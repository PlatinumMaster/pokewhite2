
	thumb_func_start FUN_0219CEF4
FUN_0219CEF4: ; 0x0219CEF4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r2, r0, #0
	ldr r0, _0219CFB4 ; =0x0219CEE1
	adds r5, r1, #0
	str r0, [sp]
	movs r0, #0x41
	lsls r0, r0, #4
	ldr r1, _0219CFB8 ; =0x021ACF88
	ldr r3, _0219CFBC ; =0x000005A8
	str r5, [sp, #4]
	lsls r2, r2, #3
	ldr r1, [r1, r2]
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r3, [r5, r3]
	adds r0, r5, r0
	bl FUN_021A0E5C
	adds r4, r0, #0
	bne _0219CF28
	ldr r0, _0219CFC0 ; =0x021ACFDC
	ldr r2, _0219CFC4 ; =0x021ACFE0
	movs r1, #0
	bl FUN_0203CBAC
_0219CF28:
	cmp r4, #0
	bne _0219CF32
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF32:
	ldr r1, _0219CFC8 ; =0x021ACF80
	adds r0, r4, #0
	str r4, [r5, #0xc]
	movs r2, #1
	movs r5, #1
	bl FUN_021A0A2C
	adds r3, r0, #0
	bpl _0219CF54
	ldr r0, _0219CFC0 ; =0x021ACFDC
	ldr r2, _0219CFCC ; =0x021ACFE8
	movs r1, #0
	bl FUN_0203CBC0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF54:
	ldr r1, _0219CFD0 ; =0x021AD000
	ldr r2, _0219CFD4 ; =0x021AD008
	adds r0, r4, #0
	bl FUN_021A07FC
	cmp r0, #0
	beq _0219CF72
	ldr r0, _0219CFC0 ; =0x021ACFDC
	ldr r2, _0219CFD8 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF72:
	ldr r1, _0219CFDC ; =0x021AD010
	ldr r2, _0219CFE0 ; =0x021AD01C
	adds r0, r4, #0
	bl FUN_021A07FC
	cmp r0, #0
	beq _0219CF90
	ldr r0, _0219CFC0 ; =0x021ACFDC
	ldr r2, _0219CFD8 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF90:
	ldr r1, _0219CFE4 ; =0x021AD028
	ldr r2, _0219CFE8 ; =0x021AD030
	adds r0, r4, #0
	bl FUN_021A0994
	cmp r0, #0
	beq _0219CFAE
	ldr r0, _0219CFC0 ; =0x021ACFDC
	ldr r2, _0219CFD8 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CFAE:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CFB4: .word 0x0219CEE1
_0219CFB8: .word 0x021ACF88
_0219CFBC: .word 0x000005A8
_0219CFC0: .word 0x021ACFDC
_0219CFC4: .word 0x021ACFE0
_0219CFC8: .word 0x021ACF80
_0219CFCC: .word 0x021ACFE8
_0219CFD0: .word 0x021AD000
_0219CFD4: .word 0x021AD008
_0219CFD8: .word 0x021AD00C
_0219CFDC: .word 0x021AD010
_0219CFE0: .word 0x021AD01C
_0219CFE4: .word 0x021AD028
_0219CFE8: .word 0x021AD030
	thumb_func_end FUN_0219CEF4

	thumb_func_start FUN_0219CFEC
FUN_0219CFEC: ; 0x0219CFEC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	movs r6, #0x41
	adds r5, r0, #0
	lsls r6, r6, #4
	adds r4, r1, #0
	adds r0, r5, r6
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	cmp r4, #4
	bne _0219D01E
	ldr r2, _0219D048 ; =0x021ACF84
	lsls r3, r4, #3
	ldr r2, [r2, r3]
	ldr r3, [r5, #8]
	movs r1, #0x19
	adds r0, r5, r6
	lsls r1, r1, #4
	adds r3, #0x45
	bl FUN_02080134
	add sp, #0x10
	pop {r4, r5, r6, pc}
_0219D01E:
	movs r0, #0x16
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	ldr r2, _0219D048 ; =0x021ACF84
	adds r0, #0x45
	str r0, [sp, #0xc]
	lsls r3, r4, #3
	ldr r2, [r2, r3]
	ldr r3, _0219D04C ; =0x000005A4
	movs r1, #0x19
	ldr r3, [r5, r3]
	adds r0, r5, r6
	lsls r1, r1, #4
	bl FUN_02080134
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D048: .word 0x021ACF84
_0219D04C: .word 0x000005A4
	thumb_func_end FUN_0219CFEC

	thumb_func_start FUN_0219D050
FUN_0219D050: ; 0x0219D050
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0219D08C ; =0x0219CEC1
	ldr r1, _0219D090 ; =0x0219CED1
	movs r2, #0xc
	bl FUN_021A07AC
	cmp r0, #0
	beq _0219D072
	ldr r0, _0219D094 ; =0x021ACFDC
	ldr r2, _0219D098 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D072:
	cmp r4, #0
	bne _0219D07A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D07A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219CFEC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CEF4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D08C: .word 0x0219CEC1
_0219D090: .word 0x0219CED1
_0219D094: .word 0x021ACFDC
_0219D098: .word 0x021AD00C
	thumb_func_end FUN_0219D050

	thumb_func_start FUN_0219D09C
FUN_0219D09C: ; 0x0219D09C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	ldr r0, _0219D118 ; =0x0219CEC1
	ldr r1, _0219D11C ; =0x0219CED1
	movs r2, #0xc
	bl FUN_021A07AC
	cmp r0, #0
	beq _0219D0C4
	ldr r0, _0219D120 ; =0x021ACFDC
	ldr r2, _0219D124 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D0C4:
	cmp r4, #0
	bne _0219D0CE
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D0CE:
	cmp r5, #0xa
	bne _0219D104
	movs r7, #0x41
	lsls r7, r7, #4
	adds r0, r4, r7
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	movs r0, #0x16
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	movs r1, #0x19
	adds r0, #0x45
	str r0, [sp, #0xc]
	ldr r2, _0219D128 ; =0x021ACF84
	adds r0, r4, r7
	ldr r2, [r2, #0x50]
	lsls r1, r1, #4
	adds r3, r6, #0
	bl FUN_02080134
	b _0219D10C
_0219D104:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219CFEC
_0219D10C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CEF4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D118: .word 0x0219CEC1
_0219D11C: .word 0x0219CED1
_0219D120: .word 0x021ACFDC
_0219D124: .word 0x021AD00C
_0219D128: .word 0x021ACF84
	thumb_func_end FUN_0219D09C
_0219D12C:
	.byte 0x00, 0x28, 0x01, 0xD0
	.byte 0xC0, 0x68, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219D138
FUN_0219D138: ; 0x0219D138
	push {r4, lr}
	cmp r0, #0
	beq _0219D15A
	ldr r0, [r0, #0xc]
	bl FUN_021A1024
	adds r4, r0, #0
	beq _0219D156
	ldr r3, _0219D160 ; =0x000003F6
	movs r1, #2
	adds r2, r4, #0
	bl FUN_020424D8
	adds r0, r4, #0
	pop {r4, pc}
_0219D156:
	movs r0, #0
	pop {r4, pc}
_0219D15A:
	movs r0, #1
	pop {r4, pc}
	nop
_0219D160: .word 0x000003F6
	thumb_func_end FUN_0219D138

	thumb_func_start FUN_0219D164
FUN_0219D164: ; 0x0219D164
	push {r4, lr}
	adds r4, r0, #0
	beq _0219D17C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219D17C
	bl FUN_021A0F1C
	movs r0, #0
	str r0, [r4, #0xc]
	bl FUN_021A07E0
_0219D17C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D164

	thumb_func_start FUN_0219D180
FUN_0219D180: ; 0x0219D180
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bne _0219D190
	movs r0, #0
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, pc}
_0219D190:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _0219D19C
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, pc}
_0219D19C:
	bl FUN_021A1134
	adds r4, r0, #0
	cmp r4, #0xf
	ldr r0, [r5, #0xc]
	bne _0219D1B2
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021A1154
	b _0219D1DA
_0219D1B2:
	bl FUN_021A1134
	cmp r0, #0
	bne _0219D1C4
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_021A090C
	b _0219D1CE
_0219D1C4:
	ldr r3, _0219D1E0 ; =0x000003F6
	movs r1, #2
	adds r2, r0, #0
	bl FUN_020424D8
_0219D1CE:
	adds r0, r5, #0
	bl FUN_0219D164
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, pc}
_0219D1DA:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D1E0: .word 0x000003F6
	thumb_func_end FUN_0219D180
_0219D1E4:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x01, 0x49, 0x40, 0x58
	.byte 0x70, 0x47, 0xC0, 0x46, 0xA8, 0x05, 0x00, 0x00

	thumb_func_start FUN_0219D1F8
FUN_0219D1F8: ; 0x0219D1F8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _0219D224 ; =0x000001CB
	movs r5, #0x5b
	adds r7, r2, #0
	lsls r5, r5, #4
	str r1, [sp]
	ldr r3, _0219D228 ; =0x021AD03C
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	ldr r1, _0219D22C ; =0x021AE6E0
	adds r4, r0, #0
	str r4, [r1]
	subs r5, #0xc
	str r6, [r4, r5]
	str r7, [r4, #8]
	bl FUN_0219D40C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D224: .word 0x000001CB
_0219D228: .word 0x021AD03C
_0219D22C: .word 0x021AE6E0
	thumb_func_end FUN_0219D1F8

	thumb_func_start FUN_0219D230
FUN_0219D230: ; 0x0219D230
	push {r4, lr}
	adds r4, r0, #0
	beq _0219D240
	bl FUN_0219D3C4
	adds r0, r4, #0
	bl FUN_0203A278
_0219D240:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D230

	thumb_func_start FUN_0219D244
FUN_0219D244: ; 0x0219D244
	push {r4, r5}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r0, #0
	beq _0219D294
	ldr r3, [r0, #8]
	movs r2, #0
	adds r4, r3, r2
	str r2, [r0, #4]
	movs r3, #0x45
	ldrsb r5, [r4, r3]
	cmp r5, #0
	beq _0219D272
_0219D25E:
	ldr r4, [r0]
	strb r5, [r4, r2]
	ldr r2, [r0, #4]
	ldr r4, [r0, #8]
	adds r2, r2, #1
	str r2, [r0, #4]
	adds r4, r4, r2
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bne _0219D25E
_0219D272:
	ldr r3, [r0, #4]
	movs r4, #0
	adds r3, r3, #1
	str r3, [r0, #4]
	ldr r3, [r0]
	strb r4, [r3, r2]
	ldr r4, [r0, #4]
	asrs r3, r1, #8
	adds r2, r4, #1
	str r2, [r0, #4]
	ldr r2, [r0]
	strb r3, [r2, r4]
	ldr r3, [r0, #4]
	adds r2, r3, #1
	str r2, [r0, #4]
	ldr r0, [r0]
	strb r1, [r0, r3]
_0219D294:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219D244

	thumb_func_start FUN_0219D298
FUN_0219D298: ; 0x0219D298
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r5, #0
	beq _0219D2C8
	movs r7, #0x13
	lsls r7, r7, #4
	adds r3, r7, #0
	adds r0, r1, #0
	ldr r2, _0219D2CC ; =0x021AD03C
	adds r1, r4, r7
	adds r3, #0xe9
	bl FUN_02042ED0
	movs r1, #0
	adds r2, r4, r7
	str r0, [r5]
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D244
_0219D2C8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D2CC: .word 0x021AD03C
	thumb_func_end FUN_0219D298

	thumb_func_start FUN_0219D2D0
FUN_0219D2D0: ; 0x0219D2D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r5, #0
	beq _0219D2EC
	adds r0, r1, #0
	ldr r3, [r5]
	ldr r1, [r5, #4]
	adds r1, r3, r1
	blx FUN_0207894C
	ldr r0, [r5, #4]
	adds r0, r0, r4
	str r0, [r5, #4]
_0219D2EC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2D0

	thumb_func_start FUN_0219D2F0
FUN_0219D2F0: ; 0x0219D2F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bne _0219D2FE
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2FE:
	ldr r0, _0219D39C ; =0x0219CEC1
	ldr r1, _0219D3A0 ; =0x0219CED1
	movs r2, #0xc
	bl FUN_021A07AC
	cmp r0, #0
	beq _0219D31C
	ldr r0, _0219D3A4 ; =0x021ACFDC
	ldr r2, _0219D3A8 ; =0x021AD00C
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D31C:
	movs r4, #0x41
	lsls r4, r4, #4
	adds r0, r5, r4
	movs r1, #0
	movs r2, #4
	movs r6, #0
	blx FUN_020787D4
	adds r0, r5, r4
	ldr r4, _0219D3AC ; =0x021ACF84
	ldr r1, [r4, #0x38]
	bl FUN_0207F7D0
	ldr r0, _0219D3B0 ; =0x0219CEE1
	ldr r3, _0219D3B4 ; =0x000005A8
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x3c]
	ldr r3, [r5, r3]
	bl FUN_021A0E5C
	adds r4, r0, #0
	bne _0219D36A
	bl FUN_021A07F0
	adds r3, r0, #0
	cmp r4, #0
	bne _0219D364
	ldr r0, _0219D3A4 ; =0x021ACFDC
	ldr r2, _0219D3B8 ; =0x021AD048
	adds r1, r6, #0
	bl FUN_0203CBC0
_0219D364:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D36A:
	ldr r1, _0219D3BC ; =0x021ACF80
	movs r2, #1
	str r4, [r5, #0xc]
	movs r7, #1
	bl FUN_021A0A2C
	adds r3, r0, #0
	bpl _0219D38A
	ldr r0, _0219D3A4 ; =0x021ACFDC
	ldr r2, _0219D3C0 ; =0x021ACFE8
	adds r1, r6, #0
	bl FUN_0203CBC0
	add sp, #8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D38A:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl FUN_021A0894
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D39C: .word 0x0219CEC1
_0219D3A0: .word 0x0219CED1
_0219D3A4: .word 0x021ACFDC
_0219D3A8: .word 0x021AD00C
_0219D3AC: .word 0x021ACF84
_0219D3B0: .word 0x0219CEE1
_0219D3B4: .word 0x000005A8
_0219D3B8: .word 0x021AD048
_0219D3BC: .word 0x021ACF80
_0219D3C0: .word 0x021ACFE8
	thumb_func_end FUN_0219D2F0

	thumb_func_start FUN_0219D3C4
FUN_0219D3C4: ; 0x0219D3C4
	push {r4, lr}
	adds r4, r0, #0
	beq _0219D3DA
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D3D4
	bl FUN_02042EFC
_0219D3D4:
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
_0219D3DA:
	ldr r0, _0219D3E4 ; =0x021AE6E0
	movs r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
_0219D3E4: .word 0x021AE6E0
	thumb_func_end FUN_0219D3C4

	thumb_func_start FUN_0219D3E8
FUN_0219D3E8: ; 0x0219D3E8
	push {r3, lr}
	cmp r0, #0
	beq _0219D3F6
	ldr r0, [r0, #0xc]
	bl FUN_021A0940
	pop {r3, pc}
_0219D3F6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3E8
_0219D3FC:
	.byte 0x02, 0x4B, 0xC1, 0x50
	.byte 0x19, 0x1D, 0x42, 0x50, 0x70, 0x47, 0xC0, 0x46, 0xA8, 0x05, 0x00, 0x00

	thumb_func_start FUN_0219D40C
FUN_0219D40C: ; 0x0219D40C
	adds r2, r0, #0
	ldr r1, _0219D420 ; =0x000005A8
	adds r2, #0x10
	str r2, [r0, r1]
	movs r2, #1
	lsls r2, r2, #0xa
	adds r1, r1, #4
	str r2, [r0, r1]
	bx lr
	nop
_0219D420: .word 0x000005A8
	thumb_func_end FUN_0219D40C
_0219D424:
	.byte 0x00, 0x78, 0x70, 0x47

	thumb_func_start FUN_0219D428
FUN_0219D428: ; 0x0219D428
	push {r4, r5}
	adds r4, r0, #1
	lsls r2, r1, #2
	adds r5, r4, r2
	ldrb r1, [r5, #2]
	ldrb r0, [r5, #3]
	lsls r3, r1, #8
	ldrb r1, [r4, r2]
	lsls r2, r1, #0x18
	ldrb r1, [r5, #1]
	lsls r1, r1, #0x10
	orrs r1, r2
	orrs r1, r3
	orrs r0, r1
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219D428
_0219D448:
	.byte 0x42, 0x1C, 0x88, 0x00, 0x10, 0x18, 0x70, 0x47

	thumb_func_start FUN_0219D450
FUN_0219D450: ; 0x0219D450
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	add r0, sp, #0x18
	adds r5, r1, #0
	ldrh r1, [r0]
	ldr r0, _0219D484 ; =0x021AD068
	adds r4, r2, #0
	strh r1, [r0]
	ldr r0, _0219D488 ; =FUN_0219D4DC
	ldr r1, _0219D48C ; =0x0219D53D
	movs r2, #0
	adds r7, r3, #0
	blx FUN_021A97B8
	adds r1, r5, #0
	ldr r3, _0219D490 ; =0x021AD06C
	adds r0, r6, #0
	muls r1, r4, r1
	adds r2, r7, #0
	blx FUN_021A970C
	ldr r2, _0219D494 ; =0x0000FFFF
	ldr r1, _0219D484 ; =0x021AD068
	strh r2, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D484: .word 0x021AD068
_0219D488: .word FUN_0219D4DC
_0219D48C: .word 0x0219D53D
_0219D490: .word 0x021AD06C
_0219D494: .word 0x0000FFFF
	thumb_func_end FUN_0219D450

	thumb_func_start FUN_0219D498
FUN_0219D498: ; 0x0219D498
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	muls r4, r0, r4
	movs r0, #0xb9
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _0219D4BC ; =0x021AD0EC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D4BC: .word 0x021AD0EC
	thumb_func_end FUN_0219D498
_0219D4C0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219D4C8
FUN_0219D4C8: ; 0x0219D4C8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	muls r1, r3, r1
	adds r1, r4, r1
	blx FUN_0207894C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4C8

	thumb_func_start FUN_0219D4DC
FUN_0219D4DC: ; 0x0219D4DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219D524 ; =0x021AD068
	ldrh r1, [r0]
	ldr r0, _0219D528 ; =0x0000FFFF
	cmp r1, r0
	bne _0219D4F4
	ldr r0, _0219D52C ; =0x021AD104
	ldr r2, _0219D530 ; =0x021AD108
	movs r1, #0
	bl FUN_0203CBC0
_0219D4F4:
	ldr r6, _0219D524 ; =0x021AD068
	movs r0, #0xe9
	str r0, [sp]
	ldrh r0, [r6]
	ldr r3, _0219D534 ; =0x021AD0EC
	adds r1, r5, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bne _0219D520
	ldrh r0, [r6]
	bl FUN_0203A2D4
	str r0, [sp]
	ldr r0, _0219D52C ; =0x021AD104
	ldr r2, _0219D538 ; =0x021AD124
	adds r1, r7, #0
	adds r3, r5, #0
	bl FUN_0203CBC0
_0219D520:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D524: .word 0x021AD068
_0219D528: .word 0x0000FFFF
_0219D52C: .word 0x021AD104
_0219D530: .word 0x021AD108
_0219D534: .word 0x021AD0EC
_0219D538: .word 0x021AD124
	thumb_func_end FUN_0219D4DC
_0219D53C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219D544
FUN_0219D544: ; 0x0219D544
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x64
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0x16
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #1]
	adds r0, r4, #0
	bl FUN_02008C0C
	strb r0, [r5, #2]
	adds r0, r4, #0
	bl FUN_02008C10
	strb r0, [r5, #3]
	adds r0, r4, #0
	bl FUN_02008BD0
	str r0, [r5, #4]
	adds r0, r4, #0
	bl FUN_02008B94
	adds r1, r5, #0
	adds r1, #8
	movs r2, #8
	bl FUN_02024B00
	adds r0, r5, #0
	adds r0, #0x24
	str r6, [r5, #0x18]
	strb r6, [r0]
	str r6, [r5, #0x5c]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D544

	thumb_func_start FUN_0219D590
FUN_0219D590: ; 0x0219D590
	ldr r3, _0219D594 ; =FUN_0207AE78
	bx r3
	.align 2, 0
_0219D594: .word FUN_0207AE78
	thumb_func_end FUN_0219D590

	thumb_func_start FUN_0219D598
FUN_0219D598: ; 0x0219D598
	ldr r3, _0219D59C ; =FUN_0207AE94
	bx r3
	.align 2, 0
_0219D59C: .word FUN_0207AE94
	thumb_func_end FUN_0219D598

	thumb_func_start FUN_0219D5A0
FUN_0219D5A0: ; 0x0219D5A0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219EC7C
	cmp r0, #0
	bne _0219D5C4
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x20
	movs r2, #3
	bl FUN_0207ACF0
	adds r0, r5, #0
	bl FUN_0219EC6C
_0219D5C4:
	movs r3, #2
	lsls r3, r3, #0xc
	str r3, [sp]
	adds r0, r5, #0
	ldr r1, _0219D5E8 ; =0x0219D645
	adds r0, #0x2c
	movs r2, #0
	adds r3, r6, r3
	str r4, [sp, #4]
	bl FUN_0207A5B4
	adds r5, #0x2c
	adds r0, r5, #0
	bl FUN_0207A910
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D5E8: .word 0x0219D645
	thumb_func_end FUN_0219D5A0

	thumb_func_start FUN_0219D5EC
FUN_0219D5EC: ; 0x0219D5EC
	push {r4, lr}
	movs r2, #1
	adds r4, r0, #0
	str r2, [r1, #0x18]
	bl FUN_0219D610
	adds r4, #0x2c
	adds r0, r4, #0
	bl FUN_0207A82C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5EC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	push {r3, lr}
	add r1, sp, #0
	movs r2, #1
	bl FUN_0207AD60
	pop {r3, pc}
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D610
FUN_0219D610: ; 0x0219D610
	ldr r3, _0219D618 ; =FUN_0207AD04
	movs r1, #0
	movs r2, #0
	bx r3
	.align 2, 0
_0219D618: .word FUN_0207AD04
	thumb_func_end FUN_0219D610

	thumb_func_start FUN_0219D61C
FUN_0219D61C: ; 0x0219D61C
	push {r3, lr}
	ldr r2, _0219D640 ; =0x0214C26C
	adds r0, #0x2c
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _0219D63C
	cmp r1, #0
	bne _0219D630
	cmp r2, r0
	bne _0219D638
_0219D630:
	cmp r1, #0
	beq _0219D63C
	cmp r2, r0
	bne _0219D63C
_0219D638:
	bl FUN_0207C7A0
_0219D63C:
	pop {r3, pc}
	nop
_0219D640: .word 0x0214C26C
	thumb_func_end FUN_0219D61C
_0219D644:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xCD, 0x06, 0x1A, 0x02, 0x02, 0x21, 0x89, 0x03
	.byte 0x01, 0x42, 0x01, 0xD0, 0x01, 0x49, 0x08, 0x40, 0x70, 0x47, 0xC0, 0x46, 0xFF, 0x7F, 0xFF, 0xFF
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219D664
FUN_0219D664: ; 0x0219D664
	push {r4, lr}
	ldr r4, _0219D678 ; =0x021AE6E4
	adds r0, r4, #0
	bl FUN_0207C6FC
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_02159DA4
	pop {r4, pc}
	.align 2, 0
_0219D678: .word 0x021AE6E4
	thumb_func_end FUN_0219D664

	thumb_func_start FUN_0219D67C
FUN_0219D67C: ; 0x0219D67C
	push {r3, r4, r5, lr}
	movs r5, #0
	subs r1, r5, #1
	cmp r0, r1
	bne _0219D68A
	subs r5, r5, #1
	b _0219D6A0
_0219D68A:
	add r1, sp, #0
	movs r2, #1
	movs r3, #4
	movs r4, #4
	bl FUN_02157C90
	movs r1, #4
	subs r1, #0xa
	cmp r0, r1
	beq _0219D6A0
	subs r5, r4, #5
_0219D6A0:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D67C

	thumb_func_start FUN_0219D6A4
FUN_0219D6A4: ; 0x0219D6A4
	ldr r3, _0219D6B0 ; =FUN_02157C10
	movs r0, #2
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_0219D6B0: .word FUN_02157C10
	thumb_func_end FUN_0219D6A4

	thumb_func_start FUN_0219D6B4
FUN_0219D6B4: ; 0x0219D6B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r0, r5, #0
	str r1, [sp]
	bl FUN_02157D78
	adds r7, r0, #0
	beq _0219D6CC
	movs r0, #0x19
	mvns r0, r0
	cmp r7, r0
	bne _0219D6F6
_0219D6CC:
	movs r6, #0x7d
	movs r4, #0
	lsls r6, r6, #2
	b _0219D6E0
_0219D6D4:
	adds r0, r6, #0
	bl FUN_0207AA30
	bl FUN_02157638
	adds r4, r4, r6
_0219D6E0:
	adds r0, r5, #0
	bl FUN_02157D78
	adds r7, r0, #0
	movs r0, #0x19
	mvns r0, r0
	cmp r7, r0
	bne _0219D6F6
	ldr r0, _0219D720 ; =0x00002710
	cmp r4, r0
	ble _0219D6D4
_0219D6F6:
	movs r0, #0x19
	mvns r0, r0
	cmp r7, r0
	beq _0219D71A
	ldr r0, [sp]
	cmp r0, #0
	beq _0219D71A
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D71A
	bl FUN_0219DE18
	ldr r0, [sp]
	movs r1, #0
	adds r0, #0xac
	str r0, [sp]
	str r1, [r0]
_0219D71A:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D720: .word 0x00002710
	thumb_func_end FUN_0219D6B4

	thumb_func_start FUN_0219D724
FUN_0219D724: ; 0x0219D724
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #8
	add r5, sp, #4
	strb r6, [r5]
	movs r6, #2
	strb r6, [r5, #1]
	ldr r5, [sp, #0x24]
	adds r4, r2, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	asrs r6, r5, #8
	lsls r6, r6, #0x18
	lsrs r7, r6, #0x18
	lsls r6, r5, #8
	movs r5, #0xff
	lsls r5, r5, #8
	ands r5, r6
	adds r6, r7, #0
	orrs r6, r5
	add r5, sp, #4
	strh r6, [r5, #2]
	ldr r5, [sp, #0x20]
	str r3, [sp]
	str r5, [sp, #8]
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _0219D76A
	ldr r5, [r4, #0xc]
	cmp r5, #0
	bne _0219D76A
	bl FUN_0219D798
	cmp r0, #0
	blt _0219D78A
_0219D76A:
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02157C50
	cmp r0, #0
	bge _0219D788
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D782
	add sp, #0xc
	ldr r0, _0219D790 ; =0xFFFFFC16
	pop {r4, r5, r6, r7, pc}
_0219D782:
	add sp, #0xc
	ldr r0, _0219D794 ; =0xFFFFFC17
	pop {r4, r5, r6, r7, pc}
_0219D788:
	movs r0, #0
_0219D78A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D790: .word 0xFFFFFC16
_0219D794: .word 0xFFFFFC17
	thumb_func_end FUN_0219D724

	thumb_func_start FUN_0219D798
FUN_0219D798: ; 0x0219D798
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r0, r5, #0
	adds r0, #0xac
	ldr r4, [r0]
	adds r6, r3, #0
	cmp r4, #0
	bne _0219D7C2
	movs r7, #0x83
	lsls r7, r7, #4
	adds r0, r7, #0
	movs r1, #4
	bl FUN_0219DDFC
	adds r1, r5, #0
	adds r4, r0, #0
	adds r1, #0xac
	str r4, [r1]
	adds r1, r7, #0
	bl FUN_0219D9BC
_0219D7C2:
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r1, [r0]
	ldr r0, _0219D808 ; =0x00000814
	str r1, [r4, r0]
	adds r1, r5, #0
	adds r1, #0xc4
	ldr r2, [r1]
	adds r1, r0, #4
	str r2, [r4, r1]
	ldr r2, [r5, #0x28]
	adds r1, r0, #0
	subs r1, #0x14
	adds r5, #0xd8
	str r2, [r4, r1]
	ldr r1, [r5]
	cmp r1, #0
	beq _0219D7EA
	ldr r1, _0219D80C ; =0x0219D661
	b _0219D7EC
_0219D7EA:
	ldr r1, _0219D810 ; =0x0219D64D
_0219D7EC:
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021581B4
	cmp r0, #0
	bge _0219D800
	ldr r0, _0219D814 ; =0xFFFFFC17
	pop {r3, r4, r5, r6, r7, pc}
_0219D800:
	bl FUN_0219D664
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D808: .word 0x00000814
_0219D80C: .word 0x0219D661
_0219D810: .word 0x0219D64D
_0219D814: .word 0xFFFFFC17
	thumb_func_end FUN_0219D798

	thumb_func_start FUN_0219D818
FUN_0219D818: ; 0x0219D818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r5, #0
	adds r0, r3, #0
	str r2, [sp]
	str r3, [sp, #4]
	adds r6, #0x40
	movs r7, #0
	cmp r0, #0
	ble _0219D890
	ldr r4, _0219D898 ; =0x00008044
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219D84E
	adds r2, r4, #0
	adds r0, r1, #0
	ldr r3, [sp, #0x20]
	adds r1, r6, #0
	subs r2, #0x44
	bl FUN_02157C90
	cmp r0, #0
	ble _0219D892
	str r0, [r5, r4]
	subs r0, r4, #4
	str r7, [r5, r0]
_0219D84E:
	ldr r0, _0219D898 ; =0x00008044
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0219D890
	ldr r0, [sp, #4]
	cmp r0, r4
	bhi _0219D85E
	adds r4, r0, #0
_0219D85E:
	ldr r7, _0219D89C ; =0x00008040
	ldr r0, [sp]
	ldr r1, [r5, r7]
	adds r2, r4, #0
	adds r1, r6, r1
	bl FUN_0219D994
	adds r0, r7, #4
	ldr r0, [r5, r0]
	subs r1, r0, r4
	adds r0, r7, #4
	str r1, [r5, r0]
	cmp r1, #0
	bne _0219D888
	adds r1, r7, #0
	adds r0, r6, #0
	subs r1, #0x40
	bl FUN_0219D9BC
	movs r0, #0
	b _0219D88C
_0219D888:
	ldr r0, [r5, r7]
	adds r0, r0, r4
_0219D88C:
	str r0, [r5, r7]
	adds r7, r4, #0
_0219D890:
	adds r0, r7, #0
_0219D892:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D898: .word 0x00008044
_0219D89C: .word 0x00008040
	thumb_func_end FUN_0219D818

	thumb_func_start FUN_0219D8A0
FUN_0219D8A0: ; 0x0219D8A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021A0BA0
	cmp r0, #0
	beq _0219D8C2
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r1, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219D818
	b _0219D8C8
_0219D8C2:
	add sp, #4
	ldr r0, _0219D8EC ; =0xFFFFFC17
	pop {r3, r4, r5, r6, pc}
_0219D8C8:
	cmp r0, #0
	bge _0219D8E8
	ldr r1, [r5]
	cmp r1, #0
	beq _0219D8D8
	add sp, #4
	ldr r0, _0219D8F0 ; =0xFFFFFC16
	pop {r3, r4, r5, r6, pc}
_0219D8D8:
	movs r1, #0x37
	mvns r1, r1
	cmp r0, r1
	bne _0219D8E6
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0219D8E6:
	ldr r0, _0219D8EC ; =0xFFFFFC17
_0219D8E8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D8EC: .word 0xFFFFFC17
_0219D8F0: .word 0xFFFFFC16
	thumb_func_end FUN_0219D8A0

	thumb_func_start FUN_0219D8F4
FUN_0219D8F4: ; 0x0219D8F4
	push {r3, lr}
	bl FUN_02157CFC
	pop {r3, pc}
	thumb_func_end FUN_0219D8F4

	thumb_func_start FUN_0219D8FC
FUN_0219D8FC: ; 0x0219D8FC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_0219D8F4
	cmp r0, #0
	bge _0219D928
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D91A
	ldr r0, _0219D92C ; =0xFFFFFC16
	pop {r4, pc}
_0219D91A:
	movs r1, #0x37
	mvns r1, r1
	cmp r0, r1
	bne _0219D926
	movs r0, #0
	pop {r4, pc}
_0219D926:
	ldr r0, _0219D930 ; =0xFFFFFC17
_0219D928:
	pop {r4, pc}
	nop
_0219D92C: .word 0xFFFFFC16
_0219D930: .word 0xFFFFFC17
	thumb_func_end FUN_0219D8FC

	thumb_func_start FUN_0219D934
FUN_0219D934: ; 0x0219D934
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021A0E0C
	cmp r4, #0
	blt _0219D94A
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02157D70
_0219D94A:
	adds r0, r5, #0
	bl FUN_021A0E14
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D934

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r4, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_02158074
	cmp r0, #0
	beq _0219D970
	ldr r0, [sp]
	str r0, [sp, #4]
	b _0219D98E
_0219D970:
	adds r0, r4, #0
	bl FUN_02157D80
	adds r1, r0, #0
	beq _0219D98E
	movs r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _0219D98E
	ldr r1, [r1, #0xc]
	add r0, sp, #4
	ldr r1, [r1]
	movs r2, #4
	bl FUN_0219D994
_0219D98E:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D994
FUN_0219D994: ; 0x0219D994
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _0219D9A0 ; =FUN_0207894C
	bx r3
	nop
_0219D9A0: .word FUN_0207894C
	thumb_func_end FUN_0219D994

	thumb_func_start FUN_0219D9A4
FUN_0219D9A4: ; 0x0219D9A4
	ldr r3, _0219D9A8 ; =FUN_0207F8D8
	bx r3
	.align 2, 0
_0219D9A8: .word FUN_0207F8D8
	thumb_func_end FUN_0219D9A4

	thumb_func_start FUN_0219D9AC
FUN_0219D9AC: ; 0x0219D9AC
	ldr r3, _0219D9B0 ; =FUN_0207F92C
	bx r3
	.align 2, 0
_0219D9B0: .word FUN_0207F92C
	thumb_func_end FUN_0219D9AC

	thumb_func_start FUN_0219D9B4
FUN_0219D9B4: ; 0x0219D9B4
	ldr r3, _0219D9B8 ; =FUN_0207F988
	bx r3
	.align 2, 0
_0219D9B8: .word FUN_0207F988
	thumb_func_end FUN_0219D9B4

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	ldr r3, _0219D9C4 ; =FUN_020787D4
	adds r2, r1, #0
	movs r1, #0
	bx r3
	.align 2, 0
_0219D9C4: .word FUN_020787D4
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219D9C8
FUN_0219D9C8: ; 0x0219D9C8
	push {r4, r5, r6, r7}
	cmp r2, #0
	ble _0219DA24
	movs r5, #0
_0219D9D0:
	movs r3, #0
	ldrsb r4, [r0, r3]
	ldrsb r3, [r1, r5]
	adds r0, r0, #1
	adds r1, r1, #1
	cmp r4, #0
	beq _0219D9E2
	cmp r3, #0
	bne _0219D9EE
_0219D9E2:
	cmp r4, #0
	bne _0219D9EE
	cmp r3, #0
	bne _0219D9EE
	movs r2, #0
	b _0219DA24
_0219D9EE:
	movs r6, #1
	cmp r3, #0x41
	bge _0219D9F6
	movs r6, #0
_0219D9F6:
	movs r7, #1
	cmp r3, #0x5a
	ble _0219D9FE
	movs r7, #0
_0219D9FE:
	tst r6, r7
	beq _0219DA04
	adds r3, #0x20
_0219DA04:
	movs r6, #1
	cmp r4, #0x41
	bge _0219DA0C
	movs r6, #0
_0219DA0C:
	movs r7, #1
	cmp r4, #0x5a
	ble _0219DA14
	movs r7, #0
_0219DA14:
	tst r6, r7
	beq _0219DA1A
	adds r4, #0x20
_0219DA1A:
	cmp r4, r3
	bne _0219DA24
	subs r2, r2, #1
	cmp r2, #0
	bgt _0219D9D0
_0219DA24:
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D9C8

	thumb_func_start FUN_0219DA2C
FUN_0219DA2C: ; 0x0219DA2C
	movs r2, #0
	ldrsb r3, [r0, r2]
	adds r0, r0, #1
	cmp r3, #0
	beq _0219DA62
	adds r1, r2, #0
_0219DA38:
	cmp r3, #0x30
	blt _0219DA40
	cmp r3, #0x39
	ble _0219DA54
_0219DA40:
	cmp r3, #0x41
	blt _0219DA48
	cmp r3, #0x5a
	ble _0219DA54
_0219DA48:
	cmp r3, #0x61
	blt _0219DA50
	cmp r3, #0x7a
	ble _0219DA54
_0219DA50:
	cmp r3, #0x20
	bne _0219DA58
_0219DA54:
	adds r2, r2, #1
	b _0219DA5A
_0219DA58:
	adds r2, r2, #3
_0219DA5A:
	ldrsb r3, [r0, r1]
	adds r0, r0, #1
	cmp r3, #0
	bne _0219DA38
_0219DA62:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DA2C

	thumb_func_start FUN_0219DA68
FUN_0219DA68: ; 0x0219DA68
	push {r4, r5}
	movs r3, #0
	ldrsb r5, [r0, r3]
	movs r4, #0
	adds r0, r0, #1
	cmp r1, #0
	ble _0219DAA6
	ble _0219DAA6
	adds r2, r3, #0
_0219DA7A:
	cmp r5, #0x30
	blt _0219DA82
	cmp r5, #0x39
	ble _0219DA96
_0219DA82:
	cmp r5, #0x41
	blt _0219DA8A
	cmp r5, #0x5a
	ble _0219DA96
_0219DA8A:
	cmp r5, #0x61
	blt _0219DA92
	cmp r5, #0x7a
	ble _0219DA96
_0219DA92:
	cmp r5, #0x20
	bne _0219DA9A
_0219DA96:
	adds r4, r4, #1
	b _0219DA9C
_0219DA9A:
	adds r4, r4, #3
_0219DA9C:
	adds r3, r3, #1
	ldrsb r5, [r0, r2]
	adds r0, r0, #1
	cmp r3, r1
	blt _0219DA7A
_0219DAA6:
	adds r0, r4, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219DA68

	thumb_func_start FUN_0219DAAC
FUN_0219DAAC: ; 0x0219DAAC
	cmp r1, #0x20
	bne _0219DAB8
	movs r1, #0x2b
	strb r1, [r0]
	movs r0, #1
	bx lr
_0219DAB8:
	cmp r1, #0x30
	blt _0219DAC0
	cmp r1, #0x39
	ble _0219DAD0
_0219DAC0:
	cmp r1, #0x41
	blt _0219DAC8
	cmp r1, #0x5a
	ble _0219DAD0
_0219DAC8:
	cmp r1, #0x61
	blt _0219DAD6
	cmp r1, #0x7a
	bgt _0219DAD6
_0219DAD0:
	strb r1, [r0]
	movs r0, #1
	bx lr
_0219DAD6:
	asrs r3, r1, #4
	movs r2, #0xf
	ands r3, r2
	ands r2, r1
	movs r1, #0x25
	strb r1, [r0]
	cmp r3, #0xa
	bge _0219DAEA
	adds r3, #0x30
	b _0219DAEC
_0219DAEA:
	adds r3, #0x37
_0219DAEC:
	strb r3, [r0, #1]
	cmp r2, #0xa
	bge _0219DAF6
	adds r2, #0x30
	b _0219DAF8
_0219DAF6:
	adds r2, #0x37
_0219DAF8:
	strb r2, [r0, #2]
	movs r0, #3
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DAAC

	thumb_func_start FUN_0219DB00
FUN_0219DB00: ; 0x0219DB00
	push {r4, r5, r6, r7}
	cmp r1, #8
	ble _0219DB0E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB0E:
	bne _0219DB1E
	movs r2, #0
	ldrsb r3, [r0, r2]
	cmp r3, #0x37
	ble _0219DB1E
	subs r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_0219DB1E:
	movs r5, #0
	movs r6, #0
	movs r4, #0
	cmp r1, #0
	ble _0219DB88
_0219DB28:
	ldrsb r2, [r0, r4]
	movs r3, #1
	cmp r2, #0x41
	bge _0219DB32
	movs r3, #0
_0219DB32:
	movs r7, #1
	cmp r2, #0x5a
	ble _0219DB3A
	movs r7, #0
_0219DB3A:
	tst r3, r7
	beq _0219DB40
	adds r2, #0x20
_0219DB40:
	lsls r2, r2, #0x18
	asrs r3, r2, #0x18
	cmp r3, #0x30
	blt _0219DB56
	cmp r3, #0x39
	bgt _0219DB56
	lsls r2, r5, #4
	adds r5, r2, r3
	subs r5, #0x30
_0219DB52:
	movs r6, #1
	b _0219DB82
_0219DB56:
	cmp r3, #0x61
	blt _0219DB66
	cmp r3, #0x66
	bgt _0219DB66
	lsls r2, r5, #4
	adds r5, r2, r3
	subs r5, #0x57
	b _0219DB52
_0219DB66:
	cmp r6, #0
	beq _0219DB72
	cmp r3, #0x20
	beq _0219DB88
	cmp r3, #0
	beq _0219DB88
_0219DB72:
	cmp r6, #0
	bne _0219DB7A
	cmp r3, #0x20
	beq _0219DB82
_0219DB7A:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB82:
	adds r4, r4, #1
	cmp r4, r1
	blt _0219DB28
_0219DB88:
	adds r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DB00

	thumb_func_start FUN_0219DB90
FUN_0219DB90: ; 0x0219DB90
	push {r4, r5, r6, r7}
	cmp r1, #0xa
	ble _0219DB9E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB9E:
	movs r3, #0
	movs r4, #0
	movs r2, #0
	cmp r1, #0
	ble _0219DBEA
_0219DBA8:
	ldrsb r6, [r0, r2]
	cmp r4, #0
	beq _0219DBB6
	cmp r6, #0x20
	beq _0219DBEA
	cmp r6, #0
	beq _0219DBEA
_0219DBB6:
	cmp r4, #0
	bne _0219DBBE
	cmp r6, #0x20
	beq _0219DBE4
_0219DBBE:
	cmp r6, #0x30
	blt _0219DBC6
	cmp r6, #0x39
	ble _0219DBCE
_0219DBC6:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DBCE:
	movs r7, #0xa
	muls r7, r3, r7
	adds r5, r3, #0
	adds r3, r6, r7
	subs r3, #0x30
	movs r4, #1
	cmp r5, r3
	ble _0219DBE4
	subs r0, r4, #2
	pop {r4, r5, r6, r7}
	bx lr
_0219DBE4:
	adds r2, r2, #1
	cmp r2, r1
	blt _0219DBA8
_0219DBEA:
	adds r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219DB90

	thumb_func_start FUN_0219DBF0
FUN_0219DBF0: ; 0x0219DBF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0219DC50 ; =0x021ACCA4
	str r0, [sp]
	adds r5, r1, #0
	add r3, sp, #4
	movs r2, #4
_0219DBFE:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219DBFE
	ldr r0, [r4]
	movs r4, #0
	str r0, [r3]
	movs r1, #0
	movs r6, #0
_0219DC10:
	lsls r2, r6, #2
	add r0, sp, #4
	ldr r7, [r0, r2]
	cmp r5, r7
	blo _0219DC32
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D894
	adds r1, r0, #0
	muls r1, r7, r1
	subs r5, r5, r1
	ldr r2, [sp]
	adds r0, #0x30
	movs r1, #1
	strb r0, [r2, r4]
	b _0219DC3C
_0219DC32:
	cmp r1, #0
	beq _0219DC3E
	ldr r0, [sp]
	movs r2, #0x30
	strb r2, [r0, r4]
_0219DC3C:
	adds r4, r4, #1
_0219DC3E:
	adds r6, r6, #1
	cmp r6, #9
	blt _0219DC10
	ldr r0, [sp]
	adds r5, #0x30
	strb r5, [r0, r4]
	adds r0, r4, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC50: .word 0x021ACCA4
	thumb_func_end FUN_0219DBF0

	thumb_func_start FUN_0219DC54
FUN_0219DC54: ; 0x0219DC54
	push {r4, r5, r6, r7}
	movs r3, #0
	movs r4, #0
	b _0219DC6E
_0219DC5C:
	cmp r6, #0
	beq _0219DC64
	cmp r6, #0x20
	bne _0219DC6A
_0219DC64:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_0219DC6A:
	adds r0, r0, #1
	adds r1, r1, #1
_0219DC6E:
	ldrsb r2, [r1, r4]
	movs r5, #1
	cmp r2, #0x41
	bge _0219DC78
	movs r5, #0
_0219DC78:
	movs r6, #1
	cmp r2, #0x5a
	ble _0219DC80
	movs r6, #0
_0219DC80:
	tst r5, r6
	beq _0219DC86
	adds r2, #0x20
_0219DC86:
	ldrsb r6, [r0, r3]
	movs r5, #1
	cmp r6, #0x41
	bge _0219DC90
	movs r5, #0
_0219DC90:
	movs r7, #1
	cmp r6, #0x5a
	ble _0219DC98
	movs r7, #0
_0219DC98:
	tst r5, r7
	beq _0219DCA2
	adds r5, r6, #0
	adds r5, #0x20
	b _0219DCA4
_0219DCA2:
	adds r5, r6, #0
_0219DCA4:
	cmp r5, r2
	beq _0219DC5C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219DC54

	thumb_func_start FUN_0219DCB0
FUN_0219DCB0: ; 0x0219DCB0
	push {r4, r5, r6, r7}
	adds r3, r1, #0
	movs r7, #0
	movs r2, #0
	subs r1, r1, #1
	cmp r3, #0
	beq _0219DCEC
	movs r3, #0xa
	adds r4, r7, #0
_0219DCC2:
	ldrsb r6, [r0, r4]
	cmp r6, #0x20
	beq _0219DCE6
	cmp r6, #0x30
	blt _0219DCE6
	cmp r6, #0x39
	bgt _0219DCE6
	adds r5, r2, #0
	muls r5, r3, r5
	adds r2, r6, r5
	adds r7, r7, #1
	subs r2, #0x30
	cmp r7, #9
	ble _0219DCE6
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DCE6:
	adds r0, r0, #1
	subs r1, r1, #1
	bhs _0219DCC2
_0219DCEC:
	cmp r7, #0
	bne _0219DCF4
	movs r2, #0
	mvns r2, r2
_0219DCF4:
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DCB0

	thumb_func_start FUN_0219DCFC
FUN_0219DCFC: ; 0x0219DCFC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r3, #0
	cmp r1, r0
	bge _0219DD0C
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219DD0C:
	subs r1, r1, r0
	adds r1, r1, #1
	movs r6, #0
	mov lr, r1
	cmp r1, #0
	ble _0219DD4A
	ldrsb r1, [r2, r6]
	mov ip, r1
_0219DD1C:
	ldrsb r3, [r7, r6]
	mov r1, ip
	cmp r1, r3
	bne _0219DD42
	adds r5, r7, r6
	movs r4, #1
	cmp r0, #1
	ble _0219DD3A
_0219DD2C:
	ldrsb r3, [r5, r4]
	ldrsb r1, [r2, r4]
	cmp r3, r1
	bne _0219DD3A
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DD2C
_0219DD3A:
	cmp r4, r0
	bne _0219DD42
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DD42:
	adds r6, r6, #1
	mov r1, lr
	cmp r6, r1
	blt _0219DD1C
_0219DD4A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCFC

	thumb_func_start FUN_0219DD50
FUN_0219DD50: ; 0x0219DD50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r6, _0219DDD0 ; =0x021AD150
	bl FUN_0219D9A4
	adds r7, r0, #0
	movs r1, #0
	cmp r7, #0
	ble _0219DDA6
_0219DD68:
	movs r0, #0
	ldrsb r2, [r5, r0]
	adds r1, r1, #3
	asrs r0, r2, #2
	ldrsb r0, [r6, r0]
	strb r0, [r4]
	lsls r0, r2, #0x1e
	movs r2, #1
	ldrsb r2, [r5, r2]
	lsrs r0, r0, #0x1a
	adds r0, r6, r0
	asrs r3, r2, #4
	ldrsb r0, [r3, r0]
	strb r0, [r4, #1]
	lsls r0, r2, #0x1c
	lsrs r2, r0, #0x1a
	movs r0, #2
	ldrsb r0, [r5, r0]
	adds r2, r6, r2
	adds r5, r5, #3
	asrs r3, r0, #6
	ldrsb r2, [r3, r2]
	adds r3, r4, #3
	strb r2, [r4, #2]
	movs r2, #0x3f
	ands r0, r2
	ldrsb r0, [r6, r0]
	adds r4, r4, #4
	strb r0, [r3]
	cmp r1, r7
	blt _0219DD68
_0219DDA6:
	adds r0, r7, #1
	cmp r1, r0
	bne _0219DDB0
	movs r1, #0x3d
	b _0219DDC0
_0219DDB0:
	adds r0, r7, #2
	cmp r1, r0
	bne _0219DDC4
	movs r1, #0x3d
	subs r0, r4, #2
	strb r1, [r0]
	subs r1, #0x3f
	ldrsb r1, [r4, r1]
_0219DDC0:
	subs r0, r4, #1
	strb r1, [r0]
_0219DDC4:
	movs r0, #0
	strb r0, [r4]
	ldr r0, [sp]
	bl FUN_0219D9A4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DDD0: .word 0x021AD150
	thumb_func_end FUN_0219DD50

	thumb_func_start FUN_0219DDD4
FUN_0219DDD4: ; 0x0219DDD4
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r5, r0, #0
	subs r1, r4, #1
	str r1, [r5, #0xc]
	movs r1, #0
	str r4, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	bl FUN_0219DE30
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE2C
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DDD4

	thumb_func_start FUN_0219DDFC
FUN_0219DDFC: ; 0x0219DDFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0D94
	ldr r2, [r0]
	cmp r2, #0
	beq _0219DE14
	adds r0, r5, #0
	adds r1, r4, #0
	blx r2
	pop {r3, r4, r5, pc}
_0219DE14:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DDFC

	thumb_func_start FUN_0219DE18
FUN_0219DE18: ; 0x0219DE18
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0219DE2A
	adds r0, r4, #0
	blx r1
_0219DE2A:
	pop {r4, pc}
	thumb_func_end FUN_0219DE18

	thumb_func_start FUN_0219DE2C
FUN_0219DE2C: ; 0x0219DE2C
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219DE2C

	thumb_func_start FUN_0219DE30
FUN_0219DE30: ; 0x0219DE30
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DE30

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DE34

	thumb_func_start FUN_0219DE38
FUN_0219DE38: ; 0x0219DE38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_021A0DB4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DB8
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A0DBC
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A0DC4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A0DC0
	str r6, [r4]
	str r0, [sp, #0x10]
	str r7, [r4, #4]
	movs r5, #0
	str r5, [r4, #0x14]
	str r5, [r4, #0x10]
	str r5, [r4, #0x18]
	ldr r0, [sp, #4]
	str r5, [r4, #0x24]
	bl FUN_0219E118
	ldr r0, [sp, #8]
	bl FUN_0219E578
	ldr r0, [sp, #0xc]
	bl FUN_021A0DF4
	bl FUN_021A0DD0
	subs r0, r5, #1
	str r0, [r4, #0xc]
	movs r0, #2
	lsls r0, r0, #0xc
	movs r1, #8
	bl FUN_0219DDFC
	str r0, [r4, #0x1c]
	adds r2, r0, #0
	bne _0219DEB4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DE2C
	bl FUN_021A0E08
	add sp, #0x14
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219DEB4:
	ldr r0, [sp, #0x10]
	ldr r1, [sp]
	bl FUN_0219D5A0
	cmp r0, #0
	bne _0219DEDA
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0219DE2C
	ldr r0, [r4, #0x1c]
	bl FUN_0219DE18
	str r5, [r4, #0x1c]
	bl FUN_021A0E08
	add sp, #0x14
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219DEDA:
	movs r0, #1
	str r0, [r4, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE38

	thumb_func_start FUN_0219DEE4
FUN_0219DEE4: ; 0x0219DEE4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_021A0DB4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DC0
	movs r1, #1
	adds r7, r0, #0
	bl FUN_0219D61C
	adds r0, r4, #0
	bl FUN_0219EA08
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219D5EC
	ldr r0, [r5, #0x1c]
	bl FUN_0219DE18
	movs r4, #0
	str r4, [r5, #0x1c]
	bl FUN_021A0E08
	str r4, [r5, #8]
	cmp r6, #0
	beq _0219DF22
	blx r6
_0219DF22:
	bl FUN_021A0BEC
	ldr r2, [r5, #0xc]
	cmp r2, #0
	blt _0219DF3A
	movs r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219D6B4
	subs r0, r4, #1
	str r0, [r5, #0xc]
_0219DF3A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEE4

	thumb_func_start FUN_0219DF3C
FUN_0219DF3C: ; 0x0219DF3C
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219DF3C

	thumb_func_start FUN_0219DF40
FUN_0219DF40: ; 0x0219DF40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp]
	adds r6, r2, #0
	movs r7, #0
	str r3, [sp, #4]
	str r0, [sp, #8]
	cmp r0, #0
	beq _0219DF8A
	ldr r1, [sp, #8]
	adds r4, r0, #0
	ldr r1, [r1, #8]
	adds r0, r6, #0
	bl FUN_0219DC54
	cmp r0, #0
	beq _0219DF88
	ldr r0, [sp, #8]
	ldr r4, [r0, #4]
	ldr r0, [r5]
	cmp r4, r0
	beq _0219DF8A
_0219DF70:
	ldr r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219DC54
	cmp r0, #0
	bne _0219DF7E
	b _0219DF88
_0219DF7E:
	ldr r4, [r4, #4]
	ldr r0, [r5]
	cmp r4, r0
	bne _0219DF70
	b _0219DF8A
_0219DF88:
	movs r7, #1
_0219DF8A:
	cmp r7, #0
	beq _0219DF94
	ldr r0, [sp, #4]
	str r0, [r4, #0xc]
	b _0219DFDA
_0219DF94:
	movs r0, #0x18
	movs r1, #4
	bl FUN_0219DDFC
	cmp r0, #0
	bne _0219DFAE
	ldr r0, [sp]
	movs r1, #1
	bl FUN_0219DE2C
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219DFAE:
	ldr r1, [sp, #4]
	str r6, [r0, #8]
	str r1, [r0, #0xc]
	movs r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r1, [r5]
	cmp r1, #0
	beq _0219DFD4
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [r5]
	str r0, [r1]
	b _0219DFDA
_0219DFD4:
	str r0, [r0, #4]
	str r0, [r0]
	str r0, [r5]
_0219DFDA:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DF40

	thumb_func_start FUN_0219DFE0
FUN_0219DFE0: ; 0x0219DFE0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x7b
	bne _0219DFEE
	movs r0, #0x30
	b _0219DFFC
_0219DFEE:
	cmp r0, #0x5b
	bne _0219DFF6
	movs r0, #0x61
	b _0219DFFC
_0219DFF6:
	cmp r0, #0x3a
	bne _0219DFFC
	movs r0, #0x41
_0219DFFC:
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DFE0

	thumb_func_start FUN_0219E004
FUN_0219E004: ; 0x0219E004
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r7, r1, #0
	str r2, [sp, #4]
	adds r1, r2, #0
	ldr r2, [sp]
	adds r0, r7, #0
	adds r2, #0x3a
	movs r3, #0x12
	bl FUN_0219DCFC
	cmp r0, #0
	bge _0219E026
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E026:
	movs r0, #0x13
	str r0, [sp, #8]
	ldr r0, [sp]
	str r0, [sp, #0xc]
	adds r0, #0x3a
	str r0, [sp, #0xc]
_0219E032:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	adds r6, r1, r0
	movs r0, #0x38
	ldrsb r4, [r6, r0]
	ldr r1, _0219E07C ; =0x021ACCC8
	ldr r0, [sp, #8]
	ldrsb r5, [r1, r0]
_0219E042:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0219DFE0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0x38
	strb r4, [r0]
	cmp r4, r5
	beq _0219E06C
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	movs r3, #0x12
	bl FUN_0219DCFC
	cmp r0, #0
	bge _0219E042
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E06C:
	ldr r0, [sp, #8]
	subs r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	bge _0219E032
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E07C: .word 0x021ACCC8
	thumb_func_end FUN_0219E004

	thumb_func_start FUN_0219E080
FUN_0219E080: ; 0x0219E080
	ldr r3, [r0]
	cmp r3, #0
	beq _0219E09E
	ldr r2, [r3]
	cmp r3, r2
	beq _0219E09A
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r2, [r3]
	ldr r1, [r3, #4]
	str r2, [r1]
	ldr r1, [r3, #4]
	b _0219E09C
_0219E09A:
	movs r1, #0
_0219E09C:
	str r1, [r0]
_0219E09E:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E080

	thumb_func_start FUN_0219E0A4
FUN_0219E0A4: ; 0x0219E0A4
	push {r4, lr}
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _0219E0B0
	movs r0, #0
	pop {r4, pc}
_0219E0B0:
	adds r0, #0x30
	bl FUN_0219DF40
	pop {r4, pc}
	thumb_func_end FUN_0219E0A4

	thumb_func_start FUN_0219E0B8
FUN_0219E0B8: ; 0x0219E0B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	str r1, [sp]
	str r2, [sp, #4]
	adds r4, r3, #0
	movs r7, #0
	movs r6, #0
	cmp r0, #0
	beq _0219E0D4
	add sp, #8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E0D4:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0219E0E0
	add sp, #8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E0E0:
	cmp r4, #0
	beq _0219E0EC
	adds r0, r4, #0
	bl FUN_0219D9A4
	adds r6, r0, #0
_0219E0EC:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219E004
	cmp r0, #0
	beq _0219E112
	adds r0, r5, #0
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, #0x34
	adds r3, r4, #0
	bl FUN_0219DF40
	adds r7, r0, #0
	beq _0219E112
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	str r6, [r0, #0x10]
_0219E112:
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E0B8

	thumb_func_start FUN_0219E118
FUN_0219E118: ; 0x0219E118
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219E118

	thumb_func_start FUN_0219E120
FUN_0219E120: ; 0x0219E120
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r0, #0x14
	movs r1, #4
	mvns r4, r4
	bl FUN_0219DDFC
	cmp r0, #0
	beq _0219E172
	ldr r1, [r5]
	cmp r1, #0
	beq _0219E150
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [r5]
	str r0, [r1]
	b _0219E156
_0219E150:
	str r0, [r0]
	str r0, [r0, #4]
	str r0, [r5]
_0219E156:
	ldr r4, [r5, #4]
	ldr r1, [r5, #4]
	adds r1, r1, #1
	str r1, [r5, #4]
	str r4, [r0, #8]
	movs r1, #0
	str r6, [r0, #0xc]
	mvns r1, r1
	str r1, [r0, #0x10]
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _0219E172
	movs r0, #0
	str r0, [r5, #4]
_0219E172:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E120

	thumb_func_start FUN_0219E178
FUN_0219E178: ; 0x0219E178
	push {r3, r4}
	ldr r3, [r0]
	movs r2, #0
	cmp r3, #0
	beq _0219E1A2
	ldr r0, [r3, #8]
	cmp r0, r1
	bne _0219E18C
	adds r2, r3, #0
	b _0219E1A2
_0219E18C:
	ldr r4, [r3, #4]
	cmp r4, r3
	beq _0219E1A2
_0219E192:
	ldr r0, [r4, #8]
	cmp r0, r1
	bne _0219E19C
	adds r2, r4, #0
	b _0219E1A2
_0219E19C:
	ldr r4, [r4, #4]
	cmp r4, r3
	bne _0219E192
_0219E1A2:
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219E178

	thumb_func_start FUN_0219E1A8
FUN_0219E1A8: ; 0x0219E1A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_0219E178
	adds r4, r0, #0
	beq _0219E20C
	ldr r1, [r5]
	ldr r0, [r1]
	cmp r1, r0
	beq _0219E1DA
	ldr r1, [r4, #4]
	ldr r0, [r4]
	str r1, [r0, #4]
	ldr r1, [r4]
	ldr r0, [r4, #4]
	str r1, [r0]
	ldr r0, [r5]
	cmp r0, r4
	bne _0219E1DC
	ldr r0, [r4, #4]
	str r0, [r5]
	b _0219E1DC
_0219E1DA:
	str r6, [r5]
_0219E1DC:
	ldr r1, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_021A0BA0
	adds r5, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_0219E914
	adds r0, r4, #0
	bl FUN_0219DE18
	cmp r5, #0
	beq _0219E20A
	movs r0, #8
	str r0, [r5, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A0CF0
	adds r0, r5, #0
	bl FUN_021A0F40
_0219E20A:
	movs r6, #1
_0219E20C:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E1A8

	thumb_func_start FUN_0219E210
FUN_0219E210: ; 0x0219E210
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	beq _0219E22C
_0219E21C:
	ldr r2, [r2, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E1A8
	ldr r2, [r5]
	cmp r2, #0
	bne _0219E21C
_0219E22C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E210

	thumb_func_start FUN_0219E230
FUN_0219E230: ; 0x0219E230
	ldr r3, _0219E234 ; =FUN_0219E080
	bx r3
	.align 2, 0
_0219E234: .word FUN_0219E080
	thumb_func_end FUN_0219E230

	thumb_func_start FUN_0219E238
FUN_0219E238: ; 0x0219E238
	push {r4, r5}
	movs r4, #1
	lsls r4, r4, #0xa
	cmp r1, r4
	bge _0219E24C
	movs r0, #0
	str r0, [r2]
	str r1, [r3]
	pop {r4, r5}
	bx lr
_0219E24C:
	subs r4, r1, r4
	asrs r4, r4, #9
	subs r5, r4, #1
	ldr r0, [r0, #0x34]
	cmp r4, #0
	beq _0219E25E
_0219E258:
	ldr r0, [r0]
	subs r5, r5, #1
	bhs _0219E258
_0219E25E:
	str r0, [r2]
	movs r0, #1
	lsls r0, r0, #0xa
	subs r1, r1, r0
	ldr r0, _0219E270 ; =0x000001FF
	ands r0, r1
	str r0, [r3]
	pop {r4, r5}
	bx lr
	.align 2, 0
_0219E270: .word 0x000001FF
	thumb_func_end FUN_0219E238

	thumb_func_start FUN_0219E274
FUN_0219E274: ; 0x0219E274
	push {r3, r4}
	ldr r3, [r1]
	cmp r3, #0
	bne _0219E29C
	movs r3, #1
	ldr r4, [r2]
	lsls r3, r3, #0xa
	cmp r4, r3
	bge _0219E294
	adds r1, r4, #1
	str r1, [r2]
	adds r1, r0, r4
	movs r0, #0x38
	ldrsb r0, [r1, r0]
	pop {r3, r4}
	bx lr
_0219E294:
	movs r3, #0
	str r3, [r2]
	ldr r0, [r0, #0x34]
	b _0219E2AE
_0219E29C:
	movs r0, #2
	ldr r3, [r2]
	lsls r0, r0, #8
	cmp r3, r0
	bne _0219E2B0
	movs r0, #0
	str r0, [r2]
	ldr r0, [r1]
	ldr r0, [r0]
_0219E2AE:
	str r0, [r1]
_0219E2B0:
	ldr r3, [r2]
	adds r0, r3, #1
	str r0, [r2]
	ldr r0, [r1]
	adds r1, r0, r3
	movs r0, #4
	ldrsb r0, [r1, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E274

	thumb_func_start FUN_0219E2C4
FUN_0219E2C4: ; 0x0219E2C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	ldr r6, [sp, #0x30]
	beq _0219E2DA
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
_0219E2DA:
	cmp r5, r7
	bge _0219E37A
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	adds r1, r5, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_0219E238
	cmp r5, r7
	bge _0219E37A
	subs r0, r7, #1
	str r0, [sp, #0xc]
_0219E2FC:
	ldr r0, [sp]
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_0219E274
	cmp r0, #0x3a
	bne _0219E316
	cmp r4, #0
	beq _0219E316
	ldr r1, [r4]
	cmp r1, #0
	bge _0219E316
	str r5, [r4]
_0219E316:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0219E33C
	cmp r0, #0xa
	bne _0219E336
	subs r0, r7, #1
	cmp r5, r0
	bne _0219E32A
	movs r0, #0
	b _0219E32C
_0219E32A:
	adds r0, r5, #1
_0219E32C:
	str r0, [sp, #4]
	cmp r6, #0
	beq _0219E336
	movs r0, #2
	str r0, [r6]
_0219E336:
	ldr r0, [sp, #4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E33C:
	cmp r0, #0xd
	bne _0219E358
	ldr r1, [sp, #0xc]
	cmp r5, r1
	bne _0219E34A
	movs r1, #0
	b _0219E34C
_0219E34A:
	adds r1, r5, #1
_0219E34C:
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	cmp r6, #0
	beq _0219E358
	str r1, [r6]
_0219E358:
	cmp r0, #0xa
	bne _0219E374
	subs r0, r7, #1
	cmp r5, r0
	bne _0219E366
	movs r0, #0
	b _0219E368
_0219E366:
	adds r0, r5, #1
_0219E368:
	cmp r6, #0
	beq _0219E37E
	movs r1, #1
	add sp, #0x18
	str r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219E374:
	adds r5, r5, #1
	cmp r5, r7
	blt _0219E2FC
_0219E37A:
	movs r0, #0
	mvns r0, r0
_0219E37E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2C4

	thumb_func_start FUN_0219E384
FUN_0219E384: ; 0x0219E384
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r0, #0
	cmp r5, r4
	bge _0219E3BA
	add r7, sp, #4
	adds r2, r7, #0
	add r3, sp, #0
	bl FUN_0219E238
	cmp r5, r4
	bge _0219E3BA
_0219E3A0:
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_0219E274
	cmp r0, #0x20
	beq _0219E3B4
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E3B4:
	adds r5, r5, #1
	cmp r5, r4
	blt _0219E3A0
_0219E3BA:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E384

	thumb_func_start FUN_0219E3C4
FUN_0219E3C4: ; 0x0219E3C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	str r0, [sp]
	str r2, [sp, #4]
	adds r4, r3, #0
	ldr r7, [sp, #0x28]
	cmp r5, r2
	bge _0219E454
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_0219E238
	ldr r0, [sp]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0219E274
	adds r6, r0, #0
	ldr r0, [sp, #4]
	subs r0, r0, #1
	str r0, [sp, #8]
	b _0219E41A
_0219E3F2:
	cmp r0, #0
	beq _0219E404
	cmp r0, #0x20
	beq _0219E404
	cmp r0, r7
	beq _0219E404
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _0219E40A
_0219E404:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219E40A:
	ldr r0, [sp]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0219E274
	adds r6, r0, #0
	adds r5, r5, #1
	adds r4, r4, #1
_0219E41A:
	movs r0, #0
	ldrsb r0, [r4, r0]
	movs r1, #1
	cmp r0, #0x41
	bge _0219E426
	movs r1, #0
_0219E426:
	movs r2, #1
	cmp r0, #0x5a
	ble _0219E42E
	movs r2, #0
_0219E42E:
	tst r1, r2
	bne _0219E436
	adds r1, r0, #0
	b _0219E43A
_0219E436:
	adds r1, r0, #0
	adds r1, #0x20
_0219E43A:
	movs r2, #1
	cmp r6, #0x41
	bge _0219E442
	movs r2, #0
_0219E442:
	movs r3, #1
	cmp r6, #0x5a
	ble _0219E44A
	movs r3, #0
_0219E44A:
	tst r2, r3
	beq _0219E450
	adds r6, #0x20
_0219E450:
	cmp r6, r1
	beq _0219E3F2
_0219E454:
	movs r0, #0
	mvns r0, r0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E3C4

	thumb_func_start FUN_0219E45C
FUN_0219E45C: ; 0x0219E45C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r6, r2, #0
	adds r5, r3, #0
	str r1, [sp]
	ldr r0, [r7]
	adds r1, r6, r5
	cmp r1, r0
	bgt _0219E4F8
	cmp r5, #0
	beq _0219E4F2
	movs r0, #1
	lsls r0, r0, #0xa
	cmp r6, r0
	bge _0219E49C
	subs r4, r0, r6
	cmp r5, r4
	bgt _0219E484
	adds r4, r5, #0
_0219E484:
	adds r1, r7, #0
	adds r1, #0x38
	ldr r0, [sp]
	adds r1, r1, r6
	adds r2, r4, #0
	bl FUN_0219D994
	ldr r0, [sp]
	adds r6, r6, r4
	adds r0, r0, r4
	subs r5, r5, r4
	str r0, [sp]
_0219E49C:
	cmp r5, #0
	beq _0219E4F2
	movs r0, #1
	lsls r0, r0, #0xa
	subs r2, r6, r0
	ldr r0, _0219E500 ; =0x000001FF
	adds r6, r2, #0
	asrs r1, r2, #9
	ands r6, r0
	subs r0, r1, #1
	ldr r7, [r7, #0x34]
	cmp r1, #0
	beq _0219E4BC
_0219E4B6:
	ldr r7, [r7]
	subs r0, r0, #1
	bhs _0219E4B6
_0219E4BC:
	cmp r5, #0
	beq _0219E4F2
	ldr r0, _0219E500 ; =0x000001FF
	adds r0, r0, #1
	str r0, [sp, #4]
_0219E4C6:
	ldr r0, [sp, #4]
	subs r4, r0, r6
	cmp r5, r4
	bgt _0219E4D0
	adds r4, r5, #0
_0219E4D0:
	adds r1, r7, #4
	ldr r0, [sp]
	adds r1, r1, r6
	adds r2, r4, #0
	bl FUN_0219D994
	adds r1, r6, r4
	ldr r0, _0219E500 ; =0x000001FF
	adds r6, r1, #0
	ands r6, r0
	ldr r0, [sp]
	subs r5, r5, r4
	adds r0, r0, r4
	ldr r7, [r7]
	str r0, [sp]
	cmp r5, #0
	bne _0219E4C6
_0219E4F2:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E4F8:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E500: .word 0x000001FF
	thumb_func_end FUN_0219E45C

	thumb_func_start FUN_0219E504
FUN_0219E504: ; 0x0219E504
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	bhi _0219E50E
	movs r0, #1
	bx lr
_0219E50E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E504

	thumb_func_start FUN_0219E514
FUN_0219E514: ; 0x0219E514
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, [r1, #0x2c]
	ldr r5, [r4, #0x1c]
	subs r5, r5, r3
	str r5, [sp]
	ldr r5, [sp, #0x18]
	str r5, [sp, #4]
	ldr r4, [r4, #0x28]
	adds r3, r4, r3
	bl FUN_0219D8A0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E514

	thumb_func_start FUN_0219E530
FUN_0219E530: ; 0x0219E530
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r4, [r5, #0x2c]
	adds r6, r3, #0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	str r2, [sp, #8]
	bl FUN_0219E504
	cmp r0, #0
	beq _0219E550
	add sp, #0xc
	ldr r0, _0219E574 ; =0xFFFFFC15
	pop {r4, r5, r6, r7, pc}
_0219E550:
	ldr r0, [r4, #0x1c]
	subs r1, r0, r6
	ldr r0, [sp, #0x20]
	cmp r0, r1
	bgt _0219E55C
	adds r1, r0, #0
_0219E55C:
	ldr r0, [sp, #0x24]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r3, [r4, #0x28]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r3, r3, r6
	bl FUN_0219D8A0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E574: .word 0xFFFFFC15
	thumb_func_end FUN_0219E530

	thumb_func_start FUN_0219E578
FUN_0219E578: ; 0x0219E578
	movs r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E578

	thumb_func_start FUN_0219E580
FUN_0219E580: ; 0x0219E580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1c
	str r0, [sp]
	adds r7, r1, #0
	str r2, [sp, #4]
	adds r6, r3, #0
	movs r5, #0
	adds r1, r2, #0
	beq _0219E5A0
	cmp r1, #1
	beq _0219E5A0
	cmp r1, #2
	beq _0219E5A0
	movs r1, #0xb
	b _0219E5B4
_0219E5A0:
	movs r4, #0x96
	lsls r4, r4, #2
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219DDFC
	adds r5, r0, #0
	bne _0219E5BA
_0219E5B0:
	ldr r0, [sp]
	movs r1, #1
_0219E5B4:
	bl FUN_0219DE2C
	b _0219E894
_0219E5BA:
	adds r1, r4, #0
	bl FUN_0219D9BC
	ldr r0, _0219E86C ; =0x0000043C
	movs r1, #4
	bl FUN_0219DDFC
	str r0, [r5, #0x2c]
	cmp r0, #0
	bne _0219E5D0
	b _0219E5B0
_0219E5D0:
	ldr r1, _0219E86C ; =0x0000043C
	bl FUN_0219D9BC
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x230]
	str r6, [r0, #0x28]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x1c]
	ldr r1, [sp, #0x238]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x2c]
	ldr r1, [sp, #0x23c]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x30]
	adds r1, r4, #0
	adds r0, r7, #0
	subs r1, #0x59
	bl FUN_0219D9AC
	adds r6, r0, #0
	cmp r6, #7
	bgt _0219E602
_0219E5FC:
	ldr r0, [sp]
	movs r1, #4
	b _0219E5B4
_0219E602:
	movs r1, #4
	add r0, sp, #0x18
	lsls r1, r1, #7
	bl FUN_0219D9BC
	add r0, sp, #0x18
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219D994
	movs r0, #0x50
	str r0, [r5, #0x20]
	movs r0, #7
	str r0, [sp, #8]
	ldr r1, _0219E870 ; =0x021AD194
	add r0, sp, #0x18
	movs r2, #7
	bl FUN_0219D9C8
	cmp r0, #0
	beq _0219E648
	movs r2, #8
	str r2, [sp, #8]
	ldr r1, _0219E874 ; =0x021AD19C
	add r0, sp, #0x18
	movs r2, #8
	bl FUN_0219D9C8
	cmp r0, #0
	beq _0219E640
	b _0219E5FC
_0219E640:
	movs r0, #1
	str r0, [r5, #8]
	subs r4, #0x9d
	str r4, [r5, #0x20]
_0219E648:
	ldr r0, [sp, #8]
	add r1, sp, #0x18
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	subs r0, r6, r0
	str r0, [sp, #0x14]
	cmp r0, #0
	bgt _0219E65C
	b _0219E5FC
_0219E65C:
	movs r6, #0
	movs r7, #0
	movs r4, #0
	b _0219E69A
_0219E664:
	cmp r4, #2
	bne _0219E66C
	subs r4, r4, #1
	b _0219E698
_0219E66C:
	cmp r4, #1
	bne _0219E690
	ldr r0, [sp, #0xc]
	subs r1, r6, #1
	adds r0, r0, r1
	movs r1, #2
	bl FUN_0219DB00
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r4, r4, #1
	cmp r0, #0
	bge _0219E688
	b _0219E5FC
_0219E688:
	cmp r0, #0x2f
	bne _0219E698
	subs r7, r7, #1
	b _0219E6A8
_0219E690:
	cmp r0, #0x25
	bne _0219E698
	movs r4, #2
	adds r7, r7, #1
_0219E698:
	adds r6, r6, #1
_0219E69A:
	ldr r0, [sp, #0x14]
	cmp r6, r0
	bge _0219E6A8
	ldr r0, [sp, #0xc]
	ldrsb r0, [r0, r6]
	cmp r0, #0x2f
	bne _0219E664
_0219E6A8:
	cmp r4, #0
	beq _0219E6AE
	b _0219E5FC
_0219E6AE:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	adds r1, r1, r0
	lsls r0, r7, #1
	subs r4, r1, r0
	adds r0, r4, #1
	movs r1, #4
	bl FUN_0219DDFC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219E6C8
	b _0219E5B0
_0219E6C8:
	adds r1, r4, #1
	bl FUN_0219D9BC
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #8]
	add r1, sp, #0x18
	bl FUN_0219D994
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r7, #0
	movs r4, #0
	movs r6, #0
	cmp r0, #0
	ble _0219E748
_0219E6E8:
	cmp r6, #2
	bne _0219E6F0
	subs r6, r6, #1
	b _0219E740
_0219E6F0:
	cmp r6, #1
	bne _0219E71C
	ldr r0, [sp, #0xc]
	subs r1, r7, #1
	adds r0, r0, r1
	movs r1, #2
	bl FUN_0219DB00
	lsls r0, r0, #0x18
	ldr r2, [r5, #0x24]
	ldr r1, [sp, #8]
	asrs r0, r0, #0x18
	adds r1, r1, r2
	adds r1, r4, r1
	subs r1, r1, #1
	subs r6, r6, #1
	strb r0, [r1]
	cmp r0, #0x2f
	bne _0219E740
	movs r0, #1
	str r0, [sp, #0x10]
	b _0219E740
_0219E71C:
	ldr r0, [sp, #0xc]
	ldrsb r0, [r0, r7]
	cmp r0, #0x2f
	bne _0219E728
	movs r1, #1
	str r1, [sp, #0x10]
_0219E728:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	bne _0219E736
	cmp r0, #0x25
	bne _0219E736
	movs r6, #2
	b _0219E73E
_0219E736:
	ldr r2, [r5, #0x24]
	ldr r1, [sp, #8]
	adds r1, r1, r2
	strb r0, [r4, r1]
_0219E73E:
	adds r4, r4, #1
_0219E740:
	ldr r0, [sp, #0x14]
	adds r7, r7, #1
	cmp r7, r0
	blt _0219E6E8
_0219E748:
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x24]
	movs r1, #0
	adds r0, r0, r4
	strb r1, [r2, r0]
	ldr r2, [r5, #0x24]
	ldr r0, [sp, #8]
	adds r0, r2, r0
	cmp r4, #0
	ble _0219E774
_0219E75C:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	beq _0219E766
	cmp r2, #0x3a
	bne _0219E76E
_0219E766:
	ldr r2, [sp, #8]
	adds r2, r1, r2
	str r2, [r5, #0x14]
	b _0219E774
_0219E76E:
	adds r1, r1, #1
	cmp r1, r4
	blt _0219E75C
_0219E774:
	cmp r1, r4
	bne _0219E782
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [r5, #0x14]
_0219E77E:
	str r0, [r5, #0x18]
	b _0219E7D8
_0219E782:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	bne _0219E78C
	ldr r0, [r5, #0x14]
	b _0219E77E
_0219E78C:
	cmp r2, #0x3a
	bne _0219E7D8
	cmp r1, r4
	bge _0219E7A8
_0219E794:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	bne _0219E7A2
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [r5, #0x18]
	b _0219E7A8
_0219E7A2:
	adds r1, r1, #1
	cmp r1, r4
	blt _0219E794
_0219E7A8:
	cmp r1, r4
	bne _0219E7B2
	ldr r0, [sp, #8]
	adds r0, r1, r0
	b _0219E77E
_0219E7B2:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	adds r2, r0, #1
	ldr r0, [r5, #0x24]
	subs r1, r1, r2
	adds r0, r0, r2
	bl FUN_0219DCB0
	cmp r0, #0
	bge _0219E7CA
	ldr r0, [r5, #0x20]
	b _0219E7D2
_0219E7CA:
	ldr r1, _0219E878 ; =0x0000FFFF
	cmp r0, r1
	ble _0219E7D2
	b _0219E5FC
_0219E7D2:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [r5, #0x20]
_0219E7D8:
	ldr r0, [r5, #8]
	movs r1, #8
	cmp r0, #0
	bne _0219E7E2
	movs r1, #7
_0219E7E2:
	ldr r0, [r5, #0x14]
	subs r4, r0, r1
	adds r0, r4, #1
	movs r1, #4
	bl FUN_0219DDFC
	str r0, [r5, #0x28]
	cmp r0, #0
	bne _0219E7F6
	b _0219E5B0
_0219E7F6:
	adds r1, r4, #1
	bl FUN_0219D9BC
	ldr r0, [r5, #8]
	movs r2, #8
	cmp r0, #0
	bne _0219E806
	movs r2, #7
_0219E806:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	adds r1, r1, r2
	adds r2, r4, #0
	bl FUN_0219D994
	adds r0, r5, #0
	ldr r1, _0219E87C ; =0x021ACCC8
	adds r0, #0x38
	movs r2, #0x14
	bl FUN_0219D994
	ldr r0, [sp, #4]
	adds r1, r5, #0
	str r0, [r5, #0x1c]
	movs r0, #0
	adds r1, #0xac
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xb0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	ldr r3, [sp, #0x234]
	add sp, #0x1fc
	ldr r2, [r5, #0x2c]
	ldr r1, _0219E880 ; =0x00000438
	b _0219E884
	nop
_0219E86C: .word 0x0000043C
_0219E870: .word 0x021AD194
_0219E874: .word 0x021AD19C
_0219E878: .word 0x0000FFFF
_0219E87C: .word 0x021ACCC8
_0219E880: .word 0x00000438
_0219E884:
	add sp, #0x1c
	str r3, [r2, r1]
	movs r1, #0x92
	str r0, [r5, #0xc]
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E894:
	cmp r5, #0
	beq _0219E8BC
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219E8A2
	bl FUN_0219DE18
_0219E8A2:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219E8AC
	bl FUN_0219DE18
_0219E8AC:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0219E8B6
	bl FUN_0219DE18
_0219E8B6:
	adds r0, r5, #0
	bl FUN_0219DE18
_0219E8BC:
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E580

	thumb_func_start FUN_0219E8C4
FUN_0219E8C4: ; 0x0219E8C4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021A0DC4
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_021A0BA0
	cmp r0, #0
	beq _0219E8DC
	movs r1, #0
	str r1, [r0, #0x14]
_0219E8DC:
	ldr r0, [r5, #0x2c]
	bl FUN_0219DE18
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E914
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E8C4

	thumb_func_start FUN_0219E8EC
FUN_0219E8EC: ; 0x0219E8EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	beq _0219E910
	movs r6, #0
_0219E8F4:
	ldr r0, [r5]
	cmp r5, r0
	beq _0219E904
	ldr r4, [r0]
	bl FUN_0219DE18
	str r4, [r5]
	b _0219E90C
_0219E904:
	adds r0, r5, #0
	bl FUN_0219DE18
	adds r5, r6, #0
_0219E90C:
	cmp r5, #0
	bne _0219E8F4
_0219E910:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8EC

	thumb_func_start FUN_0219E914
FUN_0219E914: ; 0x0219E914
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A0BA0
	cmp r0, #0
	beq _0219E924
	movs r1, #0
	str r1, [r0, #0x10]
_0219E924:
	ldr r0, [r4, #0x30]
	bl FUN_0219E8EC
	ldr r0, [r4, #0x34]
	bl FUN_0219E8EC
	ldr r0, [r4, #0x24]
	bl FUN_0219DE18
	ldr r0, [r4, #0x28]
	bl FUN_0219DE18
	adds r0, r4, #0
	bl FUN_0219DE18
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E914

	thumb_func_start FUN_0219E948
FUN_0219E948: ; 0x0219E948
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0DB4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DC0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021A0DC4
	ldr r1, [r4, #4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219E97A
	adds r0, r6, #0
	movs r4, #0xb
	movs r1, #0xb
	bl FUN_0219DE2C
	subs r4, #0xc
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E97A:
	bl FUN_021A0E0C
	adds r0, r5, #0
	bl FUN_021A0DB8
	adds r1, r4, #0
	bl FUN_0219E120
	adds r5, r0, #0
	bmi _0219E99A
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [sp]
	bl FUN_0219D610
	b _0219E9A2
_0219E99A:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219DE2C
_0219E9A2:
	adds r0, r7, #0
	bl FUN_021A0E14
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E948

	thumb_func_start FUN_0219E9AC
FUN_0219E9AC: ; 0x0219E9AC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r6, r1, #0
	movs r5, #0
	bl FUN_021A0DBC
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021A0DC4
	ldr r4, [r4]
	adds r7, r0, #0
	bl FUN_021A0E0C
	cmp r4, #0
	beq _0219E9EA
	ldr r0, [r4, #8]
	cmp r0, r6
	bne _0219E9EA
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E9EA
	ldr r0, [r4, #0xc]
	movs r5, #1
	str r5, [r0]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_0219D934
_0219E9EA:
	cmp r5, #0
	bne _0219E9FE
	ldr r0, [sp]
	bl FUN_021A0DB8
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219E1A8
	adds r5, r0, #0
_0219E9FE:
	adds r0, r7, #0
	bl FUN_021A0E14
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E9AC

	thumb_func_start FUN_0219EA08
FUN_0219EA08: ; 0x0219EA08
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A0DBC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DB8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DC4
	ldr r4, [r4]
	adds r5, r0, #0
	bl FUN_021A0E0C
	cmp r4, #0
	beq _0219EA44
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219EA44
	ldr r0, [r4, #0xc]
	movs r1, #1
	str r1, [r0]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_0219D934
_0219EA44:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219E210
	adds r0, r5, #0
	bl FUN_021A0E14
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EA08

	thumb_func_start FUN_0219EA54
FUN_0219EA54: ; 0x0219EA54
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _0219EA6E
_0219EA60:
	ldr r4, [r0]
	bl FUN_0219DE18
	adds r0, r4, #0
	str r4, [r5, #0x34]
	cmp r4, #0
	bne _0219EA60
_0219EA6E:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219EA78
	bl FUN_0219DE18
_0219EA78:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219EA82
	bl FUN_0219DE18
_0219EA82:
	ldr r3, [r5, #0x30]
	cmp r3, #0
	beq _0219EA98
	ldr r2, _0219EAB0 ; =0x00000438
	ldr r0, [r5, #0x28]
	ldr r1, _0219EAB4 ; =FUN_0219DE18
	ldr r2, [r5, r2]
	blx r3
	movs r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x1c]
_0219EA98:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A0BAC
	cmp r0, #0
	beq _0219EAA8
	movs r1, #0
	str r1, [r0, #0x14]
_0219EAA8:
	adds r0, r5, #0
	bl FUN_0219DE18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219EAB0: .word 0x00000438
_0219EAB4: .word FUN_0219DE18
	thumb_func_end FUN_0219EA54

	thumb_func_start FUN_0219EAB8
FUN_0219EAB8: ; 0x0219EAB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	movs r1, #0
	str r1, [sp, #8]
	add r1, sp, #8
	str r1, [sp]
	adds r5, r0, #0
	str r2, [sp, #4]
	ldr r2, [r5]
	movs r1, #0xc
	add r3, sp, #0xc
	bl FUN_0219E2C4
	adds r4, r0, #0
	cmp r4, #0
	ble _0219EB5C
_0219EADA:
	add r0, sp, #8
	str r0, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r1, r4, #0
	add r3, sp, #0xc
	bl FUN_0219E2C4
	ldr r2, [sp, #0xc]
	adds r6, r0, #0
	cmp r2, #0
	ble _0219EB56
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0219E3C4
	cmp r0, #0
	bne _0219EB56
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [r5]
	cmp r1, r0
	bge _0219EB50
	add r0, sp, #8
	str r0, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0219E2C4
	cmp r0, #0
	bgt _0219EB24
	ldr r4, [r5]
	b _0219EB34
_0219EB24:
	ldr r1, [sp, #8]
	cmp r0, r1
	bge _0219EB32
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB32:
	subs r4, r0, r1
_0219EB34:
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r1, #1
	adds r2, r4, #0
	bl FUN_0219E384
	cmp r0, #0
	bge _0219EB46
	adds r0, r4, #0
_0219EB46:
	ldr r1, [sp, #4]
	add sp, #0x10
	str r0, [r1]
	subs r0, r4, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB50:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB56:
	adds r4, r6, #0
	cmp r6, #0
	bgt _0219EADA
_0219EB5C:
	movs r0, #0
	mvns r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EAB8

	thumb_func_start FUN_0219EB64
FUN_0219EB64: ; 0x0219EB64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r7, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	bne _0219EB78
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB78:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219EB86
	bl FUN_0219DE18
	movs r0, #0
	str r0, [r5, #0x24]
_0219EB86:
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_0219EAB8
	adds r4, r0, #0
	bmi _0219EBC0
	adds r0, r4, #1
	movs r1, #4
	movs r7, #4
	bl FUN_0219DDFC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219EBA8
	subs r0, r7, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219EBA8:
	movs r1, #0
	strb r1, [r0, r4]
	ldr r1, [r5, #0x24]
	ldr r2, [sp]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_0219E45C
	ldr r0, [r5, #0x24]
	str r0, [r6]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EBC0:
	ldr r0, _0219EC00 ; =0x021AD1A8
	adds r1, r7, #0
	bl FUN_0219D9B4
	cmp r0, #0
	bne _0219EBF8
	movs r0, #4
	movs r1, #4
	movs r4, #4
	bl FUN_0219DDFC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219EBE0
	subs r0, r4, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219EBE0:
	movs r1, #0
	strb r1, [r0, #3]
	ldr r1, [r5, #0x24]
	adds r0, r5, #0
	movs r2, #9
	movs r3, #3
	bl FUN_0219E45C
	ldr r0, [r5, #0x24]
	str r0, [r6]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219EBF8:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC00: .word 0x021AD1A8
	thumb_func_end FUN_0219EB64

	thumb_func_start FUN_0219EC04
FUN_0219EC04: ; 0x0219EC04
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	cmp r0, #0
	beq _0219EC18
	ldr r0, [r5]
	cmp r0, #0
	bne _0219EC1E
_0219EC18:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_0219EC1E:
	movs r0, #1
	ldr r1, [r5]
	lsls r0, r0, #0xa
	cmp r1, r0
	bge _0219EC2E
	adds r0, r5, #0
	adds r0, #0x38
	b _0219EC5C
_0219EC2E:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219EC5A
	ldr r0, [r5]
	movs r1, #4
	bl FUN_0219DDFC
	adds r1, r0, #0
	str r1, [r5, #0x20]
	bne _0219EC50
	adds r0, r6, #0
	movs r4, #1
	movs r1, #1
	bl FUN_0219DE2C
	subs r0, r4, #2
	pop {r4, r5, r6, pc}
_0219EC50:
	ldr r3, [r5]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E45C
_0219EC5A:
	ldr r0, [r5, #0x20]
_0219EC5C:
	str r0, [r4]
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC04

	thumb_func_start FUN_0219EC64
FUN_0219EC64: ; 0x0219EC64
	ldr r3, _0219EC68 ; =FUN_0219EC74
	bx r3
	.align 2, 0
_0219EC68: .word FUN_0219EC74
	thumb_func_end FUN_0219EC64

	thumb_func_start FUN_0219EC6C
FUN_0219EC6C: ; 0x0219EC6C
	movs r1, #1
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219EC6C

	thumb_func_start FUN_0219EC74
FUN_0219EC74: ; 0x0219EC74
	movs r1, #0
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219EC74

	thumb_func_start FUN_0219EC7C
FUN_0219EC7C: ; 0x0219EC7C
	adds r0, #0xec
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EC7C

	thumb_func_start FUN_0219EC84
FUN_0219EC84: ; 0x0219EC84
	push {r3, r4}
	subs r2, r1, #2
	movs r3, #3
	ands r2, r3
	ldrsb r2, [r0, r2]
	cmp r2, #0xd
	bne _0219ECA2
	subs r4, r1, #1
	ands r3, r4
	ldrsb r3, [r0, r3]
	cmp r3, #0xd
	bne _0219ECA2
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219ECA2:
	cmp r2, #0xa
	bne _0219ECB8
	subs r4, r1, #1
	movs r3, #3
	ands r3, r4
	ldrsb r3, [r0, r3]
	cmp r3, #0xa
	bne _0219ECB8
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219ECB8:
	subs r4, r1, #4
	movs r3, #3
	ands r4, r3
	ldrsb r4, [r0, r4]
	cmp r4, #0xd
	bne _0219ECE2
	subs r4, r1, #3
	ands r4, r3
	ldrsb r4, [r0, r4]
	cmp r4, #0xa
	bne _0219ECE2
	cmp r2, #0xd
	bne _0219ECE2
	subs r1, r1, #1
	ands r1, r3
	ldrsb r0, [r0, r1]
	cmp r0, #0xa
	bne _0219ECE2
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219ECE2:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219EC84

	thumb_func_start FUN_0219ECE8
FUN_0219ECE8: ; 0x0219ECE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r5, r3, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r7, [sp, #0x28]
	str r4, [sp, #0x10]
	cmp r0, #0
	ble _0219ED5C
_0219ED00:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ED10
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_0219ED10:
	movs r0, #1
	ldr r1, [r5]
	lsls r0, r0, #0xe
	subs r6, r0, r1
	cmp r4, r6
	bgt _0219ED1E
	adds r6, r4, #0
_0219ED1E:
	ldr r0, [sp, #8]
	adds r2, r6, #0
	adds r0, r0, r1
	adds r1, r7, #0
	bl FUN_0219D994
	ldr r0, [r5]
	adds r7, r7, r6
	adds r1, r0, r6
	movs r0, #1
	lsls r0, r0, #0xe
	subs r4, r4, r6
	str r1, [r5]
	cmp r1, r0
	bne _0219ED58
	movs r0, #0
	str r0, [sp]
	movs r3, #1
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsls r3, r3, #0xe
	bl FUN_0219D8FC
	cmp r0, #0
	ble _0219ED5E
	ldr r1, [r5]
	subs r0, r1, r0
	str r0, [r5]
_0219ED58:
	cmp r4, #0
	bgt _0219ED00
_0219ED5C:
	ldr r0, [sp, #0x10]
_0219ED5E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219ECE8

	thumb_func_start FUN_0219ED64
FUN_0219ED64: ; 0x0219ED64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r5, #0
	add r0, sp, #0x10
	strb r5, [r0]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	strb r5, [r0, #1]
	movs r4, #0
	add r6, sp, #0x10
	b _0219ED98
_0219ED7C:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r3, r6, r3
	bl FUN_0219D8A0
	cmp r0, #0
	ble _0219EDB2
	adds r5, r5, r0
	adds r4, r4, #1
_0219ED98:
	movs r0, #1
	adds r3, r4, #0
	ands r3, r0
	ldrsb r0, [r6, r3]
	cmp r0, #0xd
	bne _0219ED7C
	subs r1, r4, #1
	movs r0, #1
	ands r0, r1
	ldrsb r0, [r6, r0]
	cmp r0, #0xa
	bne _0219ED7C
	adds r0, r5, #0
_0219EDB2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED64

	thumb_func_start FUN_0219EDB8
FUN_0219EDB8: ; 0x0219EDB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r3, #0
	ldr r4, [sp, #0x20]
	movs r7, #0
	bl FUN_021A0BA0
	adds r6, r0, #0
	bne _0219EDD6
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0219EDD6:
	str r7, [r6, #0x24]
_0219EDD8:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EDE6
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EDE6:
	movs r0, #0
	str r0, [r6, #0x28]
	ldr r0, [sp]
	ldr r2, [sp, #8]
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021A0C04
	cmp r0, #0
	bge _0219EE00
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EE00:
	ldr r1, [r6, #0x28]
	ldr r0, [r6, #0x24]
	cmp r1, #0
	beq _0219EE34
	cmp r0, #0
	bne _0219EE12
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EE12:
	adds r7, r7, r1
	cmp r4, #0
	beq _0219EE22
	cmp r4, #1
	beq _0219EE22
	cmp r4, #2
	beq _0219EE28
	b _0219EDD8
_0219EE22:
	ldr r0, [r5]
	adds r0, r0, r1
	b _0219EE30
_0219EE28:
	bl FUN_0219DA68
	ldr r1, [r5]
	adds r0, r1, r0
_0219EE30:
	str r0, [r5]
	b _0219EDD8
_0219EE34:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EDB8

	thumb_func_start FUN_0219EE3C
FUN_0219EE3C: ; 0x0219EE3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r2, [sp, #0x10]
	ldr r2, [sp, #0x38]
	str r0, [sp, #8]
	str r2, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	str r1, [sp, #0xc]
	str r2, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	str r3, [sp, #0x14]
	str r2, [sp, #0x40]
	movs r2, #0
	str r2, [sp, #0x1c]
	bl FUN_021A0BA0
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _0219EE68
	add sp, #0x24
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE68:
	ldr r1, [sp, #0x1c]
	add r4, sp, #0x20
	str r1, [r0, #0x24]
_0219EE6E:
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EE7C
	add sp, #0x24
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE7C:
	ldr r0, [sp, #0x18]
	movs r1, #0
	str r1, [r0, #0x28]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	bl FUN_021A0C04
	cmp r0, #0
	bge _0219EE98
	add sp, #0x24
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE98:
	ldr r0, [sp, #0x18]
	ldr r6, [r0, #0x28]
	ldr r7, [r0, #0x24]
	cmp r6, #0
	beq _0219EF24
	cmp r7, #0
	bne _0219EEAC
	add sp, #0x24
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EEAC:
	ldr r0, [sp, #0x1c]
	adds r0, r0, r6
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0219EEC2
	cmp r0, #1
	beq _0219EEC2
	cmp r0, #2
	beq _0219EEE4
	b _0219EE6E
_0219EEC2:
	ldr r0, [sp, #0xc]
	str r7, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	str r6, [sp, #4]
	bl FUN_0219ECE8
	cmp r0, #0
	bge _0219EEDC
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EEDC:
	bne _0219EE6E
	add sp, #0x24
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_0219EEE4:
	movs r5, #0
	cmp r6, #0
	bls _0219EE6E
_0219EEEA:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219D9BC
	ldrsb r1, [r7, r5]
	adds r0, r4, #0
	bl FUN_0219DAAC
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	bl FUN_0219ECE8
	cmp r0, #0
	bge _0219EF14
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EF14:
	bne _0219EF1C
	add sp, #0x24
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_0219EF1C:
	adds r5, r5, #1
	cmp r5, r6
	blo _0219EEEA
	b _0219EE6E
_0219EF24:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE3C

	thumb_func_start FUN_0219EF2C
FUN_0219EF2C: ; 0x0219EF2C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5, #4]
	adds r6, r0, #0
	adds r0, r5, #0
	movs r4, #0
	bl FUN_0219E504
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0219EF4C
	ldr r1, [r5, #0x28]
	cmp r1, #0
	beq _0219EF4C
	cmp r0, #0
	beq _0219EF78
_0219EF4C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A0BAC
	adds r1, r0, #0
	beq _0219EF7C
	adds r0, r6, #0
	bl FUN_021A0C58
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219EF7C
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219EF7C
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl FUN_0219E504
	cmp r0, #0
	bne _0219EF7C
	b _0219EF7A
_0219EF78:
	bne _0219EF7C
_0219EF7A:
	movs r4, #1
_0219EF7C:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EF2C

	thumb_func_start FUN_0219EF80
FUN_0219EF80: ; 0x0219EF80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_021A0D94
	adds r7, r0, #0
	bl FUN_021A0DB4
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_021A0DC0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	movs r2, #1
	lsls r2, r2, #8
	ldr r0, [r0, #0xc]
	cmp r4, #0
	bne _0219EFB6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EFB6:
	ldr r1, [sp, #0xc]
	str r6, [sp]
	adds r1, r1, r2
	movs r3, #0xc9
	lsls r3, r3, #2
	ldr r2, [sp, #8]
	str r4, [sp, #4]
	ldr r2, [r2, #0xc]
	adds r3, r5, r3
	bl FUN_0219ECE8
	cmp r0, #0
	bge _0219EFD6
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EFD6:
	bne _0219EFDE
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219EFDE:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EF80

	thumb_func_start FUN_0219EFE4
FUN_0219EFE4: ; 0x0219EFE4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DBC
	ldr r0, [r0]
	movs r6, #0x91
	ldr r4, [r0, #0xc]
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0219F002
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F002:
	ldr r1, _0219F034 ; =0x021AD1B8
	adds r0, r5, #0
	movs r2, #0x1b
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F032
	adds r1, r6, #0
	subs r1, #0x5c
	ldr r2, [r4, r6]
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F032
	ldr r1, _0219F038 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F032
	movs r0, #0
_0219F032:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F034: .word 0x021AD1B8
_0219F038: .word 0x021AD1D4
	thumb_func_end FUN_0219EFE4

	thumb_func_start FUN_0219F03C
FUN_0219F03C: ; 0x0219F03C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219F05A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219F05A:
	ldr r1, _0219F08C ; =0x021AD1D8
	adds r0, r5, #0
	movs r2, #0x15
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F08A
	adds r1, r4, #0
	adds r4, #0xa8
	ldr r2, [r4]
	adds r0, r5, #0
	adds r1, #0x4c
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F08A
	ldr r1, _0219F090 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F08A
	movs r0, #0
_0219F08A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F08C: .word 0x021AD1D8
_0219F090: .word 0x021AD1D4
	thumb_func_end FUN_0219F03C

	thumb_func_start FUN_0219F094
FUN_0219F094: ; 0x0219F094
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r7, r0, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	adds r0, r7, #0
	bl FUN_021A0DC0
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021A0DB4
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	add r0, sp, #8
	bl FUN_0219DBF0
	adds r7, r0, #0
	ldr r1, _0219F1C8 ; =0x021AD1F0
	adds r0, r5, #0
	movs r2, #8
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	adds r0, r5, #0
	adds r1, #8
	subs r2, #8
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1CC ; =0x021AD1FC
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1D0 ; =0x021AD200
	adds r0, r5, #0
	movs r2, #0xb
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1D4 ; =0x021AD20C
	adds r0, r5, #0
	movs r2, #6
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	adds r0, r5, #0
	adds r1, #8
	subs r2, #8
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1CC ; =0x021AD1FC
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1D8 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	movs r7, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1DC ; =0x021AD214
	adds r0, r5, #0
	movs r2, #0x25
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F1C2
	adds r0, r5, #0
	bl FUN_0219EFE4
	cmp r0, #0
	bne _0219F1C2
	ldr r1, _0219F1D8 ; =0x021AD1D4
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219EF80
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	cmp r3, #0
	ble _0219F1AA
	movs r0, #0
	str r0, [sp]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	adds r2, #0xfe
	ldr r1, [r1, #0xc]
	adds r0, r4, #0
	adds r2, r6, r2
	bl FUN_0219D8FC
	cmp r0, #0
	bge _0219F1A2
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1A2:
	bne _0219F1AA
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F1AA:
	movs r0, #0xc9
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #1
	adds r0, r6, r0
	lsls r1, r1, #0xe
	bl FUN_0219D9BC
	movs r0, #0
_0219F1C2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F1C8: .word 0x021AD1F0
_0219F1CC: .word 0x021AD1FC
_0219F1D0: .word 0x021AD200
_0219F1D4: .word 0x021AD20C
_0219F1D8: .word 0x021AD1D4
_0219F1DC: .word 0x021AD214
	thumb_func_end FUN_0219F094

	thumb_func_start FUN_0219F1E0
FUN_0219F1E0: ; 0x0219F1E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x28
	bl FUN_021A0D94
	adds r5, r0, #0
	bl FUN_021A0DBC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DC0
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021A0DB4
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021A0DC4
	str r0, [sp, #0x18]
	ldr r0, [r4]
	movs r6, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #8]
_0219F21A:
	movs r0, #2
	lsls r0, r0, #8
	subs r0, r0, r6
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r4, sp, #0x24
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [r2, #0xc]
	adds r3, r4, r6
	bl FUN_0219D8A0
	str r0, [sp, #0xc]
	adds r6, r6, r0
	add r0, sp, #0x2c
	adds r0, #1
	movs r1, #3
	bl FUN_0219DB90
	ldr r1, [sp, #0x10]
	movs r2, #5
	str r0, [r1, #0x18]
	ldr r1, _0219F338 ; =0x021AD23C
	adds r0, r4, #0
	bl FUN_0219D9C8
	cmp r0, #0
	bne _0219F26C
	add r1, sp, #0x24
	movs r0, #8
	ldrsb r0, [r1, r0]
	cmp r0, #0x20
	bne _0219F26C
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x18]
	cmp r0, #0xc8
	bne _0219F26C
	movs r0, #1
	str r0, [sp, #8]
_0219F26C:
	movs r0, #0
	movs r1, #0
	cmp r6, #0
	ble _0219F2D4
	subs r2, r0, #1
	subs r3, r2, #1
	add r4, sp, #0x24
	mov ip, r3
	subs r7, r2, #2
_0219F27E:
	cmp r0, #1
	ble _0219F294
	adds r3, r4, r0
	ldrsb r5, [r3, r2]
	cmp r5, #0xd
	bne _0219F294
	movs r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xd
	bne _0219F294
	b _0219F2CC
_0219F294:
	cmp r0, #1
	ble _0219F2AA
	adds r3, r4, r0
	ldrsb r5, [r3, r2]
	cmp r5, #0xa
	bne _0219F2AA
	movs r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xa
	bne _0219F2AA
	b _0219F2CC
_0219F2AA:
	cmp r0, #3
	ble _0219F2CE
	adds r3, r4, r0
	ldrsb r5, [r3, r7]
	cmp r5, #0xd
	bne _0219F2CE
	mov r5, ip
	ldrsb r5, [r3, r5]
	cmp r5, #0xa
	bne _0219F2CE
	ldrsb r5, [r3, r2]
	cmp r5, #0xd
	bne _0219F2CE
	movs r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xa
	bne _0219F2CE
_0219F2CC:
	movs r1, #1
_0219F2CE:
	adds r0, r0, #1
	cmp r0, r6
	blt _0219F27E
_0219F2D4:
	cmp r1, #0
	beq _0219F2EE
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219F2E6
	add sp, #0x1fc
	add sp, #0x28
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219F2E6:
	add sp, #0x1fc
	add sp, #0x28
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219F2EE:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bge _0219F2FC
	add sp, #0x1fc
	add sp, #0x28
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219F2FC:
	movs r0, #2
	lsls r0, r0, #8
	cmp r6, r0
	blt _0219F21A
	movs r0, #1
	str r0, [sp]
	movs r4, #0
	movs r3, #1
	ldr r2, [sp, #0x1c]
	str r4, [sp, #4]
	ldr r5, [sp, #0x20]
	lsls r3, r3, #8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [r2, #0xc]
	adds r3, r5, r3
	bl FUN_0219D8A0
	cmp r0, #0
	bge _0219F32C
	add sp, #0x1fc
	add sp, #0x28
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0219F32C:
	bne _0219F330
	b _0219F21A
_0219F330:
	adds r0, r4, #0
	add sp, #0x1fc
	add sp, #0x28
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F338: .word 0x021AD23C
	thumb_func_end FUN_0219F1E0

	thumb_func_start FUN_0219F33C
FUN_0219F33C: ; 0x0219F33C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r6, [r0, #0xc]
	adds r0, r6, #0
	adds r0, #0x30
	bl FUN_0219E080
	adds r4, r0, #0
	beq _0219F3B0
	movs r7, #2
	adds r6, #0x30
_0219F35C:
	ldr r0, [r4, #8]
	bl FUN_0219D9A4
	adds r2, r0, #0
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F3B2
	ldr r1, _0219F3B4 ; =0x021AD244
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F3B2
	ldr r0, [r4, #0xc]
	bl FUN_0219D9A4
	adds r2, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F3B2
	ldr r1, _0219F3B8 ; =0x021AD1D4
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F3B2
	adds r0, r4, #0
	bl FUN_0219DE18
	adds r0, r6, #0
	bl FUN_0219E080
	adds r4, r0, #0
	bne _0219F35C
_0219F3B0:
	movs r0, #0
_0219F3B2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F3B4: .word 0x021AD244
_0219F3B8: .word 0x021AD1D4
	thumb_func_end FUN_0219F33C

	thumb_func_start FUN_0219F3BC
FUN_0219F3BC: ; 0x0219F3BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DC4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	adds r0, r6, #0
	bl FUN_021A0DC0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021A0DB4
	adds r6, r0, #0
	movs r2, #0
	movs r0, #0x93
	str r2, [sp, #0x14]
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _0219F40C
	adds r0, r7, #0
	adds r1, r4, #0
	add r3, sp, #0x14
	str r2, [sp]
	bl FUN_0219EDB8
	cmp r0, #0
	bne _0219F412
	add sp, #0x24
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F40C:
	adds r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x14]
_0219F412:
	ldr r1, [sp, #0x14]
	add r0, sp, #0x18
	bl FUN_0219DBF0
	str r0, [sp, #0x10]
	ldr r1, _0219F49C ; =0x021AD248
	adds r0, r5, #0
	movs r2, #0x10
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F496
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F496
	ldr r1, _0219F4A0 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F496
	ldr r1, _0219F4A0 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F496
	movs r2, #0x93
	lsls r2, r2, #2
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _0219F486
	ldr r0, [r6, #0xc]
	adds r2, #0xd8
	str r0, [sp]
	adds r0, r5, r2
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	lsls r2, r2, #8
	adds r2, r3, r2
	adds r0, r7, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_0219EE3C
	cmp r0, #0
	beq _0219F494
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219F486:
	adds r2, r2, #4
	ldr r2, [r4, r2]
	adds r0, r5, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F496
_0219F494:
	movs r0, #0
_0219F496:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219F49C: .word 0x021AD248
_0219F4A0: .word 0x021AD1D4
	thumb_func_end FUN_0219F3BC

	thumb_func_start FUN_0219F4A4
FUN_0219F4A4: ; 0x0219F4A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	bl FUN_021A0D94
	adds r5, r0, #0
	bl FUN_021A0DC4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r6, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_021A0DC0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021A0DB4
	movs r1, #0
	str r1, [sp, #0x1c]
	ldr r5, [r6, #0x34]
	str r0, [sp, #0xc]
	cmp r5, #0
	beq _0219F532
_0219F4DA:
	adds r1, #0x16
	str r1, [sp, #0x1c]
	ldr r0, [r5, #8]
	bl FUN_0219D9A4
	ldr r1, [sp, #0x1c]
	adds r0, #0x29
	adds r1, r1, r0
	str r1, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219F4F4
	adds r1, #0x4b
_0219F4F4:
	adds r1, r1, #2
	str r1, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _0219F518
	movs r0, #1
	str r0, [sp]
	ldr r2, [r5, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	add r3, sp, #0x1c
	bl FUN_0219EDB8
	cmp r0, #0
	bne _0219F51E
	add sp, #0x2c
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F518:
	ldr r0, [r5, #0x10]
	adds r1, r1, r0
	str r1, [sp, #0x1c]
_0219F51E:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #2
	str r1, [sp, #0x1c]
	ldr r0, [r6, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F532
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F4DA
_0219F532:
	adds r1, #0x18
	add r0, sp, #0x20
	str r1, [sp, #0x1c]
	bl FUN_0219DBF0
	adds r5, r0, #0
	ldr r1, _0219F6A4 ; =0x021ACD07
	adds r0, r4, #0
	movs r2, #0x2c
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F594
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x3a
	movs r2, #0x12
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F594
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F594
	ldr r1, _0219F6AC ; =0x021AD248
	adds r0, r4, #0
	movs r2, #0x10
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F594
	adds r0, r4, #0
	add r1, sp, #0x20
	adds r2, r5, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F594
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	beq _0219F596
_0219F594:
	b _0219F69E
_0219F596:
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r5, [r6, #0x34]
	cmp r5, #0
	beq _0219F67E
	movs r0, #0xc9
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x38
	str r0, [sp, #0x14]
_0219F5BA:
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	movs r2, #0x14
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r1, _0219F6B0 ; =0x021ACCE0
	adds r0, r4, #0
	movs r2, #0x26
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r0, [r5, #8]
	bl FUN_0219D9A4
	adds r2, r0, #0
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r1, _0219F6B4 ; =0x021AD25C
	adds r0, r4, #0
	movs r2, #3
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219F61A
	ldr r1, _0219F6B8 ; =0x021ACD68
	adds r0, r4, #0
	movs r2, #0x4b
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
_0219F61A:
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _0219F656
	ldr r0, [sp, #0xc]
	movs r2, #1
	ldr r0, [r0, #0xc]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	lsls r2, r2, #8
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r2, r3, r2
	ldr r3, [r5, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219EE3C
	cmp r0, #0
	beq _0219F662
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219F656:
	ldr r2, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
_0219F662:
	ldr r1, _0219F6A8 ; =0x021AD1D4
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r0, [r6, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F67E
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F5BA
_0219F67E:
	adds r6, #0x38
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x14
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	ldr r1, _0219F6BC ; =0x021AD260
	adds r0, r4, #0
	movs r2, #4
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F69E
	movs r0, #0
_0219F69E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F6A4: .word 0x021ACD07
_0219F6A8: .word 0x021AD1D4
_0219F6AC: .word 0x021AD248
_0219F6B0: .word 0x021ACCE0
_0219F6B4: .word 0x021AD25C
_0219F6B8: .word 0x021ACD68
_0219F6BC: .word 0x021AD260
	thumb_func_end FUN_0219F4A4

	thumb_func_start FUN_0219F6C0
FUN_0219F6C0: ; 0x0219F6C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DC4
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021A0DC0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021A0DB4
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r4, [r0, #0x34]
	cmp r4, #0
	beq _0219F74A
	movs r5, #2
	add r7, sp, #0x1c
_0219F6FE:
	ldr r0, [r4, #8]
	bl FUN_0219DA2C
	ldr r1, [sp, #0x1c]
	adds r0, r1, r0
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0219F72A
	str r5, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r2, [r4, #8]
	adds r3, r7, #0
	bl FUN_0219EDB8
	cmp r0, #0
	bne _0219F734
	add sp, #0x2c
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F72A:
	bl FUN_0219DA2C
	ldr r1, [sp, #0x1c]
	adds r0, r1, r0
	str r0, [sp, #0x1c]
_0219F734:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	cmp r4, r0
	beq _0219F74A
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _0219F6FE
_0219F74A:
	add r5, sp, #0x20
	ldr r1, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_0219DBF0
	adds r4, r0, #0
	ldr r1, _0219F864 ; =0x021ACD34
	adds r0, r6, #0
	movs r2, #0x31
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r1, _0219F868 ; =0x021AD248
	adds r0, r6, #0
	movs r2, #0x10
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r5, _0219F86C ; =0x021AD1D4
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	movs r4, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r0, [sp, #0x10]
	ldr r5, [r0, #0x34]
	cmp r5, #0
	beq _0219F85C
_0219F7A8:
	ldr r1, [r5, #8]
	movs r4, #0
	ldrsb r0, [r1, r4]
	cmp r0, #0
	beq _0219F7D4
	add r7, sp, #0x20
_0219F7B4:
	ldrsb r1, [r1, r4]
	adds r0, r7, #0
	bl FUN_0219DAAC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r1, [r5, #8]
	adds r4, r4, #1
	ldrsb r0, [r1, r4]
	cmp r0, #0
	bne _0219F7B4
_0219F7D4:
	ldr r1, _0219F870 ; =0x021AD268
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _0219F814
	ldr r0, [sp, #0xc]
	movs r2, #1
	ldr r0, [r0, #0xc]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	movs r0, #0xc9
	lsls r0, r0, #2
	adds r0, r6, r0
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	lsls r2, r2, #8
	adds r2, r3, r2
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #8]
	bl FUN_0219EE3C
	cmp r0, #0
	beq _0219F83E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219F814:
	movs r4, #0
	ldrsb r0, [r1, r4]
	cmp r0, #0
	beq _0219F83E
	add r7, sp, #0x20
_0219F81E:
	ldrsb r1, [r1, r4]
	adds r0, r7, #0
	bl FUN_0219DAAC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r1, [r5, #0xc]
	adds r4, r4, #1
	ldrsb r0, [r1, r4]
	cmp r0, #0
	bne _0219F81E
_0219F83E:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F85C
	ldr r1, _0219F874 ; =0x021AD26C
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219F85E
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F7A8
_0219F85C:
	movs r0, #0
_0219F85E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F864: .word 0x021ACD34
_0219F868: .word 0x021AD248
_0219F86C: .word 0x021AD1D4
_0219F870: .word 0x021AD268
_0219F874: .word 0x021AD26C
	thumb_func_end FUN_0219F6C0

	thumb_func_start FUN_0219F878
FUN_0219F878: ; 0x0219F878
	push {r4, r5, r6, lr}
	movs r6, #1
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #8
	mvns r4, r4
	adds r0, r5, #4
	adds r1, r6, #0
	str r4, [r5]
	bl FUN_0219D9BC
	adds r0, r6, #4
	adds r0, r5, r0
	lsls r1, r6, #1
	bl FUN_0219D9BC
	movs r0, #0xc5
	lsls r0, r0, #2
	str r4, [r5, r0]
	adds r1, r0, #4
	str r4, [r5, r1]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x10
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x24
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x28
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x20
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x18
	str r2, [r5, r1]
	adds r0, #0x1c
	str r2, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F878

	thumb_func_start FUN_0219F8C8
FUN_0219F8C8: ; 0x0219F8C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DB4
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021A0DBC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DC4
	ldr r1, [r7]
	str r0, [sp, #4]
	ldr r1, [r1, #0xc]
	str r1, [sp]
	ldr r6, [r1, #0x2c]
	bl FUN_021A0BA0
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219F90E
	movs r0, #0x33
	movs r1, #8
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r1, #0
	adds r0, #8
	str r1, [r5, r0]
_0219F90E:
	movs r0, #0xce
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F940
	ldr r0, [sp, #8]
	ldr r2, [r0, #0xc]
	cmp r2, #0
	blt _0219F940
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0219D6B4
	cmp r0, #0
	bge _0219F938
	ldr r0, [sp, #0xc]
	movs r1, #0xa
	subs r0, #8
	str r0, [sp, #0xc]
	str r1, [r5, r0]
_0219F938:
	movs r1, #0
	ldr r0, [sp, #8]
	mvns r1, r1
	str r1, [r0, #0xc]
_0219F940:
	movs r1, #0x33
	lsls r1, r1, #4
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _0219F950
	movs r0, #1
	str r0, [r6, #0x10]
	b _0219F96E
_0219F950:
	movs r0, #0
	str r0, [r6, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [r5, r1]
	bl FUN_0219DE2C
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r1, [r6, #0x28]
	adds r0, r5, r0
	cmp r1, r0
	bne _0219F96E
	movs r0, #0
	str r0, [r6, #0x28]
	str r0, [r6, #0x1c]
_0219F96E:
	cmp r4, #0
	beq _0219F97A
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [r4, #4]
_0219F97A:
	ldr r0, [sp, #4]
	bl FUN_021A0E0C
	ldr r0, [r7]
	bl FUN_0219DE18
	movs r0, #0
	str r0, [r7]
	ldr r0, [sp, #4]
	bl FUN_021A0E14
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0219E914
	cmp r4, #0
	beq _0219F9A6
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219F9A6
	movs r0, #5
	str r0, [r4]
_0219F9A6:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_021A0CF0
	cmp r4, #0
	beq _0219F9B8
	adds r0, r4, #0
	bl FUN_021A0AC0
_0219F9B8:
	adds r0, r4, #0
	bl FUN_021A0F40
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F8C8

	thumb_func_start FUN_0219F9C4
FUN_0219F9C4: ; 0x0219F9C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DC4
	adds r7, r0, #0
	bl FUN_021A0E0C
	adds r0, r6, #0
	bl FUN_021A0DB8
	bl FUN_0219E230
	adds r4, r0, #0
	beq _0219F9F4
	adds r0, r6, #0
	bl FUN_021A0DBC
	ldr r1, [r4, #8]
	str r1, [r5]
	str r4, [r0]
	b _0219F9FA
_0219F9F4:
	movs r0, #0
	mvns r0, r0
	str r0, [r5]
_0219F9FA:
	adds r0, r7, #0
	bl FUN_021A0E14
	ldr r0, [r5]
	cmp r0, #0
	bge _0219FA14
	adds r0, r6, #0
	bl FUN_021A0DC0
	bl FUN_0219D604
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FA14:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F9C4

	thumb_func_start FUN_0219FA18
FUN_0219FA18: ; 0x0219FA18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	ldr r0, [r4, #0xc]
	ldr r6, [r4, #0x28]
	cmp r0, #0
	beq _0219FA34
	adds r6, r4, #0
	adds r6, #0xe4
_0219FA34:
	adds r0, r6, #0
	bl FUN_0219D9A4
	cmp r0, #0
	beq _0219FA4A
	adds r0, r6, #0
	adds r1, r5, #4
	bl FUN_0219D9B4
	cmp r0, #0
	beq _0219FA76
_0219FA4A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219D954
	movs r1, #0xc5
	lsls r1, r1, #2
	str r0, [r5, r1]
	cmp r0, #0
	bne _0219FA80
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FA6C
	movs r0, #0xc
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FA6C:
	movs r0, #4
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FA76:
	movs r0, #0xc6
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r0, r0, #4
	str r1, [r5, r0]
_0219FA80:
	movs r1, #1
	adds r0, r5, #4
	lsls r1, r1, #8
	bl FUN_0219D9BC
	adds r0, r6, #0
	movs r1, #0xff
	movs r7, #0xff
	bl FUN_0219D9AC
	adds r2, r0, #0
	adds r0, r5, #4
	adds r1, r6, #0
	bl FUN_0219D994
	movs r0, #0xc7
	ldr r1, [r4, #0x20]
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0219FAB2
	adds r7, #0xe5
	ldr r1, [r4, r7]
	str r1, [r5, r0]
_0219FAB2:
	movs r1, #0xc5
	lsls r1, r1, #2
	adds r0, r1, #4
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	cmp r2, r0
	bne _0219FAD4
	adds r0, r1, #0
	adds r0, #8
	adds r1, #0xc
	ldr r2, [r5, r0]
	ldr r0, [r5, r1]
	cmp r2, r0
	bne _0219FAD4
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0219FADC
_0219FAD4:
	movs r0, #0xce
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219FADC:
	movs r1, #0xc5
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, #0xc
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FA18

	thumb_func_start FUN_0219FAF4
FUN_0219FAF4: ; 0x0219FAF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021A0D94
	str r0, [sp, #0xc]
	bl FUN_021A0DB4
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021A0DBC
	adds r6, r0, #0
	ldr r0, [r6]
	ldr r7, [r0, #0xc]
	ldr r0, [sp, #0xc]
	bl FUN_021A0DC4
	str r0, [sp, #8]
	movs r0, #0xce
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219FB3A
	ldr r0, [r4, #0xc]
	bl FUN_0219D67C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219FB3A
	movs r0, #0xce
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219FB3A:
	movs r0, #0xce
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219FBFA
	ldr r2, [r4, #0xc]
	cmp r2, #0
	blt _0219FB6E
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_0219D6B4
	cmp r0, #0
	bge _0219FB6E
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x10]
	movs r1, #0xa
	subs r0, #8
	str r0, [sp, #0x10]
	str r1, [r5, r0]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB6E:
	adds r0, r7, #0
	bl FUN_0219D6A4
	str r0, [r4, #0xc]
	cmp r0, #0
	bge _0219FB88
	movs r0, #0x33
	movs r1, #3
	lsls r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB88:
	ldr r0, [sp, #8]
	bl FUN_021A0E0C
	ldr r1, [r4, #0xc]
	ldr r0, [r6]
	str r1, [r0, #0x10]
	ldr r0, [sp, #8]
	bl FUN_021A0E14
	ldr r0, [r7]
	cmp r0, #0
	beq _0219FBA6
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBA6:
	movs r6, #0xc5
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r1, [sp, #8]
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r2, r7, #0
	str r0, [sp, #4]
	ldr r3, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0219D724
	cmp r0, #0
	bge _0219FC0C
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0219FBD8
	movs r0, #0xd
	adds r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBD8:
	adds r0, r4, #0
	bl FUN_0219DE34
	cmp r0, #0
	beq _0219FBEE
	movs r0, #0xe
	adds r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBEE:
	movs r0, #5
	adds r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBFA:
	ldr r0, [sp, #8]
	bl FUN_021A0E0C
	ldr r1, [r4, #0xc]
	ldr r0, [r6]
	str r1, [r0, #0x10]
	ldr r0, [sp, #8]
	bl FUN_021A0E14
_0219FC0C:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAF4

	thumb_func_start FUN_0219FC14
FUN_0219FC14: ; 0x0219FC14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DB4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DBC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DC4
	str r0, [sp]
	ldr r0, [r7]
	movs r7, #0x33
	ldr r4, [r0, #0xc]
	movs r0, #0xa
	lsls r7, r7, #4
	str r0, [r5, r7]
	adds r0, r7, #0
	movs r1, #0
	subs r0, #0xc
	str r1, [r5, r0]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219FCBE
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FCBE
	adds r0, r5, #0
	bl FUN_0219F094
	cmp r0, #0
	bne _0219FCC0
	adds r0, r5, #0
	bl FUN_0219F1E0
	cmp r0, #0
	bne _0219FC6C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC6C:
	ldr r1, [sp]
	ldr r3, [r6, #0xc]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_0219D798
	cmp r0, #0
	beq _0219FCBE
	ldr r1, _0219FCC4 ; =0xFFFFFC14
	cmp r0, r1
	bne _0219FC94
	adds r0, r6, #0
	bl FUN_0219DE34
	cmp r0, #0
	beq _0219FC90
	movs r0, #0x10
	str r0, [r5, r7]
_0219FC90:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC94:
	subs r1, r1, #1
	cmp r0, r1
	bne _0219FCAC
	adds r0, r6, #0
	bl FUN_0219DE34
	cmp r0, #0
	beq _0219FCA8
	movs r0, #0x11
	str r0, [r5, r7]
_0219FCA8:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FCAC:
	adds r0, r6, #0
	bl FUN_0219DE34
	cmp r0, #0
	beq _0219FCBA
	movs r0, #0xe
	str r0, [r5, r7]
_0219FCBA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FCBE:
	movs r0, #0
_0219FCC0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FCC4: .word 0xFFFFFC14
	thumb_func_end FUN_0219FC14

	thumb_func_start FUN_0219FCC8
FUN_0219FCC8: ; 0x0219FCC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	adds r0, r6, #0
	bl FUN_021A0DC4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021A0DB4
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A0BA0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021A0DC0
	adds r7, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0219D9A4
	movs r1, #0x33
	adds r6, r0, #0
	movs r2, #0xa
	lsls r1, r1, #4
	str r2, [r5, r1]
	ldr r1, [sp, #8]
	movs r0, #0
	cmp r1, #0
	beq _0219FD1A
	movs r2, #2
	str r2, [r1]
_0219FD1A:
	movs r1, #0xc9
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r5, r1]
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219FD32
	cmp r1, #1
	beq _0219FD3A
	cmp r1, #2
	beq _0219FD40
	b _0219FD4A
_0219FD32:
	adds r0, r5, #0
	ldr r1, _0219FEE0 ; =0x021AD270
	movs r2, #4
	b _0219FD46
_0219FD3A:
	adds r0, r5, #0
	ldr r1, _0219FEE4 ; =0x021AD278
	b _0219FD44
_0219FD40:
	ldr r1, _0219FEE8 ; =0x021AD280
	adds r0, r5, #0
_0219FD44:
	movs r2, #5
_0219FD46:
	bl FUN_0219EF80
_0219FD4A:
	cmp r0, #0
	bne _0219FDCC
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FD6C
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219FD6C
	ldr r1, [r4, #0x24]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219EF80
	cmp r0, #0
	beq _0219FD94
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219FD6C:
	ldr r2, [r4, #0x18]
	cmp r6, r2
	ble _0219FD86
	ldr r1, [r4, #0x24]
	adds r0, r5, #0
	adds r1, r1, r2
	subs r2, r6, r2
	bl FUN_0219EF80
	cmp r0, #0
	beq _0219FD94
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219FD86:
	ldr r1, _0219FEEC ; =0x021AD288
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219FDCC
_0219FD94:
	ldr r1, _0219FEF0 ; =0x021AD200
	adds r0, r5, #0
	movs r2, #0xb
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219FDCC
	ldr r0, [r4, #8]
	movs r6, #8
	cmp r0, #0
	bne _0219FDAC
	movs r6, #7
_0219FDAC:
	ldr r1, _0219FEF4 ; =0x021AD20C
	adds r0, r5, #0
	movs r2, #6
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219FDCC
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	adds r0, r5, #0
	adds r1, r1, r6
	subs r2, r2, r6
	bl FUN_0219EF80
	cmp r0, #0
	beq _0219FDCE
_0219FDCC:
	b _0219FEDA
_0219FDCE:
	ldr r1, _0219FEF8 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219FEDA
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FDF2
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219FDF2
	adds r0, r5, #0
	bl FUN_0219EFE4
	cmp r0, #0
	bne _0219FEDA
_0219FDF2:
	adds r0, r5, #0
	bl FUN_0219F03C
	cmp r0, #0
	bne _0219FEDA
	adds r0, r5, #0
	bl FUN_0219F33C
	cmp r0, #0
	bne _0219FEDA
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _0219FE74
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219FE1A
	adds r0, r5, #0
	bl FUN_0219F3BC
	b _0219FE60
_0219FE1A:
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219FE46
	ldr r2, [r4, #0x34]
	movs r0, #0
	adds r1, r2, #0
	cmp r2, #0
	beq _0219FE4E
_0219FE2E:
	ldr r3, [r1, #0x14]
	cmp r3, #0
	beq _0219FE38
_0219FE34:
	movs r0, #1
	b _0219FE4E
_0219FE38:
	ldr r3, [r2]
	cmp r1, r3
	beq _0219FE4E
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219FE2E
	b _0219FE4E
_0219FE46:
	cmp r0, #2
	bne _0219FE4C
	b _0219FE34
_0219FE4C:
	movs r0, #0
_0219FE4E:
	cmp r0, #0
	beq _0219FE5A
	adds r0, r5, #0
	bl FUN_0219F4A4
	b _0219FE60
_0219FE5A:
	adds r0, r5, #0
	bl FUN_0219F6C0
_0219FE60:
	cmp r0, #0
	beq _0219FE82
	cmp r0, #3
	bne _0219FEDA
	movs r1, #0x33
	movs r2, #3
	lsls r1, r1, #4
	add sp, #0xc
	str r2, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_0219FE74:
	ldr r1, _0219FEF8 ; =0x021AD1D4
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EF80
	cmp r0, #0
	bne _0219FEDA
_0219FE82:
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	movs r6, #0
	cmp r3, #0
	ble _0219FEC2
	ldr r1, [sp, #4]
	str r6, [sp]
	movs r2, #1
	lsls r2, r2, #8
	ldr r1, [r1, #0xc]
	adds r0, r4, #0
	adds r2, r7, r2
	bl FUN_0219D8FC
	adds r4, r0, #0
	movs r0, #0xc9
	lsls r0, r0, #2
	str r6, [r5, r0]
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #1
	adds r0, r7, r0
	lsls r1, r1, #0xe
	bl FUN_0219D9BC
	cmp r4, #0
	bge _0219FEBC
	movs r6, #1
_0219FEBC:
	cmp r4, #0
	bne _0219FEC2
	movs r6, #2
_0219FEC2:
	movs r0, #0xc9
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #1
	adds r0, r7, r0
	lsls r1, r1, #0xe
	bl FUN_0219D9BC
	adds r0, r6, #0
_0219FEDA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FEE0: .word 0x021AD270
_0219FEE4: .word 0x021AD278
_0219FEE8: .word 0x021AD280
_0219FEEC: .word 0x021AD288
_0219FEF0: .word 0x021AD200
_0219FEF4: .word 0x021AD20C
_0219FEF8: .word 0x021AD1D4
	thumb_func_end FUN_0219FCC8

	thumb_func_start FUN_0219FEFC
FUN_0219FEFC: ; 0x0219FEFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r7, [r0, #0xc]
	ldr r0, [r7, #0x2c]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021A0DC4
	adds r1, r7, #0
	str r0, [sp, #0xc]
	bl FUN_021A0BA0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A0DB4
	str r0, [sp, #8]
	movs r0, #0
	add r1, sp, #0x30
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	cmp r4, #0
	beq _0219FF40
	movs r0, #3
	str r0, [r4]
_0219FF40:
	ldr r0, [sp, #0x10]
	movs r6, #0
	str r6, [r0]
	movs r0, #0xc1
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, r5, r0
	movs r1, #0xe
	bl FUN_0219D9BC
	ldr r0, [sp, #0x10]
	ldr r4, [r0, #0x34]
	ldr r0, [sp, #0x18]
	adds r0, #0x24
	str r6, [r5, r0]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0x38
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	adds r0, #0x24
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x24]
	adds r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x20]
	adds r0, #0xfc
	str r0, [sp, #0x20]
	movs r0, #0x81
	lsls r0, r0, #2
	subs r0, r0, #5
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x2c]
	adds r0, #0x24
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	adds r0, #0x24
	str r0, [sp, #0x18]
_0219FF94:
	ldr r0, [r7]
	cmp r0, #0
	beq _0219FFA0
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FFA0:
	ldr r0, [sp, #0x24]
	ldr r6, [r5, r0]
	ldr r0, [sp, #0x20]
	cmp r6, r0
	bge _0219FFD2
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	adds r1, r7, #0
	adds r3, r3, r6
	bl FUN_0219D8A0
	ldr r1, [sp, #0x18]
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	adds r3, r1, r2
	movs r1, #0x38
	ldrsb r1, [r3, r1]
	movs r3, #3
	b _021A0036
_0219FFD2:
	ldr r0, [sp, #0x28]
	ands r6, r0
	bne _021A0012
	cmp r4, #0
	beq _0219FFEC
	movs r0, #0x81
	lsls r0, r0, #2
	movs r1, #4
	bl FUN_0219DDFC
	str r0, [r4]
	adds r4, r0, #0
	b _0219FFFC
_0219FFEC:
	movs r0, #0x81
	lsls r0, r0, #2
	movs r1, #4
	bl FUN_0219DDFC
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	str r4, [r0, #0x34]
_0219FFFC:
	cmp r4, #0
	bne _021A000E
	movs r0, #0x33
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A000E:
	movs r0, #0
	str r0, [r4]
_021A0012:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r3, r4, #4
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	adds r1, r7, #0
	adds r3, r3, r6
	bl FUN_0219D8A0
	adds r2, r4, r6
	movs r1, #4
	ldrsb r1, [r2, r1]
	ldr r2, [sp, #0x2c]
	ldr r3, [r5, r2]
	movs r2, #3
_021A0036:
	ands r3, r2
	add r2, sp, #0x30
	strb r1, [r2, r3]
	cmp r0, #0
	bgt _021A004E
	movs r0, #0x33
	movs r1, #0xa
	lsls r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A004E:
	ldr r1, [sp, #0x1c]
	ldr r1, [r5, r1]
	adds r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [r5, r0]
	add r0, sp, #0x30
	bl FUN_0219EC84
	cmp r0, #0
	beq _0219FF94
	movs r1, #0xca
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, [sp, #0x10]
	str r2, [r0]
	ldr r0, [r0]
	cmp r0, #0
	bne _021A007E
	movs r0, #7
	adds r1, #8
	str r0, [r5, r1]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A007E:
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FEFC

	thumb_func_start FUN_021A0084
FUN_021A0084: ; 0x021A0084
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r6, [r0, #0x2c]
	adds r0, r4, #0
	bl FUN_021A0DC0
	movs r4, #0xc1
	lsls r4, r4, #2
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, r4
	movs r2, #0
	movs r3, #0xe
	bl FUN_0219E45C
	cmp r0, #0
	bne _021A00C4
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00C4:
	ldr r1, _021A0280 ; =0x021AD23C
	adds r0, r5, r4
	movs r2, #5
	bl FUN_0219D9C8
	cmp r0, #0
	beq _021A00DE
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00DE:
	adds r0, r4, #0
	adds r0, #8
	ldrsb r0, [r5, r0]
	cmp r0, #0x20
	beq _021A00F4
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00F4:
	adds r0, r4, #0
	adds r0, #9
	adds r0, r5, r0
	movs r1, #3
	bl FUN_0219DB90
	str r0, [r6, #0x18]
	cmp r0, #0
	bge _021A0112
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0112:
	movs r0, #0
	str r0, [sp]
	ldr r2, [r6]
	adds r0, r6, #0
	movs r1, #0xc
	add r3, sp, #0x10
	movs r7, #0xc
	bl FUN_0219E2C4
	cmp r0, #0
	bge _021A0134
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0134:
	ldr r1, _021A0284 ; =0x021AD28C
	adds r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EAB8
	adds r3, r0, #0
	adds r0, r4, #0
	adds r0, #0x28
	str r3, [r5, r0]
	cmp r3, #0
	bne _021A0154
	adds r4, #0x2c
	movs r0, #0
	add sp, #0x14
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A0154:
	adds r0, r7, #0
	adds r0, #0xf4
	lsls r0, r0, #6
	cmp r3, r0
	ble _021A016A
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A016A:
	cmp r3, #0
	ble _021A01BA
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r1, #0xf4
	adds r1, r2, r1
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0219E45C
	cmp r0, #0
	bne _021A018E
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A018E:
	adds r0, r7, #0
	ldr r1, [sp, #8]
	adds r0, #0xf4
	adds r0, r1, r0
	adds r1, r4, #0
	adds r1, #0x28
	ldr r1, [r5, r1]
	bl FUN_0219DB90
	adds r1, r4, #0
	adds r1, #0x28
	str r0, [r5, r1]
	cmp r0, #0
	bge _021A01B6
	movs r0, #7
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A01B6:
	str r0, [r6, #0xc]
	b _021A01BE
_021A01BA:
	subs r7, #0xd
	str r7, [r6, #0xc]
_021A01BE:
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A01C8
	b _021A0216
_021A01C8:
	ldr r1, _021A0288 ; =0x021AD29C
	adds r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EAB8
	adds r2, r0, #0
	bne _021A01E8
	movs r1, #0x33
	movs r0, #7
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0
	adds r1, #8
	add sp, #0x14
	str r0, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_021A01E8:
	movs r0, #1
	lsls r0, r0, #0xe
	cmp r2, r0
	ble _021A01F2
	b _021A0216
_021A01F2:
	cmp r2, #0
	ble _021A0216
	ldr r1, [sp, #0xc]
	ldr r3, _021A028C ; =0x021AD2A8
	movs r4, #0
	adds r0, r6, #0
	adds r2, r1, r2
	str r4, [sp]
	bl FUN_0219E3C4
	cmp r0, #0
	bne _021A020E
	movs r1, #1
	b _021A0218
_021A020E:
	movs r0, #0xce
	lsls r0, r0, #2
	str r4, [r5, r0]
	b _021A021E
_021A0216:
	movs r1, #0
_021A0218:
	movs r0, #0xce
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A021E:
	ldr r1, _021A0290 ; =0x021AD2B4
	adds r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EAB8
	ldr r1, _021A0294 ; =0x0000033C
	adds r2, r0, #0
	str r2, [r5, r1]
	bne _021A023C
	movs r0, #7
	subs r1, #0xc
	str r0, [r5, r1]
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A023C:
	movs r0, #1
	lsls r0, r0, #0xe
	cmp r2, r0
	ble _021A024A
	movs r0, #0
	str r0, [r5, r1]
	b _021A026E
_021A024A:
	cmp r2, #0
	ble _021A0266
	ldr r1, [sp, #0xc]
	movs r0, #0x3b
	str r0, [sp]
	ldr r3, _021A0298 ; =0x021AD2C8
	adds r0, r6, #0
	adds r2, r1, r2
	bl FUN_0219E3C4
	movs r1, #1
	cmp r0, #0
	beq _021A0268
	b _021A0266
_021A0266:
	movs r1, #0
_021A0268:
	movs r0, #0xcf
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A026E:
	movs r0, #0x33
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r0, #1
	str r0, [r6, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A0280: .word 0x021AD23C
_021A0284: .word 0x021AD28C
_021A0288: .word 0x021AD29C
_021A028C: .word 0x021AD2A8
_021A0290: .word 0x021AD2B4
_021A0294: .word 0x0000033C
_021A0298: .word 0x021AD2C8
	thumb_func_end FUN_021A0084

	thumb_func_start FUN_021A029C
FUN_021A029C: ; 0x021A029C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r4, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DBC
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x18]
	ldr r5, [r0, #0x2c]
	adds r0, r6, #0
	bl FUN_021A0DB4
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_021A0DC4
	ldr r1, [sp, #0x18]
	adds r7, r0, #0
	bl FUN_021A0BA0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021A0DC0
	movs r1, #1
	lsls r1, r1, #8
	adds r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0x1c]
	cmp r0, #2
	beq _021A02F6
	ldr r0, [r5, #0x18]
	cmp r0, #0xcc
	beq _021A02F6
	adds r1, #0x30
	cmp r0, r1
	beq _021A02F6
	cmp r0, #0x64
	blt _021A02FC
	cmp r0, #0xc8
	bge _021A02FC
_021A02F6:
	add sp, #0x64
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A02FC:
	ldr r0, [sp, #0x10]
	movs r1, #0
	bl FUN_021A0DC8
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A030E
	movs r1, #4
	str r1, [r0]
_021A030E:
	movs r0, #0xcb
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bge _021A031A
	b _021A041E
_021A031A:
	ldr r0, [sp, #0x10]
	bl FUN_021A0DC8
	movs r0, #0xcb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	ble _021A03EC
	movs r0, #0x41
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, r4, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	adds r6, r5, #0
	adds r0, #0xfc
	str r0, [sp, #0x20]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x3c]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x40]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x44]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r6, #8
	str r0, [sp, #0x38]
_021A035E:
	ldr r0, [sp, #0x38]
	ldr r0, [r4, r0]
	cmp r0, #6
	beq _021A0380
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219EF2C
	cmp r0, #0
	bne _021A0380
	ldr r0, [sp, #0x3c]
	movs r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x1c]
_021A0380:
	ldr r0, [sp, #0x40]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A03A0
	movs r0, #0xcb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	movs r3, #0
	b _021A03B6
_021A03A0:
	movs r0, #0xcb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	adds r0, r7, #0
_021A03B6:
	bl FUN_0219E530
	cmp r0, #0
	bge _021A03C4
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A03C4:
	beq _021A03EC
	ldr r1, [sp, #0x44]
	ldr r1, [r4, r1]
	cmp r1, #6
	beq _021A03DA
	ldr r1, [r5, #4]
	adds r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r6]
	adds r1, r1, r0
	str r1, [r6]
_021A03DA:
	movs r1, #0xcb
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	subs r1, r1, r0
	movs r0, #0xcb
	lsls r0, r0, #2
	str r1, [r4, r0]
	cmp r1, #0
	bgt _021A035E
_021A03EC:
	movs r1, #0x33
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #6
	bne _021A03F8
	b _021A06A8
_021A03F8:
	subs r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A0418
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl FUN_0219E504
	movs r1, #6
	cmp r0, #0
	bne _021A0410
	movs r1, #0xa
_021A0410:
	movs r0, #0x33
	lsls r0, r0, #4
_021A0414:
	str r1, [r4, r0]
	b _021A06A8
_021A0418:
	movs r0, #0
	str r0, [r4, r1]
	b _021A06A8
_021A041E:
	movs r0, #0xa
	str r0, [sp, #0x5c]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r1, r0, #4
	ldr r0, [sp, #0x5c]
	str r0, [r4, r1]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A043A
	b _021A0618
_021A043A:
	ldr r0, [sp, #0x5c]
	subs r0, #0xb
	str r0, [sp, #0x5c]
_021A0440:
	movs r0, #0
	add r1, sp, #0x60
	strb r0, [r1]
	strb r0, [r1, #1]
	movs r1, #0xca
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #1
	lsls r1, r1, #0xe
	mov ip, r0
	cmp r0, r1
	bge _021A0502
_021A0458:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0xc]
	mov r6, ip
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	adds r0, r7, #0
	adds r3, r3, r6
	bl FUN_0219D8A0
	cmp r0, #0
	bge _021A047C
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A047C:
	movs r0, #0xca
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #1
	ldr r2, [sp, #0xc]
	str r1, [sp, #8]
	ands r0, r1
	ldrsb r1, [r2, r1]
	add r2, sp, #0x60
	strb r1, [r2, r0]
	cmp r1, #0x3b
	beq _021A04A8
	cmp r1, #0xa
	bne _021A04EA
	ldr r0, [sp, #8]
	subs r2, r0, #1
	movs r0, #1
	ands r2, r0
	add r0, sp, #0x60
	ldrsb r0, [r0, r2]
	cmp r0, #0xd
	bne _021A04EA
_021A04A8:
	cmp r1, #0xa
	bne _021A04B4
	ldr r0, [sp, #8]
	subs r0, r0, #1
	str r0, [sp, #8]
	b _021A04CA
_021A04B4:
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	adds r0, r7, #0
	bl FUN_0219ED64
	cmp r0, #0
	bgt _021A04CA
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A04CA:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A04D6
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A04D6:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_0219DB00
	str r0, [sp, #0x5c]
	cmp r0, #0
	bge _021A0502
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A04EA:
	movs r0, #0xca
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xca
	adds r0, r0, #1
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #1
	lsls r1, r1, #0xe
	mov ip, r0
	cmp r0, r1
	blt _021A0458
_021A0502:
	movs r0, #0xca
	lsls r0, r0, #2
	str r0, [sp, #0x48]
	ldr r1, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _021A0522
	ldr r0, [sp, #0x48]
	movs r1, #7
	adds r0, #8
	str r0, [sp, #0x48]
	str r1, [r4, r0]
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0522:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	ble _021A0602
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x5c]
	bl FUN_021A0DC8
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	ble _021A0440
	movs r0, #0x41
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, r4, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	adds r0, #0xfc
	str r0, [sp, #0x28]
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	adds r0, #8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x50]
	adds r0, #8
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x48]
	adds r0, #8
	str r0, [sp, #0x48]
_021A0564:
	ldr r0, [sp, #0x48]
	ldr r0, [r4, r0]
	cmp r0, #6
	beq _021A0586
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219EF2C
	cmp r0, #0
	bne _021A0586
	ldr r0, [sp, #0x4c]
	movs r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x1c]
_021A0586:
	ldr r0, [sp, #0x50]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A05A2
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	movs r3, #0
	b _021A05B4
_021A05A2:
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	adds r0, r7, #0
_021A05B4:
	bl FUN_0219E530
	cmp r0, #0
	bgt _021A05C2
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A05C2:
	ldr r1, [r5, #4]
	adds r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [sp, #0x2c]
	ldr r1, [r1]
	adds r2, r1, r0
	ldr r1, [sp, #0x2c]
	str r2, [r1]
	ldr r1, [sp, #0x5c]
	subs r0, r1, r0
	str r0, [sp, #0x5c]
	bne _021A05FA
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0219D8A0
	cmp r0, #0
	bgt _021A05FA
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A05FA:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bgt _021A0564
	b _021A0440
_021A0602:
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	adds r0, r7, #0
	bl FUN_0219ED64
	ldr r0, [sp, #0x48]
	movs r1, #0
	adds r0, #8
	str r0, [sp, #0x48]
	b _021A0414
_021A0618:
	movs r0, #0x41
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	adds r0, r4, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	adds r6, r5, #0
	adds r0, #0xfc
	str r0, [sp, #0x34]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x54]
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r6, #8
	str r0, [sp, #0x58]
_021A063C:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219EF2C
	cmp r0, #0
	bne _021A0656
	ldr r0, [sp, #0x54]
	movs r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x1c]
_021A0656:
	ldr r0, [sp, #0x58]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A066E
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x14]
	adds r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	movs r3, #0
	b _021A067C
_021A066E:
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	adds r0, r7, #0
_021A067C:
	bl FUN_0219E514
	cmp r0, #0
	bge _021A068A
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A068A:
	bne _021A069A
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #6
	beq _021A06A8
	movs r1, #0
	b _021A0414
_021A069A:
	ldr r1, [r5, #4]
	adds r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r6]
	adds r0, r1, r0
	str r0, [r6]
	b _021A063C
_021A06A8:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A0BAC
	adds r1, r0, #0
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A06C6
	cmp r1, #0
	beq _021A06C6
	adds r0, r7, #0
	bl FUN_021A0CA4
_021A06C6:
	movs r0, #1
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A029C

	thumb_func_start FUN_021A06CC
FUN_021A06CC: ; 0x021A06CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x144
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DB4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DBC
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219F878
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021A07A4
	movs r7, #0
_021A06F6:
	ldr r0, [sp, #0x334]
	cmp r0, #0
	bne _021A071E
	adds r0, r4, #0
	bl FUN_0219F9C4
	cmp r0, #0
	beq _021A079E
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0712
	b _021A0798
_021A0712:
	adds r0, r4, #0
	bl FUN_0219FA18
	cmp r0, #0
	bne _021A071E
	b _021A0798
_021A071E:
	ldr r0, [sp, #0x334]
	cmp r0, #1
	bne _021A0726
	str r7, [sp, #0x334]
_021A0726:
	adds r0, r4, #0
	bl FUN_0219FAF4
	cmp r0, #0
	bne _021A0732
	b _021A0798
_021A0732:
	adds r0, r4, #0
	bl FUN_0219FC14
	cmp r0, #0
	beq _021A074C
	cmp r0, #1
	beq _021A074A
	cmp r0, #2
	bne _021A074C
_021A0744:
	movs r0, #1
	str r0, [sp, #0x334]
	b _021A079E
_021A074A:
	b _021A0798
_021A074C:
	adds r0, r4, #0
	bl FUN_0219FCC8
	cmp r0, #3
	bhi _021A076E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0762: ; jump table
	.short _021A076E - _021A0762 - 2 ; case 0
	.short _021A076C - _021A0762 - 2 ; case 1
	.short _021A076A - _021A0762 - 2 ; case 2
	.short _021A076C - _021A0762 - 2 ; case 3
_021A076A:
	b _021A0744
_021A076C:
	b _021A0798
_021A076E:
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A077A
	b _021A0798
_021A077A:
	adds r0, r4, #0
	bl FUN_0219FEFC
	cmp r0, #0
	bne _021A0786
	b _021A0798
_021A0786:
	adds r0, r4, #0
	bl FUN_021A0084
	cmp r0, #0
	bne _021A0792
	b _021A0798
_021A0792:
	adds r0, r4, #0
	bl FUN_021A029C
_021A0798:
	adds r0, r4, #0
	bl FUN_0219F8C8
_021A079E:
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _021A06F6
_021A07A4:
	add sp, #0x1fc
	add sp, #0x144
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A06CC

	thumb_func_start FUN_021A07AC
FUN_021A07AC: ; 0x021A07AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0219DE38
	cmp r0, #0
	bne _021A07CA
	movs r0, #1
	b _021A07CC
_021A07CA:
	movs r0, #0
_021A07CC:
	rsbs r0, r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A07AC

	thumb_func_start FUN_021A07D0
FUN_021A07D0: ; 0x021A07D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	adds r1, r4, #0
	bl FUN_0219DEE4
	pop {r4, pc}
	thumb_func_end FUN_021A07D0

	thumb_func_start FUN_021A07E0
FUN_021A07E0: ; 0x021A07E0
	push {r3, lr}
	bl FUN_021A0D94
	movs r1, #0
	bl FUN_0219DEE4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A07E0

	thumb_func_start FUN_021A07F0
FUN_021A07F0: ; 0x021A07F0
	push {r3, lr}
	bl FUN_021A0D94
	bl FUN_0219DF3C
	pop {r3, pc}
	thumb_func_end FUN_021A07F0

	thumb_func_start FUN_021A07FC
FUN_021A07FC: ; 0x021A07FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BC4
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A081C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A07FC

	thumb_func_start FUN_021A081C
FUN_021A081C: ; 0x021A081C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DB4
	adds r1, r0, #0
	cmp r5, #0
	bne _021A0838
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A0838:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A0844
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A0844:
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0219E0A4
	cmp r0, #0
	bne _021A0856
	movs r0, #1
	b _021A0858
_021A0856:
	movs r0, #0
_021A0858:
	rsbs r0, r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A081C

	thumb_func_start FUN_021A085C
FUN_021A085C: ; 0x021A085C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	adds r7, r0, #0
	bl FUN_021A0DB4
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BC4
	ldr r1, [sp]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0219E0B8
	cmp r0, #0
	bne _021A088E
	movs r0, #1
	b _021A0890
_021A088E:
	movs r0, #0
_021A0890:
	rsbs r0, r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A085C

	thumb_func_start FUN_021A0894
FUN_021A0894: ; 0x021A0894
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r6, #0
	bl FUN_021A0BC4
	cmp r0, #0
	bne _021A08B4
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A08B4:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021A08C0
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A08C0:
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _021A08CC
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A08CC:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #0x93
	lsls r1, r1, #2
	str r5, [r0, r1]
	adds r1, r1, #4
	str r4, [r0, r1]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0894

	thumb_func_start FUN_021A08E0
FUN_021A08E0: ; 0x021A08E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BD8
	cmp r0, #0
	bne _021A0900
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A0900:
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219EB64
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A08E0

	thumb_func_start FUN_021A090C
FUN_021A090C: ; 0x021A090C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DB4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BD8
	adds r1, r0, #0
	bne _021A0934
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0934:
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0219EC04
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A090C

	thumb_func_start FUN_021A0940
FUN_021A0940: ; 0x021A0940
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r4, #0
	bl FUN_021A0BD8
	cmp r0, #0
	bne _021A095C
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A095C:
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021A0966
	ldr r0, [r0, #0x18]
	pop {r4, pc}
_021A0966:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	thumb_func_end FUN_021A0940

	thumb_func_start FUN_021A096C
FUN_021A096C: ; 0x021A096C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BC4
	cmp r0, #0
	bne _021A098A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A098A:
	adds r0, #0xd0
	str r4, [r0]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A096C

	thumb_func_start FUN_021A0994
FUN_021A0994: ; 0x021A0994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r4, #0
	bl FUN_021A0BC4
	adds r7, r0, #0
	beq _021A09B8
	cmp r5, #0
	beq _021A09B8
	cmp r6, #0
	bne _021A09C0
_021A09B8:
	movs r0, #0
	add sp, #0x48
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A09C0:
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_0219D9AC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x21
	bl FUN_0219D9AC
	str r0, [sp]
	cmp r4, #0x20
	bgt _021A0A18
	cmp r0, #0x20
	bgt _021A0A18
	add r0, sp, #4
	movs r1, #0x41
	bl FUN_0219D9BC
	add r0, sp, #4
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219D994
	add r0, sp, #4
	ldr r1, _021A0A28 ; =0x021AD2D0
	adds r0, r0, r4
	movs r2, #1
	bl FUN_0219D994
	adds r1, r4, #1
	add r0, sp, #4
	adds r0, r0, r1
	ldr r2, [sp]
	adds r1, r6, #0
	bl FUN_0219D994
	adds r0, r7, #0
	adds r0, #0x4c
	add r1, sp, #4
	bl FUN_0219DD50
	adds r7, #0xa8
	str r0, [r7]
	b _021A0A20
_021A0A18:
	movs r0, #0
	add sp, #0x48
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0A20:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A28: .word 0x021AD2D0
	thumb_func_end FUN_021A0994

	thumb_func_start FUN_021A0A2C
FUN_021A0A2C: ; 0x021A0A2C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BC4
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A0A4C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0A2C

	thumb_func_start FUN_021A0A4C
FUN_021A0A4C: ; 0x021A0A4C
	push {r3, r4}
	cmp r0, #0
	bne _021A0A5A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_021A0A5A:
	adds r3, r0, #0
	movs r4, #0
	adds r3, #0xc8
	str r4, [r3]
	adds r3, r0, #0
	adds r3, #0xdc
	str r4, [r3]
	adds r3, r0, #0
	adds r3, #0xc0
	adds r0, #0xc4
	str r2, [r0]
	str r1, [r3]
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021A0A4C

	thumb_func_start FUN_021A0A78
FUN_021A0A78: ; 0x021A0A78
	push {r4, lr}
	ldr r0, _021A0A98 ; =0x021AE704
	ldr r4, _021A0A9C ; =0x021AE70C
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021A0A94
	adds r0, r4, #4
	bl FUN_0219D590
	movs r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x1c]
	movs r0, #1
	str r0, [r4]
_021A0A94:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021A0A98: .word 0x021AE704
_021A0A9C: .word 0x021AE70C
	thumb_func_end FUN_021A0A78

	thumb_func_start FUN_021A0AA0
FUN_021A0AA0: ; 0x021A0AA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A0A78
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021A0ABE
	adds r4, r0, #0
	adds r4, #0x1c
_021A0AB2:
	adds r0, r4, #0
	bl FUN_0207A894
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A0AB2
_021A0ABE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0AA0

	thumb_func_start FUN_021A0AC0
FUN_021A0AC0: ; 0x021A0AC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0A78
	movs r1, #0
	adds r0, #0x1c
	str r1, [r4, #0xc]
	bl FUN_0207A8C8
	pop {r4, pc}
	thumb_func_end FUN_021A0AC0

	thumb_func_start FUN_021A0AD4
FUN_021A0AD4: ; 0x021A0AD4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	movs r5, #0
	bl FUN_021A0E0C
	cmp r6, #3
	bne _021A0AF2
	ldr r0, _021A0B54 ; =0x021AE704
	adds r5, r4, #0
	ldr r1, [r0]
	str r1, [r4, #0x20]
	str r4, [r0]
	b _021A0B48
_021A0AF2:
	ldr r1, _021A0B54 ; =0x021AE704
	ldr r0, _021A0B58 ; =0x021AE704
	ldr r1, [r1]
	cmp r1, #0
	beq _021A0B48
_021A0AFC:
	cmp r6, #4
	bhi _021A0B38
	adds r2, r6, r6
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A0B0C: ; jump table
	.short _021A0B16 - _021A0B0C - 2 ; case 0
	.short _021A0B1E - _021A0B0C - 2 ; case 1
	.short _021A0B26 - _021A0B0C - 2 ; case 2
	.short _021A0B38 - _021A0B0C - 2 ; case 3
	.short _021A0B2E - _021A0B0C - 2 ; case 4
_021A0B16:
	cmp r1, r4
	bne _021A0B38
_021A0B1A:
	adds r5, r1, #0
	b _021A0B38
_021A0B1E:
	ldr r2, [r1, #0x10]
	cmp r2, r4
	bne _021A0B38
	b _021A0B1A
_021A0B26:
	ldr r2, [r1, #0x14]
	cmp r2, r4
	bne _021A0B38
	b _021A0B1A
_021A0B2E:
	cmp r1, r4
	bne _021A0B38
	ldr r5, [r0]
	ldr r1, [r5, #0x20]
	str r1, [r0]
_021A0B38:
	cmp r5, #0
	bne _021A0B48
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r1, [r1, #0x20]
	adds r0, #0x20
	cmp r1, #0
	bne _021A0AFC
_021A0B48:
	adds r0, r7, #0
	bl FUN_021A0E14
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0B54: .word 0x021AE704
_021A0B58: .word 0x021AE704
	thumb_func_end FUN_021A0AD4

	thumb_func_start FUN_021A0B5C
FUN_021A0B5C: ; 0x021A0B5C
	push {r3, lr}
	movs r2, #3
	bl FUN_021A0AD4
	cmp r0, #0
	bne _021A0B6C
	movs r0, #1
	b _021A0B6E
_021A0B6C:
	movs r0, #0
_021A0B6E:
	rsbs r0, r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B5C

	thumb_func_start FUN_021A0B74
FUN_021A0B74: ; 0x021A0B74
	push {r3, lr}
	movs r2, #4
	bl FUN_021A0AD4
	cmp r0, #0
	bne _021A0B84
	movs r0, #1
	b _021A0B86
_021A0B84:
	movs r0, #0
_021A0B86:
	rsbs r0, r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B74

	thumb_func_start FUN_021A0B8C
FUN_021A0B8C: ; 0x021A0B8C
	push {r3, lr}
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0B9A
	ldr r0, [r0, #0x14]
	pop {r3, pc}
_021A0B9A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B8C

	thumb_func_start FUN_021A0BA0
FUN_021A0BA0: ; 0x021A0BA0
	ldr r3, _021A0BA8 ; =FUN_021A0AD4
	movs r2, #1
	bx r3
	nop
_021A0BA8: .word FUN_021A0AD4
	thumb_func_end FUN_021A0BA0

	thumb_func_start FUN_021A0BAC
FUN_021A0BAC: ; 0x021A0BAC
	ldr r3, _021A0BB4 ; =FUN_021A0AD4
	movs r2, #2
	bx r3
	nop
_021A0BB4: .word FUN_021A0AD4
	thumb_func_end FUN_021A0BAC

	thumb_func_start FUN_021A0BB8
FUN_021A0BB8: ; 0x021A0BB8
	ldr r3, _021A0BC0 ; =FUN_021A0AD4
	movs r2, #0
	bx r3
	nop
_021A0BC0: .word FUN_021A0AD4
	thumb_func_end FUN_021A0BB8

	thumb_func_start FUN_021A0BC4
FUN_021A0BC4: ; 0x021A0BC4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0BD2
	ldr r4, [r0, #0x10]
_021A0BD2:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0BC4

	thumb_func_start FUN_021A0BD8
FUN_021A0BD8: ; 0x021A0BD8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0BE6
	ldr r4, [r0, #0x14]
_021A0BE6:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0BD8

	thumb_func_start FUN_021A0BEC
FUN_021A0BEC: ; 0x021A0BEC
	ldr r0, _021A0C00 ; =0x021AE704
	ldr r1, [r0]
	movs r0, #0
	cmp r1, #0
	beq _021A0BFE
_021A0BF6:
	ldr r1, [r1, #0x20]
	adds r0, r0, #1
	cmp r1, #0
	bne _021A0BF6
_021A0BFE:
	bx lr
	.align 2, 0
_021A0C00: .word 0x021AE704
	thumb_func_end FUN_021A0BEC

	thumb_func_start FUN_021A0C04
FUN_021A0C04: ; 0x021A0C04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r2, #0
	movs r2, #0
	mvns r2, r2
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r3, #0
	str r2, [sp]
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0C52
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A0C52
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0C52
	str r6, [sp, #4]
	ldr r0, [r4, #0x24]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	add r2, sp, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	str r7, [sp, #0x10]
	blx r3
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0D0C
_021A0C52:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0C04

	thumb_func_start FUN_021A0C58
FUN_021A0C58: ; 0x021A0C58
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0C9E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A0C9E
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0C9E
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	movs r1, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	blx r3
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A0D28
_021A0C9E:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0C58

	thumb_func_start FUN_021A0CA4
FUN_021A0CA4: ; 0x021A0CA4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0CEA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A0CEA
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0CEA
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	movs r1, #3
	str r0, [sp, #0xc]
	adds r0, r4, #0
	blx r3
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A0D28
_021A0CEA:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0CA4

	thumb_func_start FUN_021A0CF0
FUN_021A0CF0: ; 0x021A0CF0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A0D0A
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0D0A
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	blx r3
_021A0D0A:
	pop {r4, pc}
	thumb_func_end FUN_021A0CF0

	thumb_func_start FUN_021A0D0C
FUN_021A0D0C: ; 0x021A0D0C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A0BB8
	cmp r0, #0
	bne _021A0D20
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A0D20:
	str r5, [r0, #0x24]
	str r4, [r0, #0x28]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0D0C

	thumb_func_start FUN_021A0D28
FUN_021A0D28: ; 0x021A0D28
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A0BB8
	adds r1, r0, #0
	beq _021A0D54
	adds r0, r6, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A0D4E
	str r5, [r0, #0x28]
	ldr r1, [sp, #0x10]
	str r4, [r0, #0x1c]
	str r1, [r0, #4]
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A0D4E:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A0D54:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D28

	thumb_func_start FUN_021A0D5C
FUN_021A0D5C: ; 0x021A0D5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0DB4
	bl FUN_0219DDD4
	adds r0, r4, #0
	bl FUN_021A0DB8
	bl FUN_0219E118
	adds r0, r4, #0
	bl FUN_021A0DBC
	bl FUN_0219E578
	adds r0, r4, #0
	bl FUN_021A0DC4
	bl FUN_021A0DEC
	adds r0, r4, #0
	bl FUN_021A0DC0
	bl FUN_0219EC64
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D5C

	thumb_func_start FUN_021A0D94
FUN_021A0D94: ; 0x021A0D94
	push {r4, lr}
	ldr r0, _021A0DAC ; =0x021AE704
	ldr r4, [r0, #4]
	cmp r4, #0
	bne _021A0DA8
	ldr r4, _021A0DB0 ; =0x021AE740
	str r4, [r0, #4]
	adds r0, r4, #0
	bl FUN_021A0D5C
_021A0DA8:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021A0DAC: .word 0x021AE704
_021A0DB0: .word 0x021AE740
	thumb_func_end FUN_021A0D94

	thumb_func_start FUN_021A0DB4
FUN_021A0DB4: ; 0x021A0DB4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0DB4

	thumb_func_start FUN_021A0DB8
FUN_021A0DB8: ; 0x021A0DB8
	adds r0, #0x28
	bx lr
	thumb_func_end FUN_021A0DB8

	thumb_func_start FUN_021A0DBC
FUN_021A0DBC: ; 0x021A0DBC
	adds r0, #0x30
	bx lr
	thumb_func_end FUN_021A0DBC

	thumb_func_start FUN_021A0DC0
FUN_021A0DC0: ; 0x021A0DC0
	adds r0, #0x50
	bx lr
	thumb_func_end FUN_021A0DC0

	thumb_func_start FUN_021A0DC4
FUN_021A0DC4: ; 0x021A0DC4
	adds r0, #0x34
	bx lr
	thumb_func_end FUN_021A0DC4

	thumb_func_start FUN_021A0DC8
FUN_021A0DC8: ; 0x021A0DC8
	cmp r0, #0
	beq _021A0DCE
	str r1, [r0, #0x2c]
_021A0DCE:
	bx lr
	thumb_func_end FUN_021A0DC8

	thumb_func_start FUN_021A0DD0
FUN_021A0DD0: ; 0x021A0DD0
	push {r3, lr}
	ldr r0, _021A0DE8 ; =0x021AE704
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0DDE
	bl FUN_021A0BEC
_021A0DDE:
	ldr r0, _021A0DE8 ; =0x021AE704
	movs r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
_021A0DE8: .word 0x021AE704
	thumb_func_end FUN_021A0DD0

	thumb_func_start FUN_021A0DEC
FUN_021A0DEC: ; 0x021A0DEC
	movs r1, #0
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0DEC

	thumb_func_start FUN_021A0DF4
FUN_021A0DF4: ; 0x021A0DF4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _021A0E06
	bl FUN_0219D590
	movs r0, #1
	str r0, [r4, #0x18]
_021A0E06:
	pop {r4, pc}
	thumb_func_end FUN_021A0DF4

	thumb_func_start FUN_021A0E08
FUN_021A0E08: ; 0x021A0E08
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0E08

	thumb_func_start FUN_021A0E0C
FUN_021A0E0C: ; 0x021A0E0C
	ldr r3, _021A0E10 ; =FUN_0219D598
	bx r3
	.align 2, 0
_021A0E10: .word FUN_0219D598
	thumb_func_end FUN_021A0E0C

	thumb_func_start FUN_021A0E14
FUN_021A0E14: ; 0x021A0E14
	ldr r3, _021A0E18 ; =FUN_0207AED0
	bx r3
	.align 2, 0
_021A0E18: .word FUN_0207AED0
	thumb_func_end FUN_021A0E14

	thumb_func_start FUN_021A0E1C
FUN_021A0E1C: ; 0x021A0E1C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0E0C
	ldr r6, _021A0E38 ; =0x00008048
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
	adds r0, r5, #0
	bl FUN_021A0E14
	ldr r0, [r4, r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0E38: .word 0x00008048
	thumb_func_end FUN_021A0E1C

	thumb_func_start FUN_021A0E3C
FUN_021A0E3C: ; 0x021A0E3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0E0C
	ldr r6, _021A0E58 ; =0x00008048
	ldr r0, [r4, r6]
	subs r0, r0, #1
	str r0, [r4, r6]
	adds r0, r5, #0
	bl FUN_021A0E14
	ldr r0, [r4, r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0E58: .word 0x00008048
	thumb_func_end FUN_021A0E3C

	thumb_func_start FUN_021A0E5C
FUN_021A0E5C: ; 0x021A0E5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	adds r4, r3, #0
	bl FUN_021A0D94
	adds r5, r0, #0
	bl FUN_021A0DB4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A0DC4
	adds r7, r0, #0
	ldr r0, _021A0F18 ; =0x0000804C
	movs r1, #0x20
	bl FUN_0219DDFC
	adds r5, r0, #0
	bne _021A0E96
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219DE2C
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0E96:
	ldr r1, _021A0F18 ; =0x0000804C
	bl FUN_0219D9BC
	str r4, [sp]
	ldr r0, [sp, #0x34]
	movs r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	adds r0, r6, #0
	str r4, [sp, #0xc]
	bl FUN_0219E580
	str r0, [r5, #0x10]
	cmp r0, #0
	bne _021A0EC6
	adds r0, r5, #0
	bl FUN_0219DE18
	add sp, #0x1c
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A0EC6:
	ldr r0, [r0, #0x2c]
	adds r1, r5, #0
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x30]
	str r4, [r5]
	str r0, [r5, #0x1c]
	str r4, [r5, #0x24]
	str r4, [r5, #0x28]
	subs r0, r4, #1
	str r0, [r5, #0x18]
	adds r0, r7, #0
	bl FUN_021A0B5C
	movs r0, #0xf
	str r0, [r5, #4]
	str r4, [r5, #8]
	movs r6, #1
	adds r0, r5, #0
	adds r1, r4, #0
	str r6, [r5, #0xc]
	bl FUN_021A0DC8
	ldr r0, _021A0F18 ; =0x0000804C
	str r4, [r5, #0x30]
	subs r0, #0xc
	str r4, [r5, r0]
	ldr r0, _021A0F18 ; =0x0000804C
	lsls r1, r6, #0xf
	subs r0, #8
	str r4, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x40
	bl FUN_0219D9BC
	ldr r0, _021A0F18 ; =0x0000804C
	subs r0, r0, #4
	str r6, [r5, r0]
	adds r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A0F18: .word 0x0000804C
	thumb_func_end FUN_021A0E5C

	thumb_func_start FUN_021A0F1C
FUN_021A0F1C: ; 0x021A0F1C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r4, #0
	bl FUN_021A0BB8
	cmp r0, #0
	bne _021A0F38
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A0F38:
	bl FUN_021A0F40
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F1C

	thumb_func_start FUN_021A0F40
FUN_021A0F40: ; 0x021A0F40
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r6, r0, #0
	bl FUN_021A0DC4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A0DC0
	cmp r5, #0
	bne _021A0F60
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A0F60:
	ldr r0, _021A0FC8 ; =0x00008048
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021A0F7A
	ldr r1, [r5, #0x18]
	cmp r1, #0
	blt _021A0F7A
	adds r0, r6, #0
	bl FUN_0219E9AC
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x18]
_021A0F7A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0E3C
	cmp r0, #0
	ble _021A0F8A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A0F8A:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021A0F9C
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021A0F9C
	adds r0, r6, #0
	bl FUN_0219E8C4
_021A0F9C:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021A0FB6
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021A0FAE
	adds r0, r5, #0
	bl FUN_021A0FCC
_021A0FAE:
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_0219EA54
_021A0FB6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0B74
	adds r0, r5, #0
	bl FUN_0219DE18
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0FC8: .word 0x00008048
	thumb_func_end FUN_021A0F40

	thumb_func_start FUN_021A0FCC
FUN_021A0FCC: ; 0x021A0FCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DC0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BB8
	adds r6, r0, #0
	bne _021A0FF2
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0FF2:
	adds r0, r5, #0
	bl FUN_021A10A0
	adds r4, r0, #0
	adds r0, r7, #0
	movs r7, #1
	movs r1, #1
	bl FUN_0219D61C
	subs r0, r7, #2
	cmp r4, r0
	beq _021A101E
	cmp r4, #0
	beq _021A101E
	adds r0, r5, #0
	bl FUN_021A1134
	cmp r0, #0xf
	bne _021A101E
	adds r0, r6, #0
	bl FUN_021A0AA0
_021A101E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0FCC

	thumb_func_start FUN_021A1024
FUN_021A1024: ; 0x021A1024
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	adds r5, r0, #0
	bl FUN_021A0DC4
	adds r1, r4, #0
	adds r6, r0, #0
	bl FUN_021A0BB8
	adds r4, r0, #0
	bne _021A1044
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A1044:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021A1050
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A1050:
	adds r0, r5, #0
	bl FUN_0219E948
	str r0, [r4, #0x18]
	cmp r0, #0
	blt _021A1068
	movs r0, #1
	str r0, [r4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A0E1C
_021A1068:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1024

	thumb_func_start FUN_021A106C
FUN_021A106C: ; 0x021A106C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	adds r4, r0, #0
	bl FUN_021A0DC4
	adds r1, r5, #0
	bl FUN_021A0BB8
	cmp r0, #0
	bne _021A108A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A108A:
	ldr r1, [r0, #0x18]
	cmp r1, #0
	blt _021A109A
	adds r0, r4, #0
	bl FUN_0219E9AC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A109A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A106C

	thumb_func_start FUN_021A10A0
FUN_021A10A0: ; 0x021A10A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r4, #0
	bl FUN_021A0BB8
	cmp r0, #0
	bne _021A10BC
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A10BC:
	ldr r0, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021A10A0

	thumb_func_start FUN_021A10C0
FUN_021A10C0: ; 0x021A10C0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r6, #0
	adds r7, r0, #0
	bl FUN_021A0BB8
	adds r1, r0, #0
	beq _021A10F8
	adds r0, r7, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A10F2
	ldr r1, [r0, #0x28]
	str r1, [r5]
	ldr r1, [r0, #0x1c]
	str r1, [r4]
	ldr r0, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021A10F2:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A10F8:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A10C0

	thumb_func_start FUN_021A1100
FUN_021A1100: ; 0x021A1100
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_021A0BB8
	adds r1, r0, #0
	beq _021A112C
	adds r0, r4, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A1128
	ldr r1, _021A1130 ; =0x00000438
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
_021A1128:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A112C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1130: .word 0x00000438
	thumb_func_end FUN_021A1100

	thumb_func_start FUN_021A1134
FUN_021A1134: ; 0x021A1134
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r4, #0
	bl FUN_021A0BB8
	cmp r0, #0
	beq _021A114E
	ldr r0, [r0, #4]
	pop {r4, pc}
_021A114E:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	thumb_func_end FUN_021A1134

	thumb_func_start FUN_021A1154
FUN_021A1154: ; 0x021A1154
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A0D94
	bl FUN_021A0DC4
	adds r1, r6, #0
	adds r7, r0, #0
	bl FUN_021A0BB8
	adds r1, r0, #0
	beq _021A119A
	adds r0, r7, #0
	bl FUN_021A0B8C
	cmp r0, #0
	beq _021A1194
	ldr r1, [r0, #8]
	str r1, [r5]
	movs r1, #0
	ldr r2, [r0, #0xc]
	mvns r1, r1
	cmp r2, r1
	bne _021A118C
	movs r0, #0
	b _021A118E
_021A118C:
	ldr r0, [r0, #0xc]
_021A118E:
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1194:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A119A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1154

	thumb_func_start FUN_021A11A0
FUN_021A11A0: ; 0x021A11A0
	push {r3, lr}
	ldr r1, _021A11B4 ; =0x021AD2D8
	bl FUN_021A30A4
	cmp r0, #1
	bne _021A11B0
	movs r0, #1
	pop {r3, pc}
_021A11B0:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021A11B4: .word 0x021AD2D8
	thumb_func_end FUN_021A11A0

	thumb_func_start FUN_021A11B8
FUN_021A11B8: ; 0x021A11B8
	push {r3, lr}
	bl FUN_021A30AC
	cmp r0, #1
	bne _021A11C6
	movs r0, #1
	pop {r3, pc}
_021A11C6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A11B8

	thumb_func_start FUN_021A11CC
FUN_021A11CC: ; 0x021A11CC
	push {r3, lr}
	bl FUN_021A2E64
	ldr r0, _021A11E0 ; =0x021B28A0
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	movs r0, #1
	pop {r3, pc}
	nop
_021A11E0: .word 0x021B28A0
	thumb_func_end FUN_021A11CC

	thumb_func_start FUN_021A11E4
FUN_021A11E4: ; 0x021A11E4
	push {r4, lr}
	ldr r4, _021A1208 ; =0x021B28A0
	ldr r0, [r4]
	cmp r0, #0
	bgt _021A11F2
	movs r0, #1
	pop {r4, pc}
_021A11F2:
	bl FUN_021A2E9C
	ldr r0, [r4]
	subs r0, r0, #1
	str r0, [r4]
	bne _021A1202
	bl FUN_021A1550
_021A1202:
	movs r0, #1
	pop {r4, pc}
	nop
_021A1208: .word 0x021B28A0
	thumb_func_end FUN_021A11E4

	thumb_func_start FUN_021A120C
FUN_021A120C: ; 0x021A120C
	push {r3, lr}
	blx FUN_020584DC
	cmp r0, #0
	beq _021A121A
	movs r0, #0
	pop {r3, pc}
_021A121A:
	bl FUN_021A300C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A120C

	thumb_func_start FUN_021A1224
FUN_021A1224: ; 0x021A1224
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	adds r5, r1, #0
	ldr r6, [r4, #4]
	ldr r7, [r4, #0x10]
	cmp r6, #0
	beq _021A1252
	cmp r5, #0
	bne _021A123C
	adds r0, r2, #0
	adds r1, r3, #0
	b _021A124C
_021A123C:
	cmp r5, #0x12
	bne _021A1242
	b _021A1248
_021A1242:
	adds r0, r5, #0
	bl FUN_021A13E0
_021A1248:
	movs r0, #0
	movs r1, #0
_021A124C:
	ldr r3, [r4]
	adds r2, r5, #0
	blx r6
_021A1252:
	cmp r5, #0
	bne _021A125A
	cmp r7, #1
	bne _021A1270
_021A125A:
	cmp r4, #0
	beq _021A126E
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A126E
	movs r0, #6
	movs r2, #0
	blx FUN_02058754
	b _021A1270
_021A126E:
	movs r7, #1
_021A1270:
	adds r0, r4, #0
	bl FUN_021A14EC
	movs r0, #1
	cmp r7, #0
	bne _021A127E
	movs r0, #0
_021A127E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1224

	thumb_func_start FUN_021A1280
FUN_021A1280: ; 0x021A1280
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, [sp, #0x20]
	ldr r4, [r5, #8]
	cmp r4, #0
	beq _021A129E
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x18]
	blx r4
_021A129E:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1280

	thumb_func_start FUN_021A12A4
FUN_021A12A4: ; 0x021A12A4
	push {lr}
	sub sp, #0xc
	str r3, [sp]
	ldr r3, [sp, #0x10]
	str r3, [sp, #4]
	ldr r3, [sp, #0x14]
	str r3, [sp, #8]
	movs r3, #0
	bl FUN_021A12BC
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A12A4

	thumb_func_start FUN_021A12BC
FUN_021A12BC: ; 0x021A12BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x18]
	movs r0, #0
	str r1, [sp, #0x1c]
	adds r4, r2, #0
	str r3, [sp, #0x20]
	ldr r5, [sp, #0x54]
	ldr r6, [sp, #0x58]
	str r0, [sp, #0x24]
	blx FUN_020584DC
	cmp r0, #0
	beq _021A12E0
	movs r0, #0
	add sp, #0x3c
	subs r0, r0, #1
	pop {r4, r5, r6, r7, pc}
_021A12E0:
	ldr r0, [sp, #0x50]
	str r6, [sp, #0x28]
	str r0, [sp, #0x30]
	add r0, sp, #0x28
	str r5, [sp, #0x2c]
	str r4, [sp, #0x38]
	bl FUN_021A14A8
	adds r4, r0, #0
	bne _021A130E
	movs r0, #0
	subs r4, r0, #5
	adds r0, r4, #0
	bl FUN_021A13E0
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	blx r5
	add sp, #0x3c
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A130E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _021A1344
	ldr r1, [sp, #0x1c]
	movs r0, #6
	movs r7, #6
	blx FUN_02058710
	str r0, [sp, #0x24]
	cmp r0, #0
	bne _021A1342
	subs r7, #0xb
	adds r0, r7, #0
	bl FUN_021A13E0
	movs r0, #0
	movs r1, #0
	adds r2, r7, #0
	adds r3, r6, #0
	blx r5
	adds r0, r4, #0
	bl FUN_021A14EC
	add sp, #0x3c
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A1342:
	str r0, [r4, #0x14]
_021A1344:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	bne _021A134E
	movs r0, #0
	b _021A1350
_021A134E:
	ldr r0, _021A13B0 ; =FUN_021A1280
_021A1350:
	ldr r1, [sp, #0x20]
	cmp r1, #0
	bne _021A135A
	movs r1, #0
	b _021A135C
_021A135A:
	ldr r1, [r1]
_021A135C:
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021A13B4 ; =FUN_021A1224
	ldr r2, [sp, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	movs r1, #0
	str r4, [sp, #0x14]
	bl FUN_021A2ED8
	adds r7, r0, #0
	bpl _021A139E
	bl FUN_021A13E0
	movs r0, #0
	movs r1, #0
	adds r2, r7, #0
	adds r3, r6, #0
	blx r5
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A1398
	movs r0, #6
	movs r2, #0
	blx FUN_02058754
_021A1398:
	adds r0, r4, #0
	bl FUN_021A14EC
_021A139E:
	adds r0, r7, #0
	movs r1, #1
	str r7, [r4, #0x18]
	bl FUN_021A3068
	adds r0, r7, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A13B0: .word FUN_021A1280
_021A13B4: .word FUN_021A1224
	thumb_func_end FUN_021A12BC

	thumb_func_start FUN_021A13B8
FUN_021A13B8: ; 0x021A13B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A3034
	adds r0, r4, #0
	bl FUN_021A1534
	adds r4, r0, #0
	beq _021A13DE
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A13D8
	movs r0, #6
	movs r2, #0
	blx FUN_02058754
_021A13D8:
	adds r0, r4, #0
	bl FUN_021A14EC
_021A13DE:
	pop {r4, pc}
	thumb_func_end FUN_021A13B8

	thumb_func_start FUN_021A13E0
FUN_021A13E0: ; 0x021A13E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _021A1488 ; =0xFFFE8130
	ldr r0, _021A148C ; =0x00000007
	bne _021A13EE
	movs r0, #0
	pop {r4, pc}
_021A13EE:
	adds r2, r4, #7
	cmp r2, #0x1b
	bhi _021A1480
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A1400: ; jump table
	.short _021A1438 - _021A1400 - 2 ; case 0
	.short _021A143C - _021A1400 - 2 ; case 1
	.short _021A1440 - _021A1400 - 2 ; case 2
	.short _021A1442 - _021A1400 - 2 ; case 3
	.short _021A1442 - _021A1400 - 2 ; case 4
	.short _021A1442 - _021A1400 - 2 ; case 5
	.short _021A1446 - _021A1400 - 2 ; case 6
	.short _021A1480 - _021A1400 - 2 ; case 7
	.short _021A144A - _021A1400 - 2 ; case 8
	.short _021A1450 - _021A1400 - 2 ; case 9
	.short _021A1456 - _021A1400 - 2 ; case 10
	.short _021A145A - _021A1400 - 2 ; case 11
	.short _021A145E - _021A1400 - 2 ; case 12
	.short _021A1462 - _021A1400 - 2 ; case 13
	.short _021A1466 - _021A1400 - 2 ; case 14
	.short _021A146A - _021A1400 - 2 ; case 15
	.short _021A146A - _021A1400 - 2 ; case 16
	.short _021A146A - _021A1400 - 2 ; case 17
	.short _021A1462 - _021A1400 - 2 ; case 18
	.short _021A1462 - _021A1400 - 2 ; case 19
	.short _021A146E - _021A1400 - 2 ; case 20
	.short _021A146E - _021A1400 - 2 ; case 21
	.short _021A1474 - _021A1400 - 2 ; case 22
	.short _021A1478 - _021A1400 - 2 ; case 23
	.short _021A147C - _021A1400 - 2 ; case 24
	.short _021A1480 - _021A1400 - 2 ; case 25
	.short _021A1480 - _021A1400 - 2 ; case 26
	.short _021A144A - _021A1400 - 2 ; case 27
_021A1438:
	movs r2, #0x32
	b _021A1470
_021A143C:
	ldr r2, _021A1490 ; =0x0000032A
	b _021A147E
_021A1440:
	b _021A1450
_021A1442:
	movs r2, #0xcd
	b _021A147A
_021A1446:
	ldr r2, _021A1494 ; =0x0000033E
	b _021A147E
_021A144A:
	movs r0, #9
	subs r1, r1, #1
	b _021A1480
_021A1450:
	movs r2, #0xd2
_021A1452:
	lsls r2, r2, #2
	b _021A147E
_021A1456:
	ldr r2, _021A1498 ; =0x00000352
	b _021A147E
_021A145A:
	subs r1, #0x1e
	b _021A1480
_021A145E:
	subs r1, #0x32
	b _021A1480
_021A1462:
	subs r1, #0x14
	b _021A1480
_021A1466:
	movs r2, #0xd7
	b _021A147A
_021A146A:
	ldr r2, _021A149C ; =0x00000366
	b _021A147E
_021A146E:
	movs r2, #0x37
_021A1470:
	lsls r2, r2, #4
	b _021A147E
_021A1474:
	ldr r2, _021A14A0 ; =0x0000037A
	b _021A147E
_021A1478:
	movs r2, #0xe1
_021A147A:
	b _021A1452
_021A147C:
	ldr r2, _021A14A4 ; =0x0000038E
_021A147E:
	subs r1, r1, r2
_021A1480:
	blx FUN_020584F8
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021A1488: .word 0xFFFE8130
_021A148C: .word 0x00000007
_021A1490: .word 0x0000032A
_021A1494: .word 0x0000033E
_021A1498: .word 0x00000352
_021A149C: .word 0x00000366
_021A14A0: .word 0x0000037A
_021A14A4: .word 0x0000038E
	thumb_func_end FUN_021A13E0

	thumb_func_start FUN_021A14A8
FUN_021A14A8: ; 0x021A14A8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #6
	movs r1, #0x20
	blx FUN_02058710
	adds r2, r0, #0
	bne _021A14BC
	movs r0, #0
	pop {r4, pc}
_021A14BC:
	ldm r4!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	movs r0, #0
	str r0, [r2, #0x1c]
	str r0, [r2, #0x14]
	ldr r0, _021A14E8 ; =0x021B28A0
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021A14DE
	str r2, [r0, #4]
	adds r0, r2, #0
	pop {r4, pc}
_021A14DE:
	str r1, [r2, #0x1c]
	str r2, [r0, #4]
	adds r0, r2, #0
	pop {r4, pc}
	nop
_021A14E8: .word 0x021B28A0
	thumb_func_end FUN_021A14A8

	thumb_func_start FUN_021A14EC
FUN_021A14EC: ; 0x021A14EC
	push {r3, r4, r5, lr}
	ldr r4, _021A1530 ; =0x021B28A0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021A152E
	cmp r1, r0
	bne _021A1508
	ldr r5, [r1, #0x1c]
	movs r0, #6
	movs r2, #0
	blx FUN_02058754
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
_021A1508:
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	beq _021A152E
_021A150E:
	cmp r2, r0
	beq _021A1516
	adds r1, r2, #0
	b _021A1528
_021A1516:
	ldr r2, [r1, #0x1c]
	ldr r0, [r2, #0x1c]
	str r0, [r1, #0x1c]
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	blx FUN_02058754
	pop {r3, r4, r5, pc}
_021A1528:
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	bne _021A150E
_021A152E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1530: .word 0x021B28A0
	thumb_func_end FUN_021A14EC

	thumb_func_start FUN_021A1534
FUN_021A1534: ; 0x021A1534
	ldr r1, _021A154C ; =0x021B28A0
	ldr r2, [r1, #4]
	b _021A153C
_021A153A:
	ldr r2, [r2, #0x1c]
_021A153C:
	cmp r2, #0
	beq _021A1546
	ldr r1, [r2, #0x18]
	cmp r1, r0
	bne _021A153A
_021A1546:
	adds r0, r2, #0
	bx lr
	nop
_021A154C: .word 0x021B28A0
	thumb_func_end FUN_021A1534

	thumb_func_start FUN_021A1550
FUN_021A1550: ; 0x021A1550
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021A1588 ; =0x021B28A0
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _021A157E
	movs r6, #6
	movs r7, #0
_021A155E:
	adds r5, r4, #0
	ldr r1, [r5, #0x14]
	ldr r4, [r4, #0x1c]
	cmp r1, #0
	beq _021A1570
	adds r0, r6, #0
	adds r2, r7, #0
	blx FUN_02058754
_021A1570:
	movs r0, #6
	adds r1, r5, #0
	movs r2, #0
	blx FUN_02058754
	cmp r4, #0
	bne _021A155E
_021A157E:
	ldr r0, _021A1588 ; =0x021B28A0
	movs r1, #0
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1588: .word 0x021B28A0
	thumb_func_end FUN_021A1550

	thumb_func_start FUN_021A158C
FUN_021A158C: ; 0x021A158C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bne _021A1596
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1596:
	cmp r1, #0
	bgt _021A159E
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A159E:
	ldr r0, [r4, #8]
	adds r5, r0, r1
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_0216DE2C
	cmp r0, #0
	bne _021A15B2
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15B2:
	str r0, [r4, #4]
	str r5, [r4, #8]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A158C

	thumb_func_start FUN_021A15BC
FUN_021A15BC: ; 0x021A15BC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	cmp r0, #0
	bne _021A15C8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15C8:
	cmp r5, #0
	bne _021A15D0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15D0:
	cmp r2, #0
	bgt _021A15D8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15D8:
	cmp r3, #0
	bgt _021A15E0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15E0:
	movs r4, #0
	str r0, [r5]
	adds r0, r5, #0
	adds r1, r2, #0
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r3, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	bl FUN_021A158C
	cmp r0, #0
	bne _021A1604
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A1604:
	ldr r0, [r5, #4]
	strb r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A15BC

	thumb_func_start FUN_021A160C
FUN_021A160C: ; 0x021A160C
	cmp r0, #0
	bne _021A1614
	movs r0, #0
	bx lr
_021A1614:
	cmp r1, #0
	bne _021A161C
	movs r0, #0
	bx lr
_021A161C:
	cmp r2, #0
	bne _021A1624
	movs r0, #0
	bx lr
_021A1624:
	cmp r3, #0
	bgt _021A162C
	movs r0, #0
	bx lr
_021A162C:
	str r0, [r1]
	movs r0, #1
	str r3, [r1, #8]
	movs r3, #0
	str r2, [r1, #4]
	str r3, [r1, #0xc]
	str r3, [r1, #0x10]
	str r3, [r1, #0x14]
	str r0, [r1, #0x18]
	str r0, [r1, #0x1c]
	str r3, [r1, #0x20]
	strb r3, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A160C

	thumb_func_start FUN_021A1648
FUN_021A1648: ; 0x021A1648
	push {r4, lr}
	adds r4, r0, #0
	beq _021A1668
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A1668
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021A165E
	bl FUN_0216DE3C
_021A165E:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020839FC
_021A1668:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1648

	thumb_func_start FUN_021A166C
FUN_021A166C: ; 0x021A166C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	cmp r5, #0
	bne _021A167C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A167C:
	cmp r7, #0
	bne _021A1684
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1684:
	cmp r6, #0
	bge _021A168C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A168C:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021A1696
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1696:
	cmp r6, #0
	bne _021A16A2
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r6, r0, #0
_021A16A2:
	ldr r0, [r5, #0xc]
	adds r4, r0, r6
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021A16EA
_021A16AC:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021A16C6
	movs r0, #0x49
	ldr r1, [r5]
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #2
	str r1, [r0, #0x40]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16C6:
	ldr r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021A158C
	cmp r0, #0
	bne _021A16E4
	movs r0, #0x49
	ldr r1, [r5]
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	str r2, [r0, #0x40]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16E4:
	ldr r0, [r5, #8]
	cmp r4, r0
	bge _021A16AC
_021A16EA:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	adds r2, r6, #0
	adds r0, r1, r0
	adds r1, r7, #0
	blx FUN_02083990
	ldr r0, [r5, #4]
	str r4, [r5, #0xc]
	movs r1, #0
	strb r1, [r0, r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A166C

	thumb_func_start FUN_021A1704
FUN_021A1704: ; 0x021A1704
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r7, #0
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [sp, #8]
	str r7, [sp, #0x14]
	cmp r5, #0
	bne _021A171C
	add sp, #0x18
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A171C:
	adds r0, r1, #0
	bne _021A1726
	add sp, #0x18
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1726:
	cmp r4, #0
	bge _021A1730
	add sp, #0x18
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1730:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021A173C
	add sp, #0x18
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A173C:
	movs r0, #0x66
	ldr r2, [r5]
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021A1750
	adds r0, #0xc
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021A175E
_021A1750:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A166C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A175E:
	cmp r4, #0
	bne _021A176A
	ldr r0, [sp, #8]
	blx FUN_02085DC8
	adds r4, r0, #0
_021A176A:
	cmp r4, #0
	bne _021A1774
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1774:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	subs r0, r1, r0
	str r0, [sp, #0x14]
	movs r0, #0x65
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x2c
	str r0, [sp, #0x10]
_021A1786:
	ldr r0, _021A1804 ; =0x00003F01
	cmp r4, r0
	bge _021A1790
	str r4, [sp, #0xc]
	b _021A1792
_021A1790:
	str r0, [sp, #0xc]
_021A1792:
	ldr r2, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r5]
	adds r1, r2, r1
	str r1, [sp]
	add r1, sp, #0x14
	str r1, [sp, #4]
	ldr r6, [sp, #0x10]
	movs r1, #0x65
	ldr r2, [sp, #8]
	lsls r1, r1, #2
	ldr r6, [r0, r6]
	adds r1, r0, r1
	adds r2, r2, r7
	adds r3, r4, #0
	blx r6
	cmp r0, #2
	bne _021A17D2
	ldr r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021A158C
	cmp r0, #0
	bne _021A17C8
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17C8:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	subs r0, r1, r0
	str r0, [sp, #0x14]
	b _021A17F8
_021A17D2:
	cmp r0, #1
	bne _021A17E4
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	adds r7, r7, r0
	ldr r0, [sp, #0x14]
	subs r0, r1, r0
	str r0, [r5, #0xc]
	b _021A17F8
_021A17E4:
	ldr r3, _021A1808 ; =0x021AD2E0
	str r0, [sp]
	movs r0, #8
	movs r1, #4
	movs r2, #2
	bl FUN_0216CCE8
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17F8:
	cmp r7, r4
	blt _021A1786
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1804: .word 0x00003F01
_021A1808: .word 0x021AD2E0
	thumb_func_end FUN_021A1704

	thumb_func_start FUN_021A180C
FUN_021A180C: ; 0x021A180C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r2, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021A166C
	cmp r0, #0
	bne _021A1822
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1822:
	ldr r1, _021A185C ; =0x021AD320
	adds r0, r5, #0
	movs r2, #2
	movs r7, #2
	bl FUN_021A166C
	cmp r0, #0
	bne _021A1836
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1836:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A166C
	cmp r0, #0
	bne _021A1848
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1848:
	ldr r1, _021A1860 ; =0x021AD324
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021A166C
	cmp r0, #0
	beq _021A1858
	movs r4, #1
_021A1858:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A185C: .word 0x021AD320
_021A1860: .word 0x021AD324
	thumb_func_end FUN_021A180C

	thumb_func_start FUN_021A1864
FUN_021A1864: ; 0x021A1864
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	bne _021A1872
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1872:
	ldr r1, [r5, #0x20]
	cmp r1, #0
	beq _021A187C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A187C:
	ldr r1, [r5, #0xc]
	adds r2, r1, #1
	ldr r1, [r5, #8]
	cmp r2, r1
	blt _021A18BC
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _021A18A0
	movs r0, #0x49
	ldr r1, [r5]
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #2
	str r1, [r0, #0x40]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A18A0:
	ldr r1, [r5, #0x14]
	bl FUN_021A158C
	cmp r0, #0
	bne _021A18BC
	movs r0, #0x49
	ldr r1, [r5]
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	str r2, [r0, #0x40]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A18BC:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	strb r4, [r1, r0]
	ldr r0, [r5, #0xc]
	movs r1, #0
	adds r2, r0, #1
	ldr r0, [r5, #4]
	str r2, [r5, #0xc]
	strb r1, [r0, r2]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1864

	thumb_func_start FUN_021A18D4
FUN_021A18D4: ; 0x021A18D4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r2, r1, #0
	add r4, sp, #0
	adds r5, r0, #0
	ldr r1, _021A18F4 ; =0x021AD328
	adds r0, r4, #0
	bl FUN_0207A2BC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A166C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A18F4: .word 0x021AD328
	thumb_func_end FUN_021A18D4

	thumb_func_start FUN_021A18F8
FUN_021A18F8: ; 0x021A18F8
	ldr r1, [r0, #0x20]
	movs r2, #0
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	cmp r1, #0
	bne _021A1908
	ldr r0, [r0, #4]
	strb r2, [r0]
_021A1908:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A18F8

	thumb_func_start FUN_021A190C
FUN_021A190C: ; 0x021A190C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	movs r6, #0x6a
	adds r4, r5, #0
	mvns r0, r0
	lsls r6, r6, #2
	adds r4, #0x68
	subs r7, r0, #1
	subs r6, #0x10
_021A1922:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A1932
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1984
_021A1932:
	ldr r0, [r5, #0x50]
	movs r1, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_0216DFF4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A1950
	cmp r0, #1
	bne _021A1974
	ldr r1, [sp]
	cmp r1, #0
	beq _021A1974
_021A1950:
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r5, r1]
	movs r1, #5
	str r1, [r5, #0x40]
	subs r1, r1, #6
	cmp r0, r1
	bne _021A196A
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	b _021A196C
_021A196A:
	movs r0, #0
_021A196C:
	add sp, #8
	str r0, [r5, #0x54]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1974:
	cmp r0, #1
	blt _021A197E
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A1984
_021A197E:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1984:
	ldr r3, [r5, #0x68]
	ldr r1, [r5, #0x5c]
	ldr r2, [r5, #0x64]
	adds r0, r5, #0
	adds r1, r1, r3
	subs r2, r2, r3
	bl FUN_021A1CD0
	cmp r0, r7
	beq _021A19A6
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A19AC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A19A6:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A19AC:
	ldr r1, [r4]
	adds r1, r1, r0
	ldr r0, [r5, #0x64]
	str r1, [r4]
	cmp r1, r0
	blt _021A1922
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A190C

	thumb_func_start FUN_021A19C0
FUN_021A19C0: ; 0x021A19C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021A19DA
	ldr r0, [r5, #0x54]
	ldr r3, _021A1A14 ; =0x021AD32C
	str r0, [sp]
	movs r0, #8
	movs r1, #0
	movs r2, #2
	bl FUN_0216CCE8
_021A19DA:
	ldr r7, [r5, #0x48]
	cmp r7, #0
	beq _021A1A10
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A19EE
	adds r0, r5, #0
	adds r0, #0xec
	ldr r4, [r0]
	b _021A19F0
_021A19EE:
	movs r4, #0
_021A19F0:
	ldr r0, [r5, #0x4c]
	movs r6, #0x4a
	str r0, [sp]
	lsls r6, r6, #2
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x40]
	ldr r3, [r5, r6]
	adds r2, r4, #0
	blx r7
	cmp r4, #0
	beq _021A1A10
	cmp r0, #0
	bne _021A1A10
	movs r0, #1
	subs r6, #0x24
	str r0, [r5, r6]
_021A1A10:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1A14: .word 0x021AD32C
	thumb_func_end FUN_021A19C0

	thumb_func_start FUN_021A1A18
FUN_021A1A18: ; 0x021A1A18
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r4, [r6, #0x44]
	adds r5, r1, #0
	adds r3, r2, #0
	cmp r4, #0
	beq _021A1A42
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	adds r0, r0, #4
	str r1, [sp]
	ldr r0, [r6, r0]
	adds r2, r5, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x4c]
	str r0, [sp, #8]
	ldr r0, [r6, #4]
	ldr r1, [r6, #0x10]
	blx r4
_021A1A42:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A18

	thumb_func_start FUN_021A1A48
FUN_021A1A48: ; 0x021A1A48
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r4, #0x5e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1A7E
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021715C8
	str r0, [sp]
	ldr r0, [r5, #0x4c]
	adds r1, r4, #0
	adds r3, r4, #0
	str r0, [sp, #4]
	subs r2, r4, #4
	subs r1, #8
	subs r3, #0xc
	ldr r0, [r5, #4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r4, [r5, r4]
	blx r4
_021A1A7E:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A48

	thumb_func_start FUN_021A1A84
FUN_021A1A84: ; 0x021A1A84
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1A84

	thumb_func_start FUN_021A1A88
FUN_021A1A88: ; 0x021A1A88
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1A88

	thumb_func_start FUN_021A1A8C
FUN_021A1A8C: ; 0x021A1A8C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1A8C

	thumb_func_start FUN_021A1A90
FUN_021A1A90: ; 0x021A1A90
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1A90

	thumb_func_start FUN_021A1A94
FUN_021A1A94: ; 0x021A1A94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0xa0
	str r0, [sp, #8]
	movs r0, #0x65
	lsls r0, r0, #2
	adds r6, r5, #0
	adds r7, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x30
	adds r6, #0xd4
	adds r7, #0xac
	str r0, [sp, #0xc]
_021A1ABA:
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r3, [r0]
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	adds r4, r5, #0
	subs r0, r0, r3
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	adds r4, #0xa8
	ldr r0, [r0]
	ldr r4, [r4]
	adds r0, r0, r1
	subs r1, r4, r1
	str r1, [sp, #0x10]
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	ldr r4, [sp, #0xc]
	movs r1, #0x65
	lsls r1, r1, #2
	adds r2, r2, r3
	ldr r4, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r1
	add r3, sp, #0x14
	blx r4
	adds r4, r0, #0
	cmp r4, #2
	bne _021A1B1C
	adds r1, r5, #0
	adds r1, #0xb4
	ldr r0, [sp, #8]
	ldr r1, [r1]
	bl FUN_021A158C
	cmp r0, #0
	bne _021A1B26
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1B1C:
	cmp r4, #3
	bne _021A1B26
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1B26:
	cmp r4, #2
	bne _021A1B30
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A1ABA
_021A1B30:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	cmp r2, r0
	ble _021A1B52
	str r2, [sp]
	str r0, [sp, #4]
	ldr r3, _021A1B98 ; =0x021AD348
	movs r0, #8
	movs r1, #4
	movs r2, #1
	bl FUN_0216CCE8
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1B52:
	ldr r1, [r6]
	ldr r3, [r7]
	adds r1, r1, r2
	str r1, [r6]
	ldr r2, [sp, #0x10]
	adds r2, r3, r2
	str r2, [r7]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bgt _021A1ABA
	cmp r1, #0xff
	ble _021A1B92
	subs r4, r0, r1
	bne _021A1B78
	adds r5, #0xc4
	adds r0, r5, #0
	bl FUN_021A18F8
	b _021A1B92
_021A1B78:
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r2, r4, #0
	adds r1, r0, r1
	blx FUN_020839B0
	adds r0, r5, #0
	adds r5, #0xd0
	movs r1, #0
	adds r0, #0xd4
	str r1, [r0]
	str r4, [r5]
_021A1B92:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1B98: .word 0x021AD348
	thumb_func_end FUN_021A1A94

	thumb_func_start FUN_021A1B9C
FUN_021A1B9C: ; 0x021A1B9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r2]
	movs r4, #0x57
	lsls r4, r4, #2
	subs r6, r0, #1
	ldr r0, [r5, r4]
	adds r7, r1, #0
	str r2, [sp, #4]
	cmp r0, #0
	beq _021A1BDA
	bl FUN_0216E364
	adds r2, r0, #0
	adds r0, r4, #4
	ldr r3, _021A1CC8 ; =0x021AD340
	ldr r1, [r5, r0]
	ldr r0, [r3]
	adds r0, r1, r0
	cmp r2, r0
	bhs _021A1BCE
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1BCE:
	adds r0, r4, #4
	str r2, [r5, r0]
	ldr r0, [r3, #4]
	cmp r6, r0
	blt _021A1BDA
	adds r6, r0, #0
_021A1BDA:
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1C36
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1C36
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1C36
	subs r1, r4, #4
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r7, #0
	add r3, sp, #8
	str r6, [sp, #8]
	bl FUN_021A2C28
	cmp r0, #1
	bne _021A1C1C
	movs r1, #0
	ldr r0, [sp, #8]
	mvns r1, r1
	cmp r0, r1
	bne _021A1C98
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1C1C:
	adds r0, r4, #0
	movs r1, #1
	subs r0, #0x74
	str r1, [r5, r0]
	movs r0, #5
	str r0, [r5, #0x40]
	movs r0, #0
	str r0, [r5, #0x54]
	subs r4, #0x40
	add sp, #0xc
	str r1, [r5, r4]
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021A1C36:
	ldr r0, [r5, #0x50]
	adds r1, r7, #0
	adds r2, r6, #0
	movs r4, #0
	movs r3, #0
	bl FUN_0216DF30
	subs r1, r4, #1
	cmp r0, r1
	bne _021A1C98
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	adds r1, r4, #0
	subs r1, #0x38
	cmp r0, r1
	bne _021A1C66
	movs r0, #0x56
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A1C66:
	subs r1, r4, #6
	cmp r0, r1
	beq _021A1C7A
	adds r1, r4, #0
	subs r1, #0x1a
	cmp r0, r1
	beq _021A1C7A
	subs r4, #0x4c
	cmp r0, r4
	bne _021A1C80
_021A1C7A:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1C80:
	movs r1, #0x49
	movs r3, #1
	lsls r1, r1, #2
	str r3, [r5, r1]
	movs r2, #5
	str r0, [r5, #0x54]
	str r2, [r5, #0x40]
	adds r1, #0x34
	add sp, #0xc
	str r3, [r5, r1]
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021A1C98:
	cmp r0, #0
	bne _021A1CAA
	movs r0, #0x56
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A1CAA:
	movs r1, #0
	strb r1, [r7, r0]
	ldr r1, [sp, #4]
	ldr r3, _021A1CCC ; =0x021AD3A0
	str r0, [r1]
	str r0, [sp]
	movs r0, #8
	movs r1, #0
	movs r2, #0x20
	bl FUN_0216CCE8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A1CC8: .word 0x021AD340
_021A1CCC: .word 0x021AD3A0
	thumb_func_end FUN_021A1B9C

	thumb_func_start FUN_021A1CD0
FUN_021A1CD0: ; 0x021A1CD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r0, #0
	adds r3, r2, #0
	cmp r6, #0
	beq _021A1CE2
	cmp r3, #0
	bne _021A1CE8
_021A1CE2:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1CE8:
	movs r5, #0x66
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021A1D3C
	adds r1, r5, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, #1
	bne _021A1D3C
	adds r1, r5, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #1
	bne _021A1D3C
	movs r7, #0
	str r7, [sp, #4]
	add r1, sp, #4
	str r1, [sp]
	subs r1, r5, #4
	adds r1, r4, r1
	adds r2, r6, #0
	bl FUN_021A2C24
	cmp r0, #1
	bne _021A1D2A
	ldr r0, [sp, #4]
	subs r1, r7, #1
	cmp r0, r1
	bne _021A1D84
	add sp, #8
	subs r0, r7, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1D2A:
	movs r0, #1
	subs r5, #0x74
	str r0, [r4, r5]
	movs r0, #5
	str r0, [r4, #0x40]
	add sp, #8
	str r7, [r4, #0x54]
	subs r0, r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A1D3C:
	ldr r0, [r4, #0x50]
	adds r2, r3, #0
	adds r1, r6, #0
	movs r5, #0
	movs r3, #0
	bl FUN_0216DF64
	subs r1, r5, #1
	cmp r0, r1
	bne _021A1D84
	ldr r0, [r4, #0x50]
	bl FUN_0216DFE8
	subs r1, r5, #6
	cmp r0, r1
	beq _021A1D6A
	adds r1, r5, #0
	subs r1, #0x1a
	cmp r0, r1
	beq _021A1D6A
	subs r5, #0x4c
	cmp r0, r5
	bne _021A1D70
_021A1D6A:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1D70:
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r4, r1]
	movs r1, #5
	str r0, [r4, #0x54]
	add sp, #8
	str r1, [r4, #0x40]
	subs r0, r1, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A1D84:
	ldr r1, [r4, #0x10]
	cmp r1, #6
	bne _021A1DA0
	movs r2, #6
	lsls r2, r2, #6
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _021A1DA0
	adds r1, r2, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	subs r2, #0x10
	adds r1, r1, r0
	str r1, [r4, r2]
_021A1DA0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1CD0

	thumb_func_start FUN_021A1DA4
FUN_021A1DA4: ; 0x021A1DA4
	push {r3, r4, r5, r6, r7, lr}
	movs r3, #0x66
	adds r5, r0, #0
	lsls r3, r3, #2
	ldr r0, [r5, r3]
	adds r7, r1, #0
	adds r6, r2, #0
	movs r4, #0
	cmp r0, #0
	beq _021A1E00
	adds r0, r3, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1E00
	adds r3, #0x10
	ldr r0, [r5, r3]
	cmp r0, #1
	bne _021A1E00
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_021A1704
	cmp r0, #0
	bne _021A1DDA
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1DDA:
	adds r0, r5, #0
	bl FUN_021A190C
	cmp r0, #0
	bne _021A1DE8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1DE8:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A1DFC
	adds r5, #0x58
	adds r0, r5, #0
	bl FUN_021A18F8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1DFC:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1E00:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A1E32
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A1CD0
	adds r4, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021A1E26
	adds r0, r0, #1
	cmp r4, r0
	bne _021A1E2A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E26:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1E2A:
	cmp r4, r6
	bne _021A1E32
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1E32:
	adds r5, #0x58
	adds r0, r5, #0
	adds r1, r7, r4
	subs r2, r6, r4
	bl FUN_021A166C
	cmp r0, #0
	bne _021A1E46
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E46:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1DA4

	thumb_func_start FUN_021A1E4C
FUN_021A1E4C: ; 0x021A1E4C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021A1ED8 ; =0x021B28B0
	movs r0, #0
	ldr r3, [r1]
	cmp r3, #0
	ble _021A1E6A
	ldr r2, [r1, #0xc]
_021A1E5A:
	lsls r1, r0, #2
	ldr r1, [r2, r1]
	ldr r1, [r1]
	cmp r1, #0
	beq _021A1ED4
	adds r0, r0, #1
	cmp r0, r3
	blt _021A1E5A
_021A1E6A:
	ldr r0, _021A1ED8 ; =0x021B28B0
	ldr r7, [r0]
	ldr r0, [r0, #0xc]
	adds r6, r7, #4
	lsls r1, r6, #2
	bl FUN_0216DE2C
	cmp r0, #0
	bne _021A1E82
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E82:
	ldr r1, _021A1ED8 ; =0x021B28B0
	adds r5, r7, #0
	str r0, [r1, #0xc]
	cmp r7, r6
	bge _021A1ECE
_021A1E8C:
	movs r0, #0x75
	lsls r0, r0, #2
	lsls r4, r5, #2
	bl FUN_0216DE1C
	ldr r1, _021A1ED8 ; =0x021B28B0
	ldr r1, [r1, #0xc]
	str r0, [r1, r4]
	ldr r0, _021A1ED8 ; =0x021B28B0
	ldr r0, [r0, #0xc]
	ldr r1, [r0, r4]
	cmp r1, #0
	bne _021A1EC4
	subs r5, r5, #1
	cmp r5, r7
	blt _021A1EBE
	ldr r4, _021A1ED8 ; =0x021B28B0
_021A1EAE:
	ldr r1, [r4, #0xc]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0216DE3C
	subs r5, r5, #1
	cmp r5, r7
	bge _021A1EAE
_021A1EBE:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A1EC4:
	movs r0, #0
	adds r5, r5, #1
	str r0, [r1]
	cmp r5, r6
	blt _021A1E8C
_021A1ECE:
	ldr r0, _021A1ED8 ; =0x021B28B0
	str r6, [r0]
	adds r0, r7, #0
_021A1ED4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1ED8: .word 0x021B28B0
	thumb_func_end FUN_021A1E4C

	thumb_func_start FUN_021A1EDC
FUN_021A1EDC: ; 0x021A1EDC
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021A1A8C
	bl FUN_021A1E4C
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _021A1EF8
	bl FUN_021A1A90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1EF8:
	ldr r0, _021A2044 ; =0x021B28B0
	movs r4, #0x75
	ldr r1, [r0, #0xc]
	lsls r0, r7, #2
	ldr r5, [r1, r0]
	lsls r4, r4, #2
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r6, #0
	blx FUN_020839FC
	movs r0, #1
	str r0, [r5]
	ldr r0, _021A2044 ; =0x021B28B0
	str r7, [r5, #4]
	ldr r2, [r0, #8]
	movs r3, #1
	adds r1, r2, #1
	str r1, [r0, #8]
	str r2, [r5, #8]
	str r6, [r5, #0xc]
	str r6, [r5, #0x10]
	str r6, [r5, #0x14]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	strh r6, [r5, #0x20]
	str r6, [r5, #0x24]
	str r6, [r5, #0x2c]
	str r6, [r5, #0x30]
	str r6, [r5, #0x38]
	str r6, [r5, #0x3c]
	str r6, [r5, #0x40]
	str r6, [r5, #0x44]
	str r6, [r5, #0x48]
	str r6, [r5, #0x4c]
	subs r0, r6, #1
	str r0, [r5, #0x50]
	adds r0, r4, #0
	str r6, [r5, #0x54]
	subs r0, #0xc8
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc0
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xbc
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb8
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb0
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xac
	adds r1, r4, #0
	str r6, [r5, r0]
	subs r1, #0xa8
	subs r0, r6, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0xa4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xa0
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x9c
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x80
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x78
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x74
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x70
	str r6, [r5, r0]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0x20
	subs r0, #0x4c
	str r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0x50
	subs r0, #0x44
	strh r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x48
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x40
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x38
	str r6, [r5, r0]
	subs r0, r4, #4
	str r6, [r5, r0]
	subs r4, #8
	adds r1, r5, #0
	movs r2, #1
	str r6, [r5, r4]
	lsls r4, r2, #0xb
	adds r0, r5, #0
	adds r1, #0x58
	adds r2, r4, #0
	lsls r3, r3, #0xc
	bl FUN_021A15BC
	cmp r0, #0
	beq _021A1FFA
	adds r1, r5, #0
	movs r3, #1
	adds r0, r5, #0
	adds r1, #0x7c
	adds r2, r4, #0
	lsls r3, r3, #0xa
	bl FUN_021A15BC
_021A1FFA:
	cmp r0, #0
	beq _021A200E
	movs r2, #2
	adds r1, r5, #0
	lsls r2, r2, #0xa
	adds r0, r5, #0
	adds r1, #0xa0
	adds r3, r2, #0
	bl FUN_021A15BC
_021A200E:
	cmp r0, #0
	beq _021A2022
	movs r2, #2
	adds r1, r5, #0
	lsls r2, r2, #0xa
	adds r0, r5, #0
	adds r1, #0xc4
	lsrs r3, r2, #1
	bl FUN_021A15BC
_021A2022:
	cmp r0, #0
	bne _021A2034
	adds r0, r5, #0
	bl FUN_021A21BC
	bl FUN_021A1A90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2034:
	ldr r0, _021A2044 ; =0x021B28B0
	ldr r1, [r0, #4]
	adds r1, r1, #1
	str r1, [r0, #4]
	bl FUN_021A1A90
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2044: .word 0x021B28B0
	thumb_func_end FUN_021A1EDC

	thumb_func_start FUN_021A2048
FUN_021A2048: ; 0x021A2048
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bne _021A2052
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A2052:
	ldr r0, [r5]
	cmp r0, #0
	bne _021A205C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A205C:
	ldr r1, [r5, #4]
	cmp r1, #0
	bge _021A2066
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A2066:
	ldr r0, _021A20C8 ; =0x021B28B0
	ldr r0, [r0]
	cmp r1, r0
	blt _021A2072
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A2072:
	bl FUN_021A1A8C
	movs r4, #0x73
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2096
	ldr r3, _021A20CC ; =0x021AD3B4
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	ldr r0, [r5, r4]
	bl FUN_0216E2F4
	movs r0, #0
	str r0, [r5, r4]
_021A2096:
	movs r4, #0
	ldr r0, [r5, #0x50]
	mvns r4, r4
	cmp r0, r4
	beq _021A20C0
	movs r1, #2
	bl FUN_0216DEBC
	movs r1, #0x72
	lsls r1, r1, #2
	ldr r0, [r5, #0x50]
	adds r1, r5, r1
	bl FUN_0216DE80
	cmp r0, #0
	bne _021A20BE
	bl FUN_021A1A90
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A20BE:
	str r4, [r5, #0x50]
_021A20C0:
	bl FUN_021A1A90
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A20C8: .word 0x021B28B0
_021A20CC: .word 0x021AD3B4
	thumb_func_end FUN_021A2048

	thumb_func_start FUN_021A20D0
FUN_021A20D0: ; 0x021A20D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bne _021A20DA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A20DA:
	ldr r0, [r5]
	cmp r0, #0
	bne _021A20E4
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A20E4:
	ldr r1, [r5, #4]
	cmp r1, #0
	bge _021A20EE
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A20EE:
	ldr r0, _021A21B8 ; =0x021B28B0
	ldr r0, [r0]
	cmp r1, r0
	blt _021A20FA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A20FA:
	bl FUN_021A1A8C
	ldr r0, [r5, #0x14]
	bl FUN_0216DE3C
	movs r6, #0
	ldr r0, [r5, #0x34]
	str r6, [r5, #0x14]
	bl FUN_0216DE3C
	ldr r0, [r5, #0x18]
	str r6, [r5, #0x34]
	bl FUN_0216DE3C
	ldr r0, [r5, #0x24]
	str r6, [r5, #0x18]
	bl FUN_0216DE3C
	ldr r0, [r5, #0x2c]
	str r6, [r5, #0x24]
	bl FUN_0216DE3C
	movs r4, #0x13
	str r6, [r5, #0x2c]
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0216DE3C
	adds r0, r4, #0
	str r6, [r5, #0x2c]
	adds r0, #0x5c
	ldr r0, [r5, r0]
	bl FUN_0216DE3C
	adds r0, r4, #0
	adds r0, #0x5c
	str r6, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_021A1648
	adds r0, r5, #0
	adds r0, #0x7c
	bl FUN_021A1648
	adds r0, r5, #0
	adds r0, #0xa0
	bl FUN_021A1648
	adds r0, r5, #0
	adds r0, #0xc4
	bl FUN_021A1648
	adds r0, r5, #0
	adds r0, #0xe8
	bl FUN_021A1648
	adds r4, #0x38
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A217A
	adds r0, r5, #0
	bl FUN_021A36A0
_021A217A:
	movs r1, #0x67
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021A219E
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021A2196
	subs r1, #8
	adds r0, r5, #0
	adds r1, r5, r1
	blx r2
_021A2196:
	movs r0, #0x67
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A219E:
	movs r0, #0x1d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021A21B8 ; =0x021B28B0
	str r1, [r5]
	ldr r1, [r0, #4]
	subs r1, r1, #1
	str r1, [r0, #4]
	bl FUN_021A1A90
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A21B8: .word 0x021B28B0
	thumb_func_end FUN_021A20D0

	thumb_func_start FUN_021A21BC
FUN_021A21BC: ; 0x021A21BC
	push {r4, lr}
	adds r4, r0, #0
	bne _021A21C6
	movs r0, #0
	pop {r4, pc}
_021A21C6:
	ldr r1, [r4]
	cmp r1, #0
	bne _021A21D0
	movs r0, #0
	pop {r4, pc}
_021A21D0:
	ldr r2, [r4, #4]
	cmp r2, #0
	bge _021A21DA
	movs r0, #0
	pop {r4, pc}
_021A21DA:
	ldr r1, _021A21FC ; =0x021B28B0
	ldr r1, [r1]
	cmp r2, r1
	blt _021A21E6
	movs r0, #0
	pop {r4, pc}
_021A21E6:
	bl FUN_021A2048
	cmp r0, #1
	beq _021A21F2
	movs r0, #0
	pop {r4, pc}
_021A21F2:
	adds r0, r4, #0
	bl FUN_021A20D0
	pop {r4, pc}
	nop
_021A21FC: .word 0x021B28B0
	thumb_func_end FUN_021A21BC

	thumb_func_start FUN_021A2200
FUN_021A2200: ; 0x021A2200
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1A8C
	cmp r4, #0
	blt _021A2214
	ldr r0, _021A2234 ; =0x021B28B0
	ldr r1, [r0]
	cmp r4, r1
	blt _021A221C
_021A2214:
	bl FUN_021A1A90
	movs r0, #0
	pop {r4, pc}
_021A221C:
	ldr r1, [r0, #0xc]
	lsls r0, r4, #2
	ldr r4, [r1, r0]
	ldr r0, [r4]
	cmp r0, #0
	bne _021A222A
	movs r4, #0
_021A222A:
	bl FUN_021A1A90
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021A2234: .word 0x021B28B0
	thumb_func_end FUN_021A2200

	thumb_func_start FUN_021A2238
FUN_021A2238: ; 0x021A2238
	push {r4, r5, r6, lr}
	ldr r6, _021A226C ; =0x021B28B0
	adds r5, r0, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _021A226A
	bl FUN_021A1A8C
	ldr r0, [r6]
	movs r4, #0
	cmp r0, #0
	ble _021A2266
_021A2250:
	ldr r1, [r6, #0xc]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	cmp r1, #0
	beq _021A225E
	blx r5
_021A225E:
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A2250
_021A2266:
	bl FUN_021A1A90
_021A226A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A226C: .word 0x021B28B0
	thumb_func_end FUN_021A2238

	thumb_func_start FUN_021A2270
FUN_021A2270: ; 0x021A2270
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A2378 ; =0x021AD3DC
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	movs r6, #8
	movs r7, #3
	bl FUN_0216CCE8
	movs r4, #0x73
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A22A4
	ldr r3, _021A237C ; =0x021AD3B4
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x10
	bl FUN_0216CCE8
	ldr r0, [r5, r4]
	bl FUN_0216E2F4
	movs r0, #0
	str r0, [r5, r4]
_021A22A4:
	ldr r0, [r5, #0x50]
	movs r1, #2
	bl FUN_0216DEBC
	movs r4, #0x72
	lsls r4, r4, #2
	ldr r0, [r5, #0x50]
	adds r1, r5, r4
	bl FUN_0216DE80
	cmp r0, #0
	beq _021A2374
	ldr r0, [r5, #0x14]
	bl FUN_0216DE3C
	adds r0, r4, #0
	subs r0, #0x98
	ldr r0, [r5, r0]
	movs r6, #0
	str r0, [r5, #0x14]
	adds r0, r4, #0
	subs r0, #0x98
	str r6, [r5, r0]
	ldr r0, [r5, #0x18]
	bl FUN_0216DE3C
	ldr r0, [r5, #0x24]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	strh r6, [r5, #0x20]
	bl FUN_0216DE3C
	subs r0, r6, #1
	str r0, [r5, #0x50]
	adds r0, r5, #0
	adds r0, #0x58
	str r6, [r5, #0x24]
	str r6, [r5, #0x10]
	bl FUN_021A18F8
	adds r0, r5, #0
	adds r0, #0x7c
	bl FUN_021A18F8
	adds r0, r5, #0
	adds r0, #0xa0
	bl FUN_021A18F8
	adds r0, r5, #0
	adds r0, #0xc4
	bl FUN_021A18F8
	adds r0, r4, #0
	subs r0, #0xb8
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb0
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xac
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xa8
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x70
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A236A
	adds r0, r4, #0
	subs r0, #0x10
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021A234C
	subs r4, #0x34
	adds r0, r5, #0
	adds r1, r5, r4
	blx r2
_021A234C:
	movs r4, #0x67
	movs r6, #0
	lsls r4, r4, #2
	str r6, [r5, r4]
	ldr r0, _021A2380 ; =0x021AD3F4
	ldr r1, [r5, #0x14]
	movs r2, #8
	blx FUN_02086040
	cmp r0, #0
	beq _021A236A
	subs r0, r4, #4
	str r6, [r5, r0]
	subs r4, #8
	str r6, [r5, r4]
_021A236A:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_021A2374:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2378: .word 0x021AD3DC
_021A237C: .word 0x021AD3B4
_021A2380: .word 0x021AD3F4
	thumb_func_end FUN_021A2270

	thumb_func_start FUN_021A2384
FUN_021A2384: ; 0x021A2384
	push {r3, r4, r5, lr}
	ldr r5, _021A23C0 ; =0x021B28B0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A23BE
	ldr r0, _021A23C4 ; =FUN_021A21BC
	bl FUN_021A2238
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	ble _021A23AE
_021A239C:
	ldr r1, [r5, #0xc]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_0216DE3C
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A239C
_021A23AE:
	ldr r4, _021A23C0 ; =0x021B28B0
	ldr r0, [r4, #0xc]
	bl FUN_0216DE3C
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4]
	str r0, [r4, #4]
_021A23BE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A23C0: .word 0x021B28B0
_021A23C4: .word FUN_021A21BC
	thumb_func_end FUN_021A2384

	thumb_func_start FUN_021A23C8
FUN_021A23C8: ; 0x021A23C8
	push {r4, r5, r6, lr}
	ldr r1, _021A240C ; =0x021AD400
	movs r2, #7
	adds r5, r0, #0
	blx FUN_02086040
	cmp r0, #0
	bne _021A23DC
	adds r5, r5, #7
	b _021A23F2
_021A23DC:
	ldr r1, _021A2410 ; =0x021AD3F4
	adds r0, r5, #0
	movs r2, #8
	blx FUN_02086040
	cmp r0, #0
	bne _021A23EE
	adds r5, #8
	b _021A23F2
_021A23EE:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A23F2:
	ldr r1, _021A2414 ; =0x021AD408
	adds r0, r5, #0
	blx FUN_020860AC
	adds r6, r0, #0
	ldrsb r4, [r5, r6]
	movs r0, #0
	strb r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_0216E308
	strb r4, [r5, r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A240C: .word 0x021AD400
_021A2410: .word 0x021AD3F4
_021A2414: .word 0x021AD408
	thumb_func_end FUN_021A23C8

	thumb_func_start FUN_021A2418
FUN_021A2418: ; 0x021A2418
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021A2200
	adds r4, r0, #0
	bne _021A2428
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A2428:
	cmp r5, #5
	bne _021A242E
	movs r5, #4
_021A242E:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, r5
	bne _021A243C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A243C:
	subs r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A244C
	cmp r1, r5
	beq _021A244C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A244C:
	cmp r5, #0
	bne _021A2462
	ldr r0, [r4, #0x14]
	ldr r1, _021A24D0 ; =0x021AD4E0
	movs r2, #8
	blx FUN_02086040
	cmp r0, #0
	bne _021A2462
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A2462:
	movs r1, #0x66
	lsls r1, r1, #2
	str r5, [r4, r1]
	cmp r5, #0
	bne _021A2476
	movs r2, #0
	subs r0, r1, #4
	str r2, [r4, r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2476:
	movs r2, #0
	subs r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	ldr r3, _021A24D4 ; =FUN_021A2A00
	adds r0, #0x1c
	str r3, [r4, r0]
	adds r0, r1, #0
	ldr r3, _021A24D8 ; =FUN_021A2AD8
	adds r0, #0x24
	str r3, [r4, r0]
	adds r0, r1, #0
	ldr r3, _021A24DC ; =FUN_021A2C34
	adds r0, #0x20
	str r3, [r4, r0]
	adds r0, r1, #0
	ldr r3, _021A24E0 ; =0x021A2C2D
	adds r0, #0x28
	str r3, [r4, r0]
	adds r0, r1, #0
	ldr r3, _021A24E4 ; =0x021A2C31
	adds r0, #0x2c
	str r3, [r4, r0]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0xc
	adds r3, r1, #0
	str r2, [r4, r0]
	movs r0, #1
	adds r3, #0x10
	str r0, [r4, r3]
	adds r3, r1, #0
	adds r3, #0x14
	str r2, [r4, r3]
	adds r3, r1, #0
	adds r3, #0x18
	str r2, [r4, r3]
	adds r1, #0x30
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021A24D0: .word 0x021AD4E0
_021A24D4: .word FUN_021A2A00
_021A24D8: .word FUN_021A2AD8
_021A24DC: .word FUN_021A2C34
_021A24E0: .word 0x021A2C2D
_021A24E4: .word 0x021A2C31
	thumb_func_end FUN_021A2418

	thumb_func_start FUN_021A24E8
FUN_021A24E8: ; 0x021A24E8
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	beq _021A2500
	cmp r5, #0
	beq _021A2500
	ldr r1, _021A2530 ; =0x021AD4EC
	blx FUN_02085F2C
	cmp r0, #0
	bne _021A2522
_021A2500:
	ldr r0, _021A2534 ; =0x021AD544
	ldr r3, _021A2538 ; =0x021AD4F0
	str r0, [sp]
	ldr r0, _021A253C ; =0x021AD442
	movs r1, #4
	str r0, [sp, #4]
	movs r0, #0x74
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	movs r0, #8
	movs r2, #1
	str r4, [sp, #0x10]
	bl FUN_0216CCE8
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, pc}
_021A2522:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2624
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021A2530: .word 0x021AD4EC
_021A2534: .word 0x021AD544
_021A2538: .word 0x021AD4F0
_021A253C: .word 0x021AD442
	thumb_func_end FUN_021A24E8

	thumb_func_start FUN_021A2540
FUN_021A2540: ; 0x021A2540
	ldr r3, _021A2544 ; =FUN_021A2710
	bx r3
	.align 2, 0
_021A2544: .word FUN_021A2710
	thumb_func_end FUN_021A2540
_021A2548:
	.byte 0x00, 0x68, 0x09, 0x68, 0x00, 0x4B, 0x18, 0x47
	.byte 0x2C, 0x5F, 0x08, 0x02

	thumb_func_start FUN_021A2554
FUN_021A2554: ; 0x021A2554
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	beq _021A256E
	ldr r6, _021A25EC ; =0x021B28C0
	ldr r1, [r6]
	cmp r1, #0
	beq _021A256E
	ldr r1, _021A25F0 ; =0x021AD4EC
	blx FUN_02085F2C
	cmp r0, #0
	bne _021A2594
_021A256E:
	ldr r0, _021A25F4 ; =0x021AD544
	ldr r3, _021A25F8 ; =0x021AD558
	str r0, [sp]
	ldr r0, _021A25FC ; =0x021AD48D
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A2600 ; =0x00000312
	movs r2, #1
	str r0, [sp, #8]
	ldr r0, _021A25EC ; =0x021B28C0
	str r5, [sp, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #8
	bl FUN_0216CCE8
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2594:
	adds r0, r5, #0
	bl FUN_021A23C8
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r6]
	ldr r2, _021A2604 ; =0x021A2549
	add r1, sp, #0x14
	movs r3, #0
	movs r7, #0
	bl FUN_021716EC
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0216DE3C
	subs r0, r7, #1
	cmp r4, r0
	bne _021A25DC
	ldr r0, _021A25F4 ; =0x021AD544
	ldr r3, _021A2608 ; =0x021AD5AC
	str r0, [sp]
	ldr r0, _021A25FC ; =0x021AD48D
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A260C ; =0x00000323
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #8
	str r5, [sp, #0xc]
	bl FUN_0216CCE8
	add sp, #0x24
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A25DC:
	ldr r0, [r6]
	adds r1, r4, #0
	bl FUN_021715CC
	ldr r0, [r0, #4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A25EC: .word 0x021B28C0
_021A25F0: .word 0x021AD4EC
_021A25F4: .word 0x021AD544
_021A25F8: .word 0x021AD558
_021A25FC: .word 0x021AD48D
_021A2600: .word 0x00000312
_021A2604: .word 0x021A2549
_021A2608: .word 0x021AD5AC
_021A260C: .word 0x00000323
	thumb_func_end FUN_021A2554

	thumb_func_start FUN_021A2610
FUN_021A2610: ; 0x021A2610
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	str r4, [r5, #4]
	bl FUN_0216DE3C
	str r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2610

	thumb_func_start FUN_021A2624
FUN_021A2624: ; 0x021A2624
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	beq _021A263E
	cmp r4, #0
	beq _021A263E
	ldr r1, _021A26EC ; =0x021AD4EC
	blx FUN_02085F2C
	cmp r0, #0
	bne _021A2660
_021A263E:
	ldr r0, _021A26F0 ; =0x021AD544
	ldr r3, _021A26F4 ; =0x021AD4F0
	str r0, [sp]
	ldr r0, _021A26F8 ; =0x021AD474
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A26FC ; =0x00000345
	movs r2, #1
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	movs r0, #8
	str r4, [sp, #0x10]
	bl FUN_0216CCE8
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2660:
	ldr r6, _021A2700 ; =0x021B28C0
	ldr r0, [r6]
	cmp r0, #0
	bne _021A269A
	ldr r2, _021A2704 ; =FUN_021A2610
	movs r0, #0x10
	movs r1, #1
	movs r7, #1
	bl FUN_02171554
	str r0, [r6]
	cmp r0, #0
	bne _021A269A
	ldr r0, _021A26F0 ; =0x021AD544
	ldr r3, _021A2708 ; =0x021AD5EC
	str r0, [sp]
	ldr r0, _021A26F8 ; =0x021AD474
	movs r1, #2
	str r0, [sp, #4]
	movs r0, #0xd5
	lsls r0, r0, #2
	str r0, [sp, #8]
	movs r0, #8
	adds r2, r7, #0
	bl FUN_0216CCE8
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A269A:
	adds r0, r5, #0
	bl FUN_021A23C8
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x20]
	add r7, sp, #0x14
	ldr r4, _021A2700 ; =0x021B28C0
	str r0, [sp]
	ldr r0, [r4]
	ldr r2, _021A270C ; =0x021A2549
	adds r1, r7, #0
	movs r6, #0
	movs r3, #0
	bl FUN_021716EC
	adds r5, r0, #0
	subs r0, r6, #1
	cmp r5, r0
	bne _021A26D0
	ldr r0, [r4]
	ldr r2, _021A270C ; =0x021A2549
	adds r1, r7, #0
	bl FUN_02171640
	b _021A26E4
_021A26D0:
	ldr r0, [sp, #0x14]
	bl FUN_0216DE3C
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021715CC
	ldr r1, [r0, #0xc]
	adds r1, r1, #1
	str r1, [r0, #0xc]
_021A26E4:
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A26EC: .word 0x021AD4EC
_021A26F0: .word 0x021AD544
_021A26F4: .word 0x021AD4F0
_021A26F8: .word 0x021AD474
_021A26FC: .word 0x00000345
_021A2700: .word 0x021B28C0
_021A2704: .word FUN_021A2610
_021A2708: .word 0x021AD5EC
_021A270C: .word 0x021A2549
	thumb_func_end FUN_021A2624

	thumb_func_start FUN_021A2710
FUN_021A2710: ; 0x021A2710
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r4, _021A27CC ; =0x00000001
	beq _021A272C
	ldr r6, _021A27D0 ; =0x021B28C0
	ldr r1, [r6]
	cmp r1, #0
	beq _021A272C
	ldr r1, _021A27D4 ; =0x021AD4EC
	blx FUN_02085F2C
	cmp r0, #0
	bne _021A2752
_021A272C:
	ldr r0, _021A27D8 ; =0x021AD544
	ldr r3, _021A27DC ; =0x021AD638
	str r0, [sp]
	ldr r0, _021A27E0 ; =0x021AD4C2
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A27E4 ; =0x0000037B
	movs r2, #1
	str r0, [sp, #8]
	ldr r0, _021A27D0 ; =0x021B28C0
	str r5, [sp, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #8
	bl FUN_0216CCE8
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2752:
	adds r0, r5, #0
	bl FUN_021A23C8
	str r0, [sp, #0x14]
	str r4, [sp]
	ldr r0, [r6]
	ldr r2, _021A27E8 ; =0x021A2549
	add r1, sp, #0x14
	movs r3, #0
	bl FUN_021716EC
	adds r7, r0, #0
	movs r0, #0
	subs r0, r0, #1
	cmp r7, r0
	bne _021A2790
	ldr r0, _021A27D8 ; =0x021AD544
	ldr r3, _021A27EC ; =0x021AD5AC
	str r0, [sp]
	ldr r0, _021A27E0 ; =0x021AD4C2
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A27F0 ; =0x0000038A
	adds r2, r4, #0
	str r0, [sp, #8]
	movs r0, #8
	str r5, [sp, #0xc]
	bl FUN_0216CCE8
	movs r4, #0
	b _021A27BE
_021A2790:
	ldr r0, [r6]
	adds r1, r7, #0
	bl FUN_021715CC
	ldr r1, [r0, #0xc]
	subs r1, r1, #1
	str r1, [r0, #0xc]
	cmp r1, #0
	bgt _021A27BE
	ldr r0, [r6]
	adds r1, r7, #0
	bl FUN_021716A8
	ldr r0, [r6]
	bl FUN_021715C8
	cmp r0, #0
	bne _021A27BE
	ldr r0, [r6]
	bl FUN_02171598
	movs r0, #0
	str r0, [r6]
_021A27BE:
	ldr r0, [sp, #0x14]
	bl FUN_0216DE3C
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A27CC: .word 0x00000001
_021A27D0: .word 0x021B28C0
_021A27D4: .word 0x021AD4EC
_021A27D8: .word 0x021AD544
_021A27DC: .word 0x021AD638
_021A27E0: .word 0x021AD4C2
_021A27E4: .word 0x0000037B
_021A27E8: .word 0x021A2549
_021A27EC: .word 0x021AD5AC
_021A27F0: .word 0x0000038A
	thumb_func_end FUN_021A2710

	thumb_func_start FUN_021A27F4
FUN_021A27F4: ; 0x021A27F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _021A28F4 ; =0x021AD544
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, _021A28F8 ; =0x021AD41A
	adds r7, r2, #0
	str r0, [sp, #4]
	ldr r6, _021A28FC ; =0x000003AA
	ldr r3, _021A2900 ; =0x021AD68C
	movs r0, #8
	movs r1, #4
	movs r2, #8
	str r6, [sp, #8]
	bl FUN_0216CCE8
	movs r0, #0x6b
	lsls r0, r0, #4
	str r7, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x7b
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0x5b
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	ldr r3, _021A2904 ; =0x021AD6B4
	movs r0, #8
	movs r1, #4
	movs r2, #8
	bl FUN_0216CCE8
	movs r0, #4
	lsls r0, r0, #0xd
	tst r0, r4
	beq _021A2860
	ldr r0, _021A28F4 ; =0x021AD544
	ldr r3, _021A2908 ; =0x021AD6D0
	str r0, [sp]
	ldr r0, _021A28F8 ; =0x021AD41A
	adds r6, #8
	str r0, [sp, #4]
	movs r0, #8
	movs r1, #4
	movs r2, #2
	str r6, [sp, #8]
	bl FUN_0216CCE8
	ldr r0, _021A290C ; =0xFFFF7FFF
	ands r4, r0
_021A2860:
	movs r0, #1
	lsls r0, r0, #0xe
	ldr r6, _021A28F8 ; =0x021AD41A
	ldr r5, _021A28F4 ; =0x021AD544
	tst r0, r4
	beq _021A2884
	str r5, [sp]
	ldr r0, _021A2910 ; =0x000003BA
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021A2914 ; =0x021AD704
	movs r0, #8
	movs r1, #4
	movs r2, #2
	bl FUN_0216CCE8
	ldr r0, _021A2918 ; =0xFFFFBFFF
	ands r4, r0
_021A2884:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bhi _021A28EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2898: ; jump table
	.short _021A28EC - _021A2898 - 2 ; case 0
	.short _021A28A2 - _021A2898 - 2 ; case 1
	.short _021A28B4 - _021A2898 - 2 ; case 2
	.short _021A28C6 - _021A2898 - 2 ; case 3
	.short _021A28D8 - _021A2898 - 2 ; case 4
_021A28A2:
	str r5, [sp]
	ldr r0, _021A291C ; =0x000003C3
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #8
	movs r1, #4
	movs r2, #2
	ldr r3, _021A2920 ; =0x021AD740
	b _021A28E8
_021A28B4:
	str r5, [sp]
	ldr r0, _021A2924 ; =0x000003C9
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #8
	movs r1, #4
	movs r2, #2
	ldr r3, _021A2928 ; =0x021AD778
	b _021A28E8
_021A28C6:
	str r5, [sp]
	ldr r0, _021A292C ; =0x000003CF
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #8
	movs r1, #4
	movs r2, #2
	ldr r3, _021A2930 ; =0x021AD7A8
	b _021A28E8
_021A28D8:
	str r5, [sp]
	ldr r0, _021A2934 ; =0x000003D5
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021A2938 ; =0x021AD7D8
	movs r0, #8
	movs r1, #4
	movs r2, #2
_021A28E8:
	bl FUN_0216CCE8
_021A28EC:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A28F4: .word 0x021AD544
_021A28F8: .word 0x021AD41A
_021A28FC: .word 0x000003AA
_021A2900: .word 0x021AD68C
_021A2904: .word 0x021AD6B4
_021A2908: .word 0x021AD6D0
_021A290C: .word 0xFFFF7FFF
_021A2910: .word 0x000003BA
_021A2914: .word 0x021AD704
_021A2918: .word 0xFFFFBFFF
_021A291C: .word 0x000003C3
_021A2920: .word 0x021AD740
_021A2924: .word 0x000003C9
_021A2928: .word 0x021AD778
_021A292C: .word 0x000003CF
_021A2930: .word 0x021AD7A8
_021A2934: .word 0x000003D5
_021A2938: .word 0x021AD7D8
	thumb_func_end FUN_021A27F4

	thumb_func_start FUN_021A293C
FUN_021A293C: ; 0x021A293C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0
	movs r5, #0
	bl FUN_021A2554
	adds r4, r0, #0
	beq _021A29C0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A29B4
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021A29B4
	ldr r5, _021A29E0 ; =0x021B28C4
	adds r0, r5, #0
	bl FUN_0207C6FC
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02159DA4
	movs r6, #0x83
	lsls r6, r6, #4
	adds r0, r6, #0
	bl FUN_0216DE1C
	adds r5, r0, #0
	beq _021A299C
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_020839FC
	adds r0, r6, #0
	subs r0, #0x30
	str r7, [r5, r0]
	adds r0, r6, #0
	ldr r1, [r4]
	subs r0, #0x1c
	str r1, [r5, r0]
	adds r0, r6, #0
	ldr r1, [r4, #4]
	subs r0, #0x18
	str r1, [r5, r0]
	ldr r0, _021A29E4 ; =FUN_021A27F4
	subs r6, #0x20
	str r0, [r5, r6]
	b _021A29D8
_021A299C:
	ldr r0, _021A29E8 ; =0x021AD544
	movs r1, #2
	str r0, [sp]
	ldr r0, _021A29EC ; =0x021AD40C
	movs r2, #2
	str r0, [sp, #4]
	movs r0, #0xff
	lsls r0, r0, #2
	str r0, [sp, #8]
	movs r0, #8
	ldr r3, _021A29F0 ; =0x021AD808
	b _021A29D4
_021A29B4:
	ldr r0, _021A29E8 ; =0x021AD544
	str r0, [sp]
	ldr r0, _021A29EC ; =0x021AD40C
	str r0, [sp, #4]
	ldr r0, _021A29F4 ; =0x00000403
	b _021A29CA
_021A29C0:
	ldr r0, _021A29E8 ; =0x021AD544
	str r0, [sp]
	ldr r0, _021A29EC ; =0x021AD40C
	str r0, [sp, #4]
	ldr r0, _021A29F8 ; =0x0000040A
_021A29CA:
	ldr r3, _021A29FC ; =0x021AD848
	str r0, [sp, #8]
	movs r0, #8
	movs r1, #2
	movs r2, #2
_021A29D4:
	bl FUN_0216CCE8
_021A29D8:
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A29E0: .word 0x021B28C4
_021A29E4: .word FUN_021A27F4
_021A29E8: .word 0x021AD544
_021A29EC: .word 0x021AD40C
_021A29F0: .word 0x021AD808
_021A29F4: .word 0x00000403
_021A29F8: .word 0x0000040A
_021A29FC: .word 0x021AD848
	thumb_func_end FUN_021A293C

	thumb_func_start FUN_021A2A00
FUN_021A2A00: ; 0x021A2A00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021A2ABC ; =0x021AD544
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, _021A2AC0 ; =0x021AD42A
	ldr r4, _021A2AC4 ; =0x00000417
	str r0, [sp, #4]
	ldr r3, _021A2AC8 ; =0x021AD87C
	movs r0, #8
	movs r1, #4
	movs r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCE8
	movs r0, #8
	bl FUN_0216DE1C
	str r0, [r5]
	cmp r0, #0
	bne _021A2A4C
	ldr r0, _021A2ABC ; =0x021AD544
	adds r4, #0xe
	str r0, [sp]
	ldr r0, _021A2AC0 ; =0x021AD42A
	ldr r3, _021A2ACC ; =0x021AD88C
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #8
	movs r1, #2
	movs r2, #2
	str r0, [sp, #0xc]
	bl FUN_0216CCE8
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A2A4C:
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	ldr r6, [r5]
	ldr r0, [r7, #0x14]
	bl FUN_021A293C
	movs r1, #0
	str r0, [r6]
	str r1, [r6, #4]
	cmp r0, #0
	bne _021A2A8E
	ldr r0, _021A2ABC ; =0x021AD544
	ldr r3, _021A2AD0 ; =0x021AD8D4
	str r0, [sp]
	ldr r0, _021A2AC0 ; =0x021AD42A
	adds r4, #0x1a
	str r0, [sp, #4]
	movs r0, #8
	movs r1, #4
	movs r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCE8
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A2A8E:
	movs r0, #0
	movs r1, #1
	str r0, [r5, #0xc]
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	ldr r0, _021A2ABC ; =0x021AD544
	str r1, [r5, #8]
	str r1, [r5, #0x18]
	str r1, [r5, #0x1c]
	str r0, [sp]
	ldr r0, _021A2AC0 ; =0x021AD42A
	ldr r3, _021A2AD4 ; =0x021AD910
	str r0, [sp, #4]
	adds r4, #0x26
	movs r0, #8
	movs r1, #4
	movs r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCE8
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2ABC: .word 0x021AD544
_021A2AC0: .word 0x021AD42A
_021A2AC4: .word 0x00000417
_021A2AC8: .word 0x021AD87C
_021A2ACC: .word 0x021AD88C
_021A2AD0: .word 0x021AD8D4
_021A2AD4: .word 0x021AD910
	thumb_func_end FUN_021A2A00

	thumb_func_start FUN_021A2AD8
FUN_021A2AD8: ; 0x021A2AD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldr r7, [r1]
	ldr r0, _021A2BF4 ; =0x021AD544
	ldr r4, _021A2BF8 ; =0x0000044C
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	str r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r3, _021A2C00 ; =0x021AD87C
	str r4, [sp, #8]
	movs r0, #8
	movs r1, #4
	movs r2, #0xf
	bl FUN_0216CCE8
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021A2BCC
	ldr r0, [r6, #0x50]
	ldr r1, [r7]
	bl FUN_021581B4
	adds r5, r0, #0
	bpl _021A2BC8
	movs r0, #0xf
	subs r0, #0x30
	cmp r5, r0
	bgt _021A2B3E
	movs r0, #0xf
	subs r0, #0x30
	cmp r5, r0
	bge _021A2B5C
	movs r0, #0xf
	subs r0, #0x36
	cmp r5, r0
	bgt _021A2B9A
	movs r0, #0xf
	subs r0, #0x39
	cmp r5, r0
	blt _021A2B9A
	movs r0, #0xf
	subs r0, #0x39
	cmp r5, r0
	beq _021A2B84
	movs r0, #0xf
	subs r0, #0x36
	cmp r5, r0
	beq _021A2B6E
	b _021A2B9A
_021A2B3E:
	movs r0, #0xf
	subs r0, #0x2b
	cmp r5, r0
	bne _021A2B9A
	ldr r0, _021A2BF4 ; =0x021AD544
	adds r4, #0xd
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	movs r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #8
	movs r2, #0xf
	ldr r3, _021A2C04 ; =0x021AD944
	b _021A2BB0
_021A2B5C:
	ldr r0, _021A2BFC ; =0x021AD45B
	adds r4, #0x12
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #8
	movs r1, #4
	movs r2, #0xf
	ldr r3, _021A2C08 ; =0x021AD990
	b _021A2BB0
_021A2B6E:
	ldr r0, _021A2BF4 ; =0x021AD544
	adds r4, #0x18
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	movs r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #8
	movs r2, #0xf
	ldr r3, _021A2C0C ; =0x021AD9EC
	b _021A2BB0
_021A2B84:
	ldr r0, _021A2BF4 ; =0x021AD544
	adds r4, #0x1d
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	movs r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #8
	movs r2, #0xf
	ldr r3, _021A2C10 ; =0x021ADA30
	b _021A2BB0
_021A2B9A:
	ldr r0, _021A2BF4 ; =0x021AD544
	ldr r3, _021A2C14 ; =0x021ADA68
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A2C18 ; =0x0000046F
	movs r2, #0xf
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	movs r0, #8
_021A2BB0:
	bl FUN_0216CCE8
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r6, r0]
	movs r0, #6
	str r0, [r6, #0x40]
	add sp, #0x14
	str r5, [r6, #0x54]
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021A2BC8:
	movs r0, #1
	str r0, [r7, #4]
_021A2BCC:
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r0, _021A2BF4 ; =0x021AD544
	ldr r3, _021A2C1C ; =0x021ADAB4
	str r0, [sp]
	ldr r0, _021A2BFC ; =0x021AD45B
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, _021A2C20 ; =0x00000482
	movs r2, #0xf
	str r0, [sp, #8]
	movs r0, #8
	bl FUN_0216CCE8
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A2BF4: .word 0x021AD544
_021A2BF8: .word 0x0000044C
_021A2BFC: .word 0x021AD45B
_021A2C00: .word 0x021AD87C
_021A2C04: .word 0x021AD944
_021A2C08: .word 0x021AD990
_021A2C0C: .word 0x021AD9EC
_021A2C10: .word 0x021ADA30
_021A2C14: .word 0x021ADA68
_021A2C18: .word 0x0000046F
_021A2C1C: .word 0x021ADAB4
_021A2C20: .word 0x00000482
	thumb_func_end FUN_021A2AD8

	thumb_func_start FUN_021A2C24
FUN_021A2C24: ; 0x021A2C24
	movs r0, #1
	bx lr
	thumb_func_end FUN_021A2C24

	thumb_func_start FUN_021A2C28
FUN_021A2C28: ; 0x021A2C28
	movs r0, #1
	bx lr
	thumb_func_end FUN_021A2C28
_021A2C2C:
	.byte 0x03, 0x20, 0x70, 0x47
	.byte 0x03, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A2C34
FUN_021A2C34: ; 0x021A2C34
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r0, _021A2C80 ; =0x021AD544
	adds r4, r1, #0
	str r0, [sp]
	ldr r0, _021A2C84 ; =0x021AD4A7
	ldr r3, _021A2C88 ; =0x021ADAD0
	str r0, [sp, #4]
	ldr r0, _021A2C8C ; =0x000004D5
	movs r1, #4
	str r0, [sp, #8]
	movs r0, #8
	movs r2, #0xf
	bl FUN_0216CCE8
	cmp r4, #0
	beq _021A2C78
	ldr r5, [r4]
	cmp r5, #0
	beq _021A2C70
	ldr r0, [r5]
	cmp r0, #0
	beq _021A2C66
	bl FUN_0216DE3C
_021A2C66:
	adds r0, r5, #0
	bl FUN_0216DE3C
	movs r0, #0
	str r0, [r4]
_021A2C70:
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
_021A2C78:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021A2C80: .word 0x021AD544
_021A2C84: .word 0x021AD4A7
_021A2C88: .word 0x021ADAD0
_021A2C8C: .word 0x000004D5
	thumb_func_end FUN_021A2C34

	thumb_func_start FUN_021A2C90
FUN_021A2C90: ; 0x021A2C90
	push {r4, r5, r6, lr}
	movs r5, #0x46
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r6, [r4, r5]
	movs r1, #0x64
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r0, #5
	bhi _021A2D04
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2CB2: ; jump table
	.short _021A2D04 - _021A2CB2 - 2 ; case 0
	.short _021A2CBE - _021A2CB2 - 2 ; case 1
	.short _021A2CBE - _021A2CB2 - 2 ; case 2
	.short _021A2CBE - _021A2CB2 - 2 ; case 3
	.short _021A2CC0 - _021A2CB2 - 2 ; case 4
	.short _021A2D00 - _021A2CB2 - 2 ; case 5
_021A2CBE:
	pop {r4, r5, r6, pc}
_021A2CC0:
	adds r5, #0x79
	subs r0, r6, r5
	cmp r0, #9
	bhi _021A2CFA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2CD4: ; jump table
	.short _021A2CE8 - _021A2CD4 - 2 ; case 0
	.short _021A2CFA - _021A2CD4 - 2 ; case 1
	.short _021A2CEE - _021A2CD4 - 2 ; case 2
	.short _021A2CF4 - _021A2CD4 - 2 ; case 3
	.short _021A2CFA - _021A2CD4 - 2 ; case 4
	.short _021A2CFA - _021A2CD4 - 2 ; case 5
	.short _021A2CFA - _021A2CD4 - 2 ; case 6
	.short _021A2CFA - _021A2CD4 - 2 ; case 7
	.short _021A2CFA - _021A2CD4 - 2 ; case 8
	.short _021A2CF4 - _021A2CD4 - 2 ; case 9
_021A2CE8:
	movs r0, #9
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CEE:
	movs r0, #0xa
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CF4:
	movs r0, #0xb
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CFA:
	movs r0, #8
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2D00:
	movs r0, #0xc
	str r0, [r4, #0x40]
_021A2D04:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C90

	thumb_func_start FUN_021A2D08
FUN_021A2D08: ; 0x021A2D08
	push {r4, r5, r6, lr}
	movs r1, #0x55
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021A2D1A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A2D1A:
	movs r2, #1
	str r2, [r5, r1]
	ldr r1, [r5, #0x10]
	cmp r1, #0
	bne _021A2D28
	bl FUN_021A4248
_021A2D28:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021A2D34
	adds r0, r5, #0
	bl FUN_021A433C
_021A2D34:
	ldr r0, [r5, #0x10]
	cmp r0, #2
	bne _021A2D40
	adds r0, r5, #0
	bl FUN_021A43E8
_021A2D40:
	ldr r0, [r5, #0x10]
	cmp r0, #3
	bne _021A2D4C
	adds r0, r5, #0
	bl FUN_021A4458
_021A2D4C:
	ldr r0, [r5, #0x10]
	cmp r0, #4
	bne _021A2D58
	adds r0, r5, #0
	bl FUN_021A4608
_021A2D58:
	ldr r0, [r5, #0x10]
	cmp r0, #5
	bne _021A2D64
	adds r0, r5, #0
	bl FUN_021A476C
_021A2D64:
	ldr r0, [r5, #0x10]
	cmp r0, #6
	bne _021A2D70
	adds r0, r5, #0
	bl FUN_021A4980
_021A2D70:
	ldr r0, [r5, #0x10]
	cmp r0, #7
	bne _021A2D7C
	adds r0, r5, #0
	bl FUN_021A4A10
_021A2D7C:
	ldr r0, [r5, #0x10]
	cmp r0, #8
	bne _021A2D88
	adds r0, r5, #0
	bl FUN_021A4B38
_021A2D88:
	ldr r0, [r5, #0x10]
	cmp r0, #9
	bne _021A2D94
	adds r0, r5, #0
	bl FUN_021A4F24
_021A2D94:
	ldr r0, [r5, #0x10]
	cmp r0, #0xa
	bne _021A2DA0
	adds r0, r5, #0
	bl FUN_021A5320
_021A2DA0:
	ldr r0, [r5, #0x10]
	cmp r0, #0xb
	bne _021A2DB2
	ldr r3, _021A2E60 ; =0x021ADB08
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
_021A2DB2:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A2DC2
	adds r0, r5, #0
	bl FUN_021A2270
_021A2DC2:
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, #0x40]
	ldr r6, [r5, r4]
	cmp r0, #0x12
	bne _021A2DE0
	cmp r6, #0
	bne _021A2DE0
	ldr r0, [r5, #0x50]
	bl FUN_0216E14C
	cmp r0, #0
	bne _021A2DE0
	movs r0, #1
	str r0, [r5, r4]
_021A2DE0:
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2E56
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A2E28
	adds r0, r5, #0
	bl FUN_021A2C90
	adds r0, r5, #0
	bl FUN_021A2048
	cmp r0, #0
	bne _021A2E10
	movs r0, #0
	adds r4, #0x30
	str r0, [r5, r4]
	movs r1, #0xb
	str r1, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021A2E10:
	adds r0, r5, #0
	bl FUN_021A19C0
	adds r0, r5, #0
	bl FUN_021A20D0
	cmp r0, #0
	bne _021A2E5C
	movs r0, #0
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021A2E28:
	adds r0, r5, #0
	bl FUN_021A2048
	cmp r0, #0
	bne _021A2E3E
	movs r0, #0
	adds r4, #0x30
	str r0, [r5, r4]
	movs r1, #0xb
	str r1, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021A2E3E:
	adds r0, r5, #0
	bl FUN_021A19C0
	adds r0, r5, #0
	bl FUN_021A20D0
	cmp r0, #0
	bne _021A2E5C
	movs r0, #0
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021A2E56:
	movs r0, #0
	adds r4, #0x30
	str r0, [r5, r4]
_021A2E5C:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A2E60: .word 0x021ADB08
	thumb_func_end FUN_021A2D08

	thumb_func_start FUN_021A2E64
FUN_021A2E64: ; 0x021A2E64
	push {r3, lr}
	bl FUN_021A1A8C
	ldr r0, _021A2E90 ; =0x021B28E4
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	cmp r1, #1
	bne _021A2E88
	bl FUN_021A1A84
	ldr r0, _021A2E94 ; =0x021AD344
	movs r1, #0x7d
	str r1, [r0]
	ldr r0, _021A2E98 ; =0x021AD340
	movs r1, #0xfa
	str r1, [r0]
	pop {r3, pc}
_021A2E88:
	bl FUN_021A1A90
	pop {r3, pc}
	nop
_021A2E90: .word 0x021B28E4
_021A2E94: .word 0x021AD344
_021A2E98: .word 0x021AD340
	thumb_func_end FUN_021A2E64

	thumb_func_start FUN_021A2E9C
FUN_021A2E9C: ; 0x021A2E9C
	push {r4, lr}
	bl FUN_021A1A8C
	ldr r0, _021A2ED0 ; =0x021B28E4
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
	bne _021A2ECA
	bl FUN_021A2384
	ldr r4, _021A2ED4 ; =0x021B28AC
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2EC0
	bl FUN_0216DE3C
	movs r0, #0
	str r0, [r4]
_021A2EC0:
	bl FUN_021A1A90
	bl FUN_021A1A88
	pop {r4, pc}
_021A2ECA:
	bl FUN_021A1A90
	pop {r4, pc}
	.align 2, 0
_021A2ED0: .word 0x021B28E4
_021A2ED4: .word 0x021B28AC
	thumb_func_end FUN_021A2E9C

	thumb_func_start FUN_021A2ED8
FUN_021A2ED8: ; 0x021A2ED8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	cmp r5, #0
	beq _021A2EEE
	movs r1, #0
	ldrsb r0, [r5, r1]
	cmp r0, #0
	bne _021A2EF4
_021A2EEE:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2EF4:
	adds r0, r3, #0
	bpl _021A2EFC
	subs r0, r1, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2EFC:
	cmp r7, #0
	beq _021A2F08
	cmp r0, #0
	bne _021A2F08
	subs r0, r1, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2F08:
	ldr r0, _021A3008 ; =0x021B28E4
	ldr r0, [r0]
	cmp r0, #0
	bne _021A2F14
	bl FUN_021A2E64
_021A2F14:
	bl FUN_021A1EDC
	adds r4, r0, #0
	bne _021A2F22
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F22:
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0216E308
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _021A2F3E
	adds r0, r4, #0
	bl FUN_021A21BC
	movs r0, #0
	subs r0, r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2F3E:
	cmp r6, #0
	beq _021A2F62
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	beq _021A2F62
	adds r0, r6, #0
	bl FUN_0216E308
	str r0, [r4, #0x2c]
	cmp r0, #0
	bne _021A2F62
	adds r0, r4, #0
	bl FUN_021A21BC
	movs r0, #0
	subs r0, r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2F62:
	movs r0, #0x59
	ldr r1, [sp, #0x18]
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [sp, #0x20]
	subs r0, #8
	str r1, [r4, #0x38]
	ldr r1, [sp, #0x24]
	str r1, [r4, #0x44]
	ldr r1, [sp, #0x28]
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x2c]
	str r1, [r4, #0x4c]
	ldr r1, [sp, #0x1c]
	str r1, [r4, r0]
	movs r1, #1
	cmp r7, #0
	bne _021A2F88
	movs r1, #0
_021A2F88:
	movs r0, #0x43
	lsls r0, r0, #2
	str r1, [r4, r0]
	cmp r1, #0
	beq _021A2FA2
	adds r1, r4, #0
	ldr r3, [sp]
	adds r0, r4, #0
	adds r1, #0xe8
	adds r2, r7, #0
	bl FUN_021A160C
	b _021A2FB2
_021A2FA2:
	movs r2, #2
	adds r1, r4, #0
	lsls r2, r2, #0xa
	adds r0, r4, #0
	adds r1, #0xe8
	adds r3, r2, #0
	bl FUN_021A15BC
_021A2FB2:
	cmp r0, #0
	bne _021A2FC2
	adds r0, r4, #0
	bl FUN_021A21BC
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2FC2:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A2FDE
	adds r0, r4, #0
	bl FUN_021A359C
	cmp r0, #0
	bne _021A2FDE
	adds r0, r4, #0
	bl FUN_021A21BC
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2FDE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A3004
	adds r0, r4, #0
	bl FUN_021A2D08
	cmp r0, #0
	bne _021A3000
	movs r5, #0xa
_021A2FF0:
	adds r0, r5, #0
	bl FUN_0216E3A0
	adds r0, r4, #0
	bl FUN_021A2D08
	cmp r0, #0
	beq _021A2FF0
_021A3000:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3004:
	ldr r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3008: .word 0x021B28E4
	thumb_func_end FUN_021A2ED8

	thumb_func_start FUN_021A300C
FUN_021A300C: ; 0x021A300C
	ldr r0, _021A3014 ; =FUN_021A2D08
	ldr r3, _021A3018 ; =FUN_021A2238
	bx r3
	nop
_021A3014: .word FUN_021A2D08
_021A3018: .word FUN_021A2238
	thumb_func_end FUN_021A300C

	thumb_func_start FUN_021A301C
FUN_021A301C: ; 0x021A301C
	push {r3, lr}
	bl FUN_021A2200
	cmp r0, #0
	bne _021A302A
	movs r0, #0
	pop {r3, pc}
_021A302A:
	bl FUN_021A2D08
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A301C

	thumb_func_start FUN_021A3034
FUN_021A3034: ; 0x021A3034
	push {r3, lr}
	bl FUN_021A2200
	cmp r0, #0
	beq _021A3052
	movs r1, #0x12
	str r1, [r0, #0x40]
	movs r1, #0xb
	str r1, [r0, #0x10]
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	bl FUN_021A2048
_021A3052:
	pop {r3, pc}
	thumb_func_end FUN_021A3034

	thumb_func_start FUN_021A3054
FUN_021A3054: ; 0x021A3054
	push {r3, lr}
	bl FUN_021A2200
	cmp r0, #0
	beq _021A3062
	ldr r0, [r0, #0x10]
	pop {r3, pc}
_021A3062:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3054

	thumb_func_start FUN_021A3068
FUN_021A3068: ; 0x021A3068
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A2200
	cmp r0, #0
	beq _021A307A
	movs r1, #0x62
	lsls r1, r1, #2
	str r4, [r0, r1]
_021A307A:
	pop {r4, pc}
	thumb_func_end FUN_021A3068
_021A307C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x09, 0x31, 0x1A, 0x02

	thumb_func_start FUN_021A3084
FUN_021A3084: ; 0x021A3084
	push {r3, lr}
	cmp r0, #0
	beq _021A308E
	bl FUN_021A3150
_021A308E:
	pop {r3, pc}
	thumb_func_end FUN_021A3084

	thumb_func_start FUN_021A3090
FUN_021A3090: ; 0x021A3090
	push {r3, lr}
	cmp r1, #0
	beq _021A309A
	bl FUN_021A3170
_021A309A:
	pop {r3, pc}
	thumb_func_end FUN_021A3090
_021A309C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x09, 0x32, 0x1A, 0x02

	thumb_func_start FUN_021A30A4
FUN_021A30A4: ; 0x021A30A4
	ldr r3, _021A30A8 ; =FUN_021A24E8
	bx r3
	.align 2, 0
_021A30A8: .word FUN_021A24E8
	thumb_func_end FUN_021A30A4

	thumb_func_start FUN_021A30AC
FUN_021A30AC: ; 0x021A30AC
	ldr r3, _021A30B0 ; =FUN_021A2540
	bx r3
	.align 2, 0
_021A30B0: .word FUN_021A2540
	thumb_func_end FUN_021A30AC

	thumb_func_start FUN_021A30B4
FUN_021A30B4: ; 0x021A30B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	beq _021A30C4
	ldr r0, [r4, #4]
	bl FUN_0216DE3C
_021A30C4:
	ldr r0, [r4]
	cmp r0, #0
	bne _021A30D2
	ldr r0, [r4, #8]
	bl FUN_0216DE3C
	pop {r4, pc}
_021A30D2:
	cmp r0, #1
	bne _021A30EA
	ldr r0, [r4, #8]
	bl FUN_0216DE3C
	ldr r0, [r4, #0xc]
	bl FUN_0216DE3C
	ldr r0, [r4, #0x10]
	bl FUN_0216DE3C
	pop {r4, pc}
_021A30EA:
	cmp r0, #2
	bne _021A30FC
	ldr r0, [r4, #0x10]
	bl FUN_0216DE3C
	ldr r0, [r4, #0x14]
	bl FUN_0216DE3C
	pop {r4, pc}
_021A30FC:
	cmp r0, #3
	bne _021A3106
	ldr r0, [r4, #8]
	bl FUN_0216FEA4
_021A3106:
	pop {r4, pc}
	thumb_func_end FUN_021A30B4

	thumb_func_start FUN_021A3108
FUN_021A3108: ; 0x021A3108
	push {r3, r4, r5, lr}
	movs r0, #0x1c
	movs r4, #0x1c
	bl FUN_0216DE1C
	adds r5, r0, #0
	bne _021A311A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A311A:
	adds r1, r5, #0
	movs r0, #0
_021A311E:
	strb r0, [r1]
	adds r1, r1, #1
	subs r4, r4, #1
	bne _021A311E
	movs r0, #1
	str r0, [r5, #0x18]
	ldr r2, _021A314C ; =FUN_021A30B4
	movs r0, #0x18
	movs r1, #0
	movs r4, #0
	bl FUN_02171554
	str r0, [r5]
	cmp r0, #0
	bne _021A3146
	adds r0, r5, #0
	bl FUN_0216DE3C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A3146:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021A314C: .word FUN_021A30B4
	thumb_func_end FUN_021A3108

	thumb_func_start FUN_021A3150
FUN_021A3150: ; 0x021A3150
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A3150

	thumb_func_start FUN_021A3154
FUN_021A3154: ; 0x021A3154
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A3162
	bl FUN_02171598
_021A3162:
	movs r0, #0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_0216DE3C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3154

	thumb_func_start FUN_021A3170
FUN_021A3170: ; 0x021A3170
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A2200
	cmp r0, #0
	beq _021A3180
	bl FUN_021A36A0
_021A3180:
	adds r0, r4, #0
	bl FUN_021A3154
	pop {r4, pc}
	thumb_func_end FUN_021A3170

	thumb_func_start FUN_021A3188
FUN_021A3188: ; 0x021A3188
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r0, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_0216E308
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_0216E308
	adds r6, r0, #0
	ldr r0, [sp, #0x3c]
	bl FUN_0216E308
	adds r4, r0, #0
	cmp r7, #0
	beq _021A31B6
	cmp r6, #0
	beq _021A31B6
	cmp r4, #0
	bne _021A31CE
_021A31B6:
	adds r0, r7, #0
	bl FUN_0216DE3C
	adds r0, r6, #0
	bl FUN_0216DE3C
	adds r0, r4, #0
	bl FUN_0216DE3C
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A31CE:
	add r1, sp, #8
	movs r0, #0
	str r0, [r1, #4]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, [sp]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	str r6, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl FUN_021715E4
	movs r1, #1
	ldr r0, [r5, #0x10]
	str r1, [r5, #0xc]
	cmp r0, #1
	bne _021A3202
	str r1, [r5, #0x14]
_021A3202:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3188

	thumb_func_start FUN_021A3208
FUN_021A3208: ; 0x021A3208
	push {r4, lr}
	sub sp, #0x18
	adds r4, r0, #0
	movs r0, #3
	str r1, [sp, #8]
	str r0, [sp]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_021715E4
	movs r1, #1
	ldr r0, [r4, #0xc]
	str r1, [r4, #0x10]
	cmp r0, #1
	bne _021A3228
	str r1, [r4, #0x14]
_021A3228:
	movs r0, #1
	add sp, #0x18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3208

	thumb_func_start FUN_021A3230
FUN_021A3230: ; 0x021A3230
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021A323E
	ldr r0, _021A3260 ; =0x021ADB60
	bx lr
_021A323E:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021A3248
	ldr r0, _021A3264 ; =0x021ADB64
	bx lr
_021A3248:
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021A3252
	ldr r0, _021A3268 ; =0x021ADB78
	bx lr
_021A3252:
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021A325C
	ldr r0, _021A326C ; =0x021ADBBC
	bx lr
_021A325C:
	ldr r0, _021A3270 ; =0x021ADBC8
	bx lr
	.align 2, 0
_021A3260: .word 0x021ADB60
_021A3264: .word 0x021ADB64
_021A3268: .word 0x021ADB78
_021A326C: .word 0x021ADBBC
_021A3270: .word 0x021ADBC8
	thumb_func_end FUN_021A3230

	thumb_func_start FUN_021A3274
FUN_021A3274: ; 0x021A3274
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r5, #0
	str r0, [sp]
	ldr r0, [r0]
	bl FUN_021715C8
	adds r7, r0, #0
	bne _021A328E
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A328E:
	adds r6, r5, #0
	cmp r7, #0
	ble _021A32CE
_021A3294:
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_021715CC
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021A32BC
	ldr r0, [r4, #4]
	blx FUN_02085DC8
	adds r1, r5, r0
	ldr r0, [r4, #0xc]
	adds r1, r1, r0
	ldr r0, [r4, #0x14]
	lsls r0, r0, #1
	adds r0, r1, r0
	adds r5, r0, #1
	b _021A32C8
_021A32BC:
	cmp r0, #3
	bne _021A32C8
	ldr r0, [r4, #8]
	bl FUN_0216FF10
	adds r5, r5, r0
_021A32C8:
	adds r6, r6, #1
	cmp r6, r7
	blt _021A3294
_021A32CE:
	subs r0, r7, #1
	adds r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3274

	thumb_func_start FUN_021A32D4
FUN_021A32D4: ; 0x021A32D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r7, [r0, r1]
	str r0, [sp]
	ldr r0, [r7, #0x14]
	movs r5, #0
	cmp r0, #0
	beq _021A32F6
	movs r0, #0xc
	str r0, [sp, #0x28]
	movs r0, #0xc
	str r0, [sp, #0x24]
	str r0, [sp, #0x1c]
	str r5, [sp, #0x20]
	b _021A3312
_021A32F6:
	ldr r0, _021A34F0 ; =0x021ADBEC
	blx FUN_02085DC8
	adds r1, r0, #0
	str r1, [sp, #0x28]
	adds r1, #0x2f
	str r1, [sp, #0x28]
	adds r1, r0, #0
	str r1, [sp, #0x24]
	adds r1, #0x4c
	adds r0, r0, #4
	str r1, [sp, #0x24]
	str r5, [sp, #0x1c]
	str r0, [sp, #0x20]
_021A3312:
	ldr r0, [r7]
	bl FUN_021715C8
	movs r6, #0
	str r0, [sp, #0x2c]
	cmp r0, #0
	bgt _021A3322
	b _021A34E6
_021A3322:
	ldr r0, [r7]
	adds r1, r6, #0
	bl FUN_021715CC
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021A3344
	ldr r0, [sp, #0x28]
	adds r5, r5, r0
	ldr r0, [r4, #4]
	blx FUN_02085DC8
	adds r1, r5, r0
	ldr r0, [r4, #0xc]
	adds r5, r1, r0
	b _021A34DC
_021A3344:
	cmp r0, #1
	bne _021A33DA
	ldr r0, [sp, #0x24]
	adds r5, r5, r0
	ldr r0, [r4, #4]
	blx FUN_02085DC8
	adds r5, r5, r0
	ldr r0, [r4, #0x10]
	blx FUN_02085DC8
	adds r5, r5, r0
	movs r0, #0x5a
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_021715CC
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x14]
	adds r5, r5, r0
	ldr r0, [r7, #0x14]
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _021A3380
	ldr r0, [r4, #0xc]
	blx FUN_02085DC8
	adds r5, r5, r0
_021A3380:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A33D4
	ldr r0, [r4, #4]
	blx FUN_02085DC8
	lsrs r1, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r1
	movs r0, #0x1e
	rors r2, r0
	adds r1, r1, r2
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A33A2
	adds r5, r5, r0
_021A33A2:
	ldr r0, [r4, #0x10]
	blx FUN_02085DC8
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A33BE
	adds r5, r5, r0
_021A33BE:
	ldr r0, [sp, #0x14]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	bne _021A33D6
_021A33D4:
	b _021A34DC
_021A33D6:
	adds r5, r5, r0
	b _021A34DC
_021A33DA:
	cmp r0, #2
	bne _021A3462
	ldr r0, [sp, #0x24]
	adds r5, r5, r0
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
	blx FUN_02085DC8
	adds r5, r5, r0
	ldr r0, [r4, #0x14]
	str r0, [sp, #8]
	blx FUN_02085DC8
	adds r1, r5, r0
	ldr r0, [r4, #0xc]
	str r0, [sp, #4]
	adds r5, r1, r0
	ldr r0, [r7, #0x14]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021A340C
	ldr r0, [r4, #0x10]
	blx FUN_02085DC8
	adds r5, r5, r0
_021A340C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A34DC
	ldr r0, [sp, #0xc]
	blx FUN_02085DC8
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A342E
	adds r5, r5, r0
_021A342E:
	ldr r0, [sp, #8]
	blx FUN_02085DC8
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A344A
	adds r5, r5, r0
_021A344A:
	ldr r0, [sp, #4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A34DC
	b _021A33D6
_021A3462:
	cmp r0, #3
	bne _021A34D6
	ldr r0, [sp, #0x1c]
	adds r5, r5, r0
	ldr r0, [r4, #8]
	bl FUN_0216FF10
	adds r5, r5, r0
	ldr r0, [r4, #8]
	bl FUN_0216FF10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A348E
	adds r5, r5, r0
_021A348E:
	ldr r0, _021A34F4 ; =0x021ADC14
	blx FUN_02085DC8
	adds r5, r5, r0
	ldr r0, _021A34F4 ; =0x021ADC14
	blx FUN_02085DC8
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A34B2
	adds r5, r5, r0
_021A34B2:
	ldr r0, _021A34F8 ; =0x021ADC1C
	blx FUN_02085DC8
	adds r5, r5, r0
	ldr r0, _021A34F8 ; =0x021ADC1C
	blx FUN_02085DC8
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A34DC
	b _021A33D6
_021A34D6:
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A34DC:
	ldr r0, [sp, #0x2c]
	adds r6, r6, #1
	cmp r6, r0
	bge _021A34E6
	b _021A3322
_021A34E6:
	ldr r0, [sp, #0x20]
	adds r0, r5, r0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A34F0: .word 0x021ADBEC
_021A34F4: .word 0x021ADC14
_021A34F8: .word 0x021ADC1C
	thumb_func_end FUN_021A32D4

	thumb_func_start FUN_021A34FC
FUN_021A34FC: ; 0x021A34FC
	push {r3, lr}
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021A350C
	movs r0, #0
	pop {r3, pc}
_021A350C:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021A3518
	bl FUN_021A32D4
	pop {r3, pc}
_021A3518:
	bl FUN_021A3274
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A34FC

	thumb_func_start FUN_021A3520
FUN_021A3520: ; 0x021A3520
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	ldr r0, [r0]
	mvns r4, r4
	str r4, [r5, #4]
	cmp r0, #0
	beq _021A3576
	cmp r0, #1
	bne _021A356A
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A3540
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3540:
	movs r1, #0
	movs r2, #2
	movs r6, #0
	blx FUN_02083650
	cmp r0, #0
	beq _021A3552
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3552:
	ldr r0, [r5, #8]
	blx FUN_02083384
	str r0, [r5, #0xc]
	cmp r0, r4
	bne _021A3562
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3562:
	ldr r0, [r5, #8]
	blx FUN_0208376C
	b _021A3576
_021A356A:
	cmp r0, #2
	beq _021A3576
	cmp r0, #3
	beq _021A3576
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3576:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3520

	thumb_func_start FUN_021A357C
FUN_021A357C: ; 0x021A357C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A359A
	cmp r0, #1
	bne _021A359A
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A3596
	blx FUN_02083134
_021A3596:
	movs r0, #0
	str r0, [r4, #8]
_021A359A:
	pop {r4, pc}
	thumb_func_end FUN_021A357C

	thumb_func_start FUN_021A359C
FUN_021A359C: ; 0x021A359C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A35B2
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A35B2:
	movs r1, #0x59
	lsls r1, r1, #2
	movs r4, #0
	adds r1, #8
	str r4, [r5, r1]
	movs r1, #0x59
	lsls r1, r1, #2
	adds r1, #0xc
	str r4, [r5, r1]
	movs r1, #0x59
	lsls r1, r1, #2
	adds r1, #0x10
	str r4, [r5, r1]
	movs r1, #0x59
	lsls r1, r1, #2
	adds r1, #0x20
	str r4, [r5, r1]
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r2, [r0, #4]
	adds r1, #0x14
	str r2, [r5, r1]
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r2, [r0, #8]
	adds r1, #0x18
	str r2, [r5, r1]
	ldr r0, [r0]
	bl FUN_021715C8
	adds r7, r0, #0
	movs r0, #0x10
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02171554
	movs r1, #0x59
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A360C
	add sp, #0x14
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A360C:
	cmp r7, #0
	ble _021A3678
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r0, #4
	add r6, sp, #4
	str r0, [sp]
_021A361A:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021715CC
	movs r1, #0
	str r1, [r6]
	str r0, [sp, #4]
	adds r0, r6, #0
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	bl FUN_021A3520
	cmp r0, #0
	bne _021A3668
	subs r4, r4, #1
	bmi _021A3656
	movs r6, #0x5a
	lsls r6, r6, #2
_021A3646:
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_021715CC
	bl FUN_021A357C
	subs r4, r4, #1
	bpl _021A3646
_021A3656:
	movs r4, #0x5a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02171598
	movs r0, #0
	add sp, #0x14
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A3668:
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_021715E4
	adds r4, r4, #1
	cmp r4, r7
	blt _021A361A
_021A3678:
	adds r0, r5, #0
	bl FUN_021A34FC
	movs r1, #0x5d
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r1, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021A3694
	movs r0, #1
	b _021A3696
_021A3694:
	movs r0, #0
_021A3696:
	adds r1, #0xc
	str r0, [r5, r1]
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A359C

	thumb_func_start FUN_021A36A0
FUN_021A36A0: ; 0x021A36A0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x5a
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A36DA
	bl FUN_021715C8
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _021A36CC
_021A36BA:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_021715CC
	bl FUN_021A357C
	adds r4, r4, #1
	cmp r4, r6
	blt _021A36BA
_021A36CC:
	movs r4, #0x5a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02171598
	movs r0, #0
	str r0, [r5, r4]
_021A36DA:
	movs r4, #0x59
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A36F2
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021A36F2
	bl FUN_021A3154
	movs r0, #0
	str r0, [r5, r4]
_021A36F2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A36A0

	thumb_func_start FUN_021A36F4
FUN_021A36F4: ; 0x021A36F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, [r0]
	ldr r2, [r1, #0xc]
	cmp r2, #0
	bne _021A3708
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3708:
	movs r3, #0x59
	ldr r0, [sp]
	lsls r3, r3, #2
	ldr r4, [r0, r3]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A37AC
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021A37AC
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021A37AC
	ldr r7, [r1, #8]
	ldr r1, _021A3800 ; =0x021ACDB4
	add r0, sp, #4
	ldrb r2, [r1]
	adds r3, #0x34
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r1, [r1, #3]
	strb r1, [r0, #3]
	ldr r0, [sp]
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _021A3748
	ldr r5, [sp]
	adds r5, #0x58
	b _021A374C
_021A3748:
	ldr r5, [sp]
	adds r5, #0x7c
_021A374C:
	movs r6, #0
	ldrsb r4, [r7, r6]
	cmp r4, #0
	beq _021A37C4
_021A3754:
	ldr r0, _021A3804 ; =0x021ADB1C
	adds r1, r4, #0
	blx FUN_02086074
	cmp r0, #0
	beq _021A376A
	adds r0, r5, #0
	adds r1, r4, #0
_021A3764:
	bl FUN_021A1864
	b _021A37A2
_021A376A:
	cmp r4, #0x20
	bne _021A3774
	adds r0, r5, #0
	movs r1, #0x2b
	b _021A3764
_021A3774:
	asrs r0, r4, #3
	lsrs r0, r0, #0x1c
	adds r0, r4, r0
	asrs r1, r0, #4
	ldr r0, _021A3808 ; =0x021ADC48
	lsrs r2, r4, #0x1f
	ldrsb r1, [r0, r1]
	add r0, sp, #4
	strb r1, [r0, #1]
	lsls r1, r4, #0x1c
	subs r1, r1, r2
	movs r0, #0x1c
	rors r1, r0
	adds r1, r2, r1
	ldr r0, _021A3808 ; =0x021ADC48
	movs r2, #3
	ldrsb r1, [r0, r1]
	add r0, sp, #4
	strb r1, [r0, #2]
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021A166C
_021A37A2:
	adds r6, r6, #1
	ldrsb r4, [r7, r6]
	cmp r4, #0
	bne _021A3754
	b _021A37C4
_021A37AC:
	ldr r0, [sp]
	ldr r1, [r1, #8]
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A37BE
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A37BE:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A37C4:
	movs r1, #0x66
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021A37FA
	ldr r0, [sp]
	bl FUN_021A190C
	cmp r0, #0
	bne _021A37E0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A37E0:
	ldr r0, [sp]
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x64]
	cmp r1, r0
	bne _021A37F4
	ldr r0, [sp]
	adds r0, #0x58
	str r0, [sp]
	bl FUN_021A18F8
_021A37F4:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A37FA:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3800: .word 0x021ACDB4
_021A3804: .word 0x021ADB1C
_021A3808: .word 0x021ADC48
	thumb_func_end FUN_021A36F4

	thumb_func_start FUN_021A380C
FUN_021A380C: ; 0x021A380C
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	movs r7, #0
	ldr r4, [r0, #8]
	add r0, sp, #0
	strb r7, [r0]
	strb r7, [r0, #1]
	strb r7, [r0, #2]
	movs r0, #0x59
	adds r5, r1, #0
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3848
	adds r0, r4, #0
	bl FUN_0216FF10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #4
	subs r6, r0, r1
	cmp r6, #4
	bne _021A3848
	adds r6, r7, #0
_021A3848:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A38CE
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A38CE
	adds r0, r4, #0
	bl FUN_0216FF0C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0216FF10
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x7c
	adds r1, r7, #0
	bl FUN_021A166C
	cmp r0, #0
	beq _021A38A0
	adds r0, r5, #0
	adds r0, #0x7c
	add r1, sp, #0
	adds r2, r6, #0
	bl FUN_021A166C
	cmp r0, #0
	beq _021A38A0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0x80
	adds r2, #0x88
	adds r0, r5, #0
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, #0x58
	bl FUN_021A1704
	cmp r0, #0
	bne _021A38A4
_021A38A0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38A4:
	adds r0, r5, #0
	adds r0, #0x7c
	bl FUN_021A18F8
	adds r0, r5, #0
	bl FUN_021A190C
	cmp r0, #0
	bne _021A38BA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38BA:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bne _021A38CA
	adds r5, #0x58
	adds r0, r5, #0
	bl FUN_021A18F8
_021A38CA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A38CE:
	adds r0, r4, #0
	bl FUN_0216FF0C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0216FF10
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A38EE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38EE:
	adds r0, r5, #0
	add r1, sp, #0
	adds r2, r6, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A3900
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3900:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A380C

	thumb_func_start FUN_021A3904
FUN_021A3904: ; 0x021A3904
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x24
	add r6, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, #3
	movs r7, #1
_021A3922:
	movs r2, #1
	ldr r3, [r5, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	lsls r2, r2, #0xc
	blx FUN_02082D20
	adds r2, r0, #0
	cmp r2, #0
	bgt _021A3956
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #0x49
	add sp, #0x1fc
	lsls r0, r0, #2
	add sp, #0x1fc
	str r7, [r4, r0]
	movs r0, #0xe
	str r0, [r4, #0x40]
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3956:
	ldr r0, [r5, #4]
	adds r1, r0, r2
	ldr r0, [r5, #0xc]
	str r1, [r5, #4]
	cmp r1, r0
	ble _021A3982
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #0x49
	add sp, #0x1fc
	lsls r0, r0, #2
	add sp, #0x1fc
	str r7, [r4, r0]
	movs r0, #0xe
	str r0, [r4, #0x40]
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3982:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A39A4
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A39A4:
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	cmp r1, r2
	bne _021A3A10
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A39FA
	lsrs r3, r2, #0x1f
	lsls r2, r2, #0x1e
	subs r2, r2, r3
	movs r0, #0x1e
	rors r2, r0
	adds r2, r3, r2
	movs r0, #4
	add r1, sp, #0
	movs r5, #0
	subs r2, r0, r2
	strb r5, [r1]
	strb r5, [r1, #1]
	strb r5, [r1, #2]
	cmp r2, #4
	beq _021A39FA
	cmp r2, #0
	ble _021A39FA
	adds r0, r4, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A39FA
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021A39FA:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A3A10:
	cmp r0, #1
	beq _021A3922
	movs r0, #2
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3904

	thumb_func_start FUN_021A3A2C
FUN_021A3A2C: ; 0x021A3A2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r2, [r5]
	adds r6, r1, #0
	ldr r3, [r2, #0xc]
	cmp r3, #0
	bne _021A3A42
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3A42:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021A3AC8
	movs r7, #0
	mvns r7, r7
_021A3A50:
	ldr r4, [r5, #4]
	ldr r1, [r2, #8]
	adds r0, r6, #0
	adds r1, r1, r4
	subs r2, r3, r4
	bl FUN_021A1CD0
	cmp r0, r7
	bne _021A3A68
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3A68:
	ldr r1, [r5, #4]
	ldr r2, [r5]
	adds r1, r1, r0
	str r1, [r5, #4]
	ldr r3, [r2, #0xc]
	cmp r3, r1
	bne _021A3ABE
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3AB8
	add r1, sp, #0
	adds r1, #3
	movs r4, #0
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	ldr r0, [r2, #0xc]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r3
	movs r0, #0x1e
	rors r2, r0
	adds r2, r3, r2
	movs r0, #4
	subs r2, r0, r2
	cmp r2, #4
	beq _021A3AB8
	cmp r2, #0
	ble _021A3AB8
	adds r0, r6, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A3AB8
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3AB8:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3ABE:
	cmp r0, #0
	bne _021A3A50
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3AC8:
	ldr r7, _021A3B48 ; =0x00003F01
_021A3ACA:
	ldr r1, [r5, #4]
	subs r4, r3, r1
	cmp r4, r7
	blt _021A3AD4
	adds r4, r7, #0
_021A3AD4:
	ldr r2, [r2, #8]
	adds r0, r6, #0
	adds r1, r2, r1
	adds r2, r4, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A3AEA
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3AEA:
	ldr r1, [r5, #4]
	ldr r2, [r5]
	adds r1, r1, r4
	str r1, [r5, #4]
	ldr r3, [r2, #0xc]
	cmp r3, r1
	bne _021A3B3E
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3B38
	add r1, sp, #0
	movs r4, #0
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	ldr r0, [r2, #0xc]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r3
	movs r0, #0x1e
	rors r2, r0
	adds r2, r3, r2
	movs r0, #4
	subs r2, r0, r2
	cmp r2, #4
	beq _021A3B38
	cmp r2, #0
	ble _021A3B38
	adds r0, r6, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A3B38
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3B38:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3B3E:
	cmp r0, #1
	beq _021A3ACA
	movs r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3B48: .word 0x00003F01
	thumb_func_end FUN_021A3A2C

	thumb_func_start FUN_021A3B4C
FUN_021A3B4C: ; 0x021A3B4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x68
	adds r5, r0, #0
	adds r0, r2, #0
	movs r4, #0
	adds r7, r1, #0
	ldr r2, [r5, #4]
	subs r1, r4, #1
	add r6, sp, #0x58
	str r3, [sp, #8]
	cmp r2, r1
	beq _021A3B6E
	b _021A3F88
_021A3B6E:
	movs r1, #0x59
	str r4, [r5, #4]
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	ldr r2, [r1, #0xc]
	cmp r2, #0
	bne _021A3B94
	ldr r2, [r1, #0x10]
	cmp r2, #0
	bne _021A3B94
	cmp r0, #0
	add r0, sp, #0x58
	beq _021A3B90
	ldr r1, _021A3EB0 ; =0x021ADC5C
_021A3B8A:
	ldr r2, [r5]
	ldr r2, [r2, #4]
	b _021A3ED6
_021A3B90:
	ldr r1, _021A3EB4 ; =0x021ADC60
	b _021A3B8A
_021A3B94:
	ldr r2, [r5]
	str r2, [sp, #0xc]
	ldr r2, [r2]
	cmp r2, #0
	bne _021A3BAC
	ldr r2, _021A3EB8 ; =0x021ADC68
	cmp r0, #0
	bne _021A3BA6
	ldr r2, _021A3EBC ; =0x021ADC90
_021A3BA6:
	add r0, sp, #0x58
	ldr r1, _021A3EC0 ; =0x021ADCBC
	b _021A3ED2
_021A3BAC:
	cmp r2, #3
	beq _021A3BB2
	b _021A3D2A
_021A3BB2:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _021A3BBA
	b _021A3D22
_021A3BBA:
	movs r2, #8
	add r1, sp, #0x40
	movs r4, #0
	strb r2, [r1, #0xc]
	cmp r0, #0
	beq _021A3BD2
	adds r0, r1, #0
	ldrb r1, [r0, #0xc]
	movs r0, #4
	orrs r1, r0
	add r0, sp, #0x40
	strb r1, [r0, #0xc]
_021A3BD2:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A3BE4
	add r0, sp, #0x40
	ldrb r1, [r0, #0xc]
	movs r0, #2
	orrs r1, r0
	add r0, sp, #0x40
	strb r1, [r0, #0xc]
_021A3BE4:
	movs r1, #0x20
	add r0, sp, #0x40
	strb r1, [r0, #0xd]
	movs r1, #0
	strh r1, [r0, #0xe]
	ldr r0, _021A3EC4 ; =0x021ADC14
	blx FUN_02085DC8
	str r0, [sp, #0x1c]
	ldr r0, _021A3EC4 ; =0x021ADC14
	blx FUN_02085DC8
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #8
	lsrs r2, r0, #8
	movs r0, #0xff
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	lsrs r1, r1, #0x18
	ands r0, r2
	orrs r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #0x10]
	ldr r0, _021A3EC8 ; =0x021ADC1C
	blx FUN_02085DC8
	str r0, [sp, #0x20]
	ldr r0, _021A3EC8 ; =0x021ADC1C
	blx FUN_02085DC8
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #8
	lsrs r2, r0, #8
	movs r0, #0xff
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	lsrs r1, r1, #0x18
	ands r0, r2
	orrs r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #0x12]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FF10
	str r0, [sp, #0x24]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FF10
	str r0, [sp, #0x28]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FF10
	str r0, [sp, #0x2c]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FF10
	mov ip, r0
	ldr r0, [sp, #0x24]
	movs r1, #0xff
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	ands r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x28]
	movs r1, #0xff
	lsls r0, r0, #8
	lsls r1, r1, #0x10
	ands r0, r1
	ldr r1, [sp, #0x2c]
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	mov r1, ip
	lsrs r2, r1, #8
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	orrs r1, r3
	orrs r1, r0
	ldr r0, [sp, #0x38]
	add r2, sp, #0x58
	orrs r0, r1
	str r0, [sp, #0x54]
	add r1, sp, #0x4c
	movs r0, #0xc
_021A3CB2:
	ldrb r3, [r1]
	adds r1, r1, #1
	strb r3, [r2]
	adds r2, r2, #1
	subs r0, r0, #1
	bne _021A3CB2
	movs r2, #2
	adds r4, #0xc
	lsls r2, r2, #0xa
	ldr r1, _021A3EC4 ; =0x021ADC14
	adds r0, r6, r4
	subs r2, r2, r4
	bl FUN_0216EEBC
	movs r1, #3
	adds r4, r4, r0
	ands r1, r0
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A3CF0
	subs r1, r0, #1
	cmp r0, #0
	ble _021A3CF0
	movs r0, #0
_021A3CE4:
	adds r2, r1, #0
	strb r0, [r6, r4]
	adds r4, r4, #1
	subs r1, r1, #1
	cmp r2, #0
	bgt _021A3CE4
_021A3CF0:
	movs r2, #2
	lsls r2, r2, #0xa
	ldr r1, _021A3EC8 ; =0x021ADC1C
	adds r0, r6, r4
	subs r2, r2, r4
	bl FUN_0216EEBC
	movs r1, #3
	adds r4, r4, r0
	ands r1, r0
	movs r0, #4
	subs r1, r0, r1
	cmp r1, #4
	beq _021A3D20
	subs r0, r1, #1
	cmp r1, #0
	ble _021A3D20
	movs r1, #0
_021A3D14:
	adds r2, r0, #0
	strb r1, [r6, r4]
	adds r4, r4, #1
	subs r0, r0, #1
	cmp r2, #0
	bgt _021A3D14
_021A3D20:
	b _021A3EDA
_021A3D22:
	movs r1, #0
	add r0, sp, #0x40
	strb r1, [r0, #0x18]
	b _021A3EDA
_021A3D2A:
	subs r3, r2, #1
	cmp r3, #1
	bls _021A3D32
	b _021A3EDA
_021A3D32:
	cmp r2, #1
	bne _021A3D42
	ldr r2, [r5, #0xc]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [r2, #0xc]
	ldr r2, [r2, #0x10]
	b _021A3D4E
_021A3D42:
	ldr r2, [sp, #0xc]
	ldr r2, [r2, #0xc]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [r2, #0x10]
	ldr r2, [r2, #0x14]
_021A3D4E:
	str r2, [sp, #0x18]
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _021A3D58
	b _021A3E9E
_021A3D58:
	movs r2, #8
	add r1, sp, #0x40
	movs r4, #0
	add r6, sp, #0x58
	strb r2, [r1]
	cmp r0, #0
	beq _021A3D6E
	ldrb r2, [r1]
	movs r0, #4
	orrs r0, r2
	strb r0, [r1]
_021A3D6E:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A3D80
	add r0, sp, #0x40
	ldrb r1, [r0]
	movs r0, #2
	orrs r1, r0
	add r0, sp, #0x40
	strb r1, [r0]
_021A3D80:
	movs r1, #0x10
	add r0, sp, #0x40
	strb r1, [r0, #1]
	movs r1, #0
	strh r1, [r0, #2]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	str r0, [sp, #0x10]
	blx FUN_02085DC8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	blx FUN_02085DC8
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #8
	lsrs r2, r0, #8
	movs r0, #0xff
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	lsrs r1, r1, #0x18
	ands r0, r2
	orrs r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #4]
	ldr r0, [sp, #0x18]
	blx FUN_02085DC8
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x18]
	blx FUN_02085DC8
	ldr r1, [sp, #0x34]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #8
	lsrs r2, r0, #8
	movs r0, #0xff
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	ands r0, r2
	lsrs r1, r1, #0x18
	orrs r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #6]
	ldr r0, [sp, #0x14]
	movs r2, #0xff
	lsls r1, r0, #0x18
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r1
	ldr r1, [sp, #0x14]
	lsls r2, r2, #0x10
	lsls r1, r1, #8
	adds r3, r1, #0
	ldr r1, [sp, #0x14]
	ands r3, r2
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x14]
	lsrs r2, r1, #8
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	ldr r1, [sp, #0x3c]
	orrs r1, r2
	orrs r1, r3
	orrs r0, r1
	str r0, [sp, #0x48]
	add r2, sp, #0x58
	add r1, sp, #0x40
	movs r0, #0xc
_021A3E2C:
	ldrb r3, [r1]
	adds r1, r1, #1
	strb r3, [r2]
	adds r2, r2, #1
	subs r0, r0, #1
	bne _021A3E2C
	ldr r1, [r5]
	movs r2, #2
	adds r4, #0xc
	lsls r2, r2, #0xa
	ldr r1, [r1, #4]
	adds r0, r6, r4
	subs r2, r2, r4
	bl FUN_0216EEBC
	movs r1, #3
	adds r4, r4, r0
	ands r1, r0
	movs r0, #4
	subs r0, r0, r1
	cmp r0, #4
	beq _021A3E6C
	subs r1, r0, #1
	cmp r0, #0
	ble _021A3E6C
	movs r0, #0
_021A3E60:
	adds r2, r1, #0
	strb r0, [r6, r4]
	adds r4, r4, #1
	subs r1, r1, #1
	cmp r2, #0
	bgt _021A3E60
_021A3E6C:
	movs r2, #2
	lsls r2, r2, #0xa
	ldr r1, [sp, #0x18]
	adds r0, r6, r4
	subs r2, r2, r4
	bl FUN_0216EEBC
	movs r1, #3
	adds r4, r4, r0
	ands r1, r0
	movs r0, #4
	subs r1, r0, r1
	cmp r1, #4
	beq _021A3EDA
	subs r0, r1, #1
	cmp r1, #0
	ble _021A3EDA
	movs r1, #0
_021A3E90:
	adds r2, r0, #0
	strb r1, [r6, r4]
	adds r4, r4, #1
	subs r0, r0, #1
	cmp r2, #0
	bgt _021A3E90
	b _021A3EDA
_021A3E9E:
	ldr r2, _021A3EB8 ; =0x021ADC68
	cmp r0, #0
	bne _021A3EA6
	ldr r2, _021A3EBC ; =0x021ADC90
_021A3EA6:
	ldr r0, [sp, #0x18]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _021A3ECC ; =0x021ADCEC
	b _021A3ED0
	.align 2, 0
_021A3EB0: .word 0x021ADC5C
_021A3EB4: .word 0x021ADC60
_021A3EB8: .word 0x021ADC68
_021A3EBC: .word 0x021ADC90
_021A3EC0: .word 0x021ADCBC
_021A3EC4: .word 0x021ADC14
_021A3EC8: .word 0x021ADC1C
_021A3ECC: .word 0x021ADCEC
_021A3ED0:
	add r0, sp, #0x58
_021A3ED2:
	ldr r3, [sp, #0xc]
	ldr r3, [r3, #4]
_021A3ED6:
	bl FUN_0207A2BC
_021A3EDA:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r1, [r7, r0]
	cmp r1, #0
	beq _021A3F46
	adds r0, #0x10
	ldr r0, [r7, r0]
	cmp r0, #1
	bne _021A3F46
	cmp r4, #0
	bne _021A3EF8
	add r0, sp, #0x58
	blx FUN_02085DC8
	adds r4, r0, #0
_021A3EF8:
	adds r0, r7, #0
	adds r0, #0x58
	add r1, sp, #0x58
	adds r2, r4, #0
	bl FUN_021A1704
	cmp r0, #0
	bne _021A3F16
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3F16:
	adds r0, r7, #0
	bl FUN_021A190C
	cmp r0, #0
	bne _021A3F2E
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3F2E:
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	bge _021A3F44
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3F44:
	b _021A3F80
_021A3F46:
	cmp r4, #0
	bne _021A3F52
	add r0, sp, #0x58
	blx FUN_02085DC8
	adds r4, r0, #0
_021A3F52:
	adds r0, r7, #0
	add r1, sp, #0x58
	adds r2, r4, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A3F6E
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3F6E:
	cmp r0, #2
	bne _021A3F80
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3F80:
	adds r0, r7, #0
	adds r0, #0x58
	bl FUN_021A18F8
_021A3F88:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _021A3FA4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A36F4
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3FA4:
	cmp r0, #3
	bne _021A3FBC
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A380C
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3FBC:
	cmp r0, #1
	bne _021A3FD4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A3904
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3FD4:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A3A2C
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3B4C

	thumb_func_start FUN_021A3FE8
FUN_021A3FE8: ; 0x021A3FE8
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x5a
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r4, r5, r6
	ldr r0, [r4]
	bl FUN_021715C8
	str r0, [sp]
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A4040
	adds r0, r5, #0
	bl FUN_021A190C
	cmp r0, #0
	bne _021A4010
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4010:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A401C
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A401C:
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_021A18F8
	adds r0, r6, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4032
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A4032:
	adds r0, r6, #4
	ldr r1, [r5, r0]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A4040
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4040:
	movs r1, #6
	lsls r1, r1, #6
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021A4090
	adds r0, r1, #0
	subs r0, #0x1c
	ldr r2, [r5, r0]
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021A405C
	ldr r0, [r2, #0x10]
	cmp r0, #0
	beq _021A408C
_021A405C:
	ldr r6, _021A414C ; =0x021ADD40
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A4076
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4076:
	cmp r0, #2
	bne _021A407E
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A407E:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4090
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A408C:
	movs r0, #0
	str r0, [r5, r1]
_021A4090:
	ldr r1, [r4, #4]
	ldr r0, [sp]
	cmp r1, r0
	bge _021A40DE
_021A4098:
	ldr r0, [r4]
	bl FUN_021715CC
	adds r7, r0, #0
	ldr r0, [r4]
	ldr r6, [r4, #4]
	bl FUN_021715C8
	subs r0, r0, #1
	movs r3, #1
	cmp r6, r0
	beq _021A40B2
	movs r3, #0
_021A40B2:
	movs r2, #1
	cmp r6, #0
	beq _021A40BA
	movs r2, #0
_021A40BA:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A3B4C
	cmp r0, #0
	bne _021A40CA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A40CA:
	cmp r0, #2
	bne _021A40D2
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A40D2:
	ldr r0, [r4, #4]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [r4, #4]
	cmp r1, r0
	blt _021A4098
_021A40DE:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4110
	adds r0, r5, #0
	adds r0, #0x88
	ldr r2, [r0]
	cmp r2, #0
	ble _021A4110
	adds r1, r5, #0
	adds r1, #0x80
	adds r0, r5, #0
	ldr r1, [r1]
	adds r0, #0x58
	bl FUN_021A1704
	cmp r0, #0
	bne _021A4108
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4108:
	adds r0, r5, #0
	adds r0, #0x7c
	bl FUN_021A18F8
_021A4110:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021A413C
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021A413C
	ldr r4, _021A4150 ; =0x021ADD44
	adds r0, r4, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1DA4
	cmp r0, #0
	bne _021A413C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A413C:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A4148
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A4148:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A414C: .word 0x021ADD40
_021A4150: .word 0x021ADD44
	thumb_func_end FUN_021A3FE8

	thumb_func_start FUN_021A4154
FUN_021A4154: ; 0x021A4154
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bne _021A415E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A415E:
	ldr r4, [r5, #0x14]
	cmp r4, #0
	bne _021A4168
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4168:
	ldr r1, _021A4234 ; =0x021ADD70
	adds r0, r4, #0
	movs r2, #7
	blx FUN_02086040
	cmp r0, #0
	bne _021A417E
	movs r0, #0
	str r0, [r5, #0x28]
	adds r4, r4, #7
	b _021A4198
_021A417E:
	ldr r1, _021A4238 ; =0x021ADD78
	adds r0, r4, #0
	movs r2, #8
	blx FUN_02086040
	cmp r0, #0
	bne _021A4194
	movs r0, #1
	str r0, [r5, #0x28]
	adds r4, #8
	b _021A4198
_021A4194:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4198:
	ldr r1, _021A423C ; =0x021ADD84
	adds r0, r4, #0
	blx FUN_020860AC
	adds r6, r0, #0
	ldrsb r7, [r4, r6]
	movs r0, #0
	strb r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_0216E308
	str r0, [r5, #0x18]
	cmp r0, #0
	bne _021A41B8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A41B8:
	strb r7, [r4, r6]
	adds r4, r4, r6
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0x3a
	bne _021A41E8
	adds r4, r4, #1
	adds r0, r4, #0
	blx FUN_02087B2C
	strh r0, [r5, #0x20]
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	bne _021A41D8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A41D8:
	movs r0, #0
_021A41DA:
	adds r4, r4, #1
	ldrsb r1, [r4, r0]
	cmp r1, #0
	beq _021A41F6
	cmp r1, #0x2f
	bne _021A41DA
	b _021A41F6
_021A41E8:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021A41F2
	ldr r0, _021A4240 ; =0x000001BB
	b _021A41F4
_021A41F2:
	movs r0, #0x50
_021A41F4:
	strh r0, [r5, #0x20]
_021A41F6:
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _021A4200
	ldr r4, _021A4244 ; =0x021ADD88
_021A4200:
	adds r0, r4, #0
	bl FUN_0216E308
	adds r4, r0, #0
	movs r1, #0x20
	str r4, [r5, #0x24]
	blx FUN_02086074
	cmp r0, #0
	beq _021A4228
	movs r6, #0x2b
	movs r7, #0x20
_021A4218:
	strb r6, [r0]
	ldr r4, [r5, #0x24]
	adds r1, r7, #0
	adds r0, r4, #0
	blx FUN_02086074
	cmp r0, #0
	bne _021A4218
_021A4228:
	movs r0, #0
	cmp r4, #0
	beq _021A4230
	movs r0, #1
_021A4230:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4234: .word 0x021ADD70
_021A4238: .word 0x021ADD78
_021A423C: .word 0x021ADD84
_021A4240: .word 0x000001BB
_021A4244: .word 0x021ADD88
	thumb_func_end FUN_021A4154

	thumb_func_start FUN_021A4248
FUN_021A4248: ; 0x021A4248
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A4328 ; =0x021ADD8C
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	movs r6, #8
	movs r4, #3
	bl FUN_0216CCE8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_021A1A18
	bl FUN_0216E35C
	adds r0, r5, #0
	bl FUN_021A4154
	cmp r0, #0
	bne _021A4282
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	str r4, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
_021A4282:
	ldr r1, [r5, #0x28]
	cmp r1, #1
	bne _021A42A8
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A42A8
	ldr r3, _021A432C ; =0x021ADDA4
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #2
	bl FUN_0216CCE8
	ldr r0, [r5, #4]
	movs r1, #5
	bl FUN_021A2418
	b _021A42CA
_021A42A8:
	cmp r1, #1
	beq _021A42CA
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A42CA
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A2418
	ldr r3, _021A4330 ; =0x021ADDE4
	movs r0, #8
	movs r1, #0
	movs r2, #2
	bl FUN_0216CCE8
_021A42CA:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021A4316
	movs r4, #0x67
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A4316
	ldr r3, _021A4334 ; =0x021ADE24
	movs r0, #8
	movs r1, #3
	movs r2, #0xf
	movs r6, #8
	movs r7, #3
	bl FUN_0216CCE8
	adds r2, r4, #0
	adds r1, r4, #0
	adds r2, #0x18
	subs r1, #8
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	blx r2
	cmp r0, #3
	bne _021A4316
	ldr r3, _021A4338 ; =0x021ADE40
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #2
	bl FUN_0216CCE8
	movs r0, #1
	subs r4, #0x78
	str r0, [r5, r4]
	movs r0, #0x11
	str r0, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
_021A4316:
	movs r0, #1
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4328: .word 0x021ADD8C
_021A432C: .word 0x021ADDA4
_021A4330: .word 0x021ADDE4
_021A4334: .word 0x021ADE24
_021A4338: .word 0x021ADE40
	thumb_func_end FUN_021A4248

	thumb_func_start FUN_021A433C
FUN_021A433C: ; 0x021A433C
	push {r4, r5, r6, lr}
	movs r4, #0x73
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021A4358
	movs r1, #2
	str r1, [r5, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	pop {r4, r5, r6, pc}
_021A4358:
	ldr r3, _021A43DC ; =0x021ADE64
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	subs r4, #0x40
	ldr r4, [r5, r4]
	cmp r4, #0
	bne _021A4376
	ldr r0, _021A43E0 ; =0x021B28AC
	ldr r4, [r0]
	cmp r4, #0
	bne _021A4376
	ldr r4, [r5, #0x18]
_021A4376:
	adds r0, r4, #0
	bl FUN_0216DFD0
	movs r6, #0
	mvns r6, r6
	str r0, [r5, #0x1c]
	cmp r0, r6
	bne _021A43B2
	adds r0, r4, #0
	movs r4, #0x73
	lsls r4, r4, #2
	adds r1, r5, r4
	bl FUN_0216E2AC
	cmp r0, r6
	bne _021A43B2
	ldr r3, _021A43E4 ; =0x021ADE74
	movs r0, #8
	movs r1, #3
	movs r2, #1
	movs r6, #1
	bl FUN_0216CCE8
	movs r0, #0
	str r0, [r5, r4]
	subs r4, #0xa8
	str r6, [r5, r4]
	movs r0, #4
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A43B2:
	movs r0, #0
	ldr r1, [r5, #0x1c]
	mvns r0, r0
	cmp r1, r0
	bne _021A43CC
	movs r0, #2
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	pop {r4, r5, r6, pc}
_021A43CC:
	movs r0, #3
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A43DC: .word 0x021ADE64
_021A43E0: .word 0x021B28AC
_021A43E4: .word 0x021ADE74
	thumb_func_end FUN_021A433C

	thumb_func_start FUN_021A43E8
FUN_021A43E8: ; 0x021A43E8
	push {r4, r5, r6, lr}
	movs r4, #0x73
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0216E2FC
	movs r1, #0
	mvns r1, r1
	str r0, [r5, #0x1c]
	cmp r0, r1
	bne _021A441C
	ldr r3, _021A4450 ; =0x021ADE8C
	movs r0, #8
	movs r1, #3
	movs r2, #1
	movs r6, #1
	bl FUN_0216CCE8
	movs r0, #0
	str r0, [r5, r4]
	subs r4, #0xa8
	str r6, [r5, r4]
	movs r0, #4
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A441C:
	cmp r0, #0
	bne _021A4430
	movs r0, #2
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	pop {r4, r5, r6, pc}
_021A4430:
	movs r0, #0
	str r0, [r5, r4]
	ldr r3, _021A4454 ; =0x021ADEA8
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	movs r4, #3
	bl FUN_0216CCE8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	str r4, [r5, #0x10]
	bl FUN_021A1A18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A4450: .word 0x021ADE8C
_021A4454: .word 0x021ADEA8
	thumb_func_end FUN_021A43E8

	thumb_func_start FUN_021A4458
FUN_021A4458: ; 0x021A4458
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r3, _021A45F8 ; =0x021ADEC0
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	movs r4, #0x10
	bl FUN_0216CCE8
	ldr r0, [r5, #0x50]
	subs r4, #0x11
	cmp r0, r4
	beq _021A4476
	b _021A4588
_021A4476:
	movs r0, #2
	movs r1, #1
	movs r6, #0
	movs r2, #0
	movs r4, #1
	bl FUN_0216DE60
	subs r1, r6, #1
	str r0, [r5, #0x50]
	cmp r0, r1
	bne _021A44A0
	movs r1, #0x49
	lsls r1, r1, #2
	str r4, [r5, r1]
	movs r1, #5
	str r1, [r5, #0x40]
	bl FUN_0216DFE8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A44A0:
	adds r1, r6, #0
	bl FUN_0216E094
	cmp r0, #0
	bne _021A44C0
	movs r0, #0x49
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #5
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A44C0:
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A44D4
	ldr r1, _021A45FC ; =0x021AD344
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	bl FUN_0216E110
_021A44D4:
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #4
	bne _021A4502
	adds r2, r4, #0
	adds r2, #0x24
	subs r1, r4, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	blx r2
	cmp r0, #3
	bne _021A44FE
	movs r0, #1
	subs r4, #0x74
	str r0, [r5, r4]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A44FE:
	movs r0, #0
	str r0, [r5, r4]
_021A4502:
	add r1, sp, #8
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0, #9]
	movs r1, #0x63
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021A4520
	adds r1, r1, #4
	ldrh r2, [r5, r1]
	b _021A4530
_021A4520:
	ldr r1, _021A4600 ; =0x021B28AC
	ldr r1, [r1]
	cmp r1, #0
	beq _021A452E
	ldr r1, _021A4604 ; =0x021B28A8
	ldrh r2, [r1]
	b _021A4530
_021A452E:
	ldrh r2, [r5, #0x20]
_021A4530:
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r2, #8
	lsls r1, r1, #8
	ands r1, r2
	orrs r1, r3
	strh r1, [r0, #0xa]
	ldr r0, [r5, #0x1c]
	add r1, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x50]
	movs r2, #8
	movs r4, #8
	bl FUN_0216DF04
	movs r1, #8
	subs r1, #9
	cmp r0, r1
	bne _021A4588
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	adds r1, r4, #0
	subs r1, #0xe
	cmp r0, r1
	beq _021A4588
	adds r1, r4, #0
	subs r1, #0x22
	cmp r0, r1
	beq _021A4588
	subs r4, #0x54
	cmp r0, r4
	beq _021A4588
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r5, r1]
	movs r1, #6
	add sp, #0x10
	str r1, [r5, #0x40]
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A4588:
	ldr r0, [r5, #0x50]
	movs r4, #0
	movs r1, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_0216DFF4
	subs r1, r4, #1
	cmp r0, r1
	beq _021A45A6
	cmp r0, #1
	bne _021A45CC
	ldr r1, [sp]
	cmp r1, #0
	beq _021A45CC
_021A45A6:
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r5, r1]
	movs r1, #6
	str r1, [r5, #0x40]
	subs r1, r1, #7
	cmp r0, r1
	bne _021A45C4
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A45C4:
	movs r0, #0
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A45CC:
	cmp r0, #1
	bne _021A45F2
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A45F2
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A45E4
	movs r0, #5
	b _021A45E6
_021A45E4:
	movs r0, #4
_021A45E6:
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
_021A45F2:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021A45F8: .word 0x021ADEC0
_021A45FC: .word 0x021AD344
_021A4600: .word 0x021B28AC
_021A4604: .word 0x021B28A8
	thumb_func_end FUN_021A4458

	thumb_func_start FUN_021A4608
FUN_021A4608: ; 0x021A4608
	push {r3, r4, r5, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x10
	movs r5, #0x1a
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021A4672
	ldr r3, _021A4764 ; =0x021ADECC
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021A4652
	adds r1, r5, #0
	subs r1, #0xc
	adds r0, r4, #0
	adds r1, r4, r1
	blx r2
	cmp r0, #3
	bne _021A4652
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #1
	subs r5, #0x7c
	str r0, [r4, r5]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4652:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A4672
	movs r0, #5
	str r0, [r4, #0x10]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021A4672:
	movs r5, #0x1b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A46C6
	adds r0, r5, #0
	adds r0, #0xc
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021A46A6
	adds r1, r5, #0
	subs r1, #0x1c
	adds r0, r4, #0
	adds r1, r4, r1
	blx r2
	cmp r0, #3
	bne _021A46A6
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #1
	subs r5, #0x8c
	str r0, [r4, r5]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A46A6:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A475C
	movs r0, #5
	str r0, [r4, #0x10]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021A46C6:
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	bge _021A46E8
	adds r0, r4, #0
	bl FUN_021A190C
	cmp r0, #0
	beq _021A475C
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	blt _021A475C
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A18F8
_021A46E8:
	ldr r0, _021A4768 ; =0x00000401
	add r5, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A1B9C
	subs r1, r0, #2
	cmp r1, #1
	bhi _021A4712
	movs r0, #0x49
	add sp, #0x1fc
	add sp, #0x1fc
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4712:
	cmp r0, #0
	bne _021A475C
	adds r0, r4, #0
	ldr r2, [sp]
	adds r0, #0xc4
	adds r1, r5, #0
	bl FUN_021A166C
	cmp r0, #0
	beq _021A475C
	adds r0, r4, #0
	bl FUN_021A1A94
	cmp r0, #0
	bne _021A4744
	movs r0, #0x49
	add sp, #0x1fc
	add sp, #0x1fc
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4744:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A475C
	movs r0, #5
	str r0, [r4, #0x10]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
_021A475C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A4764: .word 0x021ADECC
_021A4768: .word 0x00000401
	thumb_func_end FUN_021A4608

	thumb_func_start FUN_021A476C
FUN_021A476C: ; 0x021A476C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r3, _021A493C ; =0x021ADEE0
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021A4786
	b _021A48FA
_021A4786:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A4798
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A479E
_021A4798:
	adds r4, r5, #0
	adds r4, #0x58
	b _021A47A2
_021A479E:
	adds r4, r5, #0
	adds r4, #0x7c
_021A47A2:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A47B8
	adds r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A47B8
	ldr r1, _021A4940 ; =0x021ADEF4
	b _021A47C2
_021A47B8:
	ldr r0, [r5, #0xc]
	ldr r1, _021A4944 ; =0x021ADEFC
	cmp r0, #3
	beq _021A47C2
	ldr r1, _021A4948 ; =0x021ADF04
_021A47C2:
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021A166C
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A47DE
	ldr r0, _021A494C ; =0x021B28AC
	ldr r0, [r0]
	cmp r0, #0
	beq _021A47E6
_021A47DE:
	adds r0, r4, #0
	ldr r1, [r5, #0x14]
	movs r2, #0
	b _021A47EC
_021A47E6:
	ldr r1, [r5, #0x24]
	adds r0, r4, #0
	adds r2, r6, #0
_021A47EC:
	bl FUN_021A166C
	ldr r1, _021A4950 ; =0x021ADF0C
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021A166C
	ldrh r0, [r5, #0x20]
	cmp r0, #0x50
	bne _021A480E
	ldr r1, _021A4954 ; =0x021ADF18
	ldr r2, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_021A180C
	b _021A483C
_021A480E:
	ldr r1, _021A4958 ; =0x021ADF20
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021A166C
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021A166C
	adds r0, r4, #0
	movs r1, #0x3a
	bl FUN_021A1864
	ldrh r1, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_021A18D4
	ldr r1, _021A495C ; =0x021ADF28
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021A166C
_021A483C:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021A484C
	ldr r1, _021A4960 ; =0x021ADF2C
	blx FUN_0208616C
	cmp r0, #0
	bne _021A4856
_021A484C:
	ldr r1, _021A4960 ; =0x021ADF2C
	ldr r2, _021A4964 ; =0x021ADF38
	adds r0, r4, #0
	bl FUN_021A180C
_021A4856:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021A4864
	adds r0, r4, #0
	ldr r1, _021A4968 ; =0x021ADF48
	ldr r2, _021A496C ; =0x021ADF54
	b _021A486A
_021A4864:
	ldr r1, _021A4968 ; =0x021ADF48
	ldr r2, _021A4970 ; =0x021ADF60
	adds r0, r4, #0
_021A486A:
	bl FUN_021A180C
	movs r2, #0x59
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	cmp r0, #0
	beq _021A48AA
	adds r0, r2, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A48AA
	adds r2, #0x10
	add r6, sp, #0
	ldr r1, _021A4974 ; =0x021ADF68
	ldr r2, [r5, r2]
	adds r0, r6, #0
	bl FUN_0207A2BC
	ldr r1, _021A4978 ; =0x021ADF6C
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021A180C
	adds r0, r5, #0
	bl FUN_021A3230
	adds r2, r0, #0
	ldr r1, _021A497C ; =0x021ADF7C
	adds r0, r4, #0
	bl FUN_021A180C
_021A48AA:
	ldr r1, [r5, #0x2c]
	cmp r1, #0
	beq _021A48B8
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A166C
_021A48B8:
	ldr r1, _021A495C ; =0x021ADF28
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021A166C
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A48FA
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A48FA
	adds r0, r5, #0
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	adds r0, #0x58
	bl FUN_021A1704
	cmp r0, #0
	bne _021A48F4
	movs r0, #1
	subs r6, #0x74
	str r0, [r5, r6]
	movs r0, #0x11
	add sp, #0x10
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A48F4:
	adds r0, r4, #0
	bl FUN_021A18F8
_021A48FA:
	adds r0, r5, #0
	bl FUN_021A190C
	cmp r0, #0
	beq _021A4938
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A4938
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_021A18F8
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A492A
	adds r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A492A
	movs r0, #6
	b _021A492C
_021A492A:
	movs r0, #7
_021A492C:
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
_021A4938:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A493C: .word 0x021ADEE0
_021A4940: .word 0x021ADEF4
_021A4944: .word 0x021ADEFC
_021A4948: .word 0x021ADF04
_021A494C: .word 0x021B28AC
_021A4950: .word 0x021ADF0C
_021A4954: .word 0x021ADF18
_021A4958: .word 0x021ADF20
_021A495C: .word 0x021ADF28
_021A4960: .word 0x021ADF2C
_021A4964: .word 0x021ADF38
_021A4968: .word 0x021ADF48
_021A496C: .word 0x021ADF54
_021A4970: .word 0x021ADF60
_021A4974: .word 0x021ADF68
_021A4978: .word 0x021ADF6C
_021A497C: .word 0x021ADF7C
	thumb_func_end FUN_021A476C

	thumb_func_start FUN_021A4980
FUN_021A4980: ; 0x021A4980
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A4A0C ; =0x021ADF8C
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	movs r4, #0x17
	lsls r4, r4, #4
	adds r0, r5, #0
	ldr r7, [r5, r4]
	bl FUN_021A3FE8
	adds r6, r0, #0
	bne _021A49D0
	movs r4, #0
	str r4, [sp]
	adds r0, r5, #0
	bl FUN_021A36A0
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0216DFF4
	cmp r0, #1
	bne _021A4A08
	ldr r0, [sp]
	cmp r0, #0
	beq _021A4A08
	movs r0, #8
	str r0, [r5, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_021A1A18
	pop {r3, r4, r5, r6, r7, pc}
_021A49D0:
	cmp r6, #3
	bne _021A49DC
	movs r0, #0
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A49DC:
	ldr r0, [r5, r4]
	cmp r7, r0
	beq _021A49E8
	adds r0, r5, #0
	bl FUN_021A1A48
_021A49E8:
	cmp r6, #1
	bne _021A4A08
	adds r0, r5, #0
	bl FUN_021A36A0
	movs r0, #0x61
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #7
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
_021A4A08:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4A0C: .word 0x021ADF8C
	thumb_func_end FUN_021A4980

	thumb_func_start FUN_021A4A10
FUN_021A4A10: ; 0x021A4A10
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r3, _021A4A84 ; =0x021ADF98
	adds r4, r0, #0
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	ldr r0, [r4, #0x50]
	add r1, sp, #4
	movs r5, #0
	movs r2, #0
	add r3, sp, #0
	bl FUN_0216DFF4
	subs r1, r5, #1
	cmp r0, r1
	beq _021A4A40
	cmp r0, #1
	bne _021A4A66
	ldr r1, [sp]
	cmp r1, #0
	beq _021A4A66
_021A4A40:
	movs r1, #0x49
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r4, r1]
	movs r1, #5
	str r1, [r4, #0x40]
	subs r1, r1, #6
	cmp r0, r1
	bne _021A4A5E
	ldr r0, [r4, #0x50]
	bl FUN_0216DFE8
	add sp, #8
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021A4A5E:
	movs r0, #0
	add sp, #8
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021A4A66:
	cmp r0, #1
	bne _021A4A7E
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A4A7E
	movs r0, #8
	str r0, [r4, #0x10]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
_021A4A7E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A4A84: .word 0x021ADF98
	thumb_func_end FUN_021A4A10

	thumb_func_start FUN_021A4A88
FUN_021A4A88: ; 0x021A4A88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r1, _021A4B30 ; =0x021ADFA4
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_0207FA78
	cmp r0, #3
	bne _021A4AC0
	ldr r0, [sp, #0x14]
	mov ip, r0
	cmp r0, #1
	blt _021A4AC0
	ldr r1, [sp, #0xc]
	cmp r1, #0x64
	blt _021A4AC0
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	blt _021A4AD2
_021A4AC0:
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #7
	str r0, [r4, #0x40]
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4AD2:
	movs r0, #1
	movs r7, #0
	movs r6, #1
	ldr r1, _021A4B34 ; =0x02098D8C
	ldr r2, [sp, #8]
	adds r0, #0xff
	b _021A4AE4
_021A4AE0:
	adds r2, r2, #1
	str r2, [sp, #8]
_021A4AE4:
	adds r3, r4, #0
	adds r3, #0xa4
	ldr r3, [r3]
	ldrsb r3, [r3, r2]
	cmp r3, #0
	beq _021A4B0E
	adds r5, r6, #0
	cmp r3, #0
	blt _021A4AFC
	cmp r3, #0x80
	bge _021A4AFC
	adds r5, r7, #0
_021A4AFC:
	cmp r5, #0
	beq _021A4B04
	movs r3, #0
	b _021A4B0A
_021A4B04:
	lsls r3, r3, #1
	ldrh r3, [r1, r3]
	ands r3, r0
_021A4B0A:
	cmp r3, #0
	bne _021A4AE0
_021A4B0E:
	movs r1, #0x11
	lsls r1, r1, #4
	mov r0, ip
	str r0, [r4, r1]
	ldr r2, [sp, #0x10]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	ldr r2, [sp, #0xc]
	adds r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #8]
	adds r1, #0xc
	str r0, [r4, r1]
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4B30: .word 0x021ADFA4
_021A4B34: .word 0x02098D8C
	thumb_func_end FUN_021A4A88

	thumb_func_start FUN_021A4B38
FUN_021A4B38: ; 0x021A4B38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xc
	ldr r3, _021A4C64 ; =0x021ADFB4
	adds r5, r0, #0
	movs r0, #8
	movs r1, #3
	movs r4, #0x10
	movs r2, #0x10
	bl FUN_0216CCE8
	lsls r0, r4, #6
	add r7, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_021A1B9C
	adds r4, r0, #0
	cmp r4, #3
	beq _021A4C5C
	cmp r4, #1
	beq _021A4C5C
	cmp r4, #0
	bne _021A4BBE
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A4BAE
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4BAE
	adds r0, r5, #0
	ldr r2, [sp]
	adds r0, #0xc4
	adds r1, r7, #0
	bl FUN_021A166C
	cmp r0, #0
	beq _021A4C5C
	adds r0, r5, #0
	bl FUN_021A1A94
	cmp r0, #0
	bne _021A4BBE
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #1
	subs r6, #0x74
	str r0, [r5, r6]
	movs r0, #0x11
	add sp, #0xc
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A4BAE:
	adds r0, r5, #0
	ldr r2, [sp]
	adds r0, #0xa0
	add r1, sp, #4
	bl FUN_021A166C
	cmp r0, #0
	beq _021A4C5C
_021A4BBE:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r1, _021A4C68 ; =0x021ADF28
	blx FUN_0208616C
	cmp r0, #0
	beq _021A4C44
	movs r6, #0
	adds r1, r5, #0
	strb r6, [r0]
	adds r1, #0xa4
	ldr r1, [r1]
	subs r4, r0, r1
	adds r0, r5, #0
	bl FUN_021A4A88
	cmp r0, #0
	beq _021A4C5C
	movs r1, #0x12
	adds r0, r4, #2
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r0, r1, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0x64
	bne _021A4C2E
	adds r0, r1, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4C2E
	adds r0, r5, #0
	adds r1, #0x60
	adds r0, #0xa0
	str r6, [r5, r1]
	bl FUN_021A18F8
	movs r0, #6
	str r0, [r5, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021A1A18
	ldr r3, _021A4C6C ; =0x021ADFC8
	movs r0, #8
	adds r1, r6, #0
	movs r2, #0x10
	bl FUN_0216CCE8
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4C2E:
	movs r0, #9
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4C44:
	cmp r4, #2
	bne _021A4C5C
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #7
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	str r0, [r5, #0x54]
_021A4C5C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4C64: .word 0x021ADFB4
_021A4C68: .word 0x021ADF28
_021A4C6C: .word 0x021ADFC8
	thumb_func_end FUN_021A4B38

	thumb_func_start FUN_021A4C70
FUN_021A4C70: ; 0x021A4C70
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x4a
	lsls r5, r5, #2
	adds r4, r0, #0
	ldr r0, [r4, r5]
	adds r3, r1, #0
	adds r0, r0, r2
	str r0, [r4, r5]
	adds r6, r5, #4
	ldr r6, [r4, r6]
	movs r1, #0
	movs r7, #0
	cmp r0, r6
	beq _021A4C94
	adds r5, #0x30
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A4C9C
_021A4C94:
	movs r0, #0x49
	movs r5, #1
	lsls r0, r0, #2
	str r5, [r4, r0]
_021A4C9C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A4CC2
	adds r0, r4, #0
	adds r0, #0xe8
	adds r1, r3, #0
	bl FUN_021A166C
	cmp r0, #0
	bne _021A4CB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4CB4:
	adds r0, r4, #0
	adds r0, #0xec
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r7, [r0]
	b _021A4CE4
_021A4CC2:
	cmp r0, #1
	bne _021A4CDC
	cmp r2, #0
	beq _021A4CDA
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0xd
	str r0, [r4, #0x40]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4CDA:
	b _021A4CE0
_021A4CDC:
	cmp r0, #2
	bne _021A4CE4
_021A4CE0:
	adds r1, r3, #0
	adds r7, r2, #0
_021A4CE4:
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021A1A18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4C70

	thumb_func_start FUN_021A4CF0
FUN_021A4CF0: ; 0x021A4CF0
	push {r3, lr}
	movs r1, #0x4f
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r1, _021A4D10 ; =0x021ADFDC
	add r2, sp, #0
	bl FUN_0207FA78
	cmp r0, #1
	beq _021A4D0A
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_021A4D0A:
	ldr r0, [sp]
	pop {r3, pc}
	nop
_021A4D10: .word 0x021ADFDC
	thumb_func_end FUN_021A4CF0

	thumb_func_start FUN_021A4D14
FUN_021A4D14: ; 0x021A4D14
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r2, #0
	beq _021A4D52
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0xa
	bge _021A4D52
	movs r3, #0xa
	subs r4, r3, r0
	cmp r4, r2
	blt _021A4D30
	adds r4, r2, #0
_021A4D30:
	movs r6, #0x4f
	lsls r6, r6, #2
	adds r2, r5, r6
	adds r0, r2, r0
	adds r2, r4, #0
	blx FUN_02083990
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r0, r4
	adds r0, r6, #0
	adds r0, #0xc
	str r2, [r5, r0]
	adds r0, r5, r2
	strb r1, [r0, r6]
_021A4D52:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4D14

	thumb_func_start FUN_021A4D54
FUN_021A4D54: ; 0x021A4D54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r3, #0x4e
	lsls r3, r3, #2
	adds r5, r0, #0
	str r3, [sp, #4]
	ldr r3, [r5, r3]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r3, #0
	bne _021A4D6C
	b _021A4EFA
_021A4D6C:
	cmp r6, #0
	bgt _021A4D72
	b _021A4EF4
_021A4D72:
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x14
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	adds r0, #0x14
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	adds r0, r0, #4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x28]
	adds r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	str r0, [sp, #0x24]
	adds r0, #0x14
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	str r0, [sp, #0x20]
	adds r0, #0x18
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x14]
	adds r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	adds r0, #0x18
	str r0, [sp, #4]
_021A4DC6:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4E4A
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_02086074
	adds r7, r0, #0
	beq _021A4E3A
	adds r0, r5, #0
	adds r1, r4, #0
	subs r2, r7, r4
	bl FUN_021A4D14
	adds r0, r7, #1
	subs r1, r0, r4
	adds r4, r0, #0
	adds r0, r5, #0
	subs r6, r6, r1
	bl FUN_021A4CF0
	ldr r1, [sp, #0xc]
	str r0, [r5, r1]
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A4E10
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #7
	str r0, [r5, #0x40]
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4E10:
	cmp r0, #0
	bne _021A4E28
	ldr r0, [sp, #0x10]
	movs r1, #3
	str r1, [r5, r0]
	ldr r3, _021A4F04 ; =0x021ADFE0
	movs r0, #8
	movs r1, #0
	movs r2, #0x20
_021A4E22:
	bl FUN_0216CCE8
	b _021A4EEE
_021A4E28:
	ldr r1, [sp, #0x14]
	movs r2, #1
	str r2, [r5, r1]
	str r0, [sp]
	movs r0, #8
	movs r1, #0
	movs r2, #0x20
	ldr r3, _021A4F08 ; =0x021ADFF0
	b _021A4E22
_021A4E3A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A4D14
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4E4A:
	cmp r0, #1
	bne _021A4E92
	ldr r0, [sp, #0x18]
	ldr r7, [r5, r0]
	cmp r7, r6
	blt _021A4E58
	adds r7, r6, #0
_021A4E58:
	ldr r3, _021A4F0C ; =0x021AE008
	movs r0, #8
	movs r1, #0
	movs r2, #0x20
	str r7, [sp]
	bl FUN_0216CCE8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A4C70
	cmp r0, #0
	bne _021A4E7A
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4E7A:
	ldr r0, [sp, #8]
	adds r4, r4, r7
	ldr r0, [r5, r0]
	subs r6, r6, r7
	subs r1, r0, r7
	ldr r0, [sp, #8]
	str r1, [r5, r0]
	bne _021A4EEE
	ldr r0, [sp, #0x1c]
	movs r1, #2
	str r1, [r5, r0]
	b _021A4EEE
_021A4E92:
	cmp r0, #2
	bne _021A4ECA
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_02086074
	cmp r0, #0
	bne _021A4EA8
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4EA8:
	adds r0, r0, #1
	subs r1, r0, r4
	adds r4, r0, #0
	subs r6, r6, r1
	ldr r0, [sp, #0x2c]
	movs r1, #0
	strb r1, [r5, r0]
	ldr r0, [sp, #0x28]
	movs r2, #0x20
	str r1, [r5, r0]
	ldr r0, [sp, #0x24]
	ldr r3, _021A4F10 ; =0x021AE020
	str r1, [r5, r0]
	ldr r0, [sp, #0x20]
	str r1, [r5, r0]
	movs r0, #8
	b _021A4E22
_021A4ECA:
	cmp r0, #3
	bne _021A4EE8
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r3, _021A4F14 ; =0x021AE034
	movs r0, #8
	movs r1, #0
	movs r2, #0x20
	bl FUN_0216CCE8
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4EE8:
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4EEE:
	cmp r6, #0
	ble _021A4EF4
	b _021A4DC6
_021A4EF4:
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4EFA:
	bl FUN_021A4C70
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4F04: .word 0x021ADFE0
_021A4F08: .word 0x021ADFF0
_021A4F0C: .word 0x021AE008
_021A4F10: .word 0x021AE020
_021A4F14: .word 0x021AE034
	thumb_func_end FUN_021A4D54

	thumb_func_start FUN_021A4F18
FUN_021A4F18: ; 0x021A4F18
	push {r3, lr}
	cmp r0, #0
	beq _021A4F22
	bl FUN_0216DE3C
_021A4F22:
	pop {r3, pc}
	thumb_func_end FUN_021A4F18

	thumb_func_start FUN_021A4F24
FUN_021A4F24: ; 0x021A4F24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r4, #1
	lsls r6, r4, #0xc
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0216DE1C
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021A4F46
	movs r0, #0x49
	lsls r0, r0, #2
	str r4, [r5, r0]
	add sp, #0x2c
	str r4, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A4F46:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	add r2, sp, #0x1c
	str r6, [sp, #0x1c]
	bl FUN_021A1B9C
	str r0, [sp, #0x14]
	cmp r0, #3
	bne _021A4F62
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F62:
	cmp r0, #1
	bne _021A4F70
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F70:
	cmp r0, #0
	bne _021A4FD8
	movs r6, #0x66
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A4FBE
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4FBE
	adds r0, r5, #0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	adds r0, #0xc4
	bl FUN_021A166C
	cmp r0, #0
	bne _021A4FA2
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4FA2:
	adds r0, r5, #0
	bl FUN_021A1A94
	cmp r0, #0
	bne _021A4FD8
	subs r6, #0x74
	str r4, [r5, r6]
	movs r0, #0x11
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4FBE:
	adds r0, r5, #0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	adds r0, #0xa0
	bl FUN_021A166C
	cmp r0, #0
	bne _021A4FD8
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4FD8:
	adds r0, r5, #0
	movs r1, #0x12
	adds r0, #0xa4
	lsls r1, r1, #4
	ldr r7, [r0]
	ldr r0, [r5, r1]
	subs r1, #8
	str r0, [sp, #0x18]
	ldr r0, [r5, r1]
	movs r1, #0x64
	blx FUN_0208D688
	cmp r0, #1
	bne _021A501E
	ldr r0, [sp, #0x18]
	ldr r1, _021A52D8 ; =0x021ADF28
	adds r0, r7, r0
	movs r2, #2
	movs r6, #2
	blx FUN_02086040
	cmp r0, #0
	beq _021A5016
	ldr r0, [sp, #0x18]
	ldr r1, _021A52DC ; =0x021AE050
	adds r0, r7, r0
	adds r2, r6, #0
	blx FUN_02086040
	cmp r0, #0
	bne _021A501E
_021A5016:
	ldr r0, [sp, #0x18]
	movs r4, #0
	adds r0, r7, r0
	b _021A5028
_021A501E:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52E0 ; =0x021AE054
	adds r0, r7, r0
	blx FUN_0208616C
_021A5028:
	cmp r0, #0
	bne _021A5036
	ldr r0, [sp, #0x18]
	ldr r1, _021A52DC ; =0x021AE050
	adds r0, r7, r0
	blx FUN_0208616C
_021A5036:
	cmp r0, #0
	bne _021A503C
	b _021A52FC
_021A503C:
	cmp r4, #1
	bne _021A5042
	adds r0, r0, #2
_021A5042:
	movs r1, #0
	strb r1, [r0]
	adds r1, r0, #2
	str r1, [sp, #0xc]
	adds r1, r5, #0
	adds r1, #0xa4
	adds r2, r5, #0
	ldr r1, [r1]
	adds r2, #0xac
	ldr r3, [r2]
	ldr r2, [sp, #0xc]
	movs r4, #0x46
	subs r2, r2, r1
	subs r0, r0, r1
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xac
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	lsls r4, r4, #2
	subs r2, r3, r2
	ldr r0, [r5, r4]
	movs r1, #0x64
	str r2, [sp, #8]
	movs r6, #0x64
	blx FUN_0208D688
	cmp r0, #1
	bne _021A50DA
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A50A0
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r2, [sp, #8]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	adds r2, r2, #1
	blx FUN_020839B0
	adds r1, r5, #0
	ldr r0, [sp, #8]
	adds r1, #0xac
	str r0, [r1]
	b _021A50A8
_021A50A0:
	adds r0, r5, #0
	adds r0, #0xa0
	bl FUN_021A18F8
_021A50A8:
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A50C2
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #6
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A1A18
_021A50C2:
	movs r0, #8
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1A18
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A50DA:
	cmp r0, #3
	bne _021A51BC
	adds r0, r6, #0
	adds r0, #0xd0
	ldr r0, [r5, r0]
	cmp r0, #0xa
	ble _021A50FC
	movs r0, #1
	adds r6, #0xc0
	str r0, [r5, r6]
	movs r0, #0xb
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A50FC:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52E4 ; =0x021AE05C
	adds r0, r7, r0
	blx FUN_0208616C
	adds r6, r0, #0
	beq _021A51BC
	adds r6, #9
	ldr r3, _021A52E8 ; =0x02098D8C
	movs r0, #0
	subs r4, #0x18
	movs r1, #0
	b _021A5118
_021A5116:
	adds r6, r6, #1
_021A5118:
	ldrsb r2, [r6, r1]
	cmp r2, #0x80
	blo _021A5122
	adds r2, r0, #0
	b _021A5128
_021A5122:
	lsls r2, r2, #1
	ldrh r2, [r3, r2]
	ands r2, r4
_021A5128:
	cmp r2, #0
	bne _021A5116
	movs r1, #1
	adds r0, r6, #0
	ldr r4, _021A52E8 ; =0x02098D8C
	movs r7, #0
	lsls r1, r1, #8
	movs r2, #0
	b _021A513C
_021A513A:
	adds r0, r0, #1
_021A513C:
	ldrsb r3, [r0, r2]
	cmp r3, #0
	beq _021A5154
	cmp r3, #0x80
	blo _021A514A
	adds r3, r7, #0
	b _021A5150
_021A514A:
	lsls r3, r3, #1
	ldrh r3, [r4, r3]
	ands r3, r1
_021A5150:
	cmp r3, #0
	beq _021A513A
_021A5154:
	movs r1, #0
	strb r1, [r0]
	ldrsb r0, [r6, r1]
	cmp r0, #0x2f
	bne _021A519A
	ldr r0, [r5, #0x18]
	blx FUN_02085DC8
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r4, #0xe
	adds r0, r4, r0
	bl FUN_0216DE1C
	movs r1, #0x13
	lsls r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A5186
	movs r0, #1
	subs r1, #0xc
	str r0, [r5, r1]
	str r0, [r5, #0x40]
_021A5186:
	str r6, [sp]
	movs r0, #0x13
	lsls r0, r0, #4
	ldrh r3, [r5, #0x20]
	ldr r0, [r5, r0]
	ldr r1, _021A52EC ; =0x021AE068
	ldr r2, [r5, #0x18]
	bl FUN_0207A2BC
	b _021A51B2
_021A519A:
	adds r0, r6, #0
	bl FUN_0216E308
	movs r1, #0x13
	lsls r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A51B2
	movs r0, #1
	subs r1, #0xc
	str r0, [r5, r1]
	str r0, [r5, #0x40]
_021A51B2:
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A51BC:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52F0 ; =0x021AE078
	adds r0, r7, r0
	blx FUN_0208616C
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A5254
	ldr r3, _021A52F4 ; =0x021ACDB8
	add r2, sp, #0x20
	movs r1, #0xb
_021A51D2:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A51D2
	ldr r6, [sp, #4]
	add r0, sp, #0x20
	adds r6, #0x10
	adds r4, r6, #0
	blx FUN_02085DC8
	movs r1, #0
	b _021A51F0
_021A51EE:
	adds r4, r4, #1
_021A51F0:
	cmp r4, #0
	beq _021A5206
	ldrsb r2, [r4, r1]
	cmp r2, #0
	beq _021A5206
	cmp r2, #0xa
	beq _021A5206
	cmp r2, #0xd
	beq _021A5206
	cmp r2, #0x20
	bne _021A51EE
_021A5206:
	subs r2, r4, r6
	cmp r2, r0
	ble _021A5222
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0x10
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A5222:
	cmp r0, r2
	bne _021A5248
	adds r0, r6, #0
	add r1, sp, #0x20
	blx FUN_02086040
	cmp r0, #0
	blt _021A5248
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0x10
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A5248:
	adds r0, r6, #0
	blx FUN_02087B2C
	movs r1, #0x4b
	lsls r1, r1, #2
	str r0, [r5, r1]
_021A5254:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52F8 ; =0x021AE088
	adds r0, r7, r0
	blx FUN_0208616C
	cmp r0, #0
	beq _021A5266
	movs r0, #1
	b _021A5268
_021A5266:
	movs r0, #0
_021A5268:
	movs r1, #0x4e
	lsls r1, r1, #2
	str r0, [r5, r1]
	cmp r0, #0
	beq _021A5288
	movs r2, #0
	adds r0, r1, #4
	strb r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x10
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x14
	str r2, [r5, r0]
	adds r1, #0x18
	str r2, [r5, r1]
_021A5288:
	ldr r0, [r5, #0xc]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A52A2
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A52A2:
	movs r0, #0xa
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A52C6
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A52C6
	movs r1, #1
	subs r0, #8
	str r1, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A52C6:
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021A5316
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A4D54
	b _021A5316
	.align 2, 0
_021A52D8: .word 0x021ADF28
_021A52DC: .word 0x021AE050
_021A52E0: .word 0x021AE054
_021A52E4: .word 0x021AE05C
_021A52E8: .word 0x02098D8C
_021A52EC: .word 0x021AE068
_021A52F0: .word 0x021AE078
_021A52F4: .word 0x021ACDB8
_021A52F8: .word 0x021AE088
_021A52FC:
	ldr r0, [sp, #0x14]
	cmp r0, #2
	bne _021A5316
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #7
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFE8
	str r0, [r5, #0x54]
_021A5316:
	ldr r0, [sp, #0x10]
	bl FUN_021A4F18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4F24

	thumb_func_start FUN_021A5320
FUN_021A5320: ; 0x021A5320
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0216E364
	str r0, [sp, #4]
	movs r0, #2
	movs r6, #0
	lsls r0, r0, #0xc
	str r6, [sp, #0x18]
	bl FUN_0216DE1C
	adds r4, r0, #0
	bne _021A534A
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x1c
	str r1, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A534A:
	ldr r3, _021A54E8 ; =0x021AE0A4
	movs r0, #8
	movs r1, #3
	movs r2, #0x10
	bl FUN_0216CCE8
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0xc4
	str r0, [sp, #8]
	movs r0, #0x62
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x20
	str r0, [sp, #0x10]
	movs r0, #0x62
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	movs r0, #0x62
	movs r7, #0x62
	lsls r0, r0, #2
	lsls r7, r7, #2
	str r0, [sp, #0x14]
	subs r0, #0x64
	adds r7, #0x48
	str r0, [sp, #0x14]
	b _021A54C8
_021A5384:
	movs r0, #2
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x18
	bl FUN_021A1B9C
	cmp r0, #1
	bne _021A53EA
	adds r0, r4, #0
	bl FUN_021A4F18
	movs r4, #0x1d
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A53B2
	bl FUN_0216E364
	add sp, #0x1c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A53B2:
	bl FUN_0216E364
	ldr r1, [r5, r4]
	subs r1, r0, r1
	ldr r0, _021A54EC ; =0x00007530
	cmp r1, r0
	bhs _021A53C2
	b _021A54E2
_021A53C2:
	bl FUN_0216E364
	ldr r1, [r5, r4]
	ldr r3, _021A54F0 ; =0x021AE0B4
	subs r0, r0, r1
	str r0, [sp]
	movs r0, #8
	movs r6, #0
	movs r1, #0
	movs r2, #1
	movs r7, #1
	bl FUN_0216CCE8
	str r6, [r5, r4]
	subs r4, #0xac
	str r7, [r5, r4]
	movs r0, #0x13
	add sp, #0x1c
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A53EA:
	movs r1, #0
	str r1, [r5, r7]
	cmp r0, #3
	bne _021A53FC
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A53FC:
	cmp r0, #2
	bne _021A5428
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r1, r0, #0
	adds r1, #8
	ldr r1, [r5, r1]
	cmp r1, #0
	ble _021A541E
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, r1
	bge _021A541E
	movs r0, #0xf
	str r0, [r5, #0x40]
_021A541E:
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A5428:
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A54A8
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A54A8
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_021A166C
	cmp r0, #0
	bne _021A5450
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A5450:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_021A1A94
	cmp r0, #0
	bne _021A547C
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0x11
	str r0, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A547C:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	subs r2, r0, r1
	beq _021A54C0
	adds r3, r5, #0
	adds r3, #0xa4
	ldr r3, [r3]
	adds r0, r5, #0
	adds r1, r3, r1
	bl FUN_021A4D54
	cmp r0, #0
	bne _021A54C0
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A54A8:
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A4D54
	cmp r0, #0
	bne _021A54C0
	adds r0, r4, #0
	bl FUN_021A4F18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A54C0:
	bl FUN_0216E364
	ldr r1, [sp, #4]
	subs r6, r0, r1
_021A54C8:
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A54DC
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r6, r0
	bhs _021A54DC
	b _021A5384
_021A54DC:
	adds r0, r4, #0
	bl FUN_021A4F18
_021A54E2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A54E8: .word 0x021AE0A4
_021A54EC: .word 0x00007530
_021A54F0: .word 0x021AE0B4
	thumb_func_end FUN_021A5320

	thumb_func_start FUN_021A54F4
FUN_021A54F4: ; 0x021A54F4
	adds r3, r0, #0
	adds r2, r1, #0
	adds r1, r3, #0
	ldr r3, _021A5500 ; =FUN_02058720
	movs r0, #0xa
	bx r3
	.align 2, 0
_021A5500: .word FUN_02058720
	thumb_func_end FUN_021A54F4

	thumb_func_start FUN_021A5504
FUN_021A5504: ; 0x021A5504
	ldr r3, _021A5510 ; =FUN_02058754
	adds r1, r0, #0
	movs r0, #0xa
	movs r2, #0
	bx r3
	nop
_021A5510: .word FUN_02058754
	thumb_func_end FUN_021A5504

	thumb_func_start FUN_021A5514
FUN_021A5514: ; 0x021A5514
	push {r3, r4, r5, lr}
	ldr r4, _021A5544 ; =0x021B28E8
	ldr r0, _021A5548 ; =0x000009B8
	ldr r1, [r4, #0x18]
	adds r0, r1, r0
	bl FUN_0207A82C
	ldr r0, [r4, #0x18]
	bl FUN_021A5504
	movs r0, #0
	ldr r5, _021A554C ; =0x021B2904
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_0207AE94
	movs r0, #3
	str r0, [r4, #0x14]
	movs r0, #4
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_0207AED0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5544: .word 0x021B28E8
_021A5548: .word 0x000009B8
_021A554C: .word 0x021B2904
	thumb_func_end FUN_021A5514

	thumb_func_start FUN_021A5550
FUN_021A5550: ; 0x021A5550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xa4
	movs r4, #0x64
_021A5558:
	bl FUN_0215DEE8
	cmp r0, #3
	beq _021A556A
	cmp r0, #4
	beq _021A5620
	cmp r0, #5
	beq _021A563E
	b _021A564E
_021A556A:
	ldr r6, _021A565C ; =0x021B28E8
	ldr r4, [r6, #0x18]
	adds r0, r4, #0
	adds r0, #0x48
	blx FUN_02085DC8
	adds r5, r0, #0
	ldr r0, _021A5660 ; =0x021AE0DC
	blx FUN_02085DC8
	adds r0, r5, r0
	cmp r0, #0xff
	bls _021A5596
	movs r2, #8
	movs r0, #0
	movs r1, #8
	subs r2, #9
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A5596:
	movs r5, #1
	add r7, sp, #0x1a0
	lsls r5, r5, #8
	adds r4, #0x48
	ldr r2, _021A5664 ; =0x021AE0F0
	adds r0, r7, #0
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_0207A2EC
	ldr r4, [r6, #0x18]
	adds r0, r4, #0
	adds r0, #0x89
	blx FUN_02085DC8
	adds r5, #0x90
	adds r4, #0x89
	adds r1, r0, #0
	adds r0, r4, #0
	add r4, sp, #0x10
	adds r2, r4, #0
	adds r3, r5, #0
	blx FUN_020580E4
	cmp r0, #0
	bge _021A55DC
	movs r2, #8
	movs r0, #0
	movs r1, #8
	subs r2, #9
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A55DC:
	ldr r0, [r6, #0x18]
	ldr r1, _021A5668 ; =FUN_021A5504
	str r0, [sp]
	adds r0, #0x20
	str r0, [sp, #4]
	ldr r0, _021A566C ; =FUN_021A5674
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, _021A5670 ; =FUN_021A54F4
	adds r3, r4, #0
	bl FUN_021A5D40
	cmp r0, #0
	bne _021A560A
	movs r2, #8
	movs r0, #0
	movs r1, #8
	subs r2, #9
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A560A:
	ldr r0, [r6, #0x18]
	movs r1, #1
	str r1, [r0, #0x40]
	movs r0, #0
	movs r1, #0
	subs r2, r0, #1
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A5620:
	add r0, sp, #0xc
	blx FUN_020583BC
	ldr r1, [sp, #0xc]
	movs r0, #0xd
	blx FUN_020584F8
	movs r1, #3
	movs r0, #0
	subs r2, r1, #4
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A563E:
	movs r1, #6
	movs r0, #0
	subs r2, r1, #7
	bl FUN_021A5674
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A564E:
	adds r0, r4, #0
	bl FUN_0207AA30
	b _021A5558
_021A5656:
	.byte 0x7F, 0xB0, 0x29, 0xB0, 0xF8, 0xBD
_021A565C: .word 0x021B28E8
_021A5660: .word 0x021AE0DC
_021A5664: .word 0x021AE0F0
_021A5668: .word FUN_021A5504
_021A566C: .word FUN_021A5674
_021A5670: .word FUN_021A54F4
	thumb_func_end FUN_021A5550

	thumb_func_start FUN_021A5674
FUN_021A5674: ; 0x021A5674
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r5, #0
	beq _021A5688
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5EB4
_021A5688:
	ldr r0, _021A56AC ; =0x021B2904
	bl FUN_0207AE94
	movs r1, #3
	ldr r0, _021A56B0 ; =0x021B28E8
	cmp r5, #0
	str r1, [r0, #0x14]
	str r6, [r0, #0x10]
	str r5, [r0, #0xc]
	str r4, [r0, #8]
	beq _021A56A2
	movs r1, #4
	str r1, [r0, #0x14]
_021A56A2:
	ldr r0, _021A56AC ; =0x021B2904
	bl FUN_0207AED0
	pop {r4, r5, r6, pc}
	nop
_021A56AC: .word 0x021B2904
_021A56B0: .word 0x021B28E8
	thumb_func_end FUN_021A5674

	thumb_func_start FUN_021A56B4
FUN_021A56B4: ; 0x021A56B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #8]
	blx FUN_020584DC
	cmp r0, #0
	beq _021A56CC
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A56CC:
	ldr r7, _021A5794 ; =0x021B2904
	adds r0, r7, #0
	bl FUN_0207AE78
	adds r0, r7, #0
	bl FUN_0207AE94
	ldr r4, _021A5798 ; =0x021B28E8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A56F6
	movs r0, #2
	movs r1, #0
	bl FUN_021A5EB4
	adds r0, r7, #0
	bl FUN_0207AED0
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A56F6:
	movs r0, #2
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_0207AED0
	movs r7, #0
	str r7, [r4, #0x10]
	str r7, [r4, #0xc]
	str r7, [r4, #8]
	str r5, [r4]
	ldr r5, _021A579C ; =0x00000A78
	movs r1, #0x20
	adds r0, r5, #0
	str r7, [r4, #4]
	bl FUN_021A54F4
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _021A572A
	movs r0, #1
	adds r1, r7, #0
	bl FUN_021A5EB4
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A572A:
	adds r1, r7, #0
	adds r2, r5, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x18]
	adds r1, r6, #0
	str r7, [r0, #0x40]
	ldr r0, [r4, #0x18]
	movs r2, #0x1f
	blx FUN_02085EAC
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #8]
	adds r0, #0x20
	movs r2, #0x1f
	blx FUN_02085EAC
	ldr r1, [r4, #0x18]
	ldr r0, _021A57A0 ; =0x021AE104
	adds r1, #0x44
	bl FUN_0215DE84
	cmp r0, #0
	bne _021A5768
	ldr r0, [r4, #0x18]
	bl FUN_021A5504
	add sp, #0xc
	str r7, [r4, #0x18]
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A5768:
	movs r0, #0x20
	adds r3, r5, #0
	ldr r6, [r4, #0x18]
	lsls r0, r0, #6
	str r0, [sp]
	movs r0, #0x10
	subs r3, #0xc0
	str r0, [sp, #4]
	adds r0, r6, r3
	ldr r1, _021A57A4 ; =FUN_021A5550
	adds r2, r7, #0
	adds r3, r6, r3
	bl FUN_0207A5B4
	ldr r0, [r4, #0x18]
	subs r5, #0xc0
	adds r0, r0, r5
	bl FUN_0207A910
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5794: .word 0x021B2904
_021A5798: .word 0x021B28E8
_021A579C: .word 0x00000A78
_021A57A0: .word 0x021AE104
_021A57A4: .word FUN_021A5550
	thumb_func_end FUN_021A56B4

	thumb_func_start FUN_021A57A8
FUN_021A57A8: ; 0x021A57A8
	push {r3, r4, r5, lr}
	ldr r0, _021A5814 ; =0x021B2904
	movs r4, #0
	movs r5, #0
	bl FUN_0207AE94
	ldr r1, _021A5818 ; =0x021B28E8
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _021A57CE
	ldr r2, [r1, #0x14]
	cmp r2, #4
	bne _021A57CE
	ldr r2, [r1, #4]
	cmp r2, #0
	bne _021A57DC
	movs r4, #1
	str r4, [r1, #4]
	b _021A57DC
_021A57CE:
	ldr r1, _021A5818 ; =0x021B28E8
	ldr r2, [r1, #0x14]
	subs r2, r2, #3
	cmp r2, #1
	bhi _021A57DC
	movs r4, #1
	str r4, [r1, #0x14]
_021A57DC:
	cmp r0, #4
	bne _021A57EA
	ldr r0, _021A5818 ; =0x021B28E8
	movs r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	movs r5, #1
_021A57EA:
	ldr r0, _021A5814 ; =0x021B2904
	bl FUN_0207AED0
	ldr r2, _021A5818 ; =0x021B28E8
	ldr r3, [r2]
	cmp r3, #0
	beq _021A5812
	cmp r5, #0
	beq _021A5806
	movs r1, #0
	movs r0, #4
	subs r2, r1, #1
	blx r3
	pop {r3, r4, r5, pc}
_021A5806:
	cmp r4, #0
	beq _021A5812
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #8]
	blx r3
_021A5812:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5814: .word 0x021B2904
_021A5818: .word 0x021B28E8
	thumb_func_end FUN_021A57A8

	thumb_func_start FUN_021A581C
FUN_021A581C: ; 0x021A581C
	push {r3, r4, r5, lr}
	ldr r5, _021A5864 ; =0x021B28E8
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021A582A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A582A:
	ldr r4, _021A5868 ; =0x021B2904
	adds r0, r4, #0
	bl FUN_0207AE94
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021A5842
	adds r0, r4, #0
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A5842:
	movs r0, #2
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_0207AED0
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _021A585A
	bl FUN_021A5514
	b _021A5860
_021A585A:
	ldr r0, _021A586C ; =FUN_021A5514
	bl FUN_021A5E5C
_021A5860:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5864: .word 0x021B28E8
_021A5868: .word 0x021B2904
_021A586C: .word FUN_021A5514
	thumb_func_end FUN_021A581C

	thumb_func_start FUN_021A5870
FUN_021A5870: ; 0x021A5870
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _021A5884
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A5884:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5AA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A5870

	thumb_func_start FUN_021A5890
FUN_021A5890: ; 0x021A5890
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _021A58A4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A58A4:
	ldr r0, _021A5900 ; =0x021B2904
	bl FUN_0207AE94
	ldr r7, _021A5904 ; =0x021B28E8
	ldr r0, [r7, #0x14]
	cmp r0, #1
	beq _021A58C4
	movs r0, #2
	movs r1, #0
	bl FUN_021A5EB4
	ldr r0, _021A5900 ; =0x021B2904
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A58C4:
	movs r0, #2
	str r0, [r7, #0x14]
	ldr r0, _021A5900 ; =0x021B2904
	bl FUN_0207AED0
	movs r2, #0xb0
	adds r0, r5, #0
	movs r1, #0
	muls r2, r4, r2
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A65F4
	cmp r0, #0
	beq _021A58EC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A58EC:
	ldr r0, _021A5900 ; =0x021B2904
	bl FUN_0207AE94
	movs r0, #1
	str r0, [r7, #0x14]
	ldr r0, _021A5900 ; =0x021B2904
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5900: .word 0x021B2904
_021A5904: .word 0x021B28E8
	thumb_func_end FUN_021A5890

	thumb_func_start FUN_021A5908
FUN_021A5908: ; 0x021A5908
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _021A591C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A591C:
	ldr r0, _021A5970 ; =0x021B2904
	bl FUN_0207AE94
	ldr r7, _021A5974 ; =0x021B28E8
	ldr r0, [r7, #0x14]
	cmp r0, #1
	beq _021A593C
	movs r0, #2
	movs r1, #0
	bl FUN_021A5EB4
	ldr r0, _021A5970 ; =0x021B2904
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A593C:
	movs r0, #2
	str r0, [r7, #0x14]
	ldr r0, _021A5970 ; =0x021B2904
	bl FUN_0207AED0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021A6778
	cmp r0, #0
	beq _021A595C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A595C:
	ldr r0, _021A5970 ; =0x021B2904
	bl FUN_0207AE94
	movs r0, #1
	str r0, [r7, #0x14]
	ldr r0, _021A5970 ; =0x021B2904
	bl FUN_0207AED0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5970: .word 0x021B2904
_021A5974: .word 0x021B28E8
	thumb_func_end FUN_021A5908

	thumb_func_start FUN_021A5978
FUN_021A5978: ; 0x021A5978
	push {r4, lr}
	blx FUN_020584DC
	cmp r0, #0
	beq _021A5986
	movs r0, #0
	pop {r4, pc}
_021A5986:
	ldr r4, _021A59B8 ; =0x021B2904
	adds r0, r4, #0
	bl FUN_0207AE94
	ldr r0, _021A59BC ; =0x021B28E8
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021A59A0
	adds r0, r4, #0
	bl FUN_0207AED0
	movs r0, #0
	pop {r4, pc}
_021A59A0:
	adds r0, r4, #0
	bl FUN_0207AED0
	bl FUN_021A5F44
	cmp r0, #0
	beq _021A59B2
	movs r0, #1
	pop {r4, pc}
_021A59B2:
	movs r0, #0
	pop {r4, pc}
	nop
_021A59B8: .word 0x021B2904
_021A59BC: .word 0x021B28E8
	thumb_func_end FUN_021A5978

	thumb_func_start FUN_021A59C0
FUN_021A59C0: ; 0x021A59C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _021A59D2
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A59D2:
	ldr r6, _021A59FC ; =0x021B2904
	adds r0, r6, #0
	bl FUN_0207AE94
	ldr r0, _021A5A00 ; =0x021B28E8
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021A59EC
	adds r0, r6, #0
	bl FUN_0207AED0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A59EC:
	adds r0, r6, #0
	bl FUN_0207AED0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6884
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A59FC: .word 0x021B2904
_021A5A00: .word 0x021B28E8
	thumb_func_end FUN_021A59C0

	thumb_func_start FUN_021A5A04
FUN_021A5A04: ; 0x021A5A04
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	ldr r6, _021A5A24 ; =0x021B2958
	adds r7, r5, #0
_021A5A0C:
	lsls r4, r5, #2
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021A5A1C
	ldr r1, _021A5A28 ; =0x021B291C
	ldr r1, [r1, #0x14]
	blx r1
	str r7, [r6, r4]
_021A5A1C:
	adds r5, r5, #1
	cmp r5, #3
	blt _021A5A0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5A24: .word 0x021B2958
_021A5A28: .word 0x021B291C
	thumb_func_end FUN_021A5A04

	thumb_func_start FUN_021A5A2C
FUN_021A5A2C: ; 0x021A5A2C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _021A5A9A
	adds r0, r5, #0
	bl FUN_021A6BAC
	cmp r0, #0xa
	ble _021A5A50
	movs r0, #5
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A50:
	adds r0, r5, #0
	bl FUN_021A6BAC
	adds r7, r0, #0
	cmp r7, #0xa
	ble _021A5A68
	movs r0, #5
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A68:
	bl FUN_021A5B64
	ldr r2, _021A5AA0 ; =0x021B291C
	ldr r6, _021A5AA4 ; =0x021B2958
	ldr r2, [r2, #4]
	adds r0, r0, #1
	movs r1, #4
	lsls r4, r4, #2
	blx r2
	str r0, [r6, r4]
	cmp r0, #0
	bne _021A5A8C
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A8C:
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A5B74
	ldr r2, [r6, r4]
	movs r1, #0
	strb r1, [r2, r0]
_021A5A9A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5AA0: .word 0x021B291C
_021A5AA4: .word 0x021B2958
	thumb_func_end FUN_021A5A2C

	thumb_func_start FUN_021A5AA8
FUN_021A5AA8: ; 0x021A5AA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A6AD8
	bl FUN_021A5A04
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021A5A2C
	cmp r0, #0
	beq _021A5AE6
	movs r0, #1
	adds r1, r4, #0
	movs r5, #1
	bl FUN_021A5A2C
	cmp r0, #0
	beq _021A5AE6
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021A5A2C
	cmp r0, #0
	beq _021A5AE6
	bl FUN_021A6AE8
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021A5AE6:
	bl FUN_021A5A04
	bl FUN_021A6AE8
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5AA8

	thumb_func_start FUN_021A5AF4
FUN_021A5AF4: ; 0x021A5AF4
	push {r4, r5, r6, r7}
	movs r7, #0
	movs r6, #0
	cmp r2, #0
	ble _021A5B1A
	adds r4, r7, #0
	adds r3, r7, #0
_021A5B02:
	ldrsb r5, [r1, r3]
	cmp r5, #0
	beq _021A5B10
	adds r7, r7, #1
	adds r1, r1, #1
	strb r5, [r0]
	b _021A5B12
_021A5B10:
	strb r4, [r0]
_021A5B12:
	adds r6, r6, #1
	adds r0, r0, #1
	cmp r6, r2
	blt _021A5B02
_021A5B1A:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A5AF4

	thumb_func_start FUN_021A5B20
FUN_021A5B20: ; 0x021A5B20
	cmp r0, #0x41
	blo _021A5B2C
	cmp r0, #0x5a
	bhi _021A5B2C
	subs r0, #0x41
	bx lr
_021A5B2C:
	cmp r0, #0x61
	blo _021A5B38
	cmp r0, #0x7a
	bhi _021A5B38
	subs r0, #0x47
	bx lr
_021A5B38:
	cmp r0, #0x30
	blo _021A5B44
	cmp r0, #0x39
	bhi _021A5B44
	adds r0, r0, #4
	bx lr
_021A5B44:
	cmp r0, #0x2e
	bne _021A5B4C
	movs r0, #0x3e
	bx lr
_021A5B4C:
	cmp r0, #0x2d
	bne _021A5B54
	movs r0, #0x3f
	bx lr
_021A5B54:
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5B20

	thumb_func_start FUN_021A5B5C
FUN_021A5B5C: ; 0x021A5B5C
	asrs r1, r0, #2
	lsls r0, r1, #1
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021A5B5C

	thumb_func_start FUN_021A5B64
FUN_021A5B64: ; 0x021A5B64
	push {r3, lr}
	adds r0, r0, #2
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A5B64

	thumb_func_start FUN_021A5B74
FUN_021A5B74: ; 0x021A5B74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	adds r4, r2, #0
	adds r7, r1, #0
	str r0, [sp]
	cmp r4, #3
	ble _021A5B88
	movs r2, #3
_021A5B88:
	add r0, sp, #8
	adds r1, r7, #0
	bl FUN_021A5AF4
	adds r2, r0, #0
	cmp r2, #0
	ble _021A5C34
_021A5B96:
	cmp r4, #3
	bge _021A5BA0
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0, #2]
_021A5BA0:
	cmp r4, #2
	bge _021A5BAA
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0, #1]
_021A5BAA:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	str r0, [sp, #4]
	add r0, sp, #8
	ldrb r1, [r0]
	ldr r3, [sp, #4]
	ldrb r0, [r0, #2]
	lsls r6, r3, #2
	asrs r3, r0, #6
	orrs r6, r3
	movs r3, #0x3f
	ands r3, r6
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov ip, r3
	movs r3, #0x3f
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r0, r1, #0x16
	lsrs r3, r0, #0x18
	ldr r0, _021A5C40 ; =0x021ACDF4
	ldrsb r0, [r0, r3]
	strb r0, [r5]
	lsls r0, r1, #4
	ldr r1, [sp, #4]
	asrs r1, r1, #4
	orrs r1, r0
	movs r0, #0x3f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, _021A5C40 ; =0x021ACDF4
	cmp r2, #1
	ldrsb r0, [r0, r1]
	strb r0, [r5, #1]
	ble _021A5BFC
	ldr r0, _021A5C40 ; =0x021ACDF4
	mov r1, ip
	ldrsb r0, [r0, r1]
	b _021A5BFE
_021A5BFC:
	movs r0, #0x2a
_021A5BFE:
	strb r0, [r5, #2]
	cmp r2, #2
	ble _021A5C0A
	ldr r0, _021A5C40 ; =0x021ACDF4
	ldrsb r1, [r0, r6]
	b _021A5C0C
_021A5C0A:
	movs r1, #0x2a
_021A5C0C:
	adds r0, r5, #3
	strb r1, [r0]
	ldr r0, [sp]
	adds r5, r5, #4
	adds r0, r0, #4
	adds r7, r7, r2
	str r0, [sp]
	subs r4, r4, r2
	beq _021A5C34
	movs r2, #3
	cmp r4, #3
	bgt _021A5C26
	adds r2, r4, #0
_021A5C26:
	add r0, sp, #8
	adds r1, r7, #0
	bl FUN_021A5AF4
	adds r2, r0, #0
	cmp r2, #0
	bgt _021A5B96
_021A5C34:
	movs r0, #0
	strb r0, [r5]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A5C40: .word 0x021ACDF4
	thumb_func_end FUN_021A5B74

	thumb_func_start FUN_021A5C44
FUN_021A5C44: ; 0x021A5C44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	add r0, sp, #0xc
	str r2, [sp, #4]
	adds r0, #3
	movs r2, #4
	str r1, [sp]
	bl FUN_021A5AF4
	adds r7, r0, #0
	movs r4, #0
	b _021A5D00
_021A5C62:
	add r6, sp, #0xc
	movs r0, #0
	strb r0, [r6]
	strb r0, [r6, #1]
	strb r0, [r6, #2]
	ldrb r0, [r6, #3]
	bl FUN_021A5B20
	adds r4, r0, #0
	bmi _021A5CC4
	lsls r0, r4, #2
	strb r0, [r6]
	ldrb r0, [r6, #4]
	bl FUN_021A5B20
	adds r4, r0, #0
	bmi _021A5CC4
	movs r0, #0
	ldrsb r1, [r6, r0]
	lsls r0, r4, #0x14
	asrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r6]
	lsls r0, r4, #4
	strb r0, [r6, #1]
	ldrb r0, [r6, #5]
	bl FUN_021A5B20
	adds r4, r0, #0
	bmi _021A5CC4
	movs r0, #1
	ldrsb r1, [r6, r0]
	lsls r0, r4, #0x16
	asrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r6, #1]
	lsls r0, r4, #6
	strb r0, [r6, #2]
	ldrb r0, [r6, #6]
	bl FUN_021A5B20
	adds r4, r0, #0
	bmi _021A5CC4
	movs r0, #2
	ldrsb r1, [r6, r0]
	lsls r0, r4, #0x18
	asrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r6, #2]
_021A5CC4:
	subs r2, r7, #1
	movs r3, #0
	cmp r2, #0
	ble _021A5CDA
	add r1, sp, #0xc
_021A5CCE:
	ldrsb r0, [r1, r3]
	adds r3, r3, #1
	strb r0, [r5]
	adds r5, r5, #1
	cmp r3, r2
	blt _021A5CCE
_021A5CDA:
	ldr r0, [sp]
	subs r1, r7, #1
	adds r0, r0, r7
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	subs r0, r0, #4
	str r0, [sp, #4]
	cmp r0, #0
	ble _021A5D08
	add r0, sp, #0xc
	ldr r1, [sp]
	adds r0, #3
	movs r2, #4
	bl FUN_021A5AF4
	adds r7, r0, #0
_021A5D00:
	cmp r7, #0
	ble _021A5D08
	cmp r4, #0
	bge _021A5C62
_021A5D08:
	movs r0, #0
	strb r0, [r5]
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5C44

	thumb_func_start FUN_021A5D14
FUN_021A5D14: ; 0x021A5D14
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_021A6BAC
	ldr r2, _021A5D3C ; =0x021B291C
	adds r4, r0, #0
	ldr r2, [r2, #4]
	adds r0, r4, #1
	movs r1, #4
	blx r2
	adds r5, r0, #0
	beq _021A5D38
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A6BC8
	movs r0, #0
	strb r0, [r5, r4]
_021A5D38:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A5D3C: .word 0x021B291C
	thumb_func_end FUN_021A5D14

	thumb_func_start FUN_021A5D40
FUN_021A5D40: ; 0x021A5D40
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A5E1C ; =0x021B291C
	adds r5, r0, #0
	adds r6, r1, #0
	str r5, [r4, #4]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0x14]
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	ldr r0, _021A5E20 ; =0x021B2964
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_021A6B74
	ldr r0, _021A5E24 ; =0x021B29E9
	bl FUN_021A6098
	adds r0, r7, #0
	bl FUN_021A5D14
	str r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A5DF6
	ldr r0, [sp]
	bl FUN_021A5D14
	str r0, [r4, #0x18]
	cmp r0, #0
	beq _021A5DF6
	ldr r7, _021A5E28 ; =0x021B294D
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	movs r2, #4
	bl FUN_021A5B74
	movs r1, #0
	strb r1, [r7, r0]
	ldr r7, _021A5E2C ; =0x021B29D0
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	movs r2, #0x10
	bl FUN_021A5B74
	movs r1, #0
	strb r1, [r7, r0]
	bl FUN_021A6AF8
	cmp r0, #0
	beq _021A5DDC
	bl FUN_021A6AC4
	cmp r0, #0
	beq _021A5DDC
	adds r0, r5, #0
	adds r1, r6, #0
	movs r5, #0x11
	movs r2, #0x11
	bl FUN_021A07AC
	subs r5, #0x12
	cmp r0, r5
	beq _021A5DD8
	ldr r0, _021A5E30 ; =0x021B2975
	bl FUN_021A5FA4
	str r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A5DD8:
	bl FUN_021A6AD4
_021A5DDC:
	ldr r4, _021A5E1C ; =0x021B291C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	movs r0, #8
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5DF6:
	ldr r1, _021A5E1C ; =0x021B291C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021A5E02
	ldr r1, [r1, #0x14]
	blx r1
_021A5E02:
	ldr r1, _021A5E1C ; =0x021B291C
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	beq _021A5E0E
	ldr r1, [r1, #0x14]
	blx r1
_021A5E0E:
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5E1C: .word 0x021B291C
_021A5E20: .word 0x021B2964
_021A5E24: .word 0x021B29E9
_021A5E28: .word 0x021B294D
_021A5E2C: .word 0x021B29D0
_021A5E30: .word 0x021B2975
	thumb_func_end FUN_021A5D40

	thumb_func_start FUN_021A5E34
FUN_021A5E34: ; 0x021A5E34
	push {r4, lr}
	bl FUN_021A5A04
	bl FUN_021A6AD4
	bl FUN_021A6B14
	ldr r4, _021A5E58 ; =0x021B291C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x24]
	blx r0
	pop {r4, pc}
	nop
_021A5E58: .word 0x021B291C
	thumb_func_end FUN_021A5E34

	thumb_func_start FUN_021A5E5C
FUN_021A5E5C: ; 0x021A5E5C
	push {r3, lr}
	ldr r1, _021A5E74 ; =0x021B291C
	movs r2, #0
	str r2, [r1, #8]
	str r0, [r1, #0x24]
	ldr r0, [r1, #0x10]
	bl FUN_021A5E7C
	ldr r0, _021A5E78 ; =FUN_021A5E34
	bl FUN_021A07D0
	pop {r3, pc}
	.align 2, 0
_021A5E74: .word 0x021B291C
_021A5E78: .word FUN_021A5E34
	thumb_func_end FUN_021A5E5C

	thumb_func_start FUN_021A5E7C
FUN_021A5E7C: ; 0x021A5E7C
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A5E7C

	non_word_aligned_thumb_func_start FUN_021A5E7E
FUN_021A5E7E: ; 0x021A5E7E
	push {r4, lr}
	movs r4, #1
	bl FUN_021A6AD8
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A5EA4
	ldr r0, [sp, #8]
	bl FUN_021A10A0
	ldr r0, [sp, #8]
	bl FUN_021A0F1C
	cmp r0, #0
	beq _021A5EA0
	movs r4, #0
	b _021A5EA4
_021A5EA0:
	movs r0, #0
	str r0, [sp, #8]
_021A5EA4:
	bl FUN_021A6AE8
	adds r0, r4, #0
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A5E7E

	thumb_func_start FUN_021A5EB4
FUN_021A5EB4: ; 0x021A5EB4
	push {r3, lr}
	cmp r0, #8
	bhi _021A5F20
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A5EC6: ; jump table
	.short _021A5F28 - _021A5EC6 - 2 ; case 0
	.short _021A5ED8 - _021A5EC6 - 2 ; case 1
	.short _021A5F16 - _021A5EC6 - 2 ; case 2
	.short _021A5EE2 - _021A5EC6 - 2 ; case 3
	.short _021A5EEC - _021A5EC6 - 2 ; case 4
	.short _021A5F02 - _021A5EC6 - 2 ; case 5
	.short _021A5F28 - _021A5EC6 - 2 ; case 6
	.short _021A5EF6 - _021A5EC6 - 2 ; case 7
	.short _021A5F0C - _021A5EC6 - 2 ; case 8
_021A5ED8:
	ldr r1, _021A5F2C ; =0xFFFF86E7
	movs r0, #9
	blx FUN_020584F8
	pop {r3, pc}
_021A5EE2:
	ldr r1, _021A5F30 ; =0xFFFF86D4
	movs r0, #0xe
	blx FUN_020584F8
	pop {r3, pc}
_021A5EEC:
	ldr r1, _021A5F34 ; =0xFFFF86C0
	movs r0, #0xd
	blx FUN_020584F8
	pop {r3, pc}
_021A5EF6:
	ldr r2, _021A5F38 ; =0xFFFF86E8
	movs r0, #0xd
	subs r1, r2, r1
	blx FUN_020584F8
	pop {r3, pc}
_021A5F02:
	ldr r1, _021A5F34 ; =0xFFFF86C0
	movs r0, #0xd
	blx FUN_020584F8
	pop {r3, pc}
_021A5F0C:
	ldr r1, _021A5F3C ; =0xFFFF86DF
	movs r0, #9
	blx FUN_020584F8
	pop {r3, pc}
_021A5F16:
	ldr r1, _021A5F40 ; =0xFFFF86DE
	movs r0, #0xd
	blx FUN_020584F8
	pop {r3, pc}
_021A5F20:
	ldr r1, _021A5F3C ; =0xFFFF86DF
	movs r0, #9
	blx FUN_020584F8
_021A5F28:
	pop {r3, pc}
	nop
_021A5F2C: .word 0xFFFF86E7
_021A5F30: .word 0xFFFF86D4
_021A5F34: .word 0xFFFF86C0
_021A5F38: .word 0xFFFF86E8
_021A5F3C: .word 0xFFFF86DF
_021A5F40: .word 0xFFFF86DE
	thumb_func_end FUN_021A5EB4

	thumb_func_start FUN_021A5F44
FUN_021A5F44: ; 0x021A5F44
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _021A5FA0 ; =0x021B291C
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A5F56
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A5F56:
	movs r4, #0
	str r4, [sp, #4]
	str r4, [sp]
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021A59C0
	ldr r1, [sp, #4]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A5F72
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A5F72:
	bl FUN_021A6B18
	cmp r0, #0
	bne _021A5F96
	bl FUN_021A6AD8
	ldr r5, [r5, #0x10]
	bl FUN_021A6AE8
	adds r0, r5, #0
	bl FUN_021A106C
	cmp r0, #0
	bne _021A5F90
	movs r4, #1
_021A5F90:
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A5F96:
	bl FUN_021A6B48
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5FA0: .word 0x021B291C
	thumb_func_end FUN_021A5F44

	thumb_func_start FUN_021A5FA4
FUN_021A5FA4: ; 0x021A5FA4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r3, _021A6028 ; =0x021ACDE4
	adds r4, r0, #0
	add r2, sp, #0
	movs r1, #0xd
_021A5FB0:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A5FB0
	ldr r5, _021A602C ; =0x021B2A0C
	adds r0, r5, #0
	blx FUN_0205B2C8
	cmp r0, #0
	beq _021A6020
	ldr r1, [r5]
	cmp r1, #0
	blt _021A5FDA
	cmp r1, #0xa
	bge _021A5FDA
	adds r1, #0x30
	add r0, sp, #0
	strb r1, [r0, #1]
	b _021A5FE8
_021A5FDA:
	cmp r1, #0xa
	blt _021A5FE8
	cmp r1, #0x64
	bge _021A5FE8
	add r0, sp, #0
	bl FUN_021A6BE0
_021A5FE8:
	ldr r0, _021A602C ; =0x021B2A0C
	ldr r0, [r0]
	cmp r0, #4
	beq _021A5FF4
	cmp r0, #8
	bne _021A6010
_021A5FF4:
	ldr r0, _021A602C ; =0x021B2A0C
	ldr r1, [r0, #4]
	cmp r1, #0
	blt _021A6006
	cmp r1, #0xa
	bge _021A6006
	adds r1, #0x30
	add r0, sp, #0
	strb r1, [r0, #3]
_021A6006:
	ldr r1, _021A6030 ; =0x021B2A18
	add r0, sp, #4
	movs r2, #9
	bl FUN_021A6BC8
_021A6010:
	adds r0, r4, #0
	add r1, sp, #0
	movs r2, #0xd
	bl FUN_021A5B74
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A6020:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021A6028: .word 0x021ACDE4
_021A602C: .word 0x021B2A0C
_021A6030: .word 0x021B2A18
	thumb_func_end FUN_021A5FA4

	thumb_func_start FUN_021A6034
FUN_021A6034: ; 0x021A6034
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_021A6BBC
	adds r0, r6, #0
	blx FUN_02056ABC
	ldr r1, [sp, #0x10]
	movs r0, #0
	ldr r2, [sp, #0x14]
	movs r3, #0
	eors r3, r2
	eors r0, r1
	orrs r0, r3
	bne _021A6062
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6062:
	add r7, sp, #0
	adds r0, r7, #0
	movs r3, #0xd
	movs r6, #0xd
	bl FUN_021A6BE8
	cmp r0, #0
	bge _021A6078
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6078:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A5B74
	ldr r1, _021A6094 ; =0x02FFFE0C
	adds r0, r5, #0
	movs r2, #4
	bl FUN_021A5B74
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A6094: .word 0x02FFFE0C
	thumb_func_end FUN_021A6034

	thumb_func_start FUN_021A6098
FUN_021A6098: ; 0x021A6098
	push {r3, lr}
	movs r1, #3
	str r1, [sp]
	ldr r2, _021A60AC ; =0x021AE1F8
	movs r1, #0x21
	movs r3, #5
	bl FUN_0207A2EC
	pop {r3, pc}
	nop
_021A60AC: .word 0x021AE1F8
	thumb_func_end FUN_021A6098

	thumb_func_start FUN_021A60B0
FUN_021A60B0: ; 0x021A60B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	movs r1, #0
	mvns r1, r1
	str r0, [sp]
	adds r6, r2, #0
	str r1, [sp, #4]
	bl FUN_021A1100
	str r0, [sp, #0x10]
	ldr r0, [r0]
	cmp r5, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r7, [r0, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	bne _021A60D8
	b _021A6212
_021A60D8:
	cmp r5, #3
	beq _021A60E0
	cmp r5, #4
	beq _021A60E2
_021A60E0:
	b _021A622C
_021A60E2:
	ldr r0, [sp]
	bl FUN_021A1134
	cmp r0, #8
	bne _021A60F0
	movs r4, #6
	b _021A61F0
_021A60F0:
	ldr r0, [sp]
	ldr r1, _021A6234 ; =0x021AE210
	add r2, sp, #0x1c
	bl FUN_021A08E0
	cmp r0, #3
	beq _021A6102
_021A60FE:
	movs r4, #3
	b _021A61F0
_021A6102:
	ldr r0, [sp, #0x1c]
	movs r1, #3
	movs r5, #3
	bl FUN_021A6BD8
	ldr r1, _021A6238 ; =0x0000012E
	cmp r0, r1
	bne _021A61A6
	ldr r0, [sp]
	add r1, sp, #0x18
	add r2, sp, #0x20
	movs r6, #0
	bl FUN_021A10C0
	adds r4, r0, #0
	bpl _021A6124
	b _021A61EE
_021A6124:
	adds r5, r6, #0
	cmp r4, #0
	ble _021A619A
_021A612A:
	adds r0, r5, #0
	ldr r1, [sp, #0x18]
	b _021A6132
_021A6130:
	adds r5, r5, #1
_021A6132:
	ldrsb r2, [r1, r5]
	cmp r2, #0x3d
	beq _021A613C
	cmp r5, r4
	blt _021A6130
_021A613C:
	subs r2, r5, r0
	adds r5, r5, #1
	cmp r2, #8
	bne _021A6156
	adds r0, r1, r0
	ldr r1, _021A623C ; =0x021AE220
	movs r2, #8
	bl FUN_021A6BB4
	movs r6, #1
	cmp r0, #0
	beq _021A6156
	movs r6, #0
_021A6156:
	adds r3, r5, #0
	ldr r1, [sp, #0x18]
	b _021A615E
_021A615C:
	adds r5, r5, #1
_021A615E:
	ldrsb r0, [r1, r5]
	cmp r0, #0x26
	beq _021A6170
	cmp r0, #0xd
	beq _021A6170
	cmp r0, #0
	beq _021A6170
	cmp r5, r4
	blt _021A615C
_021A6170:
	subs r2, r5, r3
	adds r5, r5, #1
	cmp r6, #0
	beq _021A6196
	cmp r2, #4
	bne _021A619A
	add r4, sp, #0x14
	adds r0, r4, #0
	adds r1, r1, r3
	bl FUN_021A5C44
	adds r1, r0, #0
	movs r0, #0
	strb r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A6BD8
	str r0, [sp, #4]
	b _021A619A
_021A6196:
	cmp r5, r4
	blt _021A612A
_021A619A:
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _021A61A2
	b _021A60FE
_021A61A2:
	movs r4, #7
	b _021A61F0
_021A61A6:
	cmp r0, #0
	ble _021A61AE
	cmp r0, #0xc8
	beq _021A61B0
_021A61AE:
	b _021A60FE
_021A61B0:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	beq _021A61C0
	cmp r0, #2
	beq _021A61D0
	cmp r0, #3
	beq _021A61E0
	b _021A61F0
_021A61C0:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A68B0
	cmp r0, #0
	beq _021A61CE
	movs r5, #0
_021A61CE:
	b _021A61EE
_021A61D0:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A6908
	cmp r0, #0
	beq _021A61DE
	movs r5, #0
_021A61DE:
	b _021A61EE
_021A61E0:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A68E8
	cmp r0, #0
	beq _021A61EE
	movs r5, #0
_021A61EE:
	adds r4, r5, #0
_021A61F0:
	ldr r0, [sp, #0x10]
	bl FUN_021A6240
	bl FUN_021A6B48
	cmp r7, #0
	beq _021A6206
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	adds r1, r4, #0
	blx r7
_021A6206:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A622C
	bl FUN_021A6B68
	b _021A622C
_021A6212:
	movs r0, #0
	str r0, [r6, #8]
	ldr r1, [sp, #4]
	movs r0, #4
	movs r4, #4
	bl FUN_021A5EB4
	cmp r7, #0
	beq _021A622C
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	adds r1, r4, #0
	blx r7
_021A622C:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A6234: .word 0x021AE210
_021A6238: .word 0x0000012E
_021A623C: .word 0x021AE220
	thumb_func_end FUN_021A60B0

	thumb_func_start FUN_021A6240
FUN_021A6240: ; 0x021A6240
	push {r3, r4, r5, lr}
	ldr r5, _021A6294 ; =0x021B291C
	adds r4, r0, #0
	beq _021A6290
	ldr r0, [r4]
	cmp r0, #1
	beq _021A628A
	cmp r0, #2
	beq _021A6258
	cmp r0, #3
	beq _021A6280
	b _021A628A
_021A6258:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A6266
	ldr r1, [r5, #0x14]
	blx r1
	movs r0, #0
	str r0, [r4, #0x1c]
_021A6266:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A6274
	ldr r1, [r5, #0x14]
	blx r1
	movs r0, #0
	str r0, [r4, #0x18]
_021A6274:
	ldr r0, [r4, #0x14]
	ldr r1, [r5, #0x14]
	blx r1
	movs r0, #0
	str r0, [r4, #0x14]
	b _021A628A
_021A6280:
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x14]
	blx r1
	movs r0, #0
	str r0, [r4, #0xc]
_021A628A:
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	blx r1
_021A6290:
	pop {r3, r4, r5, pc}
	nop
_021A6294: .word 0x021B291C
	thumb_func_end FUN_021A6240

	thumb_func_start FUN_021A6298
FUN_021A6298: ; 0x021A6298
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021A5E7C
	bl FUN_021A6B48
	adds r0, r4, #0
	bl FUN_021A6240
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6298

	thumb_func_start FUN_021A62B0
FUN_021A62B0: ; 0x021A62B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x118
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021A6560 ; =0x021B2944
	ldr r1, _021A6564 ; =0x021B298A
	str r2, [sp, #0x10]
	adds r5, r3, #0
	ldr r7, [sp, #0x134]
	bl FUN_021A6034
	cmp r0, #0
	bne _021A62D8
	movs r0, #8
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A62D8:
	ldr r2, _021A6568 ; =0x021B291C
	movs r0, #0x20
	ldr r2, [r2, #4]
	movs r1, #4
	blx r2
	adds r4, r0, #0
	bne _021A62F4
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A62F4:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r0, [r0]
	str r0, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	bl FUN_021A6B18
	cmp r0, #0
	bne _021A631A
	adds r0, r4, #0
	bl FUN_021A6240
	movs r0, #2
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A631A:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r0, [r0, #0x10]
	bl FUN_021A5E7C
	cmp r0, #0
	bne _021A632C
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A632C:
	ldr r0, _021A656C ; =FUN_021A60B0
	ldr r3, [sp, #0x130]
	str r0, [sp]
	ldr r0, _021A6568 ; =0x021B291C
	str r4, [sp, #4]
	ldr r0, [r0, #0x1c]
	movs r1, #1
	adds r2, r5, #0
	movs r6, #1
	bl FUN_021A0E5C
	adds r5, r0, #0
	bne _021A635E
	bl FUN_021A6B48
	adds r0, r4, #0
	bl FUN_021A6240
	movs r0, #3
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A635E:
	ldr r1, [sp, #8]
	adds r2, r6, #0
	str r4, [r1]
	ldr r1, [sp, #0xc]
	str r5, [r1]
	ldr r1, _021A6570 ; =0x021AE110
	bl FUN_021A0A2C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A096C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A6574 ; =0x021AE22C
	ldr r2, _021A6578 ; =0x021B29E9
	adds r0, r5, #0
	bl FUN_021A07FC
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A657C ; =0x021AE238
	ldr r2, _021A6580 ; =0x021B294D
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A6584 ; =0x021AE240
	ldr r2, _021A6560 ; =0x021B2944
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A6588 ; =0x021AE24C
	ldr r2, _021A658C ; =0x021B29D0
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r2, _021A6568 ; =0x021B291C
	ldr r1, _021A6590 ; =0x021AE254
	ldr r2, [r2, #0x18]
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A6594 ; =0x021AE25C
	ldr r2, _021A6564 ; =0x021B298A
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A6598 ; =0x021AE264
	ldr r2, _021A659C ; =0x021B2964
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r1, _021A65A0 ; =0x021AE26C
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
	ldr r0, _021A6568 ; =0x021B291C
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	beq _021A641A
	ldr r1, _021A65A4 ; =0x021AE274
	adds r0, r5, #0
	bl FUN_021A085C
	subs r1, r6, #2
	cmp r0, r1
	beq _021A6432
_021A641A:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r2, [r0, #0x40]
	cmp r2, #0
	beq _021A6434
	ldr r1, _021A65A8 ; =0x021AE27C
	adds r0, r5, #0
	bl FUN_021A085C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A6434
_021A6432:
	b _021A654A
_021A6434:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r2, [r0, #0x44]
	cmp r2, #0
	beq _021A644C
	ldr r1, _021A65AC ; =0x021AE284
	adds r0, r5, #0
	bl FUN_021A085C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A654A
_021A644C:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A6466
	ldr r1, _021A65B0 ; =0x021AE28C
	ldr r2, _021A65B4 ; =0x021B2975
	adds r0, r5, #0
	bl FUN_021A085C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A654A
_021A6466:
	cmp r7, #0
	beq _021A64B0
	adds r0, r7, #0
	bl FUN_021A6BAC
	str r0, [sp, #0x14]
	cmp r0, #0x40
	ble _021A648C
	movs r0, #5
	movs r1, #0
	bl FUN_021A5EB4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A6298
	add sp, #0x118
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A648C:
	ldr r0, _021A65B8 ; =0x021B2A4C
	movs r1, #0x59
	movs r6, #0x59
	bl FUN_021A6BBC
	ldr r0, _021A65B8 ; =0x021B2A4C
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_021A5B74
	ldr r1, _021A65BC ; =0x021AE294
	ldr r2, _021A65B8 ; =0x021B2A4C
	adds r0, r5, #0
	bl FUN_021A085C
	subs r6, #0x5a
	cmp r0, r6
	beq _021A654A
_021A64B0:
	add r5, sp, #0x18
	ldr r1, _021A6580 ; =0x021B294D
	adds r0, r5, #0
	movs r2, #0x80
	movs r4, #0x80
	bl FUN_021A5C44
	ldr r1, _021A6560 ; =0x021B2944
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, _021A658C ; =0x021B29D0
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, _021A6568 ; =0x021B291C
	adds r0, r5, #0
	ldr r1, [r1, #0x18]
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, _021A6564 ; =0x021B298A
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, _021A659C ; =0x021B2964
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r1, _021A65B4 ; =0x021B2975
	adds r0, r5, #0
	movs r2, #0x80
	bl FUN_021A5C44
	ldr r0, _021A6568 ; =0x021B291C
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	beq _021A6516
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A5C44
_021A6516:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r1, [r0, #0x40]
	cmp r1, #0
	beq _021A6526
	add r0, sp, #0x18
	movs r2, #0x80
	bl FUN_021A5C44
_021A6526:
	ldr r0, _021A6568 ; =0x021B291C
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _021A6536
	add r0, sp, #0x18
	movs r2, #0x80
	bl FUN_021A5C44
_021A6536:
	cmp r7, #0
	beq _021A6544
	ldr r1, _021A65B8 ; =0x021B2A4C
	add r0, sp, #0x18
	movs r2, #0x80
	bl FUN_021A5C44
_021A6544:
	add sp, #0x118
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A654A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A6298
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	add sp, #0x118
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6560: .word 0x021B2944
_021A6564: .word 0x021B298A
_021A6568: .word 0x021B291C
_021A656C: .word FUN_021A60B0
_021A6570: .word 0x021AE110
_021A6574: .word 0x021AE22C
_021A6578: .word 0x021B29E9
_021A657C: .word 0x021AE238
_021A6580: .word 0x021B294D
_021A6584: .word 0x021AE240
_021A6588: .word 0x021AE24C
_021A658C: .word 0x021B29D0
_021A6590: .word 0x021AE254
_021A6594: .word 0x021AE25C
_021A6598: .word 0x021AE264
_021A659C: .word 0x021B2964
_021A65A0: .word 0x021AE26C
_021A65A4: .word 0x021AE274
_021A65A8: .word 0x021AE27C
_021A65AC: .word 0x021AE284
_021A65B0: .word 0x021AE28C
_021A65B4: .word 0x021B2975
_021A65B8: .word 0x021B2A4C
_021A65BC: .word 0x021AE294
	thumb_func_end FUN_021A62B0

	thumb_func_start FUN_021A65C0
FUN_021A65C0: ; 0x021A65C0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A6AD8
	adds r0, r4, #0
	bl FUN_021A1024
	cmp r0, #0
	beq _021A65E2
	movs r0, #3
	movs r1, #0
	bl FUN_021A5EB4
	bl FUN_021A6AE8
	movs r0, #0
	pop {r4, pc}
_021A65E2:
	ldr r0, _021A65F0 ; =0x021B291C
	str r4, [r0, #0x10]
	bl FUN_021A6AE8
	movs r0, #1
	pop {r4, pc}
	nop
_021A65F0: .word 0x021B291C
	thumb_func_end FUN_021A65C0

	thumb_func_start FUN_021A65F4
FUN_021A65F4: ; 0x021A65F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #8]
	lsls r0, r2, #8
	adds r5, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	cmp r0, #0x80
	bge _021A660A
	movs r0, #0x80
	str r0, [sp, #0x10]
_021A660A:
	ldr r4, _021A6768 ; =0x021B291C
	ldr r0, [sp, #0x10]
	ldr r2, [r4, #4]
	movs r1, #4
	blx r2
	adds r7, r0, #0
	bne _021A6626
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6626:
	add r0, sp, #0x20
	adds r1, r5, #0
	bl FUN_021A6BE0
	adds r6, r0, #0
	bl FUN_021A5B64
	ldr r2, [r4, #4]
	adds r0, r0, #1
	movs r1, #4
	blx r2
	adds r5, r0, #0
	bne _021A6654
	ldr r1, [r4, #0x14]
	adds r0, r7, #0
	blx r1
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6654:
	add r1, sp, #0x20
	adds r2, r6, #0
	bl FUN_021A5B74
	movs r1, #0
	strb r1, [r5, r0]
	ldr r1, [sp, #0xc]
	add r0, sp, #0x20
	bl FUN_021A6BE0
	str r0, [sp, #0x14]
	bl FUN_021A5B64
	ldr r2, [r4, #4]
	adds r0, r0, #1
	movs r1, #4
	blx r2
	adds r6, r0, #0
	bne _021A6694
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r7, #0
	blx r1
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6694:
	ldr r2, [sp, #0x14]
	add r1, sp, #0x20
	bl FUN_021A5B74
	movs r1, #0
	strb r1, [r6, r0]
	ldr r0, [sp, #0x10]
	ldr r2, _021A676C ; =0x021ACDCE
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	adds r3, r7, #0
	bl FUN_021A62B0
	cmp r0, #0
	bne _021A66D0
	ldr r1, [r4, #0x14]
	adds r0, r6, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r7, #0
	blx r1
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A66D0:
	ldr r0, [sp, #0x18]
	ldr r1, _021A6770 ; =0x021AE2A4
	adds r2, r5, #0
	bl FUN_021A085C
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	beq _021A673C
	ldr r0, [sp, #0x18]
	ldr r1, _021A6774 ; =0x021AE2AC
	adds r2, r6, #0
	bl FUN_021A085C
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	beq _021A673C
	ldr r0, [sp, #0x1c]
	movs r1, #2
	str r1, [r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x1c]
	str r5, [r0, #0x18]
	ldr r0, [sp, #0x1c]
	str r6, [r0, #0x1c]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	str r7, [r0, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	bl FUN_021A65C0
	cmp r0, #0
	bne _021A6736
	ldr r1, [r4, #0x14]
	adds r0, r6, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r7, #0
	blx r1
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6736:
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A673C:
	ldr r4, _021A6768 ; =0x021B291C
	adds r0, r6, #0
	ldr r1, [r4, #0x14]
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	adds r0, r7, #0
	blx r1
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	bl FUN_021A6298
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6768: .word 0x021B291C
_021A676C: .word 0x021ACDCE
_021A6770: .word 0x021AE2A4
_021A6774: .word 0x021AE2AC
	thumb_func_end FUN_021A65F4

	thumb_func_start FUN_021A6778
FUN_021A6778: ; 0x021A6778
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0xac
	ldr r1, [r1]
	str r3, [sp, #0xc]
	cmp r2, r1
	bhs _021A679A
	movs r0, #5
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A679A:
	bl FUN_021A6BAC
	adds r7, r0, #0
	cmp r7, #0x20
	ble _021A67B2
	movs r0, #5
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A67B2:
	cmp r7, #0
	ble _021A67BE
	bl FUN_021A5B64
	adds r6, r0, #0
	b _021A67C0
_021A67BE:
	movs r6, #0
_021A67C0:
	ldr r2, _021A6878 ; =0x021B291C
	adds r0, r6, #1
	ldr r2, [r2, #4]
	movs r1, #4
	blx r2
	adds r4, r0, #0
	bne _021A67DC
	movs r0, #1
	movs r1, #0
	bl FUN_021A5EB4
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A67DC:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	ldr r2, _021A687C ; =0x021ACDD7
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	str r0, [sp, #4]
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_021A62B0
	cmp r0, #0
	bne _021A6806
	ldr r1, _021A6878 ; =0x021B291C
	adds r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6806:
	cmp r6, #0
	ble _021A6828
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A5B74
	movs r6, #0
	strb r6, [r4, r0]
	ldr r0, [sp, #0x10]
	ldr r1, _021A6880 ; =0x021AE2B0
	adds r2, r4, #0
	bl FUN_021A085C
	subs r1, r6, #1
	cmp r0, r1
	beq _021A685A
_021A6828:
	ldr r0, [sp, #0x14]
	movs r1, #3
	str r1, [r0]
	ldr r0, [sp, #0x14]
	adds r5, #0xac
	str r4, [r0, #0xc]
	ldr r1, [r5]
	ldr r0, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_021A65C0
	cmp r0, #0
	bne _021A6854
	ldr r1, _021A6878 ; =0x021B291C
	adds r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6854:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A685A:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_021A6298
	ldr r1, _021A6878 ; =0x021B291C
	adds r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	movs r0, #1
	adds r1, r6, #0
	bl FUN_021A5EB4
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6878: .word 0x021B291C
_021A687C: .word 0x021ACDD7
_021A6880: .word 0x021AE2B0
	thumb_func_end FUN_021A6778

	thumb_func_start FUN_021A6884
FUN_021A6884: ; 0x021A6884
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, _021A68AC ; =0x021B291C
	adds r2, r1, #0
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021A6896
	movs r0, #0
	pop {r3, pc}
_021A6896:
	ldr r0, [r0, #0x10]
	adds r1, r3, #0
	bl FUN_021A1154
	cmp r0, #0
	bne _021A68A6
	movs r0, #1
	pop {r3, pc}
_021A68A6:
	movs r0, #0
	pop {r3, pc}
	nop
_021A68AC: .word 0x021B291C
	thumb_func_end FUN_021A6884

	thumb_func_start FUN_021A68B0
FUN_021A68B0: ; 0x021A68B0
	push {r4, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_021A10C0
	adds r1, r0, #0
	bmi _021A68E0
	ldr r0, [sp, #4]
	bl FUN_021A6BD8
	ldr r1, [r4, #0xc]
	str r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	blt _021A68DA
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021A68DA:
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021A68E0:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A68B0

	thumb_func_start FUN_021A68E8
FUN_021A68E8: ; 0x021A68E8
	push {r4, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_021A10C0
	ldr r1, [r4, #0x10]
	cmp r0, r1
	bne _021A6902
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021A6902:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A68E8

	thumb_func_start FUN_021A6908
FUN_021A6908: ; 0x021A6908
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r1, #0
	ldr r2, [r1, #0x10]
	str r1, [sp]
	movs r1, #0xb0
	ldr r0, [r0, #0xc]
	muls r1, r2, r1
	bl FUN_021A6BBC
	ldr r1, _021A6AC0 ; =0x021AE2BC
	adds r0, r4, #0
	add r2, sp, #0x28
	bl FUN_021A08E0
	cmp r0, #0
	ble _021A6944
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	ldrsb r0, [r1, r0]
	cmp r0, #0x30
	bne _021A6944
	movs r0, #1
	ldrsb r1, [r1, r0]
	cmp r1, #0
	bne _021A6944
	b _021A6ABA
_021A6944:
	adds r0, r4, #0
	add r1, sp, #0x30
	add r2, sp, #0x2c
	bl FUN_021A10C0
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _021A6962
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	movs r5, #0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bgt _021A6964
_021A6962:
	b _021A6AB8
_021A6964:
	ldr r0, [sp, #0x10]
	cmp r5, r0
	blt _021A6970
	movs r0, #1
	str r0, [sp, #4]
	b _021A6AB8
_021A6970:
	ldr r0, [sp]
	movs r1, #0xb0
	ldr r7, [r0, #0xc]
	ldr r0, [sp, #0xc]
	movs r6, #0
	muls r1, r0, r1
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	adds r4, r5, #0
	movs r2, #0
	cmp r5, r0
	blt _021A698E
	b _021A6AA6
_021A698E:
	adds r0, r1, #0
	adds r0, r7, r0
	str r0, [sp, #0x24]
	adds r0, #0x9e
	str r0, [sp, #0x24]
	adds r0, r1, #0
	adds r0, r7, r0
	str r0, [sp, #0x20]
	adds r0, #0x93
	str r0, [sp, #0x20]
	adds r0, r1, #0
	adds r0, r7, r0
	str r0, [sp, #0x1c]
	adds r0, #0x88
	str r0, [sp, #0x1c]
	adds r0, r1, #0
	adds r0, r7, r0
	str r0, [sp, #0x18]
	adds r0, #0x22
	str r0, [sp, #0x18]
_021A69B6:
	ldr r1, [sp, #0x30]
	ldrsb r0, [r1, r5]
	cmp r0, #0xd
	bne _021A69C2
	movs r2, #1
	b _021A6A9E
_021A69C2:
	cmp r2, #0
	beq _021A69FA
	cmp r0, #0xa
	bne _021A6A9C
	cmp r6, #5
	bne _021A69EA
	subs r0, r5, #1
	subs r2, r0, r4
	cmp r2, #8
	bgt _021A6AB8
	adds r0, r1, r4
	adds r1, r2, #0
	bl FUN_021A6BD8
	cmp r0, #0
	blt _021A6AB8
	ldr r1, [sp, #0x14]
	adds r1, r7, r1
	adds r1, #0xac
	str r0, [r1]
_021A69EA:
	adds r5, r5, #1
	cmp r6, #5
	blt _021A69F4
	movs r0, #1
	b _021A69F6
_021A69F4:
	movs r0, #0
_021A69F6:
	str r0, [sp, #4]
	b _021A6AA6
_021A69FA:
	cmp r0, #9
	bne _021A6A9C
	cmp r6, #5
	bhi _021A6A98
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6A0E: ; jump table
	.short _021A6A1A - _021A6A0E - 2 ; case 0
	.short _021A6A2C - _021A6A0E - 2 ; case 1
	.short _021A6A60 - _021A6A0E - 2 ; case 2
	.short _021A6A6A - _021A6A0E - 2 ; case 3
	.short _021A6A74 - _021A6A0E - 2 ; case 4
	.short _021A6A7E - _021A6A0E - 2 ; case 5
_021A6A1A:
	subs r2, r5, r4
	cmp r2, #0x20
	bhi _021A6AB8
	ldr r0, [sp, #0x14]
	adds r0, r7, r0
_021A6A24:
	adds r1, r1, r4
	bl FUN_021A6BC8
	b _021A6A98
_021A6A2C:
	subs r0, r5, r4
	str r0, [sp, #8]
	bl FUN_021A5B5C
	cmp r0, #0x66
	bhi _021A6AB8
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #8]
	add r0, sp, #0x34
	adds r1, r1, r4
	bl FUN_021A5C44
	adds r2, r0, #0
	cmp r2, #0x66
	bls _021A6A4C
	movs r2, #0x66
_021A6A4C:
	ldr r0, [sp, #0x18]
	add r1, sp, #0x34
	bl FUN_021A6BC8
	ldr r0, [sp, #0x14]
	adds r1, r7, r0
	adds r1, #0x86
	movs r0, #0
	strh r0, [r1]
	b _021A6A98
_021A6A60:
	subs r2, r5, r4
	cmp r2, #0xa
	bhi _021A6AB8
	ldr r0, [sp, #0x1c]
	b _021A6A24
_021A6A6A:
	subs r2, r5, r4
	cmp r2, #0xa
	bhi _021A6AB8
	ldr r0, [sp, #0x20]
	b _021A6A24
_021A6A74:
	subs r2, r5, r4
	cmp r2, #0xa
	bhi _021A6AB8
	ldr r0, [sp, #0x24]
	b _021A6A24
_021A6A7E:
	subs r2, r5, r4
	cmp r2, #8
	bgt _021A6AB8
	adds r0, r1, r4
	adds r1, r2, #0
	bl FUN_021A6BD8
	cmp r0, #0
	blt _021A6AB8
	ldr r1, [sp, #0x14]
	adds r1, r7, r1
	adds r1, #0xac
	str r0, [r1]
_021A6A98:
	adds r6, r6, #1
	adds r4, r5, #1
_021A6A9C:
	movs r2, #0
_021A6A9E:
	ldr r0, [sp, #0x10]
	adds r5, r5, #1
	cmp r5, r0
	blt _021A69B6
_021A6AA6:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _021A6AB8
	b _021A6964
_021A6AB8:
	ldr r0, [sp, #4]
_021A6ABA:
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6AC0: .word 0x021AE2BC
	thumb_func_end FUN_021A6908

	thumb_func_start FUN_021A6AC4
FUN_021A6AC4: ; 0x021A6AC4
	push {r3, lr}
	ldr r0, _021A6AD0 ; =0x021B29B8
	bl FUN_0207AE78
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021A6AD0: .word 0x021B29B8
	thumb_func_end FUN_021A6AC4

	thumb_func_start FUN_021A6AD4
FUN_021A6AD4: ; 0x021A6AD4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6AD4

	thumb_func_start FUN_021A6AD8
FUN_021A6AD8: ; 0x021A6AD8
	ldr r0, _021A6AE0 ; =0x021B29B8
	ldr r3, _021A6AE4 ; =FUN_0207AE94
	bx r3
	nop
_021A6AE0: .word 0x021B29B8
_021A6AE4: .word FUN_0207AE94
	thumb_func_end FUN_021A6AD8

	thumb_func_start FUN_021A6AE8
FUN_021A6AE8: ; 0x021A6AE8
	ldr r0, _021A6AF0 ; =0x021B29B8
	ldr r3, _021A6AF4 ; =FUN_0207AED0
	bx r3
	nop
_021A6AF0: .word 0x021B29B8
_021A6AF4: .word FUN_0207AED0
	thumb_func_end FUN_021A6AE8

	thumb_func_start FUN_021A6AF8
FUN_021A6AF8: ; 0x021A6AF8
	push {r3, lr}
	ldr r0, _021A6B0C ; =0x021B29A0
	bl FUN_0207AE78
	ldr r0, _021A6B10 ; =0x021B291C
	movs r1, #0
	str r1, [r0, #0x20]
	movs r0, #1
	pop {r3, pc}
	nop
_021A6B0C: .word 0x021B29A0
_021A6B10: .word 0x021B291C
	thumb_func_end FUN_021A6AF8

	thumb_func_start FUN_021A6B14
FUN_021A6B14: ; 0x021A6B14
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6B14

	thumb_func_start FUN_021A6B18
FUN_021A6B18: ; 0x021A6B18
	push {r4, lr}
	ldr r0, _021A6B40 ; =0x021B29A0
	bl FUN_0207AE94
	ldr r0, _021A6B44 ; =0x021B291C
	movs r4, #1
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021A6B2C
	movs r4, #0
_021A6B2C:
	cmp r4, #0
	beq _021A6B36
	ldr r0, _021A6B44 ; =0x021B291C
	movs r1, #1
	str r1, [r0, #0x20]
_021A6B36:
	ldr r0, _021A6B40 ; =0x021B29A0
	bl FUN_0207AED0
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021A6B40: .word 0x021B29A0
_021A6B44: .word 0x021B291C
	thumb_func_end FUN_021A6B18

	thumb_func_start FUN_021A6B48
FUN_021A6B48: ; 0x021A6B48
	push {r4, lr}
	ldr r4, _021A6B60 ; =0x021B29A0
	adds r0, r4, #0
	bl FUN_0207AE94
	ldr r0, _021A6B64 ; =0x021B291C
	movs r1, #0
	str r1, [r0, #0x20]
	adds r0, r4, #0
	bl FUN_0207AED0
	pop {r4, pc}
	.align 2, 0
_021A6B60: .word 0x021B29A0
_021A6B64: .word 0x021B291C
	thumb_func_end FUN_021A6B48

	thumb_func_start FUN_021A6B68
FUN_021A6B68: ; 0x021A6B68
	ldr r3, _021A6B70 ; =FUN_0207AD04
	movs r1, #0
	movs r2, #0
	bx r3
	.align 2, 0
_021A6B70: .word FUN_0207AD04
	thumb_func_end FUN_021A6B68

	thumb_func_start FUN_021A6B74
FUN_021A6B74: ; 0x021A6B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0207C368
	add r4, sp, #8
	movs r5, #0
	adds r4, #2
	movs r7, #2
_021A6B8A:
	ldrb r1, [r6, r5]
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r2, r7, #0
	bl FUN_021A6C88
	adds r5, r5, #1
	cmp r5, #6
	blt _021A6B8A
	ldr r0, [sp]
	adds r1, r4, #0
	movs r2, #0xc
	bl FUN_021A5B74
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6B74

	thumb_func_start FUN_021A6BAC
FUN_021A6BAC: ; 0x021A6BAC
	ldr r3, _021A6BB0 ; =FUN_02085DC8
	bx r3
	.align 2, 0
_021A6BB0: .word FUN_02085DC8
	thumb_func_end FUN_021A6BAC

	thumb_func_start FUN_021A6BB4
FUN_021A6BB4: ; 0x021A6BB4
	ldr r3, _021A6BB8 ; =FUN_02086040
	bx r3
	.align 2, 0
_021A6BB8: .word FUN_02086040
	thumb_func_end FUN_021A6BB4

	thumb_func_start FUN_021A6BBC
FUN_021A6BBC: ; 0x021A6BBC
	ldr r3, _021A6BC4 ; =FUN_020787D4
	adds r2, r1, #0
	movs r1, #0
	bx r3
	.align 2, 0
_021A6BC4: .word FUN_020787D4
	thumb_func_end FUN_021A6BBC

	thumb_func_start FUN_021A6BC8
FUN_021A6BC8: ; 0x021A6BC8
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _021A6BD4 ; =FUN_0207894C
	bx r3
	nop
_021A6BD4: .word FUN_0207894C
	thumb_func_end FUN_021A6BC8

	thumb_func_start FUN_021A6BD8
FUN_021A6BD8: ; 0x021A6BD8
	ldr r3, _021A6BDC ; =FUN_0219DB90
	bx r3
	.align 2, 0
_021A6BDC: .word FUN_0219DB90
	thumb_func_end FUN_021A6BD8

	thumb_func_start FUN_021A6BE0
FUN_021A6BE0: ; 0x021A6BE0
	ldr r3, _021A6BE4 ; =FUN_0219DBF0
	bx r3
	.align 2, 0
_021A6BE4: .word FUN_0219DBF0
	thumb_func_end FUN_021A6BE0

	thumb_func_start FUN_021A6BE8
FUN_021A6BE8: ; 0x021A6BE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	movs r4, #0
	ldr r0, _021A6C7C ; =0x01634578
	ldr r1, _021A6C80 ; =0x5D8A0000
	subs r1, r5, r1
	mov ip, r7
	mov r1, ip
	sbcs r1, r0
	blo _021A6C0A
	add sp, #0x14
	subs r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_021A6C0A:
	adds r6, r4, #0
	adds r3, r4, #0
_021A6C0E:
	ldr r0, _021A6C84 ; =0x021ACE38
	lsls r1, r6, #3
	adds r2, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	ldr r0, [r2, #4]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	subs r0, r5, r0
	mov ip, r7
	mov r1, ip
	ldr r0, [sp, #0xc]
	sbcs r1, r0
	blo _021A6C50
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D5F0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r1, #0
	blx FUN_0208D638
	subs r5, r5, r0
	sbcs r7, r1
	ldr r1, [sp, #0x10]
	movs r3, #1
	adds r1, #0x30
	str r1, [sp, #0x10]
	b _021A6C60
_021A6C50:
	cmp r3, #0
	bne _021A6C5E
	movs r0, #0x11
	subs r1, r0, r6
	ldr r0, [sp, #4]
	cmp r1, r0
	bgt _021A6C66
_021A6C5E:
	movs r1, #0x30
_021A6C60:
	ldr r0, [sp]
	strb r1, [r0, r4]
	adds r4, r4, #1
_021A6C66:
	adds r6, r6, #1
	cmp r6, #0x10
	blt _021A6C0E
	movs r0, #0x30
	adds r1, r5, r0
	ldr r0, [sp]
	strb r1, [r0, r4]
	adds r0, r4, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A6C7C: .word 0x01634578
_021A6C80: .word 0x5D8A0000
_021A6C84: .word 0x021ACE38
	thumb_func_end FUN_021A6BE8

	thumb_func_start FUN_021A6C88
FUN_021A6C88: ; 0x021A6C88
	push {r4, r5, r6, r7}
	movs r4, #0
	cmp r2, #8
	ble _021A6C96
	subs r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
_021A6C96:
	movs r3, #1
	cmp r2, #1
	blt _021A6CBE
	movs r5, #0xf
_021A6C9E:
	subs r6, r2, r3
	lsls r6, r6, #2
	adds r7, r1, #0
	lsrs r7, r6
	adds r6, r7, #0
	ands r6, r5
	cmp r6, #0xa
	bhs _021A6CB2
	adds r6, #0x30
	b _021A6CB4
_021A6CB2:
	adds r6, #0x57
_021A6CB4:
	adds r3, r3, #1
	strb r6, [r0, r4]
	adds r4, r4, #1
	cmp r3, r2
	ble _021A6C9E
_021A6CBE:
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A6C88
_021A6CC4:
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x68, 0xC0, 0x9F, 0xE5, 0x01, 0x40, 0xA0, 0xE3
	.byte 0x00, 0x40, 0x8C, 0xE5, 0x00, 0xE0, 0xA0, 0xE3, 0x04, 0xE0, 0x8C, 0xE5, 0x08, 0x00, 0x8C, 0xE5
	.byte 0x0C, 0x10, 0x8C, 0xE5, 0x10, 0x20, 0x8C, 0xE5, 0x00, 0x00, 0x53, 0xE3, 0x04, 0x00, 0x00, 0x0A
	.byte 0x01, 0x00, 0x53, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x53, 0xE3, 0x06, 0x00, 0x00, 0x0A
	.byte 0x09, 0x00, 0x00, 0xEA, 0x30, 0x00, 0x9F, 0xE5, 0x00, 0xE0, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x24, 0x00, 0x9F, 0xE5, 0x00, 0x40, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x18, 0x00, 0x9F, 0xE5
	.byte 0x02, 0x10, 0xA0, 0xE3, 0x00, 0x10, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x40, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02
	.byte 0xF8, 0x41, 0x2D, 0xE9, 0x0C, 0xD0, 0x4D, 0xE2, 0x20, 0x5A, 0x9F, 0xE5, 0x20, 0x6A, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x95, 0xE5, 0x0C, 0x70, 0xE0, 0xE3, 0x18, 0x00, 0x50, 0xE3, 0x00, 0x80, 0xA0, 0xE3
	.byte 0x18, 0x40, 0xA0, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x7E, 0x02, 0x00, 0xEA, 0x7D, 0x02, 0x00, 0xEA
	.byte 0x7C, 0x02, 0x00, 0xEA, 0x15, 0x00, 0x00, 0xEA, 0x76, 0x02, 0x00, 0xEA, 0x59, 0x00, 0x00, 0xEA
	.byte 0x74, 0x02, 0x00, 0xEA, 0x8D, 0x00, 0x00, 0xEA, 0x72, 0x02, 0x00, 0xEA, 0xBC, 0x00, 0x00, 0xEA
	.byte 0x70, 0x02, 0x00, 0xEA, 0xF4, 0x00, 0x00, 0xEA, 0x6E, 0x02, 0x00, 0xEA, 0x25, 0x01, 0x00, 0xEA
	.byte 0x6C, 0x02, 0x00, 0xEA, 0x59, 0x01, 0x00, 0xEA, 0x6A, 0x02, 0x00, 0xEA, 0x8F, 0x01, 0x00, 0xEA
	.byte 0x68, 0x02, 0x00, 0xEA, 0xD3, 0x01, 0x00, 0xEA, 0x66, 0x02, 0x00, 0xEA, 0xF9, 0x01, 0x00, 0xEA
	.byte 0x64, 0x02, 0x00, 0xEA, 0x2A, 0x02, 0x00, 0xEA, 0x62, 0x02, 0x00, 0xEA, 0x65, 0x02, 0x00, 0xEA
	.byte 0x38, 0x08, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x77, 0xC5, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5
	.byte 0x74, 0x04, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0x56, 0x08, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x62, 0x08, 0x00, 0xFA
	.byte 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5, 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5
	.byte 0xC4, 0x01, 0xD5, 0xE5, 0x0E, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x25, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x00, 0xEA, 0x0C, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0x00, 0xEA
	.byte 0x20, 0x00, 0x00, 0xEA, 0x1F, 0x00, 0x00, 0xEA, 0x1E, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x12, 0x00, 0x00, 0xEA, 0x13, 0x00, 0x00, 0xEA, 0x14, 0x00, 0x00, 0xEA, 0x15, 0x00, 0x00, 0xEA
	.byte 0x0A, 0x00, 0x00, 0xEA, 0x0B, 0x00, 0x00, 0xEA, 0x14, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5
	.byte 0x15, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0x12, 0x00, 0x00, 0xEA
	.byte 0x1C, 0x00, 0x44, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA, 0x19, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA
	.byte 0x1E, 0x00, 0x44, 0xE2, 0xF7, 0xFF, 0xFF, 0xEA, 0x1F, 0x00, 0x44, 0xE2, 0xF5, 0xFF, 0xFF, 0xEA
	.byte 0x20, 0x00, 0x44, 0xE2, 0xF3, 0xFF, 0xFF, 0xEA, 0x21, 0x00, 0x44, 0xE2, 0xF1, 0xFF, 0xFF, 0xEA
	.byte 0x22, 0x00, 0x44, 0xE2, 0xEF, 0xFF, 0xFF, 0xEA, 0x23, 0x00, 0x44, 0xE2, 0xED, 0xFF, 0xFF, 0xEA
	.byte 0x1A, 0x00, 0x44, 0xE2, 0xEB, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5, 0x21, 0x08, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0xF2, 0x07, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0x31, 0xC5, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x2E, 0x04, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5
	.byte 0x10, 0x08, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x40, 0x85, 0xE5, 0x1C, 0x08, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5, 0xC4, 0x01, 0xD5, 0xE5, 0x05, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0xCA, 0x00, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0xA0, 0x13, 0x00, 0x00, 0xEA
	.byte 0x12, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x07, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x0A
	.byte 0x0A, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5, 0x09, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x44, 0xE2
	.byte 0x04, 0x00, 0x85, 0xE5, 0x06, 0x00, 0x00, 0xEA, 0x1C, 0x00, 0x44, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA
	.byte 0x1B, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0xE0, 0xE3, 0xF7, 0xFF, 0xFF, 0xEA
	.byte 0x04, 0x70, 0x85, 0xE5, 0xEB, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0xBC, 0x07, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0xFB, 0xC4, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5
	.byte 0xF8, 0x03, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0xDA, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0xE6, 0x07, 0x00, 0xFA
	.byte 0x00, 0x10, 0xA0, 0xE1, 0x4A, 0x6F, 0xA0, 0xE3, 0xC8, 0x01, 0x95, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x5A, 0x72, 0xFB, 0xEB, 0x08, 0x00, 0x9D, 0xE5, 0x4A, 0x0F, 0x50, 0xE3, 0x04, 0x80, 0x85, 0x05
	.byte 0x10, 0x00, 0x00, 0x0A, 0xC8, 0x01, 0x95, 0xE5, 0x00, 0x00, 0xD0, 0xE5, 0x03, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x0E, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x00, 0xEA, 0x1B, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x00, 0xEA
	.byte 0x4B, 0x0F, 0x46, 0xE2, 0x02, 0x00, 0x00, 0xEA, 0x1A, 0x00, 0x44, 0xE2, 0x00, 0x00, 0x00, 0xEA
	.byte 0x25, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0xBA, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x8B, 0x07, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0xCA, 0xC4, 0xFA, 0xEB
	.byte 0x00, 0x00, 0x9D, 0xE5, 0xC7, 0x03, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0xA9, 0x07, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0xB5, 0x07, 0x00, 0xFA, 0x00, 0x10, 0xA0, 0xE1, 0x4A, 0x6F, 0xA0, 0xE3, 0xC8, 0x01, 0x95, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x29, 0x72, 0xFB, 0xEB, 0x08, 0x00, 0x9D, 0xE5, 0x4A, 0x0F, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x85, 0x05, 0x18, 0x00, 0x00, 0x0A, 0xC8, 0x01, 0x95, 0xE5
	.byte 0x00, 0x00, 0xD0, 0xE5, 0x05, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0xCA, 0x03, 0x00, 0x50, 0xE3
	.byte 0x11, 0x00, 0x00, 0xBA, 0x0A, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0x00, 0x0A
	.byte 0x05, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x0B, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x00, 0xEA, 0x1B, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x85, 0xE5
	.byte 0x06, 0x00, 0x00, 0xEA, 0x4B, 0x0F, 0x46, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA, 0x04, 0x80, 0x85, 0xE5
	.byte 0x02, 0x00, 0x00, 0xEA, 0x1A, 0x00, 0x44, 0xE2, 0xF7, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5
	.byte 0x80, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x51, 0x07, 0x00, 0xFA
	.byte 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2
	.byte 0x00, 0x40, 0x85, 0xE5, 0x90, 0xC4, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x8D, 0x03, 0x00, 0xEB
	.byte 0x04, 0x00, 0x85, 0xE5, 0x6F, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x7B, 0x07, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5
	.byte 0x01, 0x00, 0xD0, 0xE5, 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5, 0xC4, 0x01, 0xD5, 0xE5
	.byte 0x05, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0xCA, 0x01, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0xBA
	.byte 0x07, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x0B, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5, 0x07, 0x00, 0x00, 0xEA, 0x1B, 0x00, 0x44, 0xE2
	.byte 0x04, 0x00, 0x85, 0xE5, 0x04, 0x00, 0x00, 0xEA, 0x1C, 0x00, 0x44, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA
	.byte 0x1A, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5, 0x4D, 0x07, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x1E, 0x07, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0x5D, 0xC4, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x5A, 0x03, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5
	.byte 0x3C, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x40, 0x85, 0xE5, 0x48, 0x07, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5, 0xC4, 0x01, 0xD5, 0xE5, 0x05, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0xCA, 0x00, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0xA0, 0x13, 0x00, 0x00, 0xEA
	.byte 0x12, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x0A, 0x00, 0x00, 0xEA, 0x0B, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x0A
	.byte 0x0A, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5, 0x09, 0x00, 0x00, 0xEA, 0x1B, 0x00, 0x44, 0xE2
	.byte 0x04, 0x00, 0x85, 0xE5, 0x06, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x44, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA
	.byte 0x1C, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0xE0, 0xE3, 0xF7, 0xFF, 0xFF, 0xEA
	.byte 0x04, 0x70, 0x85, 0xE5, 0x17, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0xE8, 0x06, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x27, 0xC4, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5
	.byte 0x24, 0x03, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0x06, 0x07, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x12, 0x07, 0x00, 0xFA
	.byte 0x00, 0x60, 0xA0, 0xE1, 0x00, 0x10, 0xD6, 0xE5, 0x01, 0x00, 0xD6, 0xE5, 0xC8, 0x21, 0x95, 0xE5
	.byte 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5, 0xC8, 0x01, 0x95, 0xE5, 0x00, 0x10, 0xD0, 0xE5
	.byte 0x01, 0x00, 0x51, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x0E, 0x00, 0x51, 0xE3, 0x10, 0x00, 0x00, 0x0A
	.byte 0x11, 0x00, 0x00, 0xEA, 0x08, 0x10, 0x9D, 0xE5, 0x02, 0x20, 0x41, 0xE2, 0x4A, 0x0F, 0x52, 0xE3
	.byte 0x08, 0x00, 0x00, 0x3A, 0xCC, 0x33, 0x9F, 0xE5, 0x02, 0x10, 0x86, 0xE2, 0x92, 0x33, 0x84, 0xE0
	.byte 0x04, 0x30, 0x42, 0xE0, 0xA3, 0x40, 0x84, 0xE0, 0x24, 0x44, 0xA0, 0xE1, 0x04, 0x40, 0x85, 0xE5
	.byte 0x72, 0x71, 0xFB, 0xEB, 0x06, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x51, 0xE3, 0x04, 0x80, 0x85, 0x05
	.byte 0x03, 0x00, 0x00, 0xEA, 0x1A, 0x00, 0x44, 0xE2, 0x00, 0x00, 0x00, 0xEA, 0x25, 0x00, 0x44, 0xE2
	.byte 0x04, 0x00, 0x85, 0xE5, 0xDF, 0x06, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0xB0, 0x06, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0xEF, 0xC3, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5
	.byte 0xEC, 0x02, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0xCE, 0x06, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0xDA, 0x06, 0x00, 0xFA
	.byte 0x00, 0x10, 0xA0, 0xE1, 0x4A, 0x6F, 0xA0, 0xE3, 0xC8, 0x01, 0x95, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x4E, 0x71, 0xFB, 0xEB, 0x08, 0x00, 0x9D, 0xE5, 0x4A, 0x0F, 0x50, 0xE3, 0x04, 0x80, 0x85, 0x05
	.byte 0x25, 0x00, 0x00, 0x0A, 0xC8, 0x01, 0x95, 0xE5, 0x00, 0x00, 0xD0, 0xE5, 0x0E, 0x00, 0x50, 0xE3
	.byte 0x00, 0xF1, 0x8F, 0x90, 0x1F, 0x00, 0x00, 0xEA, 0x1E, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x00, 0xEA
	.byte 0x0B, 0x00, 0x00, 0xEA, 0x1B, 0x00, 0x00, 0xEA, 0x1A, 0x00, 0x00, 0xEA, 0x19, 0x00, 0x00, 0xEA
	.byte 0x18, 0x00, 0x00, 0xEA, 0x17, 0x00, 0x00, 0xEA, 0x0C, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0x0E, 0x00, 0x00, 0xEA
	.byte 0x1E, 0x00, 0x44, 0xE2, 0xFB, 0xFF, 0xFF, 0xEA, 0x1F, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA
	.byte 0x13, 0x0E, 0x46, 0xE2, 0xF7, 0xFF, 0xFF, 0xEA, 0x21, 0x00, 0x44, 0xE2, 0xF5, 0xFF, 0xFF, 0xEA
	.byte 0x22, 0x00, 0x44, 0xE2, 0xF3, 0xFF, 0xFF, 0xEA, 0x23, 0x00, 0x44, 0xE2, 0xF1, 0xFF, 0xFF, 0xEA
	.byte 0x1A, 0x00, 0x44, 0xE2, 0xEF, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5, 0x99, 0x06, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x6A, 0x06, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0xA9, 0xC3, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0xA6, 0x02, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5
	.byte 0x88, 0x06, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x40, 0x85, 0xE5, 0x94, 0x06, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5, 0xC4, 0x01, 0xD5, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x0E, 0x00, 0x50, 0xE3
	.byte 0x1A, 0x00, 0x44, 0x02, 0x04, 0x00, 0x85, 0x05, 0x03, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5
	.byte 0x01, 0x00, 0x00, 0xEA, 0x1D, 0x00, 0x44, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0x71, 0x06, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x42, 0x06, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0x81, 0xC3, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x7E, 0x02, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5
	.byte 0x60, 0x06, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x40, 0x85, 0xE5, 0x6C, 0x06, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x00, 0x10, 0xC6, 0xE5, 0x01, 0x00, 0xC6, 0xE5, 0xC4, 0x01, 0xD5, 0xE5, 0x07, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0xCA, 0x01, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0xBA, 0x07, 0x00, 0x00, 0x0A
	.byte 0x06, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x07, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A
	.byte 0x0B, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x00, 0xEA
	.byte 0x04, 0x80, 0x85, 0xE5, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x85, 0xE5
	.byte 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0xFB, 0xFF, 0xFF, 0xEA, 0x1A, 0x00, 0x44, 0xE2
	.byte 0xF9, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5, 0x3E, 0x06, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8, 0x0F, 0x06, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5, 0x4E, 0xC3, 0xFA, 0xEB
	.byte 0x00, 0x00, 0x9D, 0xE5, 0x4B, 0x02, 0x00, 0xEB, 0x04, 0x00, 0x85, 0xE5, 0x2D, 0x06, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x40, 0x85, 0xE5
	.byte 0x39, 0x06, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5, 0xC8, 0x21, 0x95, 0xE5
	.byte 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5, 0x08, 0x00, 0x9D, 0xE5, 0x08, 0x00, 0x50, 0xE3
	.byte 0x04, 0x80, 0x85, 0x05, 0x18, 0x00, 0x00, 0x0A, 0xC8, 0x01, 0x95, 0xE5, 0x00, 0x00, 0xD0, 0xE5
	.byte 0x07, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0xCA, 0x01, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0xBA
	.byte 0x07, 0x00, 0x00, 0x0A, 0x06, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x07, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0x0A, 0x0B, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x00, 0xEA, 0x04, 0x80, 0x85, 0xE5, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x00, 0x85, 0xE5, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0xFB, 0xFF, 0xFF, 0xEA
	.byte 0x1A, 0x00, 0x44, 0xE2, 0xF9, 0xFF, 0xFF, 0xEA, 0x04, 0x70, 0x85, 0xE5, 0x05, 0x06, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x00, 0x40, 0x85, 0xE5, 0x24, 0x00, 0x44, 0xE2
	.byte 0x04, 0x00, 0x85, 0xE5, 0xFF, 0x05, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0xAC, 0x2A, 0x1B, 0x02, 0x70, 0x2C, 0x1B, 0x02, 0x4D, 0x91, 0xCF, 0xBA, 0x08, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xAC, 0x2A, 0x1B, 0x02
	.byte 0x30, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x18, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x81, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0xAC, 0x2A, 0x1B, 0x02, 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x90, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xAC, 0x2A, 0x1B, 0x02, 0xF8, 0x41, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x90, 0x60, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE1, 0x01, 0x80, 0xA0, 0xE1
	.byte 0x02, 0x70, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE1, 0x4A, 0x2F, 0xA0, 0xE3
	.byte 0x62, 0x70, 0xFB, 0xEB, 0x74, 0x40, 0x9F, 0xE5, 0x00, 0x50, 0xA0, 0xE3, 0x70, 0x00, 0x9F, 0xE5
	.byte 0x08, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x3C, 0x51, 0x84, 0xE5, 0x5B, 0x70, 0xFB, 0xEB
	.byte 0x60, 0x00, 0x9F, 0xE5, 0xC0, 0x71, 0x84, 0xE5, 0x5C, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x5C, 0x05, 0x00, 0xFA, 0x00, 0x50, 0x8D, 0xE5, 0x50, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x1B, 0x3E, 0xA0, 0xE3, 0x33, 0x06, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0xF8, 0x81, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0xBC, 0x05, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0xC0, 0x2A, 0x1B, 0x02
	.byte 0xAC, 0x2A, 0x1B, 0x02, 0xEC, 0x2B, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02
	.byte 0x0C, 0xE3, 0x1A, 0x02, 0x38, 0x40, 0x2D, 0xE9, 0x68, 0x10, 0x9F, 0xE5, 0x68, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x91, 0xE5, 0x64, 0x50, 0x9F, 0xE5, 0x04, 0x20, 0x91, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x5C, 0x10, 0x9F, 0xE5, 0x00, 0x30, 0x85, 0xE5, 0x04, 0x20, 0x85, 0xE5, 0x39, 0x05, 0x00, 0xFA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x40, 0x9F, 0xE5, 0x48, 0x00, 0x9F, 0xE5
	.byte 0x08, 0x10, 0x94, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x08, 0x30, 0xA0, 0xE3, 0x0E, 0x06, 0x00, 0xFA
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05, 0x38, 0x80, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x98, 0x05, 0x00, 0xFA, 0x38, 0x80, 0xBD, 0xE8, 0xB8, 0x2A, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02
	.byte 0xC0, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0xAC, 0x2A, 0x1B, 0x02, 0x28, 0xE3, 0x1A, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x5C, 0x40, 0x9F, 0xE5, 0x5C, 0x10, 0x9F, 0xE5
	.byte 0xC8, 0x01, 0x84, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x19, 0x05, 0x00, 0xFA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5
	.byte 0x44, 0x20, 0x9F, 0xE5, 0x1B, 0x3E, 0xA0, 0xE3, 0xEF, 0x05, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x78, 0x05, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02
	.byte 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0x4C, 0xE3, 0x1A, 0x02, 0xC0, 0x2A, 0x1B, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x5C, 0x40, 0x9F, 0xE5, 0x5C, 0x10, 0x9F, 0xE5
	.byte 0xC8, 0x01, 0x84, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0xF9, 0x04, 0x00, 0xFA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5
	.byte 0x44, 0x20, 0x9F, 0xE5, 0x1B, 0x3E, 0xA0, 0xE3, 0xCF, 0x05, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x58, 0x05, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02
	.byte 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0x68, 0xE3, 0x1A, 0x02, 0xC0, 0x2A, 0x1B, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x58, 0x00, 0x9F, 0xE5, 0x58, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0xDB, 0x04, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x48, 0x40, 0x9F, 0xE5, 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x20, 0x9F, 0xE5
	.byte 0x1B, 0x3E, 0xA0, 0xE3, 0xB0, 0x05, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x39, 0x05, 0x00, 0xFA
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02
	.byte 0xAC, 0x2A, 0x1B, 0x02, 0x88, 0xE3, 0x1A, 0x02, 0xC0, 0x2A, 0x1B, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xBC, 0x04, 0x00, 0xFA, 0x00, 0x30, 0xA0, 0xE3, 0x48, 0x40, 0x9F, 0xE5, 0x00, 0x30, 0x8D, 0xE5
	.byte 0x08, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x9F, 0xE5, 0x40, 0x20, 0x9F, 0xE5, 0x92, 0x05, 0x00, 0xFA
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05
	.byte 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x1B, 0x05, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8
	.byte 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0xAC, 0x2A, 0x1B, 0x02, 0xA8, 0xE3, 0x1A, 0x02
	.byte 0xC0, 0x2A, 0x1B, 0x02, 0x10, 0x40, 0x2D, 0xE9, 0x18, 0x41, 0x9F, 0xE5, 0x00, 0x00, 0x94, 0xE5
	.byte 0x16, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x10, 0x80, 0xBD, 0xE8, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x13, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x15, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x17, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x19, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x1B, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x1D, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x1F, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x21, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x23, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x25, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x27, 0x00, 0x00, 0xEA, 0xEF, 0x04, 0x00, 0xFA, 0x03, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xEB, 0x04, 0x00, 0xFA, 0x05, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xE7, 0x04, 0x00, 0xFA, 0x07, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xE3, 0x04, 0x00, 0xFA, 0x09, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xDF, 0x04, 0x00, 0xFA, 0x0B, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xDB, 0x04, 0x00, 0xFA, 0x0D, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xD7, 0x04, 0x00, 0xFA, 0x0F, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xD3, 0x04, 0x00, 0xFA, 0x11, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xCF, 0x04, 0x00, 0xFA, 0x13, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xCB, 0x04, 0x00, 0xFA, 0x15, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xC7, 0x04, 0x00, 0xFA, 0x17, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02, 0xF8, 0x40, 0x2D, 0xE9
	.byte 0x8C, 0x50, 0x9F, 0xE5, 0x00, 0x70, 0xD0, 0xE5, 0x01, 0x60, 0xD0, 0xE5, 0x02, 0xE0, 0xD0, 0xE5
	.byte 0x03, 0xC0, 0xD0, 0xE5, 0x04, 0x30, 0xD0, 0xE5, 0x05, 0x00, 0xD0, 0xE5, 0x74, 0x40, 0x9F, 0xE5
	.byte 0xC8, 0x21, 0x85, 0xE5, 0x05, 0x00, 0xC4, 0xE5, 0x00, 0x70, 0xC4, 0xE5, 0x01, 0x60, 0xC4, 0xE5
	.byte 0x02, 0xE0, 0xC4, 0xE5, 0x03, 0xC0, 0xC4, 0xE5, 0x04, 0x30, 0xC4, 0xE5, 0x1A, 0x10, 0xC5, 0xE5
	.byte 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x45, 0x04, 0x00, 0xFA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x95, 0xE5, 0x40, 0x00, 0x9F, 0xE5
	.byte 0x04, 0x20, 0xA0, 0xE1, 0x07, 0x30, 0xA0, 0xE3, 0x1B, 0x05, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0E, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x85, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x85, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0xA5, 0x04, 0x00, 0xFA
	.byte 0xF8, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02, 0xC0, 0x2A, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02
	.byte 0xCC, 0xE2, 0x1A, 0x02, 0xC8, 0xE3, 0x1A, 0x02, 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2
	.byte 0x80, 0x20, 0x9F, 0xE5, 0x80, 0x40, 0x9F, 0xE5, 0xC8, 0x11, 0x82, 0xE5, 0x04, 0x30, 0xA0, 0xE3
	.byte 0x01, 0x10, 0xD0, 0xE5, 0x02, 0x20, 0xD0, 0xE4, 0x01, 0x30, 0x53, 0xE2, 0x01, 0x10, 0xC4, 0xE5
	.byte 0x02, 0x20, 0xC4, 0xE4, 0xF9, 0xFF, 0xFF, 0x1A, 0x60, 0x00, 0x9F, 0xE5, 0x60, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x1F, 0x04, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x40, 0x40, 0x9F, 0xE5, 0x4C, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x38, 0x20, 0x9F, 0xE5
	.byte 0x08, 0x30, 0xA0, 0xE3, 0xF4, 0x04, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x7D, 0x04, 0x00, 0xFA
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xAC, 0x2A, 0x1B, 0x02, 0xC0, 0x2A, 0x1B, 0x02
	.byte 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0xC8, 0xE3, 0x1A, 0x02, 0xF8, 0x40, 0x2D, 0xE9
	.byte 0x88, 0x40, 0x9F, 0xE5, 0x88, 0x50, 0x9F, 0xE5, 0x00, 0x70, 0xA0, 0xE1, 0xC8, 0x21, 0x84, 0xE5
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x4A, 0x2F, 0xA0, 0xE3, 0x03, 0x60, 0xA0, 0xE1, 0xF7, 0x6E, 0xFB, 0xEB
	.byte 0x18, 0x20, 0x9D, 0xE5, 0x6C, 0x00, 0x9F, 0xE5, 0x06, 0x10, 0xA0, 0xE1, 0x3C, 0x71, 0x84, 0xE5
	.byte 0xF2, 0x6E, 0xFB, 0xEB, 0x18, 0x10, 0x9D, 0xE5, 0x5C, 0x00, 0x9F, 0xE5, 0xC0, 0x11, 0x84, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0xF2, 0x03, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x1B, 0x3E, 0xA0, 0xE3, 0xC8, 0x04, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x10, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x52, 0x04, 0x00, 0xFA, 0xF8, 0x80, 0xBD, 0xE8
	.byte 0xAC, 0x2A, 0x1B, 0x02, 0xC0, 0x2A, 0x1B, 0x02, 0xEC, 0x2B, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02
	.byte 0xCC, 0xE2, 0x1A, 0x02, 0xE8, 0xE3, 0x1A, 0x02, 0x38, 0x40, 0x2D, 0xE9, 0x68, 0x10, 0x9F, 0xE5
	.byte 0x68, 0x00, 0x9F, 0xE5, 0x00, 0x30, 0x91, 0xE5, 0x64, 0x50, 0x9F, 0xE5, 0x04, 0x20, 0x91, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x5C, 0x10, 0x9F, 0xE5, 0x00, 0x30, 0x85, 0xE5, 0x04, 0x20, 0x85, 0xE5
	.byte 0xD0, 0x03, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x40, 0x9F, 0xE5
	.byte 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x08, 0x30, 0xA0, 0xE3
	.byte 0xA5, 0x04, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x12, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05
	.byte 0x38, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x2F, 0x04, 0x00, 0xFA, 0x38, 0x80, 0xBD, 0xE8, 0xB8, 0x2A, 0x1B, 0x02
	.byte 0xA8, 0x2A, 0x1B, 0x02, 0xC0, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02, 0xAC, 0x2A, 0x1B, 0x02
	.byte 0x08, 0xE4, 0x1A, 0x02, 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x54, 0x00, 0x9F, 0xE5
	.byte 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0xB2, 0x03, 0x00, 0xFA, 0x00, 0x30, 0xA0, 0xE3
	.byte 0x48, 0x40, 0x9F, 0xE5, 0x00, 0x30, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x9F, 0xE5
	.byte 0x40, 0x20, 0x9F, 0xE5, 0x88, 0x04, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x14, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x11, 0x04, 0x00, 0xFA
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xA8, 0x2A, 0x1B, 0x02, 0xCC, 0xE2, 0x1A, 0x02
	.byte 0xAC, 0x2A, 0x1B, 0x02, 0x30, 0xE4, 0x1A, 0x02, 0xC0, 0x2A, 0x1B, 0x02, 0xF8, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x40, 0xA0, 0xE1, 0x1C, 0x00, 0x84, 0xE2, 0x01, 0x70, 0xA0, 0xE1, 0x05, 0x51, 0xFB, 0xFA
	.byte 0x6C, 0x60, 0x9F, 0xE5, 0x64, 0x50, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x89, 0x6E, 0xFB, 0xEB, 0x58, 0x40, 0x9F, 0xE5, 0x58, 0x00, 0x9F, 0xE5
	.byte 0xC8, 0x71, 0x84, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x50, 0x10, 0x9F, 0xE5, 0x89, 0x03, 0x00, 0xFA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x44, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x5F, 0x04, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x16, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0xE9, 0x03, 0x00, 0xFA
	.byte 0xF8, 0x80, 0xBD, 0xE8, 0xC0, 0x2A, 0x1B, 0x02, 0xAC, 0x2A, 0x1B, 0x02, 0xA8, 0x2A, 0x1B, 0x02
	.byte 0xCC, 0xE2, 0x1A, 0x02, 0x4C, 0xE4, 0x1A, 0x02, 0x38, 0x40, 0x2D, 0xE9, 0x07, 0x00, 0x50, 0xE3
	.byte 0x00, 0xF1, 0x8F, 0x90, 0x0F, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x0E, 0x50, 0xE0, 0xE3, 0x06, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0xFA, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x50, 0xE0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x0D, 0x50, 0xE0, 0xE3, 0x0C, 0x40, 0xE0, 0xE3
	.byte 0x04, 0x00, 0x55, 0xE1, 0x03, 0x00, 0x00, 0x0A, 0x76, 0xCD, 0xFA, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x50, 0x44, 0x12, 0x1C, 0xC1, 0xFA, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x38, 0x80, 0xBD, 0xE8
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x68, 0xC0, 0x9F, 0xE5, 0x01, 0x40, 0xA0, 0xE3, 0x00, 0x40, 0x8C, 0xE5
	.byte 0x00, 0xE0, 0xA0, 0xE3, 0x04, 0xE0, 0x8C, 0xE5, 0x08, 0x00, 0x8C, 0xE5, 0x0C, 0x10, 0x8C, 0xE5
	.byte 0x10, 0x20, 0x8C, 0xE5, 0x00, 0x00, 0x53, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x53, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x53, 0xE3, 0x06, 0x00, 0x00, 0x0A, 0x09, 0x00, 0x00, 0xEA
	.byte 0x30, 0x00, 0x9F, 0xE5, 0x00, 0xE0, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x24, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x40, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x18, 0x00, 0x9F, 0xE5, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x10, 0x80, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x9F, 0xE5, 0x00, 0x40, 0x80, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x04, 0x2E, 0x1B, 0x02, 0x7C, 0x2C, 0x1B, 0x02, 0x78, 0x40, 0x2D, 0xE9
	.byte 0x0C, 0xD0, 0x4D, 0xE2, 0xFC, 0x63, 0x9F, 0xE5, 0x00, 0x40, 0xA0, 0xE3, 0x00, 0x00, 0x96, 0xE5
	.byte 0x0C, 0x50, 0xA0, 0xE3, 0x0C, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0xF7, 0x00, 0x00, 0xEA
	.byte 0xF6, 0x00, 0x00, 0xEA, 0xF5, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA, 0xEF, 0x00, 0x00, 0xEA
	.byte 0x28, 0x00, 0x00, 0xEA, 0xED, 0x00, 0x00, 0xEA, 0x53, 0x00, 0x00, 0xEA, 0xEB, 0x00, 0x00, 0xEA
	.byte 0x81, 0x00, 0x00, 0xEA, 0xE9, 0x00, 0x00, 0xEA, 0xAF, 0x00, 0x00, 0xEA, 0xE7, 0x00, 0x00, 0xEA
	.byte 0xEA, 0x00, 0x00, 0xEA, 0x63, 0x03, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0xA2, 0xC0, 0xFA, 0xEB
	.byte 0x00, 0x00, 0x9D, 0xE5, 0xEA, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5, 0x81, 0x03, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0x8D, 0x03, 0x00, 0xFA, 0x00, 0x20, 0xD0, 0xE5, 0x08, 0x10, 0x9D, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x54, 0x33, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x00, 0x20, 0xC3, 0xE5, 0x01, 0x00, 0xC3, 0xE5
	.byte 0x98, 0x01, 0xD6, 0x15, 0x0E, 0x00, 0x45, 0x02, 0x04, 0x00, 0x86, 0xE5, 0x71, 0x03, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x42, 0x03, 0x00, 0xFA, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0x81, 0xC0, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0xC9, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5
	.byte 0x60, 0x03, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0x6C, 0x03, 0x00, 0xFA, 0x00, 0x10, 0xA0, 0xE1, 0x9C, 0x01, 0x96, 0xE5
	.byte 0x2A, 0x2D, 0x85, 0xE2, 0xE1, 0x6D, 0xFB, 0xEB, 0x08, 0x10, 0x9D, 0xE5, 0x2A, 0x0D, 0x85, 0xE2
	.byte 0x00, 0x00, 0x51, 0xE1, 0x04, 0x40, 0x86, 0x05, 0x0C, 0x00, 0x00, 0x0A, 0x9C, 0x01, 0x96, 0xE5
	.byte 0x00, 0x00, 0xD0, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0x45, 0xE2, 0x02, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x45, 0xE2, 0x00, 0x00, 0x00, 0xEA, 0x11, 0x00, 0x45, 0xE2, 0x04, 0x00, 0x86, 0xE5
	.byte 0x44, 0x03, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x15, 0x03, 0x00, 0xFA
	.byte 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0x54, 0xC0, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x9C, 0x01, 0x00, 0xEB
	.byte 0x04, 0x00, 0x86, 0xE5, 0x33, 0x03, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0x3F, 0x03, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5
	.byte 0x01, 0x00, 0xD0, 0xE5, 0x20, 0x22, 0x9F, 0xE5, 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5
	.byte 0x98, 0x01, 0xD6, 0xE5, 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5, 0x07, 0x00, 0x00, 0xEA
	.byte 0x0F, 0x00, 0x45, 0xE2, 0x04, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x45, 0xE2, 0x02, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x45, 0xE2, 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3, 0x04, 0x00, 0x86, 0xE5
	.byte 0x14, 0x03, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0xE5, 0x02, 0x00, 0xFA
	.byte 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0x24, 0xC0, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x6C, 0x01, 0x00, 0xEB
	.byte 0x04, 0x00, 0x86, 0xE5, 0x03, 0x03, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0x0F, 0x03, 0x00, 0xFA, 0x00, 0x10, 0xD0, 0xE5
	.byte 0x01, 0x00, 0xD0, 0xE5, 0x60, 0x21, 0x9F, 0xE5, 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5
	.byte 0x98, 0x01, 0xD6, 0xE5, 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x0A, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5, 0x07, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
	.byte 0x0E, 0x00, 0x45, 0xE2, 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3, 0x04, 0x00, 0x86, 0xE5
	.byte 0xE4, 0x02, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0xB5, 0x02, 0x00, 0xFA
	.byte 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0xF4, 0xBF, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x3C, 0x01, 0x00, 0xEB
	.byte 0x04, 0x00, 0x86, 0xE5, 0xD3, 0x02, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0xDF, 0x02, 0x00, 0xFA, 0x9C, 0x51, 0x96, 0xE5
	.byte 0x04, 0x30, 0xA0, 0xE3, 0x00, 0x20, 0xD0, 0xE5, 0x01, 0x10, 0xD0, 0xE5, 0x02, 0x00, 0x80, 0xE2
	.byte 0x01, 0x30, 0x53, 0xE2, 0x01, 0x10, 0xC5, 0xE5, 0x02, 0x20, 0xC5, 0xE4, 0xF8, 0xFF, 0xFF, 0x1A
	.byte 0x08, 0x00, 0x9D, 0xE5, 0x08, 0x00, 0x50, 0xE3, 0x04, 0x40, 0x86, 0x05, 0x14, 0x00, 0x00, 0x0A
	.byte 0x9C, 0x01, 0x96, 0xE5, 0x00, 0x00, 0xD0, 0xE5, 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90
	.byte 0x0D, 0x00, 0x00, 0xEA, 0x0C, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x0A, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5
	.byte 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3
	.byte 0x02, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xE0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3
	.byte 0x04, 0x00, 0x86, 0xE5, 0xAB, 0x02, 0x00, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x00, 0x50, 0x86, 0xE5, 0x10, 0x00, 0x45, 0xE2, 0x04, 0x00, 0x86, 0xE5, 0xA5, 0x02, 0x00, 0xFA
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x2E, 0x1B, 0x02, 0x9C, 0x2F, 0x1B, 0x02
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x04, 0x2E, 0x1B, 0x02, 0x30, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x81, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x2E, 0x1B, 0x02
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x04, 0x00, 0x90, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x2E, 0x1B, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x60, 0x10, 0x9F, 0xE5, 0x01, 0x20, 0x40, 0xE2
	.byte 0x5C, 0x40, 0x9F, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x58, 0x10, 0x9F, 0xE5, 0x14, 0x20, 0xC4, 0xE5
	.byte 0x10, 0x02, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x44, 0x00, 0x9F, 0xE5, 0x44, 0x20, 0x9F, 0xE5, 0x01, 0x30, 0xA0, 0xE3, 0xE6, 0x02, 0x00, 0xFA
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05
	.byte 0x18, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x6F, 0x02, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8
	.byte 0x7C, 0x2C, 0x1B, 0x02, 0x04, 0x2E, 0x1B, 0x02, 0x68, 0xE4, 0x1A, 0x02, 0xA8, 0xE4, 0x1A, 0x02
	.byte 0x18, 0x2E, 0x1B, 0x02, 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x6C, 0x40, 0x9F, 0xE5
	.byte 0x01, 0x00, 0x40, 0xE2, 0x9C, 0x21, 0x84, 0xE5, 0x14, 0x00, 0xC4, 0xE5, 0x01, 0x10, 0x41, 0xE2
	.byte 0x15, 0x10, 0xC4, 0xE5, 0x58, 0x00, 0x9F, 0xE5, 0x58, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xEC, 0x01, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x44, 0x00, 0x9F, 0xE5, 0x44, 0x20, 0x9F, 0xE5, 0x02, 0x30, 0xA0, 0xE3, 0xC2, 0x02, 0x00, 0xFA
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05
	.byte 0x18, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x4B, 0x02, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8
	.byte 0x04, 0x2E, 0x1B, 0x02, 0x7C, 0x2C, 0x1B, 0x02, 0x68, 0xE4, 0x1A, 0x02, 0xC8, 0xE4, 0x1A, 0x02
	.byte 0x18, 0x2E, 0x1B, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0xD4, 0x40, 0x9F, 0xE5, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x01, 0x60, 0xA0, 0xE1, 0x02, 0x50, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE1
	.byte 0xF0, 0x20, 0xA0, 0xE3, 0xC5, 0x6C, 0xFB, 0xEB, 0x01, 0x00, 0x47, 0xE2, 0xF0, 0x00, 0xC4, 0xE5
	.byte 0x01, 0x00, 0x46, 0xE2, 0xF1, 0x00, 0xC4, 0xE5, 0xA8, 0x00, 0x9F, 0xE5, 0xF2, 0x50, 0xC4, 0xE5
	.byte 0x00, 0xC0, 0x90, 0xE5, 0xA0, 0xE0, 0x9F, 0xE5, 0x04, 0x30, 0x90, 0xE5, 0x18, 0x10, 0x9D, 0xE5
	.byte 0x98, 0x00, 0x9F, 0xE5, 0x80, 0x20, 0xA0, 0xE3, 0x00, 0xC0, 0x8E, 0xE5, 0x04, 0x30, 0x8E, 0xE5
	.byte 0xB6, 0x6C, 0xFB, 0xEB, 0x1C, 0x00, 0x9D, 0xE5, 0x84, 0xE0, 0x9F, 0xE5, 0x80, 0x01, 0x84, 0xE5
	.byte 0x18, 0xC0, 0xA0, 0xE3, 0x0F, 0x00, 0xB4, 0xE8, 0x0F, 0x00, 0xAE, 0xE8, 0x01, 0xC0, 0x5C, 0xE2
	.byte 0xFB, 0xFF, 0xFF, 0x1A, 0x6C, 0x00, 0x9F, 0xE5, 0x00, 0x20, 0x94, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x64, 0x10, 0x9F, 0xE5, 0x00, 0x20, 0x8E, 0xE5, 0xAE, 0x01, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x54, 0x40, 0x9F, 0xE5, 0x54, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x3C, 0x20, 0x9F, 0xE5, 0x61, 0x3F, 0xA0, 0xE3, 0x83, 0x02, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x0D, 0x02, 0x00, 0xFA
	.byte 0xF8, 0x80, 0xBD, 0xE8, 0x80, 0x2C, 0x1B, 0x02, 0x10, 0x2E, 0x1B, 0x02, 0x78, 0x2D, 0x1B, 0x02
	.byte 0x80, 0x2D, 0x1B, 0x02, 0x18, 0x2E, 0x1B, 0x02, 0x7C, 0x2C, 0x1B, 0x02, 0x68, 0xE4, 0x1A, 0x02
	.byte 0x04, 0x2E, 0x1B, 0x02, 0xE8, 0xE4, 0x1A, 0x02, 0x10, 0x40, 0x2D, 0xE9, 0x88, 0x40, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x94, 0xE5, 0x0A, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x10, 0x80, 0xBD, 0xE8, 0x07, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x09, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x0B, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x0D, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x0F, 0x00, 0x00, 0xEA, 0xEA, 0x01, 0x00, 0xFA
	.byte 0x03, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xE6, 0x01, 0x00, 0xFA
	.byte 0x05, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xE2, 0x01, 0x00, 0xFA
	.byte 0x07, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xDE, 0x01, 0x00, 0xFA
	.byte 0x09, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xDA, 0x01, 0x00, 0xFA
	.byte 0x0B, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x04, 0x2E, 0x1B, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x67, 0x01, 0x00, 0xFA, 0x00, 0x30, 0xA0, 0xE3, 0x48, 0x40, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x9F, 0xE5, 0x40, 0x20, 0x9F, 0xE5
	.byte 0x3D, 0x02, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02
	.byte 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0xC6, 0x01, 0x00, 0xFA, 0x04, 0xD0, 0x8D, 0xE2
	.byte 0x18, 0x80, 0xBD, 0xE8, 0x7C, 0x2C, 0x1B, 0x02, 0x68, 0xE4, 0x1A, 0x02, 0x04, 0x2E, 0x1B, 0x02
	.byte 0x04, 0xE5, 0x1A, 0x02, 0x18, 0x2E, 0x1B, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x1C, 0x00, 0x84, 0xE2, 0x01, 0x70, 0xA0, 0xE1, 0xBA, 0x4E, 0xFB, 0xFA, 0x6C, 0x60, 0x9F, 0xE5
	.byte 0x64, 0x50, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x3E, 0x6C, 0xFB, 0xEB, 0x58, 0x40, 0x9F, 0xE5, 0x58, 0x00, 0x9F, 0xE5, 0x9C, 0x71, 0x84, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x50, 0x10, 0x9F, 0xE5, 0x3E, 0x01, 0x00, 0xFA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x44, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x05, 0x30, 0xA0, 0xE1, 0x14, 0x02, 0x00, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x9E, 0x01, 0x00, 0xFA, 0xF8, 0x80, 0xBD, 0xE8
	.byte 0x18, 0x2E, 0x1B, 0x02, 0x04, 0x2E, 0x1B, 0x02, 0x7C, 0x2C, 0x1B, 0x02, 0x68, 0xE4, 0x1A, 0x02
	.byte 0x20, 0xE5, 0x1A, 0x02, 0x38, 0x40, 0x2D, 0xE9, 0x07, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90
	.byte 0x0F, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x06, 0x50, 0xE0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x00, 0xEA, 0xFA, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0x00, 0xEA, 0x04, 0x50, 0xE0, 0xE3
	.byte 0x00, 0x00, 0x00, 0xEA, 0x05, 0x50, 0xE0, 0xE3, 0x04, 0x40, 0xE0, 0xE3, 0x04, 0x00, 0x55, 0xE1
	.byte 0x03, 0x00, 0x00, 0x0A, 0x2B, 0xCB, 0xFA, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x50, 0x44, 0x12
	.byte 0xD1, 0xBE, 0xFA, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x38, 0x80, 0xBD, 0xE8

	thumb_func_start FUN_021A897C
FUN_021A897C: ; 0x021A897C
	push {r3, r4, r5, lr}
	movs r1, #3
	adds r5, r0, #0
	blx FUN_0208D894
	movs r4, #1
	cmp r1, #0
	bne _021A898E
	movs r4, #0
_021A898E:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_0208D894
	adds r0, r0, r4
	lsls r0, r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A897C

	thumb_func_start FUN_021A899C
FUN_021A899C: ; 0x021A899C
	lsls r1, r0, #0x10
	orrs r1, r0
	ldr r0, _021A89A8 ; =0x021B2FA8
	str r1, [r0]
	bx lr
	nop
_021A89A8: .word 0x021B2FA8
	thumb_func_end FUN_021A899C

	thumb_func_start FUN_021A89AC
FUN_021A89AC: ; 0x021A89AC
	push {r4, lr}
	ldr r1, _021A89CC ; =0x021AE540
	ldr r4, _021A89D0 ; =0x021B2FA8
	ldr r2, [r1, #0x44]
	ldr r0, [r4]
	ldr r3, [r1, #0x48]
	muls r0, r2, r0
	ldr r1, [r1, #0x4c]
	adds r0, r3, r0
	blx FUN_0208D894
	asrs r0, r1, #0x10
	lsls r0, r0, #0x18
	str r1, [r4]
	lsrs r0, r0, #0x18
	pop {r4, pc}
	.align 2, 0
_021A89CC: .word 0x021AE540
_021A89D0: .word 0x021B2FA8
	thumb_func_end FUN_021A89AC

	thumb_func_start FUN_021A89D4
FUN_021A89D4: ; 0x021A89D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, _021A8A70 ; =0x021AE540
	movs r4, #0
	str r0, [sp]
	adds r7, r2, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x20]
	str r4, [r1, #0xc]
	blx FUN_02085DC8
	cmp r0, #0x20
	blo _021A89F6
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A89F6:
	adds r0, r6, #0
	blx FUN_02085DC8
	cmp r0, #0x14
	beq _021A8A06
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8A06:
	subs r1, r7, #5
	movs r0, #7
	tst r0, r1
	beq _021A8A14
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8A14:
	ldr r0, [sp, #4]
	movs r1, #1
	tst r0, r1
	bne _021A8A22
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8A22:
	adds r0, r4, #0
_021A8A24:
	adds r2, r5, #0
	lsrs r2, r0
	ands r2, r1
	cmp r2, #1
	bne _021A8A30
	adds r4, r4, #1
_021A8A30:
	adds r0, r0, #1
	cmp r0, #0x20
	blt _021A8A24
	cmp r4, #1
	beq _021A8A40
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8A40:
	ldr r0, _021A8A74 ; =0x021AE550
	ldr r1, [sp]
	movs r2, #0x20
	blx FUN_02085EAC
	ldr r2, _021A8A78 ; =0x021AE570
	movs r1, #0x14
_021A8A4E:
	ldrb r0, [r6]
	adds r6, r6, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8A4E
	ldr r1, _021A8A70 ; =0x021AE540
	ldr r0, [sp, #4]
	str r7, [r1, #0x44]
	str r0, [r1, #0x48]
	ldr r0, [sp, #0x24]
	str r5, [r1, #0x4c]
	str r0, [r1, #0x50]
	movs r0, #1
	str r0, [r1, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8A70: .word 0x021AE540
_021A8A74: .word 0x021AE550
_021A8A78: .word 0x021AE570
	thumb_func_end FUN_021A89D4

	thumb_func_start FUN_021A8A7C
FUN_021A8A7C: ; 0x021A8A7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	ldr r3, _021A8B74 ; =0x021ACEB8
	str r1, [sp, #4]
	str r0, [sp]
	add r2, sp, #0xc
	movs r1, #0x11
_021A8A8A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8A8A
	ldr r0, [sp, #4]
	cmp r0, #0x28
	bgt _021A8AA2
	add sp, #0x5c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8AA2:
	str r0, [sp, #8]
	subs r0, #0x28
	str r0, [sp, #8]
	bl FUN_021A897C
	adds r1, r0, #0
	movs r0, #8
	adds r1, #0x29
	blx FUN_02058710
	adds r4, r0, #0
	bne _021A8AC0
	add sp, #0x5c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8AC0:
	ldr r3, _021A8B78 ; =0x021AE570
	adds r2, r4, #0
	movs r1, #0x14
_021A8AC6:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8AC6
	adds r1, r4, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	adds r1, #0x14
	movs r3, #2
	bl FUN_0216E8B8
	ldr r0, [sp, #8]
	bl FUN_021A897C
	adds r1, r4, #0
	adds r1, #0x14
	adds r3, r1, r0
	ldr r2, _021A8B78 ; =0x021AE570
	movs r1, #0x14
_021A8AF0:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r3]
	adds r3, r3, #1
	subs r1, r1, #1
	bne _021A8AF0
	ldr r0, [sp, #8]
	bl FUN_021A897C
	adds r2, r0, #0
	add r0, sp, #0x1c
	adds r0, #1
	adds r1, r4, #0
	adds r2, #0x28
	bl FUN_0207774C
	adds r1, r4, #0
	movs r0, #8
	movs r2, #0
	movs r4, #0
	blx FUN_02058754
	add r1, sp, #0x30
	adds r1, #1
	add r6, sp, #0xc
	movs r7, #0xf
_021A8B24:
	add r0, sp, #0x1c
	adds r0, #1
	ldrb r3, [r0, r4]
	lsls r0, r4, #1
	adds r2, r1, r0
	asrs r5, r3, #4
	ldrsb r5, [r6, r5]
	adds r4, r4, #1
	strb r5, [r1, r0]
	adds r0, r3, #0
	ands r0, r7
	ldrsb r0, [r6, r0]
	cmp r4, #0x14
	strb r0, [r2, #1]
	blt _021A8B24
	add r0, sp, #0x50
	movs r4, #0
	adds r0, #1
	strb r4, [r0, #8]
	ldr r0, [sp, #4]
	ldr r2, [sp]
	subs r0, #0x28
	str r0, [sp, #4]
	adds r0, r2, r0
	movs r2, #0x28
	blx FUN_02086040
	cmp r0, #0
	beq _021A8B64
	add sp, #0x5c
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A8B64:
	ldr r1, _021A8B7C ; =0x021AE540
	ldr r0, [sp]
	str r0, [r1, #0x68]
	ldr r0, [sp, #8]
	str r0, [r1, #0x6c]
	movs r0, #1
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A8B74: .word 0x021ACEB8
_021A8B78: .word 0x021AE570
_021A8B7C: .word 0x021AE540
	thumb_func_end FUN_021A8A7C
_021A8B80:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A8B84
FUN_021A8B84: ; 0x021A8B84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r0, #0
	movs r0, #0
	ldr r5, _021A8CC8 ; =0x021AE540
	mvns r0, r0
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #1
	bne _021A8B9C
	b _021A8CC4
_021A8B9C:
	cmp r2, #0
	beq _021A8BA2
	b _021A8CC0
_021A8BA2:
	cmp r0, #5
	beq _021A8BAE
	cmp r0, #7
	beq _021A8C4A
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8BAE:
	cmp r4, #0x20
	bne _021A8C3C
	ldr r4, [r5, #0x58]
	ldr r3, _021A8CCC ; =0x021ACECC
	adds r4, #0x14
	add r2, sp, #0
	movs r1, #0x11
_021A8BBC:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8BBC
	add r3, sp, #0x10
	ldr r2, _021A8CD0 ; =0x021AE570
	adds r3, #1
	movs r1, #0x14
_021A8BD0:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r3]
	adds r3, r3, #1
	subs r1, r1, #1
	bne _021A8BD0
	add r0, sp, #0x24
	adds r0, #1
	adds r1, r7, #0
	movs r2, #0x20
	blx FUN_02083990
	add r1, sp, #0x10
	adds r0, r4, #0
	adds r1, #1
	movs r2, #0x34
	bl FUN_0207774C
	movs r2, #0
	add r0, sp, #0
_021A8BF8:
	ldrb r3, [r4, r2]
	lsls r1, r2, #1
	asrs r3, r3, #4
	ldrsb r6, [r0, r3]
	ldr r3, [r5, #0x58]
	strb r6, [r3, r1]
	ldrb r6, [r4, r2]
	movs r3, #0xf
	adds r2, r2, #1
	ands r3, r6
	ldrsb r6, [r0, r3]
	ldr r3, [r5, #0x58]
	adds r1, r3, r1
	strb r6, [r1, #1]
	cmp r2, #0x14
	blt _021A8BF8
	ldr r0, _021A8CD4 ; =0x021AE5E0
	blx FUN_02085DC8
	ldr r1, _021A8CC8 ; =0x021AE540
	movs r2, #0x26
	ldr r1, [r1, #0x58]
	subs r0, r1, r0
	strb r2, [r0]
	ldr r1, _021A8CC8 ; =0x021AE540
	ldr r0, _021A8CD8 ; =0x021AE5B4
	ldr r1, [r1, #0x58]
	movs r2, #0x29
	blx FUN_02085EAC
	ldr r0, _021A8CC8 ; =0x021AE540
	movs r1, #6
	str r1, [r0]
	b _021A8C40
_021A8C3C:
	bl FUN_021A8E94
_021A8C40:
	adds r0, r7, #0
	blx FUN_02058840
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C4A:
	ldr r6, _021A8CDC ; =0x021AE5E8
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_02086040
	cmp r0, #0
	bne _021A8C6E
	adds r0, r7, #0
	blx FUN_02058840
	bl FUN_021A8E94
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C6E:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _021A8C7C
	blx FUN_02058840
	movs r0, #0
	str r0, [r5, #0x60]
_021A8C7C:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A8A7C
	cmp r0, #0
	bne _021A8C96
	adds r0, r7, #0
	blx FUN_02058840
	bl FUN_021A8E94
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C96:
	ldr r2, [r5, #0x70]
	cmp r2, #0
	beq _021A8CB4
	adds r0, r7, #0
	adds r1, r4, #0
	blx r2
	cmp r0, #0
	bne _021A8CB4
	adds r0, r7, #0
	blx FUN_02058840
	bl FUN_021A8E94
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8CB4:
	str r7, [r5, #0x60]
	str r4, [r5, #0x64]
	movs r0, #8
	add sp, #0x48
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A8CC0:
	bl FUN_021A8E94
_021A8CC4:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8CC8: .word 0x021AE540
_021A8CCC: .word 0x021ACECC
_021A8CD0: .word 0x021AE570
_021A8CD4: .word 0x021AE5E0
_021A8CD8: .word 0x021AE5B4
_021A8CDC: .word 0x021AE5E8
	thumb_func_end FUN_021A8B84

	thumb_func_start FUN_021A8CE0
FUN_021A8CE0: ; 0x021A8CE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r5, r2, #0
	adds r6, r0, r5
	str r1, [sp, #4]
	movs r0, #8
	adds r1, r6, #4
	str r3, [sp, #8]
	movs r7, #0
	blx FUN_02058710
	adds r4, r0, #0
	bne _021A8D04
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A8D04:
	adds r0, r7, #0
	cmp r5, #0
	ble _021A8D18
_021A8D0A:
	ldr r1, [sp, #4]
	ldrb r2, [r1, r0]
	adds r1, r4, r0
	adds r0, r0, #1
	strb r2, [r1, #4]
	cmp r0, r5
	blt _021A8D0A
_021A8D18:
	ldr r1, [sp, #0x20]
	movs r0, #0
	mov ip, r1
	cmp r1, #0
	ble _021A8D34
	adds r3, r4, r5
_021A8D24:
	ldr r1, [sp, #8]
	ldrb r2, [r1, r0]
	adds r1, r3, r0
	adds r0, r0, #1
	strb r2, [r1, #4]
	mov r1, ip
	cmp r0, r1
	blt _021A8D24
_021A8D34:
	movs r1, #0
	cmp r6, #0
	ble _021A8D46
_021A8D3A:
	adds r0, r4, r1
	ldrb r0, [r0, #4]
	adds r1, r1, #1
	adds r7, r7, r0
	cmp r1, r6
	blt _021A8D3A
_021A8D46:
	adds r0, r7, #0
	bl FUN_021A899C
	movs r5, #0
	cmp r6, #0
	ble _021A8D64
_021A8D52:
	bl FUN_021A89AC
	adds r1, r4, r5
	ldrb r2, [r1, #4]
	adds r5, r5, #1
	eors r0, r2
	strb r0, [r1, #4]
	cmp r5, r6
	blt _021A8D52
_021A8D64:
	ldr r0, _021A8DA4 ; =0x021AE540
	adds r1, r7, #0
	ldr r0, [r0, #0x50]
	adds r2, r6, #4
	eors r1, r0
	lsrs r0, r1, #0x18
	strb r0, [r4]
	lsrs r0, r1, #0x10
	strb r0, [r4, #1]
	lsrs r0, r1, #8
	strb r0, [r4, #2]
	strb r1, [r4, #3]
	ldr r1, [sp]
	adds r0, r4, #0
	movs r3, #2
	bl FUN_0216E8B8
	adds r1, r4, #0
	movs r0, #8
	movs r2, #0
	movs r4, #0
	blx FUN_02058754
	adds r0, r6, #4
	bl FUN_021A897C
	ldr r1, [sp]
	strb r4, [r1, r0]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A8DA4: .word 0x021AE540
	thumb_func_end FUN_021A8CE0

	thumb_func_start FUN_021A8DA8
FUN_021A8DA8: ; 0x021A8DA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	movs r3, #0
	add r1, sp, #8
	subs r2, r3, #1
	strb r3, [r1]
	strb r3, [r1, #1]
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	strb r3, [r1, #4]
	strb r3, [r1, #5]
	strb r3, [r1, #6]
	strb r3, [r1, #7]
	strb r3, [r1, #8]
	ldr r1, _021A8E80 ; =0x021AE540
	cmp r0, #0
	str r2, [r1, #8]
	str r3, [r1, #0x54]
	str r3, [r1, #0x58]
	str r3, [r1, #0x5c]
	str r3, [r1, #0x60]
	str r3, [r1, #0x64]
	beq _021A8DE2
	cmp r0, #1
	beq _021A8DE6
	cmp r0, #2
	beq _021A8DEA
	b _021A8DF0
_021A8DE2:
	ldr r1, _021A8E84 ; =0x021AE5F0
	b _021A8DEC
_021A8DE6:
	ldr r1, _021A8E88 ; =0x021AE618
	b _021A8DEC
_021A8DEA:
	ldr r1, _021A8E8C ; =0x021AE63C
_021A8DEC:
	ldr r0, _021A8E90 ; =0x021AE53C
	str r1, [r0]
_021A8DF0:
	add r0, sp, #0x10
	adds r0, #1
	adds r1, r5, #0
	movs r2, #0x14
	blx FUN_02085EAC
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0, #0x1d]
	adds r1, r5, #0
	add r0, sp, #8
	adds r1, #0x14
	movs r2, #8
	blx FUN_02085EAC
	movs r1, #0
	movs r2, #0x10
	blx FUN_020874F8
	adds r1, r5, #0
	adds r6, r0, #0
	add r0, sp, #8
	adds r1, #0x1c
	movs r2, #8
	blx FUN_02085EAC
	movs r1, #0
	movs r2, #0x10
	blx FUN_020874F8
	adds r1, r5, #0
	adds r7, r0, #0
	add r0, sp, #8
	adds r1, #0x24
	movs r2, #8
	blx FUN_02085EAC
	movs r1, #0
	movs r2, #0x10
	blx FUN_020874F8
	adds r1, r5, #0
	adds r4, r0, #0
	add r0, sp, #8
	adds r1, #0x2c
	movs r2, #8
	blx FUN_02085EAC
	movs r1, #0
	movs r2, #0x10
	blx FUN_020874F8
	str r4, [sp]
	add r1, sp, #0x10
	adds r5, #0x34
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, #1
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A89D4
	movs r0, #0
	bl FUN_021A11CC
	ldr r0, _021A8E80 ; =0x021AE540
	movs r1, #3
	str r1, [r0]
	movs r1, #1
	str r1, [r0, #4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8E80: .word 0x021AE540
_021A8E84: .word 0x021AE5F0
_021A8E88: .word 0x021AE618
_021A8E8C: .word 0x021AE63C
_021A8E90: .word 0x021AE53C
	thumb_func_end FUN_021A8DA8

	thumb_func_start FUN_021A8E94
FUN_021A8E94: ; 0x021A8E94
	push {r3, lr}
	blx FUN_020584DC
	cmp r0, #0
	bne _021A8EA6
	ldr r1, _021A8EB0 ; =0xFFFEA048
	movs r0, #6
	blx FUN_020584F8
_021A8EA6:
	ldr r0, _021A8EB4 ; =0x021AE540
	movs r1, #1
	str r1, [r0]
	pop {r3, pc}
	nop
_021A8EB0: .word 0xFFFEA048
_021A8EB4: .word 0x021AE540
	thumb_func_end FUN_021A8E94

	thumb_func_start FUN_021A8EB8
FUN_021A8EB8: ; 0x021A8EB8
	push {r4, lr}
	sub sp, #8
	ldr r4, _021A8F40 ; =0x021AE540
	ldr r0, [r4]
	cmp r0, #8
	bhi _021A8F38
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8ED0: ; jump table
	.short _021A8F38 - _021A8ED0 - 2 ; case 0
	.short _021A8EE2 - _021A8ED0 - 2 ; case 1
	.short _021A8F38 - _021A8ED0 - 2 ; case 2
	.short _021A8F38 - _021A8ED0 - 2 ; case 3
	.short _021A8EE4 - _021A8ED0 - 2 ; case 4
	.short _021A8F04 - _021A8ED0 - 2 ; case 5
	.short _021A8F0E - _021A8ED0 - 2 ; case 6
	.short _021A8F2C - _021A8ED0 - 2 ; case 7
	.short _021A8F38 - _021A8ED0 - 2 ; case 8
_021A8EE2:
	b _021A8F34
_021A8EE4:
	ldr r0, _021A8F44 ; =FUN_021A8B84
	movs r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #0x54]
	ldr r3, _021A8F48 ; =0x021A8B81
	movs r2, #0
	bl FUN_021A12A4
	str r0, [r4, #8]
	cmp r0, #0
	blt _021A8F02
	movs r0, #5
_021A8EFE:
	str r0, [r4]
	b _021A8F38
_021A8F02:
	b _021A8F34
_021A8F04:
	bl FUN_021A120C
	cmp r0, #0
	bne _021A8F38
	b _021A8F34
_021A8F0E:
	ldr r0, _021A8F44 ; =FUN_021A8B84
	movs r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #0x54]
	ldr r3, _021A8F48 ; =0x021A8B81
	movs r2, #0
	bl FUN_021A12A4
	str r0, [r4, #8]
	cmp r0, #0
	blt _021A8F2A
	movs r0, #7
	b _021A8EFE
_021A8F2A:
	b _021A8F34
_021A8F2C:
	bl FUN_021A120C
	cmp r0, #0
	bne _021A8F38
_021A8F34:
	bl FUN_021A8E94
_021A8F38:
	ldr r0, _021A8F40 ; =0x021AE540
	ldr r0, [r0]
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A8F40: .word 0x021AE540
_021A8F44: .word FUN_021A8B84
_021A8F48: .word 0x021A8B81
	thumb_func_end FUN_021A8EB8

	thumb_func_start FUN_021A8F4C
FUN_021A8F4C: ; 0x021A8F4C
	push {r3, lr}
	ldr r0, _021A8F64 ; =0x021AE540
	ldr r0, [r0, #8]
	cmp r0, #0
	blt _021A8F5A
	bl FUN_021A13B8
_021A8F5A:
	ldr r0, _021A8F64 ; =0x021AE540
	movs r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
_021A8F64: .word 0x021AE540
	thumb_func_end FUN_021A8F4C

	thumb_func_start FUN_021A8F68
FUN_021A8F68: ; 0x021A8F68
	push {r3, r4, r5, lr}
	ldr r4, _021A8FA8 ; =0x021AE540
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A8FA4
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021A8F84
	movs r0, #8
	movs r2, #0
	movs r5, #0
	blx FUN_02058754
	str r5, [r4, #0x54]
_021A8F84:
	ldr r4, _021A8FA8 ; =0x021AE540
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021A8F96
	blx FUN_02058840
	movs r0, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x60]
_021A8F96:
	bl FUN_021A11E4
	ldr r0, _021A8FA8 ; =0x021AE540
	movs r1, #2
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
_021A8FA4:
	pop {r3, r4, r5, pc}
	nop
_021A8FA8: .word 0x021AE540
	thumb_func_end FUN_021A8F68
_021A8FAC:
	.byte 0x02, 0x49, 0xCA, 0x6E
	.byte 0x02, 0x60, 0x88, 0x6E, 0x70, 0x47, 0xC0, 0x46, 0x40, 0xE5, 0x1A, 0x02

	thumb_func_start FUN_021A8FBC
FUN_021A8FBC: ; 0x021A8FBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021A90F0 ; =0x021AE540
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	adds r6, r1, #0
	adds r7, r3, #0
	str r2, [sp, #0x10]
	cmp r0, #1
	beq _021A8FD6
	add sp, #0x44
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021A8FD6:
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021A8FE8
	movs r0, #8
	movs r2, #0
	blx FUN_02058754
	movs r0, #0
	str r0, [r4, #0x54]
_021A8FE8:
	adds r0, r7, #0
	adds r0, #0xc
	bl FUN_021A897C
	adds r4, r0, #0
	ldr r0, _021A90F4 ; =0x021AE664
	blx FUN_02085DC8
	str r0, [sp, #0x14]
	ldr r0, _021A90F8 ; =0x021AE5E0
	blx FUN_02085DC8
	str r0, [sp, #0x18]
	ldr r2, _021A90FC ; =0x021AE66C
	add r0, sp, #0x34
	movs r1, #0x10
	adds r3, r6, #0
	bl FUN_0207A2EC
	str r0, [sp, #0x1c]
	ldr r0, _021A9100 ; =0x021AE670
	blx FUN_02085DC8
	str r0, [sp, #0x20]
	adds r0, r5, #0
	blx FUN_02085DC8
	str r0, [sp, #0x24]
	ldr r0, _021A9104 ; =0x021AE53C
	ldr r0, [r0]
	blx FUN_02085DC8
	str r0, [sp, #0x28]
	ldr r0, _021A9108 ; =0x021AE550
	blx FUN_02085DC8
	adds r2, r0, #0
	ldr r1, [sp, #0x28]
	movs r0, #8
	adds r2, r1, r2
	ldr r1, [sp, #0x24]
	adds r2, r1, r2
	ldr r1, [sp, #0x20]
	adds r2, r1, r2
	ldr r1, [sp, #0x1c]
	adds r2, r1, r2
	ldr r1, [sp, #0x18]
	adds r2, r1, r2
	ldr r1, [sp, #0x14]
	adds r2, #0x29
	adds r1, r1, r2
	adds r1, r4, r1
	blx FUN_02058710
	ldr r4, _021A90F0 ; =0x021AE540
	cmp r0, #0
	str r0, [r4, #0x54]
	bne _021A9062
	add sp, #0x44
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A9062:
	str r5, [sp]
	ldr r1, _021A910C ; =0x021AE694
	str r6, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021A9110 ; =0x021AE6C0
	ldr r2, _021A9104 ; =0x021AE53C
	str r1, [sp, #0xc]
	ldr r1, _021A9114 ; =0x021AE678
	ldr r2, [r2]
	ldr r3, _021A9108 ; =0x021AE550
	bl FUN_0207A2BC
	ldr r5, [r4, #0x54]
	adds r0, r5, #0
	blx FUN_02085DC8
	adds r0, r5, r0
	str r0, [r4, #0x5c]
	ldr r0, _021A90F4 ; =0x021AE664
	blx FUN_02085DC8
	ldr r1, [r4, #0x5c]
	ldr r3, [sp, #0x10]
	subs r0, r1, r0
	subs r0, #0x28
	str r0, [r4, #0x58]
	str r6, [sp, #0x2c]
	str r7, [sp, #0x30]
	str r7, [sp]
	ldr r0, [r4, #0x5c]
	add r1, sp, #0x2c
	movs r2, #8
	bl FUN_021A8CE0
	cmp r0, #2
	bne _021A90BE
	ldr r1, [r4, #0x54]
	movs r0, #8
	movs r2, #0
	movs r5, #0
	blx FUN_02058754
	add sp, #0x44
	str r5, [r4, #0x54]
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A90BE:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021A90D2
	ldr r0, [r4, #0x58]
	ldr r1, _021A9118 ; =0x021AE5B4
	movs r2, #0x28
	blx FUN_02083990
	movs r0, #6
	b _021A90E2
_021A90D2:
	ldr r0, _021A90F8 ; =0x021AE5E0
	blx FUN_02085DC8
	ldr r1, [r4, #0x58]
	movs r2, #0
	subs r0, r1, r0
	strb r2, [r0]
	movs r0, #4
_021A90E2:
	str r0, [r4]
	ldr r1, [sp, #0x58]
	ldr r0, _021A90F0 ; =0x021AE540
	str r1, [r0, #0x70]
	movs r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A90F0: .word 0x021AE540
_021A90F4: .word 0x021AE664
_021A90F8: .word 0x021AE5E0
_021A90FC: .word 0x021AE66C
_021A9100: .word 0x021AE670
_021A9104: .word 0x021AE53C
_021A9108: .word 0x021AE550
_021A910C: .word 0x021AE694
_021A9110: .word 0x021AE6C0
_021A9114: .word 0x021AE678
_021A9118: .word 0x021AE5B4
	thumb_func_end FUN_021A8FBC

	thumb_func_start FUN_021A911C
FUN_021A911C: ; 0x021A911C
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	bl FUN_021A8FBC
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A911C

	arm_func_start FUN_021A9130
FUN_021A9130: ; 0x021A9130
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x54
	mov r8, r2
	movs sl, r0
	cmpne r8, #0
	ldrne r0, [sp, #0x78]
	mov sb, r1
	cmpne r0, #0
	mov r7, r3
	addeq sp, sp, #0x54
	mvneq r0, #2
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_021A99B8
	add r5, sp, #0x40
	mov r6, r0
	mov r0, r5
	bl FUN_021A996C
	add r4, sp, #0x2c
	mov r0, r4
	bl FUN_021A996C
	add fp, sp, #0x18
	mov r0, fp
	bl FUN_021A996C
	add r0, sp, #4
	bl FUN_021A996C
	cmp r6, #0
	mvneq r4, #1
	beq _021A9244
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021A9BC0
	cmp r0, #0
	mvneq r4, #1
	beq _021A9244
	ldr r1, [sp, #0x80]
	mov r0, fp
	bl FUN_021A9B64
	cmp r0, #0
	mvneq r4, #1
	beq _021A9244
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	add r2, sp, #4
	bl FUN_021A9BC0
	cmp r0, #0
	mvneq r4, #1
	beq _021A9244
	mov r0, r4
	mov r1, r5
	mov r2, fp
	add r3, sp, #4
	str r6, [sp]
	bl FUN_021AADC0
	cmp r0, #0
	mvneq r4, #1
	beq _021A9244
	mov r0, r4
	bl FUN_021A9830
	add r1, r0, #7
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	cmp sb, r0, asr #3
	mvnlt r4, #0
	blt _021A9244
	mov r0, r4
	mov r1, sl
	bl FUN_021A9CAC
	mov r4, r0
_021A9244:
	add r0, sp, #0x40
	bl FUN_021A9878
	add r0, sp, #0x2c
	bl FUN_021A9878
	add r0, sp, #0x18
	bl FUN_021A9878
	add r0, sp, #4
	bl FUN_021A9878
	cmp r6, #0
	beq _021A9274
	mov r0, r6
	bl FUN_021A9A08
_021A9274:
	mov r0, r4
	add sp, sp, #0x54
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021A9130

	arm_func_start FUN_021A9280
FUN_021A9280: ; 0x021A9280
	push {r4, r5, r6, lr}
	ldr r4, [r0]
	mov r5, #0
	ldrb lr, [r4], #1
	mov ip, r5
	cmp lr, r2
	ldr lr, [r1]
	movne r0, r5
	popne {r4, r5, r6, pc}
	cmp lr, #1
	movlo r0, r5
	poplo {r4, r5, r6, pc}
	ldrb r2, [r4]
	sub lr, lr, #1
	tst r2, #0x80
	beq _021A9308
	and r6, r2, #0x7f
	add r2, r6, #1
	cmp lr, r2
	movlo r0, r5
	poplo {r4, r5, r6, pc}
	cmp r3, #0
	sub r5, lr, r6
	beq _021A9300
	ldrb r2, [r4, #1]
	add r4, r4, #1
	and lr, r2, #0x7f
_021A92EC:
	sub r2, r6, #1
	add ip, lr, ip, lsl #7
	ands r6, r2, #0xff
	bne _021A92EC
	b _021A9320
_021A9300:
	add r4, r4, r6
	b _021A9320
_021A9308:
	add r4, r4, #1
	cmp lr, #1
	mov ip, r2
	movlo r0, r5
	poplo {r4, r5, r6, pc}
	sub r5, lr, #1
_021A9320:
	str r4, [r0]
	str r5, [r1]
	cmp r3, #0
	strne ip, [r3]
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021A9280

	arm_func_start FUN_021A9338
FUN_021A9338: ; 0x021A9338
	push {r3, lr}
	cmp r1, #0xa
	movlo r0, #0
	poplo {r3, pc}
	ldrb ip, [r0]
	add r1, r0, r1
	cmp ip, #1
	movne r0, #0
	popne {r3, pc}
	add lr, r0, #1
	mov ip, #0
_021A9364:
	ldrb r0, [lr], #1
	cmp r0, #0xff
	movne r0, #0
	popne {r3, pc}
	add ip, ip, #1
	cmp ip, #8
	blt _021A9364
	cmp lr, r1
	beq _021A93A0
_021A9388:
	ldrb r0, [lr]
	cmp r0, #0xff
	bne _021A93A0
	add lr, lr, #1
	cmp lr, r1
	bne _021A9388
_021A93A0:
	cmp lr, r1
	moveq r0, #0
	popeq {r3, pc}
	ldrb r0, [lr]
	cmp r0, #0
	movne r0, #0
	addeq r0, lr, #1
	subeq r1, r1, r0
	streq r1, [r3]
	streq r0, [r2]
	moveq r0, #1
	pop {r3, pc}
	arm_func_end FUN_021A9338

	arm_func_start FUN_021A93D0
FUN_021A93D0: ; 0x021A93D0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	add r7, sp, #0x20
	add r6, sp, #0x24
	mov r5, #0x30
	mov sb, r2
	mov r4, #0
	mov r8, r3
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_021A9280
	cmp r0, #0
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_021A9280
	cmp r0, #0
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r3, sp, #0
	mov r0, r7
	mov r1, r6
	mov r2, #6
	bl FUN_021A9280
	cmp r0, #0
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp sb, #0
	ldrne r0, [sp, #0x20]
	strne r0, [sb]
	cmp r8, #0
	ldrne r0, [sp]
	strne r0, [r8]
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	poplo {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	add r6, sp, #0x20
	add r5, sp, #0x24
	add r4, sp, #0
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #5
	str ip, [sp, #0x24]
	bl FUN_021A9280
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	poplo {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #4
	str ip, [sp, #0x24]
	bl FUN_021A9280
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, [sp, #0x24]
	ldr r0, [sp]
	cmp r1, r0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ldrne r0, [sp, #0x20]
	strne r0, [r1]
	ldr r1, [sp, #0x34]
	cmp r1, #0
	ldrne r0, [sp]
	strne r0, [r1]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_021A93D0

	arm_func_start FUN_021A9588
FUN_021A9588: ; 0x021A9588
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x11c
	mov r4, #0
	ldr r6, [sp, #0x138]
	str r4, [sp, #0x14]
	str r4, [sp, #0xc]
	str r6, [sp]
	ldr r5, [sp, #0x13c]
	add r8, sp, #0x1c
	mov r6, r0
	str r5, [sp, #4]
	ldr ip, [sp, #0x140]
	mov r7, #0x100
	mov r5, r1
	mov r0, r8
	mov r1, r7
	str ip, [sp, #8]
	bl FUN_021A9130
	movs r1, r0
	addmi sp, sp, #0x11c
	rsbmi r0, r7, #0xff
	popmi {r3, r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x18
	add r3, sp, #0x14
	mov r0, r8
	bl FUN_021A9338
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	popeq {r3, r4, r5, r6, r7, r8, pc}
	add r1, sp, #0x10
	add r0, sp, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	mov r2, r4
	mov r3, r4
	bl FUN_021A93D0
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0xc]
	cmp r0, r5
	addhi sp, sp, #0x11c
	rsbhi r0, r7, #0xff
	pophi {r3, r4, r5, r6, r7, r8, pc}
	cmp r0, #0
	bls _021A966C
_021A9650:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r4]
	add r4, r4, #1
	strb r0, [r6], #1
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021A9650
_021A966C:
	cmp r4, r5
	bhs _021A9688
	mov r0, #0
_021A9678:
	add r4, r4, #1
	cmp r4, r5
	strb r0, [r6], #1
	blo _021A9678
_021A9688:
	ldr r0, [sp, #0xc]
	add sp, sp, #0x11c
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021A9588

	arm_func_start FUN_021A9694
FUN_021A9694: ; 0x021A9694
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr ip, _021A9708 ; =0x00010001
	str r2, [sp]
	mov r3, #0x80
	mov r2, r1
	add r4, sp, #0xc
	mov r5, r0
	mov r0, r4
	mov r1, #0x14
	stmib sp, {r3, ip}
	bl FUN_021A9588
	cmp r0, #0x14
	addne sp, sp, #0x20
	movne r0, #0
	popne {r3, r4, r5, pc}
	mov r2, #0
_021A96D8:
	ldrb r1, [r4, r2]
	ldrb r0, [r5, r2]
	cmp r1, r0
	addne sp, sp, #0x20
	movne r0, #0
	popne {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r2, #0x14
	blt _021A96D8
	mov r0, #1
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9708: .word 0x00010001
	arm_func_end FUN_021A9694

	arm_func_start FUN_021A970C
FUN_021A970C: ; 0x021A970C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	add r4, sp, #0
	mov lr, r0
	mov ip, r1
	mov r6, r2
	mov r5, r3
	mov r0, r4
	mov r1, lr
	mov r2, ip
	blx FUN_0207774C
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_021A9694
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	arm_func_end FUN_021A970C

	arm_func_start FUN_021A9750
FUN_021A9750: ; 0x021A9750
	push {r3, lr}
	ldr r1, _021A9780 ; =0x021B2FAC
	mov r2, r0
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021A9770
	blx r1
	pop {r3, pc}
_021A9770:
	mov r0, #0
	sub r1, r0, #1
	blx FUN_0207B520
	pop {r3, pc}
	.align 2, 0
_021A9780: .word 0x021B2FAC
	arm_func_end FUN_021A9750

	arm_func_start FUN_021A9784
FUN_021A9784: ; 0x021A9784
	push {r3, lr}
	ldr r1, _021A97B4 ; =0x021B2FAC
	mov r2, r0
	ldr r1, [r1]
	cmp r1, #0
	beq _021A97A4
	blx r1
	pop {r3, pc}
_021A97A4:
	mov r0, #0
	sub r1, r0, #1
	blx FUN_0207B5C4
	pop {r3, pc}
	.align 2, 0
_021A97B4: .word 0x021B2FAC
	arm_func_end FUN_021A9784

	arm_func_start FUN_021A97B8
FUN_021A97B8: ; 0x021A97B8
	ldr r3, _021A97CC ; =0x021B2FAC
	str r0, [r3, #4]
	str r1, [r3]
	str r2, [r3, #8]
	bx lr
	.align 2, 0
_021A97CC: .word 0x021B2FAC
	arm_func_end FUN_021A97B8

	arm_func_start FUN_021A97D0
FUN_021A97D0: ; 0x021A97D0
	mov r1, #0x10000
	rsb r1, r1, #0
	tst r0, r1
	beq _021A97F0
	tst r0, #0xff000000
	movne r2, #0x18
	moveq r2, #0x10
	b _021A97FC
_021A97F0:
	tst r0, #0xff00
	movne r2, #8
	moveq r2, #0
_021A97FC:
	lsr r1, r0, r2
	tst r1, #0xf0
	ldreq r0, _021A982C ; =0x021ACF02
	ldrsbeq r0, [r0, r1]
	addeq r0, r0, r2
	bxeq lr
	ldr r0, _021A982C ; =0x021ACF02
	lsr r1, r1, #4
	ldrsb r0, [r0, r1]
	add r0, r0, r2
	add r0, r0, #4
	bx lr
	.align 2, 0
_021A982C: .word 0x021ACF02
	arm_func_end FUN_021A97D0

	arm_func_start FUN_021A9830
FUN_021A9830: ; 0x021A9830
	push {r4, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, [r0]
	sub r4, r1, #1
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021A97D0
	add r0, r0, r4, lsl #5
	pop {r4, pc}
	arm_func_end FUN_021A9830

	arm_func_start FUN_021A985C
FUN_021A985C: ; 0x021A985C
	push {r4, lr}
	movs r4, r0
	popeq {r4, pc}
	bl FUN_021A9B30
	mov r0, r4
	bl FUN_021A9878
	pop {r4, pc}
	arm_func_end FUN_021A985C

	arm_func_start FUN_021A9878
FUN_021A9878: ; 0x021A9878
	push {r4, lr}
	movs r4, r0
	popeq {r4, pc}
	ldr r0, [r4]
	cmp r0, #0
	beq _021A98A0
	ldr r1, [r4, #0x10]
	tst r1, #2
	bne _021A98A0
	bl FUN_021A9784
_021A98A0:
	ldr r0, [r4, #0x10]
	orr r0, r0, #0x8000
	str r0, [r4, #0x10]
	tst r0, #1
	popeq {r4, pc}
	mov r0, r4
	bl FUN_021A9784
	pop {r4, pc}
	arm_func_end FUN_021A9878

	arm_func_start FUN_021A98C0
FUN_021A98C0: ; 0x021A98C0
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	cmp r2, r4
	bge _021A9920
	ldr r2, [r5, #8]
	cmp r4, r2
	ble _021A98E8
	bl FUN_021A9A48
_021A98E8:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r5]
	cmp r0, #0
	ldrne r2, [r5, #4]
	cmpne r2, r4
	bge _021A9920
	mov r1, #0
_021A990C:
	ldr r0, [r5]
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r4
	blt _021A990C
_021A9920:
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021A98C0

	arm_func_start FUN_021A9928
FUN_021A9928: ; 0x021A9928
	ldr r3, [r0, #4]
	cmp r3, #0
	bxle lr
	ldr r2, [r0]
	sub r1, r3, #1
	cmp r3, #0
	add r2, r2, r1, lsl #2
	bxle lr
_021A9948:
	ldr r1, [r2], #-4
	cmp r1, #0
	bxne lr
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	cmp r1, #0
	bgt _021A9948
	bx lr
	arm_func_end FUN_021A9928

	arm_func_start FUN_021A996C
FUN_021A996C: ; 0x021A996C
	ldr ip, _021A997C ; =FUN_020787D4
	mov r1, #0
	mov r2, #0x14
	bx ip
	.align 2, 0
_021A997C: .word FUN_020787D4
	arm_func_end FUN_021A996C

	arm_func_start FUN_021A9980
FUN_021A9980: ; 0x021A9980
	push {r3, lr}
	mov r0, #0x14
	bl FUN_021A9750
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	mov r1, #1
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0]
	pop {r3, pc}
	arm_func_end FUN_021A9980

	arm_func_start FUN_021A99B8
FUN_021A99B8: ; 0x021A99B8
	push {r4, lr}
	mov r0, #0x110
	bl FUN_021A9750
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	bl FUN_021A99E4
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x108]
	pop {r4, pc}
	arm_func_end FUN_021A99B8

	arm_func_start FUN_021A99E4
FUN_021A99E4: ; 0x021A99E4
	push {r3, r4, r5, lr}
	mov r4, #0
	mov r1, r4
	mov r2, #0x110
	mov r5, r0
	bl FUN_020787D4
	str r4, [r5]
	str r4, [r5, #0x108]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021A99E4

	arm_func_start FUN_021A9A08
FUN_021A9A08: ; 0x021A9A08
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0
	add r5, r7, #4
	mov r4, #0x14
_021A9A1C:
	mla r0, r6, r4, r5
	bl FUN_021A985C
	add r6, r6, #1
	cmp r6, #0xc
	blt _021A9A1C
	ldr r0, [r7, #0x108]
	tst r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl FUN_021A9784
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021A9A08

	arm_func_start FUN_021A9A48
FUN_021A9A48: ; 0x021A9A48
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #8]
	mov r5, r1
	cmp r5, r0
	ble _021A9AB4
	ldr r0, [r6, #0x10]
	tst r0, #2
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #1
	lsl r0, r0, #2
	bl FUN_021A9750
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, [r6]
	cmp r0, #0
	beq _021A9AAC
	ldr r2, [r6, #4]
	mov r1, r4
	lsl r2, r2, #2
	bl FUN_0207894C
	ldr r0, [r6]
	bl FUN_021A9784
_021A9AAC:
	str r4, [r6]
	str r5, [r6, #8]
_021A9AB4:
	mov r0, r6
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021A9A48

	arm_func_start FUN_021A9ABC
FUN_021A9ABC: ; 0x021A9ABC
	push {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	cmp r4, r5
	popeq {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	ldr r2, [r4, #8]
	cmp r1, r2
	ble _021A9AE4
	bl FUN_021A9A48
_021A9AE4:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [r4]
	ldm r5, {r0, r2}
	lsl r2, r2, #2
	bl FUN_0207894C
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	cmp r0, #0
	bne _021A9B20
	ldr r1, [r4]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
_021A9B20:
	ldr r1, [r5, #0xc]
	mov r0, r4
	str r1, [r4, #0xc]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021A9ABC

	arm_func_start FUN_021A9B30
FUN_021A9B30: ; 0x021A9B30
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A9B54
	ldr r2, [r4, #8]
	mov r1, #0
	lsl r2, r2, #2
	bl FUN_020787D4
_021A9B54:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
	pop {r4, pc}
	arm_func_end FUN_021A9B30

	arm_func_start FUN_021A9B64
FUN_021A9B64: ; 0x021A9B64
	push {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	mov r5, r1
	cmp r2, #1
	bge _021A9B84
	mov r1, #2
	bl FUN_021A9A48
_021A9B84:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r1, #0
	ldr r0, [r4]
	str r1, [r4, #0xc]
	str r1, [r4, #4]
	str r5, [r0]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021A9B64

	arm_func_start FUN_021A9BC0
FUN_021A9BC0: ; 0x021A9BC0
	push {r3, r4, r5, r6, r7, lr}
	movs r5, r2
	mov r7, r0
	mov r6, r1
	bne _021A9BDC
	bl FUN_021A9980
	mov r5, r0
_021A9BDC:
	cmp r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r4, #0
	cmp r6, #0
	moveq r0, r5
	streq r4, [r5, #4]
	popeq {r3, r4, r5, r6, r7, pc}
	add r0, r6, #2
	lsl r3, r0, #3
	add r2, r3, #0x1f
	asr r0, r2, #4
	ldr r1, [r5, #8]
	add r0, r2, r0, lsr #27
	cmp r1, r0, asr #5
	movge r0, r5
	bge _021A9C38
	asr r0, r3, #4
	add r0, r3, r0, lsr #27
	asr r1, r0, #5
	mov r0, r5
	add r1, r1, #1
	bl FUN_021A9A48
_021A9C38:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	sub r0, r6, #1
	lsr r1, r0, #2
	add r3, r1, #1
	cmp r6, #0
	str r3, [r5, #4]
	and ip, r0, #3
	sub r6, r6, #1
	beq _021A9C9C
	mov r1, #0
	mov r0, #3
_021A9C6C:
	ldrb r2, [r7], #1
	cmp ip, #0
	sub ip, ip, #1
	orr r4, r2, r4, lsl #8
	ldreq r2, [r5]
	subeq r3, r3, #1
	streq r4, [r2, r3, lsl #2]
	moveq r4, r1
	moveq ip, r0
	cmp r6, #0
	sub r6, r6, #1
	bne _021A9C6C
_021A9C9C:
	mov r0, r5
	bl FUN_021A9928
	mov r0, r5
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021A9BC0

	arm_func_start FUN_021A9CAC
FUN_021A9CAC: ; 0x021A9CAC
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_021A9830
	add r1, r0, #7
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r0, r0, #3
	cmp r0, #0
	sub ip, r0, #1
	pople {r3, r4, r5, pc}
_021A9CD8:
	lsr r3, ip, #0x1f
	asr r1, ip, #1
	rsb r2, r3, ip, lsl #30
	add r1, ip, r1, lsr #30
	add r2, r3, r2, ror #30
	ldr r3, [r5]
	asr r1, r1, #2
	ldr r3, [r3, r1, lsl #2]
	lsl r1, r2, #3
	lsr r1, r3, r1
	cmp ip, #0
	strb r1, [r4], #1
	sub ip, ip, #1
	bgt _021A9CD8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021A9CAC

	arm_func_start FUN_021A9D14
FUN_021A9D14: ; 0x021A9D14
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	subs r2, r3, r2
	movne r0, r2
	bxne lr
	subs ip, r3, #1
	ldr r2, [r0]
	ldr r3, [r1]
	bmi _021A9D5C
_021A9D38:
	ldr r1, [r2, ip, lsl #2]
	ldr r0, [r3, ip, lsl #2]
	cmp r1, r0
	beq _021A9D54
	movhi r0, #1
	mvnls r0, #0
	bx lr
_021A9D54:
	subs ip, ip, #1
	bpl _021A9D38
_021A9D5C:
	mov r0, #0
	bx lr
	arm_func_end FUN_021A9D14

	arm_func_start FUN_021A9D64
FUN_021A9D64: ; 0x021A9D64
	push {r4, r5, r6, lr}
	mov r6, r0
	asr r2, r1, #4
	lsr r3, r1, #0x1f
	add r2, r1, r2, lsr #27
	ldr r4, [r6, #4]
	rsb r1, r3, r1, lsl #27
	cmp r4, r2, asr #5
	asr r4, r2, #5
	add r5, r3, r1, ror #27
	bgt _021A9DE0
	ldr r2, [r6, #8]
	add r1, r4, #1
	cmp r1, r2
	ble _021A9DA4
	bl FUN_021A9A48
_021A9DA4:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r3, [r6, #4]
	add r2, r4, #1
	cmp r3, r2
	bge _021A9DD8
	mov r1, #0
_021A9DC4:
	ldr r0, [r6]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r2
	blt _021A9DC4
_021A9DD8:
	add r0, r4, #1
	str r0, [r6, #4]
_021A9DE0:
	ldr r2, [r6]
	mov r0, #1
	ldr r1, [r2, r4, lsl #2]
	orr r1, r1, r0, lsl r5
	str r1, [r2, r4, lsl #2]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021A9D64

	arm_func_start FUN_021A9DF8
FUN_021A9DF8: ; 0x021A9DF8
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	asr r2, r1, #4
	lsr r3, r1, #0x1f
	add r2, r1, r2, lsr #27
	ldr ip, [r0, #4]
	rsb r1, r3, r1, lsl #27
	cmp ip, r2, asr #5
	asr ip, r2, #5
	add r2, r3, r1, ror #27
	movle r0, #0
	bxle lr
	ldr r1, [r0]
	mov r0, #1
	ldr r1, [r1, ip, lsl #2]
	tst r1, r0, lsl r2
	moveq r0, #0
	bx lr
	arm_func_end FUN_021A9DF8

	arm_func_start FUN_021A9E44
FUN_021A9E44: ; 0x021A9E44
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r1
	mov r7, r2
	asr r1, r7, #4
	mov r5, r0
	add r2, r7, r1, lsr #27
	ldr r1, [r4, #4]
	ldr r3, [r5, #8]
	add r1, r1, r2, asr #5
	add r1, r1, #1
	cmp r1, r3
	asr r6, r2, #5
	ble _021A9E7C
	bl FUN_021A9A48
_021A9E7C:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r4, #0xc]
	lsr r1, r7, #0x1f
	str r0, [r5, #0xc]
	ldr r2, [r4, #4]
	rsb r0, r1, r7, lsl #27
	adds r1, r1, r0, ror #27
	ldr r3, [r4]
	ldr r0, [r5]
	add r2, r2, r6
	mov r7, #0
	str r7, [r0, r2, lsl #2]
	rsb r2, r1, #0x20
	bne _021A9EE0
	ldr r1, [r4, #4]
	subs r7, r1, #1
	bmi _021A9F14
	add r1, r0, r6, lsl #2
_021A9ECC:
	ldr r2, [r3, r7, lsl #2]
	str r2, [r1, r7, lsl #2]
	subs r7, r7, #1
	bpl _021A9ECC
	b _021A9F14
_021A9EE0:
	ldr r7, [r4, #4]
	subs ip, r7, #1
	bmi _021A9F14
	add r8, r0, r6, lsl #2
_021A9EF0:
	add sb, r8, ip, lsl #2
	ldr sl, [r3, ip, lsl #2]
	ldr lr, [sb, #4]
	lsl r7, sl, r1
	orr lr, lr, sl, lsr r2
	str lr, [sb, #4]
	str r7, [r8, ip, lsl #2]
	subs ip, ip, #1
	bpl _021A9EF0
_021A9F14:
	lsl r2, r6, #2
	mov r1, #0
	bl FUN_020787D4
	ldr r1, [r4, #4]
	mov r0, r5
	add r1, r1, r6
	add r1, r1, #1
	str r1, [r5, #4]
	bl FUN_021A9928
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021A9E44

	arm_func_start FUN_021A9F40
FUN_021A9F40: ; 0x021A9F40
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	lsr r4, r2, #0x1f
	asr r1, r2, #4
	rsb r3, r4, r2, lsl #27
	add r1, r2, r1, lsr #27
	ldr r2, [r7, #4]
	add r6, r4, r3, ror #27
	mov r8, r0
	cmp r2, r1, asr #5
	asr r4, r1, #5
	rsb r5, r6, #0x20
	bge _021A9F84
	mov r1, #0
	bl FUN_021A9B64
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_021A9F84:
	cmp r8, r7
	beq _021A9FB8
	sub r1, r2, r4
	ldr r2, [r8, #8]
	add r1, r1, #2
	cmp r1, r2
	ble _021A9FA4
	bl FUN_021A9A48
_021A9FA4:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0xc]
	str r0, [r8, #0xc]
_021A9FB8:
	ldr r1, [r7]
	ldr r0, [r7, #4]
	add r1, r1, r4, lsl #2
	sub r2, r0, r4
	mov r4, r1
	str r2, [r8, #4]
	cmp r6, #0
	ldr r0, [r8]
	bne _021AA000
	add r2, r2, #1
	cmp r2, #0
	ble _021AA040
_021A9FE8:
	ldr r1, [r4], #4
	sub r2, r2, #1
	cmp r2, #0
	str r1, [r0], #4
	bgt _021A9FE8
	b _021AA040
_021AA000:
	cmp r2, #1
	add r4, r1, #4
	ldr r3, [r1]
	mov r7, #1
	ble _021AA030
_021AA014:
	lsr r1, r3, r6
	ldr r3, [r4], #4
	add r7, r7, #1
	orr r1, r1, r3, lsl r5
	cmp r7, r2
	str r1, [r0], #4
	blt _021AA014
_021AA030:
	lsr r1, r3, r6
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
_021AA040:
	mov r0, r8
	bl FUN_021A9928
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021A9F40

	arm_func_start FUN_021AA050
FUN_021AA050: ; 0x021AA050
	push {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	mov r2, #0
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	ldr r3, [r6, #0xc]
	cmp r3, #0
	beq _021AA0C8
	ldr r3, [r6, #4]
	cmp r3, #1
	ble _021AA094
	str r2, [r6, #0xc]
	bl FUN_021AA130
	str r4, [r6, #0xc]
	pop {r4, r5, r6, pc}
_021AA094:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	subhi r0, r0, r5
	strhi r0, [r1]
	bhi _021AA0C0
	cmp r0, r5
	str r2, [r6, #0xc]
	sublo r0, r5, r0
	strlo r0, [r1]
	strhs r2, [r6, #4]
_021AA0C0:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021AA0C8:
	ldmib r6, {r1, r2}
	add r1, r1, #1
	cmp r1, r2
	ble _021AA0DC
	bl FUN_021A9A48
_021AA0DC:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	mov r2, #0
	str r2, [r1, r0, lsl #2]
_021AA0F8:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	add r0, r5, r0
	cmp r5, r0
	str r0, [r1, r2, lsl #2]
	movhi r5, r4
	addhi r2, r2, #1
	bhi _021AA0F8
	ldr r0, [r6, #4]
	cmp r2, r0
	addge r0, r0, #1
	strge r0, [r6, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021AA050

	arm_func_start FUN_021AA130
FUN_021AA130: ; 0x021AA130
	push {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	ldr r2, [r6, #0xc]
	cmp r2, #0
	beq _021AA168
	mov r2, #0
	str r2, [r6, #0xc]
	bl FUN_021AA050
	str r4, [r6, #0xc]
	pop {r4, r5, r6, pc}
_021AA168:
	ldr r1, [r6, #4]
	cmp r1, #1
	bgt _021AA1E8
	cmp r1, #0
	bne _021AA1B4
	ldr r1, [r6, #8]
	cmp r1, #1
	bge _021AA190
	mov r1, r4
	bl FUN_021A9A48
_021AA190:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r1, [r6]
	mov r0, #1
	str r5, [r1]
	str r0, [r6, #0xc]
	str r0, [r6, #4]
	pop {r4, r5, r6, pc}
_021AA1B4:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	moveq r0, #0
	streq r0, [r6, #4]
	beq _021AA1E0
	subhi r0, r0, r5
	strhi r0, [r1]
	strls r4, [r6, #0xc]
	subls r0, r5, r0
	strls r0, [r1]
_021AA1E0:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021AA1E8:
	mov r2, #0
_021AA1EC:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	cmp r0, r5
	subhs r0, r0, r5
	strhs r0, [r1, r2, lsl #2]
	bhs _021AA218
	sub r0, r0, r5
	str r0, [r1, r2, lsl #2]
	mov r5, r4
	add r2, r2, #1
	b _021AA1EC
_021AA218:
	ldr r0, [r6]
	ldr r0, [r0, r2, lsl #2]
	cmp r0, #0
	ldreq r0, [r6, #4]
	subeq r0, r0, #1
	cmpeq r2, r0
	streq r0, [r6, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021AA130

	arm_func_start FUN_021AA23C
FUN_021AA23C: ; 0x021AA23C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r4, r2
	ldr r2, [r5, #0xc]
	ldr r1, [r4, #0xc]
	mov r6, r0
	teq r2, r1
	mov r7, #0
	beq _021AA2D0
	cmp r2, #0
	movne r0, r5
	movne r5, r4
	movne r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_021A9D14
	cmp r0, #0
	mov r0, r6
	bge _021AA2AC
	mov r1, r4
	mov r2, r5
	bl FUN_021AA400
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #1
	str r0, [r6, #0xc]
	b _021AA2C8
_021AA2AC:
	mov r1, r5
	mov r2, r4
	bl FUN_021AA400
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	str r7, [r6, #0xc]
_021AA2C8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AA2D0:
	cmp r2, #0
	movne r0, #1
	strne r0, [r6, #0xc]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	streq r7, [r6, #0xc]
	bl FUN_021AA300
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021AA23C

	arm_func_start FUN_021AA300
FUN_021AA300: ; 0x021AA300
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	mov r8, r2
	ldr r2, [r6, #4]
	ldr r1, [r8, #4]
	mov sb, r0
	cmp r2, r1
	movlt r0, r6
	movlt r6, r8
	movlt r8, r0
	ldr r4, [r6, #4]
	ldr r0, [sb, #8]
	add r1, r4, #1
	cmp r1, r0
	ldr r5, [r8, #4]
	mov r0, sb
	ble _021AA348
	bl FUN_021A9A48
_021AA348:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [sb, #4]
	ldr r6, [r6]
	ldr r7, [sb]
	ldr r2, [r8]
	mov r0, r7
	mov r1, r6
	mov r3, r5
	bl FUN_021AC7A4
	cmp r0, #0
	add r7, r7, r5, lsl #2
	add r6, r6, r5, lsl #2
	beq _021AA3D8
	cmp r5, r4
	bge _021AA3B8
_021AA38C:
	ldr r2, [r6], #4
	mov r3, r7
	add r1, r2, #1
	str r1, [r7], #4
	ldr r1, [r3]
	add r5, r5, #1
	cmp r1, r2
	movhs r0, #0
	bhs _021AA3B8
	cmp r5, r4
	blt _021AA38C
_021AA3B8:
	cmp r5, r4
	blt _021AA3D8
	cmp r0, #0
	movne r0, #1
	strne r0, [r7], #4
	ldrne r0, [sb, #4]
	addne r0, r0, #1
	strne r0, [sb, #4]
_021AA3D8:
	cmp r7, r6
	cmpne r5, r4
	bge _021AA3F8
_021AA3E4:
	ldr r0, [r6], #4
	add r5, r5, #1
	cmp r5, r4
	str r0, [r7], #4
	blt _021AA3E4
_021AA3F8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AA300

	arm_func_start FUN_021AA400
FUN_021AA400: ; 0x021AA400
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	mov r6, r2
	ldr r5, [r6, #4]
	ldr r4, [r7, #4]
	mov r8, r0
	mov sb, #0
	cmp r4, r5
	movlt r0, sb
	poplt {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r8, #8]
	cmp r4, r1
	ble _021AA43C
	mov r1, r4
	bl FUN_021A9A48
_021AA43C:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	mov ip, #0
	mov r0, ip
	cmp r5, #0
	ldr r2, [r7]
	ldr r1, [r6]
	ldr r3, [r8]
	ble _021AA4B4
	mov lr, #1
	mov r6, lr
_021AA46C:
	cmp ip, #0
	ldr r7, [r2], #4
	ldr sl, [r1], #4
	beq _021AA494
	cmp r7, sl
	mov ip, lr
	sub r7, r7, sl
	movhi ip, sb
	sub r7, r7, #1
	b _021AA4A4
_021AA494:
	mov ip, r6
	cmp r7, sl
	movhs ip, sb
	sub r7, r7, sl
_021AA4A4:
	add r0, r0, #1
	str r7, [r3], #4
	cmp r0, r5
	blt _021AA46C
_021AA4B4:
	cmp ip, #0
	cmpne r0, r4
	bge _021AA4E0
_021AA4C0:
	ldr r5, [r2], #4
	add r0, r0, #1
	sub r1, r5, #1
	cmp r5, r1
	str r1, [r3], #4
	bhi _021AA4E0
	cmp r0, r4
	blt _021AA4C0
_021AA4E0:
	cmp r3, r2
	beq _021AA538
_021AA4E8:
	cmp r0, r4
	ldrlt r5, [r2]
	addlt r1, r0, #1
	strlt r5, [r3]
	cmplt r1, r4
	ldrlt r5, [r2, #4]
	addlt r1, r0, #2
	strlt r5, [r3, #4]
	cmplt r1, r4
	bge _021AA538
	ldr r5, [r2, #8]
	add r1, r0, #3
	str r5, [r3, #8]
	cmp r1, r4
	ldrlt r1, [r2, #0xc]
	add r0, r0, #4
	strlt r1, [r3, #0xc]
	addlt r2, r2, #0x10
	addlt r3, r3, #0x10
	blt _021AA4E8
_021AA538:
	mov r0, r8
	str r4, [r8, #4]
	bl FUN_021A9928
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021AA400

	arm_func_start FUN_021AA54C
FUN_021AA54C: ; 0x021AA54C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	ldr r1, [r6, #0xc]
	mov r3, #0
	mov r5, r2
	mov r7, r0
	mov r4, r3
	cmp r1, #0
	mov sb, #1
	mov r8, r3
	ldr r0, [r5, #0xc]
	beq _021AA598
	cmp r0, #0
	movne r0, r6
	moveq r3, sb
	movne r6, r5
	movne r5, r0
	moveq r4, r3
	b _021AA5A0
_021AA598:
	cmp r0, #0
	movne r3, sb
_021AA5A0:
	cmp r3, #0
	beq _021AA5CC
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_021AA300
	cmp r0, #0
	moveq r0, #0
	strne r4, [r7, #0xc]
	movne r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021AA5CC:
	ldr r0, [r5, #4]
	ldr r1, [r6, #4]
	cmp r1, r0
	movle r1, r0
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021AA5F0
	bl FUN_021A9A48
_021AA5F0:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_021A9D14
	cmp r0, #0
	mov r0, r7
	bge _021AA634
	mov r1, r5
	mov r2, r6
	bl FUN_021AA400
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	str sb, [r7, #0xc]
	b _021AA650
_021AA634:
	mov r1, r6
	mov r2, r5
	bl FUN_021AA400
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	str r8, [r7, #0xc]
_021AA650:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AA54C

	arm_func_start FUN_021AA658
FUN_021AA658: ; 0x021AA658
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r8, r2
	ldr r5, [sb, #4]
	ldr r6, [r8, #4]
	cmp r5, #0
	mov sl, r0
	cmpne r6, #0
	bne _021AA690
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B64
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA690:
	ldr r1, [sb, #0xc]
	ldr r0, [r8, #0xc]
	cmp sl, sb
	cmpne sl, r8
	add r4, r5, r6
	eor fp, r1, r0
	movne r7, sl
	bne _021AA6C4
	ldr r0, [r3]
	add r2, r3, #4
	add r1, r0, #1
	mov r0, #0x14
	mla r7, r1, r0, r2
_021AA6C4:
	ldr r0, [r7, #8]
	cmp r4, r0
	mov r0, r7
	ble _021AA6DC
	mov r1, r4
	bl FUN_021A9A48
_021AA6DC:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r4, [r7, #4]
	str r6, [sp]
	ldr r0, [r7]
	ldr r1, [sb]
	ldr r3, [r8]
	mov r2, r5
	bl FUN_021AA72C
	mov r0, r7
	str fp, [sl, #0xc]
	bl FUN_021A9928
	cmp sl, r7
	beq _021AA724
	mov r0, sl
	mov r1, r7
	bl FUN_021A9ABC
_021AA724:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AA658

	arm_func_start FUN_021AA72C
FUN_021AA72C: ; 0x021AA72C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, [sp, #0x20]
	mov r7, r2
	mov r8, r1
	mov r6, r3
	cmp r7, r5
	movlt r8, r6
	movlt r6, r1
	mov sb, r0
	movlt r0, r7
	movlt r7, r5
	movlt r5, r0
	ldr r3, [r6]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	add r4, sb, r7, lsl #2
	bl FUN_021AC6D4
	str r0, [sb, r7, lsl #2]
_021AA778:
	sub r0, r5, #1
	cmp r0, #0
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #4]
	mov r1, r8
	mov r2, r7
	add r0, sb, #4
	bl FUN_021AC620
	sub r1, r5, #2
	str r0, [r4, #4]
	cmp r1, #0
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #8]
	mov r1, r8
	mov r2, r7
	add r0, sb, #8
	bl FUN_021AC620
	sub r1, r5, #3
	str r0, [r4, #8]
	cmp r1, #0
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0xc]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0xc
	bl FUN_021AC620
	sub r5, r5, #4
	str r0, [r4, #0xc]
	cmp r5, #0
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0x10]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0x10
	bl FUN_021AC620
	str r0, [r4, #0x10]
	add r4, r4, #0x10
	add sb, sb, #0x10
	add r6, r6, #0x10
	b _021AA778
	arm_func_end FUN_021AA72C
_021AA818:
	.byte 0xF8, 0x83, 0xBD, 0xE8

	arm_func_start FUN_021AA81C
FUN_021AA81C: ; 0x021AA81C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r7, r3
	ldr r3, [r7, #4]
	mov r8, r0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r3, #0
	ldr r4, [sp, #0x68]
	mov r5, #0
	beq _021AA85C
	cmp r3, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021AA868
_021AA85C:
	add sp, sp, #0x44
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA868:
	ldr r0, [sp, #4]
	mov r1, r7
	bl FUN_021A9D14
	cmp r0, #0
	bge _021AA8C0
	ldr r0, [sp]
	cmp r0, #0
	beq _021AA8A0
	ldr r1, [sp, #4]
	bl FUN_021A9ABC
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA8A0:
	cmp r8, #0
	beq _021AA8B4
	mov r0, r8
	mov r1, #0
	bl FUN_021A9B64
_021AA8B4:
	add sp, sp, #0x44
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA8C0:
	ldr r3, [r4]
	add r0, r4, #4
	mov r2, #0x14
	mla r1, r3, r2, r0
	str r5, [r1, #0xc]
	ldr r5, [r4]
	str r1, [sp, #0x20]
	add r4, r5, #1
	mla r1, r4, r2, r0
	add r3, r5, #2
	str r1, [sp, #0x1c]
	mla r1, r3, r2, r0
	cmp r8, #0
	str r1, [sp, #0x18]
	addeq r1, r5, #3
	mlaeq r8, r1, r2, r0
	mov r0, r7
	bl FUN_021A9830
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #27
	add r0, r1, r0, ror #27
	rsb r0, r0, #0x20
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	mov r1, r7
	bl FUN_021A9E44
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #4]
	ldr r3, [sp, #0x18]
	mov r5, #0
	add r2, r2, #0x20
	str r5, [r3, #0xc]
	bl FUN_021A9E44
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, r5
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x1c]
	str r5, [r0, #0xc]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #8]
	ldr r4, [r0, #4]
	add r0, sp, #0x30
	sub r1, r4, r1
	str r1, [sp, #0x24]
	bl FUN_021A996C
	ldr r0, [sp, #0x1c]
	ldr r2, [r0]
	ldr r0, [sp, #8]
	sub r1, r0, #1
	ldr r0, [sp, #0x24]
	add r0, r2, r0, lsl #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	ldr r2, [r0, #8]
	ldr r0, [sp, #8]
	cmp r0, #1
	add r0, r2, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r2, [r0]
	ldr r0, [r2, r1, lsl #2]
	str r0, [sp, #0x14]
	ldrne r0, [sp, #8]
	subne r0, r0, #2
	ldrne r5, [r2, r0, lsl #2]
	ldr r0, [sp, #0x1c]
	ldr r2, [r8, #8]
	ldr r1, [r0]
	sub r0, r4, #1
	add r6, r1, r0, lsl #2
	ldr r0, [sp, #0x24]
	add r1, r0, #1
	cmp r1, r2
	mov r0, r8
	ble _021AAA20
	bl FUN_021A9A48
_021AAA20:
	cmp r0, #0
	beq _021AAD8C
	ldr r0, [sp, #4]
	ldr r1, [r7, #0xc]
	ldr r3, [r0, #0xc]
	ldr r0, [sp, #0x24]
	sub r2, r0, #1
	eor r0, r3, r1
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	ldr r3, [r8]
	add r1, r0, #1
	add r0, r3, r2, lsl #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #8]
	cmp r1, r0
	ldrle r0, [sp, #0x20]
	ble _021AAA7C
	ldr r0, [sp, #0x20]
	bl FUN_021A9A48
_021AAA7C:
	cmp r0, #0
	beq _021AAD8C
	add r4, sp, #0x30
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl FUN_021A9D14
	cmp r0, #0
	blt _021AAAD4
	ldr r2, [sp, #0x18]
	mov r0, r4
	mov r1, r4
	bl FUN_021AA400
	cmp r0, #0
	beq _021AAD8C
	ldr r0, [sp, #0xc]
	mov r2, #1
	str r2, [r0]
	ldr r0, [r8, #4]
	ldr r1, [r8]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _021AAAE0
_021AAAD4:
	ldr r0, [r8, #4]
	sub r0, r0, #1
	str r0, [r8, #4]
_021AAAE0:
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r1, #0
	sub r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x28]
	ble _021AAD3C
	lsl r0, r5, #0x10
	cmp r1, #0
	lsr r0, r0, #0x10
	lsr r1, r5, #0x10
	str r0, [sp, #0x10]
	lsl r0, r1, #0x10
	lsr fp, r0, #0x10
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ble _021AAD3C
	ldr r0, [sp, #0x14]
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021AAB40:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	sub r1, r1, #4
	add r0, r0, #1
	str r0, [sp, #0x34]
	str r1, [sp, #0x30]
	ldr r8, [r6]
	ldr r0, [sp, #0x14]
	ldr sb, [r6, #-4]
	cmp r8, r0
	mvneq r7, #0
	beq _021AAB84
	ldr r2, [sp, #0x14]
	mov r0, r8
	mov r1, sb
	bl FUN_021AC784
	mov r7, r0
_021AAB84:
	lsl r0, r7, #0x10
	lsr sl, r0, #0x10
	lsr r0, r7, #0x10
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x10]
	ldr ip, [sp, #0x10]
	mul r2, r0, sl
	mul r0, sl, fp
	mla ip, r1, ip, r0
	cmp ip, r0
	mul r3, fp, r1
	lsr r0, ip, #0x10
	addlo r3, r3, #0x10000
	lsl r0, r0, #0x10
	add r3, r3, r0, lsr #16
	add r2, r2, ip, lsl #16
	cmp r2, ip, lsl #16
	mul r0, sl, r5
	mul lr, r4, sl
	mla ip, r1, r4, r0
	addlo r3, r3, #1
	cmp ip, r0
	mul sl, r5, r1
	lsr r0, ip, #0x10
	add lr, lr, ip, lsl #16
	addlo sl, sl, #0x10000
	lsl r0, r0, #0x10
	add sl, sl, r0, lsr #16
	cmp lr, ip, lsl #16
	addlo sl, sl, #1
	sub r1, sb, lr
	cmp r1, sb
	addhi sl, sl, #1
	subs r0, r8, sl
	bne _021AAC34
	cmp r3, r1
	blo _021AAC34
	bne _021AAC2C
	ldr r0, [r6, #-8]
	cmp r2, r0
	bls _021AAC34
_021AAC2C:
	sub r7, r7, #1
	b _021AAB84
_021AAC34:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [sp, #8]
	mov r3, r7
	bl FUN_021AC6D4
	ldr r1, [sp, #0x20]
	ldr r2, [r1]
	ldr r1, [sp, #8]
	add r3, r1, #1
	str r0, [r2, r1, lsl #2]
	cmp r3, #0
	ble _021AAC90
	ldr r0, [sp, #0x20]
	ldr r1, [r0]
_021AAC74:
	add r0, r1, r3, lsl #2
	ldr r0, [r0, #-4]
	cmp r0, #0
	bne _021AAC90
	sub r3, r3, #1
	cmp r3, #0
	bgt _021AAC74
_021AAC90:
	ldr r0, [sp, #0x20]
	add r8, sp, #0x30
	str r3, [r0, #4]
	mov r2, r0
	mov r0, r8
	mov r1, r8
	ldr sb, [sp, #0x34]
	bl FUN_021AA54C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	add r0, r1, r0
	sub r1, r0, sb
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021AAD0C
	ldr r2, [sp, #0x18]
	mov r0, r8
	mov r1, r8
	sub r7, r7, #1
	ldr sb, [sp, #0x34]
	bl FUN_021AA23C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	sub r0, r0, sb
	add r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
_021AAD0C:
	ldr r0, [sp, #0xc]
	sub r6, r6, #4
	str r7, [r0], #-4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blt _021AAB40
_021AAD3C:
	ldr r0, [sp, #0x1c]
	bl FUN_021A9928
	ldr r0, [sp]
	cmp r0, #0
	beq _021AAD80
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #4]
	ldr r1, [sp, #0x1c]
	add r2, r2, #0x20
	ldr r4, [r3, #0xc]
	bl FUN_021A9F40
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	str r4, [r0, #0xc]
_021AAD80:
	add sp, sp, #0x44
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AAD8C:
	mov r0, #0
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AA81C

	arm_func_start FUN_021AAD98
FUN_021AAD98: ; 0x021AAD98
	push {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0
	bl FUN_021AA81C
	pop {r3, pc}
	arm_func_end FUN_021AAD98

	arm_func_start FUN_021AADC0
FUN_021AADC0: ; 0x021AADC0
	push {r3, lr}
	sub sp, sp, #8
	ldr ip, [r3, #4]
	cmp ip, #0
	ble _021AAE00
	ldr ip, [r3]
	ldr ip, [ip]
	tst ip, #1
	beq _021AAE00
	ldr lr, [sp, #0x10]
	mov ip, #0
	str lr, [sp]
	str ip, [sp, #4]
	bl FUN_021ABEAC
	add sp, sp, #8
	pop {r3, pc}
_021AAE00:
	ldr ip, [sp, #0x10]
	str ip, [sp]
	bl FUN_021ABB18
	add sp, sp, #8
	pop {r3, pc}
	arm_func_end FUN_021AADC0

	arm_func_start FUN_021AAE14
FUN_021AAE14: ; 0x021AAE14
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x60
	ldr r4, [r2]
	mov r8, r1
	mov sb, r0
	cmp r8, sb
	add r3, r2, #4
	mov r2, #0x14
	movne r7, sb
	addeq r0, r4, #1
	mla r6, r4, r2, r3
	mlaeq r7, r0, r2, r3
	ldr r5, [r8, #4]
	cmp r5, #0
	movle r0, #0
	strle r0, [sb, #4]
	addle sp, sp, #0x60
	movle r0, #1
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #8]
	lsl r4, r5, #1
	cmp r0, r5, lsl #1
	mov r0, r7
	bge _021AAE7C
	mov r1, r4
	bl FUN_021A9A48
_021AAE7C:
	cmp r0, #0
	addeq sp, sp, #0x60
	mov r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [r7, #4]
	str r0, [r7, #0xc]
	cmp r5, #4
	bne _021AAEB0
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0x40
	mov r2, #4
	b _021AAF04
_021AAEB0:
	cmp r5, #8
	bne _021AAECC
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0
	mov r2, #8
	b _021AAF04
_021AAECC:
	ldr r0, [r6, #8]
	cmp r4, r0
	mov r0, r6
	ble _021AAEE4
	mov r1, r4
	bl FUN_021A9A48
_021AAEE4:
	cmp r0, #0
	addeq sp, sp, #0x60
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7]
	ldr r1, [r8]
	ldr r3, [r6]
	mov r2, r5
_021AAF04:
	bl FUN_021AAF4C
	cmp r4, #0
	ble _021AAF2C
	ldr r1, [r7]
	sub r0, r4, #1
	ldr r0, [r1, r0, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #4]
	subeq r0, r0, #1
	streq r0, [r7, #4]
_021AAF2C:
	cmp r7, sb
	beq _021AAF40
	mov r0, sb
	mov r1, r7
	bl FUN_021A9ABC
_021AAF40:
	mov r0, #1
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AAE14

	arm_func_start FUN_021AAF4C
FUN_021AAF4C: ; 0x021AAF4C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r2
	lsl r6, fp, #1
	mov sl, r0
	mov sb, r1
	mov r5, fp
	sub r5, r5, #1
	sub r1, r6, #1
	mov r0, #0
	str r0, [sl, r1, lsl #2]
	str r3, [sp]
	mov r7, sb
	str r0, [sl]
	cmp r5, #0
	add r8, sl, #4
	ble _021AAFAC
	add r7, r7, #4
	ldr r3, [sb]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021AC6D4
	str r0, [r8, r5, lsl #2]
	add r8, r8, #8
_021AAFAC:
	sub r4, fp, #2
	cmp r4, #0
	ble _021AAFEC
_021AAFB8:
	mov r0, r7
	sub r5, r5, #1
	add r7, r7, #4
	ldr r3, [r0]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021AC620
	sub r4, r4, #1
	str r0, [r8, r5, lsl #2]
	cmp r4, #0
	add r8, r8, #8
	bgt _021AAFB8
_021AAFEC:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	mov r3, r6
	bl FUN_021AC7A4
	ldr r0, [sp]
	mov r1, sb
	mov r2, fp
	bl FUN_021AC75C
	ldr r2, [sp]
	mov r0, sl
	mov r1, sl
	mov r3, r6
	bl FUN_021AC7A4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AAF4C

	arm_func_start FUN_021AB028
FUN_021AB028: ; 0x021AB028
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r3
	mov sb, r1
	mov r6, #0
	mov sl, r0
	mov r8, r2
	mov r5, r6
	cmp r7, #0
	add r4, sb, r7, lsl #2
	ldr fp, [sp, #0x28]
	ble _021AB0A4
_021AB054:
	ldr r1, [sb]
	mov r0, sb
	mul r3, r1, fp
	mov r1, r8
	mov r2, r7
	bl FUN_021AC620
	add r1, r0, r6
	ldr r0, [r4]
	cmp r1, r6
	movlo r6, #1
	add r0, r0, r1
	movhs r6, #0
	str r0, [r4]
	cmp r0, r1
	add r5, r5, #1
	addlo r6, r6, #1
	cmp r5, r7
	add sb, sb, #4
	add r4, r4, #4
	blt _021AB054
_021AB0A4:
	cmp r6, #0
	sub r2, r7, #1
	bne _021AB0F8
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021AB0E4
	cmp r2, #0
	ble _021AB0E4
_021AB0C8:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021AB0E4
	sub r2, r2, #1
	cmp r2, #0
	bgt _021AB0C8
_021AB0E4:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	mov r6, #1
	cmp r1, r0
	movlo r6, #0
_021AB0F8:
	cmp r6, #0
	beq _021AB118
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	bl FUN_021AC838
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB118:
	cmp r7, #0
	mov r1, #0
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB124:
	ldr r0, [sb, r1, lsl #2]
	str r0, [sl, r1, lsl #2]
	add r1, r1, #1
	cmp r1, r7
	blt _021AB124
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AB028

	arm_func_start FUN_021AB13C
FUN_021AB13C: ; 0x021AB13C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov r1, sl
	rsb r0, sl, #0
	bl FUN_0208D894
	mov r5, #1
	movs r8, r1
	mov r4, sl
	sub r7, r5, #2
	mov r6, #0
	beq _021AB1A4
_021AB168:
	mov r0, r4
	mov r1, r8
	bl FUN_0208D894
	mov sb, r1
	mov r0, r4
	mov r1, r8
	bl FUN_0208D894
	mla r1, r0, r5, r6
	mov r6, r5
	mov r4, r8
	mov r5, r1
	mov r8, sb
	cmp sb, #0
	rsb r7, r7, #0
	bne _021AB168
_021AB1A4:
	cmp r7, #0
	sublt r6, sl, r6
	cmp r4, #1
	movne r1, #0
	bne _021AB1C4
	mov r0, r6
	mov r1, sl
	bl FUN_0208D894
_021AB1C4:
	mov r0, r1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021AB13C

	arm_func_start FUN_021AB1CC
FUN_021AB1CC: ; 0x021AB1CC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, [r3], #4
	mov r2, #0x14
	mla r7, r4, r2, r3
	mov sb, r0
	ldr r0, [sb, #4]
	mov r8, r1
	mov r6, #0
	cmp r0, #0
	lsl r1, r0, #5
	moveq r0, r6
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r0, #1
	bne _021AB250
	ldreq r2, [sb]
	ldreq r1, _021AB300 ; =0x00010001
	ldreq r2, [r2]
	cmpeq r2, r1
	ldreq r6, _021AB304 ; =0x021ACEF8
	beq _021AB240
	ldr r1, [sb]
	ldr r1, [r1]
	cmp r1, #0x11
	cmpeq r0, #1
	ldreq r6, _021AB308 ; =0x021ACEEE
	beq _021AB240
	cmp r1, #3
	cmpeq r0, #1
	ldreq r6, _021AB30C ; =0x021ACEE4
_021AB240:
	mov r4, #1
	mov r5, r4
	mov r1, #0x20
	b _021AB280
_021AB250:
	cmp r1, #0x100
	movge r4, #5
	movge r5, #0x10
	movge r1, #7
	bge _021AB280
	cmp r1, #0x80
	movge r5, #8
	movge r1, r5
	movge r4, #4
	movlt r4, #3
	movlt r5, #4
	movlt r1, #0xb
_021AB280:
	mul r1, r0, r1
	lsl r0, r1, #1
	add r1, r0, #7
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	cmp r6, #0
	asr r1, r0, #2
	bne _021AB2F0
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021AB2B4
	bl FUN_021A9A48
_021AB2B4:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r6, [r7]
	mov r1, sb
	mov r2, r4
	add r0, r6, #4
	bl FUN_021AB310
	add r1, r0, #2
	asr r0, r1, #8
	strb r0, [r6]
	strb r1, [r6, #1]
	strb r4, [r6, #2]
	strb r5, [r6, #3]
	b _021AB2F4
_021AB2F0:
	mov r1, #8
_021AB2F4:
	str r6, [r8]
	add r0, r1, #2
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021AB300: .word 0x00010001
_021AB304: .word 0x021ACEF8
_021AB308: .word 0x021ACEEE
_021AB30C: .word 0x021ACEE4
	arm_func_end FUN_021AB1CC

	arm_func_start FUN_021AB310
FUN_021AB310: ; 0x021AB310
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r6, r2
	mov r7, r0
	cmp r6, #6
	ldr r0, [sb, #4]
	movgt r6, #6
	mov r1, #1
	lsl r2, r1, r6
	add r0, r6, r0, lsl #5
	ldr r3, _021AB4A4 ; =0x021AE6C4
	mov r1, r6
	sub r0, r0, #1
	sub r5, r2, #1
	ldr r8, [r3, r6, lsl #2]
	mov r4, #0
	bl FUN_0208D688
	lsl r0, r0, #1
	add r0, r0, #2
	add r1, r7, r0
	strb r4, [r7, r0]
	strb r4, [r1, #-1]
	ldm sb, {r2, r3}
	ldr r0, [r2]
	cmp r3, #1
	movle ip, r4
	add lr, r2, #4
	ldrgt ip, [r2, #4]
	addgt lr, r2, #8
	mov sb, r0
	sub r1, r1, #2
	mov r2, #0
_021AB390:
	and sl, sb, r5
	ldrb sb, [r8, sl]
	cmp sb, #0
	beq _021AB3D4
	add r4, r4, sb
	add r2, r2, sb
	cmp r4, #0x20
	blo _021AB3D0
	cmp r3, #1
	ble _021AB3D4
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021AB3D0:
	b _021AB444
_021AB3D4:
	cmp sl, #0
	beq _021AB45C
	strb r2, [r1]
	strb sl, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	cmphs r2, #0x100
	blo _021AB414
	mov fp, #0xff
	mov sb, #0
_021AB3FC:
	sub r2, r2, #0x100
	strb fp, [r1]
	strb sb, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	bhs _021AB3FC
_021AB414:
	add r4, r4, r6
	mov r2, r6
	cmp r4, #0x20
	blo _021AB444
	cmp r3, #1
	ble _021AB45C
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021AB444:
	cmp r4, #0
	moveq sb, r0
	rsbne sb, r4, #0x20
	lslne sb, ip, sb
	orrne sb, sb, r0, lsr r4
	b _021AB390
_021AB45C:
	add r1, r1, #1
	mov r2, #0
	mov r0, #2
	b _021AB484
_021AB46C:
	strb r4, [r7]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	add r0, r0, #2
	strb r3, [r7, #1]
	add r7, r7, #2
_021AB484:
	ldrb r4, [r1]
	cmp r4, #0
	ldrbeq r3, [r1, #1]
	cmpeq r3, #0
	bne _021AB46C
	strb r2, [r7]
	strb r2, [r7, #1]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021AB4A4: .word 0x021AE6C4
	arm_func_end FUN_021AB310

	arm_func_start FUN_021AB4A8
FUN_021AB4A8: ; 0x021AB4A8
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r7, r1
	ldr r3, [r7, #4]
	mov sb, r0
	cmp r3, #0
	mov r6, #0
	mov r8, r2
	addeq sp, sp, #0x14
	moveq r0, r6
	popeq {r4, r5, r6, r7, r8, sb, pc}
	add r0, sb, #0x20
	bl FUN_021A9ABC
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	popeq {r4, r5, r6, r7, r8, sb, pc}
	add r5, sp, #0
	mov r0, r5
	bl FUN_021A996C
	mov r1, #1
	mov r0, r7
	str r1, [sb]
	bl FUN_021A9830
	add r1, r0, #0x1f
	asr r0, r1, #4
	add r0, r1, r0, lsr #27
	asr r2, r0, #5
	mov r1, r6
	add r0, sb, #0xc
	str r2, [sb, #8]
	bl FUN_021A9B64
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0x20
	mov r1, r4
	add r0, sb, #0xc
	bl FUN_021A9D64
	cmp r0, #0
	beq _021AB64C
	ldr r0, [r7]
	ldr r7, [r0]
	mov r0, r7
	bl FUN_021AB13C
	mov r1, r0
	mov r0, r5
	bl FUN_021A9B64
	cmp r0, #0
	beq _021AB64C
	mov r0, r5
	mov r1, r5
	mov r2, r4
	bl FUN_021A9E44
	cmp r0, #0
	beq _021AB64C
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021AB5BC
	cmp r0, #1
	ldreq r0, [sp]
	ldreq r0, [r0]
	cmpeq r0, #0
	beq _021AB5BC
	add r0, sp, #0
	mov r1, #1
	bl FUN_021AA130
	b _021AB5D0
_021AB5BC:
	add r0, sp, #0
	mvn r1, #0
	bl FUN_021A9B64
	cmp r0, #0
	beq _021AB64C
_021AB5D0:
	ldr r2, [sp, #4]
	cmp r2, #1
	ldrge r0, [sp]
	ldrge r1, [r0]
	movlt r1, #0
	cmp r2, #2
	ldrge r0, [sp]
	mov r2, r7
	ldrge r0, [r0, #4]
	movlt r0, #0
	bl FUN_021AC784
	str r0, [sb, #0x48]
	add r0, sb, #0xc
	mov r1, #0
	bl FUN_021A9B64
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	lsl r1, r1, #6
	bl FUN_021A9D64
	cmp r0, #0
	beq _021AB64C
	add r0, sb, #0xc
	mov r3, r8
	mov r1, r0
	add r2, sb, #0x20
	bl FUN_021AAD98
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	bl FUN_021A98C0
	cmp r0, #0
	movne r6, #1
_021AB64C:
	add r0, sp, #0
	bl FUN_021A9878
	mov r0, r6
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AB4A8

	arm_func_start FUN_021AB660
FUN_021AB660: ; 0x021AB660
	push {r4, lr}
	mov r0, #0x50
	bl FUN_021A9750
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	bl FUN_021AB68C
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x4c]
	pop {r4, pc}
	arm_func_end FUN_021AB660

	arm_func_start FUN_021AB68C
FUN_021AB68C: ; 0x021AB68C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	add r0, r5, #0xc
	str r4, [r5]
	str r4, [r5, #8]
	bl FUN_021A996C
	add r0, r5, #0x20
	bl FUN_021A996C
	add r0, r5, #0x34
	bl FUN_021A996C
	str r4, [r5, #0x4c]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_021AB68C

	arm_func_start FUN_021AB6C0
FUN_021AB6C0: ; 0x021AB6C0
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl FUN_021A9878
	add r0, r4, #0x20
	bl FUN_021A9878
	add r0, r4, #0x34
	bl FUN_021A9878
	ldr r0, [r4, #0x4c]
	tst r0, #1
	popeq {r4, pc}
	mov r0, r4
	bl FUN_021A9784
	pop {r4, pc}
	arm_func_end FUN_021AB6C0

	arm_func_start FUN_021AB6F8
FUN_021AB6F8: ; 0x021AB6F8
	push {r4, lr}
	mov r4, r0
	bl FUN_021A996C
	add r0, r4, #0x14
	bl FUN_021A996C
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x30]
	pop {r4, pc}
	arm_func_end FUN_021AB6F8

	arm_func_start FUN_021AB71C
FUN_021AB71C: ; 0x021AB71C
	push {r4, lr}
	mov r4, r0
	bl FUN_021A9878
	add r0, r4, #0x14
	bl FUN_021A9878
	ldr r0, [r4, #0x30]
	tst r0, #1
	popeq {r4, pc}
	mov r0, r4
	bl FUN_021A9784
	pop {r4, pc}
	arm_func_end FUN_021AB71C

	arm_func_start FUN_021AB748
FUN_021AB748: ; 0x021AB748
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_021A9ABC
	mov r4, #0
	mov r1, r4
	add r0, r6, #0x14
	bl FUN_021A9B64
	mov r0, r5
	bl FUN_021A9830
	str r0, [r6, #0x28]
	str r4, [r6, #0x2c]
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_021AB748

	arm_func_start FUN_021AB780
FUN_021AB780: ; 0x021AB780
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, [sp, #0x20]
	mov ip, #0x14
	ldr r5, [r4]
	add lr, r4, #4
	mla r6, r5, ip, lr
	add ip, r5, #1
	mov r8, r0
	mov r7, r3
	str ip, [r4]
	cmp r2, #0
	mov r5, #0
	beq _021AB7EC
	cmp r1, r2
	mov r0, r6
	bne _021AB7D8
	mov r2, r4
	bl FUN_021AAE14
	cmp r0, #0
	beq _021AB80C
	b _021AB7F0
_021AB7D8:
	mov r3, r4
	bl FUN_021AA658
	cmp r0, #0
	beq _021AB80C
	b _021AB7F0
_021AB7EC:
	mov r6, r1
_021AB7F0:
	mov r1, r8
	mov r2, r6
	mov r3, r7
	mov r0, #0
	str r4, [sp]
	bl FUN_021AB824
	mov r5, #1
_021AB80C:
	ldr r1, [r4]
	mov r0, r5
	sub r1, r1, #1
	str r1, [r4]
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021AB780

	arm_func_start FUN_021AB824
FUN_021AB824: ; 0x021AB824
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, [sp, #0x38]
	movs sl, r0
	ldr r0, [r6]
	mov sb, r1
	str r0, [sp]
	ldr r4, [sp]
	mov r0, #0x14
	add r7, r4, #1
	mul r5, r4, r0
	add r4, r7, #1
	str r4, [r6]
	mov r1, #0
	str r1, [sp, #4]
	mul fp, r7, r0
	ldreq r1, [r6]
	add r4, r6, #4
	mlaeq sl, r1, r0, r4
	addeq r0, r1, #1
	streq r0, [r6]
	str r5, [sp, #8]
	mov r8, r2
	mov r7, r3
	cmp sb, #0
	bne _021AB8A4
	ldr r2, [r6]
	add r1, r6, #4
	mov r0, #0x14
	mla sb, r2, r0, r1
	add r0, r2, #1
	str r0, [r6]
_021AB8A4:
	mov r0, r8
	mov r1, r7
	bl FUN_021A9D14
	cmp r0, #0
	bge _021AB8E4
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B64
	mov r0, sb
	mov r1, r8
	bl FUN_021A9ABC
	ldr r0, [sp]
	add sp, sp, #0x10
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB8E4:
	mov r0, r8
	bl FUN_021A9830
	ldr r1, [r7, #0x28]
	mov r2, r0
	cmp r2, r1, lsl #1
	lsl r0, r1, #1
	movlt r2, r0
	subge r0, r2, r0
	movlt r5, #0
	addge r0, r0, r0, lsr #31
	asrge r5, r0, #1
	ldr r1, [r7, #0x2c]
	add r0, r2, r2, lsr #31
	str r0, [sp, #0xc]
	cmp r2, r1
	beq _021AB938
	mov r1, r7
	add r0, r7, #0x14
	mov r3, r6
	bl FUN_021ABA98
	str r0, [r7, #0x2c]
_021AB938:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r8
	add r0, r4, r0
	rsb r2, r5, r2, asr #1
	bl FUN_021A9F40
	cmp r0, #0
	beq _021ABA84
	ldr r1, [sp, #8]
	mov r3, r6
	add r0, r4, fp
	add r1, r4, r1
	add r2, r7, #0x14
	bl FUN_021AA658
	cmp r0, #0
	beq _021ABA84
	ldr r2, [sp, #0xc]
	mov r0, sl
	add r1, r4, fp
	add r2, r5, r2, asr #1
	bl FUN_021A9F40
	cmp r0, #0
	beq _021ABA84
	mov r5, #0
	mov r1, r7
	mov r2, sl
	mov r3, r6
	add r0, r4, fp
	str r5, [sl, #0xc]
	bl FUN_021AA658
	cmp r0, #0
	beq _021ABA84
	mov r0, sb
	mov r1, r8
	add r2, r4, fp
	bl FUN_021AA400
	cmp r0, #0
	beq _021ABA84
	mov r0, sb
	mov r1, r7
	str r5, [sb, #0xc]
	bl FUN_021A9D14
	cmp r0, #0
	blt _021ABA38
	mov r4, #1
_021AB9EC:
	cmp r5, #2
	add r5, r5, #1
	bgt _021ABA84
	mov r0, sb
	mov r1, sb
	mov r2, r7
	bl FUN_021AA400
	cmp r0, #0
	beq _021ABA84
	mov r0, sl
	mov r1, r4
	bl FUN_021AA050
	cmp r0, #0
	beq _021ABA84
	mov r0, sb
	mov r1, r7
	bl FUN_021A9D14
	cmp r0, #0
	bge _021AB9EC
_021ABA38:
	ldr r0, [sb, #4]
	mov r1, #1
	cmp r0, #0
	beq _021ABA5C
	cmp r0, #1
	ldreq r0, [sb]
	ldreq r0, [r0]
	cmpeq r0, #0
	movne r1, #0
_021ABA5C:
	mov r0, #0
	cmp r1, #0
	ldreq r0, [r8, #0xc]
	str r0, [sb, #0xc]
	mov r0, #1
	ldr r2, [r8, #0xc]
	ldr r1, [r7, #0xc]
	str r0, [sp, #4]
	eor r0, r2, r1
	str r0, [sl, #0xc]
_021ABA84:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [r6]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AB824

	arm_func_start FUN_021ABA98
FUN_021ABA98: ; 0x021ABA98
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	add r5, sp, #4
	mov sl, r0
	mov r0, r5
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mvn r6, #0
	bl FUN_021A996C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_021A9B64
	mov r0, r5
	mov r1, r8
	bl FUN_021A9D64
	cmp r0, #0
	beq _021ABB04
	mov r0, sl
	mov r1, r4
	mov r2, r5
	mov r3, sb
	str r7, [sp]
	bl FUN_021AA81C
	cmp r0, #0
	movne r6, r8
_021ABB04:
	add r0, sp, #4
	bl FUN_021A9878
	mov r0, r6
	add sp, sp, #0x18
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021ABA98

	arm_func_start FUN_021ABB18
FUN_021ABB18: ; 0x021ABB18
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18c
	mov sl, r0
	mov r0, #0
	str r0, [sp, #0xc]
	mov fp, r2
	mov r6, r1
	ldr r1, [sp, #0xc]
	mov r0, fp
	mov r5, r3
	str r1, [sp, #4]
	ldr sb, [sp, #0x1b0]
	mov r7, #1
	bl FUN_021A9830
	ldr r1, [r6, #4]
	str r0, [sp, #0x10]
	cmp r1, #0
	beq _021ABB74
	cmp r1, #1
	ldreq r0, [r6]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABB8C
_021ABB74:
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B64
	add sp, sp, #0x18c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABB8C:
	ldr r1, [fp, #4]
	cmp r1, #0
	beq _021ABBB0
	cmp r1, #1
	ldreq r0, [fp]
	add r4, sp, #0x18
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABBC8
_021ABBB0:
	mov r0, sl
	mov r1, r7
	bl FUN_021A9B64
	add sp, sp, #0x18c
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABBC8:
	cmp r1, #1
	ldreq r0, [fp]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021ABBF4
	mov r0, sl
	mov r1, r6
	bl FUN_021A9ABC
	add sp, sp, #0x18c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABBF4:
	mov r0, r4
	bl FUN_021AB6F8
	mov r0, r4
	mov r1, r5
	mov r2, sb
	bl FUN_021AB748
	cmp r0, #0
	ble _021ABE5C
	add r0, sp, #0x4c
	bl FUN_021A996C
	mov r3, #1
	ldr r0, [sb]
	str r3, [sp, #4]
	add r3, r0, #1
	str r3, [sb]
	mov r3, #0x14
	mul r8, r0, r3
	mov r1, r6
	mov r2, r5
	add r0, sp, #0x4c
	mov r3, sb
	add r7, sb, #4
	bl FUN_021AAD98
	cmp r0, #0
	beq _021ABE5C
	add r1, sp, #0x4c
	mov r2, r1
	mov r3, r4
	add r0, r7, r8
	str sb, [sp]
	bl FUN_021AB780
	cmp r0, #0
	beq _021ABE5C
	ldr r0, [sp, #0x10]
	cmp r0, #0x11
	ldrle r0, [sp, #4]
	strle r0, [sp, #8]
	ble _021ABCB0
	cmp r0, #0x100
	movge r0, #5
	strge r0, [sp, #8]
	bge _021ABCB0
	cmp r0, #0x80
	movge r0, #4
	strge r0, [sp, #8]
	movlt r0, #3
	strlt r0, [sp, #8]
_021ABCB0:
	ldr r0, [sp, #8]
	mov r4, #1
	sub r0, r0, #1
	lsl r0, r4, r0
	str r0, [sp, #0x14]
	cmp r0, #1
	ble _021ABD18
	add r6, sp, #0x4c
_021ABCD0:
	mov r0, #0x14
	mul r5, r4, r0
	add r0, r6, r5
	bl FUN_021A996C
	sub r2, r4, #1
	mov r1, #0x14
	mla r1, r2, r1, r6
	add r0, r6, r5
	add r2, r7, r8
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_021AB780
	cmp r0, #0
	beq _021ABE5C
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _021ABCD0
_021ABD18:
	mov r8, #1
	ldr r2, [sp, #0x10]
	str r4, [sp, #4]
	mov r0, sl
	mov r1, r8
	sub r4, r2, #1
	bl FUN_021A9B64
	cmp r0, #0
	beq _021ABE5C
_021ABD3C:
	mov r0, fp
	mov r1, r4
	bl FUN_021A9DF8
	cmp r0, #0
	bne _021ABD88
	cmp r8, #0
	bne _021ABD78
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	mov r2, sl
	str sb, [sp]
	bl FUN_021AB780
	cmp r0, #0
	beq _021ABE5C
_021ABD78:
	cmp r4, #0
	beq _021ABE54
	sub r4, r4, #1
	b _021ABD3C
_021ABD88:
	ldr r0, [sp, #8]
	mov r6, #1
	mov r7, r6
	cmp r0, #1
	mov r5, #0
	ble _021ABDD4
_021ABDA0:
	subs r1, r4, r7
	bmi _021ABDD4
	mov r0, fp
	bl FUN_021A9DF8
	cmp r0, #0
	subne r0, r7, r5
	lslne r0, r6, r0
	orrne r6, r0, #1
	movne r5, r7
	ldr r0, [sp, #8]
	add r7, r7, #1
	cmp r7, r0
	blt _021ABDA0
_021ABDD4:
	cmp r8, #0
	add r7, r5, #1
	bne _021ABE18
	cmp r7, #0
	mov r8, #0
	ble _021ABE18
_021ABDEC:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_021AB780
	cmp r0, #0
	beq _021ABE5C
	add r8, r8, #1
	cmp r8, r7
	blt _021ABDEC
_021ABE18:
	add r2, sp, #0x4c
	asr r1, r6, #1
	mov r0, #0x14
	mla r2, r1, r0, r2
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	str sb, [sp]
	bl FUN_021AB780
	cmp r0, #0
	beq _021ABE5C
	add r0, r5, #1
	subs r4, r4, r0
	mov r8, #0
	bpl _021ABD3C
_021ABE54:
	mov r0, #1
	str r0, [sp, #0xc]
_021ABE5C:
	ldr r0, [sp, #4]
	ldr r1, [sb]
	cmp r0, #0
	sub r0, r1, #1
	str r0, [sb]
	mov r4, #0x14
	mov r6, #0
	ble _021ABE98
	add r5, sp, #0x4c
_021ABE80:
	mla r0, r6, r4, r5
	bl FUN_021A985C
	ldr r0, [sp, #4]
	add r6, r6, #1
	cmp r6, r0
	blt _021ABE80
_021ABE98:
	add r0, sp, #0x18
	bl FUN_021AB71C
	ldr r0, [sp, #0xc]
	add sp, sp, #0x18c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021ABB18

	arm_func_start FUN_021ABEAC
FUN_021ABEAC: ; 0x021ABEAC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	mov r4, #0
	mov r6, r3
	mov r3, r4
	str r3, [sp, #0x28]
	ldr r3, [r6]
	str r0, [sp, #4]
	mov r0, r4
	ldr r3, [r3]
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x90]
	str r4, [sp, #0x24]
	mov r8, r1
	mov r7, r2
	tst r3, #1
	str r0, [sp, #0x90]
	addeq sp, sp, #0x6c
	moveq r0, r4
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r8, #4]
	ldr r0, [r0]
	cmp r1, #0
	str r0, [sp, #0x20]
	beq _021ABF28
	cmp r1, #1
	ldreq r0, [r8]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABF40
_021ABF28:
	ldr r0, [sp, #4]
	mov r1, #0
	bl FUN_021A9B64
	add sp, sp, #0x6c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABF40:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021ABF60
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABF7C
_021ABF60:
	mov r4, #1
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_021A9B64
	add sp, sp, #0x6c
	mov r0, r4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABF7C:
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021ABFA8
	ldr r0, [sp, #4]
	mov r1, r8
	bl FUN_021A9ABC
	add sp, sp, #0x6c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABFA8:
	ldr r0, [sp, #0x94]
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _021ABFDC
	bl FUN_021AB660
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021AC5C4
	ldr r2, [sp, #0x90]
	mov r1, r6
	bl FUN_021AB4A8
	cmp r0, #0
	beq _021AC5C4
_021ABFDC:
	ldr r3, [sp, #0x90]
	add r1, sp, #0x28
	mov r4, r3
	ldr r4, [r4, #0x10c]
	mov r0, r7
	mov r2, #0
	str r4, [sp, #0x10]
	bl FUN_021AB1CC
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [sp, #0x90]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x90]
	str r1, [r0]
	ldr r0, [sp, #0x28]
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	str r0, [sp, #0x1c]
	add r0, r1, #0x3f
	bl FUN_0208D688
	ldr r1, [sp, #0x28]
	mov r5, r0
	add r0, r1, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	ldr r3, [r8, #4]
	ldr r4, [r0, #0x24]
	cmp r3, r4
	bne _021AC074
	ldr r1, [r8]
	sub r2, r4, #1
	ldr r0, [r6]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0, r2, lsl #2]
	cmp r1, r0
	strlo r8, [sp, #0x18]
	blo _021AC13C
_021AC074:
	cmp r3, r4
	bge _021AC0F0
	ldr r0, [sp, #0x90]
	ldr r3, [r0]
	add r1, r0, #4
	add r2, r3, #1
	str r2, [r0]
	mov r0, #0x14
	mla r0, r3, r0, r1
	ldr r2, [r8, #4]
	mov r1, r0
	str r2, [r1, #4]
	mov r1, r4
	str r0, [sp, #0x18]
	bl FUN_021A98C0
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [r8, #4]
	mov r2, #0
	cmp r0, #0
	ble _021AC13C
_021AC0C8:
	ldr r1, [r8]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	str r1, [r0, r2, lsl #2]
	ldr r0, [r8, #4]
	add r2, r2, #1
	cmp r2, r0
	blt _021AC0C8
	b _021AC13C
_021AC0F0:
	ldr r0, [sp, #0x90]
	mov r2, r6
	ldr r3, [r0]
	mov r1, r8
	add r6, r3, #1
	str r6, [r0]
	add r6, r0, #4
	mov r0, #0x14
	mla r0, r3, r0, r6
	ldr r3, [sp, #0x90]
	str r0, [sp, #0x18]
	bl FUN_021AAD98
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [sp, #0x18]
	mov r1, r4
	bl FUN_021A98C0
	cmp r0, #0
	beq _021AC5C4
_021AC13C:
	ldr r0, [sp, #0x90]
	ldr r1, [r7, #4]
	ldr r6, [r0]
	mul r0, r1, r5
	lsl r0, r0, #1
	add r3, r0, #7
	ldr r0, [sp, #0x1c]
	add r1, r6, #1
	mul r5, r0, r4
	asr r0, r3, #1
	add r0, r3, r0, lsr #30
	add sb, r5, r0, asr #2
	ldr r0, [sp, #0x90]
	add r2, r1, #1
	add r3, r0, #4
	mov r0, #0x14
	mla r5, r1, r0, r3
	add r1, r2, #1
	mla r7, r6, r0, r3
	mla r8, r1, r0, r3
	mla r6, r2, r0, r3
	ldr r0, [sp, #0x90]
	add r1, r1, #1
	str r1, [r0]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r4, r0
	ldrle r0, [sp, #4]
	ble _021AC1BC
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_021A9A48
_021AC1BC:
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [r5, #8]
	lsl r1, r4, #2
	cmp r0, r4, lsl #2
	mov r0, r5
	bge _021AC1DC
	bl FUN_021A9A48
_021AC1DC:
	cmp r0, #0
	beq _021AC5C4
	lsl r0, r4, #1
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	cmp r0, r4, lsl #1
	mov r0, r6
	bge _021AC204
	ldr r1, [sp, #8]
	bl FUN_021A9A48
_021AC204:
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [r7, #8]
	cmp sb, r0
	movle r0, r7
	ble _021AC228
	mov r1, sb
	mov r0, r7
	bl FUN_021A9A48
_021AC228:
	cmp r0, #0
	beq _021AC5C4
	ldr r1, [r8, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	mov r0, r8
	ble _021AC24C
	ldr r1, [sp, #8]
	bl FUN_021A9A48
_021AC24C:
	cmp r0, #0
	beq _021AC5C4
	ldr r0, [sp, #0x14]
	ldr r1, [r7]
	ldr fp, [r5]
	str r1, [sp, #0x2c]
	ldr r6, [r6]
	ldr r8, [r8]
	ldr r7, [r0, #0x48]
	ldr sb, [r0, #0x20]
	ldr r1, [sp, #0x18]
	str r4, [sp]
	ldr r3, [sp, #0x14]
	ldr r1, [r1]
	ldr r3, [r3, #0xc]
	mov r0, r8
	mov r2, r4
	bl FUN_021AA72C
	ldr r0, [sp, #0x2c]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AB028
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	ble _021AC348
	ldr r1, [sp, #0x2c]
	mov r0, r8
	mov r2, r4
	mov r3, fp
	bl FUN_021AAF4C
	mov r0, fp
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AB028
	ldr r0, [sp, #0x1c]
	mov r5, #1
	cmp r0, #1
	ble _021AC348
	add sl, sp, #0x2c
_021AC2F8:
	add r2, sl, r5, lsl #2
	ldr r1, [r2, #-4]
	mov r0, r8
	add r1, r1, r4, lsl #2
	str r1, [sl, r5, lsl #2]
	ldr r1, [r2, #-4]
	mov r2, r4
	mov r3, fp
	str r4, [sp]
	bl FUN_021AA72C
	ldr r0, [sl, r5, lsl #2]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AB028
	ldr r0, [sp, #0x1c]
	add r5, r5, #1
	cmp r5, r0
	blt _021AC2F8
_021AC348:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021AC3B4
	b _021AC37C
_021AC374:
	add r5, r5, #0x100
	add r0, r3, #1
_021AC37C:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021AC3A0
	cmp r1, #0
	beq _021AC374
_021AC3A0:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021AC3B4:
	asr r2, r1, #1
	add r0, sp, #0x2c
	ldr r0, [r0, r2, lsl #2]
	mov r1, r6
	lsl r2, r4, #2
	bl FUN_0207894C
	cmp r5, #0
	beq _021AC558
_021AC3D4:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021AC408
	mov r3, r0
	ldr r2, [sp, #0xc]
	ldr r3, [r3]
	mov r1, #0xff
	blx r3
	cmp r0, #0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	bne _021AC5C4
_021AC408:
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021AC5C4
	cmp r5, #0
	mov sl, #0
	ble _021AC45C
_021AC424:
	mov r0, r8
	mov r1, r6
	mov r2, r4
	mov r3, fp
	bl FUN_021AAF4C
	str r7, [sp]
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	bl FUN_021AB028
	add sl, sl, #1
	cmp sl, r5
	blt _021AC424
_021AC45C:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021AC4C8
	b _021AC490
_021AC488:
	add r5, r5, #0x100
	add r0, r3, #1
_021AC490:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021AC4B4
	cmp r1, #0
	beq _021AC488
_021AC4B4:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021AC4C8:
	cmp r1, #0
	bne _021AC4D8
	cmp r5, #0
	beq _021AC558
_021AC4D8:
	cmp r5, #0
	cmpeq r1, #1
	beq _021AC520
	asr sl, r1, #1
	add r3, sp, #0x2c
	ldr r3, [r3, sl, lsl #2]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	str r4, [sp]
	bl FUN_021AA72C
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AB028
	b _021AC550
_021AC520:
	ldr r0, [sp, #0x18]
	str r4, [sp]
	ldr r3, [r0]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	bl FUN_021AA72C
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r8
	b _021AC590
_021AC550:
	cmp r5, #0
	bne _021AC3D4
_021AC558:
	ldr r0, [sp, #8]
	mov r2, r4
	cmp r4, r0
	bge _021AC580
	mov r1, #0
_021AC56C:
	ldr r0, [sp, #8]
	str r1, [r6, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r0
	blt _021AC56C
_021AC580:
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r6
_021AC590:
	mov r2, sb
	mov r3, r4
	bl FUN_021AB028
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021AC5C4
	ldr r0, [sp, #4]
	mov r1, r0
	str r4, [r1, #4]
	bl FUN_021A9928
	mov r0, #1
	str r0, [sp, #0x24]
_021AC5C4:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021AC5EC
	ldr r3, [r0]
	mov r1, #0xff
	mvn r2, #0
	blx r3
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0x24]
_021AC5EC:
	ldr r0, [sp, #0x94]
	cmp r0, #0
	bne _021AC608
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021AC608
	bl FUN_021AB6C0
_021AC608:
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x90]
	ldr r0, [sp, #0x24]
	str r2, [r1]
	add sp, sp, #0x6c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021ABEAC

	arm_func_start FUN_021AC620
FUN_021AC620: ; 0x021AC620
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov lr, #0
	mov r0, #0
	subs r2, r2, #4
	blt _021AC6A8
	ldr r7, [r8]
	ldr r6, [r1], #4
_021AC640:
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	ldr r7, [r8, #4]
	ldr r6, [r1], #4
	str r5, [r8], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	subs r2, r2, #4
	ldrge r7, [r8, #4]
	ldrge r6, [r1], #4
	str r5, [r8], #4
	bge _021AC640
_021AC6A8:
	adds r2, r2, #4
	pople {r4, r5, r6, r7, r8, pc}
_021AC6B0:
	ldr r7, [r8], #0
	ldr r6, [r1], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	subs r2, r2, #1
	str r7, [r8], #4
	bgt _021AC6B0
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021AC620

	arm_func_start FUN_021AC6D4
FUN_021AC6D4: ; 0x021AC6D4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
	mov r0, #0
	subs r2, r2, #4
	blt _021AC734
_021AC6E8:
	ldr sb, [r1], #4
	umull sb, sl, r3, sb
	ldr r7, [r1], #4
	ldr r5, [r1], #4
	umull r7, r8, r3, r7
	ldr lr, [r1], #4
	adds sb, sb, r0
	umull r5, r6, r3, r5
	adcs r7, r7, sl
	str sb, [fp], #4
	umull lr, r4, r3, lr
	str r7, [fp], #4
	adcs r5, r5, r8
	str r5, [fp], #4
	adcs lr, lr, r6
	adc r0, r4, #0
	str lr, [fp], #4
	subs r2, r2, #4
	bge _021AC6E8
_021AC734:
	adds r2, r2, #4
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AC73C:
	ldr sb, [r1], #4
	mov sl, #0
	umlal r0, sl, sb, r3
	subs r2, r2, #1
	str r0, [fp], #4
	mov r0, sl
	bgt _021AC73C
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AC6D4

	arm_func_start FUN_021AC75C
FUN_021AC75C: ; 0x021AC75C
	push {r4, r5, lr}
	subs r2, r2, #1
	poplt {r4, r5, pc}
_021AC768:
	ldr lr, [r1], #4
	umull r4, r5, lr, lr
	subs r2, r2, #1
	str r4, [r0], #4
	str r5, [r0], #4
	bge _021AC768
	pop {r4, r5, pc}
	arm_func_end FUN_021AC75C

	arm_func_start FUN_021AC784
FUN_021AC784: ; 0x021AC784
	push {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	mov r3, #0
	bl FUN_0208D5F0
	mov r1, #0
	pop {r4, pc}
	arm_func_end FUN_021AC784

	arm_func_start FUN_021AC7A4
FUN_021AC7A4: ; 0x021AC7A4
	push {r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	subs r3, r3, #4
	mov r0, #0
	mov lr, #0
	blt _021AC80C
_021AC7BC:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	str r8, [sb], #4
	str r7, [sb], #4
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #4
	str r7, [sb], #4
	bge _021AC7BC
_021AC80C:
	adds r3, r3, #4
	pople {r4, r5, r6, r7, r8, sb, pc}
_021AC814:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	adcs r8, r8, r6
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #1
	bgt _021AC814
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AC7A4

	arm_func_start FUN_021AC838
FUN_021AC838: ; 0x021AC838
	push {r4, r5, r6, r7, lr}
	mov r7, r0
	subs r3, r3, #1
	mov r0, #0
	poplt {r4, r5, r6, r7, pc}
	mov lr, #0
_021AC850:
	ldr r5, [r2], #4
	ldr r6, [r1], #4
	adds r5, r5, r0
	adc r0, lr, #0
	subs r6, r6, r5
	movlo r0, #1
	subs r3, r3, #1
	str r6, [r7], #4
	bge _021AC850
	pop {r4, r5, r6, r7, pc}
	arm_func_end FUN_021AC838
	; 0x021AC878
