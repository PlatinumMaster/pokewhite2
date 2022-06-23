
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0219CFEC ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #6
	movs r0, #1
	movs r1, #0xa1
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r4, #0xa2
	lsls r4, r4, #2
	adds r1, r4, #0
	movs r2, #0xa1
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0xa1
	strh r0, [r5]
	str r6, [r5, #8]
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_0219E70C
	str r0, [r5, #0x10]
	adds r0, r5, #0
	bl FUN_0219D9FC
	ldrh r1, [r5]
	adds r0, r5, #4
	bl FUN_0219D19C
	ldr r0, [r5, #0x10]
	bl FUN_0219E814
	adds r1, r0, #0
	ldrh r2, [r5]
	adds r0, r5, #0
	bl FUN_0219D30C
	str r0, [r5, #0x14]
	movs r1, #1
	bl FUN_02199CF8
	ldrh r0, [r5]
	movs r1, #0xb
	movs r4, #0xb
	str r0, [sp]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	movs r0, #0
	bl FUN_0202E194
	str r0, [r5, #0x4c]
	adds r0, r5, #0
	bl FUN_0219D47C
	adds r0, r5, #0
	bl FUN_0219D59C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D774
	adds r0, r5, #0
	bl FUN_0219D6D4
	adds r0, r5, #0
	bl FUN_0219D4E4
	adds r1, r5, #0
	adds r1, #0xe0
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_0219D544
	adds r0, r5, #0
	bl FUN_0219D604
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E6E0
	adds r0, r5, #0
	bl FUN_0219DAC0
	adds r0, r5, #0
	bl FUN_0219D000
	adds r1, r5, #0
	adds r1, #0xc8
	movs r0, #0
	strh r0, [r1]
	bl FUN_0203D580
	cmp r0, #1
	bne _0219CFAC
	adds r0, r5, #0
	subs r4, #0xc
	adds r0, #0xc8
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0xcc
	str r7, [r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0219D660
	b _0219CFC6
_0219CFAC:
	movs r1, #0xc8
	ldrsh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CFF4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DBFC
	adds r1, r5, #0
	adds r1, #0xcc
	movs r0, #0
	str r0, [r1]
_0219CFC6:
	movs r0, #0
	str r0, [r5, #0x3c]
	ldr r0, _0219CFF0 ; =FUN_0219D160
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x44]
	movs r0, #6
	movs r1, #3
	movs r2, #0x10
	bl FUN_02044D28
	movs r0, #0
	movs r1, #0xa1
	bl FUN_02042BD4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFEC: .word 0x0000008B
_0219CFF0: .word FUN_0219D160
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CFF4
FUN_0219CFF4: ; 0x0219CFF4
	adds r0, #0xe0
	ldr r0, [r0]
	lsls r0, r0, #2
	adds r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CFF4

	thumb_func_start FUN_0219D000
FUN_0219D000: ; 0x0219D000
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r6, #0
_0219D006:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	lsls r0, r0, #2
	adds r0, r6, r0
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0219D028
	ldr r1, [r1, #8]
	ldr r0, _0219D078 ; =0x0219E976
	ldrb r7, [r0, r1]
	b _0219D02A
_0219D028:
	movs r7, #4
_0219D02A:
	lsls r0, r6, #0x14
	lsls r4, r6, #2
	lsrs r0, r0, #0x10
	movs r1, #0x10
	movs r2, #3
	movs r3, #0xa1
	bl FUN_02035050
	adds r1, r5, r4
	adds r1, #0xd0
	str r0, [r1]
	adds r0, r7, #5
	lsls r0, r0, #4
	str r0, [sp]
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r1, _0219D07C ; =0x0000010F
	movs r2, #6
	lsls r3, r7, #4
	bl FUN_020350BC
	adds r0, r5, r4
	adds r0, #0xd0
	movs r1, #1
	ldr r0, [r0]
	lsls r1, r1, #0xe
	bl FUN_020352E4
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020351C4
	adds r6, r6, #1
	cmp r6, #4
	blt _0219D006
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D078: .word 0x0219E976
_0219D07C: .word 0x0000010F
	thumb_func_end FUN_0219D000

	thumb_func_start FUN_0219D080
FUN_0219D080: ; 0x0219D080
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D086:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020351A4
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D086
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D080

	thumb_func_start FUN_0219D09C
FUN_0219D09C: ; 0x0219D09C
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_0203A6D4
	adds r0, r5, #0
	bl FUN_0219D734
	adds r0, r5, #0
	bl FUN_0219D080
	adds r0, r5, #0
	bl FUN_0219D584
	adds r0, r5, #0
	bl FUN_0219D4CC
	adds r0, r5, #0
	bl FUN_0219D654
	adds r0, r5, #0
	bl FUN_0219D5EC
	ldr r0, [r5, #0x4c]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_0219D3A0
	ldr r0, [r5, #0xc]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0219DA84
	ldr r0, [r5, #0x10]
	bl FUN_0219E7AC
	ldrh r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A1FC
	ldr r0, _0219D104 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219D104: .word 0x0000008B
	thumb_func_end FUN_0219D09C

	thumb_func_start FUN_0219D108
FUN_0219D108: ; 0x0219D108
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_0219E290
	cmp r0, #0
	beq _0219D11A
	movs r0, #1
	pop {r4, pc}
_0219D11A:
	ldr r0, [r4, #0x14]
	bl FUN_0219D3C0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D12A
	bl FUN_0219D474
_0219D12A:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0219D134
	bl FUN_0203A820
_0219D134:
	ldr r0, [r4, #0x2c]
	bl FUN_02021A68
	adds r0, r4, #0
	bl FUN_0219D68C
	movs r0, #0xc8
	ldrsh r0, [r4, r0]
	cmp r0, #0
	blt _0219D154
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020351C4
_0219D154:
	ldr r0, [r4, #0x10]
	bl FUN_0219E800
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D108

	thumb_func_start FUN_0219D160
FUN_0219D160: ; 0x0219D160
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _0219D19A
	movs r4, #0xc8
	ldrsh r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219CFF4
	adds r1, r0, #0
	bpl _0219D182
	subs r4, #0xc9
	adds r0, r5, #4
	adds r1, r4, #0
	adds r2, r4, #0
	b _0219D192
_0219D182:
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldrsh r2, [r5, r4]
	ldr r1, [r1, #8]
	adds r0, r5, #4
_0219D192:
	bl FUN_0219D228
	movs r0, #0
	str r0, [r5, #0x48]
_0219D19A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D160

	thumb_func_start FUN_0219D19C
FUN_0219D19C: ; 0x0219D19C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0219D224 ; =0x0000010F
	adds r5, r1, #0
	adds r0, r6, #0
	bl FUN_0204AA5C
	adds r1, r6, #0
	adds r1, #0x51
	str r1, [sp]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r7, #0
	bl FUN_0204B100
	adds r6, #0xd1
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D224: .word 0x0000010F
	thumb_func_end FUN_0219D19C

	thumb_func_start FUN_0219D228
FUN_0219D228: ; 0x0219D228
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _0219D2F8 ; =0x04001050
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #4
	movs r5, #0x10
	movs r2, #0x10
	bl FUN_02074AB4
	adds r5, #0xff
	adds r0, r5, #0
	movs r1, #0xa1
	movs r7, #0xa1
	bl FUN_0204AA5C
	adds r5, r0, #0
	movs r0, #0xa1
	subs r0, #0xa2
	cmp r6, r0
	beq _0219D25A
	adds r0, r7, #0
	subs r0, #0xa2
	cmp r4, r0
	bne _0219D296
_0219D25A:
	movs r0, #0x20
	str r0, [sp]
	movs r4, #0xa1
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x31
	movs r2, #4
	movs r6, #0
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x4e
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x3f
	movs r2, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	b _0219D2E8
_0219D296:
	movs r0, #6
	movs r1, #1
	bl FUN_02045790
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, _0219D2FC ; =0x0219E99F
	ldr r1, _0219D300 ; =0x0219E9F9
	ldrb r0, [r0, r4]
	movs r2, #4
	movs r3, #0
	lsls r4, r0, #2
	movs r0, #0x20
	str r0, [sp]
	ldrb r1, [r1, r4]
	adds r0, r5, #0
	str r7, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	ldr r1, _0219D304 ; =0x0219EA69
	str r6, [sp]
	str r6, [sp, #4]
	ldrb r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #6
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADD4
	ldr r1, _0219D308 ; =0x0219EA31
	str r6, [sp]
	str r6, [sp, #4]
	ldrb r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #6
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
_0219D2E8:
	adds r0, r5, #0
	bl FUN_0204AB38
	ldr r0, _0219D2F8 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D2F8: .word 0x04001050
_0219D2FC: .word 0x0219E99F
_0219D300: .word 0x0219E9F9
_0219D304: .word 0x0219EA69
_0219D308: .word 0x0219EA31
	thumb_func_end FUN_0219D228

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r4, r2, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r0, #0x54
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r4, [sp]
	movs r1, #8
	movs r2, #0
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204B848
	str r0, [r5, #0x18]
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	movs r3, #7
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204BBE4
	str r0, [r5, #0x1c]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #0x13
	adds r3, r4, #0
	movs r6, #0xc
	bl FUN_0204BE0C
	str r0, [r5, #0x20]
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r3, _0219D39C ; =0x0219EB48
	add r2, sp, #0x30
_0219D360:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r6, r6, #1
	bne _0219D360
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x20
	movs r5, #0
	blx FUN_020787D4
	add r0, sp, #0x30
	str r0, [sp, #0x10]
	movs r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x1c]
	movs r0, #0xd
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x28]
	adds r0, r6, #0
	str r5, [sp, #0x24]
	bl FUN_02199AE0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D39C: .word 0x0219EB48
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D3A0
FUN_0219D3A0: ; 0x0219D3A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02199B9C
	ldr r0, [r4, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x18]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x20]
	bl FUN_0204BE90
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3A0

	thumb_func_start FUN_0219D3C0
FUN_0219D3C0: ; 0x0219D3C0
	ldr r3, _0219D3C4 ; =FUN_02199BD0
	bx r3
	.align 2, 0
_0219D3C4: .word FUN_02199BD0
	thumb_func_end FUN_0219D3C0

	thumb_func_start FUN_0219D3C8
FUN_0219D3C8: ; 0x0219D3C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #0x1c
	ldr r1, _0219D464 ; =0x0219EAF4
	muls r0, r3, r0
	adds r7, r1, r0
	ldr r0, [r7, #4]
	movs r4, #0
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _0219D416
	ldr r0, [r7]
	str r0, [sp, #0x18]
_0219D3E8:
	movs r0, #0xc
	muls r0, r4, r0
	add r1, sp, #0x1c
	adds r6, r1, r0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsls r5, r4, #2
	ldr r0, [sp, #4]
	ldr r1, [r1, r5]
	bl FUN_020489B8
	ldr r1, [sp, #0x14]
	add r2, sp, #0x1c
	str r0, [r2, r1]
	ldr r0, _0219D468 ; =0x000039E3
	adds r4, r4, #1
	strh r0, [r6, #4]
	adds r0, r7, r5
	ldr r0, [r0, #0xc]
	str r0, [r6, #8]
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blt _0219D3E8
_0219D416:
	ldr r0, [sp, #8]
	ldr r1, [r7, #4]
	str r0, [sp, #0x40]
	add r0, sp, #0x40
	strb r1, [r0, #4]
	add r1, sp, #0x1c
	str r1, [sp, #0x48]
	movs r1, #1
	str r1, [sp, #0x4c]
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x17
	strb r1, [r0, #0x11]
	ldr r1, [r7, #8]
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp]
	bl FUN_0202D9A0
	ldr r5, [r7, #4]
	movs r4, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	ble _0219D45C
	movs r6, #0xc
_0219D44A:
	adds r1, r4, #0
	muls r1, r6, r1
	add r0, sp, #0x1c
	ldr r0, [r0, r1]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, r5
	blt _0219D44A
_0219D45C:
	ldr r0, [sp, #0xc]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_0219D464: .word 0x0219EAF4
_0219D468: .word 0x000039E3
	thumb_func_end FUN_0219D3C8

	thumb_func_start FUN_0219D46C
FUN_0219D46C: ; 0x0219D46C
	ldr r3, _0219D470 ; =FUN_0202DA80
	bx r3
	.align 2, 0
_0219D470: .word FUN_0202DA80
	thumb_func_end FUN_0219D46C

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	ldr r3, _0219D478 ; =FUN_0202DB9C
	bx r3
	.align 2, 0
_0219D478: .word FUN_0202DB9C
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D47C
FUN_0219D47C: ; 0x0219D47C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x64
	movs r6, #0xa1
	movs r1, #0xa1
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #0x15
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	movs r7, #0
	bl FUN_0204B848
	str r0, [r5, #0x54]
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0xa0
	bl FUN_0204BBE4
	str r0, [r5, #0x58]
	adds r0, r4, #0
	movs r1, #0x1b
	movs r2, #0x27
	movs r3, #0xa1
	bl FUN_0204BE0C
	str r0, [r5, #0x5c]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D47C

	thumb_func_start FUN_0219D4CC
FUN_0219D4CC: ; 0x0219D4CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x54]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x5c]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_0219D4CC

	thumb_func_start FUN_0219D4E4
FUN_0219D4E4: ; 0x0219D4E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r6, sp, #0xc
_0219D4F8:
	ldr r0, _0219D540 ; =0x0219E952
	lsls r1, r4, #1
	adds r2, r0, r1
	ldrb r0, [r0, r1]
	strh r0, [r6]
	ldrb r0, [r2, #1]
	strh r0, [r6, #2]
	movs r0, #1
	strh r0, [r6, #4]
	movs r0, #2
	strb r0, [r6, #7]
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [r5, #0x10]
	bl FUN_0219E814
	add r1, sp, #0xc
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0xa1
	str r1, [sp, #8]
	ldr r1, [r5, #0x54]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x5c]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r7, #0x60]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D4F8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D540: .word 0x0219E952
	thumb_func_end FUN_0219D4E4

	thumb_func_start FUN_0219D544
FUN_0219D544: ; 0x0219D544
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r1, #2
_0219D54C:
	ldr r0, [r5, #8]
	adds r6, r4, r7
	ldr r0, [r0, #0xc]
	adds r1, r6, #0
	bl FUN_020111A0
	cmp r0, #0
	bne _0219D570
	lsls r1, r6, #2
	adds r2, r5, r1
	movs r1, #0x9a
	lsls r1, r1, #2
	lsls r0, r4, #2
	ldr r1, [r2, r1]
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	ldr r1, [r1, #4]
	b _0219D578
_0219D570:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	movs r1, #0
_0219D578:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D54C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D544

	thumb_func_start FUN_0219D584
FUN_0219D584: ; 0x0219D584
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D58A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D58A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D584

	thumb_func_start FUN_0219D59C
FUN_0219D59C: ; 0x0219D59C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x64
	movs r6, #0xa1
	movs r1, #0xa1
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #0x15
	movs r2, #0
	movs r3, #1
	adds r4, r0, #0
	movs r7, #0
	bl FUN_0204B848
	str r0, [r5, #0x70]
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x74]
	adds r0, r4, #0
	movs r1, #0x1b
	movs r2, #0x27
	movs r3, #0xa1
	bl FUN_0204BE0C
	str r0, [r5, #0x78]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D59C

	thumb_func_start FUN_0219D5EC
FUN_0219D5EC: ; 0x0219D5EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x74]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x70]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x78]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_0219D5EC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, sp, #0xc
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r2, _0219D650 ; =0x0219E948
	add r0, sp, #0xc
	ldrb r1, [r2]
	movs r4, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	strh r1, [r0, #2]
	movs r1, #0xa
	strh r1, [r0, #4]
	strb r4, [r0, #7]
	ldr r0, [r5, #0x10]
	bl FUN_0219E814
	str r6, [sp]
	str r4, [sp, #4]
	movs r1, #0xa1
	str r1, [sp, #8]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x74]
	ldr r3, [r5, #0x78]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #0x7c]
	bl FUN_0204C54C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_0219D650: .word 0x0219E948
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D654
FUN_0219D654: ; 0x0219D654
	ldr r0, [r0, #0x7c]
	ldr r3, _0219D65C ; =FUN_0204C134
	bx r3
	nop
_0219D65C: .word FUN_0204C134
	thumb_func_end FUN_0219D654

	thumb_func_start FUN_0219D660
FUN_0219D660: ; 0x0219D660
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x7c]
	ldr r3, _0219D66C ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219D66C: .word FUN_0204C150
	thumb_func_end FUN_0219D660

	thumb_func_start FUN_0219D670
FUN_0219D670: ; 0x0219D670
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x7c
	lsls r1, r2, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D670

	thumb_func_start FUN_0219D68C
FUN_0219D68C: ; 0x0219D68C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r6, #0
_0219D692:
	lsls r4, r6, #3
	adds r0, r5, r4
	adds r0, #0x84
	ldrb r0, [r0]
	ldr r7, [r5, #0x2c]
	cmp r0, #0
	beq _0219D6C8
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D6C8
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r5, r4
	adds r1, #0x84
	movs r0, #0
	strb r0, [r1]
_0219D6C8:
	adds r6, r6, #1
	cmp r6, #9
	blt _0219D692
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D68C

	thumb_func_start FUN_0219D6D4
FUN_0219D6D4: ; 0x0219D6D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219D730 ; =0x0219EAAC
	adds r6, r0, #0
	movs r4, #0
_0219D6DE:
	lsls r5, r4, #3
	adds r3, r7, r5
	ldrb r0, [r3, #7]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r3, [r3, #6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r7, r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	adds r1, r6, r5
	adds r1, #0x80
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #7
	blt _0219D6DE
	movs r0, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0xa1
	movs r4, #0xa1
	bl FUN_02024CEC
	movs r0, #0
	movs r1, #0x20
	movs r2, #0xe
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D730: .word 0x0219EAAC
	thumb_func_end FUN_0219D6D4

	thumb_func_start FUN_0219D734
FUN_0219D734: ; 0x0219D734
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D73A:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #7
	blt _0219D73A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D734

	thumb_func_start FUN_0219D750
FUN_0219D750: ; 0x0219D750
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	lsls r4, r1, #3
	adds r6, #0x80
	ldr r0, [r6, r4]
	bl FUN_02048298
	ldr r0, [r6, r4]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0x84
	strb r1, [r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D750

	thumb_func_start FUN_0219D774
FUN_0219D774: ; 0x0219D774
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #7
	str r1, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_0200C1F0
	movs r0, #0xa1
	bl FUN_020105E0
	movs r7, #0
_0219D790:
	movs r0, #0x30
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r2, r7, #0
	adds r6, r0, r1
	adds r0, r6, #0
	adds r0, #0xe8
	str r7, [r0]
	ldr r0, [sp, #8]
	movs r1, #0xa1
	str r1, [sp, #0x18]
	ldr r0, [r0, #4]
	movs r1, #0xa1
	bl FUN_02010644
	adds r1, r6, #0
	adds r1, #0xec
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D886
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _0219D8EC ; =0x00000622
	ldr r3, _0219D8F0 ; =0x0219EE84
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0x30
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	movs r0, #0
	movs r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	adds r1, #0xf0
	str r0, [r1]
	movs r0, #0xc
	movs r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	adds r1, #0xf4
	str r0, [r1]
	movs r0, #1
	movs r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	adds r1, #0xf8
	str r0, [r1]
	movs r0, #0xa
	movs r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	adds r1, #0xfc
	str r0, [r1]
	movs r0, #0xb
	str r0, [sp, #0x1c]
	movs r0, #0xb
	movs r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	adds r1, #0xf5
	str r0, [r2, r1]
	ldr r0, [sp, #8]
	str r1, [sp, #0x1c]
	ldr r0, [r0, #0xc]
	adds r1, r7, #0
	bl FUN_020111A0
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, #0x73
	str r1, [sp, #0x18]
	str r0, [r2, r1]
_0219D846:
	adds r0, r4, #2
	adds r1, r5, #0
	bl FUN_020107F0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	adds r2, r6, r1
	movs r1, #0x41
	lsls r1, r1, #2
	adds r4, r4, #1
	strh r0, [r2, r1]
	cmp r4, #6
	blt _0219D846
	movs r0, #2
	adds r1, r5, #0
	bl FUN_020107F0
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02024420
	adds r0, r5, #0
	bl FUN_0203A278
	b _0219D890
_0219D886:
	ldr r0, [sp, #0x18]
	adds r6, #0xf0
	subs r0, #0xa2
	str r0, [sp, #0x18]
	str r0, [r6]
_0219D890:
	adds r7, r7, #1
	cmp r7, #8
	bge _0219D898
	b _0219D790
_0219D898:
	ldr r3, [sp, #4]
	movs r0, #0x9a
	movs r4, #0
	adds r3, #0xe8
	lsls r0, r0, #2
	movs r1, #0x30
_0219D8A4:
	adds r2, r4, #0
	ldr r5, [sp, #4]
	muls r2, r1, r2
	adds r5, r5, r2
	adds r5, #0xec
	ldr r5, [r5]
	cmp r5, #1
	bne _0219D8C8
	ldr r5, [sp, #0x14]
	adds r2, r3, r2
	lsls r6, r5, #2
	ldr r5, [sp, #4]
	adds r5, r5, r6
	str r2, [r5, r0]
	ldr r2, [sp, #0x14]
	adds r2, r2, #1
	str r2, [sp, #0x14]
	b _0219D8DA
_0219D8C8:
	ldr r5, [sp, #0x10]
	adds r2, r3, r2
	lsls r6, r5, #2
	ldr r5, [sp, #4]
	adds r5, r5, r6
	str r2, [r5, r0]
	ldr r2, [sp, #0x10]
	subs r2, r2, #1
	str r2, [sp, #0x10]
_0219D8DA:
	adds r4, r4, #1
	cmp r4, #8
	blt _0219D8A4
	bl FUN_02010600
	bl FUN_0200C200
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D8EC: .word 0x00000622
_0219D8F0: .word 0x0219EE84
	thumb_func_end FUN_0219D774

	thumb_func_start FUN_0219D8F4
FUN_0219D8F4: ; 0x0219D8F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219D94C ; =0x0219E962
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219D946
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CFF4
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D946
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xcc
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc8
	strh r4, [r0]
	str r1, [r5, #0x48]
	movs r1, #0xc8
	ldrsh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CFF4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DBFC
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219D946:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D94C: .word 0x0219E962
	thumb_func_end FUN_0219D8F4

	thumb_func_start FUN_0219D950
FUN_0219D950: ; 0x0219D950
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D972
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219D972
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xcc
	adds r4, #0xc8
	str r1, [r0]
	strh r1, [r4]
	b _0219D9F2
_0219D972:
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _0219D9AC
	movs r5, #0xc8
	ldrsh r1, [r4, r5]
	cmp r1, #0
	beq _0219D9F2
	adds r0, r4, #0
	bl FUN_0219CFF4
	subs r0, r0, #1
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D9F2
	ldr r0, _0219D9F8 ; =0x00000548
	bl FUN_02006254
	ldrsh r0, [r4, r5]
	subs r0, r0, #1
_0219D9A6:
	adds r4, #0xc8
	strh r0, [r4]
	b _0219D9F2
_0219D9AC:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _0219D9E2
	movs r5, #0xc8
	ldrsh r1, [r4, r5]
	cmp r1, #3
	bge _0219D9F2
	adds r0, r4, #0
	bl FUN_0219CFF4
	adds r0, r0, #1
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D9F2
	ldr r0, _0219D9F8 ; =0x00000548
	bl FUN_02006254
	ldrsh r0, [r4, r5]
	adds r0, r0, #1
	b _0219D9A6
_0219D9E2:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219D9F2
	movs r0, #0xc8
	ldrsh r0, [r4, r0]
	pop {r3, r4, r5, pc}
_0219D9F2:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D9F8: .word 0x00000548
	thumb_func_end FUN_0219D950

	thumb_func_start FUN_0219D9FC
FUN_0219D9FC: ; 0x0219D9FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r5, #0x24]
	movs r0, #0x20
	movs r6, #0x1e
	str r0, [sp]
	movs r0, #0xa1
	lsls r6, r6, #4
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	adds r2, r6, #0
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	subs r2, #0x7e
	bl FUN_02048788
	str r0, [r5, #0x34]
	movs r0, #0x68
	movs r1, #0xa1
	bl FUN_0204855C
	str r0, [r5, #0xc]
	movs r7, #0x30
	subs r6, #0xd0
_0219DA4C:
	movs r0, #0xa1
	bl FUN_02024200
	adds r1, r4, #0
	muls r1, r7, r1
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	blt _0219DA4C
	movs r0, #0xa1
	bl FUN_02024200
	str r0, [r5, #0x28]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0x2c]
	ldrh r0, [r5]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x38]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9FC

	thumb_func_start FUN_0219DA84
FUN_0219DA84: ; 0x0219DA84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0203A868
	ldr r0, [r5, #0x34]
	bl FUN_02048800
	ldr r0, [r5, #0x2c]
	bl FUN_02021A44
	ldr r0, [r5, #0x24]
	bl FUN_02022DD4
	movs r6, #0x9a
	movs r4, #0
	lsls r6, r6, #2
_0219DAA6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	ldr r0, [r0, #0x28]
	bl FUN_020242A0
	adds r4, r4, #1
	cmp r4, #8
	blt _0219DAA6
	ldr r0, [r5, #0x28]
	bl FUN_020242A0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DA84

	thumb_func_start FUN_0219DAC0
FUN_0219DAC0: ; 0x0219DAC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, _0219DB9C ; =0x000080A1
	adds r5, r0, #0
	movs r0, #0x68
	bl FUN_0204855C
	adds r7, r0, #0
	movs r4, #0
_0219DAD2:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	lsls r6, r4, #3
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x18]
	adds r0, r5, r6
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x18]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r1, [sp, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219DB82
	ldr r1, [sp, #0x18]
	ldr r0, [r5, #0x34]
	adds r1, #0x9d
	adds r2, r7, #0
	str r1, [sp, #0x18]
	bl FUN_02048864
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x14]
	adds r0, r5, r6
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #4
	bl FUN_02021CA8
	adds r1, r5, r6
	adds r1, #0x84
	movs r0, #1
	strb r0, [r1]
	movs r1, #0x9a
	ldr r2, [sp, #0xc]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #8]
	adds r2, r7, #0
	adds r1, #0x2a
	bl FUN_02048864
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x10]
	adds r0, r5, r6
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r3, #0x14
	bl FUN_02021CA8
	adds r1, r5, r6
	adds r1, #0x84
	movs r0, #1
	strb r0, [r1]
_0219DB82:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D750
	adds r4, r4, #1
	cmp r4, #4
	blt _0219DAD2
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DB9C: .word 0x000080A1
	thumb_func_end FUN_0219DAC0

	thumb_func_start FUN_0219DBA0
FUN_0219DBA0: ; 0x0219DBA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r4, #0
	movs r2, #0
	adds r7, r3, #0
	bl FUN_020228B4
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl FUN_02048504
	lsls r6, r0, #3
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	lsrs r2, r6, #0x1f
	adds r2, r6, r2
	ldr r0, [sp, #0x28]
	str r4, [sp]
	ldr r3, [sp, #0x10]
	str r0, [sp, #4]
	add r0, sp, #0x28
	lsrs r4, r3, #0x1f
	ldrh r0, [r0, #4]
	adds r4, r3, r4
	asrs r2, r2, #1
	asrs r3, r4, #1
	subs r2, r2, r3
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	lsls r3, r7, #0x10
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DBA0

	thumb_func_start FUN_0219DBFC
FUN_0219DBFC: ; 0x0219DBFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, _0219DED0 ; =0x000080A1
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x68
	adds r1, r4, #0
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0x68
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02008BF0
	str r0, [sp, #0x18]
	movs r0, #0
	subs r1, r0, #1
	cmp r6, r1
	beq _0219DC36
	movs r1, #0xc8
	ldrsh r2, [r5, r1]
	subs r1, #0xc9
	cmp r2, r1
	bne _0219DC38
_0219DC36:
	b _0219DC48
_0219DC38:
	lsls r1, r6, #2
	adds r2, r5, r1
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219DC4A
_0219DC48:
	movs r0, #1
_0219DC4A:
	cmp r0, #0
	beq _0219DC8A
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0219D660
	b _0219DEA2
_0219DC8A:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r4, r5, r0
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #8]
	adds r2, r7, #0
	adds r1, #0x2a
	bl FUN_02048864
	ldr r0, [r5, #0x24]
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #0xd6
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0xa0
	movs r3, #8
	bl FUN_0219DBA0
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [r4, r6]
	ldr r2, [sp, #0x18]
	ldr r1, [r1, #8]
	ldr r3, _0219DED4 ; =0x0219EBA8
	lsls r1, r1, #2
	lsls r2, r2, #1
	adds r1, r3, r1
	ldrsh r1, [r2, r1]
	ldr r0, [r5, #0x34]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r4, r6]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, #0x28]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [sp]
	movs r0, #0xd6
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0xa8
	movs r3, #6
	bl FUN_0219DBA0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x34]
	movs r1, #0xaf
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0xb4
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	movs r1, #0xad
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	movs r1, #0
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r2, r3, r2
	movs r3, #4
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	movs r1, #1
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	movs r1, #2
	lsrs r2, r2, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0xb4
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	movs r1, #0xae
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x18]
	movs r1, #0
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x18]
	movs r1, #1
	lsrs r2, r2, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0xb8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0xb4
	movs r0, #1
	strb r0, [r1]
	ldr r2, [r4, r6]
	adds r0, r5, #0
	ldr r2, [r2, #0x10]
	movs r1, #0
	lsls r3, r2, #1
	ldr r2, _0219DED8 ; =0x0219E94A
	ldrsh r2, [r2, r3]
	bl FUN_0219D670
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x2c]
	cmp r0, #1
	bne _0219DE98
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	b _0219DE9E
_0219DE98:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_0219DE9E:
	bl FUN_0219D660
_0219DEA2:
	movs r0, #1
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219D750
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219D750
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0219D750
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DED0: .word 0x000080A1
_0219DED4: .word 0x0219EBA8
_0219DED8: .word 0x0219E94A
	thumb_func_end FUN_0219DBFC

	thumb_func_start FUN_0219DEDC
FUN_0219DEDC: ; 0x0219DEDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	movs r4, #0
	lsls r7, r0, #2
_0219DEE8:
	ldr r0, [sp]
	cmp r4, r0
	bne _0219DEFA
	adds r0, r5, r7
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352DC
	b _0219DF14
_0219DEFA:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xd0
	movs r1, #1
	ldr r0, [r0]
	lsls r1, r1, #0xe
	bl FUN_020352E4
	adds r0, r5, r6
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020351C4
_0219DF14:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219DEE8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEDC

	thumb_func_start FUN_0219DF1C
FUN_0219DF1C: ; 0x0219DF1C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0xc8
	movs r2, #0xca
	ldrsh r1, [r4, r5]
	ldrsh r2, [r4, r2]
	cmp r2, r1
	beq _0219DF48
	cmp r1, #0
	blt _0219DF48
	movs r2, #1
	str r2, [r4, #0x48]
	bl FUN_0219CFF4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219DBFC
	ldrsh r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DEDC
_0219DF48:
	movs r0, #0xc8
	ldrsh r0, [r4, r0]
	adds r4, #0xca
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF1C

	thumb_func_start FUN_0219DF54
FUN_0219DF54: ; 0x0219DF54
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r3, _0219DFE8 ; =0x0219EAE4
	adds r5, r0, #0
	ldrb r0, [r3, #7]
	adds r6, r1, #0
	ldrb r1, [r3, #4]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r3]
	ldrb r3, [r3, #6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	adds r1, r5, #0
	adds r4, r0, #0
	adds r1, #0xb8
	str r4, [r1]
	movs r1, #2
	movs r2, #0x20
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x34]
	ldr r2, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_02048864
	bl FUN_02017BCC
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0xa1
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_02022294
	str r0, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DFE8: .word 0x0219EAE4
	thumb_func_end FUN_0219DF54

	thumb_func_start FUN_0219DFEC
FUN_0219DFEC: ; 0x0219DFEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r3, _0219E284 ; =0x0219EAEC
	adds r5, r0, #0
	ldrb r0, [r3, #7]
	adds r4, r1, #0
	ldrb r1, [r3, #4]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r3]
	ldrb r3, [r3, #6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	adds r2, r5, #0
	adds r2, #0xc0
	adds r1, r0, #0
	str r1, [r2]
	str r0, [sp, #0x2c]
	movs r1, #2
	movs r2, #0x20
	movs r3, #0xe
	bl FUN_02024EAC
	ldr r0, [sp, #0x2c]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x34]
	movs r1, #0xa5
	bl FUN_020489B8
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02021C80
	adds r1, r5, #0
	adds r1, #0xc4
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	movs r1, #0xa6
	bl FUN_020489B8
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0x38
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02021C80
	adds r1, r5, #0
	adds r1, #0xc4
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	movs r1, #0xa7
	bl FUN_020489B8
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0x50
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02021C80
	adds r1, r5, #0
	adds r1, #0xc4
	movs r0, #1
	strb r0, [r1]
	lsls r0, r4, #2
	str r0, [sp, #0xc]
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r6, r5, r0
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x34]
	ldr r1, [r6, r1]
	ldr r1, [r1, #8]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r7, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #0x60
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02021C80
	adds r1, r5, #0
	adds r1, #0xc4
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	beq _0219E192
	ldr r0, [r5, #0x34]
	ldr r7, [r1, #0xc]
	movs r1, #0xaa
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r6, r5, r0
	adds r0, r7, #0
	movs r1, #0xa
	lsls r4, r4, #2
	blx FUN_0208D688
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	movs r1, #3
	ldr r0, [r0, #0x28]
	movs r3, #3
	bl FUN_02024548
	cmp r7, #0
	blt _0219E150
	adds r0, r7, #0
	b _0219E152
_0219E150:
	rsbs r0, r7, #0
_0219E152:
	movs r1, #0xa
	blx FUN_0208D688
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	adds r2, r1, #0
	ldr r0, [r0, #0x28]
	movs r1, #4
	movs r3, #1
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	movs r1, #2
	ldr r0, [r0, #0x28]
	adds r2, r7, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r6, r4]
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #0x28]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	b _0219E1A4
_0219E192:
	ldr r0, [r5, #0x34]
	movs r1, #0xb0
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	bl FUN_020485AC
_0219E1A4:
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x24]
	movs r2, #0
	movs r4, #0
	bl FUN_020228B4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0xd8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	subs r2, r2, r7
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	asrs r2, r2, #0x10
	movs r3, #0x38
	bl FUN_02021C80
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc4
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x10]
_0219E1E6:
	movs r0, #0x9a
	ldr r1, [sp, #0x10]
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	lsls r0, r4, #1
	adds r0, r1, r0
	ldrh r1, [r0, #0x1c]
	cmp r1, #0
	beq _0219E244
	ldr r0, _0219E288 ; =0x0209A474
	ldr r0, [r0]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r1, _0219E28C ; =0x0219E9C8
	str r0, [sp, #0x14]
	lsls r0, r4, #3
	str r0, [sp, #0x30]
	adds r7, r1, r0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_02048520
	ldr r3, _0219E28C ; =0x0219E9C8
	ldr r2, [sp, #0x30]
	str r6, [sp]
	ldr r2, [r3, r2]
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	ldr r3, [r7, #4]
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021C80
	adds r1, r5, #0
	adds r1, #0xc4
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_02048590
_0219E244:
	adds r4, r4, #1
	cmp r4, #6
	blt _0219E1E6
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_02048270
	ldr r0, [sp, #0x2c]
	bl FUN_02048298
	ldr r0, [sp, #0x2c]
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219E284: .word 0x0219EAEC
_0219E288: .word 0x0209A474
_0219E28C: .word 0x0219E9C8
	thumb_func_end FUN_0219DFEC

	thumb_func_start FUN_0219E290
FUN_0219E290: ; 0x0219E290
	push {r3, lr}
	ldr r1, [r0, #0x3c]
	lsls r2, r1, #2
	ldr r1, _0219E2A0 ; =0x0219EE40
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_0219E2A0: .word 0x0219EE40
	thumb_func_end FUN_0219E290

	thumb_func_start FUN_0219E2A4
FUN_0219E2A4: ; 0x0219E2A4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #1
	str r4, [r5, #0x48]
	movs r0, #8
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0xa1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	str r4, [r5, #0x3c]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E2A4

	thumb_func_start FUN_0219E2CC
FUN_0219E2CC: ; 0x0219E2CC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219E2DC
	movs r0, #2
	str r0, [r4, #0x3c]
_0219E2DC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E2CC
_0219E2E0:
	.byte 0x03, 0x21, 0xC1, 0x63, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219E2E8
FUN_0219E2E8: ; 0x0219E2E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xc8
	ldrsh r4, [r5, r0]
	cmp r4, #0
	blt _0219E310
	movs r6, #0x9a
	lsls r6, r6, #2
_0219E2F8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CFF4
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	ldr r0, [r0, #4]
	cmp r0, #1
	beq _0219E310
	subs r4, r4, #1
	bpl _0219E2F8
_0219E310:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E2E8

	thumb_func_start FUN_0219E314
FUN_0219E314: ; 0x0219E314
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r4, #0
	mvns r4, r4
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E32A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219E32A:
	ldr r0, [r5, #0x14]
	bl FUN_02199C98
	cmp r0, #0
	bne _0219E34C
	adds r0, r5, #0
	bl FUN_0219D8F4
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0219E34C
	adds r0, r5, #0
	bl FUN_0219D950
	adds r4, r0, #0
_0219E34C:
	adds r0, r5, #0
	bl FUN_0219DF1C
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219E37E
	ldr r0, _0219E400 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0xc8
	ldrsh r0, [r5, r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352EC
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_02199CA8
	movs r0, #4
	str r0, [r5, #0x3c]
	b _0219E3FA
_0219E37E:
	ldr r0, [r5, #0x14]
	bl FUN_02199C48
	cmp r0, #1
	ldr r0, [r5, #0x14]
	bne _0219E39E
	movs r1, #0
	bl FUN_02199CA8
	movs r0, #0xd
	str r0, [r5, #0x3c]
	ldr r0, [r5, #8]
	movs r1, #8
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E3FA
_0219E39E:
	bl FUN_02199C48
	cmp r0, #4
	beq _0219E3B0
	ldr r0, [r5, #0x14]
	bl FUN_02199C48
	cmp r0, #5
	bne _0219E3FA
_0219E3B0:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r1, [r0]
	movs r0, #1
	eors r1, r0
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0219E2E8
	adds r1, r5, #0
	adds r1, #0xc8
	strh r0, [r1]
	adds r0, r5, #0
	bl FUN_0219DAC0
	movs r1, #0xc8
	ldrsh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CFF4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DBFC
	adds r0, r5, #0
	bl FUN_0219D080
	adds r0, r5, #0
	bl FUN_0219D000
	adds r0, r5, #0
	adds r5, #0xe0
	ldr r1, [r5]
	bl FUN_0219D544
_0219E3FA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219E400: .word 0x0000054C
	thumb_func_end FUN_0219E314

	thumb_func_start FUN_0219E404
FUN_0219E404: ; 0x0219E404
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xc8
	ldrsh r0, [r4, r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352F8
	cmp r0, #0
	beq _0219E444
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0219E434
	adds r0, r4, #0
	movs r1, #0x94
	bl FUN_0219DF54
	movs r0, #5
	str r0, [r4, #0x3c]
	movs r0, #7
	b _0219E442
_0219E434:
	adds r0, r4, #0
	movs r1, #0x95
	bl FUN_0219DF54
	movs r0, #5
	str r0, [r4, #0x3c]
	movs r0, #9
_0219E442:
	str r0, [r4, #0x40]
_0219E444:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E404

	thumb_func_start FUN_0219E448
FUN_0219E448: ; 0x0219E448
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_020223E0
	cmp r0, #0
	beq _0219E466
	cmp r0, #2
	bne _0219E480
	ldr r0, [r4, #0x30]
	bl FUN_020223F8
	ldr r0, [r4, #0x40]
	str r0, [r4, #0x3c]
	b _0219E480
_0219E466:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _0219E478
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219E480
_0219E478:
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_0202240C
_0219E480:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E448

	thumb_func_start FUN_0219E484
FUN_0219E484: ; 0x0219E484
	push {r4, lr}
	movs r1, #0x96
	adds r4, r0, #0
	bl FUN_0219DF54
	movs r0, #5
	str r0, [r4, #0x3c]
	movs r0, #0xb
	str r0, [r4, #0x40]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E484

	thumb_func_start FUN_0219E49C
FUN_0219E49C: ; 0x0219E49C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	movs r4, #0
	mvns r4, r4
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E4EA
	ldr r0, [r5, #0x50]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_0219D46C
	movs r0, #0
	str r0, [r5, #0x50]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #2
	bl FUN_02024F18
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_0204823C
_0219E4EA:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E49C

	thumb_func_start FUN_0219E4F0
FUN_0219E4F0: ; 0x0219E4F0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	movs r3, #0
	bl FUN_0219D3C8
	str r0, [r4, #0x50]
	movs r0, #8
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4F0

	thumb_func_start FUN_0219E50C
FUN_0219E50C: ; 0x0219E50C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E49C
	cmp r0, #0
	blt _0219E564
	bne _0219E53C
	movs r0, #0xd
	str r0, [r4, #0x3c]
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219CFF4
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E564
_0219E53C:
	cmp r0, #1
	bne _0219E54E
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_02199CA8
	movs r0, #0xf
	str r0, [r4, #0x3c]
	b _0219E564
_0219E54E:
	movs r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_02199CA8
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219DEDC
_0219E564:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E50C

	thumb_func_start FUN_0219E568
FUN_0219E568: ; 0x0219E568
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	movs r3, #1
	bl FUN_0219D3C8
	str r0, [r4, #0x50]
	movs r0, #0xa
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E568

	thumb_func_start FUN_0219E584
FUN_0219E584: ; 0x0219E584
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E49C
	cmp r0, #0
	blt _0219E5BE
	bne _0219E598
	movs r0, #6
_0219E594:
	str r0, [r4, #0x3c]
	b _0219E5BE
_0219E598:
	cmp r0, #1
	bne _0219E5A8
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_02199CA8
	movs r0, #0xf
	b _0219E594
_0219E5A8:
	movs r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_02199CA8
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219DEDC
_0219E5BE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E584

	thumb_func_start FUN_0219E5C4
FUN_0219E5C4: ; 0x0219E5C4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	movs r3, #2
	bl FUN_0219D3C8
	str r0, [r4, #0x50]
	movs r0, #0xc
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5C4

	thumb_func_start FUN_0219E5E0
FUN_0219E5E0: ; 0x0219E5E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E49C
	cmp r0, #0
	blt _0219E626
	bne _0219E610
	movs r0, #0xd
	str r0, [r4, #0x3c]
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219CFF4
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E626
_0219E610:
	movs r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_02199CA8
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219DEDC
_0219E626:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5E0

	thumb_func_start FUN_0219E62C
FUN_0219E62C: ; 0x0219E62C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xa1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0xe
	str r0, [r4, #0x3c]
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E62C

	thumb_func_start FUN_0219E654
FUN_0219E654: ; 0x0219E654
	push {r3, lr}
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219E662
	movs r0, #1
	pop {r3, pc}
_0219E662:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E654

	thumb_func_start FUN_0219E668
FUN_0219E668: ; 0x0219E668
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xc8
	ldrsh r1, [r4, r1]
	bl FUN_0219CFF4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219DFEC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219E6E0
	movs r0, #0x10
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E668

	thumb_func_start FUN_0219E68C
FUN_0219E68C: ; 0x0219E68C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02199C48
	cmp r0, #1
	bne _0219E6DC
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #2
	movs r6, #2
	bl FUN_02024F18
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E6E0
	movs r1, #0xc8
	ldrsh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219DEDC
	str r6, [r5, #0x3c]
_0219E6DC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E68C

	thumb_func_start FUN_0219E6E0
FUN_0219E6E0: ; 0x0219E6E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219E6F4
	movs r4, #0
_0219E6F4:
	ldr r0, [r5, #0x14]
	movs r1, #4
	adds r2, r4, #0
	bl FUN_02199D58
	ldr r0, [r5, #0x14]
	movs r1, #5
	adds r2, r4, #0
	bl FUN_02199D58
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E6E0

	thumb_func_start FUN_0219E70C
FUN_0219E70C: ; 0x0219E70C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219E790 ; =0x0000013F
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219E794 ; =0x0219EE98
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219E798 ; =0x04000050
	ldr r0, _0219E79C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E7A0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219E7A4 ; =0x0219EC78
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
	bl FUN_0219E834
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219E8D8
	ldr r0, _0219E7A8 ; =FUN_0219E820
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E790: .word 0x0000013F
_0219E794: .word 0x0219EE98
_0219E798: .word 0x04000050
_0219E79C: .word 0x04001050
_0219E7A0: .word 0xFFFF1FFF
_0219E7A4: .word 0x0219EC78
_0219E7A8: .word FUN_0219E820
	thumb_func_end FUN_0219E70C

	thumb_func_start FUN_0219E7AC
FUN_0219E7AC: ; 0x0219E7AC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219E918
	adds r0, r4, #0
	bl FUN_0219E894
	bl FUN_02023304
	ldr r5, _0219E7F4 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219E7F8 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E7FC ; =0xFFFF1FFF
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
_0219E7F4: .word 0x04000050
_0219E7F8: .word 0x04001050
_0219E7FC: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E7AC

	thumb_func_start FUN_0219E800
FUN_0219E800: ; 0x0219E800
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219E934
	adds r0, r4, #0
	bl FUN_0219E8CC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E800

	thumb_func_start FUN_0219E814
FUN_0219E814: ; 0x0219E814
	ldr r3, _0219E81C ; =FUN_0219E944
	adds r0, r0, #4
	bx r3
	nop
_0219E81C: .word FUN_0219E944
	thumb_func_end FUN_0219E814

	thumb_func_start FUN_0219E820
FUN_0219E820: ; 0x0219E820
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219E8D0
	adds r0, r4, #4
	bl FUN_0219E93C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E820

	thumb_func_start FUN_0219E834
FUN_0219E834: ; 0x0219E834
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
	ldr r0, _0219E88C ; =0x0219EC4C
	bl FUN_0204473C
	ldr r7, _0219E890 ; =0x0219ECA8
_0219E856:
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
	blo _0219E856
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E88C: .word 0x0219EC4C
_0219E890: .word 0x0219ECA8
	thumb_func_end FUN_0219E834

	thumb_func_start FUN_0219E894
FUN_0219E894: ; 0x0219E894
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E8C8 ; =0x0219ECA8
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219E89E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219E89E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E8C8: .word 0x0219ECA8
	thumb_func_end FUN_0219E894

	thumb_func_start FUN_0219E8CC
FUN_0219E8CC: ; 0x0219E8CC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E8CC

	thumb_func_start FUN_0219E8D0
FUN_0219E8D0: ; 0x0219E8D0
	ldr r3, _0219E8D4 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219E8D4: .word FUN_02045A88
	thumb_func_end FUN_0219E8D0

	thumb_func_start FUN_0219E8D8
FUN_0219E8D8: ; 0x0219E8D8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219E914 ; =0x0219EC5C
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
_0219E914: .word 0x0219EC5C
	thumb_func_end FUN_0219E8D8

	thumb_func_start FUN_0219E918
FUN_0219E918: ; 0x0219E918
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
	thumb_func_end FUN_0219E918

	thumb_func_start FUN_0219E934
FUN_0219E934: ; 0x0219E934
	ldr r3, _0219E938 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219E938: .word FUN_0204B7C0
	thumb_func_end FUN_0219E934

	thumb_func_start FUN_0219E93C
FUN_0219E93C: ; 0x0219E93C
	ldr r3, _0219E940 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219E940: .word FUN_0204B7F4
	thumb_func_end FUN_0219E93C

	thumb_func_start FUN_0219E944
FUN_0219E944: ; 0x0219E944
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E944
	; 0x0219E948
