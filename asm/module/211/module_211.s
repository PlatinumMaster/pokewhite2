
	thumb_func_start FUN_021EF220
FUN_021EF220: ; 0x021EF220
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x53
	adds r6, r3, #0
	lsls r1, r1, #2
	adds r5, r2, #0
	str r1, [sp]
	ldr r3, _021EF25C ; =0x021F0710
	movs r0, #4
	adds r1, #0x60
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4, #0xc]
	str r7, [r4, #0x54]
	adds r0, r7, #0
	bl FUN_02016AD8
	str r0, [r4, #0x58]
	str r5, [r4, #0x50]
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #0
	bl FUN_0202BD84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF25C: .word 0x021F0710
	thumb_func_end FUN_021EF220

	thumb_func_start FUN_021EF260
FUN_021EF260: ; 0x021EF260
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF614
	ldr r0, [r4, #0x50]
	bl FUN_0202BDAC
	pop {r4, pc}
	thumb_func_end FUN_021EF260

	thumb_func_start FUN_021EF270
FUN_021EF270: ; 0x021EF270
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_0201736C
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF28A
	ldr r0, _021EF2B8 ; =0x021F0700
	movs r1, #4
	strb r1, [r0, #5]
	b _021EF29A
_021EF28A:
	ldr r0, _021EF2B8 ; =0x021F0700
	movs r1, #0
	strb r1, [r0, #5]
	ldr r0, _021EF2BC ; =0x021F06A0
	ldr r1, _021EF2C0 ; =0x021EF67D
	adds r2, r4, #0
	bl FUN_02042618
_021EF29A:
	adds r1, r4, #0
	ldr r0, [r4, #0x5c]
	adds r1, #0x20
	bl FUN_02008B34
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_0207C368
	adds r0, r4, #0
	ldr r1, _021EF2C4 ; =0x00003A0B
	adds r0, #0x46
	strh r1, [r0]
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021EF2B8: .word 0x021F0700
_021EF2BC: .word 0x021F06A0
_021EF2C0: .word 0x021EF67D
_021EF2C4: .word 0x00003A0B
	thumb_func_end FUN_021EF270

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #2
	bgt _021EF2E4
	cmp r0, #0
	blt _021EF3B2
	beq _021EF2EA
	cmp r0, #1
	beq _021EF326
	cmp r0, #2
	beq _021EF34C
	b _021EF3B2
_021EF2E4:
	cmp r0, #0xa
	beq _021EF398
	b _021EF3B2
_021EF2EA:
	bl FUN_02042AA4
	cmp r0, #1
	bgt _021EF2FC
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF2FC:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF30A
	movs r0, #0x11
	lsls r0, r0, #8
	bl FUN_02040C90
_021EF30A:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021EF322
	movs r0, #0
	bl FUN_02042EC8
	adds r0, r4, #0
	movs r1, #0x41
	bl FUN_021EF9C8
	movs r0, #1
_021EF320:
	b _021EF348
_021EF322:
	movs r0, #2
	b _021EF320
_021EF326:
	adds r0, r4, #0
	movs r1, #0x41
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021EF336
	movs r0, #2
	str r0, [r5]
_021EF336:
	bl FUN_02042AA4
	cmp r0, #1
	ble _021EF346
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF3B2
_021EF346:
	movs r0, #0xa
_021EF348:
	str r0, [r5]
	b _021EF3B2
_021EF34C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EF35C
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF35C:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021EF37C
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0
	movs r3, #0
	movs r4, #1
	bl FUN_02042C14
	cmp r0, #1
	bne _021EF38E
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF37C:
	bl FUN_02042AA4
	cmp r0, #1
	bgt _021EF38E
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF38E:
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF3B2
	b _021EF346
_021EF398:
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF3A8
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl FUN_02016B0C
_021EF3A8:
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF3B2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF3B8
FUN_021EF3B8: ; 0x021EF3B8
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_020427D0
	cmp r0, #1
	bne _021EF3CE
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, pc}
_021EF3CE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3B8
_021EF3D4:
	.byte 0x01, 0x4B, 0x10, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x85, 0xF6, 0x1E, 0x02

	thumb_func_start FUN_021EF3E0
FUN_021EF3E0: ; 0x021EF3E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02042BF0
	cmp r0, #1
	bne _021EF3F2
	movs r0, #1
	str r0, [r4, #0x48]
	pop {r4, pc}
_021EF3F2:
	movs r0, #2
	str r0, [r4, #0x48]
	pop {r4, pc}
	thumb_func_end FUN_021EF3E0

	thumb_func_start FUN_021EF3F8
FUN_021EF3F8: ; 0x021EF3F8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x11
	ldr r1, _021EF420 ; =0x021F0654
	lsls r0, r0, #8
	movs r2, #9
	adds r3, r4, #0
	bl FUN_02040C4C
	bl FUN_02042BF0
	cmp r0, #1
	bne _021EF418
	movs r0, #1
	str r0, [r4, #0x48]
	pop {r4, pc}
_021EF418:
	movs r0, #2
	str r0, [r4, #0x48]
	pop {r4, pc}
	nop
_021EF420: .word 0x021F0654
	thumb_func_end FUN_021EF3F8

	thumb_func_start FUN_021EF424
FUN_021EF424: ; 0x021EF424
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, [r6, #0x58]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_020179A8
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	movs r7, #0
	strh r0, [r6]
_021EF43E:
	movs r0, #0x30
	muls r0, r7, r0
	adds r5, r6, r0
	movs r4, #0
	adds r0, r5, #0
	str r4, [r5, #0x60]
	adds r0, #0x72
	strb r7, [r0]
	str r4, [r5, #0x78]
	str r4, [r5, #0x64]
	str r4, [r5, #0x68]
	adds r0, r5, #0
	str r4, [r5, #0x6c]
	movs r1, #0xa
	adds r0, #0x70
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x71
	strb r1, [r0]
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021EF608 ; =0x0000020E
	ldr r3, _021EF60C ; =0x021F0710
	str r0, [sp]
	ldrh r0, [r6]
	adds r1, #0x7c
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x7c]
	bl FUN_02008B08
	str r0, [sp, #0x10]
	bl FUN_0201C2F0
	adds r1, r0, #0
	ldr r0, _021EF608 ; =0x0000020E
	ldr r2, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp]
	adds r2, r2, #4
	adds r1, r2, r1
	ldrh r0, [r6]
	ldr r3, _021EF60C ; =0x021F0710
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, [r5, #0x7c]
	adds r2, #0x7c
	movs r1, #0
	blx FUN_020787D4
	bl FUN_02008B08
	str r0, [sp, #0x14]
	bl FUN_0201C2F0
	adds r3, r0, #0
	ldr r0, [sp, #0x14]
	movs r1, #0
	adds r2, r0, #4
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r2, r2, r3
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r1, r0, #4
	adds r0, r5, #0
	adds r0, #0x84
	str r1, [r0]
	bl FUN_02008B08
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r1, r1, #4
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x88
	str r1, [r0]
	movs r0, #0xff
_021EF502:
	adds r1, r5, r4
	adds r1, #0x73
	strb r0, [r1]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #2
	blo _021EF502
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021EF43E
	ldr r0, [sp, #0xc]
	bl FUN_0200AF38
	movs r5, #0x4b
	lsls r5, r5, #2
	strh r0, [r6, r5]
	ldr r0, [sp, #4]
	adds r1, r5, #4
	str r0, [r6, r1]
	adds r1, r5, #0
	ldr r0, [sp, #8]
	adds r1, #8
	str r0, [r6, r1]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xc
	str r4, [r6, r0]
	adds r0, r5, #0
	subs r0, #8
	str r4, [r6, r0]
	bl FUN_0201C2F4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xf5
	str r0, [sp]
	adds r1, #0x7c
	ldrh r0, [r6]
	ldr r3, _021EF60C ; =0x021F0710
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	subs r1, r5, #4
	str r0, [r6, r1]
	bl FUN_02008B08
	adds r7, r0, #0
	bl FUN_0201C2F0
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xf6
	str r0, [sp]
	adds r2, r7, #4
	adds r1, r2, r1
	ldrh r0, [r6]
	ldr r3, _021EF60C ; =0x021F0710
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x10
	str r0, [r6, r1]
	adds r0, r5, #0
	strb r4, [r6, #0x1c]
	str r4, [r6, #0x14]
	str r4, [r6, #0x18]
	adds r0, #0x20
	strb r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x24
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x2c
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x30
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x34
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x38
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x3c
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x44
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x48
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x50
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x58
	str r4, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x5c
	str r4, [r6, r0]
	adds r0, r5, #0
	movs r1, #4
	adds r0, #0x54
	strb r1, [r6, r0]
	movs r0, #1
	str r0, [r6, #8]
	ldr r0, _021EF610 ; =0x0000FFFF
	adds r5, #0x60
_021EF5E8:
	lsls r1, r4, #2
	adds r1, r6, r1
	str r0, [r1, r5]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #8
	blo _021EF5E8
	movs r0, #5
	ldr r1, [sp, #0x30]
	lsls r0, r0, #6
	str r1, [r6, r0]
	movs r0, #1
	str r0, [r6, #0x4c]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF608: .word 0x0000020E
_021EF60C: .word 0x021F0710
_021EF610: .word 0x0000FFFF
	thumb_func_end FUN_021EF424

	thumb_func_start FUN_021EF614
FUN_021EF614: ; 0x021EF614
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r7, #0x30
_021EF61C:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EF638
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r5, #0x7c]
	bl FUN_0203A278
_021EF638:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EF61C
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF650
	bl FUN_0203A278
_021EF650:
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF65E
	bl FUN_0203A278
_021EF65E:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF66C
	bl FUN_0203A278
_021EF66C:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF67A
	bl FUN_0203A278
_021EF67A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF614
_021EF67C:
	.byte 0x01, 0x21, 0x01, 0x61
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EF684
FUN_021EF684: ; 0x021EF684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF6A4
	movs r0, #1
	str r0, [r4, #4]
	bl FUN_020427D0
	cmp r0, #0
	bne _021EF6A4
	movs r0, #0
	bl FUN_0204288C
_021EF6A4:
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021EF6AC
	b _021EF9BE
_021EF6AC:
	ldr r0, [r4, #0x4c]
	cmp r0, #0x15
	bhi _021EF796
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF6BE: ; jump table
	.short _021EF6EA - _021EF6BE - 2 ; case 0
	.short _021EF6EE - _021EF6BE - 2 ; case 1
	.short _021EF700 - _021EF6BE - 2 ; case 2
	.short _021EF722 - _021EF6BE - 2 ; case 3
	.short _021EF730 - _021EF6BE - 2 ; case 4
	.short _021EF8AE - _021EF6BE - 2 ; case 5
	.short _021EF768 - _021EF6BE - 2 ; case 6
	.short _021EF780 - _021EF6BE - 2 ; case 7
	.short _021EF79C - _021EF6BE - 2 ; case 8
	.short _021EF7B4 - _021EF6BE - 2 ; case 9
	.short _021EF7C2 - _021EF6BE - 2 ; case 10
	.short _021EF8AE - _021EF6BE - 2 ; case 11
	.short _021EF7DA - _021EF6BE - 2 ; case 12
	.short _021EF7FC - _021EF6BE - 2 ; case 13
	.short _021EF814 - _021EF6BE - 2 ; case 14
	.short _021EF82C - _021EF6BE - 2 ; case 15
	.short _021EF844 - _021EF6BE - 2 ; case 16
	.short _021EF848 - _021EF6BE - 2 ; case 17
	.short _021EF85A - _021EF6BE - 2 ; case 18
	.short _021EF876 - _021EF6BE - 2 ; case 19
	.short _021EF8AE - _021EF6BE - 2 ; case 20
	.short _021EF8AE - _021EF6BE - 2 ; case 21
_021EF6EA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EF6EE:
	movs r0, #1
	bl FUN_02042EC8
	adds r0, r4, #0
	movs r1, #0x46
	bl FUN_021EF9C8
	movs r0, #2
_021EF6FE:
	b _021EF8AC
_021EF700:
	adds r0, r4, #0
	movs r1, #0x46
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021EF796
	adds r0, r4, #0
	bl FUN_021EFD28
	cmp r0, #1
	bne _021EF796
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF720
	movs r0, #3
	b _021EF6FE
_021EF720:
	b _021EF764
_021EF722:
	adds r0, r4, #0
	bl FUN_021F0428
	cmp r0, #1
	bne _021EF796
	movs r0, #4
	b _021EF6FE
_021EF730:
	movs r5, #0
	movs r0, #0
	movs r2, #0x30
_021EF736:
	adds r1, r0, #0
	muls r1, r2, r1
	adds r1, r4, r1
	ldr r1, [r1, #0x68]
	cmp r1, #1
	bne _021EF748
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
_021EF748:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _021EF736
	bl FUN_02042AA4
	cmp r5, r0
	bne _021EF796
	adds r0, r4, #0
	bl FUN_021EFE08
	cmp r0, #1
	bne _021EF796
_021EF764:
	movs r0, #5
	b _021EF6FE
_021EF768:
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021EF796
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF77E
	movs r0, #7
	b _021EF6FE
_021EF77E:
	b _021EF7D6
_021EF780:
	movs r2, #0x51
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #8
	movs r3, #0xff
	movs r5, #8
	bl FUN_021EFA84
	cmp r0, #1
	beq _021EF798
_021EF796:
	b _021EF8AE
_021EF798:
	str r5, [r4, #0x4c]
	b _021EF8AE
_021EF79C:
	movs r2, #0x52
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #9
	movs r3, #0xff
	movs r5, #9
	bl FUN_021EFA84
	cmp r0, #1
	bne _021EF8AE
	b _021EF798
_021EF7B4:
	adds r0, r4, #0
	bl FUN_021F02A4
	cmp r0, #1
	bne _021EF8AE
	movs r0, #0xa
	b _021EF6FE
_021EF7C2:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021F02E0
	cmp r0, #1
	bne _021EF8AE
_021EF7D6:
	movs r0, #0xb
	b _021EF6FE
_021EF7DA:
	adds r0, r4, #0
	movs r1, #0x42
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021EF8AE
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF7FA
	adds r0, r4, #0
	bl FUN_021F02B8
	cmp r0, #1
	bne _021EF8AE
	movs r0, #0xd
	b _021EF6FE
_021EF7FA:
	b _021EF844
_021EF7FC:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021F02CC
	cmp r0, #1
	bne _021EF8AE
	movs r0, #0xe
	b _021EF6FE
_021EF814:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021F0348
	cmp r0, #1
	bne _021EF8AE
	movs r0, #0xf
	b _021EF6FE
_021EF82C:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021F03B0
	cmp r0, #1
	bne _021EF8AE
	movs r0, #0x10
	b _021EF6FE
_021EF844:
	movs r0, #0x11
	b _021EF6FE
_021EF848:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021F0280
	b _021EF8AE
_021EF85A:
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021EFF2C
	cmp r0, #1
	bne _021EF8AE
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF874
	movs r0, #0x13
	b _021EF6FE
_021EF874:
	b _021EF8AA
_021EF876:
	movs r5, #0
	movs r0, #0
	movs r2, #0x30
_021EF87C:
	adds r1, r0, #0
	muls r1, r2, r1
	adds r1, r4, r1
	ldr r1, [r1, #0x64]
	cmp r1, #1
	bne _021EF88E
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
_021EF88E:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _021EF87C
	bl FUN_02042AA4
	cmp r5, r0
	bne _021EF8AE
	adds r0, r4, #0
	bl FUN_021EFFDC
	cmp r0, #1
	bne _021EF8AE
_021EF8AA:
	movs r0, #0x15
_021EF8AC:
	str r0, [r4, #0x4c]
_021EF8AE:
	movs r6, #0x61
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _021EF8EC
	ldr r0, [r4, #0x78]
	movs r5, #0
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	lsls r0, r0, #4
	adds r1, r1, r0
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	lsls r0, r0, #8
	adds r2, r1, r0
	adds r0, r6, #0
	subs r0, #0x7c
	ldr r0, [r4, r0]
	movs r1, #3
	lsls r3, r0, #0xc
	adds r2, r2, r3
	adds r0, r4, #0
	movs r3, #0xff
	bl FUN_021EFA84
	cmp r0, #1
	bne _021EF8EC
	str r5, [r4, r6]
_021EF8EC:
	movs r7, #0
	movs r5, #0
	movs r1, #0
	add r0, sp, #4
	movs r6, #0x30
_021EF8F6:
	adds r2, r1, #0
	muls r2, r6, r2
	adds r3, r4, r2
	ldr r2, [r3, #0x6c]
	cmp r2, #1
	bne _021EF90A
	adds r2, r5, #1
	lsls r2, r2, #0x18
	strb r1, [r0, r5]
	lsrs r5, r2, #0x18
_021EF90A:
	adds r3, #0x70
	ldrb r3, [r3]
	lsls r2, r1, #2
	adds r1, r1, #1
	lsls r3, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r7, r7, r3
	cmp r1, #4
	blo _021EF8F6
	cmp r5, #0
	beq _021EF96C
	bl FUN_02043F58
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	movs r6, #0
	blx FUN_0208D638
	add r0, sp, #4
	ldrb r0, [r0, r1]
	movs r1, #0xb
	movs r3, #0xff
	lsls r2, r0, #0x10
	adds r0, r4, #0
	adds r2, r7, r2
	bl FUN_021EFA84
	cmp r0, #1
	bne _021EF96C
	cmp r5, #0
	bls _021EF96C
	adds r1, r6, #0
	movs r0, #0xa
	movs r7, #0x30
_021EF952:
	add r2, sp, #4
	ldrb r2, [r2, r6]
	adds r3, r2, #0
	muls r3, r7, r3
	adds r2, r4, r3
	str r1, [r2, #0x6c]
	adds r2, #0x70
	strb r0, [r2]
	adds r2, r6, #1
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	cmp r6, r5
	blo _021EF952
_021EF96C:
	movs r2, #0x62
	lsls r2, r2, #2
	ldr r0, [r4, r2]
	cmp r0, #1
	bne _021EF9B8
	adds r1, r2, #4
	movs r0, #1
	movs r5, #0
	str r1, [sp]
	adds r7, r1, #0
_021EF980:
	lsls r1, r5, #2
	adds r6, r4, r1
	ldr r2, [r6, r7]
	ldr r1, _021EF9C4 ; =0x0000FFFF
	cmp r2, r1
	beq _021EF9A2
	adds r0, r4, #0
	movs r1, #0xc
	movs r3, #0xff
	bl FUN_021EFA84
	cmp r0, #1
	bne _021EF9A0
	ldr r1, _021EF9C4 ; =0x0000FFFF
	ldr r0, [sp]
	str r1, [r6, r0]
_021EF9A0:
	movs r0, #0
_021EF9A2:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #8
	blo _021EF980
	cmp r0, #1
	bne _021EF9B8
	movs r0, #0x62
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021EF9B8:
	adds r0, r4, #0
	bl FUN_021F012C
_021EF9BE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9C4: .word 0x0000FFFF
	thumb_func_end FUN_021EF684

	thumb_func_start FUN_021EF9C8
FUN_021EF9C8: ; 0x021EF9C8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x11
	bl FUN_02040650
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF9C8

	thumb_func_start FUN_021EF9DC
FUN_021EF9DC: ; 0x021EF9DC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x11
	bl FUN_02040690
	cmp r0, #1
	bne _021EF9F6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF9F6:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021EFA00
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFA00:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF9DC
_021EFA04:
	.byte 0xC2, 0x6C, 0x00, 0x2A, 0x08, 0xD0, 0x30, 0x22, 0x4A, 0x43, 0x81, 0x18
	.byte 0x88, 0x6E, 0x01, 0x28, 0x02, 0xD1, 0x84, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0xC2, 0x6C, 0x00, 0x2A, 0x08, 0xD0, 0x30, 0x22, 0x4A, 0x43, 0x81, 0x18, 0x88, 0x6E, 0x01, 0x28
	.byte 0x02, 0xD1, 0x88, 0x31, 0x08, 0x68, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x20, 0x30, 0x70, 0x47
	.byte 0x28, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021EFA50
FUN_021EFA50: ; 0x021EFA50
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	add r1, sp, #0x10
	strb r5, [r1]
	movs r2, #0x11
	str r4, [sp, #0x14]
	add r1, sp, #0x10
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	adds r1, r6, #0
	lsls r2, r2, #8
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EFA50

	thumb_func_start FUN_021EFA84
FUN_021EFA84: ; 0x021EFA84
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r0, #0xff
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02040440
	add r1, sp, #0x10
	strb r5, [r1]
	movs r2, #0x11
	str r4, [sp, #0x14]
	add r1, sp, #0x10
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	adds r1, r6, #0
	lsls r2, r2, #8
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFA84

	thumb_func_start FUN_021EFAB8
FUN_021EFAB8: ; 0x021EFAB8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r2, #0
	ldrb r1, [r5]
	adds r4, r3, #0
	cmp r1, #0xc
	bhi _021EFB3E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EFAD2: ; jump table
	.short _021EFAEC - _021EFAD2 - 2 ; case 0
	.short _021EFAF4 - _021EFAD2 - 2 ; case 1
	.short _021EFB1C - _021EFAD2 - 2 ; case 2
	.short _021EFB38 - _021EFAD2 - 2 ; case 3
	.short _021EFB70 - _021EFAD2 - 2 ; case 4
	.short _021EFBA0 - _021EFAD2 - 2 ; case 5
	.short _021EFBD0 - _021EFAD2 - 2 ; case 6
	.short _021EFC00 - _021EFAD2 - 2 ; case 7
	.short _021EFC34 - _021EFAD2 - 2 ; case 8
	.short _021EFC40 - _021EFAD2 - 2 ; case 9
	.short _021EFC4C - _021EFAD2 - 2 ; case 10
	.short _021EFC66 - _021EFAD2 - 2 ; case 11
	.short _021EFCA8 - _021EFAD2 - 2 ; case 12
_021EFAEC:
	movs r0, #1
	add sp, #4
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, pc}
_021EFAF4:
	movs r2, #0xf
	movs r1, #0
	movs r3, #0x30
_021EFAFA:
	ldr r0, [r5, #4]
	lsls r6, r1, #2
	ands r0, r2
	lsrs r0, r6
	adds r6, r1, #0
	muls r6, r3, r6
	adds r6, r4, r6
	adds r6, #0x72
	strb r0, [r6]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r2, r2, #4
	cmp r1, #4
	blo _021EFAFA
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFB1C:
	movs r1, #0x30
	muls r1, r0, r1
	ldr r2, [r5, #4]
	adds r0, r4, r1
	str r2, [r0, #0x78]
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFB3E
	movs r0, #0x61
	movs r1, #1
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFB38:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFB40
_021EFB3E:
	b _021EFD06
_021EFB40:
	ldr r0, [r5, #4]
	movs r1, #0xf
	ands r1, r0
	str r1, [r4, #0x78]
	movs r2, #0xf0
	adds r1, r0, #0
	ands r1, r2
	lsrs r3, r1, #4
	adds r1, r4, #0
	adds r1, #0xa8
	str r3, [r1]
	lsls r1, r2, #4
	ands r1, r0
	lsrs r3, r1, #8
	adds r1, r4, #0
	adds r1, #0xd8
	str r3, [r1]
	lsls r1, r2, #8
	ands r0, r1
	lsrs r0, r0, #0xc
	adds r2, #0x18
	add sp, #4
	str r0, [r4, r2]
	pop {r3, r4, r5, r6, pc}
_021EFB70:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFB94
	ldr r0, _021EFD0C ; =0x000004C4
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFD10 ; =0x021F0710
	movs r0, #4
	movs r2, #0
	bl FUN_0203A228
	movs r1, #5
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #4]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x20]
_021EFB94:
	movs r0, #0x59
	movs r1, #1
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFBA0:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFBC4
	ldr r0, _021EFD14 ; =0x000004CD
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFD10 ; =0x021F0710
	movs r0, #0x2c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #5
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #8]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x24]
_021EFBC4:
	movs r0, #0x5a
	movs r1, #1
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFBD0:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFBF4
	ldr r0, _021EFD18 ; =0x000004D6
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFD10 ; =0x021F0710
	movs r0, #0x2c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #5
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #0xc]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
_021EFBF4:
	movs r0, #0x5b
	movs r1, #1
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC00:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFC12
	movs r0, #0x5f
	movs r1, #3
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC12:
	ldr r0, _021EFD1C ; =0x000004E3
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFD10 ; =0x021F0710
	movs r0, #0x2c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #5
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	add sp, #4
	str r0, [r2, #0x10]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x2c]
	pop {r3, r4, r5, r6, pc}
_021EFC34:
	movs r0, #0x51
	ldr r1, [r5, #4]
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC40:
	movs r0, #0x52
	ldr r1, [r5, #4]
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC4C:
	ldr r1, [r4, #0x48]
	cmp r1, #1
	bne _021EFD06
	movs r1, #0x30
	muls r1, r0, r1
	movs r0, #1
	adds r1, r4, r1
	str r0, [r1, #0x6c]
	ldr r0, [r5, #4]
	adds r1, #0x70
	strb r0, [r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFC66:
	movs r1, #0xf
	movs r0, #0
	movs r2, #0x30
_021EFC6C:
	ldr r3, [r5, #4]
	adds r6, r3, #0
	ands r6, r1
	lsls r3, r0, #2
	lsrs r6, r3
	lsls r3, r6, #0x18
	lsrs r6, r3, #0x18
	cmp r6, #0xa
	beq _021EFC88
	adds r3, r0, #0
	muls r3, r2, r3
	adds r3, r4, r3
	adds r3, #0x71
	strb r6, [r3]
_021EFC88:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #4
	cmp r0, #4
	blo _021EFC6C
	movs r0, #0xf
	ldr r1, [r5, #4]
	lsls r0, r0, #0x10
	ands r0, r1
	lsrs r1, r0, #0x10
	movs r0, #6
	lsls r0, r0, #6
	add sp, #4
	strb r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFCA8:
	ldr r0, [r5, #4]
	movs r5, #0xff
	lsls r5, r5, #0x10
	adds r1, r0, #0
	ands r1, r5
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	lsls r1, r0, #0x18
	lsrs r5, r5, #8
	ands r0, r5
	lsrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsrs r3, r1, #0x18
	movs r0, #0x30
	adds r5, r6, #0
	muls r5, r0, r5
	movs r1, #0
	adds r0, r4, r5
_021EFCD0:
	adds r6, r0, r1
	adds r6, #0x73
	ldrb r6, [r6]
	cmp r6, #0xff
	bne _021EFCE4
	adds r0, r4, r5
	adds r0, r0, r1
	adds r0, #0x73
	strb r3, [r0]
	b _021EFCEE
_021EFCE4:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #2
	blo _021EFCD0
_021EFCEE:
	cmp r2, #1
	bne _021EFCFC
	ldr r0, _021EFD20 ; =0x0000062C
	bl FUN_02006254
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFCFC:
	cmp r2, #2
	bne _021EFD06
	ldr r0, _021EFD24 ; =0x0000062B
	bl FUN_02006254
_021EFD06:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EFD0C: .word 0x000004C4
_021EFD10: .word 0x021F0710
_021EFD14: .word 0x000004CD
_021EFD18: .word 0x000004D6
_021EFD1C: .word 0x000004E3
_021EFD20: .word 0x0000062C
_021EFD24: .word 0x0000062B
	thumb_func_end FUN_021EFAB8

	thumb_func_start FUN_021EFD28
FUN_021EFD28: ; 0x021EFD28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EFD3C
	bl FUN_0203A278
_021EFD3C:
	bl FUN_02008B08
	adds r4, r0, #0
	bl FUN_0201C2F0
	adds r2, r0, #0
	ldr r0, _021EFDD8 ; =0x00000533
	adds r1, r4, #4
	str r0, [sp]
	adds r1, r1, r2
	ldrh r0, [r5]
	ldr r3, _021EFDDC ; =0x021F0710
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	str r4, [r5, r0]
	bl FUN_02008B08
	adds r7, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	subs r0, #0xc
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #4
	adds r6, r4, #4
	blx FUN_0207894C
	bl FUN_02008B08
	adds r2, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	subs r0, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	blx FUN_0207894C
	bl FUN_0201C2F0
	adds r2, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, r7
	blx FUN_0207894C
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_02008B08
	adds r4, r0, #0
	bl FUN_0201C2F0
	adds r3, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r4, #4
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021EFDE0 ; =0x00001101
	adds r0, r6, #0
	movs r1, #0xff
	adds r3, r4, r3
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFDD8: .word 0x00000533
_021EFDDC: .word 0x021F0710
_021EFDE0: .word 0x00001101
	thumb_func_end FUN_021EFD28
_021EFDE4:
	.byte 0x30, 0x21, 0x02, 0x1C, 0x4A, 0x43, 0x01, 0x21, 0x98, 0x18, 0x81, 0x66
	.byte 0x01, 0x66, 0x70, 0x47, 0x30, 0x22, 0x03, 0x1C, 0x53, 0x43, 0x00, 0x22, 0xC8, 0x18, 0x82, 0x66
	.byte 0x8C, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EFE08
FUN_021EFE08: ; 0x021EFE08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r4, #0
_021EFE10:
	bl FUN_02008B08
	adds r6, r0, #0
	bl FUN_0201C2F0
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	str r1, [sp, #0x10]
	adds r1, r6, #4
	adds r0, r1, r0
	adds r6, r4, #0
	muls r6, r0, r6
	bl FUN_02008B08
	adds r7, r0, #0
	bl FUN_0201C2F0
	adds r2, r0, #0
	movs r0, #0x30
	muls r0, r4, r0
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r1, [sp, #0x10]
	adds r3, r7, #4
	ldr r0, [r0]
	adds r1, r1, r6
	adds r2, r3, r2
	blx FUN_0207894C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EFE10
	movs r0, #0xff
	bl FUN_02040440
	adds r6, r0, #0
	bl FUN_02008B08
	adds r4, r0, #0
	bl FUN_0201C2F0
	adds r3, r0, #0
	movs r0, #0xff
	adds r0, #0x3d
	ldr r0, [r5, r0]
	adds r4, r4, #4
	str r0, [sp]
	movs r1, #1
	adds r3, r4, r3
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021EFE90 ; =0x00001102
	adds r0, r6, #0
	movs r1, #0xff
	lsls r3, r3, #2
	bl FUN_02042C44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFE90: .word 0x00001102
	thumb_func_end FUN_021EFE08

	thumb_func_start FUN_021EFE94
FUN_021EFE94: ; 0x021EFE94
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	movs r4, #0
_021EFE9A:
	bl FUN_02008B08
	adds r5, r0, #0
	bl FUN_0201C2F0
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	adds r7, r4, #0
	str r1, [sp]
	adds r1, r5, #4
	adds r0, r1, r0
	muls r7, r0, r7
	bl FUN_02008B08
	adds r5, r0, #0
	bl FUN_0201C2F0
	adds r2, r0, #0
	movs r0, #0x30
	adds r3, r5, #4
	muls r0, r4, r0
	adds r5, r6, r0
	adds r1, r5, #0
	ldr r0, [sp]
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r0, r7
	adds r2, r3, r2
	blx FUN_0207894C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02008B5C
	cmp r0, #0
	bne _021EFEEA
	movs r0, #1
	b _021EFEEC
_021EFEEA:
	movs r0, #0
_021EFEEC:
	str r0, [r5, #0x60]
	str r0, [r5, #0x68]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EFE9A
	movs r0, #0x56
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFE94

	thumb_func_start FUN_021EFF04
FUN_021EFF04: ; 0x021EFF04
	push {r3, r4}
	movs r4, #0
	adds r3, r4, #0
	movs r0, #0x30
_021EFF0C:
	adds r2, r4, #0
	muls r2, r0, r2
	adds r2, r1, r2
	str r3, [r2, #0x68]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021EFF0C
	movs r0, #0x56
	lsls r0, r0, #2
	str r3, [r1, r0]
	subs r0, #0x1c
	ldr r0, [r1, r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021EFF04

	thumb_func_start FUN_021EFF2C
FUN_021EFF2C: ; 0x021EFF2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EFF42
	bl FUN_0203A278
_021EFF42:
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021EFFA8 ; =0x000005BE
	ldr r3, _021EFFAC ; =0x021F0710
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, #0x7c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r6, r0, #0
	movs r0, #0x49
	lsls r0, r0, #2
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x7c
	blx FUN_0207894C
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r6, #0x7c
	ldr r0, [r4, #4]
	adds r1, r6, #0
	blx FUN_0207894C
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_0201C2F4
	adds r3, r0, #0
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, _021EFFB0 ; =0x00001103
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0xff
	adds r3, #0x7c
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFFA8: .word 0x000005BE
_021EFFAC: .word 0x021F0710
_021EFFB0: .word 0x00001103
	thumb_func_end FUN_021EFF2C
_021EFFB4:
	.byte 0x30, 0x21, 0x02, 0x1C, 0x4A, 0x43, 0x01, 0x21, 0x98, 0x18, 0x41, 0x66
	.byte 0xC1, 0x6F, 0x08, 0x1C, 0x7C, 0x30, 0x48, 0x60, 0x70, 0x47, 0x00, 0x00, 0x30, 0x22, 0x03, 0x1C
	.byte 0x53, 0x43, 0x00, 0x22, 0xC8, 0x18, 0x42, 0x66, 0xC0, 0x6F, 0x70, 0x47

	thumb_func_start FUN_021EFFDC
FUN_021EFFDC: ; 0x021EFFDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r4, #0
_021EFFE4:
	bl FUN_0201C2F4
	movs r1, #0x4a
	lsls r1, r1, #2
	adds r0, #0x7c
	adds r7, r4, #0
	ldr r6, [r5, r1]
	muls r7, r0, r7
	bl FUN_0201C2F4
	adds r2, r0, #0
	movs r0, #0x30
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x7c]
	adds r2, #0x7c
	adds r1, r6, r7
	blx FUN_0207894C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EFFE4
	movs r0, #0xff
	bl FUN_02040440
	adds r4, r0, #0
	bl FUN_0201C2F4
	adds r3, r0, #0
	movs r0, #0xff
	adds r0, #0x29
	ldr r0, [r5, r0]
	adds r3, #0x7c
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021F0048 ; =0x00001104
	adds r0, r4, #0
	movs r1, #0xff
	lsls r3, r3, #2
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0048: .word 0x00001104
	thumb_func_end FUN_021EFFDC

	thumb_func_start FUN_021F004C
FUN_021F004C: ; 0x021F004C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	movs r4, #0
_021F0052:
	movs r0, #0x30
	muls r0, r4, r0
	adds r5, r6, r0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02008B5C
	cmp r0, #0
	bne _021F0094
	bl FUN_0201C2F4
	adds r0, #0x7c
	movs r1, #0x4a
	muls r0, r4, r0
	lsls r1, r1, #2
	str r0, [sp]
	ldr r7, [r6, r1]
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, [sp]
	ldr r1, [r5, #0x7c]
	adds r2, #0x7c
	adds r0, r7, r0
	blx FUN_0207894C
	ldr r1, [r5, #0x7c]
	adds r0, r1, #0
	adds r0, #0x7c
	str r0, [r1, #4]
	movs r0, #1
	b _021F0096
_021F0094:
	movs r0, #0
_021F0096:
	str r0, [r5, #0x64]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021F0052
	movs r0, #0x57
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F004C

	thumb_func_start FUN_021F00AC
FUN_021F00AC: ; 0x021F00AC
	push {r3, r4}
	movs r4, #0
	adds r3, r4, #0
	movs r0, #0x30
_021F00B4:
	adds r2, r4, #0
	muls r2, r0, r2
	adds r2, r1, r2
	str r3, [r2, #0x64]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021F00B4
	movs r0, #0x57
	lsls r0, r0, #2
	str r3, [r1, r0]
	subs r0, #0x34
	ldr r0, [r1, r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F00AC

	thumb_func_start FUN_021F00D4
FUN_021F00D4: ; 0x021F00D4
	push {r4, r5}
	movs r2, #0
	movs r3, #0x30
_021F00DA:
	adds r4, r2, #0
	muls r4, r3, r4
	adds r5, r0, r4
	adds r4, r5, #0
	adds r4, #0x72
	ldrb r4, [r4]
	cmp r1, r4
	bne _021F00F6
	ldr r4, [r5, #0x64]
	cmp r4, #1
	bne _021F00F6
	ldr r0, [r5, #0x7c]
	pop {r4, r5}
	bx lr
_021F00F6:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _021F00DA
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F00D4

	thumb_func_start FUN_021F0108
FUN_021F0108: ; 0x021F0108
	push {r3, r4}
	movs r2, #0x15
	lsls r2, r2, #4
	ldr r1, [r0, r2]
	cmp r1, #0
	bne _021F0128
	movs r4, #1
	str r4, [r0, r2]
	movs r3, #0
	subs r1, r2, #4
	strb r3, [r0, r1]
	adds r1, r2, #0
	adds r1, #0x2c
	str r4, [r0, r1]
	adds r1, r2, #4
	str r3, [r0, r1]
_021F0128:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F0108

	thumb_func_start FUN_021F012C
FUN_021F012C: ; 0x021F012C
	push {r3, r4, r5, lr}
	movs r5, #0x15
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r1, [r4, r5]
	cmp r1, #1
	bne _021F01BC
	adds r1, r5, #0
	adds r1, #0x2c
	ldr r1, [r4, r1]
	cmp r1, #4
	bhi _021F01BC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F0150: ; jump table
	.short _021F01BC - _021F0150 - 2 ; case 0
	.short _021F015A - _021F0150 - 2 ; case 1
	.short _021F01BC - _021F0150 - 2 ; case 2
	.short _021F0176 - _021F0150 - 2 ; case 3
	.short _021F0190 - _021F0150 - 2 ; case 4
_021F015A:
	subs r5, #0x10
	ldr r2, [r4, r5]
	movs r1, #7
	ldr r2, [r2, #0x2c]
	movs r3, #0xff
	movs r5, #0xff
	bl FUN_021EFA84
	cmp r0, #1
	bne _021F01BC
	movs r0, #2
	adds r5, #0x7d
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F0176:
	subs r1, r5, #4
	ldrb r1, [r4, r1]
	bl FUN_021F01C0
	cmp r0, #1
	bne _021F01BC
	adds r0, r5, #4
	movs r1, #1
	str r1, [r4, r0]
	movs r0, #4
	adds r5, #0x2c
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F0190:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F01BC
	subs r0, r5, #4
	ldrb r1, [r4, r0]
	movs r0, #0xe
	lsls r0, r0, #0xa
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x2c]
	cmp r2, r0
	blo _021F01B6
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F01B6:
	movs r0, #3
	adds r5, #0x2c
	str r0, [r4, r5]
_021F01BC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F012C

	thumb_func_start FUN_021F01C0
FUN_021F01C0: ; 0x021F01C0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r2, #5
	lsls r2, r2, #6
	ldr r3, [r0, r2]
	movs r5, #0xe
	adds r0, r1, #0
	lsls r5, r5, #0xa
	ldr r2, [r3, #0x10]
	muls r0, r5, r0
	adds r4, r2, r0
	adds r1, r1, #1
	adds r2, r1, #0
	ldr r0, [r3, #0x2c]
	muls r2, r5, r2
	cmp r2, r0
	bls _021F01EC
	adds r1, r5, #0
	blx FUN_0208D894
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
_021F01EC:
	movs r0, #0xff
	bl FUN_02040440
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021F020C ; =0x00001105
	movs r1, #0xff
	adds r3, r5, #0
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F020C: .word 0x00001105
	thumb_func_end FUN_021F01C0

	thumb_func_start FUN_021F0210
FUN_021F0210: ; 0x021F0210
	push {r4, r5}
	movs r2, #0x53
	lsls r2, r2, #2
	ldrb r0, [r3, r2]
	movs r1, #0
	adds r0, r0, #1
	strb r0, [r3, r2]
	adds r0, r2, #0
	adds r0, #8
	str r1, [r3, r0]
	adds r0, r2, #0
	ldrb r4, [r3, r2]
	subs r0, #0xc
	ldr r1, [r3, r0]
	movs r0, #0xe
	lsls r0, r0, #0xa
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r0, [r1, #0x2c]
	cmp r5, r0
	blo _021F0264
	ldr r0, [r1, #0x10]
	adds r4, r0, #0
	adds r4, #0xc
	str r4, [r1, #0x14]
	adds r1, r2, #0
	subs r1, #0xc
	ldr r5, [r3, r1]
	ldr r1, [r0]
	ldr r4, [r5, #0x10]
	subs r2, #0xc
	adds r4, #0xc
	adds r1, r4, r1
	str r1, [r5, #0x18]
	ldr r3, [r3, r2]
	ldr r2, [r0, #4]
	ldr r1, [r3, #0x10]
	ldr r0, [r0]
	adds r1, #0xc
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r3, #0x1c]
_021F0264:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021F0210
_021F0268:
	.byte 0x05, 0x20, 0x80, 0x01, 0x0A, 0x58, 0x0C, 0x30
	.byte 0x09, 0x5C, 0x0E, 0x20, 0x80, 0x02, 0x12, 0x69, 0x48, 0x43, 0x10, 0x18, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0280
FUN_021F0280: ; 0x021F0280
	push {r3, r4, r5, lr}
	movs r5, #5
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	movs r1, #0xe
	ldr r0, [r0, #0x2c]
	lsls r1, r1, #0xa
	blx FUN_0208D894
	adds r5, #0xc
	ldrb r1, [r4, r5]
	cmp r0, r1
	bhs _021F02A0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F02A0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0280

	thumb_func_start FUN_021F02A4
FUN_021F02A4: ; 0x021F02A4
	push {r3, lr}
	movs r2, #5
	lsls r2, r2, #6
	ldr r2, [r0, r2]
	movs r1, #4
	ldr r2, [r2, #0x20]
	movs r3, #0xff
	bl FUN_021EFA84
	pop {r3, pc}
	thumb_func_end FUN_021F02A4

	thumb_func_start FUN_021F02B8
FUN_021F02B8: ; 0x021F02B8
	push {r3, lr}
	movs r1, #5
	lsls r2, r1, #6
	ldr r2, [r0, r2]
	movs r3, #0xff
	ldr r2, [r2, #0x24]
	bl FUN_021EFA84
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F02B8

	thumb_func_start FUN_021F02CC
FUN_021F02CC: ; 0x021F02CC
	push {r3, lr}
	movs r2, #5
	lsls r2, r2, #6
	ldr r2, [r0, r2]
	movs r1, #6
	ldr r2, [r2, #0x28]
	movs r3, #0xff
	bl FUN_021EFA84
	pop {r3, pc}
	thumb_func_end FUN_021F02CC

	thumb_func_start FUN_021F02E0
FUN_021F02E0: ; 0x021F02E0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r5, #5
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r1, [r4, r5]
	movs r2, #2
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x20]
	bl FUN_021F0650
	movs r0, #0xff
	bl FUN_02040440
	ldr r3, [r4, r5]
	movs r2, #1
	ldr r1, [r3, #4]
	str r1, [sp]
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _021F031C ; =0x00001106
	ldr r3, [r3, #0x20]
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021F031C: .word 0x00001106
	thumb_func_end FUN_021F02E0
_021F0320:
	.byte 0x17, 0x20, 0x01, 0x21, 0x00, 0x01, 0x19, 0x50, 0x30, 0x38, 0x19, 0x58, 0x02, 0x4B, 0x48, 0x68
	.byte 0x09, 0x6A, 0x0C, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x51, 0x06, 0x1F, 0x02, 0x05, 0x20, 0x80, 0x01
	.byte 0x08, 0x58, 0x40, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0348
FUN_021F0348: ; 0x021F0348
	push {r4, r5, r6, lr}
	sub sp, #0x10
	movs r6, #5
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r1, [r5, r6]
	movs r2, #1
	ldr r0, [r1, #8]
	ldr r1, [r1, #0x24]
	movs r4, #1
	bl FUN_021F0650
	movs r0, #0xff
	bl FUN_02040440
	ldr r3, [r5, r6]
	ldr r2, _021F0384 ; =0x00001107
	ldr r1, [r3, #8]
	str r1, [sp]
	str r4, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r3, [r3, #0x24]
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F0384: .word 0x00001107
	thumb_func_end FUN_021F0348
_021F0388:
	.byte 0x5D, 0x20, 0x01, 0x21, 0x80, 0x00, 0x19, 0x50
	.byte 0x34, 0x38, 0x19, 0x58, 0x02, 0x4B, 0x88, 0x68, 0x49, 0x6A, 0x0B, 0x22, 0x18, 0x47, 0xC0, 0x46
	.byte 0x51, 0x06, 0x1F, 0x02, 0x05, 0x20, 0x80, 0x01, 0x08, 0x58, 0x80, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F03B0
FUN_021F03B0: ; 0x021F03B0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	movs r6, #5
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r1, [r5, r6]
	movs r2, #0
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #0x28]
	movs r4, #0
	bl FUN_021F0650
	movs r0, #0xff
	bl FUN_02040440
	ldr r3, [r5, r6]
	ldr r2, _021F03EC ; =0x00001108
	ldr r1, [r3, #0xc]
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r1, [sp, #0xc]
	ldr r3, [r3, #0x28]
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F03EC: .word 0x00001108
	thumb_func_end FUN_021F03B0
_021F03F0:
	.byte 0x5E, 0x20, 0x01, 0x21, 0x80, 0x00, 0x19, 0x50, 0x38, 0x38, 0x19, 0x58, 0x02, 0x4B, 0xC8, 0x68
	.byte 0x89, 0x6A, 0x0A, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x51, 0x06, 0x1F, 0x02, 0x05, 0x20, 0x80, 0x01
	.byte 0x08, 0x58, 0xC0, 0x68, 0x70, 0x47, 0x00, 0x00, 0x17, 0x21, 0x09, 0x01, 0x40, 0x58, 0x70, 0x47
	.byte 0x5E, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_021F0428
FUN_021F0428: ; 0x021F0428
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r7, #0
	movs r0, #0
	add r1, sp, #8
_021F0434:
	strb r0, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _021F0434
	movs r0, #0
	str r0, [sp, #4]
	add r4, sp, #8
	adds r6, r0, #0
_021F0448:
	movs r5, #0
_021F044A:
	bl FUN_02043F58
	lsrs r0, r0, #0x1e
	lsls r2, r6, #2
	orrs r2, r0
	lsls r0, r2, #0x18
	lsrs r2, r0, #0x18
	ldrb r1, [r4, r5]
	ldrb r0, [r4, r2]
	strb r0, [r4, r5]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	strb r1, [r4, r2]
	cmp r5, #4
	blo _021F044A
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0xa
	blo _021F0448
	movs r3, #0
	add r2, sp, #8
_021F047C:
	ldrb r1, [r2, r3]
	lsls r0, r3, #2
	lsls r1, r0
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r7, r7, r1
	cmp r3, #4
	blo _021F047C
	ldr r0, [sp]
	movs r1, #1
	adds r2, r7, #0
	movs r3, #0xff
	bl FUN_021EFA84
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0428

	thumb_func_start FUN_021F04A0
FUN_021F04A0: ; 0x021F04A0
	push {r3, lr}
	adds r2, r1, #0
	movs r1, #0xa
	movs r3, #0xff
	bl FUN_021EFA50
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F04A0

	thumb_func_start FUN_021F04B0
FUN_021F04B0: ; 0x021F04B0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r1, #0x30
	muls r1, r0, r1
	adds r0, r4, r1
	adds r0, #0x72
	ldrb r0, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021F04B0
_021F04C8:
	.byte 0x30, 0x22, 0x4A, 0x43, 0x80, 0x18, 0x72, 0x30
	.byte 0x00, 0x78, 0x70, 0x47, 0x30, 0x22, 0x4A, 0x43, 0x80, 0x18, 0x80, 0x30, 0x00, 0x68, 0x70, 0x47
	.byte 0x80, 0x6C, 0x70, 0x47, 0x56, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47, 0x57, 0x21, 0x89, 0x00
	.byte 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_021F04F4
FUN_021F04F4: ; 0x021F04F4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0x40
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021EF9C8
	movs r0, #6
	str r0, [r5, #0x4c]
	movs r0, #0x51
	lsls r0, r0, #2
	str r4, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F04F4

	thumb_func_start FUN_021F0514
FUN_021F0514: ; 0x021F0514
	push {r4, lr}
	movs r1, #0x42
	adds r4, r0, #0
	bl FUN_021EF9C8
	movs r0, #0xc
	str r0, [r4, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_021F0514
_021F0524:
	.byte 0x12, 0x22, 0xC2, 0x64, 0x12, 0x01, 0x81, 0x50, 0x70, 0x47, 0x00, 0x00
	.byte 0x51, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47, 0x52, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47
	.byte 0x30, 0x23, 0x4B, 0x43, 0xC0, 0x18, 0x80, 0x18, 0x73, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0550
FUN_021F0550: ; 0x021F0550
	push {r4, r5, r6, r7}
	movs r5, #0
	movs r3, #1
	movs r6, #0x30
_021F0558:
	adds r4, r5, #0
	muls r4, r6, r4
	adds r4, r0, r4
	adds r7, r4, #0
	adds r7, #0x72
	ldrb r7, [r7]
	cmp r1, r7
	bne _021F056E
	str r3, [r4, #0x6c]
	adds r4, #0x70
	strb r2, [r4]
_021F056E:
	adds r4, r5, #1
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x18
	cmp r5, #4
	blo _021F0558
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021F0550

	thumb_func_start FUN_021F057C
FUN_021F057C: ; 0x021F057C
	push {r4, r5}
	movs r5, #0
	movs r3, #0x30
_021F0582:
	adds r4, r5, #0
	muls r4, r3, r4
	adds r2, r0, r4
	adds r2, #0x72
	ldrb r2, [r2]
	cmp r1, r2
	bne _021F059A
	adds r0, r0, r4
	adds r0, #0x71
	ldrb r0, [r0]
	pop {r4, r5}
	bx lr
_021F059A:
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #4
	blo _021F0582
	movs r0, #0xa
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F057C

	thumb_func_start FUN_021F05AC
FUN_021F05AC: ; 0x021F05AC
	push {r3, r4, r5, r6}
	movs r3, #0
	movs r2, #0xa
	movs r5, #0x30
_021F05B4:
	adds r6, r3, #0
	muls r6, r5, r6
	adds r4, r0, r6
	adds r4, #0x72
	ldrb r4, [r4]
	cmp r1, r4
	bne _021F05C8
	adds r4, r0, r6
	adds r4, #0x71
	strb r2, [r4]
_021F05C8:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #4
	blo _021F05B4
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F05AC
_021F05D8:
	.byte 0x06, 0x21, 0x89, 0x01, 0x42, 0x5C, 0x04, 0x2A
	.byte 0x05, 0xD2, 0x30, 0x21, 0x51, 0x43, 0x40, 0x18, 0x72, 0x30, 0x00, 0x78, 0x70, 0x47, 0x04, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0x06, 0x21, 0x04, 0x22, 0x89, 0x01, 0x42, 0x54, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0600
FUN_021F0600: ; 0x021F0600
	push {r4, r5, r6, r7}
	mov ip, r1
	adds r7, r2, #0
	movs r1, #0x63
	ldr r2, _021F0644 ; =0x0000FFFF
	adds r6, r3, #0
	movs r5, #0
	lsls r1, r1, #2
_021F0610:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldr r3, [r4, r1]
	cmp r3, r2
	bne _021F0634
	mov r1, ip
	lsls r2, r6, #0x10
	lsls r1, r1, #8
	adds r1, r2, r1
	adds r2, r7, r1
	movs r1, #0x63
	lsls r1, r1, #2
	str r2, [r4, r1]
	movs r2, #1
	subs r1, r1, #4
	str r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021F0634:
	adds r3, r5, #1
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	cmp r5, #8
	blo _021F0610
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021F0644: .word 0x0000FFFF
	thumb_func_end FUN_021F0600
_021F0648:
	.byte 0x00, 0x48, 0x70, 0x47, 0xA0, 0x06, 0x1F, 0x02

	thumb_func_start FUN_021F0650
FUN_021F0650: ; 0x021F0650
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F0650
	; 0x021F0654
