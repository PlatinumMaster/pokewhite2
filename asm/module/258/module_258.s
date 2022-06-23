
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r2, #5
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x4f
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	movs r5, #0x8a
	lsls r5, r5, #2
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x4f
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	str r6, [r4]
	movs r0, #0x4f
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x60]
	movs r0, #0x4f
	movs r1, #0x4f
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r4, #0x64]
	adds r0, r4, #0
	bl FUN_02199BAC
	ldr r1, [r4]
	adds r0, r4, #0
	ldrh r1, [r1, #0x14]
	movs r2, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219B2F4
	subs r5, #0x78
	movs r0, #1
	movs r1, #0x4f
	str r7, [r4, r5]
	bl FUN_02042BD4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199974
FUN_02199974: ; 0x02199974
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #0xf
	bhi _02199A30
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219998C: ; jump table
	.short _021999AC - _0219998C - 2 ; case 0
	.short _021999B4 - _0219998C - 2 ; case 1
	.short _021999BC - _0219998C - 2 ; case 2
	.short _021999C4 - _0219998C - 2 ; case 3
	.short _021999CC - _0219998C - 2 ; case 4
	.short _021999D4 - _0219998C - 2 ; case 5
	.short _021999DC - _0219998C - 2 ; case 6
	.short _021999E4 - _0219998C - 2 ; case 7
	.short _021999EC - _0219998C - 2 ; case 8
	.short _021999F4 - _0219998C - 2 ; case 9
	.short _021999F8 - _0219998C - 2 ; case 10
	.short _02199A00 - _0219998C - 2 ; case 11
	.short _02199A0C - _0219998C - 2 ; case 12
	.short _02199A18 - _0219998C - 2 ; case 13
	.short _02199A20 - _0219998C - 2 ; case 14
	.short _02199A28 - _0219998C - 2 ; case 15
_021999AC:
	adds r0, r5, #0
	bl FUN_0219A0B4
	b _02199A2E
_021999B4:
	adds r0, r5, #0
	bl FUN_0219A0CC
	b _02199A2E
_021999BC:
	adds r0, r5, #0
	bl FUN_0219A1FC
	b _02199A2E
_021999C4:
	adds r0, r5, #0
	bl FUN_0219A268
	b _02199A2E
_021999CC:
	adds r0, r5, #0
	bl FUN_0219A2B0
	b _02199A2E
_021999D4:
	adds r0, r5, #0
	bl FUN_0219A310
	b _02199A2E
_021999DC:
	adds r0, r5, #0
	bl FUN_0219A358
	b _02199A2E
_021999E4:
	adds r0, r5, #0
	bl FUN_0219A370
	b _02199A2E
_021999EC:
	adds r0, r5, #0
	bl FUN_0219A3A4
	b _02199A2E
_021999F4:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021999F8:
	adds r0, r5, #0
	bl FUN_0219B378
	b _02199A2E
_02199A00:
	adds r0, r5, #0
	bl FUN_0219B3A4
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
_02199A0C:
	adds r0, r5, #0
	bl FUN_0219B418
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
_02199A18:
	adds r0, r5, #0
	bl FUN_0219B928
	b _02199A2E
_02199A20:
	adds r0, r5, #0
	bl FUN_0219B974
	b _02199A2E
_02199A28:
	adds r0, r5, #0
	bl FUN_0219B994
_02199A2E:
	str r0, [r4]
_02199A30:
	adds r0, r5, #0
	bl FUN_02199B90
	bl FUN_0204B7C0
	ldr r0, [r5, #0x64]
	bl FUN_0203A820
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A68
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199974

	thumb_func_start FUN_02199A50
FUN_02199A50: ; 0x02199A50
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02199C60
	ldr r0, [r4, #0x64]
	bl FUN_0203A868
	ldr r0, [r4, #0x60]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x4f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199A50

	thumb_func_start FUN_02199A78
FUN_02199A78: ; 0x02199A78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x4f
	movs r4, #0x4f
	bl FUN_020219C4
	movs r1, #0x86
	lsls r1, r1, #2
	str r0, [r5, r1]
	str r1, [sp, #4]
	str r4, [sp]
	ldr r3, [sp, #4]
	ldr r2, [r5, #0x60]
	ldr r3, [r5, r3]
	movs r0, #4
	movs r1, #0xa
	bl FUN_0202E194
	ldr r1, [sp, #4]
	movs r4, #0
	subs r1, #0x3c
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	subs r0, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	subs r0, #0x30
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	subs r0, #0x2c
	str r0, [sp, #4]
_02199ABC:
	ldr r0, _02199B3C ; =0x0219BA14
	lsls r1, r4, #3
	adds r7, r0, r1
	movs r0, #0xc
	ldr r2, _02199B3C ; =0x0219BA14
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, #0x44]
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	str r0, [r6, r1]
	ldr r1, _02199B40 ; =0x000039E3
	ldr r0, [sp, #8]
	cmp r4, #2
	strh r1, [r6, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #4]
	str r1, [r6, r0]
	blt _02199ABC
	movs r0, #0x7f
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x14]
	movs r0, #0x7f
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #8
	movs r4, #0
	str r0, [sp, #0x10]
_02199AFC:
	ldr r0, _02199B44 ; =0x0219BA04
	lsls r1, r4, #3
	adds r7, r0, r1
	movs r0, #0xc
	ldr r2, _02199B44 ; =0x0219BA04
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, #0x44]
	ldr r1, [r2, r1]
	bl FUN_020489B8
	movs r1, #0x7f
	lsls r1, r1, #2
	str r0, [r6, r1]
	adds r4, r4, #1
	ldr r1, _02199B40 ; =0x000039E3
	ldr r0, [sp, #0x14]
	cmp r4, #2
	strh r1, [r6, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x10]
	str r1, [r6, r0]
	blt _02199AFC
	movs r0, #0x22
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199B3C: .word 0x0219BA14
_02199B40: .word 0x000039E3
_02199B44: .word 0x0219BA04
	thumb_func_end FUN_02199A78

	thumb_func_start FUN_02199B48
FUN_02199B48: ; 0x02199B48
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0219B6C8
	movs r4, #0x79
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_02021A44
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199B48

	thumb_func_start FUN_02199B90
FUN_02199B90: ; 0x02199B90
	push {r3, r4, r5, lr}
	movs r5, #0x22
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _02199BAA
	bl FUN_0202E3A8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202E3A8
_02199BAA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199B90

	thumb_func_start FUN_02199BAC
FUN_02199BAC: ; 0x02199BAC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02199C54 ; =0xFFFFE0FF
	movs r6, #0x4f
	ands r1, r0
	str r1, [r2]
	ldr r2, _02199C58 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0x7d
	movs r1, #0x4f
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_02199CC0
	bl FUN_02199CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199EBC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219B218
	adds r0, r5, #0
	bl FUN_0219A050
	adds r0, r5, #0
	bl FUN_02199FA4
	adds r0, r5, #0
	bl FUN_0219A93C
	adds r0, r5, #0
	bl FUN_0219A3D0
	adds r0, r5, #0
	bl FUN_0219A4C4
	adds r0, r5, #0
	bl FUN_0219B45C
	adds r0, r5, #0
	bl FUN_0219B858
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_020279E0
	movs r0, #1
	bl FUN_02046E24
	ldr r0, _02199C5C ; =FUN_02199C98
	adds r1, r5, #0
	movs r2, #0x10
	bl FUN_020056FC
	str r0, [r5, #0x68]
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_02199A78
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02199C54: .word 0xFFFFE0FF
_02199C58: .word 0x04001000
_02199C5C: .word FUN_02199C98
	thumb_func_end FUN_02199BAC

	thumb_func_start FUN_02199C60
FUN_02199C60: ; 0x02199C60
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02199B48
	adds r0, r4, #0
	bl FUN_0219B494
	adds r0, r4, #0
	bl FUN_0219A9CC
	adds r0, r4, #0
	bl FUN_0219A028
	adds r0, r4, #0
	bl FUN_02199F94
	bl FUN_02199E78
	adds r0, r4, #0
	bl FUN_0219A090
	adds r0, r4, #0
	bl FUN_0219AEAC
	ldr r0, [r4, #0x68]
	bl FUN_0203A6D4
	pop {r4, pc}
	thumb_func_end FUN_02199C60

	thumb_func_start FUN_02199C98
FUN_02199C98: ; 0x02199C98
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0219B120
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r3, _02199CB8 ; =0x02FE0000
	ldr r1, _02199CBC ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	nop
_02199CB8: .word 0x02FE0000
_02199CBC: .word 0x00003FF8
	thumb_func_end FUN_02199C98

	thumb_func_start FUN_02199CC0
FUN_02199CC0: ; 0x02199CC0
	ldr r0, _02199CC8 ; =0x0219BA68
	ldr r3, _02199CCC ; =FUN_02046C6C
	bx r3
	nop
_02199CC8: .word 0x0219BA68
_02199CCC: .word FUN_02046C6C
	thumb_func_end FUN_02199CC0

	thumb_func_start FUN_02199CD0
FUN_02199CD0: ; 0x02199CD0
	push {r3, r4, r5, lr}
	sub sp, #0xd0
	movs r0, #0x4f
	bl FUN_020444D0
	movs r0, #0x4f
	bl FUN_020480AC
	ldr r4, _02199E54 ; =0x0219BA98
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _02199E58 ; =0x0219BB08
	add r3, sp, #0xa0
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
	movs r0, #2
	movs r2, #0
	movs r4, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	ldr r5, _02199E5C ; =0x0219BB48
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	ldr r5, _02199E60 ; =0x0219BAA8
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r5, _02199E64 ; =0x0219BAC8
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	ldr r5, _02199E68 ; =0x0219BAE8
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	ldr r5, _02199E6C ; =0x0219BB28
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4f
	bl FUN_020450F8
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4f
	bl FUN_020450F8
	movs r0, #5
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4f
	bl FUN_020450F8
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4f
	bl FUN_020450F8
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4f
	bl FUN_020450F8
	ldr r0, _02199E70 ; =0x04000050
	strh r4, [r0]
	ldr r0, _02199E74 ; =0x04001050
	strh r4, [r0]
	add sp, #0xd0
	pop {r3, r4, r5, pc}
	nop
_02199E54: .word 0x0219BA98
_02199E58: .word 0x0219BB08
_02199E5C: .word 0x0219BB48
_02199E60: .word 0x0219BAA8
_02199E64: .word 0x0219BAC8
_02199E68: .word 0x0219BAE8
_02199E6C: .word 0x0219BB28
_02199E70: .word 0x04000050
_02199E74: .word 0x04001050
	thumb_func_end FUN_02199CD0

	thumb_func_start FUN_02199E78
FUN_02199E78: ; 0x02199E78
	push {r3, lr}
	movs r0, #0x1d
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	ldr r2, _02199EB8 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	bl FUN_02044554
	pop {r3, pc}
	nop
_02199EB8: .word 0x04000304
	thumb_func_end FUN_02199E78

	thumb_func_start FUN_02199EBC
FUN_02199EBC: ; 0x02199EBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r7, #0
	adds r4, r1, #0
	str r7, [sp]
	adds r6, r0, #0
	str r7, [sp, #4]
	movs r5, #0x4f
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #1
	lsls r0, r0, #0xb
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #0xc]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	ldr r0, [sp, #0xc]
	movs r1, #2
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	movs r4, #0x71
	lsls r4, r4, #2
	movs r1, #3
	movs r2, #0
	adds r3, r6, r4
	str r5, [sp]
	bl FUN_0204B358
	subs r1, r4, #4
	str r0, [r6, r1]
	movs r6, #0x20
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	subs r3, r4, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	str r6, [sp]
	adds r4, #0x1c
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #4
	movs r1, #1
	movs r2, #0xd
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02024D2C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199EBC

	thumb_func_start FUN_02199F94
FUN_02199F94: ; 0x02199F94
	movs r1, #7
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _02199FA0 ; =FUN_0203A278
	bx r3
	nop
_02199FA0: .word FUN_0203A278
	thumb_func_end FUN_02199F94

	thumb_func_start FUN_02199FA4
FUN_02199FA4: ; 0x02199FA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219A024 ; =0x0219BC38
	adds r6, r0, #0
	movs r4, #0
_02199FAE:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r5, r6, r1
	ldr r1, [r3, #0x10]
	ldr r0, [r7, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	ldr r1, [r3, #0x14]
	ldr r2, [r3, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldr r1, [r3, #4]
	ldr r3, [r3, #0xc]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r5, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #0x10
	blo _02199FAE
	ldr r4, [r6, #0x28]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	movs r3, #0x4f
	bl FUN_0202E7D0
	movs r1, #0x87
	lsls r1, r1, #2
	str r0, [r6, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A024: .word 0x0219BC38
	thumb_func_end FUN_02199FA4

	thumb_func_start FUN_0219A028
FUN_0219A028: ; 0x0219A028
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202E844
	movs r4, #0
_0219A038:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x10
	blo _0219A038
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A028

	thumb_func_start FUN_0219A050
FUN_0219A050: ; 0x0219A050
	push {r4, lr}
	ldr r2, _0219A08C ; =0x00000191
	adds r4, r0, #0
	movs r0, #0
	movs r1, #2
	movs r3, #0x4f
	bl FUN_02048788
	str r0, [r4, #0x44]
	movs r0, #0x4f
	bl FUN_02024200
	str r0, [r4, #0x48]
	movs r0, #0x4f
	adds r0, #0xb1
	movs r1, #0x4f
	bl FUN_0204855C
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x44]
	movs r1, #0x19
	bl FUN_020489B8
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x44]
	movs r1, #0x1f
	bl FUN_020489B8
	str r0, [r4, #0x54]
	pop {r4, pc}
	.align 2, 0
_0219A08C: .word 0x00000191
	thumb_func_end FUN_0219A050

	thumb_func_start FUN_0219A090
FUN_0219A090: ; 0x0219A090
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_02048800
	ldr r0, [r4, #0x48]
	bl FUN_020242A0
	ldr r0, [r4, #0x4c]
	bl FUN_02048590
	ldr r0, [r4, #0x50]
	bl FUN_02048590
	ldr r0, [r4, #0x54]
	bl FUN_02048590
	pop {r4, pc}
	thumb_func_end FUN_0219A090

	thumb_func_start FUN_0219A0B4
FUN_0219A0B4: ; 0x0219A0B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219A0C8
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219A0C8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219A0B4

	thumb_func_start FUN_0219A0CC
FUN_0219A0CC: ; 0x0219A0CC
	push {r4, r5, r6, lr}
	movs r6, #0x72
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0202BA8C
	adds r1, r6, #4
	strh r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0202B794
	movs r1, #3
	adds r5, r0, #0
	mvns r1, r1
	cmp r5, r1
	bhi _0219A11C
	bhs _0219A11A
	cmp r5, #8
	bhi _0219A112
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A100: ; jump table
	.short _0219A12E - _0219A100 - 2 ; case 0
	.short _0219A12E - _0219A100 - 2 ; case 1
	.short _0219A12E - _0219A100 - 2 ; case 2
	.short _0219A12E - _0219A100 - 2 ; case 3
	.short _0219A1F4 - _0219A100 - 2 ; case 4
	.short _0219A1F4 - _0219A100 - 2 ; case 5
	.short _0219A166 - _0219A100 - 2 ; case 6
	.short _0219A1A2 - _0219A100 - 2 ; case 7
	.short _0219A166 - _0219A100 - 2 ; case 8
_0219A112:
	movs r6, #7
	mvns r6, r6
	cmp r5, r6
	beq _0219A1BC
_0219A11A:
	b _0219A1F4
_0219A11C:
	adds r0, r1, #2
	cmp r5, r0
	bhi _0219A128
	bhs _0219A18A
	adds r0, r1, #1
	b _0219A12A
_0219A128:
	adds r0, r1, #3
_0219A12A:
	cmp r5, r0
	b _0219A1F4
_0219A12E:
	bl FUN_0203DA74
	cmp r0, #0
	ldr r0, [r4]
	bne _0219A152
	ldrh r0, [r0, #0x16]
	subs r6, #0x10
	adds r1, r0, r5
	ldrb r0, [r4, r6]
	cmp r1, r0
	bhs _0219A1F4
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219B994
	pop {r4, r5, r6, pc}
_0219A152:
	ldrh r0, [r0, #0x16]
	subs r6, #0x10
	adds r1, r0, r5
	ldrb r0, [r4, r6]
	cmp r1, r0
	bhs _0219A1F4
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	b _0219A1F4
_0219A166:
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219B768
	cmp r0, #0
	beq _0219A180
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_0219B904
	pop {r4, r5, r6, pc}
_0219A180:
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_0219B8BC
	pop {r4, r5, r6, pc}
_0219A18A:
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219B6C8
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_0219B8BC
	pop {r4, r5, r6, pc}
_0219A1A2:
	adds r0, r4, #0
	bl FUN_0219B768
	cmp r0, #0
	beq _0219A1F4
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_0219B8DC
	pop {r4, r5, r6, pc}
_0219A1BC:
	ldr r0, [r4]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _0219A1F4
	ldr r0, _0219A1F8 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4]
	ldrh r0, [r1, #0x16]
	subs r0, r0, #1
	strh r0, [r1, #0x16]
	adds r0, r4, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219A9D8
	adds r0, r4, #0
	bl FUN_0219A8EC
	adds r0, r4, #0
	bl FUN_0219B77C
	adds r0, r4, #0
	adds r1, r6, #7
	bl FUN_0219B7E8
_0219A1F4:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A1F8: .word 0x0000054C
	thumb_func_end FUN_0219A0CC

	thumb_func_start FUN_0219A1FC
FUN_0219A1FC: ; 0x0219A1FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_020223E0
	movs r6, #0x87
	lsls r6, r6, #2
	adds r4, r0, #0
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x6c]
	ldr r2, [r5, #0x20]
	bl FUN_0202E904
	cmp r4, #0
	bne _0219A22E
	bl FUN_0203DF4C
	movs r1, #1
	tst r0, r1
	beq _0219A260
	ldr r0, [r5, #0x6c]
	movs r1, #0
	bl FUN_0202240C
	b _0219A260
_0219A22E:
	cmp r4, #2
	bne _0219A23E
	ldr r0, [r5, #0x6c]
	bl FUN_020223F8
	subs r6, #0x6c
	ldr r0, [r5, r6]
	pop {r4, r5, r6, pc}
_0219A23E:
	cmp r4, #1
	bne _0219A260
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219A254
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219A260
_0219A254:
	ldr r0, [r5, #0x6c]
	bl FUN_020223E8
	ldr r0, _0219A264 ; =0x00000547
	bl FUN_02006254
_0219A260:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A264: .word 0x00000547
	thumb_func_end FUN_0219A1FC

	thumb_func_start FUN_0219A268
FUN_0219A268: ; 0x0219A268
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x4f
	movs r4, #0x7f
	str r0, [sp]
	movs r1, #2
	add r0, sp, #0
	lsls r4, r4, #2
	strb r1, [r0, #4]
	adds r1, r5, r4
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	movs r1, #0x15
	strb r1, [r0, #0x10]
	movs r1, #8
	strb r1, [r0, #0x11]
	movs r1, #0xa
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r4, #0
	subs r1, #0x20
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	subs r4, #0x1c
	str r0, [r5, r4]
	movs r0, #1
	bl FUN_0219B9C8
	movs r0, #4
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_0219A268

	thumb_func_start FUN_0219A2B0
FUN_0219A2B0: ; 0x0219A2B0
	push {r4, r5, r6, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r6, #4
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219A2F0
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219A2DA
	subs r4, #0x26
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	lsls r2, r1, #3
	ldr r1, _0219A308 ; =0x0219BA40
	b _0219A2E4
_0219A2DA:
	subs r4, #0x26
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	lsls r2, r1, #3
	ldr r1, _0219A30C ; =0x0219BA44
_0219A2E4:
	ldr r1, [r1, r2]
	blx r1
	adds r6, r0, #0
	movs r0, #0
	bl FUN_0219B9C8
_0219A2F0:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202DB9C
	cmp r6, #4
	beq _0219A304
	ldr r0, [r5, r4]
	bl FUN_0202DA80
_0219A304:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A308: .word 0x0219BA40
_0219A30C: .word 0x0219BA44
	thumb_func_end FUN_0219A2B0

	thumb_func_start FUN_0219A310
FUN_0219A310: ; 0x0219A310
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5]
	bl FUN_0219AC50
	ldrb r1, [r4, #0x1b]
	adds r2, r0, #0
	ldr r0, [r4]
	adds r1, #0x36
	bl FUN_0201CD48
	ldr r1, [r5]
	movs r2, #0
	ldr r0, [r1]
	ldrb r1, [r1, #0x1b]
	movs r6, #0
	adds r1, #0x3e
	bl FUN_0201CD48
	ldr r4, [r5]
	adds r0, r5, #0
	bl FUN_0219AC50
	movs r1, #0
	bl FUN_020216DC
	ldrb r1, [r4, #0x1b]
	adds r2, r0, #0
	ldr r0, [r4]
	adds r1, #0x3a
	bl FUN_0201CD48
	ldr r0, [r5]
	strb r6, [r0, #0x1a]
	movs r0, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A310

	thumb_func_start FUN_0219A358
FUN_0219A358: ; 0x0219A358
	push {r4, lr}
	movs r1, #6
	adds r4, r0, #0
	bl FUN_0219AC78
	movs r0, #0x1b
	movs r1, #5
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A358

	thumb_func_start FUN_0219A370
FUN_0219A370: ; 0x0219A370
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldrb r1, [r1, #0x1b]
	cmp r1, #4
	bhs _0219A386
	movs r1, #0xa
	bl FUN_0219AC78
	movs r1, #4
	b _0219A38E
_0219A386:
	movs r1, #7
	bl FUN_0219AC78
	movs r1, #3
_0219A38E:
	ldr r0, _0219A3A0 ; =0x000001BA
	strb r1, [r4, r0]
	movs r0, #0x1b
	movs r1, #3
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_0219A3A0: .word 0x000001BA
	thumb_func_end FUN_0219A370

	thumb_func_start FUN_0219A3A4
FUN_0219A3A4: ; 0x0219A3A4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4f
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x1b
	movs r1, #9
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219A3A4

	thumb_func_start FUN_0219A3D0
FUN_0219A3D0: ; 0x0219A3D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	ldr r0, _0219A3F8 ; =0x0000FFFF
	cmp r1, r0
	beq _0219A3E4
	adds r0, r4, #0
	b _0219A3EA
_0219A3E4:
	movs r1, #1
	adds r0, r4, #0
	mvns r1, r1
_0219A3EA:
	bl FUN_0219A9D8
	adds r0, r4, #0
	bl FUN_0219B180
	pop {r4, pc}
	nop
_0219A3F8: .word 0x0000FFFF
	thumb_func_end FUN_0219A3D0

	thumb_func_start FUN_0219A3FC
FUN_0219A3FC: ; 0x0219A3FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	adds r4, r1, #0
	adds r6, r2, #0
	str r3, [sp, #8]
	cmp r0, #0
	beq _0219A418
	cmp r0, #1
	beq _0219A41C
	cmp r0, #2
	beq _0219A440
	b _0219A466
_0219A418:
	movs r7, #0
	b _0219A466
_0219A41C:
	ldr r0, [r5, #0x4c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048504
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x18
	subs r0, r0, r7
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _0219A466
_0219A440:
	ldr r0, [r5, #0x4c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048504
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x18
	subs r1, r0, r7
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r7, r0, #0x18
_0219A466:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048520
	str r6, [sp]
	ldr r1, [sp, #8]
	add r2, sp, #0x20
	str r1, [sp, #4]
	ldrb r2, [r2, #4]
	ldr r3, [r5, #0x4c]
	adds r1, r7, #0
	bl FUN_02021D54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A3FC

	thumb_func_start FUN_0219A488
FUN_0219A488: ; 0x0219A488
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	add r0, sp, #0x20
	ldrb r0, [r0]
	movs r1, #0
	adds r2, r6, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	adds r3, r7, #0
	bl FUN_02024548
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A488

	thumb_func_start FUN_0219A4C4
FUN_0219A4C4: ; 0x0219A4C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	movs r1, #0x23
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r3, #0xf1
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #9
	lsls r3, r3, #6
	bl FUN_0219A3FC
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	movs r1, #0x17
	bl FUN_02048864
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	movs r3, #0x11
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #2
	lsls r3, r3, #6
	bl FUN_0219A3FC
	ldr r6, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	movs r1, #0x18
	bl FUN_02048864
	str r4, [sp]
	str r4, [sp, #4]
	movs r3, #0x11
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #3
	lsls r3, r3, #6
	movs r6, #3
	bl FUN_0219A3FC
	ldr r7, [r5, #0x10]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r6, #0xfd
	adds r0, r6, #0
	movs r1, #0x4f
	movs r7, #0x4f
	bl FUN_0204855C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	movs r1, #0x27
	bl FUN_02048864
	ldr r2, [r5]
	ldr r0, [r5, #0x48]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	movs r3, #0xf1
	str r4, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #0xd
	lsls r3, r3, #6
	bl FUN_0219A3FC
	ldr r6, [r5, #0x38]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r2, _0219A7C4 ; =0x00000193
	adds r0, r4, #0
	movs r1, #2
	adds r3, r7, #0
	str r2, [sp, #0x18]
	bl FUN_02048788
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201D650
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	adds r7, r4, #0
	str r0, [sp, #0x1c]
	subs r0, #0x6f
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	subs r0, #0x6f
	str r0, [sp, #0x18]
_0219A5DA:
	adds r1, r4, #0
	ldr r0, [sp, #0xc]
	adds r1, #0x36
	adds r2, r7, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bne _0219A5FC
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r1, r0]
	adds r1, r7, #0
	bl FUN_0204C150
	b _0219A6E8
_0219A5FC:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_0219B0E4
	ldr r0, [sp, #0x10]
	ldr r2, [r5, #0x4c]
	adds r1, r6, #0
	bl FUN_02048864
	lsls r6, r4, #5
	lsls r0, r6, #0x18
	movs r3, #0xf1
	str r7, [sp]
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #0xe
	lsls r3, r3, #6
	bl FUN_0219A3FC
	ldr r0, [r5, #0x3c]
	adds r6, #0x10
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	lsls r2, r6, #0x10
	str r1, [sp]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	movs r1, #8
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [r5, #0x3c]
	str r0, [sp, #8]
	bl FUN_02048270
	ldr r0, [sp, #8]
	bl FUN_02048298
	ldr r0, [sp, #8]
	bl FUN_02048500
	bl FUN_02045BA8
	adds r1, r4, #0
	ldr r0, [sp, #0xc]
	adds r1, #0x3a
	adds r2, r7, #0
	bl FUN_0201CDB4
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	adds r1, r7, #0
	movs r3, #2
	bl FUN_02024548
	adds r1, r4, #0
	ldr r0, [sp, #0xc]
	adds r1, #0x42
	adds r2, r7, #0
	bl FUN_0201CDB4
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	bl FUN_0202494C
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	lsls r2, r6, #0x10
	str r1, [sp]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x4c]
	movs r1, #0x20
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r6, [r5, #0x3c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
_0219A6E8:
	adds r4, r4, #1
	cmp r4, #4
	bhs _0219A6F0
	b _0219A5DA
_0219A6F0:
	ldr r4, [r5, #0x3c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	movs r1, #0x25
	bl FUN_02048864
	ldr r2, [r5]
	ldr r0, [r5, #0x48]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_02024420
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	movs r6, #0x11
	str r1, [sp]
	lsls r6, r6, #6
	str r6, [sp, #4]
	ldr r3, [r5, #0x4c]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D54
	ldr r4, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	movs r1, #0x26
	bl FUN_02048864
	ldr r0, [sp, #0xc]
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CDB4
	movs r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	adds r2, r0, #0
	ldr r0, [r5, #0x48]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #0xf
	adds r3, r6, #0
	bl FUN_0219A3FC
	ldr r4, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A7C4: .word 0x00000193
	thumb_func_end FUN_0219A4C4

	thumb_func_start FUN_0219A7C8
FUN_0219A7C8: ; 0x0219A7C8
	push {r3, r4}
	ldr r0, [r0]
	ldr r1, _0219A7EC ; =0x0000FFFF
	ldr r4, [r0, #0x10]
	movs r0, #1
	movs r3, #0
	lsls r0, r0, #8
_0219A7D6:
	lsls r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r2, r1
	beq _0219A7E4
	adds r3, r3, #1
	cmp r3, r0
	blo _0219A7D6
_0219A7E4:
	adds r0, r3, #0
	pop {r3, r4}
	bx lr
	nop
_0219A7EC: .word 0x0000FFFF
	thumb_func_end FUN_0219A7C8

	thumb_func_start FUN_0219A7F0
FUN_0219A7F0: ; 0x0219A7F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x18
	adds r4, r2, #0
	muls r4, r0, r4
	movs r0, #0x6e
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	adds r1, r1, r2
	cmp r1, r0
	bge _0219A8E8
	ldr r0, [r5, #0x30]
	lsls r6, r1, #3
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	lsls r2, r4, #0x10
	str r1, [sp]
	movs r1, #0xf1
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x58]
	movs r1, #0
	ldr r3, [r3, r6]
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r7, [r5, #0x30]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x30]
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	lsls r2, r4, #0x10
	str r1, [sp]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	movs r1, #0x60
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r7, [r5, #0x30]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x58]
	movs r1, #0
	adds r0, r0, r6
	ldr r0, [r0, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020216DC
	movs r7, #1
	str r7, [sp]
	adds r6, r0, #0
	str r7, [sp, #4]
	ldr r0, [r5, #0x48]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x48]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	bl FUN_0202494C
	ldr r0, [r5, #0x30]
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	lsls r2, r4, #0x10
	str r1, [sp]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x4c]
	movs r1, #0x78
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r4, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_0219A8E8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A7F0

	thumb_func_start FUN_0219A8EC
FUN_0219A8EC: ; 0x0219A8EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
_0219A8FE:
	ldr r1, [r5]
	lsls r2, r4, #0x18
	ldrh r1, [r1, #0x16]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219A7F0
	adds r4, r4, #1
	cmp r4, #4
	blo _0219A8FE
	ldr r4, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #7
	bl FUN_02045BA8
	adds r0, r5, #0
	bl FUN_0219B180
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A8EC

	thumb_func_start FUN_0219A93C
FUN_0219A93C: ; 0x0219A93C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219A7C8
	movs r6, #0x6e
	lsls r6, r6, #2
	strb r0, [r5, r6]
	ldrb r0, [r5, r6]
	movs r1, #0x4f
	bl FUN_02024F8C
	adds r2, r6, #0
	str r0, [r5, #0x58]
	movs r0, #0
	movs r1, #2
	subs r2, #0x25
	movs r3, #0x4f
	movs r4, #0
	bl FUN_02048788
	adds r7, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	bls _0219A9A8
	adds r6, r5, r6
_0219A96E:
	ldr r0, [r5]
	ldr r1, [r0, #0x10]
	lsls r0, r4, #1
	ldrh r2, [r1, r0]
	ldr r0, _0219A9C4 ; =0x0000FFFF
	cmp r2, r0
	beq _0219A98C
	movs r0, #0x4f
	str r0, [sp]
	ldr r0, [r5, #0x58]
	adds r1, r7, #0
	adds r3, r2, #0
	bl FUN_02024FE8
	b _0219A9A0
_0219A98C:
	movs r0, #0x4f
	str r0, [sp]
	movs r3, #0x20
	ldr r0, [r5, #0x58]
	ldr r1, [r5, #0x44]
	movs r2, #0x20
	subs r3, #0x22
	bl FUN_02024FE8
	b _0219A9A8
_0219A9A0:
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219A96E
_0219A9A8:
	adds r0, r7, #0
	bl FUN_02048800
	ldr r0, _0219A9C8 ; =0x000001BB
	movs r1, #0
	strb r1, [r5, r0]
	ldr r1, [r5]
	adds r0, r0, #1
	ldrh r1, [r1, #0x14]
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219A8EC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A9C4: .word 0x0000FFFF
_0219A9C8: .word 0x000001BB
	thumb_func_end FUN_0219A93C

	thumb_func_start FUN_0219A9CC
FUN_0219A9CC: ; 0x0219A9CC
	ldr r0, [r0, #0x58]
	ldr r3, _0219A9D4 ; =FUN_02024FD8
	bx r3
	nop
_0219A9D4: .word FUN_02024FD8
	thumb_func_end FUN_0219A9CC

	thumb_func_start FUN_0219A9D8
FUN_0219A9D8: ; 0x0219A9D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	subs r0, r6, #2
	cmp r4, r0
	bne _0219AA1A
	b _0219AB1C
_0219AA1A:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	movs r7, #3
	bl FUN_020212AC
	adds r2, r0, #0
	cmp r2, #1
	bhi _0219AA38
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	movs r1, #0x21
	bl FUN_02048864
	b _0219AA44
_0219AA38:
	adds r0, r5, #0
	movs r1, #0x1d
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_0219A488
_0219AA44:
	movs r0, #1
	str r0, [sp]
	movs r7, #0
	str r7, [sp, #4]
	movs r3, #0x11
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #4
	lsls r3, r3, #6
	bl FUN_0219A3FC
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	bl FUN_020212AC
	adds r6, r0, #0
	beq _0219AA74
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02021778
	cmp r0, #0
	beq _0219AA80
_0219AA74:
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	movs r1, #0x21
	bl FUN_02048864
	b _0219AA8E
_0219AA80:
	adds r0, r5, #0
	movs r1, #0x1e
	adds r2, r6, #0
	movs r3, #3
	str r7, [sp]
	bl FUN_0219A488
_0219AA8E:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r3, #0x11
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #5
	lsls r3, r3, #6
	bl FUN_0219A3FC
	ldr r2, _0219AB8C ; =0x00000192
	movs r0, #0
	movs r1, #2
	movs r3, #0x4f
	movs r6, #0x4f
	bl FUN_02048788
	ldr r2, [r5, #0x4c]
	adds r1, r4, #0
	adds r7, r0, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r3, #0x11
	ldr r2, [r5, #0x60]
	adds r0, r5, #0
	movs r1, #6
	lsls r3, r3, #6
	bl FUN_0219A3FC
	adds r0, r7, #0
	bl FUN_02048800
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219B1F8
	adds r6, #0xc1
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r4, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	b _0219AB40
_0219AB1C:
	ldr r4, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_0219AB40:
	ldr r4, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AB8C: .word 0x00000192
	thumb_func_end FUN_0219A9D8

	thumb_func_start FUN_0219AB90
FUN_0219AB90: ; 0x0219AB90
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0xa
	bhi _0219AC20
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219ABA6: ; jump table
	.short _0219ABBC - _0219ABA6 - 2 ; case 0
	.short _0219ABCA - _0219ABA6 - 2 ; case 1
	.short _0219ABCC - _0219ABA6 - 2 ; case 2
	.short _0219ABCE - _0219ABA6 - 2 ; case 3
	.short _0219ABD0 - _0219ABA6 - 2 ; case 4
	.short _0219ABD2 - _0219ABA6 - 2 ; case 5
	.short _0219ABE6 - _0219ABA6 - 2 ; case 6
	.short _0219ABE8 - _0219ABA6 - 2 ; case 7
	.short _0219ABEA - _0219ABA6 - 2 ; case 8
	.short _0219AC04 - _0219ABA6 - 2 ; case 9
	.short _0219AC12 - _0219ABA6 - 2 ; case 10
_0219ABBC:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_02024490
	b _0219AC20
_0219ABCA:
	b _0219ABF8
_0219ABCC:
	b _0219ABBC
_0219ABCE:
	b _0219ABEA
_0219ABD0:
	b _0219ABEA
_0219ABD2:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_02024490
	adds r0, r4, #0
	bl FUN_0219AC60
	b _0219ABFC
_0219ABE6:
	b _0219ABEA
_0219ABE8:
	b _0219ABF8
_0219ABEA:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_02024490
	adds r0, r4, #0
_0219ABF8:
	bl FUN_0219AC50
_0219ABFC:
	adds r2, r0, #0
	ldr r0, [r4, #0x48]
	movs r1, #1
	b _0219AC1C
_0219AC04:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2, #4]
	movs r1, #2
	bl FUN_020245D4
	b _0219AC20
_0219AC12:
	bl FUN_0219AC60
	adds r2, r0, #0
	ldr r0, [r4, #0x48]
	movs r1, #0
_0219AC1C:
	bl FUN_020244D0
_0219AC20:
	ldr r1, [r4]
	ldr r0, [r4, #0x44]
	ldrb r2, [r1, #0x19]
	movs r1, #0x2c
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _0219AC4C ; =0x0219BB68
	lsls r2, r5, #2
	adds r1, r1, r3
	ldr r1, [r2, r1]
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AC4C: .word 0x0219BB68
	thumb_func_end FUN_0219AB90

	thumb_func_start FUN_0219AC50
FUN_0219AC50: ; 0x0219AC50
	ldr r0, [r0]
	ldr r2, [r0, #0x10]
	ldrh r1, [r0, #0x16]
	ldrh r0, [r0, #0x14]
	adds r0, r1, r0
	lsls r0, r0, #1
	ldrh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219AC50

	thumb_func_start FUN_0219AC60
FUN_0219AC60: ; 0x0219AC60
	push {r3, lr}
	ldr r1, [r0]
	movs r2, #0
	ldr r0, [r1]
	ldrb r1, [r1, #0x1b]
	adds r1, #0x36
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219AC60

	thumb_func_start FUN_0219AC78
FUN_0219AC78: ; 0x0219AC78
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r2, #1
	movs r3, #0xd
	movs r6, #0
	bl FUN_02024EAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219AB90
	bl FUN_02017BCC
	ldr r1, [r5, #0x60]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x64]
	movs r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	movs r0, #0x4f
	str r0, [sp, #0x10]
	ldr r0, _0219ACE8 ; =0x0000FFFF
	str r0, [sp, #0x14]
	ldr r0, _0219ACEC ; =FUN_0219AD10
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x4c]
	bl FUN_020222C0
	ldr r4, [r5, #0x20]
	str r0, [r5, #0x6c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219ACE8: .word 0x0000FFFF
_0219ACEC: .word FUN_0219AD10
	thumb_func_end FUN_0219AC78

	thumb_func_start FUN_0219ACF0
FUN_0219ACF0: ; 0x0219ACF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	movs r1, #2
	bl FUN_02024F18
	ldr r4, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_0219ACF0

	thumb_func_start FUN_0219AD10
FUN_0219AD10: ; 0x0219AD10
	push {r3, lr}
	cmp r0, #5
	bhi _0219AD6E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AD22: ; jump table
	.short _0219AD6E - _0219AD22 - 2 ; case 0
	.short _0219AD2E - _0219AD22 - 2 ; case 1
	.short _0219AD34 - _0219AD22 - 2 ; case 2
	.short _0219AD3A - _0219AD22 - 2 ; case 3
	.short _0219AD42 - _0219AD22 - 2 ; case 4
	.short _0219AD56 - _0219AD22 - 2 ; case 5
_0219AD2E:
	bl FUN_020062A8
	pop {r3, pc}
_0219AD34:
	bl FUN_020062A8
	pop {r3, pc}
_0219AD3A:
	ldr r0, _0219AD74 ; =0x0000056B
	bl FUN_02006254
	b _0219AD6E
_0219AD42:
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _0219AD78 ; =0x00000515
	ldr r1, _0219AD7C ; =0x0000FFFF
	bl FUN_02005DF4
	b _0219AD6E
_0219AD56:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219AD6A
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	b _0219AD6E
_0219AD6A:
	movs r0, #1
	pop {r3, pc}
_0219AD6E:
	movs r0, #0
	pop {r3, pc}
	nop
_0219AD74: .word 0x0000056B
_0219AD78: .word 0x00000515
_0219AD7C: .word 0x0000FFFF
	thumb_func_end FUN_0219AD10

	thumb_func_start FUN_0219AD80
FUN_0219AD80: ; 0x0219AD80
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_0219AD88:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219ADA4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219AD88
_0219ADA4:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219AD80

	thumb_func_start FUN_0219ADA8
FUN_0219ADA8: ; 0x0219ADA8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #3
	bl FUN_0219AC78
	adds r0, r4, #0
	bl FUN_0219AD80
	ldr r1, [r4]
	strb r0, [r1, #0x1b]
	movs r0, #0x1b
	movs r1, #5
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_0219ADA8

	thumb_func_start FUN_0219ADC8
FUN_0219ADC8: ; 0x0219ADC8
	push {r3, lr}
	bl FUN_0219ACF0
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219ADC8
_0219ADD4:
	.byte 0x00, 0x68, 0x01, 0x21, 0x81, 0x76, 0x08, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219ADE0
FUN_0219ADE0: ; 0x0219ADE0
	push {r3, lr}
	bl FUN_0219ACF0
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219ADE0
_0219ADEC:
	.byte 0x1B, 0x21, 0x0A, 0x22
	.byte 0x09, 0x01, 0x42, 0x50, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219ADF8
FUN_0219ADF8: ; 0x0219ADF8
	push {r4, lr}
	movs r1, #7
	adds r4, r0, #0
	bl FUN_0219AC78
	ldr r0, _0219AE10 ; =0x000001BA
	movs r1, #3
	strb r1, [r4, r0]
	subs r0, #0xa
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_0219AE10: .word 0x000001BA
	thumb_func_end FUN_0219ADF8

	thumb_func_start FUN_0219AE14
FUN_0219AE14: ; 0x0219AE14
	push {r3, r4, r5, lr}
	movs r1, #8
	adds r5, r0, #0
	movs r4, #8
	bl FUN_0219AC78
	movs r0, #0x1b
	lsls r0, r0, #4
	str r4, [r5, r0]
	ldr r0, [r5]
	movs r1, #1
	strb r1, [r0, #0x1a]
	movs r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219AE14

	thumb_func_start FUN_0219AE30
FUN_0219AE30: ; 0x0219AE30
	push {r4, lr}
	movs r1, #4
	adds r4, r0, #0
	bl FUN_0219AC78
	ldr r1, _0219AE48 ; =0x000001BA
	movs r0, #2
	strb r0, [r4, r1]
	movs r2, #3
	subs r1, #0xa
	str r2, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_0219AE48: .word 0x000001BA
	thumb_func_end FUN_0219AE30

	thumb_func_start FUN_0219AE4C
FUN_0219AE4C: ; 0x0219AE4C
	push {r4, lr}
	movs r1, #5
	adds r4, r0, #0
	bl FUN_0219AC78
	movs r0, #0x1b
	movs r1, #6
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219AE4C
_0219AE64:
	.byte 0x1B, 0x21, 0x0A, 0x22, 0x09, 0x01, 0x42, 0x50, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219AE70
FUN_0219AE70: ; 0x0219AE70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219AEA4 ; =0x0219BA24
	ldr r1, _0219AEA8 ; =0x0219BA68
	movs r2, #0x4f
	bl FUN_0204B6D4
	movs r4, #0xe
	movs r0, #0xe
	movs r1, #0
	movs r2, #0x4f
	bl FUN_0204BF48
	adds r4, #0xf2
	str r0, [r5, r4]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AEA4: .word 0x0219BA24
_0219AEA8: .word 0x0219BA68
	thumb_func_end FUN_0219AE70

	thumb_func_start FUN_0219AEAC
FUN_0219AEAC: ; 0x0219AEAC
	push {r4, r5, r6, lr}
	movs r6, #0x41
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0219AEB6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0xe
	blo _0219AEB6
	movs r4, #1
	lsls r4, r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r4, #0x3c
	ldr r0, [r5, r4]
	bl FUN_0204AB38
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219AEAC

	thumb_func_start FUN_0219AEE0
FUN_0219AEE0: ; 0x0219AEE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	bl FUN_0202D80C
	movs r1, #0x4f
	movs r4, #0x4f
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	str r4, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x70]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	movs r1, #0x11
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x74]
	ldr r0, [sp, #0xc]
	movs r1, #0x1a
	movs r2, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_0204B848
	str r0, [r5, #0x78]
	movs r4, #4
	movs r7, #0x4f
_0219AF2E:
	movs r0, #0
	bl FUN_0202D820
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x70]
	cmp r4, #8
	blo _0219AF2E
	ldr r0, [sp, #0xc]
	str r7, [sp]
	movs r1, #0x17
	movs r2, #0
	movs r3, #1
	movs r4, #1
	bl FUN_0204B848
	str r0, [r5, #0x7c]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #5
	movs r2, #1
	movs r3, #0x80
	str r7, [sp, #8]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	bl FUN_0202D810
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0xc0
	str r7, [sp, #8]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r1]
	bl FUN_0202D810
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	movs r0, #1
	bl FUN_0202D844
	adds r4, r0, #0
	movs r0, #1
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #7
	movs r2, #8
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	movs r0, #1
	bl FUN_0202D824
	adds r4, r0, #0
	movs r0, #1
	bl FUN_0202D828
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #0x18
	movs r2, #0x19
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xc4
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #0x1b
	movs r2, #0x1c
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r7, #0
	bl FUN_02033E50
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201D64C
	adds r4, r0, #0
	bl FUN_0201CCC4
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02033FBC
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	movs r0, #0x80
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_02033F58
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	bl FUN_0203402C
	adds r5, #0xcc
	str r0, [r5]
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0201CCEC
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AEE0

	thumb_func_start FUN_0219B0B8
FUN_0219B0B8: ; 0x0219B0B8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #0x18
	ldrh r1, [r1]
	str r1, [sp]
	adds r1, r2, #0
	adds r2, r3, #0
	add r3, sp, #4
	bl FUN_0204B308
	adds r5, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204BA6C
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B0B8

	thumb_func_start FUN_0219B0E4
FUN_0219B0E4: ; 0x0219B0E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	movs r1, #0
	bl FUN_020212AC
	lsls r1, r4, #3
	movs r6, #5
	adds r3, r5, r1
	lsls r6, r6, #6
	str r0, [r3, r6]
	lsls r0, r0, #0x18
	movs r2, #1
	adds r1, r6, #4
	lsrs r0, r0, #0x18
	str r2, [r3, r1]
	bl FUN_0202D814
	adds r4, #8
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	subs r6, #0x3c
	ldr r0, [r0, r6]
	movs r2, #1
	bl FUN_0204C3A4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219B0E4

	thumb_func_start FUN_0219B120
FUN_0219B120: ; 0x0219B120
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #5
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #8]
	movs r0, #5
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #4]
	movs r0, #5
	lsls r0, r0, #6
	movs r4, #0
	adds r7, r0, #4
_0219B13E:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0219B174
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r2, r0, #0
	movs r0, #0x4f
	lsls r1, r4, #2
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r5, r1
	adds r1, #0x80
	ldr r0, [r5, r0]
	ldr r1, [r1]
	movs r3, #0
	bl FUN_0219B0B8
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r6, r0]
_0219B174:
	adds r4, r4, #1
	cmp r4, #8
	blt _0219B13E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B120

	thumb_func_start FUN_0219B180
FUN_0219B180: ; 0x0219B180
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x45
	lsls r7, r7, #2
	adds r6, r0, #0
	adds r0, r7, #0
	str r0, [sp, #4]
	adds r0, #0xa4
	movs r4, #0
	str r0, [sp, #4]
_0219B194:
	movs r1, #0x2f
	add r0, sp, #8
	strh r1, [r0]
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, #0x50
	add r0, sp, #8
	strh r1, [r0, #2]
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	ldr r1, [r6]
	ldr r2, [sp, #4]
	ldrh r0, [r1, #0x16]
	ldrb r2, [r6, r2]
	adds r0, r0, r4
	cmp r0, r2
	blo _0219B1CC
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	b _0219B1EE
_0219B1CC:
	ldr r1, [r1, #0x10]
	lsls r0, r0, #1
	ldrh r0, [r1, r0]
	movs r1, #0
	bl FUN_020212AC
	str r0, [sp]
	ldr r0, [r5, r7]
	movs r1, #1
	bl FUN_0204C150
	ldr r1, [sp]
	ldr r0, [r5, r7]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_0219B1EE:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219B194
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B180

	thumb_func_start FUN_0219B1F8
FUN_0219B1F8: ; 0x0219B1F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #2
	bl FUN_020212AC
	adds r1, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B1F8

	thumb_func_start FUN_0219B218
FUN_0219B218: ; 0x0219B218
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219AE70
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219AEE0
	bl FUN_0202D80C
	movs r4, #0x4f
	movs r1, #0x4f
	bl FUN_0204AA5C
	adds r4, #0xed
	str r0, [r5, r4]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r0, #4
	movs r4, #0
	add r7, sp, #0x14
	str r0, [sp, #0xc]
_0219B250:
	movs r0, #0x2c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219B2F0 ; =0x0219BDF8
	adds r3, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r3, #0x14]
	ldr r2, [r3, #0x18]
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r3, r0]
	lsls r2, r2, #2
	lsls r1, r1, #2
	strh r0, [r7, #2]
	ldrh r0, [r3, #6]
	adds r2, r5, r2
	adds r1, r5, r1
	strh r0, [r7, #4]
	ldr r0, [r3, #8]
	adds r2, #0x94
	strb r0, [r7, #6]
	ldr r0, [r3, #0x24]
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r3, #2
	str r0, [sp, #4]
	movs r0, #0x4f
	str r0, [sp, #8]
	adds r3, r5, r3
	adds r0, #0xb1
	adds r3, #0xb8
	ldr r0, [r5, r0]
	ldr r1, [r1, #0x70]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	ldr r0, [sp, #0xc]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #0xe
	blo _0219B250
	movs r4, #0x4e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	subs r4, #0x34
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219B2F0: .word 0x0219BDF8
	thumb_func_end FUN_0219B218

	thumb_func_start FUN_0219B2F4
FUN_0219B2F4: ; 0x0219B2F4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #4
	bhs _0219B326
	movs r2, #0x82
	add r0, sp, #0
	strh r2, [r0]
	adds r2, r1, #0
	movs r5, #0x18
	muls r2, r5, r2
	adds r2, #0x54
	strh r2, [r0, #2]
	movs r0, #0x18
	adds r0, #0xf4
	ldr r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r5, #0xf4
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
_0219B326:
	cmp r1, #6
	bhs _0219B354
	subs r1, r1, #4
	adds r2, r1, #0
	movs r0, #0x28
	muls r2, r0, r2
	add r0, sp, #0
	strh r2, [r0]
	movs r5, #0xa8
	strh r5, [r0, #2]
	movs r0, #0xa8
	adds r0, #0x64
	ldr r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r5, #0x64
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
_0219B354:
	movs r1, #0xc0
	add r0, sp, #0
	strh r1, [r0]
	movs r5, #0xa0
	strh r5, [r0, #2]
	movs r0, #0xa0
	adds r0, #0x6c
	ldr r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r5, #0x6c
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B2F4

	thumb_func_start FUN_0219B378
FUN_0219B378: ; 0x0219B378
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4f
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x1b
	movs r1, #0xb
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219B378

	thumb_func_start FUN_0219B3A4
FUN_0219B3A4: ; 0x0219B3A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02199C60
	ldr r2, [r5]
	movs r6, #6
	ldr r0, [r2]
	lsls r6, r6, #6
	str r0, [r5, r6]
	ldr r1, [r2, #8]
	adds r0, r6, #4
	str r1, [r5, r0]
	ldr r0, [r2, #0xc]
	bl FUN_02016AD8
	adds r1, r6, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r4, #0
	adds r0, #0xc
	strb r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xf
	strb r4, [r5, r0]
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0xe
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r6, #0
	adds r1, #0x14
	strh r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #2
	adds r0, #0xd
	strb r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x10
	strb r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x18
	str r4, [r5, r0]
	ldr r0, [r5]
	ldr r1, _0219B410 ; =0x000000CF
	ldr r0, [r0, #0xc]
	ldr r2, _0219B414 ; =0x021BB6E0
	adds r3, r5, r6
	bl FUN_02016A98
	movs r0, #0xc
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B410: .word 0x000000CF
_0219B414: .word 0x021BB6E0
	thumb_func_end FUN_0219B3A4

	thumb_func_start FUN_0219B418
FUN_0219B418: ; 0x0219B418
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02199BAC
	ldr r1, [r4]
	adds r0, r4, #0
	ldrh r1, [r1, #0x14]
	movs r2, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219B2F4
	movs r0, #1
	movs r1, #0x4f
	bl FUN_02042BD4
	ldr r0, _0219B458 ; =0x00000192
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _0219B446
	subs r0, r0, #1
	ldrb r1, [r4, r0]
	b _0219B448
_0219B446:
	movs r1, #4
_0219B448:
	ldr r0, [r4]
	strb r1, [r0, #0x1b]
	movs r0, #0x1b
	movs r1, #7
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219B458: .word 0x00000192
	thumb_func_end FUN_0219B418

	thumb_func_start FUN_0219B45C
FUN_0219B45C: ; 0x0219B45C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0x4f
	str r0, [sp, #4]
	ldr r0, _0219B48C ; =0x0219BBC0
	ldr r1, _0219B490 ; =0x0219B9F4
	adds r2, r4, #0
	movs r3, #1
	bl FUN_0202B67C
	movs r1, #0x72
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #8
	bl FUN_0202BAD0
	adds r0, r4, #0
	bl FUN_0219B77C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_0219B48C: .word 0x0219BBC0
_0219B490: .word 0x0219B9F4
	thumb_func_end FUN_0219B45C

	thumb_func_start FUN_0219B494
FUN_0219B494: ; 0x0219B494
	movs r1, #0x72
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219B4A0 ; =FUN_0202B6C0
	bx r3
	nop
_0219B4A0: .word FUN_0202B6C0
	thumb_func_end FUN_0219B494
_0219B4A4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219B4A8
FUN_0219B4A8: ; 0x0219B4A8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	movs r7, #0
	bl FUN_0219B6C8
	cmp r4, #3
	bgt _0219B4EE
	ldr r0, _0219B5B4 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r5]
	strh r4, [r0, #0x14]
	ldr r0, [r5]
	ldrh r1, [r0, #0x16]
	ldrh r0, [r0, #0x14]
	adds r1, r1, r0
	movs r0, #0x6e
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r1, r0
	bge _0219B4E8
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
_0219B4E2:
	bl FUN_0219A9D8
	b _0219B5A4
_0219B4E8:
	adds r0, r5, #0
	subs r1, r7, #2
	b _0219B4E2
_0219B4EE:
	cmp r4, #6
	bne _0219B59E
	cmp r6, #3
	bne _0219B544
	ldr r0, [r5]
	movs r7, #0x6e
	ldrh r0, [r0, #0x16]
	lsls r7, r7, #2
	adds r1, r0, #4
	ldrb r0, [r5, r7]
	cmp r1, r0
	bge _0219B544
	ldr r0, _0219B5B4 ; =0x0000054C
	bl FUN_02006254
	adds r7, #0x10
	ldr r0, [r5, r7]
	movs r1, #3
	movs r4, #3
	bl FUN_0202BA90
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	adds r0, r0, #1
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_0219A8EC
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219A9D8
	adds r0, r5, #0
	bl FUN_0219B77C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219B7E8
	b _0219B5A4
_0219B544:
	cmp r6, #0
	bne _0219B592
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _0219B582
	ldr r0, _0219B5B4 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	subs r0, r0, #1
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_0219A8EC
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219A9D8
	adds r0, r5, #0
	bl FUN_0219B77C
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_0219B7E8
_0219B582:
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r4, #0
	movs r1, #0
_0219B58C:
	bl FUN_0202BA90
	b _0219B5A4
_0219B592:
	movs r0, #0x72
	lsls r0, r0, #2
	movs r4, #3
	ldr r0, [r5, r0]
	movs r1, #3
	b _0219B58C
_0219B59E:
	ldr r0, _0219B5B4 ; =0x0000054C
	bl FUN_02006254
_0219B5A4:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	bl FUN_0219B2F4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B5B4: .word 0x0000054C
	thumb_func_end FUN_0219B4A8

	thumb_func_start FUN_0219B5B8
FUN_0219B5B8: ; 0x0219B5B8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #3
	bgt _0219B5FC
	ldr r1, [r5]
	strh r4, [r1, #0x14]
	ldr r1, [r5]
	ldrh r2, [r1, #0x16]
	ldrh r1, [r1, #0x14]
	adds r2, r2, r1
	movs r1, #0x6e
	lsls r1, r1, #2
	ldrb r1, [r5, r1]
	cmp r2, r1
	bge _0219B5EE
	movs r1, #1
	bl FUN_0219B6C8
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
_0219B5E8:
	bl FUN_0219A9D8
	b _0219B6B6
_0219B5EE:
	movs r1, #0
	movs r6, #0
	bl FUN_0219B6C8
	adds r0, r5, #0
	subs r1, r6, #2
	b _0219B5E8
_0219B5FC:
	cmp r4, #4
	bne _0219B640
	ldr r0, _0219B6C4 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	ldrh r4, [r1, #0x14]
	adds r0, r0, #1
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219A9D8
	adds r0, r5, #0
	bl FUN_0219A8EC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219B6C8
	adds r0, r5, #0
	bl FUN_0219B77C
	adds r0, r5, #0
	movs r1, #1
_0219B636:
	bl FUN_0219B7E8
_0219B63A:
	movs r0, #0x72
	lsls r0, r0, #2
	b _0219B6AC
_0219B640:
	cmp r4, #5
	bne _0219B67E
	ldr r0, _0219B6C4 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	ldrh r4, [r1, #0x14]
	subs r0, r0, #1
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_0219AC50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219A9D8
	adds r0, r5, #0
	bl FUN_0219A8EC
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0219B6C8
	adds r0, r5, #0
	bl FUN_0219B77C
	adds r0, r5, #0
	subs r1, r6, #1
	b _0219B636
_0219B67E:
	cmp r4, #6
	bne _0219B68E
	movs r0, #0x73
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #6
	beq _0219B6B6
	b _0219B6A6
_0219B68E:
	cmp r4, #7
	bne _0219B698
	ldr r0, [r5]
	ldrh r4, [r0, #0x14]
	b _0219B63A
_0219B698:
	cmp r4, #8
	bne _0219B6B6
	movs r0, #0x73
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #6
	beq _0219B6B6
_0219B6A6:
	ldr r1, [r5]
	subs r0, r0, #4
	ldrh r4, [r1, #0x14]
_0219B6AC:
	lsls r1, r4, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
_0219B6B6:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	bl FUN_0219B2F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B6C4: .word 0x0000054C
	thumb_func_end FUN_0219B5B8

	thumb_func_start FUN_0219B6C8
FUN_0219B6C8: ; 0x0219B6C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #1
	bne _0219B72C
	movs r4, #0x22
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219B762
	movs r6, #9
	adds r0, r4, #0
	adds r1, r4, #0
	subs r1, #0x3c
	str r6, [sp]
	movs r7, #0x4f
	str r7, [sp, #4]
	subs r0, #0x44
	ldr r0, [r5, r0]
	adds r1, r5, r1
	movs r2, #0xd
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r5, r4]
	str r6, [sp]
	adds r0, r4, #0
	adds r1, r4, #0
	subs r1, #0x30
	str r7, [sp, #4]
	subs r0, #0x44
	ldr r0, [r5, r0]
	adds r1, r5, r1
	movs r2, #0x16
	movs r3, #0x15
	bl FUN_0202E21C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x58
	ldr r0, [r5, r0]
	movs r1, #8
	bl FUN_0202BAF8
	movs r0, #1
	subs r4, #0x52
	add sp, #8
	strh r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B72C:
	movs r4, #0x22
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219B750
	bl FUN_0202E378
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202E378
	movs r0, #4
	bl FUN_02044FBC
	movs r1, #0
	str r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
_0219B750:
	movs r4, #0x72
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #8
	bl FUN_0202BAD0
	movs r1, #0
	adds r0, r4, #6
	strh r1, [r5, r0]
_0219B762:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B6C8

	thumb_func_start FUN_0219B768
FUN_0219B768: ; 0x0219B768
	movs r1, #0x22
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219B776
	movs r0, #1
	bx lr
_0219B776:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B768

	thumb_func_start FUN_0219B77C
FUN_0219B77C: ; 0x0219B77C
	push {r3, r4, r5, lr}
	movs r4, #0x6e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #4
	bhs _0219B7A2
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_0202BAD0
	adds r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #5
	bl FUN_0202BAD0
	pop {r3, r4, r5, pc}
_0219B7A2:
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	bne _0219B7B6
	adds r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #5
	bl FUN_0202BAD0
	b _0219B7C0
_0219B7B6:
	adds r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #5
	bl FUN_0202BAF8
_0219B7C0:
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	adds r2, r0, #4
	movs r0, #0x6e
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	cmp r2, r1
	blt _0219B7DC
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_0202BAD0
	pop {r3, r4, r5, pc}
_0219B7DC:
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_0202BAF8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B77C

	thumb_func_start FUN_0219B7E8
FUN_0219B7E8: ; 0x0219B7E8
	push {r4, r5, r6, lr}
	movs r4, #0x42
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C500
	cmp r6, #0
	ldr r0, [r5]
	ble _0219B838
	ldrh r0, [r0, #0x16]
	adds r1, r0, #4
	adds r0, r4, #0
	adds r0, #0xb0
	ldrb r0, [r5, r0]
	cmp r1, r0
	bge _0219B820
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	b _0219B826
_0219B820:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0x17
_0219B826:
	bl FUN_0204C4B4
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
_0219B838:
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	ldr r0, [r5, r4]
	bne _0219B844
	movs r1, #0x18
	b _0219B846
_0219B844:
	movs r1, #0xb
_0219B846:
	bl FUN_0204C4B4
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B7E8

	thumb_func_start FUN_0219B858
FUN_0219B858: ; 0x0219B858
	push {r3, r4, r5, lr}
	movs r4, #0x6e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrb r2, [r5, r4]
	cmp r2, #4
	bhi _0219B87E
	subs r4, #0xb0
	ldr r0, [r5, r4]
	movs r4, #0x11
	movs r1, #0x11
	bl FUN_0204C4B4
	adds r4, #0xf3
	ldr r0, [r5, r4]
	movs r1, #0x10
	bl FUN_0204C4B4
	pop {r3, r4, r5, pc}
_0219B87E:
	ldr r0, [r5]
	ldrh r1, [r0, #0x16]
	adds r0, r1, #4
	cmp r0, r2
	bge _0219B8A0
	subs r4, #0xb0
	ldr r0, [r5, r4]
	movs r4, #0x11
	movs r1, #0x11
	bl FUN_0204C4B4
	adds r4, #0xf3
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C4B4
	pop {r3, r4, r5, pc}
_0219B8A0:
	cmp r1, #0
	bne _0219B8BA
	adds r0, r4, #0
	subs r0, #0xb0
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_0204C4B4
	subs r4, #0xb4
	ldr r0, [r5, r4]
	movs r1, #0x10
	bl FUN_0204C4B4
_0219B8BA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B858

	thumb_func_start FUN_0219B8BC
FUN_0219B8BC: ; 0x0219B8BC
	push {r4, lr}
	movs r2, #0x1d
	lsls r2, r2, #4
	adds r4, r0, r2
	movs r3, #0
	strh r3, [r4, #0xa]
	movs r3, #0xd
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	subs r2, #0x98
	ldr r0, [r0, r2]
	movs r1, #9
	bl FUN_0204C4B4
	movs r0, #0xd
	pop {r4, pc}
	thumb_func_end FUN_0219B8BC

	thumb_func_start FUN_0219B8DC
FUN_0219B8DC: ; 0x0219B8DC
	push {r4, lr}
	movs r2, #0x1d
	lsls r2, r2, #4
	adds r4, r0, r2
	movs r3, #1
	strh r3, [r4, #0xa]
	movs r3, #0
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	ldrh r1, [r4, #6]
	adds r2, #0x50
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, r2]
	movs r1, #1
	bl FUN_0202E45C
	movs r0, #0xd
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B8DC

	thumb_func_start FUN_0219B904
FUN_0219B904: ; 0x0219B904
	push {r4, lr}
	movs r2, #0x1d
	lsls r2, r2, #4
	adds r4, r0, r2
	movs r3, #1
	strh r3, [r4, #0xa]
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	ldrh r1, [r4, #6]
	adds r2, #0x50
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, r2]
	movs r1, #1
	bl FUN_0202E45C
	movs r0, #0xd
	pop {r4, pc}
	thumb_func_end FUN_0219B904

	thumb_func_start FUN_0219B928
FUN_0219B928: ; 0x0219B928
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r4, r5, r0
	ldrh r1, [r4, #0xa]
	cmp r1, #0
	bne _0219B94E
	ldrh r1, [r4, #6]
	subs r0, #0xcc
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219B970
	ldrh r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219B94E:
	cmp r1, #1
	bne _0219B970
	ldrh r1, [r4, #6]
	adds r0, #0x50
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	bl FUN_0202E464
	cmp r0, #0
	beq _0219B970
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219B6C8
	ldrh r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219B970:
	movs r0, #0xd
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B928

	thumb_func_start FUN_0219B974
FUN_0219B974: ; 0x0219B974
	push {r4, lr}
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0219AC78
	ldr r0, _0219B990 ; =0x000001BA
	movs r1, #1
	strb r1, [r4, r0]
	movs r1, #3
	subs r0, #0xa
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_0219B990: .word 0x000001BA
	thumb_func_end FUN_0219B974

	thumb_func_start FUN_0219B994
FUN_0219B994: ; 0x0219B994
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219AD80
	cmp r0, #4
	bhs _0219B9AC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219AC78
	movs r1, #0
	b _0219B9B6
_0219B9AC:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219AC78
	movs r1, #2
_0219B9B6:
	ldr r0, _0219B9C4 ; =0x000001BA
	strb r1, [r4, r0]
	movs r1, #3
	subs r0, #0xa
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_0219B9C4: .word 0x000001BA
	thumb_func_end FUN_0219B994

	thumb_func_start FUN_0219B9C8
FUN_0219B9C8: ; 0x0219B9C8
	push {r3, lr}
	cmp r0, #1
	ldr r0, _0219B9E4 ; =0x04001050
	bne _0219B9DC
	movs r2, #0x1e
	movs r1, #0x1e
	subs r2, #0x26
	bl FUN_02074AB4
	pop {r3, pc}
_0219B9DC:
	movs r1, #0
	strh r1, [r0]
	pop {r3, pc}
	nop
_0219B9E4: .word 0x04001050
	thumb_func_end FUN_0219B9C8
	; 0x0219B9E8
