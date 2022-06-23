
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, lr}
	movs r2, #0x12
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x16
	lsls r2, r2, #0x10
	movs r5, #0x16
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x9c
	movs r2, #0x16
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x9c
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x16
	strh r5, [r4, #2]
	bl FUN_02006FC8
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CEF4
FUN_0219CEF4: ; 0x0219CEF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x8c
	ldr r1, [r0]
	ldr r0, _0219CF74 ; =0x000006CC
	cmp r1, r0
	bne _0219CF34
	movs r0, #0xc
	movs r1, #0x10
	movs r2, #0
	movs r3, #3
	bl FUN_0204E08C
	movs r0, #1
	movs r4, #1
	bl FUN_02046E24
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	adds r0, r5, #0
	adds r0, #0x94
	str r4, [r0]
_0219CF34:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #2
	bne _0219CF54
	ldr r0, [r5, #0x4c]
	bl FUN_02015CCC
	ldr r1, _0219CF78 ; =0x01E64000
	cmp r0, r1
	bne _0219CF54
	adds r0, r5, #0
	ldr r1, _0219CF7C ; =0x00001C84
	adds r0, #0x40
	bl FUN_0219D818
_0219CF54:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x8c
	str r1, [r0]
	ldr r0, _0219CF80 ; =0x00001A7C
	cmp r1, r0
	bls _0219CF70
	movs r0, #1
	str r0, [r5, #4]
	movs r0, #5
	strh r0, [r5]
_0219CF70:
	pop {r3, r4, r5, pc}
	nop
_0219CF74: .word 0x000006CC
_0219CF78: .word 0x01E64000
_0219CF7C: .word 0x00001C84
_0219CF80: .word 0x00001A7C
	thumb_func_end FUN_0219CEF4

	thumb_func_start FUN_0219CF84
FUN_0219CF84: ; 0x0219CF84
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #0xb
	tst r0, r1
	beq _0219CFD0
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #1
	bne _0219CFD0
	movs r0, #0
	bl FUN_02046E24
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r4, #0
	ldr r1, _0219D06C ; =0x00001C84
	adds r0, #0x40
	bl FUN_0219D818
	movs r0, #2
	adds r4, #0x94
	add sp, #0x10
	str r0, [r4]
	pop {r4, pc}
_0219CFD0:
	bl FUN_0203DF28
	movs r1, #9
	tst r0, r1
	beq _0219D03E
	movs r1, #0
	movs r0, #4
	strh r0, [r4]
	str r1, [r4, #4]
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _0219D070 ; =0x00000286
	movs r1, #1
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	ldr r1, _0219D074 ; =0x00001B59
	adds r0, #0x40
	bl FUN_0219D818
	movs r0, #0
	bl FUN_02046E24
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #0xc
	movs r1, #0x10
	movs r2, #0
	movs r3, #3
	bl FUN_0204E08C
	movs r0, #4
	bl FUN_020070C0
	adds r4, #8
	adds r0, r4, #0
	movs r1, #8
	movs r2, #8
	bl FUN_0219D378
	add sp, #0x10
	pop {r4, pc}
_0219D03E:
	bl FUN_0203DF4C
	cmp r0, #0x46
	bne _0219D052
	movs r0, #2
	str r0, [r4, #4]
	movs r0, #5
	add sp, #0x10
	strh r0, [r4]
	pop {r4, pc}
_0219D052:
	bl FUN_0203DF4C
	movs r1, #0x32
	lsls r1, r1, #6
	cmp r0, r1
	bne _0219D066
	movs r0, #3
	str r0, [r4, #4]
	movs r0, #5
	strh r0, [r4]
_0219D066:
	add sp, #0x10
	pop {r4, pc}
	nop
_0219D06C: .word 0x00001C84
_0219D070: .word 0x00000286
_0219D074: .word 0x00001B59
	thumb_func_end FUN_0219CF84

	thumb_func_start FUN_0219D078
FUN_0219D078: ; 0x0219D078
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	bl FUN_0200703C
	ldrh r0, [r4]
	cmp r0, #8
	bls _0219D088
	b _0219D1A0
_0219D088:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D094: ; jump table
	.short _0219D0A6 - _0219D094 - 2 ; case 0
	.short _0219D0B4 - _0219D094 - 2 ; case 1
	.short _0219D104 - _0219D094 - 2 ; case 2
	.short _0219D118 - _0219D094 - 2 ; case 3
	.short _0219D12C - _0219D094 - 2 ; case 4
	.short _0219D140 - _0219D094 - 2 ; case 5
	.short _0219D15E - _0219D094 - 2 ; case 6
	.short _0219D178 - _0219D094 - 2 ; case 7
	.short _0219D19C - _0219D094 - 2 ; case 8
_0219D0A6:
	bl FUN_0219D1F8
	bl FUN_0219D24C
	movs r0, #1
	strh r0, [r4]
	b _0219D1A0
_0219D0B4:
	ldrh r1, [r4, #2]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219D2E0
	adds r0, r4, #0
	ldrh r1, [r4, #2]
	adds r0, #0x14
	bl FUN_0219D380
	adds r0, r4, #0
	ldrh r1, [r4, #2]
	adds r0, #0x40
	bl FUN_0219D594
	adds r0, r4, #0
	ldrh r1, [r4, #2]
	adds r0, #0x54
	bl FUN_0219D884
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	movs r5, #0
	movs r6, #2
	bl FUN_0204E08C
	adds r0, r4, #0
	adds r0, #0x8c
	str r5, [r0]
	movs r0, #0
	strh r6, [r4]
	bl FUN_02007054
	ldr r0, _0219D1A4 ; =0x02FFFC3C
	adds r4, #0x98
	ldr r0, [r0]
	str r0, [r4]
	b _0219D1A0
_0219D104:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D110
	movs r0, #3
	strh r0, [r4]
_0219D110:
	adds r0, r4, #0
	bl FUN_0219D264
	b _0219D1A0
_0219D118:
	adds r0, r4, #0
	bl FUN_0219D264
	adds r0, r4, #0
	bl FUN_0219CF84
	adds r0, r4, #0
	bl FUN_0219CEF4
	b _0219D1A0
_0219D12C:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219D13E
	movs r0, #5
	strh r0, [r4]
_0219D13E:
	b _0219D110
_0219D140:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #6
	strh r0, [r4]
	adds r0, r4, #0
	bl FUN_0219D264
	movs r0, #0x10
	bl FUN_020070C0
	b _0219D1A0
_0219D15E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D176
	bl FUN_020070A4
	cmp r0, #0
	bne _0219D176
	bl FUN_02007090
	movs r0, #7
	strh r0, [r4]
_0219D176:
	b _0219D110
_0219D178:
	adds r0, r4, #0
	adds r0, #0x54
	bl FUN_0219D930
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_0219D7F0
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_0219D570
	adds r4, #8
	adds r0, r4, #0
	bl FUN_0219D350
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D19C:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D1A0:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D1A4: .word 0x02FFFC3C
	thumb_func_end FUN_0219D078

	thumb_func_start FUN_0219D1A8
FUN_0219D1A8: ; 0x0219D1A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r3, #4]
	bl FUN_0200700C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x16
	bl FUN_0203A1FC
	cmp r4, #0
	bne _0219D1C8
	ldr r0, _0219D1E4 ; =0x000000A2
	ldr r1, _0219D1E8 ; =0x021A17A4
	b _0219D1DA
_0219D1C8:
	cmp r4, #2
	bne _0219D1D2
	ldr r0, _0219D1E4 ; =0x000000A2
	ldr r1, _0219D1EC ; =0x021A1AE8
	b _0219D1DA
_0219D1D2:
	cmp r4, #3
	bne _0219D1E0
	ldr r0, _0219D1F0 ; =0x000000FD
	ldr r1, _0219D1F4 ; =0x0217D724
_0219D1DA:
	movs r2, #0
	bl FUN_0203A980
_0219D1E0:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D1E4: .word 0x000000A2
_0219D1E8: .word 0x021A17A4
_0219D1EC: .word 0x021A1AE8
_0219D1F0: .word 0x000000FD
_0219D1F4: .word 0x0217D724
	thumb_func_end FUN_0219D1A8

	thumb_func_start FUN_0219D1F8
FUN_0219D1F8: ; 0x0219D1F8
	push {r4, r5, r6, lr}
	ldr r5, _0219D240 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _0219D244 ; =0x0400106C
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	movs r6, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	adds r0, r5, #0
	subs r0, #0x1c
	strh r6, [r0]
	adds r0, r4, #0
	subs r0, #0x1c
	strh r6, [r0]
	subs r5, #0x6c
	ldr r1, [r5]
	ldr r0, _0219D248 ; =0xFFFF1FFF
	subs r4, #0x6c
	ands r1, r0
	str r1, [r5]
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D240: .word 0x0400006C
_0219D244: .word 0x0400106C
_0219D248: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D1F8

	thumb_func_start FUN_0219D24C
FUN_0219D24C: ; 0x0219D24C
	push {r3, lr}
	ldr r0, _0219D25C ; =0x021A1620
	bl FUN_02046C6C
	ldr r0, _0219D260 ; =0x021A1538
	bl FUN_0204473C
	pop {r3, pc}
	.align 2, 0
_0219D25C: .word 0x021A1620
_0219D260: .word 0x021A1538
	thumb_func_end FUN_0219D24C

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219D2B4 ; =0x02FFFC3C
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	subs r4, r1, r0
	adds r0, r5, #0
	adds r0, #0x98
	str r1, [r0]
	adds r0, r5, #0
	ldrh r1, [r5, #2]
	adds r0, #8
	bl FUN_0219D344
	adds r0, r5, #0
	ldrh r1, [r5, #2]
	adds r0, #0x14
	bl FUN_0219D53C
	adds r6, r5, #0
	adds r6, #0x40
_0219D292:
	ldrh r1, [r5, #2]
	adds r0, r6, #0
	bl FUN_0219D73C
	subs r4, r4, #1
	bne _0219D292
	ldrh r1, [r5, #2]
	adds r0, r5, #0
	adds r0, #0x40
	bl FUN_0219D74C
	adds r0, r5, #0
	ldrh r1, [r5, #2]
	adds r0, #0x54
	bl FUN_0219D928
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D2B4: .word 0x02FFFC3C
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D2B8
FUN_0219D2B8: ; 0x0219D2B8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204B7F4
	movs r0, #8
	ldrsh r2, [r4, r0]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	lsls r1, r0, #8
	ldr r0, _0219D2D8 ; =0xC0330000
	orrs r0, r1
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, _0219D2DC ; =0x04000064
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
_0219D2D8: .word 0xC0330000
_0219D2DC: .word 0x04000064
	thumb_func_end FUN_0219D2B8

	thumb_func_start FUN_0219D2E0
FUN_0219D2E0: ; 0x0219D2E0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp]
	str r5, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #2
	bl FUN_02048D54
	bl FUN_020232FC
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #4
	movs r3, #0x20
	movs r5, #4
	bl FUN_0203A7B8
	str r0, [r4]
	ldr r0, _0219D340 ; =FUN_0219D2B8
	adds r1, r4, #0
	movs r2, #5
	bl FUN_020056FC
	str r0, [r4, #4]
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	movs r0, #0xc
	strh r0, [r4, #8]
	strh r5, [r4, #0xa]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D340: .word FUN_0219D2B8
	thumb_func_end FUN_0219D2E0

	thumb_func_start FUN_0219D344
FUN_0219D344: ; 0x0219D344
	ldr r0, [r0]
	ldr r3, _0219D34C ; =FUN_0203A820
	bx r3
	nop
_0219D34C: .word FUN_0203A820
	thumb_func_end FUN_0219D344

	thumb_func_start FUN_0219D350
FUN_0219D350: ; 0x0219D350
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	ldr r0, [r4]
	bl FUN_0203A868
	bl FUN_02048F70
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, pc}
	thumb_func_end FUN_0219D350

	thumb_func_start FUN_0219D378
FUN_0219D378: ; 0x0219D378
	strh r1, [r0, #8]
	strh r2, [r0, #0xa]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D378

	thumb_func_start FUN_0219D380
FUN_0219D380: ; 0x0219D380
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, _0219D528 ; =0x021A1588
	movs r0, #3
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	ldr r1, _0219D52C ; =0x021A15A8
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D530 ; =0x021A1548
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D534 ; =0x021A1568
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	str r7, [sp]
	movs r6, #1
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0x1a
	movs r1, #9
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0x1a
	movs r1, #0xa
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF44
	str r7, [sp]
	movs r0, #0x1a
	movs r1, #8
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #8
	lsls r0, r0, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0x1a
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #0x1a
	movs r1, #1
	movs r2, #7
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF44
	str r7, [sp]
	movs r0, #0x1a
	movs r1, #2
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #7
	adds r1, r6, #0
	bl FUN_02044CC4
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #0x1a
	movs r1, #3
	movs r2, #6
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF44
	movs r0, #6
	adds r1, r6, #0
	bl FUN_02044CC4
	movs r0, #5
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02045630
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #5
	adds r1, r7, #0
	movs r2, #0x13
	movs r3, #0x20
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048520
	adds r1, r7, #0
	str r0, [r5, #4]
	bl FUN_02047168
	ldr r0, [r5]
	bl FUN_02048298
	ldr r0, [r5]
	bl FUN_02048270
	ldr r0, [r5]
	strb r7, [r5, #0xc]
	str r0, [r5, #8]
	movs r0, #5
	bl FUN_02044FBC
	str r4, [sp]
	movs r0, #0x17
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02022D84
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #0x18]
	ldr r2, _0219D538 ; =0x00000175
	adds r0, r7, #0
	movs r1, #2
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x20]
	movs r0, #0x40
	adds r1, r4, #0
	bl FUN_0204855C
	adds r2, r0, #0
	ldr r0, [r5, #0x20]
	str r2, [r5, #0x24]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x14]
	adds r2, r7, #0
	bl FUN_020228B4
	adds r2, r0, #0
	ldr r0, [r5, #0x24]
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	str r0, [sp]
	ldr r0, [r5, #0x14]
	asrs r3, r3, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r2, #0x80
	subs r2, r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #4]
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021CA8
	str r6, [r5, #0x10]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D528: .word 0x021A1588
_0219D52C: .word 0x021A15A8
_0219D530: .word 0x021A1548
_0219D534: .word 0x021A1568
_0219D538: .word 0x00000175
	thumb_func_end FUN_0219D380

	thumb_func_start FUN_0219D53C
FUN_0219D53C: ; 0x0219D53C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	ldr r3, [r4, #0x28]
	movs r0, #6
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	movs r1, #0
	asrs r2, r2, #1
	bl FUN_02045E48
	bl FUN_02015878
	cmp r0, #0x17
	ldr r0, [r4, #0x28]
	bne _0219D568
	adds r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_0219D568:
	subs r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D53C

	thumb_func_start FUN_0219D570
FUN_0219D570: ; 0x0219D570
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x18]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_02022DD4
	ldr r0, [r4]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_0219D570

	thumb_func_start FUN_0219D594
FUN_0219D594: ; 0x0219D594
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r1, [sp, #0x20]
	ldr r2, [sp, #0x20]
	adds r5, r0, #0
	movs r0, #7
	movs r1, #3
	bl FUN_02049D50
	ldr r1, _0219D70C ; =0x021A1528
	str r0, [r5]
	bl FUN_02049E2C
	strh r0, [r5, #4]
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	bl FUN_0204A5D4
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x2c]
_0219D5BE:
	ldr r0, [sp, #0x2c]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, _0219D710 ; =0x021A14F8
	ldr r6, [r0, r1]
	cmp r6, #0
	ble _0219D5EC
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_0219D5D6:
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_0204A5EC
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	adds r4, r4, #1
	cmp r4, r6
	blt _0219D5D6
_0219D5EC:
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
	cmp r0, #3
	blo _0219D5BE
	ldr r1, _0219D714 ; =0x02094C28
	movs r0, #0x16
	ldrsh r6, [r1, r0]
	movs r0, #0x14
	ldrsh r0, [r1, r0]
	ldr r4, _0219D718 ; =0x0000019A
	movs r3, #0
	asrs r7, r0, #0x1f
	adds r1, r7, #0
	adds r2, r4, #0
	str r0, [sp, #0x30]
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _0219D71C ; =0x00000000
	adcs r1, r2
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x34]
	orrs r0, r1
	str r0, [sp, #0x34]
	adds r1, r6, #0
	bl FUN_02073E1C
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	bl FUN_02073E1C
	rsbs r0, r0, #0
	str r0, [sp, #0x28]
	adds r0, r4, #0
	movs r1, #2
	str r0, [sp, #0x3c]
	adds r0, #0x89
	lsls r1, r1, #0xb
	str r0, [sp, #0x3c]
	str r1, [sp, #0x40]
	bl FUN_02073E1C
	ldr r2, [sp, #0x30]
	asrs r1, r0, #0x1f
	adds r3, r7, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _0219D71C ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r1, r6, #0
	bl FUN_02073E1C
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	bl FUN_02073E1C
	ldr r2, [sp, #0x30]
	asrs r1, r0, #0x1f
	adds r3, r7, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0219D71C ; =0x00000000
	adcs r1, r0
	lsls r1, r1, #0x14
	lsrs r0, r2, #0xc
	orrs r0, r1
	adds r1, r6, #0
	bl FUN_02073E1C
	rsbs r3, r0, #0
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x38]
	str r0, [sp]
	movs r0, #2
	str r4, [sp, #4]
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	ldr r0, _0219D720 ; =0x021A1504
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219D724 ; =0x021A151C
	ldr r2, [sp, #0x28]
	str r0, [sp, #0x14]
	ldr r0, _0219D728 ; =0x021A1510
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	movs r0, #1
	bl FUN_0204A5F4
	str r0, [r5, #0x10]
	adds r4, #0x33
	ldr r0, [sp, #0x20]
	movs r1, #0x9e
	adds r2, r4, #0
	bl FUN_02015B88
	str r0, [r5, #0xc]
	ldr r0, _0219D72C ; =0x021A14F0
	ldr r1, [sp, #0x20]
	bl FUN_0204A71C
	str r0, [r5, #8]
	bl FUN_0204A770
	movs r0, #1
	bl FUN_02044BE4
	ldr r0, _0219D730 ; =0x04000060
	ldr r2, _0219D734 ; =0xFFFFCFFF
	ldrh r1, [r0]
	adds r3, r1, #0
	ands r3, r2
	movs r1, #0x10
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _0219D738 ; =0x0000CFFB
	ands r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D70C: .word 0x021A1528
_0219D710: .word 0x021A14F8
_0219D714: .word 0x02094C28
_0219D718: .word 0x0000019A
_0219D71C: .word 0x00000000
_0219D720: .word 0x021A1504
_0219D724: .word 0x021A151C
_0219D728: .word 0x021A1510
_0219D72C: .word 0x021A14F0
_0219D730: .word 0x04000060
_0219D734: .word 0xFFFFCFFF
_0219D738: .word 0x0000CFFB
	thumb_func_end FUN_0219D594

	thumb_func_start FUN_0219D73C
FUN_0219D73C: ; 0x0219D73C
	movs r1, #1
	ldr r0, [r0, #0xc]
	ldr r3, _0219D748 ; =FUN_02015C78
	lsls r1, r1, #0xc
	bx r3
	nop
_0219D748: .word FUN_02015C78
	thumb_func_end FUN_0219D73C

	thumb_func_start FUN_0219D74C
FUN_0219D74C: ; 0x0219D74C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r1, [sp]
	ldr r0, [r0]
	ldrh r1, [r1, #4]
	bl FUN_0204A5D4
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0xc]
	bl FUN_020162A4
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	bl FUN_0204A664
	bl FUN_02049AC4
	bl FUN_02049B1C
	ldr r4, _0219D7E8 ; =0x021A1650
	movs r5, #0
_0219D77E:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	adds r1, r1, r5
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r1, r4, #0
	bl FUN_02049B88
	adds r5, r5, #1
	cmp r5, #3
	blo _0219D77E
	bl FUN_02049ACC
	movs r0, #0
	movs r7, #1
	str r0, [sp, #8]
	lsls r7, r7, #0xc
_0219D7A6:
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _0219D7EC ; =0x021A14F8
	ldr r4, [r0, r1]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r6, r0, #0
	movs r5, #0
	cmp r4, #0
	ble _0219D7DA
_0219D7C8:
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02049A90
	adds r5, r5, #1
	cmp r5, r4
	blt _0219D7C8
_0219D7DA:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _0219D7A6
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D7E8: .word 0x021A1650
_0219D7EC: .word 0x021A14F8
	thumb_func_end FUN_0219D74C

	thumb_func_start FUN_0219D7F0
FUN_0219D7F0: ; 0x0219D7F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02015C10
	ldr r0, [r4, #0x10]
	bl FUN_0204A65C
	ldr r0, [r4, #8]
	bl FUN_0204A768
	ldrh r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_02049F78
	ldr r0, [r4]
	bl FUN_02049E08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D7F0

	thumb_func_start FUN_0219D818
FUN_0219D818: ; 0x0219D818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	lsls r1, r1, #0xc
	str r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r0, #0xc]
	bl FUN_02015CAC
	ldr r1, [sp]
	ldr r0, [sp]
	ldrh r1, [r1, #4]
	ldr r0, [r0]
	bl FUN_0204A5D4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	add r7, sp, #0xc
_0219D83C:
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _0219D880 ; =0x021A14F8
	ldr r4, [r0, r1]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r6, r0, #0
	movs r5, #0
	cmp r4, #0
	ble _0219D870
_0219D85E:
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02049A10
	adds r5, r5, #1
	cmp r5, r4
	blt _0219D85E
_0219D870:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _0219D83C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D880: .word 0x021A14F8
	thumb_func_end FUN_0219D818

	thumb_func_start FUN_0219D884
FUN_0219D884: ; 0x0219D884
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x1a
	adds r4, r1, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, _0219D920 ; =0x02093F34
	ldr r1, _0219D924 ; =0x021A1620
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x40
	movs r1, #0
	adds r2, r4, #0
	movs r7, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #1
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x30]
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #7
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	strb r7, [r0, #7]
	strb r7, [r0, #6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x34]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #4]
	bl FUN_0204C54C
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D920: .word 0x02093F34
_0219D924: .word 0x021A1620
	thumb_func_end FUN_0219D884

	thumb_func_start FUN_0219D928
FUN_0219D928: ; 0x0219D928
	ldr r3, _0219D92C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D92C: .word FUN_0204B7C0
	thumb_func_end FUN_0219D928

	thumb_func_start FUN_0219D930
FUN_0219D930: ; 0x0219D930
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x2c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x34]
	bl FUN_0204BE90
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D930

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0xb
	lsls r2, r0, #0x13
	movs r4, #0xb
	bl FUN_0203A188
	movs r6, #0x69
	lsls r6, r6, #2
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xb
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	bl FUN_020072FC
	str r0, [r5]
	bl FUN_02008DD0
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_0200C838
	str r0, [r5, #8]
	ldr r0, [r5]
	bl FUN_02009918
	str r0, [r5, #0xc]
	ldr r0, [r5]
	bl FUN_02017A5C
	str r0, [r5, #0x10]
	ldr r0, [r5]
	bl FUN_02007468
	cmp r0, #0
	beq _0219D9B4
	ldr r0, [r5]
	bl FUN_020104A4
	str r0, [r5, #0x14]
	b _0219D9DA
_0219D9B4:
	ldr r6, _0219D9E0 ; =0x0000014B
	adds r0, r6, #0
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_021BEA60
	adds r4, r0, #0
	bl FUN_021BEEC0
	bl FUN_0201046C
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_021BEC5C
	adds r0, r6, #0
	bl FUN_0203CDF4
_0219D9DA:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D9E0: .word 0x0000014B
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D9E4
FUN_0219D9E4: ; 0x0219D9E4
	push {r3, r4, r5, lr}
	movs r5, #0x19
	adds r4, r3, #0
	lsls r5, r5, #4
	ldr r1, [r4, r5]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _0219DA14 ; =0x021A1770
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xd
	bne _0219DA02
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DA02:
	adds r4, #0x8c
	ldr r0, [r4]
	bl FUN_0203A820
	bl FUN_0204B7C0
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219DA14: .word 0x021A1770
	thumb_func_end FUN_0219D9E4

	thumb_func_start FUN_0219DA18
FUN_0219DA18: ; 0x0219DA18
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219DAE4 ; =0x0000017A
	adds r1, r4, #3
	ldrb r5, [r3, r4]
	ldrb r6, [r3, r1]
	bl FUN_0203AB3C
	movs r0, #0xb
	movs r7, #0xb
	bl FUN_0203A1FC
	cmp r5, #8
	bhi _0219DAD4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DA3E: ; jump table
	.short _0219DA50 - _0219DA3E - 2 ; case 0
	.short _0219DA64 - _0219DA3E - 2 ; case 1
	.short _0219DA6E - _0219DA3E - 2 ; case 2
	.short _0219DA74 - _0219DA3E - 2 ; case 3
	.short _0219DA9E - _0219DA3E - 2 ; case 4
	.short _0219DAA6 - _0219DA3E - 2 ; case 5
	.short _0219DAAC - _0219DA3E - 2 ; case 6
	.short _0219DAB2 - _0219DA3E - 2 ; case 7
	.short _0219DACE - _0219DA3E - 2 ; case 8
_0219DA50:
	bl FUN_0202D6D4
	cmp r6, #0
	bne _0219DA5E
	bl FUN_021A00B4
	b _0219DADE
_0219DA5E:
	bl FUN_021A009C
	b _0219DADE
_0219DA64:
	bl FUN_0202D6D4
	bl FUN_021A0084
	b _0219DADE
_0219DA6E:
	ldr r0, _0219DAE8 ; =0x000000C5
	ldr r1, _0219DAEC ; =0x021BE368
	b _0219DAD8
_0219DA74:
	ldr r3, _0219DAF0 ; =0x021A1B60
	adds r4, #0xcd
	movs r0, #1
	movs r1, #0x14
	movs r2, #0
	str r4, [sp]
	movs r5, #1
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	str r6, [r4, #8]
	ldr r0, _0219DAF4 ; =0x00000122
	ldr r1, _0219DAF8 ; =0x021FCFC4
	str r5, [r4, #0x10]
	adds r2, r4, #0
_0219DA9C:
	b _0219DADA
_0219DA9E:
	subs r7, #0xc
	adds r0, r7, #0
	ldr r1, _0219DAFC ; =0x0208FE34
	b _0219DAD8
_0219DAA6:
	ldr r0, _0219DB00 ; =0x000000B6
	ldr r1, _0219DB04 ; =0x021BD30C
	b _0219DAD8
_0219DAAC:
	ldr r0, _0219DB08 ; =0x000000FD
	ldr r1, _0219DB0C ; =0x0217D724
	b _0219DAD8
_0219DAB2:
	ldr r3, _0219DAF0 ; =0x021A1B60
	adds r4, #0xe3
	str r4, [sp]
	movs r0, #1
	movs r1, #8
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	adds r2, r0, #0
	strb r4, [r2]
	ldr r0, _0219DB10 ; =0x000000B5
	ldr r1, _0219DB14 ; =0x021A42F8
	b _0219DA9C
_0219DACE:
	ldr r0, _0219DB18 ; =0x0000014C
	ldr r1, _0219DB1C ; =0x021C8BA8
	b _0219DAD8
_0219DAD4:
	ldr r0, _0219DB20 ; =0x000000A2
	ldr r1, _0219DB24 ; =0x021A168C
_0219DAD8:
	movs r2, #0
_0219DADA:
	bl FUN_0203A980
_0219DADE:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DAE4: .word 0x0000017A
_0219DAE8: .word 0x000000C5
_0219DAEC: .word 0x021BE368
_0219DAF0: .word 0x021A1B60
_0219DAF4: .word 0x00000122
_0219DAF8: .word 0x021FCFC4
_0219DAFC: .word 0x0208FE34
_0219DB00: .word 0x000000B6
_0219DB04: .word 0x021BD30C
_0219DB08: .word 0x000000FD
_0219DB0C: .word 0x0217D724
_0219DB10: .word 0x000000B5
_0219DB14: .word 0x021A42F8
_0219DB18: .word 0x0000014C
_0219DB1C: .word 0x021C8BA8
_0219DB20: .word 0x000000A2
_0219DB24: .word 0x021A168C
	thumb_func_end FUN_0219DA18

	thumb_func_start FUN_0219DB28
FUN_0219DB28: ; 0x0219DB28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02009B50
	bl FUN_020099F4
	cmp r0, #1
	bne _0219DB44
	ldr r0, [r5, #8]
	movs r1, #2
	movs r2, #2
	bl FUN_0200CA38
_0219DB44:
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _0219DBBC ; =0x04000050
	strh r4, [r0]
	ldr r0, _0219DBC0 ; =0x04001050
	strh r4, [r0]
	movs r0, #1
	bl FUN_02046E24
	bl FUN_0219E4F4
	bl FUN_0219E508
	bl FUN_0219E684
	adds r0, r5, #0
	bl FUN_0219E7C8
	adds r0, r5, #0
	bl FUN_0219F300
	adds r0, r5, #0
	bl FUN_0219F380
	adds r0, r5, #0
	bl FUN_0219E87C
	adds r0, r5, #0
	bl FUN_0219EFA4
	adds r0, r5, #0
	bl FUN_0219F204
	adds r0, r5, #0
	bl FUN_0219F448
	adds r0, r5, #0
	bl FUN_0219E77C
	bl FUN_0219F2D0
	adds r0, r5, #0
	bl FUN_0219E4D0
	ldr r0, [r5]
	bl FUN_02007468
	cmp r0, #1
	bne _0219DBB6
	adds r0, r5, #0
	bl FUN_0219F68C
_0219DBB6:
	movs r0, #4
	pop {r3, r4, r5, pc}
	nop
_0219DBBC: .word 0x04000050
_0219DBC0: .word 0x04001050
	thumb_func_end FUN_0219DB28

	thumb_func_start FUN_0219DBC4
FUN_0219DBC4: ; 0x0219DBC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219DC30 ; =0x0000017B
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0219DBD6
	cmp r1, #1
	beq _0219DBDA
	b _0219DC2A
_0219DBD6:
	adds r1, r1, #1
	strb r1, [r4, r0]
_0219DBDA:
	bl FUN_02042AE4
	cmp r0, #0
	beq _0219DC2A
	adds r0, r4, #0
	bl FUN_0219E4E8
	adds r0, r4, #0
	bl FUN_0219E7B8
	adds r0, r4, #0
	bl FUN_0219F2C0
	adds r0, r4, #0
	bl FUN_0219F1AC
	adds r0, r4, #0
	bl FUN_0219EF84
	adds r0, r4, #0
	bl FUN_0219F404
	adds r0, r4, #0
	bl FUN_0219E83C
	bl FUN_0219E640
	ldr r0, _0219DC34 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0219DC38 ; =0x04001050
	strh r1, [r0]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r0, #0xd
	pop {r4, pc}
_0219DC2A:
	movs r0, #1
	pop {r4, pc}
	nop
_0219DC30: .word 0x0000017B
_0219DC34: .word 0x04000050
_0219DC38: .word 0x04001050
	thumb_func_end FUN_0219DBC4

	thumb_func_start FUN_0219DC3C
FUN_0219DC3C: ; 0x0219DC3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219DC50
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219DC50:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_0219DC3C

	thumb_func_start FUN_0219DC54
FUN_0219DC54: ; 0x0219DC54
	push {r3, r4, r5, lr}
	ldr r4, _0219DCE8 ; =0x0000017E
	adds r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #4
	bhi _0219DCE2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DC6C: ; jump table
	.short _0219DC76 - _0219DC6C - 2 ; case 0
	.short _0219DCB6 - _0219DC6C - 2 ; case 1
	.short _0219DC76 - _0219DC6C - 2 ; case 2
	.short _0219DCB6 - _0219DC6C - 2 ; case 3
	.short _0219DCDC - _0219DC6C - 2 ; case 4
_0219DC76:
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	cmp r1, #0
	bne _0219DCAA
	adds r1, r4, #2
	ldrsb r1, [r5, r1]
	bl FUN_0219F674
	subs r1, r4, #5
	ldrb r1, [r5, r1]
	adds r2, r0, #0
	adds r0, r5, #0
	adds r3, r5, r1
	adds r1, r4, #0
	subs r1, #0xe
	ldrb r1, [r3, r1]
	movs r3, #3
_0219DC98:
	bl FUN_0219F644
	movs r1, #4
	adds r0, r4, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	b _0219DCE2
_0219DCAA:
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r4, #1
	strb r1, [r5, r0]
	b _0219DCE2
_0219DCB6:
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	cmp r1, #0
	bne _0219DCDA
	adds r1, r4, #2
	ldrsb r1, [r5, r1]
	bl FUN_0219F674
	subs r1, r4, #5
	ldrb r1, [r5, r1]
	adds r2, r0, #0
	adds r0, r5, #0
	adds r3, r5, r1
	adds r1, r4, #0
	subs r1, #0xe
	ldrb r1, [r3, r1]
	movs r3, #1
	b _0219DC98
_0219DCDA:
	b _0219DCAA
_0219DCDC:
	adds r4, #0x16
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219DCE2:
	movs r0, #3
	pop {r3, r4, r5, pc}
	nop
_0219DCE8: .word 0x0000017E
	thumb_func_end FUN_0219DC54

	thumb_func_start FUN_0219DCEC
FUN_0219DCEC: ; 0x0219DCEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A68
	movs r6, #0
_0219DCFA:
	adds r0, r5, #0
	adds r0, #0x84
	lsls r4, r6, #3
	ldr r7, [r0]
	adds r0, r5, r4
	adds r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219DD34
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DD34
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r5, r4
	adds r1, #0xa0
	movs r0, #0
	strb r0, [r1]
_0219DD34:
	adds r6, r6, #1
	cmp r6, #0x14
	blo _0219DCFA
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219DD8C
	adds r0, r5, #0
	bl FUN_021A0068
	cmp r0, #1
	bne _0219DD56
	movs r0, #0xb
	pop {r3, r4, r5, r6, r7, pc}
_0219DD56:
	ldr r0, [r5, #8]
	bl FUN_0200CA74
	cmp r0, #1
	bne _0219DD82
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0200CA78
	movs r0, #6
	movs r1, #0
	bl FUN_02046D28
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F940
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219FFF4
	pop {r3, r4, r5, r6, r7, pc}
_0219DD82:
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FFF4
	pop {r3, r4, r5, r6, r7, pc}
_0219DD8C:
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCEC

	thumb_func_start FUN_0219DD90
FUN_0219DD90: ; 0x0219DD90
	push {r4, r5, r6, lr}
	movs r5, #0x5b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020351C4
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219DE94
	ldr r0, _0219DEF8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xd
	ldrb r0, [r4, r0]
	adds r1, r4, r0
	adds r0, r5, #4
	ldrb r0, [r1, r0]
	cmp r0, #8
	bhi _0219DE94
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DDCA: ; jump table
	.short _0219DDDC - _0219DDCA - 2 ; case 0
	.short _0219DDEA - _0219DDCA - 2 ; case 1
	.short _0219DDF4 - _0219DDCA - 2 ; case 2
	.short _0219DE02 - _0219DDCA - 2 ; case 3
	.short _0219DE26 - _0219DDCA - 2 ; case 4
	.short _0219DE6E - _0219DDCA - 2 ; case 5
	.short _0219DE78 - _0219DDCA - 2 ; case 6
	.short _0219DE4A - _0219DDCA - 2 ; case 7
	.short _0219DE86 - _0219DDCA - 2 ; case 8
_0219DDDC:
	adds r5, #0xe
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DDEA:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DDF4:
	adds r5, #0xe
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE02:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_0200CA38
	adds r0, r5, #0
	adds r0, #0xd
	ldrb r0, [r4, r0]
	adds r1, r4, r0
	adds r0, r5, #4
	ldrb r0, [r1, r0]
	adds r5, #0xe
	movs r1, #0xc
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE26:
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #2
	bl FUN_0200CA38
	adds r0, r5, #0
	adds r0, #0xd
	ldrb r0, [r4, r0]
	adds r1, r4, r0
	adds r0, r5, #4
	ldrb r0, [r1, r0]
	adds r5, #0xe
	movs r1, #0xc
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE4A:
	ldr r0, [r4, #8]
	movs r1, #3
	movs r2, #2
	bl FUN_0200CA38
	adds r0, r5, #0
	adds r0, #0xd
	ldrb r0, [r4, r0]
	adds r1, r4, r0
	adds r0, r5, #4
	ldrb r0, [r1, r0]
	adds r5, #0xe
	movs r1, #0xc
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE6E:
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE78:
	adds r5, #0xe
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE86:
	adds r5, #0xe
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021A004C
	pop {r4, r5, r6, pc}
_0219DE94:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219DEB4
	ldr r0, _0219DEFC ; =0x00000551
	bl FUN_02006254
	ldr r0, _0219DF00 ; =0x0000017A
	movs r1, #9
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A0020
	pop {r4, r5, r6, pc}
_0219DEB4:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219DED4
	adds r0, r4, #0
	subs r1, #0x41
	bl FUN_0219F7F4
	cmp r0, #1
	bne _0219DED4
	ldr r0, _0219DF04 ; =0x00000548
	bl FUN_02006254
	movs r0, #6
	pop {r4, r5, r6, pc}
_0219DED4:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219DEF4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F7F4
	cmp r0, #1
	bne _0219DEF4
	ldr r0, _0219DF04 ; =0x00000548
	bl FUN_02006254
	movs r0, #6
	pop {r4, r5, r6, pc}
_0219DEF4:
	movs r0, #5
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DEF8: .word 0x0000054C
_0219DEFC: .word 0x00000551
_0219DF00: .word 0x0000017A
_0219DF04: .word 0x00000548
	thumb_func_end FUN_0219DD90

	thumb_func_start FUN_0219DF08
FUN_0219DF08: ; 0x0219DF08
	push {r3, r4, r5, lr}
	movs r4, #0x62
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #3
	bne _0219DF4E
	movs r1, #0
	str r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_020352DC
	adds r1, r4, #0
	subs r1, #8
	ldrsb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F674
	adds r1, r4, #0
	subs r1, #0xf
	ldrb r1, [r5, r1]
	adds r2, r0, #0
	subs r4, #0x18
	adds r1, r5, r1
	ldrb r1, [r1, r4]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_0219F644
	movs r0, #5
	pop {r3, r4, r5, pc}
_0219DF4E:
	subs r1, r4, #4
	adds r0, r1, #0
	ldr r2, [r5, r0]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r2, r2, r0
	adds r0, r1, #0
	str r2, [r5, r0]
	cmp r2, #0
	bge _0219DF68
	adds r4, #0x78
	adds r0, r2, r4
	b _0219DF74
_0219DF68:
	adds r0, r4, #0
	adds r0, #0x78
	cmp r2, r0
	blt _0219DF76
	adds r4, #0x78
	subs r0, r2, r4
_0219DF74:
	str r0, [r5, r1]
_0219DF76:
	movs r4, #0x61
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	movs r0, #1
	movs r1, #3
	bl FUN_02045E48
	ldr r2, [r5, r4]
	movs r0, #2
	movs r1, #3
	bl FUN_02045E48
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	rsbs r1, r1, #0
	bl FUN_0219F7BC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	movs r0, #6
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF08

	thumb_func_start FUN_0219DFAC
FUN_0219DFAC: ; 0x0219DFAC
	push {r4, r5, r6, lr}
	ldr r5, _0219E124 ; =0x0000017B
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #8
	bhi _0219E050
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DFC4: ; jump table
	.short _0219DFD6 - _0219DFC4 - 2 ; case 0
	.short _0219E00A - _0219DFC4 - 2 ; case 1
	.short _0219E032 - _0219DFC4 - 2 ; case 2
	.short _0219E03C - _0219DFC4 - 2 ; case 3
	.short _0219E076 - _0219DFC4 - 2 ; case 4
	.short _0219E08E - _0219DFC4 - 2 ; case 5
	.short _0219E098 - _0219DFC4 - 2 ; case 6
	.short _0219E0A4 - _0219DFC4 - 2 ; case 7
	.short _0219E0B8 - _0219DFC4 - 2 ; case 8
_0219DFD6:
	movs r0, #6
	movs r1, #0
	movs r6, #0
	bl FUN_02046D28
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F940
	ldr r0, [r4, #0xc]
	bl FUN_020098C0
	cmp r0, #0
	bne _0219E002
	movs r1, #1
	adds r0, r5, #2
	strb r1, [r4, r0]
	adds r0, r4, #0
	strb r6, [r4, r5]
	bl FUN_021A0020
	pop {r4, r5, r6, pc}
_0219E002:
	movs r1, #8
	adds r0, r5, #1
	strb r1, [r4, r0]
	b _0219E0B2
_0219E00A:
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0219E01E
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r5, #1
	strb r1, [r4, r0]
	b _0219E0E4
_0219E01E:
	bl FUN_0219F774
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_0219FE84
	adds r0, r4, #0
	bl FUN_0219FCE0
	b _0219E0B2
_0219E032:
	bl FUN_0219FF24
	cmp r0, #0
	bne _0219E0E4
	b _0219E0AC
_0219E03C:
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02025660
	cmp r0, #0
	beq _0219E052
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _0219E06A
_0219E050:
	b _0219E0E4
_0219E052:
	bl FUN_02035344
	cmp r0, #0
	bne _0219E066
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_0219FE84
	movs r0, #5
	b _0219E0E2
_0219E066:
	movs r1, #0
	b _0219E0D0
_0219E06A:
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_0219FE84
	movs r0, #7
	b _0219E0E2
_0219E076:
	bl FUN_0219FD98
	adds r0, r4, #0
	bl FUN_0219FF14
	movs r0, #0
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A0020
	pop {r4, r5, r6, pc}
_0219E08E:
	bl FUN_0219FF24
	cmp r0, #0
	bne _0219E0E4
	b _0219E0B2
_0219E098:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219E0E4
	b _0219E0CE
_0219E0A4:
	bl FUN_0219FF24
	cmp r0, #0
	bne _0219E0E4
_0219E0AC:
	adds r0, r4, #0
	bl FUN_0219FFC4
_0219E0B2:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	b _0219E0E2
_0219E0B8:
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02025660
	cmp r0, #0
	beq _0219E0CE
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _0219E0D8
	b _0219E0E4
_0219E0CE:
	movs r1, #1
_0219E0D0:
	adds r0, r5, #2
	strb r1, [r4, r0]
	movs r0, #4
	b _0219E0E2
_0219E0D8:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_0219FE84
	movs r0, #2
_0219E0E2:
	strb r0, [r4, r5]
_0219E0E4:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r4, #0
	movs r6, #5
	adds r0, #0x84
	lsls r6, r6, #6
	ldr r5, [r0]
	ldrb r0, [r4, r6]
	cmp r0, #0
	beq _0219E11E
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E11E
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, r6]
_0219E11E:
	movs r0, #7
	pop {r4, r5, r6, pc}
	nop
_0219E124: .word 0x0000017B
	thumb_func_end FUN_0219DFAC

	thumb_func_start FUN_0219E128
FUN_0219E128: ; 0x0219E128
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E21C ; =0x0000017B
	adds r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #0
	beq _0219E13E
	cmp r1, #1
	beq _0219E164
	cmp r1, #2
	beq _0219E172
	b _0219E1DC
_0219E13E:
	adds r1, r4, #0
	subs r1, #0xb
	ldrb r1, [r5, r1]
	cmp r1, #1
	bne _0219E158
	movs r1, #1
	subs r2, r4, #1
	strb r1, [r5, r2]
	movs r2, #0
	strb r2, [r5, r4]
	bl FUN_021A0020
	pop {r3, r4, r5, r6, r7, pc}
_0219E158:
	bl FUN_0219FB08
_0219E15C:
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	b _0219E1DC
_0219E164:
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E1DC
	b _0219E15C
_0219E172:
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219E19C
	ldr r0, _0219E220 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219FC6C
	subs r0, r4, #1
	strb r6, [r5, r0]
	movs r0, #0
	strb r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A0020
	pop {r3, r4, r5, r6, r7, pc}
_0219E19C:
	bl FUN_0203DF28
	movs r7, #2
	tst r0, r7
	beq _0219E1DC
	ldr r0, _0219E224 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0219FC6C
	adds r1, r4, #5
	ldrsb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F674
	subs r1, r4, #2
	ldrb r1, [r5, r1]
	adds r2, r0, #0
	adds r0, r5, #0
	adds r3, r5, r1
	adds r1, r4, #0
	subs r1, #0xb
	ldrb r1, [r3, r1]
	adds r3, r7, #0
	bl FUN_0219F644
	strb r6, [r5, r4]
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219E1DC:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r5, #0
	movs r6, #5
	adds r0, #0x84
	lsls r6, r6, #6
	ldr r4, [r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _0219E216
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E216
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_0219E216:
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E21C: .word 0x0000017B
_0219E220: .word 0x0000054C
_0219E224: .word 0x00000551
	thumb_func_end FUN_0219E128

	thumb_func_start FUN_0219E228
FUN_0219E228: ; 0x0219E228
	push {r3, r4, r5, lr}
	ldr r5, _0219E2C0 ; =0x0000017B
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #4
	bhi _0219E2BC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E240: ; jump table
	.short _0219E24A - _0219E240 - 2 ; case 0
	.short _0219E258 - _0219E240 - 2 ; case 1
	.short _0219E262 - _0219E240 - 2 ; case 2
	.short _0219E268 - _0219E240 - 2 ; case 3
	.short _0219E2A6 - _0219E240 - 2 ; case 4
_0219E24A:
	movs r1, #0x1d
	bl FUN_0219FE84
_0219E250:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _0219E2BC
_0219E258:
	bl FUN_0219FF24
	cmp r0, #0
	bne _0219E2BC
	b _0219E250
_0219E262:
	bl FUN_0219FF14
	b _0219E250
_0219E268:
	ldr r0, [r4, #8]
	movs r1, #0
	movs r2, #1
	bl FUN_0200CA38
	adds r0, r4, #0
	bl FUN_0219F300
	adds r0, r4, #0
	bl FUN_0219F448
	adds r2, r5, #0
	adds r2, #9
	ldr r2, [r4, r2]
	movs r0, #1
	movs r1, #3
	bl FUN_02045E48
	adds r2, r5, #0
	adds r2, #9
	ldr r2, [r4, r2]
	movs r0, #2
	movs r1, #3
	bl FUN_02045E48
	adds r0, r5, #0
	subs r0, #0xf
	ldr r0, [r4, r0]
	bl FUN_020352DC
	b _0219E250
_0219E2A6:
	movs r1, #1
	bl FUN_0219F940
	movs r0, #6
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0
	strb r0, [r4, r5]
	movs r0, #5
	pop {r3, r4, r5, pc}
_0219E2BC:
	movs r0, #9
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E2C0: .word 0x0000017B
	thumb_func_end FUN_0219E228

	thumb_func_start FUN_0219E2C4
FUN_0219E2C4: ; 0x0219E2C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203530C
	cmp r0, #1
	bne _0219E37E
	ldr r4, _0219E394 ; =0x0000017B
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _0219E2E2
	cmp r0, #1
	beq _0219E2F0
	cmp r0, #2
	beq _0219E300
	b _0219E340
_0219E2E2:
	adds r0, r5, #0
	bl FUN_0219FDA8
_0219E2E8:
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	b _0219E340
_0219E2F0:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E340
	b _0219E2E8
_0219E300:
	bl FUN_0203DF28
	movs r7, #3
	tst r0, r7
	beq _0219E340
	ldr r0, _0219E398 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0219FC6C
	lsls r1, r7, #7
	ldrsb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F674
	subs r1, r4, #2
	ldrb r1, [r5, r1]
	adds r2, r0, #0
	adds r0, r5, #0
	adds r3, r5, r1
	adds r1, r4, #0
	subs r1, #0xb
	ldrb r1, [r3, r1]
	movs r3, #2
	bl FUN_0219F644
	strb r6, [r5, r4]
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219E340:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r5, #0
	movs r6, #5
	adds r0, #0x84
	lsls r6, r6, #6
	ldr r4, [r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _0219E37A
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E37A
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_0219E37A:
	movs r0, #0xa
	pop {r3, r4, r5, r6, r7, pc}
_0219E37E:
	ldr r0, _0219E39C ; =0x00000179
	ldrb r1, [r5, r0]
	adds r2, r5, r1
	adds r1, r0, #0
	subs r1, #9
	ldrb r1, [r2, r1]
	adds r0, r0, #1
	strb r1, [r5, r0]
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E394: .word 0x0000017B
_0219E398: .word 0x0000054C
_0219E39C: .word 0x00000179
	thumb_func_end FUN_0219E2C4

	thumb_func_start FUN_0219E3A0
FUN_0219E3A0: ; 0x0219E3A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219E490 ; =0x0000017B
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #3
	bhi _0219E48A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E3B8: ; jump table
	.short _0219E3C0 - _0219E3B8 - 2 ; case 0
	.short _0219E3F2 - _0219E3B8 - 2 ; case 1
	.short _0219E44E - _0219E3B8 - 2 ; case 2
	.short _0219E46C - _0219E3B8 - 2 ; case 3
_0219E3C0:
	movs r0, #0x1e
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x17
	movs r1, #0
	bl FUN_02046DB0
	ldr r6, _0219E494 ; =0x00007D8C
	movs r0, #0
	adds r1, r6, #0
	bl FUN_0204537C
	movs r0, #4
	adds r1, r6, #0
	bl FUN_0204537C
	ldrb r0, [r4, r5]
	movs r1, #0xb
	adds r0, r0, #1
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FFF4
	pop {r3, r4, r5, r6, r7, pc}
_0219E3F2:
	adds r2, r5, #0
	adds r0, r5, #0
	ldr r7, _0219E498 ; =0x021A18BC
	adds r2, #0x25
	adds r0, #0x21
	adds r5, #0x25
_0219E3FE:
	ldr r1, [r4, r5]
	cmp r1, #0xb
	blo _0219E41A
	adds r0, r4, #0
	bl FUN_0219FF14
	ldr r0, _0219E490 ; =0x0000017B
	movs r1, #3
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021A0020
	pop {r3, r4, r5, r6, r7, pc}
_0219E41A:
	lsls r1, r1, #3
	ldr r6, [r4, r0]
	ldr r3, [r7, r1]
	tst r3, r6
	bne _0219E42C
	ldr r1, [r4, r2]
	adds r1, r1, #1
	str r1, [r4, r2]
	b _0219E3FE
_0219E42C:
	ldr r2, _0219E49C ; =0x021A18C0
	adds r0, r4, #0
	ldr r1, [r2, r1]
	bl FUN_0219FE84
	movs r1, #0x1a
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	adds r0, r0, #1
	str r0, [r4, r1]
	adds r0, r1, #0
	subs r0, #0x25
	ldrb r0, [r4, r0]
	subs r1, #0x25
	adds r0, r0, #1
	strb r0, [r4, r1]
	b _0219E48A
_0219E44E:
	bl FUN_0219FF24
	cmp r0, #0
	bne _0219E48A
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219E48A
	ldr r0, _0219E4A0 ; =0x00000547
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, r5]
	b _0219E48A
_0219E46C:
	movs r0, #0x1e
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x17
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219FFF4
	pop {r3, r4, r5, r6, r7, pc}
_0219E48A:
	movs r0, #0xb
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E490: .word 0x0000017B
_0219E494: .word 0x00007D8C
_0219E498: .word 0x021A18BC
_0219E49C: .word 0x021A18C0
_0219E4A0: .word 0x00000547
	thumb_func_end FUN_0219E3A0
_0219E4A4:
	.byte 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x21, 0x00, 0x1A, 0x02

	thumb_func_start FUN_0219E4B0
FUN_0219E4B0: ; 0x0219E4B0
	push {r3, lr}
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r3, _0219E4C8 ; =0x02FE0000
	ldr r1, _0219E4CC ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_0219E4C8: .word 0x02FE0000
_0219E4CC: .word 0x00003FF8
	thumb_func_end FUN_0219E4B0

	thumb_func_start FUN_0219E4D0
FUN_0219E4D0: ; 0x0219E4D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219E4E4 ; =FUN_0219E4B0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x18]
	pop {r4, pc}
	nop
_0219E4E4: .word FUN_0219E4B0
	thumb_func_end FUN_0219E4D0

	thumb_func_start FUN_0219E4E8
FUN_0219E4E8: ; 0x0219E4E8
	ldr r0, [r0, #0x18]
	ldr r3, _0219E4F0 ; =FUN_0203A6D4
	bx r3
	nop
_0219E4F0: .word FUN_0203A6D4
	thumb_func_end FUN_0219E4E8

	thumb_func_start FUN_0219E4F4
FUN_0219E4F4: ; 0x0219E4F4
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _0219E504 ; =0x021A1740
	bl FUN_02046C6C
	pop {r3, pc}
	.align 2, 0
_0219E504: .word 0x021A1740
	thumb_func_end FUN_0219E4F4

	thumb_func_start FUN_0219E508
FUN_0219E508: ; 0x0219E508
	push {r4, r5, r6, lr}
	sub sp, #0xf0
	movs r0, #0xb
	bl FUN_020444D0
	ldr r4, _0219E620 ; =0x021A17B0
	add r3, sp, #0xe0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219E624 ; =0x021A187C
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02044798
	ldr r4, _0219E628 ; =0x021A189C
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	movs r4, #1
	bl FUN_02044798
	ldr r6, _0219E62C ; =0x021A17FC
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219E630 ; =0x021A181C
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219E634 ; =0x021A185C
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219E638 ; =0x021A17DC
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	adds r2, r5, #0
	bl FUN_02044798
	ldr r6, _0219E63C ; =0x021A183C
	add r3, sp, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #0xf
	adds r1, r4, #0
	bl FUN_02046D28
	movs r0, #7
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0xf0
	pop {r4, r5, r6, pc}
	nop
_0219E620: .word 0x021A17B0
_0219E624: .word 0x021A187C
_0219E628: .word 0x021A189C
_0219E62C: .word 0x021A17FC
_0219E630: .word 0x021A181C
_0219E634: .word 0x021A185C
_0219E638: .word 0x021A17DC
_0219E63C: .word 0x021A183C
	thumb_func_end FUN_0219E508

	thumb_func_start FUN_0219E640
FUN_0219E640: ; 0x0219E640
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #7
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E640

	thumb_func_start FUN_0219E684
FUN_0219E684: ; 0x0219E684
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219E778 ; =0x0000800B
	movs r0, #0x22
	bl FUN_0204AA5C
	movs r1, #0xc0
	str r1, [sp]
	movs r4, #0xb
	movs r1, #4
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r7, #4
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0xc0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #6
	movs r3, #0
	str r4, [sp, #8]
	movs r6, #6
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r5, #0x20
	movs r3, #0x1e
	str r5, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r3, #0x1e
	str r5, [sp]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	lsls r3, r3, #4
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r4, #0x18
	str r4, [sp]
	str r7, [sp, #4]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r7, [sp, #4]
	bl FUN_02045698
	movs r0, #3
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E778: .word 0x0000800B
	thumb_func_end FUN_0219E684

	thumb_func_start FUN_0219E77C
FUN_0219E77C: ; 0x0219E77C
	push {r3, r4, r5, lr}
	ldr r1, _0219E7B4 ; =0x0000800B
	adds r5, r0, #0
	movs r0, #0x22
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0x20
	movs r1, #0x10
	movs r2, #2
	movs r3, #0xb
	bl FUN_02035050
	movs r1, #0x5b
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x30
	str r0, [sp]
	ldr r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0x20
	bl FUN_02035130
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E7B4: .word 0x0000800B
	thumb_func_end FUN_0219E77C

	thumb_func_start FUN_0219E7B8
FUN_0219E7B8: ; 0x0219E7B8
	movs r1, #0x5b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219E7C4 ; =FUN_020351A4
	bx r3
	nop
_0219E7C4: .word FUN_020351A4
	thumb_func_end FUN_0219E7B8

	thumb_func_start FUN_0219E7C8
FUN_0219E7C8: ; 0x0219E7C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r2, _0219E838 ; =0x00000173
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r3, #0xb
	movs r4, #2
	movs r6, #0xb
	bl FUN_02048788
	str r0, [r5, #0x78]
	str r6, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x74]
	movs r0, #0xb
	bl FUN_02024200
	str r0, [r5, #0x7c]
	movs r0, #0xb
	bl FUN_020219C4
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	lsls r0, r4, #9
	movs r1, #0xb
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	movs r0, #0xb
	movs r1, #0xb
	movs r2, #1
	movs r3, #4
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	movs r3, #0xb
	bl FUN_0202E7D0
	adds r5, #0x90
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219E838: .word 0x00000173
	thumb_func_end FUN_0219E7C8

	thumb_func_start FUN_0219E83C
FUN_0219E83C: ; 0x0219E83C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0202E844
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02021A44
	ldr r0, [r4, #0x7c]
	bl FUN_020242A0
	ldr r0, [r4, #0x74]
	bl FUN_02022DD4
	ldr r0, [r4, #0x78]
	bl FUN_02048800
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E83C

	thumb_func_start FUN_0219E87C
FUN_0219E87C: ; 0x0219E87C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	movs r0, #0xb
	bl FUN_020480AC
	ldr r6, _0219EB54 ; =0x021A1914
	movs r4, #0
	movs r7, #1
_0219E88E:
	movs r0, #6
	muls r0, r4, r0
	adds r3, r6, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r6, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r5, r1
	adds r1, #0x9c
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #0x14
	blo _0219E88E
	ldr r0, [r5, #0x78]
	movs r1, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xa0
	strb r7, [r0]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x12
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xf0
	strb r7, [r0]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0xd
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, #4]
	movs r1, #0
	bl FUN_020245D4
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r5, #0x7c]
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #4]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219E982
	adds r0, r5, #0
	adds r0, #0x84
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	str r0, [sp]
	ldr r0, [r5, #0x74]
	str r0, [sp, #4]
	movs r0, #0x32
	b _0219E9A2
_0219E982:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	str r0, [sp]
	ldr r0, [r5, #0x74]
	str r0, [sp, #4]
	movs r0, #0x53
_0219E9A2:
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xf8
	strb r7, [r0]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x11
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, _0219EB58 ; =0x0000800B
	movs r4, #0
	bl FUN_020186E0
	ldr r0, [r5, #0x10]
	ldr r1, _0219EB5C ; =0x00000965
	bl FUN_020191D8
	cmp r0, #1
	ldr r0, [r5]
	bne _0219EA02
	bl FUN_02008F00
	bl FUN_02008EF4
	adds r6, r0, #0
	ldrh r0, [r6, #4]
	bl FUN_02018C28
	cmp r0, #0
	bne _0219E9FA
	ldrh r0, [r6, #4]
	bl FUN_02018C3C
	cmp r0, #0
	beq _0219E9FE
_0219E9FA:
	movs r4, #1
	b _0219EA30
_0219E9FE:
	ldrh r0, [r6, #4]
	b _0219EA22
_0219EA02:
	add r1, sp, #0x3c
	bl FUN_02008FB8
	add r6, sp, #0x3c
	ldrh r0, [r6]
	bl FUN_02018C28
	cmp r0, #0
	bne _0219EA1E
	ldrh r0, [r6]
	bl FUN_02018C3C
	cmp r0, #0
	beq _0219EA20
_0219EA1E:
	b _0219E9FA
_0219EA20:
	ldrh r0, [r6]
_0219EA22:
	bl FUN_02018CAC
	adds r2, r0, #0
	ldr r0, [r5, #0x7c]
	adds r1, r4, #0
	bl FUN_0202472C
_0219EA30:
	bl FUN_02018790
	cmp r4, #0
	beq _0219EA7A
	ldr r0, [r5]
	bl FUN_02010044
	bl FUN_0201006C
	adds r6, r0, #0
	movs r0, #0x40
	movs r1, #0xb
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x7c]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
_0219EA7A:
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r5, #0x7c]
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x74]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02021CA8
	movs r0, #1
	movs r4, #1
	adds r0, #0xff
	strb r4, [r5, r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0xa
	movs r6, #0xa
	bl FUN_020489B8
	str r0, [sp, #0x34]
	ldr r0, [r5]
	bl FUN_02008DE8
	adds r7, r0, #0
	bl FUN_02008CEC
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x7c]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r7, #0
	bl FUN_02008CF0
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x7c]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r5, #0x7c]
	ldr r1, [r1]
	ldr r2, [sp, #0x34]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	movs r0, #0xa
	adds r0, #0xfa
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x74]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r6, #0xfe
	ldr r0, [sp, #0x34]
	strb r4, [r5, r6]
	bl FUN_02048590
	ldr r0, [r5, #0x10]
	ldr r1, _0219EB60 ; =0x00000962
	b _0219EB64
	nop
_0219EB54: .word 0x021A1914
_0219EB58: .word 0x0000800B
_0219EB5C: .word 0x00000965
_0219EB60: .word 0x00000962
_0219EB64:
	bl FUN_020191D8
	cmp r0, #1
	bne _0219EBDE
	ldr r0, [r5, #0x78]
	movs r1, #0xb
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_0200D184
	movs r1, #0xb
	bl FUN_0200D83C
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x7c]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r5, #0x7c]
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r6, [r0]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x74]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	movs r0, #0x43
	lsls r0, r0, #2
	adds r0, r0, #4
	strb r4, [r5, r0]
	adds r0, r7, #0
	bl FUN_02048590
_0219EBDE:
	ldr r0, [r5, #0x78]
	movs r1, #0xc
	bl FUN_020489B8
	str r0, [sp, #0x38]
	ldr r0, [r5]
	bl FUN_0200C838
	bl FUN_0200C9A0
	movs r6, #0
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x7c]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r5, #0x7c]
	ldr r1, [r1]
	ldr r2, [sp, #0x38]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r4, #0x45
	adds r0, #0x84
	lsls r4, r4, #2
	ldr r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x74]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x38]
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x13
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x30]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	movs r3, #4
	bl FUN_02021CA8
	adds r4, #0xc
	movs r0, #1
	strb r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	movs r4, #0x11
	bl FUN_02010528
	cmp r0, #0
	bne _0219EC9E
	movs r6, #0x14
	b _0219ECA4
_0219EC9E:
	cmp r0, #2
	bne _0219ECA4
	movs r6, #0x15
_0219ECA4:
	cmp r6, #0
	beq _0219ECEC
	ldr r0, [r5, #0x78]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	movs r7, #1
	bl FUN_02021CA8
	movs r0, #0x49
	lsls r0, r0, #2
	adds r0, r0, #4
	strb r7, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
_0219ECEC:
	ldr r0, [r5, #0x14]
	bl FUN_02010564
	movs r1, #0
	cmp r0, #0
	beq _0219ECFA
	movs r1, #0x17
_0219ECFA:
	cmp r1, #0
	beq _0219ED42
	ldr r0, [r5, #0x78]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	lsls r6, r4, #3
	str r0, [sp, #0x2c]
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r5, r6
	adds r1, #0xa0
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, r4, #1
_0219ED42:
	ldr r0, [r5, #0x14]
	bl FUN_020105A0
	movs r1, #0
	cmp r0, #1
	bne _0219ED52
	movs r1, #0x19
	b _0219ED58
_0219ED52:
	cmp r0, #2
	bne _0219ED58
	movs r1, #0x1a
_0219ED58:
	cmp r1, #0
	beq _0219ED9C
	ldr r0, [r5, #0x78]
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	lsls r4, r4, #3
	ldr r7, [r0]
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	movs r7, #1
	bl FUN_02021CA8
	adds r0, r5, r4
	adds r0, #0xa0
	strb r7, [r0]
	adds r0, r6, #0
	bl FUN_02048590
_0219ED9C:
	ldr r0, [r5, #0x78]
	movs r1, #1
	movs r4, #1
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048520
	movs r6, #0x11
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	lsls r6, r6, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r2, #0
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xa8
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #2
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xb0
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #4
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xb8
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #5
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xc0
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #3
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xc8
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #7
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xd0
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #6
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xd8
	strb r4, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #8
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02021CA8
	adds r5, #0xe0
	adds r0, r7, #0
	strb r4, [r5]
	bl FUN_02048590
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E87C

	thumb_func_start FUN_0219EF84
FUN_0219EF84: ; 0x0219EF84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219EF8A:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x14
	blo _0219EF8A
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF84

	thumb_func_start FUN_0219EFA4
FUN_0219EFA4: ; 0x0219EFA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0219F190 ; =0x021A17C0
	adds r5, r0, #0
	ldm r4!, {r0, r1}
	add r3, sp, #0xc
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _0219F194 ; =0x021A1740
	str r0, [r3]
	adds r0, r2, #0
	movs r2, #0xb
	movs r6, #0xb
	bl FUN_0204B6D4
	ldr r1, _0219F198 ; =0x0000800B
	movs r0, #0x1e
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02008BF0
	cmp r0, #0
	str r6, [sp]
	bne _0219F008
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x44]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204BBCC
	str r0, [r5, #0x54]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	b _0219F02C
_0219F008:
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x44]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204BBCC
	str r0, [r5, #0x54]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #3
_0219F02C:
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x64]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r1, _0219F198 ; =0x0000800B
	movs r0, #0x22
	bl FUN_0204AA5C
	movs r7, #0xb
	str r7, [sp]
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x48]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0x20
	bl FUN_0204BBCC
	str r0, [r5, #0x58]
	adds r0, r6, #0
	movs r1, #0xc
	movs r2, #0xd
	movs r3, #0xb
	bl FUN_0204BE0C
	str r0, [r5, #0x68]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #1
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x4c]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	movs r3, #0x40
	bl FUN_0204BBCC
	str r0, [r5, #0x5c]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #0x15
	movs r3, #0xb
	bl FUN_0204BE0C
	str r0, [r5, #0x6c]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #1
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x50]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #1
	movs r3, #0x20
	bl FUN_0204BBCC
	str r0, [r5, #0x60]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0x11
	movs r3, #0xb
	bl FUN_0204BE0C
	str r0, [r5, #0x70]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #9
	movs r1, #0
	movs r2, #0xb
	bl FUN_0204BF48
	str r0, [r5, #0x1c]
	ldr r0, _0219F19C ; =0x021A16EC
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x44]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x64]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r5, #0x34]
	bl FUN_0204C150
	adds r7, r4, #0
_0219F102:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _0219F1A0 ; =0x021A16FC
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x68]
	bl FUN_0204C06C
	str r0, [r6, #0x20]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, #0x20]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	bls _0219F102
	ldr r0, _0219F1A4 ; =0x021A16F4
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x5c]
	ldr r3, [r5, #0x6c]
	bl FUN_0204C06C
	ldr r7, _0219F1A8 ; =0x021A1704
	str r0, [r5, #0x30]
	movs r4, #6
_0219F14E:
	lsls r0, r4, #2
	adds r6, r5, r0
	subs r0, r4, #6
	lsls r0, r0, #3
	adds r0, r7, r0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x60]
	ldr r3, [r5, #0x70]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x20]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #8
	bls _0219F14E
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F190: .word 0x021A17C0
_0219F194: .word 0x021A1740
_0219F198: .word 0x0000800B
_0219F19C: .word 0x021A16EC
_0219F1A0: .word 0x021A16FC
_0219F1A4: .word 0x021A16F4
_0219F1A8: .word 0x021A1704
	thumb_func_end FUN_0219EFA4

	thumb_func_start FUN_0219F1AC
FUN_0219F1AC: ; 0x0219F1AC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219F1B2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #9
	blo _0219F1B2
	ldr r0, [r4, #0x1c]
	bl FUN_0204BFC4
	movs r5, #0
_0219F1CA:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x44]
	bl FUN_0204B9B8
	adds r5, r5, #1
	cmp r5, #4
	blo _0219F1CA
	movs r5, #0
_0219F1DC:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204BCFC
	adds r5, r5, #1
	cmp r5, #4
	blo _0219F1DC
	movs r5, #0
_0219F1EE:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x64]
	bl FUN_0204BE90
	adds r5, r5, #1
	cmp r5, #4
	blo _0219F1EE
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F1AC

	thumb_func_start FUN_0219F204
FUN_0219F204: ; 0x0219F204
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #9
	movs r2, #0xb
	movs r4, #0
	bl FUN_020330F4
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r7, _0219F2BC ; =0x021A171C
	str r0, [r5, r1]
	adds r6, r5, r1
_0219F21E:
	lsls r0, r4, #2
	adds r0, r7, r0
	ldrh r0, [r0, #2]
	adds r1, r4, #0
	movs r2, #1
	str r0, [sp]
	ldr r0, [r6]
	movs r3, #0x1a
	bl FUN_0203317C
	adds r4, r4, #1
	cmp r4, #9
	blo _0219F21E
	movs r4, #0x5a
	adds r2, r5, #0
	lsls r4, r4, #2
	adds r2, #0x9c
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xa4
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #1
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xac
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #2
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xb4
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #3
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xbc
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #4
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xc4
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #5
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #6
	bl FUN_020335F0
	adds r2, r5, #0
	adds r2, #0xd4
	ldr r0, [r5, r4]
	ldr r2, [r2]
	movs r1, #7
	bl FUN_020335F0
	ldr r0, [r5, r4]
	adds r5, #0xdc
	ldr r2, [r5]
	movs r1, #8
	bl FUN_020335F0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F2BC: .word 0x021A171C
	thumb_func_end FUN_0219F204

	thumb_func_start FUN_0219F2C0
FUN_0219F2C0: ; 0x0219F2C0
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219F2CC ; =FUN_0203314C
	bx r3
	nop
_0219F2CC: .word FUN_0203314C
	thumb_func_end FUN_0219F2C0

	thumb_func_start FUN_0219F2D0
FUN_0219F2D0: ; 0x0219F2D0
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _0219F2F8 ; =0x04000050
	movs r4, #3
	movs r1, #4
	movs r2, #8
	movs r3, #0x10
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _0219F2FC ; =0x04001050
	movs r1, #2
	movs r2, #4
	movs r3, #0x10
	str r4, [sp]
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219F2F8: .word 0x04000050
_0219F2FC: .word 0x04001050
	thumb_func_end FUN_0219F2D0

	thumb_func_start FUN_0219F300
FUN_0219F300: ; 0x0219F300
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	bl FUN_02007468
	cmp r0, #1
	bne _0219F318
	movs r0, #0x17
	lsls r0, r0, #4
	strb r4, [r5, r0]
	adds r4, r4, #1
_0219F318:
	movs r6, #0x17
	adds r0, r5, r4
	lsls r6, r6, #4
	movs r1, #1
	strb r1, [r0, r6]
	movs r3, #2
	adds r2, r6, #1
	strb r3, [r0, r2]
	movs r3, #8
	adds r2, r6, #2
	strb r3, [r0, r2]
	ldr r0, [r5, #8]
	adds r4, r4, #3
	bl FUN_0200CA50
	cmp r0, #0
	beq _0219F342
	adds r0, r5, r4
	movs r1, #3
	strb r1, [r0, r6]
	adds r4, r4, #1
_0219F342:
	ldr r0, [r5, #8]
	movs r1, #2
	bl FUN_0200CA50
	cmp r0, #0
	beq _0219F35A
	movs r0, #0x17
	adds r1, r5, r4
	movs r2, #4
	lsls r0, r0, #4
	strb r2, [r1, r0]
	adds r4, r4, #1
_0219F35A:
	movs r0, #0x17
	adds r3, r5, r4
	movs r1, #5
	lsls r0, r0, #4
	strb r1, [r3, r0]
	movs r2, #6
	adds r1, r0, #1
	adds r4, r4, #2
	strb r2, [r3, r1]
	cmp r4, #9
	bhs _0219F37C
	movs r2, #9
_0219F372:
	adds r1, r5, r4
	adds r4, r4, #1
	strb r2, [r1, r0]
	cmp r4, #9
	blo _0219F372
_0219F37C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F300

	thumb_func_start FUN_0219F380
FUN_0219F380: ; 0x0219F380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _0219F3F8 ; =0x0000800B
	str r0, [sp, #4]
	movs r0, #0x22
	bl FUN_0204AA5C
	str r0, [sp, #8]
	movs r4, #0
_0219F392:
	ldr r0, _0219F3FC ; =0x021A171C
	lsls r6, r4, #2
	adds r0, r0, r6
	ldrh r1, [r0, #2]
	movs r0, #0x34
	ldr r3, _0219F400 ; =0x021A1B60
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r5, r0, r6
	movs r0, #0x23
	lsls r0, r0, #6
	str r0, [sp]
	movs r0, #0xb
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0x51
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r1, _0219F3FC ; =0x021A171C
	movs r0, #0xb
	str r0, [sp]
	ldrh r1, [r1, r6]
	ldr r0, [sp, #8]
	movs r2, #1
	add r3, sp, #0xc
	bl FUN_0204B358
	movs r1, #0x51
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, #0xc
	adds r2, r7, #0
	blx FUN_02078668
	adds r0, r6, #0
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #9
	blo _0219F392
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F3F8: .word 0x0000800B
_0219F3FC: .word 0x021A171C
_0219F400: .word 0x021A1B60
	thumb_func_end FUN_0219F380

	thumb_func_start FUN_0219F404
FUN_0219F404: ; 0x0219F404
	push {r4, r5, r6, lr}
	movs r6, #0x51
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0219F40E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #9
	blo _0219F40E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F404

	thumb_func_start FUN_0219F420
FUN_0219F420: ; 0x0219F420
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r5, #0x20
	lsls r4, r1, #2
	add r7, sp, #0
	adds r6, r2, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r6, [r0, #2]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F420

	thumb_func_start FUN_0219F448
FUN_0219F448: ; 0x0219F448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219F5C4 ; =0x00000179
	ldr r1, [sp]
	str r0, [sp, #4]
	strb r1, [r5, r0]
	adds r1, r0, #0
	ldr r0, [sp]
	adds r1, #0xb
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r4, #2
	adds r0, r0, #7
	strb r4, [r5, r0]
	ldr r0, [sp, #4]
	str r0, [sp, #0x14]
	subs r0, #9
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	subs r0, #9
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	subs r0, #9
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	subs r0, #9
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	subs r0, #9
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	subs r0, #9
	str r0, [sp, #4]
_0219F498:
	ldr r0, [sp]
	adds r6, r5, r0
	ldr r0, [sp, #4]
	ldrb r1, [r6, r0]
	cmp r1, #9
	bne _0219F4A6
	b _0219F5AC
_0219F4A6:
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0219F5CC
	ldr r0, [sp, #8]
	ldrb r2, [r6, r0]
	cmp r2, #0
	beq _0219F58A
	cmp r2, #5
	bne _0219F4DE
	lsls r3, r2, #2
	ldr r2, _0219F5C8 ; =0x021A171C
	lsls r7, r4, #3
	adds r2, r2, r3
	ldrh r2, [r2, #2]
	adds r0, r5, #0
	movs r1, #4
	lsls r2, r2, #3
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_0219F420
	ldr r0, [r5, #0x30]
	b _0219F584
_0219F4DE:
	cmp r2, #3
	bne _0219F516
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F58A
	ldr r2, [sp, #0xc]
	lsls r7, r4, #3
	ldrb r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #1
	lsls r3, r2, #2
	ldr r2, _0219F5C8 ; =0x021A171C
	adds r2, r2, r3
	ldrh r2, [r2, #2]
	lsls r2, r2, #3
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_0219F420
	ldr r0, [r5, #0x24]
	b _0219F584
_0219F516:
	cmp r2, #4
	bne _0219F54E
	ldr r0, [r5, #8]
	movs r1, #2
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F58A
	ldr r2, [sp, #0x10]
	lsls r7, r4, #3
	ldrb r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #2
	lsls r3, r2, #2
	ldr r2, _0219F5C8 ; =0x021A171C
	adds r2, r2, r3
	ldrh r2, [r2, #2]
	lsls r2, r2, #3
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_0219F420
	ldr r0, [r5, #0x28]
	b _0219F584
_0219F54E:
	cmp r2, #7
	bne _0219F58A
	ldr r0, [r5, #8]
	movs r1, #3
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F58A
	ldr r2, [sp, #0x14]
	lsls r7, r4, #3
	ldrb r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #3
	lsls r3, r2, #2
	ldr r2, _0219F5C8 ; =0x021A171C
	adds r2, r2, r3
	ldrh r2, [r2, #2]
	lsls r2, r2, #3
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_0219F420
	ldr r0, [r5, #0x2c]
_0219F584:
	movs r1, #1
	bl FUN_0204C150
_0219F58A:
	ldr r0, [sp, #0x18]
	ldrb r0, [r6, r0]
	lsls r1, r0, #2
	ldr r0, _0219F5C8 ; =0x021A171C
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r4, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #9
	bhs _0219F5AC
	b _0219F498
_0219F5AC:
	movs r2, #0x17
	lsls r2, r2, #4
	ldrb r1, [r5, r2]
	adds r2, #0x10
	ldrsb r2, [r5, r2]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_0219F644
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F5C4: .word 0x00000179
_0219F5C8: .word 0x021A171C
	thumb_func_end FUN_0219F448

	thumb_func_start FUN_0219F5CC
FUN_0219F5CC: ; 0x0219F5CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #0x18]
	ldr r0, _0219F640 ; =0x021A171E
	lsls r1, r1, #2
	ldrh r4, [r0, r1]
	lsls r0, r2, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r6, #0x51
	str r0, [sp]
	adds r1, r5, r1
	lsls r6, r6, #2
	ldr r1, [r1, r6]
	adds r2, r7, #0
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0x1a
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #3
	movs r3, #0x1a
	bl FUN_02045500
	adds r6, #0x24
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x18]
	bl FUN_020336B8
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x1a
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	movs r0, #1
	movs r1, #3
	adds r2, r7, #0
	movs r3, #0x1a
	bl FUN_02045500
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F640: .word 0x021A171E
	thumb_func_end FUN_0219F5CC

	thumb_func_start FUN_0219F644
FUN_0219F644: ; 0x0219F644
	push {r3, lr}
	sub sp, #8
	ldr r0, _0219F670 ; =0x021A171E
	lsls r1, r1, #2
	ldrh r0, [r0, r1]
	lsls r2, r2, #0x18
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r3, [sp, #4]
	movs r0, #2
	lsrs r2, r2, #0x18
	movs r3, #0x1a
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r3, pc}
	nop
_0219F670: .word 0x021A171E
	thumb_func_end FUN_0219F644

	thumb_func_start FUN_0219F674
FUN_0219F674: ; 0x0219F674
	movs r2, #0x61
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	asrs r0, r2, #2
	lsrs r0, r0, #0x1d
	adds r0, r2, r0
	asrs r0, r0, #3
	adds r0, r1, r0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F674

	thumb_func_start FUN_0219F68C
FUN_0219F68C: ; 0x0219F68C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	str r0, [sp, #0xc]
	movs r7, #6
	movs r6, #0x11
	movs r4, #0xa
_0219F6A4:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048298
	adds r4, r4, #1
	cmp r4, #0xf
	ble _0219F6A4
	ldr r0, [r5, #0x14]
	bl FUN_02010528
	cmp r0, #1
	beq _0219F6DA
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048298
	movs r1, #1
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x38]
	movs r1, #1
	bl FUN_0204C150
	adds r7, r7, #1
	adds r6, r6, #1
_0219F6DA:
	ldr r0, [r5, #0x14]
	bl FUN_02010564
	cmp r0, #1
	bne _0219F704
	lsls r0, r6, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048298
	lsls r0, r7, #2
	adds r0, r5, r0
	movs r1, #1
	str r1, [sp, #0xc]
	ldr r0, [r0, #0x20]
	movs r1, #1
	bl FUN_0204C150
	adds r7, r7, #1
	adds r6, r6, #1
_0219F704:
	ldr r0, [r5, #0x14]
	bl FUN_020105A0
	cmp r0, #0
	beq _0219F72A
	lsls r0, r6, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048298
	lsls r0, r7, #2
	adds r0, r5, r0
	movs r1, #1
	str r1, [sp, #0xc]
	ldr r0, [r0, #0x20]
	movs r1, #1
	bl FUN_0204C150
_0219F72A:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0219F74C
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048298
	movs r3, #0
	str r3, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	movs r0, #0x22
	movs r1, #9
	b _0219F75C
_0219F74C:
	movs r3, #0
	str r3, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	movs r0, #0x22
	movs r1, #8
_0219F75C:
	movs r2, #5
	bl FUN_0204AF44
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F68C

	thumb_func_start FUN_0219F774
FUN_0219F774: ; 0x0219F774
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xa
_0219F77A:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020484E0
	adds r4, r4, #1
	cmp r4, #0x13
	ble _0219F77A
	ldr r0, [r5, #0x38]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x3c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x40]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x34]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #5
	movs r1, #0
	bl FUN_020457BC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F774

	thumb_func_start FUN_0219F7BC
FUN_0219F7BC: ; 0x0219F7BC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	lsls r0, r1, #0x10
	movs r4, #0
	asrs r6, r0, #0x10
_0219F7C6:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x20]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	movs r2, #0
	adds r1, r0, r6
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x20]
	add r1, sp, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #5
	blo _0219F7C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F7BC

	thumb_func_start FUN_0219F7F4
FUN_0219F7F4: ; 0x0219F7F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _0219F938 ; =0x00000179
	adds r5, r0, #0
	adds r7, r1, #0
	ldrb r1, [r5, r4]
	adds r2, r4, #0
	subs r2, #9
	adds r3, r5, r1
	ldrb r2, [r3, r2]
	movs r6, #0
	str r2, [sp, #0xc]
	adds r2, r4, #0
	adds r2, #0xf
	str r6, [r5, r2]
	cmp r7, #0
	bge _0219F89C
	cmp r1, #0
	bne _0219F820
	add sp, #0x10
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F820:
	adds r1, r1, r7
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	str r1, [sp, #4]
	adds r2, r5, r1
	adds r1, r4, #0
	subs r1, #9
	ldrb r1, [r2, r1]
	lsls r2, r1, #2
	ldr r1, _0219F93C ; =0x021A171E
	ldrh r1, [r1, r2]
	str r1, [sp]
	adds r1, r4, #7
	ldrsb r1, [r5, r1]
	ldr r2, [sp]
	subs r2, r1, r2
	lsls r2, r2, #0x18
	asrs r6, r2, #0x18
	bl FUN_0219F674
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_0219F644
	adds r0, r4, #0
	subs r0, #9
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219F89A
	cmp r6, #2
	bge _0219F898
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219F88A
	adds r0, r4, #7
	ldrsb r0, [r5, r0]
	movs r6, #3
	subs r1, r0, #2
	ldr r0, [sp]
	subs r0, r0, r1
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r0, #3
	rsbs r0, r0, #0
	adds r4, #0x13
	str r0, [r5, r4]
	movs r1, #2
	lsls r0, r6, #7
	strb r1, [r5, r0]
	b _0219F924
_0219F88A:
	ldr r0, [sp]
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r0, #3
	rsbs r0, r0, #0
	b _0219F908
_0219F898:
	b _0219F920
_0219F89A:
	b _0219F920
_0219F89C:
	adds r3, r1, r7
	cmp r3, #9
	blt _0219F8A8
	add sp, #0x10
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F8A8:
	adds r1, r4, #0
	adds r2, r5, r3
	subs r1, #9
	ldrb r1, [r2, r1]
	cmp r1, #9
	bne _0219F8BA
	add sp, #0x10
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F8BA:
	lsls r1, r3, #0x18
	asrs r1, r1, #0x18
	adds r2, r5, r1
	adds r1, r4, #0
	subs r1, #9
	ldrb r1, [r2, r1]
	str r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r1, r4, #7
	lsls r3, r2, #2
	ldr r2, _0219F93C ; =0x021A171E
	ldrsb r1, [r5, r1]
	ldrh r2, [r2, r3]
	adds r2, r1, r2
	lsls r2, r2, #0x18
	asrs r6, r2, #0x18
	bl FUN_0219F674
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_0219F644
	adds r0, r4, #0
	subs r0, #9
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219F920
	cmp r6, #0x18
	bne _0219F90E
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, _0219F93C ; =0x021A171E
	ldrh r0, [r0, r1]
_0219F900:
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r0, #3
_0219F908:
	adds r4, #0x13
	str r0, [r5, r4]
	b _0219F924
_0219F90E:
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, _0219F93C ; =0x021A171E
	ldrh r0, [r0, r1]
	adds r1, r6, r0
	cmp r1, #0x18
	ble _0219F91E
	b _0219F900
_0219F91E:
	b _0219F920
_0219F920:
	adds r0, r4, #7
	strb r6, [r5, r0]
_0219F924:
	ldr r1, _0219F938 ; =0x00000179
	lsls r0, r7, #0x18
	ldrb r2, [r5, r1]
	lsrs r0, r0, #0x18
	adds r0, r2, r0
	strb r0, [r5, r1]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F938: .word 0x00000179
_0219F93C: .word 0x021A171E
	thumb_func_end FUN_0219F7F4

	thumb_func_start FUN_0219F940
FUN_0219F940: ; 0x0219F940
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bne _0219F95E
	movs r4, #0
_0219F94A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #4
	bls _0219F94A
	pop {r3, r4, r5, r6, r7, pc}
_0219F95E:
	movs r7, #0x17
	movs r4, #0
	movs r6, #1
	lsls r7, r7, #4
_0219F966:
	adds r0, r5, r4
	ldrb r0, [r0, r7]
	cmp r0, #9
	beq _0219F9BE
	cmp r0, #3
	bne _0219F984
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F9B8
	ldr r0, [r5, #0x24]
	adds r1, r6, #0
	b _0219F9B4
_0219F984:
	cmp r0, #4
	bne _0219F998
	ldr r0, [r5, #8]
	movs r1, #2
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F9B8
	ldr r0, [r5, #0x28]
	b _0219F9B2
_0219F998:
	cmp r0, #7
	bne _0219F9AC
	ldr r0, [r5, #8]
	movs r1, #3
	bl FUN_0200CA50
	cmp r0, #1
	bne _0219F9B8
	ldr r0, [r5, #0x2c]
	b _0219F9B2
_0219F9AC:
	cmp r0, #5
	bne _0219F9B8
	ldr r0, [r5, #0x30]
_0219F9B2:
	movs r1, #1
_0219F9B4:
	bl FUN_0204C150
_0219F9B8:
	adds r4, r4, #1
	cmp r4, #9
	blo _0219F966
_0219F9BE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F940

	thumb_func_start FUN_0219F9C0
FUN_0219F9C0: ; 0x0219F9C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x38]
	movs r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	adds r6, r1, #0
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	adds r3, r6, #0
	bl FUN_02045630
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r3, r6, #0
	adds r0, r1, r0
	subs r0, r0, #1
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	str r4, [sp]
	str r4, [sp, #4]
	lsls r2, r2, #0x18
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	lsrs r2, r2, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	movs r1, #7
	str r4, [sp]
	adds r0, r6, r0
	subs r7, r0, #1
	str r4, [sp, #4]
	str r4, [sp, #8]
	lsls r3, r7, #0x18
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r2, [sp, #0x20]
	str r4, [sp]
	str r4, [sp, #4]
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #9
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x10]
	movs r1, #2
	subs r0, r0, #2
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	adds r3, r6, #0
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r2, r2, #0x18
	str r4, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	str r4, [sp, #8]
	bl FUN_02045630
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r4, [sp, #4]
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	adds r6, r6, #1
	subs r7, r0, #2
	lsls r0, r7, #0x18
	lsls r3, r6, #0x18
	str r4, [sp]
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #4
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r2, [sp, #0x20]
	lsls r0, r7, #0x18
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	str r4, [sp]
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #6
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r4, [sp, #8]
	bl FUN_02045630
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	adds r0, r5, #0
	movs r1, #5
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r5, #0
	bl FUN_02045BA8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F9C0

	thumb_func_start FUN_0219FAE0
FUN_0219FAE0: ; 0x0219FAE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	str r2, [sp]
	adds r5, r1, #0
	str r3, [sp, #4]
	movs r1, #0
	adds r6, r0, #0
	str r1, [sp, #8]
	add r4, sp, #0x20
	ldrb r0, [r4]
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02045630
	ldrb r0, [r4]
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAE0

	thumb_func_start FUN_0219FB08
FUN_0219FB08: ; 0x0219FB08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0x1e
	bl FUN_020480EC
	movs r4, #0x4f
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r0, [r5, #0x78]
	movs r1, #0x20
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x21
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x18
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x22
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r6, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x80
	movs r6, #0x80
	bl FUN_02021CA8
	adds r6, #0xc0
	movs r0, #1
	strb r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x23
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r6, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r6, #0x90
	movs r3, #0x90
	bl FUN_02021CA8
	adds r6, #0xb0
	movs r0, #1
	strb r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	bl FUN_02048298
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	str r0, [sp]
	movs r0, #0x20
	movs r1, #1
	movs r2, #0x20
	movs r4, #0x16
	movs r3, #0x16
	bl FUN_0219F9C0
	adds r4, #0xea
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #1
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #2
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F940
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FB08

	thumb_func_start FUN_0219FC6C
FUN_0219FC6C: ; 0x0219FC6C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0x4f
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_0204823C
	cmp r6, #1
	beq _0219FCDC
	movs r0, #2
	str r0, [sp]
	movs r0, #0x20
	movs r1, #1
	movs r2, #0x20
	movs r3, #0x16
	movs r6, #1
	bl FUN_0219FAE0
	movs r0, #0
	movs r1, #0
	bl FUN_020457BC
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	adds r2, r4, #0
	adds r2, #0x48
	ldr r2, [r5, r2]
	movs r0, #1
	movs r1, #3
	bl FUN_02045E48
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	adds r2, r4, #0
	adds r2, #0x48
	ldr r2, [r5, r2]
	movs r0, #2
	movs r1, #3
	bl FUN_02045E48
	adds r4, #0x34
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _0219FCDC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F940
_0219FCDC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219FC6C

	thumb_func_start FUN_0219FCE0
FUN_0219FCE0: ; 0x0219FCE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x13
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #3
	movs r3, #0x1e
	bl FUN_020480EC
	movs r4, #0x4f
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r0, [r5, #0x78]
	movs r1, #0x1e
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	movs r1, #0x1f
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x18
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #5
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0x20
	movs r3, #0x16
	bl FUN_0219F9C0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FCE0

	thumb_func_start FUN_0219FD98
FUN_0219FD98: ; 0x0219FD98
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219FDA4 ; =FUN_0204823C
	bx r3
	nop
_0219FDA4: .word FUN_0204823C
	thumb_func_end FUN_0219FD98

	thumb_func_start FUN_0219FDA8
FUN_0219FDA8: ; 0x0219FDA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _0219FE7C ; =0x000001B7
	ldr r3, _0219FE80 ; =0x0000800B
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	str r0, [sp, #0xc]
	movs r0, #0x14
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0x1e
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0x7b
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #0x20
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r7, [r0]
	adds r0, r4, #0
	subs r0, #0x7b
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x74]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021CA8
	movs r0, #5
	lsls r1, r0, #6
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	subs r4, #0x7b
	ldr r0, [r5, r4]
	bl FUN_02048298
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	str r0, [sp]
	movs r0, #0x20
	movs r1, #1
	movs r2, #0x20
	movs r4, #0x16
	movs r3, #0x16
	bl FUN_0219F9C0
	adds r4, #0xea
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #1
	movs r1, #3
	movs r2, #0
	movs r6, #3
	bl FUN_02045E48
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #2
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02045E48
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F940
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FE7C: .word 0x000001B7
_0219FE80: .word 0x0000800B
	thumb_func_end FUN_0219FDA8

	thumb_func_start FUN_0219FE84
FUN_0219FE84: ; 0x0219FE84
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x80
	ldr r0, [r4, #0x78]
	ldr r2, [r2]
	bl FUN_02048864
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	movs r5, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	bl FUN_02017BCC
	ldr r1, [r4, #0x74]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r3, #0x80
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0xb
	str r0, [sp, #0x10]
	str r5, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02022294
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r4, #0
	adds r4, #0xe4
	adds r0, #0x94
	ldr r4, [r4]
	str r5, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FE84

	thumb_func_start FUN_0219FF14
FUN_0219FF14: ; 0x0219FF14
	adds r0, #0xe4
	ldr r0, [r0]
	ldr r3, _0219FF20 ; =FUN_02024F18
	movs r1, #1
	bx r3
	nop
_0219FF20: .word FUN_02024F18
	thumb_func_end FUN_0219FF14

	thumb_func_start FUN_0219FF24
FUN_0219FF24: ; 0x0219FF24
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x88
	ldr r1, [r0]
	cmp r1, #0
	bne _0219FF34
	movs r0, #0
	pop {r4, pc}
_0219FF34:
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x90
	adds r2, #0xe4
	ldr r0, [r0]
	ldr r2, [r2]
	bl FUN_0202E904
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020223E0
	cmp r0, #0
	beq _0219FF5C
	cmp r0, #1
	beq _0219FF7A
	cmp r0, #2
	beq _0219FFA2
	b _0219FFBA
_0219FF5C:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _0219FF72
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0202240C
_0219FF72:
	movs r0, #0
_0219FF74:
	adds r4, #0x94
	str r0, [r4]
	b _0219FFBA
_0219FF7A:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _0219FFBA
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219FFBA
	ldr r0, _0219FFC0 ; =0x00000547
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020223E8
	movs r0, #1
	b _0219FF74
_0219FFA2:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020223F8
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x88
	adds r4, #0x94
	str r0, [r1]
	str r0, [r4]
	pop {r4, pc}
_0219FFBA:
	movs r0, #1
	pop {r4, pc}
	nop
_0219FFC0: .word 0x00000547
	thumb_func_end FUN_0219FF24

	thumb_func_start FUN_0219FFC4
FUN_0219FFC4: ; 0x0219FFC4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r3, #0
	add r0, sp, #4
	strb r3, [r0]
	movs r1, #0x18
	strb r1, [r0, #1]
	movs r1, #0xd
	strb r1, [r0, #2]
	movs r1, #0xf
	strb r1, [r0, #3]
	strh r3, [r0, #4]
	movs r0, #0xb
	str r0, [sp]
	add r0, sp, #4
	movs r1, #1
	movs r2, #0xe
	bl FUN_0202550C
	adds r4, #0x98
	str r0, [r4]
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219FFC4

	thumb_func_start FUN_0219FFF4
FUN_0219FFF4: ; 0x0219FFF4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0xb
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x66
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FFF4

	thumb_func_start FUN_021A0020
FUN_021A0020: ; 0x021A0020
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x66
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A0020

	thumb_func_start FUN_021A004C
FUN_021A004C: ; 0x021A004C
	push {r3, r4}
	ldr r3, _021A0064 ; =0x0000017F
	movs r4, #0
	strb r4, [r0, r3]
	subs r2, r3, #1
	strb r4, [r0, r2]
	adds r3, #0x15
	str r1, [r0, r3]
	movs r0, #3
	pop {r3, r4}
	bx lr
	nop
_021A0064: .word 0x0000017F
	thumb_func_end FUN_021A004C

	thumb_func_start FUN_021A0068
FUN_021A0068: ; 0x021A0068
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02007464
	movs r1, #0x67
	lsls r1, r1, #2
	str r0, [r4, r1]
	cmp r0, #0
	beq _021A0080
	movs r0, #1
	pop {r4, pc}
_021A0080:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A0068

	thumb_func_start FUN_021A0084
FUN_021A0084: ; 0x021A0084
	ldr r0, _021A0090 ; =0x000000A2
	ldr r1, _021A0094 ; =0x021A198C
	ldr r3, _021A0098 ; =FUN_0203A980
	movs r2, #0
	bx r3
	nop
_021A0090: .word 0x000000A2
_021A0094: .word 0x021A198C
_021A0098: .word FUN_0203A980
	thumb_func_end FUN_021A0084

	thumb_func_start FUN_021A009C
FUN_021A009C: ; 0x021A009C
	ldr r0, _021A00A8 ; =0x000000A2
	ldr r1, _021A00AC ; =0x021A1998
	ldr r3, _021A00B0 ; =FUN_0203A980
	movs r2, #1
	bx r3
	nop
_021A00A8: .word 0x000000A2
_021A00AC: .word 0x021A1998
_021A00B0: .word FUN_0203A980
	thumb_func_end FUN_021A009C

	thumb_func_start FUN_021A00B4
FUN_021A00B4: ; 0x021A00B4
	ldr r0, _021A00C0 ; =0x000000A2
	ldr r1, _021A00C4 ; =0x021A1998
	ldr r3, _021A00C8 ; =FUN_0203A980
	movs r2, #2
	bx r3
	nop
_021A00C0: .word 0x000000A2
_021A00C4: .word 0x021A1998
_021A00C8: .word FUN_0203A980
	thumb_func_end FUN_021A00B4

	thumb_func_start FUN_021A00CC
FUN_021A00CC: ; 0x021A00CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x88
	adds r4, r0, #0
	bl FUN_020072FC
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x74
	movs r2, #1
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021A1338
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_021A0520
	adds r0, r5, #0
	bl FUN_0200749C
	str r5, [r4, #0x60]
	movs r0, #1
	bl FUN_02008B0C
	str r0, [r4, #0x58]
	movs r0, #1
	bl FUN_0200898C
	str r0, [r4, #0x5c]
	adds r0, r4, #0
	adds r0, #0x64
	movs r5, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r4]
	ldr r0, [r4, #0x5c]
	movs r1, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x58]
	movs r2, #0
	str r0, [r4, #8]
	movs r0, #7
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #1
	movs r3, #0
	bl FUN_02165A2C
	str r0, [r4, #0x2c]
	movs r0, #1
	bl FUN_0203A99C
	ldr r7, _021A01D0 ; =0x00000118
	str r0, [r4, #0x34]
	adds r0, r7, #0
	bl FUN_0203CE38
	ldr r0, _021A01D4 ; =0x021DD97C
	ldr r6, [r0]
	cmp r6, #0
	bls _021A0162
	ldr r2, _021A01D8 ; =0x021DD98C
	add r0, sp, #0x10
_021A0156:
	lsls r3, r5, #2
	ldr r1, [r2, r3]
	adds r5, r5, #1
	str r1, [r0, r3]
	cmp r5, r6
	blo _021A0156
_021A0162:
	adds r0, r7, #0
	bl FUN_0203CDF4
	ldr r0, _021A01DC ; =0x00000126
	bl FUN_0203CE38
	ldr r0, _021A01E0 ; =0x021A3D74
	movs r3, #0
	ldr r5, [r0]
	cmp r5, #0
	bls _021A018C
	add r1, sp, #0x10
	lsls r0, r6, #2
	ldr r7, _021A01E4 ; =0x021A3D84
	adds r2, r1, r0
_021A0180:
	lsls r1, r3, #2
	ldr r0, [r7, r1]
	adds r3, r3, #1
	str r0, [r2, r1]
	cmp r3, r5
	blo _021A0180
_021A018C:
	ldr r0, _021A01DC ; =0x00000126
	bl FUN_0203CDF4
	add r0, sp, #0x10
	adds r1, r6, r5
	bl FUN_02005AF4
	str r0, [r4, #0x38]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _021A01E8 ; =0x0000023D
	str r1, [sp, #0xc]
	movs r2, #0x40
	movs r3, #0
	bl FUN_02006A44
	str r0, [r4, #0x54]
	ldr r1, [r4, #0x58]
	str r1, [r4, #0x10]
	ldr r1, [r4, #0x5c]
	str r1, [r4, #0x14]
	movs r1, #1
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x30]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x64
	str r0, [r4, #0x24]
	movs r0, #1
	add sp, #0x88
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A01D0: .word 0x00000118
_021A01D4: .word 0x021DD97C
_021A01D8: .word 0x021DD98C
_021A01DC: .word 0x00000126
_021A01E0: .word 0x021A3D74
_021A01E4: .word 0x021A3D84
_021A01E8: .word 0x0000023D
	thumb_func_end FUN_021A00CC

	thumb_func_start FUN_021A01EC
FUN_021A01EC: ; 0x021A01EC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x30]
	adds r5, r1, #0
	bl FUN_021A13F0
	ldr r0, [r4, #0x34]
	bl FUN_0203A9A4
	ldr r1, [r5]
	cmp r1, #0xc
	bls _021A0206
	b _021A0332
_021A0206:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0212: ; jump table
	.short _021A022C - _021A0212 - 2 ; case 0
	.short _021A023E - _021A0212 - 2 ; case 1
	.short _021A0244 - _021A0212 - 2 ; case 2
	.short _021A0264 - _021A0212 - 2 ; case 3
	.short _021A026C - _021A0212 - 2 ; case 4
	.short _021A029C - _021A0212 - 2 ; case 5
	.short _021A0294 - _021A0212 - 2 ; case 6
	.short _021A02AC - _021A0212 - 2 ; case 7
	.short _021A02EE - _021A0212 - 2 ; case 8
	.short _021A02F6 - _021A0212 - 2 ; case 9
	.short _021A0322 - _021A0212 - 2 ; case 10
	.short _021A031A - _021A0212 - 2 ; case 11
	.short _021A032E - _021A0212 - 2 ; case 12
_021A022C:
	ldr r0, [r4, #0x34]
	adds r4, #0x10
	ldr r1, _021A0338 ; =0x00000126
	ldr r2, _021A033C ; =0x021A3D78
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #1
_021A023C:
	b _021A02A4
_021A023E:
	cmp r0, #1
	beq _021A0332
	b _021A02A8
_021A0244:
	ldr r0, [r4, #8]
	bl FUN_02008BF0
	ldr r1, [r4, #0x2c]
	ldr r2, _021A0340 ; =0x021DD980
	strh r0, [r1, #4]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	str r1, [r0, #0x24]
	ldr r0, [r4, #0x34]
	ldr r1, _021A0344 ; =0x00000118
	ldr r3, [r4, #0x2c]
	bl FUN_0203A9B4
	movs r0, #3
	b _021A023C
_021A0264:
	cmp r0, #1
	beq _021A0332
	movs r0, #4
	b _021A023C
_021A026C:
	ldr r0, [r4, #0x58]
	bl FUN_02008BF0
	ldr r1, [r4, #0x2c]
	adds r2, r0, #0
	ldr r0, [r4, #0x58]
	ldr r1, [r1, #0x20]
	bl FUN_021A04D8
	movs r0, #7
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x34]
	adds r4, #0x10
	ldr r1, _021A0338 ; =0x00000126
	ldr r2, _021A033C ; =0x021A3D78
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #6
	b _021A023C
_021A0294:
	cmp r0, #1
	beq _021A0332
	movs r0, #5
	b _021A023C
_021A029C:
	ldr r0, [r4, #0x28]
	cmp r0, #2
	bne _021A02A8
_021A02A2:
	movs r0, #7
_021A02A4:
	str r0, [r5]
	b _021A0332
_021A02A8:
	movs r0, #2
	b _021A023C
_021A02AC:
	movs r0, #0
	movs r1, #2
	movs r2, #0x36
	movs r3, #1
	bl FUN_02048788
	movs r1, #0x19
	adds r7, r0, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x20]
	bl FUN_020485AC
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	ldr r0, [r4, #0x2c]
	movs r1, #3
	str r1, [r0]
	ldr r0, [r4, #0x34]
	ldr r1, _021A0344 ; =0x00000118
	ldr r2, _021A0340 ; =0x021DD980
	ldr r3, [r4, #0x2c]
	bl FUN_0203A9B4
	movs r0, #8
	b _021A023C
_021A02EE:
	cmp r0, #1
	beq _021A0332
	movs r0, #9
	b _021A023C
_021A02F6:
	ldr r0, [r4, #0x2c]
	adds r1, r4, #0
	ldr r0, [r0, #0x20]
	adds r1, #0x64
	movs r2, #8
	bl FUN_020486E4
	movs r0, #0xa
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x34]
	adds r4, #0x10
	ldr r1, _021A0338 ; =0x00000126
	ldr r2, _021A033C ; =0x021A3D78
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #0xb
	b _021A023C
_021A031A:
	cmp r0, #1
	beq _021A0332
	movs r0, #0xa
	b _021A023C
_021A0322:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A032C
	movs r0, #0xc
	b _021A023C
_021A032C:
	b _021A02A2
_021A032E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0332:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0338: .word 0x00000126
_021A033C: .word 0x021A3D78
_021A0340: .word 0x021DD980
_021A0344: .word 0x00000118
	thumb_func_end FUN_021A01EC

	thumb_func_start FUN_021A0348
FUN_021A0348: ; 0x021A0348
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r3, #0
	bl FUN_020072FC
	adds r4, r0, #0
	movs r6, #0
	add r0, sp, #0
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	ldr r0, [r5, #0x38]
	bl FUN_02005B60
	ldr r0, [r5, #0x30]
	bl FUN_021A1378
	adds r0, r4, #0
	bl FUN_02008DD0
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_02008B34
	adds r0, r4, #0
	bl FUN_02008DDC
	adds r1, r0, #0
	ldr r0, [r5, #0x5c]
	bl FUN_020089B4
	adds r0, r4, #0
	bl FUN_0200F6F4
	adds r1, r5, #0
	adds r1, #0x64
	bl FUN_0200F7C0
	ldr r0, [r5, #0x58]
	bl FUN_0203A278
	ldr r0, [r5, #0x5c]
	bl FUN_0203A278
	ldr r0, [r5, #0x34]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_021A0560
	movs r0, #0
	movs r1, #0
	add r2, sp, #0
	movs r3, #0
	bl FUN_020168B4
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02165B28
	adds r0, r7, #0
	bl FUN_0203AB3C
	ldr r1, _021A03D8 ; =0x0209003C
	subs r0, r6, #1
	adds r2, r4, #0
	bl FUN_0203A980
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A03D8: .word 0x0209003C
	thumb_func_end FUN_021A0348

	thumb_func_start FUN_021A03DC
FUN_021A03DC: ; 0x021A03DC
	push {r3, r4, r5, lr}
	movs r1, #0x74
	movs r2, #1
	movs r5, #1
	bl FUN_0203AB18
	adds r4, r0, #0
	str r5, [r4]
	bl FUN_020072FC
	bl FUN_02008DDC
	str r0, [r4, #4]
	bl FUN_020072FC
	bl FUN_0200C838
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A03DC

	thumb_func_start FUN_021A0408
FUN_021A0408: ; 0x021A0408
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A0418
	cmp r0, #1
	beq _021A0448
	b _021A044C
_021A0418:
	cmp r2, #0
	bne _021A042A
	movs r0, #0
	ldr r1, _021A0450 ; =0x021A19A4
	mvns r0, r0
	adds r2, r3, #0
	bl FUN_0203A964
	b _021A0440
_021A042A:
	cmp r2, #1
	bne _021A0434
	ldr r0, [r3, #4]
	movs r1, #0
	b _021A043C
_021A0434:
	cmp r2, #2
	bne _021A0440
	ldr r0, [r3, #4]
	movs r1, #1
_021A043C:
	bl FUN_02008AF0
_021A0440:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A044C
_021A0448:
	movs r0, #1
	pop {r4, pc}
_021A044C:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021A0450: .word 0x021A19A4
	thumb_func_end FUN_021A0408

	thumb_func_start FUN_021A0454
FUN_021A0454: ; 0x021A0454
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r3, #0
	adds r6, r0, #0
	bl FUN_020072FC
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02008AE8
	adds r7, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0200CA64
	str r0, [sp]
	ldr r0, [r4, #0xc]
	bl FUN_0200CA74
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02007324
	adds r0, r5, #0
	bl FUN_02008DDC
	bl FUN_02008AB4
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_02008FB8
	add r3, sp, #8
	movs r5, #0x18
	ldrh r1, [r3]
	ldrsh r3, [r3, r5]
	movs r0, #1
	add r2, sp, #0xc
	bl FUN_020168B4
	subs r5, #0x19
	adds r2, r0, #0
	ldr r1, _021A04D4 ; =0x0209003C
	adds r0, r5, #0
	bl FUN_0203A980
	ldr r0, [r4, #4]
	adds r1, r7, #0
	bl FUN_02008AF0
	ldr r0, [r4, #0xc]
	ldr r1, [sp]
	bl FUN_0200CA6C
	ldr r0, [r4, #0xc]
	ldr r1, [sp, #4]
	bl FUN_0200CA78
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A04D4: .word 0x0209003C
	thumb_func_end FUN_021A0454

	thumb_func_start FUN_021A04D8
FUN_021A04D8: ; 0x021A04D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_02008B84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02008BEC
	movs r0, #0
	mvns r0, r0
	bl FUN_02005784
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02008BCC
	bl FUN_02043F58
	adds r4, r0, #0
	movs r6, #0
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r3, r0, #0
	lsrs r1, r4, #0x1d
	lsls r2, r6, #3
	orrs r2, r1
	lsls r1, r3, #3
	adds r1, r2, r1
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_02008BF8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A04D8

	thumb_func_start FUN_021A0520
FUN_021A0520: ; 0x021A0520
	push {r4, r5, r6, lr}
	bl FUN_02007464
	movs r1, #2
	tst r0, r1
	beq _021A0558
	ldr r6, _021A055C ; =0x0000014B
	adds r0, r6, #0
	bl FUN_0203CE38
	movs r0, #1
	movs r4, #1
	bl FUN_021BEA60
	adds r5, r0, #0
	bl FUN_021BEEA8
	cmp r0, #0
	beq _021A054C
	adds r0, r4, #0
	bl FUN_021BEE64
_021A054C:
	adds r0, r5, #0
	bl FUN_021BEC5C
	adds r0, r6, #0
	bl FUN_0203CDF4
_021A0558:
	pop {r4, r5, r6, pc}
	nop
_021A055C: .word 0x0000014B
	thumb_func_end FUN_021A0520

	thumb_func_start FUN_021A0560
FUN_021A0560: ; 0x021A0560
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02007460
	cmp r0, #1
	bne _021A05B4
	adds r0, r5, #0
	bl FUN_02007468
	cmp r0, #0
	bne _021A05B4
	ldr r6, _021A05B8 ; =0x0000014B
	adds r0, r6, #0
	bl FUN_0203CE38
	movs r0, #1
	bl FUN_021BEA60
	adds r4, r0, #0
	bl FUN_021BED94
	cmp r0, #0
	beq _021A0596
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BEDB8
_021A0596:
	adds r0, r4, #0
	bl FUN_021BEEA8
	cmp r0, #0
	beq _021A05A8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BEEC8
_021A05A8:
	adds r0, r4, #0
	bl FUN_021BEC5C
	adds r0, r6, #0
	bl FUN_0203CDF4
_021A05B4:
	pop {r4, r5, r6, pc}
	nop
_021A05B8: .word 0x0000014B
	thumb_func_end FUN_021A0560

	thumb_func_start FUN_021A05BC
FUN_021A05BC: ; 0x021A05BC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	adds r5, r2, #0
	movs r1, #0x39
	lsls r2, r0, #0x13
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x39
	bl FUN_0203AB18
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	bne _021A05E2
	movs r0, #0
	b _021A05E4
_021A05E2:
	movs r0, #2
_021A05E4:
	str r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A082C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A05BC

	thumb_func_start FUN_021A05FC
FUN_021A05FC: ; 0x021A05FC
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A0920
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	bl FUN_020480D4
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x39
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A05FC

	thumb_func_start FUN_021A0638
FUN_021A0638: ; 0x021A0638
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r3, #0
	ldr r0, [r4, #4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _021A06F0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0652: ; jump table
	.short _021A065A - _021A0652 - 2 ; case 0
	.short _021A0686 - _021A0652 - 2 ; case 1
	.short _021A06AA - _021A0652 - 2 ; case 2
	.short _021A06E2 - _021A0652 - 2 ; case 3
_021A065A:
	adds r0, r4, #0
	bl FUN_021A0980
	cmp r0, #0
	beq _021A06F0
	cmp r0, #1
	ldr r0, [r5, #4]
	bne _021A066E
	movs r1, #0
	b _021A0670
_021A066E:
	movs r1, #1
_021A0670:
	bl FUN_02008A8C
	adds r0, r4, #0
	bl FUN_021A0920
	movs r0, #1
_021A067C:
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021A082C
	b _021A06F0
_021A0686:
	adds r0, r4, #0
	bl FUN_021A0980
	cmp r0, #0
	beq _021A06F0
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021A069A
	movs r1, #0
	b _021A069C
_021A069A:
	movs r1, #1
_021A069C:
	bl FUN_02008BEC
	adds r0, r4, #0
	bl FUN_021A0920
	movs r0, #2
	b _021A067C
_021A06AA:
	adds r0, r4, #0
	bl FUN_021A0980
	cmp r0, #0
	beq _021A06F0
	cmp r0, #1
	ldr r0, [r5, #4]
	bne _021A06BE
	movs r1, #1
	b _021A06C0
_021A06BE:
	movs r1, #0
_021A06C0:
	bl FUN_02008AF0
	movs r0, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x39
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #3
	str r0, [r4, #4]
	b _021A06F0
_021A06E2:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A06F0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021A06F0:
	adds r0, r4, #0
	bl FUN_021A0A18
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A0638

	thumb_func_start FUN_021A06FC
FUN_021A06FC: ; 0x021A06FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0xf
	adds r5, r0, #0
	mvns r4, r4
	ldr r0, _021A07D8 ; =0x0400006C
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, _021A07DC ; =0x0400106C
	adds r1, r4, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A07E0 ; =0x021A1A2C
	bl FUN_02046C6C
	movs r0, #0x39
	movs r4, #0x39
	bl FUN_020444D0
	ldr r0, _021A07E4 ; =0x021A19BC
	bl FUN_0204473C
	ldr r2, _021A07E8 ; =0x04000304
	ldr r0, _021A07EC ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	ldr r0, _021A07F0 ; =0x021A19CC
	movs r1, #3
	bl FUN_021A0804
	ldr r0, _021A07F4 ; =0x021A19EC
	movs r1, #1
	bl FUN_021A0804
	ldr r0, _021A07F8 ; =0x021A1A0C
	movs r1, #5
	movs r6, #5
	bl FUN_021A0804
	movs r0, #0x39
	bl FUN_020480AC
	movs r7, #0x20
	str r7, [sp]
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0
	movs r7, #4
	bl FUN_0204B0E4
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #1
	movs r1, #0x1f
	adds r2, r7, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	ldr r1, _021A07FC ; =0x00007D8C
	lsls r0, r6, #0x18
	strh r1, [r0]
	ldr r0, _021A0800 ; =0x05000400
	movs r2, #0
	strh r1, [r0]
	movs r0, #3
	movs r1, #0x10
	movs r3, #0
	bl FUN_0204E08C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A07D8: .word 0x0400006C
_021A07DC: .word 0x0400106C
_021A07E0: .word 0x021A1A2C
_021A07E4: .word 0x021A19BC
_021A07E8: .word 0x04000304
_021A07EC: .word 0xFFFF7FFF
_021A07F0: .word 0x021A19CC
_021A07F4: .word 0x021A19EC
_021A07F8: .word 0x021A1A0C
_021A07FC: .word 0x00007D8C
_021A0800: .word 0x05000400
	thumb_func_end FUN_021A06FC

	thumb_func_start FUN_021A0804
FUN_021A0804: ; 0x021A0804
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0804

	thumb_func_start FUN_021A082C
FUN_021A082C: ; 0x021A082C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021A091C ; =0x0000016B
	adds r5, r0, #0
	movs r6, #0
	movs r0, #0
	movs r1, #2
	movs r3, #0x39
	bl FUN_02048788
	str r0, [sp, #0xc]
	strb r6, [r5]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1d
	bl FUN_020480EC
	str r0, [r5, #0xc]
	bl FUN_02048298
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_02024EAC
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	ldr r1, [r5, #8]
	movs r2, #2
	str r1, [sp]
	movs r1, #2
	adds r3, r4, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0xc]
	bl FUN_02048270
_021A08A2:
	lsls r2, r6, #2
	movs r0, #2
	adds r4, r5, r2
	str r0, [sp]
	movs r0, #0
	adds r2, #0xc
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r1, #6
	lsrs r2, r2, #0x18
	movs r3, #0x14
	bl FUN_020480EC
	str r0, [r4, #0x10]
	bl FUN_02048298
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r1, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r2, r6, #5
	lsls r1, r1, #1
	adds r1, r2, r1
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	ldr r1, [r5, #8]
	movs r2, #2
	str r1, [sp]
	movs r1, #2
	adds r3, r7, #0
	bl FUN_02021D28
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r4, #0x10]
	bl FUN_02048270
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021A08A2
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	adds r0, r5, #0
	bl FUN_021A0944
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A091C: .word 0x0000016B
	thumb_func_end FUN_021A082C

	thumb_func_start FUN_021A0920
FUN_021A0920: ; 0x021A0920
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0204823C
	movs r4, #0
_021A092C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A092C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0920

	thumb_func_start FUN_021A0944
FUN_021A0944: ; 0x021A0944
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #1
_021A094E:
	ldrb r0, [r5]
	cmp r4, r0
	bne _021A0962
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #3
	b _021A096E
_021A0962:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	movs r1, #0
	movs r2, #0x1f
	movs r3, #4
_021A096E:
	bl FUN_02024EAC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A094E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0944

	thumb_func_start FUN_021A0980
FUN_021A0980: ; 0x021A0980
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	bne _021A099A
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021A09B4
_021A099A:
	ldrb r0, [r5]
	cmp r0, #0
	bne _021A09A4
	movs r0, #1
	b _021A09A6
_021A09A4:
	movs r0, #0
_021A09A6:
	strb r0, [r5]
	adds r0, r5, #0
	bl FUN_021A0944
	ldr r0, _021A0A0C ; =0x00000548
	bl FUN_02006254
_021A09B4:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021A09D2
	ldr r0, _021A0A10 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r5]
	cmp r0, #0
	beq _021A09CC
	movs r4, #2
_021A09CC:
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, pc}
_021A09D2:
	ldr r3, _021A0A14 ; =0x021A19B0
	add r2, sp, #0
	movs r1, #0xc
_021A09D8:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A09D8
	add r0, sp, #0
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A0A06
	ldr r0, _021A0A10 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	cmp r4, #0
	beq _021A0A08
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021A0A06:
	movs r0, #0
_021A0A08:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A0A0C: .word 0x00000548
_021A0A10: .word 0x0000054C
_021A0A14: .word 0x021A19B0
	thumb_func_end FUN_021A0980

	thumb_func_start FUN_021A0A18
FUN_021A0A18: ; 0x021A0A18
	push {r4, lr}
	adds r2, r0, #0
	ldrh r3, [r2, #0x18]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r1, r3, r0
	lsls r0, r0, #6
	cmp r1, r0
	blt _021A0A34
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r3, r0
	strh r0, [r2, #0x18]
	b _021A0A36
_021A0A34:
	strh r1, [r2, #0x18]
_021A0A36:
	ldrh r0, [r2, #0x18]
	movs r4, #0x13
	mvns r4, r4
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A0A90 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r3, r0, #0x10
	lsls r0, r3, #3
	rsbs r0, r0, #0
	asrs r0, r0, #0xc
	adds r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #0xa
	adds r0, r3, #0
	muls r0, r4, r0
	adds r4, r4, #5
	muls r4, r3, r4
	asrs r0, r0, #0xc
	asrs r3, r4, #0xc
	adds r0, #0x19
	adds r3, #0x1e
	lsls r0, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r3, r3, #0x13
	orrs r0, r3
	orrs r0, r1
	strh r0, [r2, #0x1a]
	movs r0, #0xf
	movs r1, #0x6c
	adds r2, #0x1a
	movs r3, #2
	bl FUN_0205FA3C
	pop {r4, pc}
	.align 2, 0
_021A0A90: .word 0x020946E8
	thumb_func_end FUN_021A0A18

	thumb_func_start FUN_021A0A94
FUN_021A0A94: ; 0x021A0A94
	push {r4, lr}
	movs r2, #7
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x16
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x16
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0A94

	thumb_func_start FUN_021A0ABC
FUN_021A0ABC: ; 0x021A0ABC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r3, #0
	ldrh r0, [r4]
	str r2, [sp, #0xc]
	cmp r0, #0xd
	bls _021A0ACC
	b _021A0D6E
_021A0ACC:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0AD8: ; jump table
	.short _021A0AF4 - _021A0AD8 - 2 ; case 0
	.short _021A0B84 - _021A0AD8 - 2 ; case 1
	.short _021A0C1E - _021A0AD8 - 2 ; case 2
	.short _021A0C30 - _021A0AD8 - 2 ; case 3
	.short _021A0C4C - _021A0AD8 - 2 ; case 4
	.short _021A0C5C - _021A0AD8 - 2 ; case 5
	.short _021A0C6A - _021A0AD8 - 2 ; case 6
	.short _021A0C78 - _021A0AD8 - 2 ; case 7
	.short _021A0D20 - _021A0AD8 - 2 ; case 8
	.short _021A0D2C - _021A0AD8 - 2 ; case 9
	.short _021A0D3A - _021A0AD8 - 2 ; case 10
	.short _021A0D4A - _021A0AD8 - 2 ; case 11
	.short _021A0D56 - _021A0AD8 - 2 ; case 12
	.short _021A0D64 - _021A0AD8 - 2 ; case 13
_021A0AF4:
	movs r0, #0
	movs r7, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r5, _021A0D74 ; =0x04000050
	ldr r6, _021A0D78 ; =0x04001050
	strh r7, [r5]
	adds r2, r5, #0
	strh r7, [r6]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _021A0D7C ; =0xFFFF1FFF
	ands r1, r0
	str r1, [r2]
	adds r2, r6, #0
	subs r2, #0x50
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _021A0D80 ; =0x021A1AB8
	bl FUN_02046C6C
	movs r0, #0x16
	bl FUN_020444D0
	ldr r0, _021A0D84 ; =0x021A1A68
	bl FUN_0204473C
	ldr r1, _021A0D88 ; =0x021A1A78
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A0D8C ; =0x021A1A98
	movs r0, #5
	movs r2, #0
	movs r7, #5
	bl FUN_02044798
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	bne _021A0B6C
	adds r5, #0x1c
	subs r7, #0x15
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0207499C
	movs r0, #7
_021A0B68:
	strh r0, [r4]
	b _021A0D6E
_021A0B6C:
	adds r5, #0x1c
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	movs r1, #0x10
	bl FUN_0207499C
	movs r0, #1
	b _021A0B68
_021A0B84:
	movs r5, #0
	str r5, [sp]
	movs r7, #1
	str r7, [sp, #4]
	movs r6, #0x16
	str r6, [sp, #8]
	movs r0, #0x1a
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADB4
	str r5, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x1a
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF44
	str r5, [sp]
	str r6, [sp, #4]
	movs r0, #0x1a
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r5, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x1a
	movs r1, #0xc
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADB4
	str r5, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x1a
	movs r1, #0xe
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF44
	str r5, [sp]
	movs r0, #0x1a
	movs r1, #0xb
	movs r2, #4
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	adds r2, r5, #0
	movs r0, #0xc
	movs r1, #0x10
	movs r3, #2
	movs r5, #2
	bl FUN_0204E08C
	strh r5, [r4]
	b _021A0D6E
_021A0C1E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A0C64
	movs r0, #3
_021A0C28:
	strh r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	b _021A0D6E
_021A0C30:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x5a
	ble _021A0C3E
	movs r0, #4
	strh r0, [r4]
_021A0C3E:
	bl FUN_0203DF28
	movs r1, #0xb
	tst r0, r1
	beq _021A0C64
	movs r0, #4
	b _021A0B68
_021A0C4C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #5
	b _021A0B68
_021A0C5C:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021A0C66
_021A0C64:
	b _021A0D6E
_021A0C66:
	movs r0, #6
	b _021A0C28
_021A0C6A:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x1e
	ble _021A0D6E
	movs r0, #7
	b _021A0C28
_021A0C78:
	movs r7, #2
	lsls r7, r7, #0xe
	str r7, [sp]
	movs r5, #0
	str r5, [sp, #4]
	movs r6, #0x16
	str r6, [sp, #8]
	movs r0, #0xa2
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADB4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0xa2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF44
	str r5, [sp]
	str r6, [sp, #4]
	movs r0, #0xa2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0xa2
	movs r1, #3
	movs r2, #5
	movs r3, #0
	movs r7, #3
	bl FUN_0204ADB4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0xa2
	movs r1, #4
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF44
	str r5, [sp]
	movs r0, #0xa2
	movs r1, #0
	movs r2, #4
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	adds r0, r7, #0
	movs r1, #0x10
	adds r2, r5, #0
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #8
	b _021A0B68
_021A0D20:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A0D6E
	movs r0, #9
	b _021A0B68
_021A0D2C:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x5a
	ble _021A0D6E
	movs r0, #0xa
	b _021A0C28
_021A0D3A:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #0xb
	b _021A0B68
_021A0D4A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A0D6E
	movs r0, #0xc
	b _021A0B68
_021A0D56:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x1e
	ble _021A0D6E
	movs r0, #0xd
	b _021A0B68
_021A0D64:
	bl FUN_02044554
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0D6E:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0D74: .word 0x04000050
_021A0D78: .word 0x04001050
_021A0D7C: .word 0xFFFF1FFF
_021A0D80: .word 0x021A1AB8
_021A0D84: .word 0x021A1A68
_021A0D88: .word 0x021A1A78
_021A0D8C: .word 0x021A1A98
	thumb_func_end FUN_021A0ABC

	thumb_func_start FUN_021A0D90
FUN_021A0D90: ; 0x021A0D90
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x16
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A0D90

	thumb_func_start FUN_021A0DA0
FUN_021A0DA0: ; 0x021A0DA0
	push {r4, lr}
	movs r2, #3
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x81
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #0x81
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x2c
	blx FUN_020787D4
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DA0

	thumb_func_start FUN_021A0DC8
FUN_021A0DC8: ; 0x021A0DC8
	push {r3, lr}
	ldr r0, [r1]
	cmp r0, #8
	bhi _021A0E32
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0DDC: ; jump table
	.short _021A0DEE - _021A0DDC - 2 ; case 0
	.short _021A0DF6 - _021A0DDC - 2 ; case 1
	.short _021A0DFE - _021A0DDC - 2 ; case 2
	.short _021A0E06 - _021A0DDC - 2 ; case 3
	.short _021A0E0E - _021A0DDC - 2 ; case 4
	.short _021A0E16 - _021A0DDC - 2 ; case 5
	.short _021A0E1E - _021A0DDC - 2 ; case 6
	.short _021A0E26 - _021A0DDC - 2 ; case 7
	.short _021A0E2E - _021A0DDC - 2 ; case 8
_021A0DEE:
	adds r0, r3, #0
	bl FUN_021A0E5C
	b _021A0E32
_021A0DF6:
	adds r0, r3, #0
	bl FUN_021A0E88
	b _021A0E32
_021A0DFE:
	adds r0, r3, #0
	bl FUN_021A0EA4
	b _021A0E32
_021A0E06:
	adds r0, r3, #0
	bl FUN_021A0EC0
	b _021A0E32
_021A0E0E:
	adds r0, r3, #0
	bl FUN_021A0EF4
	b _021A0E32
_021A0E16:
	adds r0, r3, #0
	bl FUN_021A0F10
	b _021A0E32
_021A0E1E:
	adds r0, r3, #0
	bl FUN_021A0F54
	b _021A0E32
_021A0E26:
	adds r0, r3, #0
	bl FUN_021A0FF4
	b _021A0E32
_021A0E2E:
	movs r0, #1
	pop {r3, pc}
_021A0E32:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DC8

	thumb_func_start FUN_021A0E38
FUN_021A0E38: ; 0x021A0E38
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x81
	bl FUN_0203A1FC
	ldr r0, _021A0E54 ; =0x000000A2
	ldr r1, _021A0E58 ; =0x021A168C
	movs r2, #0
	bl FUN_0203A980
	movs r0, #1
	pop {r3, pc}
	nop
_021A0E54: .word 0x000000A2
_021A0E58: .word 0x021A168C
	thumb_func_end FUN_021A0E38

	thumb_func_start FUN_021A0E5C
FUN_021A0E5C: ; 0x021A0E5C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1020
	bl FUN_021A1048
	adds r0, r5, #0
	bl FUN_021A10C8
	adds r0, r5, #0
	bl FUN_021A1154
	adds r0, r5, #0
	bl FUN_021A11D0
	bl FUN_021A12F8
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E5C

	thumb_func_start FUN_021A0E88
FUN_021A0E88: ; 0x021A0E88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A0EA2
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A11F4
	movs r0, #2
	str r0, [r4]
_021A0EA2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0E88

	thumb_func_start FUN_021A0EA4
FUN_021A0EA4: ; 0x021A0EA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1264
	cmp r0, #0
	bne _021A0EBC
	adds r0, r5, #0
	bl FUN_021A12C8
	movs r0, #3
	str r0, [r4]
_021A0EBC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0EA4

	thumb_func_start FUN_021A0EC0
FUN_021A0EC0: ; 0x021A0EC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	bl FUN_02025660
	cmp r0, #0
	beq _021A0EDA
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021A0EE8
	pop {r3, r4, r5, pc}
_021A0EDA:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A11F4
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A0EE8:
	bl FUN_021A1318
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0EC0

	thumb_func_start FUN_021A0EF4
FUN_021A0EF4: ; 0x021A0EF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1264
	cmp r0, #0
	bne _021A0F0C
	adds r0, r5, #0
	bl FUN_021A12C8
	movs r0, #5
	str r0, [r4]
_021A0F0C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0EF4

	thumb_func_start FUN_021A0F10
FUN_021A0F10: ; 0x021A0F10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	bl FUN_02025660
	cmp r0, #0
	beq _021A0F2A
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021A0F38
	pop {r3, r4, r5, pc}
_021A0F2A:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A11F4
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A0F38:
	bl FUN_021A1318
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F10
_021A0F44:
	.byte 0x01, 0x48, 0x02, 0x4B, 0x00, 0x68, 0x18, 0x47, 0x80, 0x1B, 0x1A, 0x02
	.byte 0xB1, 0x58, 0x03, 0x02

	thumb_func_start FUN_021A0F54
FUN_021A0F54: ; 0x021A0F54
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021A1264
	cmp r0, #0
	bne _021A0FE2
	movs r0, #0x81
	str r0, [sp]
	ldr r1, [r4, #0x1c]
	movs r0, #0
	movs r2, #0xf
	movs r3, #0x10
	movs r5, #0
	bl FUN_02035630
	ldr r1, _021A0FE8 ; =0x021A1B80
	str r0, [r1]
	ldr r0, [r4, #0x1c]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, _021A0FEC ; =0x021A0F45
	movs r1, #0
	bl FUN_020056B0
	bl FUN_020072FC
	ldr r6, _021A0FF0 ; =0x0000014B
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0203CE38
	movs r0, #0x81
	bl FUN_021BEE20
	adds r0, r6, #0
	bl FUN_0203CDF4
	movs r0, #0x81
	bl FUN_02011558
	adds r0, r4, #0
	bl FUN_020074AC
	movs r6, #0x81
_021A0FB2:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_020074EC
	cmp r0, #1
	bne _021A0FCA
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_020076A4
_021A0FCA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02007534
	adds r5, r5, #1
	cmp r5, #0x15
	blo _021A0FB2
	bl FUN_020056C8
	movs r0, #0
	blx FUN_0207C2C8
_021A0FE2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A0FE8: .word 0x021A1B80
_021A0FEC: .word 0x021A0F45
_021A0FF0: .word 0x0000014B
	thumb_func_end FUN_021A0F54

	thumb_func_start FUN_021A0FF4
FUN_021A0FF4: ; 0x021A0FF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A101C
	adds r0, r5, #0
	bl FUN_021A11E8
	adds r0, r5, #0
	bl FUN_021A11A4
	adds r0, r5, #0
	bl FUN_021A1128
	bl FUN_021A10B0
	movs r0, #8
	str r0, [r4]
_021A101C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0FF4

	thumb_func_start FUN_021A1020
FUN_021A1020: ; 0x021A1020
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _021A1044 ; =0x021A1B24
	add r3, sp, #0
	movs r2, #6
_021A102A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A102A
	movs r0, #0
	bl FUN_02046C0C
	add r0, sp, #0
	bl FUN_02046C6C
	add sp, #0x30
	pop {r4, pc}
	nop
_021A1044: .word 0x021A1B24
	thumb_func_end FUN_021A1020

	thumb_func_start FUN_021A1048
FUN_021A1048: ; 0x021A1048
	push {r4, lr}
	sub sp, #0x30
	movs r0, #0x81
	bl FUN_020444D0
	ldr r4, _021A10A4 ; =0x021A1AF4
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A10A8 ; =0x021A1B04
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r4, _021A10AC ; =0x00007D8C
	movs r0, #0
	adds r1, r4, #0
	bl FUN_0204537C
	movs r0, #4
	adds r1, r4, #0
	bl FUN_0204537C
	add sp, #0x30
	pop {r4, pc}
	.align 2, 0
_021A10A4: .word 0x021A1AF4
_021A10A8: .word 0x021A1B04
_021A10AC: .word 0x00007D8C
	thumb_func_end FUN_021A1048

	thumb_func_start FUN_021A10B0
FUN_021A10B0: ; 0x021A10B0
	push {r3, lr}
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A10B0

	thumb_func_start FUN_021A10C8
FUN_021A10C8: ; 0x021A10C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_02048BB0
	strb r0, [r5, #0xc]
	movs r0, #0
	bl FUN_02048BA4
	movs r0, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0x81
	movs r4, #4
	movs r6, #0x81
	bl FUN_02048788
	str r0, [r5, #8]
	str r6, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #4]
	lsls r0, r4, #8
	movs r1, #0x81
	bl FUN_0204855C
	str r0, [r5, #0x10]
	movs r0, #0x81
	movs r1, #0x81
	movs r2, #1
	movs r3, #4
	bl FUN_0203A7B8
	str r0, [r5, #0x18]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	movs r3, #0x81
	bl FUN_0202E7D0
	str r0, [r5, #0x24]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A10C8

	thumb_func_start FUN_021A1128
FUN_021A1128: ; 0x021A1128
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0202E844
	ldr r0, [r4, #0x18]
	bl FUN_0203A868
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	ldr r0, [r4, #4]
	bl FUN_02022DD4
	ldr r0, [r4, #8]
	bl FUN_02048800
	ldrb r0, [r4, #0xc]
	bl FUN_02048BA4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1128

	thumb_func_start FUN_021A1154
FUN_021A1154: ; 0x021A1154
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x81
	movs r4, #0x81
	bl FUN_020480AC
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	movs r6, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r6, #4
	str r4, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1154

	thumb_func_start FUN_021A11A4
FUN_021A11A4: ; 0x021A11A4
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A11A4

	thumb_func_start FUN_021A11B4
FUN_021A11B4: ; 0x021A11B4
	push {r3, lr}
	bl FUN_02045A88
	ldr r3, _021A11C8 ; =0x02FE0000
	ldr r1, _021A11CC ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_021A11C8: .word 0x02FE0000
_021A11CC: .word 0x00003FF8
	thumb_func_end FUN_021A11B4

	thumb_func_start FUN_021A11D0
FUN_021A11D0: ; 0x021A11D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A11E4 ; =FUN_021A11B4
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4]
	pop {r4, pc}
	nop
_021A11E4: .word FUN_021A11B4
	thumb_func_end FUN_021A11D0

	thumb_func_start FUN_021A11E8
FUN_021A11E8: ; 0x021A11E8
	ldr r0, [r0]
	ldr r3, _021A11F0 ; =FUN_0203A6D4
	bx r3
	nop
_021A11F0: .word FUN_0203A6D4
	thumb_func_end FUN_021A11E8

	thumb_func_start FUN_021A11F4
FUN_021A11F4: ; 0x021A11F4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x10]
	bl FUN_02048864
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	movs r4, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	movs r0, #0
	movs r6, #0
	bl FUN_02017C50
	ldr r1, [r5, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x81
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x10]
	bl FUN_02022294
	ldr r4, [r5, #0x1c]
	str r0, [r5, #0x14]
	adds r0, r4, #0
	str r6, [r5, #0x28]
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A11F4

	thumb_func_start FUN_021A1264
FUN_021A1264: ; 0x021A1264
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A820
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x1c]
	bl FUN_0202E904
	ldr r0, [r4, #0x14]
	bl FUN_020223E0
	cmp r0, #0
	beq _021A128C
	cmp r0, #1
	beq _021A1292
	cmp r0, #2
	beq _021A12B2
	b _021A12BE
_021A128C:
	movs r0, #0
_021A128E:
	str r0, [r4, #0x28]
	b _021A12BE
_021A1292:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A12BE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A12BE
	ldr r0, _021A12C4 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	bl FUN_020223E8
	movs r0, #1
	b _021A128E
_021A12B2:
	ldr r0, [r4, #0x14]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
_021A12BE:
	movs r0, #1
	pop {r4, pc}
	nop
_021A12C4: .word 0x00000547
	thumb_func_end FUN_021A1264

	thumb_func_start FUN_021A12C8
FUN_021A12C8: ; 0x021A12C8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r2, #0
	add r0, sp, #4
	strb r2, [r0]
	movs r1, #0x18
	strb r1, [r0, #1]
	movs r1, #0xd
	strb r1, [r0, #2]
	movs r1, #0xf
	strb r1, [r0, #3]
	strh r2, [r0, #4]
	movs r0, #0x81
	str r0, [sp]
	add r0, sp, #4
	movs r1, #1
	movs r2, #0xe
	movs r3, #1
	bl FUN_0202550C
	str r0, [r4, #0x20]
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021A12C8

	thumb_func_start FUN_021A12F8
FUN_021A12F8: ; 0x021A12F8
	push {lr}
	sub sp, #0xc
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x81
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021A12F8

	thumb_func_start FUN_021A1318
FUN_021A1318: ; 0x021A1318
	push {lr}
	sub sp, #0xc
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x81
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A1318

	thumb_func_start FUN_021A1338
FUN_021A1338: ; 0x021A1338
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r1, #0x47
	str r1, [sp]
	ldr r3, _021A1370 ; =0x021A1B6C
	movs r1, #0x18
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	str r5, [r4]
	bl FUN_02007468
	cmp r0, #1
	bne _021A1360
	strb r6, [r4, #7]
	b _021A1368
_021A1360:
	ldr r0, _021A1374 ; =FUN_021A14C4
	adds r1, r4, #0
	bl FUN_0203D2E8
_021A1368:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A1370: .word 0x021A1B6C
_021A1374: .word FUN_021A14C4
	thumb_func_end FUN_021A1338

	thumb_func_start FUN_021A1378
FUN_021A1378: ; 0x021A1378
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_0203D2E8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A1378

	thumb_func_start FUN_021A138C
FUN_021A138C: ; 0x021A138C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _021A13EC
	ldr r0, [r4]
	bl FUN_020073AC
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021A13E8
	ldr r0, [r4]
	bl FUN_02008E04
	ldr r0, [r4]
	bl FUN_0200748C
	str r0, [r4, #8]
	ldr r0, [r4]
	bl FUN_02007494
	str r0, [r4, #0xc]
	ldr r0, [r4]
	bl FUN_020074DC
	str r0, [r4, #0x10]
	ldr r0, [r4]
	bl FUN_020074E4
	str r0, [r4, #0x14]
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02007490
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02007498
	ldr r0, [r4]
	movs r1, #0
	bl FUN_020074E0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_020074E8
_021A13E8:
	movs r0, #1
	strb r0, [r4, #4]
_021A13EC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A138C

	thumb_func_start FUN_021A13F0
FUN_021A13F0: ; 0x021A13F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #7]
	cmp r0, #1
	bne _021A13FE
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A13FE:
	ldrb r0, [r5, #4]
	cmp r0, #1
	beq _021A140E
	cmp r0, #2
	beq _021A145E
	cmp r0, #3
	beq _021A146C
	b _021A1470
_021A140E:
	ldrb r0, [r5, #6]
	cmp r0, #1
	bne _021A1428
	bl FUN_0203B0B4
	cmp r0, #0
	bne _021A1428
	ldrb r0, [r5, #4]
	strb r0, [r5, #5]
	movs r0, #2
	strb r0, [r5, #4]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1428:
	ldr r0, [r5]
	bl FUN_020073C4
	adds r4, r0, #0
	subs r0, r4, #2
	cmp r0, #1
	bhi _021A145A
	movs r0, #3
	strb r0, [r5, #4]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_02007490
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
	bl FUN_02007498
	ldr r0, [r5]
	ldr r1, [r5, #0x10]
	bl FUN_020074E0
	ldr r0, [r5]
	ldr r1, [r5, #0x14]
	bl FUN_020074E8
_021A145A:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A145E:
	ldrb r0, [r5, #6]
	cmp r0, #0
	bne _021A1468
	ldrb r0, [r5, #5]
	strb r0, [r5, #4]
_021A1468:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A146C:
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A1470:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A13F0
_021A1474:
	.byte 0x01, 0x79, 0x03, 0x29, 0x01, 0xD0, 0x01, 0x21, 0x81, 0x71, 0x70, 0x47
	.byte 0x01, 0x79, 0x03, 0x29, 0x01, 0xD0, 0x00, 0x21, 0x81, 0x71, 0x70, 0x47, 0xC1, 0x79, 0x01, 0x29
	.byte 0x02, 0xD0, 0x00, 0x79, 0x03, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x02, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x70, 0x47, 0x00, 0x00, 0xC1, 0x79, 0x01, 0x29
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x79, 0x03, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A14C4
FUN_021A14C4: ; 0x021A14C4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021A14DE
	ldrb r0, [r4, #4]
	cmp r0, #3
	beq _021A14DE
	ldr r0, [r4]
	bl FUN_02007424
	movs r0, #1
	strb r0, [r4, #7]
_021A14DE:
	pop {r4, pc}
	thumb_func_end FUN_021A14C4
	; 0x021A14E0
