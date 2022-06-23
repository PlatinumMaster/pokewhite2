
	thumb_func_start FUN_021C25A0
FUN_021C25A0: ; 0x021C25A0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021C2624 ; =0x000001BB
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021C2628 ; =0x021C5FE0
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021C262C ; =0x04000050
	ldr r0, _021C2630 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021C2634 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021C2638 ; =0x021C5D64
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C26C8
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021C276C
	ldr r0, _021C263C ; =FUN_021C26B4
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2624: .word 0x000001BB
_021C2628: .word 0x021C5FE0
_021C262C: .word 0x04000050
_021C2630: .word 0x04001050
_021C2634: .word 0xFFFF1FFF
_021C2638: .word 0x021C5D64
_021C263C: .word FUN_021C26B4
	thumb_func_end FUN_021C25A0

	thumb_func_start FUN_021C2640
FUN_021C2640: ; 0x021C2640
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021C27AC
	adds r0, r4, #0
	bl FUN_021C2728
	bl FUN_02023304
	ldr r5, _021C2688 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021C268C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021C2690 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021C2688: .word 0x04000050
_021C268C: .word 0x04001050
_021C2690: .word 0xFFFF1FFF
	thumb_func_end FUN_021C2640

	thumb_func_start FUN_021C2694
FUN_021C2694: ; 0x021C2694
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021C27C8
	adds r0, r4, #0
	bl FUN_021C2760
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2694
_021C26A8:
	.byte 0x01, 0x4B, 0x00, 0x1D, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD9, 0x27, 0x1C, 0x02

	thumb_func_start FUN_021C26B4
FUN_021C26B4: ; 0x021C26B4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021C2764
	adds r0, r4, #4
	bl FUN_021C27D0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C26B4

	thumb_func_start FUN_021C26C8
FUN_021C26C8: ; 0x021C26C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _021C2720 ; =0x021C5D38
	bl FUN_0204473C
	ldr r7, _021C2724 ; =0x021C5D94
_021C26EA:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blo _021C26EA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2720: .word 0x021C5D38
_021C2724: .word 0x021C5D94
	thumb_func_end FUN_021C26C8

	thumb_func_start FUN_021C2728
FUN_021C2728: ; 0x021C2728
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C275C ; =0x021C5D94
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021C2732:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021C2732
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C275C: .word 0x021C5D94
	thumb_func_end FUN_021C2728

	thumb_func_start FUN_021C2760
FUN_021C2760: ; 0x021C2760
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C2760

	thumb_func_start FUN_021C2764
FUN_021C2764: ; 0x021C2764
	ldr r3, _021C2768 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021C2768: .word FUN_02045A88
	thumb_func_end FUN_021C2764

	thumb_func_start FUN_021C276C
FUN_021C276C: ; 0x021C276C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021C27A8 ; =0x021C5D48
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C27A8: .word 0x021C5D48
	thumb_func_end FUN_021C276C

	thumb_func_start FUN_021C27AC
FUN_021C27AC: ; 0x021C27AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C27AC

	thumb_func_start FUN_021C27C8
FUN_021C27C8: ; 0x021C27C8
	ldr r3, _021C27CC ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021C27CC: .word FUN_0204B7C0
	thumb_func_end FUN_021C27C8

	thumb_func_start FUN_021C27D0
FUN_021C27D0: ; 0x021C27D0
	ldr r3, _021C27D4 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021C27D4: .word FUN_0204B7F4
	thumb_func_end FUN_021C27D0
_021C27D8:
	.byte 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_021C27DC
FUN_021C27DC: ; 0x021C27DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r2, #0
	movs r0, #0x7d
	str r1, [sp, #0xc]
	str r0, [sp]
	ldr r3, _021C29C0 ; =0x021C5FFC
	adds r0, r7, #0
	movs r1, #0x7c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x7c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _021C29C4 ; =0x00007FFF
	adds r1, r7, #0
	ands r1, r0
	adds r0, r0, #1
	adds r5, r1, #0
	orrs r5, r0
	movs r0, #0x86
	lsls r1, r5, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x86
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021C2A04
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	lsls r3, r5, #0x10
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0xb
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r4, #0x10]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r4, #4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	lsls r3, r5, #0x10
	str r0, [r4, #0xc]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0xb
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r4, #0x14]
	adds r0, r6, #0
	movs r1, #0
	add r2, sp, #0x18
	adds r3, r7, #0
	bl FUN_0204B3A8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	ldr r7, [r0, #0xc]
	adds r1, #0x38
	adds r0, r7, #0
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	adds r0, #0x9a
	str r0, [sp, #0x10]
	adds r0, r7, r0
	adds r1, #0x58
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x20
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0x1e
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	movs r6, #0x17
	movs r7, #5
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0x1e
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #4
	lsls r3, r3, #4
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0xd
	movs r3, #0
	bl FUN_02024D2C
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	movs r1, #0xa
	movs r2, #0xe
	movs r3, #0
	bl FUN_02024D2C
	movs r5, #0xff
	mvns r5, r5
	movs r0, #2
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	adds r0, r7, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C29C0: .word 0x021C5FFC
_021C29C4: .word 0x00007FFF
	thumb_func_end FUN_021C27DC

	thumb_func_start FUN_021C29C8
FUN_021C29C8: ; 0x021C29C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x10]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x14]
	bl FUN_0204BE90
	movs r0, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C29C8

	thumb_func_start FUN_021C2A04
FUN_021C2A04: ; 0x021C2A04
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021C2AD4 ; =0x00007FFF
	adds r6, r1, #0
	adds r1, r2, #0
	ands r1, r0
	adds r0, r0, #1
	adds r4, r1, #0
	orrs r4, r0
	lsls r1, r4, #0x10
	movs r0, #0x86
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	lsls r1, r4, #0x10
	str r7, [sp, #4]
	lsrs r1, r1, #0x10
	str r1, [sp, #8]
	movs r1, #5
	movs r2, #3
	movs r3, #0
	adds r5, r0, #0
	bl FUN_0204AF7C
	str r7, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	cmp r6, #3
	bhi _021C2A9E
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2A5E: ; jump table
	.short _021C2A88 - _021C2A5E - 2 ; case 0
	.short _021C2A88 - _021C2A5E - 2 ; case 1
	.short _021C2A66 - _021C2A5E - 2 ; case 2
	.short _021C2A76 - _021C2A5E - 2 ; case 3
_021C2A66:
	str r7, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	b _021C2A96
_021C2A76:
	str r7, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #2
	b _021C2A98
_021C2A88:
	str r7, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
_021C2A96:
	movs r2, #6
_021C2A98:
	adds r3, r7, #0
	bl FUN_0204AF7C
_021C2A9E:
	movs r4, #0xff
	mvns r4, r4
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #5
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2AD4: .word 0x00007FFF
	thumb_func_end FUN_021C2A04

	thumb_func_start FUN_021C2AD8
FUN_021C2AD8: ; 0x021C2AD8
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C2AD8

	thumb_func_start FUN_021C2AE0
FUN_021C2AE0: ; 0x021C2AE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	adds r0, #0x78
	movs r1, #2
	ldrh r3, [r0]
	lsls r1, r1, #8
	lsls r0, r1, #7
	adds r2, r3, r1
	cmp r2, r0
	blt _021C2AFE
	movs r0, #0xfe
	lsls r0, r0, #8
	subs r1, r3, r0
	b _021C2B06
_021C2AFE:
	ldr r0, [sp, #0x10]
	adds r0, #0x78
	ldrh r0, [r0]
	adds r1, r0, r1
_021C2B06:
	ldr r0, [sp, #0x10]
	adds r0, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0x78
	movs r4, #0
	adds r7, #0x18
	str r0, [sp, #0x14]
_021C2B1A:
	ldr r0, [sp, #0x10]
	lsls r6, r4, #1
	adds r5, r0, r6
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	adds r1, r7, r6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	movs r3, #0
	str r0, [sp, #0xc]
	movs r0, #0xf
	bl FUN_021C2B90
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	adds r1, r7, r6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	movs r3, #0
	str r0, [sp, #0xc]
	movs r0, #0x1f
	bl FUN_021C2B90
	movs r0, #2
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	adds r5, #0x58
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldrh r0, [r5]
	adds r1, r7, r6
	movs r3, #0
	str r0, [sp, #0xc]
	movs r0, #0xe
	bl FUN_021C2B90
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021C2B1A
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C2AE0

	thumb_func_start FUN_021C2B90
FUN_021C2B90: ; 0x021C2B90
	push {r3, r4, r5, r6, r7, lr}
	ldrh r2, [r2]
	adds r7, r1, #0
	add r1, sp, #0x18
	asrs r2, r2, #4
	lsls r2, r2, #1
	adds r2, r2, #1
	lsls r4, r2, #1
	ldr r2, _021C2C38 ; =0x020946E8
	ldrh r6, [r1, #8]
	ldrsh r4, [r2, r4]
	movs r2, #1
	lsls r2, r2, #0xc
	adds r4, r4, r2
	lsrs r2, r4, #0x1f
	adds r2, r4, r2
	movs r1, #0x3e
	lsls r2, r2, #0xf
	lsls r1, r1, #4
	asrs r5, r2, #0x10
	movs r2, #0x1f
	ands r1, r6
	ands r2, r6
	lsls r1, r1, #0x13
	lsls r2, r2, #0x18
	lsrs r3, r1, #0x18
	add r1, sp, #0x18
	lsrs r4, r2, #0x18
	movs r2, #0x1f
	lsls r2, r2, #0xa
	ands r2, r6
	movs r6, #0x1f
	asrs r2, r2, #0xa
	lsls r2, r2, #0x18
	ldrh r1, [r1, #0xc]
	lsls r6, r6, #0xa
	lsrs r2, r2, #0x18
	ands r6, r1
	asrs r6, r6, #0xa
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	subs r6, r6, r2
	muls r6, r5, r6
	asrs r6, r6, #0xc
	adds r2, r2, r6
	movs r6, #0x1f
	ands r6, r1
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	subs r6, r6, r4
	muls r6, r5, r6
	asrs r6, r6, #0xc
	adds r4, r4, r6
	lsls r4, r4, #0x18
	lsrs r6, r4, #0x18
	movs r4, #0x3e
	lsls r4, r4, #4
	ands r1, r4
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r3
	muls r1, r5, r1
	asrs r1, r1, #0xc
	adds r1, r3, r1
	lsls r2, r2, #0x18
	lsls r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r1, r1, #0x13
	lsls r2, r2, #0xa
	orrs r1, r6
	orrs r1, r2
	strh r1, [r7]
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r3, #2
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1, #4]
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r7, #0
	bl FUN_0205FA3C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2C38: .word 0x020946E8
	thumb_func_end FUN_021C2B90

	thumb_func_start FUN_021C2C3C
FUN_021C2C3C: ; 0x021C2C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, sp, #0x40
	str r3, [sp, #0xc]
	adds r4, r2, #0
	adds r5, r0, #0
	str r1, [sp, #8]
	ldrh r3, [r6, #4]
	ldr r2, _021C2D80 ; =0x0000010A
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	str r0, [sp, #0x14]
	ldrh r0, [r6, #4]
	bl FUN_02024200
	str r0, [sp, #0x18]
	ldrh r1, [r6, #4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_02048504
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x14]
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	movs r1, #0
	movs r3, #8
	bl FUN_02024548
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r7, r7, r0
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	lsls r2, r7, #0x10
	str r6, [sp]
	ldr r0, [sp, #8]
	asrs r2, r2, #0x10
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	movs r1, #0
	bl FUN_020489B8
	adds r1, r4, #0
	movs r2, #0
	str r0, [sp, #0x20]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r7, r7, r0
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	lsls r2, r7, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	asrs r2, r2, #0x10
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #8
	bl FUN_02024548
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x24]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl FUN_02048520
	str r6, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #0x10]
	adds r1, r0, #0
	subs r2, r7, r2
	lsls r2, r2, #0x10
	ldr r0, [sp, #8]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_020242A0
	ldr r0, [sp, #0x14]
	bl FUN_02048800
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2D80: .word 0x0000010A
	thumb_func_end FUN_021C2C3C

	thumb_func_start FUN_021C2D84
FUN_021C2D84: ; 0x021C2D84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r4, _021C2E98 ; =0x00000229
	str r1, [sp, #0x18]
	ldr r7, [sp, #0x5c]
	adds r1, r4, #0
	str r3, [sp, #0x20]
	str r1, [sp, #0x28]
	adds r1, #0x1b
	adds r6, r0, #0
	str r2, [sp, #0x1c]
	ldr r3, _021C2E9C ; =0x021C5FFC
	adds r0, r7, #0
	str r1, [sp, #0x28]
	movs r2, #0
	str r4, [sp]
	bl FUN_0203A228
	ldr r2, [sp, #0x28]
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #5
	adds r0, r4, #7
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xf
	adds r0, #8
	strb r1, [r5, r0]
	adds r1, r4, #0
	movs r0, #3
	adds r1, #9
	strb r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #7
	adds r1, #0xa
	strb r2, [r5, r1]
	movs r1, #1
	adds r4, #0xb
	str r1, [r5, r4]
	str r0, [sp]
	str r1, [sp, #0x24]
	ldr r0, _021C2EA0 ; =0x04001050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	ldrh r1, [r6, #0x10]
	ldrh r2, [r6, #0x12]
	ldr r0, [r6, #0xc]
	bl FUN_021C4E54
	adds r4, r0, #0
	cmp r4, #5
	beq _021C2DFA
	movs r0, #0
	str r0, [sp, #0x24]
_021C2DFA:
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x50]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r7, [sp, #0x14]
	bl FUN_021C387C
	ldr r1, [r6, #8]
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4460
	movs r2, #0x12
	lsls r2, r2, #4
	add r0, sp, #0x2c
	strh r2, [r0]
	movs r1, #0x44
	strh r1, [r0, #2]
	adds r2, #0x68
	ldr r0, [r5, r2]
	add r1, sp, #0x2c
	movs r2, #1
	bl FUN_0204C16C
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x48]
	adds r0, r5, #0
	adds r1, r6, #0
	str r7, [sp]
	bl FUN_021C45C8
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x12
	str r0, [sp]
	adds r0, r4, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #6
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #3
	str r0, [sp]
	ldr r0, _021C2EA0 ; =0x04001050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	adds r0, r5, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2E98: .word 0x00000229
_021C2E9C: .word 0x021C5FFC
_021C2EA0: .word 0x04001050
	thumb_func_end FUN_021C2D84

	thumb_func_start FUN_021C2EA4
FUN_021C2EA4: ; 0x021C2EA4
	push {r4, lr}
	ldr r1, _021C2EC8 ; =0x04001050
	movs r2, #0
	adds r4, r0, #0
	strh r2, [r1]
	bl FUN_021C4660
	adds r0, r4, #0
	bl FUN_021C451C
	adds r0, r4, #0
	bl FUN_021C4060
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021C2EC8: .word 0x04001050
	thumb_func_end FUN_021C2EA4

	thumb_func_start FUN_021C2ECC
FUN_021C2ECC: ; 0x021C2ECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _021C304C ; =0x0000027F
	ldr r7, [sp, #0x5c]
	adds r6, r4, #0
	str r3, [sp, #0x20]
	str r0, [sp, #0x14]
	str r2, [sp, #0x1c]
	subs r6, #0x3b
	str r1, [sp, #0x18]
	ldr r3, _021C3050 ; =0x021C5FFC
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	str r4, [sp]
	bl FUN_0203A228
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	ldr r1, [sp, #0x54]
	subs r0, #0x47
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x43
	strh r7, [r5, r0]
	adds r1, r4, #0
	ldr r0, [sp, #0x20]
	subs r1, #0x3f
	str r0, [r5, r1]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _021C2F44
	adds r0, r4, #0
	movs r1, #1
	subs r0, #0x4f
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xf
	subs r0, #0x4e
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #5
	subs r0, #0x4d
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #9
	subs r0, #0x4c
	strb r1, [r5, r0]
	subs r4, #0x4b
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #3
	str r0, [sp]
	movs r6, #2
	ldr r0, _021C3054 ; =0x04000050
	b _021C2F70
_021C2F44:
	adds r0, r4, #0
	movs r1, #5
	subs r0, #0x4f
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xf
	subs r0, #0x4e
	strb r1, [r5, r0]
	adds r1, r4, #0
	movs r0, #3
	subs r1, #0x4d
	strb r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #7
	subs r1, #0x4c
	strb r2, [r5, r1]
	movs r1, #1
	subs r4, #0x4b
	str r1, [r5, r4]
	str r0, [sp]
	ldr r0, _021C3058 ; =0x04001050
	movs r6, #6
_021C2F70:
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	ldr r0, [sp, #0x14]
	adds r0, #0xaa
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C2F8A
	cmp r0, #1
	beq _021C2FA8
	b _021C2FDC
_021C2F8A:
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x12
	str r0, [sp]
	movs r0, #3
	b _021C2FC4
_021C2FA8:
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x12
	str r0, [sp]
	movs r0, #7
_021C2FC4:
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #5
	movs r3, #0x20
	bl FUN_02045698
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
_021C2FDC:
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x50]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r7, [sp, #0x10]
	bl FUN_021C3AA4
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x54]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4084
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x20]
	adds r1, #0x9c
	str r1, [sp, #0x14]
	ldr r1, [r1]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4460
	movs r2, #0x12
	lsls r2, r2, #4
	add r0, sp, #0x24
	strh r2, [r0]
	movs r1, #0x6e
	strh r1, [r0, #2]
	adds r2, #0x68
	ldr r0, [r5, r2]
	movs r2, #0x8d
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	add r1, sp, #0x24
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x40]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4548
	adds r0, r5, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C304C: .word 0x0000027F
_021C3050: .word 0x021C5FFC
_021C3054: .word 0x04000050
_021C3058: .word 0x04001050
	thumb_func_end FUN_021C2ECC

	thumb_func_start FUN_021C305C
FUN_021C305C: ; 0x021C305C
	push {r4, lr}
	ldr r1, _021C3084 ; =0x04001050
	movs r2, #0
	adds r4, r0, #0
	strh r2, [r1]
	bl FUN_021C45B8
	adds r0, r4, #0
	bl FUN_021C451C
	adds r0, r4, #0
	bl FUN_021C43D4
	adds r0, r4, #0
	bl FUN_021C4060
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_021C3084: .word 0x04001050
	thumb_func_end FUN_021C305C

	thumb_func_start FUN_021C3088
FUN_021C3088: ; 0x021C3088
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_021C43D4
	movs r1, #9
	lsls r1, r1, #6
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x20]
	subs r3, r3, #4
	subs r2, #8
	ldrh r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021C4084
	ldr r0, [sp, #0x20]
	subs r0, #0x10
	ldrb r0, [r5, r0]
	bl FUN_02044E8C
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r6, sp, #0x30
	str r0, [sp, #0x24]
	subs r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	subs r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	subs r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	subs r0, #0xd4
	str r0, [sp, #0x20]
_021C30F2:
	movs r0, #0xa8
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	lsls r1, r4, #5
	adds r0, r0, r1
	strh r0, [r6]
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C3118
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C3118:
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C313E
	movs r1, #0
	ldrsh r1, [r6, r1]
	ldr r2, [sp, #0x2c]
	adds r1, #0xc
	strh r1, [r6]
	movs r1, #2
	ldrsh r1, [r6, r1]
	adds r1, #8
	strh r1, [r6, #2]
	ldr r2, [r5, r2]
	add r1, sp, #0x30
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C313E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C30F2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C3154
	cmp r0, #1
	beq _021C31C4
	cmp r0, #2
	beq _021C3204
	b _021C3272
_021C3154:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C315C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C316C
	movs r1, #1
	bl FUN_0204C150
_021C316C:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C317C
	movs r1, #1
	bl FUN_0204C150
_021C317C:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C315C
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x11
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r5, #0xb8
	strb r4, [r5]
	b _021C3272
_021C31C4:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C31CC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C31DC
	movs r1, #1
	bl FUN_0204C150
_021C31DC:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C31EC
	movs r1, #1
	bl FUN_0204C150
_021C31EC:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C31CC
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x12
	b _021C3242
_021C3204:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C320C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C321C
	movs r1, #0
	bl FUN_0204C150
_021C321C:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C322C
	movs r1, #0
	bl FUN_0204C150
_021C322C:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C320C
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x13
_021C3242:
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	movs r0, #1
	adds r5, #0xb8
	strb r0, [r5]
_021C3272:
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C3088

	thumb_func_start FUN_021C327C
FUN_021C327C: ; 0x021C327C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	movs r0, #0xd5
	movs r4, #0x91
	str r3, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r7, [sp, #0x50]
	lsls r0, r0, #2
	str r0, [sp]
	lsls r4, r4, #2
	str r1, [sp, #0x14]
	ldr r3, _021C33F8 ; =0x021C5FFC
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	ldr r1, [sp, #0x48]
	subs r0, #0xc
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	strh r7, [r5, r0]
	ldr r0, [sp, #0x18]
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021C32F4
	adds r0, r4, #0
	movs r1, #1
	subs r0, #0x14
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xf
	subs r0, #0x13
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #5
	subs r0, #0x12
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #9
	subs r0, #0x11
	strb r1, [r5, r0]
	subs r4, #0x10
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #3
	str r0, [sp]
	movs r6, #2
	ldr r0, _021C33FC ; =0x04000050
	b _021C3320
_021C32F4:
	adds r0, r4, #0
	movs r1, #5
	subs r0, #0x14
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xf
	subs r0, #0x13
	strb r1, [r5, r0]
	adds r1, r4, #0
	movs r0, #3
	subs r1, #0x12
	strb r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #7
	subs r1, #0x11
	strb r2, [r5, r1]
	movs r1, #1
	subs r4, #0x10
	str r1, [r5, r4]
	str r0, [sp]
	ldr r0, _021C3400 ; =0x04001050
	movs r6, #6
_021C3320:
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	ldr r0, [sp, #0x10]
	adds r0, #0xa8
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C333A
	cmp r0, #1
	beq _021C3358
	b _021C338C
_021C333A:
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x12
	str r0, [sp]
	movs r0, #3
	b _021C3374
_021C3358:
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x12
	str r0, [sp]
	movs r0, #7
_021C3374:
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #5
	movs r3, #0x20
	bl FUN_02045698
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
_021C338C:
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x38]
	str r0, [sp, #8]
	adds r0, r5, #0
	str r7, [sp, #0xc]
	bl FUN_021C3D4C
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x48]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4084
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	adds r1, #0x9c
	str r1, [sp, #0x10]
	ldr r1, [r1]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4460
	movs r2, #0x12
	lsls r2, r2, #4
	add r0, sp, #0x20
	strh r2, [r0]
	movs r1, #0x6e
	strh r1, [r0, #2]
	adds r2, #0x68
	ldr r0, [r5, r2]
	movs r2, #0x8d
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	add r1, sp, #0x20
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021C4548
	adds r0, r5, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C33F8: .word 0x021C5FFC
_021C33FC: .word 0x04000050
_021C3400: .word 0x04001050
	thumb_func_end FUN_021C327C

	thumb_func_start FUN_021C3404
FUN_021C3404: ; 0x021C3404
	push {r4, lr}
	ldr r1, _021C342C ; =0x04001050
	movs r2, #0
	adds r4, r0, #0
	strh r2, [r1]
	bl FUN_021C45B8
	adds r0, r4, #0
	bl FUN_021C451C
	adds r0, r4, #0
	bl FUN_021C43D4
	adds r0, r4, #0
	bl FUN_021C4060
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_021C342C: .word 0x04001050
	thumb_func_end FUN_021C3404

	thumb_func_start FUN_021C3430
FUN_021C3430: ; 0x021C3430
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_021C43D4
	movs r1, #9
	lsls r1, r1, #6
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x20]
	subs r3, r3, #4
	subs r2, #8
	ldrh r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021C4084
	ldr r0, [sp, #0x20]
	subs r0, #0x10
	ldrb r0, [r5, r0]
	bl FUN_02044E8C
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r6, sp, #0x30
	str r0, [sp, #0x24]
	subs r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	subs r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	subs r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	subs r0, #0xd4
	str r0, [sp, #0x20]
_021C349A:
	movs r0, #0xa8
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	lsls r1, r4, #5
	adds r0, r0, r1
	strh r0, [r6]
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C34C0
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C34C0:
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C34E6
	movs r1, #0
	ldrsh r1, [r6, r1]
	ldr r2, [sp, #0x2c]
	adds r1, #0xc
	strh r1, [r6]
	movs r1, #2
	ldrsh r1, [r6, r1]
	adds r1, #8
	strh r1, [r6, #2]
	ldr r2, [r5, r2]
	add r1, sp, #0x30
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C34E6:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C349A
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C34FC
	cmp r0, #1
	beq _021C356C
	cmp r0, #2
	beq _021C35AC
	b _021C361A
_021C34FC:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C3504:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3514
	movs r1, #1
	bl FUN_0204C150
_021C3514:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C3524
	movs r1, #1
	bl FUN_0204C150
_021C3524:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C3504
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x11
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r5, #0xc8
	strb r4, [r5]
	b _021C361A
_021C356C:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C3574:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3584
	movs r1, #1
	bl FUN_0204C150
_021C3584:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C3594
	movs r1, #1
	bl FUN_0204C150
_021C3594:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C3574
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x12
	b _021C35EA
_021C35AC:
	movs r7, #0x5b
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x3c
_021C35B4:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C35C4
	movs r1, #0
	bl FUN_0204C150
_021C35C4:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C35D4
	movs r1, #0
	bl FUN_0204C150
_021C35D4:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C35B4
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #0x13
_021C35EA:
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	movs r0, #1
	adds r5, #0xc8
	strb r0, [r5]
_021C361A:
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C3430
_021C3624:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF1, 0x3F, 0x1C, 0x02

	thumb_func_start FUN_021C362C
FUN_021C362C: ; 0x021C362C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0x23
	adds r5, r0, #0
	lsls r6, r6, #4
	ldrb r0, [r5, r6]
	bl FUN_02044E8C
	cmp r0, #0
	bne _021C3646
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C3646:
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021C3690
	adds r0, r6, #4
	adds r7, r6, #0
	ldr r4, [sp, #4]
	str r0, [sp, #8]
	subs r7, #0x2c
	subs r6, #0xc4
_021C3660:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C3684
	ldr r2, [sp, #8]
	add r1, sp, #0x1c
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	add r1, sp, #0x18
	movs r0, #4
	ldrsh r1, [r1, r0]
	lsls r0, r4, #1
	adds r0, r5, r0
	strh r1, [r0, r7]
_021C3684:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021C3660
	ldr r0, _021C375C ; =0x0000063B
	bl FUN_02006254
_021C3690:
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r4, #0x14
	lsls r0, r0, #8
	movs r1, #0x14
	blx FUN_0208D894
	adds r4, #0xec
	subs r0, r0, r4
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x14]
	adds r0, #0x34
	str r0, [sp, #0x14]
	movs r0, #2
	lsls r0, r0, #8
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #2
	lsls r0, r0, #8
	movs r7, #2
	movs r6, #2
	str r0, [sp, #0xc]
	subs r0, #0x94
	lsls r7, r7, #8
	lsls r6, r6, #8
	movs r4, #0
	str r0, [sp, #0xc]
	adds r7, #0x34
	subs r6, #0x94
_021C36D0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C3718
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	ldrsh r1, [r2, r1]
	subs r1, r1, r0
	add r0, sp, #0x18
	strh r1, [r0]
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r7]
	ldr r0, [r1, r0]
	lsls r2, r2, #0x10
	add r1, sp, #0x18
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C3718:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021C36D0
	movs r1, #2
	lsls r1, r1, #8
	ldr r2, [r5, r1]
	adds r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x14
	blo _021C3736
	movs r0, #0
	str r0, [sp]
	str r0, [r5, r1]
	movs r0, #1
	str r0, [sp, #4]
_021C3736:
	movs r4, #0x23
	lsls r4, r4, #4
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	movs r1, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045E48
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	movs r1, #0
	bl FUN_02045E48
	ldr r0, [sp, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C375C: .word 0x0000063B
	thumb_func_end FUN_021C362C

	thumb_func_start FUN_021C3760
FUN_021C3760: ; 0x021C3760
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #2
	adds r5, r0, #0
	movs r0, #0
	lsls r6, r6, #8
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021C37B2
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0x34
	adds r7, r6, #4
	ldr r4, [sp, #4]
	str r0, [sp, #8]
	subs r6, #0x94
_021C3782:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C37A6
	ldr r2, [sp, #8]
	add r1, sp, #0x1c
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	add r1, sp, #0x18
	movs r0, #4
	ldrsh r1, [r1, r0]
	lsls r0, r4, #1
	adds r0, r5, r0
	strh r1, [r0, r7]
_021C37A6:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021C3782
	ldr r0, _021C3878 ; =0x0000063B
	bl FUN_02006254
_021C37B2:
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x14]
	adds r0, #0x34
	str r0, [sp, #0x14]
	movs r0, #2
	lsls r0, r0, #8
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #2
	lsls r0, r0, #8
	movs r7, #2
	movs r6, #2
	str r0, [sp, #0xc]
	subs r0, #0x94
	lsls r7, r7, #8
	lsls r6, r6, #8
	movs r4, #0
	str r0, [sp, #0xc]
	adds r7, #0x34
	subs r6, #0x94
_021C37EC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C3834
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	ldr r2, [r5, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	ldrsh r1, [r2, r1]
	subs r1, r1, r0
	add r0, sp, #0x18
	strh r1, [r0]
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r7]
	ldr r0, [r1, r0]
	lsls r2, r2, #0x10
	add r1, sp, #0x18
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_021C3834:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021C37EC
	movs r1, #2
	lsls r1, r1, #8
	ldr r2, [r5, r1]
	adds r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x14
	blo _021C3854
	lsrs r0, r1, #1
	str r0, [sp]
	movs r0, #0
	str r0, [r5, r1]
	movs r0, #1
	str r0, [sp, #4]
_021C3854:
	movs r4, #0x23
	lsls r4, r4, #4
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	movs r1, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045E48
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	movs r1, #0
	bl FUN_02045E48
	ldr r0, [sp, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C3878: .word 0x0000063B
	thumb_func_end FUN_021C3760

	thumb_func_start FUN_021C387C
FUN_021C387C: ; 0x021C387C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	movs r1, #0xb
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x58]
	movs r4, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r5, [sp, #0x50]
	ldr r7, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021C390A
_021C38A4:
	ldr r0, _021C3AA0 ; =0x021C5F6E
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r0, [sp, #0xc]
	ldr r1, _021C3AA0 ; =0x021C5F6E
	adds r6, r0, r2
	ldrb r0, [r3, #3]
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	movs r0, #5
	bl FUN_020480EC
	str r0, [r6, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r6, #4]
	str r0, [sp, #0x20]
	bl FUN_02048270
	ldr r0, [sp, #0x20]
	bl FUN_02048298
	ldr r0, [sp, #0x20]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021C3900
	ldr r1, [sp, #0xc]
	lsls r2, r4, #3
	adds r1, r1, r2
	str r0, [r1, #0x7c]
	adds r1, #0x80
	movs r0, #0
	strb r0, [r1]
_021C3900:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blo _021C38A4
_021C390A:
	add r4, sp, #0x48
	ldrh r1, [r4, #0x14]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldrh r1, [r4, #0x14]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x2c]
_021C3924:
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _021C392E
	movs r0, #0xf1
	b _021C3930
_021C392E:
	movs r0, #0x11
_021C3930:
	lsls r0, r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	cmp r0, #0xa
	bls _021C3944
	b _021C3A4E
_021C3944:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C3950: ; jump table
	.short _021C3966 - _021C3950 - 2 ; case 0
	.short _021C3978 - _021C3950 - 2 ; case 1
	.short _021C3982 - _021C3950 - 2 ; case 2
	.short _021C39A2 - _021C3950 - 2 ; case 3
	.short _021C39BA - _021C3950 - 2 ; case 4
	.short _021C39DE - _021C3950 - 2 ; case 5
	.short _021C39E4 - _021C3950 - 2 ; case 6
	.short _021C3A00 - _021C3950 - 2 ; case 7
	.short _021C3A06 - _021C3950 - 2 ; case 8
	.short _021C3A20 - _021C3950 - 2 ; case 9
	.short _021C3A26 - _021C3950 - 2 ; case 10
_021C3966:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
_021C396A:
	adds r2, r4, #0
	bl FUN_02048864
_021C3970:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #0x24]
	b _021C3A4E
_021C3978:
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	ldr r1, [r1]
	adds r1, r1, #2
	b _021C396A
_021C3982:
	adds r0, r5, #0
	movs r1, #7
	adds r2, r6, #0
	bl FUN_02048864
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020245D4
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	b _021C3970
_021C39A2:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C39B4
	adds r0, r5, #0
	movs r1, #8
_021C39AC:
	adds r2, r4, #0
	bl FUN_02048864
	b _021C3A4E
_021C39B4:
	movs r0, #0
	str r0, [sp, #0x28]
	b _021C3A4E
_021C39BA:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C39DC
	adds r0, r5, #0
	movs r1, #9
	adds r2, r6, #0
	bl FUN_02048864
	ldr r2, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #4
_021C39DA:
	b _021C3A40
_021C39DC:
	b _021C39B4
_021C39DE:
	adds r0, r5, #0
	movs r1, #0xa
	b _021C39AC
_021C39E4:
	adds r0, r5, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	ldr r2, [r2, #0xc]
	movs r3, #6
	b _021C39DA
_021C3A00:
	adds r0, r5, #0
	movs r1, #0xc
	b _021C39AC
_021C3A06:
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	ldrh r2, [r2, #0x10]
	b _021C3A3E
_021C3A20:
	adds r0, r5, #0
	movs r1, #0xe
	b _021C39AC
_021C3A26:
	adds r0, r5, #0
	movs r1, #0xf
	adds r2, r6, #0
	bl FUN_02048864
	ldr r2, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #0x12]
	adds r0, r7, #0
	movs r1, #0
_021C3A3E:
	movs r3, #5
_021C3A40:
	bl FUN_02024548
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
_021C3A4E:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C3A84
	ldr r0, [sp, #0x2c]
	lsls r1, r0, #3
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x48]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x4c]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3A84:
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #0xb
	bge _021C3A90
	b _021C3924
_021C3A90:
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C3AA0: .word 0x021C5F6E
	thumb_func_end FUN_021C387C

	thumb_func_start FUN_021C3AA4
FUN_021C3AA4: ; 0x021C3AA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	movs r1, #8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	movs r5, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x58]
	str r2, [sp, #0x14]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021C3B40
	ldr r0, _021C3D44 ; =0x00000231
	subs r0, r0, #1
	str r0, [sp, #0x30]
_021C3AD4:
	ldr r0, _021C3D48 ; =0x021C5F06
	lsls r1, r5, #2
	adds r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021C3D44 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021C3D48 ; =0x021C5F06
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	bl FUN_020480EC
	str r0, [r7, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r6, [r7, #4]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021C3B36
	ldr r0, [sp, #0xc]
	lsls r1, r5, #3
	adds r1, r0, r1
	str r2, [r1, #0x7c]
	adds r1, #0x80
	movs r0, #0
	strb r0, [r1]
_021C3B36:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021C3AD4
_021C3B40:
	ldr r1, [sp, #0x58]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r1, [sp, #0x58]
	movs r0, #0x80
	bl FUN_0204855C
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	adds r0, #0x7c
	str r0, [sp, #0x2c]
_021C3B60:
	movs r0, #1
	str r0, [sp, #0x24]
	movs r6, #0x11
	ldr r0, [sp, #0x28]
	lsls r6, r6, #6
	cmp r0, #7
	bls _021C3B70
	b _021C3CF2
_021C3B70:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C3B7C: ; jump table
	.short _021C3B8C - _021C3B7C - 2 ; case 0
	.short _021C3B96 - _021C3B7C - 2 ; case 1
	.short _021C3C50 - _021C3B7C - 2 ; case 2
	.short _021C3C5A - _021C3B7C - 2 ; case 3
	.short _021C3C66 - _021C3B7C - 2 ; case 4
	.short _021C3C92 - _021C3B7C - 2 ; case 5
	.short _021C3C98 - _021C3B7C - 2 ; case 6
	.short _021C3CE4 - _021C3B7C - 2 ; case 7
_021C3B8C:
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02048640
	b _021C3CEE
_021C3B96:
	ldr r0, [sp, #0x14]
	movs r1, #0x10
	adds r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	adds r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x50]
	bl FUN_02048864
	lsrs r2, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r2, r3, r2
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	lsrs r2, r6, #0x10
	lsls r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0202492C
	movs r0, #0
	lsrs r2, r6, #8
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x20]
	movs r0, #0
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r2, r3, r2
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x18
	movs r1, #4
	lsrs r2, r2, #0x18
	bl FUN_0202492C
	ldr r2, [sp, #0x20]
	movs r0, #0
	lsrs r2, r2, #8
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #5
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	b _021C3CEE
_021C3C50:
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	bl FUN_02008BA0
	b _021C3CEE
_021C3C5A:
	ldr r0, [sp, #0x50]
	movs r1, #8
_021C3C5E:
	adds r2, r5, #0
	bl FUN_02048864
	b _021C3CF2
_021C3C66:
	ldr r0, [sp, #0x50]
	movs r1, #9
	adds r2, r7, #0
	bl FUN_02048864
	ldr r2, [sp, #0x14]
	movs r0, #1
	adds r2, #0xa0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #4
_021C3C82:
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	b _021C3CF2
_021C3C92:
	ldr r0, [sp, #0x50]
	movs r1, #0xa
	b _021C3C5E
_021C3C98:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C3CC6
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x14]
	adds r0, #0xa8
	ldrh r0, [r0]
	adds r3, #0xa4
	ldr r2, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x58]
	ldr r3, [r3]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsls r1, r0, #3
	ldr r0, [sp, #0x2c]
	adds r0, r0, r1
	ldr r1, [sp, #0x4c]
	bl FUN_021C2C3C
	movs r0, #0
	str r0, [sp, #0x24]
	b _021C3CF2
_021C3CC6:
	ldr r0, [sp, #0x50]
	movs r1, #0xb
	adds r2, r7, #0
	bl FUN_02048864
	ldr r2, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	adds r2, #0xa4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	ldr r2, [r2]
	movs r3, #6
	b _021C3C82
_021C3CE4:
	ldr r0, [sp, #0x50]
	movs r1, #0x11
	adds r2, r5, #0
	bl FUN_02048864
_021C3CEE:
	movs r6, #0xf1
	lsls r6, r6, #6
_021C3CF2:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C3D26
	ldr r0, [sp, #0x28]
	lsls r1, r0, #3
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x48]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	movs r2, #0
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3D26:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021C3D32
	b _021C3B60
_021C3D32:
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C3D44: .word 0x00000231
_021C3D48: .word 0x021C5F06
	thumb_func_end FUN_021C3AA4

	thumb_func_start FUN_021C3D4C
FUN_021C3D4C: ; 0x021C3D4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	movs r1, #0xa
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x54]
	movs r5, #0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x50]
	str r1, [r0]
	cmp r1, #0
	bls _021C3DE4
	ldr r0, _021C3FE8 ; =0x00000231
	subs r0, r0, #1
	str r0, [sp, #0x30]
_021C3D78:
	ldr r0, _021C3FEC ; =0x021C5F46
	lsls r1, r5, #2
	adds r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021C3FE8 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021C3FEC ; =0x021C5F46
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	bl FUN_020480EC
	str r0, [r7, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r6, [r7, #4]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021C3DDA
	ldr r0, [sp, #0xc]
	lsls r1, r5, #3
	adds r1, r0, r1
	str r2, [r1, #0x7c]
	adds r1, #0x80
	movs r0, #0
	strb r0, [r1]
_021C3DDA:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021C3D78
_021C3DE4:
	ldr r1, [sp, #0x54]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r1, [sp, #0x54]
	movs r0, #0x80
	bl FUN_0204855C
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	adds r0, #0x7c
	str r0, [sp, #0x2c]
_021C3E04:
	movs r0, #1
	str r0, [sp, #0x24]
	movs r6, #0x11
	ldr r0, [sp, #0x28]
	lsls r6, r6, #6
	cmp r0, #9
	bls _021C3E14
	b _021C3F96
_021C3E14:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C3E20: ; jump table
	.short _021C3E34 - _021C3E20 - 2 ; case 0
	.short _021C3E3E - _021C3E20 - 2 ; case 1
	.short _021C3EF8 - _021C3E20 - 2 ; case 2
	.short _021C3F02 - _021C3E20 - 2 ; case 3
	.short _021C3F0E - _021C3E20 - 2 ; case 4
	.short _021C3F3A - _021C3E20 - 2 ; case 5
	.short _021C3F40 - _021C3E20 - 2 ; case 6
	.short _021C3F5A - _021C3E20 - 2 ; case 7
	.short _021C3F60 - _021C3E20 - 2 ; case 8
	.short _021C3F88 - _021C3E20 - 2 ; case 9
_021C3E34:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02048640
	b _021C3F92
_021C3E3E:
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	adds r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x10]
	adds r2, r7, #0
	adds r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x4c]
	bl FUN_02048864
	lsrs r2, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r2, r3, r2
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	lsrs r2, r6, #0x10
	lsls r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0202492C
	movs r0, #0
	lsrs r2, r6, #8
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x20]
	movs r0, #0
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r2, r3, r2
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x18
	movs r1, #4
	lsrs r2, r2, #0x18
	bl FUN_0202492C
	ldr r2, [sp, #0x20]
	movs r0, #0
	lsrs r2, r2, #8
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #5
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	b _021C3F92
_021C3EF8:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	bl FUN_02008BA0
	b _021C3F92
_021C3F02:
	ldr r0, [sp, #0x4c]
	movs r1, #0xc
_021C3F06:
	adds r2, r5, #0
	bl FUN_02048864
	b _021C3F96
_021C3F0E:
	ldr r0, [sp, #0x4c]
	movs r1, #0xd
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	adds r2, #0xa0
_021C3F26:
	ldrh r2, [r2]
	movs r3, #5
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	b _021C3F96
_021C3F3A:
	ldr r0, [sp, #0x4c]
	movs r1, #0xe
	b _021C3F06
_021C3F40:
	ldr r0, [sp, #0x4c]
	movs r1, #0xf
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	adds r2, #0xa2
	b _021C3F26
_021C3F5A:
	ldr r0, [sp, #0x4c]
	movs r1, #0xa
	b _021C3F06
_021C3F60:
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x10]
	adds r0, #0xa6
	ldrh r0, [r0]
	adds r3, #0xa4
	ldrh r3, [r3]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsls r1, r0, #3
	ldr r0, [sp, #0x2c]
	adds r0, r0, r1
	ldr r1, [sp, #0x48]
	bl FUN_021C2C3C
	movs r0, #0
	str r0, [sp, #0x24]
	b _021C3F96
_021C3F88:
	ldr r0, [sp, #0x4c]
	movs r1, #0x11
	adds r2, r5, #0
	bl FUN_02048864
_021C3F92:
	movs r6, #0xf1
	lsls r6, r6, #6
_021C3F96:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C3FCA
	ldr r0, [sp, #0x28]
	lsls r1, r0, #3
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	movs r2, #0
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3FCA:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0xa
	bge _021C3FD6
	b _021C3E04
_021C3FD6:
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C3FE8: .word 0x00000231
_021C3FEC: .word 0x021C5F46
	thumb_func_end FUN_021C3D4C

	thumb_func_start FUN_021C3FF0
FUN_021C3FF0: ; 0x021C3FF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r4, #0
	str r1, [sp]
	cmp r0, #0
	bls _021C4058
_021C4004:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C4050
	lsls r0, r4, #3
	adds r6, r5, r0
	adds r0, r6, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C403E
	ldr r0, [r6, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C48
	cmp r0, #0
	bne _021C403E
	lsls r0, r4, #3
	adds r7, r5, r0
	ldr r0, [r7, #0x7c]
	bl FUN_02048270
	adds r7, #0x80
	movs r0, #0
	strb r0, [r7]
_021C403E:
	adds r6, #0x80
	ldrb r0, [r6]
	movs r1, #1
	cmp r0, #0
	beq _021C404A
	movs r1, #0
_021C404A:
	ldr r0, [sp, #4]
	ands r0, r1
	str r0, [sp, #4]
_021C4050:
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C4004
_021C4058:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C3FF0

	thumb_func_start FUN_021C4060
FUN_021C4060: ; 0x021C4060
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	bls _021C4082
_021C406C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C407A
	bl FUN_0204823C
_021C407A:
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C406C
_021C4082:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C4060

	thumb_func_start FUN_021C4084
FUN_021C4084: ; 0x021C4084
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	str r3, [sp, #0x10]
	str r1, [sp, #0xc]
	adds r5, r0, #0
	ldr r1, [sp, #0x10]
	movs r0, #7
	adds r7, r2, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	ldr r1, _021C43D0 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	str r0, [sp, #0x24]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r3, #0x8d
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r3, #2
	str r0, [sp]
	subs r3, r3, #2
	ldrb r3, [r5, r3]
	movs r2, #0x8d
	lsls r2, r2, #2
	lsls r3, r3, #0x15
	ldr r0, [sp, #0x28]
	ldr r2, [r5, r2]
	lsrs r3, r3, #0x10
	bl FUN_0204BC74
	movs r1, #0x8d
	lsls r1, r1, #2
	subs r1, #0x50
	str r0, [r5, r1]
	bl FUN_02021148
	adds r4, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_0204BE0C
	movs r1, #0x8d
	lsls r1, r1, #2
	subs r1, #0x54
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	movs r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x34]
	movs r0, #0x8d
	lsls r0, r0, #2
	str r0, [sp, #0x3c]
	subs r0, #0x70
	adds r4, r6, #0
	str r0, [sp, #0x3c]
_021C410A:
	lsls r2, r6, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r6, #0x18
	str r0, [sp, #0x14]
	adds r0, r7, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r6, #0x18
	str r0, [sp, #0x30]
	adds r0, r7, #0
	movs r1, #3
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021C4148
	movs r0, #1
	str r0, [sp, #0x14]
_021C4148:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r3, r4, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	movs r3, #0x8d
	str r0, [sp]
	lsls r3, r3, #2
	ldr r0, [sp, #0x28]
	ldr r3, [r5, r3]
	adds r2, r4, #0
	bl FUN_0204B848
	lsls r1, r6, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x3c]
	adds r6, r6, #1
	str r0, [r2, r1]
	cmp r6, #6
	blt _021C410A
	ldr r0, [sp, #0x28]
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldr r1, [sp, #0x10]
	bl FUN_0204AA5C
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x10]
	ldr r1, _021C43D0 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r6, r2, #0
	orrs r6, r0
	bl FUN_0202D8BC
	adds r1, r0, #0
	movs r3, #0x8d
	lsls r3, r3, #2
	movs r2, #0x8d
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	subs r3, r3, #2
	ldrb r3, [r5, r3]
	lsls r2, r2, #2
	ldr r0, [sp, #0x38]
	adds r3, r3, #3
	lsls r3, r3, #0x15
	ldr r2, [r5, r2]
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	movs r1, #0x8d
	lsls r1, r1, #2
	subs r1, #0x40
	str r0, [r5, r1]
	bl FUN_0202D8C0
	adds r1, r0, #0
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0x8d
	str r0, [sp]
	lsls r3, r3, #2
	ldr r0, [sp, #0x38]
	ldr r3, [r5, r3]
	adds r2, r4, #0
	bl FUN_0204B848
	movs r1, #0x8d
	lsls r1, r1, #2
	subs r1, #0x3c
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D8C4
	adds r6, r0, #0
	movs r0, #2
	bl FUN_0202D8C8
	adds r2, r0, #0
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x8d
	lsls r1, r1, #2
	subs r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x38]
	bl FUN_0204AB38
	add r0, sp, #0x7c
	adds r1, r4, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0xa8
	add r0, sp, #0x74
	strh r1, [r0, #0xa]
	movs r1, #1
	strh r1, [r0, #0xc]
	strb r1, [r0, #0xf]
	strb r1, [r0, #0xe]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x50]
	adds r0, #0xa4
	str r0, [sp, #0x50]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x4c]
	adds r0, #0xc4
	str r0, [sp, #0x4c]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x48]
	adds r0, #0xc0
	str r0, [sp, #0x48]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x44]
	adds r0, #0x4c
	str r0, [sp, #0x44]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x40]
	adds r0, #0x4c
	str r0, [sp, #0x40]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x70]
	adds r0, #0x4c
	str r0, [sp, #0x70]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x6c]
	adds r0, #0x88
	str r0, [sp, #0x6c]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x68]
	adds r0, #0x88
	str r0, [sp, #0x68]
	movs r0, #0x8d
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x64]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x60]
	adds r0, #0xd8
	str r0, [sp, #0x60]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x5c]
	adds r0, #0xd4
	str r0, [sp, #0x5c]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x58]
	adds r0, #0xdc
	str r0, [sp, #0x58]
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp, #0x54]
	adds r0, #0x88
	str r0, [sp, #0x54]
_021C42AE:
	lsls r2, r4, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r4, #0x18
	str r0, [sp, #0x20]
	adds r0, r7, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r4, #0x18
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	movs r1, #3
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r4, #0x18
	str r0, [sp, #0x18]
	adds r0, r7, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_0200B934
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C43B6
	movs r0, #0x12
	lsls r1, r4, #5
	lsls r0, r0, #4
	adds r1, r1, r0
	add r0, sp, #0x74
	strh r1, [r0, #8]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x7c
	str r0, [sp]
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x50]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x4c]
	str r0, [sp, #8]
	ldr r3, [sp, #0x48]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x44]
	movs r3, #0
	str r0, [r6, r1]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	movs r2, #0
	ldr r0, [r6, r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021C43AE
	add r0, sp, #0x74
	ldrh r1, [r0, #8]
	ldr r2, [sp, #0x5c]
	ldr r3, [sp, #0x58]
	strh r1, [r0]
	ldrh r1, [r0, #0xa]
	strh r1, [r0, #2]
	ldrh r1, [r0, #0xc]
	strh r1, [r0, #4]
	ldrh r1, [r0, #0xe]
	strh r1, [r0, #6]
	adds r1, r0, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	adds r1, #0xc
	strh r1, [r0]
	adds r1, r0, #0
	movs r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	adds r1, #8
	strh r1, [r0, #2]
	movs r1, #0
	strb r1, [r0, #6]
	strh r1, [r0, #4]
	add r0, sp, #0x74
	str r0, [sp]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x60]
	ldr r0, [r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x54]
	str r0, [r6, r1]
	b _021C43C4
_021C43AE:
	ldr r0, [sp, #0x68]
	movs r1, #0
	str r1, [r6, r0]
	b _021C43C4
_021C43B6:
	lsls r0, r4, #2
	ldr r1, [sp, #0x70]
	adds r0, r5, r0
	movs r2, #0
	str r2, [r0, r1]
	ldr r1, [sp, #0x6c]
	str r2, [r0, r1]
_021C43C4:
	adds r4, r4, #1
	cmp r4, #6
	bge _021C43CC
	b _021C42AE
_021C43CC:
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C43D0: .word 0x00007FFF
	thumb_func_end FUN_021C4084

	thumb_func_start FUN_021C43D4
FUN_021C43D4: ; 0x021C43D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x5b
	lsls r0, r0, #2
	movs r7, #0x5b
	str r0, [sp]
	adds r0, #0x3c
	lsls r7, r7, #2
	movs r6, #0
	str r0, [sp]
	adds r7, #0x3c
_021C43EA:
	lsls r0, r6, #2
	adds r4, r5, r0
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4404
	bl FUN_0204C134
	movs r0, #0x5b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021C4404:
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021C4414
	bl FUN_0204C134
	ldr r0, [sp]
	movs r1, #0
	str r1, [r4, r0]
_021C4414:
	adds r6, r6, #1
	cmp r6, #6
	blt _021C43EA
	movs r6, #0x71
	movs r4, #0
	lsls r6, r6, #2
_021C4420:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r4, r4, #1
	cmp r4, #6
	blt _021C4420
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C43D4

	thumb_func_start FUN_021C4460
FUN_021C4460: ; 0x021C4460
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r3, #0
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x1f
	adds r1, r6, #0
	str r2, [sp, #0xc]
	bl FUN_0204AA5C
	ldr r1, _021C4518 ; =0x021C5EF6
	movs r4, #0x8d
	ldrb r1, [r1, r7]
	lsls r4, r4, #2
	subs r3, r4, #1
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r5, r3]
	ldr r2, [r5, r4]
	movs r1, #0
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x10
	str r0, [sp, #0x10]
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x4c
	str r0, [r5, r1]
	str r6, [sp]
	adds r7, #0x31
	ldr r0, [sp, #0x10]
	ldr r3, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204B848
	adds r1, r4, #0
	subs r1, #0x48
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	movs r1, #0x41
	movs r2, #0x42
	adds r3, r6, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	subs r1, #0x44
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add r7, sp, #0x14
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r2, r4, #0
	adds r3, r4, #0
	add r0, sp, #0x14
	movs r1, #0
	strh r1, [r0, #2]
	strh r1, [r0]
	movs r1, #1
	strb r1, [r0, #7]
	str r7, [sp]
	ldr r0, [r5, r4]
	adds r1, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	subs r1, #0x48
	subs r2, #0x4c
	subs r3, #0x44
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	subs r4, #0xac
	movs r1, #0
	movs r2, #1
	str r0, [r5, r4]
	bl FUN_0204C3A4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021C4518: .word 0x021C5EF6
	thumb_func_end FUN_021C4460

	thumb_func_start FUN_021C451C
FUN_021C451C: ; 0x021C451C
	push {r3, r4, r5, lr}
	movs r4, #0x62
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0x68
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r4, #0x60
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C451C

	thumb_func_start FUN_021C4548
FUN_021C4548: ; 0x021C4548
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r7, r2, #0
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	str r3, [sp, #0x10]
	blx FUN_020787D4
	movs r1, #0x46
	movs r4, #0x8d
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strh r1, [r0]
	movs r1, #0x98
	strh r1, [r0, #2]
	movs r1, #7
	strh r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #7]
	lsls r4, r4, #2
	ldr r6, [r5, r4]
	adds r0, r7, #0
	adds r1, r6, #2
	bl FUN_021C2AD8
	str r0, [sp, #0x14]
	ldr r1, [r5, r4]
	adds r0, r7, #0
	bl FUN_021C2AD8
	str r0, [sp, #0x18]
	adds r0, r7, #0
	adds r1, r6, #4
	bl FUN_021C2AD8
	adds r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	bl FUN_0204C06C
	subs r4, #0xa8
	str r0, [r5, r4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C4548

	thumb_func_start FUN_021C45B8
FUN_021C45B8: ; 0x021C45B8
	movs r1, #0x63
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021C45C4 ; =FUN_0204C134
	bx r3
	nop
_021C45C4: .word FUN_0204C134
	thumb_func_end FUN_021C45B8

	thumb_func_start FUN_021C45C8
FUN_021C45C8: ; 0x021C45C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	adds r4, r1, #0
	ldr r0, [sp, #0x38]
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldrh r1, [r4, #0x10]
	ldrh r2, [r4, #0x12]
	ldr r0, [r4, #0xc]
	adds r5, r3, #0
	bl FUN_021C4E54
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	movs r1, #0
	movs r6, #8
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	adds r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	movs r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021C465A
_021C4602:
	add r1, sp, #0x18
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	adds r1, #0x10
	strh r1, [r0]
	adds r1, r4, #2
	strh r1, [r0, #4]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021C2AD8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C2AD8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021C2AD8
	adds r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r2, r7, #0
	bl FUN_0204C06C
	lsls r2, r4, #2
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	adds r2, r1, r2
	movs r1, #0x19
	lsls r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021C4602
_021C465A:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C45C8

	thumb_func_start FUN_021C4660
FUN_021C4660: ; 0x021C4660
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x5b
	adds r6, r0, #0
	movs r4, #9
	lsls r7, r7, #2
_021C466A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C467C
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021C467C:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C466A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4660

	thumb_func_start FUN_021C4684
FUN_021C4684: ; 0x021C4684
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r0, #0
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	movs r2, #0
	str r1, [sp, #0x18]
	str r2, [sp, #0x28]
	ldr r4, [sp, #0x58]
	ldr r0, _021C4864 ; =0x00000952
	ldr r3, _021C4868 ; =0x021C5FFC
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x9c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x9c
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x4c]
	str r0, [r5]
	adds r0, r5, #0
	adds r0, #0x98
	str r1, [r0]
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x20]
	str r4, [sp, #8]
	movs r1, #0
	bl FUN_02034194
	str r0, [r5, #0x7c]
	movs r1, #1
	bl FUN_020344F0
	ldr r0, [r5, #0x7c]
	movs r1, #0
	bl FUN_020344E4
	ldr r0, [r6, #0x30]
	ldr r1, [r6, #0x28]
	ldr r2, [r6, #0x2c]
	bl FUN_021C4E54
	adds r7, r0, #0
	ldr r0, [sp, #0x4c]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021C4704
	cmp r7, #5
	beq _021C4700
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x24]
_021C4700:
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
_021C4704:
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0x40]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	adds r1, r6, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	str r4, [sp, #0xc]
	bl FUN_021C4A14
	adds r0, r6, #0
	bl FUN_02008BF4
	adds r1, r0, #0
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021C4CCC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021C486C ; =0x00007FFF
	adds r0, r4, #0
	ands r0, r1
	adds r1, r1, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x86
	movs r1, #9
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF44
	ldr r0, [sp, #0x4c]
	cmp r0, #3
	bhi _021C4830
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C4764: ; jump table
	.short _021C47A2 - _021C4764 - 2 ; case 0
	.short _021C47A2 - _021C4764 - 2 ; case 1
	.short _021C476C - _021C4764 - 2 ; case 2
	.short _021C476C - _021C4764 - 2 ; case 3
_021C476C:
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [sp]
	bl FUN_021C4DA0
	movs r0, #2
	str r0, [sp]
	movs r4, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r4, [sp, #4]
	movs r6, #0x20
	bl FUN_02045698
	adds r0, r7, #3
	lsls r0, r0, #0x18
	str r6, [sp]
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #3
	movs r3, #0x20
	b _021C480C
_021C47A2:
	movs r0, #2
	bl FUN_02045840
	movs r1, #2
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0x18
	str r0, [sp, #0xc]
	movs r6, #0x20
	str r6, [sp, #0x10]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #0x14]
	bl FUN_02045500
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021C47D4
	cmp r0, #1
	beq _021C47EC
	b _021C4830
_021C47D4:
	movs r0, #2
	str r0, [sp]
	movs r4, #1
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_02045698
	str r6, [sp]
	movs r0, #3
	b _021C4802
_021C47EC:
	movs r0, #2
	str r0, [sp]
	movs r4, #1
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_02045698
	str r6, [sp]
	movs r0, #7
_021C4802:
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #3
	adds r3, r6, #0
_021C480C:
	bl FUN_02045698
	movs r0, #2
	str r0, [sp]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	str r4, [sp, #4]
	bl FUN_02045698
	movs r0, #2
	str r0, [sp]
	movs r1, #0x1f
	movs r2, #3
	movs r3, #1
	str r4, [sp, #4]
	bl FUN_02045698
_021C4830:
	movs r0, #2
	bl FUN_02044FBC
	movs r4, #0xff
	mvns r4, r4
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #3
	str r0, [sp]
	ldr r0, _021C4870 ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	adds r0, r5, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C4864: .word 0x00000952
_021C4868: .word 0x021C5FFC
_021C486C: .word 0x00007FFF
_021C4870: .word 0x04000050
	thumb_func_end FUN_021C4684

	thumb_func_start FUN_021C4874
FUN_021C4874: ; 0x021C4874
	push {r3, r4, r5, lr}
	ldr r1, _021C48D4 ; =0x04000050
	movs r2, #0
	adds r4, r0, #0
	strh r2, [r1]
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _021C48A0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C4894: ; jump table
	.short _021C48A0 - _021C4894 - 2 ; case 0
	.short _021C48A0 - _021C4894 - 2 ; case 1
	.short _021C489C - _021C4894 - 2 ; case 2
	.short _021C489C - _021C4894 - 2 ; case 3
_021C489C:
	bl FUN_021C4E34
_021C48A0:
	adds r0, r4, #0
	bl FUN_021C4D78
	adds r0, r4, #0
	bl FUN_021C4CA8
	ldr r0, [r4, #0x7c]
	bl FUN_02034290
	movs r5, #0xff
	mvns r5, r5
	movs r0, #2
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021C48D4: .word 0x04000050
	thumb_func_end FUN_021C4874
_021C48D8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x45, 0x4C, 0x1C, 0x02

	thumb_func_start FUN_021C48E0
FUN_021C48E0: ; 0x021C48E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021C493C
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021C490E
	ldr r2, [sp, #4]
	add r1, sp, #0xc
	bl FUN_0204C1A4
	add r1, sp, #8
	movs r0, #4
	ldrsh r1, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x8c
	strh r1, [r0]
_021C490E:
	movs r4, #0
	add r6, sp, #8
	movs r7, #4
_021C4914:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C4930
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C1A4
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrsh r1, [r6, r7]
	adds r0, #0x8e
	strh r1, [r0]
_021C4930:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C4914
	ldr r0, _021C4A10 ; =0x0000063B
	bl FUN_02006254
_021C493C:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	movs r4, #0x14
	blx FUN_0208D894
	movs r1, #0x14
	adds r1, #0xec
	subs r0, r0, r1
	str r0, [sp]
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021C4988
	add r6, sp, #8
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r4, #0
	lsls r0, r0, #8
	blx FUN_0208D894
	adds r1, r5, #0
	adds r1, #0x8c
	ldrh r1, [r1]
	movs r2, #0
	subs r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	ldr r0, [r5, #0x64]
	adds r1, r6, #0
	bl FUN_0204C16C
_021C4988:
	movs r4, #0
	add r6, sp, #8
	adds r7, r4, #0
_021C498E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C49CA
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0x8e
	ldrh r1, [r1]
	adds r2, r7, #0
	subs r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	adds r1, r6, #0
	bl FUN_0204C16C
_021C49CA:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C498E
	adds r0, r5, #0
	adds r0, #0x88
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x88
	str r1, [r0]
	cmp r2, #0x14
	blo _021C49F4
	movs r0, #0
	adds r5, #0x88
	str r0, [sp]
	str r0, [r5]
	movs r0, #1
	str r0, [sp, #4]
_021C49F4:
	ldr r2, [sp]
	movs r0, #2
	movs r1, #0
	bl FUN_02045E48
	ldr r2, [sp]
	movs r0, #1
	movs r1, #0
	bl FUN_02045E48
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4A10: .word 0x0000063B
	thumb_func_end FUN_021C48E0

	thumb_func_start FUN_021C4A14
FUN_021C4A14: ; 0x021C4A14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r7, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #0x50]
	movs r5, #0
_021C4A2C:
	ldr r0, _021C4C40 ; =0x021C5F26
	lsls r2, r5, #2
	adds r3, r0, r2
	ldrb r0, [r3, #3]
	ldr r1, _021C4C40 ; =0x021C5F26
	adds r6, r4, r2
	str r0, [sp]
	movs r0, #0xf
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp, #4]
	movs r0, #1
	ldrb r3, [r3, #2]
	str r0, [sp, #8]
	bl FUN_020480EC
	str r0, [r6, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r6, #4]
	str r0, [sp, #0x1c]
	bl FUN_02048270
	ldr r0, [sp, #0x1c]
	bl FUN_02048298
	ldr r0, [sp, #0x1c]
	bl FUN_02048500
	bl FUN_02044FBC
	cmp r5, #7
	beq _021C4A82
	lsls r0, r5, #3
	ldr r1, [r6, #4]
	adds r0, r4, r0
	str r1, [r0, #0x24]
	adds r0, #0x28
	movs r1, #0
	strb r1, [r0]
_021C4A82:
	adds r5, r5, #1
	cmp r5, #8
	blt _021C4A2C
	add r5, sp, #0x48
	ldrh r1, [r5, #0xc]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldrh r1, [r5, #0xc]
	movs r0, #0x80
	bl FUN_0204855C
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x30]
	adds r0, #0x38
	str r0, [sp, #0x30]
_021C4AAA:
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _021C4AB4
	movs r0, #0xf1
	b _021C4AB6
_021C4AB4:
	movs r0, #0x11
_021C4AB6:
	lsls r0, r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #7
	bls _021C4ACA
	b _021C4BEE
_021C4ACA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C4AD6: ; jump table
	.short _021C4AE6 - _021C4AD6 - 2 ; case 0
	.short _021C4AF6 - _021C4AD6 - 2 ; case 1
	.short _021C4B20 - _021C4AD6 - 2 ; case 2
	.short _021C4B78 - _021C4AD6 - 2 ; case 3
	.short _021C4B7E - _021C4AD6 - 2 ; case 4
	.short _021C4BA4 - _021C4AD6 - 2 ; case 5
	.short _021C4BCA - _021C4AD6 - 2 ; case 6
	.short _021C4BD0 - _021C4AD6 - 2 ; case 7
_021C4AE6:
	ldr r0, [sp, #0xc]
	bl FUN_02008B94
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02048640
	b _021C4B0A
_021C4AF6:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021C4B12
	adds r0, r7, #0
	movs r1, #0xc
_021C4B04:
	adds r2, r5, #0
	bl FUN_02048864
_021C4B0A:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #0x24]
	b _021C4BEE
_021C4B12:
	ldr r0, [r4]
	cmp r0, #0
	beq _021C4B1E
	adds r0, r7, #0
	movs r1, #8
	b _021C4B04
_021C4B1E:
	b _021C4BEA
_021C4B20:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021C4B54
	adds r0, r7, #0
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r2, [r2, #0x28]
	movs r1, #0
	movs r3, #5
_021C4B44:
	bl FUN_02024548
	ldr r0, [sp, #0x4c]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0202494C
	b _021C4B0A
_021C4B54:
	ldr r0, [r4]
	cmp r0, #0
	beq _021C4B76
	adds r0, r7, #0
	movs r1, #9
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	movs r1, #0
	ldr r2, [r2, #0x34]
	movs r3, #4
	b _021C4B44
_021C4B76:
	b _021C4BEA
_021C4B78:
	adds r0, r7, #0
	movs r1, #0x14
	b _021C4B04
_021C4B7E:
	adds r0, r7, #0
	movs r1, #0x16
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [sp, #0xc]
	bl FUN_02008C0C
	adds r2, r0, #0
	ldr r0, [sp, #0x4c]
	movs r1, #0
	bl FUN_0202460C
_021C4B98:
	ldr r0, [sp, #0x4c]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0202494C
	b _021C4BEE
_021C4BA4:
	adds r0, r7, #0
	movs r1, #0x17
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [sp, #0xc]
	bl FUN_02008C0C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_02008C10
	adds r3, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r2, [sp, #0x2c]
	movs r1, #0
	bl FUN_0202465C
	b _021C4B98
_021C4BCA:
	adds r0, r7, #0
	movs r1, #0x15
	b _021C4B04
_021C4BD0:
	ldr r0, [r4, #0x7c]
	ldr r1, [sp, #0x24]
	bl FUN_020344EC
	ldr r1, [sp, #0x28]
	ldr r0, [r4, #0x7c]
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r1, [r1, #4]
	ldr r2, [sp, #0x30]
	movs r3, #0
	bl FUN_020342D0
_021C4BEA:
	movs r0, #0
	str r0, [sp, #0x20]
_021C4BEE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C4C22
	ldr r0, [sp, #0x28]
	lsls r0, r0, #3
	adds r0, r4, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x18]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x18]
	strb r1, [r0]
_021C4C22:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021C4C2E
	b _021C4AAA
_021C4C2E:
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C4C40: .word 0x021C5F26
	thumb_func_end FUN_021C4A14

	thumb_func_start FUN_021C4C44
FUN_021C4C44: ; 0x021C4C44
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	movs r6, #1
	movs r4, #0
_021C4C4E:
	cmp r4, #7
	beq _021C4C90
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C4C80
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C48
	cmp r0, #0
	bne _021C4C80
	ldr r0, [r5, #0x24]
	bl FUN_02048270
	adds r1, r5, #0
	adds r1, #0x28
	movs r0, #0
	strb r0, [r1]
_021C4C80:
	adds r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0
	bne _021C4C8C
	movs r0, #1
	b _021C4C8E
_021C4C8C:
	movs r0, #0
_021C4C8E:
	b _021C4C9C
_021C4C90:
	ldr r0, [r7, #0x7c]
	bl FUN_0203424C
	ldr r0, [r7, #0x7c]
	bl FUN_02034320
_021C4C9C:
	ands r6, r0
	adds r4, r4, #1
	cmp r4, #8
	blt _021C4C4E
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4C44

	thumb_func_start FUN_021C4CA8
FUN_021C4CA8: ; 0x021C4CA8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
_021C4CAE:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021C4CC2
	bl FUN_020484E0
	ldr r0, [r5, #4]
	bl FUN_0204823C
_021C4CC2:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C4CAE
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C4CA8

	thumb_func_start FUN_021C4CCC
FUN_021C4CCC: ; 0x021C4CCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r3, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x1f
	adds r1, r4, #0
	str r2, [sp, #0xc]
	bl FUN_0204AA5C
	ldr r1, _021C4D74 ; =0x021C5EF6
	movs r3, #5
	ldrb r1, [r1, r6]
	movs r2, #0
	lsls r3, r3, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	adds r7, r0, #0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x80
	strh r0, [r1]
	adds r6, #0x31
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x82
	strh r0, [r1]
	adds r0, r7, #0
	movs r1, #0x41
	movs r2, #0x42
	adds r3, r4, #0
	movs r6, #0x42
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x84
	strh r0, [r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r7, sp, #0x10
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r2, r5, #0
	adds r3, r5, #0
	adds r6, #0xde
	add r0, sp, #0x10
	strh r6, [r0]
	movs r1, #0x2c
	strh r1, [r0, #2]
	adds r1, r5, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r1, #0x82
	adds r2, #0x80
	adds r3, #0x84
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r0, [sp, #0xc]
	bl FUN_0204C06C
	movs r1, #0
	movs r2, #1
	str r0, [r5, #0x64]
	bl FUN_0204C3A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C4D74: .word 0x021C5EF6
	thumb_func_end FUN_021C4CCC

	thumb_func_start FUN_021C4D78
FUN_021C4D78: ; 0x021C4D78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r0, [r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	bl FUN_0204BE90
	adds r4, #0x80
	ldrh r0, [r4]
	bl FUN_0204BCFC
	pop {r4, pc}
	thumb_func_end FUN_021C4D78

	thumb_func_start FUN_021C4DA0
FUN_021C4DA0: ; 0x021C4DA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	adds r4, r1, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	adds r5, r3, #0
	bl FUN_021C4E54
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	movs r1, #0
	movs r6, #8
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	adds r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	movs r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021C4E2E
_021C4DDA:
	add r1, sp, #0x18
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	adds r1, #0x10
	strh r1, [r0]
	adds r1, r4, #2
	strh r1, [r0, #4]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021C2AD8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C2AD8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021C2AD8
	adds r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r2, r7, #0
	bl FUN_0204C06C
	lsls r2, r4, #2
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	adds r1, r1, r2
	str r0, [r1, #0x68]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021C4DDA
_021C4E2E:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C4DA0

	thumb_func_start FUN_021C4E34
FUN_021C4E34: ; 0x021C4E34
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021C4E3C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _021C4E4C
	bl FUN_0204C134
	str r7, [r5, #0x68]
_021C4E4C:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C4E3C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4E34

	thumb_func_start FUN_021C4E54
FUN_021C4E54: ; 0x021C4E54
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	blo _021C4E60
	movs r0, #5
	bx lr
_021C4E60:
	lsrs r0, r0, #1
	cmp r1, r0
	blo _021C4E6A
	movs r0, #4
	bx lr
_021C4E6A:
	cmp r1, #0xc8
	blo _021C4E72
	movs r0, #3
	bx lr
_021C4E72:
	cmp r1, #0x64
	blo _021C4E7A
	movs r0, #2
	bx lr
_021C4E7A:
	movs r0, #1
	cmp r1, #0x32
	bhs _021C4E82
	movs r0, #0
_021C4E82:
	bx lr
	thumb_func_end FUN_021C4E54

	thumb_func_start FUN_021C4E84
FUN_021C4E84: ; 0x021C4E84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r0, #0
	ldr r0, _021C4F4C ; =0x00000BEF
	adds r4, r2, #0
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021C4F50 ; =0x021C5FFC
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #8
	adds r6, r0, #0
	blx FUN_020787D4
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x80
	add r0, sp, #0x1c
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	movs r1, #1
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021C2AD8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C2AD8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021C2AD8
	adds r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	str r4, [sp, #8]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6]
	bl FUN_0204C54C
	movs r1, #0
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021C2AD8
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C2AD8
	str r0, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021C2AD8
	adds r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	str r4, [sp, #8]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #4]
	bl FUN_0204C54C
	adds r0, r6, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C4F4C: .word 0x00000BEF
_021C4F50: .word 0x021C5FFC
	thumb_func_end FUN_021C4E84

	thumb_func_start FUN_021C4F54
FUN_021C4F54: ; 0x021C4F54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204C134
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021C4F54
_021C4F6C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C4F70
FUN_021C4F70: ; 0x021C4F70
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #1
	bne _021C4F82
	ldr r0, _021C4F9C ; =0x0000080C
	bl FUN_02006254
	b _021C4F88
_021C4F82:
	movs r0, #2
	bl FUN_02006268
_021C4F88:
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	nop
_021C4F9C: .word 0x0000080C
	thumb_func_end FUN_021C4F70

	thumb_func_start FUN_021C4FA0
FUN_021C4FA0: ; 0x021C4FA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r6, r0, #0
	ldr r0, [sp, #0x80]
	str r3, [sp, #0x10]
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0xc]
	str r0, [sp, #0x88]
	ldr r0, _021C52D0 ; =0x00000C8A
	ldr r3, _021C52D4 ; =0x021C5FFC
	str r0, [sp]
	ldr r0, [sp, #0x88]
	movs r1, #0xd0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0xd0
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x88]
	ldr r1, _021C52D8 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r7, r2, #0
	orrs r7, r0
	lsls r1, r7, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0200C28C
	adds r6, r0, #0
	str r4, [sp]
	lsls r0, r7, #0x10
	str r4, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x86
	movs r1, #7
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF44
	ldr r1, [sp, #0x88]
	movs r0, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x3c]
	bl FUN_02021140
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	movs r2, #0
	movs r3, #0xa0
	bl FUN_0204BC74
	str r0, [r5]
	bl FUN_02021148
	str r0, [sp, #0x40]
	bl FUN_020211BC
	adds r2, r0, #0
	lsls r3, r7, #0x10
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r5, #0x20]
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021C508C
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x44]
_021C504A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C5080
	adds r0, r7, #0
	bl FUN_0201D650
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	movs r3, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #4]
_021C5080:
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021C504A
_021C508C:
	ldr r0, [sp, #0x3c]
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldr r1, [sp, #0x88]
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [sp, #0x88]
	ldr r1, _021C52D8 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	str r0, [sp, #0x14]
	bl FUN_0202D8BC
	movs r7, #0
	adds r1, r0, #0
	movs r3, #1
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, #0xff
	bl FUN_0204BBE4
	str r0, [r5, #0x24]
	movs r0, #2
	bl FUN_0202D8C4
	str r0, [sp, #0x48]
	movs r0, #2
	bl FUN_0202D8C8
	ldr r3, [sp, #0x14]
	adds r2, r0, #0
	lsls r3, r3, #0x10
	ldr r1, [sp, #0x48]
	adds r0, r4, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r5, #0x2c]
	bl FUN_0202D8C0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x28]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0x64
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x18
	add r4, sp, #0x58
	strh r0, [r4, #0xc]
	movs r0, #0x2c
	strh r0, [r4, #0xe]
	movs r0, #1
	strh r0, [r4, #0x10]
	strb r0, [r4, #0x12]
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021C51E8
_021C5134:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	str r0, [sp, #0x4c]
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C51DC
	movs r0, #0x28
	muls r0, r7, r0
	adds r0, #0x18
	strh r0, [r4, #0xc]
	lsls r0, r7, #2
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	add r0, sp, #0x64
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #4]
	ldr r2, [r5]
	ldr r3, [r5, #0x20]
	bl FUN_0204C06C
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x30]
	ldr r0, [sp, #0x4c]
	bl FUN_0201D650
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	ldr r0, [r0, #0x30]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x4c]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C51DC
	ldrh r0, [r4, #0xc]
	strh r0, [r4, #4]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #6]
	ldrh r0, [r4, #0x10]
	strh r0, [r4, #8]
	ldrh r0, [r4, #0x12]
	strh r0, [r4, #0xa]
	movs r0, #4
	ldrsh r0, [r4, r0]
	adds r0, #0xc
	strh r0, [r4, #4]
	movs r0, #6
	ldrsh r0, [r4, r0]
	adds r0, #8
	strh r0, [r4, #6]
	movs r0, #0
	strb r0, [r4, #0xa]
	strh r0, [r4, #8]
	add r0, sp, #0x5c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C06C
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x4c]
_021C51DC:
	adds r0, r6, #0
	adds r7, r7, #1
	bl FUN_0201FE24
	cmp r7, r0
	blt _021C5134
_021C51E8:
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02024200
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x34]
	lsls r1, r1, #0x10
	movs r0, #0x80
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x84]
	movs r1, #0x63
	bl FUN_020489B8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x84]
	movs r1, #0x64
	bl FUN_020489B8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x84]
	movs r1, #0x65
	bl FUN_020489B8
	str r0, [sp, #0x24]
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	bgt _021C522E
	b _021C5396
_021C522E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021C5246
	b _021C5388
_021C5246:
	lsls r1, r4, #2
	adds r0, r5, r1
	adds r1, r4, r1
	str r0, [sp, #0x18]
	movs r0, #6
	adds r1, r1, #1
	str r0, [sp]
	movs r0, #0xf
	lsls r1, r1, #0x18
	str r0, [sp, #4]
	movs r0, #1
	lsrs r1, r1, #0x18
	movs r2, #4
	movs r3, #5
	str r0, [sp, #8]
	bl FUN_020480EC
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str r0, [r1, #0x68]
	bl FUN_02048270
	ldr r0, [sp, #0x20]
	bl FUN_02048298
	ldr r0, [sp, #0x20]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r1, [sp, #0x18]
	lsls r0, r4, #3
	ldr r2, [r1, #0x68]
	adds r1, r5, r0
	adds r1, #0x80
	str r2, [r1]
	adds r1, r5, r0
	adds r1, #0x84
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021C52DC
	lsls r0, r4, #3
	str r0, [sp, #0x50]
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_02021CA8
	ldr r0, [sp, #0x50]
	b _021C5314
	.align 2, 0
_021C52D0: .word 0x00000C8A
_021C52D4: .word 0x021C5FFC
_021C52D8: .word 0x00007FFF
_021C52DC:
	adds r0, r7, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021C531C
	lsls r0, r4, #3
	str r0, [sp, #0x54]
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_02021CA8
	ldr r0, [sp, #0x54]
_021C5314:
	adds r1, r5, r0
	adds r1, #0x84
	movs r0, #1
	strb r0, [r1]
_021C531C:
	adds r0, r7, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_0202494C
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	movs r2, #0
	bl FUN_020228B4
	lsrs r1, r0, #1
	movs r0, #0x14
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r7, r4, #3
	str r0, [sp, #0x38]
	adds r0, r5, r7
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0x24
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	ldr r2, [sp, #0x38]
	bl FUN_02021CA8
	adds r1, r5, r7
	adds r1, #0x84
	movs r0, #1
	strb r0, [r1]
_021C5388:
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	bge _021C5396
	b _021C522E
_021C5396:
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	bl FUN_020242A0
	movs r4, #0
_021C53B6:
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _021C53E2
	add r1, sp, #0x58
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0x58
	movs r0, #0
	ldrsh r1, [r1, r0]
	movs r0, #1
	lsls r0, r0, #8
	adds r1, r1, r0
	add r0, sp, #0x58
	strh r1, [r0]
	ldr r0, [r7, #0x30]
	add r1, sp, #0x58
	movs r2, #0
	bl FUN_0204C16C
_021C53E2:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C53B6
	movs r4, #0xff
	mvns r4, r4
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	adds r0, r6, #0
	bl FUN_0203A278
	movs r0, #3
	str r0, [sp]
	ldr r0, _021C541C ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	adds r0, r5, #0
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C541C: .word 0x04000050
	thumb_func_end FUN_021C4FA0

	thumb_func_start FUN_021C5420
FUN_021C5420: ; 0x021C5420
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021C5498 ; =0x04000050
	movs r4, #0
	strh r4, [r0]
_021C542A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _021C543E
	bl FUN_020484E0
	ldr r0, [r6, #0x68]
	bl FUN_0204823C
_021C543E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C542A
	movs r4, #0
_021C5446:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C5454
	bl FUN_0204C134
_021C5454:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C5446
	ldr r0, [r5, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x2c]
	bl FUN_0204BE90
	ldr r0, [r5, #0x24]
	bl FUN_0204BCFC
	movs r4, #0
_021C546E:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021C547E
	ldr r0, [r1, #4]
	bl FUN_0204B9B8
_021C547E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C546E
	ldr r0, [r5, #0x20]
	bl FUN_0204BE90
	ldr r0, [r5]
	bl FUN_0204BCFC
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C5498: .word 0x04000050
	thumb_func_end FUN_021C5420

	thumb_func_start FUN_021C549C
FUN_021C549C: ; 0x021C549C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #2
	bl FUN_02044E8C
	cmp r0, #0
	bne _021C54B2
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C54B2:
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021C54E8
	ldr r4, [sp, #4]
	add r6, sp, #8
	movs r7, #4
_021C54C6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C54E2
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C1A4
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrsh r1, [r6, r7]
	adds r0, #0xb4
	strh r1, [r0]
_021C54E2:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C54C6
_021C54E8:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	movs r4, #0x14
	blx FUN_0208D894
	adds r4, #0xec
	subs r0, r0, r4
	movs r4, #0
	str r0, [sp]
	add r6, sp, #8
	adds r7, r4, #0
_021C5504:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C5540
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	lsls r1, r4, #1
	adds r2, r5, r1
	movs r1, #0xb4
	ldrsh r1, [r2, r1]
	adds r2, r7, #0
	subs r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	adds r1, r6, #0
	bl FUN_0204C16C
_021C5540:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C5504
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	cmp r2, #0x14
	blo _021C556A
	movs r0, #0
	adds r5, #0xb0
	str r0, [sp]
	str r0, [r5]
	movs r0, #1
	str r0, [sp, #4]
_021C556A:
	ldr r2, [sp]
	movs r0, #2
	movs r1, #0
	bl FUN_02045E48
	ldr r2, [sp]
	movs r0, #1
	movs r1, #0
	bl FUN_02045E48
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C549C

	thumb_func_start FUN_021C5584
FUN_021C5584: ; 0x021C5584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021C55C0
	ldr r4, [sp, #4]
	add r6, sp, #8
	movs r7, #4
_021C559E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C55BA
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C1A4
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrsh r1, [r6, r7]
	adds r0, #0xb4
	strh r1, [r0]
_021C55BA:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C559E
_021C55C0:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	movs r4, #0
	str r0, [sp]
	add r6, sp, #8
	adds r7, r4, #0
_021C55D6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C5612
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #8
	blx FUN_0208D894
	lsls r1, r4, #1
	adds r2, r5, r1
	movs r1, #0xb4
	ldrsh r1, [r2, r1]
	adds r2, r7, #0
	subs r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	adds r1, r6, #0
	bl FUN_0204C16C
_021C5612:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021C55D6
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	cmp r2, #0x14
	blo _021C5640
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp]
	movs r0, #0
	adds r5, #0xb0
	str r0, [r5]
	movs r0, #1
	str r0, [sp, #4]
_021C5640:
	ldr r2, [sp]
	movs r0, #2
	movs r1, #0
	bl FUN_02045E48
	ldr r2, [sp]
	movs r0, #1
	movs r1, #0
	bl FUN_02045E48
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C5584

	thumb_func_start FUN_021C565C
FUN_021C565C: ; 0x021C565C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	movs r7, #1
	movs r4, #0
_021C5668:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C56BE
	lsls r6, r4, #3
	adds r0, r5, r6
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C56AC
	adds r0, r5, r6
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C48
	cmp r0, #0
	bne _021C56AC
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048270
	ldr r0, [sp, #4]
	adds r1, r5, r0
	adds r1, #0x84
	movs r0, #0
	strb r0, [r1]
_021C56AC:
	adds r0, r5, r6
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C56BA
	movs r0, #1
	b _021C56BC
_021C56BA:
	movs r0, #0
_021C56BC:
	ands r7, r0
_021C56BE:
	adds r4, r4, #1
	cmp r4, #6
	blt _021C5668
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C565C

	thumb_func_start FUN_021C56CC
FUN_021C56CC: ; 0x021C56CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x30]
	adds r6, r0, #0
	movs r0, #0x5f
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021C578C ; =0x021C6014
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x40
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r4, #0x1c]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_020219C4
	str r0, [r4, #0x28]
	movs r0, #4
	str r0, [r4, #0x2c]
	movs r0, #3
	strh r5, [r4, #0x1e]
	lsls r0, r0, #8
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x18]
	movs r0, #4
	str r0, [sp]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x14]
	adds r1, r4, #0
	str r0, [r4, #0x20]
	adds r1, #0x24
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x1c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r6, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r4, #0xc]
	ldr r3, [sp, #0xc]
	ldr r0, [r4, #0x14]
	lsls r3, r3, #0x18
	ldr r2, [sp, #0x10]
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_02024EAC
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C578C: .word 0x021C6014
	thumb_func_end FUN_021C56CC

	thumb_func_start FUN_021C5790
FUN_021C5790: ; 0x021C5790
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C57A2
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021C57A2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C57B0
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
_021C57B0:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C57BA
	bl FUN_0202E844
_021C57BA:
	ldr r0, [r4, #0xc]
	bl FUN_0203A868
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x28]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C5790

	thumb_func_start FUN_021C57E4
FUN_021C57E4: ; 0x021C57E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02021A68
	ldr r0, [r4, #0x2c]
	cmp r0, #4
	bhi _021C58C0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C5800: ; jump table
	.short _021C5838 - _021C5800 - 2 ; case 0
	.short _021C5876 - _021C5800 - 2 ; case 1
	.short _021C580A - _021C5800 - 2 ; case 2
	.short _021C5898 - _021C5800 - 2 ; case 3
	.short _021C58C0 - _021C5800 - 2 ; case 4
_021C580A:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C58C0
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C58C0
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
	b _021C58C0
_021C5838:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C5864
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C5864
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
_021C5864:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C5872
	movs r0, #1
	b _021C5874
_021C5872:
	movs r0, #0
_021C5874:
	b _021C58BE
_021C5876:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C58C0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5888
	ldr r2, [r4, #0x14]
	bl FUN_0202E904
_021C5888:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	bl FUN_0202E6B8
	cmp r0, #0
	beq _021C58C0
	b _021C58BC
_021C5898:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C58C0
	ldr r0, [r4, #0x34]
	movs r2, #0
	cmp r0, #0
	beq _021C58B8
	ldr r2, [r4, #0x14]
	bl FUN_0202E904
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	bl FUN_0202E6B8
	adds r2, r0, #0
_021C58B8:
	cmp r2, #0
	beq _021C58C0
_021C58BC:
	movs r0, #1
_021C58BE:
	str r0, [r4, #0x30]
_021C58C0:
	ldr r0, [r4, #0xc]
	bl FUN_0203A820
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C57E4

	thumb_func_start FUN_021C58C8
FUN_021C58C8: ; 0x021C58C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r5, #0x18]
	adds r4, r3, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C5918
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C58C8

	thumb_func_start FUN_021C58E4
FUN_021C58E4: ; 0x021C58E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r2, #0
	bl FUN_020485AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C5918
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C58E4

	thumb_func_start FUN_021C58FC
FUN_021C58FC: ; 0x021C58FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021C5914
	ldrh r0, [r4, #0x1c]
	ldrh r3, [r4, #0x1e]
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	str r0, [r4, #0x34]
_021C5914:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C58FC

	thumb_func_start FUN_021C5918
FUN_021C5918: ; 0x021C5918
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	adds r5, r1, #0
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x1c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C5944
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021C5944:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5952
	bl FUN_0202E844
	movs r0, #0
	str r0, [r4, #0x34]
_021C5952:
	adds r0, r4, #0
	bl FUN_021C5A60
	cmp r5, #3
	bhi _021C5A4C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C5968: ; jump table
	.short _021C59B2 - _021C5968 - 2 ; case 0
	.short _021C59B4 - _021C5968 - 2 ; case 1
	.short _021C5970 - _021C5968 - 2 ; case 2
	.short _021C5A08 - _021C5968 - 2 ; case 3
_021C5970:
	bl FUN_02005718
	ldrh r1, [r4, #0x1e]
	movs r3, #0x10
	str r1, [sp]
	ldrh r2, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02035630
	str r0, [r4, #0x10]
_021C5988:
	ldr r0, [r4, #0x20]
	ldr r5, [r4, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x18]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r5, #0
	bl FUN_02021C80
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x24
	strb r1, [r0]
_021C59AE:
	str r5, [r4, #0x2c]
	b _021C5A4C
_021C59B2:
	b _021C5988
_021C59B4:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C59C4
	ldr r0, _021C5A54 ; =0x021C602C
	ldr r2, _021C5A58 ; =0x021C6030
	movs r1, #0
	bl FUN_0203CBAC
_021C59C4:
	adds r0, r4, #0
	adds r0, #0x38
	movs r1, #2
	bl FUN_0202E6A4
	ldrh r0, [r4, #0x1c]
	ldrh r3, [r4, #0x1e]
	movs r1, #1
	movs r2, #0
	movs r5, #1
	movs r6, #0
	bl FUN_0202E7D0
	str r0, [r4, #0x34]
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl FUN_02022294
	str r0, [r4, #8]
	b _021C59AE
_021C5A08:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5A18
	ldr r0, _021C5A54 ; =0x021C602C
	ldr r2, _021C5A58 ; =0x021C6030
	movs r1, #0
	bl FUN_0203CBAC
_021C5A18:
	adds r0, r4, #0
	adds r0, #0x38
	movs r1, #2
	bl FUN_0202E6A4
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl FUN_02022294
	str r0, [r4, #8]
	movs r0, #3
	str r0, [r4, #0x2c]
_021C5A4C:
	movs r0, #0
	str r0, [r4, #0x30]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C5A54: .word 0x021C602C
_021C5A58: .word 0x021C6030
	thumb_func_end FUN_021C5918
_021C5A5C:
	.byte 0x00, 0x6B, 0x70, 0x47

	thumb_func_start FUN_021C5A60
FUN_021C5A60: ; 0x021C5A60
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C5A86
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
_021C5A86:
	pop {r4, pc}
	thumb_func_end FUN_021C5A60

	thumb_func_start FUN_021C5A88
FUN_021C5A88: ; 0x021C5A88
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x1c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	pop {r4, pc}
	thumb_func_end FUN_021C5A88

	thumb_func_start FUN_021C5AA4
FUN_021C5AA4: ; 0x021C5AA4
	push {r3, lr}
	sub sp, #8
	ldr r2, [r0, #0x1c]
	lsls r2, r2, #0x19
	lsrs r3, r2, #0x18
	movs r2, #0x11
	subs r2, r2, r3
	str r3, [sp]
	lsls r2, r2, #0x18
	str r1, [sp, #4]
	movs r1, #0x13
	lsrs r2, r2, #0x18
	movs r3, #0xc
	bl FUN_021C5AC8
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C5AA4

	thumb_func_start FUN_021C5AC8
FUN_021C5AC8: ; 0x021C5AC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	adds r5, r0, #0
	ldr r7, [sp, #0x6c]
	ldr r0, _021C5BD8 ; =0x000001DB
	ldr r3, _021C5BDC ; =0x021C6014
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x1c
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r6, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #8]
	str r0, [r6, #4]
	ldrh r0, [r5, #0x2c]
	str r0, [r6, #0x18]
	add r0, sp, #0x68
	ldrb r0, [r0]
	str r0, [sp]
	ldrh r0, [r5, #0x22]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #0x20]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsls r0, r0, #0x18
	ldr r3, [sp, #0x14]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	ldrh r3, [r5, #0x24]
	ldrh r2, [r5, #0x26]
	str r0, [r6]
	lsls r3, r3, #0x18
	movs r1, #2
	lsrs r3, r3, #0x18
	bl FUN_02024EAC
	ldr r0, [r6]
	str r0, [sp, #0x18]
	bl FUN_02048270
	ldr r0, [sp, #0x18]
	bl FUN_02048298
	ldr r0, [sp, #0x18]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r6, #8]
	ldr r0, [r5, #0x1c]
	strb r4, [r6, #0xc]
	bl FUN_02024F8C
	str r0, [r6, #0x14]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bls _021C5B74
_021C5B5A:
	lsls r2, r4, #2
	str r7, [sp]
	adds r2, r5, r2
	ldr r0, [r6, #0x14]
	ldr r1, [r5]
	ldr r2, [r2, #0xc]
	adds r3, r4, #0
	bl FUN_02024FE8
	ldr r0, [r5, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C5B5A
_021C5B74:
	ldr r3, _021C5BE0 ; =0x021C5FA0
	add r2, sp, #0x1c
	movs r4, #6
_021C5B7A:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021C5B7A
	ldr r0, [r3]
	adds r3, r7, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	ldrh r2, [r5, #0x2e]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x1c]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	adds r0, #8
	str r0, [sp, #0x40]
	ldr r0, [r5, #8]
	str r0, [sp, #0x44]
	ldr r0, [r5, #4]
	str r0, [sp, #0x48]
	add r0, sp, #0x1c
	bl FUN_0202571C
	adds r1, r7, #0
	str r0, [r6, #0x10]
	bl FUN_0202653C
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldr r0, [r6, #0x10]
	beq _021C5BCA
	adds r1, r4, #0
	b _021C5BCC
_021C5BCA:
	movs r1, #1
_021C5BCC:
	bl FUN_0202654C
	adds r0, r6, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5BD8: .word 0x000001DB
_021C5BDC: .word 0x021C6014
_021C5BE0: .word 0x021C5FA0
	thumb_func_end FUN_021C5AC8

	thumb_func_start FUN_021C5BE4
FUN_021C5BE4: ; 0x021C5BE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	ldr r0, [r4, #0x14]
	bl FUN_02024FD8
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4]
	bl FUN_020484E0
	ldr r0, [r4]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021C5BE4

	thumb_func_start FUN_021C5C14
FUN_021C5C14: ; 0x021C5C14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #4]
	cmp r0, #0
	beq _021C5C3C
	ldr r0, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C5C3C
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0xc]
_021C5C3C:
	ldr r0, [r5, #0x10]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021C5C4C
	ldr r0, [r5, #0x18]
_021C5C4C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C5C14

	thumb_func_start FUN_021C5C50
FUN_021C5C50: ; 0x021C5C50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021C5C84 ; =0x0000027E
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021C5C88 ; =0x021C6014
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [r4, #8]
	bl FUN_021C5CB4
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C5C84: .word 0x0000027E
_021C5C88: .word 0x021C6014
	thumb_func_end FUN_021C5C50
_021C5C8C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021C5C94
FUN_021C5C94: ; 0x021C5C94
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _021C5CA2
	ldr r2, [r0, #8]
	adds r1, r0, #4
	blx r3
_021C5CA2:
	pop {r3, pc}
	thumb_func_end FUN_021C5C94
_021C5CA4:
	.byte 0x00, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C5CB4
FUN_021C5CB4: ; 0x021C5CB4
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021C5CB4
_021C5CBC:
	.byte 0x01, 0x4B, 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB5, 0x5C, 0x1C, 0x02, 0xC1, 0x60, 0x70, 0x47, 0xC1, 0x68, 0x41, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C5CD4
FUN_021C5CD4: ; 0x021C5CD4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r5, r0, #0
	cmp r4, #4
	bhi _021C5D0A
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C5CF2: ; jump table
	.short _021C5D00 - _021C5CF2 - 2 ; case 0
	.short _021C5CFC - _021C5CF2 - 2 ; case 1
	.short _021C5D04 - _021C5CF2 - 2 ; case 2
	.short _021C5D00 - _021C5CF2 - 2 ; case 3
	.short _021C5CFC - _021C5CF2 - 2 ; case 4
_021C5CFC:
	movs r1, #0x12
	b _021C5D06
_021C5D00:
	movs r1, #0x13
	b _021C5D06
_021C5D04:
	movs r1, #0x14
_021C5D06:
	bl FUN_020095A0
_021C5D0A:
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_020095A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C5CD4

	thumb_func_start FUN_021C5D14
FUN_021C5D14: ; 0x021C5D14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F368
	cmp r4, #3
	beq _021C5D34
	cmp r4, #6
	beq _021C5D34
	adds r0, r5, #0
	bl FUN_02017B98
_021C5D34:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C5D14
	; 0x021C5D38
