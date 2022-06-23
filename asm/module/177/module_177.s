
	thumb_func_start FUN_0219AD60
FUN_0219AD60: ; 0x0219AD60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	movs r2, #0x25
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0x37
	lsls r2, r2, #0xc
	bl FUN_0203A188
	movs r6, #0xb1
	lsls r6, r6, #4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x37
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	subs r0, r6, #4
	str r4, [r5, r0]
	adds r0, r4, #0
	strb r7, [r0, #0x11]
	subs r1, r6, #4
	ldr r1, [r5, r1]
	ldr r0, _0219AF24 ; =0x0000075C
	ldr r1, [r1, #4]
	adds r0, r5, r0
	bl FUN_0219C2F4
	adds r0, r5, #0
	movs r1, #0x37
	bl FUN_0219B07C
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x37
	bl FUN_0219B77C
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ADC8
	bl FUN_02016B20
_0219ADC8:
	movs r0, #0x1e
	str r0, [sp]
	movs r6, #5
	movs r4, #0x61
	str r6, [sp, #4]
	movs r7, #8
	str r7, [sp, #8]
	movs r0, #0x37
	lsls r4, r4, #2
	str r0, [sp, #0xc]
	adds r0, r5, r4
	movs r1, #5
	movs r2, #1
	movs r3, #0x12
	bl FUN_0219B80C
	ldr r2, [r5]
	ldr r0, [r5, r4]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #6
	bl FUN_02024EAC
	movs r0, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0x37
	ldr r6, _0219AF28 ; =0x00000748
	str r0, [sp, #0x14]
	adds r0, r5, r6
	movs r1, #7
	movs r2, #6
	movs r3, #3
	bl FUN_0219B874
	adds r1, r4, #0
	subs r1, #0x10
	adds r0, r5, r6
	adds r1, r5, r1
	movs r6, #0x10
	movs r2, #0x10
	bl FUN_0219B9A4
	lsls r6, r6, #8
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
	ldr r6, _0219AF2C ; =0x00000A4C
	adds r0, r5, r6
	bl FUN_0219C9A8
	adds r0, r6, #0
	adds r0, #0x60
	adds r0, r5, r0
	bl FUN_0219C9A8
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	adds r4, #0x14
	str r0, [sp, #4]
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0219C910
	adds r0, r5, #0
	bl FUN_0219B148
	adds r7, r0, #0
	movs r0, #0x80
	adds r0, #0xf4
	adds r0, r5, r0
	bl FUN_0219B7FC
	adds r4, r0, #0
	movs r0, #0x80
	adds r0, #0xf4
	adds r0, r5, r0
	bl FUN_0219B800
	movs r1, #0xd
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x37
	str r0, [sp, #0x10]
	movs r0, #2
	adds r1, r7, #0
	movs r2, #1
	movs r3, #0xd
	bl FUN_0219A8DC
	adds r1, r6, #0
	subs r1, #0x14
	str r0, [r5, r1]
	adds r6, #0xc0
	ldr r0, [r5, r6]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	ldr r1, _0219AF30 ; =FUN_0219BB64
	adds r0, r5, #0
	bl FUN_0219BB38
	movs r0, #0x80
	lsls r2, r0, #0x13
	ldr r1, [r2]
	ldr r0, _0219AF34 ; =0xFFFF1FFF
	ands r1, r0
	movs r0, #0xc
	lsls r0, r0, #0xb
	orrs r0, r1
	str r0, [r2]
	ldr r0, _0219AF38 ; =0x04000048
	movs r2, #0x3f
	ldrh r3, [r0]
	movs r1, #0x1e
	bics r3, r2
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _0219AF3C ; =0xFFFFC0FF
	ands r3, r1
	movs r1, #0x1e
	lsls r1, r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0, #2]
	movs r1, #0x1f
	bics r3, r2
	orrs r1, r3
	strh r1, [r0, #2]
	adds r1, r0, #0
	ldr r2, _0219AF40 ; =0x0000FF2C
	subs r1, #8
	strh r2, [r1]
	ldr r3, _0219AF44 ; =0x0000A8C0
	subs r1, r0, #4
	strh r3, [r1]
	subs r1, r0, #6
	movs r2, #0xff
	strh r2, [r1]
	subs r0, r0, #2
	strh r3, [r0]
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AF24: .word 0x0000075C
_0219AF28: .word 0x00000748
_0219AF2C: .word 0x00000A4C
_0219AF30: .word FUN_0219BB64
_0219AF34: .word 0xFFFF1FFF
_0219AF38: .word 0x04000048
_0219AF3C: .word 0xFFFFC0FF
_0219AF40: .word 0x0000FF2C
_0219AF44: .word 0x0000A8C0
	thumb_func_end FUN_0219AD60

	thumb_func_start FUN_0219AF48
FUN_0219AF48: ; 0x0219AF48
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #1
	lsls r2, r2, #0x1a
	adds r7, r0, #0
	ldr r1, [r2]
	ldr r0, _0219AFA4 ; =0xFFFF1FFF
	adds r5, r3, #0
	ands r0, r1
	str r0, [r2]
	ldr r0, _0219AFA8 ; =0x00000A38
	ldr r0, [r5, r0]
	bl FUN_0219A9C0
	movs r4, #0x66
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_0219C974
	ldr r6, _0219AFAC ; =0x00000748
	adds r0, r5, r6
	bl FUN_0219B8E4
	adds r0, r4, #0
	subs r0, #0x14
	adds r0, r5, r0
	bl FUN_0219B8E4
	adds r0, r5, #0
	bl FUN_0219B0EC
	subs r4, #0x24
	adds r0, r5, r4
	bl FUN_0219B7C8
	adds r6, #0x14
	adds r0, r5, r6
	bl FUN_0219C31C
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x37
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AFA4: .word 0xFFFF1FFF
_0219AFA8: .word 0x00000A38
_0219AFAC: .word 0x00000748
	thumb_func_end FUN_0219AF48

	thumb_func_start FUN_0219AFB0
FUN_0219AFB0: ; 0x0219AFB0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #6
	bhi _0219B030
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AFC8: ; jump table
	.short _0219AFD6 - _0219AFC8 - 2 ; case 0
	.short _0219AFDC - _0219AFC8 - 2 ; case 1
	.short _0219AFEC - _0219AFC8 - 2 ; case 2
	.short _0219AFF8 - _0219AFC8 - 2 ; case 3
	.short _0219B010 - _0219AFC8 - 2 ; case 4
	.short _0219B020 - _0219AFC8 - 2 ; case 5
	.short _0219B02C - _0219AFC8 - 2 ; case 6
_0219AFD6:
	movs r0, #1
_0219AFD8:
	str r0, [r5]
	b _0219B030
_0219AFDC:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #2
	b _0219AFD8
_0219AFEC:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B030
	movs r0, #3
	b _0219AFD8
_0219AFF8:
	ldr r6, _0219B070 ; =0x0000072C
	adds r0, r4, #0
	subs r2, r6, #4
	ldr r2, [r4, r2]
	adds r1, r4, r6
	blx r2
	adds r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219B030
	movs r0, #4
	b _0219AFD8
_0219B010:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #5
	b _0219AFD8
_0219B020:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B030
	movs r0, #6
	b _0219AFD8
_0219B02C:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219B030:
	movs r5, #0x5d
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219B7F0
	cmp r0, #0
	beq _0219B054
	adds r0, r5, #0
	adds r0, #0x10
	adds r0, r4, r0
	adds r1, r4, r5
	bl FUN_0219B900
	ldr r0, _0219B074 ; =0x00000748
	adds r1, r4, r5
	adds r0, r4, r0
	bl FUN_0219B900
_0219B054:
	adds r0, r4, #0
	bl FUN_0219B118
	ldr r5, _0219B078 ; =0x00000B0C
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199BD0
	subs r5, #0xd4
	ldr r0, [r4, r5]
	bl FUN_0219A9E4
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B070: .word 0x0000072C
_0219B074: .word 0x00000748
_0219B078: .word 0x00000B0C
	thumb_func_end FUN_0219AFB0

	thumb_func_start FUN_0219B07C
FUN_0219B07C: ; 0x0219B07C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x5d
	lsls r6, r6, #2
	adds r4, r1, #0
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219B0E4 ; =0x0219CAD4
	adds r0, r7, #0
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	adds r0, r5, #0
	adds r0, #0xcc
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0219B33C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219B170
	adds r0, r5, #4
	adds r1, r4, #0
	bl FUN_0219B468
	adds r0, r6, #0
	subs r0, #0x14
	adds r0, r5, r0
	adds r1, r5, #4
	adds r2, r4, #0
	bl FUN_0219C414
	ldr r0, _0219B0E8 ; =FUN_0219B15C
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	subs r1, r6, #4
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B0E4: .word 0x0219CAD4
_0219B0E8: .word FUN_0219B15C
	thumb_func_end FUN_0219B07C

	thumb_func_start FUN_0219B0EC
FUN_0219B0EC: ; 0x0219B0EC
	push {r3, r4, r5, lr}
	movs r4, #0x17
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	subs r4, #0x10
	adds r0, r5, r4
	bl FUN_0219C440
	adds r0, r5, #4
	bl FUN_0219B508
	adds r0, r5, #0
	bl FUN_0219B2E8
	adds r5, #0xcc
	adds r0, r5, #0
	bl FUN_0219B408
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B0EC

	thumb_func_start FUN_0219B118
FUN_0219B118: ; 0x0219B118
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xcc
	bl FUN_0219B44C
	adds r0, r4, #4
	bl FUN_0219B530
	movs r0, #0x16
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_0219C44C
	adds r0, r4, #4
	bl FUN_0219B544
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B118

	thumb_func_start FUN_0219B13C
FUN_0219B13C: ; 0x0219B13C
	ldr r3, _0219B144 ; =FUN_0219B45C
	adds r0, #0xcc
	bx r3
	nop
_0219B144: .word FUN_0219B45C
	thumb_func_end FUN_0219B13C

	thumb_func_start FUN_0219B148
FUN_0219B148: ; 0x0219B148
	ldr r3, _0219B150 ; =FUN_0219B464
	adds r0, #0xcc
	bx r3
	nop
_0219B150: .word FUN_0219B464
	thumb_func_end FUN_0219B148

	thumb_func_start FUN_0219B154
FUN_0219B154: ; 0x0219B154
	movs r1, #0x16
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_0219B154

	thumb_func_start FUN_0219B15C
FUN_0219B15C: ; 0x0219B15C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219B334
	adds r4, #0xcc
	adds r0, r4, #0
	bl FUN_0219B454
	pop {r4, pc}
	thumb_func_end FUN_0219B15C

	thumb_func_start FUN_0219B170
FUN_0219B170: ; 0x0219B170
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020444D0
	adds r0, r6, #0
	bl FUN_020480AC
	ldr r0, _0219B2D4 ; =0x0219CA4C
	bl FUN_0204473C
	ldr r7, _0219B2D8 ; =0x0219CA7C
	movs r4, #0
_0219B18E:
	ldr r1, _0219B2DC ; =0x0219CB10
	lsls r3, r4, #5
	adds r1, r1, r3
	lsls r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B2E0 ; =0x0219CA98
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
	cmp r4, #7
	blt _0219B18E
	movs r0, #0x5d
	adds r1, r6, #0
	movs r7, #0x5d
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
	bl FUN_0204B100
	str r5, [sp]
	adds r7, #0xc3
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	movs r7, #2
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
	movs r1, #5
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #3
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #6
	adds r3, r5, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x2d
	movs r2, #4
	adds r3, r5, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	adds r2, r7, #0
	adds r3, r5, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #1
	adds r1, r6, #0
	bl FUN_0219C860
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
	movs r0, #8
	str r0, [sp]
	ldr r0, _0219B2E4 ; =0x04000050
	movs r1, #5
	movs r2, #0xc
	movs r3, #0xd
	bl FUN_02074A98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B2D4: .word 0x0219CA4C
_0219B2D8: .word 0x0219CA7C
_0219B2DC: .word 0x0219CB10
_0219B2E0: .word 0x0219CA98
_0219B2E4: .word 0x04000050
	thumb_func_end FUN_0219B170

	thumb_func_start FUN_0219B2E8
FUN_0219B2E8: ; 0x0219B2E8
	push {r3, r4, r5, lr}
	ldr r1, _0219B32C ; =0x04000050
	movs r5, #0
	strh r5, [r1]
	ldr r2, [r0]
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
	bl FUN_02045290
	ldr r4, _0219B330 ; =0x0219CA7C
_0219B30E:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blt _0219B30E
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, r4, r5, pc}
	nop
_0219B32C: .word 0x04000050
_0219B330: .word 0x0219CA7C
	thumb_func_end FUN_0219B2E8

	thumb_func_start FUN_0219B334
FUN_0219B334: ; 0x0219B334
	ldr r3, _0219B338 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219B338: .word FUN_02045A88
	thumb_func_end FUN_0219B334

	thumb_func_start FUN_0219B33C
FUN_0219B33C: ; 0x0219B33C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x94
	adds r6, r0, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r0, _0219B404 ; =0x02093F34
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0204BF48
	str r0, [r6]
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
	adds r5, r0, #0
	bl FUN_0204BBCC
	str r0, [r6, #4]
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r6, #8]
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #9
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r6, #0xc]
	adds r0, r5, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
_0219B3C0:
	lsls r0, r4, #2
	adds r5, r6, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r6, #8]
	ldr r2, [r6, #4]
	ldr r3, [r6, #0xc]
	bl FUN_0204C06C
	str r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	movs r1, #3
	bl FUN_0204C494
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219B3C0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B404: .word 0x02093F34
	thumb_func_end FUN_0219B33C

	thumb_func_start FUN_0219B408
FUN_0219B408: ; 0x0219B408
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219B40E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219B41C
	bl FUN_0204C134
_0219B41C:
	adds r4, r4, #1
	cmp r4, #0x21
	blt _0219B40E
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
	movs r2, #0x94
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B408

	thumb_func_start FUN_0219B44C
FUN_0219B44C: ; 0x0219B44C
	ldr r3, _0219B450 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219B450: .word FUN_0204B7C0
	thumb_func_end FUN_0219B44C

	thumb_func_start FUN_0219B454
FUN_0219B454: ; 0x0219B454
	ldr r3, _0219B458 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219B458: .word FUN_0204B7F4
	thumb_func_end FUN_0219B454

	thumb_func_start FUN_0219B45C
FUN_0219B45C: ; 0x0219B45C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219B45C

	thumb_func_start FUN_0219B464
FUN_0219B464: ; 0x0219B464
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B464

	thumb_func_start FUN_0219B468
FUN_0219B468: ; 0x0219B468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _0219B4EC ; =FUN_0219B558
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	lsls r0, r6, #0x11
	str r0, [sp]
	lsls r0, r6, #0xc
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #0xe
	str r0, [sp, #8]
	movs r1, #6
	ldr r0, _0219B4F0 ; =0x0219CA28
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219B4F4 ; =0x0219CA34
	ldr r2, _0219B4F8 ; =0xFFFE8000
	str r0, [sp, #0x14]
	ldr r0, _0219B4FC ; =0x0219CA40
	ldr r3, _0219B500 ; =0xFFFE0000
	str r0, [sp, #0x18]
	str r4, [sp, #0x1c]
	movs r0, #2
	lsls r1, r1, #0xe
	bl FUN_0204A5F4
	str r0, [r5]
	movs r0, #0x5d
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r7, _0219B504 ; =0x0219CA18
	adds r0, r5, #4
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_0219B5FC
	adds r5, #0x64
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #2
	str r4, [sp]
	bl FUN_0219B5FC
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B4EC: .word FUN_0219B558
_0219B4F0: .word 0x0219CA28
_0219B4F4: .word 0x0219CA34
_0219B4F8: .word 0xFFFE8000
_0219B4FC: .word 0x0219CA40
_0219B500: .word 0xFFFE0000
_0219B504: .word 0x0219CA18
	thumb_func_end FUN_0219B468

	thumb_func_start FUN_0219B508
FUN_0219B508: ; 0x0219B508
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r5, #0
	adds r4, r7, #4
	movs r6, #0x60
_0219B512:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_0219B6B8
	adds r5, r5, #1
	cmp r5, #2
	blt _0219B512
	ldr r0, [r7]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B508

	thumb_func_start FUN_0219B530
FUN_0219B530: ; 0x0219B530
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_0219B530

	thumb_func_start FUN_0219B544
FUN_0219B544: ; 0x0219B544
	ldr r3, _0219B548 ; =FUN_02049ACC
	bx r3
	.align 2, 0
_0219B548: .word FUN_02049ACC
	thumb_func_end FUN_0219B544

	thumb_func_start FUN_0219B54C
FUN_0219B54C: ; 0x0219B54C
	adds r2, r0, #4
	movs r0, #0x60
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B54C

	thumb_func_start FUN_0219B558
FUN_0219B558: ; 0x0219B558
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219B5E4 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219B5E8 ; =0xFFFFCFFD
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
	ldr r2, _0219B5EC ; =0x0000CFEF
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
	ldr r1, _0219B5F0 ; =0xBFFF0000
	ldr r0, _0219B5F4 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219B5F8 ; =0x0219CAB4
_0219B5C6:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219B5C6
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219B5E4: .word 0x04000008
_0219B5E8: .word 0xFFFFCFFD
_0219B5EC: .word 0x0000CFEF
_0219B5F0: .word 0xBFFF0000
_0219B5F4: .word 0x04000580
_0219B5F8: .word 0x0219CAB4
	thumb_func_end FUN_0219B558

	thumb_func_start FUN_0219B5FC
FUN_0219B5FC: ; 0x0219B5FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	str r2, [sp, #4]
	movs r1, #0
	movs r2, #0x60
	adds r5, r0, #0
	str r3, [sp, #8]
	movs r6, #0
	blx FUN_020787D4
	ldr r1, [sp, #4]
	ldr r0, [sp]
	ldrh r1, [r1]
	bl FUN_020493B0
	movs r1, #2
	str r0, [r5]
	bl FUN_02049460
	cmp r0, #0
	beq _0219B630
	ldr r6, [r5]
	adds r0, r6, #0
	bl FUN_020494D8
_0219B630:
	ldr r0, [r5]
	movs r1, #1
	bl FUN_02049460
	cmp r0, #0
	beq _0219B6A0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	bl FUN_02049758
	str r0, [r5, #0xc]
	bl FUN_02049834
	str r0, [sp, #0xc]
	adds r6, r4, #0
_0219B652:
	ldr r1, [sp, #4]
	lsls r2, r4, #1
	adds r1, r1, r2
	lsls r0, r4, #2
	adds r7, r5, r0
	ldrh r1, [r1, #2]
	ldr r0, [sp]
	bl FUN_020493B0
	adds r1, r0, #0
	str r1, [r7, #4]
	ldr r0, [r5, #0xc]
	adds r2, r6, #0
	bl FUN_02049838
	adds r4, r4, #1
	str r0, [r7, #0x14]
	cmp r4, #2
	blt _0219B652
	adds r1, r5, #0
	ldr r0, [r5, #0xc]
	adds r1, #0x14
	movs r2, #2
	bl FUN_020498E4
	str r0, [r5, #0x10]
_0219B686:
	lsls r1, r6, #0x10
	ldr r0, [r5, #0x10]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	adds r6, r6, #1
	cmp r6, #2
	blt _0219B686
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [r0, #4]
	bl FUN_02068418
_0219B6A0:
	adds r0, r5, #0
	adds r0, #0x34
	blx FUN_02072478
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B5FC

	thumb_func_start FUN_0219B6B8
FUN_0219B6B8: ; 0x0219B6B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02049960
	movs r5, #0
_0219B6C4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0219B6D2
	bl FUN_020498B4
_0219B6D2:
	adds r5, r5, #1
	cmp r5, #2
	blt _0219B6C4
	ldr r0, [r4, #0xc]
	bl FUN_02049800
	movs r5, #0
_0219B6E0:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #4]
	bl FUN_02049430
	adds r5, r5, #1
	cmp r5, #2
	blt _0219B6E0
	ldr r0, [r4]
	bl FUN_02049430
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B6B8

	thumb_func_start FUN_0219B704
FUN_0219B704: ; 0x0219B704
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _0219B748
	movs r6, #1
	movs r4, #0
	lsls r6, r6, #0xc
_0219B716:
	lsls r1, r4, #0x10
	ldr r0, [r5, #0x10]
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_02049A90
	adds r4, r4, #1
	cmp r4, #2
	blt _0219B716
	ldr r0, [r5, #0x10]
	movs r1, #0
	add r2, sp, #0
	movs r4, #0
	bl FUN_020499F8
	ldr r0, [sp]
	cmp r0, #0
	bne _0219B73C
	movs r4, #1
_0219B73C:
	str r4, [r5, #0x5c]
	ldr r0, [r5, #0x10]
	adds r5, #0x1c
	adds r1, r5, #0
	bl FUN_02049B88
_0219B748:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219B704

	thumb_func_start FUN_0219B74C
FUN_0219B74C: ; 0x0219B74C
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_0219B74C

	thumb_func_start FUN_0219B750
FUN_0219B750: ; 0x0219B750
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x1c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_0219B750

	thumb_func_start FUN_0219B760
FUN_0219B760: ; 0x0219B760
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	adds r4, r1, #0
	cmp r0, r4
	beq _0219B776
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_020499E0
	str r4, [r5, #0x58]
_0219B776:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B760

	thumb_func_start FUN_0219B778
FUN_0219B778: ; 0x0219B778
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end FUN_0219B778

	thumb_func_start FUN_0219B77C
FUN_0219B77C: ; 0x0219B77C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	bl FUN_020232FC
	cmp r6, #0
	bne _0219B7A6
	movs r0, #0x17
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_02022D84
	str r0, [r5]
_0219B7A6:
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x38
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #4]
	adds r0, r4, #0
	bl FUN_02024200
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B77C

	thumb_func_start FUN_0219B7C8
FUN_0219B7C8: ; 0x0219B7C8
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
	thumb_func_end FUN_0219B7C8

	thumb_func_start FUN_0219B7F0
FUN_0219B7F0: ; 0x0219B7F0
	ldr r0, [r0, #8]
	ldr r3, _0219B7F8 ; =FUN_02021A68
	bx r3
	nop
_0219B7F8: .word FUN_02021A68
	thumb_func_end FUN_0219B7F0

	thumb_func_start FUN_0219B7FC
FUN_0219B7FC: ; 0x0219B7FC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B7FC

	thumb_func_start FUN_0219B800
FUN_0219B800: ; 0x0219B800
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B800

	thumb_func_start FUN_0219B804
FUN_0219B804: ; 0x0219B804
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B804

	thumb_func_start FUN_0219B808
FUN_0219B808: ; 0x0219B808
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219B808

	thumb_func_start FUN_0219B80C
FUN_0219B80C: ; 0x0219B80C
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
	str r0, [r5, #4]
	movs r0, #0
	strb r0, [r5, #8]
	adds r0, r5, #0
	bl FUN_0219BB1C
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
	thumb_func_end FUN_0219B80C

	thumb_func_start FUN_0219B874
FUN_0219B874: ; 0x0219B874
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
	thumb_func_end FUN_0219B874

	thumb_func_start FUN_0219B8E4
FUN_0219B8E4: ; 0x0219B8E4
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
	thumb_func_end FUN_0219B8E4

	thumb_func_start FUN_0219B900
FUN_0219B900: ; 0x0219B900
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B928
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B928
	ldr r0, [r5, #4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #8]
_0219B928:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B932
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B932:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B900

	thumb_func_start FUN_0219B938
FUN_0219B938: ; 0x0219B938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_0219B804
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219B800
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219B7FC
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	ldrh r1, [r4, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r2, [r4, #0xc]
	bl FUN_02048864
	adds r0, r7, #0
	bl FUN_02021C70
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
	adds r0, r7, #0
	asrs r2, r2, #0x10
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B938

	thumb_func_start FUN_0219B9A4
FUN_0219B9A4: ; 0x0219B9A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_0219B804
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0219B800
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219B7FC
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
	ldr r0, _0219BA48 ; =0x00003DC4
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
_0219BA48: .word 0x00003DC4
	thumb_func_end FUN_0219B9A4

	thumb_func_start FUN_0219BA4C
FUN_0219BA4C: ; 0x0219BA4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_0219B808
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219B804
	adds r6, #0xc
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020245D4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0219B800
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B7FC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02021C70
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r4, sp, #0x28
	movs r3, #4
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	adds r0, r6, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BA4C

	thumb_func_start FUN_0219BADC
FUN_0219BADC: ; 0x0219BADC
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r3, _0219BB18 ; =0x00000B0C
	ldr r3, [r1, r3]
	ldr r4, [r3]
	cmp r4, #0
	beq _0219BB04
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	movs r4, #0x37
	str r4, [sp, #8]
	movs r4, #0x5d
	lsls r4, r4, #2
	ldr r3, [r3, #8]
	adds r1, r1, r4
	bl FUN_0219BA4C
	add sp, #0xc
	pop {r3, r4, pc}
_0219BB04:
	movs r4, #0x5d
	lsls r4, r4, #2
	movs r3, #0
	adds r1, r1, r4
	str r3, [sp]
	bl FUN_0219B938
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_0219BB18: .word 0x00000B0C
	thumb_func_end FUN_0219BADC

	thumb_func_start FUN_0219BB1C
FUN_0219BB1C: ; 0x0219BB1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	ldrh r1, [r4, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4]
	bl FUN_02048270
	pop {r4, pc}
	thumb_func_end FUN_0219BB1C

	thumb_func_start FUN_0219BB38
FUN_0219BB38: ; 0x0219BB38
	ldr r2, _0219BB44 ; =0x00000728
	movs r3, #0
	str r1, [r0, r2]
	adds r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.align 2, 0
_0219BB44: .word 0x00000728
	thumb_func_end FUN_0219BB38

	thumb_func_start FUN_0219BB48
FUN_0219BB48: ; 0x0219BB48
	ldr r3, _0219BB54 ; =0x00000728
	str r1, [r0, r3]
	adds r1, r3, #4
	strh r2, [r0, r1]
	bx lr
	nop
_0219BB54: .word 0x00000728
	thumb_func_end FUN_0219BB48

	thumb_func_start FUN_0219BB58
FUN_0219BB58: ; 0x0219BB58
	movs r1, #0x73
	movs r2, #1
	lsls r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BB58

	thumb_func_start FUN_0219BB64
FUN_0219BB64: ; 0x0219BB64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0219BD58 ; =0x00000A3C
	adds r5, r0, #0
	subs r0, r4, #4
	ldr r0, [r5, r0]
	str r1, [sp, #0xc]
	adds r6, r5, r4
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BB8C
	adds r4, #0xd0
	ldr r0, [r5, r4]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219BB58
	b _0219BD3C
_0219BB8C:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219AA7C
	cmp r0, #0
	bne _0219BBA4
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219BBA6
	cmp r0, #1
	beq _0219BC36
_0219BBA4:
	b _0219BD3C
_0219BBA6:
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_0219CA14
	cmp r0, #0
	beq _0219BBC6
	movs r1, #0x61
	lsls r1, r1, #2
	movs r3, #0
	adds r0, r5, r1
	subs r1, #0x10
	str r3, [sp]
	adds r1, r5, r1
	movs r2, #0x11
	b _0219BBFC
_0219BBC6:
	adds r4, #0xd0
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	beq _0219BBEC
	movs r2, #0
	str r2, [sp]
	movs r1, #0x61
	str r2, [sp, #4]
	movs r0, #0x37
	str r0, [sp, #8]
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	ldr r3, [r3, #8]
	adds r1, r5, r1
	bl FUN_0219BA4C
	b _0219BC00
_0219BBEC:
	movs r1, #0x61
	lsls r1, r1, #2
	movs r2, #0
	adds r0, r5, r1
	subs r1, #0x10
	str r2, [sp]
	adds r1, r5, r1
	movs r3, #0
_0219BBFC:
	bl FUN_0219B938
_0219BC00:
	adds r0, r5, #0
	bl FUN_0219B154
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219BC0C:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219C4A0
	adds r4, r4, #1
	cmp r4, #2
	blt _0219BC0C
	bl FUN_02006280
	movs r0, #1
	movs r1, #0x37
	movs r4, #1
	bl FUN_0219C860
	movs r0, #0x1d
	lsls r0, r0, #6
	str r7, [r5, r0]
	ldr r0, [sp, #0xc]
	strh r4, [r0]
	b _0219BD3C
_0219BC36:
	ldr r0, _0219BD5C ; =0x0219CA5C
	adds r1, r6, #0
	bl FUN_0219C554
	cmp r0, #0
	beq _0219BCF6
	movs r0, #0
	movs r1, #0x37
	movs r7, #0
	bl FUN_0219C860
	movs r0, #0x1d
	lsls r0, r0, #6
	str r0, [sp, #0x14]
	str r7, [r5, r0]
	adds r0, r0, #4
	str r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219B154
	str r0, [sp, #0x10]
	movs r1, #0
	movs r2, #1
	bl FUN_0219C4A0
	ldr r0, [sp, #0x10]
	ldr r2, [r6]
	ldr r3, [r6, #4]
	movs r1, #0
	bl FUN_0219C4B0
	ldr r0, [sp, #0x14]
	subs r0, #0xef
	str r0, [sp, #0x14]
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_0219CA14
	cmp r0, #0
	beq _0219BCB4
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	adds r1, r5, r1
	movs r2, #2
	adds r3, r7, #0
	str r7, [sp]
	bl FUN_0219B938
	movs r0, #3
	movs r1, #0x37
	bl FUN_0219C860
	ldr r1, _0219BD60 ; =FUN_0219BD6C
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219BB48
	b _0219BD3C
_0219BCB4:
	adds r4, #0xd0
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	str r7, [sp]
	beq _0219BCDA
	movs r1, #0x61
	str r7, [sp, #4]
	movs r0, #0x37
	str r0, [sp, #8]
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	ldr r3, [r3, #8]
	adds r1, r5, r1
	movs r2, #1
	bl FUN_0219BA4C
	b _0219BCEC
_0219BCDA:
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	adds r1, r5, r1
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0219B938
_0219BCEC:
	ldr r1, _0219BD60 ; =FUN_0219BD6C
	adds r0, r5, #0
	bl FUN_0219BB38
	b _0219BD3C
_0219BCF6:
	adds r4, #0x10
	adds r0, r5, r4
	bl FUN_0219CA14
	cmp r0, #0
	bne _0219BD3C
	movs r1, #0x1d
	lsls r1, r1, #6
	ldr r2, [r5, r1]
	adds r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0xb4
	blo _0219BD3C
	movs r2, #0
	str r2, [r5, r1]
	adds r0, r1, #4
	ldr r3, [r5, r0]
	movs r0, #1
	eors r3, r0
	adds r0, r1, #4
	str r3, [r5, r0]
	cmp r3, #0
	beq _0219BD30
	movs r0, #0x61
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0xb
	b _0219BD38
_0219BD30:
	movs r0, #0x61
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
_0219BD38:
	bl FUN_0219BADC
_0219BD3C:
	ldr r0, _0219BD64 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BD52
	ldr r1, _0219BD68 ; =FUN_0219C244
	adds r0, r5, #0
	bl FUN_0219BB38
_0219BD52:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BD58: .word 0x00000A3C
_0219BD5C: .word 0x0219CA5C
_0219BD60: .word FUN_0219BD6C
_0219BD64: .word 0x00000B0C
_0219BD68: .word FUN_0219C244
	thumb_func_end FUN_0219BB64

	thumb_func_start FUN_0219BD6C
FUN_0219BD6C: ; 0x0219BD6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r6, _0219BF04 ; =0x00000A44
	adds r5, r0, #0
	adds r0, r5, r6
	str r0, [sp, #0xc]
	adds r0, r6, #0
	subs r0, #0xc
	adds r7, r6, #0
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r7, #8
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BD9C
	adds r6, #0xc8
	ldr r0, [r5, r6]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219BB58
	b _0219BEE8
_0219BD9C:
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0219AA7C
	cmp r0, #0
	bne _0219BDBA
	ldrh r0, [r4]
	cmp r0, #0
	beq _0219BDBC
	cmp r0, #1
	beq _0219BE4C
	cmp r0, #2
	bne _0219BDBA
	b _0219BED8
_0219BDBA:
	b _0219BEE8
_0219BDBC:
	ldr r6, _0219BF08 ; =0x0219CA5C
	add r1, sp, #0x10
	adds r0, r6, #0
	bl FUN_0219C59C
	cmp r0, #0
	beq _0219BE14
	adds r0, r5, r7
	adds r1, r6, #0
	bl FUN_0219C9B4
	cmp r0, #0
	beq _0219BDF6
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	movs r3, #0
	adds r1, r5, r1
	movs r2, #2
	str r3, [sp]
	bl FUN_0219B938
	movs r0, #3
	movs r1, #0x37
	bl FUN_0219C860
	movs r0, #1
	strh r0, [r4]
_0219BDF6:
	adds r0, r5, #0
	bl FUN_0219B154
	movs r1, #0
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0219C4A0
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219C4B0
	b _0219BEE8
_0219BE14:
	adds r0, r5, r7
	bl FUN_0219CA14
	cmp r0, #0
	beq _0219BE40
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	movs r3, #0
	adds r1, r5, r1
	movs r2, #2
	str r3, [sp]
	bl FUN_0219B938
	movs r0, #3
	movs r1, #0x37
	bl FUN_0219C860
	movs r0, #1
	strh r0, [r4]
	b _0219BE46
_0219BE40:
	adds r0, r5, r7
	bl FUN_0219C9A8
_0219BE46:
	movs r0, #2
	strh r0, [r4]
	b _0219BEE8
_0219BE4C:
	ldr r0, _0219BF0C ; =0x0219CA6C
	ldr r1, [sp, #0xc]
	bl FUN_0219C59C
	cmp r0, #0
	beq _0219BECA
	movs r0, #0
	movs r1, #0x37
	movs r4, #0
	movs r7, #0x37
	bl FUN_0219C860
	adds r6, #0xc8
	ldr r3, [r5, r6]
	ldr r0, [r3]
	cmp r0, #0
	str r4, [sp]
	beq _0219BE88
	str r4, [sp, #4]
	movs r1, #0x61
	str r7, [sp, #8]
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	ldr r3, [r3, #8]
	adds r1, r5, r1
	movs r2, #1
	bl FUN_0219BA4C
	b _0219BE9A
_0219BE88:
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	adds r1, r5, r1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0219B938
_0219BE9A:
	ldr r1, _0219BF10 ; =FUN_0219BF28
	adds r0, r5, #0
	bl FUN_0219BB38
	adds r0, r5, #0
	bl FUN_0219B154
	movs r1, #1
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0219C4A0
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r2, [r2]
	ldr r3, [r3, #4]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219C4B0
	ldr r0, _0219BF14 ; =0x00000656
	bl FUN_02006254
	b _0219BEE8
_0219BECA:
	ldr r0, _0219BF08 ; =0x0219CA5C
	add r1, sp, #0x10
	bl FUN_0219C59C
	cmp r0, #0
	bne _0219BEE8
	b _0219BE46
_0219BED8:
	ldr r0, _0219BF18 ; =0x00000738
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r1, _0219BF1C ; =FUN_0219BB64
	adds r0, r5, #0
	bl FUN_0219BB38
_0219BEE8:
	ldr r0, _0219BF20 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BEFE
	ldr r1, _0219BF24 ; =FUN_0219C244
	adds r0, r5, #0
	bl FUN_0219BB38
_0219BEFE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BF04: .word 0x00000A44
_0219BF08: .word 0x0219CA5C
_0219BF0C: .word 0x0219CA6C
_0219BF10: .word FUN_0219BF28
_0219BF14: .word 0x00000656
_0219BF18: .word 0x00000738
_0219BF1C: .word FUN_0219BB64
_0219BF20: .word 0x00000B0C
_0219BF24: .word FUN_0219C244
	thumb_func_end FUN_0219BD6C

	thumb_func_start FUN_0219BF28
FUN_0219BF28: ; 0x0219BF28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0219C008 ; =0x00000AAC
	adds r5, r0, #0
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	adds r6, r1, #0
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BF50
	adds r4, #0x60
	ldr r0, [r5, r4]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219BB58
	b _0219BFEE
_0219BF50:
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	bl FUN_0219AA7C
	cmp r0, #0
	bne _0219BFEE
	ldrh r0, [r6]
	cmp r0, #0
	beq _0219BF6A
	cmp r0, #1
	beq _0219BFDE
	b _0219BFEE
_0219BF6A:
	ldr r7, _0219C00C ; =0x0219CA6C
	add r1, sp, #4
	adds r0, r7, #0
	bl FUN_0219C59C
	cmp r0, #0
	beq _0219BFC4
	adds r0, r5, r4
	adds r1, r7, #0
	bl FUN_0219C9B4
	cmp r0, #0
	beq _0219BFA6
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x10
	movs r3, #0
	adds r1, r5, r1
	movs r2, #3
	str r3, [sp]
	bl FUN_0219B938
	ldr r0, _0219C010 ; =0x00000654
	bl FUN_02006254
	ldr r1, _0219C014 ; =FUN_0219C028
	adds r0, r5, #0
	bl FUN_0219BB38
_0219BFA6:
	adds r0, r5, #0
	bl FUN_0219B154
	movs r1, #1
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0219C4A0
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219C4B0
	b _0219BFEE
_0219BFC4:
	adds r0, r5, #0
	bl FUN_0219B154
	movs r1, #1
	movs r2, #0
	movs r7, #1
	bl FUN_0219C4A0
	adds r0, r5, r4
	bl FUN_0219C9A8
	strh r7, [r6]
	b _0219BFEE
_0219BFDE:
	ldr r0, _0219C018 ; =0x00000738
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r1, _0219C01C ; =FUN_0219BB64
	adds r0, r5, #0
	bl FUN_0219BB38
_0219BFEE:
	ldr r0, _0219C020 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219C004
	ldr r1, _0219C024 ; =FUN_0219C244
	adds r0, r5, #0
	bl FUN_0219BB38
_0219C004:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C008: .word 0x00000AAC
_0219C00C: .word 0x0219CA6C
_0219C010: .word 0x00000654
_0219C014: .word FUN_0219C028
_0219C018: .word 0x00000738
_0219C01C: .word FUN_0219BB64
_0219C020: .word 0x00000B0C
_0219C024: .word FUN_0219C244
	thumb_func_end FUN_0219BF28

	thumb_func_start FUN_0219C028
FUN_0219C028: ; 0x0219C028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1b4
	adds r5, r1, #0
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #5
	bhs _0219C054
	ldr r6, _0219C220 ; =0x00000A38
	ldr r0, [r4, r6]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219C054
	adds r6, #0xd4
	ldr r0, [r4, r6]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_0219BB58
	add sp, #0x1b4
	pop {r4, r5, r6, r7, pc}
_0219C054:
	ldrh r0, [r5]
	cmp r0, #7
	bhi _0219C086
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219C066: ; jump table
	.short _0219C076 - _0219C066 - 2 ; case 0
	.short _0219C08E - _0219C066 - 2 ; case 1
	.short _0219C0A6 - _0219C066 - 2 ; case 2
	.short _0219C130 - _0219C066 - 2 ; case 3
	.short _0219C14C - _0219C066 - 2 ; case 4
	.short _0219C16C - _0219C066 - 2 ; case 5
	.short _0219C19A - _0219C066 - 2 ; case 6
	.short _0219C1DE - _0219C066 - 2 ; case 7
_0219C076:
	ldr r0, _0219C224 ; =0x00000B0C
	movs r1, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	bne _0219C088
_0219C086:
	b _0219C1E8
_0219C088:
	movs r0, #1
_0219C08A:
	strh r0, [r5]
	b _0219C1E8
_0219C08E:
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r4, r1
	subs r1, #0x10
	movs r3, #0
	adds r1, r4, r1
	movs r2, #4
	str r3, [sp]
	bl FUN_0219B938
	movs r0, #2
	b _0219C08A
_0219C0A6:
	ldr r1, _0219C228 ; =0x00000A3C
	add r3, sp, #0xec
	adds r0, r1, #4
	ldr r2, [r4, r1]
	ldr r0, [r4, r0]
	str r0, [sp, #0xe0]
	adds r0, r1, #0
	adds r0, #8
	str r2, [sp, #0xdc]
	ldr r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	adds r1, #0x10
	str r2, [sp, #0xe4]
	str r0, [sp, #0xe8]
	adds r6, r4, r1
	movs r2, #0xc
_0219C0CA:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219C0CA
	ldr r0, _0219C22C ; =0x00000AAC
	add r3, sp, #0x14c
	adds r6, r4, r0
	movs r2, #0xc
_0219C0DA:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219C0DA
	ldr r0, _0219C230 ; =0x00000738
	ldr r7, _0219C224 ; =0x00000B0C
	ldr r0, [r4, r0]
	str r0, [sp, #0x1ac]
	ldr r0, [r4, r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C11E
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AFBC
	adds r6, r0, #0
	ldr r0, [r4, r7]
	ldr r0, [r0, #8]
	adds r0, #0xc
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0200B0F0
	cmp r0, #0
	bne _0219C11A
	movs r0, #1
	b _0219C11C
_0219C11A:
	movs r0, #0
_0219C11C:
	str r0, [sp, #0x1b0]
_0219C11E:
	ldr r0, _0219C234 ; =0x0000075C
	add r1, sp, #0xdc
	adds r0, r4, r0
	bl FUN_0219C338
	cmp r0, #0
	beq _0219C1E8
	movs r0, #3
	b _0219C08A
_0219C130:
	ldr r6, _0219C224 ; =0x00000B0C
	movs r1, #3
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C24
	cmp r0, #0
	beq _0219C1E8
	movs r0, #4
	b _0219C08A
_0219C14C:
	ldr r6, _0219C224 ; =0x00000B0C
	movs r1, #5
	ldr r0, [r4, r6]
	movs r7, #5
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219C1E8
	subs r6, #0xd4
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0219AAA0
	strh r7, [r5]
	b _0219C1E8
_0219C16C:
	ldr r6, _0219C238 ; =0x0000072E
	ldrh r0, [r4, r6]
	cmp r0, #0x3c
	blo _0219C1E8
	adds r0, r6, #0
	subs r0, #0xe3
	bl FUN_02006254
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r4, r1
	subs r1, #0x10
	movs r7, #0
	adds r1, r4, r1
	movs r2, #5
	movs r3, #0
	str r7, [sp]
	bl FUN_0219B938
	adds r6, #0xe
	str r7, [r4, r6]
	movs r0, #6
	b _0219C08A
_0219C19A:
	ldr r7, _0219C23C ; =0x0000073C
	ldr r1, [r4, r7]
	adds r0, r1, #1
	str r0, [r4, r7]
	cmp r1, #0x1e
	blo _0219C21A
	adds r0, r4, #0
	bl FUN_0219C5E4
	ldr r6, _0219C224 ; =0x00000B0C
	ldr r1, [r4, r6]
	strb r0, [r1, #0x10]
	adds r0, r7, #0
	adds r0, #0x20
	adds r0, r4, r0
	add r1, sp, #4
	bl FUN_0219C3C0
	subs r0, r7, #4
	ldr r1, [r4, r0]
	ldr r0, [sp, #0xd4]
	adds r1, r1, r0
	ldr r0, [r4, r6]
	strb r1, [r0, #0x11]
	ldr r1, [sp, #0xd8]
	ldr r0, [r4, r6]
	add sp, #0x1b4
	strb r1, [r0, #0x12]
	ldr r0, [r4, r6]
	movs r1, #0
	str r1, [r0, #0xc]
	movs r0, #7
	strh r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219C1DE:
	adds r0, r4, #0
	bl FUN_0219BB58
	add sp, #0x1b4
	pop {r4, r5, r6, r7, pc}
_0219C1E8:
	ldrh r0, [r5]
	cmp r0, #3
	bhs _0219C204
	ldr r0, _0219C224 ; =0x00000B0C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219C204
	ldr r1, _0219C240 ; =FUN_0219C244
	adds r0, r4, #0
	bl FUN_0219BB38
_0219C204:
	ldrh r0, [r5]
	cmp r0, #1
	blo _0219C21A
	cmp r0, #5
	bhi _0219C21A
	ldr r0, _0219C238 ; =0x0000072E
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _0219C21A
	adds r1, r1, #1
	strh r1, [r4, r0]
_0219C21A:
	add sp, #0x1b4
	pop {r4, r5, r6, r7, pc}
	nop
_0219C220: .word 0x00000A38
_0219C224: .word 0x00000B0C
_0219C228: .word 0x00000A3C
_0219C22C: .word 0x00000AAC
_0219C230: .word 0x00000738
_0219C234: .word 0x0000075C
_0219C238: .word 0x0000072E
_0219C23C: .word 0x0000073C
_0219C240: .word FUN_0219C244
	thumb_func_end FUN_0219C028

	thumb_func_start FUN_0219C244
FUN_0219C244: ; 0x0219C244
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldrh r1, [r5]
	adds r4, r0, #0
	cmp r1, #4
	bhi _0219C2EC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C25E: ; jump table
	.short _0219C268 - _0219C25E - 2 ; case 0
	.short _0219C2A0 - _0219C25E - 2 ; case 1
	.short _0219C2B4 - _0219C25E - 2 ; case 2
	.short _0219C2D0 - _0219C25E - 2 ; case 3
	.short _0219C2E8 - _0219C25E - 2 ; case 4
_0219C268:
	ldr r6, _0219C2F0 ; =0x00000B0C
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	ble _0219C27E
	movs r0, #1
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219C27E:
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	bge _0219C2EC
	ldr r0, [r4, r6]
	movs r1, #0
	strb r1, [r0, #0x10]
	ldr r0, [r4, r6]
	movs r1, #2
	str r1, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_0219BB58
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219C2A0:
	ldr r0, _0219C2F0 ; =0x00000B0C
	movs r2, #0
	ldr r1, [r4, r0]
	add sp, #4
	strb r2, [r1, #0x10]
	ldr r0, [r4, r0]
	movs r1, #2
	str r1, [r0, #0xc]
	strh r1, [r5]
	pop {r3, r4, r5, r6, pc}
_0219C2B4:
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r4, r1
	subs r1, #0x10
	movs r3, #0
	adds r1, r4, r1
	movs r2, #6
	str r3, [sp]
	bl FUN_0219B938
	movs r0, #3
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219C2D0:
	ldr r0, _0219C2F0 ; =0x00000B0C
	movs r1, #6
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219C2EC
	movs r0, #4
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219C2E8:
	bl FUN_0219BB58
_0219C2EC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219C2F0: .word 0x00000B0C
	thumb_func_end FUN_0219C244

	thumb_func_start FUN_0219C2F4
FUN_0219C2F4: ; 0x0219C2F4
	push {r3, r4, r5, lr}
	movs r2, #0xa5
	adds r4, r1, #0
	movs r1, #0
	lsls r2, r2, #2
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #0xe
	str r4, [r5]
	ldr r2, _0219C318 ; =0x0219CA20
	adds r0, r4, #0
	lsls r1, r1, #8
	movs r3, #1
	str r5, [sp]
	bl FUN_02199CF0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219C318: .word 0x0219CA20
	thumb_func_end FUN_0219C2F4

	thumb_func_start FUN_0219C31C
FUN_0219C31C: ; 0x0219C31C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xe
	ldr r0, [r4]
	lsls r1, r1, #8
	bl FUN_02199D08
	movs r2, #0xa5
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219C31C

	thumb_func_start FUN_0219C338
FUN_0219C338: ; 0x0219C338
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r2, r1, #0
	cmp r0, #0
	beq _0219C350
	cmp r0, #1
	beq _0219C366
	cmp r0, #2
	beq _0219C3A2
	b _0219C3B8
_0219C350:
	movs r0, #0x6e
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r3, #0x1b
_0219C358:
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	subs r3, r3, #1
	bne _0219C358
	movs r0, #1
_0219C362:
	str r0, [r4, #4]
	b _0219C3B8
_0219C366:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _0219C376
	movs r0, #1
	b _0219C378
_0219C376:
	movs r0, #0
_0219C378:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	movs r3, #0xd8
	str r0, [sp, #0xc]
	movs r1, #0xe
	adds r3, #0xe0
	ldr r0, [r4]
	lsls r1, r1, #8
	movs r2, #0xd8
	adds r3, r4, r3
	bl FUN_02199CB8
	cmp r0, #0
	beq _0219C3B8
	movs r0, #2
	b _0219C362
_0219C3A2:
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0219C3B8
	movs r1, #0
	str r1, [r4, r0]
	add sp, #0x10
	str r1, [r4, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219C3B8:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C338

	thumb_func_start FUN_0219C3C0
FUN_0219C3C0: ; 0x0219C3C0
	push {r3, r4}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r3, #8
	movs r2, #0x1b
_0219C3CA:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _0219C3CA
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C3C0

	thumb_func_start FUN_0219C3D8
FUN_0219C3D8: ; 0x0219C3D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219C3F8
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219C3F8
	movs r0, #0x29
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219C3F8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C3D8

	thumb_func_start FUN_0219C3FC
FUN_0219C3FC: ; 0x0219C3FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r5, r0
	bne _0219C40E
	adds r4, #0xe0
	b _0219C410
_0219C40E:
	adds r4, #8
_0219C410:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C3FC

	thumb_func_start FUN_0219C414
FUN_0219C414: ; 0x0219C414
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r6, r0, #0
	movs r5, #0
	blx FUN_020787D4
_0219C424:
	lsls r1, r5, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	lsls r4, r5, #2
	bl FUN_0219B54C
	movs r1, #0
	str r0, [r6, r4]
	bl FUN_0219B760
	adds r5, r5, #1
	cmp r5, #2
	blt _0219C424
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C414

	thumb_func_start FUN_0219C440
FUN_0219C440: ; 0x0219C440
	ldr r3, _0219C448 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_0219C448: .word FUN_020787D4
	thumb_func_end FUN_0219C440

	thumb_func_start FUN_0219C44C
FUN_0219C44C: ; 0x0219C44C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219C452:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0219B704
	adds r4, r4, #1
	cmp r4, #2
	blt _0219C452
	ldr r0, [r5]
	bl FUN_0219B778
	cmp r0, #0
	beq _0219C47A
	ldr r0, [r5]
	bl FUN_0219B74C
	cmp r0, #0
	beq _0219C47A
	ldr r0, _0219C498 ; =0x00000651
	bl FUN_02006254
_0219C47A:
	ldr r0, [r5, #4]
	bl FUN_0219B778
	cmp r0, #0
	beq _0219C494
	ldr r0, [r5, #4]
	bl FUN_0219B74C
	cmp r0, #0
	beq _0219C494
	ldr r0, _0219C49C ; =0x00000656
	bl FUN_02006254
_0219C494:
	pop {r3, r4, r5, pc}
	nop
_0219C498: .word 0x00000651
_0219C49C: .word 0x00000656
	thumb_func_end FUN_0219C44C

	thumb_func_start FUN_0219C4A0
FUN_0219C4A0: ; 0x0219C4A0
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219C4AC ; =FUN_0219B760
	adds r1, r2, #0
	bx r3
	nop
_0219C4AC: .word FUN_0219B760
	thumb_func_end FUN_0219C4A0

	thumb_func_start FUN_0219C4B0
FUN_0219C4B0: ; 0x0219C4B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r4, #0
	beq _0219C4C8
	cmp r4, #1
	beq _0219C506
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219C4C8:
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0x18
	add r3, sp, #0xc
	bl FUN_02067FCC
	add r0, sp, #0xc
	add r1, sp, #0x18
	add r2, sp, #0
	bl FUN_02074000
	add r0, sp, #0
	adds r1, r0, #0
	blx FUN_02074280
	movs r0, #1
	add r2, sp, #0x18
	lsls r0, r0, #0x12
	add r1, sp, #0
	adds r3, r2, #0
	blx FUN_020744C0
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	add r1, sp, #0x18
	bl FUN_0219B750
	add sp, #0x24
	str r6, [r5, #8]
	str r7, [r5, #0xc]
	pop {r4, r5, r6, r7, pc}
_0219C506:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	subs r2, r6, r0
	lsls r2, r2, #1
	adds r0, r0, r2
	subs r2, r7, r1
	lsls r2, r2, #1
	add r6, sp, #0xc
	add r7, sp, #0x18
	adds r1, r1, r2
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02067FCC
	adds r0, r6, #0
	add r6, sp, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02074000
	adds r0, r6, #0
	adds r1, r6, #0
	blx FUN_02074280
	movs r0, #1
	lsls r0, r0, #0x12
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r7, #0
	blx FUN_020744C0
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0219B750
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C4B0

	thumb_func_start FUN_0219C554
FUN_0219C554: ; 0x0219C554
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219C594
	ldr r3, [r5]
	ldr r0, [sp, #4]
	ldr r1, [r5, #8]
	subs r2, r0, r3
	subs r1, r1, r3
	cmp r2, r1
	bhs _0219C594
	ldr r3, [r5, #4]
	ldr r1, [sp]
	subs r2, r1, r3
	ldr r1, [r5, #0xc]
	subs r1, r1, r3
	cmp r2, r1
	bhs _0219C594
	cmp r4, #0
	beq _0219C58E
	str r0, [r4]
	ldr r0, [sp]
	str r0, [r4, #4]
_0219C58E:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219C594:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C554

	thumb_func_start FUN_0219C59C
FUN_0219C59C: ; 0x0219C59C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219C5DC
	ldr r3, [r5]
	ldr r0, [sp, #4]
	ldr r1, [r5, #8]
	subs r2, r0, r3
	subs r1, r1, r3
	cmp r2, r1
	bhs _0219C5DC
	ldr r3, [r5, #4]
	ldr r1, [sp]
	subs r2, r1, r3
	ldr r1, [r5, #0xc]
	subs r1, r1, r3
	cmp r2, r1
	bhs _0219C5DC
	cmp r4, #0
	beq _0219C5D6
	str r0, [r4]
	ldr r0, [sp]
	str r0, [r4, #4]
_0219C5D6:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219C5DC:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C59C

	thumb_func_start FUN_0219C5E4
FUN_0219C5E4: ; 0x0219C5E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c0
	ldr r1, _0219C6F4 ; =0x00000A3C
	adds r2, r0, #0
	adds r0, r1, #4
	ldr r3, [r2, r1]
	ldr r0, [r2, r0]
	add r4, sp, #0xf8
	str r0, [sp, #0xec]
	adds r0, r1, #0
	adds r0, #8
	str r3, [sp, #0xe8]
	ldr r3, [r2, r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r0, [r2, r0]
	adds r1, #0x10
	str r3, [sp, #0xf0]
	str r0, [sp, #0xf4]
	adds r5, r2, r1
	movs r3, #0xc
_0219C60E:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _0219C60E
	ldr r0, _0219C6F8 ; =0x00000AAC
	add r4, sp, #0x158
	adds r5, r2, r0
	movs r3, #0xc
_0219C61E:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _0219C61E
	ldr r0, _0219C6FC ; =0x0000075C
	add r1, sp, #0x10
	adds r0, r2, r0
	bl FUN_0219C3C0
	ldr r3, [sp, #0xe8]
	ldr r2, [sp, #0xec]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	subs r2, r2, r0
	subs r0, r3, r1
	str r1, [sp]
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r2, #0
	muls r0, r2, r0
	str r3, [sp, #8]
	adds r0, r1, r0
	beq _0219C658
	cmp r0, #0x40
	bhi _0219C658
	movs r4, #0x64
	b _0219C6A6
_0219C658:
	cmp r0, #0x40
	bls _0219C668
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bhi _0219C668
	movs r4, #0x50
	b _0219C6A6
_0219C668:
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bls _0219C67C
	movs r1, #9
	lsls r1, r1, #6
	cmp r0, r1
	bhi _0219C67C
	movs r4, #0x32
	b _0219C6A6
_0219C67C:
	movs r1, #9
	lsls r1, r1, #6
	cmp r0, r1
	bls _0219C690
	movs r1, #1
	lsls r1, r1, #0xa
	cmp r0, r1
	bhi _0219C690
	movs r4, #0x1e
	b _0219C6A6
_0219C690:
	movs r1, #1
	lsls r1, r1, #0xa
	cmp r0, r1
	bls _0219C6A4
	movs r1, #0x19
	lsls r1, r1, #6
	cmp r0, r1
	bhi _0219C6A4
	movs r4, #0xa
	b _0219C6A6
_0219C6A4:
	movs r4, #0
_0219C6A6:
	add r0, sp, #0xf8
	add r2, sp, #0x20
	adds r1, r0, #0
	adds r3, r2, #0
	bl FUN_0219C700
	adds r5, r0, #0
	add r0, sp, #0x158
	add r2, sp, #0x80
	adds r1, r0, #0
	adds r3, r2, #0
	bl FUN_0219C700
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0x64
	blx FUN_0208D894
	adds r6, r0, #0
	movs r7, #0x28
	adds r0, r4, #0
	muls r0, r7, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r4, r0, #0
	adds r0, r5, #0
	muls r0, r7, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r0, r4, r0
	adds r0, r6, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x1c0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C6F4: .word 0x00000A3C
_0219C6F8: .word 0x00000AAC
_0219C6FC: .word 0x0000075C
	thumb_func_end FUN_0219C5E4

	thumb_func_start FUN_0219C700
FUN_0219C700: ; 0x0219C700
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r2]
	str r3, [sp, #4]
	ldr r7, [r2, #4]
	movs r3, #0
	movs r1, #1
	mov ip, r4
	str r0, [sp, #0xc]
_0219C71A:
	ldr r2, [sp]
	lsls r5, r1, #3
	ldr r0, [sp]
	ldr r4, [r2, r5]
	mov r2, ip
	adds r0, r0, r5
	subs r2, r4, r2
	ldr r4, [r0, #4]
	ldr r0, [sp, #8]
	subs r0, r4, r0
	ldr r4, [sp, #4]
	adds r6, r4, r5
	ldr r5, [r4, r5]
	ldr r4, [sp, #0xc]
	subs r4, r5, r4
	ldr r5, [r6, #4]
	subs r5, r5, r7
	cmp r0, #0
	bge _0219C742
	rsbs r0, r0, #0
_0219C742:
	cmp r2, #0
	bge _0219C748
	rsbs r2, r2, #0
_0219C748:
	adds r0, r2, r0
	cmp r5, #0
	bge _0219C750
	rsbs r5, r5, #0
_0219C750:
	cmp r4, #0
	bge _0219C756
	rsbs r4, r4, #0
_0219C756:
	adds r2, r4, r5
	cmp r0, r2
	bls _0219C760
	subs r0, r0, r2
	b _0219C762
_0219C760:
	subs r0, r2, r0
_0219C762:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0219C76E
	adds r3, #0x64
	b _0219C788
_0219C76E:
	cmp r0, #1
	bne _0219C776
	adds r3, #0x50
	b _0219C788
_0219C776:
	cmp r0, #2
	bne _0219C77E
	adds r3, #0x32
	b _0219C788
_0219C77E:
	cmp r0, #3
	blo _0219C788
	cmp r0, #5
	bhi _0219C788
	adds r3, #0x1e
_0219C788:
	adds r1, r1, #1
	cmp r1, #0xa
	blt _0219C71A
	adds r0, r3, #0
	movs r1, #9
	blx FUN_0208D894
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C700

	thumb_func_start FUN_0219C7A0
FUN_0219C7A0: ; 0x0219C7A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _0219C85C ; =0x00007FFF
	adds r5, r2, #0
	ands r3, r6
	adds r6, r6, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	ldr r2, [sp, #0x54]
	lsrs r3, r3, #0x10
	bl FUN_0204B62C
	add r1, sp, #0x18
	adds r7, r0, #0
	bl FUN_02060364
	cmp r4, #0
	beq _0219C7FA
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045890
	cmp r0, #0
	bne _0219C7FA
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	movs r1, #0
	muls r3, r0, r3
	adds r2, #0xc
	cmp r3, #0
	ble _0219C7FA
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
_0219C7EC:
	lsls r0, r1, #1
	ldrh r6, [r2, r0]
	adds r1, r1, #1
	adds r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _0219C7EC
_0219C7FA:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	cmp r0, #0
	beq _0219C850
	add r4, sp, #0x30
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #0x14]
	lsls r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsrs r0, r0, #0x18
	bl FUN_02045500
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	add r0, sp, #0x50
	ldrb r0, [r0]
	str r0, [sp, #4]
	lsls r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsrs r0, r0, #0x18
	bl FUN_02045698
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
_0219C850:
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219C85C: .word 0x00007FFF
	thumb_func_end FUN_0219C7A0

	thumb_func_start FUN_0219C860
FUN_0219C860: ; 0x0219C860
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0x5d
	adds r4, r1, #0
	bl FUN_0204AA5C
	movs r1, #1
	adds r6, r0, #0
	tst r1, r5
	beq _0219C89E
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r2, #0x10
	str r2, [sp, #8]
	movs r1, #0x18
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	movs r1, #9
	str r1, [sp, #0x20]
	str r3, [sp, #0x24]
	movs r1, #7
	movs r2, #2
	str r4, [sp, #0x28]
	bl FUN_0219C7A0
	b _0219C8B6
_0219C89E:
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #9
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
_0219C8B6:
	movs r7, #2
	adds r0, r5, #0
	tst r0, r7
	beq _0219C8E8
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x10
	str r1, [sp, #8]
	movs r0, #0x18
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	movs r0, #9
	str r0, [sp, #0x20]
	str r3, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #8
	adds r2, r7, #0
	str r4, [sp, #0x28]
	bl FUN_0219C7A0
	b _0219C8FE
_0219C8E8:
	movs r2, #0x10
	str r2, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #9
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02045630
_0219C8FE:
	movs r0, #2
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C860

	thumb_func_start FUN_0219C910
FUN_0219C910: ; 0x0219C910
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, [sp, #0x24]
	str r2, [sp, #4]
	movs r2, #0x59
	str r1, [sp, #0x24]
	movs r1, #0
	lsls r2, r2, #4
	adds r5, r0, #0
	adds r6, r3, #0
	ldr r7, [sp, #0x20]
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0x59
	lsls r1, r1, #4
	ldr r0, [sp, #4]
	subs r1, #0x10
	str r0, [r5, r1]
	movs r0, #0x59
	lsls r0, r0, #4
	subs r0, #0xc
	str r6, [r5, r0]
	movs r0, #0x59
	lsls r0, r0, #4
	subs r0, #8
	str r4, [r5, r0]
	movs r0, #0x59
	lsls r0, r0, #4
	movs r1, #0xa
	subs r0, r0, #4
	str r1, [r5, r0]
_0219C952:
	ldr r0, [sp]
	adds r1, r7, r4
	bl FUN_0219B13C
	adds r1, r0, #0
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r3, [sp, #0x24]
	adds r0, r5, r0
	adds r2, r6, #0
	bl FUN_0219C984
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219C952
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C910

	thumb_func_start FUN_0219C974
FUN_0219C974: ; 0x0219C974
	movs r2, #0x59
	ldr r3, _0219C980 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #4
	bx r3
	nop
_0219C980: .word FUN_020787D4
	thumb_func_end FUN_0219C974

	thumb_func_start FUN_0219C984
FUN_0219C984: ; 0x0219C984
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x2c
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	lsls r1, r6, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	str r4, [r5]
	str r7, [r5, #4]
	bl FUN_0204C3A4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C984

	thumb_func_start FUN_0219C9A8
FUN_0219C9A8: ; 0x0219C9A8
	ldr r3, _0219C9B0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x60
	bx r3
	.align 2, 0
_0219C9B0: .word FUN_020787D4
	thumb_func_end FUN_0219C9A8

	thumb_func_start FUN_0219C9B4
FUN_0219C9B4: ; 0x0219C9B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219C9C2
	movs r0, #1
	pop {r4, pc}
_0219C9C2:
	ldr r2, [r4, #0x54]
	adds r0, r2, #1
	str r0, [r4, #0x54]
	cmp r2, #0x96
	bls _0219C9DC
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x48
	bl FUN_0219C59C
	movs r0, #1
	str r0, [r4, #0x5c]
	pop {r4, pc}
_0219C9DC:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _0219CA00
	adds r0, r4, #0
	adds r0, #0x50
	ldrh r2, [r0]
	adds r0, r4, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r3, r0, #1
	adds r0, r4, #0
	adds r0, #0x50
	strh r3, [r0]
	adds r0, r1, #0
	lsls r1, r2, #3
	adds r1, r4, r1
	bl FUN_0219C59C
_0219CA00:
	ldr r1, [r4, #0x58]
	adds r0, r1, #1
	str r0, [r4, #0x58]
	cmp r1, #0xf
	bls _0219CA0E
	movs r0, #0
	str r0, [r4, #0x58]
_0219CA0E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C9B4

	thumb_func_start FUN_0219CA14
FUN_0219CA14: ; 0x0219CA14
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_0219CA14
	; 0x0219CA18
