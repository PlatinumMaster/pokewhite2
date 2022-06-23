
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	movs r2, #3
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x83
	lsls r2, r2, #0x10
	movs r6, #0x83
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x83
	bl FUN_0203AB18
	adds r7, r0, #0
	movs r1, #0
	movs r2, #0x58
	movs r4, #0
	blx FUN_020787D4
	strh r6, [r7]
	str r5, [r7, #4]
	ldrh r1, [r7]
	movs r0, #1
	bl FUN_0219D788
	str r0, [r7, #8]
	ldrh r0, [r7]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r7, #0xc]
	ldrh r0, [r7]
	bl FUN_020219C4
	str r0, [r7, #0x10]
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	movs r5, #2
	bl FUN_02044C04
	ldr r0, _0219D044 ; =0x0219D20D
	adds r1, r7, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r7, #0x14]
	adds r0, r7, #0
	bl FUN_0219D210
	adds r0, r7, #0
	bl FUN_0219D274
	adds r0, r7, #0
	bl FUN_0219D494
	adds r0, r7, #0
	bl FUN_0219D55C
	ldr r0, [r7, #4]
	ldr r0, [r0]
	bl FUN_0201736C
	str r0, [sp, #0xc]
	ldr r0, _0219D048 ; =0x04001050
	ldr r1, _0219D04C ; =0xFFFF1FFF
	strh r4, [r0]
	subs r0, #0x50
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldr r2, [r0]
	lsls r1, r5, #0xf
	orrs r1, r2
	str r1, [r0]
	bl FUN_02046DA4
	adds r0, r4, #0
	bl FUN_02074988
	bl FUN_02046D84
_0219CF78:
	movs r0, #0x2c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219D050 ; =0x0219DA58
	adds r6, r0, r1
	ldr r5, [r0, r1]
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
	cmp r4, #1
	blo _0219CF78
	movs r0, #0x10
	movs r1, #1
	movs r5, #1
	bl FUN_02046DB0
	ldr r0, [sp, #0xc]
	ldrh r4, [r7]
	ldrb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0219CFC6
	movs r5, #0
_0219CFC6:
	ldr r0, _0219D054 ; =0x0000011F
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	adds r1, r5, #0
	movs r2, #4
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r7, #0
	bl FUN_0219D5FC
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r7]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, [r7, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219D03C
	movs r0, #6
	bl FUN_02005EA0
_0219D03C:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D044: .word 0x0219D20D
_0219D048: .word 0x04001050
_0219D04C: .word 0xFFFF1FFF
_0219D050: .word 0x0219DA58
_0219D054: .word 0x0000011F
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D058
FUN_0219D058: ; 0x0219D058
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D0C8 ; =0x0219DA58
	str r0, [sp]
	adds r5, r3, #0
	movs r4, #0
	movs r7, #0x2c
_0219D064:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #1
	blo _0219D064
	ldr r2, _0219D0CC ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D0D0 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0219D5DC
	adds r0, r5, #0
	bl FUN_0219D3FC
	adds r0, r5, #0
	bl FUN_0219D270
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x10]
	bl FUN_02021C70
	ldr r0, [r5, #0x10]
	bl FUN_02021A44
	ldr r0, [r5, #0xc]
	bl FUN_02022DD4
	ldr r0, [r5, #8]
	bl FUN_0219D830
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x83
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D0C8: .word 0x0219DA58
_0219D0CC: .word 0x04001050
_0219D0D0: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D058

	thumb_func_start FUN_0219D0D4
FUN_0219D0D4: ; 0x0219D0D4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #6
	bhi _0219D1DC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D0EE: ; jump table
	.short _0219D0FC - _0219D0EE - 2 ; case 0
	.short _0219D14A - _0219D0EE - 2 ; case 1
	.short _0219D160 - _0219D0EE - 2 ; case 2
	.short _0219D16E - _0219D0EE - 2 ; case 3
	.short _0219D18A - _0219D0EE - 2 ; case 4
	.short _0219D1CA - _0219D0EE - 2 ; case 5
	.short _0219D1D6 - _0219D0EE - 2 ; case 6
_0219D0FC:
	adds r0, r5, #0
	movs r6, #1
	bl FUN_0219D474
	cmp r0, #0
	bne _0219D10A
	movs r6, #0
_0219D10A:
	cmp r6, #0
	beq _0219D134
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219D134
	bl FUN_02005EC0
	cmp r0, #0
	beq _0219D122
	movs r6, #0
	b _0219D134
_0219D122:
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _0219D204 ; =0x00000524
	ldr r1, _0219D208 ; =0x0000FFFF
	bl FUN_02005DF4
_0219D134:
	cmp r6, #0
	beq _0219D1DC
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
_0219D146:
	str r0, [r4]
	b _0219D1DC
_0219D14A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D1DC
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D15C
	b _0219D186
_0219D15C:
	movs r0, #2
	b _0219D146
_0219D160:
	adds r0, r5, #0
	bl FUN_0219D6BC
	cmp r0, #0
	beq _0219D1DC
	movs r0, #3
	b _0219D146
_0219D16E:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219D1DC
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
_0219D186:
	movs r0, #4
	b _0219D146
_0219D18A:
	movs r6, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D1A0
	adds r0, r6, #0
	bl FUN_0203D590
	movs r6, #1
	b _0219D1B4
_0219D1A0:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D1B4
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_0219D1B4:
	cmp r6, #0
	beq _0219D1DC
	movs r0, #5
	str r0, [r4]
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D1DC
_0219D1CA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D1DC
	movs r0, #6
	b _0219D146
_0219D1D6:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D1DC:
	ldr r0, [r5, #0x10]
	bl FUN_02021A68
	adds r0, r5, #0
	bl FUN_0219D428
	ldr r0, [r4]
	cmp r0, #1
	blt _0219D1F8
	cmp r0, #5
	bgt _0219D1F8
	adds r0, r5, #0
	bl FUN_0219D648
_0219D1F8:
	ldr r0, [r5, #8]
	bl FUN_0219D88C
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D204: .word 0x00000524
_0219D208: .word 0x0000FFFF
	thumb_func_end FUN_0219D0D4
_0219D20C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xc7
	bl FUN_0204AA5C
	movs r1, #0x1e
	lsls r1, r1, #4
	str r1, [sp]
	ldrh r1, [r5]
	movs r6, #0
	movs r2, #0
	str r1, [sp, #4]
	movs r1, #1
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #6
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D270
FUN_0219D270: ; 0x0219D270
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D270

	thumb_func_start FUN_0219D274
FUN_0219D274: ; 0x0219D274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0201736C
	movs r1, #0
	str r0, [sp, #0xc]
	str r1, [r5, #0x18]
	adds r4, r1, #0
_0219D28A:
	lsls r0, r1, #2
	adds r0, r5, r0
	str r4, [r0, #0x1c]
	str r4, [r0, #0x30]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #5
	blo _0219D28A
	movs r0, #1
	str r0, [r5, #0x30]
	str r0, [r5, #0x34]
	movs r0, #0x1e
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	adds r2, r4, #0
	str r0, [sp, #8]
	movs r0, #0x17
	adds r3, r4, #0
	bl FUN_0204B11C
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #2
	bl FUN_02048788
	ldr r7, _0219D3F8 ; =0x0219DA84
	str r0, [r5, #0x18]
_0219D2CC:
	lsls r0, r4, #3
	adds r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r6, #0x1c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r6, #0x1c]
	bl FUN_02048270
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0219D2CC
	ldrh r0, [r5]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020245D4
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_020242A0
	ldr r0, [r5, #0x18]
	movs r1, #1
	movs r4, #1
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x18]
	movs r1, #3
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
_0219D3C8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x1c]
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
	cmp r4, #5
	blo _0219D3C8
	adds r0, r5, #0
	bl FUN_0219D428
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3F8: .word 0x0219DA84
	thumb_func_end FUN_0219D274

	thumb_func_start FUN_0219D3FC
FUN_0219D3FC: ; 0x0219D3FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D402:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _0219D410
	bl FUN_0204823C
_0219D410:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0219D402
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219D424
	bl FUN_02048800
_0219D424:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3FC

	thumb_func_start FUN_0219D428
FUN_0219D428: ; 0x0219D428
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_0219D42E:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0219D466
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D466
	ldr r6, [r5, #0x1c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #1
	str r0, [r5, #0x30]
_0219D466:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0219D42E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D428

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	movs r2, #0
_0219D476:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #0x30]
	cmp r1, #0
	bne _0219D484
	movs r0, #0
	bx lr
_0219D484:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #5
	blo _0219D476
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D494
FUN_0219D494: ; 0x0219D494
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _0219D54C ; =0x00000391
	adds r6, r0, #0
	str r4, [sp]
	ldrh r0, [r6]
	ldr r3, _0219D550 ; =0x0219DBC0
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	movs r5, #0
	movs r3, #0x1e
	ldr r0, _0219D554 ; =0x0000256C
	strh r5, [r7]
	strh r0, [r7, #2]
	ldr r0, _0219D558 ; =0x00004A74
	adds r1, r7, #0
	strh r0, [r7, #4]
	movs r0, #2
	movs r2, #0x20
	lsls r3, r3, #4
	strh r5, [r7, #6]
	bl FUN_0204534C
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [r6, #0x20]
	bl FUN_02048520
	movs r1, #3
	movs r7, #3
	bl FUN_02047168
	ldr r0, [r6, #0x20]
	bl FUN_02048270
	adds r4, #0x11
	str r4, [sp]
	ldrh r0, [r6]
	ldr r3, _0219D550 ; =0x0219DBC0
	lsls r1, r7, #9
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r6, #0x20]
	bl FUN_0204851C
	movs r1, #0x1e
	lsls r1, r1, #0xb
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r3, #0
	lsrs r0, r0, #0x10
	adds r1, r5, #0
_0219D508:
	adds r2, r1, #0
_0219D50A:
	adds r2, r2, #1
	lsls r6, r5, #1
	adds r5, r5, #1
	lsls r2, r2, #0x18
	lsls r5, r5, #0x10
	lsrs r2, r2, #0x18
	lsrs r5, r5, #0x10
	strh r0, [r4, r6]
	cmp r2, #0x20
	blo _0219D50A
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #0x18
	blo _0219D508
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x18
	movs r0, #2
	adds r1, r4, #0
	movs r2, #0
	str r3, [sp, #4]
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D54C: .word 0x00000391
_0219D550: .word 0x0219DBC0
_0219D554: .word 0x0000256C
_0219D558: .word 0x00004A74
	thumb_func_end FUN_0219D494

	thumb_func_start FUN_0219D55C
FUN_0219D55C: ; 0x0219D55C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xc7
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x4c]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x48]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #9
	bl FUN_0204BE0C
	str r0, [r5, #0x50]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, [r5, #8]
	bl FUN_0219D8A0
	ldr r1, _0219D5D8 ; =0x0219DA50
	str r1, [sp]
	str r6, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	ldr r3, [r5, #0x50]
	bl FUN_0204C06C
	str r0, [r5, #0x54]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x54]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D5D8: .word 0x0219DA50
	thumb_func_end FUN_0219D55C

	thumb_func_start FUN_0219D5DC
FUN_0219D5DC: ; 0x0219D5DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_0204C134
	ldr r0, [r4, #0x50]
	bl FUN_0204BE90
	ldr r0, [r4, #0x48]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x4c]
	bl FUN_0204BCFC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5DC

	thumb_func_start FUN_0219D5FC
FUN_0219D5FC: ; 0x0219D5FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219D63E
	movs r0, #1
	movs r1, #3
	movs r2, #0x40
	bl FUN_02044D28
	movs r0, #2
	movs r1, #3
	movs r2, #0x40
	movs r4, #2
	bl FUN_02044D28
	ldr r2, _0219D644 ; =0x0219DA50
	movs r6, #0
	ldrsh r1, [r2, r6]
	add r0, sp, #0
	strh r1, [r0]
	ldrsh r1, [r2, r4]
	movs r2, #0
	subs r1, #0x40
	strh r1, [r0, #2]
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	bl FUN_0204C16C
	adds r5, #0x44
	strb r6, [r5]
_0219D63E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219D644: .word 0x0219DA50
	thumb_func_end FUN_0219D5FC

	thumb_func_start FUN_0219D648
FUN_0219D648: ; 0x0219D648
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219D6B8
	movs r0, #1
	bl FUN_02044EA0
	adds r4, r0, #0
	beq _0219D6B8
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D6AC
	cmp r4, #2
	blt _0219D66E
	movs r4, #2
_0219D66E:
	movs r0, #1
	movs r1, #5
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #2
	movs r1, #5
	adds r2, r4, #0
	movs r6, #2
	bl FUN_02045E48
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	lsls r0, r4, #0x10
	ldrsh r2, [r1, r6]
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r5, #0x44
	strb r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219D6AC:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	adds r5, #0x44
	subs r0, r0, #1
	strb r0, [r5]
_0219D6B8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D648

	thumb_func_start FUN_0219D6BC
FUN_0219D6BC: ; 0x0219D6BC
	push {r4, lr}
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D6CA
	movs r0, #1
	pop {r4, pc}
_0219D6CA:
	movs r0, #1
	movs r4, #1
	bl FUN_02044EA0
	cmp r0, #0
	beq _0219D6D8
	movs r4, #0
_0219D6D8:
	movs r0, #0
	cmp r4, #0
	beq _0219D6E0
	movs r0, #1
_0219D6E0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6BC

	thumb_func_start FUN_0219D6E4
FUN_0219D6E4: ; 0x0219D6E4
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219D770 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219D774 ; =0xFFFFCFFD
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
	ldr r2, _0219D778 ; =0x0000CFEF
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
	ldr r1, _0219D77C ; =0xBFFF0000
	ldr r0, _0219D780 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219D784 ; =0x0219DB10
_0219D752:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219D752
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219D770: .word 0x04000008
_0219D774: .word 0xFFFFCFFD
_0219D778: .word 0x0000CFEF
_0219D77C: .word 0xBFFF0000
_0219D780: .word 0x04000580
_0219D784: .word 0x0219DB10
	thumb_func_end FUN_0219D6E4

	thumb_func_start FUN_0219D788
FUN_0219D788: ; 0x0219D788
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x73
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _0219D818 ; =0x0219DBD8
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219D81C ; =0x04000050
	ldr r0, _0219D820 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D824 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219D828 ; =0x0219DB30
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
	bl FUN_0219D8C0
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219D964
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219D9D4
	ldr r0, _0219D82C ; =FUN_0219D8AC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D818: .word 0x0219DBD8
_0219D81C: .word 0x04000050
_0219D820: .word 0x04001050
_0219D824: .word 0xFFFF1FFF
_0219D828: .word 0x0219DB30
_0219D82C: .word FUN_0219D8AC
	thumb_func_end FUN_0219D788

	thumb_func_start FUN_0219D830
FUN_0219D830: ; 0x0219D830
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219DA40
	adds r0, r4, #4
	bl FUN_0219D9A4
	adds r0, r4, #0
	bl FUN_0219D920
	bl FUN_02023304
	ldr r5, _0219D880 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D884 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D888 ; =0xFFFF1FFF
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
_0219D880: .word 0x04000050
_0219D884: .word 0x04001050
_0219D888: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D830

	thumb_func_start FUN_0219D88C
FUN_0219D88C: ; 0x0219D88C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219D9C0
	adds r0, r4, #0
	bl FUN_0219D958
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D88C

	thumb_func_start FUN_0219D8A0
FUN_0219D8A0: ; 0x0219D8A0
	ldr r3, _0219D8A8 ; =FUN_0219D9D0
	adds r0, r0, #4
	bx r3
	nop
_0219D8A8: .word FUN_0219D9D0
	thumb_func_end FUN_0219D8A0

	thumb_func_start FUN_0219D8AC
FUN_0219D8AC: ; 0x0219D8AC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D95C
	adds r0, r4, #4
	bl FUN_0219D9C8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8AC

	thumb_func_start FUN_0219D8C0
FUN_0219D8C0: ; 0x0219D8C0
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
	ldr r0, _0219D918 ; =0x0219DAE4
	bl FUN_0204473C
	ldr r7, _0219D91C ; =0x0219DB60
_0219D8E2:
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
	cmp r4, #2
	blo _0219D8E2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D918: .word 0x0219DAE4
_0219D91C: .word 0x0219DB60
	thumb_func_end FUN_0219D8C0

	thumb_func_start FUN_0219D920
FUN_0219D920: ; 0x0219D920
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D954 ; =0x0219DB60
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219D92A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #2
	blo _0219D92A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D954: .word 0x0219DB60
	thumb_func_end FUN_0219D920

	thumb_func_start FUN_0219D958
FUN_0219D958: ; 0x0219D958
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D958

	thumb_func_start FUN_0219D95C
FUN_0219D95C: ; 0x0219D95C
	ldr r3, _0219D960 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D960: .word FUN_02045A88
	thumb_func_end FUN_0219D95C

	thumb_func_start FUN_0219D964
FUN_0219D964: ; 0x0219D964
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219D9A0 ; =0x0219DAF4
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
_0219D9A0: .word 0x0219DAF4
	thumb_func_end FUN_0219D964

	thumb_func_start FUN_0219D9A4
FUN_0219D9A4: ; 0x0219D9A4
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
	thumb_func_end FUN_0219D9A4

	thumb_func_start FUN_0219D9C0
FUN_0219D9C0: ; 0x0219D9C0
	ldr r3, _0219D9C4 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D9C4: .word FUN_0204B7C0
	thumb_func_end FUN_0219D9C0

	thumb_func_start FUN_0219D9C8
FUN_0219D9C8: ; 0x0219D9C8
	ldr r3, _0219D9CC ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D9CC: .word FUN_0204B7F4
	thumb_func_end FUN_0219D9C8

	thumb_func_start FUN_0219D9D0
FUN_0219D9D0: ; 0x0219D9D0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219D9D0

	thumb_func_start FUN_0219D9D4
FUN_0219D9D4: ; 0x0219D9D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219DA28 ; =FUN_0219D6E4
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
	ldr r0, _0219DA2C ; =0x0219DACC
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219DA30 ; =0x0219DAC0
	ldr r3, _0219DA34 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219DA38 ; =0x0219DAD8
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219DA3C ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DA28: .word FUN_0219D6E4
_0219DA2C: .word 0x0219DACC
_0219DA30: .word 0x0219DAC0
_0219DA34: .word 0x02094A68
_0219DA38: .word 0x0219DAD8
_0219DA3C: .word 0x00001555
	thumb_func_end FUN_0219D9D4

	thumb_func_start FUN_0219DA40
FUN_0219DA40: ; 0x0219DA40
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA40
	; 0x0219DA50
