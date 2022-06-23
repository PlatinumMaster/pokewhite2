
	thumb_func_start FUN_0219AD60
FUN_0219AD60: ; 0x0219AD60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r5, r0, #0
	movs r0, #1
	adds r4, r2, #0
	movs r1, #0x3c
	lsls r2, r0, #0x11
	bl FUN_0203A188
	movs r6, #0x6a
	lsls r6, r6, #2
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x3c
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	subs r0, r6, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x3c
	bl FUN_0219B04C
	adds r0, r5, #0
	adds r0, #0xb0
	movs r1, #0
	movs r2, #0x3c
	bl FUN_0219B420
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ADB0
	bl FUN_02016B20
_0219ADB0:
	movs r0, #0x1e
	str r0, [sp]
	movs r4, #5
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	movs r6, #0x3c
	str r6, [sp, #0xc]
	adds r0, #0xc0
	movs r1, #5
	movs r2, #1
	movs r3, #0x12
	movs r7, #1
	bl FUN_0219B4B0
	adds r0, r5, #0
	ldr r2, [r5]
	adds r0, #0xc0
	lsls r2, r2, #0x10
	ldr r0, [r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #6
	bl FUN_02024EAC
	movs r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	movs r4, #8
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r5, #0
	str r7, [sp, #0x10]
	adds r0, #0xd4
	movs r1, #7
	movs r2, #6
	movs r3, #3
	str r6, [sp, #0x14]
	bl FUN_0219B520
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xd4
	adds r1, #0xb0
	movs r2, #1
	bl FUN_0219B648
	lsls r4, r4, #9
	movs r0, #7
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #6
	adds r2, r4, #0
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	movs r0, #7
	movs r1, #0xc
	movs r2, #0x28
	bl FUN_02045ECC
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	adds r0, r5, #0
	ldrb r2, [r2, #0xc]
	adds r0, #0xe8
	adds r1, r5, #0
	bl FUN_0219BB74
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE72
	add r7, sp, #0x44
	adds r1, r7, #0
	bl FUN_02199D8C
	ldr r0, [r5, r4]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	adds r1, #0xb0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xc0
	movs r2, #0
	adds r3, r7, #0
	str r6, [sp, #4]
	bl FUN_0219B778
_0219AE72:
	adds r0, r5, #0
	bl FUN_0219B0D4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219B4A0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219B4A4
	movs r1, #0xd
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x3c
	str r0, [sp, #0x10]
	movs r0, #2
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0xd
	bl FUN_0219A8DC
	movs r4, #0x62
	lsls r4, r4, #2
	movs r1, #0
	str r0, [r5, r4]
	bl FUN_0219AA8C
	adds r2, r4, #0
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r0, r4, #0
	subs r0, #0x60
	ldrb r2, [r2, #0xc]
	adds r0, r5, r0
	movs r1, #3
	movs r3, #0x3c
	bl FUN_0219BCE0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AF1C
	add r1, sp, #0x18
	bl FUN_02199D8C
	add r0, sp, #0x18
	ldrb r0, [r0, #0xb]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _0219AEFE
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0xb]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _0219AEFE
	movs r0, #1
	adds r4, #0x14
	str r0, [r5, r4]
	b _0219AF06
_0219AEFE:
	movs r0, #0x67
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219AF06:
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r1, r4, #0
	subs r1, #8
	ldrb r0, [r0, #0xc]
	ldr r1, [r5, r1]
	bl FUN_0219C06C
	subs r1, r4, #4
	str r0, [r5, r1]
_0219AF1C:
	ldr r1, _0219AF2C ; =0x0219B8D9
	adds r0, r5, #0
	bl FUN_0219B8BC
	movs r0, #1
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AF2C: .word 0x0219B8D9
	thumb_func_end FUN_0219AD60

	thumb_func_start FUN_0219AF30
FUN_0219AF30: ; 0x0219AF30
	push {r4, r5, r6, lr}
	movs r4, #0x4a
	adds r5, r3, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219BDC4
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_0219B590
	adds r4, #0x60
	ldr r0, [r5, r4]
	bl FUN_0219A9C0
	adds r0, r5, #0
	adds r0, #0xc0
	bl FUN_0219B590
	adds r0, r5, #0
	bl FUN_0219B0A0
	adds r5, #0xb0
	adds r0, r5, #0
	bl FUN_0219B46C
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x3c
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219AF30

	thumb_func_start FUN_0219AF78
FUN_0219AF78: ; 0x0219AF78
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #6
	bhi _0219AFFA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AF90: ; jump table
	.short _0219AF9E - _0219AF90 - 2 ; case 0
	.short _0219AFA4 - _0219AF90 - 2 ; case 1
	.short _0219AFB4 - _0219AF90 - 2 ; case 2
	.short _0219AFC0 - _0219AF90 - 2 ; case 3
	.short _0219AFDA - _0219AF90 - 2 ; case 4
	.short _0219AFEA - _0219AF90 - 2 ; case 5
	.short _0219AFF6 - _0219AF90 - 2 ; case 6
_0219AF9E:
	movs r0, #1
_0219AFA0:
	str r0, [r4]
	b _0219AFFA
_0219AFA4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #2
	b _0219AFA0
_0219AFB4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219AFFA
	movs r0, #3
	b _0219AFA0
_0219AFC0:
	movs r6, #0x19
	lsls r6, r6, #4
	subs r2, r6, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r6
	blx r2
	adds r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219AFFA
	movs r0, #4
	b _0219AFA0
_0219AFDA:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #5
	b _0219AFA0
_0219AFEA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219AFFA
	movs r0, #6
	b _0219AFA0
_0219AFF6:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219AFFA:
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219B494
	cmp r0, #0
	beq _0219B01E
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xc0
	adds r1, #0xb0
	bl FUN_0219B5AC
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xd4
	adds r1, #0xb0
	bl FUN_0219B5AC
_0219B01E:
	adds r0, r5, #0
	bl FUN_0219B0BC
	movs r4, #0x4a
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_0219BDD0
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_0219A9E4
	adds r4, #0x7c
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219B046
	bl FUN_02199BD0
_0219B046:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219AF78

	thumb_func_start FUN_0219B04C
FUN_0219B04C: ; 0x0219B04C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xb0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0
	bl FUN_02046C0C
	ldr r6, _0219B098 ; =0x0219C204
	adds r0, r6, #0
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	adds r0, r5, #4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B288
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219B0F4
	ldr r0, _0219B09C ; =FUN_0219B0E0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r5, #0xac
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B098: .word 0x0219C204
_0219B09C: .word FUN_0219B0E0
	thumb_func_end FUN_0219B04C

	thumb_func_start FUN_0219B0A0
FUN_0219B0A0: ; 0x0219B0A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219B23C
	adds r0, r4, #4
	bl FUN_0219B3C0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B0A0

	thumb_func_start FUN_0219B0BC
FUN_0219B0BC: ; 0x0219B0BC
	ldr r3, _0219B0C4 ; =FUN_0219B404
	adds r0, r0, #4
	bx r3
	nop
_0219B0C4: .word FUN_0219B404
	thumb_func_end FUN_0219B0BC

	thumb_func_start FUN_0219B0C8
FUN_0219B0C8: ; 0x0219B0C8
	ldr r3, _0219B0D0 ; =FUN_0219B414
	adds r0, r0, #4
	bx r3
	nop
_0219B0D0: .word FUN_0219B414
	thumb_func_end FUN_0219B0C8

	thumb_func_start FUN_0219B0D4
FUN_0219B0D4: ; 0x0219B0D4
	ldr r3, _0219B0DC ; =FUN_0219B41C
	adds r0, r0, #4
	bx r3
	nop
_0219B0DC: .word FUN_0219B41C
	thumb_func_end FUN_0219B0D4

	thumb_func_start FUN_0219B0E0
FUN_0219B0E0: ; 0x0219B0E0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219B280
	adds r0, r4, #4
	bl FUN_0219B40C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B0E0

	thumb_func_start FUN_0219B0F4
FUN_0219B0F4: ; 0x0219B0F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020444D0
	adds r0, r6, #0
	bl FUN_020480AC
	ldr r0, _0219B22C ; =0x0219C190
	bl FUN_0204473C
	ldr r7, _0219B230 ; =0x0219C1E4
	movs r4, #0
_0219B112:
	ldr r1, _0219B234 ; =0x0219C234
	lsls r3, r4, #5
	adds r1, r1, r3
	lsls r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B238 ; =0x0219C1C4
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
	blt _0219B112
	movs r0, #0x5d
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r5, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #4
	movs r3, #0
	movs r7, #4
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
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
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #2
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
	movs r1, #0x2e
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #1
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
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B22C: .word 0x0219C190
_0219B230: .word 0x0219C1E4
_0219B234: .word 0x0219C234
_0219B238: .word 0x0219C1C4
	thumb_func_end FUN_0219B0F4

	thumb_func_start FUN_0219B23C
FUN_0219B23C: ; 0x0219B23C
	push {r3, r4, r5, lr}
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
	movs r5, #0
	bl FUN_02045290
	ldr r4, _0219B27C ; =0x0219C1E4
_0219B25E:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blt _0219B25E
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, r4, r5, pc}
	nop
_0219B27C: .word 0x0219C1E4
	thumb_func_end FUN_0219B23C

	thumb_func_start FUN_0219B280
FUN_0219B280: ; 0x0219B280
	ldr r3, _0219B284 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219B284: .word FUN_02045A88
	thumb_func_end FUN_0219B280

	thumb_func_start FUN_0219B288
FUN_0219B288: ; 0x0219B288
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0xa8
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
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #4]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
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
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r4, r6, #0
_0219B30E:
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	lsls r1, r6, #2
	adds r1, r5, r1
	adds r6, r6, #1
	str r0, [r1, #0x10]
	cmp r6, #3
	blt _0219B30E
	add r6, sp, #0xc
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	str r6, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0204C494
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0204C464
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0xb
	bl FUN_0204C4B4
	movs r7, #0
_0219B394:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x10]
	adds r1, r7, #0
	bl FUN_0204C494
	ldr r0, [r6, #0x10]
	adds r1, r7, #0
	bl FUN_0204C464
	adds r4, r4, #1
	cmp r4, #3
	blt _0219B394
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219B3BC: .word 0x02093F34
	thumb_func_end FUN_0219B288

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
	cmp r4, #0x26
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
	movs r2, #0xa8
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

	thumb_func_start FUN_0219B40C
FUN_0219B40C: ; 0x0219B40C
	ldr r3, _0219B410 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219B410: .word FUN_0204B7F4
	thumb_func_end FUN_0219B40C

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
	bne _0219B44A
	movs r0, #0x17
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_02022D84
	str r0, [r5]
_0219B44A:
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3c
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #4]
	adds r0, r4, #0
	bl FUN_02024200
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B420

	thumb_func_start FUN_0219B46C
FUN_0219B46C: ; 0x0219B46C
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
	thumb_func_end FUN_0219B46C

	thumb_func_start FUN_0219B494
FUN_0219B494: ; 0x0219B494
	ldr r0, [r0, #8]
	ldr r3, _0219B49C ; =FUN_02021A68
	bx r3
	nop
_0219B49C: .word FUN_02021A68
	thumb_func_end FUN_0219B494

	thumb_func_start FUN_0219B4A0
FUN_0219B4A0: ; 0x0219B4A0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B4A0

	thumb_func_start FUN_0219B4A4
FUN_0219B4A4: ; 0x0219B4A4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B4A4

	thumb_func_start FUN_0219B4A8
FUN_0219B4A8: ; 0x0219B4A8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B4A8

	thumb_func_start FUN_0219B4AC
FUN_0219B4AC: ; 0x0219B4AC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219B4AC

	thumb_func_start FUN_0219B4B0
FUN_0219B4B0: ; 0x0219B4B0
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
	thumb_func_end FUN_0219B4B0

	thumb_func_start FUN_0219B520
FUN_0219B520: ; 0x0219B520
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
	thumb_func_end FUN_0219B520

	thumb_func_start FUN_0219B590
FUN_0219B590: ; 0x0219B590
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
	thumb_func_end FUN_0219B590

	thumb_func_start FUN_0219B5AC
FUN_0219B5AC: ; 0x0219B5AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B5D4
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B5D4
	ldr r0, [r5, #4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #8]
_0219B5D4:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B5DE
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B5DE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B5AC

	thumb_func_start FUN_0219B5E4
FUN_0219B5E4: ; 0x0219B5E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0219B4A8
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219B4A4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219B4A0
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
	thumb_func_end FUN_0219B5E4

	thumb_func_start FUN_0219B648
FUN_0219B648: ; 0x0219B648
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_0219B4A8
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0219B4A4
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219B4A0
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
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	lsls r2, r6, #0x10
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, _0219B6E8 ; =0x00003DC4
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
	nop
_0219B6E8: .word 0x00003DC4
	thumb_func_end FUN_0219B648

	thumb_func_start FUN_0219B6EC
FUN_0219B6EC: ; 0x0219B6EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r3, [sp, #8]
	ldr r0, [r5]
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_0219B4AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A8
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	add r1, sp, #0x28
	ldrh r1, [r1]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0219B4A4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B6EC

	thumb_func_start FUN_0219B778
FUN_0219B778: ; 0x0219B778
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r2, [sp, #8]
	adds r7, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_0219B4AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A8
	ldr r2, [sp, #0x28]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	adds r2, #0xc
	bl FUN_020245D4
	adds r7, #0xc
	adds r0, r6, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_020245D4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0219B4A4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B778

	thumb_func_start FUN_0219B808
FUN_0219B808: ; 0x0219B808
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r2, [sp, #8]
	adds r7, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_0219B4AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A8
	ldr r2, [sp, #8]
	movs r1, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0xc]
	adds r2, #0xc
	adds r0, r6, #0
	movs r1, #0
	str r2, [sp, #8]
	bl FUN_020245D4
	cmp r7, #1
	bls _0219B84E
	movs r0, #1
	str r0, [sp, #0xc]
_0219B84E:
	movs r0, #0
	str r0, [sp]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0x86
	bl FUN_0202450C
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	movs r3, #1
	bl FUN_02024548
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0219B4A4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B4A0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B808

	thumb_func_start FUN_0219B8BC
FUN_0219B8BC: ; 0x0219B8BC
	movs r2, #0x63
	lsls r2, r2, #2
	str r1, [r0, r2]
	movs r3, #0
	adds r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B8BC

	thumb_func_start FUN_0219B8CC
FUN_0219B8CC: ; 0x0219B8CC
	movs r1, #0x65
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B8CC
_0219B8D8:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xE9, 0xB8, 0x19, 0x02, 0xBD, 0xB8, 0x19, 0x02

	thumb_func_start FUN_0219B8E8
FUN_0219B8E8: ; 0x0219B8E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0xa
	bhi _0219B9EE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B902: ; jump table
	.short _0219B918 - _0219B902 - 2 ; case 0
	.short _0219B930 - _0219B902 - 2 ; case 1
	.short _0219B93E - _0219B902 - 2 ; case 2
	.short _0219B974 - _0219B902 - 2 ; case 3
	.short _0219B9A2 - _0219B902 - 2 ; case 4
	.short _0219B9E0 - _0219B902 - 2 ; case 5
	.short _0219BA5C - _0219B902 - 2 ; case 6
	.short _0219BA7A - _0219B902 - 2 ; case 7
	.short _0219BAF0 - _0219B902 - 2 ; case 8
	.short _0219BB12 - _0219B902 - 2 ; case 9
	.short _0219BB22 - _0219B902 - 2 ; case 10
_0219B918:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _0219B9EE
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #1
_0219B92C:
	strh r0, [r5]
	b _0219BB32
_0219B930:
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219BF48
	movs r0, #2
	b _0219B92C
_0219B93E:
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219BF5C
	cmp r0, #0
	beq _0219B9EE
	ldr r0, _0219BB54 ; =0x00000653
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #0
	bl FUN_0219BC0C
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #1
	bl FUN_0219BC0C
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #2
	bl FUN_0219BC0C
	movs r0, #3
	b _0219B92C
_0219B974:
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #0
	bl FUN_0219BC64
	cmp r0, #0
	beq _0219B9EE
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #1
	bl FUN_0219BC64
	cmp r0, #0
	beq _0219B9EE
	adds r0, r4, #0
	adds r0, #0xe8
	movs r1, #2
	bl FUN_0219BC64
	cmp r0, #0
	beq _0219B9EE
	movs r0, #4
	b _0219B92C
_0219B9A2:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xa
	ldrb r6, [r0, #0xc]
	adds r0, r6, #0
	blx FUN_0208D688
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0xc
	bls _0219B9C0
	movs r2, #0xc
	b _0219B9C6
_0219B9C0:
	cmp r2, #2
	bhs _0219B9C6
	movs r2, #2
_0219B9C6:
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, #0
	lsls r2, r2, #0x18
	adds r0, #0xc0
	adds r1, #0xb0
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0219B6EC
	movs r0, #5
	b _0219B92C
_0219B9E0:
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x32
	bhi _0219B9F0
_0219B9EE:
	b _0219BB32
_0219B9F0:
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0
	str r1, [r4, r6]
	adds r6, #0xc
	adds r7, r0, #0
	ldr r0, [r4, r6]
	ldrb r0, [r0, #0xc]
	bl FUN_0219C014
	cmp r0, #5
	bhi _0219BA58
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BA24: ; jump table
	.short _0219BA50 - _0219BA24 - 2 ; case 0
	.short _0219BA4E - _0219BA24 - 2 ; case 1
	.short _0219BA4E - _0219BA24 - 2 ; case 2
	.short _0219BA4E - _0219BA24 - 2 ; case 3
	.short _0219BA42 - _0219BA24 - 2 ; case 4
	.short _0219BA30 - _0219BA24 - 2 ; case 5
_0219BA30:
	ldr r0, _0219BB58 ; =0x00000527
	ldr r1, _0219BB5C ; =0x0000FFFF
	bl FUN_02005DF4
	adds r0, r7, #0
	movs r1, #0xb4
	bl FUN_0200F98C
	b _0219BA58
_0219BA42:
	adds r0, r7, #0
	movs r1, #0xb4
	bl FUN_0200F98C
	ldr r0, _0219BB60 ; =0x00000528
	b _0219BA52
_0219BA4E:
	b _0219BA50
_0219BA50:
	ldr r0, _0219BB64 ; =0x00000529
_0219BA52:
	ldr r1, _0219BB5C ; =0x0000FFFF
	bl FUN_02005DF4
_0219BA58:
	movs r0, #6
	b _0219B92C
_0219BA5C:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219BB32
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _0219BB32
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #7
	b _0219B92C
_0219BA7A:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219BB32
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219BA94
	add r1, sp, #4
	bl FUN_02199D8C
_0219BA94:
	adds r0, r4, #0
	bl FUN_0219C08C
	cmp r0, #0
	bne _0219BAD4
	movs r3, #0x67
	lsls r3, r3, #2
	ldr r0, [r4, r3]
	add r2, sp, #4
	cmp r0, #0
	bne _0219BABA
	movs r3, #0xd
	adds r0, r4, #0
	adds r1, r4, #0
	str r3, [sp]
	adds r0, #0xc0
	adds r1, #0xb0
	lsls r3, r3, #5
	b _0219BAC8
_0219BABA:
	movs r0, #0xe
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xc0
	adds r1, #0xb0
	adds r3, r3, #4
_0219BAC8:
	ldr r3, [r4, r3]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0219B808
	b _0219BAEA
_0219BAD4:
	cmp r0, #2
	bne _0219BAEE
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0
	adds r0, #0xc0
	adds r1, #0xb0
	movs r2, #0xf
	str r3, [sp]
	bl FUN_0219B5E4
_0219BAEA:
	movs r0, #8
	b _0219B92C
_0219BAEE:
	b _0219BB0E
_0219BAF0:
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x1e
	bls _0219BB32
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0219AA8C
	movs r0, #0
	str r0, [r4, r6]
_0219BB0E:
	movs r0, #9
	b _0219B92C
_0219BB12:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0219AA8C
	movs r0, #0xa
	b _0219B92C
_0219BB22:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219BB32
	ldr r1, _0219BB68 ; =0x0219BB6D
	adds r0, r4, #0
	bl FUN_0219B8BC
_0219BB32:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BB46
	adds r0, r4, #0
	bl FUN_0219B8CC
_0219BB46:
	adds r4, #0xe8
	adds r0, r4, #0
	bl FUN_0219BC60
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BB54: .word 0x00000653
_0219BB58: .word 0x00000527
_0219BB5C: .word 0x0000FFFF
_0219BB60: .word 0x00000528
_0219BB64: .word 0x00000529
_0219BB68: .word 0x0219BB6D
	thumb_func_end FUN_0219B8E8
_0219BB6C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xCD, 0xB8, 0x19, 0x02

	thumb_func_start FUN_0219BB74
FUN_0219BB74: ; 0x0219BB74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x40
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	add r7, sp, #0xc
_0219BB8A:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219B0C8
	lsls r1, r4, #2
	str r0, [r5, r1]
	cmp r6, #0x64
	bge _0219BBA2
	movs r0, #0x24
	muls r0, r4, r0
	adds r0, #0x4a
	b _0219BBB8
_0219BBA2:
	cmp r6, #0
	blt _0219BBB2
	cmp r6, #0xa
	bge _0219BBB2
	movs r0, #0x24
	muls r0, r4, r0
	adds r0, #0x38
	b _0219BBB8
_0219BBB2:
	movs r0, #0x24
	muls r0, r4, r0
	adds r0, #0x5c
_0219BBB8:
	strh r0, [r7]
	movs r0, #0x54
	strh r0, [r7, #2]
	lsls r0, r4, #2
	str r0, [sp, #8]
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, sp, #0xc
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	lsls r0, r4, #1
	adds r1, r5, r0
	movs r0, #0
	strh r0, [r1, #0xc]
	movs r0, #0x3c
	strh r0, [r1, #0x12]
	ldrh r1, [r1, #0x12]
	ldr r0, _0219BC08 ; =0x00000FEF
	blx FUN_0208D688
	ldr r1, [sp, #4]
	adds r4, r4, #1
	str r0, [r1, #0x18]
	cmp r4, #3
	blt _0219BB8A
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219BC6C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BC08: .word 0x00000FEF
	thumb_func_end FUN_0219BB74

	thumb_func_start FUN_0219BC0C
FUN_0219BC0C: ; 0x0219BC0C
	push {r4, lr}
	adds r2, r0, #0
	lsls r3, r1, #2
	adds r2, #0x34
	ldr r4, [r2, r3]
	cmp r4, #0
	bne _0219BC5C
	cmp r1, #0
	bne _0219BC32
	movs r4, #2
	subs r4, r4, r1
	adds r4, r0, r4
	adds r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219BC32
	movs r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
_0219BC32:
	cmp r1, #0
	bne _0219BC52
	movs r4, #2
	subs r4, r4, r1
	adds r4, r0, r4
	adds r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219BC52
	cmp r1, #1
	bne _0219BC52
	cmp r4, #0
	bne _0219BC52
	movs r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
_0219BC52:
	movs r1, #1
	str r1, [r2, r3]
	ldr r0, [r0, r3]
	bl FUN_0204C150
_0219BC5C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BC0C

	thumb_func_start FUN_0219BC60
FUN_0219BC60: ; 0x0219BC60
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219BC60

	thumb_func_start FUN_0219BC64
FUN_0219BC64: ; 0x0219BC64
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219BC64

	thumb_func_start FUN_0219BC6C
FUN_0219BC6C: ; 0x0219BC6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x18
	str r1, [sp]
	lsrs r0, r0, #0x18
	beq _0219BC8A
	movs r4, #0xa
_0219BC7A:
	cmp r0, #0
	beq _0219BC8A
	adds r1, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _0219BC7A
_0219BC8A:
	movs r6, #0
	adds r4, r6, #0
_0219BC8E:
	lsls r0, r6, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0204C4B4
	adds r6, r6, #1
	cmp r6, #3
	blt _0219BC8E
	ldr r7, _0219BCDC ; =0x0219C1A0
_0219BCA0:
	lsls r6, r4, #2
	adds r1, r7, r6
	ldr r0, [sp]
	ldr r1, [r1, #4]
	blx FUN_0208D894
	adds r0, r1, #0
	ldr r1, [r7, r6]
	blx FUN_0208D894
	adds r1, r5, r4
	adds r1, #0x30
	strb r0, [r1]
	adds r1, r5, r4
	adds r1, #0x30
	ldrb r1, [r1]
	movs r0, #2
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #3
	blt _0219BCA0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BCDC: .word 0x0219C1A0
	thumb_func_end FUN_0219BC6C

	thumb_func_start FUN_0219BCE0
FUN_0219BCE0: ; 0x0219BCE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x60
	adds r6, r3, #0
	blx FUN_020787D4
	adds r1, r5, #0
	adds r0, r7, #0
	adds r1, #0x5c
	strh r4, [r5]
	bl FUN_0219C014
	adds r1, r5, #0
	adds r1, #0x54
	strh r0, [r1]
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219BD1A
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x54
	strh r1, [r0]
_0219BD1A:
	movs r0, #0x5d
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	movs r1, #0xf
	movs r2, #3
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x11
	movs r2, #3
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0x5d
	movs r1, #0x10
	add r2, sp, #0xc
	adds r3, r6, #0
	bl FUN_0204B380
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldr r6, [r0, #0xc]
	adds r1, #8
	adds r0, r6, #0
	movs r2, #0x20
	blx FUN_0207894C
	movs r0, #0x20
	adds r0, #0xe0
	adds r1, r5, #0
	adds r0, r6, r0
	adds r1, #8
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #8
	adds r1, #0x28
	movs r2, #0x20
	blx FUN_0207894C
	ldr r1, _0219BDC0 ; =0x00007FFF
_0219BD92:
	lsls r0, r4, #1
	adds r0, r5, r0
	adds r4, r4, #1
	strh r1, [r0, #0x28]
	cmp r4, #0xd
	blt _0219BD92
	movs r6, #0xf
	movs r4, #0
	movs r7, #0xf
	adds r5, #0x28
	adds r6, #0xf1
_0219BDA8:
	lsls r2, r4, #1
	adds r1, r2, r6
	adds r0, r7, #0
	adds r2, r5, r2
	movs r3, #2
	bl FUN_0205FA3C
	adds r4, r4, #1
	cmp r4, #0x10
	blt _0219BDA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BDC0: .word 0x00007FFF
	thumb_func_end FUN_0219BCE0

	thumb_func_start FUN_0219BDC4
FUN_0219BDC4: ; 0x0219BDC4
	ldr r3, _0219BDCC ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x60
	bx r3
	.align 2, 0
_0219BDCC: .word FUN_020787D4
	thumb_func_end FUN_0219BDC4

	thumb_func_start FUN_0219BDD0
FUN_0219BDD0: ; 0x0219BDD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _0219BDDE
	b _0219BF30
_0219BDDE:
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _0219BDF0
	cmp r0, #1
	beq _0219BE96
	cmp r0, #2
	beq _0219BEAC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BDF0:
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r0, [r0]
	cmp r1, r0
	bls _0219BE1A
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219BE0E
	movs r0, #1
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_0219BE0E:
	movs r0, #1
	str r0, [r5, #0x4c]
	movs r0, #0
	add sp, #0xc
	str r0, [r5, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219BE1A:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _0219BE28
	ldr r0, _0219BF34 ; =0x000007CF
	adds r0, r1, r0
	bl FUN_02006254
_0219BE28:
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r4, #0
	lsls r0, r1, #1
	adds r0, r1, r0
	ldr r1, _0219BF38 ; =0x0219C1B2
	ldrb r1, [r1, r0]
	cmp r1, #0
	ble _0219BE78
	adds r6, r5, #0
	ldr r7, _0219BF3C ; =0x0219C1B0
	adds r6, #0x28
_0219BE42:
	adds r0, r7, r0
	ldrb r1, [r4, r0]
	movs r2, #0x28
	movs r3, #8
	lsls r0, r1, #1
	str r1, [sp]
	ldr r1, _0219BF40 ; =0x00007FFF
	str r1, [sp, #4]
	adds r1, r5, r0
	ldrh r1, [r1, #8]
	adds r0, r6, r0
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219BF60
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r1, [r0]
	adds r4, r4, #1
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r1, r7, r0
	ldrb r1, [r1, #2]
	cmp r4, r1
	blt _0219BE42
_0219BE78:
	ldr r1, [r5, #0x48]
	adds r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _0219BF30
	movs r0, #0
	str r0, [r5, #0x48]
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r0, [r0]
	adds r5, #0x56
	add sp, #0xc
	adds r0, r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219BE96:
	ldr r1, [r5, #0x48]
	adds r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x3c
	blo _0219BF30
	movs r0, #0
	str r0, [r5, #0x48]
	movs r0, #2
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_0219BEAC:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _0219BEC0
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r1, [r0]
	ldr r0, _0219BF44 ; =0x000007CD
	adds r0, r1, r0
	bl FUN_02006254
_0219BEC0:
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r0, [r0]
	movs r4, #0
	subs r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, r1
	ldr r1, _0219BF38 ; =0x0219C1B2
	ldrb r1, [r1, r2]
	cmp r1, #0
	ble _0219BF1C
	adds r6, r5, #0
	ldr r7, _0219BF3C ; =0x0219C1B0
	adds r6, #0x28
_0219BEDC:
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r0, r7, r0
	adds r0, r4, r0
	subs r0, r0, #3
	ldrb r1, [r0]
	movs r2, #0x28
	movs r3, #8
	lsls r0, r1, #1
	str r1, [sp]
	adds r1, r5, r0
	ldrh r1, [r1, #8]
	adds r0, r6, r0
	str r1, [sp, #4]
	ldr r1, _0219BF40 ; =0x00007FFF
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219BF60
	adds r0, r5, #0
	adds r0, #0x56
	ldrh r0, [r0]
	adds r4, r4, #1
	lsls r1, r0, #1
	adds r1, r0, r1
	adds r1, r7, r1
	subs r1, r1, #1
	ldrb r1, [r1]
	cmp r4, r1
	blt _0219BEDC
_0219BF1C:
	ldr r1, [r5, #0x48]
	adds r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _0219BF30
	movs r1, #0
	movs r0, #1
	str r1, [r5, #0x48]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x50]
_0219BF30:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219BF34: .word 0x000007CF
_0219BF38: .word 0x0219C1B2
_0219BF3C: .word 0x0219C1B0
_0219BF40: .word 0x00007FFF
_0219BF44: .word 0x000007CD
	thumb_func_end FUN_0219BDD0

	thumb_func_start FUN_0219BF48
FUN_0219BF48: ; 0x0219BF48
	adds r1, r0, #0
	movs r2, #0
	movs r3, #1
	adds r1, #0x56
	str r3, [r0, #0x50]
	str r2, [r0, #0x4c]
	strh r3, [r1]
	str r2, [r0, #0x58]
	str r2, [r0, #0x48]
	bx lr
	thumb_func_end FUN_0219BF48

	thumb_func_start FUN_0219BF5C
FUN_0219BF5C: ; 0x0219BF5C
	ldr r0, [r0, #0x4c]
	bx lr
	thumb_func_end FUN_0219BF5C

	thumb_func_start FUN_0219BF60
FUN_0219BF60: ; 0x0219BF60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #4]
	str r0, [sp]
	str r3, [sp, #8]
	add r0, sp, #0x30
	adds r5, r1, #0
	movs r1, #0x3e
	ldrh r0, [r0, #4]
	lsls r1, r1, #4
	ands r1, r0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	str r1, [sp, #0xc]
	add r1, sp, #0x30
	ldrh r4, [r1, #8]
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	movs r1, #0x1f
	lsls r1, r1, #0xa
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	movs r0, #0x1f
	lsls r0, r0, #0xa
	ands r0, r4
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, r6
	ldr r1, [sp, #4]
	muls r0, r5, r0
	blx FUN_0208D688
	str r0, [sp, #0x10]
	movs r0, #0x1f
	ands r0, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, r7
	ldr r1, [sp, #4]
	muls r0, r5, r0
	blx FUN_0208D688
	str r0, [sp, #0x14]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r4
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	subs r0, r1, r0
	ldr r1, [sp, #4]
	muls r0, r5, r0
	blx FUN_0208D688
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	adds r2, r7, r2
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	ldr r2, [sp, #0xc]
	adds r1, r6, r1
	adds r0, r2, r0
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x13
	orrs r0, r3
	lsls r1, r1, #0xa
	orrs r1, r0
	ldr r0, [sp]
	movs r3, #2
	strh r1, [r0]
	ldr r1, [sp, #8]
	movs r0, #0xf
	lsls r2, r1, #5
	add r1, sp, #0x30
	ldrb r1, [r1]
	lsls r1, r1, #1
	adds r1, r2, r1
	ldr r2, [sp]
	bl FUN_0205FA3C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BF60

	thumb_func_start FUN_0219C014
FUN_0219C014: ; 0x0219C014
	cmp r0, #0x64
	bne _0219C01E
	ldr r2, _0219C068 ; =0x0000FFFF
	movs r3, #5
	b _0219C050
_0219C01E:
	cmp r0, #0x50
	blo _0219C028
	movs r2, #0x64
	movs r3, #4
	b _0219C050
_0219C028:
	cmp r0, #0x3c
	blo _0219C032
	movs r2, #0x50
	movs r3, #3
	b _0219C050
_0219C032:
	cmp r0, #0x1e
	blo _0219C03C
	movs r2, #0x3c
	movs r3, #2
	b _0219C050
_0219C03C:
	cmp r0, #0
	beq _0219C044
	movs r2, #0x1e
	b _0219C04E
_0219C044:
	bne _0219C04C
	movs r2, #0
	movs r3, #0
	b _0219C050
_0219C04C:
	movs r2, #0x64
_0219C04E:
	movs r3, #1
_0219C050:
	cmp r1, #0
	beq _0219C062
	adds r0, r0, #3
	cmp r0, r2
	ble _0219C05E
	movs r0, #1
	b _0219C060
_0219C05E:
	movs r0, #0
_0219C060:
	str r0, [r1]
_0219C062:
	adds r0, r3, #0
	bx lr
	nop
_0219C068: .word 0x0000FFFF
	thumb_func_end FUN_0219C014

	thumb_func_start FUN_0219C06C
FUN_0219C06C: ; 0x0219C06C
	cmp r1, #0
	beq _0219C074
	movs r1, #2
	b _0219C076
_0219C074:
	movs r1, #1
_0219C076:
	cmp r0, #0x64
	bne _0219C080
	lsls r0, r1, #1
	adds r0, r1, r0
	bx lr
_0219C080:
	cmp r0, #0x4f
	bls _0219C086
	lsls r1, r1, #1
_0219C086:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C06C

	thumb_func_start FUN_0219C08C
FUN_0219C08C: ; 0x0219C08C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r7, #0x69
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	movs r6, #1
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AFBC
	str r0, [sp, #0x24]
	ldr r0, [r5, r7]
	ldr r4, [r0, #8]
	adds r0, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #0x20]
	bl FUN_02008BD0
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_0200B0C0
	cmp r0, #0
	bne _0219C10A
	ldr r0, [r5, r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C10A
	bl FUN_02016AD8
	bl FUN_02017354
	movs r1, #0x86
	movs r2, #0x3c
	adds r6, r0, #0
	bl FUN_02008538
	ldr r1, _0219C180 ; =0x000003E7
	cmp r0, r1
	bne _0219C0E8
	b _0219C108
_0219C0E8:
	subs r2, r7, #4
	ldr r2, [r5, r2]
	subs r0, r1, r0
	cmp r0, r2
	bhs _0219C0F4
	adds r2, r0, #0
_0219C0F4:
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0x86
	lsrs r2, r2, #0x10
	movs r3, #0x3c
	bl FUN_02008268
	movs r6, #0
	cmp r0, #0
	bne _0219C10A
_0219C108:
	movs r6, #2
_0219C10A:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219C160
	ldr r0, [sp, #0x20]
	bl FUN_02008B94
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02008BF0
	movs r7, #1
	cmp r0, #0
	beq _0219C12C
	movs r7, #0
_0219C12C:
	ldr r0, [sp, #0x20]
	bl FUN_02008BD0
	ldrb r1, [r4, #4]
	movs r2, #0x69
	lsls r3, r7, #0x18
	str r1, [sp]
	ldrb r1, [r4, #5]
	lsls r2, r2, #2
	lsrs r3, r3, #0x18
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r4, #6]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #9]
	str r0, [sp, #0x14]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r0, [sp, #0x24]
	ldrb r2, [r2, #0xc]
	bl FUN_0200B184
_0219C160:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C17A
	bl FUN_02016AD8
	bl FUN_02017994
	movs r1, #0x71
	bl FUN_020095A0
_0219C17A:
	adds r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C180: .word 0x000003E7
	thumb_func_end FUN_0219C08C
	; 0x0219C184
