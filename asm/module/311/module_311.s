
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219CED0
	cmp r1, #1
	beq _0219CEDE
	b _0219CEEC
_0219CED0:
	adds r1, r2, #0
	bl FUN_0219D76C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219CEEC
_0219CEDE:
	ldr r0, [r3, #0x2c]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219CEEC
	movs r0, #1
	pop {r4, pc}
_0219CEEC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CEF0
FUN_0219CEF0: ; 0x0219CEF0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0
	beq _0219CF08
	cmp r0, #1
	beq _0219CF1C
	cmp r0, #2
	beq _0219CF26
	b _0219CF82
_0219CF08:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #1
	bl FUN_0204E08C
_0219CF14:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219CF82
_0219CF1C:
	bl FUN_0204E10C
	cmp r0, #1
	beq _0219CF82
	b _0219CF14
_0219CF26:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	ldr r0, _0219CF88 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0219CF8C ; =0x04001050
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_0219D74C
	ldr r0, [r4, #0x24]
	bl FUN_0219993C
	ldr r0, [r4, #0x28]
	bl FUN_0219D3A0
	adds r0, r4, #0
	bl FUN_0219DDD8
	adds r0, r4, #0
	bl FUN_0219DC10
	ldr r0, [r4, #0x18]
	bl FUN_0202E208
	ldr r0, [r4, #8]
	bl FUN_0219D1A8
	ldr r0, [r4, #4]
	bl FUN_0219E214
	ldrh r4, [r4]
	adds r0, r6, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219CF90 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219CF82:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219CF88: .word 0x04000050
_0219CF8C: .word 0x04001050
_0219CF90: .word 0x0000008B
	thumb_func_end FUN_0219CEF0

	thumb_func_start FUN_0219CF94
FUN_0219CF94: ; 0x0219CF94
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	movs r6, #0
	cmp r0, #0
	beq _0219CFAC
	cmp r0, #1
	beq _0219CFC0
	cmp r0, #2
	beq _0219CFCA
	b _0219CFD6
_0219CFAC:
	movs r0, #3
	movs r1, #0x10
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0204E08C
_0219CFB8:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219CFD6
_0219CFC0:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219CFD6
	b _0219CFB8
_0219CFCA:
	ldr r0, [r4, #0x24]
	bl FUN_02199944
	cmp r0, #0
	beq _0219CFD6
	movs r6, #1
_0219CFD6:
	ldr r0, [r4, #0x28]
	bl FUN_0219D3F0
	ldr r0, [r4, #4]
	bl FUN_0219E270
	movs r0, #1
	cmp r6, #0
	bne _0219CFEA
	movs r0, #0
_0219CFEA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219CF94

	thumb_func_start FUN_0219CFEC
FUN_0219CFEC: ; 0x0219CFEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	movs r0, #0xbe
	adds r5, r1, #0
	bl FUN_0204AA5C
	movs r1, #0xe0
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0x14]
	str r5, [sp, #4]
	movs r4, #0
	bl FUN_0204B100
	movs r0, #0xe0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #1
	movs r2, #4
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #4
	lsls r0, r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	movs r1, #0xc
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	movs r1, #6
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0xd
	movs r2, #4
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x14]
	str r5, [sp]
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x18
	bl FUN_0204B2B8
	str r0, [sp, #0xc]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #5
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x14]
	str r5, [sp]
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x1c
	bl FUN_0204B2B8
	str r4, [sp]
	str r0, [sp, #0x10]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	movs r1, #2
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #2
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r3, #0xff
_0219D0B2:
	movs r0, #0x81
	subs r5, r0, r4
	cmp r4, #0x32
	bge _0219D0BE
	ldr r0, [sp, #0x18]
	b _0219D0C0
_0219D0BE:
	ldr r0, [sp, #0x1c]
_0219D0C0:
	ldr r6, [r0, #0x14]
	lsls r0, r4, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _0219D106
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #3
	subs r0, r0, r1
	asrs r1, r5, #1
	lsrs r1, r1, #0x1e
	adds r1, r5, r1
	lsls r0, r0, #0x19
	asrs r1, r1, #2
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r0, r0, #0x1a
	lsrs r1, r1, #0x13
	lsrs r0, r0, #0x18
	adds r1, #0x20
	adds r0, r0, r1
	adds r1, r6, r0
	strb r3, [r6, r0]
	strb r3, [r1, #1]
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	strb r3, [r1, #4]
	strb r3, [r1, #5]
	strb r3, [r1, #6]
	strb r3, [r1, #7]
_0219D106:
	adds r4, r4, #1
	cmp r4, #0x82
	blt _0219D0B2
	ldr r2, [sp, #0x18]
	movs r0, #7
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r2, [sp, #0x1c]
	movs r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CFEC

	thumb_func_start FUN_0219D140
FUN_0219D140: ; 0x0219D140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _0219D1A4 ; =0x0219E544
	adds r5, r0, #0
	adds r4, r1, #0
	add r3, sp, #0x20
	movs r2, #0xc
_0219D14E:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219D14E
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #0xd
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r4, #0
	str r5, [sp, #8]
	str r6, [sp, #0x14]
	str r6, [sp, #0x18]
	bl FUN_02199AE0
	adds r4, r0, #0
	movs r1, #1
	bl FUN_02199CF8
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_02199D68
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_02199D68
	adds r0, r4, #0
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D1A4: .word 0x0219E544
	thumb_func_end FUN_0219D140

	thumb_func_start FUN_0219D1A8
FUN_0219D1A8: ; 0x0219D1A8
	ldr r3, _0219D1AC ; =FUN_02199B9C
	bx r3
	.align 2, 0
_0219D1AC: .word FUN_02199B9C
	thumb_func_end FUN_0219D1A8

	thumb_func_start FUN_0219D1B0
FUN_0219D1B0: ; 0x0219D1B0
	ldr r3, _0219D1B4 ; =FUN_02199BD0
	bx r3
	.align 2, 0
_0219D1B4: .word FUN_02199BD0
	thumb_func_end FUN_0219D1B0

	thumb_func_start FUN_0219D1B8
FUN_0219D1B8: ; 0x0219D1B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	movs r4, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r4, #0
_0219D1C6:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	add r0, sp, #0xc
	adds r6, r0, r7
	adds r1, r4, #0
	ldr r0, [sp, #4]
	adds r1, #0xeb
	bl FUN_020489B8
	add r1, sp, #0xc
	str r0, [r1, r7]
	ldr r0, _0219D230 ; =0x000039E3
	adds r4, r4, #1
	strh r0, [r6, #4]
	str r5, [r6, #8]
	cmp r4, #2
	blo _0219D1C6
	ldr r0, [sp, #8]
	movs r1, #2
	str r0, [sp, #0x24]
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	add r0, sp, #0xc
	str r0, [sp, #0x2c]
	movs r0, #1
	str r0, [sp, #0x30]
	movs r1, #0x20
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	movs r1, #0x12
	strb r1, [r0, #0x11]
	movs r1, #0xd
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp]
	bl FUN_0202D9A0
	adds r7, r0, #0
	add r4, sp, #0xc
	movs r6, #0xc
_0219D21A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #2
	blo _0219D21A
	adds r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D230: .word 0x000039E3
	thumb_func_end FUN_0219D1B8

	thumb_func_start FUN_0219D234
FUN_0219D234: ; 0x0219D234
	ldr r3, _0219D238 ; =FUN_0202DA80
	bx r3
	.align 2, 0
_0219D238: .word FUN_0202DA80
	thumb_func_end FUN_0219D234

	thumb_func_start FUN_0219D23C
FUN_0219D23C: ; 0x0219D23C
	ldr r3, _0219D240 ; =FUN_0202DB9C
	bx r3
	.align 2, 0
_0219D240: .word FUN_0202DB9C
	thumb_func_end FUN_0219D23C

	thumb_func_start FUN_0219D244
FUN_0219D244: ; 0x0219D244
	push {r3, r4, lr}
	sub sp, #4
	movs r0, #1
	movs r4, #1
	bl FUN_020298E8
	movs r1, #8
	movs r0, #8
	subs r1, #0x10
	movs r2, #0
	movs r3, #0x3c
	str r4, [sp]
	bl FUN_02029844
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D244

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	push {r3, r4, lr}
	sub sp, #4
	movs r0, #1
	movs r4, #1
	bl FUN_020298E8
	movs r2, #0
	movs r0, #8
	movs r1, #0
	subs r2, #8
	movs r3, #0x3c
	str r4, [sp]
	bl FUN_02029844
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D284
FUN_0219D284: ; 0x0219D284
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0xf3
	movs r6, #0x8d
	lsls r1, r1, #2
	lsls r6, r6, #2
	str r1, [sp]
	ldr r3, _0219D39C ; =0x0219E9C8
	adds r1, r6, #0
	movs r2, #1
	adds r5, r0, #0
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r6, #0
	strh r5, [r4]
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	subs r3, #0x74
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	adds r0, r5, #0
	bl FUN_02024200
	subs r6, #0x80
	str r0, [r4, #0x14]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_020219C4
	str r0, [r4, #0x10]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02022D84
	movs r6, #0x19
	lsls r6, r6, #6
	str r0, [r4, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x18]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x1c]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0203A7B8
	str r0, [r4, #4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x24]
	movs r0, #2
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x28]
	adds r5, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	movs r1, #0xe9
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_02048520
	ldr r1, [r4, #0xc]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r4, #0x18]
	movs r1, #4
	bl FUN_02021D28
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D39C: .word 0x0219E9C8
	thumb_func_end FUN_0219D284

	thumb_func_start FUN_0219D3A0
FUN_0219D3A0: ; 0x0219D3A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D3B2
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x20]
_0219D3B2:
	ldr r0, [r4, #0x28]
	bl FUN_0204823C
	ldr r0, [r4, #0x24]
	bl FUN_0204823C
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	ldr r0, [r4, #8]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_0203A868
	ldr r0, [r4, #0x14]
	bl FUN_020242A0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219D3A0

	thumb_func_start FUN_0219D3F0
FUN_0219D3F0: ; 0x0219D3F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	bl FUN_0203A820
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3F0

	thumb_func_start FUN_0219D404
FUN_0219D404: ; 0x0219D404
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, [sp, #0x30]
	adds r5, r0, #0
	movs r0, #0x83
	subs r0, r0, r7
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	adds r4, r3, #0
	movs r6, #0xc
	movs r1, #0xf0
	str r0, [sp, #0x18]
	cmp r0, #2
	beq _0219D422
	movs r1, #0xed
_0219D422:
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x18]
	movs r1, #2
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_0202494C
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, _0219D494 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r2, #0
	movs r3, #0xc
	bl FUN_0219A2E4
	adds r5, #0x2c
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_02022878
	cmp r0, #1
	bls _0219D472
	movs r6, #4
_0219D472:
	ldr r0, [r5, r7]
	lsls r3, r6, #0x10
	str r0, [sp]
	ldr r0, _0219D494 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	movs r2, #0x1e
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D494: .word 0x000039E0
	thumb_func_end FUN_0219D404

	thumb_func_start FUN_0219D498
FUN_0219D498: ; 0x0219D498
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_02017BCC
	ldr r4, [r5, #0x24]
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_0202494C
	ldr r0, [r5, #0xc]
	movs r1, #4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, _0219D51C ; =0x0000FFFF
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02022294
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	movs r1, #2
	movs r2, #1
	movs r3, #0xf
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D51C: .word 0x0000FFFF
	thumb_func_end FUN_0219D498

	thumb_func_start FUN_0219D520
FUN_0219D520: ; 0x0219D520
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D58C
	bl FUN_020223E0
	cmp r0, #0
	beq _0219D56E
	cmp r0, #1
	beq _0219D548
	cmp r0, #2
	bne _0219D588
	ldr r0, [r4, #0x20]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x20]
	movs r0, #1
	pop {r4, pc}
_0219D548:
	bl FUN_0203DF28
	cmp r0, #1
	beq _0219D560
	bl FUN_0203DF28
	cmp r0, #2
	beq _0219D560
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219D588
_0219D560:
	ldr r0, [r4, #0x20]
	bl FUN_020223E8
	ldr r0, _0219D590 ; =0x0000054C
	bl FUN_02006254
	b _0219D588
_0219D56E:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _0219D580
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219D588
_0219D580:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_0202240C
_0219D588:
	movs r0, #0
	pop {r4, pc}
_0219D58C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219D590: .word 0x0000054C
	thumb_func_end FUN_0219D520

	thumb_func_start FUN_0219D594
FUN_0219D594: ; 0x0219D594
	ldr r0, [r0, #0x24]
	ldr r3, _0219D59C ; =FUN_02024F18
	movs r1, #1
	bx r3
	.align 2, 0
_0219D59C: .word FUN_02024F18
	thumb_func_end FUN_0219D594

	thumb_func_start FUN_0219D5A0
FUN_0219D5A0: ; 0x0219D5A0
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219D5A0

	thumb_func_start FUN_0219D5A4
FUN_0219D5A4: ; 0x0219D5A4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219D5A4

	thumb_func_start FUN_0219D5A8
FUN_0219D5A8: ; 0x0219D5A8
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D5A8

	thumb_func_start FUN_0219D5AC
FUN_0219D5AC: ; 0x0219D5AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0219DE20
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_0219CC5C
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC58
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	bl FUN_0219D5A0
	str r4, [sp]
	adds r3, r0, #0
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	bl FUN_0219D404
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E080
	cmp r0, #0
	beq _0219D5F8
	adds r6, #0x14
	ldr r1, [sp, #0x20]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219E00C
_0219D5F8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D5AC

	thumb_func_start FUN_0219D5FC
FUN_0219D5FC: ; 0x0219D5FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_0219C338
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	adds r0, r5, #0
	bl FUN_0219DFA4
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC68
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC74
	adds r1, r0, #0
	subs r1, r4, r1
	lsls r1, r1, #1
	adds r0, r5, #0
	adds r1, #0x5c
	bl FUN_0219DFE0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5FC

	thumb_func_start FUN_0219D630
FUN_0219D630: ; 0x0219D630
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	rsbs r1, r1, #0
	bl FUN_0219DE78
	ldr r0, [r5, #0x2c]
	bl FUN_0219C338
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	adds r0, r5, #0
	bl FUN_0219DFA4
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC68
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC74
	adds r1, r0, #0
	subs r1, r4, r1
	lsls r1, r1, #1
	adds r0, r5, #0
	adds r1, #0x5c
	bl FUN_0219DFE0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D630

	thumb_func_start FUN_0219D668
FUN_0219D668: ; 0x0219D668
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0219D740 ; =0x0219E9A0
	str r5, [r0, #0x24]
	ldr r0, [r5, #0x20]
	ldrb r1, [r0]
	cmp r1, #1
	bgt _0219D67C
	movs r1, #2
_0219D67C:
	ldr r3, _0219D740 ; =0x0219E9A0
	movs r0, #0
	movs r2, #0x83
_0219D682:
	subs r4, r2, r0
	cmp r4, r1
	bne _0219D69C
	cmp r0, #0x7e
	ble _0219D69A
	adds r4, r0, #0
	subs r4, #0x7e
	strb r4, [r3, #0x18]
	ldrb r4, [r3, #0x18]
	subs r4, r0, r4
	strh r4, [r3, #0x1a]
	b _0219D69C
_0219D69A:
	strh r0, [r3, #0x1a]
_0219D69C:
	adds r0, r0, #1
	cmp r0, #0x82
	blt _0219D682
	ldrh r1, [r5]
	ldr r0, _0219D744 ; =0x0219E9A0
	bl FUN_0219AF5C
	str r0, [r5, #0x2c]
	ldrh r1, [r5]
	movs r0, #0xbe
	movs r6, #0xbe
	bl FUN_0204AA5C
	movs r4, #0
	adds r7, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #1
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r6, #0xf6
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [sp, #4]
_0219D6FE:
	lsls r6, r4, #2
	adds r0, r5, r6
	ldr r0, [r0, #0x34]
	movs r7, #1
	cmp r0, #1
	bne _0219D70C
	movs r7, #0
_0219D70C:
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	cmp r7, #0
	bne _0219D722
	ldr r1, _0219D748 ; =0x0219E5A4
	ldr r0, [sp, #4]
	ldr r1, [r1, r6]
	b _0219D726
_0219D722:
	ldr r0, [sp, #4]
	movs r1, #0xee
_0219D726:
	bl FUN_020489B8
	ldr r1, [r5, #0x28]
	adds r4, r4, #1
	adds r1, r1, r6
	str r0, [r1, #0x2c]
	cmp r4, #0x82
	blt _0219D6FE
	ldr r0, [sp, #4]
	bl FUN_02048800
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D740: .word 0x0219E9A0
_0219D744: .word 0x0219E9A0
_0219D748: .word 0x0219E5A4
	thumb_func_end FUN_0219D668

	thumb_func_start FUN_0219D74C
FUN_0219D74C: ; 0x0219D74C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D752:
	ldr r1, [r5, #0x28]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x2c]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x82
	blt _0219D752
	ldr r0, [r5, #0x2c]
	bl FUN_0219B178
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D74C

	thumb_func_start FUN_0219D76C
FUN_0219D76C: ; 0x0219D76C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0219D8A0 ; =0x0000008B
	adds r6, r1, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x7a
	lsls r2, r2, #0x10
	movs r7, #0x7a
	bl FUN_0203A188
	movs r1, #0x33
	adds r0, r4, #0
	lsls r1, r1, #4
	movs r2, #0x7a
	bl FUN_0203AB18
	movs r2, #0x33
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	strh r7, [r4]
	ldr r0, _0219D8A4 ; =0x0219E5A4
	str r6, [r4, #0x20]
	adds r7, r5, #0
	movs r3, #1
_0219D7AA:
	lsls r1, r5, #2
	ldr r2, [r0, r1]
	adds r2, r6, r2
	adds r2, #0x2f
	ldrb r2, [r2]
	cmp r2, #0
	beq _0219D7BE
	adds r1, r4, r1
	str r3, [r1, #0x34]
	b _0219D7C2
_0219D7BE:
	adds r1, r4, r1
	str r7, [r1, #0x34]
_0219D7C2:
	adds r5, r5, #1
	cmp r5, #0x82
	blt _0219D7AA
	movs r7, #0xb7
	movs r5, #0
	lsls r7, r7, #2
_0219D7CE:
	lsls r0, r5, #1
	adds r0, r6, r0
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _0219D7DE
	bl FUN_0219E0A4
	b _0219D7E0
_0219D7DE:
	ldr r0, _0219D8A8 ; =0x0000FFFF
_0219D7E0:
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, r7]
	cmp r5, #0x14
	blt _0219D7CE
	movs r6, #0xf
	mvns r6, r6
	ldr r0, _0219D8AC ; =0x0400006C
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r5, _0219D8B0 ; =0x0400106C
	adds r1, r6, #0
	adds r0, r5, #0
	bl FUN_0207499C
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_0219E16C
	str r0, [r4, #4]
	str r4, [sp]
	ldrh r0, [r4]
	ldr r1, _0219D8B4 ; =0x0219E444
	movs r2, #3
	movs r3, #0
	bl FUN_02199900
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219CFEC
	ldrh r0, [r4]
	bl FUN_0219D284
	str r0, [r4, #0x28]
	ldr r0, [r4, #4]
	bl FUN_0219E284
	ldrh r1, [r4]
	bl FUN_0219D140
	str r0, [r4, #8]
	ldr r0, [r4, #0x28]
	bl FUN_0219D5A0
	adds r6, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0219D5A4
	adds r3, r0, #0
	ldrh r0, [r4]
	movs r1, #0xb
	adds r2, r6, #0
	str r0, [sp]
	movs r0, #1
	bl FUN_0202E194
	str r0, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_0219DBB4
	adds r0, r4, #0
	bl FUN_0219D668
	adds r0, r4, #0
	bl FUN_0219DC4C
	adds r0, r4, #0
	bl FUN_0219DF40
	movs r0, #0xa
	subs r5, #0x1c
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #8
	movs r3, #6
	bl FUN_02074A98
	ldr r0, _0219D8B8 ; =0x0219DB5D
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02005680
	movs r1, #0x8f
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D8A0: .word 0x0000008B
_0219D8A4: .word 0x0219E5A4
_0219D8A8: .word 0x0000FFFF
_0219D8AC: .word 0x0400006C
_0219D8B0: .word 0x0400106C
_0219D8B4: .word 0x0219E444
_0219D8B8: .word 0x0219DB5D
	thumb_func_end FUN_0219D76C

	thumb_func_start FUN_0219D8BC
FUN_0219D8BC: ; 0x0219D8BC
	cmp r1, #0
	beq _0219D8C6
	cmp r1, #1
	beq _0219D8E2
	bx lr
_0219D8C6:
	ldr r3, [r0, #0x30]
	movs r1, #0x83
	subs r2, r1, r3
	ldr r1, [r0, #0x20]
	strb r2, [r1, #1]
	ldr r1, _0219D8F4 ; =0x0219E5A4
	lsls r2, r3, #2
	ldr r2, [r1, r2]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	movs r1, #1
	str r1, [r0, #4]
	bx lr
_0219D8E2:
	ldr r1, [r0, #0x20]
	movs r2, #0
	strb r2, [r1, #1]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	str r2, [r0, #4]
	bx lr
	nop
_0219D8F4: .word 0x0219E5A4
	thumb_func_end FUN_0219D8BC
_0219D8F8:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219D8FC
FUN_0219D8FC: ; 0x0219D8FC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xcb
	adds r4, r1, #0
	movs r5, #0
	lsls r0, r0, #2
	str r5, [r4, r0]
	bl FUN_0203DF28
	movs r7, #2
	lsls r7, r7, #8
	tst r0, r7
	beq _0219D918
	b _0219D922
_0219D918:
	bl FUN_0203DF28
	lsrs r1, r7, #1
	tst r0, r1
	beq _0219D924
_0219D922:
	movs r5, #1
_0219D924:
	cmp r5, #0
	beq _0219D930
	movs r0, #0xcb
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219D930:
	ldr r0, [r4, #0x2c]
	bl FUN_0219B320
	cmp r0, #4
	bhs _0219D984
	ldr r0, [r4, #0x2c]
	bl FUN_0219CC68
	adds r5, r0, #0
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _0219D984
	ldr r0, [r4, #0x2c]
	str r5, [r4, #0x30]
	bl FUN_0219CC74
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x2c]
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_0219CB18
	ldr r0, _0219D9C8 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x20]
	ldrb r1, [r0]
	movs r0, #0x83
	subs r0, r0, r5
	cmp r1, r0
	bne _0219D978
	movs r1, #2
	b _0219D97A
_0219D978:
	movs r1, #1
_0219D97A:
	adds r0, r6, #0
	bl FUN_021999F8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D984:
	ldr r0, [r4, #8]
	bl FUN_0219D1B0
	ldr r0, [r4, #8]
	bl FUN_02199C48
	adds r0, r0, #1
	cmp r0, #6
	bhi _0219D9C4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D9A2: ; jump table
	.short _0219D9C4 - _0219D9A2 - 2 ; case 0
	.short _0219D9C4 - _0219D9A2 - 2 ; case 1
	.short _0219D9B0 - _0219D9A2 - 2 ; case 2
	.short _0219D9C4 - _0219D9A2 - 2 ; case 3
	.short _0219D9C4 - _0219D9A2 - 2 ; case 4
	.short _0219D9C4 - _0219D9A2 - 2 ; case 5
	.short _0219D9C4 - _0219D9A2 - 2 ; case 6
_0219D9B0:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D8BC
	ldr r1, _0219D9CC ; =0x0000FFFE
	adds r0, r6, #0
	bl FUN_021999F8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D9C4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D9C8: .word 0x0000054C
_0219D9CC: .word 0x0000FFFE
	thumb_func_end FUN_0219D8FC
_0219D9D0:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219D9D4
FUN_0219D9D4: ; 0x0219D9D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021999FC
	cmp r0, #3
	bhi _0219DA52
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D9EE: ; jump table
	.short _0219D9F6 - _0219D9EE - 2 ; case 0
	.short _0219DA02 - _0219D9EE - 2 ; case 1
	.short _0219DA30 - _0219D9EE - 2 ; case 2
	.short _0219DA3C - _0219D9EE - 2 ; case 3
_0219D9F6:
	bl FUN_0219D244
_0219D9FA:
	adds r0, r5, #0
	bl FUN_02199A00
	b _0219DA52
_0219DA02:
	bl FUN_0204E10C
	cmp r0, #1
	beq _0219DA52
	movs r0, #1
	bl FUN_02029954
	cmp r0, #0
	beq _0219DA52
	ldr r2, [r4, #0x30]
	ldr r0, [r4, #0x28]
	lsls r3, r2, #2
	ldr r2, _0219DA58 ; =0x0219E5A4
	ldr r0, [r0, #0x14]
	ldr r2, [r2, r3]
	movs r1, #0
	bl FUN_0202460C
	ldr r0, [r4, #0x28]
	movs r1, #0xea
	bl FUN_0219D498
	b _0219D9FA
_0219DA30:
	ldr r0, [r4, #0x28]
	bl FUN_0219D520
	cmp r0, #0
	beq _0219DA52
	b _0219D9FA
_0219DA3C:
	ldr r0, [r4, #0x28]
	bl FUN_0219D5A8
	adds r1, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x18]
	bl FUN_0219D1B8
	str r0, [r4, #0x1c]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DA52:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219DA58: .word 0x0219E5A4
	thumb_func_end FUN_0219D9D4

	thumb_func_start FUN_0219DA5C
FUN_0219DA5C: ; 0x0219DA5C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0219D23C
	ldr r0, [r4, #0x1c]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219DABC
	ldr r0, [r4, #0x1c]
	bl FUN_0202DC2C
	cmp r0, #0
	beq _0219DA82
	cmp r0, #1
	beq _0219DAA0
	b _0219DAB8
_0219DA82:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D8BC
	bl FUN_0219D264
	ldr r0, [r4, #0x28]
	bl FUN_0219D594
	ldr r0, [r4, #0x1c]
	bl FUN_0219D234
	adds r0, r5, #0
	ldr r1, _0219DAC0 ; =0x0000FFFE
	b _0219DAB4
_0219DAA0:
	bl FUN_0219D264
	ldr r0, [r4, #0x28]
	bl FUN_0219D594
	ldr r0, [r4, #0x1c]
	bl FUN_0219D234
	adds r0, r5, #0
	movs r1, #0
_0219DAB4:
	bl FUN_021999F8
_0219DAB8:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DABC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DAC0: .word 0x0000FFFE
	thumb_func_end FUN_0219DA5C

	thumb_func_start FUN_0219DAC4
FUN_0219DAC4: ; 0x0219DAC4
	push {r4, lr}
	bl FUN_0204E10C
	cmp r0, #1
	beq _0219DADA
	movs r0, #1
	movs r4, #1
	bl FUN_02029954
	cmp r0, #0
	bne _0219DADE
_0219DADA:
	movs r0, #0
	pop {r4, pc}
_0219DADE:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAC4

	thumb_func_start FUN_0219DAE4
FUN_0219DAE4: ; 0x0219DAE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021999FC
	cmp r0, #0
	beq _0219DAFC
	cmp r0, #1
	beq _0219DB08
	cmp r0, #2
	beq _0219DB24
	b _0219DB28
_0219DAFC:
	bl FUN_0219D244
_0219DB00:
	adds r0, r5, #0
	bl FUN_02199A00
	b _0219DB28
_0219DB08:
	bl FUN_0204E10C
	cmp r0, #1
	beq _0219DB28
	movs r0, #1
	bl FUN_02029954
	cmp r0, #0
	beq _0219DB28
	ldr r0, [r4, #0x28]
	movs r1, #0xef
	bl FUN_0219D498
	b _0219DB00
_0219DB24:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DB28:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DAE4

	thumb_func_start FUN_0219DB2C
FUN_0219DB2C: ; 0x0219DB2C
	push {r3, lr}
	ldr r0, [r1, #0x28]
	bl FUN_0219D520
	cmp r0, #0
	beq _0219DB3C
	movs r0, #1
	pop {r3, pc}
_0219DB3C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219DB2C

	thumb_func_start FUN_0219DB40
FUN_0219DB40: ; 0x0219DB40
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0219D264
	ldr r0, [r4, #0x28]
	bl FUN_0219D594
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB40
_0219DB5C:
	.byte 0x0E, 0x48, 0x00, 0x88
	.byte 0x98, 0x28, 0x03, 0xDB, 0x0D, 0x49, 0x0E, 0x48, 0x01, 0x80, 0x70, 0x47, 0x70, 0x28, 0x03, 0xDB
	.byte 0x0C, 0x49, 0x0B, 0x48, 0x01, 0x80, 0x70, 0x47, 0x48, 0x28, 0x03, 0xDB, 0x0A, 0x49, 0x08, 0x48
	.byte 0x01, 0x80, 0x70, 0x47, 0x20, 0x28, 0x06, 0x48, 0x02, 0xDB, 0x08, 0x49, 0x01, 0x80, 0x70, 0x47
	.byte 0x07, 0x49, 0x01, 0x80, 0x70, 0x47, 0xC0, 0x46, 0x06, 0x00, 0x00, 0x04, 0x0B, 0x05, 0x00, 0x00
	.byte 0x52, 0x10, 0x00, 0x04, 0x0A, 0x06, 0x00, 0x00, 0x09, 0x07, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00
	.byte 0x06, 0x0A, 0x00, 0x00

	thumb_func_start FUN_0219DBB4
FUN_0219DBB4: ; 0x0219DBB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r6, [r5]
	movs r1, #0
	movs r4, #0x2d
	lsls r4, r4, #4
	mvns r1, r1
	str r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	movs r0, #0xbe
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	str r6, [sp]
	movs r1, #0xa
	movs r2, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r5, r4]
	adds r0, r7, #0
	movs r1, #0xb
	movs r2, #2
	movs r3, #0x60
	str r6, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #9
	movs r2, #8
	adds r3, r6, #0
	bl FUN_0204BE0C
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DBB4

	thumb_func_start FUN_0219DC10
FUN_0219DC10: ; 0x0219DC10
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2d
	lsls r0, r0, #4
	movs r1, #0
	ldr r0, [r4, r0]
	mvns r1, r1
	cmp r0, r1
	beq _0219DC26
	bl FUN_0204B9B8
_0219DC26:
	movs r0, #0xb5
	lsls r0, r0, #2
	movs r1, #0
	ldr r0, [r4, r0]
	mvns r1, r1
	cmp r0, r1
	beq _0219DC38
	bl FUN_0204BCFC
_0219DC38:
	movs r0, #0xb6
	lsls r0, r0, #2
	movs r1, #0
	ldr r0, [r4, r0]
	mvns r1, r1
	cmp r0, r1
	beq _0219DC4A
	bl FUN_0204BE90
_0219DC4A:
	pop {r4, pc}
	thumb_func_end FUN_0219DC10

	thumb_func_start FUN_0219DC4C
FUN_0219DC4C: ; 0x0219DC4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219E284
	adds r7, r0, #0
	movs r2, #0
	movs r0, #9
	adds r5, r2, #0
	lsls r0, r0, #6
_0219DC62:
	lsls r1, r2, #2
	adds r1, r4, r1
	adds r2, r2, #1
	str r5, [r1, r0]
	cmp r2, #0x24
	blt _0219DC62
	ldr r2, _0219DDC4 ; =0x0219E4EC
	add r3, sp, #0x78
	mov ip, r3
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	movs r6, #0x2d
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	mov r1, ip
	str r0, [sp, #0x80]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x84]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x88]
	adds r0, r7, #0
	bl FUN_0219DDF8
	adds r1, r6, #0
	subs r1, #0x90
	add r3, sp, #0x60
	ldr r2, _0219DDC8 ; =0x0219E48C
	str r0, [r4, r1]
	str r3, [sp]
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4, r6]
	str r0, [sp, #0x68]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x6c]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	subs r6, #0x8c
	str r0, [sp, #0x70]
_0219DCCA:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_0219DDF8
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, r6]
	cmp r5, #0x14
	blt _0219DCCA
	ldr r3, _0219DDCC ; =0x0219E4BC
	add r2, sp, #0x48
	str r2, [sp, #4]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x2d
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [r4, r0]
	movs r6, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	adds r5, r6, #0
	adds r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x10]
	subs r0, #0x3c
	str r0, [sp, #0x10]
_0219DD14:
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_0219DDF8
	adds r1, r5, #0
	str r0, [sp, #8]
	bl FUN_0204C150
	lsls r0, r6, #2
	adds r2, r4, r0
	adds r6, r6, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	cmp r6, #7
	str r1, [r2, r0]
	blt _0219DD14
	ldr r3, _0219DDD0 ; =0x0219E4D4
	add r2, sp, #0x30
	str r2, [sp, #0xc]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x2d
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [r4, r0]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x14]
	subs r0, #0x20
	str r0, [sp, #0x14]
_0219DD66:
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0219DDF8
	adds r6, r0, #0
	movs r1, #1
	bl FUN_0204C344
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C150
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, [sp, #0x14]
	adds r5, r5, #1
	str r6, [r1, r0]
	cmp r5, #7
	blt _0219DD66
	ldr r5, _0219DDD4 ; =0x0219E4A4
	add r3, sp, #0x18
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	movs r5, #0x2d
	stm r3!, {r0, r1}
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	adds r1, r2, #0
	str r0, [sp, #0x20]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x28]
	adds r0, r7, #0
	bl FUN_0219DDF8
	subs r1, r5, #4
	str r0, [r4, r1]
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DDC4: .word 0x0219E4EC
_0219DDC8: .word 0x0219E48C
_0219DDCC: .word 0x0219E4BC
_0219DDD0: .word 0x0219E4D4
_0219DDD4: .word 0x0219E4A4
	thumb_func_end FUN_0219DC4C

	thumb_func_start FUN_0219DDD8
FUN_0219DDD8: ; 0x0219DDD8
	push {r4, r5, r6, lr}
	movs r6, #9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #6
_0219DDE2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219DDF0
	bl FUN_0204C134
_0219DDF0:
	adds r4, r4, #1
	cmp r4, #0x24
	blt _0219DDE2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DDD8

	thumb_func_start FUN_0219DDF8
FUN_0219DDF8: ; 0x0219DDF8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r3, r1, #0
	str r3, [sp]
	ldrh r1, [r3, #0x16]
	str r1, [sp, #4]
	movs r1, #0x7a
	str r1, [sp, #8]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	bl FUN_0204C06C
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DDF8

	thumb_func_start FUN_0219DE20
FUN_0219DE20: ; 0x0219DE20
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xcb
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219DE76
	movs r4, #0
	str r4, [r5, r7]
	subs r7, #0x98
_0219DE34:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, r7]
	adds r0, r6, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _0219DE4C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C150
_0219DE4C:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219DE34
	movs r7, #0x2b
	movs r4, #0
	lsls r7, r7, #4
_0219DE58:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, r7]
	adds r0, r6, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _0219DE70
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C150
_0219DE70:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219DE58
_0219DE76:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DE20

	thumb_func_start FUN_0219DE78
FUN_0219DE78: ; 0x0219DE78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	adds r0, r1, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r1, [sp, #4]
	movs r4, #0
	str r0, [sp, #8]
	add r7, sp, #0x10
_0219DE8C:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r1, r0, r1
	movs r0, #0xa5
	lsls r0, r0, #2
	ldr r5, [r1, r0]
	adds r0, r5, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _0219DED8
	adds r0, r5, #0
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #8]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r7, #2]
	movs r0, #2
	ldrsh r6, [r7, r0]
	adds r0, r5, #0
	add r1, sp, #0x10
	bl FUN_0204C16C
	movs r0, #0x13
	mvns r0, r0
	cmp r6, r0
	ble _0219DED0
	cmp r6, #0xdc
	blt _0219DED8
_0219DED0:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C150
_0219DED8:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219DE8C
	ldr r0, [sp, #4]
	movs r5, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	add r7, sp, #0x10
_0219DEEA:
	ldr r0, [sp]
	lsls r1, r5, #2
	adds r1, r0, r1
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r4, [r1, r0]
	adds r0, r4, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _0219DF36
	adds r0, r4, #0
	add r1, sp, #0x10
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	movs r2, #1
	adds r0, r1, r0
	strh r0, [r7, #2]
	movs r0, #2
	ldrsh r6, [r7, r0]
	adds r0, r4, #0
	add r1, sp, #0x10
	bl FUN_0204C16C
	movs r0, #0x1b
	mvns r0, r0
	cmp r6, r0
	ble _0219DF2E
	cmp r6, #0xd4
	blt _0219DF36
_0219DF2E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
_0219DF36:
	adds r5, r5, #1
	cmp r5, #7
	blt _0219DEEA
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DE78

	thumb_func_start FUN_0219DF40
FUN_0219DF40: ; 0x0219DF40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0xb7
	lsls r0, r0, #2
	str r0, [sp, #4]
	subs r0, #0x98
	ldr r7, _0219DFA0 ; =0x0000FFFF
	movs r4, #0
	str r0, [sp, #4]
_0219DF54:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r6, r0, r1
	ldr r0, [sp, #4]
	ldr r5, [r6, r0]
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, r7
	bne _0219DF72
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C150
	b _0219DF94
_0219DF72:
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r7, #0
	bl FUN_0204C1A4
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r2, r7, #0
	lsls r1, r0, #1
	adds r1, #0x5c
	add r0, sp, #8
	strh r1, [r0, #2]
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_0204C16C
_0219DF94:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0219DF54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DFA0: .word 0x0000FFFF
	thumb_func_end FUN_0219DF40

	thumb_func_start FUN_0219DFA4
FUN_0219DFA4: ; 0x0219DFA4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r2, #0xb3
	lsls r2, r2, #2
	ldr r5, [r0, r2]
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0x10
	bge _0219DFBA
	movs r4, #0x10
	b _0219DFC0
_0219DFBA:
	cmp r4, #0x98
	ble _0219DFC0
	movs r4, #0x98
_0219DFC0:
	add r6, sp, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r4, [r0, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DFA4

	thumb_func_start FUN_0219DFE0
FUN_0219DFE0: ; 0x0219DFE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #9
	lsls r1, r1, #6
	ldr r4, [r0, r1]
	ldr r7, _0219E008 ; =0x0000FFFF
	add r6, sp, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r5, [r0, #2]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E008: .word 0x0000FFFF
	thumb_func_end FUN_0219DFE0

	thumb_func_start FUN_0219E00C
FUN_0219E00C: ; 0x0219E00C
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	cmp r1, #0
	beq _0219E01C
	movs r1, #0xa5
	movs r6, #0
	lsls r1, r1, #2
	b _0219E022
_0219E01C:
	movs r1, #0x2b
	movs r6, #1
	lsls r1, r1, #4
_0219E022:
	movs r5, #7
	adds r7, r0, r1
	movs r4, #0
	cmp r5, #0
	ble _0219E042
_0219E02C:
	ldr r3, [sp]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219E044
	cmp r0, #0
	bne _0219E042
	adds r4, r4, #1
	cmp r4, r5
	blt _0219E02C
_0219E042:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E00C

	thumb_func_start FUN_0219E044
FUN_0219E044: ; 0x0219E044
	push {r3, r4, r5, r6, r7, lr}
	lsls r1, r1, #2
	ldr r5, [r0, r1]
	adds r6, r2, #0
	adds r0, r5, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_0204C164
	cmp r0, #0
	bne _0219E07C
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	adds r0, r5, #0
	add r1, sp, #0
	adds r2, r6, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r7, [r0, #2]
	adds r0, r5, #0
	add r1, sp, #0
	adds r2, r6, #0
	bl FUN_0204C16C
_0219E07C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E044

	thumb_func_start FUN_0219E080
FUN_0219E080: ; 0x0219E080
	push {r3, r4}
	movs r2, #0xb7
	movs r4, #0
	lsls r2, r2, #2
_0219E088:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldr r3, [r3, r2]
	cmp r1, r3
	bne _0219E098
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219E098:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0219E088
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219E080

	thumb_func_start FUN_0219E0A4
FUN_0219E0A4: ; 0x0219E0A4
	ldr r2, _0219E0C0 ; =0x0219E5A4
	movs r3, #0
_0219E0A8:
	lsls r1, r3, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	beq _0219E0B6
	adds r3, r3, #1
	cmp r3, #0x82
	blt _0219E0A8
_0219E0B6:
	ldr r0, _0219E0C4 ; =0x0000FFFF
	cmp r3, #0x82
	bge _0219E0BE
	adds r0, r3, #0
_0219E0BE:
	bx lr
	.align 2, 0
_0219E0C0: .word 0x0219E5A4
_0219E0C4: .word 0x0000FFFF
	thumb_func_end FUN_0219E0A4

	thumb_func_start FUN_0219E0C8
FUN_0219E0C8: ; 0x0219E0C8
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219E154 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219E158 ; =0xFFFFCFFD
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
	ldr r2, _0219E15C ; =0x0000CFEF
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
	ldr r1, _0219E160 ; =0xBFFF0000
	ldr r0, _0219E164 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219E168 ; =0x0219E7FC
_0219E136:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219E136
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219E154: .word 0x04000008
_0219E158: .word 0xFFFFCFFD
_0219E15C: .word 0x0000CFEF
_0219E160: .word 0xBFFF0000
_0219E164: .word 0x04000580
_0219E168: .word 0x0219E7FC
	thumb_func_end FUN_0219E0C8

	thumb_func_start FUN_0219E16C
FUN_0219E16C: ; 0x0219E16C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x6d
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _0219E1FC ; =0x0219E9D4
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219E200 ; =0x04000050
	ldr r0, _0219E204 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E208 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219E20C ; =0x0219E81C
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
	bl FUN_0219E2A4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219E348
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219E3B8
	ldr r0, _0219E210 ; =FUN_0219E290
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E1FC: .word 0x0219E9D4
_0219E200: .word 0x04000050
_0219E204: .word 0x04001050
_0219E208: .word 0xFFFF1FFF
_0219E20C: .word 0x0219E81C
_0219E210: .word FUN_0219E290
	thumb_func_end FUN_0219E16C

	thumb_func_start FUN_0219E214
FUN_0219E214: ; 0x0219E214
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219E424
	adds r0, r4, #4
	bl FUN_0219E388
	adds r0, r4, #0
	bl FUN_0219E304
	bl FUN_02023304
	ldr r5, _0219E264 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219E268 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E26C ; =0xFFFF1FFF
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
_0219E264: .word 0x04000050
_0219E268: .word 0x04001050
_0219E26C: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E214

	thumb_func_start FUN_0219E270
FUN_0219E270: ; 0x0219E270
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219E3A4
	adds r0, r4, #0
	bl FUN_0219E33C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E270

	thumb_func_start FUN_0219E284
FUN_0219E284: ; 0x0219E284
	ldr r3, _0219E28C ; =FUN_0219E3B4
	adds r0, r0, #4
	bx r3
	nop
_0219E28C: .word FUN_0219E3B4
	thumb_func_end FUN_0219E284

	thumb_func_start FUN_0219E290
FUN_0219E290: ; 0x0219E290
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219E340
	adds r0, r4, #4
	bl FUN_0219E3AC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E290

	thumb_func_start FUN_0219E2A4
FUN_0219E2A4: ; 0x0219E2A4
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
	ldr r0, _0219E2FC ; =0x0219E7D0
	bl FUN_0204473C
	ldr r7, _0219E300 ; =0x0219E84C
_0219E2C6:
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
	cmp r4, #7
	blo _0219E2C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E2FC: .word 0x0219E7D0
_0219E300: .word 0x0219E84C
	thumb_func_end FUN_0219E2A4

	thumb_func_start FUN_0219E304
FUN_0219E304: ; 0x0219E304
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E338 ; =0x0219E84C
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219E30E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _0219E30E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E338: .word 0x0219E84C
	thumb_func_end FUN_0219E304

	thumb_func_start FUN_0219E33C
FUN_0219E33C: ; 0x0219E33C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E33C

	thumb_func_start FUN_0219E340
FUN_0219E340: ; 0x0219E340
	ldr r3, _0219E344 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219E344: .word FUN_02045A88
	thumb_func_end FUN_0219E340

	thumb_func_start FUN_0219E348
FUN_0219E348: ; 0x0219E348
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219E384 ; =0x0219E7E0
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
_0219E384: .word 0x0219E7E0
	thumb_func_end FUN_0219E348

	thumb_func_start FUN_0219E388
FUN_0219E388: ; 0x0219E388
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
	thumb_func_end FUN_0219E388

	thumb_func_start FUN_0219E3A4
FUN_0219E3A4: ; 0x0219E3A4
	ldr r3, _0219E3A8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219E3A8: .word FUN_0204B7C0
	thumb_func_end FUN_0219E3A4

	thumb_func_start FUN_0219E3AC
FUN_0219E3AC: ; 0x0219E3AC
	ldr r3, _0219E3B0 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219E3B0: .word FUN_0204B7F4
	thumb_func_end FUN_0219E3AC

	thumb_func_start FUN_0219E3B4
FUN_0219E3B4: ; 0x0219E3B4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E3B4

	thumb_func_start FUN_0219E3B8
FUN_0219E3B8: ; 0x0219E3B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219E40C ; =FUN_0219E0C8
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
	ldr r0, _0219E410 ; =0x0219E7B8
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219E414 ; =0x0219E7AC
	ldr r3, _0219E418 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219E41C ; =0x0219E7C4
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219E420 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E40C: .word FUN_0219E0C8
_0219E410: .word 0x0219E7B8
_0219E414: .word 0x0219E7AC
_0219E418: .word 0x02094A68
_0219E41C: .word 0x0219E7C4
_0219E420: .word 0x00001555
	thumb_func_end FUN_0219E3B8

	thumb_func_start FUN_0219E424
FUN_0219E424: ; 0x0219E424
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E424
	; 0x0219E434
