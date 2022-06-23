
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x12
	lsls r5, r5, #4
	adds r7, r1, #0
	adds r1, r5, #0
	adds r6, r0, #0
	ldr r3, _021EA90C ; =0x021EB5C0
	adds r0, r7, #0
	adds r1, #0x18
	movs r2, #0
	str r5, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r5, #0
	str r6, [r4]
	adds r0, #0x14
	strh r7, [r4, r0]
	subs r1, #0x10
	movs r0, #0
	str r0, [r4, r1]
	adds r1, r5, #0
	adds r1, #0x10
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0x14
	ldrh r0, [r4, r0]
	bl FUN_021EAAF4
	adds r0, r5, #0
	adds r0, #0x14
	ldrh r0, [r4, r0]
	bl FUN_021EAC08
	adds r0, r4, #0
	bl FUN_021EB184
	adds r0, r4, #0
	bl FUN_021EAC64
	movs r0, #0
	adds r1, r7, #0
	bl FUN_02042BD4
	ldr r0, _021EA910 ; =FUN_021EB458
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	subs r5, #0x14
	str r0, [r4, r5]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA90C: .word 0x021EB5C0
_021EA910: .word FUN_021EB458
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA914
FUN_021EA914: ; 0x021EA914
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021EB160
	adds r0, r4, #0
	bl FUN_021EB390
	bl FUN_021EABD8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EA914

	thumb_func_start FUN_021EA93C
FUN_021EA93C: ; 0x021EA93C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	bne _021EA992
	ldr r0, [r5, #8]
	bl FUN_02021C38
	cmp r0, #1
	bne _021EA992
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	bls _021EA986
	movs r7, #1
_021EA96E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blo _021EA96E
_021EA986:
	movs r1, #0x13
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
_021EA992:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EA93C

	thumb_func_start FUN_021EA994
FUN_021EA994: ; 0x021EA994
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r1, [r6, r0]
	movs r0, #2
	tst r0, r1
	bne _021EA9EA
	ldr r0, [r6, #8]
	bl FUN_02021C38
	cmp r0, #1
	bne _021EA9EA
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r4, #0
_021EA9C8:
	lsls r0, r4, #3
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048298
	adds r4, r4, #1
	cmp r4, #8
	blo _021EA9C8
	movs r0, #5
	bl FUN_02045BA8
	movs r1, #0x13
	lsls r1, r1, #4
	ldr r2, [r6, r1]
	movs r0, #2
	orrs r0, r2
	str r0, [r6, r1]
_021EA9EA:
	ldr r0, [r6, #8]
	bl FUN_02021A68
	movs r5, #0
_021EA9F2:
	lsls r0, r5, #3
	adds r4, r6, r0
	ldrb r0, [r4, #0x10]
	ldr r7, [r6, #8]
	cmp r0, #0
	beq _021EAA1A
	ldr r0, [r4, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021EAA1A
	ldr r0, [r4, #0xc]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, #0x10]
_021EAA1A:
	adds r5, r5, #1
	cmp r5, #8
	blo _021EA9F2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA994
_021EAA24:
	.byte 0x13, 0x21, 0x09, 0x01, 0x40, 0x58, 0x03, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EAA38
FUN_021EAA38: ; 0x021EAA38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017934
	movs r4, #0x45
	lsls r4, r4, #2
	adds r2, r4, #4
	str r0, [r5, #4]
	adds r1, r5, r4
	adds r2, r5, r2
	bl FUN_020074B8
	ldr r0, [r5, r4]
	movs r1, #0xa
	lsls r0, r0, #9
	blx FUN_0208D894
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x10
	strh r1, [r5, r0]
	adds r4, #0x12
	strh r1, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EAA38

	thumb_func_start FUN_021EAA7C
FUN_021EAA7C: ; 0x021EAA7C
	push {r3, r4, r5, lr}
	movs r5, #0x46
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #3
	blx FUN_0208D894
	subs r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	blo _021EAA98
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EAA98:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EAA7C

	thumb_func_start FUN_021EAA9C
FUN_021EAA9C: ; 0x021EAA9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r4, #6
	movs r6, #1
_021EAAB6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0xf
	bls _021EAAB6
	movs r0, #0x11
	lsls r0, r0, #4
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EAA9C
_021EAAD0:
	.byte 0x49, 0x21, 0x89, 0x00, 0x42, 0x5A, 0x0A, 0x2A, 0x04, 0xD1, 0x00, 0x22, 0x14, 0x39, 0x42, 0x50
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x11, 0x21, 0x00, 0x22, 0x09, 0x01, 0x42, 0x50
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EAAF4
FUN_021EAAF4: ; 0x021EAAF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r0, #0
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	movs r7, #6
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r6, _021EABCC ; =0x021EB588
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #4
	bl FUN_02044FBC
	ldr r6, _021EABD0 ; =0x021EB568
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
	movs r0, #5
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #5
	bl FUN_02044FBC
	ldr r6, _021EABD4 ; =0x021EB548
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	adds r0, r7, #0
	bl FUN_02045764
	adds r0, r7, #0
	movs r1, #0x20
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_020450F8
	adds r0, r7, #0
	bl FUN_02044FBC
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EABCC: .word 0x021EB588
_021EABD0: .word 0x021EB568
_021EABD4: .word 0x021EB548
	thumb_func_end FUN_021EAAF4

	thumb_func_start FUN_021EABD8
FUN_021EABD8: ; 0x021EABD8
	push {r3, lr}
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EABD8

	thumb_func_start FUN_021EAC08
FUN_021EAC08: ; 0x021EAC08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xc1
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0x60
	str r1, [sp]
	movs r1, #2
	movs r2, #4
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r0, #4
	movs r1, #0
	bl FUN_0204537C
	str r6, [sp]
	movs r7, #1
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EAC08

	thumb_func_start FUN_021EAC64
FUN_021EAC64: ; 0x021EAC64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r5, r0, #0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	bl FUN_020219C4
	ldr r7, _021EAF6C ; =0x021EB518
	str r0, [r5, #8]
	movs r4, #0
_021EAC7A:
	movs r0, #6
	muls r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #3
	adds r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r6, #0xc]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #8
	blo _021EAC7A
	movs r6, #0x4d
	lsls r6, r6, #2
	ldrh r0, [r5, r6]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x4c]
	adds r2, r6, #0
	ldrh r3, [r5, r6]
	movs r0, #0
	movs r1, #2
	adds r2, #0x33
	bl FUN_02048788
	adds r7, r0, #0
	ldrh r0, [r5, r6]
	bl FUN_02024200
	adds r4, r0, #0
	movs r0, #2
	ldrh r1, [r5, r6]
	adds r0, #0xfe
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	str r0, [sp, #0x34]
	bl FUN_02017934
	str r0, [sp, #0x30]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020245D4
	ldr r2, [sp, #0x38]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xd6
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	movs r3, #4
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #0x10]
	ldr r0, [sp, #0x38]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x3c]
	add r0, sp, #0x74
	bl FUN_0207CC3C
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x74]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x78]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x7c]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x3c]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r3, #0
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #0x18]
	ldr r0, [sp, #0x3c]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x40]
	add r0, sp, #0x68
	bl FUN_0207CCAC
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x68]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x6c]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x40]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x20
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x40]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #3
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r0, [r5]
	bl FUN_02016ADC
	bl FUN_02017544
	str r0, [sp, #0x44]
	bl FUN_02018C28
	cmp r0, #0
	bne _021EAE62
	ldr r0, [sp, #0x44]
	bl FUN_02018C3C
	cmp r0, #0
	beq _021EAEB2
_021EAE62:
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_0201006C
	movs r1, #0x40
	adds r1, #0xf4
	str r0, [sp, #0x48]
	ldrh r1, [r5, r1]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	movs r1, #0
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x4c]
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x4c]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_020243A8
	ldr r0, [sp, #0x4c]
	bl FUN_02048590
	b _021EAEC2
_021EAEB2:
	ldr r0, [sp, #0x44]
	bl FUN_02018CAC
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0202472C
_021EAEC2:
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x28
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #4
	bl FUN_020489B8
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x34]
	bl FUN_02017974
	bl FUN_0200C9A0
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x50]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x30
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x50]
	bl FUN_02048590
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _021EAF70 ; =0x00000962
	b _021EAF74
	.align 2, 0
	thumb_func_end FUN_021EAC64
_021EAF6C: .word 0x021EB518
_021EAF70: .word 0x00000962
_021EAF74:
	bl FUN_020191D8
	cmp r0, #1
	bne _021EAFE4
	adds r0, r7, #0
	movs r1, #5
	bl FUN_020489B8
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x34]
	bl FUN_0200D190
	movs r1, #0x4d
	lsls r1, r1, #2
	ldrh r1, [r5, r1]
	bl FUN_0200D83C
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r2, [sp, #0x54]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x34]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x54]
	bl FUN_02048590
_021EAFE4:
	adds r0, r7, #0
	movs r1, #6
	bl FUN_020489B8
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x34]
	bl FUN_02017A40
	str r0, [sp, #0x5c]
	bl FUN_02008CEC
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x5c]
	bl FUN_02008CF0
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x58]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x40
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x58]
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_0200746C
	cmp r0, #0
	bne _021EB144
	ldr r0, [sp, #0x30]
	bl FUN_02007468
	cmp r0, #1
	bne _021EB144
	ldr r0, [sp, #0x30]
	bl FUN_02008DE8
	str r0, [sp, #0x60]
	adds r0, r7, #0
	movs r1, #7
	bl FUN_020489B8
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x60]
	bl FUN_02008D68
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x60]
	bl FUN_02008D70
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x60]
	bl FUN_02008D78
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x60]
	bl FUN_02008D80
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x60]
	bl FUN_02008D88
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x64]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x44]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xd6
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r3, #4
	bl FUN_02021CA8
	adds r5, #0x48
	movs r0, #1
	strb r0, [r5]
	ldr r0, [sp, #0x64]
	bl FUN_02048590
	b _021EB14A
_021EB144:
	ldr r0, [r5, #0x44]
	bl FUN_02048270
_021EB14A:
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_020242A0
	adds r0, r7, #0
	bl FUN_02048800
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_021EB160
FUN_021EB160: ; 0x021EB160
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x4c]
	bl FUN_02022DD4
	movs r4, #0
_021EB16C:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #8
	blo _021EB16C
	ldr r0, [r5, #8]
	bl FUN_02021A44
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB160

	thumb_func_start FUN_021EB184
FUN_021EB184: ; 0x021EB184
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	str r0, [sp, #0xc]
	bl FUN_0201FE24
	movs r2, #0x4d
	lsls r2, r2, #2
	adds r7, r0, #0
	ldrh r2, [r5, r2]
	movs r0, #0x10
	movs r1, #0
	movs r4, #0
	bl FUN_0204BF48
	movs r1, #0x4d
	str r0, [r5, #0x50]
	lsls r1, r1, #2
	ldrh r1, [r5, r1]
	movs r0, #7
	bl FUN_0204AA5C
	adds r6, r0, #0
	cmp r7, #0
	bls _021EB1F2
_021EB1C0:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0201FF34
	bl FUN_0201D650
	bl FUN_02020F6C
	adds r1, r0, #0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0x94
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, r7
	blo _021EB1C0
_021EB1F2:
	bl FUN_02021140
	adds r1, r0, #0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0204BC74
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	bl FUN_02021148
	str r0, [sp, #0x10]
	bl FUN_020211BC
	movs r3, #0x4d
	lsls r3, r3, #2
	adds r2, r0, #0
	ldrh r3, [r5, r3]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x4d
	lsls r1, r1, #2
	subs r1, #0x30
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r1, #0xc1
	adds r1, #0x73
	ldrh r1, [r5, r1]
	movs r0, #0xc1
	bl FUN_0204AA5C
	movs r1, #0x4d
	lsls r1, r1, #2
	ldrh r1, [r5, r1]
	movs r2, #1
	movs r3, #1
	str r1, [sp]
	movs r1, #4
	str r0, [sp, #0x14]
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r1, #5
	movs r2, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0x60
	movs r6, #0x60
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	movs r3, #0x60
	adds r3, #0xd4
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0x14]
	movs r1, #6
	movs r2, #7
	bl FUN_0204BE0C
	adds r6, #0xa8
	str r0, [r5, r6]
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	ldr r1, _021EB38C ; =0x021EB508
	add r0, sp, #0x20
	ldrh r2, [r1]
	cmp r7, #0
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	bls _021EB320
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x30
	str r0, [sp, #0x1c]
_021EB2BE:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0201FF34
	str r0, [sp, #0x18]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0x1c]
	adds r1, #0x94
	adds r2, #0xd0
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x54]
	bl FUN_0204C150
	add r1, sp, #0x20
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	adds r1, #0x20
	strh r1, [r0]
	ldr r0, [sp, #0x18]
	bl FUN_0201D650
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [r6, #0x54]
	movs r2, #1
	bl FUN_0204C3A4
	adds r4, r4, #1
	cmp r4, r7
	blo _021EB2BE
_021EB320:
	ldr r1, _021EB38C ; =0x021EB508
	movs r7, #0x4d
	ldrh r2, [r1, #8]
	add r0, sp, #0x20
	lsls r7, r7, #2
	strh r2, [r0]
	ldrh r2, [r1, #0xa]
	movs r4, #6
	subs r7, #0x2c
	strh r2, [r0, #2]
	ldrh r2, [r1, #0xc]
	strh r2, [r0, #4]
	ldrh r1, [r1, #0xe]
	strh r1, [r0, #6]
_021EB33C:
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	adds r1, #0xac
	adds r2, #0xd4
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x54]
	bl FUN_0204C150
	add r1, sp, #0x20
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	adds r4, r4, #1
	adds r1, #0xc
	strh r1, [r0]
	cmp r4, #0xf
	bls _021EB33C
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB38C: .word 0x021EB508
	thumb_func_end FUN_021EB184

	thumb_func_start FUN_021EB390
FUN_021EB390: ; 0x021EB390
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r7, r0, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	bls _021EB3C8
_021EB3AA:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x54]
	bl FUN_0204C134
	adds r6, #0x94
	ldr r0, [r6]
	bl FUN_0204B9B8
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blo _021EB3AA
_021EB3C8:
	movs r4, #6
_021EB3CA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0xf
	bls _021EB3CA
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204BCFC
	movs r4, #0x41
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	ldr r0, [r5, #0x50]
	bl FUN_0204BFC4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EB390

	thumb_func_start FUN_021EB41C
FUN_021EB41C: ; 0x021EB41C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #6
	adds r4, #0x54
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB41C

	thumb_func_start FUN_021EB440
FUN_021EB440: ; 0x021EB440
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EB446:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB41C
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021EB446
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB440

	thumb_func_start FUN_021EB458
FUN_021EB458: ; 0x021EB458
	push {r3, r4, r5, lr}
	movs r5, #0x11
	adds r4, r1, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021EB506
	ldr r0, [r4, #4]
	bl FUN_0200743C
	lsls r1, r0, #8
	adds r0, r5, #0
	adds r0, #0x16
	ldrh r0, [r4, r0]
	cmp r0, #8
	beq _021EB484
	adds r0, r5, #0
	adds r0, #0x16
	ldrh r0, [r4, r0]
	adds r5, #0x16
	adds r0, r0, #1
	strh r0, [r4, r5]
_021EB484:
	movs r5, #0x47
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r1, r0
	blo _021EB4C4
	adds r1, r5, #0
	adds r1, #0xa
	ldrh r1, [r4, r1]
	cmp r1, #8
	bne _021EB4C4
	adds r1, r5, #0
	adds r1, #8
	ldrh r1, [r4, r1]
	cmp r1, #0xa
	bhs _021EB4C4
	adds r2, r5, #4
	ldr r2, [r4, r2]
	adds r0, r0, r2
	str r0, [r4, r5]
	adds r0, r5, #0
	movs r2, #0
	adds r0, #0xa
	strh r2, [r4, r0]
	adds r0, r4, #0
	bl FUN_021EB41C
	adds r0, r5, #0
	adds r0, #8
	ldrh r0, [r4, r0]
	adds r5, #8
	adds r0, r0, #1
	strh r0, [r4, r5]
_021EB4C4:
	movs r1, #0x49
	lsls r1, r1, #2
	adds r0, r1, #4
	ldrh r2, [r4, r1]
	ldr r0, [r4, r0]
	cmp r2, r0
	bne _021EB4DC
	adds r0, r1, #0
	adds r0, #8
	ldr r0, [r4, r0]
	adds r0, r0, #1
	b _021EB4E2
_021EB4DC:
	adds r0, r1, #4
	str r2, [r4, r0]
	movs r0, #0
_021EB4E2:
	movs r5, #0x4b
	adds r1, #8
	lsls r5, r5, #2
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	lsls r0, r5, #2
	cmp r1, r0
	blt _021EB4FE
	adds r0, r4, #0
	bl FUN_021EB440
	movs r0, #0xa
	subs r5, #8
	strh r0, [r4, r5]
_021EB4FE:
	bl FUN_0204B7C0
	bl FUN_0204B7F4
_021EB506:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB458
	; 0x021EB508
