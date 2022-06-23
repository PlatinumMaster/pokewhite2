
	thumb_func_start FUN_0219AD60
FUN_0219AD60: ; 0x0219AD60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	movs r0, #1
	adds r6, r2, #0
	movs r1, #0x3b
	lsls r2, r0, #0x12
	bl FUN_0203A188
	adds r0, r4, #0
	ldr r4, _0219AF18 ; =0x000004A4
	movs r2, #0x3b
	adds r1, r4, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	subs r0, #0x18
	str r6, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0x3b
	bl FUN_0219B420
	adds r0, r5, #0
	movs r1, #0x3b
	bl FUN_0219B060
	adds r0, r5, #0
	adds r0, #0x94
	movs r1, #0x3b
	bl FUN_0219B108
	subs r4, #0x18
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ADB8
	bl FUN_02016B20
_0219ADB8:
	adds r0, r5, #0
	adds r0, #0x9c
	str r0, [sp]
	adds r0, r5, #0
	movs r7, #0x3b
	ldr r2, _0219AF1C ; =0x0219C2D4
	adds r0, #0xc0
	movs r1, #2
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_0219BC64
	movs r0, #0x1e
	str r0, [sp]
	movs r4, #5
	str r4, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xac
	movs r1, #5
	movs r2, #1
	movs r3, #0x12
	str r7, [sp, #0xc]
	movs r6, #1
	bl FUN_0219B4C8
	adds r2, r5, #0
	adds r2, #0x94
	adds r0, r5, #0
	ldr r2, [r2]
	adds r0, #0xac
	lsls r2, r2, #0x10
	ldr r0, [r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #6
	bl FUN_02024EAC
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #5
	movs r3, #0
	bl FUN_0219B5FC
	movs r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	ldr r4, _0219AF20 ; =0x0000046C
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r5, r4
	movs r1, #7
	movs r2, #6
	movs r3, #3
	str r7, [sp, #0x14]
	bl FUN_0219B538
	adds r1, r5, #0
	adds r0, r5, r4
	adds r1, #0x9c
	movs r2, #0xa
	bl FUN_0219B660
	lsls r6, r6, #0xc
	movs r0, #7
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #6
	adds r2, r6, #0
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	movs r0, #7
	movs r1, #0xc
	movs r2, #0x28
	bl FUN_02045ECC
	adds r0, r5, #0
	adds r0, #0xfc
	adds r1, r7, #0
	bl FUN_0219BF9C
	adds r4, #0x20
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE8C
	bl FUN_02016AD8
	bl FUN_02017934
	b _0219AE90
_0219AE8C:
	bl FUN_020072FC
_0219AE90:
	bl FUN_0200AFBC
	adds r2, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
	movs r3, #0x3b
	movs r7, #0x3b
	bl FUN_0219C134
	adds r0, r5, #0
	bl FUN_0219B0F4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x9c
	bl FUN_0219B4BC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x9c
	bl FUN_0219B4C0
	movs r2, #0
	str r2, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #2
	adds r1, r6, #0
	movs r3, #0xe
	str r7, [sp, #0x10]
	bl FUN_0219A8DC
	ldr r1, _0219AF24 ; =0x00000468
	str r0, [r5, r1]
	adds r1, #0x24
	ldr r0, [r5, r1]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219AEF0
	cmp r0, #1
	beq _0219AEF2
	cmp r0, #2
	beq _0219AEF8
	b _0219AF00
_0219AEF0:
	b _0219AEF8
_0219AEF2:
	adds r0, r5, #0
	ldr r1, _0219AF28 ; =FUN_0219BB20
	b _0219AEFC
_0219AEF8:
	ldr r1, _0219AF2C ; =FUN_0219B9B0
	adds r0, r5, #0
_0219AEFC:
	bl FUN_0219B708
_0219AF00:
	bl FUN_02005D8C
	ldr r0, _0219AF30 ; =0x0000048C
	movs r1, #0
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AF18: .word 0x000004A4
_0219AF1C: .word 0x0219C2D4
_0219AF20: .word 0x0000046C
_0219AF24: .word 0x00000468
_0219AF28: .word FUN_0219BB20
_0219AF2C: .word FUN_0219B9B0
_0219AF30: .word 0x0000048C
	thumb_func_end FUN_0219AD60

	thumb_func_start FUN_0219AF34
FUN_0219AF34: ; 0x0219AF34
	push {r4, r5, r6, lr}
	ldr r6, _0219AF94 ; =0x00000468
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219A9C0
	movs r0, #0x46
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219C1B8
	adds r0, r4, #0
	adds r0, #0xfc
	bl FUN_0219BFBC
	adds r0, r4, #0
	adds r0, #0xc0
	bl FUN_0219BDF4
	adds r0, r6, #4
	adds r0, r4, r0
	bl FUN_0219B5A8
	adds r0, r4, #0
	adds r0, #0xac
	bl FUN_0219B5A8
	adds r0, r4, #0
	adds r0, #0x94
	bl FUN_0219B260
	adds r0, r4, #0
	bl FUN_0219B0D0
	adds r4, #0x9c
	adds r0, r4, #0
	bl FUN_0219B488
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x3b
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219AF94: .word 0x00000468
	thumb_func_end FUN_0219AF34

	thumb_func_start FUN_0219AF98
FUN_0219AF98: ; 0x0219AF98
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #6
	bhi _0219B048
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AFB0: ; jump table
	.short _0219AFBE - _0219AFB0 - 2 ; case 0
	.short _0219AFC4 - _0219AFB0 - 2 ; case 1
	.short _0219AFD4 - _0219AFB0 - 2 ; case 2
	.short _0219AFFE - _0219AFB0 - 2 ; case 3
	.short _0219B028 - _0219AFB0 - 2 ; case 4
	.short _0219B038 - _0219AFB0 - 2 ; case 5
	.short _0219B044 - _0219AFB0 - 2 ; case 6
_0219AFBE:
	movs r0, #1
_0219AFC0:
	str r0, [r4]
	b _0219B048
_0219AFC4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #2
	b _0219AFC0
_0219AFD4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B048
	adds r0, r5, #0
	movs r1, #0x1f
	bl FUN_0219B0EC
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	adds r0, #0xfc
	bl FUN_0219BFFC
	ldr r0, _0219B054 ; =0x0000052A
	ldr r1, _0219B058 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #3
	b _0219AFC0
_0219AFFE:
	movs r0, #0x46
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219C1F0
	adds r0, r5, #0
	adds r0, #0xfc
	bl FUN_0219BFC8
	ldr r6, _0219B05C ; =0x00000484
	adds r0, r5, #0
	subs r2, r6, #4
	ldr r2, [r5, r2]
	adds r1, r5, r6
	blx r2
	adds r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219B048
	movs r0, #4
	b _0219AFC0
_0219B028:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #5
	b _0219AFC0
_0219B038:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B048
	movs r0, #6
	b _0219AFC0
_0219B044:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219B048:
	adds r0, r5, #0
	bl FUN_0219BC2C
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219B054: .word 0x0000052A
_0219B058: .word 0x0000FFFF
_0219B05C: .word 0x00000484
	thumb_func_end FUN_0219AF98

	thumb_func_start FUN_0219B060
FUN_0219B060: ; 0x0219B060
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x94
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r1, _0219B0BC ; =0x04000050
	ldr r0, _0219B0C0 ; =0x04001050
	strh r6, [r1]
	strh r6, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219B0C4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	ldr r6, _0219B0C8 ; =0x0219C32C
	adds r0, r6, #0
	bl FUN_02046C6C
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B2B4
	ldr r0, _0219B0CC ; =0x0219B0FD
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r5, #0x90
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B0BC: .word 0x04000050
_0219B0C0: .word 0x04001050
_0219B0C4: .word 0xFFFF1FFF
_0219B0C8: .word 0x0219C32C
_0219B0CC: .word 0x0219B0FD
	thumb_func_end FUN_0219B060

	thumb_func_start FUN_0219B0D0
FUN_0219B0D0: ; 0x0219B0D0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219B3C0
	pop {r4, pc}
	thumb_func_end FUN_0219B0D0

	thumb_func_start FUN_0219B0E4
FUN_0219B0E4: ; 0x0219B0E4
	ldr r3, _0219B0E8 ; =FUN_0219B404
	bx r3
	.align 2, 0
_0219B0E8: .word FUN_0219B404
	thumb_func_end FUN_0219B0E4

	thumb_func_start FUN_0219B0EC
FUN_0219B0EC: ; 0x0219B0EC
	ldr r3, _0219B0F0 ; =FUN_0219B414
	bx r3
	.align 2, 0
_0219B0F0: .word FUN_0219B414
	thumb_func_end FUN_0219B0EC

	thumb_func_start FUN_0219B0F4
FUN_0219B0F4: ; 0x0219B0F4
	ldr r3, _0219B0F8 ; =FUN_0219B41C
	bx r3
	.align 2, 0
_0219B0F8: .word FUN_0219B41C
	thumb_func_end FUN_0219B0F4
_0219B0FC:
	.byte 0x01, 0x4B, 0x08, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xB4, 0x19, 0x02

	thumb_func_start FUN_0219B108
FUN_0219B108: ; 0x0219B108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020444D0
	adds r0, r6, #0
	bl FUN_020480AC
	ldr r0, _0219B24C ; =0x0219C2C4
	bl FUN_0204473C
	ldr r7, _0219B250 ; =0x0219C2EC
	movs r4, #0
_0219B126:
	ldr r1, _0219B254 ; =0x0219C35C
	lsls r3, r4, #5
	adds r1, r1, r3
	lsls r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B258 ; =0x0219C30C
	lsls r0, r5, #0x18
	ldr r2, [r3, r2]
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blt _0219B126
	movs r0, #0x5d
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r5, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	movs r7, #4
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x30
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #6
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x2c
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x2b
	movs r2, #2
	adds r3, r5, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #5
	adds r1, r5, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_02045144
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #0x31
	movs r2, #5
	adds r3, r5, #0
	str r6, [sp, #4]
	bl FUN_0204AE68
	ldr r1, [sp, #0xc]
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _0219B25C ; =0x0219B2AD
	ldr r1, [sp, #0xc]
	adds r2, r5, #0
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B24C: .word 0x0219C2C4
_0219B250: .word 0x0219C2EC
_0219B254: .word 0x0219C35C
_0219B258: .word 0x0219C30C
_0219B25C: .word 0x0219B2AD
	thumb_func_end FUN_0219B108

	thumb_func_start FUN_0219B260
FUN_0219B260: ; 0x0219B260
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	ldr r2, [r4]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #5
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_02045290
	ldr r4, _0219B2A8 ; =0x0219C2EC
_0219B28A:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blt _0219B28A
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, r4, r5, pc}
	nop
_0219B2A8: .word 0x0219C2EC
	thumb_func_end FUN_0219B260
_0219B2AC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x89, 0x5A, 0x04, 0x02

	thumb_func_start FUN_0219B2B4
FUN_0219B2B4: ; 0x0219B2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x90
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, _0219B3BC ; =0x02093F34
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x5d
	adds r1, r7, #0
	bl FUN_0204AA5C
	str r7, [sp]
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #4]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #8]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #9
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
_0219B338:
	lsls r0, r6, #2
	adds r4, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	str r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_0204C494
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	adds r6, r6, #1
	cmp r6, #0x1e
	blt _0219B338
	movs r1, #0x81
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x68
	strh r1, [r0, #2]
	movs r1, #0xf
	strh r1, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C494
	adds r5, #0x8c
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C54C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219B3BC: .word 0x02093F34
	thumb_func_end FUN_0219B2B4

	thumb_func_start FUN_0219B3C0
FUN_0219B3C0: ; 0x0219B3C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219B3C6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219B3D4
	bl FUN_0204C134
_0219B3D4:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219B3C6
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x90
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B3C0

	thumb_func_start FUN_0219B404
FUN_0219B404: ; 0x0219B404
	ldr r3, _0219B408 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219B408: .word FUN_0204B7C0
	thumb_func_end FUN_0219B404
_0219B40C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219B414
FUN_0219B414: ; 0x0219B414
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219B414

	thumb_func_start FUN_0219B41C
FUN_0219B41C: ; 0x0219B41C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B41C

	thumb_func_start FUN_0219B420
FUN_0219B420: ; 0x0219B420
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	bl FUN_020232FC
	str r5, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_020219C4
	str r0, [r4, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3a
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02024200
	str r0, [r4, #0xc]
	movs r4, #0x20
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0
	bl FUN_0204B0E4
	str r4, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B420

	thumb_func_start FUN_0219B488
FUN_0219B488: ; 0x0219B488
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020242A0
	ldr r0, [r4, #4]
	bl FUN_02048800
	ldr r0, [r4, #8]
	bl FUN_02021A44
	ldr r0, [r4]
	bl FUN_02022DD4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219B488

	thumb_func_start FUN_0219B4B0
FUN_0219B4B0: ; 0x0219B4B0
	ldr r0, [r0, #8]
	ldr r3, _0219B4B8 ; =FUN_02021A68
	bx r3
	nop
_0219B4B8: .word FUN_02021A68
	thumb_func_end FUN_0219B4B0

	thumb_func_start FUN_0219B4BC
FUN_0219B4BC: ; 0x0219B4BC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B4BC

	thumb_func_start FUN_0219B4C0
FUN_0219B4C0: ; 0x0219B4C0
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B4C0

	thumb_func_start FUN_0219B4C4
FUN_0219B4C4: ; 0x0219B4C4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B4C4

	thumb_func_start FUN_0219B4C8
FUN_0219B4C8: ; 0x0219B4C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x14
	adds r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_020787D4
	movs r0, #0xf
	add r4, sp, #0x28
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	adds r1, r7, #0
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020480EC
	str r0, [r5]
	ldrh r1, [r4, #0xc]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r5, #0xc]
	ldr r0, [r5]
	movs r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B4C8

	thumb_func_start FUN_0219B538
FUN_0219B538: ; 0x0219B538
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x14
	adds r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_020787D4
	add r4, sp, #0x28
	ldrh r0, [r4, #0xc]
	adds r1, r7, #0
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020480EC
	str r0, [r5]
	ldrh r1, [r4, #0x14]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r5, #0xc]
	ldr r0, [r5]
	movs r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B538

	thumb_func_start FUN_0219B5A8
FUN_0219B5A8: ; 0x0219B5A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048590
	ldr r0, [r4]
	bl FUN_0204823C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219B5A8

	thumb_func_start FUN_0219B5C4
FUN_0219B5C4: ; 0x0219B5C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B5EC
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B5EC
	ldr r0, [r5, #4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #8]
_0219B5EC:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B5F6
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B5F6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B5C4

	thumb_func_start FUN_0219B5FC
FUN_0219B5FC: ; 0x0219B5FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0219B4C4
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219B4C0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219B4BC
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	ldrh r1, [r4, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [sp, #8]
	ldr r2, [r4, #0xc]
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	lsls r2, r6, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	add r5, sp, #0x28
	movs r3, #0
	ldrsh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B5FC

	thumb_func_start FUN_0219B660
FUN_0219B660: ; 0x0219B660
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_0219B4C4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0219B4C0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219B4BC
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r2, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [r5]
	bl FUN_02048504
	lsls r0, r0, #0x12
	lsrs r6, r0, #0x10
	ldr r0, [r5]
	bl FUN_02048508
	lsls r0, r0, #0x12
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_020229DC
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x10]
	bl FUN_02021C70
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	lsls r2, r6, #0x10
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, _0219B704 ; =0x00003DC1
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B704: .word 0x00003DC1
	thumb_func_end FUN_0219B660

	thumb_func_start FUN_0219B708
FUN_0219B708: ; 0x0219B708
	movs r2, #0x12
	lsls r2, r2, #6
	str r1, [r0, r2]
	movs r3, #0
	adds r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B708

	thumb_func_start FUN_0219B718
FUN_0219B718: ; 0x0219B718
	ldr r1, _0219B720 ; =0x00000488
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_0219B720: .word 0x00000488
	thumb_func_end FUN_0219B718

	thumb_func_start FUN_0219B724
FUN_0219B724: ; 0x0219B724
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0xe
	bhs _0219B782
	ldr r6, _0219B98C ; =0x00000468
	ldr r0, [r4, r6]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219B782
	adds r0, r6, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	ldr r1, _0219B990 ; =FUN_0219BB20
	adds r0, r4, #0
	bl FUN_0219B708
	ldr r0, [r4, r6]
	bl FUN_0219AA64
	ldr r0, [r4, r6]
	movs r1, #0
	movs r5, #0
	bl FUN_0219AAA8
	movs r0, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #5
	movs r3, #0
	str r5, [sp]
	bl FUN_0219B5FC
	adds r4, #0xc0
	adds r0, r4, #0
	bl FUN_0219BF24
	pop {r3, r4, r5, r6, r7, pc}
_0219B782:
	ldrh r0, [r5]
	cmp r0, #0xf
	bhi _0219B832
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B794: ; jump table
	.short _0219B7B4 - _0219B794 - 2 ; case 0
	.short _0219B7C4 - _0219B794 - 2 ; case 1
	.short _0219B7E6 - _0219B794 - 2 ; case 2
	.short _0219B7F8 - _0219B794 - 2 ; case 3
	.short _0219B810 - _0219B794 - 2 ; case 4
	.short _0219B822 - _0219B794 - 2 ; case 5
	.short _0219B86A - _0219B794 - 2 ; case 6
	.short _0219B956 - _0219B794 - 2 ; case 7
	.short _0219B87E - _0219B794 - 2 ; case 8
	.short _0219B8A4 - _0219B794 - 2 ; case 9
	.short _0219B8B6 - _0219B794 - 2 ; case 10
	.short _0219B8C8 - _0219B794 - 2 ; case 11
	.short _0219B8DA - _0219B794 - 2 ; case 12
	.short _0219B8F6 - _0219B794 - 2 ; case 13
	.short _0219B914 - _0219B794 - 2 ; case 14
	.short _0219B938 - _0219B794 - 2 ; case 15
_0219B7B4:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	movs r0, #1
_0219B7C0:
	strh r0, [r5]
	b _0219B956
_0219B7C4:
	ldr r6, _0219B994 ; =0x0000048C
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199950
	cmp r0, #0
	beq _0219B832
	ldr r0, _0219B998 ; =0x00000654
	bl FUN_02006254
	subs r6, #0x24
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0219AAA0
	movs r0, #2
	b _0219B7C0
_0219B7E6:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199A54
	cmp r0, #0
	beq _0219B832
	movs r0, #3
	b _0219B7C0
_0219B7F8:
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #4
	str r3, [sp]
	movs r6, #4
	bl FUN_0219B5FC
	strh r6, [r5]
	b _0219B956
_0219B810:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199AAC
	cmp r0, #0
	beq _0219B832
	movs r0, #5
	b _0219B7C0
_0219B822:
	ldr r6, _0219B994 ; =0x0000048C
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1]
	bl FUN_02199D68
	cmp r0, #0
	bne _0219B834
_0219B832:
	b _0219B956
_0219B834:
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x10]
	bl FUN_02199D7C
	ldr r0, [r4, r6]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219B866
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x10]
	adds r0, #0xc
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
_0219B866:
	movs r0, #6
	b _0219B7C0
_0219B86A:
	ldr r0, _0219B994 ; =0x0000048C
	movs r1, #0
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219B956
	movs r0, #8
	b _0219B7C0
_0219B87E:
	movs r2, #0x4a
	lsls r2, r2, #4
	movs r0, #1
	str r0, [r4, r2]
	adds r0, r2, #0
	adds r1, r2, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	subs r1, #8
	subs r2, #0xc
	ldr r0, [r0, #4]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_02199D18
	cmp r0, #0
	beq _0219B956
	movs r0, #9
	b _0219B7C0
_0219B8A4:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199D2C
	cmp r0, #0
	beq _0219B956
	movs r0, #0xa
	b _0219B7C0
_0219B8B6:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199D40
	cmp r0, #0
	beq _0219B956
	movs r0, #0xb
	b _0219B7C0
_0219B8C8:
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199D54
	cmp r0, #0
	beq _0219B956
	movs r0, #0xc
	b _0219B7C0
_0219B8DA:
	ldr r6, _0219B994 ; =0x0000048C
	movs r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C24
	cmp r0, #0
	beq _0219B956
	movs r0, #0xd
	b _0219B7C0
_0219B8F6:
	ldr r6, _0219B994 ; =0x0000048C
	movs r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219B956
	subs r6, #0x24
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0219AAA0
	movs r0, #0xe
	b _0219B7C0
_0219B914:
	ldr r0, _0219B99C ; =0x00000486
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _0219B956
	ldr r0, _0219B9A0 ; =0x0000064B
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #2
	str r3, [sp]
	bl FUN_0219B5FC
	movs r0, #0xf
	b _0219B7C0
_0219B938:
	ldr r0, _0219B9A4 ; =0x0000049C
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	blo _0219B988
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0219B9A8 ; =FUN_0219BADC
	adds r0, r4, #0
	bl FUN_0219B708
	pop {r3, r4, r5, r6, r7, pc}
_0219B956:
	ldrh r0, [r5]
	cmp r0, #3
	blo _0219B96C
	cmp r0, #0xe
	bhi _0219B96C
	ldr r0, _0219B99C ; =0x00000486
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _0219B96C
	adds r1, r1, #1
	strh r1, [r4, r0]
_0219B96C:
	ldrh r0, [r5]
	cmp r0, #0xc
	bhs _0219B988
	ldr r0, _0219B994 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219B988
	ldr r1, _0219B9AC ; =FUN_0219BBE0
	adds r0, r4, #0
	bl FUN_0219B708
_0219B988:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B98C: .word 0x00000468
_0219B990: .word FUN_0219BB20
_0219B994: .word 0x0000048C
_0219B998: .word 0x00000654
_0219B99C: .word 0x00000486
_0219B9A0: .word 0x0000064B
_0219B9A4: .word 0x0000049C
_0219B9A8: .word FUN_0219BADC
_0219B9AC: .word FUN_0219BBE0
	thumb_func_end FUN_0219B724

	thumb_func_start FUN_0219B9B0
FUN_0219B9B0: ; 0x0219B9B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r5, r0, #0
	ldrh r0, [r6]
	cmp r0, #0
	beq _0219B9CA
	cmp r0, #1
	beq _0219B9F0
	cmp r0, #2
	beq _0219BA92
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219B9CA:
	ldr r4, _0219BAC4 ; =0x00000494
	movs r0, #2
	str r0, [r5, r4]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc
	str r1, [r5, r0]
	bl FUN_0207BB38
	ldr r1, _0219BAC8 ; =0x000082EA
	lsls r0, r0, #6
	blx FUN_0208D894
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r0, #1
	add sp, #4
	strh r0, [r6]
	pop {r3, r4, r5, r6, pc}
_0219B9F0:
	adds r0, r5, #0
	adds r0, #0xc0
	bl FUN_0219BE24
	adds r0, r5, #0
	adds r0, #0xc0
	bl FUN_0219BEFC
	cmp r0, #0
	beq _0219BA0E
	ldr r0, _0219BACC ; =0x00000468
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0219AAA0
_0219BA0E:
	ldr r4, _0219BAC4 ; =0x00000494
	adds r0, r5, #0
	adds r0, #0xc0
	adds r1, r5, r4
	bl FUN_0219BF0C
	cmp r0, #0
	beq _0219BA40
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219BA2A
	cmp r0, #1
	beq _0219BA30
	b _0219BA40
_0219BA2A:
	movs r0, #2
	strh r0, [r6]
	b _0219BA40
_0219BA30:
	subs r4, #8
	ldr r0, [r5, r4]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r1, _0219BAD0 ; =FUN_0219BADC
	adds r0, r5, #0
	bl FUN_0219B708
_0219BA40:
	bl FUN_0207BB38
	ldr r1, _0219BAC8 ; =0x000082EA
	lsls r0, r0, #6
	blx FUN_0208D894
	movs r1, #0x49
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	subs r2, r0, r2
	adds r0, r1, #0
	adds r0, #8
	subs r1, #0x28
	str r2, [r5, r0]
	ldr r0, [r5, r1]
	bl FUN_0219AA54
	cmp r0, #0
	beq _0219BA70
	adds r0, r5, #0
	adds r0, #0xc0
	movs r1, #0
	bl FUN_0219BEF8
_0219BA70:
	ldr r4, _0219BACC ; =0x00000468
	ldr r0, [r5, r4]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BAC0
	adds r4, #0x24
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	ldr r1, _0219BAD4 ; =FUN_0219BB8C
	adds r0, r5, #0
	bl FUN_0219B708
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219BA92:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #3
	movs r3, #0
	bl FUN_0219B5FC
	ldr r4, _0219BACC ; =0x00000468
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0219AAA8
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0219AAA0
	ldr r1, _0219BAD8 ; =FUN_0219B724
	adds r0, r5, #0
	bl FUN_0219B708
_0219BAC0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219BAC4: .word 0x00000494
_0219BAC8: .word 0x000082EA
_0219BACC: .word 0x00000468
_0219BAD0: .word FUN_0219BADC
_0219BAD4: .word FUN_0219BB8C
_0219BAD8: .word FUN_0219B724
	thumb_func_end FUN_0219B9B0

	thumb_func_start FUN_0219BADC
FUN_0219BADC: ; 0x0219BADC
	push {r3, r4, r5, lr}
	ldrh r2, [r1]
	cmp r2, #0
	beq _0219BAEA
	cmp r2, #1
	beq _0219BB14
	pop {r3, r4, r5, pc}
_0219BAEA:
	ldr r3, _0219BB1C ; =0x0000048C
	ldr r2, [r0, r3]
	ldr r2, [r2, #0xc]
	cmp r2, #1
	bne _0219BB0E
	subs r2, r3, #6
	ldrh r5, [r0, r2]
	adds r2, r5, #0
	adds r4, r2, #1
	subs r2, r3, #6
	strh r4, [r0, r2]
	cmp r5, #0xa
	bls _0219BB18
	movs r4, #0
	strh r4, [r0, r2]
	movs r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_0219BB0E:
	movs r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_0219BB14:
	bl FUN_0219B718
_0219BB18:
	pop {r3, r4, r5, pc}
	nop
_0219BB1C: .word 0x0000048C
	thumb_func_end FUN_0219BADC

	thumb_func_start FUN_0219BB20
FUN_0219BB20: ; 0x0219BB20
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219BB3A
	cmp r1, #1
	beq _0219BB64
	cmp r1, #2
	beq _0219BB7A
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219BB3A:
	adds r1, r5, #0
	movs r3, #0
	adds r0, #0xac
	adds r1, #0x9c
	movs r2, #5
	str r3, [sp]
	bl FUN_0219B5FC
	ldr r6, _0219BB84 ; =0x0000048C
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_02199BC4
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	movs r0, #1
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
_0219BB64:
	ldr r0, _0219BB84 ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021999E8
	cmp r0, #0
	beq _0219BB80
	movs r0, #2
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
_0219BB7A:
	ldr r1, _0219BB88 ; =FUN_0219B9B0
	bl FUN_0219B708
_0219BB80:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219BB84: .word 0x0000048C
_0219BB88: .word FUN_0219B9B0
	thumb_func_end FUN_0219BB20

	thumb_func_start FUN_0219BB8C
FUN_0219BB8C: ; 0x0219BB8C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219BBA2
	cmp r1, #1
	beq _0219BBBA
	cmp r1, #2
	beq _0219BBCE
	pop {r3, r4, r5, pc}
_0219BBA2:
	movs r0, #1
	strh r0, [r4]
	ldr r4, _0219BBDC ; =0x0000048C
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_02199BC4
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	pop {r3, r4, r5, pc}
_0219BBBA:
	ldr r0, _0219BBDC ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021999E8
	cmp r0, #0
	beq _0219BBDA
	movs r0, #2
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219BBCE:
	ldr r1, _0219BBDC ; =0x0000048C
	movs r2, #2
	ldr r1, [r5, r1]
	str r2, [r1, #0xc]
	bl FUN_0219B718
_0219BBDA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219BBDC: .word 0x0000048C
	thumb_func_end FUN_0219BB8C

	thumb_func_start FUN_0219BBE0
FUN_0219BBE0: ; 0x0219BBE0
	push {r3, r4, r5, lr}
	ldr r5, _0219BC20 ; =0x0000048C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199AFC
	cmp r0, #0
	beq _0219BC14
	ldr r0, [r4, r5]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	ldr r0, [r4, r5]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0219BC24 ; =FUN_0219BADC
	adds r0, r4, #0
	bl FUN_0219B708
	pop {r3, r4, r5, pc}
_0219BC14:
	ldr r1, _0219BC28 ; =FUN_0219B9B0
	adds r0, r4, #0
	bl FUN_0219B708
	pop {r3, r4, r5, pc}
	nop
_0219BC20: .word 0x0000048C
_0219BC24: .word FUN_0219BADC
_0219BC28: .word FUN_0219B9B0
	thumb_func_end FUN_0219BBE0

	thumb_func_start FUN_0219BC2C
FUN_0219BC2C: ; 0x0219BC2C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x9c
	bl FUN_0219B4B0
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xac
	adds r1, #0x9c
	bl FUN_0219B5C4
	ldr r5, _0219BC60 ; =0x0000046C
	adds r1, r4, #0
	adds r0, r4, r5
	adds r1, #0x9c
	bl FUN_0219B5C4
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0219A9E4
	adds r0, r4, #0
	bl FUN_0219B0E4
	pop {r3, r4, r5, pc}
	nop
_0219BC60: .word 0x0000046C
	thumb_func_end FUN_0219BC2C

	thumb_func_start FUN_0219BC64
FUN_0219BC64: ; 0x0219BC64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x40]
	str r2, [sp, #0x10]
	str r1, [sp, #0x40]
	movs r1, #0
	movs r2, #0x3c
	adds r5, r0, #0
	adds r6, r3, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x10]
	strh r6, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0xc]
	strh r0, [r5, #0x2e]
	movs r0, #1
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _0219BCCC
	movs r2, #0xc
_0219BC94:
	adds r1, r4, #0
	ldr r0, [sp, #0x10]
	muls r1, r2, r1
	adds r1, r0, r1
	ldrh r6, [r1, #4]
	lsls r0, r4, #2
	adds r0, r5, r0
	lsls r3, r6, #3
	adds r3, r3, #1
	strb r3, [r0, #0x14]
	ldrh r3, [r1, #8]
	adds r4, r4, #1
	adds r3, r6, r3
	lsls r3, r3, #3
	subs r3, r3, #1
	strb r3, [r0, #0x15]
	ldrh r3, [r1, #2]
	ldrh r1, [r1, #6]
	lsls r6, r3, #3
	adds r1, r3, r1
	adds r6, r6, #1
	lsls r1, r1, #3
	strb r6, [r0, #0x16]
	subs r1, r1, #1
	strb r1, [r0, #0x17]
	ldrh r0, [r5, #0x2c]
	cmp r4, r0
	blt _0219BC94
_0219BCCC:
	lsls r0, r4, #2
	movs r1, #0xff
	adds r0, r5, r0
	strb r1, [r0, #0x14]
	add r3, sp, #0x40
	adds r0, r5, #0
	ldrh r3, [r3, #4]
	ldr r1, _0219BDF0 ; =0x0219BF95
	adds r0, #0x14
	adds r2, r5, #0
	bl FUN_02050478
	str r0, [r5]
	movs r0, #0
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _0219BDE8
_0219BCF0:
	ldr r1, [sp, #0x14]
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r4, r1, r0
	ldr r0, [sp, #0x14]
	ldrh r1, [r4, #2]
	lsls r0, r0, #2
	adds r6, r5, r0
	ldrh r0, [r4, #8]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #6]
	subs r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r4, #0xa]
	adds r1, r1, #4
	adds r2, r2, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	subs r3, #8
	str r0, [sp, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r6, #4]
	bl FUN_02048520
	movs r1, #4
	bl FUN_02047168
	ldr r7, [r6, #4]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [sp, #0x40]
	bl FUN_0219B4C4
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x18]
	ldrh r1, [r2, r1]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0xf
	movs r1, #0xe
	movs r2, #4
	bl FUN_02023314
	ldr r0, [sp, #0x40]
	bl FUN_0219B4BC
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	bl FUN_0219B4BC
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020229DC
	str r0, [sp, #0x20]
	ldr r0, [r6, #4]
	bl FUN_02048520
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x40]
	bl FUN_0219B4BC
	ldrh r1, [r4, #6]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	subs r1, #8
	str r0, [sp]
	lsls r1, r1, #2
	lsrs r2, r2, #1
	subs r1, r1, r2
	ldrh r2, [r4, #8]
	lsls r1, r1, #0x10
	lsrs r3, r3, #1
	subs r2, r2, #2
	lsls r2, r2, #2
	subs r2, r2, r3
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x24]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021D28
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r6, #4]
	bl FUN_02048270
	ldr r0, [sp, #0x14]
	ldrh r1, [r5, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blt _0219BCF0
_0219BDE8:
	bl FUN_02023304
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BDF0: .word 0x0219BF95
	thumb_func_end FUN_0219BC64

	thumb_func_start FUN_0219BDF4
FUN_0219BDF4: ; 0x0219BDF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x2c]
	movs r4, #0
	cmp r0, #0
	ble _0219BE12
_0219BE00:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_0204823C
	ldrh r0, [r5, #0x2c]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219BE00
_0219BE12:
	ldr r0, [r5]
	bl FUN_02050508
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219BDF4

	thumb_func_start FUN_0219BE24
FUN_0219BE24: ; 0x0219BE24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _0219BE38
	cmp r0, #1
	beq _0219BE5C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219BE38:
	ldr r0, [r5]
	movs r4, #0
	strh r4, [r5, #0x32]
	bl FUN_0205051C
	cmp r0, #0
	beq _0219BEEE
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219BEEE
	ldr r0, _0219BEF4 ; =0x00000548
	bl FUN_02006254
	movs r0, #1
	add sp, #0x10
	strh r4, [r5, #0x36]
	strh r0, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0219BE5C:
	ldrh r0, [r5, #0x36]
	lsrs r0, r0, #2
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x30]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048500
	ldrh r2, [r5, #0x30]
	adds r4, r0, #0
	movs r0, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, [r5, #0x28]
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	ldrh r1, [r0, #2]
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	ldrh r3, [r0, #6]
	ldrh r0, [r0, #8]
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsls r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	lsrs r0, r0, #0x18
	cmp r2, #0
	beq _0219BEAE
	cmp r2, #1
	beq _0219BEB6
	b _0219BEBC
_0219BEAE:
	movs r2, #0xc
	str r2, [sp, #8]
	movs r6, #0xb
	b _0219BEBC
_0219BEB6:
	movs r2, #9
	str r2, [sp, #8]
	movs r6, #4
_0219BEBC:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	str r0, [sp]
	bne _0219BEC8
	str r6, [sp, #4]
	b _0219BECC
_0219BEC8:
	ldr r0, [sp, #8]
	str r0, [sp, #4]
_0219BECC:
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_02045698
	adds r0, r4, #0
	bl FUN_02044FBC
	ldrh r0, [r5, #0x36]
	adds r0, r0, #1
	strh r0, [r5, #0x36]
	ldrh r0, [r5, #0x36]
	cmp r0, #0x10
	blo _0219BEEE
	movs r0, #1
	strh r0, [r5, #0x32]
	movs r0, #0
	strh r0, [r5, #0x34]
_0219BEEE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BEF4: .word 0x00000548
	thumb_func_end FUN_0219BE24

	thumb_func_start FUN_0219BEF8
FUN_0219BEF8: ; 0x0219BEF8
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_0219BEF8

	thumb_func_start FUN_0219BEFC
FUN_0219BEFC: ; 0x0219BEFC
	ldrh r0, [r0, #0x34]
	cmp r0, #0
	beq _0219BF06
	movs r0, #1
	bx lr
_0219BF06:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BEFC

	thumb_func_start FUN_0219BF0C
FUN_0219BF0C: ; 0x0219BF0C
	ldrh r2, [r0, #0x32]
	cmp r2, #0
	beq _0219BF1E
	cmp r1, #0
	beq _0219BF1A
	ldrh r0, [r0, #0x30]
	str r0, [r1]
_0219BF1A:
	movs r0, #1
	bx lr
_0219BF1E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BF0C

	thumb_func_start FUN_0219BF24
FUN_0219BF24: ; 0x0219BF24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5, #0x2c]
	movs r4, #0
	strh r4, [r5, #0x34]
	strh r4, [r5, #0x32]
	cmp r0, #0
	ble _0219BF8E
_0219BF36:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048500
	adds r6, r0, #0
	movs r0, #0xc
	ldr r1, [r5, #0x28]
	muls r0, r4, r0
	adds r0, r1, r0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov ip, r2
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r4, #0
	beq _0219BF6E
	cmp r4, #1
	beq _0219BF72
	b _0219BF74
_0219BF6E:
	movs r7, #0xb
	b _0219BF74
_0219BF72:
	movs r7, #4
_0219BF74:
	str r0, [sp]
	adds r0, r6, #0
	mov r2, ip
	str r7, [sp, #4]
	bl FUN_02045698
	adds r0, r6, #0
	bl FUN_02044FBC
	ldrh r0, [r5, #0x2c]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219BF36
_0219BF8E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BF24
_0219BF94:
	.byte 0x00, 0x29, 0x00, 0xD1, 0x10, 0x86, 0x70, 0x47

	thumb_func_start FUN_0219BF9C
FUN_0219BF9C: ; 0x0219BF9C
	push {r3, lr}
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	movs r0, #4
	movs r1, #3
	movs r2, #0x58
	bl FUN_02045E48
	movs r0, #7
	movs r1, #3
	movs r2, #0x58
	bl FUN_02045E48
	pop {r3, pc}
	thumb_func_end FUN_0219BF9C

	thumb_func_start FUN_0219BFBC
FUN_0219BFBC: ; 0x0219BFBC
	ldr r3, _0219BFC4 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x1c
	bx r3
	.align 2, 0
_0219BFC4: .word FUN_020787D4
	thumb_func_end FUN_0219BFBC

	thumb_func_start FUN_0219BFC8
FUN_0219BFC8: ; 0x0219BFC8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _0219BFF8
	bl FUN_0219C290
	cmp r0, #0
	beq _0219BFDE
	movs r0, #0
	str r0, [r4, #0x18]
_0219BFDE:
	ldr r2, [r4]
	movs r5, #0x58
	movs r0, #4
	movs r1, #3
	subs r2, r5, r2
	bl FUN_02045E48
	ldr r2, [r4]
	movs r0, #7
	movs r1, #3
	subs r2, r5, r2
	bl FUN_02045E48
_0219BFF8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219BFC8

	thumb_func_start FUN_0219BFFC
FUN_0219BFFC: ; 0x0219BFFC
	push {r3, lr}
	movs r1, #1
	str r1, [r0, #0x18]
	movs r1, #0
	movs r2, #0x58
	movs r3, #0x78
	bl FUN_0219C240
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219BFFC

	thumb_func_start FUN_0219C010
FUN_0219C010: ; 0x0219C010
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x1c
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #0xd
	str r4, [r5, #0x18]
	cmp r6, #0
	bne _0219C02C
	movs r1, #0xc
_0219C02C:
	ldr r0, [r5, #0x18]
	bl FUN_0204C4B4
	adds r0, r5, #0
	bl FUN_0219C0F8
	ldr r1, [r5, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #0xc]
	movs r2, #1
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	movs r4, #1
	bl FUN_0204C16C
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_0204C150
	lsls r0, r4, #0xd
	bl FUN_02005784
	adds r1, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_0204C500
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219C010

	thumb_func_start FUN_0219C068
FUN_0219C068: ; 0x0219C068
	ldr r3, _0219C070 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x1c
	bx r3
	.align 2, 0
_0219C070: .word FUN_020787D4
	thumb_func_end FUN_0219C068

	thumb_func_start FUN_0219C074
FUN_0219C074: ; 0x0219C074
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, [r5, #8]
	ldr r0, [r5]
	subs r4, r0, r6
	bpl _0219C084
	rsbs r1, r4, #0
	b _0219C086
_0219C084:
	adds r1, r4, #0
_0219C086:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	asrs r7, r0, #0x18
	cmp r4, #0
	bge _0219C096
	rsbs r4, r4, #0
_0219C096:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	muls r0, r4, r0
	blx FUN_0208D894
	muls r0, r7, r0
	adds r1, r6, r0
	add r0, sp, #0
	strh r1, [r0]
	ldr r7, [r5, #0xc]
	ldr r0, [r5, #4]
	subs r4, r0, r7
	bpl _0219C0B4
	rsbs r1, r4, #0
	b _0219C0B6
_0219C0B4:
	adds r1, r4, #0
_0219C0B6:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	cmp r4, #0
	bge _0219C0C6
	rsbs r4, r4, #0
_0219C0C6:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	muls r0, r4, r0
	blx FUN_0208D894
	muls r0, r6, r0
	adds r1, r7, r0
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r1, [r5, #0x10]
	adds r0, r1, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bls _0219C0F4
	adds r0, r5, #0
	bl FUN_0219C0F8
_0219C0F4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C074

	thumb_func_start FUN_0219C0F8
FUN_0219C0F8: ; 0x0219C0F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02005784
	str r0, [r5, #8]
	movs r0, #0xd0
	str r0, [r5, #0xc]
	movs r0, #0xb8
	movs r4, #0xb8
	bl FUN_02005784
	ldr r1, [r5, #8]
	adds r4, #0xb0
	adds r0, r1, r0
	subs r0, #0x5c
	str r0, [r5]
	movs r0, #0xb8
	subs r0, #0xc8
	str r0, [r5, #4]
	movs r0, #0
	str r0, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_02005784
	adds r0, #0xf0
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C0F8

	thumb_func_start FUN_0219C134
FUN_0219C134: ; 0x0219C134
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x35
	lsls r4, r4, #4
	str r1, [sp]
	adds r5, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r6, r0, #0
	str r3, [sp, #4]
	blx FUN_020787D4
	cmp r5, #0
	bne _0219C158
	movs r1, #0x1e
	subs r0, r4, #2
	strh r1, [r6, r0]
	b _0219C162
_0219C158:
	adds r0, r5, #0
	bl FUN_0200AFC8
	subs r1, r4, #2
	strh r0, [r6, r1]
_0219C162:
	ldr r0, _0219C1B4 ; =0x0000034E
	movs r4, #0
	ldrh r1, [r6, r0]
	cmp r1, #0
	ble _0219C1B0
	adds r0, r6, r0
	str r0, [sp, #8]
_0219C170:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219B0EC
	adds r7, r0, #0
	cmp r5, #0
	bne _0219C188
	movs r0, #2
	bl FUN_02005784
	adds r2, r0, #0
	b _0219C198
_0219C188:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200B014
	movs r2, #1
	cmp r0, #1
	beq _0219C198
	movs r2, #0
_0219C198:
	movs r0, #0x1c
	muls r0, r4, r0
	ldr r3, [sp, #4]
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0219C010
	ldr r0, [sp, #8]
	adds r4, r4, #1
	ldrh r0, [r0]
	cmp r4, r0
	blt _0219C170
_0219C1B0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C1B4: .word 0x0000034E
	thumb_func_end FUN_0219C134

	thumb_func_start FUN_0219C1B8
FUN_0219C1B8: ; 0x0219C1B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219C1EC ; =0x0000034E
	movs r4, #0
	ldrh r1, [r5, r0]
	cmp r1, #0
	ble _0219C1DC
	movs r7, #0x1c
	adds r6, r5, r0
_0219C1CA:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	bl FUN_0219C068
	ldrh r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219C1CA
_0219C1DC:
	movs r2, #0x35
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C1EC: .word 0x0000034E
	thumb_func_end FUN_0219C1B8

	thumb_func_start FUN_0219C1F0
FUN_0219C1F0: ; 0x0219C1F0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xd3
	adds r5, r0, #0
	lsls r6, r6, #2
	ldrh r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	ble _0219C214
	movs r7, #0x1c
_0219C202:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	bl FUN_0219C074
	ldrh r0, [r5, r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219C202
_0219C214:
	movs r1, #0xd2
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	adds r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x1e
	bls _0219C23C
	movs r0, #0
	str r0, [r5, r1]
	adds r0, r1, #4
	ldrh r2, [r5, r0]
	adds r0, r1, #6
	ldrh r0, [r5, r0]
	cmp r2, r0
	bhs _0219C23C
	adds r0, r1, #4
	ldrh r0, [r5, r0]
	adds r2, r0, #1
	adds r0, r1, #4
	strh r2, [r5, r0]
_0219C23C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C1F0

	thumb_func_start FUN_0219C240
FUN_0219C240: ; 0x0219C240
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	str r1, [r5]
	str r1, [r5, #4]
	str r2, [r5, #8]
	str r4, [r5, #0x14]
	beq _0219C288
	subs r0, r2, r1
	cmp r0, #0
	ble _0219C268
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C276
_0219C268:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C276:
	blx FUN_0208DA78
	adds r1, r4, #0
	blx FUN_0208D688
	str r0, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
_0219C288:
	subs r0, r4, #2
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C240

	thumb_func_start FUN_0219C290
FUN_0219C290: ; 0x0219C290
	ldr r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	subs r1, r1, #1
	cmp r2, r1
	bge _0219C2AE
	ldr r1, [r0, #0xc]
	adds r2, r2, #1
	str r2, [r0, #0x10]
	muls r2, r1, r2
	ldr r3, [r0, #4]
	asrs r1, r2, #0xc
	adds r1, r3, r1
	str r1, [r0]
	movs r0, #0
	bx lr
_0219C2AE:
	ldr r1, [r0, #8]
	str r1, [r0]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C290
	; 0x0219C2B8
