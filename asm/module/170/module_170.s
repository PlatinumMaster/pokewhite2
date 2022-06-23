
	thumb_func_start FUN_0217F640
FUN_0217F640: ; 0x0217F640
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r3, [sp, #8]
	adds r7, r1, #0
	str r2, [sp, #4]
	ldr r5, [sp, #0x20]
	ldr r0, _0217F6E4 ; =0x000001D9
	ldr r3, _0217F6E8 ; =0x02181EE0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xd8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xa0
	adds r1, r4, #0
	strh r5, [r0]
	adds r1, #0xc4
	movs r0, #1
	str r0, [r1]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	str r0, [r4, #0x40]
	movs r0, #0xa9
	bl FUN_0204AA5C
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_0202674C
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb0
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	str r7, [r0]
	adds r1, r4, #0
	ldr r0, [sp, #4]
	adds r1, #0xb8
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0219BDC0
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0219BF14
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	ldr r1, _0217F6EC ; =0x02181CC0
	adds r0, r5, #0
	bl FUN_020158AC
	adds r1, r4, #0
	adds r6, r0, #0
	bl FUN_02015900
	bl FUN_0202198C
	cmp r0, #0
	bne _0217F6D6
	movs r0, #0x30
	adds r1, r5, #0
	bl FUN_020218AC
_0217F6D6:
	adds r4, #0xa0
	ldrh r0, [r4]
	bl FUN_02181B5C
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217F6E4: .word 0x000001D9
_0217F6E8: .word 0x02181EE0
_0217F6EC: .word 0x02181CC0
	thumb_func_end FUN_0217F640

	thumb_func_start FUN_0217F6F0
FUN_0217F6F0: ; 0x0217F6F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_020159DC
	adds r5, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _0217F720
	adds r0, r5, #0
	adds r0, #0x94
	ldrb r1, [r0]
	movs r0, #1
	eors r1, r0
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0217F88C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217F720:
	subs r0, r0, #1
	cmp r0, #1
	bhi _0217F732
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0217F9C4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217F732:
	adds r0, r5, #0
	movs r6, #0
	adds r0, #0x95
	strb r6, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	cmp r1, #6
	bhs _0217F78A
	adds r4, r5, #0
	add r7, sp, #4
	adds r4, #0x95
_0217F74A:
	adds r0, r5, #0
	adds r0, #0x94
	ldrb r3, [r0]
	cmp r1, r3
	beq _0217F77A
	movs r0, #1
	adds r2, r1, #0
	ands r2, r0
	ands r0, r3
	cmp r2, r0
	beq _0217F77A
	adds r0, r5, #0
	bl FUN_02181A3C
	bl FUN_021BB3A8
	cmp r0, #1
	beq _0217F77A
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	lsls r0, r6, #2
	adds r6, r6, #1
	str r1, [r7, r0]
_0217F77A:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	cmp r1, #6
	blo _0217F74A
_0217F78A:
	bl FUN_02043F58
	movs r1, #0
	cmp r6, #0
	beq _0217F79E
	adds r2, r6, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r1, #0
_0217F79E:
	lsls r1, r0, #2
	add r0, sp, #4
	ldr r1, [r0, r1]
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0217F88C
	cmp r0, #0
	bne _0217F7BC
	movs r1, #0
	adds r5, #0x47
	strb r1, [r5]
_0217F7BC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F6F0

	thumb_func_start FUN_0217F7C0
FUN_0217F7C0: ; 0x0217F7C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020159DC
	adds r4, r0, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_020158F8
	bl FUN_0202198C
	cmp r0, #1
	bne _0217F7F4
	bl FUN_02021944
_0217F7F4:
	bl FUN_02181B98
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F7C0

	thumb_func_start FUN_0217F7FC
FUN_0217F7FC: ; 0x0217F7FC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_020159DC
	adds r4, r0, #0
	movs r5, #0
	strb r5, [r4]
	strh r5, [r4, #2]
	strb r5, [r4, #1]
	str r5, [r4, #0x38]
	adds r0, #0x44
	strb r5, [r0]
	adds r0, r4, #0
	adds r0, #0x45
	strb r5, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	strb r7, [r0]
	ldr r0, [r4, #0x40]
	movs r1, #4
	str r0, [r4, #0x3c]
	adds r0, r4, #0
	adds r0, #0xc8
	str r1, [r0]
	adds r7, r5, #0
_0217F830:
	ldrb r0, [r6, r5]
	cmp r0, #0
	bne _0217F83E
	lsls r0, r5, #2
	adds r0, r4, r0
	str r7, [r0, #0x14]
	b _0217F846
_0217F83E:
	lsls r0, r5, #2
	adds r1, r4, r0
	movs r0, #0x64
	str r0, [r1, #0x14]
_0217F846:
	bl FUN_02043F58
	lsrs r1, r0, #0x1c
	movs r0, #0
	lsls r2, r0, #4
	orrs r2, r1
	movs r0, #0x64
	subs r1, r0, r2
	adds r0, r4, r5
	adds r0, #0x48
	adds r5, r5, #1
	strb r1, [r0]
	cmp r5, #4
	blt _0217F830
	bl FUN_02043F58
	movs r1, #0
	lsrs r0, r0, #0x18
	lsls r1, r1, #8
	orrs r1, r0
	adds r4, #0xcc
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F7FC

	thumb_func_start FUN_0217F874
FUN_0217F874: ; 0x0217F874
	push {r3, lr}
	bl FUN_020159DC
	adds r0, #0x46
	ldrb r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0217F874

	thumb_func_start FUN_0217F880
FUN_0217F880: ; 0x0217F880
	push {r3, lr}
	bl FUN_020159DC
	adds r0, #0x47
	ldrb r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0217F880

	thumb_func_start FUN_0217F88C
FUN_0217F88C: ; 0x0217F88C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r1, #0x94
	ldrb r1, [r1]
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02181A3C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02181A3C
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	bne _0217F8CE
	adds r0, r5, #0
	bl FUN_02181A50
	adds r0, r5, #0
	bl FUN_02181A64
_0217F8CE:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _0217F93C
	adds r4, r5, #0
	adds r6, r5, #0
	adds r7, r5, #0
	adds r4, #0x44
	adds r6, #0x3c
	adds r7, #0x45
_0217F8E0:
	movs r1, #1
	tst r0, r1
	beq _0217F928
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	bne _0217F8F6
	movs r0, #0
	strb r0, [r5]
_0217F8F6:
	ldrb r1, [r4]
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	bl FUN_0207BB38
	adds r2, r5, #0
	adds r2, #0xd0
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xd4
	str r1, [r0]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0217FCFC
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	beq _0217F928
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217F928:
	ldrb r1, [r7]
	ldr r0, [r6]
	adds r1, r1, #1
	lsrs r0, r0, #1
	strb r1, [r7]
	movs r1, #0
	str r0, [r6]
	strb r1, [r5, #1]
	cmp r0, #0
	bne _0217F8E0
_0217F93C:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #2
	tst r0, r1
	beq _0217F94C
	movs r1, #4
	b _0217F9AC
_0217F94C:
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp, #8]
	add r0, sp, #4
	movs r6, #1
	strb r1, [r0]
	movs r4, #1
	add r7, sp, #8
_0217F95C:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC88
	cmp r4, r0
	bge _0217F98E
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _0217F980
	lsls r1, r6, #2
	str r0, [r7, r1]
	add r1, sp, #4
	strb r4, [r1, r6]
	adds r6, r6, #1
_0217F980:
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _0217F98E
	str r0, [sp, #8]
	add r0, sp, #4
	movs r6, #1
	strb r4, [r0]
_0217F98E:
	adds r4, r4, #1
	cmp r4, #4
	blt _0217F95C
	bl FUN_02043F58
	movs r1, #0
	cmp r6, #0
	beq _0217F9A8
	adds r2, r6, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r1, #0
_0217F9A8:
	add r1, sp, #4
	ldrb r1, [r1, r0]
_0217F9AC:
	adds r0, r5, #0
	adds r0, #0x46
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r5, #0x47
	strb r0, [r5]
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217F88C

	thumb_func_start FUN_0217F9C4
FUN_0217F9C4: ; 0x0217F9C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #1
	bne _0217F9DA
	movs r0, #4
	b _0217F9DC
_0217F9DA:
	movs r0, #6
_0217F9DC:
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	bne _0217F9F2
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x95
	strb r1, [r0]
_0217F9F2:
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r1, r0
	blt _0217FA00
	b _0217FC08
_0217FA00:
	adds r1, r5, #0
	adds r1, #0x94
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02181A3C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02181A3C
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r1, #0x10
	tst r2, r1
	bne _0217FAA0
	cmp r0, #0
	bne _0217FA50
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	subs r1, #0x11
	adds r0, r5, r0
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r5, r0
	strh r1, [r0, #0x24]
	b _0217FBEC
_0217FA50:
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x94
	ldrb r1, [r1]
	cmp r2, r1
	beq _0217FA68
	bl FUN_021BB3A8
	cmp r0, #1
	bne _0217FA86
_0217FA68:
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	movs r0, #0
	mvns r0, r0
	adds r1, r5, r1
	adds r1, #0x30
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x24]
	b _0217FBEC
_0217FA86:
	adds r0, r5, #0
	bl FUN_02181A50
	adds r0, r5, #0
	bl FUN_02181A64
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x45
	strb r1, [r0]
	ldr r0, [r5, #0x40]
	strb r1, [r5, #1]
	str r0, [r5, #0x3c]
_0217FAA0:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _0217FB0E
	adds r4, r5, #0
	adds r6, r5, #0
	adds r7, r5, #0
	adds r4, #0x44
	adds r6, #0x3c
	adds r7, #0x45
_0217FAB2:
	movs r1, #1
	tst r0, r1
	beq _0217FAFA
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	bne _0217FAC8
	movs r0, #0
	strb r0, [r5]
_0217FAC8:
	ldrb r1, [r4]
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	bl FUN_0207BB38
	adds r2, r5, #0
	adds r2, #0xd0
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xd4
	str r1, [r0]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0217FCFC
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #0x10
	tst r0, r1
	beq _0217FAFA
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217FAFA:
	ldrb r1, [r7]
	ldr r0, [r6]
	adds r1, r1, #1
	lsrs r0, r0, #1
	strb r1, [r7]
	movs r1, #0
	str r0, [r6]
	strb r1, [r5, #1]
	cmp r0, #0
	bne _0217FAB2
_0217FB0E:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #2
	tst r0, r1
	beq _0217FB24
	adds r0, r5, #0
	movs r1, #4
	adds r0, #0x46
	strb r1, [r0]
	b _0217FBEC
_0217FB24:
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp, #0x14]
	add r0, sp, #8
	movs r6, #1
	strb r1, [r0, #6]
	movs r4, #1
	add r7, sp, #0x14
_0217FB34:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC88
	cmp r4, r0
	bge _0217FB68
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bne _0217FB5A
	lsls r1, r6, #2
	str r0, [r7, r1]
	add r1, sp, #0xc
	adds r1, #2
	strb r4, [r1, r6]
	adds r6, r6, #1
_0217FB5A:
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _0217FB68
	str r0, [sp, #0x14]
	add r0, sp, #8
	movs r6, #1
	strb r4, [r0, #6]
_0217FB68:
	adds r4, r4, #1
	cmp r4, #4
	blt _0217FB34
	bl FUN_02043F58
	movs r1, #0
	cmp r6, #0
	beq _0217FB82
	adds r2, r6, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r1, #0
_0217FB82:
	add r1, sp, #0xc
	adds r1, #2
	ldrb r1, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r0, r5, r0
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #1
	adds r0, r5, r0
	strh r1, [r0, #0x24]
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x94
	adds r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0219C690
	adds r1, r5, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, #0x95
	adds r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0219C690
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219C594
	cmp r0, #0
	bne _0217FBEC
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r2, r5, r0
	movs r0, #0x24
	ldrsh r1, [r2, r0]
	cmp r1, #0x64
	bge _0217FBEC
	subs r0, #0x25
	strh r0, [r2, #0x24]
_0217FBEC:
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _0217FC08
	b _0217FA00
_0217FC08:
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	ldr r2, [sp, #4]
	movs r0, #0
	add r3, sp, #8
	strb r0, [r3]
	movs r4, #1
	movs r0, #1
	cmp r2, #1
	ble _0217FC44
	add r6, sp, #8
	movs r7, #0x24
_0217FC20:
	lsls r2, r0, #1
	adds r2, r5, r2
	ldrsh r2, [r2, r7]
	cmp r1, r2
	bne _0217FC2E
	strb r0, [r6, r4]
	adds r4, r4, #1
_0217FC2E:
	cmp r1, r2
	bge _0217FC38
	adds r1, r2, #0
	strb r0, [r3]
	movs r4, #1
_0217FC38:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	ldr r2, [sp, #4]
	lsrs r0, r0, #0x18
	cmp r0, r2
	blt _0217FC20
_0217FC44:
	bl FUN_02043F58
	movs r1, #0
	cmp r4, #0
	beq _0217FC58
	adds r2, r4, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r1, #0
_0217FC58:
	add r1, sp, #8
	ldrb r1, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x47
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x47
	ldrb r0, [r0]
	adds r1, r5, r0
	movs r0, #0x30
	ldrsb r1, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x46
	strb r1, [r0]
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x46
	adds r0, #0xbc
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_021BAD00
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0x1b
	bl FUN_02181AB8
	cmp r0, #1
	bne _0217FCA8
	adds r0, r5, #0
	adds r0, #0x47
	ldrb r1, [r0]
	lsls r1, r1, #0x1f
	bne _0217FCA8
	adds r0, r5, #0
	adds r0, #0x94
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x47
	strb r1, [r0]
_0217FCA8:
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x46
	adds r0, #0xbc
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_021BAD00
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #2
	bne _0217FCF6
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x94
	adds r1, #0x47
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl FUN_0219D388
	cmp r0, #0
	bne _0217FCF6
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xb
	bl FUN_02181AC4
	cmp r0, #0
	bne _0217FCF6
	adds r0, r5, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r0, #1
	adds r5, #0x47
	ands r0, r1
	adds r0, r0, #2
	strb r0, [r5]
_0217FCF6:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F9C4

	thumb_func_start FUN_0217FCFC
FUN_0217FCFC: ; 0x0217FCFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r5, #0
	adds r6, r0, #0
	movs r7, #0
	adds r4, #0x44
	b _0217FE46
_0217FD0A:
	cmp r0, #0
	beq _0217FD16
	cmp r0, #1
	beq _0217FD54
	cmp r0, #2
	b _0217FE42
_0217FD16:
	adds r0, r5, #0
	adds r0, #0xbc
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl FUN_021BADC4
	cmp r0, #0
	bne _0217FD2C
	movs r0, #0
	strh r0, [r5, #2]
	b _0217FD4E
_0217FD2C:
	adds r0, r5, #0
	adds r0, #0xbc
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl FUN_021BAD00
	strh r0, [r5, #2]
	adds r0, r5, #0
	bl FUN_02181BD4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xac
	str r1, [r0]
	adds r0, r6, #0
	bl FUN_02015910
_0217FD4E:
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
_0217FD54:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #2
	bne _0217FD9A
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217FD9A
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x94
	adds r1, #0x95
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl FUN_0219D388
	cmp r0, #0
	bne _0217FD9A
	ldrh r1, [r5, #2]
	adds r0, r5, #0
	movs r2, #0xb
	bl FUN_02181AC4
	cmp r0, #0
	bne _0217FD9A
	adds r0, r6, #0
	strh r7, [r5, #2]
	bl FUN_02015924
	adds r0, r5, #0
	bl FUN_02181C68
	adds r0, r5, #0
	adds r0, #0xac
	str r7, [r0]
_0217FD9A:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217FDF2
	adds r0, r6, #0
	bl FUN_0201592C
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	lsls r1, r1, #0x1f
	beq _0217FDC8
	ldrb r1, [r4]
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	adds r0, r5, #0
	bl FUN_02181C68
	adds r1, r5, #0
	adds r1, #0xac
	movs r0, #0
	str r0, [r1]
	b _0217FE04
_0217FDC8:
	bl FUN_0207BB38
	adds r2, r5, #0
	adds r2, #0xd0
	ldr r3, [r2]
	adds r2, r5, #0
	adds r2, #0xd4
	ldr r2, [r2]
	subs r0, r0, r3
	sbcs r1, r2
	movs r2, #0x7d
	movs r3, #0
	lsls r2, r2, #2
	subs r0, r2, r0
	sbcs r3, r1
	bhs _0217FE04
	ldrb r1, [r4]
	movs r0, #0x10
	orrs r0, r1
_0217FDEE:
	strb r0, [r4]
	b _0217FE46
_0217FDF2:
	ldrb r0, [r5, #1]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1, #4]
	ldrb r1, [r4]
	movs r0, #1
	orrs r0, r1
	strb r0, [r4]
_0217FE04:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	lsls r1, r1, #0x1f
	beq _0217FE46
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC88
	ldrb r1, [r5, #1]
	cmp r1, r0
	bhs _0217FE34
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #8
	tst r0, r1
	bne _0217FE34
	movs r0, #0
	b _0217FE38
_0217FE34:
	ldrb r0, [r5]
	adds r0, r0, #1
_0217FE38:
	strb r0, [r5]
	ldrb r1, [r4]
	movs r0, #0xfe
	ands r0, r1
	b _0217FDEE
_0217FE42:
	movs r0, #2
	strb r0, [r5]
_0217FE46:
	ldrb r0, [r5]
	cmp r0, #2
	beq _0217FE5A
	adds r1, r5, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r1, #0x10
	tst r1, r2
	bne _0217FE5A
	b _0217FD0A
_0217FE5A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FCFC

	thumb_func_start FUN_0217FE5C
FUN_0217FE5C: ; 0x0217FE5C
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_0217FE9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE5C

	thumb_func_start FUN_0217FE6C
FUN_0217FE6C: ; 0x0217FE6C
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_0217FE9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE6C

	thumb_func_start FUN_0217FE7C
FUN_0217FE7C: ; 0x0217FE7C
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_0217FE9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE7C

	thumb_func_start FUN_0217FE8C
FUN_0217FE8C: ; 0x0217FE8C
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_0217FE9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE8C

	thumb_func_start FUN_0217FE9C
FUN_0217FE9C: ; 0x0217FE9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_02043F58
	adds r2, r0, #0
	str r4, [sp]
	movs r3, #0
	lsrs r4, r2, #0x18
	lsls r2, r3, #8
	adds r0, r5, #0
	adds r1, r6, #0
	orrs r2, r4
	adds r3, r7, #0
	bl FUN_02181834
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FE9C

	thumb_func_start FUN_0217FECC
FUN_0217FECC: ; 0x0217FECC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	ldrb r2, [r4, #1]
	adds r1, r4, #4
	lsls r3, r2, #2
	ldr r2, [r1, r3]
	adds r0, r2, r0
	str r0, [r1, r3]
	ldrb r0, [r4, #1]
	lsls r2, r0, #2
	ldr r0, [r1, r2]
	cmp r0, #0
	bge _0217FEEE
	movs r0, #0
	str r0, [r1, r2]
_0217FEEE:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FECC

	thumb_func_start FUN_0217FEF4
FUN_0217FEF4: ; 0x0217FEF4
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_0217FF34
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FEF4

	thumb_func_start FUN_0217FF04
FUN_0217FF04: ; 0x0217FF04
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_0217FF34
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF04

	thumb_func_start FUN_0217FF14
FUN_0217FF14: ; 0x0217FF14
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_0217FF34
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF14

	thumb_func_start FUN_0217FF24
FUN_0217FF24: ; 0x0217FF24
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_0217FF34
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF24

	thumb_func_start FUN_0217FF34
FUN_0217FF34: ; 0x0217FF34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB484
	adds r2, r0, #0
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	asrs r2, r2, #0xc
	str r6, [sp]
	bl FUN_02181834
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FF34

	thumb_func_start FUN_0217FF7C
FUN_0217FF7C: ; 0x0217FF7C
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_0217FF9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF7C

	thumb_func_start FUN_0217FF8C
FUN_0217FF8C: ; 0x0217FF8C
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_0217FF9C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF8C

	thumb_func_start FUN_0217FF9C
FUN_0217FF9C: ; 0x0217FF9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BBAE8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02181834
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217FF9C

	thumb_func_start FUN_0217FFDC
FUN_0217FFDC: ; 0x0217FFDC
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_0217FFFC
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FFDC

	thumb_func_start FUN_0217FFEC
FUN_0217FFEC: ; 0x0217FFEC
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_0217FFFC
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FFEC

	thumb_func_start FUN_0217FFFC
FUN_0217FFFC: ; 0x0217FFFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	ldr r1, [sp, #8]
	bl FUN_021BBB04
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FFFC

	thumb_func_start FUN_02180044
FUN_02180044: ; 0x02180044
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180064
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180044

	thumb_func_start FUN_02180054
FUN_02180054: ; 0x02180054
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180064
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180054

	thumb_func_start FUN_02180064
FUN_02180064: ; 0x02180064
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02181A3C
	movs r1, #5
	adds r7, r0, #0
	movs r5, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021800AC
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021BBB54
	bl FUN_021CE2F8
	cmp r0, #0
	beq _021800AC
	movs r5, #1
_021800AC:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180064

	thumb_func_start FUN_021800C0
FUN_021800C0: ; 0x021800C0
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021800E0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021800C0

	thumb_func_start FUN_021800D0
FUN_021800D0: ; 0x021800D0
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_021800E0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021800D0

	thumb_func_start FUN_021800E0
FUN_021800E0: ; 0x021800E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	ldr r1, [sp, #8]
	bl FUN_021BB41C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021800E0

	thumb_func_start FUN_02180128
FUN_02180128: ; 0x02180128
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180148
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180128

	thumb_func_start FUN_02180138
FUN_02180138: ; 0x02180138
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180148
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180138

	thumb_func_start FUN_02180148
FUN_02180148: ; 0x02180148
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r4, #0xb4
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r2, [sp, #8]
	bl FUN_021ABE50
	movs r2, #1
	cmp r0, #0
	bne _02180184
	movs r2, #0
_02180184:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180148

	thumb_func_start FUN_02180194
FUN_02180194: ; 0x02180194
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180194

	thumb_func_start FUN_021801A4
FUN_021801A4: ; 0x021801A4
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801A4

	thumb_func_start FUN_021801B4
FUN_021801B4: ; 0x021801B4
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801B4

	thumb_func_start FUN_021801C4
FUN_021801C4: ; 0x021801C4
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801C4

	thumb_func_start FUN_021801D4
FUN_021801D4: ; 0x021801D4
	push {r4, lr}
	movs r2, #4
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801D4

	thumb_func_start FUN_021801E4
FUN_021801E4: ; 0x021801E4
	push {r4, lr}
	movs r2, #5
	adds r4, r1, #0
	bl FUN_021801F4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801E4

	thumb_func_start FUN_021801F4
FUN_021801F4: ; 0x021801F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldr r2, [r4, #0x38]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02181834
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021801F4

	thumb_func_start FUN_02180218
FUN_02180218: ; 0x02180218
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180238
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180218

	thumb_func_start FUN_02180228
FUN_02180228: ; 0x02180228
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180238
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180228

	thumb_func_start FUN_02180238
FUN_02180238: ; 0x02180238
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldrh r2, [r4, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02181834
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180238

	thumb_func_start FUN_0218025C
FUN_0218025C: ; 0x0218025C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	ldr r1, [r7, #0x20]
	adds r4, r1, r0
	adds r0, r7, #0
	bl FUN_02015A04
	movs r2, #0
	ldr r3, [r6, #0x38]
	mov ip, r0
	subs r5, r2, #1
_02180278:
	lsls r0, r2, #1
	adds r1, r4, r0
	ldrh r1, [r1, #2]
	ldrh r0, [r4, r0]
	lsls r1, r1, #0x10
	orrs r0, r1
	cmp r3, r0
	bne _02180296
	ldr r2, [r7, #0x20]
	mov r1, ip
	adds r0, r7, #0
	adds r1, r2, r1
	bl FUN_02015A68
	b _0218029C
_02180296:
	adds r2, r2, #2
	cmp r0, r5
	bne _02180278
_0218029C:
	adds r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218025C

	thumb_func_start FUN_021802A4
FUN_021802A4: ; 0x021802A4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	ldr r1, [r7, #0x20]
	adds r4, r1, r0
	adds r0, r7, #0
	bl FUN_02015A04
	movs r2, #0
	ldr r3, [r6, #0x38]
	mov ip, r0
	subs r5, r2, #1
_021802C0:
	lsls r0, r2, #1
	adds r1, r4, r0
	ldrh r1, [r1, #2]
	ldrh r0, [r4, r0]
	lsls r1, r1, #0x10
	orrs r0, r1
	cmp r3, r0
	bne _021802D6
	adds r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021802D6:
	adds r2, r2, #2
	cmp r0, r5
	bne _021802C0
	ldr r2, [r7, #0x20]
	mov r1, ip
	adds r0, r7, #0
	adds r1, r2, r1
	bl FUN_02015A68
	adds r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021802A4

	thumb_func_start FUN_021802F0
FUN_021802F0: ; 0x021802F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _0218033A
	movs r6, #3
_0218030E:
	adds r0, r5, #0
	adds r0, #0xbc
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02181AB8
	cmp r0, #0
	bne _0218033A
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _0218030E
_0218033A:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC88
	cmp r4, r0
	bge _02180354
	ldr r0, [sp]
	adds r1, r0, #0
	ldr r1, [r1, #0x20]
	adds r1, r1, r7
	bl FUN_02015A68
_02180354:
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021802F0

	thumb_func_start FUN_0218035C
FUN_0218035C: ; 0x0218035C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _021803A6
	movs r6, #3
_0218037A:
	adds r0, r5, #0
	adds r0, #0xbc
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02181AB8
	cmp r0, #0
	bne _021803A6
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _0218037A
_021803A6:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC88
	cmp r4, r0
	bne _021803C0
	ldr r0, [sp]
	adds r1, r0, #0
	ldr r1, [r1, #0x20]
	adds r1, r1, r7
	bl FUN_02015A68
_021803C0:
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218035C

	thumb_func_start FUN_021803C8
FUN_021803C8: ; 0x021803C8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021ABCB8
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021803C8

	thumb_func_start FUN_021803E0
FUN_021803E0: ; 0x021803E0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BB03C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BB03C
	cmp r5, #8
	bhi _02180482
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02180410: ; jump table
	.short _0218042A - _02180410 - 2 ; case 0
	.short _02180422 - _02180410 - 2 ; case 1
	.short _02180430 - _02180410 - 2 ; case 2
	.short _0218042C - _02180410 - 2 ; case 3
	.short _02180436 - _02180410 - 2 ; case 4
	.short _0218045C - _02180410 - 2 ; case 5
	.short _02180442 - _02180410 - 2 ; case 6
	.short _02180468 - _02180410 - 2 ; case 7
	.short _02180462 - _02180410 - 2 ; case 8
_02180422:
	adds r0, r6, #0
_02180424:
	bl FUN_021CE57C
_02180428:
	b _02180480
_0218042A:
	b _02180424
_0218042C:
	adds r0, r6, #0
	b _02180430
_02180430:
	bl FUN_021CE584
	b _02180428
_02180436:
	ldrh r1, [r4, #2]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_02181AB8
	b _02180428
_02180442:
	adds r0, r4, #0
	movs r1, #3
_02180446:
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB03C
	bl FUN_021CE57C
	b _02180480
_0218045C:
	adds r0, r4, #0
	movs r1, #2
	b _02180446
_02180462:
	adds r0, r4, #0
	movs r1, #3
	b _0218046C
_02180468:
	adds r0, r4, #0
	movs r1, #2
_0218046C:
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB03C
	bl FUN_021CE584
_02180480:
	str r0, [r4, #0x38]
_02180482:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021803E0

	thumb_func_start FUN_02180488
FUN_02180488: ; 0x02180488
	push {r4, lr}
	adds r4, r1, #0
	ldrh r0, [r4, #2]
	bl FUN_0202175C
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180488

	thumb_func_start FUN_0218049C
FUN_0218049C: ; 0x0218049C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC80
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r3, [r5, #2]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021AB994
	adds r7, r0, #0
	bne _021804E0
	movs r0, #0
_021804DC:
	str r0, [r5, #0x38]
	b _02180536
_021804E0:
	movs r0, #2
	str r0, [r5, #0x38]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02180536
_021804F4:
	adds r0, r5, #0
	adds r0, #0xbc
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r3, r0, #0
	ldrb r0, [r5, #1]
	cmp r4, r0
	beq _02180526
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021AB994
	cmp r0, r7
	bls _02180526
	movs r0, #1
	b _021804DC
_02180526:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _021804F4
_02180536:
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218049C

	thumb_func_start FUN_02180540
FUN_02180540: ; 0x02180540
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BBFE8
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180540

	thumb_func_start FUN_02180564
FUN_02180564: ; 0x02180564
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb4
	adds r1, #0xbc
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #1
	bl FUN_021ABD48
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb4
	adds r1, #0xc0
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #1
	bl FUN_021ABD48
	adds r3, r0, #0
	cmp r4, #0
	beq _021805B0
	cmp r4, #1
	beq _021805B4
	cmp r4, #2
	beq _021805B8
	b _021805BA
_021805B0:
	movs r4, #1
	b _021805BA
_021805B4:
	movs r4, #0
	b _021805BA
_021805B8:
	movs r4, #2
_021805BA:
	str r7, [sp]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02181834
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180564

	thumb_func_start FUN_021805D0
FUN_021805D0: ; 0x021805D0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0219C690
	adds r4, r0, #0
	adds r0, r7, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D414
	adds r6, r0, #0
	adds r0, r7, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D2D4
	adds r5, r0, #0
	movs r0, #0
	str r0, [r7, #0x38]
	adds r0, r6, #0
	bl FUN_0219D4C8
	cmp r5, r0
	bge _02180640
	adds r4, r7, #0
	adds r4, #0x38
_0218061C:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	bl FUN_021BB3BC
	cmp r0, #0
	beq _02180634
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_02180634:
	adds r0, r6, #0
	adds r5, r5, #1
	bl FUN_0219D4C8
	cmp r5, r0
	blt _0218061C
_02180640:
	adds r7, #0xc4
	ldr r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021805D0
_02180648:
	.byte 0x48, 0x88, 0x88, 0x63, 0xC4, 0x31, 0x08, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180654
FUN_02180654: ; 0x02180654
	push {r4, lr}
	adds r4, r1, #0
	ldrh r1, [r4, #2]
	adds r0, r4, #0
	movs r2, #0x1c
	bl FUN_02181AB8
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180654

	thumb_func_start FUN_0218066C
FUN_0218066C: ; 0x0218066C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021818A0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181960
	str r0, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218066C
_02180690:
	.byte 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180698
FUN_02180698: ; 0x02180698
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r3, [r4, #2]
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_021AB92C
	adds r2, r0, #0
	ldr r3, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	str r6, [sp]
	bl FUN_02181834
	adds r4, #0xc4
	ldr r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180698

	thumb_func_start FUN_021806EC
FUN_021806EC: ; 0x021806EC
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_0218070C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021806EC

	thumb_func_start FUN_021806FC
FUN_021806FC: ; 0x021806FC
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_0218070C
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021806FC

	thumb_func_start FUN_0218070C
FUN_0218070C: ; 0x0218070C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0219C690
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0219D414
	adds r5, #0xb0
	adds r4, r0, #0
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_0219D2D4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D4C8
	cmp r5, r0
	bge _02180798
_0218075E:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0218078C
	adds r0, r6, #0
	bl FUN_021BBAE8
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02181834
	cmp r0, #0
	bne _02180798
_0218078C:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_0219D4C8
	cmp r5, r0
	blt _0218075E
_02180798:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218070C

	thumb_func_start FUN_0218079C
FUN_0218079C: ; 0x0218079C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021D59F0
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0218079C

	thumb_func_start FUN_021807AC
FUN_021807AC: ; 0x021807AC
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021807CC
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807AC

	thumb_func_start FUN_021807BC
FUN_021807BC: ; 0x021807BC
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_021807CC
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807BC

	thumb_func_start FUN_021807CC
FUN_021807CC: ; 0x021807CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r4, r0, #0
	ldrh r1, [r6, #2]
	adds r0, r6, #0
	movs r2, #0x1c
	bl FUN_02181AB8
	adds r2, r0, #0
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	str r4, [sp]
	bl FUN_02181834
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021807CC

	thumb_func_start FUN_02180800
FUN_02180800: ; 0x02180800
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_02180840
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180800

	thumb_func_start FUN_02180810
FUN_02180810: ; 0x02180810
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_02180840
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180810

	thumb_func_start FUN_02180820
FUN_02180820: ; 0x02180820
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180840
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180820

	thumb_func_start FUN_02180830
FUN_02180830: ; 0x02180830
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180840
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180830

	thumb_func_start FUN_02180840
FUN_02180840: ; 0x02180840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	ldr r1, [sp, #8]
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	str r6, [sp]
	bl FUN_02181834
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180840

	thumb_func_start FUN_02180890
FUN_02180890: ; 0x02180890
	push {r4, lr}
	movs r2, #6
	adds r4, r1, #0
	bl FUN_021808B0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180890

	thumb_func_start FUN_021808A0
FUN_021808A0: ; 0x021808A0
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_021808B0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021808A0

	thumb_func_start FUN_021808B0
FUN_021808B0: ; 0x021808B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #0xd
	bl FUN_021BB1F4
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC80
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r3, [r4, #2]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	bl FUN_021AB994
	adds r3, r0, #0
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	str r6, [sp]
	bl FUN_02181834
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021808B0

	thumb_func_start FUN_02180914
FUN_02180914: ; 0x02180914
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180934
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180914

	thumb_func_start FUN_02180924
FUN_02180924: ; 0x02180924
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180934
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180924

	thumb_func_start FUN_02180934
FUN_02180934: ; 0x02180934
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	adds r6, r1, #0
	str r2, [sp, #8]
	bl FUN_02015A04
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021818A0
	movs r7, #0
	cmp r5, #0
	beq _021809EA
	cmp r5, #1
	beq _0218096E
	cmp r5, #3
	beq _021809A6
	b _02180A04
_0218096E:
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r5, r7, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02180A04
_0218097E:
	adds r0, r6, #0
	adds r0, #0xbc
	lsls r1, r5, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	cmp r0, r4
	bne _02180994
_02180990:
	movs r7, #1
	b _02180A04
_02180994:
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r5, r5, #1
	bl FUN_021BAC88
	cmp r5, r0
	blt _0218097E
	b _02180A04
_021809A6:
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02181A3C
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _02180A04
	adds r0, r6, #0
	adds r5, r7, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02180A04
_021809CC:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	cmp r0, r4
	bne _021809DC
	b _02180990
_021809DC:
	adds r0, r6, #0
	adds r5, r5, #1
	bl FUN_021BAC88
	cmp r5, r0
	blt _021809CC
	b _02180A04
_021809EA:
	lsls r0, r0, #3
	adds r1, r7, #0
	adds r2, r6, r0
_021809F0:
	lsls r0, r1, #1
	adds r0, r2, r0
	adds r0, #0x4c
	ldrh r0, [r0]
	cmp r4, r0
	bne _021809FE
	b _02180990
_021809FE:
	adds r1, r1, #1
	cmp r1, #4
	blt _021809F0
_02180A04:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r2, r7, #0
	movs r3, #1
	bl FUN_02181834
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180934

	thumb_func_start FUN_02180A18
FUN_02180A18: ; 0x02180A18
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180A38
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180A18

	thumb_func_start FUN_02180A28
FUN_02180A28: ; 0x02180A28
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180A38
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180A28

	thumb_func_start FUN_02180A38
FUN_02180A38: ; 0x02180A38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	adds r4, r1, #0
	str r2, [sp, #8]
	bl FUN_02015A04
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021818A0
	movs r1, #0
	str r1, [sp, #0xc]
	cmp r5, #0
	beq _02180AB2
	cmp r5, #1
	bne _02180AD8
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r5, r1, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02180AD8
	movs r7, #0x1c
_02180A7E:
	adds r0, r4, #0
	adds r0, #0xbc
	lsls r1, r5, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_02181AB8
	cmp r0, r6
	bne _02180AA0
_02180A9A:
	movs r0, #1
	str r0, [sp, #0xc]
	b _02180AD8
_02180AA0:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r5, r5, #1
	bl FUN_021BAC88
	cmp r5, r0
	blt _02180A7E
	b _02180AD8
_02180AB2:
	lsls r0, r0, #3
	adds r5, r1, #0
	adds r7, r4, r0
_02180AB8:
	lsls r0, r5, #1
	adds r0, r7, r0
	adds r0, #0x4c
	ldrh r1, [r0]
	cmp r1, #0
	beq _02180AD2
	adds r0, r4, #0
	movs r2, #0x1c
	bl FUN_02181AB8
	cmp r0, r6
	bne _02180AD2
	b _02180A9A
_02180AD2:
	adds r5, r5, #1
	cmp r5, #4
	blt _02180AB8
_02180AD8:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	movs r3, #1
	bl FUN_02181834
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180A38
_02180AEC:
	.byte 0xC4, 0x31, 0x08, 0x68
	.byte 0x70, 0x47, 0x00, 0x00, 0x08, 0x1C, 0x44, 0x30, 0x02, 0x78, 0x02, 0x20, 0x02, 0x43, 0x08, 0x1C
	.byte 0x44, 0x30, 0xC4, 0x31, 0x02, 0x70, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00, 0xC4, 0x31, 0x08, 0x68
	.byte 0x70, 0x47, 0x00, 0x00, 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180B1C
FUN_02180B1C: ; 0x02180B1C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB380
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180B1C

	thumb_func_start FUN_02180B40
FUN_02180B40: ; 0x02180B40
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB380
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_02181B34
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180B40

	thumb_func_start FUN_02180B74
FUN_02180B74: ; 0x02180B74
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	movs r1, #0x12
	bl FUN_021BB1F4
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180B74

	thumb_func_start FUN_02180B9C
FUN_02180B9C: ; 0x02180B9C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02181A3C
	movs r1, #0
	movs r4, #0
	bl FUN_021BB41C
	cmp r0, #0
	bne _02180BC2
	movs r4, #1
_02180BC2:
	str r4, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02180B9C

	thumb_func_start FUN_02180BCC
FUN_02180BCC: ; 0x02180BCC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	movs r1, #0
	bl FUN_021BC1EC
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180BCC
_02180BF4:
	.byte 0x08, 0x1C, 0x98, 0x30, 0x00, 0x68, 0x88, 0x63, 0xC4, 0x31, 0x08, 0x68
	.byte 0x70, 0x47, 0x00, 0x00, 0x08, 0x1C, 0x9C, 0x30, 0x00, 0x68, 0x88, 0x63, 0xC4, 0x31, 0x08, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180C14
FUN_02180C14: ; 0x02180C14
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BBF80
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180C14
_02180C38:
	.byte 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180C40
FUN_02180C40: ; 0x02180C40
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _02180C58
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_02181AB8
	b _02180C5A
_02180C58:
	movs r0, #0
_02180C5A:
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180C40

	thumb_func_start FUN_02180C64
FUN_02180C64: ; 0x02180C64
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _02180C7C
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r2, #0x1c
	bl FUN_02181AB8
	b _02180C80
_02180C7C:
	movs r0, #0
	mvns r0, r0
_02180C80:
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180C64

	thumb_func_start FUN_02180C88
FUN_02180C88: ; 0x02180C88
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	adds r5, r0, #0
	bl FUN_021BBFE8
	cmp r0, #0xb6
	beq _02180CC2
	adds r0, r5, #0
	bl FUN_021BBFE8
	cmp r0, #0xc5
	beq _02180CC2
	adds r0, r5, #0
	bl FUN_021BBFE8
	cmp r0, #0xcb
	beq _02180CC2
	movs r0, #0
	b _02180CC8
_02180CC2:
	adds r0, r5, #0
	bl FUN_021BBFDC
_02180CC8:
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180C88

	thumb_func_start FUN_02180CD0
FUN_02180CD0: ; 0x02180CD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r2, r0, #0
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r2
	bl FUN_02015A68
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180CD0

	thumb_func_start FUN_02180CEC
FUN_02180CEC: ; 0x02180CEC
	push {r3, lr}
	adds r2, r1, #0
	adds r2, #0x44
	ldrb r3, [r2]
	movs r2, #1
	adds r1, #0x44
	orrs r2, r3
	strb r2, [r1]
	bl FUN_02015924
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02180CEC

	thumb_func_start FUN_02180D04
FUN_02180D04: ; 0x02180D04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	add r2, sp, #0xc
	ldr r3, _02180D5C ; =0x02181CB4
	adds r7, r0, #0
	ldm r3!, {r0, r1}
	str r2, [sp, #4]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0xf
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BB1F4
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r3, r0, #0
	ldr r1, [sp, #4]
	str r7, [sp]
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_02181834
	adds r4, #0xc4
	ldr r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02180D5C: .word 0x02181CB4
	thumb_func_end FUN_02180D04

	thumb_func_start FUN_02180D60
FUN_02180D60: ; 0x02180D60
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_02180D80
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180D60

	thumb_func_start FUN_02180D70
FUN_02180D70: ; 0x02180D70
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_02180D80
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180D70

	thumb_func_start FUN_02180D80
FUN_02180D80: ; 0x02180D80
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r7, r2, #0
	bl FUN_02015A04
	adds r5, #0xc0
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0xb
	bl FUN_021BBB04
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_02181834
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180D80

	thumb_func_start FUN_02180DA8
FUN_02180DA8: ; 0x02180DA8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02015A04
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0x94
	adds r3, #0x95
	adds r0, r5, #0
	ldrb r2, [r2]
	movs r5, #1
	ldrb r3, [r3]
	movs r1, #2
	ands r2, r5
	ands r3, r5
	bl FUN_02181834
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180DA8

	thumb_func_start FUN_02180DD4
FUN_02180DD4: ; 0x02180DD4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02181A3C
	bl FUN_021BB03C
	adds r6, r0, #0
	bl FUN_021CE57C
	cmp r4, r0
	beq _02180E12
	adds r0, r6, #0
	bl FUN_021CE584
	cmp r4, r0
	bne _02180E16
_02180E12:
	movs r0, #1
	b _02180E18
_02180E16:
	movs r0, #0
_02180E18:
	str r0, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02180DD4

	thumb_func_start FUN_02180E20
FUN_02180E20: ; 0x02180E20
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021818A0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181960
	cmp r0, r6
	bne _02180E4E
	movs r0, #1
	b _02180E50
_02180E4E:
	movs r0, #0
_02180E50:
	str r0, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02180E20

	thumb_func_start FUN_02180E58
FUN_02180E58: ; 0x02180E58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	movs r1, #0xd
	bl FUN_021BB41C
	cmp r0, #0
	beq _02180E90
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r6
	bl FUN_02015A68
_02180E90:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180E58

	thumb_func_start FUN_02180E98
FUN_02180E98: ; 0x02180E98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB380
	cmp r6, r0
	bne _02180ED6
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r7
	bl FUN_02015A68
_02180ED6:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180E98

	thumb_func_start FUN_02180EDC
FUN_02180EDC: ; 0x02180EDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021D5AB4
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180EDC

	thumb_func_start FUN_02180F0C
FUN_02180F0C: ; 0x02180F0C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r2, r4, #0
	bl FUN_021ABE50
	str r0, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02180F0C

	thumb_func_start FUN_02180F40
FUN_02180F40: ; 0x02180F40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021818A0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r0, [r0]
	ldr r1, [sp, #4]
	bl FUN_0219C690
	adds r5, r0, #0
	adds r0, r6, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0219D414
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0219D2D4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D4C8
	cmp r5, r0
	bge _02180FD2
_02180F94:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	bl FUN_021BB3A8
	cmp r0, #0
	bne _02180FC6
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_02181A3C
	bl FUN_021BB484
	adds r2, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0x64
	bl FUN_02181834
	cmp r0, #0
	bne _02180FD2
_02180FC6:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_0219D4C8
	cmp r5, r0
	blt _02180F94
_02180FD2:
	adds r6, #0xc4
	ldr r0, [r6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180F40

	thumb_func_start FUN_02180FDC
FUN_02180FDC: ; 0x02180FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021818A0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0219C690
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D414
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D2D4
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_0219D4C8
	ldr r1, [sp, #4]
	cmp r1, r0
	bge _021810B0
_02181032:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0218109E
	adds r0, r5, #0
	adds r1, r6, #0
	movs r4, #0
	bl FUN_02181A3C
	bl FUN_021BAC88
	cmp r0, #0
	ble _0218108E
_02181058:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02181A3C
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021BAD8C
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #3
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02181834
	cmp r0, #0
	bne _0218108E
	adds r0, r5, #0
	adds r1, r6, #0
	adds r4, r4, #1
	bl FUN_02181A3C
	bl FUN_021BAC88
	cmp r4, r0
	blt _02181058
_0218108E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02181A3C
	bl FUN_021BAC88
	cmp r4, r0
	bne _021810B0
_0218109E:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_0219D4C8
	ldr r1, [sp, #4]
	cmp r1, r0
	blt _02181032
_021810B0:
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180FDC

	thumb_func_start FUN_021810B8
FUN_021810B8: ; 0x021810B8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021818A0
	adds r4, r0, #0
	movs r0, #0
	str r0, [r5, #0x38]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181A3C
	movs r1, #0x13
	bl FUN_021BBB04
	cmp r0, #0
	bne _021810FC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB380
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #0xa
	bl FUN_02181B34
	str r0, [r5, #0x38]
_021810FC:
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021810B8

	thumb_func_start FUN_02181104
FUN_02181104: ; 0x02181104
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xbc
	ldrb r1, [r4, #1]
	ldr r0, [r0]
	bl FUN_021BADC4
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181104

	thumb_func_start FUN_0218111C
FUN_0218111C: ; 0x0218111C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02181A3C
	str r0, [sp]
	bl FUN_021BACB8
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021BAC88
	cmp r4, r0
	blo _02181166
	ldr r0, [sp]
	bl FUN_021BAC88
	cmp r0, #1
	bls _02181166
	ldr r1, [r6, #0x20]
	adds r0, r6, #0
	adds r1, r1, r7
	bl FUN_02015A68
_02181166:
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218111C

	thumb_func_start FUN_0218116C
FUN_0218116C: ; 0x0218116C
	push {r4, lr}
	adds r4, r1, #0
	ldrh r1, [r4, #2]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_02181AB8
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218116C

	thumb_func_start FUN_02181184
FUN_02181184: ; 0x02181184
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BBFE8
	adds r1, r0, #0
	beq _021811A0
	adds r0, r4, #0
	movs r2, #2
	bl FUN_02181AB8
	b _021811A2
_021811A0:
	movs r0, #0
_021811A2:
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02181184

	thumb_func_start FUN_021811AC
FUN_021811AC: ; 0x021811AC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r2, #1
	bl FUN_021ABD50
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021811AC

	thumb_func_start FUN_021811DC
FUN_021811DC: ; 0x021811DC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB3E4
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021811DC

	thumb_func_start FUN_02181200
FUN_02181200: ; 0x02181200
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_02015A04
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, #0x94
	adds r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0219C690
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D414
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D2D4
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xbc
	adds r2, #0xc0
	adds r4, r0, #0
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02181AD0
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_0219D4C8
	cmp r4, r0
	bge _021812B0
_02181264:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	adds r6, r0, #0
	bl FUN_021BAC80
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021812A4
	adds r2, r5, #0
	adds r2, #0xc0
	ldr r2, [r2]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02181AD0
	ldr r1, [sp, #4]
	cmp r0, r1
	bls _021812A4
	ldr r0, [sp]
	adds r1, r0, #0
	ldr r2, [r1, #0x20]
	ldr r1, [sp, #8]
	adds r1, r2, r1
	bl FUN_02015A68
	b _021812B0
_021812A4:
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_0219D4C8
	cmp r4, r0
	blt _02181264
_021812B0:
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02181200

	thumb_func_start FUN_021812B8
FUN_021812B8: ; 0x021812B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02181332
_021812D6:
	adds r0, r5, #0
	adds r0, #0xbc
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021AB92C
	subs r0, r0, #4
	cmp r0, #1
	bhi _02181322
	ldr r0, [sp]
	adds r1, r0, #0
	ldr r2, [r1, #0x20]
	ldr r1, [sp, #4]
	adds r1, r2, r1
	bl FUN_02015A68
	b _02181332
_02181322:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _021812D6
_02181332:
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021812B8

	thumb_func_start FUN_0218133C
FUN_0218133C: ; 0x0218133C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xbc
	adds r2, #0xc0
	str r0, [sp, #0xc]
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_02181AD0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021BBFE8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_021BAC80
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x14]
	bl FUN_021AB994
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bhs _021813C2
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r7
	bl FUN_02015A68
_021813C2:
	adds r4, #0xc4
	ldr r0, [r4]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218133C

	thumb_func_start FUN_021813CC
FUN_021813CC: ; 0x021813CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021818A0
	add r2, sp, #4
	adds r4, r6, #0
	ldr r3, _02181428 ; =0x02181CD8
	str r0, [sp]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r5, #0
	str r0, [r2]
	str r5, [r6, #0x38]
	adds r4, #0x38
_021813FE:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_02181A3C
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	bl FUN_021BB1F4
	cmp r0, #6
	ble _0218141A
	ldr r1, [r4]
	subs r0, r0, #6
	adds r0, r1, r0
	str r0, [r4]
_0218141A:
	adds r5, r5, #1
	cmp r5, #7
	blo _021813FE
	adds r6, #0xc4
	ldr r0, [r6]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02181428: .word 0x02181CD8
	thumb_func_end FUN_021813CC

	thumb_func_start FUN_0218142C
FUN_0218142C: ; 0x0218142C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02181A3C
	adds r1, r4, #0
	bl FUN_021BB1F4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_021BB1F4
	subs r0, r6, r0
	str r0, [r5, #0x38]
	adds r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218142C
_02181470:
	.byte 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00, 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00
	.byte 0xC4, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02181488
FUN_02181488: ; 0x02181488
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	bl FUN_02015A04
	adds r1, r5, #0
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r1, #0x94
	adds r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0219C690
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D414
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0219D2D4
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1]
	bl FUN_0219D5CC
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC80
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r3, [r5, #2]
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	bl FUN_021AB994
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	blt _0218150E
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0218151A
_0218150E:
	movs r0, #0
	str r0, [r5, #0x38]
	adds r5, #0xc4
	add sp, #0x24
	ldr r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0218151A:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021815A6
_02181524:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02181A48
	adds r6, r0, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021BB3BC
	cmp r0, #0
	beq _0218159A
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _0218159A
	movs r0, #2
	str r0, [r5, #0x38]
	adds r0, r6, #0
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _0218159A
_0218155A:
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r3, r0, #0
	ldrb r0, [r5, #1]
	cmp r4, r0
	beq _0218158E
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	bl FUN_021AB994
	ldr r1, [sp, #0xc]
	cmp r0, r1
	bls _0218158E
	movs r0, #1
	str r0, [r5, #0x38]
	b _0218159A
_0218158E:
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _0218155A
_0218159A:
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _02181524
_021815A6:
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02181488

	thumb_func_start FUN_021815B0
FUN_021815B0: ; 0x021815B0
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021815D0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021815B0

	thumb_func_start FUN_021815C0
FUN_021815C0: ; 0x021815C0
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_021815D0
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021815C0

	thumb_func_start FUN_021815D0
FUN_021815D0: ; 0x021815D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BB3A8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_02181834
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021815D0

	thumb_func_start FUN_02181610
FUN_02181610: ; 0x02181610
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	movs r1, #0x11
	bl FUN_021BB1F4
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02181610

	thumb_func_start FUN_02181638
FUN_02181638: ; 0x02181638
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BC5BC
	cmp r0, #0
	beq _0218166E
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r6
	bl FUN_02015A68
_0218166E:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02181638

	thumb_func_start FUN_02181674
FUN_02181674: ; 0x02181674
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02181A3C
	bl FUN_021BAC84
	str r0, [r4, #0x38]
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181674

	thumb_func_start FUN_02181698
FUN_02181698: ; 0x02181698
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_021816D8
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181698

	thumb_func_start FUN_021816A8
FUN_021816A8: ; 0x021816A8
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_021816D8
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021816A8

	thumb_func_start FUN_021816B8
FUN_021816B8: ; 0x021816B8
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021816D8
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021816B8

	thumb_func_start FUN_021816C8
FUN_021816C8: ; 0x021816C8
	push {r4, lr}
	movs r2, #3
	adds r4, r1, #0
	bl FUN_021816D8
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021816C8

	thumb_func_start FUN_021816D8
FUN_021816D8: ; 0x021816D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	adds r4, #0xcc
	ldr r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02181834
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021816D8

	thumb_func_start FUN_02181700
FUN_02181700: ; 0x02181700
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_02015A04
	ldr r1, [sp]
	movs r6, #0
	ldr r1, [r1, #0x20]
	adds r4, r1, r0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02181744
	ldrh r1, [r5, #2]
	adds r0, r5, #0
	movs r2, #0x1c
	bl FUN_02181AB8
	lsls r7, r0, #1
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r1, r0, #1
	ldr r0, [sp, #8]
	cmp r1, r0
	ble _02181746
	b _02181744
_02181744:
	movs r6, #1
_02181746:
	cmp r6, #1
	bne _02181756
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_02180CEC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02181756:
	adds r2, r7, #1
	lsls r2, r2, #1
	lsls r1, r7, #1
	ldrh r2, [r4, r2]
	ldrh r1, [r4, r1]
	ldr r0, [sp]
	lsls r2, r2, #0x10
	orrs r1, r2
	adds r1, r4, r1
	bl FUN_02015A68
	adds r5, #0xc4
	ldr r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02181700

	thumb_func_start FUN_02181774
FUN_02181774: ; 0x02181774
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021818A0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r2, #3
	bl FUN_021ABE74
	cmp r0, #0
	beq _021817AC
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r6
	bl FUN_02015A68
_021817AC:
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02181774

	thumb_func_start FUN_021817B4
FUN_021817B4: ; 0x021817B4
	push {r4, lr}
	movs r2, #0
	adds r4, r1, #0
	bl FUN_021817E4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021817B4

	thumb_func_start FUN_021817C4
FUN_021817C4: ; 0x021817C4
	push {r4, lr}
	movs r2, #1
	adds r4, r1, #0
	bl FUN_021817E4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021817C4

	thumb_func_start FUN_021817D4
FUN_021817D4: ; 0x021817D4
	push {r4, lr}
	movs r2, #2
	adds r4, r1, #0
	bl FUN_021817E4
	adds r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021817D4

	thumb_func_start FUN_021817E4
FUN_021817E4: ; 0x021817E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021818A0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02181A3C
	movs r1, #8
	bl FUN_021BB1F4
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02181A3C
	movs r1, #0xa
	bl FUN_021BB1F4
	adds r3, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	str r6, [sp]
	bl FUN_02181834
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021817E4

	thumb_func_start FUN_02181834
FUN_02181834: ; 0x02181834
	push {r4, lr}
	movs r4, #0
	cmp r1, #7
	bhi _0218188C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02181848: ; jump table
	.short _02181858 - _02181848 - 2 ; case 0
	.short _0218185E - _02181848 - 2 ; case 1
	.short _02181864 - _02181848 - 2 ; case 2
	.short _0218186A - _02181848 - 2 ; case 3
	.short _02181870 - _02181848 - 2 ; case 4
	.short _02181878 - _02181848 - 2 ; case 5
	.short _02181880 - _02181848 - 2 ; case 6
	.short _02181886 - _02181848 - 2 ; case 7
_02181858:
	cmp r2, r3
	bge _0218188C
	b _0218188A
_0218185E:
	cmp r2, r3
	ble _0218188C
	b _0218188A
_02181864:
	cmp r2, r3
	bne _0218188C
	b _0218188A
_0218186A:
	cmp r2, r3
	beq _0218188C
	b _0218188A
_02181870:
	adds r1, r2, #0
	tst r1, r3
	beq _0218188C
	b _0218188A
_02181878:
	adds r1, r2, #0
	tst r1, r3
	bne _0218188C
	b _0218188A
_02181880:
	cmp r2, r3
	bgt _0218188C
	b _0218188A
_02181886:
	cmp r2, r3
	blt _0218188C
_0218188A:
	movs r4, #1
_0218188C:
	cmp r4, #1
	bne _0218189A
	ldr r2, [r0, #0x20]
	ldr r1, [sp, #8]
	adds r1, r2, r1
	bl FUN_02015A68
_0218189A:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02181834

	thumb_func_start FUN_021818A0
FUN_021818A0: ; 0x021818A0
	push {r3, lr}
	cmp r1, #3
	bhi _021818C0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021818B2: ; jump table
	.short _021818C0 - _021818B2 - 2 ; case 0
	.short _021818BA - _021818B2 - 2 ; case 1
	.short _02181912 - _021818B2 - 2 ; case 2
	.short _021818C6 - _021818B2 - 2 ; case 3
_021818BA:
	adds r0, #0x94
	ldrb r0, [r0]
	pop {r3, pc}
_021818C0:
	adds r0, #0x95
	ldrb r0, [r0]
	pop {r3, pc}
_021818C6:
	adds r1, r0, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _0218195C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021818DC: ; jump table
	.short _021818E4 - _021818DC - 2 ; case 0
	.short _021818EA - _021818DC - 2 ; case 1
	.short _021818F8 - _021818DC - 2 ; case 2
	.short _021818E4 - _021818DC - 2 ; case 3
_021818E4:
	adds r0, #0x94
	ldrb r0, [r0]
	pop {r3, pc}
_021818EA:
	adds r0, #0x94
	ldrb r1, [r0]
	movs r0, #2
	eors r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
_021818F8:
	adds r0, #0x94
	ldrb r0, [r0]
	lsrs r1, r0, #1
	cmp r1, #2
	beq _02181906
	adds r1, r1, #1
	b _02181908
_02181906:
	movs r1, #1
_02181908:
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219C4E4
	pop {r3, pc}
_02181912:
	adds r1, r0, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _0218195C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02181928: ; jump table
	.short _02181930 - _02181928 - 2 ; case 0
	.short _02181936 - _02181928 - 2 ; case 1
	.short _02181944 - _02181928 - 2 ; case 2
	.short _02181930 - _02181928 - 2 ; case 3
_02181930:
	adds r0, #0x95
	ldrb r0, [r0]
	pop {r3, pc}
_02181936:
	adds r0, #0x95
	ldrb r1, [r0]
	movs r0, #2
	eors r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
_02181944:
	adds r0, #0x95
	ldrb r0, [r0]
	lsrs r1, r0, #1
	cmp r1, #2
	beq _02181952
	adds r1, r1, #1
	b _02181954
_02181952:
	movs r1, #1
_02181954:
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219C4E4
_0218195C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021818A0

	thumb_func_start FUN_02181960
FUN_02181960: ; 0x02181960
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	adds r4, r1, #0
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_02181A3C
	movs r1, #0x10
	adds r6, r0, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _02181982
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02181982:
	cmp r4, #0
	beq _0218198A
	cmp r4, #2
	bne _02181A30
_0218198A:
	adds r5, #0x7c
	adds r0, r7, #0
	bl FUN_021E052C
	strb r0, [r5, r7]
	ldrb r0, [r5, r7]
	cmp r0, #0
	bne _02181A38
	adds r0, r6, #0
	movs r1, #0x10
	bl FUN_021BB1F4
	cmp r0, #0x17
	beq _02181A38
	cmp r0, #0x2a
	beq _02181A38
	cmp r0, #0x47
	beq _02181A38
	adds r0, r6, #0
	bl FUN_021BAC84
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	adds r6, r0, #0
	lsls r0, r4, #0x10
	lsls r1, r6, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x1a
	movs r5, #0
	bl FUN_0201EF48
	str r0, [sp]
	lsls r0, r4, #0x10
	lsls r1, r6, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x1b
	bl FUN_0201EF48
	adds r7, r0, #0
	lsls r0, r4, #0x10
	lsls r1, r6, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x1c
	bl FUN_0201EF48
	ldr r1, [sp]
	cmp r1, #0
	beq _021819FA
	adds r5, r5, #1
	str r1, [sp, #4]
_021819FA:
	cmp r7, #0
	beq _02181A06
	lsls r2, r5, #2
	add r1, sp, #4
	adds r5, r5, #1
	str r7, [r1, r2]
_02181A06:
	cmp r0, #0
	beq _02181A12
	lsls r2, r5, #2
	add r1, sp, #4
	adds r5, r5, #1
	str r0, [r1, r2]
_02181A12:
	bl FUN_02043F58
	movs r1, #0
	cmp r5, #0
	beq _02181A26
	adds r2, r5, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r0, r1, #0
_02181A26:
	lsls r1, r0, #2
	add r0, sp, #4
	add sp, #0x10
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02181A30:
	adds r0, r6, #0
	movs r1, #0x10
	bl FUN_021BB1F4
_02181A38:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02181960

	thumb_func_start FUN_02181A3C
FUN_02181A3C: ; 0x02181A3C
	adds r0, #0xb8
	ldr r0, [r0]
	ldr r3, _02181A44 ; =FUN_0219D1C8
	bx r3
	.align 2, 0
_02181A44: .word FUN_0219D1C8
	thumb_func_end FUN_02181A3C

	thumb_func_start FUN_02181A48
FUN_02181A48: ; 0x02181A48
	ldr r3, _02181A4C ; =FUN_0219D534
	bx r3
	.align 2, 0
_02181A4C: .word FUN_0219D534
	thumb_func_end FUN_02181A48

	thumb_func_start FUN_02181A50
FUN_02181A50: ; 0x02181A50
	movs r3, #0
_02181A52:
	lsls r1, r3, #2
	adds r2, r0, r1
	ldr r1, [r2, #0x14]
	adds r3, r3, #1
	str r1, [r2, #4]
	cmp r3, #4
	blt _02181A52
	bx lr
	.align 2, 0
	thumb_func_end FUN_02181A50

	thumb_func_start FUN_02181A64
FUN_02181A64: ; 0x02181A64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	bl FUN_02181A3C
	str r0, [sp]
	movs r4, #0
_02181A76:
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	lsls r6, r4, #1
	lsls r0, r0, #3
	adds r0, r5, r0
	adds r0, r6, r0
	adds r0, #0x4c
	ldrh r7, [r0]
	ldr r0, [sp]
	bl FUN_021BBFE8
	cmp r7, r0
	beq _02181AB4
	cmp r7, #0
	bne _02181AAE
	ldr r0, [sp]
	bl FUN_021BBFE8
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	lsls r1, r1, #3
	adds r1, r5, r1
	adds r1, r1, r6
	adds r1, #0x4c
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_02181AAE:
	adds r4, r4, #1
	cmp r4, #4
	blt _02181A76
_02181AB4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02181A64

	thumb_func_start FUN_02181AB8
FUN_02181AB8: ; 0x02181AB8
	ldr r3, _02181AC0 ; =FUN_020212AC
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	.align 2, 0
_02181AC0: .word FUN_020212AC
	thumb_func_end FUN_02181AB8

	thumb_func_start FUN_02181AC4
FUN_02181AC4: ; 0x02181AC4
	ldr r3, _02181ACC ; =FUN_0202143C
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	.align 2, 0
_02181ACC: .word FUN_0202143C
	thumb_func_end FUN_02181AC4

	thumb_func_start FUN_02181AD0
FUN_02181AD0: ; 0x02181AD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	str r0, [sp, #8]
	adds r4, r2, #0
	adds r0, r5, #0
	adds r7, r3, #0
	movs r6, #0
	bl FUN_021BAC80
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r4, #0
	bl FUN_021BAC88
	cmp r0, #0
	ble _02181B2C
_02181AFA:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r2, [sp, #0xc]
	bl FUN_021AB994
	cmp r0, r6
	bls _02181B20
	adds r6, r0, #0
_02181B20:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_021BAC88
	cmp r4, r0
	blt _02181AFA
_02181B2C:
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02181AD0

	thumb_func_start FUN_02181B34
FUN_02181B34: ; 0x02181B34
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r3, #0xa0
	adds r5, r2, #0
	adds r0, #0xa8
	ldrh r2, [r3]
	ldr r0, [r0]
	bl FUN_02026758
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_0202684C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02181B34

	thumb_func_start FUN_02181B5C
FUN_02181B5C: ; 0x02181B5C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, _02181B8C ; =0x02181F00
	ldr r1, [r4]
	cmp r1, #0
	bne _02181B86
	ldr r1, _02181B90 ; =0x00000F9F
	ldr r3, _02181B94 ; =0x02181EE0
	str r1, [sp]
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4]
	movs r2, #0
	movs r1, #0xff
_02181B7C:
	ldr r0, [r4]
	strb r1, [r0, r2]
	adds r2, r2, #1
	cmp r2, #4
	blt _02181B7C
_02181B86:
	add sp, #4
	pop {r3, r4, pc}
	nop
_02181B8C: .word 0x02181F00
_02181B90: .word 0x00000F9F
_02181B94: .word 0x02181EE0
	thumb_func_end FUN_02181B5C

	thumb_func_start FUN_02181B98
FUN_02181B98: ; 0x02181B98
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02181BD0 ; =0x02181F00
	ldr r0, [r6]
	cmp r0, #0
	beq _02181BCE
	movs r4, #0
	adds r7, r4, #0
_02181BA6:
	ldr r0, [r6]
	lsls r5, r4, #2
	adds r0, r0, r5
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02181BBC
	bl FUN_0203A278
	ldr r0, [r6]
	adds r0, r0, r5
	str r7, [r0, #8]
_02181BBC:
	adds r4, r4, #1
	cmp r4, #4
	blt _02181BA6
	ldr r4, _02181BD0 ; =0x02181F00
	ldr r0, [r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_02181BCE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02181BD0: .word 0x02181F00
	thumb_func_end FUN_02181B98

	thumb_func_start FUN_02181BD4
FUN_02181BD4: ; 0x02181BD4
	push {r3, r4, r5, lr}
	ldr r2, _02181C60 ; =0x02181F00
	adds r1, r0, #0
	ldr r3, [r2]
	adds r2, r1, #0
	adds r2, #0x45
	ldrb r4, [r2]
	movs r0, #0
_02181BE4:
	ldrb r2, [r3, r0]
	cmp r4, r2
	bne _02181BFE
	adds r2, r3, #4
	ldrb r1, [r2, r0]
	adds r1, r1, #1
	strb r1, [r2, r0]
	ldr r1, _02181C60 ; =0x02181F00
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r1, r0
	ldr r0, [r0, #8]
	pop {r3, r4, r5, pc}
_02181BFE:
	adds r0, r0, #1
	cmp r0, #4
	blt _02181BE4
	movs r0, #0
_02181C06:
	ldrb r2, [r3, r0]
	cmp r2, #0xff
	beq _02181C12
	adds r0, r0, #1
	cmp r0, #4
	blt _02181C06
_02181C12:
	cmp r4, #2
	bne _02181C2A
	adds r2, r1, #0
	adds r2, #0xa0
	ldrh r5, [r2]
	ldr r2, _02181C64 ; =0x00007FFF
	ands r5, r2
	adds r2, r2, #1
	orrs r2, r5
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	b _02181C30
_02181C2A:
	adds r2, r1, #0
	adds r2, #0xa0
	ldrh r2, [r2]
_02181C30:
	strb r4, [r3, r0]
	ldr r4, _02181C60 ; =0x02181F00
	lsls r2, r2, #0x10
	ldr r3, [r4]
	lsrs r2, r2, #0x10
	adds r5, r3, #4
	ldrb r3, [r5, r0]
	adds r3, r3, #1
	strb r3, [r5, r0]
	lsls r5, r0, #2
	adds r0, r1, #0
	adds r1, #0x45
	adds r0, #0xa4
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0204AB48
	ldr r1, [r4]
	adds r1, r1, r5
	str r0, [r1, #8]
	ldr r0, [r4]
	adds r0, r0, r5
	ldr r0, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02181C60: .word 0x02181F00
_02181C64: .word 0x00007FFF
	thumb_func_end FUN_02181BD4

	thumb_func_start FUN_02181C68
FUN_02181C68: ; 0x02181C68
	push {r3, r4, r5, lr}
	ldr r2, _02181CB0 ; =0x02181F00
	adds r0, #0x45
	ldr r3, [r2]
	ldrb r2, [r0]
	movs r1, #0
_02181C74:
	ldrb r0, [r3, r1]
	cmp r2, r0
	bne _02181CA8
	adds r2, r3, #4
	ldrb r0, [r2, r1]
	ldr r4, _02181CB0 ; =0x02181F00
	subs r0, r0, #1
	strb r0, [r2, r1]
	ldr r2, [r4]
	adds r0, r2, r1
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _02181CAE
	movs r0, #0xff
	strb r0, [r2, r1]
	ldr r0, [r4]
	lsls r5, r1, #2
	adds r0, r0, r5
	ldr r0, [r0, #8]
	bl FUN_0203A278
	ldr r0, [r4]
	movs r1, #0
	adds r0, r0, r5
	str r1, [r0, #8]
	pop {r3, r4, r5, pc}
_02181CA8:
	adds r1, r1, #1
	cmp r1, #4
	blt _02181C74
_02181CAE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02181CB0: .word 0x02181F00
	thumb_func_end FUN_02181C68
	; 0x02181CB4
