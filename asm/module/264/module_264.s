
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x7f
	lsls r2, r2, #0x13
	bl FUN_0203A188
	ldr r7, _02199934 ; =0x0000605C
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x7f
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	str r5, [r4]
	subs r0, r7, #4
	str r6, [r4, r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199934: .word 0x0000605C
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199938
FUN_02199938: ; 0x02199938
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_02199B80
	cmp r0, #0
	bne _02199948
	movs r0, #1
	pop {r3, pc}
_02199948:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02199938

	thumb_func_start FUN_0219994C
FUN_0219994C: ; 0x0219994C
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x7f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219994C

	thumb_func_start FUN_0219995C
FUN_0219995C: ; 0x0219995C
	ldr r0, _02199964 ; =0x0219A0F0
	ldr r3, _02199968 ; =FUN_02046C6C
	bx r3
	nop
_02199964: .word 0x0219A0F0
_02199968: .word FUN_02046C6C
	thumb_func_end FUN_0219995C

	thumb_func_start FUN_0219996C
FUN_0219996C: ; 0x0219996C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r0, #1
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0207493C
	ldr r4, _02199A0C ; =0x0400000C
	movs r1, #0x43
	ldrh r0, [r4]
	add r6, sp, #8
	adds r2, r0, #0
	ldr r0, _02199A10 ; =0x00004084
	ands r2, r1
	orrs r0, r2
	strh r0, [r4]
	ldrh r0, [r4, #2]
	lsrs r2, r4, #0xe
	adds r3, r2, #0
	ands r1, r0
	ldr r0, _02199A14 ; =0x00004884
	orrs r0, r1
	strh r0, [r4, #2]
	adds r0, r6, #0
	movs r1, #0
	str r5, [sp]
	bl FUN_0205063C
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0x14
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	blx FUN_020749F8
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0x24
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	blx FUN_020749F8
	movs r0, #0x5a
	str r0, [sp]
	lsls r5, r4, #0xd
	ldr r0, _02199A18 ; =0x0000807F
	ldr r3, _02199A1C ; =0x0219A300
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020759B0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02075A98
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x13
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xc
	movs r1, #1
	bl FUN_02046D28
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_02199A0C: .word 0x0400000C
_02199A10: .word 0x00004084
_02199A14: .word 0x00004884
_02199A18: .word 0x0000807F
_02199A1C: .word 0x0219A300
	thumb_func_end FUN_0219996C

	thumb_func_start FUN_02199A20
FUN_02199A20: ; 0x02199A20
	ldr r3, _02199A28 ; =FUN_02046D28
	movs r0, #0xc
	movs r1, #0
	bx r3
	.align 2, 0
_02199A28: .word FUN_02046D28
	thumb_func_end FUN_02199A20

	thumb_func_start FUN_02199A2C
FUN_02199A2C: ; 0x02199A2C
	ldr r1, [r0]
	ldrh r1, [r1]
	lsls r2, r1, #2
	ldr r1, _02199A40 ; =0x0219A0E4
	ldr r2, [r1, r2]
	ldr r1, _02199A44 ; =0x00006018
	str r2, [r0, r1]
	adds r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_02199A40: .word 0x0219A0E4
_02199A44: .word 0x00006018
	thumb_func_end FUN_02199A2C

	thumb_func_start FUN_02199A48
FUN_02199A48: ; 0x02199A48
	bx lr
	.align 2, 0
	thumb_func_end FUN_02199A48

	thumb_func_start FUN_02199A4C
FUN_02199A4C: ; 0x02199A4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02199A60 ; =0x02199A79
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	ldr r1, _02199A64 ; =0x00006014
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_02199A60: .word 0x02199A79
_02199A64: .word 0x00006014
	thumb_func_end FUN_02199A4C

	thumb_func_start FUN_02199A68
FUN_02199A68: ; 0x02199A68
	ldr r1, _02199A70 ; =0x00006014
	ldr r3, _02199A74 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_02199A70: .word 0x00006014
_02199A74: .word FUN_0203A6D4
	thumb_func_end FUN_02199A68
_02199A78:
	.byte 0x03, 0x4B, 0x04, 0x49, 0x01, 0x20, 0x5A, 0x58
	.byte 0x10, 0x43, 0x58, 0x50, 0x70, 0x47, 0xC0, 0x46, 0x00, 0x00, 0xFE, 0x02, 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_02199A90
FUN_02199A90: ; 0x02199A90
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	str r2, [sp, #4]
	movs r0, #0x7f
	adds r4, r3, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _02199AB4 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_02199AB4: .word 0x00006054
	thumb_func_end FUN_02199A90

	thumb_func_start FUN_02199AB8
FUN_02199AB8: ; 0x02199AB8
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	str r2, [sp, #4]
	movs r0, #0x7f
	adds r4, r3, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _02199ADC ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_02199ADC: .word 0x00006054
	thumb_func_end FUN_02199AB8

	thumb_func_start FUN_02199AE0
FUN_02199AE0: ; 0x02199AE0
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	adds r4, r3, #0
	str r2, [sp, #4]
	movs r0, #0x7f
	str r0, [sp, #8]
	ldr r3, _02199B04 ; =0x00007FFF
	movs r0, #0
	movs r1, #1
	movs r2, #1
	bl FUN_020279E0
	ldr r0, _02199B08 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_02199B04: .word 0x00007FFF
_02199B08: .word 0x00006054
	thumb_func_end FUN_02199AE0

	thumb_func_start FUN_02199B0C
FUN_02199B0C: ; 0x02199B0C
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	adds r4, r3, #0
	str r2, [sp, #4]
	movs r0, #0x7f
	str r0, [sp, #8]
	ldr r3, _02199B30 ; =0x00007FFF
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020279E0
	ldr r0, _02199B34 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_02199B30: .word 0x00007FFF
_02199B34: .word 0x00006054
	thumb_func_end FUN_02199B0C

	thumb_func_start FUN_02199B38
FUN_02199B38: ; 0x02199B38
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r3, _02199B78 ; =0x0000807F
	add r2, sp, #0
	bl FUN_0204B3A8
	adds r6, r0, #0
	ldr r2, _02199B7C ; =0x00002004
	adds r0, r4, #0
	adds r5, #8
	muls r0, r2, r0
	adds r1, r5, r0
	ldr r0, [sp]
	ldr r3, [r0, #8]
	subs r0, r2, #4
	str r3, [r1, r0]
	ldr r0, [sp]
	subs r2, r2, #4
	ldr r0, [r0, #0xc]
	ldr r2, [r1, r2]
	blx FUN_02078698
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02199B78: .word 0x0000807F
_02199B7C: .word 0x00002004
	thumb_func_end FUN_02199B38

	thumb_func_start FUN_02199B80
FUN_02199B80: ; 0x02199B80
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _02199BAE
	bl FUN_0203DF28
	movs r1, #0xb
	tst r0, r1
	beq _02199BAE
	bl FUN_02005FA8
	cmp r0, #1
	bne _02199BA4
	movs r0, #8
	bl FUN_02005EA0
_02199BA4:
	ldr r0, _02199BCC ; =0x00006050
	movs r1, #1
	str r1, [r4, r0]
	ldr r0, [r4]
	strb r1, [r0, #3]
_02199BAE:
	ldr r5, _02199BCC ; =0x00006050
	adds r0, r4, #0
	ldr r1, [r4, r5]
	lsls r2, r1, #2
	ldr r1, _02199BD0 ; =0x0219A204
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #6
	beq _02199BC6
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199BC6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02199BCC: .word 0x00006050
_02199BD0: .word 0x0219A204
	thumb_func_end FUN_02199B80

	thumb_func_start FUN_02199BD4
FUN_02199BD4: ; 0x02199BD4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r5, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _02199C38 ; =0x04000050
	strh r5, [r0]
	ldr r0, _02199C3C ; =0x04001050
	strh r5, [r0]
	movs r0, #1
	movs r5, #1
	bl FUN_02046E24
	bl FUN_0219995C
	adds r0, r4, #0
	bl FUN_0219996C
	ldr r0, [r4]
	ldrh r1, [r0]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _02199C40 ; =0x0219A21C
	movs r1, #0x7f
	ldrh r0, [r0, r2]
	bl FUN_0204AA5C
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_02199A2C
	adds r0, r4, #0
	bl FUN_02199A4C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #5
	bl FUN_02199A90
	ldr r0, _02199C44 ; =0x00006058
	str r5, [r4, r0]
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_02199C38: .word 0x04000050
_02199C3C: .word 0x04001050
_02199C40: .word 0x0219A21C
_02199C44: .word 0x00006058
	thumb_func_end FUN_02199BD4

	thumb_func_start FUN_02199C48
FUN_02199C48: ; 0x02199C48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _02199C58
	movs r0, #1
	pop {r4, pc}
_02199C58:
	bl FUN_02005EC0
	cmp r0, #1
	bne _02199C64
	movs r0, #1
	pop {r4, pc}
_02199C64:
	bl FUN_02005D8C
	ldr r0, _02199C8C ; =0x00006058
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02199C86
	adds r0, r4, #0
	bl FUN_02199A68
	ldr r0, [r4, #4]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_02199A48
	bl FUN_02199A20
_02199C86:
	movs r0, #6
	pop {r4, pc}
	nop
_02199C8C: .word 0x00006058
	thumb_func_end FUN_02199C48

	thumb_func_start FUN_02199C90
FUN_02199C90: ; 0x02199C90
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _02199CA2
	ldr r0, _02199CA8 ; =0x00006054
	ldr r0, [r4, r0]
	pop {r4, pc}
_02199CA2:
	movs r0, #2
	pop {r4, pc}
	nop
_02199CA8: .word 0x00006054
	thumb_func_end FUN_02199C90
_02199CAC:
	.byte 0x03, 0x20, 0x70, 0x47

	thumb_func_start FUN_02199CB0
FUN_02199CB0: ; 0x02199CB0
	push {r3, r4, r5, lr}
	ldr r5, _02199CD8 ; =0x0000601C
	adds r4, r0, #0
_02199CB6:
	ldr r0, [r4, r5]
	ldr r0, [r0]
	cmp r0, #0x14
	bne _02199CC8
	ldr r0, [r4]
	movs r1, #0
	strb r1, [r0, #3]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199CC8:
	adds r0, r4, #0
	bl FUN_02199EDC
	cmp r0, #1
	beq _02199CB6
	ldr r0, _02199CDC ; =0x00006050
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199CD8: .word 0x0000601C
_02199CDC: .word 0x00006050
	thumb_func_end FUN_02199CB0

	thumb_func_start FUN_02199CE0
FUN_02199CE0: ; 0x02199CE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, _02199E84 ; =0x0219A21C
	ldrh r2, [r1]
	movs r1, #0xc
	ldr r5, _02199E88 ; =0x00006040
	muls r1, r2, r1
	adds r6, r0, r1
	adds r0, r5, #4
	ldr r1, [r4, r0]
	movs r0, #0
	ldr r2, [r4, r5]
	eors r0, r1
	movs r3, #0
	adds r1, r2, #0
	eors r1, r3
	orrs r0, r1
	bne _02199D14
	bl FUN_0207BB38
	str r0, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	b _02199D8C
_02199D14:
	bl FUN_0207BB38
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #8
	adds r7, r4, r0
	adds r0, r5, #4
	str r1, [sp, #8]
	ldr r1, [r4, r0]
	ldr r2, [r4, r5]
	ldr r0, [sp, #0xc]
	subs r0, r0, r2
	ldr r2, [sp, #8]
	sbcs r2, r1
	adds r1, r2, #0
	movs r2, #0xfa
	lsls r2, r2, #8
	movs r3, #0
	blx FUN_0208D638
	ldr r2, _02199E8C ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	ldr r3, [r7, #4]
	adds r2, r0, r2
	adcs r3, r1
	adds r0, r5, #0
	adds r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #0xc]
	str r3, [r7, #4]
	str r0, [r4, r5]
	ldr r0, [sp, #8]
	adds r1, r5, #4
	str r0, [r4, r1]
	movs r1, #0
	ldr r0, _02199E90 ; =0x0001046B
	subs r0, r2, r0
	mov ip, r3
	mov r0, ip
	sbcs r0, r1
	bhs _02199D78
	add sp, #0x10
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_02199D78:
	adds r0, r5, #0
	adds r0, #8
	ldr r1, _02199E90 ; =0x0001046B
	adds r0, r4, r0
	subs r2, r2, r1
	ldr r1, _02199E94 ; =0x00000000
	sbcs r3, r1
	adds r5, #8
	str r2, [r4, r5]
	str r3, [r0, #4]
_02199D8C:
	ldr r5, _02199E98 ; =0x0000603F
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _02199E7E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199DA0: ; jump table
	.short _02199DA8 - _02199DA0 - 2 ; case 0
	.short _02199DF4 - _02199DA0 - 2 ; case 1
	.short _02199E52 - _02199DA0 - 2 ; case 2
	.short _02199E78 - _02199DA0 - 2 ; case 3
_02199DA8:
	movs r0, #0
	str r0, [sp]
	subs r1, r5, #3
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r2, [r6, #8]
	ldr r3, [r6, #4]
	bl FUN_02199E9C
	subs r0, r5, #3
	ldrh r0, [r4, r0]
	movs r7, #1
	ldr r2, [r6, #8]
	adds r1, r0, #1
	subs r0, r5, #3
	strh r1, [r4, r0]
	str r7, [sp]
	subs r1, r5, #3
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r3, [r6, #4]
	bl FUN_02199E9C
	subs r0, r5, #3
	ldrh r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r5, #3
	strh r1, [r4, r0]
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	movs r0, #3
	movs r1, #1
	bl FUN_02044C04
	strb r7, [r4, r5]
	b _02199E7E
_02199DF4:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	movs r7, #1
	movs r1, #0
	eors r0, r7
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044C04
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	movs r1, #1
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044C04
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	subs r1, r5, #3
	ldr r2, [r6, #8]
	str r0, [sp]
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r3, [r6, #4]
	bl FUN_02199E9C
	subs r0, r5, #3
	ldrh r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r5, #3
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldrh r0, [r6, #2]
	cmp r1, r0
	blo _02199E44
	movs r0, #2
_02199E40:
	strb r0, [r4, r5]
	b _02199E7E
_02199E44:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	adds r1, r0, #0
	eors r1, r7
	subs r0, r5, #1
	strb r1, [r4, r0]
	b _02199E7E
_02199E52:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	movs r1, #0
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044C04
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	movs r1, #1
	eors r0, r1
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044C04
	movs r0, #3
	b _02199E40
_02199E78:
	add sp, #0x10
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_02199E7E:
	movs r0, #4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199E84: .word 0x0219A21C
_02199E88: .word 0x00006040
_02199E8C: .word 0x000082EA
_02199E90: .word 0x0001046B
_02199E94: .word 0x00000000
_02199E98: .word 0x0000603F
	thumb_func_end FUN_02199CE0

	thumb_func_start FUN_02199E9C
FUN_02199E9C: ; 0x02199E9C
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	adds r6, r2, #0
	ldr r3, _02199ED8 ; =0x0000807F
	movs r2, #1
	bl FUN_0204B62C
	adds r1, r5, #0
	adds r4, r0, #0
	blx FUN_0207B0D8
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02199EC4
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_020759B0
	b _02199ECE
_02199EC4:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02075A98
_02199ECE:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	nop
_02199ED8: .word 0x0000807F
	thumb_func_end FUN_02199E9C

	thumb_func_start FUN_02199EDC
FUN_02199EDC: ; 0x02199EDC
	push {r3, r4, r5, lr}
	ldr r5, _02199F04 ; =0x0000601C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	ldr r2, [r1]
	lsls r3, r2, #2
	ldr r2, _02199F08 ; =0x0219A240
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _02199F02
	ldr r1, [r4, r5]
	ldr r2, [r1]
	lsls r3, r2, #2
	ldr r2, _02199F0C ; =0x0219A290
	ldr r2, [r2, r3]
	lsls r2, r2, #2
	adds r1, r1, r2
	str r1, [r4, r5]
_02199F02:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199F04: .word 0x0000601C
_02199F08: .word 0x0219A240
_02199F0C: .word 0x0219A290
	thumb_func_end FUN_02199EDC
_02199F10:
	.byte 0x06, 0x4A, 0x49, 0x68, 0x83, 0x58, 0x8B, 0x42, 0x03, 0xD1, 0x00, 0x21, 0x81, 0x50, 0x02, 0x20
	.byte 0x70, 0x47, 0x59, 0x1C, 0x81, 0x50, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x20, 0x60, 0x00, 0x00

	thumb_func_start FUN_02199F30
FUN_02199F30: ; 0x02199F30
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	movs r3, #5
	bl FUN_02199A90
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199F30

	thumb_func_start FUN_02199F44
FUN_02199F44: ; 0x02199F44
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	movs r3, #5
	bl FUN_02199AB8
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199F44

	thumb_func_start FUN_02199F58
FUN_02199F58: ; 0x02199F58
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	movs r3, #5
	bl FUN_02199AE0
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199F58

	thumb_func_start FUN_02199F6C
FUN_02199F6C: ; 0x02199F6C
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	movs r3, #5
	bl FUN_02199B0C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199F6C
_02199F80:
	.byte 0x03, 0x49, 0x02, 0x22, 0x42, 0x50, 0x05, 0x22, 0x09, 0x1D, 0x42, 0x50, 0x02, 0x20, 0x70, 0x47
	.byte 0x50, 0x60, 0x00, 0x00

	thumb_func_start FUN_02199F94
FUN_02199F94: ; 0x02199F94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp]
	adds r4, r1, #0
	movs r0, #1
	str r0, [sp, #4]
	movs r7, #0x7f
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	movs r3, #0
	bl FUN_0204ADD4
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _02199FCA
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r2, [r4, #4]
	adds r3, r6, #0
	bl FUN_0204AF7C
_02199FCA:
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_02199B38
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199F94

	thumb_func_start FUN_02199FDC
FUN_02199FDC: ; 0x02199FDC
	push {r3, lr}
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199FDC

	thumb_func_start FUN_02199FF4
FUN_02199FF4: ; 0x02199FF4
	push {r3, lr}
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044C04
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199FF4
_0219A00C:
	.byte 0x4A, 0x68, 0x8B, 0x68
	.byte 0x00, 0x2A, 0x01, 0xD1, 0x04, 0x4A, 0x00, 0xE0, 0x04, 0x4A, 0x83, 0x50, 0xCB, 0x68, 0x11, 0x1D
	.byte 0x43, 0x50, 0x01, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x24, 0x60, 0x00, 0x00, 0x2C, 0x60, 0x00, 0x00
	.byte 0x4B, 0x68, 0x07, 0x4A, 0x83, 0x50, 0x8B, 0x68, 0x11, 0x1D, 0x43, 0x50, 0x11, 0x1C, 0x03, 0x23
	.byte 0x1C, 0x31, 0x43, 0x50, 0x05, 0x21, 0x20, 0x32, 0x81, 0x50, 0x02, 0x20, 0x70, 0x47, 0xC0, 0x46
	.byte 0x34, 0x60, 0x00, 0x00, 0x06, 0x49, 0x00, 0x23, 0x06, 0x4A, 0x0B, 0x80, 0x83, 0x50, 0x11, 0x1D
	.byte 0x43, 0x50, 0x11, 0x1C, 0x08, 0x31, 0x43, 0x50, 0x0C, 0x32, 0x83, 0x50, 0x01, 0x20, 0x70, 0x47
	.byte 0x50, 0x00, 0x00, 0x04, 0x24, 0x60, 0x00, 0x00, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219A07C
FUN_0219A07C: ; 0x0219A07C
	push {r3, lr}
	bl FUN_02005D8C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A07C

	thumb_func_start FUN_0219A088
FUN_0219A088: ; 0x0219A088
	push {r3, lr}
	ldr r0, [r1, #4]
	bl FUN_02005E10
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219A088
	; 0x0219A094
