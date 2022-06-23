
	thumb_func_start FUN_02176B40
FUN_02176B40: ; 0x02176B40
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r2, _02176B98 ; =0x00030200
	movs r0, #1
	movs r1, #0x4e
	movs r6, #0x4e
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x4e
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4, #0x28]
	ldr r0, _02176B9C ; =0x0000008B
	strh r6, [r4]
	bl FUN_0203CE38
	ldr r0, _02176BA0 ; =0x00000106
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_02176C14
	adds r0, r4, #0
	bl FUN_02176C4C
	adds r0, r4, #0
	bl FUN_02176C70
	ldr r1, _02176BA4 ; =FUN_02176D34
	adds r0, r4, #0
	movs r2, #0x4e
	bl FUN_021C5C50
	str r0, [r4, #4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02176B98: .word 0x00030200
_02176B9C: .word 0x0000008B
_02176BA0: .word 0x00000106
_02176BA4: .word FUN_02176D34
	thumb_func_end FUN_02176B40

	thumb_func_start FUN_02176BA8
FUN_02176BA8: ; 0x02176BA8
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021C5C8C
	adds r0, r4, #0
	bl FUN_02176CBC
	adds r0, r4, #0
	bl FUN_02176C64
	adds r0, r4, #0
	bl FUN_02176C24
	ldr r0, _02176BE4 ; =0x00000106
	bl FUN_0203CDF4
	ldr r0, _02176BE8 ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x4e
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_02176BE4: .word 0x00000106
_02176BE8: .word 0x0000008B
	thumb_func_end FUN_02176BA8

	thumb_func_start FUN_02176BEC
FUN_02176BEC: ; 0x02176BEC
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_02176C34
	adds r0, r4, #0
	bl FUN_02176CDC
	ldr r0, [r4, #4]
	bl FUN_021C5C94
	ldr r0, [r4, #4]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _02176C10
	movs r0, #1
	pop {r4, pc}
_02176C10:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02176BEC

	thumb_func_start FUN_02176C14
FUN_02176C14: ; 0x02176C14
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_021C25A0
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_02176C14

	thumb_func_start FUN_02176C24
FUN_02176C24: ; 0x02176C24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_021C2640
	movs r0, #0
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_02176C24

	thumb_func_start FUN_02176C34
FUN_02176C34: ; 0x02176C34
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02176C48
	bl FUN_021C2694
	ldr r0, [r4, #0x20]
	bl FUN_021C2AE0
_02176C48:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02176C34

	thumb_func_start FUN_02176C4C
FUN_02176C4C: ; 0x02176C4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_021C26A8
	ldrh r2, [r4]
	movs r1, #1
	bl FUN_021C27DC
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02176C4C

	thumb_func_start FUN_02176C64
FUN_02176C64: ; 0x02176C64
	ldr r0, [r0, #0x20]
	ldr r3, _02176C6C ; =FUN_021C29C8
	bx r3
	nop
_02176C6C: .word FUN_021C29C8
	thumb_func_end FUN_02176C64

	thumb_func_start FUN_02176C70
FUN_02176C70: ; 0x02176C70
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #7
	bl FUN_02048788
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x14]
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0xf
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r2, #0xe
	movs r3, #0xa
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_021C56CC
	str r0, [r4, #8]
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02176C70

	thumb_func_start FUN_02176CBC
FUN_02176CBC: ; 0x02176CBC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021C5790
	ldr r0, [r4, #0x14]
	bl FUN_02021A44
	ldr r0, [r4, #0x10]
	bl FUN_02048800
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02176CBC

	thumb_func_start FUN_02176CDC
FUN_02176CDC: ; 0x02176CDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021C57E4
	ldr r0, [r4, #0x14]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02176CDC

	thumb_func_start FUN_02176CF0
FUN_02176CF0: ; 0x02176CF0
	push {r3, lr}
	ldr r1, [r2, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #6
	bhi _02176D22
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02176D06: ; jump table
	.short _02176D14 - _02176D06 - 2 ; case 0
	.short _02176D14 - _02176D06 - 2 ; case 1
	.short _02176D14 - _02176D06 - 2 ; case 2
	.short _02176D1C - _02176D06 - 2 ; case 3
	.short _02176D1C - _02176D06 - 2 ; case 4
	.short _02176D1C - _02176D06 - 2 ; case 5
	.short _02176D1C - _02176D06 - 2 ; case 6
_02176D14:
	ldr r1, _02176D24 ; =FUN_02176DF0
	bl FUN_021C5CB4
	pop {r3, pc}
_02176D1C:
	ldr r1, _02176D28 ; =FUN_02176EE4
	bl FUN_021C5CB4
_02176D22:
	pop {r3, pc}
	.align 2, 0
_02176D24: .word FUN_02176DF0
_02176D28: .word FUN_02176EE4
	thumb_func_end FUN_02176CF0
_02176D2C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xBD, 0x5C, 0x1C, 0x02

	thumb_func_start FUN_02176D34
FUN_02176D34: ; 0x02176D34
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _02176D48
	cmp r1, #1
	beq _02176D5A
	cmp r1, #2
	beq _02176D68
	b _02176D70
_02176D48:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_02176D5A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _02176D7A
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_02176D68:
	ldr r1, _02176D7C ; =FUN_02176CF0
	bl FUN_021C5CB4
	pop {r4, pc}
_02176D70:
	ldr r0, _02176D80 ; =0x0217A8A0
	ldr r2, _02176D84 ; =0x0217A8A4
	movs r1, #0
	bl FUN_0203CBAC
_02176D7A:
	pop {r4, pc}
	.align 2, 0
_02176D7C: .word FUN_02176CF0
_02176D80: .word 0x0217A8A0
_02176D84: .word 0x0217A8A4
	thumb_func_end FUN_02176D34

	thumb_func_start FUN_02176D88
FUN_02176D88: ; 0x02176D88
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _02176D9C
	cmp r1, #1
	beq _02176DC0
	cmp r1, #2
	beq _02176DCE
	b _02176DD6
_02176D9C:
	ldr r0, [r2, #0x28]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _02176DAE
	movs r0, #6
	bl FUN_02005EA0
	movs r0, #0xc
	b _02176DB0
_02176DAE:
	movs r0, #3
_02176DB0:
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_02176DC0:
	bl FUN_0204E10C
	cmp r0, #0
	bne _02176DE0
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_02176DCE:
	ldr r1, _02176DE4 ; =0x02176D2D
	bl FUN_021C5CB4
	pop {r4, pc}
_02176DD6:
	ldr r0, _02176DE8 ; =0x0217A8A0
	ldr r2, _02176DEC ; =0x0217A8A4
	movs r1, #0
	bl FUN_0203CBAC
_02176DE0:
	pop {r4, pc}
	nop
_02176DE4: .word 0x02176D2D
_02176DE8: .word 0x0217A8A0
_02176DEC: .word 0x0217A8A4
	thumb_func_end FUN_02176D88

	thumb_func_start FUN_02176DF0
FUN_02176DF0: ; 0x02176DF0
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _02176ED6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02176E0C: ; jump table
	.short _02176E14 - _02176E0C - 2 ; case 0
	.short _02176E72 - _02176E0C - 2 ; case 1
	.short _02176EB6 - _02176E0C - 2 ; case 2
	.short _02176EC8 - _02176E0C - 2 ; case 3
_02176E14:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x28]
	ldr r0, [r1]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _02176E4A
	str r6, [r4, #0x30]
	movs r0, #2
	b _02176E5C
_02176E4A:
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _02176E56
	cmp r0, #1
	beq _02176E5A
	b _02176E5E
_02176E56:
	str r6, [sp]
	b _02176E5E
_02176E5A:
	movs r0, #1
_02176E5C:
	str r0, [sp]
_02176E5E:
	add r0, sp, #0
	movs r1, #0x4e
	bl FUN_0217700C
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176E72:
	ldr r0, [r4, #0x2c]
	bl FUN_021770A4
	ldr r0, [r4, #0x2c]
	bl FUN_021770B0
	cmp r0, #1
	beq _02176E8E
	cmp r0, #2
	beq _02176E9C
	cmp r0, #3
	beq _02176EAA
	add sp, #0x20
	pop {r4, r5, r6, pc}
_02176E8E:
	ldr r0, [r4, #0x28]
	movs r1, #0
	str r1, [r0, #8]
	movs r0, #2
	add sp, #0x20
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176E9C:
	ldr r0, [r4, #0x28]
	movs r1, #1
	str r1, [r0, #8]
	movs r0, #2
	add sp, #0x20
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176EAA:
	ldr r0, [r4, #0x28]
	movs r1, #3
	str r1, [r0, #4]
	add sp, #0x20
	str r1, [r5]
	pop {r4, r5, r6, pc}
_02176EB6:
	ldr r0, [r4, #0x2c]
	bl FUN_02177080
	ldr r1, _02176EDC ; =FUN_02176D88
	adds r0, r6, #0
	bl FUN_021C5CB4
	add sp, #0x20
	pop {r4, r5, r6, pc}
_02176EC8:
	ldr r0, [r4, #0x2c]
	bl FUN_02177080
	ldr r1, _02176EE0 ; =FUN_02176EE4
	adds r0, r6, #0
	bl FUN_021C5CB4
_02176ED6:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_02176EDC: .word FUN_02176D88
_02176EE0: .word FUN_02176EE4
	thumb_func_end FUN_02176DF0

	thumb_func_start FUN_02176EE4
FUN_02176EE4: ; 0x02176EE4
	push {r4, r5, r6, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bls _02176EF6
	b _02176FFE
_02176EF6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02176F02: ; jump table
	.short _02176F0A - _02176F02 - 2 ; case 0
	.short _02176F84 - _02176F02 - 2 ; case 1
	.short _02176FDA - _02176F02 - 2 ; case 2
	.short _02176FEC - _02176F02 - 2 ; case 3
_02176F0A:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x28]
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x14]
	str r1, [sp, #0x24]
	ldr r0, [r0, #4]
	cmp r0, #6
	bhi _02176F6C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02176F4E: ; jump table
	.short _02176F6C - _02176F4E - 2 ; case 0
	.short _02176F6C - _02176F4E - 2 ; case 1
	.short _02176F6C - _02176F4E - 2 ; case 2
	.short _02176F5C - _02176F4E - 2 ; case 3
	.short _02176F60 - _02176F4E - 2 ; case 4
	.short _02176F64 - _02176F4E - 2 ; case 5
	.short _02176F68 - _02176F4E - 2 ; case 6
_02176F5C:
	str r6, [sp]
	b _02176F70
_02176F60:
	movs r0, #2
	b _02176F6E
_02176F64:
	movs r0, #3
	b _02176F6E
_02176F68:
	movs r0, #1
	b _02176F6E
_02176F6C:
	movs r0, #0
_02176F6E:
	str r0, [sp]
_02176F70:
	add r0, sp, #0
	movs r1, #0x4e
	bl FUN_02177994
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176F84:
	ldr r0, [r4, #0x2c]
	bl FUN_02177B08
	ldr r0, [r4, #0x2c]
	bl FUN_02177B50
	cmp r0, #4
	bhi _02176FFE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02176FA0: ; jump table
	.short _02176FFE - _02176FA0 - 2 ; case 0
	.short _02176FAA - _02176FA0 - 2 ; case 1
	.short _02176FB2 - _02176FA0 - 2 ; case 2
	.short _02176FBE - _02176FA0 - 2 ; case 3
	.short _02176FCC - _02176FA0 - 2 ; case 4
_02176FAA:
	movs r0, #3
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176FB2:
	ldr r0, [r4, #0x28]
	movs r1, #2
	str r1, [r0, #8]
	add sp, #0x28
	str r1, [r5]
	pop {r4, r5, r6, pc}
_02176FBE:
	ldr r0, [r4, #0x28]
	movs r1, #3
	str r1, [r0, #8]
	movs r0, #2
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176FCC:
	ldr r0, [r4, #0x28]
	movs r1, #4
	str r1, [r0, #8]
	movs r0, #2
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02176FDA:
	ldr r0, [r4, #0x2c]
	bl FUN_02177AB0
	ldr r1, _02177004 ; =FUN_02176D88
	adds r0, r6, #0
	bl FUN_021C5CB4
	add sp, #0x28
	pop {r4, r5, r6, pc}
_02176FEC:
	movs r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_02177AB0
	ldr r1, _02177008 ; =FUN_02176DF0
	adds r0, r6, #0
	bl FUN_021C5CB4
_02176FFE:
	add sp, #0x28
	pop {r4, r5, r6, pc}
	nop
_02177004: .word FUN_02176D88
_02177008: .word FUN_02176DF0
	thumb_func_end FUN_02176EE4

	thumb_func_start FUN_0217700C
FUN_0217700C: ; 0x0217700C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0xb9
	str r0, [sp]
	ldr r3, _02177078 ; =0x0217A8A8
	adds r0, r6, #0
	movs r1, #0x44
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	adds r2, r4, #0
	adds r2, #0x14
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	strh r6, [r4, #0x34]
	adds r0, r6, #0
	bl FUN_02024200
	str r0, [r4, #0x38]
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	str r0, [r4, #0x3c]
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	adds r3, r6, #0
	bl FUN_02048788
	str r0, [r4, #0xc]
	ldr r1, _0217707C ; =FUN_021770C8
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021C5C50
	str r0, [r4]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02177078: .word 0x0217A8A8
_0217707C: .word FUN_021770C8
	thumb_func_end FUN_0217700C

	thumb_func_start FUN_02177080
FUN_02177080: ; 0x02177080
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021C5C8C
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	ldr r0, [r4, #0x38]
	bl FUN_020242A0
	ldr r0, [r4, #0x3c]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02177080

	thumb_func_start FUN_021770A4
FUN_021770A4: ; 0x021770A4
	ldr r0, [r0]
	ldr r3, _021770AC ; =FUN_021C5C94
	bx r3
	nop
_021770AC: .word FUN_021C5C94
	thumb_func_end FUN_021770A4

	thumb_func_start FUN_021770B0
FUN_021770B0: ; 0x021770B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _021770C2
	ldr r0, [r4, #0x10]
	pop {r4, pc}
_021770C2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021770B0

	thumb_func_start FUN_021770C8
FUN_021770C8: ; 0x021770C8
	push {r3, lr}
	ldr r1, [r2, #0x14]
	cmp r1, #0
	beq _021770DA
	cmp r1, #1
	beq _021770E2
	cmp r1, #2
	beq _021770EA
	pop {r3, pc}
_021770DA:
	ldr r1, _021770F4 ; =FUN_02177108
	bl FUN_021C5CB4
	pop {r3, pc}
_021770E2:
	ldr r1, _021770F8 ; =FUN_02177650
	bl FUN_021C5CB4
	pop {r3, pc}
_021770EA:
	ldr r1, _021770FC ; =FUN_021773F0
	bl FUN_021C5CB4
	pop {r3, pc}
	nop
_021770F4: .word FUN_02177108
_021770F8: .word FUN_02177650
_021770FC: .word FUN_021773F0
	thumb_func_end FUN_021770C8
_02177100:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xBD, 0x5C, 0x1C, 0x02

	thumb_func_start FUN_02177108
FUN_02177108: ; 0x02177108
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _021771A0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177122: ; jump table
	.short _0217712A - _02177122 - 2 ; case 0
	.short _02177138 - _02177122 - 2 ; case 1
	.short _02177148 - _02177122 - 2 ; case 2
	.short _02177156 - _02177122 - 2 ; case 3
_0217712A:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217794C
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177138:
	adds r0, r5, #0
	bl FUN_02177974
	cmp r0, #1
	bne _021771A0
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177148:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021777E8
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177156:
	adds r0, r5, #0
	bl FUN_02177940
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021771A0
	cmp r0, #3
	bhi _0217719A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177174: ; jump table
	.short _0217717C - _02177174 - 2 ; case 0
	.short _02177186 - _02177174 - 2 ; case 1
	.short _0217718C - _02177174 - 2 ; case 2
	.short _02177192 - _02177174 - 2 ; case 3
_0217717C:
	ldr r1, _021771A4 ; =FUN_021771E8
	adds r0, r6, #0
_02177180:
	bl FUN_021C5CB4
	b _0217719A
_02177186:
	adds r0, r6, #0
	ldr r1, _021771A8 ; =FUN_021773F0
	b _02177180
_0217718C:
	adds r0, r6, #0
	ldr r1, _021771AC ; =FUN_021771B0
	b _02177180
_02177192:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02177980
_0217719A:
	adds r0, r5, #0
	bl FUN_02177934
_021771A0:
	pop {r4, r5, r6, pc}
	nop
_021771A4: .word FUN_021771E8
_021771A8: .word FUN_021773F0
_021771AC: .word FUN_021771B0
	thumb_func_end FUN_02177108

	thumb_func_start FUN_021771B0
FUN_021771B0: ; 0x021771B0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021771C2
	cmp r0, #1
	beq _021771D0
	pop {r3, r4, r5, pc}
_021771C2:
	adds r0, r2, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0217794C
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021771D0:
	adds r0, r2, #0
	bl FUN_02177974
	cmp r0, #1
	bne _021771E2
	ldr r1, _021771E4 ; =FUN_02177108
	adds r0, r5, #0
	bl FUN_021C5CB4
_021771E2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021771E4: .word FUN_02177108
	thumb_func_end FUN_021771B0

	thumb_func_start FUN_021771E8
FUN_021771E8: ; 0x021771E8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r6, r2, #0
	cmp r0, #3
	bhi _0217728A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177202: ; jump table
	.short _0217720A - _02177202 - 2 ; case 0
	.short _02177218 - _02177202 - 2 ; case 1
	.short _02177228 - _02177202 - 2 ; case 2
	.short _02177236 - _02177202 - 2 ; case 3
_0217720A:
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0217794C
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177218:
	adds r0, r6, #0
	bl FUN_02177974
	cmp r0, #1
	bne _0217728A
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177228:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021777E8
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177236:
	adds r0, r6, #0
	bl FUN_02177940
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0217728A
	cmp r0, #3
	bhi _02177284
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177254: ; jump table
	.short _0217725C - _02177254 - 2 ; case 0
	.short _02177270 - _02177254 - 2 ; case 1
	.short _02177276 - _02177254 - 2 ; case 2
	.short _0217727C - _02177254 - 2 ; case 3
_0217725C:
	bl FUN_02035344
	cmp r0, #0
	bne _0217726A
	adds r0, r5, #0
	ldr r1, _0217728C ; =FUN_021774E4
	b _02177280
_0217726A:
	adds r0, r5, #0
	ldr r1, _02177290 ; =FUN_0217751C
	b _02177280
_02177270:
	adds r0, r5, #0
	ldr r1, _02177294 ; =FUN_021772A0
	b _02177280
_02177276:
	adds r0, r5, #0
	ldr r1, _02177298 ; =FUN_021772D8
	b _02177280
_0217727C:
	ldr r1, _0217729C ; =FUN_02177108
	adds r0, r5, #0
_02177280:
	bl FUN_021C5CB4
_02177284:
	adds r0, r6, #0
	bl FUN_02177934
_0217728A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217728C: .word FUN_021774E4
_02177290: .word FUN_0217751C
_02177294: .word FUN_021772A0
_02177298: .word FUN_021772D8
_0217729C: .word FUN_02177108
	thumb_func_end FUN_021771E8

	thumb_func_start FUN_021772A0
FUN_021772A0: ; 0x021772A0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021772B2
	cmp r0, #1
	beq _021772C0
	pop {r3, r4, r5, pc}
_021772B2:
	adds r0, r2, #0
	movs r1, #8
	bl FUN_0217794C
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021772C0:
	adds r0, r2, #0
	bl FUN_02177974
	cmp r0, #1
	bne _021772D2
	ldr r1, _021772D4 ; =FUN_021771E8
	adds r0, r5, #0
	bl FUN_021C5CB4
_021772D2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021772D4: .word FUN_021771E8
	thumb_func_end FUN_021772A0

	thumb_func_start FUN_021772D8
FUN_021772D8: ; 0x021772D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021772F4
	cmp r0, #1
	beq _02177334
	cmp r0, #2
	beq _0217734E
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021772F4:
	add r7, sp, #0
	adds r0, r7, #0
	movs r6, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	str r6, [sp]
	ldr r0, [r4, #0x18]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0x1c]
	ldrh r1, [r4, #0x34]
	adds r0, r7, #0
	bl FUN_02179608
	str r0, [r4, #0x40]
	ldr r0, [r5]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02177334:
	ldr r0, [r4, #0x40]
	bl FUN_021796A8
	ldr r0, [r4, #0x40]
	bl FUN_021796C0
	cmp r0, #0
	beq _0217735C
	ldr r0, [r5]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217734E:
	ldr r0, [r4, #0x40]
	bl FUN_02179684
	ldr r1, _02177360 ; =FUN_021771E8
	adds r0, r6, #0
	bl FUN_021C5CB4
_0217735C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177360: .word FUN_021771E8
	thumb_func_end FUN_021772D8

	thumb_func_start FUN_02177364
FUN_02177364: ; 0x02177364
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02177380
	cmp r0, #1
	beq _021773C0
	cmp r0, #2
	beq _021773DA
	add sp, #0x20
	pop {r4, r5, r6, pc}
_02177380:
	add r6, sp, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4, #0x18]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0x1c]
	ldrh r1, [r4, #0x34]
	adds r0, r6, #0
	bl FUN_02179608
	str r0, [r4, #0x40]
	ldr r0, [r5]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021773C0:
	ldr r0, [r4, #0x40]
	bl FUN_021796A8
	ldr r0, [r4, #0x40]
	bl FUN_021796C0
	cmp r0, #0
	beq _021773E8
	ldr r0, [r5]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021773DA:
	ldr r0, [r4, #0x40]
	bl FUN_02179684
	ldr r1, _021773EC ; =FUN_021773F0
	adds r0, r6, #0
	bl FUN_021C5CB4
_021773E8:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021773EC: .word FUN_021773F0
	thumb_func_end FUN_02177364

	thumb_func_start FUN_021773F0
FUN_021773F0: ; 0x021773F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _0217749A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217740A: ; jump table
	.short _02177412 - _0217740A - 2 ; case 0
	.short _02177420 - _0217740A - 2 ; case 1
	.short _02177430 - _0217740A - 2 ; case 2
	.short _0217743E - _0217740A - 2 ; case 3
_02177412:
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0217794C
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177420:
	adds r0, r5, #0
	bl FUN_02177974
	cmp r0, #1
	bne _0217749A
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02177430:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021777E8
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0217743E:
	adds r0, r5, #0
	bl FUN_02177940
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0217749A
	cmp r0, #3
	bhi _02177494
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217745C: ; jump table
	.short _02177464 - _0217745C - 2 ; case 0
	.short _02177480 - _0217745C - 2 ; case 1
	.short _02177486 - _0217745C - 2 ; case 2
	.short _0217748C - _0217745C - 2 ; case 3
_02177464:
	bl FUN_02035344
	cmp r0, #0
	bne _02177472
	adds r0, r6, #0
	ldr r1, _0217749C ; =FUN_021774E4
	b _02177490
_02177472:
	bl FUN_0200BBA4
	adds r0, r5, #0
	movs r1, #3
	bl FUN_02177980
	b _02177494
_02177480:
	adds r0, r6, #0
	ldr r1, _021774A0 ; =FUN_021774AC
	b _02177490
_02177486:
	adds r0, r6, #0
	ldr r1, _021774A4 ; =FUN_02177364
	b _02177490
_0217748C:
	ldr r1, _021774A8 ; =FUN_02177108
	adds r0, r6, #0
_02177490:
	bl FUN_021C5CB4
_02177494:
	adds r0, r5, #0
	bl FUN_02177934
_0217749A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217749C: .word FUN_021774E4
_021774A0: .word FUN_021774AC
_021774A4: .word FUN_02177364
_021774A8: .word FUN_02177108
	thumb_func_end FUN_021773F0

	thumb_func_start FUN_021774AC
FUN_021774AC: ; 0x021774AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021774BE
	cmp r0, #1
	beq _021774CC
	pop {r3, r4, r5, pc}
_021774BE:
	adds r0, r2, #0
	movs r1, #0xf
	bl FUN_0217794C
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021774CC:
	adds r0, r2, #0
	bl FUN_02177974
	cmp r0, #1
	bne _021774DE
	ldr r1, _021774E0 ; =FUN_021773F0
	adds r0, r5, #0
	bl FUN_021C5CB4
_021774DE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021774E0: .word FUN_021773F0
	thumb_func_end FUN_021774AC

	thumb_func_start FUN_021774E4
FUN_021774E4: ; 0x021774E4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021774F6
	cmp r0, #1
	beq _02177504
	pop {r3, r4, r5, pc}
_021774F6:
	adds r0, r2, #0
	movs r1, #0x16
	bl FUN_02177960
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02177504:
	adds r0, r2, #0
	bl FUN_02177974
	cmp r0, #1
	bne _02177516
	ldr r1, _02177518 ; =FUN_02177108
	adds r0, r5, #0
	bl FUN_021C5CB4
_02177516:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02177518: .word FUN_02177108
	thumb_func_end FUN_021774E4

	thumb_func_start FUN_0217751C
FUN_0217751C: ; 0x0217751C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x30]
	adds r4, r1, #0
	bl FUN_02017934
	str r0, [sp]
	bl FUN_0200F2C4
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0xa
	bls _0217753A
	b _02177648
_0217753A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177546: ; jump table
	.short _0217755C - _02177546 - 2 ; case 0
	.short _021775A2 - _02177546 - 2 ; case 1
	.short _021775B4 - _02177546 - 2 ; case 2
	.short _021775C2 - _02177546 - 2 ; case 3
	.short _021775DA - _02177546 - 2 ; case 4
	.short _021775E8 - _02177546 - 2 ; case 5
	.short _021775F8 - _02177546 - 2 ; case 6
	.short _0217760A - _02177546 - 2 ; case 7
	.short _0217761C - _02177546 - 2 ; case 8
	.short _02177632 - _02177546 - 2 ; case 9
	.short _02177640 - _02177546 - 2 ; case 10
_0217755C:
	bl FUN_0200F300
	cmp r0, #0
	beq _0217759C
	adds r0, r7, #0
	bl FUN_0200F308
	cmp r0, #0
	beq _02177590
	adds r0, r7, #0
	bl FUN_0200F334
	cmp r0, #0
	beq _0217758A
	ldr r0, [sp]
	bl FUN_02009408
	movs r1, #0x35
	bl FUN_020095A0
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217758A:
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177590:
	adds r0, r7, #0
	bl FUN_0200F2DC
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217759C:
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775A2:
	bl FUN_0200F2DC
	adds r0, r6, #0
	movs r1, #9
	bl FUN_021C5CC8
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775B4:
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0217794C
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775C2:
	adds r0, r5, #0
	bl FUN_02177974
	cmp r0, #1
	bne _02177648
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775DA:
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0217794C
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775E8:
	adds r0, r5, #0
	bl FUN_02177974
	cmp r0, #1
	bne _02177648
	movs r0, #0xa
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021775F8:
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	movs r2, #0x11
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217760A:
	movs r0, #0x40
	bl FUN_0203D280
	ldr r0, [r5, #0x30]
	bl FUN_0201782C
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217761C:
	ldr r0, [r5, #0x30]
	bl FUN_02017850
	cmp r0, #2
	beq _0217762A
	cmp r0, #3
	bne _02177648
_0217762A:
	adds r0, r6, #0
	bl FUN_021C5CCC
	pop {r3, r4, r5, r6, r7, pc}
_02177632:
	bl FUN_0200BBA4
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02177980
	pop {r3, r4, r5, r6, r7, pc}
_02177640:
	ldr r1, _0217764C ; =FUN_02177108
	adds r0, r6, #0
	bl FUN_021C5CB4
_02177648:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217764C: .word FUN_02177108
	thumb_func_end FUN_0217751C

	thumb_func_start FUN_02177650
FUN_02177650: ; 0x02177650
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4, #0x30]
	adds r5, r1, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	ldr r1, [r5]
	cmp r1, #9
	bhi _021776C6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177676: ; jump table
	.short _0217768A - _02177676 - 2 ; case 0
	.short _021776A8 - _02177676 - 2 ; case 1
	.short _021776BC - _02177676 - 2 ; case 2
	.short _021776D0 - _02177676 - 2 ; case 3
	.short _02177730 - _02177676 - 2 ; case 4
	.short _0217774A - _02177676 - 2 ; case 5
	.short _02177790 - _02177676 - 2 ; case 6
	.short _021777A4 - _02177676 - 2 ; case 7
	.short _021777B2 - _02177676 - 2 ; case 8
	.short _021777CE - _02177676 - 2 ; case 9
_0217768A:
	bl FUN_0200F2F8
	ldr r0, [r4, #0x30]
	bl FUN_02017B8C
	cmp r0, #0
	bne _021776A0
	movs r0, #6
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021776A0:
	movs r0, #1
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021776A8:
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	movs r2, #0x12
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #2
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021776BC:
	adds r0, r4, #0
	bl FUN_02177974
	cmp r0, #1
	beq _021776C8
_021776C6:
	b _021777D6
_021776C8:
	movs r0, #3
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021776D0:
	bl FUN_02005ED4
	ldr r0, _021777DC ; =0x00000526
	ldr r1, _021777E0 ; =0x0000FFFF
	bl FUN_02005DF4
	ldr r0, [r4, #0x20]
	movs r1, #0x13
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r7, #0
	bl FUN_020245D4
	ldr r0, [r4, #0x30]
	bl FUN_02017B8C
	str r7, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r2, r0, #0
	ldr r0, [r4, #0x38]
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x3c]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x3c]
	movs r2, #3
	bl FUN_021C58E4
	movs r0, #4
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02177730:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021777D6
	bl FUN_02005F0C
	ldr r0, [r4, #0x18]
	bl FUN_021C58FC
	movs r0, #5
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217774A:
	adds r0, r4, #0
	bl FUN_02177974
	cmp r0, #1
	bne _021777D6
	ldr r0, [r4, #0x30]
	bl FUN_0201795C
	adds r7, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02017B8C
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200E318
	ldr r0, [r4, #0x30]
	bl FUN_02017BB4
	cmp r6, #0
	beq _02177788
	ldr r0, [r4, #0x30]
	bl FUN_02017934
	bl FUN_02009408
	movs r1, #0x21
	adds r2, r6, #0
	bl FUN_0200955C
_02177788:
	movs r0, #6
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02177790:
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	movs r2, #0x11
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #7
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021777A4:
	ldr r0, [r4, #0x30]
	bl FUN_0201782C
	movs r0, #8
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021777B2:
	ldr r0, [r4, #0x30]
	bl FUN_02017850
	cmp r0, #2
	beq _021777C0
	cmp r0, #3
	bne _021777D6
_021777C0:
	movs r0, #0x40
	bl FUN_0203D2A8
	movs r0, #9
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021777CE:
	ldr r1, _021777E4 ; =FUN_021771E8
	adds r0, r6, #0
	bl FUN_021C5CB4
_021777D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021777DC: .word 0x00000526
_021777E0: .word 0x0000FFFF
_021777E4: .word FUN_021771E8
	thumb_func_end FUN_02177650

	thumb_func_start FUN_021777E8
FUN_021777E8: ; 0x021777E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	adds r7, r1, #0
	bl FUN_02017934
	bl FUN_0200BA78
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	ldr r0, [r4, #0x20]
	cmp r7, #3
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x20]
	bhi _021778CA
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177822: ; jump table
	.short _0217782A - _02177822 - 2 ; case 0
	.short _02177848 - _02177822 - 2 ; case 1
	.short _02177888 - _02177822 - 2 ; case 2
	.short _021778B6 - _02177822 - 2 ; case 3
_0217782A:
	movs r1, #5
	str r1, [sp, #0x2c]
	movs r1, #6
	movs r0, #2
	str r1, [sp, #0x30]
	movs r1, #4
	str r0, [sp, #0x24]
	movs r0, #3
	str r1, [sp, #0x34]
	movs r1, #1
	str r1, [sp, #0x40]
	str r0, [sp, #0x28]
	add r1, sp, #0x18
	strh r0, [r1, #0x2c]
	b _02177884
_02177848:
	ldr r0, [sp, #0x14]
	movs r1, #0
	add r6, sp, #0x18
	bl FUN_0200B8F4
	movs r1, #7
	str r1, [sp, #0x24]
	movs r1, #5
	str r1, [sp, #0x28]
	ldr r1, _02177930 ; =0x0000015B
	ldrsb r0, [r0, r1]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _02177870
	movs r0, #0xd
	b _02177872
_02177870:
	movs r0, #4
_02177872:
	str r0, [sp, #0x2c]
_02177874:
	movs r0, #6
	str r0, [sp, #0x30]
	movs r0, #4
	str r0, [sp, #0x34]
	movs r0, #1
	str r0, [sp, #0x40]
	movs r0, #3
	strh r0, [r6, #0x2c]
_02177884:
	movs r6, #0
	b _021778CA
_02177888:
	ldr r0, [sp, #0x14]
	movs r1, #1
	add r6, sp, #0x18
	bl FUN_0200B8F4
	movs r1, #7
	str r1, [sp, #0x24]
	movs r1, #5
	str r1, [sp, #0x28]
	ldr r1, _02177930 ; =0x0000015B
	ldrsb r0, [r0, r1]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021778B0
	movs r0, #0xd
	b _021778B2
_021778B0:
	movs r0, #4
_021778B2:
	str r0, [sp, #0x2c]
	b _02177874
_021778B6:
	movs r0, #0xb
	str r0, [sp, #0x24]
	movs r0, #0xc
	str r0, [sp, #0x28]
	movs r0, #2
	movs r6, #1
	str r0, [sp, #0x34]
	str r6, [sp, #0x40]
	add r0, sp, #0x18
	strh r6, [r0, #0x2c]
_021778CA:
	movs r1, #0
	add r0, sp, #0x18
	strh r1, [r0, #0x20]
	movs r1, #0xf
	strh r1, [r0, #0x22]
	movs r1, #0xd
	strh r1, [r0, #0x24]
	movs r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _021778E6
	cmp r6, #1
	beq _021778FC
	b _02177914
_021778E6:
	movs r0, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #0x19
	lsrs r5, r0, #0x18
	movs r0, #2
	str r0, [sp, #0x10]
	lsrs r1, r5, #1
	movs r0, #9
	subs r0, r0, r1
	b _0217790E
_021778FC:
	movs r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #0x19
	lsrs r5, r0, #0x18
	movs r0, #0x13
	str r0, [sp, #0x10]
	movs r0, #0x11
	subs r0, r0, r5
_0217790E:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
_02177914:
	str r5, [sp]
	ldrh r0, [r4, #0x34]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, sp, #0x18
	bl FUN_021C5AC8
	str r0, [r4, #4]
	str r7, [r4, #8]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177930: .word 0x0000015B
	thumb_func_end FUN_021777E8

	thumb_func_start FUN_02177934
FUN_02177934: ; 0x02177934
	ldr r0, [r0, #4]
	ldr r3, _0217793C ; =FUN_021C5BE4
	bx r3
	nop
_0217793C: .word FUN_021C5BE4
	thumb_func_end FUN_02177934

	thumb_func_start FUN_02177940
FUN_02177940: ; 0x02177940
	ldr r0, [r0, #4]
	ldr r3, _02177948 ; =FUN_021C5C14
	bx r3
	nop
_02177948: .word FUN_021C5C14
	thumb_func_end FUN_02177940

	thumb_func_start FUN_0217794C
FUN_0217794C: ; 0x0217794C
	push {r3, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0x20]
	movs r3, #1
	bl FUN_021C58C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217794C

	thumb_func_start FUN_02177960
FUN_02177960: ; 0x02177960
	push {r3, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0xc]
	movs r3, #1
	bl FUN_021C58C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02177960

	thumb_func_start FUN_02177974
FUN_02177974: ; 0x02177974
	ldr r0, [r0, #0x18]
	ldr r3, _0217797C ; =FUN_021C5A5C
	bx r3
	nop
_0217797C: .word FUN_021C5A5C
	thumb_func_end FUN_02177974

	thumb_func_start FUN_02177980
FUN_02177980: ; 0x02177980
	str r1, [r0, #0x10]
	ldr r0, [r0]
	ldr r1, _0217798C ; =0x02177101
	ldr r3, _02177990 ; =FUN_021C5CB4
	bx r3
	nop
_0217798C: .word 0x02177101
_02177990: .word FUN_021C5CB4
	thumb_func_end FUN_02177980

	thumb_func_start FUN_02177994
FUN_02177994: ; 0x02177994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _02177AA4 ; =0x0000010E
	adds r5, r1, #0
	adds r1, r7, #0
	str r1, [sp, #4]
	adds r1, #0xd6
	adds r6, r0, #0
	ldr r3, _02177AA8 ; =0x0217A8C4
	adds r0, r5, #0
	str r1, [sp, #4]
	movs r2, #0
	str r7, [sp]
	bl FUN_0203A228
	ldr r2, [sp, #4]
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r7, #0x92
	adds r3, r4, r7
	movs r2, #5
_021779C2:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021779C2
	movs r6, #0x72
	lsls r6, r6, #2
	strh r5, [r4, r6]
	bl FUN_0200BB80
	adds r1, r6, #0
	adds r1, #8
	str r0, [r4, r1]
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021C2A04
	movs r0, #8
	movs r1, #0x40
	adds r2, r5, #0
	movs r7, #8
	bl FUN_02024210
	str r0, [r4, #0x2c]
	movs r0, #0
	movs r1, #2
	movs r2, #0x45
	adds r3, r5, #0
	bl FUN_02048788
	adds r2, r6, #0
	str r0, [r4, #0x20]
	movs r0, #0
	movs r1, #2
	subs r2, #0x27
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x24]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02022D84
	str r0, [r4, #0x28]
	ldr r1, _02177AAC ; =FUN_02177B6C
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021C5C50
	str r0, [r4]
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_0217A2BC
	str r0, [r4, #0xc]
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021C26A8
	adds r1, r6, #0
	subs r1, #0x18
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_021C4E84
	movs r1, #0
	str r0, [r4, #0x1c]
	bl FUN_021C4F70
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #1
	bl FUN_0200B8F4
	str r0, [r4, #0x38]
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2D8
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl FUN_0201FD2C
	subs r6, #0x28
	str r0, [r4, #0x30]
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _02177A9C
	adds r0, r7, #0
	bl FUN_0203D280
_02177A9C:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177AA4: .word 0x0000010E
_02177AA8: .word 0x0217A8C4
_02177AAC: .word FUN_02177B6C
	thumb_func_end FUN_02177994

	thumb_func_start FUN_02177AB0
FUN_02177AB0: ; 0x02177AB0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0203A278
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02177ACA
	movs r0, #8
	bl FUN_0203D2A8
_02177ACA:
	adds r0, r4, #0
	bl FUN_021792F8
	adds r0, r4, #0
	bl FUN_021793A8
	ldr r0, [r4, #0x1c]
	bl FUN_021C4F54
	ldr r0, [r4, #0xc]
	bl FUN_0217A308
	ldr r0, [r4]
	bl FUN_021C5C8C
	ldr r0, [r4, #0x28]
	bl FUN_02022DD4
	ldr r0, [r4, #0x24]
	bl FUN_02048800
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x2c]
	bl FUN_020242A0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02177AB0

	thumb_func_start FUN_02177B08
FUN_02177B08: ; 0x02177B08
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021C5C94
	ldr r0, [r4, #0xc]
	bl FUN_0217A324
	ldr r0, [r4, #0x1c]
	bl FUN_021C4F6C
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02177B2E
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021C3624
_02177B2E:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02177B3E
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021C48D8
_02177B3E:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02177B4E
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021C565C
_02177B4E:
	pop {r4, pc}
	thumb_func_end FUN_02177B08

	thumb_func_start FUN_02177B50
FUN_02177B50: ; 0x02177B50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _02177B66
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
_02177B66:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02177B50

	thumb_func_start FUN_02177B6C
FUN_02177B6C: ; 0x02177B6C
	push {r4, lr}
	movs r1, #0x1a
	lsls r1, r1, #4
	ldr r1, [r2, r1]
	adds r4, r0, #0
	cmp r1, #3
	bhi _02177BC6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177B86: ; jump table
	.short _02177B8E - _02177B86 - 2 ; case 0
	.short _02177B96 - _02177B86 - 2 ; case 1
	.short _02177BB6 - _02177B86 - 2 ; case 2
	.short _02177BBE - _02177B86 - 2 ; case 3
_02177B8E:
	ldr r1, _02177BD4 ; =FUN_02177BF4
	bl FUN_021C5CB4
	pop {r4, pc}
_02177B96:
	ldr r0, [r2, #0x38]
	movs r1, #0xa
	bl FUN_0200B798
	cmp r0, #3
	bne _02177BAC
	ldr r1, _02177BD8 ; =FUN_02178DBC
	adds r0, r4, #0
	bl FUN_021C5CB4
	pop {r4, pc}
_02177BAC:
	ldr r1, _02177BDC ; =FUN_02178400
	adds r0, r4, #0
	bl FUN_021C5CB4
	pop {r4, pc}
_02177BB6:
	ldr r1, _02177BE0 ; =FUN_02178C28
	bl FUN_021C5CB4
	pop {r4, pc}
_02177BBE:
	ldr r1, _02177BD8 ; =FUN_02178DBC
	bl FUN_021C5CB4
	pop {r4, pc}
_02177BC6:
	ldr r0, _02177BE4 ; =0x0217A8DC
	ldr r2, _02177BE8 ; =0x0217A8E0
	movs r1, #0
	bl FUN_0203CBAC
	pop {r4, pc}
	nop
_02177BD4: .word FUN_02177BF4
_02177BD8: .word FUN_02178DBC
_02177BDC: .word FUN_02178400
_02177BE0: .word FUN_02178C28
_02177BE4: .word 0x0217A8DC
_02177BE8: .word 0x0217A8E0
	thumb_func_end FUN_02177B6C
_02177BEC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xBD, 0x5C, 0x1C, 0x02

	thumb_func_start FUN_02177BF4
FUN_02177BF4: ; 0x02177BF4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0x1f
	bhi _02177C5A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177C0E: ; jump table
	.short _02177C4E - _02177C0E - 2 ; case 0
	.short _02177CA0 - _02177C0E - 2 ; case 1
	.short _02177CB4 - _02177C0E - 2 ; case 2
	.short _02177CC4 - _02177C0E - 2 ; case 3
	.short _02177CE8 - _02177C0E - 2 ; case 4
	.short _02177D00 - _02177C0E - 2 ; case 5
	.short _02177D18 - _02177C0E - 2 ; case 6
	.short _02177D26 - _02177C0E - 2 ; case 7
	.short _02177D52 - _02177C0E - 2 ; case 8
	.short _02177D62 - _02177C0E - 2 ; case 9
	.short _02177D6E - _02177C0E - 2 ; case 10
	.short _02177D80 - _02177C0E - 2 ; case 11
	.short _02177D90 - _02177C0E - 2 ; case 12
	.short _02177DA8 - _02177C0E - 2 ; case 13
	.short _02177DC8 - _02177C0E - 2 ; case 14
	.short _02177DD8 - _02177C0E - 2 ; case 15
	.short _02177E32 - _02177C0E - 2 ; case 16
	.short _02177E3E - _02177C0E - 2 ; case 17
	.short _02177E4E - _02177C0E - 2 ; case 18
	.short _02177E6E - _02177C0E - 2 ; case 19
	.short _02177E7C - _02177C0E - 2 ; case 20
	.short _02177EAA - _02177C0E - 2 ; case 21
	.short _02177F14 - _02177C0E - 2 ; case 22
	.short _02177F30 - _02177C0E - 2 ; case 23
	.short _02177F7C - _02177C0E - 2 ; case 24
	.short _02177F90 - _02177C0E - 2 ; case 25
	.short _02177FA8 - _02177C0E - 2 ; case 26
	.short _02177FC0 - _02177C0E - 2 ; case 27
	.short _02177FD8 - _02177C0E - 2 ; case 28
	.short _02177FF0 - _02177C0E - 2 ; case 29
	.short _02177FF8 - _02177C0E - 2 ; case 30
	.short _02178002 - _02177C0E - 2 ; case 31
_02177C4E:
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	bl FUN_0200B798
	cmp r0, #5
	bls _02177C5C
_02177C5A:
	b _02178012
_02177C5C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177C68: ; jump table
	.short _02177C74 - _02177C68 - 2 ; case 0
	.short _02177C8C - _02177C68 - 2 ; case 1
	.short _02177C96 - _02177C68 - 2 ; case 2
	.short _02177C74 - _02177C68 - 2 ; case 3
	.short _02177C74 - _02177C68 - 2 ; case 4
	.short _02177C74 - _02177C68 - 2 ; case 5
_02177C74:
	ldr r0, [r5, #0x38]
	movs r1, #2
	bl FUN_0200B798
	cmp r0, #0
	bne _02177C86
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177C86:
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177C8C:
	ldr r1, _02177E1C ; =FUN_02178018
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02177C96:
	ldr r1, _02177E20 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02177CA0:
	adds r0, r5, #0
	bl FUN_021791AC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179324
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177CB4:
	adds r0, r5, #0
	bl FUN_0217930C
	cmp r0, #0
	beq _02177D78
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177CC4:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #2
	bl FUN_0200C394
	cmp r0, #0
	beq _02177CE2
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177CE2:
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177CE8:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177D00:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177D18:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02179028
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D26:
	adds r0, r5, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02177D78
	adds r0, r5, #0
	bl FUN_02179154
	cmp r6, #0
	beq _02177D46
	cmp r6, #1
	beq _02177D4C
	pop {r3, r4, r5, r6, r7, pc}
_02177D46:
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D4C:
	movs r0, #0xa
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D52:
	adds r0, r5, #0
	bl FUN_02179318
	cmp r0, #0
	beq _02177D78
	movs r0, #9
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D62:
	adds r0, r5, #0
	bl FUN_021792F8
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D6E:
	adds r0, r5, #0
	bl FUN_02179318
	cmp r0, #0
	bne _02177D7A
_02177D78:
	b _02178012
_02177D7A:
	movs r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177D80:
	adds r0, r5, #0
	bl FUN_021792F8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02177D90:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177DA8:
	ldr r0, [r5, #0x1c]
	movs r1, #1
	bl FUN_021C4F70
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #0
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xe
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177DC8:
	ldr r0, [r5, #0xc]
	adds r5, #0x3c
	adds r1, r5, #0
	bl FUN_0217A5CC
	movs r0, #0xf
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177DD8:
	ldr r0, [r5, #0xc]
	bl FUN_0217A638
	adds r6, r0, #0
	beq _02177DF6
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	cmp r6, #1
	bne _02177DF2
	movs r0, #0x15
	b _02177DF4
_02177DF2:
	movs r0, #0x1a
_02177DF4:
	str r0, [r4]
_02177DF6:
	ldr r0, [r5, #0xc]
	bl FUN_0217A328
	cmp r0, #1
	bne _02177E0E
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177E0E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _02177E8C
	ldr r0, _02177E24 ; =0x00000547
	b _02177E28
	.align 2, 0
_02177E1C: .word FUN_02178018
_02177E20: .word FUN_02178400
_02177E24: .word 0x00000547
_02177E28:
	bl FUN_02006254
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177E32:
	ldr r0, [r5, #0xc]
	bl FUN_0217A6C4
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177E3E:
	ldr r0, [r5, #0xc]
	bl FUN_0217A6CC
	cmp r0, #0
	beq _02177E8C
	movs r0, #0x12
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177E4E:
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177E6E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02179028
	movs r0, #0x14
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177E7C:
	adds r0, r5, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _02177E8E
_02177E8C:
	b _02178012
_02177E8E:
	adds r0, r5, #0
	bl FUN_02179154
	cmp r6, #0
	beq _02177E9E
	cmp r6, #1
	beq _02177EA4
	pop {r3, r4, r5, r6, r7, pc}
_02177E9E:
	movs r0, #0x1e
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177EA4:
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177EAA:
	adds r0, r5, #0
	adds r0, #0x3c
	bl FUN_0200B8C8
	cmp r0, #0
	beq _02177F0E
	adds r0, r5, #0
	adds r0, #0x3c
	movs r6, #1
	movs r1, #1
	bl FUN_0200B798
	lsls r1, r6, #0x16
	tst r0, r1
	beq _02177F08
	ldr r0, [r5, #0x38]
	movs r1, #2
	bl FUN_0200B798
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x3c
	movs r1, #2
	bl FUN_0200B798
	cmp r6, r0
	bne _02177F02
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	bl FUN_0200B798
	cmp r0, #3
	beq _02177EF6
	cmp r0, #4
	bne _02177EFC
	movs r0, #0x1b
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177EF6:
	movs r0, #0x1c
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177EFC:
	movs r0, #0x16
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F02:
	movs r0, #0x16
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F08:
	movs r0, #0x1a
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F0E:
	movs r0, #0x19
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F14:
	bl FUN_0200BBA4
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x17
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177F30:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #1
	adds r6, r0, #0
	bl FUN_0200B924
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x3c
	movs r1, #0xa
	movs r2, #1
	bl FUN_0200B830
	ldr r0, [r5, #0x34]
	bl FUN_0200F1C4
	adds r0, r7, #0
	bl FUN_0200B918
	adds r2, r5, #0
	adds r0, r6, #0
	movs r1, #1
	adds r2, #0x3c
	bl FUN_0200B900
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201782C
	movs r0, #0x18
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F7C:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02017850
	cmp r0, #2
	bne _02178012
	movs r0, #0x1d
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02177F90:
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x1e
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177FA8:
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x1e
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177FC0:
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x1e
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177FD8:
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x1e
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02177FF0:
	ldr r1, _02178014 ; =FUN_02178018
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02177FF8:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02178002:
	adds r0, r5, #0
	bl FUN_02179184
	cmp r0, #0
	beq _02178012
	adds r0, r6, #0
	bl FUN_021C5CCC
_02178012:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178014: .word FUN_02178018
	thumb_func_end FUN_02177BF4

	thumb_func_start FUN_02178018
FUN_02178018: ; 0x02178018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r2, #0
	str r0, [sp]
	cmp r1, #0x17
	bls _0217802A
	b _021783F4
_0217802A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02178036: ; jump table
	.short _02178066 - _02178036 - 2 ; case 0
	.short _02178082 - _02178036 - 2 ; case 1
	.short _0217809E - _02178036 - 2 ; case 2
	.short _021780B8 - _02178036 - 2 ; case 3
	.short _021780C8 - _02178036 - 2 ; case 4
	.short _021780FA - _02178036 - 2 ; case 5
	.short _02178114 - _02178036 - 2 ; case 6
	.short _02178124 - _02178036 - 2 ; case 7
	.short _02178156 - _02178036 - 2 ; case 8
	.short _02178170 - _02178036 - 2 ; case 9
	.short _02178200 - _02178036 - 2 ; case 10
	.short _021782BC - _02178036 - 2 ; case 11
	.short _021782D6 - _02178036 - 2 ; case 12
	.short _021782F0 - _02178036 - 2 ; case 13
	.short _02178342 - _02178036 - 2 ; case 14
	.short _0217835C - _02178036 - 2 ; case 15
	.short _0217836E - _02178036 - 2 ; case 16
	.short _02178384 - _02178036 - 2 ; case 17
	.short _021783A6 - _02178036 - 2 ; case 18
	.short _021783B0 - _02178036 - 2 ; case 19
	.short _021783D8 - _02178036 - 2 ; case 20
	.short _021783E4 - _02178036 - 2 ; case 21
	.short _02178258 - _02178036 - 2 ; case 22
	.short _021782A2 - _02178036 - 2 ; case 23
_02178066:
	adds r0, r4, #0
	bl FUN_021791AC
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02179324
	adds r0, r4, #0
	bl FUN_021793C8
	movs r0, #1
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178082:
	movs r5, #1
	adds r0, r4, #0
	bl FUN_0217930C
	ands r5, r0
	adds r0, r4, #0
	bl FUN_02179428
	tst r0, r5
	beq _02178160
	movs r0, #2
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217809E:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #3
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021780B8:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02179028
	movs r0, #4
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021780C8:
	adds r0, r4, #0
	bl FUN_02179160
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _02178160
	adds r0, r4, #0
	bl FUN_02179154
	cmp r5, #0
	beq _021780EA
	cmp r5, #1
	beq _021780F2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021780EA:
	movs r0, #8
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021780F2:
	movs r0, #5
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021780FA:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #6
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02178114:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02179028
	movs r0, #7
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178124:
	adds r0, r4, #0
	bl FUN_02179160
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _02178160
	adds r0, r4, #0
	bl FUN_02179154
	cmp r5, #0
	beq _02178146
	cmp r5, #1
	beq _0217814E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02178146:
	movs r0, #0x13
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217814E:
	movs r0, #2
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178156:
	adds r0, r4, #0
	bl FUN_02179434
	cmp r0, #0
	bne _02178162
_02178160:
	b _021783F4
_02178162:
	adds r0, r4, #0
	bl FUN_02179414
	movs r0, #9
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178170:
	ldr r0, [r4, #0x38]
	bl FUN_0200B530
	adds r7, r0, #0
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_02179440
	ldr r0, [r4, #0x30]
	bl FUN_0201FE5C
	cmp r0, #0
	bne _02178192
	movs r0, #0xb
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178192:
	movs r2, #0x77
	lsls r2, r2, #2
	ldr r1, [r4, #0x30]
	adds r0, r7, #0
	adds r2, r4, r2
	bl FUN_0201F450
	adds r5, r0, #0
	ldr r1, [r4, #0x30]
	adds r0, r7, #0
	bl FUN_0201F714
	cmp r0, #0
	beq _021781C0
	movs r0, #0x77
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #0x20
	orrs r1, r0
	movs r0, #0x77
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r5, #5
_021781C0:
	cmp r5, #1
	bne _021781D2
	movs r1, #0x77
	lsls r1, r1, #2
	adds r0, r1, #0
	ldr r2, [r4, r1]
	subs r0, #0xdc
	orrs r0, r2
	str r0, [r4, r1]
_021781D2:
	movs r0, #0x1e
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	cmp r5, #0
	bne _021781E6
	movs r0, #0xd
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021781E6:
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0xa
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02178200:
	movs r3, #0x1e
	lsls r3, r3, #4
	ldr r7, [r4, r3]
	movs r0, #1
	movs r1, #1
	lsls r0, r7
	adds r1, #0xff
	cmp r0, r1
	bgt _0217822C
	adds r1, r3, #0
	subs r1, #0xe0
	subs r2, r3, #4
_02178218:
	ldr r5, [r4, r2]
	tst r5, r0
	bne _0217822C
	ldr r0, [r4, r3]
	adds r7, r0, #1
	movs r0, #1
	lsls r0, r7
	str r7, [r4, r3]
	cmp r0, r1
	ble _02178218
_0217822C:
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bgt _02178250
	adds r7, #0x2a
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0x16
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02178250:
	movs r0, #0x16
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178258:
	movs r3, #0x1e
	lsls r3, r3, #4
	ldr r0, [r4, r3]
	movs r1, #1
	adds r2, r0, #1
	movs r0, #1
	lsls r0, r2
	adds r1, #0xff
	str r2, [r4, r3]
	cmp r0, r1
	bgt _0217828A
	adds r1, r3, #0
	movs r5, #1
	subs r1, #0xe0
	subs r2, r3, #4
_02178276:
	ldr r7, [r4, r2]
	tst r7, r0
	bne _0217828A
	ldr r0, [r4, r3]
	adds r7, r0, #1
	adds r0, r5, #0
	lsls r0, r7
	str r7, [r4, r3]
	cmp r0, r1
	ble _02178276
_0217828A:
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bgt _0217829A
	movs r0, #0xa
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217829A:
	movs r0, #0x17
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021782A2:
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0xc
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021782BC:
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0xc
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021782D6:
	adds r0, r4, #0
	bl FUN_02179318
	cmp r0, #0
	bne _021782E2
	b _021783F4
_021782E2:
	adds r0, r4, #0
	bl FUN_021792F8
	movs r0, #0x14
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021782F0:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200C260
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0200BA78
	movs r1, #1
	bl FUN_0200B924
	str r0, [sp, #4]
	ldr r1, _021783F8 ; =0x00008056
	adds r0, r5, #0
	bl FUN_0200C28C
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0200C360
	ldr r0, [r4, #0x38]
	movs r1, #0xa
	movs r2, #2
	bl FUN_0200B830
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0200B9C4
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0xe
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178342:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0xf
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0217835C:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201782C
	movs r0, #0x10
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217836E:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021783F4
	movs r0, #0x11
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02178384:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02179324
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x15
	str r0, [r6]
	ldr r0, [sp]
	movs r1, #0x12
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021783A6:
	ldr r1, _021783FC ; =FUN_02178400
	bl FUN_021C5CB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021783B0:
	movs r5, #1
	adds r0, r4, #0
	bl FUN_02179318
	ands r5, r0
	adds r0, r4, #0
	bl FUN_02179434
	tst r0, r5
	beq _021783F4
	adds r0, r4, #0
	bl FUN_021792F8
	adds r0, r4, #0
	bl FUN_02179414
	movs r0, #0x14
	add sp, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021783D8:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02179194
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021783E4:
	adds r0, r4, #0
	bl FUN_02179184
	cmp r0, #0
	beq _021783F4
	ldr r0, [sp]
	bl FUN_021C5CCC
_021783F4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021783F8: .word 0x00008056
_021783FC: .word FUN_02178400
	thumb_func_end FUN_02178018

	thumb_func_start FUN_02178400
FUN_02178400: ; 0x02178400
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0x1a
	bhi _02178486
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217841A: ; jump table
	.short _02178450 - _0217841A - 2 ; case 0
	.short _0217847C - _0217841A - 2 ; case 1
	.short _0217848E - _0217841A - 2 ; case 2
	.short _021784A6 - _0217841A - 2 ; case 3
	.short _021784BE - _0217841A - 2 ; case 4
	.short _021784EC - _0217841A - 2 ; case 5
	.short _02178504 - _0217841A - 2 ; case 6
	.short _02178512 - _0217841A - 2 ; case 7
	.short _02178582 - _0217841A - 2 ; case 8
	.short _0217859A - _0217841A - 2 ; case 9
	.short _021785A8 - _0217841A - 2 ; case 10
	.short _021785D4 - _0217841A - 2 ; case 11
	.short _021785EC - _0217841A - 2 ; case 12
	.short _021785FA - _0217841A - 2 ; case 13
	.short _02178628 - _0217841A - 2 ; case 14
	.short _02178640 - _0217841A - 2 ; case 15
	.short _0217866A - _0217841A - 2 ; case 16
	.short _02178692 - _0217841A - 2 ; case 17
	.short _021786B2 - _0217841A - 2 ; case 18
	.short _021786C8 - _0217841A - 2 ; case 19
	.short _021786E8 - _0217841A - 2 ; case 20
	.short _02178700 - _0217841A - 2 ; case 21
	.short _02178718 - _0217841A - 2 ; case 22
	.short _02178722 - _0217841A - 2 ; case 23
	.short _0217872A - _0217841A - 2 ; case 24
	.short _02178734 - _0217841A - 2 ; case 25
	.short _02178746 - _0217841A - 2 ; case 26
_02178450:
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_02179474
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02178468
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178468:
	adds r0, r5, #0
	bl FUN_021791AC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02179324
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217847C:
	adds r0, r5, #0
	bl FUN_0217930C
	cmp r0, #0
	bne _02178488
_02178486:
	b _02178758
_02178488:
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217848E:
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021784A0
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021784A0:
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021784A6:
	adds r0, r5, #0
	movs r1, #0x27
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021784BE:
	ldr r0, [r5, #0x38]
	bl FUN_0200B530
	adds r7, r0, #0
	ldr r0, [r5, #0x34]
	movs r1, #0
	bl FUN_0200F1D8
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0x16
	bl FUN_0200B574
	cmp r5, r0
	blo _021784E6
	ldr r1, _0217875C ; =FUN_02178DBC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021784E6:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021784EC:
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178504:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179028
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178512:
	adds r0, r5, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0217860A
	adds r0, r5, #0
	bl FUN_02179154
	movs r0, #0x1d
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0217856C
	subs r0, #0xc
	ldr r0, [r5, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _0217856C
	cmp r6, #3
	bhi _0217860A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217854C: ; jump table
	.short _02178554 - _0217854C - 2 ; case 0
	.short _0217855A - _0217854C - 2 ; case 1
	.short _02178560 - _0217854C - 2 ; case 2
	.short _02178566 - _0217854C - 2 ; case 3
_02178554:
	movs r0, #0x17
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217855A:
	movs r0, #0x13
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178560:
	movs r0, #0x1a
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178566:
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217856C:
	cmp r6, #0
	beq _02178576
	cmp r6, #1
	beq _0217857C
	pop {r3, r4, r5, r6, r7, pc}
_02178576:
	movs r0, #0x17
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217857C:
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178582:
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #9
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_0217859A:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_02179028
	movs r0, #0xa
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021785A8:
	adds r0, r5, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0217860A
	adds r0, r5, #0
	bl FUN_02179154
	cmp r6, #0
	beq _021785C8
	cmp r6, #1
	beq _021785CE
	pop {r3, r4, r5, r6, r7, pc}
_021785C8:
	movs r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021785CE:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021785D4:
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021785EC:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_02179028
	movs r0, #0xd
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021785FA:
	adds r0, r5, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0217860C
_0217860A:
	b _02178758
_0217860C:
	adds r0, r5, #0
	bl FUN_02179154
	cmp r6, #0
	beq _0217861C
	cmp r6, #1
	beq _02178622
	pop {r3, r4, r5, r6, r7, pc}
_0217861C:
	movs r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178622:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178628:
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178640:
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	movs r2, #4
	bl FUN_0200B830
	movs r6, #0x6e
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #2
	bl FUN_0200C370
	ldr r0, [r5, r6]
	bl FUN_0201782C
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217866A:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02017850
	cmp r0, #3
	bhi _02178758
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178684: ; jump table
	.short _02178758 - _02178684 - 2 ; case 0
	.short _02178758 - _02178684 - 2 ; case 1
	.short _0217868C - _02178684 - 2 ; case 2
	.short _0217868C - _02178684 - 2 ; case 3
_0217868C:
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02178692:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179324
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x12
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021786B2:
	adds r0, r5, #0
	bl FUN_02179318
	cmp r0, #0
	beq _02178758
	adds r0, r5, #0
	bl FUN_021792F8
	movs r0, #0x18
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021786C8:
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x44]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0200C1D0
	cmp r0, #0
	beq _021786E2
	movs r0, #0x14
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021786E2:
	movs r0, #0x15
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021786E8:
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x16
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178700:
	adds r0, r5, #0
	movs r1, #0x22
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178718:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02178722:
	ldr r1, _02178760 ; =FUN_02178764
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_0217872A:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02178734:
	adds r0, r5, #0
	bl FUN_02179184
	cmp r0, #0
	beq _02178758
	adds r0, r6, #0
	bl FUN_021C5CCC
	pop {r3, r4, r5, r6, r7, pc}
_02178746:
	adds r0, r5, #0
	bl FUN_02179568
	movs r0, #0x19
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_021C5CC8
_02178758:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217875C: .word FUN_02178DBC
_02178760: .word FUN_02178764
	thumb_func_end FUN_02178400

	thumb_func_start FUN_02178764
FUN_02178764: ; 0x02178764
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	adds r5, r1, #0
	bl FUN_0217A328
	cmp r0, #1
	bne _02178788
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r1, _02178A54 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
_02178788:
	ldr r0, [r5]
	cmp r0, #0x28
	bls _02178790
	b _02178C22
_02178790:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217879C: ; jump table
	.short _021787EE - _0217879C - 2 ; case 0
	.short _02178806 - _0217879C - 2 ; case 1
	.short _02178838 - _0217879C - 2 ; case 2
	.short _02178848 - _0217879C - 2 ; case 3
	.short _02178876 - _0217879C - 2 ; case 4
	.short _02178882 - _0217879C - 2 ; case 5
	.short _02178892 - _0217879C - 2 ; case 6
	.short _021788B2 - _0217879C - 2 ; case 7
	.short _021788C0 - _0217879C - 2 ; case 8
	.short _021788FA - _0217879C - 2 ; case 9
	.short _0217890E - _0217879C - 2 ; case 10
	.short _0217891E - _0217879C - 2 ; case 11
	.short _02178936 - _0217879C - 2 ; case 12
	.short _02178940 - _0217879C - 2 ; case 13
	.short _0217895E - _0217879C - 2 ; case 14
	.short _02178984 - _0217879C - 2 ; case 15
	.short _021789DA - _0217879C - 2 ; case 16
	.short _021789EC - _0217879C - 2 ; case 17
	.short _02178A04 - _0217879C - 2 ; case 18
	.short _02178A1A - _0217879C - 2 ; case 19
	.short _02178A30 - _0217879C - 2 ; case 20
	.short _02178A74 - _0217879C - 2 ; case 21
	.short _02178A84 - _0217879C - 2 ; case 22
	.short _02178A94 - _0217879C - 2 ; case 23
	.short _02178AAC - _0217879C - 2 ; case 24
	.short _02178ABC - _0217879C - 2 ; case 25
	.short _02178ACC - _0217879C - 2 ; case 26
	.short _02178AE4 - _0217879C - 2 ; case 27
	.short _02178AFC - _0217879C - 2 ; case 28
	.short _02178B1C - _0217879C - 2 ; case 29
	.short _02178B2E - _0217879C - 2 ; case 30
	.short _02178B3E - _0217879C - 2 ; case 31
	.short _02178B5A - _0217879C - 2 ; case 32
	.short _02178B7A - _0217879C - 2 ; case 33
	.short _02178B92 - _0217879C - 2 ; case 34
	.short _02178BA4 - _0217879C - 2 ; case 35
	.short _02178BBA - _0217879C - 2 ; case 36
	.short _02178BDA - _0217879C - 2 ; case 37
	.short _02178BFE - _0217879C - 2 ; case 38
	.short _02178C08 - _0217879C - 2 ; case 39
	.short _02178C12 - _0217879C - 2 ; case 40
_021787EE:
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178806:
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #0
	movs r7, #0
	bl FUN_0217916C
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_021C4F70
	ldr r0, _02178A58 ; =0x0000080C
	bl FUN_02006254
	movs r0, #0x75
	lsls r0, r0, #2
	str r7, [r4, r0]
	adds r0, r0, #4
	str r7, [r4, r0]
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178838:
	ldr r0, [r4, #0xc]
	bl FUN_0217A35C
	cmp r0, #0
	beq _021788D0
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178848:
	ldr r0, [r4, #0xc]
	bl FUN_0217A364
	cmp r0, #1
	beq _02178858
	cmp r0, #2
	beq _0217885C
	b _02178860
_02178858:
	movs r0, #0xd
	b _0217885E
_0217885C:
	movs r0, #9
_0217885E:
	str r0, [r5]
_02178860:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021788D0
	ldr r0, _02178A5C ; =0x00000547
	bl FUN_02006254
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178876:
	ldr r0, [r4, #0xc]
	bl FUN_0217A40C
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178882:
	ldr r0, [r4, #0xc]
	bl FUN_0217A42C
	cmp r0, #0
	beq _021788D0
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178892:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021788B2:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02179028
	movs r0, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021788C0:
	adds r0, r4, #0
	bl FUN_02179160
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _021788D2
_021788D0:
	b _02178C22
_021788D2:
	adds r0, r4, #0
	bl FUN_02179154
	cmp r7, #0
	beq _021788E2
	cmp r7, #1
	beq _021788F4
	pop {r3, r4, r5, r6, r7, pc}
_021788E2:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	ldr r1, _02178A54 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021788F4:
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021788FA:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [r4, #0xc]
	bl FUN_0217A40C
	movs r0, #0xa
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217890E:
	ldr r0, [r4, #0xc]
	bl FUN_0217A42C
	cmp r0, #0
	beq _021789FC
	movs r0, #0xb
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217891E:
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178936:
	ldr r1, _02178A54 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02178940:
	movs r6, #0x6f
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	adds r1, r4, #0
	bl FUN_0217950C
	ldr r0, [r4, #0xc]
	ldr r1, [r4, r6]
	bl FUN_0217A4B0
	cmp r0, #0
	beq _021789FC
	movs r0, #0xe
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217895E:
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	bl FUN_0217A4F0
	cmp r0, #0
	beq _021789FC
	bl FUN_0201FD24
	adds r2, r0, #0
	movs r1, #7
	lsls r1, r1, #6
	ldr r0, [sp]
	ldr r1, [r4, r1]
	adds r2, #0xd4
	blx FUN_0207894C
	movs r0, #0xf
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178984:
	movs r7, #0x6f
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	ldr r1, [r0, #0x40]
	adds r0, r7, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x40]
	cmp r1, r0
	bne _021789C8
	ldr r0, [r4, #0x38]
	movs r1, #0xc
	bl FUN_0200B798
	adds r1, r7, #4
	ldr r1, [r4, r1]
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	adds r1, #0x20
	bl FUN_0200F254
	cmp r6, #0
	bne _021789B6
	bne _021789BA
	cmp r0, #0
	bne _021789BA
_021789B6:
	movs r1, #1
	b _021789BC
_021789BA:
	movs r1, #0
_021789BC:
	movs r0, #0x75
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021789C8:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	bl FUN_02006280
	movs r0, #0x15
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021789DA:
	bl FUN_0204046C
	movs r1, #0x48
	movs r2, #0x1f
	bl FUN_02040650
	movs r0, #0x11
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021789EC:
	bl FUN_0204046C
	movs r1, #0x48
	movs r2, #0x1f
	bl FUN_02040690
	cmp r0, #0
	bne _021789FE
_021789FC:
	b _02178C22
_021789FE:
	movs r0, #0x12
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A04:
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r0, [r4, #0xc]
	adds r1, r4, r1
	bl FUN_0217A574
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x13
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A1A:
	movs r1, #0x76
	lsls r1, r1, #2
	ldr r0, [r4, #0xc]
	adds r1, r4, r1
	bl FUN_0217A5AC
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x14
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A30:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021C4F70
	bl FUN_02006280
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _02178A6E
	subs r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02178A6E
	ldr r0, _02178A60 ; =0x0000063A
	b _02178A64
	nop
_02178A54: .word FUN_02178400
_02178A58: .word 0x0000080C
_02178A5C: .word 0x00000547
_02178A60: .word 0x0000063A
_02178A64:
	bl FUN_02006254
	movs r0, #0x1b
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A6E:
	movs r0, #0x18
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A74:
	ldr r0, [r4, #0xc]
	bl FUN_0217A46C
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x16
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A84:
	ldr r0, [r4, #0xc]
	bl FUN_0217A474
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x17
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178A94:
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178AAC:
	ldr r0, [r4, #0xc]
	bl FUN_0217A46C
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x19
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178ABC:
	ldr r0, [r4, #0xc]
	bl FUN_0217A474
	cmp r0, #0
	beq _02178B0A
	movs r0, #0x1a
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178ACC:
	adds r0, r4, #0
	movs r1, #0x24
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178AE4:
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x1c
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178AFC:
	movs r1, #0x73
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	adds r0, r2, #1
	str r0, [r4, r1]
	cmp r2, #0x78
	bhi _02178B0C
_02178B0A:
	b _02178C22
_02178B0C:
	movs r0, #0
	str r0, [r4, r1]
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x1d
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178B1C:
	movs r1, #7
	lsls r1, r1, #6
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0217934C
	movs r0, #0x1e
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178B2E:
	adds r0, r4, #0
	bl FUN_021793BC
	cmp r0, #0
	beq _02178C22
	movs r0, #0x1f
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178B3E:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	adds r1, r0, #0
	subs r1, #0xa0
	cmp r2, r1
	bls _02178C22
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0x20
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178B5A:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x21
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178B7A:
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x22
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178B92:
	bl FUN_0204046C
	movs r1, #0x47
	movs r2, #0x1f
	bl FUN_02040650
	movs r0, #0x23
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178BA4:
	bl FUN_0204046C
	movs r1, #0x47
	movs r2, #0x1f
	bl FUN_02040690
	cmp r0, #0
	beq _02178C22
	movs r0, #0x24
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178BBA:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x28
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x25
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178BDA:
	movs r6, #0x73
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x3c
	bls _02178C22
	ldr r0, [r4, #0x38]
	bl FUN_0200B530
	movs r1, #0
	str r1, [r4, r6]
	movs r1, #0x13
	bl FUN_0200B574
	movs r0, #0x26
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178BFE:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02178C08:
	ldr r1, _02178C24 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02178C12:
	adds r0, r4, #0
	bl FUN_02179184
	cmp r0, #0
	beq _02178C22
	adds r0, r6, #0
	bl FUN_021C5CCC
_02178C22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178C24: .word FUN_02178400
	thumb_func_end FUN_02178764

	thumb_func_start FUN_02178C28
FUN_02178C28: ; 0x02178C28
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	adds r5, r1, #0
	bl FUN_0217A328
	cmp r0, #1
	bne _02178C4C
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r1, _02178DB0 ; =FUN_02178400
	adds r0, r6, #0
	bl FUN_021C5CB4
_02178C4C:
	ldr r0, [r5]
	cmp r0, #8
	bhi _02178CA0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178C5E: ; jump table
	.short _02178C70 - _02178C5E - 2 ; case 0
	.short _02178C96 - _02178C5E - 2 ; case 1
	.short _02178CA8 - _02178C5E - 2 ; case 2
	.short _02178CB8 - _02178C5E - 2 ; case 3
	.short _02178D58 - _02178C5E - 2 ; case 4
	.short _02178D70 - _02178C5E - 2 ; case 5
	.short _02178D80 - _02178C5E - 2 ; case 6
	.short _02178D94 - _02178C5E - 2 ; case 7
	.short _02178D9E - _02178C5E - 2 ; case 8
_02178C70:
	movs r6, #0x6e
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r6, #8
	adds r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178C96:
	ldr r0, [r4, #0xc]
	bl FUN_0217A46C
	cmp r0, #0
	bne _02178CA2
_02178CA0:
	b _02178DAE
_02178CA2:
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178CA8:
	ldr r0, [r4, #0xc]
	bl FUN_0217A474
	cmp r0, #0
	beq _02178DAE
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178CB8:
	ldr r0, [r4, #0x34]
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	bl FUN_0200F1D8
	movs r7, #7
	lsls r7, r7, #6
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r2, [r4, r7]
	ldr r0, [r4, #0x34]
	adds r1, r6, #0
	adds r2, #0x20
	bl FUN_0200F218
	adds r3, r7, #4
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x34]
	ldrb r3, [r3, #8]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0200F238
	adds r3, r7, #4
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x34]
	ldrb r3, [r3, #9]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0200F238
	adds r0, r7, #4
	ldr r0, [r4, r0]
	movs r6, #0
	ldr r3, [r0]
	cmp r3, #4
	bhi _02178D24
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178D10: ; jump table
	.short _02178D20 - _02178D10 - 2 ; case 0
	.short _02178D1A - _02178D10 - 2 ; case 1
	.short _02178D2E - _02178D10 - 2 ; case 2
	.short _02178D20 - _02178D10 - 2 ; case 3
	.short _02178D1A - _02178D10 - 2 ; case 4
_02178D1A:
	movs r0, #1
	str r0, [sp]
	b _02178D2E
_02178D20:
	movs r6, #1
	b _02178D2E
_02178D24:
	ldr r0, _02178DB4 ; =0x0217A8DC
	ldr r2, _02178DB8 ; =0x0217A8E4
	movs r1, #0
	bl FUN_0203CBC0
_02178D2E:
	ldr r0, [r4, #0x34]
	ldr r2, [sp]
	movs r1, #1
	bl FUN_0200F1E0
	ldr r0, [r4, #0x34]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_0200F1E0
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	bl FUN_0200F1E0
	adds r0, r4, #0
	bl FUN_021792E4
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178D58:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #2
	bl FUN_0217916C
	movs r0, #8
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02178D70:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201782C
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178D80:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02017850
	cmp r0, #2
	bne _02178DAE
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02178D94:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_02179194
	pop {r3, r4, r5, r6, r7, pc}
_02178D9E:
	adds r0, r4, #0
	bl FUN_02179184
	cmp r0, #0
	beq _02178DAE
	adds r0, r6, #0
	bl FUN_021C5CCC
_02178DAE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178DB0: .word FUN_02178400
_02178DB4: .word 0x0217A8DC
_02178DB8: .word 0x0217A8E4
	thumb_func_end FUN_02178C28

	thumb_func_start FUN_02178DBC
FUN_02178DBC: ; 0x02178DBC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #0x12
	bls _02178DCC
	b _02179022
_02178DCC:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02178DD8: ; jump table
	.short _02178DFE - _02178DD8 - 2 ; case 0
	.short _02178E34 - _02178DD8 - 2 ; case 1
	.short _02178E5E - _02178DD8 - 2 ; case 2
	.short _02178E76 - _02178DD8 - 2 ; case 3
	.short _02178EA0 - _02178DD8 - 2 ; case 4
	.short _02178EC8 - _02178DD8 - 2 ; case 5
	.short _02178EE8 - _02178DD8 - 2 ; case 6
	.short _02178F00 - _02178DD8 - 2 ; case 7
	.short _02178F0E - _02178DD8 - 2 ; case 8
	.short _02178F64 - _02178DD8 - 2 ; case 9
	.short _02178F7C - _02178DD8 - 2 ; case 10
	.short _02178F92 - _02178DD8 - 2 ; case 11
	.short _02178FB2 - _02178DD8 - 2 ; case 12
	.short _02178FCA - _02178DD8 - 2 ; case 13
	.short _02178FE2 - _02178DD8 - 2 ; case 14
	.short _02178FEC - _02178DD8 - 2 ; case 15
	.short _02178FF6 - _02178DD8 - 2 ; case 16
	.short _02178FFE - _02178DD8 - 2 ; case 17
	.short _02179010 - _02178DD8 - 2 ; case 18
_02178DFE:
	ldr r0, [r4, #0x38]
	movs r1, #0xa
	bl FUN_0200B798
	cmp r0, #3
	bne _02178E28
	adds r0, r4, #0
	bl FUN_021791AC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02179324
_02178E18:
	adds r0, r4, #0
	bl FUN_0217930C
	cmp r0, #0
	beq _02178E18
	movs r0, #6
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178E28:
	adds r0, r4, #0
	bl FUN_021792E4
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178E34:
	ldr r0, [r4, #0x38]
	bl FUN_0200B530
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_0200F1D8
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x16
	bl FUN_0200B574
	cmp r4, r0
	blo _02178E58
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178E58:
	movs r0, #0x10
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178E5E:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #2
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178E76:
	ldr r0, [r4, #0x38]
	movs r1, #0xa
	movs r2, #3
	bl FUN_0200B830
	movs r6, #0x6e
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #2
	bl FUN_0200C370
	ldr r0, [r4, r6]
	bl FUN_0201782C
	movs r0, #4
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178EA0:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02017850
	cmp r0, #3
	bhi _02178F1E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178EBA: ; jump table
	.short _02179022 - _02178EBA - 2 ; case 0
	.short _02179022 - _02178EBA - 2 ; case 1
	.short _02178EC2 - _02178EBA - 2 ; case 2
	.short _02178EC2 - _02178EBA - 2 ; case 3
_02178EC2:
	movs r0, #5
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178EC8:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02179324
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178EE8:
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178F00:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02179028
	movs r0, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F0E:
	adds r0, r4, #0
	bl FUN_02179160
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _02178F20
_02178F1E:
	b _02179022
_02178F20:
	adds r0, r4, #0
	bl FUN_02179154
	movs r0, #0x1d
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _02178F5A
	subs r0, #0xc
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _02178F5A
	cmp r6, #0
	beq _02178F48
	cmp r6, #1
	beq _02178F4E
	cmp r6, #2
	beq _02178F54
	pop {r4, r5, r6, pc}
_02178F48:
	movs r0, #0xb
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F4E:
	movs r0, #0x12
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F54:
	movs r0, #9
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F5A:
	cmp r6, #0
	bne _02179022
	movs r0, #9
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F64:
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178F7C:
	adds r0, r4, #0
	bl FUN_02179318
	cmp r0, #0
	beq _02179022
	adds r0, r4, #0
	bl FUN_021792F8
	movs r0, #0xf
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178F92:
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x44]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0200C1D0
	cmp r0, #0
	beq _02178FAC
	movs r0, #0xc
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178FAC:
	movs r0, #0xd
	str r0, [r5]
	pop {r4, r5, r6, pc}
_02178FB2:
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xe
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178FCA:
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #1
	bl FUN_0217916C
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_02178FE2:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_02179194
	pop {r4, r5, r6, pc}
_02178FEC:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02179194
	pop {r4, r5, r6, pc}
_02178FF6:
	ldr r1, _02179024 ; =FUN_02178400
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_02178FFE:
	adds r0, r4, #0
	bl FUN_02179184
	cmp r0, #0
	beq _02179022
	adds r0, r6, #0
	bl FUN_021C5CCC
	pop {r4, r5, r6, pc}
_02179010:
	adds r0, r4, #0
	bl FUN_02179568
	movs r0, #0x11
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_021C5CC8
_02179022:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02179024: .word FUN_02178400
	thumb_func_end FUN_02178DBC

	thumb_func_start FUN_02179028
FUN_02179028: ; 0x02179028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r0, #0
	adds r7, r1, #0
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	ldr r0, [r4, #0x20]
	str r0, [sp, #0x14]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	str r1, [sp, #0x18]
	adds r1, r0, #4
	ldr r1, [r4, r1]
	cmp r7, #3
	str r1, [sp, #0x1c]
	bhi _021790EC
	adds r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217905C: ; jump table
	.short _0217906A - _0217905C - 2 ; case 0
	.short _02179080 - _0217905C - 2 ; case 1
	.short _021790BA - _0217905C - 2 ; case 2
	.short _02179064 - _0217905C - 2 ; case 3
_02179064:
	movs r1, #1
	add r0, sp, #0x14
	strh r1, [r0, #0x2e]
_0217906A:
	movs r0, #6
	str r0, [sp, #0x20]
	movs r0, #7
	str r0, [sp, #0x24]
	movs r0, #2
	movs r6, #1
	str r0, [sp, #0x30]
	str r6, [sp, #0x3c]
	add r0, sp, #0x14
	strh r6, [r0, #0x2c]
	b _021790EC
_02179080:
	movs r1, #0
	str r1, [sp, #0x3c]
	adds r1, r0, #0
	adds r1, #0x28
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021790AC
	adds r0, #0x1c
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021790AC
	movs r0, #0xd
	str r0, [sp, #0x20]
	movs r0, #0xe
	str r0, [sp, #0x24]
	movs r0, #0x28
	str r0, [sp, #0x28]
	movs r0, #0xf
	str r0, [sp, #0x2c]
	movs r0, #4
	b _021790B6
_021790AC:
	movs r0, #0xd
	str r0, [sp, #0x20]
	movs r0, #0xf
	str r0, [sp, #0x24]
	movs r0, #2
_021790B6:
	str r0, [sp, #0x30]
	b _021790EA
_021790BA:
	movs r1, #0
	str r1, [sp, #0x3c]
	adds r1, r0, #0
	adds r1, #0x28
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021790E2
	adds r0, #0x1c
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021790E2
	movs r0, #0xe
	str r0, [sp, #0x20]
	movs r0, #0x28
	str r0, [sp, #0x24]
	movs r0, #0x1e
	str r0, [sp, #0x28]
	movs r0, #3
	b _021790E8
_021790E2:
	movs r0, #0x1e
	str r0, [sp, #0x20]
	movs r0, #1
_021790E8:
	str r0, [sp, #0x30]
_021790EA:
	movs r6, #0
_021790EC:
	movs r1, #0
	add r0, sp, #0x14
	strh r1, [r0, #0x20]
	movs r1, #0xf
	strh r1, [r0, #0x22]
	movs r1, #0xd
	strh r1, [r0, #0x24]
	movs r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _02179108
	cmp r6, #1
	beq _0217911E
	b _02179136
_02179108:
	movs r0, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsls r0, r0, #0x19
	lsrs r5, r0, #0x18
	movs r0, #2
	str r0, [sp, #0x10]
	lsrs r1, r5, #1
	movs r0, #9
	subs r0, r0, r1
	b _02179130
_0217911E:
	movs r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsls r0, r0, #0x19
	lsrs r5, r0, #0x18
	movs r0, #0x13
	str r0, [sp, #0x10]
	movs r0, #0x11
	subs r0, r0, r5
_02179130:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
_02179136:
	movs r0, #0x72
	str r5, [sp]
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, sp, #0x14
	bl FUN_021C5AC8
	str r0, [r4, #4]
	str r7, [r4, #8]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02179028

	thumb_func_start FUN_02179154
FUN_02179154: ; 0x02179154
	ldr r0, [r0, #4]
	ldr r3, _0217915C ; =FUN_021C5BE4
	bx r3
	nop
_0217915C: .word FUN_021C5BE4
	thumb_func_end FUN_02179154

	thumb_func_start FUN_02179160
FUN_02179160: ; 0x02179160
	ldr r0, [r0, #4]
	ldr r3, _02179168 ; =FUN_021C5C14
	bx r3
	nop
_02179168: .word FUN_021C5C14
	thumb_func_end FUN_02179160

	thumb_func_start FUN_0217916C
FUN_0217916C: ; 0x0217916C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x69
	lsls r0, r0, #2
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x20]
	adds r2, r4, #0
	bl FUN_021C58C8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217916C

	thumb_func_start FUN_02179184
FUN_02179184: ; 0x02179184
	movs r1, #0x69
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _02179190 ; =FUN_021C5A5C
	bx r3
	nop
_02179190: .word FUN_021C5A5C
	thumb_func_end FUN_02179184

	thumb_func_start FUN_02179194
FUN_02179194: ; 0x02179194
	movs r2, #0x67
	lsls r2, r2, #2
	str r1, [r0, r2]
	ldr r0, [r0]
	ldr r1, _021791A4 ; =0x02177BED
	ldr r3, _021791A8 ; =FUN_021C5CB4
	bx r3
	nop
_021791A4: .word 0x02177BED
_021791A8: .word FUN_021C5CB4
	thumb_func_end FUN_02179194

	thumb_func_start FUN_021791AC
FUN_021791AC: ; 0x021791AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe8
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021791BA
	b _021792DE
_021791BA:
	movs r4, #0x6e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02017934
	adds r6, r0, #0
	bl FUN_0200C260
	ldr r0, [r5, #0x38]
	bl FUN_0200B530
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_0200BA78
	movs r1, #1
	bl FUN_0200B924
	str r0, [sp, #0x20]
	ldr r0, [r5, r4]
	bl FUN_0201736C
	str r0, [sp, #0x24]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021C26A8
	str r0, [sp, #0x28]
	add r0, sp, #0x3c
	movs r1, #0
	movs r2, #0xac
	movs r6, #0xac
	blx FUN_020787D4
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_0200F1D8
	add r7, sp, #0xbc
	strh r0, [r7, #0x20]
	ldr r0, [r5, #0x34]
	movs r1, #2
	bl FUN_0200F1D8
	strh r0, [r7, #0x22]
	ldr r0, [r5, #0x34]
	movs r1, #0
	bl FUN_0200F1D8
	strh r0, [r7, #0x24]
	ldr r0, [sp, #0x1c]
	movs r1, #0x16
	bl FUN_0200B574
	strh r0, [r7, #0x26]
	ldr r0, [sp, #0x24]
	bl FUN_02008BF4
	str r0, [sp, #0xd8]
	ldr r0, [r5, #0x38]
	bl FUN_0200B794
	add r1, sp, #0x3c
	movs r2, #0x92
	blx FUN_0207894C
	ldr r0, [r5, #0x38]
	movs r1, #6
	bl FUN_0200B798
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x38]
	movs r1, #5
	bl FUN_0200B798
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x38]
	movs r1, #4
	bl FUN_0200B798
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xd0]
	ldr r0, [r5, #0x38]
	movs r1, #9
	bl FUN_0200B798
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x38]
	movs r1, #8
	bl FUN_0200B798
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x38]
	movs r1, #7
	bl FUN_0200B798
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xd4]
	ldr r0, [r5, #0x38]
	movs r1, #0xb
	bl FUN_0200B798
	adds r6, #0xfc
	strh r0, [r7, #0x28]
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x24]
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x28]
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x10
	ldrh r0, [r5, r0]
	subs r4, #8
	str r0, [sp, #0x18]
	ldr r3, [r5, r4]
	add r0, sp, #0x3c
	bl FUN_021C327C
	str r0, [r5, #0x10]
_021792DE:
	add sp, #0xe8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021791AC

	thumb_func_start FUN_021792E4
FUN_021792E4: ; 0x021792E4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021791AC
_021792EC:
	adds r0, r4, #0
	bl FUN_0217930C
	cmp r0, #0
	beq _021792EC
	pop {r4, pc}
	thumb_func_end FUN_021792E4

	thumb_func_start FUN_021792F8
FUN_021792F8: ; 0x021792F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0217930A
	bl FUN_021C3404
	movs r0, #0
	str r0, [r4, #0x10]
_0217930A:
	pop {r4, pc}
	thumb_func_end FUN_021792F8

	thumb_func_start FUN_0217930C
FUN_0217930C: ; 0x0217930C
	ldr r0, [r0, #0x10]
	ldr r3, _02179314 ; =FUN_021C362C
	bx r3
	nop
_02179314: .word FUN_021C362C
	thumb_func_end FUN_0217930C

	thumb_func_start FUN_02179318
FUN_02179318: ; 0x02179318
	ldr r0, [r0, #0x10]
	ldr r3, _02179320 ; =FUN_021C3760
	bx r3
	nop
_02179320: .word FUN_021C3760
	thumb_func_end FUN_02179318

	thumb_func_start FUN_02179324
FUN_02179324: ; 0x02179324
	push {r4, lr}
	sub sp, #8
	movs r4, #0x6a
	adds r3, r0, #0
	lsls r4, r4, #2
	ldr r0, [r3, r4]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x20
	ldrh r0, [r3, r0]
	adds r4, r4, #4
	str r0, [sp, #4]
	ldr r0, [r3, #0x10]
	ldr r2, [r3, #0x24]
	ldr r3, [r3, r4]
	bl FUN_021C3430
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02179324

	thumb_func_start FUN_0217934C
FUN_0217934C: ; 0x0217934C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	cmp r0, #0
	bne _021793A2
	movs r4, #0x6d
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_021C26A8
	adds r7, r0, #0
	ldr r0, [r5, #0x38]
	movs r1, #0xb
	bl FUN_0200B798
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	subs r2, r4, #4
	str r1, [sp]
	ldr r1, [r5, #0x24]
	str r1, [sp, #4]
	ldr r1, [r5, #0x2c]
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x14
	ldrh r0, [r5, r0]
	subs r4, #0xc
	adds r1, r7, #0
	str r0, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	adds r0, r6, #0
	bl FUN_021C4684
	str r0, [r5, #0x14]
_021793A2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217934C

	thumb_func_start FUN_021793A8
FUN_021793A8: ; 0x021793A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021793BA
	bl FUN_021C4874
	movs r0, #0
	str r0, [r4, #0x14]
_021793BA:
	pop {r4, pc}
	thumb_func_end FUN_021793A8

	thumb_func_start FUN_021793BC
FUN_021793BC: ; 0x021793BC
	ldr r0, [r0, #0x14]
	ldr r3, _021793C4 ; =FUN_021C48E0
	bx r3
	nop
_021793C4: .word FUN_021C48E0
	thumb_func_end FUN_021793BC

	thumb_func_start FUN_021793C8
FUN_021793C8: ; 0x021793C8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0217940E
	movs r6, #0x6d
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C26A8
	adds r4, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02017934
	bl FUN_0200C260
	adds r1, r6, #0
	subs r1, #8
	ldr r1, [r5, r1]
	subs r2, r6, #4
	str r1, [sp]
	ldr r1, [r5, #0x24]
	str r1, [sp, #4]
	adds r1, r6, #0
	adds r1, #0x14
	ldrh r1, [r5, r1]
	str r1, [sp, #8]
	ldr r2, [r5, r2]
	ldr r3, [r5, #0x28]
	adds r1, r4, #0
	bl FUN_021C4FA0
	str r0, [r5, #0x18]
_0217940E:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021793C8

	thumb_func_start FUN_02179414
FUN_02179414: ; 0x02179414
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02179426
	bl FUN_021C5420
	movs r0, #0
	str r0, [r4, #0x18]
_02179426:
	pop {r4, pc}
	thumb_func_end FUN_02179414

	thumb_func_start FUN_02179428
FUN_02179428: ; 0x02179428
	ldr r0, [r0, #0x18]
	ldr r3, _02179430 ; =FUN_021C549C
	bx r3
	nop
_02179430: .word FUN_021C549C
	thumb_func_end FUN_02179428

	thumb_func_start FUN_02179434
FUN_02179434: ; 0x02179434
	ldr r0, [r0, #0x18]
	ldr r3, _0217943C ; =FUN_021C5584
	bx r3
	nop
_0217943C: .word FUN_021C5584
	thumb_func_end FUN_02179434

	thumb_func_start FUN_02179440
FUN_02179440: ; 0x02179440
	push {r4, r5, r6, lr}
	movs r4, #0x6e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_02017934
	bl FUN_0200C260
	adds r4, #0x10
	ldrh r1, [r5, r4]
	bl FUN_0200C28C
	adds r4, r0, #0
	bl FUN_0201FD24
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02179440

	thumb_func_start FUN_02179474
FUN_02179474: ; 0x02179474
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x6e
	adds r4, r1, #0
	lsls r0, r0, #2
	ldr r6, [r4, r0]
	movs r0, #0x64
	str r0, [r5, #0x44]
	adds r0, r6, #0
	bl FUN_0201736C
	adds r7, r0, #0
	bl FUN_02008B08
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	blx FUN_0207894C
	adds r0, r5, #0
	adds r0, #0x20
	bl FUN_0207C368
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_0200EF7C
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x38
	bl FUN_0200EF90
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_0200C260
	ldr r1, _02179508 ; =0x00008056
	bl FUN_0200C28C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, #0xd4
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_0200F1D8
	str r0, [r5, #0x28]
	ldr r0, [r4, #0x34]
	movs r1, #2
	bl FUN_0200F1D8
	str r0, [r5, #0x2c]
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_0200F1D8
	str r0, [r5, #0x30]
	ldr r0, [r4, #0x38]
	movs r1, #2
	bl FUN_0200B798
	str r0, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02179508: .word 0x00008056
	thumb_func_end FUN_02179474

	thumb_func_start FUN_0217950C
FUN_0217950C: ; 0x0217950C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x38]
	movs r1, #2
	bl FUN_0200B798
	str r0, [r4, #0x40]
	pop {r4, pc}
	thumb_func_end FUN_0217950C

	thumb_func_start FUN_0217951C
FUN_0217951C: ; 0x0217951C
	push {r3, lr}
	movs r1, #0x71
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, [r0]
	cmp r3, #4
	bhi _02179550
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179536: ; jump table
	.short _0217954C - _02179536 - 2 ; case 0
	.short _02179544 - _02179536 - 2 ; case 1
	.short _0217955A - _02179536 - 2 ; case 2
	.short _02179548 - _02179536 - 2 ; case 3
	.short _02179540 - _02179536 - 2 ; case 4
_02179540:
	movs r0, #0x38
	pop {r3, pc}
_02179544:
	movs r0, #0x34
	pop {r3, pc}
_02179548:
	movs r0, #0x37
	pop {r3, pc}
_0217954C:
	movs r0, #0x35
	pop {r3, pc}
_02179550:
	ldr r0, _02179560 ; =0x0217A8DC
	ldr r2, _02179564 ; =0x0217A8E4
	movs r1, #0
	bl FUN_0203CBC0
_0217955A:
	movs r0, #0x36
	pop {r3, pc}
	nop
_02179560: .word 0x0217A8DC
_02179564: .word 0x0217A8E4
	thumb_func_end FUN_0217951C

	thumb_func_start FUN_02179568
FUN_02179568: ; 0x02179568
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0217951C
	adds r1, r0, #0
	ldr r0, [r5, #0x20]
	bl FUN_020489B8
	str r0, [sp, #0xc]
	bl FUN_02048624
	movs r4, #0x72
	lsls r4, r4, #2
	ldrh r1, [r5, r4]
	adds r0, #0x40
	bl FUN_0204855C
	adds r7, r0, #0
	subs r0, r4, #4
	ldr r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	bl FUN_020245D4
	ldr r0, [r5, #0x2c]
	ldr r2, [sp, #8]
	movs r1, #1
	bl FUN_020245D4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0xa]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r3, #1
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #8]
	ldr r0, [r5, #0x2c]
	movs r1, #3
	movs r3, #1
	bl FUN_02024548
	ldr r0, [r5, #0x2c]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0202494C
	subs r4, #0x24
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021C58E4
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02179568

	thumb_func_start FUN_02179608
FUN_02179608: ; 0x02179608
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x9b
	str r0, [sp]
	ldr r3, _02179678 ; =0x0217A8FC
	adds r0, r6, #0
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	adds r2, r4, #0
	adds r2, #0x14
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	strh r6, [r4, #0x34]
	ldr r0, [r4, #0x28]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021C2A04
	ldr r2, _0217967C ; =0x000001A1
	movs r0, #0
	movs r1, #2
	adds r3, r6, #0
	bl FUN_02048788
	str r0, [r4]
	movs r0, #8
	movs r1, #0x40
	adds r2, r6, #0
	bl FUN_02024210
	str r0, [r4, #4]
	ldr r1, _02179680 ; =FUN_021796CC
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021C5C50
	str r0, [r4, #0x10]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02179678: .word 0x0217A8FC
_0217967C: .word 0x000001A1
_02179680: .word FUN_021796CC
	thumb_func_end FUN_02179608

	thumb_func_start FUN_02179684
FUN_02179684: ; 0x02179684
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021C5C8C
	adds r0, r4, #0
	bl FUN_0217A110
	ldr r0, [r4, #4]
	bl FUN_020242A0
	ldr r0, [r4]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02179684

	thumb_func_start FUN_021796A8
FUN_021796A8: ; 0x021796A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021C5C94
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021796BE
	ldr r1, [r4, #0x24]
	bl FUN_021C3624
_021796BE:
	pop {r4, pc}
	thumb_func_end FUN_021796A8

	thumb_func_start FUN_021796C0
FUN_021796C0: ; 0x021796C0
	ldr r0, [r0, #0x10]
	ldr r3, _021796C8 ; =FUN_021C5CA4
	bx r3
	nop
_021796C8: .word FUN_021C5CA4
	thumb_func_end FUN_021796C0

	thumb_func_start FUN_021796CC
FUN_021796CC: ; 0x021796CC
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02017934
	bl FUN_0200BA78
	ldr r1, [r4, #0x14]
	bl FUN_0200B8F4
	adds r6, r0, #0
	movs r1, #2
	bl FUN_0200B798
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_0200B798
	cmp r4, #0
	beq _02179706
	cmp r0, #1
	bne _02179706
	ldr r1, _02179758 ; =FUN_02179770
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_02179706:
	cmp r4, #0
	beq _02179718
	cmp r0, #2
	bne _02179718
	ldr r1, _0217975C ; =FUN_021799B0
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_02179718:
	cmp r4, #0
	beq _0217972A
	cmp r0, #3
	bne _0217972A
	ldr r1, _02179760 ; =FUN_02179BF0
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_0217972A:
	cmp r4, #0
	beq _0217973C
	cmp r0, #4
	bne _0217973C
	ldr r1, _02179764 ; =FUN_02179CD0
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_0217973C:
	cmp r4, #0
	beq _0217974E
	cmp r0, #5
	bne _0217974E
	ldr r1, _02179768 ; =FUN_02179DB0
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_0217974E:
	ldr r1, _0217976C ; =FUN_02179E90
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
	.align 2, 0
_02179758: .word FUN_02179770
_0217975C: .word FUN_021799B0
_02179760: .word FUN_02179BF0
_02179764: .word FUN_02179CD0
_02179768: .word FUN_02179DB0
_0217976C: .word FUN_02179E90
	thumb_func_end FUN_021796CC

	thumb_func_start FUN_02179770
FUN_02179770: ; 0x02179770
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0x13
	bls _02179780
	b _021799A4
_02179780:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217978C: ; jump table
	.short _021797B4 - _0217978C - 2 ; case 0
	.short _021797C8 - _0217978C - 2 ; case 1
	.short _021797D8 - _0217978C - 2 ; case 2
	.short _021797EC - _0217978C - 2 ; case 3
	.short _02179812 - _0217978C - 2 ; case 4
	.short _02179820 - _0217978C - 2 ; case 5
	.short _0217984A - _0217978C - 2 ; case 6
	.short _02179862 - _0217978C - 2 ; case 7
	.short _02179870 - _0217978C - 2 ; case 8
	.short _0217989C - _0217978C - 2 ; case 9
	.short _021798B4 - _0217978C - 2 ; case 10
	.short _021798C2 - _0217978C - 2 ; case 11
	.short _021798EC - _0217978C - 2 ; case 12
	.short _02179904 - _0217978C - 2 ; case 13
	.short _0217993E - _0217978C - 2 ; case 14
	.short _0217994A - _0217978C - 2 ; case 15
	.short _02179964 - _0217978C - 2 ; case 16
	.short _0217997C - _0217978C - 2 ; case 17
	.short _0217998C - _0217978C - 2 ; case 18
	.short _02179994 - _0217978C - 2 ; case 19
_021797B4:
	adds r0, r5, #0
	bl FUN_02179ED8
	adds r0, r5, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0217A154
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021797C8:
	adds r0, r5, #0
	bl FUN_0217A13C
	cmp r0, #0
	beq _02179894
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021797D8:
	bl FUN_0203DF28
	movs r5, #3
	tst r0, r5
	beq _02179894
	ldr r0, _021799A8 ; =0x00000547
	bl FUN_02006254
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021797EC:
	adds r0, r5, #0
	bl FUN_0217A2B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A2A0
	adds r0, r5, #0
	movs r1, #0x67
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179812:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0217A18C
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179820:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179894
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179840
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179840:
	cmp r6, #1
	bne _02179894
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217984A:
	adds r0, r5, #0
	movs r1, #0x71
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179862:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A18C
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179870:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179894
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179890
	movs r0, #9
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179890:
	cmp r6, #1
	beq _02179896
_02179894:
	b _021799A4
_02179896:
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217989C:
	adds r0, r5, #0
	movs r1, #0x72
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021798B4:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A18C
	movs r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021798C2:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021799A4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _021798E2
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021798E2:
	cmp r6, #1
	bne _021799A4
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021798EC:
	adds r0, r5, #0
	movs r1, #0x6b
	movs r2, #2
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179904:
	ldr r0, [r5, #0x30]
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200BA78
	ldr r1, [r5, #0x14]
	bl FUN_0200B8F4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0200C260
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _02179928
	movs r1, #1
	b _0217992A
_02179928:
	movs r1, #2
_0217992A:
	bl FUN_0200C370
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #4
	bl FUN_0200B830
	movs r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217993E:
	ldr r0, [r5, #0x30]
	bl FUN_0201782C
	movs r0, #0xf
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217994A:
	ldr r0, [r5, #0x30]
	bl FUN_02017850
	cmp r0, #2
	bne _0217995A
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217995A:
	cmp r0, #3
	bne _021799A4
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179964:
	adds r0, r5, #0
	movs r1, #0x73
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x11
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_0217997C:
	adds r0, r5, #0
	bl FUN_0217A148
	cmp r0, #0
	beq _021799A4
	movs r0, #0x12
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217998C:
	ldr r1, _021799AC ; =0x02179ED1
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02179994:
	adds r0, r5, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _021799A4
	adds r0, r6, #0
	bl FUN_021C5CCC
_021799A4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021799A8: .word 0x00000547
_021799AC: .word 0x02179ED1
	thumb_func_end FUN_02179770

	thumb_func_start FUN_021799B0
FUN_021799B0: ; 0x021799B0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0x13
	bls _021799C0
	b _02179BE4
_021799C0:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021799CC: ; jump table
	.short _021799F4 - _021799CC - 2 ; case 0
	.short _02179A08 - _021799CC - 2 ; case 1
	.short _02179A18 - _021799CC - 2 ; case 2
	.short _02179A2C - _021799CC - 2 ; case 3
	.short _02179A52 - _021799CC - 2 ; case 4
	.short _02179A60 - _021799CC - 2 ; case 5
	.short _02179A8A - _021799CC - 2 ; case 6
	.short _02179AA2 - _021799CC - 2 ; case 7
	.short _02179AB0 - _021799CC - 2 ; case 8
	.short _02179ADC - _021799CC - 2 ; case 9
	.short _02179AF4 - _021799CC - 2 ; case 10
	.short _02179B02 - _021799CC - 2 ; case 11
	.short _02179B2C - _021799CC - 2 ; case 12
	.short _02179B44 - _021799CC - 2 ; case 13
	.short _02179B7E - _021799CC - 2 ; case 14
	.short _02179B8A - _021799CC - 2 ; case 15
	.short _02179BA4 - _021799CC - 2 ; case 16
	.short _02179BBC - _021799CC - 2 ; case 17
	.short _02179BCC - _021799CC - 2 ; case 18
	.short _02179BD4 - _021799CC - 2 ; case 19
_021799F4:
	adds r0, r5, #0
	bl FUN_02179ED8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A154
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A08:
	adds r0, r5, #0
	bl FUN_0217A13C
	cmp r0, #0
	beq _02179AD4
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A18:
	bl FUN_0203DF28
	movs r5, #3
	tst r0, r5
	beq _02179AD4
	ldr r0, _02179BE8 ; =0x00000547
	bl FUN_02006254
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A2C:
	adds r0, r5, #0
	bl FUN_0217A2B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A2A0
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179A52:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0217A18C
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A60:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179AD4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179A80
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A80:
	cmp r6, #1
	bne _02179AD4
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179A8A:
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179AA2:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A18C
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179AB0:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179AD4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179AD0
	movs r0, #9
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179AD0:
	cmp r6, #1
	beq _02179AD6
_02179AD4:
	b _02179BE4
_02179AD6:
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179ADC:
	adds r0, r5, #0
	movs r1, #0x72
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179AF4:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A18C
	movs r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B02:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179BE4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179B22
	movs r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B22:
	cmp r6, #1
	bne _02179BE4
	movs r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B2C:
	adds r0, r5, #0
	movs r1, #0x6b
	movs r2, #2
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179B44:
	ldr r0, [r5, #0x30]
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200BA78
	ldr r1, [r5, #0x14]
	bl FUN_0200B8F4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0200C260
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _02179B68
	movs r1, #1
	b _02179B6A
_02179B68:
	movs r1, #2
_02179B6A:
	bl FUN_0200C370
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #4
	bl FUN_0200B830
	movs r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B7E:
	ldr r0, [r5, #0x30]
	bl FUN_0201782C
	movs r0, #0xf
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B8A:
	ldr r0, [r5, #0x30]
	bl FUN_02017850
	cmp r0, #2
	bne _02179B9A
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179B9A:
	cmp r0, #3
	bne _02179BE4
	movs r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179BA4:
	adds r0, r5, #0
	movs r1, #0x6c
	movs r2, #1
	bl FUN_0217A280
	movs r0, #0x13
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x11
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_02179BBC:
	adds r0, r5, #0
	bl FUN_0217A148
	cmp r0, #0
	beq _02179BE4
	movs r0, #0x12
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02179BCC:
	ldr r1, _02179BEC ; =0x02179ED1
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_02179BD4:
	adds r0, r5, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _02179BE4
	adds r0, r6, #0
	bl FUN_021C5CCC
_02179BE4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179BE8: .word 0x00000547
_02179BEC: .word 0x02179ED1
	thumb_func_end FUN_021799B0

	thumb_func_start FUN_02179BF0
FUN_02179BF0: ; 0x02179BF0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #8
	bhi _02179CC4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179C08: ; jump table
	.short _02179C1A - _02179C08 - 2 ; case 0
	.short _02179C2E - _02179C08 - 2 ; case 1
	.short _02179C3E - _02179C08 - 2 ; case 2
	.short _02179C52 - _02179C08 - 2 ; case 3
	.short _02179C70 - _02179C08 - 2 ; case 4
	.short _02179C80 - _02179C08 - 2 ; case 5
	.short _02179C8E - _02179C08 - 2 ; case 6
	.short _02179CAE - _02179C08 - 2 ; case 7
	.short _02179CBE - _02179C08 - 2 ; case 8
_02179C1A:
	adds r0, r5, #0
	bl FUN_02179ED8
	adds r0, r5, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0217A154
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179C2E:
	adds r0, r5, #0
	bl FUN_0217A13C
	cmp r0, #0
	beq _02179CC4
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179C3E:
	bl FUN_0203DF28
	movs r5, #3
	tst r0, r5
	beq _02179CC4
	ldr r0, _02179CC8 ; =0x00000547
	bl FUN_02006254
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179C52:
	adds r0, r5, #0
	bl FUN_0217A2B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A2A0
	adds r0, r5, #0
	movs r1, #0x6d
	movs r2, #1
	bl FUN_0217A280
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179C70:
	adds r0, r5, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _02179CC4
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179C80:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A18C
	movs r0, #6
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179C8E:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179CC4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179CC4
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179CAE:
	adds r0, r5, #0
	bl FUN_0217A148
	cmp r0, #0
	beq _02179CC4
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179CBE:
	ldr r1, _02179CCC ; =0x02179ED1
	bl FUN_021C5CB4
_02179CC4:
	pop {r4, r5, r6, pc}
	nop
_02179CC8: .word 0x00000547
_02179CCC: .word 0x02179ED1
	thumb_func_end FUN_02179BF0

	thumb_func_start FUN_02179CD0
FUN_02179CD0: ; 0x02179CD0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #8
	bhi _02179DA4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179CE8: ; jump table
	.short _02179CFA - _02179CE8 - 2 ; case 0
	.short _02179D0E - _02179CE8 - 2 ; case 1
	.short _02179D1E - _02179CE8 - 2 ; case 2
	.short _02179D32 - _02179CE8 - 2 ; case 3
	.short _02179D50 - _02179CE8 - 2 ; case 4
	.short _02179D60 - _02179CE8 - 2 ; case 5
	.short _02179D6E - _02179CE8 - 2 ; case 6
	.short _02179D8E - _02179CE8 - 2 ; case 7
	.short _02179D9E - _02179CE8 - 2 ; case 8
_02179CFA:
	adds r0, r5, #0
	bl FUN_02179ED8
	adds r0, r5, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0217A154
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179D0E:
	adds r0, r5, #0
	bl FUN_0217A13C
	cmp r0, #0
	beq _02179DA4
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D1E:
	bl FUN_0203DF28
	movs r5, #3
	tst r0, r5
	beq _02179DA4
	ldr r0, _02179DA8 ; =0x00000547
	bl FUN_02006254
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179D32:
	adds r0, r5, #0
	bl FUN_0217A2B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A2A0
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #1
	bl FUN_0217A280
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D50:
	adds r0, r5, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _02179DA4
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D60:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A18C
	movs r0, #6
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D6E:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179DA4
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179DA4
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D8E:
	adds r0, r5, #0
	bl FUN_0217A148
	cmp r0, #0
	beq _02179DA4
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179D9E:
	ldr r1, _02179DAC ; =0x02179ED1
	bl FUN_021C5CB4
_02179DA4:
	pop {r4, r5, r6, pc}
	nop
_02179DA8: .word 0x00000547
_02179DAC: .word 0x02179ED1
	thumb_func_end FUN_02179CD0

	thumb_func_start FUN_02179DB0
FUN_02179DB0: ; 0x02179DB0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #8
	bhi _02179E84
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179DC8: ; jump table
	.short _02179DDA - _02179DC8 - 2 ; case 0
	.short _02179DEE - _02179DC8 - 2 ; case 1
	.short _02179DFE - _02179DC8 - 2 ; case 2
	.short _02179E12 - _02179DC8 - 2 ; case 3
	.short _02179E30 - _02179DC8 - 2 ; case 4
	.short _02179E40 - _02179DC8 - 2 ; case 5
	.short _02179E4E - _02179DC8 - 2 ; case 6
	.short _02179E6E - _02179DC8 - 2 ; case 7
	.short _02179E7E - _02179DC8 - 2 ; case 8
_02179DDA:
	adds r0, r5, #0
	bl FUN_02179ED8
	adds r0, r5, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0217A154
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179DEE:
	adds r0, r5, #0
	bl FUN_0217A13C
	cmp r0, #0
	beq _02179E84
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179DFE:
	bl FUN_0203DF28
	movs r5, #3
	tst r0, r5
	beq _02179E84
	ldr r0, _02179E88 ; =0x00000547
	bl FUN_02006254
	str r5, [r4]
	pop {r4, r5, r6, pc}
_02179E12:
	adds r0, r5, #0
	bl FUN_0217A2B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A2A0
	adds r0, r5, #0
	movs r1, #0x70
	movs r2, #1
	bl FUN_0217A280
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179E30:
	adds r0, r5, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _02179E84
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179E40:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217A18C
	movs r0, #6
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179E4E:
	adds r0, r5, #0
	bl FUN_0217A26C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02179E84
	adds r0, r5, #0
	bl FUN_0217A258
	cmp r6, #0
	bne _02179E84
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179E6E:
	adds r0, r5, #0
	bl FUN_0217A148
	cmp r0, #0
	beq _02179E84
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02179E7E:
	ldr r1, _02179E8C ; =0x02179ED1
	bl FUN_021C5CB4
_02179E84:
	pop {r4, r5, r6, pc}
	nop
_02179E88: .word 0x00000547
_02179E8C: .word 0x02179ED1
	thumb_func_end FUN_02179DB0

	thumb_func_start FUN_02179E90
FUN_02179E90: ; 0x02179E90
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _02179EA4
	cmp r1, #1
	beq _02179EB4
	cmp r1, #2
	beq _02179EC4
	pop {r3, r4, r5, pc}
_02179EA4:
	adds r0, r2, #0
	movs r1, #0x6f
	movs r5, #1
	movs r2, #1
	bl FUN_0217A280
	str r5, [r4]
	pop {r3, r4, r5, pc}
_02179EB4:
	adds r0, r2, #0
	bl FUN_0217A294
	cmp r0, #0
	beq _02179ECA
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02179EC4:
	ldr r1, _02179ECC ; =0x02179ED1
	bl FUN_021C5CB4
_02179ECA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02179ECC: .word 0x02179ED1
	thumb_func_end FUN_02179E90
_02179ED0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xBD, 0x5C, 0x1C, 0x02

	thumb_func_start FUN_02179ED8
FUN_02179ED8: ; 0x02179ED8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1b0
	adds r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02179EE6
	b _0217A10C
_02179EE6:
	ldr r0, [r5, #0x30]
	bl FUN_02017934
	adds r7, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_02017934
	bl FUN_0200BA78
	ldr r1, [r5, #0x14]
	adds r6, r0, #0
	bl FUN_0200B8F4
	adds r4, r0, #0
	ldr r1, [r5, #0x14]
	adds r0, r6, #0
	bl FUN_0200B924
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0200B530
	str r0, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_0200F2C4
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x30]
	bl FUN_0201736C
	adds r7, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_021C26A8
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0217A01A
	add r0, sp, #0x104
	movs r1, #0
	movs r2, #0xac
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0200B794
	add r1, sp, #0x104
	movs r2, #0x92
	blx FUN_0207894C
	ldr r0, [sp, #0x24]
	bl FUN_0200F2D0
	movs r1, #0xa
	movs r2, #0
	str r0, [sp, #0x2c]
	bl FUN_0200E870
	add r1, sp, #0x184
	strh r0, [r1, #0x20]
	ldr r0, [sp, #0x2c]
	movs r1, #0xa
	movs r2, #1
	bl FUN_0200E870
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	movs r1, #0xa
	movs r2, #2
	bl FUN_0200E870
	ldr r1, [sp, #0x30]
	adds r0, r1, r0
	str r0, [sp, #0x1a8]
	adds r0, r7, #0
	bl FUN_02008BF4
	str r0, [sp, #0x1a0]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0200B798
	str r0, [sp, #0x34]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0200B798
	str r0, [sp, #0x38]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0200B798
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0x198]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0200B798
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0200B798
	str r0, [sp, #0x40]
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0200B798
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x3c]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0x19c]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0200B798
	add r1, sp, #0x184
	strh r0, [r1, #0x2a]
	ldr r0, [r5, #0x28]
	ldr r3, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x18]
	ldrh r0, [r5, #0x34]
	str r0, [sp, #0x1c]
	add r0, sp, #0x104
	bl FUN_021C2ECC
	b _0217A102
_0217A01A:
	add r0, sp, #0x58
	movs r1, #0
	movs r2, #0xac
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0200B794
	add r1, sp, #0x58
	movs r2, #0x92
	blx FUN_0207894C
	ldr r0, [sp, #0x24]
	bl FUN_0200F2D8
	movs r1, #1
	str r0, [sp, #0x44]
	bl FUN_0200F1D8
	add r1, sp, #0xd8
	strh r0, [r1, #0x20]
	ldr r0, [sp, #0x44]
	movs r1, #2
	bl FUN_0200F1D8
	add r1, sp, #0xd8
	strh r0, [r1, #0x22]
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl FUN_0200F1D8
	add r1, sp, #0xd8
	strh r0, [r1, #0x24]
	ldr r0, [sp, #0x20]
	movs r1, #0x16
	bl FUN_0200B574
	add r1, sp, #0xd8
	strh r0, [r1, #0x26]
	adds r0, r7, #0
	bl FUN_02008BF4
	str r0, [sp, #0xf4]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0200B798
	str r0, [sp, #0x48]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0200B798
	str r0, [sp, #0x4c]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0200B798
	ldr r2, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xec]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0200B798
	str r0, [sp, #0x50]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0200B798
	str r0, [sp, #0x54]
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0200B798
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x50]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xf0]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0200B798
	add r1, sp, #0xd8
	strh r0, [r1, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x34]
	str r0, [sp, #0x18]
	ldr r3, [r5, #0x28]
	add r0, sp, #0x58
	bl FUN_021C327C
_0217A102:
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217A2A0
_0217A10C:
	add sp, #0x1b0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02179ED8

	thumb_func_start FUN_0217A110
FUN_0217A110: ; 0x0217A110
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0217A12E
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _0217A126
	bl FUN_021C305C
	b _0217A12A
_0217A126:
	bl FUN_021C3404
_0217A12A:
	movs r0, #0
	str r0, [r4, #8]
_0217A12E:
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_0217A110

	thumb_func_start FUN_0217A13C
FUN_0217A13C: ; 0x0217A13C
	ldr r0, [r0, #8]
	ldr r3, _0217A144 ; =FUN_021C362C
	bx r3
	nop
_0217A144: .word FUN_021C362C
	thumb_func_end FUN_0217A13C

	thumb_func_start FUN_0217A148
FUN_0217A148: ; 0x0217A148
	ldr r0, [r0, #8]
	ldr r3, _0217A150 ; =FUN_021C3760
	bx r3
	nop
_0217A150: .word FUN_021C3760
	thumb_func_end FUN_0217A148

	thumb_func_start FUN_0217A154
FUN_0217A154: ; 0x0217A154
	push {r3, lr}
	sub sp, #8
	adds r3, r0, #0
	ldr r0, [r3, #0x14]
	cmp r0, #0
	ldr r0, [r3, #0x1c]
	bne _0217A176
	str r0, [sp]
	ldrh r0, [r3, #0x34]
	str r0, [sp, #4]
	ldr r0, [r3, #8]
	ldr r2, [r3]
	ldr r3, [r3, #0x24]
	bl FUN_021C3088
	add sp, #8
	pop {r3, pc}
_0217A176:
	str r0, [sp]
	ldrh r0, [r3, #0x34]
	str r0, [sp, #4]
	ldr r0, [r3, #8]
	ldr r2, [r3]
	ldr r3, [r3, #0x24]
	bl FUN_021C3430
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217A154

	thumb_func_start FUN_0217A18C
FUN_0217A18C: ; 0x0217A18C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	cmp r0, #0
	bne _0217A254
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x1c]
	add r0, sp, #0x14
	strh r1, [r0, #0x20]
	movs r1, #0xf
	strh r1, [r0, #0x22]
	movs r1, #0xd
	strh r1, [r0, #0x24]
	movs r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _0217A1D0
	cmp r6, #1
	beq _0217A1E6
	cmp r6, #2
	beq _0217A1F8
	b _0217A20C
_0217A1D0:
	movs r2, #0x76
	str r2, [sp, #0x20]
	movs r2, #0x77
	str r2, [sp, #0x24]
	movs r2, #2
	str r2, [sp, #0x30]
	str r1, [sp, #0x3c]
	movs r2, #0
	strh r1, [r0, #0x2c]
	str r2, [sp, #0x10]
	b _0217A20A
_0217A1E6:
	movs r2, #0x74
	str r2, [sp, #0x20]
	str r1, [sp, #0x30]
	str r1, [sp, #0x3c]
	movs r1, #0
	strh r1, [r0, #0x2c]
	movs r0, #0
	str r0, [sp, #0x10]
	b _0217A20C
_0217A1F8:
	movs r2, #0x75
	str r2, [sp, #0x20]
	movs r2, #0x74
	str r2, [sp, #0x24]
	movs r2, #2
	str r2, [sp, #0x30]
	str r1, [sp, #0x3c]
	strh r1, [r0, #0x2c]
	str r1, [sp, #0x10]
_0217A20A:
	strh r1, [r0, #0x2e]
_0217A20C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0217A218
	cmp r0, #1
	beq _0217A222
	b _0217A232
_0217A218:
	ldr r0, [sp, #0x30]
	movs r7, #0xc
	lsls r4, r0, #1
	movs r0, #0x13
	b _0217A22A
_0217A222:
	ldr r0, [sp, #0x30]
	movs r7, #0xf
	lsls r4, r0, #1
	movs r0, #0x10
_0217A22A:
	str r0, [sp, #0xc]
	movs r0, #0x11
	subs r0, r0, r4
	str r0, [sp, #8]
_0217A232:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r5, #0x34]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	str r0, [sp, #4]
	add r0, sp, #0x14
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021C5AC8
	str r0, [r5, #0xc]
_0217A254:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217A18C

	thumb_func_start FUN_0217A258
FUN_0217A258: ; 0x0217A258
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0217A26A
	bl FUN_021C5BE4
	movs r0, #0
	str r0, [r4, #0xc]
_0217A26A:
	pop {r4, pc}
	thumb_func_end FUN_0217A258

	thumb_func_start FUN_0217A26C
FUN_0217A26C: ; 0x0217A26C
	push {r3, lr}
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0217A27A
	bl FUN_021C5C14
	pop {r3, pc}
_0217A27A:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	thumb_func_end FUN_0217A26C

	thumb_func_start FUN_0217A280
FUN_0217A280: ; 0x0217A280
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5]
	adds r2, r4, #0
	bl FUN_021C58C8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217A280

	thumb_func_start FUN_0217A294
FUN_0217A294: ; 0x0217A294
	ldr r0, [r0, #0x18]
	ldr r3, _0217A29C ; =FUN_021C5A5C
	bx r3
	nop
_0217A29C: .word FUN_021C5A5C
	thumb_func_end FUN_0217A294

	thumb_func_start FUN_0217A2A0
FUN_0217A2A0: ; 0x0217A2A0
	lsls r1, r1, #0x18
	ldr r3, _0217A2AC ; =FUN_02044CC4
	movs r0, #0
	lsrs r1, r1, #0x18
	bx r3
	nop
_0217A2AC: .word FUN_02044CC4
	thumb_func_end FUN_0217A2A0

	thumb_func_start FUN_0217A2B0
FUN_0217A2B0: ; 0x0217A2B0
	ldr r0, [r0, #0x18]
	ldr r3, _0217A2B8 ; =FUN_021C5A88
	bx r3
	nop
_0217A2B8: .word FUN_021C5A88
	thumb_func_end FUN_0217A2B0

	thumb_func_start FUN_0217A2BC
FUN_0217A2BC: ; 0x0217A2BC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _0217A2FC ; =0x00001020
	adds r5, r1, #0
	movs r0, #0x8e
	str r0, [sp]
	ldr r3, _0217A300 ; =0x0217A914
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	strh r5, [r4, #4]
	bl FUN_020427B4
	cmp r0, #0
	beq _0217A2F6
	movs r0, #0x1f
	ldr r1, _0217A304 ; =0x0217A800
	lsls r0, r0, #8
	movs r2, #4
	adds r3, r4, #0
	bl FUN_02040C4C
_0217A2F6:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217A2FC: .word 0x00001020
_0217A300: .word 0x0217A914
_0217A304: .word 0x0217A800
	thumb_func_end FUN_0217A2BC

	thumb_func_start FUN_0217A308
FUN_0217A308: ; 0x0217A308
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _0217A31C
	movs r0, #0x1f
	lsls r0, r0, #8
	bl FUN_02040C90
_0217A31C:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0217A308

	thumb_func_start FUN_0217A324
FUN_0217A324: ; 0x0217A324
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217A324

	thumb_func_start FUN_0217A328
FUN_0217A328: ; 0x0217A328
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _0217A354
	ldr r5, _0217A358 ; =0x00001018
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217A344
	bl FUN_02153190
	movs r0, #0
	str r0, [r4, r5]
_0217A344:
	bl FUN_02012154
	bl FUN_02011DE0
	bl FUN_02012144
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217A354:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A358: .word 0x00001018
	thumb_func_end FUN_0217A328

	thumb_func_start FUN_0217A35C
FUN_0217A35C: ; 0x0217A35C
	movs r1, #0
	str r1, [r0]
	movs r0, #1
	bx lr
	thumb_func_end FUN_0217A35C

	thumb_func_start FUN_0217A364
FUN_0217A364: ; 0x0217A364
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #6
	bhi _0217A3F8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A37A: ; jump table
	.short _0217A388 - _0217A37A - 2 ; case 0
	.short _0217A39C - _0217A37A - 2 ; case 1
	.short _0217A3AA - _0217A37A - 2 ; case 2
	.short _0217A3C2 - _0217A37A - 2 ; case 3
	.short _0217A3CC - _0217A37A - 2 ; case 4
	.short _0217A3E4 - _0217A37A - 2 ; case 5
	.short _0217A3EE - _0217A37A - 2 ; case 6
_0217A388:
	ldr r0, _0217A3FC ; =0x0217A820
	movs r1, #0
	movs r2, #0
	bl FUN_02042618
	ldr r0, _0217A400 ; =0x0217A910
	movs r1, #1
	str r1, [r0]
	str r1, [r4]
	b _0217A3F8
_0217A39C:
	bl FUN_020427B4
	cmp r0, #0
	beq _0217A3F8
	movs r0, #2
_0217A3A6:
	str r0, [r4]
	b _0217A3F8
_0217A3AA:
	movs r0, #0x1f
	ldr r1, _0217A404 ; =0x0217A800
	lsls r0, r0, #8
	movs r2, #4
	adds r3, r4, #0
	bl FUN_02040C4C
	ldr r0, _0217A408 ; =0x0217A7E1
	bl FUN_02175A44
	movs r0, #3
	b _0217A3A6
_0217A3C2:
	movs r0, #0
	bl FUN_02042A24
	movs r0, #4
	b _0217A3A6
_0217A3CC:
	bl FUN_02042AA4
	cmp r0, #1
	ble _0217A3D8
	movs r0, #5
	str r0, [r4]
_0217A3D8:
	ldr r0, _0217A400 ; =0x0217A910
	ldr r0, [r0]
	cmp r0, #0
	bne _0217A3F8
	movs r0, #6
	b _0217A3A6
_0217A3E4:
	movs r0, #0
	bl FUN_02175A44
	movs r0, #1
	pop {r4, pc}
_0217A3EE:
	movs r0, #0
	bl FUN_02175A44
	movs r0, #2
	pop {r4, pc}
_0217A3F8:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0217A3FC: .word 0x0217A820
_0217A400: .word 0x0217A910
_0217A404: .word 0x0217A800
_0217A408: .word 0x0217A7E1
	thumb_func_end FUN_0217A364

	thumb_func_start FUN_0217A40C
FUN_0217A40C: ; 0x0217A40C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #2
	blo _0217A41E
	movs r0, #0x1f
	lsls r0, r0, #8
	bl FUN_02040C90
_0217A41E:
	movs r0, #0
	movs r5, #0
	bl FUN_02175A44
	str r5, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217A40C

	thumb_func_start FUN_0217A42C
FUN_0217A42C: ; 0x0217A42C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0217A440
	cmp r0, #1
	beq _0217A458
	cmp r0, #2
	beq _0217A462
	b _0217A466
_0217A440:
	bl FUN_020427B4
	cmp r0, #0
	beq _0217A452
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	b _0217A454
_0217A452:
	movs r0, #2
_0217A454:
	str r0, [r4]
	b _0217A466
_0217A458:
	bl FUN_020427D0
	cmp r0, #0
	beq _0217A466
	b _0217A452
_0217A462:
	movs r0, #1
	pop {r4, pc}
_0217A466:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217A42C

	thumb_func_start FUN_0217A46C
FUN_0217A46C: ; 0x0217A46C
	movs r1, #0
	str r1, [r0]
	movs r0, #1
	bx lr
	thumb_func_end FUN_0217A46C

	thumb_func_start FUN_0217A474
FUN_0217A474: ; 0x0217A474
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0217A488
	cmp r0, #1
	beq _0217A49C
	cmp r0, #2
	beq _0217A4A8
	b _0217A4AC
_0217A488:
	movs r0, #0x1f
	lsls r0, r0, #8
	bl FUN_02040C90
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
_0217A498:
	str r0, [r4]
	b _0217A4AC
_0217A49C:
	bl FUN_020427D0
	cmp r0, #0
	beq _0217A4AC
	movs r0, #2
	b _0217A498
_0217A4A8:
	movs r0, #1
	pop {r4, pc}
_0217A4AC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0217A474

	thumb_func_start FUN_0217A4B0
FUN_0217A4B0: ; 0x0217A4B0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _0217A4C6
	movs r4, #0
_0217A4C6:
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	lsls r1, r4, #0x18
	movs r2, #0x1f
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsls r2, r2, #8
	adds r3, #0xd4
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217A4B0

	thumb_func_start FUN_0217A4F0
FUN_0217A4F0: ; 0x0217A4F0
	push {r3, r4}
	ldr r2, _0217A508 ; =0x00001008
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _0217A502
	movs r3, #0
	str r3, [r0, r2]
	adds r0, r0, #6
	str r0, [r1]
_0217A502:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_0217A508: .word 0x00001008
	thumb_func_end FUN_0217A4F0

	thumb_func_start FUN_0217A50C
FUN_0217A50C: ; 0x0217A50C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _0217A522
	movs r4, #0
_0217A522:
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	lsls r1, r4, #0x18
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _0217A548 ; =0x00001F01
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217A548: .word 0x00001F01
	thumb_func_end FUN_0217A50C

	thumb_func_start FUN_0217A54C
FUN_0217A54C: ; 0x0217A54C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0217A570 ; =0x0000100C
	adds r6, r1, #0
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0217A56C
	movs r1, #0
	str r1, [r5, r0]
	bl FUN_0201FD24
	adds r2, r0, #0
	adds r0, r5, #6
	adds r1, r6, #0
	blx FUN_0207894C
_0217A56C:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217A570: .word 0x0000100C
	thumb_func_end FUN_0217A54C

	thumb_func_start FUN_0217A574
FUN_0217A574: ; 0x0217A574
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _0217A58A
	movs r4, #0
_0217A58A:
	bl FUN_0204046C
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _0217A5A8 ; =0x00001F03
	lsrs r1, r1, #0x18
	movs r3, #4
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A5A8: .word 0x00001F03
	thumb_func_end FUN_0217A574

	thumb_func_start FUN_0217A5AC
FUN_0217A5AC: ; 0x0217A5AC
	push {r4, lr}
	ldr r2, _0217A5C8 ; =0x00001014
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _0217A5C2
	movs r3, #0
	str r3, [r0, r2]
	adds r0, r0, #6
	movs r2, #4
	blx FUN_0207894C
_0217A5C2:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0217A5C8: .word 0x00001014
	thumb_func_end FUN_0217A5AC

	thumb_func_start FUN_0217A5CC
FUN_0217A5CC: ; 0x0217A5CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r0, #0
	adds r6, r1, #0
	add r0, sp, #0
	movs r1, #0
	movs r4, #0x7c
	movs r2, #0x7c
	movs r7, #0
	blx FUN_020787D4
	movs r0, #0x30
	adds r4, #0xe4
	str r0, [sp]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0
	strh r7, [r0, #4]
	ldrh r1, [r5, #4]
	strh r1, [r0, #6]
	ldr r0, _0217A628 ; =0x0208FFAC
	ldrb r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #0x16
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x78]
	ldr r0, _0217A62C ; =0x00001018
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217A616
	ldr r0, _0217A630 ; =0x0217A92C
	ldr r2, _0217A634 ; =0x0217A930
	adds r1, r7, #0
	bl FUN_0203CBAC
_0217A616:
	add r0, sp, #0
	bl FUN_021530DC
	ldr r1, _0217A62C ; =0x00001018
	str r0, [r5, r1]
	movs r0, #0
	str r0, [r5]
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217A628: .word 0x0208FFAC
_0217A62C: .word 0x00001018
_0217A630: .word 0x0217A92C
_0217A634: .word 0x0217A930
	thumb_func_end FUN_0217A5CC

	thumb_func_start FUN_0217A638
FUN_0217A638: ; 0x0217A638
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0217A6BC ; =0x00001018
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217A648
	bl FUN_0215317C
_0217A648:
	ldr r0, [r4]
	cmp r0, #3
	bhi _0217A6B8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A65A: ; jump table
	.short _0217A662 - _0217A65A - 2 ; case 0
	.short _0217A672 - _0217A65A - 2 ; case 1
	.short _0217A684 - _0217A65A - 2 ; case 2
	.short _0217A692 - _0217A65A - 2 ; case 3
_0217A662:
	ldr r0, _0217A6BC ; =0x00001018
	ldr r0, [r4, r0]
	bl FUN_02153138
_0217A66A:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217A6B8
_0217A672:
	ldr r5, _0217A6BC ; =0x00001018
	ldr r0, [r4, r5]
	bl FUN_02153170
	adds r1, r5, #4
	str r0, [r4, r1]
	cmp r0, #0
	beq _0217A6B8
	b _0217A66A
_0217A684:
	ldr r5, _0217A6BC ; =0x00001018
	ldr r0, [r4, r5]
	bl FUN_02153190
	movs r0, #0
	str r0, [r4, r5]
	b _0217A66A
_0217A692:
	bl FUN_02042AE4
	cmp r0, #0
	beq _0217A6B8
	ldr r0, _0217A6C0 ; =0x0000101C
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _0217A6AC
	cmp r0, #2
	beq _0217A6B4
	cmp r0, #3
	beq _0217A6B0
	b _0217A6B4
_0217A6AC:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217A6B0:
	movs r0, #3
	pop {r3, r4, r5, pc}
_0217A6B4:
	movs r0, #2
	pop {r3, r4, r5, pc}
_0217A6B8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A6BC: .word 0x00001018
_0217A6C0: .word 0x0000101C
	thumb_func_end FUN_0217A638

	thumb_func_start FUN_0217A6C4
FUN_0217A6C4: ; 0x0217A6C4
	movs r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217A6C4

	thumb_func_start FUN_0217A6CC
FUN_0217A6CC: ; 0x0217A6CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0217A710 ; =0x00001018
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217A6DC
	bl FUN_0215317C
_0217A6DC:
	ldr r0, [r4]
	cmp r0, #0
	beq _0217A6E8
	cmp r0, #1
	beq _0217A700
	b _0217A70C
_0217A6E8:
	ldr r5, _0217A710 ; =0x00001018
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217A6F8
	bl FUN_02153190
	movs r0, #0
	str r0, [r4, r5]
_0217A6F8:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217A70C
_0217A700:
	bl FUN_02042AE4
	cmp r0, #0
	beq _0217A70C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217A70C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A710: .word 0x00001018
	thumb_func_end FUN_0217A6CC

	thumb_func_start FUN_0217A714
FUN_0217A714: ; 0x0217A714
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0217A736
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217A736
	ldr r0, _0217A738 ; =0x00001008
	movs r1, #1
	str r1, [r4, r0]
_0217A736:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A738: .word 0x00001008
	thumb_func_end FUN_0217A714

	thumb_func_start FUN_0217A73C
FUN_0217A73C: ; 0x0217A73C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0217A75E
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217A75E
	ldr r0, _0217A760 ; =0x0000100C
	movs r1, #1
	str r1, [r4, r0]
_0217A75E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A760: .word 0x0000100C
	thumb_func_end FUN_0217A73C

	thumb_func_start FUN_0217A764
FUN_0217A764: ; 0x0217A764
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0217A786
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217A786
	ldr r0, _0217A788 ; =0x00001010
	movs r1, #1
	str r1, [r4, r0]
_0217A786:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A788: .word 0x00001010
	thumb_func_end FUN_0217A764

	thumb_func_start FUN_0217A78C
FUN_0217A78C: ; 0x0217A78C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0217A7AE
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217A7AE
	ldr r0, _0217A7B0 ; =0x00001014
	movs r1, #1
	str r1, [r4, r0]
_0217A7AE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A7B0: .word 0x00001014
	thumb_func_end FUN_0217A78C

	thumb_func_start FUN_0217A7B4
FUN_0217A7B4: ; 0x0217A7B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	bne _0217A7D4
	ldr r0, _0217A7D8 ; =0x0217A92C
	ldr r2, _0217A7DC ; =0x0217A94C
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217A7D4:
	adds r0, r4, #6
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217A7D8: .word 0x0217A92C
_0217A7DC: .word 0x0217A94C
	thumb_func_end FUN_0217A7B4
	; 0x0217A7E0
