
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0x97
	ldrb r0, [r0, #0xf]
	ldr r1, _021B3188 ; =0x02FFFC3C
	movs r4, #1
	strh r0, [r5, #0x18]
	movs r0, #0xff
	strb r0, [r5, #0x1a]
	movs r0, #0
	strb r0, [r5, #0x1b]
	ldr r1, [r1]
	lsls r2, r2, #2
	str r1, [r5, #0x20]
	movs r1, #4
	str r1, [r5, #0x5c]
	str r4, [r5, #0x44]
	str r0, [r5, #0x48]
	str r0, [r5, #0x4c]
	str r0, [r5, #0x54]
	str r4, [r5, #0xc]
	str r0, [r5, r2]
	adds r1, r2, #4
	strb r0, [r5, r1]
	str r0, [r5, #0x50]
	subs r2, #0xbc
	str r0, [r5, r2]
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	bl FUN_0203D580
	ldr r1, [r5, #8]
	strb r0, [r5, #0x1c]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _021B3010
	movs r0, #2
	strb r0, [r1, #0xd]
	str r4, [r5, #0x14]
_021B3010:
	ldr r0, [r5, #8]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _021B302C
	adds r0, r5, #0
	bl FUN_021B4DDC
	ldrh r1, [r5]
	bl FUN_0201C384
	movs r1, #0x96
	lsls r1, r1, #2
	str r0, [r5, r1]
	b _021B3034
_021B302C:
	movs r0, #0x96
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_021B3034:
	adds r0, r5, #0
	bl FUN_021B346C
	adds r0, r5, #0
	bl FUN_021B53A4
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021B6964
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021B8550
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021B7684
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021B36E4
	adds r0, r5, #0
	bl FUN_021B3F54
	adds r0, r5, #0
	bl FUN_021B3D34
	ldr r0, _021B318C ; =0x021B3465
	adds r1, r5, #0
	movs r2, #8
	bl FUN_020056FC
	movs r6, #0x69
	lsls r6, r6, #2
	adds r1, r6, #2
	ldr r7, _021B3190 ; =0x0500026C
	str r0, [r5, #4]
	movs r4, #0
	adds r0, r7, #0
	adds r1, r5, r1
	movs r2, #0xc
	strh r4, [r5, r6]
	blx FUN_02078668
	adds r1, r6, #0
	adds r7, #0xf4
	adds r1, #0x12
	adds r0, r7, #0
	adds r1, r5, r1
	movs r2, #0x40
	blx FUN_02078668
	ldr r7, _021B3194 ; =0x050003A0
	adds r1, r6, #0
	adds r1, #0x72
	adds r0, r7, #0
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_02078668
	adds r6, #0x92
	adds r0, r7, #0
	adds r1, r5, r6
	movs r2, #0x20
	blx FUN_02078668
	adds r0, r5, #0
	bl FUN_021B49C4
	ldr r1, [r5, #8]
	ldrb r0, [r1, #0xd]
	cmp r0, #2
	bne _021B3102
	adds r1, r5, #0
	adds r1, #0x88
	movs r0, #3
	str r0, [r5, #0x58]
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B5750
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B9550
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B7FBC
	b _021B317C
_021B3102:
	ldrb r0, [r1, #0x10]
	str r0, [r5, #0x58]
	cmp r0, #3
	bge _021B3126
_021B310A:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	adds r1, #9
	bl FUN_0201765C
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x60]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021B310A
_021B3126:
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B5750
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B7FBC
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _021B314E
	cmp r0, #1
	beq _021B3150
	cmp r0, #2
	beq _021B315E
	b _021B316C
_021B314E:
	b _021B3170
_021B3150:
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B8ADC
	b _021B317C
_021B315E:
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B7DF0
	b _021B317C
_021B316C:
	movs r0, #0
	str r0, [r5, #0x58]
_021B3170:
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B6AA0
_021B317C:
	ldrh r1, [r5]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3188: .word 0x02FFFC3C
_021B318C: .word 0x021B3465
_021B3190: .word 0x0500026C
_021B3194: .word 0x050003A0
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B3198
FUN_021B3198: ; 0x021B3198
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	ldrh r1, [r5, #0x18]
	ldr r0, [r5, #8]
	strb r1, [r0, #0xf]
	adds r0, r5, #0
	bl FUN_021B3EF8
	adds r0, r5, #0
	bl FUN_021B3FD0
	adds r0, r5, #0
	bl FUN_021B3C9C
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B808C
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B76BC
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B85D4
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B6998
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B53D4
	adds r0, r5, #0
	bl FUN_021B3664
	ldr r0, [r5, #0x58]
	cmp r0, #3
	bge _021B3220
	movs r4, #0
_021B3204:
	ldr r0, [r5, #8]
	lsls r2, r4, #2
	adds r2, r5, r2
	adds r1, r4, #0
	ldr r0, [r0, #8]
	ldr r2, [r2, #0x60]
	adds r1, #9
	bl FUN_02017644
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021B3204
_021B3220:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021B3230
	ldr r0, [r5, #8]
	movs r1, #3
	strb r1, [r0, #0xd]
	movs r0, #0
	str r0, [r5, #0x14]
_021B3230:
	ldrb r0, [r5, #0x1c]
	bl FUN_0203D590
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B3244
	bl FUN_0203A278
_021B3244:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3198

	thumb_func_start FUN_021B3248
FUN_021B3248: ; 0x021B3248
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	adds r1, r4, #0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	adds r1, #0x2c
	str r0, [r4, #0x34]
	adds r0, r4, #0
	adds r0, #0x28
	bl FUN_0203DAB0
	ldr r0, [r4, #0x50]
	cmp r0, #4
	bls _021B326A
	b _021B3374
_021B326A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3276: ; jump table
	.short _021B3280 - _021B3276 - 2 ; case 0
	.short _021B32AA - _021B3276 - 2 ; case 1
	.short _021B32B8 - _021B3276 - 2 ; case 2
	.short _021B32EE - _021B3276 - 2 ; case 3
	.short _021B32FC - _021B3276 - 2 ; case 4
_021B3280:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021B328E
_021B3286:
	adds r0, r4, #0
	bl FUN_021B4B3C
	b _021B3374
_021B328E:
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	str r5, [r4, #0x50]
	b _021B3374
_021B32AA:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B3374
	movs r0, #4
_021B32B4:
	str r0, [r4, #0x50]
	b _021B3374
_021B32B8:
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B32D2
	bl FUN_0204C58C
	cmp r0, #0
	beq _021B32D2
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021B3374
_021B32D2:
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
	bl FUN_020279E0
	movs r0, #3
	b _021B32B4
_021B32EE:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B3374
	add sp, #0xc
	ldr r0, [r4, #0x54]
	pop {r4, r5, r6, r7, pc}
_021B32FC:
	adds r0, r4, #0
	bl FUN_021B3FF8
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021B330A
	b _021B3286
_021B330A:
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B53E0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021B3326
	movs r0, #1
	str r0, [r4, #0x54]
	movs r0, #2
	str r0, [r4, #0x50]
_021B3326:
	adds r0, r4, #0
	bl FUN_021B4020
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B3374
	ldr r0, [r4, #0x5c]
	cmp r0, #3
	bhi _021B3374
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3344: ; jump table
	.short _021B334C - _021B3344 - 2 ; case 0
	.short _021B335A - _021B3344 - 2 ; case 1
	.short _021B3368 - _021B3344 - 2 ; case 2
	.short _021B335A - _021B3344 - 2 ; case 3
_021B334C:
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B69AC
	b _021B3374
_021B335A:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B85E0
	b _021B3374
_021B3368:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B76D0
_021B3374:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A68
	bl FUN_0204B7C0
	ldr r0, [r4, #0x78]
	bl FUN_02019B14
	bl FUN_02049AC4
	bl FUN_02049B1C
	ldr r0, [r4, #0x78]
	bl FUN_02019C38
	bl FUN_02049ACC
	ldr r0, _021B3460 ; =0x02FFFC3C
	adds r5, r4, #0
	ldr r1, [r0]
	ldr r2, [r4, #0x20]
	ldrb r0, [r4, #0x1b]
	subs r2, r1, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x1b]
	adds r5, #0x1b
	str r1, [r4, #0x20]
	cmp r0, #4
	blo _021B33F0
	movs r7, #3
	movs r6, #1
_021B33BC:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02045E48
	adds r0, r7, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_02045E48
	movs r0, #7
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02045E48
	movs r0, #7
	movs r1, #4
	adds r2, r6, #0
	bl FUN_02045E48
	ldrb r0, [r5]
	subs r0, r0, #4
	strb r0, [r5]
	ldrb r0, [r4, #0x1b]
	cmp r0, #4
	bhs _021B33BC
_021B33F0:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021B3422
	movs r5, #0x62
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021B3422
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021B4924
	cmp r0, #1
	ldr r0, [r4, r5]
	bne _021B3418
	movs r1, #3
	b _021B341A
_021B3418:
	movs r1, #0x11
_021B341A:
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x48]
_021B3422:
	ldr r0, [r4, #0x4c]
	cmp r0, #1
	bne _021B3454
	movs r5, #0x63
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021B3454
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021B4924
	cmp r0, #1
	ldr r0, [r4, r5]
	bne _021B344A
	movs r1, #2
	b _021B344C
_021B344A:
	movs r1, #0x10
_021B344C:
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x4c]
_021B3454:
	adds r0, r4, #0
	bl FUN_021B43C8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3460: .word 0x02FFFC3C
	thumb_func_end FUN_021B3248
_021B3464:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021B346C
FUN_021B346C: ; 0x021B346C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _021B3618 ; =0xFFFFE0FF
	ldr r6, _021B361C ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	ands r0, r1
	str r0, [r6]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	adds r7, r4, #0
	adds r7, #0x50
	movs r0, #0
	strh r0, [r7]
	adds r6, #0x50
	strh r0, [r6]
	ldr r2, _021B3620 ; =0x04000304
	ldr r0, _021B3624 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	ldr r0, _021B3628 ; =0x021BAF94
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _021B362C ; =0x021BAEA4
	bl FUN_0204473C
	ldr r0, _021B3630 ; =0x021BAF74
	movs r1, #1
	movs r2, #0
	bl FUN_021B36C0
	ldr r0, _021B3634 ; =0x021BAF34
	movs r1, #2
	movs r2, #0
	bl FUN_021B36C0
	ldr r0, _021B3638 ; =0x021BAEB4
	movs r1, #3
	movs r2, #0
	bl FUN_021B36C0
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021B363C ; =0x021BAED4
	movs r1, #4
	movs r2, #0
	bl FUN_021B36C0
	ldr r0, _021B3640 ; =0x021BAEF4
	movs r1, #5
	movs r2, #0
	bl FUN_021B36C0
	ldr r0, _021B3644 ; =0x021BAF14
	movs r1, #6
	movs r2, #0
	bl FUN_021B36C0
	ldr r0, _021B3648 ; =0x021BAF54
	movs r1, #7
	movs r2, #0
	bl FUN_021B36C0
	movs r0, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0xd
	bl FUN_02074A98
	movs r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #8
	movs r3, #0xd
	movs r6, #8
	bl FUN_02074A98
	ldr r3, _021B364C ; =0x02093F34
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x6e
	str r0, [r2]
	add r0, sp, #0x20
	strh r1, [r0, #0x10]
	ldrh r2, [r5]
	ldr r1, _021B3628 ; =0x021BAF94
	adds r0, r7, #0
	bl FUN_0204B6D4
	ldrh r2, [r5]
	movs r0, #0x60
	movs r1, #0
	movs r7, #0x60
	bl FUN_0204BF48
	movs r1, #0x5d
	lsls r1, r1, #2
	str r0, [r5, r1]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #1
	str r0, [sp, #8]
	bl FUN_02048D54
	lsls r0, r6, #0x11
	str r0, [sp]
	lsls r0, r6, #0x10
	str r0, [sp, #4]
	lsls r0, r6, #0x12
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021B3650 ; =0x021BAE70
	lsls r1, r7, #0xd
	str r0, [sp, #0x10]
	ldr r0, _021B3654 ; =0x021BAE88
	movs r2, #0
	str r0, [sp, #0x14]
	ldr r0, _021B3658 ; =0x021BAE7C
	movs r3, #0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0204A5F4
	str r0, [r5, #0x70]
	bl FUN_0204A664
	ldr r0, _021B365C ; =0x021BAE94
	bl FUN_02074F30
	adds r4, #0x60
	ldrh r1, [r4]
	ldr r0, _021B3660 ; =0x0000CFDF
	ands r0, r1
	strh r0, [r4]
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	movs r0, #0
	bl FUN_02044BE4
	ldrh r1, [r5]
	movs r0, #2
	bl FUN_02019A14
	str r0, [r5, #0x78]
	movs r1, #0
	bl FUN_0201AF28
	ldr r0, [r5, #0x78]
	lsls r1, r6, #0xd
	bl FUN_0201AFC8
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3618: .word 0xFFFFE0FF
_021B361C: .word 0x04001000
_021B3620: .word 0x04000304
_021B3624: .word 0xFFFF7FFF
_021B3628: .word 0x021BAF94
_021B362C: .word 0x021BAEA4
_021B3630: .word 0x021BAF74
_021B3634: .word 0x021BAF34
_021B3638: .word 0x021BAEB4
_021B363C: .word 0x021BAED4
_021B3640: .word 0x021BAEF4
_021B3644: .word 0x021BAF14
_021B3648: .word 0x021BAF54
_021B364C: .word 0x02093F34
_021B3650: .word 0x021BAE70
_021B3654: .word 0x021BAE88
_021B3658: .word 0x021BAE7C
_021B365C: .word 0x021BAE94
_021B3660: .word 0x0000CFDF
	thumb_func_end FUN_021B346C

	thumb_func_start FUN_021B3664
FUN_021B3664: ; 0x021B3664
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0205F9EC
	ldr r0, [r4, #0x78]
	bl FUN_02019AB4
	ldr r0, [r4, #0x70]
	bl FUN_0204A65C
	bl FUN_02048F70
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B3664

	thumb_func_start FUN_021B36C0
FUN_021B36C0: ; 0x021B36C0
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021B36C0

	thumb_func_start FUN_021B36E4
FUN_021B36E4: ; 0x021B36E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x4d
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0
	adds r7, r0, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xa
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x48
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	movs r6, #0xb
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x49
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x43
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204AF7C
	str r4, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	lsls r3, r6, #5
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xb0
	str r0, [r1]
	str r4, [sp]
	movs r0, #5
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	movs r3, #0x1a
	lsls r3, r3, #4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #6
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	str r3, [sp, #0xc]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	ldr r3, [sp, #0xc]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, #0x20
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xc4
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0xd
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xc8
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0x11
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0x10
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0xf
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x50
	movs r2, #0x83
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x53
	movs r6, #0x86
	movs r2, #0x86
	bl FUN_0204BE0C
	adds r6, #0x92
	str r0, [r5, r6]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x52
	movs r6, #0x85
	movs r2, #0x85
	bl FUN_0204BE0C
	adds r6, #0x97
	str r0, [r5, r6]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x54
	movs r6, #0x87
	movs r2, #0x87
	bl FUN_0204BE0C
	adds r6, #0xa1
	str r0, [r5, r6]
	movs r2, #0x84
	str r2, [sp, #0x10]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x51
	movs r2, #0x84
	bl FUN_0204BE0C
	movs r1, #0x84
	adds r1, #0xa8
	str r0, [r5, r1]
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, [sp, #0x10]
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r3, #0x9c
	adds r0, r6, #0
	str r3, [sp, #0x10]
	bl FUN_0204B100
	bl FUN_0202D850
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #9
	movs r2, #0x15
	str r0, [sp, #4]
	str r2, [sp, #0x14]
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #4
	bl FUN_0204B100
	movs r3, #0x15
	str r3, [sp, #0x18]
	adds r3, #0xeb
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	str r3, [sp, #0x18]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #2
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #8
	bl FUN_0204BE0C
	ldr r1, [sp, #0x14]
	adds r1, #0xff
	str r0, [r5, r1]
	str r1, [sp, #0x14]
	bl FUN_0202D810
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r3, [sp, #0x18]
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	bl FUN_0202D810
	adds r1, r0, #0
	movs r3, #0xa0
	str r3, [sp, #0x1c]
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0xa0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xa8
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D824
	str r0, [sp, #0x20]
	movs r0, #2
	bl FUN_0202D828
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x20]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0xa0
	adds r1, #0x6c
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0202D824
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_0202D828
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0x1c]
	adds r1, #0x70
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x1c]
	subs r0, #0x70
	str r0, [sp, #0xc]
_021B3A36:
	adds r0, r4, #0
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _021B3A36
	ldrh r0, [r5]
	movs r1, #0x38
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0x39
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0x3a
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D844
	adds r4, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0204BE0C
	movs r1, #2
	adds r1, #0xfe
	str r0, [r5, r1]
	bl FUN_0202D990
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0xa0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r4, #0xa0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D994
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D998
	str r0, [sp, #0x28]
	movs r0, #2
	bl FUN_0202D99C
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x80
	str r0, [r5, r4]
	bl FUN_0202D970
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0xc0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r4, #0xc0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D974
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D978
	str r0, [sp, #0x2c]
	movs r0, #2
	bl FUN_0202D97C
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x2c]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x48
	str r0, [r5, r4]
	bl FUN_0202D8DC
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x80
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r4, #0x80
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	bl FUN_0202D8E0
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D8E4
	str r0, [sp, #0x30]
	movs r0, #2
	bl FUN_0202D8E8
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x30]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r4, #0xa4
	str r0, [r5, r4]
	movs r0, #1
	bl FUN_0202D948
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r4, #0xe0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r1]
	movs r0, #1
	bl FUN_0202D954
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	movs r0, #1
	movs r1, #2
	bl FUN_0202D960
	str r0, [sp, #0x34]
	movs r0, #1
	movs r1, #2
	bl FUN_0202D968
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x34]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x24
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021B55C0
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021B69B0
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021B8820
	adds r0, r5, #0
	adds r5, #0x94
	ldr r1, [r5]
	adds r2, r7, #0
	bl FUN_021B7724
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B36E4

	thumb_func_start FUN_021B3C9C
FUN_021B3C9C: ; 0x021B3C9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	bl FUN_021B77A4
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B88A4
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B6A58
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B55DC
	movs r4, #0
_021B3CD0:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	bls _021B3CD0
	movs r4, #0xc
_021B3CE8:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x18
	bls _021B3CE8
	movs r4, #0x19
_021B3D00:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x25
	bls _021B3D00
	movs r6, #0x13
	movs r4, #0
	lsls r6, r6, #4
_021B3D1C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _021B3D1C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B3C9C

	thumb_func_start FUN_021B3D34
FUN_021B3D34: ; 0x021B3D34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r3, _021B3EF0 ; =0x021BAE60
	adds r4, r0, #0
	add r2, sp, #0x2c
	movs r1, #8
_021B3D40:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B3D40
	ldr r3, _021B3EF4 ; =0x021BAE50
	add r2, sp, #0x24
	movs r1, #8
_021B3D52:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B3D52
	movs r1, #0xa
	add r0, sp, #0x1c
	movs r5, #0
	strb r1, [r0, #6]
	strb r5, [r0, #7]
	adds r0, r1, #0
	adds r0, #0xf6
	str r0, [sp, #0x18]
	adds r0, #0x74
	str r0, [sp, #0x18]
	adds r0, r1, #0
	adds r0, #0xf6
	str r0, [sp, #0x14]
	adds r0, #0x78
	str r0, [sp, #0x14]
	adds r0, r1, #0
	adds r0, #0xf6
	str r0, [sp, #0x10]
	adds r0, #0x78
	str r0, [sp, #0x10]
	adds r0, r1, #0
	adds r0, #0xf6
	str r0, [sp, #0xc]
	adds r0, #0x78
	adds r6, r5, #0
	str r0, [sp, #0xc]
_021B3D92:
	cmp r5, #2
	bhi _021B3DA4
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r3, [r0]
	b _021B3DB0
_021B3DA4:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #8
	ldr r3, [r4, r0]
_021B3DB0:
	add r0, sp, #0x24
	ldrb r2, [r0, r5]
	add r0, sp, #0x1c
	strh r2, [r0]
	movs r2, #0xac
	cmp r5, #3
	beq _021B3DC0
	movs r2, #0xa8
_021B3DC0:
	add r0, sp, #0x1c
	strh r2, [r0, #2]
	add r0, sp, #0x2c
	ldrb r2, [r0, r5]
	add r0, sp, #0x1c
	strh r2, [r0, #4]
	lsls r0, r5, #2
	adds r7, r4, r0
	add r0, sp, #0x1c
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	adds r2, r4, #0
	adds r2, #0x98
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [r2]
	ldr r0, [r4, r0]
	bl FUN_0204C06C
	ldr r1, [sp, #0x14]
	str r0, [r7, r1]
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C150
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _021B3D92
	add r0, sp, #0x1c
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	add r0, sp, #0x1c
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	movs r7, #0x5d
	lsls r7, r7, #2
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	subs r1, #0x44
	adds r2, #0xa4
	subs r3, #0x68
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	ldr r2, [r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	adds r1, r7, #0
	adds r1, #0x24
	str r0, [r4, r1]
	add r0, sp, #0x1c
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	subs r1, #0x44
	adds r2, #0xa4
	subs r3, #0x68
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	ldr r2, [r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	adds r1, r7, #0
	adds r1, #0x28
	str r0, [r4, r1]
	movs r5, #0
	adds r7, #0x24
_021B3E6A:
	lsls r0, r6, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021B3E6A
	ldr r0, [r4, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #2
	bne _021B3EA8
	movs r6, #0x5e
	movs r7, #0
	lsls r6, r6, #2
_021B3E8E:
	cmp r5, #7
	beq _021B3E9E
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
_021B3E9E:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _021B3E8E
_021B3EA8:
	adds r0, r4, #0
	bl FUN_021B50B0
	cmp r0, #0
	bne _021B3EC8
	movs r5, #0x19
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	subs r5, #0xc
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_021B3EC8:
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B55E4
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B77D8
	adds r0, r4, #0
	adds r4, #0x90
	ldr r1, [r4]
	bl FUN_021B88EC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B3EF0: .word 0x021BAE60
_021B3EF4: .word 0x021BAE50
	thumb_func_end FUN_021B3D34

	thumb_func_start FUN_021B3EF8
FUN_021B3EF8: ; 0x021B3EF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	bl FUN_021B789C
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B8A74
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021B5720
	movs r6, #0x5e
	movs r4, #0
	lsls r6, r6, #2
_021B3F24:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021B3F24
	movs r6, #0x66
	movs r4, #0
	lsls r6, r6, #2
_021B3F3E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021B3F3E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B3EF8

	thumb_func_start FUN_021B3F54
FUN_021B3F54: ; 0x021B3F54
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb3
	bl FUN_02048788
	movs r6, #7
	lsls r6, r6, #6
	str r0, [r4, #0x7c]
	movs r5, #0x20
	str r5, [sp]
	ldrh r0, [r4]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r5, [sp]
	ldrh r0, [r4]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r6, #0
	movs r5, #4
	bl FUN_0204B0E4
	ldr r0, _021B3FC4 ; =0x00004E59
	ldr r1, _021B3FC8 ; =0x050005C0
	strh r0, [r1, #0x12]
	ldr r0, _021B3FCC ; =0x00006A52
	strh r0, [r1, #0x14]
	ldrh r1, [r4]
	lsls r0, r5, #0xa
	bl FUN_020219D4
	adds r4, #0x84
	str r0, [r4]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B3FC4: .word 0x00004E59
_021B3FC8: .word 0x050005C0
_021B3FCC: .word 0x00006A52
	thumb_func_end FUN_021B3F54

	thumb_func_start FUN_021B3FD0
FUN_021B3FD0: ; 0x021B3FD0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A44
	ldr r0, [r4, #0x7c]
	bl FUN_02048800
	adds r4, #0x80
	ldr r0, [r4]
	bl FUN_02022DD4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B3FD0

	thumb_func_start FUN_021B3FF8
FUN_021B3FF8: ; 0x021B3FF8
	push {r3, r4, lr}
	sub sp, #0x24
	ldr r3, _021B401C ; =0x021BAFC4
	adds r4, r0, #0
	add r2, sp, #0
	movs r1, #0x24
_021B4004:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B4004
	add r0, sp, #0
	bl FUN_0203DA38
	str r0, [r4, #0x24]
	add sp, #0x24
	pop {r3, r4, pc}
	.align 2, 0
_021B401C: .word 0x021BAFC4
	thumb_func_end FUN_021B3FF8

	thumb_func_start FUN_021B4020
FUN_021B4020: ; 0x021B4020
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #1
	bne _021B4048
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021B4048
	adds r0, r4, #0
	bl FUN_021B404C
	cmp r0, #0
	bne _021B4048
	adds r0, r4, #0
	bl FUN_021B4220
_021B4048:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4020

	thumb_func_start FUN_021B404C
FUN_021B404C: ; 0x021B404C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021B4096
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021B48D0
	cmp r0, #1
	bne _021B40FC
	adds r0, r5, #0
	bl FUN_021B4A10
	movs r6, #0x62
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #3
	bl FUN_0204C4B4
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	bl FUN_0204C4B4
	movs r6, #0
	ldr r0, _021B420C ; =0x00000664
	str r6, [r5, #0x48]
	str r4, [r5, #0x4c]
	bl FUN_02006254
	strb r6, [r5, #0x1c]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021B4096:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021B40DC
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021B48D0
	cmp r0, #1
	bne _021B40FC
	adds r0, r5, #0
	bl FUN_021B4A10
	movs r6, #0x62
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #0xb
	bl FUN_0204C4B4
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C4B4
	movs r0, #1
	str r0, [r5, #0x48]
	ldr r0, _021B420C ; =0x00000664
	str r4, [r5, #0x4c]
	bl FUN_02006254
	strb r4, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B40DC:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021B4116
	ldr r0, [r5, #0x40]
	movs r2, #2
	cmp r0, #0
	bne _021B40F0
	movs r2, #1
_021B40F0:
	ldr r1, [r5, #0x58]
	cmp r1, r2
	bge _021B40FC
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B40FE
_021B40FC:
	b _021B4208
_021B40FE:
	adds r0, r1, #1
	str r0, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021B4A10
	ldr r0, _021B4210 ; =0x00000665
	bl FUN_02006254
	movs r0, #0
	strb r0, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B4116:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021B4144
	ldr r1, [r5, #0x58]
	cmp r1, #0
	ble _021B4208
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021B4208
	subs r0, r1, #1
	str r0, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021B4A10
	ldr r0, _021B4210 ; =0x00000665
	bl FUN_02006254
	movs r0, #0
	strb r0, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B4144:
	bl FUN_0203DF28
	movs r4, #2
	tst r0, r4
	beq _021B4178
	movs r1, #1
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	str r4, [r5, #0x50]
	movs r4, #0x65
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	adds r4, #0xc
	str r0, [r5, r4]
	ldr r0, _021B4214 ; =0x00000551
	bl FUN_02006254
	movs r0, #0
	strb r0, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B4178:
	bl FUN_0203DF28
	lsls r1, r4, #9
	tst r0, r1
	beq _021B41B4
	adds r0, r5, #0
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B41B4
	ldr r0, [r5, #8]
	str r4, [r5, #0x54]
	strb r4, [r0, #0x12]
	str r4, [r5, #0x50]
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	adds r4, #0x10
	str r0, [r5, r4]
	ldr r0, _021B4218 ; =0x00000556
	bl FUN_02006254
	movs r0, #0
	strb r0, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B41B4:
	bl FUN_0203DF28
	movs r1, #2
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021B4208
	adds r0, r5, #0
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B4208
	ldr r0, [r5, #0x58]
	cmp r0, #3
	bge _021B4204
	adds r2, r5, #0
	adds r2, #0x60
	lsls r1, r0, #2
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021B41EA
	movs r0, #0
	str r0, [r2, r1]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #6
	b _021B41F6
_021B41EA:
	movs r0, #1
	str r0, [r2, r1]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #7
_021B41F6:
	bl FUN_0204C4B4
	ldr r0, _021B421C ; =0x00000646
	bl FUN_02006254
	movs r0, #0
	strb r0, [r5, #0x1c]
_021B4204:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B4208:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B420C: .word 0x00000664
_021B4210: .word 0x00000665
_021B4214: .word 0x00000551
_021B4218: .word 0x00000556
_021B421C: .word 0x00000646
	thumb_func_end FUN_021B404C

	thumb_func_start FUN_021B4220
FUN_021B4220: ; 0x021B4220
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x24]
	cmp r1, #7
	bhi _021B42AA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B4236: ; jump table
	.short _021B4246 - _021B4236 - 2 ; case 0
	.short _021B4260 - _021B4236 - 2 ; case 1
	.short _021B427E - _021B4236 - 2 ; case 2
	.short _021B42A4 - _021B4236 - 2 ; case 3
	.short _021B42EC - _021B4236 - 2 ; case 4
	.short _021B4324 - _021B4236 - 2 ; case 5
	.short _021B435C - _021B4236 - 2 ; case 6
	.short _021B438C - _021B4236 - 2 ; case 7
_021B4246:
	ldr r1, [r4, #0x58]
	cmp r1, #0
	beq _021B42AA
	movs r1, #0
	str r1, [r4, #0x58]
	bl FUN_021B4A10
	ldr r0, _021B43B4 ; =0x00000665
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B4260:
	ldr r1, [r4, #0x58]
	cmp r1, #1
	beq _021B42AA
	ldr r1, [r4, #0x38]
	cmp r1, #0
	bne _021B42AA
	movs r5, #1
	str r5, [r4, #0x58]
	bl FUN_021B4A10
	ldr r0, _021B43B4 ; =0x00000665
	bl FUN_02006254
	strb r5, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B427E:
	ldr r1, [r4, #0x58]
	cmp r1, #2
	beq _021B42AA
	ldr r1, [r4, #0x38]
	cmp r1, #0
	bne _021B42AA
	ldr r1, [r4, #0x40]
	cmp r1, #1
	bne _021B42AA
	movs r1, #2
	str r1, [r4, #0x58]
	bl FUN_021B4A10
	ldr r0, _021B43B4 ; =0x00000665
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B42A4:
	ldr r1, [r4, #0x58]
	cmp r1, #3
	blt _021B42AC
_021B42AA:
	b _021B43B2
_021B42AC:
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B43B2
	ldr r0, [r4, #0x58]
	adds r2, r4, #0
	adds r2, #0x60
	lsls r1, r0, #2
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021B42D0
	movs r0, #0
	str r0, [r2, r1]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #6
	b _021B42DC
_021B42D0:
	movs r0, #1
	str r0, [r2, r1]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #7
_021B42DC:
	bl FUN_0204C4B4
	ldr r0, _021B43B8 ; =0x00000646
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B42EC:
	movs r1, #0
	movs r5, #0
	bl FUN_021B48D0
	cmp r0, #1
	bne _021B43B2
	adds r0, r4, #0
	bl FUN_021B4A10
	movs r6, #0x62
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #0xb
	bl FUN_0204C4B4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_0204C4B4
	movs r6, #1
	ldr r0, _021B43BC ; =0x00000664
	str r6, [r4, #0x48]
	str r5, [r4, #0x4c]
	bl FUN_02006254
	strb r6, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B4324:
	movs r1, #1
	movs r5, #1
	bl FUN_021B48D0
	cmp r0, #1
	bne _021B43B2
	adds r0, r4, #0
	bl FUN_021B4A10
	movs r6, #0x62
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #3
	bl FUN_0204C4B4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0xa
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x48]
	ldr r0, _021B43BC ; =0x00000664
	str r5, [r4, #0x4c]
	bl FUN_02006254
	strb r5, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B435C:
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B43B2
	movs r1, #2
	ldr r0, [r4, #8]
	str r1, [r4, #0x54]
	strb r1, [r0, #0x12]
	movs r5, #0x19
	str r1, [r4, #0x50]
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	adds r5, #0x10
	str r0, [r4, r5]
	ldr r0, _021B43C0 ; =0x00000556
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1c]
	pop {r4, r5, r6, pc}
_021B438C:
	movs r6, #1
	movs r5, #0x65
	ldr r0, [r4, #8]
	str r6, [r4, #0x54]
	strb r6, [r0, #0x12]
	movs r0, #2
	lsls r5, r5, #2
	str r0, [r4, #0x50]
	ldr r0, [r4, r5]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	adds r5, #0xc
	str r0, [r4, r5]
	ldr r0, _021B43C4 ; =0x00000551
	bl FUN_02006254
	strb r6, [r4, #0x1c]
_021B43B2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B43B4: .word 0x00000665
_021B43B8: .word 0x00000646
_021B43BC: .word 0x00000664
_021B43C0: .word 0x00000556
_021B43C4: .word 0x00000551
	thumb_func_end FUN_021B4220

	thumb_func_start FUN_021B43C8
FUN_021B43C8: ; 0x021B43C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	movs r1, #0x69
	lsls r1, r1, #2
	ldrh r3, [r0, r1]
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r3, r0
	lsls r0, r0, #6
	cmp r2, r0
	blt _021B43E8
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r2, r3, r0
	b _021B43E8
_021B43E8:
	ldr r0, [sp]
	strh r2, [r0, r1]
	ldr r0, _021B4560 ; =0x021BAE58
	add r1, sp, #0x70
	ldrh r2, [r0]
	strh r2, [r1, #8]
	ldrh r2, [r0, #2]
	strh r2, [r1, #0xa]
	ldrh r2, [r0, #4]
	strh r2, [r1, #0xc]
	ldrh r0, [r0, #6]
	strh r0, [r1, #0xe]
	ldr r0, _021B4564 ; =0x021BAE68
	ldrh r2, [r0]
	strh r2, [r1]
	ldrh r2, [r0, #2]
	strh r2, [r1, #2]
	ldrh r2, [r0, #4]
	strh r2, [r1, #4]
	ldrh r0, [r0, #6]
	strh r0, [r1, #6]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r1, [sp]
	str r0, [sp, #0x48]
	ldrh r0, [r1, r0]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021B4568 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	blx FUN_0208D3A0
	ldr r1, _021B456C ; =0x45800000
	blx FUN_0208E3F4
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x48]
	adds r0, #0xa
	str r0, [sp, #0x48]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x50]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x4c]
_021B4452:
	ldr r0, [sp, #0x34]
	add r1, sp, #0x78
	lsls r0, r0, #1
	str r0, [sp, #0x14]
	ldrh r0, [r1, r0]
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x18
	asrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r0
	lsls r1, r1, #0x13
	asrs r1, r1, #0x18
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x50]
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	add r1, sp, #0x70
	ldrh r7, [r1, r0]
	adds r0, r5, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	movs r0, #0x1f
	ands r0, r7
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, r0, r5
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	ldr r0, [sp, #0x30]
	blx FUN_0208D3A0
	adds r5, r0, #0
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r7
	lsls r0, r0, #0x13
	asrs r1, r0, #0x18
	ldr r0, [sp, #0x30]
	subs r0, r1, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [sp, #0x2c]
	blx FUN_0208D3A0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x4c]
	ands r0, r7
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	ldr r0, [sp, #0x2c]
	subs r0, r1, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x38]
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r6, #0
	bge _021B451A
	movs r6, #0
_021B451A:
	cmp r5, #0
	bge _021B4520
	movs r5, #0
_021B4520:
	cmp r0, #0
	bge _021B4526
	movs r0, #0
_021B4526:
	cmp r6, #0x1f
	ble _021B452C
	movs r6, #0x1f
_021B452C:
	cmp r5, #0x1f
	ble _021B4532
	movs r5, #0x1f
_021B4532:
	cmp r0, #0x1f
	ble _021B4538
	movs r0, #0x1f
_021B4538:
	lsls r1, r0, #0xa
	lsls r0, r5, #5
	adds r2, r1, #0
	orrs r0, r6
	orrs r2, r0
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	adds r1, r1, r0
	ldr r0, [sp, #0x48]
	strh r2, [r1, r0]
	ldr r0, [sp, #0x34]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	cmp r0, #4
	bhs _021B455C
	b _021B4452
_021B455C:
	ldr r2, _021B4570 ; =0x000001AE
	b _021B4574
	.align 2, 0
_021B4560: .word 0x021BAE58
_021B4564: .word 0x021BAE68
_021B4568: .word 0x020946E8
_021B456C: .word 0x45800000
_021B4570: .word 0x000001AE
_021B4574:
	ldr r3, [sp]
	str r2, [sp, #0x54]
	adds r2, r3, r2
	movs r0, #0xe
	movs r1, #0x6c
	movs r3, #8
	bl FUN_0205FA3C
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x64]
	adds r0, #0x48
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x60]
	adds r0, #8
	str r0, [sp, #0x60]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x54]
	adds r0, #0x28
	str r0, [sp, #0x54]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x58]
_021B45AA:
	ldr r0, [sp, #4]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r1, r0, r1
	ldr r0, [sp, #0x60]
	str r1, [sp, #0x10]
	ldrh r0, [r1, r0]
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x18
	asrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r0
	lsls r1, r1, #0x13
	asrs r1, r1, #0x18
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x5c]
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x54]
	ldrh r7, [r1, r0]
	adds r0, r5, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	movs r0, #0x1f
	ands r0, r7
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, r0, r5
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	ldr r0, [sp, #0x28]
	blx FUN_0208D3A0
	adds r5, r0, #0
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r7
	lsls r0, r0, #0x13
	asrs r1, r0, #0x18
	ldr r0, [sp, #0x28]
	subs r0, r1, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [sp, #0x24]
	blx FUN_0208D3A0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x58]
	ands r0, r7
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	ldr r0, [sp, #0x24]
	subs r0, r1, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x3c]
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r6, #0
	bge _021B4676
	movs r6, #0
_021B4676:
	cmp r5, #0
	bge _021B467C
	movs r5, #0
_021B467C:
	cmp r0, #0
	bge _021B4682
	movs r0, #0
_021B4682:
	cmp r6, #0x1f
	ble _021B4688
	movs r6, #0x1f
_021B4688:
	cmp r5, #0x1f
	ble _021B468E
	movs r5, #0x1f
_021B468E:
	cmp r0, #0x1f
	ble _021B4694
	movs r0, #0x1f
_021B4694:
	lsls r1, r0, #0xa
	lsls r0, r5, #5
	adds r2, r1, #0
	orrs r0, r6
	orrs r2, r0
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x64]
	strh r2, [r1, r0]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x10
	bhs _021B46B4
	b _021B45AA
_021B46B4:
	movs r1, #6
	lsls r1, r1, #6
	adds r3, r1, #0
	ldr r2, [sp]
	adds r3, #0x76
	adds r2, r2, r3
	movs r0, #0xe
	movs r3, #0x20
	str r1, [sp, #0x40]
	bl FUN_0205FA3C
	movs r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x6c]
	adds r0, #0x96
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x40]
	adds r0, #0xb6
	str r0, [sp, #0x40]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x68]
_021B46E2:
	ldr r0, [sp, #8]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r1, r0, r1
	ldr r0, [sp, #0x40]
	str r1, [sp, #0xc]
	ldrh r0, [r1, r0]
	movs r1, #0x1f
	adds r2, r0, #0
	ands r2, r1
	lsls r1, r2, #0x18
	asrs r6, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r0
	asrs r1, r1, #5
	lsls r3, r1, #0x18
	asrs r3, r3, #0x18
	str r3, [sp, #0x20]
	ldr r3, [sp, #0x68]
	adds r2, #0xa
	ands r0, r3
	asrs r0, r0, #0xa
	lsls r3, r0, #0x18
	adds r0, #0xa
	asrs r3, r3, #0x18
	lsls r2, r2, #0x18
	adds r1, #0xa
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	str r3, [sp, #0x1c]
	asrs r0, r0, #0x18
	asrs r5, r2, #0x18
	asrs r7, r1, #0x18
	str r0, [sp, #0x18]
	cmp r5, #0x1f
	ble _021B472E
	movs r5, #0x1f
_021B472E:
	cmp r7, #0x1f
	ble _021B4734
	movs r7, #0x1f
_021B4734:
	ldr r0, [sp, #0x18]
	cmp r0, #0x1f
	ble _021B473E
	movs r0, #0x1f
	str r0, [sp, #0x18]
_021B473E:
	adds r0, r6, #0
	blx FUN_0208D3A0
	str r0, [sp, #0x44]
	subs r0, r5, r6
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	ldr r0, [sp, #0x20]
	blx FUN_0208D3A0
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	subs r0, r7, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3A0
	adds r7, r0, #0
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r6, #0
	bge _021B47BC
	movs r6, #0
_021B47BC:
	cmp r5, #0
	bge _021B47C2
	movs r5, #0
_021B47C2:
	cmp r0, #0
	bge _021B47C8
	movs r0, #0
_021B47C8:
	cmp r6, #0x1f
	ble _021B47CE
	movs r6, #0x1f
_021B47CE:
	cmp r5, #0x1f
	ble _021B47D4
	movs r5, #0x1f
_021B47D4:
	cmp r0, #0x1f
	ble _021B47DA
	movs r0, #0x1f
_021B47DA:
	lsls r1, r0, #0xa
	lsls r0, r5, #5
	adds r2, r1, #0
	orrs r0, r6
	orrs r2, r0
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x6c]
	strh r2, [r1, r0]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #0xe
	bhi _021B47FA
	b _021B46E2
_021B47FA:
	movs r1, #0x1a
	lsls r1, r1, #4
	adds r3, r1, #0
	ldr r2, [sp]
	adds r3, #0x76
	adds r2, r2, r3
	movs r0, #0xe
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B43C8

	thumb_func_start FUN_021B4814
FUN_021B4814: ; 0x021B4814
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	str r1, [r5, #0x44]
	cmp r1, #0
	bne _021B4870
	movs r4, #0x5e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0x18
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
_021B4870:
	movs r4, #0x5e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	movs r6, #1
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x40]
	cmp r0, #1
	bne _021B4898
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_021B4898:
	movs r4, #0x62
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	movs r6, #1
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B48CE
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_021B48CE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B4814

	thumb_func_start FUN_021B48D0
FUN_021B48D0: ; 0x021B48D0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r2, sp, #0
	adds r5, r0, #0
	bl FUN_021B4924
	adds r4, r0, #0
	cmp r4, #1
	bne _021B491C
	add r0, sp, #0
	ldrh r0, [r0]
	strh r0, [r5, #0x18]
	ldr r0, [r5, #8]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _021B4916
	movs r6, #0x96
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021B4904
	bl FUN_0201C430
	ldr r0, [r5, r6]
	bl FUN_0203A278
_021B4904:
	adds r0, r5, #0
	bl FUN_021B4DDC
	ldrh r1, [r5]
	bl FUN_0201C384
	movs r1, #0x96
	lsls r1, r1, #2
	str r0, [r5, r1]
_021B4916:
	adds r0, r5, #0
	bl FUN_021B49C4
_021B491C:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B48D0

	thumb_func_start FUN_021B4924
FUN_021B4924: ; 0x021B4924
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x18]
	adds r4, r5, #0
	adds r6, r1, #0
	str r2, [sp]
	movs r7, #0
	str r0, [sp, #8]
	adds r4, #0x18
_021B493C:
	cmp r6, #1
	bne _021B4950
	ldr r1, [r5, #8]
	ldrh r0, [r5, #0x18]
	ldrb r1, [r1, #0xe]
	subs r1, r1, #1
	cmp r0, r1
	blt _021B4950
_021B494C:
	movs r7, #1
	b _021B49AA
_021B4950:
	cmp r6, #0
	bne _021B495C
	ldrh r0, [r5, #0x18]
	cmp r0, #0
	bne _021B495C
	b _021B494C
_021B495C:
	cmp r6, #1
	ldrh r0, [r4]
	bne _021B4966
	adds r0, r0, #1
	b _021B4968
_021B4966:
	subs r0, r0, #1
_021B4968:
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_021B4DDC
	movs r1, #0xa9
	movs r2, #0
	str r0, [sp, #4]
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B49AA
	ldr r0, [sp, #4]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #1
	bne _021B4992
	ldr r0, [r5, #0x58]
	cmp r0, #0
	bne _021B49AA
_021B4992:
	ldr r0, [r5, #0x58]
	cmp r0, #2
	bne _021B49A4
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021B50C0
	cmp r0, #0
	beq _021B49AA
_021B49A4:
	movs r0, #1
	movs r7, #1
	str r0, [sp, #0xc]
_021B49AA:
	cmp r7, #0
	beq _021B493C
	ldr r0, [sp]
	cmp r0, #0
	beq _021B49B8
	ldrh r1, [r5, #0x18]
	strh r1, [r0]
_021B49B8:
	ldr r0, [sp, #8]
	strh r0, [r5, #0x18]
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B4924

	thumb_func_start FUN_021B49C4
FUN_021B49C4: ; 0x021B49C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B4E1C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B4DDC
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021B4E4C
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r5, #0x38]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r5, #0x3c]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B50C0
	str r0, [r5, #0x40]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B4E4C
	str r7, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B49C4

	thumb_func_start FUN_021B4A10
FUN_021B4A10: ; 0x021B4A10
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021B4E4C
	ldrb r1, [r4, #0x1a]
	ldrh r0, [r4, #0x18]
	cmp r1, r0
	beq _021B4A56
	cmp r1, #0xff
	beq _021B4A3E
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B5AB0
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B808C
_021B4A3E:
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B5750
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B7FBC
_021B4A56:
	ldr r0, [r4, #0x5c]
	cmp r0, #3
	bhi _021B4AA6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4A68: ; jump table
	.short _021B4A70 - _021B4A68 - 2 ; case 0
	.short _021B4A7E - _021B4A68 - 2 ; case 1
	.short _021B4A8C - _021B4A68 - 2 ; case 2
	.short _021B4A9A - _021B4A68 - 2 ; case 3
_021B4A70:
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B6CEC
	b _021B4AA6
_021B4A7E:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B8BE4
	b _021B4AA6
_021B4A8C:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B7F3C
	b _021B4AA6
_021B4A9A:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B96F8
_021B4AA6:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	bhi _021B4AF6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4AB8: ; jump table
	.short _021B4AC0 - _021B4AB8 - 2 ; case 0
	.short _021B4ACE - _021B4AB8 - 2 ; case 1
	.short _021B4ADC - _021B4AB8 - 2 ; case 2
	.short _021B4AEA - _021B4AB8 - 2 ; case 3
_021B4AC0:
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B6AA0
	b _021B4AF6
_021B4ACE:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B8ADC
	b _021B4AF6
_021B4ADC:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B7DF0
	b _021B4AF6
_021B4AEA:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B9550
_021B4AF6:
	ldr r1, [r4, #0x5c]
	ldr r0, [r4, #0x58]
	cmp r1, r0
	beq _021B4B24
	movs r0, #0x97
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r2, _021B4B34 ; =0x0400000C
	movs r1, #0
	adds r0, r0, #4
	strb r1, [r4, r0]
	ldrh r1, [r2]
	movs r0, #0x40
	orrs r1, r0
	strh r1, [r2]
	ldr r2, _021B4B38 ; =0x0400100A
	ldrh r1, [r2]
	orrs r1, r0
	strh r1, [r2]
	ldrh r1, [r2, #2]
	orrs r0, r1
	strh r0, [r2, #2]
_021B4B24:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B4E4C
	movs r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
	nop
_021B4B34: .word 0x0400000C
_021B4B38: .word 0x0400100A
	thumb_func_end FUN_021B4A10

	thumb_func_start FUN_021B4B3C
FUN_021B4B3C: ; 0x021B4B3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021B4B78
	adds r1, r0, #4
	ldrb r1, [r4, r1]
	adds r2, r1, #1
	adds r1, r0, #4
	strb r2, [r4, r1]
	ldrb r2, [r4, r1]
	lsls r1, r2, #5
	orrs r2, r1
	ldr r1, _021B4DD4 ; =0x0400004C
	strb r2, [r1]
	adds r1, r0, #4
	ldrb r2, [r4, r1]
	lsls r1, r2, #5
	orrs r2, r1
	ldr r1, _021B4DD8 ; =0x0400104C
	strb r2, [r1]
	adds r1, r0, #4
	ldrb r1, [r4, r1]
	cmp r1, #3
	blo _021B4B78
	movs r1, #2
	str r1, [r4, r0]
_021B4B78:
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #3
	bne _021B4BB4
	adds r1, r0, #4
	ldrb r1, [r4, r1]
	subs r2, r1, #1
	adds r1, r0, #4
	strb r2, [r4, r1]
	ldrb r2, [r4, r1]
	lsls r1, r2, #5
	orrs r2, r1
	ldr r1, _021B4DD4 ; =0x0400004C
	strb r2, [r1]
	adds r1, r0, #4
	ldrb r2, [r4, r1]
	lsls r1, r2, #5
	orrs r2, r1
	ldr r1, _021B4DD8 ; =0x0400104C
	strb r2, [r1]
	adds r1, r0, #4
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021B4BB4
	movs r1, #0
	str r1, [r4, #0xc]
	add sp, #0x14
	str r1, [r4, r0]
	pop {r4, r5, r6, r7, pc}
_021B4BB4:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021B4BD0
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _021B4BD2
	cmp r0, #0
	beq _021B4BD2
_021B4BD0:
	b _021B4DD0
_021B4BD2:
	ldrb r1, [r4, #0x1a]
	ldrh r0, [r4, #0x18]
	cmp r1, r0
	beq _021B4BFA
	cmp r1, #0xff
	beq _021B4BEA
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B5AD8
_021B4BEA:
	adds r1, r4, #0
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B580C
	ldrh r0, [r4, #0x18]
	strb r0, [r4, #0x1a]
_021B4BFA:
	ldr r0, [r4, #0x5c]
	cmp r0, #3
	bhi _021B4C4A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4C0C: ; jump table
	.short _021B4C14 - _021B4C0C - 2 ; case 0
	.short _021B4C22 - _021B4C0C - 2 ; case 1
	.short _021B4C30 - _021B4C0C - 2 ; case 2
	.short _021B4C3E - _021B4C0C - 2 ; case 3
_021B4C14:
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B6D14
	b _021B4C4A
_021B4C22:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B8C34
	b _021B4C4A
_021B4C30:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B7F60
	b _021B4C4A
_021B4C3E:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B9768
_021B4C4A:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	bhi _021B4C9A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4C5C: ; jump table
	.short _021B4C64 - _021B4C5C - 2 ; case 0
	.short _021B4C72 - _021B4C5C - 2 ; case 1
	.short _021B4C80 - _021B4C5C - 2 ; case 2
	.short _021B4C8E - _021B4C5C - 2 ; case 3
_021B4C64:
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B6B14
	b _021B4C9A
_021B4C72:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B8B70
	b _021B4C9A
_021B4C80:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B7E4C
	b _021B4C9A
_021B4C8E:
	adds r1, r4, #0
	adds r1, #0x90
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021B9650
_021B4C9A:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _021B4CC6
	ldr r0, [r4, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #2
	beq _021B4CC6
	movs r5, #0x5f
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #1
	movs r6, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _021B4CBE
	b _021B4CD2
_021B4CBE:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	adds r1, r6, #0
	b _021B4CD8
_021B4CC6:
	movs r5, #0x5f
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_021B4CD2:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
_021B4CD8:
	bl FUN_0204C150
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _021B4D06
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021B4924
	cmp r0, #1
	bne _021B4CFA
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #3
	b _021B4D02
_021B4CFA:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x11
_021B4D02:
	bl FUN_0204C4B4
_021B4D06:
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	bne _021B4D30
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021B4924
	cmp r0, #1
	bne _021B4D24
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	b _021B4D2C
_021B4D24:
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x10
_021B4D2C:
	bl FUN_0204C4B4
_021B4D30:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	bge _021B4D62
	adds r0, r4, #0
	bl FUN_021B50B0
	cmp r0, #1
	bne _021B4D62
	ldr r0, [r4, #0x58]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x60]
	cmp r0, #1
	bne _021B4D56
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #7
	b _021B4D5E
_021B4D56:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #6
_021B4D5E:
	bl FUN_0204C4B4
_021B4D62:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021B4DB2
	movs r7, #0
	movs r0, #0
	str r7, [r4, #0x10]
	bl FUN_02006C24
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _021B4DB2
	adds r0, r4, #0
	bl FUN_021B4E1C
	adds r5, r0, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	add r0, sp, #0x10
	bl FUN_02006D54
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x40
	adds r3, r7, #0
	bl FUN_020069F4
_021B4DB2:
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _021B4DC8
	movs r1, #3
	str r1, [r4, r0]
	ldr r0, [r4, #0x58]
	add sp, #0x14
	str r0, [r4, #0x5c]
	pop {r4, r5, r6, r7, pc}
_021B4DC8:
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x58]
	str r0, [r4, #0x5c]
_021B4DD0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4DD4: .word 0x0400004C
_021B4DD8: .word 0x0400104C
	thumb_func_end FUN_021B4B3C

	thumb_func_start FUN_021B4DDC
FUN_021B4DDC: ; 0x021B4DDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	beq _021B4DF2
	cmp r0, #1
	beq _021B4DFA
	cmp r0, #2
	beq _021B4E08
	b _021B4E18
_021B4DF2:
	ldr r0, [r1]
	bl FUN_0201D64C
	pop {r4, pc}
_021B4DFA:
	ldr r0, [r1]
	ldrh r1, [r4, #0x18]
	bl FUN_0201FF34
	bl FUN_0201D64C
	pop {r4, pc}
_021B4E08:
	bl FUN_0201C2F0
	ldr r1, [r4, #8]
	ldr r2, [r1]
	ldrh r1, [r4, #0x18]
	muls r0, r1, r0
	adds r0, r2, r0
	pop {r4, pc}
_021B4E18:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021B4DDC

	thumb_func_start FUN_021B4E1C
FUN_021B4E1C: ; 0x021B4E1C
	push {r3, lr}
	adds r2, r0, #0
	ldr r1, [r2, #8]
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	beq _021B4E32
	cmp r0, #1
	beq _021B4E36
	cmp r0, #2
	beq _021B4E40
	b _021B4E48
_021B4E32:
	ldr r0, [r1]
	pop {r3, pc}
_021B4E36:
	ldr r0, [r1]
	ldrh r1, [r2, #0x18]
	bl FUN_0201FF34
	pop {r3, pc}
_021B4E40:
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	pop {r3, pc}
_021B4E48:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021B4E1C

	thumb_func_start FUN_021B4E4C
FUN_021B4E4C: ; 0x021B4E4C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #8]
	adds r4, r1, #0
	ldrb r1, [r2, #0xc]
	cmp r1, #0
	beq _021B4E64
	cmp r1, #1
	beq _021B4E78
	cmp r1, #2
	beq _021B4E92
	pop {r4, r5, r6, pc}
_021B4E64:
	ldr r0, [r2]
	cmp r4, #1
	bne _021B4E70
	bl FUN_0201CC38
	pop {r4, r5, r6, pc}
_021B4E70:
	movs r1, #1
	bl FUN_0201CC78
	pop {r4, r5, r6, pc}
_021B4E78:
	ldrh r1, [r5, #0x18]
	ldr r0, [r2]
	bl FUN_0201FF34
	cmp r4, #1
	bne _021B4E8A
	bl FUN_0201CC38
	pop {r4, r5, r6, pc}
_021B4E8A:
	movs r1, #1
	bl FUN_0201CC78
	pop {r4, r5, r6, pc}
_021B4E92:
	bl FUN_021B4DDC
	adds r6, r0, #0
	cmp r4, #1
	bne _021B4EAE
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201CC38
	adds r0, r6, #0
	bl FUN_0201CCC4
	pop {r4, r5, r6, pc}
_021B4EAE:
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0201CC78
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0201CCEC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B4E4C

	thumb_func_start FUN_021B4EC4
FUN_021B4EC4: ; 0x021B4EC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	adds r6, r1, #0
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	lsls r2, r4, #0x10
	str r7, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	add r3, sp, #0x20
	str r0, [sp, #4]
	ldrh r0, [r3, #4]
	movs r4, #0
	adds r5, #0x84
	str r0, [sp, #8]
	ldrsh r3, [r3, r4]
	ldr r0, [r5]
	adds r1, r6, #0
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B4EC4

	thumb_func_start FUN_021B4F04
FUN_021B4F04: ; 0x021B4F04
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	adds r1, r0, #0
	add r0, sp, #0x18
	ldrh r2, [r0]
	adds r3, r6, #0
	str r2, [sp]
	ldrh r0, [r0, #4]
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021B4EC4
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B4F04

	thumb_func_start FUN_021B4F30
FUN_021B4F30: ; 0x021B4F30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	adds r7, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x80
	ldr r1, [r1]
	movs r2, #0
	adds r4, r0, #0
	bl FUN_020228B4
	adds r2, r0, #0
	adds r0, r5, #0
	lsrs r2, r2, #1
	subs r2, r6, r2
	lsls r2, r2, #0x10
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	add r3, sp, #0x20
	str r0, [sp, #4]
	ldrh r0, [r3, #4]
	adds r5, #0x84
	adds r1, r7, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r5, #0
	ldrsh r3, [r3, r5]
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B4F30

	thumb_func_start FUN_021B4F84
FUN_021B4F84: ; 0x021B4F84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldrh r1, [r5]
	movs r0, #0x10
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x7c]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #8]
	adds r5, #0x84
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r5, #4
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r5]
	ldr r1, [sp, #0xc]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B4F84

	thumb_func_start FUN_021B4FE0
FUN_021B4FE0: ; 0x021B4FE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	adds r1, r0, #0
	add r0, sp, #0x20
	ldrh r2, [r0]
	adds r3, r6, #0
	str r2, [sp]
	ldrh r2, [r0, #4]
	str r2, [sp, #4]
	ldrh r0, [r0, #8]
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021B4F84
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B4FE0

	thumb_func_start FUN_021B5010
FUN_021B5010: ; 0x021B5010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldrh r1, [r5]
	movs r0, #0x10
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x7c]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r1, r5, #0
	adds r1, #0x80
	ldr r1, [r1]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	adds r2, r0, #0
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #8]
	adds r5, #0x84
	ldr r1, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5]
	ldrh r5, [r3]
	subs r2, r5, r2
	movs r5, #4
	lsls r2, r2, #0x10
	ldrsh r3, [r3, r5]
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5010

	thumb_func_start FUN_021B5080
FUN_021B5080: ; 0x021B5080
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	adds r1, r0, #0
	add r0, sp, #0x20
	ldrh r2, [r0]
	adds r3, r6, #0
	str r2, [sp]
	ldrh r2, [r0, #4]
	str r2, [sp, #4]
	ldrh r0, [r0, #8]
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021B5010
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5080

	thumb_func_start FUN_021B50B0
FUN_021B50B0: ; 0x021B50B0
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021B50BC
	movs r0, #1
	bx lr
_021B50BC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021B50B0

	thumb_func_start FUN_021B50C0
FUN_021B50C0: ; 0x021B50C0
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r1, #0
	adds r6, r4, #0
_021B50C8:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BADDC
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0201CDB4
	cmp r0, #1
	bne _021B50E2
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B50E2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x50
	blo _021B50C8
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B50C0

	thumb_func_start FUN_021B50F0
FUN_021B50F0: ; 0x021B50F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp, #4]
	cmp r0, #0
	beq _021B510A
	cmp r0, #1
	bne _021B5108
	b _021B5324
_021B5108:
	b _021B5334
_021B510A:
	movs r2, #5
	movs r0, #1
	movs r1, #0x42
	lsls r2, r2, #0x10
	movs r6, #1
	movs r7, #0x42
	bl FUN_0203A188
	movs r1, #0x99
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0x42
	bl FUN_0203AB18
	movs r2, #0x99
	str r0, [sp, #8]
	movs r1, #0
	lsls r2, r2, #2
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	cmp r5, #0
	strh r7, [r0]
	beq _021B513E
	b _021B5318
_021B513E:
	movs r0, #0x4d
	str r0, [sp]
	ldr r3, _021B533C ; =0x021BB6EC
	adds r0, r6, #0
	movs r1, #0x28
	adds r2, r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	bl FUN_0203DF4C
	lsls r1, r6, #0xa
	tst r0, r1
	bne _021B5208
	adds r0, r6, #0
	bl FUN_0201FD2C
	movs r1, #6
	adds r7, r0, #0
	bl FUN_0201FD60
	ldr r0, _021B5340 ; =0x021BAFE8
	add r1, sp, #0x34
	ldrh r2, [r0]
	strh r2, [r1]
	ldrh r2, [r0, #2]
	strh r2, [r1, #2]
	ldrh r2, [r0, #4]
	strh r2, [r1, #4]
	ldrh r2, [r0, #6]
	strh r2, [r1, #6]
	ldrh r1, [r0, #8]
	add r0, sp, #0x34
	strh r1, [r0, #8]
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	add r0, sp, #0x34
	ldrh r0, [r0, #2]
	str r0, [sp, #0x10]
	add r0, sp, #0x34
	ldrh r0, [r0, #4]
	str r0, [sp, #0x14]
	add r0, sp, #0x34
	ldrh r0, [r0, #6]
	str r0, [sp, #0x18]
	add r0, sp, #0x34
	ldrh r0, [r0, #8]
	str r0, [sp, #0x1c]
_021B519E:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #3
	lsls r0, r0, #0x10
	movs r2, #0xa
	lsrs r0, r0, #0x10
	movs r1, #0xa
	subs r2, #0xb
	movs r3, #0
	bl FUN_0201C2F8
	ldr r2, [sp, #0xc]
	add r1, sp, #0x34
	strh r2, [r1, #0x1e]
	ldr r2, [sp, #0x10]
	adds r6, r0, #0
	strh r2, [r1, #0x20]
	ldr r2, [sp, #0x14]
	strh r2, [r1, #0x22]
	ldr r2, [sp, #0x18]
	strh r2, [r1, #0x24]
	ldr r2, [sp, #0x1c]
	strh r2, [r1, #0x26]
	add r2, sp, #0x50
	movs r1, #0x8e
	adds r2, #2
	bl FUN_0201CD48
	adds r0, r6, #0
	movs r1, #0x9a
	movs r2, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201FD98
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021B519E
	movs r0, #0
	strb r0, [r5, #0xf]
	str r7, [r5]
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #5
	strb r0, [r5, #0xe]
	b _021B52D6
_021B5208:
	bl FUN_0201C2F0
	adds r2, r0, #0
	movs r0, #0x81
	adds r1, r2, #0
	movs r7, #0x1e
	str r0, [sp]
	ldr r3, _021B533C ; =0x021BB6EC
	adds r0, r6, #0
	muls r1, r7, r1
	adds r2, r6, #0
	bl FUN_0203A228
	str r0, [r5]
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r7, [r5, #0xe]
	movs r0, #0xff
	strb r0, [r5, #0xf]
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	bls _021B52D6
	ldr r1, _021B5344 ; =0x021BAFF4
	add r0, sp, #0x34
	ldrh r2, [r1]
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #2]
	strh r2, [r0, #0xc]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xe]
	ldrh r2, [r1, #6]
	strh r2, [r0, #0x10]
	ldrh r1, [r1, #8]
	strh r1, [r0, #0x12]
	ldrh r0, [r0, #0xa]
	str r0, [sp, #0x20]
	add r0, sp, #0x34
	ldrh r0, [r0, #0xc]
	str r0, [sp, #0x24]
	add r0, sp, #0x34
	ldrh r0, [r0, #0xe]
	str r0, [sp, #0x28]
	add r0, sp, #0x34
	ldrh r0, [r0, #0x10]
	str r0, [sp, #0x2c]
	add r0, sp, #0x34
	ldrh r0, [r0, #0x12]
	str r0, [sp, #0x30]
_021B5268:
	bl FUN_0201C2F0
	adds r7, r4, #0
	ldr r6, [r5]
	muls r7, r0, r7
	adds r0, r6, r7
	bl FUN_0201C458
	movs r0, #3
	bl FUN_02005784
	cmp r0, #0
	beq _021B52CA
	movs r3, #0
	mvns r3, r3
	adds r1, r4, #1
	adds r0, r3, #0
	lsls r1, r1, #0x10
	str r0, [sp]
	adds r0, r6, r7
	lsrs r1, r1, #0x10
	movs r2, #0x32
	bl FUN_0201C508
	ldr r1, [sp, #0x20]
	add r0, sp, #0x34
	strh r1, [r0, #0x14]
	ldr r1, [sp, #0x24]
	add r2, sp, #0x48
	strh r1, [r0, #0x16]
	ldr r1, [sp, #0x28]
	strh r1, [r0, #0x18]
	ldr r1, [sp, #0x2c]
	strh r1, [r0, #0x1a]
	ldr r1, [sp, #0x30]
	strh r1, [r0, #0x1c]
	adds r0, r6, r7
	movs r1, #0x8e
	bl FUN_0201CD6C
	adds r0, r6, r7
	movs r1, #0x9a
	movs r2, #0
	bl FUN_0201CD6C
	ldrb r0, [r5, #0xf]
	cmp r0, #0xff
	bne _021B52CA
	strb r4, [r5, #0xf]
_021B52CA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, #0xe]
	cmp r4, r0
	blo _021B5268
_021B52D6:
	movs r4, #0
	strb r4, [r5, #0xd]
	strb r4, [r5, #0x10]
	movs r6, #1
	str r6, [r5, #0x20]
	str r6, [r5, #0x18]
	movs r0, #1
	bl FUN_02016EE8
	str r0, [r5, #8]
	bl FUN_0203DF4C
	lsls r1, r6, #0xa
	tst r0, r1
	beq _021B52FE
	movs r0, #2
	strb r0, [r5, #0xd]
	str r4, [r5, #0x20]
	movs r0, #0xa
	strh r0, [r5, #0x14]
_021B52FE:
	bl FUN_0203DF4C
	movs r1, #1
	lsls r1, r1, #8
	tst r0, r1
	beq _021B5312
	movs r0, #1
	strb r0, [r5, #0xd]
	movs r0, #0
	str r0, [r5, #0x20]
_021B5312:
	movs r0, #1
	bl FUN_0203D590
_021B5318:
	ldr r0, [sp, #8]
	movs r1, #1
	str r5, [r0, #8]
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021B5334
_021B5324:
	adds r0, r3, #0
	bl FUN_021B2FC0
	cmp r0, #1
	bne _021B5334
	add sp, #0x5c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5334:
	movs r0, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021B533C: .word 0x021BB6EC
_021B5340: .word 0x021BAFE8
_021B5344: .word 0x021BAFF4
	thumb_func_end FUN_021B50F0

	thumb_func_start FUN_021B5348
FUN_021B5348: ; 0x021B5348
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_021B3198
	cmp r0, #0
	bne _021B535E
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B535E:
	cmp r5, #0
	bne _021B5378
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	bl FUN_02017144
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_0203A278
_021B5378:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x42
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B5348

	thumb_func_start FUN_021B5388
FUN_021B5388: ; 0x021B5388
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_021B3248
	cmp r0, #1
	bne _021B5398
	movs r0, #1
	pop {r3, pc}
_021B5398:
	cmp r0, #2
	bne _021B53A0
	movs r0, #1
	pop {r3, pc}
_021B53A0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021B5388

	thumb_func_start FUN_021B53A4
FUN_021B53A4: ; 0x021B53A4
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x46
	lsls r1, r1, #2
	str r1, [sp]
	ldrh r0, [r0]
	ldr r3, _021B53D0 ; =0x021BB6F8
	movs r1, #0x9c
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x6c]
	str r4, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0, #0x5c]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B53D0: .word 0x021BB6F8
	thumb_func_end FUN_021B53A4

	thumb_func_start FUN_021B53D4
FUN_021B53D4: ; 0x021B53D4
	ldr r3, _021B53DC ; =FUN_0203A278
	adds r0, r1, #0
	bx r3
	nop
_021B53DC: .word FUN_0203A278
	thumb_func_end FUN_021B53D4

	thumb_func_start FUN_021B53E0
FUN_021B53E0: ; 0x021B53E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B53F2
	cmp r0, #2
	bne _021B540E
_021B53F2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6234
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6378
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B5D28
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
_021B540E:
	cmp r0, #3
	bne _021B54EE
	ldr r3, _021B55A0 ; =0x021BB0F0
	add r2, sp, #0x48
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B55A4 ; =0x021BB0E4
	str r0, [r2]
	ldm r3!, {r0, r1}
	add r2, sp, #0x3c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x30
	str r0, [r2]
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x9b
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	cmp r0, #5
	bls _021B5462
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B5462
	ldr r0, [r4]
	bl FUN_0201ADB8
	ldr r0, [r4, #4]
	bl FUN_0201ADA8
	movs r0, #1
	str r0, [r4, #0xc]
_021B5462:
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r1, [r0]
	cmp r1, #0xa
	blo _021B547C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B680C
	str r6, [r4, #8]
	b _021B54C2
_021B547C:
	movs r0, #0x19
	lsls r0, r0, #0xc
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	movs r1, #0x42
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [sp, #0x48]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	movs r1, #0xa
	lsls r0, r0, #0xf
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021B55A8 ; =0x020946E8
	ldrsh r0, [r0, r1]
	lsls r0, r0, #5
	str r0, [sp, #0x34]
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021B54B8
	movs r0, #0
	str r0, [sp, #0x34]
_021B54B8:
	ldr r2, [sp, #0x34]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B680C
_021B54C2:
	add r6, sp, #0x30
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0201AB80
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_0201AB80
	ldr r0, [r4]
	add r1, sp, #0x3c
	bl FUN_0201AC38
	ldr r0, [r5, #0x70]
	add r1, sp, #0x48
	bl FUN_0204A688
	ldr r0, [r5, #0x70]
	bl FUN_0204A664
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
_021B54EE:
	cmp r0, #1
	bne _021B559C
	ldr r3, _021B55AC ; =0x021BB0D8
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B55B0 ; =0x021BB048
	str r0, [r2]
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x9b
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	cmp r0, #3
	bhs _021B5570
	ldr r2, _021B55B4 ; =0x021BB020
	subs r0, r0, #1
	ldm r2, {r1, r2}
	str r2, [sp, #0x14]
	ldr r2, _021B55B8 ; =0x021BB028
	str r1, [sp, #0x10]
	ldm r2, {r1, r2}
	str r2, [sp, #0xc]
	lsls r0, r0, #0x18
	ldr r2, _021B55BC ; =0x021BB018
	str r1, [sp, #8]
	ldm r2, {r1, r2}
	add r3, sp, #0x10
	lsrs r0, r0, #0x16
	str r1, [sp]
	ldr r1, [r3, r0]
	str r2, [sp, #4]
	str r1, [sp, #0x18]
	add r1, sp, #8
	ldr r1, [r1, r0]
	str r1, [sp, #0x1c]
	add r1, sp, #0
	ldr r0, [r1, r0]
	adds r1, r6, #0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x70]
	bl FUN_0204A688
	ldr r0, [r5, #0x70]
	bl FUN_0204A664
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_0201AC38
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
_021B5570:
	ldr r0, [r4]
	bl FUN_0201ADA8
	ldr r0, [r4, #4]
	bl FUN_0201ADB8
	ldr r0, [r4, #4]
	adds r1, r7, #0
	bl FUN_0201AC38
	ldr r0, [r5, #0x70]
	adds r1, r6, #0
	bl FUN_0204A688
	ldr r0, [r5, #0x70]
	bl FUN_0204A664
	movs r1, #0
	movs r0, #2
	str r1, [r4, #0xc]
	str r0, [r4, #8]
	str r1, [r4, #0x6c]
_021B559C:
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B55A0: .word 0x021BB0F0
_021B55A4: .word 0x021BB0E4
_021B55A8: .word 0x020946E8
_021B55AC: .word 0x021BB0D8
_021B55B0: .word 0x021BB048
_021B55B4: .word 0x021BB020
_021B55B8: .word 0x021BB028
_021B55BC: .word 0x021BB018
	thumb_func_end FUN_021B53E0

	thumb_func_start FUN_021B55C0
FUN_021B55C0: ; 0x021B55C0
	push {lr}
	sub sp, #0xc
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldrh r0, [r0]
	movs r1, #0x40
	str r0, [sp, #8]
	adds r0, r2, #0
	movs r2, #2
	bl FUN_0204AF7C
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021B55C0

	thumb_func_start FUN_021B55DC
FUN_021B55DC: ; 0x021B55DC
	ldr r3, _021B55E0 ; =FUN_021B5AB0
	bx r3
	.align 2, 0
_021B55E0: .word FUN_021B5AB0
	thumb_func_end FUN_021B55DC

	thumb_func_start FUN_021B55E4
FUN_021B55E4: ; 0x021B55E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0xa8
	add r1, sp, #0x10
	strh r0, [r1, #0x18]
	movs r2, #8
	strh r2, [r1, #0x1a]
	movs r6, #0xa
	strb r6, [r1, #0x1e]
	movs r2, #1
	strb r2, [r1, #0x1f]
	movs r4, #0
	strh r4, [r1, #0x1c]
	add r1, sp, #0x28
	str r1, [sp]
	str r4, [sp, #4]
	ldrh r1, [r5]
	adds r2, r5, #0
	movs r3, #0xa
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r0, #0xcc
	adds r1, #0xd0
	adds r2, #0x9c
	adds r3, #0xfa
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r7, #0x20]
	bl FUN_0204C150
	movs r1, #0x7f
	add r0, sp, #0x10
	strh r1, [r0, #0x12]
	strb r6, [r0, #0x16]
	movs r1, #1
	strb r1, [r0, #0x17]
	movs r0, #0x5d
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x6c
	str r0, [sp, #0xc]
_021B5644:
	ldr r0, _021B5718 ; =0x021BB010
	adds r2, r5, #0
	ldrb r1, [r0, r4]
	add r0, sp, #0x10
	ldr r3, [sp, #0xc]
	strh r1, [r0, #0x10]
	ldr r0, _021B571C ; =0x021BB008
	adds r2, #0xa0
	ldrb r1, [r0, r4]
	add r0, sp, #0x10
	strh r1, [r0, #0x14]
	lsls r0, r4, #2
	adds r6, r7, r0
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [sp, #8]
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x24]
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021B5644
	movs r3, #0xec
	add r4, sp, #0x10
	strh r3, [r4, #8]
	movs r0, #0x1a
	strh r0, [r4, #0xa]
	movs r6, #0xa
	strb r6, [r4, #0xe]
	movs r0, #1
	strb r0, [r4, #0xf]
	movs r0, #0
	strh r0, [r4, #0xc]
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	movs r0, #0xec
	adds r0, #0x88
	adds r1, #0xf0
	adds r2, #0xbc
	adds r3, #0x34
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r7, #0x44]
	bl FUN_0204C150
	movs r3, #0xf1
	strh r3, [r4]
	movs r0, #0x1f
	strh r0, [r4, #2]
	adds r1, r5, #0
	adds r2, r5, #0
	strb r6, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0
	strh r0, [r4, #4]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xf4
	adds r2, #0xc0
	str r0, [sp, #8]
	movs r0, #0xf1
	adds r0, #0x83
	adds r3, #0x33
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r7, #0x48]
	bl FUN_0204C150
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5718: .word 0x021BB010
_021B571C: .word 0x021BB008
	thumb_func_end FUN_021B55E4

	thumb_func_start FUN_021B5720
FUN_021B5720: ; 0x021B5720
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x48]
	bl FUN_0204C134
	ldr r0, [r5, #0x44]
	bl FUN_0204C134
	movs r4, #0
_021B5732:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021B5732
	ldr r0, [r5, #0x20]
	bl FUN_0204C134
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5720

	thumb_func_start FUN_021B5750
FUN_021B5750: ; 0x021B5750
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B4DDC
	ldr r1, [r5, #8]
	adds r6, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #1
	bne _021B5770
	ldr r0, [r1]
	ldrh r1, [r5, #0x18]
	bl FUN_02020170
	b _021B5772
_021B5770:
	movs r0, #1
_021B5772:
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021B57C6
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	ldrh r2, [r5]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	movs r1, #0x10
	adds r7, r0, #0
	bl FUN_020202D8
	cmp r0, #1
	bne _021B57B0
	movs r0, #1
	b _021B57B2
_021B57B0:
	movs r0, #0
_021B57B2:
	str r0, [r4, #0x10]
	adds r0, r7, #0
	movs r1, #0x26
	bl FUN_020202D8
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_020202D0
	b _021B57CC
_021B57C6:
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_021B57CC:
	movs r7, #4
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0x13
	movs r2, #0
	movs r3, #0xd
	bl FUN_020480EC
	str r0, [r4, #0x18]
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0x13
	movs r2, #0x11
	movs r3, #0xd
	bl FUN_020480EC
	str r0, [r4, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B5AEC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5750

	thumb_func_start FUN_021B580C
FUN_021B580C: ; 0x021B580C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_021B4DDC
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021B4E1C
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021B66C0
	ldr r4, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [sp, #0xc]
	movs r1, #0x98
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x10]
	bl FUN_0202D80C
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_0202D948
	adds r1, r0, #0
	ldrh r3, [r7]
	adds r0, r6, #0
	add r2, sp, #0x2c
	bl FUN_0204B380
	str r0, [sp, #0x14]
	adds r0, r7, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r1, [sp, #0x2c]
	movs r2, #1
	movs r6, #1
	bl FUN_0204BD3C
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	bl FUN_0202D80C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	bl FUN_0202D954
	adds r1, r0, #0
	ldrh r0, [r7]
	movs r2, #0
	add r3, sp, #0x28
	str r0, [sp]
	ldr r0, [sp, #0x18]
	bl FUN_0204B290
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r1, [sp, #0x28]
	bl FUN_0204BA6C
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	ldr r0, [r5, #0x20]
	adds r1, r6, #0
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_0201CDB4
	str r0, [sp, #4]
_021B58DE:
	ldr r0, [sp, #4]
	tst r0, r6
	beq _021B58F2
	lsls r0, r4, #2
	lsls r1, r4, #1
	adds r0, r5, r0
	adds r1, r1, #1
	ldr r0, [r0, #0x24]
	lsls r1, r1, #0x10
	b _021B58FA
_021B58F2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	lsls r1, r4, #0x11
_021B58FA:
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	lsls r0, r6, #0x19
	lsrs r6, r0, #0x18
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021B58DE
	ldr r0, [sp, #0xc]
	bl FUN_02020790
	cmp r0, #1
	ldr r0, [r5, #0x40]
	bne _021B591E
	movs r1, #1
	b _021B5920
_021B591E:
	movs r1, #0
_021B5920:
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	bl FUN_0201CDE0
	cmp r0, #1
	bne _021B593A
	ldr r0, [r7, #0x38]
	cmp r0, #0
	bne _021B593A
	ldr r0, [r5, #0x3c]
	movs r1, #1
	b _021B593E
_021B593A:
	ldr r0, [r5, #0x3c]
	movs r1, #0
_021B593E:
	bl FUN_0204C150
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B59A8
	ldr r3, _021B5A98 ; =0x021BB09C
	add r2, sp, #0x90
	ldm r3!, {r0, r1}
	str r2, [sp, #0x20]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B5A9C ; =0x021BB0B4
	str r0, [r2]
	add r2, sp, #0x84
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B5AA0 ; =0x021BB0C0
	str r0, [r2]
	add r2, sp, #0x6c
	movs r1, #0
	add r0, sp, #0x78
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x78
	str r0, [r2]
	ldr r0, [r5]
	bl FUN_0201AB80
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021B6880
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0201AC38
	ldr r0, [r7, #0x70]
	ldr r1, [sp, #0x20]
	bl FUN_0204A688
	ldr r0, [r7, #0x70]
	bl FUN_0204A664
	movs r0, #0
	b _021B5A06
_021B59A8:
	ldr r3, _021B5AA4 ; =0x021BB060
	add r2, sp, #0x60
	ldm r3!, {r0, r1}
	str r2, [sp, #0x24]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B5AA8 ; =0x021BB054
	str r0, [r2]
	add r2, sp, #0x54
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B5AAC ; =0x021BB03C
	str r0, [r2]
	add r2, sp, #0x3c
	movs r1, #0
	add r0, sp, #0x48
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x48
	str r0, [r2]
	ldr r0, [r5]
	bl FUN_0201AB80
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021B6880
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0201AC38
	ldr r0, [r7, #0x70]
	ldr r1, [sp, #0x24]
	bl FUN_0204A688
	ldr r0, [r7, #0x70]
	bl FUN_0204A664
	movs r0, #2
_021B5A06:
	str r0, [r5, #8]
	ldr r0, [sp, #8]
	bl FUN_0201CF70
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021B5A34
	ldr r0, [sp, #8]
	bl FUN_0202D8EC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x48]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, #0x48]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x44]
	movs r1, #0
	b _021B5A50
_021B5A34:
	ldr r0, [r5, #0x48]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	bl FUN_0202076C
	cmp r0, #1
	ldr r0, [r5, #0x44]
	bne _021B5A4E
	movs r1, #1
	b _021B5A50
_021B5A4E:
	adds r1, r4, #0
_021B5A50:
	bl FUN_0204C150
	add r6, sp, #0x30
	movs r4, #0
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_0201AB80
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0201AB80
	adds r0, r5, #0
	adds r0, #0x78
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x79
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x81
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x88
	str r4, [r5, #0x6c]
	str r4, [r5, #0x5c]
	adds r5, #0x89
	strb r4, [r0]
	strb r4, [r5]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B5A98: .word 0x021BB09C
_021B5A9C: .word 0x021BB0B4
_021B5AA0: .word 0x021BB0C0
_021B5AA4: .word 0x021BB060
_021B5AA8: .word 0x021BB054
_021B5AAC: .word 0x021BB03C
	thumb_func_end FUN_021B580C

	thumb_func_start FUN_021B5AB0
FUN_021B5AB0: ; 0x021B5AB0
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldr r1, [r2, #8]
	ldrb r0, [r1, #0xc]
	cmp r0, #1
	bne _021B5AC8
	ldr r0, [r1]
	ldrb r1, [r2, #0x1a]
	ldr r2, [r4, #0xc]
	bl FUN_02020188
_021B5AC8:
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0x18]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5AB0

	thumb_func_start FUN_021B5AD8
FUN_021B5AD8: ; 0x021B5AD8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021B67E0
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5AD8

	thumb_func_start FUN_021B5AEC
FUN_021B5AEC: ; 0x021B5AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	str r2, [sp, #0xc]
	bl FUN_02024200
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	movs r1, #0x73
	bl FUN_0201CDB4
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x7c]
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0x19
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021B5C00
	ldr r0, [sp, #0xc]
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #1
	bne _021B5C00
	ldr r0, [sp, #0xc]
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021B5BC6
	ldr r0, [r5, #0x7c]
	movs r1, #1
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	b _021B5BEA
_021B5BC6:
	cmp r0, #1
	bne _021B5C00
	ldr r0, [r5, #0x7c]
	movs r1, #2
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	str r0, [sp, #4]
	movs r0, #0x19
	lsls r0, r0, #7
_021B5BEA:
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r2, #0x59
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
_021B5C00:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021B5C7E
	ldrh r0, [r5]
	bl FUN_02024200
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201D494
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x7c]
	movs r1, #3
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #9
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r3, #0x11
	bl FUN_02021CA8
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
_021B5C7E:
	ldr r0, [r5, #0x7c]
	movs r1, #4
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0xa
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldrh r0, [r5]
	bl FUN_02024200
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020244E0
	ldr r0, [r5, #0x7c]
	movs r1, #5
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r5, #0x84
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r2, #6
	movs r3, #0x11
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5AEC

	thumb_func_start FUN_021B5D28
FUN_021B5D28: ; 0x021B5D28
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x5c]
	adds r5, r0, #0
	cmp r2, #6
	bhi _021B5E0E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B5D40: ; jump table
	.short _021B5D4E - _021B5D40 - 2 ; case 0
	.short _021B5D8E - _021B5D40 - 2 ; case 1
	.short _021B5DB6 - _021B5D40 - 2 ; case 2
	.short _021B5DDE - _021B5D40 - 2 ; case 3
	.short _021B5DA8 - _021B5D40 - 2 ; case 4
	.short _021B5DD0 - _021B5D40 - 2 ; case 5
	.short _021B5DFA - _021B5D40 - 2 ; case 6
_021B5D4E:
	adds r2, r4, #0
	adds r2, #0x78
	ldrb r2, [r2]
	cmp r2, #0xa
	bls _021B5D60
	movs r2, #1
	str r2, [r4, #0x5c]
	bl FUN_021B5E10
_021B5D60:
	adds r0, r4, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0xa
	bls _021B5D76
	movs r0, #2
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B5E10
_021B5D76:
	adds r0, r4, #0
	adds r0, #0x88
	ldrb r0, [r0]
	cmp r0, #0x14
	bls _021B5E0E
	movs r0, #3
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B5E10
	pop {r3, r4, r5, pc}
_021B5D8E:
	bl FUN_021B5E60
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x78
	bl FUN_021B5E34
	cmp r0, #0
	bne _021B5E0E
	movs r0, #4
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021B5DA8:
	bl FUN_021B5E60
	cmp r0, #1
	bne _021B5E0E
	movs r0, #0
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021B5DB6:
	bl FUN_021B601C
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x80
	bl FUN_021B5E34
	cmp r0, #0
	bne _021B5E0E
	movs r0, #5
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021B5DD0:
	bl FUN_021B601C
	cmp r0, #1
	bne _021B5E0E
	movs r0, #0
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021B5DDE:
	movs r2, #1
	bl FUN_021B60BC
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x88
	bl FUN_021B5E34
	cmp r0, #0
	bne _021B5E0E
	movs r0, #6
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021B5DFA:
	movs r2, #0
	movs r5, #0
	bl FUN_021B60BC
	cmp r0, #1
	bne _021B5E0E
	ldr r0, [r4]
	bl FUN_0201AD54
	str r5, [r4, #0x5c]
_021B5E0E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5D28

	thumb_func_start FUN_021B5E10
FUN_021B5E10: ; 0x021B5E10
	movs r0, #1
	str r0, [r1, #0x58]
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x64
	strh r2, [r0]
	adds r0, r1, #0
	adds r0, #0x68
	strh r2, [r0]
	adds r0, r1, #0
	adds r0, #0x62
	strh r2, [r0]
	adds r0, r1, #0
	adds r0, #0x66
	adds r1, #0x60
	strh r2, [r0]
	strh r2, [r1]
	bx lr
	thumb_func_end FUN_021B5E10

	thumb_func_start FUN_021B5E34
FUN_021B5E34: ; 0x021B5E34
	ldrb r0, [r2]
	cmp r0, #0xa
	bhs _021B5E54
	adds r0, r1, #0
	adds r0, #0x60
	ldrh r0, [r0]
	adds r2, r0, #1
	adds r0, r1, #0
	adds r0, #0x60
	adds r1, #0x60
	strh r2, [r0]
	ldrh r0, [r1]
	cmp r0, #0x18
	bls _021B5E5A
	movs r0, #0
	bx lr
_021B5E54:
	movs r0, #0
	adds r1, #0x60
	strh r0, [r1]
_021B5E5A:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5E34

	thumb_func_start FUN_021B5E60
FUN_021B5E60: ; 0x021B5E60
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r3, _021B6014 ; =0x021BB06C
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0xc
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, sp, #0
	movs r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021B5ECE
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	movs r1, #0xf
	lsls r0, r0, #0xf
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021B6018 ; =0x020946E8
	ldrsh r6, [r0, r1]
	ldr r0, [r5, #0x3c]
	lsrs r0, r0, #6
	beq _021B5EB6
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B5EC4
_021B5EB6:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B5EC4:
	blx FUN_0208DA78
	lsls r1, r6, #4
	adds r2, r1, r0
	b _021B5ECE
_021B5ECE:
	adds r0, r5, #0
	adds r1, r4, #0
	str r2, [sp, #4]
	bl FUN_021B680C
	ldr r0, [r5, #0x3c]
	lsrs r0, r0, #6
	adds r0, #0x10
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r1, [r0]
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0xf
	blx FUN_0208D688
	adds r1, r4, #0
	adds r1, #0x64
	ldrh r1, [r1]
	cmp r1, #3
	bhi _021B5FBC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5F08: ; jump table
	.short _021B5F10 - _021B5F08 - 2 ; case 0
	.short _021B5F3E - _021B5F08 - 2 ; case 1
	.short _021B5F66 - _021B5F08 - 2 ; case 2
	.short _021B5F8C - _021B5F08 - 2 ; case 3
_021B5F10:
	cmp r0, #0
	ble _021B5F26
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B5F34
_021B5F26:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B5F34:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	b _021B5FBA
_021B5F3E:
	subs r0, r5, r0
	cmp r0, #0
	ble _021B5F56
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B5F64
_021B5F56:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B5F64:
	b _021B5F34
_021B5F66:
	cmp r0, #0
	ble _021B5F7C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B5F8A
_021B5F7C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B5F8A:
	b _021B5FB2
_021B5F8C:
	subs r0, r5, r0
	cmp r0, #0
	ble _021B5FA4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B5FB2
_021B5FA4:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B5FB2:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	subs r0, r1, r0
_021B5FBA:
	str r0, [sp, #0xc]
_021B5FBC:
	ldr r0, [r4]
	add r1, sp, #0xc
	bl FUN_0201AB50
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0201AB80
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	cmp r0, #0xf
	bls _021B600E
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x62
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x64
	ldrh r1, [r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x64
	strh r2, [r1]
	adds r1, r4, #0
	adds r1, #0x64
	ldrh r1, [r1]
	cmp r1, #3
	bls _021B600E
	adds r4, #0x64
	strh r0, [r4]
	add sp, #0x18
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B600E:
	movs r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6014: .word 0x021BB06C
_021B6018: .word 0x020946E8
	thumb_func_end FUN_021B5E60

	thumb_func_start FUN_021B601C
FUN_021B601C: ; 0x021B601C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021B6086
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	movs r1, #0x14
	lsls r0, r0, #0xf
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021B60B8 ; =0x020946E8
	ldrsh r6, [r0, r1]
	ldr r0, [r5, #0x3c]
	lsrs r0, r0, #6
	beq _021B6066
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B6074
_021B6066:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B6074:
	blx FUN_0208DA78
	lsls r1, r6, #5
	adds r2, r1, r0
	adds r0, r5, #0
	adds r1, r4, #0
	str r2, [sp, #4]
	bl FUN_021B680C
_021B6086:
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0201AB80
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	cmp r0, #0x14
	bls _021B60B2
	movs r0, #0
	adds r4, #0x62
	strh r0, [r4]
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B60B2:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B60B8: .word 0x020946E8
	thumb_func_end FUN_021B601C

	thumb_func_start FUN_021B60BC
FUN_021B60BC: ; 0x021B60BC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r1, [r5, #0x10]
	adds r4, r2, #0
	cmp r1, #1
	bne _021B60DC
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B60DC:
	cmp r4, #1
	bne _021B6162
	adds r2, r0, #0
_021B60E2:
	adds r1, r5, r2
	adds r1, #0x94
	ldrb r1, [r1]
	adds r0, r0, r1
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #5
	blo _021B60E2
	movs r1, #5
	blx FUN_0208D894
	cmp r0, #0xa
	bhs _021B6100
	movs r0, #0xa
_021B6100:
	cmp r0, #0x14
	bls _021B6106
	movs r0, #0x14
_021B6106:
	movs r1, #0x14
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #6
	lsls r0, r0, #0xa
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	movs r1, #2
	lsls r1, r1, #0xa
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0x62
	ldrh r2, [r1]
	ldr r1, _021B622C ; =0x00000222
	ldr r0, [sp, #4]
	muls r1, r2, r1
	asrs r1, r1, #4
	lsls r2, r1, #2
	ldr r1, _021B6230 ; =0x020946E8
	ldrsh r1, [r1, r2]
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x62
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x62
	ldrh r0, [r0]
	cmp r0, #0x78
	bls _021B6168
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x62
	strh r1, [r0]
	b _021B6168
_021B6162:
	adds r1, r5, #0
	adds r1, #0x68
	strh r0, [r1]
_021B6168:
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x68
	ldrh r0, [r0]
	cmp r1, r0
	bhs _021B6186
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x66
	strh r1, [r0]
_021B6186:
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x68
	ldrh r0, [r0]
	cmp r1, r0
	bls _021B61BA
	cmp r4, #0
	bne _021B61AC
	cmp r1, #0x20
	blo _021B61A8
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r1, [r0]
	subs r1, #0x20
	b _021B61B4
_021B61A8:
	movs r1, #0
	b _021B61B4
_021B61AC:
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r0, [r0]
	subs r1, r0, #1
_021B61B4:
	adds r0, r5, #0
	adds r0, #0x66
	strh r1, [r0]
_021B61BA:
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B61D6
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021B61E4
_021B61D6:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021B61E4:
	blx FUN_0208DA78
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	asrs r0, r1, #4
	ldr r2, [sp, #4]
	adds r1, r5, #0
	adds r2, r2, r0
	str r2, [sp, #4]
	adds r0, r6, #0
	bl FUN_021B680C
	ldr r0, [r5]
	add r1, sp, #0
	bl FUN_0201AB80
	ldr r0, [r5]
	bl FUN_0201AD0C
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r0, [r0]
	cmp r0, #0
	bne _021B6224
	adds r5, #0x68
	ldrh r0, [r5]
	cmp r0, #0
	bne _021B6224
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B6224:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021B622C: .word 0x00000222
_021B6230: .word 0x020946E8
	thumb_func_end FUN_021B60BC

	thumb_func_start FUN_021B6234
FUN_021B6234: ; 0x021B6234
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r3, _021B6374 ; =0x021BB084
	adds r5, r1, #0
	adds r6, r0, #0
	add r2, sp, #8
	movs r1, #0xc
_021B6242:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B6242
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	ldr r0, [r6, #0x38]
	cmp r0, #0
	beq _021B625E
	b _021B636E
_021B625E:
	bl FUN_0203DA74
	adds r4, r0, #0
	bl FUN_0203DA58
	adds r7, r0, #0
	add r0, sp, #8
	bl FUN_0203D9F4
	ldr r1, [r5, #8]
	cmp r1, #0
	bne _021B6340
	cmp r0, #0
	beq _021B6282
	cmp r0, #1
	bne _021B62F6
	cmp r4, #0
	bne _021B62F6
_021B6282:
	cmp r4, #1
	bne _021B62D8
	movs r0, #1
	movs r4, #0
	str r0, [r5, #0x6c]
	str r4, [r5, #0x58]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x78
	bl FUN_021B664C
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x80
	bl FUN_021B664C
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B664C
	adds r0, r4, #0
_021B62B4:
	adds r1, r5, r4
	adds r1, #0x94
	strb r0, [r1]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #5
	blo _021B62B4
	adds r1, r5, #0
	adds r1, #0x99
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x9a
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	b _021B62EA
_021B62D8:
	cmp r7, #1
	bne _021B62EA
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021B62EA
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B6408
_021B62EA:
	ldr r0, [sp, #4]
	str r0, [r5, #0x70]
	ldr r0, [sp]
	add sp, #0x14
	str r0, [r5, #0x74]
	pop {r4, r5, r6, r7, pc}
_021B62F6:
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021B6314
	ldr r0, [r5, #0x58]
	cmp r0, #0
	bne _021B6314
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	bne _021B6314
	movs r0, #1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x9b
	strb r1, [r0]
_021B6314:
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x78
	bl FUN_021B664C
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x80
	bl FUN_021B664C
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B664C
	movs r0, #0
	add sp, #0x14
	str r0, [r5, #0x6c]
	pop {r4, r5, r6, r7, pc}
_021B6340:
	cmp r1, #2
	bne _021B636E
	cmp r0, #0
	beq _021B6350
	cmp r0, #1
	bne _021B635C
	cmp r4, #0
	bne _021B635C
_021B6350:
	cmp r4, #1
	bne _021B636E
	movs r0, #1
	add sp, #0x14
	str r0, [r5, #0x6c]
	pop {r4, r5, r6, r7, pc}
_021B635C:
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021B636E
	movs r1, #0
	movs r0, #3
	str r1, [r5, #0x6c]
	str r0, [r5, #8]
	adds r5, #0x9b
	strb r1, [r5]
_021B636E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B6374: .word 0x021BB084
	thumb_func_end FUN_021B6234

	thumb_func_start FUN_021B6378
FUN_021B6378: ; 0x021B6378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _021B6404 ; =0x021BB0FC
	adds r6, r1, #0
	adds r4, r0, #0
	add r2, sp, #4
	movs r1, #0x1c
_021B6386:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B6386
	ldr r0, [r4, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #6
	beq _021B6400
	add r0, sp, #4
	bl FUN_0203DA38
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021B6400
	adds r0, r4, #0
	movs r5, #1
	bl FUN_021B4DDC
	movs r1, #0xb
	movs r2, #0
	str r0, [sp]
	movs r4, #0
	bl FUN_0201CDB4
	movs r1, #1
	lsls r1, r7
	adds r7, r0, #0
	eors r7, r1
	ldr r0, [sp]
	movs r1, #0xb
	adds r2, r7, #0
	bl FUN_0201CD6C
_021B63D0:
	adds r0, r7, #0
	tst r0, r5
	beq _021B63E4
	lsls r0, r4, #2
	lsls r1, r4, #1
	adds r0, r6, r0
	adds r1, r1, #1
	ldr r0, [r0, #0x24]
	lsls r1, r1, #0x10
	b _021B63EC
_021B63E4:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x24]
	lsls r1, r4, #0x11
_021B63EC:
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	lsls r0, r5, #0x19
	lsrs r5, r0, #0x18
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021B63D0
_021B6400:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6404: .word 0x021BB0FC
	thumb_func_end FUN_021B6378

	thumb_func_start FUN_021B6408
FUN_021B6408: ; 0x021B6408
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	adds r0, r5, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	subs r0, r1, r0
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x7b
	ldrb r0, [r0]
	subs r0, r2, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021B643E
	cmp r0, #3
	bne _021B644C
_021B643E:
	cmp r6, #0x10
	ble _021B644C
	adds r0, r5, #0
	adds r0, #0x78
	movs r3, #1
	bl FUN_021B665C
_021B644C:
	ldr r0, [r5, #0x7c]
	cmp r0, #1
	bhi _021B6468
	movs r0, #0xf
	mvns r0, r0
	cmp r6, r0
	bge _021B6468
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x78
	movs r3, #3
	bl FUN_021B665C
_021B6468:
	cmp r4, #0x10
	bgt _021B647E
	movs r0, #0xf
	mvns r0, r0
	cmp r4, r0
	blt _021B647E
	adds r0, r5, #0
	adds r0, #0x79
	ldrb r0, [r0]
	cmp r0, #0x14
	bls _021B648A
_021B647E:
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x78
	bl FUN_021B664C
_021B648A:
	adds r0, r5, #0
	adds r0, #0x79
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x79
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x82
	ldrb r0, [r0]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	subs r0, r1, r0
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x83
	ldrb r0, [r0]
	subs r0, r2, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021B64C2
	cmp r0, #4
	bne _021B64D0
_021B64C2:
	cmp r4, #0x10
	ble _021B64D0
	adds r0, r5, #0
	adds r0, #0x80
	movs r3, #2
	bl FUN_021B665C
_021B64D0:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021B64DE
	cmp r0, #2
	bne _021B64F4
_021B64DE:
	movs r0, #0xf
	mvns r0, r0
	cmp r4, r0
	bge _021B64F4
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x80
	movs r3, #4
	bl FUN_021B665C
_021B64F4:
	cmp r6, #0x10
	bgt _021B650A
	movs r0, #0xf
	mvns r0, r0
	cmp r6, r0
	blt _021B650A
	adds r0, r5, #0
	adds r0, #0x81
	ldrb r0, [r0]
	cmp r0, #0x14
	bls _021B6516
_021B650A:
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x80
	bl FUN_021B664C
_021B6516:
	adds r0, r5, #0
	adds r0, #0x81
	ldrb r0, [r0]
	movs r3, #0
	movs r4, #0
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x81
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8a
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	ldr r2, [sp]
	subs r0, r0, r1
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	subs r0, r2, r0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r1, #0x10
	ble _021B654C
	movs r3, #1
	b _021B656A
_021B654C:
	adds r2, r3, #0
	subs r2, #0x10
	cmp r1, r2
	bge _021B6558
	movs r3, #3
	b _021B656A
_021B6558:
	cmp r0, #0x10
	ble _021B6560
	movs r3, #2
	b _021B656A
_021B6560:
	adds r1, r3, #0
	subs r1, #0x10
	cmp r0, r1
	bge _021B656A
	movs r3, #4
_021B656A:
	cmp r3, #0
	beq _021B6612
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	cmp r3, r1
	beq _021B6612
	adds r0, r1, #1
	cmp r0, r3
	beq _021B6586
	cmp r1, #4
	bne _021B65C8
	cmp r3, #1
	bne _021B65C8
_021B6586:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #1
	bhi _021B65B2
	adds r0, r5, #0
	movs r6, #1
	adds r0, #0x90
	str r6, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B665C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #4
	bne _021B6612
	adds r4, r6, #0
	b _021B6612
_021B65B2:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B664C
	b _021B6612
_021B65C8:
	subs r0, r1, #1
	cmp r0, r3
	beq _021B65D6
	cmp r1, #1
	bne _021B6608
	cmp r3, #4
	bne _021B6608
_021B65D6:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #2
	beq _021B65E4
	cmp r0, #0
	bne _021B6606
_021B65E4:
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B665C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #4
	bne _021B6612
	movs r4, #1
	b _021B6612
_021B6606:
	b _021B65B2
_021B6608:
	cmp r1, #0
	bne _021B6612
	adds r0, r5, #0
	adds r0, #0x8c
	str r3, [r0]
_021B6612:
	adds r0, r5, #0
	adds r0, #0x89
	ldrb r0, [r0]
	cmp r0, #0x14
	bls _021B6630
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, #0x88
	bl FUN_021B664C
_021B6630:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021B6674
	adds r0, r5, #0
	adds r0, #0x89
	ldrb r0, [r0]
	adds r5, #0x89
	adds r0, r0, #1
	strb r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6408

	thumb_func_start FUN_021B664C
FUN_021B664C: ; 0x021B664C
	movs r3, #0
	strb r3, [r0]
	str r3, [r0, #4]
	strb r3, [r0, #1]
	strb r1, [r0, #2]
	strb r2, [r0, #3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B664C

	thumb_func_start FUN_021B665C
FUN_021B665C: ; 0x021B665C
	push {r3, r4}
	ldrb r4, [r0]
	str r3, [r0, #4]
	movs r3, #0
	adds r4, r4, #1
	strb r4, [r0]
	strb r3, [r0, #1]
	strb r1, [r0, #2]
	strb r2, [r0, #3]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B665C

	thumb_func_start FUN_021B6674
FUN_021B6674: ; 0x021B6674
	cmp r2, #1
	bne _021B66B0
	adds r0, r1, #0
	adds r0, #0x99
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x9a
	ldrb r0, [r0]
	adds r0, r1, r0
	adds r0, #0x94
	strb r2, [r0]
	adds r2, r1, #0
	movs r0, #0
	adds r2, #0x99
	strb r0, [r2]
	adds r2, r1, #0
	adds r2, #0x9a
	ldrb r2, [r2]
	adds r3, r2, #1
	adds r2, r1, #0
	adds r2, #0x9a
	strb r3, [r2]
	adds r2, r1, #0
	adds r2, #0x9a
	ldrb r2, [r2]
	cmp r2, #5
	blo _021B66B0
	adds r2, r1, #0
	adds r2, #0x9a
	strb r0, [r2]
_021B66B0:
	adds r0, r1, #0
	adds r0, #0x99
	ldrb r0, [r0]
	adds r1, #0x99
	adds r0, r0, #1
	strb r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6674

	thumb_func_start FUN_021B66C0
FUN_021B66C0: ; 0x021B66C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r3, _021B67CC ; =0x021BB0A8
	add r2, sp, #0x38
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B67D0 ; =0x021BB0CC
	str r0, [r2]
	add r2, sp, #0x2c
	ldm r3!, {r0, r1}
	str r2, [sp, #8]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B67D4 ; =0x021BB030
	str r0, [r2]
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	str r2, [sp, #0xc]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021B67D8 ; =0x021BB078
	str r0, [r2]
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	str r2, [sp, #0x10]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_021B4E1C
	adds r7, r0, #0
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B68A8
	movs r0, #0x12
	lsls r0, r0, #0xe
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r3, #0x36
	ldr r0, [r5, #0x78]
	adds r1, r7, #0
	movs r2, #0
	lsls r3, r3, #0xe
	bl FUN_0201C178
	str r0, [r4]
	movs r1, #2
	bl FUN_0201AEDC
	ldr r0, [r4]
	ldr r1, _021B67DC ; =0x0000D555
	bl FUN_0201AC88
	ldr r0, [r4]
	ldr r1, [sp, #8]
	bl FUN_0201AC38
	ldr r0, [r4]
	bl FUN_0201C2BC
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0201ABE4
	movs r0, #0x12
	lsls r0, r0, #0xe
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r3, #0x36
	ldr r0, [r5, #0x78]
	adds r1, r7, #0
	movs r2, #1
	lsls r3, r3, #0xe
	bl FUN_0201C178
	str r0, [r4, #4]
	movs r1, #2
	bl FUN_0201AEDC
	ldr r0, [r4, #4]
	ldr r1, _021B67DC ; =0x0000D555
	bl FUN_0201AC88
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	bl FUN_0201AC38
	ldr r0, [r4, #4]
	bl FUN_0201C2BC
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_0201ABE4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021B680C
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6880
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021B67BA
	ldr r0, [r4]
	bl FUN_0201ADB8
	ldr r0, [r4, #4]
	bl FUN_0201ADA8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021B67BA:
	ldr r0, [r4, #4]
	bl FUN_0201ADB8
	ldr r0, [r4]
	bl FUN_0201ADA8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021B67CC: .word 0x021BB0A8
_021B67D0: .word 0x021BB0CC
_021B67D4: .word 0x021BB030
_021B67D8: .word 0x021BB078
_021B67DC: .word 0x0000D555
	thumb_func_end FUN_021B66C0

	thumb_func_start FUN_021B67E0
FUN_021B67E0: ; 0x021B67E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_0201ADA8
	ldr r0, [r4, #4]
	bl FUN_0201ADA8
	ldr r0, [r5, #0x78]
	ldr r1, [r4]
	bl FUN_0201AAAC
	ldr r0, [r5, #0x78]
	ldr r1, [r4, #4]
	bl FUN_0201AAAC
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B67E0

	thumb_func_start FUN_021B680C
FUN_021B680C: ; 0x021B680C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021B6878 ; =0x021BB090
	add r3, sp, #8
	str r0, [sp]
	adds r5, r1, #0
	ldm r6!, {r0, r1}
	str r3, [sp, #4]
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r4, r2, #0
	str r0, [r3]
	asrs r6, r4, #0x1f
	ldr r0, _021B687C ; =0x02097C28
	movs r1, #0x14
	ldrsh r0, [r0, r1]
	adds r3, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r7, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r5, #0x4c]
	ldr r0, _021B687C ; =0x02097C28
	movs r1, #0x16
	ldrsh r0, [r0, r1]
	adds r2, r4, #0
	adds r3, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r5, #0x50]
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r5, #0
	str r7, [r5, #0x54]
	bl FUN_021B6880
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B6878: .word 0x021BB090
_021B687C: .word 0x02097C28
	thumb_func_end FUN_021B680C

	thumb_func_start FUN_021B6880
FUN_021B6880: ; 0x021B6880
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, sp, #0
	adds r5, r1, #0
	adds r0, r2, #0
	adds r1, #0x4c
	adds r2, r4, #0
	bl FUN_02073FE0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0201AC9C
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0201AC9C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B6880

	thumb_func_start FUN_021B68A8
FUN_021B68A8: ; 0x021B68A8
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021B4DDC
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #5
	bne _021B68C8
	ldr r0, _021B6940 ; =0x0000299A
	str r0, [r4, #4]
	ldr r0, _021B6944 ; =0x0000F4CD
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B68C8:
	cmp r0, #0x25
	bne _021B68D2
	ldr r0, _021B6948 ; =0x0000FB33
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B68D2:
	cmp r0, #0x56
	bne _021B68DE
	ldr r0, _021B694C ; =0x00010666
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B68DE:
	cmp r0, #0x9b
	bne _021B68EC
	ldr r0, _021B6950 ; =0x0000FE66
	str r0, [r5]
	ldr r0, _021B6948 ; =0x0000FB33
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B68EC:
	cmp r0, #0xb3
	bne _021B68F8
	ldr r0, _021B6954 ; =0x00010333
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B68F8:
	cmp r0, #0xe1
	bne _021B6904
	ldr r0, _021B6958 ; =0x0000FCCD
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B6904:
	cmp r0, #0xf8
	bne _021B6910
	ldr r0, _021B6958 ; =0x0000FCCD
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B6910:
	ldr r2, _021B695C ; =0x00000136
	cmp r0, r2
	bne _021B6920
	movs r0, #0x3e
	lsls r0, r0, #0xa
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B6920:
	adds r1, r2, #1
	cmp r0, r1
	bne _021B692E
	ldr r0, _021B6948 ; =0x0000FB33
	str r0, [r5]
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B692E:
	adds r2, #0x51
	cmp r0, r2
	bne _021B693C
	ldr r0, _021B6948 ; =0x0000FB33
	str r0, [r5]
	ldr r0, _021B6960 ; =0x0000F99A
	str r0, [r5, #4]
_021B693C:
	pop {r3, r4, r5, pc}
	nop
_021B6940: .word 0x0000299A
_021B6944: .word 0x0000F4CD
_021B6948: .word 0x0000FB33
_021B694C: .word 0x00010666
_021B6950: .word 0x0000FE66
_021B6954: .word 0x00010333
_021B6958: .word 0x0000FCCD
_021B695C: .word 0x00000136
_021B6960: .word 0x0000F99A
	thumb_func_end FUN_021B68A8

	thumb_func_start FUN_021B6964
FUN_021B6964: ; 0x021B6964
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0xc5
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021B6994 ; =0x021BB704
	movs r1, #0x6c
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	str r6, [r4, #4]
	ldrh r0, [r5]
	movs r1, #0
	bl FUN_02020454
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B6994: .word 0x021BB704
	thumb_func_end FUN_021B6964

	thumb_func_start FUN_021B6998
FUN_021B6998: ; 0x021B6998
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6998

	thumb_func_start FUN_021B69AC
FUN_021B69AC: ; 0x021B69AC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B69AC

	thumb_func_start FUN_021B69B0
FUN_021B69B0: ; 0x021B69B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x41
	movs r2, #0
	adds r3, #0x4c
	bl FUN_0204B358
	str r0, [r4, #0x50]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x4a
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x54
	bl FUN_0204B358
	str r0, [r4, #0x58]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x42
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x5c
	bl FUN_0204B358
	str r0, [r4, #0x60]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x43
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x64
	bl FUN_0204B358
	str r0, [r4, #0x68]
	movs r2, #0x5f
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
	bl FUN_02048788
	str r0, [r4, #0x38]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6d
	bl FUN_02048788
	str r0, [r4, #0x3c]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x70
	bl FUN_02048788
	str r0, [r4, #0x40]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6e
	bl FUN_02048788
	str r0, [r4, #0x44]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6f
	bl FUN_02048788
	str r0, [r4, #0x48]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B69B0

	thumb_func_start FUN_021B6A58
FUN_021B6A58: ; 0x021B6A58
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4, #4]
	cmp r2, #1
	bne _021B6A66
	bl FUN_021B6CEC
_021B6A66:
	ldr r0, [r4, #0x38]
	bl FUN_02048800
	ldr r0, [r4, #0x3c]
	bl FUN_02048800
	ldr r0, [r4, #0x40]
	bl FUN_02048800
	ldr r0, [r4, #0x44]
	bl FUN_02048800
	ldr r0, [r4, #0x48]
	bl FUN_02048800
	ldr r0, [r4, #0x50]
	bl FUN_0203A278
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	ldr r0, [r4, #0x60]
	bl FUN_0203A278
	ldr r0, [r4, #0x68]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6A58

	thumb_func_start FUN_021B6AA0
FUN_021B6AA0: ; 0x021B6AA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0xc]
	adds r6, r1, #0
	bl FUN_021B4DDC
	ldr r7, _021B6B10 ; =0x021BB154
	str r0, [sp, #0x10]
	movs r4, #0
_021B6AB2:
	lsls r5, r4, #2
	adds r3, r7, r5
	ldrb r0, [r3, #3]
	ldrb r2, [r3, #1]
	ldrb r1, [r7, r5]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	ldrb r3, [r3, #2]
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, r5
	str r0, [r1, #0xc]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B6AB2
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #4
	movs r2, #5
	movs r3, #0x18
	bl FUN_020480EC
	str r0, [r6, #0x34]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_021B6D6C
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_021B70F0
	movs r0, #1
	str r0, [r6, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B6B10: .word 0x021BB154
	thumb_func_end FUN_021B6AA0

	thumb_func_start FUN_021B6B14
FUN_021B6B14: ; 0x021B6B14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_021B4DDC
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _021B6B30
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r7, #0x4c]
	b _021B6B36
_021B6B30:
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r7, #0x54]
_021B6B36:
	adds r0, #0xc
	str r0, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r3, #0x20
	str r3, [sp, #0x10]
	movs r0, #2
	movs r2, #0
	str r3, [sp, #0x14]
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	ldr r2, [r7, #0x5c]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #3
	str r0, [sp]
	ldr r0, [r7, #0x64]
	movs r4, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #5
	bl FUN_02045BA8
_021B6B90:
	lsls r0, r4, #2
	adds r0, r7, r0
	ldr r5, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B6B90
	ldr r4, [r7, #0x34]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _021B6CC4
	ldr r0, [sp, #0x18]
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CDB4
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	movs r1, #0xaf
	movs r2, #0
	movs r4, #0xaf
	bl FUN_0201CDB4
	adds r7, r0, #0
	lsls r0, r5, #2
	adds r1, r6, r0
	movs r0, #0xaf
	adds r0, #0x81
	ldr r0, [r1, r0]
	add r1, sp, #0x48
	bl FUN_0204BB84
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	add r1, sp, #0x48
	bl FUN_0204C410
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	movs r2, #1
	bl FUN_0204C3A4
	movs r0, #0x60
	str r0, [sp, #0x1c]
	movs r1, #0x60
	add r0, sp, #0x20
	strh r1, [r0]
	movs r1, #0x30
	strh r1, [r0, #2]
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C494
	cmp r5, r7
	beq _021B6CBE
	lsls r0, r7, #2
	adds r1, r6, r0
	ldr r0, [sp, #0x1c]
	add r5, sp, #0x24
	adds r0, #0xd0
	str r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_0204BB84
	adds r0, r4, #0
	adds r0, #0xed
	ldr r0, [r6, r0]
	adds r1, r5, #0
	bl FUN_0204C410
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xed
	ldr r0, [r6, r0]
	movs r2, #1
	bl FUN_0204C3A4
	movs r1, #0x82
	add r0, sp, #0x20
	strh r1, [r0]
	movs r1, #0x30
	strh r1, [r0, #2]
	adds r0, r4, #0
	adds r0, #0xed
	ldr r0, [r6, r0]
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xed
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #0xed
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C494
	b _021B6CDA
_021B6CBE:
	adds r4, #0xed
	ldr r0, [r6, r4]
	b _021B6CD4
_021B6CC4:
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r6, r0]
_021B6CD4:
	movs r1, #0
	bl FUN_0204C150
_021B6CDA:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	movs r1, #3
	bl FUN_0204C4B4
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6B14

	thumb_func_start FUN_021B6CEC
FUN_021B6CEC: ; 0x021B6CEC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_021B6CF2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B6CF2
	ldr r0, [r5, #0x34]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B6CEC

	thumb_func_start FUN_021B6D14
FUN_021B6D14: ; 0x021B6D14
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r0, #4
	bl FUN_02045BA8
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	subs r4, #0x20
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B6D14

	thumb_func_start FUN_021B6D6C
FUN_021B6D6C: ; 0x021B6D6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x38]
	adds r6, r2, #0
	cmp r1, #0
	beq _021B6D7E
	b _021B70DC
_021B6D7E:
	movs r3, #1
	movs r1, #0xf1
	str r3, [sp]
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r1, [r4, #0xc]
	movs r2, #8
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x28]
	ldr r0, [r5, #8]
	movs r7, #0x11
	ldr r0, [r0, #0x18]
	lsls r7, r7, #6
	cmp r0, #0
	bne _021B6DBA
	ldr r0, [sp, #0x28]
	ldr r1, [r4, #8]
	lsls r0, r0, #1
	ldrh r0, [r1, r0]
	str r0, [sp, #0x28]
_021B6DBA:
	adds r0, r6, #0
	bl FUN_0201CDE0
	cmp r0, #1
	bne _021B6DC8
	movs r7, #0x32
	lsls r7, r7, #6
_021B6DC8:
	ldr r1, _021B70E4 ; =0x000003E7
	ldr r0, [sp, #0x28]
	cmp r0, r1
	bne _021B6DE4
	movs r0, #0x41
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	ldr r1, [r4, #0xc]
	ldr r2, [sp, #0x2c]
	movs r3, #0x16
	b _021B6E0A
_021B6DE4:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0x41
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [sp, #0x2c]
	adds r0, r5, #0
	movs r3, #9
_021B6E0A:
	bl FUN_021B4FE0
	ldr r0, [sp, #0x2c]
	bl FUN_020242A0
	movs r3, #1
	movs r0, #0xf1
	str r3, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #0xa
	bl FUN_021B4F04
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021B6E40
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r0, #0
	ldr r0, _021B70E8 ; =0x0209A474
	ldr r0, [r0]
	b _021B6E46
_021B6E40:
	ldr r0, _021B70E8 ; =0x0209A474
	ldr r1, _021B70EC ; =0x0000028A
	ldr r0, [r0]
_021B6E46:
	bl FUN_020489B8
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r7, #0x11
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	lsls r7, r7, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	str r7, [sp, #8]
	adds r0, #0x84
	ldr r0, [r0]
	movs r2, #0x41
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	movs r2, #0xc
	movs r3, #1
	bl FUN_021B4F04
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x18]
	adds r0, r5, #0
	movs r2, #0xd
	movs r3, #1
	bl FUN_021B4F04
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0x9a
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021B6ECA
	movs r7, #0x53
	b _021B6ED0
_021B6ECA:
	cmp r0, #1
	bne _021B6ED2
	movs r7, #0x32
_021B6ED0:
	lsls r7, r7, #6
_021B6ED2:
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0x8d
	bl FUN_0201CDB4
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #0x41
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r1, [r4, #0x18]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	movs r3, #0xe
	bl FUN_021B4FE0
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x1c]
	adds r0, r5, #0
	movs r2, #0xf
	movs r3, #1
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	movs r0, #0x41
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x1c]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0x10
	bl FUN_021B4FE0
	adds r0, r7, #0
	bl FUN_020242A0
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CDB4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x30]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	adds r2, r7, #1
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x34]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsls r2, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	subs r0, r1, r0
	str r0, [sp, #0xc]
	cmp r7, #0x64
	bne _021B6FF2
	movs r0, #0
	str r0, [sp, #0xc]
_021B6FF2:
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	movs r2, #0x11
	movs r3, #1
	movs r6, #0x11
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x18]
	movs r1, #0
	movs r3, #7
	str r0, [sp, #0x38]
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	lsls r6, r6, #6
	str r6, [sp, #8]
	ldr r1, [r4, #0x24]
	ldr r2, [sp, #0x38]
	adds r0, r5, #0
	movs r3, #0x12
	bl FUN_021B4FE0
	ldr r0, [sp, #0x38]
	bl FUN_020242A0
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x28]
	adds r0, r5, #0
	movs r2, #0x13
	movs r3, #1
	bl FUN_021B4F04
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x2c]
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #1
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #6
	str r0, [sp, #0x3c]
	bl FUN_02024548
	movs r0, #0x21
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r4, #0x2c]
	ldr r2, [sp, #0x3c]
	adds r0, r5, #0
	movs r3, #0x15
	bl FUN_021B4FE0
	ldr r0, [sp, #0x3c]
	bl FUN_020242A0
	cmp r7, #0x64
	beq _021B70DC
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x10]
	subs r1, r1, r0
	ldr r0, [sp, #0xc]
	subs r6, r1, r0
	lsls r0, r6, #6
	blx FUN_0208D894
	adds r5, r0, #0
	cmp r6, #0
	beq _021B70BE
	cmp r5, #0
	bne _021B70BE
	movs r5, #1
_021B70BE:
	cmp r5, #0x40
	bne _021B70C4
	subs r5, r5, #1
_021B70C4:
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	movs r2, #3
	lsls r3, r5, #0x10
	str r2, [sp]
	movs r1, #5
	str r1, [sp, #4]
	movs r1, #0
	lsrs r3, r3, #0x10
	bl FUN_02047124
_021B70DC:
	movs r0, #1
	str r0, [r4]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B70E4: .word 0x000003E7
_021B70E8: .word 0x0209A474
_021B70EC: .word 0x0000028A
	thumb_func_end FUN_021B6D6C

	thumb_func_start FUN_021B70F0
FUN_021B70F0: ; 0x021B70F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xb4
	str r0, [sp, #0xc]
	adds r6, r2, #0
	movs r0, #0
	str r1, [sp, #0x10]
	str r0, [sp, #0x5c]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x54]
	adds r0, r6, #0
	movs r1, #0x70
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x60]
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x50]
	adds r0, r6, #0
	movs r1, #0x8f
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x4c]
	adds r0, r6, #0
	movs r1, #0x90
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x48]
	adds r0, r6, #0
	movs r1, #0x91
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x44]
	adds r0, r6, #0
	movs r1, #0x92
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x40]
	adds r0, r6, #0
	movs r1, #0x93
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	movs r1, #0x94
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x38]
	adds r0, r6, #0
	movs r1, #0x99
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x34]
	adds r0, r6, #0
	movs r1, #0x6d
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x30]
	adds r0, r6, #0
	movs r1, #0x77
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	movs r1, #0xb2
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x28]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0x96
	movs r2, #0
	bl FUN_0201CDB4
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02035D38
	str r0, [sp, #0x64]
	adds r0, r6, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02035D38
	str r0, [sp, #0x68]
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02035D38
	str r0, [sp, #0x6c]
	adds r0, r6, #0
	movs r1, #3
	adds r2, r7, #0
	bl FUN_02035D38
	adds r2, r0, #0
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x68]
	orrs r1, r0
	ldr r0, [sp, #0x6c]
	orrs r0, r1
	orrs r0, r2
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0201D4E4
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x54]
	cmp r0, #0
	bne _021B7256
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x60]
	ldr r0, [r0, #0x38]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	str r7, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #1
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0x10
	str r0, [sp, #0x5c]
_021B7256:
	ldr r1, [sp, #0xc]
	movs r0, #1
	ldrh r1, [r1]
	lsls r0, r0, #8
	bl FUN_0204855C
	ldr r2, [sp, #0xc]
	str r0, [sp, #0x18]
	ldrh r2, [r2]
	movs r0, #0xa
	movs r1, #0x20
	bl FUN_02024210
	adds r7, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021B727A
	b _021B7386
_021B727A:
	ldr r0, _021B74F4 ; =0x00007531
	cmp r5, r0
	bne _021B72DC
	ldr r1, [sp, #0x30]
	movs r0, #0x29
	movs r4, #0x2b
	cmp r1, #1
	bne _021B728E
	movs r0, #0x2d
	movs r4, #0x2f
_021B728E:
	ldr r1, [sp, #0x2c]
	cmp r1, #0xf
	bhi _021B72D6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B72A0: ; jump table
	.short _021B72D6 - _021B72A0 - 2 ; case 0
	.short _021B72C0 - _021B72A0 - 2 ; case 1
	.short _021B72C0 - _021B72A0 - 2 ; case 2
	.short _021B72C0 - _021B72A0 - 2 ; case 3
	.short _021B72C4 - _021B72A0 - 2 ; case 4
	.short _021B72C4 - _021B72A0 - 2 ; case 5
	.short _021B72D6 - _021B72A0 - 2 ; case 6
	.short _021B72C8 - _021B72A0 - 2 ; case 7
	.short _021B72C8 - _021B72A0 - 2 ; case 8
	.short _021B72D6 - _021B72A0 - 2 ; case 9
	.short _021B72CE - _021B72A0 - 2 ; case 10
	.short _021B72CE - _021B72A0 - 2 ; case 11
	.short _021B72CE - _021B72A0 - 2 ; case 12
	.short _021B72D6 - _021B72A0 - 2 ; case 13
	.short _021B72D6 - _021B72A0 - 2 ; case 14
	.short _021B72D2 - _021B72A0 - 2 ; case 15
_021B72C0:
	ldr r5, _021B74F8 ; =0x00007536
	b _021B7366
_021B72C4:
	ldr r5, _021B74FC ; =0x00007534
	b _021B7366
_021B72C8:
	ldr r5, _021B7500 ; =0x00007535
_021B72CA:
	adds r4, r0, #0
	b _021B7366
_021B72CE:
	ldr r5, _021B7504 ; =0x00007537
	b _021B72CA
_021B72D2:
	ldr r5, _021B7508 ; =0x00007538
	b _021B7366
_021B72D6:
	ldr r1, _021B750C ; =0x00007539
	str r1, [sp, #0x20]
	b _021B72CA
_021B72DC:
	adds r1, r0, #0
	adds r1, #0xe
	cmp r5, r1
	bne _021B72E8
	movs r4, #0x29
	b _021B7366
_021B72E8:
	adds r1, r0, #0
	adds r1, #9
	cmp r5, r1
	blo _021B732A
	adds r1, r0, #0
	adds r1, #0xc
	cmp r5, r1
	bhi _021B732A
	ldr r1, [sp, #0x1c]
	cmp r1, #1
	bne _021B732A
	adds r0, #9
	subs r0, r5, r0
	cmp r0, #3
	bhi _021B7366
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7312: ; jump table
	.short _021B731A - _021B7312 - 2 ; case 0
	.short _021B731E - _021B7312 - 2 ; case 1
	.short _021B7322 - _021B7312 - 2 ; case 2
	.short _021B7326 - _021B7312 - 2 ; case 3
_021B731A:
	movs r4, #0x31
	b _021B7366
_021B731E:
	movs r4, #0x32
	b _021B7366
_021B7322:
	movs r4, #0x33
	b _021B7366
_021B7326:
	movs r4, #0x34
	b _021B7366
_021B732A:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021B735C
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021B734E
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021B7340
	movs r4, #0x35
	b _021B7366
_021B7340:
	ldr r0, _021B7510 ; =0x00007532
	cmp r5, r0
	bne _021B734A
	movs r4, #0x1b
	b _021B7366
_021B734A:
	movs r4, #0x19
	b _021B7366
_021B734E:
	ldr r1, _021B7514 ; =0x0000EA60
	cmp r0, r1
	bhi _021B7358
	movs r4, #0x1d
	b _021B7366
_021B7358:
	movs r4, #0x1f
	b _021B7366
_021B735C:
	ldr r0, [sp, #0x20]
	movs r4, #0x21
	cmp r0, #0
	beq _021B7366
	movs r4, #0x23
_021B7366:
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bne _021B73A4
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021B73A4
	ldr r0, _021B7518 ; =0x0000753A
	cmp r5, r0
	blo _021B737E
	adds r0, r0, #3
	cmp r5, r0
	bls _021B73A4
_021B737E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	b _021B73A4
_021B7386:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021B739A
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _021B7396
	movs r4, #0x54
	b _021B73A4
_021B7396:
	movs r4, #0x55
	b _021B73A4
_021B739A:
	ldr r0, [sp, #0x58]
	movs r4, #0x56
	cmp r0, #1
	beq _021B73A4
	movs r4, #0x57
_021B73A4:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x20]
	bl FUN_021B7628
	str r0, [sp, #0x70]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	adds r2, r5, #0
	bl FUN_021B7628
	str r0, [sp, #0x74]
	movs r0, #2
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	movs r1, #0
	str r1, [sp, #0x14]
	ldr r2, [sp, #0x40]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x3c]
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r7, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x38]
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r7, #0
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x34]
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r7, #0
	movs r1, #3
	movs r3, #3
	bl FUN_02024548
	str r5, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x74]
	adds r0, r7, #0
	movs r1, #4
	movs r3, #0
	bl FUN_020243A8
	movs r0, #2
	str r0, [sp]
	ldr r2, [sp, #0x4c]
	str r5, [sp, #4]
	adds r0, r7, #0
	movs r1, #5
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x48]
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r7, #0
	movs r1, #6
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x44]
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #7
	movs r3, #2
	str r5, [sp, #4]
	bl FUN_02024548
	str r5, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x14]
	adds r0, r7, #0
	movs r1, #8
	bl FUN_020243A8
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	ldr r0, [r0, #0x38]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x5c]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r3, r3, #1
	adds r0, #0x80
	ldr r0, [r0]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r2, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_020242A0
	ldr r0, [sp, #0x18]
	bl FUN_02022878
	lsls r1, r0, #4
	ldr r0, [sp, #0x5c]
	adds r0, r0, r1
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x70]
	bl FUN_02048590
	ldr r0, [sp, #0x74]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x54]
	cmp r0, #0
	bne _021B75C8
	ldr r3, _021B751C ; =0x021BB118
	ldr r7, [sp, #0x14]
	add r2, sp, #0x9c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021B7520 ; =0x021BB130
	b _021B7524
	nop
_021B74F4: .word 0x00007531
_021B74F8: .word 0x00007536
_021B74FC: .word 0x00007534
_021B7500: .word 0x00007535
_021B7504: .word 0x00007537
_021B7508: .word 0x00007538
_021B750C: .word 0x00007539
_021B7510: .word 0x00007532
_021B7514: .word 0x0000EA60
_021B7518: .word 0x0000753A
_021B751C: .word 0x021BB118
_021B7520: .word 0x021BB130
_021B7524:
	add r2, sp, #0x78
	movs r1, #0x24
_021B7528:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B7528
	ldr r0, [sp, #0x24]
	movs r1, #6
	movs r4, #0
	movs r5, #6
	blx FUN_0208D894
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r2, r1, #0
	add r0, sp, #0x78
	muls r2, r5, r2
	adds r5, r0, r2
_021B754C:
	ldrb r1, [r5, r4]
	adds r0, r6, #0
	lsls r2, r1, #2
	add r1, sp, #0x9c
	ldr r1, [r1, r2]
	movs r2, #0
	bl FUN_0201CDB4
	cmp r7, r0
	bhs _021B7568
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldrb r0, [r5, r4]
	str r0, [sp, #0x14]
_021B7568:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021B754C
	adds r0, r7, #0
	movs r1, #5
	blx FUN_0208D688
	ldr r2, [sp, #0x14]
	ldr r0, [sp, #0x10]
	lsls r3, r2, #2
	adds r2, r2, r3
	adds r2, #0x36
	ldr r0, [r0, #0x38]
	adds r1, r1, r2
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x5c]
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r3, r3, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #0x10
	adds r0, #0x84
	str r0, [sp, #0xc]
	ldr r0, [r0]
	movs r2, #1
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xb4
	pop {r4, r5, r6, r7, pc}
_021B75C8:
	ldr r0, [sp, #0x50]
	cmp r0, #5
	bhi _021B75D2
	movs r1, #0x58
	b _021B75E2
_021B75D2:
	cmp r0, #0xa
	bhi _021B75DA
	movs r1, #0x59
	b _021B75E2
_021B75DA:
	movs r1, #0x5a
	cmp r0, #0x28
	bls _021B75E2
	movs r1, #0x5b
_021B75E2:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x38]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x5c]
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r3, r3, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #0x10
	adds r0, #0x84
	str r0, [sp, #0xc]
	ldr r0, [r0]
	movs r2, #1
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xb4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B70F0

	thumb_func_start FUN_021B7628
FUN_021B7628: ; 0x021B7628
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02035F88
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02035FD8
	subs r5, #0x6d
	adds r1, r0, #0
	cmp r5, #3
	bhi _021B7678
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7650: ; jump table
	.short _021B7658 - _021B7650 - 2 ; case 0
	.short _021B7668 - _021B7650 - 2 ; case 1
	.short _021B7670 - _021B7650 - 2 ; case 2
	.short _021B7660 - _021B7650 - 2 ; case 3
_021B7658:
	ldr r0, [r4, #0x3c]
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
_021B7660:
	ldr r0, [r4, #0x40]
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
_021B7668:
	ldr r0, [r4, #0x44]
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
_021B7670:
	ldr r0, [r4, #0x48]
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
_021B7678:
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B7628

	thumb_func_start FUN_021B7684
FUN_021B7684: ; 0x021B7684
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xaf
	adds r5, r0, #0
	str r4, [sp]
	movs r1, #0xee
	ldrh r0, [r5]
	ldr r3, _021B76B8 ; =0x021BB714
	lsls r1, r1, #2
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r6, r0, #0
	adds r4, #0xba
	str r7, [r6]
	adds r0, #0x60
	strb r7, [r0]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	str r0, [r6, #0x50]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B76B8: .word 0x021BB714
	thumb_func_end FUN_021B7684

	thumb_func_start FUN_021B76BC
FUN_021B76BC: ; 0x021B76BC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x50]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B76BC

	thumb_func_start FUN_021B76D0
FUN_021B76D0: ; 0x021B76D0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_021B78CC
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021B7704
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021B770C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8510
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8408
	movs r0, #0
	str r0, [r4, #8]
	b _021B770C
_021B7704:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8150
_021B770C:
	adds r0, r4, #0
	adds r0, #0x60
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B7722
	adds r0, r4, #0
	adds r0, #0x60
	ldrb r0, [r0]
	adds r4, #0x60
	subs r0, r0, #1
	strb r0, [r4]
_021B7722:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B76D0

	thumb_func_start FUN_021B7724
FUN_021B7724: ; 0x021B7724
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x44
	movs r2, #0
	adds r3, #0x28
	bl FUN_0204B358
	str r0, [r4, #0x2c]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x45
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x30
	bl FUN_0204B358
	str r0, [r4, #0x34]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x46
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x38
	bl FUN_0204B358
	str r0, [r4, #0x3c]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x47
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x40
	bl FUN_0204B358
	str r0, [r4, #0x44]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0xe
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x48
	bl FUN_0204B308
	movs r1, #0x5d
	str r0, [r4, #0x4c]
	lsls r1, r1, #2
	ldrh r0, [r5]
	ldr r1, [r5, r1]
	bl FUN_021BA940
	str r0, [r4, #0x6c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B7724

	thumb_func_start FUN_021B77A4
FUN_021B77A4: ; 0x021B77A4
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	cmp r2, #1
	bne _021B77B2
	bl FUN_021B7F3C
_021B77B2:
	ldr r0, [r4, #0x6c]
	bl FUN_021BA970
	ldr r0, [r4, #0x4c]
	bl FUN_0203A278
	ldr r0, [r4, #0x2c]
	bl FUN_0203A278
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
	ldr r0, [r4, #0x3c]
	bl FUN_0203A278
	ldr r0, [r4, #0x44]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B77A4

	thumb_func_start FUN_021B77D8
FUN_021B77D8: ; 0x021B77D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	movs r4, #0
	add r0, sp, #0x10
	strh r4, [r0]
	adds r6, r1, #0
	strh r4, [r0, #2]
	movs r1, #0xa
	strb r1, [r0, #6]
	strb r4, [r0, #7]
	strh r4, [r0, #4]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r7]
	movs r3, #0x5d
	adds r1, r7, #0
	adds r2, r7, #0
	lsls r3, r3, #2
	str r0, [sp, #8]
	ldr r0, [r7, r3]
	adds r1, #0xf8
	adds r2, #0xc4
	subs r3, #0x48
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r7, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x54]
	bl FUN_0204C150
	movs r1, #8
	add r0, sp, #0x10
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0x19
	str r0, [sp, #0x20]
	str r4, [sp, #0x24]
	add r0, sp, #0x10
	strb r4, [r0, #0x18]
	movs r2, #2
	strb r2, [r0, #0x19]
	strh r4, [r0, #0x1a]
	lsls r1, r1, #0x16
	lsls r0, r2, #0x10
	adds r0, r1, r0
	str r4, [sp, #0x2c]
	str r0, [sp, #0xc]
_021B7842:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B82E0
	add r1, sp, #0x10
	strh r0, [r1, #0xe]
	movs r0, #0x14
	muls r0, r4, r0
	adds r5, r6, r0
	ldrh r0, [r7]
	adds r1, r4, #1
	adds r2, r1, #0
	str r0, [sp]
	movs r0, #0x66
	lsls r0, r0, #4
	muls r2, r0, r2
	ldr r0, [sp, #0xc]
	movs r1, #0x11
	subs r0, r0, r2
	movs r2, #3
	movs r3, #0x20
	bl FUN_02046ED4
	str r0, [r5, #0x7c]
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x6c]
	add r1, sp, #0x18
	bl FUN_021BA980
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	adds r5, #0x80
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021BAB54
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B7842
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B77D8

	thumb_func_start FUN_021B789C
FUN_021B789C: ; 0x021B789C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x54]
	bl FUN_0204C134
	movs r4, #0
	movs r7, #0x14
_021B78AA:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021BAAEC
	ldr r0, [r5, #0x7c]
	bl FUN_02046F08
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B78AA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B789C

	thumb_func_start FUN_021B78CC
FUN_021B78CC: ; 0x021B78CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x44]
	adds r4, r1, #0
	cmp r2, #1
	bne _021B7954
	ldrb r2, [r4, #0x10]
	cmp r2, #0
	beq _021B796A
	bl FUN_021B7CC4
	adds r6, r0, #0
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B78F4
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B796A
_021B78F4:
	movs r0, #0
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B4814
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B7916
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D48
	movs r0, #0
	strb r0, [r5, #0x1c]
	b _021B793C
_021B7916:
	lsls r0, r6, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	movs r7, #1
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r4, #0
	str r7, [r4, #0x64]
	str r7, [r4, #0x68]
	bl FUN_021B82C8
	adds r1, r4, #0
	adds r1, #0x59
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B4814
	strb r7, [r5, #0x1c]
_021B793C:
	ldr r0, _021B796C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B84EC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B833C
	pop {r3, r4, r5, r6, r7, pc}
_021B7954:
	ldr r2, [r4, #8]
	cmp r2, #0
	bne _021B796A
	bl FUN_021B7970
	cmp r0, #0
	bne _021B796A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7B70
_021B796A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B796C: .word 0x0000054C
	thumb_func_end FUN_021B78CC

	thumb_func_start FUN_021B7970
FUN_021B7970: ; 0x021B7970
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0203DF28
	cmp r0, #2
	bne _021B79CA
	adds r0, r6, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021B4814
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r5, #0x54]
	movs r1, #0
	movs r7, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x59
	strb r1, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	str r4, [r5, #0x68]
	bl FUN_021B84EC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B8510
	ldr r0, _021B7B64 ; =0x00000551
	strb r7, [r6, #0x1c]
	bl FUN_02006254
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B79CA:
	ldrb r0, [r6, #0x1c]
	cmp r0, #1
	bne _021B7A4E
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B79EA
	bl FUN_0203DF28
	cmp r0, #0x80
	beq _021B79EA
	bl FUN_0203DF28
	cmp r0, #0x40
	beq _021B79EA
	b _021B7B60
_021B79EA:
	movs r4, #0
	movs r0, #0xf
	mvns r0, r0
	str r4, [r5, #0x5c]
	str r4, [r5, #0x64]
	movs r7, #0x14
_021B79F6:
	adds r2, r4, #0
	muls r2, r7, r2
	adds r1, r5, #0
	adds r2, r5, r2
	adds r1, #0x59
	adds r2, #0x70
	ldrb r1, [r1]
	ldrh r2, [r2]
	cmp r1, r2
	bne _021B7A12
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B82E0
_021B7A12:
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #0xa
	blo _021B79F6
	movs r1, #3
	mvns r1, r1
	cmp r0, r1
	blt _021B7A28
	cmp r0, #0x90
	ble _021B7A30
_021B7A28:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7D48
_021B7A30:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B84EC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B833C
	ldr r0, _021B7B68 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	strb r0, [r6, #0x1c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7A4E:
	bl FUN_0203DF70
	cmp r0, #0x80
	bne _021B7AD8
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	blo _021B7A6C
	subs r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021B7A6C:
	movs r1, #0x14
	muls r1, r0, r1
	adds r1, r5, r1
	adds r1, #0x70
	ldrh r2, [r1]
	ldr r1, _021B7B6C ; =0x0000FFFF
	cmp r2, r1
	beq _021B7AD4
	adds r1, r5, #0
	adds r1, #0x58
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x58
	movs r0, #1
	str r0, [r5, #0x68]
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021B82E0
	cmp r0, #0x80
	ble _021B7AB0
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021B82E0
	subs r0, #0x80
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7DAC
_021B7AB0:
	adds r2, r5, #0
	adds r2, #0x58
	ldrb r2, [r2]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7D70
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B84EC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B833C
	ldr r0, _021B7B68 ; =0x00000548
	bl FUN_02006254
_021B7AD4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7AD8:
	bl FUN_0203DF70
	cmp r0, #0x40
	bne _021B7B60
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B7AEE
	movs r0, #9
	b _021B7AF4
_021B7AEE:
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021B7AF4:
	movs r1, #0x14
	muls r1, r0, r1
	adds r1, r5, r1
	adds r1, #0x70
	ldrh r2, [r1]
	ldr r1, _021B7B6C ; =0x0000FFFF
	cmp r2, r1
	beq _021B7B5C
	adds r1, r5, #0
	adds r1, #0x58
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x58
	movs r0, #1
	str r0, [r5, #0x68]
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021B82E0
	cmp r0, #8
	bge _021B7B38
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021B82E0
	subs r0, #8
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7DAC
_021B7B38:
	adds r2, r5, #0
	adds r2, #0x58
	ldrb r2, [r2]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B7D70
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B84EC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B833C
	ldr r0, _021B7B68 ; =0x00000548
	bl FUN_02006254
_021B7B5C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7B60:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7B64: .word 0x00000551
_021B7B68: .word 0x00000548
_021B7B6C: .word 0x0000FFFF
	thumb_func_end FUN_021B7970

	thumb_func_start FUN_021B7B70
FUN_021B7B70: ; 0x021B7B70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x24]
	cmp r1, #7
	bne _021B7BC2
	movs r1, #1
	movs r6, #1
	bl FUN_021B4814
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x59
	strb r1, [r0]
	str r6, [r4, #0x68]
	adds r0, r5, #0
	adds r1, r4, #0
	strb r6, [r5, #0x1c]
	bl FUN_021B84EC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8510
	ldr r0, _021B7CC0 ; =0x00000551
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021B7BC2:
	bl FUN_0203DA74
	cmp r0, #1
	bne _021B7C20
	ldr r0, [r5, #0x28]
	cmp r0, #8
	bls _021B7C20
	cmp r0, #0x90
	bhs _021B7C20
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7CC4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021B7C1A
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	movs r6, #1
	adds r0, r4, #0
	str r6, [r4, #0x68]
	bl FUN_021B82C8
	adds r1, r4, #0
	adds r1, #0x59
	strb r0, [r1]
	movs r1, #0
	ldr r0, [r4, #0x54]
	str r6, [r4, #0x64]
	str r1, [r4, #0x5c]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B84EC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B833C
_021B7C1A:
	movs r0, #1
	strb r0, [r5, #0x1c]
	pop {r4, r5, r6, pc}
_021B7C20:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021B7C84
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _021B7C84
	ldr r0, [r5, #0x28]
	cmp r0, #8
	bls _021B7C84
	cmp r0, #0x90
	bhs _021B7C84
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x2c]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r6, r2, #1
	bl FUN_021B7DAC
	cmp r6, #0
	blt _021B7C66
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	ble _021B7C66
	cmp r6, r0
	bge _021B7C66
	adds r1, r0, r6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	str r0, [r4, #0x5c]
	pop {r4, r5, r6, pc}
_021B7C66:
	cmp r6, #0
	bgt _021B7C80
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bge _021B7C80
	cmp r6, r0
	ble _021B7C80
	adds r1, r0, r6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	str r0, [r4, #0x5c]
	pop {r4, r5, r6, pc}
_021B7C80:
	str r6, [r4, #0x5c]
	pop {r4, r5, r6, pc}
_021B7C84:
	movs r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bge _021B7CA2
	adds r3, r0, #1
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	adds r0, r5, #0
	adds r1, r4, #0
	asrs r2, r2, #0x10
	str r3, [r4, #0x5c]
	bl FUN_021B7DAC
_021B7CA2:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	ble _021B7CBC
	subs r3, r0, #1
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	adds r0, r5, #0
	adds r1, r4, #0
	asrs r2, r2, #0x10
	str r3, [r4, #0x5c]
	bl FUN_021B7DAC
_021B7CBC:
	pop {r4, r5, r6, pc}
	nop
_021B7CC0: .word 0x00000551
	thumb_func_end FUN_021B7B70

	thumb_func_start FUN_021B7CC4
FUN_021B7CC4: ; 0x021B7CC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r1, #0
	movs r5, #0
	add r7, sp, #0
_021B7CCE:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B82E0
	lsls r1, r5, #2
	adds r4, r7, r1
	movs r1, #8
	strb r1, [r4, #2]
	movs r1, #0x90
	strb r1, [r4, #3]
	cmp r0, #0
	bge _021B7CEC
	movs r1, #0
_021B7CE8:
	strb r1, [r4]
	b _021B7CF6
_021B7CEC:
	cmp r0, #0xa8
	ble _021B7CF4
	movs r1, #0xa8
	b _021B7CE8
_021B7CF4:
	strb r0, [r4]
_021B7CF6:
	adds r0, #0x18
	bpl _021B7CFE
	movs r0, #0
	b _021B7D06
_021B7CFE:
	cmp r0, #0xa8
	ble _021B7D06
	movs r0, #0xa8
	b _021B7D06
_021B7D06:
	strb r0, [r4, #1]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021B7D18
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021B7D18
	movs r0, #0xfd
	strb r0, [r4]
_021B7D18:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B82C8
	ldr r1, _021B7D44 ; =0x0000FFFF
	cmp r0, r1
	bne _021B7D2A
	movs r0, #0xfd
	strb r0, [r4]
_021B7D2A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xa
	blo _021B7CCE
	movs r1, #0xff
	add r0, sp, #0x20
	strb r1, [r0, #8]
	add r0, sp, #0
	bl FUN_0203DA38
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B7D44: .word 0x0000FFFF
	thumb_func_end FUN_021B7CC4

	thumb_func_start FUN_021B7D48
FUN_021B7D48: ; 0x021B7D48
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	movs r1, #0x18
	adds r0, #0x17
	blx FUN_0208D894
	movs r1, #0xa
	blx FUN_0208D894
	adds r2, r1, #0
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021B7D70
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B7D48

	thumb_func_start FUN_021B7D70
FUN_021B7D70: ; 0x021B7D70
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r4, r2, #0
	movs r0, #8
	add r6, sp, #0
	strh r0, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B82E0
	strh r0, [r6, #2]
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0x58
	strb r4, [r0]
	movs r0, #1
	str r0, [r5, #0x68]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B82C8
	adds r5, #0x59
	strb r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B7D70

	thumb_func_start FUN_021B7DAC
FUN_021B7DAC: ; 0x021B7DAC
	push {r3, r4}
	ldrb r0, [r1, #0x10]
	subs r3, r0, #6
	movs r0, #0x18
	muls r0, r3, r0
	bpl _021B7DBA
	movs r0, #0
_021B7DBA:
	cmp r2, #0x18
	ble _021B7DC0
	movs r2, #0x18
_021B7DC0:
	movs r3, #0x17
	mvns r3, r3
	cmp r2, r3
	bge _021B7DCA
	adds r2, r3, #0
_021B7DCA:
	ldr r4, [r1, #0x14]
	lsls r3, r4, #0x10
	asrs r3, r3, #0x10
	adds r3, r3, r2
	bpl _021B7DDA
	movs r0, #0
_021B7DD6:
	str r0, [r1, #0x14]
	b _021B7DE4
_021B7DDA:
	adds r3, r4, r2
	cmp r3, r0
	bls _021B7DE2
	b _021B7DD6
_021B7DE2:
	str r3, [r1, #0x14]
_021B7DE4:
	cmp r2, #0
	beq _021B7DEC
	movs r0, #1
	str r0, [r1, #0xc]
_021B7DEC:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021B7DAC

	thumb_func_start FUN_021B7DF0
FUN_021B7DF0: ; 0x021B7DF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0x59
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x5a
	strb r1, [r0]
	movs r0, #1
	adds r7, r5, #0
	str r4, [r5, #0x14]
	str r0, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r0, [r5, #0xc]
	str r4, [r5, #0x20]
	str r4, [r5, #0x24]
	adds r7, #0x70
_021B7E20:
	movs r0, #0x14
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B82C8
	adds r1, r5, r6
	adds r1, #0x70
	strh r0, [r1]
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r7, r6
	bl FUN_021B8090
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B7E20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B7DF0

	thumb_func_start FUN_021B7E4C
FUN_021B7E4C: ; 0x021B7E4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x18]
	adds r5, r1, #0
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x28]
	movs r6, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	movs r4, #0x20
	str r4, [sp, #0x10]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r4, [sp, #0x14]
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	ldr r2, [r5, #0x30]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, #0x40]
	movs r1, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r0, #5
	movs r2, #0
	movs r3, #0x20
	str r4, [sp, #0x14]
	bl FUN_02045500
	movs r0, #5
	bl FUN_02045BA8
_021B7EB4:
	movs r0, #0x14
	adds r4, r6, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r0, #0x70
	ldrh r7, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B82E0
	adds r2, r0, #0
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #8
	bl FUN_021BACDC
	ldr r0, _021B7F38 ; =0x0000FFFF
	cmp r7, r0
	beq _021B7EF4
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021BAB54
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021BABA4
	b _021B7F00
_021B7EF4:
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021BAB54
_021B7F00:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xa
	blo _021B7EB4
	movs r0, #0
	str r0, [r5, #0x14]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x59
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x5a
	strb r1, [r0]
	movs r0, #1
	str r0, [r5]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x18]
	adds r1, #0x81
	ldr r0, [r0, r1]
	movs r1, #5
	bl FUN_0204C4B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B7F38: .word 0x0000FFFF
	thumb_func_end FUN_021B7E4C

	thumb_func_start FUN_021B7F3C
FUN_021B7F3C: ; 0x021B7F3C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x20]
	movs r5, #0
	str r5, [r4]
	cmp r0, #0
	beq _021B7F50
	bl FUN_0204823C
	str r5, [r4, #0x20]
_021B7F50:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B7F5E
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x24]
_021B7F5E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B7F3C

	thumb_func_start FUN_021B7F60
FUN_021B7F60: ; 0x021B7F60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0
	str r0, [sp, #0xc]
	adds r5, r1, #0
	adds r7, r4, #0
	movs r6, #0x14
_021B7F6E:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_021BAB54
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B7F6E
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	movs r1, #6
	ldr r0, [sp, #0xc]
	str r7, [r5]
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r1, #2
	bl FUN_0204C4B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B7F60

	thumb_func_start FUN_021B7FBC
FUN_021B7FBC: ; 0x021B7FBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021B8088 ; =0x021BB17C
	adds r5, r1, #0
	ldrb r3, [r2]
	add r1, sp, #0xc
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r3, [r2, #3]
	strb r3, [r1, #3]
	ldrb r2, [r2, #4]
	strb r2, [r1, #4]
	bl FUN_021B4DDC
	str r0, [sp]
	movs r2, #0
	movs r0, #0x4e
	adds r6, r2, #0
	lsls r0, r0, #2
_021B7FE8:
	lsls r1, r2, #3
	adds r1, r5, r1
	str r6, [r1, r0]
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #0x50
	blo _021B7FE8
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #8]
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r0, #5
	str r0, [sp, #4]
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r4, r6, #0
	adds r7, r0, #6
_021B8010:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BADDC
	adds r1, r0, #0
	ldr r0, [sp]
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #1
	bne _021B8058
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021BADDC
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r0, r6, #3
	adds r2, r5, r0
	movs r0, #0x4e
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r2, r0]
	ldr r0, [sp, #8]
	strb r4, [r2, r0]
	ldr r0, [sp, #4]
	strb r3, [r2, r0]
	add r0, sp, #0xc
	ldrb r0, [r0, r3]
	strb r0, [r2, r7]
	adds r1, r0, #1
	add r0, sp, #0xc
	strb r1, [r0, r3]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021B8058:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x50
	blo _021B8010
	strb r6, [r5, #0x10]
	movs r4, #0
	movs r6, #0x14
_021B8068:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B82C8
	adds r1, r4, #0
	muls r1, r6, r1
	adds r1, r5, r1
	adds r1, #0x70
	strh r0, [r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021B8068
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8088: .word 0x021BB17C
	thumb_func_end FUN_021B7FBC

	thumb_func_start FUN_021B808C
FUN_021B808C: ; 0x021B808C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B808C

	thumb_func_start FUN_021B8090
FUN_021B8090: ; 0x021B8090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x4e
	adds r6, r1, #0
	adds r4, r2, #0
	lsls r0, r0, #2
	adds r2, r6, r0
	ldrh r0, [r4]
	lsls r1, r0, #3
	adds r0, r2, r1
	str r0, [sp, #8]
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021B814C
	ldr r0, [r6, #0x48]
	ldr r7, [r0, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_02046F20
	adds r2, r6, #0
	adds r2, #0x59
	adds r1, r0, #0
	ldrh r0, [r4]
	ldrb r2, [r2]
	cmp r0, r2
	bne _021B80CC
	movs r0, #0x66
	lsls r0, r0, #4
	adds r7, r7, r0
_021B80CC:
	movs r2, #0x66
	adds r0, r7, #0
	lsls r2, r2, #4
	blx FUN_0207894C
	ldr r1, [sp, #8]
	ldr r0, [r6, #0x50]
	ldrb r1, [r1, #5]
	adds r1, #0xa0
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #8]
	str r0, [sp, #0xc]
	ldrb r2, [r2, #6]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r5, #0x80
	ldr r0, [r5]
	movs r1, #0xa
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #6
	adds r3, r6, #0
	bl FUN_02021D28
	bl FUN_02023304
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_020242A0
	ldr r0, [r4, #0x10]
	bl FUN_021BABA4
_021B814C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8090

	thumb_func_start FUN_021B8150
FUN_021B8150: ; 0x021B8150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x70
	movs r6, #0
	str r0, [sp, #4]
_021B8166:
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B81D2
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B82E0
	adds r2, r0, #0
	movs r0, #0x14
	adds r4, r6, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #8
	bl FUN_021BACDC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B82C8
	ldr r1, _021B827C ; =0x0000FFFF
	cmp r0, r1
	bne _021B81A6
	adds r1, r5, r4
	adds r1, #0x70
	strh r0, [r1]
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	b _021B81CE
_021B81A6:
	adds r1, r5, r4
	adds r1, #0x70
	ldrh r1, [r1]
	cmp r0, r1
	beq _021B81D2
	movs r1, #1
	str r1, [sp]
	adds r1, r5, r4
	ldr r2, [sp, #4]
	adds r1, #0x70
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r2, r4
	bl FUN_021B8090
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #1
_021B81CE:
	bl FUN_021BAB54
_021B81D2:
	movs r0, #0x14
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [r4, #0x78]
	cmp r0, #1
	bne _021B81FA
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x7c]
	bl FUN_02021C48
	cmp r0, #0
	bne _021B81FA
	movs r0, #0
	str r0, [r4, #0x78]
	adds r4, #0x80
	ldr r0, [r4]
	bl FUN_021BABA4
_021B81FA:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xa
	blo _021B8166
	ldr r0, [sp]
	cmp r0, #1
	bne _021B8224
	adds r0, r5, #0
	adds r0, #0x60
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B8224
	ldr r0, _021B8280 ; =0x00000645
	movs r1, #1
	bl FUN_020061DC
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0x60
	strb r1, [r0]
_021B8224:
	ldr r0, [r5, #0x68]
	cmp r0, #1
	bne _021B8272
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r3, [r0]
	cmp r3, #0xa
	bhs _021B8246
	adds r2, r5, #0
	movs r4, #0x14
	adds r2, #0x70
	muls r4, r3, r4
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r2, r4
	bl FUN_021B8090
_021B8246:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #0xa
	bhs _021B8262
	adds r4, r5, #0
	movs r3, #0x14
	adds r4, #0x70
	muls r3, r2, r3
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, r3
	bl FUN_021B8090
_021B8262:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x5a
	strb r1, [r0]
	movs r0, #0
	str r0, [r5, #0x68]
_021B8272:
	movs r0, #0
	str r0, [r5, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B827C: .word 0x0000FFFF
_021B8280: .word 0x00000645
	thumb_func_end FUN_021B8150

	thumb_func_start FUN_021B8284
FUN_021B8284: ; 0x021B8284
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x14]
	adds r5, r1, #0
	movs r1, #0x18
	blx FUN_0208D894
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	movs r1, #0xa
	movs r4, #0xa
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	subs r0, r5, r0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r4, #0xc
	cmp r0, r4
	bge _021B82B4
	adds r0, #0xa
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_021B82B4:
	cmp r0, #8
	ble _021B82BE
	subs r0, #0xa
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
_021B82BE:
	adds r0, r6, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B8284

	thumb_func_start FUN_021B82C8
FUN_021B82C8: ; 0x021B82C8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B8284
	ldrb r1, [r4, #0x10]
	cmp r0, r1
	blo _021B82D8
	ldr r0, _021B82DC ; =0x0000FFFF
_021B82D8:
	pop {r4, pc}
	nop
_021B82DC: .word 0x0000FFFF
	thumb_func_end FUN_021B82C8

	thumb_func_start FUN_021B82E0
FUN_021B82E0: ; 0x021B82E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r0, #0x14]
	adds r7, r1, #0
	adds r0, r4, #0
	movs r1, #0x18
	blx FUN_0208D894
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	movs r1, #0x18
	blx FUN_0208D894
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	movs r1, #0xa
	movs r4, #0xa
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	subs r0, r7, r0
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	subs r4, #0xc
	cmp r1, r4
	bge _021B831E
	adds r1, #0xa
	lsls r0, r1, #0x18
	asrs r1, r0, #0x18
_021B831E:
	cmp r1, #8
	ble _021B832C
	cmp r5, #6
	bls _021B832C
	subs r1, #0xa
	lsls r0, r1, #0x18
	asrs r1, r0, #0x18
_021B832C:
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, #8
	subs r0, r0, r6
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B82E0

	thumb_func_start FUN_021B833C
FUN_021B833C: ; 0x021B833C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r6, #0xe
	adds r4, r1, #0
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #5
	movs r2, #7
	movs r3, #0x16
	movs r7, #4
	bl FUN_020480EC
	str r0, [r4, #0x20]
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #0x10
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	lsls r0, r0, #3
	adds r1, r4, r0
	movs r0, #0x4f
	lsls r0, r0, #2
	ldrb r7, [r1, r0]
	movs r1, #3
	adds r0, r7, #0
	bl FUN_021BADDC
	adds r1, r0, #0
	ldr r0, [r4, #0x50]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_021BAE44
	adds r1, r0, #0
	ldr r0, [r4, #0x50]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r5, #0x84
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r2, #1
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r4, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B833C

	thumb_func_start FUN_021B8408
FUN_021B8408: ; 0x021B8408
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	ldr r7, [r4, #0x20]
	lsls r0, r0, #3
	adds r1, r4, r0
	movs r0, #0x4f
	lsls r0, r0, #2
	ldrb r6, [r1, r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r7, [r4, #0x24]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldrh r1, [r5]
	movs r0, #0x4d
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021BADDC
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	str r0, [r4, #0x18]
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r3, #0x64
	strh r3, [r0, #2]
	movs r2, #0xa
	strb r2, [r0, #6]
	movs r2, #0
	strb r2, [r0, #7]
	strh r2, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r5, #0
	adds r1, #0xf4
	str r0, [sp, #8]
	adds r2, #0xb4
	adds r3, #0xc4
	ldr r0, [r5, r1]
	ldr r1, [r4, #0x18]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r4, #0x1c]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021BADDC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x1c]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C150
	ldr r2, [r4, #0x38]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #1
	str r0, [r4, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8408

	thumb_func_start FUN_021B84EC
FUN_021B84EC: ; 0x021B84EC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B84FE
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x20]
_021B84FE:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B850C
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x24]
_021B850C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B84EC

	thumb_func_start FUN_021B8510
FUN_021B8510: ; 0x021B8510
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021B854C
	ldr r0, [r4, #0x18]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x1c]
	bl FUN_0204C134
	movs r0, #4
	movs r1, #0
	movs r5, #0
	bl FUN_020457BC
	movs r0, #4
	bl FUN_02045BA8
	ldr r2, [r4, #0x30]
	str r5, [r4, #4]
	adds r1, r2, #0
	ldr r2, [r2, #8]
	movs r0, #6
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
_021B854C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8510

	thumb_func_start FUN_021B8550
FUN_021B8550: ; 0x021B8550
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021B85CC ; =0x0000014E
	adds r4, r0, #0
	str r1, [sp]
	ldrh r0, [r4]
	ldr r3, _021B85D0 ; =0x021BB724
	subs r1, #0x26
	movs r5, #0
	movs r2, #0
	bl FUN_0203A228
	str r5, [r0]
	str r5, [r0, #4]
	str r5, [r0, #8]
	str r5, [r0, #0x10]
	str r5, [r0, #0x14]
	str r5, [r0, #0x18]
	adds r2, r0, #0
	str r5, [r0, #0x24]
	movs r1, #5
	adds r2, #0x2a
	strb r1, [r2]
	adds r2, r0, #0
	movs r3, #0xff
	adds r2, #0x29
	strb r3, [r2]
	ldr r3, [r4, #8]
	ldrb r2, [r3, #0xd]
	cmp r2, #2
	bne _021B859C
	ldrh r2, [r3, #0x14]
	cmp r2, #0
	beq _021B859C
	adds r2, r0, #0
	adds r2, #0x2b
	strb r1, [r2]
	b _021B85A4
_021B859C:
	adds r1, r0, #0
	movs r2, #4
	adds r1, #0x2b
	strb r2, [r1]
_021B85A4:
	movs r6, #0
	movs r4, #0xff
	adds r3, r6, #0
	movs r1, #0x18
_021B85AC:
	adds r5, r6, #0
	muls r5, r1, r5
	adds r2, r0, r5
	adds r2, #0xb0
	strb r4, [r2]
	adds r2, r0, r5
	adds r2, #0xb4
	str r3, [r2]
	adds r2, r6, #1
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	cmp r6, #5
	blo _021B85AC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B85CC: .word 0x0000014E
_021B85D0: .word 0x021BB724
	thumb_func_end FUN_021B8550

	thumb_func_start FUN_021B85D4
FUN_021B85D4: ; 0x021B85D4
	ldr r3, _021B85DC ; =FUN_0203A278
	adds r0, r1, #0
	bx r3
	nop
_021B85DC: .word FUN_0203A278
	thumb_func_end FUN_021B85D4

	thumb_func_start FUN_021B85E0
FUN_021B85E0: ; 0x021B85E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r2, [r5, #4]
	adds r7, r0, #0
	cmp r2, #0
	bne _021B8602
	ldr r2, [r5, #8]
	cmp r2, #0
	bne _021B8602
	ldr r2, [r5, #0x10]
	cmp r2, #0
	bne _021B8602
	ldr r2, [r5, #0x20]
	cmp r2, #0
	bne _021B8602
	bl FUN_021B9804
_021B8602:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021B866C
	movs r6, #1
	movs r4, #0
_021B860C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C48
	cmp r0, #1
	bne _021B862A
	movs r6, #0
	b _021B8634
_021B862A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _021B860C
_021B8634:
	cmp r6, #1
	bne _021B866C
	movs r4, #0
_021B863A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x5c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _021B863A
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021B8CE4
	movs r0, #0
	str r0, [r5, #4]
_021B866C:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021B86D6
	movs r6, #1
	movs r4, #8
_021B8676:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C48
	cmp r0, #1
	bne _021B8694
	movs r6, #0
	b _021B869E
_021B8694:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	bls _021B8676
_021B869E:
	cmp r6, #1
	bne _021B86D6
	movs r4, #8
_021B86A4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x5c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	bls _021B86A4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021B8D90
	movs r0, #0
	str r0, [r5, #8]
_021B86D6:
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B8716
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021B8716
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r5, #0xc]
_021B8716:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021B876A
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021B876A
	adds r1, r5, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r5, #0
	movs r1, #0x18
	adds r0, #0xb0
	muls r1, r2, r1
	movs r4, #0
	adds r0, r0, r1
	movs r1, #0
	str r4, [r5, #0x14]
	bl FUN_021BA928
	adds r2, r5, #0
	adds r2, #0x29
	adds r0, r5, #0
	ldrb r2, [r2]
	movs r1, #5
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	str r4, [r5, #0x10]
_021B876A:
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xb0
_021B8770:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA67C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021B8770
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _021B881E
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x28
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r2, r1
	cmp r0, #4
	ldr r0, [r5, #0x24]
	bge _021B87E4
	cmp r0, #1
	bne _021B87D0
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0xf
_021B87CA:
	bl FUN_0204C4B4
	b _021B8812
_021B87D0:
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	adds r2, r5, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #0
	b _021B880E
_021B87E4:
	cmp r0, #1
	bne _021B87FC
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0x10
	b _021B87CA
_021B87FC:
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	adds r2, r5, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #1
_021B880E:
	bl FUN_021BA928
_021B8812:
	adds r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0x10
	bls _021B881E
	movs r0, #2
	str r0, [r7, #0x50]
_021B881E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B85E0

	thumb_func_start FUN_021B8820
FUN_021B8820: ; 0x021B8820
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x4a
	movs r2, #0
	adds r3, #0x34
	bl FUN_0204B358
	str r0, [r4, #0x38]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x4b
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x3c
	bl FUN_0204B358
	str r0, [r4, #0x40]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x4c
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x44
	bl FUN_0204B358
	str r0, [r4, #0x48]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x4d
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x4c
	bl FUN_0204B358
	str r0, [r4, #0x50]
	ldrh r0, [r5]
	adds r3, r4, #0
	movs r1, #0x4e
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0x54
	bl FUN_0204B358
	movs r1, #0x5d
	str r0, [r4, #0x58]
	lsls r1, r1, #2
	ldrh r0, [r5]
	ldr r1, [r5, r1]
	bl FUN_021BA940
	adds r4, #0xa4
	str r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B8820

	thumb_func_start FUN_021B88A4
FUN_021B88A4: ; 0x021B88A4
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	cmp r2, #1
	bne _021B88C0
	ldr r2, [r0, #8]
	ldrb r2, [r2, #0xd]
	cmp r2, #2
	bne _021B88BC
	bl FUN_021B96F8
	b _021B88C0
_021B88BC:
	bl FUN_021B8BE4
_021B88C0:
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BA970
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	ldr r0, [r4, #0x40]
	bl FUN_0203A278
	ldr r0, [r4, #0x48]
	bl FUN_0203A278
	ldr r0, [r4, #0x50]
	bl FUN_0203A278
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B88A4

	thumb_func_start FUN_021B88EC
FUN_021B88EC: ; 0x021B88EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0x9f
	add r7, sp, #0x14
	strh r0, [r7]
	movs r3, #0x34
	adds r6, r1, #0
	strh r3, [r7, #2]
	movs r1, #0xa
	strb r1, [r7, #6]
	movs r1, #1
	strb r1, [r7, #7]
	movs r4, #0
	adds r2, r5, #0
	strh r4, [r7, #4]
	add r1, sp, #0x14
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	adds r0, #0xd5
	adds r2, #0xac
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0xe4
	adds r3, #0xe0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0x90
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xac
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0x38
	str r0, [sp, #0xc]
	strh r0, [r7]
	movs r0, #0x38
	str r0, [sp, #0x10]
	strh r0, [r7, #2]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xd8
	adds r2, #0xa8
	str r0, [sp, #8]
	movs r0, #0xac
	adds r0, #0xc8
	adds r3, #0xd4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0x94
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0x38
	strb r4, [r7, #7]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xec
	adds r2, #0xc4
	str r0, [sp, #8]
	movs r0, #0xac
	adds r0, #0xc8
	adds r3, #0xe4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0x98
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #5
	strh r0, [r7, #4]
	movs r0, #8
	strb r0, [r7, #6]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	movs r0, #0xac
	movs r3, #0x38
	adds r0, #0xc8
	adds r1, #0xec
	adds r2, #0xc4
	adds r3, #0xe4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0x9c
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #2
	strh r0, [r7, #4]
	movs r0, #4
	strb r0, [r7, #6]
	ldr r3, [sp, #0x10]
	adds r1, r5, #0
	adds r2, r5, #0
	adds r3, #0xe4
	strb r4, [r7, #7]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xec
	adds r2, #0xc4
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	str r3, [sp, #0x10]
	adds r0, #0xc8
	str r0, [sp, #0xc]
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0xa0
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B8A6E
	adds r7, r6, #0
	adds r7, #0xb0
_021B8A4E:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, r2
	adds r3, r4, #0
	bl FUN_021BA5AC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8A4E
_021B8A6E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B88EC

	thumb_func_start FUN_021B8A74
FUN_021B8A74: ; 0x021B8A74
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B8AA8
	adds r6, r5, #0
	adds r6, #0xb0
_021B8A8A:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA664
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8A8A
_021B8AA8:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C134
	adds r5, #0xa0
	ldr r0, [r5]
	bl FUN_0204C134
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8A74

	thumb_func_start FUN_021B8ADC
FUN_021B8ADC: ; 0x021B8ADC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021B8B6C ; =0x021BB18E
	str r0, [sp, #0xc]
	adds r5, r1, #0
	movs r4, #0
_021B8AE8:
	lsls r6, r4, #2
	adds r3, r7, r6
	ldrb r0, [r3, #3]
	ldrb r2, [r3, #1]
	ldrb r1, [r7, r6]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	movs r0, #4
	bl FUN_020480EC
	adds r1, r5, r6
	str r0, [r1, #0x5c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xd
	blo _021B8AE8
	ldr r0, [r5, #0x60]
	movs r1, #0xd
	bl FUN_02048534
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_021B8CD0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B8B52
	adds r6, r5, #0
	adds r6, #0xb0
	movs r7, #0x18
_021B8B34:
	adds r2, r4, #0
	muls r2, r7, r2
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA680
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8B34
_021B8B52:
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x29
	strb r1, [r0]
	movs r0, #1
	str r0, [r5]
	movs r0, #0
	str r0, [r5, #0x20]
	adds r5, #0x28
	strb r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8B6C: .word 0x021BB18E
	thumb_func_end FUN_021B8ADC

	thumb_func_start FUN_021B8B70
FUN_021B8B70: ; 0x021B8B70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x34]
	movs r4, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B8CE4
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B8BD4
	adds r7, r5, #0
	adds r7, #0xb0
_021B8BB6:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, r2
	bl FUN_021BA814
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8BB6
_021B8BD4:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	movs r1, #4
	bl FUN_0204C4B4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8B70

	thumb_func_start FUN_021B8BE4
FUN_021B8BE4: ; 0x021B8BE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B8C18
	adds r6, r5, #0
	adds r6, #0xb0
_021B8BFA:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA898
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8BFA
_021B8C18:
	movs r4, #0
_021B8C1A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xd
	blo _021B8C1A
	movs r0, #0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8BE4

	thumb_func_start FUN_021B8C34
FUN_021B8C34: ; 0x021B8C34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B8C6A
	adds r7, r5, #0
	adds r7, #0xb0
_021B8C4C:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, r2
	bl FUN_021BA8AC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B8C4C
_021B8C6A:
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x94
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_0204C150
	subs r4, #0x1c
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8C34

	thumb_func_start FUN_021B8CD0
FUN_021B8CD0: ; 0x021B8CD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B8F50
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B92A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B8CD0

	thumb_func_start FUN_021B8CE4
FUN_021B8CE4: ; 0x021B8CE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	adds r6, r1, #0
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_020457BC
_021B8CF6:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r5, [r0, #0x5c]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _021B8CF6
	ldr r2, [r6, #0x3c]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #3
	str r0, [sp]
	ldr r0, [r6, #0x4c]
	movs r1, #0
	adds r0, #0xc
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #5
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r6, #0x94
	ldr r0, [r6]
	movs r1, #0
	bl FUN_0204C150
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r7, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r7, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8CE4

	thumb_func_start FUN_021B8D88
FUN_021B8D88: ; 0x021B8D88
	ldr r3, _021B8D8C ; =FUN_021B9330
	bx r3
	.align 2, 0
_021B8D8C: .word FUN_021B9330
	thumb_func_end FUN_021B8D88

	thumb_func_start FUN_021B8D90
FUN_021B8D90: ; 0x021B8D90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r6, r0, #0
	adds r4, r1, #0
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r5, #8
_021B8DA2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r7, [r0, #0x5c]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xb
	bls _021B8DA2
	ldr r2, [r4, #0x44]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	movs r5, #0
	bl FUN_02044FDC
	ldr r2, [r4, #0x44]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #3
	str r0, [sp]
	ldr r0, [r4, #0x54]
	movs r1, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #5
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B8E58
	adds r7, r4, #0
	adds r7, #0xb0
_021B8E3A:
	movs r2, #0x18
	muls r2, r5, r2
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, r2
	bl FUN_021BA814
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r5, r0
	blo _021B8E3A
_021B8E58:
	adds r0, r6, #0
	bl FUN_021B4DDC
	adds r4, r0, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CDB4
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xaf
	movs r2, #0
	movs r4, #0xaf
	bl FUN_0201CDB4
	adds r7, r0, #0
	lsls r0, r5, #2
	adds r1, r6, r0
	movs r0, #0xaf
	adds r0, #0x81
	ldr r0, [r1, r0]
	add r1, sp, #0x40
	bl FUN_0204BB84
	movs r0, #0xaf
	adds r0, #0xe9
	ldr r0, [r6, r0]
	add r1, sp, #0x40
	bl FUN_0204C410
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r4, #0xe9
	adds r1, r0, #0
	ldr r0, [r6, r4]
	movs r2, #1
	bl FUN_0204C3A4
	movs r4, #0xd0
	add r0, sp, #0x18
	strh r4, [r0]
	movs r1, #0x78
	strh r1, [r0, #2]
	movs r0, #0xd0
	adds r0, #0xc8
	ldr r0, [r6, r0]
	add r1, sp, #0x18
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0xd0
	adds r0, #0xc8
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xd0
	adds r0, #0xc8
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_0204C494
	cmp r5, r7
	beq _021B8F40
	lsls r0, r7, #2
	adds r1, r6, r0
	movs r0, #0x78
	adds r0, #0xb8
	ldr r0, [r1, r0]
	add r5, sp, #0x1c
	adds r1, r5, #0
	bl FUN_0204BB84
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r6, r0]
	adds r1, r5, #0
	bl FUN_0204C410
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r4, #0xcc
	adds r1, r0, #0
	ldr r0, [r6, r4]
	movs r2, #1
	bl FUN_0204C3A4
	movs r4, #0xf0
	add r0, sp, #0x18
	strh r4, [r0]
	movs r1, #0x78
	strh r1, [r0, #2]
	movs r0, #0xf0
	adds r0, #0xac
	ldr r0, [r6, r0]
	add r1, sp, #0x18
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0xf0
	adds r0, #0xac
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #0xac
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C494
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021B8F40:
	adds r4, #0xcc
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8D90

	thumb_func_start FUN_021B8F50
FUN_021B8F50: ; 0x021B8F50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B4E1C
	movs r1, #0x70
	movs r2, #0
	str r0, [sp, #0xc]
	bl FUN_0201CD24
	adds r7, r0, #0
	movs r6, #1
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x5c]
	adds r0, r5, #0
	movs r2, #0x6e
	movs r3, #0x19
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x59
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x5c]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #0x77
	bl FUN_021B5080
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	movs r0, #0x11
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x5c]
	adds r0, r5, #0
	movs r2, #0x75
	movs r3, #0x5d
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x79
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x5c]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	movs r3, #0x76
	bl FUN_021B5080
	ldr r0, [sp, #0x14]
	bl FUN_020242A0
	lsls r2, r7, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_021BA57C
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	adds r0, r5, #0
	movs r2, #0x6f
	adds r3, r6, #0
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	movs r1, #0xa2
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x69
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x64]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #0x78
	bl FUN_021B5080
	ldr r0, [sp, #0x18]
	bl FUN_020242A0
	lsls r2, r7, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_021BA57C
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x68]
	adds r0, r5, #0
	movs r2, #0x70
	adds r3, r6, #0
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	movs r1, #0xa3
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x1c]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x69
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x68]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	movs r3, #0x79
	bl FUN_021B5080
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
	lsls r2, r7, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #3
	bl FUN_021BA57C
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x6c]
	adds r0, r5, #0
	movs r2, #0x71
	adds r3, r6, #0
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	movs r1, #0xa5
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x69
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x6c]
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	movs r3, #0x7a
	bl FUN_021B5080
	ldr r0, [sp, #0x20]
	bl FUN_020242A0
	lsls r2, r7, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #4
	bl FUN_021BA57C
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x70]
	adds r0, r5, #0
	movs r2, #0x72
	adds r3, r6, #0
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	movs r1, #0xa6
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x24]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x69
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x70]
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	movs r3, #0x7b
	bl FUN_021B5080
	ldr r0, [sp, #0x24]
	bl FUN_020242A0
	lsls r2, r7, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #5
	bl FUN_021BA57C
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x74]
	adds r0, r5, #0
	movs r2, #0x73
	adds r3, r6, #0
	bl FUN_021B4F04
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	movs r1, #0xa4
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x28]
	movs r1, #0
	movs r3, #3
	str r6, [sp, #4]
	bl FUN_02024548
	movs r0, #0x69
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x74]
	ldr r2, [sp, #0x28]
	adds r0, r5, #0
	movs r3, #0x7c
	movs r7, #0x7c
	bl FUN_021B5080
	ldr r0, [sp, #0x28]
	bl FUN_020242A0
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x78]
	adds r0, r5, #0
	movs r2, #0x74
	movs r3, #5
	bl FUN_021B4F04
	ldr r0, [sp, #0xc]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r7, #0
	str r0, [sp, #0x2c]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, #0xfb
	bl FUN_02048788
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	bl FUN_020489B8
	str r0, [sp, #0x34]
	ldr r0, [r4, #0x78]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	movs r2, #5
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r3, #0x11
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021CA8
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_02048800
	adds r7, #0xfa
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02048788
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x38]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r4, #0x78]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r7, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r5, #0x84
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r2, #0x41
	adds r3, r6, #0
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x38]
	bl FUN_02048800
	str r6, [r4, #4]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8F50

	thumb_func_start FUN_021B92A4
FUN_021B92A4: ; 0x021B92A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	bl FUN_021B4E1C
	movs r1, #0xa1
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02033768
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_02033750
	adds r7, r0, #0
	ldr r0, [r6, #0x60]
	bl FUN_02048520
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B92FA
	movs r0, #7
	movs r4, #8
	b _021B9308
_021B92FA:
	cmp r4, #1
	bne _021B9304
	movs r0, #9
	movs r4, #0xa
	b _021B9308
_021B9304:
	movs r0, #5
	movs r4, #6
_021B9308:
	movs r6, #1
	str r6, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	adds r3, r7, #0
	bl FUN_02047124
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_02047124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B92A4

	thumb_func_start FUN_021B9330
FUN_021B9330: ; 0x021B9330
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_021B4DDC
	str r0, [sp, #0xc]
	movs r4, #8
	movs r7, #0
_021B9342:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	bls _021B9342
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	cmp r1, #4
	bhs _021B9374
	ldr r0, [sp, #0xc]
	adds r1, #0x36
	adds r2, r7, #0
_021B936C:
	bl FUN_0201CDB4
	adds r4, r0, #0
	b _021B939A
_021B9374:
	cmp r1, #0xff
	bne _021B9396
	ldr r1, [r6, #8]
	ldrb r0, [r1, #0xd]
	cmp r0, #2
	bne _021B938E
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021B938E
	ldrh r4, [r1, #0x14]
	b _021B939A
_021B938E:
	ldr r0, [sp, #0xc]
	movs r1, #0x36
	movs r2, #0
	b _021B936C
_021B9396:
	ldr r0, [r6, #8]
	ldrh r4, [r0, #0x14]
_021B939A:
	movs r7, #1
	movs r0, #0xf1
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r5, #0x7c]
	adds r0, r6, #0
	movs r2, #0x95
	movs r3, #1
	bl FUN_021B4F04
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202176C
	str r0, [sp, #0x10]
	adds r0, #0x10
	lsls r0, r0, #2
	adds r0, r6, r0
	adds r0, #0x98
	ldr r0, [r0]
	add r1, sp, #0x20
	bl FUN_0204BB84
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x20
	bl FUN_0204C410
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D82C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r2, #1
	bl FUN_0204C3A4
	movs r0, #0xf1
	adds r1, r5, #0
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r1, #0x80
	ldr r1, [r1]
	adds r0, r6, #0
	movs r2, #0x93
	movs r3, #1
	bl FUN_021B4F04
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202175C
	str r0, [sp, #0x14]
	cmp r0, #1
	bhi _021B942E
	movs r0, #0x11
	adds r1, r5, #0
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r1, #0x80
	ldr r1, [r1]
	adds r0, r6, #0
	movs r2, #0x9a
	movs r3, #0x57
	bl FUN_021B4F04
	b _021B9466
_021B942E:
	ldrh r0, [r6]
	bl FUN_02024200
	str r7, [sp]
	ldr r2, [sp, #0x14]
	movs r1, #0
	movs r3, #3
	str r0, [sp, #0x18]
	str r7, [sp, #4]
	bl FUN_02024548
	movs r0, #0x51
	str r0, [sp]
	movs r0, #0x11
	adds r1, r5, #0
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r1, #0x80
	ldr r1, [r1]
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	movs r3, #0x96
	bl FUN_021B4FE0
	ldr r0, [sp, #0x18]
	bl FUN_020242A0
_021B9466:
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	adds r1, r5, #0
	str r0, [sp, #4]
	adds r1, #0x84
	ldr r1, [r1]
	adds r0, r6, #0
	movs r2, #0x94
	movs r3, #1
	bl FUN_021B4F04
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	bl FUN_020212AC
	adds r7, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02021778
	cmp r0, #1
	beq _021B949C
	cmp r7, #0
	bne _021B94B8
_021B949C:
	movs r0, #1
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	adds r1, r5, #0
	str r0, [sp, #4]
	adds r1, #0x84
	ldr r1, [r1]
	adds r0, r6, #0
	movs r2, #0x9a
	movs r3, #0x57
	bl FUN_021B4F04
	b _021B94F4
_021B94B8:
	ldrh r0, [r6]
	bl FUN_02024200
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	str r0, [sp, #0x1c]
	bl FUN_02024548
	movs r0, #0x51
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r1, #0x84
	ldr r1, [r1]
	ldr r2, [sp, #0x1c]
	adds r0, r6, #0
	movs r3, #0x97
	bl FUN_021B4FE0
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
_021B94F4:
	ldrh r3, [r6]
	ldr r2, _021B954C ; =0x00000192
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r1, r4, #0
	adds r7, r0, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r6, #0x84
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6]
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	movs r0, #0
	str r0, [r5, #0xc]
	str r6, [r5, #8]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021B954C: .word 0x00000192
	thumb_func_end FUN_021B9330

	thumb_func_start FUN_021B9550
FUN_021B9550: ; 0x021B9550
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021B955A:
	ldr r0, _021B964C ; =0x021BB18E
	lsls r6, r4, #2
	adds r3, r0, r6
	ldrb r0, [r3, #3]
	ldr r1, _021B964C ; =0x021BB18E
	ldrb r2, [r3, #1]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r1, [r1, r6]
	ldrb r3, [r3, #2]
	movs r0, #4
	bl FUN_020480EC
	adds r1, r5, r6
	str r0, [r1, #0x5c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xd
	blo _021B955A
	ldr r0, [r5, #0x60]
	movs r1, #0xd
	bl FUN_02048534
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021B8D88
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B95C6
	adds r6, r5, #0
	adds r6, #0xb0
_021B95A8:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA680
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B95A8
_021B95C6:
	cmp r0, #5
	bne _021B9632
	ldrh r3, [r7]
	movs r0, #0xd
	movs r1, #3
	movs r2, #0x20
	bl FUN_02046E54
	adds r1, r5, #0
	adds r1, #0xa8
	str r0, [r1]
	movs r0, #1
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	adds r1, r5, #0
	str r0, [sp, #4]
	adds r1, #0xa8
	ldr r1, [r1]
	adds r0, r7, #0
	movs r2, #0xc1
	movs r3, #0x34
	bl FUN_021B4F30
	movs r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #0xa8
	adds r7, #0xb8
	strh r1, [r0, #6]
	ldr r1, [r7]
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strh r1, [r0, #0x12]
	adds r0, r5, #0
	str r1, [sp, #0x20]
	adds r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BA980
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	movs r1, #0
	bl FUN_021BAB54
_021B9632:
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x29
	strb r1, [r0]
	movs r0, #1
	str r0, [r5]
	movs r0, #0
	str r0, [r5, #0x20]
	adds r5, #0x28
	strb r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021B964C: .word 0x021BB18E
	thumb_func_end FUN_021B9550

	thumb_func_start FUN_021B9650
FUN_021B9650: ; 0x021B9650
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x34]
	movs r4, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B8D90
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B96B4
	adds r7, r5, #0
	adds r7, #0xb0
_021B9696:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, r2
	bl FUN_021BA814
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B9696
_021B96B4:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	movs r1, #4
	movs r4, #4
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021B96D4
	adds r0, r5, #0
	adds r0, #0x29
	strb r4, [r0]
	b _021B96DC
_021B96D4:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x29
	strb r1, [r0]
_021B96DC:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B4814
	adds r1, r5, #0
	adds r5, #0x29
	ldrb r2, [r5]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_021BA314
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B9650

	thumb_func_start FUN_021B96F8
FUN_021B96F8: ; 0x021B96F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021B971C
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02046F08
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_021BAAEC
_021B971C:
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B974A
	adds r6, r5, #0
	adds r6, #0xb0
_021B972C:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_021BA898
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B972C
_021B974A:
	movs r4, #0
_021B974C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xd
	blo _021B974C
	movs r0, #0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B96F8

	thumb_func_start FUN_021B9768
FUN_021B9768: ; 0x021B9768
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021B979E
	adds r7, r5, #0
	adds r7, #0xb0
_021B9780:
	movs r2, #0x18
	muls r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, r2
	bl FUN_021BA8AC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B9780
_021B979E:
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x94
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	movs r4, #0x66
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_0204C150
	subs r4, #0x1c
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9768

	thumb_func_start FUN_021B9804
FUN_021B9804: ; 0x021B9804
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #8]
	adds r4, r1, #0
	ldrb r2, [r2, #0xd]
	cmp r2, #2
	beq _021B9824
	bl FUN_021B9844
	cmp r0, #0
	bne _021B9834
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B9A78
	b _021B9834
_021B9824:
	bl FUN_021B9D90
	cmp r0, #0
	bne _021B9834
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B9FEC
_021B9834:
	bl FUN_0203DA58
	cmp r0, #0
	bne _021B9840
	movs r0, #0
	str r0, [r4, #0x1c]
_021B9840:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B9804

	thumb_func_start FUN_021B9844
FUN_021B9844: ; 0x021B9844
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021B9858
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021B9858:
	ldr r0, [r5, #0x44]
	cmp r0, #1
	bne _021B989C
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B993A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x29
	strb r1, [r0]
	strb r1, [r5, #0x1c]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B4814
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8D88
	ldr r0, _021B9A68 ; =0x0000054C
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B989C:
	bl FUN_0203DF28
	cmp r0, #2
	bne _021B98F8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021B98F8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B4814
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r1, [r0]
	adds r2, r4, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #0
	movs r6, #0
	bl FUN_021BA928
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8CD0
	ldr r0, _021B9A6C ; =0x00000551
	strb r6, [r5, #0x1c]
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B98F8:
	ldrb r0, [r5, #0x1c]
	cmp r0, #1
	bne _021B992A
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B993A
	movs r3, #0
	adds r0, r4, #0
	strb r3, [r5, #0x1c]
	movs r1, #5
	adds r0, #0x2a
	strb r1, [r0]
	adds r1, r4, #0
	adds r4, #0x29
	ldrb r2, [r4]
	adds r0, r5, #0
	bl FUN_021BA314
	ldr r0, _021B9A70 ; =0x00000548
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B992A:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B99E2
	ldr r0, [r5, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #6
	bne _021B993C
_021B993A:
	b _021B9A62
_021B993C:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021B99A0
	movs r0, #1
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x2a
	strb r2, [r0]
	adds r1, r4, #0
	movs r5, #0x18
	adds r0, r2, #0
	adds r1, #0xb0
	muls r0, r5, r0
	adds r0, r1, r0
	movs r1, #2
	bl FUN_021BA928
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r2, r4, #0
	adds r2, #0xb0
	adds r1, r0, #0
	muls r1, r5, r1
	add r5, sp, #0
	adds r0, r2, r1
	adds r1, r5, #0
	bl FUN_021BA904
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #0x9c
	ldr r0, [r4]
	bl FUN_0204C598
	b _021B99D6
_021B99A0:
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r3, [r0]
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	cmp r2, r3
	beq _021B99BC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA3B4
	ldr r0, _021B9A74 ; =0x0000054D
	b _021B99D8
_021B99BC:
	movs r0, #0
	str r0, [r4, #0x14]
	adds r2, r3, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BA314
	adds r4, #0x9c
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
_021B99D6:
	ldr r0, _021B9A68 ; =0x0000054C
_021B99D8:
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B99E2:
	bl FUN_0203DF28
	cmp r0, #2
	bne _021B9A44
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021B9A44
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	adds r2, r4, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #0
	movs r6, #0
	bl FUN_021BA928
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BA314
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	str r6, [r4, #0x14]
	movs r0, #5
	adds r4, #0x2a
	strb r0, [r4]
	ldr r0, _021B9A6C ; =0x00000551
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B9A44:
	bl FUN_0203DF28
	cmp r0, #0x40
	beq _021B9A54
	bl FUN_0203DF28
	cmp r0, #0x80
	bne _021B9A62
_021B9A54:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA29C
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B9A62:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B9A68: .word 0x0000054C
_021B9A6C: .word 0x00000551
_021B9A70: .word 0x00000548
_021B9A74: .word 0x0000054D
	thumb_func_end FUN_021B9844

	thumb_func_start FUN_021B9A78
FUN_021B9A78: ; 0x021B9A78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, [r6, #0x24]
	cmp r1, #7
	bne _021B9B0A
	ldr r1, [r6, #0x44]
	cmp r1, #0
	bne _021B9B0A
	movs r1, #1
	bl FUN_021B4814
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r0, [r0]
	adds r2, r5, #0
	movs r7, #0x18
	adds r1, r0, #0
	adds r2, #0xb0
	muls r1, r7, r1
	adds r0, r2, r1
	movs r1, #0
	movs r4, #0
	bl FUN_021BA928
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B8CD0
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021B9AFC
	adds r1, r5, #0
	adds r1, #0x2a
	ldrb r1, [r1]
	adds r0, r5, #0
	adds r0, #0xb0
	adds r2, r1, #0
	muls r2, r7, r2
	adds r0, r0, r2
	adds r1, r4, #0
	bl FUN_021BA928
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0204C150
	str r4, [r5, #0x14]
	movs r0, #5
	adds r5, #0x2a
	strb r0, [r5]
_021B9AFC:
	movs r0, #1
	strb r0, [r6, #0x1c]
	ldr r0, _021B9D84 ; =0x00000551
	bl FUN_02006254
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B9B0A:
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0xb0
_021B9B10:
	movs r0, #0x18
	muls r0, r4, r0
	lsls r2, r4, #2
	add r1, sp, #8
	adds r0, r7, r0
	adds r1, r1, r2
	bl FUN_021BA8C4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021B9B10
	movs r1, #0xff
	add r0, sp, #0
	strb r1, [r0, #0x1c]
	bl FUN_0203DA74
	cmp r0, #1
	bne _021B9C2E
	add r0, sp, #8
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021B9C3C
	adds r0, r6, #0
	bl FUN_021B4DDC
	adds r1, r4, #0
	adds r1, #0x36
	movs r2, #0
	movs r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B9C3C
	ldr r0, [r6, #0x44]
	cmp r0, #1
	bne _021B9B6C
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B4814
_021B9B6C:
	ldr r0, [r6, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #6
	beq _021B9C14
	ldr r0, [r5, #0x14]
	movs r7, #1
	str r7, [r5, #0x1c]
	cmp r0, #1
	beq _021B9BD6
	adds r0, r5, #0
	adds r0, #0x2a
	strb r4, [r0]
	adds r1, r5, #0
	movs r0, #0x18
	adds r1, #0xb0
	muls r0, r4, r0
	adds r0, r1, r0
	add r1, sp, #0
	bl FUN_021BA904
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	cmp r4, #0
	bne _021B9BBC
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #3
	b _021B9BD2
_021B9BBC:
	cmp r4, #3
	bne _021B9BCA
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #4
	b _021B9BD2
_021B9BCA:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #2
_021B9BD2:
	bl FUN_0204C4B4
_021B9BD6:
	ldr r0, [r6, #0x28]
	adds r1, r5, #0
	str r0, [r5, #0x2c]
	ldr r0, [r6, #0x2c]
	adds r1, #0xb0
	str r0, [r5, #0x30]
	movs r0, #0x18
	muls r0, r4, r0
	add r7, sp, #4
	adds r0, r1, r0
	adds r1, r7, #0
	bl FUN_021BA904
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C598
_021B9C14:
	lsls r2, r4, #0x18
	movs r3, #1
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	strb r3, [r6, #0x1c]
	bl FUN_021BA314
	ldr r0, _021B9D88 ; =0x0000054C
	bl FUN_02006254
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B9C2E:
	bl FUN_0203DA58
	cmp r0, #1
	ldr r0, [r5, #0x1c]
	bne _021B9D2A
	cmp r0, #1
	beq _021B9C3E
_021B9C3C:
	b _021B9D7E
_021B9C3E:
	add r0, sp, #8
	bl FUN_0203D9F4
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021B9CA6
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021B9C72
	movs r0, #0
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	b _021B9CA6
_021B9C72:
	ldr r1, [r5, #0x30]
	ldr r0, [r6, #0x2c]
	subs r0, r1, r0
	bpl _021B9C7C
	rsbs r0, r0, #0
_021B9C7C:
	cmp r0, #8
	ble _021B9CA6
	adds r1, r5, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r5, #0
	movs r1, #0x18
	adds r0, #0xb0
	muls r1, r2, r1
	adds r0, r0, r1
	movs r1, #2
	bl FUN_021BA928
	movs r0, #1
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021B9CA6:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021B9D7E
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021B9CDC
	adds r0, r6, #0
	bl FUN_021B4DDC
	adds r1, r4, #0
	adds r1, #0x36
	movs r2, #0
	movs r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021B9D7E
	lsls r2, r4, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl FUN_021BA314
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B9CDC:
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	adds r2, r5, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #0
	movs r4, #0
	bl FUN_021BA928
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r3, #0
	str r4, [r5, #0x14]
	str r4, [r5, #0x1c]
	bl FUN_021BA314
	movs r0, #5
	adds r5, #0x2a
	add sp, #0x20
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B9D2A:
	cmp r0, #1
	bne _021B9D7E
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021B9D7E
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r3, [r0]
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	cmp r2, r3
	beq _021B9D70
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021BA3B4
	ldr r0, _021B9D8C ; =0x0000054D
	bl FUN_02006254
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B9D70:
	adds r2, r3, #0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r3, r4, #0
	str r4, [r5, #0x14]
	bl FUN_021BA314
_021B9D7E:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9D84: .word 0x00000551
_021B9D88: .word 0x0000054C
_021B9D8C: .word 0x0000054D
	thumb_func_end FUN_021B9A78

	thumb_func_start FUN_021B9D90
FUN_021B9D90: ; 0x021B9D90
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r0, [r5, #0x1c]
	adds r4, r1, #0
	cmp r0, #1
	bne _021B9DC6
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B9DC6
	movs r3, #0
	strb r3, [r5, #0x1c]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021B9DC6
	adds r2, r4, #0
	adds r2, #0x29
	adds r0, r4, #0
	ldrb r2, [r2]
	movs r1, #5
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA314
_021B9DC6:
	bl FUN_0203DF28
	cmp r0, #2
	ldr r0, [r4, #0x18]
	bne _021B9E7C
	cmp r0, #0
	bne _021B9E02
	movs r0, #0
	strb r0, [r5, #0x1c]
	movs r1, #1
	movs r4, #0x65
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	movs r0, #2
	lsls r4, r4, #2
	str r0, [r5, #0x50]
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	adds r4, #0xc
	str r0, [r5, r4]
	ldr r0, _021B9FE4 ; =0x00000551
	bl FUN_02006254
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B9E02:
	movs r6, #0
	adds r1, r4, #0
	strb r6, [r5, #0x1c]
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r4, #0
	movs r1, #0x18
	adds r0, #0xb0
	muls r1, r2, r1
	adds r0, r0, r1
	movs r1, #0
	bl FUN_021BA928
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x29
	strb r1, [r0]
	adds r2, r4, #0
	adds r2, #0x29
	adds r0, r4, #0
	ldrb r2, [r2]
	movs r1, #5
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	str r6, [r4, #0x18]
	bl FUN_021BA314
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021BA4C0
	ldr r0, _021B9FE4 ; =0x00000551
_021B9E76:
	bl FUN_02006254
	b _021B9FDE
_021B9E7C:
	cmp r0, #0
	beq _021B9EAE
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B9E8A
	b _021B9FDE
_021B9E8A:
	movs r1, #0
	movs r0, #1
	adds r2, r4, #0
	strb r1, [r5, #0x1c]
	str r0, [r5, #0x54]
	adds r2, #0x2a
	ldrb r3, [r2]
	ldr r2, [r5, #8]
	strb r3, [r2, #0x11]
	ldr r2, [r5, #8]
	strb r1, [r2, #0x12]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	movs r0, #0x1a
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021B9FE8 ; =0x0000054C
	b _021B9E76
_021B9EAE:
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B9EB8
	b _021B9FC0
_021B9EB8:
	movs r6, #0
	adds r0, r4, #0
	strb r6, [r5, #0x1c]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #4
	bhs _021B9FA4
	adds r0, r5, #0
	bl FUN_021B4DDC
	adds r1, r4, #0
	adds r1, #0x29
	ldrb r1, [r1]
	adds r2, r6, #0
	adds r1, #0x36
	bl FUN_0201CDB4
	adds r1, r0, #0
	ldr r0, [r5, #8]
	lsls r1, r1, #0x10
	ldrh r2, [r5]
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x10
	bl FUN_0203602C
	adds r2, r0, #0
	beq _021B9EF4
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021B9F9A
_021B9EF4:
	ldr r1, [r5, #8]
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	bne _021B9F18
	movs r3, #1
	adds r0, r4, #0
	str r3, [r5, #0x54]
	movs r2, #0
	adds r0, #0x29
	strb r2, [r1, #0x12]
	ldrb r1, [r0]
	ldr r0, [r5, #8]
	strb r1, [r0, #0x11]
	movs r0, #0x1a
	str r3, [r4, #0x20]
	lsls r0, r0, #4
	str r2, [r5, r0]
	b _021B9FB4
_021B9F18:
	movs r0, #1
	str r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x2a
	strb r2, [r0]
	adds r1, r4, #0
	movs r6, #0x18
	adds r0, r2, #0
	adds r1, #0xb0
	muls r0, r6, r0
	adds r0, r1, r0
	movs r1, #2
	bl FUN_021BA928
	adds r0, r4, #0
	adds r2, r4, #0
	movs r1, #4
	adds r0, #0x29
	strb r1, [r0]
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r2, r4, #0
	adds r2, #0xb0
	adds r1, r0, #0
	muls r1, r6, r1
	add r6, sp, #0
	adds r0, r2, r1
	adds r1, r6, #0
	bl FUN_021BA904
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021BA4C0
	b _021B9FB4
_021B9F9A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA534
	b _021B9FBA
_021B9FA4:
	movs r1, #1
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	movs r0, #0x1a
	str r1, [r4, #0x20]
	lsls r0, r0, #4
	str r6, [r5, r0]
_021B9FB4:
	ldr r0, _021B9FE8 ; =0x0000054C
	bl FUN_02006254
_021B9FBA:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B9FC0:
	bl FUN_0203DF28
	cmp r0, #0x40
	beq _021B9FD0
	bl FUN_0203DF28
	cmp r0, #0x80
	bne _021B9FDE
_021B9FD0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA29C
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B9FDE:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B9FE4: .word 0x00000551
_021B9FE8: .word 0x0000054C
	thumb_func_end FUN_021B9D90

	thumb_func_start FUN_021B9FEC
FUN_021B9FEC: ; 0x021B9FEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	adds r6, r1, #0
	cmp r0, #7
	bne _021BA0B0
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021BA028
	movs r1, #1
	movs r4, #0x65
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	movs r0, #2
	lsls r4, r4, #2
	str r0, [r5, #0x50]
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	adds r4, #0xc
	str r0, [r5, r4]
	ldr r0, _021BA294 ; =0x00000551
	bl FUN_02006254
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA028:
	movs r0, #1
	strb r0, [r5, #0x1c]
	adds r0, r6, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	adds r2, r6, #0
	movs r0, #0x18
	muls r0, r1, r0
	adds r2, #0xb0
	adds r0, r2, r0
	movs r1, #0
	movs r4, #0
	bl FUN_021BA928
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	movs r1, #5
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	str r4, [r6, #0x18]
	cmp r0, #5
	bne _021BA08A
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #4
	adds r3, r4, #0
	bl FUN_021BA314
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B8D88
	b _021BA09C
_021BA08A:
	adds r0, r6, #0
	movs r2, #0xff
	adds r0, #0x29
	strb r2, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021BA314
_021BA09C:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021BA4C0
	ldr r0, _021BA294 ; =0x00000551
	bl FUN_02006254
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA0B0:
	adds r7, r6, #0
	movs r4, #0
	adds r7, #0xb0
_021BA0B6:
	movs r0, #0x18
	muls r0, r4, r0
	lsls r2, r4, #2
	add r1, sp, #4
	adds r0, r7, r0
	adds r1, r1, r2
	bl FUN_021BA8C4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021BA0B6
	movs r7, #0xff
	add r0, sp, #0
	strb r7, [r0, #0x18]
	add r0, sp, #4
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021BA108
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _021BA0EE
	b _021BA266
_021BA0EE:
	cmp r4, #4
	blt _021BA0F4
	b _021BA23C
_021BA0F4:
	adds r0, r5, #0
	bl FUN_021B4DDC
	adds r1, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021BA10A
_021BA108:
	b _021BA28E
_021BA10A:
	adds r0, r5, #0
	bl FUN_021B4DDC
	adds r1, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r0, #0
	ldr r0, [r5, #8]
	lsls r1, r1, #0x10
	ldrh r2, [r5]
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x10
	bl FUN_0203602C
	adds r7, r0, #0
	beq _021BA134
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021BA20A
_021BA134:
	ldr r3, [r5, #8]
	ldrh r0, [r3, #0x14]
	cmp r0, #0
	bne _021BA176
	movs r2, #1
	str r2, [r5, #0x54]
	movs r1, #0
	strb r1, [r3, #0x12]
	ldr r0, [r5, #8]
	strb r4, [r0, #0x11]
	movs r0, #0x1a
	str r2, [r6, #0x20]
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021BA298 ; =0x0000054C
	bl FUN_02006254
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021BA314
	movs r0, #0x18
	adds r6, #0xb0
	muls r0, r4, r0
	adds r0, r6, r0
	movs r1, #2
	bl FUN_021BA928
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA176:
	movs r0, #1
	strb r0, [r5, #0x1c]
	lsls r2, r4, #0x18
	str r0, [r6, #0x18]
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021BA314
	adds r0, r6, #0
	adds r0, #0x2a
	strb r4, [r0]
	adds r1, r6, #0
	movs r7, #0x18
	adds r0, r4, #0
	adds r1, #0xb0
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #2
	bl FUN_021BA928
	adds r0, r6, #0
	adds r2, r6, #0
	movs r1, #4
	adds r0, #0x29
	strb r1, [r0]
	adds r2, #0x29
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021BA314
	adds r0, r6, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r2, r6, #0
	adds r2, #0xb0
	adds r1, r0, #0
	muls r1, r7, r1
	add r4, sp, #0
	adds r0, r2, r1
	adds r1, r4, #0
	bl FUN_021BA904
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021BA4C0
	ldr r0, _021BA298 ; =0x0000054C
	bl FUN_02006254
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA20A:
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021BA314
	adds r0, r6, #0
	adds r0, #0x2a
	strb r4, [r0]
	adds r1, r6, #0
	movs r0, #0x18
	adds r1, #0xb0
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #2
	bl FUN_021BA928
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021BA534
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA23C:
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	movs r4, #0
	bl FUN_021BA314
	movs r1, #1
	ldr r0, [r5, #8]
	strb r1, [r5, #0x1c]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	ldr r0, _021BA298 ; =0x0000054C
	str r1, [r6, #0x20]
	adds r7, #0xa1
	str r4, [r5, r7]
	bl FUN_02006254
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BA266:
	cmp r4, #4
	bne _021BA28E
	movs r0, #1
	adds r1, r6, #0
	strb r0, [r5, #0x1c]
	str r0, [r5, #0x54]
	adds r1, #0x2a
	ldrb r2, [r1]
	ldr r1, [r5, #8]
	adds r7, #0xa1
	strb r2, [r1, #0x11]
	ldr r1, [r5, #8]
	movs r2, #0
	strb r2, [r1, #0x12]
	str r0, [r6, #0x20]
	str r0, [r6, #0x24]
	ldr r0, _021BA298 ; =0x0000054C
	str r2, [r5, r7]
	bl FUN_02006254
_021BA28E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BA294: .word 0x00000551
_021BA298: .word 0x0000054C
	thumb_func_end FUN_021B9FEC

	thumb_func_start FUN_021BA29C
FUN_021BA29C: ; 0x021BA29C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	bl FUN_021B4DDC
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r4, [r0]
	bl FUN_0203DF28
	cmp r0, #0x40
	bne _021BA2BC
	movs r6, #0
	mvns r6, r6
	b _021BA2BE
_021BA2BC:
	movs r6, #1
_021BA2BE:
	ldr r0, _021BA310 ; =0x00000548
	bl FUN_02006254
_021BA2C4:
	adds r4, r4, r6
	bpl _021BA2D2
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	subs r4, r0, #1
	b _021BA2E0
_021BA2D2:
	adds r0, r5, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r4, r0
	ble _021BA2E0
	movs r4, #0
_021BA2E0:
	cmp r4, #4
	bge _021BA2F6
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _021BA2FA
_021BA2F6:
	ldr r0, [r7, #8]
	ldrh r0, [r0, #0x14]
_021BA2FA:
	cmp r0, #0
	beq _021BA2C4
	lsls r2, r4, #0x18
	adds r0, r7, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021BA314
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA310: .word 0x00000548
	thumb_func_end FUN_021BA29C

	thumb_func_start FUN_021BA314
FUN_021BA314: ; 0x021BA314
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0x1c]
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	bne _021BA342
	movs r0, #0x18
	adds r1, #0xb0
	muls r0, r4, r0
	adds r0, r1, r0
	add r1, sp, #0
	bl FUN_021BA904
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	b _021BA342
_021BA342:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r1, r0
	bne _021BA364
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021BA376
_021BA364:
	cmp r1, #0xff
	beq _021BA386
	adds r0, r5, #0
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, #0xb0
	adds r0, r0, r2
	movs r1, #0
	b _021BA382
_021BA376:
	adds r0, r5, #0
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, #0xb0
	adds r0, r0, r2
	movs r1, #2
_021BA382:
	bl FUN_021BA928
_021BA386:
	adds r1, r5, #0
	movs r0, #0x18
	adds r1, #0xb0
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #1
	bl FUN_021BA928
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, r4
	bne _021BA3A4
	cmp r7, #1
	bne _021BA3B2
_021BA3A4:
	adds r0, r5, #0
	adds r0, #0x29
	strb r4, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B8D88
_021BA3B2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BA314

	thumb_func_start FUN_021BA3B4
FUN_021BA3B4: ; 0x021BA3B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021B4DDC
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #1
	bl FUN_021B4E4C
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x14]
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0x3a
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x18]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x3e
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0201CDB4
	adds r1, r7, #0
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x20]
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x3a
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x24]
	adds r0, r7, #0
	str r0, [sp, #4]
	adds r0, #0x3e
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0201CDB4
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x28]
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_0201D258
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0201D258
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_0201CD6C
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_0201CD6C
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_0201CD6C
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_0201CD6C
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021B4E4C
	adds r4, r7, #0
	movs r0, #0x18
	adds r7, r6, #0
	muls r4, r0, r4
	muls r7, r0, r7
	adds r0, r5, r7
	adds r1, r5, r4
	adds r0, #0xc4
	adds r1, #0xc4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021BAD48
	adds r1, r5, r7
	adds r1, #0xb4
	movs r0, #1
	str r0, [r1]
	adds r1, r5, r4
	adds r1, #0xb4
	str r0, [r1]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_021B8D88
	movs r0, #1
	str r0, [r5, #0x10]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BA3B4

	thumb_func_start FUN_021BA4C0
FUN_021BA4C0: ; 0x021BA4C0
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0x11
	adds r5, r1, #0
	lsls r0, r0, #4
	adds r4, r5, r0
	cmp r2, #1
	bne _021BA4FC
	ldr r0, [r4, #8]
	movs r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021BAB54
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_021BABA4
	adds r5, #0xac
	ldr r0, [r5]
	movs r1, #1
	bl FUN_021BAB54
	pop {r3, r4, r5, r6, r7, pc}
_021BA4FC:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #0
	movs r6, #0
	bl FUN_021BAB54
	ldr r0, [r4, #0xc]
	movs r1, #1
	movs r7, #1
	bl FUN_0204C150
	adds r5, #0x29
	ldrb r0, [r5]
	cmp r0, #4
	bne _021BA522
	adds r0, r4, #0
	adds r1, r7, #0
	b _021BA526
_021BA522:
	adds r0, r4, #0
	adds r1, r6, #0
_021BA526:
	bl FUN_021BA928
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_021BAB54
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BA4C0

	thumb_func_start FUN_021BA534
FUN_021BA534: ; 0x021BA534
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r4, r2, #0
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	cmp r4, #1
	bne _021BA56E
	movs r0, #0xf1
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r5, #0x8c
	ldr r1, [r5]
	adds r0, r6, #0
	movs r2, #0x9c
	adds r3, r7, #0
	bl FUN_021B4F04
_021BA56E:
	ldr r0, _021BA578 ; =0x00000557
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA578: .word 0x00000557
	thumb_func_end FUN_021BA534

	thumb_func_start FUN_021BA57C
FUN_021BA57C: ; 0x021BA57C
	push {r3, lr}
	adds r0, r2, #0
	adds r1, r3, #0
	bl FUN_0201EDFC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BA59A
	cmp r0, #0
	beq _021BA5A0
	cmp r0, #1
	bne _021BA5A0
	ldr r0, _021BA5A8 ; =0x00003D20
	pop {r3, pc}
_021BA59A:
	movs r0, #0xf5
	lsls r0, r0, #6
	pop {r3, pc}
_021BA5A0:
	movs r0, #0xf1
	lsls r0, r0, #6
	pop {r3, pc}
	nop
_021BA5A8: .word 0x00003D20
	thumb_func_end FUN_021BA57C

	thumb_func_start FUN_021BA5AC
FUN_021BA5AC: ; 0x021BA5AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #0
	str r0, [r4, #4]
	ldr r1, _021BA65C ; =0x021BB184
	lsls r0, r3, #1
	ldrb r1, [r1, r0]
	strb r3, [r4]
	add r6, sp, #0xc
	lsls r1, r1, #3
	strh r1, [r6]
	ldr r1, _021BA660 ; =0x021BB185
	movs r7, #0x5d
	ldrb r0, [r1, r0]
	lsls r7, r7, #2
	adds r1, r5, #0
	lsls r0, r0, #3
	strh r0, [r6, #2]
	movs r0, #0xa
	strb r0, [r6, #6]
	movs r0, #0
	strb r0, [r6, #7]
	ldrb r0, [r4]
	adds r2, r5, #0
	adds r3, r7, #0
	strh r0, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xe8
	adds r2, #0xb0
	str r0, [sp, #8]
	subs r3, #0x5c
	ldr r0, [r5, r7]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r4, #8]
	bl FUN_0204C150
	ldrb r0, [r4]
	adds r2, r5, #0
	ldr r1, _021BA65C ; =0x021BB184
	lsls r0, r0, #1
	ldrb r1, [r1, r0]
	adds r2, #0xa4
	lsls r1, r1, #3
	adds r1, #0x1a
	strh r1, [r6]
	ldr r1, _021BA660 ; =0x021BB185
	ldrb r0, [r1, r0]
	adds r1, r7, #0
	subs r1, #0x44
	lsls r0, r0, #3
	adds r0, #9
	strh r0, [r6, #2]
	movs r0, #8
	strb r0, [r6, #6]
	movs r0, #0
	strb r0, [r6, #7]
	strh r0, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	subs r7, #0x68
	ldr r1, [r5, r1]
	ldr r2, [r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r4, #0xc]
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BA65C: .word 0x021BB184
_021BA660: .word 0x021BB185
	thumb_func_end FUN_021BA5AC

	thumb_func_start FUN_021BA664
FUN_021BA664: ; 0x021BA664
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #8]
	bl FUN_0204C134
	ldr r0, [r4, #0xc]
	bl FUN_0204C134
	movs r0, #0xff
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA664

	thumb_func_start FUN_021BA67C
FUN_021BA67C: ; 0x021BA67C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BA67C

	thumb_func_start FUN_021BA680
FUN_021BA680: ; 0x021BA680
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r4, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021B4DDC
	ldrb r1, [r4]
	adds r6, r0, #0
	cmp r1, #4
	bhs _021BA6BC
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	ldrb r1, [r4]
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, #0x3a
	movs r2, #0
	bl FUN_0201CDB4
	ldrb r1, [r4]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r1, #0x42
	movs r2, #0
	bl FUN_0201CDB4
	b _021BA6CA
_021BA6BC:
	ldr r0, [r5, #8]
	movs r1, #5
	ldrh r0, [r0, #0x14]
	str r0, [sp, #0x14]
	bl FUN_020212AC
	str r0, [sp, #0x10]
_021BA6CA:
	str r0, [sp, #0xc]
	ldrh r3, [r5]
	movs r0, #0xb
	movs r1, #4
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #0x10]
	ldrh r3, [r5]
	ldr r2, _021BA808 ; =0x00000193
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x18]
	bl FUN_020489B8
	movs r6, #0x11
	str r0, [sp, #0x1c]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	lsls r6, r6, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x10]
	movs r2, #3
	movs r3, #2
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048800
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021BA7B0
	movs r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #0x87
	movs r3, #0xd
	bl FUN_021B4EC4
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	str r0, [sp, #0x20]
	bl FUN_02024548
	movs r0, #0x39
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	movs r3, #0x88
	bl FUN_021B5010
	ldr r0, [sp, #0x20]
	bl FUN_020242A0
	movs r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #0x75
	movs r3, #0x39
	bl FUN_021B4EC4
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #3
	str r0, [sp, #0x24]
	bl FUN_02024548
	movs r0, #0x3d
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	movs r3, #0x8d
	bl FUN_021B4F84
	ldr r0, [sp, #0x24]
	bl FUN_020242A0
	b _021BA7C2
_021BA7B0:
	movs r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #0x99
	movs r3, #0x31
	bl FUN_021B4EC4
_021BA7C2:
	ldrb r0, [r4]
	ldr r1, _021BA80C ; =0x021BB184
	adds r5, #0xb8
	lsls r0, r0, #1
	ldrb r1, [r1, r0]
	adds r7, #0xa4
	adds r1, r1, #5
	lsls r2, r1, #3
	add r1, sp, #0x28
	strh r2, [r1, #4]
	ldr r2, _021BA810 ; =0x021BB185
	ldrb r0, [r2, r0]
	movs r2, #0
	lsls r0, r0, #3
	strh r0, [r1, #6]
	ldr r0, [r5]
	str r0, [sp, #0x30]
	str r2, [sp, #0x34]
	movs r0, #6
	strb r0, [r1, #0x10]
	strb r2, [r1, #0x11]
	strh r2, [r1, #0x12]
	str r2, [sp, #0x3c]
	ldr r0, [r4, #0x10]
	add r1, sp, #0x28
	str r0, [sp, #0x28]
	ldr r0, [r7]
	bl FUN_021BA980
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #4]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA808: .word 0x00000193
_021BA80C: .word 0x021BB184
_021BA810: .word 0x021BB185
	thumb_func_end FUN_021BA680

	thumb_func_start FUN_021BA814
FUN_021BA814: ; 0x021BA814
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r4, r2, #0
	adds r5, r0, #0
	bl FUN_021B4DDC
	ldrb r1, [r4]
	cmp r1, #4
	bhs _021BA830
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	b _021BA834
_021BA830:
	ldr r0, [r5, #8]
	ldrh r0, [r0, #0x14]
_021BA834:
	ldr r1, [r4, #4]
	cmp r1, #1
	bne _021BA892
	cmp r0, #0
	beq _021BA878
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202174C
	adds r6, r0, #0
	lsls r0, r6, #2
	adds r1, r5, r0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	add r5, sp, #0
	adds r1, r5, #0
	bl FUN_0204BB84
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0204C410
	adds r0, r6, #0
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [r4, #0xc]
	movs r1, #1
	b _021BA87C
_021BA878:
	ldr r0, [r4, #0xc]
	movs r1, #0
_021BA87C:
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	bl FUN_021BABA4
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	str r0, [r4, #4]
_021BA892:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BA814

	thumb_func_start FUN_021BA898
FUN_021BA898: ; 0x021BA898
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0x10]
	bl FUN_02046F08
	ldr r0, [r4, #0x14]
	bl FUN_021BAAEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA898

	thumb_func_start FUN_021BA8AC
FUN_021BA8AC: ; 0x021BA8AC
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA8AC

	thumb_func_start FUN_021BA8C4
FUN_021BA8C4: ; 0x021BA8C4
	ldrb r2, [r0]
	cmp r2, #5
	bhs _021BA8EE
	lsls r3, r2, #1
	ldr r2, _021BA8FC ; =0x021BB185
	ldrb r2, [r2, r3]
	lsls r2, r2, #3
	strb r2, [r1]
	ldrb r2, [r1]
	adds r2, #0x20
	strb r2, [r1, #1]
	ldrb r0, [r0]
	lsls r2, r0, #1
	ldr r0, _021BA900 ; =0x021BB184
	ldrb r0, [r0, r2]
	lsls r0, r0, #3
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	adds r0, #0x88
	strb r0, [r1, #3]
	bx lr
_021BA8EE:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	bx lr
	nop
_021BA8FC: .word 0x021BB185
_021BA900: .word 0x021BB184
	thumb_func_end FUN_021BA8C4

	thumb_func_start FUN_021BA904
FUN_021BA904: ; 0x021BA904
	ldrb r2, [r0]
	lsls r3, r2, #1
	ldr r2, _021BA920 ; =0x021BB184
	ldrb r2, [r2, r3]
	lsls r2, r2, #3
	strh r2, [r1]
	ldrb r0, [r0]
	lsls r2, r0, #1
	ldr r0, _021BA924 ; =0x021BB185
	ldrb r0, [r0, r2]
	lsls r0, r0, #3
	strh r0, [r1, #2]
	bx lr
	nop
_021BA920: .word 0x021BB184
_021BA924: .word 0x021BB185
	thumb_func_end FUN_021BA904

	thumb_func_start FUN_021BA928
FUN_021BA928: ; 0x021BA928
	adds r2, r0, #0
	ldrb r3, [r2]
	ldr r0, [r2, #8]
	lsls r2, r1, #2
	adds r1, r1, r2
	adds r1, r3, r1
	lsls r1, r1, #0x10
	ldr r3, _021BA93C ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	.align 2, 0
_021BA93C: .word FUN_0204C4B4
	thumb_func_end FUN_021BA928

	thumb_func_start FUN_021BA940
FUN_021BA940: ; 0x021BA940
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x5d
	str r1, [sp]
	ldr r3, _021BA96C ; =0x021BB734
	movs r1, #0x14
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	strh r5, [r0, #4]
	movs r3, #0
	str r4, [r0]
	subs r2, r3, #1
_021BA95C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #8]
	cmp r3, #3
	blt _021BA95C
	pop {r3, r4, r5, pc}
	nop
_021BA96C: .word 0x021BB734
	thumb_func_end FUN_021BA940

	thumb_func_start FUN_021BA970
FUN_021BA970: ; 0x021BA970
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BADBC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021BA970

	thumb_func_start FUN_021BA980
FUN_021BA980: ; 0x021BA980
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #0x2c
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	movs r0, #0x8a
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021BAAE8 ; =0x021BB734
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #0x24]
	ldr r0, [r4]
	ldr r1, [sp, #0x24]
	str r0, [r1]
	bl FUN_02046F24
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [r4]
	bl FUN_02046F28
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	ldr r0, [r4]
	bl FUN_02046F24
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1a
	subs r1, r1, r2
	movs r0, #0x1a
	rors r1, r0
	adds r0, r2, r1
	beq _021BA9E0
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
_021BA9E0:
	ldr r0, [r4]
	bl FUN_02046F28
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1b
	subs r1, r1, r2
	movs r0, #0x1b
	rors r1, r0
	adds r0, r2, r1
	beq _021BA9FE
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
_021BA9FE:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x14]
	adds r1, #0x22
	strb r0, [r1]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r1, #0x23
	strb r0, [r1]
	ldrh r1, [r4, #0x12]
	ldr r0, [sp, #0x24]
	strh r1, [r0, #0x20]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x10]
	ldrh r1, [r5, #4]
	movs r0, #0x4d
	bl FUN_0204AA5C
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bls _021BAADA
_021BAA2C:
	ldr r0, [sp, #0x14]
	movs r6, #0
	cmp r0, #0
	bls _021BAACA
	ldr r1, [sp, #0x1c]
	muls r0, r1, r0
	lsls r1, r0, #2
	ldr r0, [sp, #0x24]
	adds r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #5
	str r0, [sp, #0xc]
_021BAA46:
	ldr r1, [r4, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021BAD54
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsls r1, r6, #2
	adds r7, r0, r1
	ldrh r0, [r5, #4]
	ldr r3, [r4, #0x14]
	movs r1, #9
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r2, #0
	bl FUN_0204B848
	str r0, [r7, #0x14]
	movs r0, #4
	ldrsh r1, [r4, r0]
	lsls r0, r6, #6
	ldr r3, [sp, #0x28]
	adds r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0]
	movs r0, #6
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #2
	adds r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0, #2]
	ldrb r1, [r4, #0x10]
	adds r3, r5, r3
	ldr r2, [r4, #8]
	strb r1, [r0, #6]
	ldrb r1, [r4, #0x11]
	strb r1, [r0, #7]
	add r0, sp, #0x2c
	str r0, [sp]
	ldrh r0, [r4, #0x12]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r7, #0x14]
	ldr r3, [r3, #8]
	bl FUN_0204C06C
	str r0, [r7, #4]
	ldr r0, [sp, #0x24]
	lsls r1, r6, #2
	adds r0, r0, r1
	ldr r1, [r4, #0xc]
	ldr r0, [r0, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r6, r0
	blo _021BAA46
_021BAACA:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	blo _021BAA2C
_021BAADA:
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	ldr r0, [sp, #0x24]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BAAE8: .word 0x021BB734
	thumb_func_end FUN_021BA980

	thumb_func_start FUN_021BAAEC
FUN_021BAAEC: ; 0x021BAAEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x23
	ldrb r0, [r0]
	movs r6, #0
	cmp r0, #0
	bls _021BAB4A
	adds r7, r6, #0
_021BAAFC:
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	adds r4, r7, #0
	cmp r0, #0
	bls _021BAB3A
_021BAB08:
	muls r0, r6, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	muls r0, r6, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	blo _021BAB08
_021BAB3A:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r6, r0
	blo _021BAAFC
_021BAB4A:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BAAEC

	thumb_func_start FUN_021BAB54
FUN_021BAB54: ; 0x021BAB54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x23
	ldrb r0, [r0]
	adds r7, r1, #0
	movs r6, #0
	cmp r0, #0
	bls _021BABA0
_021BAB64:
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021BAB90
_021BAB70:
	muls r0, r6, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	blo _021BAB70
_021BAB90:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r6, r0
	blo _021BAB64
_021BABA0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BAB54

	thumb_func_start FUN_021BABA4
FUN_021BABA4: ; 0x021BABA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	ldr r0, [r7]
	bl FUN_02046F20
	str r0, [sp, #0x1c]
	ldr r0, [r7]
	bl FUN_02046F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	blx FUN_0207B0D8
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _021BABCA
	ldr r0, _021BACD4 ; =0x02075749
	b _021BABCC
_021BABCA:
	ldr r0, _021BACD8 ; =0x02075795
_021BABCC:
	str r0, [sp]
	ldr r0, [r7]
	bl FUN_02046F24
	lsrs r4, r0, #3
	ldr r0, [r7]
	bl FUN_02046F28
	lsrs r0, r0, #3
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	ldr r0, [r7]
	adds r6, r2, r1
	bl FUN_02046F24
	lsrs r2, r0, #0x1f
	lsls r0, r0, #0x1a
	subs r0, r0, r2
	movs r1, #0x1a
	rors r0, r1
	adds r2, r2, r0
	asrs r0, r2, #2
	lsrs r0, r0, #0x1d
	adds r0, r2, r0
	asrs r0, r0, #3
	lsls r0, r0, #5
	str r0, [sp, #8]
	bne _021BAC10
	str r1, [sp, #8]
	adds r1, #0xe6
	str r1, [sp, #8]
_021BAC10:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	ble _021BACD0
	lsls r0, r4, #5
	str r0, [sp, #4]
_021BAC26:
	movs r0, #0
	str r0, [sp, #0x18]
	adds r0, r7, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	ble _021BACB6
_021BAC34:
	ldr r1, [sp, #0x18]
	subs r2, r0, #1
	cmp r1, r2
	bne _021BAC40
	ldr r1, [sp, #8]
	b _021BAC44
_021BAC40:
	movs r1, #1
	lsls r1, r1, #8
_021BAC44:
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x14]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204BBAC
	adds r4, r0, #0
	movs r5, #0
_021BAC60:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r0, [r0]
	subs r1, r0, #1
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bne _021BAC76
	cmp r6, #0
	beq _021BAC76
	cmp r5, r6
	bge _021BAC92
_021BAC76:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #0x1c]
	ldr r3, [sp]
	adds r0, r0, r1
	adds r1, r4, #0
	blx r3
	movs r0, #1
	lsls r0, r0, #8
	adds r4, r4, r0
_021BAC92:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021BAC60
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	adds r0, r7, #0
	adds r0, #0x22
	ldrb r0, [r0]
	ldr r1, [sp, #0x18]
	cmp r1, r0
	blt _021BAC34
_021BACB6:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021BAC26
_021BACD0:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BACD4: .word 0x02075749
_021BACD8: .word 0x02075795
	thumb_func_end FUN_021BABA4

	thumb_func_start FUN_021BACDC
FUN_021BACDC: ; 0x021BACDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	str r2, [sp, #4]
	adds r0, #0x23
	ldrb r0, [r0]
	movs r6, #0
	cmp r0, #0
	ble _021BAD42
_021BACF0:
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021BAD36
	ldr r0, [sp, #4]
	lsls r1, r6, #5
	adds r0, r0, r1
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
_021BAD06:
	ldr r0, [sp]
	lsls r1, r4, #6
	adds r1, r0, r1
	add r0, sp, #8
	strh r1, [r0]
	strh r7, [r0, #2]
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	ldrh r2, [r5, #0x20]
	add r1, sp, #8
	muls r0, r6, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BAD06
_021BAD36:
	adds r0, r5, #0
	adds r0, #0x23
	ldrb r0, [r0]
	adds r6, r6, #1
	cmp r6, r0
	blt _021BACF0
_021BAD42:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BACDC

	thumb_func_start FUN_021BAD48
FUN_021BAD48: ; 0x021BAD48
	ldr r3, [r0]
	ldr r2, [r1]
	str r2, [r0]
	str r3, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAD48

	thumb_func_start FUN_021BAD54
FUN_021BAD54: ; 0x021BAD54
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	cmp r1, #0
	bne _021BAD62
	movs r0, #1
	lsls r0, r0, #0x1a
	b _021BAD64
_021BAD62:
	ldr r0, _021BADAC ; =0x04001000
_021BAD64:
	ldr r1, [r0]
	ldr r0, _021BADB0 ; =0x00300010
	ands r1, r0
	cmp r1, #0x10
	beq _021BAD80
	ldr r0, _021BADB4 ; =0x00100010
	cmp r1, r0
	beq _021BAD7C
	ldr r0, _021BADB8 ; =0x00200010
	cmp r1, r0
	bne _021BAD84
	b _021BAD84
_021BAD7C:
	movs r5, #1
	b _021BAD86
_021BAD80:
	movs r5, #2
	b _021BAD86
_021BAD84:
	movs r5, #0
_021BAD86:
	adds r4, r3, #0
	adds r4, #8
	lsls r6, r5, #2
	movs r0, #0
	ldr r1, [r4, r6]
	mvns r0, r0
	cmp r1, r0
	beq _021BAD9A
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021BAD9A:
	ldrh r3, [r3, #4]
	adds r0, r2, #0
	movs r1, #0x4f
	movs r2, #0x82
	bl FUN_0204BE0C
	str r0, [r4, r6]
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BADAC: .word 0x04001000
_021BADB0: .word 0x00300010
_021BADB4: .word 0x00100010
_021BADB8: .word 0x00200010
	thumb_func_end FUN_021BAD54

	thumb_func_start FUN_021BADBC
FUN_021BADBC: ; 0x021BADBC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	subs r7, r4, #1
_021BADC4:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #8]
	cmp r0, r7
	beq _021BADD4
	bl FUN_0204BE90
	str r7, [r5, #8]
_021BADD4:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BADC4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BADBC

	thumb_func_start FUN_021BADDC
FUN_021BADDC: ; 0x021BADDC
	cmp r1, #5
	bhi _021BAE28
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BADEC: ; jump table
	.short _021BADF8 - _021BADEC - 2 ; case 0
	.short _021BAE00 - _021BADEC - 2 ; case 1
	.short _021BAE08 - _021BADEC - 2 ; case 2
	.short _021BAE10 - _021BADEC - 2 ; case 3
	.short _021BAE18 - _021BADEC - 2 ; case 4
	.short _021BAE20 - _021BADEC - 2 ; case 5
_021BADF8:
	lsls r1, r0, #4
	ldr r0, _021BAE2C ; =0x021BB1C4
	ldr r0, [r0, r1]
	bx lr
_021BAE00:
	lsls r1, r0, #4
	ldr r0, _021BAE30 ; =0x021BB1C8
	ldrh r0, [r0, r1]
	bx lr
_021BAE08:
	lsls r1, r0, #4
	ldr r0, _021BAE34 ; =0x021BB1CA
	ldrh r0, [r0, r1]
	bx lr
_021BAE10:
	lsls r1, r0, #4
	ldr r0, _021BAE38 ; =0x021BB1CC
	ldrh r0, [r0, r1]
	bx lr
_021BAE18:
	lsls r1, r0, #4
	ldr r0, _021BAE3C ; =0x021BB1CE
	ldrh r0, [r0, r1]
	bx lr
_021BAE20:
	lsls r1, r0, #4
	ldr r0, _021BAE40 ; =0x021BB1D0
	ldrb r0, [r0, r1]
	bx lr
_021BAE28:
	movs r0, #0
	bx lr
	.align 2, 0
_021BAE2C: .word 0x021BB1C4
_021BAE30: .word 0x021BB1C8
_021BAE34: .word 0x021BB1CA
_021BAE38: .word 0x021BB1CC
_021BAE3C: .word 0x021BB1CE
_021BAE40: .word 0x021BB1D0
	thumb_func_end FUN_021BADDC

	thumb_func_start FUN_021BAE44
FUN_021BAE44: ; 0x021BAE44
	lsls r1, r0, #4
	ldr r0, _021BAE4C ; =0x021BB1CE
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_021BAE4C: .word 0x021BB1CE
	thumb_func_end FUN_021BAE44
	; 0x021BAE50
