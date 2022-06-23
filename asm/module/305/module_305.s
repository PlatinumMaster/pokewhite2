
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	ldr r0, [r6]
	adds r7, r2, #0
	cmp r0, #1
	bne _0219CEDA
	bl FUN_0204E10C
	cmp r0, #1
	bne _0219CEDA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219CEDA:
	ldr r0, _0219CFD0 ; =0x0000008B
	bl FUN_0203CE38
	movs r2, #1
	movs r0, #1
	movs r1, #0x74
	lsls r2, r2, #0x13
	bl FUN_0203A188
	ldr r5, _0219CFD4 ; =0x000049D8
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x74
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x74
	strh r0, [r4]
	str r7, [r4, #4]
	adds r0, r5, #0
	ldr r1, [r7, #0x44]
	subs r0, #0x10
	strb r1, [r4, r0]
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x40]
	adds r0, r5, #0
	subs r0, #0xc
	str r1, [r4, r0]
	adds r0, r7, #0
	bl FUN_0219E340
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_0219E484
	adds r1, r5, #0
	subs r1, #0x24
	str r0, [r4, r1]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r5, #0
	subs r1, #0x20
	str r0, [r4, r1]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x55
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0x18
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_020219C4
	adds r1, r5, #0
	subs r1, #0x1c
	str r0, [r4, r1]
	adds r0, r7, #0
	bl FUN_0219D748
	str r4, [sp]
	adds r3, r0, #0
	ldrh r0, [r4]
	ldr r1, _0219CFD8 ; =0x0219E94C
	movs r2, #3
	movs r7, #3
	bl FUN_02199900
	adds r1, r5, #0
	subs r1, #0x14
	str r0, [r4, r1]
	ldr r2, [r4, #4]
	adds r0, r4, #0
	ldrh r1, [r4]
	ldr r2, [r2, #0x50]
	adds r0, #8
	bl FUN_0219D0B4
	adds r1, r5, #0
	subs r1, #0x24
	adds r0, r4, #0
	ldrh r2, [r4]
	ldr r1, [r4, r1]
	adds r0, #0x24
	bl FUN_0219E0A0
	subs r5, #0x24
	adds r0, r4, #0
	ldrh r2, [r4]
	ldr r1, [r4, r5]
	adds r0, #0xc
	bl FUN_0219DFE8
	ldr r2, _0219CFDC ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	adds r0, r7, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #1
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r6]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFD0: .word 0x0000008B
_0219CFD4: .word 0x000049D8
_0219CFD8: .word 0x0219E94C
_0219CFDC: .word 0x04000304
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CFE0
FUN_0219CFE0: ; 0x0219CFE0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	movs r0, #3
	movs r1, #0
	movs r2, #0
	adds r5, r3, #0
	bl FUN_02045E48
	ldr r0, [r4, #0x44]
	cmp r0, #2
	beq _0219CFFC
	cmp r0, #4
	bne _0219D002
_0219CFFC:
	adds r0, r5, #0
	bl FUN_0219DE34
_0219D002:
	ldr r4, _0219D058 ; =0x000049C4
	ldr r0, [r5, r4]
	bl FUN_0219993C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xc
	bl FUN_0219E030
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E0D8
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0219E52C
	ldrh r4, [r5]
	adds r0, r6, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219D05C ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D058: .word 0x000049C4
_0219D05C: .word 0x0000008B
	thumb_func_end FUN_0219CFE0

	thumb_func_start FUN_0219D060
FUN_0219D060: ; 0x0219D060
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E0F0
	ldr r4, _0219D0B0 ; =0x000049C4
	ldr r0, [r5, r4]
	bl FUN_02199944
	cmp r0, #0
	beq _0219D07C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D07C:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0219E588
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r4, #0x10
	adds r3, r0, #1
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	movs r0, #3
	movs r1, #0
	asrs r2, r2, #1
	str r3, [r5, r4]
	bl FUN_02045E48
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219D0B0: .word 0x000049C4
	thumb_func_end FUN_0219D060

	thumb_func_start FUN_0219D0B4
FUN_0219D0B4: ; 0x0219D0B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	movs r0, #0xb2
	adds r5, r1, #0
	bl FUN_0204AA5C
	adds r6, r7, #0
	movs r1, #0xc
	muls r6, r1, r6
	ldr r1, _0219D144 ; =0x0219E834
	movs r7, #0
	str r7, [sp]
	ldr r1, [r1, r6]
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	ldr r1, _0219D148 ; =0x0219E838
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, [r1, r6]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	ldr r1, _0219D14C ; =0x0219E83C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, [r1, r6]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D144: .word 0x0219E834
_0219D148: .word 0x0219E838
_0219D14C: .word 0x0219E83C
	thumb_func_end FUN_0219D0B4

	thumb_func_start FUN_0219D150
FUN_0219D150: ; 0x0219D150
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219DD28
	ldr r0, _0219D170 ; =0x0000498C
	adds r0, r4, r0
	bl FUN_0219DF44
	ldr r1, _0219D174 ; =0x0000FFFE
	adds r0, r5, #0
	bl FUN_021999F8
	pop {r3, r4, r5, pc}
	nop
_0219D170: .word 0x0000498C
_0219D174: .word 0x0000FFFE
	thumb_func_end FUN_0219D150

	thumb_func_start FUN_0219D178
FUN_0219D178: ; 0x0219D178
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0219DCAC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219D178

	thumb_func_start FUN_0219D184
FUN_0219D184: ; 0x0219D184
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x24
	ldr r0, [r1, #8]
	ldrh r1, [r1, #0xc]
	bl FUN_0204A5EC
	ldr r7, _0219D1BC ; =0x00004850
	adds r6, r0, #0
	movs r4, #0
_0219D19A:
	movs r0, #0x54
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r7]
	movs r2, #1
	cmp r0, #0
	beq _0219D1AA
	movs r2, #2
_0219D1AA:
	adds r0, r6, #0
	adds r1, r4, #1
	bl FUN_0219E240
	adds r4, r4, #1
	cmp r4, #2
	blt _0219D19A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1BC: .word 0x00004850
	thumb_func_end FUN_0219D184

	thumb_func_start FUN_0219D1C0
FUN_0219D1C0: ; 0x0219D1C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x24
	ldr r0, [r1, #8]
	ldrh r1, [r1, #0xc]
	bl FUN_0204A5EC
	ldr r7, _0219D1F8 ; =0x00004850
	adds r6, r0, #0
	movs r4, #0
_0219D1D6:
	movs r0, #0x54
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r7]
	movs r2, #1
	cmp r0, #0
	beq _0219D1E6
	movs r2, #3
_0219D1E6:
	adds r0, r6, #0
	adds r1, r4, #1
	bl FUN_0219E240
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D1D6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1F8: .word 0x00004850
	thumb_func_end FUN_0219D1C0

	thumb_func_start FUN_0219D1FC
FUN_0219D1FC: ; 0x0219D1FC
	lsls r2, r0, #3
	ldr r0, _0219D208 ; =0x0219E924
	lsls r1, r1, #2
	adds r0, r0, r2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_0219D208: .word 0x0219E924
	thumb_func_end FUN_0219D1FC

	thumb_func_start FUN_0219D20C
FUN_0219D20C: ; 0x0219D20C
	push {r4, r5, r6, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r6, r0, #0
	bl FUN_021999FC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219DD64
	cmp r4, #0
	beq _0219D22E
	cmp r4, #1
	beq _0219D274
	cmp r4, #2
	beq _0219D2AC
	b _0219D368
_0219D22E:
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #0xd
	bl FUN_0219E13C
	ldr r0, _0219D370 ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_0219D770
	cmp r0, #0
	beq _0219D256
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #0
	bl FUN_0219E27C
	adds r0, r5, #0
	bl FUN_0219D184
	b _0219D266
_0219D256:
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #2
	bl FUN_0219E27C
	adds r0, r5, #0
	bl FUN_0219D1C0
_0219D266:
	adds r0, r5, #0
	bl FUN_0219DDA0
_0219D26C:
	adds r0, r6, #0
	bl FUN_02199A00
	b _0219D368
_0219D274:
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E2F0
	cmp r0, #0
	bne _0219D368
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #4
	bl FUN_0219E27C
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _0219D29A
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #0xb
	b _0219D2A0
_0219D29A:
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #0xa
_0219D2A0:
	bl FUN_0219E13C
	ldr r0, _0219D374 ; =0x000049D0
	movs r1, #0
	str r1, [r5, r0]
	b _0219D26C
_0219D2AC:
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E2F0
	ldr r0, _0219D374 ; =0x000049D0
	ldr r0, [r5, r0]
	cmp r0, #0xf
	bne _0219D314
	ldr r1, [r5, #4]
	movs r0, #1
	ldr r1, [r1, #0x50]
	bl FUN_0219D1FC
	bl FUN_02006254
	ldr r4, _0219D378 ; =0x0219E9C4
	add r3, sp, #0x24
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #0
	str r0, [r3]
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E208
	ldr r4, _0219D37C ; =0x0219EA0C
	add r3, sp, #0x18
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #1
	str r0, [r3]
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E208
	ldr r4, _0219D380 ; =0x0219E9DC
	add r3, sp, #0xc
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #2
	str r0, [r3]
	adds r0, r5, #0
	adds r0, #0x24
_0219D30E:
	bl FUN_0219E208
	b _0219D360
_0219D314:
	cmp r0, #0x19
	bne _0219D32E
	ldr r4, _0219D384 ; =0x0219E9E8
	add r3, sp, #0
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #3
	str r0, [r3]
	adds r0, r5, #0
	adds r0, #0x24
	b _0219D30E
_0219D32E:
	cmp r0, #0xa0
	bne _0219D342
	movs r3, #0x10
	movs r0, #0xc
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x13
	bl FUN_0204E08C
	b _0219D360
_0219D342:
	cmp r0, #0x96
	bne _0219D356
	ldr r1, [r5, #4]
	movs r0, #3
	ldr r1, [r1, #0x50]
	bl FUN_0219D1FC
	bl FUN_02006254
	b _0219D360
_0219D356:
	cmp r0, #0xa8
	bne _0219D360
	add sp, #0x30
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D360:
	ldr r0, _0219D374 ; =0x000049D0
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_0219D368:
	movs r0, #0
	add sp, #0x30
	pop {r4, r5, r6, pc}
	nop
_0219D370: .word 0x000049C8
_0219D374: .word 0x000049D0
_0219D378: .word 0x0219E9C4
_0219D37C: .word 0x0219EA0C
_0219D380: .word 0x0219E9DC
_0219D384: .word 0x0219E9E8
	thumb_func_end FUN_0219D20C

	thumb_func_start FUN_0219D388
FUN_0219D388: ; 0x0219D388
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0219DD28
	ldr r1, _0219D3A0 ; =0x0000FFFE
	adds r0, r4, #0
	bl FUN_021999F8
	movs r0, #1
	pop {r4, pc}
	nop
_0219D3A0: .word 0x0000FFFE
	thumb_func_end FUN_0219D388

	thumb_func_start FUN_0219D3A4
FUN_0219D3A4: ; 0x0219D3A4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_0219DCAC
	ldr r0, _0219D428 ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_0219D770
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _0219D3D0
	bl FUN_0219E3AC
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r0, #0x10
	bl FUN_0219E3AC
	b _0219D404
_0219D3D0:
	bl FUN_0219E3AC
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r0, #0x10
	bl FUN_0219E3AC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r0, #0x20
	bl FUN_0219E3AC
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #4]
	adds r0, #0x30
	bl FUN_0219E3AC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
_0219D404:
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _0219D428 ; =0x000049C8
	str r4, [sp]
	ldrb r1, [r5, r0]
	subs r0, #0x3c
	adds r0, r5, r0
	str r1, [sp, #4]
	adds r1, r5, #0
	adds r5, #0x24
	adds r1, #0xc
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0219DEC0
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D428: .word 0x000049C8
	thumb_func_end FUN_0219D3A4

	thumb_func_start FUN_0219D42C
FUN_0219D42C: ; 0x0219D42C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r1, #0
	adds r7, r0, #0
	bl FUN_021999FC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219DD64
	ldr r4, _0219D640 ; =0x0000498C
	adds r0, r5, r4
	bl FUN_0219DF70
	cmp r6, #0
	beq _0219D456
	cmp r6, #1
	beq _0219D48C
	cmp r6, #2
	beq _0219D4BC
	b _0219D63A
_0219D456:
	adds r4, #0x3c
	ldrb r0, [r5, r4]
	bl FUN_0219D770
	cmp r0, #0
	beq _0219D46A
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #1
	b _0219D470
_0219D46A:
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #3
_0219D470:
	bl FUN_0219E27C
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #0xd
	bl FUN_0219E13C
	adds r0, r5, #0
	bl FUN_0219DDA0
_0219D484:
	adds r0, r7, #0
	bl FUN_02199A00
	b _0219D63A
_0219D48C:
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_0219E2F0
	cmp r0, #0
	beq _0219D49A
	b _0219D63A
_0219D49A:
	adds r0, r4, #0
	adds r0, #0x40
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _0219D4AA
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D4AA:
	movs r0, #0
	adds r4, #0x44
	str r0, [r5, r4]
	adds r5, #0x24
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0219E13C
	b _0219D484
_0219D4BC:
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	cmp r0, #0xf
	bne _0219D4EE
	adds r4, #0x40
	ldr r0, [r5, r4]
	movs r4, #1
	cmp r0, #0
	bne _0219D4D2
	movs r4, #0
_0219D4D2:
	ldr r1, [r5, #4]
	movs r0, #2
	ldr r1, [r1, #0x50]
	bl FUN_0219D1FC
	bl FUN_02006254
	ldr r0, _0219D640 ; =0x0000498C
	adds r1, r4, #0
	adds r0, r5, r0
	movs r2, #0
_0219D4E8:
	bl FUN_0219DFAC
	b _0219D55A
_0219D4EE:
	cmp r0, #0x18
	bne _0219D510
	adds r4, #0x40
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219D4FE
	movs r0, #1
	b _0219D500
_0219D4FE:
	movs r0, #0
_0219D500:
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _0219D644 ; =0x0000499C
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	b _0219D55A
_0219D510:
	cmp r0, #0x2d
	bne _0219D528
	adds r4, #0x40
	ldr r0, [r5, r4]
	movs r1, #1
	cmp r0, #1
	bne _0219D520
	movs r1, #0
_0219D520:
	ldr r0, _0219D640 ; =0x0000498C
	movs r2, #1
	adds r0, r5, r0
	b _0219D4E8
_0219D528:
	cmp r0, #0x36
	bne _0219D53C
	adds r4, #0x40
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _0219D538
	movs r0, #1
	b _0219D53A
_0219D538:
	movs r0, #0
_0219D53A:
	b _0219D500
_0219D53C:
	cmp r0, #0x78
	bne _0219D550
	movs r3, #0x10
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x13
	bl FUN_0204E08C
	b _0219D55A
_0219D550:
	cmp r0, #0x80
	bne _0219D55A
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D55A:
	ldr r4, _0219D648 ; =0x000049D0
	movs r1, #0xb4
	ldr r0, [r5, r4]
	blx FUN_0208D688
	cmp r1, #0
	bne _0219D632
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219D578
	movs r4, #2
	ldr r6, _0219D64C ; =0xFFFFD800
	lsls r4, r4, #0xc
	b _0219D57E
_0219D578:
	movs r6, #0xa
	ldr r4, _0219D650 ; =0xFFFFE800
	lsls r6, r6, #0xa
_0219D57E:
	ldr r3, _0219D654 ; =0x0219E9F4
	add r2, sp, #0x3c
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp, #0x3c]
	str r4, [sp, #0x40]
	bl FUN_0219E208
	ldr r3, _0219D658 ; =0x0219EA00
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #1
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp, #0x30]
	str r4, [sp, #0x34]
	bl FUN_0219E208
	ldr r3, _0219D65C ; =0x0219E988
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #2
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp, #0x24]
	str r4, [sp, #0x28]
	bl FUN_0219E208
	ldr r3, _0219D660 ; =0x0219E994
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #3
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl FUN_0219E208
	ldr r3, _0219D664 ; =0x0219E9A0
	add r2, sp, #0xc
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #4
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	bl FUN_0219E208
	ldr r3, _0219D668 ; =0x0219E9B8
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #5
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x24
	adds r2, r7, #0
	str r6, [sp]
	str r4, [sp, #4]
	bl FUN_0219E208
_0219D632:
	ldr r0, _0219D648 ; =0x000049D0
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_0219D63A:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D640: .word 0x0000498C
_0219D644: .word 0x0000499C
_0219D648: .word 0x000049D0
_0219D64C: .word 0xFFFFD800
_0219D650: .word 0xFFFFE800
_0219D654: .word 0x0219E9F4
_0219D658: .word 0x0219EA00
_0219D65C: .word 0x0219E988
_0219D660: .word 0x0219E994
_0219D664: .word 0x0219E9A0
_0219D668: .word 0x0219E9B8
	thumb_func_end FUN_0219D42C

	thumb_func_start FUN_0219D66C
FUN_0219D66C: ; 0x0219D66C
	push {r4, lr}
	ldr r2, _0219D69C ; =0x000049CC
	adds r4, r0, #0
	ldr r2, [r1, r2]
	cmp r2, #2
	bne _0219D692
	ldr r1, [r1, #4]
	movs r0, #4
	ldr r1, [r1, #0x50]
	bl FUN_0219D1FC
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021999F8
	movs r0, #1
	pop {r4, pc}
_0219D692:
	bl FUN_0219D150
	movs r0, #1
	pop {r4, pc}
	nop
_0219D69C: .word 0x000049CC
	thumb_func_end FUN_0219D66C

	thumb_func_start FUN_0219D6A0
FUN_0219D6A0: ; 0x0219D6A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	bl FUN_021999FC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219DD64
	ldr r4, _0219D724 ; =0x0000498C
	adds r0, r5, r4
	bl FUN_0219DF70
	cmp r6, #0
	beq _0219D6C6
	cmp r6, #1
	beq _0219D6DE
	cmp r6, #2
	b _0219D71E
_0219D6C6:
	adds r0, r5, #0
	adds r0, #0x24
	movs r1, #5
	bl FUN_0219E27C
	movs r0, #0
	adds r4, #0x44
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_02199A00
	b _0219D71E
_0219D6DE:
	adds r0, r4, #0
	adds r0, #0x44
	ldr r2, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x44
	str r1, [r5, r0]
	cmp r2, #0x1e
	bne _0219D700
	adds r0, r5, r4
	movs r1, #2
	movs r2, #2
	bl FUN_0219DFAC
_0219D700:
	adds r5, #0x24
	adds r0, r5, #0
	bl FUN_0219E2F0
	cmp r0, #0
	bne _0219D71E
	movs r3, #0x10
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x13
	bl FUN_0204E08C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D71E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D724: .word 0x0000498C
	thumb_func_end FUN_0219D6A0

	thumb_func_start FUN_0219D728
FUN_0219D728: ; 0x0219D728
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204E10C
	cmp r0, #1
	bne _0219D73A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D73A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D150
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D728

	thumb_func_start FUN_0219D748
FUN_0219D748: ; 0x0219D748
	ldr r0, [r0, #0x44]
	cmp r0, #4
	bhi _0219D76C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D75A: ; jump table
	.short _0219D76C - _0219D75A - 2 ; case 0
	.short _0219D764 - _0219D75A - 2 ; case 1
	.short _0219D768 - _0219D75A - 2 ; case 2
	.short _0219D764 - _0219D75A - 2 ; case 3
	.short _0219D768 - _0219D75A - 2 ; case 4
_0219D764:
	movs r0, #0
	bx lr
_0219D768:
	movs r0, #1
	bx lr
_0219D76C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D748

	thumb_func_start FUN_0219D770
FUN_0219D770: ; 0x0219D770
	cmp r0, #4
	bhi _0219D79A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D780: ; jump table
	.short _0219D79A - _0219D780 - 2 ; case 0
	.short _0219D78A - _0219D780 - 2 ; case 1
	.short _0219D78E - _0219D780 - 2 ; case 2
	.short _0219D792 - _0219D780 - 2 ; case 3
	.short _0219D796 - _0219D780 - 2 ; case 4
_0219D78A:
	movs r0, #1
	bx lr
_0219D78E:
	movs r0, #1
	bx lr
_0219D792:
	movs r0, #0
	bx lr
_0219D796:
	movs r0, #0
	bx lr
_0219D79A:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D770

	thumb_func_start FUN_0219D7A0
FUN_0219D7A0: ; 0x0219D7A0
	cmp r0, #4
	bhi _0219D7CA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D7B0: ; jump table
	.short _0219D7CA - _0219D7B0 - 2 ; case 0
	.short _0219D7BA - _0219D7B0 - 2 ; case 1
	.short _0219D7BE - _0219D7B0 - 2 ; case 2
	.short _0219D7C2 - _0219D7B0 - 2 ; case 3
	.short _0219D7C6 - _0219D7B0 - 2 ; case 4
_0219D7BA:
	movs r0, #1
	bx lr
_0219D7BE:
	movs r0, #0
	bx lr
_0219D7C2:
	movs r0, #1
	bx lr
_0219D7C6:
	movs r0, #0
	bx lr
_0219D7CA:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D7A0

	thumb_func_start FUN_0219D7D0
FUN_0219D7D0: ; 0x0219D7D0
	cmp r0, #0
	bne _0219D7D8
	movs r0, #0xd
	bx lr
_0219D7D8:
	cmp r1, #3
	bhi _0219D800
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D7E8: ; jump table
	.short _0219D7F4 - _0219D7E8 - 2 ; case 0
	.short _0219D7F8 - _0219D7E8 - 2 ; case 1
	.short _0219D7FC - _0219D7E8 - 2 ; case 2
	.short _0219D7F0 - _0219D7E8 - 2 ; case 3
_0219D7F0:
	movs r0, #0xd
	bx lr
_0219D7F4:
	movs r0, #0xa
	bx lr
_0219D7F8:
	movs r0, #0xb
	bx lr
_0219D7FC:
	movs r0, #0xc
	bx lr
_0219D800:
	movs r0, #0xa
	bx lr
	thumb_func_end FUN_0219D7D0

	thumb_func_start FUN_0219D804
FUN_0219D804: ; 0x0219D804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, [sp, #0x28]
	str r2, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	adds r6, r3, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #4]
	str r1, [sp]
	strb r0, [r7, #8]
	adds r0, r1, #0
	strb r6, [r7, #9]
	str r0, [r7]
	bl FUN_0201FE24
	strb r0, [r7, #0xa]
	ldr r0, [sp, #4]
	bl FUN_0219D770
	cmp r0, #0
	beq _0219D836
	movs r0, #6
	b _0219D838
_0219D836:
	movs r0, #3
_0219D838:
	strb r0, [r7, #0xb]
	ldr r0, [sp, #0x2c]
	movs r4, #0
	str r0, [r7, #4]
	ldr r0, [sp, #0x30]
	str r4, [r7, #0x24]
	str r0, [r7, #0x2c]
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	ble _0219D930
_0219D84C:
	ldr r0, [sp, #4]
	bl FUN_0219D770
	cmp r0, #0
	beq _0219D878
	lsls r0, r4, #4
	adds r0, #0x88
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0xa8
	cmp r6, #0
	beq _0219D866
	movs r0, #0x38
_0219D866:
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r6, #0
	bne _0219D8C4
	movs r0, #0
	mvns r0, r0
	muls r5, r0, r5
	b _0219D8C4
_0219D878:
	cmp r6, #3
	bhi _0219D8C4
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D888: ; jump table
	.short _0219D890 - _0219D888 - 2 ; case 0
	.short _0219D89E - _0219D888 - 2 ; case 1
	.short _0219D8AC - _0219D888 - 2 ; case 2
	.short _0219D8B8 - _0219D888 - 2 ; case 3
_0219D890:
	lsls r0, r4, #4
	rsbs r0, r0, #0
	adds r0, #0x50
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x88
	b _0219D8C2
_0219D89E:
	lsls r0, r4, #4
	rsbs r0, r0, #0
	adds r0, #0x90
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0xb0
	b _0219D8C2
_0219D8AC:
	lsls r0, r4, #4
	adds r0, #0x80
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x30
	b _0219D8C2
_0219D8B8:
	lsls r0, r4, #4
	adds r0, #0xc0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x58
_0219D8C2:
	str r0, [sp, #0x10]
_0219D8C4:
	ldrb r1, [r7, #0xa]
	movs r0, #0
	cmp r4, r1
	bge _0219D8D4
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
_0219D8D4:
	ldr r1, [sp, #0x30]
	ldrb r1, [r1, r4]
	bl FUN_0219D7D0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl FUN_0219D7A0
	cmp r0, #0
	bne _0219D8F2
	ldr r0, [sp, #0xc]
	cmp r0, #0xd
	beq _0219D8F2
	movs r0, #0xa
	str r0, [sp, #0xc]
_0219D8F2:
	lsls r0, r4, #2
	ldr r3, [sp, #0xc]
	adds r0, r7, r0
	str r0, [sp, #8]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_0219E03C
	ldr r1, [sp, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp, #4]
	bl FUN_0219D7A0
	cmp r0, #0
	beq _0219D91E
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, #0xc]
	b _0219D924
_0219D91E:
	ldr r0, [sp, #8]
	movs r1, #1
	ldr r0, [r0, #0xc]
_0219D924:
	bl FUN_0204C150
	ldrb r0, [r7, #0xb]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D84C
_0219D930:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D804

	thumb_func_start FUN_0219D934
FUN_0219D934: ; 0x0219D934
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xb]
	movs r4, #0
	cmp r0, #0
	ble _0219D952
_0219D940:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204C134
	ldrb r0, [r5, #0xb]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D940
_0219D952:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D934

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	subs r5, r0, r1
	ldrb r0, [r4, #0xb]
	cmp r5, r0
	bge _0219DA2C
	cmp r5, #0
	bne _0219D97A
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _0219D97A
	movs r0, #0
	movs r1, #0
	bl FUN_0219D1FC
	bl FUN_02006254
_0219D97A:
	ldrb r0, [r4, #8]
	bl FUN_0219D770
	cmp r0, #0
	ldrb r0, [r4, #9]
	beq _0219D9A4
	cmp r0, #0
	bne _0219D994
	ldr r0, _0219DA54 ; =0xFFFFFC00
	lsls r1, r5, #0xb
	subs r7, r0, r1
	ldr r6, _0219DA58 ; =0xFFFFDB00
	b _0219D9E4
_0219D994:
	cmp r0, #1
	bne _0219D9E4
	movs r0, #3
	lsls r1, r5, #0xb
	lsls r0, r0, #8
	adds r7, r1, r0
	movs r6, #0x13
	b _0219D9E2
_0219D9A4:
	cmp r0, #0
	bne _0219D9B2
	ldr r0, _0219DA5C ; =0xFFFFE800
	lsls r1, r5, #0xb
	subs r7, r0, r1
	ldr r6, _0219DA60 ; =0xFFFFEB00
	b _0219D9E4
_0219D9B2:
	cmp r0, #1
	bne _0219D9C2
	movs r0, #2
	lsls r1, r5, #0xb
	lsls r0, r0, #0xa
	subs r7, r0, r1
	ldr r6, _0219DA64 ; =0xFFFFD800
	b _0219D9E4
_0219D9C2:
	cmp r0, #2
	bne _0219D9D4
	movs r0, #1
	movs r6, #6
	lsls r1, r5, #0xb
	lsls r0, r0, #8
	subs r7, r1, r0
	lsls r6, r6, #0xa
	b _0219D9E4
_0219D9D4:
	cmp r0, #3
	bne _0219D9E4
	movs r0, #0x1f
	lsls r1, r5, #0xb
	lsls r0, r0, #8
	adds r7, r1, r0
	movs r6, #3
_0219D9E2:
	lsls r6, r6, #8
_0219D9E4:
	ldr r2, _0219DA68 ; =0x0219E9AC
	add r3, sp, #0
	ldm r2!, {r0, r1}
	mov ip, r3
	stm r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, ip
	str r0, [r3]
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_0219E214
	ldrb r0, [r4, #8]
	bl FUN_0219D7A0
	cmp r0, #0
	beq _0219DA18
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DA18:
	ldrb r3, [r4, #0xb]
	ldr r1, [r4]
	ldr r2, [r4, #0x2c]
	subs r3, r3, #1
	adds r0, r4, #0
	subs r3, r3, r5
	bl FUN_0219DAE8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DA2C:
	movs r5, #0
	cmp r0, #0
	ble _0219DA48
	movs r6, #1
_0219DA34:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	adds r1, r6, #0
	bl FUN_0204C494
	ldrb r0, [r4, #0xb]
	adds r5, r5, #1
	cmp r5, r0
	blt _0219DA34
_0219DA48:
	movs r0, #0
	adds r4, #0x28
	strb r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DA54: .word 0xFFFFFC00
_0219DA58: .word 0xFFFFDB00
_0219DA5C: .word 0xFFFFE800
_0219DA60: .word 0xFFFFEB00
_0219DA64: .word 0xFFFFD800
_0219DA68: .word 0x0219E9AC
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219DA6C
FUN_0219DA6C: ; 0x0219DA6C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219DADE
	ldrb r0, [r4, #8]
	cmp r0, #4
	bhi _0219DACC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DA8A: ; jump table
	.short _0219DACC - _0219DA8A - 2 ; case 0
	.short _0219DA94 - _0219DA8A - 2 ; case 1
	.short _0219DAB0 - _0219DA8A - 2 ; case 2
	.short _0219DA98 - _0219DA8A - 2 ; case 3
	.short _0219DAB4 - _0219DA8A - 2 ; case 4
_0219DA94:
	movs r1, #0xc
	b _0219DACC
_0219DA98:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _0219DAA2
	cmp r0, #2
	bne _0219DAA4
_0219DAA2:
	b _0219DACA
_0219DAA4:
	cmp r0, #1
	beq _0219DAAC
	cmp r0, #3
	bne _0219DACC
_0219DAAC:
	movs r1, #0x13
	b _0219DACC
_0219DAB0:
	movs r1, #8
	b _0219DACC
_0219DAB4:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _0219DABE
	cmp r0, #2
	bne _0219DAC2
_0219DABE:
	movs r1, #0xb
	b _0219DACC
_0219DAC2:
	cmp r0, #1
	beq _0219DACA
	cmp r0, #3
	bne _0219DACC
_0219DACA:
	movs r1, #0xf
_0219DACC:
	ldr r0, [r4, #0x24]
	cmp r0, r1
	blo _0219DAD8
	adds r0, r4, #0
	bl FUN_0219D954
_0219DAD8:
	ldr r0, [r4, #0x24]
	adds r0, r0, #1
	str r0, [r4, #0x24]
_0219DADE:
	pop {r4, pc}
	thumb_func_end FUN_0219DA6C

	thumb_func_start FUN_0219DAE0
FUN_0219DAE0: ; 0x0219DAE0
	movs r1, #1
	adds r0, #0x28
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219DAE0

	thumb_func_start FUN_0219DAE8
FUN_0219DAE8: ; 0x0219DAE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	movs r7, #0
	bl FUN_0201FE24
	cmp r4, r0
	bge _0219DB06
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r7, r0, #0
_0219DB06:
	ldrb r1, [r6, r4]
	adds r0, r7, #0
	bl FUN_0219D7D0
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4E4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DAE8

	thumb_func_start FUN_0219DB20
FUN_0219DB20: ; 0x0219DB20
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r1, #0
	bl FUN_0219D770
	cmp r0, #0
	beq _0219DB3E
	cmp r6, #0
	bne _0219DB38
	movs r5, #4
	movs r4, #0x11
	b _0219DB6C
_0219DB38:
	movs r5, #0x10
	movs r4, #3
	b _0219DB6C
_0219DB3E:
	cmp r6, #3
	bhi _0219DB6C
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DB4E: ; jump table
	.short _0219DB56 - _0219DB4E - 2 ; case 0
	.short _0219DB5C - _0219DB4E - 2 ; case 1
	.short _0219DB62 - _0219DB4E - 2 ; case 2
	.short _0219DB68 - _0219DB4E - 2 ; case 3
_0219DB56:
	movs r5, #5
	movs r4, #0xd
	b _0219DB6C
_0219DB5C:
	movs r5, #0xd
	movs r4, #0x13
	b _0219DB6C
_0219DB62:
	movs r5, #0xf
	movs r4, #1
	b _0219DB6C
_0219DB68:
	movs r5, #0x17
	movs r4, #7
_0219DB6C:
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #0x18
	lsls r2, r4, #0x18
	str r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xa
	str r0, [sp, #8]
	bl FUN_020480EC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219DB20

	thumb_func_start FUN_0219DB88
FUN_0219DB88: ; 0x0219DB88
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r2, [r5, #0xc]
	movs r2, #0
	str r2, [r5, #0x50]
	str r3, [r5]
	str r1, [r5, #4]
	str r0, [r5, #8]
	strb r4, [r5, #0x10]
	strb r6, [r5, #0x11]
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r3, #0
	adds r0, #0xa
	str r0, [sp, #8]
	adds r0, r5, #0
	ldr r1, [r3]
	adds r0, #0x20
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0219D804
	movs r0, #0x10
	movs r1, #0x74
	bl FUN_0204855C
	adds r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #0x18]
	ldr r0, [r0, #4]
	bl FUN_02008BA0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008BF0
	str r0, [r5, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DB20
	str r0, [r5, #0x1c]
	ldrb r0, [r5, #0x10]
	bl FUN_0219D7A0
	cmp r0, #0
	bne _0219DBFA
	ldr r1, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_0219DC50
_0219DBFA:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB88

	thumb_func_start FUN_0219DC00
FUN_0219DC00: ; 0x0219DC00
	push {r3, lr}
	ldr r1, [r0, #0x50]
	cmp r1, #0x2d
	bne _0219DC0E
	ldr r1, [r0, #0xc]
	bl FUN_0219DC50
_0219DC0E:
	pop {r3, pc}
	thumb_func_end FUN_0219DC00

	thumb_func_start FUN_0219DC10
FUN_0219DC10: ; 0x0219DC10
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0219D934
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC10

	thumb_func_start FUN_0219DC2C
FUN_0219DC2C: ; 0x0219DC2C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x20
	bl FUN_0219DA6C
	ldrb r0, [r4, #0x10]
	bl FUN_0219D7A0
	cmp r0, #0
	beq _0219DC46
	adds r0, r4, #0
	bl FUN_0219DC00
_0219DC46:
	ldr r0, [r4, #0x50]
	adds r0, r0, #1
	str r0, [r4, #0x50]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC2C

	thumb_func_start FUN_0219DC50
FUN_0219DC50: ; 0x0219DC50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0219DC72
	movs r0, #5
	movs r1, #6
	b _0219DC76
_0219DC72:
	movs r0, #3
	movs r1, #4
_0219DC76:
	adds r2, r6, #0
	bl FUN_02023314
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	str r4, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #1
	movs r2, #1
	bl FUN_02021D28
	ldr r4, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC50

	thumb_func_start FUN_0219DCAC
FUN_0219DCAC: ; 0x0219DCAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, _0219DD1C ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_0219D770
	movs r7, #2
	cmp r0, #0
	bne _0219DCC2
	movs r7, #4
_0219DCC2:
	movs r4, #0
	cmp r7, #0
	ble _0219DD16
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	ldr r0, _0219DD20 ; =0x0000483C
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _0219DD24 ; =0x000049B8
	str r0, [sp, #0x18]
	adds r0, #0x10
	str r0, [sp, #0x18]
_0219DCE6:
	ldr r0, [sp, #0xc]
	lsls r2, r4, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r0, _0219DD24 ; =0x000049B8
	lsls r3, r4, #4
	ldr r0, [r5, r0]
	lsrs r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #0x54
	muls r1, r0, r1
	ldr r0, [sp, #0x14]
	ldr r6, [r5, #4]
	adds r0, r0, r1
	ldr r1, [sp, #0x18]
	adds r3, r6, r3
	ldrb r1, [r5, r1]
	bl FUN_0219DB88
	adds r4, r4, #1
	cmp r4, r7
	blt _0219DCE6
_0219DD16:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DD1C: .word 0x000049C8
_0219DD20: .word 0x0000483C
_0219DD24: .word 0x000049B8
	thumb_func_end FUN_0219DCAC

	thumb_func_start FUN_0219DD28
FUN_0219DD28: ; 0x0219DD28
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219DD5C ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_0219D770
	movs r5, #2
	cmp r0, #0
	bne _0219DD3C
	movs r5, #4
_0219DD3C:
	movs r4, #0
	cmp r5, #0
	ble _0219DD58
	ldr r0, _0219DD60 ; =0x0000483C
	movs r7, #0x54
	adds r6, r6, r0
_0219DD48:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DC10
	adds r4, r4, #1
	cmp r4, r5
	blt _0219DD48
_0219DD58:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DD5C: .word 0x000049C8
_0219DD60: .word 0x0000483C
	thumb_func_end FUN_0219DD28

	thumb_func_start FUN_0219DD64
FUN_0219DD64: ; 0x0219DD64
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219DD98 ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_0219D770
	movs r5, #2
	cmp r0, #0
	bne _0219DD78
	movs r5, #4
_0219DD78:
	movs r4, #0
	cmp r5, #0
	ble _0219DD94
	ldr r0, _0219DD9C ; =0x0000483C
	movs r7, #0x54
	adds r6, r6, r0
_0219DD84:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DC2C
	adds r4, r4, #1
	cmp r4, r5
	blt _0219DD84
_0219DD94:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DD98: .word 0x000049C8
_0219DD9C: .word 0x0000483C
	thumb_func_end FUN_0219DD64

	thumb_func_start FUN_0219DDA0
FUN_0219DDA0: ; 0x0219DDA0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219DDD4 ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_0219D770
	movs r5, #2
	cmp r0, #0
	bne _0219DDB4
	movs r5, #4
_0219DDB4:
	movs r4, #0
	cmp r5, #0
	ble _0219DDD0
	ldr r0, _0219DDD8 ; =0x0000485C
	movs r7, #0x54
	adds r6, r6, r0
_0219DDC0:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DAE0
	adds r4, r4, #1
	cmp r4, r5
	blt _0219DDC0
_0219DDD0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DDD4: .word 0x000049C8
_0219DDD8: .word 0x0000485C
	thumb_func_end FUN_0219DDA0

	thumb_func_start FUN_0219DDDC
FUN_0219DDDC: ; 0x0219DDDC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xd
	beq _0219DDF0
	cmp r4, #0x11
	beq _0219DE10
	cmp r4, #0x25
	beq _0219DE00
	b _0219DE2A
_0219DDF0:
	cmp r2, #0
	bne _0219DDF8
	movs r1, #0xe
	b _0219DE26
_0219DDF8:
	cmp r2, #1
	bne _0219DE2A
	movs r1, #0xf
	b _0219DE26
_0219DE00:
	cmp r2, #0
	bne _0219DE08
	movs r1, #0x26
	b _0219DE26
_0219DE08:
	cmp r2, #1
	bne _0219DE2A
	movs r1, #0x27
	b _0219DE26
_0219DE10:
	cmp r2, #0
	bne _0219DE18
	movs r1, #0x12
	b _0219DE26
_0219DE18:
	cmp r2, #1
	bne _0219DE20
	movs r1, #0x13
	b _0219DE26
_0219DE20:
	cmp r2, #2
	bne _0219DE2A
	movs r1, #0x14
_0219DE26:
	bl FUN_020095A0
_0219DE2A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020095A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DDDC

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _0219DEB8
	bl FUN_02042D60
	cmp r0, #0x1f
	bgt _0219DE86
	adds r1, r0, #0
	subs r1, #0xa
	bmi _0219DEB8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DE5A: ; jump table
	.short _0219DE9A - _0219DE5A - 2 ; case 0
	.short _0219DEB8 - _0219DE5A - 2 ; case 1
	.short _0219DE8A - _0219DE5A - 2 ; case 2
	.short _0219DEB8 - _0219DE5A - 2 ; case 3
	.short _0219DEB8 - _0219DE5A - 2 ; case 4
	.short _0219DEB8 - _0219DE5A - 2 ; case 5
	.short _0219DEB8 - _0219DE5A - 2 ; case 6
	.short _0219DEB8 - _0219DE5A - 2 ; case 7
	.short _0219DEB8 - _0219DE5A - 2 ; case 8
	.short _0219DEB8 - _0219DE5A - 2 ; case 9
	.short _0219DEAA - _0219DE5A - 2 ; case 10
	.short _0219DEAA - _0219DE5A - 2 ; case 11
	.short _0219DEB8 - _0219DE5A - 2 ; case 12
	.short _0219DEAA - _0219DE5A - 2 ; case 13
	.short _0219DEAA - _0219DE5A - 2 ; case 14
	.short _0219DEAA - _0219DE5A - 2 ; case 15
	.short _0219DEAA - _0219DE5A - 2 ; case 16
	.short _0219DEB8 - _0219DE5A - 2 ; case 17
	.short _0219DEB8 - _0219DE5A - 2 ; case 18
	.short _0219DEB8 - _0219DE5A - 2 ; case 19
	.short _0219DEB8 - _0219DE5A - 2 ; case 20
	.short _0219DE8A - _0219DE5A - 2 ; case 21
_0219DE86:
	cmp r0, #0x25
	bne _0219DEB8
_0219DE8A:
	ldr r0, [r4, #4]
	ldr r2, _0219DEBC ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	movs r1, #0x25
	bl FUN_0219DDDC
	pop {r4, pc}
_0219DE9A:
	ldr r0, [r4, #4]
	ldr r2, _0219DEBC ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	movs r1, #0x11
	bl FUN_0219DDDC
	pop {r4, pc}
_0219DEAA:
	ldr r0, [r4, #4]
	ldr r2, _0219DEBC ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	movs r1, #0xd
	bl FUN_0219DDDC
_0219DEB8:
	pop {r4, pc}
	nop
_0219DEBC: .word 0x000049CC
	thumb_func_end FUN_0219DE34

	thumb_func_start FUN_0219DEC0
FUN_0219DEC0: ; 0x0219DEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	str r0, [r7, #4]
	adds r0, r7, #0
	add r1, sp, #0x20
	str r2, [r7, #8]
	ldrb r2, [r1, #4]
	adds r0, #0x26
	movs r4, #0
	strh r3, [r7, #0xc]
	strb r2, [r0]
	ldrh r0, [r1]
	ldrh r2, [r7, #0xc]
	movs r1, #0
	strh r0, [r7, #0xe]
	lsls r2, r2, #0x18
	ldr r0, [sp]
	lsrs r2, r2, #0x18
	bl FUN_0219E070
	ldrh r2, [r7, #0xe]
	str r0, [r7, #0x10]
	ldr r0, [sp]
	lsls r2, r2, #0x18
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0219E070
	str r0, [r7, #0x14]
_0219DF00:
	cmp r4, #0
	beq _0219DF0E
	cmp r4, #1
	beq _0219DF14
	cmp r4, #2
	beq _0219DF1A
	b _0219DF1E
_0219DF0E:
	movs r6, #0xce
	movs r5, #0x98
	b _0219DF1E
_0219DF14:
	movs r6, #0x32
	movs r5, #0x28
	b _0219DF1E
_0219DF1A:
	movs r6, #0x80
	movs r5, #0x60
_0219DF1E:
	lsls r0, r4, #2
	adds r0, r7, r0
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #7
	bl FUN_0219E03C
	ldr r1, [sp, #4]
	str r0, [r1, #0x18]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	blt _0219DF00
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEC0

	thumb_func_start FUN_0219DF44
FUN_0219DF44: ; 0x0219DF44
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219DF4A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x18]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #3
	blt _0219DF4A
	movs r5, #0
_0219DF5C:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #2
	blt _0219DF5C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF44

	thumb_func_start FUN_0219DF70
FUN_0219DF70: ; 0x0219DF70
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x26
	ldrb r0, [r0]
	bl FUN_0219D770
	ldrh r0, [r4, #0x24]
	cmp r0, #0x1e
	bne _0219DFA2
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C54C
_0219DFA2:
	ldrh r0, [r4, #0x24]
	adds r0, r0, #1
	strh r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF70

	thumb_func_start FUN_0219DFAC
FUN_0219DFAC: ; 0x0219DFAC
	push {r4, r5, r6, lr}
	cmp r2, #0
	beq _0219DFBC
	cmp r2, #1
	beq _0219DFC0
	cmp r2, #2
	beq _0219DFC4
	b _0219DFC6
_0219DFBC:
	movs r5, #7
	b _0219DFC6
_0219DFC0:
	movs r5, #8
	b _0219DFC6
_0219DFC4:
	movs r5, #9
_0219DFC6:
	adds r4, r0, #0
	lsls r6, r1, #2
	adds r4, #0x18
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	lsls r1, r5, #0x10
	ldr r0, [r4, r6]
	lsrs r1, r1, #0x10
	bl FUN_0204C4E4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DFAC

	thumb_func_start FUN_0219DFE8
FUN_0219DFE8: ; 0x0219DFE8
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [r5]
	strh r4, [r5, #4]
	movs r2, #0xb2
	movs r0, #0
	str r2, [sp, #8]
	movs r2, #9
	str r2, [sp, #0xc]
	movs r2, #8
	str r2, [sp, #0x10]
	movs r2, #7
	str r2, [sp, #0x14]
	movs r2, #6
	str r2, [sp, #0x18]
	str r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #0
	strb r0, [r2, #0x1c]
	strb r0, [r2, #0x1d]
	movs r0, #4
	strb r0, [r2, #0x1e]
	adds r0, r1, #0
	bl FUN_0219E5B4
	adds r5, #8
	adds r2, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	adds r3, r4, #0
	bl FUN_02199A08
	add sp, #0x20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DFE8

	thumb_func_start FUN_0219E030
FUN_0219E030: ; 0x0219E030
	ldr r3, _0219E038 ; =FUN_02199A84
	adds r0, #8
	bx r3
	nop
_0219E038: .word FUN_02199A84
	thumb_func_end FUN_0219E030

	thumb_func_start FUN_0219E03C
FUN_0219E03C: ; 0x0219E03C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219E5B4
	adds r1, r0, #0
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r5, #4]
	lsls r2, r4, #0x18
	lsls r3, r6, #0x18
	adds r5, #8
	str r0, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E03C

	thumb_func_start FUN_0219E070
FUN_0219E070: ; 0x0219E070
	push {r4, lr}
	adds r3, r2, #0
	cmp r1, #0
	bne _0219E07E
	movs r1, #0xce
	movs r2, #0x98
	b _0219E082
_0219E07E:
	movs r1, #0x32
	movs r2, #0x28
_0219E082:
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219E03C
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C464
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E070

	thumb_func_start FUN_0219E0A0
FUN_0219E0A0: ; 0x0219E0A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	movs r3, #0
	ldr r0, _0219E0D4 ; =0x04000050
	movs r1, #1
	movs r2, #0x1f
	str r3, [sp]
	bl FUN_02074A98
	movs r0, #0x10
	movs r1, #0x14
	adds r2, r6, #0
	str r4, [r5]
	strh r6, [r5, #4]
	bl FUN_02049D50
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0204F944
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219E0D4: .word 0x04000050
	thumb_func_end FUN_0219E0A0

	thumb_func_start FUN_0219E0D8
FUN_0219E0D8: ; 0x0219E0D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E2E0
	adds r0, r4, #0
	bl FUN_0219E1F4
	ldr r0, [r4, #8]
	bl FUN_02049E08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0D8

	thumb_func_start FUN_0219E0F0
FUN_0219E0F0: ; 0x0219E0F0
	push {r3, r4, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E59C
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219E106
	bl FUN_0204F980
_0219E106:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0219E132
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	blx FUN_02072478
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #8]
	bl FUN_0204A5EC
	add r1, sp, #0
	bl FUN_02049B88
_0219E132:
	ldr r0, [r4]
	bl FUN_0219E5A8
	add sp, #0x3c
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E0F0

	thumb_func_start FUN_0219E13C
FUN_0219E13C: ; 0x0219E13C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _0219E14E
	bl FUN_0219E1DC
_0219E14E:
	movs r4, #0x12
	adds r0, r5, #0
	lsls r4, r4, #0xa
	ldrh r3, [r5, #4]
	adds r0, #0x14
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204F994
	movs r1, #3
	str r0, [r5, #0x10]
	lsls r1, r1, #0xc
	str r1, [sp, #0x10]
	ldr r1, _0219E1C8 ; =0xFFFFD000
	movs r6, #2
	str r1, [sp, #0x14]
	ldr r1, _0219E1CC ; =0xFFFFC000
	str r6, [sp, #0xc]
	str r1, [sp, #0x18]
	lsls r1, r6, #0xd
	str r1, [sp, #0x1c]
	lsls r1, r6, #0xb
	str r1, [sp, #0x20]
	lsls r1, r6, #0x15
	str r1, [sp, #0x24]
	movs r1, #0
	str r1, [sp, #0x28]
	bl FUN_020501A4
	ldr r0, _0219E1D0 ; =0x0219EC44
	ldr r3, _0219E1D4 ; =0x0219EC50
	str r0, [sp]
	ldr r0, _0219E1D8 ; =0x0219EC80
	add r1, sp, #0xc
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	lsls r2, r6, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	bl FUN_020500F8
	ldrh r2, [r5, #4]
	movs r0, #0xb2
	adds r1, r7, #0
	bl FUN_0204FE24
	adds r6, r0, #0
	bl FUN_0205041C
	adds r4, #0x14
	strb r0, [r5, r4]
	bl FUN_02005718
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204FE30
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E1C8: .word 0xFFFFD000
_0219E1CC: .word 0xFFFFC000
_0219E1D0: .word 0x0219EC44
_0219E1D4: .word 0x0219EC50
_0219E1D8: .word 0x0219EC80
	thumb_func_end FUN_0219E13C

	thumb_func_start FUN_0219E1DC
FUN_0219E1DC: ; 0x0219E1DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_020500DC
	ldr r0, [r4, #0x10]
	bl FUN_0204FAB0
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1DC

	thumb_func_start FUN_0219E1F4
FUN_0219E1F4: ; 0x0219E1F4
	push {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219E200
	bl FUN_0204FAB0
_0219E200:
	bl FUN_0204FB78
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1F4

	thumb_func_start FUN_0219E208
FUN_0219E208: ; 0x0219E208
	ldr r0, [r0, #0x10]
	ldr r3, _0219E210 ; =FUN_02050098
	bx r3
	nop
_0219E210: .word FUN_02050098
	thumb_func_end FUN_0219E208

	thumb_func_start FUN_0219E214
FUN_0219E214: ; 0x0219E214
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219E23C ; =0x00004814
	adds r7, r1, #0
	ldrb r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _0219E23A
	adds r6, r5, r0
_0219E226:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0219E208
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219E226
_0219E23A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E23C: .word 0x00004814
	thumb_func_end FUN_0219E214

	thumb_func_start FUN_0219E240
FUN_0219E240: ; 0x0219E240
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02049990
	adds r4, r0, #0
	bl FUN_02049830
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02049834
	ldr r4, [r0, #4]
	adds r0, r5, #0
	bl FUN_0204964C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0206566C
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_020655F4
	movs r1, #1
	ands r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E240

	thumb_func_start FUN_0219E27C
FUN_0219E27C: ; 0x0219E27C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r5, #0xf]
	cmp r1, #0
	beq _0219E28C
	bl FUN_0219E2CC
_0219E28C:
	ldr r2, _0219E2C8 ; =0x0219EA18
	lsls r1, r4, #4
	ldr r0, [r5, #8]
	adds r1, r2, r1
	bl FUN_02049E2C
	strh r0, [r5, #0xc]
	movs r0, #1
	strb r0, [r5, #0xf]
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	bl FUN_0204A5EC
	adds r6, r0, #0
	bl FUN_0204999C
	adds r5, r0, #0
	movs r4, #0
	cmp r5, #0
	ble _0219E2C4
_0219E2B4:
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	adds r4, r4, #1
	cmp r4, r5
	blt _0219E2B4
_0219E2C4:
	pop {r4, r5, r6, pc}
	nop
_0219E2C8: .word 0x0219EA18
	thumb_func_end FUN_0219E27C

	thumb_func_start FUN_0219E2CC
FUN_0219E2CC: ; 0x0219E2CC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #8]
	bl FUN_02049F78
	movs r0, #0
	strb r0, [r4, #0xf]
	strb r0, [r4, #0xe]
	pop {r4, pc}
	thumb_func_end FUN_0219E2CC

	thumb_func_start FUN_0219E2E0
FUN_0219E2E0: ; 0x0219E2E0
	push {r3, lr}
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _0219E2EC
	bl FUN_0219E2CC
_0219E2EC:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2E0

	thumb_func_start FUN_0219E2F0
FUN_0219E2F0: ; 0x0219E2F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _0219E302
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E302:
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	bl FUN_0204A5EC
	adds r7, r0, #0
	bl FUN_0204999C
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _0219E338
_0219E318:
	ldr r2, _0219E33C ; =0x0219EC40
	lsls r1, r4, #0x10
	ldr r2, [r2]
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	lsls r2, r2, #0xc
	bl FUN_02049A90
	str r0, [sp]
	cmp r0, #0
	bne _0219E332
	movs r0, #1
	strb r0, [r5, #0xe]
_0219E332:
	adds r4, r4, #1
	cmp r4, r6
	blt _0219E318
_0219E338:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E33C: .word 0x0219EC40
	thumb_func_end FUN_0219E2F0

	thumb_func_start FUN_0219E340
FUN_0219E340: ; 0x0219E340
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [r0, #0x44]
	cmp r0, #1
	bne _0219E378
	movs r7, #0
	adds r6, r7, #0
_0219E34E:
	ldr r0, [sp]
	lsls r1, r7, #4
	adds r5, r0, r1
	ldr r0, [r0, r1]
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219E370
_0219E360:
	adds r0, r5, r4
	strb r6, [r0, #0xa]
	ldr r0, [r5]
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219E360
_0219E370:
	adds r7, r7, #1
	cmp r7, #2
	blt _0219E34E
	pop {r3, r4, r5, r6, r7, pc}
_0219E378:
	cmp r0, #3
	bne _0219E3A8
	movs r7, #0
	adds r6, r7, #0
_0219E380:
	ldr r0, [sp]
	lsls r1, r7, #4
	adds r4, r0, r1
	ldr r0, [r0, r1]
	movs r5, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219E3A2
_0219E392:
	adds r0, r4, r5
	strb r6, [r0, #0xa]
	ldr r0, [r4]
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0219E392
_0219E3A2:
	adds r7, r7, #1
	cmp r7, #4
	blt _0219E380
_0219E3A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E340

	thumb_func_start FUN_0219E3AC
FUN_0219E3AC: ; 0x0219E3AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [r0]
	adds r6, r0, #0
	adds r0, r7, #0
	movs r5, #0
	adds r6, #0xa
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219E3D6
_0219E3C2:
	ldrb r0, [r6, r4]
	cmp r0, #1
	bhi _0219E3CA
	adds r5, r5, #1
_0219E3CA:
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219E3C2
_0219E3D6:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3AC

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	movs r4, #1
	bl FUN_02046D28
	ldr r0, _0219E46C ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219E470 ; =0xFFFFCFFD
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r4
	strh r1, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219E474 ; =0x0000CFEF
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
	ldr r1, _0219E478 ; =0xBFFF0000
	ldr r0, _0219E47C ; =0x04000580
	str r1, [r0]
	ldr r5, _0219E480 ; =0x0219EAC8
_0219E450:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219E450
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E46C: .word 0x04000008
_0219E470: .word 0xFFFFCFFD
_0219E474: .word 0x0000CFEF
_0219E478: .word 0xBFFF0000
_0219E47C: .word 0x04000580
_0219E480: .word 0x0219EAC8
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E484
FUN_0219E484: ; 0x0219E484
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x6d
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _0219E514 ; =0x0219EC5C
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219E518 ; =0x04000050
	ldr r0, _0219E51C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E520 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219E524 ; =0x0219EAE8
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
	bl FUN_0219E5D4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219E678
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219E6E8
	ldr r0, _0219E528 ; =FUN_0219E5C0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E514: .word 0x0219EC5C
_0219E518: .word 0x04000050
_0219E51C: .word 0x04001050
_0219E520: .word 0xFFFF1FFF
_0219E524: .word 0x0219EAE8
_0219E528: .word FUN_0219E5C0
	thumb_func_end FUN_0219E484

	thumb_func_start FUN_0219E52C
FUN_0219E52C: ; 0x0219E52C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219E760
	adds r0, r4, #4
	bl FUN_0219E6B8
	adds r0, r4, #0
	bl FUN_0219E634
	bl FUN_02023304
	ldr r5, _0219E57C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219E580 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E584 ; =0xFFFF1FFF
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
_0219E57C: .word 0x04000050
_0219E580: .word 0x04001050
_0219E584: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E52C

	thumb_func_start FUN_0219E588
FUN_0219E588: ; 0x0219E588
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219E6D4
	adds r0, r4, #0
	bl FUN_0219E66C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E588

	thumb_func_start FUN_0219E59C
FUN_0219E59C: ; 0x0219E59C
	ldr r3, _0219E5A4 ; =FUN_0219E770
	adds r0, #8
	bx r3
	nop
_0219E5A4: .word FUN_0219E770
	thumb_func_end FUN_0219E59C

	thumb_func_start FUN_0219E5A8
FUN_0219E5A8: ; 0x0219E5A8
	ldr r3, _0219E5B0 ; =FUN_0219E784
	adds r0, #8
	bx r3
	nop
_0219E5B0: .word FUN_0219E784
	thumb_func_end FUN_0219E5A8

	thumb_func_start FUN_0219E5B4
FUN_0219E5B4: ; 0x0219E5B4
	ldr r3, _0219E5BC ; =FUN_0219E6E4
	adds r0, r0, #4
	bx r3
	nop
_0219E5BC: .word FUN_0219E6E4
	thumb_func_end FUN_0219E5B4

	thumb_func_start FUN_0219E5C0
FUN_0219E5C0: ; 0x0219E5C0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219E670
	adds r0, r4, #4
	bl FUN_0219E6DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5C0

	thumb_func_start FUN_0219E5D4
FUN_0219E5D4: ; 0x0219E5D4
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
	ldr r0, _0219E62C ; =0x0219EA9C
	bl FUN_0204473C
	ldr r7, _0219E630 ; =0x0219EB18
_0219E5F6:
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
	cmp r4, #6
	blo _0219E5F6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E62C: .word 0x0219EA9C
_0219E630: .word 0x0219EB18
	thumb_func_end FUN_0219E5D4

	thumb_func_start FUN_0219E634
FUN_0219E634: ; 0x0219E634
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E668 ; =0x0219EB18
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219E63E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #6
	blo _0219E63E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E668: .word 0x0219EB18
	thumb_func_end FUN_0219E634

	thumb_func_start FUN_0219E66C
FUN_0219E66C: ; 0x0219E66C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E66C

	thumb_func_start FUN_0219E670
FUN_0219E670: ; 0x0219E670
	ldr r3, _0219E674 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219E674: .word FUN_02045A88
	thumb_func_end FUN_0219E670

	thumb_func_start FUN_0219E678
FUN_0219E678: ; 0x0219E678
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219E6B4 ; =0x0219EAAC
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
_0219E6B4: .word 0x0219EAAC
	thumb_func_end FUN_0219E678

	thumb_func_start FUN_0219E6B8
FUN_0219E6B8: ; 0x0219E6B8
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
	thumb_func_end FUN_0219E6B8

	thumb_func_start FUN_0219E6D4
FUN_0219E6D4: ; 0x0219E6D4
	ldr r3, _0219E6D8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219E6D8: .word FUN_0204B7C0
	thumb_func_end FUN_0219E6D4

	thumb_func_start FUN_0219E6DC
FUN_0219E6DC: ; 0x0219E6DC
	ldr r3, _0219E6E0 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219E6E0: .word FUN_0204B7F4
	thumb_func_end FUN_0219E6DC

	thumb_func_start FUN_0219E6E4
FUN_0219E6E4: ; 0x0219E6E4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E6E4

	thumb_func_start FUN_0219E6E8
FUN_0219E6E8: ; 0x0219E6E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _0219E748 ; =FUN_0219E3DC
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	ldr r6, _0219E74C ; =0x0219EA78
	add r3, sp, #0x20
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xc
	str r0, [r3]
	movs r0, #1
	ldr r3, _0219E750 ; =0x02094A68
	str r7, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	ldr r0, _0219E754 ; =0x0219EA90
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	movs r2, #0xe
	ldr r0, _0219E758 ; =0x0219EA84
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219E75C ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E748: .word FUN_0219E3DC
_0219E74C: .word 0x0219EA78
_0219E750: .word 0x02094A68
_0219E754: .word 0x0219EA90
_0219E758: .word 0x0219EA84
_0219E75C: .word 0x00001555
	thumb_func_end FUN_0219E6E8

	thumb_func_start FUN_0219E760
FUN_0219E760: ; 0x0219E760
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E760

	thumb_func_start FUN_0219E770
FUN_0219E770: ; 0x0219E770
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_0219E770

	thumb_func_start FUN_0219E784
FUN_0219E784: ; 0x0219E784
	ldr r3, _0219E788 ; =FUN_02049ACC
	bx r3
	.align 2, 0
_0219E788: .word FUN_02049ACC
	thumb_func_end FUN_0219E784
	; 0x0219E78C
