
	thumb_func_start FUN_021B7720
FUN_021B7720: ; 0x021B7720
	push {r3, r4, r5, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_02199DB4
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_02199D48
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B7720

	thumb_func_start FUN_021B7748
FUN_021B7748: ; 0x021B7748
	push {r4, lr}
	ldr r1, _021B7768 ; =0x0000082C
	ldr r0, [r0, r1]
	bl FUN_02009790
	movs r4, #0
	movs r1, #0
	bl FUN_020097C4
	subs r1, r4, #1
	cmp r0, r1
	bne _021B7762
	movs r4, #1
_021B7762:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021B7768: .word 0x0000082C
	thumb_func_end FUN_021B7748

	thumb_func_start FUN_021B776C
FUN_021B776C: ; 0x021B776C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #0
	bl FUN_020421D8
	ldr r0, [r4, #8]
	movs r1, #3
	str r1, [r0, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B776C

	thumb_func_start FUN_021B778C
FUN_021B778C: ; 0x021B778C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0201C2F4
	cmp r4, #0
	bne _021B779C
	movs r0, #0
	pop {r4, pc}
_021B779C:
	movs r2, #0
	cmp r0, #0
	ble _021B77B2
_021B77A2:
	ldrb r1, [r4, r2]
	cmp r1, #0
	beq _021B77AC
	movs r0, #1
	pop {r4, pc}
_021B77AC:
	adds r2, r2, #1
	cmp r2, r0
	blt _021B77A2
_021B77B2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B778C

	thumb_func_start FUN_021B77B8
FUN_021B77B8: ; 0x021B77B8
	ldr r1, _021B77C0 ; =0x000011F2
	ldrb r0, [r0, r1]
	bx lr
	nop
_021B77C0: .word 0x000011F2
	thumb_func_end FUN_021B77B8

	thumb_func_start FUN_021B77C4
FUN_021B77C4: ; 0x021B77C4
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021B77D0
	movs r0, #0
	pop {r3, pc}
_021B77D0:
	ldr r1, _021B77EC ; =0x0000118C
	ldr r0, [r0, r1]
	cmp r0, #4
	blt _021B77DC
	movs r0, #0
	pop {r3, pc}
_021B77DC:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B77E8
	movs r0, #1
	pop {r3, pc}
_021B77E8:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B77EC: .word 0x0000118C
	thumb_func_end FUN_021B77C4

	thumb_func_start FUN_021B77F0
FUN_021B77F0: ; 0x021B77F0
	push {r3, r4, r5, lr}
	ldr r4, _021B7838 ; =0x00001094
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B7834
	adds r0, r0, #1
	str r0, [r5, r4]
	cmp r0, #2
	bne _021B780C
	movs r0, #6
	bl FUN_02005EA0
	pop {r3, r4, r5, pc}
_021B780C:
	cmp r0, #8
	bne _021B7834
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _021B783C ; =0x000011F8
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	ldr r0, _021B7840 ; =0x000003F3
	ldr r1, _021B7844 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #1
	bl FUN_02005E68
	movs r0, #0
	str r0, [r5, r4]
_021B7834:
	pop {r3, r4, r5, pc}
	nop
_021B7838: .word 0x00001094
_021B783C: .word 0x000011F8
_021B7840: .word 0x000003F3
_021B7844: .word 0x0000FFFF
	thumb_func_end FUN_021B77F0

	thumb_func_start FUN_021B7848
FUN_021B7848: ; 0x021B7848
	ldr r2, _021B7878 ; =0x0000118C
	movs r1, #0
	ldr r0, [r0, r2]
	cmp r0, #8
	bhi _021B7870
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B785E: ; jump table
	.short _021B7872 - _021B785E - 2 ; case 0
	.short _021B7870 - _021B785E - 2 ; case 1
	.short _021B7870 - _021B785E - 2 ; case 2
	.short _021B7870 - _021B785E - 2 ; case 3
	.short _021B7872 - _021B785E - 2 ; case 4
	.short _021B7870 - _021B785E - 2 ; case 5
	.short _021B7872 - _021B785E - 2 ; case 6
	.short _021B7872 - _021B785E - 2 ; case 7
	.short _021B7872 - _021B785E - 2 ; case 8
_021B7870:
	movs r1, #1
_021B7872:
	adds r0, r1, #0
	bx lr
	nop
_021B7878: .word 0x0000118C
	thumb_func_end FUN_021B7848

	thumb_func_start FUN_021B787C
FUN_021B787C: ; 0x021B787C
	ldr r1, _021B7890 ; =0x0000118C
	movs r2, #0
	ldr r0, [r0, r1]
	cmp r0, #3
	beq _021B788A
	cmp r0, #9
	bne _021B788C
_021B788A:
	movs r2, #1
_021B788C:
	adds r0, r2, #0
	bx lr
	.align 2, 0
_021B7890: .word 0x0000118C
	thumb_func_end FUN_021B787C

	thumb_func_start FUN_021B7894
FUN_021B7894: ; 0x021B7894
	push {r3, lr}
	cmp r0, #2
	blt _021B78A4
	subs r0, r0, #2
	movs r1, #6
	blx FUN_0208D688
	pop {r3, pc}
_021B78A4:
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	pop {r3, pc}
	thumb_func_end FUN_021B7894

	thumb_func_start FUN_021B78AC
FUN_021B78AC: ; 0x021B78AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	cmp r0, #2
	blt _021B78C6
	subs r0, r0, #2
	movs r1, #6
	movs r5, #6
	blx FUN_0208D688
	adds r0, r4, #0
	muls r0, r5, r0
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
_021B78C6:
	cmp r4, #3
	bge _021B78D0
	lsls r1, r4, #1
	adds r0, r0, r1
	pop {r3, r4, r5, pc}
_021B78D0:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B78AC

	thumb_func_start FUN_021B78D8
FUN_021B78D8: ; 0x021B78D8
	movs r1, #0x42
	lsls r1, r1, #6
	ldrsh r2, [r0, r1]
	ldr r3, _021B78F0 ; =FUN_021BA540
	adds r2, r2, #1
	strh r2, [r0, r1]
	movs r2, #1
	adds r1, r1, #4
	str r2, [r0, r1]
	movs r1, #0
	movs r2, #0
	bx r3
	.align 2, 0
_021B78F0: .word FUN_021BA540
	thumb_func_end FUN_021B78D8

	thumb_func_start FUN_021B78F4
FUN_021B78F4: ; 0x021B78F4
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021B7996
	movs r0, #0xf6
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _021B7916
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
_021B7916:
	movs r1, #0xf6
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021B7980
	adds r0, r1, #4
	adds r1, #8
	ldrsh r2, [r4, r0]
	ldrsh r0, [r4, r1]
	subs r1, r2, r0
	ldr r0, [sp, #4]
	subs r0, r1, r0
	bpl _021B7932
	rsbs r0, r0, #0
_021B7932:
	cmp r0, #2
	ble _021B793C
	ldr r0, _021B799C ; =0x00000F5C
	movs r1, #1
	str r1, [r4, r0]
_021B793C:
	ldr r0, _021B79A0 ; =0x00000F66
	ldrsh r1, [r4, r0]
	adds r0, r0, #4
	ldrsh r0, [r4, r0]
	subs r1, r1, r0
	ldr r0, [sp]
	subs r0, r1, r0
	bpl _021B794E
	rsbs r0, r0, #0
_021B794E:
	cmp r0, #2
	ble _021B7958
	ldr r0, _021B799C ; =0x00000F5C
	movs r1, #1
	str r1, [r4, r0]
_021B7958:
	ldr r0, _021B79A4 ; =0x00000F64
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #4]
	subs r0, r1, r0
	bpl _021B7964
	rsbs r0, r0, #0
_021B7964:
	cmp r0, #6
	ble _021B7980
	ldr r0, _021B79A0 ; =0x00000F66
	ldrsh r1, [r4, r0]
	ldr r0, [sp]
	subs r0, r1, r0
	bpl _021B7974
	rsbs r0, r0, #0
_021B7974:
	cmp r0, #6
	ble _021B7980
	movs r0, #0xf7
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
_021B7980:
	ldr r0, [sp]
	cmp r0, #0x10
	blo _021B7996
	cmp r0, #0x90
	bhs _021B7996
	ldr r1, [sp, #4]
	ldr r0, _021B79A8 ; =0x00000F54
	str r1, [r4, r0]
	ldr r1, [sp]
	adds r0, r0, #4
	str r1, [r4, r0]
_021B7996:
	add sp, #8
	pop {r4, pc}
	nop
_021B799C: .word 0x00000F5C
_021B79A0: .word 0x00000F66
_021B79A4: .word 0x00000F64
_021B79A8: .word 0x00000F54
	thumb_func_end FUN_021B78F4

	thumb_func_start FUN_021B79AC
FUN_021B79AC: ; 0x021B79AC
	push {r4, r5, lr}
	sub sp, #0xc
	movs r4, #0xf6
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B7A08
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021B7A08
	adds r1, r4, #0
	adds r1, #0xc
	ldr r0, [r5, r4]
	adds r1, r5, r1
	movs r2, #1
	bl FUN_0204C1A4
	adds r0, r4, #0
	adds r0, #8
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #8]
	adds r4, #0xa
	adds r0, r1, r0
	add r1, sp, #0
	strh r0, [r1]
	ldrsh r0, [r5, r4]
	ldr r2, [sp, #4]
	adds r0, r2, r0
	strh r0, [r1, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x96
	ble _021B79FA
	movs r0, #0x96
	strh r0, [r1, #2]
_021B79FA:
	movs r0, #0xf6
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_021B7A08:
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021B79AC

	thumb_func_start FUN_021B7A0C
FUN_021B7A0C: ; 0x021B7A0C
	movs r1, #0xf6
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021B7A1A
	movs r2, #0
	str r2, [r0, r1]
_021B7A1A:
	ldr r3, _021B7A20 ; =FUN_021C552C
	bx r3
	nop
_021B7A20: .word FUN_021C552C
	thumb_func_end FUN_021B7A0C

	thumb_func_start FUN_021B7A24
FUN_021B7A24: ; 0x021B7A24
	push {r4, r5, r6, lr}
	movs r4, #0xf6
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B7A6A
	movs r1, #0x10
	bl FUN_0204C464
	adds r1, r4, #4
	ldr r0, [r5, r4]
	adds r1, r5, r1
	movs r2, #1
	movs r6, #1
	bl FUN_0204C16C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	subs r1, r6, #2
	adds r0, #0x1c
	str r1, [r5, r0]
	adds r4, #0x20
	adds r0, r5, #0
	str r1, [r5, r4]
	bl FUN_021B7A0C
	adds r0, r5, #4
	movs r1, #0
	movs r2, #2
	blx FUN_020787D4
_021B7A6A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B7A24

	thumb_func_start FUN_021B7A6C
FUN_021B7A6C: ; 0x021B7A6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0xf6
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r6, r2, #0
	str r1, [r5, r4]
	adds r0, r1, #0
	adds r1, r4, #4
	adds r1, r5, r1
	movs r2, #1
	adds r7, r3, #0
	bl FUN_0204C1A4
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021C38FC
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021B7AE6
	adds r0, r4, #4
	ldrsh r1, [r5, r0]
	ldr r0, [sp, #0xc]
	adds r2, r7, #0
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r4, #6
	ldrsh r1, [r5, r0]
	ldr r0, [sp, #8]
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #0xa
	strh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xa
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r1, r6, #0
	str r0, [sp, #4]
	adds r6, r4, #0
	adds r6, #8
	ldrsh r6, [r5, r6]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r3, r3, r6
	bl FUN_021C5320
	adds r0, r4, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	str r0, [r5, r4]
_021B7AE6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B7A6C

	thumb_func_start FUN_021B7AEC
FUN_021B7AEC: ; 0x021B7AEC
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r4, r3, #0
	subs r3, r6, #1
	adds r5, r2, #0
	cmp r1, r3
	beq _021B7B62
	movs r7, #0x63
	lsls r7, r7, #4
	ldr r3, [r4, r7]
	cmp r1, r3
	ble _021B7B08
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B7B08:
	cmp r1, r3
	beq _021B7B22
	subs r3, r6, #1
	cmp r5, r3
	beq _021B7B22
	bl FUN_02007CF4
	subs r7, #0x3c
	ldrh r1, [r4, r7]
	bl FUN_0201C384
	adds r6, r0, #0
	b _021B7B62
_021B7B22:
	ldr r0, _021B7B68 ; =0x00000838
	ldr r7, [r4, r0]
	adds r0, r7, #0
	bl FUN_0201FE24
	cmp r5, r0
	bge _021B7B62
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B7B62
	ldr r0, _021B7B6C ; =0x000005F4
	movs r1, #1
	ldrh r0, [r4, r0]
	movs r3, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #1
	bl FUN_0201C2F8
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r1, r6, #0
	adds r2, r4, #0
	blx FUN_0207894C
_021B7B62:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7B68: .word 0x00000838
_021B7B6C: .word 0x000005F4
	thumb_func_end FUN_021B7AEC

	thumb_func_start FUN_021B7B70
FUN_021B7B70: ; 0x021B7B70
	push {r4, r5, r6, lr}
	movs r6, #0
	mvns r6, r6
	adds r4, r2, #0
	cmp r1, r6
	beq _021B7BBC
	movs r5, #0x63
	lsls r5, r5, #4
	ldr r5, [r3, r5]
	cmp r1, r5
	ble _021B7B8A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B7B8A:
	cmp r1, r5
	beq _021B7B98
	cmp r4, r6
	beq _021B7B98
	bl FUN_02007CF4
	pop {r4, r5, r6, pc}
_021B7B98:
	ldr r0, _021B7BC0 ; =0x00000838
	ldr r5, [r3, r0]
	adds r0, r5, #0
	bl FUN_0201FE24
	cmp r4, r0
	bge _021B7BBC
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021B7BBC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	bl FUN_0201D650
	pop {r4, r5, r6, pc}
_021B7BBC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7BC0: .word 0x00000838
	thumb_func_end FUN_021B7B70

	thumb_func_start FUN_021B7BC4
FUN_021B7BC4: ; 0x021B7BC4
	push {r3, r4}
	movs r4, #0
	mvns r4, r4
	cmp r0, r4
	beq _021B7C14
	movs r3, #0x63
	lsls r3, r3, #4
	ldr r3, [r2, r3]
	cmp r0, r3
	ble _021B7BDE
	movs r0, #0
	pop {r3, r4}
	bx lr
_021B7BDE:
	cmp r0, r3
	beq _021B7BFA
	cmp r1, r4
	beq _021B7BFA
	ldr r3, _021B7C1C ; =0x000011FC
	adds r3, r2, r3
	movs r2, #0x1e
	muls r2, r0, r2
	adds r0, r2, #6
	adds r0, r1, r0
	lsls r0, r0, #2
	adds r0, r3, r0
	pop {r3, r4}
	bx lr
_021B7BFA:
	cmp r1, #0
	blt _021B7C0E
	cmp r1, #6
	bge _021B7C0E
	ldr r0, _021B7C1C ; =0x000011FC
	adds r2, r2, r0
	lsls r0, r1, #2
	adds r0, r2, r0
	pop {r3, r4}
	bx lr
_021B7C0E:
	movs r0, #0
	pop {r3, r4}
	bx lr
_021B7C14:
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021B7C1C: .word 0x000011FC
	thumb_func_end FUN_021B7BC4

	thumb_func_start FUN_021B7C20
FUN_021B7C20: ; 0x021B7C20
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B7C20

	thumb_func_start FUN_021B7C24
FUN_021B7C24: ; 0x021B7C24
	ldr r2, _021B7C2C ; =0x000005EC
	str r1, [r0, r2]
	bx lr
	nop
_021B7C2C: .word 0x000005EC
	thumb_func_end FUN_021B7C24
_021B7C30:
	.byte 0x00, 0x28, 0x06, 0xDB, 0x02, 0x28, 0x04, 0xDA, 0x80, 0x00, 0x09, 0x18, 0x02, 0x48, 0x08, 0x58
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x64, 0x10, 0x00, 0x00, 0x00, 0x28, 0x06, 0xDB
	.byte 0x02, 0x28, 0x04, 0xDA, 0x80, 0x00, 0x09, 0x18, 0x02, 0x48, 0x08, 0x58, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0xC0, 0x46, 0x64, 0x10, 0x00, 0x00

	thumb_func_start FUN_021B7C68
FUN_021B7C68: ; 0x021B7C68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	bne _021B7C7E
	adds r4, #0x10
	b _021B7C82
_021B7C7E:
	ldr r0, _021B7C88 ; =0x000002E6
	adds r4, r4, r0
_021B7C82:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021B7C88: .word 0x000002E6
	thumb_func_end FUN_021B7C68

	thumb_func_start FUN_021B7C8C
FUN_021B7C8C: ; 0x021B7C8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7CB8
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B7CAE
	movs r0, #1
	b _021B7CB0
_021B7CAE:
	movs r0, #0
_021B7CB0:
	ldrb r2, [r4]
	adds r1, r6, r0
	ldr r0, _021B7CBC ; =0x000011E8
	strb r2, [r1, r0]
_021B7CB8:
	pop {r4, r5, r6, pc}
	nop
_021B7CBC: .word 0x000011E8
	thumb_func_end FUN_021B7C8C

	thumb_func_start FUN_021B7CC0
FUN_021B7CC0: ; 0x021B7CC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021B7CD8
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7CFC ; =0x000005E4
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
_021B7CD8:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _021B7CEE
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7CFC ; =0x000005E4
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
_021B7CEE:
	movs r0, #1
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021B7CFC ; =0x000005E4
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7CFC: .word 0x000005E4
	thumb_func_end FUN_021B7CC0

	thumb_func_start FUN_021B7D00
FUN_021B7D00: ; 0x021B7D00
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021B7D1A
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7D40 ; =0x000005E4
	str r6, [r1, r0]
	pop {r4, r5, r6, pc}
_021B7D1A:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _021B7D30
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7D40 ; =0x000005E4
	str r6, [r1, r0]
	pop {r4, r5, r6, pc}
_021B7D30:
	movs r0, #1
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021B7D40 ; =0x000005E4
	str r6, [r1, r0]
	pop {r4, r5, r6, pc}
	nop
_021B7D40: .word 0x000005E4
	thumb_func_end FUN_021B7D00

	thumb_func_start FUN_021B7D44
FUN_021B7D44: ; 0x021B7D44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021B7D5C
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7D80 ; =0x000005DC
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
_021B7D5C:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _021B7D72
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021B7D80 ; =0x000005DC
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
_021B7D72:
	movs r0, #1
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021B7D80 ; =0x000005DC
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7D80: .word 0x000005DC
	thumb_func_end FUN_021B7D44

	thumb_func_start FUN_021B7D84
FUN_021B7D84: ; 0x021B7D84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7DCA
	bl FUN_0201C2F4
	adds r2, r0, #0
	lsls r0, r5, #2
	ldr r6, _021B7DCC ; =0x00001064
	adds r3, r4, r0
	ldr r1, _021B7DD0 ; =0x000005DC
	ldr r0, [r3, r6]
	ldr r1, [r3, r1]
	blx FUN_0207894C
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B7DCA
	adds r0, r5, #1
	subs r6, #0xc8
	str r0, [r4, r6]
	ldr r1, _021B7DD4 ; =0x000011FB
	movs r0, #0xf0
	ldrb r2, [r4, r1]
	bics r2, r0
	movs r0, #0x10
	orrs r0, r2
	strb r0, [r4, r1]
_021B7DCA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7DCC: .word 0x00001064
_021B7DD0: .word 0x000005DC
_021B7DD4: .word 0x000011FB
	thumb_func_end FUN_021B7D84

	thumb_func_start FUN_021B7DD8
FUN_021B7DD8: ; 0x021B7DD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x20]
	cmp r1, r0
	bne _021B7E40
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r4, r0
	beq _021B7E40
	ldr r0, _021B7E44 ; =0x00001064
	lsls r4, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r4]
	movs r1, #0xa9
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021B7E32
	ldr r1, [sp, #0x24]
	ldr r2, [r6, r4]
	adds r0, r5, #0
	bl FUN_021BC164
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x24]
	ldr r3, [r6, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C5178
	ldr r2, [r6, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE700
_021B7E32:
	ldr r1, _021B7E48 ; =0x000011FB
	movs r0, #0xf0
	ldrb r2, [r5, r1]
	bics r2, r0
	movs r0, #0x10
	orrs r0, r2
	strb r0, [r5, r1]
_021B7E40:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7E44: .word 0x00001064
_021B7E48: .word 0x000011FB
	thumb_func_end FUN_021B7DD8

	thumb_func_start FUN_021B7E4C
FUN_021B7E4C: ; 0x021B7E4C
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	bl FUN_021B7DD8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021B7E4C

	thumb_func_start FUN_021B7E60
FUN_021B7E60: ; 0x021B7E60
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	bl FUN_021B7DD8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021B7E60

	thumb_func_start FUN_021B7E74
FUN_021B7E74: ; 0x021B7E74
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #2
	str r4, [sp, #4]
	bl FUN_021B7DD8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021B7E74

	thumb_func_start FUN_021B7E88
FUN_021B7E88: ; 0x021B7E88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021B7EBC
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r7, r0
	bne _021B7EB4
	lsls r0, r4, #2
	adds r1, r6, r0
	movs r0, #0xff
	lsls r0, r0, #4
	str r5, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B7EB4:
	lsls r0, r4, #2
	adds r1, r6, r0
	ldr r0, _021B7EC0 ; =0x00000FFC
	str r5, [r1, r0]
_021B7EBC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7EC0: .word 0x00000FFC
	thumb_func_end FUN_021B7E88

	thumb_func_start FUN_021B7EC4
FUN_021B7EC4: ; 0x021B7EC4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #0
	str r0, [sp]
	ldrb r0, [r2]
	adds r2, r4, #0
	bl FUN_021B7E88
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021B7EC4

	thumb_func_start FUN_021B7EDC
FUN_021B7EDC: ; 0x021B7EDC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r0, [sp]
	ldrb r0, [r2]
	adds r2, r4, #0
	bl FUN_021B7E88
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021B7EDC

	thumb_func_start FUN_021B7EF4
FUN_021B7EF4: ; 0x021B7EF4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #2
	str r0, [sp]
	ldrb r0, [r2]
	adds r2, r4, #0
	bl FUN_021B7E88
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021B7EF4

	thumb_func_start FUN_021B7F0C
FUN_021B7F0C: ; 0x021B7F0C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7F28
	lsls r0, r5, #2
	adds r1, r6, r0
	ldrb r2, [r4]
	ldr r0, _021B7F2C ; =0x000005E4
	str r2, [r1, r0]
_021B7F28:
	pop {r4, r5, r6, pc}
	nop
_021B7F2C: .word 0x000005E4
	thumb_func_end FUN_021B7F0C

	thumb_func_start FUN_021B7F30
FUN_021B7F30: ; 0x021B7F30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7F56
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B7F56
	ldr r1, _021B7F58 ; =0x000011FB
	movs r0, #0xf
	ldrb r2, [r4, r1]
	bics r2, r0
	strb r2, [r4, r1]
_021B7F56:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7F58: .word 0x000011FB
	thumb_func_end FUN_021B7F30

	thumb_func_start FUN_021B7F5C
FUN_021B7F5C: ; 0x021B7F5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021B7F74
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r4, r0
_021B7F74:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B7F5C

	thumb_func_start FUN_021B7F78
FUN_021B7F78: ; 0x021B7F78
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7FB0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r6, r0
	beq _021B7FB0
	ldrb r0, [r5]
	ldr r1, _021B7FB4 ; =0x000011F2
	ldrb r2, [r5, #1]
	strb r0, [r4, r1]
	adds r0, r1, #2
	strb r2, [r4, r0]
	ldrb r1, [r4, r1]
	movs r0, #0xa0
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021B7FB8 ; =0x0000107E
	adds r2, #0x10
	strh r2, [r4, r0]
_021B7FB0:
	pop {r4, r5, r6, pc}
	nop
_021B7FB4: .word 0x000011F2
_021B7FB8: .word 0x0000107E
	thumb_func_end FUN_021B7F78

	thumb_func_start FUN_021B7FBC
FUN_021B7FBC: ; 0x021B7FBC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B7FE0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B7FE0
	ldrb r1, [r4]
	ldr r0, _021B7FE4 ; =0x000011E7
	strb r1, [r6, r0]
_021B7FE0:
	pop {r4, r5, r6, pc}
	nop
_021B7FE4: .word 0x000011E7
	thumb_func_end FUN_021B7FBC

	thumb_func_start FUN_021B7FE8
FUN_021B7FE8: ; 0x021B7FE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x40]
	cmp r1, r0
	bne _021B8074
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B8074
	ldr r0, _021B8078 ; =0x0000082C
	ldr r0, [r4, r0]
	bl FUN_02017934
	bl FUN_02009B78
	adds r7, r0, #0
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0x28
	blx FUN_0207894C
	add r0, sp, #0
	bl FUN_02008C0C
	adds r5, r0, #0
	add r0, sp, #0
	bl FUN_02008C10
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0202B5A8
	adds r6, r0, #0
	add r0, sp, #0
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0202B5BC
	cmp r5, r6
	bne _021B8062
	cmp r4, r0
	bne _021B8062
	add r0, sp, #0
	adds r1, r5, #0
	adds r2, r4, #0
	b _021B8068
_021B8062:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0
_021B8068:
	bl FUN_02008C14
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_0203537C
_021B8074:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B8078: .word 0x0000082C
	thumb_func_end FUN_021B7FE8

	thumb_func_start FUN_021B807C
FUN_021B807C: ; 0x021B807C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8096
	ldrb r2, [r4]
	ldr r0, _021B8098 ; =0x000011E0
	adds r1, r6, r5
	strb r2, [r1, r0]
_021B8096:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B8098: .word 0x000011E0
	thumb_func_end FUN_021B807C

	thumb_func_start FUN_021B809C
FUN_021B809C: ; 0x021B809C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B80C0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B80C0
	ldrb r1, [r4]
	ldr r0, _021B80C4 ; =0x00001060
	str r1, [r6, r0]
_021B80C0:
	pop {r4, r5, r6, pc}
	nop
_021B80C4: .word 0x00001060
	thumb_func_end FUN_021B809C

	thumb_func_start FUN_021B80C8
FUN_021B80C8: ; 0x021B80C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B80FA
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B80FA
	ldr r2, [r4]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021BC2DC
	ldr r2, [r4]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5118
_021B80FA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B80C8

	thumb_func_start FUN_021B80FC
FUN_021B80FC: ; 0x021B80FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8120
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B8120
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8240
_021B8120:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B80FC

	thumb_func_start FUN_021B8124
FUN_021B8124: ; 0x021B8124
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8146
	bl FUN_0203FFF0
	cmp r5, r0
	beq _021B8146
	movs r0, #0
	ldrsh r1, [r4, r0]
	ldr r0, _021B8148 ; =0x0000107E
	strh r1, [r6, r0]
_021B8146:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B8148: .word 0x0000107E
	thumb_func_end FUN_021B8124

	thumb_func_start FUN_021B814C
FUN_021B814C: ; 0x021B814C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8170
	bl FUN_0203FFF0
	cmp r5, r0
	beq _021B8170
	ldrb r1, [r4]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_021BE688
_021B8170:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B814C

	thumb_func_start FUN_021B8174
FUN_021B8174: ; 0x021B8174
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	pop {r3, pc}
	thumb_func_end FUN_021B8174

	thumb_func_start FUN_021B8180
FUN_021B8180: ; 0x021B8180
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B81A2
	bl FUN_0203FFF0
	cmp r5, r0
	beq _021B81A2
	ldrb r1, [r4]
	movs r0, #0xfa
	lsls r0, r0, #4
	str r1, [r6, r0]
_021B81A2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B8180

	thumb_func_start FUN_021B81A4
FUN_021B81A4: ; 0x021B81A4
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	pop {r3, pc}
	thumb_func_end FUN_021B81A4

	thumb_func_start FUN_021B81B0
FUN_021B81B0: ; 0x021B81B0
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	pop {r3, pc}
	thumb_func_end FUN_021B81B0

	thumb_func_start FUN_021B81BC
FUN_021B81BC: ; 0x021B81BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B81D0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B7C24
_021B81D0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B81BC

	thumb_func_start FUN_021B81D4
FUN_021B81D4: ; 0x021B81D4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B8200 ; =0x000005F4
	movs r1, #0
	ldrh r0, [r4, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	ldr r1, _021B8204 ; =FUN_021B81BC
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021B8200: .word 0x000005F4
_021B8204: .word FUN_021B81BC
	thumb_func_end FUN_021B81D4

	thumb_func_start FUN_021B8208
FUN_021B8208: ; 0x021B8208
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	beq _021B823A
	bl FUN_021C251C
	adds r0, r5, #0
	bl FUN_021B7848
	movs r2, #1
	str r2, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	subs r2, r2, r4
	adds r3, r6, #0
	bl FUN_021C24EC
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C0958
_021B823A:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B8208

	thumb_func_start FUN_021B8240
FUN_021B8240: ; 0x021B8240
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B8260
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C251C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C127C
	pop {r4, r5, r6, pc}
_021B8260:
	movs r4, #0
_021B8262:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C5118
	adds r4, r4, #1
	cmp r4, #3
	blt _021B8262
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B8240

	thumb_func_start FUN_021B8274
FUN_021B8274: ; 0x021B8274
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B8290
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	b _021B829E
_021B8290:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
_021B829E:
	bl FUN_021B7CC0
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021B82B8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B82B8:
	adds r0, r4, #0
	movs r1, #0x4c
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021B82CA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B82CA:
	ldr r0, _021B82E4 ; =0x00000838
	ldr r0, [r5, r0]
	bl FUN_0202012C
	cmp r0, #1
	bne _021B82DE
	cmp r6, #0
	beq _021B82DE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B82DE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B82E4: .word 0x00000838
	thumb_func_end FUN_021B8274

	thumb_func_start FUN_021B82E8
FUN_021B82E8: ; 0x021B82E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021B8338 ; =0x00000828
	adds r3, r5, #0
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_021B7B70
	ldr r1, _021B833C ; =0x0000118C
	adds r6, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021B8306
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B8306:
	movs r1, #0x63
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	cmp r4, r1
	beq _021B8314
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B8314:
	movs r1, #0x4c
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B8326
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021B8326:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02036038
	cmp r0, #0
	bne _021B8334
	movs r4, #1
_021B8334:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B8338: .word 0x00000828
_021B833C: .word 0x0000118C
	thumb_func_end FUN_021B82E8

	thumb_func_start FUN_021B8340
FUN_021B8340: ; 0x021B8340
	push {r3, r4, r5, lr}
	movs r1, #3
	movs r2, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021B8356
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B8356:
	adds r0, r5, #0
	movs r1, #5
	adds r2, r4, #0
	bl FUN_0201CD24
	ldr r1, _021B836C ; =0x000002AE
	cmp r0, r1
	ble _021B8368
	movs r4, #1
_021B8368:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B836C: .word 0x000002AE
	thumb_func_end FUN_021B8340

	thumb_func_start FUN_021B8370
FUN_021B8370: ; 0x021B8370
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B8380
	movs r4, #1
_021B8380:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	bl FUN_021B8340
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8370

	thumb_func_start FUN_021B8390
FUN_021B8390: ; 0x021B8390
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021B7848
	cmp r0, #0
	beq _021B83A0
	movs r4, #0
_021B83A0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	bl FUN_021B8340
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8390

	thumb_func_start FUN_021B83B0
FUN_021B83B0: ; 0x021B83B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B83CC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	b _021B83DA
_021B83CC:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
_021B83DA:
	bl FUN_021B7CC0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021B8406
	ldr r0, _021B840C ; =0x000011F4
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B8406
	cmp r4, #0
	bne _021B8406
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B8406:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B840C: .word 0x000011F4
	thumb_func_end FUN_021B83B0

	thumb_func_start FUN_021B8410
FUN_021B8410: ; 0x021B8410
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	add r4, sp, #0
	bl FUN_021B77C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B84E2
	cmp r6, #0
	beq _021B84D0
	adds r0, r5, #0
	bl FUN_021B8274
	cmp r0, #0
	beq _021B8448
	movs r0, #5
	strb r0, [r4, #4]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #4
	b _021B84B0
_021B8448:
	adds r0, r5, #0
	bl FUN_021B8370
	cmp r0, #0
	beq _021B8466
	movs r0, #7
	strb r0, [r4, #3]
	bl FUN_0204046C
	movs r1, #3
	add r3, sp, #0
	lsls r1, r1, #0xa
	movs r2, #1
	adds r3, #3
	b _021B84B0
_021B8466:
	adds r0, r5, #0
	bl FUN_021B8390
	cmp r0, #0
	beq _021B8484
	movs r0, #8
	strb r0, [r4, #2]
	bl FUN_0204046C
	movs r1, #3
	add r3, sp, #0
	lsls r1, r1, #0xa
	movs r2, #1
	adds r3, #2
	b _021B84B0
_021B8484:
	adds r0, r5, #0
	bl FUN_021B83B0
	cmp r0, #0
	beq _021B84A0
	movs r6, #6
	strb r6, [r4, #1]
	bl FUN_0204046C
	add r3, sp, #0
	lsls r1, r6, #9
	movs r2, #1
	adds r3, #1
	b _021B84B0
_021B84A0:
	movs r0, #2
	strb r0, [r4]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
_021B84B0:
	bl FUN_02042C14
	cmp r0, #0
	beq _021B84E2
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B84E8 ; =FUN_021B952C
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #8
	pop {r4, r5, r6, pc}
_021B84D0:
	ldr r0, _021B84EC ; =0x000011E0
	movs r1, #2
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, _021B84E8 ; =FUN_021B952C
	adds r0, r5, #0
	bl FUN_021B7C24
_021B84E2:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021B84E8: .word FUN_021B952C
_021B84EC: .word 0x000011E0
	thumb_func_end FUN_021B8410

	thumb_func_start FUN_021B84F0
FUN_021B84F0: ; 0x021B84F0
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #6
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r1, _021B851C ; =FUN_021B8410
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B851C: .word FUN_021B8410
	thumb_func_end FUN_021B84F0

	thumb_func_start FUN_021B8520
FUN_021B8520: ; 0x021B8520
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	add r0, sp, #0
	bne _021B853E
	ldr r2, _021B85A0 ; =0x021C63C4
	add r1, sp, #4
	ldrh r3, [r2]
	strh r3, [r0, #4]
	ldrh r2, [r2, #2]
	strh r2, [r0, #6]
	b _021B854A
_021B853E:
	ldr r2, _021B85A4 ; =0x021C63C0
	add r1, sp, #0
	ldrh r3, [r2]
	strh r3, [r0]
	ldrh r2, [r2, #2]
	strh r2, [r0, #2]
_021B854A:
	ldr r0, _021B85A8 ; =0x00000F0C
	movs r2, #1
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	bl FUN_0203D580
	cmp r0, #0
	beq _021B856E
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021C49B0
	ldr r0, _021B85A8 ; =0x00000F0C
	movs r1, #0
	ldr r0, [r5, r0]
	b _021B857E
_021B856E:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021C49B0
	ldr r0, _021B85A8 ; =0x00000F0C
	movs r1, #1
	ldr r0, [r5, r0]
_021B857E:
	bl FUN_0204C150
	cmp r6, #0
	beq _021B859C
	ldr r4, _021B85AC ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r4]
	bl FUN_021B7D44
	adds r1, r0, #0
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_021C0FE0
_021B859C:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B85A0: .word 0x021C63C4
_021B85A4: .word 0x021C63C0
_021B85A8: .word 0x00000F0C
_021B85AC: .word 0x000010A0
	thumb_func_end FUN_021B8520

	thumb_func_start FUN_021B85B0
FUN_021B85B0: ; 0x021B85B0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B863C
	movs r0, #3
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021C0B2C
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	bl FUN_021C2CC4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C204C
	movs r0, #3
	bl FUN_02045BA8
	ldr r0, _021B8640 ; =0x04000050
	movs r1, #0
	strh r4, [r0]
	adds r0, r5, #0
	bl FUN_021B7D44
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8208
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B8208
	adds r0, r5, #0
	bl FUN_021B78D8
	movs r0, #6
	str r0, [sp]
	ldr r0, _021B8644 ; =0x000005F4
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #3
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _021B8648 ; =FUN_021B8878
	adds r0, r5, #0
	bl FUN_021B7C24
_021B863C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B8640: .word 0x04000050
_021B8644: .word 0x000005F4
_021B8648: .word FUN_021B8878
	thumb_func_end FUN_021B85B0

	thumb_func_start FUN_021B864C
FUN_021B864C: ; 0x021B864C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021B877C ; =0x000011F9
	movs r4, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B8664
	bl FUN_02027AF8
	cmp r0, #0
	bne _021B8666
_021B8664:
	b _021B8778
_021B8666:
	bl FUN_0203D580
	cmp r0, #0
	beq _021B8696
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021B867C
	adds r0, r4, #0
	bl FUN_0203D590
_021B867C:
	cmp r6, #0
	beq _021B8696
	movs r0, #0
	bl FUN_0203D590
	ldr r1, _021B8780 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_021B8520
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B8696:
	movs r0, #3
	movs r1, #1
	movs r6, #1
	bl FUN_02044CC4
	ldr r0, _021B8784 ; =0x021C6434
	bl FUN_0203DA38
	cmp r0, #0
	beq _021B86B4
	cmp r0, #1
	beq _021B86E2
	cmp r0, #2
	beq _021B86F6
	b _021B86F8
_021B86B4:
	ldr r0, _021B8780 ; =0x000010A0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B86C4
	bl FUN_0203D580
	cmp r0, #0
	bne _021B86F8
_021B86C4:
	movs r0, #0
_021B86C6:
	ldr r6, _021B8780 ; =0x000010A0
	str r0, [r5, r6]
	movs r0, #1
	bl FUN_0203D590
	ldr r0, _021B8788 ; =0x00000548
	bl FUN_02006254
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021B8520
	b _021B86F8
_021B86E2:
	ldr r0, _021B8780 ; =0x000010A0
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B86F2
	bl FUN_0203D580
	cmp r0, #0
	bne _021B86F8
_021B86F2:
	movs r0, #1
	b _021B86C6
_021B86F6:
	adds r4, r6, #0
_021B86F8:
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021B8706
	movs r0, #0
	bl FUN_0203D590
_021B8706:
	cmp r6, #0x20
	beq _021B871C
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021B8718
	movs r0, #0
	bl FUN_0203D590
_021B8718:
	cmp r6, #0x10
	bne _021B873C
_021B871C:
	ldr r6, _021B8780 ; =0x000010A0
	movs r0, #1
	ldr r1, [r5, r6]
	subs r0, r0, r1
	str r0, [r5, r6]
	ldr r0, _021B8788 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021B8520
_021B873C:
	movs r6, #0x27
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02199BD0
	ldr r0, [r5, r6]
	bl FUN_02199C48
	cmp r0, #1
	bne _021B8752
	movs r4, #1
_021B8752:
	cmp r4, #0
	beq _021B8778
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B878C ; =0x000005F4
	movs r1, #0
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	ldr r1, _021B8790 ; =FUN_021B85B0
	adds r0, r5, #0
	bl FUN_021B7C24
_021B8778:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B877C: .word 0x000011F9
_021B8780: .word 0x000010A0
_021B8784: .word 0x021C6434
_021B8788: .word 0x00000548
_021B878C: .word 0x000005F4
_021B8790: .word FUN_021B85B0
	thumb_func_end FUN_021B864C

	thumb_func_start FUN_021B8794
FUN_021B8794: ; 0x021B8794
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B87DE
	ldr r0, _021B87E4 ; =0x000010A0
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021C0BAC
	adds r0, r4, #0
	bl FUN_021B78D8
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B87E8 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	ldr r1, _021B87EC ; =FUN_021B864C
	adds r0, r4, #0
	bl FUN_021B7C24
_021B87DE:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B87E4: .word 0x000010A0
_021B87E8: .word 0x000005F4
_021B87EC: .word FUN_021B864C
	thumb_func_end FUN_021B8794

	thumb_func_start FUN_021B87F0
FUN_021B87F0: ; 0x021B87F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, _021B8868 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B8862
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r1, #0
	str r1, [r5, r4]
	cmp r6, #0
	beq _021B882A
	cmp r6, #1
	beq _021B8836
	cmp r6, #2
	beq _021B885A
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B882A:
	ldr r1, _021B886C ; =FUN_021B84F0
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B8836:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	subs r4, #0x58
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	adds r2, r1, #0
	adds r3, r1, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	ldr r1, _021B8870 ; =FUN_021B8794
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B885A:
	ldr r1, _021B8874 ; =FUN_021B9B40
	adds r0, r5, #0
	bl FUN_021B7C24
_021B8862:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021B8868: .word 0x0000064C
_021B886C: .word FUN_021B84F0
_021B8870: .word FUN_021B8794
_021B8874: .word FUN_021B9B40
	thumb_func_end FUN_021B87F0

	thumb_func_start FUN_021B8878
FUN_021B8878: ; 0x021B8878
	push {r4, r5, r6, lr}
	movs r6, #0x72
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r5, r0, #0
	adds r2, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x11
	bl FUN_02048864
	movs r4, #0
	adds r6, r6, #4
_021B8892:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r2, r0, #0
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_02024490
	adds r4, r4, #1
	cmp r4, #2
	blt _021B8892
	ldr r2, _021B88CC ; =0x00000724
	adds r1, r2, #0
	ldr r0, [r5, r2]
	adds r1, #0x14
	adds r2, #0x18
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r1, _021B88D0 ; =FUN_021B88D4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B88CC: .word 0x00000724
_021B88D0: .word FUN_021B88D4
	thumb_func_end FUN_021B8878

	thumb_func_start FUN_021B88D4
FUN_021B88D4: ; 0x021B88D4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B8916
	ldr r5, _021B891C ; =0x021C6428
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021C0254
	movs r0, #0x1f
	bl FUN_02046D64
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r1, _021B8920 ; =FUN_021B87F0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8916:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B891C: .word 0x021C6428
_021B8920: .word FUN_021B87F0
	thumb_func_end FUN_021B88D4

	thumb_func_start FUN_021B8924
FUN_021B8924: ; 0x021B8924
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B8950
	bl FUN_0204046C
	movs r1, #0x14
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B895E
	adds r0, r4, #0
	bl FUN_021BFEDC
	ldr r1, _021B8960 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021B8950:
	adds r0, r4, #0
	bl FUN_021BFEDC
	ldr r1, _021B8960 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
_021B895E:
	pop {r4, pc}
	.align 2, 0
_021B8960: .word FUN_021B81D4
	thumb_func_end FUN_021B8924

	thumb_func_start FUN_021B8964
FUN_021B8964: ; 0x021B8964
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B8996
	ldr r0, _021B8998 ; =0x00000F2C
	ldr r0, [r4, r0]
	cmp r0, #0x1e
	ble _021B8996
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B898E
	bl FUN_0204046C
	movs r1, #0x14
	movs r2, #8
	bl FUN_02040650
_021B898E:
	ldr r1, _021B899C ; =FUN_021B8924
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8996:
	pop {r4, pc}
	.align 2, 0
_021B8998: .word 0x00000F2C
_021B899C: .word FUN_021B8924
	thumb_func_end FUN_021B8964

	thumb_func_start FUN_021B89A0
FUN_021B89A0: ; 0x021B89A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r6, r0, #0
	movs r0, #1
	subs r4, r0, r6
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021B89C0
	movs r6, #0
	movs r4, #1
_021B89C0:
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B89E2
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021B89E2
	adds r0, r5, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021B89E2:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021BC078
	ldr r1, _021B8A88 ; =0x000011E0
	adds r0, r5, r6
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _021B8A08
	adds r2, r5, r4
	ldrb r1, [r2, r1]
	cmp r1, #1
	bne _021B8A08
	ldr r1, _021B8A8C ; =FUN_021B8878
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021B8A08:
	cmp r0, #4
	bne _021B8A48
	ldr r1, _021B8A88 ; =0x000011E0
	adds r2, r5, r4
	ldrb r1, [r2, r1]
	cmp r1, #4
	bne _021B8A48
	movs r2, #0x72
	ldr r0, [r5, #8]
	movs r1, #3
	str r1, [r0, #8]
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x8e
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	ldr r0, _021B8A90 ; =0x00000F2C
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _021B8A94 ; =FUN_021B8964
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021B8A48:
	ldr r1, _021B8A88 ; =0x000011E0
	adds r2, r5, r4
	ldrb r1, [r2, r1]
	cmp r1, #4
	bne _021B8A56
	movs r7, #0x61
	b _021B8A5C
_021B8A56:
	cmp r0, #4
	bne _021B8A5C
	movs r7, #0x67
_021B8A5C:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	adds r1, r7, #0
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r0, _021B8A88 ; =0x000011E0
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, _021B8A98 ; =FUN_021B9C84
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8A88: .word 0x000011E0
_021B8A8C: .word FUN_021B8878
_021B8A90: .word 0x00000F2C
_021B8A94: .word FUN_021B8964
_021B8A98: .word FUN_021B9C84
	thumb_func_end FUN_021B89A0

	thumb_func_start FUN_021B8A9C
FUN_021B8A9C: ; 0x021B8A9C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B8AF6
	cmp r5, #0
	bne _021B8AC8
	ldr r0, _021B8AF8 ; =0x000011E0
	movs r1, #1
	strb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
	ldr r1, _021B8AFC ; =FUN_021B89A0
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021B8AC8:
	movs r1, #1
	add r0, sp, #0
	strb r1, [r0]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B8AF6
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B8AFC ; =FUN_021B89A0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8AF6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B8AF8: .word 0x000011E0
_021B8AFC: .word FUN_021B89A0
	thumb_func_end FUN_021B8A9C

	thumb_func_start FUN_021B8B00
FUN_021B8B00: ; 0x021B8B00
	push {r4, r5, r6, lr}
	ldr r4, _021B8B58 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B8B54
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	movs r0, #0
	str r0, [r5, r4]
	cmp r6, #0
	bne _021B8B4C
	adds r0, r4, #0
	adds r0, #0xd4
	adds r4, #0xec
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #6
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	ldr r1, _021B8B5C ; =FUN_021B8A9C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021B8B4C:
	ldr r1, _021B8B60 ; =FUN_021BA814
	adds r0, r5, #0
	bl FUN_021B7C24
_021B8B54:
	pop {r4, r5, r6, pc}
	nop
_021B8B58: .word 0x0000064C
_021B8B5C: .word FUN_021B8A9C
_021B8B60: .word FUN_021BA814
	thumb_func_end FUN_021B8B00

	thumb_func_start FUN_021B8B64
FUN_021B8B64: ; 0x021B8B64
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021B9E34
	cmp r0, #0
	beq _021B8B9A
	ldr r0, _021B8BA0 ; =0x021C63C8
	add r1, sp, #0
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021C0254
	movs r2, #0x1b
	ldr r0, _021B8BA4 ; =0x04001050
	movs r1, #0x1b
	subs r2, #0x23
	bl FUN_02074AB4
	ldr r1, _021B8BA8 ; =FUN_021B8B00
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8B9A:
	add sp, #8
	pop {r4, pc}
	nop
_021B8BA0: .word 0x021C63C8
_021B8BA4: .word 0x04001050
_021B8BA8: .word FUN_021B8B00
	thumb_func_end FUN_021B8B64

	thumb_func_start FUN_021B8BAC
FUN_021B8BAC: ; 0x021B8BAC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021B8BE8 ; =0x00000F88
	ldr r1, [r4, r0]
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	bne _021B8BC8
	movs r0, #1
	str r0, [sp]
_021B8BC8:
	bl FUN_0204046C
	ldr r1, _021B8BEC ; =0x00000C16
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B8BE2
	ldr r1, _021B8BF0 ; =FUN_021B8B64
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8BE2:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B8BE8: .word 0x00000F88
_021B8BEC: .word 0x00000C16
_021B8BF0: .word FUN_021B8B64
	thumb_func_end FUN_021B8BAC

	thumb_func_start FUN_021B8BF4
FUN_021B8BF4: ; 0x021B8BF4
	push {r3, r4, r5, lr}
	movs r5, #0x27
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	movs r1, #7
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r4, r5]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r4, r5]
	movs r1, #9
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r4, r5]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r0, _021B8C40 ; =0x00000F04
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021B7A0C
	ldr r1, _021B8C44 ; =FUN_021B8BAC
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
	nop
_021B8C40: .word 0x00000F04
_021B8C44: .word FUN_021B8BAC
	thumb_func_end FUN_021B8BF4

	thumb_func_start FUN_021B8C48
FUN_021B8C48: ; 0x021B8C48
	ldr r3, _021B8C54 ; =0x00000F74
	str r1, [r0, r3]
	adds r1, r3, #4
	ldr r3, _021B8C58 ; =FUN_021B78D8
	str r2, [r0, r1]
	bx r3
	.align 2, 0
_021B8C54: .word 0x00000F74
_021B8C58: .word FUN_021B78D8
	thumb_func_end FUN_021B8C48

	thumb_func_start FUN_021B8C5C
FUN_021B8C5C: ; 0x021B8C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r6, r1, #0
	add r0, sp, #0x18
	add r1, sp, #0x14
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_0203DAF4
	cmp r0, #1
	bne _021B8CB8
	str r4, [sp]
	ldr r0, [sp, #0x30]
	str r7, [sp, #4]
	str r0, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, #0xc
	adds r3, r6, #0
	bl FUN_021C3FE8
	cmp r0, #0
	beq _021B8CB8
	ldr r0, _021B8CC0 ; =0x00000828
	ldr r1, [r6]
	ldr r0, [r5, r0]
	ldr r2, [r4]
	adds r3, r5, #0
	bl FUN_021B7B70
	cmp r0, #0
	beq _021B8CB8
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B8CB8
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B8CB8:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B8CC0: .word 0x00000828
	thumb_func_end FUN_021B8C5C

	thumb_func_start FUN_021B8CC4
FUN_021B8CC4: ; 0x021B8CC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	str r1, [sp, #0x10]
	add r0, sp, #0x28
	add r1, sp, #0x24
	movs r7, #0
	bl FUN_0203DAF4
	cmp r0, #1
	beq _021B8CDC
	b _021B8DE6
_021B8CDC:
	ldr r4, _021B8DEC ; =0x00000F7C
	adds r0, r5, r4
	str r0, [sp]
	add r0, sp, #0x20
	str r0, [sp, #4]
	add r0, sp, #0x1c
	str r0, [sp, #8]
	add r0, sp, #0x18
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	adds r3, r4, #4
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, #0xc
	adds r3, r5, r3
	bl FUN_021C3FE8
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021B8DE6
	ldr r0, _021B8DF0 ; =0x00000828
	adds r1, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r1, r4, #4
	adds r6, r0, #0
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BAB04
	cmp r0, #0
	beq _021B8D64
	ldr r0, _021B8DF4 ; =0x00000626
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B8D46
	ldr r1, _021B8DF8 ; =FUN_021BA748
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x2c
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021B8D46:
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x1c
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r4, #0x18
	str r0, [r5, r4]
	ldr r1, _021B8DFC ; =FUN_021BE4F0
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x2c
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021B8D64:
	adds r0, r5, #0
	bl FUN_021B7A24
	cmp r6, #0
	beq _021B8DE6
	adds r0, r6, #0
	movs r1, #0xa9
	adds r2, r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B8DE6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BBEA0
	cmp r0, #0
	beq _021B8DB0
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x8f
	bl FUN_02048864
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_021BFE38
	ldr r1, _021B8E00 ; =FUN_021B8E04
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x2c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021B8DB0:
	str r6, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021B7A6C
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021B8C48
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021B8DDE
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x1c
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r4, #0x18
	str r0, [r5, r4]
_021B8DDE:
	adds r0, r5, #0
	bl FUN_021B78D8
	movs r7, #1
_021B8DE6:
	adds r0, r7, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8DEC: .word 0x00000F7C
_021B8DF0: .word 0x00000828
_021B8DF4: .word 0x00000626
_021B8DF8: .word FUN_021BA748
_021B8DFC: .word FUN_021BE4F0
_021B8E00: .word FUN_021B8E04
	thumb_func_end FUN_021B8CC4

	thumb_func_start FUN_021B8E04
FUN_021B8E04: ; 0x021B8E04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B8E62
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021B8E1E
	movs r0, #0
	bl FUN_0203D590
_021B8E1E:
	cmp r4, #0
	bne _021B8E34
	bl FUN_0203DA74
	adds r4, r0, #0
	beq _021B8E30
	movs r0, #1
	bl FUN_0203D590
_021B8E30:
	cmp r4, #0
	beq _021B8E62
_021B8E34:
	movs r4, #0
	movs r0, #0x3e
	mvns r4, r4
	lsls r0, r0, #6
	str r4, [r5, r0]
	subs r0, r0, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r1, _021B8E64 ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #0x42
	lsls r0, r0, #6
	strh r4, [r5, r0]
	ldr r0, _021B8E68 ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r0]
	movs r2, #1
	bl FUN_021C3CA8
_021B8E62:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B8E64: .word FUN_021BAC04
_021B8E68: .word 0x00000828
	thumb_func_end FUN_021B8E04

	thumb_func_start FUN_021B8E6C
FUN_021B8E6C: ; 0x021B8E6C
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	movs r2, #0x72
	adds r5, r0, #0
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r1, r4, #0
	adds r0, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021BFE38
	movs r0, #0x42
	subs r1, r4, #1
	lsls r0, r0, #6
	strh r1, [r5, r0]
	ldr r0, _021B8EAC ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_021C3CA8
	ldr r1, _021B8EB0 ; =FUN_021B8E04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
	nop
_021B8EAC: .word 0x00000828
_021B8EB0: .word FUN_021B8E04
	thumb_func_end FUN_021B8E6C
_021B8EB4:
	.byte 0x01, 0x4B, 0x65, 0x21, 0x00, 0x22, 0x18, 0x47, 0x6D, 0x8E, 0x1B, 0x02
	.byte 0x01, 0x4B, 0x66, 0x21, 0x01, 0x22, 0x18, 0x47, 0x6D, 0x8E, 0x1B, 0x02, 0x01, 0x4B, 0x8F, 0x21
	.byte 0x01, 0x22, 0x18, 0x47, 0x6D, 0x8E, 0x1B, 0x02

	thumb_func_start FUN_021B8ED8
FUN_021B8ED8: ; 0x021B8ED8
	push {r3, r4, r5, lr}
	ldr r2, _021B8F24 ; =0x00000F98
	adds r5, r0, #0
	ldr r0, _021B8F28 ; =0x00000828
	ldr r1, [r5, r2]
	subs r2, r2, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7AEC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C12C8
	ldr r1, _021B8F2C ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_021C0C44
	bl FUN_0203D580
	cmp r0, #0
	beq _021B8F12
	adds r0, r5, #0
	bl FUN_021B78D8
_021B8F12:
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r1, _021B8F30 ; =FUN_021B9098
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
	nop
_021B8F24: .word 0x00000F98
_021B8F28: .word 0x00000828
_021B8F2C: .word 0x000010A0
_021B8F30: .word FUN_021B9098
	thumb_func_end FUN_021B8ED8

	thumb_func_start FUN_021B8F34
FUN_021B8F34: ; 0x021B8F34
	push {r4, lr}
	ldr r2, _021B8F54 ; =0x00000F84
	adds r4, r0, #0
	ldr r1, [r4, r2]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_021BC39C
	cmp r0, #0
	beq _021B8F50
	ldr r1, _021B8F58 ; =FUN_021BA964
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8F50:
	pop {r4, pc}
	nop
_021B8F54: .word 0x00000F84
_021B8F58: .word FUN_021BA964
	thumb_func_end FUN_021B8F34

	thumb_func_start FUN_021B8F5C
FUN_021B8F5C: ; 0x021B8F5C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021B8FC4 ; =0x00000F88
	ldr r1, [r5, r0]
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	bne _021B8F78
	movs r0, #1
	str r0, [sp]
_021B8F78:
	ldr r3, _021B8FC8 ; =0x00000F84
	adds r0, r5, #0
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r3, [r5, r3]
	movs r6, #0
	movs r1, #0
	bl FUN_021BC1B8
	adds r4, r0, #0
	subs r0, r6, #1
	cmp r4, r0
	beq _021B8FB6
	bl FUN_0204046C
	ldr r1, _021B8FCC ; =0x00000C13
	movs r2, #1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B8FBE
	ldr r1, _021B8FD0 ; =FUN_021B8F34
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B8FB6:
	ldr r1, _021B8FD0 ; =FUN_021B8F34
	adds r0, r5, #0
	bl FUN_021B7C24
_021B8FBE:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B8FC4: .word 0x00000F88
_021B8FC8: .word 0x00000F84
_021B8FCC: .word 0x00000C13
_021B8FD0: .word FUN_021B8F34
	thumb_func_end FUN_021B8F5C

	thumb_func_start FUN_021B8FD4
FUN_021B8FD4: ; 0x021B8FD4
	push {r4, lr}
	ldr r2, _021B8FF4 ; =0x00000F84
	adds r4, r0, #0
	ldr r1, [r4, r2]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_021BC39C
	cmp r0, #0
	beq _021B8FF0
	ldr r1, _021B8FF8 ; =FUN_021BE3C0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B8FF0:
	pop {r4, pc}
	nop
_021B8FF4: .word 0x00000F84
_021B8FF8: .word FUN_021BE3C0
	thumb_func_end FUN_021B8FD4

	thumb_func_start FUN_021B8FFC
FUN_021B8FFC: ; 0x021B8FFC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021B9064 ; =0x00000F88
	ldr r1, [r5, r0]
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	bne _021B9018
	movs r0, #1
	str r0, [sp]
_021B9018:
	ldr r3, _021B9068 ; =0x00000F84
	adds r0, r5, #0
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r3, [r5, r3]
	movs r6, #0
	movs r1, #0
	bl FUN_021BC1B8
	adds r4, r0, #0
	subs r0, r6, #1
	cmp r4, r0
	beq _021B9056
	bl FUN_0204046C
	ldr r1, _021B906C ; =0x00000C13
	movs r2, #1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B905E
	ldr r1, _021B9070 ; =FUN_021B8FD4
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B9056:
	ldr r1, _021B9070 ; =FUN_021B8FD4
	adds r0, r5, #0
	bl FUN_021B7C24
_021B905E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B9064: .word 0x00000F88
_021B9068: .word 0x00000F84
_021B906C: .word 0x00000C13
_021B9070: .word FUN_021B8FD4
	thumb_func_end FUN_021B8FFC

	thumb_func_start FUN_021B9074
FUN_021B9074: ; 0x021B9074
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021B908E
	ldr r1, _021B9094 ; =FUN_021BAC04
	adds r0, r4, #0
	bl FUN_021B7C24
_021B908E:
	add sp, #8
	pop {r4, pc}
	nop
_021B9094: .word FUN_021BAC04
	thumb_func_end FUN_021B9074

	thumb_func_start FUN_021B9098
FUN_021B9098: ; 0x021B9098
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0
	movs r7, #1
	str r0, [sp, #8]
	subs r0, r7, #2
	str r0, [sp, #4]
	ldr r0, _021B9394 ; =0x0000064C
	movs r4, #0
	ldr r0, [r5, r0]
	bl FUN_0202DC48
	cmp r0, #0
	beq _021B90B8
	b _021B91E0
_021B90B8:
	bl FUN_0203DA74
	adds r6, r0, #0
	beq _021B90C6
	adds r0, r7, #0
	bl FUN_0203D590
_021B90C6:
	cmp r6, #0
	beq _021B90D0
	adds r0, r5, #0
	bl FUN_021B7A24
_021B90D0:
	movs r6, #0x27
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02199BD0
	ldr r0, [r5, r6]
	bl FUN_02199C70
	cmp r0, #9
	bne _021B90F6
	bl FUN_0203D580
	cmp r0, #0
	beq _021B90F6
	ldr r0, _021B9394 ; =0x0000064C
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0202DC30
_021B90F6:
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02199C48
	cmp r0, #9
	bne _021B9110
	ldr r1, _021B9398 ; =0x000010A0
	movs r0, #1
	ldr r2, [r5, r1]
	str r0, [sp, #8]
	subs r0, r0, r2
	str r0, [r5, r1]
_021B9110:
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_0203DAF4
	cmp r0, #1
	bne _021B917A
	movs r0, #1
	bl FUN_0203D590
	ldr r0, _021B9394 ; =0x0000064C
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0202DC30
	ldr r6, _021B939C ; =0x00000F98
	add r0, sp, #0xc
	subs r2, r6, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r6
	adds r2, r5, r2
	add r3, sp, #0x10
	bl FUN_021B8C5C
	cmp r0, #0
	beq _021B916E
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	subs r0, #0x20
	str r1, [r5, r0]
	adds r0, r6, #0
	ldr r1, [sp, #0x10]
	subs r0, #0x24
	str r1, [r5, r0]
	adds r0, r6, #0
	ldr r1, [sp, #0x18]
	subs r0, #0x44
	str r1, [r5, r0]
	ldr r0, [sp, #0x14]
	subs r6, #0x40
	str r0, [r5, r6]
	ldr r0, _021B93A0 ; =0x00000548
	bl FUN_02006254
	movs r0, #1
	str r0, [sp, #8]
	b _021B917A
_021B916E:
	ldr r0, [sp, #0x14]
	cmp r0, #0x10
	blo _021B917A
	cmp r0, #0x90
	bhs _021B917A
	movs r4, #1
_021B917A:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B9194
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C12C8
	ldr r1, _021B93A4 ; =FUN_021B8ED8
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021B9194:
	adds r0, r5, #0
	bl FUN_021B79AC
	cmp r4, #0
	bne _021B91D4
	bl FUN_0203DA58
	cmp r0, #0
	bne _021B91D4
	ldr r1, _021B93A8 ; =0x00000F34
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021B91D4
	adds r0, r1, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B91CE
	adds r1, #0x28
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021B91CE
	ldr r0, _021B93AC ; =0x00000729
	bl FUN_02006254
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #1
	b _021B91D4
_021B91CE:
	adds r0, r5, #0
	bl FUN_021B7A24
_021B91D4:
	adds r0, r5, #0
	bl FUN_021B78F4
	adds r0, r5, #0
	bl FUN_021B79AC
_021B91E0:
	ldr r6, _021B9394 ; =0x0000064C
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B91F6
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	str r0, [sp, #4]
	movs r4, #1
_021B91F6:
	cmp r4, #0
	bne _021B91FC
	b _021B9386
_021B91FC:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B9204
	b _021B931A
_021B9204:
	ldr r4, _021B939C ; =0x00000F98
	ldr r0, _021B93B0 ; =0x00000828
	subs r2, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7B70
	subs r2, r4, #4
	adds r6, r0, #0
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021BAB04
	cmp r0, #0
	beq _021B9244
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B9244
	subs r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	subs r4, #0x10
	str r0, [r5, r4]
	b _021B9314
_021B9244:
	adds r0, r6, #0
	bl FUN_0201CEB8
	cmp r0, #1
	bne _021B9260
	ldr r1, _021B93B4 ; =0x021B8EC1
	adds r0, r5, #0
_021B9252:
	bl FUN_021B7C24
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	b _021B932A
_021B9260:
	ldr r4, _021B939C ; =0x00000F98
	adds r0, r5, #0
	subs r2, r4, #4
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_021B82E8
	cmp r0, #0
	beq _021B9280
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	adds r0, r5, #0
	ldr r1, _021B93B8 ; =0x021B8EB5
	b _021B9326
_021B9280:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BBEA0
	cmp r0, #0
	beq _021B9292
	adds r0, r5, #0
	ldr r1, _021B93BC ; =0x021B8ECD
	b _021B9252
_021B9292:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B92DA
	subs r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	subs r4, #0x10
	str r0, [r5, r4]
	ldr r1, _021B93C0 ; =FUN_021B8BF4
	adds r0, r5, #0
_021B92B0:
	bl FUN_021B7C24
	movs r4, #0x27
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #0
	movs r7, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #9
	movs r2, #0
	bl FUN_02199D58
	b _021B932A
_021B92DA:
	adds r0, r5, #0
	bl FUN_021BC08C
	cmp r0, #0
	beq _021B9302
	bl FUN_0203D580
	cmp r0, #0
	bne _021B9302
	subs r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	subs r4, #0x10
	str r0, [r5, r4]
	adds r0, r5, #0
	ldr r1, _021B93C4 ; =FUN_021B8FFC
	b _021B92B0
_021B9302:
	ldr r1, _021B93C8 ; =0x00000F94
	adds r0, r1, #0
	ldr r2, [r5, r1]
	subs r0, #0x10
	str r2, [r5, r0]
	adds r0, r1, #4
	ldr r0, [r5, r0]
	subs r1, #0xc
	str r0, [r5, r1]
_021B9314:
	adds r0, r5, #0
	ldr r1, _021B93CC ; =FUN_021B8F5C
	b _021B9326
_021B931A:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	ldr r1, _021B93D0 ; =FUN_021B9074
	adds r0, r5, #0
_021B9326:
	bl FUN_021B7C24
_021B932A:
	movs r1, #0
	ldr r4, _021B939C ; =0x00000F98
	mvns r1, r1
	subs r0, r4, #4
	str r1, [r5, r4]
	str r1, [r5, r0]
	cmp r7, #0
	beq _021B934A
	adds r0, r5, #0
	bl FUN_021BA900
	subs r4, #0x94
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
_021B934A:
	movs r4, #0x95
	lsls r4, r4, #4
	adds r0, r5, r4
	bl FUN_021C4D3C
	adds r0, r4, #0
	adds r0, #0x14
	adds r0, r5, r0
	bl FUN_021C4D3C
	adds r4, #0x28
	adds r0, r5, r4
	bl FUN_021C4D3C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C12C8
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r5, #0
	bl FUN_021C2FB8
	adds r0, r5, #0
	bl FUN_021C013C
	ldr r0, _021B9394 ; =0x0000064C
	movs r1, #0
	str r1, [r5, r0]
_021B9386:
	bl FUN_0203DA58
	ldr r1, _021B93A8 ; =0x00000F34
	str r0, [r5, r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B9394: .word 0x0000064C
_021B9398: .word 0x000010A0
_021B939C: .word 0x00000F98
_021B93A0: .word 0x00000548
_021B93A4: .word FUN_021B8ED8
_021B93A8: .word 0x00000F34
_021B93AC: .word 0x00000729
_021B93B0: .word 0x00000828
_021B93B4: .word 0x021B8EC1
_021B93B8: .word 0x021B8EB5
_021B93BC: .word 0x021B8ECD
_021B93C0: .word FUN_021B8BF4
_021B93C4: .word FUN_021B8FFC
_021B93C8: .word 0x00000F94
_021B93CC: .word FUN_021B8F5C
_021B93D0: .word FUN_021B9074
	thumb_func_end FUN_021B9098

	thumb_func_start FUN_021B93D4
FUN_021B93D4: ; 0x021B93D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021BE594
	movs r4, #0x27
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #9
	movs r2, #1
	bl FUN_02199D58
	ldr r0, _021B947C ; =0x021C63D8
	add r1, sp, #0
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021C0254
	ldr r4, _021B9480 ; =0x00000F98
	ldr r0, _021B9484 ; =0x00000828
	subs r2, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7AEC
	adds r6, r0, #0
	ldr r0, _021B9488 ; =0x000010A0
	movs r1, #0
	str r7, [r5, r0]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021C0C44
	adds r0, r6, #0
	bl FUN_0203A278
	subs r4, #0x94
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021B7A24
	adds r0, r5, #0
	bl FUN_021B78D8
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, _021B948C ; =0x0000064C
	beq _021B9466
	ldr r0, [r5, r0]
	adds r1, r7, #0
	b _021B946A
_021B9466:
	ldr r0, [r5, r0]
	movs r1, #1
_021B946A:
	bl FUN_0202DC30
	ldr r1, _021B9490 ; =FUN_021B9098
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B947C: .word 0x021C63D8
_021B9480: .word 0x00000F98
_021B9484: .word 0x00000828
_021B9488: .word 0x000010A0
_021B948C: .word 0x0000064C
_021B9490: .word FUN_021B9098
	thumb_func_end FUN_021B93D4

	thumb_func_start FUN_021B9494
FUN_021B9494: ; 0x021B9494
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021B94E8 ; =0x000010A0
	adds r4, r0, #0
	ldr r2, [r4, r1]
	add r1, sp, #0
	strb r2, [r1]
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B94BC
	bl FUN_0204046C
	ldr r1, _021B94EC ; =0x00000C03
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B94E4
_021B94BC:
	ldr r2, _021B94F0 ; =0x04001000
	ldr r0, _021B94F4 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	adds r0, r4, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021B94DC
	ldr r1, _021B94F8 ; =0x021B390D
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, pc}
_021B94DC:
	ldr r1, _021B94FC ; =0x021B5CB9
	adds r0, r4, #0
	bl FUN_021B7C24
_021B94E4:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B94E8: .word 0x000010A0
_021B94EC: .word 0x00000C03
_021B94F0: .word 0x04001000
_021B94F4: .word 0xFFFF1FFF
_021B94F8: .word 0x021B390D
_021B94FC: .word 0x021B5CB9
	thumb_func_end FUN_021B9494

	thumb_func_start FUN_021B9500
FUN_021B9500: ; 0x021B9500
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B951C
	bl FUN_0204046C
	movs r1, #0xd
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B9524
_021B951C:
	ldr r1, _021B9528 ; =FUN_021B9494
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9524:
	pop {r4, pc}
	nop
_021B9528: .word FUN_021B9494
	thumb_func_end FUN_021B9500

	thumb_func_start FUN_021B952C
FUN_021B952C: ; 0x021B952C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	movs r0, #1
	subs r6, r0, r7
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9560
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021B9560
	adds r0, r5, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021B9560:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021BC078
	ldr r1, _021B9620 ; =0x000011E0
	adds r0, r5, r7
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _021B959C
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #2
	bne _021B959C
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9592
	bl FUN_0204046C
	movs r1, #0xd
	movs r2, #8
	bl FUN_02040650
_021B9592:
	ldr r1, _021B9624 ; =FUN_021B9500
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021B959C:
	ldr r1, _021B9620 ; =0x000011E0
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #5
	bne _021B95AA
_021B95A6:
	movs r4, #0x61
	b _021B95F6
_021B95AA:
	cmp r0, #5
	bne _021B95B2
	movs r4, #0x62
	b _021B95F6
_021B95B2:
	cmp r1, #7
	bne _021B95BA
_021B95B6:
	movs r4, #0x63
	b _021B95F6
_021B95BA:
	cmp r0, #7
	bne _021B95C2
_021B95BE:
	movs r4, #0x64
	b _021B95F6
_021B95C2:
	cmp r1, #8
	bne _021B95C8
	b _021B95BE
_021B95C8:
	cmp r0, #8
	bne _021B95CE
	b _021B95B6
_021B95CE:
	cmp r1, #9
	bne _021B95D4
	b _021B95A6
_021B95D4:
	cmp r0, #9
	bne _021B95DC
	movs r4, #0x65
	b _021B95F6
_021B95DC:
	cmp r1, #6
	bne _021B95E2
	b _021B95A6
_021B95E2:
	cmp r0, #6
	bne _021B95EA
	movs r4, #0x70
	b _021B95F6
_021B95EA:
	cmp r1, #3
	bne _021B95F0
	b _021B95A6
_021B95F0:
	cmp r0, #3
	bne _021B95F6
	movs r4, #0x67
_021B95F6:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	adds r1, r4, #0
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r0, _021B9620 ; =0x000011E0
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, _021B9628 ; =FUN_021B9C84
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9620: .word 0x000011E0
_021B9624: .word FUN_021B9500
_021B9628: .word FUN_021B9C84
	thumb_func_end FUN_021B952C

	thumb_func_start FUN_021B962C
FUN_021B962C: ; 0x021B962C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B9650
	adds r0, r4, #0
	bl FUN_021BA814
	adds r0, r4, #0
	bl FUN_021BA88C
	ldr r1, _021B9684 ; =FUN_021BB144
	adds r0, r4, #0
	bl FUN_021B7C24
	b _021B965C
_021B9650:
	adds r0, r4, #0
	bl FUN_021BA814
	adds r0, r4, #0
	bl FUN_021BA88C
_021B965C:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B9688 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	movs r0, #0x1f
	bl FUN_02046D64
	movs r0, #0x1e
	bl FUN_02046DEC
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021B9684: .word FUN_021BB144
_021B9688: .word 0x000005F4
	thumb_func_end FUN_021B962C

	thumb_func_start FUN_021B968C
FUN_021B968C: ; 0x021B968C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B96A8
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B9774
_021B96A8:
	adds r0, r5, #0
	bl FUN_021BFEDC
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B9762
	adds r0, r5, #0
	bl FUN_021BBF9C
	adds r0, r5, #0
	bl FUN_021BE6EC
	ldr r0, _021B9778 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021B96D2
	movs r0, #0
	bl FUN_021516E0
_021B96D2:
	movs r6, #0x72
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #0x18
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x87
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021BC310
	adds r0, r5, #0
	bl FUN_021BC474
	ldr r0, _021B977C ; =0x000011E8
	strb r7, [r5, r0]
	adds r0, r0, #1
	strb r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BE574
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	movs r4, #0xca
	lsls r4, r4, #4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x78
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x78
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r4, #0xb4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_021B7A24
	adds r0, r6, #0
	subs r0, #0xd4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9750
	bl FUN_0202DA80
	subs r6, #0xd4
	str r7, [r5, r6]
_021B9750:
	adds r0, r5, #0
	bl FUN_021C3264
	adds r0, r5, #0
	bl FUN_021C5544
	adds r0, r5, #0
	bl FUN_021BA900
_021B9762:
	ldr r1, _021B9780 ; =FUN_021B962C
	adds r0, r5, #0
	bl FUN_021B7C24
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021BA540
_021B9774:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9778: .word 0x0000118C
_021B977C: .word 0x000011E8
_021B9780: .word FUN_021B962C
	thumb_func_end FUN_021B968C

	thumb_func_start FUN_021B9784
FUN_021B9784: ; 0x021B9784
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B97A6
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B97A6
	adds r0, r4, #0
	bl FUN_021BFEDC
	ldr r1, _021B97A8 ; =FUN_021B968C
	adds r0, r4, #0
	bl FUN_021B7C24
_021B97A6:
	pop {r4, pc}
	.align 2, 0
_021B97A8: .word FUN_021B968C
	thumb_func_end FUN_021B9784

	thumb_func_start FUN_021B97AC
FUN_021B97AC: ; 0x021B97AC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B97D8 ; =0x000005F4
	movs r1, #0
	ldrh r0, [r4, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	ldr r1, _021B97DC ; =FUN_021B9784
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021B97D8: .word 0x000005F4
_021B97DC: .word FUN_021B9784
	thumb_func_end FUN_021B97AC

	thumb_func_start FUN_021B97E0
FUN_021B97E0: ; 0x021B97E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B97FC
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B980A
_021B97FC:
	adds r0, r4, #0
	bl FUN_021C2040
	ldr r1, _021B980C ; =FUN_021B97AC
	adds r0, r4, #0
	bl FUN_021B7C24
_021B980A:
	pop {r4, pc}
	.align 2, 0
_021B980C: .word FUN_021B97AC
	thumb_func_end FUN_021B97E0

	thumb_func_start FUN_021B9810
FUN_021B9810: ; 0x021B9810
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9858
	bl FUN_0204046C
	adds r1, r4, #0
	adds r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	ldr r2, _021B986C ; =0x00000C0E
	ldr r3, _021B9870 ; =0x000002D6
	movs r1, #0xff
	bl FUN_02042C44
	cmp r0, #0
	beq _021B9866
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B9874 ; =FUN_021B97E0
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0x10
	pop {r4, pc}
_021B9858:
	adds r0, r4, #0
	bl FUN_021C2040
	ldr r1, _021B9874 ; =FUN_021B97E0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9866:
	add sp, #0x10
	pop {r4, pc}
	nop
_021B986C: .word 0x00000C0E
_021B9870: .word 0x000002D6
_021B9874: .word FUN_021B97E0
	thumb_func_end FUN_021B9810

	thumb_func_start FUN_021B9878
FUN_021B9878: ; 0x021B9878
	push {r3, r4, r5, lr}
	ldr r5, _021B9898 ; =0x00000F2C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	subs r1, r1, #1
	bl FUN_021BB400
	ldr r0, [r4, r5]
	cmp r0, #0x18
	blt _021B9894
	ldr r1, _021B989C ; =FUN_021B9810
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9894:
	pop {r3, r4, r5, pc}
	nop
_021B9898: .word 0x00000F2C
_021B989C: .word FUN_021B9810
	thumb_func_end FUN_021B9878

	thumb_func_start FUN_021B98A0
FUN_021B98A0: ; 0x021B98A0
	push {r3, r4, r5, lr}
	ldr r5, _021B98C0 ; =0x00000F2C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	subs r1, r1, #1
	bl FUN_021C2C44
	cmp r0, #0
	beq _021B98BE
	movs r0, #0
	str r0, [r4, r5]
	ldr r1, _021B98C4 ; =FUN_021B9878
	adds r0, r4, #0
	bl FUN_021B7C24
_021B98BE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B98C0: .word 0x00000F2C
_021B98C4: .word FUN_021B9878
	thumb_func_end FUN_021B98A0

	thumb_func_start FUN_021B98C8
FUN_021B98C8: ; 0x021B98C8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B990A
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	add r5, sp, #0
	strb r0, [r5]
	adds r0, r4, #0
	bl FUN_021B7748
	strb r0, [r5, #1]
	bl FUN_0204046C
	movs r1, #0xc1
	lsls r1, r1, #4
	movs r2, #2
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B9930
	ldr r0, _021B9934 ; =0x00000F2C
	movs r1, #0
	str r1, [r4, r0]
	ldr r1, _021B9938 ; =FUN_021B98A0
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021B990A:
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	ldr r0, _021B993C ; =0x000011F2
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	movs r0, #0xa0
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021B9940 ; =0x0000107E
	adds r2, #0x10
	strh r2, [r4, r0]
	ldr r0, _021B9934 ; =0x00000F2C
	movs r1, #0
	str r1, [r4, r0]
	ldr r1, _021B9938 ; =FUN_021B98A0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9930:
	pop {r3, r4, r5, pc}
	nop
_021B9934: .word 0x00000F2C
_021B9938: .word FUN_021B98A0
_021B993C: .word 0x000011F2
_021B9940: .word 0x0000107E
	thumb_func_end FUN_021B98C8

	thumb_func_start FUN_021B9944
FUN_021B9944: ; 0x021B9944
	push {r3, r4, r5, lr}
	ldr r5, _021B9970 ; =0x00000F2C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	subs r1, r1, #1
	bl FUN_021C3EDC
	ldr r0, [r4, r5]
	cmp r0, #0x19
	ble _021B996C
	ldr r0, _021B9974 ; =0x00000828
	adds r1, r4, #0
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_021C3CA8
	ldr r1, _021B9978 ; =FUN_021B98C8
	adds r0, r4, #0
	bl FUN_021B7C24
_021B996C:
	pop {r3, r4, r5, pc}
	nop
_021B9970: .word 0x00000F2C
_021B9974: .word 0x00000828
_021B9978: .word FUN_021B98C8
	thumb_func_end FUN_021B9944

	thumb_func_start FUN_021B997C
FUN_021B997C: ; 0x021B997C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B99AA
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	ldr r0, _021B99AC ; =0x00000F2C
	movs r1, #0
	str r1, [r4, r0]
	ldr r1, _021B99B0 ; =FUN_021B9944
	adds r0, r4, #0
	bl FUN_021B7C24
_021B99AA:
	pop {r4, pc}
	.align 2, 0
_021B99AC: .word 0x00000F2C
_021B99B0: .word FUN_021B9944
	thumb_func_end FUN_021B997C

	thumb_func_start FUN_021B99B4
FUN_021B99B4: ; 0x021B99B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B99E8
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B99E0
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B99EC ; =FUN_021B997C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021B99E0:
	ldr r1, _021B99F0 ; =FUN_021B98C8
	adds r0, r4, #0
	bl FUN_021B7C24
_021B99E8:
	pop {r4, pc}
	nop
_021B99EC: .word FUN_021B997C
_021B99F0: .word FUN_021B98C8
	thumb_func_end FUN_021B99B4

	thumb_func_start FUN_021B99F4
FUN_021B99F4: ; 0x021B99F4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B9A6C ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #1
	movs r4, #1
	bl FUN_02042BD4
	ldr r0, _021B9A70 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021B9A14
	adds r0, r4, #0
	bl FUN_021516E0
_021B9A14:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #6
	movs r4, #6
	bl FUN_02048864
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r6, #1
	bl FUN_021BFE38
	adds r0, r5, #0
	bl FUN_021BFE74
	movs r0, #0x10
	bl FUN_02046D64
	movs r0, #4
	bl FUN_02046DEC
	movs r0, #0
	bl FUN_02027B84
	str r4, [sp]
	ldr r0, _021B9A6C ; =0x000005F4
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _021B9A74 ; =FUN_021B99B4
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B9A6C: .word 0x000005F4
_021B9A70: .word 0x0000118C
_021B9A74: .word FUN_021B99B4
	thumb_func_end FUN_021B99F4

	thumb_func_start FUN_021B9A78
FUN_021B9A78: ; 0x021B9A78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203FFF0
	movs r1, #0
	ldr r2, _021B9B08 ; =0x00000F88
	mvns r1, r1
	str r1, [r5, r2]
	subs r0, r2, #4
	str r1, [r5, r0]
	movs r0, #2
	movs r1, #0
	lsls r0, r0, #0xa
	str r1, [r5, r0]
	adds r0, r2, #0
	subs r0, #0x28
	str r1, [r5, r0]
	adds r2, #0xd8
	adds r0, r5, #0
	str r1, [r5, r2]
	bl FUN_021C251C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C251C
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B9ABC
	adds r0, r5, #0
	bl FUN_021BBF9C
_021B9ABC:
	bl FUN_0201C2F4
	ldr r6, _021B9B0C ; =0x000005DC
	adds r2, r0, #0
	ldr r0, [r5, r6]
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	blx FUN_020787D4
	ldr r6, _021B9B10 ; =0x00000EFC
	movs r7, #1
_021B9AE2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B9AF2
	adds r1, r7, #0
	bl FUN_0204C150
_021B9AF2:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021B9AE2
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r1, _021B9B14 ; =FUN_021B99F4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9B08: .word 0x00000F88
_021B9B0C: .word 0x000005DC
_021B9B10: .word 0x00000EFC
_021B9B14: .word FUN_021B99F4
	thumb_func_end FUN_021B9A78

	thumb_func_start FUN_021B9B18
FUN_021B9B18: ; 0x021B9B18
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B9B38
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B9B3C ; =FUN_021B952C
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9B38:
	pop {r4, pc}
	nop
_021B9B3C: .word FUN_021B952C
	thumb_func_end FUN_021B9B18

	thumb_func_start FUN_021B9B40
FUN_021B9B40: ; 0x021B9B40
	push {r3, r4, r5, lr}
	movs r4, #3
	add r1, sp, #0
	adds r5, r0, #0
	strb r4, [r1]
	bl FUN_021B77C4
	cmp r0, #0
	bne _021B9B72
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x61
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r1, _021B9BB8 ; =FUN_021B9C84
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021B9B72:
	bl FUN_0204046C
	lsls r1, r4, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B9BB4
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #8
	bl FUN_02040650
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #6
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	ldr r1, _021B9BBC ; =FUN_021B9B18
	adds r0, r5, #0
	bl FUN_021B7C24
_021B9BB4:
	pop {r3, r4, r5, pc}
	nop
_021B9BB8: .word FUN_021B9C84
_021B9BBC: .word FUN_021B9B18
	thumb_func_end FUN_021B9B40

	thumb_func_start FUN_021B9BC0
FUN_021B9BC0: ; 0x021B9BC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021B9BDC
	adds r0, r6, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021B9BDC:
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021BC078
	adds r0, r6, #0
	bl FUN_021BFEDC
	ldr r1, _021B9C50 ; =0x000011E0
	movs r4, #0
	ldr r7, _021B9C54 ; =0x00000FD8
	strb r4, [r6, r1]
	adds r0, r1, #1
	strb r4, [r6, r0]
	adds r0, r1, #0
	adds r0, #8
	strb r4, [r6, r0]
	adds r1, #9
	strb r4, [r6, r1]
	subs r7, #0x34
_021B9C04:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D688
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D688
	movs r0, #0xc
	muls r0, r5, r0
	adds r2, r6, r0
	lsls r0, r1, #2
	adds r5, r2, r0
	movs r0, #0
	mvns r0, r0
	str r0, [r5, r7]
	ldr r0, _021B9C54 ; =0x00000FD8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9C3E
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, _021B9C54 ; =0x00000FD8
	movs r1, #0
	ldr r0, [r5, r0]
	blx FUN_020787D4
_021B9C3E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B9C04
	ldr r1, _021B9C58 ; =FUN_021BA814
	adds r0, r6, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9C50: .word 0x000011E0
_021B9C54: .word 0x00000FD8
_021B9C58: .word FUN_021BA814
	thumb_func_end FUN_021B9BC0

	thumb_func_start FUN_021B9C5C
FUN_021B9C5C: ; 0x021B9C5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B9C7C
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B9C80 ; =FUN_021B9BC0
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9C7C:
	pop {r4, pc}
	nop
_021B9C80: .word FUN_021B9BC0
	thumb_func_end FUN_021B9C5C

	thumb_func_start FUN_021B9C84
FUN_021B9C84: ; 0x021B9C84
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B9CF2
	bl FUN_0203DF28
	adds r5, r0, #0
	beq _021B9C9E
	movs r0, #0
	bl FUN_0203D590
_021B9C9E:
	cmp r5, #0
	bne _021B9CB4
	bl FUN_0203DA74
	adds r5, r0, #0
	beq _021B9CB0
	movs r0, #1
	bl FUN_0203D590
_021B9CB0:
	cmp r5, #0
	beq _021B9CF2
_021B9CB4:
	adds r0, r4, #0
	bl FUN_021BFEDC
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9CEA
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x32
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r1, _021B9CF4 ; =FUN_021B9C5C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021B9CEA:
	ldr r1, _021B9CF8 ; =FUN_021BA814
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9CF2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9CF4: .word FUN_021B9C5C
_021B9CF8: .word FUN_021BA814
	thumb_func_end FUN_021B9C84

	thumb_func_start FUN_021B9CFC
FUN_021B9CFC: ; 0x021B9CFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B9D42
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9D3A
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0]
	ldr r1, _021B9D44 ; =0x00000C0F
	adds r0, r4, #0
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B9D42
	ldr r1, _021B9D48 ; =FUN_021B89A0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021B9D3A:
	ldr r1, _021B9D48 ; =FUN_021B89A0
	adds r0, r5, #0
	bl FUN_021B7C24
_021B9D42:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9D44: .word 0x00000C0F
_021B9D48: .word FUN_021B89A0
	thumb_func_end FUN_021B9CFC

	thumb_func_start FUN_021B9D4C
FUN_021B9D4C: ; 0x021B9D4C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9DA8
	movs r1, #4
	add r0, sp, #0
	strb r1, [r0]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021B9DB6
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B9DBC ; =FUN_021B9CFC
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, pc}
_021B9DA8:
	ldr r0, [r4, #8]
	movs r1, #3
	str r1, [r0, #8]
	ldr r1, _021B9DC0 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
_021B9DB6:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B9DBC: .word FUN_021B9CFC
_021B9DC0: .word FUN_021B81D4
	thumb_func_end FUN_021B9D4C

	thumb_func_start FUN_021B9DC4
FUN_021B9DC4: ; 0x021B9DC4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B9E24 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B9E22
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	movs r7, #0
	str r7, [r5, r6]
	cmp r4, #0
	beq _021B9DF0
	cmp r4, #1
	beq _021B9DFA
	pop {r3, r4, r5, r6, r7, pc}
_021B9DF0:
	ldr r1, _021B9E28 ; =FUN_021B9D4C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021B9DFA:
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r1, _021B9E2C ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #0x42
	subs r1, r7, #1
	lsls r0, r0, #6
	strh r1, [r5, r0]
	ldr r0, _021B9E30 ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021C3CA8
	adds r0, r5, #0
	bl FUN_021C5544
_021B9E22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9E24: .word 0x0000064C
_021B9E28: .word FUN_021B9D4C
_021B9E2C: .word FUN_021BAC04
_021B9E30: .word 0x00000828
	thumb_func_end FUN_021B9DC4

	thumb_func_start FUN_021B9E34
FUN_021B9E34: ; 0x021B9E34
	push {r4, r5, r6, lr}
	ldr r2, _021B9E94 ; =0x00000F88
	adds r5, r0, #0
	ldr r0, _021B9E98 ; =0x00000828
	ldr r1, [r5, r2]
	subs r2, r2, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7AEC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B9E7E
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r1, _021B9E9C ; =0x00000C01
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_02042C14
	cmp r0, #0
	bne _021B9E7E
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B9E7E:
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021B8208
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B9E94: .word 0x00000F88
_021B9E98: .word 0x00000828
_021B9E9C: .word 0x00000C01
	thumb_func_end FUN_021B9E34

	thumb_func_start FUN_021B9EA0
FUN_021B9EA0: ; 0x021B9EA0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B9EE6
	ldr r0, _021B9EEC ; =0x021C63D0
	add r1, sp, #4
	ldr r2, [r0]
	ldr r0, [r0, #4]
	movs r3, #0x20
	str r2, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xc
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #2
	movs r4, #0x20
	bl FUN_021C0160
	movs r0, #0x42
	subs r4, #0x21
	lsls r0, r0, #6
	strh r4, [r5, r0]
	ldr r0, _021B9EF0 ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_021C3CA8
	ldr r1, _021B9EF4 ; =FUN_021B9DC4
	adds r0, r5, #0
	bl FUN_021B7C24
_021B9EE6:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B9EEC: .word 0x021C63D0
_021B9EF0: .word 0x00000828
_021B9EF4: .word FUN_021B9DC4
	thumb_func_end FUN_021B9EA0

	thumb_func_start FUN_021B9EF8
FUN_021B9EF8: ; 0x021B9EF8
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x8d
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	ldr r0, _021B9F24 ; =0x00001074
	movs r1, #1
	str r1, [r4, r0]
	ldr r1, _021B9F28 ; =FUN_021B9EA0
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B9F24: .word 0x00001074
_021B9F28: .word FUN_021B9EA0
	thumb_func_end FUN_021B9EF8

	thumb_func_start FUN_021B9F2C
FUN_021B9F2C: ; 0x021B9F2C
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #0x1b
	ldr r0, _021B9F48 ; =0x04001050
	movs r1, #0x1b
	subs r2, #0x23
	bl FUN_02074AB4
	ldr r1, _021B9F4C ; =FUN_021B9EF8
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B9F48: .word 0x04001050
_021B9F4C: .word FUN_021B9EF8
	thumb_func_end FUN_021B9F2C

	thumb_func_start FUN_021B9F50
FUN_021B9F50: ; 0x021B9F50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_021C3C00
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021BA004 ; =0x00000634
	ldr r1, [r5, r0]
	cmp r1, #0
	ble _021B9FFE
	adds r0, r5, r0
	str r0, [sp, #8]
_021B9F6E:
	adds r6, r6, #1
	cmp r6, r1
	blt _021B9F76
	movs r6, #0
_021B9F76:
	movs r4, #0
_021B9F78:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7894
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B78AC
	adds r2, r0, #0
	ldr r0, _021BA008 ; =0x00000828
	adds r1, r7, #0
	ldr r0, [r5, r0]
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r7, r0, #0
	beq _021B9FE8
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CDB4
	ldr r1, [sp]
	bl FUN_021C38E8
	cmp r0, #0
	beq _021B9FE8
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021B9FE8
	movs r4, #0x42
	lsls r4, r4, #6
	ldrsh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_021BA248
	subs r0, #0x20
	subs r1, r4, #4
	strh r0, [r5, r1]
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021BA540
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B9FE8:
	adds r4, r4, #1
	cmp r4, #5
	blt _021B9F78
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021B9F6E
_021B9FFE:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BA004: .word 0x00000634
_021BA008: .word 0x00000828
	thumb_func_end FUN_021B9F50

	thumb_func_start FUN_021BA00C
FUN_021BA00C: ; 0x021BA00C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	bl FUN_02046DEC
	ldr r1, _021BA020 ; =FUN_021BAC04
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BA020: .word FUN_021BAC04
	thumb_func_end FUN_021BA00C

	thumb_func_start FUN_021BA024
FUN_021BA024: ; 0x021BA024
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1a
	bl FUN_02046DEC
	adds r0, r4, #0
	bl FUN_021C4BC8
	adds r0, r4, #0
	bl FUN_021BFEDC
	ldr r2, _021BA070 ; =0x04001000
	ldr r0, _021BA074 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BE594
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021C6024
	adds r0, r4, #0
	bl FUN_021BA900
	adds r0, r4, #0
	bl FUN_021C5544
	adds r0, r4, #0
	bl FUN_021C5E9C
	ldr r1, _021BA078 ; =FUN_021BA00C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BA070: .word 0x04001000
_021BA074: .word 0xFFFF1FFF
_021BA078: .word FUN_021BA00C
	thumb_func_end FUN_021BA024

	thumb_func_start FUN_021BA07C
FUN_021BA07C: ; 0x021BA07C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C5EC0
	cmp r0, #0
	bne _021BA090
	ldr r1, _021BA094 ; =FUN_021BA024
	adds r0, r4, #0
	bl FUN_021B7C24
_021BA090:
	pop {r4, pc}
	nop
_021BA094: .word FUN_021BA024
	thumb_func_end FUN_021BA07C

	thumb_func_start FUN_021BA098
FUN_021BA098: ; 0x021BA098
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x1f
	movs r6, #0x1f
	bl FUN_02046DEC
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BA18A
	ldr r7, _021BA190 ; =0x021C6E84
	adds r0, r7, #0
	bl FUN_0203DA38
	adds r4, r0, #0
	subs r6, #0x20
	cmp r4, r6
	beq _021BA128
	movs r6, #2
	adds r0, r4, #1
	lsls r6, r6, #0xa
	str r0, [r5, r6]
	ldr r1, _021BA194 ; =0x021C6E86
	lsls r2, r4, #2
	ldrb r1, [r1, r2]
	ldrb r2, [r7, r2]
	adds r0, r5, #0
	bl FUN_021C5E18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B9F50
	cmp r0, #0
	beq _021BA0FE
	ldr r0, _021BA198 ; =0x00000548
	bl FUN_02006254
	ldr r2, _021BA19C ; =0x04001000
	ldr r0, _021BA1A0 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r1, _021BA1A4 ; =FUN_021BA07C
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BA0FE:
	adds r0, r6, #0
	subs r0, #0xe0
	subs r6, #0xc8
	ldr r0, [r5, r0]
	ldr r2, [r5, r6]
	movs r1, #0x34
	bl FUN_02048864
	movs r0, #0x1d
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021BFD38
	ldr r0, _021BA1A8 ; =0x00000557
	bl FUN_02006254
_021BA128:
	movs r4, #0x27
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02199BD0
	ldr r0, [r5, r4]
	bl FUN_02199C48
	cmp r0, #1
	bne _021BA18A
	movs r0, #0x1a
	bl FUN_02046DEC
	movs r0, #2
	movs r1, #0
	lsls r0, r0, #0xa
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021C4BC8
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r2, _021BA19C ; =0x04001000
	ldr r0, _021BA1A0 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C6024
	adds r0, r5, #0
	bl FUN_021BA900
	adds r0, r5, #0
	bl FUN_021C5544
	adds r0, r5, #0
	bl FUN_021C5E9C
	ldr r1, _021BA1AC ; =FUN_021BA024
	adds r0, r5, #0
	bl FUN_021B7C24
_021BA18A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA190: .word 0x021C6E84
_021BA194: .word 0x021C6E86
_021BA198: .word 0x00000548
_021BA19C: .word 0x04001000
_021BA1A0: .word 0xFFFF1FFF
_021BA1A4: .word FUN_021BA07C
_021BA1A8: .word 0x00000557
_021BA1AC: .word FUN_021BA024
	thumb_func_end FUN_021BA098

	thumb_func_start FUN_021BA1B0
FUN_021BA1B0: ; 0x021BA1B0
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021C4AA8
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x33
	bl FUN_02048864
	movs r0, #0x1d
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021BFD38
	ldr r1, _021BA1EC ; =FUN_021BA098
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #8
	pop {r4, pc}
	nop
_021BA1EC: .word FUN_021BA098
	thumb_func_end FUN_021BA1B0

	thumb_func_start FUN_021BA1F0
FUN_021BA1F0: ; 0x021BA1F0
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #0
	movs r6, #0
	bl FUN_02199D48
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BE594
	movs r2, #0xa
	ldr r0, _021BA240 ; =0x04001050
	movs r1, #0xa
	subs r2, #0x12
	bl FUN_02074AB4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C6024
	adds r0, r5, #0
	bl FUN_021BC0D8
	cmp r0, #0
	beq _021BA234
	ldr r0, [r5, r4]
	movs r1, #8
	adds r2, r6, #0
	bl FUN_02199D48
_021BA234:
	ldr r1, _021BA244 ; =FUN_021BA1B0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	nop
_021BA240: .word 0x04001050
_021BA244: .word FUN_021BA1B0
	thumb_func_end FUN_021BA1F0

	thumb_func_start FUN_021BA248
FUN_021BA248: ; 0x021BA248
	push {r3, r4, r5, lr}
	cmp r0, #0
	bne _021BA252
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BA252:
	cmp r0, #1
	bne _021BA25A
	movs r0, #0x30
	pop {r3, r4, r5, pc}
_021BA25A:
	subs r5, r0, #2
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D688
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D688
	adds r5, r1, #0
	movs r0, #0xa0
	adds r1, r4, #0
	muls r1, r0, r1
	movs r0, #0x1a
	adds r1, #0x60
	muls r0, r5, r0
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BA248

	thumb_func_start FUN_021BA280
FUN_021BA280: ; 0x021BA280
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BA248
	ldr r1, _021BA2B8 ; =0x0000107C
	ldrsh r2, [r4, r1]
	cmp r2, r0
	bge _021BA29E
	adds r1, r2, #0
	adds r1, #0xe0
	cmp r1, r0
	ble _021BA29E
	movs r0, #1
	pop {r4, pc}
_021BA29E:
	ldr r1, _021BA2BC ; =0x0000063C
	ldr r1, [r4, r1]
	adds r0, r0, r1
	cmp r2, r0
	bge _021BA2B2
	adds r2, #0xe0
	cmp r2, r0
	ble _021BA2B2
	movs r0, #1
	pop {r4, pc}
_021BA2B2:
	movs r0, #0
	pop {r4, pc}
	nop
_021BA2B8: .word 0x0000107C
_021BA2BC: .word 0x0000063C
	thumb_func_end FUN_021BA280

	thumb_func_start FUN_021BA2C0
FUN_021BA2C0: ; 0x021BA2C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0203DF70
	movs r6, #0xf6
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _021BA2D6
	b _021BA522
_021BA2D6:
	movs r1, #1
	lsls r1, r1, #8
	tst r1, r0
	beq _021BA326
	adds r0, r4, #0
	bl FUN_0203D590
	movs r1, #0x63
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r4, #0
	adds r2, r1, #1
	cmp r2, #0
	ble _021BA30E
	ldr r1, _021BA524 ; =0x0000107C
	ldr r6, _021BA528 ; =0x021C6E20
	ldrsh r1, [r5, r1]
_021BA2F8:
	lsls r3, r0, #2
	ldr r3, [r6, r3]
	cmp r3, r1
	ble _021BA308
	ldr r0, _021BA524 ; =0x0000107C
	movs r4, #1
	strh r3, [r5, r0]
	b _021BA30E
_021BA308:
	adds r0, r0, #1
	cmp r0, r2
	blt _021BA2F8
_021BA30E:
	cmp r4, #0
	bne _021BA31C
	ldr r0, _021BA528 ; =0x021C6E20
	movs r4, #1
	ldr r1, [r0]
	ldr r0, _021BA524 ; =0x0000107C
	strh r1, [r5, r0]
_021BA31C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBDEC
	b _021BA508
_021BA326:
	movs r1, #1
	lsls r1, r1, #9
	tst r0, r1
	beq _021BA370
	adds r0, r4, #0
	bl FUN_0203D590
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	blt _021BA358
	ldr r1, _021BA524 ; =0x0000107C
	ldr r2, _021BA528 ; =0x021C6E20
	ldrsh r3, [r5, r1]
_021BA344:
	lsls r1, r0, #2
	ldr r1, [r2, r1]
	cmp r1, r3
	bge _021BA354
	ldr r0, _021BA524 ; =0x0000107C
	movs r4, #1
	strh r1, [r5, r0]
	b _021BA358
_021BA354:
	subs r0, r0, #1
	bpl _021BA344
_021BA358:
	cmp r4, #0
	bne _021BA36E
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r4, #1
	lsls r1, r0, #2
	ldr r0, _021BA528 ; =0x021C6E20
	ldr r1, [r0, r1]
	ldr r0, _021BA524 ; =0x0000107C
	strh r1, [r5, r0]
_021BA36E:
	b _021BA31C
_021BA370:
	bl FUN_0203DF70
	cmp r0, #0x40
	bne _021BA3B8
	adds r0, r4, #0
	bl FUN_0203D590
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BA390
	ldr r0, [sp]
	adds r6, #0x14
	str r0, [r5, r6]
_021BA390:
	ldr r1, _021BA52C ; =0x00000F78
	ldr r0, [r5, r1]
	subs r0, r0, #1
	str r0, [r5, r1]
	bpl _021BA3AA
	subs r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #2
	bge _021BA3A6
	movs r0, #2
	b _021BA3A8
_021BA3A6:
	movs r0, #4
_021BA3A8:
	str r0, [r5, r1]
_021BA3AA:
	movs r0, #0x42
	lsls r0, r0, #6
	ldrsh r1, [r5, r0]
	movs r4, #1
	subs r1, r1, #1
	strh r1, [r5, r0]
	b _021BA508
_021BA3B8:
	bl FUN_0203DF70
	cmp r0, #0x80
	bne _021BA3F8
	adds r0, r4, #0
	bl FUN_0203D590
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BA3D8
	ldr r0, [sp]
	adds r6, #0x14
	str r0, [r5, r6]
_021BA3D8:
	ldr r0, _021BA52C ; =0x00000F78
	ldr r1, [r5, r0]
	adds r2, r1, #1
	str r2, [r5, r0]
	subs r1, r0, #4
	ldr r1, [r5, r1]
	cmp r1, #2
	bge _021BA3EE
	cmp r2, #3
	blt _021BA3F6
	b _021BA3F2
_021BA3EE:
	cmp r2, #5
	blt _021BA3F6
_021BA3F2:
	movs r1, #0
	str r1, [r5, r0]
_021BA3F6:
	b _021BA3AA
_021BA3F8:
	bl FUN_0203DF70
	cmp r0, #0x10
	bne _021BA478
	adds r0, r4, #0
	bl FUN_0203D590
	movs r7, #0x42
	lsls r7, r7, #6
	ldrsh r0, [r5, r7]
	add r1, sp, #0
	movs r4, #1
	subs r0, r0, #1
	strh r0, [r5, r7]
	adds r0, r5, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BA426
	ldr r0, [sp]
	adds r6, #0x14
	str r0, [r5, r6]
	b _021BA456
_021BA426:
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BA280
	cmp r0, #0
	bne _021BA456
	adds r6, #0x14
	ldr r0, [r5, r6]
	adds r0, r0, #1
	bl FUN_021BA248
	adds r1, r4, #0
	adds r1, #0xff
	subs r1, r0, r1
	subs r0, r7, #4
	strh r1, [r5, r0]
	subs r0, r4, #2
	strh r0, [r5, r7]
_021BA456:
	ldr r0, _021BA530 ; =0x00000F74
	ldr r1, _021BA534 ; =0x00000634
	ldr r2, [r5, r0]
	ldr r1, [r5, r1]
	cmp r2, r1
	blt _021BA466
	movs r1, #0
	str r1, [r5, r0]
_021BA466:
	ldr r1, _021BA530 ; =0x00000F74
	ldr r0, [r5, r1]
	cmp r0, #2
	bge _021BA508
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021BA508
	b _021BA502
_021BA478:
	bl FUN_0203DF70
	cmp r0, #0x20
	bne _021BA508
	adds r0, r4, #0
	bl FUN_0203D590
	movs r0, #0x42
	lsls r0, r0, #6
	ldrsh r1, [r5, r0]
	movs r4, #1
	adds r1, r1, #1
	strh r1, [r5, r0]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BA4A6
	ldr r0, [sp]
	adds r6, #0x14
	str r0, [r5, r6]
	b _021BA4E2
_021BA4A6:
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x14
	str r1, [r5, r0]
	cmp r1, #0
	bge _021BA4C2
	ldr r0, _021BA534 ; =0x00000634
	adds r6, #0x14
	ldr r0, [r5, r0]
	subs r0, r0, #1
	str r0, [r5, r6]
_021BA4C2:
	ldr r6, _021BA530 ; =0x00000F74
	adds r0, r5, #0
	ldr r1, [r5, r6]
	bl FUN_021BA280
	cmp r0, #0
	bne _021BA4E2
	ldr r0, [r5, r6]
	bl FUN_021BA248
	ldr r1, _021BA524 ; =0x0000107C
	movs r2, #0
	strh r0, [r5, r1]
	mvns r2, r2
	adds r0, r1, #4
	strh r2, [r5, r0]
_021BA4E2:
	ldr r1, _021BA530 ; =0x00000F74
	ldr r0, [r5, r1]
	cmp r0, #0
	bge _021BA4F2
	ldr r0, _021BA534 ; =0x00000634
	ldr r0, [r5, r0]
	subs r0, r0, #1
	str r0, [r5, r1]
_021BA4F2:
	ldr r1, _021BA530 ; =0x00000F74
	ldr r0, [r5, r1]
	cmp r0, #2
	bge _021BA508
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021BA508
_021BA502:
	movs r2, #2
	adds r0, r1, #4
	str r2, [r5, r0]
_021BA508:
	cmp r4, #0
	beq _021BA522
	ldr r0, _021BA538 ; =0x00001084
	movs r1, #1
	str r1, [r5, r0]
	ldr r0, _021BA53C ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021BA540
_021BA522:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA524: .word 0x0000107C
_021BA528: .word 0x021C6E20
_021BA52C: .word 0x00000F78
_021BA530: .word 0x00000F74
_021BA534: .word 0x00000634
_021BA538: .word 0x00001084
_021BA53C: .word 0x00000548
	thumb_func_end FUN_021BA2C0

	thumb_func_start FUN_021BA540
FUN_021BA540: ; 0x021BA540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	ldr r2, _021BA620 ; =0x0000107C
	adds r5, r0, #0
	ldrsh r0, [r5, r2]
	adds r6, r1, #0
	cmp r0, #0
	bge _021BA55E
	ldr r1, _021BA624 ; =0x0000063C
	ldr r1, [r5, r1]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r5, r2]
_021BA55E:
	ldr r1, _021BA620 ; =0x0000107C
	ldr r0, _021BA624 ; =0x0000063C
	ldrsh r2, [r5, r1]
	ldr r0, [r5, r0]
	cmp r0, r2
	bgt _021BA572
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r5, r1]
_021BA572:
	ldr r4, _021BA628 ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r4]
	movs r2, #1
	bl FUN_021C3CA8
	adds r0, r5, #0
	bl FUN_021C30F8
	adds r0, r5, #0
	bl FUN_021C33DC
	bl FUN_020062A8
	cmp r0, #0
	bne _021BA59E
	cmp r6, #0
	beq _021BA59E
	subs r4, #0xfe
	adds r0, r4, #0
	bl FUN_02006254
_021BA59E:
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BA608
	cmp r7, #0
	beq _021BA608
	bl FUN_02042B4C
	cmp r0, #0
	beq _021BA5E6
	ldr r4, _021BA620 ; =0x0000107C
	ldrsh r0, [r5, r4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1c
	subs r1, r1, r2
	movs r0, #0x1c
	rors r1, r0
	adds r0, r2, r1
	bne _021BA61A
	bl FUN_0204046C
	adds r1, r5, r4
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021BA62C ; =0x00000C0C
	movs r1, #0xff
	movs r3, #2
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BA5E6:
	bl FUN_0204046C
	ldr r1, _021BA620 ; =0x0000107C
	ldr r2, _021BA62C ; =0x00000C0C
	adds r1, r5, r1
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0xff
	movs r3, #2
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BA608:
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BA61A
	ldr r0, _021BA620 ; =0x0000107C
	ldrsh r1, [r5, r0]
	adds r0, r0, #2
	strh r1, [r5, r0]
_021BA61A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA620: .word 0x0000107C
_021BA624: .word 0x0000063C
_021BA628: .word 0x00000828
_021BA62C: .word 0x00000C0C
	thumb_func_end FUN_021BA540

	thumb_func_start FUN_021BA630
FUN_021BA630: ; 0x021BA630
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r6, #0xf6
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021BA716
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021BA6C0
	ldr r4, _021BA71C ; =0x00001088
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BA6BC
	ldr r0, [sp, #4]
	cmp r0, #0x40
	blo _021BA6B6
	cmp r0, #0xc0
	bhs _021BA6B6
	ldr r0, [sp]
	cmp r0, #0xa8
	blo _021BA6B6
	cmp r0, #0xbc
	bhs _021BA6B6
	subs r6, #0x5c
	ldr r0, [r5, r6]
	movs r1, #1
	movs r6, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x10
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #4]
	subs r0, r1, r0
	lsls r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xe
	strh r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #4]
	subs r0, #0x10
	strh r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	ldrsh r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xe
	ldrsh r0, [r5, r0]
	subs r4, #0xc
	subs r1, r1, r0
	strh r1, [r5, r4]
	cmp r0, #0xc
	ble _021BA6B0
	adds r0, r5, #0
	adds r1, r6, #0
_021BA6A8:
	adds r2, r6, #0
	bl FUN_021BA540
	b _021BA6BC
_021BA6B0:
	adds r0, r5, #0
	movs r1, #0
	b _021BA6A8
_021BA6B6:
	ldr r0, _021BA720 ; =0x0000107A
	movs r1, #0
	strh r1, [r5, r0]
_021BA6BC:
	ldr r1, [sp, #4]
	b _021BA6C2
_021BA6C0:
	movs r1, #0
_021BA6C2:
	ldr r0, _021BA724 ; =0x00001078
	strh r1, [r5, r0]
	bl FUN_0203DA58
	cmp r0, #0
	bne _021BA716
	ldr r4, _021BA720 ; =0x0000107A
	ldrsh r0, [r5, r4]
	cmp r0, #0
	beq _021BA716
	movs r1, #2
	adds r0, r5, r4
	movs r3, #0
	movs r2, #0
	b _021BA6F6
_021BA6E0:
	bge _021BA6E8
	ldrsh r6, [r0, r3]
	adds r6, r6, #1
	strh r6, [r0]
_021BA6E8:
	ldrsh r6, [r5, r4]
	cmp r6, #0
	ble _021BA6F4
	ldrsh r6, [r0, r2]
	subs r6, r6, #1
	strh r6, [r0]
_021BA6F4:
	subs r1, r1, #1
_021BA6F6:
	cmp r1, #0
	beq _021BA700
	ldrsh r6, [r5, r4]
	cmp r6, #0
	bne _021BA6E0
_021BA700:
	ldr r1, _021BA728 ; =0x0000107C
	subs r0, r1, #2
	ldrsh r2, [r5, r1]
	ldrsh r0, [r5, r0]
	subs r0, r2, r0
	strh r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021BA540
_021BA716:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BA71C: .word 0x00001088
_021BA720: .word 0x0000107A
_021BA724: .word 0x00001078
_021BA728: .word 0x0000107C
	thumb_func_end FUN_021BA630

	thumb_func_start FUN_021BA72C
FUN_021BA72C: ; 0x021BA72C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DA58
	cmp r0, #0
	bne _021BA740
	ldr r1, _021BA744 ; =FUN_021BAC04
	adds r0, r4, #0
	bl FUN_021B7C24
_021BA740:
	pop {r4, pc}
	nop
_021BA744: .word FUN_021BAC04
	thumb_func_end FUN_021BA72C

	thumb_func_start FUN_021BA748
FUN_021BA748: ; 0x021BA748
	push {r3, r4, r5, lr}
	ldr r2, _021BA7BC ; =0x00000F98
	adds r4, r0, #0
	ldr r1, [r4, r2]
	subs r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_021BC130
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BA774
	bl FUN_0204046C
	ldr r1, _021BA7C0 ; =0x00000C06
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BA7B8
_021BA774:
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #8
	movs r2, #0
	movs r5, #0
	bl FUN_02199D58
	ldr r1, _021BA7C4 ; =0x00000F84
	subs r2, r5, #1
	str r2, [r4, r1]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	str r2, [r4, r0]
	subs r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x10
	str r2, [r4, r0]
	adds r1, #0x14
	str r2, [r4, r1]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8240
	adds r0, r4, #0
	bl FUN_021B78D8
	ldr r1, _021BA7C8 ; =FUN_021BA72C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BA7B8:
	pop {r3, r4, r5, pc}
	nop
_021BA7BC: .word 0x00000F98
_021BA7C0: .word 0x00000C06
_021BA7C4: .word 0x00000F84
_021BA7C8: .word FUN_021BA72C
	thumb_func_end FUN_021BA748

	thumb_func_start FUN_021BA7CC
FUN_021BA7CC: ; 0x021BA7CC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BA7F0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8240
	adds r0, r4, #0
	bl FUN_021B7C20
	ldr r1, _021BA80C ; =FUN_021BA88C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BA7F0:
	bl FUN_0204046C
	ldr r1, _021BA810 ; =0x00000C06
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BA80A
	ldr r1, _021BA80C ; =FUN_021BA88C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BA80A:
	pop {r4, pc}
	.align 2, 0
_021BA80C: .word FUN_021BA88C
_021BA810: .word 0x00000C06
	thumb_func_end FUN_021BA7CC

	thumb_func_start FUN_021BA814
FUN_021BA814: ; 0x021BA814
	push {r4, r5, r6, lr}
	ldr r1, _021BA880 ; =0x00001088
	adds r5, r0, #0
	movs r6, #0
	adds r0, r1, #0
	str r6, [r5, r1]
	subs r0, #0x10
	movs r4, #0xca
	strh r6, [r5, r0]
	subs r1, #0xe
	lsls r4, r4, #4
	strh r6, [r5, r1]
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x78
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x78
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r4, #0xb4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_021B7A24
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BE594
	ldr r4, _021BA884 ; =0x0000064C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BA86C
	bl FUN_0202DA80
	str r6, [r5, r4]
_021BA86C:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8240
	ldr r1, _021BA888 ; =FUN_021BA7CC
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	nop
_021BA880: .word 0x00001088
_021BA884: .word 0x0000064C
_021BA888: .word FUN_021BA7CC
	thumb_func_end FUN_021BA814

	thumb_func_start FUN_021BA88C
FUN_021BA88C: ; 0x021BA88C
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #1
	bl FUN_02199D48
	ldr r0, [r5, r4]
	movs r1, #9
	movs r2, #0
	movs r4, #9
	bl FUN_02199D58
	adds r0, r5, #0
	bl FUN_021B7720
	ldr r6, _021BA8F8 ; =0x00000F04
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021C3264
	adds r0, r5, #0
	bl FUN_021C5544
	adds r0, r6, #0
	subs r4, #0xa
	adds r0, #0x80
	str r4, [r5, r0]
	adds r6, #0x84
	adds r0, r5, #0
	str r4, [r5, r6]
	bl FUN_021B78D8
	ldr r1, _021BA8FC ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	nop
_021BA8F8: .word 0x00000F04
_021BA8FC: .word FUN_021BAC04
	thumb_func_end FUN_021BA88C

	thumb_func_start FUN_021BA900
FUN_021BA900: ; 0x021BA900
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021BA960 ; =0x00000F04
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021BC0D8
	movs r5, #0x27
	lsls r5, r5, #6
	adds r2, r0, #0
	ldr r0, [r4, r5]
	movs r1, #8
	bl FUN_02199D58
	adds r0, r4, #0
	bl FUN_021BC0D8
	adds r2, r0, #0
	ldr r0, [r4, r5]
	movs r1, #8
	bl FUN_02199D48
	ldr r0, [r4, r5]
	movs r1, #7
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r4, r5]
	movs r1, #7
	movs r2, #1
	bl FUN_02199D48
	ldr r0, [r4, r5]
	movs r1, #9
	movs r2, #0
	bl FUN_02199D58
	adds r0, r4, #0
	bl FUN_021B7720
	adds r0, r4, #0
	bl FUN_021B78D8
	pop {r3, r4, r5, pc}
	nop
_021BA960: .word 0x00000F04
	thumb_func_end FUN_021BA900

	thumb_func_start FUN_021BA964
FUN_021BA964: ; 0x021BA964
	push {r4, r5, r6, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_021BE594
	movs r4, #0xca
	lsls r4, r4, #4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x78
	movs r6, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x78
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r4, #0xb4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_021B7A24
	ldr r4, _021BA9C8 ; =0x0000064C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BA9AC
	bl FUN_0202DA80
	str r6, [r5, r4]
_021BA9AC:
	adds r0, r5, #0
	bl FUN_021C3264
	adds r0, r5, #0
	bl FUN_021C5544
	adds r0, r5, #0
	bl FUN_021BA900
	ldr r1, _021BA9CC ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BA9C8: .word 0x0000064C
_021BA9CC: .word FUN_021BAC04
	thumb_func_end FUN_021BA964

	thumb_func_start FUN_021BA9D0
FUN_021BA9D0: ; 0x021BA9D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BA9F0
	ldr r2, _021BAA20 ; =0x00000F84
	adds r0, r4, #0
	ldr r1, [r4, r2]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_021BC39C
	cmp r0, #0
	bne _021BA9FA
	pop {r4, pc}
_021BA9F0:
	adds r0, r4, #0
	bl FUN_021B9E34
	cmp r0, #0
	beq _021BAA1E
_021BA9FA:
	movs r2, #0
	ldr r1, _021BAA24 ; =0x00000F98
	mvns r2, r2
	str r2, [r4, r1]
	subs r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #0x1c
	str r2, [r4, r0]
	subs r1, #0x18
	adds r0, r4, #0
	str r2, [r4, r1]
	bl FUN_021B78D8
	ldr r1, _021BAA28 ; =FUN_021BAC04
	adds r0, r4, #0
	bl FUN_021B7C24
_021BAA1E:
	pop {r4, pc}
	.align 2, 0
_021BAA20: .word 0x00000F84
_021BAA24: .word 0x00000F98
_021BAA28: .word FUN_021BAC04
	thumb_func_end FUN_021BA9D0

	thumb_func_start FUN_021BAA2C
FUN_021BAA2C: ; 0x021BAA2C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021BAABC ; =0x00000F88
	ldr r1, [r5, r0]
	movs r0, #0x63
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	bne _021BAA48
	movs r0, #1
	str r0, [sp]
_021BAA48:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BAA9C
	ldr r3, _021BAAC0 ; =0x00000F84
	adds r0, r5, #0
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r3, [r5, r3]
	movs r6, #0
	movs r1, #0
	bl FUN_021BC1B8
	adds r4, r0, #0
	subs r0, r6, #1
	cmp r4, r0
	beq _021BAA90
	bl FUN_0204046C
	ldr r1, _021BAAC4 ; =0x00000C13
	movs r2, #1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BAAB6
	ldr r1, _021BAAC8 ; =FUN_021BA9D0
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021BAA90:
	ldr r1, _021BAAC8 ; =FUN_021BA9D0
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021BAA9C:
	bl FUN_0204046C
	ldr r1, _021BAACC ; =0x00000C16
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BAAB6
	ldr r1, _021BAAC8 ; =FUN_021BA9D0
	adds r0, r5, #0
	bl FUN_021B7C24
_021BAAB6:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BAABC: .word 0x00000F88
_021BAAC0: .word 0x00000F84
_021BAAC4: .word 0x00000C13
_021BAAC8: .word FUN_021BA9D0
_021BAACC: .word 0x00000C16
	thumb_func_end FUN_021BAA2C

	thumb_func_start FUN_021BAAD0
FUN_021BAAD0: ; 0x021BAAD0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C54A0
	cmp r0, #0
	beq _021BAAF8
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BAAF0
	ldr r1, _021BAAFC ; =FUN_021BAA2C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BAAF0:
	ldr r1, _021BAB00 ; =FUN_021BA9D0
	adds r0, r4, #0
	bl FUN_021B7C24
_021BAAF8:
	pop {r4, pc}
	nop
_021BAAFC: .word FUN_021BAA2C
_021BAB00: .word FUN_021BA9D0
	thumb_func_end FUN_021BAAD0

	thumb_func_start FUN_021BAB04
FUN_021BAB04: ; 0x021BAB04
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021BAB28
	ldr r0, _021BAB44 ; =0x00000F84
	ldr r1, [r5, r0]
	cmp r1, r6
	bne _021BAB3E
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, r4
	bne _021BAB3E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BAB28:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BC130
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BAB3E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BAB3E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BAB44: .word 0x00000F84
	thumb_func_end FUN_021BAB04

	thumb_func_start FUN_021BAB48
FUN_021BAB48: ; 0x021BAB48
	push {r4, r5, r6, lr}
	ldr r6, _021BABE8 ; =0x00000F98
	adds r5, r0, #0
	ldr r0, _021BABEC ; =0x00000828
	subs r2, r6, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7B70
	subs r2, r6, #4
	adds r4, r0, #0
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021BAB04
	cmp r0, #0
	beq _021BAB98
	ldr r0, _021BABF0 ; =0x00000626
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021BAB8C
	ldr r1, _021BABF4 ; =FUN_021BA748
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BAB8C:
	ldr r1, _021BABF8 ; =FUN_021BE4F0
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BAB98:
	cmp r4, #0
	beq _021BABD2
	adds r0, r4, #0
	movs r1, #0xa9
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BABD2
	ldr r0, _021BABFC ; =0x0000054B
	bl FUN_02006254
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #8
	adds r2, r4, #0
	bl FUN_02199D58
	adds r0, r5, #0
	bl FUN_021C013C
	ldr r1, _021BAC00 ; =FUN_021B93D4
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BABD2:
	adds r0, r5, #0
	bl FUN_021B7A24
	movs r1, #0
	ldr r0, _021BABE8 ; =0x00000F98
	mvns r1, r1
	str r1, [r5, r0]
	subs r0, r0, #4
	str r1, [r5, r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BABE8: .word 0x00000F98
_021BABEC: .word 0x00000828
_021BABF0: .word 0x00000626
_021BABF4: .word FUN_021BA748
_021BABF8: .word FUN_021BE4F0
_021BABFC: .word 0x0000054B
_021BAC00: .word FUN_021B93D4
	thumb_func_end FUN_021BAB48

	thumb_func_start FUN_021BAC04
FUN_021BAC04: ; 0x021BAC04
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BAEFC ; =0x000011EA
	movs r4, #1
	strb r4, [r5, r0]
	bl FUN_0203DA58
	cmp r0, #0
	beq _021BAC26
	adds r0, r4, #0
	bl FUN_0203D590
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021BAC26
	b _021BB06A
_021BAC26:
	bl FUN_0203D580
	cmp r0, #0
	beq _021BACE6
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BAC3C
	movs r0, #0
	bl FUN_0203D590
_021BAC3C:
	cmp r4, #0
	beq _021BACE6
	movs r0, #0
	bl FUN_0203D590
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BAC6C
	ldr r0, [sp]
	ldr r1, _021BAF00 ; =0x00000F74
	cmp r0, #2
	str r0, [r5, r1]
	bge _021BACD8
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021BACD8
	movs r2, #2
	adds r0, r1, #4
	str r2, [r5, r0]
	b _021BACD8
_021BAC6C:
	ldr r4, _021BAF00 ; =0x00000F74
	adds r0, r5, #0
	ldr r1, [r5, r4]
	bl FUN_021BA280
	cmp r0, #0
	bne _021BACD8
	adds r0, r5, #0
	bl FUN_021C3C00
	ldr r3, _021BAF04 ; =0x00000634
	ldr r2, [r5, r4]
	adds r1, r0, #5
	ldr r3, [r5, r3]
	adds r0, #0xa
	adds r4, r2, #0
	cmp r0, r3
	blt _021BAC98
	cmp r2, #0x14
	bge _021BAC98
	adds r0, r3, #1
	adds r4, r2, r0
_021BAC98:
	cmp r1, r4
	bge _021BACAE
	adds r0, r2, #1
	bl FUN_021BA248
	movs r1, #1
	lsls r1, r1, #8
	subs r1, r0, r1
	ldr r0, _021BAF08 ; =0x0000107C
	strh r1, [r5, r0]
	b _021BACB8
_021BACAE:
	adds r0, r2, #0
	bl FUN_021BA248
	ldr r1, _021BAF08 ; =0x0000107C
	strh r0, [r5, r1]
_021BACB8:
	movs r0, #0
	movs r4, #0x42
	mvns r0, r0
	lsls r4, r4, #6
	strh r0, [r5, r4]
	movs r2, #1
	adds r0, r4, #4
	str r2, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021BA540
	subs r0, r4, #6
	strh r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BACD8:
	adds r0, r5, #0
	bl FUN_021B78D8
	ldr r0, _021BAF0C ; =0x0000107A
	movs r1, #0
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BACE6:
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BACF4
	movs r0, #0
	bl FUN_0203D590
_021BACF4:
	cmp r4, #0
	bne _021BAD0A
	bl FUN_0203DA74
	adds r4, r0, #0
	beq _021BAD06
	movs r0, #1
	bl FUN_0203D590
_021BAD06:
	cmp r4, #0
	beq _021BAD10
_021BAD0A:
	ldr r0, _021BAF0C ; =0x0000107A
	movs r1, #0
	strh r1, [r5, r0]
_021BAD10:
	bl FUN_0203DA74
	adds r4, r0, #0
	beq _021BAD1E
	movs r0, #1
	bl FUN_0203D590
_021BAD1E:
	cmp r4, #0
	beq _021BAD34
	adds r0, r5, #0
	bl FUN_021B7A24
	movs r1, #0
	ldr r0, _021BAF10 ; =0x00000F98
	mvns r1, r1
	str r1, [r5, r0]
	subs r0, r0, #4
	str r1, [r5, r0]
_021BAD34:
	adds r0, r5, #0
	bl FUN_021B78F4
	adds r0, r5, #0
	bl FUN_021B79AC
	adds r0, r5, #0
	bl FUN_021BA2C0
	adds r0, r5, #0
	bl FUN_021BE5D8
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BAD5A
	movs r0, #0
	bl FUN_0203D590
_021BAD5A:
	cmp r4, #1
	beq _021BAD60
	b _021BAE74
_021BAD60:
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C3C50
	cmp r0, #0
	bne _021BAD94
	ldr r0, [sp]
	ldr r1, _021BAF00 ; =0x00000F74
	cmp r0, #2
	str r0, [r5, r1]
	bge _021BAD88
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021BAD94
	b _021BAD90
_021BAD88:
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #5
	blt _021BAD94
_021BAD90:
	adds r0, r1, #4
	str r4, [r5, r0]
_021BAD94:
	ldr r4, _021BAF00 ; =0x00000F74
	adds r1, r5, #0
	ldr r0, [r5, r4]
	bl FUN_021B7894
	adds r1, r4, #4
	adds r6, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_021B78AC
	adds r2, r0, #0
	ldr r0, _021BAF14 ; =0x00000828
	adds r1, r6, #0
	ldr r0, [r5, r0]
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r6, r0, #0
	beq _021BAE74
	movs r1, #0xa9
	movs r2, #0
	movs r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BAE74
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BBEA0
	cmp r0, #0
	beq _021BADFA
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x8f
	bl FUN_02048864
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_021BFE38
	ldr r1, _021BAF18 ; =FUN_021B8E04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BADFA:
	ldr r0, [r5, r4]
	adds r1, r5, #0
	bl FUN_021B7894
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	adds r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_021B78AC
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BAE4E
	adds r1, r4, #0
	adds r1, #0x24
	adds r4, #0x20
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BC130
	subs r1, r7, #1
	cmp r0, r1
	beq _021BAE4E
	ldr r0, _021BAF1C ; =0x00000626
	bl FUN_02006254
	ldr r1, _021BAF20 ; =FUN_021BE4F0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BAE4E:
	ldr r2, _021BAF10 ; =0x00000F98
	ldr r0, _021BAF14 ; =0x00000828
	ldr r1, [r5, r2]
	subs r2, r2, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r0, r5, #0
	bl FUN_021B7A24
	adds r0, r5, #0
	bl FUN_021C3860
	adds r0, r5, #0
	bl FUN_021BAB48
	pop {r3, r4, r5, r6, r7, pc}
_021BAE74:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8CC4
	cmp r0, #1
	beq _021BAE8C
	cmp r0, #2
	bne _021BAE86
	b _021BB06A
_021BAE86:
	cmp r0, #3
	bne _021BAE9A
	pop {r3, r4, r5, r6, r7, pc}
_021BAE8C:
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
	movs r0, #0xf7
	lsls r0, r0, #4
	str r4, [r5, r0]
_021BAE9A:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021BAEA4
	b _021BB032
_021BAEA4:
	ldr r0, _021BAF24 ; =0x00001088
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021BAEBC
	ldr r4, _021BAF28 ; =0x00000F5C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BAEBC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BAEBE
_021BAEBC:
	b _021BAFC2
_021BAEBE:
	ldr r7, _021BAF14 ; =0x00000828
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x24
	adds r2, #0x20
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7B70
	ldr r1, _021BAF24 ; =0x00001088
	movs r6, #0
	str r6, [r5, r1]
	str r6, [r5, r4]
	bl FUN_0201CEB8
	cmp r0, #1
	bne _021BAF38
	adds r0, r4, #0
	subs r1, r6, #1
	adds r0, #0x24
	str r1, [r5, r0]
	adds r4, #0x20
	adds r0, r5, #0
	str r1, [r5, r4]
	bl FUN_021B7A0C
	ldr r1, _021BAF2C ; =0x021B8EC1
	b _021BAF30
	nop
_021BAEFC: .word 0x000011EA
_021BAF00: .word 0x00000F74
_021BAF04: .word 0x00000634
_021BAF08: .word 0x0000107C
_021BAF0C: .word 0x0000107A
_021BAF10: .word 0x00000F98
_021BAF14: .word 0x00000828
_021BAF18: .word FUN_021B8E04
_021BAF1C: .word 0x00000626
_021BAF20: .word FUN_021BE4F0
_021BAF24: .word 0x00001088
_021BAF28: .word 0x00000F5C
_021BAF2C: .word 0x021B8EC1
_021BAF30:
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BAF38:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x24
	adds r2, #0x20
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021B82E8
	cmp r0, #0
	beq _021BAF6A
	adds r0, r4, #0
	subs r1, r6, #1
	adds r0, #0x24
	str r1, [r5, r0]
	adds r4, #0x20
	adds r0, r5, #0
	str r1, [r5, r4]
	bl FUN_021B7A0C
	ldr r1, _021BB06C ; =0x021B8EB5
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BAF6A:
	adds r0, r4, #0
	adds r0, #0x24
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x3c
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x20
	adds r2, r4, #0
	ldr r0, [r5, r0]
	adds r2, #0x38
	str r0, [r5, r2]
	adds r2, r4, #0
	adds r2, #0x28
	str r0, [r5, r2]
	adds r0, r4, #0
	adds r0, #0x2c
	str r1, [r5, r0]
	adds r0, r4, #4
	movs r4, #0x27
	lsls r4, r4, #6
	str r6, [r5, r0]
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #1
	bl FUN_02199D48
	adds r0, r5, #0
	bl FUN_021C5388
	subs r7, #0xff
	adds r0, r7, #0
	bl FUN_02006254
	ldr r1, _021BB070 ; =FUN_021BAAD0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BAFC2:
	cmp r1, #0
	beq _021BAFF8
	movs r1, #0xf6
	lsls r1, r1, #4
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021BAFF8
	adds r0, r1, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BAFF8
	adds r0, r1, #0
	adds r0, #0x20
	ldr r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x38
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	adds r1, #0x34
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BAB48
	pop {r3, r4, r5, r6, r7, pc}
_021BAFF8:
	ldr r0, _021BB074 ; =0x00000F7C
	movs r1, #0
	ldr r2, [r5, r0]
	mvns r1, r1
	cmp r2, r1
	beq _021BB01A
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, r1
	beq _021BB01A
	adds r0, r5, #0
	bl FUN_021B7A24
	adds r0, r5, #0
	bl FUN_021B78D8
	b _021BB020
_021BB01A:
	adds r0, r5, #0
	bl FUN_021B7A24
_021BB020:
	ldr r0, _021BB078 ; =0x00001088
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, _021BB07C ; =0x00000F5C
	str r1, [r5, r0]
	subs r0, #0x58
	ldr r0, [r5, r0]
	bl FUN_0204C54C
_021BB032:
	adds r0, r5, #0
	bl FUN_021BA630
	bl FUN_0203DA58
	cmp r0, #0
	beq _021BB046
	ldr r0, _021BB078 ; =0x00001088
	movs r1, #1
	str r1, [r5, r0]
_021BB046:
	movs r4, #0x27
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02199BD0
	ldr r0, [r5, r4]
	bl FUN_02199C70
	cmp r0, #1
	beq _021BB062
	cmp r0, #7
	beq _021BB062
	cmp r0, #8
	bne _021BB06A
_021BB062:
	ldr r1, _021BB080 ; =FUN_021BB084
	adds r0, r5, #0
	bl FUN_021B7C24
_021BB06A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB06C: .word 0x021B8EB5
_021BB070: .word FUN_021BAAD0
_021BB074: .word 0x00000F7C
_021BB078: .word 0x00001088
_021BB07C: .word 0x00000F5C
_021BB080: .word FUN_021BB084
	thumb_func_end FUN_021BAC04

	thumb_func_start FUN_021BB084
FUN_021BB084: ; 0x021BB084
	push {r3, r4, r5, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02199BD0
	ldr r0, [r5, r4]
	bl FUN_02199C48
	cmp r0, #1
	beq _021BB0A6
	cmp r0, #7
	beq _021BB0B0
	cmp r0, #8
	beq _021BB0BA
	pop {r3, r4, r5, pc}
_021BB0A6:
	ldr r1, _021BB12C ; =FUN_021B9F2C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BB0B0:
	ldr r1, _021BB130 ; =FUN_021BA1F0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BB0BA:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BB106
	adds r0, r5, #0
	bl FUN_021BC0D8
	cmp r0, #0
	ldr r0, [r5, r4]
	beq _021BB0F2
	movs r1, #7
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	adds r0, r5, #0
	bl FUN_021B7A0C
	ldr r1, _021BB134 ; =FUN_021BE3C0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BB0F2:
	movs r1, #7
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	b _021BB120
_021BB106:
	ldr r0, _021BB138 ; =0x00000F84
	ldr r1, [r5, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021BB116
	ldr r0, [r5, r4]
	b _021BB0F2
_021BB116:
	ldr r1, _021BB13C ; =FUN_021B8BF4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BB120:
	ldr r1, _021BB140 ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
	nop
_021BB12C: .word FUN_021B9F2C
_021BB130: .word FUN_021BA1F0
_021BB134: .word FUN_021BE3C0
_021BB138: .word 0x00000F84
_021BB13C: .word FUN_021B8BF4
_021BB140: .word FUN_021BAC04
	thumb_func_end FUN_021BB084

	thumb_func_start FUN_021BB144
FUN_021BB144: ; 0x021BB144
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BB1B4
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021BB160
	adds r0, r4, #0
	bl FUN_0203D590
_021BB160:
	cmp r6, #0
	beq _021BB16C
	movs r0, #0
	bl FUN_0203D590
	movs r4, #1
_021BB16C:
	bl FUN_0203DA74
	adds r6, r0, #0
	beq _021BB17A
	movs r0, #1
	bl FUN_0203D590
_021BB17A:
	cmp r6, #0
	beq _021BB186
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_021BB186:
	cmp r4, #0
	beq _021BB1B4
	adds r0, r5, #0
	bl FUN_021BFEDC
	adds r0, r5, #0
	bl FUN_021C5544
	ldr r1, _021BB1B8 ; =FUN_021BAC04
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r1, #0
	movs r0, #0x42
	mvns r1, r1
	lsls r0, r0, #6
	strh r1, [r5, r0]
	ldr r0, _021BB1BC ; =0x00000828
	adds r1, r5, #0
	ldr r0, [r5, r0]
	movs r2, #1
	bl FUN_021C3CA8
_021BB1B4:
	pop {r4, r5, r6, pc}
	nop
_021BB1B8: .word FUN_021BAC04
_021BB1BC: .word 0x00000828
	thumb_func_end FUN_021BB144

	thumb_func_start FUN_021BB1C0
FUN_021BB1C0: ; 0x021BB1C0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021C4400
	ldr r1, _021BB1F4 ; =0x000005F4
	movs r0, #4
	ldrh r2, [r4, r1]
	ldr r1, _021BB1F8 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02019A14
	movs r5, #0x21
	lsls r5, r5, #6
	movs r1, #3
	str r0, [r4, r5]
	lsls r1, r1, #0x10
	bl FUN_0201AF28
	ldr r0, [r4, r5]
	bl FUN_0201AAF8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BB1F4: .word 0x000005F4
_021BB1F8: .word 0x00007FFF
	thumb_func_end FUN_021BB1C0

	thumb_func_start FUN_021BB1FC
FUN_021BB1FC: ; 0x021BB1FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021C251C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C251C
	movs r4, #0x21
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02019AB4
	str r6, [r5, r4]
	subs r4, #0x30
	ldr r0, [r5, r4]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB1FC

	thumb_func_start FUN_021BB22C
FUN_021BB22C: ; 0x021BB22C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x91
	bl FUN_020444D0
	ldr r0, _021BB254 ; =0x000005F4
	ldrh r0, [r4, r0]
	bl FUN_020480AC
	adds r0, r4, #0
	bl FUN_021C423C
	adds r0, r4, #0
	bl FUN_021C4274
	adds r0, r4, #0
	bl FUN_021C44C4
	pop {r4, pc}
	nop
_021BB254: .word 0x000005F4
	thumb_func_end FUN_021BB22C

	thumb_func_start FUN_021BB258
FUN_021BB258: ; 0x021BB258
	push {r3, lr}
	bl FUN_0204B784
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021BB258

	thumb_func_start FUN_021BB268
FUN_021BB268: ; 0x021BB268
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021C2EAC
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _021BB2C8 ; =0x000005F4
	movs r3, #7
	ldrh r0, [r4, r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #6
	bl FUN_0204B0E4
	adds r0, r4, #0
	bl FUN_021BE6EC
	ldr r0, _021BB2CC ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #4
	bge _021BB29E
	adds r0, r4, #0
	bl FUN_021C46E4
_021BB29E:
	adds r0, r4, #0
	bl FUN_021C34C0
	adds r0, r4, #0
	bl FUN_021C2DB8
	adds r0, r4, #0
	bl FUN_021C2CC4
	adds r0, r4, #0
	bl FUN_021C3264
	ldr r0, _021BB2D0 ; =0x00000828
	adds r1, r4, #0
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_021C3CA8
	add sp, #8
	pop {r4, pc}
	nop
_021BB2C8: .word 0x000005F4
_021BB2CC: .word 0x0000118C
_021BB2D0: .word 0x00000828
	thumb_func_end FUN_021BB268

	thumb_func_start FUN_021BB2D4
FUN_021BB2D4: ; 0x021BB2D4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_0204B7F4
	ldr r6, _021BB308 ; =0x00001084
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BB304
	adds r2, r6, #0
	adds r2, #8
	ldr r2, [r5, r2]
	movs r0, #7
	movs r1, #0
	movs r4, #0
	bl FUN_02044D28
	adds r2, r6, #0
	adds r2, #8
	ldr r2, [r5, r2]
	movs r0, #5
	movs r1, #0
	bl FUN_02044D28
	str r4, [r5, r6]
_021BB304:
	pop {r4, r5, r6, pc}
	nop
_021BB308: .word 0x00001084
	thumb_func_end FUN_021BB2D4

	thumb_func_start FUN_021BB30C
FUN_021BB30C: ; 0x021BB30C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BB398 ; =0x00000FEE
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	adds r6, #0x76
_021BB318:
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021BB398 ; =0x00000FEE
	ldr r3, _021BB39C ; =0x021C6EF0
	str r0, [sp]
	movs r0, #0x91
	movs r2, #1
	bl FUN_0203A228
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #3
	blo _021BB318
	cmp r7, #0
	beq _021BB396
	ldr r4, _021BB3A0 ; =0x0000082C
	adds r0, r7, #0
	str r7, [r5, r4]
	bl FUN_02017364
	subs r1, r4, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0201736C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0201735C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BB396
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BB38A
	bl FUN_0203FFF0
	adds r2, r0, #0
	movs r1, #1
	adds r0, r7, #0
	subs r1, r1, r2
	bl FUN_02017378
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BB38A:
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02017378
	adds r4, #8
	str r0, [r5, r4]
_021BB396:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB398: .word 0x00000FEE
_021BB39C: .word 0x021C6EF0
_021BB3A0: .word 0x0000082C
	thumb_func_end FUN_021BB30C

	thumb_func_start FUN_021BB3A4
FUN_021BB3A4: ; 0x021BB3A4
	push {r4, r5, r6, lr}
	ldr r6, _021BB3C0 ; =0x00001064
	adds r5, r0, #0
	movs r4, #0
_021BB3AC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #3
	blo _021BB3AC
	pop {r4, r5, r6, pc}
	nop
_021BB3C0: .word 0x00001064
	thumb_func_end FUN_021BB3A4

	thumb_func_start FUN_021BB3C4
FUN_021BB3C4: ; 0x021BB3C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BB3F8 ; =0x00000828
	ldr r0, [r4, r0]
	bl FUN_02007968
	movs r1, #6
	muls r1, r0, r1
	ldr r2, _021BB3FC ; =0x00000634
	adds r1, r1, #2
	str r1, [r4, r2]
	subs r1, r2, #4
	str r0, [r4, r1]
	movs r1, #0x14
	adds r3, r0, #0
	muls r3, r1, r3
	adds r1, r2, #4
	adds r3, #0xc
	str r3, [r4, r1]
	movs r1, #0xa0
	muls r1, r0, r1
	adds r1, #0x60
	adds r2, #8
	str r1, [r4, r2]
	pop {r4, pc}
	nop
_021BB3F8: .word 0x00000828
_021BB3FC: .word 0x00000634
	thumb_func_end FUN_021BB3C4

	thumb_func_start FUN_021BB400
FUN_021BB400: ; 0x021BB400
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021BB4E8 ; =0x000011FC
	str r1, [sp]
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r0, r1, #0
	bne _021BB4DC
	ldr r0, [sp, #8]
	ldr r2, _021BB4EC ; =0x00000B58
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
_021BB41E:
	ldr r0, _021BB4F0 ; =0x00000828
	movs r1, #0x63
	lsls r1, r1, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r6, r0, #0
	beq _021BB46E
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BB46E
	adds r0, r6, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BB46E
	ldr r2, [sp, #8]
	lsls r1, r4, #2
	strh r0, [r2, r1]
	adds r7, r2, r1
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	strb r0, [r7, #2]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	strb r0, [r7, #3]
_021BB46E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021BB41E
	b _021BB4DC
_021BB476:
	ldr r0, [sp]
	movs r1, #0x1e
	muls r1, r0, r1
	adds r0, r1, #6
	movs r4, #0
	str r0, [sp, #4]
_021BB482:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r7, r4, r0
	ldr r0, _021BB4F0 ; =0x00000828
	adds r2, r4, #0
	ldr r0, [r5, r0]
	adds r3, r5, #0
	bl FUN_021B7B70
	adds r6, r0, #0
	beq _021BB4D2
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BB4D2
	adds r0, r6, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BB4D2
	ldr r2, [sp, #8]
	lsls r1, r7, #2
	strh r0, [r2, r1]
	adds r7, r2, r1
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	strb r0, [r7, #2]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	strb r0, [r7, #3]
_021BB4D2:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021BB482
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB4DC:
	ldr r0, [sp]
	cmp r0, #0x18
	blt _021BB476
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BB4E8: .word 0x000011FC
_021BB4EC: .word 0x00000B58
_021BB4F0: .word 0x00000828
	thumb_func_end FUN_021BB400

	thumb_func_start FUN_021BB4F4
FUN_021BB4F4: ; 0x021BB4F4
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021BB5D8 ; =0x04001000
	ldr r1, _021BB5DC ; =0xFFFF1FFF
	ldr r2, [r3]
	adds r5, r0, #0
	ands r1, r2
	str r1, [r3]
	bl FUN_021C52FC
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	bl FUN_021BC370
	adds r0, r5, #0
	bl FUN_021BE6C8
	adds r0, r5, #0
	bl FUN_021BC7C4
	adds r0, r5, #0
	bl FUN_021C33B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C251C
	adds r0, r5, #0
	bl FUN_021C57E8
	adds r0, r5, #0
	bl FUN_021BE5B8
	adds r0, r5, #0
	bl FUN_021C14C4
	adds r0, r5, #0
	bl FUN_021C36CC
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C127C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C127C
	movs r6, #0x27
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BB566
	bl FUN_02199B9C
	str r4, [r5, r6]
_021BB566:
	adds r0, r5, #0
	bl FUN_021C3724
	ldr r4, _021BB5E0 ; =0x000009C4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BB57C
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021BB57C:
	adds r0, r5, #0
	bl FUN_021BFFEC
	adds r0, r5, #0
	bl FUN_021BBF58
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C1780
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C1780
	adds r0, r5, #0
	bl FUN_021C2D4C
	adds r0, r5, #0
	bl FUN_021C2E44
	adds r0, r5, #0
	bl FUN_021C45E8
	ldr r6, _021BB5E4 ; =0x00000818
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BB5BA
	bl FUN_0203A278
	str r4, [r5, r6]
_021BB5BA:
	ldr r7, _021BB5E8 ; =0x0000085C
	movs r4, #0
_021BB5BE:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021BB5D0
	bl FUN_0203A278
	movs r0, #0
	str r0, [r6, r7]
_021BB5D0:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BB5BE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB5D8: .word 0x04001000
_021BB5DC: .word 0xFFFF1FFF
_021BB5E0: .word 0x000009C4
_021BB5E4: .word 0x00000818
_021BB5E8: .word 0x0000085C
	thumb_func_end FUN_021BB4F4

	thumb_func_start FUN_021BB5EC
FUN_021BB5EC: ; 0x021BB5EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BB624 ; =0x000011F8
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021BB61A
	cmp r0, #1
	beq _021BB60A
	cmp r0, #2
	bne _021BB61A
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
_021BB60A:
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x1e
	bl FUN_02005E68
_021BB61A:
	ldr r0, _021BB624 ; =0x000011F8
	movs r1, #0
	strb r1, [r4, r0]
	pop {r4, pc}
	nop
_021BB624: .word 0x000011F8
	thumb_func_end FUN_021BB5EC

	thumb_func_start FUN_021BB628
FUN_021BB628: ; 0x021BB628
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r1, #3
	ldr r0, _021BB660 ; =0x021C73A0
	lsls r1, r1, #0xe
	movs r2, #0x91
	bl FUN_0203A1A4
	movs r0, #1
	movs r1, #0x1f
	adds r2, r4, #0
	bl FUN_0203A188
	adds r0, r5, #0
	ldr r5, _021BB664 ; =0x00001D54
	movs r2, #0x91
	adds r1, r5, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BB660: .word 0x021C73A0
_021BB664: .word 0x00001D54
	thumb_func_end FUN_021BB628

	thumb_func_start FUN_021BB668
FUN_021BB668: ; 0x021BB668
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, [sp, #0x20]
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r7, #5
	bge _021BB682
	ldr r0, _021BB820 ; =0x0000008B
	bl FUN_0203CE38
	ldr r0, _021BB824 ; =0x000000BD
	bl FUN_0203CE38
_021BB682:
	cmp r7, #0
	beq _021BB68A
	cmp r7, #4
	bne _021BB68E
_021BB68A:
	ldr r0, _021BB828 ; =0x000000C0
	b _021BB690
_021BB68E:
	ldr r0, _021BB82C ; =0x000000C1
_021BB690:
	bl FUN_0203CE38
	movs r0, #1
	bl FUN_02046E24
	ldr r0, _021BB830 ; =0x000005F4
	movs r1, #0x1f
	ldr r6, _021BB834 ; =0x0000118C
	strh r1, [r4, r0]
	str r7, [r4, r6]
	str r0, [sp, #4]
	str r5, [r4, #8]
	bl FUN_0201C2F4
	adds r1, r0, #0
	adds r0, r6, #0
	subs r0, #0x71
	str r0, [sp]
	ldr r3, _021BB838 ; =0x021C6EF0
	movs r0, #0x91
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #4]
	subs r1, #0x18
	str r0, [r4, r1]
	bl FUN_0201C2F4
	adds r1, r0, #0
	adds r0, r6, #0
	subs r0, #0x70
	str r0, [sp]
	ldr r3, _021BB838 ; =0x021C6EF0
	movs r0, #0x91
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #4]
	ldr r3, _021BB838 ; =0x021C6EF0
	subs r1, #0x14
	str r0, [r4, r1]
	str r1, [sp, #4]
	adds r0, r6, #0
	movs r1, #1
	subs r0, #0x6f
	lsls r7, r1, #9
	str r0, [sp]
	movs r0, #0x91
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r6, #0
	subs r1, #0xe8
	str r0, [r4, r1]
	adds r0, r6, #0
	subs r0, #0x6e
	str r0, [sp]
	ldr r3, _021BB838 ; =0x021C6EF0
	movs r0, #0x91
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r6, #0
	subs r1, #0xe4
	str r0, [r4, r1]
	ldr r0, [r5, #0x14]
	bl FUN_0200D190
	bl FUN_0200D1AC
	adds r6, #0x6a
	strb r0, [r4, r6]
	cmp r5, #0
	beq _021BB732
	ldrh r2, [r5, #0x2e]
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_021BB30C
_021BB732:
	adds r0, r4, #0
	bl FUN_021BB3C4
	adds r0, r4, #0
	bl FUN_021BB1C0
	adds r0, r4, #0
	bl FUN_021BB22C
	ldr r2, _021BB830 ; =0x000005F4
	movs r0, #0x55
	ldrh r2, [r4, r2]
	lsls r0, r0, #2
	movs r1, #0
	bl FUN_0204BF48
	ldr r1, _021BB83C ; =0x000009C4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BB77A
	movs r0, #3
	ldr r1, _021BB840 ; =0x021C6458
	lsls r0, r0, #0xa
	movs r2, #0x18
	adds r3, r4, #0
	bl FUN_02040C4C
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
_021BB77A:
	ldr r0, _021BB844 ; =FUN_021BB2D4
	adds r1, r4, #0
	movs r2, #0
	movs r7, #0
	bl FUN_020056FC
	ldr r1, _021BB848 ; =0x000009C8
	ldr r6, _021BB84C ; =0x0000109C
	str r0, [r4, r1]
	movs r0, #0xf6
	lsls r0, r0, #4
	adds r2, r0, #0
	str r7, [r4, r0]
	subs r1, r7, #1
	adds r2, #0x24
	str r1, [r4, r2]
	adds r2, r0, #0
	str r1, [r4, r6]
	adds r2, #0x1c
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x20
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x38
	str r1, [r4, r2]
	adds r0, #0x34
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021C1F30
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021BB7D4
	movs r0, #0x10
	bl FUN_02046D64
	ldr r1, _021BB850 ; =FUN_021BF978
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #8
	str r7, [r5, #8]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BB7D4:
	adds r0, r4, #0
	bl FUN_021BFF1C
	adds r0, r4, #0
	bl FUN_021C2E28
	adds r6, #0xf0
	ldr r0, [r4, r6]
	cmp r0, #4
	bge _021BB7FE
	adds r0, r4, #0
	bl FUN_021BB268
	adds r0, r4, #0
	bl FUN_021C2A64
	ldr r1, _021BB830 ; =0x000005F4
	movs r0, #1
	ldrh r1, [r4, r1]
	bl FUN_02042BD4
_021BB7FE:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021C204C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r1, _021BB854 ; =FUN_021B99F4
	adds r0, r4, #0
	bl FUN_021B7C24
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB820: .word 0x0000008B
_021BB824: .word 0x000000BD
_021BB828: .word 0x000000C0
_021BB82C: .word 0x000000C1
_021BB830: .word 0x000005F4
_021BB834: .word 0x0000118C
_021BB838: .word 0x021C6EF0
_021BB83C: .word 0x000009C4
_021BB840: .word 0x021C6458
_021BB844: .word FUN_021BB2D4
_021BB848: .word 0x000009C8
_021BB84C: .word 0x0000109C
_021BB850: .word FUN_021BF978
_021BB854: .word FUN_021B99F4
	thumb_func_end FUN_021BB668

	thumb_func_start FUN_021BB858
FUN_021BB858: ; 0x021BB858
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0xc6
	lsls r1, r1, #0xc
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021BB628
	adds r3, r0, #0
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BB668
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB858

	thumb_func_start FUN_021BB880
FUN_021BB880: ; 0x021BB880
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0xc6
	lsls r1, r1, #0xc
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021BB628
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BB668
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB880

	thumb_func_start FUN_021BB8A8
FUN_021BB8A8: ; 0x021BB8A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #8]
	movs r1, #0xc6
	lsls r1, r1, #0xc
	str r0, [sp, #4]
	adds r7, r2, #0
	bl FUN_021BB628
	ldr r1, _021BB8FC ; =0x00001048
	adds r5, r0, #0
	movs r0, #0
	adds r2, r1, #0
	adds r3, r0, #0
	movs r4, #1
	adds r2, #8
_021BB8C8:
	lsls r6, r0, #2
	adds r6, r5, r6
	str r3, [r6, r1]
	adds r0, r0, #1
	str r4, [r6, r2]
	cmp r0, #2
	blt _021BB8C8
	bl FUN_0203FFF0
	adds r2, r0, #0
	movs r1, #1
	ldr r0, [r7, #0x14]
	subs r1, r1, r2
	bl FUN_02017378
	ldr r1, _021BB900 ; =0x00000834
	adds r2, r7, #0
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	adds r3, r5, #0
	str r4, [sp]
	bl FUN_021BB668
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB8FC: .word 0x00001048
_021BB900: .word 0x00000834
	thumb_func_end FUN_021BB8A8

	thumb_func_start FUN_021BB904
FUN_021BB904: ; 0x021BB904
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	movs r1, #0xc6
	ldr r4, [r2, #0x18]
	lsls r1, r1, #0xc
	str r0, [sp, #4]
	str r2, [sp, #0xc]
	bl FUN_021BB628
	adds r3, r0, #0
	cmp r4, #0
	beq _021BB960
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _021BB948
	ldr r7, _021BB974 ; =0x00001048
	movs r6, #0
	adds r0, r7, #0
	adds r0, #8
_021BB930:
	lsls r1, r6, #3
	adds r5, r4, r1
	lsls r1, r6, #2
	adds r2, r3, r1
	ldr r1, [r5, #8]
	adds r6, r6, #1
	str r1, [r2, r7]
	ldr r1, [r5, #4]
	cmp r6, #2
	str r1, [r2, r0]
	blt _021BB930
	b _021BB960
_021BB948:
	ldr r0, _021BB974 ; =0x00001048
	movs r5, #0
	adds r1, r0, #0
	subs r2, r5, #1
	adds r1, #8
_021BB952:
	lsls r4, r5, #2
	adds r4, r3, r4
	str r2, [r4, r0]
	adds r5, r5, #1
	str r2, [r4, r1]
	cmp r5, #2
	blt _021BB952
_021BB960:
	movs r0, #3
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	bl FUN_021BB668
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB974: .word 0x00001048
	thumb_func_end FUN_021BB904

	thumb_func_start FUN_021BB978
FUN_021BB978: ; 0x021BB978
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0201C2F4
	ldr r6, _021BB9FC ; =0x000005DC
	adds r2, r0, #0
	ldr r0, [r5, #0x34]
	ldr r1, [r4, r6]
	blx FUN_0207894C
	bl FUN_0201C2F4
	adds r1, r6, #4
	adds r2, r0, #0
	ldr r0, [r5, #0x38]
	ldr r1, [r4, r1]
	blx FUN_0207894C
	movs r6, #1
	str r6, [sp]
	ldr r3, [r5, #0x34]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021C250C
	str r6, [sp]
	ldr r3, [r5, #0x38]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021C250C
	adds r0, r4, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021BB9CC
	ldr r0, _021BBA00 ; =0x00000848
	b _021BB9CE
_021BB9CC:
	ldr r0, _021BBA04 ; =0x00000844
_021BB9CE:
	ldr r0, [r4, r0]
	bl FUN_0201ADA8
	movs r0, #0x83
	ldr r1, [r5, #0x3c]
	lsls r0, r0, #4
	str r1, [r4, r0]
	ldr r1, [r5, #0x40]
	adds r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021BBA08 ; =0x000005F4
	movs r0, #0
	ldrh r1, [r4, r1]
	bl FUN_02042BD4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204E08C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BB9FC: .word 0x000005DC
_021BBA00: .word 0x00000848
_021BBA04: .word 0x00000844
_021BBA08: .word 0x000005F4
	thumb_func_end FUN_021BB978

	thumb_func_start FUN_021BBA0C
FUN_021BBA0C: ; 0x021BBA0C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0xc6
	adds r5, r2, #0
	lsls r1, r1, #0xc
	adds r6, r0, #0
	bl FUN_021BB628
	adds r4, r0, #0
	ldr r0, [r5, #0x30]
	adds r1, r7, #0
	str r0, [r5, #0x14]
	movs r0, #4
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BB668
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB978
	ldr r1, _021BBA48 ; =0x021B390D
	adds r0, r4, #0
	bl FUN_021B7C24
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBA48: .word 0x021B390D
	thumb_func_end FUN_021BBA0C

	thumb_func_start FUN_021BBA4C
FUN_021BBA4C: ; 0x021BBA4C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x96
	adds r5, r2, #0
	lsls r1, r1, #0xc
	adds r6, r0, #0
	bl FUN_021BB628
	adds r4, r0, #0
	ldr r0, [r5, #0x30]
	adds r1, r7, #0
	str r0, [r5, #0x14]
	movs r0, #7
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BB668
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB978
	ldr r1, _021BBA88 ; =0x021B4739
	adds r0, r4, #0
	bl FUN_021B7C24
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBA88: .word 0x021B4739
	thumb_func_end FUN_021BBA4C

	thumb_func_start FUN_021BBA8C
FUN_021BBA8C: ; 0x021BBA8C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x96
	adds r5, r2, #0
	lsls r1, r1, #0xc
	adds r6, r0, #0
	bl FUN_021BB628
	adds r4, r0, #0
	ldr r0, [r5, #0x30]
	adds r1, r7, #0
	str r0, [r5, #0x14]
	movs r0, #8
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BB668
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB978
	ldr r1, _021BBAC8 ; =0x021B5CB9
	adds r0, r4, #0
	bl FUN_021B7C24
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBAC8: .word 0x021B5CB9
	thumb_func_end FUN_021BBA8C

	thumb_func_start FUN_021BBACC
FUN_021BBACC: ; 0x021BBACC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x96
	adds r5, r2, #0
	lsls r1, r1, #0xc
	adds r6, r0, #0
	bl FUN_021BB628
	adds r4, r0, #0
	ldr r0, [r5, #0x30]
	adds r1, r7, #0
	str r0, [r5, #0x14]
	movs r0, #6
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BB668
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB978
	ldr r1, _021BBB08 ; =0x021B3839
	adds r0, r4, #0
	bl FUN_021B7C24
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBB08: .word 0x021B3839
	thumb_func_end FUN_021BBACC

	thumb_func_start FUN_021BBB0C
FUN_021BBB0C: ; 0x021BBB0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r0, #1
	str r0, [sp]
	ldr r0, _021BBCC0 ; =0x000005EC
	adds r5, r3, #0
	ldr r4, [r5, r0]
	bl FUN_0202D804
	cmp r0, #0
	beq _021BBB28
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BBB28:
	cmp r4, #0
	beq _021BBB56
	adds r0, r5, #0
	blx r4
	ldr r0, _021BBCC4 ; =0x00000F2C
	ldr r6, _021BBCC8 ; =0x000011E8
	ldr r1, [r5, r0]
	movs r4, #0
	adds r1, r1, #1
	str r1, [r5, r0]
	movs r0, #0
	str r0, [sp]
	adds r7, r0, #0
_021BBB42:
	adds r2, r5, r4
	ldrb r2, [r2, r6]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021BC6F4
	adds r4, r4, #1
	cmp r4, #2
	blt _021BBB42
_021BBB56:
	ldr r4, _021BBCCC ; =0x00000F9C
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _021BBB7C
	ldr r0, _021BBCD0 ; =0x000011F3
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021BBB7C
	subs r2, r2, #1
	lsls r2, r2, #2
	adds r3, r5, r2
	ldr r2, _021BBCD4 ; =0x000005DC
	adds r0, r5, #0
	ldr r2, [r3, r2]
	movs r1, #1
	bl FUN_021B8208
	movs r0, #0
	str r0, [r5, r4]
_021BBB7C:
	adds r0, r5, #0
	bl FUN_021B77F0
	adds r0, r5, #0
	bl FUN_021BE650
	bl FUN_0204B7C0
	ldr r0, _021BBCD8 ; =0x0000064C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBB98
	bl FUN_0202DB9C
_021BBB98:
	ldr r0, _021BBCDC ; =0x00000648
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBBA4
	bl FUN_0202E3A8
_021BBBA4:
	ldr r4, _021BBCE0 ; =0x000011FB
	ldrb r0, [r5, r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	beq _021BBBC8
	bl FUN_0204046C
	ldr r1, _021BBCE4 ; =0x00000C17
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BBBC8
	ldrb r1, [r5, r4]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r5, r4]
_021BBBC8:
	ldr r4, _021BBCE8 ; =0x00000744
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBC02
	add r0, sp, #4
	add r1, sp, #4
	adds r0, #2
	adds r1, #1
	add r2, sp, #4
	bl FUN_0202339C
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r5, r4]
	bl FUN_0203A820
	add r2, sp, #4
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A68
_021BBC02:
	adds r0, r5, #0
	bl FUN_021BE760
	bl FUN_02049AC4
	movs r4, #0x81
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_02019B14
	adds r4, #0x30
	ldr r0, [r5, r4]
	bl FUN_02019C38
	adds r0, r5, #0
	bl FUN_021C1FF8
	bl FUN_02049ACC
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BBCBA
	ldr r0, _021BBCEC ; =0x00000EF8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BBCBA
	bl FUN_020120C8
	cmp r0, #0
	beq _021BBCBA
	ldr r0, _021BBCF0 ; =0x000011F7
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BBC5E
	movs r0, #0x29
	bl FUN_02011D04
_021BBC5E:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BBC7C
	bl FUN_0219D164
	ldr r0, [r5]
	bl FUN_0219D230
	movs r0, #0
	movs r1, #0
	str r0, [r5]
	bl FUN_02152080
	bl FUN_02152198
_021BBC7C:
	bl FUN_02042B4C
	cmp r0, #0
	beq _021BBC8E
	movs r0, #1
	movs r1, #1
	bl FUN_02152444
	b _021BBC9A
_021BBC8E:
	ldr r0, _021BBCF4 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021BBC9A
	bl FUN_020120DC
_021BBC9A:
	ldr r0, [r5, #8]
	movs r1, #2
	str r1, [r0, #8]
	adds r0, r5, #0
	bl FUN_021BB5EC
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_021BBCBA:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBCC0: .word 0x000005EC
_021BBCC4: .word 0x00000F2C
_021BBCC8: .word 0x000011E8
_021BBCCC: .word 0x00000F9C
_021BBCD0: .word 0x000011F3
_021BBCD4: .word 0x000005DC
_021BBCD8: .word 0x0000064C
_021BBCDC: .word 0x00000648
_021BBCE0: .word 0x000011FB
_021BBCE4: .word 0x00000C17
_021BBCE8: .word 0x00000744
_021BBCEC: .word 0x00000EF8
_021BBCF0: .word 0x000011F7
_021BBCF4: .word 0x0000118C
	thumb_func_end FUN_021BBB0C

	thumb_func_start FUN_021BBCF8
FUN_021BBCF8: ; 0x021BBCF8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BBDD0 ; =0x0000118C
	adds r5, r3, #0
	str r0, [sp]
	adds r7, r2, #0
	ldr r4, [r5, r6]
	bl FUN_02027AF8
	cmp r0, #0
	bne _021BBD10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BBD10:
	adds r0, r6, #0
	subs r0, #0xe8
	ldr r0, [r5, r0]
	bl FUN_0203A278
	subs r6, #0xe4
	ldr r0, [r5, r6]
	bl FUN_0203A278
	movs r6, #0x95
	lsls r6, r6, #4
	adds r0, r5, r6
	bl FUN_021C4D3C
	adds r0, r6, #0
	adds r0, #0x14
	adds r0, r5, r0
	bl FUN_021C4D3C
	adds r6, #0x28
	adds r0, r5, r6
	bl FUN_021C4D3C
	adds r0, r5, #0
	bl FUN_021C4BC8
	adds r0, r5, #0
	bl FUN_021BB4F4
	bl FUN_0202D808
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BBD60
	movs r0, #3
	lsls r0, r0, #0xa
	bl FUN_02040C90
_021BBD60:
	adds r0, r5, #0
	bl FUN_021C2000
	ldr r6, _021BBDD4 ; =0x000005DC
	ldr r0, [r5, r6]
	bl FUN_0203A278
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r0, _021BBDD8 ; =0x000009C8
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	movs r1, #1
	cmp r7, #0
	bne _021BBD86
	movs r1, #0
_021BBD86:
	adds r0, r5, #0
	bl FUN_021BB3A4
	adds r0, r5, #0
	bl FUN_021BB1FC
	adds r0, r5, #0
	bl FUN_021BB258
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #0x91
	bl FUN_0203A1FC
	cmp r4, #5
	bge _021BBDBA
	ldr r0, _021BBDDC ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021BBDE0 ; =0x0000008B
	bl FUN_0203CDF4
_021BBDBA:
	cmp r4, #0
	beq _021BBDC2
	cmp r4, #4
	bne _021BBDC6
_021BBDC2:
	ldr r0, _021BBDE4 ; =0x000000C0
	b _021BBDC8
_021BBDC6:
	ldr r0, _021BBDE8 ; =0x000000C1
_021BBDC8:
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBDD0: .word 0x0000118C
_021BBDD4: .word 0x000005DC
_021BBDD8: .word 0x000009C8
_021BBDDC: .word 0x000000BD
_021BBDE0: .word 0x0000008B
_021BBDE4: .word 0x000000C0
_021BBDE8: .word 0x000000C1
	thumb_func_end FUN_021BBCF8

	thumb_func_start FUN_021BBDEC
FUN_021BBDEC: ; 0x021BBDEC
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _021BBE3E
	bl FUN_021C3C00
	adds r1, r0, #2
	ldr r0, _021BBE40 ; =0x00000634
	ldr r0, [r4, r0]
	cmp r1, r0
	blt _021BBE04
	subs r1, r1, r0
_021BBE04:
	ldr r0, _021BBE44 ; =0x0000107C
	ldr r3, _021BBE48 ; =0x021C6E20
	ldrsh r0, [r4, r0]
	ldr r2, [r3]
	cmp r0, r2
	bne _021BBE14
	movs r1, #2
	b _021BBE30
_021BBE14:
	movs r2, #0x63
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	cmp r0, r2
	bne _021BBE30
	ldr r0, _021BBE4C ; =0x00000F78
	movs r1, #0
	ldr r2, [r4, r0]
	cmp r2, #3
	blt _021BBE30
	movs r2, #2
	str r2, [r4, r0]
_021BBE30:
	ldr r0, _021BBE50 ; =0x00000F74
	str r1, [r4, r0]
	movs r1, #0
	movs r0, #0x42
	mvns r1, r1
	lsls r0, r0, #6
	strh r1, [r4, r0]
_021BBE3E:
	pop {r4, pc}
	.align 2, 0
_021BBE40: .word 0x00000634
_021BBE44: .word 0x0000107C
_021BBE48: .word 0x021C6E20
_021BBE4C: .word 0x00000F78
_021BBE50: .word 0x00000F74
	thumb_func_end FUN_021BBDEC

	thumb_func_start FUN_021BBE54
FUN_021BBE54: ; 0x021BBE54
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BBE6E
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_02040650
_021BBE6E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBE54

	thumb_func_start FUN_021BBE70
FUN_021BBE70: ; 0x021BBE70
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	beq _021BBE88
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021C5738
	pop {r4, pc}
_021BBE88:
	ldr r0, _021BBE9C ; =0x000010A0
	ldr r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021BBE9A
	adds r0, r4, #0
	bl FUN_021C5738
_021BBE9A:
	pop {r4, pc}
	.align 2, 0
_021BBE9C: .word 0x000010A0
	thumb_func_end FUN_021BBE70

	thumb_func_start FUN_021BBEA0
FUN_021BBEA0: ; 0x021BBEA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	str r0, [sp, #4]
	ldr r0, _021BBF1C ; =0x0000118C
	ldr r0, [r6, r0]
	cmp r0, #3
	bne _021BBF16
	adds r0, r5, #0
	bl FUN_0201CCC4
	ldr r7, _021BBF20 ; =0x021C655C
	str r0, [sp]
_021BBEC8:
	lsls r1, r4, #2
	ldr r1, [r7, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0201CDB4
	adds r6, r0, #0
	cmp r6, #1
	beq _021BBEE0
	adds r4, r4, #1
	cmp r4, #0xf
	blo _021BBEC8
_021BBEE0:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0201CCEC
	cmp r6, #0
	beq _021BBEF2
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BBEF2:
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0201F0A8
	cmp r0, #0
	beq _021BBF06
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BBF06:
	adds r0, r5, #0
	bl FUN_0201CEB8
	cmp r0, #0
	beq _021BBF16
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BBF16:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBF1C: .word 0x0000118C
_021BBF20: .word 0x021C655C
	thumb_func_end FUN_021BBEA0

	thumb_func_start FUN_021BBF24
FUN_021BBF24: ; 0x021BBF24
	push {r3, r4, r5, lr}
	ldr r5, _021BBF54 ; =0x000011F1
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #0
	beq _021BBF42
	bl FUN_021B787C
	cmp r0, #0
	beq _021BBF3E
	ldrb r0, [r4, r5]
	subs r0, r0, #1
	b _021BBF40
_021BBF3E:
	movs r0, #0
_021BBF40:
	strb r0, [r4, r5]
_021BBF42:
	ldr r0, _021BBF54 ; =0x000011F1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BBF4E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BBF4E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BBF54: .word 0x000011F1
	thumb_func_end FUN_021BBF24

	thumb_func_start FUN_021BBF58
FUN_021BBF58: ; 0x021BBF58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	ldr r7, _021BBF98 ; =0x00000FD8
	str r0, [sp, #4]
_021BBF64:
	ldr r1, [sp, #4]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r2
_021BBF72:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BBF84
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_021BBF84:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BBF72
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021BBF64
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBF98: .word 0x00000FD8
	thumb_func_end FUN_021BBF58

	thumb_func_start FUN_021BBF9C
FUN_021BBF9C: ; 0x021BBF9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021BBFFC ; =0x00000FD8
	ldr r7, _021BBFFC ; =0x00000FD8
	str r0, [sp, #8]
	subs r0, #0x34
	str r0, [sp, #8]
	subs r7, #0x1c
_021BBFB2:
	ldr r1, [sp, #4]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r2
_021BBFC0:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r1, #0
	ldr r0, [sp, #8]
	mvns r1, r1
	str r1, [r5, r0]
	adds r0, r1, #0
	str r0, [r5, r7]
	ldr r0, _021BBFFC ; =0x00000FD8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBFE8
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, _021BBFFC ; =0x00000FD8
	movs r1, #0
	ldr r0, [r5, r0]
	blx FUN_020787D4
_021BBFE8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BBFC0
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021BBFB2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBFFC: .word 0x00000FD8
	thumb_func_end FUN_021BBF9C

	thumb_func_start FUN_021BC000
FUN_021BC000: ; 0x021BC000
	push {r4, r5, r6, r7}
	ldr r3, _021BC02C ; =0x00000FBC
	movs r2, #0
	adds r4, r3, #0
	movs r1, #0
	subs r5, r2, #1
	subs r4, #0x18
_021BC00E:
	lsls r6, r1, #2
	adds r7, r0, r6
	ldr r6, [r7, r4]
	cmp r6, r5
	beq _021BC020
	ldr r6, [r7, r3]
	cmp r6, r5
	beq _021BC020
	adds r2, r2, #1
_021BC020:
	adds r1, r1, #1
	cmp r1, #3
	blt _021BC00E
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021BC02C: .word 0x00000FBC
	thumb_func_end FUN_021BC000

	thumb_func_start FUN_021BC030
FUN_021BC030: ; 0x021BC030
	push {r4, lr}
	ldr r1, _021BC06C ; =0x0000118C
	adds r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #3
	bne _021BC066
	ldr r1, _021BC070 ; =0x00000648
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021BC04A
	movs r1, #0x9b
	bl FUN_021C17C8
_021BC04A:
	adds r0, r4, #0
	bl FUN_021C18C4
	cmp r0, #0
	beq _021BC066
	adds r0, r4, #0
	bl FUN_021B776C
	ldr r1, _021BC074 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
	movs r0, #1
	pop {r4, pc}
_021BC066:
	movs r0, #0
	pop {r4, pc}
	nop
_021BC06C: .word 0x0000118C
_021BC070: .word 0x00000648
_021BC074: .word FUN_021B81D4
	thumb_func_end FUN_021BC030

	thumb_func_start FUN_021BC078
FUN_021BC078: ; 0x021BC078
	push {r3, lr}
	ldr r3, _021BC088 ; =0x0000118C
	ldr r3, [r0, r3]
	cmp r3, #3
	bne _021BC086
	bl FUN_021C1860
_021BC086:
	pop {r3, pc}
	.align 2, 0
_021BC088: .word 0x0000118C
	thumb_func_end FUN_021BC078

	thumb_func_start FUN_021BC08C
FUN_021BC08C: ; 0x021BC08C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BC0D4 ; =0x0000082C
	adds r4, r0, #0
	ldr r0, [r4, r7]
	bl FUN_02017364
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BC000
	adds r5, r0, #0
	ldr r0, [r4, r7]
	bl FUN_0201735C
	bl FUN_0201FE24
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02007C58
	adds r0, r4, r0
	cmp r0, #2
	bne _021BC0C2
	cmp r5, #1
	blt _021BC0C2
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC0C2:
	cmp r0, #2
	ble _021BC0CE
	cmp r5, #2
	blt _021BC0CE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC0CE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC0D4: .word 0x0000082C
	thumb_func_end FUN_021BC08C

	thumb_func_start FUN_021BC0D8
FUN_021BC0D8: ; 0x021BC0D8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BC10A
	ldr r1, _021BC128 ; =0x00000FBC
	movs r0, #0
	adds r2, r1, #0
	subs r3, r0, #1
	subs r2, #0x18
_021BC0EE:
	lsls r5, r0, #2
	adds r6, r4, r5
	ldr r5, [r6, r2]
	cmp r5, r3
	beq _021BC102
	ldr r5, [r6, r1]
	cmp r5, r3
	beq _021BC102
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BC102:
	adds r0, r0, #1
	cmp r0, #3
	blt _021BC0EE
	b _021BC122
_021BC10A:
	ldr r0, _021BC12C ; =0x00000F84
	movs r1, #0
	ldr r2, [r4, r0]
	mvns r1, r1
	cmp r2, r1
	beq _021BC122
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, r1
	beq _021BC122
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BC122:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BC128: .word 0x00000FBC
_021BC12C: .word 0x00000F84
	thumb_func_end FUN_021BC0D8

	thumb_func_start FUN_021BC130
FUN_021BC130: ; 0x021BC130
	push {r4, r5, r6, r7}
	ldr r4, _021BC160 ; =0x00000FBC
	movs r3, #0
	adds r5, r4, #0
	subs r5, #0x18
_021BC13A:
	lsls r6, r3, #2
	adds r7, r0, r6
	ldr r6, [r7, r5]
	cmp r2, r6
	bne _021BC150
	ldr r6, [r7, r4]
	cmp r1, r6
	bne _021BC150
	adds r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
_021BC150:
	adds r3, r3, #1
	cmp r3, #3
	blt _021BC13A
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BC160: .word 0x00000FBC
	thumb_func_end FUN_021BC130

	thumb_func_start FUN_021BC164
FUN_021BC164: ; 0x021BC164
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	movs r2, #0xfb
	adds r5, r0, #0
	lsls r4, r1, #2
	lsls r2, r2, #4
	adds r3, r5, r4
	adds r0, r2, #0
	str r1, [r3, r2]
	adds r2, #0x34
	adds r0, #0x18
	adds r6, r5, r2
	str r1, [r3, r0]
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021BC19C
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021BC1AC ; =0x00000125
	ldr r3, _021BC1B0 ; =0x021C6F20
	str r0, [sp]
	ldr r0, _021BC1B4 ; =0x000005F4
	movs r2, #1
	ldrh r0, [r5, r0]
	bl FUN_0203A228
	str r0, [r6, r4]
_021BC19C:
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r1, [r6, r4]
	adds r0, r7, #0
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC1AC: .word 0x00000125
_021BC1B0: .word 0x021C6F20
_021BC1B4: .word 0x000005F4
	thumb_func_end FUN_021BC164

	thumb_func_start FUN_021BC1B8
FUN_021BC1B8: ; 0x021BC1B8
	push {r4, r5, r6, r7}
	movs r5, #0xc
	muls r5, r1, r5
	adds r1, r0, r5
	ldr r0, _021BC204 ; =0x00000FBC
	movs r4, #0
	adds r5, r0, #0
	subs r5, #0x18
_021BC1C8:
	lsls r6, r4, #2
	adds r7, r1, r6
	ldr r6, [r7, r5]
	cmp r2, r6
	bne _021BC1E0
	ldr r6, [r7, r0]
	cmp r3, r6
	bne _021BC1E0
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_021BC1E0:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BC1C8
	movs r0, #0
	ldr r2, _021BC208 ; =0x00000FA4
	subs r3, r0, #1
_021BC1EC:
	lsls r4, r0, #2
	adds r4, r1, r4
	ldr r4, [r4, r2]
	cmp r4, r3
	beq _021BC1FE
	adds r0, r0, #1
	cmp r0, #3
	blt _021BC1EC
	movs r0, #2
_021BC1FE:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BC204: .word 0x00000FBC
_021BC208: .word 0x00000FA4
	thumb_func_end FUN_021BC1B8

	thumb_func_start FUN_021BC20C
FUN_021BC20C: ; 0x021BC20C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #8]
	str r0, [sp, #4]
	adds r1, r3, #0
	ldr r0, [sp, #8]
	movs r3, #0xc
	muls r3, r0, r3
	ldr r0, [sp, #4]
	ldr r7, _021BC2C8 ; =0x00000FBC
	adds r0, r0, r3
	adds r3, r7, #0
	movs r6, #0
	subs r3, #0x18
_021BC228:
	lsls r4, r6, #2
	adds r5, r0, r4
	ldr r4, [r5, r3]
	cmp r2, r4
	bne _021BC240
	ldr r4, [r5, r7]
	cmp r1, r4
	bne _021BC240
	movs r0, #0
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021BC240:
	adds r6, r6, #1
	cmp r6, #3
	blt _021BC228
	movs r5, #0
	ldr r7, _021BC2CC ; =0x00000FA4
	subs r3, r5, #1
_021BC24C:
	lsls r4, r5, #2
	adds r6, r0, r4
	ldr r6, [r6, r7]
	cmp r6, r3
	beq _021BC25A
	cmp r5, #2
	bne _021BC2B8
_021BC25A:
	ldr r0, [sp, #8]
	movs r3, #0xc
	adds r6, r0, #0
	ldr r0, [sp, #4]
	muls r6, r3, r6
	adds r0, r0, r6
	adds r3, r0, r4
	ldr r0, _021BC2CC ; =0x00000FA4
	str r2, [r3, r0]
	adds r2, r0, #0
	adds r2, #0x18
	str r1, [r3, r2]
	ldr r1, [sp, #4]
	adds r0, #0x34
	adds r0, r1, r0
	adds r6, r0, r6
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021BC29A
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021BC2D0 ; =0x0000014F
	ldr r2, _021BC2D4 ; =0x000005F4
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _021BC2D8 ; =0x021C6F20
	ldrh r0, [r0, r2]
	movs r2, #1
	bl FUN_0203A228
	str r0, [r6, r4]
_021BC29A:
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, [sp, #0x20]
	ldr r1, [r6, r4]
	blx FUN_0207894C
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x20]
	bl FUN_021BE700
	add sp, #0xc
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021BC2B8:
	adds r5, r5, #1
	cmp r5, #3
	blt _021BC24C
	movs r0, #0
	mvns r0, r0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BC2C8: .word 0x00000FBC
_021BC2CC: .word 0x00000FA4
_021BC2D0: .word 0x0000014F
_021BC2D4: .word 0x000005F4
_021BC2D8: .word 0x021C6F20
	thumb_func_end FUN_021BC20C

	thumb_func_start FUN_021BC2DC
FUN_021BC2DC: ; 0x021BC2DC
	push {r4, r5, r6, lr}
	lsls r4, r2, #2
	movs r2, #0xc
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r0, r3
	ldr r5, _021BC30C ; =0x00000FA4
	adds r6, r1, r4
	subs r2, #0xd
	adds r1, r5, #0
	str r2, [r6, r5]
	adds r5, #0x34
	adds r1, #0x18
	adds r0, r0, r5
	str r2, [r6, r1]
	adds r5, r0, r3
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BC306
	bl FUN_0203A278
_021BC306:
	movs r0, #0
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BC30C: .word 0x00000FA4
	thumb_func_end FUN_021BC2DC

	thumb_func_start FUN_021BC310
FUN_021BC310: ; 0x021BC310
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021BC36C ; =0x000005F4
	movs r0, #7
	ldrh r1, [r5, r1]
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r4, #0x60
	cmp r6, #1
	beq _021BC32A
	movs r4, #0
_021BC32A:
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, _021BC36C ; =0x000005F4
	lsls r3, r4, #0x10
	ldrh r0, [r5, r0]
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204BC74
	movs r4, #0x89
	lsls r4, r4, #4
	str r0, [r5, r4]
	bl FUN_02021180
	adds r6, r0, #0
	bl FUN_020211BC
	ldr r3, _021BC36C ; =0x000005F4
	adds r2, r0, #0
	ldrh r3, [r5, r3]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC36C: .word 0x000005F4
	thumb_func_end FUN_021BC310

	thumb_func_start FUN_021BC370
FUN_021BC370: ; 0x021BC370
	push {r3, r4, r5, lr}
	movs r5, #0x89
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC386
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r4, r5]
_021BC386:
	movs r5, #0x23
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC398
	bl FUN_0204BE90
	movs r0, #0
	str r0, [r4, r5]
_021BC398:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC370

	thumb_func_start FUN_021BC39C
FUN_021BC39C: ; 0x021BC39C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #8]
	bl FUN_0204046C
	ldr r1, _021BC468 ; =0x00000F88
	ldr r0, _021BC46C ; =0x00000828
	str r1, [sp, #0xc]
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r0]
	subs r2, r2, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r5, #0
	bl FUN_021B7AEC
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	str r7, [sp]
	beq _021BC428
	ldr r3, [sp, #8]
	adds r0, r5, #0
	movs r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021BC20C
	adds r6, r0, #0
	subs r0, r4, #1
	cmp r6, r0
	beq _021BC436
	lsls r1, r6, #2
	adds r2, r5, r1
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, #0x50
	str r1, [sp, #0xc]
	ldr r1, [r2, r1]
	ldr r2, _021BC470 ; =0x00000C07
	adds r2, r6, r2
	bl FUN_021BE7D0
	cmp r0, #0
	bne _021BC414
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BC2DC
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC414:
	bl FUN_0201C2F4
	cmp r0, #0
	bls _021BC436
_021BC41C:
	adds r4, r4, #1
	bl FUN_0201C2F4
	cmp r4, r0
	blo _021BC41C
	b _021BC436
_021BC428:
	ldr r3, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021BC20C
	adds r6, r0, #0
_021BC436:
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021BC44A
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC44A:
	movs r0, #1
	str r0, [sp]
	movs r1, #0
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	str r1, [sp, #4]
	bl FUN_021C5178
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC468: .word 0x00000F88
_021BC46C: .word 0x00000828
_021BC470: .word 0x00000C07
	thumb_func_end FUN_021BC39C

	thumb_func_start FUN_021BC474
FUN_021BC474: ; 0x021BC474
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, _021BC6D8 ; =0x021C6548
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x4c]
	str r0, [sp, #0x50]
	movs r0, #0x83
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	bl FUN_0202D80C
	movs r1, #0x20
	movs r3, #0x1a
	ldr r4, _021BC6DC ; =0x000005F4
	str r1, [sp]
	ldrh r1, [r5, r4]
	movs r2, #0
	lsls r3, r3, #4
	str r1, [sp, #4]
	movs r1, #0x1f
	bl FUN_0204B0E4
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BC4C2
	bl FUN_0204823C
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_0204823C
_021BC4C2:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_020480EC
	adds r6, r0, #0
	ldr r0, _021BC6E0 ; =0x000005D4
	movs r1, #0xf
	str r6, [r5, r0]
	movs r0, #0xe
	movs r2, #0
	movs r4, #0xf
	bl FUN_02023314
	ldr r0, _021BC6E4 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _021BC556
	ldr r7, _021BC6E8 ; =0x00001050
	subs r4, #0x10
	ldr r0, [r5, r7]
	cmp r0, r4
	beq _021BC556
	movs r4, #0x72
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #0x10
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x86
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	adds r3, #0x10
	ldr r3, [r5, r3]
	movs r1, #8
	movs r2, #2
	bl FUN_02021D28
	adds r2, r4, #0
	ldr r1, [r5, r7]
	adds r2, #0x10
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	adds r1, #0x7c
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r4, #0x10
	str r1, [sp]
	ldr r3, [r5, r4]
	movs r1, #0x88
	movs r2, #2
	bl FUN_02021D28
_021BC556:
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	movs r0, #8
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r7, #0
	movs r0, #3
	movs r1, #0
	movs r2, #3
	movs r3, #0x20
	str r7, [sp, #8]
	bl FUN_020480EC
	ldr r1, _021BC6EC ; =0x000005D8
	str r0, [sp, #0xc]
	str r0, [r5, r1]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x40]
	adds r0, #0x10
	str r0, [sp, #0x40]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x3c]
	adds r0, #8
	str r0, [sp, #0x3c]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x38]
	adds r0, #0x10
	str r0, [sp, #0x38]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x34]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	adds r0, #0x14
	str r0, [sp, #0x30]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x2c]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	adds r0, #0x14
	str r0, [sp, #0x20]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	adds r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, _021BC6E4 ; =0x0000118C
	adds r0, r5, r0
	str r0, [sp, #0x14]
_021BC5EE:
	lsls r4, r7, #2
	add r0, sp, #0x44
	ldr r0, [r0, r4]
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021BC6BA
	ldr r0, _021BC6E4 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _021BC614
	ldr r0, _021BC6F0 ; =0x00001048
	adds r1, r5, r4
	ldr r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021BC614
	movs r6, #0x76
	b _021BC616
_021BC614:
	movs r6, #0x81
_021BC616:
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x30]
	ldr r0, [r0]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x10]
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	add r0, sp, #0x4c
	ldr r0, [r0, r4]
	lsls r6, r0, #3
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	ldr r1, [r5, r1]
	movs r2, #2
	str r1, [sp]
	lsls r1, r6, #0x10
	ldr r3, [r5, r3]
	asrs r1, r1, #0x10
	bl FUN_02021D28
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	cmp r0, #3
	bne _021BC6BA
	ldr r0, _021BC6F0 ; =0x00001048
	adds r4, r5, r4
	ldr r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021BC6BA
	movs r0, #3
	movs r1, #4
	movs r2, #0
	bl FUN_02023314
	ldr r1, _021BC6F0 ; =0x00001048
	movs r0, #0x72
	ldr r2, [sp, #0x40]
	lsls r0, r0, #4
	ldr r1, [r4, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, #0x77
	bl FUN_02048864
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	ldr r1, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	ldr r1, [r5, r1]
	movs r2, #0x22
	str r1, [sp]
	adds r1, r6, #4
	lsls r1, r1, #0x10
	ldr r3, [r5, r3]
	asrs r1, r1, #0x10
	bl FUN_02021D28
_021BC6BA:
	adds r7, r7, #1
	cmp r7, #2
	blt _021BC5EE
	ldr r0, [sp, #0xc]
	bl FUN_02048270
	ldr r0, [sp, #0xc]
	bl FUN_02048298
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021BC6D8: .word 0x021C6548
_021BC6DC: .word 0x000005F4
_021BC6E0: .word 0x000005D4
_021BC6E4: .word 0x0000118C
_021BC6E8: .word 0x00001050
_021BC6EC: .word 0x000005D8
_021BC6F0: .word 0x00001048
	thumb_func_end FUN_021BC474

	thumb_func_start FUN_021BC6F4
FUN_021BC6F4: ; 0x021BC6F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	ldr r1, _021BC7B8 ; =0x021C6540
	str r2, [sp, #0xc]
	ldr r2, [r1]
	ldr r1, [r1, #4]
	adds r5, r0, #0
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	cmp r3, #0
	bne _021BC726
	ldr r1, _021BC7BC ; =0x000011E8
	adds r2, r5, r4
	ldrb r2, [r2, r1]
	cmp r2, #3
	beq _021BC7B2
	adds r1, r1, #2
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021BC7B2
	bl FUN_021B7848
	cmp r0, #0
	beq _021BC7B2
_021BC726:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021BC7C0 ; =0x000005BC
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BC736
	bl FUN_0204823C
_021BC736:
	ldr r0, _021BC7C0 ; =0x000005BC
	lsls r6, r4, #2
	add r1, sp, #0x14
	adds r7, r5, r0
	movs r0, #2
	ldr r1, [r1, r6]
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x18
	movs r2, #0x10
	movs r3, #0xc
	bl FUN_020480EC
	str r0, [sp, #0x10]
	str r0, [r7, r6]
	movs r0, #5
	movs r1, #6
	movs r2, #0
	bl FUN_02023314
	movs r6, #0x72
	lsls r6, r6, #4
	adds r2, r6, #0
	ldr r1, [sp, #0xc]
	adds r2, #0x10
	adds r1, #0x73
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	str r1, [sp, #0xc]
	bl FUN_02048864
	ldr r0, [sp, #0x10]
	bl FUN_02048520
	adds r1, r6, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r6, #0x10
	str r1, [sp]
	ldr r3, [r5, r6]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x10]
	bl FUN_02048270
	ldr r0, [sp, #0x10]
	bl FUN_02048298
	movs r0, #3
	bl FUN_02045BA8
	ldr r1, _021BC7BC ; =0x000011E8
	adds r2, r5, r4
	movs r0, #3
	strb r0, [r2, r1]
_021BC7B2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC7B8: .word 0x021C6540
_021BC7BC: .word 0x000011E8
_021BC7C0: .word 0x000005BC
	thumb_func_end FUN_021BC6F4

	thumb_func_start FUN_021BC7C4
FUN_021BC7C4: ; 0x021BC7C4
	push {r3, r4, r5, lr}
	ldr r5, _021BC82C ; =0x000005BC
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC7DE
	bl FUN_020484E0
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BC7DE:
	movs r5, #0x17
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC7F6
	bl FUN_020484E0
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BC7F6:
	ldr r5, _021BC830 ; =0x000005D4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC80C
	bl FUN_020484E0
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BC80C:
	ldr r5, _021BC834 ; =0x000005D8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC822
	bl FUN_020484E0
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BC822:
	movs r0, #3
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	nop
_021BC82C: .word 0x000005BC
_021BC830: .word 0x000005D4
_021BC834: .word 0x000005D8
	thumb_func_end FUN_021BC7C4

	thumb_func_start FUN_021BC838
FUN_021BC838: ; 0x021BC838
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, _021BC8B0 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BC8AC
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r1, #0
	str r1, [r5, r4]
	cmp r6, #0
	beq _021BC86E
	cmp r6, #1
	beq _021BC892
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021BC86E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	subs r4, #0x58
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	adds r2, r1, #0
	adds r3, r1, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	ldr r1, _021BC8B4 ; =FUN_021BD300
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021BC892:
	adds r0, r5, #0
	bl FUN_021B7720
	adds r0, r5, #0
	bl FUN_021BD9BC
	adds r0, r5, #0
	bl FUN_021BBE70
	ldr r1, _021BC8B8 ; =FUN_021BD80C
	adds r0, r5, #0
	bl FUN_021B7C24
_021BC8AC:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BC8B0: .word 0x0000064C
_021BC8B4: .word FUN_021BD300
_021BC8B8: .word FUN_021BD80C
	thumb_func_end FUN_021BC838

	thumb_func_start FUN_021BC8BC
FUN_021BC8BC: ; 0x021BC8BC
	push {r4, lr}
	sub sp, #8
	ldr r2, _021BC8F0 ; =0x021C6538
	add r1, sp, #0
	ldr r3, [r2]
	ldr r2, [r2, #4]
	adds r4, r0, #0
	str r2, [sp, #4]
	movs r2, #2
	str r3, [sp]
	bl FUN_021C0254
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r1, _021BC8F4 ; =FUN_021BC838
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #8
	pop {r4, pc}
	nop
_021BC8F0: .word 0x021C6538
_021BC8F4: .word FUN_021BC838
	thumb_func_end FUN_021BC8BC

	thumb_func_start FUN_021BC8F8
FUN_021BC8F8: ; 0x021BC8F8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BC922
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BC922
	adds r0, r4, #0
	bl FUN_021BC030
	pop {r4, pc}
_021BC922:
	adds r0, r4, #0
	bl FUN_021BFEDC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021BC078
	adds r0, r4, #0
	bl FUN_021B7720
	adds r0, r4, #0
	bl FUN_021BBE70
	ldr r1, _021BC948 ; =FUN_021BD80C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BC948: .word FUN_021BD80C
	thumb_func_end FUN_021BC8F8

	thumb_func_start FUN_021BC94C
FUN_021BC94C: ; 0x021BC94C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BC972
	bl FUN_0204046C
	movs r1, #0x19
	adds r2, r4, #0
	bl FUN_021BBE54
	ldr r1, _021BC974 ; =FUN_021BC8F8
	adds r0, r4, #0
	bl FUN_021B7C24
_021BC972:
	pop {r4, pc}
	.align 2, 0
_021BC974: .word FUN_021BC8F8
	thumb_func_end FUN_021BC94C

	thumb_func_start FUN_021BC978
FUN_021BC978: ; 0x021BC978
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BC9D2
	bl FUN_0203DF28
	adds r5, r0, #0
	beq _021BC998
	movs r0, #0
	bl FUN_0203D590
_021BC998:
	cmp r5, #0
	bne _021BC9AE
	bl FUN_0203DA74
	adds r5, r0, #0
	beq _021BC9AA
	movs r0, #1
	bl FUN_0203D590
_021BC9AA:
	cmp r5, #0
	beq _021BC9D2
_021BC9AE:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r1, _021BC9D4 ; =FUN_021BC94C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BC9D2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BC9D4: .word FUN_021BC94C
	thumb_func_end FUN_021BC978

	thumb_func_start FUN_021BC9D8
FUN_021BC9D8: ; 0x021BC9D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	movs r0, #1
	subs r6, r0, r7
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BCAC8
	adds r0, r5, #0
	bl FUN_021BBF24
	cmp r0, #0
	beq _021BCAC8
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BCA20
	bl FUN_0204046C
	movs r1, #0x1d
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BCA20
	adds r0, r5, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021BCA20:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021BC078
	ldr r1, _021BCACC ; =0x000011E0
	adds r0, r5, r7
	ldrb r0, [r0, r1]
	cmp r0, #0xd
	bne _021BCA52
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #0xd
	bne _021BCA52
	bl FUN_0204046C
	movs r1, #0xd
	adds r2, r5, #0
	bl FUN_021BBE54
	ldr r1, _021BCAD0 ; =FUN_021B9500
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BCA52:
	ldr r1, _021BCACC ; =0x000011E0
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #5
	bne _021BCA60
_021BCA5C:
	movs r4, #0x61
	b _021BCAA0
_021BCA60:
	cmp r0, #5
	bne _021BCA68
	movs r4, #0x62
	b _021BCAA0
_021BCA68:
	cmp r1, #7
	bne _021BCA70
_021BCA6C:
	movs r4, #0x63
	b _021BCAA0
_021BCA70:
	cmp r0, #7
	bne _021BCA78
_021BCA74:
	movs r4, #0x64
	b _021BCAA0
_021BCA78:
	cmp r1, #8
	bne _021BCA7E
	b _021BCA74
_021BCA7E:
	cmp r0, #8
	bne _021BCA84
	b _021BCA6C
_021BCA84:
	cmp r1, #6
	bne _021BCA8A
	b _021BCA5C
_021BCA8A:
	cmp r0, #6
	bne _021BCA92
	movs r4, #0x70
	b _021BCAA0
_021BCA92:
	cmp r1, #0xe
	bne _021BCA9A
	movs r4, #0x98
	b _021BCAA0
_021BCA9A:
	cmp r0, #0xe
	bne _021BCAA0
	movs r4, #0x97
_021BCAA0:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	adds r1, r4, #0
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r0, _021BCACC ; =0x000011E0
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, _021BCAD4 ; =FUN_021BC978
	adds r0, r5, #0
	bl FUN_021B7C24
_021BCAC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCACC: .word 0x000011E0
_021BCAD0: .word FUN_021B9500
_021BCAD4: .word FUN_021BC978
	thumb_func_end FUN_021BC9D8

	thumb_func_start FUN_021BCAD8
FUN_021BCAD8: ; 0x021BCAD8
	push {r3, r4, r5, lr}
	movs r1, #0xd
	add r5, sp, #0
	adds r4, r0, #0
	strb r1, [r5]
	bl FUN_021B8274
	cmp r0, #0
	beq _021BCAEE
	movs r0, #5
	b _021BCB16
_021BCAEE:
	adds r0, r4, #0
	bl FUN_021B8370
	cmp r0, #0
	beq _021BCAFC
	movs r0, #7
	b _021BCB16
_021BCAFC:
	adds r0, r4, #0
	bl FUN_021B8390
	cmp r0, #0
	beq _021BCB0A
	movs r0, #8
	b _021BCB16
_021BCB0A:
	adds r0, r4, #0
	bl FUN_021B83B0
	cmp r0, #0
	beq _021BCB18
	movs r0, #6
_021BCB16:
	strb r0, [r5]
_021BCB18:
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BCB40
	bl FUN_0204046C
	movs r1, #0x1d
	adds r2, r4, #0
	bl FUN_021BBE54
	ldr r1, _021BCB44 ; =FUN_021BC9D8
	adds r0, r4, #0
	bl FUN_021B7C24
_021BCB40:
	pop {r3, r4, r5, pc}
	nop
_021BCB44: .word FUN_021BC9D8
	thumb_func_end FUN_021BCAD8

	thumb_func_start FUN_021BCB48
FUN_021BCB48: ; 0x021BCB48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BCB68
	ldr r0, _021BCB94 ; =0x000011E0
	movs r1, #0xd
	strb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
	ldr r1, _021BCB98 ; =FUN_021BC9D8
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BCB68:
	bl FUN_0204046C
	movs r1, #0x1e
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BCB80
	adds r0, r4, #0
	bl FUN_021BC030
	pop {r4, pc}
_021BCB80:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021BC078
	ldr r1, _021BCB9C ; =FUN_021BCAD8
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BCB94: .word 0x000011E0
_021BCB98: .word FUN_021BC9D8
_021BCB9C: .word FUN_021BCAD8
	thumb_func_end FUN_021BCB48

	thumb_func_start FUN_021BCBA0
FUN_021BCBA0: ; 0x021BCBA0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0xe
	add r0, sp, #0
	strb r1, [r0]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BCBD4
	bl FUN_0204046C
	movs r1, #0x1d
	adds r2, r4, #0
	bl FUN_021BBE54
	ldr r1, _021BCBD8 ; =FUN_021BC9D8
	adds r0, r4, #0
	bl FUN_021B7C24
_021BCBD4:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BCBD8: .word FUN_021BC9D8
	thumb_func_end FUN_021BCBA0

	thumb_func_start FUN_021BCBDC
FUN_021BCBDC: ; 0x021BCBDC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BCBFC
	ldr r0, _021BCC28 ; =0x000011E0
	movs r1, #0xe
	strb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
	ldr r1, _021BCC2C ; =FUN_021BC9D8
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BCBFC:
	bl FUN_0204046C
	movs r1, #0x1e
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BCC14
	adds r0, r4, #0
	bl FUN_021BC030
	pop {r4, pc}
_021BCC14:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021BC078
	ldr r1, _021BCC30 ; =FUN_021BCBA0
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BCC28: .word 0x000011E0
_021BCC2C: .word FUN_021BC9D8
_021BCC30: .word FUN_021BCBA0
	thumb_func_end FUN_021BCBDC

	thumb_func_start FUN_021BCC34
FUN_021BCC34: ; 0x021BCC34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x1e
	adds r2, r4, #0
	bl FUN_021BBE54
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r0, _021BCC70 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BCC74 ; =FUN_021BCB48
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BCC70: .word 0x000011F1
_021BCC74: .word FUN_021BCB48
	thumb_func_end FUN_021BCC34

	thumb_func_start FUN_021BCC78
FUN_021BCC78: ; 0x021BCC78
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x1e
	adds r2, r4, #0
	bl FUN_021BBE54
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r0, _021BCCB4 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BCCB8 ; =FUN_021BCBDC
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BCCB4: .word 0x000011F1
_021BCCB8: .word FUN_021BCBDC
	thumb_func_end FUN_021BCC78

	thumb_func_start FUN_021BCCBC
FUN_021BCCBC: ; 0x021BCCBC
	push {r4, r5, r6, lr}
	ldr r6, _021BCD04 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BCD00
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r0, #0
	str r0, [r5, r6]
	cmp r4, #0
	beq _021BCCEE
	cmp r4, #1
	beq _021BCCF8
	pop {r4, r5, r6, pc}
_021BCCEE:
	ldr r1, _021BCD08 ; =FUN_021BCC34
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BCCF8:
	ldr r1, _021BCD0C ; =FUN_021BCC78
	adds r0, r5, #0
	bl FUN_021B7C24
_021BCD00:
	pop {r4, r5, r6, pc}
	nop
_021BCD04: .word 0x0000064C
_021BCD08: .word FUN_021BCC34
_021BCD0C: .word FUN_021BCC78
	thumb_func_end FUN_021BCCBC

	thumb_func_start FUN_021BCD10
FUN_021BCD10: ; 0x021BCD10
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BCD4E
	ldr r0, _021BCD54 ; =0x021C6528
	add r1, sp, #0
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021C0254
	movs r0, #0x1f
	bl FUN_02046D64
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r1, _021BCD58 ; =FUN_021BCCBC
	adds r0, r4, #0
	bl FUN_021B7C24
_021BCD4E:
	add sp, #8
	pop {r4, pc}
	nop
_021BCD54: .word 0x021C6528
_021BCD58: .word FUN_021BCCBC
	thumb_func_end FUN_021BCD10

	thumb_func_start FUN_021BCD5C
FUN_021BCD5C: ; 0x021BCD5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r1, #1
	str r0, [sp]
	subs r6, r1, r0
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BCD82
	adds r0, r5, #0
	bl FUN_021BBF24
	cmp r0, #0
	bne _021BCD84
_021BCD82:
	b _021BCEBE
_021BCD84:
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BCDA6
	bl FUN_0204046C
	movs r1, #0x1c
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BCDA6
	adds r0, r5, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021BCDA6:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021BC078
	ldr r0, [sp]
	adds r1, r5, r0
	ldr r0, _021BCEC0 ; =0x000011E0
	ldrb r1, [r1, r0]
	cmp r1, #0xb
	bne _021BCE14
	adds r2, r5, r6
	ldrb r0, [r2, r0]
	cmp r0, #0xb
	bne _021BCE14
	movs r6, #0x72
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x93
	bl FUN_02048864
	adds r6, r6, #4
_021BCDDA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r2, r0, #0
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_02024490
	adds r4, r4, #1
	cmp r4, #2
	blt _021BCDDA
	ldr r2, _021BCEC4 ; =0x00000724
	adds r1, r2, #0
	ldr r0, [r5, r2]
	adds r1, #0x14
	adds r2, #0x18
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r1, _021BCEC8 ; =FUN_021BCD10
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BCE14:
	ldr r0, _021BCEC0 ; =0x000011E0
	adds r2, r5, r6
	ldrb r2, [r2, r0]
	cmp r2, #0xc
	bne _021BCE4A
	adds r1, r0, #0
	movs r2, #0x78
	adds r1, #0x11
	strb r2, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x54
	ldr r1, [r5, r1]
	movs r7, #0x94
	cmp r1, #3
	bne _021BCE7A
	adds r0, #0x1a
	ldrb r0, [r5, r0]
	cmp r0, #3
	blo _021BCE7A
	adds r0, r5, #0
	bl FUN_021B776C
	ldr r1, _021BCECC ; =FUN_021B81D4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BCE4A:
	cmp r1, #0xc
	bne _021BCE7A
	adds r1, r0, #0
	movs r2, #0x78
	adds r1, #0x11
	strb r2, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x54
	ldr r1, [r5, r1]
	movs r7, #0x96
	cmp r1, #3
	bne _021BCE7A
	adds r0, #0x1a
	ldrb r0, [r5, r0]
	cmp r0, #3
	blo _021BCE7A
	adds r0, r5, #0
	bl FUN_021B776C
	ldr r1, _021BCECC ; =FUN_021B81D4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BCE7A:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	adds r1, r7, #0
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r0, _021BCEC0 ; =0x000011E0
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BCEB0
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #8
	bl FUN_02040650
_021BCEB0:
	ldr r0, _021BCED0 ; =0x00000F2C
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _021BCED4 ; =FUN_021BD6A8
	adds r0, r5, #0
	bl FUN_021B7C24
_021BCEBE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCEC0: .word 0x000011E0
_021BCEC4: .word 0x00000724
_021BCEC8: .word FUN_021BCD10
_021BCECC: .word FUN_021B81D4
_021BCED0: .word 0x00000F2C
_021BCED4: .word FUN_021BD6A8
	thumb_func_end FUN_021BCD5C

	thumb_func_start FUN_021BCED8
FUN_021BCED8: ; 0x021BCED8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0xb
	add r0, sp, #0
	strb r1, [r0]
	bl FUN_0204046C
	movs r1, #3
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BCF0C
	bl FUN_0204046C
	movs r1, #0x1c
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BCF10 ; =FUN_021BCD5C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BCF0C:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BCF10: .word FUN_021BCD5C
	thumb_func_end FUN_021BCED8

	thumb_func_start FUN_021BCF14
FUN_021BCF14: ; 0x021BCF14
	push {r4, r5, r6, lr}
	movs r2, #0x72
	adds r5, r0, #0
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	ldr r4, _021BCF8C ; =0x000011F1
	movs r0, #0x78
	strb r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BCF80
	adds r0, r4, #0
	movs r1, #0xb
	subs r0, #0x11
	strb r1, [r5, r0]
	subs r4, #0x10
	strb r1, [r5, r4]
	ldr r0, _021BCF90 ; =0x00000FD8
	movs r1, #1
	ldr r4, [r5, r0]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B8208
	bl FUN_0201C2F4
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	ldr r1, _021BCF94 ; =FUN_021BCD5C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BCF80:
	ldr r1, _021BCF98 ; =FUN_021BCED8
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	nop
_021BCF8C: .word 0x000011F1
_021BCF90: .word 0x00000FD8
_021BCF94: .word FUN_021BCD5C
_021BCF98: .word FUN_021BCED8
	thumb_func_end FUN_021BCF14

	thumb_func_start FUN_021BCF9C
FUN_021BCF9C: ; 0x021BCF9C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_0208D688
	movs r1, #1
	str r0, [sp]
	subs r6, r1, r0
	movs r0, #0xc
	muls r0, r6, r0
	adds r1, r5, r0
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, _021BCFEC ; =0x00000FD8
	ldr r7, [r1, r0]
	adds r0, r7, #0
	bl FUN_021B778C
	cmp r0, #0
	beq _021BCFE8
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021C0FE0
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021C5284
_021BCFE8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCFEC: .word 0x00000FD8
	thumb_func_end FUN_021BCF9C

	thumb_func_start FUN_021BCFF0
FUN_021BCFF0: ; 0x021BCFF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021BD004
	adds r0, r4, #0
	bl FUN_0203D590
_021BD004:
	cmp r6, #0x10
	bne _021BD018
	ldr r4, _021BD0A8 ; =0x000010A0
	movs r1, #6
	ldr r0, [r5, r4]
	adds r0, r0, #3
	blx FUN_0208D688
	str r1, [r5, r4]
	movs r4, #1
_021BD018:
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021BD026
	movs r0, #0
	bl FUN_0203D590
_021BD026:
	cmp r6, #0x20
	bne _021BD042
	ldr r4, _021BD0A8 ; =0x000010A0
	movs r1, #6
	ldr r0, [r5, r4]
	subs r0, r0, #3
	blx FUN_0208D688
	str r1, [r5, r4]
	cmp r1, #0
	bge _021BD040
	adds r0, r1, #6
	str r0, [r5, r4]
_021BD040:
	movs r4, #1
_021BD042:
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021BD050
	movs r0, #0
	bl FUN_0203D590
_021BD050:
	cmp r6, #0x40
	bne _021BD072
	ldr r0, _021BD0A8 ; =0x000010A0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BD060
	cmp r0, #3
	bne _021BD068
_021BD060:
	ldr r0, _021BD0A8 ; =0x000010A0
	ldr r1, [r5, r0]
	adds r1, r1, #3
	str r1, [r5, r0]
_021BD068:
	ldr r0, _021BD0A8 ; =0x000010A0
	movs r4, #1
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
_021BD072:
	bl FUN_0203DF28
	adds r6, r0, #0
	beq _021BD080
	movs r0, #0
	bl FUN_0203D590
_021BD080:
	cmp r6, #0x80
	bne _021BD0A2
	ldr r0, _021BD0A8 ; =0x000010A0
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _021BD090
	cmp r0, #5
	bne _021BD098
_021BD090:
	ldr r0, _021BD0A8 ; =0x000010A0
	ldr r1, [r5, r0]
	subs r1, r1, #3
	str r1, [r5, r0]
_021BD098:
	ldr r0, _021BD0A8 ; =0x000010A0
	movs r4, #1
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_021BD0A2:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BD0A8: .word 0x000010A0
	thumb_func_end FUN_021BCFF0

	thumb_func_start FUN_021BD0AC
FUN_021BD0AC: ; 0x021BD0AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD190
	movs r0, #3
	movs r4, #0
	movs r1, #0
	bl FUN_02044CC4
	subs r1, r4, #1
	adds r0, r5, #0
	adds r2, r1, #0
	bl FUN_021C5284
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C0B2C
	ldr r7, _021BD194 ; =0x000005F4
	movs r0, #0x67
	ldrh r1, [r5, r7]
	bl FUN_0204AA5C
	ldr r1, _021BD198 ; =0x0000086C
	adds r6, r0, #0
	ldr r1, [r5, r1]
	movs r2, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r1, [r5, r7]
	movs r3, #0
	str r1, [sp, #0xc]
	movs r1, #0xb
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C204C
	movs r0, #3
	bl FUN_02045BA8
	ldr r0, _021BD19C ; =0x000011F3
	movs r1, #1
	strb r4, [r5, r0]
	adds r0, r5, #0
	movs r4, #1
	bl FUN_021B7D44
	bl FUN_021B778C
	cmp r0, #0
	beq _021BD13A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8208
_021BD13A:
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021B7D44
	bl FUN_021B778C
	cmp r0, #0
	beq _021BD15E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8208
_021BD15E:
	adds r0, r5, #0
	bl FUN_021BD9BC
	adds r0, r5, #0
	bl FUN_021BBE70
	ldr r1, _021BD1A0 ; =FUN_021BD80C
	adds r0, r5, #0
	bl FUN_021B7C24
	adds r0, r5, #0
	bl FUN_021B7720
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	ldr r0, _021BD194 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
_021BD190:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD194: .word 0x000005F4
_021BD198: .word 0x0000086C
_021BD19C: .word 0x000011F3
_021BD1A0: .word FUN_021BD80C
	thumb_func_end FUN_021BD0AC

	thumb_func_start FUN_021BD1A4
FUN_021BD1A4: ; 0x021BD1A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #3
	bl FUN_02042B4C
	cmp r0, #0
	beq _021BD1B4
	movs r4, #0xa
_021BD1B4:
	ldr r0, _021BD1C8 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, r4
	ble _021BD1C4
	ldr r1, _021BD1CC ; =FUN_021BD1D0
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD1C4:
	pop {r3, r4, r5, pc}
	nop
_021BD1C8: .word 0x00000F2C
_021BD1CC: .word FUN_021BD1D0
	thumb_func_end FUN_021BD1A4

	thumb_func_start FUN_021BD1D0
FUN_021BD1D0: ; 0x021BD1D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #3
	movs r1, #1
	movs r7, #3
	movs r4, #1
	bl FUN_02044CC4
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD2E0
	movs r6, #0x27
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02199BD0
	ldr r0, [r5, r6]
	bl FUN_02199C48
	cmp r0, #1
	bne _021BD222
	movs r0, #6
	str r0, [sp]
	ldr r0, _021BD2E4 ; =0x000005F4
	str r4, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _021BD2E8 ; =FUN_021BD0AC
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD222:
	ldr r0, [r5, r6]
	bl FUN_02199C70
	subs r1, r4, #2
	cmp r0, r1
	bne _021BD2E0
	ldr r0, _021BD2EC ; =0x021C6F04
	bl FUN_0203DA38
	adds r6, r0, #0
	subs r0, r4, #2
	cmp r6, r0
	beq _021BD26E
	adds r0, r4, #0
	bl FUN_0203D590
	ldr r7, _021BD2F0 ; =0x000010A0
	adds r0, r5, #0
	str r6, [r5, r7]
	subs r1, r4, #2
	bl FUN_021C5738
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_021BCF9C
	ldr r0, _021BD2F4 ; =0x00000548
	bl FUN_02006254
	ldr r0, _021BD2F8 ; =0x00000F2C
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _021BD2FC ; =FUN_021BD1A4
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD26E:
	bl FUN_0203D580
	cmp r0, #0
	beq _021BD2B0
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BD284
	movs r0, #0
	bl FUN_0203D590
_021BD284:
	cmp r4, #0
	beq _021BD2B0
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r1, _021BD2F0 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_021C5738
	ldr r0, _021BD2F4 ; =0x00000548
	bl FUN_02006254
	ldr r0, _021BD2F8 ; =0x00000F2C
	ldr r1, _021BD2FC ; =FUN_021BD1A4
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD2B0:
	adds r0, r5, #0
	bl FUN_021BCFF0
	cmp r0, #0
	beq _021BD2E0
	ldr r0, _021BD2F4 ; =0x00000548
	bl FUN_02006254
	ldr r4, _021BD2F0 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r4]
	bl FUN_021C5738
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BCF9C
	ldr r0, _021BD2F8 ; =0x00000F2C
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _021BD2FC ; =FUN_021BD1A4
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD2E0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD2E4: .word 0x000005F4
_021BD2E8: .word FUN_021BD0AC
_021BD2EC: .word 0x021C6F04
_021BD2F0: .word 0x000010A0
_021BD2F4: .word 0x00000548
_021BD2F8: .word 0x00000F2C
_021BD2FC: .word FUN_021BD1A4
	thumb_func_end FUN_021BD1D0

	thumb_func_start FUN_021BD300
FUN_021BD300: ; 0x021BD300
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD396
	ldr r5, _021BD39C ; =0x000010A0
	movs r1, #3
	ldr r0, [r4, r5]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	blx FUN_0208D688
	adds r6, r1, #0
	adds r0, r7, #0
	movs r1, #3
	blx FUN_0208D688
	adds r7, r0, #0
	movs r0, #1
	subs r2, r0, r7
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r4, r1
	lsls r1, r6, #2
	adds r1, r2, r1
	subs r5, #0xc8
	ldr r5, [r1, r5]
	ldr r1, _021BD3A0 ; =0x000011F3
	cmp r5, #0
	strb r0, [r4, r1]
	beq _021BD364
	adds r0, r5, #0
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BD364
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C0BAC
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021C5284
_021BD364:
	adds r0, r4, #0
	bl FUN_021BD9BC
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	ldr r0, _021BD3A4 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	adds r0, r4, #0
	bl FUN_021B7720
	adds r0, r4, #0
	bl FUN_021BBE70
	ldr r1, _021BD3A8 ; =FUN_021BD1D0
	adds r0, r4, #0
	bl FUN_021B7C24
_021BD396:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD39C: .word 0x000010A0
_021BD3A0: .word 0x000011F3
_021BD3A4: .word 0x000005F4
_021BD3A8: .word FUN_021BD1D0
	thumb_func_end FUN_021BD300

	thumb_func_start FUN_021BD3AC
FUN_021BD3AC: ; 0x021BD3AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021BD444 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BD440
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r7, #0
	str r7, [r5, r4]
	cmp r6, #0
	beq _021BD3E6
	cmp r6, #1
	beq _021BD3F2
	cmp r6, #2
	beq _021BD426
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD3E6:
	ldr r1, _021BD448 ; =FUN_021BCF14
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD3F2:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	subs r4, #0x58
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp, #8]
	movs r0, #3
	adds r3, r7, #0
	bl FUN_020279E0
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02199D48
	ldr r1, _021BD44C ; =FUN_021BD300
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BD426:
	adds r0, r5, #0
	bl FUN_021BD9BC
	adds r0, r5, #0
	bl FUN_021B7720
	adds r0, r5, #0
	bl FUN_021BBE70
	ldr r1, _021BD450 ; =FUN_021BD80C
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD440:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD444: .word 0x0000064C
_021BD448: .word FUN_021BCF14
_021BD44C: .word FUN_021BD300
_021BD450: .word FUN_021BD80C
	thumb_func_end FUN_021BD3AC

	thumb_func_start FUN_021BD454
FUN_021BD454: ; 0x021BD454
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r5, _021BD48C ; =0x021C6550
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #0
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021C0254
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r1, _021BD490 ; =FUN_021BD3AC
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BD48C: .word 0x021C6550
_021BD490: .word FUN_021BD3AC
	thumb_func_end FUN_021BD454

	thumb_func_start FUN_021BD494
FUN_021BD494: ; 0x021BD494
	push {r3, r4, r5, lr}
	ldr r1, _021BD4E4 ; =0x000011FB
	adds r5, r0, #0
	ldrb r1, [r5, r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	beq _021BD4E2
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BD4CC
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r3, _021BD4E8 ; =0x0000106C
	lsls r2, r2, #0x10
	ldr r1, _021BD4EC ; =0x00000C01
	ldr r3, [r5, r3]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	cmp r0, #0
	beq _021BD4E2
_021BD4CC:
	ldr r1, _021BD4E4 ; =0x000011FB
	movs r0, #0xf
	ldrb r2, [r5, r1]
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	strb r0, [r5, r1]
	ldr r1, _021BD4F0 ; =FUN_021BD454
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD4E2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD4E4: .word 0x000011FB
_021BD4E8: .word 0x0000106C
_021BD4EC: .word 0x00000C01
_021BD4F0: .word FUN_021BD454
	thumb_func_end FUN_021BD494

	thumb_func_start FUN_021BD4F4
FUN_021BD4F4: ; 0x021BD4F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BD52A
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7CC0
	add r1, sp, #0
	strb r0, [r1]
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r1, _021BD534 ; =0x00000C16
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BD532
_021BD52A:
	ldr r1, _021BD538 ; =FUN_021BD494
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD532:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD534: .word 0x00000C16
_021BD538: .word FUN_021BD494
	thumb_func_end FUN_021BD4F4

	thumb_func_start FUN_021BD53C
FUN_021BD53C: ; 0x021BD53C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	movs r1, #3
	movs r4, #3
	blx FUN_0208D688
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #3
	blx FUN_0208D688
	ldr r0, [sp]
	subs r2, r4, #4
	cmp r0, r2
	beq _021BD5F2
	lsls r0, r1, #2
	movs r1, #1
	subs r3, r1, r7
	movs r1, #0xc
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r5, r2
	ldr r4, _021BD5F8 ; =0x00000FA4
	adds r0, r2, r0
	ldr r2, [r0, r4]
	subs r1, #0xd
	cmp r2, r1
	beq _021BD5F2
	adds r1, r4, #0
	adds r1, #0x34
	ldr r6, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x4c
	ldr r0, [r0, r1]
	cmp r6, #0
	str r0, [sp, #4]
	beq _021BD5F2
	adds r0, r6, #0
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BD5F2
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0xfc
	str r0, [r5, r1]
	ldr r0, _021BD5FC ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	cmp r7, #0
	beq _021BD5C0
	adds r0, r5, #0
	ldr r1, _021BD600 ; =FUN_021BC8BC
	b _021BD5E8
_021BD5C0:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B8208
	bl FUN_0201C2F4
	adds r4, #0xc8
	adds r2, r0, #0
	ldr r1, [r5, r4]
	adds r0, r6, #0
	blx FUN_0207894C
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D00
	ldr r1, _021BD604 ; =FUN_021BD4F4
	adds r0, r5, #0
_021BD5E8:
	bl FUN_021B7C24
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BD5F2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD5F8: .word 0x00000FA4
_021BD5FC: .word 0x0000054C
_021BD600: .word FUN_021BC8BC
_021BD604: .word FUN_021BD4F4
	thumb_func_end FUN_021BD53C

	thumb_func_start FUN_021BD608
FUN_021BD608: ; 0x021BD608
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD690
	adds r0, r5, #0
	bl FUN_021BB4F4
	movs r0, #0
	bl FUN_021C462C
	adds r0, r5, #0
	bl FUN_021C44C4
	ldr r4, _021BD694 ; =0x000005F4
	movs r0, #0x55
	ldrh r2, [r5, r4]
	lsls r0, r0, #2
	movs r1, #0
	bl FUN_0204BF48
	ldr r1, _021BD698 ; =0x000009C4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BFF1C
	adds r0, r5, #0
	bl FUN_021C46E4
	adds r0, r5, #0
	bl FUN_021C34C0
	adds r0, r5, #0
	bl FUN_021C2CC4
	adds r0, r5, #0
	bl FUN_021C2E28
	adds r0, r5, #0
	bl FUN_021C2DB8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C204C
	movs r0, #0x1f
	bl FUN_02046D64
	movs r0, #0x1e
	bl FUN_02046DEC
	adds r0, r5, #0
	bl FUN_021C2A64
	ldrh r1, [r5, r4]
	movs r0, #0
	bl FUN_02042BD4
	ldr r2, _021BD69C ; =0x04001000
	ldr r0, _021BD6A0 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r1, _021BD6A4 ; =FUN_021B9A78
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD690:
	pop {r3, r4, r5, pc}
	nop
_021BD694: .word 0x000005F4
_021BD698: .word 0x000009C4
_021BD69C: .word 0x04001000
_021BD6A0: .word 0xFFFF1FFF
_021BD6A4: .word FUN_021B9A78
	thumb_func_end FUN_021BD608

	thumb_func_start FUN_021BD6A8
FUN_021BD6A8: ; 0x021BD6A8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0204046C
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BD6F0
	adds r0, r4, #0
	bl FUN_021BBF24
	cmp r0, #0
	beq _021BD6F0
	ldr r0, _021BD6F4 ; =0x00000F2C
	ldr r0, [r4, r0]
	cmp r0, #0x78
	blt _021BD6F0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021BD6F8 ; =0x000005F4
	movs r1, #0
	ldrh r0, [r4, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	ldr r1, _021BD6FC ; =FUN_021BD608
	adds r0, r4, #0
	bl FUN_021B7C24
_021BD6F0:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BD6F4: .word 0x00000F2C
_021BD6F8: .word 0x000005F4
_021BD6FC: .word FUN_021BD608
	thumb_func_end FUN_021BD6A8

	thumb_func_start FUN_021BD700
FUN_021BD700: ; 0x021BD700
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xc
	add r0, sp, #0
	strb r4, [r0]
	bl FUN_0204046C
	lsls r1, r4, #8
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BD730
	bl FUN_0204046C
	movs r1, #0x1c
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BD734 ; =FUN_021BCD5C
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD730:
	pop {r3, r4, r5, pc}
	nop
_021BD734: .word FUN_021BCD5C
	thumb_func_end FUN_021BD700

	thumb_func_start FUN_021BD738
FUN_021BD738: ; 0x021BD738
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r0, _021BD768 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BD76C ; =FUN_021BD700
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BD768: .word 0x000011F1
_021BD76C: .word FUN_021BD700
	thumb_func_end FUN_021BD738

	thumb_func_start FUN_021BD770
FUN_021BD770: ; 0x021BD770
	push {r4, r5, r6, lr}
	ldr r6, _021BD7C4 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BD7C0
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r0, #0
	str r0, [r5, r6]
	cmp r4, #0
	bne _021BD7A6
	ldr r1, _021BD7C8 ; =FUN_021BD738
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BD7A6:
	adds r0, r5, #0
	bl FUN_021BFEDC
	adds r0, r5, #0
	bl FUN_021B7720
	adds r0, r5, #0
	bl FUN_021BBE70
	ldr r1, _021BD7CC ; =FUN_021BD80C
	adds r0, r5, #0
	bl FUN_021B7C24
_021BD7C0:
	pop {r4, r5, r6, pc}
	nop
_021BD7C4: .word 0x0000064C
_021BD7C8: .word FUN_021BD738
_021BD7CC: .word FUN_021BD80C
	thumb_func_end FUN_021BD770

	thumb_func_start FUN_021BD7D0
FUN_021BD7D0: ; 0x021BD7D0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BD800
	ldr r0, _021BD804 ; =0x021C6520
	add r1, sp, #4
	ldr r2, [r0]
	ldr r0, [r0, #4]
	movs r3, #0x20
	str r2, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xc
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021C0160
	ldr r1, _021BD808 ; =FUN_021BD770
	adds r0, r4, #0
	bl FUN_021B7C24
_021BD800:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BD804: .word 0x021C6520
_021BD808: .word FUN_021BD770
	thumb_func_end FUN_021BD7D0

	thumb_func_start FUN_021BD80C
FUN_021BD80C: ; 0x021BD80C
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02199BD0
	ldr r0, [r5, r4]
	bl FUN_02199C48
	cmp r0, #1
	bne _021BD854
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x95
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D48
	adds r0, r5, #0
	bl FUN_021BBE70
	ldr r1, _021BD90C ; =FUN_021BD7D0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BD854:
	ldr r0, [r5, r4]
	bl FUN_02199C70
	movs r6, #0
	mvns r6, r6
	cmp r0, r6
	bne _021BD908
	ldr r0, _021BD910 ; =0x021C6F04
	bl FUN_0203DA38
	adds r4, r0, #0
	cmp r4, r6
	beq _021BD88E
	movs r0, #1
	bl FUN_0203D590
	ldr r0, _021BD914 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C5738
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD53C
	cmp r0, #0
	bne _021BD908
_021BD88E:
	bl FUN_0203D580
	cmp r0, #0
	beq _021BD8CE
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BD8A4
	movs r0, #0
	bl FUN_0203D590
_021BD8A4:
	cmp r4, #0
	beq _021BD8CE
	ldr r4, _021BD918 ; =0x000010A0
	movs r1, #6
	ldr r0, [r5, r4]
	blx FUN_0208D688
	str r1, [r5, r4]
	cmp r1, #0
	bge _021BD8BC
	movs r0, #0
	str r0, [r5, r4]
_021BD8BC:
	ldr r1, _021BD918 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_021C5738
	ldr r0, _021BD914 ; =0x00000548
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021BD8CE:
	bl FUN_0203DF28
	adds r4, r0, #0
	beq _021BD8DC
	movs r0, #0
	bl FUN_0203D590
_021BD8DC:
	cmp r4, #1
	bne _021BD8EE
	ldr r1, _021BD918 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_021BD53C
	cmp r0, #0
	bne _021BD908
_021BD8EE:
	adds r0, r5, #0
	bl FUN_021BCFF0
	cmp r0, #0
	beq _021BD908
	ldr r1, _021BD918 ; =0x000010A0
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_021C5738
	ldr r0, _021BD914 ; =0x00000548
	bl FUN_02006254
_021BD908:
	pop {r4, r5, r6, pc}
	nop
_021BD90C: .word FUN_021BD7D0
_021BD910: .word 0x021C6F04
_021BD914: .word 0x00000548
_021BD918: .word 0x000010A0
	thumb_func_end FUN_021BD80C

	thumb_func_start FUN_021BD91C
FUN_021BD91C: ; 0x021BD91C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BBF24
	cmp r0, #0
	beq _021BD982
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BD982
	bl FUN_0203DF28
	adds r5, r0, #0
	beq _021BD940
	movs r0, #0
	bl FUN_0203D590
_021BD940:
	cmp r5, #0
	bne _021BD956
	bl FUN_0203DA74
	adds r5, r0, #0
	beq _021BD952
	movs r0, #1
	bl FUN_0203D590
_021BD952:
	cmp r5, #0
	beq _021BD982
_021BD956:
	bl FUN_0203D580
	cmp r0, #0
	beq _021BD966
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	b _021BD96A
_021BD966:
	adds r0, r4, #0
	movs r1, #0
_021BD96A:
	bl FUN_021C5738
	adds r0, r4, #0
	bl FUN_021BFEDC
	adds r0, r4, #0
	bl FUN_021B7720
	ldr r1, _021BD984 ; =FUN_021BD80C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BD982:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD984: .word FUN_021BD80C
	thumb_func_end FUN_021BD91C

	thumb_func_start FUN_021BD988
FUN_021BD988: ; 0x021BD988
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x92
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	ldr r0, _021BD9B4 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BD9B8 ; =FUN_021BD91C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021BD9B4: .word 0x000011F1
_021BD9B8: .word FUN_021BD91C
	thumb_func_end FUN_021BD988

	thumb_func_start FUN_021BD9BC
FUN_021BD9BC: ; 0x021BD9BC
	push {r3, r4, r5, lr}
	ldr r4, _021BDA28 ; =0x04001050
	movs r2, #0x1b
	adds r0, r4, #0
	movs r1, #0x1b
	subs r2, #0x23
	bl FUN_02074AB4
	adds r5, r4, #0
	subs r5, #8
	ldrh r0, [r5]
	movs r1, #0x3f
	movs r2, #0x1f
	bics r0, r1
	adds r3, r0, #0
	orrs r3, r2
	movs r0, #0x20
	orrs r3, r0
	strh r3, [r5]
	adds r3, r4, #0
	ldr r5, _021BDA2C ; =0x000080FF
	subs r3, #0x10
	strh r5, [r3]
	adds r3, r4, #0
	movs r5, #0xa9
	subs r3, #0xc
	strh r5, [r3]
	subs r3, r4, #6
	ldrh r5, [r3]
	subs r4, #0x50
	lsls r0, r0, #8
	bics r5, r1
	adds r1, r5, #0
	orrs r1, r2
	strh r1, [r3]
	ldr r2, [r4]
	ldr r1, _021BDA30 ; =0xFFFF1FFF
	ands r1, r2
	orrs r0, r1
	str r0, [r4]
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	pop {r3, r4, r5, pc}
	nop
_021BDA28: .word 0x04001050
_021BDA2C: .word 0x000080FF
_021BDA30: .word 0xFFFF1FFF
	thumb_func_end FUN_021BD9BC

	thumb_func_start FUN_021BDA34
FUN_021BDA34: ; 0x021BDA34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021C5804
	cmp r0, #0
	beq _021BDA7E
	bl FUN_0203D580
	cmp r0, #0
	beq _021BDA5A
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_021C5738
	ldr r0, _021BDA80 ; =0x000010A0
	movs r1, #0
	str r1, [r5, r0]
	b _021BDA68
_021BDA5A:
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C5738
	ldr r0, _021BDA80 ; =0x000010A0
	str r4, [r5, r0]
_021BDA68:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BDA7E
	adds r0, r5, #0
	bl FUN_021BD9BC
	ldr r1, _021BDA84 ; =FUN_021BD988
	adds r0, r5, #0
	bl FUN_021B7C24
_021BDA7E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BDA80: .word 0x000010A0
_021BDA84: .word FUN_021BD988
	thumb_func_end FUN_021BDA34

	thumb_func_start FUN_021BDA88
FUN_021BDA88: ; 0x021BDA88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021C2E44
	adds r0, r5, #0
	bl FUN_021BE5B8
	adds r0, r5, #0
	bl FUN_021BE6C8
	adds r0, r5, #0
	bl FUN_021C52FC
	adds r0, r5, #0
	bl FUN_021BC370
	adds r0, r5, #0
	bl FUN_021C33B4
	adds r0, r5, #0
	bl FUN_021BC7C4
	adds r0, r5, #0
	bl FUN_021C36CC
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021BC310
	movs r0, #6
	movs r1, #0
	movs r6, #6
	movs r7, #0
	bl FUN_020457BC
	ldr r0, _021BDB30 ; =0x00000F04
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	bl FUN_02199D58
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D48
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021C132C
	ldr r0, _021BDB34 ; =0x0000108C
	str r7, [r5, r0]
	subs r0, #8
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021C59D4
	str r6, [sp]
	ldr r0, _021BDB38 ; =0x000005F4
	str r4, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _021BDB3C ; =FUN_021BDA34
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BDB30: .word 0x00000F04
_021BDB34: .word 0x0000108C
_021BDB38: .word 0x000005F4
_021BDB3C: .word FUN_021BDA34
	thumb_func_end FUN_021BDA88

	thumb_func_start FUN_021BDB40
FUN_021BDB40: ; 0x021BDB40
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BDB54
	ldr r1, _021BDB58 ; =FUN_021BDA88
	adds r0, r4, #0
	bl FUN_021B7C24
_021BDB54:
	pop {r4, pc}
	nop
_021BDB58: .word FUN_021BDA88
	thumb_func_end FUN_021BDB40

	thumb_func_start FUN_021BDB5C
FUN_021BDB5C: ; 0x021BDB5C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BDB72
	ldr r0, _021BDB98 ; =0x00001060
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BDB94
_021BDB72:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021BDB9C ; =0x000005F4
	movs r1, #0
	ldrh r0, [r4, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	ldr r1, _021BDBA0 ; =FUN_021BDB40
	adds r0, r4, #0
	bl FUN_021B7C24
_021BDB94:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BDB98: .word 0x00001060
_021BDB9C: .word 0x000005F4
_021BDBA0: .word FUN_021BDB40
	thumb_func_end FUN_021BDB5C

	thumb_func_start FUN_021BDBA4
FUN_021BDBA4: ; 0x021BDBA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BDBD6
	movs r2, #1
	add r0, sp, #0
	strb r2, [r0]
	ldr r1, _021BDBE0 ; =0x00000C0A
	adds r0, r4, #0
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BDBDE
	ldr r1, _021BDBE4 ; =FUN_021BDB5C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BDBD6:
	ldr r1, _021BDBE4 ; =FUN_021BDB5C
	adds r0, r5, #0
	bl FUN_021B7C24
_021BDBDE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BDBE0: .word 0x00000C0A
_021BDBE4: .word FUN_021BDB5C
	thumb_func_end FUN_021BDBA4

	thumb_func_start FUN_021BDBE8
FUN_021BDBE8: ; 0x021BDBE8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x15
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021BDC76
	ldr r0, _021BDC78 ; =0x000011E6
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _021BDC16
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BDC16
	ldr r1, _021BDC7C ; =FUN_021BDBA4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BDC16:
	cmp r1, #0xf0
	bne _021BDC1E
	movs r1, #0x9f
	b _021BDC4E
_021BDC1E:
	cmp r1, #0xf1
	bne _021BDC26
	movs r1, #0xa0
	b _021BDC4E
_021BDC26:
	cmp r1, #0xf2
	bne _021BDC2E
	movs r1, #0xa1
	b _021BDC4E
_021BDC2E:
	cmp r1, #0xff
	bne _021BDC36
_021BDC32:
	movs r1, #0xa2
	b _021BDC4E
_021BDC36:
	ldr r0, _021BDC80 ; =0x000011E7
	ldrb r1, [r4, r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0xf0
	bne _021BDC44
	b _021BDC32
_021BDC44:
	cmp r1, #0
	beq _021BDC4C
	movs r1, #0x90
	b _021BDC4E
_021BDC4C:
	movs r1, #0x91
_021BDC4E:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	ldr r0, _021BDC84 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r0, _021BDC88 ; =0x00000F2C
	movs r1, #0
	str r1, [r4, r0]
	ldr r1, _021BDC8C ; =FUN_021BD6A8
	adds r0, r4, #0
	bl FUN_021B7C24
_021BDC76:
	pop {r4, pc}
	.align 2, 0
_021BDC78: .word 0x000011E6
_021BDC7C: .word FUN_021BDBA4
_021BDC80: .word 0x000011E7
_021BDC84: .word 0x000011F1
_021BDC88: .word 0x00000F2C
_021BDC8C: .word FUN_021BD6A8
	thumb_func_end FUN_021BDBE8

	thumb_func_start FUN_021BDC90
FUN_021BDC90: ; 0x021BDC90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r4, _021BDCD4 ; =0x000011E6
	ldr r1, _021BDCD8 ; =0x0000109A
	movs r6, #0
	strh r6, [r5, r1]
	ldr r1, _021BDCDC ; =0x00000C11
	movs r2, #1
	adds r3, r5, r4
	bl FUN_02042C14
	cmp r0, #0
	beq _021BDCD0
	bl FUN_0204046C
	movs r1, #0x15
	movs r2, #8
	bl FUN_02040650
	subs r4, #0x5a
	ldr r0, [r5, r4]
	cmp r0, #2
	bne _021BDCC8
	adds r0, r6, #0
	bl FUN_021516E0
_021BDCC8:
	ldr r1, _021BDCE0 ; =FUN_021BDBE8
	adds r0, r5, #0
	bl FUN_021B7C24
_021BDCD0:
	pop {r4, r5, r6, pc}
	nop
_021BDCD4: .word 0x000011E6
_021BDCD8: .word 0x0000109A
_021BDCDC: .word 0x00000C11
_021BDCE0: .word FUN_021BDBE8
	thumb_func_end FUN_021BDC90

	thumb_func_start FUN_021BDCE4
FUN_021BDCE4: ; 0x021BDCE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BDD00
	bl FUN_0219D164
	ldr r0, [r4]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4]
	bl FUN_02152198
_021BDD00:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDCE4

	thumb_func_start FUN_021BDD04
FUN_021BDD04: ; 0x021BDD04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	bl FUN_0219D3E8
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_0219D180
	cmp r0, #0
	bne _021BDD24
	cmp r4, #0xc8
	beq _021BDD26
_021BDD24:
	b _021BDE28
_021BDD26:
	ldr r0, [r5]
	bl FUN_0219D1E4
	str r0, [sp]
	bl FUN_0219D424
	ldr r1, _021BDE8C ; =0x000011E6
	strb r0, [r5, r1]
	ldrb r0, [r5, r1]
	cmp r0, #1
	bne _021BDE26
	ldr r0, _021BDE90 ; =0x0000109A
	str r0, [sp, #0x10]
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021BDE26
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021BDE94 ; =0x000005F4
	adds r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	subs r0, #0xb6
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	subs r0, #0xb6
	str r0, [sp, #0x10]
_021BDD5E:
	ldr r0, [sp, #8]
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	bl FUN_021B778C
	cmp r0, #0
	beq _021BDE10
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #4]
	ldr r4, [r4, r0]
	ldr r0, [sp]
	bl FUN_0219D428
	cmp r0, #0
	beq _021BDE06
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	ldr r3, [sp, #0x18]
	str r0, [sp, #0xc]
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021BDDEA
	ldr r0, _021BDE94 ; =0x000005F4
	ldrh r0, [r5, r0]
	bl FUN_020096B8
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0xa7
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	bl FUN_0204871C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02009738
	adds r0, r4, #0
	movs r1, #0xa7
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	bl FUN_0203A278
_021BDDEA:
	adds r0, r4, #0
	bl FUN_0201EE10
	adds r0, r6, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x8e
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_02048590
_021BDE06:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
_021BDE10:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blt _021BDD5E
	ldr r0, _021BDE90 ; =0x0000109A
	movs r1, #1
	strh r1, [r5, r0]
	adds r0, r5, #0
	ldr r1, _021BDE98 ; =FUN_021BDEA0
	b _021BDE62
_021BDE26:
	b _021BDE5E
_021BDE28:
	cmp r0, #0xf
	beq _021BDE86
	cmp r4, #0xc8
	beq _021BDE86
	movs r1, #0x19
	lsls r1, r1, #4
	cmp r4, r1
	beq _021BDE46
	adds r0, r1, #1
	cmp r4, r0
	beq _021BDE4A
	adds r1, #8
	cmp r4, r1
	beq _021BDE4E
	b _021BDE52
_021BDE46:
	movs r1, #0xf0
	b _021BDE54
_021BDE4A:
	movs r1, #0xf1
	b _021BDE54
_021BDE4E:
	movs r1, #0xf2
	b _021BDE54
_021BDE52:
	movs r1, #0xff
_021BDE54:
	ldr r0, _021BDE8C ; =0x000011E6
	strb r1, [r5, r0]
	ldr r0, [r5]
	bl FUN_0219D164
_021BDE5E:
	ldr r1, _021BDE9C ; =FUN_021BDC90
	adds r0, r5, #0
_021BDE62:
	bl FUN_021B7C24
	ldr r0, [r5]
	cmp r0, #0
	beq _021BDE86
	bl FUN_0219D3C4
	ldr r0, [r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r5]
	bl FUN_02152198
	movs r0, #0
	movs r1, #0
	bl FUN_02152080
_021BDE86:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BDE8C: .word 0x000011E6
_021BDE90: .word 0x0000109A
_021BDE94: .word 0x000005F4
_021BDE98: .word FUN_021BDEA0
_021BDE9C: .word FUN_021BDC90
	thumb_func_end FUN_021BDD04

	thumb_func_start FUN_021BDEA0
FUN_021BDEA0: ; 0x021BDEA0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BDF40 ; =0x000005F4
	adds r5, r0, #0
	ldrh r2, [r5, r4]
	movs r1, #1
	movs r0, #0xd
	lsls r1, r1, #0x10
	movs r6, #0
	bl FUN_021520E0
	movs r0, #0x83
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02008BDC
	ldr r2, [r5, #8]
	adds r1, r0, #0
	ldrh r0, [r5, r4]
	ldr r2, [r2, #0x24]
	bl FUN_0219D1F8
	str r0, [r5]
	ldr r0, _021BDF44 ; =FUN_021BDCE4
	adds r1, r5, #0
	bl FUN_02152080
	ldr r7, _021BDF48 ; =0x00000FE4
	movs r4, #0
_021BDED8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_021B778C
	cmp r0, #0
	beq _021BDEE8
	adds r6, r6, #1
_021BDEE8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BDED8
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r1, _021BDF40 ; =0x000005F4
	ldr r0, [r5]
	ldrh r1, [r5, r1]
	muls r2, r6, r2
	movs r3, #2
	bl FUN_0219D298
	ldr r7, _021BDF48 ; =0x00000FE4
	movs r4, #0
_021BDF06:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	bl FUN_021B778C
	cmp r0, #0
	beq _021BDF22
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, [r5]
	ldr r1, [r6, r7]
	bl FUN_0219D2D0
_021BDF22:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BDF06
	ldr r0, [r5]
	bl FUN_0219D2F0
	ldr r0, [r5]
	bl FUN_0219D138
	ldr r1, _021BDF4C ; =FUN_021BDD04
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDF40: .word 0x000005F4
_021BDF44: .word FUN_021BDCE4
_021BDF48: .word 0x00000FE4
_021BDF4C: .word FUN_021BDD04
	thumb_func_end FUN_021BDEA0

	thumb_func_start FUN_021BDF50
FUN_021BDF50: ; 0x021BDF50
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BDFA0
	adds r0, r4, #0
	bl FUN_021C36CC
	movs r0, #4
	bl FUN_02046DEC
	movs r0, #4
	bl FUN_02027B84
	ldr r0, _021BDFA4 ; =0x000011FA
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #3
	blo _021BDF8C
	adds r0, r4, #0
	bl FUN_021B776C
	ldr r1, _021BDFA8 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BDF8C:
	bl FUN_0204046C
	movs r1, #0x1f
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BDFAC ; =FUN_021BDEA0
	adds r0, r4, #0
	bl FUN_021B7C24
_021BDFA0:
	pop {r4, pc}
	nop
_021BDFA4: .word 0x000011FA
_021BDFA8: .word FUN_021B81D4
_021BDFAC: .word FUN_021BDEA0
	thumb_func_end FUN_021BDF50

	thumb_func_start FUN_021BDFB0
FUN_021BDFB0: ; 0x021BDFB0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r4, #1
	ldr r0, _021BDFEC ; =0x000005F4
	str r4, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021BDFF0 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021BDFDE
	adds r0, r4, #0
	bl FUN_021516E0
_021BDFDE:
	ldr r1, _021BDFF4 ; =FUN_021BDF50
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021BDFEC: .word 0x000005F4
_021BDFF0: .word 0x0000118C
_021BDFF4: .word FUN_021BDF50
	thumb_func_end FUN_021BDFB0

	thumb_func_start FUN_021BDFF8
FUN_021BDFF8: ; 0x021BDFF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	movs r4, #1
	adds r0, r5, #0
	subs r6, r4, r7
	bl FUN_021B77C4
	cmp r0, #0
	bne _021BE018
	movs r7, #0
	adds r6, r4, #0
_021BE018:
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BE03A
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	bne _021BE03A
	adds r0, r5, #0
	bl FUN_021BC030
	pop {r3, r4, r5, r6, r7, pc}
_021BE03A:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021BC078
	ldr r4, _021BE108 ; =0x000011EA
	movs r0, #0
	strb r0, [r5, r4]
	movs r1, #3
	subs r0, r4, #2
	strb r1, [r5, r0]
	subs r0, r4, #1
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r1, r5, r7
	subs r0, #0xa
	ldrb r0, [r1, r0]
	cmp r0, #0xa
	bne _021BE0A0
	adds r1, r4, #0
	adds r2, r5, r6
	subs r1, #0xa
	ldrb r1, [r2, r1]
	cmp r1, #0xa
	bne _021BE0A0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021BC6F4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021BC6F4
	subs r4, #0x5e
	ldr r0, [r5, r4]
	cmp r0, #3
	bne _021BE096
	ldr r1, _021BE10C ; =FUN_021BDFB0
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BE096:
	ldr r1, _021BE110 ; =FUN_021BDBA4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BE0A0:
	cmp r0, #4
	bne _021BE0BE
	ldr r1, _021BE114 ; =0x000011E0
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #4
	bne _021BE0BE
	ldr r0, [r5, #8]
	movs r1, #3
	str r1, [r0, #8]
	ldr r1, _021BE118 ; =FUN_021B81D4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
_021BE0BE:
	ldr r1, _021BE114 ; =0x000011E0
	adds r2, r5, r6
	ldrb r1, [r2, r1]
	cmp r1, #4
	bne _021BE0CC
	movs r0, #0x61
	b _021BE0D2
_021BE0CC:
	cmp r0, #4
	bne _021BE0D4
	movs r0, #0x67
_021BE0D2:
	str r0, [sp]
_021BE0D4:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r1, [sp]
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r1, _021BE114 ; =0x000011E0
	movs r2, #0
	strb r2, [r5, r1]
	adds r0, r1, #1
	strb r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #8
	strb r2, [r5, r0]
	adds r1, #9
	strb r2, [r5, r1]
	ldr r1, _021BE11C ; =FUN_021B9C84
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE108: .word 0x000011EA
_021BE10C: .word FUN_021BDFB0
_021BE110: .word FUN_021BDBA4
_021BE114: .word 0x000011E0
_021BE118: .word FUN_021B81D4
_021BE11C: .word FUN_021B9C84
	thumb_func_end FUN_021BDFF8

	thumb_func_start FUN_021BE120
FUN_021BE120: ; 0x021BE120
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BE152
	movs r2, #1
	add r0, sp, #0
	strb r2, [r0]
	ldr r1, _021BE15C ; =0x00000C0F
	adds r0, r4, #0
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BE15A
	ldr r1, _021BE160 ; =FUN_021BDFF8
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BE152:
	ldr r1, _021BE160 ; =FUN_021BDFF8
	adds r0, r5, #0
	bl FUN_021B7C24
_021BE15A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE15C: .word 0x00000C0F
_021BE160: .word FUN_021BDFF8
	thumb_func_end FUN_021BE120

	thumb_func_start FUN_021BE164
FUN_021BE164: ; 0x021BE164
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BE1C2
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BE1B0
	movs r1, #0xa
	add r0, sp, #0
	strb r1, [r0]
	movs r1, #3
	adds r0, r4, #0
	lsls r1, r1, #0xa
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BE1C2
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BE1C4 ; =FUN_021BE120
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
_021BE1B0:
	ldr r0, _021BE1C8 ; =0x000011E0
	movs r1, #0xa
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, _021BE1C4 ; =FUN_021BE120
	adds r0, r5, #0
	bl FUN_021B7C24
_021BE1C2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE1C4: .word FUN_021BE120
_021BE1C8: .word 0x000011E0
	thumb_func_end FUN_021BE164

	thumb_func_start FUN_021BE1CC
FUN_021BE1CC: ; 0x021BE1CC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BE1E6
	ldr r1, _021BE1E8 ; =FUN_021BA964
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE1E6:
	pop {r4, pc}
	.align 2, 0
_021BE1E8: .word FUN_021BA964
	thumb_func_end FUN_021BE1CC

	thumb_func_start FUN_021BE1EC
FUN_021BE1EC: ; 0x021BE1EC
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r0, _021BE21C ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BE220 ; =FUN_021BE164
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BE21C: .word 0x000011F1
_021BE220: .word FUN_021BE164
	thumb_func_end FUN_021BE1EC

	thumb_func_start FUN_021BE224
FUN_021BE224: ; 0x021BE224
	push {r4, r5, r6, lr}
	ldr r6, _021BE26C ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BE268
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r0, #0
	str r0, [r5, r6]
	cmp r4, #0
	bne _021BE25A
	ldr r1, _021BE270 ; =FUN_021BE1EC
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BE25A:
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r1, _021BE274 ; =FUN_021BE1CC
	adds r0, r5, #0
	bl FUN_021B7C24
_021BE268:
	pop {r4, r5, r6, pc}
	nop
_021BE26C: .word 0x0000064C
_021BE270: .word FUN_021BE1EC
_021BE274: .word FUN_021BE1CC
	thumb_func_end FUN_021BE224

	thumb_func_start FUN_021BE278
FUN_021BE278: ; 0x021BE278
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BE2A8
	ldr r0, _021BE2AC ; =0x021C6518
	add r1, sp, #4
	ldr r2, [r0]
	ldr r0, [r0, #4]
	movs r3, #0x20
	str r2, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xc
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021C0160
	ldr r1, _021BE2B0 ; =FUN_021BE224
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE2A8:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BE2AC: .word 0x021C6518
_021BE2B0: .word FUN_021BE224
	thumb_func_end FUN_021BE278

	thumb_func_start FUN_021BE2B4
FUN_021BE2B4: ; 0x021BE2B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r0, r4, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BE2F2
	adds r0, r4, #0
	bl FUN_021BBF24
	cmp r0, #0
	beq _021BE2F2
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x8a
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	ldr r1, _021BE2F4 ; =FUN_021BE278
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE2F2:
	pop {r4, pc}
	.align 2, 0
_021BE2F4: .word FUN_021BE278
	thumb_func_end FUN_021BE2B4

	thumb_func_start FUN_021BE2F8
FUN_021BE2F8: ; 0x021BE2F8
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x89
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	adds r0, r4, #0
	bl FUN_021BFE74
	ldr r0, _021BE328 ; =0x000011F1
	movs r1, #0x78
	strb r1, [r4, r0]
	ldr r1, _021BE32C ; =FUN_021BE2B4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BE328: .word 0x000011F1
_021BE32C: .word FUN_021BE2B4
	thumb_func_end FUN_021BE2F8

	thumb_func_start FUN_021BE330
FUN_021BE330: ; 0x021BE330
	push {r4, r5, r6, lr}
	ldr r6, _021BE378 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021BE374
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r5, #0
	bl FUN_021BFEDC
	movs r0, #0
	str r0, [r5, r6]
	cmp r4, #0
	bne _021BE366
	ldr r1, _021BE37C ; =FUN_021BE2F8
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BE366:
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r1, _021BE380 ; =FUN_021BA964
	adds r0, r5, #0
	bl FUN_021B7C24
_021BE374:
	pop {r4, r5, r6, pc}
	nop
_021BE378: .word 0x0000064C
_021BE37C: .word FUN_021BE2F8
_021BE380: .word FUN_021BA964
	thumb_func_end FUN_021BE330

	thumb_func_start FUN_021BE384
FUN_021BE384: ; 0x021BE384
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BE3B4
	ldr r0, _021BE3B8 ; =0x021C6530
	add r1, sp, #4
	ldr r2, [r0]
	ldr r0, [r0, #4]
	movs r3, #0x20
	str r2, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xc
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021C0160
	ldr r1, _021BE3BC ; =FUN_021BE330
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE3B4:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BE3B8: .word 0x021C6530
_021BE3BC: .word FUN_021BE330
	thumb_func_end FUN_021BE384

	thumb_func_start FUN_021BE3C0
FUN_021BE3C0: ; 0x021BE3C0
	push {r4, lr}
	movs r2, #0x72
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x18
	ldr r2, [r4, r2]
	movs r1, #0x88
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021BFE68
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_02199D48
	ldr r1, _021BE3F8 ; =FUN_021BE384
	adds r0, r4, #0
	bl FUN_021B7C24
	adds r0, r4, #0
	bl FUN_021C14F0
	pop {r4, pc}
	.align 2, 0
_021BE3F8: .word FUN_021BE384
	thumb_func_end FUN_021BE3C0

	thumb_func_start FUN_021BE3FC
FUN_021BE3FC: ; 0x021BE3FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7894
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B78AC
	adds r6, r0, #0
	ldr r0, _021BE490 ; =0x00000F7C
	ldr r1, [r5, r0]
	cmp r1, r6
	bne _021BE42C
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, r4
	bne _021BE42C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BE42C:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE460
	ldr r3, _021BE494 ; =0x00000FBC
	movs r1, #0
	subs r3, #0x18
	subs r7, r1, #1
_021BE43E:
	lsls r0, r1, #2
	adds r0, r5, r0
	ldr r2, [r0, r3]
	cmp r2, r7
	beq _021BE458
	cmp r6, r2
	bne _021BE458
	ldr r2, _021BE494 ; =0x00000FBC
	ldr r0, [r0, r2]
	cmp r4, r0
	bne _021BE458
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BE458:
	adds r1, r1, #1
	cmp r1, #3
	blt _021BE43E
	b _021BE48A
_021BE460:
	ldr r2, _021BE498 ; =0x00000F84
	ldr r0, [r5, r2]
	cmp r0, r6
	bne _021BE48A
	adds r0, r2, #4
	ldr r0, [r5, r0]
	cmp r0, r4
	bne _021BE48A
	adds r0, r2, #0
	subs r0, #8
	movs r1, #0
	ldr r0, [r5, r0]
	mvns r1, r1
	cmp r0, r1
	bne _021BE48A
	subs r0, r2, #4
	ldr r0, [r5, r0]
	cmp r0, r1
	bne _021BE48A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BE48A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE490: .word 0x00000F7C
_021BE494: .word 0x00000FBC
_021BE498: .word 0x00000F84
	thumb_func_end FUN_021BE3FC

	thumb_func_start FUN_021BE49C
FUN_021BE49C: ; 0x021BE49C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B7894
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021B78AC
	ldr r1, _021BE4D0 ; =0x00000F94
	ldr r2, [r5, r1]
	cmp r2, r0
	bne _021BE4CA
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, r6
	bne _021BE4CA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BE4CA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE4D0: .word 0x00000F94
	thumb_func_end FUN_021BE49C

	thumb_func_start FUN_021BE4D4
FUN_021BE4D4: ; 0x021BE4D4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DA58
	cmp r0, #0
	bne _021BE4E8
	ldr r1, _021BE4EC ; =FUN_021BA964
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE4E8:
	pop {r4, pc}
	nop
_021BE4EC: .word FUN_021BA964
	thumb_func_end FUN_021BE4D4

	thumb_func_start FUN_021BE4F0
FUN_021BE4F0: ; 0x021BE4F0
	push {r3, r4, lr}
	sub sp, #4
	ldr r2, _021BE564 ; =0x00000F98
	adds r4, r0, #0
	ldr r1, [r4, r2]
	subs r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_021BC130
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BE520
	bl FUN_0204046C
	ldr r1, _021BE568 ; =0x00000C0B
	movs r2, #4
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BE560
_021BE520:
	movs r0, #0
	ldr r2, _021BE56C ; =0x00000F84
	mvns r0, r0
	str r0, [r4, r2]
	adds r1, r2, #4
	str r0, [r4, r1]
	adds r1, r2, #0
	subs r1, #8
	str r0, [r4, r1]
	subs r1, r2, #4
	str r0, [r4, r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r0, [r4, r1]
	adds r2, #0x14
	str r0, [r4, r2]
	ldr r2, [sp]
	cmp r2, r0
	beq _021BE558
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC2DC
	ldr r2, [sp]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021C5118
_021BE558:
	ldr r1, _021BE570 ; =FUN_021BE4D4
	adds r0, r4, #0
	bl FUN_021B7C24
_021BE560:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BE564: .word 0x00000F98
_021BE568: .word 0x00000C0B
_021BE56C: .word 0x00000F84
_021BE570: .word FUN_021BE4D4
	thumb_func_end FUN_021BE4F0

	thumb_func_start FUN_021BE574
FUN_021BE574: ; 0x021BE574
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE590
	movs r4, #0
_021BE582:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C555C
	adds r4, r4, #1
	cmp r4, #4
	blt _021BE582
_021BE590:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BE574

	thumb_func_start FUN_021BE594
FUN_021BE594: ; 0x021BE594
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE5B4
	movs r4, #0
_021BE5A4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C55D4
	adds r4, r4, #1
	cmp r4, #4
	blt _021BE5A4
_021BE5B4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BE594

	thumb_func_start FUN_021BE5B8
FUN_021BE5B8: ; 0x021BE5B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE5D4
	movs r4, #0
_021BE5C6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C55EC
	adds r4, r4, #1
	cmp r4, #4
	blt _021BE5C6
_021BE5D4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BE5B8

	thumb_func_start FUN_021BE5D8
FUN_021BE5D8: ; 0x021BE5D8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE648
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BE648
	ldr r0, [sp, #8]
	cmp r0, #8
	blo _021BE648
	cmp r0, #0x68
	bhs _021BE648
	ldr r1, [sp, #4]
	cmp r1, #0x90
	blo _021BE648
	cmp r1, #0xa8
	bhs _021BE648
	subs r0, #8
	movs r1, #0x18
	blx FUN_0208D894
	add r1, sp, #0
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #4
	blo _021BE61C
	movs r0, #3
	strb r0, [r1]
_021BE61C:
	add r5, sp, #0
	ldrb r1, [r5]
	adds r0, r4, #0
	bl FUN_021C5608
	ldrb r1, [r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021BE688
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BE648
	bl FUN_0204046C
	ldr r1, _021BE64C ; =0x00000C0D
	movs r2, #1
	add r3, sp, #0
	bl FUN_02042C14
_021BE648:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BE64C: .word 0x00000C0D
	thumb_func_end FUN_021BE5D8

	thumb_func_start FUN_021BE650
FUN_021BE650: ; 0x021BE650
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE680
	ldr r6, _021BE684 ; =0x000011E4
	movs r4, #0
_021BE660:
	adds r1, r5, r4
	ldrb r0, [r1, r6]
	cmp r0, #0
	beq _021BE67A
	subs r0, r0, #1
	strb r0, [r1, r6]
	ldrb r0, [r1, r6]
	cmp r0, #0
	bne _021BE67A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C56F8
_021BE67A:
	adds r4, r4, #1
	cmp r4, #2
	blt _021BE660
_021BE680:
	pop {r4, r5, r6, pc}
	nop
_021BE684: .word 0x000011E4
	thumb_func_end FUN_021BE650

	thumb_func_start FUN_021BE688
FUN_021BE688: ; 0x021BE688
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE6BC
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C5624
	adds r1, r5, r4
	ldr r0, _021BE6C0 ; =0x000011E4
	movs r2, #0x3c
	ldr r4, _021BE6C4 ; =0x0000054A
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_020062C4
	cmp r0, #0
	bne _021BE6BC
	adds r0, r4, #0
	bl FUN_02006254
_021BE6BC:
	pop {r4, r5, r6, pc}
	nop
_021BE6C0: .word 0x000011E4
_021BE6C4: .word 0x0000054A
	thumb_func_end FUN_021BE688

	thumb_func_start FUN_021BE6C8
FUN_021BE6C8: ; 0x021BE6C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE6EA
	movs r4, #0
_021BE6D6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C56F8
	adds r4, r4, #1
	cmp r4, #2
	blt _021BE6D6
	adds r0, r5, #0
	bl FUN_021C46AC
_021BE6EA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BE6C8

	thumb_func_start FUN_021BE6EC
FUN_021BE6EC: ; 0x021BE6EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BE6FE
	adds r0, r4, #0
	bl FUN_021C4640
_021BE6FE:
	pop {r4, pc}
	thumb_func_end FUN_021BE6EC

	thumb_func_start FUN_021BE700
FUN_021BE700: ; 0x021BE700
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	movs r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021C514C
	ldr r0, _021BE75C ; =0x000011E2
	adds r1, r5, r4
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021BE72A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C1780
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C251C
_021BE72A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C5D50
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C1570
	movs r7, #1
	movs r0, #1
	bl FUN_02045BA8
	subs r2, r7, r4
	str r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r6, #0
	str r7, [sp, #4]
	bl FUN_021C24EC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE75C: .word 0x000011E2
	thumb_func_end FUN_021BE700

	thumb_func_start FUN_021BE760
FUN_021BE760: ; 0x021BE760
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BE7CC ; =0x000011E2
	adds r5, r0, #0
	movs r4, #0
_021BE76A:
	adds r6, r5, r4
	ldrb r0, [r6, r7]
	cmp r0, #0
	beq _021BE7C0
	subs r0, r0, #1
	strb r0, [r6, r7]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021C514C
	ldrb r0, [r6, r7]
	cmp r0, #0
	bne _021BE7C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C1780
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x10
	lsls r2, r4, #0x1c
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C251C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021C514C
_021BE7C0:
	adds r4, r4, #1
	cmp r4, #2
	blt _021BE76A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BE7CC: .word 0x000011E2
	thumb_func_end FUN_021BE760

	thumb_func_start FUN_021BE7D0
FUN_021BE7D0: ; 0x021BE7D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0204046C
	adds r7, r0, #0
	ldr r0, _021BE840 ; =0x000011FB
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021BE7F0
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BE7F0:
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r6, #0
	ldr r6, _021BE844 ; =0x0000106C
	ldr r1, [r5, r6]
	blx FUN_0207894C
	bl FUN_0201C2F4
	adds r3, r0, #0
	ldr r0, [r5, r6]
	lsls r2, r4, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r6, #1
	adds r0, r7, #0
	movs r1, #0xff
	lsrs r2, r2, #0x10
	str r6, [sp, #0xc]
	bl FUN_02042C44
	cmp r0, #0
	bne _021BE82A
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BE82A:
	ldr r0, _021BE840 ; =0x000011FB
	ldrb r1, [r5, r0]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021BE840 ; =0x000011FB
	orrs r1, r6
	strb r1, [r5, r0]
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE840: .word 0x000011FB
_021BE844: .word 0x0000106C
	thumb_func_end FUN_021BE7D0

	thumb_func_start FUN_021BE848
FUN_021BE848: ; 0x021BE848
	push {r4, r5, r6, lr}
	sub sp, #0xc8
	ldr r4, _021BE87C ; =0x021C6688
	adds r5, r0, #0
	add r3, sp, #0
	movs r2, #0x19
_021BE854:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BE854
	movs r4, #0
	add r6, sp, #0
_021BE860:
	lsls r0, r4, #3
	adds r1, r6, r0
	ldr r0, [r1, #4]
	cmp r5, r0
	bne _021BE870
	ldr r0, [r1]
	bl FUN_02006254
_021BE870:
	adds r4, r4, #1
	cmp r4, #0x19
	blo _021BE860
	add sp, #0xc8
	pop {r4, r5, r6, pc}
	nop
_021BE87C: .word 0x021C6688
	thumb_func_end FUN_021BE848

	thumb_func_start FUN_021BE880
FUN_021BE880: ; 0x021BE880
	push {r4, r5, r6, lr}
	sub sp, #0xb0
	ldr r4, _021BE8B4 ; =0x021C65D8
	adds r5, r0, #0
	add r3, sp, #0
	movs r2, #0x16
_021BE88C:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BE88C
	movs r4, #0
	add r6, sp, #0
_021BE898:
	lsls r0, r4, #3
	adds r1, r6, r0
	ldr r0, [r1, #4]
	cmp r5, r0
	bne _021BE8A8
	ldr r0, [r1]
	bl FUN_02006254
_021BE8A8:
	adds r4, r4, #1
	cmp r4, #0x16
	blo _021BE898
	add sp, #0xb0
	pop {r4, r5, r6, pc}
	nop
_021BE8B4: .word 0x021C65D8
	thumb_func_end FUN_021BE880

	thumb_func_start FUN_021BE8B8
FUN_021BE8B8: ; 0x021BE8B8
	push {r4, r5, r6, lr}
	sub sp, #0x40
	ldr r4, _021BE928 ; =0x021C6598
	add r3, sp, #0x30
	adds r5, r0, #0
	adds r2, r1, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r6, _021BE92C ; =0x021C65A8
	add r4, sp, #0
	movs r3, #6
_021BE8D2:
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021BE8D2
	ldr r0, _021BE930 ; =0x000011EF
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021BE922
	subs r0, r0, #2
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _021BE908
	movs r4, #0
	add r6, sp, #0x30
_021BE8EE:
	lsls r0, r4, #3
	adds r1, r6, r0
	ldr r0, [r1, #4]
	cmp r5, r0
	bne _021BE8FE
	ldr r0, [r1]
	bl FUN_02006254
_021BE8FE:
	adds r4, r4, #1
	cmp r4, #2
	blo _021BE8EE
	add sp, #0x40
	pop {r4, r5, r6, pc}
_021BE908:
	movs r4, #0
	add r6, sp, #0
_021BE90C:
	lsls r0, r4, #3
	adds r1, r6, r0
	ldr r0, [r1, #4]
	cmp r5, r0
	bne _021BE91C
	ldr r0, [r1]
	bl FUN_02006254
_021BE91C:
	adds r4, r4, #1
	cmp r4, #6
	blo _021BE90C
_021BE922:
	add sp, #0x40
	pop {r4, r5, r6, pc}
	nop
_021BE928: .word 0x021C6598
_021BE92C: .word 0x021C65A8
_021BE930: .word 0x000011EF
	thumb_func_end FUN_021BE8B8

	thumb_func_start FUN_021BE934
FUN_021BE934: ; 0x021BE934
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	add r7, sp, #0
	adds r4, r1, #0
	adds r1, r7, #0
	adds r6, r2, #0
	bl FUN_0201AB38
	movs r0, #0
	adds r1, r5, #0
	str r0, [r5, #8]
	adds r0, r6, #0
	adds r1, #0x28
	movs r2, #0xc
	str r4, [r5, #4]
	blx FUN_0207894C
	adds r5, #0x1c
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0xc
	blx FUN_0207894C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE934

	thumb_func_start FUN_021BE96C
FUN_021BE96C: ; 0x021BE96C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xd2
	str r0, [sp]
	adds r0, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r3, _021BE998 ; =0x021C6F34
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r1, r6, #0
	adds r2, r7, #0
	str r5, [r4]
	bl FUN_021BE934
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE998: .word 0x021C6F34
	thumb_func_end FUN_021BE96C

	thumb_func_start FUN_021BE99C
FUN_021BE99C: ; 0x021BE99C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0xe7
	str r0, [sp]
	add r0, sp, #0x20
	adds r6, r3, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	ldrh r0, [r0]
	ldr r3, _021BE9D4 ; =0x021C6F34
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r2, [sp, #4]
	adds r1, r7, #0
	str r5, [r4]
	bl FUN_021BE934
	movs r0, #0
	str r0, [r4, #0xc]
	str r6, [r4, #0x34]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE9D4: .word 0x021C6F34
	thumb_func_end FUN_021BE99C

	thumb_func_start FUN_021BE9D8
FUN_021BE9D8: ; 0x021BE9D8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, [r4, #4]
	subs r0, r6, r5
	adds r7, r3, #0
	blx FUN_0208D688
	ldr r1, [r4, #8]
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r1, [r4, #0x16]
	cmp r1, #0
	beq _021BEA08
	cmp r7, #0
	beq _021BEA08
	ldrh r0, [r4, #0x14]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BEA0C ; =0x020946E8
	ldrsh r0, [r0, r1]
	lsls r0, r0, #3
	adds r0, r6, r0
_021BEA08:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEA0C: .word 0x020946E8
	thumb_func_end FUN_021BE9D8

	thumb_func_start FUN_021BEA10
FUN_021BEA10: ; 0x021BEA10
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #8]
	ldr r3, [r5, #0x34]
	adds r2, r1, #0
	movs r0, #0xc
	muls r2, r0, r2
	adds r0, r3, r2
	ldr r2, [r3, r2]
	ldr r1, [r5, #0x1c]
	adds r1, r2, r1
	str r1, [sp]
	ldr r2, [r0, #4]
	ldr r1, [r5, #0x20]
	adds r1, r2, r1
	str r1, [sp, #4]
	ldr r1, [r0, #8]
	ldr r0, [r5, #0x24]
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [r5]
	add r1, sp, #0
	bl FUN_0201AB50
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021BE8B8
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021BEA10

	thumb_func_start FUN_021BEA50
FUN_021BEA50: ; 0x021BEA50
	push {r4, lr}
	sub sp, #0x18
	adds r4, r0, #0
	beq _021BEAE8
	ldr r2, [r4, #8]
	adds r3, r2, #1
	ldr r2, [r4, #4]
	str r3, [r4, #8]
	cmp r2, r3
	blt _021BEAE8
	cmp r2, r3
	beq _021BEADE
	ldr r2, [r4, #0x34]
	cmp r2, #0
	beq _021BEA76
	bl FUN_021BEA10
	add sp, #0x18
	pop {r4, pc}
_021BEA76:
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0201AB38
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x28]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021BE9D8
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x16]
	cmp r1, #0
	beq _021BEAB6
	ldr r1, [sp]
	subs r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _021BEAEC ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021BEAF0 ; =0x43BB0000
	blx FUN_0208DD60
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	ldrh r1, [r4, #0x14]
	lsrs r0, r0, #0x10
	subs r0, r1, r0
	strh r0, [r4, #0x14]
_021BEAB6:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x2c]
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021BE9D8
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x30]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021BE9D8
	str r0, [sp, #0x14]
	ldr r0, [r4]
	add r1, sp, #0xc
	bl FUN_0201AB50
	add sp, #0x18
	pop {r4, pc}
_021BEADE:
	ldr r0, [r4]
	adds r4, #0x28
	adds r1, r4, #0
	bl FUN_0201AB50
_021BEAE8:
	add sp, #0x18
	pop {r4, pc}
	.align 2, 0
_021BEAEC: .word 0x45800000
_021BEAF0: .word 0x43BB0000
	thumb_func_end FUN_021BEA50

	thumb_func_start FUN_021BEAF4
FUN_021BEAF4: ; 0x021BEAF4
	push {r3, r4, r5, lr}
	ldr r5, _021BEB08 ; =0x00000844
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0201AD0C
	movs r0, #1
	adds r5, #0x10
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BEB08: .word 0x00000844
	thumb_func_end FUN_021BEAF4

	thumb_func_start FUN_021BEB0C
FUN_021BEB0C: ; 0x021BEB0C
	push {r3, lr}
	cmp r0, #0
	beq _021BEB16
	bl FUN_0203A278
_021BEB16:
	pop {r3, pc}
	thumb_func_end FUN_021BEB0C

	thumb_func_start FUN_021BEB18
FUN_021BEB18: ; 0x021BEB18
	ldr r2, _021BEB20 ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021BEB20: .word 0x00000F2C
	thumb_func_end FUN_021BEB18

	thumb_func_start FUN_021BEB24
FUN_021BEB24: ; 0x021BEB24
	push {r3, r4, r5, lr}
	ldr r5, _021BEB48 ; =0x000011F8
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021BEB46
	bl FUN_02005F0C
	ldrb r0, [r4, r5]
	subs r0, r0, #1
	strb r0, [r4, r5]
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
_021BEB46:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BEB48: .word 0x000011F8
	thumb_func_end FUN_021BEB24

	thumb_func_start FUN_021BEB4C
FUN_021BEB4C: ; 0x021BEB4C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02005F0C
	ldr r0, _021BEB60 ; =0x000011F8
	ldrb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, r0]
	pop {r4, pc}
	nop
_021BEB60: .word 0x000011F8
	thumb_func_end FUN_021BEB4C

	thumb_func_start FUN_021BEB64
FUN_021BEB64: ; 0x021BEB64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02005F0C
	ldr r0, _021BEB84 ; =0x000011F8
	ldrb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, r0]
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x18
	bl FUN_02005E68
	pop {r4, pc}
	nop
_021BEB84: .word 0x000011F8
	thumb_func_end FUN_021BEB64

	thumb_func_start FUN_021BEB88
FUN_021BEB88: ; 0x021BEB88
	push {r4, r5, r6, lr}
	ldr r4, _021BEC18 ; =0x000009C4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021C2CA4
	ldr r2, _021BEC1C ; =0x000005F4
	movs r0, #0x55
	ldrh r2, [r5, r2]
	lsls r0, r0, #2
	movs r1, #0
	movs r6, #0
	bl FUN_0204BF48
	str r0, [r5, r4]
	ldr r4, _021BEC20 ; =0x0000118C
	ldr r0, [r5, r4]
	cmp r0, #5
	bne _021BEBCE
	adds r0, r5, #0
	bl FUN_021BEB24
	ldr r0, [r5, #8]
	movs r1, #3
	str r1, [r0, #8]
	ldr r1, _021BEC24 ; =FUN_021B81D4
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BEBCE:
	cmp r0, #6
	bne _021BEBE8
	adds r0, r5, #0
	bl FUN_021BEB24
	ldr r0, [r5, #8]
	movs r1, #3
	str r1, [r0, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
_021BEBE8:
	adds r0, r5, #0
	bl FUN_021BFF1C
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r0, [r5, r0]
	adds r4, #0x6c
	adds r0, r0, #1
	strb r0, [r5, r4]
	movs r0, #6
	bl FUN_02005EA0
	ldr r0, _021BEC28 ; =0x00000F2C
	ldr r1, _021BEC2C ; =FUN_021BEC30
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BEC18: .word 0x000009C4
_021BEC1C: .word 0x000005F4
_021BEC20: .word 0x0000118C
_021BEC24: .word FUN_021B81D4
_021BEC28: .word 0x00000F2C
_021BEC2C: .word FUN_021BEC30
	thumb_func_end FUN_021BEB88

	thumb_func_start FUN_021BEC30
FUN_021BEC30: ; 0x021BEC30
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BED08 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	blt _021BED06
	ldr r0, _021BED0C ; =0x00000518
	ldr r1, _021BED10 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #6
	bl FUN_02005E68
	ldr r0, _021BED14 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #7
	bne _021BEC5C
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x9a
	b _021BEC84
_021BEC5C:
	cmp r1, #8
	bne _021BEC6A
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x9d
	b _021BEC84
_021BEC6A:
	adds r0, #0x62
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BEC7C
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x84
	b _021BEC84
_021BEC7C:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x30
_021BEC84:
	adds r2, #0x1c
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BEC9C
	adds r0, r5, #0
	movs r1, #0
	b _021BECA0
_021BEC9C:
	adds r0, r5, #0
	movs r1, #1
_021BECA0:
	bl FUN_021B7D44
	ldr r6, _021BED18 ; =0x00000724
	adds r2, r0, #0
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_02024490
	ldr r4, _021BED1C ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r7, #0
	bl FUN_020245D4
	adds r1, r4, #0
	subs r1, #0xfc
	subs r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	ldr r4, _021BED20 ; =0x000005F4
	movs r0, #6
	ldrh r3, [r5, r4]
	movs r1, #0xf
	movs r2, #0
	bl FUN_02024D4C
	adds r4, #0x50
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021BFE38
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BEB18
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021BED08 ; =0x00000F2C
	ldr r1, _021BED24 ; =FUN_021BED28
	str r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B7C24
_021BED06:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BED08: .word 0x00000F2C
_021BED0C: .word 0x00000518
_021BED10: .word 0x0000FFFF
_021BED14: .word 0x0000118C
_021BED18: .word 0x00000724
_021BED1C: .word 0x00000834
_021BED20: .word 0x000005F4
_021BED24: .word FUN_021BED28
	thumb_func_end FUN_021BEC30

	thumb_func_start FUN_021BED28
FUN_021BED28: ; 0x021BED28
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021BEDB4 ; =0x00000F2C
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0xc8
	blt _021BEDB2
	bl FUN_021B7848
	cmp r0, #0
	beq _021BED42
	adds r0, r5, #0
	movs r1, #0
	b _021BED46
_021BED42:
	adds r0, r5, #0
	movs r1, #1
_021BED46:
	bl FUN_021B7D44
	ldr r6, _021BEDB8 ; =0x00000724
	adds r2, r0, #0
	ldr r0, [r5, r6]
	movs r1, #1
	movs r7, #1
	bl FUN_02024490
	ldr r4, _021BEDBC ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, _021BEDC0 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #7
	beq _021BEDAA
	cmp r1, #8
	beq _021BEDAA
	adds r0, #0x62
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BED80
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0x85
	b _021BED86
_021BED80:
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0x31
_021BED86:
	adds r2, r4, #0
	subs r2, #0xf8
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r1, r4, #0
	subs r1, #0xfc
	subs r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021BFE38
_021BEDAA:
	ldr r1, _021BEDC4 ; =FUN_021BEDC8
	adds r0, r5, #0
	bl FUN_021B7C24
_021BEDB2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEDB4: .word 0x00000F2C
_021BEDB8: .word 0x00000724
_021BEDBC: .word 0x00000834
_021BEDC0: .word 0x0000118C
_021BEDC4: .word FUN_021BEDC8
	thumb_func_end FUN_021BED28

	thumb_func_start FUN_021BEDC8
FUN_021BEDC8: ; 0x021BEDC8
	push {r4, lr}
	ldr r1, _021BEDE4 ; =0x00000F2C
	adds r4, r0, #0
	ldr r2, [r4, r1]
	ldr r1, _021BEDE8 ; =0x0000010E
	cmp r2, r1
	blt _021BEDE2
	bl FUN_021BEB64
	ldr r1, _021BEDEC ; =FUN_021BEDF0
	adds r0, r4, #0
	bl FUN_021B7C24
_021BEDE2:
	pop {r4, pc}
	.align 2, 0
_021BEDE4: .word 0x00000F2C
_021BEDE8: .word 0x0000010E
_021BEDEC: .word FUN_021BEDF0
	thumb_func_end FUN_021BEDC8

	thumb_func_start FUN_021BEDF0
FUN_021BEDF0: ; 0x021BEDF0
	push {r4, lr}
	ldr r1, _021BEE10 ; =0x00000F2C
	adds r4, r0, #0
	ldr r2, [r4, r1]
	movs r1, #0x69
	lsls r1, r1, #2
	cmp r2, r1
	blt _021BEE0E
	movs r1, #0
	bl FUN_021BEB18
	ldr r1, _021BEE14 ; =FUN_021BF72C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BEE0E:
	pop {r4, pc}
	.align 2, 0
_021BEE10: .word 0x00000F2C
_021BEE14: .word FUN_021BF72C
	thumb_func_end FUN_021BEDF0

	thumb_func_start FUN_021BEE18
FUN_021BEE18: ; 0x021BEE18
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x17
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021BEE34
	ldr r1, _021BEE38 ; =FUN_021BF7C4
	adds r0, r4, #0
	bl FUN_021B7C24
_021BEE34:
	pop {r4, pc}
	nop
_021BEE38: .word FUN_021BF7C4
	thumb_func_end FUN_021BEE18

	thumb_func_start FUN_021BEE3C
FUN_021BEE3C: ; 0x021BEE3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _021BEF40 ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_02017934
	bl FUN_02009B78
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BEE6E
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	b _021BEE80
_021BEE6E:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
_021BEE80:
	adds r6, r0, #0
	ldr r0, _021BEF40 ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_0201736C
	add r1, sp, #0
	bl FUN_02008B34
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BEEA6
	ldr r1, _021BEF44 ; =0x0000028A
	add r0, sp, #0
	strh r1, [r0, #0x20]
	b _021BEEB4
_021BEEA6:
	adds r0, r7, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	add r1, sp, #0
	strh r0, [r1, #0x20]
_021BEEB4:
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BEECC
	ldr r1, _021BEF44 ; =0x0000028A
	add r0, sp, #0
	strh r1, [r0, #0x22]
	b _021BEEDA
_021BEECC:
	adds r0, r6, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	add r1, sp, #0
	strh r0, [r1, #0x22]
_021BEEDA:
	adds r0, r4, #0
	bl FUN_02009D44
	add r6, sp, #0x20
	strb r0, [r6, #4]
	adds r0, r4, #0
	bl FUN_02009CA0
	strb r0, [r6, #5]
	adds r0, r4, #0
	bl FUN_02009D28
	ldrb r2, [r6, #6]
	movs r1, #7
	bics r2, r1
	movs r1, #7
	ands r0, r1
	orrs r0, r2
	strb r0, [r6, #6]
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BEF34
	bl FUN_0204046C
	ldr r1, _021BEF48 ; =0x00000C12
	movs r2, #0x28
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021BEF3C
	bl FUN_0204046C
	movs r1, #0x17
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BEF4C ; =FUN_021BEE18
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BEF34:
	ldr r1, _021BEF50 ; =FUN_021BFABC
	adds r0, r5, #0
	bl FUN_021B7C24
_021BEF3C:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEF40: .word 0x0000082C
_021BEF44: .word 0x0000028A
_021BEF48: .word 0x00000C12
_021BEF4C: .word FUN_021BEE18
_021BEF50: .word FUN_021BFABC
	thumb_func_end FUN_021BEE3C

	thumb_func_start FUN_021BEF54
FUN_021BEF54: ; 0x021BEF54
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_02009B5C
	adds r1, r0, #0
	ldr r0, _021BEF90 ; =0x000001AF
	ldr r3, _021BEF94 ; =0x021C6F70
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_02009B5C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02009B78
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BEF90: .word 0x000001AF
_021BEF94: .word 0x021C6F70
	thumb_func_end FUN_021BEF54

	thumb_func_start FUN_021BEF98
FUN_021BEF98: ; 0x021BEF98
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02017934
	bl FUN_02009B78
	adds r4, r0, #0
	bl FUN_02009B5C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEF98

	thumb_func_start FUN_021BEFBC
FUN_021BEFBC: ; 0x021BEFBC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0200D15C
	adds r1, r0, #0
	movs r0, #0x73
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021BEFF8 ; =0x021C6F70
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0200D15C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0200D190
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BEFF8: .word 0x021C6F70
	thumb_func_end FUN_021BEFBC

	thumb_func_start FUN_021BEFFC
FUN_021BEFFC: ; 0x021BEFFC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0200D190
	adds r4, r0, #0
	bl FUN_0200D15C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEFFC

	thumb_func_start FUN_021BF01C
FUN_021BF01C: ; 0x021BF01C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0200A4B8
	adds r1, r0, #0
	ldr r0, _021BF054 ; =0x000001E9
	ldr r3, _021BF058 ; =0x021C6F70
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0200A4B8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017980
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BF054: .word 0x000001E9
_021BF058: .word 0x021C6F70
	thumb_func_end FUN_021BF01C

	thumb_func_start FUN_021BF05C
FUN_021BF05C: ; 0x021BF05C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02017980
	adds r4, r0, #0
	bl FUN_0200A4B8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF05C

	thumb_func_start FUN_021BF07C
FUN_021BF07C: ; 0x021BF07C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021BF0EC ; =0x0000060C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF08C
	bl FUN_0203A278
_021BF08C:
	movs r0, #0x61
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF09A
	bl FUN_0203A278
_021BF09A:
	ldr r0, _021BF0F0 ; =0x00000614
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF0A6
	bl FUN_0203A278
_021BF0A6:
	ldr r0, _021BF0F4 ; =0x00000618
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF0B2
	bl FUN_0203A278
_021BF0B2:
	ldr r0, _021BF0F8 ; =0x0000061C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF0BE
	bl FUN_0203A278
_021BF0BE:
	movs r0, #0x62
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF0CC
	bl FUN_0203A278
_021BF0CC:
	ldr r0, _021BF0FC ; =0x00000624
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF0D8
	bl FUN_0203A278
_021BF0D8:
	ldr r0, _021BF0EC ; =0x0000060C
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0x24
	movs r4, #0
	blx FUN_020787D4
	ldr r0, _021BF100 ; =0x000011F7
	strb r4, [r5, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BF0EC: .word 0x0000060C
_021BF0F0: .word 0x00000614
_021BF0F4: .word 0x00000618
_021BF0F8: .word 0x0000061C
_021BF0FC: .word 0x00000624
_021BF100: .word 0x000011F7
	thumb_func_end FUN_021BF07C

	thumb_func_start FUN_021BF104
FUN_021BF104: ; 0x021BF104
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BF208 ; =0x0000060C
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021BF136
	ldr r0, _021BF20C ; =0x0000082C
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02017934
	adds r0, r6, #0
	bl FUN_02009790
	adds r6, r0, #0
	bl FUN_020097A0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
_021BF136:
	movs r0, #0x61
	lsls r0, r0, #4
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021BF15E
	ldr r0, _021BF20C ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_02017994
	adds r6, r0, #0
	bl FUN_020093D0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
_021BF15E:
	ldr r0, _021BF210 ; =0x00000614
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021BF16E
	ldr r0, _021BF20C ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_021BEF98
_021BF16E:
	ldr r0, _021BF214 ; =0x00000618
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021BF17E
	ldr r0, _021BF20C ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_021BEFFC
_021BF17E:
	ldr r0, _021BF218 ; =0x0000061C
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021BF18E
	ldr r0, _021BF20C ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_021BF05C
_021BF18E:
	movs r6, #0x62
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BF1BC
	ldr r4, _021BF21C ; =0x00000838
	ldr r1, [r5, r4]
	bl FUN_020200D8
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02017A40
	adds r1, r6, #0
	adds r1, #8
	adds r1, r5, r1
	bl FUN_02008D98
	ldr r0, [r5, r6]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r6]
_021BF1BC:
	ldr r6, _021BF220 ; =0x00000624
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BF1E6
	bl FUN_02007E0C
	ldr r1, [r5, #8]
	adds r4, r0, #0
	ldr r0, _021BF224 ; =0x00000828
	ldrh r1, [r1, #0x28]
	ldr r0, [r5, r0]
	bl FUN_02007E14
	adds r1, r0, #0
	ldr r0, [r5, r6]
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [r5, r6]
	bl FUN_0203A278
_021BF1E6:
	ldr r0, _021BF228 ; =0x0000062C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF1FA
	ldr r0, _021BF20C ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_02017A0C
	bl FUN_02007E7C
_021BF1FA:
	ldr r0, _021BF208 ; =0x0000060C
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BF208: .word 0x0000060C
_021BF20C: .word 0x0000082C
_021BF210: .word 0x00000614
_021BF214: .word 0x00000618
_021BF218: .word 0x0000061C
_021BF21C: .word 0x00000838
_021BF220: .word 0x00000624
_021BF224: .word 0x00000828
_021BF228: .word 0x0000062C
	thumb_func_end FUN_021BF104

	thumb_func_start FUN_021BF22C
FUN_021BF22C: ; 0x021BF22C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, _021BF2B0 ; =0x0000082C
	str r2, [sp]
	ldr r0, [r0, r1]
	movs r4, #0
	bl FUN_02017A0C
	str r0, [sp, #4]
	bl FUN_02007E70
	cmp r0, #0
	bne _021BF24E
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF24E:
	adds r0, r6, #0
	bl FUN_0201FE24
	adds r7, r0, #0
	adds r5, r4, #0
	cmp r7, #0
	ble _021BF27A
_021BF25C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, _021BF2B4 ; =0x000001B9
	cmp r0, r1
	bne _021BF274
	adds r4, r4, #1
_021BF274:
	adds r5, r5, #1
	cmp r5, r7
	blt _021BF25C
_021BF27A:
	cmp r4, #1
	beq _021BF284
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF284:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021BF2B4 ; =0x000001B9
	cmp r0, r1
	bne _021BF2A8
	ldr r0, [sp, #4]
	bl FUN_02007E74
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BF2A8:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF2B0: .word 0x0000082C
_021BF2B4: .word 0x000001B9
	thumb_func_end FUN_021BF22C

	thumb_func_start FUN_021BF2B8
FUN_021BF2B8: ; 0x021BF2B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BF2C8
	b _021BF3F0
_021BF2C8:
	ldr r5, _021BF61C ; =0x000005F4
	ldr r6, _021BF620 ; =0x0000082C
	ldrh r0, [r4, r5]
	str r0, [sp, #0xc]
	ldr r0, [r4, r6]
	str r0, [sp, #0x10]
	bl FUN_020097A0
	ldr r7, _021BF624 ; =0x00000172
	adds r1, r0, #0
	str r7, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021BF628 ; =0x021C6F5C
	movs r2, #0
	bl FUN_0203A228
	str r0, [sp, #0x18]
	bl FUN_020097A0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	bl FUN_02009790
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	blx FUN_0207894C
	adds r1, r5, #0
	ldr r0, [sp, #0x18]
	adds r1, #0x18
	str r0, [r4, r1]
	ldrh r0, [r4, r5]
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	str r0, [sp, #8]
	bl FUN_020093D0
	adds r7, #0x1f
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [sp, #4]
	ldr r3, _021BF62C ; =0x021C6F48
	movs r2, #0
	bl FUN_0203A228
	adds r7, r0, #0
	bl FUN_020093D0
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_02017994
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	blx FUN_0207894C
	adds r0, r5, #0
	adds r0, #0x1c
	str r7, [r4, r0]
	ldrh r1, [r4, r5]
	ldr r0, [r4, r6]
	bl FUN_021BEF54
	adds r1, r5, #0
	adds r1, #0x20
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	ldr r0, [r4, r6]
	bl FUN_021BEFBC
	adds r1, r5, #0
	adds r1, #0x24
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	ldr r0, [r4, r6]
	bl FUN_021BF01C
	adds r1, r5, #0
	adds r1, #0x28
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02017A40
	adds r1, r5, #0
	adds r1, #0x34
	adds r1, r4, r1
	bl FUN_02008D90
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_02007968
	ldr r1, [r4, #8]
	ldrh r1, [r1, #0x28]
	cmp r1, r0
	bne _021BF3B4
	ldrh r0, [r4, r5]
	bl FUN_0201FD2C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x2c
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_020200D8
	ldr r2, [r4, #8]
	adds r6, #0xc
	ldrh r2, [r2, #0x2a]
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_021BF22C
	adds r5, #0x38
	str r0, [r4, r5]
	b _021BF412
_021BF3B4:
	bl FUN_02007DC0
	adds r1, r0, #0
	movs r0, #0xa
	lsls r0, r0, #6
	str r0, [sp]
	ldrh r0, [r4, r5]
	ldr r3, _021BF630 ; =0x021C6F70
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x30
	str r0, [r4, r1]
	bl FUN_02007DC0
	ldr r1, [r4, #8]
	adds r7, r0, #0
	adds r5, #0x30
	subs r0, r6, #4
	ldrh r1, [r1, #0x28]
	ldr r5, [r4, r5]
	ldr r0, [r4, r0]
	bl FUN_02007E14
	adds r1, r5, #0
	adds r2, r7, #0
	blx FUN_0207894C
	b _021BF412
_021BF3F0:
	ldr r5, _021BF634 ; =0x00000828
	ldr r6, [r4, #8]
	ldr r0, [r4, r5]
	bl FUN_02007968
	ldrh r1, [r6, #0x28]
	cmp r1, r0
	bne _021BF40C
	adds r5, #0x10
	ldrh r2, [r6, #0x2a]
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021BF22C
_021BF40C:
	ldr r0, _021BF638 ; =0x000011F7
	movs r1, #1
	strb r1, [r4, r0]
_021BF412:
	ldr r6, _021BF634 ; =0x00000828
	ldr r5, [r4, #8]
	ldr r0, [r4, r6]
	bl FUN_02007968
	ldrh r1, [r5, #0x28]
	cmp r1, r0
	beq _021BF49C
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021BF49C
	adds r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_02009790
	movs r1, #0
	adds r7, r0, #0
	bl FUN_020097C4
	str r0, [sp, #0x24]
	movs r0, #6
	subs r1, r0, #7
	ldr r0, [sp, #0x24]
	cmp r0, r1
	beq _021BF49C
	ldr r0, _021BF61C ; =0x000005F4
	ldrh r0, [r4, r0]
	bl FUN_020096B8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0xa7
	adds r2, r6, #0
	bl FUN_0201CD24
	ldr r2, [sp, #0x24]
	adds r0, r7, #0
	movs r1, #0
	adds r3, r6, #0
	bl FUN_020097E0
	adds r0, r6, #0
	bl FUN_0200965C
	adds r0, r5, #0
	movs r1, #0xa7
	adds r2, r6, #0
	bl FUN_0201CD48
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_0203A278
_021BF49C:
	ldr r0, _021BF63C ; =0x00000834
	ldr r0, [r4, r0]
	bl FUN_02008C0C
	adds r5, r0, #0
	ldr r0, _021BF63C ; =0x00000834
	ldr r0, [r4, r0]
	bl FUN_02008C10
	adds r6, r0, #0
	ldr r0, _021BF63C ; =0x00000834
	ldr r0, [r4, r0]
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0202B5A8
	adds r7, r0, #0
	ldr r0, _021BF63C ; =0x00000834
	ldr r0, [r4, r0]
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0202B5BC
	cmp r5, r7
	bne _021BF4DE
	cmp r6, r0
	beq _021BF4EA
_021BF4DE:
	ldr r0, _021BF63C ; =0x00000834
	movs r1, #0
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_02008C14
_021BF4EA:
	ldr r6, _021BF620 ; =0x0000082C
	ldr r0, [r4, r6]
	bl FUN_02017980
	adds r1, r6, #0
	adds r1, #8
	ldr r1, [r4, r1]
	bl FUN_0200A504
	adds r6, #8
	ldr r0, [r4, r6]
	movs r5, #0
	bl FUN_02008BFC
	cmp r0, #0x15
	beq _021BF50E
	cmp r0, #0x17
	bne _021BF510
_021BF50E:
	movs r5, #1
_021BF510:
	cmp r5, #0
	beq _021BF526
	ldr r0, _021BF620 ; =0x0000082C
	ldr r0, [r4, r0]
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0xa5
	bl FUN_0200F98C
_021BF526:
	ldr r5, _021BF620 ; =0x0000082C
	ldr r0, [r4, r5]
	bl FUN_02017934
	bl FUN_02009B78
	str r0, [sp, #0x14]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	adds r5, #8
	str r0, [sp, #0x30]
	ldr r0, [r4, r5]
	movs r6, #0
	str r0, [sp, #0x34]
_021BF542:
	lsls r1, r6, #2
	add r0, sp, #0x30
	ldr r5, [r0, r1]
	cmp r5, #0
	beq _021BF57C
	adds r0, r5, #0
	bl FUN_02008C0C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02008C10
	str r0, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_02008C04
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x28]
	adds r1, r7, #0
	bl FUN_02009BA4
	cmp r0, #0
	bne _021BF57C
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x28]
	adds r1, r7, #0
	movs r3, #1
	bl FUN_02009BE0
_021BF57C:
	adds r6, r6, #1
	cmp r6, #2
	blt _021BF542
	ldr r0, [r4, #8]
	movs r1, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0201FF34
	adds r5, r0, #0
	ldr r0, _021BF620 ; =0x0000082C
	ldr r0, [r4, r0]
	bl FUN_02017994
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02020EF4
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021BF5B6
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x46
	bl FUN_0201CD48
_021BF5B6:
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BF5DA
	ldr r0, _021BF61C ; =0x000005F4
	movs r2, #0x83
	ldrh r0, [r4, r0]
	lsls r2, r2, #4
	ldr r3, _021BF640 ; =0x00007533
	str r0, [sp]
	ldr r2, [r4, r2]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_02035990
_021BF5DA:
	ldr r0, _021BF644 ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021BF60A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF5EE: ; jump table
	.short _021BF602 - _021BF5EE - 2 ; case 0
	.short _021BF5FC - _021BF5EE - 2 ; case 1
	.short _021BF5F6 - _021BF5EE - 2 ; case 2
	.short _021BF5F6 - _021BF5EE - 2 ; case 3
_021BF5F6:
	adds r0, r6, #0
	movs r1, #0x10
	b _021BF606
_021BF5FC:
	adds r0, r6, #0
	movs r1, #0xc
	b _021BF606
_021BF602:
	adds r0, r6, #0
	movs r1, #0x24
_021BF606:
	bl FUN_020095A0
_021BF60A:
	ldr r6, _021BF620 ; =0x0000082C
	ldr r0, [r4, r6]
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D568
	ldr r0, _021BF644 ; =0x0000118C
	b _021BF648
	.align 2, 0
_021BF61C: .word 0x000005F4
_021BF620: .word 0x0000082C
_021BF624: .word 0x00000172
_021BF628: .word 0x021C6F5C
_021BF62C: .word 0x021C6F48
_021BF630: .word 0x021C6F70
_021BF634: .word 0x00000828
_021BF638: .word 0x000011F7
_021BF63C: .word 0x00000834
_021BF640: .word 0x00007533
_021BF644: .word 0x0000118C
_021BF648:
	ldr r0, [r4, r0]
	cmp r0, #3
	bne _021BF658
	ldr r0, [r4, r6]
	bl FUN_02017980
	bl FUN_0200A5CC
_021BF658:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021BF690
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021BF690
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201C890
	ldr r0, _021BF720 ; =0x0000082C
	ldr r0, [r4, r0]
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D568
_021BF690:
	ldr r6, _021BF724 ; =0x00000828
	ldr r7, [r4, #8]
	ldr r0, [r4, r6]
	bl FUN_02007968
	ldrh r1, [r7, #0x28]
	cmp r1, r0
	bne _021BF6AE
	adds r6, #0x10
	ldrh r1, [r7, #0x2a]
	ldr r0, [r4, r6]
	adds r2, r5, #0
	bl FUN_0201FF40
	b _021BF6C2
_021BF6AE:
	ldr r7, [r4, #8]
	adds r0, r5, #0
	bl FUN_0201D650
	adds r3, r0, #0
	ldrh r1, [r7, #0x28]
	ldrh r2, [r7, #0x2a]
	ldr r0, [r4, r6]
	bl FUN_02007870
_021BF6C2:
	ldr r0, _021BF728 ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF6F0
	cmp r0, #1
	beq _021BF6F0
	cmp r0, #2
	bne _021BF71C
	ldr r0, _021BF720 ; =0x0000082C
	ldr r0, [r4, r0]
	bl FUN_02017238
	movs r1, #1
	str r1, [sp]
	ldr r1, [r4, #8]
	movs r2, #0
	ldrh r1, [r1, #0x2c]
	movs r3, #0
	subs r1, r1, #1
	bl FUN_0200A2D4
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021BF6F0:
	ldr r5, _021BF720 ; =0x0000082C
	ldr r0, [r4, r5]
	bl FUN_02017238
	adds r1, r5, #0
	adds r1, #8
	ldr r1, [r4, r1]
	add r2, sp, #0x2c
	bl FUN_0200A438
	cmp r0, #0
	beq _021BF71C
	ldr r0, [r4, r5]
	bl FUN_02017238
	movs r1, #1
	str r1, [sp]
	ldr r1, [sp, #0x2c]
	movs r2, #0
	movs r3, #0
	bl FUN_0200A2D4
_021BF71C:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF720: .word 0x0000082C
_021BF724: .word 0x00000828
_021BF728: .word 0x0000118C
	thumb_func_end FUN_021BF2B8

	thumb_func_start FUN_021BF72C
FUN_021BF72C: ; 0x021BF72C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021C251C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021C251C
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021C251C
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021C251C
	ldr r0, _021BF78C ; =0x0000118C
	ldr r1, [r4, r0]
	cmp r1, #4
	beq _021BF75C
	subs r0, r1, #7
	cmp r0, #1
	bhi _021BF772
_021BF75C:
	ldr r0, [r4, #8]
	movs r1, #3
	str r1, [r0, #8]
	adds r0, r4, #0
	bl FUN_021BEB24
	ldr r1, _021BF790 ; =FUN_021B81D4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BF772:
	subs r0, r1, #1
	cmp r0, #2
	bhi _021BF782
	ldr r1, _021BF794 ; =FUN_021BEE3C
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BF782:
	ldr r1, _021BF798 ; =FUN_021BF7C4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021BF78C: .word 0x0000118C
_021BF790: .word FUN_021B81D4
_021BF794: .word FUN_021BEE3C
_021BF798: .word FUN_021BF7C4
	thumb_func_end FUN_021BF72C

	thumb_func_start FUN_021BF79C
FUN_021BF79C: ; 0x021BF79C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BF7B8
	ldr r0, _021BF7BC ; =0x00000F2C
	ldr r0, [r4, r0]
	cmp r0, #0xb4
	ble _021BF7B8
	ldr r1, _021BF7C0 ; =FUN_021BF8A8
	adds r0, r4, #0
	bl FUN_021B7C24
_021BF7B8:
	pop {r4, pc}
	nop
_021BF7BC: .word 0x00000F2C
_021BF7C0: .word FUN_021BF8A8
	thumb_func_end FUN_021BF79C

	thumb_func_start FUN_021BF7C4
FUN_021BF7C4: ; 0x021BF7C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021BF7FC
	movs r7, #0xfa
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	movs r1, #3
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	lsls r0, r4, #2
	adds r1, r7, #0
	adds r0, r5, r0
	adds r1, #0x1c
	ldr r2, [r0, r1]
	ldr r1, [r5, #8]
	strh r2, [r1, #0x28]
	adds r1, r7, #4
	ldr r1, [r0, r1]
	b _021BF812
_021BF7FC:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r6, r0, #0
	ldr r0, _021BF894 ; =0x00000F88
	ldr r1, [r5, #8]
	ldr r2, [r5, r0]
	subs r0, r0, #4
	strh r2, [r1, #0x28]
	ldr r1, [r5, r0]
_021BF812:
	ldr r0, [r5, #8]
	strh r1, [r0, #0x2a]
	ldr r0, [r5, #8]
	movs r1, #6
	ldr r0, [r0, #0x1c]
	bl FUN_0201FD60
	ldr r0, [r5, #8]
	adds r1, r6, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0201FD98
	ldr r7, _021BF898 ; =0x0000082C
	ldr r0, [r5, r7]
	bl FUN_0200D190
	adds r1, r6, #0
	bl FUN_0200D568
	subs r0, r7, #4
	ldr r4, [r5, #8]
	ldr r0, [r5, r0]
	bl FUN_02007968
	ldrh r1, [r4, #0x28]
	cmp r1, r0
	beq _021BF88A
	ldr r0, [r4, #0x1c]
	movs r1, #0
	movs r4, #0
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021BF88A
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x6b
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	ldr r1, _021BF89C ; =FUN_021BF79C
	adds r0, r5, #0
	bl FUN_021B7C24
	ldr r0, _021BF8A0 ; =0x00000F2C
	str r4, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BF88A:
	ldr r1, _021BF8A4 ; =FUN_021BF8A8
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF894: .word 0x00000F88
_021BF898: .word 0x0000082C
_021BF89C: .word FUN_021BF79C
_021BF8A0: .word 0x00000F2C
_021BF8A4: .word FUN_021BF8A8
	thumb_func_end FUN_021BF7C4

	thumb_func_start FUN_021BF8A8
FUN_021BF8A8: ; 0x021BF8A8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r1, _021BF964 ; =0x0000082C
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021BF8BA
	ldr r1, _021BF968 ; =FUN_021BFABC
	b _021BF956
_021BF8BA:
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021BF936
	bl FUN_021B7848
	cmp r0, #0
	beq _021BF8DC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	b _021BF8EE
_021BF8DC:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
_021BF8EE:
	adds r4, r0, #0
	ldr r0, _021BF964 ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, _021BF96C ; =0x000005F4
	adds r1, r6, #0
	ldrh r0, [r5, r0]
	movs r2, #1
	adds r3, r4, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #1
	bl FUN_020207B4
	cmp r0, #0
	beq _021BF936
	ldr r1, [r5, #8]
	str r6, [r1, #8]
	ldr r1, [r5, #8]
	str r0, [r1, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	str r1, [r0, #0x10]
	ldr r1, _021BF970 ; =FUN_021B81D4
	adds r0, r5, #0
	bl FUN_021B7C24
	adds r0, r5, #0
	bl FUN_021BEB4C
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021BF936:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x32
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	ldr r1, _021BF974 ; =FUN_021BF9E8
	adds r0, r5, #0
_021BF956:
	bl FUN_021B7C24
	adds r0, r5, #0
	bl FUN_021BEB24
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BF964: .word 0x0000082C
_021BF968: .word FUN_021BFABC
_021BF96C: .word 0x000005F4
_021BF970: .word FUN_021B81D4
_021BF974: .word FUN_021BF9E8
	thumb_func_end FUN_021BF8A8

	thumb_func_start FUN_021BF978
FUN_021BF978: ; 0x021BF978
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BFF1C
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x18
	ldr r2, [r5, r2]
	movs r1, #0x32
	bl FUN_02048864
	ldr r4, _021BF9E0 ; =0x000005F4
	movs r0, #6
	ldrh r3, [r5, r4]
	movs r1, #0xf
	movs r2, #0
	bl FUN_02024D4C
	adds r1, r4, #0
	adds r1, #0x50
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BFE68
	adds r0, r5, #0
	bl FUN_021BFE74
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BEB18
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldrh r1, [r5, r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204E08C
	ldr r1, _021BF9E4 ; =FUN_021BF9E8
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, pc}
	nop
_021BF9E0: .word 0x000005F4
_021BF9E4: .word FUN_021BF9E8
	thumb_func_end FUN_021BF978

	thumb_func_start FUN_021BF9E8
FUN_021BF9E8: ; 0x021BF9E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021BFA04 ; =FUN_021BFA08
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021BFA04: .word FUN_021BFA08
	thumb_func_end FUN_021BF9E8

	thumb_func_start FUN_021BFA08
FUN_021BFA08: ; 0x021BFA08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021BFA24
	ldr r1, _021BFA28 ; =FUN_021BFA2C
	adds r0, r4, #0
	bl FUN_021B7C24
_021BFA24:
	pop {r4, pc}
	nop
_021BFA28: .word FUN_021BFA2C
	thumb_func_end FUN_021BFA08

	thumb_func_start FUN_021BFA2C
FUN_021BFA2C: ; 0x021BFA2C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021BFA6E
	adds r0, r4, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021BFA66
	adds r0, r4, #0
	bl FUN_021BF2B8
	ldr r0, _021BFA70 ; =0x000005F4
	ldr r1, _021BFA74 ; =0x0000082C
	ldrh r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, _021BFA78 ; =FUN_021BF07C
	adds r3, r4, #0
	bl FUN_02012F1C
	ldr r1, _021BFA7C ; =0x00000EF8
	str r0, [r4, r1]
	ldr r1, _021BFA80 ; =FUN_021BFA88
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
_021BFA66:
	ldr r1, _021BFA84 ; =FUN_021BFABC
	adds r0, r4, #0
	bl FUN_021B7C24
_021BFA6E:
	pop {r4, pc}
	.align 2, 0
_021BFA70: .word 0x000005F4
_021BFA74: .word 0x0000082C
_021BFA78: .word FUN_021BF07C
_021BFA7C: .word 0x00000EF8
_021BFA80: .word FUN_021BFA88
_021BFA84: .word FUN_021BFABC
	thumb_func_end FUN_021BFA2C

	thumb_func_start FUN_021BFA88
FUN_021BFA88: ; 0x021BFA88
	push {r3, r4, r5, lr}
	ldr r5, _021BFAB4 ; =0x00000EF8
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02012F5C
	cmp r0, #0
	beq _021BFAB0
	adds r0, r4, #0
	bl FUN_021BF104
	ldr r0, [r4, r5]
	bl FUN_02012F8C
	movs r0, #0
	str r0, [r4, r5]
	ldr r1, _021BFAB8 ; =FUN_021BFABC
	adds r0, r4, #0
	bl FUN_021B7C24
_021BFAB0:
	pop {r3, r4, r5, pc}
	nop
_021BFAB4: .word 0x00000EF8
_021BFAB8: .word FUN_021BFABC
	thumb_func_end FUN_021BFA88

	thumb_func_start FUN_021BFABC
FUN_021BFABC: ; 0x021BFABC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021BFAF4 ; =0x000005F4
	movs r1, #0
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r4, #0
	bl FUN_020279E0
	ldr r0, _021BFAF8 ; =0x00000F2C
	ldr r1, _021BFAFC ; =FUN_021BFB04
	str r4, [r5, r0]
	ldr r0, _021BFB00 ; =0x000011F7
	strb r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021BFAF4: .word 0x000005F4
_021BFAF8: .word 0x00000F2C
_021BFAFC: .word FUN_021BFB04
_021BFB00: .word 0x000011F7
	thumb_func_end FUN_021BFABC

	thumb_func_start FUN_021BFB04
FUN_021BFB04: ; 0x021BFB04
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BFBD0 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	blt _021BFBCE
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BFBCE
	ldr r0, _021BFBD4 ; =0x00000644
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021BFB30
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #6
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
_021BFB30:
	ldr r4, _021BFBD4 ; =0x00000644
	movs r6, #0
	movs r0, #0
	str r6, [r5, r4]
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r7, _021BFBD8 ; =0x000009C4
	ldr r0, [r5, r7]
	bl FUN_0204BFC4
	adds r2, r4, #0
	subs r2, #0x50
	movs r0, #0x55
	ldrh r2, [r5, r2]
	lsls r0, r0, #2
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, r7]
	adds r0, r5, #0
	bl FUN_021BFEB0
	adds r0, r5, #0
	bl FUN_021C45E8
	adds r0, r5, #0
	bl FUN_021C4210
	movs r0, #0
	bl FUN_021C462C
	adds r0, r5, #0
	bl FUN_021C44C4
	adds r0, r5, #0
	bl FUN_021C46E4
	adds r0, r5, #0
	bl FUN_021C34C0
	adds r0, r5, #0
	bl FUN_021C3264
	adds r0, r5, #0
	bl FUN_021C2CC4
	adds r0, r5, #0
	bl FUN_021C2E28
	adds r0, r5, #0
	bl FUN_021C2DB8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C204C
	movs r0, #0x1f
	bl FUN_02046D64
	movs r0, #0x1e
	bl FUN_02046DEC
	adds r0, r5, #0
	bl FUN_021C2A64
	subs r4, #0x50
	ldrh r1, [r5, r4]
	movs r0, #1
	bl FUN_02042BD4
	ldr r0, _021BFBDC ; =0x000011FA
	ldr r1, _021BFBE0 ; =FUN_021B9A78
	strb r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_021B7C24
_021BFBCE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFBD0: .word 0x00000F2C
_021BFBD4: .word 0x00000644
_021BFBD8: .word 0x000009C4
_021BFBDC: .word 0x000011FA
_021BFBE0: .word FUN_021B9A78
	thumb_func_end FUN_021BFB04

	thumb_func_start FUN_021BFBE4
FUN_021BFBE4: ; 0x021BFBE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BFBFC
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_02199A84
_021BFBFC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBE4

	thumb_func_start FUN_021BFC00
FUN_021BFC00: ; 0x021BFC00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r2, #0xae
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0
	adds r6, r3, #0
	movs r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x48]
	str r7, [sp, #0xc]
	str r0, [sp, #8]
	bl FUN_0202D80C
	str r0, [sp, #0x10]
	bl FUN_0202D810
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0202D820
	str r0, [sp, #0x18]
	movs r0, #2
	bl FUN_0202D824
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0202D828
	str r0, [sp, #0x20]
	movs r1, #8
	add r0, sp, #8
	strb r1, [r0, #0x1c]
	strb r7, [r0, #0x1d]
	movs r1, #3
	strb r1, [r0, #0x1e]
	add r3, sp, #0x40
	ldrh r3, [r3, #0xc]
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r6, #0
	bl FUN_02199A08
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r7, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	str r0, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFC00

	thumb_func_start FUN_021BFC90
FUN_021BFC90: ; 0x021BFC90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BFCA8
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_02199A84
_021BFCA8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BFC90

	thumb_func_start FUN_021BFCAC
FUN_021BFCAC: ; 0x021BFCAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0
	adds r7, r3, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BFC90
	ldr r0, [sp, #0x44]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	bl FUN_0202D80C
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0202D948
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0202D954
	str r0, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0202D960
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0202D968
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x4c]
	add r1, sp, #8
	strb r0, [r1, #0x1c]
	movs r0, #0
	strb r0, [r1, #0x1d]
	movs r0, #1
	strb r0, [r1, #0x1e]
	add r4, sp, #0x40
	ldrh r3, [r4, #8]
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r6, #0
	bl FUN_02199A08
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r4, #8]
	ldr r3, [sp, #0x40]
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	str r0, [r5, #0x10]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BFCAC

	thumb_func_start FUN_021BFD38
FUN_021BFD38: ; 0x021BFD38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021BFEB0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _021BFE28 ; =0x000005F4
	movs r3, #7
	ldrh r0, [r5, r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #6
	bl FUN_0204B0E4
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r4, #0x18
	lsls r2, r6, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	movs r0, #6
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	ldr r4, _021BFE2C ; =0x0000071C
	adds r6, r0, #0
	str r6, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	cmp r7, #0
	bne _021BFDE6
	bl FUN_02017BCC
	adds r1, r4, #0
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	adds r3, #0x1c
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldr r0, _021BFE28 ; =0x000005F4
	movs r1, #0
	ldrh r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_02022294
	adds r4, #0x10
	str r0, [r5, r4]
	ldr r0, _021BFE30 ; =0x000011D4
	movs r1, #2
	adds r0, r5, r0
	bl FUN_0202E6A4
	b _021BFE00
_021BFDE6:
	adds r0, r6, #0
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r4, #0x1c
	str r1, [sp]
	ldr r3, [r5, r4]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
_021BFE00:
	ldr r2, _021BFE34 ; =0x00000644
	adds r0, r6, #0
	ldr r2, [r5, r2]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xf
	bl FUN_02024EAC
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFE28: .word 0x000005F4
_021BFE2C: .word 0x0000071C
_021BFE30: .word 0x000011D4
_021BFE34: .word 0x00000644
	thumb_func_end FUN_021BFD38

	thumb_func_start FUN_021BFE38
FUN_021BFE38: ; 0x021BFE38
	push {r3, lr}
	sub sp, #8
	cmp r2, #0
	beq _021BFE54
	movs r2, #0x1e
	str r2, [sp]
	movs r2, #4
	str r2, [sp, #4]
	movs r2, #1
	movs r3, #0x12
	bl FUN_021BFD38
	add sp, #8
	pop {r3, pc}
_021BFE54:
	movs r2, #0x1e
	str r2, [sp]
	movs r2, #4
	str r2, [sp, #4]
	movs r2, #1
	movs r3, #1
	bl FUN_021BFD38
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021BFE38

	thumb_func_start FUN_021BFE68
FUN_021BFE68: ; 0x021BFE68
	ldr r3, _021BFE70 ; =FUN_021BFE38
	movs r1, #0
	movs r2, #0
	bx r3
	.align 2, 0
_021BFE70: .word FUN_021BFE38
	thumb_func_end FUN_021BFE68

	thumb_func_start FUN_021BFE74
FUN_021BFE74: ; 0x021BFE74
	push {r3, r4, r5, lr}
	movs r5, #0x5f
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFE8A
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021BFE8A:
	ldr r5, _021BFEA8 ; =0x000005F4
	ldr r1, _021BFEAC ; =0x00000744
	ldrh r0, [r4, r5]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	ldr r0, [r4, r1]
	subs r1, #0x28
	ldr r1, [r4, r1]
	bl FUN_0203568C
	subs r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021BFEA8: .word 0x000005F4
_021BFEAC: .word 0x00000744
	thumb_func_end FUN_021BFE74

	thumb_func_start FUN_021BFEB0
FUN_021BFEB0: ; 0x021BFEB0
	push {r3, r4, r5, lr}
	movs r5, #0x5f
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFEC6
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021BFEC6:
	ldr r5, _021BFED8 ; =0x0000071C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFED6
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BFED6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BFED8: .word 0x0000071C
	thumb_func_end FUN_021BFEB0

	thumb_func_start FUN_021BFEDC
FUN_021BFEDC: ; 0x021BFEDC
	push {r3, r4, r5, lr}
	movs r5, #0x5f
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFEF2
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021BFEF2:
	ldr r5, _021BFF18 ; =0x0000071C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFF16
	bl FUN_020484E0
	movs r0, #6
	bl FUN_02045BA8
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021BFF16:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BFF18: .word 0x0000071C
	thumb_func_end FUN_021BFEDC

	thumb_func_start FUN_021BFF1C
FUN_021BFF1C: ; 0x021BFF1C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021BFFE4 ; =0x000005F4
	adds r5, r0, #0
	ldrh r0, [r5, r6]
	bl FUN_02024200
	ldr r4, _021BFFE8 ; =0x00000724
	movs r1, #2
	str r0, [r5, r4]
	ldrh r3, [r5, r6]
	movs r0, #0
	movs r2, #0xb1
	bl FUN_02048788
	subs r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5, r6]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r0, [r5, r6]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldrh r0, [r5, r6]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	ldrh r3, [r5, r6]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	adds r1, r4, #0
	adds r1, #0x28
	str r0, [r5, r1]
	ldrh r0, [r5, r6]
	adds r3, r4, #0
	adds r2, r4, #4
	str r0, [sp]
	adds r3, #0x1c
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	movs r0, #6
	movs r1, #9
	bl FUN_0202E194
	subs r4, #0x74
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BFFE4: .word 0x000005F4
_021BFFE8: .word 0x00000724
	thumb_func_end FUN_021BFF1C

	thumb_func_start FUN_021BFFEC
FUN_021BFFEC: ; 0x021BFFEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_020056C8
	ldr r4, _021C00DC ; =0x00000744
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C00D8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r5, #0
	bl FUN_021BFEB0
	adds r0, r5, #0
	bl FUN_021C013C
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C0026
	bl FUN_020223F8
	movs r0, #0
	subs r4, #0x18
	str r0, [r5, r4]
_021C0026:
	ldr r4, _021C00E0 ; =0x00000648
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C0036
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, r4]
_021C0036:
	movs r4, #0x6b
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C0048
	bl FUN_0202E208
	movs r0, #0
	str r0, [r5, r4]
_021C0048:
	ldr r4, _021C00E4 ; =0x000006B4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C0058
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021C0058:
	ldr r7, _021C00E8 ; =0x000005BC
	movs r4, #0
_021C005C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C006E
	bl FUN_0204823C
	movs r0, #0
	str r0, [r6, r7]
_021C006E:
	adds r4, r4, #1
	cmp r4, #2
	blt _021C005C
	ldr r4, _021C00EC ; =0x00000724
	ldr r0, [r5, r4]
	bl FUN_020242A0
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0203A868
	movs r0, #0
	adds r4, #0x20
	str r0, [r5, r4]
_021C00D8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C00DC: .word 0x00000744
_021C00E0: .word 0x00000648
_021C00E4: .word 0x000006B4
_021C00E8: .word 0x000005BC
_021C00EC: .word 0x00000724
	thumb_func_end FUN_021BFFEC

	thumb_func_start FUN_021C00F0
FUN_021C00F0: ; 0x021C00F0
	push {r4, r5, r6, lr}
	ldr r3, _021C0134 ; =0x0000072C
	adds r5, r0, #0
	ldr r1, [r5, r3]
	movs r4, #1
	cmp r1, #0
	beq _021C012E
	adds r0, r3, #0
	subs r0, #0x10
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021C0110
	adds r3, #0x20
	ldr r0, [r5, r3]
	bl FUN_0202E904
_021C0110:
	ldr r6, _021C0134 ; =0x0000072C
	ldr r0, _021C0138 ; =0x000011D4
	ldr r1, [r5, r6]
	adds r0, r5, r0
	bl FUN_0202E6B8
	adds r4, r0, #0
	beq _021C012E
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021C012E
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r6]
_021C012E:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021C0134: .word 0x0000072C
_021C0138: .word 0x000011D4
	thumb_func_end FUN_021C00F0

	thumb_func_start FUN_021C013C
FUN_021C013C: ; 0x021C013C
	push {r4, r5, r6, lr}
	ldr r4, _021C0158 ; =0x0000064C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C0156
	ldr r0, _021C015C ; =0x04000050
	movs r6, #0
	strh r6, [r0]
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	str r6, [r5, r4]
_021C0156:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0158: .word 0x0000064C
_021C015C: .word 0x04000050
	thumb_func_end FUN_021C013C

	thumb_func_start FUN_021C0160
FUN_021C0160: ; 0x021C0160
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, _021C024C ; =0x000005F4
	str r1, [sp]
	str r0, [sp, #8]
	ldrh r0, [r5, r0]
	add r1, sp, #0x20
	str r2, [sp, #4]
	str r0, [sp, #0x20]
	adds r0, r2, #0
	strb r0, [r1, #4]
	ldr r0, [sp, #8]
	movs r6, #0
	adds r0, #0x5c
	adds r0, r5, r0
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	strb r3, [r1, #0x10]
	strb r0, [r1, #0x11]
	movs r0, #0xd
	strb r0, [r1, #0x12]
	movs r0, #3
	strb r0, [r1, #0x13]
	adds r0, r2, #0
	cmp r0, #0
	ble _021C0214
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	adds r0, #0x64
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	adds r0, #0x64
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	adds r0, #0x5c
	str r0, [sp, #8]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	subs r0, #0xd0
	str r0, [sp, #0x10]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	subs r0, #0xcc
	str r0, [sp, #0xc]
_021C01CA:
	ldr r1, [sp, #0x14]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r6, r0
	adds r4, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x10]
	str r0, [r4, r1]
	movs r0, #0x72
	lsls r0, r0, #4
	ldr r1, [sp]
	lsls r7, r6, #2
	ldr r0, [r5, r0]
	ldr r1, [r1, r7]
	ldr r2, [r4, r2]
	bl FUN_02048864
	ldr r1, _021C0250 ; =0x000039E3
	ldr r0, [sp, #0xc]
	strh r1, [r4, r0]
	ldr r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #5
	bne _021C0206
	movs r1, #1
	ldr r0, [sp, #0x18]
	b _021C020A
_021C0206:
	ldr r0, [sp, #0x1c]
	movs r1, #0
_021C020A:
	str r1, [r4, r0]
	ldr r0, [sp, #4]
	adds r6, r6, #1
	cmp r6, r0
	blt _021C01CA
_021C0214:
	movs r6, #0x6b
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	add r0, sp, #0x20
	bl FUN_0202D9A0
	adds r1, r6, #0
	subs r1, #0x64
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021C0246
	movs r7, #0xc
	subs r6, #0x60
_021C0232:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021C0232
_021C0246:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C024C: .word 0x000005F4
_021C0250: .word 0x000039E3
	thumb_func_end FUN_021C0160

	thumb_func_start FUN_021C0254
FUN_021C0254: ; 0x021C0254
	push {r3, lr}
	cmp r2, #1
	bne _021C0266
	movs r3, #0x15
	str r3, [sp]
	movs r3, #0x20
	bl FUN_021C0160
	pop {r3, pc}
_021C0266:
	movs r3, #0x18
	str r3, [sp]
	movs r3, #0x20
	bl FUN_021C0160
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C0254

	thumb_func_start FUN_021C0274
FUN_021C0274: ; 0x021C0274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	str r1, [sp, #4]
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x28]
	cmp r0, #0
	bne _021C02EC
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C02B4
	movs r2, #0x72
	movs r0, #0x72
	lsls r2, r2, #4
	lsls r0, r0, #4
	adds r2, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	movs r1, #0x1c
	bl FUN_02048864
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02024420
	b _021C02D8
_021C02B4:
	movs r2, #0x72
	movs r0, #0x72
	lsls r2, r2, #4
	lsls r0, r0, #4
	adds r2, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	movs r1, #0x1d
	bl FUN_02048864
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02024490
_021C02D8:
	ldr r2, _021C0318 ; =0x00000724
	adds r1, r2, #0
	ldr r0, [r4, r2]
	adds r1, #0xc
	adds r2, #0x10
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_0202494C
	b _021C02FC
_021C02EC:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0x10
	ldr r2, [r4, r2]
	movs r1, #0x6a
	bl FUN_02048864
_021C02FC:
	ldr r3, _021C031C ; =0x00000728
	lsls r1, r6, #0x10
	ldr r0, [r4, r3]
	lsls r2, r7, #0x10
	str r0, [sp]
	adds r3, #8
	ldr r0, [sp, #4]
	ldr r3, [r4, r3]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0318: .word 0x00000724
_021C031C: .word 0x00000728
	thumb_func_end FUN_021C0274

	thumb_func_start FUN_021C0320
FUN_021C0320: ; 0x021C0320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	adds r7, r2, #0
	str r3, [sp, #0xc]
	ldr r5, [sp, #0x2c]
	cmp r1, #0
	bne _021C03BE
	movs r1, #0xab
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, _021C03C4 ; =0x000011F6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021C0358
	ldr r0, _021C03C8 ; =0x000005F4
	adds r1, r4, #0
	ldrh r0, [r5, r0]
	bl FUN_02020454
	lsls r1, r6, #1
	ldrh r6, [r0, r1]
	bl FUN_0203A278
_021C0358:
	ldr r0, _021C03CC ; =0x000003E7
	cmp r6, r0
	bne _021C0370
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #0x10
	ldr r2, [r5, r2]
	movs r1, #0xa3
	bl FUN_02048864
	b _021C03A4
_021C0370:
	movs r0, #1
	str r0, [sp]
	ldr r4, _021C03D0 ; =0x00000724
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #3
	bl FUN_02024548
	adds r2, r4, #0
	subs r0, r4, #4
	adds r2, #0x10
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x1b
	bl FUN_02048864
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xc
	adds r4, #0x10
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
_021C03A4:
	ldr r3, _021C03D4 ; =0x00000728
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r3]
	lsls r1, r7, #0x10
	str r0, [sp]
	adds r3, #8
	lsls r2, r2, #0x10
	ldr r0, [sp, #8]
	ldr r3, [r5, r3]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
_021C03BE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C03C4: .word 0x000011F6
_021C03C8: .word 0x000005F4
_021C03CC: .word 0x000003E7
_021C03D0: .word 0x00000724
_021C03D4: .word 0x00000728
	thumb_func_end FUN_021C0320

	thumb_func_start FUN_021C03D8
FUN_021C03D8: ; 0x021C03D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r1, [sp, #8]
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r5, [sp, #0x24]
	cmp r0, #0
	bne _021C0438
	movs r4, #0x72
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #0x14
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x1c
	bl FUN_02048864
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #4]
	movs r1, #0
	bl FUN_02024420
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	lsls r1, r6, #0x10
	str r0, [sp]
	adds r4, #0x10
	lsls r2, r7, #0x10
	ldr r0, [sp, #8]
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
_021C0438:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C03D8

	thumb_func_start FUN_021C043C
FUN_021C043C: ; 0x021C043C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	adds r6, r2, #0
	movs r1, #0xab
	movs r2, #0
	str r0, [sp, #8]
	adds r7, r3, #0
	ldr r5, [sp, #0x28]
	bl FUN_0201CD24
	movs r4, #0x72
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #0x14
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x12
	bl FUN_02048864
	ldr r0, [sp, #8]
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	lsls r1, r6, #0x10
	str r0, [sp]
	adds r4, #0x10
	lsls r2, r7, #0x10
	ldr r0, [sp, #0xc]
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C043C

	thumb_func_start FUN_021C04B4
FUN_021C04B4: ; 0x021C04B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	adds r6, r0, #0
	movs r1, #0x6e
	movs r2, #0
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x28]
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	cmp r4, #1
	bgt _021C0550
	cmp r7, #0
	beq _021C0550
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _021C04F4
	cmp r0, #0x1d
	beq _021C0550
_021C04F4:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _021C04FE
	cmp r0, #0x20
	beq _021C0550
_021C04FE:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021C0510
	cmp r4, #1
	bne _021C050C
	ldr r6, _021C0554 ; =0x000031A0
	b _021C051C
_021C050C:
	ldr r6, _021C0558 ; =0x000039E0
	b _021C051C
_021C0510:
	cmp r4, #1
	bne _021C0518
	movs r6, #0x32
	b _021C051A
_021C0518:
	movs r6, #0x53
_021C051A:
	lsls r6, r6, #6
_021C051C:
	movs r7, #0x72
	lsls r7, r7, #4
	adds r2, r7, #0
	adds r2, #0x10
	adds r4, #0x2e
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	adds r1, r4, #0
	bl FUN_02048864
	adds r0, r7, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r2, [sp, #0x10]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	str r6, [sp, #4]
	adds r7, #0x10
	ldr r0, [sp, #8]
	ldr r3, [r5, r7]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
_021C0550:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0554: .word 0x000031A0
_021C0558: .word 0x000039E0
	thumb_func_end FUN_021C04B4

	thumb_func_start FUN_021C055C
FUN_021C055C: ; 0x021C055C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	movs r0, #0x72
	lsls r0, r0, #4
	movs r7, #0x72
	movs r6, #0x72
	str r0, [sp, #0x10]
	adds r0, #0x10
	lsls r7, r7, #4
	lsls r6, r6, #4
	ldr r5, [sp, #0x28]
	str r1, [sp, #4]
	str r3, [sp, #8]
	movs r4, #0
	str r0, [sp, #0x10]
	adds r7, #8
	adds r6, #0x10
_021C0584:
	movs r0, #0x72
	ldr r2, [sp, #0x10]
	lsls r0, r0, #4
	adds r1, r4, #0
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, #0x1e
	bl FUN_02048864
	ldr r0, [sp, #4]
	bl FUN_02048520
	ldr r1, [r5, r7]
	ldr r2, [sp, #8]
	lsls r3, r4, #4
	str r1, [sp]
	adds r2, r2, r3
	lsls r2, r2, #0x10
	ldr r1, [sp, #0xc]
	ldr r3, [r5, r6]
	asrs r2, r2, #0x10
	bl FUN_02021D28
	adds r4, r4, #1
	cmp r4, #6
	blt _021C0584
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C055C

	thumb_func_start FUN_021C05BC
FUN_021C05BC: ; 0x021C05BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x72
	lsls r4, r4, #4
	adds r6, r2, #0
	adds r2, r4, #0
	ldr r5, [sp, #0x20]
	adds r2, #0x14
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x2b
	adds r7, r3, #0
	bl FUN_02048864
	ldr r0, [sp, #4]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	beq _021C0626
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244E0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #8]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	lsls r2, r7, #0x10
	str r1, [sp]
	adds r4, #0x10
	lsls r1, r6, #0x10
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
_021C0626:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C05BC

	thumb_func_start FUN_021C062C
FUN_021C062C: ; 0x021C062C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x72
	lsls r4, r4, #4
	adds r7, r2, #0
	adds r2, r4, #0
	ldr r5, [sp, #0x28]
	adds r2, #0x14
	adds r6, r0, #0
	str r1, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x27
	str r3, [sp, #0xc]
	bl FUN_02048864
	adds r0, r6, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #8]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	ldr r2, [sp, #0xc]
	str r1, [sp]
	adds r4, #0x10
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C062C

	thumb_func_start FUN_021C06C4
FUN_021C06C4: ; 0x021C06C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r6, _021C078C ; =0x021C67C8
	str r3, [sp, #0x10]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r3, sp, #0x30
	ldm r6!, {r0, r1}
	str r3, [sp, #0x14]
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r7, #0x72
	str r0, [r3]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #0x14
	str r0, [sp, #0x2c]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0x72
	lsls r0, r0, #4
	movs r6, #0x72
	str r0, [sp, #0x1c]
	adds r0, #0x14
	lsls r7, r7, #4
	lsls r6, r6, #4
	ldr r5, [sp, #0x58]
	movs r4, #0
	str r0, [sp, #0x1c]
	adds r7, #8
	adds r6, #0x10
_021C0724:
	movs r0, #0x72
	ldr r2, [sp, #0x2c]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x28
	bl FUN_02048864
	ldr r1, [sp, #0x14]
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	ldr r0, [sp, #8]
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0
	ldr r0, [r5, r0]
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	ldr r1, [r5, r7]
	ldr r2, [sp, #0x10]
	lsls r3, r4, #4
	str r1, [sp]
	adds r2, r2, r3
	lsls r2, r2, #0x10
	ldr r1, [sp, #0x18]
	ldr r3, [r5, r6]
	asrs r2, r2, #0x10
	bl FUN_02021D28
	adds r4, r4, #1
	cmp r4, #5
	blt _021C0724
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C078C: .word 0x021C67C8
	thumb_func_end FUN_021C06C4

	thumb_func_start FUN_021C0790
FUN_021C0790: ; 0x021C0790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x72
	lsls r4, r4, #4
	adds r6, r2, #0
	ldr r5, [sp, #0x20]
	adds r2, r4, #0
	adds r2, #0x10
	str r1, [sp, #4]
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x2c
	adds r7, r3, #0
	bl FUN_02048864
	ldr r0, [sp, #4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	lsls r2, r7, #0x10
	str r1, [sp]
	adds r4, #0x10
	lsls r1, r6, #0x10
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C0790

	thumb_func_start FUN_021C07D0
FUN_021C07D0: ; 0x021C07D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #4]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	adds r0, #0x14
	str r0, [sp, #0x28]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x20]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	adds r0, #0x10
	str r0, [sp, #0x1c]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	adds r0, #0x14
	str r0, [sp, #0x18]
	movs r0, #0x72
	lsls r0, r0, #4
	movs r7, #0x72
	str r0, [sp, #0x14]
	adds r0, #8
	lsls r7, r7, #4
	ldr r5, [sp, #0x40]
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	movs r4, #0
	str r0, [sp, #0x14]
	adds r7, #0x10
_021C0822:
	adds r1, r4, #0
	ldr r0, [sp, #4]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	beq _021C087C
	movs r0, #0x72
	ldr r2, [sp, #0x28]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x2d
	bl FUN_02048864
	ldr r0, [sp, #0x24]
	movs r1, #0
	ldr r0, [r5, r0]
	adds r2, r6, #0
	bl FUN_020244D0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #8]
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r1, [r5, r1]
	lsls r3, r4, #4
	str r1, [sp]
	adds r2, r2, r3
	lsls r2, r2, #0x10
	ldr r1, [sp, #0x10]
	ldr r3, [r5, r7]
	asrs r2, r2, #0x10
	bl FUN_02021D28
_021C087C:
	adds r4, r4, #1
	cmp r4, #4
	blt _021C0822
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C07D0

	thumb_func_start FUN_021C0888
FUN_021C0888: ; 0x021C0888
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r3, #0
	ldr r4, [sp, #0x20]
	ldr r3, _021C08E8 ; =0x000005F4
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r5, r2, #0
	ldrh r3, [r4, r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x1b
	bl FUN_02048788
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0201D5F4
	movs r2, #0x73
	lsls r2, r2, #4
	adds r1, r0, #0
	ldr r2, [r4, r2]
	adds r0, r7, #0
	bl FUN_02048864
	ldr r0, [sp, #8]
	bl FUN_02048520
	movs r1, #0x73
	lsls r1, r1, #4
	subs r1, #8
	ldr r1, [r4, r1]
	movs r3, #0x73
	str r1, [sp]
	lsls r3, r3, #4
	lsls r1, r5, #0x10
	lsls r2, r6, #0x10
	ldr r3, [r4, r3]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	adds r0, r7, #0
	bl FUN_02048800
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C08E8: .word 0x000005F4
	thumb_func_end FUN_021C0888

	thumb_func_start FUN_021C08EC
FUN_021C08EC: ; 0x021C08EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x72
	lsls r4, r4, #4
	adds r6, r2, #0
	adds r2, r4, #0
	ldr r5, [sp, #0x20]
	adds r2, #0x14
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x2a
	adds r7, r3, #0
	bl FUN_02048864
	ldr r0, [sp, #4]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202452C
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #8]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	lsls r2, r7, #0x10
	str r1, [sp]
	adds r4, #0x10
	lsls r1, r6, #0x10
	ldr r3, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C08EC

	thumb_func_start FUN_021C0958
FUN_021C0958: ; 0x021C0958
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, _021C0AD0 ; =0x021C6778
	adds r6, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, _021C0AD4 ; =0x021C6758
	str r2, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, _021C0AD8 ; =0x021C6790
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	adds r0, r2, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	movs r0, #0x20
	movs r3, #7
	ldr r7, _021C0ADC ; =0x000005F4
	str r0, [sp]
	ldrh r0, [r5, r7]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #6
	bl FUN_0204B0E4
	subs r7, #0x38
	adds r0, r5, r7
	lsls r4, r6, #2
	str r0, [sp, #0x18]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021C09B6
	bl FUN_0204823C
_021C09B6:
	ldr r0, _021C0AE0 ; =0x000005BC
	add r1, sp, #0x34
	ldr r1, [r1, r4]
	str r0, [sp, #0x20]
	adds r7, r5, r0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x18
	movs r2, #1
	movs r3, #0xe
	bl FUN_020480EC
	str r0, [r7, r4]
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021B787C
	ldr r1, [sp, #0x14]
	movs r2, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_021C0274
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021C0AA4
	ldr r0, [sp, #0x20]
	adds r7, r5, r0
	ldr r0, [r7, r4]
	bl FUN_02048520
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021B787C
	str r5, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	movs r2, #0x50
	movs r3, #0
	bl FUN_021C04B4
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r5, [sp]
	movs r2, #0x10
	movs r3, #0x13
	bl FUN_021C043C
	str r5, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [r7, r4]
	movs r2, #0x10
	movs r3, #0x80
	bl FUN_021C05BC
	adds r1, r6, #1
	adds r6, r1, #0
	movs r0, #0x14
	muls r6, r0, r6
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	add r3, sp, #0x2c
	adds r0, #0x38
	str r0, [sp, #0x20]
	ldrh r0, [r5, r0]
	ldr r3, [r3, r4]
	ldr r7, _021C0AE4 ; =0x000009C4
	str r0, [sp, #8]
	add r0, sp, #0x24
	ldr r0, [r0, r4]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, _021C0AE8 ; =0x000008C4
	ldr r2, [r5, r7]
	adds r0, r5, r0
	adds r0, r0, r6
	adds r3, #0x10
	bl FUN_021BFCAC
	adds r0, r5, r6
	subs r7, #0xf0
	ldr r0, [r0, r7]
	movs r1, #1
	bl FUN_0204C494
	b _021C0AB4
_021C0AA4:
	ldr r0, _021C0AE8 ; =0x000008C4
	adds r1, r6, #1
	adds r2, r5, r0
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_021BFC90
_021C0AB4:
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r4]
	bl FUN_02048270
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r4]
	bl FUN_02048298
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0AD0: .word 0x021C6778
_021C0AD4: .word 0x021C6758
_021C0AD8: .word 0x021C6790
_021C0ADC: .word 0x000005F4
_021C0AE0: .word 0x000005BC
_021C0AE4: .word 0x000009C4
_021C0AE8: .word 0x000008C4
	thumb_func_end FUN_021C0958

	thumb_func_start FUN_021C0AEC
FUN_021C0AEC: ; 0x021C0AEC
	push {r4, r5, r6, lr}
	ldr r1, _021C0B08 ; =0x000008C4
	movs r5, #0
	adds r4, r0, r1
	movs r6, #0x14
_021C0AF6:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021BFC90
	adds r5, r5, #1
	cmp r5, #3
	blt _021C0AF6
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0B08: .word 0x000008C4
	thumb_func_end FUN_021C0AEC

	thumb_func_start FUN_021C0B0C
FUN_021C0B0C: ; 0x021C0B0C
	push {r4, r5, r6, lr}
	movs r1, #9
	lsls r1, r1, #8
	movs r5, #0
	adds r4, r0, r1
	movs r6, #0x14
_021C0B18:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021BFBE4
	adds r5, r5, #1
	cmp r5, #4
	blt _021C0B18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C0B0C

	thumb_func_start FUN_021C0B2C
FUN_021C0B2C: ; 0x021C0B2C
	push {r4, r5, r6, lr}
	ldr r4, _021C0B9C ; =0x00000964
	adds r5, r0, #0
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_021C4D3C
	adds r4, #0x14
	adds r0, r5, r4
	bl FUN_021C4D3C
	adds r0, r5, #0
	bl FUN_021C50A0
	cmp r6, #0
	beq _021C0B56
	ldr r2, _021C0BA0 ; =0x04001000
	ldr r0, _021C0BA4 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
_021C0B56:
	adds r0, r5, #0
	bl FUN_021C0AEC
	adds r0, r5, #0
	bl FUN_021C0B0C
	movs r0, #0x95
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021C4D3C
	adds r0, r5, #0
	bl FUN_021C4A28
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021C251C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C251C
	ldr r4, _021C0BA8 ; =0x000006B4
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r0, r5, #0
	str r6, [r5, r4]
	bl FUN_021C2DB4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0B9C: .word 0x00000964
_021C0BA0: .word 0x04001000
_021C0BA4: .word 0xFFFF1FFF
_021C0BA8: .word 0x000006B4
	thumb_func_end FUN_021C0B2C

	thumb_func_start FUN_021C0BAC
FUN_021C0BAC: ; 0x021C0BAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #3
	movs r1, #0
	movs r7, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	bl FUN_021BFEDC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C127C
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021C127C
	adds r0, r5, #0
	bl FUN_021C479C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021C0FE0
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	bne _021C0C28
	adds r0, r5, #0
	bl FUN_021C47DC
	adds r0, r5, #0
	bl FUN_021C2D74
	movs r0, #0x1d
	bl FUN_02046D64
	movs r0, #0x1f
	bl FUN_02046DEC
	movs r2, #0x1a
	ldr r0, _021C0C38 ; =0x04001050
	movs r1, #0x1a
	subs r2, #0x22
	bl FUN_02074AB4
	ldr r0, _021C0C3C ; =0x000011F9
	adds r1, r5, #0
	strb r6, [r5, r0]
	ldr r0, _021C0C40 ; =FUN_021C18DC
	adds r2, r7, #0
	bl FUN_020056FC
_021C0C28:
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	bl FUN_02199D58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0C38: .word 0x04001050
_021C0C3C: .word 0x000011F9
_021C0C40: .word FUN_021C18DC
	thumb_func_end FUN_021C0BAC

	thumb_func_start FUN_021C0C44
FUN_021C0C44: ; 0x021C0C44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, _021C0E80 ; =0x021C6788
	str r1, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	ldr r0, _021C0E84 ; =0x021C6780
	adds r6, r2, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, _021C0E88 ; =0x00000F54
	ldr r0, [r5, r0]
	cmp r0, #0x80
	bge _021C0C72
	movs r0, #1
	str r0, [sp, #0x18]
_021C0C72:
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #4
	bl FUN_021C50D8
	ldr r0, _021C0E8C ; =0x000006B4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C0C88
	bl FUN_0204823C
_021C0C88:
	ldr r0, [sp, #0x18]
	add r2, sp, #0x28
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	movs r0, #0x12
	ldr r1, [r2, r1]
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #6
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #0x10
	bl FUN_020480EC
	ldr r4, _021C0E8C ; =0x000006B4
	movs r1, #0xf
	str r0, [r5, r4]
	movs r0, #0xe
	movs r2, #0
	bl FUN_02023314
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021C0D9C
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #0x20
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_021C0274
	cmp r7, #0
	bne _021C0D92
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	str r5, [sp]
	adds r0, r6, #0
	movs r2, #0x20
	movs r3, #0x10
	bl FUN_021C043C
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #8
	movs r3, #0x20
	bl FUN_021C055C
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x18
	movs r3, #0x80
	bl FUN_021C05BC
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x40
	movs r3, #0x20
	bl FUN_021C062C
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x50
	movs r3, #0x30
	bl FUN_021C06C4
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	str r5, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0x60
	movs r3, #0
	bl FUN_021C04B4
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021C4C40
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021C4D58
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	subs r4, #0xc0
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	ldr r3, [sp, #0x14]
	add r4, sp, #0x20
	str r0, [sp, #8]
	movs r0, #0xd
	str r0, [sp, #0xc]
	ldr r2, _021C0E90 ; =0x000009C4
	ldr r0, _021C0E94 ; =0x000008C4
	ldr r3, [r4, r3]
	ldr r2, [r5, r2]
	adds r0, r5, r0
	adds r1, r6, #0
	adds r3, #0x10
	bl FUN_021BFCAC
	b _021C0E5E
_021C0D92:
	ldr r0, _021C0E94 ; =0x000008C4
	adds r0, r5, r0
	bl FUN_021BFC90
	b _021C0E5E
_021C0D9C:
	ldr r0, _021C0E94 ; =0x000008C4
	str r0, [sp, #0x1c]
	adds r0, r5, r0
	bl FUN_021BFC90
	ldr r0, [sp, #0x1c]
	adds r0, #0x8c
	adds r0, r5, r0
	bl FUN_021C4D3C
	ldr r0, [sp, #0x1c]
	adds r0, #0xa0
	adds r0, r5, r0
	bl FUN_021C4D3C
	ldr r0, [sp, #0x1c]
	adds r0, #0xb4
	str r0, [sp, #0x1c]
	adds r0, r5, r0
	bl FUN_021C4D3C
	cmp r7, #0
	bne _021C0E5E
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #8
	movs r3, #0
	bl FUN_021C0790
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x10
	movs r3, #0x10
	bl FUN_021C07D0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x6c
	adds r2, #0x7c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x24
	bl FUN_02048864
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0x74
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	adds r3, #0x7c
	ldr r3, [r5, r3]
	movs r1, #8
	movs r2, #0x50
	bl FUN_02021D28
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x10
	movs r3, #0x60
	bl FUN_021C0888
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x6c
	adds r2, #0x7c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x25
	bl FUN_02048864
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0x74
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	adds r3, #0x7c
	ldr r3, [r5, r3]
	movs r1, #8
	movs r2, #0x70
	bl FUN_02021D28
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x10
	movs r3, #0x80
	bl FUN_021C08EC
_021C0E5E:
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021C2F30
	ldr r4, _021C0E8C ; =0x000006B4
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0E80: .word 0x021C6788
_021C0E84: .word 0x021C6780
_021C0E88: .word 0x00000F54
_021C0E8C: .word 0x000006B4
_021C0E90: .word 0x000009C4
_021C0E94: .word 0x000008C4
	thumb_func_end FUN_021C0C44

	thumb_func_start FUN_021C0E98
FUN_021C0E98: ; 0x021C0E98
	push {r4, lr}
	adds r1, r2, #0
	adds r4, r0, #0
	bl FUN_021C251C
	ldr r0, _021C0EB0 ; =0x000006B4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C0EAE
	bl FUN_0204823C
_021C0EAE:
	pop {r4, pc}
	.align 2, 0
_021C0EB0: .word 0x000006B4
	thumb_func_end FUN_021C0E98

	thumb_func_start FUN_021C0EB4
FUN_021C0EB4: ; 0x021C0EB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r2, #0
	movs r4, #9
	adds r7, r1, #0
	ldr r2, [r6]
	movs r1, #0x14
	adds r5, r0, #0
	lsls r4, r4, #8
	adds r0, r5, r4
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021BFBE4
	ldr r2, [r6, #4]
	movs r1, #0x14
	adds r0, r5, r4
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021BFBE4
	movs r0, #0xb0
	str r0, [sp]
	movs r0, #0x5f
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021C0F80 ; =0x000005F4
	adds r3, r4, #0
	ldrh r0, [r5, r0]
	movs r1, #0x14
	adds r3, #0xc4
	str r0, [sp, #0xc]
	ldr r2, [r6]
	adds r0, r5, r4
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r3, [r5, r3]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021BFC00
	adds r0, r7, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x10]
	cmp r1, r0
	beq _021C0F4C
	movs r0, #0xd2
	str r0, [sp]
	movs r0, #0x5f
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021C0F80 ; =0x000005F4
	movs r1, #0x14
	ldrh r0, [r5, r0]
	str r0, [sp, #0xc]
	ldr r2, [r6, #4]
	adds r0, r5, r4
	muls r1, r2, r1
	adds r4, #0xc4
	adds r0, r0, r1
	ldr r3, [r5, r4]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021BFC00
_021C0F4C:
	ldr r1, [r6, #8]
	movs r0, #0x14
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x91
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C0F64
	movs r1, #0
	bl FUN_0204C150
_021C0F64:
	ldr r1, [r6, #0xc]
	movs r0, #0x14
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x91
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C0F7C
	movs r1, #0
	bl FUN_0204C150
_021C0F7C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0F80: .word 0x000005F4
	thumb_func_end FUN_021C0EB4

	thumb_func_start FUN_021C0F84
FUN_021C0F84: ; 0x021C0F84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r7, _021C0FD4 ; =0x00001098
	adds r4, r0, #0
	ldrh r0, [r4, r7]
	adds r2, r1, #0
	cmp r0, #0
	beq _021C0FB4
	ldr r6, _021C0FD8 ; =0x021C6798
	add r5, sp, #0x10
	adds r3, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	adds r1, r2, #0
	adds r0, r4, #0
	adds r2, r3, #0
	bl FUN_021C0EB4
	movs r0, #0
	add sp, #0x20
	strh r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021C0FB4:
	ldr r6, _021C0FDC ; =0x021C67A8
	add r5, sp, #0
	adds r3, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	adds r1, r2, #0
	adds r0, r4, #0
	adds r2, r3, #0
	bl FUN_021C0EB4
	movs r0, #1
	strh r0, [r4, r7]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0FD4: .word 0x00001098
_021C0FD8: .word 0x021C6798
_021C0FDC: .word 0x021C67A8
	thumb_func_end FUN_021C0F84

	thumb_func_start FUN_021C0FE0
FUN_021C0FE0: ; 0x021C0FE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	str r3, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C0E98
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _021C1268 ; =0x000005F4
	movs r3, #7
	ldrh r0, [r5, r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #6
	bl FUN_0204B0E4
	ldr r0, _021C126C ; =0x00000844
	lsls r7, r4, #2
	adds r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021C102C
	b _021C1032
_021C102C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C1042
_021C1032:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021C23E4
_021C1042:
	movs r0, #0xe
	lsls r0, r0, #0xe
	str r0, [sp, #0x28]
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x18]
	add r1, sp, #0x28
	ldr r0, [r0, r7]
	bl FUN_0201AB50
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r7]
	bl FUN_0201ADB8
	movs r0, #1
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021C126C ; =0x00000844
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C1078
	bl FUN_0201ADA8
_021C1078:
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_02023314
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #3
	movs r1, #1
	movs r2, #0
	movs r3, #0x1f
	str r4, [sp, #8]
	bl FUN_020480EC
	ldr r1, _021C1270 ; =0x000006B4
	str r0, [r5, r1]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	str r5, [sp, #8]
	movs r7, #0x10
	bl FUN_021C0274
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021C10C0
	b _021C121C
_021C10C0:
	ldr r0, _021C1270 ; =0x000006B4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r7, #0
	str r5, [sp, #4]
	bl FUN_021C0320
	ldr r0, _021C1270 ; =0x000006B4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0x38
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r7, #0
	str r5, [sp, #4]
	bl FUN_021C03D8
	ldr r0, _021C1270 ; =0x000006B4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x60
	adds r3, r4, #0
	str r5, [sp]
	bl FUN_021C043C
	ldr r0, _021C1270 ; =0x000006B4
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r5, [sp]
	adds r1, r0, #0
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r2, #0x50
	adds r3, r4, #0
	str r4, [sp, #8]
	bl FUN_021C04B4
	ldr r1, _021C1270 ; =0x000006B4
	str r5, [sp]
	ldr r1, [r5, r1]
	adds r0, r6, #0
	adds r2, r4, #0
	movs r3, #0x20
	bl FUN_021C055C
	ldr r0, _021C1270 ; =0x000006B4
	ldr r7, _021C1270 ; =0x000006B4
	str r0, [sp, #0x24]
	adds r0, #0x6c
	str r0, [sp, #0x24]
	ldr r0, _021C1270 ; =0x000006B4
	adds r7, #0x7c
	str r0, [sp, #0x20]
	adds r0, #0x7c
	str r0, [sp, #0x20]
	ldr r0, _021C1270 ; =0x000006B4
	str r0, [sp, #0x1c]
	adds r0, #0x74
	str r0, [sp, #0x1c]
_021C1150:
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, #0x24
	bl FUN_02048864
	ldr r0, _021C1270 ; =0x000006B4
	ldr r0, [r5, r0]
	bl FUN_02048520
	ldr r1, [sp, #0x1c]
	lsls r2, r4, #4
	ldr r1, [r5, r1]
	adds r2, #0x88
	str r1, [sp]
	lsls r2, r2, #0x10
	ldr r3, [r5, r7]
	movs r1, #0
	asrs r2, r2, #0x10
	bl FUN_02021D28
	adds r4, r4, #1
	cmp r4, #2
	blt _021C1150
	ldr r4, _021C1270 ; =0x000006B4
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x38
	movs r3, #0x20
	bl FUN_021C062C
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x48
	movs r3, #0x30
	bl FUN_021C06C4
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x38
	movs r3, #0x88
	bl FUN_021C0888
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x38
	movs r3, #0x98
	bl FUN_021C08EC
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x28
	movs r3, #0xa8
	bl FUN_021C05BC
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x98
	movs r3, #0x71
	bl FUN_021C0790
	str r5, [sp]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	movs r2, #0x98
	movs r3, #0x80
	bl FUN_021C07D0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C0F84
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021C4C40
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	subs r4, #0xc0
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	movs r3, #0xc
	ldr r2, _021C1274 ; =0x000009C4
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, _021C1278 ; =0x000008C4
	ldr r2, [r5, r2]
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021BFCAC
	b _021C1238
_021C121C:
	movs r0, #0x96
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C122C
	adds r1, r4, #0
	bl FUN_0204C150
_021C122C:
	adds r0, r5, #0
	bl FUN_021C0B0C
	adds r0, r5, #0
	bl FUN_021C0AEC
_021C1238:
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C4F00
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021C4D58
	ldr r4, _021C1270 ; =0x000006B4
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C1268: .word 0x000005F4
_021C126C: .word 0x00000844
_021C1270: .word 0x000006B4
_021C1274: .word 0x000009C4
_021C1278: .word 0x000008C4
	thumb_func_end FUN_021C0FE0

	thumb_func_start FUN_021C127C
FUN_021C127C: ; 0x021C127C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021C12C0 ; =0x000005BC
	adds r7, r1, #0
	lsls r5, r7, #2
	adds r4, r6, r0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C12BE
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, r5]
	bl FUN_020484E0
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #3
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, r5]
	ldr r0, _021C12C4 ; =0x000008C4
	adds r1, r7, #1
	adds r2, r6, r0
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_021BFC90
_021C12BE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C12C0: .word 0x000005BC
_021C12C4: .word 0x000008C4
	thumb_func_end FUN_021C127C

	thumb_func_start FUN_021C12C8
FUN_021C12C8: ; 0x021C12C8
	push {r4, r5, r6, lr}
	ldr r4, _021C1324 ; =0x000008C4
	adds r5, r0, #0
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_021BFC90
	adds r0, r4, #0
	adds r0, #0x8c
	adds r0, r5, r0
	bl FUN_021C4D3C
	adds r0, r4, #0
	adds r0, #0xa0
	adds r0, r5, r0
	bl FUN_021C4D3C
	adds r4, #0xb4
	adds r0, r5, r4
	bl FUN_021C4D3C
	ldr r4, _021C1328 ; =0x000006B4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C1320
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r6, #0
	beq _021C1314
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r0, [r5, r4]
	bl FUN_02048270
_021C1314:
	ldr r4, _021C1328 ; =0x000006B4
	ldr r0, [r5, r4]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021C1320:
	pop {r4, r5, r6, pc}
	nop
_021C1324: .word 0x000008C4
_021C1328: .word 0x000006B4
	thumb_func_end FUN_021C12C8

	thumb_func_start FUN_021C132C
FUN_021C132C: ; 0x021C132C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	bl FUN_021C5AFC
	ldr r0, _021C14B4 ; =0x00000834
	movs r2, #0
	ldr r1, [r5, r0]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	movs r0, #0xf
	movs r1, #2
	movs r4, #0
	bl FUN_02023314
	adds r0, r4, #0
	str r0, [sp, #0xc]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #0x14
	str r0, [sp, #0x2c]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0x72
	lsls r0, r0, #4
	movs r7, #0x72
	movs r6, #0x72
	str r0, [sp, #0x1c]
	adds r0, #0x14
	lsls r7, r7, #4
	lsls r6, r6, #4
	str r0, [sp, #0x1c]
	adds r7, #8
	adds r6, #0x10
_021C138C:
	movs r0, #0x72
	ldr r2, [sp, #0x2c]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x81
	bl FUN_02048864
	ldr r0, [sp, #0x28]
	lsls r3, r4, #2
	add r2, sp, #0x34
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	ldr r2, [r2, r3]
	bl FUN_020245D4
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [r5, r7]
	str r0, [sp]
	lsls r0, r4, #4
	adds r1, r5, r0
	ldr r0, _021C14B8 ; =0x000010F4
	ldr r3, [r5, r6]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	adds r2, r1, #0
	bl FUN_02021D28
	adds r4, r4, #1
	cmp r4, #2
	blt _021C138C
	ldr r2, [sp, #0xc]
	movs r0, #0xf
	movs r1, #2
	bl FUN_02023314
_021C13E2:
	movs r0, #1
	movs r1, #2
	movs r2, #0
	movs r4, #1
	movs r6, #0
	bl FUN_02023314
	ldr r0, [sp, #0xc]
	subs r1, r4, r0
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, _021C14BC ; =0x00000FD8
	str r0, [sp, #0x30]
	subs r0, #0x34
	str r0, [sp, #0x30]
_021C140C:
	ldr r0, [sp, #0x14]
	lsls r7, r6, #2
	adds r1, r0, r7
	ldr r0, _021C14BC ; =0x00000FD8
	ldr r4, [r1, r0]
	ldr r0, [sp, #0x30]
	ldr r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021C1498
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021C5178
	adds r0, r5, #0
	bl FUN_021B787C
	ldr r1, [sp, #0x18]
	movs r3, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	str r5, [sp, #8]
	adds r2, r1, r7
	ldr r1, _021C14C0 ; =0x000010F8
	adds r0, r4, #0
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_021C0274
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021C1498
	ldr r0, [sp, #0x10]
	adds r7, r0, r7
	adds r0, r5, #0
	bl FUN_021B787C
	str r5, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, _021C14C0 ; =0x000010F8
	adds r0, r4, #0
	ldr r1, [r7, r1]
	movs r2, #0x38
	movs r3, #0x10
	bl FUN_021C04B4
	ldr r1, _021C14C0 ; =0x000010F8
	str r5, [sp]
	ldr r1, [r7, r1]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0x10
	bl FUN_021C043C
_021C1498:
	adds r6, r6, #1
	cmp r6, #3
	blt _021C140C
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021C13E2
	adds r0, r5, #0
	bl FUN_021C5CC0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C14B4: .word 0x00000834
_021C14B8: .word 0x000010F4
_021C14BC: .word 0x00000FD8
_021C14C0: .word 0x000010F8
	thumb_func_end FUN_021C132C

	thumb_func_start FUN_021C14C4
FUN_021C14C4: ; 0x021C14C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C14EC ; =0x00001038
	adds r6, r0, #0
	movs r4, #0
_021C14CC:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C14DE
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r7]
_021C14DE:
	adds r4, r4, #1
	cmp r4, #4
	blt _021C14CC
	adds r0, r6, #0
	bl FUN_021C5C30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C14EC: .word 0x00001038
	thumb_func_end FUN_021C14C4

	thumb_func_start FUN_021C14F0
FUN_021C14F0: ; 0x021C14F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C1564 ; =0x04001050
	movs r2, #0x1a
	adds r0, r4, #0
	movs r1, #0x1a
	subs r2, #0x22
	bl FUN_02074AB4
	adds r6, r4, #0
	subs r6, #8
	ldrh r2, [r6]
	movs r0, #0x3f
	movs r1, #0x1f
	bics r2, r0
	adds r3, r2, #0
	orrs r3, r1
	movs r2, #0x20
	orrs r2, r3
	strh r2, [r6]
	adds r2, r4, #0
	movs r5, #0xff
	subs r2, #0x10
	strh r5, [r2]
	adds r2, r4, #0
	movs r3, #0xc0
	subs r2, #0xc
	strh r3, [r2]
	ldrh r7, [r6]
	ldr r2, _021C1568 ; =0xFFFFC0FF
	lsls r5, r5, #8
	ands r7, r2
	lsls r2, r1, #8
	orrs r2, r7
	movs r7, #0x20
	lsls r7, r7, #8
	orrs r2, r7
	strh r2, [r6]
	adds r2, r4, #0
	subs r2, #0xe
	strh r5, [r2]
	adds r2, r4, #0
	subs r2, #0xa
	strh r3, [r2]
	subs r2, r4, #6
	ldrh r5, [r2]
	subs r4, #0x50
	bics r5, r0
	adds r0, r5, #0
	orrs r0, r1
	strh r0, [r2]
	ldr r1, [r4]
	ldr r0, _021C156C ; =0xFFFF1FFF
	ands r1, r0
	lsls r0, r3, #7
	orrs r0, r1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1564: .word 0x04001050
_021C1568: .word 0xFFFFC0FF
_021C156C: .word 0xFFFF1FFF
	thumb_func_end FUN_021C14F0

	thumb_func_start FUN_021C1570
FUN_021C1570: ; 0x021C1570
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r0, #0
	ldr r0, _021C1760 ; =0x021C6768
	adds r6, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r2, [sp, #0x10]
	str r0, [sp, #0x4c]
	ldr r0, _021C1764 ; =0x021C6760
	str r1, [sp, #0x48]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	ldr r3, _021C1768 ; =0x021C67B8
	add r2, sp, #0x50
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021C176C ; =0x021C6750
	movs r2, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x10]
	movs r1, #0x4c
	bl FUN_0201CD24
	lsls r4, r6, #2
	str r0, [sp, #0x24]
	ldr r7, _021C1770 ; =0x000005C4
	adds r0, r5, r4
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021C15CA
	bl FUN_0204823C
	adds r0, r5, r4
	adds r7, #8
	ldr r0, [r0, r7]
	bl FUN_0204823C
_021C15CA:
	add r0, sp, #0x48
	ldr r0, [r0, r4]
	movs r2, #0
	str r0, [sp, #0x20]
	ldr r0, _021C1770 ; =0x000005C4
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x34]
	adds r7, r5, r0
	movs r0, #5
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #1
	lsrs r1, r1, #0x18
	movs r3, #0xe
	bl FUN_020480EC
	str r0, [r7, r4]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x20]
	adds r0, #8
	adds r0, r5, r0
	str r0, [sp, #0x28]
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #1
	lsrs r1, r1, #0x18
	movs r2, #0x11
	movs r3, #0xd
	bl FUN_020480EC
	ldr r1, [sp, #0x28]
	str r0, [r1, r4]
	lsls r0, r6, #1
	str r0, [sp, #0x1c]
	lsls r1, r0, #2
	add r0, sp, #0x50
	ldr r0, [r0, r1]
	str r0, [sp, #0x18]
	ldr r0, [r7, r4]
	bl FUN_02048520
	ldr r1, [sp, #0x18]
	lsls r2, r1, #4
	orrs r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r1, r0, #2
	add r0, sp, #0x50
	ldr r0, [r0, r1]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, r4]
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	lsls r2, r1, #4
	orrs r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r2, [sp, #0x18]
	movs r0, #1
	lsls r2, r2, #0x18
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_02023314
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021B787C
	ldr r1, [sp, #0x24]
	movs r2, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	movs r3, #4
	str r5, [sp, #8]
	bl FUN_021C0274
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021C1720
	ldr r0, [sp, #0x34]
	adds r7, r5, r0
	ldr r0, [r7, r4]
	bl FUN_02048520
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_021B787C
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x2c]
	movs r2, #0x50
	movs r3, #4
	bl FUN_021C04B4
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #0x10
	movs r3, #0x13
	str r5, [sp]
	bl FUN_021C043C
	ldr r2, [sp, #0x14]
	movs r0, #1
	lsls r2, r2, #0x18
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_02023314
	ldr r1, [sp, #0x28]
	str r5, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r4]
	movs r2, #0
	movs r3, #0
	bl FUN_021C05BC
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	add r3, sp, #0x40
	adds r0, #0x30
	str r0, [sp, #0x34]
	ldrh r0, [r5, r0]
	ldr r3, [r3, r4]
	adds r1, r6, #1
	str r0, [sp, #8]
	add r0, sp, #0x38
	ldr r0, [r0, r4]
	adds r3, #0x10
	str r0, [sp, #0xc]
	ldr r0, _021C1774 ; =0x000008C4
	adds r2, r5, r0
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r2, _021C1778 ; =0x000009C4
	ldr r1, [sp, #0x10]
	ldr r2, [r5, r2]
	bl FUN_021BFCAC
	b _021C1726
_021C1720:
	adds r0, r5, #0
	bl FUN_021C0AEC
_021C1726:
	ldr r7, _021C1770 ; =0x000005C4
	lsls r4, r6, #2
	adds r0, r5, r7
	str r0, [sp, #0x30]
	ldr r0, [r0, r4]
	bl FUN_02048270
	adds r7, #8
	adds r7, r5, r7
	ldr r0, [r7, r4]
	bl FUN_02048270
	ldr r0, [sp, #0x30]
	ldr r0, [r0, r4]
	bl FUN_02048298
	ldr r0, [r7, r4]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	ldr r0, _021C177C ; =0x000011E2
	movs r2, #0x78
	adds r1, r5, r6
	strb r2, [r1, r0]
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1760: .word 0x021C6768
_021C1764: .word 0x021C6760
_021C1768: .word 0x021C67B8
_021C176C: .word 0x021C6750
_021C1770: .word 0x000005C4
_021C1774: .word 0x000008C4
_021C1778: .word 0x000009C4
_021C177C: .word 0x000011E2
	thumb_func_end FUN_021C1570

	thumb_func_start FUN_021C1780
FUN_021C1780: ; 0x021C1780
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	lsls r4, r7, #2
	ldr r0, _021C17C0 ; =0x000005C4
	adds r1, r5, r4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C17BC
	bl FUN_0204823C
	ldr r0, _021C17C0 ; =0x000005C4
	adds r0, #8
	adds r6, r5, r0
	ldr r0, [r6, r4]
	bl FUN_0204823C
	ldr r0, _021C17C4 ; =0x000008C4
	adds r2, r7, #1
	movs r1, #0x14
	adds r0, r5, r0
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021BFC90
	ldr r0, _021C17C0 ; =0x000005C4
	movs r2, #0
	adds r1, r5, r4
	str r2, [r1, r0]
	str r2, [r6, r4]
_021C17BC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C17C0: .word 0x000005C4
_021C17C4: .word 0x000008C4
	thumb_func_end FUN_021C1780

	thumb_func_start FUN_021C17C8
FUN_021C17C8: ; 0x021C17C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, _021C1854 ; =0x000005F4
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r1, [r5, r7]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r7, #0
	movs r4, #0x72
	adds r0, #0x5c
	lsls r4, r4, #4
	str r2, [r5, r0]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r4, #0
	ldr r1, _021C1858 ; =0x000039E3
	subs r0, #0xcc
	strh r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0xc8
	str r1, [r5, r0]
	movs r0, #0x10
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldrh r0, [r5, r7]
	adds r1, r4, #0
	subs r1, #0xd0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	subs r0, #0x70
	ldr r0, [r5, r0]
	adds r1, r5, r1
	movs r2, #8
	movs r3, #0x15
	bl FUN_0202E23C
	adds r1, r4, #0
	subs r1, #0xd8
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_02048590
	ldr r0, _021C185C ; =0x00000F04
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	subs r4, #0xd8
	ldr r0, [r5, r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1854: .word 0x000005F4
_021C1858: .word 0x000039E3
_021C185C: .word 0x00000F04
	thumb_func_end FUN_021C17C8

	thumb_func_start FUN_021C1860
FUN_021C1860: ; 0x021C1860
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x1d
	adds r5, r0, #0
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021C187C
	ldr r0, [r5, r7]
	bl FUN_02021C70
_021C187C:
	cmp r4, #0
	beq _021C188A
	ldr r0, _021C18BC ; =0x00000F04
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
_021C188A:
	cmp r6, #0
	beq _021C18A2
	adds r0, r5, #0
	bl FUN_021BC0D8
	adds r2, r0, #0
	movs r0, #0x27
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #8
	bl FUN_02199D58
_021C18A2:
	ldr r4, _021C18C0 ; =0x00000648
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C18B8
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #6
	bl FUN_02045BA8
_021C18B8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C18BC: .word 0x00000F04
_021C18C0: .word 0x00000648
	thumb_func_end FUN_021C1860

	thumb_func_start FUN_021C18C4
FUN_021C18C4: ; 0x021C18C4
	push {r3, lr}
	ldr r0, _021C18D8 ; =0x021C6770
	bl FUN_0203DA38
	cmp r0, #0
	bne _021C18D4
	movs r0, #1
	pop {r3, pc}
_021C18D4:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021C18D8: .word 0x021C6770
	thumb_func_end FUN_021C18C4

	thumb_func_start FUN_021C18DC
FUN_021C18DC: ; 0x021C18DC
	push {r4, r5, r6, lr}
	ldr r3, _021C193C ; =0x04001048
	ldr r2, _021C1940 ; =0xFFFFC0FF
	ldrh r4, [r3]
	movs r5, #0x3f
	ands r4, r2
	lsrs r2, r3, #0xe
	orrs r2, r4
	strh r2, [r3]
	ldr r4, _021C1944 ; =0x000030D0
	subs r2, r3, #6
	strh r4, [r2]
	movs r2, #0x20
	subs r4, r3, #2
	strh r2, [r4]
	ldrh r6, [r3]
	movs r4, #0x11
	bics r6, r5
	orrs r4, r6
	strh r4, [r3]
	adds r4, r3, #0
	ldr r6, _021C1948 ; =0x0000E0FF
	subs r4, #8
	strh r6, [r4]
	ldr r6, _021C194C ; =0x0000A9C0
	subs r4, r3, #4
	strh r6, [r4]
	ldrh r6, [r3, #2]
	movs r4, #0x1f
	bics r6, r5
	orrs r4, r6
	orrs r2, r4
	strh r2, [r3, #2]
	subs r3, #0x48
	ldr r4, [r3]
	ldr r2, _021C1950 ; =0xFFFF1FFF
	ands r4, r2
	movs r2, #6
	lsls r2, r2, #0xc
	orrs r2, r4
	str r2, [r3]
	ldr r2, _021C1954 ; =0x000011F9
	movs r3, #0
	strb r3, [r1, r2]
	bl FUN_0203A6D4
	pop {r4, r5, r6, pc}
	nop
_021C193C: .word 0x04001048
_021C1940: .word 0xFFFFC0FF
_021C1944: .word 0x000030D0
_021C1948: .word 0x0000E0FF
_021C194C: .word 0x0000A9C0
_021C1950: .word 0xFFFF1FFF
_021C1954: .word 0x000011F9
	thumb_func_end FUN_021C18DC

	thumb_func_start FUN_021C1958
FUN_021C1958: ; 0x021C1958
	push {r4, lr}
	sub sp, #0x20
	adds r1, r0, #0
	ldr r0, _021C199C ; =0x021C67E0
	bl FUN_0204A71C
	ldr r1, _021C19A0 ; =0x021D33A0
	str r0, [r1]
	bl FUN_0204A770
	ldr r4, _021C19A4 ; =0x021C6960
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r1, _021C19A8 ; =0x020949A8
	movs r0, #0x18
	ldrsh r0, [r1, r0]
	str r0, [sp, #4]
	movs r0, #0x1a
	ldrsh r0, [r1, r0]
	str r0, [sp, #8]
	adds r0, r2, #0
	bl FUN_02048FE8
	add sp, #0x20
	pop {r4, pc}
	nop
_021C199C: .word 0x021C67E0
_021C19A0: .word 0x021D33A0
_021C19A4: .word 0x021C6960
_021C19A8: .word 0x020949A8
	thumb_func_end FUN_021C1958

	thumb_func_start FUN_021C19AC
FUN_021C19AC: ; 0x021C19AC
	ldr r0, _021C19B4 ; =0x021D33A0
	ldr r3, _021C19B8 ; =FUN_0204A768
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021C19B4: .word 0x021D33A0
_021C19B8: .word FUN_0204A768
	thumb_func_end FUN_021C19AC

	thumb_func_start FUN_021C19BC
FUN_021C19BC: ; 0x021C19BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #0x2b
	movs r4, #0
	lsls r1, r1, #0xc
	adds r5, r0, #0
	movs r0, #0xf1
	lsls r0, r0, #0xc
	ldr r6, _021C1A10 ; =0x0000083C
	str r4, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #4]
	str r4, [sp]
	str r4, [sp, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, r6]
	add r1, sp, #0xc
	bl FUN_0204A688
	ldr r0, [r5, r6]
	add r1, sp, #0
	bl FUN_0204A6C8
	movs r7, #1
	ldr r0, [sp, #0x14]
	lsls r7, r7, #0xc
	subs r0, r0, r7
	str r0, [sp, #0x14]
	ldr r0, [r5, r6]
	add r1, sp, #0x14
	bl FUN_0204A6E8
	str r4, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, r6]
	add r1, sp, #0
	bl FUN_0204A6A8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1A10: .word 0x0000083C
	thumb_func_end FUN_021C19BC

	thumb_func_start FUN_021C1A14
FUN_021C1A14: ; 0x021C1A14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #0x7d
	lsls r0, r0, #0x12
	str r0, [sp, #4]
	movs r7, #0
	movs r0, #3
	movs r6, #1
	lsls r0, r0, #0xc
	lsls r6, r6, #0xc
	str r0, [sp, #0x18]
	movs r0, #0xf
	lsls r0, r0, #0xc
	ldr r4, _021C1A74 ; =0x0000083C
	str r6, [sp]
	str r7, [sp, #0x14]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	str r7, [sp, #0x10]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	add r1, sp, #0x14
	bl FUN_0204A688
	ldr r0, [r5, r4]
	add r1, sp, #8
	bl FUN_0204A6C8
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204A6E0
	ldr r0, [r5, r4]
	add r1, sp, #4
	bl FUN_0204A6E8
	lsls r0, r6, #4
	str r7, [sp, #8]
	str r6, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	add r1, sp, #8
	bl FUN_0204A6A8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1A74: .word 0x0000083C
	thumb_func_end FUN_021C1A14
_021C1A78:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x85, 0x28, 0x1C, 0x02

	thumb_func_start FUN_021C1A80
FUN_021C1A80: ; 0x021C1A80
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	adds r1, #0x18
	adds r0, r1, #0
	blx FUN_02072478
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021C1AD4
	adds r0, r1, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _021C1ABC
	ldr r0, _021C1B98 ; =0x0000083C
	adds r1, #0x90
	ldr r0, [r5, r0]
	ldr r1, [r1]
	bl FUN_02016408
_021C1ABC:
	ldr r1, [r5, #0xc]
	adds r0, r1, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	bne _021C1AD4
	ldr r0, _021C1B98 ; =0x0000083C
	adds r1, #0x94
	ldr r0, [r5, r0]
	ldr r1, [r1]
	bl FUN_02016424
_021C1AD4:
	ldr r0, _021C1B98 ; =0x0000083C
	ldr r0, [r5, r0]
	bl FUN_0204A664
	ldr r0, _021C1B9C ; =0x04000060
	ldr r6, _021C1BA0 ; =0xFFFFCFFD
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r6
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r6, #2
	ands r2, r1
	movs r1, #0x10
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021C1BA4 ; =0x0000CFFB
	ands r1, r2
	strh r1, [r0]
	subs r1, r2, #4
	ldrh r3, [r0]
	subs r2, #0x1c
	ands r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r6, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _021C1BA8 ; =0xBFFF0000
	ldr r0, _021C1BAC ; =0x04000580
	str r1, [r0]
	ldr r6, _021C1BB0 ; =0x021C680C
_021C1B34:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r6, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021C1B34
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021C1B92
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1B6E
	adds r1, #0x98
	ldr r0, [r1]
	add r4, sp, #0x10
	adds r1, r4, #0
	bl FUN_02015CD0
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02050234
_021C1B6E:
	ldr r1, [r5, #0xc]
	adds r0, r1, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1B92
	adds r1, #0x9c
	ldr r0, [r1]
	add r4, sp, #4
	adds r1, r4, #0
	bl FUN_02015CD0
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02050234
_021C1B92:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_021C1B98: .word 0x0000083C
_021C1B9C: .word 0x04000060
_021C1BA0: .word 0xFFFFCFFD
_021C1BA4: .word 0x0000CFFB
_021C1BA8: .word 0xBFFF0000
_021C1BAC: .word 0x04000580
_021C1BB0: .word 0x021C680C
	thumb_func_end FUN_021C1A80

	thumb_func_start FUN_021C1BB4
FUN_021C1BB4: ; 0x021C1BB4
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #3
	bls _021C1BBE
	b _021C1CDE
_021C1BBE:
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1BCA: ; jump table
	.short _021C1BD2 - _021C1BCA - 2 ; case 0
	.short _021C1C2A - _021C1BCA - 2 ; case 1
	.short _021C1C6C - _021C1BCA - 2 ; case 2
	.short _021C1C98 - _021C1BCA - 2 ; case 3
_021C1BD2:
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x38
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x39
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x36
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x37
	movs r3, #0xa
	bl FUN_02015BC8
	adds r4, #0x9c
	str r0, [r4]
	pop {r4, pc}
_021C1C2A:
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3f
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3e
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x36
	movs r3, #0xa
	bl FUN_02015BC8
	adds r4, #0x98
	str r0, [r4]
	pop {r4, pc}
_021C1C6C:
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3d
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3c
	movs r3, #0xa
	bl FUN_02015BC8
	adds r4, #0x94
	str r0, [r4]
	pop {r4, pc}
_021C1C98:
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3b
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x3a
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x68
	movs r2, #0x37
	movs r3, #0xa
	bl FUN_02015BC8
	adds r4, #0x9c
	ldr r1, _021C1CE0 ; =0x002B5000
	str r0, [r4]
	bl FUN_02015CAC
_021C1CDE:
	pop {r4, pc}
	.align 2, 0
_021C1CE0: .word 0x002B5000
	thumb_func_end FUN_021C1BB4

	thumb_func_start FUN_021C1CE4
FUN_021C1CE4: ; 0x021C1CE4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1CFC
	bl FUN_02015C10
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
_021C1CFC:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1D12
	bl FUN_02015C10
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x94
	str r1, [r0]
_021C1D12:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1D28
	bl FUN_02015C10
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x98
	str r1, [r0]
_021C1D28:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1D3C
	bl FUN_02015C10
	movs r0, #0
	adds r4, #0x9c
	str r0, [r4]
_021C1D3C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1CE4

	thumb_func_start FUN_021C1D40
FUN_021C1D40: ; 0x021C1D40
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x69
	movs r2, #0xb
	movs r3, #0xa
	bl FUN_02015BC8
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xba
	ldrh r0, [r0]
	movs r1, #0x69
	movs r2, #0xc
	movs r3, #0xa
	bl FUN_02015BC8
	adds r4, #0x94
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1D40

	thumb_func_start FUN_021C1D70
FUN_021C1D70: ; 0x021C1D70
	ldr r3, _021C1D74 ; =FUN_021C1CE4
	bx r3
	.align 2, 0
_021C1D74: .word FUN_021C1CE4
	thumb_func_end FUN_021C1D70

	thumb_func_start FUN_021C1D78
FUN_021C1D78: ; 0x021C1D78
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, #0xba
	ldrh r0, [r0]
	bl FUN_0204F944
	adds r0, r6, #0
	movs r7, #0x12
	movs r4, #0
	adds r0, #0xb4
	str r4, [r0]
	lsls r7, r7, #0xa
_021C1D90:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, _021C1DEC ; =0x00000201
	ldr r3, _021C1DF0 ; =0x021C7000
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0xba
	ldrh r0, [r0]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0x24]
	cmp r4, #8
	bhi _021C1DD0
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1DBA: ; jump table
	.short _021C1DCC - _021C1DBA - 2 ; case 0
	.short _021C1DCC - _021C1DBA - 2 ; case 1
	.short _021C1DCC - _021C1DBA - 2 ; case 2
	.short _021C1DD0 - _021C1DBA - 2 ; case 3
	.short _021C1DD0 - _021C1DBA - 2 ; case 4
	.short _021C1DCC - _021C1DBA - 2 ; case 5
	.short _021C1DCC - _021C1DBA - 2 ; case 6
	.short _021C1DD0 - _021C1DBA - 2 ; case 7
	.short _021C1DCC - _021C1DBA - 2 ; case 8
_021C1DCC:
	movs r2, #0
	b _021C1DD2
_021C1DD0:
	movs r2, #1
_021C1DD2:
	adds r3, r6, #0
	adds r3, #0xba
	ldrh r3, [r3]
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	bl FUN_0204F994
	adds r4, r4, #1
	str r0, [r5]
	cmp r4, #9
	blt _021C1D90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1DEC: .word 0x00000201
_021C1DF0: .word 0x021C7000
	thumb_func_end FUN_021C1D78

	thumb_func_start FUN_021C1DF4
FUN_021C1DF4: ; 0x021C1DF4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xba
	ldrh r3, [r2]
	ldr r2, _021C1E44 ; =0x00007FFF
	movs r0, #0x68
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r1, #0x35
	lsrs r2, r2, #0x10
	bl FUN_0204FE24
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	movs r4, #0
	movs r6, #1
_021C1E1C:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_0207C1B0
	bl FUN_02005718
	adds r1, r5, #0
	adds r3, r0, #0
	lsls r0, r4, #2
	adds r1, #0xb4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_0204FF0C
	adds r4, r4, #1
	cmp r4, #4
	blt _021C1E1C
	pop {r4, r5, r6, pc}
	nop
_021C1E44: .word 0x00007FFF
	thumb_func_end FUN_021C1DF4

	thumb_func_start FUN_021C1E48
FUN_021C1E48: ; 0x021C1E48
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #4
	movs r6, #1
_021C1E50:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_0207C1B0
	bl FUN_02005718
	adds r1, r5, #0
	adds r3, r0, #0
	lsls r0, r4, #2
	adds r1, #0xb4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_0204FF0C
	adds r4, r4, #1
	cmp r4, #9
	blt _021C1E50
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C1E48

	thumb_func_start FUN_021C1E78
FUN_021C1E78: ; 0x021C1E78
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0204FB78
	adds r0, r6, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1E96
	bl FUN_0203A278
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0xb4
	str r1, [r0]
_021C1E96:
	movs r4, #0
	adds r7, r4, #0
_021C1E9A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021C1EAA
	bl FUN_0203A278
	str r7, [r5, #0x24]
_021C1EAA:
	adds r4, r4, #1
	cmp r4, #9
	blt _021C1E9A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1E78

	thumb_func_start FUN_021C1EB4
FUN_021C1EB4: ; 0x021C1EB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0xba
	ldrh r0, [r0]
	bl FUN_0204F944
	movs r6, #0
	adds r4, r6, #0
_021C1EC6:
	lsls r0, r6, #2
	str r0, [sp, #4]
	adds r7, r5, r0
	ldr r0, _021C1F28 ; =0x00000273
	movs r1, #0x12
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xba
	ldrh r0, [r0]
	ldr r3, _021C1F2C ; =0x021C7000
	lsls r1, r1, #0xa
	movs r2, #1
	bl FUN_0203A228
	adds r3, r5, #0
	movs r1, #0x12
	str r0, [r7, #0x24]
	adds r3, #0xba
	ldrh r3, [r3]
	lsls r1, r1, #0xa
	adds r2, r4, #0
	bl FUN_0204F994
	ldr r1, [sp, #4]
	adds r6, r6, #1
	str r0, [r5, r1]
	cmp r6, #6
	blt _021C1EC6
	adds r2, r5, #0
	adds r2, #0xba
	ldrh r2, [r2]
	movs r0, #0x69
	movs r1, #0xa
	bl FUN_0204FE24
	adds r6, r0, #0
	movs r7, #1
_021C1F10:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0204FE30
	adds r4, r4, #1
	cmp r4, #6
	blt _021C1F10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1F28: .word 0x00000273
_021C1F2C: .word 0x021C7000
	thumb_func_end FUN_021C1EB4

	thumb_func_start FUN_021C1F30
FUN_021C1F30: ; 0x021C1F30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r0, #0
	ldr r0, _021C1FD8 ; =0x0000FFFF
	ldr r5, _021C1FDC ; =0x00000824
	ldr r7, _021C1FE0 ; =0x0000109C
	strh r0, [r4, r5]
	movs r0, #0
	mvns r0, r0
	str r0, [r4, r7]
	movs r0, #0x91
	bl FUN_021C1958
	movs r0, #0x14
	movs r1, #0x14
	movs r2, #0x91
	bl FUN_02049D50
	subs r1, r5, #4
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021C1FBC
	movs r1, #0
	add r0, sp, #0x38
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0x2c
	add r2, sp, #0x20
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, _021C1FE4 ; =0x000005F4
	ldr r3, _021C1FE8 ; =0x021C6938
	ldrh r6, [r4, r0]
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	subs r7, #0x9c
	str r0, [r2]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r7, [sp, #4]
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	str r0, [sp, #0x10]
	mov r0, ip
	str r0, [sp, #0x14]
	add r0, sp, #0x2c
	str r0, [sp, #0x18]
	ldr r3, _021C1FEC ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021C1FF0 ; =0x00001555
	movs r0, #0
	str r6, [sp, #0x1c]
	bl FUN_0204A5F4
	adds r5, #0x18
	str r0, [r4, r5]
_021C1FBC:
	ldr r0, _021C1FE0 ; =0x0000109C
	ldr r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021C1FD2
	lsls r2, r1, #3
	ldr r1, _021C1FF4 ; =0x021C6908
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
_021C1FD2:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021C1FD8: .word 0x0000FFFF
_021C1FDC: .word 0x00000824
_021C1FE0: .word 0x0000109C
_021C1FE4: .word 0x000005F4
_021C1FE8: .word 0x021C6938
_021C1FEC: .word 0x02094A68
_021C1FF0: .word 0x00001555
_021C1FF4: .word 0x021C6908
	thumb_func_end FUN_021C1F30

	thumb_func_start FUN_021C1FF8
FUN_021C1FF8: ; 0x021C1FF8
	ldr r3, _021C1FFC ; =FUN_021C2130
	bx r3
	.align 2, 0
_021C1FFC: .word FUN_021C2130
	thumb_func_end FUN_021C1FF8

	thumb_func_start FUN_021C2000
FUN_021C2000: ; 0x021C2000
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021C203C ; =0x0000083C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C2010
	bl FUN_0204A65C
_021C2010:
	movs r0, #0x82
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02049E08
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021C2036
	movs r1, #6
	bl FUN_021C1E78
	ldr r0, [r4, #0xc]
	bl FUN_021C1D70
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0xc]
_021C2036:
	bl FUN_021C19AC
	pop {r4, pc}
	.align 2, 0
_021C203C: .word 0x0000083C
	thumb_func_end FUN_021C2000

	thumb_func_start FUN_021C2040
FUN_021C2040: ; 0x021C2040
	ldr r3, _021C2048 ; =FUN_021C267C
	movs r1, #0x19
	bx r3
	nop
_021C2048: .word FUN_021C267C
	thumb_func_end FUN_021C2040

	thumb_func_start FUN_021C204C
FUN_021C204C: ; 0x021C204C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2090
	ldr r0, _021C206C ; =0x0000109C
	ldr r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021C206A
	lsls r2, r1, #3
	ldr r1, _021C2070 ; =0x021C6908
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
_021C206A:
	pop {r4, pc}
	.align 2, 0
_021C206C: .word 0x0000109C
_021C2070: .word 0x021C6908
	thumb_func_end FUN_021C204C

	thumb_func_start FUN_021C2074
FUN_021C2074: ; 0x021C2074
	push {r4, r5, r6, lr}
	ldr r6, _021C208C ; =0x0000109C
	adds r5, r0, #0
	movs r4, #0
	ldr r1, [r5, r6]
	mvns r4, r4
	cmp r1, r4
	beq _021C208A
	bl FUN_021C2108
	str r4, [r5, r6]
_021C208A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C208C: .word 0x0000109C
	thumb_func_end FUN_021C2074

	thumb_func_start FUN_021C2090
FUN_021C2090: ; 0x021C2090
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021C20F4 ; =0x021C698C
	lsls r2, r1, #4
	ldrh r0, [r0, r2]
	str r1, [sp]
	cmp r0, #0
	beq _021C20B4
	movs r4, #0x82
	lsls r4, r4, #4
	ldr r1, _021C20F8 ; =0x021C6980
	ldr r0, [r7, r4]
	adds r1, r1, r2
	bl FUN_02049E2C
	adds r1, r4, #4
	strh r0, [r7, r1]
	b _021C20BA
_021C20B4:
	ldr r1, _021C20FC ; =0x0000FFFF
	ldr r0, _021C2100 ; =0x00000824
	strh r1, [r7, r0]
_021C20BA:
	ldr r0, _021C2100 ; =0x00000824
	ldr r2, _021C20FC ; =0x0000FFFF
	ldrh r1, [r7, r0]
	cmp r1, r2
	beq _021C20EA
	subs r0, r0, #4
	ldr r0, [r7, r0]
	bl FUN_0204A5EC
	adds r6, r0, #0
	bl FUN_0204999C
	adds r5, r0, #0
	movs r4, #0
	cmp r5, #0
	ble _021C20EA
_021C20DA:
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	adds r4, r4, #1
	cmp r4, r5
	blt _021C20DA
_021C20EA:
	ldr r1, _021C2104 ; =0x0000109C
	ldr r0, [sp]
	str r0, [r7, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C20F4: .word 0x021C698C
_021C20F8: .word 0x021C6980
_021C20FC: .word 0x0000FFFF
_021C2100: .word 0x00000824
_021C2104: .word 0x0000109C
	thumb_func_end FUN_021C2090

	thumb_func_start FUN_021C2108
FUN_021C2108: ; 0x021C2108
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021C2128 ; =0x00000824
	ldr r2, _021C212C ; =0x0000FFFF
	ldrh r1, [r4, r0]
	cmp r1, r2
	beq _021C211E
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02049F78
_021C211E:
	ldr r1, _021C212C ; =0x0000FFFF
	ldr r0, _021C2128 ; =0x00000824
	strh r1, [r4, r0]
	pop {r4, pc}
	nop
_021C2128: .word 0x00000824
_021C212C: .word 0x0000FFFF
	thumb_func_end FUN_021C2108

	thumb_func_start FUN_021C2130
FUN_021C2130: ; 0x021C2130
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r1, _021C2228 ; =0x0000109C
	adds r5, r0, #0
	ldr r2, [r5, r1]
	movs r1, #0
	mvns r1, r1
	cmp r2, r1
	beq _021C2222
	ldr r1, _021C222C ; =0x021C690C
	lsls r2, r2, #3
	ldr r2, [r1, r2]
	cmp r2, #0
	beq _021C2150
	add r1, sp, #0
	blx r2
_021C2150:
	ldr r0, _021C2230 ; =0x00000824
	ldr r2, _021C2234 ; =0x0000FFFF
	ldrh r1, [r5, r0]
	cmp r1, r2
	beq _021C2184
	subs r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204A5EC
	adds r7, r0, #0
	bl FUN_0204999C
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _021C2184
_021C2170:
	ldr r2, _021C2238 ; =0x021C6F84
	lsls r1, r4, #0x10
	ldr r2, [r2, #4]
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_02049A90
	adds r4, r4, #1
	cmp r4, r6
	blt _021C2170
_021C2184:
	bl FUN_02049AC4
	ldr r0, _021C223C ; =0x0000083C
	ldr r0, [r5, r0]
	bl FUN_0204A664
	bl FUN_02049B1C
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C21A2
	bl FUN_02050048
	bl FUN_02050070
_021C21A2:
	ldr r0, _021C2230 ; =0x00000824
	ldr r2, _021C2234 ; =0x0000FFFF
	ldrh r1, [r5, r0]
	cmp r1, r2
	beq _021C21BA
	subs r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204A5EC
	add r1, sp, #0
	bl FUN_02049B88
_021C21BA:
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021C2222
	adds r0, r1, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021C21FE
	adds r1, #0xa8
	ldr r1, [r1]
	cmp r1, #0
	bne _021C21E0
	ldr r1, _021C2238 ; =0x021C6F84
	ldr r1, [r1, #4]
	bl FUN_02015C48
	ldr r1, [r5, #0xc]
	adds r1, #0xa8
	str r0, [r1]
_021C21E0:
	ldr r1, [r5, #0xc]
	adds r0, r1, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	bne _021C21FE
	adds r1, #0x94
	ldr r0, [r1]
	ldr r1, _021C2238 ; =0x021C6F84
	ldr r1, [r1, #4]
	bl FUN_02015C48
	ldr r1, [r5, #0xc]
	adds r1, #0xac
	str r0, [r1]
_021C21FE:
	ldr r0, [r5, #0xc]
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021C2210
	ldr r1, _021C2238 ; =0x021C6F84
	ldr r1, [r1, #4]
	bl FUN_02015C48
_021C2210:
	ldr r0, [r5, #0xc]
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021C2222
	ldr r1, _021C2238 ; =0x021C6F84
	ldr r1, [r1, #4]
	bl FUN_02015C48
_021C2222:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C2228: .word 0x0000109C
_021C222C: .word 0x021C690C
_021C2230: .word 0x00000824
_021C2234: .word 0x0000FFFF
_021C2238: .word 0x021C6F84
_021C223C: .word 0x0000083C
	thumb_func_end FUN_021C2130

	thumb_func_start FUN_021C2240
FUN_021C2240: ; 0x021C2240
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	adds r4, r2, #0
	str r3, [sp, #8]
	adds r0, r3, #0
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0201CEE0
	cmp r4, #0
	bne _021C2272
	movs r5, #1
_021C2272:
	movs r1, #0
	mov ip, r1
	movs r1, #0
_021C2278:
	movs r2, #0x1c
	adds r4, r1, #0
	muls r4, r2, r4
	ldr r3, _021C23CC ; =0x021C69E0
	ldr r2, _021C23CC ; =0x021C69E0
	ldr r3, [r3, r4]
	adds r2, r2, r4
	cmp r7, r3
	bne _021C2352
	ldr r3, [r2, #4]
	cmp r6, r3
	bne _021C2352
	ldr r3, [r2, #8]
	cmp r3, #3
	beq _021C229A
	cmp r0, r3
	bne _021C2352
_021C229A:
	ldr r2, [r2, #0xc]
	cmp r2, #2
	beq _021C22A4
	cmp r5, r2
	bne _021C2352
_021C22A4:
	ldr r5, _021C23D0 ; =0x021C69F0
	movs r1, #0
	ldr r0, [r5, r4]
	blx FUN_0208D1FC
	ldr r0, _021C23D4 ; =0x45800000
	bls _021C22C4
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C22D2
_021C22C4:
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C22D2:
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	str r0, [sp, #0xc]
	ldr r1, [r1]
	cmp r1, #0
	blt _021C22E4
	rsbs r0, r0, #0
	str r0, [sp, #0xc]
_021C22E4:
	ldr r5, _021C23D8 ; =0x021C69F4
	movs r1, #0
	ldr r0, [r5, r4]
	blx FUN_0208D1FC
	ldr r0, _021C23D4 ; =0x45800000
	bls _021C2304
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C2312
_021C2304:
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C2312:
	blx FUN_0208DA78
	ldr r5, _021C23DC ; =0x021C69F8
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021C23D4 ; =0x45800000
	bls _021C2338
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C2346
_021C2338:
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C2346:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	movs r0, #1
	mov ip, r0
	b _021C235C
_021C2352:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _021C2278
_021C235C:
	mov r0, ip
	cmp r0, #0
	bne _021C23C0
	ldr r0, [sp]
	bl FUN_0201AE0C
	ldr r0, [sp]
	bl FUN_0201AE1C
	ldr r1, [sp, #4]
	ldr r1, [r1]
	cmp r1, #0
	bge _021C2378
	b _021C237A
_021C2378:
	rsbs r0, r0, #0
_021C237A:
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _021C23E0 ; =0x3EA8F5C3
	blx FUN_0208DD60
	adds r4, r0, #0
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021C23D4 ; =0x45800000
	bls _021C23A6
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C23B4
_021C23A6:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C23B4:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
_021C23C0:
	ldr r0, [sp]
	add r1, sp, #0xc
	bl FUN_0201AB80
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C23CC: .word 0x021C69E0
_021C23D0: .word 0x021C69F0
_021C23D4: .word 0x45800000
_021C23D8: .word 0x021C69F4
_021C23DC: .word 0x021C69F8
_021C23E0: .word 0x3EA8F5C3
	thumb_func_end FUN_021C2240

	thumb_func_start FUN_021C23E4
FUN_021C23E4: ; 0x021C23E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r3, #0
	ldr r3, _021C24D4 ; =0x021C6944
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #8]
	ldm r3!, {r0, r1}
	add r2, sp, #0x20
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021C24D8 ; =0x021C6950
	str r0, [r2]
	add r2, sp, #0x10
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _021C244E
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	ldr r2, _021C24DC ; =0x000005F4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r2, [r5, r2]
	adds r0, r7, #0
	bl FUN_020202A0
	str r0, [sp, #0xc]
	movs r1, #0x22
	bl FUN_020202D8
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_020202D0
	cmp r7, #0
	bne _021C244E
	ldr r0, [sp, #0x20]
	rsbs r0, r0, #0
	str r0, [sp, #0x20]
_021C244E:
	ldr r0, _021C24E0 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021C245C
	movs r0, #1
	bl FUN_021516E0
_021C245C:
	ldr r0, [sp, #8]
	cmp r0, #0
	ldr r0, _021C24E4 ; =0xFFFE4000
	beq _021C2478
	movs r7, #0x21
	str r0, [sp]
	movs r0, #0
	lsls r7, r7, #6
	str r0, [sp, #4]
	lsls r4, r4, #2
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0
	b _021C248A
_021C2478:
	movs r7, #0x21
	str r0, [sp]
	movs r0, #0
	lsls r7, r7, #6
	str r0, [sp, #4]
	ldr r0, [r5, r7]
	lsls r4, r4, #2
	adds r1, r6, #0
	movs r2, #1
_021C248A:
	add r3, sp, #0x10
	ldr r3, [r3, r4]
	bl FUN_0201C178
	adds r2, r5, r4
	adds r1, r7, #4
	str r0, [r2, r1]
	ldr r0, _021C24E0 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021C24A6
	movs r0, #0
	bl FUN_021516E0
_021C24A6:
	ldr r0, _021C24E8 ; =0x00000844
	adds r5, r5, r0
	ldr r0, [r5, r4]
	bl FUN_0201C2BC
	add r7, sp, #0x20
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0201ABB4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0201AEF8
	ldr r0, [r5, r4]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021C2240
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C24D4: .word 0x021C6944
_021C24D8: .word 0x021C6950
_021C24DC: .word 0x000005F4
_021C24E0: .word 0x0000118C
_021C24E4: .word 0xFFFE4000
_021C24E8: .word 0x00000844
	thumb_func_end FUN_021C23E4

	thumb_func_start FUN_021C24EC
FUN_021C24EC: ; 0x021C24EC
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x14]
	cmp r4, #0
	beq _021C2500
	cmp r2, #0
	bne _021C2500
	movs r4, #0
	movs r2, #1
	str r4, [sp, #0x10]
_021C2500:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021C23E4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021C24EC

	thumb_func_start FUN_021C250C
FUN_021C250C: ; 0x021C250C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021C23E4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021C250C

	thumb_func_start FUN_021C251C
FUN_021C251C: ; 0x021C251C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C2540 ; =0x00000844
	adds r6, r0, #0
	lsls r5, r1, #2
	adds r4, r6, r7
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C253E
	bl FUN_0201ADA8
	subs r0, r7, #4
	ldr r0, [r6, r0]
	ldr r1, [r4, r5]
	bl FUN_0201AAAC
	movs r0, #0
	str r0, [r4, r5]
_021C253E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2540: .word 0x00000844
	thumb_func_end FUN_021C251C

	thumb_func_start FUN_021C2544
FUN_021C2544: ; 0x021C2544
	push {r3, r4}
	lsls r1, r0, #1
	adds r4, r0, r1
	ldr r3, _021C256C ; =0x021C6FD0
	lsls r1, r4, #1
	ldrh r2, [r3, r1]
	adds r1, r4, #1
	lsls r1, r1, #1
	ldrh r1, [r3, r1]
	adds r0, r4, #2
	lsls r0, r0, #1
	lsls r1, r1, #0x10
	orrs r2, r1
	ldrh r0, [r3, r0]
	ldr r1, _021C2570 ; =0x0400048C
	str r2, [r1]
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021C256C: .word 0x021C6FD0
_021C2570: .word 0x0400048C
	thumb_func_end FUN_021C2544

	thumb_func_start FUN_021C2574
FUN_021C2574: ; 0x021C2574
	lsls r1, r0, #2
	ldr r0, _021C2580 ; =0x021C6FB8
	ldr r1, [r0, r1]
	ldr r0, _021C2584 ; =0x04000484
	str r1, [r0]
	bx lr
	.align 2, 0
_021C2580: .word 0x021C6FB8
_021C2584: .word 0x04000484
	thumb_func_end FUN_021C2574

	thumb_func_start FUN_021C2588
FUN_021C2588: ; 0x021C2588
	lsls r1, r0, #2
	ldr r0, _021C2594 ; =0x021C6FA8
	ldr r1, [r0, r1]
	ldr r0, _021C2598 ; =0x04000488
	str r1, [r0]
	bx lr
	.align 2, 0
_021C2594: .word 0x021C6FA8
_021C2598: .word 0x04000488
	thumb_func_end FUN_021C2588

	thumb_func_start FUN_021C259C
FUN_021C259C: ; 0x021C259C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r3, [sp]
	lsls r3, r1, #2
	adds r1, r1, r3
	adds r1, r1, #2
	str r1, [sp, #4]
	movs r1, #6
	muls r1, r2, r1
	adds r1, r1, #3
	mov lr, r1
	adds r1, r1, #3
	mov r2, lr
	mov ip, r1
	cmp r2, r1
	bge _021C2616
	ldr r1, [sp, #4]
	adds r6, r1, #3
_021C25C0:
	ldr r4, [sp, #4]
	adds r1, r4, #0
	cmp r1, r6
	bge _021C260A
	mov r1, lr
	lsls r7, r1, #5
_021C25CC:
	adds r3, r4, r7
	lsrs r2, r3, #0x1f
	lsls r5, r3, #0x1e
	subs r5, r5, r2
	movs r1, #0x1e
	rors r5, r1
	adds r1, r2, r5
	lsls r2, r1, #2
	asrs r1, r3, #1
	lsrs r1, r1, #0x1e
	adds r1, r3, r1
	movs r3, #0xf
	asrs r1, r1, #2
	lsls r3, r2
	lsls r1, r1, #1
	mvns r3, r3
	lsls r3, r3, #0x10
	ldrh r5, [r0, r1]
	lsrs r3, r3, #0x10
	adds r4, r4, #1
	ands r3, r5
	strh r3, [r0, r1]
	ldr r3, [sp]
	ldrh r5, [r0, r1]
	lsls r3, r2
	lsls r2, r3, #0x10
	lsrs r2, r2, #0x10
	orrs r2, r5
	strh r2, [r0, r1]
	cmp r4, r6
	blt _021C25CC
_021C260A:
	mov r1, lr
	adds r2, r1, #1
	mov r1, ip
	mov lr, r2
	cmp r2, r1
	blt _021C25C0
_021C2616:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C259C

	thumb_func_start FUN_021C261C
FUN_021C261C: ; 0x021C261C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r0, #0x1e
	muls r0, r2, r0
	adds r0, r1, r0
	movs r4, #0
	str r0, [sp]
_021C262A:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	movs r5, #0
	adds r6, r0, r1
_021C2636:
	ldrb r3, [r6, r5]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021C259C
	adds r5, r5, #1
	cmp r5, #6
	blt _021C2636
	adds r4, r4, #1
	cmp r4, #5
	blt _021C262A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C261C

	thumb_func_start FUN_021C2650
FUN_021C2650: ; 0x021C2650
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	movs r7, #0x1f
_021C265A:
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	rors r1, r7
	adds r1, r2, r1
	adds r2, r4, r2
	asrs r2, r2, #1
	ldrb r3, [r5, r4]
	adds r0, r6, #0
	adds r1, r1, #2
	adds r2, r2, #1
	bl FUN_021C259C
	adds r4, r4, #1
	cmp r4, #6
	blt _021C265A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C2650

	thumb_func_start FUN_021C267C
FUN_021C267C: ; 0x021C267C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp, #4]
	bl FUN_02076164
	movs r7, #0x51
	lsls r7, r7, #4
	adds r0, r7, #0
	movs r1, #2
	str r7, [sp]
	adds r0, #0xe4
	ldrh r0, [r6, r0]
	ldr r3, _021C2718 ; =0x021C7000
	lsls r1, r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	movs r5, #0
	cmp r0, #0
	ble _021C2704
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #8]
	adds r0, #0xe6
	str r0, [sp, #8]
	adds r7, #0xa6
_021C26B6:
	movs r2, #2
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #8
	blx FUN_020787D4
	cmp r5, #0
	bne _021C26D2
	adds r0, r4, #0
	adds r1, r6, r7
	movs r2, #2
	bl FUN_021C2650
	b _021C26E0
_021C26D2:
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, r1
	subs r2, r5, #1
	movs r3, #2
	bl FUN_021C261C
_021C26E0:
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #8
	blx FUN_0207B0D8
	movs r1, #3
	lsls r2, r5, #9
	lsls r1, r1, #0xc
	adds r1, r2, r1
	movs r2, #2
	adds r0, r4, #0
	lsls r2, r2, #8
	bl FUN_0207619C
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021C26B6
_021C2704:
	adds r0, r4, #0
	bl FUN_0203A278
	bl FUN_020762A4
	adds r0, r6, #0
	bl FUN_021C2970
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2718: .word 0x021C7000
	thumb_func_end FUN_021C267C

	thumb_func_start FUN_021C271C
FUN_021C271C: ; 0x021C271C
	cmp r0, #0
	beq _021C2724
	movs r0, #1
	b _021C2726
_021C2724:
	movs r0, #0
_021C2726:
	lsls r2, r0, #0xf
	ldr r0, _021C2744 ; =0x6B5A5EF7
	orrs r2, r0
	ldr r0, _021C2748 ; =0x040004C0
	str r2, [r0]
	movs r0, #1
	cmp r1, #0
	bne _021C2738
	movs r0, #0
_021C2738:
	lsls r1, r0, #0xf
	ldr r0, _021C274C ; =0x00007FFF
	orrs r1, r0
	ldr r0, _021C2750 ; =0x040004C4
	str r1, [r0]
	bx lr
	.align 2, 0
_021C2744: .word 0x6B5A5EF7
_021C2748: .word 0x040004C0
_021C274C: .word 0x00007FFF
_021C2750: .word 0x040004C4
	thumb_func_end FUN_021C271C

	thumb_func_start FUN_021C2754
FUN_021C2754: ; 0x021C2754
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _021C286C ; =0x04000444
	str r0, [sp]
	str r2, [sp, #4]
	movs r0, #0
	str r0, [r5]
	subs r6, r5, #4
	movs r0, #1
	str r0, [r6]
	asrs r0, r3, #4
	adds r7, r1, #0
	lsls r1, r0, #1
	lsls r0, r1, #1
	ldr r4, _021C2870 ; =0x020946E8
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	bl FUN_02074BFC
	movs r0, #0
	str r0, [r5]
	ldr r0, [sp, #4]
	asrs r0, r0, #4
	lsls r1, r0, #1
	lsls r0, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	bl FUN_02074BFC
	adds r0, r5, #0
	adds r0, #0x2c
	movs r1, #0
	str r1, [r0]
	str r1, [r0]
	ldr r1, [sp]
	str r1, [r0]
	ldr r0, _021C2874 ; =0x021C6F84
	ldrh r0, [r0]
	asrs r0, r0, #4
	lsls r1, r0, #1
	lsls r0, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	bl FUN_02074BFC
	ldr r0, _021C2874 ; =0x021C6F84
	ldrh r0, [r0, #2]
	asrs r0, r0, #4
	lsls r1, r0, #1
	lsls r0, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	bl FUN_02074BD8
	adds r0, r5, #0
	ldr r1, _021C2878 ; =0x00000266
	adds r0, #0x28
	str r1, [r0]
	str r1, [r0]
	str r1, [r0]
	movs r4, #3
	str r4, [r6]
	movs r0, #0
	str r0, [r5, #0x10]
	movs r0, #2
	str r0, [r6]
	movs r0, #1
	movs r1, #1
	bl FUN_021C271C
	lsls r1, r7, #9
	lsls r0, r4, #0xc
	adds r0, r1, r0
	lsrs r1, r0, #3
	ldr r0, _021C287C ; =0x4D200000
	orrs r0, r1
	str r0, [r5, #0x64]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [r5, #0x68]
	ldr r0, _021C2880 ; =0x001F0041
	lsls r1, r7, #0x18
	orrs r0, r1
	adds r1, r5, #0
	str r0, [r5, #0x60]
	adds r1, #0xbc
	movs r0, #1
	str r0, [r1]
	bl FUN_021C2588
	movs r0, #0
	bl FUN_021C2574
	movs r0, #2
	bl FUN_021C2544
	movs r0, #0
	bl FUN_021C2588
	movs r0, #0
	bl FUN_021C2574
	movs r0, #0
	bl FUN_021C2544
	movs r0, #2
	bl FUN_021C2588
	movs r0, #0
	bl FUN_021C2574
	movs r0, #4
	bl FUN_021C2544
	adds r0, r4, #0
	bl FUN_021C2588
	movs r0, #0
	bl FUN_021C2574
	movs r0, #6
	bl FUN_021C2544
	adds r1, r5, #0
	adds r1, #0xc0
	movs r0, #0
	str r0, [r1]
	movs r0, #1
	str r0, [r5, #4]
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C286C: .word 0x04000444
_021C2870: .word 0x020946E8
_021C2874: .word 0x021C6F84
_021C2878: .word 0x00000266
_021C287C: .word 0x4D200000
_021C2880: .word 0x001F0041
	thumb_func_end FUN_021C2754

	thumb_func_start FUN_021C2884
FUN_021C2884: ; 0x021C2884
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_02074D80
	movs r0, #0
	str r0, [sp]
	ldr r0, _021C2950 ; =0x021C6F9C
	ldr r1, _021C2954 ; =0x021C67F0
	ldr r2, _021C2958 ; =0x021C6F90
	movs r3, #1
	bl FUN_02074BAC
	ldr r0, _021C295C ; =0x2D8B6127
	ldr r1, _021C2960 ; =0x040004C8
	str r0, [r1]
	ldr r0, _021C2964 ; =0x00007FFF
	str r0, [r1, #4]
	adds r0, r4, #0
	bl FUN_021B77B8
	adds r7, r0, #0
	adds r5, r7, #1
	movs r0, #0xa0
	adds r6, r5, #0
	muls r6, r0, r6
	ldr r0, _021C2968 ; =0x0000107E
	ldrsh r1, [r4, r0]
	cmp r1, #0x60
	bge _021C28D0
	cmp r1, #0x30
	bge _021C28CE
	movs r0, #0x70
	muls r0, r1, r0
	movs r1, #0x30
	blx FUN_0208D688
	b _021C28D4
_021C28CE:
	b _021C28D0
_021C28D0:
	adds r0, r1, #0
	adds r0, #0x40
_021C28D4:
	movs r1, #0xa0
	adds r4, r7, #0
	muls r4, r1, r4
	cmp r0, r4
	ble _021C2902
	subs r1, r0, r4
	cmp r1, #0x50
	bhs _021C28F2
	movs r0, #0x70
	muls r0, r1, r0
	movs r1, #0x50
	blx FUN_0208D894
	adds r0, r4, r0
	b _021C2902
_021C28F2:
	subs r1, #0x50
	movs r0, #0x30
	muls r0, r1, r0
	movs r1, #0x50
	blx FUN_0208D894
	adds r0, r4, r0
	adds r0, #0x70
_021C2902:
	adds r0, #0x30
	adds r1, r6, #0
	blx FUN_0208D688
	adds r0, r1, #0
	asrs r1, r0, #0x1f
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	orrs r1, r2
	lsls r0, r0, #0x10
	asrs r3, r6, #0x1f
	adds r2, r6, #0
	blx FUN_0208D5F0
	movs r4, #0
	cmp r5, #0
	ble _021C294E
	movs r1, #1
	lsls r1, r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	ldr r7, _021C296C ; =0x021C6F84
	lsrs r6, r0, #0x10
_021C2930:
	lsls r0, r4, #0x10
	adds r1, r5, #0
	blx FUN_0208D688
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r0, [r7, #8]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021C2754
	adds r4, r4, #1
	cmp r4, r5
	blt _021C2930
_021C294E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2950: .word 0x021C6F9C
_021C2954: .word 0x021C67F0
_021C2958: .word 0x021C6F90
_021C295C: .word 0x2D8B6127
_021C2960: .word 0x040004C8
_021C2964: .word 0x00007FFF
_021C2968: .word 0x0000107E
_021C296C: .word 0x021C6F84
	thumb_func_end FUN_021C2884

	thumb_func_start FUN_021C2970
FUN_021C2970: ; 0x021C2970
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C29E8 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r4]
	movs r0, #0x75
	bl FUN_0204AA5C
	ldrh r3, [r5, r4]
	movs r1, #0x48
	add r2, sp, #0
	adds r6, r0, #0
	bl FUN_0204B3A8
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #0x20
	ldr r4, [r0, #0xc]
	adds r0, r4, #0
	adds r0, #0x20
	blx FUN_0207B0D8
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x20
	adds r1, #0x22
	movs r2, #0x1e
	blx FUN_02078D9C
	ldr r0, _021C29EC ; =0x000014A5
	movs r1, #0x20
	strh r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x20
	blx FUN_0207B0D8
	bl FUN_020762E0
	adds r0, r4, #0
	movs r1, #0x20
	adds r0, #0x20
	lsls r1, r1, #8
	movs r2, #0x20
	bl FUN_02076300
	bl FUN_02076360
	ldr r1, _021C29F0 ; =0x00001134
	adds r4, #0x20
	adds r0, r4, #0
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C29E8: .word 0x000005F4
_021C29EC: .word 0x000014A5
_021C29F0: .word 0x00001134
	thumb_func_end FUN_021C2970

	thumb_func_start FUN_021C29F4
FUN_021C29F4: ; 0x021C29F4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C2A60 ; =0x00001154
	str r0, [sp]
	movs r0, #0
	adds r7, r6, #0
	mov ip, r0
	subs r7, #0x20
_021C2A02:
	mov r0, ip
	lsls r1, r0, #1
	ldr r0, [sp]
	movs r2, #0
	adds r5, r0, r1
	movs r0, #0
	strh r0, [r5, r6]
_021C2A10:
	lsls r0, r2, #2
	adds r4, r2, r0
	ldrh r0, [r5, r7]
	adds r1, r0, #0
	asrs r1, r4
	movs r0, #0x1f
	adds r3, r1, #0
	ands r3, r0
	beq _021C2A24
	subs r3, r3, #1
_021C2A24:
	movs r0, #0x1f
	ands r0, r3
	lsls r0, r4
	lsls r0, r0, #0x10
	ldrh r1, [r5, r6]
	lsrs r0, r0, #0x10
	adds r2, r2, #1
	orrs r0, r1
	strh r0, [r5, r6]
	cmp r2, #3
	blt _021C2A10
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
	cmp r0, #0x10
	blt _021C2A02
	bl FUN_020762E0
	ldr r1, _021C2A60 ; =0x00001154
	ldr r0, [sp]
	movs r2, #0x20
	adds r0, r0, r1
	movs r1, #2
	lsls r1, r1, #0xc
	bl FUN_02076300
	bl FUN_02076360
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2A60: .word 0x00001154
	thumb_func_end FUN_021C29F4

	thumb_func_start FUN_021C2A64
FUN_021C2A64: ; 0x021C2A64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	ldr r5, _021C2B38 ; =0x021C6A50
	adds r4, r0, #0
	add r3, sp, #0x20
	movs r2, #0x10
_021C2A70:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C2A70
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	add r1, sp, #0x20
	movs r0, #4
	ldr r7, _021C2B3C ; =0x000009C4
	str r1, [sp]
	str r0, [sp, #4]
	ldr r2, [r4, r7]
	movs r6, #6
	str r2, [sp, #8]
	movs r2, #1
	str r2, [sp, #0x1c]
	movs r2, #7
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #2
	str r2, [sp, #0x18]
	ldr r2, _021C2B40 ; =0x00000894
	str r0, [sp, #0xc]
	ldr r3, [r4, r2]
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	adds r3, r2, #0
	strh r5, [r1, #0x28]
	subs r3, #0x14
	ldr r3, [r4, r3]
	adds r2, #0x1c
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	strh r3, [r1, #0x2a]
	ldr r2, [r4, r2]
	lsls r2, r2, #0x10
	strh r0, [r1, #0x32]
	movs r0, #0
	lsrs r2, r2, #0x10
	strh r6, [r1, #0x2e]
	movs r6, #5
	str r0, [sp, #0x58]
	add r0, sp, #0x60
	strh r6, [r1, #0x30]
	strh r2, [r1, #0x2c]
	ldr r1, _021C2B44 ; =0x0000054C
	movs r6, #9
	strh r6, [r0, #0xe]
	movs r6, #8
	strh r6, [r0, #0x10]
	movs r6, #7
	strh r6, [r0, #0x12]
	movs r6, #8
	strh r2, [r0, #0xc]
	strh r2, [r0, #0x2c]
	movs r2, #0x16
	strh r2, [r0, #0x2e]
	movs r2, #0x15
	strh r2, [r0, #0x30]
	movs r2, #0x14
	strh r5, [r0, #8]
	strh r3, [r0, #0xa]
	strh r5, [r0, #0x28]
	strh r3, [r0, #0x2a]
	strh r2, [r0, #0x32]
	movs r0, #0x30
	str r0, [sp, #0x98]
	str r1, [sp, #0x5c]
	str r6, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r1, [sp, #0x9c]
	adds r1, #0xa8
	ldrh r1, [r4, r1]
	add r0, sp, #0
	bl FUN_02199AE0
	subs r1, r7, #4
	str r0, [r4, r1]
	movs r1, #9
	movs r2, #0
	bl FUN_02199D58
	subs r0, r7, #4
	ldr r0, [r4, r0]
	movs r1, #8
	movs r2, #0
	bl FUN_02199D58
	subs r0, r7, #4
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_02199D20
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2B38: .word 0x021C6A50
_021C2B3C: .word 0x000009C4
_021C2B40: .word 0x00000894
_021C2B44: .word 0x0000054C
	thumb_func_end FUN_021C2A64

	thumb_func_start FUN_021C2B48
FUN_021C2B48: ; 0x021C2B48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	bl FUN_0201CCC4
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021C2BBA
	adds r0, r5, #0
	movs r1, #0x4c
	adds r2, r4, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021C2BAA
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	adds r2, r7, #0
	bl FUN_020202A0
	movs r1, #0x21
	adds r6, r0, #0
	bl FUN_020202D8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_020202D0
	b _021C2BB4
_021C2BAA:
	ldr r0, _021C2BC8 ; =0x000001EA
	movs r4, #1
	cmp r6, r0
	beq _021C2BB4
	movs r4, #8
_021C2BB4:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_021C2BBA:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0201CCEC
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2BC8: .word 0x000001EA
	thumb_func_end FUN_021C2B48

	thumb_func_start FUN_021C2BCC
FUN_021C2BCC: ; 0x021C2BCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r4, #0
_021C2BD6:
	ldr r0, _021C2BF8 ; =0x00000828
	adds r1, r7, #0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	bl FUN_02007CF4
	ldr r1, _021C2BFC ; =0x000005F4
	ldrh r1, [r5, r1]
	bl FUN_021C2B48
	strb r0, [r6, r4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x1e
	blo _021C2BD6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2BF8: .word 0x00000828
_021C2BFC: .word 0x000005F4
	thumb_func_end FUN_021C2BCC

	thumb_func_start FUN_021C2C00
FUN_021C2C00: ; 0x021C2C00
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r7, #0
	adds r5, r2, #0
	bl FUN_0201FE24
	str r0, [sp]
	movs r4, #0
_021C2C12:
	ldr r0, [sp]
	cmp r0, r4
	ble _021C2C2E
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	bl FUN_0201D64C
	ldr r1, _021C2C40 ; =0x000005F4
	ldrh r1, [r6, r1]
	bl FUN_021C2B48
	b _021C2C30
_021C2C2E:
	movs r0, #0
_021C2C30:
	strb r0, [r5, r4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021C2C12
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2C40: .word 0x000005F4
	thumb_func_end FUN_021C2C00

	thumb_func_start FUN_021C2C44
FUN_021C2C44: ; 0x021C2C44
	push {r3, lr}
	b _021C2C6E
_021C2C48:
	cmp r1, r3
	bne _021C2C5E
	ldr r1, _021C2C80 ; =0x00000838
	movs r2, #0x2e
	lsls r2, r2, #4
	ldr r1, [r0, r1]
	adds r2, r0, r2
	bl FUN_021C2C00
	movs r0, #1
	pop {r3, pc}
_021C2C5E:
	adds r3, r0, #0
	movs r2, #0x1e
	adds r3, #0x10
	muls r2, r1, r2
	adds r2, r3, r2
	bl FUN_021C2BCC
	b _021C2C7A
_021C2C6E:
	movs r2, #0x63
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	adds r2, r3, #1
	cmp r1, r2
	blt _021C2C48
_021C2C7A:
	movs r0, #0
	pop {r3, pc}
	nop
_021C2C80: .word 0x00000838
	thumb_func_end FUN_021C2C44
_021C2C84:
	.byte 0x03, 0x4A, 0x03, 0x1C, 0x9A, 0x5A, 0x03, 0x48, 0x03, 0x49, 0x04, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF4, 0x05, 0x00, 0x00, 0x28, 0x6B, 0x1C, 0x02, 0x84, 0x6B, 0x1C, 0x02
	.byte 0xD5, 0xB6, 0x04, 0x02

	thumb_func_start FUN_021C2CA4
FUN_021C2CA4: ; 0x021C2CA4
	ldr r2, _021C2CB4 ; =0x000005F4
	adds r3, r0, #0
	ldrh r2, [r3, r2]
	ldr r0, _021C2CB8 ; =0x021C6B0C
	ldr r1, _021C2CBC ; =0x021C6B84
	ldr r3, _021C2CC0 ; =FUN_0204B6D4
	bx r3
	nop
_021C2CB4: .word 0x000005F4
_021C2CB8: .word 0x021C6B0C
_021C2CBC: .word 0x021C6B84
_021C2CC0: .word FUN_0204B6D4
	thumb_func_end FUN_021C2CA4

	thumb_func_start FUN_021C2CC4
FUN_021C2CC4: ; 0x021C2CC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _021C2D44 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #0x67
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B7848
	movs r6, #4
	cmp r0, #0
	bne _021C2CE4
	movs r6, #0xb
_021C2CE4:
	movs r7, #0
	ldr r0, _021C2D44 ; =0x000005F4
	str r7, [sp]
	ldrh r0, [r5, r0]
	movs r1, #9
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B100
	ldr r0, _021C2D48 ; =0x0000086C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021C2D1A
	ldr r0, _021C2D44 ; =0x000005F4
	str r7, [sp]
	ldrh r0, [r5, r0]
	movs r1, #0xa
	movs r2, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204AE68
	ldr r1, _021C2D48 ; =0x0000086C
	str r0, [r5, r1]
_021C2D1A:
	ldr r0, _021C2D48 ; =0x0000086C
	movs r3, #0
	ldr r0, [r5, r0]
	adds r1, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r3, [sp, #4]
	ldr r0, _021C2D44 ; =0x000005F4
	str r3, [sp, #8]
	ldrh r0, [r5, r0]
	movs r2, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2D44: .word 0x000005F4
_021C2D48: .word 0x0000086C
	thumb_func_end FUN_021C2CC4

	thumb_func_start FUN_021C2D4C
FUN_021C2D4C: ; 0x021C2D4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021C2D70 ; =0x0000086C
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021C2D68
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #2
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
_021C2D68:
	ldr r0, _021C2D70 ; =0x0000086C
	movs r1, #0
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021C2D70: .word 0x0000086C
	thumb_func_end FUN_021C2D4C

	thumb_func_start FUN_021C2D74
FUN_021C2D74: ; 0x021C2D74
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021C2DB0 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x67
	bl FUN_0204AA5C
	movs r1, #0x87
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r3, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldrh r1, [r5, r6]
	adds r4, r0, #0
	movs r2, #4
	str r1, [sp, #0xc]
	movs r1, #0xc
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021C2DB0: .word 0x000005F4
	thumb_func_end FUN_021C2D74

	thumb_func_start FUN_021C2DB4
FUN_021C2DB4: ; 0x021C2DB4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C2DB4

	thumb_func_start FUN_021C2DB8
FUN_021C2DB8: ; 0x021C2DB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021C2E20 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x67
	bl FUN_0204AA5C
	movs r1, #0xc0
	str r1, [sp]
	ldrh r1, [r5, r6]
	movs r2, #4
	movs r7, #0
	str r1, [sp, #4]
	movs r1, #0x11
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, r6]
	movs r1, #0xd
	movs r2, #7
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	ldr r1, _021C2E24 ; =0x00000874
	movs r2, #5
	str r0, [r5, r1]
	str r7, [sp]
	ldrh r0, [r5, r6]
	movs r1, #0xd
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204AE68
	ldr r1, _021C2E24 ; =0x00000874
	subs r1, r1, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r1, _021C2E24 ; =0x00000874
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_021C3168
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2E20: .word 0x000005F4
_021C2E24: .word 0x00000874
	thumb_func_end FUN_021C2DB8

	thumb_func_start FUN_021C2E28
FUN_021C2E28: ; 0x021C2E28
	push {r3, r4, r5, lr}
	ldr r4, _021C2E40 ; =0x000005F4
	adds r5, r0, #0
	ldrh r3, [r5, r4]
	movs r0, #6
	movs r1, #0xf
	movs r2, #0
	bl FUN_02024D4C
	adds r4, #0x50
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2E40: .word 0x000005F4
	thumb_func_end FUN_021C2E28

	thumb_func_start FUN_021C2E44
FUN_021C2E44: ; 0x021C2E44
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021C3220
	movs r5, #0x87
	lsls r5, r5, #4
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021C2E6A
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #5
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #0
	str r0, [r4, r5]
_021C2E6A:
	ldr r5, _021C2EA4 ; =0x00000874
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021C2E86
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #0
	str r0, [r4, r5]
_021C2E86:
	ldr r5, _021C2EA8 ; =0x00000644
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021C2EA2
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #6
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #0
	str r0, [r4, r5]
_021C2EA2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2EA4: .word 0x00000874
_021C2EA8: .word 0x00000644
	thumb_func_end FUN_021C2E44

	thumb_func_start FUN_021C2EAC
FUN_021C2EAC: ; 0x021C2EAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021C2F28 ; =0x00000888
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021C2F24
	bl FUN_0202D80C
	ldr r7, _021C2F2C ; =0x000005F4
	ldrh r1, [r5, r7]
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5, r7]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	str r0, [r5, r4]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5, r7]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
_021C2F24:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2F28: .word 0x00000888
_021C2F2C: .word 0x000005F4
	thumb_func_end FUN_021C2EAC

	thumb_func_start FUN_021C2F30
FUN_021C2F30: ; 0x021C2F30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021C2FAC ; =0x021C6C14
	adds r4, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x10]
	ldr r1, _021C2FB0 ; =0x000005F4
	str r0, [sp, #0x14]
	ldrh r1, [r5, r1]
	movs r0, #0x67
	adds r6, r2, #0
	bl FUN_0204AA5C
	movs r1, #0x87
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	lsls r2, r6, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021C2FB0 ; =0x000005F4
	movs r3, #0
	ldrh r1, [r5, r1]
	adds r7, r0, #0
	movs r6, #4
	str r1, [sp, #0xc]
	add r1, sp, #0x10
	ldr r1, [r1, r2]
	movs r2, #4
	bl FUN_0204AFDC
	cmp r4, #0
	beq _021C2F84
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x80
	b _021C2F8A
_021C2F84:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
_021C2F8A:
	bl FUN_02044D28
	ldr r0, _021C2FB4 ; =0x00000F04
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2FAC: .word 0x021C6C14
_021C2FB0: .word 0x000005F4
_021C2FB4: .word 0x00000F04
	thumb_func_end FUN_021C2F30

	thumb_func_start FUN_021C2FB8
FUN_021C2FB8: ; 0x021C2FB8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_021C5544
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2FB8

	thumb_func_start FUN_021C2FE4
FUN_021C2FE4: ; 0x021C2FE4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, _021C3050 ; =0x00000638
	adds r4, r2, #0
	ldr r1, [r4, r1]
	adds r6, r3, #0
	cmp r0, r1
	blt _021C2FF6
	subs r0, r0, r1
_021C2FF6:
	cmp r0, #0xc
	bge _021C3020
	cmp r6, #0
	beq _021C3010
	movs r1, #0x46
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	lsls r1, r5, #5
	adds r1, #0x12
	adds r0, r0, r1
	lsls r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021C3010:
	ldr r1, _021C3054 ; =0x00001178
	ldr r2, [r4, r1]
	lsls r1, r5, #5
	adds r1, #0x12
	adds r0, r0, r1
	lsls r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021C3020:
	subs r0, #0xc
	movs r1, #0x14
	blx FUN_0208D688
	adds r0, r1, #0
	cmp r6, #0
	beq _021C303E
	ldr r1, _021C3058 ; =0x0000117C
	ldr r2, [r4, r1]
	lsls r1, r5, #5
	adds r1, #0x12
	adds r0, r0, r1
	lsls r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021C303E:
	ldr r1, _021C305C ; =0x00001174
	ldr r2, [r4, r1]
	lsls r1, r5, #5
	adds r1, #0x12
	adds r0, r0, r1
	lsls r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
	nop
_021C3050: .word 0x00000638
_021C3054: .word 0x00001178
_021C3058: .word 0x0000117C
_021C305C: .word 0x00001174
	thumb_func_end FUN_021C2FE4

	thumb_func_start FUN_021C3060
FUN_021C3060: ; 0x021C3060
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	mov lr, r0
_021C306E:
	mov r1, lr
	lsls r2, r1, #2
	mov r1, lr
	adds r2, r1, r2
	ldr r1, [sp]
	ldr r6, _021C30F4 ; =0x00000DCC
	adds r1, r1, r2
	str r1, [sp, #4]
	movs r2, #0x14
	mov r1, lr
	muls r2, r1, r2
	ldr r1, [sp]
	movs r0, #0
	adds r7, r1, r2
	ldr r1, _021C30F4 ; =0x00000DCC
	adds r6, #0xf0
	adds r1, r1, #2
	mov ip, r1
_021C3092:
	ldr r1, [sp, #4]
	adds r1, r1, r0
	ldrb r1, [r1, r6]
	cmp r1, #0
	beq _021C30DC
	lsls r1, r0, #2
	adds r4, r7, r1
	ldr r1, _021C30F4 ; =0x00000DCC
	mov r2, ip
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	subs r1, r1, #5
	subs r2, #8
	cmp r1, #0
	bge _021C30B2
	subs r1, #8
_021C30B2:
	asrs r4, r1, #2
	lsrs r4, r4, #0x1d
	adds r4, r1, r4
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r4, r4, #3
	asrs r1, r1, #3
	cmp r4, r5
	bgt _021C30DC
	adds r2, r4, #3
	cmp r2, r5
	ble _021C30DC
	cmp r1, r3
	bgt _021C30DC
	adds r1, r1, #3
	cmp r1, r3
	ble _021C30DC
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C30DC:
	adds r0, r0, #1
	cmp r0, #5
	blt _021C3092
	mov r0, lr
	adds r0, r0, #1
	mov lr, r0
	cmp r0, #0xc
	blt _021C306E
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C30F4: .word 0x00000DCC
	thumb_func_end FUN_021C3060

	thumb_func_start FUN_021C30F8
FUN_021C30F8: ; 0x021C30F8
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021C3164 ; =0x0000107C
	adds r6, r0, #0
	ldrsh r2, [r6, r1]
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r7, r1, #3
	bl FUN_021C3C00
	movs r5, #0
_021C310E:
	movs r4, #0
_021C3110:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021C3060
	adds r3, r0, #0
	adds r0, r7, r4
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021C2FE4
	adds r3, r0, #0
	movs r0, #7
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02046978
	adds r4, r4, #1
	cmp r4, #0x34
	blt _021C3110
	adds r5, r5, #1
	cmp r5, #0x18
	blt _021C310E
	ldr r3, _021C3164 ; =0x0000107C
	ldrsh r0, [r6, r3]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r3, #0
	adds r1, r2, r1
	adds r0, #0x10
	str r1, [r6, r0]
	movs r0, #1
	adds r3, #8
	str r0, [r6, r3]
	movs r0, #7
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3164: .word 0x0000107C
	thumb_func_end FUN_021C30F8

	thumb_func_start FUN_021C3168
FUN_021C3168: ; 0x021C3168
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021C3210 ; =0x000005F4
	adds r4, r0, #0
	ldrh r2, [r4, r5]
	adds r6, r1, #0
	movs r0, #0x67
	movs r1, #0xe
	bl FUN_0204A960
	ldr r1, _021C3214 ; =0x00001174
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	movs r0, #0x67
	movs r1, #0xf
	bl FUN_0204A960
	ldr r1, _021C3214 ; =0x00001174
	adds r1, r1, #4
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	movs r0, #0x67
	movs r1, #0x19
	bl FUN_0204A960
	ldr r1, _021C3214 ; =0x00001174
	adds r1, #8
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	movs r0, #0x67
	movs r1, #0x1a
	bl FUN_0204A960
	ldr r1, _021C3214 ; =0x00001174
	ldr r7, _021C3214 ; =0x00001174
	adds r1, #0xc
	str r0, [r4, r1]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, _021C3214 ; =0x00001174
	ldr r6, _021C3214 ; =0x00001174
	adds r0, r0, #4
	movs r1, #0
	mov ip, r0
	adds r7, #8
	adds r6, #0xc
_021C31C6:
	ldr r2, _021C3214 ; =0x00001174
	lsls r0, r1, #1
	ldr r2, [r4, r2]
	adds r1, r1, #1
	adds r2, r2, r0
	ldrh r5, [r2, #0x24]
	adds r5, r5, r3
	strh r5, [r2, #0x24]
	mov r2, ip
	ldr r2, [r4, r2]
	adds r2, r2, r0
	ldrh r5, [r2, #0x24]
	adds r5, r5, r3
	strh r5, [r2, #0x24]
	ldr r2, [r4, r7]
	adds r2, r2, r0
	ldrh r5, [r2, #0x24]
	adds r5, r5, r3
	strh r5, [r2, #0x24]
	ldr r2, [r4, r6]
	adds r0, r2, r0
	ldrh r2, [r0, #0x24]
	adds r2, r2, r3
	strh r2, [r0, #0x24]
	movs r0, #3
	lsls r0, r0, #8
	cmp r1, r0
	blt _021C31C6
	ldr r0, _021C3218 ; =0x0000063C
	ldr r1, [r4, r0]
	ldr r0, _021C321C ; =0x0000107C
	subs r1, #0x50
	strh r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021C30F8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C3210: .word 0x000005F4
_021C3214: .word 0x00001174
_021C3218: .word 0x0000063C
_021C321C: .word 0x0000107C
	thumb_func_end FUN_021C3168

	thumb_func_start FUN_021C3220
FUN_021C3220: ; 0x021C3220
	push {r4, r5, r6, lr}
	ldr r4, _021C3260 ; =0x00001174
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C325E
	bl FUN_0203A278
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #8
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r4, #0xc
	str r6, [r5, r4]
_021C325E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C3260: .word 0x00001174
	thumb_func_end FUN_021C3220

	thumb_func_start FUN_021C3264
FUN_021C3264: ; 0x021C3264
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _021C33AC ; =0x000005F4
	movs r3, #7
	str r0, [sp, #0xc]
	ldrh r0, [r5, r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #6
	bl FUN_0204B0E4
	ldr r0, [sp, #0xc]
	movs r6, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	adds r0, r0, #1
	cmp r0, #0
	bgt _021C3294
	b _021C33A6
_021C3294:
	ldr r0, [sp, #0xc]
	adds r7, r6, #0
	str r0, [sp, #0x14]
	adds r0, #0xc4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r0, #0x3c
	str r0, [sp, #0xc]
	ldr r0, _021C33B0 ; =0x00000828
	str r0, [sp, #0x1c]
	subs r0, #0xf8
	str r0, [sp, #0x1c]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	adds r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x38]
	subs r0, #0x68
	str r0, [sp, #0x38]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x34]
	subs r0, #0x68
	str r0, [sp, #0x34]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	adds r0, #8
	str r0, [sp, #0x30]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	subs r0, #0x68
	str r0, [sp, #0x28]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x24]
	subs r0, #0x68
	str r0, [sp, #0x24]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	subs r0, #0xf0
	str r0, [sp, #0x20]
	movs r0, #0x72
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	subs r0, #0x68
	str r0, [sp, #0x10]
_021C3306:
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021C332E
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0xf
	bl FUN_020480EC
	ldr r1, [sp, #0x14]
	str r0, [r4, r1]
_021C332E:
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bne _021C3348
	movs r0, #0x72
	ldr r2, [sp, #0x18]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x10
	bl FUN_02048864
	b _021C3356
_021C3348:
	ldr r0, _021C33B0 ; =0x00000828
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_02007B24
_021C3356:
	movs r0, #0xf
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02023314
	ldr r0, [sp, #0x38]
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [sp, #0x34]
	ldr r0, [r4, r0]
	bl FUN_02048520
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x2c]
	ldr r1, [r5, r1]
	movs r2, #1
	str r1, [sp]
	ldr r3, [r5, r3]
	adds r1, r7, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x28]
	ldr r0, [r4, r0]
	bl FUN_02048270
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204852C
	ldr r0, [sp, #0x20]
	adds r6, r6, #1
	ldr r0, [r5, r0]
	adds r0, r0, #1
	cmp r6, r0
	blt _021C3306
_021C33A6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C33AC: .word 0x000005F4
_021C33B0: .word 0x00000828
	thumb_func_end FUN_021C3264

	thumb_func_start FUN_021C33B4
FUN_021C33B4: ; 0x021C33B4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C33D8 ; =0x000006B8
	adds r6, r0, #0
	movs r4, #0
_021C33BC:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C33CE
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r7]
_021C33CE:
	adds r4, r4, #1
	cmp r4, #0x19
	blt _021C33BC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C33D8: .word 0x000006B8
	thumb_func_end FUN_021C33B4

	thumb_func_start FUN_021C33DC
FUN_021C33DC: ; 0x021C33DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _021C34B8 ; =0x0000107C
	str r0, [sp]
	ldrsh r1, [r0, r1]
	movs r5, #0
	movs r7, #5
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r6, r0, #3
_021C33F2:
	movs r4, #0
_021C33F4:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02046978
	adds r4, r4, #1
	cmp r4, #0x40
	blt _021C33F4
	adds r5, r5, #1
	cmp r5, #2
	blt _021C33F2
	ldr r1, _021C34B8 ; =0x0000107C
	ldr r0, [sp]
	ldrsh r0, [r0, r1]
	cmp r0, #0x60
	bge _021C3420
	movs r1, #0x63
	ldr r0, [sp]
	lsls r1, r1, #4
	ldr r7, [r0, r1]
	b _021C342A
_021C3420:
	subs r0, #0x60
	movs r1, #0xa0
	blx FUN_0208D688
	adds r7, r0, #0
_021C342A:
	ldr r0, _021C34BC ; =0x00000638
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x80
	str r0, [sp, #0xc]
	ldr r0, _021C34BC ; =0x00000638
	str r0, [sp, #8]
	adds r0, #0x80
	str r0, [sp, #8]
	ldr r0, _021C34BC ; =0x00000638
	str r0, [sp, #4]
	subs r0, #8
	str r0, [sp, #4]
_021C3444:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	adds r0, r7, r4
	ldr r1, [r2, r1]
	cmp r0, r1
	ble _021C3456
	subs r0, r0, r1
	subs r0, r0, #1
	b _021C345E
_021C3456:
	cmp r0, #0
	bge _021C345E
	adds r0, r0, r1
	adds r0, r0, #1
_021C345E:
	cmp r0, r1
	bne _021C3476
	ldr r2, [sp]
	ldr r1, _021C34BC ; =0x00000638
	ldr r2, [r2, r1]
	subs r1, r2, r6
	cmp r6, r1
	ble _021C3472
	subs r6, r6, r2
	b _021C347E
_021C3472:
	rsbs r1, r6, #0
	b _021C347E
_021C3476:
	movs r1, #0x14
	muls r1, r0, r1
	adds r1, #0xc
	subs r1, r1, r6
_021C347E:
	movs r2, #9
	mvns r2, r2
	cmp r1, r2
	blt _021C34A6
	cmp r1, #0x21
	bgt _021C34A6
	lsls r2, r0, #2
	ldr r0, [sp]
	adds r1, r1, #1
	adds r5, r0, r2
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	bl FUN_02048298
_021C34A6:
	adds r4, r4, #1
	cmp r4, #3
	blt _021C3444
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C34B8: .word 0x0000107C
_021C34BC: .word 0x00000638
	thumb_func_end FUN_021C33DC

	thumb_func_start FUN_021C34C0
FUN_021C34C0: ; 0x021C34C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r7, _021C3644 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5, r7]
	movs r2, #1
	movs r3, #0x60
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204BC74
	ldr r4, _021C3648 ; =0x0000087C
	str r0, [r5, r4]
	bl FUN_02021180
	adds r6, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	ldrh r3, [r5, r7]
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp, #0x14]
_021C3508:
	ldr r0, [sp, #0x14]
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r5, r1
	str r0, [sp, #0xc]
	ldr r0, _021C364C ; =0x0000055E
	movs r7, #0
	str r0, [sp, #0x44]
	adds r0, #0x96
	str r0, [sp, #0x44]
	ldr r0, _021C364C ; =0x0000055E
	adds r6, r7, #0
	str r0, [sp, #0x40]
	adds r0, #0x96
	str r0, [sp, #0x40]
	ldr r0, _021C3650 ; =0x000009CC
	str r0, [sp, #0x3c]
	subs r0, #8
	str r0, [sp, #0x3c]
	ldr r0, _021C3648 ; =0x0000087C
	str r0, [sp, #0x38]
	adds r0, #0x30
	str r0, [sp, #0x38]
	ldr r0, _021C3650 ; =0x000009CC
	str r0, [sp, #0x34]
	adds r0, #0xf4
	str r0, [sp, #0x34]
	ldr r0, _021C364C ; =0x0000055E
	str r0, [sp, #0x30]
	adds r0, #0x96
	str r0, [sp, #0x30]
	ldr r0, _021C3650 ; =0x000009CC
	str r0, [sp, #0x2c]
	subs r0, #8
	str r0, [sp, #0x2c]
	ldr r0, _021C3648 ; =0x0000087C
	str r0, [sp, #0x28]
	adds r0, #0x18
	str r0, [sp, #0x28]
	ldr r0, _021C3648 ; =0x0000087C
	adds r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _021C3648 ; =0x0000087C
	str r0, [sp, #0x20]
	adds r0, #0x34
	str r0, [sp, #0x20]
	movs r0, #0xbb
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	subs r0, #0xf0
	str r0, [sp, #0x1c]
	movs r0, #0xbb
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	subs r0, #0xf0
	str r0, [sp, #0x18]
_021C3578:
	add r0, sp, #0x48
	strh r6, [r0]
	strh r6, [r0, #2]
	movs r1, #1
	strh r1, [r0, #4]
	movs r1, #0x10
	strb r1, [r0, #6]
	movs r1, #3
	strb r1, [r0, #7]
	ldr r0, [sp, #0xc]
	lsls r1, r7, #2
	adds r4, r0, r1
	ldr r0, [sp, #0x44]
	ldr r1, _021C364C ; =0x0000055E
	ldrh r0, [r5, r0]
	adds r2, r6, #0
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204B848
	ldr r1, _021C3650 ; =0x000009CC
	ldr r2, _021C3648 ; =0x0000087C
	str r0, [r4, r1]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x38]
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	ldr r1, [r4, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x24]
	str r0, [r4, r1]
	add r0, sp, #0x48
	strh r6, [r0, #4]
	movs r1, #0xf
	strb r1, [r0, #6]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0xbb
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r7, r7, #1
	cmp r7, #5
	blt _021C3578
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	bge _021C3638
	b _021C3508
_021C3638:
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3644: .word 0x000005F4
_021C3648: .word 0x0000087C
_021C364C: .word 0x0000055E
_021C3650: .word 0x000009CC
	thumb_func_end FUN_021C34C0

	thumb_func_start FUN_021C3654
FUN_021C3654: ; 0x021C3654
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0x14
	muls r2, r1, r2
	adds r7, r0, r2
	movs r0, #0x2b
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, #0xf0
	str r0, [sp]
	movs r0, #0x2b
	lsls r0, r0, #6
	str r0, [sp, #8]
	subs r0, #0xf4
	str r0, [sp, #8]
	movs r0, #0x2b
	movs r6, #0x2b
	lsls r0, r0, #6
	lsls r6, r6, #6
	str r0, [sp, #4]
	subs r0, #0xf4
	movs r4, #0
	adds r6, #0xf0
	str r0, [sp, #4]
_021C3684:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C369E
	bl FUN_0204C134
	movs r0, #0x2b
	movs r1, #0
	lsls r0, r0, #6
	str r1, [r5, r0]
_021C369E:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021C36AE
	bl FUN_0204C134
	ldr r0, [sp]
	movs r1, #0
	str r1, [r5, r0]
_021C36AE:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C36C0
	bl FUN_0204B9B8
	ldr r0, [sp, #8]
	movs r1, #0
	str r1, [r5, r0]
_021C36C0:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C3684
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C3654

	thumb_func_start FUN_021C36CC
FUN_021C36CC: ; 0x021C36CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021C57E8
	movs r5, #0
_021C36D6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C3654
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021C36D6
	ldr r5, _021C3718 ; =0x0000087C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C36F4
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r4, r5]
_021C36F4:
	ldr r5, _021C371C ; =0x000008AC
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C3704
	bl FUN_0204BE90
	movs r0, #0
	str r0, [r4, r5]
_021C3704:
	ldr r0, _021C3720 ; =0x00001184
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C3710
	bl FUN_0203A278
_021C3710:
	ldr r0, _021C3720 ; =0x00001184
	movs r1, #0
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C3718: .word 0x0000087C
_021C371C: .word 0x000008AC
_021C3720: .word 0x00001184
	thumb_func_end FUN_021C36CC

	thumb_func_start FUN_021C3724
FUN_021C3724: ; 0x021C3724
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021C5E9C
	adds r0, r5, #0
	bl FUN_021C0AEC
	ldr r7, _021C37A8 ; =0x00000EFC
	movs r4, #0
_021C3736:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3748
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, r7]
_021C3748:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021C3736
	ldr r7, _021C37AC ; =0x0000087C
	movs r4, #0
_021C3752:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3764
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r6, r7]
_021C3764:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C3752
	cmp r4, #0xc
	bge _021C3788
	ldr r7, _021C37AC ; =0x0000087C
_021C3770:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3782
	bl FUN_0204B9B8
	movs r0, #0
	str r0, [r6, r7]
_021C3782:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021C3770
_021C3788:
	cmp r4, #0x12
	bge _021C37A6
	ldr r7, _021C37AC ; =0x0000087C
_021C378E:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C37A0
	bl FUN_0204BE90
	movs r0, #0
	str r0, [r6, r7]
_021C37A0:
	adds r4, r4, #1
	cmp r4, #0x12
	blt _021C378E
_021C37A6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C37A8: .word 0x00000EFC
_021C37AC: .word 0x0000087C
	thumb_func_end FUN_021C3724

	thumb_func_start FUN_021C37B0
FUN_021C37B0: ; 0x021C37B0
	push {r3, r4}
	adds r3, r0, #1
	movs r0, #0x18
	adds r4, r3, #0
	muls r4, r0, r4
	muls r0, r1, r0
	adds r0, #0x48
	strh r4, [r2]
	strh r0, [r2, #2]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C37B0

	thumb_func_start FUN_021C37C8
FUN_021C37C8: ; 0x021C37C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	adds r4, r2, #0
	adds r7, r3, #0
	ldr r6, [sp, #0x20]
	cmp r5, #2
	blt _021C3800
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B7894
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B78AC
	adds r2, r0, #0
	movs r0, #0
	str r0, [r6]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r3, r7, #0
	bl FUN_021B7B70
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C3800:
	cmp r4, #3
	bge _021C381A
	movs r1, #1
	str r1, [r6]
	movs r1, #0x63
	lsls r1, r1, #4
	lsls r2, r4, #1
	ldr r1, [r7, r1]
	adds r2, r5, r2
	bl FUN_021B7B70
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C381A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C37C8

	thumb_func_start FUN_021C3820
FUN_021C3820: ; 0x021C3820
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r5, #2
	blt _021C3848
	adds r1, r6, #0
	bl FUN_021B7894
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B78AC
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021B7BC4
	pop {r3, r4, r5, r6, r7, pc}
_021C3848:
	cmp r4, #3
	bge _021C385C
	movs r0, #0x63
	lsls r0, r0, #4
	lsls r1, r4, #1
	ldr r0, [r6, r0]
	adds r1, r5, r1
	bl FUN_021B7BC4
	pop {r3, r4, r5, r6, r7, pc}
_021C385C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C3820

	thumb_func_start FUN_021C3860
FUN_021C3860: ; 0x021C3860
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021C38C4 ; =0x00000F54
	adds r0, r0, #4
	str r0, [sp, #4]
_021C3870:
	ldr r0, [sp]
	movs r4, #0
	lsls r0, r0, #2
	adds r7, r5, r0
_021C3878:
	movs r0, #0x14
	muls r0, r4, r0
	adds r6, r7, r0
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_0204C164
	cmp r0, #0
	beq _021C38AE
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #8
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021C38C4 ; =0x00000F54
	str r1, [r5, r0]
	add r1, sp, #8
	movs r0, #2
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	str r1, [r5, r0]
_021C38AE:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021C3878
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #5
	blt _021C3870
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C38C4: .word 0x00000F54
	thumb_func_end FUN_021C3860

	thumb_func_start FUN_021C38C8
FUN_021C38C8: ; 0x021C38C8
	movs r2, #2
	lsls r2, r2, #0xa
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021C38E0
	subs r2, r0, #1
	ldr r0, _021C38E4 ; =0x021C70E4
	ldrb r0, [r0, r1]
	cmp r2, r0
	bne _021C38E0
	movs r0, #1
	bx lr
_021C38E0:
	movs r0, #0
	bx lr
	.align 2, 0
_021C38E4: .word 0x021C70E4
	thumb_func_end FUN_021C38C8

	thumb_func_start FUN_021C38E8
FUN_021C38E8: ; 0x021C38E8
	ldr r2, _021C38F8 ; =0x021C70E4
	ldrb r0, [r2, r0]
	cmp r1, r0
	bne _021C38F4
	movs r0, #1
	bx lr
_021C38F4:
	movs r0, #0
	bx lr
	.align 2, 0
_021C38F8: .word 0x021C70E4
	thumb_func_end FUN_021C38E8

	thumb_func_start FUN_021C38FC
FUN_021C38FC: ; 0x021C38FC
	cmp r2, #0
	beq _021C3904
	movs r2, #1
	b _021C3906
_021C3904:
	movs r2, #0
_021C3906:
	ldr r3, _021C3910 ; =FUN_0204C344
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	nop
_021C3910: .word FUN_0204C344
	thumb_func_end FUN_021C38FC

	thumb_func_start FUN_021C3914
FUN_021C3914: ; 0x021C3914
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	movs r4, #0
	bl FUN_021BE3FC
	cmp r0, #0
	beq _021C3926
	movs r4, #1
_021C3926:
	ldr r2, [sp, #0x14]
	movs r1, #0x14
	muls r1, r2, r1
	adds r2, r5, r1
	lsls r1, r6, #2
	adds r2, r2, r1
	movs r1, #0x2b
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021C38FC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C3914

	thumb_func_start FUN_021C3944
FUN_021C3944: ; 0x021C3944
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	adds r5, r0, #0
	ldr r0, [sp, #0xb0]
	ldr r4, _021C3BF0 ; =0x00000F74
	str r0, [sp, #0xb0]
	ldr r0, [r5, r4]
	adds r6, r2, #0
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, r0
	bne _021C3980
	bl FUN_0203D580
	cmp r0, #0
	bne _021C3980
	ldr r0, [sp, #0xc]
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r5, r1
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
_021C3980:
	ldr r0, [sp, #0xc]
	movs r4, #0
	lsls r1, r0, #2
	adds r0, r0, r1
	adds r0, r5, r0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	movs r1, #0xa
	muls r1, r0, r1
	adds r0, r5, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r5, r1
	str r0, [sp, #0x20]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x4c]
	subs r0, #0x3c
	str r0, [sp, #0x4c]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x48]
	adds r0, #0x3c
	str r0, [sp, #0x48]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x44]
	subs r0, #0xb4
	str r0, [sp, #0x44]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x50]
	subs r0, #0x3c
	str r0, [sp, #0x50]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x5c]
	subs r0, #0xf0
	str r0, [sp, #0x5c]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x58]
	subs r0, #0xb4
	str r0, [sp, #0x58]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x54]
	subs r0, #0x3c
	str r0, [sp, #0x54]
	ldr r0, _021C3BF8 ; =0x00001184
	adds r0, r5, r0
	str r0, [sp, #0x64]
	ldr r0, _021C3BF8 ; =0x00001184
	adds r0, r5, r0
	str r0, [sp, #0x60]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x40]
	adds r0, #0x3c
	str r0, [sp, #0x40]
	ldr r0, _021C3BF4 ; =0x00000D54
	str r0, [sp, #0x3c]
	adds r0, #0x3c
	str r0, [sp, #0x3c]
_021C39FC:
	add r0, sp, #0x74
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021C37C8
	str r0, [sp, #0x30]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021C3820
	cmp r0, #0
	bne _021C3A28
	ldr r0, [sp, #0x28]
	movs r1, #0xff
	adds r2, r0, r4
	ldr r0, [sp, #0x3c]
_021C3A24:
	strb r1, [r2, r0]
	b _021C3BE4
_021C3A28:
	ldrh r1, [r0]
	cmp r1, #0
	bne _021C3A38
	ldr r0, [sp, #0x28]
	movs r1, #0xff
	adds r2, r0, r4
	ldr r0, [sp, #0x40]
	b _021C3A24
_021C3A38:
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x34]
	adds r2, r1, r4
	ldr r1, [sp, #0x48]
	str r2, [sp, #0x1c]
	strb r3, [r2, r1]
	ldrb r1, [r0, #2]
	ldrh r7, [r0]
	ldrb r3, [r0, #3]
	str r1, [sp, #0x68]
	ldr r0, [sp, #0x24]
	lsls r1, r4, #1
	adds r1, r0, r1
	ldr r0, [sp, #0x44]
	mov ip, r1
	ldrh r2, [r1, r0]
	cmp r7, r2
	bne _021C3A9A
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x4c]
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x68]
	cmp r0, r1
	bne _021C3A9A
	ldr r1, [sp, #0x1c]
	ldr r0, _021C3BF4 ; =0x00000D54
	ldrb r0, [r1, r0]
	cmp r3, r0
	bne _021C3A9A
	ldr r0, [sp, #0x20]
	lsls r1, r4, #2
	adds r1, r0, r1
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x74]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021C3914
	b _021C3BC2
_021C3A9A:
	cmp r7, r2
	bne _021C3ABE
	cmp r7, r2
	bne _021C3AAE
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x50]
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x68]
	cmp r0, r1
	bne _021C3ABE
_021C3AAE:
	cmp r7, r2
	bne _021C3ABC
	ldr r1, [sp, #0x1c]
	ldr r0, _021C3BF4 ; =0x00000D54
	ldrb r0, [r1, r0]
	cmp r3, r0
	bne _021C3ABE
_021C3ABC:
	b _021C3BC2
_021C3ABE:
	ldr r0, [sp, #0x58]
	mov r1, ip
	strh r7, [r1, r0]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x54]
	adds r2, r0, r4
	ldr r0, [sp, #0x68]
	strb r0, [r2, r1]
	ldr r0, _021C3BF4 ; =0x00000D54
	adds r1, r4, #0
	strb r3, [r2, r0]
	adds r0, r6, #0
	add r2, sp, #0x70
	bl FUN_021C37B0
	ldr r0, [sp, #0x20]
	lsls r1, r4, #2
	adds r1, r0, r1
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	str r1, [sp, #0x18]
	add r1, sp, #0x78
	bl FUN_0204C438
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7894
	str r0, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B78AC
	ldr r2, [sp, #0x38]
	movs r1, #0x1e
	muls r1, r2, r1
	adds r0, r0, r1
	str r0, [sp, #0x2c]
	movs r0, #0x2b
	ldr r1, [sp, #0x18]
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	add r1, sp, #0x6c
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #0xb0]
	cmp r0, #1
	bne _021C3B5A
	add r1, sp, #0x6c
	movs r0, #0
	ldrsh r1, [r1, r0]
	subs r0, #0x10
	cmp r1, r0
	blt _021C3B5A
	ldr r0, [sp, #0x5c]
	cmp r1, r0
	bgt _021C3B5A
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x60]
	lsls r0, r0, #9
	str r0, [sp, #0x14]
	ldr r3, [r2]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x80]
	adds r2, r3, r2
	movs r3, #2
	movs r0, #0x23
	lsls r3, r3, #8
	bl FUN_0205FA3C
	cmp r0, #0
	bne _021C3B74
	ldr r0, [sp, #0x64]
	ldr r1, [r0]
	ldr r0, [sp, #0x14]
	b _021C3B62
_021C3B5A:
	ldr r0, _021C3BF8 ; =0x00001184
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	lsls r0, r0, #9
_021C3B62:
	adds r0, r1, r0
	movs r1, #0x66
	ldr r2, [sp, #0x80]
	lsls r1, r1, #0x14
	adds r1, r1, r2
	movs r2, #2
	lsls r2, r2, #8
	blx FUN_0207894C
_021C3B74:
	ldr r0, [sp, #0x74]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021C3914
	ldr r0, [sp, #0x20]
	lsls r1, r4, #2
	adds r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	bl FUN_020210EC
	adds r1, r0, #0
	movs r0, #0x2b
	ldr r2, [sp, #0x10]
	lsls r0, r0, #6
	ldr r0, [r2, r0]
	movs r2, #1
	bl FUN_0204C3A4
	movs r0, #0x2b
	ldr r1, [sp, #0x10]
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C54C
	movs r0, #0x2b
	ldr r1, [sp, #0x10]
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
_021C3BC2:
	ldr r0, [sp, #0x30]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021C3BE4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021C38C8
	cmp r0, #0
	beq _021C3BE4
	ldr r1, [sp, #0x1c]
	ldr r0, _021C3BFC ; =0x00000EBC
	movs r2, #1
	strb r2, [r1, r0]
_021C3BE4:
	adds r4, r4, #1
	cmp r4, #5
	bge _021C3BEC
	b _021C39FC
_021C3BEC:
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C3BF0: .word 0x00000F74
_021C3BF4: .word 0x00000D54
_021C3BF8: .word 0x00001184
_021C3BFC: .word 0x00000EBC
	thumb_func_end FUN_021C3944

	thumb_func_start FUN_021C3C00
FUN_021C3C00: ; 0x021C3C00
	push {r3, r4, r5, lr}
	ldr r1, _021C3C4C ; =0x0000107C
	ldrsh r4, [r0, r1]
	cmp r4, #0x30
	bge _021C3C0E
	movs r4, #0
	b _021C3C46
_021C3C0E:
	cmp r4, #0x60
	bge _021C3C16
	movs r4, #1
	b _021C3C46
_021C3C16:
	subs r4, #0x60
	adds r0, r4, #0
	movs r1, #0xa0
	movs r5, #0xa0
	blx FUN_0208D688
	adds r1, r0, #0
	muls r1, r5, r1
	subs r2, r4, r1
	movs r1, #6
	muls r1, r0, r1
	adds r4, r1, #2
	cmp r2, #8
	blt _021C3C46
	cmp r2, #0x98
	blt _021C3C3A
	adds r4, r4, #5
	b _021C3C46
_021C3C3A:
	subs r2, #8
	adds r0, r2, #0
	movs r1, #0x18
	blx FUN_0208D688
	adds r4, r4, r0
_021C3C46:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021C3C4C: .word 0x0000107C
	thumb_func_end FUN_021C3C00

	thumb_func_start FUN_021C3C50
FUN_021C3C50: ; 0x021C3C50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021C3C00
	adds r3, r0, #2
	adds r1, r0, #0
	ldr r2, _021C3CA0 ; =0x00000634
	str r3, [r4]
	ldr r2, [r5, r2]
	adds r1, #0xa
	cmp r3, r2
	blt _021C3C6E
	subs r2, r3, r2
	str r2, [r4]
_021C3C6E:
	ldr r2, _021C3CA0 ; =0x00000634
	ldr r3, [r5, r2]
	cmp r1, r3
	ldr r2, _021C3CA4 ; =0x00000F74
	blt _021C3C8E
	ldr r2, [r5, r2]
	cmp r2, #0x14
	bge _021C3C82
	adds r2, r2, #1
	adds r2, r2, r3
_021C3C82:
	cmp r0, r2
	bgt _021C3C9C
	cmp r2, r1
	bgt _021C3C9C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C3C8E:
	ldr r2, [r5, r2]
	cmp r0, r2
	bgt _021C3C9C
	cmp r2, r1
	bgt _021C3C9C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C3C9C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C3CA0: .word 0x00000634
_021C3CA4: .word 0x00000F74
	thumb_func_end FUN_021C3C50

	thumb_func_start FUN_021C3CA8
FUN_021C3CA8: ; 0x021C3CA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r1, #0
	str r2, [sp, #0xc]
	bl FUN_021C3C00
	str r0, [sp, #0x10]
	movs r2, #0x42
	ldr r0, [sp, #8]
	lsls r2, r2, #6
	ldrsh r1, [r0, r2]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	beq _021C3D56
	adds r1, r0, #0
	ldr r0, [sp, #8]
	strh r1, [r0, r2]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r5, r0, #0
_021C3CD4:
	ldr r1, [sp, #0x14]
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #8]
	movs r4, #0
	adds r7, r0, r2
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r6, r0, r1
_021C3CEC:
	lsls r0, r4, #2
	adds r1, r7, r0
	movs r0, #0xbb
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r1, r6, r4
	ldr r0, _021C3D60 ; =0x00000EBC
	adds r4, r4, #1
	strb r5, [r1, r0]
	cmp r4, #5
	blt _021C3CEC
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	blt _021C3CD4
	ldr r4, _021C3D64 ; =0x00001090
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #8]
	str r1, [r0, r4]
	bl FUN_021C3FA8
	ldr r7, _021C3D68 ; =0x00000634
	movs r6, #0
	subs r4, #0x10
_021C3D24:
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r4]
	adds r0, r0, r5
	bl FUN_021C3F9C
	adds r3, r0, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x10]
	bl FUN_021C3944
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [r0, r7]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blt _021C3D50
	str r6, [sp, #0x10]
_021C3D50:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021C3D24
_021C3D56:
	ldr r0, [sp, #8]
	bl FUN_021C3D6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C3D60: .word 0x00000EBC
_021C3D64: .word 0x00001090
_021C3D68: .word 0x00000634
	thumb_func_end FUN_021C3CA8

	thumb_func_start FUN_021C3D6C
FUN_021C3D6C: ; 0x021C3D6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r1, #0x42
	ldr r0, [sp]
	lsls r1, r1, #6
	ldrsh r7, [r0, r1]
	movs r0, #0
	str r0, [sp, #0x14]
_021C3D82:
	movs r1, #0x42
	ldr r0, [sp]
	lsls r1, r1, #6
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	bl FUN_021C3F9C
	adds r4, r0, #0
	ldr r1, _021C3ED0 ; =0x00000634
	ldr r0, [sp]
	ldr r0, [r0, r1]
	cmp r7, r0
	blt _021C3DA8
	subs r7, r7, r0
	ldr r0, [sp]
	adds r1, #8
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
_021C3DA8:
	subs r0, r7, #2
	movs r1, #6
	movs r5, #0
	blx FUN_0208D688
	adds r6, r0, #0
	movs r1, #0xa0
	muls r6, r1, r6
	subs r0, r7, #2
	movs r1, #6
	blx FUN_0208D688
	adds r2, r1, #0
	movs r0, #0x18
	muls r2, r0, r2
	movs r0, #0x14
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r2, #0x14
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r1, #0x1c
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, _021C3ED4 ; =0x00000DCC
	lsls r1, r4, #2
	adds r0, r0, #2
	str r0, [sp, #0x24]
	ldr r0, _021C3ED4 ; =0x00000DCC
	adds r3, r4, r1
	ldr r1, [sp]
	str r0, [sp, #0x20]
	adds r0, #0xf0
	adds r1, r1, r3
	str r0, [sp, #0x20]
	movs r0, #0x2b
	str r1, [sp, #4]
	adds r1, r6, r2
	lsls r0, r0, #6
	str r1, [sp, #0x18]
	adds r1, #0x60
	str r0, [sp, #0x28]
	adds r0, #0xf0
	str r1, [sp, #0x18]
	add r6, sp, #0x2c
	str r0, [sp, #0x28]
_021C3E0C:
	movs r0, #0x18
	muls r0, r5, r0
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	cmp r7, #0
	bne _021C3E1E
	movs r2, #0x1c
	b _021C3E26
_021C3E1E:
	movs r2, #0x3c
	cmp r7, #1
	beq _021C3E26
	ldr r2, [sp, #0x18]
_021C3E26:
	ldr r1, [sp]
	ldr r0, _021C3ED8 ; =0x0000107C
	ldrsh r0, [r1, r0]
	subs r1, r2, r0
	ldr r0, [sp, #0x10]
	adds r2, r5, #0
	adds r0, r0, r1
	strh r0, [r6, #4]
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	strh r0, [r6, #6]
	ldrh r0, [r6, #4]
	strh r0, [r6]
	ldrh r0, [r6, #6]
	strh r0, [r6, #2]
	ldr r0, [sp]
	bl FUN_021BE49C
	cmp r0, #0
	beq _021C3E6E
	bl FUN_0203D580
	cmp r0, #1
	bne _021C3E6E
	movs r0, #6
	ldrsh r0, [r6, r0]
	lsls r1, r5, #2
	subs r0, #8
	strh r0, [r6, #6]
	ldr r0, [sp, #8]
	adds r4, r0, r1
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #0xb
	b _021C3E7C
_021C3E6E:
	ldr r0, [sp, #8]
	lsls r1, r5, #2
	adds r4, r0, r1
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x1c]
_021C3E7C:
	bl FUN_0204C464
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	add r1, sp, #0x30
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #4]
	adds r1, r0, r5
	ldr r0, [sp, #0x20]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021C3EA6
	ldrh r1, [r6]
	ldr r0, _021C3ED4 ; =0x00000DCC
	strh r1, [r4, r0]
	ldrh r1, [r6, #2]
	ldr r0, [sp, #0x24]
	strh r1, [r4, r0]
_021C3EA6:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x30
	adds r0, r0, #3
	strh r0, [r6, #6]
	ldr r0, [sp, #0x28]
	movs r2, #1
	ldr r0, [r4, r0]
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #5
	blt _021C3E0C
	ldr r0, [sp, #0x14]
	adds r7, r7, #1
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	bge _021C3ECC
	b _021C3D82
_021C3ECC:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C3ED0: .word 0x00000634
_021C3ED4: .word 0x00000DCC
_021C3ED8: .word 0x0000107C
	thumb_func_end FUN_021C3D6C

	thumb_func_start FUN_021C3EDC
FUN_021C3EDC: ; 0x021C3EDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	bne _021C3EFC
	ldr r0, _021C3F84 ; =0x0000050B
	ldr r1, _021C3F88 ; =0x0005AC00
	str r0, [sp]
	adds r0, #0xe9
	ldrh r0, [r5, r0]
	ldr r3, _021C3F8C ; =0x021C7370
	movs r2, #0
	bl FUN_0203A228
	ldr r1, _021C3F90 ; =0x00001184
	str r0, [r5, r1]
_021C3EFC:
	ldr r1, _021C3F94 ; =0x000005F4
	movs r0, #7
	ldrh r1, [r5, r1]
	bl FUN_0204AA5C
	str r0, [sp, #4]
	b _021C3F76
_021C3F0A:
	movs r0, #0x1e
	adds r6, r7, #0
	muls r6, r0, r6
	movs r4, #0
_021C3F12:
	cmp r7, #0x18
	bne _021C3F1A
	cmp r4, #6
	beq _021C3F7A
_021C3F1A:
	ldr r0, _021C3F98 ; =0x00000828
	adds r1, r7, #0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021B7B70
	cmp r0, #0
	beq _021C3F32
	bl FUN_02020F6C
	b _021C3F3E
_021C3F32:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020FC0
_021C3F3E:
	adds r1, r0, #0
	ldr r0, _021C3F94 ; =0x000005F4
	movs r2, #0
	ldrh r0, [r5, r0]
	add r3, sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	bl FUN_0204B2B8
	ldr r1, _021C3F90 ; =0x00001184
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r1]
	lsls r1, r6, #9
	adds r1, r2, r1
	movs r2, #2
	ldr r0, [r0, #0x14]
	lsls r2, r2, #8
	blx FUN_0207894C
	ldr r0, [sp, #8]
	adds r6, r6, #1
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021C3F12
	b _021C3F7A
_021C3F76:
	cmp r7, #0x19
	blt _021C3F0A
_021C3F7A:
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C3F84: .word 0x0000050B
_021C3F88: .word 0x0005AC00
_021C3F8C: .word 0x021C7370
_021C3F90: .word 0x00001184
_021C3F94: .word 0x000005F4
_021C3F98: .word 0x00000828
	thumb_func_end FUN_021C3EDC

	thumb_func_start FUN_021C3F9C
FUN_021C3F9C: ; 0x021C3F9C
	push {r3, lr}
	movs r1, #0xc
	blx FUN_0208D688
	adds r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_021C3F9C

	thumb_func_start FUN_021C3FA8
FUN_021C3FA8: ; 0x021C3FA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	movs r6, #0x2b
	str r0, [sp, #4]
	adds r7, r0, #0
	lsls r6, r6, #6
_021C3FB8:
	ldr r1, [sp, #4]
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r5, r0, r2
_021C3FC6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #5
	blt _021C3FC6
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xc
	blt _021C3FB8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C3FA8

	thumb_func_start FUN_021C3FE8
FUN_021C3FE8: ; 0x021C3FE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	movs r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	str r3, [sp, #4]
	str r0, [sp, #0x10]
_021C3FF8:
	ldr r1, [sp, #0x10]
	movs r0, #0x14
	muls r0, r1, r0
	ldr r1, [sp]
	movs r4, #0
	str r0, [sp, #8]
	adds r7, r1, r0
_021C4006:
	lsls r0, r4, #2
	str r0, [sp, #0xc]
	adds r1, r7, r0
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0x18
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, r5
	bgt _021C40B2
	adds r0, #0x18
	cmp r5, r0
	bge _021C40B2
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, r6
	bgt _021C40B2
	adds r0, #0x18
	cmp r6, r0
	bge _021C40B2
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021C408A
	ldr r0, [sp, #0x10]
	lsls r1, r0, #2
	adds r1, r0, r1
	ldr r0, [sp]
	adds r0, r0, r1
	adds r1, r0, r4
	movs r0, #0xd9
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	str r0, [sp, #0x14]
	cmp r0, #0xff
	bne _021C405C
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C405C:
	adds r1, r4, #0
	bl FUN_021B78AC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021C4084
	ldr r0, [sp, #0x14]
	ldr r1, [sp]
	bl FUN_021B7894
	ldr r1, [sp, #4]
	str r0, [r1]
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_021B78AC
	ldr r1, [sp, #0x30]
	str r0, [r1]
	b _021C408A
_021C4084:
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C408A:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	beq _021C409E
	ldr r0, [sp, #0x14]
	str r0, [r1]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	str r4, [r0]
	ldr r0, [sp, #0x10]
	str r0, [r1]
_021C409E:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	adds r1, r1, r0
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	adds r1, r1, r0
	movs r0, #0x2b
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	pop {r4, r5, r6, r7, pc}
_021C40B2:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C4006
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0xc
	blt _021C3FF8
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C3FE8

	thumb_func_start FUN_021C40C8
FUN_021C40C8: ; 0x021C40C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	bl FUN_021C462C
	add r3, sp, #0x2c
	ldr r1, _021C4200 ; =0x000011EC
	movs r0, #1
	ldr r6, _021C4204 ; =0x021C6C68
	strb r0, [r5, r1]
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
	movs r7, #0
	bl FUN_02044798
	movs r0, #6
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _021C4208 ; =0x021C6D88
	add r3, sp, #0xc
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
	movs r2, #2
	bl FUN_02044798
	cmp r4, #0
	ldr r6, _021C420C ; =0x000005F4
	bne _021C41A6
	ldrh r1, [r5, r6]
	movs r0, #0x68
	bl FUN_0204AA5C
	str r7, [sp]
	ldrh r1, [r5, r6]
	movs r3, #0x18
	movs r2, #6
	str r1, [sp, #4]
	movs r1, #5
	lsls r3, r3, #0xa
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	movs r1, #4
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	movs r1, #6
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204AF7C
	movs r0, #7
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021C41A6:
	ldrh r1, [r5, r6]
	movs r0, #0x69
	bl FUN_0204AA5C
	str r7, [sp]
	ldrh r1, [r5, r6]
	movs r3, #0x18
	movs r2, #6
	str r1, [sp, #4]
	movs r1, #1
	lsls r3, r3, #0xa
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	movs r1, #2
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204AF7C
	movs r0, #7
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C4200: .word 0x000011EC
_021C4204: .word 0x021C6C68
_021C4208: .word 0x021C6D88
_021C420C: .word 0x000005F4
	thumb_func_end FUN_021C40C8

	thumb_func_start FUN_021C4210
FUN_021C4210: ; 0x021C4210
	push {r4, r5, r6, lr}
	ldr r6, _021C4238 ; =0x000011EC
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021C4236
	movs r0, #6
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	strb r4, [r5, r6]
_021C4236:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C4238: .word 0x000011EC
	thumb_func_end FUN_021C4210

	thumb_func_start FUN_021C423C
FUN_021C423C: ; 0x021C423C
	push {r3, r4, r5, lr}
	ldr r5, _021C4268 ; =0x021C6B84
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02046C6C
	ldr r2, _021C426C ; =0x000005F4
	ldr r0, _021C4270 ; =0x021C6B0C
	ldrh r2, [r4, r2]
	adds r1, r5, #0
	bl FUN_0204B6D4
	movs r0, #0
	bl FUN_021C462C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C4268: .word 0x021C6B84
_021C426C: .word 0x000005F4
_021C4270: .word 0x021C6B0C
	thumb_func_end FUN_021C423C

	thumb_func_start FUN_021C4274
FUN_021C4274: ; 0x021C4274
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021C4358 ; =0x021C6D68
	add r3, sp, #0x4c
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r5, #0x20
	str r5, [sp]
	movs r4, #0x18
	str r4, [sp, #4]
	movs r7, #0x11
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02044FBC
	ldr r6, _021C435C ; =0x021C6CC8
	add r3, sp, #0x2c
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
	ldr r6, _021C4360 ; =0x021C6CE8
	add r3, sp, #0xc
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #0
	bl FUN_02044BE4
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C4358: .word 0x021C6D68
_021C435C: .word 0x021C6CC8
_021C4360: .word 0x021C6CE8
	thumb_func_end FUN_021C4274

	thumb_func_start FUN_021C4364
FUN_021C4364: ; 0x021C4364
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _021C43E4 ; =0x04000060
	ldr r5, _021C43E8 ; =0xFFFFCFFD
	ldrh r1, [r0]
	movs r3, #0
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r5, #2
	ands r2, r1
	movs r1, #0x10
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r5, #2
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021C43EC ; =0x0000CFDF
	ands r1, r2
	strh r1, [r0]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _021C43F0 ; =0xBFFF0000
	ldr r0, _021C43F4 ; =0x04000580
	str r1, [r0]
	ldr r5, _021C43F8 ; =0x021C6B44
_021C43C2:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021C43C2
	ldr r1, _021C43FC ; =0x04000008
	movs r0, #3
	ldrh r2, [r1]
	bics r2, r0
	movs r0, #2
	orrs r0, r2
	strh r0, [r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C43E4: .word 0x04000060
_021C43E8: .word 0xFFFFCFFD
_021C43EC: .word 0x0000CFDF
_021C43F0: .word 0xBFFF0000
_021C43F4: .word 0x04000580
_021C43F8: .word 0x021C6B44
_021C43FC: .word 0x04000008
	thumb_func_end FUN_021C4364

	thumb_func_start FUN_021C4400
FUN_021C4400: ; 0x021C4400
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r6, _021C449C ; =0x000005F4
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r4, r6]
	ldr r5, _021C44A0 ; =0x00007FFF
	movs r2, #0
	adds r1, r0, #0
	ands r1, r5
	adds r0, r5, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021C44A4 ; =FUN_021C4364
	movs r1, #2
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #1
	movs r7, #1
	bl FUN_02048D54
	ldrh r0, [r4, r6]
	add r3, sp, #0x20
	adds r2, r3, #0
	adds r1, r0, #0
	ands r1, r5
	lsls r0, r7, #0xf
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r5, _021C44A8 ; =0x021C6C24
	lsrs r6, r0, #0x10
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0xc
	str r0, [r3]
	movs r0, #0
	str r0, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021C44AC ; =0x021C6AE4
	ldr r3, _021C44B0 ; =0x02094A68
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	movs r2, #0xe
	ldr r0, _021C44B4 ; =0x021C6AD8
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021C44B8 ; =0x00001555
	movs r0, #0
	str r6, [sp, #0x1c]
	bl FUN_0204A5F4
	movs r1, #0x81
	lsls r1, r1, #4
	str r0, [r4, r1]
	bl FUN_0204A664
	ldr r2, _021C44BC ; =0x04000060
	ldr r0, _021C44C0 ; =0x0000CFDF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C449C: .word 0x000005F4
_021C44A0: .word 0x00007FFF
_021C44A4: .word FUN_021C4364
_021C44A8: .word 0x021C6C24
_021C44AC: .word 0x021C6AE4
_021C44B0: .word 0x02094A68
_021C44B4: .word 0x021C6AD8
_021C44B8: .word 0x00001555
_021C44BC: .word 0x04000060
_021C44C0: .word 0x0000CFDF
	thumb_func_end FUN_021C4400

	thumb_func_start FUN_021C44C4
FUN_021C44C4: ; 0x021C44C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021C45D4 ; =0x021C6D28
	add r3, sp, #0x6c
	adds r5, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #0x20
	str r0, [sp]
	movs r4, #0x18
	str r4, [sp, #4]
	movs r7, #0x11
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	ldr r6, _021C45D8 ; =0x021C6D48
	add r3, sp, #0x4c
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
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #5
	bl FUN_02044FBC
	ldr r6, _021C45DC ; =0x021C6DA8
	add r3, sp, #0x2c
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
	movs r6, #7
	bl FUN_02044798
	movs r0, #0x40
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #7
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r6, _021C45E0 ; =0x021C6C48
	add r3, sp, #0xc
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
	movs r0, #6
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r1, _021C45E4 ; =0x000011EB
	movs r0, #1
	strb r0, [r5, r1]
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C45D4: .word 0x021C6D28
_021C45D8: .word 0x021C6D48
_021C45DC: .word 0x021C6DA8
_021C45E0: .word 0x021C6C48
_021C45E4: .word 0x000011EB
	thumb_func_end FUN_021C44C4

	thumb_func_start FUN_021C45E8
FUN_021C45E8: ; 0x021C45E8
	push {r4, r5, r6, lr}
	ldr r6, _021C4628 ; =0x000011EB
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #1
	bne _021C4624
	movs r0, #4
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	movs r0, #6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	strb r4, [r5, r6]
_021C4624:
	pop {r4, r5, r6, pc}
	nop
_021C4628: .word 0x000011EB
	thumb_func_end FUN_021C45E8

	thumb_func_start FUN_021C462C
FUN_021C462C: ; 0x021C462C
	ldr r1, _021C4638 ; =0x021C6B64
	lsls r0, r0, #4
	ldr r3, _021C463C ; =FUN_0204473C
	adds r0, r1, r0
	bx r3
	nop
_021C4638: .word 0x021C6B64
_021C463C: .word FUN_0204473C
	thumb_func_end FUN_021C462C

	thumb_func_start FUN_021C4640
FUN_021C4640: ; 0x021C4640
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021C46A4 ; =0x00000898
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021C469E
	ldr r7, _021C46A8 ; =0x000005F4
	movs r0, #0x67
	ldrh r1, [r5, r7]
	bl FUN_0204AA5C
	ldrh r1, [r5, r7]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #0x15
	adds r6, r0, #0
	bl FUN_0204B848
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r1, #0x12
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0xc0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #0x13
	bl FUN_0204BE0C
	adds r4, #0x1c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
_021C469E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C46A4: .word 0x00000898
_021C46A8: .word 0x000005F4
	thumb_func_end FUN_021C4640

	thumb_func_start FUN_021C46AC
FUN_021C46AC: ; 0x021C46AC
	push {r3, r4, r5, lr}
	ldr r4, _021C46E0 ; =0x00000898
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C46DE
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	movs r1, #0
	adds r0, r4, #0
	str r1, [r5, r4]
	subs r0, #0x14
	str r1, [r5, r0]
	adds r4, #0x1c
	str r1, [r5, r4]
_021C46DE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C46E0: .word 0x00000898
	thumb_func_end FUN_021C46AC

	thumb_func_start FUN_021C46E4
FUN_021C46E4: ; 0x021C46E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, _021C478C ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #0x67
	bl FUN_0204AA5C
	ldrh r1, [r5, r7]
	movs r2, #0
	movs r3, #1
	str r1, [sp]
	movs r1, #0x18
	adds r6, r0, #0
	bl FUN_0204B848
	ldr r4, _021C4790 ; =0x00000894
	movs r1, #0x12
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #1
	movs r3, #0xc0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	adds r0, r6, #0
	movs r1, #0x17
	movs r2, #0x16
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r2, r4, #0
	movs r0, #0x80
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0xb4
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #4]
	movs r0, #0xe
	strb r0, [r1, #6]
	movs r0, #0
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C4794 ; =0x000009C4
	ldr r1, [r5, r4]
	adds r4, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	bl FUN_0204C06C
	ldr r4, _021C4798 ; =0x00000F04
	movs r1, #0
	str r0, [r5, r4]
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C478C: .word 0x000005F4
_021C4790: .word 0x00000894
_021C4794: .word 0x000009C4
_021C4798: .word 0x00000F04
	thumb_func_end FUN_021C46E4

	thumb_func_start FUN_021C479C
FUN_021C479C: ; 0x021C479C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021C47D4 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x67
	bl FUN_0204AA5C
	ldr r1, _021C47D8 ; =0x0000086C
	movs r3, #0
	ldr r1, [r5, r1]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldrh r1, [r5, r6]
	movs r2, #2
	str r1, [sp, #0xc]
	movs r1, #0x1d
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C47D4: .word 0x000005F4
_021C47D8: .word 0x0000086C
	thumb_func_end FUN_021C479C

	thumb_func_start FUN_021C47DC
FUN_021C47DC: ; 0x021C47DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #0x80
	add r4, sp, #0x14
	strh r0, [r4, #8]
	movs r0, #0x10
	strh r0, [r4, #0xa]
	movs r0, #0x13
	strh r0, [r4, #0xc]
	movs r0, #0xe
	strb r0, [r4, #0xe]
	ldr r6, _021C499C ; =0x00000894
	movs r0, #1
	strb r0, [r4, #0xf]
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C49A0 ; =0x000005F4
	adds r2, r6, #0
	ldrh r0, [r5, r0]
	adds r3, r6, #0
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C49A4 ; =0x000009C4
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r7, _021C49A8 ; =0x00000F08
	movs r1, #1
	str r0, [r5, r7]
	bl FUN_0204C54C
	ldr r0, [r5, r7]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x60
	strh r0, [r4, #8]
	movs r0, #0x10
	strh r0, [r4, #0xa]
	movs r0, #0
	strh r0, [r4, #0xc]
	movs r0, #0xb
	strb r0, [r4, #0xe]
	movs r0, #1
	strb r0, [r4, #0xf]
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C49A0 ; =0x000005F4
	adds r2, r6, #0
	ldrh r0, [r5, r0]
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C49A4 ; =0x000009C4
	ldr r1, [r5, r6]
	adds r6, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r6]
	bl FUN_0204C06C
	adds r1, r7, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	bl FUN_0203D580
	cmp r0, #0
	beq _021C4882
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
_021C4882:
	ldr r1, _021C49A0 ; =0x000005F4
	movs r0, #7
	ldrh r1, [r5, r1]
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021B7D44
	bl FUN_0201D650
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	bl FUN_0201D650
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, _021C49A0 ; =0x000005F4
	movs r2, #0
	ldrh r0, [r5, r0]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r4, _021C49AC ; =0x0000089C
	str r0, [r5, r4]
	ldr r0, [sp, #0x10]
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, _021C49A0 ; =0x000005F4
	movs r2, #0
	ldrh r0, [r5, r0]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r2, r4, #0
	adds r3, r4, #0
	movs r1, #0x60
	add r0, sp, #0x14
	strh r1, [r0]
	movs r0, #0xc
	add r1, sp, #0x14
	strh r0, [r1, #2]
	strh r6, [r1, #4]
	strb r0, [r1, #6]
	movs r1, #1
	add r0, sp, #0x14
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C49A0 ; =0x000005F4
	subs r2, #0x20
	ldrh r0, [r5, r0]
	adds r3, #0x10
	str r0, [sp, #8]
	ldr r0, _021C49A4 ; =0x000009C4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r6, #0xf1
	lsls r6, r6, #4
	str r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [r5, r6]
	movs r2, #1
	bl FUN_0204C3A4
	adds r2, r4, #0
	movs r1, #0xa0
	add r0, sp, #0x14
	strh r1, [r0]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C49A0 ; =0x000005F4
	adds r1, r4, #4
	ldrh r0, [r5, r0]
	subs r2, #0x20
	adds r4, #0x10
	str r0, [sp, #8]
	ldr r0, _021C49A4 ; =0x000009C4
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	bl FUN_0204C06C
	adds r1, r6, #4
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	bl FUN_020210EC
	adds r1, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C499C: .word 0x00000894
_021C49A0: .word 0x000005F4
_021C49A4: .word 0x000009C4
_021C49A8: .word 0x00000F08
_021C49AC: .word 0x0000089C
	thumb_func_end FUN_021C47DC

	thumb_func_start FUN_021C49B0
FUN_021C49B0: ; 0x021C49B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r2, #0
	beq _021C49E6
	movs r0, #0x60
	add r4, sp, #0
	movs r7, #0xf1
	strh r0, [r4]
	movs r6, #0xc
	strh r6, [r4, #2]
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0xa0
	strh r0, [r4]
	strh r6, [r4, #2]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
_021C49E6:
	movs r1, #0x60
	add r0, sp, #0
	strh r1, [r0]
	movs r0, #8
	cmp r4, #0
	beq _021C49F4
	movs r0, #0xc
_021C49F4:
	add r6, sp, #0
	strh r0, [r6, #2]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0xa0
	movs r1, #8
	strh r0, [r6]
	cmp r4, #0
	bne _021C4A12
	movs r1, #0xc
_021C4A12:
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, _021C4A24 ; =0x00000F14
	add r1, sp, #0
	ldr r0, [r5, r0]
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C4A24: .word 0x00000F14
	thumb_func_end FUN_021C49B0

	thumb_func_start FUN_021C4A28
FUN_021C4A28: ; 0x021C4A28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021C4A98 ; =0x00000F08
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A38
	bl FUN_0204C134
_021C4A38:
	ldr r0, _021C4A9C ; =0x00000F0C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A44
	bl FUN_0204C134
_021C4A44:
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A52
	bl FUN_0204C134
_021C4A52:
	ldr r0, _021C4AA0 ; =0x00000F14
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A5E
	bl FUN_0204C134
_021C4A5E:
	ldr r1, _021C4A98 ; =0x00000F08
	movs r2, #0
	str r2, [r4, r1]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	adds r1, #0xc
	ldr r0, _021C4AA4 ; =0x0000089C
	str r2, [r4, r1]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A7E
	bl FUN_0204B9B8
_021C4A7E:
	movs r0, #0x8a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4A8C
	bl FUN_0204B9B8
_021C4A8C:
	ldr r0, _021C4AA4 ; =0x0000089C
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021C4A98: .word 0x00000F08
_021C4A9C: .word 0x00000F0C
_021C4AA0: .word 0x00000F14
_021C4AA4: .word 0x0000089C
	thumb_func_end FUN_021C4A28

	thumb_func_start FUN_021C4AA8
FUN_021C4AA8: ; 0x021C4AA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	ldr r6, _021C4BC0 ; =0x000005F4
	movs r0, #0x67
	ldrh r1, [r5, r6]
	bl FUN_0204AA5C
	movs r1, #0x87
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r2, #4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r1, [r5, r6]
	movs r3, #0
	adds r7, r0, #0
	str r1, [sp, #0xc]
	movs r1, #0x10
	movs r6, #0x10
	bl FUN_0204AFDC
	movs r0, #4
	bl FUN_02045BA8
	subs r6, #0x14
	movs r0, #4
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	movs r7, #0x75
	lsls r7, r7, #4
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	subs r0, #0x30
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	str r0, [sp, #0x18]
	subs r0, #0x20
	str r0, [sp, #0x18]
	adds r0, r7, #0
	str r0, [sp, #0x14]
	subs r0, #0x28
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	subs r0, #0x20
	str r0, [sp, #0x10]
_021C4B3C:
	ldr r0, _021C4BC4 ; =0x021C7014
	lsls r3, r4, #3
	adds r2, r0, r3
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, _021C4BC4 ; =0x021C7014
	ldr r2, [r2, #4]
	ldr r1, [r1, r3]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	movs r0, #6
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_020480EC
	str r0, [r6, r7]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, #0x35
	bl FUN_02048864
	ldr r0, [r6, r7]
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x10]
	ldr r1, [r5, r1]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, r3]
	movs r1, #0
	bl FUN_02021D28
	ldr r0, [r6, r7]
	bl FUN_02048298
	ldr r0, [r6, r7]
	bl FUN_02048270
	adds r4, r4, #1
	cmp r4, #0x1a
	blo _021C4B3C
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4BC0: .word 0x000005F4
_021C4BC4: .word 0x021C7014
	thumb_func_end FUN_021C4AA8

	thumb_func_start FUN_021C4BC8
FUN_021C4BC8: ; 0x021C4BC8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	ldr r0, _021C4C38 ; =0x00000F04
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C4BF6
	movs r1, #1
	bl FUN_0204C150
_021C4BF6:
	ldr r0, _021C4C3C ; =0x00000F18
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C4C04
	movs r1, #1
	bl FUN_0204C150
_021C4C04:
	movs r6, #0x75
	movs r4, #0
	lsls r6, r6, #4
_021C4C0A:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021C4C2A
	bl FUN_020484E0
	ldr r0, [r5, r6]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r5, r6]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r6]
_021C4C2A:
	adds r4, r4, #1
	cmp r4, #0x1a
	blo _021C4C0A
	movs r0, #6
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C4C38: .word 0x00000F04
_021C4C3C: .word 0x00000F18
	thumb_func_end FUN_021C4BC8

	thumb_func_start FUN_021C4C40
FUN_021C4C40: ; 0x021C4C40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	movs r0, #0x95
	lsls r0, r0, #4
	adds r6, r1, #0
	adds r4, r5, r0
	adds r0, r2, #0
	movs r1, #6
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021C4C6A
	movs r7, #1
_021C4C6A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C4C94
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _021C4C80
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021C4C80:
	lsls r1, r7, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021C4C94:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C4D2E
	cmp r6, #0
	beq _021C4CA8
	cmp r6, #1
	beq _021C4CA8
	cmp r6, #2
	beq _021C4CBC
	b _021C4CCE
_021C4CA8:
	lsls r0, r6, #7
	str r0, [sp, #0x10]
	adds r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x84
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x14]
	movs r1, #0xc
	b _021C4CCA
_021C4CBC:
	movs r0, #0x20
	str r0, [sp, #0x10]
	movs r0, #0xac
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r1, #6
_021C4CCA:
	add r0, sp, #0x14
	strb r1, [r0, #0x1c]
_021C4CCE:
	movs r6, #0
	str r6, [sp, #0x18]
	bl FUN_0202D80C
	str r0, [sp, #0x1c]
	bl FUN_0202D8BC
	str r0, [sp, #0x20]
	bl FUN_0202D8C0
	str r0, [sp, #0x24]
	movs r0, #2
	bl FUN_0202D8C4
	str r0, [sp, #0x28]
	movs r0, #2
	bl FUN_0202D8C8
	str r0, [sp, #0x2c]
	add r0, sp, #0x14
	strb r6, [r0, #0x1d]
	movs r1, #1
	strb r1, [r0, #0x1e]
	ldr r3, _021C4D34 ; =0x000005F4
	ldr r6, _021C4D38 ; =0x000009C4
	ldrh r3, [r5, r3]
	ldr r2, [r5, r6]
	adds r0, r4, #0
	add r1, sp, #0x14
	bl FUN_02199A08
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021C4D34 ; =0x000005F4
	ldr r2, [sp, #0x10]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0xc]
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	lsls r3, r3, #0x18
	ldr r1, [r5, r6]
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	str r0, [r4, #0x10]
_021C4D2E:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C4D34: .word 0x000005F4
_021C4D38: .word 0x000009C4
	thumb_func_end FUN_021C4C40

	thumb_func_start FUN_021C4D3C
FUN_021C4D3C: ; 0x021C4D3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C4D54
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_02199A84
	movs r0, #0
	str r0, [r4, #0x10]
_021C4D54:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C4D3C

	thumb_func_start FUN_021C4D58
FUN_021C4D58: ; 0x021C4D58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, _021C4E40 ; =0x00000964
	adds r7, r1, #0
	adds r4, r5, r0
	adds r0, r3, #0
	adds r6, r2, #0
	str r3, [sp, #8]
	bl FUN_02020760
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021C4D90
	cmp r0, #0
	bne _021C4D84
	adds r0, r1, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021C4D84:
	adds r0, r1, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021C4D90:
	cmp r0, #0
	bne _021C4DA6
	cmp r6, #0
	bne _021C4E3A
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021C4E4C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021C4DA6:
	cmp r6, #0
	beq _021C4DB0
	movs r1, #0
	str r1, [sp, #0xc]
	b _021C4DB6
_021C4DB0:
	movs r0, #1
	str r0, [sp, #0xc]
	movs r1, #0xb
_021C4DB6:
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	movs r0, #0
	str r0, [sp, #0x10]
	bl FUN_0202D80C
	str r0, [sp, #0x14]
	bl FUN_0202D8DC
	str r0, [sp, #0x18]
	bl FUN_0202D8E0
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0202D8E4
	str r0, [sp, #0x20]
	movs r0, #2
	bl FUN_0202D8E8
	str r0, [sp, #0x24]
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1, #0x1d]
	movs r0, #1
	strb r0, [r1, #0x1e]
	ldr r3, _021C4E44 ; =0x000005F4
	ldr r2, _021C4E48 ; =0x000009C4
	ldrh r3, [r5, r3]
	ldr r2, [r5, r2]
	adds r0, r4, #0
	add r1, sp, #0xc
	bl FUN_02199A08
	cmp r6, #0
	ldr r1, _021C4E48 ; =0x000009C4
	beq _021C4E1C
	movs r0, #0
	str r0, [sp]
	ldr r0, _021C4E44 ; =0x000005F4
	movs r2, #0xf4
	ldrh r0, [r5, r0]
	movs r3, #0x68
	str r0, [sp, #4]
	ldr r1, [r5, r1]
	adds r0, r4, #0
	bl FUN_02199A9C
	add sp, #0x2c
	str r0, [r4, #0x10]
	pop {r4, r5, r6, r7, pc}
_021C4E1C:
	movs r0, #0
	str r0, [sp]
	ldr r0, _021C4E44 ; =0x000005F4
	lsls r2, r7, #7
	ldrh r0, [r5, r0]
	adds r2, #0x6c
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	ldr r1, [r5, r1]
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #0x18
	bl FUN_02199A9C
	str r0, [r4, #0x10]
_021C4E3A:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C4E40: .word 0x00000964
_021C4E44: .word 0x000005F4
_021C4E48: .word 0x000009C4
	thumb_func_end FUN_021C4D58

	thumb_func_start FUN_021C4E4C
FUN_021C4E4C: ; 0x021C4E4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r6, _021C4EF8 ; =0x00000978
	adds r5, r0, #0
	adds r0, r2, #0
	adds r7, r1, #0
	adds r4, r5, r6
	bl FUN_02020784
	cmp r0, #0
	beq _021C4EF2
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021C4E84
	cmp r0, #0
	bne _021C4E78
	adds r0, r1, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021C4E78:
	adds r0, r1, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021C4E84:
	movs r0, #1
	str r0, [sp, #8]
	movs r1, #0xe
	add r0, sp, #8
	strb r1, [r0, #0x1c]
	movs r0, #0
	str r0, [sp, #0xc]
	bl FUN_0202D80C
	str r0, [sp, #0x10]
	bl FUN_0202D970
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_0202D974
	str r0, [sp, #0x18]
	movs r0, #2
	bl FUN_0202D978
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0202D97C
	str r0, [sp, #0x20]
	adds r2, r6, #0
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0, #0x1d]
	movs r1, #1
	strb r1, [r0, #0x1e]
	ldr r3, _021C4EFC ; =0x000005F4
	adds r2, #0x4c
	ldrh r3, [r5, r3]
	ldr r2, [r5, r2]
	adds r0, r4, #0
	add r1, sp, #8
	bl FUN_02199A08
	movs r0, #0xd
	str r0, [sp]
	ldr r0, _021C4EFC ; =0x000005F4
	lsls r2, r7, #7
	ldrh r0, [r5, r0]
	adds r2, #0x6c
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	adds r6, #0x4c
	ldr r1, [r5, r6]
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #0x14
	bl FUN_02199A9C
	str r0, [r4, #0x10]
_021C4EF2:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4EF8: .word 0x00000978
_021C4EFC: .word 0x000005F4
	thumb_func_end FUN_021C4E4C

	thumb_func_start FUN_021C4F00
FUN_021C4F00: ; 0x021C4F00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r4, r1, #0
	adds r6, r0, #0
	str r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_0201CD24
	ldr r3, _021C508C ; =0x021C6D08
	str r0, [sp, #0xc]
	add r2, sp, #0x60
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r5, _021C5090 ; =0x021C6DC8
	add r3, sp, #0x20
	movs r2, #8
_021C4F30:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C4F30
	movs r5, #0
	str r5, [sp, #0x80]
	str r5, [sp, #0x84]
	bl FUN_0202D80C
	str r0, [sp, #0x88]
	bl FUN_0202D970
	str r0, [sp, #0x8c]
	movs r0, #2
	bl FUN_0202D974
	str r0, [sp, #0x90]
	movs r0, #2
	bl FUN_0202D978
	str r0, [sp, #0x94]
	movs r0, #2
	bl FUN_0202D97C
	str r0, [sp, #0x98]
	add r0, sp, #0x80
	movs r1, #0xd
	strb r1, [r0, #0x1c]
	movs r1, #1
	strb r5, [r0, #0x1d]
	strb r1, [r0, #0x1e]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021C4F86
	adds r0, r4, #0
	bl FUN_0201CDD8
	cmp r0, #0
	beq _021C4F86
	ldr r0, [sp, #0xc]
	movs r1, #0x40
	orrs r0, r1
	str r0, [sp, #0xc]
_021C4F86:
	adds r0, r4, #0
	bl FUN_02020784
	cmp r0, #0
	beq _021C4F98
	ldr r0, [sp, #0xc]
	movs r1, #0x80
	orrs r0, r1
	str r0, [sp, #0xc]
_021C4F98:
	ldr r4, _021C5094 ; =0x0000099C
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021C4FBA
	ldr r3, _021C5098 ; =0x000005F4
	adds r2, r4, #0
	adds r0, r4, #0
	adds r2, #0x28
	subs r0, #0x10
	ldrh r3, [r6, r3]
	ldr r2, [r6, r2]
	adds r0, r6, r0
	add r1, sp, #0x80
	bl FUN_02199A08
	movs r0, #1
	str r0, [r6, r4]
_021C4FBA:
	ldr r0, _021C509C ; =0x0000098C
	movs r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x38
	str r0, [sp, #0x1c]
	ldr r0, _021C509C ; =0x0000098C
	str r0, [sp, #0x18]
	adds r0, #0x14
	str r0, [sp, #0x18]
	ldr r0, _021C509C ; =0x0000098C
	str r0, [sp, #0x14]
	adds r0, #0x14
	str r0, [sp, #0x14]
	ldr r0, _021C509C ; =0x0000098C
	str r0, [sp, #0x10]
	adds r0, #0x14
	str r0, [sp, #0x10]
_021C4FDC:
	lsls r2, r4, #2
	ldr r0, [sp, #0x10]
	adds r1, r6, r2
	ldr r7, [r1, r0]
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _021C4FFA
	lsls r0, r4, #3
	add r1, sp, #0x20
	add r3, sp, #0x20
	adds r1, r1, r0
	ldr r5, [r3, r0]
	b _021C5002
_021C4FFA:
	lsls r1, r4, #3
	add r0, sp, #0x20
	adds r1, r0, r1
	ldr r5, [r1, #4]
_021C5002:
	cmp r7, #0
	beq _021C502E
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021C5010
	b _021C501A
_021C5010:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C501E
	cmp r4, #6
	bne _021C501E
_021C501A:
	adds r0, r7, #0
	b _021C507C
_021C501E:
	lsls r1, r5, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r7, #0
	movs r1, #1
	b _021C507E
_021C502E:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021C503A
	ldr r0, [r1]
	b _021C503C
_021C503A:
	adds r0, r5, #0
_021C503C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021C5098 ; =0x000005F4
	add r3, sp, #0x60
	ldrh r0, [r6, r0]
	adds r7, r6, r2
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021C509C ; =0x0000098C
	lsls r2, r2, #0x1b
	ldr r1, [r6, r1]
	adds r0, r6, r0
	lsrs r2, r2, #0x18
	movs r3, #0x65
	bl FUN_02199A9C
	ldr r1, [sp, #0x18]
	str r0, [r7, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	mvns r1, r1
	ldr r0, [r7, r0]
	cmp r5, r1
	bne _021C5072
	b _021C507C
_021C5072:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _021C5082
	cmp r4, #6
	bne _021C5082
_021C507C:
	movs r1, #0
_021C507E:
	bl FUN_0204C150
_021C5082:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C4FDC
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C508C: .word 0x021C6D08
_021C5090: .word 0x021C6DC8
_021C5094: .word 0x0000099C
_021C5098: .word 0x000005F4
_021C509C: .word 0x0000098C
	thumb_func_end FUN_021C4F00

	thumb_func_start FUN_021C50A0
FUN_021C50A0: ; 0x021C50A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021C50D4 ; =0x0000098C
	movs r4, #0
	adds r6, r0, r1
	adds r7, r4, #0
_021C50AA:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021C50BA
	bl FUN_0204C134
	str r7, [r5, #0x14]
_021C50BA:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C50AA
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021C50D0
	adds r0, r6, #0
	bl FUN_02199A84
	movs r0, #0
	str r0, [r6, #0x10]
_021C50D0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C50D4: .word 0x0000098C
	thumb_func_end FUN_021C50A0

	thumb_func_start FUN_021C50D8
FUN_021C50D8: ; 0x021C50D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021C5114 ; =0x000005F4
	adds r5, r0, #0
	movs r0, #0x20
	str r0, [sp]
	lsls r4, r1, #5
	ldrh r0, [r5, r7]
	movs r1, #5
	adds r3, r4, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r6, r2, #0
	bl FUN_0204B0E4
	bl FUN_0202D80C
	adds r4, #0x1c
	str r4, [sp]
	movs r1, #4
	str r1, [sp, #4]
	ldrh r1, [r5, r7]
	adds r2, r6, #0
	movs r3, #0x1c
	str r1, [sp, #8]
	movs r1, #0x1f
	bl FUN_0204B11C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C5114: .word 0x000005F4
	thumb_func_end FUN_021C50D8

	thumb_func_start FUN_021C5118
FUN_021C5118: ; 0x021C5118
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xc
	adds r7, r1, #0
	muls r7, r0, r7
	lsls r5, r2, #2
	adds r0, r6, r7
	ldr r4, _021C5148 ; =0x00001008
	adds r0, r0, r5
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021C5144
	bl FUN_0204C134
	adds r0, r6, r7
	movs r1, #0
	adds r0, r0, r5
	str r1, [r0, r4]
	adds r4, #0x18
	ldr r0, [r0, r4]
	bl FUN_0204B9B8
_021C5144:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5148: .word 0x00001008
	thumb_func_end FUN_021C5118

	thumb_func_start FUN_021C514C
FUN_021C514C: ; 0x021C514C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r2, #0xc
	muls r2, r1, r2
	ldr r7, _021C5174 ; =0x00001008
	movs r4, #0
	adds r5, r0, r2
_021C515A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021C516A
	adds r1, r6, #0
	bl FUN_0204C150
_021C516A:
	adds r4, r4, #1
	cmp r4, #3
	blt _021C515A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5174: .word 0x00001008
	thumb_func_end FUN_021C514C

	thumb_func_start FUN_021C5178
FUN_021C5178: ; 0x021C5178
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r3, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0201D64C
	ldr r1, _021C5268 ; =0x000005F4
	str r0, [sp, #0x18]
	ldrh r1, [r5, r1]
	movs r0, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C5118
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C51C0
	lsls r0, r6, #1
	adds r0, r6, r0
	adds r0, r4, r0
	ldr r1, _021C526C ; =0x021C6BB4
	lsls r0, r0, #3
	ldr r2, [r1, r0]
	add r1, sp, #0x1c
	strh r2, [r1]
	ldr r2, _021C5270 ; =0x021C6BB8
	ldr r0, [r2, r0]
	strh r0, [r1, #2]
	movs r0, #0
	b _021C51D8
_021C51C0:
	lsls r0, r6, #1
	adds r0, r6, r0
	adds r0, r4, r0
	ldr r1, _021C5274 ; =0x021C6BE4
	lsls r0, r0, #3
	ldr r2, [r1, r0]
	add r1, sp, #0x1c
	strh r2, [r1]
	ldr r2, _021C5278 ; =0x021C6BE8
	ldr r0, [r2, r0]
	strh r0, [r1, #2]
	movs r0, #1
_021C51D8:
	str r0, [sp, #0x10]
	movs r2, #1
	add r0, sp, #0x1c
	strh r2, [r0, #4]
	movs r1, #0x10
	strb r1, [r0, #6]
	strb r2, [r0, #7]
	movs r0, #0xc
	muls r0, r6, r0
	ldr r6, _021C527C ; =0x00001020
	str r0, [sp, #0xc]
	adds r1, r5, r6
	adds r7, r1, r0
	ldr r0, [sp, #0x18]
	lsls r4, r4, #2
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, _021C5268 ; =0x000005F4
	ldr r3, [sp, #0x10]
	ldrh r0, [r5, r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_0204B848
	str r0, [r7, r4]
	subs r6, #0x18
	movs r3, #0x89
	ldr r0, [sp, #0xc]
	adds r1, r5, r6
	adds r6, r1, r0
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	lsls r3, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021C5268 ; =0x000005F4
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, _021C5280 ; =0x000009C4
	ldr r2, [r5, r3]
	adds r3, #0x30
	ldr r0, [r5, r0]
	ldr r1, [r7, r4]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldr r0, [sp, #0x18]
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [r6, r4]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r6, r4]
	ldr r1, [sp, #0x3c]
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C5268: .word 0x000005F4
_021C526C: .word 0x021C6BB4
_021C5270: .word 0x021C6BB8
_021C5274: .word 0x021C6BE4
_021C5278: .word 0x021C6BE8
_021C527C: .word 0x00001020
_021C5280: .word 0x000009C4
	thumb_func_end FUN_021C5178

	thumb_func_start FUN_021C5284
FUN_021C5284: ; 0x021C5284
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r6, #0
_021C5290:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp]
	movs r5, #0
	adds r0, r0, r1
	str r0, [sp, #0xc]
	lsls r0, r6, #1
	adds r0, r6, r0
	lsls r1, r0, #3
	ldr r0, _021C52F4 ; =0x021C6BE4
	add r4, sp, #0x10
	adds r7, r0, r1
_021C52AA:
	ldr r0, [sp, #0xc]
	lsls r1, r5, #2
	adds r1, r0, r1
	ldr r0, _021C52F8 ; =0x00001008
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C52E4
	lsls r2, r5, #3
	adds r0, r7, r2
	ldr r2, [r7, r2]
	ldr r0, [r0, #4]
	strh r2, [r4]
	strh r0, [r4, #2]
	ldr r0, [sp, #4]
	cmp r6, r0
	bne _021C52D8
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _021C52D8
	movs r0, #2
	ldrsh r0, [r4, r0]
	subs r0, r0, #4
	strh r0, [r4, #2]
_021C52D8:
	ldr r0, _021C52F8 ; =0x00001008
	movs r2, #1
	ldr r0, [r1, r0]
	add r1, sp, #0x10
	bl FUN_0204C16C
_021C52E4:
	adds r5, r5, #1
	cmp r5, #3
	blt _021C52AA
	adds r6, r6, #1
	cmp r6, #2
	blt _021C5290
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C52F4: .word 0x021C6BE4
_021C52F8: .word 0x00001008
	thumb_func_end FUN_021C5284

	thumb_func_start FUN_021C52FC
FUN_021C52FC: ; 0x021C52FC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	adds r6, r0, #0
	adds r7, r5, #0
_021C5304:
	adds r4, r7, #0
_021C5306:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021C5118
	adds r4, r4, #1
	cmp r4, #3
	blt _021C5306
	adds r5, r5, #1
	cmp r5, #2
	blt _021C5304
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C52FC

	thumb_func_start FUN_021C5320
FUN_021C5320: ; 0x021C5320
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	add r0, sp, #0xc
	strh r3, [r0]
	ldr r3, [sp, #0x20]
	movs r5, #1
	strh r3, [r0, #2]
	strh r5, [r0, #4]
	movs r3, #0
	strb r3, [r0, #6]
	strb r3, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, _021C537C ; =0x000005F4
	movs r3, #0x14
	muls r3, r1, r3
	ldrh r0, [r4, r0]
	adds r3, r4, r3
	lsls r1, r2, #2
	adds r1, r3, r1
	ldr r5, _021C5380 ; =0x000009C4
	str r0, [sp, #8]
	ldr r3, _021C5384 ; =0x0000087C
	ldr r0, [r4, r5]
	adds r5, #8
	ldr r2, [r4, r3]
	adds r3, #0x30
	ldr r1, [r1, r5]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	movs r5, #0xf2
	lsls r5, r5, #4
	str r0, [r4, r5]
	ldr r0, [sp, #0x24]
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [r4, r5]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021C537C: .word 0x000005F4
_021C5380: .word 0x000009C4
_021C5384: .word 0x0000087C
	thumb_func_end FUN_021C5320

	thumb_func_start FUN_021C5388
FUN_021C5388: ; 0x021C5388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	movs r6, #0xf2
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	add r1, sp, #0x1c
	movs r2, #1
	bl FUN_0204C1A4
	adds r2, r6, #0
	adds r2, #0x4c
	adds r6, #0x4e
	add r0, sp, #0x1c
	movs r4, #0
	ldrsh r1, [r0, r4]
	ldrsh r7, [r5, r2]
	ldrsh r6, [r5, r6]
	lsls r3, r1, #0xc
	subs r2, r1, r7
	lsls r2, r2, #0xc
	str r2, [sp, #0xc]
	movs r2, #2
	ldrsh r0, [r0, r2]
	lsls r1, r1, #1
	subs r1, r1, r7
	subs r2, r0, r6
	lsls r2, r2, #0xc
	str r2, [sp, #8]
	lsls r2, r0, #0xc
	lsls r0, r0, #1
	subs r0, r0, r6
	lsls r0, r0, #0xc
	str r0, [sp, #0x30]
	movs r0, #7
	lsls r0, r0, #0xe
	str r0, [sp, #0x44]
	subs r0, r3, r0
	str r0, [sp, #0x14]
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	lsls r1, r1, #0xc
	str r0, [sp, #0x10]
	asrs r7, r0, #0x1f
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x24]
	asrs r1, r0, #0x1f
	str r3, [sp, #0x20]
	adds r2, r0, #0
	adds r3, r1, #0
	str r4, [sp, #0x28]
	str r4, [sp, #0x34]
	str r4, [sp, #0x48]
	str r4, [sp, #0x4c]
	blx FUN_0208D638
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	adds r6, r1, #0
	adds r1, r7, #0
	adds r2, r0, #0
	adds r3, r7, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r3, r2, #0xa
	ldr r2, [sp, #0x18]
	adds r2, r2, r3
	adcs r6, r4
	lsls r3, r6, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r3
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
	bl FUN_02073E54
	movs r1, #0xf
	blx FUN_0208D688
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	asrs r6, r7, #0x1f
	asrs r1, r0, #0x1f
	adds r2, r7, #0
	adds r3, r6, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	adds r0, r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #8]
	adds r3, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x10]
	str r4, [sp, #0x40]
	adds r0, r0, r1
	str r0, [sp, #0x3c]
	add r0, sp, #0x44
	str r0, [sp]
	movs r0, #0x13
	ldr r4, _021C549C ; =0x00001190
	str r0, [sp, #4]
	adds r0, r5, r4
	add r1, sp, #0x20
	add r2, sp, #0x2c
	add r3, sp, #0x38
	bl FUN_021C608C
	movs r0, #0x15
	adds r4, #0x4c
	strh r0, [r5, r4]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C549C: .word 0x00001190
	thumb_func_end FUN_021C5388

	thumb_func_start FUN_021C54A0
FUN_021C54A0: ; 0x021C54A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021C5528 ; =0x000011DC
	adds r5, r0, #0
	ldrsh r0, [r5, r4]
	cmp r0, #0
	beq _021C5522
	subs r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	bne _021C54BE
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021C54BE:
	movs r0, #0xf2
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	movs r6, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bge _021C54DA
	strh r6, [r5, r4]
_021C54DA:
	ldr r4, _021C5528 ; =0x000011DC
	ldrsh r0, [r5, r4]
	cmp r0, #1
	bne _021C54EA
	adds r0, r5, #0
	bl FUN_021C552C
	b _021C5522
_021C54EA:
	adds r0, r4, #0
	subs r0, #0x4c
	adds r0, r5, r0
	bl FUN_021C60E0
	adds r0, r4, #0
	subs r0, #0x4c
	ldr r1, [r5, r0]
	subs r4, #0x48
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	add r1, sp, #0
	strh r0, [r1]
	ldr r2, [r5, r4]
	asrs r0, r2, #0xb
	lsrs r0, r0, #0x14
	adds r0, r2, r0
	asrs r0, r0, #0xc
	strh r0, [r1, #2]
	movs r0, #0xf2
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_021C5522:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C5528: .word 0x000011DC
	thumb_func_end FUN_021C54A0

	thumb_func_start FUN_021C552C
FUN_021C552C: ; 0x021C552C
	push {r3, r4, r5, lr}
	movs r5, #0xf2
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C5542
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021C5542:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C552C

	thumb_func_start FUN_021C5544
FUN_021C5544: ; 0x021C5544
	push {r3, lr}
	ldr r0, _021C5558 ; =0x04001050
	movs r3, #8
	movs r1, #0
	movs r2, #0xf
	str r3, [sp]
	bl FUN_02074A98
	pop {r3, pc}
	nop
_021C5558: .word 0x04001050
	thumb_func_end FUN_021C5544

	thumb_func_start FUN_021C555C
FUN_021C555C: ; 0x021C555C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldr r0, _021C55C4 ; =0x000010BC
	lsls r5, r1, #2
	adds r4, r6, r0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021C55AE
	adds r2, r1, #0
	movs r0, #0x18
	muls r2, r0, r2
	adds r2, #8
	add r0, sp, #0xc
	strh r2, [r0]
	movs r2, #0x90
	strh r2, [r0, #2]
	adds r1, #0xb
	strh r1, [r0, #4]
	movs r1, #0x32
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021C55C8 ; =0x00000894
	ldr r0, _021C55CC ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r6, r0]
	adds r2, r3, #0
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C55D0 ; =0x000009C4
	ldr r1, [r6, r3]
	adds r3, #0x1c
	ldr r0, [r6, r0]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	str r0, [r4, r5]
_021C55AE:
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021C55C4: .word 0x000010BC
_021C55C8: .word 0x00000894
_021C55CC: .word 0x000005F4
_021C55D0: .word 0x000009C4
	thumb_func_end FUN_021C555C

	thumb_func_start FUN_021C55D4
FUN_021C55D4: ; 0x021C55D4
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021C55E4 ; =0x000010BC
	ldr r3, _021C55E8 ; =FUN_0204C150
	ldr r0, [r1, r0]
	adds r1, r2, #0
	bx r3
	nop
_021C55E4: .word 0x000010BC
_021C55E8: .word FUN_0204C150
	thumb_func_end FUN_021C55D4

	thumb_func_start FUN_021C55EC
FUN_021C55EC: ; 0x021C55EC
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _021C5604 ; =0x000010BC
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C5602
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021C5602:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C5604: .word 0x000010BC
	thumb_func_end FUN_021C55EC

	thumb_func_start FUN_021C5608
FUN_021C5608: ; 0x021C5608
	lsls r2, r1, #2
	adds r2, r0, r2
	ldr r0, _021C561C ; =0x000010BC
	adds r1, #0xf
	lsls r1, r1, #0x10
	ldr r0, [r2, r0]
	ldr r3, _021C5620 ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_021C561C: .word 0x000010BC
_021C5620: .word FUN_0204C4B4
	thumb_func_end FUN_021C5608

	thumb_func_start FUN_021C5624
FUN_021C5624: ; 0x021C5624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xce
	muls r0, r2, r0
	adds r0, #8
	add r3, sp, #0x10
	strh r0, [r3]
	movs r0, #0xa0
	strh r0, [r3, #2]
	movs r0, #4
	strh r0, [r3, #4]
	movs r0, #1
	strb r0, [r3, #6]
	lsls r0, r2, #1
	adds r7, r1, #0
	movs r1, #0
	lsls r4, r0, #2
	str r0, [sp, #0xc]
	ldr r2, _021C56E8 ; =0x000010AC
	strb r1, [r3, #7]
	adds r0, r5, r4
	ldr r0, [r0, r2]
	cmp r0, #0
	bne _021C5686
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, _021C56EC ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021C56F0 ; =0x00000898
	adds r6, r5, r2
	str r0, [sp, #8]
	ldr r0, _021C56F4 ; =0x000009C4
	adds r2, r3, #0
	ldr r1, [r5, r3]
	subs r2, #0x14
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, r4]
	bl FUN_0204C54C
	ldr r0, [r6, r4]
	b _021C5686
_021C5686:
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	ldr r1, _021C56E8 ; =0x000010AC
	adds r0, r0, #1
	lsls r4, r0, #2
	adds r0, r5, r4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021C56DC
	movs r0, #0
	add r2, sp, #0x10
	strb r0, [r2, #6]
	adds r6, r5, r1
	strh r7, [r2, #4]
	add r1, sp, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021C56EC ; =0x000005F4
	ldr r3, _021C56F0 ; =0x00000898
	ldrh r0, [r5, r0]
	adds r2, r3, #0
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C56F4 ; =0x000009C4
	ldr r1, [r5, r3]
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021C56DC:
	lsls r1, r7, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C56E8: .word 0x000010AC
_021C56EC: .word 0x000005F4
_021C56F0: .word 0x00000898
_021C56F4: .word 0x000009C4
	thumb_func_end FUN_021C5624

	thumb_func_start FUN_021C56F8
FUN_021C56F8: ; 0x021C56F8
	push {r4, r5, r6, lr}
	lsls r4, r1, #1
	adds r5, r0, #0
	adds r0, r4, #1
	lsls r0, r0, #2
	ldr r6, _021C5734 ; =0x000010AC
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C571A
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #2
	movs r1, #0
	adds r0, r5, r0
	str r1, [r0, r6]
_021C571A:
	lsls r0, r4, #2
	ldr r6, _021C5734 ; =0x000010AC
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C5732
	bl FUN_0204C134
	lsls r0, r4, #2
	movs r1, #0
	adds r0, r5, r0
	str r1, [r0, r6]
_021C5732:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C5734: .word 0x000010AC
	thumb_func_end FUN_021C56F8

	thumb_func_start FUN_021C5738
FUN_021C5738: ; 0x021C5738
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r3, _021C57D4 ; =0x021C6C30
	adds r4, r1, #0
	adds r5, r0, #0
	add r2, sp, #0x14
	movs r1, #0xc
_021C5746:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021C5746
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021C576C
	ldr r0, _021C57D8 ; =0x00000FD4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C57CE
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
_021C576C:
	ldr r6, _021C57D8 ; =0x00000FD4
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021C57AE
	movs r1, #0x40
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x30
	strh r1, [r0, #2]
	movs r1, #0x17
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021C57DC ; =0x00000894
	ldr r0, _021C57E0 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	adds r2, r3, #0
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C57E4 ; =0x000009C4
	ldr r1, [r5, r3]
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r5, r6]
_021C57AE:
	ldr r6, _021C57D8 ; =0x00000FD4
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C54C
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r6]
	add r2, sp, #0x14
	lsls r1, r4, #2
	adds r1, r2, r1
	movs r2, #1
	bl FUN_0204C16C
_021C57CE:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_021C57D4: .word 0x021C6C30
_021C57D8: .word 0x00000FD4
_021C57DC: .word 0x00000894
_021C57E0: .word 0x000005F4
_021C57E4: .word 0x000009C4
	thumb_func_end FUN_021C5738

	thumb_func_start FUN_021C57E8
FUN_021C57E8: ; 0x021C57E8
	push {r3, r4, r5, lr}
	ldr r5, _021C5800 ; =0x00000FD4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C57FC
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021C57FC:
	pop {r3, r4, r5, pc}
	nop
_021C5800: .word 0x00000FD4
	thumb_func_end FUN_021C57E8

	thumb_func_start FUN_021C5804
FUN_021C5804: ; 0x021C5804
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021C58E4 ; =0x000011DE
	ldrsh r1, [r5, r0]
	cmp r1, #0x80
	bge _021C5818
	adds r1, r1, #4
	strh r1, [r5, r0]
	b _021C581E
_021C5818:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C581E:
	movs r4, #0
	add r6, sp, #0
_021C5822:
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, _021C58E8 ; =0x000010CC
	add r1, sp, #8
	ldr r0, [r7, r0]
	movs r2, #1
	bl FUN_0204C1A4
	asrs r0, r4, #1
	lsrs r0, r0, #0x1e
	adds r0, r4, r0
	asrs r0, r0, #2
	beq _021C5844
	movs r0, #8
	ldrsh r0, [r6, r0]
	adds r0, r0, #4
	b _021C584A
_021C5844:
	movs r0, #8
	ldrsh r0, [r6, r0]
	subs r0, r0, #4
_021C584A:
	strh r0, [r6, #8]
	ldr r0, _021C58E8 ; =0x000010CC
	add r1, sp, #8
	ldr r0, [r7, r0]
	movs r2, #1
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #8
	blt _021C5822
	movs r4, #0
	add r7, sp, #0
_021C5862:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _021C58EC ; =0x00001008
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C588A
	add r1, sp, #4
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #4
	ldrsh r0, [r7, r0]
	add r1, sp, #4
	movs r2, #1
	subs r0, r0, #4
	strh r0, [r7, #4]
	ldr r0, _021C58EC ; =0x00001008
	ldr r0, [r6, r0]
	bl FUN_0204C16C
_021C588A:
	adds r4, r4, #1
	cmp r4, #3
	blt _021C5862
	movs r4, #0
	add r7, sp, #0
_021C5894:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _021C58F0 ; =0x00001014
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C58BC
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0
	movs r2, #1
	adds r0, r0, #4
	strh r0, [r7]
	ldr r0, _021C58F0 ; =0x00001014
	ldr r0, [r6, r0]
	bl FUN_0204C16C
_021C58BC:
	adds r4, r4, #1
	cmp r4, #3
	blt _021C5894
	ldr r4, _021C58E4 ; =0x000011DE
	movs r0, #5
	ldrsh r2, [r5, r4]
	movs r1, #0
	rsbs r2, r2, #0
	bl FUN_02044D28
	ldrsh r2, [r5, r4]
	movs r0, #4
	movs r1, #0
	subs r2, #0x80
	bl FUN_02044D28
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C58E4: .word 0x000011DE
_021C58E8: .word 0x000010CC
_021C58EC: .word 0x00001008
_021C58F0: .word 0x00001014
	thumb_func_end FUN_021C5804

	thumb_func_start FUN_021C58F4
FUN_021C58F4: ; 0x021C58F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021C59C8 ; =0x000010CC
	adds r6, r0, #0
	movs r4, #0
_021C58FE:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C1A4
	asrs r0, r4, #1
	lsrs r0, r0, #0x1e
	adds r0, r4, r0
	asrs r0, r0, #2
	add r1, sp, #0
	beq _021C592C
	movs r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	subs r1, #0x80
	strh r1, [r0, #8]
	ldr r0, [r5, r7]
	movs r1, #3
	bl FUN_0204C494
	b _021C5936
_021C592C:
	movs r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	adds r1, #0x80
	strh r1, [r0, #8]
_021C5936:
	ldr r0, [r5, r7]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #8
	blt _021C58FE
	ldr r7, _021C59CC ; =0x00001008
	movs r4, #0
_021C594A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C5972
	add r1, sp, #4
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #4
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	movs r2, #1
	adds r1, #0x80
	strh r1, [r0, #4]
	ldr r0, [r5, r7]
	add r1, sp, #4
	bl FUN_0204C16C
_021C5972:
	adds r4, r4, #1
	cmp r4, #3
	blt _021C594A
	ldr r7, _021C59D0 ; =0x00001014
	movs r5, #0
_021C597C:
	lsls r0, r5, #2
	adds r4, r6, r0
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021C59AC
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	movs r2, #1
	subs r1, #0x80
	strh r1, [r0]
	ldr r0, [r4, r7]
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r0, [r4, r7]
	movs r1, #3
	bl FUN_0204C494
_021C59AC:
	adds r5, r5, #1
	cmp r5, #3
	blt _021C597C
	movs r0, #4
	movs r1, #2
	bl FUN_02044C04
	movs r0, #5
	movs r1, #3
	bl FUN_02044C04
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C59C8: .word 0x000010CC
_021C59CC: .word 0x00001008
_021C59D0: .word 0x00001014
	thumb_func_end FUN_021C58F4

	thumb_func_start FUN_021C59D4
FUN_021C59D4: ; 0x021C59D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r6, _021C5AF0 ; =0x000005F4
	adds r5, r0, #0
	ldrh r3, [r5, r6]
	movs r0, #6
	movs r1, #0xf
	movs r2, #0
	movs r7, #0
	bl FUN_02024D4C
	adds r1, r6, #0
	adds r1, #0x50
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x67
	bl FUN_0204AA5C
	str r7, [sp]
	ldrh r1, [r5, r6]
	movs r2, #5
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0xd
	adds r4, r0, #0
	bl FUN_0204AE68
	movs r1, #0x87
	lsls r1, r1, #4
	str r0, [r5, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r1, #7
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	movs r0, #0x87
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	ldr r3, _021C5AF4 ; =0x021C6C88
	add r2, sp, #0x18
	str r2, [sp, #0x10]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #7
	bl FUN_02044BB0
	ldr r1, [sp, #0x10]
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #0x87
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	str r1, [sp, #0x14]
	movs r1, #8
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204AFDC
	ldr r2, [sp, #0x14]
	movs r0, #4
	subs r2, #0x88
	adds r1, r7, #0
	str r2, [sp, #0x14]
	bl FUN_02044D28
	movs r0, #7
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02044D28
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	movs r0, #0x87
	lsls r0, r0, #4
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xb
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r2, #2
	adds r3, r7, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _021C5AF8 ; =0x000011DE
	strh r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_021C58F4
	movs r0, #0x1f
	bl FUN_02046DEC
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C5AF0: .word 0x000005F4
_021C5AF4: .word 0x021C6C88
_021C5AF8: .word 0x000011DE
	thumb_func_end FUN_021C59D4

	thumb_func_start FUN_021C5AFC
FUN_021C5AFC: ; 0x021C5AFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	ldr r3, _021C5C1C ; =0x021C6CA8
	adds r5, r0, #0
	add r2, sp, #0x34
	movs r1, #0x10
_021C5B08:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021C5B08
	ldr r1, _021C5C20 ; =0x000005F4
	movs r0, #0x67
	ldrh r1, [r5, r1]
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, _021C5C20 ; =0x000005F4
	movs r3, #7
	ldrh r1, [r5, r1]
	movs r2, #1
	lsls r3, r3, #6
	str r1, [sp, #8]
	movs r1, #0
	str r0, [sp, #0xc]
	bl FUN_0204BBE4
	ldr r1, _021C5C24 ; =0x000010EC
	ldr r3, _021C5C20 ; =0x000005F4
	str r0, [r5, r1]
	str r1, [sp, #0x10]
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	movs r1, #2
	movs r2, #1
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	adds r4, r6, #0
	adds r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r0, #8
	str r0, [sp, #0x18]
	ldr r0, _021C5C20 ; =0x000005F4
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
_021C5B6A:
	ldr r3, _021C5C20 ; =0x000005F4
	lsls r0, r6, #2
	ldrh r3, [r5, r3]
	adds r7, r5, r0
	movs r0, #0x10
	movs r1, #6
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x18]
	adds r2, r4, #0
	str r0, [r7, r1]
	ldr r0, [sp, #0x14]
	movs r1, #3
	ldrh r0, [r0]
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	adds r6, r6, #1
	str r0, [r7, r1]
	cmp r6, #8
	blt _021C5B6A
	ldr r0, _021C5C28 ; =0x00001114
	add r7, sp, #0x2c
	str r0, [sp, #0x28]
	subs r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, _021C5C28 ; =0x00001114
	str r0, [sp, #0x24]
	subs r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, _021C5C28 ; =0x00001114
	str r0, [sp, #0x20]
	subs r0, #0x48
	str r0, [sp, #0x20]
	ldr r0, _021C5C28 ; =0x00001114
	str r0, [sp, #0x1c]
	subs r0, #0x48
	str r0, [sp, #0x1c]
_021C5BBE:
	lsls r1, r4, #2
	add r2, sp, #0x34
	ldrsh r2, [r2, r1]
	add r0, sp, #0x34
	adds r0, r0, r1
	strh r2, [r7]
	movs r2, #2
	ldrsh r0, [r0, r2]
	adds r6, r5, r1
	ldr r1, _021C5C28 ; =0x00001114
	strh r0, [r7, #2]
	movs r0, #0
	strh r0, [r7, #4]
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	add r0, sp, #0x2c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C5C20 ; =0x000005F4
	ldr r2, [sp, #0x28]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, _021C5C2C ; =0x000009C4
	ldr r1, [r6, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x20]
	str r0, [r6, r1]
	ldr r0, [sp, #0x1c]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #8
	blt _021C5BBE
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C5C1C: .word 0x021C6CA8
_021C5C20: .word 0x000005F4
_021C5C24: .word 0x000010EC
_021C5C28: .word 0x00001114
_021C5C2C: .word 0x000009C4
	thumb_func_end FUN_021C5AFC

	thumb_func_start FUN_021C5C30
FUN_021C5C30: ; 0x021C5C30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, _021C5CB8 ; =0x000010CC
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x28
	str r0, [sp, #0xc]
	ldr r0, _021C5CB8 ; =0x000010CC
	adds r7, r4, #0
	str r0, [sp, #8]
	adds r0, #0x28
	str r0, [sp, #8]
	ldr r0, _021C5CB8 ; =0x000010CC
	str r0, [sp, #4]
	adds r0, #0x48
	str r0, [sp, #4]
	ldr r0, _021C5CB8 ; =0x000010CC
	str r0, [sp]
	adds r0, #0x48
	str r0, [sp]
_021C5C5A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, _021C5CB8 ; =0x000010CC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C5C86
	bl FUN_0204C134
	ldr r0, _021C5CB8 ; =0x000010CC
	str r7, [r5, r0]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02046F08
	ldr r0, [sp, #8]
	str r7, [r5, r0]
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	ldr r0, [sp]
	str r7, [r5, r0]
_021C5C86:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C5C5A
	ldr r4, _021C5CBC ; =0x000010EC
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021C5C9C
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r6, r4]
_021C5C9C:
	ldr r4, _021C5CBC ; =0x000010EC
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021C5CB2
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r6, r0]
	bl FUN_0204BE90
	movs r0, #0
	str r0, [r6, r4]
_021C5CB2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5CB8: .word 0x000010CC
_021C5CBC: .word 0x000010EC
	thumb_func_end FUN_021C5C30

	thumb_func_start FUN_021C5CC0
FUN_021C5CC0: ; 0x021C5CC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r3, _021C5D48 ; =0x021C6C1C
	str r0, [sp]
	add r2, sp, #0x10
	movs r1, #8
_021C5CCC:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021C5CCC
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021C5D4C ; =0x00001114
	movs r7, #1
	str r0, [sp, #0xc]
	subs r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, _021C5D4C ; =0x00001114
	lsls r7, r7, #8
	str r0, [sp, #8]
	subs r0, #0x20
	str r0, [sp, #8]
_021C5CF0:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r4, r0, r1
	ldr r0, _021C5D4C ; =0x00001114
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204BBAC
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r4, r0]
	bl FUN_02046F20
	adds r6, r0, #0
	ldr r0, [sp, #8]
	ldr r0, [r4, r0]
	bl FUN_02046F2C
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0207B0D8
	movs r4, #0
_021C5D20:
	add r0, sp, #0x10
	ldrb r0, [r0, r4]
	adds r1, r5, #0
	adds r2, r7, #0
	lsls r0, r0, #8
	adds r0, r6, r0
	bl FUN_02075794
	adds r4, r4, #1
	adds r5, r5, r7
	cmp r4, #8
	blt _021C5D20
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #8
	blt _021C5CF0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5D48: .word 0x021C6C1C
_021C5D4C: .word 0x00001114
	thumb_func_end FUN_021C5CC0

	thumb_func_start FUN_021C5D50
FUN_021C5D50: ; 0x021C5D50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, _021C5E04 ; =0x000005F4
	adds r4, r0, #0
	adds r7, r1, #0
	ldrh r1, [r4, r5]
	movs r0, #0x67
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	cmp r7, #0
	ldrh r1, [r4, r5]
	add r3, sp, #0x10
	bne _021C5D72
	str r1, [sp]
	movs r1, #5
	b _021C5D76
_021C5D72:
	str r1, [sp]
	movs r1, #6
_021C5D76:
	movs r2, #0
	bl FUN_0204B358
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	movs r3, #0
	ldr r0, [r1, #8]
	adds r2, r1, #0
	adds r2, #0xc
	lsrs r0, r0, #1
	beq _021C5DA8
	ldr r5, _021C5E08 ; =0x0000086C
_021C5D8E:
	lsls r1, r3, #1
	ldr r6, [r4, r5]
	ldrh r0, [r2, r1]
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	adds r0, r0, r6
	strh r0, [r2, r1]
	ldr r1, [sp, #0x10]
	adds r3, r3, #1
	ldr r0, [r1, #8]
	lsrs r0, r0, #1
	cmp r3, r0
	blo _021C5D8E
_021C5DA8:
	cmp r7, #0
	bne _021C5DBC
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	b _021C5DC8
_021C5DBC:
	movs r2, #0x10
	str r2, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	adds r1, #0xc
_021C5DC8:
	movs r3, #0
	bl FUN_020454D8
	ldr r0, [sp, #8]
	bl FUN_0203A278
	movs r0, #3
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #3
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C5E04: .word 0x000005F4
_021C5E08: .word 0x0000086C
	thumb_func_end FUN_021C5D50
_021C5E0C:
	.byte 0x01, 0x49, 0x01, 0x22
	.byte 0x42, 0x54, 0x70, 0x47, 0xF5, 0x11, 0x00, 0x00

	thumb_func_start FUN_021C5E18
FUN_021C5E18: ; 0x021C5E18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r1, #0xc
	add r4, sp, #0xc
	strh r1, [r4]
	adds r2, #0xc
	strh r2, [r4, #2]
	movs r1, #0x18
	strh r1, [r4, #4]
	movs r6, #0
	strb r6, [r4, #6]
	adds r5, r0, #0
	strb r6, [r4, #7]
	bl FUN_021C5E9C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021C5E84 ; =0x000005F4
	ldr r3, _021C5E88 ; =0x00000894
	ldrh r0, [r5, r0]
	adds r2, r3, #0
	subs r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021C5E8C ; =0x000009C4
	ldr r1, [r5, r3]
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r7, _021C5E90 ; =0x00000F24
	movs r1, #1
	str r0, [r5, r7]
	bl FUN_0204C150
	ldr r0, [r5, r7]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021C5E94 ; =0x000011F5
	add r1, sp, #0x14
	strb r6, [r5, r0]
	strh r6, [r4, #8]
	ldr r0, _021C5E98 ; =0x021C5E0D
	str r5, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r7]
	bl FUN_0204C5DC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C5E84: .word 0x000005F4
_021C5E88: .word 0x00000894
_021C5E8C: .word 0x000009C4
_021C5E90: .word 0x00000F24
_021C5E94: .word 0x000011F5
_021C5E98: .word 0x021C5E0D
	thumb_func_end FUN_021C5E18

	thumb_func_start FUN_021C5E9C
FUN_021C5E9C: ; 0x021C5E9C
	push {r3, r4, r5, lr}
	ldr r5, _021C5EB8 ; =0x00000F24
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C5EB4
	bl FUN_0204C134
	movs r1, #0
	ldr r0, _021C5EBC ; =0x000011F5
	str r1, [r4, r5]
	strb r1, [r4, r0]
_021C5EB4:
	pop {r3, r4, r5, pc}
	nop
_021C5EB8: .word 0x00000F24
_021C5EBC: .word 0x000011F5
	thumb_func_end FUN_021C5E9C

	thumb_func_start FUN_021C5EC0
FUN_021C5EC0: ; 0x021C5EC0
	push {r3, lr}
	ldr r1, _021C5ED8 ; =0x000011F5
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021C5ED2
	bl FUN_021C5E9C
	movs r0, #0
	pop {r3, pc}
_021C5ED2:
	movs r0, #1
	pop {r3, pc}
	nop
_021C5ED8: .word 0x000011F5
	thumb_func_end FUN_021C5EC0

	thumb_func_start FUN_021C5EDC
FUN_021C5EDC: ; 0x021C5EDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, _021C5FA0 ; =0x000005F4
	adds r4, r0, #0
	ldrh r0, [r4, r5]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	bl FUN_02026DEC
	movs r7, #2
	lsls r7, r7, #8
	ldrh r3, [r4, r5]
	ldr r1, [sp, #8]
	str r0, [sp, #0x10]
	adds r2, r7, #0
	bl FUN_02026E30
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	movs r2, #0
	adds r3, r7, #0
	movs r6, #0
	bl FUN_02026FA8
	movs r3, #6
	str r3, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	movs r2, #0
	adds r3, #0xfa
	str r6, [sp, #4]
	bl FUN_020278AC
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_02027004
	adds r4, r0, #0
	movs r7, #0x20
_021C5F2A:
	movs r1, #1
	lsls r1, r6
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _021C5F86
	lsls r5, r6, #5
	adds r0, r4, r5
	adds r1, r7, #0
	blx FUN_0207B0D8
	ldr r0, [sp, #8]
	cmp r0, #3
	bhi _021C5F86
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C5F50: ; jump table
	.short _021C5F7C - _021C5F50 - 2 ; case 0
	.short _021C5F64 - _021C5F50 - 2 ; case 1
	.short _021C5F70 - _021C5F50 - 2 ; case 2
	.short _021C5F58 - _021C5F50 - 2 ; case 3
_021C5F58:
	adds r0, r4, r5
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02075638
	b _021C5F86
_021C5F64:
	adds r0, r4, r5
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02075560
	b _021C5F86
_021C5F70:
	adds r0, r4, r5
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_020755CC
	b _021C5F86
_021C5F7C:
	adds r0, r4, r5
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_020754E4
_021C5F86:
	adds r6, r6, #1
	cmp r6, #0x10
	blt _021C5F2A
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_02026E74
	ldr r0, [sp, #0x10]
	bl FUN_02026E14
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C5FA0: .word 0x000005F4
	thumb_func_end FUN_021C5EDC

	thumb_func_start FUN_021C5FA4
FUN_021C5FA4: ; 0x021C5FA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r1, #0
	beq _021C5FD8
	cmp r4, #3
	bne _021C5FBA
	ldr r0, _021C6014 ; =0x05000600
	ldr r1, _021C6018 ; =0x000010A4
	b _021C5FC2
_021C5FBA:
	cmp r4, #1
	bne _021C5FCC
	ldr r0, _021C601C ; =0x05000400
	ldr r1, _021C6020 ; =0x000010A8
_021C5FC2:
	movs r2, #2
	ldr r1, [r5, r1]
	lsls r2, r2, #8
	blx FUN_0207894C
_021C5FCC:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C5EDC
	pop {r4, r5, r6, pc}
_021C5FD8:
	cmp r4, #3
	bne _021C5FF6
	ldr r4, _021C6018 ; =0x000010A4
	movs r6, #2
	lsls r6, r6, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [r5, r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02075638
	pop {r4, r5, r6, pc}
_021C5FF6:
	cmp r4, #1
	bne _021C6012
	ldr r4, _021C6020 ; =0x000010A8
	movs r6, #2
	lsls r6, r6, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [r5, r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02075560
_021C6012:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C6014: .word 0x05000600
_021C6018: .word 0x000010A4
_021C601C: .word 0x05000400
_021C6020: .word 0x000010A8
	thumb_func_end FUN_021C5FA4

	thumb_func_start FUN_021C6024
FUN_021C6024: ; 0x021C6024
	push {r3, lr}
	ldr r3, _021C6030 ; =0x0000FFFE
	movs r2, #3
	bl FUN_021C5FA4
	pop {r3, pc}
	.align 2, 0
_021C6030: .word 0x0000FFFE
	thumb_func_end FUN_021C6024

	thumb_func_start FUN_021C6034
FUN_021C6034: ; 0x021C6034
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02005718
	ldr r1, _021C6048 ; =FUN_021C6064
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_0203A640
	pop {r4, pc}
	.align 2, 0
_021C6048: .word FUN_021C6064
	thumb_func_end FUN_021C6034

	thumb_func_start FUN_021C604C
FUN_021C604C: ; 0x021C604C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02005718
	ldr r1, _021C6060 ; =FUN_021C6078
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_0203A640
	pop {r4, pc}
	.align 2, 0
_021C6060: .word FUN_021C6078
	thumb_func_end FUN_021C604C

	thumb_func_start FUN_021C6064
FUN_021C6064: ; 0x021C6064
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02046D64
	adds r0, r4, #0
	bl FUN_0203A6D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C6064

	thumb_func_start FUN_021C6078
FUN_021C6078: ; 0x021C6078
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02046DEC
	adds r0, r4, #0
	bl FUN_0203A6D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C6078

	thumb_func_start FUN_021C608C
FUN_021C608C: ; 0x021C608C
	push {r4, r5, r6, r7}
	adds r4, r1, #0
	adds r6, r3, #0
	adds r5, r0, #0
	adds r3, r4, #0
	ldm r3!, {r0, r1}
	adds r7, r5, #0
	stm r7!, {r0, r1}
	ldr r0, [r3]
	adds r3, r5, #0
	str r0, [r7]
	ldm r4!, {r0, r1}
	adds r3, #0xc
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	adds r3, r5, #0
	ldm r2!, {r0, r1}
	adds r3, #0x18
	stm r3!, {r0, r1}
	ldr r0, [r2]
	adds r2, r5, #0
	str r0, [r3]
	ldm r6!, {r0, r1}
	adds r2, #0x24
	stm r2!, {r0, r1}
	ldr r0, [r6]
	ldr r3, [sp, #0x10]
	str r0, [r2]
	adds r2, r5, #0
	ldm r3!, {r0, r1}
	adds r2, #0x30
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C608C

	thumb_func_start FUN_021C60E0
FUN_021C60E0: ; 0x021C60E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xac
	adds r4, r0, #0
	ldr r1, [r4, #0x40]
	ldr r5, [r4, #0x3c]
	subs r0, r1, #1
	cmp r5, r0
	blt _021C60F2
	b _021C63AE
_021C60F2:
	cmp r1, #0
	ble _021C6108
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C6116
_021C6108:
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C6116:
	adds r6, r0, #0
	cmp r5, #0
	ble _021C612E
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C613C
_021C612E:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C613C:
	blx FUN_0208DA78
	adds r5, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02073E1C
	asrs r1, r0, #0x1f
	adds r2, r0, #0
	adds r3, r1, #0
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	blx FUN_0208D638
	movs r6, #2
	movs r5, #0
	lsls r6, r6, #0xa
	adds r2, r0, r6
	adcs r1, r5
	lsls r0, r1, #0x14
	lsrs r7, r2, #0xc
	orrs r7, r0
	ldr r0, [sp, #0x40]
	lsls r1, r6, #1
	subs r0, r1, r0
	str r0, [sp, #0x48]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x50]
	orrs r0, r1
	str r0, [sp, #0x50]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x50]
	lsls r1, r0, #1
	adds r0, r0, r1
	ldr r3, [sp, #0x54]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x58]
	orrs r0, r1
	str r0, [sp, #0x58]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x60]
	orrs r0, r1
	str r0, [sp, #0x60]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x64]
	lsls r0, r7, #1
	adds r0, r7, r0
	ldr r2, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x68]
	orrs r0, r1
	str r0, [sp, #0x68]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x6c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	asrs r1, r7, #0x1f
	adds r0, r7, #0
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x70]
	orrs r0, r1
	str r0, [sp, #0x70]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x74]
	ldr r0, [r4, #0x30]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x78]
	ldr r0, [r4, #0x24]
	adds r7, r1, #0
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x7c]
	ldr r0, [r4, #0xc]
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x80]
	ldr r0, [r4, #0x18]
	str r1, [sp, #0x34]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x84]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x2c]
	adds r1, r0, r6
	adcs r7, r5
	lsls r0, r7, #0x14
	lsrs r2, r1, #0xc
	orrs r2, r0
	ldr r0, [sp, #0x7c]
	ldr r3, [sp, #0x34]
	adds r1, r0, r6
	ldr r0, [sp, #0x3c]
	adcs r0, r5
	str r0, [sp, #0x3c]
	lsls r0, r0, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x80]
	adds r0, r0, r6
	adcs r3, r5
	str r3, [sp, #0x34]
	lsls r3, r3, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r3
	ldr r3, [sp, #0x84]
	adds r7, r3, r6
	ldr r3, [sp, #0x2c]
	adcs r3, r5
	str r3, [sp, #0x2c]
	lsls r3, r3, #0x14
	lsrs r7, r7, #0xc
	orrs r7, r3
	adds r0, r0, r7
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4]
	ldr r0, [r4, #0x34]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x88]
	ldr r0, [r4, #0x28]
	adds r7, r1, #0
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x8c]
	ldr r0, [r4, #0x10]
	str r1, [sp, #0x24]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x90]
	ldr r0, [r4, #0x1c]
	str r1, [sp, #0x1c]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x94]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x14]
	adds r1, r0, r6
	adcs r7, r5
	lsls r0, r7, #0x14
	lsrs r2, r1, #0xc
	orrs r2, r0
	ldr r0, [sp, #0x8c]
	ldr r3, [sp, #0x1c]
	adds r1, r0, r6
	ldr r0, [sp, #0x24]
	adcs r0, r5
	str r0, [sp, #0x24]
	lsls r0, r0, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x90]
	adds r0, r0, r6
	adcs r3, r5
	str r3, [sp, #0x1c]
	lsls r3, r3, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r3
	ldr r3, [sp, #0x94]
	adds r7, r3, r6
	ldr r3, [sp, #0x14]
	adcs r3, r5
	str r3, [sp, #0x14]
	lsls r3, r3, #0x14
	lsrs r7, r7, #0xc
	orrs r7, r3
	adds r0, r0, r7
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #4]
	ldr r0, [r4, #0x38]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x98]
	ldr r0, [r4, #0x2c]
	str r1, [sp, #0xc]
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x9c]
	ldr r0, [r4, #0x14]
	str r1, [sp, #4]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0xa0]
	ldr r0, [r4, #0x20]
	str r1, [sp, #0xa8]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	mov ip, r0
	ldr r0, [sp, #0x98]
	adds r7, r1, #0
	adds r1, r0, r6
	ldr r0, [sp, #0xc]
	adcs r0, r5
	str r0, [sp, #0xc]
	lsls r0, r0, #0x14
	lsrs r2, r1, #0xc
	orrs r2, r0
	ldr r0, [sp, #0x9c]
	adds r1, r0, r6
	ldr r0, [sp, #4]
	adcs r0, r5
	str r0, [sp, #4]
	lsls r0, r0, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [sp, #0xa0]
	adds r3, r0, r6
	ldr r0, [sp, #0xa8]
	adcs r0, r5
	str r0, [sp, #0xa8]
	lsls r0, r0, #0x14
	lsrs r3, r3, #0xc
	orrs r3, r0
	mov r0, ip
	adds r6, r0, r6
	adcs r7, r5
	lsls r0, r7, #0x14
	lsrs r5, r6, #0xc
	orrs r5, r0
	adds r0, r3, r5
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #8]
	ldr r0, [r4, #0x3c]
	add sp, #0xac
	adds r0, r0, #1
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C63AE:
	adds r2, r4, #0
	adds r2, #0x30
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	movs r0, #1
	add sp, #0xac
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C60E0
	; 0x021C63C0
