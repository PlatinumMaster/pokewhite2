
	thumb_func_start FUN_021E3120
FUN_021E3120: ; 0x021E3120
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp, #4]
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x94
	lsls r2, r2, #0x10
	movs r7, #0x94
	bl FUN_0203A188
	movs r6, #0x94
	adds r6, #0x8c
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x94
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	blx FUN_020787D4
	strh r7, [r5]
	str r4, [r5, #0x28]
	movs r6, #5
	str r6, [r5, #0x2c]
	ldr r1, [sp, #4]
	str r4, [r5, #0x30]
	ldr r0, [sp, #4]
	ldrb r1, [r1, #0xa]
	ldr r0, [r0, #4]
	bl FUN_0201FF34
	str r0, [r5, #0x10]
	adds r6, #0xfb
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r5, #0x14]
	ldr r0, [r5, #0x10]
	movs r1, #0x73
	bl FUN_0201CD24
	adds r0, r5, #0
	str r4, [r5, #0x24]
	adds r0, #0xa0
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xa8
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	strb r4, [r0]
	ldr r0, _021E320C ; =0x00000242
	ldr r3, _021E3210 ; =0x021E80E0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x28
	movs r2, #1
	movs r6, #0x28
	bl FUN_0203A228
	movs r1, #0x28
	adds r1, #0xd8
	str r0, [r5, r1]
	movs r3, #0x10
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	subs r3, #0x20
	movs r7, #0x10
	bl FUN_0204E08C
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_021E3F64
	ldr r0, _021E3214 ; =FUN_021E4348
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x38]
	adds r7, #0xfc
	movs r0, #0x28
	str r4, [r5, r7]
	adds r0, #0xe8
	str r4, [r5, r0]
	movs r0, #0x28
	adds r0, #0xec
	str r4, [r5, r0]
	movs r0, #0x28
	adds r0, #0xf0
	str r4, [r5, r0]
	ldrh r0, [r5]
	bl FUN_0203A99C
	adds r6, #0xf4
	str r0, [r5, r6]
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_021E3DC4
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E320C: .word 0x00000242
_021E3210: .word 0x021E80E0
_021E3214: .word FUN_021E4348
	thumb_func_end FUN_021E3120

	thumb_func_start FUN_021E3218
FUN_021E3218: ; 0x021E3218
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r6, r2, #0
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E3EFC
	movs r4, #0x47
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A9AC
	ldr r0, [r5, #0x38]
	bl FUN_0203A6D4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E3F7C
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_0203A278
	ldr r0, [r5, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x94
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E3218

	thumb_func_start FUN_021E3260
FUN_021E3260: ; 0x021E3260
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r0, #0x47
	adds r4, r3, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r5, r2, #0
	bl FUN_0203A9A4
	adds r6, r0, #0
	cmp r6, #1
	bne _021E327E
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E327E:
	ldr r0, [r4, #0x28]
	cmp r0, #0x18
	beq _021E329A
	cmp r0, #0x19
	beq _021E329A
	ldr r1, [r4, #0x64]
	cmp r1, #0
	beq _021E329A
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r2, [r4, #0x6c]
	bl FUN_0202E904
_021E329A:
	ldr r0, [r4, #0x28]
	cmp r0, #0x2d
	bls _021E32A4
	bl _021E3D52
_021E32A4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E32B0: ; jump table
	.short _021E330C - _021E32B0 - 2 ; case 0
	.short _021E332A - _021E32B0 - 2 ; case 1
	.short _021E3342 - _021E32B0 - 2 ; case 2
	.short _021E337C - _021E32B0 - 2 ; case 3
	.short _021E3386 - _021E32B0 - 2 ; case 4
	.short _021E33A4 - _021E32B0 - 2 ; case 5
	.short _021E33D2 - _021E32B0 - 2 ; case 6
	.short _021E33F0 - _021E32B0 - 2 ; case 7
	.short _021E3426 - _021E32B0 - 2 ; case 8
	.short _021E3598 - _021E32B0 - 2 ; case 9
	.short _021E35F0 - _021E32B0 - 2 ; case 10
	.short _021E35FC - _021E32B0 - 2 ; case 11
	.short _021E361A - _021E32B0 - 2 ; case 12
	.short _021E3656 - _021E32B0 - 2 ; case 13
	.short _021E3688 - _021E32B0 - 2 ; case 14
	.short _021E3694 - _021E32B0 - 2 ; case 15
	.short _021E36B2 - _021E32B0 - 2 ; case 16
	.short _021E36C8 - _021E32B0 - 2 ; case 17
	.short _021E371A - _021E32B0 - 2 ; case 18
	.short _021E3778 - _021E32B0 - 2 ; case 19
	.short _021E3790 - _021E32B0 - 2 ; case 20
	.short _021E37B4 - _021E32B0 - 2 ; case 21
	.short _021E3800 - _021E32B0 - 2 ; case 22
	.short _021E3846 - _021E32B0 - 2 ; case 23
	.short _021E38EE - _021E32B0 - 2 ; case 24
	.short _021E38FC - _021E32B0 - 2 ; case 25
	.short _021E391E - _021E32B0 - 2 ; case 26
	.short _021E3952 - _021E32B0 - 2 ; case 27
	.short _021E3AAE - _021E32B0 - 2 ; case 28
	.short _021E3ACE - _021E32B0 - 2 ; case 29
	.short _021E3B68 - _021E32B0 - 2 ; case 30
	.short _021E3BA6 - _021E32B0 - 2 ; case 31
	.short _021E3BB8 - _021E32B0 - 2 ; case 32
	.short _021E3BC6 - _021E32B0 - 2 ; case 33
	.short _021E3BEA - _021E32B0 - 2 ; case 34
	.short _021E3C1C - _021E32B0 - 2 ; case 35
	.short _021E3C2A - _021E32B0 - 2 ; case 36
	.short _021E3C3C - _021E32B0 - 2 ; case 37
	.short _021E3C4A - _021E32B0 - 2 ; case 38
	.short _021E3C6C - _021E32B0 - 2 ; case 39
	.short _021E3CA6 - _021E32B0 - 2 ; case 40
	.short _021E3CE6 - _021E32B0 - 2 ; case 41
	.short _021E3CF2 - _021E32B0 - 2 ; case 42
	.short _021E3D20 - _021E32B0 - 2 ; case 43
	.short _021E3D3A - _021E32B0 - 2 ; case 44
	.short _021E3D4C - _021E32B0 - 2 ; case 45
_021E330C:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021E3322
	movs r0, #1
	movs r3, #0
	str r0, [r4, #0x28]
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	subs r3, #0x10
	b _021E3AA8
_021E3322:
	subs r0, r0, #1
_021E3324:
	str r0, [r4, #0x2c]
	bl _021E3D52
_021E332A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E33FC
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E42D8
	bl _021E3D52
_021E3342:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4040
	cmp r0, #0
	bne _021E33FC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4308
	cmp r0, #0
	beq _021E33FC
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E336A
_021E3364:
	movs r0, #4
_021E3366:
	bl _021E3D06
_021E336A:
	movs r0, #3
	thumb_func_end FUN_021E3260

	thumb_func_start FUN_021E336C
FUN_021E336C: ; 0x021E336C
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021E4678
	bl _021E3D52
_021E337C:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
	b _021E3364
_021E3386:
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [r4, #0x78]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021E4514
	movs r0, #5
	b _021E3366
_021E33A4:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E33FC
	adds r0, r4, #0
	bl FUN_021E45FC
	cmp r0, #0
	beq _021E33FC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021E4678
	movs r0, #6
	str r0, [r4, #0x28]
	adds r0, #0xfe
	ldr r0, [r4, r0]
	bl FUN_021E51E0
	bl _021E3D52
_021E33D2:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021E51E8
	cmp r0, #0
	beq _021E33FC
	movs r0, #7
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4070
	bl _021E3D52
_021E33F0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4090
	cmp r0, #0
	beq _021E3400
_021E33FC:
	bl _021E3D52
_021E3400:
	movs r0, #8
	str r0, [r4, #0x28]
	adds r0, #0xfc
	ldr r0, [r4, r0]
	bl FUN_021E51EC
	movs r6, #0x42
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021E79C8
	ldr r0, _021E36F0 ; =0x000007DB
	bl FUN_02006254
	movs r1, #1
	adds r0, r6, #4
	str r1, [r4, r0]
	movs r0, #0
	b _021E3324
_021E3426:
	bl FUN_0203DF28
	movs r6, #0x41
	lsls r6, r6, #2
	adds r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_021E5208
	cmp r0, #0
	beq _021E3448
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021E3444
	movs r0, #0xd
	b _021E3366
_021E3444:
	movs r0, #9
	b _021E3366
_021E3448:
	ldr r0, [r4, r6]
	bl FUN_021E520C
	cmp r0, #0
	beq _021E345A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E40A0
_021E345A:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021E5210
	cmp r0, #0
	beq _021E3470
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E40C4
_021E3470:
	movs r6, #0x41
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021E51F4
	cmp r0, #0
	beq _021E34A4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_021E79E0
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E34A4
	ldr r0, _021E36F4 ; =0x000007DE
	bl FUN_02006254
	adds r0, r6, #0
	movs r1, #0
	adds r0, #8
	str r1, [r4, r0]
	movs r0, #1
	adds r6, #0xc
	str r0, [r4, r6]
_021E34A4:
	movs r6, #0x42
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021E79EC
	cmp r0, #0
	beq _021E34BA
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_021E51F8
_021E34BA:
	movs r6, #0x42
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021E79FC
	cmp r0, #0
	beq _021E34EE
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_021E5200
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E34EE
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021E34E6
	movs r1, #1
	adds r0, r6, #4
	str r1, [r4, r0]
_021E34E6:
	movs r0, #0x45
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021E34EE:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021E3558
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E3522
	ldr r0, [r4, #0x2c]
	cmp r0, #0x5a
	blo _021E3522
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4108
	cmp r0, #0
	beq _021E3552
	ldr r0, _021E36F8 ; =0x000007DC
	bl FUN_02006254
	movs r0, #1
	adds r6, #0xc
	str r0, [r4, r6]
	b _021E3552
_021E3522:
	ldr r1, [r4, #0x2c]
	ldr r0, _021E36FC ; =0x00000212
	cmp r1, r0
	beq _021E3542
	adds r2, r0, #0
	adds r2, #0x37
	cmp r1, r2
	beq _021E3542
	adds r2, r0, #0
	adds r2, #0x6e
	cmp r1, r2
	beq _021E3542
	adds r2, r0, #0
	adds r2, #0xa5
	cmp r1, r2
	bne _021E3546
_021E3542:
	ldr r0, _021E3700 ; =0x000007DD
	b _021E354E
_021E3546:
	adds r0, #0xd2
	cmp r1, r0
	bne _021E3552
	ldr r0, _021E3704 ; =0x000007DF
_021E354E:
	bl FUN_02006254
_021E3552:
	ldr r0, [r4, #0x2c]
	adds r0, r0, #1
	str r0, [r4, #0x2c]
_021E3558:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021E3630
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4108
	cmp r0, #0
	beq _021E3630
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021E3630
	movs r0, #2
	tst r0, r7
	beq _021E3630
	movs r6, #0x41
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021E5214
	cmp r0, #0
	beq _021E3630
	movs r0, #1
	str r0, [r4, #0x24]
	movs r0, #0
	bl FUN_0203D590
	adds r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_021E79B0
	b _021E3D52
_021E3598:
	ldrh r1, [r5, #8]
	ldr r0, [r4, #0x10]
	bl FUN_0201C7E0
	ldr r0, [r5]
	cmp r0, #0
	beq _021E35BA
	bl FUN_0200D190
	ldr r1, [r4, #0x10]
	adds r6, r0, #0
	bl FUN_0200D72C
	ldr r1, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_0200D568
_021E35BA:
	ldr r0, [r4, #0x10]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	ldr r1, [r4, #0x14]
	lsrs r0, r0, #0x10
	bl FUN_0202D330
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4140
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E35E2
	b _021E35F8
_021E35E2:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021E4678
	movs r0, #0xa
	b _021E3366
_021E35F0:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
_021E35F8:
	movs r0, #0xb
	b _021E3366
_021E35FC:
	movs r3, #0
	str r3, [sp]
	ldr r0, [r4, #0x14]
	movs r2, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x78]
	adds r0, r4, #0
	bl FUN_021E4514
	movs r0, #0xc
	b _021E3366
_021E361A:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E3630
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4164
	cmp r0, #0
	beq _021E3632
_021E3630:
	b _021E3D52
_021E3632:
	adds r0, r4, #0
	bl FUN_021E45FC
	cmp r0, #0
	beq _021E3738
	ldr r0, [r5]
	bl FUN_02017994
	adds r6, r0, #0
	movs r1, #0xa
	bl FUN_020095A0
	adds r0, r6, #0
	movs r1, #0x58
	bl FUN_020095A0
	movs r0, #0x11
	b _021E3366
_021E3656:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021E3666
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4198
	b _021E366E
_021E3666:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E40E0
_021E366E:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E367A
	b _021E3690
_021E367A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021E4678
	movs r0, #0xe
	b _021E3366
_021E3688:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
_021E3690:
	movs r0, #0xf
	b _021E3366
_021E3694:
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r1, [r4, #0x78]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021E4514
	movs r0, #0x10
	b _021E3366
_021E36B2:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E3738
	adds r0, r4, #0
	bl FUN_021E45FC
	cmp r0, #0
	beq _021E3738
	b _021E372E
_021E36C8:
	ldrb r0, [r5, #0xb]
	cmp r0, #6
	bgt _021E36D2
	beq _021E3708
	b _021E3710
_021E36D2:
	cmp r0, #0x14
	bgt _021E3710
	cmp r0, #0xe
	blt _021E3710
	beq _021E36E6
	cmp r0, #0x13
	beq _021E3708
	cmp r0, #0x14
	beq _021E3708
	b _021E3710
_021E36E6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4878
	b _021E3710
	.align 2, 0
_021E36F0: .word 0x000007DB
_021E36F4: .word 0x000007DE
_021E36F8: .word 0x000007DC
_021E36FC: .word 0x00000212
_021E3700: .word 0x000007DD
_021E3704: .word 0x000007DF
_021E3708:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E49E0
_021E3710:
	movs r0, #0x12
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x20]
	b _021E3D52
_021E371A:
	ldrh r2, [r4]
	adds r1, r4, #0
	ldr r0, [r4, #0x10]
	adds r1, #0x20
	bl FUN_0201D384
	strh r0, [r4, #0x1c]
	ldrh r2, [r4, #0x1c]
	cmp r2, #0
	bne _021E3732
_021E372E:
	movs r0, #0x2a
	b _021E3366
_021E3732:
	ldr r0, _021E3A7C ; =0x0000FFFE
	cmp r2, r0
	bne _021E373A
_021E3738:
	b _021E3D52
_021E373A:
	movs r0, #2
	lsls r0, r0, #0xe
	adds r1, r2, #0
	tst r1, r0
	beq _021E374E
	subs r0, r0, #1
	ands r0, r2
	strh r0, [r4, #0x1c]
	movs r0, #0x14
	b _021E3366
_021E374E:
	movs r0, #0x13
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #3
	str r0, [sp, #4]
	adds r0, r4, #0
	str r2, [sp, #8]
	adds r0, #0x1c
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
_021E3768:
	movs r3, #0
	bl FUN_021E4514
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4174
	b _021E3D52
_021E3778:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E384E
	adds r0, r4, #0
	bl FUN_021E45FC
	cmp r0, #0
	beq _021E384E
_021E378C:
	movs r0, #0x12
	b _021E3D06
_021E3790:
	movs r0, #0x15
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x1c
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021E4514
	b _021E3D52
_021E37B4:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E384E
	movs r0, #0x16
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r2, #0
	str r2, [sp]
	movs r3, #4
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #3
	str r0, [sp, #0x10]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	adds r0, r4, #0
	movs r2, #2
_021E37E4:
	bl FUN_021E474C
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x9c
	adds r1, #0x94
	adds r2, #0x98
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0219A8FC
	b _021E3D52
_021E3800:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0219AEB8
	cmp r0, #2
	beq _021E384E
	cmp r0, #1
	bne _021E3832
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021E382A
	movs r0, #0x17
	str r0, [r4, #0x28]
	movs r0, #3
_021E381E:
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _021E383A
_021E382A:
	movs r0, #0x1b
	str r0, [r4, #0x28]
	movs r0, #2
	b _021E381E
_021E3832:
	cmp r0, #0
	bne _021E383A
	movs r0, #0x24
	str r0, [r4, #0x28]
_021E383A:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0219AAE4
	b _021E3D52
_021E3846:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021E3850
_021E384E:
	b _021E3D52
_021E3850:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E3EFC
	movs r0, #0x18
	str r0, [r4, #0x28]
	ldr r0, [r5]
	bl FUN_02017934
	movs r1, #1
	adds r1, #0xff
	ldr r1, [r4, r1]
	movs r6, #1
	strb r6, [r1, #0xc]
	movs r1, #1
	adds r1, #0xff
	ldr r2, [r5]
	ldr r1, [r4, r1]
	movs r7, #0
	str r2, [r1, #8]
	movs r1, #1
	adds r1, #0xff
	ldr r1, [r4, r1]
	movs r2, #1
	str r7, [r1, #0x24]
	adds r2, #0xff
	ldr r1, [r5, #4]
	ldr r2, [r4, r2]
	str r1, [r2]
	bl FUN_02008DDC
	movs r1, #1
	adds r1, #0xff
	ldr r1, [r4, r1]
	str r0, [r1, #4]
	ldr r0, [r5, #4]
	bl FUN_0201FE24
	movs r1, #1
	adds r1, #0xff
	ldr r1, [r4, r1]
	strb r0, [r1, #0xe]
	movs r0, #1
	adds r0, #0xff
	ldrb r1, [r5, #0xa]
	ldr r0, [r4, r0]
	strb r1, [r0, #0xf]
	movs r0, #1
	adds r0, #0xff
	ldrh r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	strh r1, [r0, #0x14]
	movs r0, #2
	adds r0, #0xfe
	ldr r1, [r4, r0]
	movs r0, #2
	strb r0, [r1, #0xd]
	movs r0, #2
	adds r0, #0xfe
	ldr r0, [r4, r0]
	strb r6, [r0, #0x10]
	movs r0, #2
	adds r0, #0xfe
	ldr r0, [r4, r0]
	str r7, [r0, #0x20]
	ldr r0, _021E3A80 ; =0x000000CF
	bl FUN_0203CE38
	movs r3, #0x47
	lsls r3, r3, #2
	ldr r0, [r4, r3]
	subs r3, #0x1c
	movs r1, #2
	ldr r2, _021E3A84 ; =0x021BB6E0
	ldr r3, [r4, r3]
	subs r1, r1, #3
	bl FUN_0203A9B4
	b _021E3D52
_021E38EE:
	cmp r6, #1
	beq _021E38F6
	movs r0, #0x19
	b _021E3366
_021E38F6:
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E38FC:
	ldr r0, _021E3A80 ; =0x000000CF
	bl FUN_0203CDF4
	movs r0, #0x1a
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E3DC4
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
_021E391C:
	b _021E3AA6
_021E391E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E395A
	movs r0, #1
	lsls r0, r0, #8
	ldr r1, [r4, r0]
	ldrb r0, [r1, #0x12]
	cmp r0, #0
	beq _021E393A
	cmp r0, #1
	beq _021E394E
	cmp r0, #2
	b _021E394E
_021E393A:
	ldrb r1, [r1, #0x11]
	ldr r0, [r4, #0x10]
	movs r2, #0
	strb r1, [r4, #0x1a]
	adds r1, #0x36
	bl FUN_0201CD24
	strh r0, [r4, #0x18]
	movs r0, #0x1f
	b _021E3366
_021E394E:
	movs r0, #0x24
	b _021E3366
_021E3952:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021E395C
_021E395A:
	b _021E3D52
_021E395C:
	movs r0, #0x1c
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0219A8A4
	adds r0, r4, #0
	movs r6, #0
	adds r0, #0x9c
	str r6, [r0]
	ldr r0, [r4, #4]
	bl FUN_021E4C20
	bl FUN_0203D580
	cmp r0, #0
	bne _021E3982
	movs r6, #1
_021E3982:
	adds r0, r4, #0
	adds r0, #0xac
	strb r6, [r0]
	movs r0, #8
	bl FUN_0203A5B0
	adds r1, r0, #0
	movs r0, #0x55
	lsls r0, r0, #4
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021E3A88 ; =0x021E80E0
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	movs r0, #8
	bl FUN_0203A5B0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0
	blx FUN_020787D4
	adds r1, r4, #0
	adds r1, #0xa4
	ldr r1, [r1]
	movs r0, #8
	bl FUN_0203A5B8
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_02026DEC
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	movs r1, #1
	movs r7, #1
	bl FUN_020277B8
	adds r0, r4, #0
	adds r0, #0xa8
	movs r2, #0x1e
	ldrh r3, [r4]
	ldr r0, [r0]
	movs r1, #1
	lsls r2, r2, #4
	bl FUN_02026E30
	adds r0, r4, #0
	adds r0, #0xa8
	movs r2, #0x1e
	ldrh r3, [r4]
	ldr r0, [r0]
	movs r1, #3
	lsls r2, r2, #4
	bl FUN_02026E30
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0xb0
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5, #4]
	adds r0, #0xb4
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0xbc
	str r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r4]
	adds r0, #0xc0
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #4
	adds r0, #0xcf
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xfc
	strb r6, [r0]
	adds r0, r4, #0
	ldrb r1, [r5, #0xa]
	adds r0, #0xd0
	strb r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r4, #0x1c]
	adds r0, #0xd6
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc4
	str r6, [r0]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xac
	adds r0, #0xf4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf0
	str r7, [r0]
	ldr r0, _021E3A8C ; =0x0000011D
	bl FUN_0203CE38
	ldr r0, _021E3A90 ; =0x0000011F
	b _021E3A94
	.align 2, 0
_021E3A7C: .word 0x0000FFFE
_021E3A80: .word 0x000000CF
_021E3A84: .word 0x021BB6E0
_021E3A88: .word 0x021E80E0
_021E3A8C: .word 0x0000011D
_021E3A90: .word 0x0000011F
_021E3A94:
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0xb0
	bl FUN_021F8754
_021E3AA0:
	movs r0, #2
	movs r1, #0x10
	movs r2, #0
_021E3AA6:
	movs r3, #0
_021E3AA8:
	bl FUN_0204E08C
	b _021E3D52
_021E3AAE:
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A5FC
	adds r0, r4, #0
	adds r0, #0xfc
	ldrb r0, [r0]
	cmp r0, #0
	beq _021E3AD6
	movs r0, #0x1d
	str r0, [r4, #0x28]
	movs r0, #2
	movs r1, #0
	movs r2, #0x10
	b _021E391C
_021E3ACE:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021E3AD8
_021E3AD6:
	b _021E3D52
_021E3AD8:
	movs r0, #0x1e
	str r0, [r4, #0x28]
	ldr r0, _021E3DB8 ; =0x0000011D
	bl FUN_0203CDF4
	ldr r0, _021E3DBC ; =0x0000011F
	bl FUN_0203CDF4
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02026E74
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #3
	bl FUN_02026E74
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02026E14
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A63C
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r6, #0
	adds r0, #0xa0
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xa4
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xa8
	str r6, [r0]
	ldr r0, [r4, #4]
	bl FUN_021E4BD0
	ldr r0, [r4, #4]
	bl FUN_021E4BC4
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	movs r1, #5
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldrh r0, [r4]
	movs r3, #1
	bl FUN_0219A5C4
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	b _021E3AA0
_021E3B68:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E3C26
	adds r0, r4, #0
	adds r0, #0xfb
	ldrb r1, [r0]
	strb r1, [r4, #0x1a]
	cmp r1, #4
	bne _021E3B80
	movs r0, #0x24
	b _021E3B8E
_021E3B80:
	ldr r0, [r4, #0x10]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4, #0x18]
	movs r0, #0x1f
_021E3B8E:
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0xac
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E3B9E
	movs r0, #1
	b _021E3BA0
_021E3B9E:
	movs r0, #0
_021E3BA0:
	bl FUN_0203D590
	b _021E3D52
_021E3BA6:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E3BB2
	b _021E3BC0
_021E3BB2:
	movs r0, #0x20
	bl FUN_021E336C
_021E3BB8:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
_021E3BC0:
	movs r0, #0x21
	bl _021E3366
_021E3BC6:
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	ldr r3, _021E3DC0 ; =FUN_021E44F0
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x18
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021E4514
	movs r0, #0x22
	bl _021E3366
_021E3BEA:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E3C26
	ldrh r1, [r4, #0x1c]
	ldrb r2, [r4, #0x1a]
	ldr r0, [r4, #0x10]
	bl FUN_0201D250
	movs r0, #0x23
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #6
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x1c
	str r0, [sp, #0xc]
	adds r0, r4, #0
	ldr r1, [r4, #0x7c]
	b _021E3768
_021E3C1C:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	bne _021E3C28
_021E3C26:
	b _021E3D52
_021E3C28:
	b _021E378C
_021E3C2A:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E3C36
	b _021E3C44
_021E3C36:
	movs r0, #0x25
	bl FUN_021E336C
_021E3C3C:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
_021E3C44:
	movs r0, #0x26
	bl _021E3366
_021E3C4A:
	movs r0, #4
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x1c
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
	movs r2, #7
	bl FUN_021E4514
	movs r0, #0x27
	bl _021E3366
_021E3C6C:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E3D52
	movs r0, #0x28
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x90
	ldr r1, [r0]
	adds r3, r4, #0
	adds r3, #0x1c
	str r3, [sp]
	movs r2, #4
	str r2, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r6, #5
	str r6, [sp, #0x10]
	movs r6, #3
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x20]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #3
	b _021E37E4
_021E3CA6:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0219AEB8
	cmp r0, #2
	beq _021E3D52
	cmp r0, #1
	bne _021E3CDC
	movs r0, #0x29
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x1c
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021E4514
	b _021E3CE4
_021E3CDC:
	cmp r0, #0
	bne _021E3CE4
	movs r0, #0x14
	str r0, [r4, #0x28]
_021E3CE4:
	b _021E383A
_021E3CE6:
	adds r0, r4, #0
	bl FUN_021E4578
	cmp r0, #0
	beq _021E3D52
	b _021E378C
_021E3CF2:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021E3D0A
_021E3CF8:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #0x2b
_021E3D06:
	str r0, [r4, #0x28]
	b _021E3D52
_021E3D0A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4108
	cmp r0, #0
	beq _021E3D52
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4118
	b _021E3CF8
_021E3D20:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4130
	cmp r0, #0
	bne _021E3D52
	movs r0, #0x2c
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4050
	b _021E3D52
_021E3D3A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E3D52
	movs r0, #0x2d
	str r0, [r4, #0x28]
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E3D4C:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E3D52:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E3F80
	ldr r0, [r4, #0x28]
	cmp r0, #0x18
	beq _021E3DB2
	cmp r0, #0x19
	beq _021E3DB2
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021E3D72
	bl FUN_0219AB80
_021E3D72:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E44E4
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	movs r5, #0x41
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021E4EEC
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021E7928
	ldr r0, [r4, #4]
	bl FUN_021E4B98
	ldr r0, [r4, #4]
	bl FUN_021E4BAC
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021E79A0
	ldr r0, [r4, r5]
	bl FUN_021E51C8
	ldr r0, [r4, #4]
	bl FUN_021E4BB8
_021E3DB2:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E3DB8: .word 0x0000011D
_021E3DBC: .word 0x0000011F
_021E3DC0: .word FUN_021E44F0
	thumb_func_end FUN_021E336C

	thumb_func_start FUN_021E3DC4
FUN_021E3DC4: ; 0x021E3DC4
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #7
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #1
	movs r1, #0x68
	lsls r2, r2, #0x10
	movs r4, #0x68
	bl FUN_0203A188
	ldr r0, _021E3EF4 ; =0x0000008B
	strh r4, [r5, #2]
	bl FUN_0203CE38
	movs r4, #0
	adds r7, r4, #0
_021E3DE4:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _021E3DE4
	ldrh r1, [r5, #2]
	movs r0, #1
	bl FUN_021E4A94
	str r0, [r5, #4]
	bl FUN_021E4BD0
	ldrh r0, [r5, #2]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #0x17
	adds r3, r7, #0
	bl FUN_02022D84
	str r0, [r5, #8]
	ldrh r0, [r5, #2]
	bl FUN_020219C4
	str r0, [r5, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E439C
	adds r0, r5, #0
	adds r0, #0x9c
	str r7, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E46C0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E41B0
	ldr r0, [r5, #0x28]
	str r7, [r5, #0x60]
	cmp r0, #0
	bne _021E3E4C
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E4210
_021E3E4C:
	movs r0, #0
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	movs r0, #4
	movs r1, #2
	bl FUN_02044C04
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	movs r0, #4
	movs r1, #0
	bl FUN_0204537C
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _021E3EAE
	ldrb r0, [r6, #0xb]
	cmp r0, #8
	beq _021E3EAA
	adds r0, #0xef
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021E3EAE
_021E3EAA:
	movs r0, #0
	str r0, [r6, #0x10]
_021E3EAE:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldrh r0, [r5, #2]
	bne _021E3EBA
	movs r1, #0
	b _021E3EBC
_021E3EBA:
	movs r1, #1
_021E3EBC:
	ldrh r3, [r6, #8]
	ldr r2, [r5, #0x10]
	bl FUN_021E4E10
	movs r1, #0x41
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldrh r0, [r5, #2]
	bne _021E3ED6
	movs r1, #0
	b _021E3ED8
_021E3ED6:
	movs r1, #1
_021E3ED8:
	bl FUN_021E78B8
	movs r1, #0x42
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r3, #0
	ldr r0, _021E3EF8 ; =0x04000050
	movs r1, #1
	movs r2, #0x3e
	str r3, [sp]
	bl FUN_02074A98
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E3EF4: .word 0x0000008B
_021E3EF8: .word 0x04000050
	thumb_func_end FUN_021E3DC4

	thumb_func_start FUN_021E3EFC
FUN_021E3EFC: ; 0x021E3EFC
	push {r4, r5, r6, lr}
	movs r6, #0x42
	adds r4, r1, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_021E790C
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_021E4EC4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E42A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E420C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E4710
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E448C
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021E4C20
	ldr r0, [r4, #4]
	bl FUN_021E4B3C
	ldr r0, _021E3F60 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #0x68
	bl FUN_0203A1FC
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3F60: .word 0x0000008B
	thumb_func_end FUN_021E3EFC

	thumb_func_start FUN_021E3F64
FUN_021E3F64: ; 0x021E3F64
	push {r4, lr}
	ldr r0, [r0, #0xc]
	adds r4, r1, #0
	cmp r0, #0
	beq _021E3F74
	movs r0, #0x1e
	bl FUN_02005EA0
_021E3F74:
	movs r0, #1
	str r0, [r4, #0x30]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E3F64

	thumb_func_start FUN_021E3F7C
FUN_021E3F7C: ; 0x021E3F7C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E3F7C

	thumb_func_start FUN_021E3F80
FUN_021E3F80: ; 0x021E3F80
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #9
	bhi _021E4034
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E3F98: ; jump table
	.short _021E4034 - _021E3F98 - 2 ; case 0
	.short _021E3FAC - _021E3F98 - 2 ; case 1
	.short _021E3FCA - _021E3F98 - 2 ; case 2
	.short _021E3FD8 - _021E3F98 - 2 ; case 3
	.short _021E4034 - _021E3F98 - 2 ; case 4
	.short _021E4034 - _021E3F98 - 2 ; case 5
	.short _021E3FEC - _021E3F98 - 2 ; case 6
	.short _021E3FFE - _021E3F98 - 2 ; case 7
	.short _021E4012 - _021E3F98 - 2 ; case 8
	.short _021E4024 - _021E3F98 - 2 ; case 9
_021E3FAC:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021E4034
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021E3FC4
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
_021E3FC4:
	movs r0, #0
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
_021E3FCA:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021E4034
	movs r0, #0
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
_021E3FD8:
	ldr r0, _021E4038 ; =0x000003F3
	adds r1, #0x34
	movs r2, #0
	bl FUN_02006424
	cmp r0, #0
	beq _021E4034
	movs r0, #4
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
_021E3FEC:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021E4034
	bl FUN_02005D8C
	movs r0, #0
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
_021E3FFE:
	ldr r0, _021E403C ; =0x00000519
	adds r1, #0x34
	movs r2, #0
	bl FUN_02006424
	cmp r0, #0
	beq _021E4034
	movs r0, #8
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
_021E4012:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021E4034
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E40E0
	pop {r3, r4, r5, pc}
_021E4024:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021E4034
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E40E0
_021E4034:
	pop {r3, r4, r5, pc}
	nop
_021E4038: .word 0x000003F3
_021E403C: .word 0x00000519
	thumb_func_end FUN_021E3F80

	thumb_func_start FUN_021E4040
FUN_021E4040: ; 0x021E4040
	ldr r0, [r1, #0x30]
	cmp r0, #1
	bne _021E404A
	movs r0, #1
	bx lr
_021E404A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4040

	thumb_func_start FUN_021E4050
FUN_021E4050: ; 0x021E4050
	push {r3, lr}
	ldr r1, [r1, #0x30]
	cmp r1, #0
	bne _021E406E
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021E406E
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
_021E406E:
	pop {r3, pc}
	thumb_func_end FUN_021E4050

	thumb_func_start FUN_021E4070
FUN_021E4070: ; 0x021E4070
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021E4086
	ldr r0, _021E4088 ; =0x000003F2
	ldr r1, _021E408C ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #2
	str r0, [r4, #0x30]
_021E4086:
	pop {r4, pc}
	.align 2, 0
_021E4088: .word 0x000003F2
_021E408C: .word 0x0000FFFF
	thumb_func_end FUN_021E4070

	thumb_func_start FUN_021E4090
FUN_021E4090: ; 0x021E4090
	ldr r0, [r1, #0x30]
	cmp r0, #2
	bne _021E409A
	movs r0, #1
	bx lr
_021E409A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4090

	thumb_func_start FUN_021E40A0
FUN_021E40A0: ; 0x021E40A0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021E40BC
	movs r0, #0
	str r0, [r4, #0x34]
	ldr r0, _021E40C0 ; =0x000003F3
	adds r1, #0x34
	movs r2, #1
	bl FUN_02006424
	movs r0, #3
	str r0, [r4, #0x30]
_021E40BC:
	pop {r4, pc}
	nop
_021E40C0: .word 0x000003F3
	thumb_func_end FUN_021E40A0

	thumb_func_start FUN_021E40C4
FUN_021E40C4: ; 0x021E40C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #4
	bne _021E40DC
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	movs r0, #5
	str r0, [r4, #0x30]
_021E40DC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E40C4

	thumb_func_start FUN_021E40E0
FUN_021E40E0: ; 0x021E40E0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #5
	beq _021E40F0
	subs r0, #8
	cmp r0, #1
	bhi _021E4104
_021E40F0:
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
	movs r0, #4
	str r0, [r4, #0x30]
_021E4104:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E40E0

	thumb_func_start FUN_021E4108
FUN_021E4108: ; 0x021E4108
	ldr r0, [r1, #0x30]
	cmp r0, #4
	bne _021E4112
	movs r0, #1
	bx lr
_021E4112:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4108

	thumb_func_start FUN_021E4118
FUN_021E4118: ; 0x021E4118
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #4
	bne _021E412C
	movs r0, #0x3c
	bl FUN_02005EA0
	movs r0, #6
	str r0, [r4, #0x30]
_021E412C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E4118

	thumb_func_start FUN_021E4130
FUN_021E4130: ; 0x021E4130
	ldr r0, [r1, #0x30]
	cmp r0, #6
	bne _021E413A
	movs r0, #1
	bx lr
_021E413A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4130

	thumb_func_start FUN_021E4140
FUN_021E4140: ; 0x021E4140
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #5
	bne _021E415C
	movs r0, #0
	str r0, [r4, #0x34]
	ldr r0, _021E4160 ; =0x00000519
	adds r1, #0x34
	movs r2, #1
	bl FUN_02006424
	movs r0, #7
	str r0, [r4, #0x30]
_021E415C:
	pop {r4, pc}
	nop
_021E4160: .word 0x00000519
	thumb_func_end FUN_021E4140

	thumb_func_start FUN_021E4164
FUN_021E4164: ; 0x021E4164
	ldr r1, [r1, #0x30]
	movs r0, #1
	cmp r1, #7
	beq _021E4172
	cmp r1, #8
	beq _021E4172
	movs r0, #0
_021E4172:
	bx lr
	thumb_func_end FUN_021E4164

	thumb_func_start FUN_021E4174
FUN_021E4174: ; 0x021E4174
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x30]
	cmp r2, #4
	bne _021E418E
	bl FUN_021E40C4
	ldr r0, _021E4190 ; =0x00000515
	ldr r1, _021E4194 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #9
	str r0, [r4, #0x30]
_021E418E:
	pop {r4, pc}
	.align 2, 0
_021E4190: .word 0x00000515
_021E4194: .word 0x0000FFFF
	thumb_func_end FUN_021E4174

	thumb_func_start FUN_021E4198
FUN_021E4198: ; 0x021E4198
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #5
	bne _021E41AE
	bl FUN_02005F0C
	bl FUN_02005D8C
	movs r0, #0
	str r0, [r4, #0x30]
_021E41AE:
	pop {r4, pc}
	thumb_func_end FUN_021E4198

	thumb_func_start FUN_021E41B0
FUN_021E41B0: ; 0x021E41B0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldrh r1, [r5, #2]
	movs r0, #0xb3
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5, #2]
	movs r6, #0
	movs r2, #0
	str r1, [sp, #4]
	movs r1, #3
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #2]
	movs r1, #5
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #2]
	movs r1, #4
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E41B0

	thumb_func_start FUN_021E420C
FUN_021E420C: ; 0x021E420C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E420C

	thumb_func_start FUN_021E4210
FUN_021E4210: ; 0x021E4210
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldrh r1, [r5, #2]
	movs r0, #0xb3
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5, #2]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #3
	adds r6, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x40]
	ldrh r0, [r5, #2]
	movs r1, #2
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x3c]
	ldrh r3, [r5, #2]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x44]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r7, r4, #0
_021E4260:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r5, #4]
	bl FUN_021E4BC4
	ldr r1, _021E429C ; =0x021E7DE8
	lsls r2, r4, #3
	adds r1, r1, r2
	str r1, [sp]
	str r7, [sp, #4]
	ldrh r1, [r5, #2]
	str r1, [sp, #8]
	ldr r1, [r5, #0x3c]
	ldr r2, [r5, #0x40]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	adds r1, r7, #0
	str r0, [r6, #0x48]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021E4260
	movs r0, #1
	str r0, [r5, #0x60]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E429C: .word 0x021E7DE8
	thumb_func_end FUN_021E4210

	thumb_func_start FUN_021E42A0
FUN_021E42A0: ; 0x021E42A0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _021E42D6
	movs r4, #0
_021E42AC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021E42AC
	ldr r0, [r5, #0x44]
	bl FUN_0204BE90
	ldr r0, [r5, #0x3c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x40]
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r5, #0x60]
_021E42D6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E42A0

	thumb_func_start FUN_021E42D8
FUN_021E42D8: ; 0x021E42D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x60]
	cmp r0, #0
	beq _021E4304
	movs r4, #0
	adds r7, r4, #0
_021E42E6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x48]
	adds r1, r7, #0
	bl FUN_0204C530
	ldr r0, [r5, #0x48]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021E42E6
_021E4304:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E42D8

	thumb_func_start FUN_021E4308
FUN_021E4308: ; 0x021E4308
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _021E4344
	movs r6, #1
	movs r4, #0
_021E4318:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021E432A
	movs r6, #0
	b _021E4334
_021E432A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021E4318
_021E4334:
	cmp r6, #0
	beq _021E4340
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021E42A0
_021E4340:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4344:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E4308

	thumb_func_start FUN_021E4348
FUN_021E4348: ; 0x021E4348
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	beq _021E435C
	cmp r0, #2
	beq _021E4376
	b _021E438C
_021E435C:
	movs r0, #1
	movs r1, #1
	movs r5, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r0, #0x8c
	str r5, [r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x88
	str r1, [r0]
	b _021E438C
_021E4376:
	movs r0, #1
	movs r1, #0
	movs r5, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r0, #0x8c
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	str r5, [r0]
_021E438C:
	adds r4, #0xa8
	ldr r0, [r4]
	cmp r0, #0
	beq _021E4398
	bl FUN_02027624
_021E4398:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E4348

	thumb_func_start FUN_021E439C
FUN_021E439C: ; 0x021E439C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r3, #0x20
	adds r5, r1, #0
	str r3, [sp]
	ldrh r0, [r5, #2]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	movs r4, #0
	bl FUN_0204B0E4
	movs r6, #1
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_020480EC
	str r0, [r5, #0x70]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x70]
	bl FUN_02048270
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x6c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r6, [r5, #0x6c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldrh r3, [r5, #2]
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02024D4C
	movs r6, #0x5b
	lsls r6, r6, #2
	str r0, [r5, #0x74]
	ldrh r3, [r5, #2]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	adds r6, #0x25
	str r0, [r5, #0x78]
	ldrh r3, [r5, #2]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [r5, #0x7c]
	ldrh r0, [r5, #2]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x68]
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r5, #0
	adds r0, #0x80
	str r4, [r0]
	ldrh r3, [r5, #2]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	str r4, [r5, #0x64]
	bl FUN_0202E7D0
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x88
	str r4, [r0]
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	adds r5, #0x8c
	str r4, [r5]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E439C

	thumb_func_start FUN_021E448C
FUN_021E448C: ; 0x021E448C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0202E844
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021E44A4
	bl FUN_020223F8
_021E44A4:
	ldr r0, [r4, #0x68]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021E44B8
	bl FUN_02048590
_021E44B8:
	ldr r0, [r4, #0x78]
	bl FUN_02048800
	ldr r0, [r4, #0x7c]
	bl FUN_02048800
	ldr r2, [r4, #0x74]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #0x6c]
	bl FUN_0204823C
	ldr r0, [r4, #0x70]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_021E448C

	thumb_func_start FUN_021E44E4
FUN_021E44E4: ; 0x021E44E4
	ldr r0, [r1, #0x68]
	ldr r3, _021E44EC ; =FUN_0203A820
	bx r3
	nop
_021E44EC: .word FUN_0203A820
	thumb_func_end FUN_021E44E4

	thumb_func_start FUN_021E44F0
FUN_021E44F0: ; 0x021E44F0
	push {r3, lr}
	cmp r0, #3
	beq _021E44FC
	cmp r0, #5
	beq _021E4504
	b _021E450A
_021E44FC:
	ldr r0, _021E4510 ; =0x0000056B
	bl FUN_02006254
	b _021E450A
_021E4504:
	bl FUN_020062A8
	pop {r3, pc}
_021E450A:
	movs r0, #0
	pop {r3, pc}
	nop
_021E4510: .word 0x0000056B
	thumb_func_end FUN_021E44F0

	thumb_func_start FUN_021E4514
FUN_021E4514: ; 0x021E4514
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r1, #0
	movs r1, #0xf
	adds r5, r0, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021E462C
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	bl FUN_021E47B0
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	bl FUN_02017BCC
	ldr r1, [r5, #8]
	adds r3, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x68]
	adds r3, #0x80
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldr r0, [r5, #0x6c]
	ldr r3, [r3]
	bl FUN_020222C0
	str r0, [r5, #0x64]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E4514

	thumb_func_start FUN_021E4578
FUN_021E4578: ; 0x021E4578
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	movs r5, #0
	bl FUN_020223E0
	cmp r0, #0
	beq _021E4592
	cmp r0, #1
	beq _021E45C4
	cmp r0, #2
	beq _021E45F2
	b _021E45F4
_021E4592:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _021E45A4
	bl FUN_0203DA58
	cmp r0, #0
	beq _021E45F4
_021E45A4:
	ldr r0, [r4, #0x64]
	movs r1, #0
	movs r4, #0
	bl FUN_0202240C
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021E45BC
	adds r0, r4, #0
_021E45BA:
	b _021E45BE
_021E45BC:
	movs r0, #1
_021E45BE:
	bl FUN_0203D590
	b _021E45F4
_021E45C4:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021E45D6
	bl FUN_0203DA74
	cmp r0, #0
	beq _021E45F4
_021E45D6:
	ldr r0, _021E45F8 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x64]
	bl FUN_020223E8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021E45F0
	movs r0, #0
	b _021E45BA
_021E45F0:
	b _021E45BC
_021E45F2:
	movs r5, #1
_021E45F4:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E45F8: .word 0x00000547
	thumb_func_end FUN_021E4578

	thumb_func_start FUN_021E45FC
FUN_021E45FC: ; 0x021E45FC
	push {r3, lr}
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021E4610
	bl FUN_0203DA74
	cmp r0, #0
	beq _021E4628
_021E4610:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021E461E
	movs r0, #0
	b _021E4620
_021E461E:
	movs r0, #1
_021E4620:
	bl FUN_0203D590
	movs r0, #1
	pop {r3, pc}
_021E4628:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E45FC

	thumb_func_start FUN_021E462C
FUN_021E462C: ; 0x021E462C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	adds r5, r1, #0
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	ldr r5, [r4, #0x6c]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021E4660
	bl FUN_020223F8
_021E4660:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021E466E
	bl FUN_02048590
_021E466E:
	movs r0, #0
	str r0, [r4, #0x64]
	adds r4, #0x80
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E462C

	thumb_func_start FUN_021E4678
FUN_021E4678: ; 0x021E4678
	push {r4, lr}
	adds r4, r1, #0
	cmp r2, #0
	beq _021E46B6
	ldr r2, [r4, #0x74]
	ldr r0, [r4, #0x6c]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_02024EAC
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r4, [r4, #0x6c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
_021E46B6:
	movs r0, #2
	adds r4, #0x88
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E4678

	thumb_func_start FUN_021E46C0
FUN_021E46C0: ; 0x021E46C0
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldrh r3, [r5, #2]
	movs r2, #0x6e
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
	movs r4, #0
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	ldr r0, [r5, #4]
	bl FUN_021E4BC4
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r1, #5
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	ldrh r0, [r5, #2]
	movs r3, #1
	bl FUN_0219A5C4
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x94
	adds r5, #0x98
	str r4, [r0]
	str r4, [r5]
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021E46C0

	thumb_func_start FUN_021E4710
FUN_021E4710: ; 0x021E4710
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0219A8A4
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021E4734
	bl FUN_02048590
_021E4734:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021E4742
	bl FUN_02048590
_021E4742:
	adds r4, #0x90
	ldr r0, [r4]
	bl FUN_02048800
	pop {r4, pc}
	thumb_func_end FUN_021E4710

	thumb_func_start FUN_021E474C
FUN_021E474C: ; 0x021E474C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021E4764
	bl FUN_02048590
_021E4764:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021E4772
	bl FUN_02048590
_021E4772:
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	adds r3, r7, #0
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	bl FUN_021E47B0
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x2c]
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x30]
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x34]
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	bl FUN_021E47B0
	adds r5, #0x98
	str r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E474C

	thumb_func_start FUN_021E47B0
FUN_021E47B0: ; 0x021E47B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r3, #0
	str r0, [sp, #8]
	cmp r4, #4
	bne _021E47CE
	ldr r0, [sp, #0x3c]
	cmp r0, #4
	bne _021E47CE
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	b _021E4872
_021E47CE:
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_02024200
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x3c]
	movs r4, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	adds r6, r4, #0
	str r0, [sp, #0x1c]
	add r7, sp, #0x10
_021E47F4:
	lsls r0, r4, #3
	adds r2, r7, r0
	ldr r0, [r7, r0]
	cmp r0, #3
	bhi _021E484A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E480A: ; jump table
	.short _021E4812 - _021E480A - 2 ; case 0
	.short _021E4826 - _021E480A - 2 ; case 1
	.short _021E4832 - _021E480A - 2 ; case 2
	.short _021E483E - _021E480A - 2 ; case 3
_021E4812:
	movs r0, #1
	str r0, [sp]
	ldr r2, [r2, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r6, #0
	str r6, [sp, #4]
	bl FUN_020243A8
	b _021E484A
_021E4826:
	ldr r2, [r2, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02024420
	b _021E484A
_021E4832:
	ldr r2, [r2, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02024490
	b _021E484A
_021E483E:
	ldr r2, [r2, #4]
	adds r0, r5, #0
	ldrh r2, [r2]
	adds r1, r4, #0
	bl FUN_020244D0
_021E484A:
	adds r4, r4, #1
	cmp r4, #2
	blo _021E47F4
	movs r0, #1
	ldr r1, [sp, #8]
	lsls r0, r0, #8
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_020242A0
_021E4872:
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E47B0

	thumb_func_start FUN_021E4878
FUN_021E4878: ; 0x021E4878
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [r6]
	adds r7, r1, #0
	bl FUN_02017354
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	bl FUN_0201FE24
	adds r4, r0, #0
	ldr r0, [r6, #4]
	bl FUN_0201FE20
	cmp r4, r0
	bge _021E48AE
	ldrh r3, [r7]
	ldr r0, [sp, #4]
	movs r1, #4
	movs r2, #1
	movs r5, #4
	movs r4, #1
	bl FUN_02008474
	cmp r0, #0
	bne _021E48B0
_021E48AE:
	b _021E49CE
_021E48B0:
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021E49D4 ; =0x00000AFF
	ldr r3, _021E49D8 ; =0x021E80E0
	str r0, [sp]
	ldrh r0, [r7]
	adds r2, r4, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r7, #0x10]
	adds r1, r4, #0
	bl FUN_0201EF98
	movs r1, #0x49
	adds r0, r4, #0
	lsls r1, r1, #2
	bl FUN_0201C7E0
	adds r0, r4, #0
	movs r1, #0x98
	adds r2, r5, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_0201CD48
	movs r5, #0x19
_021E48F8:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0201CD48
	adds r5, r5, #1
	cmp r5, #0x36
	blt _021E48F8
	movs r5, #0x4d
_021E490A:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0201CD48
	adds r5, r5, #1
	cmp r5, #0x6d
	blt _021E490A
	movs r5, #0x78
_021E491C:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0201CD48
	adds r5, r5, #1
	cmp r5, #0x8d
	blt _021E491C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r0, _021E49DC ; =0x0209A474
	ldr r0, [r0]
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x73
	adds r2, r5, #0
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0x9d
	movs r2, #0
	bl FUN_0201CD48
	ldrh r0, [r7]
	bl FUN_020096B8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xa7
	adds r2, r5, #0
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0x9f
	movs r2, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0xb3
	movs r2, #0
	bl FUN_0201CD48
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_0201FD98
	ldrh r3, [r7]
	ldr r0, [sp, #4]
	movs r1, #4
	movs r2, #1
	bl FUN_0200842C
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, [r6]
	bl FUN_0200D190
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_0200D72C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200D568
	ldr r0, [r6]
	bl FUN_02017994
	adds r4, r0, #0
	movs r1, #0xa
	bl FUN_020095A0
	adds r0, r4, #0
	movs r1, #0x58
	bl FUN_020095A0
_021E49CE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E49D4: .word 0x00000AFF
_021E49D8: .word 0x021E80E0
_021E49DC: .word 0x0209A474
	thumb_func_end FUN_021E4878

	thumb_func_start FUN_021E49E0
FUN_021E49E0: ; 0x021E49E0
	ldr r0, [r1, #0x10]
	ldr r3, _021E49EC ; =FUN_0201CD48
	movs r1, #6
	movs r2, #0
	bx r3
	nop
_021E49EC: .word FUN_0201CD48
	thumb_func_end FUN_021E49E0

	thumb_func_start FUN_021E49F0
FUN_021E49F0: ; 0x021E49F0
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _021E4A7C ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021E4A80 ; =0xFFFFCFFD
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
	ldr r2, _021E4A84 ; =0x0000CFEF
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
	ldr r1, _021E4A88 ; =0xBFFF0000
	ldr r0, _021E4A8C ; =0x04000580
	str r1, [r0]
	ldr r5, _021E4A90 ; =0x021E7E68
_021E4A5E:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021E4A5E
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_021E4A7C: .word 0x04000008
_021E4A80: .word 0xFFFFCFFD
_021E4A84: .word 0x0000CFEF
_021E4A88: .word 0xBFFF0000
_021E4A8C: .word 0x04000580
_021E4A90: .word 0x021E7E68
	thumb_func_end FUN_021E49F0

	thumb_func_start FUN_021E4A94
FUN_021E4A94: ; 0x021E4A94
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E4B20 ; =0x000001DF
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021E4B24 ; =0x021E80F0
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021E4B28 ; =0x04000050
	ldr r0, _021E4B2C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021E4B30 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021E4B34 ; =0x021E7E88
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
	bl FUN_021E4C5C
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021E4D08
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_021E4D78
	ldr r0, _021E4B38 ; =FUN_021E4C48
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E4B20: .word 0x000001DF
_021E4B24: .word 0x021E80F0
_021E4B28: .word 0x04000050
_021E4B2C: .word 0x04001050
_021E4B30: .word 0xFFFF1FFF
_021E4B34: .word 0x021E7E88
_021E4B38: .word FUN_021E4C48
	thumb_func_end FUN_021E4A94

	thumb_func_start FUN_021E4B3C
FUN_021E4B3C: ; 0x021E4B3C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021E4DE4
	adds r0, r4, #4
	bl FUN_021E4D48
	adds r0, r4, #0
	bl FUN_021E4CC0
	bl FUN_02023304
	ldr r5, _021E4B8C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021E4B90 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021E4B94 ; =0xFFFF1FFF
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
_021E4B8C: .word 0x04000050
_021E4B90: .word 0x04001050
_021E4B94: .word 0xFFFF1FFF
	thumb_func_end FUN_021E4B3C

	thumb_func_start FUN_021E4B98
FUN_021E4B98: ; 0x021E4B98
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021E4D64
	adds r0, r4, #0
	bl FUN_021E4CFC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E4B98

	thumb_func_start FUN_021E4BAC
FUN_021E4BAC: ; 0x021E4BAC
	ldr r3, _021E4BB4 ; =FUN_021E4DF4
	adds r0, #8
	bx r3
	nop
_021E4BB4: .word FUN_021E4DF4
	thumb_func_end FUN_021E4BAC

	thumb_func_start FUN_021E4BB8
FUN_021E4BB8: ; 0x021E4BB8
	ldr r3, _021E4BC0 ; =FUN_021E4E08
	adds r0, #8
	bx r3
	nop
_021E4BC0: .word FUN_021E4E08
	thumb_func_end FUN_021E4BB8

	thumb_func_start FUN_021E4BC4
FUN_021E4BC4: ; 0x021E4BC4
	ldr r3, _021E4BCC ; =FUN_021E4D74
	adds r0, r0, #4
	bx r3
	nop
_021E4BCC: .word FUN_021E4D74
	thumb_func_end FUN_021E4BC4

	thumb_func_start FUN_021E4BD0
FUN_021E4BD0: ; 0x021E4BD0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021E4C18 ; =0x021E7E3C
	movs r1, #1
	bl FUN_02044774
	ldr r7, _021E4C1C ; =0x021E7EB8
	movs r4, #0
_021E4BDE:
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r5, [r7, r0]
	cmp r5, #4
	blo _021E4C10
	adds r6, r7, r0
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
_021E4C10:
	adds r4, r4, #1
	cmp r4, #6
	blo _021E4BDE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E4C18: .word 0x021E7E3C
_021E4C1C: .word 0x021E7EB8
	thumb_func_end FUN_021E4BD0

	thumb_func_start FUN_021E4C20
FUN_021E4C20: ; 0x021E4C20
	push {r4, r5, r6, lr}
	ldr r4, _021E4C44 ; =0x021E7EB8
	movs r5, #0
	movs r6, #0x2c
_021E4C28:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	cmp r0, #4
	blo _021E4C3A
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
_021E4C3A:
	adds r5, r5, #1
	cmp r5, #6
	blo _021E4C28
	pop {r4, r5, r6, pc}
	nop
_021E4C44: .word 0x021E7EB8
	thumb_func_end FUN_021E4C20

	thumb_func_start FUN_021E4C48
FUN_021E4C48: ; 0x021E4C48
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021E4D00
	adds r0, r4, #4
	bl FUN_021E4D6C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E4C48

	thumb_func_start FUN_021E4C5C
FUN_021E4C5C: ; 0x021E4C5C
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
	ldr r0, _021E4CB8 ; =0x021E7E3C
	bl FUN_0204473C
	ldr r7, _021E4CBC ; =0x021E7EB8
_021E4C7E:
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r5, [r7, r0]
	cmp r5, #3
	bhi _021E4CB0
	adds r6, r7, r0
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
_021E4CB0:
	adds r4, r4, #1
	cmp r4, #6
	blo _021E4C7E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E4CB8: .word 0x021E7E3C
_021E4CBC: .word 0x021E7EB8
	thumb_func_end FUN_021E4C5C

	thumb_func_start FUN_021E4CC0
FUN_021E4CC0: ; 0x021E4CC0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021E4CF8 ; =0x021E7EB8
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021E4CCA:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021E4CDC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
_021E4CDC:
	adds r5, r5, #1
	cmp r5, #6
	blo _021E4CCA
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4CF8: .word 0x021E7EB8
	thumb_func_end FUN_021E4CC0

	thumb_func_start FUN_021E4CFC
FUN_021E4CFC: ; 0x021E4CFC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4CFC

	thumb_func_start FUN_021E4D00
FUN_021E4D00: ; 0x021E4D00
	ldr r3, _021E4D04 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021E4D04: .word FUN_02045A88
	thumb_func_end FUN_021E4D00

	thumb_func_start FUN_021E4D08
FUN_021E4D08: ; 0x021E4D08
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021E4D44 ; =0x021E7E4C
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
_021E4D44: .word 0x021E7E4C
	thumb_func_end FUN_021E4D08

	thumb_func_start FUN_021E4D48
FUN_021E4D48: ; 0x021E4D48
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
	thumb_func_end FUN_021E4D48

	thumb_func_start FUN_021E4D64
FUN_021E4D64: ; 0x021E4D64
	ldr r3, _021E4D68 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021E4D68: .word FUN_0204B7C0
	thumb_func_end FUN_021E4D64

	thumb_func_start FUN_021E4D6C
FUN_021E4D6C: ; 0x021E4D6C
	ldr r3, _021E4D70 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021E4D70: .word FUN_0204B7F4
	thumb_func_end FUN_021E4D6C

	thumb_func_start FUN_021E4D74
FUN_021E4D74: ; 0x021E4D74
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021E4D74

	thumb_func_start FUN_021E4D78
FUN_021E4D78: ; 0x021E4D78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _021E4DCC ; =FUN_021E49F0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r7, #1
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _021E4DD0 ; =0x021E7E24
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021E4DD4 ; =0x021E7E18
	ldr r3, _021E4DD8 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021E4DDC ; =0x021E7E30
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021E4DE0 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4DCC: .word FUN_021E49F0
_021E4DD0: .word 0x021E7E24
_021E4DD4: .word 0x021E7E18
_021E4DD8: .word 0x02094A68
_021E4DDC: .word 0x021E7E30
_021E4DE0: .word 0x00001555
	thumb_func_end FUN_021E4D78

	thumb_func_start FUN_021E4DE4
FUN_021E4DE4: ; 0x021E4DE4
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E4DE4

	thumb_func_start FUN_021E4DF4
FUN_021E4DF4: ; 0x021E4DF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_021E4DF4

	thumb_func_start FUN_021E4E08
FUN_021E4E08: ; 0x021E4E08
	ldr r3, _021E4E0C ; =FUN_02049ACC
	bx r3
	.align 2, 0
_021E4E0C: .word FUN_02049ACC
	thumb_func_end FUN_021E4E08

	thumb_func_start FUN_021E4E10
FUN_021E4E10: ; 0x021E4E10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r3, [sp, #8]
	ldr r6, _021E4EB8 ; =0x00000201
	adds r5, r1, #0
	str r2, [sp, #4]
	ldr r3, _021E4EBC ; =0x021E8108
	movs r1, #0x60
	movs r2, #1
	adds r7, r0, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	strh r7, [r4]
	ldr r0, [sp, #4]
	str r5, [r4, #8]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	strh r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	cmp r5, #0
	bne _021E4E66
	bl FUN_0201C2F4
	adds r6, #0x12
	str r6, [sp]
	adds r1, r0, #0
	ldrh r0, [r4]
	ldr r3, _021E4EBC ; =0x021E8108
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	str r1, [r4, #0x10]
	ldr r0, [r4, #4]
	bl FUN_0201EF98
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_0201C7E0
_021E4E66:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021E4E70
	movs r0, #0
	b _021E4E72
_021E4E70:
	movs r0, #0x16
_021E4E72:
	str r0, [r4, #0x14]
	movs r1, #0
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	str r1, [r4, #0x34]
	str r1, [r4, #0x38]
	str r1, [r4, #0x3c]
	ldr r0, _021E4EC0 ; =0x41800000
	str r1, [r4, #0x40]
	str r0, [r4, #0x44]
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021E4E92
	b _021E4E94
_021E4E92:
	movs r1, #1
_021E4E94:
	adds r0, r4, #0
	adds r0, #0x48
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021E5238
	adds r0, r4, #0
	bl FUN_021E52A4
	adds r0, r4, #0
	bl FUN_021E557C
	movs r0, #1
	str r0, [r4, #0x5c]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E4EB8: .word 0x00000201
_021E4EBC: .word 0x021E8108
_021E4EC0: .word 0x41800000
	thumb_func_end FUN_021E4E10

	thumb_func_start FUN_021E4EC4
FUN_021E4EC4: ; 0x021E4EC4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E5764
	adds r0, r4, #0
	bl FUN_021E53D8
	adds r0, r4, #0
	bl FUN_021E5258
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E4EE2
	bl FUN_0203A278
_021E4EE2:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E4EC4

	thumb_func_start FUN_021E4EEC
FUN_021E4EEC: ; 0x021E4EEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0x16
	bhi _021E4F82
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E4F04: ; jump table
	.short _021E4F32 - _021E4F04 - 2 ; case 0
	.short _021E4F6A - _021E4F04 - 2 ; case 1
	.short _021E4F7C - _021E4F04 - 2 ; case 2
	.short _021E4F8A - _021E4F04 - 2 ; case 3
	.short _021E4FD6 - _021E4F04 - 2 ; case 4
	.short _021E4FEC - _021E4F04 - 2 ; case 5
	.short _021E4FFE - _021E4F04 - 2 ; case 6
	.short _021E502E - _021E4F04 - 2 ; case 7
	.short _021E503A - _021E4F04 - 2 ; case 8
	.short _021E5044 - _021E4F04 - 2 ; case 9
	.short _021E505C - _021E4F04 - 2 ; case 10
	.short _021E5068 - _021E4F04 - 2 ; case 11
	.short _021E5082 - _021E4F04 - 2 ; case 12
	.short _021E5090 - _021E4F04 - 2 ; case 13
	.short _021E509C - _021E4F04 - 2 ; case 14
	.short _021E50FE - _021E4F04 - 2 ; case 15
	.short _021E5108 - _021E4F04 - 2 ; case 16
	.short _021E5128 - _021E4F04 - 2 ; case 17
	.short _021E5150 - _021E4F04 - 2 ; case 18
	.short _021E515E - _021E4F04 - 2 ; case 19
	.short _021E5194 - _021E4F04 - 2 ; case 20
	.short _021E51A8 - _021E4F04 - 2 ; case 21
	.short _021E51A8 - _021E4F04 - 2 ; case 22
_021E4F32:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021E4F82
	movs r0, #1
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r6, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	adds r1, r0, #0
	str r6, [sp, #0xc]
	adds r0, r5, #0
_021E4F60:
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	b _021E51A8
_021E4F6A:
	bl FUN_020066C0
	cmp r0, #0
	bne _021E4F82
	movs r0, #2
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x20]
	b _021E51A8
_021E4F7C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021E4F84
_021E4F82:
	b _021E51A8
_021E4F84:
	movs r0, #3
_021E4F86:
	str r0, [r4, #0x14]
	b _021E51A8
_021E4F8A:
	movs r0, #4
	str r0, [r4, #0x14]
	ldr r5, _021E51C0 ; =0x00007FFF
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0x48
	ldrb r0, [r0]
	movs r1, #0
	movs r2, #0x10
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	movs r3, #0
	bl FUN_0201AE58
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	bl FUN_021E5400
	lsls r0, r0, #2
	str r5, [sp]
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201AD0C
	b _021E51A8
_021E4FD6:
	adds r0, #0x48
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201AF14
	cmp r0, #0
	bne _021E5096
	movs r0, #5
	b _021E4F86
_021E4FEC:
	ldr r0, [r4, #0x18]
	cmp r0, #8
	blo _021E4FFC
	movs r0, #6
_021E4FF4:
	str r0, [r4, #0x14]
	movs r0, #0
_021E4FF8:
	str r0, [r4, #0x18]
	b _021E51A8
_021E4FFC:
	b _021E507E
_021E4FFE:
	movs r1, #8
	str r1, [r4, #0x14]
	lsls r1, r1, #0x11
	bl FUN_021E5548
	ldr r2, _021E51C4 ; =0xFFFFF800
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021E5904
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	str r5, [r4, #0x5c]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201ADF0
	bl FUN_020618EC
	b _021E51A8
_021E502E:
	ldr r0, [r4, #0x18]
	cmp r0, #1
	blo _021E5038
	movs r0, #8
	b _021E4FF4
_021E5038:
	b _021E507E
_021E503A:
	movs r1, #9
	str r1, [r4, #0x14]
	bl FUN_021E5958
	b _021E51A8
_021E5044:
	bl FUN_021E5998
	cmp r0, #0
	beq _021E5096
	movs r0, #0xa
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x38]
	adds r0, r4, #0
	bl FUN_021E58C8
	b _021E51A8
_021E505C:
	bl FUN_021E59C8
	cmp r0, #0
	beq _021E5096
	movs r0, #0xb
	b _021E4F86
_021E5068:
	ldr r0, [r4, #0x18]
	cmp r0, #0x1e
	blo _021E507E
	movs r0, #0xd
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
_021E5076:
	movs r0, #1
	str r0, [r4, #0x3c]
	str r0, [r4, #0x28]
	b _021E51A8
_021E507E:
	adds r0, r0, #1
	b _021E4FF8
_021E5082:
	bl FUN_021E59C8
	cmp r0, #0
	beq _021E5096
	movs r0, #0xd
	str r0, [r4, #0x14]
	b _021E5076
_021E5090:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021E5098
_021E5096:
	b _021E51A8
_021E5098:
	movs r0, #0xe
	b _021E4F86
_021E509C:
	movs r0, #0xf
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021E50AA
	movs r0, #0
	b _021E50E0
_021E50AA:
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	bl FUN_021E5400
	adds r1, r4, #0
	adds r1, #0x48
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201ADB8
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	bl FUN_021E5400
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201ADA8
	movs r0, #0x1e
_021E50E0:
	str r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021E5548
	movs r1, #1
	ldr r2, _021E51C4 ; =0xFFFFF800
	adds r0, r4, #0
	lsls r1, r1, #0x14
	movs r3, #0
	bl FUN_021E5904
	movs r0, #1
	str r0, [r4, #0x5c]
	b _021E51A8
_021E50FE:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021E51A8
	movs r0, #0x10
	b _021E4F86
_021E5108:
	movs r0, #0x11
	str r0, [r4, #0x14]
	ldr r0, _021E51C0 ; =0x00007FFF
	movs r1, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	movs r2, #0
	movs r3, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201AE58
	b _021E51A8
_021E5128:
	adds r0, #0x48
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201AF14
	cmp r0, #0
	bne _021E51A8
	movs r0, #0x12
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x50]
	bl FUN_0201AD54
	b _021E51A8
_021E5150:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021E515A
	movs r0, #0x13
	b _021E4FF4
_021E515A:
	subs r0, r0, #1
	b _021E4FF8
_021E515E:
	movs r0, #0x14
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021E516C
	ldr r5, [r4, #4]
	b _021E516E
_021E516C:
	ldr r5, [r4, #0x10]
_021E516E:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	adds r1, r0, #0
	str r7, [sp, #0xc]
	adds r0, r6, #0
	b _021E4F60
_021E5194:
	bl FUN_020066C0
	cmp r0, #0
	bne _021E51A8
	movs r0, #0x15
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #1
	str r0, [r4, #0x34]
_021E51A8:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021E51B4
	ldr r0, [r4, #0x4c]
	bl FUN_02019B14
_021E51B4:
	adds r0, r4, #0
	bl FUN_021E57A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E51C0: .word 0x00007FFF
_021E51C4: .word 0xFFFFF800
	thumb_func_end FUN_021E4EEC

	thumb_func_start FUN_021E51C8
FUN_021E51C8: ; 0x021E51C8
	push {r3, lr}
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	beq _021E51D8
	ldr r0, [r0, #0x4c]
	bl FUN_02019C38
	pop {r3, pc}
_021E51D8:
	bl FUN_021E5800
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E51C8

	thumb_func_start FUN_021E51E0
FUN_021E51E0: ; 0x021E51E0
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E51E0

	thumb_func_start FUN_021E51E8
FUN_021E51E8: ; 0x021E51E8
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021E51E8

	thumb_func_start FUN_021E51EC
FUN_021E51EC: ; 0x021E51EC
	movs r1, #1
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E51EC

	thumb_func_start FUN_021E51F4
FUN_021E51F4: ; 0x021E51F4
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021E51F4

	thumb_func_start FUN_021E51F8
FUN_021E51F8: ; 0x021E51F8
	movs r1, #1
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E51F8

	thumb_func_start FUN_021E5200
FUN_021E5200: ; 0x021E5200
	movs r1, #1
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E5200

	thumb_func_start FUN_021E5208
FUN_021E5208: ; 0x021E5208
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021E5208

	thumb_func_start FUN_021E520C
FUN_021E520C: ; 0x021E520C
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021E520C

	thumb_func_start FUN_021E5210
FUN_021E5210: ; 0x021E5210
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_021E5210

	thumb_func_start FUN_021E5214
FUN_021E5214: ; 0x021E5214
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E58D8
	cmp r0, #0
	beq _021E5232
	movs r0, #1
	str r0, [r4, #0x40]
	movs r0, #0xc
	str r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021E58EC
	movs r0, #1
	pop {r4, pc}
_021E5232:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5214

	thumb_func_start FUN_021E5238
FUN_021E5238: ; 0x021E5238
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #2
	bl FUN_02019A14
	movs r1, #3
	str r0, [r4, #0x4c]
	lsls r1, r1, #0x10
	bl FUN_0201AF28
	ldr r0, [r4, #0x4c]
	bl FUN_0201AAF8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5238

	thumb_func_start FUN_021E5258
FUN_021E5258: ; 0x021E5258
	ldr r0, [r0, #0x4c]
	ldr r3, _021E5260 ; =FUN_02019AB4
	bx r3
	nop
_021E5260: .word FUN_02019AB4
	thumb_func_end FUN_021E5258

	thumb_func_start FUN_021E5264
FUN_021E5264: ; 0x021E5264
	push {r3, lr}
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	ldr r2, _021E5294 ; =0xFFFEE000
	cmp r0, #0x40
	beq _021E528C
	movs r1, #0x26
	lsls r1, r1, #4
	cmp r0, r1
	beq _021E5284
	adds r1, r1, #1
	cmp r0, r1
	beq _021E5288
	b _021E528E
_021E5284:
	ldr r2, _021E5298 ; =0xFFFE5000
	b _021E528E
_021E5288:
	ldr r2, _021E529C ; =0xFFFD9000
	b _021E528E
_021E528C:
	ldr r2, _021E52A0 ; =0xFFFEE19A
_021E528E:
	adds r0, r2, #0
	pop {r3, pc}
	nop
_021E5294: .word 0xFFFEE000
_021E5298: .word 0xFFFE5000
_021E529C: .word 0xFFFD9000
_021E52A0: .word 0xFFFEE19A
	thumb_func_end FUN_021E5264

	thumb_func_start FUN_021E52A4
FUN_021E52A4: ; 0x021E52A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r2, #0
	adds r5, r0, #0
	adds r1, r2, #0
_021E52AE:
	lsls r0, r2, #2
	adds r0, r5, r0
	str r1, [r0, #0x50]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #2
	blo _021E52AE
	ldr r0, [r5, #0x44]
	blx FUN_0208D1FC
	ldr r0, _021E53D4 ; =0x45800000
	bls _021E52DA
	ldr r1, [r5, #0x44]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E52E8
_021E52DA:
	ldr r1, [r5, #0x44]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E52E8:
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [r5, #0x44]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021E53D4 ; =0x45800000
	bls _021E530C
	ldr r1, [r5, #0x44]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E531A
_021E530C:
	ldr r1, [r5, #0x44]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E531A:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E539C
	movs r6, #0
	adds r7, r6, #0
_021E5330:
	cmp r6, #0
	bne _021E534C
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r0, [r5, #4]
	bl FUN_021E5264
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #4]
	adds r2, r7, #0
	adds r3, r7, #0
	b _021E5364
_021E534C:
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r0, [r5, #0x10]
	bl FUN_021E5264
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #0x10]
	movs r2, #0
	movs r3, #0
_021E5364:
	bl FUN_0201C178
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x50]
	movs r1, #1
	bl FUN_0201AEF8
	ldr r0, [r4, #0x50]
	bl FUN_0201C2BC
	ldr r0, [r4, #0x50]
	add r1, sp, #8
	bl FUN_0201ABB4
	cmp r6, #0
	beq _021E5390
	ldr r0, [r4, #0x50]
	bl FUN_0201ADA8
	ldr r0, [r4, #0x50]
	bl FUN_0201AD0C
_021E5390:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021E5330
	b _021E53C8
_021E539C:
	ldr r0, [r5, #4]
	bl FUN_021E5264
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #4]
	movs r3, #0
	bl FUN_0201C178
	str r0, [r5, #0x54]
	movs r1, #1
	bl FUN_0201AEF8
	ldr r0, [r5, #0x54]
	bl FUN_0201C2BC
	ldr r0, [r5, #0x54]
	add r1, sp, #8
	bl FUN_0201ABB4
_021E53C8:
	adds r0, r5, #0
	bl FUN_021E5410
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E53D4: .word 0x45800000
	thumb_func_end FUN_021E52A4

	thumb_func_start FUN_021E53D8
FUN_021E53D8: ; 0x021E53D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
_021E53DE:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x50]
	cmp r0, #0
	beq _021E53F4
	bl FUN_0201ADA8
	ldr r0, [r5, #0x4c]
	ldr r1, [r6, #0x50]
	bl FUN_0201AAAC
_021E53F4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021E53DE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E53D8

	thumb_func_start FUN_021E5400
FUN_021E5400: ; 0x021E5400
	cmp r0, #0
	bne _021E5408
	movs r0, #1
	b _021E540A
_021E5408:
	movs r0, #0
_021E540A:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_021E5400

	thumb_func_start FUN_021E5410
FUN_021E5410: ; 0x021E5410
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r7, #0
_021E5418:
	lsls r0, r7, #2
	adds r4, r5, r0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021E5424
	b _021E5526
_021E5424:
	bl FUN_0201AE14
	blx FUN_0208D3E8
	adds r6, r0, #0
	ldr r0, [r4, #0x50]
	bl FUN_0201AE24
	blx FUN_0208D3A0
	str r0, [sp, #4]
	ldr r0, [r4, #0x50]
	bl FUN_0201AE1C
	blx FUN_0208D3A0
	str r0, [sp]
	ldr r0, [r5, #0x44]
	ldr r1, _021E5538 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	ldr r1, _021E553C ; =0x42C00000
	adds r6, r0, #0
	blx FUN_0208D1FC
	bls _021E5462
	ldr r6, _021E553C ; =0x42C00000
_021E5462:
	ldr r0, [r5, #0x44]
	ldr r1, _021E5538 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0208DD60
	str r0, [sp, #8]
	ldr r0, [r5, #0x44]
	ldr r1, _021E5538 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp]
	blx FUN_0208DD60
	str r0, [sp, #0xc]
	ldr r0, _021E553C ; =0x42C00000
	adds r1, r6, #0
	blx FUN_0208E170
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	ldr r1, [sp, #8]
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021E5540 ; =0x3EA8F5C3
	blx FUN_0208DD60
	adds r6, r0, #0
	ldr r1, [sp, #0xc]
	movs r0, #0
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021E5540 ; =0x3EA8F5C3
	blx FUN_0208DD60
	movs r1, #0
	str r0, [sp, #0x10]
	blx FUN_0208D1FC
	ldr r0, _021E5544 ; =0x45800000
	bls _021E54D4
	ldr r1, [sp, #0x10]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E54E2
_021E54D4:
	ldr r1, [sp, #0x10]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E54E2:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021E5544 ; =0x45800000
	bls _021E5506
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E5514
_021E5506:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E5514:
	blx FUN_0208DA78
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x50]
	add r1, sp, #0x14
	bl FUN_0201AB80
_021E5526:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #2
	bhs _021E5532
	b _021E5418
_021E5532:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5538: .word 0x41800000
_021E553C: .word 0x42C00000
_021E5540: .word 0x3EA8F5C3
_021E5544: .word 0x45800000
	thumb_func_end FUN_021E5410

	thumb_func_start FUN_021E5548
FUN_021E5548: ; 0x021E5548
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021E5552:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021E556C
	add r1, sp, #0
	bl FUN_0201AB38
	str r7, [sp]
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	bl FUN_0201AB50
_021E556C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021E5552
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5548

	thumb_func_start FUN_021E557C
FUN_021E557C: ; 0x021E557C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r5, r0, #0
	ldr r0, _021E5744 ; =0x0000054C
	ldr r3, _021E5748 ; =0x021E8108
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	movs r1, #0
	str r1, [r7, #8]
	str r1, [r7, #0xc]
	str r1, [r7, #0x10]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E55A6
	str r1, [r7]
	b _021E55AA
_021E55A6:
	movs r0, #3
	str r0, [r7]
_021E55AA:
	ldr r0, [r5, #4]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0201CEE0
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	bl FUN_0201CDD8
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x26
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	movs r0, #0x96
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	ldr r2, [sp, #0x20]
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021E59F8
	str r0, [r7, #8]
	adds r4, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E5620
	ldrh r1, [r5]
	adds r0, r4, #0
	bl FUN_021E5BF8
	movs r0, #3
	str r0, [r4, #0x28]
	movs r1, #0x1f
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r5]
	ldr r2, _021E574C ; =0x00007FFF
	adds r0, r4, #0
	movs r3, #0x1f
	bl FUN_021E7340
	b _021E5628
_021E5620:
	ldrh r1, [r5]
	adds r0, r4, #0
	bl FUN_021E5FC8
_021E5628:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E56C0
	ldr r0, [r5, #0x10]
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x10]
	bl FUN_0201CEE0
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x10]
	bl FUN_0201CDD8
	adds r3, r0, #0
	str r4, [sp]
	movs r0, #5
	str r4, [sp, #4]
	lsls r0, r0, #0xf
	str r0, [sp, #8]
	movs r0, #0x26
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x28]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021E59F8
	str r0, [r7, #0xc]
	ldrh r1, [r5]
	adds r6, r0, #0
	bl FUN_021E5BF8
	movs r0, #3
	str r0, [r6, #0x28]
	movs r0, #0x1f
	str r0, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldrh r1, [r5]
	ldr r2, _021E574C ; =0x00007FFF
	adds r0, r6, #0
	movs r3, #0x1f
	bl FUN_021E7340
	adds r0, r4, #0
_021E569A:
	lsls r2, r4, #3
	adds r2, r4, r2
	lsls r2, r2, #8
	movs r1, #0
	adds r2, r6, r2
_021E56A4:
	lsls r3, r1, #7
	adds r1, r1, #1
	adds r3, r2, r3
	lsls r1, r1, #0x18
	adds r3, #0x88
	lsrs r1, r1, #0x18
	strb r0, [r3]
	cmp r1, #0x12
	blo _021E56A4
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #0x12
	blo _021E569A
_021E56C0:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E56D6
	ldrh r2, [r5]
	movs r0, #0x26
	movs r1, #0x96
	lsls r0, r0, #0xc
	lsls r1, r1, #4
	bl FUN_021E7614
	str r0, [r7, #0x10]
_021E56D6:
	movs r1, #1
	ldr r2, _021E5750 ; =0xFFFFF800
	adds r0, r5, #0
	lsls r1, r1, #0x14
	movs r3, #0
	str r7, [r5, #0x58]
	bl FUN_021E5904
	ldr r3, _021E5754 ; =0x021E8010
	add r2, sp, #0x44
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021E5758 ; =0x021E801C
	str r0, [r2]
	add r2, sp, #0x38
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	add r0, sp, #0x2c
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [sp]
	movs r1, #1
	lsls r1, r1, #0x14
	lsrs r1, r1, #8
	str r1, [sp, #4]
	movs r1, #1
	lsls r1, r1, #0x16
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	str r6, [sp, #0x14]
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldr r3, _021E575C ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x1c]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021E5760 ; =0x00001555
	movs r0, #0
	bl FUN_0204A5F4
	str r0, [r7, #4]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5744: .word 0x0000054C
_021E5748: .word 0x021E8108
_021E574C: .word 0x00007FFF
_021E5750: .word 0xFFFFF800
_021E5754: .word 0x021E8010
_021E5758: .word 0x021E801C
_021E575C: .word 0x02094A68
_021E5760: .word 0x00001555
	thumb_func_end FUN_021E557C

	thumb_func_start FUN_021E5764
FUN_021E5764: ; 0x021E5764
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0x58]
	ldr r0, [r4, #4]
	bl FUN_0204A65C
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E577C
	ldrh r1, [r6]
	bl FUN_021E76B0
_021E577C:
	movs r5, #0
_021E577E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E578E
	ldrh r1, [r6]
	bl FUN_021E5BD8
_021E578E:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021E577E
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5764

	thumb_func_start FUN_021E57A0
FUN_021E57A0: ; 0x021E57A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [r0, #0x58]
	adds r1, r0, #0
	ldrh r6, [r1]
	ldr r1, [r7]
	str r0, [sp]
	cmp r1, #3
	bhi _021E57C8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E57BC: ; jump table
	.short _021E57C8 - _021E57BC - 2 ; case 0
	.short _021E57C4 - _021E57BC - 2 ; case 1
	.short _021E57C8 - _021E57BC - 2 ; case 2
	.short _021E57C8 - _021E57BC - 2 ; case 3
_021E57C4:
	bl FUN_021E683C
_021E57C8:
	movs r4, #0
_021E57CA:
	lsls r0, r4, #2
	adds r0, r7, r0
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _021E57F4
	ldr r0, [sp]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021E57EC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021E75AC
	cmp r0, #0
	beq _021E57EC
	movs r0, #4
	str r0, [r5, #0x28]
_021E57EC:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021E75CC
_021E57F4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021E57CA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E57A0

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r6, r0, #0
	add r0, sp, #0x60
	ldr r4, [r6, #0x58]
	bl FUN_02048FB0
	add r0, sp, #0x3c
	bl FUN_02049178
	ldr r3, _021E58B4 ; =0x021E8028
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r5, #0
	str r0, [r2]
	add r0, sp, #0
	str r5, [r0]
	str r5, [r0, #4]
	str r5, [r0, #8]
	add r0, sp, #0xc
	blx FUN_02072478
	add r0, sp, #0
	bl FUN_020658D0
	ldr r1, _021E58B8 ; =0x02143B08
	add r0, sp, #0xc
	blx FUN_02078768
	ldr r1, _021E58BC ; =0x02143ACC
	movs r0, #0xa4
	ldr r2, [r1, #0x7c]
	bics r2, r0
	str r2, [r1, #0x7c]
	adds r0, r7, #0
	bl FUN_020658F4
	ldr r0, [r4, #4]
	bl FUN_0204A664
	bl FUN_02049B1C
	bl FUN_02067BC8
	ldr r2, _021E58C0 ; =0x04000440
	movs r0, #3
	str r0, [r2]
	str r5, [r2, #0x14]
	movs r0, #2
	str r0, [r2]
	adds r0, r2, #0
	ldr r1, _021E58C4 ; =0x7FFF7FFF
	adds r0, #0x80
	str r1, [r0]
	adds r2, #0x84
	str r1, [r2]
_021E5876:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E5886
	ldrh r1, [r6]
	bl FUN_021E66AC
_021E5886:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021E5876
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E589C
	ldrh r1, [r6]
	bl FUN_021E770C
_021E589C:
	add r0, sp, #0x60
	bl FUN_02048FE8
	add r0, sp, #0x3c
	bl FUN_020491B4
	bl FUN_02049B1C
	bl FUN_02067BC8
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E58B4: .word 0x021E8028
_021E58B8: .word 0x02143B08
_021E58BC: .word 0x02143ACC
_021E58C0: .word 0x04000440
_021E58C4: .word 0x7FFF7FFF
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E58C8
FUN_021E58C8: ; 0x021E58C8
	ldr r1, [r0, #0x58]
	ldr r0, [r1]
	cmp r0, #0
	bne _021E58D4
	movs r0, #1
	str r0, [r1]
_021E58D4:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E58C8

	thumb_func_start FUN_021E58D8
FUN_021E58D8: ; 0x021E58D8
	ldr r0, [r0, #0x58]
	ldr r0, [r0]
	cmp r0, #0
	beq _021E58E8
	cmp r0, #4
	beq _021E58E8
	movs r0, #1
	bx lr
_021E58E8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021E58D8

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	ldr r0, [r0, #0x58]
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x28]
	cmp r0, #1
	beq _021E5902
	cmp r0, #2
	beq _021E5902
	cmp r0, #3
	beq _021E5902
	movs r0, #1
	str r0, [r1, #0x28]
_021E5902:
	bx lr
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E5904
FUN_021E5904: ; 0x021E5904
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r6, [r5, #0x58]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r7, r3, #0
	movs r4, #0
_021E5914:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E592A
	str r7, [sp]
	ldrh r1, [r5]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	bl FUN_021E594C
_021E592A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021E5914
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021E5946
	str r7, [sp]
	ldrh r1, [r5]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	bl FUN_021E7858
_021E5946:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5904

	thumb_func_start FUN_021E594C
FUN_021E594C: ; 0x021E594C
	ldr r1, [sp]
	str r2, [r0, #0x1c]
	str r3, [r0, #0x20]
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E594C

	thumb_func_start FUN_021E5958
FUN_021E5958: ; 0x021E5958
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldrh r6, [r0]
	movs r5, #0
	ldr r4, [r0, #0x58]
	subs r0, r5, #1
	lsrs r7, r0, #0x11
_021E5966:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E5988
	movs r1, #5
	str r1, [r0, #0x28]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	subs r1, r1, #1
	str r1, [sp, #8]
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x1f
	bl FUN_021E7340
_021E5988:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021E5966
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5958

	thumb_func_start FUN_021E5998
FUN_021E5998: ; 0x021E5998
	push {r3, r4, r5, r6, r7, lr}
	ldrh r6, [r0]
	ldr r4, [r0, #0x58]
	movs r7, #1
	movs r5, #0
_021E59A2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E59B8
	adds r1, r6, #0
	bl FUN_021E7568
	cmp r0, #0
	bne _021E59B8
	movs r7, #0
_021E59B8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021E59A2
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5998

	thumb_func_start FUN_021E59C8
FUN_021E59C8: ; 0x021E59C8
	push {r3, r4, r5, r6, r7, lr}
	ldrh r6, [r0]
	ldr r4, [r0, #0x58]
	movs r7, #1
	movs r5, #0
_021E59D2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E59E8
	adds r1, r6, #0
	bl FUN_021E75BC
	cmp r0, #0
	bne _021E59E8
	movs r7, #0
_021E59E8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021E59D2
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E59C8

	thumb_func_start FUN_021E59F8
FUN_021E59F8: ; 0x021E59F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r0, [sp, #0x60]
	adds r6, r1, #0
	str r0, [sp, #0x60]
	movs r0, #0x72
	lsls r0, r0, #4
	adds r4, r3, #0
	str r0, [sp]
	adds r7, r2, #0
	ldr r0, [sp, #0x60]
	ldr r1, _021E5BD0 ; =0x0000A278
	ldr r3, _021E5BD4 ; =0x021E8108
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #0x20]
	ldr r3, [sp, #0x60]
	movs r0, #0x10
	movs r1, #0x10
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x20]
	str r0, [r1, #0x10]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x20]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x5c]
	str r1, [r0, #0x18]
	bl FUN_02033794
	ldr r1, [sp, #0x50]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x54]
	adds r2, r6, #0
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_02033798
	str r0, [sp, #0x24]
	bl FUN_02033794
	ldr r1, [sp, #0x50]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x54]
	adds r2, r6, #0
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_02033808
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	movs r5, #0
	str r5, [r0]
	str r5, [r0, #4]
	bl FUN_02033794
	ldr r1, [sp, #0x60]
	ldr r3, [sp, #0x20]
	str r1, [sp]
	ldr r1, [sp, #0x24]
	movs r2, #1
	bl FUN_0204B2E0
	ldr r1, [sp, #0x20]
	str r0, [r1, #8]
	bl FUN_02033794
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x60]
	adds r1, r4, #0
	adds r2, r2, #4
	bl FUN_0204B380
	ldr r1, [sp, #0x20]
	str r0, [r1, #0xc]
	adds r0, r1, #0
	ldr r0, [r0]
	ldr r4, [r0, #0x14]
	adds r0, r1, #0
	ldr r0, [r0, #0x10]
	bl FUN_02046F20
	str r0, [sp, #0x1c]
	movs r2, #0x20
	ldr r1, [sp, #0x1c]
	movs r0, #0
	lsls r2, r2, #8
	blx FUN_02078684
	movs r0, #0
	str r0, [sp, #0x18]
	movs r1, #0x11
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #6
	adds r0, r0, r1
	str r0, [sp, #0x28]
_021E5AC6:
	ldr r0, [sp, #0x18]
	movs r6, #0
	lsls r7, r0, #4
_021E5ACC:
	adds r1, r6, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x28]
	lsls r0, r5, #5
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_02078698
	adds r6, r6, #1
	adds r5, r5, #1
	cmp r6, #8
	blt _021E5ACC
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	blt _021E5AC6
	movs r0, #0
	str r0, [sp, #0xc]
	movs r1, #0x11
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #6
	adds r0, r0, r1
	str r0, [sp, #0x2c]
_021E5AFE:
	ldr r0, [sp, #0xc]
	movs r6, #8
	lsls r7, r0, #4
_021E5B04:
	adds r1, r6, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x2c]
	lsls r0, r5, #5
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_02078698
	adds r6, r6, #1
	adds r5, r5, #1
	cmp r6, #0xc
	blt _021E5B04
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #8
	blt _021E5AFE
	movs r0, #8
	str r0, [sp, #0x10]
	movs r1, #0x11
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #6
	adds r0, r0, r1
	str r0, [sp, #0x30]
_021E5B36:
	ldr r0, [sp, #0x10]
	movs r6, #0
	lsls r7, r0, #4
_021E5B3C:
	adds r1, r6, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x30]
	lsls r0, r5, #5
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_02078698
	adds r6, r6, #1
	adds r5, r5, #1
	cmp r6, #8
	blt _021E5B3C
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0xc
	blt _021E5B36
	movs r0, #8
	str r0, [sp, #0x14]
	movs r1, #0x11
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #6
	adds r0, r0, r1
	str r0, [sp, #0x34]
_021E5B6E:
	ldr r0, [sp, #0x14]
	movs r6, #8
	lsls r7, r0, #4
_021E5B74:
	adds r1, r6, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x34]
	lsls r0, r5, #5
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_02078698
	adds r6, r6, #1
	adds r5, r5, #1
	cmp r6, #0xc
	blt _021E5B74
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	blt _021E5B6E
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x60]
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_02047FE0
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x10]
	bl FUN_02046F20
	movs r3, #2
	adds r2, r0, #0
	ldr r1, [sp, #0x58]
	movs r0, #0
	lsls r3, r3, #0xc
	bl FUN_0205FA3C
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x5c]
	ldr r2, [r2, #4]
	movs r0, #1
	ldr r2, [r2, #0xc]
	movs r3, #0x20
	bl FUN_0205FA3C
	ldr r0, [sp, #0x20]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5BD0: .word 0x0000A278
_021E5BD4: .word 0x021E8108
	thumb_func_end FUN_021E59F8

	thumb_func_start FUN_021E5BD8
FUN_021E5BD8: ; 0x021E5BD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02046F08
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5BD8

	thumb_func_start FUN_021E5BF8
FUN_021E5BF8: ; 0x021E5BF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r0, [sp]
	bl FUN_021E5FC8
	ldr r0, [sp]
	movs r3, #0
	ldr r2, _021E5F60 ; =0x00007FFF
	str r3, [r0, #0x28]
_021E5C0A:
	ldr r0, [sp]
	lsls r1, r3, #1
	adds r0, r0, r1
	strh r2, [r0, #0x2c]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0x10
	blo _021E5C0A
	ldr r0, [sp]
	ldr r1, [sp]
	adds r0, #0x4c
	strh r2, [r0]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x20]
	adds r1, #0x56
	strh r0, [r1]
	ldr r1, [sp]
	ldr r0, [sp, #0x20]
	adds r1, #0x52
	strh r0, [r1]
	ldr r1, [sp]
	ldr r0, [sp, #0x20]
	adds r1, #0x54
	strh r0, [r1]
	ldr r1, [sp]
	ldr r0, [sp, #0x20]
	adds r1, #0x58
	strh r0, [r1]
	ldr r0, [sp]
	movs r1, #0x11
	adds r0, #0x5a
	strh r1, [r0]
	ldr r0, [sp]
	movs r1, #8
	adds r0, #0x5c
	strh r1, [r0]
	ldr r1, [sp]
	ldr r0, [sp, #0x20]
	adds r1, #0x5e
	strh r0, [r1]
	ldr r0, [sp]
	movs r1, #0x5c
	ldrsh r0, [r0, r1]
	ldr r2, _021E5F64 ; =0x0000A274
	adds r1, r0, #1
	ldr r0, [sp]
	adds r0, #0x60
	strh r1, [r0]
	ldr r1, [sp, #0x20]
	ldr r0, [sp]
	str r1, [r0, #0x64]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x68]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x6c]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x70]
	ldr r1, [sp, #0x20]
	strb r1, [r0, r2]
_021E5C84:
	ldr r0, [sp, #0x20]
	movs r1, #3
	movs r5, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r2, [sp]
	lsls r1, r0, #3
	adds r0, r0, r1
	adds r2, #0x74
	lsls r0, r0, #8
	adds r0, r2, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	movs r1, #3
	blx FUN_0208D688
	ldr r0, _021E5F68 ; =0x41200000
	str r1, [sp, #0xc]
	lsls r0, r0, #9
	str r0, [sp, #0x24]
	movs r0, #2
	lsls r0, r0, #0xb
	str r0, [sp, #0x38]
	movs r0, #2
	lsls r0, r0, #0xb
	str r0, [sp, #0x3c]
_021E5CC0:
	ldr r0, [sp, #0x10]
	lsls r1, r5, #7
	adds r4, r0, r1
	adds r3, r4, #0
	movs r0, #0
	adds r2, r4, #0
	adds r3, #0x68
	str r0, [r4, #0x30]
	ldm r3!, {r0, r1}
	adds r2, #0x34
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021E5CF6
	cmp r5, #9
	bhs _021E5CEA
	movs r0, #6
	muls r0, r5, r0
	b _021E5D28
_021E5CEA:
	adds r1, r5, #0
	subs r1, #9
	movs r0, #6
	muls r0, r1, r0
	adds r0, r0, #1
	b _021E5D28
_021E5CF6:
	cmp r0, #1
	bne _021E5D12
	cmp r5, #9
	bhs _021E5D06
	movs r0, #6
	muls r0, r5, r0
	adds r0, r0, #2
	b _021E5D28
_021E5D06:
	adds r1, r5, #0
	subs r1, #9
	movs r0, #6
	muls r0, r1, r0
	adds r0, r0, #3
	b _021E5D28
_021E5D12:
	cmp r5, #9
	bhs _021E5D1E
	movs r0, #6
	muls r0, r5, r0
	adds r0, r0, #4
	b _021E5D28
_021E5D1E:
	adds r1, r5, #0
	subs r1, #9
	movs r0, #6
	muls r0, r1, r0
	adds r0, r0, #5
_021E5D28:
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r0, r6, #0x10
	movs r1, #0x36
	blx FUN_0208D688
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F6C ; =0x40EAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E5F70 ; =0x41B00000
	blx FUN_0208E170
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F74 ; =0x3E0B0FCE
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E5DAE
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F6C ; =0x40EAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E5F70 ; =0x41B00000
	blx FUN_0208E170
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F74 ; =0x3E0B0FCE
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021E5F78 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E5DEC
_021E5DAE:
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F6C ; =0x40EAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E5F70 ; =0x41B00000
	blx FUN_0208E170
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, _021E5F74 ; =0x3E0B0FCE
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021E5F78 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E5DEC:
	blx FUN_0208DA78
	str r0, [r4, #0x54]
	blx FUN_0208D3A0
	ldr r1, _021E5F78 ; =0x45800000
	blx FUN_0208E3F4
	adds r6, r0, #0
	ldr r0, _021E5F68 ; =0x41200000
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	ldr r1, _021E5F7C ; =0x42300000
	blx FUN_0208E3F4
	ldr r1, _021E5F7C ; =0x42300000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E5F68 ; =0x41200000
	blx FUN_0208DF40
	movs r1, #0
	adds r6, r0, #0
	blx FUN_0208D1FC
	ldr r0, _021E5F78 ; =0x45800000
	bls _021E5E50
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E5E5E
_021E5E50:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E5E5E:
	blx FUN_0208DA78
	str r0, [r4, #0x50]
	ldr r2, [r4, #0x4c]
	asrs r1, r0, #0x1f
	asrs r2, r2, #4
	lsls r3, r2, #2
	ldr r2, _021E5F80 ; =0x020946E8
	adds r3, r2, r3
	movs r2, #2
	ldrsh r2, [r3, r2]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E5F84 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4, #0x58]
	ldr r2, [r4, #0x4c]
	ldr r0, [r4, #0x50]
	asrs r2, r2, #4
	lsls r3, r2, #2
	ldr r2, _021E5F80 ; =0x020946E8
	asrs r1, r0, #0x1f
	ldrsh r2, [r2, r3]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E5F84 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4, #0x60]
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x5c]
	ldr r3, [r4, #0x58]
	ldr r2, [r4, #0x68]
	subs r2, r3, r2
	str r2, [sp, #0x14]
	ldr r2, [r4, #0x6c]
	subs r6, r0, r2
	ldr r0, [r4, #0x70]
	subs r7, r1, r0
	asrs r0, r7, #0x1f
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	asrs r1, r0, #0x1f
	asrs r0, r6, #0x1f
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	adds r3, r1, #0
	adds r2, r0, #0
	blx FUN_0208D638
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x30]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r3, r1, #0
	blx FUN_0208D638
	mov ip, r0
	adds r3, r1, #0
	movs r0, #2
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0xa
	adds r2, r1, r0
	ldr r1, [sp, #8]
	ldr r0, _021E5F84 ; =0x00000000
	adcs r1, r0
	str r1, [sp, #8]
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xa
	mov r2, ip
	adds r2, r2, r0
	ldr r0, _021E5F84 ; =0x00000000
	adcs r3, r0
	lsls r0, r3, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r0
	adds r0, r1, r2
	bl FUN_02073E54
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x34]
	adds r0, r6, #0
	adds r2, r6, #0
	adds r3, r1, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _021E5F84 ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	bl FUN_02073E54
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	cmp r1, r0
	ble _021E5F88
	ldr r0, [sp, #0x14]
	bl FUN_02073E1C
	str r0, [r4, #0x40]
	ldr r1, [sp, #0x34]
	adds r0, r7, #0
	bl FUN_02073E1C
	str r0, [r4, #0x48]
	b _021E5F8E
	nop
_021E5F60: .word 0x00007FFF
_021E5F64: .word 0x0000A274
_021E5F68: .word 0x41200000
_021E5F6C: .word 0x40EAAAAB
_021E5F70: .word 0x41B00000
_021E5F74: .word 0x3E0B0FCE
_021E5F78: .word 0x45800000
_021E5F7C: .word 0x42300000
_021E5F80: .word 0x020946E8
_021E5F84: .word 0x00000000
_021E5F88:
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x40]
	str r7, [r4, #0x48]
_021E5F8E:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x3c]
	cmp r1, r0
	ble _021E5FA0
	adds r0, r6, #0
	bl FUN_02073E1C
	str r0, [r4, #0x44]
	b _021E5FA2
_021E5FA0:
	str r6, [r4, #0x44]
_021E5FA2:
	movs r0, #0
	str r0, [r4, #0x64]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x12
	bhs _021E5FB2
	b _021E5CC0
_021E5FB2:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	cmp r0, #0x12
	bhs _021E5FC2
	b _021E5C84
_021E5FC2:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5BF8

	thumb_func_start FUN_021E5FC8
FUN_021E5FC8: ; 0x021E5FC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r1, #0
	movs r6, #1
	ldr r5, _021E631C ; =0x0000A274
	ldr r4, _021E6320 ; =0x40016961
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	movs r1, #0x12
	lsls r6, r6, #0x1e
	strb r1, [r0, r5]
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021E6324 ; =0xC191968D
	blx FUN_0208DF40
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021E6328 ; =0x4191968D
	blx FUN_0208E170
	str r0, [sp, #0x14]
	ldr r1, _021E632C ; =0x40AAAAAB
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208DD60
	str r0, [sp, #0x10]
	ldr r1, _021E632C ; =0x40AAAAAB
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208DD60
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	ldr r7, _021E6330 ; =0x45800000
	str r0, [sp, #0x20]
	adds r0, #0x74
	str r0, [sp, #0x20]
	lsrs r0, r5, #7
	str r0, [sp, #0x24]
_021E603C:
	ldr r0, [sp, #0x1c]
	movs r1, #0x12
	blx FUN_0208D688
	str r1, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r1, #0x12
	blx FUN_0208D688
	lsls r1, r0, #3
	str r0, [sp, #8]
	adds r0, r0, r1
	lsls r1, r0, #8
	ldr r0, [sp, #0x20]
	adds r0, r0, r1
	ldr r1, [sp, #4]
	lsls r2, r1, #7
	movs r1, #0x3c
	str r1, [r0, r2]
	adds r5, r0, r2
	movs r0, #0x1f
	strb r0, [r5, #0x14]
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E60AC
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E60D0
_021E60AC:
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E60D0:
	blx FUN_0208DA78
	strh r0, [r5, #0x16]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E610E
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E612C
_021E610E:
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E612C:
	blx FUN_0208DA78
	strh r0, [r5, #0x18]
	movs r0, #0
	adds r1, r4, #0
	strh r0, [r5, #0x1a]
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6178
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E619C
_021E6178:
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E619C:
	blx FUN_0208DA78
	strh r0, [r5, #0x1c]
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E61E6
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E620A
_021E61E6:
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E620A:
	blx FUN_0208DA78
	strh r0, [r5, #0x1e]
	movs r0, #0
	strh r0, [r5, #0x20]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E624C
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E626A
_021E624C:
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E626A:
	blx FUN_0208DA78
	strh r0, [r5, #0x22]
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E62B4
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E62D8
_021E62B4:
	movs r0, #0
	adds r1, r4, #0
	blx FUN_0208E170
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E62D8:
	blx FUN_0208DA78
	strh r0, [r5, #0x24]
	movs r0, #0
	strh r0, [r5, #0x26]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6334
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E6352
	nop
_021E631C: .word 0x0000A274
_021E6320: .word 0x40016961
_021E6324: .word 0xC191968D
_021E6328: .word 0x4191968D
_021E632C: .word 0x40AAAAAB
_021E6330: .word 0x45800000
_021E6334:
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0x10]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E6352:
	blx FUN_0208DA78
	strh r0, [r5, #0x28]
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6390
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E63AE
_021E6390:
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208E3F4
	ldr r1, [sp, #0xc]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E63AE:
	blx FUN_0208DA78
	ldr r2, [sp]
	strh r0, [r5, #0x2a]
	movs r0, #0
	adds r3, r5, #0
	adds r2, #0x1c
	strh r0, [r5, #0x2c]
	ldm r2!, {r0, r1}
	adds r3, #0x68
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6410
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E6436
_021E6410:
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E6436:
	blx FUN_0208DA78
	ldr r1, [r5, #0x68]
	adds r0, r1, r0
	str r0, [r5, #0x68]
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6488
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E64AE
_021E6488:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E64AE:
	blx FUN_0208DA78
	ldr r1, [r5, #0x6c]
	adds r0, r1, r0
	str r0, [r5, #0x6c]
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6508
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E6532
_021E6508:
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E6532:
	blx FUN_0208DA78
	str r0, [r5, #4]
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E6588
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E65B2
_021E6588:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	ldr r1, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A8 ; =0x41800000
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E65B2:
	blx FUN_0208DA78
	str r0, [r5, #0xc]
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E65F4
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E6614
_021E65F4:
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E6614:
	blx FUN_0208DA78
	ldr r1, [r5, #4]
	adds r0, r1, r0
	str r0, [r5, #8]
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E665A
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E667A
_021E665A:
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021E66A4 ; =0x40AAAAAB
	blx FUN_0208DF40
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E667A:
	blx FUN_0208DA78
	ldr r1, [r5, #0xc]
	adds r2, r5, #0
	adds r0, r1, r0
	str r0, [r5, #0x10]
	adds r2, #0x68
	ldm r2!, {r0, r1}
	adds r5, #0x74
	stm r5!, {r0, r1}
	ldr r0, [r2]
	str r0, [r5]
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x1c]
	cmp r1, r0
	bge _021E66A0
	b _021E603C
_021E66A0:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E66A4: .word 0x40AAAAAB
_021E66A8: .word 0x41800000
	thumb_func_end FUN_021E5FC8

	thumb_func_start FUN_021E66AC
FUN_021E66AC: ; 0x021E66AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0, #0x14]
	lsrs r1, r0, #3
	ldr r0, _021E6824 ; =0x6E430000
	orrs r1, r0
	ldr r0, _021E6828 ; =0x040004A8
	str r1, [r0]
	ldr r1, [sp]
	adds r2, r0, #0
	ldr r1, [r1, #0x18]
	subs r2, #0x64
	lsrs r1, r1, #4
	str r1, [r0, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [r2]
	ldr r1, [sp]
	ldr r4, [r1, #0x24]
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x1c]
	adds r1, r0, #0
	subs r1, #0x38
	str r2, [r1]
	str r3, [r1]
	str r4, [r1]
	ldr r1, _021E682C ; =0x001F0080
	subs r0, r0, #4
	str r1, [r0]
	ldr r1, _021E6830 ; =0x0000A274
	ldr r0, [sp]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bgt _021E66F4
	b _021E6818
_021E66F4:
	ldr r0, [sp, #8]
	ldr r2, [sp]
	lsls r1, r0, #3
	adds r0, r0, r1
	adds r2, #0x74
	lsls r0, r0, #8
	adds r0, r2, r0
	str r0, [sp, #4]
	ldr r0, _021E6834 ; =0x04000444
	ldr r2, _021E6834 ; =0x04000444
	str r0, [sp, #0xc]
	adds r0, #0xbc
	str r0, [sp, #0xc]
	ldr r0, _021E6834 ; =0x04000444
	ldr r6, _021E6834 ; =0x04000444
	adds r0, #0x40
	mov lr, r0
	ldr r1, _021E6834 ; =0x04000444
	ldr r0, _021E6834 ; =0x04000444
	adds r2, #0xc0
	movs r7, #0
	adds r6, #0x2c
	adds r1, #0x44
	adds r0, #0x48
	mov ip, r2
_021E6726:
	ldr r2, [sp, #4]
	lsls r3, r7, #7
	adds r4, r2, r3
	ldrb r2, [r4, #0x14]
	cmp r2, #0
	beq _021E67FE
	ldr r2, _021E6834 ; =0x04000444
	movs r3, #0
	str r3, [r2]
	ldr r3, [r4, #0x70]
	ldr r5, [r4, #0x6c]
	ldr r2, [r4, #0x68]
	str r2, [r6]
	str r5, [r6]
	str r3, [r6]
	ldr r2, [sp, #0xc]
	movs r3, #1
	str r3, [r2]
	movs r3, #2
	lsls r3, r3, #0x1c
	mov r2, lr
	str r3, [r2]
	ldr r3, [r4, #0xc]
	ldr r2, [r4, #4]
	lsls r3, r3, #8
	lsls r2, r2, #8
	asrs r3, r3, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	lsls r2, r2, #0x10
	lsrs r3, r3, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x10
	orrs r2, r3
	str r2, [r1]
	ldrh r3, [r4, #0x18]
	ldrh r5, [r4, #0x16]
	ldrh r2, [r4, #0x1a]
	lsls r3, r3, #0x10
	orrs r3, r5
	str r3, [r0]
	str r2, [r0]
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #4]
	lsls r3, r3, #8
	lsls r2, r2, #8
	asrs r3, r3, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	lsls r2, r2, #0x10
	lsrs r3, r3, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x10
	orrs r2, r3
	str r2, [r1]
	ldrh r3, [r4, #0x1e]
	ldrh r5, [r4, #0x1c]
	ldrh r2, [r4, #0x20]
	lsls r3, r3, #0x10
	orrs r3, r5
	str r3, [r0]
	str r2, [r0]
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #8]
	lsls r3, r3, #8
	lsls r2, r2, #8
	asrs r3, r3, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	lsls r2, r2, #0x10
	lsrs r3, r3, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x10
	orrs r2, r3
	str r2, [r1]
	ldrh r3, [r4, #0x24]
	ldrh r5, [r4, #0x22]
	ldrh r2, [r4, #0x26]
	lsls r3, r3, #0x10
	orrs r3, r5
	str r3, [r0]
	str r2, [r0]
	ldr r3, [r4, #0xc]
	ldr r2, [r4, #8]
	lsls r3, r3, #8
	lsls r2, r2, #8
	asrs r3, r3, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	lsls r2, r2, #0x10
	lsrs r3, r3, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x10
	orrs r2, r3
	str r2, [r1]
	ldrh r3, [r4, #0x2c]
	ldrh r2, [r4, #0x28]
	ldrh r4, [r4, #0x2a]
	lsls r4, r4, #0x10
	orrs r2, r4
	str r2, [r0]
	str r3, [r0]
	movs r3, #0
	mov r2, ip
	str r3, [r2]
	ldr r2, _021E6834 ; =0x04000444
	movs r3, #1
	str r3, [r2, #4]
_021E67FE:
	adds r7, r7, #1
	cmp r7, #0x12
	blt _021E6726
	ldr r0, [sp, #8]
	ldr r1, _021E6830 ; =0x0000A274
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrb r1, [r0, r1]
	ldr r0, [sp, #8]
	cmp r0, r1
	bge _021E6818
	b _021E66F4
_021E6818:
	ldr r0, _021E6838 ; =0x04000448
	movs r1, #1
	str r1, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6824: .word 0x6E430000
_021E6828: .word 0x040004A8
_021E682C: .word 0x001F0080
_021E6830: .word 0x0000A274
_021E6834: .word 0x04000444
_021E6838: .word 0x04000448
	thumb_func_end FUN_021E66AC

	thumb_func_start FUN_021E683C
FUN_021E683C: ; 0x021E683C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, [r0, #0x58]
	ldrh r0, [r0]
	str r1, [sp, #8]
	str r0, [sp, #4]
	adds r0, r1, #0
	ldr r0, [r0]
	cmp r0, #1
	beq _021E6852
	b _021E69FA
_021E6852:
	adds r0, r1, #0
	ldr r0, [r0, #8]
	ldr r1, [sp, #4]
	bl FUN_021E6A04
	ldr r0, [sp, #8]
	ldr r4, [r0, #8]
	ldr r0, [r0, #0xc]
	ldr r1, [r4, #0x68]
	mov ip, r0
	str r1, [r0, #0x68]
	movs r0, #0
	str r0, [sp]
_021E686C:
	ldr r0, [sp]
	movs r5, #0
	lsls r1, r0, #3
	adds r0, r0, r1
	lsls r1, r0, #8
	mov r0, ip
	adds r7, r4, r1
	adds r6, r0, r1
_021E687C:
	lsls r0, r5, #7
	adds r3, r7, r0
	adds r3, #0xdc
	adds r2, r6, r0
	ldm r3!, {r0, r1}
	adds r2, #0xdc
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x12
	blo _021E687C
	ldr r0, [sp]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	cmp r0, #0x12
	blo _021E686C
	movs r1, #0x5c
	mov r0, ip
	ldrsh r2, [r0, r1]
	ldrsh r0, [r4, r1]
	cmp r2, r0
	blt _021E6912
	movs r7, #1
	movs r6, #1
	movs r0, #0x1f
_021E68B8:
	movs r3, #0x5c
	mov r1, ip
	ldrsh r1, [r1, r3]
	cmp r2, r1
	bne _021E68CA
	movs r3, #0x5a
	mov r1, ip
	ldrsh r1, [r1, r3]
	b _021E68CC
_021E68CA:
	movs r1, #0x11
_021E68CC:
	cmp r1, #0
	blt _021E6904
	lsls r3, r2, #3
	adds r3, r2, r3
	lsls r5, r3, #8
	mov r3, ip
	adds r3, r3, r5
_021E68DA:
	movs r5, #0x5c
	ldrsh r5, [r4, r5]
	cmp r2, r5
	bne _021E68EE
	movs r5, #0x5a
	ldrsh r5, [r4, r5]
	cmp r1, r5
	ble _021E6904
	adds r5, r6, #0
	b _021E68F0
_021E68EE:
	adds r5, r7, #0
_021E68F0:
	cmp r5, #0
	beq _021E68FC
	lsls r5, r1, #7
	adds r5, r3, r5
	adds r5, #0x88
	strb r0, [r5]
_021E68FC:
	subs r1, r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bpl _021E68DA
_021E6904:
	subs r1, r2, #1
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x5c
	ldrsh r1, [r4, r1]
	cmp r2, r1
	bge _021E68B8
_021E6912:
	movs r0, #0x5a
	ldrsh r1, [r4, r0]
	mov r0, ip
	adds r0, #0x5a
	strh r1, [r0]
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	mov r0, ip
	adds r0, #0x5c
	strh r1, [r0]
	movs r1, #0x60
	mov r0, ip
	ldrsh r2, [r0, r1]
	ldrsh r0, [r4, r1]
	cmp r2, r0
	bgt _021E6994
	movs r7, #1
	movs r6, #1
	movs r0, #0x1f
_021E6938:
	movs r3, #0x60
	mov r1, ip
	ldrsh r1, [r1, r3]
	cmp r2, r1
	bne _021E694A
	movs r3, #0x5e
	mov r1, ip
	ldrsh r3, [r1, r3]
	b _021E694C
_021E694A:
	movs r3, #0
_021E694C:
	cmp r3, #0x12
	bge _021E6986
	lsls r1, r2, #3
	adds r1, r2, r1
	lsls r5, r1, #8
	mov r1, ip
	adds r1, r1, r5
_021E695A:
	movs r5, #0x60
	ldrsh r5, [r4, r5]
	cmp r2, r5
	bne _021E696E
	movs r5, #0x5e
	ldrsh r5, [r4, r5]
	cmp r3, r5
	bge _021E6986
	adds r5, r6, #0
	b _021E6970
_021E696E:
	adds r5, r7, #0
_021E6970:
	cmp r5, #0
	beq _021E697C
	lsls r5, r3, #7
	adds r5, r1, r5
	adds r5, #0x88
	strb r0, [r5]
_021E697C:
	adds r3, r3, #1
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #0x12
	blt _021E695A
_021E6986:
	adds r1, r2, #1
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x60
	ldrsh r1, [r4, r1]
	cmp r2, r1
	ble _021E6938
_021E6994:
	movs r0, #0x5e
	ldrsh r1, [r4, r0]
	mov r0, ip
	adds r0, #0x5e
	strh r1, [r0]
	movs r0, #0x60
	ldrsh r1, [r4, r0]
	mov r0, ip
	adds r0, #0x60
	strh r1, [r0]
	ldr r1, _021E6A00 ; =0x0000A274
	mov r0, ip
	ldrb r2, [r4, r1]
	strb r2, [r0, r1]
	ldr r0, [sp, #8]
	ldr r4, [r0, #8]
	ldr r5, [r0, #0xc]
	ldr r0, [r4, #0x28]
	str r0, [r5, #0x28]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021E7578
	cmp r0, #0
	beq _021E69D6
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021E7588
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021E7588
_021E69D6:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021E75BC
	ldr r0, [sp, #8]
	ldr r2, [r0, #0x10]
	cmp r2, #0
	beq _021E69FA
	ldr r1, [r0, #8]
	ldr r0, _021E6A00 ; =0x0000A274
	adds r2, #0x4e
	ldrb r0, [r1, r0]
	strb r0, [r2]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x10]
	bl FUN_021E76B8
_021E69FA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E6A00: .word 0x0000A274
	thumb_func_end FUN_021E683C

	thumb_func_start FUN_021E6A04
FUN_021E6A04: ; 0x021E6A04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x20
	str r0, [sp]
	str r1, [sp, #4]
	ldr r1, [sp]
	adds r0, #0x68
	ldr r2, [r1, #0x68]
	ldr r1, [r1, #0x6c]
	adds r2, r2, r1
	ldr r1, [sp]
	str r2, [r1, #0x68]
	movs r1, #1
	lsls r1, r1, #0x10
	cmp r2, r1
	blt _021E6A28
	subs r1, r2, r1
	str r1, [r0]
_021E6A28:
	ldr r7, [sp]
	movs r6, #0
	adds r7, #0x74
_021E6A2E:
	lsls r0, r6, #3
	adds r0, r6, r0
	lsls r0, r0, #8
	movs r4, #0
	adds r5, r7, r0
_021E6A38:
	lsls r0, r4, #7
	adds r3, r5, r0
	adds r3, #0x68
	adds r2, r5, r0
	ldm r3!, {r0, r1}
	adds r2, #0x74
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0x12
	blt _021E6A38
	adds r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0x12
	blt _021E6A2E
	ldr r0, [sp]
	ldr r0, [r0, #0x64]
	cmp r0, #4
	bls _021E6A6A
	bl _021E7328
_021E6A6A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6A76: ; jump table
	.short _021E6A80 - _021E6A76 - 2 ; case 0
	.short _021E6A96 - _021E6A76 - 2 ; case 1
	.short _021E6E12 - _021E6A76 - 2 ; case 2
	.short _021E6FB4 - _021E6A76 - 2 ; case 3
	.short _021E7328 - _021E6A76 - 2 ; case 4
_021E6A80:
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0, #0x64]
	movs r1, #0
	str r1, [r0, #0x70]
	movs r1, #6
	lsls r1, r1, #8
	add sp, #0x1fc
	str r1, [r0, #0x6c]
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021E6A96:
	movs r0, #1
	str r0, [sp, #0x84]
	str r0, [sp, #0x80]
	movs r0, #0
	movs r5, #1
	str r0, [sp, #0x20]
_021E6AA2:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	ldr r2, [sp]
	lsls r1, r0, #3
	adds r0, r0, r1
	adds r2, #0x74
	lsls r0, r0, #8
	adds r0, r2, r0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x88]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xcc]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xc8]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xc4]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xe4]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xe0]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xdc]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xd8]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xd4]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xd0]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xec]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0xe8]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0xc0]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0xbc]
_021E6B24:
	ldr r0, [sp, #0x18]
	lsls r1, r0, #7
	ldr r0, [sp, #0x58]
	adds r4, r0, r1
	ldr r0, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #0x68]
	adds r1, r1, r0
	ldr r0, [sp, #0xbc]
	cmp r1, r0
	blt _021E6B3E
	ldr r0, [sp, #0xc0]
	subs r1, r1, r0
_021E6B3E:
	asrs r0, r1, #4
	lsls r3, r0, #2
	ldr r0, _021E6E74 ; =0x020946E8
	ldr r1, _021E6E74 ; =0x020946E8
	adds r2, r0, r3
	ldrsh r1, [r1, r3]
	movs r3, #2
	ldrsh r2, [r2, r3]
	add r0, sp, #0x1e0
	bl FUN_02072CF4
	ldr r0, [r4, #0x50]
	add r1, sp, #0x1e0
	str r0, [sp, #0x1d4]
	movs r0, #0
	str r0, [sp, #0x1d8]
	str r0, [sp, #0x1dc]
	add r0, sp, #0x1d4
	add r2, sp, #0x210
	blx FUN_020732BC
	ldr r0, [r4, #0x54]
	str r0, [sp, #0x214]
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E6B9A
	ldr r0, [sp, #0x84]
	cmp r0, #0
	bne _021E6B7E
	ldr r0, [sp, #0x80]
	cmp r0, #0
	beq _021E6B96
_021E6B7E:
	movs r0, #0
	str r0, [r4, #0x30]
	movs r0, #1
	str r0, [r4, #0x64]
	ldr r0, [sp, #0x84]
	cmp r0, #0
	beq _021E6B92
	movs r0, #0
	str r0, [sp, #0x84]
	b _021E6B96
_021E6B92:
	movs r0, #0
	str r0, [sp, #0x80]
_021E6B96:
	movs r5, #0
	b _021E6DD0
_021E6B9A:
	cmp r0, #1
	beq _021E6BA0
	b _021E6DC0
_021E6BA0:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021E6BCE
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x40]
	ldr r2, [sp, #0x88]
	adds r0, r1, r0
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x6c]
	ldr r0, [r4, #0x44]
	adds r0, r1, r0
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	ldr r0, [r4, #0x48]
	adds r0, r1, r0
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x30]
	ldr r1, [sp]
	adds r0, r0, #1
	str r0, [r4, #0x30]
	ldr r0, _021E6E78 ; =0x0000A274
	strb r2, [r1, r0]
	b _021E6DBE
_021E6BCE:
	ldr r1, [r4, #0x5c]
	ldr r0, [r4, #0x6c]
	ldr r5, [r4, #0x58]
	subs r0, r1, r0
	str r0, [sp, #0x60]
	ldr r1, [r4, #0x60]
	ldr r0, [r4, #0x70]
	subs r0, r1, r0
	str r0, [sp, #0x50]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x68]
	subs r0, r5, r0
	str r0, [sp, #0x48]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	ldr r2, [sp, #0xcc]
	ldr r3, _021E6E7C ; =0x00000000
	adds r2, r7, r2
	adcs r6, r3
	lsls r3, r6, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r3
	ldr r3, [sp, #0xc8]
	adds r3, r0, r3
	ldr r0, _021E6E7C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x60]
	adds r6, r2, r1
	asrs r1, r0, #0x1f
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	ldr r2, [sp, #0xc4]
	adds r2, r0, r2
	ldr r0, _021E6E7C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, _021E6E80 ; =0x000011AC
	cmp r6, r0
	bge _021E6C6C
	cmp r1, r0
	bge _021E6C6C
	str r5, [r4, #0x68]
	ldr r0, [r4, #0x60]
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x5c]
	str r0, [r4, #0x6c]
	ldr r0, [sp, #0x210]
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x218]
	str r0, [r4, #0x70]
	ldr r0, [sp, #0x214]
	str r0, [r4, #0x6c]
	movs r0, #0
	str r0, [r4, #0x30]
	movs r0, #2
	str r0, [r4, #0x64]
	b _021E6DBE
_021E6C6C:
	movs r2, #0
	str r2, [sp, #0x7c]
	ldr r2, _021E6E80 ; =0x000011AC
	movs r0, #0
	cmp r6, r2
	bge _021E6C7C
	movs r0, #1
	b _021E6C84
_021E6C7C:
	cmp r1, r2
	bge _021E6C84
	movs r1, #1
	str r1, [sp, #0x7c]
_021E6C84:
	cmp r0, #0
	beq _021E6C8E
	str r5, [r4, #0x68]
	ldr r0, [r4, #0x60]
	b _021E6D58
_021E6C8E:
	adds r0, r6, #0
	bl FUN_02073E78
	adds r6, r0, #0
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x74]
	str r0, [sp, #0x44]
	subs r0, r0, r1
	ldr r2, _021E6E84 ; =0x00000199
	asrs r1, r0, #0x1f
	movs r3, #0
	asrs r5, r6, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x8c]
	adds r7, r1, #0
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	adds r2, r6, #0
	adds r3, r5, #0
	blx FUN_0208D638
	ldr r2, [sp, #0xe4]
	adds r0, r0, r2
	ldr r2, _021E6E7C ; =0x00000000
	adcs r1, r2
	movs r2, #0xe
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	asrs r1, r0, #0x1f
	lsls r2, r2, #8
	movs r3, #0
	blx FUN_0208D638
	ldr r3, [sp, #0x8c]
	ldr r2, [sp, #0xe0]
	adds r3, r3, r2
	ldr r2, _021E6E7C ; =0x00000000
	adcs r7, r2
	lsls r2, r7, #0x14
	lsrs r3, r3, #0xc
	orrs r3, r2
	ldr r2, [sp, #0x44]
	adds r2, r2, r3
	ldr r3, [sp, #0xdc]
	adds r0, r0, r3
	ldr r3, _021E6E7C ; =0x00000000
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r0, r2, r0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x70]
	ldr r1, [r4, #0x7c]
	str r0, [sp, #0x40]
	subs r0, r0, r1
	ldr r2, _021E6E84 ; =0x00000199
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x90]
	adds r7, r1, #0
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	adds r2, r6, #0
	adds r3, r5, #0
	blx FUN_0208D638
	ldr r2, [sp, #0xd8]
	adds r2, r0, r2
	ldr r0, _021E6E7C ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	lsls r1, r1, #0x14
	orrs r0, r1
	movs r2, #0xe
	asrs r1, r0, #0x1f
	lsls r2, r2, #8
	movs r3, #0
	blx FUN_0208D638
	ldr r3, [sp, #0x90]
	ldr r2, [sp, #0xd4]
	adds r3, r3, r2
	ldr r2, _021E6E7C ; =0x00000000
	adcs r7, r2
	lsls r2, r7, #0x14
	lsrs r3, r3, #0xc
	orrs r3, r2
	ldr r2, [sp, #0x40]
	adds r2, r2, r3
	ldr r3, [sp, #0xd0]
	adds r3, r0, r3
	ldr r0, _021E6E7C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
_021E6D58:
	str r0, [r4, #0x70]
	ldr r0, [sp, #0x7c]
	cmp r0, #0
	beq _021E6D64
	ldr r0, [r4, #0x5c]
	b _021E6DB6
_021E6D64:
	ldr r0, [sp, #0x60]
	cmp r0, #0
	blt _021E6D70
	movs r6, #1
	lsls r6, r6, #0xc
	b _021E6D72
_021E6D70:
	ldr r6, _021E6E88 ; =0xFFFFF000
_021E6D72:
	ldr r7, [r4, #0x6c]
	ldr r0, [r4, #0x78]
	ldr r2, _021E6E84 ; =0x00000199
	subs r0, r7, r0
	asrs r1, r0, #0x1f
	movs r3, #0
	blx FUN_0208D638
	movs r2, #0xe
	str r0, [sp, #0x94]
	adds r5, r1, #0
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	lsls r2, r2, #8
	movs r3, #0
	blx FUN_0208D638
	ldr r3, [sp, #0x94]
	ldr r2, [sp, #0xec]
	adds r2, r3, r2
	ldr r3, _021E6E7C ; =0x00000000
	adcs r5, r3
	lsls r3, r5, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r3
	ldr r3, [sp, #0xe8]
	adds r2, r7, r2
	adds r3, r0, r3
	ldr r0, _021E6E7C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
_021E6DB6:
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x30]
	adds r0, r0, #1
	str r0, [r4, #0x30]
_021E6DBE:
	b _021E6B96
_021E6DC0:
	cmp r0, #2
	bne _021E6DD0
	ldr r0, [sp, #0x210]
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x218]
	str r0, [r4, #0x70]
	ldr r0, [sp, #0x214]
	str r0, [r4, #0x6c]
_021E6DD0:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	cmp r0, #0x12
	bge _021E6DE0
	b _021E6B24
_021E6DE0:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x20]
	cmp r0, #0x12
	bge _021E6DF0
	b _021E6AA2
_021E6DF0:
	cmp r5, #0
	beq _021E6E04
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0, #0x64]
	ldr r0, [r0, #0x28]
	cmp r0, #1
	beq _021E6E04
	cmp r0, #2
	bne _021E6E06
_021E6E04:
	b _021E7328
_021E6E06:
	ldr r0, [sp]
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x28]
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021E6E12:
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	cmp r0, #0x64
	bhs _021E6E22
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	adds r1, #0x20
	str r1, [r0, #0x6c]
_021E6E22:
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	cmp r0, #0xc8
	blo _021E6E36
	cmp r0, #0xf0
	bhs _021E6E36
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	subs r1, #0x20
	str r1, [r0, #0x6c]
_021E6E36:
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp]
	add r7, sp, #0x1a4
	str r0, [sp, #0x98]
	adds r0, #0x74
	str r0, [sp, #0x98]
_021E6E44:
	ldr r0, [sp, #0x24]
	movs r5, #0
	lsls r1, r0, #3
	adds r0, r0, r1
	lsls r1, r0, #8
	ldr r0, [sp, #0x98]
	adds r6, r0, r1
_021E6E52:
	lsls r0, r5, #7
	adds r4, r6, r0
	ldr r0, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #0x68]
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r1, r0
	blt _021E6E68
	subs r1, r1, r0
_021E6E68:
	asrs r0, r1, #4
	lsls r3, r0, #2
	ldr r0, _021E6E74 ; =0x020946E8
	ldr r1, _021E6E74 ; =0x020946E8
	b _021E6E8C
	nop
_021E6E74: .word 0x020946E8
_021E6E78: .word 0x0000A274
_021E6E7C: .word 0x00000000
_021E6E80: .word 0x000011AC
_021E6E84: .word 0x00000199
_021E6E88: .word 0xFFFFF000
_021E6E8C:
	adds r2, r0, r3
	ldrsh r1, [r1, r3]
	movs r3, #2
	ldrsh r2, [r2, r3]
	adds r0, r7, #0
	bl FUN_02072CF4
	ldr r0, [r4, #0x50]
	adds r2, r4, #0
	str r0, [sp, #0x198]
	movs r0, #0
	str r0, [sp, #0x19c]
	str r0, [sp, #0x1a0]
	add r0, sp, #0x198
	adds r1, r7, #0
	adds r2, #0x68
	blx FUN_020732BC
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x6c]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0x12
	blt _021E6E52
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x24]
	cmp r0, #0x12
	blt _021E6E44
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021E75AC
	cmp r0, #0
	beq _021E6F78
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	cmp r0, #0x1e
	blo _021E6F78
	ldr r1, [sp]
	movs r0, #0x5a
	ldrsh r2, [r1, r0]
	ldr r3, [sp]
	movs r1, #0x5c
	ldrsh r4, [r3, r1]
	cmp r4, #0
	blt _021E6F2C
	cmp r2, #0
	blt _021E6F2C
	lsls r3, r4, #3
	adds r3, r4, r3
	lsls r4, r3, #8
	ldr r3, [sp]
	adds r4, r3, r4
	lsls r3, r2, #7
	adds r4, r4, r3
	adds r4, #0x88
	movs r3, #0
	strb r3, [r4]
	subs r2, r2, #1
	bpl _021E6F20
	ldr r0, [sp]
	movs r2, #0x12
	adds r0, #0x5a
	strh r2, [r0]
	ldr r0, [sp]
	ldrsh r0, [r0, r1]
	subs r1, r0, #1
	ldr r0, [sp]
	adds r0, #0x5c
	b _021E6F2A
_021E6F20:
	ldr r1, [sp]
	ldrsh r0, [r1, r0]
	subs r1, r0, #1
	ldr r0, [sp]
	adds r0, #0x5a
_021E6F2A:
	strh r1, [r0]
_021E6F2C:
	ldr r1, [sp]
	movs r0, #0x5e
	ldrsh r3, [r1, r0]
	ldr r2, [sp]
	movs r1, #0x60
	ldrsh r5, [r2, r1]
	cmp r5, #0x12
	bge _021E6F78
	cmp r3, #0x12
	bge _021E6F78
	lsls r4, r5, #3
	adds r4, r5, r4
	lsls r5, r4, #8
	ldr r4, [sp]
	movs r2, #0
	adds r5, r4, r5
	lsls r4, r3, #7
	adds r4, r5, r4
	adds r4, #0x88
	adds r3, r3, #1
	strb r2, [r4]
	cmp r3, #0x12
	blt _021E6F6C
	ldr r0, [sp]
	adds r0, #0x5e
	strh r2, [r0]
	ldr r0, [sp]
	ldrsh r0, [r0, r1]
	adds r1, r0, #1
	ldr r0, [sp]
	adds r0, #0x60
	b _021E6F76
_021E6F6C:
	ldr r1, [sp]
	ldrsh r0, [r1, r0]
	adds r1, r0, #1
	ldr r0, [sp]
	adds r0, #0x5e
_021E6F76:
	strh r1, [r0]
_021E6F78:
	ldr r0, [sp]
	movs r1, #0x5c
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bge _021E6FA4
	ldr r0, [sp]
	movs r1, #0x60
	ldrsh r0, [r0, r1]
	cmp r0, #0x12
	blt _021E6FA4
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	cmp r0, #0xf0
	blo _021E6FA4
	ldr r0, [sp]
	movs r1, #3
	str r1, [r0, #0x64]
	movs r1, #0
	add sp, #0x1fc
	str r1, [r0, #0x70]
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021E6FA4:
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	adds r1, r0, #1
	ldr r0, [sp]
	add sp, #0x1fc
	str r1, [r0, #0x70]
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021E6FB4:
	movs r1, #1
	str r1, [sp, #0x78]
	str r1, [sp, #0x74]
	movs r1, #0x11
	movs r0, #1
	str r1, [sp, #0x28]
_021E6FC0:
	movs r1, #0x11
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	ldr r3, [sp]
	lsls r2, r1, #3
	adds r1, r1, r2
	adds r3, #0x74
	lsls r1, r1, #8
	adds r1, r3, r1
	str r1, [sp, #0x5c]
	movs r1, #1
	lsls r1, r1, #0x10
	str r1, [sp, #0xf4]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x100]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0xfc]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0xf8]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x108]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x104]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x114]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x110]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x10c]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x11c]
	movs r1, #1
	lsls r1, r1, #0xc
	lsrs r1, r1, #1
	str r1, [sp, #0x118]
	movs r1, #1
	lsls r1, r1, #0x10
	str r1, [sp, #0xf0]
_021E7030:
	ldr r1, [sp, #0x1c]
	lsls r2, r1, #7
	ldr r1, [sp, #0x5c]
	adds r4, r1, r2
	ldr r1, [sp]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1, #0x68]
	adds r1, r2, r1
	ldr r2, [sp, #0xf0]
	cmp r1, r2
	blt _021E704A
	ldr r2, [sp, #0xf4]
	subs r1, r1, r2
_021E704A:
	ldr r2, [r4, #0x64]
	cmp r2, #2
	bne _021E70A8
	ldr r0, [sp, #0x78]
	cmp r0, #0
	bne _021E705C
	ldr r0, [sp, #0x74]
	cmp r0, #0
	beq _021E7076
_021E705C:
	movs r0, #0
	str r0, [r4, #0x30]
	movs r0, #3
	str r0, [r4, #0x64]
	ldr r0, [sp, #0x78]
	cmp r0, #0
	beq _021E7070
	movs r0, #0
	str r0, [sp, #0x78]
	b _021E70A6
_021E7070:
	movs r0, #0
	str r0, [sp, #0x74]
	b _021E70A6
_021E7076:
	asrs r0, r1, #4
	lsls r2, r0, #2
	ldr r0, _021E7330 ; =0x020946E8
	ldr r1, _021E7330 ; =0x020946E8
	adds r3, r0, r2
	ldrsh r1, [r1, r2]
	movs r2, #2
	ldrsh r2, [r3, r2]
	add r0, sp, #0x168
	bl FUN_02072CF4
	ldr r0, [r4, #0x50]
	adds r2, r4, #0
	str r0, [sp, #0x15c]
	movs r0, #0
	str r0, [sp, #0x160]
	str r0, [sp, #0x164]
	add r0, sp, #0x15c
	add r1, sp, #0x168
	adds r2, #0x68
	blx FUN_020732BC
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x6c]
_021E70A6:
	b _021E72FE
_021E70A8:
	cmp r2, #3
	beq _021E70AE
	b _021E7300
_021E70AE:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021E70B6
	b _021E71DC
_021E70B6:
	asrs r0, r1, #4
	lsls r2, r0, #2
	ldr r0, _021E7330 ; =0x020946E8
	ldr r1, _021E7330 ; =0x020946E8
	adds r3, r0, r2
	ldrsh r1, [r1, r2]
	movs r2, #2
	ldrsh r2, [r3, r2]
	add r0, sp, #0x12c
	bl FUN_02072CF4
	ldr r0, [r4, #0x50]
	adds r2, r4, #0
	str r0, [sp, #0x120]
	movs r0, #0
	str r0, [sp, #0x124]
	str r0, [sp, #0x128]
	add r0, sp, #0x120
	add r1, sp, #0x12c
	adds r2, #0x68
	blx FUN_020732BC
	ldr r2, [r4, #0x54]
	str r2, [r4, #0x6c]
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x74]
	subs r5, r1, r0
	ldr r0, [r4, #0x78]
	ldr r1, [r4, #0x70]
	subs r6, r2, r0
	ldr r0, [r4, #0x7c]
	adds r2, r5, #0
	subs r7, r1, r0
	asrs r0, r7, #0x1f
	str r0, [sp, #0x9c]
	asrs r0, r5, #0x1f
	str r0, [sp, #0xa0]
	ldr r1, [sp, #0xa0]
	adds r0, r5, #0
	adds r3, r1, #0
	blx FUN_0208D638
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x9c]
	str r0, [sp, #0xa4]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r3, r1, #0
	blx FUN_0208D638
	mov ip, r0
	adds r3, r1, #0
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0x100]
	adds r2, r1, r0
	ldr r1, [sp, #0x14]
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	str r1, [sp, #0x14]
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0xfc]
	mov r2, ip
	adds r2, r2, r0
	ldr r0, _021E7334 ; =0x00000000
	adcs r3, r0
	lsls r0, r3, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r0
	adds r0, r1, r2
	asrs r1, r6, #0x1f
	str r0, [sp, #0x70]
	adds r0, r6, #0
	adds r2, r6, #0
	adds r3, r1, #0
	blx FUN_0208D638
	ldr r2, [sp, #0xf8]
	adds r0, r0, r2
	ldr r2, _021E7334 ; =0x00000000
	adcs r1, r2
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x68]
	orrs r0, r1
	str r0, [sp, #0x68]
	movs r0, #1
	ldr r1, [sp, #0x70]
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021E71AE
	adds r0, r1, #0
	bl FUN_02073E78
	str r0, [sp, #0xa8]
	asrs r0, r0, #0x1f
	str r0, [sp, #0xac]
	ldr r1, [sp, #0xa0]
	ldr r2, [sp, #0xa8]
	ldr r3, [sp, #0xac]
	adds r0, r5, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x108]
	ldr r3, [sp, #0xac]
	adds r2, r0, r2
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r5, r2, #0xc
	orrs r5, r0
	ldr r1, [sp, #0x9c]
	ldr r2, [sp, #0xa8]
	adds r0, r7, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x104]
	adds r2, r0, r2
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r7, r2, #0xc
	orrs r7, r0
_021E71AE:
	movs r0, #1
	ldr r1, [sp, #0x68]
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021E71C2
	cmp r6, #0
	blt _021E71C0
	adds r6, r0, #0
	b _021E71C2
_021E71C0:
	ldr r6, _021E7338 ; =0xFFFFF000
_021E71C2:
	ldr r0, [r4, #0x68]
	adds r0, r0, r5
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x6c]
	adds r0, r0, r6
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x70]
	adds r0, r0, r7
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x30]
	adds r0, r0, #1
	str r0, [r4, #0x30]
	b _021E72FE
_021E71DC:
	ldr r0, [r4, #0x34]
	ldr r1, [r4, #0x68]
	str r0, [sp, #0x2c]
	subs r0, r0, r1
	str r0, [sp, #0x30]
	ldr r1, [r4, #0x38]
	ldr r0, [r4, #0x6c]
	subs r5, r1, r0
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #0x70]
	subs r0, r1, r0
	str r0, [sp, #0x38]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x30]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	str r0, [sp, #0xb0]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	adds r2, r0, #0
	adds r3, r1, #0
	blx FUN_0208D638
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0x114]
	ldr r6, [sp, #0xc]
	adds r2, r3, r2
	ldr r3, _021E7334 ; =0x00000000
	adcs r6, r3
	lsls r3, r6, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r3
	ldr r3, [sp, #0x110]
	str r6, [sp, #0xc]
	adds r3, r0, r3
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
	asrs r1, r5, #0x1f
	str r0, [sp, #0x6c]
	adds r0, r5, #0
	adds r2, r5, #0
	adds r3, r1, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x10c]
	adds r2, r0, r2
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x64]
	orrs r0, r1
	str r0, [sp, #0x64]
	ldr r1, [sp, #0x6c]
	ldr r0, _021E733C ; =0x000011AC
	cmp r1, r0
	bge _021E7282
	ldr r1, [sp, #0x64]
	cmp r1, r0
	bge _021E7282
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x3c]
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x38]
	str r0, [r4, #0x6c]
	movs r0, #0
	str r0, [r4, #0x30]
	movs r0, #4
	str r0, [r4, #0x64]
	b _021E72FE
_021E7282:
	movs r0, #1
	ldr r1, [sp, #0x6c]
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021E72D4
	adds r0, r1, #0
	bl FUN_02073E78
	str r0, [sp, #0xb4]
	asrs r0, r0, #0x1f
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0xb4]
	ldr r3, [sp, #0xb8]
	blx FUN_0208D638
	ldr r2, [sp, #0x11c]
	ldr r3, [sp, #0xb8]
	adds r2, r0, r2
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x30]
	orrs r0, r1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0xb4]
	blx FUN_0208D638
	ldr r2, [sp, #0x118]
	adds r2, r0, r2
	ldr r0, _021E7334 ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x38]
	orrs r0, r1
	str r0, [sp, #0x38]
_021E72D4:
	movs r0, #1
	ldr r1, [sp, #0x64]
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021E72E8
	cmp r5, #0
	blt _021E72E6
	adds r5, r0, #0
	b _021E72E8
_021E72E6:
	ldr r5, _021E7338 ; =0xFFFFF000
_021E72E8:
	ldr r1, [r4, #0x68]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x6c]
	adds r0, r0, r5
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	ldr r0, [sp, #0x38]
	adds r0, r1, r0
	str r0, [r4, #0x70]
_021E72FE:
	movs r0, #0
_021E7300:
	ldr r1, [sp, #0x1c]
	subs r1, r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #0x1c]
	bmi _021E730E
	b _021E7030
_021E730E:
	ldr r1, [sp, #0x28]
	subs r1, r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #0x28]
	bmi _021E731C
	b _021E6FC0
_021E731C:
	cmp r0, #0
	beq _021E7328
	ldr r0, [sp]
	movs r1, #4
	str r1, [r0, #0x64]
	str r1, [r0, #0x28]
_021E7328:
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
	nop
_021E7330: .word 0x020946E8
_021E7334: .word 0x00000000
_021E7338: .word 0xFFFFF000
_021E733C: .word 0x000011AC
	thumb_func_end FUN_021E6A04

	thumb_func_start FUN_021E7340
FUN_021E7340: ; 0x021E7340
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r4, #0x4c
	strh r2, [r4]
	adds r2, r0, #0
	adds r2, #0x4e
	strh r3, [r2]
	adds r4, r0, #0
	add r2, sp, #0x10
	movs r3, #0
	ldrsh r5, [r2, r3]
	adds r4, #0x50
	strh r5, [r4]
	movs r4, #4
	ldrsh r5, [r2, r4]
	adds r4, r0, #0
	adds r4, #0x52
	strh r5, [r4]
	movs r4, #8
	ldrsh r4, [r2, r4]
	adds r2, r0, #0
	adds r2, #0x54
	strh r4, [r2]
	movs r2, #0x4e
	ldrsh r4, [r0, r2]
	cmp r4, #0x1f
	ble _021E737A
	movs r4, #0x1f
	b _021E7380
_021E737A:
	cmp r4, #0
	bge _021E7380
	adds r4, r3, #0
_021E7380:
	adds r2, r0, #0
	adds r2, #0x4e
	strh r4, [r2]
	movs r2, #0x50
	ldrsh r3, [r0, r2]
	cmp r3, #0x1f
	ble _021E7392
	movs r3, #0x1f
	b _021E7398
_021E7392:
	cmp r3, #0
	bge _021E7398
	movs r3, #0
_021E7398:
	adds r2, r0, #0
	adds r2, #0x50
	strh r3, [r2]
	movs r3, #0x54
	ldrsh r4, [r0, r3]
	cmp r4, #0x1f
	ble _021E73AA
	movs r4, #0x1f
	b _021E73B6
_021E73AA:
	adds r2, r3, #0
	subs r2, #0x73
	cmp r4, r2
	bge _021E73B6
	adds r4, r3, #0
	subs r4, #0x73
_021E73B6:
	adds r2, r0, #0
	adds r2, #0x54
	strh r4, [r2]
	movs r2, #0x50
	ldrsh r3, [r0, r2]
	movs r2, #0x4e
	ldrsh r2, [r0, r2]
	cmp r2, r3
	bge _021E73D2
	movs r2, #0x54
	ldrsh r4, [r0, r2]
	cmp r4, #0
	bge _021E73EE
	b _021E73DE
_021E73D2:
	cmp r2, r3
	ble _021E73E6
	movs r2, #0x54
	ldrsh r4, [r0, r2]
	cmp r4, #0
	ble _021E73EE
_021E73DE:
	subs r2, #0x55
	adds r3, r4, #0
	muls r3, r2, r3
	b _021E73E8
_021E73E6:
	movs r3, #0
_021E73E8:
	adds r2, r0, #0
	adds r2, #0x54
	strh r3, [r2]
_021E73EE:
	movs r2, #0x4e
	ldrsh r3, [r0, r2]
	adds r2, r0, #0
	adds r2, #0x56
	strh r3, [r2]
	movs r2, #0x52
	ldrsh r3, [r0, r2]
	adds r2, r0, #0
	adds r2, #0x58
	strh r3, [r2]
	bl FUN_021E7478
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7340

	thumb_func_start FUN_021E7408
FUN_021E7408: ; 0x021E7408
	movs r1, #0x54
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bne _021E7414
	movs r0, #1
	bx lr
_021E7414:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021E7408

	thumb_func_start FUN_021E7418
FUN_021E7418: ; 0x021E7418
	push {r4, lr}
	movs r2, #0x54
	ldrsh r4, [r0, r2]
	cmp r4, #0
	beq _021E7476
	movs r2, #0x58
	ldrsh r2, [r0, r2]
	cmp r2, #0
	ble _021E7432
	subs r1, r2, #1
	adds r0, #0x58
	strh r1, [r0]
	pop {r4, pc}
_021E7432:
	movs r3, #0x56
	ldrsh r2, [r0, r3]
	adds r4, r2, r4
	adds r2, r0, #0
	adds r2, #0x56
	strh r4, [r2]
	ldrsh r3, [r0, r3]
	cmp r3, #0x1f
	ble _021E7448
	movs r3, #0x1f
	b _021E744E
_021E7448:
	cmp r3, #0
	bge _021E744E
	movs r3, #0
_021E744E:
	adds r2, r0, #0
	adds r2, #0x56
	strh r3, [r2]
	movs r2, #0x56
	ldrsh r3, [r0, r2]
	movs r2, #0x50
	ldrsh r2, [r0, r2]
	cmp r3, r2
	bne _021E7468
	adds r2, r0, #0
	movs r3, #0
	adds r2, #0x54
	b _021E7470
_021E7468:
	movs r2, #0x52
	ldrsh r3, [r0, r2]
	adds r2, r0, #0
	adds r2, #0x58
_021E7470:
	strh r3, [r2]
	bl FUN_021E7478
_021E7476:
	pop {r4, pc}
	thumb_func_end FUN_021E7418

	thumb_func_start FUN_021E7478
FUN_021E7478: ; 0x021E7478
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [r6, #4]
	movs r2, #0x1f
	ldr r0, [r0, #0xc]
	movs r4, #1
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	adds r1, r0, #0
	ands r1, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #8]
	lsls r1, r2, #5
	ands r1, r0
	lsls r1, r1, #0xb
	asrs r1, r1, #0x10
	str r1, [sp, #4]
	lsls r1, r2, #0xa
	ands r0, r1
	lsls r0, r0, #6
	asrs r7, r0, #0x10
	lsls r0, r2, #0xa
	mov ip, r0
_021E74AE:
	ldr r1, [sp, #0xc]
	lsls r0, r4, #1
	ldrh r1, [r1, r0]
	str r0, [sp]
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r1
	lsls r0, r0, #0xb
	asrs r2, r0, #0x10
	mov r0, ip
	ands r0, r1
	lsls r0, r0, #6
	asrs r1, r0, #0x10
	movs r0, #0x56
	ldrsh r0, [r6, r0]
	cmp r0, #0x1f
	bne _021E74E0
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	b _021E753E
_021E74E0:
	ldr r5, [sp, #8]
	subs r5, r5, r3
	muls r5, r0, r5
	asrs r5, r5, #5
	adds r3, r3, r5
	ldr r5, [sp, #4]
	lsls r3, r3, #0x10
	subs r5, r5, r2
	muls r5, r0, r5
	asrs r5, r5, #5
	adds r2, r2, r5
	subs r5, r7, r1
	muls r5, r0, r5
	asrs r0, r5, #5
	adds r0, r1, r0
	lsls r2, r2, #0x10
	lsls r0, r0, #0x10
	asrs r3, r3, #0x10
	asrs r2, r2, #0x10
	asrs r0, r0, #0x10
	cmp r3, #0x1f
	ble _021E7510
	movs r3, #0x1f
	b _021E7516
_021E7510:
	cmp r3, #0
	bge _021E7516
	movs r3, #0
_021E7516:
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	cmp r2, #0x1f
	ble _021E7522
	movs r2, #0x1f
	b _021E7528
_021E7522:
	cmp r2, #0
	bge _021E7528
	movs r2, #0
_021E7528:
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	cmp r0, #0x1f
	ble _021E7534
	movs r0, #0x1f
	b _021E753A
_021E7534:
	cmp r0, #0
	bge _021E753A
	movs r0, #0
_021E753A:
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
_021E753E:
	lsls r2, r2, #5
	lsls r0, r0, #0xa
	orrs r1, r2
	orrs r1, r0
	ldr r0, [sp]
	adds r0, r6, r0
	strh r1, [r0, #0x2c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x10
	blo _021E74AE
	ldr r1, [r6, #0x18]
	adds r6, #0x2c
	movs r0, #1
	adds r2, r6, #0
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7478

	thumb_func_start FUN_021E7568
FUN_021E7568: ; 0x021E7568
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _021E7572
	movs r0, #1
	bx lr
_021E7572:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7568

	thumb_func_start FUN_021E7578
FUN_021E7578: ; 0x021E7578
	ldr r0, [r0, #0x28]
	cmp r0, #1
	bne _021E7582
	movs r0, #1
	bx lr
_021E7582:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7578

	thumb_func_start FUN_021E7588
FUN_021E7588: ; 0x021E7588
	push {lr}
	sub sp, #0xc
	movs r2, #2
	str r2, [r0, #0x28]
	movs r2, #0x1f
	str r2, [sp]
	movs r3, #0
	str r3, [sp, #4]
	movs r2, #1
	str r2, [sp, #8]
	ldr r2, _021E75A8 ; =0x00007FFF
	bl FUN_021E7340
	add sp, #0xc
	pop {pc}
	nop
_021E75A8: .word 0x00007FFF
	thumb_func_end FUN_021E7588

	thumb_func_start FUN_021E75AC
FUN_021E75AC: ; 0x021E75AC
	ldr r0, [r0, #0x28]
	cmp r0, #3
	bne _021E75B6
	movs r0, #1
	bx lr
_021E75B6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E75AC

	thumb_func_start FUN_021E75BC
FUN_021E75BC: ; 0x021E75BC
	ldr r0, [r0, #0x28]
	cmp r0, #4
	bne _021E75C6
	movs r0, #1
	bx lr
_021E75C6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E75BC

	thumb_func_start FUN_021E75CC
FUN_021E75CC: ; 0x021E75CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x28]
	adds r5, r1, #0
	cmp r2, #5
	bhi _021E7608
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E75E4: ; jump table
	.short _021E7608 - _021E75E4 - 2 ; case 0
	.short _021E7608 - _021E75E4 - 2 ; case 1
	.short _021E75F0 - _021E75E4 - 2 ; case 2
	.short _021E7608 - _021E75E4 - 2 ; case 3
	.short _021E7608 - _021E75E4 - 2 ; case 4
	.short _021E75FC - _021E75E4 - 2 ; case 5
_021E75F0:
	bl FUN_021E7408
	cmp r0, #0
	beq _021E7608
	movs r0, #3
	b _021E7606
_021E75FC:
	bl FUN_021E7408
	cmp r0, #0
	beq _021E7608
	movs r0, #0
_021E7606:
	str r0, [r4, #0x28]
_021E7608:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7418
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E75CC

	thumb_func_start FUN_021E7614
FUN_021E7614: ; 0x021E7614
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021E76A0 ; =0x00000D31
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021E76A4 ; =0x021E8108
	movs r1, #0x50
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #4]
	movs r2, #0
	str r2, [r0, #0x10]
	str r2, [r0, #0xc]
	ldr r1, _021E76A8 ; =0x0002465A
	str r2, [r0, #8]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	lsls r1, r6, #0xc
	str r1, [r0, #0x1c]
	movs r1, #0x3b
	str r1, [r0, #0x20]
	lsls r1, r6, #0x10
	str r1, [r0, #0x24]
	str r1, [r0, #0x2c]
	movs r1, #7
	lsls r1, r1, #0x10
	str r1, [r0, #0x28]
	str r1, [r0, #0x30]
	adds r1, r0, #0
	movs r3, #0x1f
	adds r1, #0x34
	strb r3, [r1]
	ldr r4, _021E76AC ; =0xFFFFF800
	adds r3, r0, #0
	strh r4, [r0, #0x36]
	lsls r1, r6, #0xb
	strh r1, [r0, #0x38]
	strh r2, [r0, #0x3a]
	strh r4, [r0, #0x3c]
	strh r4, [r0, #0x3e]
	adds r3, #0x40
	strh r2, [r3]
	adds r3, r0, #0
	adds r3, #0x42
	strh r1, [r3]
	adds r3, r0, #0
	adds r3, #0x44
	strh r4, [r3]
	adds r3, r0, #0
	adds r3, #0x46
	strh r2, [r3]
	adds r3, r0, #0
	adds r3, #0x48
	strh r1, [r3]
	adds r3, r0, #0
	adds r3, #0x4a
	strh r1, [r3]
	adds r1, r0, #0
	adds r1, #0x4c
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x4e
	strb r2, [r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E76A0: .word 0x00000D31
_021E76A4: .word 0x021E8108
_021E76A8: .word 0x0002465A
_021E76AC: .word 0xFFFFF800
	thumb_func_end FUN_021E7614

	thumb_func_start FUN_021E76B0
FUN_021E76B0: ; 0x021E76B0
	ldr r3, _021E76B4 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E76B4: .word FUN_0203A278
	thumb_func_end FUN_021E76B0

	thumb_func_start FUN_021E76B8
FUN_021E76B8: ; 0x021E76B8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	ldr r1, _021E7704 ; =0x021E7FE8
	lsls r2, r0, #1
	ldrsh r2, [r1, r2]
	adds r1, r4, #0
	adds r1, #0x4a
	strh r2, [r1]
	movs r1, #0x4a
	ldrsh r1, [r4, r1]
	strh r1, [r4, #0x38]
	ldr r1, _021E7708 ; =0x021E7FD4
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021E76EC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E76FA
_021E76EC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E76FA:
	blx FUN_0208DA78
	str r0, [r4, #0x2c]
	pop {r4, pc}
	nop
_021E7704: .word 0x021E7FE8
_021E7708: .word 0x021E7FD4
	thumb_func_end FUN_021E76B8

	thumb_func_start FUN_021E770C
FUN_021E770C: ; 0x021E770C
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	cmp r0, #0x12
	blo _021E771A
	b _021E7848
_021E771A:
	ldr r0, [r4]
	movs r3, #0
	lsrs r1, r0, #3
	ldr r0, _021E784C ; =0x6E430000
	orrs r0, r1
	ldr r1, _021E7850 ; =0x040004A8
	str r0, [r1]
	ldr r0, [r4, #4]
	lsrs r0, r0, #4
	str r0, [r1, #4]
	subs r1, #0x64
	adds r0, r4, #0
	str r3, [r1]
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, #0
	beq _021E773E
	movs r3, #2
_021E773E:
	lsls r2, r0, #0x10
	ldr r0, [r4, #0x20]
	lsls r1, r0, #0x18
	lsls r0, r3, #6
	orrs r0, r1
	ldr r3, _021E7854 ; =0x040004A4
	orrs r0, r2
	str r0, [r3]
	adds r0, r3, #0
	ldr r5, [r4, #0x10]
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #8]
	subs r0, #0x34
	str r1, [r0]
	str r2, [r0]
	str r5, [r0]
	adds r0, r3, #0
	ldr r5, [r4, #0x1c]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x14]
	subs r0, #0x38
	str r1, [r0]
	str r2, [r0]
	str r5, [r0]
	movs r2, #1
	movs r1, #2
	adds r0, r3, #0
	str r2, [r3, #0x5c]
	lsls r1, r1, #0x1c
	subs r0, #0x20
	str r1, [r0]
	ldr r1, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	lsls r1, r1, #8
	lsls r0, r0, #8
	asrs r1, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	orrs r0, r1
	adds r1, r3, #0
	subs r1, #0x1c
	str r0, [r1]
	ldrh r0, [r4, #0x38]
	ldrh r6, [r4, #0x36]
	ldrh r5, [r4, #0x3a]
	lsls r0, r0, #0x10
	orrs r6, r0
	adds r0, r3, #0
	subs r0, #0x18
	str r6, [r0]
	str r5, [r0]
	ldr r6, [r4, #0x30]
	ldr r5, [r4, #0x24]
	lsls r6, r6, #8
	lsls r5, r5, #8
	asrs r6, r6, #0x10
	asrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsls r5, r5, #0x10
	lsrs r6, r6, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	orrs r5, r6
	str r5, [r1]
	adds r5, r4, #0
	adds r5, #0x40
	ldrh r7, [r4, #0x3e]
	ldrh r6, [r5]
	ldrh r5, [r4, #0x3c]
	lsls r7, r7, #0x10
	orrs r5, r7
	str r5, [r0]
	str r6, [r0]
	ldr r6, [r4, #0x30]
	ldr r5, [r4, #0x28]
	lsls r6, r6, #8
	lsls r5, r5, #8
	asrs r6, r6, #0x10
	asrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsls r5, r5, #0x10
	lsrs r6, r6, #0x10
	adds r7, r4, #0
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	orrs r5, r6
	str r5, [r1]
	movs r5, #0x46
	ldrsh r6, [r4, r5]
	adds r5, r4, #0
	adds r7, #0x44
	adds r5, #0x42
	ldrh r7, [r7]
	ldrh r5, [r5]
	lsls r7, r7, #0x10
	orrs r5, r7
	str r5, [r0]
	lsls r5, r6, #0x10
	lsrs r5, r5, #0x10
	str r5, [r0]
	ldr r6, [r4, #0x2c]
	ldr r5, [r4, #0x28]
	lsls r6, r6, #8
	lsls r5, r5, #8
	asrs r6, r6, #0x10
	asrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsls r5, r5, #0x10
	lsrs r6, r6, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	orrs r5, r6
	str r5, [r1]
	adds r1, r4, #0
	adds r5, r4, #0
	adds r4, #0x4a
	adds r5, #0x48
	ldrh r4, [r4]
	adds r1, #0x4c
	ldrh r5, [r5]
	lsls r4, r4, #0x10
	ldrh r1, [r1]
	orrs r4, r5
	str r4, [r0]
	str r1, [r0]
	movs r0, #0
	str r0, [r3, #0x60]
	subs r3, #0x5c
	str r2, [r3]
_021E7848:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021E784C: .word 0x6E430000
_021E7850: .word 0x040004A8
_021E7854: .word 0x040004A4
	thumb_func_end FUN_021E770C

	thumb_func_start FUN_021E7858
FUN_021E7858: ; 0x021E7858
	ldr r1, [sp]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7858

	thumb_func_start FUN_021E7864
FUN_021E7864: ; 0x021E7864
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0xe8
	str r1, [sp]
	movs r1, #0x44
	ldr r3, _021E78AC ; =0x021E811C
	muls r1, r5, r1
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r4, #0
	cmp r5, #0
	bls _021E78A8
	adds r7, r4, #0
_021E7882:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r6, r0
	str r7, [r0, #4]
	str r7, [r0, #8]
	movs r1, #1
	str r7, [r0, #0xc]
	lsls r1, r1, #0xc
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	adds r0, #0x1c
	blx FUN_02072478
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blo _021E7882
_021E78A8:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E78AC: .word 0x021E811C
	thumb_func_end FUN_021E7864

	thumb_func_start FUN_021E78B0
FUN_021E78B0: ; 0x021E78B0
	ldr r3, _021E78B4 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E78B4: .word FUN_0203A278
	thumb_func_end FUN_021E78B0

	thumb_func_start FUN_021E78B8
FUN_021E78B8: ; 0x021E78B8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x15
	lsls r1, r1, #4
	str r1, [sp]
	ldr r3, _021E7904 ; =0x021E811C
	movs r1, #0x2c
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	str r6, [r4, #4]
	cmp r6, #0
	bne _021E78DE
	movs r0, #0
	b _021E78E0
_021E78DE:
	movs r0, #7
_021E78E0:
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	ldr r2, _021E7908 ; =0x021E806C
	movs r1, #9
	bl FUN_021E7A18
	str r0, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_021E7BF0
	adds r0, r4, #0
	bl FUN_021E7C4C
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E7904: .word 0x021E811C
_021E7908: .word 0x021E806C
	thumb_func_end FUN_021E78B8

	thumb_func_start FUN_021E790C
FUN_021E790C: ; 0x021E790C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E7CF0
	adds r0, r4, #0
	bl FUN_021E7C08
	ldr r0, [r4, #0x10]
	bl FUN_021E7B30
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021E790C

	thumb_func_start FUN_021E7928
FUN_021E7928: ; 0x021E7928
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #7
	bhi _021E7990
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E793E: ; jump table
	.short _021E7990 - _021E793E - 2 ; case 0
	.short _021E7990 - _021E793E - 2 ; case 1
	.short _021E794E - _021E793E - 2 ; case 2
	.short _021E7956 - _021E793E - 2 ; case 3
	.short _021E7970 - _021E793E - 2 ; case 4
	.short _021E7984 - _021E793E - 2 ; case 5
	.short _021E7990 - _021E793E - 2 ; case 6
	.short _021E7990 - _021E793E - 2 ; case 7
_021E794E:
	bl FUN_021E7DAC
	movs r0, #3
	b _021E798E
_021E7956:
	bl FUN_021E7DB4
	cmp r0, #0
	beq _021E7990
	movs r0, #4
	str r0, [r4, #8]
	movs r0, #3
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021E7BE4
	b _021E7990
_021E7970:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _021E797E
	bl FUN_021E7DC4
	movs r0, #5
	b _021E798E
_021E797E:
	subs r0, r1, #1
	str r0, [r4, #0xc]
	b _021E7990
_021E7984:
	bl FUN_021E7DCC
	cmp r0, #0
	beq _021E7990
	movs r0, #6
_021E798E:
	str r0, [r4, #8]
_021E7990:
	adds r0, r4, #0
	bl FUN_021E7D08
	ldr r0, [r4, #0x10]
	bl FUN_021E7B40
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7928

	thumb_func_start FUN_021E79A0
FUN_021E79A0: ; 0x021E79A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E7C14
	ldr r0, [r4, #0x10]
	bl FUN_021E7BC0
	pop {r4, pc}
	thumb_func_end FUN_021E79A0

	thumb_func_start FUN_021E79B0
FUN_021E79B0: ; 0x021E79B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0x1e
	bl FUN_021E7BD4
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021E79C6
	movs r0, #2
	str r0, [r4, #8]
_021E79C6:
	pop {r4, pc}
	thumb_func_end FUN_021E79B0

	thumb_func_start FUN_021E79C8
FUN_021E79C8: ; 0x021E79C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021E7BC8
	movs r0, #1
	str r0, [r4, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E79C8

	thumb_func_start FUN_021E79E0
FUN_021E79E0: ; 0x021E79E0
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021E79EA
	movs r1, #2
	str r1, [r0, #8]
_021E79EA:
	bx lr
	thumb_func_end FUN_021E79E0

	thumb_func_start FUN_021E79EC
FUN_021E79EC: ; 0x021E79EC
	ldr r0, [r0, #8]
	cmp r0, #4
	bne _021E79F6
	movs r0, #1
	bx lr
_021E79F6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E79EC

	thumb_func_start FUN_021E79FC
FUN_021E79FC: ; 0x021E79FC
	ldr r1, [r0, #8]
	cmp r1, #4
	bne _021E7A0C
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bhi _021E7A0C
	movs r0, #1
	bx lr
_021E7A0C:
	movs r0, #1
	cmp r1, #5
	beq _021E7A14
	movs r0, #0
_021E7A14:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E79FC

	thumb_func_start FUN_021E7A18
FUN_021E7A18: ; 0x021E7A18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	ldr r3, _021E7B10 ; =0x021E80C0
	str r2, [sp, #0x10]
	adds r6, r0, #0
	str r1, [sp, #0xc]
	add r2, sp, #0x54
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	movs r7, #0
	ldr r0, [r3]
	ldr r3, _021E7B14 ; =0x021E80CC
	str r0, [r2]
	add r2, sp, #0x48
	ldm r3!, {r0, r1}
	str r2, [sp, #0x18]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, _021E7B18 ; =0x02094A68
	str r0, [r2]
	add r0, sp, #0x3c
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	movs r0, #0xc
	ldrsh r0, [r1, r0]
	ldr r5, _021E7B1C ; =0x0000481C
	str r7, [sp, #0x1c]
	str r0, [sp, #0x20]
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	str r7, [sp, #0x2c]
	str r7, [sp, #0x38]
	str r0, [sp, #0x24]
	ldr r0, _021E7B20 ; =0x00001555
	ldr r3, _021E7B24 ; =0x021E811C
	str r0, [sp, #0x28]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x30]
	lsls r0, r0, #0xa
	str r0, [sp, #0x34]
	ldr r0, _021E7B28 ; =0x000002E5
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r7, [r4]
	strh r7, [r4, #2]
	ldr r0, [sp, #0xc]
	strh r0, [r4, #4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #8]
	adds r0, r5, #0
	subs r0, #8
	str r7, [r4, r0]
	movs r0, #1
	subs r1, r0, #2
	subs r0, r5, #4
	str r1, [r4, r0]
	adds r0, r6, #0
	bl FUN_0204F944
	movs r0, #6
	str r0, [sp]
	movs r0, #0x3b
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r0, #0xc
	subs r1, #0x1c
	movs r2, #1
	movs r3, #5
	str r6, [sp, #8]
	bl FUN_0204F9AC
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_020501A4
	ldr r0, [sp, #0x18]
	movs r2, #1
	str r0, [sp]
	add r0, sp, #0x3c
	str r0, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	subs r0, #0x10
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x14]
	add r1, sp, #0x1c
	lsls r2, r2, #0xd
	bl FUN_020500F8
	ldr r1, _021E7B2C ; =0x021E8038
	adds r2, r6, #0
	ldm r1, {r0, r1}
	bl FUN_0204FE24
	adds r6, r0, #0
	bl FUN_0205041C
	adds r1, r5, #0
	subs r1, #0xc
	strb r0, [r4, r1]
	subs r5, #0x10
	ldr r0, [r4, r5]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	adds r0, r4, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7B10: .word 0x021E80C0
_021E7B14: .word 0x021E80CC
_021E7B18: .word 0x02094A68
_021E7B1C: .word 0x0000481C
_021E7B20: .word 0x00001555
_021E7B24: .word 0x021E811C
_021E7B28: .word 0x000002E5
_021E7B2C: .word 0x021E8038
	thumb_func_end FUN_021E7A18

	thumb_func_start FUN_021E7B30
FUN_021E7B30: ; 0x021E7B30
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204FB78
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021E7B30

	thumb_func_start FUN_021E7B40
FUN_021E7B40: ; 0x021E7B40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021E7BB8 ; =0x00004814
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021E7B9A
	add r7, sp, #0
	movs r0, #0
	str r0, [r7]
	str r0, [r7, #4]
	str r0, [r7, #8]
	ldrh r0, [r5, #2]
	ldrh r1, [r5, #4]
	cmp r0, r1
	bhs _021E7B94
	adds r6, r4, #0
	subs r6, #0xc
	subs r4, #8
_021E7B66:
	ldr r3, [r5, #8]
	lsls r1, r0, #2
	ldrh r2, [r5]
	ldrh r0, [r3, r1]
	cmp r2, r0
	bne _021E7B94
	adds r1, r3, r1
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #3]
	adds r2, r0, #0
	muls r2, r6, r2
	adds r0, r5, r2
	ldr r0, [r0, r4]
	adds r2, r7, #0
	bl FUN_02050098
	ldrh r0, [r5, #2]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	cmp r0, r1
	blo _021E7B66
_021E7B94:
	ldrh r0, [r5]
	adds r0, r0, #1
	strh r0, [r5]
_021E7B9A:
	ldr r0, _021E7BBC ; =0x00004818
	ldr r1, [r5, r0]
	cmp r1, #0
	blt _021E7BB4
	bne _021E7BAC
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_020500DC
_021E7BAC:
	ldr r0, _021E7BBC ; =0x00004818
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
_021E7BB4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7BB8: .word 0x00004814
_021E7BBC: .word 0x00004818
	thumb_func_end FUN_021E7B40

	thumb_func_start FUN_021E7BC0
FUN_021E7BC0: ; 0x021E7BC0
	ldr r3, _021E7BC4 ; =FUN_0204F980
	bx r3
	.align 2, 0
_021E7BC4: .word FUN_0204F980
	thumb_func_end FUN_021E7BC0

	thumb_func_start FUN_021E7BC8
FUN_021E7BC8: ; 0x021E7BC8
	ldr r1, _021E7BD0 ; =0x00004814
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021E7BD0: .word 0x00004814
	thumb_func_end FUN_021E7BC8

	thumb_func_start FUN_021E7BD4
FUN_021E7BD4: ; 0x021E7BD4
	ldr r2, _021E7BE0 ; =0x00004814
	movs r3, #0
	str r3, [r0, r2]
	adds r2, r2, #4
	str r1, [r0, r2]
	bx lr
	.align 2, 0
_021E7BE0: .word 0x00004814
	thumb_func_end FUN_021E7BD4

	thumb_func_start FUN_021E7BE4
FUN_021E7BE4: ; 0x021E7BE4
	ldr r2, _021E7BEC ; =0x00004818
	str r1, [r0, r2]
	bx lr
	nop
_021E7BEC: .word 0x00004818
	thumb_func_end FUN_021E7BE4

	thumb_func_start FUN_021E7BF0
FUN_021E7BF0: ; 0x021E7BF0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	movs r0, #4
	movs r1, #1
	bl FUN_02049D50
	str r0, [r4, #0x14]
	movs r0, #0
	strh r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7BF0

	thumb_func_start FUN_021E7C08
FUN_021E7C08: ; 0x021E7C08
	ldr r0, [r0, #0x14]
	ldr r3, _021E7C10 ; =FUN_02049E08
	bx r3
	nop
_021E7C10: .word FUN_02049E08
	thumb_func_end FUN_021E7C08

	thumb_func_start FUN_021E7C14
FUN_021E7C14: ; 0x021E7C14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x1c]
	movs r4, #0
	cmp r0, #0
	bls _021E7C4A
	movs r7, #0x44
_021E7C22:
	adds r0, r4, #0
	ldr r1, [r5, #0x20]
	muls r0, r7, r0
	adds r6, r1, r0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021E7C3E
	ldrh r1, [r6]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5EC
	adds r1, r6, #4
	bl FUN_02049B88
_021E7C3E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #0x1c]
	cmp r4, r0
	blo _021E7C22
_021E7C4A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7C14

	thumb_func_start FUN_021E7C4C
FUN_021E7C4C: ; 0x021E7C4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021E7CEC ; =0x021E805C
	bl FUN_02049E2C
	movs r6, #1
	strh r6, [r5, #0x1c]
	strh r0, [r5, #0x18]
	ldrh r0, [r5]
	ldrh r1, [r5, #0x1c]
	bl FUN_021E7864
	str r0, [r5, #0x20]
	ldrh r1, [r5, #0x18]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5D4
	movs r4, #0
	ldr r1, [r5, #0x20]
	strh r4, [r5, #0x1a]
	strh r0, [r1]
	str r4, [r1, #4]
	str r4, [r1, #8]
	str r4, [r1, #0xc]
	str r6, [r1, #0x40]
	ldrh r0, [r5, #0x1c]
	cmp r0, #0
	bls _021E7CAA
	adds r7, r4, #0
	movs r6, #0x44
_021E7C8A:
	adds r1, r4, #0
	ldr r2, [r5, #0x20]
	muls r1, r6, r1
	ldrh r1, [r2, r1]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5EC
	adds r1, r7, #0
	bl FUN_020499A0
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #0x1c]
	cmp r4, r0
	blo _021E7C8A
_021E7CAA:
	ldrh r2, [r5, #0x1a]
	movs r6, #0
	movs r1, #0x44
	ldr r3, [r5, #0x20]
	str r6, [r5, #0x24]
	muls r1, r2, r1
	ldrh r1, [r3, r1]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5EC
	str r6, [sp]
	adds r4, r0, #0
	movs r1, #1
	str r6, [r5, #0x28]
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020499A0
	add r5, sp, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02049A10
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02049A10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7CEC: .word 0x021E805C
	thumb_func_end FUN_021E7C4C

	thumb_func_start FUN_021E7CF0
FUN_021E7CF0: ; 0x021E7CF0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x18]
	ldr r0, [r4, #0x14]
	bl FUN_02049F78
	ldr r0, [r4, #0x20]
	bl FUN_021E78B0
	movs r0, #0
	strh r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_021E7CF0

	thumb_func_start FUN_021E7D08
FUN_021E7D08: ; 0x021E7D08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x1c]
	movs r4, #0
	cmp r0, #0
	bls _021E7D3C
	adds r7, r4, #0
	movs r6, #0x44
_021E7D18:
	adds r1, r4, #0
	ldr r2, [r5, #0x20]
	muls r1, r6, r1
	ldrh r1, [r2, r1]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5EC
	movs r2, #1
	adds r1, r7, #0
	lsls r2, r2, #0xc
	bl FUN_02049A90
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #0x1c]
	cmp r4, r0
	blo _021E7D18
_021E7D3C:
	ldr r0, [r5, #0x24]
	ldrh r2, [r5, #0x1a]
	adds r0, r0, #1
	movs r1, #0x44
	str r0, [r5, #0x24]
	ldr r3, [r5, #0x20]
	muls r1, r2, r1
	ldrh r1, [r3, r1]
	ldr r0, [r5, #0x14]
	bl FUN_0204A5EC
	ldr r1, [r5, #0x28]
	adds r6, r0, #0
	cmp r1, #1
	bne _021E7D80
	movs r7, #5
	lsls r7, r7, #0xc
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02049A54
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	movs r6, #2
	bl FUN_02049A54
	cmp r4, #0
	bne _021E7DA6
	cmp r0, #0
	bne _021E7DA6
	str r6, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_021E7D80:
	cmp r1, #3
	bne _021E7DA6
	ldr r7, _021E7DA8 ; =0xFFFFE000
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02049A54
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02049A54
	cmp r4, #0
	bne _021E7DA6
	cmp r0, #0
	bne _021E7DA6
	movs r0, #0
	str r0, [r5, #0x28]
_021E7DA6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7DA8: .word 0xFFFFE000
	thumb_func_end FUN_021E7D08

	thumb_func_start FUN_021E7DAC
FUN_021E7DAC: ; 0x021E7DAC
	movs r1, #1
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7DAC

	thumb_func_start FUN_021E7DB4
FUN_021E7DB4: ; 0x021E7DB4
	ldr r0, [r0, #0x28]
	cmp r0, #2
	bne _021E7DBE
	movs r0, #1
	bx lr
_021E7DBE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7DB4

	thumb_func_start FUN_021E7DC4
FUN_021E7DC4: ; 0x021E7DC4
	movs r1, #3
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7DC4

	thumb_func_start FUN_021E7DCC
FUN_021E7DCC: ; 0x021E7DCC
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _021E7DD6
	movs r0, #1
	bx lr
_021E7DD6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E7DCC
	; 0x021E7DDC
