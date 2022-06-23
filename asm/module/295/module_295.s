
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #1
	adds r4, r0, #0
	ldr r5, [r2]
	movs r0, #1
	movs r1, #0x54
	lsls r2, r6, #0x12
	movs r7, #0x54
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0x54
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x4c
	blx FUN_02078684
	strh r7, [r4]
	movs r0, #0x29
	strh r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200746C
	cmp r0, #0
	beq _0219CF0E
	str r6, [r4, #0x40]
_0219CF0E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF14
FUN_0219CF14: ; 0x0219CF14
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0203DF28
	ldr r0, [r5]
	cmp r0, #0xd
	bls _0219CF2A
	b _0219D156
_0219CF2A:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219CF36: ; jump table
	.short _0219CF52 - _0219CF36 - 2 ; case 0
	.short _0219CF5C - _0219CF36 - 2 ; case 1
	.short _0219CFAA - _0219CF36 - 2 ; case 2
	.short _0219CFB6 - _0219CF36 - 2 ; case 3
	.short _0219CFF8 - _0219CF36 - 2 ; case 4
	.short _0219D030 - _0219CF36 - 2 ; case 5
	.short _0219D04E - _0219CF36 - 2 ; case 6
	.short _0219D07E - _0219CF36 - 2 ; case 7
	.short _0219D0F0 - _0219CF36 - 2 ; case 8
	.short _0219D102 - _0219CF36 - 2 ; case 9
	.short _0219D11C - _0219CF36 - 2 ; case 10
	.short _0219D132 - _0219CF36 - 2 ; case 11
	.short _0219D13E - _0219CF36 - 2 ; case 12
	.short _0219D144 - _0219CF36 - 2 ; case 13
_0219CF52:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219D194
	b _0219D138
_0219CF5C:
	ldr r1, _0219D170 ; =0x04000050
	movs r6, #0
	adds r0, r1, #0
	strh r6, [r1]
	subs r0, #0x50
	ldr r3, [r0]
	ldr r2, _0219D174 ; =0xFFFFE0FF
	lsrs r1, r1, #0x12
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	bl FUN_02015878
	cmp r0, #0x17
	add r0, sp, #4
	bne _0219CF8C
	adds r0, #2
	adds r1, r6, #0
	movs r2, #2
	strh r6, [r0]
	bl FUN_02075560
	movs r0, #3
	b _0219CF9E
_0219CF8C:
	ldr r1, _0219D178 ; =0x0219D744
	ldrh r2, [r1]
	add r1, sp, #4
	strh r2, [r1]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_02075560
	movs r0, #0xc
_0219CF9E:
	movs r1, #0x10
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204E08C
	b _0219D138
_0219CFAA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D048
	movs r0, #3
	b _0219D154
_0219CFB6:
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _0219CFBE
	b _0219D07C
_0219CFBE:
	ldr r0, _0219D17C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0219D304
	ldr r6, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #4
	str r0, [r4, #0x44]
	movs r0, #0xd
	str r0, [r5]
	ldr r0, [r4, #4]
	bl FUN_0201782C
	b _0219D156
_0219CFF8:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _0219D01C
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _0219D010
	adds r0, r4, #0
	bl FUN_0219D3F8
	adds r0, r4, #0
	bl FUN_0219D388
_0219D010:
	adds r0, r4, #0
	bl FUN_0219D3CC
	adds r0, r4, #0
	bl FUN_0219D414
_0219D01C:
	ldrh r0, [r4]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x1c]
	bl FUN_0203568C
	str r0, [r4, #0x30]
	b _0219D138
_0219D030:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _0219D04C
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0219D04C
	adds r0, r4, #0
	bl FUN_0219D46C
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _0219D04A
_0219D048:
	b _0219D156
_0219D04A:
	b _0219D138
_0219D04C:
	b _0219D138
_0219D04E:
	ldr r1, [r4, #0x40]
	cmp r1, #0
	bne _0219D07C
	ldr r0, [r4, #4]
	bl FUN_02017850
	cmp r0, #3
	bhi _0219D156
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D06A: ; jump table
	.short _0219D156 - _0219D06A - 2 ; case 0
	.short _0219D156 - _0219D06A - 2 ; case 1
	.short _0219D072 - _0219D06A - 2 ; case 2
	.short _0219D078 - _0219D06A - 2 ; case 3
_0219D072:
	movs r0, #1
_0219D074:
	str r0, [r4, #0x34]
	b _0219D138
_0219D078:
	movs r0, #0
	b _0219D074
_0219D07C:
	b _0219D13A
_0219D07E:
	ldr r0, [r4, #0x30]
	bl FUN_02035838
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _0219D0C4
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219D0C4
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	movs r3, #0
	bl FUN_0219D304
	ldr r6, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #8
	str r0, [r4, #0x44]
	movs r0, #0xd
	str r0, [r5]
	ldr r0, _0219D180 ; =0x00000558
	bl FUN_02006254
	b _0219D156
_0219D0C4:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0219D304
	ldr r6, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #8
	str r0, [r4, #0x44]
	movs r0, #0xd
	b _0219D154
_0219D0F0:
	ldr r1, [r4, #0x48]
	cmp r1, #0x78
	ble _0219D0FA
	adds r0, r0, #1
	str r0, [r5]
_0219D0FA:
	ldr r0, [r4, #0x48]
	adds r0, r0, #1
	str r0, [r4, #0x48]
	b _0219D156
_0219D102:
	bl FUN_02015878
	cmp r0, #0x17
	bne _0219D10E
	movs r0, #3
	b _0219D110
_0219D10E:
	movs r0, #0xc
_0219D110:
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D138
_0219D11C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D156
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	b _0219D138
_0219D132:
	adds r0, r4, #0
	bl FUN_0219D248
_0219D138:
	ldr r0, [r5]
_0219D13A:
	adds r0, r0, #1
	b _0219D154
_0219D13E:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D144:
	adds r0, r4, #0
	ldr r1, [r4, #0x20]
	adds r0, #0x28
	bl FUN_0202E6B8
	cmp r0, #0
	beq _0219D156
	ldr r0, [r4, #0x44]
_0219D154:
	str r0, [r5]
_0219D156:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219D160
	bl FUN_0203A820
_0219D160:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _0219D16A
	bl FUN_020358B0
_0219D16A:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D170: .word 0x04000050
_0219D174: .word 0xFFFFE0FF
_0219D178: .word 0x0219D744
_0219D17C: .word 0x0000054C
_0219D180: .word 0x00000558
	thumb_func_end FUN_0219CF14

	thumb_func_start FUN_0219D184
FUN_0219D184: ; 0x0219D184
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x54
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219D184

	thumb_func_start FUN_0219D194
FUN_0219D194: ; 0x0219D194
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	movs r4, #1
	bl FUN_02046E24
	ldr r0, _0219D244 ; =0x000001FF
	bl FUN_02076AF0
	movs r6, #0x1a
	lsls r6, r6, #0x16
	movs r2, #0x29
	movs r0, #0
	adds r1, r6, #0
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	ldrh r0, [r5]
	bl FUN_0219D290
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x10]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsrs r3, r6, #0x12
	bl FUN_0204B0E4
	ldrh r2, [r5, #2]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	str r0, [r5, #0x14]
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [r5, #0x18]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #0xc
	str r0, [sp]
	movs r0, #0
	movs r3, #0
	bl FUN_02024D2C
	movs r6, #4
	str r6, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x12
	movs r3, #0x1b
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	ldrh r0, [r5]
	movs r2, #0xa
	movs r3, #0x20
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x24]
	ldrh r1, [r5]
	lsls r0, r6, #8
	bl FUN_0204855C
	str r0, [r5, #0xc]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0219D244: .word 0x000001FF
	thumb_func_end FUN_0219D194

	thumb_func_start FUN_0219D248
FUN_0219D248: ; 0x0219D248
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0203A87C
	ldr r0, [r4, #0x24]
	bl FUN_0203A868
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0xc]
	bl FUN_02048590
	ldr r0, [r4, #0x18]
	bl FUN_020242A0
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	movs r0, #0
	bl FUN_02044BB0
	ldr r0, [r4, #0x10]
	bl FUN_02022DD4
	bl FUN_0219D2F8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D248

	thumb_func_start FUN_0219D290
FUN_0219D290: ; 0x0219D290
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_020444D0
	ldr r0, _0219D2E8 ; =0x0219D784
	bl FUN_02046C6C
	ldr r0, _0219D2EC ; =0x0219D754
	bl FUN_0204473C
	ldr r1, _0219D2F0 ; =0x0219D764
	movs r0, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02044798
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #7
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	bl FUN_02015878
	cmp r0, #0x16
	bne _0219D2D4
	adds r0, r4, #0
	ldr r1, _0219D2F4 ; =0x0000FFFF
	b _0219D2D8
_0219D2D4:
	adds r0, r4, #0
	adds r1, r4, #0
_0219D2D8:
	bl FUN_0204537C
	adds r0, r5, #0
	bl FUN_020480AC
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D2E8: .word 0x0219D784
_0219D2EC: .word 0x0219D754
_0219D2F0: .word 0x0219D764
_0219D2F4: .word 0x0000FFFF
	thumb_func_end FUN_0219D290

	thumb_func_start FUN_0219D2F8
FUN_0219D2F8: ; 0x0219D2F8
	push {r3, lr}
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0219D2F8

	thumb_func_start FUN_0219D304
FUN_0219D304: ; 0x0219D304
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r3, [sp, #0x18]
	adds r6, r1, #0
	movs r0, #1
	ldrh r1, [r5]
	lsls r0, r0, #0xa
	adds r7, r2, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	movs r1, #0
	movs r6, #0
	bl FUN_020245D4
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0xc]
	adds r2, r4, #0
	bl FUN_0202494C
	bl FUN_02017BCC
	ldr r1, [r5, #0x10]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldr r0, _0219D384 ; =0x00000F0F
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r3, [r5, #0xc]
	bl FUN_02022294
	str r0, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x1c]
	movs r1, #2
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D384: .word 0x00000F0F
	thumb_func_end FUN_0219D304

	thumb_func_start FUN_0219D388
FUN_0219D388: ; 0x0219D388
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017994
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017A40
	adds r5, r0, #0
	bl FUN_02008CEC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02008CF0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02008CF4
	ldr r2, _0219D3C8 ; =0x00002710
	adds r3, r0, #0
	muls r2, r4, r2
	movs r4, #0x64
	muls r4, r6, r4
	adds r2, r2, r4
	adds r0, r7, #0
	movs r1, #2
	adds r2, r3, r2
	bl FUN_020094CC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3C8: .word 0x00002710
	thumb_func_end FUN_0219D388

	thumb_func_start FUN_0219D3CC
FUN_0219D3CC: ; 0x0219D3CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017934
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017994
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0200746C
	cmp r0, #0
	bne _0219D3F4
	adds r0, r4, #0
	movs r1, #0x47
	movs r2, #1
	bl FUN_0200955C
_0219D3F4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3CC

	thumb_func_start FUN_0219D3F8
FUN_0219D3F8: ; 0x0219D3F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017994
	movs r1, #0x47
	bl FUN_020095AC
	cmp r0, #0
	bne _0219D412
	ldr r0, [r4, #4]
	bl FUN_021631E0
_0219D412:
	pop {r4, pc}
	thumb_func_end FUN_0219D3F8

	thumb_func_start FUN_0219D414
FUN_0219D414: ; 0x0219D414
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	add r0, sp, #0
	bl FUN_0207CC3C
	ldr r0, [r5, #4]
	bl FUN_0201735C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02017934
	adds r4, r0, #0
	movs r1, #8
	movs r2, #4
	bl FUN_020074EC
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	bl FUN_02007678
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0200746C
	cmp r0, #0
	bne _0219D466
	adds r0, r7, #0
	adds r1, r6, #0
	add r2, sp, #0
	movs r3, #4
	bl FUN_0200F57C
	ldr r0, [r5, #4]
	movs r1, #8
	bl FUN_020178C4
	movs r0, #1
	str r0, [r5, #0x38]
_0219D466:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D414

	thumb_func_start FUN_0219D46C
FUN_0219D46C: ; 0x0219D46C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_0200746C
	cmp r0, #0
	bne _0219D49C
	ldr r0, [r5, #4]
	movs r1, #8
	movs r6, #8
	bl FUN_020178F4
	subs r0, r0, #2
	cmp r0, #1
	bhi _0219D49C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02007534
	movs r0, #1
	str r0, [r5, #0x3c]
_0219D49C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D46C

	thumb_func_start FUN_0219D4A0
FUN_0219D4A0: ; 0x0219D4A0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x54
	lsls r2, r2, #0x12
	movs r6, #0x54
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x54
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x1c
	blx FUN_02078684
	strh r6, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	ldr r0, [r5, #8]
	str r0, [r4, #8]
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D4A0

	thumb_func_start FUN_0219D4D8
FUN_0219D4D8: ; 0x0219D4D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_0203DF28
	ldr r1, [r5]
	cmp r1, #5
	bls _0219D4EC
	b _0219D62E
_0219D4EC:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219D4F8: ; jump table
	.short _0219D504 - _0219D4F8 - 2 ; case 0
	.short _0219D5B0 - _0219D4F8 - 2 ; case 1
	.short _0219D5C4 - _0219D4F8 - 2 ; case 2
	.short _0219D5CE - _0219D4F8 - 2 ; case 3
	.short _0219D5E8 - _0219D4F8 - 2 ; case 4
	.short _0219D5FE - _0219D4F8 - 2 ; case 5
_0219D504:
	ldr r0, _0219D634 ; =0x000001FF
	bl FUN_02076AF0
	movs r1, #0x1a
	movs r2, #0x29
	movs r0, #0
	lsls r1, r1, #0x16
	lsls r2, r2, #0xe
	movs r6, #0
	blx FUN_020786C8
	bl FUN_02076EA8
	ldrh r0, [r4]
	bl FUN_0219D64C
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x18]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x2a
	movs r7, #2
	bl FUN_02048788
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	bl FUN_02024200
	str r0, [r4, #0x10]
	movs r0, #0xf
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #7
	movs r3, #0x1b
	bl FUN_020480EC
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0219D574
	adds r0, r4, #0
	movs r1, #3
	b _0219D578
_0219D574:
	adds r0, r4, #0
	adds r1, r7, #0
_0219D578:
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0219D6AC
	ldr r6, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
_0219D5A8:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219D62E
_0219D5B0:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0204E08C
	ldr r0, _0219D638 ; =0x04000050
	strh r4, [r0]
	b _0219D5A8
_0219D5C4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D62E
	b _0219D5A8
_0219D5CE:
	movs r1, #1
	tst r1, r0
	bne _0219D5DA
	movs r1, #2
	tst r0, r1
	beq _0219D62E
_0219D5DA:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D5A8
_0219D5E8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D62E
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	b _0219D5A8
_0219D5FE:
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	movs r0, #0
	bl FUN_02044BB0
	ldr r0, [r4, #0x18]
	bl FUN_02022DD4
	bl FUN_0219D6A0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D62E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D634: .word 0x000001FF
_0219D638: .word 0x04000050
	thumb_func_end FUN_0219D4D8

	thumb_func_start FUN_0219D63C
FUN_0219D63C: ; 0x0219D63C
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x54
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219D63C

	thumb_func_start FUN_0219D64C
FUN_0219D64C: ; 0x0219D64C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_020444D0
	ldr r0, _0219D694 ; =0x0219D7F0
	bl FUN_02046C6C
	ldr r0, _0219D698 ; =0x0219D7C0
	bl FUN_0204473C
	ldr r1, _0219D69C ; =0x0219D7D0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #7
	movs r2, #0
	lsls r3, r3, #4
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	adds r0, r4, #0
	bl FUN_020480AC
	add sp, #8
	pop {r4, pc}
	nop
_0219D694: .word 0x0219D7F0
_0219D698: .word 0x0219D7C0
_0219D69C: .word 0x0219D7D0
	thumb_func_end FUN_0219D64C

	thumb_func_start FUN_0219D6A0
FUN_0219D6A0: ; 0x0219D6A0
	push {r3, lr}
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0219D6A0

	thumb_func_start FUN_0219D6AC
FUN_0219D6AC: ; 0x0219D6AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	adds r5, r0, #0
	movs r6, #1
	lsls r6, r6, #0xa
	str r3, [sp, #8]
	adds r7, r1, #0
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #8]
	movs r1, #1
	bl FUN_020245D4
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0202494C
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	ldr r1, [r5, #0x18]
	adds r3, r6, #0
	str r1, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	bl FUN_02048270
	ldr r0, [r5, #0x14]
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D6AC
	; 0x0219D744
