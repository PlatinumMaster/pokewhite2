
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219D058 ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0xa7
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r5, #0x23
	lsls r5, r5, #4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xa7
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r0, #0xa7
	strh r0, [r4]
	adds r0, r5, #0
	subs r0, #0x88
	str r6, [r4, r0]
	ldr r0, [r6, #4]
	bl FUN_02017238
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_0219EA1C
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_02024200
	adds r1, r5, #0
	subs r1, #0xa4
	str r0, [r4, r1]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x27
	movs r6, #0x27
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x98
	str r7, [r0]
	ldrh r0, [r4]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	ldrh r0, [r4]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	subs r1, #0x9c
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0xa0
	str r7, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x98
	str r7, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x90
	adds r0, r4, r0
	movs r1, #6
	bl FUN_0202E6A4
	ldrh r3, [r4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	adds r1, r5, #0
	subs r1, #0x94
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_02170B04
	adds r1, r5, #0
	subs r1, #0x84
	str r0, [r4, r1]
	adds r6, #0xfa
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0204AA5C
	adds r1, r5, #0
	subs r1, #0x80
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x80
	ldrh r1, [r4]
	ldr r0, [r4, r0]
	bl FUN_02170B90
	adds r1, r5, #0
	subs r1, #0x7c
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_02014AA0
	adds r1, r5, #0
	subs r1, #0x5c
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_0219FC00
	adds r1, r5, #0
	subs r1, #0x58
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x88
	ldr r0, [r4, r0]
	adds r1, r5, #0
	subs r1, #0x78
	ldr r0, [r0, #0xc]
	adds r1, r4, r1
	bl FUN_020145EC
	adds r0, r4, #0
	bl FUN_0219D210
	movs r0, #0xf
	str r0, [sp]
	ldr r0, _0219D05C ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #0xf
	str r0, [sp]
	ldr r0, _0219D060 ; =0x04001050
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	subs r5, #0x28
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _0219D038
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r7, #0
	b _0219D04C
_0219D038:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _0219D064 ; =0x00007FFF
	movs r1, #1
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r2, #1
_0219D04C:
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D058: .word 0x0000008B
_0219D05C: .word 0x04000050
_0219D060: .word 0x04001050
_0219D064: .word 0x00007FFF
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D068
FUN_0219D068: ; 0x0219D068
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0219D32C
	movs r0, #0x8b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	movs r4, #0
	adds r7, r4, #0
_0219D082:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D098
	bl FUN_02048800
	adds r0, r5, r6
	adds r0, #0x94
	str r7, [r0]
_0219D098:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219D082
	movs r4, #0x63
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02170B40
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x20
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02014AC8
	adds r0, r4, #0
	adds r0, #0x4c
	ldr r0, [r5, r0]
	bl FUN_0219FC38
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02021A44
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EAC4
	ldrh r4, [r5]
	ldr r0, [sp]
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219D12C ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D12C: .word 0x0000008B
	thumb_func_end FUN_0219D068

	thumb_func_start FUN_0219D130
FUN_0219D130: ; 0x0219D130
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219D1C6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D14A: ; jump table
	.short _0219D152 - _0219D14A - 2 ; case 0
	.short _0219D162 - _0219D14A - 2 ; case 1
	.short _0219D17E - _0219D14A - 2 ; case 2
	.short _0219D1B8 - _0219D14A - 2 ; case 3
_0219D152:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D1C6
_0219D15A:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219D1C6
_0219D162:
	movs r0, #0x81
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, _0219D208 ; =0x00002710
	cmp r1, r0
	bne _0219D1C6
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219D1C6
	b _0219D15A
_0219D17E:
	movs r0, #0x82
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219D19E
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	b _0219D1B2
_0219D19E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _0219D20C ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
_0219D1B2:
	bl FUN_020279E0
	b _0219D15A
_0219D1B8:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D1C6
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D1C6:
	adds r0, r4, #0
	bl FUN_0219D304
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_0219D368
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB20
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB34
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB40
	adds r4, #0x88
	ldr r0, [r4]
	bl FUN_02012BE4
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D208: .word 0x00002710
_0219D20C: .word 0x00007FFF
	thumb_func_end FUN_0219D130

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	push {r4, r5, r6, lr}
	movs r5, #0x81
	lsls r5, r5, #2
	adds r4, r0, #0
	movs r1, #0
	adds r0, r5, #0
	str r1, [r4, r5]
	subs r0, #0x5c
	ldr r0, [r4, r0]
	adds r3, r5, #0
	ldr r2, [r0, #8]
	adds r0, r5, #4
	str r2, [r4, r0]
	adds r0, r5, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xc
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x10
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x14
	adds r2, r5, #0
	str r1, [r4, r0]
	subs r0, r1, #1
	adds r2, #0x18
	str r0, [r4, r2]
	adds r2, r5, #0
	adds r2, #0x1c
	str r0, [r4, r2]
	adds r2, r5, #0
	adds r2, #0x20
	str r0, [r4, r2]
	adds r2, r5, #0
	adds r2, #0x24
	str r0, [r4, r2]
	adds r0, r5, #0
	subs r0, #0xc
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #8
	str r1, [r4, r0]
	subs r0, r5, #4
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r2, r5, #0
	subs r0, #0x28
	str r1, [r4, r0]
	adds r0, r1, #0
	subs r2, #0x24
	subs r3, #0x20
	subs r5, #0x1e
_0219D27C:
	lsls r6, r1, #3
	adds r6, r4, r6
	str r0, [r6, r2]
	strh r0, [r6, r3]
	adds r1, r1, #1
	strh r0, [r6, r5]
	cmp r1, #3
	blt _0219D27C
	movs r1, #0
_0219D28E:
	lsls r2, r0, #3
	adds r2, r4, r2
	adds r2, #0x9c
	adds r0, r0, #1
	str r1, [r2]
	cmp r0, #0x1e
	blt _0219D28E
	movs r0, #0
_0219D29E:
	lsls r2, r1, #2
	adds r2, r4, r2
	adds r1, r1, #1
	str r0, [r2, #0x30]
	cmp r1, #0x14
	blt _0219D29E
	movs r2, #0
_0219D2AC:
	lsls r1, r0, #2
	adds r1, r4, r1
	adds r0, r0, #1
	str r2, [r1, #0x28]
	cmp r0, #2
	blt _0219D2AC
	adds r0, r4, #0
	adds r0, #0x80
	str r2, [r0]
	ldrh r2, [r4]
	ldr r0, _0219D2FC ; =0x0000010E
	movs r1, #0xe
	bl FUN_0204A960
	movs r5, #0x8b
	lsls r5, r5, #2
	adds r1, r5, #0
	str r0, [r4, r5]
	subs r1, #0x24
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219ED18
	adds r1, r5, #0
	subs r1, #0x24
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _0219D300 ; =0x021A0720
	ldr r1, [r1, r2]
	blx r1
	adds r0, r5, #0
	subs r0, #0x20
	ldr r1, [r4, r0]
	movs r0, #1
	orrs r0, r1
	subs r5, #0x20
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
	nop
_0219D2FC: .word 0x0000010E
_0219D300: .word 0x021A0720
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D304
FUN_0219D304: ; 0x0219D304
	ldr r3, _0219D308 ; =FUN_0219D30C
	bx r3
	.align 2, 0
_0219D308: .word FUN_0219D30C
	thumb_func_end FUN_0219D304

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	push {r3, lr}
	movs r1, #0x82
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _0219D324
	cmp r1, #2
	bge _0219D324
	lsls r2, r1, #2
	ldr r1, _0219D328 ; =0x021A0728
	ldr r1, [r1, r2]
	blx r1
_0219D324:
	pop {r3, pc}
	nop
_0219D328: .word 0x021A0728
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D32C
FUN_0219D32C: ; 0x0219D32C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0219ED3C
	movs r4, #0x7e
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _0219D346
	bl FUN_02048590
	movs r0, #0
	str r0, [r6, r4]
_0219D346:
	movs r7, #0x1e
	movs r4, #0
	lsls r7, r7, #4
_0219D34C:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219D35E
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, r7]
_0219D35E:
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D34C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D32C

	thumb_func_start FUN_0219D368
FUN_0219D368: ; 0x0219D368
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02021A68
	movs r6, #0
_0219D376:
	lsls r4, r6, #3
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D3B4
	adds r1, r5, #0
	adds r1, #0x90
	ldr r7, [r1]
	adds r1, r5, r4
	adds r1, #0xa0
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219D3B4
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D3B4
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r5, r4
	adds r1, #0xa0
	movs r0, #0
	strb r0, [r1]
_0219D3B4:
	adds r6, r6, #1
	cmp r6, #0x1e
	blt _0219D376
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D368

	thumb_func_start FUN_0219D3BC
FUN_0219D3BC: ; 0x0219D3BC
	push {r4, r5, r6, lr}
	movs r4, #0x83
	adds r5, r0, #0
	lsls r4, r4, #2
	movs r6, #1
	ldr r0, [r5, r4]
	lsls r6, r6, #8
	tst r0, r6
	bne _0219D3F0
	adds r2, r4, #4
	ldr r2, [r5, r2]
	movs r0, #5
	movs r1, #0
	asrs r2, r2, #8
	bl FUN_02044D28
	adds r1, r4, #4
	adds r0, r1, #0
	ldr r2, [r5, r0]
	adds r2, #0x80
	str r2, [r5, r0]
	lsls r0, r6, #9
	cmp r2, r0
	blt _0219D3F0
	subs r0, r2, r0
	str r0, [r5, r1]
_0219D3F0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3BC
_0219D3F4:
	.byte 0x6E, 0x22, 0x92, 0x00, 0x81, 0x5C, 0x01, 0x29, 0x06, 0xD8, 0x11, 0x1C
	.byte 0x54, 0x31, 0x43, 0x58, 0x04, 0x21, 0x19, 0x43, 0x54, 0x32, 0x81, 0x50, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D410
FUN_0219D410: ; 0x0219D410
	push {r3, r4, r5, lr}
	movs r5, #0x81
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0x64
	bgt _0219D426
	bge _0219D438
	cmp r1, #0
	beq _0219D434
	b _0219D450
_0219D426:
	cmp r1, #0xc8
	bgt _0219D42E
	beq _0219D440
	b _0219D450
_0219D42E:
	ldr r0, _0219D46C ; =0x00002710
	cmp r1, r0
	b _0219D450
_0219D434:
	movs r0, #0x64
	str r0, [r4, r5]
_0219D438:
	adds r0, r4, #0
	bl FUN_0219D470
	b _0219D450
_0219D440:
	movs r1, #1
	movs r2, #0
	bl FUN_0219F3C8
	cmp r0, #0
	bne _0219D450
	ldr r0, _0219D46C ; =0x00002710
	str r0, [r4, r5]
_0219D450:
	adds r0, r4, #0
	bl FUN_0219D7E8
	adds r0, r4, #0
	bl FUN_0219D64C
	adds r0, r4, #0
	bl FUN_0219D3BC
	adds r0, r4, #0
	bl FUN_0219E974
	pop {r3, r4, r5, pc}
	nop
_0219D46C: .word 0x00002710
	thumb_func_end FUN_0219D410

	thumb_func_start FUN_0219D470
FUN_0219D470: ; 0x0219D470
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0219F664
	cmp r0, #0
	bne _0219D480
	b _0219D48A
_0219D480:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219D48C
_0219D48A:
	movs r5, #1
_0219D48C:
	cmp r5, #1
	bne _0219D4AA
	movs r0, #0x81
	movs r1, #0xc8
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #9
	bl FUN_0219F330
	ldr r0, _0219D4D0 ; =0x00000551
	bl FUN_02006254
_0219D4AA:
	movs r5, #0x83
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	movs r0, #1
	tst r0, r1
	beq _0219D4CE
	adds r0, r4, #0
	bl FUN_0219D4D4
	adds r0, r4, #0
	bl FUN_0219D554
	ldr r1, [r4, r5]
	movs r0, #2
	orrs r1, r0
	movs r0, #1
	bics r1, r0
	str r1, [r4, r5]
_0219D4CE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D4D0: .word 0x00000551
	thumb_func_end FUN_0219D470

	thumb_func_start FUN_0219D4D4
FUN_0219D4D4: ; 0x0219D4D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0x83
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r7, #2
	tst r1, r7
	bne _0219D52A
	movs r1, #4
	str r1, [sp]
	movs r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	movs r6, #1
	bl FUN_0219DF9C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219F62C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E6A0
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #6
	movs r3, #0x30
	bl FUN_0219DF9C
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #8
	movs r2, #7
	movs r3, #0x30
	str r6, [sp, #4]
	bl FUN_0219DF9C
_0219D52A:
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219EFB8
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #5
	movs r3, #0x30
	bl FUN_0219DF9C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E27C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4D4

	thumb_func_start FUN_0219D554
FUN_0219D554: ; 0x0219D554
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x83
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r1, #2
	tst r1, r2
	bne _0219D574
	movs r1, #0
	str r1, [sp]
	movs r2, #0xc
	movs r3, #0
	str r1, [sp, #4]
	bl FUN_0219DF9C
_0219D574:
	adds r0, r5, #0
	bl FUN_0219D7C4
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #4
	tst r0, r1
	bne _0219D648
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4d
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0xf1
	str r6, [sp]
	movs r4, #0
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r6, #0
	bl FUN_02048590
	str r4, [sp]
	movs r7, #1
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xd
	movs r3, #0x40
	str r7, [sp, #4]
	bl FUN_0219DF9C
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4e
	bl FUN_020489B8
	adds r6, r0, #0
	str r6, [sp]
	movs r0, #0xf1
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r6, #0
	bl FUN_02048590
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xe
	movs r3, #0x98
	str r7, [sp, #4]
	bl FUN_0219DF9C
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4f
	bl FUN_020489B8
	adds r6, r0, #0
	str r6, [sp]
	movs r0, #0xf1
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r6, #0
	bl FUN_02048590
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0xb
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0219DF9C
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0xf
	movs r3, #0x40
	str r7, [sp, #4]
	bl FUN_0219DF9C
_0219D648:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D554

	thumb_func_start FUN_0219D64C
FUN_0219D64C: ; 0x0219D64C
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x81
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	ldr r0, _0219D7B8 ; =0x00002710
	cmp r1, r0
	bne _0219D65E
	b _0219D7B4
_0219D65E:
	adds r0, r5, #0
	subs r0, #0x5c
	ldr r0, [r4, r0]
	adds r1, r5, #0
	subs r1, #0x4c
	ldr r0, [r0, #0xc]
	adds r1, r4, r1
	bl FUN_020145EC
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D6E0
	adds r0, r5, #0
	subs r0, #0x5c
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	bl FUN_020145DC
	adds r5, #0x18
	ldr r1, [r4, r5]
	adds r6, r0, #0
	cmp r1, r6
	beq _0219D6E0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x3c
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r3, r7, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	asrs r3, r3, #0x10
	movs r5, #0
	bl FUN_0219F50C
	cmp r6, #0xa
	bhs _0219D6DA
	adds r7, r5, #0
_0219D6BC:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #3
	movs r3, #1
	bl FUN_0219F410
	adds r0, r5, #1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #5
	blt _0219D6BC
	movs r0, #0x55
	lsls r0, r0, #4
	bl FUN_02006254
_0219D6DA:
	movs r0, #0x87
	lsls r0, r0, #2
	str r6, [r4, r0]
_0219D6E0:
	movs r0, #0x6e
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r5, [r4, r0]
	ldr r1, [r4, r1]
	cmp r1, r5
	beq _0219D750
	cmp r5, #1
	bgt _0219D728
	adds r1, r0, #0
	adds r1, #0x54
	ldr r1, [r4, r1]
	movs r2, #4
	adds r3, r1, #0
	adds r1, r0, #0
	orrs r3, r2
	adds r1, #0x54
	str r3, [r4, r1]
	adds r1, r0, #0
	adds r2, #0xfc
	orrs r2, r3
	adds r1, #0x54
	str r2, [r4, r1]
	movs r1, #0
	adds r0, #0x58
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_0219EFB8
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_0219EFB8
	b _0219D740
_0219D728:
	adds r1, r0, #0
	adds r1, #0x54
	ldr r2, [r4, r1]
	movs r1, #4
	bics r2, r1
	adds r1, r0, #0
	adds r1, #0x54
	str r2, [r4, r1]
	ldr r1, _0219D7BC ; =0xFFFFFEFF
	adds r0, #0x54
	ands r1, r2
	str r1, [r4, r0]
_0219D740:
	movs r1, #0x83
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r4, r1]
	adds r1, #0x14
	str r5, [r4, r1]
_0219D750:
	movs r2, #0x6f
	lsls r2, r2, #2
	adds r1, r2, #0
	adds r1, #0x68
	ldrsh r0, [r4, r2]
	ldr r1, [r4, r1]
	cmp r1, r0
	beq _0219D774
	adds r1, r2, #0
	adds r1, #0x50
	ldr r3, [r4, r1]
	movs r1, #1
	orrs r3, r1
	adds r1, r2, #0
	adds r1, #0x50
	str r3, [r4, r1]
	adds r2, #0x68
	str r0, [r4, r2]
_0219D774:
	ldr r2, _0219D7C0 ; =0x000001BA
	adds r1, r2, #0
	adds r1, #0x6e
	ldrsh r0, [r4, r2]
	ldr r1, [r4, r1]
	cmp r1, r0
	beq _0219D796
	adds r1, r2, #0
	adds r1, #0x52
	ldr r3, [r4, r1]
	movs r1, #1
	orrs r3, r1
	adds r1, r2, #0
	adds r1, #0x52
	str r3, [r4, r1]
	adds r2, #0x6e
	str r0, [r4, r2]
_0219D796:
	movs r5, #0x6a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	ldr r0, [r0, #0xc]
	bl FUN_02014A4C
	cmp r0, #1
	bne _0219D7B4
	adds r0, r5, #0
	adds r0, #0x64
	ldr r1, [r4, r0]
	movs r0, #1
	orrs r0, r1
	adds r5, #0x64
	str r0, [r4, r5]
_0219D7B4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D7B8: .word 0x00002710
_0219D7BC: .word 0xFFFFFEFF
_0219D7C0: .word 0x000001BA
	thumb_func_end FUN_0219D64C

	thumb_func_start FUN_0219D7C4
FUN_0219D7C4: ; 0x0219D7C4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r6, _0219D7E4 ; =0x021A01A4
	adds r5, r0, #0
	subs r7, r4, #1
_0219D7CE:
	lsls r0, r4, #1
	ldrsh r1, [r6, r0]
	cmp r1, r7
	beq _0219D7E2
	adds r0, r5, #0
	bl FUN_0219EFB8
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219D7CE
_0219D7E2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D7E4: .word 0x021A01A4
	thumb_func_end FUN_0219D7C4

	thumb_func_start FUN_0219D7E8
FUN_0219D7E8: ; 0x0219D7E8
	push {r4, r5, r6, lr}
	movs r6, #0x81
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r2, [r5, r6]
	ldr r1, _0219D85C ; =0x00002710
	movs r4, #0
	cmp r2, r1
	beq _0219D858
	bl FUN_0219E48C
	adds r0, r6, #0
	adds r0, #8
	ldr r1, [r5, r0]
	movs r0, #4
	tst r1, r0
	bne _0219D858
	adds r6, #0xc
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _0219D818
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _0219D858
_0219D818:
	cmp r1, #0
	bne _0219D820
	movs r0, #1
	orrs r4, r0
_0219D820:
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r1, r0
	bne _0219D82C
	movs r0, #2
	orrs r4, r0
_0219D82C:
	movs r0, #2
	tst r0, r4
	beq _0219D842
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0219EFB8
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0219E338
_0219D842:
	movs r0, #1
	tst r0, r4
	beq _0219D858
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0219EFB8
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0219E338
_0219D858:
	pop {r4, r5, r6, pc}
	nop
_0219D85C: .word 0x00002710
	thumb_func_end FUN_0219D7E8

	thumb_func_start FUN_0219D860
FUN_0219D860: ; 0x0219D860
	push {r4, r5, r6, lr}
	movs r4, #0x6a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02010DEC
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0219F38C
	adds r0, r4, #0
	adds r0, #0x10
	ldrb r0, [r5, r0]
	cmp r0, #1
	bhi _0219D898
	adds r0, r4, #0
	adds r0, #0x64
	ldr r1, [r5, r0]
	movs r0, #4
	orrs r0, r1
	adds r4, #0x64
	str r0, [r5, r4]
_0219D898:
	movs r4, #0x6a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r1, r4, #0
	adds r1, #0x18
	ldr r0, [r0, #0xc]
	adds r1, r5, r1
	bl FUN_0219FCCC
	adds r0, r4, #0
	adds r0, #0x18
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0219D8EC
	adds r0, r4, #0
	adds r0, #0x64
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x64
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x24
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0219D8EC
	adds r1, r4, #0
	adds r1, #0x22
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FB88
	cmp r0, #0
	ble _0219D8EC
	adds r0, r4, #0
	adds r0, #0x64
	ldr r1, [r5, r0]
	movs r0, #0x80
	orrs r0, r1
	adds r4, #0x64
	str r0, [r5, r4]
_0219D8EC:
	ldr r1, _0219D9B0 ; =0x000001CE
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _0219D902
	adds r0, r1, #0
	adds r0, #0x3e
	ldr r2, [r5, r0]
	movs r0, #0x10
	orrs r0, r2
	adds r1, #0x3e
	str r0, [r5, r1]
_0219D902:
	movs r4, #0x1d
	lsls r4, r4, #4
	ldrh r1, [r5, r4]
	cmp r1, #0
	beq _0219D93E
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	movs r6, #0x20
	adds r2, r0, #0
	adds r0, r4, #0
	orrs r2, r6
	adds r0, #0x3c
	str r2, [r5, r0]
	adds r0, r4, #2
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0219D93E
	adds r0, r5, #0
	bl FUN_0219FB88
	cmp r0, #0
	ble _0219D93E
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r1, [r5, r0]
	lsls r0, r6, #6
	orrs r0, r1
	adds r4, #0x3c
	str r0, [r5, r4]
_0219D93E:
	movs r1, #0x6a
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #4]
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219D95C
	adds r0, r1, #0
	adds r0, #0x64
	ldr r2, [r5, r0]
	movs r0, #0x40
	orrs r0, r2
	adds r1, #0x64
	str r0, [r5, r1]
_0219D95C:
	ldr r1, _0219D9B4 ; =0x000001C3
	ldrb r0, [r5, r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219D978
	adds r0, r1, #0
	adds r0, #0x49
	ldr r2, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0xc
	orrs r0, r2
	adds r1, #0x49
	str r0, [r5, r1]
_0219D978:
	ldr r1, _0219D9B8 ; =0x000001C2
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _0219D990
	adds r0, r1, #0
	adds r0, #0x4a
	ldr r2, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0xa
	orrs r0, r2
	adds r1, #0x4a
	str r0, [r5, r1]
_0219D990:
	ldr r1, _0219D9B4 ; =0x000001C3
	ldrb r0, [r5, r1]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219D9AC
	adds r0, r1, #0
	adds r0, #0x49
	ldr r2, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0xe
	orrs r0, r2
	adds r1, #0x49
	str r0, [r5, r1]
_0219D9AC:
	pop {r4, r5, r6, pc}
	nop
_0219D9B0: .word 0x000001CE
_0219D9B4: .word 0x000001C3
_0219D9B8: .word 0x000001C2
	thumb_func_end FUN_0219D860

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r4, r5, r6, lr}
	movs r4, #0x81
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0x69
	bgt _0219D9DA
	bge _0219D9F8
	cmp r1, #0
	bgt _0219D9D4
	beq _0219D9EC
	b _0219DB26
_0219D9D4:
	cmp r1, #0x64
	beq _0219D9F0
	b _0219DB26
_0219D9DA:
	cmp r1, #0xc8
	bgt _0219D9E6
	bge _0219DA82
	cmp r1, #0x6e
	beq _0219DA2E
	b _0219DB26
_0219D9E6:
	ldr r0, _0219DB34 ; =0x00002710
	cmp r1, r0
	b _0219DB26
_0219D9EC:
	movs r0, #0x64
	str r0, [r5, r4]
_0219D9F0:
	adds r0, r5, #0
	bl FUN_0219DB44
	b _0219DB26
_0219D9F8:
	adds r1, r4, #0
	adds r1, #8
	movs r6, #2
	ldr r1, [r5, r1]
	lsls r6, r6, #0x14
	tst r1, r6
	beq _0219DA0E
	bl FUN_0219E958
	cmp r0, #0
	beq _0219DA10
_0219DA0E:
	b _0219DB26
_0219DA10:
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0219DB38 ; =0xFFDFFFFF
	ands r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	lsls r0, r6, #1
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	movs r0, #0x6e
	b _0219DA4E
_0219DA2E:
	adds r1, r4, #0
	adds r1, #8
	ldr r3, [r5, r1]
	movs r1, #2
	lsls r1, r1, #0x1c
	adds r2, r3, #0
	tst r2, r1
	beq _0219DA52
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #8
	ldr r2, [r5, r0]
	lsrs r0, r1, #7
	orrs r0, r2
_0219DA4C:
	adds r4, #8
_0219DA4E:
	str r0, [r5, r4]
	b _0219DB26
_0219DA52:
	lsrs r1, r1, #7
	tst r1, r3
	beq _0219DA5E
	movs r1, #1
	bl FUN_0219FBB8
_0219DA5E:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB26
	movs r4, #0x83
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	ldr r0, _0219DB3C ; =0xFFBFFFFF
	ands r0, r1
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E78C
	movs r0, #0xc8
	subs r4, #8
	str r0, [r5, r4]
	b _0219DB20
_0219DA82:
	bl FUN_0219FAAC
	cmp r0, #0
	bne _0219DB26
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r6, #2
	lsls r6, r6, #0x1c
	adds r1, r0, #0
	tst r1, r6
	beq _0219DAD0
	lsrs r1, r6, #8
	tst r0, r1
	beq _0219DAC8
	adds r0, r5, #0
	bl FUN_0219E958
	cmp r0, #0
	bne _0219DB26
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0219DB38 ; =0xFFDFFFFF
	ands r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
_0219DABA:
	lsrs r0, r6, #7
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	movs r0, #0x64
	b _0219DA4E
_0219DAC8:
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	b _0219DABA
_0219DAD0:
	lsrs r1, r6, #8
	tst r1, r0
	beq _0219DAF6
	adds r0, r5, #0
	bl FUN_0219E958
	cmp r0, #0
	bne _0219DB26
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0219DB38 ; =0xFFDFFFFF
	ands r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	lsrs r0, r6, #7
	orrs r0, r1
	b _0219DA4C
_0219DAF6:
	lsrs r1, r6, #7
	tst r0, r1
	beq _0219DB04
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FBB8
_0219DB04:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB26
	movs r1, #0x83
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, _0219DB3C ; =0xFFBFFFFF
	ands r0, r2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E78C
_0219DB20:
	ldr r0, _0219DB40 ; =0x00000547
	bl FUN_02006254
_0219DB26:
	adds r0, r5, #0
	bl FUN_0219E6F4
	adds r0, r5, #0
	bl FUN_0219E974
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DB34: .word 0x00002710
_0219DB38: .word 0xFFDFFFFF
_0219DB3C: .word 0xFFBFFFFF
_0219DB40: .word 0x00000547
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219DB44
FUN_0219DB44: ; 0x0219DB44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB6C
	movs r0, #0x83
	lsls r0, r0, #2
	movs r1, #2
	ldr r2, [r5, r0]
	lsls r1, r1, #0x1c
	tst r1, r2
	beq _0219DB6C
	ldr r1, _0219DBB0 ; =0x00002710
	subs r0, #8
	str r1, [r5, r0]
	ldr r0, _0219DBB4 ; =0x00000547
	bl FUN_02006254
_0219DB6C:
	movs r4, #0x83
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #1
	tst r0, r1
	beq _0219DB90
	adds r0, r5, #0
	bl FUN_0219DBBC
	adds r0, r5, #0
	bl FUN_0219DDBC
	ldr r1, [r5, r4]
	movs r0, #1
	bics r1, r0
	ldr r0, _0219DBB8 ; =0xFFE0FFFF
	ands r0, r1
	str r0, [r5, r4]
_0219DB90:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x1c
	adds r1, r2, #0
	tst r1, r0
	beq _0219DBAE
	lsrs r0, r0, #7
	tst r0, r2
	beq _0219DBAE
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FBB8
_0219DBAE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DBB0: .word 0x00002710
_0219DBB4: .word 0x00000547
_0219DBB8: .word 0xFFE0FFFF
	thumb_func_end FUN_0219DB44

	thumb_func_start FUN_0219DBBC
FUN_0219DBBC: ; 0x0219DBBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x83
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r1, #1
	lsls r1, r1, #0x10
	movs r6, #0
	tst r1, r2
	beq _0219DC9E
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	adds r2, r6, #0
	adds r3, r6, #0
	str r6, [sp, #4]
	bl FUN_0219DF9C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F62C
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x47
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r4, #0xf1
	str r6, [sp, #4]
	lsls r4, r4, #6
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0219F38C
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x70
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x49
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	adds r2, r6, #0
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x40
	tst r0, r1
	beq _0219DC9E
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x53
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	adds r2, r6, #0
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
_0219DC9E:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x10
	tst r0, r1
	beq _0219DCC6
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #5
	movs r3, #0x30
	bl FUN_0219DF9C
	ldr r0, _0219DDB0 ; =0x00000848
	bl FUN_02006254
_0219DCC6:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x12
	tst r0, r1
	beq _0219DCEE
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #6
	movs r3, #0x30
	bl FUN_0219DF9C
	ldr r0, _0219DDB0 ; =0x00000848
	bl FUN_02006254
_0219DCEE:
	movs r4, #0x83
	lsls r4, r4, #2
	movs r0, #2
	ldr r1, [r5, r4]
	lsls r0, r0, #0x12
	tst r0, r1
	beq _0219DDAC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E27C
	adds r2, r4, #0
	subs r2, #0x64
	ldr r2, [r5, r2]
	adds r1, r4, #0
	ldr r2, [r2, #0x10]
	subs r1, #0x58
	ldr r2, [r2]
	ldr r1, [r5, r1]
	lsls r2, r2, #0x19
	lsrs r3, r2, #0x19
	movs r2, #0x2c
	muls r2, r3, r2
	adds r1, r1, r2
	ldrb r1, [r1, #9]
	adds r0, r5, #0
	adds r0, #0x94
	lsls r2, r1, #3
	ldr r1, _0219DDB4 ; =0x021A01EA
	ldr r0, [r0]
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0x30
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
	ldr r1, [r5, r4]
	movs r0, #0x40
	tst r0, r1
	beq _0219DD7C
	subs r4, #0x44
	ldrh r4, [r5, r4]
	movs r1, #0x3c
	adds r0, r4, #0
	blx FUN_0208D688
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_0208D688
	str r1, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0219F50C
_0219DD7C:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0xc
	tst r0, r1
	beq _0219DD98
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xb
	movs r3, #1
	movs r6, #1
	bl FUN_0219F38C
_0219DD98:
	cmp r6, #0
	bne _0219DDA6
	ldr r0, _0219DDB0 ; =0x00000848
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DDA6:
	ldr r0, _0219DDB8 ; =0x00000849
	bl FUN_02006254
_0219DDAC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DDB0: .word 0x00000848
_0219DDB4: .word 0x021A01EA
_0219DDB8: .word 0x00000849
	thumb_func_end FUN_0219DBBC

	thumb_func_start FUN_0219DDBC
FUN_0219DDBC: ; 0x0219DDBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x83
	adds r4, r0, #0
	lsls r7, r7, #2
	movs r0, #1
	ldr r1, [r4, r7]
	lsls r0, r0, #0x14
	tst r0, r1
	bne _0219DDD2
	b _0219DF96
_0219DDD2:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4d
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0xf1
	str r5, [sp]
	movs r6, #0
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xf
	movs r3, #0x40
	movs r5, #0x40
	bl FUN_0219DF9C
	ldr r1, [r4, r7]
	lsls r0, r5, #8
	tst r0, r1
	beq _0219DE26
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0219F38C
_0219DE26:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4e
	bl FUN_020489B8
	adds r5, r0, #0
	movs r7, #0xf1
	str r5, [sp]
	movs r6, #0
	str r6, [sp, #4]
	lsls r7, r7, #6
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x10
	movs r3, #0x98
	movs r5, #4
	bl FUN_0219DF9C
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	tst r0, r5
	bne _0219DEB8
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4f
	bl FUN_020489B8
	adds r5, r0, #0
	str r5, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	adds r2, r6, #0
	adds r3, r6, #0
	str r7, [sp, #8]
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0xb
	adds r3, r6, #0
	bl FUN_0219DF9C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x11
	movs r3, #0x40
	bl FUN_0219DF9C
_0219DEB8:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #8
	tst r0, r1
	beq _0219DF02
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4a
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0xf1
	str r5, [sp]
	movs r6, #0
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0x12
	movs r3, #0x80
	bl FUN_0219DF9C
_0219DF02:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #0x10
	tst r0, r1
	beq _0219DF4C
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x54
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0xf1
	str r5, [sp]
	movs r6, #0
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0x13
	movs r3, #0x30
	bl FUN_0219DF9C
_0219DF4C:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #0x20
	tst r0, r1
	beq _0219DF96
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x55
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0xf1
	str r5, [sp]
	movs r6, #0
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0x14
	movs r3, #0x80
	bl FUN_0219DF9C
_0219DF96:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DDBC

	thumb_func_start FUN_0219DF9C
FUN_0219DF9C: ; 0x0219DF9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x6a
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r1, #0
	ldr r1, [r5, r4]
	str r2, [sp, #0xc]
	ldr r2, [r1, #0x10]
	str r3, [sp, #0x10]
	ldr r2, [r2]
	lsls r3, r2, #0x19
	lsls r2, r2, #0x16
	lsrs r7, r3, #0x19
	lsrs r2, r2, #0x1d
	cmp r0, #0
	bne _0219DFDC
	ldrh r1, [r5]
	adds r0, r4, #0
	subs r0, #0xa8
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r2, [r5, r4]
	adds r0, r4, #4
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	ldr r2, [r2, #0x10]
	adds r1, r6, #0
	bl FUN_02170DC8
	b _0219E256
_0219DFDC:
	cmp r0, #1
	bne _0219DFFC
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r2, [r5, r4]
	adds r0, r4, #4
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	ldr r2, [r2, #0x10]
	adds r1, r6, #0
	bl FUN_02170D3C
	b _0219E256
_0219DFFC:
	cmp r0, #2
	bne _0219E058
	movs r0, #0x2c
	adds r1, r7, #0
	muls r1, r0, r1
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r2, r2, #2
	adds r3, r0, r1
	ldrb r7, [r3, #9]
	movs r0, #0
	adds r2, r3, r2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x1c
	ldrb r2, [r2, #0x1e]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	movs r0, #0x40
_0219E02E:
	ldrh r1, [r5]
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r1, _0219E278 ; =0x021A01EA
	lsls r2, r7, #3
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
_0219E042:
	bl FUN_020489B8
	adds r7, r0, #0
	subs r4, #0x1c
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	b _0219E252
_0219E058:
	cmp r0, #3
	bne _0219E08A
	movs r1, #0
	adds r2, r4, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, #0x10
	subs r0, #0x1c
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r3, #3
	bl FUN_02024548
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x4b
	b _0219E042
_0219E08A:
	cmp r0, #4
	bne _0219E0DA
	adds r0, r4, #0
	adds r0, #0x11
	ldrb r6, [r5, r0]
	movs r7, #0
	adds r2, r4, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, #0x10
	subs r0, #0x1c
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #3
	bl FUN_02024548
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x52
	b _0219E042
_0219E0DA:
	cmp r0, #5
	bne _0219E10A
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x2c
	muls r0, r7, r0
	adds r0, r1, r0
	ldrb r7, [r0, #9]
	movs r1, #0
	adds r2, r4, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, #0x12
	subs r0, #0x1c
	ldrh r2, [r5, r2]
	ldr r0, [r5, r0]
_0219E100:
	movs r3, #4
	bl FUN_02024548
	movs r0, #0x80
	b _0219E02E
_0219E10A:
	cmp r0, #6
	bne _0219E148
	ldr r0, [r1, #0xc]
	adds r1, r4, #0
	adds r1, #0x2c
	ldr r1, [r5, r1]
	bl FUN_02014A78
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r2, [r5, r0]
	ldr r0, [r2]
	cmp r0, #0
	beq _0219E162
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x2c
	muls r0, r7, r0
	adds r0, r1, r0
	ldrb r7, [r0, #9]
	movs r0, #0
	movs r1, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	ldrh r2, [r2, #4]
	b _0219E100
_0219E148:
	cmp r0, #7
	bne _0219E180
	ldr r0, [r1, #0xc]
	adds r1, r4, #0
	adds r1, #0x2c
	ldr r1, [r5, r1]
	bl FUN_02014A78
	adds r4, #0x2c
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E164
_0219E162:
	b _0219E274
_0219E164:
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_0219EF80
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219E180:
	cmp r0, #8
	bne _0219E1A4
	adds r4, #0xc
	movs r1, #0x2c
	ldr r2, [r5, r4]
	muls r1, r7, r1
	adds r1, r2, r1
	ldrb r1, [r1, #9]
	adds r0, r5, #0
	adds r0, #0x94
	lsls r2, r1, #3
	ldr r1, _0219E278 ; =0x021A01EA
	ldr r0, [r0]
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	adds r6, r0, #0
	b _0219E256
_0219E1A4:
	cmp r0, #9
	bne _0219E1C6
	adds r4, #0x24
	ldrh r4, [r5, r4]
	movs r3, #1
	cmp r4, #1
	bne _0219E1B4
	movs r3, #0
_0219E1B4:
	movs r7, #0x63
	movs r6, #0
	lsls r7, r7, #2
	str r6, [sp]
	adds r2, r7, #0
	ldr r0, [r5, r7]
	movs r1, #0
	adds r2, #0x3e
	b _0219E218
_0219E1C6:
	cmp r0, #0xa
	bne _0219E1F8
	movs r1, #0
	adds r2, r4, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, #0x26
	subs r0, #0x1c
	ldrh r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r3, #2
	bl FUN_02024548
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x57
	b _0219E042
_0219E1F8:
	cmp r0, #0xb
	bne _0219E256
	adds r4, #0x2a
	ldrh r4, [r5, r4]
	movs r3, #1
	cmp r4, #1
	bne _0219E208
	movs r3, #0
_0219E208:
	movs r6, #0
	movs r7, #0x63
	lsls r7, r7, #2
	str r6, [sp]
	adds r2, r7, #0
	ldr r0, [r5, r7]
	movs r1, #0
	adds r2, #0x44
_0219E218:
	ldrh r2, [r5, r2]
	bl FUN_0202450C
	str r6, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r5, r7]
	adds r2, r4, #0
	movs r3, #2
	bl FUN_02024548
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x56
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, r7]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
_0219E252:
	bl FUN_02048590
_0219E256:
	ldr r0, [sp, #0x2c]
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_0219EF80
	adds r0, r6, #0
	bl FUN_02048590
_0219E274:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E278: .word 0x021A01EA
	thumb_func_end FUN_0219DF9C

	thumb_func_start FUN_0219E27C
FUN_0219E27C: ; 0x0219E27C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x6d
	lsls r4, r4, #2
	adds r2, r4, #0
	adds r5, r0, #0
	subs r2, #0xc
	ldr r2, [r5, r2]
	adds r7, r1, #0
	ldr r2, [r2, #0x10]
	adds r0, #0x94
	ldr r2, [r2]
	ldr r1, [r5, r4]
	lsls r2, r2, #0x19
	lsrs r3, r2, #0x19
	movs r2, #0x2c
	muls r2, r3, r2
	adds r1, r1, r2
	ldrb r1, [r1, #9]
	ldr r0, [r0]
	lsls r2, r1, #3
	ldr r1, _0219E334 ; =0x021A01EA
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	movs r2, #0
	str r0, [sp, #0x10]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x18
	subs r6, r0, r1
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	cmp r7, #0
	bne _0219E300
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0219EFD8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219EFD8
	movs r1, #4
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r1, r7, r6
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r4, #8
	ldrh r3, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	bl FUN_0219F458
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219E300:
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0219EFD8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219EFD8
	movs r1, #4
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r1, r7, r6
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r4, #0x10
	ldr r3, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #7
	bl FUN_0219F458
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219E334: .word 0x021A01EA
	thumb_func_end FUN_0219E27C

	thumb_func_start FUN_0219E338
FUN_0219E338: ; 0x0219E338
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x6d
	lsls r4, r4, #2
	str r1, [sp, #0xc]
	adds r1, r4, #0
	adds r5, r0, #0
	subs r1, #0xc
	ldr r1, [r5, r1]
	ldr r0, [r5, r4]
	ldr r1, [r1, #0x10]
	ldr r1, [r1]
	lsls r1, r1, #0x19
	lsrs r2, r1, #0x19
	movs r1, #0x2c
	adds r3, r2, #0
	muls r3, r1, r3
	adds r0, r0, r3
	ldrb r0, [r0, #9]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r3, [r5, r0]
	cmp r3, #0
	bne _0219E36C
	b _0219E482
_0219E36C:
	adds r0, r4, #0
	adds r0, #0x44
	ldr r7, [r5, r0]
	cmp r7, #0
	bne _0219E39E
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r5]
	ldr r0, [r5, r0]
	bl FUN_020485D0
	adds r1, r4, #0
	adds r1, #0x44
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x30
	ldrh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x48
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x32
	ldrh r0, [r5, r0]
	adds r4, #0x4c
	b _0219E3F8
_0219E39E:
	subs r1, #0x2d
	movs r0, #0
	cmp r3, #0
	ble _0219E3C2
	adds r2, r4, #0
	adds r2, #0x4c
	ldr r2, [r5, r2]
	adds r4, #0x32
_0219E3AE:
	lsls r6, r0, #3
	adds r6, r5, r6
	ldrh r6, [r6, r4]
	cmp r2, r6
	bne _0219E3BC
	adds r1, r0, #0
	b _0219E3C2
_0219E3BC:
	adds r0, r0, #1
	cmp r0, r3
	blt _0219E3AE
_0219E3C2:
	adds r4, r1, #1
	cmp r4, r3
	blt _0219E3CA
	movs r4, #0
_0219E3CA:
	adds r0, r7, #0
	bl FUN_02048590
	lsls r6, r4, #3
	movs r4, #0x1e
	adds r0, r5, r6
	lsls r4, r4, #4
	ldrh r1, [r5]
	ldr r0, [r0, r4]
	bl FUN_020485D0
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r2, r5, r6
	adds r0, r4, #4
	ldrh r1, [r2, r0]
	adds r0, r4, #0
	adds r0, #0x1c
	str r1, [r5, r0]
	adds r0, r4, #6
	ldrh r0, [r2, r0]
	adds r4, #0x20
_0219E3F8:
	str r0, [r5, r4]
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	lsls r2, r1, #3
	ldr r1, _0219E488 ; =0x021A01EC
	adds r0, #0x94
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
	bl FUN_020489B8
	movs r4, #1
	adds r6, r0, #0
	movs r2, #0x63
	lsls r2, r2, #2
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x63
	lsls r0, r0, #2
	adds r2, #0x6c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0
	movs r3, #0
	movs r7, #0
	bl FUN_020243A8
	movs r2, #0x63
	str r7, [sp]
	movs r0, #0x63
	lsls r2, r2, #2
	str r4, [sp, #4]
	lsls r0, r0, #2
	adds r2, #0x70
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #1
	movs r3, #4
	bl FUN_02024548
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0xf1
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
_0219E482:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219E488: .word 0x021A01EC
	thumb_func_end FUN_0219E338

	thumb_func_start FUN_0219E48C
FUN_0219E48C: ; 0x0219E48C
	push {r4, r5, r6, lr}
	movs r4, #0x6a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #0xc]
	bl FUN_020146FC
	adds r4, #0x30
	ldr r1, [r5, r4]
	bl FUN_0219FC5C
	movs r4, #0
	movs r6, #2
_0219E4A8:
	adds r0, r5, #0
	subs r1, r6, r4
	bl FUN_0219E4DC
	adds r4, r4, #1
	cmp r4, #3
	blt _0219E4A8
	ldr r0, _0219E4D8 ; =0x000001E6
	movs r2, #0
	movs r3, #0
_0219E4BC:
	lsls r1, r3, #3
	adds r1, r5, r1
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _0219E4C8
	adds r2, r2, #1
_0219E4C8:
	adds r3, r3, #1
	cmp r3, #3
	blt _0219E4BC
	movs r0, #0x77
	lsls r0, r0, #2
	str r2, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_0219E4D8: .word 0x000001E6
	thumb_func_end FUN_0219E48C

	thumb_func_start FUN_0219E4DC
FUN_0219E4DC: ; 0x0219E4DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x76
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	lsls r6, r1, #3
	adds r0, r0, r6
	ldrh r0, [r0, #0xa]
	cmp r0, #0
	bne _0219E4F4
	b _0219E630
_0219E4F4:
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	adds r0, r5, r7
	movs r4, #0
	str r0, [sp, #4]
	adds r7, #0xe
_0219E50A:
	lsls r0, r4, #3
	adds r1, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r3, r6, r0
	ldrh r2, [r3, #0xa]
	ldrh r0, [r1, r7]
	cmp r2, r0
	bne _0219E52E
	ldr r2, [sp, #8]
	ldr r0, [r3, #4]
	ldr r1, [r1, r2]
	bl FUN_020485E8
	cmp r0, #1
	bne _0219E52E
	str r4, [sp]
	b _0219E534
_0219E52E:
	adds r4, r4, #1
	cmp r4, #3
	blt _0219E50A
_0219E534:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E57E
	movs r2, #0x76
	lsls r2, r2, #2
	lsls r4, r0, #3
	ldr r0, [r5, r2]
	adds r1, r2, #0
	adds r0, r0, r6
	ldrh r3, [r0, #0xa]
	adds r0, r5, r4
	adds r1, #0xe
	strh r3, [r0, r1]
	ldr r1, [r5, r2]
	adds r1, r1, r6
	ldrh r3, [r1, #8]
	adds r1, r2, #0
	adds r2, #8
	adds r1, #0xc
	adds r7, r5, r2
	strh r3, [r0, r1]
	ldr r0, [r7, r4]
	cmp r0, #0
	beq _0219E568
	bl FUN_02048590
_0219E568:
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldrh r1, [r5]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	bl FUN_020485D0
	add sp, #0xc
	str r0, [r7, r4]
	pop {r4, r5, r6, r7, pc}
_0219E57E:
	cmp r0, #1
	bne _0219E5C8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219E63C
	movs r1, #0x76
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r3, r0, r6
	adds r0, r1, #0
	ldrh r2, [r3, #0xa]
	adds r0, #0xe
	strh r2, [r5, r0]
	adds r0, r1, #0
	ldrh r2, [r3, #8]
	adds r0, #0xc
	adds r1, #8
	strh r2, [r5, r0]
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _0219E5B0
	bl FUN_02048590
_0219E5B0:
	movs r4, #0x76
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldrh r1, [r5]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	bl FUN_020485D0
	adds r4, #8
	add sp, #0xc
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_0219E5C8:
	cmp r0, #2
	beq _0219E5D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219E630
_0219E5D4:
	ldr r0, _0219E634 ; =0x000001EE
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0219E5E6
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_0219E63C
_0219E5E6:
	ldr r0, _0219E638 ; =0x000001E6
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0219E5F8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219E63C
_0219E5F8:
	movs r1, #0x76
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r3, r0, r6
	ldrh r2, [r3, #0xa]
	adds r0, r1, #0
	adds r0, #0xe
	strh r2, [r5, r0]
	adds r0, r1, #0
	ldrh r2, [r3, #8]
	adds r0, #0xc
	adds r1, #8
	strh r2, [r5, r0]
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _0219E61C
	bl FUN_02048590
_0219E61C:
	movs r4, #0x76
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldrh r1, [r5]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	bl FUN_020485D0
	adds r4, #8
	str r0, [r5, r4]
_0219E630:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E634: .word 0x000001EE
_0219E638: .word 0x000001E6
	thumb_func_end FUN_0219E4DC

	thumb_func_start FUN_0219E63C
FUN_0219E63C: ; 0x0219E63C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _0219E664
	lsls r0, r2, #3
	adds r2, r5, r0
	ldr r0, _0219E69C ; =0x000001E6
	movs r3, #0
	strh r3, [r2, r0]
	subs r1, r0, #2
	strh r3, [r2, r1]
	subs r0, r0, #6
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0219E698
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
_0219E664:
	lsls r6, r2, #3
	lsls r4, r1, #3
	ldr r2, _0219E69C ; =0x000001E6
	adds r1, r5, r4
	ldrh r3, [r1, r2]
	adds r0, r5, r6
	strh r3, [r0, r2]
	subs r3, r2, #2
	ldrh r3, [r1, r3]
	subs r1, r2, #2
	strh r3, [r0, r1]
	subs r0, r2, #6
	adds r7, r5, r0
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _0219E688
	bl FUN_02048590
_0219E688:
	movs r0, #0x1e
	adds r1, r5, r4
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldrh r1, [r5]
	bl FUN_020485D0
	str r0, [r7, r6]
_0219E698:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E69C: .word 0x000001E6
	thumb_func_end FUN_0219E63C

	thumb_func_start FUN_0219E6A0
FUN_0219E6A0: ; 0x0219E6A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0
_0219E6A8:
	ldr r0, _0219E6F0 ; =0x021A01B4
	lsls r1, r4, #2
	adds r6, r0, r1
	ldrsh r1, [r0, r1]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0219E6EA
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r1, #2
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldrsh r1, [r6, r1]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219E6A8
_0219E6EA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E6F0: .word 0x021A01B4
	thumb_func_end FUN_0219E6A0

	thumb_func_start FUN_0219E6F4
FUN_0219E6F4: ; 0x0219E6F4
	push {r3, r4, r5, lr}
	movs r5, #0x81
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	ldr r1, _0219E784 ; =0x00002710
	cmp r2, r1
	beq _0219E782
	adds r1, r5, #0
	adds r1, #8
	ldr r2, [r4, r1]
	subs r1, r5, #4
	tst r1, r2
	bne _0219E782
	adds r1, r5, #0
	adds r1, #0x10
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r1, r1, #1
	adds r2, #0x10
	str r1, [r4, r2]
	adds r2, r5, #0
	adds r2, #0x14
	ldr r2, [r4, r2]
	lsls r3, r2, #1
	ldr r2, _0219E788 ; =0x021A0196
	ldrsh r3, [r2, r3]
	cmp r1, r3
	blt _0219E782
	adds r1, r5, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	adds r3, r5, #0
	adds r1, r1, #1
	adds r3, #0x14
	str r1, [r4, r3]
	lsls r3, r1, #1
	ldrsh r3, [r2, r3]
	movs r2, #0
	mvns r2, r2
	cmp r3, r2
	bne _0219E762
	adds r1, r5, #0
	adds r1, #8
	ldr r2, [r4, r1]
	subs r1, r5, #4
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #8
	str r2, [r4, r1]
	bl FUN_0219E78C
	movs r0, #0x69
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_0219E762:
	adds r0, r5, #0
	adds r0, #8
	ldr r3, [r4, r0]
	adds r1, #0xf
	movs r0, #1
	lsls r0, r1
	adds r1, r3, #0
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #8
	str r1, [r4, r0]
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r5, #8
	str r0, [r4, r5]
_0219E782:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E784: .word 0x00002710
_0219E788: .word 0x021A0196
	thumb_func_end FUN_0219E6F4

	thumb_func_start FUN_0219E78C
FUN_0219E78C: ; 0x0219E78C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x83
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r7, #1
	lsls r7, r7, #0x18
	adds r2, r1, #0
	tst r2, r7
	bne _0219E7DE
	movs r2, #8
	tst r1, r2
	beq _0219E7B0
	movs r1, #1
	movs r6, #0
	bl FUN_0219E924
	b _0219E7C0
_0219E7B0:
	movs r1, #2
	movs r6, #1
	bl FUN_0219E924
	ldr r1, [r5, r4]
	lsls r0, r7, #5
	orrs r0, r1
	str r0, [r5, r4]
_0219E7C0:
	adds r0, r5, #0
	movs r1, #0x15
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0219FAE8
	movs r1, #0x83
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r5, r1]
	lsls r0, r0, #0x18
	orrs r0, r2
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E7DE:
	lsls r2, r7, #1
	tst r2, r1
	bne _0219E836
	movs r2, #0x80
	adds r3, r1, #0
	tst r3, r2
	beq _0219E7F6
	movs r1, #0
	movs r6, #2
	bl FUN_0219E924
	b _0219E7FE
_0219E7F6:
	lsls r0, r2, #0xf
	orrs r0, r1
	movs r6, #3
	str r0, [r5, r4]
_0219E7FE:
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r3, #0x20
	adds r1, r0, #0
	tst r1, r3
	bne _0219E818
	lsls r1, r3, #5
	tst r1, r0
	bne _0219E818
	lsls r1, r3, #0x18
	orrs r0, r1
	str r0, [r5, r2]
_0219E818:
	adds r0, r5, #0
	movs r1, #0x15
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0219FAE8
	movs r1, #0x83
	lsls r1, r1, #2
	movs r0, #2
	ldr r2, [r5, r1]
	lsls r0, r0, #0x18
	orrs r0, r2
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E836:
	lsls r2, r7, #2
	tst r2, r1
	bne _0219E868
	movs r2, #0x20
	adds r3, r1, #0
	tst r3, r2
	beq _0219E862
	movs r1, #0x15
	movs r2, #4
	movs r3, #1
	movs r6, #4
	movs r7, #1
	bl FUN_0219FAE8
	ldr r1, [r5, r4]
	lsls r0, r6, #0x18
	orrs r1, r0
	lsls r0, r7, #0x16
	orrs r0, r1
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E862:
	lsls r0, r2, #0x15
	orrs r0, r1
	str r0, [r5, r4]
_0219E868:
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r3, #2
	lsls r3, r3, #0x1a
	adds r1, r0, #0
	tst r1, r3
	bne _0219E8D2
	movs r1, #0x20
	adds r4, r0, #0
	tst r4, r1
	beq _0219E8CE
	lsls r1, r1, #6
	tst r1, r0
	beq _0219E892
	adds r0, r5, #0
	movs r1, #0
	movs r4, #7
	bl FUN_0219E924
	b _0219E89A
_0219E892:
	movs r4, #8
	lsls r1, r4, #0x13
	orrs r0, r1
	str r0, [r5, r2]
_0219E89A:
	movs r1, #0x83
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r3, r2, #0
	tst r3, r0
	bne _0219E8B0
	lsls r0, r0, #0x13
	orrs r0, r2
	str r0, [r5, r1]
_0219E8B0:
	adds r0, r5, #0
	movs r1, #0x15
	adds r2, r4, #0
	movs r3, #1
	bl FUN_0219FAE8
	movs r1, #0x83
	lsls r1, r1, #2
	movs r0, #2
	ldr r2, [r5, r1]
	lsls r0, r0, #0x1a
	orrs r0, r2
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E8CE:
	orrs r0, r3
	str r0, [r5, r2]
_0219E8D2:
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r3, #1
	lsls r3, r3, #0x1c
	adds r1, r0, #0
	tst r1, r3
	bne _0219E91E
	lsrs r1, r3, #0x12
	tst r1, r0
	beq _0219E914
	movs r1, #4
	tst r0, r1
	beq _0219E8F2
	movs r2, #5
	b _0219E8F4
_0219E8F2:
	movs r2, #6
_0219E8F4:
	adds r0, r5, #0
	movs r1, #0x15
	movs r3, #1
	bl FUN_0219FAE8
	movs r1, #0x83
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r5, r1]
	lsls r0, r0, #0x1c
	orrs r2, r0
	lsls r0, r0, #1
	orrs r0, r2
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E914:
	adds r1, r0, #0
	orrs r1, r3
	lsls r0, r3, #1
	orrs r0, r1
	str r0, [r5, r2]
_0219E91E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E78C

	thumb_func_start FUN_0219E924
FUN_0219E924: ; 0x0219E924
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	movs r6, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _0219E950 ; =0x021A0190
	lsls r1, r4, #1
	ldrh r0, [r0, r1]
	ldr r1, _0219E954 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r1, #0x83
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	lsls r0, r6, #0x15
	orrs r0, r2
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E950: .word 0x021A0190
_0219E954: .word 0x0000FFFF
	thumb_func_end FUN_0219E924

	thumb_func_start FUN_0219E958
FUN_0219E958: ; 0x0219E958
	push {r4, lr}
	movs r4, #1
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219E970
	bl FUN_02005F0C
	movs r0, #0
	movs r4, #0
	bl FUN_02005E54
_0219E970:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E958

	thumb_func_start FUN_0219E974
FUN_0219E974: ; 0x0219E974
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E974

	thumb_func_start FUN_0219E978
FUN_0219E978: ; 0x0219E978
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219EA04 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219EA08 ; =0xFFFFCFFD
	movs r4, #0
	bics r2, r1
	strh r2, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219EA0C ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _0219EA10 ; =0xBFFF0000
	ldr r0, _0219EA14 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219EA18 ; =0x021A026C
_0219E9E6:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219E9E6
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219EA04: .word 0x04000008
_0219EA08: .word 0xFFFFCFFD
_0219EA0C: .word 0x0000CFEF
_0219EA10: .word 0xBFFF0000
_0219EA14: .word 0x04000580
_0219EA18: .word 0x021A026C
	thumb_func_end FUN_0219E978

	thumb_func_start FUN_0219EA1C
FUN_0219EA1C: ; 0x0219EA1C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219EAA8 ; =0x000001BE
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EAAC ; =0x021A0730
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219EAB0 ; =0x04000050
	ldr r0, _0219EAB4 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EAB8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219EABC ; =0x021A028C
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
	bl FUN_0219EB6C
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219EC10
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219EC80
	ldr r0, _0219EAC0 ; =FUN_0219EB58
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EAA8: .word 0x000001BE
_0219EAAC: .word 0x021A0730
_0219EAB0: .word 0x04000050
_0219EAB4: .word 0x04001050
_0219EAB8: .word 0xFFFF1FFF
_0219EABC: .word 0x021A028C
_0219EAC0: .word FUN_0219EB58
	thumb_func_end FUN_0219EA1C

	thumb_func_start FUN_0219EAC4
FUN_0219EAC4: ; 0x0219EAC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219ECEC
	adds r0, r4, #4
	bl FUN_0219EC50
	adds r0, r4, #0
	bl FUN_0219EBCC
	bl FUN_02023304
	ldr r5, _0219EB14 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219EB18 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219EB1C ; =0xFFFF1FFF
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
_0219EB14: .word 0x04000050
_0219EB18: .word 0x04001050
_0219EB1C: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EAC4

	thumb_func_start FUN_0219EB20
FUN_0219EB20: ; 0x0219EB20
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219EC6C
	adds r0, r4, #0
	bl FUN_0219EC04
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB20

	thumb_func_start FUN_0219EB34
FUN_0219EB34: ; 0x0219EB34
	ldr r3, _0219EB3C ; =FUN_0219ECFC
	adds r0, #8
	bx r3
	nop
_0219EB3C: .word FUN_0219ECFC
	thumb_func_end FUN_0219EB34

	thumb_func_start FUN_0219EB40
FUN_0219EB40: ; 0x0219EB40
	ldr r3, _0219EB48 ; =FUN_0219ED10
	adds r0, #8
	bx r3
	nop
_0219EB48: .word FUN_0219ED10
	thumb_func_end FUN_0219EB40

	thumb_func_start FUN_0219EB4C
FUN_0219EB4C: ; 0x0219EB4C
	ldr r3, _0219EB54 ; =FUN_0219EC7C
	adds r0, r0, #4
	bx r3
	nop
_0219EB54: .word FUN_0219EC7C
	thumb_func_end FUN_0219EB4C

	thumb_func_start FUN_0219EB58
FUN_0219EB58: ; 0x0219EB58
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219EC08
	adds r0, r4, #4
	bl FUN_0219EC74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB58

	thumb_func_start FUN_0219EB6C
FUN_0219EB6C: ; 0x0219EB6C
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
	ldr r0, _0219EBC4 ; =0x021A0240
	bl FUN_0204473C
	ldr r7, _0219EBC8 ; =0x021A02BC
_0219EB8E:
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
	blo _0219EB8E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EBC4: .word 0x021A0240
_0219EBC8: .word 0x021A02BC
	thumb_func_end FUN_0219EB6C

	thumb_func_start FUN_0219EBCC
FUN_0219EBCC: ; 0x0219EBCC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219EC00 ; =0x021A02BC
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219EBD6:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219EBD6
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC00: .word 0x021A02BC
	thumb_func_end FUN_0219EBCC

	thumb_func_start FUN_0219EC04
FUN_0219EC04: ; 0x0219EC04
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EC04

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	ldr r3, _0219EC0C ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219EC0C: .word FUN_02045A88
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219EC10
FUN_0219EC10: ; 0x0219EC10
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219EC4C ; =0x021A0250
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
_0219EC4C: .word 0x021A0250
	thumb_func_end FUN_0219EC10

	thumb_func_start FUN_0219EC50
FUN_0219EC50: ; 0x0219EC50
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
	thumb_func_end FUN_0219EC50

	thumb_func_start FUN_0219EC6C
FUN_0219EC6C: ; 0x0219EC6C
	ldr r3, _0219EC70 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219EC70: .word FUN_0204B7C0
	thumb_func_end FUN_0219EC6C

	thumb_func_start FUN_0219EC74
FUN_0219EC74: ; 0x0219EC74
	ldr r3, _0219EC78 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219EC78: .word FUN_0204B7F4
	thumb_func_end FUN_0219EC74

	thumb_func_start FUN_0219EC7C
FUN_0219EC7C: ; 0x0219EC7C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219EC7C

	thumb_func_start FUN_0219EC80
FUN_0219EC80: ; 0x0219EC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219ECD4 ; =FUN_0219E978
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r7, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _0219ECD8 ; =0x021A0228
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219ECDC ; =0x021A021C
	ldr r3, _0219ECE0 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219ECE4 ; =0x021A0234
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219ECE8 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ECD4: .word FUN_0219E978
_0219ECD8: .word 0x021A0228
_0219ECDC: .word 0x021A021C
_0219ECE0: .word 0x02094A68
_0219ECE4: .word 0x021A0234
_0219ECE8: .word 0x00001555
	thumb_func_end FUN_0219EC80

	thumb_func_start FUN_0219ECEC
FUN_0219ECEC: ; 0x0219ECEC
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219ECEC

	thumb_func_start FUN_0219ECFC
FUN_0219ECFC: ; 0x0219ECFC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_0219ECFC

	thumb_func_start FUN_0219ED10
FUN_0219ED10: ; 0x0219ED10
	ldr r3, _0219ED14 ; =FUN_02049ACC
	bx r3
	.align 2, 0
_0219ED14: .word FUN_02049ACC
	thumb_func_end FUN_0219ED10

	thumb_func_start FUN_0219ED18
FUN_0219ED18: ; 0x0219ED18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219ED8C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #6
	bl FUN_0219EE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EEEC
	adds r0, r5, #0
	bl FUN_0219F214
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ED18

	thumb_func_start FUN_0219ED3C
FUN_0219ED3C: ; 0x0219ED3C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_0219ED44:
	lsls r6, r4, #3
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ED5A
	bl FUN_0204823C
	adds r0, r5, r6
	adds r0, #0x9c
	str r7, [r0]
_0219ED5A:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219ED44
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219ED72
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, r4]
_0219ED72:
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219ED84
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
_0219ED84:
	adds r0, r5, #0
	bl FUN_0219F2A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219ED3C

	thumb_func_start FUN_0219ED8C
FUN_0219ED8C: ; 0x0219ED8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	str r1, [sp, #0xc]
	ldr r0, _0219EE38 ; =0x021A0744
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	ldrh r1, [r7]
	ldr r0, _0219EE3C ; =0x0000010E
	ldr r6, _0219EE40 ; =0x021A0494
	ldr r5, _0219EE44 ; =0x021A04E8
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
_0219EDAC:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219EDD8
	movs r0, #0
	str r0, [sp]
	ldrb r0, [r4, #3]
	lsls r0, r0, #5
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	ldr r0, [sp, #0x10]
	lsls r3, r3, #5
	bl FUN_0204B150
	ldr r0, [sp, #0x14]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #8
	blt _0219EDAC
_0219EDD8:
	movs r4, #0
_0219EDDA:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219EDFE
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #8
	blt _0219EDDA
_0219EDFE:
	movs r4, #0
	adds r6, r4, #0
_0219EE02:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219EE2C
	ldrb r1, [r5, #3]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _0219EE24
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF7C
_0219EE24:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _0219EE02
_0219EE2C:
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EE38: .word 0x021A0744
_0219EE3C: .word 0x0000010E
_0219EE40: .word 0x021A0494
_0219EE44: .word 0x021A04E8
	thumb_func_end FUN_0219ED8C

	thumb_func_start FUN_0219EE48
FUN_0219EE48: ; 0x0219EE48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r6, r2, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r4, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	lsls r3, r6, #5
	bl FUN_0204B100
	bl FUN_0202D850
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	adds r1, r0, #0
	lsls r0, r6, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
_0219EEBE:
	lsls r0, r4, #6
	adds r2, r7, #0
	adds r3, r1, r0
_0219EEC4:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219EEC4
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219EEBE
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EE48

	thumb_func_start FUN_0219EEEC
FUN_0219EEEC: ; 0x0219EEEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _0219EF7C ; =0x021A074C
	lsls r1, r1, #2
	ldr r5, [r0, r1]
	movs r7, #0
_0219EEFA:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219EF3E
	ldrb r1, [r5, #4]
	lsls r4, r7, #3
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	adds r1, r6, r4
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r6, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048298
	adds r0, r6, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r7, r7, #1
	adds r5, r5, #6
	cmp r7, #0x1e
	blt _0219EEFA
_0219EF3E:
	ldrh r1, [r6]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r7, #0x20
	str r7, [sp]
	ldrh r1, [r6]
	movs r5, #6
	adds r5, #0xfa
	str r1, [sp, #4]
	movs r1, #6
	movs r2, #0
	adds r3, r5, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r6]
	movs r1, #6
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r5, #0
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219EF7C: .word 0x021A074C
	thumb_func_end FUN_0219EEEC

	thumb_func_start FUN_0219EF80
FUN_0219EF80: ; 0x0219EF80
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r4, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	lsls r3, r3, #0x10
	adds r4, #0x90
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	adds r5, #0x9c
	str r0, [sp, #0xc]
	lsls r0, r1, #3
	ldr r1, [r4]
	adds r0, r5, r0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EF80

	thumb_func_start FUN_0219EFB8
FUN_0219EFB8: ; 0x0219EFB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0xa0
	strb r1, [r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EFB8

	thumb_func_start FUN_0219EFD8
FUN_0219EFD8: ; 0x0219EFD8
	cmp r1, #0x1c
	blo _0219EFE0
	movs r0, #0
	bx lr
_0219EFE0:
	movs r2, #0x8b
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219EFD8

	thumb_func_start FUN_0219EFEC
FUN_0219EFEC: ; 0x0219EFEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219EB4C
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	ldrsh r3, [r4, r0]
	str r2, [sp, #0x10]
	movs r2, #8
	movs r0, #2
	movs r1, #4
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #0
	bne _0219F02C
	adds r6, r7, #0
	adds r6, #0x30
	b _0219F03E
_0219F02C:
	cmp r2, #1
	bne _0219F036
	adds r6, r7, #0
	adds r6, #0x28
	b _0219F03E
_0219F036:
	cmp r2, #2
	bne _0219F03E
	adds r6, r7, #0
	adds r6, #0x80
_0219F03E:
	movs r2, #0
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219F10A
	lsls r0, r0, #2
	adds r0, r7, r0
	lsls r1, r1, #2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, r7, r1
	str r1, [sp, #0x1c]
	lsls r1, r3, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x2c]
_0219F062:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219F10A
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219EFD8
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219EFD8
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219F0C2
	movs r1, #1
_0219F0C2:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219F0D2
	movs r1, #1
_0219F0D2:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219F0EA
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219F0EA:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219F0FC
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219F0FC:
	ldr r0, [sp, #0x24]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _0219F062
_0219F10A:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EFEC

	thumb_func_start FUN_0219F110
FUN_0219F110: ; 0x0219F110
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219F190 ; =0x0000010E
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB4C
	movs r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #1
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F190: .word 0x0000010E
	thumb_func_end FUN_0219F110

	thumb_func_start FUN_0219F194
FUN_0219F194: ; 0x0219F194
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB4C
	bl FUN_0202D83C
	adds r7, r0, #0
	bl FUN_0202D840
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x10]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x10]
	ldrh r0, [r5]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #0x14]
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F194

	thumb_func_start FUN_0219F214
FUN_0219F214: ; 0x0219F214
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0219EB4C
	movs r6, #0x82
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r2, _0219F280 ; =0x021A04A8
	lsls r1, r0, #2
	ldr r0, _0219F284 ; =0x021A0754
	ldr r4, [r0, r1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F110
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219F194
	ldr r3, _0219F288 ; =0x021A042C
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0219EFEC
	ldr r2, _0219F28C ; =0x021A0472
	ldr r3, _0219F290 ; =0x021A0436
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219EFEC
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _0219F276
	ldr r2, _0219F294 ; =0x021A04C8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219F110
	ldr r2, _0219F298 ; =0x021A0744
	ldr r3, _0219F29C ; =0x021A0440
	ldr r2, [r2, #0x18]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219EFEC
_0219F276:
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F280: .word 0x021A04A8
_0219F284: .word 0x021A0754
_0219F288: .word 0x021A042C
_0219F28C: .word 0x021A0472
_0219F290: .word 0x021A0436
_0219F294: .word 0x021A04C8
_0219F298: .word 0x021A0744
_0219F29C: .word 0x021A0440
	thumb_func_end FUN_0219F214

	thumb_func_start FUN_0219F2A0
FUN_0219F2A0: ; 0x0219F2A0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_0219F2A8:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x30]
	cmp r0, #0
	beq _0219F2B8
	bl FUN_0204C134
	str r7, [r6, #0x30]
_0219F2B8:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0219F2A8
	movs r4, #0
	adds r7, r4, #0
_0219F2C2:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x28]
	cmp r0, #0
	beq _0219F2D2
	bl FUN_0204C134
	str r7, [r6, #0x28]
_0219F2D2:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219F2C2
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219F2EE
	bl FUN_0204C134
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_0219F2EE:
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x18]
	bl FUN_0204BE90
	movs r0, #0x82
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219F32E
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x20]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x24]
	bl FUN_0204BE90
_0219F32E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F2A0

	thumb_func_start FUN_0219F330
FUN_0219F330: ; 0x0219F330
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _0219F350
	adds r4, r0, #0
	adds r4, #0x30
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219F350:
	cmp r1, #1
	bne _0219F36E
	adds r4, r0, #0
	adds r4, #0x28
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219F36E:
	cmp r1, #2
	bne _0219F38A
	adds r4, r0, #0
	adds r4, #0x80
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_0219F38A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F330

	thumb_func_start FUN_0219F38C
FUN_0219F38C: ; 0x0219F38C
	push {r3, lr}
	cmp r1, #0
	bne _0219F3A0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x30]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219F3A0:
	cmp r1, #1
	bne _0219F3B2
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219F3B2:
	cmp r1, #2
	bne _0219F3C4
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x80
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
_0219F3C4:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F38C

	thumb_func_start FUN_0219F3C8
FUN_0219F3C8: ; 0x0219F3C8
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _0219F3E0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x30]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F40A
	b _0219F408
_0219F3E0:
	cmp r1, #1
	bne _0219F3F4
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F40A
	b _0219F408
_0219F3F4:
	cmp r1, #2
	bne _0219F40A
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F40A
_0219F408:
	movs r4, #0
_0219F40A:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F3C8

	thumb_func_start FUN_0219F410
FUN_0219F410: ; 0x0219F410
	push {r3, lr}
	cmp r1, #0
	bne _0219F428
	lsls r1, r2, #2
	adds r0, r0, r1
	lsls r1, r3, #0x18
	ldr r0, [r0, #0x30]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, pc}
_0219F428:
	cmp r1, #1
	bne _0219F43E
	lsls r1, r2, #2
	adds r0, r0, r1
	lsls r1, r3, #0x18
	ldr r0, [r0, #0x28]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, pc}
_0219F43E:
	cmp r1, #2
	bne _0219F454
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x80
	lsls r1, r3, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
_0219F454:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F410

	thumb_func_start FUN_0219F458
FUN_0219F458: ; 0x0219F458
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r5, r3, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x38]
	ldr r6, [sp, #0x30]
	str r0, [sp, #0x38]
	movs r3, #0
	str r2, [sp, #4]
	subs r2, r3, #1
	add r0, sp, #0xc
_0219F472:
	lsls r1, r3, #2
	adds r3, r3, #1
	str r2, [r0, r1]
	cmp r3, #4
	blt _0219F472
	ldr r0, [sp, #0x38]
	add r1, sp, #8
	strh r0, [r1]
	ldr r0, [sp, #0x3c]
	movs r4, #0
	strh r0, [r1, #2]
	cmp r6, #0
	ble _0219F4AE
	movs r7, #0xa
_0219F48E:
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	lsls r2, r4, #2
	add r0, sp, #0xc
	str r1, [r0, r2]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r5, r0, #0
	beq _0219F4AE
	adds r4, r4, #1
	cmp r4, r6
	blt _0219F48E
_0219F4AE:
	ldr r0, [sp, #4]
	movs r5, #0
	add r6, sp, #0xc
	adds r7, r0, #3
_0219F4B6:
	ldr r0, [sp, #0x34]
	movs r1, #1
	cmp r0, #0
	bne _0219F4CE
	lsls r0, r5, #2
	ldr r3, [r6, r0]
	subs r2, r1, #2
	cmp r3, r2
	bne _0219F4CE
	movs r2, #0
	movs r1, #0
	str r2, [r6, r0]
_0219F4CE:
	subs r0, r7, r5
	lsls r2, r0, #2
	ldr r0, [sp]
	adds r4, r0, r2
	ldr r0, [r4, #0x30]
	bl FUN_0204C150
	lsls r1, r5, #2
	ldr r1, [r6, r1]
	ldr r0, [r4, #0x30]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	movs r0, #3
	subs r0, r0, r5
	lsls r1, r0, #3
	ldr r0, [sp, #0x38]
	movs r2, #1
	adds r1, r0, r1
	add r0, sp, #8
	strh r1, [r0]
	ldr r0, [r4, #0x30]
	add r1, sp, #8
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #4
	blt _0219F4B6
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F458

	thumb_func_start FUN_0219F50C
FUN_0219F50C: ; 0x0219F50C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r1, #0
	add r6, sp, #0x10
	str r0, [sp]
	adds r5, r3, #0
	adds r4, r1, #0
_0219F51A:
	lsls r0, r1, #2
	adds r1, r1, #1
	str r4, [r6, r0]
	cmp r1, #4
	blt _0219F51A
	ldr r1, [sp]
	lsls r0, r2, #2
	str r0, [sp, #4]
	adds r0, r1, r0
	ldr r0, [r0, #0x30]
	add r1, sp, #0xc
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0xc
	movs r0, #0
	ldrsh r0, [r1, r0]
	movs r7, #0xa
	str r0, [sp, #8]
_0219F540:
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	movs r0, #1
	subs r0, r0, r4
	lsls r0, r0, #2
	str r1, [r6, r0]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r5, r0, #0
	beq _0219F562
	adds r4, r4, #1
	cmp r4, #2
	blt _0219F540
_0219F562:
	ldr r5, [sp, #0x38]
	add r7, sp, #0x10
	movs r4, #0
	movs r6, #0xa
_0219F56A:
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_0208D688
	movs r0, #3
	subs r0, r0, r4
	lsls r0, r0, #2
	str r1, [r7, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_0208D688
	adds r5, r0, #0
	beq _0219F58C
	adds r4, r4, #1
	cmp r4, #2
	blt _0219F56A
_0219F58C:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	movs r5, #0
	adds r6, r1, r0
_0219F594:
	lsls r7, r5, #2
	adds r4, r6, r7
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_0204C150
	add r1, sp, #0x10
	ldr r1, [r1, r7]
	ldr r0, [r4, #0x30]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	ldr r0, [sp, #8]
	lsls r1, r5, #3
	adds r1, r0, r1
	add r0, sp, #0xc
	strh r1, [r0]
	ldr r0, [r4, #0x30]
	add r1, sp, #0xc
	movs r2, #1
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F594
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r1, #0x38
	ldr r0, [r1, r0]
	str r1, [sp]
	movs r1, #1
	bl FUN_0204C150
	ldr r1, [sp, #8]
	add r0, sp, #0xc
	adds r1, #0x10
	strh r1, [r0]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	movs r2, #1
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl FUN_0204C16C
	movs r5, #0
_0219F5F0:
	lsls r7, r5, #2
	adds r4, r6, r7
	ldr r0, [r4, #0x3c]
	movs r1, #1
	bl FUN_0204C150
	add r1, sp, #0x10
	adds r1, r1, r7
	ldr r1, [r1, #8]
	ldr r0, [r4, #0x3c]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r0, r5, #3
	lsls r1, r0, #3
	ldr r0, [sp, #8]
	movs r2, #1
	adds r1, r0, r1
	add r0, sp, #0xc
	strh r1, [r0]
	ldr r0, [r4, #0x3c]
	add r1, sp, #0xc
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F5F0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F50C

	thumb_func_start FUN_0219F62C
FUN_0219F62C: ; 0x0219F62C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	ldr r0, [r0, #0x10]
	movs r1, #1
	ldr r0, [r0]
	lsls r0, r0, #0x16
	lsrs r6, r0, #0x1d
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	bl FUN_0204C150
	adds r2, r4, #0
	ldr r3, _0219F660 ; =0x021A0424
	lsls r4, r6, #1
	ldrsh r3, [r3, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F330
	pop {r4, r5, r6, pc}
	nop
_0219F660: .word 0x021A0424
	thumb_func_end FUN_0219F62C

	thumb_func_start FUN_0219F664
FUN_0219F664: ; 0x0219F664
	ldr r0, _0219F66C ; =0x021A041C
	ldr r3, _0219F670 ; =FUN_0203DA38
	bx r3
	nop
_0219F66C: .word 0x021A041C
_0219F670: .word FUN_0203DA38
	thumb_func_end FUN_0219F664

	thumb_func_start FUN_0219F674
FUN_0219F674: ; 0x0219F674
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	movs r6, #0x19
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r2, #0
	ldr r7, _0219F9D0 ; =0x021A0482
	str r1, [sp, #0x18]
	cmp r0, #0
	beq _0219F692
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r6]
_0219F692:
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0219F6A4
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, r6]
_0219F6A4:
	cmp r4, #2
	bne _0219F794
	movs r6, #0x6a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	bl FUN_02008BA0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x28]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	adds r1, r6, #0
	adds r1, #0x22
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FB88
	adds r1, r6, #0
	adds r1, #0x24
	adds r6, #0x26
	ldrh r2, [r5, r1]
	ldrh r1, [r5, r6]
	adds r7, r2, r1
	cmp r7, r0
	ble _0219F6FE
	adds r7, r0, #0
_0219F6FE:
	movs r6, #0
	movs r0, #1
	str r6, [sp]
	str r0, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	adds r2, r7, #0
	movs r3, #3
	bl FUN_02024548
	cmp r7, #1
	bne _0219F71E
	str r6, [sp, #0x20]
_0219F71E:
	movs r6, #0x63
	lsls r6, r6, #2
	movs r0, #0
	adds r2, r6, #0
	str r0, [sp]
	adds r2, #0x3e
	movs r1, #1
	str r1, [sp, #0x2c]
	ldrh r2, [r5, r2]
	ldr r0, [r5, r6]
	ldr r3, [sp, #0x20]
	movs r1, #1
	bl FUN_0202450C
	ldr r0, [sp, #0x2c]
	ldrh r1, [r5]
	adds r0, #0xff
	str r0, [sp, #0x2c]
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r1, _0219F9D0 ; =0x021A0482
	lsls r2, r4, #1
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	adds r1, r6, #0
	adds r1, #0xc
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02017354
	adds r6, #0x3e
	ldrh r1, [r5, r6]
	lsls r2, r7, #0x10
_0219F78A:
	ldrh r3, [r5]
	lsrs r2, r2, #0x10
	bl FUN_02008268
	b _0219FA6C
_0219F794:
	cmp r4, #3
	bne _0219F7DA
	movs r6, #0x63
	lsls r6, r6, #2
	adds r2, r6, #0
	adds r2, #0x3e
	ldrh r2, [r5, r2]
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_020244FC
	adds r0, r6, #0
	ldrh r1, [r5]
	subs r0, #0x8c
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r5, #0
	lsls r1, r4, #1
	adds r0, #0x94
	ldrsh r1, [r7, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, r6]
	adds r6, #0xc
	ldr r1, [r5, r6]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
_0219F7D8:
	b _0219F9C2
_0219F7DA:
	cmp r4, #7
	bne _0219F8B2
	movs r4, #0x6a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r6, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	bl FUN_02008BA0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x24]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	adds r1, r4, #0
	adds r1, #0x28
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FB88
	adds r4, #0x2a
	ldrh r4, [r5, r4]
	cmp r4, r0
	ble _0219F82C
	adds r4, r0, #0
_0219F82C:
	movs r6, #0
	movs r0, #1
	str r6, [sp]
	str r0, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #3
	bl FUN_02024548
	cmp r4, #1
	bne _0219F84C
	str r6, [sp, #0x1c]
_0219F84C:
	movs r6, #0x63
	lsls r6, r6, #2
	movs r0, #0
	adds r2, r6, #0
	str r0, [sp]
	adds r2, #0x44
	ldrh r2, [r5, r2]
	ldr r0, [r5, r6]
	ldr r3, [sp, #0x1c]
	movs r1, #1
	movs r7, #1
	bl FUN_0202450C
	adds r7, #0xff
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x69
	bl FUN_020489B8
	adds r7, r0, #0
	adds r1, r6, #0
	adds r1, #0xc
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02017354
	adds r6, #0x44
	ldrh r1, [r5, r6]
	lsls r2, r4, #0x10
	b _0219F78A
_0219F8B2:
	cmp r4, #8
	bne _0219F8F6
	movs r4, #0x63
	lsls r4, r4, #2
	adds r2, r4, #0
	adds r2, #0x44
	ldrh r2, [r5, r2]
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_020244FC
	adds r0, r4, #0
	ldrh r1, [r5]
	subs r0, #0x8c
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x6a
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, r4]
	adds r4, #0xc
	ldr r1, [r5, r4]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	b _0219F7D8
_0219F8F6:
	cmp r4, #5
	bne _0219F9C8
	movs r6, #0x6a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	str r0, [sp, #0x30]
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	bl FUN_02008BA0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x34]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	adds r1, r6, #0
	adds r1, #0x19
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x94
	adds r1, r1, #7
	lsls r1, r1, #1
	ldrsh r1, [r7, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	str r0, [sp, #0x38]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x38]
	movs r1, #1
	movs r3, #0
	bl FUN_020243A8
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	adds r2, r6, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, #0x1a
	subs r0, #0x1c
	movs r3, #3
	str r3, [sp, #0x3c]
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r1, #2
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x3c]
	ldrh r1, [r5]
	adds r0, #0xfd
	str r0, [sp, #0x3c]
	bl FUN_0204855C
	adds r1, r6, #0
	subs r1, #0x10
	str r0, [r5, r1]
	adds r0, r5, #0
	lsls r1, r4, #1
	adds r0, #0x94
	ldrsh r1, [r7, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	subs r0, #0x1c
	subs r6, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x38]
_0219F9BC:
	bl FUN_02048590
	adds r0, r4, #0
_0219F9C2:
	bl FUN_02048590
	b _0219FA6C
_0219F9C8:
	cmp r4, #6
	bne _0219FA58
	ldr r6, _0219F9D4 ; =0x000001C1
	b _0219F9D8
	.align 2, 0
_0219F9D0: .word 0x021A0482
_0219F9D4: .word 0x000001C1
_0219F9D8:
	adds r0, r5, #0
	ldrb r1, [r5, r6]
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r1, #7
	lsls r1, r1, #1
	ldrsh r1, [r7, r1]
	bl FUN_020489B8
	str r0, [sp, #0x40]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x35
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x40]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, r6, #1
	subs r0, #0x35
	movs r3, #3
	str r3, [sp, #0x44]
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x44]
	ldrh r1, [r5]
	adds r0, #0xfd
	str r0, [sp, #0x44]
	bl FUN_0204855C
	adds r1, r6, #0
	subs r1, #0x29
	str r0, [r5, r1]
	adds r0, r5, #0
	lsls r1, r4, #1
	adds r0, #0x94
	ldrsh r1, [r7, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	subs r0, #0x35
	subs r6, #0x29
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x40]
	b _0219F9BC
_0219FA58:
	adds r0, r5, #0
	lsls r1, r4, #1
	adds r0, #0x94
	ldrsh r1, [r7, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	movs r1, #0x66
	lsls r1, r1, #2
	str r0, [r5, r1]
_0219FA6C:
	bl FUN_02017BCC
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	movs r4, #0x65
	str r1, [sp]
	lsls r4, r4, #2
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	adds r3, r4, #4
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r3, [r5, r3]
	lsls r0, r0, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02022294
	subs r1, r4, #4
	str r0, [r5, r1]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F674

	thumb_func_start FUN_0219FAAC
FUN_0219FAAC: ; 0x0219FAAC
	push {r3, r4, r5, lr}
	movs r4, #0x19
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0
	bne _0219FABE
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219FABE:
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	subs r2, #0x4c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	bl FUN_0202E904
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_0202E6B8
	cmp r0, #1
	beq _0219FAE2
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219FAE2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAAC

	thumb_func_start FUN_0219FAE8
FUN_0219FAE8: ; 0x0219FAE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldrh r0, [r6]
	adds r7, r1, #0
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp]
	movs r0, #5
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_02024D2C
	adds r5, r6, #0
	adds r5, #0x9c
	lsls r4, r7, #3
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl FUN_02024EAC
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0219FB74
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	lsls r2, r1, #1
	ldr r1, _0219FB84 ; =0x021A0482
	adds r0, #0x94
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x78
	movs r3, #0
	bl FUN_0219EF80
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219FB74:
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219F674
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219FB84: .word 0x021A0482
	thumb_func_end FUN_0219FAE8

	thumb_func_start FUN_0219FB88
FUN_0219FB88: ; 0x0219FB88
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bne _0219FB94
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219FB94:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02008848
	adds r6, r0, #0
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02017354
	lsls r1, r4, #0x10
	ldrh r2, [r5]
	lsrs r1, r1, #0x10
	bl FUN_02008538
	subs r0, r6, r0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219FB88

	thumb_func_start FUN_0219FBB8
FUN_0219FBB8: ; 0x0219FBB8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #1
	bne _0219FBE0
	movs r5, #0x51
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x58
	ldr r0, [r4, r0]
	movs r2, #0xf
	bl FUN_0202E89C
	ldr r0, [r4, r5]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
_0219FBE0:
	movs r5, #0x51
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x58
	ldr r0, [r4, r0]
	movs r2, #0xf
	bl FUN_0202E858
	ldr r0, [r4, r5]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FBB8

	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x37
	str r1, [sp]
	ldr r3, _0219FC34 ; =0x021A0760
	movs r1, #0x1c
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r5, #0
	movs r7, #8
_0219FC18:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204855C
	lsls r1, r5, #3
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #4]
	cmp r5, #3
	blt _0219FC18
	movs r0, #0
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FC34: .word 0x021A0760
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC38
FUN_0219FC38: ; 0x0219FC38
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219FC40:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #4]
	bl FUN_02048590
	adds r4, r4, #1
	str r7, [r5, #4]
	cmp r4, #3
	blt _0219FC40
	adds r0, r6, #0
	str r7, [r6]
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FC38

	thumb_func_start FUN_0219FC5C
FUN_0219FC5C: ; 0x0219FC5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0
	adds r7, r0, #0
	str r4, [r5]
	adds r6, r5, #4
_0219FC68:
	lsls r0, r4, #3
	adds r0, r6, r0
	bl FUN_0219FCB8
	adds r4, r4, #1
	cmp r4, #3
	blt _0219FC68
	ldr r0, _0219FCB4 ; =0x000004ED
	ldrb r0, [r7, r0]
	cmp r0, #0
	bne _0219FC82
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FC82:
	subs r4, r0, #1
	bmi _0219FCB0
	adds r6, r5, #4
_0219FC88:
	ldr r0, [r5]
	lsls r1, r0, #3
	movs r0, #0x2a
	muls r0, r4, r0
	adds r0, r7, r0
	ldrh r3, [r0, #0x22]
	adds r2, r6, r1
	strh r3, [r2, #6]
	ldrh r3, [r0, #0x28]
	strh r3, [r2, #4]
	ldr r1, [r6, r1]
	bl FUN_02015018
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	cmp r0, #3
	bge _0219FCB0
	subs r4, r4, #1
	bpl _0219FC88
_0219FCB0:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FCB4: .word 0x000004ED
	thumb_func_end FUN_0219FC5C

	thumb_func_start FUN_0219FCB8
FUN_0219FCB8: ; 0x0219FCB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204859C
	movs r0, #0
	strh r0, [r4, #6]
	strh r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCB8

	thumb_func_start FUN_0219FCCC
FUN_0219FCCC: ; 0x0219FCCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	ldr r0, [r0, #4]
	adds r6, r1, #0
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_02010DEC
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_02017394
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0200FB40
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	ldr r0, [sp]
	movs r1, #4
	bl FUN_020147A8
	ldr r0, [sp]
	adds r1, r6, #4
	bl FUN_020148A8
	strb r0, [r6]
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0]
	lsls r1, r0, #1
	lsrs r1, r1, #0x1f
	bne _0219FD98
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	bne _0219FD46
	ldr r4, _0219FFA0 ; =0x00000986
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020191D8
	cmp r0, #0
	bne _0219FD46
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02019204
	ldr r1, _0219FFA4 ; =0x0000404D
	adds r0, r5, #0
	bl FUN_020192C0
	ldrb r1, [r6]
	adds r1, r1, #2
	strh r1, [r0]
_0219FD46:
	ldr r1, [sp]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #0x50]
	ldr r2, [r6, #4]
	ldr r1, [r1]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x19
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02010ED4
	ldrb r1, [r6, #3]
	movs r2, #1
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #1
	ands r0, r2
	orrs r0, r1
	strb r0, [r6, #3]
	ldr r1, [sp]
	ldr r2, [sp]
	ldr r1, [r1, #0x50]
	ldrh r2, [r2, #0x3c]
	ldr r1, [r1]
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x19
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02010F2C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r6, #3]
	movs r2, #2
	lsrs r0, r0, #0x1e
	bics r1, r2
	orrs r0, r1
	strb r0, [r6, #3]
_0219FD98:
	ldr r0, [sp]
	bl FUN_0201494C
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_0201494C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x18
	bl FUN_02010E80
	cmp r4, #0xa
	blt _0219FDCA
	ldr r0, [sp, #0x18]
	movs r1, #0xdd
	bl FUN_0200F98C
	cmp r4, #0x1e
	blt _0219FDCA
	ldr r0, [sp, #0x18]
	movs r1, #0xde
	bl FUN_0200F98C
_0219FDCA:
	cmp r4, #1
	ble _0219FDDE
	ldr r0, [sp]
	bl FUN_02014A54
	cmp r0, #0
	beq _0219FDDE
	ldr r0, [sp, #0x1c]
	bl FUN_02010E9C
_0219FDDE:
	ldr r0, [sp]
	ldr r0, [r0, #0x44]
	strh r0, [r6, #8]
	ldrb r0, [r6]
	cmp r0, #0
	bne _0219FDEC
	b _021A00FA
_0219FDEC:
	ldr r0, [sp, #0x1c]
	bl FUN_02010E58
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r2, [r0]
	lsls r0, r2, #1
	lsrs r0, r0, #0x1f
	bne _0219FE22
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x19
	lsls r2, r2, #0x16
	lsls r1, r1, #0x18
	lsrs r2, r2, #0x1d
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x18
	adds r2, r2, #1
	bl FUN_02010F80
	ldr r0, [sp]
	ldr r0, [r0, #0x54]
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _0219FE22
	adds r0, r5, #0
	bl FUN_02019204
_0219FE22:
	ldr r0, [sp]
	movs r5, #0
	ldrh r4, [r0, #0x3c]
	bl FUN_0201494C
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0, #4]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	strh r0, [r6, #0xa]
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0, #4]
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x19
	strh r0, [r6, #0xc]
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	str r0, [sp, #4]
	ldr r0, [r0, #8]
	lsrs r0, r0, #0x1e
	cmp r0, #1
	beq _0219FE58
	cmp r0, #2
	beq _0219FEEE
	b _021A0008
_0219FE58:
	ldrh r0, [r6, #8]
	cmp r0, #0
	beq _0219FE70
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219FE7E
_0219FE70:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219FE7E:
	blx FUN_0208DA78
	movs r1, #0xf
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1d
	adds r0, r0, #1
	beq _0219FEAC
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219FEBA
_0219FEAC:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219FEBA:
	blx FUN_0208DA78
	adds r2, r0, #0
	asrs r1, r7, #0x1f
	adds r0, r7, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #3
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	asrs r0, r0, #0xc
	strh r0, [r6, #0xe]
	ldrh r0, [r6, #0xe]
	adds r0, r0, r4
	strh r0, [r6, #0xe]
	b _021A0008
_0219FEEE:
	cmp r4, #0
	beq _0219FF04
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219FF12
_0219FF04:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219FF12:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	ldr r0, [r6, #4]
	movs r7, #0
	subs r4, r0, r4
_0219FF1E:
	ldr r1, _0219FFA8 ; =0x021A06E4
	lsls r2, r7, #3
	ldr r0, _0219FFA8 ; =0x021A06E4
	ldr r1, [r1, r2]
	adds r0, r0, r2
	cmp r4, r1
	ble _0219FF7C
	ldr r0, [r0, #4]
	subs r5, r4, r1
	str r0, [sp, #8]
	cmp r5, #0
	ble _0219FF48
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219FF56
_0219FF48:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219FF56:
	blx FUN_0208DA78
	ldr r2, [sp, #8]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _0219FFAC ; =0x00000000
	adcs r1, r2
	lsrs r2, r0, #0xc
	lsls r1, r1, #0x14
	ldr r0, [sp, #0x14]
	orrs r2, r1
	adds r0, r0, r2
	str r0, [sp, #0x14]
	subs r4, r4, r5
_0219FF7C:
	adds r7, r7, #1
	cmp r7, #5
	blo _0219FF1E
	ldr r0, [sp, #4]
	ldr r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1d
	adds r0, r0, #1
	beq _0219FFB0
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219FFBE
	.align 2, 0
_0219FFA0: .word 0x00000986
_0219FFA4: .word 0x0000404D
_0219FFA8: .word 0x021A06E4
_0219FFAC: .word 0x00000000
_0219FFB0:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219FFBE:
	blx FUN_0208DA78
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r5, #0
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #3
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	asrs r0, r0, #0xc
	strh r0, [r6, #0xe]
	ldr r0, [sp]
	ldr r2, [r0, #0x50]
	ldr r0, [r2]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1d
	cmp r0, #2
	blo _021A0008
	ldr r0, [r2, #4]
	ldr r1, [r6, #4]
	lsls r0, r0, #1
	lsrs r0, r0, #0x12
	lsls r0, r0, #1
	cmp r1, r0
	blo _021A0008
	movs r5, #1
_021A0008:
	ldrh r0, [r6, #0xe]
	cmp r0, #0x63
	bls _021A0012
	movs r0, #0x63
	strh r0, [r6, #0xe]
_021A0012:
	ldr r0, [sp]
	ldr r2, [r0, #0x50]
	ldr r0, [r2, #0xc]
	lsrs r1, r0, #0x16
	beq _021A0036
	ldrh r0, [r2, #0x10]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	beq _021A0036
	cmp r5, #0
	beq _021A0036
	ldr r0, [sp]
	strh r1, [r6, #0x10]
	ldr r0, [r0, #0x50]
	ldrh r0, [r0, #0x10]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	strh r0, [r6, #0x12]
_021A0036:
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_02017208
	ldr r1, [sp]
	str r0, [sp, #0xc]
	ldr r1, [r1, #0x50]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1]
	lsrs r1, r1, #0x1f
	bl FUN_02010FD4
	ldr r1, [r6, #4]
	adds r5, r0, r1
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r5, r0
	bls _021A005C
	adds r5, r0, #0
_021A005C:
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0]
	lsrs r0, r0, #0x1f
	bne _021A006E
	ldr r0, [sp, #0xc]
	bl FUN_0200C5DC
	b _021A0074
_021A006E:
	ldr r0, [sp, #0xc]
	bl FUN_0200C5E0
_021A0074:
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
_021A007A:
	adds r1, r7, #1
	lsls r0, r1, #2
	adds r4, r1, r0
	cmp r4, #0x32
	ble _021A0086
	movs r4, #0x32
_021A0086:
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0208D894
	cmp r0, #0
	ble _021A00A4
	ldr r1, [sp, #0x10]
	subs r5, r5, r4
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x10]
	adds r1, r7, #1
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
_021A00A4:
	cmp r0, #0
	bne _021A007A
	ldr r0, [sp, #0x10]
	cmp r0, #0xa
	blo _021A00B4
	movs r0, #0xa
	str r0, [sp, #0x10]
	movs r5, #0
_021A00B4:
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0]
	lsrs r0, r0, #0x1f
	strb r0, [r6, #1]
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	ldr r0, [r0]
	lsrs r0, r0, #0x1f
	bne _021A00D2
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl FUN_0200C5E4
	b _021A00DA
_021A00D2:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl FUN_0200C608
_021A00DA:
	ldr r1, [sp]
	strb r0, [r6, #2]
	ldr r1, [r1, #0x50]
	lsls r2, r5, #0x10
	ldr r1, [r1]
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x1f
	lsrs r2, r2, #0x10
	bl FUN_02010FE4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_021A0100
_021A00FA:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCCC

	thumb_func_start FUN_021A0100
FUN_021A0100: ; 0x021A0100
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r6, r3, #0
	str r2, [sp]
	cmp r0, #0x64
	blo _021A012A
	adds r0, r2, #0
	movs r1, #0xdf
	bl FUN_0200F98C
	movs r0, #0xfa
	ldr r1, [r4, #4]
	lsls r0, r0, #2
	cmp r1, r0
	blo _021A012A
	ldr r0, [sp]
	movs r1, #0xe0
	bl FUN_0200F98C
_021A012A:
	ldrb r0, [r4]
	cmp r0, #0
	beq _021A0188
	adds r0, r6, #0
	bl FUN_02010E50
	adds r4, r0, #0
	cmp r4, #0x1e
	blo _021A0150
	ldr r0, [sp]
	movs r1, #0xe5
	bl FUN_0200F98C
	cmp r4, #0x64
	blo _021A0150
	ldr r0, [sp]
	movs r1, #0xe6
	bl FUN_0200F98C
_021A0150:
	movs r7, #2
	movs r4, #1
_021A0154:
	ldr r1, [r5, #0x20]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldrb r0, [r0, #1]
	cmp r0, #3
	bhs _021A0176
	cmp r7, r0
	beq _021A0176
	cmp r4, #0x2c
	beq _021A0176
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_02010F6C
	cmp r0, #0
	beq _021A017C
_021A0176:
	adds r4, r4, #1
	cmp r4, #0x37
	blt _021A0154
_021A017C:
	cmp r4, #0x37
	bne _021A0188
	ldr r0, [sp]
	movs r1, #0xe7
	bl FUN_0200F98C
_021A0188:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0100
	; 0x021A018C
