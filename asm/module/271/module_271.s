
	thumb_func_start FUN_021EFE80
FUN_021EFE80: ; 0x021EFE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	movs r2, #9
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x5a
	lsls r2, r2, #0x10
	movs r6, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x5a
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x1c
	movs r7, #0
	blx FUN_020787D4
	str r5, [r4, #0x18]
	ldr r0, [r5, #0xc]
	str r7, [r0, #0xc]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #2
	beq _021EFEBE
	adds r6, r7, #0
_021EFEBE:
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0x5a
	movs r5, #1
	bl FUN_021F31F8
	str r0, [r4]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017974
	bl FUN_0200CB30
	ldr r1, [r4, #0x18]
	ldr r1, [r1, #0xc]
	ldr r1, [r1]
	cmp r1, #0
	beq _021EFEE6
	movs r5, #0
_021EFEE6:
	adds r1, r5, #0
	movs r2, #0x5a
	movs r5, #0x5a
	bl FUN_021F26AC
	str r0, [r4, #4]
	movs r1, #0
	movs r2, #0x5a
	bl FUN_021F278C
	ldr r0, [r4, #4]
	movs r1, #1
	movs r2, #0x5a
	bl FUN_021F278C
	ldr r0, [r4, #0x18]
	movs r2, #0xd
	ldr r1, [r0, #8]
	ldr r0, _021F0000 ; =0x00001728
	adds r3, r4, #0
	adds r0, r1, r0
	str r0, [sp]
	ldr r1, _021F0004 ; =0x021F70EC
	str r5, [sp, #4]
	movs r0, #0
	bl FUN_021F07B0
	str r0, [r4, #8]
	movs r0, #0x5a
	bl FUN_021F5518
	str r0, [r4, #0xc]
	bl FUN_021F560C
	ldr r0, [r4, #4]
	bl FUN_021F3050
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F564C
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021EFF48
	ldr r0, [r4, #0xc]
	movs r1, #3
	bl FUN_021F5650
_021EFF48:
	ldr r0, [r4]
	bl FUN_021F3318
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #4]
	movs r3, #0x5a
	movs r5, #0x5a
	bl FUN_021F5BA8
	str r0, [r4, #0x10]
	ldr r2, [r4, #0x18]
	ldr r0, _021F0008 ; =0x00001748
	ldr r1, [r2, #8]
	ldr r2, [r2, #0xc]
	adds r0, r1, r0
	ldr r2, [r2, #4]
	movs r1, #1
	movs r3, #0x5a
	bl FUN_021F06DC
	ldr r0, [r4, #0x18]
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #0
	beq _021EFF88
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	adds r2, r5, #0
	bl FUN_021F6264
	str r0, [r4, #0x14]
	b _021EFF8E
_021EFF88:
	ldr r0, _021F000C ; =0x000000C9
	bl FUN_0203CE38
_021EFF8E:
	bl FUN_020427B4
	cmp r0, #0
	beq _021EFF9E
	movs r0, #0
	movs r1, #0x5a
	bl FUN_02042BD4
_021EFF9E:
	ldr r2, [r4, #0x18]
	ldr r1, [r2, #0xc]
	ldr r0, [r1]
	cmp r0, #0
	bne _021EFFBE
	ldr r0, [r2, #4]
	cmp r0, #1
	beq _021EFFC6
	ldr r0, [r1, #4]
	bl FUN_0201749C
	movs r1, #0x40
	movs r2, #0
	bl FUN_0202ED08
	b _021EFFC6
_021EFFBE:
	ldr r0, _021F0010 ; =0x00000484
	ldr r1, _021F0014 ; =0x0000FFFF
	bl FUN_02005DF4
_021EFFC6:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021EFFE4
	ldr r0, [r4, #0x10]
	bl FUN_021F5CF4
	ldr r0, [r4, #0x10]
	bl FUN_021F5CA4
	ldr r0, [r4, #0xc]
	movs r1, #3
	movs r2, #0
	bl FUN_021F5698
_021EFFE4:
	ldr r1, [r4, #0x18]
	ldr r0, [r1, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	bne _021EFFFA
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021EFFFA
	movs r0, #0x13
	bl FUN_02038BF4
_021EFFFA:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0000: .word 0x00001728
_021F0004: .word 0x021F70EC
_021F0008: .word 0x00001748
_021F000C: .word 0x000000C9
_021F0010: .word 0x00000484
_021F0014: .word 0x0000FFFF
	thumb_func_end FUN_021EFE80

	thumb_func_start FUN_021F0018
FUN_021F0018: ; 0x021F0018
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #0
	bne _021F0036
	ldr r0, [r1, #4]
	bl FUN_0201749C
	movs r1, #0x7f
	movs r2, #0
	bl FUN_0202ED08
_021F0036:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F0058
	bl FUN_021F6738
	cmp r0, #0
	beq _021F004C
	ldr r0, [r4, #0x18]
	movs r1, #2
	ldr r0, [r0, #0xc]
	str r1, [r0, #0xc]
_021F004C:
	ldr r0, [r4, #0x14]
	bl FUN_021F6340
	movs r0, #0
	str r0, [r4, #0x14]
	b _021F005E
_021F0058:
	ldr r0, _021F00C4 ; =0x000000C9
	bl FUN_0203CDF4
_021F005E:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #4]
	bl FUN_021F5C1C
	ldr r0, [r4, #0xc]
	bl FUN_021F558C
	ldr r0, [r4, #8]
	bl FUN_021F0850
	ldr r0, [r4, #0x18]
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #0
	bne _021F0096
	ldr r0, [r1, #4]
	bl FUN_02017974
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021F3064
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200CB3C
_021F0096:
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021F2BCC
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_021F2BCC
	ldr r0, [r4, #4]
	bl FUN_021F2754
	ldr r0, [r4]
	bl FUN_021F32B0
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x5a
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021F00C4: .word 0x000000C9
	thumb_func_end FUN_021F0018

	thumb_func_start FUN_021F00C8
FUN_021F00C8: ; 0x021F00C8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #6
	bhi _021F0160
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F00E0: ; jump table
	.short _021F00EE - _021F00E0 - 2 ; case 0
	.short _021F00F4 - _021F00E0 - 2 ; case 1
	.short _021F0104 - _021F00E0 - 2 ; case 2
	.short _021F0110 - _021F00E0 - 2 ; case 3
	.short _021F0140 - _021F00E0 - 2 ; case 4
	.short _021F0150 - _021F00E0 - 2 ; case 5
	.short _021F015C - _021F00E0 - 2 ; case 6
_021F00EE:
	movs r0, #1
_021F00F0:
	str r0, [r4]
	b _021F0160
_021F00F4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #2
	b _021F00F0
_021F0104:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F0160
	movs r0, #3
	b _021F00F0
_021F0110:
	ldr r0, [r5, #0xc]
	bl FUN_021F55C0
	ldr r0, [r5, #0x10]
	bl FUN_021F5C58
	ldr r0, [r5, #8]
	bl FUN_021F0864
	ldr r0, [r5]
	bl FUN_021F3304
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021F0132
	bl FUN_021F6388
_021F0132:
	ldr r0, [r5, #8]
	bl FUN_021F0984
	cmp r0, #0
	beq _021F0160
	movs r0, #4
	b _021F00F0
_021F0140:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #5
	b _021F00F0
_021F0150:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F0160
	movs r0, #6
	b _021F00F0
_021F015C:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F0160:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F00C8

	thumb_func_start FUN_021F0164
FUN_021F0164: ; 0x021F0164
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r6, r3, #0
	str r0, [r5, #0xc]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	ldr r0, [r4, #8]
	str r0, [r5, #0x10]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #4]
	ldr r0, [r4, #0x10]
	cmp r6, #1
	str r0, [r5, #0x14]
	bne _021F018E
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F018E:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021F019C
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F019C:
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F0164
_021F01A4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F01A8
FUN_021F01A8: ; 0x021F01A8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r6, #2
	adds r5, r1, #0
	str r6, [r4, #0xc]
	adds r1, r2, #0
	ldr r2, [r5, #0x18]
	adds r0, r3, #0
	ldr r2, [r2, #0xc]
	adds r2, #0xc
	str r2, [r4, #0x28]
	ldr r2, [r5, #0x18]
	ldr r3, [r2, #8]
	ldr r2, _021F0298 ; =0x000017A0
	adds r2, r3, r2
	str r2, [r4, #0x24]
	ldr r3, [r5, #0x18]
	ldr r2, [r3, #4]
	cmp r2, #1
	bne _021F01EA
	ldr r0, [r3, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021F01E2
	cmp r0, #1
	beq _021F01E6
	cmp r0, #2
	beq _021F01E8
	b _021F0278
_021F01E2:
	movs r0, #1
_021F01E4:
	b _021F0276
_021F01E6:
	b _021F0246
_021F01E8:
	b _021F0274
_021F01EA:
	cmp r0, #0xc
	bhi _021F025A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F01FA: ; jump table
	.short _021F025A - _021F01FA - 2 ; case 0
	.short _021F025A - _021F01FA - 2 ; case 1
	.short _021F0214 - _021F01FA - 2 ; case 2
	.short _021F025A - _021F01FA - 2 ; case 3
	.short _021F025A - _021F01FA - 2 ; case 4
	.short _021F0246 - _021F01FA - 2 ; case 5
	.short _021F024A - _021F01FA - 2 ; case 6
	.short _021F024A - _021F01FA - 2 ; case 7
	.short _021F025A - _021F01FA - 2 ; case 8
	.short _021F025A - _021F01FA - 2 ; case 9
	.short _021F025A - _021F01FA - 2 ; case 10
	.short _021F025A - _021F01FA - 2 ; case 11
	.short _021F024E - _021F01FA - 2 ; case 12
_021F0214:
	ldr r0, [r1, #8]
	cmp r0, #5
	bhi _021F0278
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F0226: ; jump table
	.short _021F0232 - _021F0226 - 2 ; case 0
	.short _021F0234 - _021F0226 - 2 ; case 1
	.short _021F0234 - _021F0226 - 2 ; case 2
	.short _021F0234 - _021F0226 - 2 ; case 3
	.short _021F0238 - _021F0226 - 2 ; case 4
	.short _021F0244 - _021F0226 - 2 ; case 5
_021F0232:
	b _021F01E2
_021F0234:
	str r6, [r4]
	b _021F0278
_021F0238:
	ldr r0, _021F029C ; =0x021F7BA0
	ldr r2, _021F02A0 ; =0x021F7BA4
	movs r1, #0
	bl FUN_0203CBAC
	b _021F0246
_021F0244:
	b _021F0238
_021F0246:
	movs r0, #7
	b _021F01E4
_021F024A:
	movs r0, #6
	b _021F01E4
_021F024E:
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021F0258
	movs r0, #4
	str r0, [r4, #0xc]
_021F0258:
	b _021F0274
_021F025A:
	ldr r0, [r3, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021F026C
	cmp r0, #1
	beq _021F0270
	cmp r0, #2
	beq _021F0274
	b _021F0278
_021F026C:
	movs r0, #0
	b _021F01E4
_021F0270:
	movs r0, #5
	b _021F01E4
_021F0274:
	movs r0, #0xa
_021F0276:
	str r0, [r4]
_021F0278:
	ldr r0, [r5, #4]
	str r0, [r4, #0x18]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0x10]
	ldr r0, [r5, #8]
	str r0, [r4, #0x1c]
	ldr r0, [r5]
	bl FUN_021F3318
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x18]
	ldr r1, [r0, #8]
	ldr r0, _021F02A4 ; =0x00001748
	adds r0, r1, r0
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F0298: .word 0x000017A0
_021F029C: .word 0x021F7BA0
_021F02A0: .word 0x021F7BA4
_021F02A4: .word 0x00001748
	thumb_func_end FUN_021F01A8
_021F02A8:
	.byte 0x42, 0x6A, 0x90, 0x69, 0x41, 0x1E, 0x08, 0x04
	.byte 0x80, 0x0B, 0x10, 0x5A, 0x08, 0x28, 0x00, 0xD1, 0x91, 0x61, 0x70, 0x47

	thumb_func_start FUN_021F02BC
FUN_021F02BC: ; 0x021F02BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	adds r6, r2, #0
	str r0, [r4, #0x10]
	ldr r0, [r5, #0xc]
	adds r7, r3, #0
	str r0, [r4, #0xc]
	ldr r0, [r5, #8]
	str r0, [r4, #0x14]
	ldr r0, [r5]
	bl FUN_021F3318
	str r0, [r4, #0x18]
	ldr r0, [r5, #0x14]
	str r0, [r4, #0x24]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x18]
	ldr r1, [r0, #8]
	ldr r0, _021F03E8 ; =0x00001720
	adds r1, r1, r0
	str r1, [r4, #0x2c]
	movs r1, #0
	str r1, [r4, #0x34]
	ldr r1, [r5, #0x18]
	ldr r2, [r1, #8]
	adds r1, r0, #0
	adds r1, #0x28
	adds r1, r2, r1
	str r1, [r4, #0x38]
	ldr r1, [r5, #0x18]
	ldr r2, [r1, #8]
	adds r1, r0, #0
	adds r1, #0x9c
	adds r1, r2, r1
	str r1, [r4, #0x3c]
	cmp r7, #0xa
	bhi _021F0332
	adds r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F031C: ; jump table
	.short _021F03E6 - _021F031C - 2 ; case 0
	.short _021F033C - _021F031C - 2 ; case 1
	.short _021F03E6 - _021F031C - 2 ; case 2
	.short _021F03E6 - _021F031C - 2 ; case 3
	.short _021F03E6 - _021F031C - 2 ; case 4
	.short _021F0386 - _021F031C - 2 ; case 5
	.short _021F03E6 - _021F031C - 2 ; case 6
	.short _021F039A - _021F031C - 2 ; case 7
	.short _021F03E6 - _021F031C - 2 ; case 8
	.short _021F03E6 - _021F031C - 2 ; case 9
	.short _021F03B4 - _021F031C - 2 ; case 10
_021F0332:
	movs r0, #1
	mvns r0, r0
	cmp r7, r0
	beq _021F03D2
	pop {r3, r4, r5, r6, r7, pc}
_021F033C:
	ldr r2, [r6, #8]
	movs r1, #0
	str r2, [r4, #8]
	str r1, [r4, #0x30]
	ldr r1, [r5, #0x18]
	adds r0, #0x24
	ldr r1, [r1, #8]
	str r2, [r1, r0]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0xc]
	ldr r5, [r0, #4]
	adds r0, r5, #0
	bl FUN_02017934
	ldr r3, [r4, #8]
	movs r1, #0x59
	add r2, sp, #0
	bl FUN_0200BC9C
	ldr r0, [sp]
	cmp r0, #1
	bne _021F037A
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F03E6
	bl FUN_0200C0A8
	adds r1, r5, #0
	bl FUN_0200DE68
	pop {r3, r4, r5, r6, r7, pc}
_021F037A:
	ldr r0, _021F03EC ; =0x021F7BA0
	ldr r2, _021F03F0 ; =0x021F7BA4
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, r6, r7, pc}
_021F0386:
	movs r2, #4
	str r2, [r4, #8]
	ldr r1, [r5, #0x18]
	adds r0, #0x24
	ldr r1, [r1, #8]
	str r1, [r4, #0x30]
	ldr r1, [r5, #0x18]
	ldr r1, [r1, #8]
	str r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F039A:
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	movs r1, #5
	str r2, [r4, #0x1c]
	movs r2, #0
	str r1, [r4, #8]
	str r3, [r4, #0x20]
	str r2, [r4, #0x30]
	ldr r2, [r5, #0x18]
	adds r0, #0x24
	ldr r2, [r2, #8]
	str r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F03B4:
	ldr r1, [r5, #0x18]
	adds r0, #0x24
	ldr r1, [r1, #8]
	ldr r0, [r1, r0]
	ldr r1, [r6, #0x20]
	str r0, [r4, #8]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r4, #0x30]
	ldr r0, [r6, #0x1c]
	str r1, [r4, #0x20]
	str r0, [r4, #0x1c]
	movs r0, #1
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_021F03D2:
	ldr r0, [r5, #0x18]
	ldr r1, [r0, #8]
	ldr r0, _021F03F4 ; =0x00001744
	ldr r0, [r1, r0]
	str r0, [r4, #8]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r4, #0x30]
	movs r0, #1
	str r0, [r4, #0x34]
_021F03E6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F03E8: .word 0x00001720
_021F03EC: .word 0x021F7BA0
_021F03F0: .word 0x021F7BA4
_021F03F4: .word 0x00001744
	thumb_func_end FUN_021F02BC
_021F03F8:
	.byte 0x00, 0x68, 0x01, 0x28, 0x02, 0xD1, 0x88, 0x69
	.byte 0x01, 0x22, 0x02, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0408
FUN_021F0408: ; 0x021F0408
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5]
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #4]
	adds r0, r6, #0
	movs r1, #0x39
	bl FUN_02007448
	str r0, [r5, #0x10]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F0408
_021F0444:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0448
FUN_021F0448: ; 0x021F0448
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_0200F2C4
	bl FUN_0200F2D4
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F0448
_021F0484:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0488
FUN_021F0488: ; 0x021F0488
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0x5f
	ldr r0, [r0, #8]
	lsls r1, r1, #6
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #8]
	adds r0, r0, r1
	str r0, [r5, #0x28]
	cmp r3, #1
	bne _021F04BC
	ldr r3, [r2, #8]
	str r3, [r5]
	ldr r0, [r4, #0x18]
	ldr r2, [r0, #8]
	adds r0, r1, #4
	str r3, [r2, r0]
_021F04B0:
	ldr r0, [r5, #0x28]
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	b _021F04E8
_021F04BC:
	cmp r3, #6
	bne _021F04D6
	ldr r3, [r2, #0x14]
	movs r0, #3
	ldr r2, [r2, #0x18]
	str r0, [r5]
	str r3, [r5, #0x20]
	str r2, [r5, #0x24]
	ldr r2, [r4, #0x18]
	adds r1, r1, #4
	ldr r2, [r2, #8]
	str r0, [r2, r1]
	b _021F04B0
_021F04D6:
	cmp r3, #2
	bne _021F04E8
	ldr r0, [r4, #0x18]
	ldr r2, [r0, #8]
	adds r0, r1, #4
	ldr r0, [r2, r0]
	str r0, [r5]
	movs r0, #1
	str r0, [r5, #4]
_021F04E8:
	ldr r0, [r4, #4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	ldr r0, [r4, #8]
	str r0, [r5, #0x14]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F0488
_021F0504:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0508
FUN_021F0508: ; 0x021F0508
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5]
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #4]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0508
_021F052C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0530
FUN_021F0530: ; 0x021F0530
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #4]
	str r0, [r4, #8]
	ldr r0, [r1, #0xc]
	str r0, [r4]
	ldr r0, [r1, #8]
	str r0, [r4, #0xc]
	ldr r0, [r1]
	bl FUN_021F3318
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0530
_021F054C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0550
FUN_021F0550: ; 0x021F0550
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5]
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #4]
	ldr r0, [r4, #0x14]
	str r0, [r5, #0x10]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0550
_021F0578:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F057C
FUN_021F057C: ; 0x021F057C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r3, #1
	bne _021F05B2
	ldr r0, [r2, #8]
	str r0, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #0xc]
	ldr r0, [r4, #0xc]
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	str r0, [r5, #0x10]
	ldr r0, [r4]
	bl FUN_021F3318
	str r0, [r5, #8]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x18]
	ldr r1, [r0, #8]
	ldr r0, _021F05C0 ; =0x00001748
	adds r0, r1, r0
	str r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
_021F05B2:
	ldr r0, _021F05C4 ; =0x021F7BA0
	ldr r2, _021F05C8 ; =0x021F7BA4
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, pc}
	nop
_021F05C0: .word 0x00001748
_021F05C4: .word 0x021F7BA0
_021F05C8: .word 0x021F7BA4
	thumb_func_end FUN_021F057C

	thumb_func_start FUN_021F05CC
FUN_021F05CC: ; 0x021F05CC
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021F05E8
	ldr r2, [r1, #0x18]
	ldr r0, _021F05EC ; =0x00001748
	ldr r1, [r2, #8]
	ldr r2, [r2, #0xc]
	adds r0, r1, r0
	ldr r2, [r2, #4]
	movs r1, #0
	movs r3, #0x5a
	bl FUN_021F06DC
_021F05E8:
	pop {r3, pc}
	nop
_021F05EC: .word 0x00001748
	thumb_func_end FUN_021F05CC

	thumb_func_start FUN_021F05F0
FUN_021F05F0: ; 0x021F05F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r3, #2
	beq _021F0606
	ldr r0, _021F0640 ; =0x021F7BA0
	ldr r2, _021F0644 ; =0x021F7BA8
	movs r1, #0
	bl FUN_0203CBAC
_021F0606:
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5]
	ldr r0, [r4, #0x14]
	str r0, [r5, #0xc]
	ldr r0, [r4, #8]
	str r0, [r5, #0x10]
	ldr r0, [r4]
	bl FUN_021F3318
	ldr r1, [r6, #0x20]
	str r0, [r5, #4]
	ldr r0, [r6, #0x1c]
	str r1, [r5, #0x20]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x18]
	ldr r1, [r0, #8]
	ldr r0, _021F0648 ; =0x00001748
	adds r0, r1, r0
	str r0, [r5, #0x18]
	ldr r0, [r6, #4]
	str r0, [r5, #0x24]
	pop {r4, r5, r6, pc}
	nop
_021F0640: .word 0x021F7BA0
_021F0644: .word 0x021F7BA8
_021F0648: .word 0x00001748
	thumb_func_end FUN_021F05F0

	thumb_func_start FUN_021F064C
FUN_021F064C: ; 0x021F064C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r1, #0
	cmp r0, #0
	beq _021F0680
	ldr r2, [r4, #0x18]
	ldr r0, _021F0684 ; =0x00001748
	ldr r1, [r2, #8]
	ldr r2, [r2, #0xc]
	adds r0, r1, r0
	ldr r2, [r2, #4]
	movs r1, #0
	movs r3, #0x5a
	bl FUN_021F06DC
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	ldr r1, _021F0688 ; =0x0000805A
	ldr r3, [r5, #0x2c]
	add r2, sp, #0
	bl FUN_0200BC9C
_021F0680:
	pop {r3, r4, r5, pc}
	nop
_021F0684: .word 0x00001748
_021F0688: .word 0x0000805A
	thumb_func_end FUN_021F064C
_021F068C:
	.byte 0x4A, 0x68, 0xC2, 0x60
	.byte 0xCA, 0x68, 0x02, 0x60, 0x8A, 0x68, 0x02, 0x61, 0x0A, 0x68, 0x82, 0x60, 0x4A, 0x69, 0x42, 0x61
	.byte 0x0A, 0x69, 0x42, 0x60, 0x89, 0x69, 0xC9, 0x68, 0x49, 0x68, 0x81, 0x61, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x4A, 0x68, 0xC2, 0x60, 0xCA, 0x68, 0x02, 0x60, 0x8A, 0x68, 0x02, 0x61
	.byte 0x0A, 0x68, 0x82, 0x60, 0x4A, 0x69, 0x42, 0x61, 0x0A, 0x69, 0x42, 0x60, 0x89, 0x69, 0xC9, 0x68
	.byte 0x49, 0x68, 0x81, 0x61, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F06DC
FUN_021F06DC: ; 0x021F06DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp]
	adds r5, r0, #0
	movs r2, #1
	str r3, [sp, #4]
	cmp r1, #0
	beq _021F06F4
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021F06F4
	movs r2, #0
_021F06F4:
	cmp r2, #0
	beq _021F07A8
	ldr r0, [sp]
	bl FUN_02017934
	str r0, [sp, #8]
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021F0720
	movs r4, #0
	adds r7, r4, #0
_021F070A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021F071A
	bl FUN_02048590
	str r7, [r6, #0x10]
_021F071A:
	adds r4, r4, #1
	cmp r4, #4
	blt _021F070A
_021F0720:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x58
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	ldr r1, _021F07AC ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
_021F073E:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r2, sp, #0x10
	adds r3, r4, #0
	bl FUN_0200BC9C
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021F078E
	bl FUN_0200C0A8
	adds r7, r0, #0
	cmp r4, #0
	bne _021F0760
	ldr r1, [sp]
	bl FUN_0200DE68
_021F0760:
	lsls r1, r4, #2
	movs r0, #1
	str r0, [r5, r1]
	adds r6, r5, r1
	adds r0, r7, #0
	movs r1, #0x59
	bl FUN_0200DF68
	str r0, [r6, #0x10]
	adds r0, r7, #0
	bl FUN_0200DF84
	str r0, [r6, #0x20]
	bl FUN_0200C0C0
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	lsls r2, r4, #3
	adds r2, r5, r2
	str r0, [r2, #0x30]
	str r1, [r2, #0x34]
_021F078E:
	adds r4, r4, #1
	cmp r4, #4
	blt _021F073E
	ldr r0, [sp]
	bl FUN_02017934
	bl FUN_0200AD14
	bl FUN_0200AD4C
	str r0, [r5, #0x50]
	movs r0, #1
	str r0, [r5, #0x54]
_021F07A8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F07AC: .word 0x00007FFF
	thumb_func_end FUN_021F06DC

	thumb_func_start FUN_021F07B0
FUN_021F07B0: ; 0x021F07B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	movs r0, #0x77
	str r0, [sp]
	add r0, sp, #0x20
	str r3, [sp, #8]
	adds r6, r1, #0
	adds r7, r2, #0
	ldrh r0, [r0, #4]
	ldr r3, _021F084C ; =0x021F7BC4
	movs r1, #0x70
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x70
	adds r4, r0, #0
	blx FUN_020787D4
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	ldr r1, [sp, #8]
	strh r0, [r4, #0x10]
	strh r7, [r4, #8]
	str r1, [r4, #0xc]
	ldr r1, [sp, #0x20]
	str r6, [r4, #4]
	str r1, [r4, #0x68]
	bl FUN_0203A99C
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x2c
	bl FUN_021F0A98
	adds r0, r4, #0
	adds r0, #0x3c
	bl FUN_021F0A98
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_021F0A98
	ldr r2, [r4, #0x68]
	ldr r0, [r2, #0x18]
	cmp r0, #0
	beq _021F083C
	bls _021F082C
_021F0814:
	lsls r1, r5, #2
	ldr r1, [r2, r1]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021F09E0
	ldr r2, [r4, #0x68]
	adds r5, r5, #1
	ldr r0, [r2, #0x18]
	cmp r5, r0
	blo _021F0814
_021F082C:
	adds r0, r2, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	movs r0, #1
	str r0, [r4, #0x6c]
	b _021F0844
_021F083C:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021F09E0
_021F0844:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F084C: .word 0x021F7BC4
	thumb_func_end FUN_021F07B0

	thumb_func_start FUN_021F0850
FUN_021F0850: ; 0x021F0850
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0850

	thumb_func_start FUN_021F0864
FUN_021F0864: ; 0x021F0864
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r5, #0
	adds r7, r5, #0
	adds r2, r5, #0
	adds r4, #0x2c
	adds r7, #0x1c
	adds r2, #0x3c
	cmp r0, #4
	bhi _021F0970
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F0886: ; jump table
	.short _021F0890 - _021F0886 - 2 ; case 0
	.short _021F08A8 - _021F0886 - 2 ; case 1
	.short _021F0922 - _021F0886 - 2 ; case 2
	.short _021F0932 - _021F0886 - 2 ; case 3
	.short _021F096C - _021F0886 - 2 ; case 4
_021F0890:
	adds r3, r4, #0
	ldm r3!, {r0, r1}
	stm r7!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r7!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	movs r0, #1
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021F08A8:
	ldr r0, [r4]
	cmp r0, #0
	bne _021F08B8
	ldr r0, _021F0974 ; =0x021F7BD4
	ldr r2, _021F0978 ; =0x021F7BD8
	movs r1, #0
	bl FUN_0203CBAC
_021F08B8:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021F08CA
	ldr r0, _021F0974 ; =0x021F7BD4
	ldr r2, _021F097C ; =0x021F7BE8
	movs r1, #0
	bl FUN_0203CBAC
_021F08CA:
	movs r0, #0xd2
	str r0, [sp]
	ldr r1, [r4, #8]
	ldrh r0, [r5, #0x10]
	ldr r1, [r1, #4]
	ldr r3, _021F0980 ; =0x021F7BC4
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	ldr r2, [r4, #8]
	str r0, [r4, #4]
	ldr r2, [r2, #4]
	movs r1, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x6c]
	subs r3, r6, #2
	cmp r0, #0
	bne _021F08F4
	ldr r3, [r7, #0xc]
_021F08F4:
	ldr r6, [r4, #8]
	ldr r0, [r4, #4]
	ldr r1, [r5, #0xc]
	ldr r2, [r7, #4]
	ldr r6, [r6, #0xc]
	blx r6
	movs r0, #0
	str r0, [r5, #0x6c]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021F090E
	bl FUN_0203A278
_021F090E:
	ldr r2, [r4, #8]
	ldr r0, [r5]
	ldr r1, [r2, #8]
	ldr r2, [r2]
	ldr r3, [r4, #4]
	bl FUN_0203A9B4
	movs r0, #2
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021F0922:
	ldr r0, [r5]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021F0970
	movs r0, #3
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021F0932:
	ldr r0, [r4]
	cmp r0, #0
	bne _021F0942
	ldr r0, _021F0974 ; =0x021F7BD4
	ldr r2, _021F0978 ; =0x021F7BD8
	movs r1, #0
	bl FUN_0203CBAC
_021F0942:
	ldr r0, [r4, #8]
	ldr r2, [r0, #0x10]
	cmp r2, #0
	beq _021F0950
	ldr r0, [r4, #4]
	ldr r1, [r5, #0xc]
	blx r2
_021F0950:
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021F095C
	movs r0, #0
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021F095C:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F0966
	bl FUN_0203A278
_021F0966:
	movs r0, #4
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021F096C:
	movs r0, #1
	str r0, [r5, #0x14]
_021F0970:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0974: .word 0x021F7BD4
_021F0978: .word 0x021F7BD8
_021F097C: .word 0x021F7BE8
_021F0980: .word 0x021F7BC4
	thumb_func_end FUN_021F0864

	thumb_func_start FUN_021F0984
FUN_021F0984: ; 0x021F0984
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021F0984
_021F0988:
	.byte 0x00, 0x8A, 0x70, 0x47

	thumb_func_start FUN_021F098C
FUN_021F098C: ; 0x021F098C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021F09D2
	subs r0, r0, #1
	str r0, [r5, #0x64]
	beq _021F09C6
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	ldr r3, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r2, #0x14
	add r4, sp, #0
	muls r2, r1, r2
	adds r0, r4, #0
	adds r2, r3, r2
	bl FUN_021F0A78
	adds r5, #0x3c
	ldm r4!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r5!, {r0, r1}
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021F09C6:
	adds r5, #0x3c
	adds r0, r5, #0
	bl FUN_021F0A98
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021F09D2:
	adds r5, #0x3c
	adds r0, r5, #0
	bl FUN_021F0A98
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F098C

	thumb_func_start FUN_021F09E0
FUN_021F09E0: ; 0x021F09E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	movs r0, #0x14
	adds r7, r4, #0
	muls r7, r0, r7
	ldrh r0, [r5, #8]
	ldr r6, [r5, #4]
	cmp r4, r0
	blo _021F0A00
	ldr r0, _021F0A38 ; =0x021F7BD4
	ldr r2, _021F0A3C ; =0x021F7C04
	movs r1, #0
	bl FUN_0203CBAC
_021F0A00:
	add r0, sp, #0
	adds r1, r4, #0
	adds r2, r6, r7
	bl FUN_021F0A78
	ldr r0, [r5, #0x64]
	cmp r0, #6
	blo _021F0A1A
	ldr r0, _021F0A38 ; =0x021F7BD4
	ldr r2, _021F0A40 ; =0x021F7C1C
	movs r1, #0
	bl FUN_0203CBAC
_021F0A1A:
	ldr r0, [r5, #0x64]
	add r2, sp, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	str r4, [r0, #0x4c]
	ldr r0, [r5, #0x64]
	adds r0, r0, #1
	str r0, [r5, #0x64]
	adds r5, #0x3c
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0A38: .word 0x021F7BD4
_021F0A3C: .word 0x021F7C04
_021F0A40: .word 0x021F7C1C
	thumb_func_end FUN_021F09E0

	thumb_func_start FUN_021F0A44
FUN_021F0A44: ; 0x021F0A44
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x68]
	adds r0, #0x4c
	movs r2, #0x18
	blx FUN_0207894C
	ldr r1, [r4, #0x64]
	ldr r0, [r4, #0x68]
	str r1, [r0, #0x18]
	adds r0, r4, #0
	bl FUN_021F0A60
	pop {r4, pc}
	thumb_func_end FUN_021F0A44

	thumb_func_start FUN_021F0A60
FUN_021F0A60: ; 0x021F0A60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021F0A76
_021F0A6A:
	adds r0, r4, #0
	bl FUN_021F098C
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021F0A6A
_021F0A76:
	pop {r4, pc}
	thumb_func_end FUN_021F0A60

	thumb_func_start FUN_021F0A78
FUN_021F0A78: ; 0x021F0A78
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r0, #1
	str r0, [r5]
	str r7, [r5, #4]
	str r4, [r5, #0xc]
	str r6, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0A78

	thumb_func_start FUN_021F0A98
FUN_021F0A98: ; 0x021F0A98
	push {r3, r4, r5, lr}
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	movs r4, #0x10
	blx FUN_020787D4
	subs r4, #0x11
	str r4, [r5, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0A98

	thumb_func_start FUN_021F0AAC
FUN_021F0AAC: ; 0x021F0AAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r5, r3, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r6, [sp, #0xa0]
	cmp r0, #0xc
	blt _021F0AC8
	ldr r0, _021F0D1C ; =0x021F7C44
	ldr r2, _021F0D20 ; =0x021F7C48
	movs r1, #0
	bl FUN_0203CBAC
_021F0AC8:
	ldr r0, _021F0D24 ; =0x0000013E
	ldr r3, _021F0D28 ; =0x021F7C60
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x60
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x60
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	str r0, [r4, #4]
	ldr r0, [sp, #0x14]
	str r0, [r4, #8]
	ldr r0, [sp, #0x98]
	strh r6, [r4]
	str r0, [r4, #0x5c]
	adds r0, r6, #0
	bl FUN_0202AE88
	str r0, [r4, #0x48]
	adds r0, r6, #0
	bl FUN_020219C4
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x9c]
	movs r1, #0
	str r0, [r4, #0x58]
	movs r0, #1
	str r0, [r4, #0x14]
	add r0, sp, #0x38
	movs r2, #4
	blx FUN_020787D4
	str r5, [sp, #0x38]
	add r0, sp, #0x38
	adds r1, r6, #0
	bl FUN_021F23F8
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x10]
	cmp r0, #0xa
	blt _021F0B2E
	movs r0, #2
	str r0, [r4, #0x10]
	b _021F0B30
_021F0B2E:
	str r7, [r4, #0x10]
_021F0B30:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	adds r2, r6, #0
	bl FUN_021F2C7C
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #4]
	adds r1, r1, #1
	adds r2, r6, #0
	bl FUN_021F2C7C
	ldr r0, [r4, #0x44]
	bl FUN_021F25AC
	adds r1, r4, #0
	adds r1, #0x38
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #0x44
	ldr r7, _021F0D2C ; =0x00000166
	muls r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	ldr r3, _021F0D28 ; =0x021F7C60
	adds r0, r6, #0
	movs r2, #0
	str r7, [sp]
	movs r5, #0
	bl FUN_0203A228
	ldr r2, [sp, #0x24]
	movs r1, #0
	str r0, [r4, #0x40]
	blx FUN_020787D4
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0x3a
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r7, #0x32
	str r0, [sp]
	ldr r3, _021F0D28 ; =0x021F7C60
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r7, #0
	str r0, [r4, #0x3c]
	blx FUN_020787D4
	ldr r1, _021F0D30 ; =0x021F1075
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021F452C
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021F0C6C
	ldr r0, [sp, #0x18]
	bl FUN_021F3040
	ldr r1, [r4, #0x5c]
	str r0, [sp, #0x20]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bls _021F0C30
	ldr r0, _021F0D34 ; =0x00007FFF
	adds r2, r6, #0
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
_021F0BD4:
	lsls r3, r5, #2
	adds r2, r1, r3
	ldrh r1, [r1, r3]
	ldrh r2, [r2, #2]
	ldr r0, [r4, #0x44]
	bl FUN_021F251C
	adds r7, r0, #0
	ldr r0, [r4, #0x44]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x28]
	adds r1, r7, #0
	bl FUN_021F25F8
	str r0, [sp, #0x2c]
	add r0, sp, #0x3c
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r7, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r3, [r4, #0x48]
	add r0, sp, #0x3c
	bl FUN_021F1A24
	adds r0, r4, #0
	add r1, sp, #0x3c
	movs r2, #0
	bl FUN_021F0E18
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	ldr r1, [r4, #0x5c]
	adds r5, r5, #1
	ldr r0, [r1, #0x18]
	cmp r5, r0
	blo _021F0BD4
_021F0C30:
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	movs r5, #0
	cmp r0, #0
	ble _021F0C5E
	movs r6, #0x44
_021F0C3E:
	subs r0, r0, r5
	subs r0, r0, #1
	adds r1, r0, #0
	ldr r2, [r4, #0x3c]
	muls r1, r6, r1
	adds r0, r2, r1
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021F1CD0
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F0C3E
_021F0C5E:
	ldr r0, [r4, #0xc]
	ldr r1, _021F0D38 ; =FUN_021F1724
	bl FUN_021F4590
	movs r0, #2
	str r0, [r4, #0x1c]
	b _021F0D16
_021F0C6C:
	ldr r0, [sp, #0x18]
	bl FUN_021F3040
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x44]
	ldr r1, [sp, #0x10]
	bl FUN_021F2580
	adds r1, r4, #0
	adds r1, #0x39
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	ble _021F0CEA
	ldr r0, _021F0D34 ; =0x00007FFF
	adds r1, r6, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x30]
_021F0C9C:
	lsls r2, r5, #0x10
	ldr r0, [r4, #0x44]
	ldr r1, [sp, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_021F251C
	adds r7, r0, #0
	ldr r0, [r4, #0x44]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x30]
	adds r1, r7, #0
	bl FUN_021F25F8
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	movs r0, #0x44
	ldr r1, [r4, #0x40]
	muls r0, r5, r0
	adds r0, r1, r0
	ldr r3, [r4, #0x48]
	adds r1, r7, #0
	bl FUN_021F1A24
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F0C9C
_021F0CEA:
	movs r5, #0
	cmp r0, #0
	ble _021F0D0E
	movs r7, #0xe0
	movs r6, #0x44
_021F0CF4:
	adds r0, r5, #0
	ldr r1, [r4, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	adds r1, r7, #0
	bl FUN_021F1D18
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F0CF4
_021F0D0E:
	ldr r0, [r4, #0xc]
	ldr r1, _021F0D3C ; =FUN_021F18D4
	bl FUN_021F4590
_021F0D16:
	adds r0, r4, #0
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0D1C: .word 0x021F7C44
_021F0D20: .word 0x021F7C48
_021F0D24: .word 0x0000013E
_021F0D28: .word 0x021F7C60
_021F0D2C: .word 0x00000166
_021F0D30: .word 0x021F1075
_021F0D34: .word 0x00007FFF
_021F0D38: .word FUN_021F1724
_021F0D3C: .word FUN_021F18D4
	thumb_func_end FUN_021F0AAC

	thumb_func_start FUN_021F0D40
FUN_021F0D40: ; 0x021F0D40
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021F4568
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021F0D5A
	ldr r1, [r5, #4]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #0x50]
_021F0D5A:
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F0D80
	movs r6, #0x44
_021F0D68:
	adds r0, r4, #0
	ldr r1, [r5, #0x3c]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_021F1AE8
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F0D68
_021F0D80:
	ldr r0, [r5, #0x3c]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F0DAC
	movs r6, #0x44
_021F0D94:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_021F1AE8
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F0D94
_021F0DAC:
	ldr r0, [r5, #0x40]
	bl FUN_0203A278
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x10]
	bl FUN_021F2EF4
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #4]
	adds r1, r1, #1
	bl FUN_021F2EF4
	ldr r0, [r5, #0x44]
	bl FUN_021F2450
	ldr r0, [r5, #0x48]
	bl FUN_0202AED8
	ldr r0, [r5, #0x4c]
	bl FUN_02021A44
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F0D40

	thumb_func_start FUN_021F0DE0
FUN_021F0DE0: ; 0x021F0DE0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F4570
	ldr r0, [r4, #0x4c]
	bl FUN_02021A68
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021F0DFA
	bl FUN_021F4010
_021F0DFA:
	pop {r4, pc}
	thumb_func_end FUN_021F0DE0
_021F0DFC:
	.byte 0x00, 0x29, 0x01, 0xD0
	.byte 0x43, 0x6A, 0x0B, 0x60, 0x00, 0x2A, 0x01, 0xD0, 0x81, 0x6A, 0x11, 0x60, 0x80, 0x69, 0x70, 0x47
	.byte 0x40, 0x69, 0x70, 0x47, 0x40, 0x6D, 0x70, 0x47

	thumb_func_start FUN_021F0E18
FUN_021F0E18: ; 0x021F0E18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x3b
	adds r4, r1, #0
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x3a
	ldrb r0, [r0]
	adds r6, r2, #0
	cmp r1, r0
	blo _021F0E38
	ldr r0, _021F0E9C ; =0x021F7C44
	ldr r2, _021F0EA0 ; =0x021F7C6C
	movs r1, #0
	bl FUN_0203CBAC
_021F0E38:
	adds r2, r5, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	movs r2, #0x44
	ldr r1, [r5, #0x3c]
	muls r2, r3, r2
	adds r1, r1, r2
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021F1C78
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	movs r4, #0
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x3b
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	cmp r1, #0
	ble _021F0E98
	movs r7, #0x44
_021F0E6C:
	subs r1, r1, r4
	lsls r1, r1, #1
	adds r6, r4, #0
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x3c]
	muls r6, r7, r6
	adds r0, r0, r6
	lsrs r1, r1, #0x10
	bl FUN_021F1DB4
	ldr r0, [r5, #0x3c]
	movs r1, #1
	adds r0, r0, r6
	bl FUN_021F1DC4
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	adds r4, r4, #1
	cmp r4, r1
	blt _021F0E6C
_021F0E98:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0E9C: .word 0x021F7C44
_021F0EA0: .word 0x021F7C6C
	thumb_func_end FUN_021F0E18

	thumb_func_start FUN_021F0EA4
FUN_021F0EA4: ; 0x021F0EA4
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r2, r1, #0
	cmp r0, #0
	beq _021F0EF4
	adds r0, r3, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	ldr r4, [r3, #0x3c]
	subs r1, r0, #1
	adds r0, r3, #0
	adds r0, #0x3b
	strb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r0, #0x44
	muls r0, r1, r0
	adds r5, r4, r0
	movs r4, #8
_021F0ED0:
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021F0ED0
	ldr r0, [r5]
	str r0, [r2]
	ldr r4, [r3, #0x3c]
	adds r3, #0x3b
	ldrb r0, [r3]
	movs r2, #0x44
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r4, r1
	movs r1, #0
	blx FUN_020787D4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F0EF4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0EA4

	thumb_func_start FUN_021F0EF8
FUN_021F0EF8: ; 0x021F0EF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, #0x38
	ldrb r0, [r0]
	str r1, [sp, #0x10]
	adds r7, r2, #0
	movs r4, #0
	cmp r0, #0
	ble _021F0F26
	movs r6, #0x44
_021F0F0E:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_021F1AE8
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F0F0E
_021F0F26:
	ldr r0, [r5, #4]
	bl FUN_021F3040
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x44]
	ldr r1, [sp, #0x10]
	bl FUN_021F2580
	adds r1, r5, #0
	adds r1, #0x39
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F0FD0
	ldr r0, _021F0FD4 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x20]
_021F0F4E:
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x44]
	ldr r1, [sp, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_021F251C
	str r0, [sp, #0x18]
	ldrh r6, [r5]
	ldr r3, _021F0FD4 ; =0x00007FFF
	ldr r0, [r5, #0x44]
	ands r6, r3
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x18]
	orrs r3, r6
	lsls r3, r3, #0x10
	ldr r2, [sp, #0x14]
	lsrs r3, r3, #0x10
	bl FUN_021F25F8
	str r0, [sp, #0x1c]
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	str r0, [sp, #8]
	ldrh r0, [r5]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x40]
	ldr r2, [r5, #8]
	ldr r3, [r5, #0x48]
	adds r0, r0, r6
	bl FUN_021F1A24
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5, #0x40]
	movs r1, #3
	adds r0, r0, r6
	bl FUN_021F1DB4
	cmp r7, #0
	beq _021F0FC4
	ldr r0, [r5, #0x40]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r0, r6
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0, #8]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021F2328
_021F0FC4:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F0F4E
_021F0FD0:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0FD4: .word 0x00007FFF
	thumb_func_end FUN_021F0EF8

	thumb_func_start FUN_021F0FD8
FUN_021F0FD8: ; 0x021F0FD8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #6
	blo _021F0FF0
	ldr r0, _021F1008 ; =0x021F7C44
	ldr r2, _021F100C ; =0x021F7C98
	movs r1, #0
	bl FUN_0203CBAC
_021F0FF0:
	ldr r0, [r5, #0x18]
	lsls r0, r0, #2
	strh r4, [r5, r0]
	ldr r0, [r5, #0x18]
	lsls r0, r0, #2
	adds r0, r5, r0
	strh r6, [r0, #2]
	ldr r0, [r5, #0x18]
	adds r0, r0, #1
	str r0, [r5, #0x18]
	pop {r4, r5, r6, pc}
	nop
_021F1008: .word 0x021F7C44
_021F100C: .word 0x021F7C98
	thumb_func_end FUN_021F0FD8

	thumb_func_start FUN_021F1010
FUN_021F1010: ; 0x021F1010
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021F101A
	subs r1, r1, #1
	str r1, [r0, #0x18]
_021F101A:
	bx lr
	thumb_func_end FUN_021F1010

	thumb_func_start FUN_021F101C
FUN_021F101C: ; 0x021F101C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	ble _021F1072
_021F102C:
	cmp r7, #0
	beq _021F1036
	cmp r7, #1
	beq _021F1040
	b _021F104A
_021F1036:
	subs r0, r0, #1
	movs r6, #1
	cmp r4, r0
	beq _021F104A
	b _021F1048
_021F1040:
	subs r0, r0, #2
	movs r6, #1
	cmp r4, r0
	bge _021F104A
_021F1048:
	movs r6, #0
_021F104A:
	cmp r6, #0
	ldr r1, [r5, #0x3c]
	beq _021F105A
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #0
	b _021F1062
_021F105A:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #1
_021F1062:
	bl FUN_021F1DD4
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F102C
_021F1072:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F101C
_021F1074:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x85, 0x10, 0x1F, 0x02
	.byte 0x91, 0x45, 0x1F, 0x02

	thumb_func_start FUN_021F1084
FUN_021F1084: ; 0x021F1084
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	adds r4, r2, #0
	str r0, [sp, #4]
	str r0, [r4, #0x18]
	str r0, [r4, #0x14]
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021F1150
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r5, [sp, #4]
	cmp r0, #0
	ble _021F1150
	movs r7, #0x44
_021F10AE:
	adds r6, r5, #0
	ldr r0, [r4, #0x40]
	muls r6, r7, r6
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r0, r6
	bl FUN_021F1B0C
	cmp r0, #0
	beq _021F1144
	ldr r0, [r4, #0x40]
	movs r1, #3
	adds r0, r0, r6
	bl FUN_021F1D34
	cmp r0, #0
	beq _021F1118
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021F10E0
	ldr r1, [r4, #4]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r4, #0x50]
_021F10E0:
	ldr r0, _021F1228 ; =0x00000703
	bl FUN_02006254
	movs r0, #1
	adds r2, r4, #0
	str r5, [r4, #0x2c]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #7
	str r0, [r4, #0x30]
	ldr r0, [sp, #8]
	adds r2, #0x30
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x58]
	bl FUN_021F46B8
	ldr r1, [r4, #0x2c]
	movs r0, #0x44
	muls r0, r1, r0
	ldr r2, [r4, #0x40]
	adds r1, r4, #0
	adds r0, r2, r0
	adds r1, #0x30
	bl FUN_021F1DE0
	movs r0, #0
	str r0, [r4, #0x54]
	b _021F1150
_021F1118:
	ldr r0, [r4, #0x40]
	movs r1, #5
	adds r0, r0, r6
	bl FUN_021F1D34
	adds r7, r0, #0
	ldr r0, [r4, #0x40]
	movs r1, #6
	adds r0, r0, r6
	bl FUN_021F1D34
	ldr r0, _021F122C ; =0x00000704
	bl FUN_02006254
	cmp r7, #1
	bne _021F1150
	ldr r0, [sp]
	ldr r1, _021F1230 ; =FUN_021F1878
	str r5, [r4, #0x2c]
	bl FUN_021F4590
	b _021F1150
_021F1144:
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F10AE
_021F1150:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F1224
	movs r0, #1
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0x40]
	movs r6, #0x44
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r1, #0
	movs r5, #0
	bl FUN_021F1D34
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0x40]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r1, #3
	bl FUN_021F1D34
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0x40]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r1, #1
	bl FUN_021F1D34
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0x40]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r1, #2
	bl FUN_021F1D34
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	ble _021F11DC
	adds r7, r6, #0
_021F11B2:
	ldr r0, [r4, #0x2c]
	cmp r5, r0
	ldr r1, [r4, #0x40]
	bne _021F11C4
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r1, r0
	movs r1, #1
	b _021F11CC
_021F11C4:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #3
_021F11CC:
	bl FUN_021F1DB4
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F11B2
_021F11DC:
	ldr r0, [r4, #0x1c]
	cmp r0, #4
	bhi _021F121C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F11EE: ; jump table
	.short _021F1204 - _021F11EE - 2 ; case 0
	.short _021F1204 - _021F11EE - 2 ; case 1
	.short _021F11F8 - _021F11EE - 2 ; case 2
	.short _021F1210 - _021F11EE - 2 ; case 3
	.short _021F1204 - _021F11EE - 2 ; case 4
_021F11F8:
	ldr r0, [sp]
	ldr r1, _021F1234 ; =FUN_021F155C
	bl FUN_021F4590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F1204:
	ldr r0, [sp]
	ldr r1, _021F1238 ; =FUN_021F1244
	bl FUN_021F4590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F1210:
	ldr r0, [sp]
	ldr r1, _021F123C ; =FUN_021F1980
	bl FUN_021F4590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F121C:
	ldr r0, [sp]
	ldr r1, _021F1240 ; =FUN_021F1838
	bl FUN_021F4590
_021F1224:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1228: .word 0x00000703
_021F122C: .word 0x00000704
_021F1230: .word FUN_021F1878
_021F1234: .word FUN_021F155C
_021F1238: .word FUN_021F1244
_021F123C: .word FUN_021F1980
_021F1240: .word FUN_021F1838
	thumb_func_end FUN_021F1084

	thumb_func_start FUN_021F1244
FUN_021F1244: ; 0x021F1244
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F125E
	cmp r1, #1
	beq _021F12A8
	cmp r1, #2
	beq _021F12E0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F125E:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F129E
	add r6, sp, #4
	movs r7, #0x44
_021F126E:
	ldr r1, [r5, #0x2c]
	cmp r1, r4
	beq _021F1292
	movs r2, #0x44
	muls r2, r1, r2
	ldr r0, [r5, #0x40]
	adds r1, r6, #0
	adds r0, r0, r2
	bl FUN_021F1CF4
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021F1B20
_021F1292:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F126E
_021F129E:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F12A8:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F12D2
	movs r7, #0x44
_021F12B8:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F12B8
_021F12D2:
	cmp r6, #0
	beq _021F12F6
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F12E0:
	ldr r1, [r5, #0x1c]
	cmp r1, #4
	bne _021F12F0
	ldr r1, _021F12FC ; =FUN_021F1300
	bl FUN_021F4590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F12F0:
	ldr r1, _021F12FC ; =FUN_021F1300
	bl FUN_021F4590
_021F12F6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F12FC: .word FUN_021F1300
	thumb_func_end FUN_021F1244

	thumb_func_start FUN_021F1300
FUN_021F1300: ; 0x021F1300
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bhi _021F1382
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0x40]
	movs r6, #0x44
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	add r1, sp, #0xc
	ldr r7, [r5, #0x24]
	bl FUN_021F1CF4
	ldr r1, [r5, #0x2c]
	ldr r3, [r5, #0x40]
	adds r2, r1, #0
	muls r2, r6, r2
	adds r1, r3, r2
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021F0E18
	ldr r4, [r5, #0x2c]
	ldr r1, [r5, #0x40]
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r1, r0
	movs r1, #4
	bl FUN_021F1D34
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x5c]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021F0FD8
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0x40]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r4, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	subs r4, #0x20
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0xc
	str r4, [sp, #0x10]
	bl FUN_021F0EF8
	ldr r0, [sp]
	ldr r1, _021F149C ; =FUN_021F1600
	bl FUN_021F4590
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021F1382:
	cmp r0, #2
	bne _021F1426
	ldr r0, [r5, #0x5c]
	bl FUN_021F1010
	add r4, sp, #0x14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F0EA4
	cmp r0, #0
	beq _021F1498
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021F1D34
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021F13B4
	ldr r0, _021F14A0 ; =0x021F7C44
	ldr r2, _021F14A4 ; =0x021F7CC0
	movs r1, #0
	bl FUN_0203CBAC
_021F13B4:
	ldr r0, [sp, #0x20]
	movs r1, #0
	movs r4, #0
	bl FUN_021F25D4
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	movs r1, #1
	bl FUN_021F25D4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl FUN_021F0EF8
	ldr r0, [sp, #0x20]
	movs r1, #1
	bl FUN_021F25D4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	ble _021F1414
_021F13E8:
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x40]
	movs r1, #1
	adds r0, r0, r6
	ldr r0, [r0, #0xc]
	bl FUN_021F25D4
	cmp r7, r0
	bne _021F1408
	ldr r0, [r5, #0x40]
	movs r1, #1
	adds r0, r0, r6
	bl FUN_021F1DB4
_021F1408:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F13E8
_021F1414:
	add r0, sp, #0x14
	bl FUN_021F1AE8
	ldr r0, [sp]
	ldr r1, _021F14A8 ; =FUN_021F14AC
	bl FUN_021F4590
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021F1426:
	ldr r1, [r5, #0x2c]
	ldr r3, [r5, #0x40]
	movs r6, #0x44
	adds r2, r1, #0
	muls r2, r6, r2
	adds r1, r3, r2
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021F0E18
	ldr r4, [r5, #0x2c]
	ldr r1, [r5, #0x40]
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r1, r0
	movs r1, #4
	bl FUN_021F1D34
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x5c]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021F0FD8
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0x40]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r2, r1
	movs r1, #0
	movs r2, #0x44
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	ble _021F1490
_021F1478:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_021F1AE8
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F1478
_021F1490:
	ldr r0, [sp]
	ldr r1, _021F149C ; =FUN_021F1600
	bl FUN_021F4590
_021F1498:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F149C: .word FUN_021F1600
_021F14A0: .word 0x021F7C44
_021F14A4: .word 0x021F7CC0
_021F14A8: .word FUN_021F14AC
	thumb_func_end FUN_021F1300

	thumb_func_start FUN_021F14AC
FUN_021F14AC: ; 0x021F14AC
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F14C2
	cmp r1, #1
	beq _021F14F6
	cmp r1, #2
	beq _021F152C
	pop {r3, r4, r5, r6, r7, pc}
_021F14C2:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F14EE
	movs r7, #1
	movs r6, #0x44
_021F14D2:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021F1B20
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F14D2
_021F14EE:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F14F6:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F1520
	movs r7, #0x44
_021F1506:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F1506
_021F1520:
	cmp r6, #0
	beq _021F1552
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F152C:
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F153C
	cmp r1, #1
	beq _021F153C
	cmp r1, #4
	beq _021F1544
	b _021F154C
_021F153C:
	ldr r1, _021F1554 ; =FUN_021F1838
	bl FUN_021F4590
	pop {r3, r4, r5, r6, r7, pc}
_021F1544:
	ldr r1, _021F1558 ; =FUN_021F1600
	bl FUN_021F4590
	pop {r3, r4, r5, r6, r7, pc}
_021F154C:
	ldr r1, _021F1554 ; =FUN_021F1838
	bl FUN_021F4590
_021F1552:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1554: .word FUN_021F1838
_021F1558: .word FUN_021F1600
	thumb_func_end FUN_021F14AC

	thumb_func_start FUN_021F155C
FUN_021F155C: ; 0x021F155C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F1576
	cmp r1, #1
	beq _021F15BA
	cmp r1, #2
	beq _021F15F2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F1576:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F15B0
	add r7, sp, #4
_021F1584:
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x40]
	adds r1, r7, #0
	adds r0, r0, r6
	bl FUN_021F1CF4
	movs r0, #0xe0
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	movs r1, #4
	adds r0, r0, r6
	adds r2, r7, #0
	bl FUN_021F1B20
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F1584
_021F15B0:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F15BA:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F15E4
	movs r7, #0x44
_021F15CA:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F15CA
_021F15E4:
	cmp r6, #0
	beq _021F15F8
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F15F2:
	ldr r1, _021F15FC ; =FUN_021F1724
	bl FUN_021F4590
_021F15F8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F15FC: .word FUN_021F1724
	thumb_func_end FUN_021F155C

	thumb_func_start FUN_021F1600
FUN_021F1600: ; 0x021F1600
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	ldr r1, [r1]
	adds r4, r2, #0
	cmp r1, #3
	bls _021F160E
	b _021F1714
_021F160E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F161A: ; jump table
	.short _021F1622 - _021F161A - 2 ; case 0
	.short _021F1670 - _021F161A - 2 ; case 1
	.short _021F16AE - _021F161A - 2 ; case 2
	.short _021F16FC - _021F161A - 2 ; case 3
_021F1622:
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r5, #0
	cmp r2, #0
	ble _021F1668
	ldr r6, _021F1718 ; =0x021F71F0
	movs r7, #0x44
_021F1632:
	subs r0, r2, #1
	cmp r5, r0
	bne _021F1646
	adds r0, r5, #0
	ldr r1, [r4, #0x3c]
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #2
	adds r2, r6, #0
	b _021F1658
_021F1646:
	subs r2, r2, r5
	movs r1, #0x44
	subs r2, r2, #1
	lsls r2, r2, #3
	ldr r0, [r4, #0x3c]
	muls r1, r5, r1
	adds r0, r0, r1
	movs r1, #4
	adds r2, r6, r2
_021F1658:
	bl FUN_021F1B20
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	adds r5, r5, #1
	cmp r5, r2
	blt _021F1632
_021F1668:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F1670:
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	movs r6, #1
	movs r5, #0
	cmp r0, #0
	ble _021F169A
	movs r7, #0x44
_021F1680:
	adds r0, r5, #0
	ldr r1, [r4, #0x3c]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F1680
_021F169A:
	cmp r6, #0
	beq _021F1714
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F101C
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F16AE:
	adds r0, r4, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	ldr r5, [r4, #0x3c]
	subs r1, r0, #1
	adds r6, r1, #0
	movs r0, #0x44
	muls r6, r0, r6
	adds r0, r5, r6
	movs r1, #0
	bl FUN_021F1D34
	adds r7, r0, #0
	adds r0, r5, r6
	movs r1, #2
	bl FUN_021F1D34
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r7, #1
	bne _021F16F4
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021F16EA
	ldrh r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x4c]
	bl FUN_021F3F80
	str r0, [r4, #0x50]
_021F16EA:
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #4]
	adds r2, r5, #0
	bl FUN_021F3FC4
_021F16F4:
	ldr r0, [sp]
	movs r1, #3
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F16FC:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _021F1706
	cmp r1, #1
	bne _021F170E
_021F1706:
	ldr r1, _021F171C ; =FUN_021F14AC
	bl FUN_021F4590
	pop {r3, r4, r5, r6, r7, pc}
_021F170E:
	ldr r1, _021F1720 ; =FUN_021F1838
	bl FUN_021F4590
_021F1714:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1718: .word 0x021F71F0
_021F171C: .word FUN_021F14AC
_021F1720: .word FUN_021F1838
	thumb_func_end FUN_021F1600

	thumb_func_start FUN_021F1724
FUN_021F1724: ; 0x021F1724
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F173E
	cmp r1, #1
	beq _021F17E4
	cmp r1, #2
	beq _021F1824
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F173E:
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r4, #0
	cmp r2, #0
	ble _021F17B0
	movs r7, #1
_021F174C:
	subs r0, r2, #1
	cmp r4, r0
	bne _021F178C
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x3c]
	movs r1, #0
	adds r0, r0, r6
	ldr r0, [r0, #0xc]
	bl FUN_021F25D4
	str r0, [sp, #4]
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	adds r0, r0, r6
	ldr r0, [r0, #0xc]
	bl FUN_021F25D4
	str r0, [sp, #8]
	ldr r0, [r5, #0x3c]
	movs r1, #3
	adds r0, r0, r6
	add r2, sp, #4
	bl FUN_021F1B20
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	adds r0, r0, r6
	bl FUN_021F1DB4
	b _021F17A4
_021F178C:
	subs r2, r2, r4
	subs r2, r2, #2
	movs r0, #0x44
	lsls r3, r2, #3
	ldr r2, _021F1830 ; =0x021F71F0
	ldr r1, [r5, #0x3c]
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #4
	adds r2, r2, r3
	bl FUN_021F1B20
_021F17A4:
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	adds r4, r4, #1
	cmp r4, r2
	blt _021F174C
_021F17B0:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F17DA
	movs r7, #3
	movs r6, #0x44
_021F17C0:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r6, r0
	adds r0, r1, r0
	adds r1, r7, #0
	bl FUN_021F1DB4
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F17C0
_021F17DA:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F17E4:
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F180E
	movs r7, #0x44
_021F17F4:
	adds r0, r4, #0
	ldr r1, [r5, #0x3c]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F17F4
_021F180E:
	cmp r6, #0
	beq _021F182A
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F101C
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F1824:
	ldr r1, _021F1834 ; =FUN_021F1300
	bl FUN_021F4590
_021F182A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F1830: .word 0x021F71F0
_021F1834: .word FUN_021F1300
	thumb_func_end FUN_021F1724

	thumb_func_start FUN_021F1838
FUN_021F1838: ; 0x021F1838
	push {r3, lr}
	ldr r1, [r1]
	cmp r1, #0
	bne _021F1870
	ldr r1, [r2, #0x20]
	cmp r1, #0
	beq _021F186A
	ldr r1, [r2, #0x1c]
	cmp r1, #4
	bhi _021F186A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1858: ; jump table
	.short _021F186A - _021F1858 - 2 ; case 0
	.short _021F186A - _021F1858 - 2 ; case 1
	.short _021F186A - _021F1858 - 2 ; case 2
	.short _021F1862 - _021F1858 - 2 ; case 3
	.short _021F1866 - _021F1858 - 2 ; case 4
_021F1862:
	movs r1, #2
	b _021F1868
_021F1866:
	movs r1, #1
_021F1868:
	str r1, [r2, #0x18]
_021F186A:
	ldr r1, _021F1874 ; =FUN_021F1084
	bl FUN_021F4590
_021F1870:
	pop {r3, pc}
	nop
_021F1874: .word FUN_021F1084
	thumb_func_end FUN_021F1838

	thumb_func_start FUN_021F1878
FUN_021F1878: ; 0x021F1878
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021F188E
	cmp r1, #1
	beq _021F18C2
	cmp r1, #2
	beq _021F18C8
	pop {r4, r5, r6, pc}
_021F188E:
	ldr r1, [r4, #0x2c]
	movs r0, #0x44
	muls r0, r1, r0
	ldr r2, [r4, #0x40]
	movs r1, #6
	adds r0, r2, r0
	bl FUN_021F1D34
	adds r6, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021F18B2
	ldrh r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x4c]
	bl FUN_021F3F80
	str r0, [r4, #0x50]
_021F18B2:
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #4]
	adds r2, r6, #0
	bl FUN_021F3FC4
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F18C2:
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F18C8:
	ldr r1, _021F18D0 ; =FUN_021F1084
	bl FUN_021F4590
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F18D0: .word FUN_021F1084
	thumb_func_end FUN_021F1878

	thumb_func_start FUN_021F18D4
FUN_021F18D4: ; 0x021F18D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F18EE
	cmp r1, #1
	beq _021F193A
	cmp r1, #2
	beq _021F1972
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F18EE:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F1930
	movs r7, #0x44
_021F18FC:
	adds r6, r4, #0
	ldr r0, [r5, #0x40]
	muls r6, r7, r6
	adds r0, r0, r6
	movs r1, #8
	bl FUN_021F1D34
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	movs r1, #9
	adds r0, r0, r6
	bl FUN_021F1D34
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	movs r1, #4
	adds r0, r0, r6
	add r2, sp, #4
	bl FUN_021F1B20
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F18FC
_021F1930:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F193A:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F1964
	movs r7, #0x44
_021F194A:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F194A
_021F1964:
	cmp r6, #0
	beq _021F1978
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F1972:
	ldr r1, _021F197C ; =0x021F1075
	bl FUN_021F4590
_021F1978:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F197C: .word 0x021F1075
	thumb_func_end FUN_021F18D4

	thumb_func_start FUN_021F1980
FUN_021F1980: ; 0x021F1980
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F199A
	cmp r1, #1
	beq _021F19DE
	cmp r1, #2
	beq _021F1A16
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F199A:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F19D4
	add r7, sp, #4
_021F19A8:
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x40]
	adds r1, r7, #0
	adds r0, r0, r6
	bl FUN_021F1CF4
	movs r0, #0xe0
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	movs r1, #4
	adds r0, r0, r6
	adds r2, r7, #0
	bl FUN_021F1B20
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F19A8
_021F19D4:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F19DE:
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F1A08
	movs r7, #0x44
_021F19EE:
	adds r0, r4, #0
	ldr r1, [r5, #0x40]
	muls r0, r7, r0
	adds r0, r1, r0
	bl FUN_021F1B7C
	ands r6, r0
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F19EE
_021F1A08:
	cmp r6, #0
	beq _021F1A1C
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F1A16:
	ldr r1, _021F1A20 ; =FUN_021F1838
	bl FUN_021F4590
_021F1A1C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F1A20: .word FUN_021F1838
	thumb_func_end FUN_021F1980

	thumb_func_start FUN_021F1A24
FUN_021F1A24: ; 0x021F1A24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	beq _021F1A40
	ldr r0, _021F1ADC ; =0x021F7C44
	ldr r2, _021F1AE0 ; =0x021F7CCC
	movs r1, #0
	bl FUN_0203CBAC
_021F1A40:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	movs r0, #1
	str r0, [r5]
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	str r7, [r5, #0xc]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x30]
	add r0, sp, #0x40
	ldrh r1, [r0, #0xc]
	ldr r0, [sp, #0x44]
	strh r1, [r5, #0x34]
	str r4, [r5, #0x38]
	str r6, [r5, #0x3c]
	bl FUN_020485D0
	str r0, [r5, #0x40]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_021F25D4
	add r7, sp, #0x14
	strh r0, [r7]
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_021F25D4
	strh r0, [r7, #2]
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_021F25D4
	strh r0, [r7, #4]
	movs r0, #1
	strb r0, [r7, #6]
	ldr r1, [r5, #0x28]
	add r7, sp, #0x1c
	ldr r0, [sp, #0x40]
	adds r1, r1, #1
	adds r2, r7, #0
	bl FUN_021F2F50
	ldr r0, [sp, #0x40]
	bl FUN_021F3038
	str r4, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, sp, #0x40
	ldrh r1, [r0, #0xc]
	ldr r0, _021F1AE4 ; =0x00007FFF
	movs r2, #0xa0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r1, [r5, #0x40]
	ldr r3, [r5, #4]
	add r0, sp, #0x14
	bl FUN_021F21D0
	str r0, [r5, #8]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1ADC: .word 0x021F7C44
_021F1AE0: .word 0x021F7CCC
_021F1AE4: .word 0x00007FFF
	thumb_func_end FUN_021F1A24

	thumb_func_start FUN_021F1AE8
FUN_021F1AE8: ; 0x021F1AE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F1B08
	ldr r0, [r4, #0x40]
	bl FUN_02048590
	ldr r0, [r4, #8]
	bl FUN_021F22A8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
_021F1B08:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1AE8

	thumb_func_start FUN_021F1B0C
FUN_021F1B0C: ; 0x021F1B0C
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _021F1B1C
	ldr r0, [r0, #8]
	bl FUN_021F22E0
	pop {r3, pc}
_021F1B1C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021F1B0C

	thumb_func_start FUN_021F1B20
FUN_021F1B20: ; 0x021F1B20
	movs r3, #0
	str r3, [r0, #0x1c]
	cmp r2, #0
	beq _021F1B30
	ldr r3, [r2]
	ldr r2, [r2, #4]
	str r3, [r0, #0x14]
	str r2, [r0, #0x18]
_021F1B30:
	cmp r1, #4
	bhi _021F1B66
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1B40: ; jump table
	.short _021F1B4A - _021F1B40 - 2 ; case 0
	.short _021F1B50 - _021F1B40 - 2 ; case 1
	.short _021F1B56 - _021F1B40 - 2 ; case 2
	.short _021F1B5C - _021F1B40 - 2 ; case 3
	.short _021F1B62 - _021F1B40 - 2 ; case 4
_021F1B4A:
	ldr r1, _021F1B68 ; =FUN_021F1DE4
	str r1, [r0, #0x10]
	bx lr
_021F1B50:
	ldr r1, _021F1B6C ; =FUN_021F1E6C
	str r1, [r0, #0x10]
	bx lr
_021F1B56:
	ldr r1, _021F1B70 ; =FUN_021F1EFC
	str r1, [r0, #0x10]
	bx lr
_021F1B5C:
	ldr r1, _021F1B74 ; =FUN_021F2000
	str r1, [r0, #0x10]
	bx lr
_021F1B62:
	ldr r1, _021F1B78 ; =FUN_021F2104
	str r1, [r0, #0x10]
_021F1B66:
	bx lr
	.align 2, 0
_021F1B68: .word FUN_021F1DE4
_021F1B6C: .word FUN_021F1E6C
_021F1B70: .word FUN_021F1EFC
_021F1B74: .word FUN_021F2000
_021F1B78: .word FUN_021F2104
	thumb_func_end FUN_021F1B20

	thumb_func_start FUN_021F1B7C
FUN_021F1B7C: ; 0x021F1B7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021F1BBA
	blx r1
	adds r4, r0, #0
	beq _021F1B90
	movs r0, #0
	str r0, [r5, #0x10]
_021F1B90:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021F1BB6
	add r1, sp, #0
	ldr r0, [r5, #8]
	adds r1, #2
	add r2, sp, #0
	bl FUN_021F235C
	add r1, sp, #0
	movs r0, #2
	ldrsh r2, [r1, r0]
	ldr r0, [r5, #0x2c]
	adds r2, #0x50
	str r2, [r0]
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #4]
_021F1BB6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021F1BBA:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F1B7C

	thumb_func_start FUN_021F1BC0
FUN_021F1BC0: ; 0x021F1BC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, r4
	beq _021F1C70
	add r1, sp, #0x1c
	ldr r0, [r5, #8]
	adds r1, #2
	add r2, sp, #0x1c
	str r4, [r5, #4]
	bl FUN_021F235C
	ldr r0, [r5, #8]
	bl FUN_021F23A8
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	bl FUN_021F23CC
	str r0, [sp, #0x14]
	ldr r0, [r5, #8]
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r5, #0x2c]
	cmp r4, #0
	bne _021F1C00
	movs r7, #2
	lsls r7, r7, #8
	b _021F1C02
_021F1C00:
	ldr r7, _021F1C74 ; =0xFFFFFE00
_021F1C02:
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r6, sp, #0x1c
	movs r0, #2
	ldrsh r0, [r6, r0]
	movs r1, #4
	strh r0, [r6, #4]
	movs r0, #0
	ldrsh r0, [r6, r0]
	adds r0, r0, r7
	strh r0, [r6, #6]
	ldr r0, [r5, #0xc]
	bl FUN_021F25D4
	strh r0, [r6, #8]
	ldr r0, [sp, #0x18]
	add r7, sp, #0x28
	strb r0, [r6, #0xa]
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	strb r0, [r6, #0xb]
	ldr r1, [r5, #0x28]
	ldr r0, [r5, #0x30]
	adds r1, r1, r4
	bl FUN_021F2F50
	ldr r0, [r5, #0x30]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_021F3040
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_021F25D4
	ldr r0, [r5, #0x38]
	movs r2, #0xa0
	str r0, [sp]
	ldr r0, [r5, #0x3c]
	adds r3, r4, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r5, #0x34]
	str r0, [sp, #0x10]
	ldr r1, [r5, #0x40]
	add r0, sp, #0x20
	bl FUN_021F21D0
	str r0, [r5, #8]
_021F1C70:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F1C74: .word 0xFFFFFE00
	thumb_func_end FUN_021F1BC0

	thumb_func_start FUN_021F1C78
FUN_021F1C78: ; 0x021F1C78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021F1C90
	ldr r0, _021F1CC4 ; =0x021F7C44
	ldr r2, _021F1CC8 ; =0x021F7CE4
	movs r1, #0
	bl FUN_0203CBAC
_021F1C90:
	ldr r0, [r4]
	cmp r0, #1
	beq _021F1CA0
	ldr r0, _021F1CC4 ; =0x021F7C44
	ldr r2, _021F1CCC ; =0x021F7CFC
	movs r1, #0
	bl FUN_0203CBAC
_021F1CA0:
	adds r6, r4, #0
	adds r3, r5, #0
	movs r2, #8
_021F1CA6:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F1CA6
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r4, #4]
	cmp r0, r7
	beq _021F1CC0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021F1BC0
_021F1CC0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1CC4: .word 0x021F7C44
_021F1CC8: .word 0x021F7CE4
_021F1CCC: .word 0x021F7CFC
	thumb_func_end FUN_021F1C78

	thumb_func_start FUN_021F1CD0
FUN_021F1CD0: ; 0x021F1CD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	movs r1, #0
	bl FUN_021F25D4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsls r3, r4, #4
	movs r2, #0xa9
	subs r2, r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r5, #8]
	asrs r2, r2, #0x10
	bl FUN_021F2328
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F1CD0

	thumb_func_start FUN_021F1CF4
FUN_021F1CF4: ; 0x021F1CF4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	add r1, sp, #0
	ldr r0, [r0, #8]
	adds r1, #2
	add r2, sp, #0
	bl FUN_021F235C
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	str r0, [r4]
	movs r0, #0
	ldrsh r0, [r1, r0]
	str r0, [r4, #4]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021F1CF4

	thumb_func_start FUN_021F1D18
FUN_021F1D18: ; 0x021F1D18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	movs r1, #0
	bl FUN_021F25D4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_021F2328
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F1D18

	thumb_func_start FUN_021F1D34
FUN_021F1D34: ; 0x021F1D34
	push {r4, lr}
	cmp r1, #9
	bhi _021F1D9C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1D46: ; jump table
	.short _021F1D5A - _021F1D46 - 2 ; case 0
	.short _021F1D66 - _021F1D46 - 2 ; case 1
	.short _021F1D6C - _021F1D46 - 2 ; case 2
	.short _021F1D7E - _021F1D46 - 2 ; case 3
	.short _021F1D84 - _021F1D46 - 2 ; case 4
	.short _021F1D72 - _021F1D46 - 2 ; case 5
	.short _021F1D78 - _021F1D46 - 2 ; case 6
	.short _021F1D8A - _021F1D46 - 2 ; case 7
	.short _021F1D90 - _021F1D46 - 2 ; case 8
	.short _021F1D96 - _021F1D46 - 2 ; case 9
_021F1D5A:
	ldr r0, [r0, #0xc]
	movs r1, #5
_021F1D5E:
	bl FUN_021F25D4
	adds r4, r0, #0
	b _021F1DA8
_021F1D66:
	ldr r0, [r0, #0xc]
	movs r1, #6
	b _021F1D5E
_021F1D6C:
	ldr r0, [r0, #0xc]
	movs r1, #7
	b _021F1D5E
_021F1D72:
	ldr r0, [r0, #0xc]
	movs r1, #9
	b _021F1D5E
_021F1D78:
	ldr r0, [r0, #0xc]
	movs r1, #0xa
	b _021F1D5E
_021F1D7E:
	ldr r0, [r0, #0xc]
	movs r1, #8
	b _021F1D5E
_021F1D84:
	ldr r0, [r0, #0xc]
	movs r1, #2
	b _021F1D5E
_021F1D8A:
	ldr r0, [r0, #0xc]
	movs r1, #0xb
	b _021F1D5E
_021F1D90:
	ldr r0, [r0, #0xc]
	movs r1, #0
	b _021F1D5E
_021F1D96:
	ldr r0, [r0, #0xc]
	movs r1, #1
	b _021F1D5E
_021F1D9C:
	ldr r0, _021F1DAC ; =0x021F7C44
	ldr r2, _021F1DB0 ; =0x021F7D14
	movs r1, #0
	movs r4, #0
	bl FUN_0203CBAC
_021F1DA8:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021F1DAC: .word 0x021F7C44
_021F1DB0: .word 0x021F7D14
	thumb_func_end FUN_021F1D34

	thumb_func_start FUN_021F1DB4
FUN_021F1DB4: ; 0x021F1DB4
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	ldr r3, _021F1DC0 ; =FUN_021F238C
	lsrs r1, r1, #0x18
	bx r3
	nop
_021F1DC0: .word FUN_021F238C
	thumb_func_end FUN_021F1DB4

	thumb_func_start FUN_021F1DC4
FUN_021F1DC4: ; 0x021F1DC4
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	ldr r3, _021F1DD0 ; =FUN_021F23B4
	lsrs r1, r1, #0x18
	bx r3
	nop
_021F1DD0: .word FUN_021F23B4
	thumb_func_end FUN_021F1DC4

	thumb_func_start FUN_021F1DD4
FUN_021F1DD4: ; 0x021F1DD4
	ldr r0, [r0, #8]
	ldr r3, _021F1DDC ; =FUN_021F23D8
	bx r3
	nop
_021F1DDC: .word FUN_021F23D8
	thumb_func_end FUN_021F1DD4

	thumb_func_start FUN_021F1DE0
FUN_021F1DE0: ; 0x021F1DE0
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021F1DE0

	thumb_func_start FUN_021F1DE4
FUN_021F1DE4: ; 0x021F1DE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F1DFA
	cmp r1, #1
	beq _021F1E16
	cmp r1, #2
	beq _021F1E5E
	b _021F1E64
_021F1DFA:
	add r1, sp, #4
	bl FUN_021F1CF4
	ldr r0, [sp, #8]
	strh r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	strh r0, [r5, #0x22]
	movs r0, #0
	strh r0, [r5, #0x24]
	movs r0, #0xa
	strh r0, [r5, #0x26]
	movs r0, #1
_021F1E12:
	str r0, [r5, #0x1c]
	b _021F1E64
_021F1E16:
	movs r0, #0x20
	ldrsh r4, [r5, r0]
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	movs r0, #0x22
	ldrsh r0, [r5, r0]
	movs r7, #0x26
	subs r0, r0, r4
	muls r0, r1, r0
	ldrsh r1, [r5, r7]
	blx FUN_0208D688
	adds r0, r4, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [r5, #8]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F235C
	add r1, sp, #0
	ldrsh r1, [r1, r6]
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	strh r0, [r5, #0x24]
	ldrsh r0, [r5, r7]
	cmp r1, r0
	blt _021F1E64
	movs r0, #2
	b _021F1E12
_021F1E5E:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F1E64:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1DE4

	thumb_func_start FUN_021F1E6C
FUN_021F1E6C: ; 0x021F1E6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F1E82
	cmp r1, #1
	beq _021F1EA4
	cmp r1, #2
	beq _021F1EEE
	b _021F1EF4
_021F1E82:
	add r1, sp, #4
	bl FUN_021F1CF4
	ldr r0, [r5, #0xc]
	movs r1, #1
	movs r4, #1
	bl FUN_021F25D4
	ldr r1, [sp, #8]
	strh r0, [r5, #0x22]
	movs r0, #0
	strh r0, [r5, #0x24]
	movs r0, #0x10
	strh r1, [r5, #0x20]
	strh r0, [r5, #0x26]
	str r4, [r5, #0x1c]
	b _021F1EF4
_021F1EA4:
	movs r0, #0x20
	ldrsh r4, [r5, r0]
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	movs r0, #0x22
	ldrsh r0, [r5, r0]
	movs r7, #0x26
	subs r0, r0, r4
	muls r0, r1, r0
	ldrsh r1, [r5, r7]
	blx FUN_0208D688
	adds r0, r4, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [r5, #8]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F235C
	add r1, sp, #0
	ldrsh r1, [r1, r6]
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	strh r0, [r5, #0x24]
	ldrsh r0, [r5, r7]
	cmp r1, r0
	blt _021F1EF4
	movs r0, #2
	str r0, [r5, #0x1c]
	b _021F1EF4
_021F1EEE:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F1EF4:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1E6C

	thumb_func_start FUN_021F1EFC
FUN_021F1EFC: ; 0x021F1EFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #5
	bhi _021F1FFA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1F14: ; jump table
	.short _021F1F20 - _021F1F14 - 2 ; case 0
	.short _021F1F3E - _021F1F14 - 2 ; case 1
	.short _021F1F88 - _021F1F14 - 2 ; case 2
	.short _021F1F92 - _021F1F14 - 2 ; case 3
	.short _021F1FAC - _021F1F14 - 2 ; case 4
	.short _021F1FF4 - _021F1F14 - 2 ; case 5
_021F1F20:
	add r1, sp, #0xc
	bl FUN_021F1CF4
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0x20]
	movs r0, #0x1f
	mvns r0, r0
	strh r0, [r4, #0x22]
	movs r0, #0
	strh r0, [r4, #0x24]
	movs r0, #0xe
	strh r0, [r4, #0x26]
	movs r0, #1
_021F1F3A:
	str r0, [r4, #0x1c]
	b _021F1FFA
_021F1F3E:
	movs r0, #0x20
	ldrsh r5, [r4, r0]
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	movs r7, #0x26
	subs r0, r0, r5
	muls r0, r1, r0
	ldrsh r1, [r4, r7]
	blx FUN_0208D688
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	add r1, sp, #0
	ldr r0, [r4, #8]
	adds r1, #2
	movs r2, #0
	bl FUN_021F235C
	add r1, sp, #0
	movs r6, #2
	ldrsh r1, [r1, r6]
	ldr r0, [r4, #8]
	adds r2, r5, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x24]
	ldrsh r0, [r4, r7]
	cmp r1, r0
	blt _021F1FFA
	str r6, [r4, #0x1c]
	b _021F1FFA
_021F1F88:
	movs r1, #0
	bl FUN_021F1BC0
	movs r0, #3
	b _021F1F3A
_021F1F92:
	add r1, sp, #4
	bl FUN_021F1CF4
	ldr r0, [sp, #8]
	strh r0, [r4, #0x20]
	ldr r0, [r4, #0x18]
	strh r0, [r4, #0x22]
	movs r0, #0
	strh r0, [r4, #0x24]
	movs r0, #0xe
	strh r0, [r4, #0x26]
	movs r0, #4
	b _021F1F3A
_021F1FAC:
	movs r0, #0x20
	ldrsh r5, [r4, r0]
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	movs r7, #0x26
	subs r0, r0, r5
	muls r0, r1, r0
	ldrsh r1, [r4, r7]
	blx FUN_0208D688
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	ldr r0, [r4, #8]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F235C
	add r1, sp, #0
	ldrsh r1, [r1, r6]
	ldr r0, [r4, #8]
	adds r2, r5, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x24]
	ldrsh r0, [r4, r7]
	cmp r1, r0
	blt _021F1FFA
	movs r0, #5
	b _021F1F3A
_021F1FF4:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F1FFA:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1EFC

	thumb_func_start FUN_021F2000
FUN_021F2000: ; 0x021F2000
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #5
	bhi _021F20FC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F2018: ; jump table
	.short _021F2024 - _021F2018 - 2 ; case 0
	.short _021F2040 - _021F2018 - 2 ; case 1
	.short _021F208A - _021F2018 - 2 ; case 2
	.short _021F2094 - _021F2018 - 2 ; case 3
	.short _021F20AE - _021F2018 - 2 ; case 4
	.short _021F20F6 - _021F2018 - 2 ; case 5
_021F2024:
	add r1, sp, #0xc
	bl FUN_021F1CF4
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0x20]
	movs r0, #0xe0
	strh r0, [r4, #0x22]
	movs r0, #0
	strh r0, [r4, #0x24]
	movs r0, #0xe
	strh r0, [r4, #0x26]
	movs r0, #1
_021F203C:
	str r0, [r4, #0x1c]
	b _021F20FC
_021F2040:
	movs r0, #0x20
	ldrsh r5, [r4, r0]
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	movs r7, #0x26
	subs r0, r0, r5
	muls r0, r1, r0
	ldrsh r1, [r4, r7]
	blx FUN_0208D688
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	add r1, sp, #0
	ldr r0, [r4, #8]
	adds r1, #2
	movs r2, #0
	bl FUN_021F235C
	add r1, sp, #0
	movs r6, #2
	ldrsh r1, [r1, r6]
	ldr r0, [r4, #8]
	adds r2, r5, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x24]
	ldrsh r0, [r4, r7]
	cmp r1, r0
	blt _021F20FC
	str r6, [r4, #0x1c]
	b _021F20FC
_021F208A:
	movs r1, #1
	bl FUN_021F1BC0
	movs r0, #3
	b _021F203C
_021F2094:
	add r1, sp, #4
	bl FUN_021F1CF4
	ldr r0, [sp, #8]
	strh r0, [r4, #0x20]
	ldr r0, [r4, #0x18]
	strh r0, [r4, #0x22]
	movs r0, #0
	strh r0, [r4, #0x24]
	movs r0, #0xe
	strh r0, [r4, #0x26]
	movs r0, #4
	b _021F203C
_021F20AE:
	movs r0, #0x20
	ldrsh r5, [r4, r0]
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	movs r7, #0x26
	subs r0, r0, r5
	muls r0, r1, r0
	ldrsh r1, [r4, r7]
	blx FUN_0208D688
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	ldr r0, [r4, #8]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F235C
	add r1, sp, #0
	ldrsh r1, [r1, r6]
	ldr r0, [r4, #8]
	adds r2, r5, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x24]
	ldrsh r0, [r4, r7]
	cmp r1, r0
	blt _021F20FC
	movs r0, #5
	b _021F203C
_021F20F6:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F20FC:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F2000

	thumb_func_start FUN_021F2104
FUN_021F2104: ; 0x021F2104
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F211A
	cmp r1, #1
	beq _021F2136
	cmp r1, #2
	beq _021F217E
	b _021F2184
_021F211A:
	add r1, sp, #4
	bl FUN_021F1CF4
	ldr r0, [sp, #8]
	strh r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	strh r0, [r5, #0x22]
	movs r0, #0
	strh r0, [r5, #0x24]
	movs r0, #0x1a
	strh r0, [r5, #0x26]
	movs r0, #1
_021F2132:
	str r0, [r5, #0x1c]
	b _021F2184
_021F2136:
	movs r0, #0x20
	ldrsh r4, [r5, r0]
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	movs r0, #0x22
	ldrsh r0, [r5, r0]
	movs r7, #0x26
	subs r0, r0, r4
	muls r0, r1, r0
	ldrsh r1, [r5, r7]
	blx FUN_0208D688
	adds r0, r4, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [r5, #8]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F235C
	add r1, sp, #0
	ldrsh r1, [r1, r6]
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_021F2328
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	strh r0, [r5, #0x24]
	ldrsh r0, [r5, r7]
	cmp r1, r0
	blt _021F2184
	movs r0, #2
	b _021F2132
_021F217E:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F2184:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F2104

	thumb_func_start FUN_021F218C
FUN_021F218C: ; 0x021F218C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [sp, #0x34]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	ldrh r0, [r0, #0x14]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021F21D0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F218C

	thumb_func_start FUN_021F21D0
FUN_021F21D0: ; 0x021F21D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	str r2, [sp, #0x10]
	ldr r0, _021F229C ; =0x00000A3A
	adds r7, r3, #0
	str r0, [sp]
	add r0, sp, #0x40
	str r1, [sp, #0xc]
	ldrh r0, [r0, #0x10]
	ldr r3, _021F22A0 ; =0x021F7C60
	movs r1, #0x18
	movs r2, #0
	ldr r6, [sp, #0x4c]
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x14]
	str r7, [r4, #0x10]
	lsls r0, r7, #0x10
	str r5, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x40
	ldrh r0, [r0, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x40]
	ldr r1, [r6, #4]
	ldr r2, [r6, #8]
	ldr r3, [r6]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r4]
	bl FUN_0204C344
	add r3, sp, #0x40
	ldr r0, [r4, #0x14]
	ldrh r3, [r3, #0x10]
	lsrs r0, r0, #3
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #8]
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0xc]
	str r0, [sp]
	ldr r0, _021F22A4 ; =0x00003DA0
	movs r1, #1
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	movs r2, #0
	bl FUN_02021D54
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r4, #8]
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r0, #0x20
	strh r0, [r1, #4]
	movs r0, #2
	ldrsh r0, [r5, r0]
	subs r0, #8
	strh r0, [r1, #6]
	ldr r0, [r6, #8]
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #6]
	subs r0, r0, #1
	strb r0, [r1, #0x10]
	strh r7, [r1, #0x12]
	ldrb r0, [r5, #7]
	str r7, [sp, #0x28]
	strb r0, [r1, #0x11]
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x44]
	add r1, sp, #0x14
	bl FUN_0202AEF0
	str r0, [r4, #4]
	bl FUN_0202B120
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0202B2CC
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F229C: .word 0x00000A3A
_021F22A0: .word 0x021F7C60
_021F22A4: .word 0x00003DA0
	thumb_func_end FUN_021F21D0

	thumb_func_start FUN_021F22A8
FUN_021F22A8: ; 0x021F22A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0202B05C
	ldr r0, [r4, #8]
	bl FUN_02046F08
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F22A8

	thumb_func_start FUN_021F22C8
FUN_021F22C8: ; 0x021F22C8
	push {r4, lr}
	bl FUN_021F22E0
	adds r4, r0, #0
	beq _021F22D8
	ldr r0, _021F22DC ; =0x00000703
	bl FUN_02006254
_021F22D8:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021F22DC: .word 0x00000703
	thumb_func_end FUN_021F22C8

	thumb_func_start FUN_021F22E0
FUN_021F22E0: ; 0x021F22E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, [r5, #0x10]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	adds r4, r1, #0
	add r1, sp, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	add r2, sp, #0
	movs r7, #0
	movs r0, #2
	ldrsh r1, [r2, r7]
	ldrsh r3, [r2, r0]
	subs r0, r4, r1
	ldr r4, [r5, #0x14]
	adds r2, r3, #0
	adds r4, r1, r4
	subs r1, r4, r1
	subs r2, #0x10
	cmp r0, r1
	bhi _021F2312
	movs r7, #1
_021F2312:
	adds r3, #0x10
	subs r1, r6, r2
	subs r0, r3, r2
	cmp r1, r0
	bhi _021F2320
	movs r0, #1
	b _021F2322
_021F2320:
	movs r0, #0
_021F2322:
	ands r0, r7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F22E0

	thumb_func_start FUN_021F2328
FUN_021F2328: ; 0x021F2328
	push {r3, r4, r5, lr}
	add r4, sp, #0
	strh r1, [r4]
	adds r5, r0, #0
	strh r2, [r4, #2]
	ldr r2, [r5, #0x10]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	add r1, sp, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	movs r1, #0
	movs r2, #2
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	ldr r0, [r5, #4]
	adds r1, #0x20
	subs r2, #8
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F2328

	thumb_func_start FUN_021F235C
FUN_021F235C: ; 0x021F235C
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r4, r2, #0
	ldr r2, [r3, #0x10]
	ldr r0, [r3]
	lsls r2, r2, #0x10
	adds r5, r1, #0
	add r1, sp, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	cmp r5, #0
	beq _021F237E
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5]
_021F237E:
	cmp r4, #0
	beq _021F238A
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
_021F238A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F235C

	thumb_func_start FUN_021F238C
FUN_021F238C: ; 0x021F238C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_0204C464
	subs r1, r4, #1
	lsls r1, r1, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0202B314
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F238C

	thumb_func_start FUN_021F23A8
FUN_021F23A8: ; 0x021F23A8
	ldr r0, [r0]
	ldr r3, _021F23B0 ; =FUN_0204C488
	bx r3
	nop
_021F23B0: .word FUN_0204C488
	thumb_func_end FUN_021F23A8

	thumb_func_start FUN_021F23B4
FUN_021F23B4: ; 0x021F23B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_0204C494
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0202B35C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F23B4

	thumb_func_start FUN_021F23CC
FUN_021F23CC: ; 0x021F23CC
	ldr r0, [r0]
	ldr r3, _021F23D4 ; =FUN_0204C4A8
	bx r3
	nop
_021F23D4: .word FUN_0204C4A8
	thumb_func_end FUN_021F23CC

	thumb_func_start FUN_021F23D8
FUN_021F23D8: ; 0x021F23D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r1, r4, #0x18
	ldr r0, [r5]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0204C3A4
	adds r1, r4, #1
	lsls r1, r1, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0202B3A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F23D8

	thumb_func_start FUN_021F23F8
FUN_021F23F8: ; 0x021F23F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r5, _021F2444 ; =0x021F7688
	adds r6, r0, #0
	movs r0, #0
	movs r2, #0
	movs r3, #0xc
_021F2406:
	adds r4, r2, #0
	muls r4, r3, r4
	ldrh r4, [r5, r4]
	adds r2, r2, #1
	adds r0, r0, r4
	cmp r2, #0xc
	blt _021F2406
	adds r5, r0, #0
	movs r2, #0x18
	ldr r0, _021F2448 ; =0x00000429
	muls r5, r2, r5
	str r0, [sp]
	adds r0, r1, #0
	ldr r3, _021F244C ; =0x021F7D18
	adds r1, r5, #4
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r5, #4
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r6]
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021F2458
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F2444: .word 0x021F7688
_021F2448: .word 0x00000429
_021F244C: .word 0x021F7D18
	thumb_func_end FUN_021F23F8

	thumb_func_start FUN_021F2450
FUN_021F2450: ; 0x021F2450
	ldr r3, _021F2454 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F2454: .word FUN_0203A278
	thumb_func_end FUN_021F2450

	thumb_func_start FUN_021F2458
FUN_021F2458: ; 0x021F2458
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r5, [r0]
	movs r0, #0
	movs r7, #0
	str r0, [sp, #0x10]
_021F2466:
	ldr r0, [sp, #0x10]
	movs r1, #0xc
	ldr r2, _021F2510 ; =0x021F7688
	muls r1, r0, r1
	ldrh r0, [r2, r1]
	adds r3, r2, r1
	movs r6, #0
	str r0, [sp, #0xc]
	ldr r0, [r3, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _021F2500
_021F2480:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r4, r0, r1
	movs r0, #0x18
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	adds r2, r0, r1
	adds r1, r4, #4
	movs r0, #0xc
_021F2498:
	ldrh r3, [r2]
	adds r2, r2, #2
	strh r3, [r1]
	adds r1, r1, #2
	subs r0, r0, #1
	bne _021F2498
	ldrh r0, [r4, #0x1a]
	cmp r0, #5
	bhi _021F24F2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F24B6: ; jump table
	.short _021F24F2 - _021F24B6 - 2 ; case 0
	.short _021F24C2 - _021F24B6 - 2 ; case 1
	.short _021F24C6 - _021F24B6 - 2 ; case 2
	.short _021F24C6 - _021F24B6 - 2 ; case 3
	.short _021F24C6 - _021F24B6 - 2 ; case 4
	.short _021F24EE - _021F24B6 - 2 ; case 5
_021F24C2:
	ldr r0, [r5]
	b _021F24F4
_021F24C6:
	subs r0, r0, #2
	str r0, [sp, #4]
	cmp r0, #4
	blo _021F24D8
	ldr r0, _021F2514 ; =0x021F7D28
	ldr r2, _021F2518 ; =0x021F7D2C
	movs r1, #0
	bl FUN_0203CBAC
_021F24D8:
	ldr r0, [sp, #4]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	strh r0, [r4, #0x14]
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021F24F6
	movs r0, #0x1a
	strh r0, [r4, #0xa]
	b _021F24F6
_021F24EE:
	ldr r0, [r5, #0x50]
	b _021F24F4
_021F24F2:
	movs r0, #1
_021F24F4:
	strh r0, [r4, #0x14]
_021F24F6:
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	adds r7, r7, #1
	cmp r6, r0
	blo _021F2480
_021F2500:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0xc
	blt _021F2466
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F2510: .word 0x021F7688
_021F2514: .word 0x021F7D28
_021F2518: .word 0x021F7D2C
	thumb_func_end FUN_021F2458

	thumb_func_start FUN_021F251C
FUN_021F251C: ; 0x021F251C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r5, #0xc
	blt _021F2532
	ldr r0, _021F2570 ; =0x021F7D28
	ldr r2, _021F2574 ; =0x021F7D34
	movs r1, #0
	bl FUN_0203CBAC
_021F2532:
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _021F2578 ; =0x021F7688
	ldrh r0, [r0, r1]
	cmp r4, r0
	blo _021F254A
	ldr r0, _021F2570 ; =0x021F7D28
	ldr r2, _021F257C ; =0x021F7D4C
	movs r1, #0
	bl FUN_0203CBAC
_021F254A:
	movs r1, #0
	movs r0, #0
	cmp r5, #0
	ble _021F2564
	ldr r7, _021F2578 ; =0x021F7688
	movs r2, #0xc
_021F2556:
	adds r3, r0, #0
	muls r3, r2, r3
	ldrh r3, [r7, r3]
	adds r0, r0, #1
	adds r1, r1, r3
	cmp r0, r5
	blt _021F2556
_021F2564:
	adds r1, r1, r4
	movs r0, #0x18
	adds r2, r6, #4
	muls r0, r1, r0
	adds r0, r2, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F2570: .word 0x021F7D28
_021F2574: .word 0x021F7D34
_021F2578: .word 0x021F7688
_021F257C: .word 0x021F7D4C
	thumb_func_end FUN_021F251C

	thumb_func_start FUN_021F2580
FUN_021F2580: ; 0x021F2580
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0xc
	blt _021F2592
	ldr r0, _021F25A0 ; =0x021F7D28
	ldr r2, _021F25A4 ; =0x021F7D34
	movs r1, #0
	bl FUN_0203CBAC
_021F2592:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021F25A8 ; =0x021F7688
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_021F25A0: .word 0x021F7D28
_021F25A4: .word 0x021F7D34
_021F25A8: .word 0x021F7688
	thumb_func_end FUN_021F2580

	thumb_func_start FUN_021F25AC
FUN_021F25AC: ; 0x021F25AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	movs r4, #0
_021F25B4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F2580
	cmp r6, r0
	bhs _021F25CA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F2580
	adds r6, r0, #0
_021F25CA:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F25B4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F25AC

	thumb_func_start FUN_021F25D4
FUN_021F25D4: ; 0x021F25D4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0xc
	blt _021F25E8
	ldr r0, _021F25F0 ; =0x021F7D28
	ldr r2, _021F25F4 ; =0x021F7D70
	movs r1, #0
	bl FUN_0203CBAC
_021F25E8:
	lsls r0, r5, #1
	ldrh r0, [r4, r0]
	pop {r3, r4, r5, pc}
	nop
_021F25F0: .word 0x021F7D28
_021F25F4: .word 0x021F7D70
	thumb_func_end FUN_021F25D4

	thumb_func_start FUN_021F25F8
FUN_021F25F8: ; 0x021F25F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xb
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_021F25D4
	movs r1, #0
	cmp r0, #1
	blt _021F261A
	cmp r0, #4
	bgt _021F261A
	subs r6, r0, #1
	movs r1, #1
_021F261A:
	cmp r1, #0
	beq _021F268E
	ldr r0, [r5]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021F268C
	ldr r0, [sp, #8]
	ldr r1, _021F26A8 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02024200
	ldr r2, [r5]
	movs r1, #1
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	adds r3, r2, r6
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x20]
	movs r1, #0
	str r0, [sp, #0xc]
	bl FUN_020243A8
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021F25D4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020489B8
	adds r4, r0, #0
	bl FUN_02048624
	ldr r1, [sp, #8]
	adds r0, r0, #7
	bl FUN_0204855C
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_020242A0
	adds r0, r4, #0
	bl FUN_02048590
	b _021F26A0
_021F268C:
	b _021F268E
_021F268E:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021F25D4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020489B8
	adds r5, r0, #0
_021F26A0:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F26A8: .word 0x00007FFF
	thumb_func_end FUN_021F25F8

	thumb_func_start FUN_021F26AC
FUN_021F26AC: ; 0x021F26AC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0x60
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021F2750 ; =0x021F7D90
	adds r0, r5, #0
	movs r1, #0xfc
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xfc
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xf4
	str r7, [r0]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F26F8
	adds r0, r4, #0
	adds r0, #0xf8
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #1
	bne _021F2700
	adds r1, r4, #0
	adds r1, #0xf8
	movs r0, #0
	str r0, [r1]
	b _021F2700
_021F26F8:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xf8
	str r1, [r0]
_021F2700:
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #0
	movs r1, #2
	movs r2, #8
	adds r3, r5, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0xec
	str r0, [r1]
	movs r0, #8
	movs r1, #0x40
	adds r2, r5, #0
	bl FUN_02024210
	adds r1, r4, #0
	adds r1, #0xf0
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021F2F74
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021F2F74
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2750: .word 0x021F7D90
	thumb_func_end FUN_021F26AC

	thumb_func_start FUN_021F2754
FUN_021F2754: ; 0x021F2754
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021F3024
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F3024
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021F2754

	thumb_func_start FUN_021F278C
FUN_021F278C: ; 0x021F278C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r6, r1, #0
	movs r0, #0x89
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r5, r0, #0
	cmp r6, #0x1e
	bls _021F27A4
	b _021F2BC2
_021F27A4:
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F27B0: ; jump table
	.short _021F27EE - _021F27B0 - 2 ; case 0
	.short _021F280E - _021F27B0 - 2 ; case 1
	.short _021F282E - _021F27B0 - 2 ; case 2
	.short _021F284E - _021F27B0 - 2 ; case 3
	.short _021F286E - _021F27B0 - 2 ; case 4
	.short _021F288C - _021F27B0 - 2 ; case 5
	.short _021F28AA - _021F27B0 - 2 ; case 6
	.short _021F28C8 - _021F27B0 - 2 ; case 7
	.short _021F28E6 - _021F27B0 - 2 ; case 8
	.short _021F2904 - _021F27B0 - 2 ; case 9
	.short _021F2922 - _021F27B0 - 2 ; case 10
	.short _021F2940 - _021F27B0 - 2 ; case 11
	.short _021F295E - _021F27B0 - 2 ; case 12
	.short _021F297C - _021F27B0 - 2 ; case 13
	.short _021F29B8 - _021F27B0 - 2 ; case 14
	.short _021F29D6 - _021F27B0 - 2 ; case 15
	.short _021F2A30 - _021F27B0 - 2 ; case 16
	.short _021F2A12 - _021F27B0 - 2 ; case 17
	.short _021F29F4 - _021F27B0 - 2 ; case 18
	.short _021F299A - _021F27B0 - 2 ; case 19
	.short _021F2A4E - _021F27B0 - 2 ; case 20
	.short _021F2A6C - _021F27B0 - 2 ; case 21
	.short _021F2A8A - _021F27B0 - 2 ; case 22
	.short _021F2AA8 - _021F27B0 - 2 ; case 23
	.short _021F2AC6 - _021F27B0 - 2 ; case 24
	.short _021F2B08 - _021F27B0 - 2 ; case 25
	.short _021F2B26 - _021F27B0 - 2 ; case 26
	.short _021F2B62 - _021F27B0 - 2 ; case 27
	.short _021F2B44 - _021F27B0 - 2 ; case 28
	.short _021F2B80 - _021F27B0 - 2 ; case 29
	.short _021F2B9E - _021F27B0 - 2 ; case 30
_021F27EE:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	movs r1, #0x26
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #3
_021F280C:
	b _021F2BBC
_021F280E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x26
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #6
	b _021F280C
_021F282E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x6b
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	b _021F280C
_021F284E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	movs r1, #0x26
	movs r2, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x27
_021F286A:
	movs r2, #2
	b _021F2BBC
_021F286E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x26
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1a
	b _021F286A
_021F288C:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #5
	b _021F2BBA
_021F28AA:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x2d
	b _021F286A
_021F28C8:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x2c
	b _021F286A
_021F28E6:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x2b
	b _021F286A
_021F2904:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x61
	b _021F2BBA
_021F2922:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x63
	b _021F286A
_021F2940:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x64
	b _021F286A
_021F295E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x65
	b _021F286A
_021F297C:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x66
	b _021F286A
_021F299A:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x6b
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	b _021F286A
_021F29B8:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x62
	b _021F286A
_021F29D6:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x67
	b _021F2BBA
_021F29F4:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x68
	b _021F286A
_021F2A12:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x69
	b _021F286A
_021F2A30:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x6a
	b _021F286A
_021F2A4E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1f
	b _021F2BBA
_021F2A6C:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1d
	b _021F2BBA
_021F2A8A:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	b _021F2BBA
_021F2AA8:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xe
	b _021F2BBA
_021F2AC6:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #6
	b _021F2BBA
_021F2B08:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1b
	b _021F286A
_021F2B26:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1e
	b _021F2BBA
_021F2B44:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1c
	b _021F2BBA
_021F2B62:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x20
	b _021F2BBA
_021F2B80:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x26
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x12
	b _021F2BBA
_021F2B9E:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x2f
_021F2BBA:
	movs r2, #5
_021F2BBC:
	movs r3, #0
	bl FUN_0204AF7C
_021F2BC2:
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021F278C

	thumb_func_start FUN_021F2BCC
FUN_021F2BCC: ; 0x021F2BCC
	push {r3, lr}
	cmp r1, #0x1e
	bhi _021F2C7A
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2BDE: ; jump table
	.short _021F2C36 - _021F2BDE - 2 ; case 0
	.short _021F2C44 - _021F2BDE - 2 ; case 1
	.short _021F2C52 - _021F2BDE - 2 ; case 2
	.short _021F2C6E - _021F2BDE - 2 ; case 3
	.short _021F2C6E - _021F2BDE - 2 ; case 4
	.short _021F2C60 - _021F2BDE - 2 ; case 5
	.short _021F2C6E - _021F2BDE - 2 ; case 6
	.short _021F2C6E - _021F2BDE - 2 ; case 7
	.short _021F2C6E - _021F2BDE - 2 ; case 8
	.short _021F2C60 - _021F2BDE - 2 ; case 9
	.short _021F2C6E - _021F2BDE - 2 ; case 10
	.short _021F2C6E - _021F2BDE - 2 ; case 11
	.short _021F2C6E - _021F2BDE - 2 ; case 12
	.short _021F2C6E - _021F2BDE - 2 ; case 13
	.short _021F2C7A - _021F2BDE - 2 ; case 14
	.short _021F2C60 - _021F2BDE - 2 ; case 15
	.short _021F2C6E - _021F2BDE - 2 ; case 16
	.short _021F2C6E - _021F2BDE - 2 ; case 17
	.short _021F2C6E - _021F2BDE - 2 ; case 18
	.short _021F2C6E - _021F2BDE - 2 ; case 19
	.short _021F2C60 - _021F2BDE - 2 ; case 20
	.short _021F2C60 - _021F2BDE - 2 ; case 21
	.short _021F2C60 - _021F2BDE - 2 ; case 22
	.short _021F2C60 - _021F2BDE - 2 ; case 23
	.short _021F2C1C - _021F2BDE - 2 ; case 24
	.short _021F2C6E - _021F2BDE - 2 ; case 25
	.short _021F2C60 - _021F2BDE - 2 ; case 26
	.short _021F2C60 - _021F2BDE - 2 ; case 27
	.short _021F2C60 - _021F2BDE - 2 ; case 28
	.short _021F2C60 - _021F2BDE - 2 ; case 29
	.short _021F2C60 - _021F2BDE - 2 ; case 30
_021F2C1C:
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02044FBC
	pop {r3, pc}
_021F2C36:
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	bl FUN_02044FBC
	pop {r3, pc}
_021F2C44:
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	pop {r3, pc}
_021F2C52:
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	bl FUN_02044FBC
	pop {r3, pc}
_021F2C60:
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02044FBC
	pop {r3, pc}
_021F2C6E:
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02044FBC
_021F2C7A:
	pop {r3, pc}
	thumb_func_end FUN_021F2BCC

	thumb_func_start FUN_021F2C7C
FUN_021F2C7C: ; 0x021F2C7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	adds r7, r1, #0
	adds r1, r6, #0
	movs r0, #0xc
	adds r1, #8
	muls r0, r7, r0
	adds r4, r1, r0
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0xb0
	str r0, [sp, #0xc]
	lsls r0, r7, #2
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r1, r0]
	adds r5, r2, #0
	cmp r0, #0
	beq _021F2CAE
	ldr r0, _021F2EEC ; =0x021F7D9C
	ldr r2, _021F2EF0 ; =0x021F7DA0
	movs r1, #0
	bl FUN_0203CBAC
_021F2CAE:
	cmp r7, #0xd
	bls _021F2CB4
	b _021F2EDE
_021F2CB4:
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2CC0: ; jump table
	.short _021F2D20 - _021F2CC0 - 2 ; case 0
	.short _021F2D38 - _021F2CC0 - 2 ; case 1
	.short _021F2D5C - _021F2CC0 - 2 ; case 2
	.short _021F2D74 - _021F2CC0 - 2 ; case 3
	.short _021F2CDC - _021F2CC0 - 2 ; case 4
	.short _021F2CF4 - _021F2CC0 - 2 ; case 5
	.short _021F2D98 - _021F2CC0 - 2 ; case 6
	.short _021F2DE0 - _021F2CC0 - 2 ; case 7
	.short _021F2DBC - _021F2CC0 - 2 ; case 8
	.short _021F2E72 - _021F2CC0 - 2 ; case 9
	.short _021F2E8A - _021F2CC0 - 2 ; case 10
	.short _021F2DF8 - _021F2CC0 - 2 ; case 11
	.short _021F2E3A - _021F2CC0 - 2 ; case 12
	.short _021F2EAE - _021F2CC0 - 2 ; case 13
_021F2CDC:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x24
	movs r2, #0
	movs r3, #0
	b _021F2D0A
_021F2CF4:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x24
	movs r2, #0
	movs r3, #1
_021F2D0A:
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0x14
_021F2D16:
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4]
	b _021F2ED8
_021F2D20:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x22
	movs r2, #0
	movs r3, #0
	b _021F2D4E
_021F2D38:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x22
	movs r2, #0
	movs r3, #1
_021F2D4E:
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #9
	movs r2, #0xa
	b _021F2D16
_021F2D5C:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x3f
	movs r2, #0
	movs r3, #0
	b _021F2D8A
_021F2D74:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x3f
	movs r2, #0
	movs r3, #1
_021F2D8A:
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #0x3d
	movs r2, #0x3e
	b _021F2D16
_021F2D98:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	movs r2, #0
	str r1, [r4, #8]
	movs r1, #0x23
	movs r3, #1
	adds r7, r0, #0
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #7
	movs r2, #8
	b _021F2EAC
_021F2DBC:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x56
	movs r2, #0
	movs r3, #1
_021F2DD2:
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #0x55
	movs r2, #0x54
	b _021F2EAC
_021F2DE0:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x56
	movs r2, #0
	movs r3, #0
	b _021F2DD2
_021F2DF8:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r6, r0, #0
	str r5, [sp, #8]
	movs r1, #0x13
	movs r2, #1
	movs r3, #0x80
	bl FUN_0204BBE4
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	movs r3, #1
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0x11
_021F2E2E:
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4]
	adds r0, r6, #0
	b _021F2EDA
_021F2E3A:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r6, r0, #0
	str r5, [sp, #8]
	movs r1, #0x33
	movs r2, #1
	movs r3, #0xa0
	bl FUN_0204BBE4
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #0x32
	movs r2, #0
	movs r3, #1
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r6, #0
	movs r1, #0x30
	movs r2, #0x31
	b _021F2E2E
_021F2E72:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x36
	movs r2, #0
	movs r3, #0
	b _021F2EA0
_021F2E8A:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	adds r7, r0, #0
	str r1, [r4, #8]
	str r5, [sp]
	movs r1, #0x36
	movs r2, #0
	movs r3, #1
_021F2EA0:
	bl FUN_0204B848
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #0x34
	movs r2, #0x35
_021F2EAC:
	b _021F2D16
_021F2EAE:
	movs r0, #0x89
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [r6]
	adds r7, r0, #0
	str r1, [r4, #8]
	movs r1, #0x29
	movs r2, #0x2a
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0x25
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #4]
_021F2ED8:
	adds r0, r7, #0
_021F2EDA:
	bl FUN_0204AB38
_021F2EDE:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r2, #1
	str r2, [r1, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F2EEC: .word 0x021F7D9C
_021F2EF0: .word 0x021F7DA0
	thumb_func_end FUN_021F2C7C

	thumb_func_start FUN_021F2EF4
FUN_021F2EF4: ; 0x021F2EF4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r1, r6, #0
	movs r0, #0xc
	adds r1, #8
	muls r0, r5, r0
	adds r4, r1, r0
	cmp r5, #0xd
	bhi _021F2F44
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2F14: ; jump table
	.short _021F2F38 - _021F2F14 - 2 ; case 0
	.short _021F2F38 - _021F2F14 - 2 ; case 1
	.short _021F2F38 - _021F2F14 - 2 ; case 2
	.short _021F2F38 - _021F2F14 - 2 ; case 3
	.short _021F2F44 - _021F2F14 - 2 ; case 4
	.short _021F2F44 - _021F2F14 - 2 ; case 5
	.short _021F2F38 - _021F2F14 - 2 ; case 6
	.short _021F2F38 - _021F2F14 - 2 ; case 7
	.short _021F2F38 - _021F2F14 - 2 ; case 8
	.short _021F2F38 - _021F2F14 - 2 ; case 9
	.short _021F2F38 - _021F2F14 - 2 ; case 10
	.short _021F2F30 - _021F2F14 - 2 ; case 11
	.short _021F2F30 - _021F2F14 - 2 ; case 12
	.short _021F2F38 - _021F2F14 - 2 ; case 13
_021F2F30:
	ldr r0, [r4, #8]
	bl FUN_0204BCFC
	b _021F2F38
_021F2F38:
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4]
	bl FUN_0204BE90
_021F2F44:
	lsls r0, r5, #2
	adds r0, r6, r0
	movs r1, #0
	adds r0, #0xb0
	str r1, [r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F2EF4

	thumb_func_start FUN_021F2F50
FUN_021F2F50: ; 0x021F2F50
	push {r4, r5}
	adds r4, r0, #0
	adds r4, #0xb0
	lsls r3, r1, #2
	ldr r5, [r4, r3]
	cmp r5, #0
	beq _021F2F6E
	movs r5, #0xc
	muls r5, r1, r5
	adds r5, r0, r5
	adds r5, #8
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
_021F2F6E:
	ldr r0, [r4, r3]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021F2F50

	thumb_func_start FUN_021F2F74
FUN_021F2F74: ; 0x021F2F74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x89
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3148
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	lsls r1, r7, #2
	str r0, [r5, r1]
	cmp r7, #0
	bne _021F2FE2
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3174
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	adds r5, #0xf8
	ldr r0, [r5]
	bl FUN_021F31A0
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r2, #0
	b _021F3012
_021F2FE2:
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3174
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	adds r5, #0xf8
	ldr r0, [r5]
	bl FUN_021F31A0
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r2, #4
_021F3012:
	movs r3, #7
	lsls r3, r3, #6
	bl FUN_0204B100
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F2F74

	thumb_func_start FUN_021F3024
FUN_021F3024: ; 0x021F3024
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	movs r0, #0
	mvns r0, r0
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F3024

	thumb_func_start FUN_021F3038
FUN_021F3038: ; 0x021F3038
	adds r0, #0xe8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F3038

	thumb_func_start FUN_021F3040
FUN_021F3040: ; 0x021F3040
	adds r0, #0xec
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F3040

	thumb_func_start FUN_021F3048
FUN_021F3048: ; 0x021F3048
	adds r0, #0xf0
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F3048

	thumb_func_start FUN_021F3050
FUN_021F3050: ; 0x021F3050
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r3, _021F3058 ; =FUN_021F31CC
	bx r3
	.align 2, 0
_021F3058: .word FUN_021F31CC
	thumb_func_end FUN_021F3050
_021F305C:
	.byte 0xF8, 0x30, 0x01, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F3064
FUN_021F3064: ; 0x021F3064
	adds r0, #0xf8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F3064

	thumb_func_start FUN_021F306C
FUN_021F306C: ; 0x021F306C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x89
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3148
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #2
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3148
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #3
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3174
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F3174
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #1
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_021F31A0
	adds r2, r0, #0
	movs r0, #0xe0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r5, #0xf8
	ldr r0, [r5]
	bl FUN_021F31A0
	adds r2, r0, #0
	movs r0, #0xe0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #1
	str r4, [sp, #8]
	bl FUN_021F5740
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F306C

	thumb_func_start FUN_021F3148
FUN_021F3148: ; 0x021F3148
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #8
	blo _021F315A
	ldr r0, _021F3168 ; =0x021F7D9C
	ldr r2, _021F316C ; =0x021F7DC4
	movs r1, #0
	bl FUN_0203CBAC
_021F315A:
	ldr r0, _021F3170 ; =0x021F7758
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_021F3168: .word 0x021F7D9C
_021F316C: .word 0x021F7DC4
_021F3170: .word 0x021F7758
	thumb_func_end FUN_021F3148

	thumb_func_start FUN_021F3174
FUN_021F3174: ; 0x021F3174
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #8
	blo _021F3186
	ldr r0, _021F3194 ; =0x021F7D9C
	ldr r2, _021F3198 ; =0x021F7DE8
	movs r1, #0
	bl FUN_0203CBAC
_021F3186:
	ldr r0, _021F319C ; =0x021F7738
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_021F3194: .word 0x021F7D9C
_021F3198: .word 0x021F7DE8
_021F319C: .word 0x021F7738
	thumb_func_end FUN_021F3174

	thumb_func_start FUN_021F31A0
FUN_021F31A0: ; 0x021F31A0
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #8
	blo _021F31B2
	ldr r0, _021F31C0 ; =0x021F7D9C
	ldr r2, _021F31C4 ; =0x021F7E0C
	movs r1, #0
	bl FUN_0203CBAC
_021F31B2:
	ldr r0, _021F31C8 ; =0x021F7718
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_021F31C0: .word 0x021F7D9C
_021F31C4: .word 0x021F7E0C
_021F31C8: .word 0x021F7718
	thumb_func_end FUN_021F31A0

	thumb_func_start FUN_021F31CC
FUN_021F31CC: ; 0x021F31CC
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #8
	blo _021F31DE
	ldr r0, _021F31EC ; =0x021F7D9C
	ldr r2, _021F31F0 ; =0x021F7E30
	movs r1, #0
	bl FUN_0203CBAC
_021F31DE:
	ldr r0, _021F31F4 ; =0x021F7778
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_021F31EC: .word 0x021F7D9C
_021F31F0: .word 0x021F7E30
_021F31F4: .word 0x021F7778
	thumb_func_end FUN_021F31CC

	thumb_func_start FUN_021F31F8
FUN_021F31F8: ; 0x021F31F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021F3290 ; =0x000001D5
	adds r7, r2, #0
	str r1, [sp, #4]
	str r0, [sp]
	ldr r3, _021F3294 ; =0x021F7E50
	adds r0, r7, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	cmp r5, #0
	beq _021F3226
	cmp r5, #1
	beq _021F322A
	b _021F322C
_021F3226:
	ldr r6, _021F3298 ; =0x021F77D4
	b _021F322C
_021F322A:
	ldr r6, _021F329C ; =0x021F7804
_021F322C:
	ldr r1, _021F32A0 ; =0x04000050
	movs r2, #0
	strh r2, [r1]
	ldr r0, _021F32A4 ; =0x04001050
	subs r1, #0x50
	strh r2, [r0]
	ldr r3, [r1]
	ldr r2, _021F32A8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	adds r0, r6, #0
	bl FUN_02046C6C
	ldr r0, [sp, #4]
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021F3338
	adds r0, r4, #4
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021F33DC
	ldr r0, _021F32AC ; =FUN_021F3324
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3290: .word 0x000001D5
_021F3294: .word 0x021F7E50
_021F3298: .word 0x021F77D4
_021F329C: .word 0x021F7804
_021F32A0: .word 0x04000050
_021F32A4: .word 0x04001050
_021F32A8: .word 0xFFFF1FFF
_021F32AC: .word FUN_021F3324
	thumb_func_end FUN_021F31F8

	thumb_func_start FUN_021F32B0
FUN_021F32B0: ; 0x021F32B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021F341C
	adds r0, r4, #0
	bl FUN_021F3398
	bl FUN_02023304
	ldr r5, _021F32F8 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021F32FC ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021F3300 ; =0xFFFF1FFF
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
_021F32F8: .word 0x04000050
_021F32FC: .word 0x04001050
_021F3300: .word 0xFFFF1FFF
	thumb_func_end FUN_021F32B0

	thumb_func_start FUN_021F3304
FUN_021F3304: ; 0x021F3304
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021F3438
	adds r0, r4, #0
	bl FUN_021F33D0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F3304

	thumb_func_start FUN_021F3318
FUN_021F3318: ; 0x021F3318
	ldr r3, _021F3320 ; =FUN_021F3448
	adds r0, r0, #4
	bx r3
	nop
_021F3320: .word FUN_021F3448
	thumb_func_end FUN_021F3318

	thumb_func_start FUN_021F3324
FUN_021F3324: ; 0x021F3324
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021F33D4
	adds r0, r4, #4
	bl FUN_021F3440
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F3324

	thumb_func_start FUN_021F3338
FUN_021F3338: ; 0x021F3338
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
	ldr r0, _021F3390 ; =0x021F7798
	bl FUN_0204473C
	ldr r7, _021F3394 ; =0x021F7834
_021F335A:
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
	blo _021F335A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3390: .word 0x021F7798
_021F3394: .word 0x021F7834
	thumb_func_end FUN_021F3338

	thumb_func_start FUN_021F3398
FUN_021F3398: ; 0x021F3398
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F33CC ; =0x021F7834
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021F33A2:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _021F33A2
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F33CC: .word 0x021F7834
	thumb_func_end FUN_021F3398

	thumb_func_start FUN_021F33D0
FUN_021F33D0: ; 0x021F33D0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F33D0

	thumb_func_start FUN_021F33D4
FUN_021F33D4: ; 0x021F33D4
	ldr r3, _021F33D8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021F33D8: .word FUN_02045A88
	thumb_func_end FUN_021F33D4

	thumb_func_start FUN_021F33DC
FUN_021F33DC: ; 0x021F33DC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021F3418 ; =0x021F77B8
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
_021F3418: .word 0x021F77B8
	thumb_func_end FUN_021F33DC

	thumb_func_start FUN_021F341C
FUN_021F341C: ; 0x021F341C
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
	thumb_func_end FUN_021F341C

	thumb_func_start FUN_021F3438
FUN_021F3438: ; 0x021F3438
	ldr r3, _021F343C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021F343C: .word FUN_0204B7C0
	thumb_func_end FUN_021F3438

	thumb_func_start FUN_021F3440
FUN_021F3440: ; 0x021F3440
	ldr r3, _021F3444 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021F3444: .word FUN_0204B7F4
	thumb_func_end FUN_021F3440

	thumb_func_start FUN_021F3448
FUN_021F3448: ; 0x021F3448
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F3448

	thumb_func_start FUN_021F344C
FUN_021F344C: ; 0x021F344C
	push {r4, r5, r6, lr}
	ldr r4, _021F3478 ; =0x021F7834
	movs r5, #0
	movs r6, #0x2c
_021F3454:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	cmp r0, #4
	bhs _021F3466
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
_021F3466:
	adds r5, r5, #1
	cmp r5, #7
	blo _021F3454
	movs r0, #1
	movs r1, #0
	movs r2, #1
	bl FUN_0207493C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F3478: .word 0x021F7834
	thumb_func_end FUN_021F344C

	thumb_func_start FUN_021F347C
FUN_021F347C: ; 0x021F347C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021F34D4 ; =0x04000050
	movs r4, #0
	strh r4, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _021F34D8 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_0207493C
	ldr r7, _021F34DC ; =0x021F7834
_021F349A:
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r5, [r7, r0]
	adds r6, r7, r0
	cmp r5, #4
	bhs _021F34BE
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
_021F34BE:
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	blo _021F349A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F34D4: .word 0x04000050
_021F34D8: .word 0xFFFF1FFF
_021F34DC: .word 0x021F7834
	thumb_func_end FUN_021F347C

	thumb_func_start FUN_021F34E0
FUN_021F34E0: ; 0x021F34E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	adds r5, r0, #0
	str r3, [sp, #0x10]
	movs r0, #0x5f
	adds r7, r1, #0
	add r6, sp, #0x28
	str r0, [sp]
	ldrh r0, [r6, #0xc]
	ldr r3, _021F356C ; =0x021F7E60
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0
	strh r0, [r4, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [r4, #8]
	strh r5, [r4, #0x16]
	ldrh r1, [r6, #0xc]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r4, #0x10]
	ldrb r0, [r6]
	adds r1, r7, #0
	str r0, [sp]
	ldrb r0, [r6, #4]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r5, #0x18
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	str r0, [r4, #0xc]
	str r0, [r4]
	movs r1, #0
	strb r1, [r4, #4]
	bl FUN_02048520
	ldrh r1, [r4, #0x14]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r5, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F356C: .word 0x021F7E60
	thumb_func_end FUN_021F34E0

	thumb_func_start FUN_021F3570
FUN_021F3570: ; 0x021F3570
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020484E0
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F3570

	thumb_func_start FUN_021F3590
FUN_021F3590: ; 0x021F3590
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x14]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r2, r0, #0
	adds r1, r5, #0
	str r4, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x10]
	adds r1, #0x1c
	bl FUN_021F36AC
	ldr r0, [r5]
	ldr r6, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [sp]
	str r4, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r0, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3590

	thumb_func_start FUN_021F3600
FUN_021F3600: ; 0x021F3600
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x14]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	bl FUN_020485AC
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r2, r0, #0
	adds r1, r5, #0
	str r4, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x10]
	adds r1, #0x1c
	bl FUN_021F36AC
	ldr r0, [r5]
	ldr r7, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r0, r7, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F3600

	thumb_func_start FUN_021F366C
FUN_021F366C: ; 0x021F366C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #4]
	ldr r4, [r5, #8]
	cmp r0, #0
	beq _021F3694
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021F3694
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021F3694:
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _021F369E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F369E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F366C

	thumb_func_start FUN_021F36A4
FUN_021F36A4: ; 0x021F36A4
	str r3, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021F36A4

	thumb_func_start FUN_021F36AC
FUN_021F36AC: ; 0x021F36AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x1c]
	cmp r0, #0
	beq _021F36C0
	cmp r0, #1
	beq _021F36CA
	pop {r3, r4, r5, r6, r7, pc}
_021F36C0:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F36CA:
	adds r0, r7, #0
	bl FUN_02046F24
	lsrs r6, r0, #1
	adds r0, r7, #0
	bl FUN_02046F28
	lsrs r7, r0, #1
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r6, r6, r0
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r7, r0
	ldr r0, [r5]
	adds r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F36AC

	thumb_func_start FUN_021F3704
FUN_021F3704: ; 0x021F3704
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r7, r0, #0
	ldr r0, [r7, #4]
	str r1, [sp, #0xc]
	lsls r5, r0, #2
	ldr r0, _021F3A24 ; =0x000001A1
	adds r5, #0x8c
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021F3A28 ; =0x021F7E60
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r5, r7, #0
	adds r3, r4, #0
	movs r2, #5
_021F3732:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F3732
	movs r0, #0
	strh r0, [r4, #0x3c]
	ldr r0, [r7, #4]
	ldrb r1, [r7, #0xe]
	strh r0, [r4, #0x3e]
	ldrb r0, [r7, #0xb]
	blx FUN_0208D688
	adds r1, r4, #0
	adds r1, #0x44
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r2, [r0]
	ldr r1, [r7, #4]
	cmp r2, r1
	ble _021F375E
	adds r2, r1, #0
_021F375E:
	adds r0, r4, #0
	adds r0, #0x44
	strh r2, [r0]
	ldr r2, [r7, #0x24]
	cmp r2, #0
	beq _021F377A
	ldrh r1, [r2]
	adds r0, r4, #0
	adds r0, #0x42
	strh r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r2, #2]
	adds r0, #0x40
	strh r1, [r0]
_021F377A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F381A
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	movs r5, #0
	cmp r0, #0
	ble _021F37E2
	adds r6, r5, #0
_021F378E:
	cmp r5, #0xa
	blt _021F379C
	ldr r0, _021F3A2C ; =0x021F7E6C
	ldr r2, _021F3A30 ; =0x021F7E70
	adds r1, r6, #0
	bl FUN_0203CBAC
_021F379C:
	ldrb r0, [r4, #8]
	lsls r1, r5, #2
	lsls r2, r0, #3
	adds r0, r4, r1
	adds r0, #0x5e
	strb r2, [r0]
	ldrb r2, [r4, #0xe]
	ldrb r0, [r4, #9]
	muls r2, r5, r2
	adds r0, r0, r2
	lsls r2, r0, #3
	adds r0, r4, r1
	adds r0, #0x5c
	strb r2, [r0]
	ldrb r2, [r4, #8]
	ldrb r0, [r4, #0xa]
	adds r5, r5, #1
	adds r0, r2, r0
	lsls r2, r0, #3
	adds r0, r4, r1
	adds r0, #0x5f
	strb r2, [r0]
	ldrb r2, [r4, #0xe]
	ldrb r0, [r4, #9]
	muls r2, r5, r2
	adds r0, r0, r2
	lsls r2, r0, #3
	adds r0, r4, r1
	adds r0, #0x5d
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	cmp r5, r0
	blt _021F378E
_021F37E2:
	cmp r5, #0xa
	blt _021F37F0
	ldr r0, _021F3A2C ; =0x021F7E6C
	ldr r2, _021F3A30 ; =0x021F7E70
	movs r1, #0
	bl FUN_0203CBAC
_021F37F0:
	lsls r2, r5, #2
	adds r0, r4, r2
	movs r1, #0xff
	adds r0, #0x5e
	strb r1, [r0]
	adds r0, r4, r2
	adds r0, #0x5c
	strb r1, [r0]
	adds r0, r4, r2
	adds r0, #0x5f
	strb r1, [r0]
	adds r0, r4, r2
	adds r0, #0x5d
	strb r1, [r0]
	ldr r0, _021F3A34 ; =0x021F3DE5
	str r0, [r4, #0x50]
	ldr r0, _021F3A38 ; =0x021F3EE9
	str r0, [r4, #0x54]
	ldr r0, _021F3A3C ; =FUN_021F3F0C
	str r0, [r4, #0x58]
	b _021F3842
_021F381A:
	cmp r0, #1
	bne _021F3842
	ldr r0, _021F3A40 ; =FUN_021F3E34
	str r0, [r4, #0x50]
	ldr r0, _021F3A44 ; =0x021F3EFD
	str r0, [r4, #0x54]
	ldr r0, _021F3A48 ; =0x021F3F65
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F3842
	adds r3, r4, #0
	adds r3, #0x40
	ldrh r3, [r3]
	ldr r2, _021F3A4C ; =0x021F79A4
	movs r1, #5
	lsls r3, r3, #3
	adds r2, r2, r3
	bl FUN_021F46B8
_021F3842:
	ldrb r0, [r7, #0xb]
	ldrb r1, [r7, #8]
	ldrb r2, [r7, #9]
	str r0, [sp]
	ldrb r0, [r7, #0xc]
	ldrb r3, [r7, #0xa]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r7, #0xd]
	bl FUN_020480EC
	str r0, [r4, #0x38]
	bl FUN_02048298
	ldr r0, [r4, #0x38]
	bl FUN_02048500
	bl FUN_02045BA8
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	movs r5, #0
	movs r6, #8
	blx FUN_020787D4
	ldrb r0, [r7, #0xd]
	cmp r0, #4
	ldr r0, [r4, #0x14]
	bhs _021F38A4
	ldr r2, [sp, #0xc]
	movs r1, #7
	bl FUN_021F2C7C
	ldr r0, [r4, #0x14]
	movs r1, #7
	add r2, sp, #0x38
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F38A0
	ldr r0, _021F3A2C ; =0x021F7E6C
	ldr r2, _021F3A50 ; =0x021F7E88
	adds r1, r5, #0
	bl FUN_0203CBAC
_021F38A0:
	movs r2, #0
	b _021F38C6
_021F38A4:
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_021F2C7C
	ldr r0, [r4, #0x14]
	adds r1, r6, #0
	add r2, sp, #0x38
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F38C4
	ldr r0, _021F3A2C ; =0x021F7E6C
	ldr r2, _021F3A50 ; =0x021F7E88
	adds r1, r5, #0
	bl FUN_0203CBAC
_021F38C4:
	movs r2, #1
_021F38C6:
	movs r1, #0x80
	add r0, sp, #0x1c
	strh r1, [r0, #8]
	movs r5, #0
	strb r5, [r0, #0xe]
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_021F38D6:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _021F38E6
	movs r1, #0x10
	cmp r5, #0
	beq _021F38E4
	movs r1, #0x80
_021F38E4:
	b _021F38EE
_021F38E6:
	movs r1, #0x40
	cmp r5, #0
	beq _021F38EE
	movs r1, #0xb8
_021F38EE:
	add r0, sp, #0x1c
	strh r1, [r0, #0xa]
	add r0, sp, #0x1c
	strh r5, [r0, #0xc]
	lsls r0, r5, #2
	adds r6, r4, r0
	add r0, sp, #0x24
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r7, #0x18]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x38]
	bl FUN_0204C06C
	str r0, [r6, #0x28]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, #0x28]
	movs r1, #1
	bl FUN_0204C344
	adds r5, r5, #1
	cmp r5, #2
	blt _021F38D6
	ldr r0, [r4, #0x28]
	movs r1, #0
	movs r5, #0
	bl FUN_0204C150
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x48
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	movs r1, #5
	strh r1, [r0, #4]
	strb r5, [r0, #6]
	ldr r0, [r4, #0x14]
	movs r1, #6
	add r2, sp, #0x2c
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F3960
	ldr r0, _021F3A2C ; =0x021F7E6C
	ldr r2, _021F3A50 ; =0x021F7E88
	adds r1, r5, #0
	bl FUN_0203CBAC
_021F3960:
	movs r5, #2
_021F3962:
	movs r1, #0x18
	cmp r5, #2
	beq _021F396A
	movs r1, #0xe8
_021F396A:
	add r0, sp, #0x1c
	strh r1, [r0]
	lsls r0, r5, #2
	adds r6, r4, r0
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x2c]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x28]
	bl FUN_0204C344
	adds r5, r5, #1
	cmp r5, #4
	blt _021F3962
	ldr r0, [r4, #0x14]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	bls _021F39F4
_021F39A8:
	ldr r1, [r4]
	lsls r0, r5, #3
	ldr r0, [r1, r0]
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021F39EC
	ldrb r0, [r4, #0xa]
	ldrb r1, [r4, #0xe]
	ldr r3, [sp, #0xc]
	lsls r6, r5, #2
	movs r2, #0x20
	bl FUN_02046E54
	adds r1, r4, r6
	adds r1, #0x8c
	str r0, [r1]
	adds r0, r4, r6
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021F3A54 ; =0x00003DA0
	movs r1, #0
	str r0, [sp, #4]
	adds r0, r4, r6
	adds r0, #0x8c
	ldr r0, [r0]
	movs r2, #0
	bl FUN_02021D54
_021F39EC:
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021F39A8
_021F39F4:
	adds r1, r4, #0
	adds r1, #0x42
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_021F3CB4
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	ldr r1, [r7, #4]
	cmp r1, r0
	bhs _021F3A58
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4d
	strb r1, [r0]
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x2c]
	movs r1, #0
	b _021F3A9A
	nop
_021F3A24: .word 0x000001A1
_021F3A28: .word 0x021F7E60
_021F3A2C: .word 0x021F7E6C
_021F3A30: .word 0x021F7E70
_021F3A34: .word 0x021F3DE5
_021F3A38: .word 0x021F3EE9
_021F3A3C: .word FUN_021F3F0C
_021F3A40: .word FUN_021F3E34
_021F3A44: .word 0x021F3EFD
_021F3A48: .word 0x021F3F65
_021F3A4C: .word 0x021F79A4
_021F3A50: .word 0x021F7E88
_021F3A54: .word 0x00003DA0
_021F3A58:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x4d
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F3A9E
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x28]
	bne _021F3A7A
	movs r1, #0
	b _021F3A7A
_021F3A7A:
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	ldr r2, [r4, #4]
	adds r0, r1, r0
	cmp r2, r0
	ldr r0, [r4, #0x2c]
	bne _021F3A98
	movs r1, #0
	b _021F3A9A
_021F3A98:
	movs r1, #1
_021F3A9A:
	bl FUN_0204C150
_021F3A9E:
	adds r0, r4, #0
	bl FUN_021F3BE4
	cmp r0, #0
	beq _021F3ABE
	movs r5, #2
	movs r6, #1
_021F3AAC:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	adds r1, r6, #0
	bl FUN_0204C54C
	adds r5, r5, #1
	cmp r5, #4
	blt _021F3AAC
_021F3ABE:
	adds r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3704

	thumb_func_start FUN_021F3AC4
FUN_021F3AC4: ; 0x021F3AC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F3AD6
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
_021F3AD6:
	movs r5, #0
_021F3AD8:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #4
	blt _021F3AD8
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	bls _021F3B12
_021F3AF0:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021F3B0A
	ldr r2, [r4]
	lsls r1, r5, #3
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021F3B0A
	bl FUN_02046F08
_021F3B0A:
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021F3AF0
_021F3B12:
	ldr r0, [r4, #0x38]
	bl FUN_020484E0
	ldr r0, [r4, #0x38]
	bl FUN_0204823C
	ldrb r0, [r4, #0xd]
	cmp r0, #4
	ldr r0, [r4, #0x14]
	bhs _021F3B2A
	movs r1, #7
	b _021F3B2C
_021F3B2A:
	movs r1, #8
_021F3B2C:
	bl FUN_021F2EF4
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _021F3B48
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r0, [r0]
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x40
	ldrh r1, [r0]
	ldr r0, [r4, #0x24]
	strh r1, [r0, #2]
_021F3B48:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F3AC4

	thumb_func_start FUN_021F3B50
FUN_021F3B50: ; 0x021F3B50
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021F3BE4
	cmp r0, #0
	beq _021F3BD8
	adds r0, r4, #0
	bl FUN_021F3D30
	adds r1, r4, #0
	adds r1, #0x4c
	strb r0, [r1]
	movs r0, #0x4c
	ldrsb r1, [r4, r0]
	cmp r1, #0
	beq _021F3BD8
	ldr r2, [r4, #0x50]
	adds r0, r4, #0
	blx r2
	cmp r0, #0
	beq _021F3B98
	ldr r5, _021F3BE0 ; =0x000006FE
	adds r0, r5, #0
	bl FUN_020062C4
	cmp r0, #0
	bne _021F3B8C
	adds r0, r5, #0
	bl FUN_02006254
_021F3B8C:
	adds r1, r4, #0
	adds r1, #0x42
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_021F3CB4
_021F3B98:
	adds r0, r4, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F3BD8
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x28]
	bne _021F3BB2
	movs r1, #0
	b _021F3BB4
_021F3BB2:
	movs r1, #1
_021F3BB4:
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	ldr r2, [r4, #4]
	adds r0, r1, r0
	cmp r2, r0
	ldr r0, [r4, #0x2c]
	bne _021F3BD2
	movs r1, #0
	b _021F3BD4
_021F3BD2:
	movs r1, #1
_021F3BD4:
	bl FUN_0204C150
_021F3BD8:
	ldr r1, [r4, #0x58]
	adds r0, r4, #0
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F3BE0: .word 0x000006FE
	thumb_func_end FUN_021F3B50

	thumb_func_start FUN_021F3BE4
FUN_021F3BE4: ; 0x021F3BE4
	push {r3, lr}
	ldr r1, [r0, #0x54]
	blx r1
	pop {r3, pc}
	thumb_func_end FUN_021F3BE4

	thumb_func_start FUN_021F3BEC
FUN_021F3BEC: ; 0x021F3BEC
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end FUN_021F3BEC

	thumb_func_start FUN_021F3BF0
FUN_021F3BF0: ; 0x021F3BF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r4, r0
	blo _021F3C08
	ldr r0, _021F3C28 ; =0x021F7E6C
	ldr r2, _021F3C2C ; =0x021F7E8C
	movs r1, #0
	bl FUN_0203CBAC
_021F3C08:
	ldr r1, [r5]
	lsls r0, r4, #3
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021F3C1C
	ldr r0, _021F3C28 ; =0x021F7E6C
	ldr r2, _021F3C30 ; =0x021F7EA8
	movs r1, #0
	bl FUN_0203CBAC
_021F3C1C:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x8c
	str r6, [r0]
	pop {r4, r5, r6, pc}
	nop
_021F3C28: .word 0x021F7E6C
_021F3C2C: .word 0x021F7E8C
_021F3C30: .word 0x021F7EA8
	thumb_func_end FUN_021F3BF0

	thumb_func_start FUN_021F3C34
FUN_021F3C34: ; 0x021F3C34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r4, r0
	blo _021F3C4A
	ldr r0, _021F3C54 ; =0x021F7E6C
	ldr r2, _021F3C58 ; =0x021F7ED0
	movs r1, #0
	bl FUN_0203CBAC
_021F3C4A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r0, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F3C54: .word 0x021F7E6C
_021F3C58: .word 0x021F7ED0
	thumb_func_end FUN_021F3C34

	thumb_func_start FUN_021F3C5C
FUN_021F3C5C: ; 0x021F3C5C
	push {r3, lr}
	cmp r1, #3
	bhi _021F3C8C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F3C6E: ; jump table
	.short _021F3C76 - _021F3C6E - 2 ; case 0
	.short _021F3C7C - _021F3C6E - 2 ; case 1
	.short _021F3C82 - _021F3C6E - 2 ; case 2
	.short _021F3C88 - _021F3C6E - 2 ; case 3
_021F3C76:
	adds r0, #0x40
	ldrh r0, [r0]
	pop {r3, pc}
_021F3C7C:
	adds r0, #0x42
	ldrh r0, [r0]
	pop {r3, pc}
_021F3C82:
	movs r1, #0x4c
	ldrsb r0, [r0, r1]
	pop {r3, pc}
_021F3C88:
	ldr r0, [r0, #4]
	pop {r3, pc}
_021F3C8C:
	ldr r0, _021F3C9C ; =0x021F7E6C
	ldr r2, _021F3CA0 ; =0x021F7EEC
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	nop
_021F3C9C: .word 0x021F7E6C
_021F3CA0: .word 0x021F7EEC
	thumb_func_end FUN_021F3C5C
_021F3CA4:
	.byte 0x01, 0x1C, 0x42, 0x31, 0x09, 0x88, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xB5, 0x3C, 0x1F, 0x02

	thumb_func_start FUN_021F3CB4
FUN_021F3CB4: ; 0x021F3CB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	adds r7, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x44
	ldrh r0, [r0]
	adds r4, r7, #0
	adds r0, r7, r0
	cmp r7, r0
	bge _021F3D26
_021F3CD6:
	ldr r0, [r5, #4]
	cmp r4, r0
	bhs _021F3D18
	lsls r0, r4, #2
	str r0, [sp, #0x10]
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021F3D18
	ldrb r6, [r5, #0xe]
	ldr r0, [r5, #0x38]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	subs r0, r4, r7
	muls r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrb r0, [r5, #0xa]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r6, [sp, #0xc]
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_021F3DA8
_021F3D18:
	adds r0, r5, #0
	adds r0, #0x44
	ldrh r0, [r0]
	adds r4, r4, #1
	adds r0, r7, r0
	cmp r4, r0
	blt _021F3CD6
_021F3D26:
	ldr r0, [r5, #0x38]
	bl FUN_02048270
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3CB4

	thumb_func_start FUN_021F3D30
FUN_021F3D30: ; 0x021F3D30
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021F3DA4 ; =0x021F7988
	movs r4, #0
	bl FUN_0203D9F4
	subs r1, r4, #1
	cmp r0, r1
	beq _021F3D8E
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _021F3D66
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x84
	str r1, [r0]
	ldr r0, [sp]
	adds r5, #0x88
	strh r0, [r5]
	b _021F3D9C
_021F3D66:
	adds r0, r5, #0
	adds r0, #0x88
	ldrh r0, [r0]
	ldr r1, [sp]
	subs r0, r1, r0
	bpl _021F3D76
	rsbs r2, r0, #0
	b _021F3D78
_021F3D76:
	adds r2, r0, #0
_021F3D78:
	cmp r2, #8
	ble _021F3D9C
	cmp r0, #0
	bge _021F3D86
	movs r4, #0
	mvns r4, r4
	b _021F3D88
_021F3D86:
	movs r4, #1
_021F3D88:
	adds r5, #0x88
	strh r1, [r5]
	b _021F3D9C
_021F3D8E:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021F3D9C
	adds r5, #0x84
	str r4, [r5]
_021F3D9C:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021F3DA4: .word 0x021F7988
	thumb_func_end FUN_021F3D30

	thumb_func_start FUN_021F3DA8
FUN_021F3DA8: ; 0x021F3DA8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02046F20
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02046F20
	add r2, sp, #0x18
	ldrh r3, [r2, #8]
	adds r1, r0, #0
	adds r0, r3, #0
	muls r0, r4, r0
	adds r0, r5, r0
	ldrh r4, [r2, #4]
	ldrh r5, [r2]
	ldrh r2, [r2, #0xc]
	muls r4, r3, r4
	adds r4, r5, r4
	lsls r0, r0, #5
	lsls r4, r4, #5
	muls r2, r3, r2
	adds r0, r6, r0
	adds r1, r1, r4
	lsls r2, r2, #5
	blx FUN_02078698
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3DA8
_021F3DE4:
	.byte 0x02, 0x1C, 0x42, 0x32, 0x13, 0x88, 0x00, 0x2B, 0x0D, 0xD0, 0x00, 0x22
	.byte 0xD2, 0x43, 0x91, 0x42, 0x09, 0xD1, 0x02, 0x1C, 0x42, 0x32, 0x12, 0x88, 0x09, 0x04, 0x09, 0x0C
	.byte 0x51, 0x18, 0x42, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x02, 0x1C, 0x44, 0x32, 0x12, 0x88
	.byte 0x9B, 0x18, 0x42, 0x68, 0x93, 0x42, 0x0B, 0xD2, 0x01, 0x29, 0x09, 0xD1, 0x02, 0x1C, 0x42, 0x32
	.byte 0x12, 0x88, 0x09, 0x04, 0x09, 0x0C, 0x51, 0x18, 0x42, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021F3E34
FUN_021F3E34: ; 0x021F3E34
	push {r3, r4, r5, r6, r7, lr}
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r5, [r0]
	adds r6, r1, #0
	movs r4, #0
	subs r0, r5, #1
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r3, r1, #1
	lsrs r1, r0, #0x1f
	lsls r7, r0, #0x1f
	subs r7, r7, r1
	movs r0, #0x1f
	rors r7, r0
	adds r0, r1, r7
	adds r0, r3, r0
	cmp r6, #0
	ble _021F3E96
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r0, r1
	bne _021F3E84
	adds r0, r2, #0
	adds r0, #0x42
	ldrh r0, [r0]
	adds r3, r0, r5
	ldr r0, [r2, #4]
	cmp r3, r0
	bhs _021F3E84
_021F3E72:
	adds r0, r2, #0
	adds r0, #0x42
	ldrh r1, [r0]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	adds r0, r2, #0
	adds r0, #0x42
	b _021F3EC2
_021F3E84:
	adds r0, r2, #0
	adds r0, #0x42
	ldrh r0, [r0]
	adds r1, r0, r1
	ldr r0, [r2, #4]
	subs r0, r0, #1
	cmp r1, r0
	bhs _021F3EC6
	b _021F3EB2
_021F3E96:
	bge _021F3EC6
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r0, r1
	bne _021F3EAE
	adds r0, r2, #0
	adds r0, #0x42
	ldrh r0, [r0]
	cmp r0, #0
	beq _021F3EAE
	b _021F3E72
_021F3EAE:
	cmp r1, #0
	beq _021F3EC6
_021F3EB2:
	adds r0, r2, #0
	adds r0, #0x40
	ldrh r1, [r0]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	adds r0, r2, #0
	adds r0, #0x40
_021F3EC2:
	strh r1, [r0]
	movs r4, #1
_021F3EC6:
	cmp r4, #0
	beq _021F3EE0
	ldr r0, [r2, #0x1c]
	cmp r0, #0
	beq _021F3EE0
	adds r2, #0x40
	ldrh r2, [r2]
	ldr r3, _021F3EE4 ; =0x021F79A4
	movs r1, #5
	lsls r2, r2, #3
	adds r2, r3, r2
	bl FUN_021F46B8
_021F3EE0:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3EE4: .word 0x021F79A4
	thumb_func_end FUN_021F3E34
_021F3EE8:
	.byte 0x41, 0x68, 0x44, 0x30, 0x00, 0x88, 0x81, 0x42
	.byte 0x01, 0xD3, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0x40, 0x68, 0x01, 0x28
	.byte 0x01, 0xD9, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F3F0C
FUN_021F3F0C: ; 0x021F3F0C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	adds r0, #0x5c
	str r6, [r5, #0x48]
	bl FUN_0203DA38
	adds r4, r0, #0
	cmp r4, r6
	beq _021F3F5C
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021F3F44
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x20]
	bl FUN_021F46B8
_021F3F44:
	ldr r0, _021F3F60 ; =0x00000703
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x42
	ldrh r0, [r0]
	ldr r1, [r5]
	adds r0, r4, r0
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	str r0, [r5, #0x48]
_021F3F5C:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F3F60: .word 0x00000703
	thumb_func_end FUN_021F3F0C
_021F3F64:
	.byte 0x01, 0x1C, 0x40, 0x31, 0x0A, 0x88, 0x01, 0x1C, 0x42, 0x31, 0x09, 0x88
	.byte 0x03, 0x68, 0x51, 0x18, 0xC9, 0x00, 0x59, 0x18, 0x49, 0x68, 0x81, 0x64, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F3F80
FUN_021F3F80: ; 0x021F3F80
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	movs r1, #2
	adds r4, r2, #0
	movs r6, #2
	bl FUN_021F278C
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r4, [sp, #0xc]
	bl FUN_021F34E0
	movs r1, #0xc
	strh r1, [r0, #0x14]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F3F80

	thumb_func_start FUN_021F3FB0
FUN_021F3FB0: ; 0x021F3FB0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021F3570
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021F2BCC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F3FB0

	thumb_func_start FUN_021F3FC4
FUN_021F3FC4: ; 0x021F3FC4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021F3038
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021F3040
	adds r1, r0, #0
	ldr r0, _021F3FEC ; =0x00003DAC
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021F3590
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3FEC: .word 0x00003DAC
	thumb_func_end FUN_021F3FC4

	thumb_func_start FUN_021F3FF0
FUN_021F3FF0: ; 0x021F3FF0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_021F3038
	adds r2, r0, #0
	ldr r3, _021F400C ; =0x00003DAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F3600
	pop {r3, r4, r5, pc}
	nop
_021F400C: .word 0x00003DAC
	thumb_func_end FUN_021F3FF0

	thumb_func_start FUN_021F4010
FUN_021F4010: ; 0x021F4010
	ldr r3, _021F4014 ; =FUN_021F366C
	bx r3
	.align 2, 0
_021F4014: .word FUN_021F366C
	thumb_func_end FUN_021F4010

	thumb_func_start FUN_021F4018
FUN_021F4018: ; 0x021F4018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	movs r2, #0
	adds r6, r1, #0
	str r2, [sp, #0x30]
	ldr r5, [sp, #0xb4]
	ldr r0, _021F4384 ; =0x00000541
	ldr r3, _021F4388 ; =0x021F7E60
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x44
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x44
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	str r6, [r4, #0x1c]
	bl FUN_021F3038
	str r0, [sp, #0x34]
	movs r0, #7
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r5, [sp, #8]
	movs r1, #0
	bl FUN_02034194
	str r0, [r4, #0x20]
	movs r1, #0
	movs r2, #1
	bl FUN_02034384
	ldr r0, [r4, #0x1c]
	movs r1, #8
	adds r2, r5, #0
	bl FUN_021F278C
	adds r0, r6, #0
	bl FUN_021F3040
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	bl FUN_021F3048
	ldr r1, _021F438C ; =0x021F7A04
	str r0, [sp, #0x28]
	ldr r0, [r1]
	str r0, [sp, #0x38]
	ldr r0, [r1, #4]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x74]
_021F409A:
	ldr r0, [sp, #0x30]
	ldr r1, _021F4390 ; =0x021F79CC
	lsls r2, r0, #3
	ldr r0, _021F4390 ; =0x021F79CC
	ldrb r1, [r1, r2]
	adds r6, r0, r2
	ldr r0, [sp, #0x30]
	ldrb r2, [r6, #1]
	lsls r0, r0, #2
	str r0, [sp, #0x40]
	ldrb r0, [r6, #3]
	ldrb r3, [r6, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #1
	str r5, [sp, #0xc]
	bl FUN_021F34E0
	ldr r1, [sp, #0x40]
	movs r2, #1
	str r0, [r4, r1]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	movs r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x30]
	cmp r0, #6
	bls _021F40DE
	b _021F423C
_021F40DE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F40EA: ; jump table
	.short _021F40F8 - _021F40EA - 2 ; case 0
	.short _021F4148 - _021F40EA - 2 ; case 1
	.short _021F423C - _021F40EA - 2 ; case 2
	.short _021F417A - _021F40EA - 2 ; case 3
	.short _021F41C0 - _021F40EA - 2 ; case 4
	.short _021F423C - _021F40EA - 2 ; case 5
	.short _021F41F2 - _021F40EA - 2 ; case 6
_021F40F8:
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_0200DF68
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_0200DF84
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x44]
	movs r1, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x44]
	bl FUN_02048590
_021F4140:
	adds r0, r6, #0
	bl FUN_02048590
	b _021F4246
_021F4148:
	ldr r0, [sp, #0x10]
	bl FUN_0200E0A8
	str r0, [sp, #0x48]
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x48]
	movs r1, #0
	bl FUN_0202492C
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	b _021F4140
_021F417A:
	ldr r0, [sp, #0x10]
	bl FUN_0200DFE4
	str r0, [sp, #0x4c]
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x4c]
	movs r1, #0
	bl FUN_0202460C
_021F41A0:
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
_021F41AA:
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x40]
	movs r1, #8
	ldr r0, [r4, r0]
	movs r2, #1
	movs r3, #0
	bl FUN_021F36A4
	b _021F4246
_021F41C0:
	ldr r0, [sp, #0x10]
	bl FUN_0200DFE4
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	bl FUN_0200DFF8
	str r0, [sp, #0x54]
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	movs r1, #0
	bl FUN_0202465C
	b _021F41A0
_021F41F2:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x90
	adds r2, r5, #0
	bl FUN_0200E00C
	adds r6, r0, #0
	beq _021F420A
	adds r1, r5, #0
	bl FUN_020485D0
	adds r7, r0, #0
	b _021F41AA
_021F420A:
	ldr r0, [sp, #0x38]
	movs r1, #0
	str r0, [sp, #0x88]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x8c]
	ldr r0, [r4, #0x20]
	bl FUN_020344E4
	ldr r0, [r4, #0x20]
	ldr r1, _021F4394 ; =0x00003DA0
	bl FUN_020344EC
	add r0, sp, #0x88
	str r0, [sp]
	ldr r1, [sp, #0x40]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, r1]
	add r2, sp, #0x90
	ldr r1, [r1, #0xc]
	movs r3, #0
	bl FUN_020342E8
	movs r0, #0
	str r0, [sp, #0x24]
	b _021F4246
_021F423C:
	ldr r0, [sp, #0x2c]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	adds r7, r0, #0
_021F4246:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021F4260
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x34]
	ldr r0, [r4, r0]
	ldr r3, _021F4394 ; =0x00003DA0
	adds r1, r7, #0
	bl FUN_021F3600
	adds r0, r7, #0
	bl FUN_02048590
_021F4260:
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	cmp r0, #7
	bge _021F426C
	b _021F409A
_021F426C:
	ldr r0, [sp, #0x10]
	bl FUN_0200DFD4
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x10]
	bl FUN_0200DF94
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x10]
	bl FUN_0200DFA4
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x10]
	bl FUN_0200DFC4
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021F4350
	ldr r0, _021F4398 ; =0x00007FFF
	adds r1, r5, #0
	ands r1, r0
	adds r0, r0, #1
	adds r6, r1, #0
	orrs r6, r0
	lsls r1, r6, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0x80
	bl FUN_0204BC74
	str r0, [r4, #0x2c]
	bl FUN_02021148
	str r0, [sp, #0x68]
	bl FUN_020211BC
	lsls r3, r6, #0x10
	adds r2, r0, #0
	ldr r1, [sp, #0x68]
	adds r0, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r4, #0x34]
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	ldr r3, [sp, #0x58]
	bl FUN_02020FC0
	adds r1, r0, #0
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r4, #0x30]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r6, sp, #0x80
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x4b
	add r0, sp, #0x70
	strh r1, [r0, #0x10]
	movs r1, #0x40
	strh r1, [r0, #0x12]
	movs r1, #1
	strh r1, [r0, #0x14]
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x2c]
	ldr r3, [r4, #0x34]
	bl FUN_0204C06C
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	ldr r3, [sp, #0x58]
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r4, #0x24]
	movs r1, #1
	bl FUN_0204C344
_021F4350:
	ldr r0, [sp, #0xb0]
	cmp r0, #0
	beq _021F435C
	cmp r0, #1
	beq _021F43EA
	b _021F4448
_021F435C:
	ldr r0, [sp, #0x10]
	bl FUN_0200DF84
	cmp r0, #0
	bne _021F4374
	movs r0, #0x14
	str r0, [sp, #0x1c]
	movs r0, #0x12
	movs r7, #4
	str r0, [sp, #0x20]
	movs r6, #0x13
	b _021F4380
_021F4374:
	movs r0, #0x17
	str r0, [sp, #0x1c]
	movs r0, #0x15
	movs r7, #6
	str r0, [sp, #0x20]
	movs r6, #0x16
_021F4380:
	ldr r2, _021F4398 ; =0x00007FFF
	b _021F439C
	.align 2, 0
_021F4384: .word 0x00000541
_021F4388: .word 0x021F7E60
_021F438C: .word 0x021F7A04
_021F4390: .word 0x021F79CC
_021F4394: .word 0x00003DA0
_021F4398: .word 0x00007FFF
_021F439C:
	adds r1, r5, #0
	ands r1, r2
	adds r2, r2, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0x1e
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r3, #0x1a
	str r0, [sp, #0x6c]
	str r5, [sp, #8]
	adds r1, r7, #0
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0204BBE4
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x20]
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x40]
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #0x3c]
	ldr r0, [sp, #0x6c]
	b _021F4444
_021F43EA:
	ldr r0, [sp, #0x10]
	bl FUN_0200E0B8
	ldr r1, _021F448C ; =0x00007FFF
	adds r2, r5, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r6, r0, #0
	movs r0, #0x1f
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, _021F4490 ; =0x021F7994
	movs r3, #0x1a
	ldrb r1, [r1, r6]
	adds r7, r0, #0
	movs r2, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r1, #0
	lsls r3, r3, #4
	bl FUN_0204BBE4
	str r0, [r4, #0x38]
	adds r0, r7, #0
	movs r1, #0x41
	movs r2, #0x42
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x40]
	adds r6, #0x31
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_0204B848
	str r0, [r4, #0x3c]
	adds r0, r7, #0
_021F4444:
	bl FUN_0204AB38
_021F4448:
	add r7, sp, #0x78
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	movs r1, #0x30
	add r0, sp, #0x70
	strh r1, [r0, #8]
	movs r1, #0x40
	strh r1, [r0, #0xa]
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x38]
	ldr r3, [r4, #0x40]
	bl FUN_0204C06C
	str r0, [r4, #0x28]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F448C: .word 0x00007FFF
_021F4490: .word 0x021F7994
	thumb_func_end FUN_021F4018

	thumb_func_start FUN_021F4494
FUN_021F4494: ; 0x021F4494
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021F44B4
	bl FUN_0204C134
	ldr r0, [r5, #0x38]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x3c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x40]
	bl FUN_0204BE90
_021F44B4:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021F44D0
	bl FUN_0204C134
	ldr r0, [r5, #0x2c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x30]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x34]
	bl FUN_0204BE90
_021F44D0:
	movs r4, #0
	adds r7, r4, #0
_021F44D4:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021F44E2
	bl FUN_021F3570
	str r7, [r5, r6]
_021F44E2:
	adds r4, r4, #1
	cmp r4, #7
	blt _021F44D4
	ldr r0, [r5, #0x20]
	bl FUN_02034290
	ldr r0, [r5, #0x1c]
	movs r1, #8
	bl FUN_021F2BCC
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	bl FUN_02044FBC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4494

	thumb_func_start FUN_021F4504
FUN_021F4504: ; 0x021F4504
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #1
	movs r5, #0
_021F450C:
	lsls r0, r5, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021F451A
	bl FUN_021F366C
	ands r4, r0
_021F451A:
	adds r5, r5, #1
	cmp r5, #7
	blt _021F450C
	ldr r0, [r6, #0x20]
	bl FUN_0203424C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4504

	thumb_func_start FUN_021F452C
FUN_021F452C: ; 0x021F452C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021F4560 ; =0x000006A2
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021F4564 ; =0x021F7E60
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [r4, #8]
	bl FUN_021F4590
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F4560: .word 0x000006A2
_021F4564: .word 0x021F7E60
	thumb_func_end FUN_021F452C

	thumb_func_start FUN_021F4568
FUN_021F4568: ; 0x021F4568
	ldr r3, _021F456C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F456C: .word FUN_0203A278
	thumb_func_end FUN_021F4568

	thumb_func_start FUN_021F4570
FUN_021F4570: ; 0x021F4570
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _021F457E
	ldr r2, [r0, #8]
	adds r1, r0, #4
	blx r3
_021F457E:
	pop {r3, pc}
	thumb_func_end FUN_021F4570
_021F4580:
	.byte 0x00, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F4590
FUN_021F4590: ; 0x021F4590
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021F4590
_021F4598:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x91, 0x45, 0x1F, 0x02

	thumb_func_start FUN_021F45A4
FUN_021F45A4: ; 0x021F45A4
	ldr r0, [r0]
	cmp r0, r1
	bne _021F45AE
	movs r0, #1
	bx lr
_021F45AE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F45A4

	thumb_func_start FUN_021F45B4
FUN_021F45B4: ; 0x021F45B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0xc]
	ldr r0, _021F4664 ; =0x000007CA
	adds r4, r1, #0
	adds r7, r3, #0
	movs r1, #0x99
	adds r5, r2, #0
	str r0, [sp]
	ldr r3, _021F4668 ; =0x021F7E60
	adds r0, r7, #0
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	movs r2, #0x99
	adds r6, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	str r4, [r6, #0x14]
	ldr r1, _021F466C ; =FUN_021F47BC
	str r5, [r6, #0xc]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021F452C
	str r0, [r6, #0x10]
	adds r1, r5, #0
	ldr r0, [r6, #0x14]
	adds r1, #9
	adds r2, r7, #0
	bl FUN_021F2C7C
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r1, r5, #0
	ldr r0, [r6, #0x14]
	adds r1, #9
	add r2, sp, #0x1c
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F461E
	ldr r0, _021F4670 ; =0x021F7E6C
	ldr r2, _021F4674 ; =0x021F7E88
	movs r1, #0
	bl FUN_0203CBAC
_021F461E:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r4, #0
	str r0, [sp, #0x10]
_021F4626:
	lsls r0, r4, #2
	adds r5, r6, r0
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x1c]
	bl FUN_0204C06C
	movs r1, #0x7e
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F4626
	adds r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4664: .word 0x000007CA
_021F4668: .word 0x021F7E60
_021F466C: .word FUN_021F47BC
_021F4670: .word 0x021F7E6C
_021F4674: .word 0x021F7E88
	thumb_func_end FUN_021F45B4

	thumb_func_start FUN_021F4678
FUN_021F4678: ; 0x021F4678
	push {r4, r5, r6, lr}
	movs r6, #0x7e
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021F4682:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F4682
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	adds r1, #9
	bl FUN_021F2EF4
	ldr r0, [r5, #0x10]
	bl FUN_021F4568
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4678
_021F46AC:
	.byte 0x00, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x71, 0x45, 0x1F, 0x02

	thumb_func_start FUN_021F46B8
FUN_021F46B8: ; 0x021F46B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	beq _021F46CC
	ldr r1, [r2]
	ldr r0, [r2, #4]
	str r1, [r4]
	str r0, [r4, #4]
	str r2, [r4, #8]
_021F46CC:
	movs r0, #0x8b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	cmp r5, #0
	bne _021F46EA
	ldr r0, [r4, #0x10]
	ldr r1, _021F4768 ; =FUN_021F4CE0
	bl FUN_021F45A4
	cmp r0, #0
	beq _021F46EA
	ldr r0, _021F476C ; =0x00000701
	bl FUN_02006254
_021F46EA:
	cmp r5, #8
	bhi _021F4764
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F46FA: ; jump table
	.short _021F470C - _021F46FA - 2 ; case 0
	.short _021F4716 - _021F46FA - 2 ; case 1
	.short _021F4720 - _021F46FA - 2 ; case 2
	.short _021F472A - _021F46FA - 2 ; case 3
	.short _021F4734 - _021F46FA - 2 ; case 4
	.short _021F473E - _021F46FA - 2 ; case 5
	.short _021F4748 - _021F46FA - 2 ; case 6
	.short _021F4752 - _021F46FA - 2 ; case 7
	.short _021F475C - _021F46FA - 2 ; case 8
_021F470C:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4770 ; =FUN_021F47BC
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F4716:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4774 ; =FUN_021F47F8
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F4720:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4778 ; =FUN_021F48D4
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F472A:
	ldr r0, [r4, #0x10]
	ldr r1, _021F477C ; =FUN_021F4A4C
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F4734:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4768 ; =FUN_021F4CE0
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F473E:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4780 ; =FUN_021F4D98
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F4748:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4784 ; =0x021F4E49
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F4752:
	ldr r0, [r4, #0x10]
	ldr r1, _021F4788 ; =FUN_021F4E4C
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021F475C:
	ldr r0, [r4, #0x10]
	ldr r1, _021F478C ; =FUN_021F501C
	bl FUN_021F4590
_021F4764:
	pop {r3, r4, r5, pc}
	nop
_021F4768: .word FUN_021F4CE0
_021F476C: .word 0x00000701
_021F4770: .word FUN_021F47BC
_021F4774: .word FUN_021F47F8
_021F4778: .word FUN_021F48D4
_021F477C: .word FUN_021F4A4C
_021F4780: .word FUN_021F4D98
_021F4784: .word 0x021F4E49
_021F4788: .word FUN_021F4E4C
_021F478C: .word FUN_021F501C
	thumb_func_end FUN_021F46B8

	thumb_func_start FUN_021F4790
FUN_021F4790: ; 0x021F4790
	movs r1, #0x8b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F4790

	thumb_func_start FUN_021F4798
FUN_021F4798: ; 0x021F4798
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	movs r7, #0x7e
	movs r4, #0
	lsrs r6, r0, #0x10
	lsls r7, r7, #2
_021F47A6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F47A6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4798

	thumb_func_start FUN_021F47BC
FUN_021F47BC: ; 0x021F47BC
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _021F47CE
	cmp r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F47CE:
	movs r4, #0
	movs r6, #0x7e
	adds r7, r4, #0
	lsls r6, r6, #2
_021F47D6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F47D6
	movs r0, #0x8b
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F47BC

	thumb_func_start FUN_021F47F8
FUN_021F47F8: ; 0x021F47F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	beq _021F4814
	cmp r0, #1
	beq _021F4866
	cmp r0, #2
	beq _021F48BC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F4814:
	movs r6, #0x8a
	adds r7, r5, #0
	movs r4, #0
	lsls r6, r6, #2
	str r4, [r5, r6]
	adds r7, #0x18
	subs r6, #0x30
_021F4822:
	ldr r0, _021F48C8 ; =0x0000FFFF
	movs r1, #6
	muls r0, r4, r0
	blx FUN_0208D688
	lsls r1, r0, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _021F48CC ; =0x00003333
	movs r2, #8
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0xf
	str r0, [sp, #8]
	lsls r0, r4, #5
	adds r0, r7, r0
	adds r1, r5, #0
	movs r3, #0x14
	bl FUN_021F5114
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4822
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0]
_021F4866:
	movs r6, #0x8a
	adds r7, r5, #0
	lsls r6, r6, #2
	movs r4, #0
	adds r7, #0x18
	subs r6, #0x30
_021F4872:
	movs r2, #0x8a
	lsls r2, r2, #2
	lsls r0, r4, #5
	ldr r2, [r5, r2]
	adds r0, r7, r0
	add r1, sp, #0x14
	bl FUN_021F5150
	ldr r1, [sp, #0x14]
	add r0, sp, #0x10
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	strh r1, [r0, #2]
	lsls r0, r4, #2
	ldr r2, [r5, #0xc]
	adds r0, r5, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4872
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r2, #1
	str r1, [r5, r0]
	cmp r2, #0xf
	ble _021F48C4
	ldr r0, [sp, #0xc]
	movs r1, #2
	str r1, [r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F48BC:
	ldr r0, [r5, #0x10]
	ldr r1, _021F48D0 ; =FUN_021F47BC
	bl FUN_021F4590
_021F48C4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F48C8: .word 0x0000FFFF
_021F48CC: .word 0x00003333
_021F48D0: .word FUN_021F47BC
	thumb_func_end FUN_021F47F8

	thumb_func_start FUN_021F48D4
FUN_021F48D4: ; 0x021F48D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp, #4]
	cmp r0, #0
	beq _021F48F2
	cmp r0, #1
	beq _021F4992
	cmp r0, #2
	bne _021F48EE
	b _021F4A2E
_021F48EE:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021F48F2:
	movs r0, #0x8a
	lsls r0, r0, #2
	movs r6, #0
	str r0, [sp, #0x14]
	str r6, [r5, r0]
	ldr r0, _021F4A3C ; =0x021F7968
	movs r4, #1
	ldr r7, [r0]
	ldr r0, [r0, #4]
	str r7, [sp, #0x24]
	str r0, [sp, #8]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	subs r0, #0x90
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	subs r0, #0x8c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x30
	str r0, [sp, #0x14]
_021F4920:
	lsls r0, r6, #3
	ldr r1, [sp, #0x1c]
	adds r0, r5, r0
	str r7, [r0, r1]
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	str r2, [r0, r1]
	lsls r0, r6, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #0xc
	blt _021F4920
	movs r0, #0x32
	movs r6, #0x66
	str r0, [sp]
	adds r0, r5, #0
	lsls r6, r6, #2
	ldr r2, _021F4A40 ; =0x021F7980
	adds r0, #0x18
	adds r1, r5, r6
	movs r3, #0
	bl FUN_021F529C
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x18
	str r0, [sp, #0xc]
	adds r7, r5, r6
_021F4962:
	ldr r3, _021F4A44 ; =0x00000666
	lsls r2, r4, #3
	muls r3, r4, r3
	lsrs r6, r3, #0x1f
	adds r6, r3, r6
	movs r3, #1
	ldr r0, [sp, #0xc]
	lsls r1, r4, #5
	adds r0, r0, r1
	subs r1, r4, #1
	lsls r1, r1, #3
	asrs r6, r6, #1
	lsls r3, r3, #0xe
	adds r1, r7, r1
	adds r2, r7, r2
	subs r3, r3, r6
	bl FUN_021F5330
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F4962
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0]
_021F4992:
	movs r2, #0x66
	lsls r2, r2, #2
	movs r1, #0x66
	adds r2, #0x90
	adds r0, r5, #0
	lsls r1, r1, #2
	ldr r2, [r5, r2]
	adds r0, #0x18
	adds r1, r5, r1
	movs r4, #1
	bl FUN_021F52D0
	movs r1, #0x66
	lsls r1, r1, #2
	adds r1, #0x94
	movs r6, #1
	adds r7, r5, #0
	str r0, [r5, r1]
	ands r6, r0
	movs r0, #0x66
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r7, #0x18
	str r0, [sp, #0x10]
_021F49C2:
	ldr r1, [sp, #0x10]
	lsls r0, r4, #5
	lsls r2, r4, #3
	adds r0, r7, r0
	adds r1, r1, r2
	bl FUN_021F53A4
	adds r4, r4, #1
	ands r6, r0
	cmp r4, #0xc
	blt _021F49C2
	movs r0, #0x66
	lsls r0, r0, #2
	movs r7, #0x66
	adds r0, r0, #4
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp, #0x20]
	adds r7, #0x60
_021F49E8:
	lsls r0, r4, #3
	movs r1, #0x66
	adds r0, r5, r0
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	add r1, sp, #0x24
	strh r2, [r1, #8]
	ldr r1, [sp, #0x20]
	ldr r1, [r0, r1]
	add r0, sp, #0x24
	strh r1, [r0, #0xa]
	lsls r0, r4, #2
	ldr r2, [r5, #0xc]
	adds r0, r5, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r7]
	add r1, sp, #0x2c
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F49E8
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r6, #0
	beq _021F4A36
	ldr r0, [sp, #4]
	movs r1, #2
	str r1, [r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021F4A2E:
	ldr r0, [r5, #0x10]
	ldr r1, _021F4A48 ; =FUN_021F47BC
	bl FUN_021F4590
_021F4A36:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A3C: .word 0x021F7968
_021F4A40: .word 0x021F7980
_021F4A44: .word 0x00000666
_021F4A48: .word FUN_021F47BC
	thumb_func_end FUN_021F48D4

	thumb_func_start FUN_021F4A4C
FUN_021F4A4C: ; 0x021F4A4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r0, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	str r1, [sp, #4]
	cmp r0, #3
	bls _021F4A5E
	b _021F4CC6
_021F4A5E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F4A6A: ; jump table
	.short _021F4A72 - _021F4A6A - 2 ; case 0
	.short _021F4B12 - _021F4A6A - 2 ; case 1
	.short _021F4BB4 - _021F4A6A - 2 ; case 2
	.short _021F4C02 - _021F4A6A - 2 ; case 3
_021F4A72:
	movs r0, #0x8a
	lsls r0, r0, #2
	movs r6, #0
	str r0, [sp, #0x1c]
	str r6, [r4, r0]
	ldr r0, _021F4CCC ; =0x021F7968
	movs r5, #1
	ldr r7, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r7, [sp, #0x34]
	str r0, [sp, #8]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x24]
	subs r0, #0x90
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	subs r0, #0x8c
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	subs r0, #0x30
	str r0, [sp, #0x1c]
_021F4AA0:
	lsls r0, r6, #3
	ldr r1, [sp, #0x24]
	adds r0, r4, r0
	str r7, [r0, r1]
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x20]
	str r2, [r0, r1]
	lsls r0, r6, #2
	adds r1, r4, r0
	ldr r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #6
	blt _021F4AA0
	movs r0, #0x24
	movs r6, #0x66
	str r0, [sp]
	adds r0, r4, #0
	lsls r6, r6, #2
	ldr r2, _021F4CD0 ; =0x021F7970
	adds r0, #0x18
	adds r1, r4, r6
	movs r3, #0
	bl FUN_021F529C
	adds r0, r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x18
	str r0, [sp, #0xc]
	adds r7, r4, r6
_021F4AE2:
	ldr r3, _021F4CD4 ; =0x00000B33
	lsls r2, r5, #3
	muls r3, r5, r3
	lsrs r6, r3, #0x1f
	adds r6, r3, r6
	movs r3, #0xe
	ldr r0, [sp, #0xc]
	lsls r1, r5, #5
	adds r0, r0, r1
	subs r1, r5, #1
	lsls r1, r1, #3
	asrs r6, r6, #1
	lsls r3, r3, #0xa
	adds r1, r7, r1
	adds r2, r7, r2
	subs r3, r3, r6
	bl FUN_021F5330
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4AE2
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0]
_021F4B12:
	movs r6, #0x66
	lsls r6, r6, #2
	adds r2, r6, #0
	adds r2, #0x90
	adds r0, r4, #0
	ldr r2, [r4, r2]
	adds r0, #0x18
	adds r1, r4, r6
	bl FUN_021F52D0
	adds r1, r6, #0
	adds r1, #0x9c
	str r0, [r4, r1]
	adds r0, r4, r6
	adds r7, r4, #0
	movs r5, #1
	adds r7, #0x18
	str r0, [sp, #0x10]
	adds r6, #0x9c
_021F4B38:
	ldr r1, [sp, #0x10]
	lsls r0, r5, #5
	lsls r2, r5, #3
	adds r0, r7, r0
	adds r1, r1, r2
	bl FUN_021F53A4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, r6]
	cmp r5, #6
	blt _021F4B38
	movs r0, #0x66
	lsls r0, r0, #2
	adds r6, r0, #0
	movs r5, #0
	adds r7, r0, #4
	adds r6, #0x60
_021F4B5E:
	lsls r0, r5, #3
	movs r1, #0x66
	adds r0, r4, r0
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	add r1, sp, #0x34
	strh r2, [r1, #0xc]
	ldr r1, [r0, r7]
	add r0, sp, #0x34
	strh r1, [r0, #0xe]
	lsls r0, r5, #2
	ldr r2, [r4, #0xc]
	adds r0, r4, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #0x40
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4B5E
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	adds r1, r0, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021F4BA0
	b _021F4CC6
_021F4BA0:
	subs r0, #0x30
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #4]
	movs r1, #2
	str r1, [r0]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021F4BB4:
	movs r6, #0x8a
	adds r7, r4, #0
	movs r0, #0
	lsls r6, r6, #2
	str r0, [r4, r6]
	movs r5, #6
	adds r7, #0x18
	subs r6, #0x30
_021F4BC4:
	ldr r0, _021F4CD8 ; =0x0000FFFF
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _021F4CDC ; =0x0005FFFA
	subs r0, r1, r0
	movs r1, #6
	blx FUN_0208D688
	adds r3, r0, #0
	movs r0, #0x5a
	str r0, [sp]
	lsls r0, r5, #5
	lsls r3, r3, #0x10
	ldr r1, _021F4CD0 ; =0x021F7970
	adds r0, r7, r0
	movs r2, #0xf
	lsrs r3, r3, #0x10
	bl FUN_021F520C
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F4BC4
	ldr r0, [sp, #4]
	movs r1, #3
	str r1, [r0]
_021F4C02:
	movs r6, #0x66
	lsls r6, r6, #2
	adds r0, r4, r6
	adds r7, r4, #0
	movs r5, #6
	adds r7, #0x18
	str r0, [sp, #0x14]
	adds r6, #0x90
_021F4C12:
	ldr r1, [sp, #0x14]
	lsls r2, r5, #3
	lsls r0, r5, #5
	adds r1, r1, r2
	ldr r2, [r4, r6]
	adds r0, r7, r0
	bl FUN_021F523C
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F4C12
	movs r0, #0x66
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, r4, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x28]
	adds r7, r4, #0
	str r0, [sp, #0x30]
	adds r0, #0x60
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x28]
	movs r5, #1
	str r0, [sp, #0x2c]
	adds r0, #0x9c
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r7, #0x18
	adds r0, #0x9c
	str r0, [sp, #0x28]
_021F4C4E:
	lsls r0, r5, #2
	adds r6, r4, r0
	lsls r0, r5, #5
	ldr r1, [sp, #0x18]
	lsls r2, r5, #3
	adds r0, r7, r0
	adds r1, r1, r2
	bl FUN_021F53A4
	ldr r1, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x28]
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021F4C76
	ldr r0, [sp, #0x30]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
_021F4C76:
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4C4E
	movs r0, #0x66
	lsls r0, r0, #2
	adds r6, r0, #0
	movs r5, #0
	adds r7, r0, #4
	adds r6, #0x60
_021F4C88:
	lsls r0, r5, #3
	movs r1, #0x66
	adds r0, r4, r0
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	add r1, sp, #0x34
	strh r2, [r1, #8]
	ldr r1, [r0, r7]
	add r0, sp, #0x34
	strh r1, [r0, #0xa]
	lsls r0, r5, #2
	ldr r2, [r4, #0xc]
	adds r0, r4, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #0x3c
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F4C88
	movs r0, #0x8b
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r1, r0, #4
	ldr r1, [r4, r1]
	subs r0, r0, #4
	adds r1, r1, #1
	str r1, [r4, r0]
_021F4CC6:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021F4CCC: .word 0x021F7968
_021F4CD0: .word 0x021F7970
_021F4CD4: .word 0x00000B33
_021F4CD8: .word 0x0000FFFF
_021F4CDC: .word 0x0005FFFA
	thumb_func_end FUN_021F4A4C

	thumb_func_start FUN_021F4CE0
FUN_021F4CE0: ; 0x021F4CE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp, #4]
	cmp r0, #0
	beq _021F4CF8
	cmp r0, #1
	beq _021F4D44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F4CF8:
	movs r6, #0x8a
	adds r7, r5, #0
	movs r4, #0
	lsls r6, r6, #2
	str r4, [r5, r6]
	adds r7, #0x18
	subs r6, #0x30
_021F4D06:
	ldr r0, _021F4D90 ; =0x0000FFFF
	movs r1, #6
	muls r0, r4, r0
	blx FUN_0208D688
	adds r3, r0, #0
	movs r0, #0x5a
	str r0, [sp]
	lsls r0, r4, #5
	lsls r3, r3, #0x10
	adds r0, r7, r0
	adds r1, r5, #0
	movs r2, #0xf
	lsrs r3, r3, #0x10
	bl FUN_021F520C
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4D06
	ldr r0, _021F4D94 ; =0x00000705
	bl FUN_02006254
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0]
_021F4D44:
	movs r6, #0x8a
	adds r7, r5, #0
	lsls r6, r6, #2
	movs r4, #0
	adds r7, #0x18
	subs r6, #0x30
_021F4D50:
	movs r2, #0x8a
	lsls r2, r2, #2
	lsls r0, r4, #5
	ldr r2, [r5, r2]
	adds r0, r7, r0
	add r1, sp, #0xc
	bl FUN_021F523C
	ldr r1, [sp, #0xc]
	add r0, sp, #8
	strh r1, [r0]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #2]
	lsls r0, r4, #2
	ldr r2, [r5, #0xc]
	adds r0, r5, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #8
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4D50
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4D90: .word 0x0000FFFF
_021F4D94: .word 0x00000705
	thumb_func_end FUN_021F4CE0

	thumb_func_start FUN_021F4D98
FUN_021F4D98: ; 0x021F4D98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r0, r1, #0
	ldr r0, [r0]
	adds r5, r2, #0
	str r1, [sp, #4]
	cmp r0, #0
	beq _021F4DB0
	cmp r0, #1
	beq _021F4DF6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F4DB0:
	movs r6, #0x8a
	adds r7, r5, #0
	movs r4, #0
	lsls r6, r6, #2
	str r4, [r5, r6]
	adds r7, #0x18
	subs r6, #0x30
_021F4DBE:
	ldr r0, _021F4E44 ; =0x0000FFFF
	movs r1, #6
	muls r0, r4, r0
	blx FUN_0208D688
	adds r3, r0, #0
	movs r0, #0x5a
	str r0, [sp]
	lsls r0, r4, #5
	lsls r3, r3, #0x10
	adds r0, r7, r0
	adds r1, r5, #0
	movs r2, #0xa
	lsrs r3, r3, #0x10
	bl FUN_021F520C
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4DBE
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0]
_021F4DF6:
	movs r6, #0x8a
	adds r7, r5, #0
	lsls r6, r6, #2
	movs r4, #0
	adds r7, #0x18
	subs r6, #0x30
_021F4E02:
	movs r2, #0x8a
	lsls r2, r2, #2
	lsls r0, r4, #5
	ldr r2, [r5, r2]
	adds r0, r7, r0
	add r1, sp, #0xc
	bl FUN_021F523C
	ldr r1, [sp, #0xc]
	add r0, sp, #8
	strh r1, [r0]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #2]
	lsls r0, r4, #2
	ldr r2, [r5, #0xc]
	adds r0, r5, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #8
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #6
	blt _021F4E02
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F4E44: .word 0x0000FFFF
	thumb_func_end FUN_021F4D98
_021F4E48:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F4E4C
FUN_021F4E4C: ; 0x021F4E4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r1, [sp, #0xc]
	ldr r1, [r1]
	adds r4, r2, #0
	cmp r1, #5
	bls _021F4E5C
	b _021F5008
_021F4E5C:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F4E68: ; jump table
	.short _021F4E74 - _021F4E68 - 2 ; case 0
	.short _021F4EC6 - _021F4E68 - 2 ; case 1
	.short _021F4F48 - _021F4E68 - 2 ; case 2
	.short _021F4F52 - _021F4E68 - 2 ; case 3
	.short _021F4F8E - _021F4E68 - 2 ; case 4
	.short _021F5002 - _021F4E68 - 2 ; case 5
_021F4E74:
	movs r6, #0x8a
	adds r7, r4, #0
	movs r5, #0
	lsls r6, r6, #2
	str r5, [r4, r6]
	adds r7, #0x18
	subs r6, #0x30
_021F4E82:
	ldr r0, _021F500C ; =0x0000FFFF
	movs r1, #6
	muls r0, r5, r0
	blx FUN_0208D688
	lsls r1, r0, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _021F5010 ; =0x00003333
	movs r2, #8
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	lsls r0, r5, #5
	adds r0, r7, r0
	adds r1, r4, #0
	movs r3, #0x14
	bl FUN_021F5114
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4E82
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0]
_021F4EC6:
	movs r0, #0x66
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x10]
	movs r0, #0x66
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, #0x90
	str r0, [sp, #0x28]
	movs r0, #0x66
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0x66
	lsls r0, r0, #2
	adds r7, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0x60
	movs r5, #0
	adds r7, #0x18
	str r0, [sp, #0x20]
_021F4EF0:
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x10]
	lsls r6, r5, #3
	lsls r0, r5, #5
	ldr r2, [r4, r2]
	adds r0, r7, r0
	adds r1, r1, r6
	bl FUN_021F5150
	movs r1, #0x66
	adds r0, r4, r6
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	add r1, sp, #0x34
	strh r2, [r1, #4]
	ldr r1, [sp, #0x24]
	ldr r1, [r0, r1]
	add r0, sp, #0x34
	strh r1, [r0, #6]
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, [sp, #0x20]
	ldr r2, [r4, #0xc]
	ldr r0, [r1, r0]
	lsls r2, r2, #0x10
	add r1, sp, #0x38
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4EF0
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x10
	ble _021F5008
	ldr r0, [sp, #0xc]
	movs r1, #2
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F4F48:
	ldr r0, [sp, #0xc]
	movs r1, #3
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F4F52:
	movs r0, #0x66
	lsls r0, r0, #2
	adds r7, r4, #0
	adds r0, r4, r0
	movs r5, #0
	adds r7, #0x18
	str r0, [sp, #0x14]
_021F4F60:
	ldr r2, [sp, #0x14]
	lsls r3, r5, #3
	adds r2, r2, r3
	ldr r3, _021F5014 ; =0x0000099A
	adds r6, r5, #0
	muls r6, r3, r6
	lsrs r3, r6, #0x1f
	adds r3, r6, r3
	asrs r6, r3, #1
	movs r3, #1
	lsls r0, r5, #5
	lsls r3, r3, #0xe
	ldr r1, [r4, #8]
	adds r0, r7, r0
	subs r3, r3, r6
	bl FUN_021F5330
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4F60
	ldr r0, [sp, #0xc]
	movs r1, #4
	str r1, [r0]
_021F4F8E:
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
	movs r0, #0x66
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x1c]
	movs r0, #0x66
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x30]
	movs r0, #0x66
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	adds r0, #0x60
	movs r7, #1
	movs r5, #0
	str r0, [sp, #0x2c]
_021F4FB4:
	ldr r0, [sp, #0x18]
	lsls r1, r5, #5
	adds r0, r0, r1
	ldr r1, [sp, #0x1c]
	lsls r6, r5, #3
	adds r1, r1, r6
	bl FUN_021F53A4
	movs r1, #0x66
	ands r7, r0
	adds r0, r4, r6
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	add r1, sp, #0x34
	strh r2, [r1]
	ldr r1, [sp, #0x30]
	ldr r1, [r0, r1]
	add r0, sp, #0x34
	strh r1, [r0, #2]
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	ldr r0, [r1, r0]
	lsls r2, r2, #0x10
	add r1, sp, #0x34
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #6
	blt _021F4FB4
	cmp r7, #0
	beq _021F5008
	ldr r0, [sp, #0xc]
	movs r1, #5
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F5002:
	ldr r1, _021F5018 ; =FUN_021F47BC
	bl FUN_021F4590
_021F5008:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F500C: .word 0x0000FFFF
_021F5010: .word 0x00003333
_021F5014: .word 0x0000099A
_021F5018: .word FUN_021F47BC
	thumb_func_end FUN_021F4E4C

	thumb_func_start FUN_021F501C
FUN_021F501C: ; 0x021F501C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #0xc]
	ldr r1, [r1]
	adds r5, r2, #0
	cmp r1, #0
	beq _021F5036
	cmp r1, #1
	beq _021F50AC
	cmp r1, #2
	beq _021F5102
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021F5036:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F4798
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x8a
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0x30
	movs r4, #6
	str r0, [sp, #0x14]
_021F5052:
	lsls r7, r4, #5
	movs r0, #0x8a
	adds r6, r5, r7
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r6, #0x2c]
	blx FUN_0208D688
	ldrh r1, [r6, #0x2a]
	movs r2, #0xf
	movs r3, #1
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0xf
	lsls r0, r0, #0xc
	adds r0, r1, r0
	lsls r0, r0, #0x10
	str r1, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x1e
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, _021F510C ; =0x021F7970
	adds r0, r0, r7
	bl FUN_021F5114
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5052
	movs r1, #0x8a
	lsls r1, r1, #2
	movs r0, #0
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0]
_021F50AC:
	movs r6, #0x8a
	adds r7, r5, #0
	lsls r6, r6, #2
	movs r4, #6
	adds r7, #0x18
	subs r6, #0x30
_021F50B8:
	movs r2, #0x8a
	lsls r2, r2, #2
	lsls r0, r4, #5
	ldr r2, [r5, r2]
	adds r0, r7, r0
	add r1, sp, #0x1c
	bl FUN_021F5150
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x18
	strh r1, [r0]
	ldr r1, [sp, #0x20]
	strh r1, [r0, #2]
	lsls r0, r4, #2
	ldr r2, [r5, #0xc]
	adds r0, r5, r0
	lsls r2, r2, #0x10
	ldr r0, [r0, r6]
	add r1, sp, #0x18
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F50B8
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r2, #1
	str r1, [r5, r0]
	cmp r2, #0x3c
	ble _021F5108
	ldr r0, [sp, #0xc]
	movs r1, #2
	str r1, [r0]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021F5102:
	ldr r1, _021F5110 ; =FUN_021F47BC
	bl FUN_021F4590
_021F5108:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F510C: .word 0x021F7970
_021F5110: .word FUN_021F47BC
	thumb_func_end FUN_021F501C

	thumb_func_start FUN_021F5114
FUN_021F5114: ; 0x021F5114
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	strh r6, [r5, #0x10]
	strh r7, [r5, #0x12]
	add r0, sp, #0x18
	ldrh r1, [r0]
	movs r2, #0
	strh r1, [r5, #0x14]
	ldrh r0, [r0, #4]
	ldr r1, [r4]
	strh r0, [r5, #0x16]
	ldr r0, [sp, #0x20]
	str r1, [r5]
	str r0, [r5, #0x18]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	adds r0, r5, #0
	adds r5, #8
	adds r1, r5, #0
	bl FUN_021F5150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5114

	thumb_func_start FUN_021F5150
FUN_021F5150: ; 0x021F5150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r0, [r5, #0x14]
	ldrh r1, [r5, #0x16]
	adds r7, r2, #0
	str r0, [sp, #8]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x10]
	str r0, [sp]
	movs r0, #0x12
	ldrsh r1, [r5, r0]
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	bpl _021F5182
	rsbs r1, r4, #0
	b _021F5184
_021F5182:
	adds r1, r4, #0
_021F5184:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	adds r0, r1, #0
	ldr r1, [sp, #4]
	muls r0, r7, r0
	blx FUN_0208D688
	ldr r1, [sp, #8]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	cmp r4, #0
	bge _021F51B0
	rsbs r4, r4, #0
_021F51B0:
	adds r0, r7, #0
	ldr r1, [sp, #4]
	muls r0, r4, r0
	blx FUN_0208D688
	ldr r1, [sp, #0x10]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	adds r3, r0, r2
	bpl _021F51C8
	movs r3, #0
_021F51C8:
	ldr r0, [sp, #0xc]
	asrs r0, r0, #4
	lsls r2, r0, #1
	adds r0, r2, #1
	lsls r1, r0, #1
	ldr r0, _021F5208 ; =0x020946E8
	lsls r2, r2, #1
	ldrsh r1, [r0, r1]
	ldrsh r0, [r0, r2]
	muls r1, r3, r1
	muls r0, r3, r0
	asrs r2, r0, #0xc
	ldr r0, [r5]
	asrs r1, r1, #0xc
	adds r1, r1, r0
	ldr r0, [r5, #4]
	str r1, [r5, #8]
	adds r0, r2, r0
	str r0, [r5, #0xc]
	cmp r6, #0
	beq _021F51F6
	str r1, [r6]
	str r0, [r6, #4]
_021F51F6:
	ldr r0, [r5, #0x18]
	cmp r7, r0
	bne _021F5202
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5202:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5208: .word 0x020946E8
	thumb_func_end FUN_021F5150

	thumb_func_start FUN_021F520C
FUN_021F520C: ; 0x021F520C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x18
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [r4, #4]
	ldr r1, [r4]
	str r0, [r5, #4]
	ldr r0, [sp, #0x18]
	str r1, [r5]
	str r0, [r5, #0x14]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	strh r6, [r5, #0x10]
	strh r7, [r5, #0x12]
	bl FUN_021F523C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F520C

	thumb_func_start FUN_021F523C
FUN_021F523C: ; 0x021F523C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _021F5294 ; =0x0000FFFF
	adds r6, r2, #0
	ldr r1, [r5, #0x14]
	muls r0, r6, r0
	blx FUN_0208D688
	ldrh r1, [r5, #0x12]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r3, r0, #1
	adds r0, r3, #1
	lsls r2, r0, #1
	ldr r0, _021F5298 ; =0x020946E8
	lsls r3, r3, #1
	ldrsh r2, [r0, r2]
	ldrh r1, [r5, #0x10]
	ldrsh r0, [r0, r3]
	muls r2, r1, r2
	muls r0, r1, r0
	asrs r3, r0, #0xc
	ldr r0, [r5]
	asrs r2, r2, #0xc
	adds r1, r2, r0
	ldr r0, [r5, #4]
	str r1, [r5, #8]
	adds r0, r3, r0
	str r0, [r5, #0xc]
	cmp r4, #0
	beq _021F5284
	str r1, [r4]
	str r0, [r4, #4]
_021F5284:
	ldr r0, [r5, #0x14]
	cmp r6, r0
	bne _021F528E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F528E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021F5294: .word 0x0000FFFF
_021F5298: .word 0x020946E8
	thumb_func_end FUN_021F523C

	thumb_func_start FUN_021F529C
FUN_021F529C: ; 0x021F529C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x20
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [r4, #4]
	ldr r1, [r4]
	str r0, [r5, #4]
	ldr r0, [r6, #4]
	str r1, [r5]
	ldr r1, [r6]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x18]
	str r1, [r5, #8]
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	str r7, [r5, #0x18]
	bl FUN_021F52D0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F529C

	thumb_func_start FUN_021F52D0
FUN_021F52D0: ; 0x021F52D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r6, r1, #0
	movs r7, #0
	subs r4, r2, r0
	bpl _021F52E2
	adds r4, r7, #0
_021F52E2:
	ldr r0, [r5]
	ldr r1, [r5, #8]
	str r0, [sp, #4]
	subs r0, r1, r0
	ldr r1, [r5, #0x1c]
	muls r0, r4, r0
	blx FUN_0208D688
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [r5, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	str r0, [sp]
	subs r0, r1, r0
	ldr r1, [r5, #0x1c]
	muls r0, r4, r0
	blx FUN_0208D688
	ldr r1, [sp]
	adds r0, r1, r0
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x1c]
	cmp r4, r0
	blt _021F531E
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
	movs r7, #1
_021F531E:
	cmp r6, #0
	beq _021F532A
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	str r1, [r6]
	str r0, [r6, #4]
_021F532A:
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F52D0

	thumb_func_start FUN_021F5330
FUN_021F5330: ; 0x021F5330
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x14
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [r4]
	str r6, [r5]
	cmp r0, #0
	ble _021F535C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F536A
_021F535C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F536A:
	blx FUN_0208DA78
	str r0, [r5, #4]
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021F5388
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F5396
_021F5388:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F5396:
	blx FUN_0208DA78
	str r0, [r5, #8]
	movs r0, #0
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5330

	thumb_func_start FUN_021F53A4
FUN_021F53A4: ; 0x021F53A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	ble _021F53C6
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F53D4
_021F53C6:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F53D4:
	blx FUN_0208DA78
	ldr r1, [r5, #4]
	subs r0, r0, r1
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _021F53F8
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F5406
_021F53F8:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F5406:
	blx FUN_0208DA78
	ldr r1, [r5, #8]
	movs r4, #0
	subs r0, r0, r1
	str r0, [sp, #8]
	add r0, sp, #4
	str r4, [sp, #0xc]
	blx FUN_020741AC
	str r0, [sp]
	cmp r0, #0
	beq _021F54F4
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r4
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [sp]
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r4
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [sp]
	bl FUN_02073E1C
	adds r4, r0, #0
	rsbs r0, r6, #0
	cmp r6, #0
	blt _021F546C
	adds r0, r6, #0
_021F546C:
	ldr r1, [sp, #4]
	cmp r1, #0
	bge _021F5474
	rsbs r1, r1, #0
_021F5474:
	cmp r1, r0
	ble _021F547E
	ldr r0, [r5, #4]
	adds r0, r0, r6
	b _021F54AA
_021F547E:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	ble _021F5498
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F54A6
_021F5498:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F54A6:
	blx FUN_0208DA78
_021F54AA:
	str r0, [r5, #4]
	rsbs r0, r4, #0
	cmp r4, #0
	blt _021F54B4
	adds r0, r4, #0
_021F54B4:
	ldr r1, [sp, #8]
	cmp r1, #0
	bge _021F54BC
	rsbs r1, r1, #0
_021F54BC:
	cmp r1, r0
	ble _021F54C6
	ldr r0, [r5, #8]
	adds r0, r0, r4
	b _021F54F2
_021F54C6:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _021F54E0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F54EE
_021F54E0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F54EE:
	blx FUN_0208DA78
_021F54F2:
	str r0, [r5, #8]
_021F54F4:
	cmp r7, #0
	beq _021F5504
	ldr r0, [r5, #4]
	asrs r0, r0, #0xc
	str r0, [r7]
	ldr r0, [r5, #8]
	asrs r0, r0, #0xc
	str r0, [r7, #4]
_021F5504:
	ldr r0, [sp]
	cmp r0, #0
	bne _021F5510
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5510:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F53A4

	thumb_func_start FUN_021F5518
FUN_021F5518: ; 0x021F5518
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x62
	str r1, [sp]
	ldr r3, _021F5584 ; =0x021F7EF0
	movs r1, #0x40
	movs r2, #0
	adds r5, r0, #0
	movs r6, #0x40
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x40
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _021F5588 ; =0x0000FFFF
	str r0, [r4, #0x3c]
	adds r0, r5, #0
	bl FUN_02026DEC
	lsls r6, r6, #3
	movs r1, #0
	adds r2, r6, #0
	adds r3, r5, #0
	str r0, [r4, #0x20]
	bl FUN_02026E30
	movs r7, #7
	lsls r7, r7, #6
	ldr r0, [r4, #0x20]
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_02026E30
	ldr r0, [r4, #0x20]
	movs r1, #1
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02026E30
	ldr r0, [r4, #0x20]
	movs r1, #3
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_02026E30
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5584: .word 0x021F7EF0
_021F5588: .word 0x0000FFFF
	thumb_func_end FUN_021F5518

	thumb_func_start FUN_021F558C
FUN_021F558C: ; 0x021F558C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r4, #0x20]
	movs r1, #3
	bl FUN_02026E74
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r4, #0x20]
	bl FUN_02026E14
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F558C

	thumb_func_start FUN_021F55C0
FUN_021F55C0: ; 0x021F55C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	beq _021F55DA
	adds r1, r4, #0
	adds r1, #0xc
	blx r2
	str r0, [r4]
	cmp r0, #0
	beq _021F55DA
	movs r0, #0
	str r0, [r4, #0x1c]
_021F55DA:
	pop {r4, pc}
	thumb_func_end FUN_021F55C0

	thumb_func_start FUN_021F55DC
FUN_021F55DC: ; 0x021F55DC
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	bl FUN_021F55EC
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021F55DC

	thumb_func_start FUN_021F55EC
FUN_021F55EC: ; 0x021F55EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [sp, #8]
	str r2, [r4, #4]
	str r0, [r4, #0x18]
	adds r0, r1, #0
	str r3, [r4, #8]
	bl FUN_021F5B60
	str r0, [r4, #0x1c]
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_021F55EC

	thumb_func_start FUN_021F5608
FUN_021F5608: ; 0x021F5608
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F5608

	thumb_func_start FUN_021F560C
FUN_021F560C: ; 0x021F560C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #2
	lsls r6, r6, #8
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	adds r4, r6, #0
	subs r4, #0x40
	ldr r0, [r5, #0x20]
	movs r1, #2
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #0x20]
	movs r1, #1
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	ldr r0, [r5, #0x20]
	movs r1, #3
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F560C

	thumb_func_start FUN_021F564C
FUN_021F564C: ; 0x021F564C
	strh r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021F564C

	thumb_func_start FUN_021F5650
FUN_021F5650: ; 0x021F5650
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #1
	tst r0, r4
	beq _021F566C
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5694 ; =0x0000BFFF
	movs r1, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	movs r3, #0x10
	bl FUN_020278D8
_021F566C:
	movs r0, #2
	tst r0, r4
	beq _021F5682
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5694 ; =0x0000BFFF
	movs r1, #1
	str r0, [sp]
	ldr r0, [r5, #0x20]
	movs r3, #0x10
	bl FUN_020278D8
_021F5682:
	ldr r0, [r5, #0x20]
	movs r1, #1
	bl FUN_020277DC
	ldr r0, [r5, #0x20]
	bl FUN_02027624
	pop {r3, r4, r5, pc}
	nop
_021F5694: .word 0x0000BFFF
	thumb_func_end FUN_021F5650

	thumb_func_start FUN_021F5698
FUN_021F5698: ; 0x021F5698
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r6, #1
	adds r0, r5, #0
	adds r4, r2, #0
	tst r0, r6
	beq _021F56F0
	movs r0, #0x10
	subs r0, r0, r4
	str r0, [sp]
	ldr r0, _021F5738 ; =0x04000050
	movs r1, #7
	movs r2, #0x1f
	adds r3, r4, #0
	bl FUN_02074A98
	cmp r4, #0
	bne _021F56D8
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	b _021F56F0
_021F56D8:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_02046D28
	movs r0, #2
	adds r1, r6, #0
	bl FUN_02046D28
	movs r0, #4
	adds r1, r6, #0
	bl FUN_02046D28
_021F56F0:
	movs r6, #2
	adds r0, r5, #0
	tst r0, r6
	beq _021F5732
	movs r0, #0x10
	subs r0, r0, r4
	str r0, [sp]
	ldr r0, _021F573C ; =0x04001050
	movs r1, #3
	movs r2, #7
	adds r3, r4, #0
	bl FUN_02074A98
	cmp r4, #0
	bne _021F5722
	movs r0, #1
	movs r1, #0
	bl FUN_02046DB0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02046DB0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021F5722:
	movs r0, #1
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02046DB0
_021F5732:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F5738: .word 0x04000050
_021F573C: .word 0x04001050
	thumb_func_end FUN_021F5698

	thumb_func_start FUN_021F5740
FUN_021F5740: ; 0x021F5740
	push {r3, lr}
	sub sp, #0x10
	str r3, [sp]
	ldr r3, [sp, #0x1c]
	str r3, [sp, #4]
	ldr r3, [sp, #0x18]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #8]
	movs r3, #0
	str r3, [sp, #0xc]
	add r3, sp, #0x18
	ldrh r3, [r3, #8]
	ldr r0, [r0, #0x20]
	bl FUN_02026F34
	add sp, #0x10
	pop {r3, pc}
	thumb_func_end FUN_021F5740

	thumb_func_start FUN_021F5764
FUN_021F5764: ; 0x021F5764
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F577A
	cmp r0, #1
	beq _021F57B4
	cmp r0, #2
	beq _021F57C0
	b _021F57C4
_021F577A:
	ldr r6, [r3, #4]
	movs r7, #1
	adds r0, r6, #0
	movs r1, #0
	tst r0, r7
	beq _021F5788
	orrs r1, r7
_021F5788:
	movs r0, #2
	tst r6, r0
	beq _021F5790
	orrs r1, r0
_021F5790:
	ldr r0, [r3, #8]
	cmp r0, #0
	bne _021F579C
	movs r5, #0x10
	movs r2, #0
	b _021F57A4
_021F579C:
	cmp r0, #1
	bne _021F57A4
	movs r5, #0
	movs r2, #0x10
_021F57A4:
	ldr r3, [r3, #0x18]
	adds r0, r1, #0
	adds r1, r5, #0
	bl FUN_0204E08C
	movs r0, #1
_021F57B0:
	str r0, [r4]
	b _021F57C4
_021F57B4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F57C4
	movs r0, #2
	b _021F57B0
_021F57C0:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F57C4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5764

	thumb_func_start FUN_021F57C8
FUN_021F57C8: ; 0x021F57C8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F57DE
	cmp r0, #1
	beq _021F5816
	cmp r0, #2
	beq _021F5822
	b _021F5826
_021F57DE:
	ldr r3, [r5, #4]
	movs r6, #1
	movs r0, #0
	tst r6, r3
	beq _021F57EC
	movs r6, #4
	orrs r0, r6
_021F57EC:
	movs r6, #2
	tst r3, r6
	beq _021F57F6
	movs r3, #8
	orrs r0, r3
_021F57F6:
	ldr r3, [r5, #8]
	cmp r3, #0
	bne _021F5802
	movs r1, #0x10
	movs r2, #0
	b _021F580A
_021F5802:
	cmp r3, #1
	bne _021F580A
	movs r1, #0
	movs r2, #0x10
_021F580A:
	ldr r3, [r5, #0x18]
	bl FUN_0204E08C
	movs r0, #1
_021F5812:
	str r0, [r4]
	b _021F5826
_021F5816:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5826
	movs r0, #2
	b _021F5812
_021F5822:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F5826:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F57C8

	thumb_func_start FUN_021F582C
FUN_021F582C: ; 0x021F582C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	cmp r0, #0
	beq _021F5844
	cmp r0, #1
	beq _021F58A0
	cmp r0, #2
	bne _021F5842
	b _021F595A
_021F5842:
	b _021F595E
_021F5844:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021F5850
	movs r6, #0
	movs r4, #0x10
	b _021F5858
_021F5850:
	cmp r0, #1
	bne _021F5858
	movs r6, #0x10
	movs r4, #0
_021F5858:
	ldr r1, [r5, #4]
	lsls r1, r1, #0x1f
	beq _021F586C
	ldr r0, _021F5964 ; =0x04000050
	movs r1, #7
	movs r2, #0x1f
	adds r3, r6, #0
	str r4, [sp]
	bl FUN_02074A98
_021F586C:
	ldr r1, [r5, #4]
	movs r0, #2
	tst r0, r1
	beq _021F5882
	ldr r0, _021F5968 ; =0x04001050
	movs r1, #3
	movs r2, #7
	adds r3, r6, #0
	str r4, [sp]
	bl FUN_02074A98
_021F5882:
	movs r0, #0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021F5898
	bl FUN_0204E064
	adds r1, r0, #0
	movs r0, #0x10
	blx FUN_0208D688
_021F5898:
	str r0, [r5, #0x14]
	movs r0, #1
_021F589C:
	str r0, [r7]
	b _021F595E
_021F58A0:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021F58B8
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r4, r0, #0
	movs r0, #0x10
	subs r6, r0, r4
	b _021F58CC
_021F58B8:
	cmp r0, #1
	bne _021F58CC
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r6, r0, #0
	movs r0, #0x10
	subs r4, r0, r6
_021F58CC:
	ldr r1, [r5, #4]
	lsls r1, r1, #0x1f
	beq _021F5912
	lsls r0, r6, #8
	adds r1, r4, #0
	orrs r1, r0
	ldr r0, _021F596C ; =0x04000052
	cmp r4, #0
	strh r1, [r0]
	bne _021F58FA
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	b _021F5912
_021F58FA:
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	movs r0, #2
	movs r1, #1
	bl FUN_02046D28
	movs r0, #4
	movs r1, #1
	bl FUN_02046D28
_021F5912:
	ldr r1, [r5, #4]
	movs r0, #2
	tst r0, r1
	beq _021F594A
	lsls r0, r6, #8
	adds r1, r4, #0
	orrs r1, r0
	ldr r0, _021F5970 ; =0x04001052
	cmp r4, #0
	strh r1, [r0]
	bne _021F593A
	movs r0, #1
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	b _021F594A
_021F593A:
	movs r0, #1
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #1
	bl FUN_02046DB0
_021F594A:
	ldr r1, [r5, #0x10]
	adds r0, r1, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	blo _021F595E
	movs r0, #2
	b _021F589C
_021F595A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F595E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5964: .word 0x04000050
_021F5968: .word 0x04001050
_021F596C: .word 0x04000052
_021F5970: .word 0x04001052
	thumb_func_end FUN_021F582C

	thumb_func_start FUN_021F5974
FUN_021F5974: ; 0x021F5974
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021F598C
	cmp r0, #1
	beq _021F59B2
	cmp r0, #2
	beq _021F5A54
	b _021F5A5A
_021F598C:
	movs r0, #0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021F59A2
	bl FUN_0204E064
	adds r1, r0, #0
	movs r0, #0x10
	blx FUN_0208D688
_021F59A2:
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x20]
	movs r1, #1
	movs r4, #1
	bl FUN_020277DC
	str r4, [r6]
	b _021F5A5A
_021F59B2:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021F59C8
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
	movs r1, #0x10
	subs r0, r1, r0
	b _021F59D6
_021F59C8:
	cmp r0, #1
	bne _021F59DA
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
_021F59D6:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021F59DA:
	ldr r1, [r5, #4]
	cmp r1, #0xf
	bne _021F59EE
	ldr r0, _021F5A60 ; =0x0000FFFF
	movs r2, #3
	str r0, [sp]
	ldr r0, [r5, #0x20]
	movs r1, #1
	lsls r2, r2, #0xc
	b _021F5A36
_021F59EE:
	movs r0, #1
	tst r0, r1
	beq _021F5A14
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5A64 ; =0x00003FFF
	movs r1, #2
	str r0, [sp]
	ldr r0, [r5, #0x20]
	adds r3, r4, #0
	bl FUN_020278D8
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5A68 ; =0x0000BFFF
	movs r1, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	adds r3, r4, #0
	bl FUN_020278D8
_021F5A14:
	ldr r1, [r5, #4]
	movs r0, #2
	tst r0, r1
	beq _021F5A3C
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5A64 ; =0x00003FFF
	movs r1, #3
	str r0, [sp]
	ldr r0, [r5, #0x20]
	adds r3, r4, #0
	bl FUN_020278D8
	ldrh r0, [r5, #0x24]
	ldr r2, _021F5A68 ; =0x0000BFFF
	movs r1, #1
	str r0, [sp]
	ldr r0, [r5, #0x20]
_021F5A36:
	adds r3, r4, #0
	bl FUN_020278D8
_021F5A3C:
	ldr r0, [r5, #0x20]
	bl FUN_02027624
	ldr r1, [r5, #0x10]
	adds r0, r1, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	blo _021F5A5A
	movs r0, #2
	str r0, [r6]
	b _021F5A5A
_021F5A54:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021F5A5A:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F5A60: .word 0x0000FFFF
_021F5A64: .word 0x00003FFF
_021F5A68: .word 0x0000BFFF
	thumb_func_end FUN_021F5974

	thumb_func_start FUN_021F5A6C
FUN_021F5A6C: ; 0x021F5A6C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r0, #0
	cmp r1, #0
	beq _021F5A82
	cmp r1, #1
	beq _021F5ADE
	cmp r1, #2
	beq _021F5B50
	b _021F5B54
_021F5A82:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F5A8E
	movs r3, #0x10
	movs r2, #0
	b _021F5A96
_021F5A8E:
	cmp r0, #1
	bne _021F5A96
	movs r3, #0
	movs r2, #0x10
_021F5A96:
	cmp r0, #0
	bne _021F5AA0
	movs r7, #0
	movs r5, #0x10
	b _021F5AA8
_021F5AA0:
	cmp r0, #1
	bne _021F5AA8
	movs r7, #0x10
	movs r5, #0
_021F5AA8:
	adds r1, r3, #0
	ldr r3, [r4, #0x18]
	movs r0, #4
	bl FUN_0204E08C
	ldr r0, _021F5B58 ; =0x04001050
	movs r1, #3
	movs r2, #7
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02074A98
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F5AD6
	bl FUN_0204E064
	adds r1, r0, #0
	movs r0, #0x10
	blx FUN_0208D688
_021F5AD6:
	str r0, [r4, #0x14]
	movs r0, #1
_021F5ADA:
	str r0, [r6]
	b _021F5B54
_021F5ADE:
	ldr r1, [r4, #8]
	movs r5, #1
	cmp r1, #0
	bne _021F5AF6
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
	movs r1, #0x10
	subs r2, r1, r0
	b _021F5B0A
_021F5AF6:
	cmp r1, #1
	bne _021F5B0A
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r2, r0, #0
	movs r0, #0x10
	subs r0, r0, r2
_021F5B0A:
	lsls r1, r2, #8
	adds r2, r0, #0
	orrs r2, r1
	ldr r1, _021F5B5C ; =0x04001052
	cmp r0, #0
	strh r2, [r1]
	bne _021F5B1E
	movs r0, #3
	movs r1, #0
	b _021F5B22
_021F5B1E:
	movs r0, #3
	movs r1, #1
_021F5B22:
	bl FUN_02046DB0
	ldr r1, [r4, #0x10]
	adds r0, r1, #1
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	blo _021F5B36
	movs r0, #1
	b _021F5B38
_021F5B36:
	movs r0, #0
_021F5B38:
	ands r5, r0
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5B46
	movs r0, #1
	b _021F5B48
_021F5B46:
	movs r0, #0
_021F5B48:
	tst r0, r5
	beq _021F5B54
	movs r0, #2
	b _021F5ADA
_021F5B50:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5B54:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B58: .word 0x04001050
_021F5B5C: .word 0x04001052
	thumb_func_end FUN_021F5A6C

	thumb_func_start FUN_021F5B60
FUN_021F5B60: ; 0x021F5B60
	cmp r0, #4
	bhi _021F5B8E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5B70: ; jump table
	.short _021F5B7A - _021F5B70 - 2 ; case 0
	.short _021F5B7E - _021F5B70 - 2 ; case 1
	.short _021F5B82 - _021F5B70 - 2 ; case 2
	.short _021F5B86 - _021F5B70 - 2 ; case 3
	.short _021F5B8A - _021F5B70 - 2 ; case 4
_021F5B7A:
	ldr r0, _021F5B94 ; =FUN_021F5764
	bx lr
_021F5B7E:
	ldr r0, _021F5B98 ; =FUN_021F57C8
	bx lr
_021F5B82:
	ldr r0, _021F5B9C ; =FUN_021F582C
	bx lr
_021F5B86:
	ldr r0, _021F5BA0 ; =FUN_021F5974
	bx lr
_021F5B8A:
	ldr r0, _021F5BA4 ; =FUN_021F5A6C
	bx lr
_021F5B8E:
	movs r0, #0
	bx lr
	nop
_021F5B94: .word FUN_021F5764
_021F5B98: .word FUN_021F57C8
_021F5B9C: .word FUN_021F582C
_021F5BA0: .word FUN_021F5974
_021F5BA4: .word FUN_021F5A6C
	thumb_func_end FUN_021F5B60

	thumb_func_start FUN_021F5BA8
FUN_021F5BA8: ; 0x021F5BA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, _021F5C10 ; =0x00000132
	adds r5, r3, #0
	movs r1, #0x39
	adds r7, r2, #0
	str r0, [sp]
	ldr r3, _021F5C14 ; =0x021F7EFC
	adds r0, r5, #0
	lsls r1, r1, #4
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r2, #0x39
	movs r1, #0
	lsls r2, r2, #4
	str r0, [sp, #8]
	blx FUN_020787D4
	adds r0, r7, #0
	movs r1, #4
	adds r2, r5, #0
	bl FUN_021F2C7C
	adds r0, r7, #0
	movs r1, #5
	adds r2, r5, #0
	bl FUN_021F2C7C
_021F5BE6:
	movs r0, #0x4c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	movs r3, #0x18
	adds r6, r4, #0
	muls r6, r3, r6
	ldr r3, _021F5C18 ; =0x021F7A0C
	adds r0, r0, r1
	ldr r1, [sp, #4]
	adds r2, r7, #0
	adds r3, r3, r6
	str r5, [sp]
	bl FUN_021F5D4C
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5BE6
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5C10: .word 0x00000132
_021F5C14: .word 0x021F7EFC
_021F5C18: .word 0x021F7A0C
	thumb_func_end FUN_021F5BA8

	thumb_func_start FUN_021F5C1C
FUN_021F5C1C: ; 0x021F5C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r1, [sp]
	movs r4, #0
	movs r7, #0x4c
_021F5C26:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5C3A
	adds r0, r5, r6
	bl FUN_021F5E60
_021F5C3A:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5C26
	ldr r0, [sp]
	movs r1, #4
	bl FUN_021F2EF4
	ldr r0, [sp]
	movs r1, #5
	bl FUN_021F2EF4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5C1C

	thumb_func_start FUN_021F5C58
FUN_021F5C58: ; 0x021F5C58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021F5C60:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5C74
	adds r0, r5, r6
	bl FUN_021F5E78
_021F5C74:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5C60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5C58

	thumb_func_start FUN_021F5C7C
FUN_021F5C7C: ; 0x021F5C7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021F5C84:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5C9A
	adds r0, r5, r6
	movs r1, #1
	bl FUN_021F5E94
_021F5C9A:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5C84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5C7C

	thumb_func_start FUN_021F5CA4
FUN_021F5CA4: ; 0x021F5CA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021F5CAC:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5CC2
	adds r0, r5, r6
	movs r1, #2
	bl FUN_021F5E94
_021F5CC2:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5CAC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CA4

	thumb_func_start FUN_021F5CCC
FUN_021F5CCC: ; 0x021F5CCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021F5CD4:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5CEA
	adds r0, r5, r6
	movs r1, #3
	bl FUN_021F5E94
_021F5CEA:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5CD4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CCC

	thumb_func_start FUN_021F5CF4
FUN_021F5CF4: ; 0x021F5CF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021F5CFC:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	bl FUN_021F5E84
	cmp r0, #0
	beq _021F5D10
	adds r0, r5, r6
	bl FUN_021F5ED0
_021F5D10:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5CFC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5CF4

	thumb_func_start FUN_021F5D18
FUN_021F5D18: ; 0x021F5D18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
_021F5D22:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021F5D48 ; =0x021F7A0C
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	cmp r6, r0
	bne _021F5D3E
	movs r0, #0x4c
	muls r0, r4, r0
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021F5E88
_021F5D3E:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F5D22
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5D48: .word 0x021F7A0C
	thumb_func_end FUN_021F5D18

	thumb_func_start FUN_021F5D4C
FUN_021F5D4C: ; 0x021F5D4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x4c
	adds r4, r3, #0
	blx FUN_020787D4
	adds r2, r5, #0
	adds r3, r4, #0
	adds r2, #0x34
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r4, #0x10]
	movs r1, #4
	cmp r0, #0
	beq _021F5D7C
	movs r1, #5
_021F5D7C:
	adds r0, r6, #0
	add r2, sp, #0x14
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F5D92
	ldr r0, _021F5E58 ; =0x021F7F0C
	ldr r2, _021F5E5C ; =0x021F7F10
	movs r1, #0
	bl FUN_0203CBAC
_021F5D92:
	add r0, sp, #0xc
	movs r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldrsh r0, [r4, r6]
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r1, #2]
	movs r0, #1
	strb r0, [r1, #7]
	ldrsh r0, [r1, r6]
	cmp r0, #0
	ble _021F5DC6
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F5DD4
_021F5DC6:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F5DD4:
	blx FUN_0208DA78
	str r0, [r5, #8]
	add r1, sp, #0xc
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021F5DF6
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F5E04
_021F5DF6:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F5E04:
	blx FUN_0208DA78
	str r0, [r5, #0xc]
	movs r0, #4
	ldrsh r0, [r4, r0]
	str r0, [r5, #0x14]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [r5, #0x44]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_0204C06C
	str r0, [r5, #4]
	movs r1, #2
	bl FUN_0204C270
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	movs r2, #0
	bl FUN_0204C2B4
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C344
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #1
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5E58: .word 0x021F7F0C
_021F5E5C: .word 0x021F7F10
	thumb_func_end FUN_021F5D4C

	thumb_func_start FUN_021F5E60
FUN_021F5E60: ; 0x021F5E60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x4c
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5E60

	thumb_func_start FUN_021F5E78
FUN_021F5E78: ; 0x021F5E78
	push {r3, lr}
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021F5E82
	blx r1
_021F5E82:
	pop {r3, pc}
	thumb_func_end FUN_021F5E78

	thumb_func_start FUN_021F5E84
FUN_021F5E84: ; 0x021F5E84
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F5E84

	thumb_func_start FUN_021F5E88
FUN_021F5E88: ; 0x021F5E88
	ldr r0, [r0, #4]
	ldr r3, _021F5E90 ; =FUN_0204C150
	bx r3
	nop
_021F5E90: .word FUN_0204C150
	thumb_func_end FUN_021F5E88

	thumb_func_start FUN_021F5E94
FUN_021F5E94: ; 0x021F5E94
	cmp r1, #3
	bhi _021F5EBC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F5EA4: ; jump table
	.short _021F5EAC - _021F5EA4 - 2 ; case 0
	.short _021F5EB0 - _021F5EA4 - 2 ; case 1
	.short _021F5EB4 - _021F5EA4 - 2 ; case 2
	.short _021F5EB8 - _021F5EA4 - 2 ; case 3
_021F5EAC:
	movs r1, #0
	b _021F5EBA
_021F5EB0:
	ldr r1, _021F5EC4 ; =FUN_021F5EFC
	b _021F5EBA
_021F5EB4:
	ldr r1, _021F5EC8 ; =FUN_021F60A4
	b _021F5EBA
_021F5EB8:
	ldr r1, _021F5ECC ; =FUN_021F6190
_021F5EBA:
	str r1, [r0, #0x18]
_021F5EBC:
	movs r1, #0
	str r1, [r0, #0x1c]
	bx lr
	nop
_021F5EC4: .word FUN_021F5EFC
_021F5EC8: .word FUN_021F60A4
_021F5ECC: .word FUN_021F6190
	thumb_func_end FUN_021F5E94

	thumb_func_start FUN_021F5ED0
FUN_021F5ED0: ; 0x021F5ED0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021F5EF8 ; =0x0000019A
	ldr r2, [r4, #0x44]
	str r0, [r4, #0x14]
	movs r1, #0x3c
	lsls r2, r2, #0x10
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #4]
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x14]
	movs r2, #0
	bl FUN_0204C2B4
	pop {r4, pc}
	nop
_021F5EF8: .word 0x0000019A
	thumb_func_end FUN_021F5ED0

	thumb_func_start FUN_021F5EFC
FUN_021F5EFC: ; 0x021F5EFC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x28]
	adds r1, r1, #1
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r2, r3, r2
	str r2, [r4, #0x28]
	beq _021F5F16
	b _021F6098
_021F5F16:
	ldr r2, [r4, #0x1c]
	cmp r2, #4
	bls _021F5F1E
	b _021F607E
_021F5F1E:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021F5F2A: ; jump table
	.short _021F5F34 - _021F5F2A - 2 ; case 0
	.short _021F5F4C - _021F5F2A - 2 ; case 1
	.short _021F5FB4 - _021F5F2A - 2 ; case 2
	.short _021F6016 - _021F5F2A - 2 ; case 3
	.short _021F6078 - _021F5F2A - 2 ; case 4
_021F5F34:
	ldr r0, [r4, #4]
	movs r1, #1
	movs r5, #1
	bl FUN_0204C150
	movs r0, #0
	str r0, [r4, #0x24]
	movs r0, #0x38
	ldrsh r0, [r4, r0]
	str r0, [r4, #0x14]
	str r5, [r4, #0x1c]
	b _021F607E
_021F5F4C:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	bne _021F5FAE
	ldr r1, [r4, #0x44]
	movs r0, #2
	str r0, [r4, #0x1c]
	lsls r1, r1, #0x10
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r5, #0
	bl FUN_0204C208
	cmp r0, #0
	ldr r0, [r4, #4]
	ble _021F5F8A
	ldr r1, [r4, #0x44]
	adds r2, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C208
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F5FA4
_021F5F8A:
	ldr r1, [r4, #0x44]
	adds r2, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C208
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F5FA4:
	blx FUN_0208DA78
	str r0, [r4, #0x10]
_021F5FAA:
	movs r0, #0
	b _021F5FB0
_021F5FAE:
	adds r0, r0, #1
_021F5FB0:
	str r0, [r4, #0x24]
	b _021F607E
_021F5FB4:
	ldr r0, [r4, #0x48]
	subs r1, #0x20
	cmp r0, #0
	beq _021F5FBE
	movs r1, #1
_021F5FBE:
	lsls r0, r1, #0x18
	asrs r5, r0, #0x18
	ldr r0, [r4, #0x24]
	cmp r0, #4
	bne _021F5FCE
	movs r0, #3
	str r0, [r4, #0x1c]
	b _021F5FAA
_021F5FCE:
	movs r6, #0x5a
	ldr r1, [r4, #0x20]
	ldr r0, _021F609C ; =0x0000FFFF
	lsls r6, r6, #2
	muls r0, r1, r0
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0204438C
	rsbs r1, r5, #0
	muls r0, r1, r0
	ldr r2, [r4, #0x10]
	adds r1, r6, #0
	adds r0, r2, r0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x20]
	adds r0, #0x20
	str r0, [r4, #0x20]
	blx FUN_0208D688
	str r1, [r4, #0x20]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x44]
	lsls r1, r1, #4
	lsls r2, r2, #0x10
	ldr r0, [r4, #4]
	asrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
	ldr r0, [r4, #0x24]
	b _021F5FAE
_021F6016:
	ldr r1, [r4, #0x44]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_0204C208
	adds r5, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021F6042
	movs r0, #0x3c
	ldrsh r0, [r4, r0]
	movs r1, #0x3a
	subs r0, r0, r5
	str r0, [r4, #0x2c]
	ldrsh r1, [r4, r1]
	blx FUN_0208D688
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	b _021F6062
_021F6042:
	movs r1, #0x3a
	ldrsh r1, [r4, r1]
	adds r1, r1, #1
	cmp r0, r1
	bne _021F6056
	movs r0, #0x3c
	ldrsh r5, [r4, r0]
	movs r0, #4
	str r0, [r4, #0x1c]
	b _021F6066
_021F6056:
	ldr r1, [r4, #0x2c]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r5, r1
	lsls r1, r1, #0x10
	asrs r5, r1, #0x10
_021F6062:
	adds r0, r0, #1
	str r0, [r4, #0x24]
_021F6066:
	ldr r2, [r4, #0x44]
	ldr r0, [r4, #4]
	lsls r2, r2, #0x10
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
	b _021F607E
_021F6078:
	movs r1, #2
	bl FUN_021F5E94
_021F607E:
	ldr r0, [r4, #0x1c]
	cmp r0, #3
	bne _021F6098
	ldr r1, [r4, #0x14]
	ldr r0, _021F60A0 ; =0x0000019A
	cmp r1, r0
	ble _021F6098
	subs r1, r1, r0
	ldr r0, [r4, #4]
	movs r2, #0
	str r1, [r4, #0x14]
	bl FUN_0204C2B4
_021F6098:
	pop {r4, r5, r6, pc}
	nop
_021F609C: .word 0x0000FFFF
_021F60A0: .word 0x0000019A
	thumb_func_end FUN_021F5EFC

	thumb_func_start FUN_021F60A4
FUN_021F60A4: ; 0x021F60A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	movs r5, #0x1f
	adds r0, r0, #1
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1f
	subs r0, r0, r1
	rors r0, r5
	adds r0, r1, r0
	str r0, [r4, #0x28]
	bne _021F6184
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F60C8
	cmp r0, #1
	beq _021F611A
	b _021F6170
_021F60C8:
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0204C150
	movs r5, #0x3c
	ldr r2, [r4, #0x44]
	ldrsh r1, [r4, r5]
	lsls r2, r2, #0x10
	ldr r0, [r4, #4]
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
	ldrsh r0, [r4, r5]
	cmp r0, #0
	ble _021F60FA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F6108
_021F60FA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F6108:
	blx FUN_0208DA78
	str r0, [r4, #0x10]
	movs r0, #0x40
	ldrsh r0, [r4, r0]
	str r0, [r4, #0x20]
	movs r0, #1
	str r0, [r4, #0x1c]
	b _021F6170
_021F611A:
	ldr r0, [r4, #0x48]
	subs r5, #0x20
	cmp r0, #0
	beq _021F6124
	movs r5, #1
_021F6124:
	movs r6, #0x5a
	ldr r1, [r4, #0x20]
	ldr r0, _021F6188 ; =0x0000FFFF
	lsls r6, r6, #2
	muls r0, r1, r0
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0204438C
	lsls r2, r5, #0x18
	asrs r2, r2, #0x18
	rsbs r3, r2, #0
	lsls r2, r0, #1
	adds r0, r0, r2
	ldr r1, [r4, #0x10]
	muls r0, r3, r0
	adds r5, r1, r0
	movs r0, #0x42
	ldrsh r0, [r4, r0]
	ldr r1, [r4, #0x20]
	adds r0, r1, r0
	adds r1, r6, #0
	str r0, [r4, #0x20]
	blx FUN_0208D688
	ldr r2, [r4, #0x44]
	str r1, [r4, #0x20]
	lsls r1, r5, #4
	lsls r2, r2, #0x10
	ldr r0, [r4, #4]
	asrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
_021F6170:
	ldr r1, [r4, #0x14]
	ldr r0, _021F618C ; =0x0000019A
	cmp r1, r0
	ble _021F6184
	subs r1, r1, r0
	ldr r0, [r4, #4]
	movs r2, #0
	str r1, [r4, #0x14]
	bl FUN_0204C2B4
_021F6184:
	pop {r4, r5, r6, pc}
	nop
_021F6188: .word 0x0000FFFF
_021F618C: .word 0x0000019A
	thumb_func_end FUN_021F60A4

	thumb_func_start FUN_021F6190
FUN_021F6190: ; 0x021F6190
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	adds r1, r1, #1
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	str r1, [r5, #0x28]
	bne _021F6262
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F61B8
	cmp r1, #1
	beq _021F61CA
	cmp r1, #2
	beq _021F625C
	pop {r3, r4, r5, r6, r7, pc}
_021F61B8:
	ldr r0, [r5, #4]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	movs r0, #0
	str r0, [r5, #0x24]
	str r4, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_021F61CA:
	ldr r1, [r5, #0x44]
	ldr r0, [r5, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_0204C208
	adds r6, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C2C0
	adds r4, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021F6214
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	movs r7, #0x3a
	subs r0, r0, r6
	str r0, [r5, #0x2c]
	ldrsh r1, [r5, r7]
	blx FUN_0208D688
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
	str r0, [r5, #0x24]
	movs r0, #0x38
	ldrsh r0, [r5, r0]
	subs r0, r0, r4
	str r0, [r5, #0x30]
	ldrsh r1, [r5, r7]
	blx FUN_0208D688
	str r0, [r5, #0x30]
	b _021F6240
_021F6214:
	movs r1, #0x3a
	ldrsh r1, [r5, r1]
	adds r1, r1, #1
	cmp r0, r1
	bne _021F622C
	movs r0, #0x34
	ldrsh r6, [r5, r0]
	movs r0, #0x38
	ldrsh r4, [r5, r0]
	movs r0, #2
	str r0, [r5, #0x1c]
	b _021F6240
_021F622C:
	ldr r1, [r5, #0x2c]
	adds r0, r0, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r6, r1
	lsls r1, r1, #0x10
	asrs r6, r1, #0x10
	ldr r1, [r5, #0x30]
	str r0, [r5, #0x24]
	adds r4, r4, r1
_021F6240:
	ldr r2, [r5, #0x44]
	ldr r0, [r5, #4]
	lsls r2, r2, #0x10
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0204C1D4
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C2B4
	pop {r3, r4, r5, r6, r7, pc}
_021F625C:
	movs r1, #0
	bl FUN_021F5E94
_021F6262:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F6190

	thumb_func_start FUN_021F6264
FUN_021F6264: ; 0x021F6264
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	ldr r0, _021F6314 ; =0x000000C9
	str r1, [sp, #4]
	adds r7, r2, #0
	bl FUN_0203CE38
	ldr r5, _021F6318 ; =0x000005E4
	movs r0, #0x97
	str r0, [sp]
	ldr r3, _021F631C ; =0x021F7F14
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	subs r0, r5, #4
	str r6, [r4, r0]
	add r0, sp, #8
	movs r1, #0
	movs r2, #0x2c
	blx FUN_020787D4
	adds r0, r6, #0
	str r6, [sp, #0x10]
	bl FUN_0201736C
	bl FUN_02008BDC
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r1, sp, #8
	str r0, [sp, #0x14]
	ldr r0, _021F6320 ; =0x021F6955
	str r4, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, _021F6324 ; =0x021F6961
	str r0, [sp, #0x20]
	ldr r0, _021F6328 ; =0x021F696D
	str r0, [sp, #0x24]
	ldr r0, _021F632C ; =0x021F6979
	str r0, [sp, #0x28]
	ldr r0, _021F6330 ; =0x021F6985
	str r0, [sp, #0x2c]
	ldr r0, _021F6334 ; =0x021F6991
	str r0, [sp, #0x30]
	adds r0, r4, #0
	bl FUN_021B5460
	adds r0, r5, #0
	movs r1, #1
	subs r0, #0x40
	str r1, [r4, r0]
	adds r0, r6, #0
	bl FUN_02017934
	adds r0, r7, #0
	bl FUN_0200DE34
	adds r1, r5, #0
	subs r1, #0x3c
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x3c
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_0200DE68
	ldr r1, _021F6338 ; =0x021F6745
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021F699C
	subs r5, #0x38
	str r0, [r4, r5]
	ldr r0, _021F633C ; =FUN_021F6A08
	adds r1, r4, #0
	bl FUN_0215209C
	adds r0, r4, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6314: .word 0x000000C9
_021F6318: .word 0x000005E4
_021F631C: .word 0x021F7F14
_021F6320: .word 0x021F6955
_021F6324: .word 0x021F6961
_021F6328: .word 0x021F696D
_021F632C: .word 0x021F6979
_021F6330: .word 0x021F6985
_021F6334: .word 0x021F6991
_021F6338: .word 0x021F6745
_021F633C: .word FUN_021F6A08
	thumb_func_end FUN_021F6264

	thumb_func_start FUN_021F6340
FUN_021F6340: ; 0x021F6340
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0215209C
	ldr r4, _021F6380 ; =0x000005AC
	ldr r0, [r5, r4]
	bl FUN_021F69D8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0200DE60
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F6372
	adds r0, r5, #0
	bl FUN_021B5574
	subs r4, #8
	str r6, [r5, r4]
_021F6372:
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, _021F6384 ; =0x000000C9
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6380: .word 0x000005AC
_021F6384: .word 0x000000C9
	thumb_func_end FUN_021F6340

	thumb_func_start FUN_021F6388
FUN_021F6388: ; 0x021F6388
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021F63A4 ; =0x000005A4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021F63A2
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_021F69E0
	adds r0, r4, #0
	bl FUN_021B583C
_021F63A2:
	pop {r4, pc}
	.align 2, 0
_021F63A4: .word 0x000005A4
	thumb_func_end FUN_021F6388

	thumb_func_start FUN_021F63A8
FUN_021F63A8: ; 0x021F63A8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r6, #9
	blt _021F63BE
	ldr r0, _021F6478 ; =0x021F7F20
	ldr r2, _021F647C ; =0x021F7F24
	movs r1, #0
	bl FUN_0203CBAC
_021F63BE:
	cmp r4, #0
	beq _021F63D0
	movs r0, #0x5b
	ldr r2, [r4]
	lsls r0, r0, #4
	str r2, [r5, r0]
	ldr r1, [r4, #4]
	adds r0, r0, #4
	str r1, [r5, r0]
_021F63D0:
	ldr r4, _021F6480 ; =0x000005B8
	movs r1, #0
	adds r0, r5, r4
	movs r2, #0x24
	blx FUN_020787D4
	cmp r6, #8
	bhi _021F646A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F63EC: ; jump table
	.short _021F63FE - _021F63EC - 2 ; case 0
	.short _021F640A - _021F63EC - 2 ; case 1
	.short _021F6416 - _021F63EC - 2 ; case 2
	.short _021F6422 - _021F63EC - 2 ; case 3
	.short _021F642E - _021F63EC - 2 ; case 4
	.short _021F643A - _021F63EC - 2 ; case 5
	.short _021F6446 - _021F63EC - 2 ; case 6
	.short _021F6452 - _021F63EC - 2 ; case 7
	.short _021F645E - _021F63EC - 2 ; case 8
_021F63FE:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F6484 ; =FUN_021F6764
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F640A:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F6488 ; =FUN_021F67A0
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F6416:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F648C ; =FUN_021F67D4
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F6422:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F6490 ; =FUN_021F680C
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F642E:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F6494 ; =FUN_021F6844
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F643A:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F6498 ; =FUN_021F688C
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F6446:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F649C ; =FUN_021F68BC
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F6452:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F64A0 ; =FUN_021F68EC
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F645E:
	subs r4, #0xc
	ldr r0, [r5, r4]
	ldr r1, _021F64A4 ; =FUN_021F691C
	bl FUN_021F69F0
	pop {r4, r5, r6, pc}
_021F646A:
	ldr r0, _021F6478 ; =0x021F7F20
	ldr r2, _021F64A8 ; =0x021F7F40
	movs r1, #0
	bl FUN_0203CBAC
	pop {r4, r5, r6, pc}
	nop
_021F6478: .word 0x021F7F20
_021F647C: .word 0x021F7F24
_021F6480: .word 0x000005B8
_021F6484: .word FUN_021F6764
_021F6488: .word FUN_021F67A0
_021F648C: .word FUN_021F67D4
_021F6490: .word FUN_021F680C
_021F6494: .word FUN_021F6844
_021F6498: .word FUN_021F688C
_021F649C: .word FUN_021F68BC
_021F64A0: .word FUN_021F68EC
_021F64A4: .word FUN_021F691C
_021F64A8: .word 0x021F7F40
	thumb_func_end FUN_021F63A8
_021F64AC:
	.byte 0x02, 0x49, 0x03, 0x4B
	.byte 0x40, 0x58, 0x03, 0x49, 0x18, 0x47, 0xC0, 0x46, 0xAC, 0x05, 0x00, 0x00, 0xF9, 0x69, 0x1F, 0x02
	.byte 0x45, 0x67, 0x1F, 0x02

	thumb_func_start FUN_021F64C4
FUN_021F64C4: ; 0x021F64C4
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	ldr r3, _021F64DC ; =0x000005BC
	ldr r5, [r0, r3]
	cmp r5, #0
	beq _021F64D6
	bl FUN_021B618C
	str r0, [r4]
_021F64D6:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021F64DC: .word 0x000005BC
	thumb_func_end FUN_021F64C4

	thumb_func_start FUN_021F64E0
FUN_021F64E0: ; 0x021F64E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x17
	lsls r1, r1, #6
	ldr r5, [r0, r1]
	cmp r5, #0
	beq _021F64F6
	bl FUN_021B61F8
	str r0, [r4]
	str r1, [r4, #4]
_021F64F6:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F64E0

	thumb_func_start FUN_021F64FC
FUN_021F64FC: ; 0x021F64FC
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	ldr r2, _021F6514 ; =0x000005C4
	ldr r5, [r0, r2]
	cmp r5, #0
	beq _021F650E
	bl FUN_021B62F4
	str r0, [r4]
_021F650E:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021F6514: .word 0x000005C4
	thumb_func_end FUN_021F64FC

	thumb_func_start FUN_021F6518
FUN_021F6518: ; 0x021F6518
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r3, _021F653C ; =0x000005C8
	ldr r4, [r0, r3]
	cmp r4, #0
	beq _021F652A
	bl FUN_021B622C
	str r0, [r5]
_021F652A:
	ldr r0, [r5]
	cmp r0, #0
	beq _021F6538
	cmp r4, #0
	beq _021F6538
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F6538:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F653C: .word 0x000005C8
	thumb_func_end FUN_021F6518

	thumb_func_start FUN_021F6540
FUN_021F6540: ; 0x021F6540
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r3, _021F6564 ; =0x000005C8
	ldr r4, [r0, r3]
	cmp r4, #0
	beq _021F6552
	bl FUN_021B622C
	str r0, [r5]
_021F6552:
	ldr r0, [r5]
	cmp r0, #0
	beq _021F6560
	cmp r4, #0
	beq _021F6560
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F6560:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F6564: .word 0x000005C8
	thumb_func_end FUN_021F6540

	thumb_func_start FUN_021F6568
FUN_021F6568: ; 0x021F6568
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r3, _021F658C ; =0x000005C8
	ldr r4, [r0, r3]
	cmp r4, #0
	beq _021F657A
	bl FUN_021B622C
	str r0, [r5]
_021F657A:
	ldr r0, [r5]
	cmp r0, #0
	beq _021F6588
	cmp r4, #0
	beq _021F6588
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F6588:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F658C: .word 0x000005C8
	thumb_func_end FUN_021F6568

	thumb_func_start FUN_021F6590
FUN_021F6590: ; 0x021F6590
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	add r1, sp, #0
	adds r6, r0, #0
	bl FUN_021B6104
	cmp r0, #0
	bne _021F65A4
	b _021F66C8
_021F65A4:
	ldr r1, [sp]
	movs r5, #1
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021F65C0
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021F66B2
	cmp r4, #0
	beq _021F65BE
	ldr r0, _021F66D0 ; =0x0000011B
	adds r0, r1, r0
	str r0, [r4]
_021F65BE:
	b _021F65D4
_021F65C0:
	cmp r0, #1
	bne _021F65D8
	ldr r1, [r1, #0xc]
	cmp r1, #7
	bne _021F66B2
	cmp r4, #0
	beq _021F65D4
	ldr r0, _021F66D4 ; =0x0000012A
	adds r0, r1, r0
	str r0, [r4]
_021F65D4:
	movs r5, #1
	b _021F66B2
_021F65D8:
	cmp r0, #2
	bne _021F66B2
	ldr r0, [r1, #8]
	ldr r2, _021F66D8 ; =0x000055F0
	cmp r0, r2
	bgt _021F65FA
	bge _021F6638
	ldr r2, _021F66DC ; =0x00005209
	cmp r0, r2
	bgt _021F66B2
	subs r3, r2, #1
	cmp r0, r3
	blt _021F66B2
	beq _021F6616
	cmp r0, r2
	beq _021F6628
	b _021F66B2
_021F65FA:
	adds r3, r2, #3
	cmp r0, r3
	bgt _021F66B2
	adds r3, r2, #1
	cmp r0, r3
	blt _021F66B2
	beq _021F668C
	adds r3, r2, #2
	cmp r0, r3
	beq _021F669E
	adds r1, r2, #3
	cmp r0, r1
	beq _021F66B0
	b _021F66B2
_021F6616:
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021F66B2
	cmp r4, #0
	beq _021F6624
	adds r0, #0xe6
	str r0, [r4]
_021F6624:
	movs r5, #2
	b _021F66B2
_021F6628:
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021F66B2
	cmp r4, #0
	beq _021F6636
	adds r0, #0xed
	str r0, [r4]
_021F6636:
	b _021F6624
_021F6638:
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021F66B2
	adds r1, r0, #0
	subs r1, #0x96
	cmp r1, #3
	bhi _021F6680
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F6652: ; jump table
	.short _021F665A - _021F6652 - 2 ; case 0
	.short _021F6668 - _021F6652 - 2 ; case 1
	.short _021F6670 - _021F6652 - 2 ; case 2
	.short _021F6678 - _021F6652 - 2 ; case 3
_021F665A:
	bl FUN_02006280
	movs r0, #0x41
_021F6660:
	bl FUN_020120F0
	movs r5, #3
	b _021F66B2
_021F6668:
	bl FUN_02006280
	movs r0, #0x42
	b _021F6660
_021F6670:
	bl FUN_02006280
	movs r0, #0x44
	b _021F6660
_021F6678:
	bl FUN_02006280
	movs r0, #0x43
	b _021F6660
_021F6680:
	cmp r4, #0
	beq _021F668A
	ldr r1, _021F66E0 ; =0x00000105
	adds r0, r0, r1
	str r0, [r4]
_021F668A:
	b _021F6624
_021F668C:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021F66B2
	cmp r4, #0
	beq _021F669C
	ldr r0, _021F66E4 ; =0x0000010D
	adds r0, r1, r0
	str r0, [r4]
_021F669C:
	b _021F6624
_021F669E:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021F66B2
	cmp r4, #0
	beq _021F66AE
	ldr r0, _021F66E8 ; =0x00000112
	adds r0, r1, r0
	str r0, [r4]
_021F66AE:
	b _021F65D4
_021F66B0:
	movs r5, #0
_021F66B2:
	adds r0, r6, #0
	bl FUN_021B6110
	cmp r5, #3
	bne _021F66C2
	ldr r0, _021F66EC ; =0x000005DC
	movs r1, #1
	str r1, [r6, r0]
_021F66C2:
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021F66C8:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F66D0: .word 0x0000011B
_021F66D4: .word 0x0000012A
_021F66D8: .word 0x000055F0
_021F66DC: .word 0x00005209
_021F66E0: .word 0x00000105
_021F66E4: .word 0x0000010D
_021F66E8: .word 0x00000112
_021F66EC: .word 0x000005DC
	thumb_func_end FUN_021F6590

	thumb_func_start FUN_021F66F0
FUN_021F66F0: ; 0x021F66F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bne _021F66FA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F66FA:
	movs r0, #1
	movs r1, #0
	movs r4, #1
	bl FUN_02152444
	cmp r0, #1
	beq _021F6712
	cmp r0, #2
	beq _021F671A
	cmp r0, #3
	beq _021F6726
	b _021F672E
_021F6712:
	bl FUN_02006280
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021F671A:
	bl FUN_02006280
	ldr r0, _021F6734 ; =0x000005DC
	str r4, [r5, r0]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021F6726:
	bl FUN_02006280
	bl FUN_02011D20
_021F672E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021F6734: .word 0x000005DC
	thumb_func_end FUN_021F66F0

	thumb_func_start FUN_021F6738
FUN_021F6738: ; 0x021F6738
	ldr r1, _021F6740 ; =0x000005DC
	ldr r0, [r0, r1]
	bx lr
	nop
_021F6740: .word 0x000005DC
	thumb_func_end FUN_021F6738
_021F6744:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F6748
FUN_021F6748: ; 0x021F6748
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021B6124
	cmp r0, #0
	beq _021F675E
	ldr r1, _021F6760 ; =0x021F6745
	adds r0, r4, #0
	bl FUN_021F69F0
_021F675E:
	pop {r4, pc}
	.align 2, 0
_021F6760: .word 0x021F6745
	thumb_func_end FUN_021F6748

	thumb_func_start FUN_021F6764
FUN_021F6764: ; 0x021F6764
	push {r4, lr}
	ldr r3, _021F6790 ; =0x000005A8
	adds r4, r0, #0
	ldr r1, [r2, r3]
	adds r3, #8
	adds r0, r2, #0
	ldr r2, [r2, r3]
	bl FUN_021B55CC
	cmp r0, #0
	bne _021F6784
	ldr r0, _021F6794 ; =0x021F7F20
	ldr r2, _021F6798 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F6784:
	ldr r1, _021F679C ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	nop
_021F6790: .word 0x000005A8
_021F6794: .word 0x021F7F20
_021F6798: .word 0x021F7F44
_021F679C: .word FUN_021F6748
	thumb_func_end FUN_021F6764

	thumb_func_start FUN_021F67A0
FUN_021F67A0: ; 0x021F67A0
	push {r4, lr}
	movs r1, #0x5b
	lsls r1, r1, #4
	ldrh r1, [r2, r1]
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021B5618
	cmp r0, #0
	bne _021F67BE
	ldr r0, _021F67C8 ; =0x021F7F20
	ldr r2, _021F67CC ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F67BE:
	ldr r1, _021F67D0 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	.align 2, 0
_021F67C8: .word 0x021F7F20
_021F67CC: .word 0x021F7F44
_021F67D0: .word FUN_021F6748
	thumb_func_end FUN_021F67A0

	thumb_func_start FUN_021F67D4
FUN_021F67D4: ; 0x021F67D4
	push {r4, lr}
	ldr r1, _021F67FC ; =0x000005A8
	adds r4, r0, #0
	ldr r1, [r2, r1]
	adds r0, r2, #0
	bl FUN_021B5640
	cmp r0, #0
	bne _021F67F0
	ldr r0, _021F6800 ; =0x021F7F20
	ldr r2, _021F6804 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F67F0:
	ldr r1, _021F6808 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	nop
_021F67FC: .word 0x000005A8
_021F6800: .word 0x021F7F20
_021F6804: .word 0x021F7F44
_021F6808: .word FUN_021F6748
	thumb_func_end FUN_021F67D4

	thumb_func_start FUN_021F680C
FUN_021F680C: ; 0x021F680C
	push {r4, lr}
	movs r3, #0x5b
	lsls r3, r3, #4
	ldr r1, [r2, r3]
	adds r4, r0, #0
	adds r3, r3, #4
	adds r0, r2, #0
	ldr r2, [r2, r3]
	bl FUN_021B57E4
	cmp r0, #0
	bne _021F682E
	ldr r0, _021F6838 ; =0x021F7F20
	ldr r2, _021F683C ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F682E:
	ldr r1, _021F6840 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	.align 2, 0
_021F6838: .word 0x021F7F20
_021F683C: .word 0x021F7F44
_021F6840: .word FUN_021F6748
	thumb_func_end FUN_021F680C

	thumb_func_start FUN_021F6844
FUN_021F6844: ; 0x021F6844
	push {r3, r4, lr}
	sub sp, #4
	ldr r3, _021F687C ; =0x000005B3
	adds r4, r0, #0
	adds r0, r2, #0
	ldrb r1, [r0, r3]
	adds r2, r3, #1
	str r1, [sp]
	subs r1, r3, #3
	subs r3, r3, #1
	ldrh r1, [r0, r1]
	ldrb r3, [r0, r3]
	ldr r2, [r0, r2]
	bl FUN_021B56F0
	cmp r0, #0
	bne _021F6870
	ldr r0, _021F6880 ; =0x021F7F20
	ldr r2, _021F6884 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F6870:
	ldr r1, _021F6888 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021F687C: .word 0x000005B3
_021F6880: .word 0x021F7F20
_021F6884: .word 0x021F7F44
_021F6888: .word FUN_021F6748
	thumb_func_end FUN_021F6844

	thumb_func_start FUN_021F688C
FUN_021F688C: ; 0x021F688C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021B5770
	cmp r0, #0
	bne _021F68A4
	ldr r0, _021F68B0 ; =0x021F7F20
	ldr r2, _021F68B4 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F68A4:
	ldr r1, _021F68B8 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	nop
_021F68B0: .word 0x021F7F20
_021F68B4: .word 0x021F7F44
_021F68B8: .word FUN_021F6748
	thumb_func_end FUN_021F688C

	thumb_func_start FUN_021F68BC
FUN_021F68BC: ; 0x021F68BC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021B57BC
	cmp r0, #0
	bne _021F68D4
	ldr r0, _021F68E0 ; =0x021F7F20
	ldr r2, _021F68E4 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F68D4:
	ldr r1, _021F68E8 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	nop
_021F68E0: .word 0x021F7F20
_021F68E4: .word 0x021F7F44
_021F68E8: .word FUN_021F6748
	thumb_func_end FUN_021F68BC

	thumb_func_start FUN_021F68EC
FUN_021F68EC: ; 0x021F68EC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021B5794
	cmp r0, #0
	bne _021F6904
	ldr r0, _021F6910 ; =0x021F7F20
	ldr r2, _021F6914 ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F6904:
	ldr r1, _021F6918 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	nop
_021F6910: .word 0x021F7F20
_021F6914: .word 0x021F7F44
_021F6918: .word FUN_021F6748
	thumb_func_end FUN_021F68EC

	thumb_func_start FUN_021F691C
FUN_021F691C: ; 0x021F691C
	push {r4, lr}
	movs r3, #0x5b
	lsls r3, r3, #4
	ldr r1, [r2, r3]
	adds r4, r0, #0
	adds r3, r3, #4
	adds r0, r2, #0
	ldr r2, [r2, r3]
	bl FUN_021B5810
	cmp r0, #0
	bne _021F693E
	ldr r0, _021F6948 ; =0x021F7F20
	ldr r2, _021F694C ; =0x021F7F44
	movs r1, #0
	bl FUN_0203CBAC
_021F693E:
	ldr r1, _021F6950 ; =FUN_021F6748
	adds r0, r4, #0
	bl FUN_021F69F0
	pop {r4, pc}
	.align 2, 0
_021F6948: .word 0x021F7F20
_021F694C: .word 0x021F7F44
_021F6950: .word FUN_021F6748
	thumb_func_end FUN_021F691C
_021F6954:
	.byte 0x01, 0x49, 0x01, 0x22, 0x42, 0x50, 0x70, 0x47, 0xB8, 0x05, 0x00, 0x00
	.byte 0x01, 0x49, 0x01, 0x22, 0x42, 0x50, 0x70, 0x47, 0xBC, 0x05, 0x00, 0x00, 0x17, 0x21, 0x01, 0x22
	.byte 0x89, 0x01, 0x42, 0x50, 0x70, 0x47, 0x00, 0x00, 0x01, 0x49, 0x01, 0x22, 0x42, 0x50, 0x70, 0x47
	.byte 0xC8, 0x05, 0x00, 0x00, 0x01, 0x49, 0x01, 0x22, 0x42, 0x50, 0x70, 0x47, 0xC4, 0x05, 0x00, 0x00
	.byte 0x01, 0x49, 0x01, 0x22, 0x42, 0x50, 0x70, 0x47, 0xD8, 0x05, 0x00, 0x00

	thumb_func_start FUN_021F699C
FUN_021F699C: ; 0x021F699C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021F69D0 ; =0x0000044F
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021F69D4 ; =0x021F7F14
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [r4, #8]
	bl FUN_021F69F0
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F69D0: .word 0x0000044F
_021F69D4: .word 0x021F7F14
	thumb_func_end FUN_021F699C

	thumb_func_start FUN_021F69D8
FUN_021F69D8: ; 0x021F69D8
	ldr r3, _021F69DC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F69DC: .word FUN_0203A278
	thumb_func_end FUN_021F69D8

	thumb_func_start FUN_021F69E0
FUN_021F69E0: ; 0x021F69E0
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _021F69EE
	ldr r2, [r0, #8]
	adds r1, r0, #4
	blx r3
_021F69EE:
	pop {r3, pc}
	thumb_func_end FUN_021F69E0

	thumb_func_start FUN_021F69F0
FUN_021F69F0: ; 0x021F69F0
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021F69F0
_021F69F8:
	.byte 0x00, 0x68, 0x88, 0x42, 0x01, 0xD1, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F6A08
FUN_021F6A08: ; 0x021F6A08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x5e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_020178BC
	cmp r0, #0
	beq _021F6A24
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F6A24:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B5F38
	cmp r4, #3
	beq _021F6A38
	cmp r4, #6
	bne _021F6A52
_021F6A38:
	ldr r4, _021F6A58 ; =0x000005A4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021F6A4A
	adds r0, r5, #0
	bl FUN_021B5574
	movs r0, #0
	str r0, [r5, r4]
_021F6A4A:
	movs r0, #0
	movs r1, #0
	bl FUN_0215209C
_021F6A52:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6A58: .word 0x000005A4
	thumb_func_end FUN_021F6A08

	thumb_func_start FUN_021F6A5C
FUN_021F6A5C: ; 0x021F6A5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _021F6AE8 ; =0x0000012A
	str r3, [sp, #8]
	str r0, [sp]
	add r0, sp, #0x20
	adds r7, r1, #0
	str r2, [sp, #4]
	ldrh r0, [r0, #0xc]
	ldr r3, _021F6AEC ; =0x021F7F48
	movs r1, #0x90
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x90
	adds r4, r0, #0
	blx FUN_020787D4
	add r0, sp, #0x20
	ldrh r0, [r0, #0xc]
	strh r0, [r4, #0x24]
	str r6, [r4, #0x7c]
	ldr r0, [sp, #0x20]
	str r7, [r4, #0x28]
	str r0, [r4, #0x30]
	ldr r0, [sp, #4]
	str r0, [r4, #0x34]
	ldr r0, [sp, #8]
	str r0, [r4, #0x38]
	ldrh r0, [r4, #0x24]
	bl FUN_020219C4
	str r0, [r4, #0x3c]
	add r0, sp, #0x20
	ldrh r1, [r0, #0xc]
	ldr r0, _021F6AF0 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r1, r4, #0
	lsrs r0, r0, #0x10
	adds r1, #0x84
	bl FUN_021F70C0
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x74]
	ldr r0, [sp, #0x28]
	str r0, [r4, #0x78]
_021F6ACA:
	adds r2, r4, #0
	adds r2, #0x80
	ldr r0, [r4, #0x7c]
	ldr r2, [r2]
	adds r1, r5, #0
	bl FUN_021F6FE4
	adds r1, r4, r5
	adds r5, r5, #1
	strb r0, [r1, #0x14]
	cmp r5, #9
	blt _021F6ACA
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6AE8: .word 0x0000012A
_021F6AEC: .word 0x021F7F48
_021F6AF0: .word 0x00007FFF
	thumb_func_end FUN_021F6A5C

	thumb_func_start FUN_021F6AF4
FUN_021F6AF4: ; 0x021F6AF4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6B0C
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x88
	str r1, [r0]
_021F6B0C:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x3c]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021F6AF4

	thumb_func_start FUN_021F6B24
FUN_021F6B24: ; 0x021F6B24
	push {r4, r5, lr}
	sub sp, #0x24
	adds r4, r0, #0
	ldr r1, [r4, #0x6c]
	cmp r1, #0
	beq _021F6BA2
	ldr r1, [r4]
	cmp r1, #0xa
	bhi _021F6BA2
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021F6B42: ; jump table
	.short _021F6B58 - _021F6B42 - 2 ; case 0
	.short _021F6B5E - _021F6B42 - 2 ; case 1
	.short _021F6B62 - _021F6B42 - 2 ; case 2
	.short _021F6BAE - _021F6B42 - 2 ; case 3
	.short _021F6C02 - _021F6B42 - 2 ; case 4
	.short _021F6C16 - _021F6B42 - 2 ; case 5
	.short _021F6C22 - _021F6B42 - 2 ; case 6
	.short _021F6C96 - _021F6B42 - 2 ; case 7
	.short _021F6CA4 - _021F6B42 - 2 ; case 8
	.short _021F6CA6 - _021F6B42 - 2 ; case 9
	.short _021F6CA8 - _021F6B42 - 2 ; case 10
_021F6B58:
	adds r0, r1, #1
_021F6B5A:
	str r0, [r4]
	b _021F6CAC
_021F6B5E:
	movs r0, #2
_021F6B60:
	b _021F6B5A
_021F6B62:
	bl FUN_021F6F88
	str r0, [r4, #0xc]
	add r0, sp, #0x20
	add r1, sp, #0x1c
	bl FUN_0203DAF4
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl FUN_021F22C8
	tst r0, r5
	beq _021F6B9C
	ldr r0, [sp, #0x20]
	movs r1, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x14
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x78]
	movs r5, #1
	bl FUN_021F46B8
	movs r0, #8
	str r0, [r4]
	str r5, [r4, #8]
	b _021F6CAC
_021F6B9C:
	ldr r0, [r4, #0xc]
	cmp r0, #9
	bne _021F6BA4
_021F6BA2:
	b _021F6CAC
_021F6BA4:
	movs r0, #4
	str r0, [r4]
	movs r0, #3
_021F6BAA:
	str r0, [r4, #4]
	b _021F6CAC
_021F6BAE:
	ldr r0, [r4, #0x68]
	bl FUN_021F3B50
	ldr r0, [r4, #0x68]
	bl FUN_021F3BEC
	str r0, [r4, #0x10]
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_021F22C8
	tst r0, r5
	beq _021F6BEE
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r2, sp, #4
	str r0, [sp, #8]
	ldr r0, [r4, #0x78]
	bl FUN_021F46B8
	movs r0, #4
	str r0, [r4]
	movs r0, #2
	b _021F6BAA
_021F6BEE:
	movs r0, #0
	ldr r1, [r4, #0x10]
	mvns r0, r0
	cmp r1, r0
	beq _021F6CAC
	movs r0, #8
	str r0, [r4]
	movs r0, #2
	str r0, [r4, #8]
	b _021F6CAC
_021F6C02:
	ldr r0, [r4, #0x78]
	bl FUN_021F4790
	cmp r0, #0
	beq _021F6CAC
	ldr r0, [r4, #0x30]
	movs r1, #2
	movs r2, #2
	movs r3, #1
	b _021F6C8C
_021F6C16:
	ldr r0, [r4, #0x30]
	bl FUN_021F5608
	cmp r0, #0
	beq _021F6CAC
	b _021F6C90
_021F6C22:
	ldr r1, [r4, #4]
	cmp r1, #3
	bne _021F6C64
	bl FUN_021F6E5C
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6C40
	ldr r0, _021F6CB8 ; =0x021F7F58
	ldr r2, _021F6CBC ; =0x021F7F5C
	movs r1, #0
	bl FUN_0203CBAC
_021F6C40:
	ldrh r0, [r4, #0x24]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0x80
	ldr r0, [r4, #0x7c]
	ldr r1, [r4, #0xc]
	ldr r2, [r2]
	adds r3, #0x8c
	bl FUN_021F7020
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021F6E88
	b _021F6C84
_021F6C64:
	bl FUN_021F6F68
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6C7E
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x88
	str r1, [r0]
_021F6C7E:
	adds r0, r4, #0
	bl FUN_021F6DB8
_021F6C84:
	ldr r0, [r4, #0x30]
	movs r1, #2
	movs r2, #2
	movs r3, #0
_021F6C8C:
	bl FUN_021F55DC
_021F6C90:
	ldr r0, [r4]
	adds r0, r0, #1
	b _021F6B60
_021F6C96:
	ldr r0, [r4, #0x30]
	bl FUN_021F5608
	cmp r0, #0
	beq _021F6CAC
	ldr r0, [r4, #4]
	b _021F6B60
_021F6CA4:
	b _021F6B58
_021F6CA6:
	b _021F6B58
_021F6CA8:
	movs r0, #1
	str r0, [r4, #0x20]
_021F6CAC:
	adds r0, r4, #0
	bl FUN_021F6CC0
	add sp, #0x24
	pop {r4, r5, pc}
	nop
_021F6CB8: .word 0x021F7F58
_021F6CBC: .word 0x021F7F5C
	thumb_func_end FUN_021F6B24

	thumb_func_start FUN_021F6CC0
FUN_021F6CC0: ; 0x021F6CC0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #1
	movs r5, #0
_021F6CC8:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021F6CD8
	bl FUN_021F366C
	ands r4, r0
_021F6CD8:
	adds r5, r5, #1
	cmp r5, #9
	blt _021F6CC8
	ldr r0, [r6, #0x3c]
	bl FUN_02021A68
	ands r0, r4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F6CC0

	thumb_func_start FUN_021F6CE8
FUN_021F6CE8: ; 0x021F6CE8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F6D34
	adds r0, r4, #0
	bl FUN_021F6DB8
	movs r0, #1
	str r0, [r4, #0x6c]
	pop {r4, pc}
	thumb_func_end FUN_021F6CE8

	thumb_func_start FUN_021F6CFC
FUN_021F6CFC: ; 0x021F6CFC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	cmp r1, #1
	bne _021F6D10
	bl FUN_021F6F68
	b _021F6D14
_021F6D10:
	bl FUN_021F6E5C
_021F6D14:
	adds r0, r4, #0
	bl FUN_021F6DAC
	pop {r4, pc}
	thumb_func_end FUN_021F6CFC
_021F6D1C:
	.byte 0x02, 0x6A, 0x00, 0x2A
	.byte 0x06, 0xD0, 0x82, 0x68, 0x02, 0x2A, 0x01, 0xD1, 0x02, 0x69, 0x0A, 0x80, 0x80, 0x68, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021F6D34
FUN_021F6D34: ; 0x021F6D34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_021F3040
	adds r4, r0, #0
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #8
	movs r7, #0
	blx FUN_020787D4
	movs r1, #0x50
	add r0, sp, #0x18
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	ldr r0, [r5, #0x28]
	movs r1, #6
	add r2, sp, #0x20
	bl FUN_021F2F50
	cmp r0, #0
	bne _021F6D7E
	ldr r0, _021F6DA4 ; =0x021F7F58
	ldr r2, _021F6DA8 ; =0x021F7F78
	adds r1, r7, #0
	bl FUN_0203CBAC
_021F6D7E:
	ldr r0, [r5, #0x34]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r5, #0x38]
	movs r2, #0x60
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r4, [sp, #0xc]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x24]
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	bl FUN_021F218C
	str r0, [r5, #0x2c]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6DA4: .word 0x021F7F58
_021F6DA8: .word 0x021F7F78
	thumb_func_end FUN_021F6D34

	thumb_func_start FUN_021F6DAC
FUN_021F6DAC: ; 0x021F6DAC
	ldr r0, [r0, #0x2c]
	ldr r3, _021F6DB4 ; =FUN_021F22A8
	bx r3
	nop
_021F6DB4: .word FUN_021F22A8
	thumb_func_end FUN_021F6DAC

	thumb_func_start FUN_021F6DB8
FUN_021F6DB8: ; 0x021F6DB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r2, [r5, #0x24]
	ldr r0, [r5, #0x28]
	movs r4, #0
	movs r1, #0x14
	str r4, [r5, #0x70]
	bl FUN_021F278C
	ldr r0, [r5, #0x28]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x28]
	bl FUN_021F3040
	str r0, [sp, #0x10]
_021F6DDC:
	adds r0, r4, #0
	movs r1, #5
	blx FUN_0208D688
	movs r0, #6
	muls r0, r1, r0
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r2, #6
	cmp r4, #5
	bge _021F6DF6
	movs r2, #0
_021F6DF6:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x3c]
	adds r2, r2, #4
	str r0, [sp, #8]
	ldrh r0, [r5, #0x24]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r0, [sp, #0xc]
	movs r0, #4
	movs r3, #4
	bl FUN_021F34E0
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x40]
	adds r0, r5, r4
	ldrb r0, [r0, #0x14]
	ldr r6, _021F6E54 ; =0x00003DA0
	cmp r0, #0
	bne _021F6E26
	ldr r6, _021F6E58 ; =0x00002DA0
_021F6E26:
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [r7, #0x40]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021F36A4
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r2, r4, #0
	ldr r0, [r7, #0x40]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r2, #0x3a
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #9
	blt _021F6DDC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6E54: .word 0x00003DA0
_021F6E58: .word 0x00002DA0
	thumb_func_end FUN_021F6DB8

	thumb_func_start FUN_021F6E5C
FUN_021F6E5C: ; 0x021F6E5C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021F6E64:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x40]
	bl FUN_021F3570
	adds r4, r4, #1
	str r7, [r5, #0x40]
	cmp r4, #9
	blt _021F6E64
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [r6, #0x28]
	movs r1, #0x14
	bl FUN_021F2BCC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6E5C

	thumb_func_start FUN_021F6E88
FUN_021F6E88: ; 0x021F6E88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #1
	str r0, [r5, #0x70]
	ldrh r2, [r5, #0x24]
	ldr r0, [r5, #0x28]
	movs r1, #0x15
	bl FUN_021F278C
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021F6EAC
	ldr r0, _021F6F54 ; =0x021F7F58
	ldr r2, _021F6F58 ; =0x021F7F7C
	movs r1, #0
	bl FUN_0203CBAC
_021F6EAC:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _021F6EBC
	ldr r0, _021F6F54 ; =0x021F7F58
	ldr r2, _021F6F5C ; =0x021F7F98
	movs r1, #0
	bl FUN_0203CBAC
_021F6EBC:
	adds r0, r5, #0
	adds r0, #0x8c
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	bl FUN_02024F8C
	str r0, [r5, #0x64]
	ldrh r1, [r5, #0x24]
	movs r0, #0xb
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021F6F16
_021F6EE0:
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	lsls r6, r4, #1
	ldr r0, _021F6F60 ; =0x0209A474
	ldrh r1, [r1, r6]
	ldr r0, [r0]
	adds r2, r7, #0
	bl FUN_02048864
	adds r2, r5, #0
	adds r2, #0x88
	ldr r2, [r2]
	ldr r1, [r5, #0x64]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldrh r2, [r2, r6]
	ldrh r3, [r5, #0x24]
	adds r1, r7, #0
	bl FUN_02025008
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F6EE0
_021F6F16:
	adds r0, r7, #0
	bl FUN_02048590
	ldr r4, _021F6F64 ; =0x021F7B40
	add r3, sp, #0
	movs r2, #5
_021F6F22:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F6F22
	ldr r0, [r5, #0x64]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x34]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x74]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x78]
	str r0, [sp, #0x20]
	ldrh r1, [r5, #0x24]
	add r0, sp, #0
	bl FUN_021F3704
	str r0, [r5, #0x68]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6F54: .word 0x021F7F58
_021F6F58: .word 0x021F7F7C
_021F6F5C: .word 0x021F7F98
_021F6F60: .word 0x0209A474
_021F6F64: .word 0x021F7B40
	thumb_func_end FUN_021F6E88

	thumb_func_start FUN_021F6F68
FUN_021F6F68: ; 0x021F6F68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x68]
	bl FUN_021F3AC4
	movs r4, #0
	ldr r0, [r5, #0x64]
	str r4, [r5, #0x68]
	bl FUN_02024FD8
	ldr r0, [r5, #0x28]
	movs r1, #0x15
	str r4, [r5, #0x64]
	bl FUN_021F2BCC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6F68

	thumb_func_start FUN_021F6F88
FUN_021F6F88: ; 0x021F6F88
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021F6FD8 ; =0x021F7B68
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021F6FD2
	adds r0, r5, r4
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	beq _021F6FCC
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x78]
	bl FUN_021F46B8
	ldr r0, _021F6FDC ; =0x00000703
	bl FUN_02006254
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021F6FCC:
	ldr r0, _021F6FE0 ; =0x00000704
	bl FUN_02006254
_021F6FD2:
	movs r0, #9
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F6FD8: .word 0x021F7B68
_021F6FDC: .word 0x00000703
_021F6FE0: .word 0x00000704
	thumb_func_end FUN_021F6F88

	thumb_func_start FUN_021F6FE4
FUN_021F6FE4: ; 0x021F6FE4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r2, #0
	adds r0, r1, #1
	ldr r2, _021F701C ; =0x021F7B2C
	lsls r0, r0, #1
	ldrh r5, [r2, r0]
	movs r0, #0
	str r0, [sp]
	lsls r0, r1, #1
	ldrh r4, [r2, r0]
	cmp r4, r5
	bhs _021F7016
_021F6FFE:
	lsls r1, r4, #1
	ldrh r1, [r6, r1]
	adds r0, r7, #0
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021F7010
	movs r0, #1
	str r0, [sp]
_021F7010:
	adds r4, r4, #1
	cmp r4, r5
	blo _021F6FFE
_021F7016:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F701C: .word 0x021F7B2C
	thumb_func_end FUN_021F6FE4

	thumb_func_start FUN_021F7020
FUN_021F7020: ; 0x021F7020
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	adds r4, r2, #0
	adds r0, r1, #1
	ldr r2, _021F70B8 ; =0x021F7B2C
	lsls r0, r0, #1
	ldrh r7, [r2, r0]
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r0, r1, #1
	ldrh r6, [r2, r0]
	str r3, [sp, #8]
	adds r5, r6, #0
	cmp r6, r7
	bhs _021F705A
_021F7040:
	lsls r1, r5, #1
	ldrh r1, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021F7054
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_021F7054:
	adds r5, r5, #1
	cmp r5, r7
	blo _021F7040
_021F705A:
	ldr r0, [sp, #0x10]
	ldr r3, _021F70BC ; =0x021F7F48
	lsls r0, r0, #1
	str r0, [sp, #0xc]
	movs r0, #0xf6
	lsls r0, r0, #2
	str r0, [sp]
	add r0, sp, #0x30
	ldrh r0, [r0]
	ldr r1, [sp, #0xc]
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	ldr r2, [sp, #0xc]
	movs r1, #0
	str r0, [sp, #0x14]
	blx FUN_020787D4
	cmp r6, r7
	bhs _021F70A8
_021F7084:
	lsls r0, r6, #1
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #4]
	ldrh r1, [r4, r1]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021F70A2
	ldr r0, [sp, #0x18]
	lsls r1, r5, #1
	ldrh r2, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r5, r5, #1
	strh r2, [r0, r1]
_021F70A2:
	adds r6, r6, #1
	cmp r6, r7
	blo _021F7084
_021F70A8:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F70B0
	str r5, [r0]
_021F70B0:
	ldr r0, [sp, #0x14]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F70B8: .word 0x021F7B2C
_021F70BC: .word 0x021F7F48
	thumb_func_end FUN_021F7020

	thumb_func_start FUN_021F70C0
FUN_021F70C0: ; 0x021F70C0
	push {r4, lr}
	sub sp, #8
	adds r3, r0, #0
	add r0, sp, #4
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #0x61
	movs r1, #5
	movs r2, #0
	bl FUN_0204B59C
	ldr r1, [sp, #4]
	lsrs r1, r1, #1
	str r1, [r4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021F70C0
	; 0x021F70E0
