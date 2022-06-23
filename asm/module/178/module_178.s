
	thumb_func_start FUN_0219AD60
FUN_0219AD60: ; 0x0219AD60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #1
	adds r4, r2, #0
	movs r1, #0x38
	lsls r2, r0, #0x11
	bl FUN_0203A188
	ldr r6, _0219AF54 ; =0x000008B4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x38
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	subs r0, r6, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x38
	bl FUN_0219B0EC
	adds r0, r5, #0
	adds r0, #0xbc
	movs r1, #0
	movs r2, #0x38
	bl FUN_0219B528
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ADAE
	bl FUN_02016B20
_0219ADAE:
	movs r0, #0x1e
	str r0, [sp]
	movs r1, #5
	str r1, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	movs r6, #0x38
	adds r0, r5, #0
	str r6, [sp, #0xc]
	adds r0, #0xcc
	movs r2, #1
	movs r3, #0x12
	bl FUN_0219B5F0
	adds r0, r5, #0
	ldr r2, [r5]
	adds r0, #0xcc
	lsls r2, r2, #0x10
	ldr r0, [r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #6
	movs r7, #0
	bl FUN_02024EAC
	ldr r4, _0219AF58 ; =0x000007CC
	movs r1, #0x38
	adds r0, r5, r4
	bl FUN_0219C690
	adds r4, #0xe4
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	str r7, [sp]
	beq _0219AE0C
	str r7, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, #0
	ldr r3, [r3, #8]
	adds r0, #0xcc
	adds r1, #0xbc
	adds r2, r7, #0
	bl FUN_0219B830
	b _0219AE1C
_0219AE0C:
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xcc
	adds r1, #0xbc
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_0219B71C
_0219AE1C:
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0x38
	movs r6, #0x38
	bl FUN_0219B8D4
	movs r0, #0x14
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, #0x2c
	adds r0, r5, r0
	movs r1, #7
	movs r2, #6
	movs r3, #3
	str r6, [sp, #0x14]
	bl FUN_0219B658
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, #0x2c
	adds r1, r5, #0
	adds r0, r5, r0
	adds r1, #0xbc
	movs r2, #7
	bl FUN_0219B780
	movs r2, #1
	lsls r4, r2, #0xc
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
	movs r0, #0x10
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, #0x40
	adds r0, r5, r0
	movs r1, #2
	movs r2, #8
	movs r3, #0xa
	str r6, [sp, #0x14]
	bl FUN_0219B658
	movs r4, #0x8b
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	adds r0, r5, #0
	ldr r1, [r1, #4]
	adds r0, #0xe0
	bl FUN_0219BF24
	adds r0, r4, #0
	subs r0, #0x9c
	adds r0, r5, r0
	bl FUN_0219BDD8
	movs r0, #0
	str r0, [sp]
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0219C288
	adds r0, r5, #0
	bl FUN_0219B174
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r0, #0xbc
	bl FUN_0219B5E0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xbc
	bl FUN_0219B5E4
	movs r1, #0xd
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	movs r0, #2
	movs r2, #0
	movs r3, #0xe
	str r6, [sp, #0x10]
	bl FUN_0219A8DC
	movs r1, #0x7b
	lsls r1, r1, #4
	subs r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	movs r2, #0x22
	ldr r0, _0219AF5C ; =0x04000050
	movs r1, #0x22
	subs r2, #0x2a
	bl FUN_02074AB4
	ldr r0, _0219AF60 ; =0x0219C709
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	subs r4, #0xc
	str r0, [r5, r4]
	ldr r1, _0219AF64 ; =FUN_0219B998
	adds r0, r5, #0
	bl FUN_0219B97C
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219AF54: .word 0x000008B4
_0219AF58: .word 0x000007CC
_0219AF5C: .word 0x04000050
_0219AF60: .word 0x0219C709
_0219AF64: .word FUN_0219B998
	thumb_func_end FUN_0219AD60

	thumb_func_start FUN_0219AF68
FUN_0219AF68: ; 0x0219AF68
	push {r4, r5, r6, lr}
	ldr r4, _0219AFE4 ; =0x000008A4
	adds r5, r3, #0
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219C2DC
	ldr r0, _0219AFE8 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	subs r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219A9C0
	adds r0, r5, #0
	adds r0, #0xe0
	bl FUN_0219BF4C
	adds r0, r4, #0
	subs r0, #0xf4
	adds r0, r5, r0
	bl FUN_0219B8F8
	adds r0, r4, #0
	subs r0, #0xd8
	adds r0, r5, r0
	bl FUN_0219C6A4
	adds r0, r4, #0
	subs r0, #0xb4
	adds r0, r5, r0
	bl FUN_0219B6C8
	subs r4, #0xc8
	adds r0, r5, r4
	bl FUN_0219B6C8
	adds r0, r5, #0
	adds r0, #0xcc
	bl FUN_0219B6C8
	adds r0, r5, #0
	bl FUN_0219B140
	adds r5, #0xbc
	adds r0, r5, #0
	bl FUN_0219B5AC
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x38
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AFE4: .word 0x000008A4
_0219AFE8: .word 0x04000050
	thumb_func_end FUN_0219AF68

	thumb_func_start FUN_0219AFEC
FUN_0219AFEC: ; 0x0219AFEC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #6
	bhi _0219B076
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B004: ; jump table
	.short _0219B012 - _0219B004 - 2 ; case 0
	.short _0219B018 - _0219B004 - 2 ; case 1
	.short _0219B028 - _0219B004 - 2 ; case 2
	.short _0219B034 - _0219B004 - 2 ; case 3
	.short _0219B056 - _0219B004 - 2 ; case 4
	.short _0219B066 - _0219B004 - 2 ; case 5
	.short _0219B072 - _0219B004 - 2 ; case 6
_0219B012:
	movs r0, #1
_0219B014:
	str r0, [r5]
	b _0219B076
_0219B018:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #2
	b _0219B014
_0219B028:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B076
	movs r0, #3
	b _0219B014
_0219B034:
	ldr r6, _0219B0D8 ; =0x00000808
	adds r0, r4, #0
	subs r2, r6, #4
	ldr r2, [r4, r2]
	adds r1, r4, r6
	blx r2
	adds r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219B04C
	movs r0, #4
	str r0, [r5]
_0219B04C:
	ldr r0, _0219B0DC ; =0x000007CC
	adds r0, r4, r0
	bl FUN_0219C6B0
	b _0219B076
_0219B056:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #5
	b _0219B014
_0219B066:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B076
	movs r0, #6
	b _0219B014
_0219B072:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219B076:
	adds r0, r4, #0
	adds r0, #0xbc
	bl FUN_0219B5D4
	cmp r0, #0
	beq _0219B0A6
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xcc
	adds r1, #0xbc
	bl FUN_0219B6E4
	ldr r5, _0219B0E0 ; =0x000007DC
	adds r1, r4, #0
	adds r0, r4, r5
	adds r1, #0xbc
	bl FUN_0219B6E4
	adds r5, #0x14
	adds r1, r4, #0
	adds r0, r4, r5
	adds r1, #0xbc
	bl FUN_0219B6E4
_0219B0A6:
	adds r0, r4, #0
	bl FUN_0219B15C
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219C2EC
	ldr r0, _0219B0E4 ; =0x000008AC
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219B0C6
	ldr r0, _0219B0E8 ; =0x000007AC
	ldr r0, [r4, r0]
	bl FUN_0219A9E4
_0219B0C6:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199BD0
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219B0D8: .word 0x00000808
_0219B0DC: .word 0x000007CC
_0219B0E0: .word 0x000007DC
_0219B0E4: .word 0x000008AC
_0219B0E8: .word 0x000007AC
	thumb_func_end FUN_0219AFEC

	thumb_func_start FUN_0219B0EC
FUN_0219B0EC: ; 0x0219B0EC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xbc
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0
	bl FUN_02046C0C
	ldr r6, _0219B138 ; =0x0219C778
	adds r0, r6, #0
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	adds r0, r5, #4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B32C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219B194
	ldr r0, _0219B13C ; =FUN_0219B180
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r5, #0xb8
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B138: .word 0x0219C778
_0219B13C: .word FUN_0219B180
	thumb_func_end FUN_0219B0EC

	thumb_func_start FUN_0219B140
FUN_0219B140: ; 0x0219B140
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219B2D4
	adds r0, r4, #4
	bl FUN_0219B4A4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B140

	thumb_func_start FUN_0219B15C
FUN_0219B15C: ; 0x0219B15C
	ldr r3, _0219B164 ; =FUN_0219B50C
	adds r0, r0, #4
	bx r3
	nop
_0219B164: .word FUN_0219B50C
	thumb_func_end FUN_0219B15C

	thumb_func_start FUN_0219B168
FUN_0219B168: ; 0x0219B168
	ldr r3, _0219B170 ; =FUN_0219B51C
	adds r0, r0, #4
	bx r3
	nop
_0219B170: .word FUN_0219B51C
	thumb_func_end FUN_0219B168

	thumb_func_start FUN_0219B174
FUN_0219B174: ; 0x0219B174
	ldr r3, _0219B17C ; =FUN_0219B524
	adds r0, r0, #4
	bx r3
	nop
_0219B17C: .word FUN_0219B524
	thumb_func_end FUN_0219B174

	thumb_func_start FUN_0219B180
FUN_0219B180: ; 0x0219B180
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219B324
	adds r0, r4, #4
	bl FUN_0219B514
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B180

	thumb_func_start FUN_0219B194
FUN_0219B194: ; 0x0219B194
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020444D0
	adds r0, r6, #0
	bl FUN_020480AC
	ldr r0, _0219B2C4 ; =0x0219C730
	bl FUN_0204473C
	ldr r7, _0219B2C8 ; =0x0219C75C
	movs r4, #0
_0219B1B2:
	ldr r1, _0219B2CC ; =0x0219C7B4
	lsls r3, r4, #5
	adds r1, r1, r3
	lsls r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B2D0 ; =0x0219C740
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
	blt _0219B1B2
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
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x24
	movs r2, #1
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
	movs r1, #0x25
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x2f
	movs r2, #4
	movs r3, #0
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
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #5
	adds r2, r5, #0
	lsls r3, r3, #4
	str r6, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #2
	adds r1, r5, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_02045144
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B2C4: .word 0x0219C730
_0219B2C8: .word 0x0219C75C
_0219B2CC: .word 0x0219C7B4
_0219B2D0: .word 0x0219C740
	thumb_func_end FUN_0219B194

	thumb_func_start FUN_0219B2D4
FUN_0219B2D4: ; 0x0219B2D4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #2
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_02045290
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
	bl FUN_02045290
	ldr r4, _0219B320 ; =0x0219C75C
_0219B302:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blt _0219B302
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, r4, r5, pc}
	nop
_0219B320: .word 0x0219C75C
	thumb_func_end FUN_0219B2D4

	thumb_func_start FUN_0219B324
FUN_0219B324: ; 0x0219B324
	ldr r3, _0219B328 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219B328: .word FUN_02045A88
	thumb_func_end FUN_0219B324

	thumb_func_start FUN_0219B32C
FUN_0219B32C: ; 0x0219B32C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0xb4
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, _0219B4A0 ; =0x02093F34
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
	movs r1, #0x23
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #4]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #0x20
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	movs r0, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	movs r3, #0xe0
	bl FUN_0204BBE4
	str r0, [r5, #0x1c]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x20]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #9
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x24]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x10]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #0x20
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
_0219B414:
	lsls r0, r6, #2
	adds r4, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	str r0, [r4, #0x28]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x28]
	movs r1, #3
	bl FUN_0204C494
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_0204C4B4
	adds r6, r6, #1
	cmp r6, #0x1e
	blt _0219B414
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	movs r4, #0x1f
_0219B460:
	adds r1, r4, #0
	subs r1, #0x1e
	add r0, sp, #0xc
	strh r1, [r0, #4]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	bl FUN_0204C06C
	str r0, [r6, #0x28]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x28]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
	adds r4, r4, #1
	cmp r4, #0x22
	blt _0219B460
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219B4A0: .word 0x02093F34
	thumb_func_end FUN_0219B32C

	thumb_func_start FUN_0219B4A4
FUN_0219B4A4: ; 0x0219B4A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219B4AA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _0219B4B8
	bl FUN_0204C134
_0219B4B8:
	adds r4, r4, #1
	cmp r4, #0x23
	blt _0219B4AA
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
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x20]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x24]
	bl FUN_0204BE90
	ldr r0, [r5]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xb4
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B4A4

	thumb_func_start FUN_0219B50C
FUN_0219B50C: ; 0x0219B50C
	ldr r3, _0219B510 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219B510: .word FUN_0204B7C0
	thumb_func_end FUN_0219B50C

	thumb_func_start FUN_0219B514
FUN_0219B514: ; 0x0219B514
	ldr r3, _0219B518 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219B518: .word FUN_0204B7F4
	thumb_func_end FUN_0219B514

	thumb_func_start FUN_0219B51C
FUN_0219B51C: ; 0x0219B51C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0219B51C

	thumb_func_start FUN_0219B524
FUN_0219B524: ; 0x0219B524
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B524

	thumb_func_start FUN_0219B528
FUN_0219B528: ; 0x0219B528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	bl FUN_020232FC
	cmp r6, #0
	beq _0219B54A
	cmp r6, #1
	beq _0219B552
	b _0219B562
_0219B54A:
	str r4, [sp]
	movs r0, #0x17
	adds r1, r7, #0
	b _0219B558
_0219B552:
	str r4, [sp]
	movs r0, #0x17
	movs r1, #1
_0219B558:
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02022D84
	str r0, [r5]
_0219B562:
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3d
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #4]
	adds r0, r4, #0
	bl FUN_02024200
	str r0, [r5, #0xc]
	movs r5, #0x20
	movs r6, #7
	str r5, [sp]
	lsls r6, r6, #6
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r5, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B528

	thumb_func_start FUN_0219B5AC
FUN_0219B5AC: ; 0x0219B5AC
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
	thumb_func_end FUN_0219B5AC

	thumb_func_start FUN_0219B5D4
FUN_0219B5D4: ; 0x0219B5D4
	ldr r0, [r0, #8]
	ldr r3, _0219B5DC ; =FUN_02021A68
	bx r3
	nop
_0219B5DC: .word FUN_02021A68
	thumb_func_end FUN_0219B5D4

	thumb_func_start FUN_0219B5E0
FUN_0219B5E0: ; 0x0219B5E0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B5E0

	thumb_func_start FUN_0219B5E4
FUN_0219B5E4: ; 0x0219B5E4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B5E4

	thumb_func_start FUN_0219B5E8
FUN_0219B5E8: ; 0x0219B5E8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B5E8

	thumb_func_start FUN_0219B5EC
FUN_0219B5EC: ; 0x0219B5EC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219B5EC

	thumb_func_start FUN_0219B5F0
FUN_0219B5F0: ; 0x0219B5F0
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
	bl FUN_0219B8B8
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
	thumb_func_end FUN_0219B5F0

	thumb_func_start FUN_0219B658
FUN_0219B658: ; 0x0219B658
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
	thumb_func_end FUN_0219B658

	thumb_func_start FUN_0219B6C8
FUN_0219B6C8: ; 0x0219B6C8
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
	thumb_func_end FUN_0219B6C8

	thumb_func_start FUN_0219B6E4
FUN_0219B6E4: ; 0x0219B6E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B70C
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B70C
	ldr r0, [r5, #4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #8]
_0219B70C:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B716
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B716:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B6E4

	thumb_func_start FUN_0219B71C
FUN_0219B71C: ; 0x0219B71C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0219B5E8
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219B5E4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219B5E0
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
	thumb_func_end FUN_0219B71C

	thumb_func_start FUN_0219B780
FUN_0219B780: ; 0x0219B780
	push {r3, lr}
	ldr r3, _0219B78C ; =0x00003DC4
	bl FUN_0219B790
	pop {r3, pc}
	nop
_0219B78C: .word 0x00003DC4
	thumb_func_end FUN_0219B780

	thumb_func_start FUN_0219B790
FUN_0219B790: ; 0x0219B790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	str r3, [sp, #0xc]
	bl FUN_0219B5E8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219B5E4
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0219B5E0
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_02048520
	ldrh r1, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [sp, #0x10]
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
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r3, r4, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B790

	thumb_func_start FUN_0219B830
FUN_0219B830: ; 0x0219B830
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
	bl FUN_0219B5EC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219B5E8
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
	bl FUN_0219B5E4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219B5E0
	adds r4, r0, #0
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
	thumb_func_end FUN_0219B830

	thumb_func_start FUN_0219B8B8
FUN_0219B8B8: ; 0x0219B8B8
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
	thumb_func_end FUN_0219B8B8

	thumb_func_start FUN_0219B8D4
FUN_0219B8D4: ; 0x0219B8D4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0
	movs r2, #0x1c
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
_0219B8E4:
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x1f
	bl FUN_0219B168
	adds r4, r4, #1
	str r0, [r5]
	cmp r4, #3
	blt _0219B8E4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B8D4

	thumb_func_start FUN_0219B8F8
FUN_0219B8F8: ; 0x0219B8F8
	ldr r3, _0219B900 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x1c
	bx r3
	.align 2, 0
_0219B900: .word FUN_020787D4
	thumb_func_end FUN_0219B8F8

	thumb_func_start FUN_0219B904
FUN_0219B904: ; 0x0219B904
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0219B960
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0219B932
	ldr r0, _0219B964 ; =0x0000066A
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r2, [r4, #0x10]
	movs r1, #4
	subs r1, r1, r2
	lsls r1, r1, #0x10
	ldr r0, [r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_0219B932:
	ldr r1, [r4, #0xc]
	adds r0, r1, #1
	str r0, [r4, #0xc]
	cmp r1, #0x3c
	blo _0219B946
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	adds r0, r0, #1
	str r0, [r4, #0x10]
_0219B946:
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bne _0219B960
	ldr r0, _0219B968 ; =0x0000066B
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #0x18]
	movs r1, #0
	ldr r0, [r4]
	str r1, [r4, #0x14]
	bl FUN_0204C150
_0219B960:
	pop {r4, pc}
	nop
_0219B964: .word 0x0000066A
_0219B968: .word 0x0000066B
	thumb_func_end FUN_0219B904

	thumb_func_start FUN_0219B96C
FUN_0219B96C: ; 0x0219B96C
	movs r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219B96C

	thumb_func_start FUN_0219B978
FUN_0219B978: ; 0x0219B978
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219B978

	thumb_func_start FUN_0219B97C
FUN_0219B97C: ; 0x0219B97C
	ldr r2, _0219B988 ; =0x00000804
	movs r3, #0
	str r1, [r0, r2]
	adds r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.align 2, 0
_0219B988: .word 0x00000804
	thumb_func_end FUN_0219B97C

	thumb_func_start FUN_0219B98C
FUN_0219B98C: ; 0x0219B98C
	ldr r1, _0219B994 ; =0x0000080C
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_0219B994: .word 0x0000080C
	thumb_func_end FUN_0219B98C

	thumb_func_start FUN_0219B998
FUN_0219B998: ; 0x0219B998
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _0219B9AE
	cmp r0, #1
	beq _0219B9BA
	cmp r0, #3
	beq _0219B9C6
	b _0219B9D8
_0219B9AE:
	ldr r0, _0219BA10 ; =0x0000080A
	movs r1, #0
	strh r1, [r5, r0]
	movs r0, #1
_0219B9B6:
	strh r0, [r4]
	b _0219B9D8
_0219B9BA:
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	b _0219B9B6
_0219B9C6:
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_0219B96C
	ldr r1, _0219BA14 ; =FUN_0219BA20
	adds r0, r5, #0
	bl FUN_0219B97C
_0219B9D8:
	ldr r0, _0219BA18 ; =0x000007AC
	ldr r0, [r5, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219B9F4
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219B98C
_0219B9F4:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BA0C
	ldr r1, _0219BA1C ; =FUN_0219BD28
	adds r0, r5, #0
	bl FUN_0219B97C
_0219BA0C:
	pop {r3, r4, r5, pc}
	nop
_0219BA10: .word 0x0000080A
_0219BA14: .word FUN_0219BA20
_0219BA18: .word 0x000007AC
_0219BA1C: .word FUN_0219BD28
	thumb_func_end FUN_0219B998

	thumb_func_start FUN_0219BA20
FUN_0219BA20: ; 0x0219BA20
	push {r3, r4, r5, lr}
	movs r4, #0x7b
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r0, r5, r4
	bl FUN_0219B904
	adds r0, r5, r4
	bl FUN_0219B978
	cmp r0, #0
	beq _0219BA5A
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xf8
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x64
	adds r0, r5, r0
	bl FUN_0219BDE4
	adds r4, #0x1c
	adds r0, r5, r4
	bl FUN_0219C700
	ldr r1, _0219BA90 ; =FUN_0219BA9C
	adds r0, r5, #0
	bl FUN_0219B97C
_0219BA5A:
	ldr r0, _0219BA94 ; =0x000007AC
	ldr r0, [r5, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BA76
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219B98C
_0219BA76:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BA8E
	ldr r1, _0219BA98 ; =FUN_0219BD28
	adds r0, r5, #0
	bl FUN_0219B97C
_0219BA8E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219BA90: .word FUN_0219BA9C
_0219BA94: .word 0x000007AC
_0219BA98: .word FUN_0219BD28
	thumb_func_end FUN_0219BA20

	thumb_func_start FUN_0219BA9C
FUN_0219BA9C: ; 0x0219BA9C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, _0219BB70 ; =0x00000814
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x98
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x68
	ldr r0, [r5, r0]
	bl FUN_0219AA7C
	cmp r0, #0
	bne _0219BAF0
	add r6, sp, #4
	adds r0, r6, #0
	bl FUN_0219C04C
	cmp r0, #0
	beq _0219BAF0
	adds r0, r5, r4
	bl FUN_0219BEA0
	adds r2, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_0219C43C
	adds r0, r4, #0
	adds r0, #0x8c
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _0219BAEA
	adds r0, r5, r4
	bl FUN_0219BE24
_0219BAEA:
	ldr r0, _0219BB74 ; =0x000008AC
	movs r1, #1
	str r1, [r5, r0]
_0219BAF0:
	adds r0, r5, r4
	bl FUN_0219BE14
	cmp r0, #0
	beq _0219BB30
	ldr r6, _0219BB78 ; =0x0000089C
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0219BB1E
	adds r0, r5, #0
	adds r1, r5, #0
	movs r3, #0
	adds r0, #0xcc
	adds r1, #0xbc
	movs r2, #1
	str r3, [sp]
	movs r4, #1
	bl FUN_0219B71C
	ldr r0, _0219BB7C ; =0x00000654
	bl FUN_02006254
	str r4, [r5, r6]
_0219BB1E:
	ldr r1, _0219BB78 ; =0x0000089C
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _0219BB30
	adds r1, r1, #4
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_0219BB84
_0219BB30:
	ldr r4, _0219BB78 ; =0x0000089C
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219BB6C
	adds r0, r4, #0
	subs r0, #0xf0
	ldr r0, [r5, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BB54
	adds r4, #0x14
	ldr r0, [r5, r4]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_0219B98C
_0219BB54:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BB6C
	ldr r1, _0219BB80 ; =FUN_0219BD28
	adds r0, r5, #0
	bl FUN_0219B97C
_0219BB6C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219BB70: .word 0x00000814
_0219BB74: .word 0x000008AC
_0219BB78: .word 0x0000089C
_0219BB7C: .word 0x00000654
_0219BB80: .word FUN_0219BD28
	thumb_func_end FUN_0219BA9C

	thumb_func_start FUN_0219BB84
FUN_0219BB84: ; 0x0219BB84
	push {r4, r5, r6, lr}
	sub sp, #0x88
	adds r5, r1, #0
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #5
	bhs _0219BBBA
	ldr r0, _0219BD10 ; =0x000007AC
	ldr r0, [r4, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219BBBA
	movs r5, #0x8b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199BBC
	ldr r0, [r4, r5]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_0219B98C
	add sp, #0x88
	pop {r4, r5, r6, pc}
_0219BBBA:
	ldrh r0, [r5]
	cmp r0, #7
	bls _0219BBC2
	b _0219BCD6
_0219BBC2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BBCE: ; jump table
	.short _0219BBDE - _0219BBCE - 2 ; case 0
	.short _0219BBF6 - _0219BBCE - 2 ; case 1
	.short _0219BC0E - _0219BBCE - 2 ; case 2
	.short _0219BC22 - _0219BBCE - 2 ; case 3
	.short _0219BC40 - _0219BBCE - 2 ; case 4
	.short _0219BC60 - _0219BBCE - 2 ; case 5
	.short _0219BC84 - _0219BBCE - 2 ; case 6
	.short _0219BCCC - _0219BBCE - 2 ; case 7
_0219BBDE:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219BCD6
	movs r0, #1
_0219BBF2:
	strh r0, [r5]
	b _0219BCD6
_0219BBF6:
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0
	adds r0, #0xcc
	adds r1, #0xbc
	movs r2, #2
	str r3, [sp]
	movs r6, #2
	bl FUN_0219B71C
	strh r6, [r5]
	b _0219BCD6
_0219BC0E:
	ldr r1, _0219BD14 ; =0x00000814
	adds r0, r4, #0
	adds r0, #0xe0
	adds r1, r4, r1
	bl FUN_0219BF68
	cmp r0, #0
	beq _0219BCD6
	movs r0, #3
	b _0219BBF2
_0219BC22:
	movs r6, #0x8b
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02199BCC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C24
	cmp r0, #0
	beq _0219BCD6
	movs r0, #4
	b _0219BBF2
_0219BC40:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #3
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219BCD6
	ldr r0, _0219BD10 ; =0x000007AC
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0219AAA0
	movs r0, #5
	b _0219BBF2
_0219BC60:
	ldr r0, _0219BD18 ; =0x0000080A
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _0219BCD6
	ldr r0, _0219BD1C ; =0x0000064B
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0
	adds r0, #0xcc
	adds r1, #0xbc
	movs r2, #3
	str r3, [sp]
	bl FUN_0219B71C
	movs r0, #6
	b _0219BBF2
_0219BC84:
	ldr r6, _0219BD20 ; =0x000008A2
	ldrh r1, [r4, r6]
	adds r0, r1, #1
	strh r0, [r4, r6]
	cmp r1, #0x1e
	blo _0219BD0A
	adds r0, r4, #0
	bl FUN_0219C080
	adds r1, r6, #0
	adds r1, #0xe
	ldr r1, [r4, r1]
	strb r0, [r1, #0x10]
	adds r0, r4, #0
	adds r0, #0xe0
	add r1, sp, #4
	bl FUN_0219BFF4
	subs r6, #0x14
	add r0, sp, #0x44
	ldrh r1, [r4, r6]
	ldrh r0, [r0, #0x3a]
	subs r2, r1, r0
	bpl _0219BCB6
	rsbs r2, r2, #0
_0219BCB6:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	add sp, #0x88
	str r2, [r1, #0x14]
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0xc]
	movs r0, #7
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_0219BCCC:
	adds r0, r4, #0
	bl FUN_0219B98C
	add sp, #0x88
	pop {r4, r5, r6, pc}
_0219BCD6:
	ldrh r0, [r5]
	cmp r0, #1
	blo _0219BCEC
	cmp r0, #5
	bhi _0219BCEC
	ldr r0, _0219BD18 ; =0x0000080A
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _0219BCEC
	adds r1, r1, #1
	strh r1, [r4, r0]
_0219BCEC:
	ldrh r0, [r5]
	cmp r0, #3
	bhs _0219BD0A
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	beq _0219BD0A
	ldr r1, _0219BD24 ; =FUN_0219BD28
	adds r0, r4, #0
	bl FUN_0219B97C
_0219BD0A:
	add sp, #0x88
	pop {r4, r5, r6, pc}
	nop
_0219BD10: .word 0x000007AC
_0219BD14: .word 0x00000814
_0219BD18: .word 0x0000080A
_0219BD1C: .word 0x0000064B
_0219BD20: .word 0x000008A2
_0219BD24: .word FUN_0219BD28
	thumb_func_end FUN_0219BB84

	thumb_func_start FUN_0219BD28
FUN_0219BD28: ; 0x0219BD28
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldrh r1, [r5]
	adds r4, r0, #0
	cmp r1, #4
	bhi _0219BDD2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219BD42: ; jump table
	.short _0219BD4C - _0219BD42 - 2 ; case 0
	.short _0219BD86 - _0219BD42 - 2 ; case 1
	.short _0219BD9C - _0219BD42 - 2 ; case 2
	.short _0219BDB4 - _0219BD42 - 2 ; case 3
	.short _0219BDCE - _0219BD42 - 2 ; case 4
_0219BD4C:
	movs r6, #0x8b
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	ble _0219BD72
	ldr r0, [r4, r6]
	movs r1, #0
	strb r1, [r0, #0x10]
	ldr r0, [r4, r6]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_0219B98C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219BD72:
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199C80
	cmp r0, #0
	bge _0219BDD2
	movs r0, #1
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219BD86:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	movs r2, #0
	strb r2, [r1, #0x10]
	ldr r0, [r4, r0]
	movs r1, #2
	str r1, [r0, #0xc]
	add sp, #4
	strh r1, [r5]
	pop {r3, r4, r5, r6, pc}
_0219BD9C:
	adds r4, #0xbc
	movs r3, #0
	adds r0, #0xcc
	adds r1, r4, #0
	movs r2, #4
	str r3, [sp]
	bl FUN_0219B71C
	movs r0, #3
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219BDB4:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #6
	ldr r0, [r0, #4]
	bl FUN_02199B0C
	cmp r0, #0
	beq _0219BDD2
	movs r0, #4
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219BDCE:
	bl FUN_0219B98C
_0219BDD2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219BD28

	thumb_func_start FUN_0219BDD8
FUN_0219BDD8: ; 0x0219BDD8
	ldr r3, _0219BDE0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x84
	bx r3
	.align 2, 0
_0219BDE0: .word FUN_020787D4
	thumb_func_end FUN_0219BDD8

	thumb_func_start FUN_0219BDE4
FUN_0219BDE4: ; 0x0219BDE4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0207BAEC
	cmp r0, #0
	beq _0219BDF4
	bl FUN_0207BAA8
_0219BDF4:
	bl FUN_0207BB38
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _0219BE10 ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	blx FUN_0208D5F0
	str r0, [r4, #0x7c]
	adds r4, #0x80
	str r1, [r4]
	pop {r4, pc}
	.align 2, 0
_0219BE10: .word 0x000082EA
	thumb_func_end FUN_0219BDE4

	thumb_func_start FUN_0219BE14
FUN_0219BE14: ; 0x0219BE14
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0xa
	blo _0219BE20
	movs r0, #1
	bx lr
_0219BE20:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219BE14

	thumb_func_start FUN_0219BE24
FUN_0219BE24: ; 0x0219BE24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0xa
	bhs _0219BE84
	bl FUN_0207BB38
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _0219BE9C ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	movs r4, #0
	blx FUN_0208D5F0
	ldr r2, [r5, #0x7c]
	subs r1, r0, r2
	adds r0, r5, #0
	adds r0, #0x78
	ldrh r0, [r0]
	lsls r0, r0, #3
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219BE66
	lsls r0, r0, #3
	adds r0, r5, r0
	str r4, [r0, #4]
	b _0219BE76
_0219BE66:
	lsls r2, r0, #3
	subs r0, r0, #1
	lsls r0, r0, #3
	ldr r1, [r5, r2]
	ldr r0, [r5, r0]
	subs r1, r1, r0
	adds r0, r5, r2
	str r1, [r0, #4]
_0219BE76:
	adds r0, r5, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r5, #0x78
	adds r0, r0, #1
	strh r0, [r5]
	pop {r3, r4, r5, pc}
_0219BE84:
	adds r0, r5, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	cmp r0, #0x63
	bhs _0219BE9A
	adds r0, r5, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	adds r5, #0x7a
	adds r0, r0, #1
	strh r0, [r5]
_0219BE9A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219BE9C: .word 0x000082EA
	thumb_func_end FUN_0219BE24

	thumb_func_start FUN_0219BEA0
FUN_0219BEA0: ; 0x0219BEA0
	push {r4, lr}
	adds r1, r0, #0
	adds r1, #0x78
	ldrh r3, [r1]
	cmp r3, #2
	bhs _0219BEB2
_0219BEAC:
	ldr r0, _0219BF14 ; =0x0000064C
	movs r4, #3
	b _0219BF0A
_0219BEB2:
	subs r1, r3, #1
	lsls r1, r1, #3
	adds r1, r0, r1
	ldr r2, [r1, #4]
	subs r1, r3, #2
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r0, [r0, #4]
	subs r1, r2, r0
	bpl _0219BECA
	rsbs r0, r1, #0
	b _0219BECC
_0219BECA:
	adds r0, r1, #0
_0219BECC:
	cmp r0, #0
	blt _0219BEDE
	rsbs r0, r1, #0
	cmp r1, #0
	blt _0219BED8
	adds r0, r1, #0
_0219BED8:
	cmp r0, #0x32
	bge _0219BEDE
	b _0219BEAC
_0219BEDE:
	cmp r1, #0
	bge _0219BEF8
	bge _0219BEE6
	rsbs r1, r1, #0
_0219BEE6:
	cmp r1, #0xc8
	bge _0219BEF0
	ldr r0, _0219BF18 ; =0x0000064F
	movs r4, #1
	b _0219BF0A
_0219BEF0:
	movs r0, #0x65
	lsls r0, r0, #4
	movs r4, #0
	b _0219BF0A
_0219BEF8:
	bge _0219BEFC
	rsbs r1, r1, #0
_0219BEFC:
	cmp r1, #0xc8
	bge _0219BF06
	ldr r0, _0219BF1C ; =0x0000064D
	movs r4, #5
	b _0219BF0A
_0219BF06:
	ldr r0, _0219BF20 ; =0x0000064E
	movs r4, #6
_0219BF0A:
	bl FUN_02006254
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0219BF14: .word 0x0000064C
_0219BF18: .word 0x0000064F
_0219BF1C: .word 0x0000064D
_0219BF20: .word 0x0000064E
	thumb_func_end FUN_0219BEA0

	thumb_func_start FUN_0219BF24
FUN_0219BF24: ; 0x0219BF24
	push {r3, r4, r5, lr}
	movs r2, #0x66
	adds r4, r1, #0
	movs r1, #0
	lsls r2, r2, #2
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #0xf
	str r4, [r5]
	ldr r2, _0219BF48 ; =0x0219C728
	adds r0, r4, #0
	lsls r1, r1, #8
	movs r3, #1
	str r5, [sp]
	bl FUN_02199CF0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219BF48: .word 0x0219C728
	thumb_func_end FUN_0219BF24

	thumb_func_start FUN_0219BF4C
FUN_0219BF4C: ; 0x0219BF4C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xf
	ldr r0, [r4]
	lsls r1, r1, #8
	bl FUN_02199D08
	movs r2, #0x66
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219BF4C

	thumb_func_start FUN_0219BF68
FUN_0219BF68: ; 0x0219BF68
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r2, r1, #0
	cmp r0, #0
	beq _0219BF80
	cmp r0, #1
	beq _0219BF9A
	cmp r0, #2
	beq _0219BFD6
	b _0219BFEC
_0219BF80:
	movs r0, #0x11
	lsls r0, r0, #4
	adds r5, r4, r0
	movs r3, #0x10
_0219BF88:
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	subs r3, r3, #1
	bne _0219BF88
	ldr r0, [r2]
	str r0, [r5]
	movs r0, #1
_0219BF96:
	str r0, [r4, #4]
	b _0219BFEC
_0219BF9A:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _0219BFAA
	movs r0, #1
	b _0219BFAC
_0219BFAA:
	movs r0, #0
_0219BFAC:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	movs r3, #0x84
	str r0, [sp, #0xc]
	movs r1, #0xf
	adds r3, #0x8c
	ldr r0, [r4]
	lsls r1, r1, #8
	movs r2, #0x84
	adds r3, r4, r3
	bl FUN_02199CB8
	cmp r0, #0
	beq _0219BFEC
	movs r0, #2
	b _0219BF96
_0219BFD6:
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0219BFEC
	movs r1, #0
	str r1, [r4, r0]
	add sp, #0x10
	str r1, [r4, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219BFEC:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219BF68

	thumb_func_start FUN_0219BFF4
FUN_0219BFF4: ; 0x0219BFF4
	push {r3, r4}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r3, #8
	movs r2, #0x10
_0219BFFE:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _0219BFFE
	ldr r0, [r3]
	str r0, [r4]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BFF4

	thumb_func_start FUN_0219C010
FUN_0219C010: ; 0x0219C010
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219C030
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219C030
	movs r0, #0x65
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219C030:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C010

	thumb_func_start FUN_0219C034
FUN_0219C034: ; 0x0219C034
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r5, r0
	bne _0219C046
	adds r4, #0x8c
	b _0219C048
_0219C046:
	adds r4, #8
_0219C048:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C034

	thumb_func_start FUN_0219C04C
FUN_0219C04C: ; 0x0219C04C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219C07A
	movs r0, #1
	ldr r1, [sp, #4]
	lsls r0, r0, #8
	cmp r1, r0
	bhi _0219C07A
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _0219C07A
	str r1, [r4]
	ldr r0, [sp]
	add sp, #8
	str r0, [r4, #4]
	movs r0, #1
	pop {r4, pc}
_0219C07A:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219C04C

	thumb_func_start FUN_0219C080
FUN_0219C080: ; 0x0219C080
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	adds r2, r0, #0
	ldr r0, _0219C1C8 ; =0x00000814
	add r4, sp, #0x88
	adds r5, r2, r0
	movs r3, #0x10
_0219C08E:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _0219C08E
	ldr r0, [r5]
	adds r2, #0xe0
	str r0, [r4]
	add r4, sp, #4
	adds r0, r2, #0
	adds r1, r4, #0
	bl FUN_0219BFF4
	add r0, sp, #0xc8
	ldrh r0, [r0, #0x38]
	subs r0, r0, #1
	lsls r1, r0, #3
	add r0, sp, #0x88
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x88]
	subs r0, r1, r0
	add r1, sp, #0x44
	ldrh r1, [r1, #0x38]
	subs r1, r1, #1
	lsls r1, r1, #3
	ldr r2, [r4, r1]
	ldr r1, [sp, #4]
	subs r1, r2, r1
	subs r0, r0, r1
	bpl _0219C0CA
	rsbs r0, r0, #0
_0219C0CA:
	cmp r0, #0
	bne _0219C0D2
	movs r0, #0x64
	b _0219C12C
_0219C0D2:
	movs r1, #0x7d
	lsls r1, r1, #2
	cmp r0, r1
	bhs _0219C0DE
	movs r0, #0x5a
	b _0219C12C
_0219C0DE:
	lsls r1, r1, #1
	cmp r0, r1
	bhs _0219C0E8
	movs r0, #0x50
	b _0219C12C
_0219C0E8:
	ldr r1, _0219C1CC ; =0x00000BB8
	cmp r0, r1
	bhs _0219C0F2
	movs r0, #0x46
	b _0219C12C
_0219C0F2:
	ldr r3, _0219C1D0 ; =0x00001388
	cmp r0, r3
	bhs _0219C0FC
	movs r0, #0x3c
	b _0219C12C
_0219C0FC:
	lsls r1, r3, #1
	cmp r0, r1
	bhs _0219C106
	movs r0, #0x32
	b _0219C12C
_0219C106:
	ldr r2, _0219C1D4 ; =0x00003A98
	cmp r0, r2
	bhs _0219C110
	movs r0, #0x28
	b _0219C12C
_0219C110:
	lsls r1, r3, #2
	cmp r0, r1
	bhs _0219C11A
	movs r0, #0x1e
	b _0219C12C
_0219C11A:
	ldr r1, _0219C1D8 ; =0x000061A8
	cmp r0, r1
	bhs _0219C124
	movs r0, #0x14
	b _0219C12C
_0219C124:
	lsls r1, r2, #1
	cmp r0, r1
	bhs _0219C12E
	movs r0, #0xa
_0219C12C:
	str r0, [sp]
_0219C12E:
	movs r2, #0x4b
	movs r1, #0x4b
	lsls r2, r2, #2
	lsls r1, r1, #2
	movs r0, #0x4b
	movs r5, #0
	movs r6, #1
	adds r2, #0x64
	adds r1, #0xc8
	lsls r7, r0, #3
_0219C142:
	lsls r4, r6, #3
	add r0, sp, #0x88
	adds r0, r0, r4
	ldr r3, [r0, #4]
	add r0, sp, #4
	adds r0, r0, r4
	ldr r0, [r0, #4]
	subs r0, r3, r0
	bpl _0219C156
	rsbs r0, r0, #0
_0219C156:
	cmp r0, #0
	bne _0219C15E
	adds r5, #0x64
	b _0219C1AE
_0219C15E:
	cmp r0, #0x32
	bhs _0219C166
	adds r5, #0x5a
	b _0219C1AE
_0219C166:
	cmp r0, #0x64
	bhs _0219C16E
	adds r5, #0x50
	b _0219C1AE
_0219C16E:
	cmp r0, #0xc8
	bhs _0219C176
	adds r5, #0x46
	b _0219C1AE
_0219C176:
	movs r3, #0x4b
	lsls r3, r3, #2
	cmp r0, r3
	bhs _0219C182
	adds r5, #0x3c
	b _0219C1AE
_0219C182:
	cmp r0, r2
	bhs _0219C18A
	adds r5, #0x32
	b _0219C1AE
_0219C18A:
	cmp r0, r1
	bhs _0219C192
	adds r5, #0x28
	b _0219C1AE
_0219C192:
	cmp r0, r7
	bhs _0219C19A
	adds r5, #0x1e
	b _0219C1AE
_0219C19A:
	movs r3, #0xfa
	lsls r3, r3, #2
	cmp r0, r3
	bhs _0219C1A6
	adds r5, #0x14
	b _0219C1AE
_0219C1A6:
	ldr r3, _0219C1D4 ; =0x00003A98
	cmp r0, r3
	bhs _0219C1AE
	adds r5, #0xa
_0219C1AE:
	adds r6, r6, #1
	cmp r6, #0xa
	blt _0219C142
	adds r0, r5, #0
	movs r1, #9
	blx FUN_0208D894
	ldr r1, [sp]
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x18
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C1C8: .word 0x00000814
_0219C1CC: .word 0x00000BB8
_0219C1D0: .word 0x00001388
_0219C1D4: .word 0x00003A98
_0219C1D8: .word 0x000061A8
	thumb_func_end FUN_0219C080

	thumb_func_start FUN_0219C1DC
FUN_0219C1DC: ; 0x0219C1DC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	add r1, sp, #0x18
	mov ip, r3
	movs r3, #0x3e
	asrs r2, r2, #4
	lsls r2, r2, #1
	ldrh r1, [r1, #4]
	lsls r3, r3, #4
	adds r2, r2, #1
	ands r3, r1
	lsls r3, r3, #0x13
	lsrs r6, r3, #0x18
	add r3, sp, #0x18
	ldrh r4, [r3, #8]
	lsls r3, r2, #1
	ldr r2, _0219C284 ; =0x020946E8
	movs r5, #0x1f
	ldrsh r3, [r2, r3]
	movs r2, #1
	lsls r2, r2, #0xc
	adds r3, r3, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r3, r2, #0x10
	movs r2, #0x1f
	ands r2, r1
	lsls r5, r5, #0xa
	ands r1, r5
	movs r5, #0x1f
	lsls r5, r5, #0xa
	ands r5, r4
	asrs r1, r1, #0xa
	asrs r5, r5, #0xa
	lsls r1, r1, #0x18
	lsls r5, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	movs r5, #0x1f
	ands r5, r4
	lsls r5, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r2
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r2, r2, r5
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	movs r2, #0x3e
	lsls r2, r2, #4
	ands r2, r4
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x18
	subs r2, r2, r6
	muls r2, r3, r2
	asrs r2, r2, #0xc
	adds r2, r6, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x13
	lsls r1, r1, #0xa
	orrs r2, r5
	orrs r1, r2
	strh r1, [r7]
	mov r1, ip
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r3, #2
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r7, #0
	bl FUN_0205FA3C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C284: .word 0x020946E8
	thumb_func_end FUN_0219C1DC

	thumb_func_start FUN_0219C288
FUN_0219C288: ; 0x0219C288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp, #4]
	str r1, [sp]
	ldr r2, _0219C2D8 ; =0x00000534
	movs r1, #0
	adds r5, r0, #0
	adds r6, r3, #0
	ldr r7, [sp, #0x20]
	movs r4, #0
	blx FUN_020787D4
	ldr r1, _0219C2D8 ; =0x00000534
	ldr r0, [sp, #4]
	subs r1, #0xc
	str r0, [r5, r1]
	ldr r0, _0219C2D8 ; =0x00000534
	movs r1, #0xa
	subs r0, #8
	str r4, [r5, r0]
	ldr r0, _0219C2D8 ; =0x00000534
	subs r0, r0, #4
	str r1, [r5, r0]
_0219C2B6:
	ldr r0, [sp]
	adds r1, r6, r4
	bl FUN_0219B168
	adds r1, r0, #0
	movs r0, #0x2c
	muls r0, r4, r0
	adds r0, r5, r0
	adds r2, r7, #0
	bl FUN_0219C508
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219C2B6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C2D8: .word 0x00000534
	thumb_func_end FUN_0219C288

	thumb_func_start FUN_0219C2DC
FUN_0219C2DC: ; 0x0219C2DC
	ldr r2, _0219C2E4 ; =0x00000534
	ldr r3, _0219C2E8 ; =FUN_020787D4
	movs r1, #0
	bx r3
	.align 2, 0
_0219C2E4: .word 0x00000534
_0219C2E8: .word FUN_020787D4
	thumb_func_end FUN_0219C2DC

	thumb_func_start FUN_0219C2EC
FUN_0219C2EC: ; 0x0219C2EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _0219C430 ; =0x00000528
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219C304
	cmp r1, #1
	beq _0219C302
	cmp r1, #2
	beq _0219C392
_0219C302:
	b _0219C418
_0219C304:
	adds r2, r0, #4
	adds r1, r0, #4
	ldr r2, [r5, r2]
	ldr r1, [r5, r1]
	adds r3, r2, #1
	adds r2, r0, #4
	str r3, [r5, r2]
	adds r2, r0, #0
	adds r2, #8
	ldr r2, [r5, r2]
	cmp r1, r2
	bls _0219C418
	movs r4, #0
	adds r0, r0, #4
	str r4, [r5, r0]
	movs r7, #0x2c
_0219C324:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_0219C68C
	cmp r0, #0
	bne _0219C38A
	movs r0, #2
	movs r7, #2
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	adds r0, #0xfe
	bl FUN_02005748
	movs r1, #2
	subs r1, #0x26
	str r0, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0xe4
	str r0, [sp, #0xc]
	movs r0, #0x32
	str r1, [sp, #0x14]
	bl FUN_02005748
	adds r4, r0, #0
	movs r0, #2
	adds r4, #0x6e
	bl FUN_02005748
	cmp r0, #0
	beq _0219C36C
	movs r7, #5
_0219C36C:
	ldr r0, [sp, #4]
	cmp r0, #0
	str r4, [sp]
	beq _0219C382
	adds r0, r5, r6
	add r1, sp, #8
	add r2, sp, #0x10
_0219C37A:
	adds r3, r7, #0
_0219C37C:
	bl FUN_0219C5A4
	b _0219C418
_0219C382:
	adds r0, r5, r6
	add r1, sp, #0x10
	add r2, sp, #8
	b _0219C37A
_0219C38A:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219C324
	b _0219C418
_0219C392:
	adds r2, r0, #4
	adds r1, r0, #4
	ldr r2, [r5, r2]
	ldr r1, [r5, r1]
	adds r3, r2, #1
	adds r2, r0, #4
	str r3, [r5, r2]
	adds r2, r0, #0
	adds r2, #8
	ldr r2, [r5, r2]
	cmp r1, r2
	bls _0219C418
	movs r4, #0
	adds r0, r0, #4
	str r4, [r5, r0]
	movs r7, #0x2c
_0219C3B2:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_0219C68C
	cmp r0, #0
	bne _0219C412
	ldr r0, _0219C434 ; =0x0000FFFF
	bl FUN_02005748
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r0, r0, #1
	lsls r1, r0, #1
	ldr r2, _0219C438 ; =0x020946E8
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	lsls r0, r0, #8
	asrs r0, r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0x80
	lsls r1, r1, #8
	str r0, [sp, #8]
	movs r0, #0x60
	asrs r1, r1, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x32
	str r1, [sp, #0x10]
	bl FUN_02005748
	adds r7, r0, #0
	movs r0, #2
	adds r7, #0x6e
	movs r4, #2
	bl FUN_02005748
	cmp r0, #0
	beq _0219C406
	movs r4, #5
_0219C406:
	str r7, [sp]
	adds r0, r5, r6
	add r1, sp, #0x10
	add r2, sp, #8
	adds r3, r4, #0
	b _0219C37C
_0219C412:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219C3B2
_0219C418:
	movs r4, #0
	movs r6, #0x2c
_0219C41C:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	bl FUN_0219C520
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219C41C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C430: .word 0x00000528
_0219C434: .word 0x0000FFFF
_0219C438: .word 0x020946E8
	thumb_func_end FUN_0219C2EC

	thumb_func_start FUN_0219C43C
FUN_0219C43C: ; 0x0219C43C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r0, [r0]
	str r1, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [sp, #0x30]
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r2, [sp, #8]
	lsls r0, r0, #0xc
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x38]
_0219C45C:
	movs r4, #0
	movs r7, #0x2c
_0219C460:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_0219C68C
	cmp r0, #0
	bne _0219C4EA
	ldr r0, _0219C500 ; =0x0000FFFF
	bl FUN_02005748
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	ldr r2, _0219C504 ; =0x020946E8
	lsls r0, r0, #2
	adds r1, r2, r0
	ldrsh r0, [r2, r0]
	movs r2, #2
	ldrsh r1, [r1, r2]
	lsls r0, r0, #8
	asrs r0, r0, #0xc
	lsls r1, r1, #8
	str r0, [sp, #0x10]
	asrs r1, r1, #0xc
	lsls r0, r0, #0xc
	str r0, [sp, #0x24]
	lsls r0, r1, #0xc
	str r0, [sp, #0x28]
	movs r0, #0
	add r4, sp, #0x18
	str r1, [sp, #0x14]
	str r0, [sp, #0x2c]
	add r0, sp, #0x24
	add r1, sp, #0x30
	adds r2, r4, #0
	bl FUN_02074000
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02074280
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #4]
	lsls r0, r0, #8
	asrs r1, r0, #0xc
	ldr r0, [sp, #0x1c]
	ldr r2, [r2]
	str r1, [sp, #0x10]
	adds r1, r1, r2
	str r1, [sp, #0x10]
	ldr r1, [sp, #4]
	lsls r0, r0, #8
	asrs r0, r0, #0xc
	ldr r1, [r1, #4]
	str r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	movs r0, #5
	bl FUN_02005748
	adds r0, #0x28
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, r6
	add r2, sp, #0x10
	bl FUN_0219C5A4
	b _0219C4F0
_0219C4EA:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _0219C460
_0219C4F0:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #0xc
	blt _0219C45C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0219C500: .word 0x0000FFFF
_0219C504: .word 0x020946E8
	thumb_func_end FUN_0219C43C

	thumb_func_start FUN_0219C508
FUN_0219C508: ; 0x0219C508
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x2c
	adds r5, r0, #0
	blx FUN_020787D4
	str r4, [r5]
	str r6, [r5, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C508

	thumb_func_start FUN_0219C520
FUN_0219C520: ; 0x0219C520
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219C59E
	adds r0, r5, #0
	adds r1, r5, #0
	add r6, sp, #0x10
	adds r0, #0x18
	adds r1, #0xc
	adds r2, r6, #0
	bl FUN_02074000
	adds r0, r6, #0
	blx FUN_020741AC
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r6, #0
	blx FUN_02074280
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	muls r0, r4, r0
	blx FUN_0208D894
	adds r2, r5, #0
	adds r1, r6, #0
	adds r2, #0xc
	add r3, sp, #4
	blx FUN_020744C0
	ldr r0, [sp, #4]
	asrs r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [sp, #8]
	asrs r1, r1, #0xc
	strh r1, [r0, #2]
	ldr r2, [r5, #0x24]
	adds r1, r2, #1
	str r1, [r5, #0x24]
	ldr r1, [r5, #0x28]
	cmp r2, r1
	bls _0219C590
	ldr r1, [r5, #0x18]
	movs r4, #0
	strh r1, [r0]
	ldr r1, [r5, #0x1c]
	strh r1, [r0, #2]
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	str r4, [r5, #8]
_0219C590:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	add r1, sp, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_0219C59E:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C520

	thumb_func_start FUN_0219C5A4
FUN_0219C5A4: ; 0x0219C5A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	str r0, [r5, #8]
	ldr r0, [r4, #4]
	adds r6, r2, #0
	str r3, [sp]
	cmp r0, #0
	ble _0219C5CA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C5D8
_0219C5CA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C5D8:
	blx FUN_0208DA78
	adds r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _0219C5F6
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C604
_0219C5F6:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C604:
	blx FUN_0208DA78
	str r0, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, [r6, #4]
	str r7, [r5, #0x10]
	cmp r0, #0
	ble _0219C628
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C636
_0219C628:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C636:
	blx FUN_0208DA78
	adds r4, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	ble _0219C654
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C662
_0219C654:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C662:
	blx FUN_0208DA78
	str r0, [r5, #0x18]
	movs r0, #0
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x18]
	movs r1, #1
	str r0, [r5, #0x28]
	ldr r0, [r5]
	str r4, [r5, #0x1c]
	bl FUN_0204C150
	ldr r1, [sp]
	ldr r0, [r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C5A4

	thumb_func_start FUN_0219C68C
FUN_0219C68C: ; 0x0219C68C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219C68C

	thumb_func_start FUN_0219C690
FUN_0219C690: ; 0x0219C690
	push {r4, lr}
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #1
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C690

	thumb_func_start FUN_0219C6A4
FUN_0219C6A4: ; 0x0219C6A4
	ldr r3, _0219C6AC ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_0219C6AC: .word FUN_020787D4
	thumb_func_end FUN_0219C6A4

	thumb_func_start FUN_0219C6B0
FUN_0219C6B0: ; 0x0219C6B0
	push {lr}
	sub sp, #0xc
	adds r1, r0, #0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0219C6F2
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0219C6F2
	ldrh r3, [r1, #2]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r3, r0
	lsls r0, r0, #6
	cmp r2, r0
	blt _0219C6DA
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r3, r0
	strh r0, [r1, #2]
	b _0219C6DC
_0219C6DA:
	strh r2, [r1, #2]
_0219C6DC:
	movs r0, #3
	str r0, [sp]
	ldr r0, _0219C6F8 ; =0x00006ADF
	movs r3, #5
	str r0, [sp, #4]
	ldr r0, _0219C6FC ; =0x000055FE
	str r0, [sp, #8]
	ldrh r2, [r1, #2]
	movs r0, #0xf
	bl FUN_0219C1DC
_0219C6F2:
	add sp, #0xc
	pop {pc}
	nop
_0219C6F8: .word 0x00006ADF
_0219C6FC: .word 0x000055FE
	thumb_func_end FUN_0219C6B0

	thumb_func_start FUN_0219C700
FUN_0219C700: ; 0x0219C700
	movs r1, #1
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C700
	; 0x0219C708
