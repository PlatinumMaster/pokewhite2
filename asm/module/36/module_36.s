
	thumb_func_start FUN_0217F640
FUN_0217F640: ; 0x0217F640
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0217F654
	cmp r0, #1
	beq _0217F6DE
	b _0217F70C
_0217F654:
	adds r0, r4, #0
	bl FUN_02016ADC
	bl FUN_02017544
	bl FUN_02181508
	movs r1, #0xf
	lsls r1, r1, #0xc
	subs r2, r0, r1
	movs r0, #1
	movs r1, #0x15
	movs r7, #1
	bl FUN_0203A188
	movs r2, #0xf
	movs r0, #1
	movs r1, #0x70
	lsls r2, r2, #0xc
	bl FUN_0203A188
	movs r2, #3
	movs r0, #0x15
	movs r1, #0x50
	lsls r2, r2, #0xe
	bl FUN_0203A188
	ldr r0, _0217F710 ; =0x021D57E0
	lsls r1, r7, #0x10
	movs r2, #0x89
	bl FUN_0203A1A4
	movs r2, #0x19
	movs r0, #0x89
	movs r1, #0x92
	lsls r2, r2, #0xa
	bl FUN_0203A188
	movs r2, #0x1d
	movs r0, #0x89
	movs r1, #0x93
	lsls r2, r2, #0xa
	bl FUN_0203A188
	movs r2, #0x50
	movs r0, #0x89
	movs r1, #0x96
	lsls r2, r2, #4
	bl FUN_0203A188
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0x15
	bl FUN_0203AB18
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_0217F77C
	adds r1, r0, #0
	str r1, [r6]
	adds r0, r4, #0
	bl FUN_02016AF4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217F70C
_0217F6DE:
	adds r0, r4, #0
	bl FUN_02016B34
	cmp r0, #0
	bne _0217F702
	adds r0, r4, #0
	bl FUN_02016B20
	adds r5, r0, #0
	bl FUN_0202BE00
	cmp r0, #1
	beq _0217F6FC
	cmp r0, #2
	bne _0217F702
_0217F6FC:
	adds r0, r5, #0
	bl FUN_0202BDAC
_0217F702:
	adds r0, r4, #0
	bl FUN_021C9E38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217F70C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217F710: .word 0x021D57E0
	thumb_func_end FUN_0217F640

	thumb_func_start FUN_0217F714
FUN_0217F714: ; 0x0217F714
	push {r3, lr}
	ldr r1, [r3]
	adds r0, r2, #0
	bl FUN_021803D4
	cmp r0, #1
	bne _0217F726
	movs r0, #1
	pop {r3, pc}
_0217F726:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217F714

	thumb_func_start FUN_0217F72C
FUN_0217F72C: ; 0x0217F72C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r3]
	adds r4, r2, #0
	bl FUN_0217F878
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02016AF4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x96
	bl FUN_0203A1FC
	movs r0, #0x92
	bl FUN_0203A1FC
	movs r0, #0x93
	bl FUN_0203A1FC
	movs r0, #0x89
	bl FUN_0203A1FC
	movs r0, #0x50
	bl FUN_0203A1FC
	movs r0, #0x70
	bl FUN_0203A1FC
	movs r0, #0x15
	bl FUN_0203A1FC
	adds r0, r4, #0
	bl FUN_021C9E38
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F72C

	thumb_func_start FUN_0217F77C
FUN_0217F77C: ; 0x0217F77C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	ldr r1, _0217F870 ; =0x0000022B
	adds r5, r0, #0
	str r1, [sp]
	ldr r3, _0217F874 ; =0x021D4B60
	adds r0, r7, #0
	subs r1, #0xc3
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r1, r4, #0
	movs r0, #0
	strh r7, [r4]
	adds r1, #0xd0
	str r0, [r1]
	str r0, [sp, #4]
	str r5, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_02016ADC
	bl FUN_02017544
	adds r1, r4, #0
	adds r1, #0xe0
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_020188AC
	adds r6, r0, #0
	bl FUN_02018F74
	cmp r0, #0
	beq _0217F7D8
	adds r0, r5, #0
	bl FUN_02034F4C
	b _0217F834
_0217F7D8:
	adds r0, r6, #0
	bl FUN_02018F8C
	cmp r0, #0
	beq _0217F804
	adds r0, r5, #0
	bl FUN_02016ADC
	bl FUN_02017544
	bl FUN_0218145C
	cmp r0, #0
	bne _0217F836
	ldr r0, [r4, #8]
	bl FUN_02017934
	bl FUN_02010268
	bl FUN_02010378
	b _0217F834
_0217F804:
	adds r0, r6, #0
	bl FUN_02018FA4
	cmp r0, #0
	beq _0217F816
	ldr r0, [r4, #8]
	bl FUN_02017B70
	b _0217F834
_0217F816:
	adds r0, r6, #0
	bl FUN_02018FBC
	cmp r0, #0
	beq _0217F836
	ldr r0, [r4, #8]
	bl FUN_020179F0
	cmp r0, #0
	beq _0217F836
	ldr r0, [r0]
	cmp r0, #0
	beq _0217F836
	bl FUN_021C9928
_0217F834:
	str r0, [sp, #4]
_0217F836:
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02018F10
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	bl FUN_02017B84
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02017934
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_020398C4
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_021814F4
	movs r1, #0x46
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217F870: .word 0x0000022B
_0217F874: .word 0x021D4B60
	thumb_func_end FUN_0217F77C

	thumb_func_start FUN_0217F878
FUN_0217F878: ; 0x0217F878
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r4, [r5, #4]
	bl FUN_02018F3C
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02016AF4
	movs r0, #0
	movs r1, #0
	bl FUN_0203E8A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217F878

	thumb_func_start FUN_0217F89C
FUN_0217F89C: ; 0x0217F89C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0217F98C ; =0x021C9FD8
	adds r5, r1, #0
	adds r0, r4, #0
	ldrh r6, [r5]
	bl FUN_02046C6C
	adds r0, r5, #0
	bl FUN_021805DC
	adds r1, r4, #0
	ldr r0, _0217F990 ; =0x021C9F54
	movs r2, #0x89
	movs r4, #0x89
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	movs r7, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r6, #0
	bl FUN_020480AC
	bl FUN_020232FC
	lsls r0, r7, #0xc
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, _0217F994 ; =FUN_021806D0
	movs r3, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_02048D54
	adds r0, r5, #0
	bl FUN_02180764
	ldr r0, [r5, #8]
	bl FUN_020173AC
	adds r1, r0, #0
	ldrh r0, [r5]
	bl FUN_02184284
	str r0, [r5, #0x50]
	ldr r0, _0217F998 ; =FUN_02180994
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	movs r0, #0x20
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _0217F99C ; =0x000002BF
	ldr r3, _0217F9A0 ; =0x021D4B60
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	movs r0, #0x89
	adds r0, #0x9b
	str r1, [r5, r0]
	movs r0, #0x20
	bl FUN_0203A5B8
	movs r1, #0x89
	adds r1, #0x97
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0xa
	bl FUN_021C094C
	movs r1, #0x89
	adds r1, #0xbb
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_021C8010
	adds r4, #0xd3
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A80
	cmp r0, #1
	beq _0217F974
	adds r5, #0xe0
	ldrh r0, [r5]
	bl FUN_02018A98
	cmp r0, #1
	bne _0217F978
_0217F974:
	ldr r0, _0217F9A4 ; =0x00000022
	b _0217F97A
_0217F978:
	ldr r0, _0217F9A8 ; =0x00000021
_0217F97A:
	bl FUN_0203CE38
	movs r0, #0x1e
	bl FUN_0203D5F4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217F98C: .word 0x021C9FD8
_0217F990: .word 0x021C9F54
_0217F994: .word FUN_021806D0
_0217F998: .word FUN_02180994
_0217F99C: .word 0x000002BF
_0217F9A0: .word 0x021D4B60
_0217F9A4: .word 0x00000022
_0217F9A8: .word 0x00000021
	thumb_func_end FUN_0217F89C

	thumb_func_start FUN_0217F9AC
FUN_0217F9AC: ; 0x0217F9AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	movs r1, #1
	str r1, [sp, #0x14]
	adds r1, r4, #0
	adds r1, #0xd8
	ldrb r1, [r1]
	str r0, [sp, #0x18]
	cmp r1, #6
	bls _0217F9CA
	b _0217FE06
_0217F9CA:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217F9D6: ; jump table
	.short _0217F9E4 - _0217F9D6 - 2 ; case 0
	.short _0217FA64 - _0217F9D6 - 2 ; case 1
	.short _0217FB02 - _0217F9D6 - 2 ; case 2
	.short _0217FB80 - _0217F9D6 - 2 ; case 3
	.short _0217FBEE - _0217F9D6 - 2 ; case 4
	.short _0217FD68 - _0217F9D6 - 2 ; case 5
	.short _0217FD7A - _0217F9D6 - 2 ; case 6
_0217F9E4:
	adds r1, r4, #0
	adds r1, #0xe0
	ldrh r1, [r1]
	bl FUN_0215EF68
	adds r1, r4, #0
	adds r1, #0xb4
	ldrh r0, [r4]
	ldr r1, [r1]
	bl FUN_02187710
	adds r2, r0, #0
	movs r0, #0
	str r0, [r4, #0x2c]
	adds r0, r6, #0
	movs r1, #0x93
	str r2, [r4, #0x28]
	movs r5, #0x93
	bl FUN_021B4F00
	str r0, [r4, #0x30]
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_021B5BB4
	str r0, [r4, #0x34]
	ldr r0, [r4, #8]
	bl FUN_020175B4
	bl FUN_02019364
	ldrh r1, [r4]
	bl FUN_021C1DC0
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018968
	ldrh r1, [r4]
	adds r2, r4, #0
	adds r5, #0x71
	str r1, [sp]
	adds r2, #0xb4
	ldr r2, [r2]
	movs r1, #0
	adds r3, r4, r5
	bl FUN_021856E0
	adds r1, r0, #0
	ldrh r0, [r4]
	adds r2, r4, #0
	str r1, [r4, #0x10]
	bl FUN_021A2F48
	str r0, [r4, #0x48]
	ldrh r0, [r4]
	bl FUN_021A3138
	str r0, [r4, #0x4c]
	b _0217FE06
_0217FA64:
	ldrh r0, [r4]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x48]
	ldr r3, [r4, #0x4c]
	bl FUN_021B3BE4
	adds r3, r4, #0
	adds r3, #0xe0
	str r0, [r4, #0x44]
	ldrh r0, [r4]
	ldrh r3, [r3]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C822C
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	bl FUN_021C827C
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018BD8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xa8
	adds r1, r5, #0
	bl FUN_02198184
	ldr r0, [r4, #0x50]
	bl FUN_02185330
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0201739C
	adds r3, r0, #0
	adds r0, r4, #0
	adds r0, #0xe0
	adds r2, r4, #0
	ldrh r0, [r0]
	ldr r1, [r4, #0xc]
	adds r2, #0x58
	bl FUN_0218147C
	adds r1, r4, #0
	adds r1, #0xe0
	adds r3, r4, #0
	ldrh r1, [r1]
	ldr r2, [r4, #0xc]
	adds r0, r5, #0
	adds r3, #0xa8
	bl FUN_021831E4
	movs r0, #5
	lsls r0, r0, #6
	adds r1, r4, #0
	ldr r0, [r4, r0]
	adds r1, #0xa8
	bl FUN_021C0048
	adds r2, r4, #0
	adds r2, #0xe0
	ldrh r2, [r2]
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_02180EC0
	adds r2, r4, #0
	adds r2, #0xe0
	ldrh r2, [r2]
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_02180EFC
	b _0217FE06
_0217FB02:
	movs r5, #0
	movs r1, #0x41
	str r5, [sp]
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r1, #4
	ldr r0, [r4, r0]
	adds r1, #8
	str r0, [sp, #8]
	ldr r0, [r4, r1]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	adds r1, #0xe0
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, #0xe4
	movs r3, #0
	bl FUN_02019000
	adds r1, r4, #0
	adds r2, r4, #0
	ldr r0, [r4, #0x50]
	adds r1, #0x58
	adds r2, #0xa8
	bl FUN_021845D4
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A54
	adds r1, r0, #0
	subs r0, r5, #1
	cmp r1, r0
	beq _0217FB54
	ldrh r2, [r4]
	ldr r0, [r4, #0x44]
	bl FUN_021B3CE8
_0217FB54:
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_021813DC
	movs r1, #0x45
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r1, r4, #0
	adds r1, #0xe0
	ldrh r1, [r1]
	ldrh r2, [r4]
	adds r0, r4, #0
	bl FUN_02180E94
	ldrh r2, [r4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B64E8
	str r0, [r4, #0x38]
	b _0217FE06
_0217FB80:
	adds r0, r4, #0
	bl FUN_02180A90
	ldrh r2, [r4]
	adds r0, r4, #0
	movs r1, #0x19
	bl FUN_021A36A4
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	movs r1, #0x5e
	bl FUN_021A38B8
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021C827C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A3B48
	adds r0, r4, #0
	ldr r2, _0217FE28 ; =0x021D03BC
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r1, _0217FE2C ; =0x021D03CC
	ldr r2, [r2]
	bl FUN_021A377C
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A80
	cmp r0, #1
	beq _0217FBE0
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A98
	cmp r0, #1
	beq _0217FBE0
	b _0217FE06
_0217FBE0:
	ldrh r0, [r4]
	bl FUN_0217B7A8
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	b _0217FE06
_0217FBEE:
	adds r0, r6, #0
	bl FUN_02016ADC
	adds r7, r0, #0
	bl FUN_02017560
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r5, r7, #4
	bl FUN_020175A4
	cmp r0, #1
	bne _0217FC1E
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_020189D8
	cmp r0, #0
	bne _0217FC1E
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020175A8
_0217FC1E:
	ldr r0, [sp, #0x18]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r3, r0, #0
	ldrh r0, [r4]
	adds r1, r4, #0
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0219A4BC
	adds r1, r4, #0
	adds r1, #0x94
	movs r7, #0x41
	str r0, [r1]
	lsls r7, r7, #2
	adds r2, r4, r7
	ldm r5!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r2]
	adds r3, r7, #0
	adds r3, #0x14
	ldr r3, [r4, r3]
	ldr r2, [sp, #0x10]
	ldr r3, [r3, #4]
	adds r0, r4, #0
	blx r3
	ldr r0, [r4, #0x50]
	adds r1, r4, r7
	bl FUN_0218481C
	adds r7, #0x24
	adds r0, r4, r7
	bl FUN_02181024
	ldrh r2, [r4]
	movs r0, #0x3c
	movs r1, #0x60
	bl FUN_021B8084
	str r0, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021809E0
	ldrh r0, [r4]
	bl FUN_02197574
	str r0, [r4, #0x18]
	ldrh r0, [r4]
	bl FUN_02197750
	adds r1, r4, #0
	adds r1, #0xe0
	str r0, [r4, #0x1c]
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_021813B8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018DBC
	adds r2, r0, #0
	ldr r0, [r4, #0x1c]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_021977C4
	ldr r0, [r4, #0xc]
	bl FUN_02018F68
	adds r5, r0, #0
	bl FUN_0204428C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02034F4C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r7, #0
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r3, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02197860
	str r0, [r4, #0x14]
	ldr r0, [r4, #8]
	bl FUN_0201749C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02034F4C
	str r5, [sp]
	str r0, [sp, #4]
	movs r5, #0x92
	str r5, [sp, #8]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	bl FUN_02199044
	str r0, [r4, #0x20]
	ldr r0, [r4, #8]
	bl FUN_020173BC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x20]
	lsrs r1, r1, #0x10
	movs r2, #0x92
	bl FUN_021991E0
	adds r0, r4, #0
	bl FUN_02180E18
	ldr r0, [r4, #8]
	bl FUN_020173AC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02181318
	str r0, [sp]
	ldrh r0, [r4]
	adds r3, r7, #0
	str r0, [sp, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x3c]
	adds r0, r6, #0
	bl FUN_021C8420
	adds r5, #0xd2
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B7FB4
	adds r0, r4, #0
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02154988
	ldr r0, [r4, #8]
	bl FUN_021549CC
	b _0217FE06
_0217FD68:
	bl FUN_020173D4
	adds r2, r0, #0
	ldrh r0, [r4]
	adds r1, r4, #0
	bl FUN_021981D8
	str r0, [r4, #0x24]
	b _0217FE06
_0217FD7A:
	adds r0, r4, #0
	bl FUN_021A1680
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_02016B20
	adds r1, r4, #0
	bl FUN_0202BD34
	ldrh r1, [r4]
	adds r0, r4, #0
	movs r2, #0x20
	bl FUN_021B42B4
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #0x50
	movs r5, #0x50
	bl FUN_021BB5C8
	adds r1, r0, #0
	movs r0, #0x50
	adds r0, #0xe0
	str r1, [r4, r0]
	movs r0, #0x50
	bl FUN_021BB6B4
	movs r1, #0x50
	adds r1, #0xe4
	str r0, [r4, r1]
	ldrh r0, [r4]
	adds r1, r4, #0
	bl FUN_021C5DB4
	movs r1, #0x50
	adds r1, #0xfc
	str r0, [r4, r1]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x9c
	adds r2, #0x94
	ldr r0, [r4, #0x38]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021B65F0
	ldr r0, [r4, #8]
	bl FUN_02017934
	bl FUN_0200C58C
	adds r2, r0, #0
	ldrh r0, [r4]
	adds r1, r4, #0
	bl FUN_021BD2E4
	adds r5, #0xe8
	adds r1, r4, #0
	str r0, [r4, r5]
	adds r1, #0xe0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_02180F50
	movs r0, #0
	str r0, [sp, #0x14]
_0217FE06:
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xd8
	strb r1, [r0]
	movs r1, #0x4f
	movs r0, #0
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r1, [sp, #0x14]
	cmp r1, #0
	bne _0217FE24
	movs r0, #1
_0217FE24:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217FE28: .word 0x021D03BC
_0217FE2C: .word 0x021D03CC
	thumb_func_end FUN_0217F9AC

	thumb_func_start FUN_0217FE30
FUN_0217FE30: ; 0x0217FE30
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0217FE46
	cmp r0, #1
	beq _0217FEC8
	b _0217FF90
_0217FE46:
	ldr r0, [r5, #0x50]
	bl FUN_02184328
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _0217FE68
_0217FE52:
	ldr r0, [r5, #0x40]
	bl FUN_021667B8
	ldr r0, [r5, #0x40]
	bl FUN_02193838
	ldr r0, [r5, #0x40]
	bl FUN_02193844
	cmp r0, #1
	beq _0217FE52
_0217FE68:
	ldr r0, [r5, #0x20]
	bl FUN_021991BC
	cmp r0, #0
	beq _0217FE86
	movs r4, #0x92
_0217FE74:
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_02199160
	ldr r0, [r5, #0x20]
	bl FUN_021991BC
	cmp r0, #0
	bne _0217FE74
_0217FE86:
	adds r0, r5, #0
	bl FUN_02180884
	adds r0, r5, #0
	bl FUN_02180910
	adds r0, r5, #0
	bl FUN_02180938
	bl FUN_0204B7C0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0217FEA6
	bl FUN_02187910
_0217FEA6:
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A3750
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_021B436C
	adds r0, r5, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xd8
	strb r1, [r0]
_0217FEC8:
	ldr r0, [r5, #8]
	bl FUN_020175B4
	bl FUN_02019354
	cmp r0, #1
	bne _0217FEF0
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02181438
	cmp r0, #1
	bne _0217FEF0
	bl FUN_02005CBC
	cmp r0, #0
	beq _0217FEF0
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217FEF0:
	ldr r0, [r5, #8]
	bl FUN_020175B4
	bl FUN_0201934C
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _0217FF14
	ldrh r1, [r5]
	bl FUN_02153A28
	ldr r0, [r5, #8]
	bl FUN_020175B4
	movs r1, #0
	bl FUN_02019348
	b _0217FF1A
_0217FF14:
	ldrh r1, [r5]
	bl FUN_02153A34
_0217FF1A:
	ldr r0, [r5, #8]
	bl FUN_020175B4
	movs r1, #0
	bl FUN_02019350
	ldr r0, [r5, #0x50]
	bl FUN_02184328
	ldr r0, [r5, #0x38]
	bl FUN_021B6698
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A80
	cmp r0, #1
	beq _0217FF4E
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A98
	cmp r0, #1
	bne _0217FF54
_0217FF4E:
	adds r0, r6, #0
	ldr r1, _0217FF94 ; =FUN_0218190C
	b _0217FF78
_0217FF54:
	adds r0, r5, #0
	bl FUN_0218056C
	cmp r0, #1
	bne _0217FF64
	adds r0, r6, #0
	ldr r1, _0217FF98 ; =FUN_02181A68
	b _0217FF78
_0217FF64:
	adds r0, r5, #0
	bl FUN_0218056C
	cmp r0, #2
	bne _0217FF74
	adds r0, r6, #0
	ldr r1, _0217FF9C ; =FUN_02181CF0
	b _0217FF78
_0217FF74:
	ldr r1, _0217FFA0 ; =FUN_0218189C
	adds r0, r6, #0
_0217FF78:
	adds r2, r5, #0
	bl FUN_02016A80
	movs r0, #1
	adds r5, #0xd0
	str r0, [r5]
	adds r0, r6, #0
	bl FUN_02016AD8
	movs r1, #1
	bl FUN_02017438
_0217FF90:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217FF94: .word FUN_0218190C
_0217FF98: .word FUN_02181A68
_0217FF9C: .word FUN_02181CF0
_0217FFA0: .word FUN_0218189C
	thumb_func_end FUN_0217FE30

	thumb_func_start FUN_0217FFA4
FUN_0217FFA4: ; 0x0217FFA4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02016AE8
	cmp r0, #0
	bne _0217FFC0
	ldr r0, [r5, #8]
	bl FUN_020175B4
	movs r1, #0
	bl FUN_02019370
_0217FFC0:
	ldr r0, [r5, #8]
	bl FUN_020178BC
	cmp r0, #0
	beq _0217FFCE
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217FFCE:
	movs r4, #0x15
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0217FFE6
	adds r0, r5, #0
	bl FUN_02180114
	bl FUN_0204B7C0
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217FFE6:
	bl FUN_0203D5E4
	adds r0, r5, #0
	bl FUN_02180B40
	adds r0, r6, #0
	bl FUN_02016ABC
	cmp r0, #0
	bne _02180010
	adds r1, r4, #0
	subs r4, #0x38
	ldr r2, [r5, r4]
	subs r1, #0x4c
	ldr r2, [r2, #8]
	adds r0, r5, #0
	adds r1, r5, r1
	blx r2
	ldr r0, [r5, #8]
	bl FUN_02162F84
_02180010:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _0218001A
	bl FUN_021B5030
_0218001A:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _02180024
	bl FUN_021B5C60
_02180024:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_021C1DFC
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0219A524
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A80
	cmp r0, #1
	beq _02180054
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A98
	cmp r0, #1
	bne _02180060
_02180054:
	adds r0, r6, #0
	bl FUN_02016B20
	adds r1, r5, #0
	bl FUN_02170F68
_02180060:
	ldr r0, [r5, #0x24]
	bl FUN_02198270
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _02180084
	ldr r4, _0218010C ; =0x04000204
	ldr r0, _02180110 ; =0xFFFF7FFF
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	ldr r0, [r5, #0x40]
	bl FUN_021667B8
	ldrh r1, [r4]
	lsrs r0, r4, #0xb
	orrs r0, r1
	strh r0, [r4]
_02180084:
	adds r0, r5, #0
	bl FUN_021B8034
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A3750
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021800A2
	bl FUN_0217B7FC
_021800A2:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_021B436C
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021800B6
	bl FUN_02187910
_021800B6:
	movs r4, #0x12
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A5FC
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021C09CC
	adds r0, r4, #0
	subs r0, #0x20
	ldr r3, [r5, r0]
	cmp r3, #0
	beq _021800E0
	subs r4, #0x1c
	ldm r3!, {r0, r1}
	adds r2, r5, r4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_021800E0:
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r0, [r5, #0x50]
	adds r1, r5, r1
	bl FUN_0218481C
	adds r0, r5, #0
	bl FUN_02180884
	ldr r0, [r5, #8]
	bl FUN_02017944
	ldr r0, [r0]
	bl FUN_021C2118
	bl FUN_0204B7C0
	adds r0, r5, #0
	bl FUN_02180114
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218010C: .word 0x04000204
_02180110: .word 0xFFFF7FFF
	thumb_func_end FUN_0217FFA4

	thumb_func_start FUN_02180114
FUN_02180114: ; 0x02180114
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02049D40
	bl FUN_0203DF4C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x10]
	lsrs r1, r1, #0x10
	bl FUN_021857CC
	adds r0, r5, #0
	bl FUN_0218136C
	movs r1, #0x11
	lsls r1, r1, #4
	str r0, [r5, r1]
	ldr r4, _02180154 ; =0x04000204
	ldr r0, _02180158 ; =0xFFFF7FFF
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_02180910
	ldrh r1, [r4]
	lsrs r0, r4, #0xb
	orrs r0, r1
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	nop
_02180154: .word 0x04000204
_02180158: .word 0xFFFF7FFF
	thumb_func_end FUN_02180114

	thumb_func_start FUN_0218015C
FUN_0218015C: ; 0x0218015C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020178BC
	cmp r0, #0
	beq _0218017A
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_0201744C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0218017A:
	ldr r5, _021801DC ; =0x04000204
	ldr r0, _021801E0 ; =0xFFFF7FFF
	ldrh r1, [r5]
	ands r0, r1
	strh r0, [r5]
	ldr r0, [r4, #0x50]
	bl FUN_021844E4
	ldrh r1, [r5]
	lsrs r0, r5, #0xb
	orrs r0, r1
	strh r0, [r5]
	ldr r0, [r4, #0x24]
	bl FUN_02198360
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021801A2
	bl FUN_02187910
_021801A2:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021801AC
	bl FUN_021B509C
_021801AC:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021801B6
	bl FUN_021B5CB0
_021801B6:
	ldr r5, _021801DC ; =0x04000204
	ldr r0, _021801E0 ; =0xFFFF7FFF
	ldrh r1, [r5]
	ands r0, r1
	strh r0, [r5]
	adds r0, r4, #0
	bl FUN_02180938
	ldrh r1, [r5]
	lsrs r0, r5, #0xb
	orrs r0, r1
	strh r0, [r5]
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_0201744C
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021801DC: .word 0x04000204
_021801E0: .word 0xFFFF7FFF
	thumb_func_end FUN_0218015C

	thumb_func_start FUN_021801E4
FUN_021801E4: ; 0x021801E4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021B660C
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_021C5DD8
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_021BB7C4
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_021BB690
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02016A80
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0219A524
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_021B4330
	adds r0, r6, #0
	bl FUN_02016B20
	adds r1, r5, #0
	bl FUN_0202BD5C
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _02180240
	bl FUN_021B5C34
_02180240:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _0218024A
	bl FUN_021B4FCC
_0218024A:
	ldr r0, [r5, #8]
	bl FUN_02154A04
	adds r0, r5, #0
	bl FUN_021B7FF4
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C84C8
	ldr r0, [r5, #0x3c]
	bl FUN_021B80BC
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_021A16D0
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_0219822C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_020173E0
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A3734
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021802A6
	bl FUN_0217B7D4
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
_021802A6:
	ldr r0, [r5, #0x20]
	bl FUN_02199118
	movs r0, #0
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x14]
	bl FUN_021978D8
	ldr r0, [r5, #0x1c]
	bl FUN_02197780
	ldr r0, [r5, #0x18]
	bl FUN_021975A8
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021C8264
	ldr r0, [r5, #0x44]
	bl FUN_021B3C30
	ldr r0, [r5, #0x4c]
	bl FUN_021A3170
	ldr r0, [r5, #0x48]
	bl FUN_021A2F78
	ldr r0, [r5, #0x10]
	bl FUN_021857AC
	movs r1, #0x46
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	ldr r1, [r1, #0xc]
	blx r1
	adds r0, r5, #0
	bl FUN_02180E88
	adds r0, r5, #0
	bl FUN_02180B28
	ldr r0, [r5, #0x38]
	bl FUN_021B6558
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0219A4FC
	ldr r0, [r5, #0x50]
	bl FUN_0218474C
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0218031C
	bl FUN_02187C5C
_0218031C:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02180326
	bl FUN_021877EC
_02180326:
	adds r0, r6, #0
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_02017438
	movs r4, #0x3c
	movs r0, #0x3c
	bl FUN_0203D5F4
	adds r4, #0xfc
	ldr r0, [r5, r4]
	bl FUN_021BD30C
	adds r5, #0xb0
	ldr r0, [r5]
	bl FUN_021C1DEC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021801E4

	thumb_func_start FUN_02180350
FUN_02180350: ; 0x02180350
	push {r3, r4, r5, lr}
	movs r4, #0x12
	adds r5, r1, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A63C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_021C8038
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x3c
	adds r4, #0x24
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_021C0998
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x50]
	bl FUN_021842F4
	adds r0, r5, #0
	bl FUN_02180954
	bl FUN_0204B784
	bl FUN_020480D4
	adds r0, r5, #0
	bl FUN_021806B8
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018A80
	cmp r0, #1
	beq _021803BE
	adds r5, #0xe0
	ldrh r0, [r5]
	bl FUN_02018A98
	cmp r0, #1
	bne _021803C2
_021803BE:
	ldr r0, _021803CC ; =0x00000022
	b _021803C4
_021803C2:
	ldr r0, _021803D0 ; =0x00000021
_021803C4:
	bl FUN_0203CDF4
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021803CC: .word 0x00000022
_021803D0: .word 0x00000021
	thumb_func_end FUN_02180350

	thumb_func_start FUN_021803D4
FUN_021803D4: ; 0x021803D4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r2, r4, #0
	adds r2, #0xdc
	ldr r2, [r2]
	movs r6, #0
	adds r3, r2, #1
	adds r2, r4, #0
	adds r2, #0xdc
	str r3, [r2]
	adds r2, r4, #0
	adds r2, #0xd4
	ldr r2, [r2]
	ldr r3, _02180450 ; =0x021CA008
	lsls r5, r2, #3
	adds r2, r4, #0
	adds r2, #0xd9
	ldrb r2, [r2]
	adds r3, r3, r5
	lsls r2, r2, #2
	ldr r2, [r2, r3]
	cmp r2, #0
	beq _02180406
	blx r2
	adds r6, r0, #0
_02180406:
	cmp r6, #0
	beq _02180414
	cmp r6, #1
	beq _0218042A
	cmp r6, #2
	beq _02180446
	b _0218044A
_02180414:
	adds r0, r4, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	bne _02180422
	movs r0, #1
	b _02180424
_02180422:
	movs r0, #0
_02180424:
	adds r4, #0xd9
	strb r0, [r4]
	b _0218044A
_0218042A:
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd8
	adds r4, #0xd9
	strb r1, [r0]
	strb r1, [r4]
	b _0218044A
_02180446:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0218044A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02180450: .word 0x021CA008
	thumb_func_end FUN_021803D4
_02180454:
	.byte 0x01, 0x1C, 0x02, 0x22, 0xD0, 0x31, 0x0A, 0x60, 0x04, 0x21, 0xD4, 0x30
	.byte 0x01, 0x60, 0x70, 0x47

	thumb_func_start FUN_02180464
FUN_02180464: ; 0x02180464
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #1
	bne _02180470
	movs r0, #1
	bx lr
_02180470:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02180464

	thumb_func_start FUN_02180474
FUN_02180474: ; 0x02180474
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r4, #0
	bl FUN_0219A704
	cmp r0, #1
	bne _02180496
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #1
	movs r4, #1
	bl FUN_0219A5B4
	b _021804BA
_02180496:
	cmp r0, #0
	bne _021804BA
	ldr r0, _021804CC ; =0x0000055F
	movs r4, #1
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0219A5B4
	ldr r0, [r5, #8]
	bl FUN_02017994
	movs r1, #3
	bl FUN_020095A0
_021804BA:
	cmp r4, #1
	bne _021804C6
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_0219A5C0
_021804C6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021804CC: .word 0x0000055F
	thumb_func_end FUN_02180474

	thumb_func_start FUN_021804D0
FUN_021804D0: ; 0x021804D0
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021804D0

	thumb_func_start FUN_021804D4
FUN_021804D4: ; 0x021804D4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021804D4

	thumb_func_start FUN_021804D8
FUN_021804D8: ; 0x021804D8
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_021804D8

	thumb_func_start FUN_021804DC
FUN_021804DC: ; 0x021804DC
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021804DC

	thumb_func_start FUN_021804E0
FUN_021804E0: ; 0x021804E0
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021804E0

	thumb_func_start FUN_021804E4
FUN_021804E4: ; 0x021804E4
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021804E4

	thumb_func_start FUN_021804E8
FUN_021804E8: ; 0x021804E8
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021804E8
_021804EC:
	.byte 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xC1, 0x2E, 0x03, 0x02

	thumb_func_start FUN_021804F8
FUN_021804F8: ; 0x021804F8
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_021804F8

	thumb_func_start FUN_021804FC
FUN_021804FC: ; 0x021804FC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021804FC

	thumb_func_start FUN_02180500
FUN_02180500: ; 0x02180500
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_02180500

	thumb_func_start FUN_02180504
FUN_02180504: ; 0x02180504
	adds r0, #0xc4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02180504

	thumb_func_start FUN_0218050C
FUN_0218050C: ; 0x0218050C
	adds r0, #0xc8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218050C

	thumb_func_start FUN_02180514
FUN_02180514: ; 0x02180514
	ldr r0, [r0, #0x50]
	bx lr
	thumb_func_end FUN_02180514

	thumb_func_start FUN_02180518
FUN_02180518: ; 0x02180518
	adds r0, #0xe8
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02180518

	thumb_func_start FUN_02180520
FUN_02180520: ; 0x02180520
	movs r1, #0x47
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02180520

	thumb_func_start FUN_02180528
FUN_02180528: ; 0x02180528
	movs r2, #0x47
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_02180528

	thumb_func_start FUN_02180530
FUN_02180530: ; 0x02180530
	adds r0, #0x94
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02180530

	thumb_func_start FUN_02180538
FUN_02180538: ; 0x02180538
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _02180544
	movs r0, #1
	bx lr
_02180544:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02180538

	thumb_func_start FUN_02180548
FUN_02180548: ; 0x02180548
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_02180548

	thumb_func_start FUN_0218054C
FUN_0218054C: ; 0x0218054C
	adds r0, #0x9c
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218054C

	thumb_func_start FUN_02180554
FUN_02180554: ; 0x02180554
	movs r1, #5
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02180554
_0218055C:
	.byte 0xA0, 0x30, 0x00, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02180564
FUN_02180564: ; 0x02180564
	adds r0, #0x98
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02180564

	thumb_func_start FUN_0218056C
FUN_0218056C: ; 0x0218056C
	movs r1, #0x46
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218056C

	thumb_func_start FUN_02180578
FUN_02180578: ; 0x02180578
	push {r3, lr}
	movs r1, #0x46
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	ldr r3, [r2]
	ldr r2, _02180598 ; =0x021C9EF8
	ldrb r2, [r2, r3]
	cmp r2, #2
	bne _02180594
	adds r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_0219E470
	adds r2, r0, #0
_02180594:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
_02180598: .word 0x021C9EF8
	thumb_func_end FUN_02180578

	thumb_func_start FUN_0218059C
FUN_0218059C: ; 0x0218059C
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0218059C

	thumb_func_start FUN_021805A0
FUN_021805A0: ; 0x021805A0
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021805A0

	thumb_func_start FUN_021805A4
FUN_021805A4: ; 0x021805A4
	adds r0, #0xcc
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021805A4
_021805AC:
	.byte 0xC0, 0x6B, 0x70, 0x47

	thumb_func_start FUN_021805B0
FUN_021805B0: ; 0x021805B0
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021805B0

	thumb_func_start FUN_021805B8
FUN_021805B8: ; 0x021805B8
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021805B8

	thumb_func_start FUN_021805C0
FUN_021805C0: ; 0x021805C0
	movs r2, #1
	lsls r2, r2, #8
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021805C0

	thumb_func_start FUN_021805C8
FUN_021805C8: ; 0x021805C8
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021805C8

	thumb_func_start FUN_021805CC
FUN_021805CC: ; 0x021805CC
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021805CC

	thumb_func_start FUN_021805D0
FUN_021805D0: ; 0x021805D0
	movs r1, #0x4e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021805D0

	thumb_func_start FUN_021805D8
FUN_021805D8: ; 0x021805D8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021805D8

	thumb_func_start FUN_021805DC
FUN_021805DC: ; 0x021805DC
	push {r3, r4, r5, lr}
	ldrh r0, [r0]
	bl FUN_020444D0
	ldr r5, _02180618 ; =0x021C9F70
	movs r0, #0
	adds r1, r5, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_0204534C
	movs r0, #4
	adds r1, r5, #0
	movs r2, #0x20
	movs r3, #0
	movs r4, #4
	bl FUN_0204534C
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	lsls r2, r4, #0x18
	ldr r1, [r2]
	ldr r0, _0218061C ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	pop {r3, r4, r5, pc}
	nop
_02180618: .word 0x021C9F70
_0218061C: .word 0xFFFF1FFF
	thumb_func_end FUN_021805DC

	thumb_func_start FUN_02180620
FUN_02180620: ; 0x02180620
	ldr r0, _02180628 ; =0x021C9F44
	ldr r3, _0218062C ; =FUN_0204473C
	bx r3
	nop
_02180628: .word 0x021C9F44
_0218062C: .word FUN_0204473C
	thumb_func_end FUN_02180620

	thumb_func_start FUN_02180630
FUN_02180630: ; 0x02180630
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r2, #1
	lsls r2, r2, #0xc
	movs r4, #0
	add r6, sp, #8
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r3, r2, #0
	str r4, [sp]
	bl FUN_0205063C
	str r4, [sp]
	ldr r0, _0218066C ; =0x04000020
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	blx FUN_020749F8
	movs r0, #3
	bl FUN_02044BE4
	ldr r0, [r5, #0x28]
	bl FUN_021877A0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0218066C: .word 0x04000020
	thumb_func_end FUN_02180630

	thumb_func_start FUN_02180670
FUN_02180670: ; 0x02180670
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r2, #1
	lsls r2, r2, #0xc
	movs r4, #0
	add r6, sp, #8
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r3, r2, #0
	str r4, [sp]
	bl FUN_0205063C
	str r4, [sp]
	ldr r0, _021806AC ; =0x04000020
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	blx FUN_020749F8
	movs r0, #3
	bl FUN_02044BE4
	ldr r0, [r5, #0x28]
	bl FUN_021877AC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021806AC: .word 0x04000020
	thumb_func_end FUN_02180670

	thumb_func_start FUN_021806B0
FUN_021806B0: ; 0x021806B0
	movs r1, #0x57
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021806B0

	thumb_func_start FUN_021806B8
FUN_021806B8: ; 0x021806B8
	push {r3, lr}
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02067BC8
	bl FUN_02048F70
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021806B8

	thumb_func_start FUN_021806D0
FUN_021806D0: ; 0x021806D0
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _02180744 ; =0x04000060
	movs r3, #0xe
	ldrh r0, [r5]
	ldr r6, _02180748 ; =0xFFFFCFFD
	ldr r4, _0218074C ; =0x0000CFFB
	ands r0, r6
	strh r0, [r5]
	ldrh r1, [r5]
	adds r0, r6, #2
	movs r2, #5
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	strh r0, [r5]
	ldrh r0, [r5]
	lsls r3, r3, #8
	movs r7, #0
	ands r0, r4
	strh r0, [r5]
	ldrh r1, [r5]
	adds r0, r6, #2
	ands r1, r0
	movs r0, #8
	orrs r0, r1
	strh r0, [r5]
	movs r0, #0
	movs r1, #0
	bl FUN_02074EA4
	ldr r0, _02180750 ; =0x04000358
	lsrs r6, r6, #0x11
	str r6, [r0]
	ldr r0, _02180754 ; =0x021C9F90
	bl FUN_02074F40
	movs r0, #0
	movs r1, #0x1f
	adds r2, r6, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02074F50
	ldr r0, _02180758 ; =0x021C9F34
	bl FUN_02074F30
	ldrh r0, [r5]
	subs r4, #0x1c
	ldr r1, _0218075C ; =0xBFFF0000
	ands r0, r4
	strh r0, [r5]
	ldr r0, _02180760 ; =0x04000580
	str r1, [r0]
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02180744: .word 0x04000060
_02180748: .word 0xFFFFCFFD
_0218074C: .word 0x0000CFFB
_02180750: .word 0x04000358
_02180754: .word 0x021C9F90
_02180758: .word 0x021C9F34
_0218075C: .word 0xBFFF0000
_02180760: .word 0x04000580
	thumb_func_end FUN_021806D0

	thumb_func_start FUN_02180764
FUN_02180764: ; 0x02180764
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	ldr r6, _02180860 ; =FUN_021809CC
	ldrh r3, [r4]
	movs r0, #0x40
	movs r1, #0x80
	adds r2, r6, #0
	bl FUN_0204F124
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	bl FUN_0204F250
	movs r1, #2
	adds r5, r0, #0
	bl FUN_0204E4EC
	ldr r2, _02180864 ; =0xFFFFF600
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0204E4F4
	ldrh r3, [r4]
	movs r0, #0x3a
	movs r1, #0x50
	adds r2, r6, #0
	bl FUN_0204F124
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	ldrh r3, [r4]
	movs r0, #0x1e
	movs r1, #0x28
	adds r2, r6, #0
	bl FUN_0204F124
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	bl FUN_0204F250
	add r2, sp, #0x30
	ldr r3, _02180868 ; =0x021CA044
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r6, #0
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0204E4B4
	add r0, sp, #0x20
	strb r7, [r0]
	adds r0, r5, #0
	add r1, sp, #0x20
	bl FUN_0204E4E4
	adds r0, r4, #0
	bl FUN_02180A4C
	ldrh r0, [r4]
	movs r1, #0x40
	movs r2, #0x40
	bl FUN_021BFEC0
	movs r1, #0x28
	lsls r1, r1, #3
	str r0, [r4, r1]
	ldr r5, _0218086C ; =0x021CA038
	add r3, sp, #0x24
	ldrh r6, [r4]
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0xc
	str r0, [r3]
	movs r0, #2
	ldr r3, _02180870 ; =0x02094A68
	str r7, [sp]
	lsls r0, r0, #0xb
	str r0, [sp, #4]
	movs r0, #2
	lsls r0, r0, #0x15
	str r0, [sp, #8]
	ldr r0, _02180874 ; =0x021C9F10
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	movs r2, #0xe
	ldr r0, _02180878 ; =0x021C9F1C
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0218087C ; =0x00001555
	movs r0, #0
	str r6, [sp, #0x1c]
	bl FUN_0204A5F4
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	ldrh r1, [r4]
	ldr r0, _02180880 ; =0x021C9EFC
	bl FUN_0204A71C
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204A664
	adds r4, #0xb8
	ldr r0, [r4]
	bl FUN_0204A770
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02180860: .word FUN_021809CC
_02180864: .word 0xFFFFF600
_02180868: .word 0x021CA044
_0218086C: .word 0x021CA038
_02180870: .word 0x02094A68
_02180874: .word 0x021C9F10
_02180878: .word 0x021C9F1C
_0218087C: .word 0x00001555
_02180880: .word 0x021C9EFC
	thumb_func_end FUN_02180764

	thumb_func_start FUN_02180884
FUN_02180884: ; 0x02180884
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204F4F8
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0204F4F8
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204F4F8
	ldr r0, [r5, #0x44]
	bl FUN_021B3D70
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r0, [r5, #0x48]
	adds r1, r5, r1
	bl FUN_021A2FB4
	ldrh r1, [r5]
	ldr r0, [r5, #0x1c]
	bl FUN_02197798
	ldr r0, [r5, #0x20]
	movs r4, #0x92
	movs r1, #0x92
	bl FUN_02199160
	adds r4, #0xd2
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x10]
	bl FUN_021C84E8
	ldr r0, [r5, #0x18]
	bl FUN_021975B0
	bl FUN_0204428C
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021978E8
	ldr r4, _02180908 ; =0x04000204
	ldr r0, _0218090C ; =0xFFFF7FFF
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	ldr r0, [r5, #0x50]
	bl FUN_021843E4
	ldrh r2, [r4]
	lsrs r1, r4, #0xb
	orrs r1, r2
	strh r1, [r4]
	cmp r0, #0
	beq _02180906
	movs r0, #2
	bl FUN_02042A48
_02180906:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02180908: .word 0x04000204
_0218090C: .word 0xFFFF7FFF
	thumb_func_end FUN_02180884

	thumb_func_start FUN_02180910
FUN_02180910: ; 0x02180910
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	bl FUN_02049B1C
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	lsls r1, r0, #2
	ldr r0, _02180934 ; =0x021C9F28
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02180930
	adds r0, r4, #0
	blx r1
_02180930:
	pop {r4, pc}
	nop
_02180934: .word 0x021C9F28
	thumb_func_end FUN_02180910

	thumb_func_start FUN_02180938
FUN_02180938: ; 0x02180938
	push {r3, lr}
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	lsls r2, r1, #2
	ldr r1, _02180950 ; =0x021C9F04
	ldr r1, [r1, r2]
	blx r1
	bl FUN_02049ACC
	pop {r3, pc}
	nop
_02180950: .word 0x021C9F04
	thumb_func_end FUN_02180938

	thumb_func_start FUN_02180954
FUN_02180954: ; 0x02180954
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204A768
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204A65C
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204F1FC
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0204F1FC
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204F1FC
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_021BFF14
	pop {r4, pc}
	thumb_func_end FUN_02180954

	thumb_func_start FUN_02180994
FUN_02180994: ; 0x02180994
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02005CF0
	cmp r0, #0
	bne _021809B8
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021809AA
	bl FUN_021667CC
_021809AA:
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021809B8
	bl FUN_021BFF84
_021809B8:
	bl FUN_0204B7F4
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021809CA
	bl FUN_021C8040
_021809CA:
	pop {r4, pc}
	thumb_func_end FUN_02180994

	thumb_func_start FUN_021809CC
FUN_021809CC: ; 0x021809CC
	push {r3, lr}
	cmp r0, #0
	bne _021809D6
	movs r0, #0
	b _021809D8
_021809D6:
	movs r0, #1
_021809D8:
	bl FUN_0205FA3C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021809CC

	thumb_func_start FUN_021809E0
FUN_021809E0: ; 0x021809E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_02018F6C
	adds r5, r0, #0
	cmp r5, #0xff
	bne _021809FA
	ldr r2, _02180A34 ; =0x04000060
	ldr r0, _02180A38 ; =0x0000CFDF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	pop {r3, r4, r5, pc}
_021809FA:
	adds r0, r4, #0
	bl FUN_02018BC0
	cmp r0, #0
	ldr r2, _02180A34 ; =0x04000060
	beq _02180A0E
	ldrh r1, [r2]
	ldr r0, _02180A38 ; =0x0000CFDF
	ands r0, r1
	b _02180A18
_02180A0E:
	ldrh r1, [r2]
	ldr r0, _02180A3C ; =0xFFFFCFFF
	ands r1, r0
	movs r0, #0x20
	orrs r0, r1
_02180A18:
	strh r0, [r2]
	ldr r4, _02180A40 ; =0x021E57E0
	movs r1, #0xf
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0204A954
	ldr r1, _02180A44 ; =0x00004210
	ldr r0, _02180A48 ; =0x021E57E0
	strh r1, [r0, #0xe]
	adds r0, r4, #0
	bl FUN_02074F30
	pop {r3, r4, r5, pc}
	.align 2, 0
_02180A34: .word 0x04000060
_02180A38: .word 0x0000CFDF
_02180A3C: .word 0xFFFFCFFF
_02180A40: .word 0x021E57E0
_02180A44: .word 0x00004210
_02180A48: .word 0x021E57E0
	thumb_func_end FUN_021809E0

	thumb_func_start FUN_02180A4C
FUN_02180A4C: ; 0x02180A4C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02180A8C ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4, #0xc]
	bl FUN_02018F70
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C3C6C
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_021C3CA8
	adds r4, #0xc0
	ldr r0, [r4]
	bl FUN_0204F250
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C3CB8
	adds r0, r5, #0
	bl FUN_021C3C94
	pop {r4, r5, r6, pc}
	.align 2, 0
_02180A8C: .word 0x00007FFF
	thumb_func_end FUN_02180A4C

	thumb_func_start FUN_02180A90
FUN_02180A90: ; 0x02180A90
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201738C
	adds r4, r0, #0
	ldr r1, [r5, #0x50]
	str r4, [r5, #0x40]
	str r1, [sp]
	ldr r1, [r5, #0x44]
	adds r2, r6, #0
	str r1, [sp, #4]
	adds r1, r5, #0
	adds r1, #0xa8
	str r1, [sp, #8]
	ldrh r1, [r5]
	adds r3, r5, #0
	bl FUN_0216672C
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r0, [r5, #0x40]
	ldr r1, [r1]
	movs r2, #0x20
	bl FUN_02193768
	ldr r0, [r5, #0x40]
	bl FUN_02193894
	adds r0, r6, #0
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r1, #0
	bl FUN_0219A810
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219386C
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	bl FUN_021B65CC
	movs r1, #5
	lsls r1, r1, #6
	ldr r0, [r5, #0x40]
	ldr r1, [r5, r1]
	bl FUN_021946F4
	ldr r0, [r5, #0x10]
	bl FUN_02186418
	adds r1, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_0216680C
	ldr r0, [r5, #0x40]
	bl FUN_02166D88
	adds r5, #0xe0
	ldrh r0, [r5]
	bl FUN_021813F8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02167420
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02180A90

	thumb_func_start FUN_02180B28
FUN_02180B28: ; 0x02180B28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_02166D30
	ldr r0, [r4, #0x40]
	bl FUN_021667A4
	movs r0, #0
	str r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180B28

	thumb_func_start FUN_02180B40
FUN_02180B40: ; 0x02180B40
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02180BA0
	cmp r0, #1
	bne _02180B60
	adds r0, r5, #0
	bl FUN_02180BE4
	cmp r0, #1
	bne _02180B60
	adds r0, r5, #0
	bl FUN_02180C34
	movs r0, #1
	pop {r4, r5, r6, pc}
_02180B60:
	ldr r0, [r5, #8]
	bl FUN_02017240
	adds r6, r0, #0
	bl FUN_0215CEC0
	cmp r0, #0
	bne _02180B94
	ldr r4, _02180B98 ; =0x04000204
	ldr r0, _02180B9C ; =0xFFFF7FFF
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	ldr r0, [r5, #8]
	bl FUN_020173AC
	adds r5, #0xe8
	adds r2, r0, #0
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0215CEA0
	ldrh r1, [r4]
	lsrs r0, r4, #0xb
	orrs r0, r1
	strh r0, [r4]
_02180B94:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02180B98: .word 0x04000204
_02180B9C: .word 0xFFFF7FFF
	thumb_func_end FUN_02180B40

	thumb_func_start FUN_02180BA0
FUN_02180BA0: ; 0x02180BA0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r0, #4]
	adds r4, #0xe4
	bl FUN_02016AD8
	bl FUN_020171F4
	bl FUN_0201751C
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_020190D0
	ldr r1, [r5]
	ldr r0, [sp]
	cmp r1, r0
	bne _02180BD0
	ldr r1, [r5, #8]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02180BDE
_02180BD0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020190E0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_02180BDE:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_02180BA0

	thumb_func_start FUN_02180BE4
FUN_02180BE4: ; 0x02180BE4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r0, #8]
	adds r4, #0xe4
	bl FUN_0201739C
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_020190D0
	ldr r1, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_02154B84
	cmp r0, #1
	bne _02180C28
	ldr r1, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_02154B30
	ldr r1, _02180C30 ; =0x0000FFFF
	cmp r0, r1
	beq _02180C28
	movs r1, #4
	ldrsh r1, [r4, r1]
	cmp r0, r1
	beq _02180C28
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_02180C28:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02180C30: .word 0x0000FFFF
	thumb_func_end FUN_02180BE4

	thumb_func_start FUN_02180C34
FUN_02180C34: ; 0x02180C34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r5, #0
	adds r7, #0xe4
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017240
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0201739C
	adds r4, r0, #0
	movs r0, #2
	bl FUN_02042A48
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_021A21B4
	adds r0, r7, #0
	add r1, sp, #0xc
	bl FUN_020190D0
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02154B30
	adds r4, r0, #0
	ldr r0, _02180D6C ; =0x04000204
	ldrh r1, [r0]
	ldr r0, _02180D70 ; =0xFFFF7FFF
	ands r1, r0
	ldr r0, _02180D6C ; =0x04000204
	strh r1, [r0]
	ldr r0, [sp, #4]
	bl FUN_02167ADC
	ldr r0, [sp, #8]
	bl FUN_0215CE44
	adds r0, r6, #0
	bl FUN_020173AC
	adds r2, r0, #0
	lsls r1, r4, #0x10
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	bl FUN_0215CE94
	ldr r0, _02180D6C ; =0x04000204
	ldrh r1, [r0]
	lsrs r0, r0, #0xb
	orrs r1, r0
	ldr r0, _02180D6C ; =0x04000204
	strh r1, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0215EE50
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02180DA4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02180E38
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02180DEC
	adds r0, r5, #0
	bl FUN_02180E18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02180E7C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02180E68
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02180F50
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _02180D08
	ldr r0, [r5, #4]
	bl FUN_02016ABC
	cmp r0, #0
	bne _02180D08
	ldr r0, [r5, #0x30]
	adds r1, r4, #0
	bl FUN_021B5100
_02180D08:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	strh r4, [r7, #4]
	bl FUN_0202D41C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154F70
	ldr r0, [r5, #4]
	movs r1, #4
	bl FUN_02153A40
	adds r0, r6, #0
	bl FUN_02017394
	bl FUN_021550B4
	ldr r7, _02180D6C ; =0x04000204
	ldr r0, _02180D70 ; =0xFFFF7FFF
	ldrh r1, [r7]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	ands r0, r1
	strh r0, [r7]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02180D74
	lsls r1, r4, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	bl FUN_02168434
	ldr r0, [r5, #0x38]
	bl FUN_021B6698
	ldrh r1, [r7]
	lsrs r0, r7, #0xb
	orrs r0, r1
	strh r0, [r7]
	ldr r0, [r5, #4]
	bl FUN_02016B20
	bl FUN_021536A8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02180D6C: .word 0x04000204
_02180D70: .word 0xFFFF7FFF
	thumb_func_end FUN_02180C34

	thumb_func_start FUN_02180D74
FUN_02180D74: ; 0x02180D74
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r0, r7, #0
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_0215D1D8
	adds r6, r0, #0
	beq _02180DA2
	adds r0, r4, #0
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0215D1D4
	adds r1, r0, #0
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r3, r6, #0
	str r4, [sp]
	bl FUN_02166900
_02180DA2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180D74

	thumb_func_start FUN_02180DA4
FUN_02180DA4: ; 0x02180DA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02016B1C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201749C
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_020171F4
	bl FUN_020175A4
	lsls r1, r4, #0x10
	adds r5, r0, #0
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0203194C
	cmp r5, #2
	beq _02180DE8
	lsls r2, r4, #0x10
	ldr r0, [sp]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_0202FFA0
_02180DE8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180DA4

	thumb_func_start FUN_02180DEC
FUN_02180DEC: ; 0x02180DEC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021804E8
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_02032F68
	ldr r0, [r5, #8]
	bl FUN_020173BC
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0xf
	beq _02180E14
	adds r0, r6, #0
	bl FUN_02199248
_02180E14:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02180DEC

	thumb_func_start FUN_02180E18
FUN_02180E18: ; 0x02180E18
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020173BC
	cmp r0, #8
	bne _02180E36
	ldr r0, [r4, #8]
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0x65
	bl FUN_0200F98C
_02180E36:
	pop {r4, pc}
	thumb_func_end FUN_02180E18

	thumb_func_start FUN_02180E38
FUN_02180E38: ; 0x02180E38
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_021804E4
	bl FUN_021977E8
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021813B8
	adds r6, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018DBC
	adds r2, r0, #0
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	movs r3, #1
	bl FUN_021977C4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02180E38

	thumb_func_start FUN_02180E68
FUN_02180E68: ; 0x02180E68
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_020171F4
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02017540
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02180E68

	thumb_func_start FUN_02180E7C
FUN_02180E7C: ; 0x02180E7C
	ldrh r2, [r0]
	ldr r3, _02180E84 ; =FUN_02180E94
	bx r3
	nop
_02180E84: .word FUN_02180E94
	thumb_func_end FUN_02180E7C

	thumb_func_start FUN_02180E88
FUN_02180E88: ; 0x02180E88
	movs r1, #0x47
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02180E88

	thumb_func_start FUN_02180E94
FUN_02180E94: ; 0x02180E94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	adds r4, r2, #0
	bl FUN_0201897C
	adds r1, r0, #0
	ldr r0, _02180EBC ; =0x0000FFFF
	cmp r1, r0
	ldr r0, [r5, #0x10]
	beq _02180EB4
	adds r2, r4, #0
	bl FUN_02186814
	pop {r3, r4, r5, pc}
_02180EB4:
	bl FUN_021867FC
	pop {r3, r4, r5, pc}
	nop
_02180EBC: .word 0x0000FFFF
	thumb_func_end FUN_02180E94

	thumb_func_start FUN_02180EC0
FUN_02180EC0: ; 0x02180EC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_020175B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_02018C18
	cmp r0, #0
	beq _02180EFA
	adds r0, r4, #0
	bl FUN_02019340
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bne _02180EEA
	bl FUN_02017214
	b _02180EF0
_02180EEA:
	movs r1, #0
	bl FUN_0201722C
_02180EF0:
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	adds r2, r4, #0
	bl FUN_02185334
_02180EFA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180EC0

	thumb_func_start FUN_02180EFC
FUN_02180EFC: ; 0x02180EFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r1, #0x50]
	adds r4, r2, #0
	bl FUN_02185344
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_02010044
	adds r7, r0, #0
	bl FUN_0201006C
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_02010060
	adds r7, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018C28
	cmp r0, #0
	beq _02180F4C
	lsls r1, r4, #0x10
	ldr r2, [sp]
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	adds r3, r7, #0
	bl FUN_021C89BC
	adds r0, r5, #0
	bl FUN_02017240
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021C8B78
_02180F4C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02180EFC

	thumb_func_start FUN_02180F50
FUN_02180F50: ; 0x02180F50
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018E38
	adds r6, r0, #0
	ldr r0, _02180FBC ; =0x0000FFFF
	cmp r6, r0
	beq _02180FA2
	ldr r0, [r5, #0x48]
	bl FUN_021A2FA4
	ldr r0, [r5, #0x4c]
	bl FUN_021A31BC
	ldr r0, [r5, #0x4c]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0x96
	bl FUN_021A3194
	ldr r0, [r5, #0x4c]
	bl FUN_021A31D4
	adds r4, r0, #0
	ldr r0, [r5, #0x4c]
	bl FUN_021A31D8
	adds r6, r0, #0
	ldr r0, [r5, #0x4c]
	bl FUN_021A31DC
	adds r3, r0, #0
	ldr r0, [r5, #0x48]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A2F88
	pop {r4, r5, r6, pc}
_02180FA2:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018A38
	cmp r0, #0
	bne _02180FBA
	ldr r0, [r5, #0x48]
	bl FUN_021A2FA4
	ldr r0, [r5, #0x4c]
	bl FUN_021A31BC
_02180FBA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02180FBC: .word 0x0000FFFF
	thumb_func_end FUN_02180F50

	thumb_func_start FUN_02180FC0
FUN_02180FC0: ; 0x02180FC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0202BE00
	adds r4, r0, #0
	cmp r4, #5
	bhi _02180FFA
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02180FDA: ; jump table
	.short _02180FE6 - _02180FDA - 2 ; case 0
	.short _02180FF8 - _02180FDA - 2 ; case 1
	.short _02180FF8 - _02180FDA - 2 ; case 2
	.short _02180FFA - _02180FDA - 2 ; case 3
	.short _02180FFA - _02180FDA - 2 ; case 4
	.short _02180FF8 - _02180FDA - 2 ; case 5
_02180FE6:
	bl FUN_020120C8
	cmp r0, #0
	beq _02180FF6
	adds r0, r5, #0
	bl FUN_0202BE28
	adds r4, r0, #0
_02180FF6:
	adds r0, r4, #0
_02180FF8:
	pop {r3, r4, r5, pc}
_02180FFA:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02180FC0

	thumb_func_start FUN_02181000
FUN_02181000: ; 0x02181000
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0202BE00
	cmp r0, #0
	bne _02181010
	movs r0, #1
	pop {r4, pc}
_02181010:
	adds r0, r4, #0
	bl FUN_0202BE0C
	cmp r0, #0
	bne _02181020
	adds r0, r4, #0
	bl FUN_0202BDAC
_02181020:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02181000

	thumb_func_start FUN_02181024
FUN_02181024: ; 0x02181024
	movs r1, #0
	mvns r1, r1
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_02181024

	thumb_func_start FUN_02181030
FUN_02181030: ; 0x02181030
	push {r3, r4, r5, lr}
	movs r4, #0x4a
	lsls r4, r4, #2
	adds r4, r0, r4
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _02181044
	movs r0, #0
	pop {r3, r4, r5, pc}
_02181044:
	ldr r5, [r4]
	cmp r5, r0
	beq _0218104E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0218104E:
	ldr r0, _02181064 ; =0x00000E76
	str r1, [r4]
	adds r1, r3, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _02181068 ; =0x021D4B60
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02181064: .word 0x00000E76
_02181068: .word 0x021D4B60
	thumb_func_end FUN_02181030

	thumb_func_start FUN_0218106C
FUN_0218106C: ; 0x0218106C
	push {r3, r4, r5, lr}
	movs r2, #0x4a
	movs r4, #0
	lsls r2, r2, #2
	mvns r4, r4
	adds r5, r0, r2
	cmp r1, r4
	beq _02181084
	ldr r0, [r5, #4]
	bl FUN_0203A278
	str r4, [r5]
_02181084:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218106C
_02181088:
	.byte 0x4A, 0x22, 0x92, 0x00, 0x80, 0x58, 0x88, 0x42
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0x4A, 0x22, 0x92, 0x00
	.byte 0x82, 0x18, 0x00, 0x20, 0xC0, 0x43, 0x81, 0x42, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x10, 0x68
	.byte 0x81, 0x42, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47, 0x50, 0x68, 0x70, 0x47

	thumb_func_start FUN_021810BC
FUN_021810BC: ; 0x021810BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021975E0
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021979F8
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204A664
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204A770
	ldr r0, [r4, #0x50]
	adds r4, #0xb4
	ldr r1, [r4]
	movs r2, #0
	bl FUN_02184514
	pop {r4, pc}
	thumb_func_end FUN_021810BC

	thumb_func_start FUN_021810F0
FUN_021810F0: ; 0x021810F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02181100
	bl FUN_021879AC
_02181100:
	adds r1, r5, #0
	adds r1, #0xb4
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	movs r2, #1
	bl FUN_02184514
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_021C1E04
	ldr r4, _02181270 ; =0x02143A54
	add r3, sp, #0x40
	movs r2, #8
_0218111E:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0218111E
	add r4, sp, #0x40
	add r3, sp, #0
	movs r2, #8
_0218112C:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0218112C
	movs r4, #0x45
	lsls r4, r4, #2
	ldr r0, [sp, #0x28]
	ldr r2, [r5, r4]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r3, #2
	movs r6, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x38]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x38]
	ldr r1, _02181270 ; =0x02143A54
	add r0, sp, #0
	movs r2, #0x40
	blx FUN_02078714
	ldr r1, _02181274 ; =0x02143ACC
	movs r0, #0x50
	ldr r2, [r1, #0x7c]
	bics r2, r0
	str r2, [r1, #0x7c]
	bl FUN_020657B8
	bl FUN_02067BC8
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A3758
	adds r4, #0x2c
	ldr r0, [r5, r4]
	bl FUN_021BFFF4
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0xc0
	adds r1, #0xb4
	adds r2, #0xb8
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0204F684
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0xc8
	adds r1, #0xb4
	adds r2, #0xb8
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0204F684
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021811C2
	bl FUN_0217B810
_021811C2:
	add r4, sp, #0x40
	add r3, sp, #0
	movs r2, #8
_021811C8:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021811C8
	movs r2, #0x45
	lsls r2, r2, #2
	ldr r3, [r5, r2]
	ldr r0, [sp, #0x28]
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r3, #2
	movs r4, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x38]
	orrs r1, r0
	adds r0, r2, r1
	ldr r7, _02181270 ; =0x02143A54
	str r0, [sp, #0x38]
	add r0, sp, #0
	adds r1, r7, #0
	movs r2, #0x40
	movs r4, #0x40
	blx FUN_02078714
	ldr r6, _02181274 ; =0x02143ACC
	movs r0, #0x50
	ldr r1, [r6, #0x7c]
	bics r1, r0
	str r1, [r6, #0x7c]
	bl FUN_020657B8
	bl FUN_02067BC8
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0xc4
	adds r1, #0xb4
	adds r2, #0xb8
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0204F684
	add r0, sp, #0x40
	adds r1, r7, #0
	movs r2, #0x40
	blx FUN_02078714
	ldr r1, [r6, #0x7c]
	movs r0, #0x50
	bics r1, r0
	str r1, [r6, #0x7c]
	bl FUN_020657B8
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_021B4378
	ldr r0, [r5, #0x20]
	bl FUN_021991A4
	ldr r0, [r5, #0x3c]
	bl FUN_021B8364
	bl FUN_021BB6AC
	adds r4, #0xf4
	ldr r0, [r5, r4]
	bl FUN_021BB80C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02181270: .word 0x02143A54
_02181274: .word 0x02143ACC
	thumb_func_end FUN_021810F0

	thumb_func_start FUN_02181278
FUN_02181278: ; 0x02181278
	push {r3, r4, lr}
	sub sp, #4
	ldr r2, _021812A0 ; =0x00007FFF
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	movs r3, #0
	str r0, [sp]
	bl FUN_02074F50
	bl FUN_021BB6AC
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021BB80C
	add sp, #4
	pop {r3, r4, pc}
	nop
_021812A0: .word 0x00007FFF
	thumb_func_end FUN_02181278

	thumb_func_start FUN_021812A4
FUN_021812A4: ; 0x021812A4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r3, #0
	ldr r0, _021812C8 ; =0x00004210
	ldr r2, _021812CC ; =0x00007FFF
	movs r1, #0x1f
	str r3, [sp]
	bl FUN_02074F50
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C5E78
	add sp, #4
	pop {r3, r4, pc}
	nop
_021812C8: .word 0x00004210
_021812CC: .word 0x00007FFF
	thumb_func_end FUN_021812A4
_021812D0:
	.byte 0x4F, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_021812D8
FUN_021812D8: ; 0x021812D8
	movs r2, #0x4f
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021812D8

	thumb_func_start FUN_021812E0
FUN_021812E0: ; 0x021812E0
	movs r1, #0x4d
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021812E0
_021812E8:
	.byte 0x53, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47
	.byte 0xB0, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021812F8
FUN_021812F8: ; 0x021812F8
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end FUN_021812F8

	thumb_func_start FUN_021812FC
FUN_021812FC: ; 0x021812FC
	movs r2, #0x52
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021812FC

	thumb_func_start FUN_02181304
FUN_02181304: ; 0x02181304
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02181304

	thumb_func_start FUN_0218130C
FUN_0218130C: ; 0x0218130C
	ldr r0, [r0, #4]
	ldr r3, _02181314 ; =FUN_02016ABC
	bx r3
	nop
_02181314: .word FUN_02016ABC
	thumb_func_end FUN_0218130C

	thumb_func_start FUN_02181318
FUN_02181318: ; 0x02181318
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_020173AC
	bl FUN_02015A90
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02181318
_02181328:
	.byte 0x55, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47
	.byte 0x55, 0x22, 0x92, 0x00, 0x81, 0x50, 0x70, 0x47

	thumb_func_start FUN_02181338
FUN_02181338: ; 0x02181338
	movs r2, #0x15
	lsls r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_02181338
_02181340:
	.byte 0x56, 0x21, 0x89, 0x00, 0x40, 0x18, 0x70, 0x47, 0x16, 0x22, 0x12, 0x01, 0x81, 0x50, 0x70, 0x47

	thumb_func_start FUN_02181350
FUN_02181350: ; 0x02181350
	movs r1, #0x16
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02181350

	thumb_func_start FUN_02181358
FUN_02181358: ; 0x02181358
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02181358

	thumb_func_start FUN_02181360
FUN_02181360: ; 0x02181360
	adds r0, #0xa8
	bx lr
	thumb_func_end FUN_02181360

	thumb_func_start FUN_02181364
FUN_02181364: ; 0x02181364
	movs r1, #0x11
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02181364

	thumb_func_start FUN_0218136C
FUN_0218136C: ; 0x0218136C
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_02186404
	ldrh r0, [r0]
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021813B0 ; =0x020946E8
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bge _02181388
	rsbs r2, r2, #0
_02181388:
	asrs r1, r2, #0x1f
	lsrs r0, r2, #0x12
	lsls r3, r1, #0xe
	orrs r3, r0
	movs r0, #2
	lsls r2, r2, #0xe
	movs r1, #0
	lsls r0, r0, #0xa
	adds r2, r2, r0
	adcs r3, r1
	lsls r1, r3, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	lsls r0, r0, #3
	ldr r1, _021813B4 ; =0xFFFFE000
	subs r0, r2, r0
	cmp r0, r1
	bge _021813AE
	adds r0, r1, #0
_021813AE:
	pop {r3, pc}
	.align 2, 0
_021813B0: .word 0x020946E8
_021813B4: .word 0xFFFFE000
	thumb_func_end FUN_0218136C

	thumb_func_start FUN_021813B8
FUN_021813B8: ; 0x021813B8
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0x78
	bne _021813D0
	ldr r0, [r0, #8]
	movs r1, #0
	bl FUN_02154EB0
	cmp r0, #0
	bne _021813D0
	ldr r0, _021813D8 ; =0x0FFFFFFF
	pop {r4, pc}
_021813D0:
	adds r0, r4, #0
	bl FUN_02018D7C
	pop {r4, pc}
	.align 2, 0
_021813D8: .word 0x0FFFFFFF
	thumb_func_end FUN_021813B8

	thumb_func_start FUN_021813DC
FUN_021813DC: ; 0x021813DC
	push {r3, lr}
	bl FUN_02018954
	cmp r0, #1
	bne _021813EA
	ldr r0, _021813F0 ; =0x000001EE
	pop {r3, pc}
_021813EA:
	ldr r0, _021813F4 ; =0x00000136
	pop {r3, pc}
	nop
_021813F0: .word 0x000001EE
_021813F4: .word 0x00000136
	thumb_func_end FUN_021813DC

	thumb_func_start FUN_021813F8
FUN_021813F8: ; 0x021813F8
	push {r4, lr}
	ldr r1, _02181434 ; =0x00000249
	adds r4, r0, #0
	cmp r4, r1
	bne _02181406
	movs r0, #0
	pop {r4, pc}
_02181406:
	bl FUN_02018A98
	cmp r0, #1
	bne _02181412
	movs r0, #0
	pop {r4, pc}
_02181412:
	cmp r4, #0xf1
	bne _0218141A
	movs r0, #0
	pop {r4, pc}
_0218141A:
	cmp r4, #0xf2
	bne _02181422
	movs r0, #0
	pop {r4, pc}
_02181422:
	cmp r4, #0xf3
	bne _0218142A
	movs r0, #0
	pop {r4, pc}
_0218142A:
	movs r0, #1
	cmp r4, #0xf4
	bne _02181432
	movs r0, #0
_02181432:
	pop {r4, pc}
	.align 2, 0
_02181434: .word 0x00000249
	thumb_func_end FUN_021813F8

	thumb_func_start FUN_02181438
FUN_02181438: ; 0x02181438
	cmp r0, #0x6c
	bne _02181440
	movs r0, #1
	bx lr
_02181440:
	ldr r1, _02181458 ; =0x00000249
	cmp r0, r1
	bne _0218144A
	movs r0, #1
	bx lr
_0218144A:
	cmp r0, #0x8f
	bne _02181452
	movs r0, #1
	bx lr
_02181452:
	movs r0, #0
	bx lr
	nop
_02181458: .word 0x00000249
	thumb_func_end FUN_02181438

	thumb_func_start FUN_0218145C
FUN_0218145C: ; 0x0218145C
	ldr r1, _02181470 ; =0x000001DE
	cmp r0, r1
	beq _02181468
	adds r1, r1, #1
	cmp r0, r1
	bne _0218146C
_02181468:
	movs r0, #1
	bx lr
_0218146C:
	movs r0, #0
	bx lr
	.align 2, 0
_02181470: .word 0x000001DE
	thumb_func_end FUN_0218145C

	thumb_func_start FUN_02181474
FUN_02181474: ; 0x02181474
	ldr r3, _02181478 ; =FUN_020188FC
	bx r3
	.align 2, 0
_02181478: .word FUN_020188FC
	thumb_func_end FUN_02181474

	thumb_func_start FUN_0218147C
FUN_0218147C: ; 0x0218147C
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_02181474
	adds r6, r0, #0
	movs r1, #0x48
	ldr r0, _021814EC ; =0x021CA050
	muls r6, r1, r6
	adds r5, r0, r6
	adds r3, r4, #0
	movs r2, #7
_02181496:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02181496
	ldr r0, [r5]
	str r0, [r3]
	ldr r0, _021814F0 ; =0x021CA090
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021814CA
	adds r0, r7, #0
	bl FUN_02154B50
	strh r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_02154B54
	strh r0, [r4, #0x16]
	adds r0, r7, #0
	bl FUN_02154B58
	str r0, [r4, #0x18]
	adds r0, r7, #0
	bl FUN_02154B5C
	str r0, [r4, #0x1c]
_021814CA:
	movs r0, #1
	str r0, [r4, #0x20]
	movs r0, #0xe
	str r0, [r4, #0x24]
	ldr r0, [sp]
	bl FUN_02018F48
	str r0, [r4, #0x28]
	ldr r0, [sp]
	bl FUN_02018F4C
	str r0, [r4, #0x2c]
	ldr r0, [sp]
	bl FUN_02018F58
	str r0, [r4, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021814EC: .word 0x021CA050
_021814F0: .word 0x021CA090
	thumb_func_end FUN_0218147C

	thumb_func_start FUN_021814F4
FUN_021814F4: ; 0x021814F4
	push {r3, lr}
	bl FUN_02181474
	movs r1, #0x48
	muls r1, r0, r1
	ldr r0, _02181504 ; =0x021CA08C
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_02181504: .word 0x021CA08C
	thumb_func_end FUN_021814F4

	thumb_func_start FUN_02181508
FUN_02181508: ; 0x02181508
	push {r3, lr}
	bl FUN_02181474
	movs r1, #0x48
	muls r1, r0, r1
	ldr r0, _02181518 ; =0x021CA094
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_02181518: .word 0x021CA094
	thumb_func_end FUN_02181508

	thumb_func_start FUN_0218151C
FUN_0218151C: ; 0x0218151C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r5, r0, #0
	str r1, [r6]
	adds r0, r3, #0
	str r1, [r0]
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	add r7, sp, #0x20
	str r3, [sp, #8]
	bl FUN_02181D14
	add r0, sp, #0x30
	bl FUN_02181FA0
	cmp r0, #0
	beq _0218154E
	movs r1, #1
	add sp, #0x70
	str r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0218154E:
	ldr r0, [sp, #0x38]
	bl FUN_02017944
	adds r1, r0, #0
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021C2144
	cmp r0, #0
	bne _0218165A
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021B8064
	cmp r0, #0
	beq _02181578
	adds r0, r5, #0
	bl FUN_021EEE6C
	cmp r0, #0
	bne _0218165A
_02181578:
	adds r0, r4, #0
	bl FUN_021A5D6C
	cmp r0, #0
	beq _0218158A
	movs r1, #1
	add sp, #0x70
	str r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0218158A:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021815A6
	adds r0, r4, #0
	bl FUN_02180564
	ldr r2, [sp, #0x6c]
	lsls r1, r2, #0x1d
	lsls r2, r2, #0x15
	lsrs r1, r1, #0x1f
	lsrs r2, r2, #0x1f
	bl FUN_021A1728
_021815A6:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021815B4
	ldr r0, [sp, #0x38]
	bl FUN_02181F58
_021815B4:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021815C2
	ldr r0, [sp, #0x38]
	bl FUN_02181F84
_021815C2:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021815F6
	add r0, sp, #0x30
	bl FUN_02181FD4
	cmp r0, #0
	beq _021815DC
	movs r1, #1
	add sp, #0x70
	str r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021815DC:
	ldr r2, [sp, #0x64]
	add r0, sp, #0x30
	adds r1, r4, #0
	bl FUN_02182628
	cmp r0, #0
	bne _0218165A
	add r0, sp, #0x30
	adds r1, r4, #0
	bl FUN_02182680
	cmp r0, #0
	bne _0218165A
_021815F6:
	add r0, sp, #0x30
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021821D4
	cmp r0, #0
	bne _0218165A
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _02181616
	add r0, sp, #0x30
	bl FUN_02182058
	cmp r0, #0
	bne _0218165A
_02181616:
	add r0, sp, #0x30
	bl FUN_0218208C
	cmp r0, #0
	bne _0218165A
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02182B38
	cmp r0, #0
	bne _0218165A
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	bl FUN_02017394
	ldr r1, _02181890 ; =0x00000964
	bl FUN_020191D8
	cmp r0, #1
	bne _0218164A
	ldr r0, [sp, #0x10]
	movs r1, #1
	orrs r0, r1
	str r0, [sp, #0x10]
_0218164A:
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	ldr r3, [sp, #0x10]
	bl FUN_0219A58C
	cmp r0, #0
	beq _0218165C
_0218165A:
	b _0218188A
_0218165C:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _02181758
	ldr r0, [sp, #0x48]
	bl FUN_0219A6BC
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	add r1, sp, #0x24
	bl FUN_0219A6A4
	movs r2, #1
	ldr r0, [sp, #0xc]
	add r1, sp, #0x24
	lsls r2, r2, #0x10
	bl FUN_0215ECAC
	add r0, sp, #0x30
	adds r1, r4, #0
	bl FUN_02182DC4
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021816CA
	bl FUN_02167078
	str r0, [sp, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02153D20
	cmp r0, #1
	bne _021816CA
	ldr r0, [sp, #0x48]
	bl FUN_0219A6E0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	bl FUN_0219A5D8
	movs r0, #1
	str r0, [r6]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldrh r0, [r7, #0x10]
	ldr r3, [sp, #0x1c]
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02196350
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_021816CA:
	ldr r0, [sp, #0x38]
	bl FUN_02017394
	adds r1, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0xc]
	add r2, sp, #0x24
	bl FUN_0215D500
	ldr r6, _02181894 ; =0x0000FFFF
	adds r1, r0, #0
	cmp r1, r6
	beq _021816F2
	ldrh r3, [r7, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_021816F2:
	add r0, sp, #0x30
	adds r1, r4, #0
	bl FUN_02182E94
	adds r1, r0, #0
	cmp r1, r6
	beq _0218170E
	ldrh r3, [r7, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_0218170E:
	adds r0, r4, #0
	add r1, sp, #0x20
	bl FUN_021C3D88
	cmp r0, #1
	bne _0218172A
	ldrh r3, [r7, #0x10]
	ldr r1, _02181898 ; =0x0000271B
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_0218172A:
	ldrh r0, [r7, #0x20]
	bl FUN_02018E8C
	cmp r0, #0
	beq _02181758
	ldr r0, [sp, #0x38]
	bl FUN_02017394
	adds r1, r0, #0
	ldr r0, [sp, #0x3c]
	add r2, sp, #0x24
	bl FUN_0215D3E0
	adds r1, r0, #0
	cmp r1, r6
	beq _02181758
	ldrh r3, [r7, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181758:
	ldr r0, [sp, #0x4c]
	cmp r0, #3
	beq _02181762
	cmp r0, #0
	bne _02181770
_02181762:
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02182D14
	cmp r0, #0
	bne _02181786
_02181770:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _02181796
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02182814
	cmp r0, #0
	beq _02181788
_02181786:
	b _0218188A
_02181788:
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021828D0
	cmp r0, #0
	bne _0218188A
_02181796:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021817DA
	ldrh r0, [r7, #0x20]
	bl FUN_02018B00
	cmp r0, #0
	bne _021817DA
	bl FUN_02027AF8
	cmp r0, #0
	beq _021817DA
	adds r0, r4, #0
	bl FUN_02180548
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0215AB18
	cmp r0, #0
	beq _021817DA
	adds r0, r6, #0
	bl FUN_021983DC
	cmp r0, #0
	beq _021817DA
	ldrh r2, [r7, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215AB38
	cmp r0, #0
	bne _0218188A
_021817DA:
	adds r0, r5, #0
	bl FUN_02016B14
	cmp r0, #1
	bne _02181800
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181800
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x1f
	beq _02181800
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA700
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181800:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _02181838
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181838
	adds r0, r4, #0
	bl FUN_02180548
	bl FUN_0219850C
	cmp r0, #6
	bne _02181824
	add sp, #0x70
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02181824:
	ldr r0, [sp, #8]
	movs r1, #1
	str r1, [r0]
	ldrh r2, [r7, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215A7E4
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181838:
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181854
	adds r0, r4, #0
	bl FUN_02180548
	ldr r1, [sp, #0x6c]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x1f
	bl FUN_021983B8
	cmp r0, #0
	bne _0218188A
_02181854:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1f
	beq _0218187A
	bl FUN_02027AF8
	cmp r0, #0
	beq _0218187A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021825CC
	cmp r0, #0
	bne _0218188A
	adds r0, r5, #0
	bl FUN_021825A4
	cmp r0, #0
	bne _0218188A
_0218187A:
	ldr r2, [sp, #0x48]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02176F04
	cmp r0, #0
	bne _0218188A
	movs r0, #0
_0218188A:
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02181890: .word 0x00000964
_02181894: .word 0x0000FFFF
_02181898: .word 0x0000271B
	thumb_func_end FUN_0218151C

	thumb_func_start FUN_0218189C
FUN_0218189C: ; 0x0218189C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_02180564
	adds r7, r0, #0
	bl FUN_021A21C0
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_0218151C
	adds r6, r0, #0
	beq _02181906
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021818D0
	adds r0, r7, #0
	bl FUN_021A21B4
_021818D0:
	adds r0, r4, #0
	bl FUN_0218059C
	bl FUN_021B51A0
	adds r0, r4, #0
	bl FUN_02180530
	ldr r1, [sp]
	bl FUN_0219ABFC
	adds r0, r4, #0
	bl FUN_02180530
	bl FUN_0219AC18
	adds r0, r4, #0
	bl FUN_02181350
	cmp r0, #0
	beq _021818FE
	bl FUN_021EF110
_021818FE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181F18
_02181906:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218189C

	thumb_func_start FUN_0218190C
FUN_0218190C: ; 0x0218190C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016B20
	adds r7, r0, #0
	bl FUN_0202BE20
	adds r6, r0, #0
	add r0, sp, #0xc
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02181D14
	cmp r6, #0
	bne _0218195C
	bl FUN_020120C8
	cmp r0, #0
	beq _02181950
	bl FUN_02027AF8
	cmp r0, #0
	beq _0218194A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA700
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_0218194A:
	add sp, #0x4c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02181950:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217DF54
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_0218195C:
	adds r0, r6, #0
	bl FUN_021710E4
	cmp r0, #1
	bne _0218197C
	adds r0, r6, #0
	bl FUN_021710F0
	cmp r0, #0
	bne _02181976
	adds r0, r7, #0
	bl FUN_0202BDAC
_02181976:
	add sp, #0x4c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0218197C:
	ldr r0, [sp, #0x48]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _02181990
	add r0, sp, #0xc
	movs r1, #9
	bl FUN_02181FEC
	cmp r0, #0
	bne _02181A64
_02181990:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02177534
	cmp r0, #0
	bne _02181A64
	ldr r0, [sp, #0x48]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021819B0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02177564
	cmp r0, #0
	bne _02181A64
_021819B0:
	ldr r0, [sp, #0x48]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _02181A14
	adds r0, r5, #0
	bl FUN_02171114
	cmp r0, #1
	bne _02181A14
	add r0, sp, #0xc
	adds r1, r4, #0
	bl FUN_02182DC4
	adds r6, r0, #0
	beq _02181A14
	bl FUN_02167078
	adds r7, r0, #0
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02153D20
	cmp r0, #1
	bne _02181A14
	ldr r0, [sp, #0x24]
	bl FUN_0219A6E0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02167048
	bl FUN_02176C58
	cmp r0, #0
	bne _02181A14
	ldr r0, [sp, #0x24]
	bl FUN_0219A5D8
	str r6, [sp]
	add r0, sp, #0xc
	ldrh r0, [r0]
	ldr r3, [sp, #8]
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_02196350
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_02181A14:
	adds r0, r5, #0
	bl FUN_02016B14
	cmp r0, #1
	bne _02181A32
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181A32
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA700
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_02181A32:
	adds r0, r5, #0
	bl FUN_02171114
	cmp r0, #0
	bne _02181A42
	add sp, #0x4c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02181A42:
	ldr r0, [sp, #0x48]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _02181A62
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181A62
	add r2, sp, #0xc
	ldrh r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215A888
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_02181A62:
	movs r0, #0
_02181A64:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218190C

	thumb_func_start FUN_02181A68
FUN_02181A68: ; 0x02181A68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02181AA0
	adds r6, r0, #0
	beq _02181A9A
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_0218059C
	bl FUN_021B51A0
	adds r0, r4, #0
	bl FUN_02181350
	cmp r0, #0
	beq _02181A92
	bl FUN_021EF110
_02181A92:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181F18
_02181A9A:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02181A68

	thumb_func_start FUN_02181AA0
FUN_02181AA0: ; 0x02181AA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	add r6, sp, #0x18
	bl FUN_02181D14
	ldr r0, [sp, #0x48]
	bl FUN_0219A6E0
	add r1, sp, #0x28
	str r0, [sp, #8]
	bl FUN_02195968
	add r0, sp, #0x30
	bl FUN_02181FA0
	cmp r0, #0
	bne _02181B46
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _02181ADA
	ldr r0, [sp, #0x38]
	bl FUN_02181F58
_02181ADA:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _02181B38
	ldr r0, [sp, #0x48]
	bl FUN_0219A6E0
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_02017394
	str r0, [sp, #0xc]
	adds r0, r7, #0
	add r7, sp, #0x20
	adds r1, r7, #0
	bl FUN_02195604
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_0215D3F8
	adds r1, r0, #0
	ldr r0, _02181CEC ; =0x0000FFFF
	cmp r1, r0
	beq _02181B1C
	ldrh r3, [r6, #0x18]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181B1C:
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021829FC
	cmp r0, #0
	bne _02181B46
	add r0, sp, #0x30
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021821D4
	cmp r0, #0
	bne _02181B46
_02181B38:
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02182B38
	cmp r0, #0
	beq _02181B48
_02181B46:
	b _02181CE8
_02181B48:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _02181BD2
	add r0, sp, #0x30
	adds r1, r4, #0
	bl FUN_02182E64
	adds r7, r0, #0
	beq _02181B92
	bl FUN_02167078
	str r0, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02153D20
	cmp r0, #1
	bne _02181B92
	ldr r0, [sp, #0x48]
	bl FUN_0219A6E0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x48]
	bl FUN_0219A5D8
	str r7, [sp]
	ldrh r0, [r6, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02196350
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181B92:
	ldr r0, [sp, #0x38]
	bl FUN_02017394
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021670B8
	adds r3, r0, #0
	ldrh r0, [r6, #0x10]
	add r2, sp, #0x18
	adds r1, r7, #0
	strh r0, [r6]
	ldrh r0, [r6, #0x12]
	strh r0, [r6, #2]
	ldrh r0, [r6, #0x14]
	strh r0, [r6, #4]
	ldrh r0, [r6, #0x16]
	strh r0, [r6, #6]
	ldr r0, [sp, #0x3c]
	bl FUN_0215D508
	adds r1, r0, #0
	ldr r0, _02181CEC ; =0x0000FFFF
	cmp r1, r0
	beq _02181BD2
	ldrh r3, [r6, #0x18]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181BD2:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _02181BFA
	adds r0, r4, #0
	bl FUN_02180530
	add r1, sp, #0x30
	bl FUN_02182C1C
	cmp r0, #0
	bne _02181BFA
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	add r3, sp, #0x28
	bl FUN_02182A6C
	cmp r0, #0
	bne _02181CE8
_02181BFA:
	add r0, sp, #0x30
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02182B58
	cmp r0, #0
	bne _02181CE8
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _02181C42
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181C42
	adds r0, r4, #0
	bl FUN_02180548
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0215AB18
	cmp r0, #0
	beq _02181C42
	adds r0, r7, #0
	bl FUN_021983DC
	cmp r0, #0
	beq _02181C42
	ldrh r2, [r6, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215AB38
	cmp r0, #0
	bne _02181CE8
_02181C42:
	adds r0, r5, #0
	bl FUN_02016B14
	cmp r0, #1
	bne _02181C68
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181C68
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x1f
	beq _02181C68
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BA700
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181C68:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _02181C9A
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181C9A
	adds r0, r4, #0
	bl FUN_02180548
	bl FUN_0219850C
	cmp r0, #6
	bne _02181C8C
	add sp, #0x70
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02181C8C:
	ldrh r2, [r6, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215A7E4
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02181C9A:
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1f
	beq _02181CAE
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181CAE
	movs r6, #1
	b _02181CB0
_02181CAE:
	movs r6, #0
_02181CB0:
	adds r0, r4, #0
	bl FUN_02180548
	adds r1, r6, #0
	bl FUN_021983B8
	cmp r0, #0
	bne _02181CE8
	ldr r0, [sp, #0x6c]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1f
	beq _02181CE6
	bl FUN_02027AF8
	cmp r0, #0
	beq _02181CE6
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021825CC
	cmp r0, #0
	bne _02181CE8
	adds r0, r5, #0
	bl FUN_021825A4
	cmp r0, #0
	bne _02181CE8
_02181CE6:
	movs r0, #0
_02181CE8:
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02181CEC: .word 0x0000FFFF
	thumb_func_end FUN_02181AA0

	thumb_func_start FUN_02181CF0
FUN_02181CF0: ; 0x02181CF0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180578
	cmp r0, #0
	bne _02181D0A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0218189C
	pop {r3, r4, r5, pc}
_02181D0A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02181A68
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02181CF0

	thumb_func_start FUN_02181D14
FUN_02181D14: ; 0x02181D14
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x40
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02180500
	strh r0, [r5]
	adds r0, r6, #0
	str r6, [r5, #4]
	bl FUN_02016AD8
	str r0, [r5, #8]
	bl FUN_02017240
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_02180518
	strh r0, [r5, #0x10]
	bl FUN_0203DF28
	str r0, [r5, #0x28]
	bl FUN_0203DF4C
	str r0, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_02180530
	ldr r1, [r5, #0x2c]
	bl FUN_0219A610
	strh r0, [r5, #0x30]
	adds r0, r4, #0
	str r4, [r5, #0x14]
	bl FUN_02180530
	str r0, [r5, #0x18]
	bl FUN_0219A650
	ldr r0, [r5, #0x18]
	bl FUN_0219A6EC
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	bl FUN_0219A6F8
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	bl FUN_0219A6E0
	adds r4, r0, #0
	bl FUN_021670B8
	strh r0, [r5, #0x24]
	adds r0, r4, #0
	bl FUN_02167334
	str r0, [r5, #0x34]
	ldr r0, [r5, #8]
	bl FUN_020175B4
	bl FUN_0201936C
	strh r0, [r5, #0x26]
	ldr r0, [r5, #0x18]
	bl FUN_0219A734
	str r0, [r5, #0x38]
	ldr r0, [r5, #0x1c]
	cmp r0, #3
	beq _02181DB0
	cmp r0, #0
	bne _02181E42
_02181DB0:
	movs r0, #2
	ldr r1, [r5, #0x3c]
	lsls r0, r0, #0xa
	orrs r0, r1
	str r0, [r5, #0x3c]
	ldr r0, [r5, #0x28]
	movs r1, #1
	tst r0, r1
	bne _02181DC4
	movs r1, #0
_02181DC4:
	ldr r2, [r5, #0x3c]
	movs r0, #1
	bics r2, r0
	movs r0, #1
	ands r1, r0
	orrs r1, r2
	str r1, [r5, #0x3c]
	ldr r2, [r5, #0x28]
	lsls r1, r0, #0xa
	tst r1, r2
	bne _02181DDC
	movs r0, #0
_02181DDC:
	ldr r2, [r5, #0x3c]
	movs r1, #2
	lsls r0, r0, #0x1f
	bics r2, r1
	lsrs r0, r0, #0x1e
	orrs r0, r2
	str r0, [r5, #0x3c]
	movs r0, #2
	ldr r1, [r5, #0x28]
	lsls r0, r0, #0xa
	tst r0, r1
	beq _02181DF8
	movs r3, #1
	b _02181DFA
_02181DF8:
	movs r3, #0
_02181DFA:
	ldr r1, [r5, #0x3c]
	movs r0, #0x80
	bics r1, r0
	lsls r0, r3, #0x1f
	lsrs r0, r0, #0x18
	orrs r1, r0
	lsls r3, r1, #0x1f
	lsrs r3, r3, #0x1f
	lsls r3, r3, #0x18
	movs r0, #0
	lsrs r3, r3, #0x18
	adds r0, r0, r3
	lsls r3, r1, #0x1e
	lsrs r3, r3, #0x1f
	lsls r0, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r3, r3, #0x18
	adds r0, r0, r3
	lsls r3, r1, #0x18
	lsrs r3, r3, #0x1f
	lsls r0, r0, #0x18
	lsls r3, r3, #0x18
	adds r2, r5, #0
	lsrs r0, r0, #0x18
	lsrs r3, r3, #0x18
	adds r0, r0, r3
	lsls r0, r0, #0x18
	adds r2, #0x3c
	str r1, [r5, #0x3c]
	lsrs r0, r0, #0x18
	bne _02181E42
	movs r0, #1
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r2]
_02181E42:
	ldr r1, [r5, #0x3c]
	movs r0, #4
	bics r1, r0
	ldr r0, _02181F14 ; =0xFFFFFBFF
	ands r1, r0
	movs r0, #8
	bics r1, r0
	ldr r0, [r5, #0x20]
	str r1, [r5, #0x3c]
	cmp r0, #1
	bne _02181E88
	ldr r0, [r5, #0x1c]
	movs r2, #1
	cmp r0, #3
	beq _02181E62
	movs r2, #0
_02181E62:
	ldr r1, [r5, #0x3c]
	movs r0, #4
	bics r1, r0
	lsls r0, r2, #0x1f
	lsrs r0, r0, #0x1d
	orrs r0, r1
	str r0, [r5, #0x3c]
	ldr r0, [r5, #0x1c]
	movs r2, #1
	cmp r0, #1
	beq _02181E7A
	movs r2, #0
_02181E7A:
	ldr r1, [r5, #0x3c]
	movs r0, #8
	bics r1, r0
	lsls r0, r2, #0x1f
	lsrs r0, r0, #0x1c
	orrs r0, r1
	str r0, [r5, #0x3c]
_02181E88:
	ldr r0, [r5, #0x18]
	bl FUN_0219AC30
	cmp r0, #0
	beq _02181E9C
	movs r0, #1
	ldr r1, [r5, #0x3c]
	lsls r0, r0, #0xa
	orrs r0, r1
	str r0, [r5, #0x3c]
_02181E9C:
	ldr r0, [r5, #0x1c]
	movs r3, #1
	cmp r0, #3
	beq _02181EA6
	movs r3, #0
_02181EA6:
	ldr r2, [r5, #0x3c]
	movs r1, #0x10
	bics r2, r1
	lsls r1, r3, #0x1f
	lsrs r1, r1, #0x1b
	orrs r2, r1
	movs r1, #0x20
	bics r2, r1
	adds r0, r5, #0
	ldr r1, [r5, #0x1c]
	adds r0, #0x3c
	str r2, [r5, #0x3c]
	cmp r1, #3
	beq _02181ECE
	ldr r1, [r5, #0x20]
	cmp r1, #2
	bne _02181ECE
	movs r1, #0x20
	orrs r1, r2
	str r1, [r0]
_02181ECE:
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	bne _02181EDC
	ldr r2, [r5, #0x2c]
	movs r1, #0x40
	tst r1, r2
	bne _02181F00
_02181EDC:
	cmp r0, #1
	bne _02181EE8
	ldr r2, [r5, #0x2c]
	movs r1, #0x80
	tst r1, r2
	bne _02181F00
_02181EE8:
	cmp r0, #2
	bne _02181EF4
	ldr r2, [r5, #0x2c]
	movs r1, #0x20
	tst r1, r2
	bne _02181F00
_02181EF4:
	cmp r0, #3
	bne _02181F0A
	ldr r1, [r5, #0x2c]
	movs r0, #0x10
	tst r0, r1
	beq _02181F0A
_02181F00:
	ldr r1, [r5, #0x3c]
	movs r0, #0x40
	orrs r0, r1
	str r0, [r5, #0x3c]
	pop {r4, r5, r6, pc}
_02181F0A:
	ldr r1, [r5, #0x3c]
	movs r0, #0x40
	bics r1, r0
	str r1, [r5, #0x3c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02181F14: .word 0xFFFFFBFF
	thumb_func_end FUN_02181D14

	thumb_func_start FUN_02181F18
FUN_02181F18: ; 0x02181F18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_02180548
	bl FUN_02198948
	adds r4, r0, #0
	bne _02181F3A
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_0201749C
	bl FUN_0202ED20
	pop {r3, r4, r5, pc}
_02181F3A:
	bl FUN_021ED0E8
	cmp r0, #0
	bne _02181F56
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_0201749C
	bl FUN_0202ED20
	adds r0, r4, #0
	bl FUN_021ED104
_02181F56:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02181F18

	thumb_func_start FUN_02181F58
FUN_02181F58: ; 0x02181F58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02017994
	movs r1, #0
	movs r4, #0
	bl FUN_020095A0
	adds r0, r5, #0
	bl FUN_0201748C
	adds r1, r0, #1
	ldr r0, _02181F80 ; =0x0000270F
	cmp r1, r0
	ble _02181F78
	adds r1, r4, #0
_02181F78:
	adds r0, r5, #0
	bl FUN_02017494
	pop {r3, r4, r5, pc}
	.align 2, 0
_02181F80: .word 0x0000270F
	thumb_func_end FUN_02181F58

	thumb_func_start FUN_02181F84
FUN_02181F84: ; 0x02181F84
	push {r4, lr}
	bl FUN_02017934
	bl FUN_02008F00
	adds r4, r0, #0
	bl FUN_0200916C
	cmp r0, #0
	beq _02181F9E
	adds r0, r4, #0
	bl FUN_0200910C
_02181F9E:
	pop {r4, pc}
	thumb_func_end FUN_02181F84

	thumb_func_start FUN_02181FA0
FUN_02181FA0: ; 0x02181FA0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	beq _02181FC4
	ldr r0, [r4, #8]
	bl FUN_020175B4
	movs r1, #0
	bl FUN_02019368
	ldrh r1, [r4, #0x26]
	ldrh r3, [r4]
	ldr r0, [r4, #4]
	movs r2, #0
	bl FUN_021536AC
	pop {r4, pc}
_02181FC4:
	ldrh r1, [r4]
	ldr r0, [r4, #4]
	bl FUN_02153A60
	cmp r0, #0
	bne _02181FD2
	movs r0, #0
_02181FD2:
	pop {r4, pc}
	thumb_func_end FUN_02181FA0

	thumb_func_start FUN_02181FD4
FUN_02181FD4: ; 0x02181FD4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021820E0
	cmp r0, #0
	bne _02181FE8
	adds r0, r4, #0
	movs r1, #9
	bl FUN_02181FEC
_02181FE8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02181FD4

	thumb_func_start FUN_02181FEC
FUN_02181FEC: ; 0x02181FEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02017394
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	bl FUN_0219A6A4
	adds r0, r6, #0
	bl FUN_02180514
	add r1, sp, #0
	bl FUN_021A2A10
	bl FUN_021A2A2C
	bl FUN_021A2AC4
	cmp r0, #1
	bne _0218202A
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0218202A:
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	add r2, sp, #0
	adds r3, r4, #0
	bl FUN_0215D3C8
	adds r1, r0, #0
	ldr r0, _02182054 ; =0x0000FFFF
	cmp r1, r0
	beq _0218204C
	ldrh r3, [r5]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021536AC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0218204C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02182054: .word 0x0000FFFF
	thumb_func_end FUN_02181FEC

	thumb_func_start FUN_02182058
FUN_02182058: ; 0x02182058
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x24]
	bl FUN_02181FEC
	cmp r0, #0
	bne _0218208A
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x2c]
	bl FUN_0219A610
	adds r1, r0, #0
	cmp r1, #9
	beq _0218207A
	ldrh r0, [r4, #0x24]
	cmp r1, r0
	bne _0218207E
_0218207A:
	movs r0, #0
	pop {r4, pc}
_0218207E:
	adds r0, r4, #0
	bl FUN_02181FEC
	cmp r0, #0
	bne _0218208A
	movs r0, #0
_0218208A:
	pop {r4, pc}
	thumb_func_end FUN_02182058

	thumb_func_start FUN_0218208C
FUN_0218208C: ; 0x0218208C
	push {r4, lr}
	ldr r2, [r0, #0x2c]
	movs r4, #0x40
	movs r1, #9
	ldr r3, [r0, #0x1c]
	tst r4, r2
	beq _0218209E
	movs r1, #0
	b _021820BA
_0218209E:
	movs r4, #0x80
	tst r4, r2
	beq _021820A8
	movs r1, #1
	b _021820BA
_021820A8:
	movs r4, #0x20
	tst r4, r2
	beq _021820B2
	movs r1, #2
	b _021820BA
_021820B2:
	movs r4, #0x10
	tst r2, r4
	beq _021820BA
	movs r1, #3
_021820BA:
	ldrh r2, [r0, #0x24]
	cmp r1, r2
	bne _021820C4
	movs r0, #0
	pop {r4, pc}
_021820C4:
	cmp r1, #9
	bne _021820CC
	movs r0, #0
	pop {r4, pc}
_021820CC:
	cmp r3, #1
	beq _021820D4
	cmp r3, #2
	bne _021820D8
_021820D4:
	movs r0, #0
	pop {r4, pc}
_021820D8:
	bl FUN_02181FEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218208C

	thumb_func_start FUN_021820E0
FUN_021820E0: ; 0x021820E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_02180530
	add r7, sp, #0
	adds r1, r7, #0
	adds r6, r0, #0
	bl FUN_0219A6A4
	adds r0, r4, #0
	bl FUN_02180514
	adds r1, r7, #0
	bl FUN_021A2A10
	bl FUN_021A2A2C
	bl FUN_021A2AC4
	cmp r0, #1
	beq _0218211A
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0218211A:
	ldr r0, [r5, #8]
	bl FUN_02017394
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	adds r2, r7, #0
	movs r3, #9
	bl FUN_0215D2CC
	adds r4, r0, #0
	bne _02182136
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02182136:
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _02182142
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02182142:
	adds r1, r4, #0
	adds r1, #0xa
	ldrh r0, [r1, #6]
	ldrh r2, [r1, #2]
	ldrh r1, [r1, #4]
	lsrs r0, r0, #1
	adds r2, r2, r0
	ldrh r0, [r4, #0xa]
	lsrs r1, r1, #1
	adds r1, r0, r1
	ldr r0, [sp]
	asrs r0, r0, #0xc
	asrs r3, r0, #3
	lsrs r3, r3, #0x1c
	adds r3, r0, r3
	asrs r0, r3, #4
	cmp r1, r0
	bne _02182186
	ldr r0, [sp, #8]
	asrs r1, r0, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	cmp r2, r0
	bne _02182186
	ldrh r1, [r4]
	ldrh r3, [r5]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021536AC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02182186:
	adds r0, r6, #0
	bl FUN_0219A704
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0219A6E0
	bl FUN_0216725C
	cmp r7, #0
	bne _021821B8
	cmp r0, #0x58
	beq _021821B8
	cmp r0, #0x59
	beq _021821B8
	cmp r0, #0x5a
	beq _021821B8
	cmp r0, #0x5b
	beq _021821B8
	ldr r1, _021821D0 ; =0x0000FF5D
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _021821C8
_021821B8:
	ldrh r1, [r4]
	ldrh r3, [r5]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021536AC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021821C8:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021821D0: .word 0x0000FF5D
	thumb_func_end FUN_021820E0

	thumb_func_start FUN_021821D4
FUN_021821D4: ; 0x021821D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	str r2, [sp]
	bl FUN_02180500
	adds r0, r4, #0
	bl FUN_021804FC
	adds r7, r0, #0
	bl FUN_02016AD8
	ldr r1, [r5, #0x3c]
	adds r6, r0, #0
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1f
	beq _02182206
	bl FUN_0216A2B4
	cmp r0, #0
	beq _02182206
	adds r0, r6, #0
	bl FUN_0216A46C
_02182206:
	ldr r0, [r5, #0x3c]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _02182214
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	beq _0218223E
_02182214:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02182580
	cmp r0, #0
	bne _02182286
	adds r0, r4, #0
	bl FUN_021805A0
	ldr r1, [sp]
	cmp r1, #0
	beq _02182234
	bl FUN_021B6764
	b _0218223A
_02182234:
	ldr r1, [r5, #0x34]
	bl FUN_021B6738
_0218223A:
	cmp r0, #0
	bne _02182286
_0218223E:
	ldr r0, [r5, #0x3c]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _0218224A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0218224A:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021823F8
	ldrh r2, [r5, #0x10]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02182464
	cmp r0, #0
	bne _02182286
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021823AC
	cmp r0, #0
	bne _02182286
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021824A8
	cmp r0, #0
	bne _02182286
	adds r0, r6, #0
	bl FUN_02182520
	movs r0, #0
_02182286:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021821D4

	thumb_func_start FUN_02182288
FUN_02182288: ; 0x02182288
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl FUN_0201FE24
	adds r7, r0, #0
	movs r5, #0
	cmp r7, #0
	ble _021822CC
_02182298:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021822C6
	cmp r4, #0x31
	beq _021822C2
	cmp r4, #0x28
	bne _021822C6
_021822C2:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021822C6:
	adds r5, r5, #1
	cmp r5, r7
	blt _02182298
_021822CC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02182288

	thumb_func_start FUN_021822D0
FUN_021822D0: ; 0x021822D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	bl FUN_0201FE24
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_02182288
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _02182326
_021822EC:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r5, r0, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	cmp r7, #1
	bne _0218231E
	movs r2, #0
	cmp r0, r6
	blo _02182316
	subs r2, r0, r6
_02182316:
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0201CD48
_0218231E:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021822EC
_02182326:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021822D0

	thumb_func_start FUN_0218232C
FUN_0218232C: ; 0x0218232C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02017934
	bl FUN_02008F00
	add r1, sp, #0
	adds r4, r0, #0
	bl FUN_020090D4
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_0201368C
	ldr r1, [sp]
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	str r1, [sp]
	cmp r1, r0
	bls _02182360
	adds r0, r5, #0
	bl FUN_021822D0
	movs r1, #0
	str r1, [sp]
_02182360:
	adds r0, r4, #0
	bl FUN_020090D0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218232C

	thumb_func_start FUN_02182368
FUN_02182368: ; 0x02182368
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl FUN_0201FE24
	adds r7, r0, #0
	movs r5, #0
	cmp r7, #0
	ble _021823A8
_02182378:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	cmp r4, #1
	bne _021823A2
	cmp r0, #0
	bne _021823A2
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021823A2:
	adds r5, r5, #1
	cmp r5, r7
	blt _02182378
_021823A8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02182368

	thumb_func_start FUN_021823AC
FUN_021823AC: ; 0x021823AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r3, #0
	adds r0, r5, #0
	adds r7, r2, #0
	bl FUN_02180500
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021805D0
	bl FUN_021BD488
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0218232C
	adds r0, r6, #0
	bl FUN_02182368
	cmp r0, #0
	beq _021823EE
	ldr r1, _021823F4 ; =0x000008CA
	ldr r3, [sp]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021536AC
	pop {r3, r4, r5, r6, r7, pc}
_021823EE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021823F4: .word 0x000008CA
	thumb_func_end FUN_021823AC

	thumb_func_start FUN_021823F8
FUN_021823F8: ; 0x021823F8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_02008F00
	adds r7, r0, #0
	movs r5, #0
	bl FUN_020090DC
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0x80
	blo _0218241C
	adds r1, r5, #0
	movs r5, #1
_0218241C:
	adds r0, r7, #0
	bl FUN_020090E4
	cmp r5, #0
	beq _02182462
	adds r0, r6, #0
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02180518
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02180500
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201FE24
	adds r4, r0, #0
	movs r5, #0
	cmp r4, #0
	ble _02182462
_0218244C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	ldr r1, [sp]
	adds r2, r7, #0
	bl FUN_02020CF0
	adds r5, r5, #1
	cmp r5, r4
	blt _0218244C
_02182462:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021823F8

	thumb_func_start FUN_02182464
FUN_02182464: ; 0x02182464
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	adds r4, r0, #0
	ldr r0, [sp]
	movs r5, #0
	bl FUN_02018E8C
	cmp r0, #0
	beq _021824A4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02179ED8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020090F4
	adds r1, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020090EC
_021824A4:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02182464

	thumb_func_start FUN_021824A8
FUN_021824A8: ; 0x021824A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_0200DCF0
	adds r6, r0, #0
	bl FUN_0200DDB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _02182512
	adds r0, r6, #0
	bl FUN_0200DDF4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02017354
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02008538
	cmp r0, #0
	beq _021824FE
	adds r0, r5, #0
	bl FUN_02180500
	adds r3, r0, #0
	ldr r1, _02182518 ; =0x000027A0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021536AC
	pop {r3, r4, r5, r6, r7, pc}
_021824FE:
	adds r0, r5, #0
	bl FUN_02180500
	adds r3, r0, #0
	ldr r1, _0218251C ; =0x00002792
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021536AC
	pop {r3, r4, r5, r6, r7, pc}
_02182512:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02182518: .word 0x000027A0
_0218251C: .word 0x00002792
	thumb_func_end FUN_021824A8

	thumb_func_start FUN_02182520
FUN_02182520: ; 0x02182520
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_02017934
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0201748C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0200F6F4
	adds r6, r0, #0
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x18
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r0, r2, r1
	bne _0218257C
	movs r5, #0
	movs r7, #5
_0218254C:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200F87C
	cmp r0, #0
	bne _02182576
	adds r0, r7, #0
	bl FUN_020138A0
	adds r4, r0, #0
	movs r0, #0x64
	bl FUN_02005748
	cmp r0, r4
	bhs _02182576
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021C8C6C
_02182576:
	adds r5, r5, #1
	cmp r5, #0x14
	blt _0218254C
_0218257C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182520

	thumb_func_start FUN_02182580
FUN_02182580: ; 0x02182580
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_02017934
	adds r0, r4, #0
	bl FUN_02180564
	adds r4, r0, #0
	bl FUN_021A2210
	cmp r0, #0
	bne _021825A2
	adds r0, r4, #0
	bl FUN_021A20AC
	movs r0, #0
_021825A2:
	pop {r4, pc}
	thumb_func_end FUN_02182580

	thumb_func_start FUN_021825A4
FUN_021825A4: ; 0x021825A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020135AC
	cmp r0, #0x30
	bne _021825B4
	movs r0, #0
	pop {r4, pc}
_021825B4:
	ldr r1, _021825C4 ; =0x0000009C
	ldr r2, _021825C8 ; =0x021F5B05
	adds r0, r4, #0
	movs r3, #0
	bl FUN_02016EA0
	pop {r4, pc}
	nop
_021825C4: .word 0x0000009C
_021825C8: .word 0x021F5B05
	thumb_func_end FUN_021825A4

	thumb_func_start FUN_021825CC
FUN_021825CC: ; 0x021825CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016B08
	adds r6, r0, #0
	bl FUN_0201458C
	bl FUN_02014E64
	cmp r0, #0
	bne _021825E8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021825E8:
	adds r0, r5, #0
	bl FUN_02016B34
	cmp r0, #0
	bne _02182600
	ldr r1, _0218261C ; =0x0000009D
	ldr r2, _02182620 ; =0x021F5B59
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_02016EA0
	pop {r4, r5, r6, pc}
_02182600:
	adds r0, r6, #0
	bl FUN_020148CC
	cmp r0, #0
	beq _02182618
	ldr r1, _0218261C ; =0x0000009D
	ldr r2, _02182624 ; =0x021F5ABD
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_02016EA0
	pop {r4, r5, r6, pc}
_02182618:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218261C: .word 0x0000009D
_02182620: .word 0x021F5B59
_02182624: .word 0x021F5ABD
	thumb_func_end FUN_021825CC

	thumb_func_start FUN_02182628
FUN_02182628: ; 0x02182628
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_02182744
	adds r4, r0, #0
	ldr r0, _0218267C ; =0x0000FFFF
	cmp r4, r0
	bne _02182642
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02182642:
	lsls r1, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	str r0, [sp]
	bl FUN_0215D180
	cmp r0, #1
	beq _02182660
	ldr r0, [sp]
	bl FUN_021827EC
	cmp r0, #0
	bne _02182664
_02182660:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02182664:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02182708
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021826D8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218267C: .word 0x0000FFFF
	thumb_func_end FUN_02182628

	thumb_func_start FUN_02182680
FUN_02182680: ; 0x02182680
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	add r6, sp, #0
	adds r4, r1, #0
	adds r1, r6, #0
	bl FUN_0219A6A4
	adds r0, r4, #0
	bl FUN_02180514
	adds r1, r6, #0
	bl FUN_021A2A10
	bl FUN_021A2A2C
	adds r6, r0, #0
	bl FUN_021C23C4
	cmp r0, #0
	beq _021826BA
	ldr r1, [r5, #4]
	movs r0, #0
	adds r2, r4, #0
	bl FUN_021C2380
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021826BA:
	adds r0, r6, #0
	bl FUN_021C2640
	cmp r0, #0
	beq _021826D2
	ldr r1, [r5, #4]
	movs r0, #0
	adds r2, r4, #0
	bl FUN_021C25D8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021826D2:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02182680

	thumb_func_start FUN_021826D8
FUN_021826D8: ; 0x021826D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r1, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	adds r4, r3, #0
	bl FUN_0215D060
	adds r7, r0, #0
	cmp r4, #0
	beq _021826FA
	adds r1, r4, #0
	bl FUN_0215D13C
	adds r3, r0, #0
	b _021826FC
_021826FA:
	movs r3, #0
_021826FC:
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0217E108
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021826D8

	thumb_func_start FUN_02182708
FUN_02182708: ; 0x02182708
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02180518
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r4]
	lsls r2, r6, #0x10
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	add r4, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_02019000
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02017274
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02182708

	thumb_func_start FUN_02182744
FUN_02182744: ; 0x02182744
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0215CF74
	ldr r7, _02182784 ; =0x0000FFFF
	adds r4, r0, #0
	cmp r4, r7
	bne _0218275A
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0218275A:
	lsls r1, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r6, r0, #0
	bl FUN_021827EC
	cmp r0, #0
	bne _0218277E
	ldrh r1, [r5, #0x24]
	adds r0, r6, #0
	bl FUN_0218280C
	cmp r0, #0
	bne _0218277E
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0218277E:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02182784: .word 0x0000FFFF
	thumb_func_end FUN_02182744

	thumb_func_start FUN_02182788
FUN_02182788: ; 0x02182788
	push {r4, r5}
	adds r5, r0, #0
	ldr r4, [r5, #0x34]
	adds r2, r1, #0
	ldm r4!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldrh r0, [r5, #0x24]
	cmp r0, #3
	bhi _021827E8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021827AC: ; jump table
	.short _021827B4 - _021827AC - 2 ; case 0
	.short _021827C2 - _021827AC - 2 ; case 1
	.short _021827D0 - _021827AC - 2 ; case 2
	.short _021827DE - _021827AC - 2 ; case 3
_021827B4:
	movs r0, #1
	ldr r1, [r2, #8]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [r2, #8]
	pop {r4, r5}
	bx lr
_021827C2:
	movs r0, #1
	ldr r1, [r2, #8]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [r2, #8]
	pop {r4, r5}
	bx lr
_021827D0:
	movs r0, #1
	ldr r1, [r2]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [r2]
	pop {r4, r5}
	bx lr
_021827DE:
	movs r0, #1
	ldr r1, [r2]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [r2]
_021827E8:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02182788

	thumb_func_start FUN_021827EC
FUN_021827EC: ; 0x021827EC
	push {r3, lr}
	bl FUN_0215D17C
	movs r3, #0
	cmp r0, #6
	bhi _02182806
	movs r2, #1
	lsls r2, r0
	movs r0, #0x61
	movs r1, #1
	tst r0, r2
	beq _02182806
	adds r3, r1, #0
_02182806:
	adds r0, r3, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021827EC

	thumb_func_start FUN_0218280C
FUN_0218280C: ; 0x0218280C
	ldr r3, _02182810 ; =FUN_0215D14C
	bx r3
	.align 2, 0
_02182810: .word FUN_0215D14C
	thumb_func_end FUN_0218280C

	thumb_func_start FUN_02182814
FUN_02182814: ; 0x02182814
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, sp, #0
	adds r6, r2, #0
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_02182788
	adds r0, r6, #0
	bl FUN_02180514
	adds r1, r5, #0
	bl FUN_021A2A10
	bl FUN_021A2A34
	movs r1, #1
	tst r0, r1
	bne _02182840
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02182840:
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_02182744
	adds r5, r0, #0
	ldr r0, _021828CC ; =0x0000FFFF
	cmp r5, r0
	beq _02182888
	lsls r1, r5, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r7, r0, #0
	bl FUN_0215D180
	cmp r0, #0
	bne _02182888
	adds r0, r7, #0
	bl FUN_0215D17C
	cmp r0, #1
	bne _02182888
	ldr r2, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02182708
	ldr r3, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021826D8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02182888:
	add r7, sp, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02182744
	adds r5, r0, #0
	ldr r0, _021828CC ; =0x0000FFFF
	cmp r5, r0
	beq _021828C6
	lsls r1, r5, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	bl FUN_0215D180
	cmp r0, #0
	bne _021828C6
	ldr r2, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02182708
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021826D8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021828C6:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021828CC: .word 0x0000FFFF
	thumb_func_end FUN_02182814

	thumb_func_start FUN_021828D0
FUN_021828D0: ; 0x021828D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, sp, #0x18
	adds r7, r1, #0
	adds r4, r2, #0
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_02182788
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021B8064
	cmp r0, #0
	beq _021828F8
	adds r0, r7, #0
	bl FUN_021EEDA4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021828F8:
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021B8064
	cmp r0, #0
	beq _02182910
	ldrh r1, [r5, #0x24]
	adds r0, r4, #0
	bl FUN_021EEEA4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_02182910:
	adds r0, r4, #0
	bl FUN_02180514
	adds r1, r6, #0
	bl FUN_021A2A10
	str r0, [sp]
	bl FUN_021A2A34
	movs r1, #1
	tst r0, r1
	bne _0218292E
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0218292E:
	ldr r0, [r5, #0x18]
	bl FUN_0219A704
	cmp r0, #2
	bne _02182998
	ldr r0, [r5, #8]
	movs r1, #0x7f
	bl FUN_02182F54
	cmp r0, #6
	beq _02182998
	ldr r0, [sp]
	bl FUN_021A2A2C
	bl FUN_021A2C50
	cmp r0, #1
	bne _02182998
	ldm r6!, {r0, r1}
	add r2, sp, #0xc
	str r2, [sp, #4]
	stm r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
	ldr r0, [r5, #0x18]
	bl FUN_0219A6E0
	adds r6, r0, #0
	movs r2, #1
	ldrh r0, [r5, #0x24]
	ldr r1, [sp, #4]
	lsls r2, r2, #0x10
	bl FUN_0215ECAC
	ldr r1, [sp, #4]
	adds r0, r6, #0
	add r2, sp, #8
	bl FUN_0215E908
	cmp r0, #1
	bne _02182998
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #8]
	cmp r1, r0
	ble _02182998
	ldrh r3, [r5]
	ldr r0, [r5, #4]
	ldr r1, _021829F4 ; =0x0000271F
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_02182998:
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_02182744
	ldr r1, _021829F8 ; =0x0000FFFF
	cmp r0, r1
	bne _021829EE
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021B8064
	cmp r0, #0
	beq _021829C2
	ldrh r1, [r5, #0x24]
	adds r0, r7, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EEECC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021829C2:
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_021B8064
	cmp r0, #0
	beq _021829D8
	adds r0, r7, #0
	bl FUN_021EEDF0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021829D8:
	adds r0, r4, #0
	movs r1, #0x30
	bl FUN_021B8064
	cmp r0, #0
	beq _021829EE
	adds r0, r7, #0
	bl FUN_021EF650
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021829EE:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021829F4: .word 0x0000271F
_021829F8: .word 0x0000FFFF
	thumb_func_end FUN_021828D0

	thumb_func_start FUN_021829FC
FUN_021829FC: ; 0x021829FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	add r1, sp, #0
	bl FUN_02195604
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_0215D02C
	adds r4, r0, #0
	ldr r0, _02182A68 ; =0x0000FFFF
	cmp r4, r0
	bne _02182A2A
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02182A2A:
	lsls r1, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r6, r0, #0
	bl FUN_0215D180
	cmp r0, #1
	beq _02182A48
	adds r0, r6, #0
	bl FUN_021827EC
	cmp r0, #0
	bne _02182A4E
_02182A48:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02182A4E:
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_02182BB4
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	add r3, sp, #0
	bl FUN_02182BF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02182A68: .word 0x0000FFFF
	thumb_func_end FUN_021829FC

	thumb_func_start FUN_02182A6C
FUN_02182A6C: ; 0x02182A6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	adds r4, r0, #0
	adds r0, r6, #0
	str r3, [sp]
	bl FUN_02180530
	bl FUN_0219A6E0
	add r1, sp, #4
	bl FUN_02195604
	ldr r0, [r4, #0xc]
	add r1, sp, #4
	bl FUN_0215D02C
	adds r5, r0, #0
	ldr r0, _02182B34 ; =0x0000FFFF
	cmp r5, r0
	beq _02182ADA
	lsls r1, r5, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r7, r0, #0
	bl FUN_0215D180
	cmp r0, #0
	bne _02182ADA
	ldrh r1, [r4, #0x24]
	adds r0, r7, #0
	bl FUN_0218280C
	cmp r0, #0
	beq _02182ADA
	adds r0, r7, #0
	bl FUN_0215D17C
	cmp r0, #1
	bne _02182ADA
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_02182BB4
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	add r3, sp, #4
	bl FUN_02182BF4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02182ADA:
	ldr r0, [r4, #0xc]
	ldr r1, [sp]
	bl FUN_0215D02C
	adds r5, r0, #0
	ldr r0, _02182B34 ; =0x0000FFFF
	cmp r5, r0
	bne _02182AF0
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02182AF0:
	lsls r1, r5, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r7, r0, #0
	bl FUN_0215D180
	cmp r0, #0
	bne _02182B2C
	ldrh r1, [r4, #0x24]
	adds r0, r7, #0
	bl FUN_0218280C
	cmp r0, #0
	beq _02182B2C
	add r7, sp, #4
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02182BB4
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_02182BF4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02182B2C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02182B34: .word 0x0000FFFF
	thumb_func_end FUN_02182A6C

	thumb_func_start FUN_02182B38
FUN_02182B38: ; 0x02182B38
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_02180564
	ldr r1, [r4, #0x3c]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	beq _02182B52
	movs r1, #0
	bl FUN_021A1790
	pop {r4, pc}
_02182B52:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02182B38

	thumb_func_start FUN_02182B58
FUN_02182B58: ; 0x02182B58
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_02180530
	adds r5, r0, #0
	bl FUN_0219A6E0
	adds r7, r0, #0
	ldr r1, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_0219A610
	adds r5, r0, #0
	cmp r5, #1
	bne _02182BAE
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02182B86
	cmp r0, #3
	bne _02182BAE
_02182B86:
	ldr r0, [r4, #0x38]
	bl FUN_021A2A2C
	bl FUN_021B3B74
	cmp r0, #0
	beq _02182BAE
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02195728
	movs r1, #3
	tst r0, r1
	beq _02182BAE
	ldr r1, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_0217A134
	pop {r3, r4, r5, r6, r7, pc}
_02182BAE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182B58

	thumb_func_start FUN_02182BB4
FUN_02182BB4: ; 0x02182BB4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02180518
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r4]
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	ldrh r0, [r4, #6]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	ldrsh r0, [r4, r0]
	add r4, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02019024
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02017274
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02182BB4

	thumb_func_start FUN_02182BF4
FUN_02182BF4: ; 0x02182BF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r1, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r6, r3, #0
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	adds r1, r6, #0
	adds r7, r0, #0
	bl FUN_0215D144
	adds r3, r0, #0
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0217E108
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02182BF4

	thumb_func_start FUN_02182C1C
FUN_02182C1C: ; 0x02182C1C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219A6E0
	ldrh r1, [r4, #0x24]
	bl FUN_02195728
	movs r1, #3
	tst r0, r1
	bne _02182C34
	movs r0, #1
	pop {r4, pc}
_02182C34:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02182C1C

	thumb_func_start FUN_02182C38
FUN_02182C38: ; 0x02182C38
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	bl FUN_02180530
	adds r6, r0, #0
	bl FUN_0219A704
	adds r0, r6, #0
	bl FUN_0219A6E0
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #3
	bhi _02182CE2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02182C64: ; jump table
	.short _02182C6C - _02182C64 - 2 ; case 0
	.short _02182C84 - _02182C64 - 2 ; case 1
	.short _02182CC0 - _02182C64 - 2 ; case 2
	.short _02182CD0 - _02182C64 - 2 ; case 3
_02182C6C:
	bl FUN_0216713C
	bl FUN_0216744C
	ldrh r1, [r5, #4]
	adds r0, r7, #0
	bl FUN_021670A0
_02182C7C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02182CE2
_02182C84:
	adds r0, r6, #0
	bl FUN_0219A604
	movs r1, #0
	bl FUN_021A4544
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A5B4
	adds r0, r6, #0
	bl FUN_0219A5CC
	ldrh r0, [r5, #4]
	movs r1, #0x34
	bl FUN_0218EFFC
	adds r1, r0, #0
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _02182CB8
	ldrh r0, [r5, #4]
	movs r1, #0x38
	bl FUN_0218EFFC
	adds r1, r0, #0
_02182CB8:
	adds r0, r7, #0
	bl FUN_02166EC8
	b _02182C7C
_02182CC0:
	bl FUN_02166F0C
	cmp r0, #1
	bne _02182CE2
	adds r0, r6, #0
	bl FUN_0219A63C
	b _02182C7C
_02182CD0:
	bl FUN_0216713C
	bl FUN_02167490
	adds r0, r6, #0
	bl FUN_0219AC4C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02182CE2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182C38

	thumb_func_start FUN_02182CE8
FUN_02182CE8: ; 0x02182CE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	ldr r2, _02182D10 ; =FUN_02182C38
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0, #8]
	str r4, [r0, #0xc]
	ldr r1, [sp, #0x18]
	strh r6, [r0, #4]
	strh r1, [r0, #6]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02182D10: .word FUN_02182C38
	thumb_func_end FUN_02182CE8

	thumb_func_start FUN_02182D14
FUN_02182D14: ; 0x02182D14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r2, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02180530
	adds r6, r0, #0
	bl FUN_0219A704
	cmp r0, #2
	bne _02182DBC
	ldr r0, [sp, #8]
	bl FUN_02180514
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x2c]
	bl FUN_0219A610
	adds r7, r0, #0
	movs r4, #1
	cmp r7, #9
	beq _02182DBC
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0x18
	bl FUN_0219A9D0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x18
	bl FUN_021A2A10
	str r0, [sp, #0x14]
	bl FUN_021A2A34
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_021A2A2C
	movs r1, #0
	str r1, [sp, #0xc]
	bl FUN_021A2C24
	cmp r0, #1
	bne _02182D8E
	adds r0, r7, #0
	add r1, sp, #0x18
	lsls r2, r4, #0x10
	bl FUN_0215ECAC
	ldr r0, [sp, #0x10]
	add r1, sp, #0x18
	bl FUN_021A2A10
	bl FUN_021A2A34
	str r4, [sp, #0xc]
	adds r6, r0, #0
	adds r4, r4, #1
_02182D8E:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0218301C
	cmp r0, #1
	bne _02182DBC
	movs r0, #1
	tst r0, r6
	bne _02182DBC
	movs r0, #2
	tst r0, r6
	bne _02182DBC
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	str r0, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_02182CE8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_02182DBC:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182D14

	thumb_func_start FUN_02182DC4
FUN_02182DC4: ; 0x02182DC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_0219A6E0
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	add r5, sp, #0xc
	add r2, sp, #8
	add r7, sp, #8
	adds r1, r5, #0
	adds r2, #2
	adds r3, r7, #0
	bl FUN_0219AACC
	add r3, sp, #8
	movs r0, #4
	movs r1, #2
	movs r2, #0
	ldrsh r0, [r3, r0]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r3, sp, #0x10
	bl FUN_0215ED38
	adds r0, r4, #0
	bl FUN_02180514
	add r1, sp, #0x10
	bl FUN_021A2A10
	bl FUN_021A2A2C
	bl FUN_021A2AD0
	cmp r0, #1
	bne _02182E22
	adds r0, r6, #0
	bl FUN_021670B8
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_0215ECE4
_02182E22:
	adds r0, r4, #0
	bl FUN_021804F8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02167358
	adds r3, r0, #0
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp]
	movs r5, #0
	str r5, [sp, #4]
	add r2, sp, #8
	movs r1, #4
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r5]
	adds r0, r4, #0
	bl FUN_02167970
	adds r4, r0, #0
	beq _02182E5C
	bl FUN_021675F4
	cmp r0, #0
	beq _02182E5C
	add sp, #0x1c
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_02182E5C:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182DC4

	thumb_func_start FUN_02182E64
FUN_02182E64: ; 0x02182E64
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, [r0, #0x18]
	adds r5, r1, #0
	bl FUN_0219A6E0
	add r4, sp, #0
	adds r1, r4, #0
	bl FUN_02195968
	cmp r0, #0
	beq _02182E8E
	adds r0, r5, #0
	bl FUN_021804F8
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02195880
	add sp, #8
	pop {r3, r4, r5, pc}
_02182E8E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02182E64

	thumb_func_start FUN_02182E94
FUN_02182E94: ; 0x02182E94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_020175E4
	cmp r0, #1
	bne _02182EAA
	add sp, #8
	ldr r0, _02182F40 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
_02182EAA:
	ldr r0, [r5, #0x18]
	bl FUN_0219A734
	str r0, [sp, #4]
	ldrh r1, [r5, #0x24]
	ldr r0, [r5, #0x18]
	bl FUN_0219A740
	str r0, [sp]
	bl FUN_021A2A2C
	adds r6, r0, #0
	movs r4, #0
_02182EC4:
	ldr r0, _02182F44 ; =0x021CA878
	lsls r7, r4, #3
	adds r1, r0, r7
	ldrh r2, [r1, #4]
	ldrh r0, [r5, #0x24]
	cmp r0, r2
	beq _02182ED6
	cmp r2, #9
	bne _02182EE8
_02182ED6:
	ldr r1, [r1]
	adds r0, r6, #0
	blx r1
	cmp r0, #0
	beq _02182EE8
	ldr r0, _02182F48 ; =0x021CA87E
	add sp, #8
	ldrh r0, [r0, r7]
	pop {r3, r4, r5, r6, r7, pc}
_02182EE8:
	adds r4, r4, #1
	cmp r4, #0xd
	blo _02182EC4
	ldrh r0, [r5, #0x10]
	bl FUN_02018C64
	cmp r0, #0
	beq _02182F02
	ldr r0, [r5, #8]
	bl FUN_020175E4
	cmp r0, #1
	bne _02182F08
_02182F02:
	add sp, #8
	ldr r0, _02182F40 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
_02182F08:
	ldrh r1, [r5, #0x24]
	ldr r0, [r5, #0x18]
	bl FUN_0219AB70
	cmp r0, #0
	beq _02182F26
	ldr r0, [r5, #8]
	movs r1, #0x39
	bl FUN_02182F54
	cmp r0, #6
	beq _02182F26
	add sp, #8
	ldr r0, _02182F4C ; =0x00002712
	pop {r3, r4, r5, r6, r7, pc}
_02182F26:
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	bl FUN_0219ABD0
	cmp r0, #0
	beq _02182F3A
	add sp, #8
	ldr r0, _02182F50 ; =0x00002716
	pop {r3, r4, r5, r6, r7, pc}
_02182F3A:
	ldr r0, _02182F40 ; =0x0000FFFF
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02182F40: .word 0x0000FFFF
_02182F44: .word 0x021CA878
_02182F48: .word 0x021CA87E
_02182F4C: .word 0x00002712
_02182F50: .word 0x00002716
	thumb_func_end FUN_02182E94

	thumb_func_start FUN_02182F54
FUN_02182F54: ; 0x02182F54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	bl FUN_0201735C
	str r0, [sp]
	bl FUN_0201FE24
	movs r6, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _02182FCA
	adds r7, r6, #0
_02182F6E:
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02182FC2
	adds r0, r4, #0
	movs r1, #0x36
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _02182FBC
	adds r0, r4, #0
	movs r1, #0x37
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _02182FBC
	adds r0, r4, #0
	movs r1, #0x38
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _02182FBC
	adds r0, r4, #0
	movs r1, #0x39
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	bne _02182FC2
_02182FBC:
	add sp, #8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_02182FC2:
	ldr r0, [sp, #4]
	adds r6, r6, #1
	cmp r6, r0
	blt _02182F6E
_02182FCA:
	movs r0, #6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02182F54

	thumb_func_start FUN_02182FD0
FUN_02182FD0: ; 0x02182FD0
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02016AD8
	bl FUN_0201735C
	str r0, [sp]
	bl FUN_0201FE24
	adds r7, r0, #0
	movs r4, #0
	movs r5, #0
	cmp r7, #0
	ble _02183016
_02182FEA:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02183010
	adds r0, r6, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _02183010
	adds r5, r5, #1
_02183010:
	adds r4, r4, #1
	cmp r4, r7
	blt _02182FEA
_02183016:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02182FD0

	thumb_func_start FUN_0218301C
FUN_0218301C: ; 0x0218301C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	str r1, [sp]
	adds r7, r2, #0
	bl FUN_0219A6E0
	adds r6, r0, #0
	ldrh r4, [r4, #0x30]
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02167318
	str r0, [sp, #4]
	cmp r7, #0
	bne _02183044
	adds r7, r7, #1
_02183044:
	movs r6, #0
	cmp r7, #0
	ble _02183086
_0218304A:
	adds r0, r4, #0
	bl FUN_0215EC8C
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	adds r0, r4, #0
	bl FUN_0215EC9C
	ldr r1, [sp, #4]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_021804F8
	ldr r2, [sp, #4]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_02167954
	cmp r0, #0
	beq _02183080
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02183080:
	adds r6, r6, #1
	cmp r6, r7
	blt _0218304A
_02183086:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218301C

	thumb_func_start FUN_0218308C
FUN_0218308C: ; 0x0218308C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	movs r7, #0x65
	str r2, [sp, #8]
	lsls r7, r7, #2
	ldr r1, _02183128 ; =0x00001468
	ldr r3, _0218312C ; =0x021D4B6C
	movs r2, #0
	adds r5, r0, #0
	str r7, [sp]
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	strh r5, [r4]
	str r0, [r4, #4]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	lsls r1, r1, #0x18
	adds r0, #8
	lsrs r1, r1, #0x18
	bl FUN_021835F0
	adds r5, r6, #0
	adds r7, #0xb8
_021830C2:
	lsls r0, r6, #2
	adds r0, r4, r0
	adds r6, r6, #1
	str r5, [r0, r7]
	cmp r6, #7
	blt _021830C2
	movs r0, #0x9a
	lsls r0, r0, #2
	movs r7, #0x12
	adds r6, r4, r0
	lsls r7, r7, #4
_021830D8:
	lsls r1, r5, #4
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_02183D88
	adds r5, r5, #1
	cmp r5, r7
	blo _021830D8
	movs r0, #0x22
	lsls r0, r0, #4
	movs r1, #0
	str r1, [r4, r0]
	adds r2, r0, #4
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #8
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0xc
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x10
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x14
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x18
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x1c
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x24
	str r1, [r4, r2]
	adds r0, #0x28
	str r1, [r4, r0]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02183128: .word 0x00001468
_0218312C: .word 0x021D4B6C
	thumb_func_end FUN_0218308C

	thumb_func_start FUN_02183130
FUN_02183130: ; 0x02183130
	push {r4, r5, r6, lr}
	movs r6, #0x93
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0218313A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02183148
	bl FUN_02184124
_02183148:
	adds r4, r4, #1
	cmp r4, #7
	blt _0218313A
	movs r1, #0x22
	lsls r1, r1, #4
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_02183790
	adds r0, r5, #0
	bl FUN_021836A0
	adds r0, r5, #0
	bl FUN_02183494
	adds r0, r5, #0
	bl FUN_02183578
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02183130

	thumb_func_start FUN_02183174
FUN_02183174: ; 0x02183174
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #8
	bl FUN_02183600
	movs r6, #0x93
	movs r4, #0
	lsls r6, r6, #2
_02183184:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r1, [r0, r6]
	cmp r1, #0
	beq _02183196
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_02183A30
_02183196:
	adds r4, r4, #1
	cmp r4, #7
	blt _02183184
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	bls _021831C2
	adds r7, r0, #4
	adds r6, r5, r0
_021831AC:
	movs r2, #0x18
	ldr r1, [r5, r7]
	muls r2, r4, r2
	adds r0, r5, #0
	adds r1, r1, r2
	bl FUN_02183A30
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _021831AC
_021831C2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02183174

	thumb_func_start FUN_021831C4
FUN_021831C4: ; 0x021831C4
	push {r4, r5, r6, lr}
	movs r6, #0x93
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021831CE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021831DC
	bl FUN_021841D0
_021831DC:
	adds r4, r4, #1
	cmp r4, #7
	blt _021831CE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021831C4

	thumb_func_start FUN_021831E4
FUN_021831E4: ; 0x021831E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r7, r3, #0
	bl FUN_02018F44
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02018F64
	cmp r0, #0
	beq _02183206
	movs r1, #0xe1
	movs r4, #0xae
	movs r6, #0x15
	b _0218320C
_02183206:
	movs r1, #0xe2
	movs r4, #0xaf
	movs r6, #0x14
_0218320C:
	lsls r1, r1, #0x10
	ldr r2, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02183440
	lsls r1, r4, #0x10
	ldr r2, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r3, r7, #0
	bl FUN_02183548
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021834A8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02183634
	movs r1, #0x22
	lsls r1, r1, #4
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021836E4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021831E4

	thumb_func_start FUN_02183244
FUN_02183244: ; 0x02183244
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021834FC
	adds r1, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02183520
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02183244

	thumb_func_start FUN_02183258
FUN_02183258: ; 0x02183258
	ldr r0, [r0, #0x18]
	ldr r3, _02183260 ; =FUN_02183520
	bx r3
	nop
_02183260: .word FUN_02183520
	thumb_func_end FUN_02183258

	thumb_func_start FUN_02183264
FUN_02183264: ; 0x02183264
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_02183244
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	ldr r0, _021832A4 ; =0x0000FFFF
	cmp r1, r0
	bne _0218327E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0218327E:
	adds r0, r7, #0
	bl FUN_021834FC
	str r0, [r6]
	movs r1, #8
	ldrsh r1, [r4, r1]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	lsls r2, r1, #0xc
	movs r1, #6
	ldrsh r1, [r4, r1]
	lsls r0, r0, #0xc
	lsls r1, r1, #0xc
	str r0, [r5, #8]
	str r1, [r5]
	str r2, [r5, #4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021832A4: .word 0x0000FFFF
	thumb_func_end FUN_02183264

	thumb_func_start FUN_021832A8
FUN_021832A8: ; 0x021832A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r3, #0
	str r1, [sp]
	adds r5, r2, #0
	movs r4, #0
	str r3, [sp, #4]
	cmp r0, #0
	ble _02183328
_021832C0:
	ldr r0, [sp, #8]
	ldr r1, [sp]
	lsls r6, r0, #4
	adds r0, r7, #0
	adds r2, r5, r6
	adds r3, r4, #0
	bl FUN_02183338
	adds r2, r5, r6
	ldrb r1, [r2, #0xf]
	ldrb r2, [r2, #0xe]
	adds r0, r7, #0
	add r3, sp, #0xc
	lsls r2, r2, #8
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r2, sp, #0x10
	bl FUN_02183264
	cmp r0, #1
	bne _0218331A
	adds r0, r5, r6
	ldrh r2, [r0, #0xc]
	add r1, sp, #0xc
	adds r4, r4, #1
	strh r2, [r1, #0x10]
	ldr r2, [sp, #0x10]
	ldr r1, [r5, r6]
	adds r3, r4, #0
	adds r1, r2, r1
	str r1, [sp, #0x10]
	ldr r1, [r0, #4]
	ldr r2, [sp, #0x14]
	ldr r0, [r0, #8]
	adds r1, r2, r1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r2, sp, #0xc
	subs r0, r1, r0
	str r0, [sp, #0x18]
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02183D98
_0218331A:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021832C0
_02183328:
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021832A8

	thumb_func_start FUN_02183330
FUN_02183330: ; 0x02183330
	ldr r3, _02183334 ; =FUN_02183DE8
	bx r3
	.align 2, 0
_02183334: .word FUN_02183DE8
	thumb_func_end FUN_02183330

	thumb_func_start FUN_02183338
FUN_02183338: ; 0x02183338
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r2, #0
	ldrb r2, [r4, #0xe]
	adds r6, r1, #0
	ldrb r1, [r4, #0xf]
	lsls r2, r2, #8
	adds r5, r0, #0
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r7, r3, #0
	bl FUN_021834FC
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	rsbs r2, r0, #0
	ldr r0, [r4]
	str r1, [sp, #8]
	str r0, [sp, #4]
	str r2, [sp, #0xc]
	ldrh r1, [r4, #0xc]
	add r0, sp, #0
	add r2, sp, #0
	strh r1, [r0, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02183D98
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183338

	thumb_func_start FUN_0218337C
FUN_0218337C: ; 0x0218337C
	push {r4, r5}
	movs r2, #0x93
	movs r5, #0
	lsls r2, r2, #2
_02183384:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, r1
	bne _0218339A
	movs r0, #0x93
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_0218339A:
	adds r5, r5, #1
	cmp r5, #7
	blt _02183384
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0218337C

	thumb_func_start FUN_021833A4
FUN_021833A4: ; 0x021833A4
	push {r4, r5}
	movs r2, #0x93
	movs r5, #0
	lsls r2, r2, #2
_021833AC:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, #0
	bne _021833C0
	movs r0, #0x93
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_021833C0:
	adds r5, r5, #1
	cmp r5, #7
	blt _021833AC
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021833A4

	thumb_func_start FUN_021833CC
FUN_021833CC: ; 0x021833CC
	ldr r2, _021833F8 ; =0xFFFF000F
	ands r2, r1
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	ldr r2, _021833FC ; =0x0000FFF0
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, r2
	beq _021833E4
	movs r0, #0
	bx lr
_021833E4:
	cmp r3, #7
	blo _021833EC
	movs r0, #0
	bx lr
_021833EC:
	lsls r1, r3, #2
	adds r1, r0, r1
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021833F8: .word 0xFFFF000F
_021833FC: .word 0x0000FFF0
	thumb_func_end FUN_021833CC

	thumb_func_start FUN_02183400
FUN_02183400: ; 0x02183400
	push {r3, r4}
	cmp r1, #0
	bne _0218340C
	movs r0, #0
	pop {r3, r4}
	bx lr
_0218340C:
	movs r2, #0x93
	movs r4, #0
	lsls r2, r2, #2
_02183412:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldr r3, [r3, r2]
	cmp r3, r1
	bne _02183428
	ldr r0, _02183434 ; =0x0000FFF0
	orrs r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4}
	bx lr
_02183428:
	adds r4, r4, #1
	cmp r4, #7
	blt _02183412
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_02183434: .word 0x0000FFF0
	thumb_func_end FUN_02183400

	thumb_func_start FUN_02183438
FUN_02183438: ; 0x02183438
	movs r1, #0x22
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_02183438

	thumb_func_start FUN_02183440
FUN_02183440: ; 0x02183440
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	ldrh r2, [r5]
	ldr r1, _02183490 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0204ADAC
	cmp r0, r4
	bhi _02183466
	movs r4, #0
_02183466:
	ldrh r2, [r5]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0204AB48
	str r0, [r5, #0x18]
	ldrb r0, [r0, #2]
	lsrs r2, r0, #1
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r0, #0
	subs r1, #0x1c
	str r2, [r5, r0]
	cmp r2, r1
	bls _02183488
	movs r1, #0x80
	str r1, [r5, r0]
_02183488:
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r4, r5, r6, pc}
	.align 2, 0
_02183490: .word 0x00007FFF
	thumb_func_end FUN_02183440

	thumb_func_start FUN_02183494
FUN_02183494: ; 0x02183494
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A278
	movs r0, #0x87
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_02183494

	thumb_func_start FUN_021834A8
FUN_021834A8: ; 0x021834A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x80
	adds r5, r0, #0
	adds r0, #0x1c
	lsls r2, r1, #2
	blx FUN_020787D4
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	bls _021834E0
	adds r6, r5, r0
_021834C6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02183258
	ldrh r0, [r0]
	adds r0, r5, r0
	strb r4, [r0, #0x1c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r6]
	cmp r4, r0
	blo _021834C6
_021834E0:
	adds r0, r5, r7
	ldrb r3, [r0, #0x1c]
	movs r0, #2
	movs r4, #0
	lsls r0, r0, #8
_021834EA:
	adds r2, r5, r4
	ldrb r1, [r2, #0x1c]
	cmp r1, #0x80
	bne _021834F4
	strb r3, [r2, #0x1c]
_021834F4:
	adds r4, r4, #1
	cmp r4, r0
	blt _021834EA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021834A8

	thumb_func_start FUN_021834FC
FUN_021834FC: ; 0x021834FC
	movs r2, #2
	lsls r2, r2, #8
	cmp r1, r2
	blo _02183506
	movs r1, #0
_02183506:
	adds r1, r0, r1
	ldrb r2, [r1, #0x1c]
	cmp r2, #0x80
	bhs _02183518
	movs r1, #0x87
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r2, r0
	blo _0218351A
_02183518:
	movs r2, #0
_0218351A:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021834FC

	thumb_func_start FUN_02183520
FUN_02183520: ; 0x02183520
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r1, [r1, #4]
	adds r0, r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_02183520

	thumb_func_start FUN_0218352C
FUN_0218352C: ; 0x0218352C
	ldrb r2, [r0, #2]
	lsrs r2, r2, #1
	adds r1, r2, r1
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r1, [r1, #4]
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_0218352C

	thumb_func_start FUN_0218353C
FUN_0218353C: ; 0x0218353C
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r1, [r1, #4]
	adds r0, r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218353C

	thumb_func_start FUN_02183548
FUN_02183548: ; 0x02183548
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_02049370
	adds r1, r0, #0
	movs r0, #9
	lsls r0, r0, #6
	str r1, [r5, r0]
	cmp r4, #0
	beq _02183568
	adds r0, r4, #0
	bl FUN_0219818C
_02183568:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02049544
	cmp r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02183548

	thumb_func_start FUN_02183578
FUN_02183578: ; 0x02183578
	push {r3, r4, r5, lr}
	movs r5, #9
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _02183594
	bl FUN_02049560
	ldr r0, [r4, r5]
	bl FUN_02049430
	movs r0, #0
	str r0, [r4, r5]
_02183594:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02183578

	thumb_func_start FUN_02183598
FUN_02183598: ; 0x02183598
	push {r3, r4}
	movs r3, #0
	movs r4, #0
	subs r1, r3, #1
_021835A0:
	lsls r2, r3, #2
	adds r2, r0, r2
	ldr r2, [r2, #4]
	cmp r2, r1
	beq _021835AC
	adds r4, r4, #1
_021835AC:
	adds r3, r3, #1
	cmp r3, #4
	blo _021835A0
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02183598

	thumb_func_start FUN_021835B8
FUN_021835B8: ; 0x021835B8
	adds r0, #0x10
	bx lr
	thumb_func_end FUN_021835B8

	thumb_func_start FUN_021835BC
FUN_021835BC: ; 0x021835BC
	push {r3, r4}
	sub sp, #0x10
	ldr r4, _021835EC ; =0x021CA954
	add r3, sp, #0
	movs r2, #0x10
_021835C6:
	ldrb r1, [r4]
	adds r4, r4, #1
	strb r1, [r3]
	adds r3, r3, #1
	subs r2, r2, #1
	bne _021835C6
	ldrh r1, [r0, #2]
	cmp r1, #0x10
	blo _021835E0
	add sp, #0x10
	movs r0, #0
	pop {r3, r4}
	bx lr
_021835E0:
	add r0, sp, #0
	ldrb r0, [r0, r1]
	add sp, #0x10
	pop {r3, r4}
	bx lr
	nop
_021835EC: .word 0x021CA954
	thumb_func_end FUN_021835BC

	thumb_func_start FUN_021835F0
FUN_021835F0: ; 0x021835F0
	ldr r3, _021835FC ; =FUN_02183600
	movs r2, #5
	str r2, [r0]
	strb r1, [r0, #0xd]
	bx r3
	nop
_021835FC: .word FUN_02183600
	thumb_func_end FUN_021835F0

	thumb_func_start FUN_02183600
FUN_02183600: ; 0x02183600
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	str r0, [r4, #4]
	ldrb r0, [r4, #0xd]
	bl FUN_02015A90
	ldr r1, [r4, #4]
	str r0, [r4]
	cmp r0, r1
	beq _0218361A
	movs r0, #1
	b _0218361C
_0218361A:
	movs r0, #0
_0218361C:
	str r0, [r4, #8]
	ldr r1, [r4]
	ldr r0, _02183628 ; =0x021CA8E0
	ldrb r0, [r0, r1]
	strb r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
_02183628: .word 0x021CA8E0
	thumb_func_end FUN_02183600

	thumb_func_start FUN_0218362C
FUN_0218362C: ; 0x0218362C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0218362C

	thumb_func_start FUN_02183630
FUN_02183630: ; 0x02183630
	ldrb r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02183630

	thumb_func_start FUN_02183634
FUN_02183634: ; 0x02183634
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x87
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r2, [r5, r6]
	str r1, [sp, #4]
	cmp r2, #0
	beq _02183694
	adds r0, r6, #0
	adds r0, #0x1c
	str r2, [r5, r0]
	ldr r0, _02183698 ; =0x0000044B
	movs r1, #0x18
	str r0, [sp]
	muls r1, r2, r1
	ldrh r0, [r5]
	ldr r3, _0218369C ; =0x021D4B6C
	movs r2, #1
	bl FUN_0203A228
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	bls _02183694
	adds r7, r6, #0
	adds r7, #0x20
	adds r6, #0x1c
_02183676:
	movs r2, #0x18
	ldr r1, [r5, r7]
	muls r2, r4, r2
	adds r1, r1, r2
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021837F4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, r6]
	cmp r4, r0
	blo _02183676
_02183694:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02183698: .word 0x0000044B
_0218369C: .word 0x021D4B6C
	thumb_func_end FUN_02183634

	thumb_func_start FUN_021836A0
FUN_021836A0: ; 0x021836A0
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x8f
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021836E2
	subs r0, r1, #4
	ldr r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	bls _021836D0
	adds r7, r5, r1
	subs r6, r1, #4
_021836BC:
	movs r0, #0x18
	ldr r1, [r7]
	muls r0, r4, r0
	adds r0, r1, r0
	bl FUN_02183890
	ldr r0, [r5, r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _021836BC
_021836D0:
	movs r4, #0x8f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r1, #0
	subs r0, r4, #4
	str r1, [r5, r0]
	str r1, [r5, r4]
_021836E2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021836A0

	thumb_func_start FUN_021836E4
FUN_021836E4: ; 0x021836E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r7, r1, #0
	str r0, [sp, #8]
	cmp r4, #0
	beq _02183784
	ldr r6, _02183788 ; =0x0000047C
	str r4, [r7, #4]
	str r6, [sp]
	ldrh r0, [r5]
	ldr r3, _0218378C ; =0x021D4B6C
	lsls r1, r4, #3
	movs r2, #1
	bl FUN_0203A228
	str r0, [r7]
	ldr r0, [sp, #8]
	movs r1, #0x18
	adds r0, #0x28
	str r4, [r5, r0]
	adds r0, r6, #4
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _0218378C ; =0x021D4B6C
	muls r1, r4, r1
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #8]
	movs r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	adds r0, #0x28
	ldr r0, [r5, r0]
	cmp r0, #0
	bls _02183784
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	adds r0, #0x2c
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #0x28
	str r0, [sp, #8]
_0218374C:
	movs r0, #0x18
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r1, r6
	adds r2, r2, r6
	bl FUN_021838C0
	ldr r1, [sp, #4]
	lsls r0, r4, #3
	ldr r2, [r1, r6]
	ldr r1, [r7]
	adds r4, r4, #1
	str r2, [r1, r0]
	ldr r1, [r7]
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1, #4]
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r4, r0
	blo _0218374C
_02183784:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02183788: .word 0x0000047C
_0218378C: .word 0x021D4B6C
	thumb_func_end FUN_021836E4

	thumb_func_start FUN_02183790
FUN_02183790: ; 0x02183790
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021837A4
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_021837A4:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021837B2
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #8]
_021837B2:
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021837F0
	subs r0, r1, #4
	ldr r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	bls _021837DE
	adds r7, r5, r1
	subs r6, r1, #4
_021837CA:
	movs r0, #0x18
	ldr r1, [r7]
	muls r0, r4, r0
	adds r0, r1, r0
	bl FUN_021839E4
	ldr r0, [r5, r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _021837CA
_021837DE:
	movs r4, #0x92
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r1, #0
	subs r0, r4, #4
	str r1, [r5, r0]
	str r1, [r5, r4]
_021837F0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183790

	thumb_func_start FUN_021837F4
FUN_021837F4: ; 0x021837F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	adds r5, r1, #0
	adds r1, r4, #0
	adds r7, r0, #0
	bl FUN_02183258
	str r0, [r5]
	bl FUN_020492BC
	adds r1, r0, #0
	ldr r0, _02183888 ; =0x000004BD
	ldr r3, _0218388C ; =0x021D4B6C
	str r0, [sp, #0xc]
	str r0, [sp]
	ldrh r0, [r7]
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #4]
	ldr r0, [r7, #0x18]
	adds r1, r4, #0
	bl FUN_0218352C
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020492E8
	ldr r0, [r5]
	bl FUN_021835B8
	str r0, [sp, #8]
	bl FUN_02183598
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r4, #0
	adds r0, #0xb
	str r0, [sp, #0xc]
_02183844:
	ldr r0, [sp, #4]
	cmp r4, r0
	bge _02183876
	lsls r0, r4, #2
	adds r6, r5, r0
	bl FUN_020492BC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r3, _0218388C ; =0x021D4B6C
	str r0, [sp]
	ldrh r0, [r7]
	movs r2, #1
	bl FUN_0203A228
	str r0, [r6, #8]
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0218353C
	adds r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_020492E8
	b _0218387E
_02183876:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1, #8]
_0218387E:
	adds r4, r4, #1
	cmp r4, #4
	blt _02183844
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02183888: .word 0x000004BD
_0218388C: .word 0x021D4B6C
	thumb_func_end FUN_021837F4

	thumb_func_start FUN_02183890
FUN_02183890: ; 0x02183890
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_02183898:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021838A8
	bl FUN_0203A278
	str r7, [r5, #8]
_021838A8:
	adds r4, r4, #1
	cmp r4, #4
	blt _02183898
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021838BC
	bl FUN_0203A278
	movs r0, #0
	str r0, [r6, #4]
_021838BC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183890

	thumb_func_start FUN_021838C0
FUN_021838C0: ; 0x021838C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r2, #0
	str r0, [sp]
	ldr r0, [r6]
	str r1, [sp, #4]
	bl FUN_021835B8
	movs r3, #9
	str r0, [sp, #8]
	ldr r2, [sp]
	lsls r3, r3, #6
	ldr r0, [r6, #4]
	ldr r2, [r2, r3]
	movs r1, #0
	movs r4, #0
	bl FUN_02049758
	adds r7, r0, #0
_021838E6:
	lsls r5, r4, #2
	adds r0, r6, r5
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021838FE
	adds r0, r7, #0
	movs r2, #0
	bl FUN_02049838
	add r1, sp, #0xc
	str r0, [r1, r5]
	b _02183904
_021838FE:
	movs r1, #0
	add r0, sp, #0xc
	str r1, [r0, r5]
_02183904:
	adds r4, r4, #1
	cmp r4, #4
	blt _021838E6
	adds r0, r7, #0
	add r1, sp, #0xc
	movs r2, #4
	bl FUN_020498E4
	ldr r1, [sp, #4]
	movs r2, #0xc
	str r0, [r1]
	adds r0, r1, #0
	str r6, [r0, #4]
	ldr r0, [sp, #8]
	ldrb r4, [r0]
	ldr r0, [sp]
	adds r3, r4, #0
	muls r3, r2, r3
	ldr r2, _02183934 ; =0x021CA8E8
	ldr r2, [r2, r3]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02183934: .word 0x021CA8E8
	thumb_func_end FUN_021838C0
_02183938:
	.byte 0x00, 0x23, 0x1A, 0x1C, 0x98, 0x00, 0x08, 0x18
	.byte 0x5B, 0x1C, 0x82, 0x60, 0x04, 0x2B, 0xF9, 0xDB, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218394C
FUN_0218394C: ; 0x0218394C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_021835B8
	ldrb r6, [r0, #2]
	movs r4, #0
	movs r7, #1
	b _0218397C
_02183960:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499E0
	lsls r0, r4, #2
	adds r0, r5, r0
	str r7, [r0, #8]
	adds r4, r4, #1
_0218397C:
	cmp r4, #4
	bge _02183984
	cmp r4, r6
	blo _02183960
_02183984:
	cmp r4, #4
	bge _02183996
	movs r1, #0
_0218398A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, #8]
	cmp r4, #4
	blt _0218398A
_02183996:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218394C

	thumb_func_start FUN_02183998
FUN_02183998: ; 0x02183998
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_021835B8
	adds r4, #8
	adds r0, r4, #0
	bl FUN_02183630
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021839B4:
	cmp r4, r6
	beq _021839C0
	lsls r0, r4, #2
	adds r0, r5, r0
	str r7, [r0, #8]
	b _021839DC
_021839C0:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499E0
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #1
	str r0, [r1, #8]
_021839DC:
	adds r4, r4, #1
	cmp r4, #4
	blt _021839B4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02183998

	thumb_func_start FUN_021839E4
FUN_021839E4: ; 0x021839E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _02183A2C
	bl FUN_0204999C
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _02183A12
_021839FA:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_02049994
	cmp r0, #0
	beq _02183A0C
	bl FUN_020498B4
_02183A0C:
	adds r4, r4, #1
	cmp r4, r6
	blt _021839FA
_02183A12:
	ldr r0, [r5]
	bl FUN_02049990
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_02049960
	movs r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	adds r0, r4, #0
	bl FUN_02049800
_02183A2C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021839E4

	thumb_func_start FUN_02183A30
FUN_02183A30: ; 0x02183A30
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021835B8
	ldrb r2, [r0]
	ldr r0, [r4]
	cmp r0, #0
	beq _02183A54
	movs r3, #0xc
	muls r3, r2, r3
	ldr r2, _02183A58 ; =0x021CA8EC
	adds r0, r5, #0
	ldr r2, [r2, r3]
	adds r1, r4, #0
	blx r2
_02183A54:
	pop {r3, r4, r5, pc}
	nop
_02183A58: .word 0x021CA8EC
	thumb_func_end FUN_02183A30
_02183A5C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02183A60
FUN_02183A60: ; 0x02183A60
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #8
	adds r5, r1, #0
	bl FUN_02183630
	adds r6, #8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0218362C
	cmp r0, #0
	beq _02183A9E
	adds r0, r5, #0
	bl FUN_02183C94
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499E0
	lsls r0, r4, #2
	movs r1, #1
	adds r0, r5, r0
	str r1, [r0, #8]
	pop {r4, r5, r6, pc}
_02183A9E:
	lsls r1, r4, #0x10
	movs r2, #1
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	lsls r2, r2, #0xc
	bl FUN_02049A90
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02183A60

	thumb_func_start FUN_02183AB0
FUN_02183AB0: ; 0x02183AB0
	push {r4, r5, r6, lr}
	movs r6, #1
	adds r5, r1, #0
	movs r4, #0
	lsls r6, r6, #0xc
_02183ABA:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_02049A90
	adds r4, r4, #1
	cmp r4, #4
	blt _02183ABA
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02183AB0

	thumb_func_start FUN_02183AD0
FUN_02183AD0: ; 0x02183AD0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #1
	adds r5, r1, #0
	movs r4, #0
	lsls r7, r7, #0xc
_02183ADA:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #8]
	cmp r0, #4
	bhi _02183B3A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02183AF0: ; jump table
	.short _02183B3A - _02183AF0 - 2 ; case 0
	.short _02183B2E - _02183AF0 - 2 ; case 1
	.short _02183B3A - _02183AF0 - 2 ; case 2
	.short _02183AFA - _02183AF0 - 2 ; case 3
	.short _02183B10 - _02183AF0 - 2 ; case 4
_02183AFA:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02049A54
	cmp r0, #0
	bne _02183B3A
_02183B0A:
	movs r0, #2
	str r0, [r6, #8]
	b _02183B3A
_02183B10:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	ldr r2, _02183B44 ; =0xFFFFF000
	lsrs r1, r1, #0x10
	bl FUN_02049A54
	cmp r0, #0
	bne _02183B3A
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02049A10
	b _02183B0A
_02183B2E:
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02049A90
_02183B3A:
	adds r4, r4, #1
	cmp r4, #4
	blt _02183ADA
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02183B44: .word 0xFFFFF000
	thumb_func_end FUN_02183AD0

	thumb_func_start FUN_02183B48
FUN_02183B48: ; 0x02183B48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_021835B8
	str r0, [sp, #4]
	ldrb r0, [r0, #2]
	adds r7, r0, #0
	muls r7, r4, r7
	movs r4, #0
	cmp r0, #0
	ble _02183B96
	lsls r0, r7, #2
	adds r0, r5, r0
	str r0, [sp]
_02183B6C:
	adds r6, r7, r4
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499E0
	lsls r1, r4, #2
	ldr r0, [sp]
	adds r4, r4, #1
	adds r1, r0, r1
	movs r0, #3
	str r0, [r1, #8]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #2]
	cmp r4, r0
	blt _02183B6C
_02183B96:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183B48

	thumb_func_start FUN_02183B9C
FUN_02183B9C: ; 0x02183B9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_021835B8
	str r0, [sp, #4]
	ldrb r0, [r0, #2]
	adds r7, r0, #0
	muls r7, r4, r7
	movs r4, #0
	cmp r0, #0
	ble _02183BEA
	lsls r0, r7, #2
	adds r0, r5, r0
	str r0, [sp]
_02183BC0:
	adds r6, r7, r4
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499E0
	lsls r1, r4, #2
	ldr r0, [sp]
	adds r4, r4, #1
	adds r1, r0, r1
	movs r0, #1
	str r0, [r1, #8]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #2]
	cmp r4, r0
	blt _02183BC0
_02183BEA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183B9C

	thumb_func_start FUN_02183BF0
FUN_02183BF0: ; 0x02183BF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_021835B8
	str r0, [sp, #4]
	ldrb r0, [r0, #2]
	adds r7, r0, #0
	muls r7, r4, r7
	movs r4, #0
	cmp r0, #0
	ble _02183C56
	lsls r0, r7, #2
	adds r0, r5, r0
	str r0, [sp]
_02183C14:
	adds r6, r7, r4
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_02049994
	bl FUN_020498E0
	ldr r0, [r0, #8]
	lsls r1, r6, #0x10
	ldrh r0, [r0, #4]
	lsrs r1, r1, #0x10
	add r2, sp, #8
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5]
	bl FUN_02049A10
	lsls r1, r4, #2
	ldr r0, [sp]
	adds r4, r4, #1
	adds r1, r0, r1
	movs r0, #4
	str r0, [r1, #8]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #2]
	cmp r4, r0
	blt _02183C14
_02183C56:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183BF0

	thumb_func_start FUN_02183C5C
FUN_02183C5C: ; 0x02183C5C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	ldr r0, [r0]
	bl FUN_021835B8
	ldrb r3, [r0, #2]
	movs r1, #0
	adds r2, r3, #0
	muls r2, r5, r2
	cmp r3, #0
	ble _02183C90
	lsls r2, r2, #2
	adds r5, r4, r2
	movs r3, #2
_02183C7C:
	lsls r2, r1, #2
	adds r4, r5, r2
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _02183C88
	str r3, [r4, #8]
_02183C88:
	ldrb r2, [r0, #2]
	adds r1, r1, #1
	cmp r1, r2
	blt _02183C7C
_02183C90:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02183C5C

	thumb_func_start FUN_02183C94
FUN_02183C94: ; 0x02183C94
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_02183C9C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _02183CB2
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_020499C0
	str r7, [r6, #8]
_02183CB2:
	adds r4, r4, #1
	cmp r4, #4
	blt _02183C9C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183C94

	thumb_func_start FUN_02183CBC
FUN_02183CBC: ; 0x02183CBC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	bl FUN_021835B8
	ldrb r3, [r0]
	lsls r0, r4, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _02183CD8
	movs r1, #0
_02183CD8:
	movs r4, #0xc
	muls r4, r3, r4
	ldr r3, _02183CE8 ; =0x021CA8F0
	adds r0, r5, #0
	ldr r3, [r3, r4]
	adds r2, r6, #0
	blx r3
	pop {r4, r5, r6, pc}
	.align 2, 0
_02183CE8: .word 0x021CA8F0
	thumb_func_end FUN_02183CBC

	thumb_func_start FUN_02183CEC
FUN_02183CEC: ; 0x02183CEC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r2, #4
	bhi _02183D40
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02183D02: ; jump table
	.short _02183D0C - _02183D02 - 2 ; case 0
	.short _02183D1A - _02183D02 - 2 ; case 1
	.short _02183D28 - _02183D02 - 2 ; case 2
	.short _02183D36 - _02183D02 - 2 ; case 3
	.short _02183D3C - _02183D02 - 2 ; case 4
_02183D0C:
	bl FUN_02183C94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02183B48
	pop {r3, r4, r5, pc}
_02183D1A:
	bl FUN_02183C94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02183BF0
	pop {r3, r4, r5, pc}
_02183D28:
	bl FUN_02183C94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02183B9C
	pop {r3, r4, r5, pc}
_02183D36:
	bl FUN_02183C5C
	pop {r3, r4, r5, pc}
_02183D3C:
	bl FUN_02183C94
_02183D40:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02183CEC
_02183D44:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02183D48
FUN_02183D48: ; 0x02183D48
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _02183D52
	movs r1, #0
_02183D52:
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	cmp r0, #4
	bhi _02183D82
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02183D68: ; jump table
	.short _02183D72 - _02183D68 - 2 ; case 0
	.short _02183D76 - _02183D68 - 2 ; case 1
	.short _02183D7A - _02183D68 - 2 ; case 2
	.short _02183D7E - _02183D68 - 2 ; case 3
	.short _02183D7E - _02183D68 - 2 ; case 4
_02183D72:
	movs r0, #1
	bx lr
_02183D76:
	movs r0, #0
	bx lr
_02183D7A:
	movs r0, #1
	bx lr
_02183D7E:
	movs r0, #0
	bx lr
_02183D82:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02183D48

	thumb_func_start FUN_02183D88
FUN_02183D88: ; 0x02183D88
	movs r2, #0
	subs r0, r2, #1
	str r2, [r1]
	str r0, [r1, #4]
	strh r2, [r1, #8]
	strh r2, [r1, #0xa]
	str r2, [r1, #0xc]
	bx lr
	thumb_func_end FUN_02183D88

	thumb_func_start FUN_02183D98
FUN_02183D98: ; 0x02183D98
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	movs r2, #0x9a
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r2, #0x12
	adds r5, r1, #0
	adds r6, r3, #0
	movs r1, #0
	lsls r2, r2, #4
_02183DAC:
	lsls r3, r1, #4
	adds r4, r0, r3
	ldr r3, [r0, r3]
	cmp r3, #0
	bne _02183DDC
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02163494
	movs r0, #0
	str r5, [r4]
	mvns r0, r0
	str r0, [r4, #4]
	strh r6, [r4, #8]
	movs r0, #1
	strh r0, [r4, #0xa]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02163504
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02183DDC:
	adds r1, r1, #1
	cmp r1, r2
	blo _02183DAC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183D98

	thumb_func_start FUN_02183DE8
FUN_02183DE8: ; 0x02183DE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r7, r1, #0
	movs r5, #0
	adds r4, r6, r0
_02183DF6:
	lsls r1, r5, #4
	ldr r0, [r4, r1]
	cmp r0, r7
	bne _02183E06
	adds r0, r6, #0
	adds r1, r4, r1
	bl FUN_02183E14
_02183E06:
	movs r0, #0x12
	adds r5, r5, #1
	lsls r0, r0, #4
	cmp r5, r0
	blt _02183DF6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02183DE8

	thumb_func_start FUN_02183E14
FUN_02183E14: ; 0x02183E14
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4, #8]
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_021634CC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02183D88
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02183E14

	thumb_func_start FUN_02183E2C
FUN_02183E2C: ; 0x02183E2C
	ldr r1, [r0, #0xc]
	ldr r2, [r1]
	movs r1, #0
	mvns r1, r1
	cmp r2, r1
	bne _02183E40
	ldr r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_02183E40:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_02183E2C

	thumb_func_start FUN_02183E48
FUN_02183E48: ; 0x02183E48
	cmp r1, #0
	beq _02183E5E
	ldr r2, [r0, #4]
	ldr r1, [r0, #0xc]
	str r2, [r1]
	movs r1, #0
	mvns r1, r1
	str r1, [r0, #4]
	movs r1, #1
	strh r1, [r0, #0xa]
	bx lr
_02183E5E:
	ldr r2, [r0, #0xc]
	ldr r1, [r2]
	str r1, [r0, #4]
	movs r1, #0
	mvns r1, r1
	str r1, [r2]
	movs r1, #0
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_02183E48

	thumb_func_start FUN_02183E70
FUN_02183E70: ; 0x02183E70
	push {r4, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	bl FUN_021834FC
	ldr r1, [r4, #0xc]
	str r0, [r1]
	pop {r4, pc}
	thumb_func_end FUN_02183E70

	thumb_func_start FUN_02183E80
FUN_02183E80: ; 0x02183E80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	ldr r0, _02183F24 ; =0x00000736
	str r3, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _02183F28 ; =0x021D4B6C
	adds r5, r1, #0
	str r2, [sp, #8]
	ldrh r0, [r0]
	movs r1, #0x80
	movs r2, #1
	movs r6, #0
	bl FUN_0203A228
	str r0, [sp, #0x10]
	movs r1, #0x9a
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r7, #0
	str r0, [sp, #0x14]
_02183EAE:
	ldr r0, [sp, #0x14]
	lsls r1, r7, #4
	adds r4, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02183F10
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02183ECE
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_02183F68
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _02183F10
_02183ECE:
	ldr r0, [r4]
	add r1, sp, #0x18
	bl FUN_021635D0
	ldr r0, [r4, #0xc]
	add r1, sp, #0x18
	adds r0, r0, #4
	adds r2, r1, #0
	bl FUN_02073FE0
	ldr r0, [sp, #0x18]
	ldr r2, [r5, #8]
	ldr r1, [sp, #0x20]
	cmp r2, r0
	bgt _02183F02
	ldr r2, [r5, #0xc]
	cmp r2, r0
	blt _02183F02
	ldr r0, [r5]
	cmp r0, r1
	bgt _02183F02
	ldr r0, [r5, #4]
	cmp r0, r1
	blt _02183F02
	movs r0, #1
	b _02183F04
_02183F02:
	movs r0, #0
_02183F04:
	cmp r0, #1
	bne _02183F10
	ldr r0, [sp, #0x10]
	lsls r1, r6, #2
	str r4, [r0, r1]
	adds r6, r6, #1
_02183F10:
	movs r0, #0x12
	adds r7, r7, #1
	lsls r0, r0, #4
	cmp r7, r0
	blo _02183EAE
	ldr r0, [sp, #0xc]
	str r6, [r0]
	ldr r0, [sp, #0x10]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02183F24: .word 0x00000736
_02183F28: .word 0x021D4B6C
	thumb_func_end FUN_02183E80

	thumb_func_start FUN_02183F2C
FUN_02183F2C: ; 0x02183F2C
	push {r3, r4, lr}
	sub sp, #4
	adds r3, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	add r3, sp, #0
	bl FUN_02183E80
	ldr r4, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_02183F2C

	thumb_func_start FUN_02183F48
FUN_02183F48: ; 0x02183F48
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	adds r1, r2, #0
	bl FUN_02184260
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02183F2C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02183F48

	thumb_func_start FUN_02183F68
FUN_02183F68: ; 0x02183F68
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02183E2C
	adds r1, r0, #0
	cmp r1, #0x80
	bhs _02183F82
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r1, r0
	blo _02183F84
_02183F82:
	movs r1, #0
_02183F84:
	adds r0, r4, #0
	bl FUN_02183258
	bl FUN_021835BC
	pop {r4, pc}
	thumb_func_end FUN_02183F68

	thumb_func_start FUN_02183F90
FUN_02183F90: ; 0x02183F90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02183E2C
	cmp r0, #0x80
	bhs _02183FAC
	movs r1, #0x87
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r0, r1
	blo _02183FAE
_02183FAC:
	movs r0, #0
_02183FAE:
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r2, r1
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02183CBC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02183F90

	thumb_func_start FUN_02183FC4
FUN_02183FC4: ; 0x02183FC4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	add r6, sp, #0
	adds r4, r1, #0
	adds r1, r6, #0
	bl FUN_021635D0
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	adds r0, r0, #4
	adds r2, r4, #0
	bl FUN_02073FE0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02183FC4

	thumb_func_start FUN_02183FE8
FUN_02183FE8: ; 0x02183FE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r6, [r7, #0xc]
	ldr r0, _0218408C ; =0x000007D6
	ldr r3, _02184090 ; =0x021D4B6C
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x60
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	ldr r0, _02184094 ; =0x0000FFFF
	str r7, [r4, #8]
	str r0, [r4, #4]
	ldrh r0, [r6, #0x10]
	ldr r3, _02184098 ; =0x020946E8
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	adds r0, r4, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, #0x3c
	bl FUN_020725D0
	adds r1, r4, #0
	ldr r0, [r7]
	adds r1, #0x24
	bl FUN_021635D0
	adds r0, r4, #0
	adds r0, #0x24
	adds r1, r6, #4
	adds r2, r0, #0
	bl FUN_02073FE0
	add r7, sp, #4
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_02185320
	adds r0, r4, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r2, r0, #0
	bl FUN_02073FE0
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	str r0, [r4, #0x38]
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r1, r4, #0
	ldr r6, [r6]
	movs r3, #0x18
	ldr r2, [r5, r2]
	muls r3, r6, r3
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, r2, r3
	bl FUN_021838C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021833A4
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02183E48
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218408C: .word 0x000007D6
_02184090: .word 0x021D4B6C
_02184094: .word 0x0000FFFF
_02184098: .word 0x020946E8
	thumb_func_end FUN_02183FE8

	thumb_func_start FUN_0218409C
FUN_0218409C: ; 0x0218409C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02183F48
	adds r1, r0, #0
	bne _021840AC
	movs r0, #0
	pop {r4, pc}
_021840AC:
	adds r0, r4, #0
	bl FUN_02183FE8
	pop {r4, pc}
	thumb_func_end FUN_0218409C

	thumb_func_start FUN_021840B4
FUN_021840B4: ; 0x021840B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02184118 ; =0x00000812
	adds r7, r1, #0
	str r0, [sp]
	adds r6, r2, #0
	ldrh r0, [r5]
	ldr r3, _0218411C ; =0x021D4B6C
	movs r1, #0x60
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r4, #0
	str r5, [r4]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, _02184120 ; =0x0000FFFF
	adds r3, #0x24
	str r0, [r4, #4]
	movs r2, #7
_021840DE:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021840DE
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r3]
	adds r0, r5, #0
	bl FUN_021834FC
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r3, r0, #0
	movs r6, #0x18
	adds r1, r4, #0
	ldr r2, [r5, r2]
	muls r6, r3, r6
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, r2, r6
	bl FUN_021838C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021833A4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184118: .word 0x00000812
_0218411C: .word 0x021D4B6C
_02184120: .word 0x0000FFFF
	thumb_func_end FUN_021840B4

	thumb_func_start FUN_02184124
FUN_02184124: ; 0x02184124
	push {r4, lr}
	adds r4, r0, #0
	beq _0218414C
	ldr r0, [r4]
	adds r1, r4, #0
	bl FUN_0218337C
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021839E4
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02184146
	movs r1, #1
	bl FUN_02183E48
_02184146:
	adds r0, r4, #0
	bl FUN_0203A278
_0218414C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02184124

	thumb_func_start FUN_02184150
FUN_02184150: ; 0x02184150
	push {r3, lr}
	cmp r0, #0
	beq _0218415E
	str r1, [r0, #4]
	adds r0, #0xc
	bl FUN_02183CBC
_0218415E:
	pop {r3, pc}
	thumb_func_end FUN_02184150

	thumb_func_start FUN_02184160
FUN_02184160: ; 0x02184160
	push {r3, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	cmp r3, #0
	beq _02184172
	ldr r1, [r3, #4]
	adds r0, #0xc
	bl FUN_02183CBC
_02184172:
	pop {r3, pc}
	thumb_func_end FUN_02184160

	thumb_func_start FUN_02184174
FUN_02184174: ; 0x02184174
	push {r4, lr}
	adds r4, r0, #0
	bne _0218417E
	movs r0, #1
	pop {r4, pc}
_0218417E:
	bl FUN_021841AC
	cmp r0, #1
	bne _02184192
	adds r0, r4, #0
	movs r1, #3
	bl FUN_02184160
	movs r0, #1
	pop {r4, pc}
_02184192:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02184174

	thumb_func_start FUN_02184198
FUN_02184198: ; 0x02184198
	push {r3, lr}
	cmp r0, #0
	bne _021841A2
	movs r0, #0
	pop {r3, pc}
_021841A2:
	adds r0, #0xc
	bl FUN_02183D48
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02184198

	thumb_func_start FUN_021841AC
FUN_021841AC: ; 0x021841AC
	push {r3, lr}
	adds r1, r0, #0
	bne _021841B6
	movs r0, #0
	pop {r3, pc}
_021841B6:
	ldr r1, [r1, #4]
	adds r0, #0xc
	bl FUN_02183D48
	pop {r3, pc}
	thumb_func_end FUN_021841AC

	thumb_func_start FUN_021841C0
FUN_021841C0: ; 0x021841C0
	cmp r0, #0
	bne _021841C8
	movs r0, #0
	bx lr
_021841C8:
	ldr r0, [r0, #0x10]
	ldr r0, [r0]
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021841C0

	thumb_func_start FUN_021841D0
FUN_021841D0: ; 0x021841D0
	push {r3, lr}
	adds r1, r0, #0
	beq _021841DE
	ldr r0, [r1, #0xc]
	adds r1, #0x24
	bl FUN_02049BD8
_021841DE:
	pop {r3, pc}
	thumb_func_end FUN_021841D0

	thumb_func_start FUN_021841E0
FUN_021841E0: ; 0x021841E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	bne _021841EE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021841EE:
	bl FUN_021841C0
	movs r7, #0
	strh r7, [r4]
	cmp r5, #4
	blo _021841FE
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021841FE:
	ldr r6, _02184224 ; =0x021CA918
	movs r2, #0xa
_02184202:
	adds r1, r7, #0
	muls r1, r2, r1
	ldrh r3, [r6, r1]
	cmp r0, r3
	bne _0218421A
	ldr r0, _02184228 ; =0x021CA91A
	lsls r2, r5, #1
	adds r0, r0, r1
	ldrh r0, [r2, r0]
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0218421A:
	adds r7, r7, #1
	cmp r7, #6
	blo _02184202
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02184224: .word 0x021CA918
_02184228: .word 0x021CA91A
	thumb_func_end FUN_021841E0

	thumb_func_start FUN_0218422C
FUN_0218422C: ; 0x0218422C
	push {r3, lr}
	adds r2, r1, #0
	cmp r0, #0
	bne _02184238
	movs r0, #0
	pop {r3, pc}
_02184238:
	ldr r1, [r0, #4]
	bl FUN_021841E0
	pop {r3, pc}
	thumb_func_end FUN_0218422C

	thumb_func_start FUN_02184240
FUN_02184240: ; 0x02184240
	push {r3, lr}
	add r1, sp, #0
	bl FUN_0218422C
	cmp r0, #0
	bne _02184250
	movs r0, #0
	pop {r3, pc}
_02184250:
	add r0, sp, #0
	ldrh r0, [r0]
	bl FUN_020061B8
	bl FUN_02006294
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02184240

	thumb_func_start FUN_02184260
FUN_02184260: ; 0x02184260
	push {r3, r4}
	movs r2, #3
	ldr r3, [r1, #8]
	lsls r2, r2, #0x10
	subs r4, r3, r2
	adds r2, r3, r2
	str r2, [r0, #4]
	ldr r2, [r1]
	movs r1, #2
	lsls r1, r1, #0x10
	subs r3, r2, r1
	adds r1, r2, r1
	str r4, [r0]
	str r3, [r0, #8]
	str r1, [r0, #0xc]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02184260

	thumb_func_start FUN_02184284
FUN_02184284: ; 0x02184284
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #1
	lsls r1, r1, #8
	str r1, [sp]
	ldr r3, _021842F0 ; =0x021D4B8C
	movs r1, #0x78
	movs r2, #1
	adds r5, r0, #0
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	strh r5, [r4]
	str r1, [r4, #0x34]
	str r1, [r4, #0x38]
	str r1, [r4, #0x3c]
	strh r1, [r4, #0x14]
	strh r1, [r4, #0x16]
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #4]
	str r1, [r4, #8]
	str r7, [r4, #0xc]
	subs r0, r1, #1
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x40
	strb r1, [r0]
	str r1, [r4, #0x68]
	ldrh r0, [r4]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0218308C
	str r0, [r4, #0x64]
	adds r0, r5, #0
	bl FUN_0218ADEC
	str r0, [r4, #0x6c]
	adds r0, r5, #0
	bl FUN_021C898C
	lsls r1, r5, #0x18
	str r0, [r4, #0x70]
	movs r0, #0x10
	lsrs r1, r1, #0x18
	bl FUN_021BA608
	str r0, [r4, #0x74]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021842F0: .word 0x021D4B8C
	thumb_func_end FUN_02184284

	thumb_func_start FUN_021842F4
FUN_021842F4: ; 0x021842F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x74]
	bl FUN_021BA6A8
	adds r0, r4, #0
	bl FUN_0218474C
	ldr r0, [r4, #0x70]
	bl FUN_021C89B4
	ldr r0, [r4, #0x6c]
	bl FUN_0218AE10
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _0218431E
	bl FUN_02183130
	movs r0, #0
	str r0, [r4, #0x64]
_0218431E:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021842F4

	thumb_func_start FUN_02184328
FUN_02184328: ; 0x02184328
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021843E0
	ldrh r0, [r4, #0x2e]
	movs r5, #0
	cmp r0, #0
	ble _0218434C
_0218433A:
	ldr r1, [r4, #0x28]
	lsls r0, r5, #4
	adds r0, r1, r0
	bl FUN_02185438
	ldrh r0, [r4, #0x2e]
	adds r5, r5, #1
	cmp r5, r0
	blt _0218433A
_0218434C:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	bhi _02184374
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218435E: ; jump table
	.short _02184366 - _0218435E - 2 ; case 0
	.short _02184374 - _0218435E - 2 ; case 1
	.short _02184382 - _0218435E - 2 ; case 2
	.short _02184390 - _0218435E - 2 ; case 3
_02184366:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184894
	b _0218439C
_02184374:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_021849C8
	b _0218439C
_02184382:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184B08
	b _0218439C
_02184390:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184C34
_0218439C:
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_02184E6C
	ldrh r0, [r4, #0x2e]
	movs r5, #0
	cmp r0, #0
	ble _021843C2
	movs r6, #0x2c
_021843AE:
	adds r0, r5, #0
	ldr r1, [r4, #0x24]
	muls r0, r6, r0
	ldr r0, [r1, r0]
	bl FUN_021633EC
	ldrh r0, [r4, #0x2e]
	adds r5, r5, #1
	cmp r5, r0
	blt _021843AE
_021843C2:
	ldr r0, [r4, #0x34]
	ldr r1, [r4, #4]
	bl FUN_02073E1C
	adds r5, r0, #0
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #4]
	bl FUN_02073E1C
	asrs r1, r0, #0xc
	ldrh r0, [r4, #0x14]
	asrs r2, r5, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #0x30]
_021843E0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02184328

	thumb_func_start FUN_021843E4
FUN_021843E4: ; 0x021843E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021843F2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021843F2:
	ldrh r0, [r4, #0x2e]
	movs r5, #0
	cmp r0, #0
	ble _0218440C
_021843FA:
	ldr r1, [r4, #0x28]
	lsls r0, r5, #4
	adds r0, r1, r0
	bl FUN_02185438
	ldrh r0, [r4, #0x2e]
	adds r5, r5, #1
	cmp r5, r0
	blt _021843FA
_0218440C:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	bhi _02184434
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218441E: ; jump table
	.short _02184426 - _0218441E - 2 ; case 0
	.short _02184434 - _0218441E - 2 ; case 1
	.short _02184442 - _0218441E - 2 ; case 2
	.short _02184450 - _0218441E - 2 ; case 3
_02184426:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184894
	b _0218445C
_02184434:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_021849C8
	b _0218445C
_02184442:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184B08
	b _0218445C
_02184450:
	adds r1, r4, #0
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_02184C34
_0218445C:
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_02184E6C
	adds r0, r4, #0
	movs r7, #0
	bl FUN_02185540
	ldrh r0, [r4, #0x2e]
	movs r5, #0
	cmp r0, #0
	ble _021844AA
_02184474:
	movs r0, #0x2c
	adds r6, r5, #0
	muls r6, r0, r6
	ldr r0, [r4, #0x24]
	add r1, sp, #0
	ldr r0, [r0, r6]
	bl FUN_021635E0
	ldr r0, [sp]
	ldrh r0, [r0]
	cmp r0, #1
	bne _0218448E
	movs r7, #1
_0218448E:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, r6]
	bl FUN_021633C8
	ldr r1, [r4, #0x24]
	adds r0, r4, #0
	ldr r1, [r1, r6]
	adds r2, r5, #0
	bl FUN_021855C4
	ldrh r0, [r4, #0x2e]
	adds r5, r5, #1
	cmp r5, r0
	blt _02184474
_021844AA:
	adds r0, r4, #0
	bl FUN_02185648
	ldr r0, [r4, #0x34]
	ldr r1, [r4, #4]
	bl FUN_02073E1C
	adds r5, r0, #0
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #4]
	bl FUN_02073E1C
	asrs r1, r0, #0xc
	ldrh r0, [r4, #0x14]
	asrs r2, r5, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x64]
	bl FUN_02183174
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021844DE
	bl FUN_0219EA8C
_021844DE:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021843E4

	thumb_func_start FUN_021844E4
FUN_021844E4: ; 0x021844E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _02184512
	ldrh r0, [r5, #0x2e]
	movs r4, #0
	cmp r0, #0
	ble _0218450C
	movs r6, #0x2c
_021844F8:
	adds r0, r4, #0
	ldr r1, [r5, #0x24]
	muls r0, r6, r0
	ldr r0, [r1, r0]
	bl FUN_021633C8
	ldrh r0, [r5, #0x2e]
	adds r4, r4, #1
	cmp r4, r0
	blt _021844F8
_0218450C:
	adds r0, r5, #0
	bl FUN_021855B8
_02184512:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021844E4

	thumb_func_start FUN_02184514
FUN_02184514: ; 0x02184514
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r2, #0
	bne _0218452A
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r0, #0
	beq _021845CA
_0218452A:
	ldrh r0, [r5, #0x2e]
	movs r4, #0
	cmp r0, #0
	ble _021845BE
	adds r6, r5, #0
	adds r6, #0x43
_02184536:
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	add r3, sp, #8
	bl FUN_021856A8
	cmp r0, #0
	beq _021845B6
	ldr r1, [sp, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	ldr r2, [r5, #0x24]
	add r1, sp, #0x18
	ldr r0, [r2, r0]
	bl FUN_021635D0
	ldr r1, [sp, #0x18]
	ldr r0, [r5, #0x54]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	ldr r0, [r5, #0x58]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x20]
	ldr r0, [r5, #0x5c]
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r1, [sp, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	ldr r2, [r5, #0x24]
	add r1, sp, #0xc
	ldr r0, [r2, r0]
	bl FUN_021635C0
	ldr r1, [sp, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	ldr r2, [r5, #0x24]
	ldr r1, [sp]
	ldr r0, [r2, r0]
	bl FUN_02163414
	adds r7, r0, #0
	ldr r2, [sp, #8]
	movs r1, #0x2c
	ldr r0, [r5, #0x24]
	muls r1, r2, r1
	ldr r0, [r0, r1]
	add r1, sp, #0x18
	bl FUN_021635C0
	cmp r7, #0
	beq _021845B6
	adds r0, r5, #0
	adds r0, #0x43
	ldrb r1, [r0]
	ldrh r0, [r5, #0x2e]
	cmp r1, r0
	bge _021845B6
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
_021845B6:
	ldrh r0, [r5, #0x2e]
	adds r4, r4, #1
	cmp r4, r0
	blt _02184536
_021845BE:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021845CA
	ldr r0, [r5, #0x64]
	bl FUN_021831C4
_021845CA:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02184514
_021845D0:
	.byte 0x40, 0x6F, 0x70, 0x47

	thumb_func_start FUN_021845D4
FUN_021845D4: ; 0x021845D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r7, r2, #0
	str r0, [r5, #4]
	ldr r0, [r4, #4]
	ldr r3, [r4, #0x18]
	str r0, [r5, #8]
	ldr r0, [r4, #0x10]
	ldr r2, [r4, #0xc]
	str r0, [r5, #0x10]
	ldrh r0, [r4, #0x14]
	ldrh r6, [r4, #8]
	ldrh r1, [r4, #0xa]
	strh r0, [r5, #0x14]
	ldrh r0, [r4, #0x16]
	str r3, [r5, #0x18]
	str r2, [r5, #0xc]
	strh r0, [r5, #0x16]
	ldr r0, [r4, #0x1c]
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x2c
	strb r6, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	strb r1, [r0]
	adds r0, r6, #0
	muls r0, r1, r0
	strh r0, [r5, #0x2e]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x40
	strb r1, [r0]
	ldrh r1, [r5, #0x2e]
	adds r6, r5, #0
	adds r6, #0x42
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	strb r0, [r6]
	adds r6, r5, #0
	adds r6, #0x43
	strb r0, [r6]
	cmp r2, #0
	beq _0218463C
	cmp r2, #3
	beq _02184642
	b _02184654
_0218463C:
	cmp r3, r1
	bls _02184654
	b _02184650
_02184642:
	ldrh r2, [r5, #0x14]
	ldrh r0, [r5, #0x16]
	adds r3, r2, #0
	muls r3, r0, r3
	lsrs r0, r1, #1
	cmp r3, r0
	ble _02184654
_02184650:
	movs r0, #1
	str r0, [r5, #0xc]
_02184654:
	ldr r0, [r4, #0x20]
	adds r1, r4, #0
	str r0, [r5, #0x20]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021847C8
	adds r2, r4, #0
	ldrh r0, [r5, #0x2e]
	ldrh r3, [r5]
	ldr r1, [r5, #0x60]
	adds r2, #0x2c
	bl FUN_02185348
	str r0, [r5, #0x68]
	ldr r0, [r4, #0x34]
	movs r4, #0
	str r0, [sp, #4]
	ldr r0, _02184740 ; =0x021CA96C
	ldr r7, _02184744 ; =0x021D4B8C
	str r0, [sp, #0xc]
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp, #0x14]
	str r4, [sp, #8]
	str r4, [sp, #0x10]
	movs r1, #0x20
	add r0, sp, #4
	strh r1, [r0, #0x14]
	strh r4, [r0, #0x16]
	lsls r0, r1, #0x13
	str r0, [sp, #0x1c]
	lsls r0, r1, #0x11
	ldr r6, _02184748 ; =0x00000313
	str r0, [sp, #0x20]
	str r6, [sp]
	ldrh r2, [r5, #0x2e]
	movs r1, #0x2c
	ldrh r0, [r5]
	muls r1, r2, r1
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0x24]
	adds r0, r6, #1
	str r0, [sp]
	ldrh r1, [r5, #0x2e]
	ldrh r0, [r5]
	movs r2, #1
	lsls r1, r1, #4
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0x28]
	adds r0, r6, #2
	str r0, [sp]
	ldrh r0, [r5]
	ldrh r1, [r5, #0x2e]
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0x44]
	ldrh r0, [r5, #0x2e]
	cmp r0, #0
	ble _0218473A
_021846DA:
	movs r0, #0x2c
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x24]
	adds r0, r0, r6
	adds r0, #0x1c
	bl FUN_02185438
	ldr r0, [r5, #0x24]
	ldrh r3, [r5]
	adds r0, r0, r6
	adds r0, r0, #4
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021853D8
	ldr r0, [r5, #0x24]
	adds r0, r0, r6
	adds r0, r0, #4
	str r0, [sp, #0x10]
	ldrh r1, [r5]
	add r0, sp, #4
	bl FUN_02163208
	ldr r1, [r5, #0x24]
	adds r7, r0, #0
	str r7, [r1, r6]
	ldrh r2, [r5]
	ldr r1, [r5, #0x10]
	bl FUN_0216343C
	ldr r1, [r5, #0x60]
	cmp r1, #0
	beq _02184724
	adds r0, r7, #0
	bl FUN_02163474
_02184724:
	ldr r0, [r5, #0x64]
	bl FUN_02183438
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02163484
	ldrh r0, [r5, #0x2e]
	adds r4, r4, #1
	cmp r4, r0
	blt _021846DA
_0218473A:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02184740: .word 0x021CA96C
_02184744: .word 0x021D4B8C
_02184748: .word 0x00000313
	thumb_func_end FUN_021845D4

	thumb_func_start FUN_0218474C
FUN_0218474C: ; 0x0218474C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021847B2
	ldrh r0, [r5, #0x2e]
	movs r6, #0
	cmp r0, #0
	ble _02184796
	movs r7, #0x2c
_02184760:
	adds r4, r6, #0
	ldr r0, [r5, #0x24]
	muls r4, r7, r4
	ldr r0, [r0, r4]
	bl FUN_0216348C
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r4]
	bl FUN_0216347C
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r4]
	bl FUN_02163460
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r4]
	bl FUN_0216334C
	ldr r0, [r5, #0x24]
	adds r0, r0, r4
	adds r0, r0, #4
	bl FUN_02185400
	ldrh r0, [r5, #0x2e]
	adds r6, r6, #1
	cmp r6, r0
	blt _02184760
_02184796:
	ldr r0, [r5, #0x24]
	bl FUN_0203A278
	ldr r0, [r5, #0x28]
	bl FUN_0203A278
	ldr r0, [r5, #0x44]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x24]
	str r0, [r5, #0x44]
	strh r0, [r5, #0x2e]
_021847B2:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _021847C0
	bl FUN_0219EA70
	movs r0, #0
	str r0, [r5, #0x68]
_021847C0:
	adds r0, r5, #0
	bl FUN_02184800
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218474C

	thumb_func_start FUN_021847C8
FUN_021847C8: ; 0x021847C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r1, #0x20]
	adds r4, r2, #0
	cmp r0, #0
	beq _021847FA
	cmp r0, #1
	bne _021847FE
	adds r2, r1, #0
	adds r2, #0x24
	ldr r0, [r1, #0x24]
	ldr r1, [r2, #4]
	bl FUN_02049370
	adds r1, r0, #0
	str r1, [r5, #0x60]
	cmp r4, #0
	beq _021847F2
	adds r0, r4, #0
	bl FUN_0219818C
_021847F2:
	ldr r0, [r5, #0x60]
	bl FUN_02049544
	pop {r3, r4, r5, pc}
_021847FA:
	movs r0, #0
	str r0, [r5, #0x60]
_021847FE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021847C8

	thumb_func_start FUN_02184800
FUN_02184800: ; 0x02184800
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _02184818
	bl FUN_02049560
	ldr r0, [r4, #0x60]
	bl FUN_02049430
	movs r0, #0
	str r0, [r4, #0x60]
_02184818:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02184800

	thumb_func_start FUN_0218481C
FUN_0218481C: ; 0x0218481C
	ldr r3, [r1, #8]
	ldr r2, [r1, #4]
	ldr r1, [r1]
	str r2, [r0, #0x38]
	str r1, [r0, #0x34]
	str r3, [r0, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218481C

	thumb_func_start FUN_0218482C
FUN_0218482C: ; 0x0218482C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5, #0x2e]
	movs r4, #0
	cmp r0, #0
	bls _0218488C
_0218483A:
	movs r0, #0x2c
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r6]
	bl FUN_021635BC
	cmp r0, #0
	beq _02184884
	ldr r0, [r5, #0x24]
	add r1, sp, #0
	ldr r0, [r0, r6]
	bl FUN_021635D0
	ldr r1, [r5, #4]
	ldr r2, [sp]
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r6, r0, #1
	ldr r0, [sp, #8]
	adds r1, r2, r6
	subs r3, r0, r6
	adds r7, r0, r6
	ldr r0, [r5, #0x34]
	subs r2, r2, r6
	cmp r0, r2
	blt _02184884
	cmp r0, r1
	bge _02184884
	ldr r0, [r5, #0x3c]
	cmp r0, r3
	blt _02184884
	cmp r0, r7
	bge _02184884
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_02184884:
	ldrh r0, [r5, #0x2e]
	adds r4, r4, #1
	cmp r4, r0
	blo _0218483A
_0218488C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218482C

	thumb_func_start FUN_02184894
FUN_02184894: ; 0x02184894
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	ldrh r1, [r0, #0x14]
	ldrh r0, [r0, #0x16]
	str r2, [sp, #4]
	muls r0, r1, r0
	str r0, [sp, #0x28]
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	ldr r4, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0208D894
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	adds r0, r4, #0
	blx FUN_0208D894
	cmp r1, #0
	beq _021848C4
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
_021848C4:
	ldr r0, [sp]
	movs r1, #2
	ldr r0, [r0, #4]
	lsls r1, r1, #0xc
	str r0, [sp, #8]
	bl FUN_02073E1C
	str r0, [sp, #0x24]
	ldr r0, [sp]
	movs r4, #0
	ldr r0, [r0, #8]
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bls _021849BE
	ldr r0, [sp, #0x14]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x10]
_021848F2:
	ldr r0, [sp, #0x28]
	movs r5, #0
	cmp r0, #0
	bls _021849B2
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x14]
	lsls r0, r0, #0xc
	ldr r3, [sp, #0x18]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x1c]
	orrs r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bls _021849B2
_02184920:
	ldr r0, [sp]
	ldrh r7, [r0, #0x14]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r6, r1, #0
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r7, r0, #0
	ldr r0, [sp]
	ldr r0, [r0, #0x18]
	cmp r4, r0
	blo _02184944
	movs r4, #0
	mvns r4, r4
_02184944:
	ldr r1, [sp, #4]
	lsls r0, r4, #4
	str r0, [sp, #0x30]
	adds r0, r1, r0
	adds r1, r4, #0
	bl FUN_02185448
	lsls r0, r6, #0xc
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x10]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x34]
	lsls r0, r7, #0xc
	adds r6, r1, #0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x10]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r7, r0, #0
	adds r3, r1, #0
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x34]
	adds r0, r1, r0
	movs r1, #2
	lsls r1, r1, #0xa
	adds r2, r2, r1
	ldr r1, _021849C4 ; =0x00000000
	adcs r6, r1
	lsls r1, r6, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	ldr r1, [sp, #0x24]
	movs r6, #2
	adds r1, r1, r2
	lsls r6, r6, #0xa
	adds r7, r7, r6
	ldr r6, _021849C4 ; =0x00000000
	ldr r2, [sp, #0x1c]
	adcs r3, r6
	lsls r3, r3, #0x14
	lsrs r6, r7, #0xc
	orrs r6, r3
	ldr r3, [sp, #0x24]
	adds r3, r3, r6
	bl FUN_02185464
	ldr r0, [sp, #0x28]
	adds r5, r5, #1
	adds r4, r4, #1
	cmp r5, r0
	blo _02184920
_021849B2:
	ldr r0, [sp, #0x20]
	adds r1, r0, #1
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x20]
	cmp r1, r0
	blo _021848F2
_021849BE:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021849C4: .word 0x00000000
	thumb_func_end FUN_02184894

	thumb_func_start FUN_021849C8
FUN_021849C8: ; 0x021849C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	ldrh r0, [r0, #0x14]
	adds r4, r1, #0
	movs r1, #2
	str r0, [sp, #0x20]
	ldr r0, [sp]
	lsls r1, r1, #0xc
	ldrh r0, [r0, #0x16]
	adds r6, r2, #0
	str r0, [sp, #0x24]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	str r0, [sp, #0x10]
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #0x1f
	adds r0, #0x2c
	ldrb r0, [r0]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1f
	subs r2, r2, r3
	rors r2, r1
	adds r1, r3, r2
	bne _02184A0A
	ldr r1, [sp, #0x10]
	ldr r2, [r4]
	bl FUN_02184FF8
	b _02184A12
_02184A0A:
	ldr r1, [sp, #0x10]
	ldr r2, [r4]
	bl FUN_02185034
_02184A12:
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r1, #0x1f
	adds r0, #0x2d
	ldrb r0, [r0]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1f
	subs r2, r2, r3
	rors r2, r1
	adds r1, r3, r2
	bne _02184A32
	ldr r1, [sp, #0x10]
	ldr r2, [r4, #8]
	bl FUN_02184FF8
	b _02184A3A
_02184A32:
	ldr r1, [sp, #0x10]
	ldr r2, [r4, #8]
	bl FUN_02185034
_02184A3A:
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp]
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	ble _02184B00
	ldr r0, [sp, #0x10]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x1c]
_02184A50:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	adds r0, r1, r0
	bmi _02184AEE
	ldr r1, [sp, #0x24]
	cmp r0, r1
	bge _02184AEE
	ldr r1, [sp]
	movs r4, #0
	adds r1, #0x2c
	ldrb r1, [r1]
	str r1, [sp, #0xc]
	cmp r1, #0
	ble _02184AEE
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x10]
	muls r1, r0, r1
	lsls r0, r0, #0xc
	str r1, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r4
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x2c]
	orrs r0, r1
	str r0, [sp, #0x2c]
_02184A90:
	ldr r0, [sp, #8]
	adds r5, r0, r4
	bmi _02184AE0
	ldr r0, [sp, #0x20]
	cmp r5, r0
	bge _02184AE0
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0xc]
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r1, [sp, #0x14]
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	adds r0, r6, r0
	adds r1, r5, r1
	bl FUN_02185448
	lsls r0, r5, #0xc
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x1c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #2
	lsls r3, r3, #0xa
	adds r0, r6, r0
	adds r2, r2, r3
	ldr r3, _02184B04 ; =0x00000000
	adcs r1, r3
	ldr r3, [sp, #0x2c]
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	adds r1, r7, r2
	movs r2, #0
	adds r3, r7, r3
	bl FUN_02185464
_02184AE0:
	ldr r0, [sp]
	adds r4, r4, #1
	adds r0, #0x2c
	ldrb r0, [r0]
	str r0, [sp, #0xc]
	cmp r4, r0
	blt _02184A90
_02184AEE:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp]
	adds r0, #0x2d
	ldrb r1, [r0]
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blt _02184A50
_02184B00:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02184B04: .word 0x00000000
	thumb_func_end FUN_021849C8

	thumb_func_start FUN_02184B08
FUN_02184B08: ; 0x02184B08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	ldrh r5, [r0, #0x14]
	ldrh r0, [r0, #0x16]
	adds r4, r1, #0
	movs r1, #2
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	lsls r1, r1, #0xc
	ldr r0, [r0, #4]
	adds r6, r2, #0
	str r0, [sp, #0xc]
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	adds r0, #0x2c
	ldrb r0, [r0]
	ldr r2, [r4]
	bl FUN_02185044
	str r0, [sp, #0x2c]
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	adds r0, #0x2d
	ldrb r0, [r0]
	ldr r2, [r4, #8]
	bl FUN_02185044
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp]
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	ble _02184C2A
	ldr r0, [sp, #0xc]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x18]
_02184B5C:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	blx FUN_0208D688
	str r1, [sp, #4]
	cmp r1, #0
	bge _02184B76
	ldr r0, [sp, #0x1c]
	adds r0, r1, r0
	str r0, [sp, #4]
_02184B76:
	ldr r0, [sp]
	movs r4, #0
	adds r0, #0x2c
	ldrb r0, [r0]
	str r0, [sp, #8]
	cmp r0, #0
	ble _02184C18
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0xc]
	lsls r0, r0, #0xc
	ldr r3, [sp, #0x18]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r4
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x34]
	orrs r0, r1
	str r0, [sp, #0x34]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _02184C18
	ldr r0, [sp, #4]
	adds r1, r0, #0
	muls r1, r5, r1
	str r1, [sp, #0x10]
_02184BB2:
	ldr r0, [sp, #0x2c]
	adds r1, r5, #0
	adds r0, r0, r4
	str r0, [sp, #0x24]
	blx FUN_0208D688
	cmp r1, #0
	bge _02184BC4
	adds r1, r1, r5
_02184BC4:
	ldr r2, [sp, #0x30]
	ldr r0, [sp, #8]
	muls r0, r2, r0
	adds r0, r4, r0
	ldr r2, [sp, #0x10]
	lsls r0, r0, #4
	str r0, [sp, #0x38]
	adds r0, r6, r0
	adds r1, r1, r2
	bl FUN_02185448
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0xc]
	lsls r0, r0, #0xc
	ldr r3, [sp, #0x18]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [sp, #0x38]
	movs r3, #2
	lsls r3, r3, #0xa
	adds r0, r6, r0
	adds r3, r2, r3
	ldr r2, _02184C30 ; =0x00000000
	adcs r1, r2
	lsrs r2, r3, #0xc
	lsls r1, r1, #0x14
	ldr r3, [sp, #0x34]
	orrs r2, r1
	adds r1, r7, r2
	movs r2, #0
	adds r3, r7, r3
	bl FUN_02185464
	ldr r0, [sp]
	adds r4, r4, #1
	adds r0, #0x2c
	ldrb r0, [r0]
	str r0, [sp, #8]
	cmp r4, r0
	blt _02184BB2
_02184C18:
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp]
	adds r0, #0x2d
	ldrb r1, [r0]
	ldr r0, [sp, #0x30]
	cmp r0, r1
	blt _02184B5C
_02184C2A:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_02184C30: .word 0x00000000
	thumb_func_end FUN_02184B08

	thumb_func_start FUN_02184C34
FUN_02184C34: ; 0x02184C34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r7, r0, #0
	adds r4, r1, #0
	ldrh r0, [r7, #0x14]
	ldrh r1, [r7, #0x16]
	str r2, [sp, #0x8c]
	str r0, [sp, #0x2c]
	muls r1, r0, r1
	str r1, [sp, #0x60]
	ldr r0, [r7, #4]
	movs r1, #2
	lsls r1, r1, #0xc
	str r0, [sp, #0x30]
	bl FUN_02073E1C
	str r0, [sp, #0x58]
	ldr r0, [r7, #8]
	str r0, [sp, #0x5c]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x5c]
	bl FUN_02073E1C
	asrs r0, r0, #0xc
	str r0, [sp, #0x64]
	adds r1, r0, #0
	ldr r0, [sp, #0x5c]
	ldr r2, [r4, #4]
	muls r0, r1, r0
	subs r2, r2, r0
	ldr r0, [sp, #0x5c]
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r0, r1, #1
	cmp r2, r0
	bls _02184C80
	movs r0, #1
	b _02184C84
_02184C80:
	movs r0, #0
	mvns r0, r0
_02184C84:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x60]
	movs r4, #0
	movs r5, #0
	cmp r0, #0
	bls _02184D72
	ldr r0, [sp, #0x64]
	ldr r2, [sp, #0x5c]
	lsls r0, r0, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r4
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x50]
	orrs r0, r1
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x60]
	cmp r0, #0
	bls _02184D72
	ldr r1, [sp, #0x64]
	muls r0, r1, r0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x30]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x38]
_02184CC2:
	ldrh r0, [r7, #0x14]
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	blx FUN_0208D688
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	blx FUN_0208D688
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x54]
	muls r1, r0, r1
	ldr r0, [sp, #0x3c]
	adds r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r1, r0, r1
	ldr r0, [r7, #0x18]
	cmp r1, r0
	blo _02184CF0
	movs r1, #0
	mvns r1, r1
_02184CF0:
	ldr r0, [sp, #0x8c]
	lsls r2, r4, #4
	adds r0, r0, r2
	str r2, [sp, #0x68]
	bl FUN_02185448
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x30]
	lsls r0, r0, #0xc
	ldr r3, [sp, #0x38]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x30]
	lsls r0, r0, #0xc
	str r1, [sp, #0x10]
	ldr r3, [sp, #0x38]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x70]
	str r1, [sp, #0x9c]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x8c]
	ldr r2, [sp, #0x6c]
	adds r0, r0, r1
	movs r1, #2
	lsls r1, r1, #0xa
	adds r1, r2, r1
	ldr r3, [sp, #0x10]
	ldr r2, _02184E68 ; =0x00000000
	ldr r6, [sp, #0x70]
	adcs r3, r2
	str r3, [sp, #0x10]
	lsls r2, r3, #0x14
	lsrs r3, r1, #0xc
	orrs r3, r2
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x50]
	adds r1, r1, r3
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r6, r3
	str r3, [sp, #0x78]
	ldr r6, _02184E68 ; =0x00000000
	ldr r3, [sp, #0x9c]
	adcs r3, r6
	str r3, [sp, #0x9c]
	lsls r6, r3, #0x14
	ldr r3, [sp, #0x78]
	lsrs r3, r3, #0xc
	str r3, [sp, #0x74]
	orrs r3, r6
	ldr r6, [sp, #0x58]
	str r3, [sp, #0x74]
	adds r3, r6, r3
	bl FUN_02185464
	ldr r0, [sp, #0x60]
	adds r5, r5, #1
	adds r4, r4, #1
	cmp r5, r0
	blo _02184CC2
_02184D72:
	ldr r0, [sp, #0x60]
	movs r6, #0
	cmp r0, #0
	bls _02184E64
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x5c]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	lsls r0, r0, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r6
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x4c]
	orrs r0, r1
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x60]
	cmp r0, #0
	bls _02184E64
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	muls r0, r1, r0
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x30]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x44]
_02184DB4:
	ldrh r0, [r7, #0x14]
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	blx FUN_0208D688
	str r1, [sp, #8]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	blx FUN_0208D688
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x1c]
	muls r1, r0, r1
	ldr r0, [sp, #0x48]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r1, r0, r1
	ldr r0, [r7, #0x18]
	cmp r1, r0
	blo _02184DE2
	movs r1, #0
	mvns r1, r1
_02184DE2:
	ldr r0, [sp, #0x8c]
	lsls r2, r4, #4
	adds r0, r0, r2
	str r2, [sp, #0x7c]
	bl FUN_02185448
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x30]
	lsls r0, r0, #0xc
	ldr r3, [sp, #0x44]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x30]
	lsls r0, r0, #0xc
	str r1, [sp, #4]
	ldr r3, [sp, #0x44]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0x84]
	str r1, [sp, #0x94]
	ldr r1, [sp, #0x7c]
	ldr r0, [sp, #0x8c]
	ldr r2, [sp, #0x80]
	adds r0, r0, r1
	movs r1, #2
	lsls r1, r1, #0xa
	adds r1, r2, r1
	ldr r3, [sp, #4]
	ldr r2, _02184E68 ; =0x00000000
	ldr r5, [sp, #0x84]
	adcs r3, r2
	str r3, [sp, #4]
	lsls r2, r3, #0x14
	lsrs r3, r1, #0xc
	orrs r3, r2
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x4c]
	adds r1, r1, r3
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r5, r3
	mov ip, r3
	ldr r5, _02184E68 ; =0x00000000
	ldr r3, [sp, #0x94]
	adcs r3, r5
	str r3, [sp, #0x94]
	lsls r5, r3, #0x14
	mov r3, ip
	lsrs r3, r3, #0xc
	str r3, [sp, #0x88]
	orrs r3, r5
	ldr r5, [sp, #0x58]
	str r3, [sp, #0x88]
	adds r3, r5, r3
	bl FUN_02185464
	ldr r0, [sp, #0x60]
	adds r6, r6, #1
	adds r4, r4, #1
	cmp r6, r0
	blo _02184DB4
_02184E64:
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02184E68: .word 0x00000000
	thumb_func_end FUN_02184C34

	thumb_func_start FUN_02184E6C
FUN_02184E6C: ; 0x02184E6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	ldrh r1, [r5, #0x2e]
	str r0, [sp, #8]
	cmp r1, #0
	ble _02184F38
_02184E82:
	ldr r0, [sp, #8]
	movs r1, #0x2c
	muls r1, r0, r1
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x24]
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	adds r0, #0x1c
	bl FUN_0218544C
	cmp r0, #0
	beq _02184F2C
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	adds r0, #0x1c
	bl FUN_02185460
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x2e]
	movs r6, #0
	cmp r0, #0
	ble _02184EEE
_02184EB4:
	lsls r7, r6, #4
	adds r0, r4, r7
	bl FUN_02185460
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bne _02184EE6
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _02184EE6
	adds r0, r4, r7
	add r1, sp, #0x34
	bl FUN_0218546C
	ldr r1, [r5, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, r1]
	add r1, sp, #0x34
	bl FUN_021635C0
	adds r0, r4, r7
	bl FUN_02185438
	movs r0, #1
	str r0, [sp, #0x20]
_02184EE6:
	ldrh r0, [r5, #0x2e]
	adds r6, r6, #1
	cmp r6, r0
	blt _02184EB4
_02184EEE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _02184F2C
	ldr r0, [sp, #8]
	movs r1, #0x2c
	adds r6, r0, #0
	ldr r0, [r5, #0x24]
	muls r6, r1, r6
	adds r0, r0, r6
	adds r0, #0x1c
	bl FUN_02185438
	ldr r0, [r5, #0x24]
	movs r1, #0
	ldr r0, [r0, r6]
	bl FUN_021635B8
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x64]
	ldr r1, [r1, r6]
	bl FUN_02183330
	ldr r0, [r5, #0x24]
	adds r0, r0, r6
	adds r0, r0, #4
	bl FUN_02185414
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r6]
	bl FUN_02163594
_02184F2C:
	ldr r0, [sp, #8]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blt _02184E82
_02184F38:
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #4]
	cmp r1, #0
	ble _02184FE6
_02184F44:
	ldr r0, [sp, #4]
	lsls r7, r0, #4
	adds r0, r4, r7
	bl FUN_0218544C
	cmp r0, #0
	beq _02184FDA
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5, #0x2e]
	cmp r0, #0
	ble _02184FDA
_02184F60:
	ldr r1, [sp]
	movs r0, #0x2c
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, [r5, #0x24]
	adds r0, r0, r6
	adds r0, #0x1c
	bl FUN_0218544C
	cmp r0, #0
	bne _02184FCE
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _02184FCE
	adds r0, r4, r7
	bl FUN_02185460
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x28
	str r0, [sp, #0x10]
	adds r0, r4, r7
	bl FUN_0218546C
	movs r0, #0
	ldr r1, [sp, #0x10]
	mvns r0, r0
	cmp r1, r0
	beq _02184FB8
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r6]
	bl FUN_02163530
	ldr r0, [r5, #0x24]
	add r1, sp, #0x28
	ldr r0, [r0, r6]
	bl FUN_021635C0
	ldr r0, [r5, #0x24]
	movs r1, #1
	ldr r0, [r0, r6]
	bl FUN_021635B8
_02184FB8:
	ldr r0, [r5, #0x24]
	adds r2, r4, r7
	adds r3, r0, r6
	adds r3, #0x1c
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #1
	str r0, [sp, #0x24]
	str r0, [sp, #0x1c]
_02184FCE:
	ldr r0, [sp]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	blt _02184F60
_02184FDA:
	ldr r0, [sp, #4]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r1
	blt _02184F44
_02184FE6:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _02184FF0
	movs r0, #1
	str r0, [sp, #0x18]
_02184FF0:
	ldr r0, [sp, #0x18]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02184E6C

	thumb_func_start FUN_02184FF8
FUN_02184FF8: ; 0x02184FF8
	push {r3, r4, r5, r6, r7, lr}
	lsrs r0, r0, #1
	subs r0, r0, #1
	adds r7, r2, #0
	rsbs r5, r0, #0
	adds r0, r7, #0
	adds r6, r1, #0
	blx FUN_0208D688
	movs r1, #2
	adds r4, r0, #0
	adds r0, r6, #0
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r0, [sp]
	cmp r1, r0
	bge _0218502C
	subs r0, r4, #1
	adds r5, r5, r0
	b _0218502E
_0218502C:
	adds r5, r5, r4
_0218502E:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02184FF8

	thumb_func_start FUN_02185034
FUN_02185034: ; 0x02185034
	push {r4, lr}
	lsrs r0, r0, #1
	rsbs r4, r0, #0
	adds r0, r2, #0
	blx FUN_0208D688
	adds r0, r4, r0
	pop {r4, pc}
	thumb_func_end FUN_02185034

	thumb_func_start FUN_02185044
FUN_02185044: ; 0x02185044
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r4, r0, #0
	adds r0, r7, #0
	adds r6, r1, #0
	bl FUN_02073E1C
	asrs r1, r0, #0xc
	lsrs r0, r4, #1
	subs r5, r1, r0
	movs r0, #1
	tst r0, r4
	bne _02185078
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02073FB8
	movs r1, #1
	adds r4, r0, #0
	adds r0, r6, #0
	lsls r1, r1, #0xd
	bl FUN_02073E1C
	cmp r0, r4
	bge _02185078
	adds r5, r5, #1
_02185078:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02185044

	thumb_func_start FUN_0218507C
FUN_0218507C: ; 0x0218507C
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218507C

	thumb_func_start FUN_0218508C
FUN_0218508C: ; 0x0218508C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_02185092:
	lsls r0, r4, #4
	adds r0, r5, r0
	bl FUN_0218507C
	adds r4, r4, #1
	cmp r4, #0x10
	blt _02185092
	movs r0, #1
	movs r1, #0
	lsls r0, r0, #8
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218508C

	thumb_func_start FUN_021850AC
FUN_021850AC: ; 0x021850AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x128
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #0
	bne _021850C2
	add sp, #0x128
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021850C2:
	adds r0, r2, #0
	bl FUN_0218508C
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	asrs r0, r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x2e]
	cmp r0, #0
	ble _02185186
_021850DC:
	ldr r1, [sp, #0xc]
	movs r0, #0x2c
	muls r0, r1, r0
	ldr r1, [r4, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r1, r0]
	bl FUN_021635BC
	cmp r0, #1
	bne _0218517A
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	bl FUN_021635D0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x18]
	subs r5, r0, r1
	adds r2, r3, r1
	adds r1, r0, r1
	ldr r0, [sp]
	ldr r6, [sp, #0x10]
	ldr r0, [r0]
	subs r3, r3, r6
	cmp r0, r3
	blt _0218517A
	cmp r0, r2
	bge _0218517A
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, r5
	blt _0218517A
	cmp r0, r1
	bge _0218517A
	ldr r2, [r4, #0x24]
	ldr r1, [sp, #0x14]
	add r7, sp, #0x24
	ldr r1, [r2, r1]
	ldr r2, [sp]
	ldr r3, [r4, #4]
	adds r0, r7, #0
	bl FUN_021638C0
	ldr r0, [sp, #0x124]
	cmp r0, #0
	beq _0218517A
	ldr r1, [sp, #8]
	adds r1, r1, r0
	cmp r1, #0x10
	bhs _02185186
	movs r5, #0
	cmp r0, #0
	bls _02185174
	ldr r0, [sp, #8]
	lsls r1, r0, #4
	ldr r0, [sp, #4]
	adds r6, r0, r1
_02185152:
	lsls r3, r5, #4
	ldrh r0, [r7, r3]
	adds r2, r7, r3
	adds r1, r6, r3
	strh r0, [r6, r3]
	ldrh r0, [r2, #2]
	adds r5, r5, #1
	strh r0, [r1, #2]
	ldrh r0, [r2, #4]
	strh r0, [r1, #4]
	ldr r0, [r2, #8]
	str r0, [r1, #8]
	ldr r0, [r2, #0xc]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x124]
	cmp r5, r0
	blo _02185152
_02185174:
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #8]
_0218517A:
	ldr r0, [sp, #0xc]
	ldrh r1, [r4, #0x2e]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, r1
	blt _021850DC
_02185186:
	movs r5, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	lsls r5, r5, #8
	strh r1, [r0, r5]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	bl FUN_0218547C
	ldr r0, [sp, #4]
	ldrh r0, [r0, r5]
	cmp r0, #0
	beq _021851A8
	add sp, #0x128
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021851A8:
	movs r0, #0
	add sp, #0x128
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021850AC

	thumb_func_start FUN_021851B0
FUN_021851B0: ; 0x021851B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	adds r4, r0, #0
	str r1, [sp]
	adds r0, r2, #0
	str r2, [sp, #4]
	bl FUN_0218507C
	add r7, sp, #0x10
	ldr r1, [sp]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021850AC
	cmp r0, #0
	bne _021851D6
	add sp, #0x114
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021851D6:
	add r0, sp, #0x110
	ldrh r1, [r0]
	cmp r1, #1
	bne _021851F2
	ldr r2, [sp, #4]
	ldm r7!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp, #4]
	ldm r7!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp, #4]
	add sp, #0x114
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021851F2:
	movs r0, #0
	movs r4, #0
	str r0, [sp, #8]
	ldr r6, _02185264 ; =0x00FFF000
	cmp r1, #0
	ble _02185248
	ldr r0, _02185268 ; =0xFFFFF000
	asrs r0, r0, #0xc
	str r0, [sp, #0xc]
_02185204:
	lsls r0, r4, #4
	adds r5, r7, r0
	ldr r0, [r5, #8]
	bl FUN_021A2A3C
	cmp r0, #0
	beq _0218523E
	ldr r0, [sp]
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	bpl _02185236
	ldr r2, _02185268 ; =0xFFFFF000
	ldr r3, [sp, #0xc]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0218526C ; =0x00000000
	adcs r1, r0
	lsls r1, r1, #0x14
	lsrs r0, r2, #0xc
	orrs r0, r1
_02185236:
	cmp r0, r6
	bge _0218523E
	str r4, [sp, #8]
	adds r6, r0, #0
_0218523E:
	add r0, sp, #0x110
	ldrh r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185204
_02185248:
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	lsls r1, r0, #4
	add r0, sp, #0x10
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp, #4]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp, #4]
	movs r0, #1
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02185264: .word 0x00FFF000
_02185268: .word 0xFFFFF000
_0218526C: .word 0x00000000
	thumb_func_end FUN_021851B0

	thumb_func_start FUN_02185270
FUN_02185270: ; 0x02185270
	push {r3, r4, r5, r6, lr}
	sub sp, #0x104
	adds r5, r0, #0
	adds r4, r3, #0
	movs r6, #0x2c
	ldr r3, [r5, #0x24]
	muls r6, r1, r6
	ldr r1, [r3, r6]
	ldr r3, [r5, #4]
	add r0, sp, #0
	bl FUN_02163908
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0xc]
	movs r0, #1
	add sp, #0x104
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02185270

	thumb_func_start FUN_02185298
FUN_02185298: ; 0x02185298
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021852A6
	movs r0, #0
	pop {r3, r4, r5, pc}
_021852A6:
	movs r0, #0x2c
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r4]
	bl FUN_021635BC
	cmp r0, #0
	bne _021852BC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021852BC:
	ldr r0, [r5, #0x24]
	ldr r0, [r0, r4]
	bl FUN_021638A0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02185298

	thumb_func_start FUN_021852C8
FUN_021852C8: ; 0x021852C8
	push {r3, r4}
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	bne _021852D6
	movs r0, #1
	pop {r3, r4}
	bx lr
_021852D6:
	ldr r2, [r0, #0xc]
	cmp r2, #2
	bne _021852E2
	movs r0, #0
	pop {r3, r4}
	bx lr
_021852E2:
	ldrh r2, [r0, #0x14]
	ldr r4, [r0, #4]
	ldrh r0, [r0, #0x16]
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r0, #0
	ldr r0, [r1]
	muls r2, r4, r2
	cmp r0, #0
	blt _0218530A
	cmp r0, r3
	bge _0218530A
	ldr r0, [r1, #8]
	cmp r0, #0
	blt _0218530A
	cmp r0, r2
	bge _0218530A
	movs r0, #0
	pop {r3, r4}
	bx lr
_0218530A:
	movs r0, #1
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021852C8
_02185310:
	.byte 0x0B, 0x1C, 0x02, 0x1C, 0x03, 0xCB, 0x54, 0x32, 0x03, 0xC2, 0x18, 0x68, 0x10, 0x60, 0x70, 0x47

	thumb_func_start FUN_02185320
FUN_02185320: ; 0x02185320
	adds r2, r0, #0
	adds r2, #0x54
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02185320

	thumb_func_start FUN_02185330
FUN_02185330: ; 0x02185330
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end FUN_02185330

	thumb_func_start FUN_02185334
FUN_02185334: ; 0x02185334
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x6c]
	ldrh r3, [r3]
	bl FUN_0218AE20
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02185334

	thumb_func_start FUN_02185344
FUN_02185344: ; 0x02185344
	ldr r0, [r0, #0x70]
	bx lr
	thumb_func_end FUN_02185344

	thumb_func_start FUN_02185348
FUN_02185348: ; 0x02185348
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	adds r2, r3, #0
	ldr r3, _021853AC ; =0x021D4B80
	ldr r5, [r0]
	strh r4, [r3, #2]
	movs r4, #0
	mvns r4, r4
	cmp r5, r4
	bne _02185368
	ldrh r5, [r3]
	movs r4, #0xff
	bics r5, r4
	strh r5, [r3]
	b _02185376
_02185368:
	ldrh r4, [r3]
	movs r6, #0xff
	bics r4, r6
	movs r6, #1
	orrs r4, r6
	strh r4, [r3]
	strh r5, [r3, #6]
_02185376:
	movs r3, #0
	ldr r0, [r0, #4]
	mvns r3, r3
	cmp r0, r3
	bne _0218538C
	ldr r3, _021853AC ; =0x021D4B80
	ldr r0, _021853B0 ; =0xFFFF00FF
	ldrh r4, [r3]
	ands r0, r4
	strh r0, [r3]
	b _0218539E
_0218538C:
	ldr r4, _021853AC ; =0x021D4B80
	ldr r3, _021853B0 ; =0xFFFF00FF
	ldrh r5, [r4]
	ands r5, r3
	movs r3, #1
	lsls r3, r3, #8
	orrs r3, r5
	strh r3, [r4]
	strh r0, [r4, #0xa]
_0218539E:
	lsls r2, r2, #0x10
	ldr r0, _021853B4 ; =0x021D4B80
	lsrs r2, r2, #0x10
	bl FUN_0219EA10
	pop {r4, r5, r6, pc}
	nop
_021853AC: .word 0x021D4B80
_021853B0: .word 0xFFFF00FF
_021853B4: .word 0x021D4B80
	thumb_func_end FUN_02185348

	thumb_func_start FUN_021853B8
FUN_021853B8: ; 0x021853B8
	ldr r3, _021853BC ; =FUN_02185424
	bx r3
	.align 2, 0
_021853BC: .word FUN_02185424
	thumb_func_end FUN_021853B8

	thumb_func_start FUN_021853C0
FUN_021853C0: ; 0x021853C0
	ldr r3, _021853C4 ; =FUN_02185434
	bx r3
	.align 2, 0
_021853C4: .word FUN_02185434
	thumb_func_end FUN_021853C0

	thumb_func_start FUN_021853C8
FUN_021853C8: ; 0x021853C8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021853C8

	thumb_func_start FUN_021853CC
FUN_021853CC: ; 0x021853CC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021853CC

	thumb_func_start FUN_021853D0
FUN_021853D0: ; 0x021853D0
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021853D0

	thumb_func_start FUN_021853D4
FUN_021853D4: ; 0x021853D4
	ldrh r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021853D4

	thumb_func_start FUN_021853D8
FUN_021853D8: ; 0x021853D8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r0, [r4, #0x68]
	adds r1, r6, #0
	adds r7, r3, #0
	bl FUN_0219EAB4
	str r0, [r5]
	ldr r0, [r4, #0x64]
	str r0, [r5, #4]
	ldr r0, [r4, #0x6c]
	str r0, [r5, #8]
	ldr r0, [r4, #0x70]
	str r0, [r5, #0xc]
	str r6, [r5, #0x10]
	strh r7, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021853D8

	thumb_func_start FUN_02185400
FUN_02185400: ; 0x02185400
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02185412
	bl FUN_0219EAC8
	movs r0, #0
	str r0, [r4]
_02185412:
	pop {r4, pc}
	thumb_func_end FUN_02185400

	thumb_func_start FUN_02185414
FUN_02185414: ; 0x02185414
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _02185420
	bl FUN_0219EAC8
_02185420:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02185414

	thumb_func_start FUN_02185424
FUN_02185424: ; 0x02185424
	ldr r0, [r0]
	cmp r0, #0
	beq _0218542E
	movs r0, #1
	bx lr
_0218542E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02185424

	thumb_func_start FUN_02185434
FUN_02185434: ; 0x02185434
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_02185434

	thumb_func_start FUN_02185438
FUN_02185438: ; 0x02185438
	movs r1, #0
	mvns r1, r1
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02185438

	thumb_func_start FUN_02185448
FUN_02185448: ; 0x02185448
	str r1, [r0]
	bx lr
	thumb_func_end FUN_02185448

	thumb_func_start FUN_0218544C
FUN_0218544C: ; 0x0218544C
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0218545A
	movs r0, #1
	bx lr
_0218545A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218544C

	thumb_func_start FUN_02185460
FUN_02185460: ; 0x02185460
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_02185460

	thumb_func_start FUN_02185464
FUN_02185464: ; 0x02185464
	str r1, [r0, #4]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02185464

	thumb_func_start FUN_0218546C
FUN_0218546C: ; 0x0218546C
	adds r2, r0, #4
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218546C

	thumb_func_start FUN_0218547C
FUN_0218547C: ; 0x0218547C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	ldr r0, _0218553C ; =0x021CA964
	adds r4, r1, #0
	ldrh r1, [r0]
	add r5, sp, #0x20
	str r2, [sp]
	strh r1, [r5]
	ldrh r1, [r0, #2]
	movs r7, #0
	strh r1, [r5, #2]
	ldrh r0, [r0, #4]
	movs r1, #1
	lsls r1, r1, #8
	strh r0, [r5, #4]
	adds r0, r2, #0
	ldrh r0, [r0, r1]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x74]
	bl FUN_021BA6BC
	ldr r1, [r4]
	str r0, [sp, #0xc]
	asrs r0, r1, #0xf
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	ldr r1, [r4, #8]
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	asrs r0, r1, #0xf
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r4, #0
	cmp r0, #0
	ble _02185526
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r0, [r5, #2]
	str r0, [sp, #0x18]
	ldrh r0, [r5, #4]
	str r0, [sp, #0x1c]
_021854D6:
	lsls r3, r4, #0x18
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [r6, #0x74]
	lsrs r3, r3, #0x18
	bl FUN_021BA6C0
	cmp r0, #0
	beq _0218551E
	ldr r0, [sp, #0x10]
	adds r7, r7, #1
	adds r0, r0, r7
	subs r0, r0, #1
	cmp r0, #0x10
	bge _02185526
	ldr r1, [sp]
	lsls r0, r0, #4
	ldr r2, [sp, #0x14]
	adds r5, r1, r0
	strh r2, [r1, r0]
	ldr r0, [sp, #0x18]
	ldr r1, [r6, #0x74]
	strh r0, [r5, #2]
	ldr r0, [sp, #0x1c]
	strh r0, [r5, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021BA6E8
	str r0, [r5, #8]
	lsls r0, r4, #0x18
	ldr r1, [r6, #0x74]
	lsrs r0, r0, #0x18
	bl FUN_021BA6DC
	str r0, [r5, #0xc]
_0218551E:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021854D6
_02185526:
	movs r1, #1
	ldr r0, [sp]
	lsls r1, r1, #8
	ldrh r2, [r0, r1]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	adds r2, r2, r0
	ldr r0, [sp]
	strh r2, [r0, r1]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218553C: .word 0x021CA964
	thumb_func_end FUN_0218547C

	thumb_func_start FUN_02185540
FUN_02185540: ; 0x02185540
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r2, [r5, #0x2e]
	ldr r0, [r5, #0x44]
	movs r1, #0xff
	movs r4, #0xff
	blx FUN_020787D4
	adds r1, r5, #0
	movs r0, #0
	adds r1, #0x41
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x43
	ldrb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x42
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x43
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x4c
	strb r0, [r1]
	ldr r1, _021855B0 ; =0x02FFFC3C
	ldr r2, [r1]
	ldr r1, [r5, #0x50]
	subs r1, r2, r1
	cmp r1, #2
	blt _02185586
	adds r1, r5, #0
	adds r1, #0x4d
	strb r4, [r1]
	str r0, [r5, #0x48]
	pop {r3, r4, r5, pc}
_02185586:
	ldr r0, _021855B4 ; =0x04000006
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x4d
	strb r1, [r0]
	cmp r1, #0xc0
	bgt _02185598
	cmp r1, #0xa
	bgt _021855A0
_02185598:
	movs r0, #0xf
	lsls r0, r0, #0xc
	str r0, [r5, #0x48]
	pop {r3, r4, r5, pc}
_021855A0:
	subs r1, #0xa
	movs r0, #0xf
	lsls r1, r1, #0xa
	lsls r0, r0, #0xc
	subs r0, r0, r1
	str r0, [r5, #0x48]
	pop {r3, r4, r5, pc}
	nop
_021855B0: .word 0x02FFFC3C
_021855B4: .word 0x04000006
	thumb_func_end FUN_02185540

	thumb_func_start FUN_021855B8
FUN_021855B8: ; 0x021855B8
	ldr r1, _021855C0 ; =0x02FFFC3C
	ldr r1, [r1]
	str r1, [r0, #0x50]
	bx lr
	.align 2, 0
_021855C0: .word 0x02FFFC3C
	thumb_func_end FUN_021855B8

	thumb_func_start FUN_021855C4
FUN_021855C4: ; 0x021855C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	str r2, [sp]
	bl FUN_02163658
	cmp r0, #0
	beq _02185644
	adds r0, r4, #0
	bl FUN_021635BC
	cmp r0, #0
	beq _02185644
	adds r0, r4, #0
	add r1, sp, #8
	bl FUN_021635F8
	ldr r1, [r5, #0x48]
	ldr r0, [sp, #8]
	subs r6, r1, r0
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r4, [r0]
	cmp r4, #0
	ble _02185632
	movs r7, #0x2c
_021855FC:
	ldr r1, [r5, #0x44]
	ldr r0, [r5, #0x24]
	adds r1, r1, r4
	subs r1, r1, #1
	ldrb r1, [r1]
	adds r2, r1, #0
	muls r2, r7, r2
	ldr r0, [r0, r2]
	add r1, sp, #4
	bl FUN_021635F8
	ldr r1, [r5, #0x48]
	ldr r0, [sp, #4]
	subs r0, r1, r0
	bmi _0218561E
	cmp r6, r0
	bge _02185632
_0218561E:
	cmp r6, #0
	blt _02185632
	ldr r1, [r5, #0x44]
	adds r0, r1, r4
	subs r0, r0, #1
	ldrb r0, [r0]
	strb r0, [r1, r4]
	subs r4, r4, #1
	cmp r4, #0
	bgt _021855FC
_02185632:
	ldr r1, [r5, #0x44]
	ldr r0, [sp]
	strb r0, [r1, r4]
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	adds r5, #0x41
	adds r0, r0, #1
	strb r0, [r5]
_02185644:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021855C4

	thumb_func_start FUN_02185648
FUN_02185648: ; 0x02185648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r7, #0
	adds r0, #0x4c
	strb r7, [r0]
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x40
	ldrh r1, [r5, #0x2e]
	ldrb r0, [r0]
	subs r0, r1, r0
	subs r0, r2, r0
	str r0, [sp]
	cmp r0, #0
	ble _021856A4
	adds r4, r7, #0
	cmp r0, #0
	ble _021856A4
	adds r6, r5, #0
	adds r6, #0x4c
_02185676:
	ldr r0, [r5, #0x44]
	ldrb r1, [r0, r4]
	cmp r1, #0xff
	beq _021856A4
	movs r2, #0x2c
	muls r2, r1, r2
	ldr r0, [r5, #0x24]
	add r1, sp, #4
	ldr r0, [r0, r2]
	bl FUN_021635F8
	ldr r0, [sp, #4]
	adds r7, r7, r0
	ldr r0, [r5, #0x48]
	cmp r0, r7
	blt _021856A4
	ldrb r0, [r6]
	adds r4, r4, #1
	adds r0, r0, #1
	strb r0, [r6]
	ldr r0, [sp]
	cmp r4, r0
	blt _02185676
_021856A4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02185648

	thumb_func_start FUN_021856A8
FUN_021856A8: ; 0x021856A8
	push {r3, r4}
	ldr r4, [r0, #0x44]
	ldrb r4, [r4, r1]
	cmp r4, #0xff
	bne _021856B8
	movs r0, #0
	pop {r3, r4}
	bx lr
_021856B8:
	str r4, [r3]
	cmp r2, #0
	bne _021856CC
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r1, r0
	bhs _021856DA
	movs r0, #1
	pop {r3, r4}
	bx lr
_021856CC:
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r1, r0
	blo _021856DA
	movs r0, #1
	pop {r3, r4}
	bx lr
_021856DA:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021856A8

	thumb_func_start FUN_021856E0
FUN_021856E0: ; 0x021856E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r0, #0x80
	str r0, [sp]
	add r0, sp, #0x20
	adds r7, r1, #0
	str r3, [sp, #4]
	movs r1, #0x1b
	adds r5, r2, #0
	ldrh r0, [r0]
	ldr r3, _021857A4 ; =0x021D4BC8
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4, #0x10]
	str r7, [r4, #0x14]
	str r5, [r4, #0xc]
	movs r1, #0
	str r1, [r4, #0x20]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r4]
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r1, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	str r1, [r4, #0x6c]
	str r1, [r4, #0x70]
	str r1, [r4, #0x74]
	str r1, [r4, #0x30]
	str r1, [r4, #0x34]
	adds r0, r4, #0
	str r1, [r4, #0x38]
	adds r0, #0x7a
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x78
	strh r1, [r0]
	movs r0, #0x78
	adds r1, r4, #0
	str r0, [r4, #0x7c]
	adds r1, #0xe9
	movs r0, #1
	strb r0, [r1]
	adds r0, r5, #0
	bl FUN_0204A6F0
	cmp r0, #0
	bne _02185760
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_0204A6F8
	ldr r0, [sp, #8]
	bl FUN_020746EC
	adds r1, r4, #0
	adds r1, #0x80
	strh r0, [r1]
_02185760:
	ldrh r1, [r4]
	movs r0, #0x3b
	bl FUN_0204AA5C
	str r0, [r4, #4]
	ldrh r1, [r4]
	movs r0, #0x6d
	bl FUN_0204AA5C
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _021857A8 ; =0x0000FFFF
	adds r0, #0xea
	strh r1, [r0]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_02185854
	str r4, [sp]
	add r3, sp, #0x20
	ldrh r3, [r3]
	movs r0, #7
	movs r1, #6
	movs r2, #2
	bl FUN_021865C4
	movs r0, #0x6b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021857A4: .word 0x021D4BC8
_021857A8: .word 0x0000FFFF
	thumb_func_end FUN_021856E0

	thumb_func_start FUN_021857AC
FUN_021857AC: ; 0x021857AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204AB38
	ldr r0, [r4, #8]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0218669C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021857AC

	thumb_func_start FUN_021857CC
FUN_021857CC: ; 0x021857CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x6b
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021857E2
	subs r1, r1, #4
	ldr r1, [r5, r1]
	blx r2
_021857E2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02185C54
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021857CC

	thumb_func_start FUN_021857EC
FUN_021857EC: ; 0x021857EC
	push {r3, lr}
	str r1, [r0, #0x14]
	lsls r2, r1, #2
	ldr r1, _021857FC ; =0x021D4BAC
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021857FC: .word 0x021D4BAC
	thumb_func_end FUN_021857EC

	thumb_func_start FUN_02185800
FUN_02185800: ; 0x02185800
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02185800

	thumb_func_start FUN_02185804
FUN_02185804: ; 0x02185804
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x14]
	cmp r1, r4
	beq _02185820
	ldr r1, _02185824 ; =0x021D4BA0
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	blx r1
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021857EC
_02185820:
	pop {r3, r4, r5, pc}
	nop
_02185824: .word 0x021D4BA0
	thumb_func_end FUN_02185804

	thumb_func_start FUN_02185828
FUN_02185828: ; 0x02185828
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021857EC
	ldr r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_02185854
	movs r0, #1
	adds r4, #0xe9
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02185828
_02185844:
	.byte 0x01, 0x4B, 0x01, 0x61, 0x18, 0x47, 0xC0, 0x46, 0x29, 0x58, 0x18, 0x02
	.byte 0x00, 0x69, 0x70, 0x47

	thumb_func_start FUN_02185854
FUN_02185854: ; 0x02185854
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	add r1, sp, #0
	adds r5, r0, #0
	bl FUN_02185928
	ldr r0, [sp]
	add r6, sp, #0
	lsls r0, r0, #0xc
	str r0, [r5, #0x7c]
	adds r0, r5, #0
	ldr r1, [sp, #4]
	adds r0, #0x78
	strh r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #8]
	adds r0, #0x7a
	strh r1, [r0]
	adds r0, r5, #0
	ldrh r1, [r6, #0x12]
	adds r0, #0x80
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_0218634C
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02186338
	ldrb r0, [r6, #0x11]
	cmp r0, #0
	beq _0218589E
	cmp r0, #1
	beq _021858A4
	b _021858AC
_0218589E:
	movs r0, #0
	movs r1, #0
	b _021858A8
_021858A4:
	movs r0, #0
	movs r1, #1
_021858A8:
	bl FUN_02049240
_021858AC:
	ldr r0, [r5, #0xc]
	bl FUN_0204A6F0
	cmp r0, #0
	bne _021858E0
	adds r1, r5, #0
	adds r1, #0x80
	ldrh r1, [r1]
	ldr r6, _02185924 ; =0x020946E8
	ldr r0, [r5, #0xc]
	asrs r1, r1, #4
	lsls r1, r1, #2
	ldrsh r1, [r6, r1]
	bl FUN_0204A6F4
	adds r1, r5, #0
	adds r1, #0x80
	ldrh r1, [r1]
	ldr r0, [r5, #0xc]
	asrs r1, r1, #4
	lsls r1, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r1, [r6, r1]
	bl FUN_0204A700
_021858E0:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02185906
	adds r2, r5, #0
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	ldm r4!, {r0, r1}
	adds r2, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r4]
	adds r5, #0x60
	str r0, [r2]
	add r2, sp, #0x20
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	add sp, #0x2c
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_02185906:
	movs r4, #0
	str r4, [r5, #0x18]
	adds r2, r5, #0
	str r4, [r5, #0x1c]
	add r3, sp, #0x20
	ldm r3!, {r0, r1}
	adds r2, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	str r4, [r5, #0x60]
	str r4, [r5, #0x64]
	str r4, [r5, #0x68]
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02185924: .word 0x020946E8
	thumb_func_end FUN_02185854

	thumb_func_start FUN_02185928
FUN_02185928: ; 0x02185928
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	movs r1, #0
	bl FUN_0204AC38
	str r4, [sp]
	ldr r4, [r5, #0x10]
	ldr r0, [r5, #4]
	movs r3, #0x2c
	adds r2, r4, #0
	movs r1, #0
	muls r2, r3, r2
	bl FUN_0204AC84
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02185928

	thumb_func_start FUN_0218594C
FUN_0218594C: ; 0x0218594C
	ldr r3, [r0, #0x1c]
	cmp r3, #0
	beq _0218595E
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_0218595E:
	bx lr
	thumb_func_end FUN_0218594C

	thumb_func_start FUN_02185960
FUN_02185960: ; 0x02185960
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _02185976
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x24
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #1
	bx lr
_02185976:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02185960

	thumb_func_start FUN_0218597C
FUN_0218597C: ; 0x0218597C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	asrs r0, r2, #4
	lsls r2, r0, #1
	adds r5, r1, #0
	lsls r0, r2, #1
	ldr r1, _02185A18 ; =0x020946E8
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r2, [r1, r2]
	ldrsh r0, [r1, r0]
	str r2, [sp, #4]
	asrs r2, r3, #4
	lsls r3, r2, #1
	lsls r2, r3, #1
	ldrsh r6, [r1, r2]
	adds r2, r3, #1
	lsls r2, r2, #1
	ldrsh r4, [r1, r2]
	cmp r4, #0
	bge _021859AE
	rsbs r1, r4, #0
	lsls r1, r1, #0x10
	asrs r4, r1, #0x10
_021859AE:
	movs r1, #2
	lsls r1, r1, #8
	cmp r4, r1
	bge _021859B8
	adds r4, r1, #0
_021859B8:
	asrs r7, r4, #0x1f
	asrs r1, r0, #0x1f
	adds r2, r4, #0
	adds r3, r7, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _02185A1C ; =0x00000000
	str r6, [sp, #0xc]
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r2, r4, #0
	asrs r1, r0, #0x1f
	adds r3, r7, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _02185A1C ; =0x00000000
	add r4, sp, #8
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02074280
	ldr r0, [sp, #0x28]
	ldr r2, [sp]
	adds r1, r4, #0
	adds r3, r4, #0
	blx FUN_020744C0
	ldm r4!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r4]
	str r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02185A18: .word 0x020946E8
_02185A1C: .word 0x00000000
	thumb_func_end FUN_0218597C

	thumb_func_start FUN_02185A20
FUN_02185A20: ; 0x02185A20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r3, r5, #0
	adds r3, #0x48
	adds r2, r5, #0
	adds r2, #0x54
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185A68
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185A68
	adds r6, r5, #0
	adds r6, #0x88
_02185A50:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_02186884
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185A50
_02185A68:
	ldr r0, [r5, #0x7c]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r2, #0x7a
	adds r3, #0x78
	adds r0, r5, #0
	adds r1, r5, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x54
	adds r1, #0x24
	bl FUN_0218597C
	adds r3, r5, #0
	adds r3, #0x24
	adds r2, r5, #0
	adds r2, #0x3c
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185AC8
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185AC8
	adds r6, r5, #0
	adds r6, #0x88
_02185AB0:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_021868A4
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185AB0
_02185AC8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02185A20

	thumb_func_start FUN_02185ACC
FUN_02185ACC: ; 0x02185ACC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r3, r5, #0
	adds r3, #0x24
	adds r2, r5, #0
	adds r2, #0x3c
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185B14
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185B14
	adds r6, r5, #0
	adds r6, #0x88
_02185AFC:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_021868A4
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185AFC
_02185B14:
	ldr r0, [r5, #0x7c]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r2, #0x7a
	adds r3, #0x78
	adds r0, r5, #0
	adds r1, r5, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x3c
	adds r1, #0x48
	bl FUN_0218597C
	adds r3, r5, #0
	adds r3, #0x48
	adds r2, r5, #0
	adds r2, #0x54
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185B74
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185B74
	adds r6, r5, #0
	adds r6, #0x88
_02185B5C:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_02186884
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185B5C
_02185B74:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02185ACC

	thumb_func_start FUN_02185B78
FUN_02185B78: ; 0x02185B78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r3, r5, #0
	adds r3, #0x24
	adds r2, r5, #0
	adds r2, #0x3c
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185BC0
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185BC0
	adds r6, r5, #0
	adds r6, #0x88
_02185BA8:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_021868A4
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185BA8
_02185BC0:
	adds r3, r5, #0
	adds r3, #0x48
	adds r2, r5, #0
	adds r2, #0x54
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xe9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02185C04
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02185C04
	adds r6, r5, #0
	adds r6, #0x88
_02185BEC:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_02186884
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _02185BEC
_02185C04:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02185B78

	thumb_func_start FUN_02185C08
FUN_02185C08: ; 0x02185C08
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r1, r5, #0
	add r4, sp, #0xc
	adds r0, #0x54
	adds r1, #0x60
	adds r2, r4, #0
	bl FUN_02073FE0
	adds r0, r5, #0
	adds r1, r5, #0
	add r6, sp, #0
	adds r0, #0x3c
	adds r1, #0x30
	adds r2, r6, #0
	bl FUN_02073FE0
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0204A6C8
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0204A688
	adds r0, r5, #0
	bl FUN_021866CC
	adds r0, r5, #0
	adds r5, #0x3c
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02185E2C
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02185C08

	thumb_func_start FUN_02185C54
FUN_02185C54: ; 0x02185C54
	push {r3, lr}
	ldr r2, [r0, #0x14]
	lsls r3, r2, #2
	ldr r2, _02185C64 ; =0x021CA9D4
	ldr r2, [r2, r3]
	blx r2
	pop {r3, pc}
	nop
_02185C64: .word 0x021CA9D4
	thumb_func_end FUN_02185C54

	thumb_func_start FUN_02185C68
FUN_02185C68: ; 0x02185C68
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218594C
	adds r0, r4, #0
	bl FUN_02185A20
	adds r0, r4, #0
	bl FUN_02185C08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02185C68

	thumb_func_start FUN_02185C80
FUN_02185C80: ; 0x02185C80
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02185960
	adds r0, r4, #0
	bl FUN_02185ACC
	adds r0, r4, #0
	bl FUN_02185C08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02185C80

	thumb_func_start FUN_02185C98
FUN_02185C98: ; 0x02185C98
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218594C
	adds r0, r4, #0
	bl FUN_02185960
	adds r0, r4, #0
	bl FUN_02185B78
	adds r0, r4, #0
	bl FUN_02185C08
	pop {r4, pc}
	thumb_func_end FUN_02185C98
_02185CB4:
	.byte 0x00, 0x21, 0x01, 0x62, 0x70, 0x47, 0x00, 0x00, 0x00, 0x21, 0xC1, 0x61
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x1C, 0x00, 0x22, 0x78, 0x31, 0x0A, 0x80, 0x01, 0x1C, 0x7A, 0x31
	.byte 0x0A, 0x80, 0xC2, 0x67, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02185CD8
FUN_02185CD8: ; 0x02185CD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	blx FUN_020741AC
	str r0, [sp, #4]
	adds r0, r4, #0
	add r1, sp, #0x18
	blx FUN_02074280
	ldr r0, [sp, #0x18]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x14]
	add r0, sp, #0xc
	blx FUN_020741AC
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_02074594
	add r4, sp, #8
	strh r0, [r4, #2]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl FUN_02074594
	strh r0, [r4]
	add r0, sp, #8
	adds r0, #2
	str r0, [sp]
	ldrh r1, [r4]
	ldrh r2, [r4, #2]
	add r0, sp, #0x18
	add r3, sp, #8
	bl FUN_02185EA4
	ldrh r0, [r4, #2]
	strh r0, [r5]
	ldrh r0, [r4]
	strh r0, [r6]
	ldr r0, [sp, #4]
	str r0, [r7]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02185CD8

	thumb_func_start FUN_02185D3C
FUN_02185D3C: ; 0x02185D3C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	adds r1, #2
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_02185CD8
	add r1, sp, #0
	adds r0, r4, #0
	ldrh r2, [r1, #2]
	adds r0, #0x78
	strh r2, [r0]
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, #0x7a
	strh r1, [r0]
	ldr r0, [sp, #4]
	str r0, [r4, #0x7c]
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02185D3C

	thumb_func_start FUN_02185D6C
FUN_02185D6C: ; 0x02185D6C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02185D9A
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	movs r1, #2
	lsls r1, r1, #0xe
	adds r2, r0, r1
	adds r0, r4, #0
	adds r0, #0x7a
	strh r2, [r0]
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r4, #0x78
	add sp, #0xc
	adds r0, r0, r1
	strh r0, [r4]
	pop {r4, r5, pc}
_02185D9A:
	adds r0, r4, #0
	adds r1, r4, #0
	add r5, sp, #0
	adds r0, #0x24
	adds r1, #0x54
	adds r2, r5, #0
	bl FUN_02074000
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02185D3C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02185D6C

	thumb_func_start FUN_02185DB8
FUN_02185DB8: ; 0x02185DB8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _02185DE6
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	movs r1, #2
	lsls r1, r1, #0xe
	adds r2, r0, r1
	adds r0, r4, #0
	adds r0, #0x7a
	strh r2, [r0]
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r4, #0x78
	add sp, #0xc
	adds r0, r0, r1
	strh r0, [r4]
	pop {r4, r5, pc}
_02185DE6:
	adds r0, r4, #0
	adds r1, r4, #0
	add r5, sp, #0
	adds r0, #0x48
	adds r1, #0x3c
	adds r2, r5, #0
	bl FUN_02074000
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02185D3C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02185DB8

	thumb_func_start FUN_02185E04
FUN_02185E04: ; 0x02185E04
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _02185E1A
	bl FUN_0218594C
	adds r0, r4, #0
	bl FUN_02185A20
	pop {r4, pc}
_02185E1A:
	cmp r1, #1
	bne _02185E28
	bl FUN_02185960
	adds r0, r4, #0
	bl FUN_02185ACC
_02185E28:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02185E04

	thumb_func_start FUN_02185E2C
FUN_02185E2C: ; 0x02185E2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r2, #0
	add r2, sp, #0x18
	bl FUN_02074000
	add r0, sp, #0x18
	adds r1, r0, #0
	blx FUN_02074280
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl FUN_02074594
	adds r1, r5, #0
	adds r1, #0x82
	add r3, sp, #0xc
	ldr r4, _02185EA0 ; =0x021CA9BC
	strh r0, [r1]
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	add r1, sp, #0x18
	str r0, [r3]
	adds r0, r2, #0
	blx FUN_02074044
	add r2, sp, #0
	add r3, sp, #0x18
	adds r6, r0, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r4, #0
	str r0, [r2]
	adds r0, r7, #0
	adds r1, r7, #0
	str r4, [sp, #4]
	blx FUN_02074280
	adds r0, r7, #0
	add r1, sp, #0x18
	blx FUN_02074044
	adds r1, r0, #0
	beq _02185E96
	adds r0, r6, #0
	bl FUN_02074594
	adds r4, r0, #0
_02185E96:
	adds r5, #0x84
	strh r4, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02185EA0: .word 0x021CA9BC
	thumb_func_end FUN_02185E2C

	thumb_func_start FUN_02185EA4
FUN_02185EA4: ; 0x02185EA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	ldr r0, [sp, #0x70]
	adds r4, r1, #0
	str r0, [sp, #0x70]
	str r2, [sp, #0x40]
	add r1, sp, #0x50
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	add r1, sp, #0x48
	adds r1, #2
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	add r1, sp, #0x44
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	adds r0, r3, #0
	strh r4, [r0]
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x40]
	ldr r6, _021861D0 ; =0x020946E8
	strh r0, [r1]
	asrs r0, r4, #4
	lsls r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x40]
	str r3, [sp]
	asrs r0, r0, #4
	lsls r0, r0, #1
	str r0, [sp, #0x28]
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	str r0, [sp, #0x38]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x38]
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	ldr r3, [sp, #0x3c]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	ldr r3, [sp, #0x3c]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0, #0xc]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x38]
	lsls r0, r0, #1
	ldrsh r1, [r6, r0]
	add r0, sp, #0x44
	strh r1, [r0, #0xe]
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	ldr r3, [sp, #0x3c]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0, #0x10]
	adds r0, r4, #0
	subs r0, #0xb6
	asrs r0, r0, #4
	lsls r0, r0, #1
	str r0, [sp, #0x24]
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	ldr r2, [sp, #0x38]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	ldr r3, [sp, #0x3c]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0, #6]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x38]
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	ldr r3, [sp, #0x3c]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0, #0xa]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x38]
	subs r0, #0xb6
	asrs r0, r0, #4
	lsls r0, r0, #2
	ldrsh r0, [r6, r0]
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r0, #0xb6
	asrs r0, r0, #4
	lsls r0, r0, #1
	str r0, [sp, #0x20]
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	ldr r3, [sp, #0x3c]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x38]
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r6, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021861D4 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x44
	strh r1, [r0, #4]
	ldr r0, [sp, #0x40]
	adds r0, #0xb6
	asrs r0, r0, #4
	lsls r0, r0, #2
	ldrsh r0, [r6, r0]
	str r0, [sp, #0x30]
	movs r0, #2
	lsls r0, r0, #0xd
	cmp r4, r0
	bhs _021860A8
	movs r2, #0xc
	add r0, sp, #0x44
	ldrsh r2, [r0, r2]
	ldr r1, [r5]
	cmp r2, r1
	bge _02186066
	movs r6, #0x10
	add r3, sp, #0x44
	ldrsh r7, [r3, r6]
	ldr r0, [r5, #8]
	cmp r7, r0
	ble _02186066
	subs r3, r7, r0
	bpl _02186030
	rsbs r0, r3, #0
	mov ip, r0
	b _02186032
_02186030:
	mov ip, r3
_02186032:
	subs r0, r2, r1
	bpl _02186038
	rsbs r0, r0, #0
_02186038:
	mov r6, ip
	cmp r0, r6
	blt _02186058
	subs r1, r1, r2
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #6
_02186048:
	ldrsh r1, [r3, r1]
	subs r1, r1, r2
_0218604C:
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r4, r0
	b _02186278
_02186058:
	add r2, sp, #0x44
	movs r1, #0xa
	ldrsh r1, [r2, r1]
	movs r0, #0xb6
	muls r0, r3, r0
	subs r1, r7, r1
_02186064:
	b _0218604C
_02186066:
	add r6, sp, #0x44
	cmp r2, r1
	ble _02186110
	movs r3, #0x10
	ldrsh r3, [r6, r3]
	ldr r0, [r5, #8]
	cmp r3, r0
	bge _02186110
	subs r7, r3, r0
	bpl _0218607C
	rsbs r7, r7, #0
_0218607C:
	subs r1, r2, r1
	bpl _02186086
	rsbs r6, r1, #0
	str r6, [sp, #0x1c]
	b _02186088
_02186086:
	str r1, [sp, #0x1c]
_02186088:
	ldr r6, [sp, #0x1c]
	cmp r6, r7
	blt _02186098
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #0
	b _0218626A
_02186098:
	subs r1, r0, r3
	movs r0, #0xb6
	muls r0, r1, r0
	add r2, sp, #0x44
	movs r1, #4
	ldrsh r1, [r2, r1]
	subs r1, r1, r3
_021860A6:
	b _0218626E
_021860A8:
	movs r0, #2
	lsls r0, r0, #0xe
	cmp r4, r0
	bhs _02186148
	movs r1, #0xc
	add r0, sp, #0x44
	ldrsh r1, [r0, r1]
	ldr r3, [r5]
	cmp r1, r3
	ble _02186100
	movs r6, #0x10
	add r2, sp, #0x44
	ldrsh r2, [r2, r6]
	ldr r0, [r5, #8]
	cmp r2, r0
	ble _02186100
	subs r6, r2, r0
	bpl _021860D2
	rsbs r0, r6, #0
	str r0, [sp, #0x18]
	b _021860D4
_021860D2:
	str r6, [sp, #0x18]
_021860D4:
	subs r3, r1, r3
	bpl _021860DC
	rsbs r7, r3, #0
	b _021860DE
_021860DC:
	adds r7, r3, #0
_021860DE:
	ldr r0, [sp, #0x18]
	cmp r7, r0
	blt _021860F2
	movs r0, #0xb6
	muls r0, r3, r0
	add r3, sp, #0x44
	movs r2, #6
	ldrsh r2, [r3, r2]
	subs r1, r1, r2
	b _02186064
_021860F2:
	movs r0, #0xb6
	muls r0, r6, r0
	add r3, sp, #0x44
	movs r1, #0xa
_021860FA:
	ldrsh r1, [r3, r1]
_021860FC:
	subs r1, r2, r1
	b _0218604C
_02186100:
	add r2, sp, #0x44
	cmp r1, r3
	bge _02186110
	movs r0, #0x10
	ldrsh r2, [r2, r0]
	ldr r6, [r5, #8]
	cmp r2, r6
	blt _02186112
_02186110:
	b _0218627C
_02186112:
	subs r0, r2, r6
	str r0, [sp, #0x14]
	bpl _0218611C
	rsbs r0, r0, #0
	str r0, [sp, #0x14]
_0218611C:
	subs r7, r1, r3
	bpl _02186122
	rsbs r7, r7, #0
_02186122:
	ldr r0, [sp, #0x14]
	cmp r7, r0
	blt _02186138
	subs r2, r3, r1
	movs r0, #0xb6
	muls r0, r2, r0
	add r3, sp, #0x44
	movs r2, #0
	ldrsh r2, [r3, r2]
	subs r1, r2, r1
	b _021860A6
_02186138:
	subs r1, r6, r2
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #4
_02186142:
	ldrsh r1, [r3, r1]
_02186144:
	subs r1, r1, r2
	b _0218626E
_02186148:
	movs r0, #3
	lsls r0, r0, #0xe
	cmp r4, r0
	add r0, sp, #0x44
	bhs _021861E6
	movs r2, #0xc
	ldrsh r2, [r0, r2]
	ldr r1, [r5]
	cmp r2, r1
	ble _0218619A
	movs r6, #0x10
	add r3, sp, #0x44
	ldrsh r3, [r3, r6]
	ldr r0, [r5, #8]
	cmp r3, r0
	bge _0218619A
	subs r7, r3, r0
	bpl _0218616E
	rsbs r7, r7, #0
_0218616E:
	subs r1, r2, r1
	bpl _02186178
	rsbs r6, r1, #0
	str r6, [sp, #0x10]
	b _0218617A
_02186178:
	str r1, [sp, #0x10]
_0218617A:
	ldr r6, [sp, #0x10]
	cmp r6, r7
	blt _0218618A
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #6
	b _021860FA
_0218618A:
	subs r1, r0, r3
	movs r0, #0xb6
	muls r0, r1, r0
	add r2, sp, #0x44
	movs r1, #0xa
	ldrsh r1, [r2, r1]
	subs r1, r1, r3
	b _02186064
_0218619A:
	add r6, sp, #0x44
	cmp r2, r1
	bge _0218627C
	movs r3, #0x10
	ldrsh r7, [r6, r3]
	ldr r0, [r5, #8]
	cmp r7, r0
	ble _0218627C
	subs r3, r7, r0
	bpl _021861B4
	rsbs r0, r3, #0
	str r0, [sp, #0xc]
	b _021861B6
_021861B4:
	str r3, [sp, #0xc]
_021861B6:
	subs r6, r2, r1
	bpl _021861BC
	rsbs r6, r6, #0
_021861BC:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blt _021861D8
	subs r1, r1, r2
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #0
	b _02186142
	nop
_021861D0: .word 0x020946E8
_021861D4: .word 0x00000000
_021861D8:
	add r2, sp, #0x44
	movs r1, #4
	ldrsh r1, [r2, r1]
	movs r0, #0xb6
	muls r0, r3, r0
	subs r1, r7, r1
	b _021860A6
_021861E6:
	movs r1, #0xc
	ldrsh r1, [r0, r1]
	ldr r6, [r5]
	cmp r1, r6
	bge _0218622A
	movs r2, #0x10
	ldrsh r2, [r0, r2]
	ldr r3, [r5, #8]
	cmp r2, r3
	bge _0218622A
	subs r0, r2, r3
	str r0, [sp, #8]
	bpl _02186204
	rsbs r0, r0, #0
	str r0, [sp, #8]
_02186204:
	subs r7, r1, r6
	bpl _0218620A
	rsbs r7, r7, #0
_0218620A:
	ldr r0, [sp, #8]
	cmp r7, r0
	blt _0218621E
	subs r2, r6, r1
	movs r0, #0xb6
	muls r0, r2, r0
	add r3, sp, #0x44
	movs r2, #6
	ldrsh r2, [r3, r2]
	b _021860FC
_0218621E:
	subs r1, r3, r2
	movs r0, #0xb6
	muls r0, r1, r0
	add r3, sp, #0x44
	movs r1, #0xa
	b _02186048
_0218622A:
	add r3, sp, #0x44
	cmp r1, r6
	ble _0218627C
	movs r2, #0x10
	ldrsh r2, [r3, r2]
	ldr r0, [r5, #8]
	cmp r2, r0
	ble _0218627C
	subs r3, r2, r0
	bpl _02186244
	rsbs r0, r3, #0
	str r0, [sp, #4]
	b _02186246
_02186244:
	str r3, [sp, #4]
_02186246:
	subs r6, r1, r6
	bpl _0218624E
	rsbs r7, r6, #0
	b _02186250
_0218624E:
	adds r7, r6, #0
_02186250:
	ldr r0, [sp, #4]
	cmp r7, r0
	blt _02186262
	movs r0, #0xb6
	add r3, sp, #0x44
	movs r2, #0
	muls r0, r6, r0
	ldrsh r2, [r3, r2]
	b _02186144
_02186262:
	movs r0, #0xb6
	muls r0, r3, r0
	add r3, sp, #0x44
	movs r1, #4
_0218626A:
	ldrsh r1, [r3, r1]
	subs r1, r2, r1
_0218626E:
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
_02186278:
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_0218627C:
	movs r2, #1
	ldr r1, [sp, #0x40]
	lsls r2, r2, #0xe
	add r0, sp, #0x44
	cmp r1, r2
	bhs _021862B0
	movs r1, #0xe
	ldrsh r1, [r0, r1]
	ldr r2, [r5, #4]
	cmp r1, r2
	ble _021862AA
_02186292:
	subs r2, r1, r2
	movs r0, #0xb6
	muls r0, r2, r0
	ldr r2, [sp, #0x34]
	subs r1, r1, r2
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x40]
	subs r0, r0, r1
	b _021862DE
_021862AA:
	cmp r1, r2
	bge _021862E4
	b _021862C8
_021862B0:
	movs r2, #3
	lsls r2, r2, #0xe
	cmp r1, r2
	blo _021862E4
	movs r1, #0xe
	ldrsh r1, [r0, r1]
	ldr r2, [r5, #4]
	cmp r1, r2
	ble _021862C4
	b _02186292
_021862C4:
	cmp r1, r2
	bge _021862E4
_021862C8:
	subs r2, r2, r1
	movs r0, #0xb6
	muls r0, r2, r0
	ldr r2, [sp, #0x30]
	subs r1, r2, r1
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x40]
	adds r0, r0, r1
_021862DE:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x40]
_021862E4:
	ldr r0, [sp]
	ldr r1, [sp, #0x70]
	strh r4, [r0]
	ldr r0, [sp, #0x40]
	strh r0, [r1]
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02185EA4

	thumb_func_start FUN_021862F4
FUN_021862F4: ; 0x021862F4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021862F4

	thumb_func_start FUN_021862F8
FUN_021862F8: ; 0x021862F8
	push {r4, r5}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r3, r4, #0
	adds r2, r5, #0
	str r4, [r5, #0x1c]
	ldm r3!, {r0, r1}
	adds r2, #0x6c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r5, #0x48
	str r0, [r2]
	ldm r4!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r4]
	str r0, [r5]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021862F8

	thumb_func_start FUN_0218631C
FUN_0218631C: ; 0x0218631C
	movs r1, #0
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218631C

	thumb_func_start FUN_02186324
FUN_02186324: ; 0x02186324
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_02186324

	thumb_func_start FUN_02186328
FUN_02186328: ; 0x02186328
	ldr r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186328
_02186330:
	.byte 0x81, 0x61, 0x70, 0x47, 0x80, 0x69, 0x70, 0x47

	thumb_func_start FUN_02186338
FUN_02186338: ; 0x02186338
	push {r0, r1, r2, r3}
	thumb_func_end FUN_02186338

	non_word_aligned_thumb_func_start FUN_0218633A
FUN_0218633A: ; 0x0218633A
	push {r3, lr}
	ldr r0, [r0, #0xc]
	add r1, sp, #0xc
	bl FUN_0204A6E0
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_0218633A

	thumb_func_start FUN_0218634C
FUN_0218634C: ; 0x0218634C
	push {r0, r1, r2, r3}
	thumb_func_end FUN_0218634C

	non_word_aligned_thumb_func_start FUN_0218634E
FUN_0218634E: ; 0x0218634E
	push {r3, lr}
	ldr r0, [r0, #0xc]
	add r1, sp, #0xc
	bl FUN_0204A6E8
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_0218634E

	thumb_func_start FUN_02186360
FUN_02186360: ; 0x02186360
	push {r4, r5}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r2, r5, #0
	adds r3, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r5, #0x6c
	str r0, [r2]
	ldm r4!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r4]
	str r0, [r5]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186360

	thumb_func_start FUN_02186384
FUN_02186384: ; 0x02186384
	adds r2, r0, #0
	adds r2, #0x48
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02186384

	thumb_func_start FUN_02186394
FUN_02186394: ; 0x02186394
	adds r2, r0, #0
	adds r2, #0x60
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02186394

	thumb_func_start FUN_021863A4
FUN_021863A4: ; 0x021863A4
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x60
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021863A4

	thumb_func_start FUN_021863B4
FUN_021863B4: ; 0x021863B4
	adds r2, r0, #0
	adds r2, #0x24
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_021863B4

	thumb_func_start FUN_021863C4
FUN_021863C4: ; 0x021863C4
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x24
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021863C4
_021863D4:
	.byte 0x02, 0x1C, 0x30, 0x32, 0x0B, 0x1C, 0x03, 0xCA, 0x03, 0xC3, 0x10, 0x68
	.byte 0x18, 0x60, 0x70, 0x47

	thumb_func_start FUN_021863E4
FUN_021863E4: ; 0x021863E4
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x30
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021863E4

	thumb_func_start FUN_021863F4
FUN_021863F4: ; 0x021863F4
	adds r0, #0x78
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021863F4

	thumb_func_start FUN_021863FC
FUN_021863FC: ; 0x021863FC
	adds r0, #0x78
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021863FC

	thumb_func_start FUN_02186404
FUN_02186404: ; 0x02186404
	adds r0, #0x84
	bx lr
	thumb_func_end FUN_02186404

	thumb_func_start FUN_02186408
FUN_02186408: ; 0x02186408
	adds r0, #0x7a
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186408

	thumb_func_start FUN_02186410
FUN_02186410: ; 0x02186410
	adds r0, #0x7a
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186410

	thumb_func_start FUN_02186418
FUN_02186418: ; 0x02186418
	adds r0, #0x82
	bx lr
	thumb_func_end FUN_02186418

	thumb_func_start FUN_0218641C
FUN_0218641C: ; 0x0218641C
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_0218641C

	thumb_func_start FUN_02186420
FUN_02186420: ; 0x02186420
	str r1, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_02186420

	thumb_func_start FUN_02186424
FUN_02186424: ; 0x02186424
	push {r3, lr}
	bl FUN_02185CD8
	pop {r3, pc}
	thumb_func_end FUN_02186424

	thumb_func_start FUN_0218642C
FUN_0218642C: ; 0x0218642C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x80
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0x80
	ldrh r1, [r1]
	ldr r4, _02186460 ; =0x020946E8
	ldr r0, [r5, #0xc]
	asrs r1, r1, #4
	lsls r1, r1, #2
	ldrsh r1, [r4, r1]
	bl FUN_0204A6F4
	ldr r0, [r5, #0xc]
	adds r5, #0x80
	ldrh r1, [r5]
	asrs r1, r1, #4
	lsls r1, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #1
	ldrsh r1, [r4, r1]
	bl FUN_0204A700
	pop {r3, r4, r5, pc}
	nop
_02186460: .word 0x020946E8
	thumb_func_end FUN_0218642C

	thumb_func_start FUN_02186464
FUN_02186464: ; 0x02186464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r7, r1, #0
	adds r6, r3, #0
	str r2, [sp]
	ldr r5, [sp, #0x28]
	cmp r4, #0
	bne _0218648E
	ldm r7!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r7]
	str r0, [r6]
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp]
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0218648E:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021864AC
	ldm r7!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r7]
	str r0, [r6]
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp]
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021864AC:
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021864EE
	ldr r0, [sp, #8]
	movs r1, #0xc
	muls r1, r0, r1
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x20]
	ldr r0, [sp, #0xc]
	adds r2, r7, #0
	adds r3, r1, r0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r2, [sp]
	str r0, [r3]
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0xc]
	adds r3, r1, r0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldr r0, [sp, #8]
	ldr r1, [r4]
	adds r0, r0, #1
	blx FUN_0208D688
	str r1, [sp, #8]
_021864EE:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0218651E
	ldr r0, [sp, #4]
	movs r1, #0xc
	muls r1, r0, r1
	mov ip, r1
	ldr r1, [r4, #0x20]
	mov r0, ip
	adds r2, r1, r0
	ldm r2!, {r0, r1}
	adds r3, r6, #0
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldr r1, [r4, #0x24]
	mov r0, ip
	adds r2, r1, r0
	ldm r2!, {r0, r1}
	adds r3, r5, #0
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	b _02186552
_0218651E:
	ldr r2, [r4, #0xc]
	movs r1, #0xc
	ldr r0, [r4, #0x20]
	muls r1, r2, r1
	adds r2, r0, r1
	ldm r2!, {r0, r1}
	adds r3, r6, #0
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0xc
	str r0, [r3]
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0x24]
	muls r1, r2, r1
	adds r2, r0, r1
	ldm r2!, {r0, r1}
	adds r3, r5, #0
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldr r1, [r4, #0xc]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _02186552
	movs r0, #1
	str r0, [r4, #0x10]
_02186552:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0218657A
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02186586
	adds r0, r1, #0
	ldr r1, [r4]
	adds r0, r0, #1
	blx FUN_0208D688
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	cmp r1, r0
	bne _02186586
	adds r0, r4, #0
	bl FUN_02186718
	b _02186586
_0218657A:
	ldr r0, [sp, #4]
	ldr r1, [r4]
	adds r0, r0, #1
	blx FUN_0208D688
	str r1, [sp, #4]
_02186586:
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0218659E
	ldr r0, [r7]
	str r0, [r6]
	ldr r0, [sp]
	ldr r0, [r0]
	str r0, [r5]
_0218659E:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021865AE
	ldr r0, [r7, #4]
	str r0, [r6, #4]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	str r0, [r5, #4]
_021865AE:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021865BE
	ldr r0, [r7, #8]
	str r0, [r6, #8]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	str r0, [r5, #8]
_021865BE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02186464

	thumb_func_start FUN_021865C4
FUN_021865C4: ; 0x021865C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [r0, #0x1c]
	adds r7, r3, #0
	str r2, [sp, #8]
	cmp r0, #0
	beq _02186694
	movs r0, #0x1b
	lsls r0, r0, #6
	str r0, [sp]
	lsls r0, r7, #0x10
	ldr r3, _02186698 ; =0x021D4BC8
	lsrs r0, r0, #0x10
	movs r1, #0x30
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0xc
	muls r0, r6, r0
	str r0, [sp, #0xc]
	movs r0, #0x1b
	lsls r0, r0, #6
	adds r0, r0, #1
	str r0, [sp]
	lsls r0, r7, #0x10
	ldr r1, [sp, #0xc]
	ldr r3, _02186698 ; =0x021D4BC8
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x20]
	movs r0, #0x1b
	lsls r0, r0, #6
	adds r0, r0, #2
	str r0, [sp]
	lsls r0, r7, #0x10
	ldr r1, [sp, #0xc]
	ldr r3, _02186698 ; =0x021D4BC8
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x24]
	cmp r6, #0
	ble _0218664E
	adds r3, r4, #0
	movs r7, #0xc
_02186630:
	adds r0, r4, #0
	ldr r1, [r5, #0x20]
	muls r0, r7, r0
	adds r2, r1, r0
	str r3, [r1, r0]
	str r3, [r2, #4]
	str r3, [r2, #8]
	ldr r1, [r5, #0x24]
	adds r4, r4, #1
	adds r2, r1, r0
	str r3, [r1, r0]
	str r3, [r2, #4]
	str r3, [r2, #8]
	cmp r4, r6
	blt _02186630
_0218664E:
	ldr r0, [sp, #4]
	str r6, [r5]
	str r0, [r5, #0xc]
	movs r1, #0
	str r1, [r5, #0x10]
	str r1, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5, #0x14]
	str r1, [r5, #0x18]
	str r1, [r5, #0x1c]
	ldr r0, [sp, #8]
	movs r1, #1
	tst r0, r1
	beq _0218666C
	str r1, [r5, #0x14]
_0218666C:
	ldr r0, [sp, #8]
	movs r1, #2
	tst r0, r1
	beq _02186678
	movs r0, #1
	str r0, [r5, #0x18]
_02186678:
	ldr r0, [sp, #8]
	movs r1, #4
	tst r0, r1
	beq _02186684
	movs r0, #1
	str r0, [r5, #0x1c]
_02186684:
	movs r0, #1
	str r0, [r5, #0x28]
	movs r0, #0
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x28]
	adds r0, #0xec
	str r0, [sp, #0x28]
	str r5, [r0]
_02186694:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02186698: .word 0x021D4BC8
	thumb_func_end FUN_021865C4

	thumb_func_start FUN_0218669C
FUN_0218669C: ; 0x0218669C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	beq _021866CA
	ldr r0, [r0, #0x20]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A278
	movs r0, #0
	adds r4, #0xec
	str r0, [r4]
_021866CA:
	pop {r4, pc}
	thumb_func_end FUN_0218669C

	thumb_func_start FUN_021866CC
FUN_021866CC: ; 0x021866CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _02186712
	add r6, sp, #0x1c
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0204A6B8
	add r7, sp, #0x28
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_0204A678
	add r4, sp, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	add r6, sp, #4
	str r4, [sp]
	adds r0, #0xec
	ldr r0, [r0]
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02186464
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0204A6C8
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0204A688
_02186712:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021866CC

	thumb_func_start FUN_02186718
FUN_02186718: ; 0x02186718
	movs r1, #0
	str r1, [r0, #0x2c]
	str r1, [r0, #0x28]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186718

	thumb_func_start FUN_02186724
FUN_02186724: ; 0x02186724
	push {r3, r4, r5, r6}
	adds r0, #0xec
	ldr r1, [r0]
	cmp r1, #0
	beq _0218676A
	ldr r0, [r1]
	movs r2, #0
	cmp r0, #0
	ble _0218675A
	adds r6, r2, #0
	movs r3, #0xc
_0218673A:
	adds r0, r2, #0
	ldr r4, [r1, #0x20]
	muls r0, r3, r0
	adds r5, r4, r0
	str r6, [r4, r0]
	str r6, [r5, #4]
	str r6, [r5, #8]
	ldr r4, [r1, #0x24]
	adds r2, r2, #1
	adds r5, r4, r0
	str r6, [r4, r0]
	str r6, [r5, #4]
	str r6, [r5, #8]
	ldr r0, [r1]
	cmp r2, r0
	blt _0218673A
_0218675A:
	movs r2, #0
	str r2, [r1, #4]
	ldr r0, [r1, #0xc]
	str r0, [r1, #8]
	str r2, [r1, #0x10]
	movs r0, #1
	str r0, [r1, #0x28]
	str r2, [r1, #0x2c]
_0218676A:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186724

	thumb_func_start FUN_02186770
FUN_02186770: ; 0x02186770
	push {r3, lr}
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	beq _02186798
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _02186794
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	bne _02186794
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _02186794
	bl FUN_02186718
	pop {r3, pc}
_02186794:
	movs r1, #1
	str r1, [r0, #0x2c]
_02186798:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02186770

	thumb_func_start FUN_0218679C
FUN_0218679C: ; 0x0218679C
	adds r0, #0xec
	ldr r1, [r0]
	cmp r1, #0
	beq _021867AC
	movs r0, #0
	str r0, [r1, #0x2c]
	str r0, [r1, #0x28]
	str r0, [r1, #0x10]
_021867AC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218679C

	thumb_func_start FUN_021867B0
FUN_021867B0: ; 0x021867B0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	bne _021867BC
	movs r0, #0
	bx lr
_021867BC:
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021867B0

	thumb_func_start FUN_021867C0
FUN_021867C0: ; 0x021867C0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021867CA
	movs r0, #0
	bx lr
_021867CA:
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	beq _021867D6
	movs r0, #1
	bx lr
_021867D6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021867C0

	thumb_func_start FUN_021867DC
FUN_021867DC: ; 0x021867DC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r5, #0
	ldr r3, [r4]
	movs r2, #0x18
	adds r0, r4, #4
	adds r1, #0x88
	muls r2, r3, r2
	blx FUN_0207894C
	ldr r0, [r4]
	adds r5, #0xe8
	strb r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021867DC

	thumb_func_start FUN_021867FC
FUN_021867FC: ; 0x021867FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x88
	movs r1, #0
	movs r2, #0x60
	movs r4, #0
	blx FUN_020787D4
	adds r5, #0xe8
	strb r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021867FC

	thumb_func_start FUN_02186814
FUN_02186814: ; 0x02186814
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xea
	ldrh r0, [r0]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, r4
	beq _0218684C
	ldr r3, _02186850 ; =0x00007FFF
	ldr r0, [r5, #8]
	ands r6, r3
	adds r3, r3, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204B62C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021867DC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r5, #0xea
	strh r4, [r5]
_0218684C:
	pop {r4, r5, r6, pc}
	nop
_02186850: .word 0x00007FFF
	thumb_func_end FUN_02186814

	thumb_func_start FUN_02186854
FUN_02186854: ; 0x02186854
	adds r2, r0, #0
	adds r2, #0x54
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02186854

	thumb_func_start FUN_02186864
FUN_02186864: ; 0x02186864
	adds r2, r0, #0
	adds r2, #0x3c
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02186864

	thumb_func_start FUN_02186874
FUN_02186874: ; 0x02186874
	adds r0, #0xe9
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02186874

	thumb_func_start FUN_0218687C
FUN_0218687C: ; 0x0218687C
	adds r0, #0xe9
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218687C

	thumb_func_start FUN_02186884
FUN_02186884: ; 0x02186884
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r2, #0
	bne _0218689C
	ldr r2, [r0]
	lsls r3, r2, #2
	ldr r2, _021868A0 ; =0x021D4BB8
	ldr r3, [r2, r3]
	cmp r3, #0
	beq _0218689C
	adds r2, r1, #0
	blx r3
_0218689C:
	pop {r3, pc}
	nop
_021868A0: .word 0x021D4BB8
	thumb_func_end FUN_02186884

	thumb_func_start FUN_021868A4
FUN_021868A4: ; 0x021868A4
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r2, #1
	bne _021868BC
	ldr r2, [r0]
	lsls r3, r2, #2
	ldr r2, _021868C0 ; =0x021D4BB8
	ldr r3, [r2, r3]
	cmp r3, #0
	beq _021868BC
	adds r2, r1, #0
	blx r3
_021868BC:
	pop {r3, pc}
	nop
_021868C0: .word 0x021D4BB8
	thumb_func_end FUN_021868A4

	thumb_func_start FUN_021868C4
FUN_021868C4: ; 0x021868C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r3, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	add r2, sp, #8
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r6, [r5, #8]
	str r0, [r2]
	ldr r0, [sp, #8]
	movs r7, #0
	str r0, [r4]
	ldr r0, [sp, #0x10]
	cmp r6, #0
	str r0, [sp]
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	str r0, [r4, #4]
	ble _02186902
	lsls r0, r6, #0xc
	str r0, [sp, #4]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186912
_02186902:
	lsls r0, r6, #0xc
	str r0, [sp, #4]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186912:
	blx FUN_0208DA78
	ldr r2, [sp, #8]
	cmp r0, r2
	ble _02186944
	movs r7, #1
	cmp r6, #0
	ble _02186934
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186942
_02186934:
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186942:
	b _0218696E
_02186944:
	ldr r1, [r5, #0xc]
	lsls r0, r1, #0xc
	cmp r0, r2
	bge _02186974
	movs r7, #1
	cmp r1, #0
	ble _02186962
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0218696E
_02186962:
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0218696E:
	blx FUN_0208DA78
	str r0, [r4]
_02186974:
	ldr r2, [r5, #0x10]
	ldr r1, [sp]
	lsls r0, r2, #0xc
	cmp r0, r1
	ble _021869A2
	movs r7, #1
	cmp r2, #0
	ble _02186994
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021869A0
_02186994:
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021869A0:
	b _021869CC
_021869A2:
	ldr r2, [r5, #0x14]
	lsls r0, r2, #0xc
	cmp r0, r1
	bge _021869D2
	movs r7, #1
	cmp r2, #0
	ble _021869C0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021869CC
_021869C0:
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021869CC:
	blx FUN_0208DA78
	str r0, [r4, #8]
_021869D2:
	adds r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021868C4

	thumb_func_start FUN_021869D8
FUN_021869D8: ; 0x021869D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	ldr r4, _02186B20 ; =0x021CA9C8
	adds r5, r2, #0
	adds r6, r0, #0
	adds r3, r1, #0
	ldm r4!, {r0, r1}
	add r2, sp, #0x40
	stm r2!, {r0, r1}
	ldr r0, [r4]
	adds r4, r3, #0
	str r0, [r2]
	add r2, sp, #0x34
	ldm r4!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r4]
	adds r4, r3, #0
	str r0, [r2]
	ldm r4!, {r0, r1}
	add r2, sp, #0x28
	stm r2!, {r0, r1}
	ldr r0, [r4]
	movs r4, #0
	str r0, [r2]
	ldr r0, [r3]
	add r1, sp, #0x1c
	str r0, [r5]
	ldr r0, [r3, #4]
	str r0, [r5, #4]
	ldr r0, [r3, #8]
	str r0, [r5, #8]
	ldr r0, [r6, #8]
	str r4, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0xc]
	str r4, [sp, #0x38]
	str r0, [sp, #0x24]
	adds r0, r7, #0
	add r7, sp, #0x10
	adds r2, r7, #0
	bl FUN_02074000
	adds r0, r7, #0
	blx FUN_020741AC
	add r1, sp, #0
	str r0, [sp]
	bl FUN_020746C0
	cmp r0, #0
	ble _02186A4A
	movs r0, #1
	ldr r1, [sp]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [sp]
_02186A4A:
	add r0, sp, #0x10
	adds r1, r0, #0
	blx FUN_02074280
	add r7, sp, #0x40
	adds r0, r7, #0
	add r1, sp, #0x10
	add r2, sp, #4
	blx FUN_020740C4
	adds r0, r7, #0
	add r1, sp, #0x10
	blx FUN_02074044
	bl FUN_020746EC
	ldr r1, [sp, #8]
	cmp r1, #0
	bge _02186A7A
	movs r1, #1
	lsls r1, r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_02186A7A:
	ldr r2, [r6, #0x10]
	ldr r1, [sp]
	cmp r1, r2
	ble _02186A86
	str r2, [sp]
	movs r4, #1
_02186A86:
	ldrh r1, [r6, #0x16]
	ldrh r2, [r6, #0x14]
	cmp r2, r1
	beq _02186ABE
	cmp r2, r1
	bls _02186AB0
	cmp r1, r0
	bhs _02186ABE
	cmp r2, r0
	blo _02186ABE
	subs r3, r2, r0
	bpl _02186AA0
	rsbs r3, r3, #0
_02186AA0:
	subs r0, r1, r0
	bpl _02186AA6
	rsbs r0, r0, #0
_02186AA6:
	cmp r0, r3
	ble _02186AAE
_02186AAA:
	adds r0, r2, #0
	b _02186ABC
_02186AAE:
	b _02186ABA
_02186AB0:
	cmp r2, r0
	bls _02186AB6
	b _02186AAA
_02186AB6:
	cmp r1, r0
	bhs _02186ABE
_02186ABA:
	adds r0, r1, #0
_02186ABC:
	movs r4, #1
_02186ABE:
	cmp r4, #0
	beq _02186B1A
	asrs r0, r0, #4
	lsls r6, r0, #1
	ldr r0, _02186B24 ; =0x020946E8
	lsls r1, r6, #1
	ldrsh r0, [r0, r1]
	ldr r2, [sp]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r2, r0, #0
	movs r0, #2
	adds r3, r1, #0
	movs r7, #0
	lsls r0, r0, #0xa
	adds r0, r2, r0
	adcs r3, r7
	ldr r1, [sp, #0x1c]
	lsls r2, r3, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r2
	adds r0, r1, r0
	str r0, [r5]
	adds r0, r6, #1
	lsls r1, r0, #1
	ldr r0, _02186B24 ; =0x020946E8
	ldr r2, [sp]
	ldrsh r0, [r0, r1]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x24]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [r5, #8]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #4]
_02186B1A:
	adds r0, r4, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02186B20: .word 0x021CA9C8
_02186B24: .word 0x020946E8
	thumb_func_end FUN_021869D8

	thumb_func_start FUN_02186B28
FUN_02186B28: ; 0x02186B28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r3, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x2c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r0, [r4]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x18]
	str r0, [r4, #8]
	ldr r0, [sp, #0x30]
	str r0, [r4, #4]
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	cmp r0, #0
	ble _02186B6A
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186B7A
_02186B6A:
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186B7A:
	blx FUN_0208DA78
	ldr r1, [sp, #0x2c]
	cmp r0, r1
	bge _02186C20
	ldr r7, [r5, #0xc]
	cmp r7, #0
	ble _02186B9E
	lsls r0, r7, #0xc
	str r0, [sp, #0x10]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186BAE
_02186B9E:
	lsls r0, r7, #0xc
	str r0, [sp, #0x10]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186BAE:
	blx FUN_0208DA78
	ldr r1, [sp, #0x2c]
	cmp r0, r1
	ble _02186C20
	ldr r6, [r5, #0x10]
	cmp r6, #0
	ble _02186BD2
	lsls r0, r6, #0xc
	str r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186BE2
_02186BD2:
	lsls r0, r6, #0xc
	str r0, [sp, #8]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186BE2:
	blx FUN_0208DA78
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bge _02186C20
	ldr r5, [r5, #0x14]
	cmp r5, #0
	ble _02186C06
	lsls r0, r5, #0xc
	str r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186C16
_02186C06:
	lsls r0, r5, #0xc
	str r0, [sp]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186C16:
	blx FUN_0208DA78
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bgt _02186C22
_02186C20:
	b _02186E42
_02186C22:
	movs r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _02186C3E
	ldr r0, [sp, #0x14]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186C4C
_02186C3E:
	ldr r0, [sp, #0x14]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186C4C:
	ldr r1, [r4]
	str r1, [sp, #0xc]
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	subs r0, r1, r0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
	cmp r7, #0
	ble _02186C74
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186C82
_02186C74:
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186C82:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	subs r1, r0, r1
	ldr r0, [sp, #0x24]
	cmp r0, r1
	ble _02186CC2
	cmp r7, #0
	ble _02186CA6
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186CB4
_02186CA6:
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186CB4:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	subs r0, r0, r1
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x20]
_02186CC2:
	cmp r6, #0
	ble _02186CD8
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186CE6
_02186CD8:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186CE6:
	ldr r1, [r4, #8]
	str r1, [sp, #4]
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	subs r1, r1, r0
	ldr r0, [sp, #0x24]
	cmp r0, r1
	ble _02186D2A
	cmp r6, #0
	ble _02186D0E
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186D1C
_02186D0E:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186D1C:
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	subs r0, r1, r0
	str r0, [sp, #0x24]
	movs r0, #2
	str r0, [sp, #0x20]
_02186D2A:
	cmp r5, #0
	ble _02186D40
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186D4E
_02186D40:
	ldr r0, [sp]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186D4E:
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	subs r1, r0, r1
	ldr r0, [sp, #0x24]
	cmp r0, r1
	ble _02186D84
	cmp r5, #0
	ble _02186D72
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186D80
_02186D72:
	ldr r0, [sp]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186D80:
	movs r0, #3
	str r0, [sp, #0x20]
_02186D84:
	ldr r0, [sp, #0x20]
	cmp r0, #3
	bhi _02186E42
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02186D96: ; jump table
	.short _02186D9E - _02186D96 - 2 ; case 0
	.short _02186DCC - _02186D96 - 2 ; case 1
	.short _02186DF2 - _02186D96 - 2 ; case 2
	.short _02186E18 - _02186D96 - 2 ; case 3
_02186D9E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _02186DB6
	ldr r0, [sp, #0x14]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186DC4
_02186DB6:
	ldr r0, [sp, #0x14]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186DC4:
	blx FUN_0208DA78
	str r0, [r4]
	b _02186E42
_02186DCC:
	cmp r7, #0
	ble _02186DE2
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186DF0
_02186DE2:
	ldr r0, [sp, #0x10]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186DF0:
	b _02186DC4
_02186DF2:
	cmp r6, #0
	ble _02186E08
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186E16
_02186E08:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186E16:
	b _02186E3C
_02186E18:
	cmp r5, #0
	ble _02186E2E
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02186E3C
_02186E2E:
	ldr r0, [sp]
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02186E3C:
	blx FUN_0208DA78
	str r0, [r4, #8]
_02186E42:
	ldr r0, [sp, #0x28]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02186B28

	thumb_func_start FUN_02186E48
FUN_02186E48: ; 0x02186E48
	push {r4, r5}
	adds r3, r0, #0
	adds r5, r3, #0
	adds r5, #0x24
	adds r2, r1, #0
	ldm r5!, {r0, r1}
	adds r4, r2, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r5, r3, #0
	str r0, [r4]
	adds r5, #0x48
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	adds r4, #0xc
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	adds r0, r3, #0
	adds r0, #0x78
	ldrh r0, [r0]
	strh r0, [r2, #0x24]
	adds r0, r3, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	strh r0, [r2, #0x26]
	ldr r0, [r3, #0x7c]
	str r0, [r2, #0x28]
	adds r0, r3, #0
	adds r0, #0x80
	ldrh r0, [r0]
	adds r3, #0x60
	strh r0, [r2, #0x2c]
	ldm r3!, {r0, r1}
	adds r2, #0x18
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02186E48

	thumb_func_start FUN_02186E98
FUN_02186E98: ; 0x02186E98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r3, r5, #0
	adds r3, #0x24
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r4, #0
	str r0, [r2]
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_02186854
	adds r0, r5, #0
	adds r0, #0x78
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
	adds r0, r5, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	strh r0, [r4, #0x26]
	ldr r0, [r5, #0x7c]
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r0, #0x80
	ldrh r0, [r0]
	adds r5, #0x60
	strh r0, [r4, #0x2c]
	ldm r5!, {r0, r1}
	adds r4, #0x18
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02186E98

	thumb_func_start FUN_02186EE0
FUN_02186EE0: ; 0x02186EE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _02186F0C
	adds r4, r5, #0
	adds r4, #0xf0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	bne _02186F0C
	ldr r1, [r5, #0x14]
	str r1, [r4]
	movs r1, #0
	bl FUN_02185804
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_02186E48
	movs r0, #1
	adds r4, #0x98
	str r0, [r4]
_02186F0C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02186EE0

	thumb_func_start FUN_02186F10
FUN_02186F10: ; 0x02186F10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _02186F3C
	adds r4, r5, #0
	adds r4, #0xf0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	bne _02186F3C
	ldr r1, [r5, #0x14]
	str r1, [r4]
	movs r1, #0
	bl FUN_02185804
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_02186E98
	movs r0, #1
	adds r4, #0x98
	str r0, [r4]
_02186F3C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02186F10

	thumb_func_start FUN_02186F40
FUN_02186F40: ; 0x02186F40
	push {r4, lr}
	cmp r0, #0
	beq _02186F60
	adds r4, r0, #0
	adds r4, #0xf0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _02186F60
	ldr r1, [r4]
	bl FUN_02185804
	movs r0, #0
	adds r4, #0x98
	str r0, [r4]
_02186F60:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02186F40

	thumb_func_start FUN_02186F64
FUN_02186F64: ; 0x02186F64
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	cmp r6, #0
	beq _02186FC0
	adds r4, r6, #0
	movs r1, #0
	adds r4, #0xf0
	bl FUN_02185804
	adds r3, r4, #0
	adds r7, r5, #0
	adds r3, #0x64
	movs r2, #6
_02186F82:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02186F82
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x96
	strh r2, [r0]
	adds r1, r4, #0
	adds r3, r4, #0
	ldr r0, [sp]
	adds r1, #0x94
	strh r0, [r1]
	adds r5, #0x30
	adds r3, #0xa0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0x6b
	ldr r1, _02186FC4 ; =FUN_02187150
	lsls r0, r0, #2
	str r1, [r6, r0]
	adds r0, r4, #0
	adds r0, #0xb8
	str r2, [r0]
	movs r0, #1
	adds r4, #0x9c
	str r0, [r4]
_02186FC0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02186FC4: .word FUN_02187150
	thumb_func_end FUN_02186F64

	thumb_func_start FUN_02186FC8
FUN_02186FC8: ; 0x02186FC8
	push {r4, lr}
	adds r4, r0, #0
	beq _02186FDE
	bl FUN_02186F64
	movs r1, #0x49
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_02186E48
_02186FDE:
	pop {r4, pc}
	thumb_func_end FUN_02186FC8

	thumb_func_start FUN_02186FE0
FUN_02186FE0: ; 0x02186FE0
	push {r4, lr}
	adds r4, r0, #0
	beq _02186FF6
	bl FUN_02186F64
	movs r1, #0x49
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_02186E98
_02186FF6:
	pop {r4, pc}
	thumb_func_end FUN_02186FE0

	thumb_func_start FUN_02186FF8
FUN_02186FF8: ; 0x02186FF8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	cmp r6, #0
	beq _0218706C
	adds r4, r6, #0
	adds r4, #0xf0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _0218706C
	ldr r1, [sp]
	cmp r1, #0
	beq _0218706C
	movs r1, #0
	bl FUN_02185804
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x34
	bl FUN_02186E48
	adds r2, r4, #0
	adds r3, r4, #4
	adds r2, #0x64
	movs r7, #6
_02187030:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _02187030
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x96
	strh r2, [r0]
	adds r1, r4, #0
	adds r3, r4, #0
	ldr r0, [sp]
	adds r1, #0x94
	strh r0, [r1]
	adds r3, #0xa0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0x6b
	ldr r1, _02187070 ; =FUN_02187150
	lsls r0, r0, #2
	str r1, [r6, r0]
	adds r0, r4, #0
	adds r0, #0xb8
	str r2, [r0]
	movs r0, #1
	adds r4, #0x9c
	str r0, [r4]
_0218706C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02187070: .word FUN_02187150
	thumb_func_end FUN_02186FF8

	thumb_func_start FUN_02187074
FUN_02187074: ; 0x02187074
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r5, #0
	beq _02187148
	adds r4, r5, #0
	adds r4, #0xf0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _02187148
	cmp r6, #0
	beq _02187148
	movs r1, #0
	movs r7, #0
	bl FUN_02185804
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x34
	bl FUN_02186E48
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02185928
	adds r0, r4, #0
	ldr r1, [sp, #4]
	adds r0, #0x88
	strh r1, [r0]
	adds r0, r4, #0
	ldr r1, [sp, #8]
	adds r0, #0x8a
	strh r1, [r0]
	ldr r0, [sp]
	add r3, sp, #0x20
	lsls r1, r0, #0xc
	adds r0, r4, #0
	adds r0, #0x8c
	str r1, [r0]
	add r0, sp, #0
	ldrh r1, [r0, #0x12]
	adds r0, r4, #0
	adds r0, #0x90
	strh r1, [r0]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021870E8
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x7c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r3, [r5, #0x18]
	b _021870F6
_021870E8:
	adds r0, r4, #0
	adds r0, #0x80
	str r7, [r0]
	adds r0, r4, #0
	adds r0, #0x84
	str r7, [r4, #0x7c]
	str r7, [r0]
_021870F6:
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x70
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x96
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	adds r2, r4, #0
	strh r6, [r0]
	movs r0, #1
	adds r2, #0xa0
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xa4
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xa8
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xac
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xb0
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xb4
	str r0, [r2]
	movs r2, #0x6b
	ldr r3, _0218714C ; =FUN_02187150
	lsls r2, r2, #2
	str r3, [r5, r2]
	adds r2, r4, #0
	adds r2, #0xb8
	adds r4, #0x9c
	str r1, [r2]
	str r0, [r4]
_02187148:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0218714C: .word FUN_02187150
	thumb_func_end FUN_02187074

	thumb_func_start FUN_02187150
FUN_02187150: ; 0x02187150
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0xf0
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _02187164
	b _021872AE
_02187164:
	adds r0, r4, #0
	adds r0, #0x96
	ldrh r0, [r0]
	adds r7, r4, #0
	adds r6, r4, #0
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x96
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r7, #0x34
	adds r6, #0x64
	cmp r0, #0
	beq _021871A2
	adds r2, r4, #0
	adds r3, r4, #0
	adds r2, #0x94
	adds r3, #0x96
	adds r0, r7, #0
	adds r1, r6, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x24
	adds r1, #0x24
	bl FUN_0218731C
	adds r1, r5, #0
	adds r1, #0x78
	strh r0, [r1]
_021871A2:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021871CA
	adds r2, r4, #0
	adds r3, r4, #0
	adds r2, #0x94
	adds r3, #0x96
	adds r0, r7, #0
	adds r1, r6, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x26
	adds r1, #0x26
	bl FUN_0218731C
	adds r1, r5, #0
	adds r1, #0x7a
	strh r0, [r1]
_021871CA:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021871F2
	adds r0, r5, #0
	adds r0, #0x48
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0x94
	adds r3, #0x96
	adds r0, r7, #0
	adds r1, r6, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0xc
	adds r1, #0xc
	bl FUN_021872B4
_021871F2:
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _02187246
	adds r2, r4, #0
	adds r3, r4, #0
	adds r2, #0x94
	adds r3, #0x96
	adds r0, r7, #0
	adds r1, r6, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x2c
	adds r1, #0x2c
	bl FUN_0218731C
	adds r1, r5, #0
	adds r1, #0x80
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x80
	ldrh r1, [r1]
	ldr r0, [r5, #0xc]
	asrs r1, r1, #4
	lsls r2, r1, #2
	ldr r1, _021872B0 ; =0x020946E8
	ldrsh r1, [r1, r2]
	bl FUN_0204A6F4
	adds r1, r5, #0
	adds r1, #0x80
	ldrh r1, [r1]
	ldr r0, [r5, #0xc]
	asrs r1, r1, #4
	lsls r1, r1, #1
	adds r1, r1, #1
	lsls r2, r1, #1
	ldr r1, _021872B0 ; =0x020946E8
	ldrsh r1, [r1, r2]
	bl FUN_0204A700
_02187246:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _0218726A
	adds r2, r4, #0
	adds r3, r4, #0
	adds r2, #0x94
	adds r3, #0x96
	adds r0, r7, #0
	adds r1, r6, #0
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, #0x28
	adds r1, #0x28
	bl FUN_02187300
	str r0, [r5, #0x7c]
_0218726A:
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _02187292
	adds r0, r5, #0
	adds r0, #0x60
	adds r2, r4, #0
	adds r3, r4, #0
	adds r6, #0x18
	str r0, [sp]
	adds r2, #0x94
	adds r3, #0x96
	adds r7, #0x18
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021872B4
_02187292:
	adds r0, r4, #0
	adds r0, #0x96
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	ldrh r0, [r0]
	cmp r1, r0
	blo _021872AE
	movs r0, #0
	adds r4, #0x9c
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_0218736C
_021872AE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021872B0: .word 0x020946E8
	thumb_func_end FUN_02187150

	thumb_func_start FUN_021872B4
FUN_021872B4: ; 0x021872B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x18]
	bne _021872CE
	adds r2, r5, #0
	ldm r2!, {r0, r1}
	adds r3, r4, #0
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_021872CE:
	ldr r3, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02187300
	str r0, [r4]
	ldr r3, [sp]
	adds r0, r6, #4
	adds r1, r5, #4
	adds r2, r7, #0
	bl FUN_02187300
	str r0, [r4, #4]
	adds r6, #8
	adds r5, #8
	ldr r3, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02187300
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021872B4

	thumb_func_start FUN_02187300
FUN_02187300: ; 0x02187300
	push {r4, lr}
	ldr r4, [r0]
	ldr r0, [r1]
	cmp r2, r3
	beq _02187318
	subs r1, r0, r4
	adds r0, r1, #0
	muls r0, r3, r0
	adds r1, r2, #0
	blx FUN_0208D688
	adds r0, r4, r0
_02187318:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187300

	thumb_func_start FUN_0218731C
FUN_0218731C: ; 0x0218731C
	push {r3, r4, r5, lr}
	cmp r2, #0
	bne _02187326
	ldrh r0, [r1]
	pop {r3, r4, r5, pc}
_02187326:
	ldrh r4, [r0]
	ldrh r0, [r1]
	subs r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #1
	lsls r0, r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r1, r5
	bhi _02187354
	adds r0, r1, #0
	muls r0, r3, r0
	adds r1, r2, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
_02187354:
	adds r0, r5, #0
	muls r0, r3, r0
	adds r1, r2, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218731C

	thumb_func_start FUN_0218736C
FUN_0218736C: ; 0x0218736C
	movs r1, #0x6b
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	subs r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218736C

	thumb_func_start FUN_0218737C
FUN_0218737C: ; 0x0218737C
	movs r1, #0x6b
	lsls r1, r1, #2
	adds r2, r0, #0
	ldr r0, [r0, r1]
	adds r2, #0xf0
	cmp r0, #0
	beq _02187396
	adds r2, #0x9c
	ldr r0, [r2]
	cmp r0, #0
	beq _02187396
	movs r0, #1
	bx lr
_02187396:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218737C

	thumb_func_start FUN_0218739C
FUN_0218739C: ; 0x0218739C
	ldr r3, _021873A0 ; =FUN_021875E8
	bx r3
	.align 2, 0
_021873A0: .word FUN_021875E8
	thumb_func_end FUN_0218739C

	thumb_func_start FUN_021873A4
FUN_021873A4: ; 0x021873A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	bl FUN_02187454
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_02187474
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021873A4

	thumb_func_start FUN_021873BC
FUN_021873BC: ; 0x021873BC
	ldr r3, _021873C0 ; =FUN_0218746C
	bx r3
	.align 2, 0
_021873C0: .word FUN_0218746C
	thumb_func_end FUN_021873BC

	thumb_func_start FUN_021873C4
FUN_021873C4: ; 0x021873C4
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021873C4

	thumb_func_start FUN_021873C8
FUN_021873C8: ; 0x021873C8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218750C
	ldr r0, [r4, #4]
	bl FUN_0218757C
	ldr r0, [r4, #4]
	bl FUN_021875CC
	adds r0, r4, #0
	bl FUN_0218749C
	pop {r4, pc}
	thumb_func_end FUN_021873C8

	thumb_func_start FUN_021873E4
FUN_021873E4: ; 0x021873E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02187708
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0218770C
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_021863FC
	ldrh r1, [r4, #6]
	adds r0, r5, #0
	bl FUN_02186410
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_02186420
	adds r1, r4, #4
	adds r0, r5, #0
	adds r1, #8
	bl FUN_02186360
	adds r1, r4, #4
	adds r0, r5, #0
	adds r1, #0x14
	bl FUN_021863A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021873E4

	thumb_func_start FUN_02187424
FUN_02187424: ; 0x02187424
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218770C
	ldr r0, [r0]
	cmp r0, #0
	bne _0218743A
	adds r0, r4, #0
	bl FUN_02187634
	pop {r4, pc}
_0218743A:
	adds r0, r4, #0
	bl FUN_02187670
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187424

	thumb_func_start FUN_02187444
FUN_02187444: ; 0x02187444
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _02187450
	bl FUN_02187524
_02187450:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02187444

	thumb_func_start FUN_02187454
FUN_02187454: ; 0x02187454
	push {r3, lr}
	movs r1, #0xee
	str r1, [sp]
	ldr r3, _02187468 ; =0x021D4BD8
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	nop
_02187468: .word 0x021D4BD8
	thumb_func_end FUN_02187454

	thumb_func_start FUN_0218746C
FUN_0218746C: ; 0x0218746C
	ldr r3, _02187470 ; =FUN_0203A278
	bx r3
	.align 2, 0
_02187470: .word FUN_0203A278
	thumb_func_end FUN_0218746C

	thumb_func_start FUN_02187474
FUN_02187474: ; 0x02187474
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x20
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	adds r0, r4, #0
	str r4, [r5]
	bl FUN_021804D4
	str r0, [r5, #4]
	str r6, [r5, #8]
	str r6, [r5, #0xc]
	str r6, [r5, #0x14]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02187474

	thumb_func_start FUN_0218749C
FUN_0218749C: ; 0x0218749C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r7, [r5]
	ldr r4, [r5, #4]
	bl FUN_0218770C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02180578
	cmp r0, #1
	bne _021874C0
	adds r0, r7, #0
	bl FUN_021804D8
	movs r1, #0
	bl FUN_021B3C50
_021874C0:
	ldr r0, [r6, #0x44]
	cmp r0, #0
	beq _021874E2
	ldr r0, [r5, #4]
	bl FUN_02186324
	cmp r0, #0
	beq _021874E2
	movs r0, #1
	str r0, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02186324
	str r0, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_0218631C
_021874E2:
	ldr r0, [r6, #0x48]
	cmp r0, #0
	beq _021874F8
	adds r0, r4, #0
	bl FUN_0218687C
	str r0, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02186874
_021874F8:
	adds r0, r7, #0
	bl FUN_021812F8
	movs r1, #0
	bl FUN_021A30B0
	movs r0, #1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218749C

	thumb_func_start FUN_0218750C
FUN_0218750C: ; 0x0218750C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #4]
	adds r0, r4, #0
	bl FUN_02185800
	str r0, [r5, #0x10]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02185804
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218750C

	thumb_func_start FUN_02187524
FUN_02187524: ; 0x02187524
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, [r5]
	ldr r4, [r5, #4]
	bl FUN_0218770C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021812F8
	movs r1, #1
	bl FUN_021A30B0
	ldr r0, [r7, #0x48]
	cmp r0, #0
	beq _0218754C
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_02186874
_0218754C:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0218755A
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_021862F8
_0218755A:
	ldr r1, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_02185804
	adds r0, r6, #0
	bl FUN_02180578
	cmp r0, #1
	bne _02187578
	adds r0, r6, #0
	bl FUN_021804D8
	movs r1, #1
	bl FUN_021B3C50
_02187578:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187524

	thumb_func_start FUN_0218757C
FUN_0218757C: ; 0x0218757C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r4, sp, #0x14
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_02186864
	add r6, sp, #0x20
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02186854
	adds r0, r4, #0
	add r4, sp, #8
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02074000
	add r1, sp, #0
	adds r0, r4, #0
	adds r1, #2
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_02186424
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_02186420
	add r4, sp, #0
	ldrh r1, [r4, #2]
	adds r0, r5, #0
	bl FUN_021863FC
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_02186410
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0218757C

	thumb_func_start FUN_021875CC
FUN_021875CC: ; 0x021875CC
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, sp, #0
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_02186854
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02186360
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021875CC

	thumb_func_start FUN_021875E8
FUN_021875E8: ; 0x021875E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, sp, #0xc
	adds r4, r1, #0
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_02186864
	add r7, sp, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02186854
	adds r0, r6, #0
	add r6, sp, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02074000
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r4, #2
	adds r3, r4, #4
	bl FUN_02186424
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_02186854
	adds r4, #0x14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02186394
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021875E8

	thumb_func_start FUN_02187634
FUN_02187634: ; 0x02187634
	push {r3, r4, r5, lr}
	ldr r4, [r0, #4]
	bl FUN_0218770C
	adds r1, r0, #0
	adds r5, r1, #0
	ldrh r1, [r1, #0x24]
	adds r5, #0x24
	adds r0, r4, #0
	bl FUN_021863FC
	ldrh r1, [r5, #2]
	adds r0, r4, #0
	bl FUN_02186410
	ldr r1, [r5, #4]
	adds r0, r4, #0
	bl FUN_02186420
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #8
	bl FUN_02186360
	adds r5, #0x14
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021863A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02187634

	thumb_func_start FUN_02187670
FUN_02187670: ; 0x02187670
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [r0]
	bl FUN_0218770C
	adds r7, r0, #0
	ldr r6, [r7]
	adds r5, r7, #0
	ldrh r2, [r7, #0x24]
	adds r5, #0x24
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C0CC4
	str r0, [sp]
	ldrh r2, [r5, #2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C0C88
	lsls r1, r6, #0x10
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021C0B6C
	lsls r1, r6, #0x10
	adds r7, #0xc
	adds r3, r5, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	adds r3, #8
	bl FUN_021C1890
	adds r5, #0x14
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021C1764
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805B8
	ldr r1, [sp]
	movs r2, #0
	adds r4, r0, #0
	bl FUN_021C0A1C
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187670

	thumb_func_start FUN_02187708
FUN_02187708: ; 0x02187708
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02187708

	thumb_func_start FUN_0218770C
FUN_0218770C: ; 0x0218770C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0218770C

	thumb_func_start FUN_02187710
FUN_02187710: ; 0x02187710
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, _02187798 ; =0x000001A6
	ldr r3, _0218779C ; =0x021D4BF0
	str r1, [sp]
	subs r1, #0x2a
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0xff
	movs r1, #0xff
	strh r6, [r5]
	movs r4, #0xff
	strh r4, [r5, #2]
	strh r4, [r5, #4]
	adds r0, #0x69
	str r7, [r5, r0]
	adds r1, #0x72
	movs r0, #1
	strb r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #8]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0xc]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #4
	adds r1, r0, #0
	bl FUN_0203A7B8
	movs r1, #0xff
	adds r1, #0x65
	str r0, [r5, r1]
	movs r0, #0xff
	adds r0, #0x61
	adds r0, r5, r0
	bl FUN_0218A76C
	movs r0, #5
	movs r1, #0xb
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B510
	movs r1, #0xff
	adds r1, #0x75
	str r0, [r5, r1]
	movs r0, #0xff
	adds r0, #0x75
	adds r4, #0x79
	ldr r0, [r5, r0]
	adds r1, r5, r4
	bl FUN_020602D4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02187798: .word 0x000001A6
_0218779C: .word 0x021D4BF0
	thumb_func_end FUN_02187710

	thumb_func_start FUN_021877A0
FUN_021877A0: ; 0x021877A0
	ldr r3, _021877A8 ; =FUN_0218A138
	movs r1, #1
	bx r3
	nop
_021877A8: .word FUN_0218A138
	thumb_func_end FUN_021877A0

	thumb_func_start FUN_021877AC
FUN_021877AC: ; 0x021877AC
	push {r4, r5, r6, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_0218A258
	movs r4, #0x5b
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021877CE
	ldr r0, _021877D0 ; =FUN_0218A420
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_020056FC
	str r0, [r5, r4]
_021877CE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021877D0: .word FUN_0218A420
	thumb_func_end FUN_021877AC

	thumb_func_start FUN_021877D4
FUN_021877D4: ; 0x021877D4
	ldr r3, _021877D8 ; =FUN_0218A51C
	bx r3
	.align 2, 0
_021877D8: .word FUN_0218A51C
	thumb_func_end FUN_021877D4

	thumb_func_start FUN_021877DC
FUN_021877DC: ; 0x021877DC
	adds r3, r0, #0
	adds r2, r1, #0
	ldrh r0, [r3, #2]
	ldrh r1, [r3]
	ldr r3, _021877E8 ; =FUN_0218A564
	bx r3
	.align 2, 0
_021877E8: .word FUN_0218A564
	thumb_func_end FUN_021877DC

	thumb_func_start FUN_021877EC
FUN_021877EC: ; 0x021877EC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r5, r6, #0
	ldr r0, [r6, r0]
	movs r4, #0
	adds r5, #0x10
	cmp r0, #0
	beq _02187804
	bl FUN_0203A278
_02187804:
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _02187812
	bl FUN_0218B360
_02187812:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _02187820
	bl FUN_0203A868
_02187820:
	ldrh r0, [r6, #2]
	cmp r0, #0xff
	beq _02187838
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldrh r0, [r6, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
_02187838:
	ldrh r0, [r6, #4]
	cmp r0, #0xff
	beq _02187846
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
_02187846:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _02187850
	bl FUN_02048590
_02187850:
	adds r4, r4, #1
	adds r5, #0x24
	cmp r4, #4
	blt _02187846
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _02187862
	bl FUN_02021A44
_02187862:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0218786C
	bl FUN_02022DD4
_0218786C:
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021877EC

	thumb_func_start FUN_02187874
FUN_02187874: ; 0x02187874
	push {r3, r4, r5, lr}
	movs r5, #0x57
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218788A
	bl FUN_0218B360
	movs r0, #0
	str r0, [r4, r5]
_0218788A:
	ldrh r0, [r4, #2]
	cmp r0, #0xff
	beq _021878A6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldrh r0, [r4, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	movs r0, #0xff
	strh r0, [r4, #2]
_021878A6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02187874

	thumb_func_start FUN_021878A8
FUN_021878A8: ; 0x021878A8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	cmp r0, #0xff
	beq _021878C2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	movs r0, #0xff
	strh r0, [r4, #4]
	movs r0, #1
	pop {r4, pc}
_021878C2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021878A8

	thumb_func_start FUN_021878C8
FUN_021878C8: ; 0x021878C8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021878DA
	bl FUN_0218B360
_021878DA:
	adds r0, r4, #0
	bl FUN_0218A374
	movs r5, #0x5b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021878F6
	ldr r0, _021878F8 ; =FUN_0218A420
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, r5]
_021878F6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021878F8: .word FUN_0218A420
	thumb_func_end FUN_021878C8

	thumb_func_start FUN_021878FC
FUN_021878FC: ; 0x021878FC
	movs r1, #0x5b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0218790A
	movs r0, #1
	bx lr
_0218790A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021878FC

	thumb_func_start FUN_02187910
FUN_02187910: ; 0x02187910
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [r0, #0xc]
	bl FUN_02021A68
	ldr r5, [sp]
	movs r4, #0
	adds r5, #0xa0
_02187920:
	ldr r0, [r5]
	cmp r0, #0
	beq _0218792A
	bl FUN_02188F2C
_0218792A:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _02187920
	ldr r4, [sp]
	movs r5, #0
	adds r4, #0x10
	adds r7, r5, #0
_0218793A:
	ldr r6, [r4, #0xc]
	cmp r6, #0
	beq _0218797A
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	beq _02187968
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _02187968
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #0x20
	strb r7, [r0]
_02187968:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _02187976
	movs r0, #1
	b _02187978
_02187976:
	movs r0, #0
_02187978:
	str r0, [r4, #4]
_0218797A:
	adds r5, r5, #1
	adds r4, #0x24
	cmp r5, #4
	blt _0218793A
	movs r4, #0x59
	ldr r0, [sp]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_0203A820
	adds r1, r4, #0
	ldr r0, [sp]
	subs r1, #8
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021879A8
	bl FUN_0218B2D4
	ldr r0, [sp]
	subs r4, #8
	ldr r0, [r0, r4]
	bl FUN_0218B328
_021879A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187910

	thumb_func_start FUN_021879AC
FUN_021879AC: ; 0x021879AC
	push {r3, lr}
	movs r1, #0x57
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021879BC
	bl FUN_0218B32C
_021879BC:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021879AC

	thumb_func_start FUN_021879C0
FUN_021879C0: ; 0x021879C0
	ldr r0, [r0, #0xc]
	ldr r3, _021879C8 ; =FUN_02021C70
	bx r3
	nop
_021879C8: .word FUN_02021C70
	thumb_func_end FUN_021879C0

	thumb_func_start FUN_021879CC
FUN_021879CC: ; 0x021879CC
	ldr r0, [r0, #0xc]
	ldr r3, _021879D4 ; =FUN_02021C38
	bx r3
	nop
_021879D4: .word FUN_02021C38
	thumb_func_end FUN_021879CC
_021879D8:
	.byte 0xC0, 0x68, 0x70, 0x47

	thumb_func_start FUN_021879DC
FUN_021879DC: ; 0x021879DC
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021879DC

	thumb_func_start FUN_021879E0
FUN_021879E0: ; 0x021879E0
	push {r3, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	lsls r2, r2, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021879E0

	thumb_func_start FUN_021879F8
FUN_021879F8: ; 0x021879F8
	ldr r3, _021879FC ; =FUN_02048800
	bx r3
	.align 2, 0
_021879FC: .word FUN_02048800
	thumb_func_end FUN_021879F8

	thumb_func_start FUN_02187A00
FUN_02187A00: ; 0x02187A00
	movs r1, #0x17
	movs r2, #1
	lsls r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02187A00

	thumb_func_start FUN_02187A0C
FUN_02187A0C: ; 0x02187A0C
	movs r2, #0x16
	lsls r2, r2, #4
	ldr r3, _02187A18 ; =FUN_0218A780
	adds r0, r0, r2
	bx r3
	nop
_02187A18: .word FUN_0218A780
	thumb_func_end FUN_02187A0C

	thumb_func_start FUN_02187A1C
FUN_02187A1C: ; 0x02187A1C
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r4, r3, #0
	adds r6, r1, #0
	adds r5, r2, #0
	movs r1, #0
	adds r4, #0x10
_02187A2A:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _02187A5A
	str r3, [r4]
	str r5, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [r3, #8]
	str r0, [r4, #8]
	ldr r0, [r3, #0xc]
	str r0, [r4, #0xc]
	ldrh r1, [r3]
	movs r0, #0xa0
	bl FUN_0204855C
	str r0, [r4, #0x18]
	str r6, [r4, #0x10]
	adds r0, r4, #0
	str r5, [r4, #0x1c]
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02187A5A:
	adds r1, r1, #1
	adds r4, #0x24
	cmp r1, #4
	blt _02187A2A
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02187A1C

	thumb_func_start FUN_02187A68
FUN_02187A68: ; 0x02187A68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	movs r4, #0
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	bl FUN_02048590
	str r4, [r5, #0x18]
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02187A68

	thumb_func_start FUN_02187A80
FUN_02187A80: ; 0x02187A80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x18]
	adds r1, r3, #0
	bl FUN_02048864
	ldr r0, [r5, #0x1c]
	ldr r7, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x18]
	lsls r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #8]
	lsls r3, r6, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021C80
	movs r0, #1
	adds r5, #0x20
	strb r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187A80

	thumb_func_start FUN_02187AC0
FUN_02187AC0: ; 0x02187AC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02048520
	lsls r2, r4, #0x10
	lsls r3, r6, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #8]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	asrs r3, r3, #0x10
	bl FUN_02021C80
	movs r0, #1
	adds r5, #0x20
	strb r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187AC0

	thumb_func_start FUN_02187AF8
FUN_02187AF8: ; 0x02187AF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x1c]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02048520
	adds r1, r0, #0
	lsls r2, r4, #0x10
	lsls r3, r6, #0x10
	ldr r0, [sp, #0x2c]
	str r7, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	adds r5, #0x20
	strb r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02187AF8

	thumb_func_start FUN_02187B34
FUN_02187B34: ; 0x02187B34
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	ldr r4, [r0, #8]
	str r4, [sp, #4]
	bl FUN_02187AF8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187B34

	thumb_func_start FUN_02187B4C
FUN_02187B4C: ; 0x02187B4C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02187B4C

	thumb_func_start FUN_02187B50
FUN_02187B50: ; 0x02187B50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_02187B50

	thumb_func_start FUN_02187B6C
FUN_02187B6C: ; 0x02187B6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02048520
	ldr r1, [sp, #0x20]
	lsls r2, r6, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0xff
	str r1, [sp, #4]
	lsls r1, r4, #0x10
	lsls r3, r7, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02047124
	ldr r0, [r5, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02187B6C

	thumb_func_start FUN_02187BA8
FUN_02187BA8: ; 0x02187BA8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02187BA8

	thumb_func_start FUN_02187BAC
FUN_02187BAC: ; 0x02187BAC
	adds r0, #0x1c
	bx lr
	thumb_func_end FUN_02187BAC

	thumb_func_start FUN_02187BB0
FUN_02187BB0: ; 0x02187BB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #0x10]
	adds r5, r0, #0
	str r3, [sp, #0x14]
	str r1, [sp, #0xc]
	ldrh r1, [r5, #2]
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	bl FUN_0218A4E4
	add r0, sp, #0x30
	ldrh r0, [r0, #8]
	cmp r0, #0xe
	bne _02187BD4
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_02187BD4:
	ldr r0, _02187C30 ; =0x00000486
	ldr r3, _02187C34 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #8]
	add r7, sp, #0x30
	ldrh r0, [r7]
	str r0, [sp]
	ldrh r0, [r7, #4]
	str r0, [sp, #4]
	ldrh r0, [r7, #8]
	str r0, [sp, #8]
	ldrh r1, [r5]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0218A638
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	str r2, [r4]
	adds r0, r5, #0
	bl FUN_02187A1C
	str r0, [r4, #4]
	ldrh r0, [r7, #8]
	cmp r0, #0xe
	ldrh r0, [r5]
	bne _02187C26
	bl FUN_0218A6BC
	ldr r0, _02187C38 ; =0x00000171
	ldrb r0, [r5, r0]
	bl FUN_0218A5BC
	b _02187C2A
_02187C26:
	bl FUN_0218A6E8
_02187C2A:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02187C30: .word 0x00000486
_02187C34: .word 0x021D4BF0
_02187C38: .word 0x00000171
	thumb_func_end FUN_02187BB0

	thumb_func_start FUN_02187C3C
FUN_02187C3C: ; 0x02187C3C
	push {r4, r5, lr}
	sub sp, #0xc
	movs r4, #0xe
	strh r4, [r0, #6]
	add r4, sp, #0x18
	ldrh r5, [r4]
	str r5, [sp]
	ldrh r4, [r4, #4]
	str r4, [sp, #4]
	ldrh r4, [r0, #6]
	str r4, [sp, #8]
	bl FUN_02187BB0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02187C3C

	thumb_func_start FUN_02187C5C
FUN_02187C5C: ; 0x02187C5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0218A6A8
	ldr r0, [r4, #4]
	bl FUN_02187A68
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02187C5C

	thumb_func_start FUN_02187C74
FUN_02187C74: ; 0x02187C74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02187A80
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187C74

	thumb_func_start FUN_02187C8C
FUN_02187C8C: ; 0x02187C8C
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_02187AC0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02187C8C

	thumb_func_start FUN_02187C98
FUN_02187C98: ; 0x02187C98
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	ldr r4, [sp, #0x14]
	str r4, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02187AF8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_02187C98

	thumb_func_start FUN_02187CB0
FUN_02187CB0: ; 0x02187CB0
	ldr r0, [r0, #4]
	ldr r3, _02187CB8 ; =FUN_02187B4C
	bx r3
	nop
_02187CB8: .word FUN_02187B4C
	thumb_func_end FUN_02187CB0

	thumb_func_start FUN_02187CBC
FUN_02187CBC: ; 0x02187CBC
	ldr r0, [r0, #4]
	ldr r3, _02187CC4 ; =FUN_02187B50
	bx r3
	nop
_02187CC4: .word FUN_02187B50
	thumb_func_end FUN_02187CBC

	thumb_func_start FUN_02187CC8
FUN_02187CC8: ; 0x02187CC8
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r0, [r0, #4]
	bl FUN_02187B6C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187CC8
_02187CDC:
	.byte 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_02187CE0
FUN_02187CE0: ; 0x02187CE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	adds r5, r0, #0
	movs r1, #0xe
	adds r6, r2, #0
	adds r7, r3, #0
	strh r1, [r5, #6]
	bl FUN_0218A4E4
	ldr r0, _02187D44 ; =0x00000563
	ldr r3, _02187D48 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #8]
	ldrh r0, [r5]
	lsls r1, r7, #0x18
	add r3, sp, #0x20
	str r0, [sp]
	ldrh r2, [r3]
	ldrh r3, [r3, #4]
	lsls r0, r6, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0218A088
	adds r2, r0, #0
	ldr r1, [sp, #4]
	str r2, [r4]
	adds r0, r5, #0
	bl FUN_02187A1C
	str r0, [r4, #4]
	ldr r0, _02187D4C ; =0x00000171
	ldrb r0, [r5, r0]
	bl FUN_0218A5BC
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02187D44: .word 0x00000563
_02187D48: .word 0x021D4BF0
_02187D4C: .word 0x00000171
	thumb_func_end FUN_02187CE0

	thumb_func_start FUN_02187D50
FUN_02187D50: ; 0x02187D50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0218A128
	ldr r0, [r4, #4]
	bl FUN_02187A68
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02187D50

	thumb_func_start FUN_02187D68
FUN_02187D68: ; 0x02187D68
	push {r3, lr}
	adds r1, #8
	lsls r1, r1, #0x10
	ldr r0, [r0, #4]
	lsrs r1, r1, #0x10
	bl FUN_02187AC0
	pop {r3, pc}
	thumb_func_end FUN_02187D68
_02187D78:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x51, 0x7B, 0x18, 0x02

	thumb_func_start FUN_02187D84
FUN_02187D84: ; 0x02187D84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	str r3, [sp, #0xc]
	adds r6, r1, #0
	ldrh r1, [r5, #2]
	adds r7, r2, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x10]
	bl FUN_0218A4E4
	add r0, sp, #0x60
	ldrh r0, [r0, #4]
	cmp r0, #0xe
	bne _02187DAC
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_02187DAC:
	ldr r0, _02187E50 ; =0x00000609
	ldr r3, _02187E54 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #0x14
	adds r1, r6, #0
	bl FUN_02188058
	str r5, [r4]
	ldrh r0, [r6, #0x18]
	str r7, [r4, #0xc]
	ldrh r2, [r6, #0x14]
	str r0, [sp]
	ldrh r0, [r6, #0x1a]
	ldrh r3, [r6, #0x16]
	str r0, [sp, #4]
	add r0, sp, #0x60
	ldrh r0, [r0, #4]
	str r0, [sp, #8]
	ldrh r1, [r5]
	ldr r0, [sp, #0x10]
	bl FUN_0218A638
	adds r2, r0, #0
	str r2, [r4, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02187A1C
	str r0, [r4, #4]
	str r6, [sp, #0x34]
	ldr r0, [r4, #4]
	bl FUN_02187BAC
	str r0, [sp, #0x38]
	ldr r0, [r4, #4]
	bl FUN_02187BA8
	str r0, [sp, #0x3c]
	ldr r0, [r5, #8]
	add r2, sp, #0x60
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x6c]
	str r7, [sp, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x2c]
	ldrh r2, [r2]
	ldrh r3, [r5]
	ldr r1, [sp, #0xc]
	add r0, sp, #0x14
	bl FUN_0202571C
	str r0, [r4, #0x10]
	ldrh r1, [r5]
	bl FUN_0202653C
	add r0, sp, #0x60
	ldrh r0, [r0, #4]
	cmp r0, #0xe
	ldrh r0, [r5]
	bne _02187E46
	bl FUN_0218A6BC
	ldr r0, _02187E58 ; =0x00000171
	ldrb r0, [r5, r0]
	bl FUN_0218A5BC
	b _02187E4A
_02187E46:
	bl FUN_0218A6E8
_02187E4A:
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02187E50: .word 0x00000609
_02187E54: .word 0x021D4BF0
_02187E58: .word 0x00000171
	thumb_func_end FUN_02187D84

	thumb_func_start FUN_02187E5C
FUN_02187E5C: ; 0x02187E5C
	push {r3, r4, lr}
	sub sp, #0x14
	movs r4, #0xe
	strh r4, [r0, #6]
	add r4, sp, #0x20
	ldrh r4, [r4]
	str r4, [sp]
	ldrh r4, [r0, #6]
	str r4, [sp, #4]
	ldr r4, [sp, #0x24]
	str r4, [sp, #8]
	ldr r4, [sp, #0x28]
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0x10]
	bl FUN_02187D84
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187E5C

	thumb_func_start FUN_02187E84
FUN_02187E84: ; 0x02187E84
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0x20
	ldrh r4, [r4]
	movs r5, #0
	str r4, [sp]
	ldr r4, [r1, #0x1c]
	str r5, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	bl FUN_02187E5C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02187E84

	thumb_func_start FUN_02187EA0
FUN_02187EA0: ; 0x02187EA0
	push {r3, lr}
	movs r3, #0
	str r3, [sp]
	bl FUN_02187E84
	pop {r3, pc}
	thumb_func_end FUN_02187EA0

	thumb_func_start FUN_02187EAC
FUN_02187EAC: ; 0x02187EAC
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, sp, #0x20
	ldrh r5, [r4, #8]
	str r5, [sp]
	ldrh r5, [r0, #6]
	str r5, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x20]
	str r3, [sp, #0x10]
	ldrh r3, [r4, #4]
	bl FUN_02187D84
	adds r4, r0, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _02187EDA
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0202654C
_02187EDA:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_02187EAC

	thumb_func_start FUN_02187EE0
FUN_02187EE0: ; 0x02187EE0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	ldr r0, [r4, #0xc]
	bl FUN_02024FD8
	ldr r0, [r4, #8]
	bl FUN_0218A6A8
	ldr r0, [r4, #4]
	bl FUN_02187A68
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02187EE0

	thumb_func_start FUN_02187F08
FUN_02187F08: ; 0x02187F08
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021879CC
	cmp r0, #0
	bne _02187F1C
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_02187F1C:
	ldr r0, [r4, #0x10]
	bl FUN_020258D0
	movs r2, #0
	mvns r2, r2
	cmp r0, r2
	bne _02187F2E
	adds r0, r2, #0
	pop {r4, pc}
_02187F2E:
	subs r1, r2, #1
	cmp r0, r1
	bne _02187F36
	adds r0, r1, #0
_02187F36:
	pop {r4, pc}
	thumb_func_end FUN_02187F08

	thumb_func_start FUN_02187F38
FUN_02187F38: ; 0x02187F38
	ldr r0, [r0, #0x10]
	ldr r3, _02187F40 ; =FUN_02025A64
	bx r3
	nop
_02187F40: .word FUN_02025A64
	thumb_func_end FUN_02187F38

	thumb_func_start FUN_02187F44
FUN_02187F44: ; 0x02187F44
	ldr r3, _02187F48 ; =FUN_02024F8C
	bx r3
	.align 2, 0
_02187F48: .word FUN_02024F8C
	thumb_func_end FUN_02187F44

	thumb_func_start FUN_02187F4C
FUN_02187F4C: ; 0x02187F4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r3, [sp, #8]
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #8]
	adds r0, r6, #0
	str r2, [sp, #4]
	bl FUN_02187F44
	adds r7, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _02187F82
_02187F68:
	lsls r2, r4, #3
	adds r3, r5, r2
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	str r0, [sp]
	ldr r2, [r5, r2]
	ldr r3, [r3, #4]
	adds r0, r7, #0
	bl FUN_02024FE8
	adds r4, r4, #1
	cmp r4, r6
	blt _02187F68
_02187F82:
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02187F4C

	thumb_func_start FUN_02187F88
FUN_02187F88: ; 0x02187F88
	push {r3, lr}
	bl FUN_02025008
	pop {r3, pc}
	thumb_func_end FUN_02187F88

	thumb_func_start FUN_02187F90
FUN_02187F90: ; 0x02187F90
	ldr r3, _02187F94 ; =FUN_02025064
	bx r3
	.align 2, 0
_02187F94: .word FUN_02025064
	thumb_func_end FUN_02187F90

	thumb_func_start FUN_02187F98
FUN_02187F98: ; 0x02187F98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0
	adds r5, r1, #0
	movs r6, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	subs r1, r6, #1
	movs r4, #0
	str r2, [sp]
	cmp r0, r1
	beq _02187FDA
	lsls r1, r3, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #8]
_02187FB8:
	cmp r0, #0
	beq _02187FDA
	ldr r1, [r7, #8]
	ldr r2, [sp, #8]
	bl FUN_020228B4
	cmp r0, r6
	bls _02187FCC
	adds r6, r0, #0
	str r4, [sp, #4]
_02187FCC:
	adds r5, #8
	movs r1, #0
	ldr r0, [r5]
	mvns r1, r1
	adds r4, r4, #1
	cmp r0, r1
	bne _02187FB8
_02187FDA:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	str r1, [r0]
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02187F98
_02187FE8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x8D, 0x50, 0x02, 0x02

	thumb_func_start FUN_02187FF0
FUN_02187FF0: ; 0x02187FF0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r3, #0
	add r2, sp, #0
	bl FUN_02187F98
	adds r4, #0x10
	adds r2, r0, r4
	movs r1, #7
	lsrs r0, r2, #3
	tst r1, r2
	beq _0218800A
	adds r0, r0, #1
_0218800A:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02187FF0
_02188010:
	.byte 0x89, 0x18, 0x02, 0x1C, 0x4A, 0x43, 0x0F, 0x29, 0x02, 0xD2, 0x0F, 0x20, 0x40, 0x1A, 0x12, 0x18
	.byte 0xD0, 0x1D, 0xC0, 0x08, 0x00, 0x2B, 0x04, 0xD0, 0xC1, 0x00, 0x89, 0x1A, 0x06, 0x29, 0x00, 0xD2
	.byte 0x40, 0x1C, 0x70, 0x47

	thumb_func_start FUN_02188034
FUN_02188034: ; 0x02188034
	strh r1, [r0]
	strh r3, [r0, #0x16]
	add r1, sp, #0
	strh r2, [r0, #0x14]
	ldrh r2, [r1]
	strh r2, [r0, #0x18]
	ldrh r1, [r1, #4]
	strh r1, [r0, #0x1a]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02188034

	thumb_func_start FUN_02188048
FUN_02188048: ; 0x02188048
	push {r3, lr}
	ldr r0, [r0, #8]
	movs r1, #0
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	pop {r3, pc}
	thumb_func_end FUN_02188048

	thumb_func_start FUN_02188058
FUN_02188058: ; 0x02188058
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x34
	adds r5, r0, #0
	blx FUN_020787D4
	ldrh r0, [r4]
	ldrb r6, [r4, #7]
	movs r1, #0xf
	strh r0, [r5, #0xc]
	ldrh r0, [r4, #2]
	lsls r2, r6, #0x1c
	lsrs r3, r2, #0x1c
	strh r0, [r5, #0xe]
	ldrb r0, [r4, #4]
	movs r2, #0xf
	lsls r6, r6, #0x18
	strb r0, [r5, #0x10]
	ldrb r0, [r4, #5]
	ands r3, r2
	lsrs r6, r6, #0x1c
	strb r0, [r5, #0x11]
	ldrb r0, [r4, #6]
	lsls r6, r6, #0x1c
	lsrs r6, r6, #0x18
	strb r0, [r5, #0x12]
	ldrb r0, [r5, #0x13]
	bics r0, r1
	orrs r0, r3
	strb r0, [r5, #0x13]
	ldrb r0, [r5, #0x13]
	movs r3, #0xf0
	bics r0, r3
	orrs r0, r6
	strb r0, [r5, #0x13]
	ldrb r0, [r5, #0x14]
	ldrb r6, [r4, #8]
	bics r0, r1
	lsls r1, r6, #0x1c
	lsrs r1, r1, #0x1c
	ands r1, r2
	orrs r0, r1
	strb r0, [r5, #0x14]
	ldrb r1, [r5, #0x14]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x1c
	lsls r0, r0, #0x1c
	bics r1, r3
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r5, #0x14]
	ldrh r0, [r5, #0x16]
	movs r1, #7
	ldrh r2, [r4, #0xa]
	bics r0, r1
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1d
	movs r1, #7
	ands r1, r3
	orrs r0, r1
	strh r0, [r5, #0x16]
	ldrh r1, [r5, #0x16]
	movs r0, #0x78
	bics r1, r0
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1c
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x19
	orrs r0, r1
	strh r0, [r5, #0x16]
	ldrh r1, [r5, #0x16]
	ldr r0, _02188110 ; =0xFFFFFE7F
	ands r0, r1
	ldr r1, [r4, #0xc]
	lsls r1, r1, #0x1e
	asrs r1, r1, #0x1e
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x17
	orrs r0, r1
	strh r0, [r5, #0x16]
	ldrh r0, [r4, #0x10]
	strh r0, [r5, #0x1c]
	ldrh r0, [r4, #0x12]
	strh r0, [r5, #0x1e]
	ldr r0, [r4, #0x1c]
	str r0, [r5, #8]
	movs r0, #0x14
	str r0, [r5, #0x30]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02188110: .word 0xFFFFFE7F
	thumb_func_end FUN_02188058

	thumb_func_start FUN_02188114
FUN_02188114: ; 0x02188114
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	ldr r3, _021881A4 ; =0x021CAAC8
	add r2, sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021881A8 ; =0x021CA9F8
	add r2, sp, #0x1c
	str r2, [sp, #0x14]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r1, #0x6e
	adds r0, r5, #0
	lsls r1, r1, #2
	bl FUN_021879E0
	adds r7, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x14]
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02187F4C
	str r0, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_02048800
	movs r0, #7
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0x18
	movs r3, #0xa
	bl FUN_02188034
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldrh r0, [r5, #6]
	ldr r2, [sp, #0x18]
	adds r1, r6, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_02187D84
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0202654C
	adds r0, r4, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021881A4: .word 0x021CAAC8
_021881A8: .word 0x021CA9F8
	thumb_func_end FUN_02188114

	thumb_func_start FUN_021881AC
FUN_021881AC: ; 0x021881AC
	push {r3, lr}
	bl FUN_02187F08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021881BE
	movs r0, #2
	pop {r3, pc}
_021881BE:
	subs r1, r1, #1
	cmp r0, r1
	bne _021881C6
	movs r0, #1
_021881C6:
	pop {r3, pc}
	thumb_func_end FUN_021881AC

	thumb_func_start FUN_021881C8
FUN_021881C8: ; 0x021881C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, _02188230 ; =0x00000883
	adds r6, r3, #0
	str r0, [sp]
	adds r7, r1, #0
	str r2, [sp, #0x1c]
	ldrh r0, [r5]
	ldr r3, _02188234 ; =0x021D4BF0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, [sp, #0x3c]
	str r5, [r4, #8]
	strh r1, [r4, #2]
	ldr r0, [r5, #8]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x59
	str r1, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add r3, sp, #0x38
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	ldrh r0, [r5]
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r3, #8]
	str r0, [sp, #0x14]
	ldr r0, _02188238 ; =FUN_0218823C
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r0, [sp, #0x1c]
	adds r3, r7, #0
	bl FUN_020222C0
	str r0, [r4, #4]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r4, #8]
	subs r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A778
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02188230: .word 0x00000883
_02188234: .word 0x021D4BF0
_02188238: .word FUN_0218823C
	thumb_func_end FUN_021881C8

	thumb_func_start FUN_0218823C
FUN_0218823C: ; 0x0218823C
	push {r3, lr}
	cmp r0, #3
	beq _02188248
	cmp r0, #6
	beq _02188250
	b _02188256
_02188248:
	ldr r0, _0218825C ; =0x0000056B
	bl FUN_02006254
	b _02188256
_02188250:
	bl FUN_020062A8
	pop {r3, pc}
_02188256:
	movs r0, #0
	pop {r3, pc}
	nop
_0218825C: .word 0x0000056B
	thumb_func_end FUN_0218823C

	thumb_func_start FUN_02188260
FUN_02188260: ; 0x02188260
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, sp, #0x18
	ldrh r4, [r4]
	str r4, [sp]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #4]
	movs r4, #0xf
	str r4, [sp, #8]
	bl FUN_021881C8
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188260

	thumb_func_start FUN_0218827C
FUN_0218827C: ; 0x0218827C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020223F8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218827C

	thumb_func_start FUN_02188290
FUN_02188290: ; 0x02188290
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020223E0
	adds r4, r0, #0
	beq _021882A6
	cmp r4, #1
	beq _021882BE
	cmp r4, #2
	b _021882F8
_021882A6:
	movs r0, #0x16
	ldr r1, [r5, #8]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A7A0
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _021882BC
	movs r1, #1
	b _021882F4
_021882BC:
	b _021882F2
_021882BE:
	ldr r0, [r5, #4]
	bl FUN_020223E4
	adds r1, r0, #0
	movs r6, #0x16
	ldr r0, [r5, #8]
	lsls r6, r6, #4
	adds r0, r0, r6
	bl FUN_0218A7D8
	cmp r0, #0
	beq _021882F8
	ldr r0, [r5, #8]
	adds r0, r0, r6
	bl FUN_0218A784
	cmp r0, #0
	bne _021882E8
	ldr r0, _021882FC ; =0x00000547
	bl FUN_02006254
_021882E8:
	ldr r0, [r5, #4]
	bl FUN_020223E8
	ldr r0, [r5, #4]
	movs r4, #0
_021882F2:
	movs r1, #0
_021882F4:
	bl FUN_0218A818
_021882F8:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021882FC: .word 0x00000547
	thumb_func_end FUN_02188290

	thumb_func_start FUN_02188300
FUN_02188300: ; 0x02188300
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	str r3, [sp, #0xc]
	movs r1, #0xe
	adds r7, r2, #0
	strh r1, [r5, #6]
	bl FUN_0218A4E4
	ldr r0, _02188370 ; =0x00000924
	ldr r3, _02188374 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x14]
	str r6, [r4, #0xc]
	add r0, sp, #0x28
	ldrh r1, [r0]
	adds r2, r7, #0
	str r1, [sp]
	ldrh r0, [r0, #4]
	str r0, [sp, #4]
	ldrh r0, [r5, #6]
	str r0, [sp, #8]
	ldrh r0, [r5, #4]
	ldrh r1, [r5]
	ldr r3, [sp, #0xc]
	bl FUN_0218A638
	str r0, [r4]
	ldrh r1, [r5]
	movs r0, #0xa0
	movs r6, #0xa0
	bl FUN_0204855C
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x18
	adds r1, r5, #0
	bl FUN_02189D28
	ldrh r0, [r5]
	bl FUN_0218A6BC
	adds r6, #0xd1
	ldrb r0, [r5, r6]
	bl FUN_0218A5BC
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02188370: .word 0x00000924
_02188374: .word 0x021D4BF0
	thumb_func_end FUN_02188300

	thumb_func_start FUN_02188378
FUN_02188378: ; 0x02188378
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0218A6A8
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0218838C
	bl FUN_0218827C
_0218838C:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02188396
	bl FUN_02187A68
_02188396:
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02189D50
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02188378

	thumb_func_start FUN_021883AC
FUN_021883AC: ; 0x021883AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021883C2
	bl FUN_0218827C
_021883C2:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x10]
	adds r1, r7, #0
	bl FUN_02048864
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A788
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x10]
	ldr r2, [r5]
	adds r3, r6, #0
	bl FUN_02188260
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021883AC

	thumb_func_start FUN_021883F0
FUN_021883F0: ; 0x021883F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _02188406
	bl FUN_0218827C
_02188406:
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A788
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r2, [r5]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_02188260
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021883F0

	thumb_func_start FUN_02188428
FUN_02188428: ; 0x02188428
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02188290
	adds r5, r0, #0
	bl FUN_0203DF28
	bl FUN_0203DF4C
	cmp r5, #0
	beq _0218844A
	cmp r5, #1
	beq _02188470
	cmp r5, #2
	beq _02188494
	b _02188498
_0218844A:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02189D60
	cmp r0, #1
	bne _02188498
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x18
	movs r2, #0xf
	bl FUN_02189D64
_02188468:
	ldr r0, [r4]
	bl FUN_02048270
	b _02188498
_02188470:
	movs r0, #0x16
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _02188498
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x18
	movs r2, #0xf
	bl FUN_02189E28
	b _02188468
_02188494:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02188498:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02188428

	thumb_func_start FUN_0218849C
FUN_0218849C: ; 0x0218849C
	push {r3, lr}
	sub sp, #8
	movs r2, #0x1e
	str r2, [sp]
	movs r2, #4
	str r2, [sp, #4]
	movs r2, #1
	movs r3, #0x13
	bl FUN_02188300
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0218849C

	thumb_func_start FUN_021884B4
FUN_021884B4: ; 0x021884B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021884B4
_021884D4:
	.byte 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_021884D8
FUN_021884D8: ; 0x021884D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	movs r1, #0xe
	adds r7, r2, #0
	strh r1, [r5, #6]
	bl FUN_0218A4E4
	ldr r0, _0218853C ; =0x00000A19
	ldr r3, _02188540 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x14]
	str r6, [r4, #0xc]
	ldrh r0, [r5]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	str r0, [sp]
	movs r0, #1
	movs r2, #0x1e
	movs r3, #4
	bl FUN_0218A088
	str r0, [r4]
	ldrh r1, [r5]
	movs r0, #0xa0
	movs r6, #0xa0
	bl FUN_0204855C
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x18
	adds r1, r5, #0
	bl FUN_02189D28
	ldrh r0, [r5]
	bl FUN_0218A6BC
	adds r6, #0xd1
	ldrb r0, [r5, r6]
	bl FUN_0218A5BC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218853C: .word 0x00000A19
_02188540: .word 0x021D4BF0
	thumb_func_end FUN_021884D8

	thumb_func_start FUN_02188544
FUN_02188544: ; 0x02188544
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0218A128
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02188558
	bl FUN_0218827C
_02188558:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02188562
	bl FUN_02187A68
_02188562:
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02189D50
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02188544

	thumb_func_start FUN_02188578
FUN_02188578: ; 0x02188578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _0218858E
	bl FUN_0218827C
_0218858E:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x10]
	adds r1, r7, #0
	bl FUN_02048864
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A788
	str r6, [sp]
	str r0, [sp, #4]
	adds r4, #8
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x10]
	ldr r2, [r5]
	lsrs r3, r3, #0x10
	bl FUN_02188260
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02188578

	thumb_func_start FUN_021885C0
FUN_021885C0: ; 0x021885C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021885D6
	bl FUN_0218827C
_021885D6:
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A788
	str r6, [sp]
	str r0, [sp, #4]
	adds r4, #8
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x14]
	ldr r2, [r5]
	adds r1, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_02188260
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021885C0

	thumb_func_start FUN_021885FC
FUN_021885FC: ; 0x021885FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02188290
	adds r5, r0, #0
	bl FUN_0203DF28
	bl FUN_0203DF4C
	cmp r5, #0
	beq _0218861E
	cmp r5, #1
	beq _02188644
	cmp r5, #2
	beq _02188668
	b _0218866C
_0218861E:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02189D60
	cmp r0, #1
	bne _0218866C
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x18
	movs r2, #0xf
	bl FUN_02189D64
_0218863C:
	ldr r0, [r4]
	bl FUN_02048270
	b _0218866C
_02188644:
	movs r0, #0x16
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _0218866C
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x18
	movs r2, #0xf
	bl FUN_02189E28
	b _0218863C
_02188668:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0218866C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021885FC

	thumb_func_start FUN_02188670
FUN_02188670: ; 0x02188670
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x16
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _0218869C
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x18
	movs r2, #0xf
	bl FUN_02189E28
	ldr r0, [r4]
	bl FUN_02048270
_0218869C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188670

	thumb_func_start FUN_021886A0
FUN_021886A0: ; 0x021886A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021886A0

	thumb_func_start FUN_021886C0
FUN_021886C0: ; 0x021886C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021886D4
	bl FUN_02187A68
_021886D4:
	ldr r0, [r5, #0x14]
	ldr r2, [r5]
	movs r1, #0
	bl FUN_02187A1C
	adds r4, #8
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [r5, #8]
	bl FUN_02187AC0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021886C0

	thumb_func_start FUN_021886F0
FUN_021886F0: ; 0x021886F0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021886F0

	thumb_func_start FUN_021886F4
FUN_021886F4: ; 0x021886F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r2, #0
	adds r4, r1, #0
	adds r0, r3, #0
	adds r2, r3, #0
	str r3, [sp, #0x10]
	str r0, [r4, #0x18]
	adds r3, r4, #0
	ldm r2!, {r0, r1}
	adds r3, #0x1c
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r6, [sp, #0x2c]
	str r0, [r3]
	movs r0, #0xb
	strh r0, [r5, #6]
	movs r0, #0x57
	str r5, [r4, #0x14]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	strb r7, [r4, #1]
	str r0, [r4, #8]
	ldrh r0, [r5]
	bl FUN_0218A6E8
	movs r0, #0
	bl FUN_0218A5BC
	cmp r7, #0
	beq _0218873A
	cmp r7, #1
	beq _02188760
	b _02188786
_0218873A:
	movs r0, #0x57
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r0, r5, r0
	bl FUN_0218A788
	movs r1, #0xf
	str r1, [sp]
	ldr r1, [sp, #0x30]
	str r6, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x28]
	movs r1, #0
	bl FUN_0218B410
	b _021887A6
_02188760:
	movs r0, #0x57
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r0, r5, r0
	bl FUN_0218A788
	movs r1, #0xf
	str r1, [sp]
	ldr r1, [sp, #0x30]
	str r6, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x28]
	movs r1, #1
	bl FUN_0218B450
	b _021887A6
_02188786:
	movs r0, #0x57
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r0, r5, r0
	bl FUN_0218A788
	movs r1, #0xf
	str r1, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x28]
	movs r1, #2
	bl FUN_0218B494
_021887A6:
	movs r0, #0x16
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_0218A778
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_0218B508
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, r5, #0
	bl FUN_02189D28
	cmp r6, #1
	bne _021887D0
	movs r0, #8
	strh r0, [r4, #2]
	ldr r0, _021887D4 ; =0x0000072B
	bl FUN_02006254
_021887D0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021887D4: .word 0x0000072B
	thumb_func_end FUN_021886F4

	thumb_func_start FUN_021887D8
FUN_021887D8: ; 0x021887D8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r2, #0
	cmp r6, #3
	bge _0218880E
	adds r2, r0, #0
	movs r1, #0x34
	adds r2, #0xc0
	muls r1, r6, r1
	adds r4, r2, r1
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _0218880E
	ldr r1, [sp, #0x20]
	str r3, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x24]
	adds r2, r6, #0
	str r1, [sp, #8]
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_021886F4
	add sp, #0xc
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0218880E:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021887D8

	thumb_func_start FUN_02188814
FUN_02188814: ; 0x02188814
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02188822
	bl FUN_02048590
_02188822:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_02189D50
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_0218B518
	pop {r4, pc}
	thumb_func_end FUN_02188814

	thumb_func_start FUN_02188834
FUN_02188834: ; 0x02188834
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_0218B528
	cmp r0, #0
	beq _02188852
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	movs r0, #1
	pop {r4, pc}
_02188852:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188834

	thumb_func_start FUN_02188858
FUN_02188858: ; 0x02188858
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02188866
	bl FUN_02048590
_02188866:
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_0218B4F4
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_02189D50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188858

	thumb_func_start FUN_02188884
FUN_02188884: ; 0x02188884
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	bl FUN_0218B558
	adds r7, r0, #0
	bl FUN_02048520
	movs r1, #0xff
	movs r4, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	adds r4, #0x61
	adds r0, r0, r4
	bl FUN_0218A788
	adds r3, r0, #0
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	adds r2, r6, #0
	bl FUN_0218B564
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02188884

	thumb_func_start FUN_021888C4
FUN_021888C4: ; 0x021888C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	bl FUN_0218B53C
	cmp r0, #0
	bne _021888D8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021888D8:
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	bl FUN_0218B54C
	adds r6, r0, #0
	bl FUN_020223E0
	movs r7, #2
	adds r4, r0, #0
	ldrsh r2, [r5, r7]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	ldrsh r0, [r5, r7]
	cmp r0, #0
	bge _02188908
	adds r0, r0, #2
	strh r0, [r5, #2]
	ldrsh r0, [r5, r7]
	cmp r0, #0
	ble _02188908
	movs r0, #0
	strh r0, [r5, #2]
_02188908:
	movs r2, #2
	ldrsh r0, [r5, r2]
	rsbs r0, r0, #0
	strh r0, [r5, #2]
	cmp r4, #0
	beq _0218891E
	cmp r4, #1
	beq _0218896A
	cmp r4, #2
	beq _021889E6
	b _021889FE
_0218891E:
	adds r0, r5, #0
	adds r0, #0xc
	bl FUN_02189D60
	cmp r0, #1
	bne _0218894A
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	bl FUN_0218B558
	adds r4, r0, #0
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xc
	movs r2, #0xf
	bl FUN_02189D64
	adds r0, r4, #0
	bl FUN_02048270
_0218894A:
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A7A0
	cmp r0, #0
	beq _02188964
	adds r0, r6, #0
	movs r1, #1
_0218895E:
	bl FUN_0218A818
	b _021889FE
_02188964:
	adds r0, r6, #0
	movs r1, #0
	b _0218895E
_0218896A:
	ldrb r1, [r5, #1]
	ldr r0, [r5, #8]
	bl FUN_0218B558
	adds r7, r0, #0
	bl FUN_02048520
	adds r4, r0, #0
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _02188996
	adds r0, r5, #0
	adds r0, #0xc
	adds r1, r4, #0
	movs r2, #0xf
	bl FUN_02189E28
_02188996:
	adds r0, r6, #0
	bl FUN_020223E4
	adds r1, r0, #0
	movs r0, #0x16
	ldr r2, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r2, r0
	bl FUN_0218A7D8
	cmp r0, #0
	beq _021889DE
	movs r0, #0x16
	ldr r1, [r5, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _021889C4
	ldr r0, _02188A04 ; =0x00000547
	bl FUN_02006254
_021889C4:
	adds r0, r6, #0
	bl FUN_020223E8
	adds r5, #0xc
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xf
	bl FUN_02189D64
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0218A818
_021889DE:
	adds r0, r7, #0
	bl FUN_02048270
	b _021889FE
_021889E6:
	ldrsh r0, [r5, r2]
	cmp r0, #0
	beq _021889FA
	movs r0, #0
	strh r0, [r5, #2]
	ldrsh r2, [r5, r2]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
_021889FA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021889FE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02188A04: .word 0x00000547
	thumb_func_end FUN_021888C4

	thumb_func_start FUN_02188A08
FUN_02188A08: ; 0x02188A08
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x16
	ldr r1, [r4, #0x14]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _02188A3C
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_0218B558
	adds r5, r0, #0
	bl FUN_02048520
	adds r4, #0xc
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_02189E28
	adds r0, r5, #0
	bl FUN_02048270
_02188A3C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02188A08

	thumb_func_start FUN_02188A40
FUN_02188A40: ; 0x02188A40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0xb
	strh r0, [r5, #6]
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	str r0, [r4, #0x10]
	ldrh r0, [r5]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0218A6E8
	movs r0, #0
	bl FUN_0218A5BC
	add r3, sp, #0x20
	ldrh r0, [r3, #4]
	lsls r1, r6, #0x18
	lsls r2, r7, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x28]
	lsrs r1, r1, #0x18
	str r0, [sp, #4]
	ldrh r3, [r3]
	ldr r0, [r4, #0x10]
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0218B5C8
	str r0, [r4, #0x18]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02189D28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188A40

	thumb_func_start FUN_02188A94
FUN_02188A94: ; 0x02188A94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r3, [sp, #0xc]
	ldr r0, _02188AE8 ; =0x00000CCC
	ldr r3, _02188AEC ; =0x021D4BF0
	str r0, [sp]
	adds r7, r1, #0
	adds r6, r2, #0
	ldrh r0, [r5]
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0xc]
	str r7, [r4, #0x14]
	ldrh r1, [r5]
	movs r0, #0xa0
	bl FUN_0204855C
	add r3, sp, #0x28
	str r0, [r4, #8]
	ldrh r0, [r3, #4]
	adds r1, r4, #0
	str r0, [sp]
	ldrh r0, [r3, #8]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrh r3, [r3]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02188A40
	cmp r6, #1
	bne _02188AE0
	movs r0, #8
	strh r0, [r4, #0x28]
_02188AE0:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02188AE8: .word 0x00000CCC
_02188AEC: .word 0x021D4BF0
	thumb_func_end FUN_02188A94

	thumb_func_start FUN_02188AF0
FUN_02188AF0: ; 0x02188AF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02188AFE
	bl FUN_0218827C
_02188AFE:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02188B08
	bl FUN_02187A68
_02188B08:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02188B12
	bl FUN_02048590
_02188B12:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x18]
	bl FUN_0218B610
	adds r0, r4, #0
	bl FUN_02189D50
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02188AF0

	thumb_func_start FUN_02188B28
FUN_02188B28: ; 0x02188B28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r4, #0xc]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188B28
_02188B48:
	.byte 0x01, 0x1C, 0x08, 0x69, 0x89, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xFD, 0xB5, 0x18, 0x02

	thumb_func_start FUN_02188B58
FUN_02188B58: ; 0x02188B58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _02188B6C
	bl FUN_02187A68
_02188B6C:
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x18]
	bl FUN_02187A1C
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [r5, #0x20]
	bl FUN_02187A80
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188B58

	thumb_func_start FUN_02188B84
FUN_02188B84: ; 0x02188B84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _02188B98
	bl FUN_02187A68
_02188B98:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	movs r1, #0
	bl FUN_02187A1C
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [r5, #0x20]
	bl FUN_02187AC0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188B84

	thumb_func_start FUN_02188BB0
FUN_02188BB0: ; 0x02188BB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _02188BC4
	bl FUN_02187A68
_02188BC4:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	movs r1, #0
	bl FUN_02187A1C
	str r0, [r5, #0x20]
	add r0, sp, #0x18
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	adds r3, r7, #0
	bl FUN_02187B34
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188BB0

	thumb_func_start FUN_02188BE4
FUN_02188BE4: ; 0x02188BE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _02188BFA
	bl FUN_0218827C
_02188BFA:
	movs r0, #0x16
	ldr r1, [r5, #0xc]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A788
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_02188260
	str r0, [r5, #0x1c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188BE4

	thumb_func_start FUN_02188C1C
FUN_02188C1C: ; 0x02188C1C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	bl FUN_0203DF4C
	ldr r0, [r5, #0x1c]
	bl FUN_02188290
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #4]
	bl FUN_020223E0
	str r0, [r5, #0x24]
	movs r6, #0x28
	ldrsh r2, [r5, r6]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	ldrsh r0, [r5, r6]
	cmp r0, #0
	bge _02188C5A
	adds r0, r0, #2
	strh r0, [r5, #0x28]
	ldrsh r0, [r5, r6]
	cmp r0, #0
	ble _02188C5A
	movs r0, #0
	strh r0, [r5, #0x28]
_02188C5A:
	movs r2, #0x28
	ldrsh r0, [r5, r2]
	rsbs r0, r0, #0
	strh r0, [r5, #0x28]
	cmp r4, #0
	beq _02188C70
	cmp r4, #1
	beq _02188C92
	cmp r4, #2
	beq _02188CB4
	b _02188CCC
_02188C70:
	adds r0, r5, #0
	bl FUN_02189D60
	cmp r0, #1
	bne _02188CCC
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0xf
	bl FUN_02189D64
_02188C8A:
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	b _02188CCC
_02188C92:
	movs r0, #0x16
	ldr r1, [r5, #0xc]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _02188CCC
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0xf
	bl FUN_02189E28
	b _02188C8A
_02188CB4:
	ldrsh r0, [r5, r2]
	cmp r0, #0
	beq _02188CC8
	movs r0, #0
	strh r0, [r5, #0x28]
	ldrsh r2, [r5, r2]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
_02188CC8:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02188CCC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02188C1C

	thumb_func_start FUN_02188CD0
FUN_02188CD0: ; 0x02188CD0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x16
	ldr r1, [r4, #0xc]
	lsls r0, r0, #4
	adds r0, r1, r0
	bl FUN_0218A784
	cmp r0, #0
	bne _02188CFA
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_02189E28
	ldr r0, [r4, #0x18]
	bl FUN_02048270
_02188CFA:
	pop {r4, pc}
	thumb_func_end FUN_02188CD0
_02188CFC:
	.byte 0x40, 0x6A, 0x70, 0x47

	thumb_func_start FUN_02188D00
FUN_02188D00: ; 0x02188D00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #0xb
	strh r0, [r5, #6]
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x48]
	str r3, [r4, #8]
	str r0, [r4, #4]
	ldrh r0, [r5]
	adds r6, r2, #0
	bl FUN_0218A6E8
	movs r0, #0
	movs r7, #0
	bl FUN_0218A5BC
	movs r0, #0x57
	lsls r0, r0, #2
	adds r0, r0, #4
	adds r0, r5, r0
	bl FUN_0218A788
	add r3, sp, #0x38
	ldrb r1, [r3, #4]
	adds r2, r6, #0
	str r1, [sp]
	ldrb r1, [r3, #8]
	str r1, [sp, #4]
	ldrb r1, [r3, #0xc]
	str r1, [sp, #8]
	movs r1, #0xff
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldrb r3, [r3]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_0218B3B0
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_0218B508
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188D00

	thumb_func_start FUN_02188D6C
FUN_02188D6C: ; 0x02188D6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r1, [r5, #8]
	adds r0, r6, #0
	movs r2, #0
	str r3, [sp]
	bl FUN_020228B4
	adds r4, r0, #2
	ldr r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_020229DC
	adds r2, r4, #0
	movs r1, #7
	adds r0, r0, #0
	lsrs r4, r4, #3
	tst r1, r2
	beq _02188D98
	adds r4, r4, #1
_02188D98:
	adds r2, r0, #0
	movs r1, #7
	lsrs r0, r0, #3
	strb r4, [r7]
	tst r1, r2
	beq _02188DA6
	adds r0, r0, #1
_02188DA6:
	ldr r1, [sp]
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02188D6C

	thumb_func_start FUN_02188DAC
FUN_02188DAC: ; 0x02188DAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, _02188E14 ; =0x00000E4E
	adds r4, r3, #0
	str r0, [sp]
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldrh r0, [r5]
	ldr r3, _02188E18 ; =0x021D4BF0
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0218A714
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r2, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r2, [r6]
	bl FUN_02048864
	add r0, sp, #0x38
	ldrb r1, [r0]
	adds r3, r7, #3
	lsls r3, r3, #0x10
	str r1, [sp]
	ldrb r1, [r0, #4]
	lsrs r3, r3, #0x10
	str r1, [sp, #4]
	ldrb r1, [r0, #8]
	str r1, [sp, #8]
	ldrb r0, [r0, #0xc]
	adds r1, r6, #0
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r2, [r6]
	adds r0, r5, #0
	bl FUN_02188D00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02188E14: .word 0x00000E4E
_02188E18: .word 0x021D4BF0
	thumb_func_end FUN_02188DAC

	thumb_func_start FUN_02188E1C
FUN_02188E1C: ; 0x02188E1C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0x20
	ldrb r5, [r4]
	str r5, [sp]
	ldrb r5, [r4, #4]
	str r5, [sp, #4]
	ldrb r4, [r4, #8]
	str r4, [sp, #8]
	movs r4, #0
	str r4, [sp, #0xc]
	bl FUN_02188E3C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02188E1C

	thumb_func_start FUN_02188E3C
FUN_02188E3C: ; 0x02188E3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	str r3, [sp, #0x18]
	ldr r0, _02188EA8 ; =0x00000E7E
	ldr r3, _02188EAC ; =0x021D4BF0
	str r0, [sp]
	adds r4, r1, #0
	adds r6, r2, #0
	ldrh r0, [r5]
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218A714
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_02048624
	ldrh r1, [r5]
	adds r0, r0, #1
	bl FUN_0204855C
	str r0, [r7]
	adds r1, r4, #0
	bl FUN_020485AC
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	add r0, sp, #0x38
	ldrb r1, [r0]
	adds r3, r3, #3
	lsls r3, r3, #0x10
	str r1, [sp, #4]
	ldrb r1, [r0, #4]
	lsrs r3, r3, #0x10
	str r1, [sp, #8]
	ldrb r0, [r0, #8]
	adds r1, r7, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x44]
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r2, [r7]
	adds r0, r5, #0
	bl FUN_02188D00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02188EA8: .word 0x00000E7E
_02188EAC: .word 0x021D4BF0
	thumb_func_end FUN_02188E3C

	thumb_func_start FUN_02188EB0
FUN_02188EB0: ; 0x02188EB0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02188EBE
	bl FUN_02048590
_02188EBE:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_0218B4F4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02188EB0

	thumb_func_start FUN_02188ED0
FUN_02188ED0: ; 0x02188ED0
	push {r3, lr}
	bl FUN_0218A73C
	bl FUN_02188EB0
	pop {r3, pc}
	thumb_func_end FUN_02188ED0

	thumb_func_start FUN_02188EDC
FUN_02188EDC: ; 0x02188EDC
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_02188EE4:
	lsls r1, r4, #2
	adds r0, r5, r1
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _02188F06
	adds r0, r5, r1
	adds r0, #0xa0
	str r6, [r0]
	adds r0, r5, r1
	adds r0, #0xa0
	adds r1, r5, r1
	ldr r0, [r0]
	adds r1, #0xa0
	str r6, [r1]
	bl FUN_02188EB0
_02188F06:
	adds r4, r4, #1
	cmp r4, #8
	blt _02188EE4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02188EDC

	thumb_func_start FUN_02188F10
FUN_02188F10: ; 0x02188F10
	movs r2, #0
_02188F12:
	lsls r1, r2, #2
	adds r1, r0, r1
	adds r1, #0xa0
	ldr r1, [r1]
	cmp r1, #0
	beq _02188F22
	movs r0, #1
	bx lr
_02188F22:
	adds r2, r2, #1
	cmp r2, #8
	blt _02188F12
	movs r0, #0
	bx lr
	thumb_func_end FUN_02188F10

	thumb_func_start FUN_02188F2C
FUN_02188F2C: ; 0x02188F2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_0218B53C
	cmp r0, #0
	bne _02188F40
	movs r0, #0
	pop {r4, pc}
_02188F40:
	bl FUN_0203DF28
	bl FUN_0203DF4C
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_0218B54C
	bl FUN_020223E0
	cmp r0, #0
	beq _02188F64
	cmp r0, #1
	beq _02188F64
	cmp r0, #2
	bne _02188F64
	movs r0, #1
	pop {r4, pc}
_02188F64:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02188F2C

	thumb_func_start FUN_02188F68
FUN_02188F68: ; 0x02188F68
	ldr r2, [r0, #8]
	ldr r3, _02188F70 ; =FUN_02188F74
	bx r3
	nop
_02188F70: .word FUN_02188F74
	thumb_func_end FUN_02188F68

	thumb_func_start FUN_02188F74
FUN_02188F74: ; 0x02188F74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _02189074 ; =0x00000F16
	adds r7, r1, #0
	str r0, [sp]
	adds r6, r2, #0
	ldrh r0, [r5]
	ldr r3, _02189078 ; =0x021D4BF0
	movs r1, #0x34
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	movs r0, #1
	str r6, [r4, #0x30]
	subs r0, #0x31
	str r0, [r4, #0x1c]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	ldrh r0, [r0, #2]
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	movs r0, #4
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	movs r1, #2
	movs r2, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r4, #4]
	ldrh r3, [r5]
	movs r0, #0x1c
	movs r1, #4
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #8]
	ldrh r3, [r5]
	movs r0, #0x1c
	movs r1, #4
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #4]
	bl FUN_02048298
	ldr r0, [r4, #4]
	bl FUN_02048270
	ldrh r0, [r5, #2]
	ldrh r3, [r5]
	movs r1, #9
	adds r2, r7, #0
	bl FUN_021892F0
	ldr r0, [r4, #4]
	bl FUN_02048514
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02048518
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02048504
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02048508
	str r0, [sp]
	movs r0, #0x37
	str r0, [sp, #4]
	movs r0, #9
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	ldr r3, [sp, #0xc]
	adds r1, r6, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r7, #0
	bl FUN_02189330
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r0, r4, #0
	ldr r1, [r4]
	adds r0, #0x28
	bl FUN_02189D28
	movs r0, #0xb
	strh r0, [r5, #6]
	movs r0, #0
	bl FUN_0218A5BC
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02189074: .word 0x00000F16
_02189078: .word 0x021D4BF0
	thumb_func_end FUN_02188F74

	thumb_func_start FUN_0218907C
FUN_0218907C: ; 0x0218907C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048520
	ldr r0, [r5, #4]
	bl FUN_02048514
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048518
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048504
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048508
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf
	str r0, [sp, #8]
	ldr r0, [r5]
	adds r1, r4, #0
	ldrh r0, [r0, #2]
	adds r2, r6, #0
	adds r3, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02189508
	ldr r0, [r5, #4]
	bl FUN_020484E0
	ldr r0, [r5, #4]
	bl FUN_02048514
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048518
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048504
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02048508
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r1, #0
	ldrh r0, [r0, #2]
	adds r2, r6, #0
	adds r3, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045630
	ldr r0, [r5, #4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	bl FUN_0204823C
	ldr r0, [r5]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [r5]
	movs r1, #3
	ldrh r0, [r0, #2]
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	ldr r0, [r5, #0xc]
	bl FUN_02046F08
	ldr r0, [r5, #8]
	bl FUN_02046F08
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0218913E
	bl FUN_02048590
_0218913E:
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_02189D50
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218907C

	thumb_func_start FUN_02189150
FUN_02189150: ; 0x02189150
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #7
	bls _0218915E
	b _021892E6
_0218915E:
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0218916A: ; jump table
	.short _0218917A - _0218916A - 2 ; case 0
	.short _021891C2 - _0218916A - 2 ; case 1
	.short _021891E4 - _0218916A - 2 ; case 2
	.short _021891FC - _0218916A - 2 ; case 3
	.short _02189262 - _0218916A - 2 ; case 4
	.short _0218929A - _0218916A - 2 ; case 5
	.short _021892AA - _0218916A - 2 ; case 6
	.short _021892E0 - _0218916A - 2 ; case 7
_0218917A:
	adds r0, r1, #0
	str r1, [r4, #0x10]
	bl FUN_02048624
	ldr r1, [r4]
	adds r0, r0, #2
	ldrh r1, [r1]
	bl FUN_0204855C
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0x24
	str r1, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	bl FUN_021896B4
	ldr r0, [r4, #4]
	bl FUN_02048270
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
_021891BE:
	str r0, [r4, #0x18]
	b _021892E6
_021891C2:
	ldr r1, [r4, #0x1c]
	adds r1, #0xc
	str r1, [r4, #0x1c]
	bmi _021891D2
	movs r1, #0
	adds r0, r0, #1
	str r1, [r4, #0x1c]
	str r0, [r4, #0x18]
_021891D2:
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	ldrh r0, [r0, #2]
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	b _021892E6
_021891E4:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x24]
	bl FUN_021896A0
	cmp r0, #1
	bne _021891F6
	movs r0, #5
	b _021891BE
_021891F6:
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_021891FC:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	ldr r0, [r4, #4]
	bne _02189220
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x28
	movs r2, #0xf
	bl FUN_02189E28
	ldr r0, [r4, #4]
	bl FUN_02048270
	b _021892E6
_02189220:
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x28
	movs r2, #0xf
	movs r5, #0xf
	bl FUN_02189D64
	ldr r0, [r4, #4]
	bl FUN_02048520
	ldr r1, [r4, #0xc]
	bl FUN_02046F44
	adds r0, r4, #0
	adds r0, #0x24
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	bl FUN_021896B4
	movs r0, #0
	str r0, [r4, #0x20]
	ldr r0, _021892EC ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_02189262:
	ldr r0, [r4, #4]
	bl FUN_02048520
	movs r1, #0xf
	str r1, [sp]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x20]
	bl FUN_02189730
	cmp r0, #1
	bne _02189280
	movs r0, #2
	str r0, [r4, #0x18]
	b _02189286
_02189280:
	ldr r0, [r4, #0x20]
	adds r0, r0, #4
	str r0, [r4, #0x20]
_02189286:
	ldr r0, [r4, #4]
	bl FUN_02048270
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	b _021892E6
_0218929A:
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _021892E6
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_021892AA:
	ldr r1, [r4, #0x1c]
	movs r0, #0x2f
	subs r1, #0xc
	mvns r0, r0
	str r1, [r4, #0x1c]
	cmp r1, r0
	bgt _021892BA
	str r0, [r4, #0x1c]
_021892BA:
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	ldrh r0, [r0, #2]
	movs r1, #3
	movs r5, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	ldr r0, [r4, #0x1c]
	subs r5, #0x33
	cmp r0, r5
	bne _021892E6
	ldr r0, [r4, #0x18]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021892E0:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021892E6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021892EC: .word 0x00000547
	thumb_func_end FUN_02189150

	thumb_func_start FUN_021892F0
FUN_021892F0: ; 0x021892F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r3, #0
	cmp r5, #4
	blo _02189302
	movs r5, #0
_02189302:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #6
	adds r2, r7, #0
	movs r3, #0x37
	str r4, [sp, #8]
	bl FUN_0204ADB4
	lsls r0, r6, #5
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #1
	movs r2, #0
	lsls r3, r5, #5
	str r4, [sp, #8]
	bl FUN_0204B11C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021892F0

	thumb_func_start FUN_02189330
FUN_02189330: ; 0x02189330
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r6, [sp, #0x40]
	subs r7, r1, #1
	ldr r1, [sp, #0x10]
	ldr r5, [sp, #0x48]
	subs r1, r1, #2
	str r1, [sp, #0x24]
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0x24]
	lsls r3, r7, #0x18
	lsls r2, r2, #0x18
	str r5, [sp, #8]
	add r4, sp, #0x40
	ldrh r1, [r4, #4]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x10]
	ldrh r4, [r4, #4]
	subs r0, r0, #1
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	str r5, [sp, #8]
	adds r1, r4, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x18]
	adds r1, r4, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	lsls r1, r1, #0x10
	lsls r3, r7, #0x18
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsrs r3, r3, #0x18
	bl FUN_02045630
	lsls r3, r7, #0x18
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsrs r3, r3, #0x18
	adds r0, r1, r0
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x28]
	str r5, [sp, #8]
	adds r1, r4, #4
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x28]
	adds r1, r4, #5
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	str r5, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r2, [sp, #0x24]
	adds r1, r4, #6
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r2, [sp, #0x20]
	adds r1, r4, #7
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r1, r4, #0
	ldr r2, [sp, #0x28]
	adds r1, #0xa
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r1, r4, #0
	ldr r2, [sp, #0x1c]
	adds r1, #0xb
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	adds r6, r0, r6
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	str r5, [sp, #8]
	adds r1, #0xc
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r1, r4, #0
	ldr r2, [sp, #0x20]
	str r5, [sp, #8]
	adds r1, #0xd
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r1, #0xe
	lsls r1, r1, #0x10
	lsls r3, r6, #0x18
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r1, r4, #0
	ldr r2, [sp, #0x28]
	str r5, [sp, #8]
	adds r1, #0x10
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	str r5, [sp, #8]
	adds r4, #0x11
	lsls r1, r4, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02189330

	thumb_func_start FUN_02189508
FUN_02189508: ; 0x02189508
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r6, [sp, #0x40]
	ldr r1, [sp, #0x44]
	adds r5, r0, #0
	str r1, [sp, #0x44]
	ldr r1, [sp, #0x10]
	ldr r4, [sp, #0x48]
	subs r7, r1, #1
	ldr r1, [sp, #0xc]
	lsls r3, r7, #0x18
	subs r1, r1, #2
	str r1, [sp, #0x20]
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0x20]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0x44]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0xc]
	lsls r3, r7, #0x18
	subs r0, r0, #1
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	lsls r3, r7, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	lsls r3, r7, #0x18
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	lsrs r3, r3, #0x18
	adds r0, r1, r0
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x24]
	lsls r3, r7, #0x18
	adds r0, r0, #1
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x44]
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x44]
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x44]
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x44]
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x20]
	adds r6, r0, r6
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	lsls r3, r6, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	str r4, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02189508

	thumb_func_start FUN_021896A0
FUN_021896A0: ; 0x021896A0
	push {r3, lr}
	bl FUN_0202292C
	cmp r0, #0
	bne _021896AE
	movs r0, #1
	pop {r3, pc}
_021896AE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021896A0

	thumb_func_start FUN_021896B4
FUN_021896B4: ; 0x021896B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	add r1, sp, #0x20
	ldrb r1, [r1, #4]
	ldr r4, [sp, #0x20]
	str r2, [sp, #8]
	str r0, [sp, #4]
	adds r6, r3, #0
	bl FUN_02047168
	ldr r0, [sp, #8]
	ldr r2, [r4]
	adds r1, r6, #0
	bl FUN_0202292C
	cmp r0, #0
	bne _021896DE
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021896DE:
	ldr r0, [sp, #4]
	movs r1, #1
	movs r2, #1
	adds r3, r6, #0
	str r5, [sp]
	bl FUN_02021D28
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_020229DC
	adds r1, r0, #1
	movs r0, #1
	adds r7, r0, r1
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r0, #1
	ldr r0, [sp, #8]
	str r2, [r4]
	bl FUN_0202292C
	cmp r0, #0
	bne _02189712
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02189712:
	lsls r2, r7, #0x10
	ldr r0, [sp, #4]
	str r5, [sp]
	movs r1, #1
	asrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_02021D28
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021896B4

	thumb_func_start FUN_02189730
FUN_02189730: ; 0x02189730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	adds r5, r3, #0
	bl FUN_02046F24
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02046F28
	add r1, sp, #0x38
	ldrh r1, [r1]
	adds r4, r0, #0
	adds r0, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	cmp r5, r4
	ble _0218975E
	adds r5, r4, #0
_0218975E:
	subs r0, r4, r5
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	ldrh r0, [r0]
	adds r1, r6, #0
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r3, r5, #0
	bl FUN_02047034
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r5, [sp, #0xc]
	add r0, sp, #0x38
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_02047034
	movs r0, #1
	cmp r5, r4
	bge _021897A6
	movs r0, #0
_021897A6:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02189730

	thumb_func_start FUN_021897AC
FUN_021897AC: ; 0x021897AC
	push {lr}
	sub sp, #0xc
	lsls r0, r1, #5
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	str r2, [sp, #8]
	movs r0, #5
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_0204B11C
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021897AC

	thumb_func_start FUN_021897CC
FUN_021897CC: ; 0x021897CC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r3, #0
	movs r7, #0
	bl FUN_02046F20
	adds r6, r0, #0
	movs r0, #5
	movs r1, #7
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B510
	add r1, sp, #0
	adds r4, r0, #0
	bl FUN_020602D4
	ldr r0, [sp]
	movs r2, #0x20
	ldr r1, [r0, #0x14]
	lsls r0, r7, #5
	adds r1, r1, r0
	lsls r0, r5, #5
	adds r0, r1, r0
	adds r1, r6, #0
	blx FUN_02078AAC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021897CC

	thumb_func_start FUN_0218980C
FUN_0218980C: ; 0x0218980C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	bl FUN_02046F24
	lsls r0, r0, #0xd
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	bl FUN_02046F28
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
	ldr r3, [sp, #0x18]
	movs r0, #1
	movs r1, #1
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	movs r3, #9
	adds r5, r0, #0
	bl FUN_021897CC
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bls _02189890
_0218984C:
	movs r4, #0
	cmp r7, #0
	bls _02189880
	ldr r0, [sp, #0x30]
	lsls r0, r0, #3
	str r0, [sp, #0x24]
_02189858:
	lsls r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r7
	blo _02189858
_02189880:
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	str r1, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	blo _0218984C
_02189890:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_021897CC
	movs r4, #0
	cmp r7, #0
	bls _021898CA
_021898A2:
	lsls r0, r4, #3
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r7
	blo _021898A2
_021898CA:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #0x11
	bl FUN_021897CC
	ldr r0, [sp, #0x2c]
	movs r4, #0
	subs r0, r0, #1
	str r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r7, #0
	bls _02189912
	lsls r0, r0, #3
	str r0, [sp, #0x28]
_021898EA:
	lsls r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r1, r6, #0
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r7
	blo _021898EA
_02189912:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #8
	bl FUN_021897CC
	ldr r0, [sp, #0x2c]
	movs r4, #0
	cmp r0, #0
	bls _02189950
_02189926:
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #3
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x2c]
	cmp r4, r0
	blo _02189926
_02189950:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #0xa
	bl FUN_021897CC
	subs r0, r7, #1
	str r0, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x2c]
	movs r4, #0
	cmp r0, #0
	bls _02189996
	lsls r7, r1, #3
_0218996E:
	str r7, [sp]
	lsls r0, r4, #3
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x2c]
	cmp r4, r0
	blo _0218996E
_02189996:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r7, #0
	movs r3, #0
	bl FUN_021897CC
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #0x10
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_021897CC
	lsrs r0, r4, #0xd
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #0x10
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #0x10
	bl FUN_021897CC
	str r7, [sp]
	lsrs r0, r4, #0xd
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r3, #0x12
	bl FUN_021897CC
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xd
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02189A54 ; =0x0000FFFF
	movs r3, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02047034
	adds r0, r5, #0
	bl FUN_02046F08
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02189A54: .word 0x0000FFFF
	thumb_func_end FUN_0218980C

	thumb_func_start FUN_02189A58
FUN_02189A58: ; 0x02189A58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	ldr r7, [sp, #0x30]
	adds r0, r3, #0
	adds r5, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_0202321C
	adds r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02048624
	add r1, sp, #0x30
	ldrh r1, [r1, #4]
	adds r0, r0, #1
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0202292C
	cmp r0, #1
	bne _02189ACC
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_02189AA2:
	ldr r0, [sp, #0xc]
	lsls r2, r5, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	asrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202292C
	cmp r0, #1
	beq _02189AA2
_02189ACC:
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02189A58

	thumb_func_start FUN_02189AD8
FUN_02189AD8: ; 0x02189AD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r3, [sp, #0xc]
	ldr r0, _02189B88 ; =0x000011D8
	ldr r3, _02189B8C ; =0x021D4BF0
	str r0, [sp]
	adds r6, r1, #0
	adds r7, r2, #0
	ldrh r0, [r5]
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #8]
	add r3, sp, #0x28
	ldrh r0, [r3, #4]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	ldrh r3, [r3]
	ldr r2, [sp, #0xc]
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r4]
	ldrh r3, [r5]
	movs r0, #1
	movs r1, #1
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #0xc]
	ldrh r2, [r5]
	adds r1, r6, #0
	movs r3, #9
	bl FUN_021897CC
	ldr r0, [r4]
	bl FUN_02048520
	ldrh r2, [r5]
	adds r1, r6, #0
	bl FUN_0218980C
	ldrh r0, [r5, #2]
	ldrh r2, [r5]
	movs r1, #9
	bl FUN_021897AC
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048270
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r5, #0
	bl FUN_02189D28
	movs r0, #0xb
	strh r0, [r5, #6]
	movs r0, #0
	bl FUN_0218A5BC
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02189B88: .word 0x000011D8
_02189B8C: .word 0x021D4BF0
	thumb_func_end FUN_02189AD8

	thumb_func_start FUN_02189B90
FUN_02189B90: ; 0x02189B90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_020484E0
	ldr r0, [r5]
	bl FUN_02048514
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_02048518
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_02048504
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_02048508
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	movs r1, #0
	ldrh r0, [r0, #2]
	adds r2, r6, #0
	adds r3, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045630
	ldr r0, [r5]
	bl FUN_02048270
	ldr r0, [r5, #8]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_02189D50
	ldr r0, [r5, #0xc]
	bl FUN_02046F08
	ldr r0, [r5]
	bl FUN_0204823C
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02189B90

	thumb_func_start FUN_02189C04
FUN_02189C04: ; 0x02189C04
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r2, [sp, #8]
	ldr r4, [r5, #8]
	ldr r0, [r5]
	adds r6, r3, #0
	adds r7, r1, #0
	bl FUN_02048520
	str r6, [sp]
	adds r2, r0, #0
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [r4, #8]
	adds r0, r7, #0
	bl FUN_02189A58
	ldr r0, [r5]
	bl FUN_02048270
	ldr r0, [r5, #8]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02189C04

	thumb_func_start FUN_02189C40
FUN_02189C40: ; 0x02189C40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF4C
	movs r0, #3
	tst r0, r4
	beq _02189C58
	movs r0, #1
	pop {r3, r4, r5, pc}
_02189C58:
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	ldr r2, [r5, #0xc]
	adds r0, #0x10
	bl FUN_02189E60
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02189C40

	thumb_func_start FUN_02189C74
FUN_02189C74: ; 0x02189C74
	push {r4, lr}
	adds r3, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	ldr r1, [r3, #8]
	movs r2, #0
	bl FUN_020228B4
	lsls r1, r4, #1
	adds r2, r1, r0
	movs r1, #7
	lsrs r0, r2, #3
	tst r1, r2
	beq _02189C92
	adds r0, r0, #1
_02189C92:
	pop {r4, pc}
	thumb_func_end FUN_02189C74

	thumb_func_start FUN_02189C94
FUN_02189C94: ; 0x02189C94
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #8]
	adds r6, r2, #0
	adds r0, r5, #0
	bl FUN_020229DC
	lsls r1, r6, #1
	adds r7, r1, r0
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_020485D0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0202292C
	cmp r0, #1
	bne _02189CD6
_02189CC2:
	adds r4, r4, #1
	cmp r4, #0x18
	bhs _02189CD6
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0202292C
	cmp r0, #1
	beq _02189CC2
_02189CD6:
	adds r0, r6, #0
	bl FUN_02048590
	subs r0, r4, #1
	lsls r0, r0, #1
	adds r7, r7, r0
	movs r0, #7
	tst r0, r7
	beq _02189CEA
	adds r7, #8
_02189CEA:
	lsrs r0, r7, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02189C94

	thumb_func_start FUN_02189CF0
FUN_02189CF0: ; 0x02189CF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02189D10 ; =0x0000127D
	ldr r3, _02189D14 ; =0x021D4BF0
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_02189D28
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02189D10: .word 0x0000127D
_02189D14: .word 0x021D4BF0
	thumb_func_end FUN_02189CF0

	thumb_func_start FUN_02189D18
FUN_02189D18: ; 0x02189D18
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02189D50
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02189D18

	thumb_func_start FUN_02189D28
FUN_02189D28: ; 0x02189D28
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp]
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r3, #0x20
	ldr r0, [r0, #0x14]
	bl FUN_02046EA0
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02189D28

	thumb_func_start FUN_02189D50
FUN_02189D50: ; 0x02189D50
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r0, #4]
	ldr r3, _02189D5C ; =FUN_02046F08
	bx r3
	nop
_02189D5C: .word FUN_02046F08
	thumb_func_end FUN_02189D50

	thumb_func_start FUN_02189D60
FUN_02189D60: ; 0x02189D60
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_02189D60

	thumb_func_start FUN_02189D64
FUN_02189D64: ; 0x02189D64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, _02189DC4 ; =0x021CA9E0
	adds r7, r2, #0
	ldrh r2, [r1]
	adds r5, r0, #0
	add r0, sp, #8
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	adds r0, r4, #0
	bl FUN_02046F24
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl FUN_02046F28
	ldrb r1, [r5, #1]
	subs r0, #8
	movs r3, #8
	lsls r2, r1, #1
	add r1, sp, #8
	ldrh r1, [r1, r2]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #8
	str r0, [sp]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r6, #0x10
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02047124
	movs r0, #0
	strb r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02189DC4: .word 0x021CA9E0
	thumb_func_end FUN_02189D64

	thumb_func_start FUN_02189DC8
FUN_02189DC8: ; 0x02189DC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	ldr r1, _02189E24 ; =0x021CA9F0
	adds r5, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0x14
	add r7, sp, #0x14
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	adds r0, r4, #0
	bl FUN_02046F24
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl FUN_02046F28
	ldrb r1, [r5, #1]
	subs r0, #8
	movs r2, #0
	lsls r1, r1, #1
	ldrh r1, [r7, r1]
	movs r3, #0
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_02047034
	movs r0, #1
	strb r0, [r5]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02189E24: .word 0x021CA9F0
	thumb_func_end FUN_02189DC8

	thumb_func_start FUN_02189E28
FUN_02189E28: ; 0x02189E28
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02189D64
	ldrb r0, [r5, #2]
	adds r0, r0, #1
	strb r0, [r5, #2]
	ldrb r0, [r5, #2]
	cmp r0, #4
	blo _02189E54
	movs r0, #0
	strb r0, [r5, #2]
	ldrb r0, [r5, #1]
	movs r1, #3
	adds r0, r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #1]
	blx FUN_0208D688
	strb r1, [r5, #1]
_02189E54:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02189DC8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02189E28

	thumb_func_start FUN_02189E60
FUN_02189E60: ; 0x02189E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r1, #0
	ldr r1, _02189F48 ; =0x021CA9E8
	str r2, [sp, #0x14]
	ldrh r2, [r1]
	adds r5, r0, #0
	add r0, sp, #0x1c
	strh r2, [r0]
	ldrh r2, [r1, #2]
	add r4, sp, #0x1c
	strh r2, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	adds r0, r6, #0
	bl FUN_02046F24
	subs r0, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_02046F28
	ldrb r1, [r5, #1]
	subs r0, #8
	lsls r1, r1, #1
	ldrh r1, [r4, r1]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r0, #7
	ands r0, r7
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	beq _02189EC4
	ldr r0, [sp, #0x18]
	movs r3, #8
	str r0, [sp]
	str r7, [sp, #4]
	str r3, [sp, #8]
	ldr r0, _02189F4C ; =0x0000FFFF
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	movs r2, #0
	subs r3, r3, r4
	bl FUN_02047034
_02189EC4:
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	str r0, [sp]
	adds r0, r7, r4
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	subs r0, r0, r4
	str r0, [sp, #0xc]
	ldr r0, _02189F4C ; =0x0000FFFF
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r3, #0
	movs r4, #0
	bl FUN_02047034
	ldrb r0, [r5, #2]
	adds r0, r0, #1
	strb r0, [r5, #2]
	ldrb r0, [r5, #2]
	cmp r0, #4
	blo _02189F04
	ldrb r0, [r5, #1]
	movs r1, #3
	strb r4, [r5, #2]
	adds r0, r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #1]
	blx FUN_0208D688
	strb r1, [r5, #1]
_02189F04:
	adds r0, r6, #0
	bl FUN_02046F24
	subs r0, #8
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_02046F28
	ldrb r1, [r5, #1]
	subs r0, #8
	movs r3, #0
	lsls r2, r1, #1
	add r1, sp, #0x1c
	ldrh r1, [r1, r2]
	movs r2, #0
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02047034
	movs r0, #1
	strb r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02189F48: .word 0x021CA9E8
_02189F4C: .word 0x0000FFFF
	thumb_func_end FUN_02189E60

	thumb_func_start FUN_02189F50
FUN_02189F50: ; 0x02189F50
	push {lr}
	sub sp, #0xc
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #9
	movs r2, #1
	movs r3, #0x24
	bl FUN_0204ADB4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_02189F50

	thumb_func_start FUN_02189F6C
FUN_02189F6C: ; 0x02189F6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	bl FUN_02048514
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02048518
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02048504
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02048508
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_02048500
	ldr r1, [sp, #0x10]
	subs r5, r7, #1
	subs r1, r1, #1
	str r1, [sp, #0xc]
	movs r1, #1
	ldr r2, [sp, #0xc]
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0xd
	lsls r2, r2, #0x18
	lsls r3, r5, #0x18
	str r1, [sp, #8]
	movs r1, #0x24
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	adds r4, r0, #0
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	lsls r3, r5, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #0x25
	lsrs r3, r3, #0x18
	bl FUN_02045630
	lsls r3, r5, #0x18
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsrs r3, r3, #0x18
	adds r6, r1, r0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xd
	lsls r2, r6, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x29
	lsrs r2, r2, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #0xd
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x2a
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	lsls r2, r6, #0x18
	str r0, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x2f
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl FUN_02045630
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	adds r5, r7, r0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xd
	lsls r2, r2, #0x18
	lsls r3, r5, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x30
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x14]
	lsls r3, r5, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #0x32
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xd
	lsls r2, r6, #0x18
	lsls r3, r5, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x35
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	adds r0, r4, #0
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02189F6C

	thumb_func_start FUN_0218A088
FUN_0218A088: ; 0x0218A088
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	str r3, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_020480EC
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02189F6C
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0218A088

	thumb_func_start FUN_0218A0CC
FUN_0218A0CC: ; 0x0218A0CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_02048500
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02048514
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02048518
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02048504
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02048508
	ldr r1, [sp, #0xc]
	adds r0, r0, #2
	adds r1, r1, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	subs r2, r6, #1
	subs r3, r7, #1
	str r1, [sp]
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r1, #0
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r1, [sp, #8]
	bl FUN_02045630
	adds r0, r4, #0
	bl FUN_02044FBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218A0CC

	thumb_func_start FUN_0218A128
FUN_0218A128: ; 0x0218A128
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218A0CC
	adds r0, r4, #0
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_0218A128

	thumb_func_start FUN_0218A138
FUN_0218A138: ; 0x0218A138
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r5, r0, #0
	movs r0, #1
	add r3, sp, #0x44
	ldr r6, _0218A24C ; =0x021CAA28
	strh r0, [r5, #2]
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldrh r0, [r5, #2]
	adds r1, r2, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044798
	movs r0, #2
	add r3, sp, #0x24
	ldr r6, _0218A250 ; =0x021CAA08
	strh r0, [r5, #4]
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldrh r0, [r5, #4]
	adds r1, r2, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044798
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r6, #0x20
	str r6, [sp]
	str r6, [sp, #4]
	movs r7, #0x11
	str r7, [sp, #8]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	cmp r4, #0
	beq _0218A1EC
	ldrh r0, [r5, #2]
	ldrh r1, [r5]
	bl FUN_0218A51C
_0218A1EC:
	movs r4, #0x5a
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _0218A21E
	ldrh r1, [r5]
	add r0, sp, #0xc
	strh r1, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r5, #8]
	movs r2, #0xb
	str r1, [sp, #0x14]
	strh r2, [r0, #0xc]
	movs r1, #1
	str r1, [sp, #0x1c]
	movs r1, #0xc
	strb r1, [r0, #0x14]
	strb r2, [r0, #0x15]
	add r0, sp, #0xc
	bl FUN_0218B238
	subs r4, #0xc
	str r0, [r5, r4]
	bl FUN_0218B2CC
_0218A21E:
	movs r1, #4
	ldr r0, _0218A254 ; =0x04000050
	str r1, [sp]
	movs r2, #0x1b
	movs r3, #0x10
	bl FUN_02074A98
	ldrh r0, [r5, #2]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	ldrh r0, [r5, #4]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	movs r0, #0xe
	strh r0, [r5, #6]
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0218A24C: .word 0x021CAA28
_0218A250: .word 0x021CAA08
_0218A254: .word 0x04000050
	thumb_func_end FUN_0218A138

	thumb_func_start FUN_0218A258
FUN_0218A258: ; 0x0218A258
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r5, r0, #0
	movs r0, #1
	add r3, sp, #0x44
	ldr r6, _0218A368 ; =0x021CAA68
	strh r0, [r5, #2]
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldrh r0, [r5, #2]
	adds r1, r2, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044798
	movs r0, #2
	add r3, sp, #0x24
	ldr r6, _0218A36C ; =0x021CAA88
	strh r0, [r5, #4]
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldrh r0, [r5, #4]
	adds r1, r2, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044798
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r6, #0x20
	str r6, [sp]
	str r6, [sp, #4]
	movs r7, #0x11
	str r7, [sp, #8]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	cmp r4, #0
	beq _0218A30C
	ldrh r0, [r5, #2]
	ldrh r1, [r5]
	bl FUN_0218A51C
_0218A30C:
	movs r4, #0x5a
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _0218A33A
	ldrh r1, [r5]
	add r0, sp, #0xc
	strh r1, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r5, #8]
	movs r2, #0xb
	str r1, [sp, #0x14]
	strh r2, [r0, #0xc]
	movs r1, #1
	str r1, [sp, #0x1c]
	movs r1, #0xc
	strb r1, [r0, #0x14]
	strb r2, [r0, #0x15]
	add r0, sp, #0xc
	bl FUN_0218B238
	subs r4, #0xc
	str r0, [r5, r4]
_0218A33A:
	movs r1, #4
	ldr r0, _0218A370 ; =0x04000050
	str r1, [sp]
	movs r2, #0x1b
	movs r3, #0x10
	bl FUN_02074A98
	ldrh r0, [r5, #2]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	ldrh r0, [r5, #4]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	movs r0, #0xe
	strh r0, [r5, #6]
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0218A368: .word 0x021CAA68
_0218A36C: .word 0x021CAA88
_0218A370: .word 0x04000050
	thumb_func_end FUN_0218A258

	thumb_func_start FUN_0218A374
FUN_0218A374: ; 0x0218A374
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r0, #0
	movs r6, #1
	ldr r4, _0218A41C ; =0x021CAA48
	add r3, sp, #0x24
	strh r6, [r5, #2]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldrh r0, [r5, #2]
	adds r1, r2, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044798
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldrh r0, [r5, #2]
	ldrh r1, [r5]
	bl FUN_0218A51C
	movs r4, #0x5a
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _0218A406
	ldrh r1, [r5]
	add r0, sp, #0xc
	strh r1, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r5, #8]
	movs r2, #0xb
	str r1, [sp, #0x14]
	strh r2, [r0, #0xc]
	str r6, [sp, #0x1c]
	movs r1, #0xc
	strb r1, [r0, #0x14]
	strb r2, [r0, #0x15]
	add r0, sp, #0xc
	bl FUN_0218B238
	subs r4, #0xc
	str r0, [r5, r4]
_0218A406:
	ldrh r0, [r5, #2]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	movs r0, #0xe
	strh r0, [r5, #6]
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_0218A41C: .word 0x021CAA48
	thumb_func_end FUN_0218A374

	thumb_func_start FUN_0218A420
FUN_0218A420: ; 0x0218A420
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02005CF0
	cmp r0, #0
	bne _0218A444
	movs r4, #0x57
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0218B2CC
	movs r0, #0
	adds r4, #0x10
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0203A6D4
_0218A444:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218A420

	thumb_func_start FUN_0218A448
FUN_0218A448: ; 0x0218A448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #2
	movs r1, #0
	movs r6, #2
	movs r7, #0
	bl FUN_02044CC4
	cmp r5, #1
	bne _0218A482
	ldr r5, _0218A4D4 ; =0x021CAAA8
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_02044798
	b _0218A490
_0218A482:
	ldr r2, _0218A4D8 ; =0x0400000C
	movs r0, #0x43
	ldrh r1, [r2]
	ands r1, r0
	ldr r0, _0218A4DC ; =0x00001F10
	orrs r0, r1
	strh r0, [r2]
_0218A490:
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
	cmp r4, #0
	beq _0218A4BE
	ldr r0, _0218A4E0 ; =0x04000050
	movs r1, #4
	movs r2, #0x1b
	movs r3, #0x10
	str r1, [sp]
	bl FUN_02074A98
_0218A4BE:
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0218A4D4: .word 0x021CAAA8
_0218A4D8: .word 0x0400000C
_0218A4DC: .word 0x00001F10
_0218A4E0: .word 0x04000050
	thumb_func_end FUN_0218A448

	thumb_func_start FUN_0218A4E4
FUN_0218A4E4: ; 0x0218A4E4
	push {r4, r5, r6, lr}
	movs r4, #0x17
	adds r5, r0, #0
	lsls r4, r4, #4
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _0218A51A
	movs r0, #0
	strb r0, [r5, r4]
	ldrh r1, [r5, #4]
	cmp r1, #0xff
	bne _0218A512
	movs r0, #2
	movs r6, #2
	bl FUN_02044BB0
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	movs r0, #1
	bl FUN_0218A448
	strh r6, [r5, #4]
	pop {r4, r5, r6, pc}
_0218A512:
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	bl FUN_0218A448
_0218A51A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218A4E4

	thumb_func_start FUN_0218A51C
FUN_0218A51C: ; 0x0218A51C
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r6, #0x20
	movs r3, #0x16
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r1, #7
	str r6, [sp]
	movs r0, #0x17
	movs r2, #0
	lsls r3, r1, #6
	str r4, [sp, #4]
	bl FUN_0204B0E4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0xd
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	adds r0, r4, #0
	bl FUN_02189F50
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218A51C

	thumb_func_start FUN_0218A564
FUN_0218A564: ; 0x0218A564
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	cmp r2, #0
	bne _0218A596
	movs r4, #0x20
	movs r3, #0x16
	str r4, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r1, #7
	str r4, [sp]
	movs r0, #0x17
	movs r2, #0
	lsls r3, r1, #6
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, r4, r5, pc}
_0218A596:
	cmp r2, #1
	bne _0218A5AE
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0xd
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	add sp, #8
	pop {r3, r4, r5, pc}
_0218A5AE:
	cmp r2, #2
	bne _0218A5B8
	adds r0, r5, #0
	bl FUN_02189F50
_0218A5B8:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218A564

	thumb_func_start FUN_0218A5BC
FUN_0218A5BC: ; 0x0218A5BC
	push {r3, lr}
	cmp r0, #1
	bne _0218A5D0
	ldr r0, _0218A5D4 ; =0x04000050
	movs r1, #4
	movs r2, #0x1b
	movs r3, #0x10
	str r1, [sp]
	bl FUN_02074A98
_0218A5D0:
	pop {r3, pc}
	nop
_0218A5D4: .word 0x04000050
	thumb_func_end FUN_0218A5BC

	thumb_func_start FUN_0218A5D8
FUN_0218A5D8: ; 0x0218A5D8
	ldr r3, _0218A5DC ; =FUN_0218A5BC
	bx r3
	.align 2, 0
_0218A5DC: .word FUN_0218A5BC
	thumb_func_end FUN_0218A5D8

	thumb_func_start FUN_0218A5E0
FUN_0218A5E0: ; 0x0218A5E0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldrh r0, [r4, #2]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldrh r0, [r4, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0
	bl FUN_02045630
	ldrh r0, [r4, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldrh r0, [r4, #2]
	ldrh r1, [r4]
	bl FUN_0218A51C
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0218C150
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218A5E0

	thumb_func_start FUN_0218A638
FUN_0218A638: ; 0x0218A638
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, sp, #0x20
	adds r5, r0, #0
	ldrh r0, [r6, #4]
	lsls r1, r2, #0x18
	lsls r2, r3, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r6, #8]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r3, [r6]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048270
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldrh r0, [r6, #8]
	movs r3, #0xd
	cmp r0, #0xe
	beq _0218A694
	movs r3, #0xa
_0218A694:
	lsls r3, r3, #0x18
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	lsrs r3, r3, #0x18
	bl FUN_02024EAC
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0218A638

	thumb_func_start FUN_0218A6A8
FUN_0218A6A8: ; 0x0218A6A8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218A6A8

	thumb_func_start FUN_0218A6BC
FUN_0218A6BC: ; 0x0218A6BC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02024CB8
	adds r1, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	str r0, [sp]
	movs r3, #0x20
	lsls r0, r4, #0x10
	str r3, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #5
	movs r2, #0
	bl FUN_0204B11C
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218A6BC

	thumb_func_start FUN_0218A6E8
FUN_0218A6E8: ; 0x0218A6E8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02024CB8
	adds r1, r0, #0
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0204B11C
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0218A6E8

	thumb_func_start FUN_0218A714
FUN_0218A714: ; 0x0218A714
	push {r3, r4}
	movs r4, #0
_0218A718:
	lsls r3, r4, #2
	adds r2, r0, r3
	adds r2, #0xa0
	ldr r2, [r2]
	cmp r2, #0
	bne _0218A730
	adds r0, r0, r3
	adds r0, #0xa0
	str r1, [r0]
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_0218A730:
	adds r4, r4, #1
	cmp r4, #8
	blt _0218A718
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0218A714

	thumb_func_start FUN_0218A73C
FUN_0218A73C: ; 0x0218A73C
	push {r3, r4}
	movs r4, #0
_0218A740:
	lsls r3, r4, #2
	adds r2, r0, r3
	adds r2, #0xa0
	ldr r2, [r2]
	cmp r2, #0
	beq _0218A760
	ldr r2, [r2, #4]
	cmp r1, r2
	bne _0218A760
	adds r0, #0xa0
	ldr r2, [r0, r3]
	movs r1, #0
	str r1, [r0, r3]
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
_0218A760:
	adds r4, r4, #1
	cmp r4, #8
	blt _0218A740
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0218A73C

	thumb_func_start FUN_0218A76C
FUN_0218A76C: ; 0x0218A76C
	ldr r3, _0218A774 ; =FUN_020787D4
	movs r1, #0
	movs r2, #4
	bx r3
	.align 2, 0
_0218A774: .word FUN_020787D4
	thumb_func_end FUN_0218A76C

	thumb_func_start FUN_0218A778
FUN_0218A778: ; 0x0218A778
	movs r1, #0
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_0218A778

	thumb_func_start FUN_0218A780
FUN_0218A780: ; 0x0218A780
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0218A780

	thumb_func_start FUN_0218A784
FUN_0218A784: ; 0x0218A784
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0218A784

	thumb_func_start FUN_0218A788
FUN_0218A788: ; 0x0218A788
	push {r3, lr}
	ldrb r0, [r0]
	cmp r0, #0
	beq _0218A798
	movs r0, #1
	bl FUN_02017C50
	pop {r3, pc}
_0218A798:
	bl FUN_02017BCC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218A788

	thumb_func_start FUN_0218A7A0
FUN_0218A7A0: ; 0x0218A7A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF4C
	ldrb r1, [r5]
	cmp r1, #0
	beq _0218A7B8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0218A7B8:
	movs r1, #3
	tst r1, r4
	beq _0218A7C2
	movs r1, #1
	strb r1, [r5, #2]
_0218A7C2:
	ldrb r1, [r5, #2]
	cmp r1, #0
	beq _0218A7D2
	movs r1, #3
	tst r0, r1
	beq _0218A7D2
	movs r0, #1
	pop {r3, r4, r5, pc}
_0218A7D2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218A7A0

	thumb_func_start FUN_0218A7D8
FUN_0218A7D8: ; 0x0218A7D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0203DF28
	movs r2, #8
	cmp r5, #0
	beq _0218A7EA
	movs r2, #0x32
_0218A7EA:
	ldrb r1, [r4]
	cmp r1, #0
	beq _0218A808
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldrb r0, [r4, #1]
	cmp r0, r2
	blt _0218A804
	movs r0, #0
	strb r0, [r4, #1]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0218A804:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0218A808:
	movs r1, #3
	tst r0, r1
	beq _0218A812
	movs r0, #1
	pop {r3, r4, r5, pc}
_0218A812:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218A7D8

	thumb_func_start FUN_0218A818
FUN_0218A818: ; 0x0218A818
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #1
	bne _0218A830
	movs r0, #2
	bl FUN_02017C50
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0202243C
	pop {r4, pc}
_0218A830:
	bl FUN_02022468
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218A818

	thumb_func_start FUN_0218A838
FUN_0218A838: ; 0x0218A838
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	add r1, sp, #0xc
	adds r5, r0, #0
	bl FUN_021635E0
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	cmp r0, #1
	beq _0218A858
	cmp r0, #2
	beq _0218A876
	cmp r0, #3
	beq _0218A894
	b _0218A908
_0218A858:
	adds r0, r5, #0
	bl FUN_0216365C
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_021635F0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0216367C
	ldr r0, [sp, #0xc]
	movs r1, #2
	strh r1, [r0]
	b _0218A908
_0218A876:
	adds r0, r5, #0
	bl FUN_021636E0
	cmp r0, #0
	bne _0218A908
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x1c]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x20]
	ldr r0, [sp, #0xc]
	movs r1, #3
	strh r1, [r0]
_0218A894:
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021635E8
	ldr r4, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r4, #4]
	adds r1, r4, r1
	bl FUN_02163600
	ldr r6, [r4, #0xc]
	ldr r0, [r4, #0x10]
	cmp r6, r0
	beq _0218A8C4
	ldr r7, [sp, #4]
	ldr r0, [sp]
	adds r4, r7, r6
	bl FUN_021853C8
	ldr r3, [r7, r6]
	adds r1, r5, #0
	adds r2, r4, #4
	bl FUN_021832A8
_0218A8C4:
	adds r0, r5, #0
	bl FUN_02163640
	ldr r0, [sp]
	bl FUN_021853B8
	cmp r0, #0
	beq _0218A8FE
	ldr r0, [sp]
	bl FUN_021853C0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02163620
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02163638
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02163658
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219EAC0
_0218A8FE:
	ldr r1, [sp, #0xc]
	movs r0, #0
	strh r0, [r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0218A908:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218A838

	thumb_func_start FUN_0218A910
FUN_0218A910: ; 0x0218A910
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r2, [r6, #8]
	str r3, [sp]
	ldr r1, [sp, #0x18]
	adds r2, r6, r2
	str r1, [sp, #4]
	movs r1, #0
	adds r3, r5, #0
	adds r4, r0, #0
	bl FUN_021C7060
	movs r0, #1
	movs r1, #1
	adds r0, #0xff
	str r1, [r4, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218A910

	thumb_func_start FUN_0218A938
FUN_0218A938: ; 0x0218A938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	add r1, sp, #0xc
	adds r5, r0, #0
	bl FUN_021635E0
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	cmp r0, #1
	beq _0218A958
	cmp r0, #2
	beq _0218A976
	cmp r0, #3
	beq _0218A994
	b _0218AA08
_0218A958:
	adds r0, r5, #0
	bl FUN_0216365C
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_021635F0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0216367C
	ldr r0, [sp, #0xc]
	movs r1, #2
	strh r1, [r0]
	b _0218AA08
_0218A976:
	adds r0, r5, #0
	bl FUN_021636E0
	cmp r0, #0
	bne _0218AA08
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x1c]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x20]
	ldr r0, [sp, #0xc]
	movs r1, #3
	strh r1, [r0]
_0218A994:
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021635E8
	ldr r4, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r4, #4]
	adds r1, r4, r1
	bl FUN_02163600
	ldr r6, [r4, #0x10]
	ldr r0, [r4, #0x14]
	cmp r6, r0
	beq _0218A9C4
	ldr r7, [sp, #4]
	ldr r0, [sp]
	adds r4, r7, r6
	bl FUN_021853C8
	ldr r3, [r7, r6]
	adds r1, r5, #0
	adds r2, r4, #4
	bl FUN_021832A8
_0218A9C4:
	adds r0, r5, #0
	bl FUN_02163640
	ldr r0, [sp]
	bl FUN_021853B8
	cmp r0, #0
	beq _0218A9FE
	ldr r0, [sp]
	bl FUN_021853C0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02163620
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02163638
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02163658
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219EAC0
_0218A9FE:
	ldr r1, [sp, #0xc]
	movs r0, #0
	strh r0, [r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0218AA08:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218A938

	thumb_func_start FUN_0218AA10
FUN_0218AA10: ; 0x0218AA10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	str r2, [sp, #8]
	movs r2, #0x41
	adds r5, r1, #0
	add r4, sp, #0xc
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	adds r6, r3, #0
	blx FUN_020787D4
	ldr r2, [r5, #8]
	ldr r0, [sp, #0x128]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, r2
	bl FUN_021C7060
	ldr r2, [r5, #0xc]
	ldr r0, [sp, #0x128]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, r2
	bl FUN_021C7060
	adds r3, r7, #0
	movs r2, #0x20
_0218AA56:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0218AA56
	ldr r0, [r4]
	movs r1, #2
	str r0, [r3]
	movs r0, #2
	adds r0, #0xfe
	str r1, [r7, r0]
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218AA10

	thumb_func_start FUN_0218AA70
FUN_0218AA70: ; 0x0218AA70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	str r2, [sp, #8]
	movs r2, #0x41
	adds r6, r1, #0
	add r4, sp, #0xc
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r2, [r6, #8]
	ldr r0, [sp, #0x128]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, r2
	bl FUN_021C7060
	adds r3, r5, #0
	movs r2, #0x20
_0218AAA2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0218AAA2
	ldr r0, [r4]
	movs r1, #1
	str r0, [r3]
	movs r0, #1
	adds r0, #0xff
	str r1, [r5, r0]
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218AA70

	thumb_func_start FUN_0218AABC
FUN_0218AABC: ; 0x0218AABC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	add r1, sp, #0xc
	adds r5, r0, #0
	bl FUN_021635E0
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	cmp r0, #1
	beq _0218AADC
	cmp r0, #2
	beq _0218AAFA
	cmp r0, #3
	beq _0218AB18
	b _0218AB8C
_0218AADC:
	adds r0, r5, #0
	bl FUN_0216365C
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_021635F0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0216367C
	ldr r0, [sp, #0xc]
	movs r1, #2
	strh r1, [r0]
	b _0218AB8C
_0218AAFA:
	adds r0, r5, #0
	bl FUN_021636E0
	cmp r0, #0
	bne _0218AB8C
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x1c]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x20]
	ldr r0, [sp, #0xc]
	movs r1, #3
	strh r1, [r0]
_0218AB18:
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021635E8
	ldr r4, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r4, #4]
	adds r1, r4, r1
	bl FUN_02163600
	ldr r6, [r4, #8]
	ldr r0, [r4, #0xc]
	cmp r6, r0
	beq _0218AB48
	ldr r7, [sp, #4]
	ldr r0, [sp]
	adds r4, r7, r6
	bl FUN_021853C8
	ldr r3, [r7, r6]
	adds r1, r5, #0
	adds r2, r4, #4
	bl FUN_021832A8
_0218AB48:
	adds r0, r5, #0
	bl FUN_02163640
	ldr r0, [sp]
	bl FUN_021853B8
	cmp r0, #0
	beq _0218AB82
	ldr r0, [sp]
	bl FUN_021853C0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02163620
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02163638
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02163658
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219EAC0
_0218AB82:
	ldr r1, [sp, #0xc]
	movs r0, #0
	strh r0, [r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0218AB8C:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218AABC
_0218AB94:
	.byte 0x01, 0x21, 0x00, 0x22, 0x09, 0x02, 0x42, 0x50, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218ABA0
FUN_0218ABA0: ; 0x0218ABA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021853D4
	adds r0, r4, #0
	add r1, sp, #0x2c
	bl FUN_021635E0
	ldr r1, [sp, #0x2c]
	ldrh r0, [r1]
	cmp r0, #4
	bls _0218ABC0
	b _0218ACCA
_0218ABC0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218ABCC: ; jump table
	.short _0218ACCA - _0218ABCC - 2 ; case 0
	.short _0218ABD6 - _0218ABCC - 2 ; case 1
	.short _0218ABF4 - _0218ABCC - 2 ; case 2
	.short _0218AC10 - _0218ABCC - 2 ; case 3
	.short _0218ACC2 - _0218ABCC - 2 ; case 4
_0218ABD6:
	adds r0, r4, #0
	bl FUN_0216365C
	adds r0, r4, #0
	add r1, sp, #0x28
	bl FUN_021635F0
	ldr r1, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_0216367C
	movs r1, #2
_0218ABEE:
	ldr r0, [sp, #0x2c]
	strh r1, [r0]
	b _0218ACCA
_0218ABF4:
	adds r0, r4, #0
	bl FUN_021636E0
	cmp r0, #0
	bne _0218ACCA
	ldr r0, [sp, #0x2c]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, [sp, #0x2c]
	str r1, [r0, #0x1c]
	ldr r0, [sp, #0x2c]
	str r1, [r0, #0x20]
	movs r1, #3
	b _0218ABEE
_0218AC10:
	adds r0, r4, #0
	add r1, sp, #0x24
	bl FUN_021635E8
	ldr r6, [sp, #0x24]
	adds r0, r4, #0
	ldr r1, [r6, #4]
	adds r1, r6, r1
	bl FUN_02163600
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x10]
	str r0, [sp, #0x10]
	cmp r0, r1
	beq _0218AC4A
	ldr r1, [sp, #0x24]
	adds r5, r1, r0
	str r1, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_021853C8
	adds r2, r5, #4
	ldr r5, [sp, #0x14]
	ldr r3, [sp, #0x10]
	adds r1, r4, #0
	ldr r3, [r5, r3]
	bl FUN_021832A8
	str r0, [sp, #0xc]
_0218AC4A:
	adds r0, r7, #0
	bl FUN_021853C8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	ldr r5, [r6, #8]
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	bl FUN_021853D0
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021853CC
	str r0, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_021853D4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x18]
	str r1, [sp]
	str r6, [sp, #4]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r1, r5
	adds r3, r4, #0
	bl FUN_021C89C4
	adds r0, r4, #0
	bl FUN_02163640
	adds r0, r7, #0
	bl FUN_021853B8
	cmp r0, #0
	beq _0218ACBE
	adds r0, r7, #0
	bl FUN_021853C0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02163620
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02163638
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02163658
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219EAC0
_0218ACBE:
	movs r1, #4
	b _0218ABEE
_0218ACC2:
	movs r0, #0
	strh r0, [r1]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0218ACCA:
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218ABA0

	thumb_func_start FUN_0218ACD0
FUN_0218ACD0: ; 0x0218ACD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	str r1, [sp, #0xc]
	adds r6, r2, #0
	lsrs r1, r3, #0x1f
	adds r0, r3, #0
	adds r1, r0, r1
	ldr r0, [r6, #8]
	asrs r2, r1, #1
	adds r1, r0, r2
	ldr r0, [r6]
	str r3, [sp]
	adds r2, r0, r2
	lsrs r5, r2, #0x1f
	lsls r3, r2, #0x10
	subs r3, r3, r5
	movs r0, #0x10
	rors r3, r0
	adds r7, r5, r3
	lsrs r5, r1, #0x1f
	lsls r3, r1, #0x10
	subs r3, r3, r5
	rors r3, r0
	adds r0, r5, r3
	ldr r3, [sp, #0xc]
	ldr r5, [r3, #8]
	adds r3, r3, r5
	adds r3, r3, #4
	mov ip, r3
	asrs r3, r2, #0xf
	lsrs r3, r3, #0x10
	adds r3, r2, r3
	ldr r2, [sp]
	asrs r5, r3, #0x10
	asrs r2, r2, #0xc
	asrs r3, r2, #3
	lsrs r3, r3, #0x1c
	adds r3, r2, r3
	asrs r2, r3, #4
	asrs r3, r1, #0xf
	lsrs r3, r3, #0x10
	adds r3, r1, r3
	asrs r1, r3, #0x10
	muls r1, r2, r1
	adds r1, r5, r1
	movs r2, #0x18
	muls r2, r1, r2
	mov r1, ip
	adds r5, r1, r2
	ldr r1, [r5, #0x14]
	lsrs r1, r1, #0x1f
	bne _0218AD5E
	adds r1, r7, r0
	movs r0, #0x10
	lsls r0, r0, #0xc
	cmp r1, r0
	bge _0218AD5C
_0218AD44:
	movs r0, #4
	movs r1, #2
	ldrsh r2, [r5, r1]
	ldrsh r0, [r5, r0]
	movs r1, #0
	ldrsh r1, [r5, r1]
	rsbs r0, r0, #0
	strh r2, [r4, #2]
	strh r1, [r4]
	strh r0, [r4, #4]
	ldr r7, [r5, #0xc]
	b _0218AD7A
_0218AD5C:
	b _0218AD64
_0218AD5E:
	cmp r7, r0
	ble _0218AD64
	b _0218AD44
_0218AD64:
	movs r0, #0xa
	movs r1, #8
	ldrsh r2, [r5, r1]
	ldrsh r0, [r5, r0]
	movs r1, #6
	ldrsh r1, [r5, r1]
	rsbs r0, r0, #0
	ldr r7, [r5, #0x10]
	strh r1, [r4]
	strh r2, [r4, #2]
	strh r0, [r4, #4]
_0218AD7A:
	movs r0, #2
	ldrsh r0, [r4, r0]
	ldr r2, [r6, #8]
	str r0, [sp, #4]
	movs r0, #4
	ldrsh r0, [r4, r0]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #4
	lsls r2, r2, #9
	adds r0, r0, r2
	ldr r2, _0218ADE8 ; =0x00000000
	adcs r1, r2
	lsrs r0, r0, #0xc
	ldr r2, [r6]
	lsls r1, r1, #0x14
	str r0, [sp, #8]
	orrs r0, r1
	str r0, [sp, #8]
	movs r0, #0
	ldrsh r0, [r4, r0]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #4
	lsls r2, r2, #9
	adds r2, r0, r2
	ldr r0, _0218ADE8 ; =0x00000000
	adcs r1, r0
	lsls r1, r1, #0x14
	lsrs r0, r2, #0xc
	orrs r0, r1
	ldr r1, [r5, #0x14]
	lsls r1, r1, #1
	lsrs r1, r1, #1
	str r1, [r4, #8]
	ldr r1, [sp, #8]
	adds r0, r0, r1
	adds r0, r7, r0
	ldr r1, [sp, #4]
	rsbs r0, r0, #0
	bl FUN_02073E1C
	ldr r1, [sp, #0x28]
	adds r0, r1, r0
	str r0, [r4, #0xc]
	movs r0, #1
	movs r1, #1
	adds r0, #0xff
	str r1, [r4, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218ADE8: .word 0x00000000
	thumb_func_end FUN_0218ACD0

	thumb_func_start FUN_0218ADEC
FUN_0218ADEC: ; 0x0218ADEC
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x57
	str r1, [sp]
	ldr r3, _0218AE0C ; =0x021D4C00
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0218AE44
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_0218AE0C: .word 0x021D4C00
	thumb_func_end FUN_0218ADEC

	thumb_func_start FUN_0218AE10
FUN_0218AE10: ; 0x0218AE10
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218AE40
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0218AE10

	thumb_func_start FUN_0218AE20
FUN_0218AE20: ; 0x0218AE20
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r1, r3, #0
	bl FUN_0218AE3C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0218AE50
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218AE20

	thumb_func_start FUN_0218AE3C
FUN_0218AE3C: ; 0x0218AE3C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218AE3C

	thumb_func_start FUN_0218AE40
FUN_0218AE40: ; 0x0218AE40
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218AE40

	thumb_func_start FUN_0218AE44
FUN_0218AE44: ; 0x0218AE44
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218AE44

	thumb_func_start FUN_0218AE50
FUN_0218AE50: ; 0x0218AE50
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_0217ED90
	adds r0, r5, #0
	bl FUN_0218AE44
	ldrh r0, [r4, #2]
	cmp r6, #0
	strb r0, [r5]
	strb r6, [r5, #1]
	bne _0218AE72
	str r4, [r5, #4]
	pop {r4, r5, r6, pc}
_0218AE72:
	movs r0, #0
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218AE50

	thumb_func_start FUN_0218AE78
FUN_0218AE78: ; 0x0218AE78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	movs r0, #0x5d
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _0218AEB8 ; =0x021D4C10
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0xc
	ldr r0, [sp, #4]
	strh r5, [r4]
	strh r0, [r4, #2]
	str r6, [r4, #4]
	movs r0, #0x63
	str r0, [sp]
	ldr r3, _0218AEB8 ; =0x021D4C10
	adds r0, r7, #0
	muls r1, r5, r1
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218AEB8: .word 0x021D4C10
	thumb_func_end FUN_0218AE78

	thumb_func_start FUN_0218AEBC
FUN_0218AEBC: ; 0x0218AEBC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrh r0, [r6]
	movs r4, #0
	ldr r5, [r6, #8]
	cmp r0, #0
	bls _0218AEE6
	bls _0218AEE6
_0218AECC:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0218AED8
	adds r0, r5, #0
	bl FUN_0218AFE0
_0218AED8:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r6]
	adds r5, #0xc
	cmp r4, r0
	blo _0218AECC
_0218AEE6:
	ldr r0, [r6, #8]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218AEBC

	thumb_func_start FUN_0218AEF4
FUN_0218AEF4: ; 0x0218AEF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r3, #0
	ldrh r0, [r0]
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #8]
	ldr r4, [r5, #8]
	bl FUN_0218B168
	ldrh r0, [r5]
	movs r2, #0
	cmp r0, #0
	bls _0218AF42
_0218AF12:
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _0218AF36
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #8]
	str r0, [sp]
	ldr r3, [sp, #0x20]
	str r4, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218AFFC
	str r0, [r4, #8]
	str r6, [r4]
	ldrh r0, [r5, #2]
	add sp, #0xc
	strh r0, [r4, #6]
	pop {r4, r5, r6, r7, pc}
_0218AF36:
	adds r1, r2, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	adds r4, #0xc
	cmp r2, r0
	blo _0218AF12
_0218AF42:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218AEF4

	thumb_func_start FUN_0218AF48
FUN_0218AF48: ; 0x0218AF48
	push {r4, lr}
	ldr r2, [r0, #8]
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _0218AF74
_0218AF54:
	ldr r3, [r2, #8]
	cmp r3, #0
	beq _0218AF68
	ldr r3, [r2]
	cmp r3, r1
	bne _0218AF68
	adds r0, r2, #0
	bl FUN_0218AFE0
	pop {r4, pc}
_0218AF68:
	adds r3, r4, #1
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	adds r2, #0xc
	cmp r4, r0
	blo _0218AF54
_0218AF74:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218AF48

	thumb_func_start FUN_0218AF78
FUN_0218AF78: ; 0x0218AF78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	str r3, [sp, #4]
	ldr r5, [sp, #0x24]
	ldrh r6, [r0]
	ldr r1, [r5]
	adds r7, r2, #0
	cmp r1, r6
	bhs _0218AFDA
	ldr r2, [r0, #8]
	movs r0, #0xc
	muls r0, r1, r0
	adds r4, r2, r0
_0218AF94:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0218AFD4
	bl FUN_02167300
	subs r0, r0, r7
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	bpl _0218AFB2
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
_0218AFB2:
	cmp r0, #1
	bge _0218AFD2
	ldr r0, [r4, #8]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	movs r3, #1
	bl FUN_0215E69C
	cmp r0, #0
	beq _0218AFD2
	ldr r0, [sp, #0x20]
	ldr r1, [r4]
	add sp, #8
	str r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0218AFD2:
	adds r4, #0xc
_0218AFD4:
	ldr r0, [r5]
	cmp r0, r6
	blo _0218AF94
_0218AFDA:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218AF78

	thumb_func_start FUN_0218AFE0
FUN_0218AFE0: ; 0x0218AFE0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _0218AFF0
	ldr r0, [r4, #8]
	bl FUN_02166980
_0218AFF0:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0218AFE0

	thumb_func_start FUN_0218AFFC
FUN_0218AFFC: ; 0x0218AFFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r6, [r0, #4]
	adds r4, r2, #0
	str r3, [sp, #4]
	ldr r5, _0218B080 ; =0x021CAAE8
	adds r7, r1, #0
	add r3, sp, #8
	movs r2, #4
_0218B00E:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0218B00E
	ldr r0, [r5]
	add r1, sp, #8
	str r0, [r3]
	add r0, sp, #8
	strh r7, [r0, #2]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021668B4
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #4]
	str r1, [sp]
	ldr r3, [sp, #0x40]
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_0218B150
	ldrh r0, [r4]
	bl FUN_0218B168
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_02167C0C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0216767C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021677C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021676B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021675C0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02167794
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021677FC
	adds r0, r5, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0218B080: .word 0x021CAAE8
	thumb_func_end FUN_0218AFFC
_0218B084:
	.byte 0x01, 0x4B, 0x10, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x45, 0x71, 0x16, 0x02

	thumb_func_start FUN_0218B090
FUN_0218B090: ; 0x0218B090
	push {r3, lr}
	bl FUN_0216715C
	ldr r0, [r0, #0xc]
	movs r1, #1
	strh r1, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218B090

	thumb_func_start FUN_0218B0A0
FUN_0218B0A0: ; 0x0218B0A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldr r0, [r4]
	ldrh r0, [r0]
	bl FUN_0218B168
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021670A0
	adds r0, r5, #0
	add r1, sp, #0
	movs r6, #0
	bl FUN_02167338
	ldr r0, [r4, #4]
	ldr r2, [sp]
	ldr r1, [r0]
	cmp r2, r1
	bne _0218B0E0
	ldr r2, [sp, #4]
	ldr r1, [r0, #4]
	cmp r2, r1
	bne _0218B0E0
	ldr r1, [sp, #8]
	ldr r0, [r0, #8]
	cmp r1, r0
	beq _0218B12E
_0218B0E0:
	adds r0, r5, #0
	bl FUN_021670B8
	adds r2, r0, #0
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_02167C0C
	ldr r0, [r4, #0xc]
	movs r6, #3
	ldrh r0, [r0, #6]
	cmp r0, #0
	beq _0218B12E
	adds r0, r5, #0
	bl FUN_02167058
	cmp r0, #0xe7
	beq _0218B108
	cmp r0, #0xf0
	bne _0218B12E
_0218B108:
	ldr r1, [r4, #4]
	ldr r3, [sp]
	ldr r2, [r1]
	movs r0, #0
	subs r2, r3, r2
	bpl _0218B116
	rsbs r2, r2, #0
_0218B116:
	adds r0, r0, r2
	ldr r2, [sp, #8]
	ldr r1, [r1, #8]
	subs r1, r2, r1
	bpl _0218B122
	rsbs r1, r1, #0
_0218B122:
	adds r1, r0, r1
	movs r0, #1
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _0218B12E
	movs r6, #0xa
_0218B12E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0218B14C
	ldr r0, [r0]
	movs r1, #0
	cmp r0, #1
	bne _0218B146
	movs r1, #1
_0218B146:
	adds r0, r5, #0
	bl FUN_02167574
_0218B14C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0218B0A0

	thumb_func_start FUN_0218B150
FUN_0218B150: ; 0x0218B150
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0216715C
	str r5, [r0]
	str r4, [r0, #4]
	ldr r1, [sp, #0x10]
	str r6, [r0, #8]
	str r1, [r0, #0xc]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218B150

	thumb_func_start FUN_0218B168
FUN_0218B168: ; 0x0218B168
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B168

	thumb_func_start FUN_0218B16C
FUN_0218B16C: ; 0x0218B16C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	bl FUN_02180548
	ldr r2, _0218B1A4 ; =FUN_0218B1A8
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	str r5, [r4, #4]
	str r7, [r4]
	ldr r0, [sp]
	str r6, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218B1A4: .word FUN_0218B1A8
	thumb_func_end FUN_0218B16C

	thumb_func_start FUN_0218B1A8
FUN_0218B1A8: ; 0x0218B1A8
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	beq _0218B1BE
	cmp r0, #1
	beq _0218B202
	cmp r0, #2
	beq _0218B226
	b _0218B234
_0218B1BE:
	ldr r0, [r5, #8]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #1
	bne _0218B234
	ldr r0, [r5, #8]
	bl FUN_021804F8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016ED8
	bl FUN_02016AD8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0216744C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020173F8
	ldr r0, [r5, #8]
	bl FUN_02180548
	ldr r1, [r5, #0xc]
	bl FUN_021984AC
_0218B1FA:
	ldrb r0, [r5, #0x10]
	adds r0, r0, #1
	strb r0, [r5, #0x10]
	b _0218B234
_0218B202:
	ldr r0, [r5, #8]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #1
	bne _0218B234
	adds r0, r4, #0
	bl FUN_02016ED8
	bl FUN_02016AD8
	ldr r1, [r5, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_020173E0
	b _0218B1FA
_0218B226:
	ldr r0, [r5, #8]
	bl FUN_021804F8
	bl FUN_02167490
	movs r0, #1
	pop {r4, r5, r6, pc}
_0218B234:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218B1A8

	thumb_func_start FUN_0218B238
FUN_0218B238: ; 0x0218B238
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0xec
	str r0, [sp]
	movs r5, #0xcd
	lsls r5, r5, #4
	ldrh r0, [r4]
	ldr r3, _0218B2BC ; =0x021D4C64
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	adds r3, r4, #0
	adds r2, r6, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldrh r0, [r4]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	bl FUN_0203A7B8
	subs r5, #0x38
	adds r4, r6, #0
	str r0, [r6, r5]
	movs r5, #0
	adds r4, #0x18
	movs r7, #0x64
_0218B27A:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r4, r0
	bl FUN_0218B620
	adds r5, r5, #1
	cmp r5, #0x20
	blt _0218B27A
	ldr r3, _0218B2C0 ; =0x0209B1E8
	movs r0, #0x20
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	blx r3
	ldr r4, _0218B2C4 ; =0x00000CC8
	ldr r3, _0218B2C8 ; =0x0209B1F0
	str r0, [r6, r4]
	ldr r3, [r3]
	movs r0, #0x20
	movs r1, #0
	movs r2, #0
	blx r3
	adds r1, r4, #4
	str r0, [r6, r1]
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_0218C094
	lsrs r0, r0, #5
	subs r4, #0x2c
	strh r0, [r6, r4]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218B2BC: .word 0x021D4C64
_0218B2C0: .word 0x0209B1E8
_0218B2C4: .word 0x00000CC8
_0218B2C8: .word 0x0209B1F0
	thumb_func_end FUN_0218B238

	thumb_func_start FUN_0218B2CC
FUN_0218B2CC: ; 0x0218B2CC
	ldr r3, _0218B2D0 ; =FUN_0218C0F8
	bx r3
	.align 2, 0
_0218B2D0: .word FUN_0218C0F8
	thumb_func_end FUN_0218B2CC

	thumb_func_start FUN_0218B2D4
FUN_0218B2D4: ; 0x0218B2D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0218B324 ; =0x00000C98
	ldr r0, [r5, r0]
	bl FUN_0203A820
	adds r0, r5, #0
	bl FUN_0218C024
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0218BF9C
	adds r6, r5, #0
	adds r6, #0x18
	movs r7, #0x64
_0218B2F6:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	bne _0218B30C
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0218B74C
	b _0218B314
_0218B30C:
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0218B828
_0218B314:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0218B2F6
	adds r0, r5, #0
	bl FUN_0218C058
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218B324: .word 0x00000C98
	thumb_func_end FUN_0218B2D4

	thumb_func_start FUN_0218B328
FUN_0218B328: ; 0x0218B328
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B328

	thumb_func_start FUN_0218B32C
FUN_0218B32C: ; 0x0218B32C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02067BC8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218BF9C
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x18
	movs r7, #0x64
_0218B344:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	bne _0218B358
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0218B8B0
_0218B358:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0218B344
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218B32C

	thumb_func_start FUN_0218B360
FUN_0218B360: ; 0x0218B360
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x18
	movs r7, #0x64
_0218B36C:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0218B704
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0218B36C
	ldr r4, _0218B3A4 ; =0x00000CCC
	ldr r1, _0218B3A8 ; =0x0209B1F4
	ldr r0, [r5, r4]
	ldr r1, [r1]
	blx r1
	ldr r1, _0218B3AC ; =0x0209B1EC
	subs r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	blx r1
	subs r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218B3A4: .word 0x00000CCC
_0218B3A8: .word 0x0209B1F4
_0218B3AC: .word 0x0209B1EC
	thumb_func_end FUN_0218B360

	thumb_func_start FUN_0218B3B0
FUN_0218B3B0: ; 0x0218B3B0
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r6, r2, #0
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, sp, #4
	add r4, sp, #0x28
	strb r3, [r2, #8]
	ldrb r3, [r4]
	adds r5, r0, #0
	adds r5, #0x18
	strb r3, [r2, #9]
	ldrb r3, [r4, #4]
	strb r3, [r2, #0xa]
	ldrb r3, [r4, #8]
	strb r3, [r2, #0xb]
	ldr r3, _0218B40C ; =0x00007FFF
	strh r3, [r2, #0xc]
	ldr r3, [sp, #0x38]
	strh r3, [r2, #0xe]
	ldr r2, [sp, #0x3c]
	adds r3, r6, #0
	str r2, [sp, #0x14]
	movs r2, #0x64
	muls r2, r1, r2
	adds r5, r5, r2
	add r1, sp, #4
	str r1, [sp]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0218B690
	adds r0, r5, #0
	ldrb r1, [r4, #0x18]
	adds r0, #0x5c
	strb r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r4, #0x1c]
	adds r0, #0x5d
	strb r1, [r0]
	movs r0, #1
	strb r0, [r5, #2]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0218B40C: .word 0x00007FFF
	thumb_func_end FUN_0218B3B0

	thumb_func_start FUN_0218B410
FUN_0218B410: ; 0x0218B410
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r6, [sp, #0x30]
	movs r4, #1
	str r6, [sp, #8]
	str r4, [sp, #4]
	add r6, sp, #4
	strb r4, [r6, #8]
	strb r4, [r6, #9]
	movs r4, #0x1e
	strb r4, [r6, #0xa]
	movs r4, #4
	strb r4, [r6, #0xb]
	ldr r4, _0218B44C ; =0x00007FFF
	adds r5, r0, #0
	strh r4, [r6, #0xc]
	ldr r4, [sp, #0x2c]
	adds r5, #0x18
	strh r4, [r6, #0xe]
	ldr r4, [sp, #0x34]
	str r4, [sp, #0x14]
	add r4, sp, #4
	str r4, [sp]
	movs r4, #0x64
	muls r4, r1, r4
	adds r1, r5, r4
	bl FUN_0218B690
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218B44C: .word 0x00007FFF
	thumb_func_end FUN_0218B410

	thumb_func_start FUN_0218B450
FUN_0218B450: ; 0x0218B450
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r5, #2
	str r5, [sp, #4]
	ldr r5, [sp, #0x30]
	movs r6, #1
	str r5, [sp, #8]
	add r5, sp, #4
	strb r6, [r5, #8]
	movs r6, #0x13
	strb r6, [r5, #9]
	movs r6, #0x1e
	strb r6, [r5, #0xa]
	movs r6, #4
	strb r6, [r5, #0xb]
	ldr r6, _0218B490 ; =0x00007FFF
	adds r4, r0, #0
	strh r6, [r5, #0xc]
	ldr r6, [sp, #0x2c]
	adds r4, #0x18
	strh r6, [r5, #0xe]
	ldr r5, [sp, #0x34]
	str r5, [sp, #0x14]
	add r5, sp, #4
	str r5, [sp]
	movs r5, #0x64
	muls r5, r1, r5
	adds r1, r4, r5
	bl FUN_0218B690
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218B490: .word 0x00007FFF
	thumb_func_end FUN_0218B450

	thumb_func_start FUN_0218B494
FUN_0218B494: ; 0x0218B494
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r4, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	adds r7, r3, #0
	bl FUN_02067E48
	ldr r0, [sp, #0x10]
	cmp r0, #0x60
	add r0, sp, #0x30
	bge _0218B4D2
	ldrb r0, [r0]
	adds r1, r6, #0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r3, r7, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0218B450
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0218B4D2:
	ldrb r0, [r0]
	adds r1, r6, #0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r3, r7, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0218B410
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218B494

	thumb_func_start FUN_0218B4F4
FUN_0218B4F4: ; 0x0218B4F4
	adds r3, r0, #0
	movs r2, #0x64
	adds r3, #0x18
	muls r2, r1, r2
	adds r1, r3, r2
	ldr r3, _0218B504 ; =FUN_0218B704
	bx r3
	nop
_0218B504: .word FUN_0218B704
	thumb_func_end FUN_0218B4F4

	thumb_func_start FUN_0218B508
FUN_0218B508: ; 0x0218B508
	movs r2, #0x64
	adds r0, #0x18
	muls r2, r1, r2
	ldr r3, _0218B514 ; =FUN_0218B738
	adds r0, r0, r2
	bx r3
	.align 2, 0
_0218B514: .word FUN_0218B738
	thumb_func_end FUN_0218B508

	thumb_func_start FUN_0218B518
FUN_0218B518: ; 0x0218B518
	movs r2, #0x64
	adds r0, #0x18
	muls r2, r1, r2
	ldr r3, _0218B524 ; =FUN_0218B740
	adds r0, r0, r2
	bx r3
	.align 2, 0
_0218B524: .word FUN_0218B740
	thumb_func_end FUN_0218B518

	thumb_func_start FUN_0218B528
FUN_0218B528: ; 0x0218B528
	movs r2, #0x64
	muls r2, r1, r2
	adds r0, r0, r2
	ldrh r0, [r0, #0x18]
	cmp r0, #0
	bne _0218B538
	movs r0, #1
	bx lr
_0218B538:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0218B528

	thumb_func_start FUN_0218B53C
FUN_0218B53C: ; 0x0218B53C
	movs r2, #0x64
	adds r0, #0x18
	muls r2, r1, r2
	ldr r3, _0218B548 ; =FUN_0218B64C
	adds r0, r0, r2
	bx r3
	.align 2, 0
_0218B548: .word FUN_0218B64C
	thumb_func_end FUN_0218B53C

	thumb_func_start FUN_0218B54C
FUN_0218B54C: ; 0x0218B54C
	movs r2, #0x64
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B54C

	thumb_func_start FUN_0218B558
FUN_0218B558: ; 0x0218B558
	movs r2, #0x64
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B558

	thumb_func_start FUN_0218B564
FUN_0218B564: ; 0x0218B564
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r2, #0
	adds r2, r5, #0
	movs r0, #0x64
	adds r2, #0x18
	muls r0, r1, r0
	adds r4, r2, r0
	ldr r0, [r4, #8]
	adds r7, r3, #0
	cmp r0, #0
	beq _0218B586
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_0218B586:
	cmp r6, #0
	beq _0218B5C0
	str r7, [r4, #0x60]
	str r6, [r4, #0x14]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, _0218B5C4 ; =0x00000C98
	str r7, [sp, #4]
	ldr r0, [r5, r0]
	adds r2, r4, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r1, #0x5c
	adds r2, #0x5d
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [r4, #0xc]
	ldr r3, [r4, #0x14]
	bl FUN_02022294
	str r0, [r4, #8]
	movs r0, #4
	strh r0, [r4]
_0218B5C0:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218B5C4: .word 0x00000C98
	thumb_func_end FUN_0218B564

	thumb_func_start FUN_0218B5C8
FUN_0218B5C8: ; 0x0218B5C8
	push {r3, r4, r5, lr}
	add r4, sp, #0x10
	ldrb r4, [r4]
	adds r5, r0, #0
	str r4, [sp]
	bl FUN_0218B65C
	adds r4, r0, #0
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	lsls r2, r2, #0x18
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_0218CF40
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218B5C8

	thumb_func_start FUN_0218B5EC
FUN_0218B5EC: ; 0x0218B5EC
	push {r3, lr}
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_0218CF40
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218B5EC

	thumb_func_start FUN_0218B5FC
FUN_0218B5FC: ; 0x0218B5FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218CF88
	ldr r0, [r4, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_0218B5FC

	thumb_func_start FUN_0218B610
FUN_0218B610: ; 0x0218B610
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0218CF88
	adds r0, r4, #0
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_0218B610

	thumb_func_start FUN_0218B620
FUN_0218B620: ; 0x0218B620
	movs r1, #0
	strh r1, [r0]
	str r1, [r0, #8]
	strh r1, [r0, #0x2c]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x34]
	strh r1, [r0, #0x36]
	strh r1, [r0, #0x38]
	strh r1, [r0, #0x3a]
	strh r1, [r0, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B620

	thumb_func_start FUN_0218B63C
FUN_0218B63C: ; 0x0218B63C
	ldrh r0, [r0]
	cmp r0, #0
	bne _0218B646
	movs r0, #1
	bx lr
_0218B646:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B63C

	thumb_func_start FUN_0218B64C
FUN_0218B64C: ; 0x0218B64C
	ldrh r0, [r0]
	cmp r0, #4
	bne _0218B656
	movs r0, #1
	bx lr
_0218B656:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B64C

	thumb_func_start FUN_0218B65C
FUN_0218B65C: ; 0x0218B65C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, sp, #0x18
	ldrb r4, [r4]
	str r4, [sp]
	ldrb r4, [r0, #0x15]
	str r4, [sp, #4]
	movs r4, #1
	str r4, [sp, #8]
	ldr r0, [r0, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0218B65C

	thumb_func_start FUN_0218B690
FUN_0218B690: ; 0x0218B690
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x20]
	str r0, [sp, #4]
	bl FUN_0218B704
	str r6, [r5, #0x10]
	str r7, [r5, #0x14]
	ldrh r0, [r4, #0xc]
	strh r0, [r5, #0x18]
	movs r0, #0
	strh r0, [r5, #0x1a]
	ldr r0, [r4]
	str r0, [r5, #4]
	ldrh r0, [r4, #0xe]
	strb r0, [r5, #3]
	ldr r0, [r4, #0x10]
	str r0, [r5, #0x60]
	ldrb r3, [r4, #0xa]
	ldrb r1, [r4, #8]
	adds r0, r1, r3
	cmp r0, #0x20
	ble _0218B6C8
	movs r0, #0x20
	subs r1, r0, r3
_0218B6C8:
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r4, #0xb]
	ldrb r2, [r4, #9]
	adds r6, r2, r0
	cmp r6, #0x18
	ble _0218B6DA
	movs r2, #0x18
	subs r2, r2, r0
_0218B6DA:
	str r0, [sp]
	lsls r2, r2, #0x18
	ldr r0, [sp, #4]
	lsrs r2, r2, #0x18
	bl FUN_0218B65C
	str r0, [r5, #0xc]
	ldr r0, [r4, #4]
	movs r1, #8
	str r0, [r5, #0x58]
	adds r0, r5, #0
	adds r0, #0x5c
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x5d
	strb r1, [r0]
	movs r0, #1
	strh r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218B690

	thumb_func_start FUN_0218B704
FUN_0218B704: ; 0x0218B704
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0218B63C
	cmp r0, #0
	bne _0218B736
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0218B722
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_0218B722:
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0218CF88
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	movs r0, #0
	strb r0, [r4, #2]
	strh r0, [r4]
_0218B736:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218B704

	thumb_func_start FUN_0218B738
FUN_0218B738: ; 0x0218B738
	movs r1, #2
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218B738

	thumb_func_start FUN_0218B740
FUN_0218B740: ; 0x0218B740
	movs r1, #5
	strh r1, [r0]
	movs r1, #4
	adds r0, #0x5e
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_0218B740

	thumb_func_start FUN_0218B74C
FUN_0218B74C: ; 0x0218B74C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r1, #0
	ldrh r2, [r4]
	adds r5, r0, #0
	cmp r2, #6
	bhi _0218B820
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0218B766: ; jump table
	.short _0218B820 - _0218B766 - 2 ; case 0
	.short _0218B820 - _0218B766 - 2 ; case 1
	.short _0218B774 - _0218B766 - 2 ; case 2
	.short _0218B788 - _0218B766 - 2 ; case 3
	.short _0218B7E6 - _0218B766 - 2 ; case 4
	.short _0218B7FA - _0218B766 - 2 ; case 5
	.short _0218B81C - _0218B766 - 2 ; case 6
_0218B774:
	bl FUN_0218BF00
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x5e
	strh r1, [r0]
	movs r0, #3
	add sp, #0x18
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0218B788:
	bl FUN_0218BF00
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r0, #8
	bhs _0218B7A6
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	adds r4, #0x5e
	add sp, #0x18
	adds r0, r0, #1
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0218B7A6:
	movs r0, #4
	strh r0, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r6, [r4, #0x60]
	bl FUN_0218CF78
	ldr r0, [r5, #8]
	adds r1, r4, #0
	str r0, [sp]
	adds r2, r4, #0
	ldr r0, _0218B824 ; =0x00000C98
	str r6, [sp, #4]
	ldr r0, [r5, r0]
	adds r1, #0x5c
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r2, #0x5d
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [r4, #0xc]
	ldr r3, [r4, #0x14]
	bl FUN_02022294
	add sp, #0x18
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_0218B7E6:
	bl FUN_0218BF00
	cmp r0, #1
	bne _0218B820
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0218CF78
	add sp, #0x18
	pop {r4, r5, r6, pc}
_0218B7FA:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r0, #0
	beq _0218B814
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	adds r4, #0x5e
	add sp, #0x18
	subs r0, r0, #1
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0218B814:
	movs r0, #6
	add sp, #0x18
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0218B81C:
	bl FUN_0218B704
_0218B820:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218B824: .word 0x00000C98
	thumb_func_end FUN_0218B74C

	thumb_func_start FUN_0218B828
FUN_0218B828: ; 0x0218B828
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r1, #0
	ldrh r2, [r4]
	adds r5, r0, #0
	cmp r2, #6
	bhi _0218B8A8
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0218B842: ; jump table
	.short _0218B8A8 - _0218B842 - 2 ; case 0
	.short _0218B8A8 - _0218B842 - 2 ; case 1
	.short _0218B850 - _0218B842 - 2 ; case 2
	.short _0218B85C - _0218B842 - 2 ; case 3
	.short _0218B8A8 - _0218B842 - 2 ; case 4
	.short _0218B89C - _0218B842 - 2 ; case 5
	.short _0218B8A4 - _0218B842 - 2 ; case 6
_0218B850:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x5e
	strh r1, [r0]
	movs r0, #3
	strh r0, [r4]
_0218B85C:
	movs r0, #4
	strh r0, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r6, [r4, #0x60]
	bl FUN_0218CF68
	ldr r0, [r5, #8]
	adds r1, r4, #0
	str r0, [sp]
	adds r2, r4, #0
	ldr r0, _0218B8AC ; =0x00000C98
	str r6, [sp, #4]
	ldr r0, [r5, r0]
	adds r1, #0x5c
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r2, #0x5d
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [r4, #0xc]
	ldr r3, [r4, #0x14]
	bl FUN_02022294
	add sp, #0x18
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_0218B89C:
	movs r0, #6
	add sp, #0x18
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0218B8A4:
	bl FUN_0218B704
_0218B8A8:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218B8AC: .word 0x00000C98
	thumb_func_end FUN_0218B828

	thumb_func_start FUN_0218B8B0
FUN_0218B8B0: ; 0x0218B8B0
	push {r3, lr}
	ldrh r2, [r1]
	cmp r2, #6
	bhi _0218B8E0
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0218B8C4: ; jump table
	.short _0218B8E0 - _0218B8C4 - 2 ; case 0
	.short _0218B8E0 - _0218B8C4 - 2 ; case 1
	.short _0218B8E0 - _0218B8C4 - 2 ; case 2
	.short _0218B8D2 - _0218B8C4 - 2 ; case 3
	.short _0218B8DA - _0218B8C4 - 2 ; case 4
	.short _0218B8E0 - _0218B8C4 - 2 ; case 5
	.short _0218B8E0 - _0218B8C4 - 2 ; case 6
_0218B8D2:
	movs r2, #0
	bl FUN_0218B8E4
	pop {r3, pc}
_0218B8DA:
	movs r2, #1
	bl FUN_0218B8E4
_0218B8E0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218B8B0

	thumb_func_start FUN_0218B8E4
FUN_0218B8E4: ; 0x0218B8E4
	push {r4, r5, r6, r7}
	adds r3, r0, #0
	adds r0, r1, #0
	adds r6, r0, #0
	ldr r5, _0218BA18 ; =0x04000444
	movs r1, #0
	str r1, [r5]
	adds r6, #0x1c
	mov ip, r2
	adds r1, r5, #0
	ldr r4, [r6, #8]
	ldr r7, [r6, #4]
	ldr r2, [r0, #0x1c]
	adds r1, #0x2c
	str r2, [r1]
	str r7, [r1]
	adds r2, r0, #0
	str r4, [r1]
	adds r2, #0x5e
	ldrh r2, [r2]
	ldr r1, [r6, #0xc]
	muls r2, r1, r2
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r2, r1, #3
	adds r1, r5, #0
	adds r1, #0x28
	str r2, [r1]
	str r2, [r1]
	str r2, [r1]
	ldr r1, _0218BA1C ; =0x00000CC8
	ldr r2, [r3, r1]
	adds r1, r1, #4
	lsls r2, r2, #0x10
	lsrs r4, r2, #0x10
	ldr r2, _0218BA20 ; =0x1FFFFFFF
	ands r4, r2
	ldr r2, _0218BA24 ; =0x0C030000
	orrs r2, r4
	str r2, [r5, #0x64]
	ldr r1, [r3, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x11
	str r1, [r5, #0x68]
	ldr r1, _0218BA28 ; =0x4210FFFF
	str r1, [r5, #0x7c]
	lsrs r2, r1, #0x10
	adds r1, r5, #0
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _0218BA2C ; =0x3F1F00C0
	str r1, [r5, #0x60]
	ldr r1, [r6, #0x3c]
	cmp r1, #0
	beq _0218B9A6
	adds r2, r5, #0
	adds r2, #0xbc
	movs r1, #0
	str r1, [r2]
	ldrh r1, [r0, #0x18]
	adds r3, r5, #0
	adds r3, #0x44
	str r1, [r5, #0x3c]
	movs r1, #2
	lsls r1, r1, #0x16
	str r1, [r3]
	ldrh r2, [r6, #0x1e]
	ldrh r1, [r6, #0x1c]
	ldrh r4, [r6, #0x20]
	lsls r2, r2, #0x10
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x48
	str r1, [r2]
	str r4, [r2]
	movs r1, #0
	str r1, [r3]
	ldrh r4, [r6, #0x12]
	ldrh r7, [r6, #0x10]
	ldrh r1, [r6, #0x14]
	lsls r4, r4, #0x10
	orrs r4, r7
	str r4, [r2]
	str r1, [r2]
	movs r1, #0x80
	str r1, [r3]
	ldrh r4, [r6, #0x18]
	ldrh r1, [r6, #0x16]
	ldrh r3, [r6, #0x1a]
	lsls r4, r4, #0x10
	orrs r1, r4
	str r1, [r2]
	str r3, [r2]
	adds r5, #0xc0
	movs r1, #0
	str r1, [r5]
_0218B9A6:
	mov r1, ip
	cmp r1, #0
	bne _0218BA0C
	ldr r3, _0218BA30 ; =0x04000500
	movs r2, #1
	str r2, [r3]
	ldrh r1, [r0, #0x18]
	adds r0, r3, #0
	subs r0, #0x80
	str r1, [r0]
	lsls r0, r2, #0x17
	adds r2, r3, #0
	subs r2, #0x78
	str r0, [r2]
	ldrh r1, [r6, #0x30]
	ldrh r4, [r6, #0x2e]
	ldrh r0, [r6, #0x32]
	lsls r1, r1, #0x10
	orrs r4, r1
	adds r1, r3, #0
	subs r1, #0x74
	str r4, [r1]
	str r0, [r1]
	movs r0, #0
	str r0, [r2]
	ldrh r7, [r6, #0x24]
	ldrh r4, [r6, #0x22]
	ldrh r5, [r6, #0x26]
	lsls r7, r7, #0x10
	orrs r4, r7
	str r4, [r1]
	str r5, [r1]
	movs r4, #0x80
	str r4, [r2]
	ldrh r7, [r6, #0x2a]
	ldrh r4, [r6, #0x28]
	ldrh r5, [r6, #0x2c]
	lsls r7, r7, #0x10
	orrs r4, r7
	str r4, [r1]
	ldr r4, _0218BA34 ; =0x00800080
	str r5, [r1]
	str r4, [r2]
	ldrh r4, [r6, #0x36]
	ldrh r5, [r6, #0x34]
	ldrh r2, [r6, #0x38]
	lsls r4, r4, #0x10
	orrs r4, r5
	str r4, [r1]
	str r2, [r1]
	str r0, [r3, #4]
_0218BA0C:
	ldr r0, _0218BA38 ; =0x04000448
	movs r1, #1
	str r1, [r0]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0218BA18: .word 0x04000444
_0218BA1C: .word 0x00000CC8
_0218BA20: .word 0x1FFFFFFF
_0218BA24: .word 0x0C030000
_0218BA28: .word 0x4210FFFF
_0218BA2C: .word 0x3F1F00C0
_0218BA30: .word 0x04000500
_0218BA34: .word 0x00800080
_0218BA38: .word 0x04000448
	thumb_func_end FUN_0218B8E4

	thumb_func_start FUN_0218BA3C
FUN_0218BA3C: ; 0x0218BA3C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02067E48
	ldr r0, [r5]
	ldr r1, [r4]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02067FCC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218BA3C

	thumb_func_start FUN_0218BA58
FUN_0218BA58: ; 0x0218BA58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #3
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	bl FUN_0204850C
	adds r0, r0, #2
	lsls r0, r0, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0xc]
	bl FUN_02048510
	adds r0, r0, #2
	lsls r0, r0, #3
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	bl FUN_02048514
	subs r0, r0, #1
	lsls r4, r0, #3
	ldr r0, [r6, #0xc]
	bl FUN_02048518
	subs r0, r0, #1
	lsls r5, r0, #3
	ldr r0, [r6, #0xc]
	bl FUN_0204850C
	adds r0, r0, #2
	lsls r0, r0, #3
	str r0, [sp, #4]
	ldr r0, [r6, #0xc]
	bl FUN_02048510
	adds r0, r0, #2
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0xc]
	lsls r0, r0, #3
	adds r1, r2, r1
	cmp r1, r4
	bge _0218BACC
	str r4, [r7]
	b _0218BAE6
_0218BACC:
	ldr r1, [sp, #4]
	adds r2, r4, r1
	ldr r1, [sp, #0x14]
	cmp r1, r2
	ble _0218BADA
	str r2, [r7]
	b _0218BAE6
_0218BADA:
	ldr r1, [sp, #4]
	lsrs r2, r1, #0x1f
	adds r2, r1, r2
	asrs r1, r2, #1
	adds r1, r4, r1
	str r1, [r7]
_0218BAE6:
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r1, r2, r1
	cmp r1, r5
	bge _0218BAF6
	ldr r0, [sp]
	str r5, [r0]
	b _0218BB10
_0218BAF6:
	ldr r1, [sp, #0x10]
	adds r2, r5, r0
	cmp r1, r2
	ble _0218BB04
	ldr r0, [sp]
	str r2, [r0]
	b _0218BB10
_0218BB04:
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r0, r1, #1
	adds r1, r5, r0
	ldr r0, [sp]
	str r1, [r0]
_0218BB10:
	ldr r1, [sp]
	ldr r0, [r7]
	ldr r1, [r1]
	ldr r2, [sp, #0x30]
	movs r3, #0
	bl FUN_02067FCC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218BA58

	thumb_func_start FUN_0218BB24
FUN_0218BB24: ; 0x0218BB24
	push {r3, r4}
	ldr r4, [sp, #8]
	cmp r2, #0
	bne _0218BB3A
	adds r0, #0x40
	strh r0, [r3]
	ldrh r0, [r3]
	adds r0, #0x10
	strh r0, [r4]
	pop {r3, r4}
	bx lr
_0218BB3A:
	adds r0, r0, r1
	subs r0, #0x40
	strh r0, [r4]
	ldrh r0, [r4]
	subs r0, #0x10
	strh r0, [r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218BB24

	thumb_func_start FUN_0218BB4C
FUN_0218BB4C: ; 0x0218BB4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_02048514
	subs r0, r0, #1
	lsls r6, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_02048518
	subs r0, r0, #1
	lsls r4, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_0204850C
	adds r0, r0, #2
	lsls r7, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_02048510
	adds r0, r0, #2
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [r5, #0xc]
	bl FUN_02048500
	bl FUN_02044EA0
	adds r4, r4, r0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0218BB9C
	cmp r0, #1
	beq _0218BC6A
	cmp r0, #2
	beq _0218BC98
_0218BB9C:
	cmp r7, #0x10
	blt _0218BBAA
	ldr r0, [sp, #0x18]
	cmp r0, #0x10
	blt _0218BBAA
	movs r1, #0x10
	b _0218BBAC
_0218BBAA:
	ldr r1, [sp, #0x18]
_0218BBAC:
	ldr r0, [sp, #8]
	cmp r0, r4
	bge _0218BBD8
	adds r0, r4, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r0, r0, #1
	adds r3, r6, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r2, r0, #1
	subs r1, r3, r2
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	adds r1, r2, r3
	strh r1, [r0]
	movs r4, #1
	b _0218BCD0
_0218BBD8:
	ldr r0, [sp, #0x18]
	adds r2, r4, r0
	ldr r0, [sp, #8]
	cmp r0, r2
	ble _0218BC08
	subs r0, r2, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r0, r0, #1
	adds r3, r6, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r2, r0, #1
	subs r1, r3, r2
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	adds r1, r2, r3
	strh r1, [r0]
	movs r4, #2
	b _0218BCD0
_0218BC08:
	ldr r0, [sp, #0x18]
	lsrs r2, r0, #0x1f
	adds r2, r0, r2
	asrs r0, r2, #1
	lsrs r2, r1, #0x1f
	adds r2, r1, r2
	adds r0, r4, r0
	asrs r2, r2, #1
	subs r1, r0, r2
	lsls r1, r1, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	str r1, [sp, #0x14]
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, r6
	bge _0218BC3E
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	strh r1, [r0]
	movs r4, #3
	b _0218BCD0
_0218BC3E:
	adds r1, r6, r7
	cmp r0, r1
	ble _0218BC54
	subs r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	strh r1, [r0]
	movs r4, #4
	b _0218BCD0
_0218BC54:
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r0, r0, #1
	adds r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	strh r1, [r0]
	movs r4, #0
	b _0218BCD0
_0218BC6A:
	ldr r0, [sp, #0x18]
	adds r0, r4, r0
	subs r0, r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x58]
	cmp r0, #0
	bne _0218BC8C
	ldr r0, [sp, #4]
	cmp r0, #0x80
	bge _0218BC8A
_0218BC84:
	movs r2, #0
	movs r4, #7
	b _0218BC96
_0218BC8A:
	b _0218BC92
_0218BC8C:
	cmp r0, #7
	bne _0218BC92
	b _0218BC84
_0218BC92:
	movs r2, #1
	movs r4, #8
_0218BC96:
	b _0218BCC0
_0218BC98:
	adds r0, r4, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x58]
	cmp r0, #0
	bne _0218BCB6
	ldr r0, [sp, #4]
	cmp r0, #0x80
	bge _0218BCB4
_0218BCAE:
	movs r2, #0
	movs r4, #5
	b _0218BCC0
_0218BCB4:
	b _0218BCBC
_0218BCB6:
	cmp r0, #5
	bne _0218BCBC
	b _0218BCAE
_0218BCBC:
	movs r2, #1
	movs r4, #6
_0218BCC0:
	add r0, sp, #0x1c
	add r3, sp, #0x1c
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, #2
	bl FUN_0218BB24
_0218BCD0:
	add r5, sp, #0x1c
	ldrh r0, [r5, #2]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0xc]
	movs r3, #0
	bl FUN_02067FCC
	ldrh r0, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x38]
	movs r3, #0
	bl FUN_02067FCC
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218BB4C

	thumb_func_start FUN_0218BCF0
FUN_0218BCF0: ; 0x0218BCF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_02048514
	lsls r6, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_02048518
	subs r0, r0, #1
	lsls r4, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_0204850C
	lsls r7, r0, #3
	ldr r0, [r5, #0xc]
	bl FUN_02048510
	adds r0, r0, #2
	lsls r5, r0, #3
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02067FCC
	ldr r2, [sp, #4]
	adds r0, r6, r7
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02067FCC
	ldr r2, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, r5
	movs r3, #0
	bl FUN_02067FCC
	ldr r2, [sp, #0x20]
	adds r0, r6, r7
	adds r1, r4, r5
	movs r3, #0
	bl FUN_02067FCC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218BCF0

	thumb_func_start FUN_0218BD54
FUN_0218BD54: ; 0x0218BD54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r6, r2, #0
	add r4, sp, #0x48
	adds r5, r1, #0
	adds r0, r3, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02074000
	ldr r0, [sp, #0x68]
	adds r1, r6, #0
	add r2, sp, #0x3c
	bl FUN_02074000
	ldr r0, [sp, #0x6c]
	adds r1, r6, #0
	add r2, sp, #0x30
	bl FUN_02074000
	ldr r0, [sp, #0x70]
	adds r1, r6, #0
	add r2, sp, #0x24
	bl FUN_02074000
	add r7, sp, #0x18
	ldr r0, [sp, #0x74]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02074000
	ldr r0, [sp, #0x78]
	adds r1, r6, #0
	add r2, sp, #0xc
	bl FUN_02074000
	adds r0, r4, #0
	blx FUN_020741AC
	adds r4, r0, #0
	add r0, sp, #0x3c
	blx FUN_020741AC
	str r0, [sp, #8]
	add r0, sp, #0x30
	blx FUN_020741AC
	str r0, [sp, #4]
	add r0, sp, #0x24
	blx FUN_020741AC
	str r0, [sp]
	adds r0, r7, #0
	blx FUN_020741AC
	adds r7, r0, #0
	add r0, sp, #0xc
	blx FUN_020741AC
	ldr r1, [sp, #8]
	cmp r4, r1
	bge _0218BDD2
	adds r4, r1, #0
_0218BDD2:
	ldr r1, [sp, #4]
	cmp r4, r1
	bge _0218BDDA
	adds r4, r1, #0
_0218BDDA:
	ldr r1, [sp]
	cmp r4, r1
	bge _0218BDE2
	adds r4, r1, #0
_0218BDE2:
	cmp r4, r7
	bge _0218BDE8
	adds r4, r7, #0
_0218BDE8:
	cmp r4, r0
	bge _0218BDEE
	adds r4, r0, #0
_0218BDEE:
	ldr r2, [r6, #8]
	ldr r1, [r6, #4]
	ldr r0, [r6]
	str r1, [r5, #0x20]
	str r0, [r5, #0x1c]
	movs r0, #0
	str r2, [r5, #0x24]
	str r4, [r5, #0x28]
	strh r0, [r5, #0x2c]
	strh r0, [r5, #0x2e]
	strh r0, [r5, #0x30]
	ldr r0, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x4c]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0x48]
	adds r1, r4, #0
	bl FUN_02073E1C
	strh r7, [r5, #0x34]
	strh r6, [r5, #0x36]
	strh r0, [r5, #0x32]
	ldr r0, [sp, #0x44]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x40]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0x3c]
	adds r1, r4, #0
	bl FUN_02073E1C
	strh r7, [r5, #0x3a]
	strh r6, [r5, #0x3c]
	strh r0, [r5, #0x38]
	ldr r0, [sp, #0x38]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	bl FUN_02073E1C
	strh r0, [r5, #0x3e]
	adds r0, r5, #0
	adds r0, #0x40
	strh r7, [r0]
	adds r0, r5, #0
	adds r0, #0x42
	strh r6, [r0]
	ldr r0, [sp, #0x2c]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0x24]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r1, r5, #0
	adds r1, #0x44
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x46
	strh r7, [r0]
	adds r0, r5, #0
	adds r0, #0x48
	strh r6, [r0]
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r1, r5, #0
	adds r1, #0x4a
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x4c
	strh r7, [r0]
	adds r0, r5, #0
	adds r0, #0x4e
	strh r6, [r0]
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r1, r5, #0
	adds r1, #0x50
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x52
	adds r5, #0x54
	strh r7, [r0]
	strh r6, [r5]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218BD54

	thumb_func_start FUN_0218BF00
FUN_0218BF00: ; 0x0218BF00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0218BF28
	ldr r1, _0218BF98 ; =0x00000CB8
	add r6, sp, #0x1c
	adds r1, r5, r1
	adds r2, r6, #0
	bl FUN_02074000
	adds r0, r6, #0
	add r1, sp, #0x18
	add r2, sp, #0x14
	add r3, sp, #0x70
	bl FUN_0218BA3C
	b _0218BF42
_0218BF28:
	add r0, sp, #0x70
	str r0, [sp]
	ldrh r2, [r4, #0x1a]
	adds r3, r5, #0
	movs r1, #0x64
	muls r1, r2, r1
	adds r3, #0x18
	adds r1, r3, r1
	adds r0, r4, #0
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl FUN_0218BA58
_0218BF42:
	add r7, sp, #0x58
	str r7, [sp]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	add r3, sp, #0x64
	bl FUN_0218BB4C
	adds r6, r0, #0
	add r0, sp, #0x28
	str r0, [sp]
	adds r0, r4, #0
	add r1, sp, #0x4c
	add r2, sp, #0x40
	add r3, sp, #0x34
	bl FUN_0218BCF0
	str r7, [sp]
	add r0, sp, #0x4c
	str r0, [sp, #4]
	add r0, sp, #0x40
	str r0, [sp, #8]
	add r0, sp, #0x34
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x70
	add r3, sp, #0x64
	bl FUN_0218BD54
	ldr r0, [r4, #0x58]
	cmp r0, r6
	beq _0218BF90
	add sp, #0x7c
	str r6, [r4, #0x58]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0218BF90:
	movs r0, #0
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_0218BF98: .word 0x00000CB8
	thumb_func_end FUN_0218BF00

	thumb_func_start FUN_0218BF9C
FUN_0218BF9C: ; 0x0218BF9C
	push {r4, r5, r6, lr}
	sub sp, #0x38
	movs r4, #0xca
	lsls r4, r4, #4
	adds r6, r1, #0
	adds r1, r4, #0
	adds r5, r0, #0
	adds r1, #0x18
	adds r0, r5, r4
	adds r1, r5, r1
	add r2, sp, #0x2c
	bl FUN_02074000
	ldr r0, [sp, #0x2c]
	movs r2, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x30]
	lsls r2, r2, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x18]
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	cmp r6, #0
	bne _0218C012
	lsls r0, r2, #6
	str r0, [sp, #4]
	adds r4, #0x24
	ldr r1, [r5, r4]
	cmp r1, r0
	blt _0218BFE8
	adds r0, r1, r2
	str r0, [sp, #4]
_0218BFE8:
	ldr r0, [r5, #4]
	add r1, sp, #0x20
	bl FUN_0204A688
	ldr r0, [r5, #4]
	add r1, sp, #0x14
	bl FUN_0204A6A8
	ldr r0, [r5, #4]
	add r1, sp, #8
	bl FUN_0204A6C8
	ldr r0, [r5, #4]
	add r1, sp, #4
	bl FUN_0204A6E0
	ldr r0, [r5, #4]
	bl FUN_0204A664
	add sp, #0x38
	pop {r4, r5, r6, pc}
_0218C012:
	str r0, [sp]
	add r0, sp, #0x20
	add r1, sp, #0x14
	add r2, sp, #8
	movs r3, #1
	bl FUN_02074BAC
	add sp, #0x38
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218BF9C

	thumb_func_start FUN_0218C024
FUN_0218C024: ; 0x0218C024
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xca
	lsls r4, r4, #4
	ldr r0, [r5, #4]
	adds r1, r5, r4
	bl FUN_0204A678
	adds r1, r4, #0
	adds r1, #0xc
	ldr r0, [r5, #4]
	adds r1, r5, r1
	bl FUN_0204A698
	adds r1, r4, #0
	adds r1, #0x18
	ldr r0, [r5, #4]
	adds r1, r5, r1
	bl FUN_0204A6B8
	adds r4, #0x24
	ldr r0, [r5, #4]
	adds r1, r5, r4
	bl FUN_0204A6D8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218C024

	thumb_func_start FUN_0218C058
FUN_0218C058: ; 0x0218C058
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xca
	lsls r4, r4, #4
	ldr r0, [r5, #4]
	adds r1, r5, r4
	bl FUN_0204A688
	adds r1, r4, #0
	adds r1, #0xc
	ldr r0, [r5, #4]
	adds r1, r5, r1
	bl FUN_0204A6A8
	adds r1, r4, #0
	adds r1, #0x18
	ldr r0, [r5, #4]
	adds r1, r5, r1
	bl FUN_0204A6C8
	adds r4, #0x24
	ldr r0, [r5, #4]
	adds r1, r5, r4
	bl FUN_0204A6E0
	ldr r0, [r5, #4]
	bl FUN_0204A664
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218C058

	thumb_func_start FUN_0218C094
FUN_0218C094: ; 0x0218C094
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045764
	ldr r0, [r4, #0x10]
	movs r2, #0
	cmp r0, #7
	bhi _0218C0CA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218C0B8: ; jump table
	.short _0218C0CA - _0218C0B8 - 2 ; case 0
	.short _0218C0CA - _0218C0B8 - 2 ; case 1
	.short _0218C0CA - _0218C0B8 - 2 ; case 2
	.short _0218C0CA - _0218C0B8 - 2 ; case 3
	.short _0218C0C8 - _0218C0B8 - 2 ; case 4
	.short _0218C0C8 - _0218C0B8 - 2 ; case 5
	.short _0218C0C8 - _0218C0B8 - 2 ; case 6
	.short _0218C0C8 - _0218C0B8 - 2 ; case 7
_0218C0C8:
	movs r2, #4
_0218C0CA:
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	movs r5, #0
	movs r1, #0
	str r0, [sp, #4]
	ldrb r3, [r4, #0x14]
	movs r0, #5
	lsls r3, r3, #5
	bl FUN_0204B0E4
	str r5, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #5
	str r0, [sp, #8]
	ldrh r3, [r4, #0xc]
	ldr r2, [r4, #0x10]
	movs r0, #5
	bl FUN_0204ADB4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0218C094

	thumb_func_start FUN_0218C0F8
FUN_0218C0F8: ; 0x0218C0F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02076164
	ldr r4, _0218C144 ; =0x021D4C24
	movs r1, #0x20
	adds r0, r4, #0
	blx FUN_0207B0D8
	adds r0, r4, #0
	ldr r4, _0218C148 ; =0x00000CC8
	movs r2, #0x20
	ldr r1, [r5, r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xd
	bl FUN_0207619C
	bl FUN_020762A4
	bl FUN_020762E0
	ldr r6, _0218C14C ; =0x021D4C44
	movs r1, #0x20
	adds r0, r6, #0
	blx FUN_0207B0D8
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r6, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xd
	movs r2, #0x20
	bl FUN_02076300
	bl FUN_02076360
	pop {r4, r5, r6, pc}
	nop
_0218C144: .word 0x021D4C24
_0218C148: .word 0x00000CC8
_0218C14C: .word 0x021D4C44
	thumb_func_end FUN_0218C0F8

	thumb_func_start FUN_0218C150
FUN_0218C150: ; 0x0218C150
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045764
	ldr r0, [r4, #0x10]
	movs r2, #0
	cmp r0, #7
	bhi _0218C186
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218C174: ; jump table
	.short _0218C186 - _0218C174 - 2 ; case 0
	.short _0218C186 - _0218C174 - 2 ; case 1
	.short _0218C186 - _0218C174 - 2 ; case 2
	.short _0218C186 - _0218C174 - 2 ; case 3
	.short _0218C184 - _0218C174 - 2 ; case 4
	.short _0218C184 - _0218C174 - 2 ; case 5
	.short _0218C184 - _0218C174 - 2 ; case 6
	.short _0218C184 - _0218C174 - 2 ; case 7
_0218C184:
	movs r2, #4
_0218C186:
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	movs r5, #0
	movs r1, #0
	str r0, [sp, #4]
	ldrb r3, [r4, #0x14]
	movs r0, #5
	lsls r3, r3, #5
	bl FUN_0204B0E4
	str r5, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #5
	str r0, [sp, #8]
	ldrh r3, [r4, #0xc]
	ldr r2, [r4, #0x10]
	movs r0, #5
	bl FUN_0204ADB4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0218C150

	thumb_func_start FUN_0218C1B4
FUN_0218C1B4: ; 0x0218C1B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r0, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048514
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02048518
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0204850C
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	bl FUN_02048510
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	ldrb r0, [r5, #0x14]
	ldrh r5, [r5, #0xc]
	lsls r0, r0, #0x1c
	lsrs r6, r0, #0x10
	cmp r4, #0
	bne _0218C202
	movs r0, #1
	str r0, [sp, #0x28]
_0218C202:
	ldr r0, [sp, #0x38]
	adds r0, r4, r0
	str r0, [sp, #0x18]
	cmp r0, #0x20
	bne _0218C210
	movs r0, #1
	str r0, [sp, #0x24]
_0218C210:
	cmp r7, #0
	bne _0218C218
	movs r0, #1
	str r0, [sp, #0x30]
_0218C218:
	ldr r0, [sp, #0x34]
	adds r0, r7, r0
	str r0, [sp, #0x14]
	cmp r0, #0x18
	bne _0218C226
	movs r0, #1
	str r0, [sp, #0x2c]
_0218C226:
	ldr r0, [sp, #0xc]
	bl FUN_02048298
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _0218C2B4
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _0218C25C
	movs r0, #1
	str r0, [sp]
	adds r1, r5, #1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	subs r2, r4, #1
	subs r3, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C25C:
	subs r0, r7, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x38]
	adds r1, r5, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #1
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r4, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0218C2B4
	ldr r1, _0218C4EC ; =0x00000401
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C2B4:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _0218C2E2
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r1, r5, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	subs r2, r4, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C2E2:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0218C312
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x34]
	ldr r1, _0218C4F0 ; =0x00000404
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C312:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0218C39A
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _0218C344
	ldr r1, _0218C4F4 ; =0x00000801
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	subs r2, r4, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C344:
	ldr r0, [sp, #0x38]
	ldr r1, _0218C4F8 ; =0x00000803
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #1
	adds r1, r5, r1
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r4, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0218C39A
	ldr r1, _0218C4FC ; =0x00000C01
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C39A:
	adds r0, r5, #2
	orrs r0, r6
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x10]
	cmp r0, #8
	bhi _0218C3CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218C3B4: ; jump table
	.short _0218C4E2 - _0218C3B4 - 2 ; case 0
	.short _0218C3C6 - _0218C3B4 - 2 ; case 1
	.short _0218C3EC - _0218C3B4 - 2 ; case 2
	.short _0218C412 - _0218C3B4 - 2 ; case 3
	.short _0218C43E - _0218C3B4 - 2 ; case 4
	.short _0218C45E - _0218C3B4 - 2 ; case 5
	.short _0218C496 - _0218C3B4 - 2 ; case 6
	.short _0218C476 - _0218C3B4 - 2 ; case 7
	.short _0218C4B2 - _0218C3B4 - 2 ; case 8
_0218C3C6:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0218C3CE
_0218C3CC:
	b _0218C4E2
_0218C3CE:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r2, [sp, #0x38]
	ldr r0, [sp, #0x20]
	lsrs r2, r2, #1
	adds r2, r4, r2
	subs r2, r2, #1
_0218C3E4:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	subs r3, r7, #1
	b _0218C4DA
_0218C3EC:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x38]
	lsls r1, r1, #0x10
	lsrs r2, r2, #1
	adds r2, r4, r2
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	subs r2, r2, #1
	b _0218C4D4
_0218C412:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r1, r5, #5
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r6
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	subs r2, r4, #1
_0218C430:
	ldr r3, [sp, #0x34]
	lsls r2, r2, #0x18
	lsrs r3, r3, #1
	adds r3, r7, r3
	lsrs r2, r2, #0x18
	subs r3, r3, #1
	b _0218C4DA
_0218C43E:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #1
	adds r1, r5, #5
	str r0, [sp]
	movs r0, #2
	orrs r1, r6
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	ldr r2, [sp, #0x18]
	b _0218C430
_0218C45E:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, r4, #7
	b _0218C3E4
_0218C476:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	movs r0, #0x11
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	adds r2, r4, #7
	b _0218C4D4
_0218C496:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #2
	ldr r2, [sp, #0x18]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	subs r2, #9
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0x18]
	b _0218C3E4
_0218C4B2:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0218C4E2
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x18]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	subs r2, #9
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	str r2, [sp, #0x18]
_0218C4D4:
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x14]
	lsrs r2, r2, #0x18
_0218C4DA:
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C4E2:
	ldr r0, [sp, #0x20]
	bl FUN_02044FBC
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0218C4EC: .word 0x00000401
_0218C4F0: .word 0x00000404
_0218C4F4: .word 0x00000801
_0218C4F8: .word 0x00000803
_0218C4FC: .word 0x00000C01
	thumb_func_end FUN_0218C1B4

	thumb_func_start FUN_0218C500
FUN_0218C500: ; 0x0218C500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	str r2, [sp, #0xc]
	bl FUN_02048514
	str r0, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_02048518
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0204850C
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02048510
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x40]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	ldrb r0, [r5, #0x14]
	ldrh r5, [r5, #0xc]
	lsls r0, r0, #0x1c
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0218C550
	movs r0, #1
	str r0, [sp, #0x3c]
_0218C550:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	cmp r0, #0x20
	bne _0218C560
	movs r0, #1
	str r0, [sp, #0x38]
_0218C560:
	cmp r6, #0
	bne _0218C568
	movs r0, #1
	str r0, [sp, #0x44]
_0218C568:
	ldr r0, [sp, #0x10]
	adds r0, r6, r0
	str r0, [sp, #0x24]
	cmp r0, #0x18
	bne _0218C576
	movs r0, #1
	str r0, [sp, #0x40]
_0218C576:
	adds r0, r7, #0
	bl FUN_02048298
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _0218C584
	b _0218C6AC
_0218C584:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218C5FE
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	subs r0, r0, #1
	str r0, [sp, #0x30]
	movs r0, #1
	str r0, [sp]
	adds r1, #9
	ldr r2, [sp, #0x30]
	subs r7, r6, #1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0xa
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0xb
	ldr r2, [sp, #0x30]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C5FE:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #1
	adds r1, r5, #6
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	adds r2, r2, #1
	subs r3, r6, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218C6AC
	subs r0, r6, #1
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x28]
	adds r7, r1, r0
	ldr r1, _0218C990 ; =0x00000409
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C990 ; =0x00000409
	movs r0, #1
	adds r1, r1, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C990 ; =0x00000409
	movs r0, #1
	adds r1, r1, #2
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C6AC:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218C70C
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218C6E2
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	adds r1, r5, #7
	lsrs r0, r0, #0x18
	orrs r1, r4
	subs r2, r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	adds r3, r6, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	b _0218C706
_0218C6E2:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r5, #7
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r2, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r6, #0x18
_0218C706:
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C70C:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218C76A
	ldr r0, [sp, #0x44]
	ldr r1, _0218C994 ; =0x00000407
	cmp r0, #0
	bne _0218C742
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, r1
	subs r0, r0, #1
	lsls r0, r0, #0x18
	ldr r2, [sp, #0x2c]
	lsrs r0, r0, #0x18
	orrs r1, r4
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	adds r3, r6, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	b _0218C764
_0218C742:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, [sp, #0x2c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r6, #0x18
_0218C764:
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C76A:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0218C772
	b _0218C8AA
_0218C772:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218C7F4
	ldr r0, [sp, #0x10]
	ldr r1, _0218C998 ; =0x00000809
	adds r7, r6, r0
	ldr r0, [sp, #0x18]
	adds r1, r5, r1
	subs r0, r0, #1
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C998 ; =0x00000809
	movs r0, #1
	adds r1, r1, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C998 ; =0x00000809
	movs r0, #1
	adds r1, r1, #2
	str r0, [sp]
	adds r1, r5, r1
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r3, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C7F4:
	ldr r0, [sp, #0x14]
	ldr r1, _0218C99C ; =0x00000806
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, [sp, #0x18]
	str r0, [sp]
	movs r0, #1
	adds r1, r5, r1
	ldr r3, [sp, #0x24]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	adds r2, r2, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218C8AA
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	adds r0, r6, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	adds r7, r1, r0
	ldr r1, _0218C9A0 ; =0x00000C09
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C9A0 ; =0x00000C09
	movs r0, #1
	adds r1, r1, #1
	str r0, [sp]
	adds r1, r5, r1
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218C9A0 ; =0x00000C09
	movs r0, #1
	adds r1, r1, #2
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r3, r3, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218C8AA:
	adds r0, r5, #0
	adds r0, #8
	orrs r0, r4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r0, #8
	bhi _0218C904
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218C8C6: ; jump table
	.short _0218CA12 - _0218C8C6 - 2 ; case 0
	.short _0218C8D8 - _0218C8C6 - 2 ; case 1
	.short _0218C8FE - _0218C8C6 - 2 ; case 2
	.short _0218C928 - _0218C8C6 - 2 ; case 3
	.short _0218C956 - _0218C8C6 - 2 ; case 4
	.short _0218C976 - _0218C8C6 - 2 ; case 5
	.short _0218C9C6 - _0218C8C6 - 2 ; case 6
	.short _0218C9A4 - _0218C8C6 - 2 ; case 7
	.short _0218C9E2 - _0218C8C6 - 2 ; case 8
_0218C8D8:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218C904
	ldr r2, [sp, #0x14]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsrs r3, r2, #1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r2, r2, r3
	ldr r0, [sp, #0x34]
	subs r2, r2, #1
_0218C8F6:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	subs r3, r6, #1
	b _0218CA0A
_0218C8FE:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0218C906
_0218C904:
	b _0218CA12
_0218C906:
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x14]
	movs r0, #0x11
	lsrs r3, r2, #1
	ldr r2, [sp, #0x18]
	lsls r1, r1, #0x10
	adds r2, r2, r3
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	subs r2, r2, #1
	b _0218CA04
_0218C928:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218CA12
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r1, r5, #5
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	ldr r2, [sp, #0x18]
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	subs r2, r2, #1
_0218C948:
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x18
	lsrs r3, r3, #1
	adds r3, r6, r3
	lsrs r2, r2, #0x18
	subs r3, r3, #1
	b _0218CA0A
_0218C956:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218CA12
	movs r0, #1
	adds r1, r5, #5
	str r0, [sp]
	movs r0, #2
	orrs r1, r4
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	ldr r2, [sp, #0x2c]
	b _0218C948
_0218C976:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CA12
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r2, r2, #7
	b _0218C8F6
	.align 2, 0
_0218C990: .word 0x00000409
_0218C994: .word 0x00000407
_0218C998: .word 0x00000809
_0218C99C: .word 0x00000806
_0218C9A0: .word 0x00000C09
_0218C9A4:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CA12
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x18]
	movs r0, #0x11
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	adds r2, r2, #7
	b _0218CA04
_0218C9C6:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _0218CA12
	movs r0, #2
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	subs r2, #9
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x2c]
	b _0218C8F6
_0218C9E2:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _0218CA12
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x2c]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	subs r2, #9
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	str r2, [sp, #0x2c]
_0218CA04:
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x24]
	lsrs r2, r2, #0x18
_0218CA0A:
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CA12:
	ldr r0, [sp, #0x34]
	bl FUN_02044FBC
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218C500

	thumb_func_start FUN_0218CA1C
FUN_0218CA1C: ; 0x0218CA1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	str r2, [sp, #0xc]
	bl FUN_02048514
	str r0, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_02048518
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0204850C
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02048510
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x40]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	ldrb r0, [r5, #0x14]
	ldrh r5, [r5, #0xc]
	lsls r0, r0, #0x1c
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0218CA6C
	movs r0, #1
	str r0, [sp, #0x3c]
_0218CA6C:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	cmp r0, #0x20
	bne _0218CA7C
	movs r0, #1
	str r0, [sp, #0x38]
_0218CA7C:
	cmp r6, #0
	bne _0218CA84
	movs r0, #1
	str r0, [sp, #0x44]
_0218CA84:
	ldr r0, [sp, #0x10]
	adds r0, r6, r0
	str r0, [sp, #0x24]
	cmp r0, #0x18
	bne _0218CA92
	movs r0, #1
	str r0, [sp, #0x40]
_0218CA92:
	adds r0, r7, #0
	bl FUN_02048298
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _0218CAA0
	b _0218CBC8
_0218CAA0:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218CB1A
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	subs r0, r0, #1
	str r0, [sp, #0x30]
	movs r0, #1
	str r0, [sp]
	adds r1, #0xc
	ldr r2, [sp, #0x30]
	subs r7, r6, #1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0x11
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0x12
	ldr r2, [sp, #0x30]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CB1A:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, [sp, #0x18]
	str r0, [sp]
	movs r0, #1
	adds r1, #0xe
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	adds r2, r2, #1
	subs r3, r6, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218CBC8
	subs r0, r6, #1
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x28]
	adds r7, r1, r0
	ldr r1, _0218CEB0 ; =0x0000040C
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0x11
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218CEB0 ; =0x0000040C
	movs r0, #1
	adds r1, r1, #6
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r6, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CBC8:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218CC2C
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CC00
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	subs r0, r0, #1
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	adds r1, #0xf
	lsrs r0, r0, #0x18
	orrs r1, r4
	subs r2, r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	adds r3, r6, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	b _0218CC26
_0218CC00:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	lsls r0, r0, #0x18
	ldr r2, [sp, #0x18]
	lsrs r0, r0, #0x18
	adds r1, #0xf
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r2, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r6, #0x18
_0218CC26:
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CC2C:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218CC8A
	ldr r0, [sp, #0x44]
	ldr r1, _0218CEB4 ; =0x0000040F
	cmp r0, #0
	bne _0218CC62
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, r1
	subs r0, r0, #1
	lsls r0, r0, #0x18
	ldr r2, [sp, #0x2c]
	lsrs r0, r0, #0x18
	orrs r1, r4
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	adds r3, r6, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	b _0218CC84
_0218CC62:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, [sp, #0x2c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsls r3, r6, #0x18
_0218CC84:
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CC8A:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0218CC92
	b _0218CDC6
_0218CC92:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218CD12
	ldr r0, [sp, #0x10]
	ldr r1, _0218CEB8 ; =0x0000080C
	adds r7, r6, r0
	ldr r0, [sp, #0x18]
	adds r1, r5, r1
	subs r0, r0, #1
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218CEB8 ; =0x0000080C
	movs r0, #1
	adds r1, r1, #5
	str r0, [sp]
	adds r1, r5, r1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0x12
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r3, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CD12:
	ldr r0, [sp, #0x14]
	ldr r1, _0218CEBC ; =0x0000080E
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, [sp, #0x18]
	str r0, [sp]
	movs r0, #1
	adds r1, r5, r1
	ldr r3, [sp, #0x24]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	adds r2, r2, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218CDC6
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	adds r0, r6, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	adds r7, r1, r0
	ldr r1, _0218CEC0 ; =0x00000C0C
	movs r0, #1
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218CEBC ; =0x0000080E
	movs r0, #1
	adds r1, r1, #3
	str r0, [sp]
	adds r1, r5, r1
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r2, r7, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	ldr r1, _0218CEC4 ; =0x00000412
	movs r0, #1
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	adds r1, r5, r1
	str r0, [sp, #4]
	movs r0, #0x11
	orrs r1, r4
	subs r3, r3, #1
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CDC6:
	adds r0, r5, #0
	adds r0, #0xd
	orrs r0, r4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r0, #8
	bhi _0218CE20
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218CDE2: ; jump table
	.short _0218CF36 - _0218CDE2 - 2 ; case 0
	.short _0218CDF4 - _0218CDE2 - 2 ; case 1
	.short _0218CE1A - _0218CDE2 - 2 ; case 2
	.short _0218CE44 - _0218CDE2 - 2 ; case 3
	.short _0218CE74 - _0218CDE2 - 2 ; case 4
	.short _0218CE96 - _0218CDE2 - 2 ; case 5
	.short _0218CEEA - _0218CDE2 - 2 ; case 6
	.short _0218CEC8 - _0218CDE2 - 2 ; case 7
	.short _0218CF06 - _0218CDE2 - 2 ; case 8
_0218CDF4:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CE20
	ldr r2, [sp, #0x14]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsrs r3, r2, #1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r2, r2, r3
	ldr r0, [sp, #0x34]
	subs r2, r2, #1
_0218CE12:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	subs r3, r6, #1
	b _0218CF2E
_0218CE1A:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0218CE22
_0218CE20:
	b _0218CF36
_0218CE22:
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x14]
	movs r0, #0x11
	lsrs r3, r2, #1
	ldr r2, [sp, #0x18]
	lsls r1, r1, #0x10
	adds r2, r2, r3
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	subs r2, r2, #1
	b _0218CF28
_0218CE44:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0218CF36
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	ldr r2, [sp, #0x18]
	str r0, [sp, #8]
	adds r5, #0x10
	adds r1, r4, #0
	orrs r1, r5
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	subs r2, r2, #1
_0218CE66:
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x18
	lsrs r3, r3, #1
	adds r3, r6, r3
	lsrs r2, r2, #0x18
	subs r3, r3, #1
	b _0218CF2E
_0218CE74:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0218CF36
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r5, #0x10
	adds r1, r4, #0
	orrs r1, r5
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	ldr r2, [sp, #0x2c]
	b _0218CE66
_0218CE96:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CF36
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r2, r2, #7
	b _0218CE12
	.align 2, 0
_0218CEB0: .word 0x0000040C
_0218CEB4: .word 0x0000040F
_0218CEB8: .word 0x0000080C
_0218CEBC: .word 0x0000080E
_0218CEC0: .word 0x00000C0C
_0218CEC4: .word 0x00000412
_0218CEC8:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0218CF36
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x18]
	movs r0, #0x11
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	adds r2, r2, #7
	b _0218CF28
_0218CEEA:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _0218CF36
	movs r0, #2
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	subs r2, #9
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x2c]
	b _0218CE12
_0218CF06:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _0218CF36
	movs r0, #2
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #0xb
	orrs r1, r2
	ldr r2, [sp, #0x2c]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	subs r2, #9
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	str r2, [sp, #0x2c]
_0218CF28:
	lsls r2, r2, #0x18
	ldr r3, [sp, #0x24]
	lsrs r2, r2, #0x18
_0218CF2E:
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218CF36:
	ldr r0, [sp, #0x34]
	bl FUN_02044FBC
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218CA1C

	thumb_func_start FUN_0218CF40
FUN_0218CF40: ; 0x0218CF40
	push {r3, lr}
	cmp r2, #0
	beq _0218CF50
	cmp r2, #1
	beq _0218CF58
	cmp r2, #2
	beq _0218CF60
	pop {r3, pc}
_0218CF50:
	adds r2, r3, #0
	bl FUN_0218C1B4
	pop {r3, pc}
_0218CF58:
	adds r2, r3, #0
	bl FUN_0218C500
	pop {r3, pc}
_0218CF60:
	adds r2, r3, #0
	bl FUN_0218CA1C
	pop {r3, pc}
	thumb_func_end FUN_0218CF40

	thumb_func_start FUN_0218CF68
FUN_0218CF68: ; 0x0218CF68
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r2, #0xc]
	ldrb r2, [r2, #3]
	movs r3, #0
	bl FUN_0218CF40
	pop {r3, pc}
	thumb_func_end FUN_0218CF68

	thumb_func_start FUN_0218CF78
FUN_0218CF78: ; 0x0218CF78
	push {r3, lr}
	adds r3, r1, #0
	ldrb r2, [r3, #3]
	ldr r1, [r3, #0xc]
	ldr r3, [r3, #0x58]
	bl FUN_0218CF40
	pop {r3, pc}
	thumb_func_end FUN_0218CF78

	thumb_func_start FUN_0218CF88
FUN_0218CF88: ; 0x0218CF88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	str r1, [sp, #0xc]
	adds r0, r1, #0
	bl FUN_02048514
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02048518
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0204850C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_02048510
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0x10]
	movs r7, #0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0xc]
	bl FUN_020484E0
	cmp r5, #0
	bne _0218CFD0
	movs r0, #1
	str r0, [sp, #0x1c]
_0218CFD0:
	ldr r0, [sp, #0x2c]
	adds r0, r5, r0
	str r0, [sp, #0x14]
	cmp r0, #0x20
	bne _0218CFDC
	movs r7, #1
_0218CFDC:
	cmp r4, #0
	bne _0218CFE4
	movs r0, #1
	str r0, [sp, #0x24]
_0218CFE4:
	ldr r0, [sp, #0x28]
	adds r0, r4, r0
	str r0, [sp, #0x10]
	cmp r0, #0x18
	bne _0218CFF2
	movs r0, #1
	str r0, [sp, #0x20]
_0218CFF2:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0218D064
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0218D01C
	movs r0, #1
	str r0, [sp]
	subs r2, r5, #1
	subs r3, r4, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D01C:
	subs r0, r4, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r5, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	cmp r7, #0
	bne _0218D064
	movs r0, #1
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D064:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0218D08C
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x28]
	subs r2, r5, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x18
	lsls r3, r4, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D08C:
	cmp r7, #0
	bne _0218D0B2
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x18
	lsls r3, r4, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D0B2:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0218D11E
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0218D0DC
	movs r0, #1
	ldr r3, [sp, #0x10]
	str r0, [sp]
	subs r2, r5, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D0DC:
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r4, #1
	lsls r2, r5, #0x18
	lsls r3, r3, #0x18
	str r4, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
	cmp r7, #0
	bne _0218D11E
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	str r4, [sp]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r4, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045630
_0218D11E:
	adds r0, r6, #0
	bl FUN_02044FBC
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218CF88

	thumb_func_start FUN_0218D128
FUN_0218D128: ; 0x0218D128
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0218D128

	thumb_func_start FUN_0218D12C
FUN_0218D12C: ; 0x0218D12C
	ldr r3, _0218D130 ; =FUN_0218D128
	bx r3
	.align 2, 0
_0218D130: .word FUN_0218D128
	thumb_func_end FUN_0218D12C

	thumb_func_start FUN_0218D134
FUN_0218D134: ; 0x0218D134
	push {r3, r4, r5, r6, lr}
	sub sp, #0xcc
	ldr r4, _0218D284 ; =0x021CAC20
	add r3, sp, #0xac
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
	movs r6, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045734
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #1
	movs r5, #1
	bl FUN_02044CC4
	ldr r4, _0218D288 ; =0x021CAC40
	add r3, sp, #0x8c
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
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045734
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _0218D28C ; =0x021CAC60
	add r3, sp, #0x6c
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044FBC
	ldr r4, _0218D290 ; =0x021CAC80
	add r3, sp, #0x4c
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
	movs r0, #5
	movs r2, #0
	movs r4, #5
	bl FUN_02044798
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_02045630
	adds r0, r4, #0
	bl FUN_02044FBC
	ldr r4, _0218D294 ; =0x021CACA0
	add r3, sp, #0x2c
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
	movs r0, #6
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #6
	adds r1, r5, #0
	bl FUN_02044CC4
	movs r0, #6
	bl FUN_02044FBC
	ldr r4, _0218D298 ; =0x021CACC0
	add r3, sp, #0xc
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
	movs r0, #7
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #7
	adds r1, r5, #0
	bl FUN_02044CC4
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0xcc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0218D284: .word 0x021CAC20
_0218D288: .word 0x021CAC40
_0218D28C: .word 0x021CAC60
_0218D290: .word 0x021CAC80
_0218D294: .word 0x021CACA0
_0218D298: .word 0x021CACC0
	thumb_func_end FUN_0218D134

	thumb_func_start FUN_0218D29C
FUN_0218D29C: ; 0x0218D29C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldrh r0, [r7, #0x10]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02026DEC
	movs r2, #2
	ldrh r3, [r7, #0x10]
	adds r1, r5, #0
	lsls r2, r2, #8
	adds r4, r0, #0
	bl FUN_02026E30
	lsls r7, r6, #5
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	movs r0, #6
	str r0, [sp]
	movs r0, #0
	lsls r3, r6, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020278AC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02027004
	adds r1, r7, #0
	adds r6, r0, #0
	blx FUN_0207B0D8
	cmp r5, #1
	beq _0218D302
	cmp r5, #3
	bne _0218D30C
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02075638
	b _0218D30C
_0218D302:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02075560
_0218D30C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02026E74
	adds r0, r4, #0
	bl FUN_02026E14
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218D29C

	thumb_func_start FUN_0218D320
FUN_0218D320: ; 0x0218D320
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _0218D35C
	movs r6, #0xbb
	lsls r6, r6, #2
	adds r4, r6, #0
	subs r4, #0xec
	ldr r0, _0218D380 ; =0x05000600
	ldr r1, [r5, r6]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r1, r6, #4
	ldr r0, _0218D384 ; =0x05000400
	ldr r1, [r5, r1]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xe
	bl FUN_0218D29C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #9
	bl FUN_0218D29C
	pop {r4, r5, r6, pc}
_0218D35C:
	movs r6, #0xbb
	lsls r6, r6, #2
	movs r4, #7
	lsls r4, r4, #6
	ldr r0, [r5, r6]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02075638
	adds r0, r6, #4
	subs r4, #0xa0
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02075560
	pop {r4, r5, r6, pc}
	nop
_0218D380: .word 0x05000600
_0218D384: .word 0x05000400
	thumb_func_end FUN_0218D320

	thumb_func_start FUN_0218D388
FUN_0218D388: ; 0x0218D388
	push {r3, r4, r5, lr}
	movs r4, #0xba
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0218D39E
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r4]
_0218D39E:
	ldrh r0, [r5, #0x10]
	movs r4, #0xae
	lsls r4, r4, #2
	adds r1, r4, #0
	str r0, [sp]
	subs r1, #8
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_0203568C
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218D388

	thumb_func_start FUN_0218D3BC
FUN_0218D3BC: ; 0x0218D3BC
	push {r3, r4, r5, lr}
	movs r5, #0xba
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218D3D2
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_0218D3D2:
	movs r5, #0x2b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218D3BC

	thumb_func_start FUN_0218D3EC
FUN_0218D3EC: ; 0x0218D3EC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0218D3BC
	movs r5, #0x2b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218D3EC

	thumb_func_start FUN_0218D404
FUN_0218D404: ; 0x0218D404
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	adds r5, r2, #0
	str r0, [sp, #0x34]
	movs r0, #7
	str r3, [sp, #0x14]
	bl FUN_02045764
	movs r1, #0xbd
	movs r3, #4
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0x10]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, #0xfc
	bl FUN_0204B0E4
	movs r7, #0
	adds r4, r7, #0
_0218D440:
	lsls r0, r7, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _0218D45C
	bl FUN_020484E0
	ldr r0, [r6, #0x14]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r6, #0x14]
	bl FUN_0204823C
_0218D45C:
	adds r7, r7, #1
	str r4, [r6, #0x14]
	cmp r7, #4
	blt _0218D440
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _0218D52A
_0218D46A:
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [sp, #0x14]
	lsls r2, r4, #4
	adds r3, r0, r2
	ldr r0, [r3, #0xc]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	lsls r6, r4, #2
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r7, r5, r6
	movs r0, #7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r7, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x28]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x38]
	bl FUN_02048864
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0218D4DA
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x2c]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x30]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r0, r1, r0
	b _0218D4DC
_0218D4DA:
	movs r0, #0
_0218D4DC:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _0218D4F6
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x2c]
	bl FUN_020229DC
	ldr r1, [sp, #0x34]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r7, r1, r0
	b _0218D4F8
_0218D4F6:
	movs r7, #0
_0218D4F8:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x14]
	bl FUN_02048520
	ldr r1, [r5, #0x2c]
	lsls r2, r7, #0x10
	str r1, [sp]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x38]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r0, [r6, #0x14]
	bl FUN_02048270
	ldr r0, [r6, #0x14]
	bl FUN_02048298
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _0218D46A
_0218D52A:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0218D534
	bl FUN_02050508
_0218D534:
	movs r0, #0
	str r0, [r5, #0x24]
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218D404

	thumb_func_start FUN_0218D54C
FUN_0218D54C: ; 0x0218D54C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x24]
	cmp r0, #0
	beq _0218D55A
	bl FUN_02050508
_0218D55A:
	movs r4, #0
	str r4, [r6, #0x24]
	adds r7, r4, #0
_0218D560:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0218D582
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r5, #0x14]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r5, #0x14]
	bl FUN_0204823C
_0218D582:
	adds r4, r4, #1
	str r7, [r5, #0x14]
	cmp r4, #4
	blt _0218D560
	movs r0, #0xbd
	lsls r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218D54C

	thumb_func_start FUN_0218D594
FUN_0218D594: ; 0x0218D594
	push {r3, lr}
	cmp r1, #0
	bne _0218D5A6
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _0218D5A6
	adds r1, r2, #0
	blx r3
	cmp r0, #0
_0218D5A6:
	pop {r3, pc}
	thumb_func_end FUN_0218D594

	thumb_func_start FUN_0218D5A8
FUN_0218D5A8: ; 0x0218D5A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	mov ip, r0
	adds r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _0218D62A
_0218D5BC:
	mov r0, ip
	lsls r1, r0, #5
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r1
	movs r0, #0x3e
	lsls r7, r0, #9
_0218D5CA:
	lsls r3, r4, #1
	ldrh r0, [r6, r3]
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r0
	ands r0, r7
	lsls r0, r0, #6
	lsrs r5, r0, #0x10
	ldr r0, [sp, #4]
	lsls r1, r1, #0xb
	ldrh r0, [r0, r3]
	lsrs r1, r1, #0x10
	adds r2, r2, r0
	adds r1, r1, r0
	lsls r2, r2, #0x10
	adds r0, r5, r0
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	cmp r2, #0x1f
	bls _0218D602
	movs r2, #0x1f
_0218D602:
	cmp r1, #0x1f
	bls _0218D608
	movs r1, #0x1f
_0218D608:
	cmp r0, #0x1f
	bls _0218D60E
	movs r0, #0x1f
_0218D60E:
	lsls r1, r1, #5
	lsls r0, r0, #0xa
	adds r1, r2, r1
	adds r0, r0, r1
	adds r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _0218D5CA
	mov r0, ip
	adds r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _0218D5BC
_0218D62A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218D5A8

	thumb_func_start FUN_0218D630
FUN_0218D630: ; 0x0218D630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0xbe
	movs r6, #0
	lsls r0, r0, #2
	str r6, [r5, r0]
	movs r7, #0x4b
	lsls r7, r7, #2
	ldrh r1, [r5, #0x10]
	adds r0, r7, #0
	bl FUN_0204855C
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0x10]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x2c]
	ldrh r3, [r5, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3e
	bl FUN_02048788
	str r0, [r5, #0x28]
	ldrh r1, [r5, #0x10]
	movs r0, #0x1c
	bl FUN_0204AA5C
	str r6, [sp]
	ldrh r1, [r5, #0x10]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5, #0x10]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #0x44]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0x10]
	movs r1, #0xd
	movs r2, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r5, #0x10]
	movs r0, #0x1d
	bl FUN_0204AA5C
	str r6, [sp]
	ldrh r1, [r5, #0x10]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0204B100
	ldrh r3, [r5, #0x10]
	adds r0, r4, #0
	movs r1, #2
	add r2, sp, #0x18
	bl FUN_0204B3A8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	movs r2, #4
	str r2, [sp, #0x14]
	adds r2, #0xfc
	ldr r0, [r0, #0xc]
	adds r1, #0x48
	str r2, [sp, #0x14]
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r0, [r0, #0xc]
	ldr r2, [sp, #0x14]
	adds r1, r5, r1
	blx FUN_0207894C
	adds r7, #0x1c
	ldr r1, _0218D7A4 ; =0x021D4C74
	adds r0, r5, r7
	movs r2, #8
	bl FUN_0218D5A8
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	str r6, [sp]
	ldrh r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r6, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5, #0x10]
	movs r1, #4
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AE68
	str r0, [r5, #0x40]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0x10]
	movs r1, #9
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #0x40]
	movs r1, #0xb
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0x10]
	movs r2, #6
	adds r3, r6, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r7, #0xb
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r3, [r5, #0x10]
	movs r0, #5
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_02024D4C
	str r0, [r5, #0x3c]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0x10]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r7, #5
	bl FUN_0204B0E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0218D7A4: .word 0x021D4C74
	thumb_func_end FUN_0218D630

	thumb_func_start FUN_0218D7A8
FUN_0218D7A8: ; 0x0218D7A8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5, #0x10]
	movs r0, #0x1d
	bl FUN_0204AA5C
	ldr r1, [r5, #0x40]
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r5, #0x10]
	movs r2, #6
	movs r3, #0
	str r1, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0218D7A8

	thumb_func_start FUN_0218D7E8
FUN_0218D7E8: ; 0x0218D7E8
	push {r3, r4, r5, lr}
	sub sp, #0x18
	ldr r3, _0218D840 ; =0x021CABF0
	add r2, sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_0218D7A8
	adds r0, r5, #0
	bl FUN_0218E188
	ldr r0, _0218D844 ; =0x021CAB94
	ldr r3, _0218D848 ; =0x021D4D24
	str r0, [sp]
	ldr r0, _0218D84C ; =0x021CABA4
	adds r1, r4, #0
	str r0, [sp, #4]
	movs r0, #4
	adds r2, r5, #0
	bl FUN_0218D404
	ldrh r3, [r5, #0x10]
	ldr r0, _0218D850 ; =0x021CABCC
	ldr r1, _0218D854 ; =FUN_0218D594
	adds r2, r5, #0
	bl FUN_02050478
	str r0, [r5, #0x24]
	ldr r0, _0218D858 ; =FUN_0218DA78
	ldr r1, _0218D85C ; =FUN_0218DB54
	str r0, [r5, #4]
	ldr r2, _0218D860 ; =0x00000341
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_0218D840: .word 0x021CABF0
_0218D844: .word 0x021CAB94
_0218D848: .word 0x021D4D24
_0218D84C: .word 0x021CABA4
_0218D850: .word 0x021CABCC
_0218D854: .word FUN_0218D594
_0218D858: .word FUN_0218DA78
_0218D85C: .word FUN_0218DB54
_0218D860: .word 0x00000341
	thumb_func_end FUN_0218D7E8

	thumb_func_start FUN_0218D864
FUN_0218D864: ; 0x0218D864
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_0218D54C
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r2, [r4, #0x3c]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x2c]
	bl FUN_02022DD4
	ldr r0, [r4, #0x38]
	bl FUN_02048590
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218D864

	thumb_func_start FUN_0218D8B8
FUN_0218D8B8: ; 0x0218D8B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0218D8F8
	ldr r0, [r4, #8]
	cmp r0, #0xc
	beq _0218D8EE
	movs r5, #0xb9
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02150D30
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0218D8F8
	adds r5, #0x7e
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0218D12C
	pop {r3, r4, r5, pc}
_0218D8EE:
	ldr r2, _0218D8FC ; =0x00000366
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218D12C
_0218D8F8:
	pop {r3, r4, r5, pc}
	nop
_0218D8FC: .word 0x00000366
	thumb_func_end FUN_0218D8B8

	thumb_func_start FUN_0218D900
FUN_0218D900: ; 0x0218D900
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _0218D96C ; =0x00000306
	adds r5, r0, #0
	movs r1, #1
	strb r1, [r5, r4]
	movs r0, #6
	str r0, [sp]
	str r1, [sp, #4]
	ldrh r0, [r5, #0x10]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r5, #8]
	cmp r0, #0xc
	beq _0218D94E
	adds r0, r4, #0
	subs r0, #0x22
	ldr r0, [r5, r0]
	bl FUN_02150D30
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0218D94E
	subs r4, #0x22
	ldr r0, [r5, r4]
	bl FUN_02150D30
	bl FUN_02016B20
	bl FUN_0202BDAC
_0218D94E:
	ldr r0, [r5, #8]
	cmp r0, #1
	blt _0218D95E
	cmp r0, #8
	bgt _0218D95E
	movs r0, #0x1e
	bl FUN_02038BF4
_0218D95E:
	ldr r1, _0218D970 ; =FUN_0218D8B8
	ldr r2, _0218D974 ; =0x00000385
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0218D96C: .word 0x00000306
_0218D970: .word FUN_0218D8B8
_0218D974: .word 0x00000385
	thumb_func_end FUN_0218D900

	thumb_func_start FUN_0218D978
FUN_0218D978: ; 0x0218D978
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0xc
	bne _0218D98C
	ldr r1, _0218D9D4 ; =FUN_0218D900
	ldr r2, _0218D9D8 ; =0x00000395
	bl FUN_0218D12C
	pop {r3, r4, r5, pc}
_0218D98C:
	movs r4, #0xb9
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02150D34
	bl FUN_02008DDC
	bl FUN_02008AC8
	cmp r0, #1
	bne _0218D9B0
	adds r4, #0xb4
	ldr r1, _0218D9DC ; =FUN_0218E80C
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0218D12C
	pop {r3, r4, r5, pc}
_0218D9B0:
	ldr r0, [r5, #8]
	subs r0, r0, #6
	cmp r0, #2
	bhi _0218D9C6
	adds r4, #0xb9
	ldr r1, _0218D9D4 ; =FUN_0218D900
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0218D12C
	pop {r3, r4, r5, pc}
_0218D9C6:
	adds r4, #0xbc
	ldr r1, _0218D9E0 ; =FUN_0218DB68
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0218D12C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218D9D4: .word FUN_0218D900
_0218D9D8: .word 0x00000395
_0218D9DC: .word FUN_0218E80C
_0218D9E0: .word FUN_0218DB68
	thumb_func_end FUN_0218D978
_0218D9E4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218D9E8
FUN_0218D9E8: ; 0x0218D9E8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #3
	lsls r0, r0, #8
	ldr r2, [r5, r0]
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _0218DA44 ; =FUN_0218D978
	str r5, [sp, #4]
	str r0, [sp, #8]
	cmp r2, #5
	bne _0218DA08
	adds r2, r1, #0
	b _0218DA16
_0218DA08:
	cmp r2, #6
	bne _0218DA10
	movs r2, #1
	b _0218DA16
_0218DA10:
	cmp r2, #7
	bne _0218DA16
	movs r2, #3
_0218DA16:
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r4, r5, r0
	lsls r6, r2, #2
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r6]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r4, r6]
	bl FUN_0204C598
	movs r2, #0xf2
	ldr r1, _0218DA48 ; =0x0218D9E5
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_0218D12C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0218DA44: .word FUN_0218D978
_0218DA48: .word 0x0218D9E5
	thumb_func_end FUN_0218D9E8

	thumb_func_start FUN_0218DA4C
FUN_0218DA4C: ; 0x0218DA4C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218E6DC
	cmp r0, #0
	beq _0218DA72
	bl FUN_0203DA74
	cmp r0, #0
	beq _0218DA72
	adds r0, r4, #0
	bl FUN_0218D3EC
	movs r2, #0xf5
	ldr r1, _0218DA74 ; =FUN_0218DB54
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_0218D12C
_0218DA72:
	pop {r4, pc}
	.align 2, 0
_0218DA74: .word FUN_0218DB54
	thumb_func_end FUN_0218DA4C

	thumb_func_start FUN_0218DA78
FUN_0218DA78: ; 0x0218DA78
	push {r4, r5, r6, lr}
	movs r5, #3
	adds r4, r1, #0
	lsls r5, r5, #8
	movs r6, #0
	str r0, [r4, r5]
	cmp r0, #7
	bhi _0218DB38
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218DA94: ; jump table
	.short _0218DAA4 - _0218DA94 - 2 ; case 0
	.short _0218DABC - _0218DA94 - 2 ; case 1
	.short _0218DB00 - _0218DA94 - 2 ; case 2
	.short _0218DB12 - _0218DA94 - 2 ; case 3
	.short _0218DB24 - _0218DA94 - 2 ; case 4
	.short _0218DAA4 - _0218DA94 - 2 ; case 5
	.short _0218DABC - _0218DA94 - 2 ; case 6
	.short _0218DB12 - _0218DA94 - 2 ; case 7
_0218DAA4:
	ldr r0, _0218DB3C ; =0x0000073A
	bl FUN_02006254
	adds r5, #0xe7
	ldr r1, _0218DB40 ; =FUN_0218D9E8
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0218D12C
	movs r6, #1
	str r6, [r4, #8]
	b _0218DB38
_0218DABC:
	ldr r0, [r4, #0x30]
	bl FUN_0201735C
	bl FUN_0201FE28
	cmp r0, #2
	bge _0218DAE6
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x38]
	movs r1, #0x2c
	bl FUN_02048864
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0218E750
	adds r5, #0xf3
	adds r0, r4, #0
	ldr r1, _0218DB44 ; =FUN_0218DA4C
	adds r2, r5, #0
	b _0218DB34
_0218DAE6:
	ldr r0, _0218DB3C ; =0x0000073A
	bl FUN_02006254
	movs r0, #6
	str r0, [r4, #8]
	ldr r1, _0218DB40 ; =FUN_0218D9E8
	adds r0, r4, #0
	adds r5, #0xf9
_0218DAF6:
	adds r2, r5, #0
_0218DAF8:
	bl FUN_0218D12C
	movs r6, #1
	b _0218DB38
_0218DB00:
	ldr r0, _0218DB3C ; =0x0000073A
	bl FUN_02006254
	movs r0, #8
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _0218DB40 ; =FUN_0218D9E8
	adds r5, #0xff
	b _0218DAF6
_0218DB12:
	ldr r0, _0218DB3C ; =0x0000073A
	bl FUN_02006254
	movs r0, #7
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _0218DB40 ; =FUN_0218D9E8
	ldr r2, _0218DB48 ; =0x00000406
	b _0218DAF8
_0218DB24:
	ldr r0, _0218DB4C ; =0x0000073B
	bl FUN_02006254
	movs r0, #0xc
	str r0, [r4, #8]
	ldr r1, _0218DB40 ; =FUN_0218D9E8
	ldr r2, _0218DB50 ; =0x0000040D
	adds r0, r4, #0
_0218DB34:
	bl FUN_0218D12C
_0218DB38:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218DB3C: .word 0x0000073A
_0218DB40: .word FUN_0218D9E8
_0218DB44: .word FUN_0218DA4C
_0218DB48: .word 0x00000406
_0218DB4C: .word 0x0000073B
_0218DB50: .word 0x0000040D
	thumb_func_end FUN_0218DA78

	thumb_func_start FUN_0218DB54
FUN_0218DB54: ; 0x0218DB54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0218DB66
	ldr r0, [r4, #0x24]
	bl FUN_0205051C
_0218DB66:
	pop {r4, pc}
	thumb_func_end FUN_0218DB54

	thumb_func_start FUN_0218DB68
FUN_0218DB68: ; 0x0218DB68
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r1, _0218DBB8 ; =0x021CAB60
	adds r5, r0, #0
	ldr r2, [r1]
	ldr r1, [r1, #4]
	add r4, sp, #8
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl FUN_0218E29C
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0218D7A8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, _0218DBBC ; =0x021D4C94
	movs r0, #2
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0218D404
	ldrh r3, [r5, #0x10]
	ldr r0, _0218DBC0 ; =0x021CAB74
	ldr r1, _0218DBC4 ; =FUN_0218D594
	adds r2, r5, #0
	bl FUN_02050478
	str r0, [r5, #0x24]
	ldr r0, _0218DBC8 ; =FUN_0218DD00
	ldr r1, _0218DBCC ; =0x0218E0FD
	str r0, [r5, #4]
	ldr r2, _0218DBD0 ; =0x0000043B
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218DBB8: .word 0x021CAB60
_0218DBBC: .word 0x021D4C94
_0218DBC0: .word 0x021CAB74
_0218DBC4: .word FUN_0218D594
_0218DBC8: .word FUN_0218DD00
_0218DBCC: .word 0x0218E0FD
_0218DBD0: .word 0x0000043B
	thumb_func_end FUN_0218DB68

	thumb_func_start FUN_0218DBD4
FUN_0218DBD4: ; 0x0218DBD4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #5
	bne _0218DC0A
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x4c]
	bl FUN_0200C260
	bl FUN_0200C340
	cmp r0, #0
	beq _0218DBFE
	ldr r1, _0218DC14 ; =FUN_0218DF10
	ldr r2, _0218DC18 ; =0x0000044C
	adds r0, r4, #0
	bl FUN_0218D12C
	pop {r4, pc}
_0218DBFE:
	ldr r1, _0218DC1C ; =FUN_0218D900
	ldr r2, _0218DC20 ; =0x0000044F
	adds r0, r4, #0
	bl FUN_0218D12C
	pop {r4, pc}
_0218DC0A:
	ldr r1, _0218DC24 ; =FUN_0218DD70
	ldr r2, _0218DC28 ; =0x00000456
	bl FUN_0218D12C
	pop {r4, pc}
	.align 2, 0
_0218DC14: .word FUN_0218DF10
_0218DC18: .word 0x0000044C
_0218DC1C: .word FUN_0218D900
_0218DC20: .word 0x0000044F
_0218DC24: .word FUN_0218DD70
_0218DC28: .word 0x00000456
	thumb_func_end FUN_0218DBD4
_0218DC2C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218DC30
FUN_0218DC30: ; 0x0218DC30
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5, #8]
	movs r0, #0
	cmp r1, #5
	bne _0218DC40
	movs r0, #1
_0218DC40:
	movs r2, #0
	add r1, sp, #0
	strh r2, [r1]
	ldr r1, _0218DC78 ; =FUN_0218DBD4
	str r5, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r4, r5, r1
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r6]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r4, r6]
	bl FUN_0204C598
	ldr r1, _0218DC7C ; =0x0218DC2D
	ldr r2, _0218DC80 ; =0x0000047A
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0218DC78: .word FUN_0218DBD4
_0218DC7C: .word 0x0218DC2D
_0218DC80: .word 0x0000047A
	thumb_func_end FUN_0218DC30
_0218DC84:
	.byte 0x01, 0x49, 0x02, 0x4A, 0x02, 0x4B, 0x18, 0x47, 0xE9, 0xD7, 0x18, 0x02
	.byte 0x83, 0x04, 0x00, 0x00, 0x2D, 0xD1, 0x18, 0x02, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218DC9C
FUN_0218DC9C: ; 0x0218DC9C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #3
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _0218DCF4 ; =0x0218DC85
	str r5, [sp, #4]
	lsls r4, r4, #8
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r5, r4]
	subs r4, #0x6c
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C598
	ldr r1, _0218DCF8 ; =0x0218DC99
	ldr r2, _0218DCFC ; =0x0000049B
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0218DCF4: .word 0x0218DC85
_0218DCF8: .word 0x0218DC99
_0218DCFC: .word 0x0000049B
	thumb_func_end FUN_0218DC9C

	thumb_func_start FUN_0218DD00
FUN_0218DD00: ; 0x0218DD00
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #3
	lsls r1, r1, #8
	movs r4, #1
	str r0, [r5, r1]
	cmp r0, #0
	beq _0218DD1A
	cmp r0, #1
	beq _0218DD28
	cmp r0, #2
	beq _0218DD3A
	b _0218DD4E
_0218DD1A:
	ldr r0, _0218DD54 ; =0x0000073A
	bl FUN_02006254
	adds r0, r5, #0
	ldr r1, _0218DD58 ; =FUN_0218DC30
	ldr r2, _0218DD5C ; =0x000004AC
	b _0218DD4A
_0218DD28:
	ldr r0, _0218DD54 ; =0x0000073A
	bl FUN_02006254
	movs r0, #5
	str r0, [r5, #8]
	adds r0, r5, #0
	ldr r1, _0218DD58 ; =FUN_0218DC30
	ldr r2, _0218DD60 ; =0x000004B2
	b _0218DD4A
_0218DD3A:
	ldr r0, _0218DD64 ; =0x0000073B
	bl FUN_02006254
	movs r0, #0xc
	str r0, [r5, #8]
	ldr r1, _0218DD68 ; =FUN_0218DC9C
	ldr r2, _0218DD6C ; =0x000004B8
	adds r0, r5, #0
_0218DD4A:
	bl FUN_0218D12C
_0218DD4E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0218DD54: .word 0x0000073A
_0218DD58: .word FUN_0218DC30
_0218DD5C: .word 0x000004AC
_0218DD60: .word 0x000004B2
_0218DD64: .word 0x0000073B
_0218DD68: .word FUN_0218DC9C
_0218DD6C: .word 0x000004B8
	thumb_func_end FUN_0218DD00

	thumb_func_start FUN_0218DD70
FUN_0218DD70: ; 0x0218DD70
	push {r3, r4, r5, lr}
	sub sp, #0x18
	ldr r3, _0218DDC4 ; =0x021CAC00
	add r2, sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	bl FUN_0218E398
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0218D7A8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, _0218DDC8 ; =0x021D4CE4
	movs r0, #4
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0218D404
	ldrh r3, [r5, #0x10]
	ldr r0, _0218DDCC ; =0x021CABB4
	ldr r1, _0218DDD0 ; =FUN_0218D594
	adds r2, r5, #0
	bl FUN_02050478
	str r0, [r5, #0x24]
	ldr r0, _0218DDD4 ; =FUN_0218E050
	ldr r1, _0218DDD8 ; =0x0218E0FD
	str r0, [r5, #4]
	ldr r2, _0218DDDC ; =0x000004D5
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218DDC4: .word 0x021CAC00
_0218DDC8: .word 0x021D4CE4
_0218DDCC: .word 0x021CABB4
_0218DDD0: .word FUN_0218D594
_0218DDD4: .word FUN_0218E050
_0218DDD8: .word 0x0218E0FD
_0218DDDC: .word 0x000004D5
	thumb_func_end FUN_0218DD70

	thumb_func_start FUN_0218DDE0
FUN_0218DDE0: ; 0x0218DDE0
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #2
	bne _0218DE06
	ldr r1, [r0, #8]
	cmp r1, #5
	bne _0218DDFC
	movs r1, #1
	str r1, [r0, #8]
	ldr r1, _0218DE10 ; =FUN_0218DB68
	ldr r2, _0218DE14 ; =0x000004E6
	bl FUN_0218D12C
	pop {r3, pc}
_0218DDFC:
	ldr r1, _0218DE18 ; =FUN_0218DD70
	ldr r2, _0218DE1C ; =0x000004EA
	bl FUN_0218D12C
	pop {r3, pc}
_0218DE06:
	ldr r1, _0218DE20 ; =FUN_0218D900
	ldr r2, _0218DE24 ; =0x000004EE
	bl FUN_0218D12C
	pop {r3, pc}
	.align 2, 0
_0218DE10: .word FUN_0218DB68
_0218DE14: .word 0x000004E6
_0218DE18: .word FUN_0218DD70
_0218DE1C: .word 0x000004EA
_0218DE20: .word FUN_0218D900
_0218DE24: .word 0x000004EE
	thumb_func_end FUN_0218DDE0
_0218DE28:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218DE2C
FUN_0218DE2C: ; 0x0218DE2C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r2, _0218DE80 ; =0x021CAB1C
	adds r5, r0, #0
	ldrb r3, [r2]
	add r1, sp, #0
	add r0, sp, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r2, [r2, #2]
	strb r2, [r1, #2]
	ldr r2, [r5, #0xc]
	ldrb r2, [r0, r2]
	movs r0, #0
	strh r0, [r1, #4]
	ldr r0, _0218DE84 ; =FUN_0218DDE0
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r4, r5, r0
	lsls r6, r2, #2
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r6]
	add r1, sp, #4
	bl FUN_0204C5DC
	ldr r0, [r4, r6]
	bl FUN_0204C598
	ldr r1, _0218DE88 ; =0x0218DE29
	ldr r2, _0218DE8C ; =0x0000050D
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0218DE80: .word 0x021CAB1C
_0218DE84: .word FUN_0218DDE0
_0218DE88: .word 0x0218DE29
_0218DE8C: .word 0x0000050D
	thumb_func_end FUN_0218DE2C
_0218DE90:
	.byte 0x40, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x1D, 0x05, 0x05, 0x02

	thumb_func_start FUN_0218DE9C
FUN_0218DE9C: ; 0x0218DE9C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #3
	lsls r1, r1, #8
	movs r4, #0
	str r0, [r5, r1]
	cmp r0, #0
	beq _0218DECC
	cmp r0, #1
	beq _0218DEB6
	cmp r0, #2
	beq _0218DEDE
	b _0218DEF2
_0218DEB6:
	ldr r0, _0218DEF8 ; =0x0000073A
	bl FUN_02006254
	ldr r1, _0218DEFC ; =FUN_0218DE2C
	ldr r2, _0218DF00 ; =0x0000052D
	adds r0, r5, #0
	str r4, [r5, #0xc]
	bl FUN_0218D12C
	movs r4, #1
	b _0218DEF2
_0218DECC:
	ldr r0, _0218DEF8 ; =0x0000073A
	bl FUN_02006254
	movs r4, #1
	str r4, [r5, #0xc]
	adds r0, r5, #0
	ldr r1, _0218DEFC ; =FUN_0218DE2C
	ldr r2, _0218DF04 ; =0x00000533
	b _0218DEEE
_0218DEDE:
	ldr r0, _0218DF08 ; =0x0000073B
	bl FUN_02006254
	movs r0, #2
	str r0, [r5, #0xc]
	ldr r1, _0218DEFC ; =FUN_0218DE2C
	ldr r2, _0218DF0C ; =0x00000539
	adds r0, r5, #0
_0218DEEE:
	bl FUN_0218D12C
_0218DEF2:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0218DEF8: .word 0x0000073A
_0218DEFC: .word FUN_0218DE2C
_0218DF00: .word 0x0000052D
_0218DF04: .word 0x00000533
_0218DF08: .word 0x0000073B
_0218DF0C: .word 0x00000539
	thumb_func_end FUN_0218DE9C

	thumb_func_start FUN_0218DF10
FUN_0218DF10: ; 0x0218DF10
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r1, _0218DF60 ; =0x021CAB58
	adds r5, r0, #0
	ldr r2, [r1]
	ldr r1, [r1, #4]
	add r4, sp, #8
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl FUN_0218E4AC
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0218D7A8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, _0218DF64 ; =0x021D4C94
	movs r0, #2
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0218D404
	ldrh r3, [r5, #0x10]
	ldr r0, _0218DF68 ; =0x021CAB84
	ldr r1, _0218DF6C ; =FUN_0218D594
	adds r2, r5, #0
	bl FUN_02050478
	str r0, [r5, #0x24]
	ldr r0, _0218DF70 ; =FUN_0218DE9C
	ldr r1, _0218DF74 ; =0x0218DE91
	str r0, [r5, #4]
	ldr r2, _0218DF78 ; =0x00000556
	adds r0, r5, #0
	bl FUN_0218D12C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218DF60: .word 0x021CAB58
_0218DF64: .word 0x021D4C94
_0218DF68: .word 0x021CAB84
_0218DF6C: .word FUN_0218D594
_0218DF70: .word FUN_0218DE9C
_0218DF74: .word 0x0218DE91
_0218DF78: .word 0x00000556
	thumb_func_end FUN_0218DF10

	thumb_func_start FUN_0218DF7C
FUN_0218DF7C: ; 0x0218DF7C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #0xc
	bne _0218DF90
	ldr r1, _0218DFBC ; =FUN_0218DB68
	ldr r2, _0218DFC0 ; =0x00000561
	bl FUN_0218D12C
	pop {r4, pc}
_0218DF90:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x4c]
	bl FUN_0200C260
	bl FUN_0200C340
	cmp r0, #0
	beq _0218DFB0
	ldr r1, _0218DFC4 ; =FUN_0218DF10
	ldr r2, _0218DFC8 ; =0x00000566
	adds r0, r4, #0
	bl FUN_0218D12C
	pop {r4, pc}
_0218DFB0:
	ldr r1, _0218DFCC ; =FUN_0218D900
	ldr r2, _0218DFD0 ; =0x00000569
	adds r0, r4, #0
	bl FUN_0218D12C
	pop {r4, pc}
	.align 2, 0
_0218DFBC: .word FUN_0218DB68
_0218DFC0: .word 0x00000561
_0218DFC4: .word FUN_0218DF10
_0218DFC8: .word 0x00000566
_0218DFCC: .word FUN_0218D900
_0218DFD0: .word 0x00000569
	thumb_func_end FUN_0218DF7C
_0218DFD4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0218DFD8
FUN_0218DFD8: ; 0x0218DFD8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [r6, #8]
	cmp r0, #4
	bhi _0218E00A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218DFF0: ; jump table
	.short _0218E00A - _0218DFF0 - 2 ; case 0
	.short _0218DFFA - _0218DFF0 - 2 ; case 1
	.short _0218DFFE - _0218DFF0 - 2 ; case 2
	.short _0218E002 - _0218DFF0 - 2 ; case 3
	.short _0218E006 - _0218DFF0 - 2 ; case 4
_0218DFFA:
	movs r2, #0
	b _0218E00C
_0218DFFE:
	movs r2, #1
	b _0218E00C
_0218E002:
	movs r2, #2
	b _0218E00C
_0218E006:
	movs r2, #3
	b _0218E00C
_0218E00A:
	movs r2, #4
_0218E00C:
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _0218E044 ; =FUN_0218DF7C
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r5, r6, r0
	lsls r4, r2, #2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r5, r4]
	bl FUN_0204C598
	ldr r1, _0218E048 ; =0x0218DFD5
	ldr r2, _0218E04C ; =0x00000598
	adds r0, r6, #0
	bl FUN_0218D12C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0218E044: .word FUN_0218DF7C
_0218E048: .word 0x0218DFD5
_0218E04C: .word 0x00000598
	thumb_func_end FUN_0218DFD8

	thumb_func_start FUN_0218E050
FUN_0218E050: ; 0x0218E050
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #3
	lsls r1, r1, #8
	movs r5, #0
	str r0, [r4, r1]
	cmp r0, #4
	bhi _0218E0DA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0218E06C: ; jump table
	.short _0218E076 - _0218E06C - 2 ; case 0
	.short _0218E088 - _0218E06C - 2 ; case 1
	.short _0218E0A2 - _0218E06C - 2 ; case 2
	.short _0218E0B4 - _0218E06C - 2 ; case 3
	.short _0218E0C6 - _0218E06C - 2 ; case 4
_0218E076:
	ldr r0, _0218E0E0 ; =0x0000073A
	bl FUN_02006254
	movs r5, #1
	str r5, [r4, #8]
	adds r0, r4, #0
	ldr r1, _0218E0E4 ; =FUN_0218DFD8
	ldr r2, _0218E0E8 ; =0x000005BA
	b _0218E0D6
_0218E088:
	ldr r0, _0218E0E0 ; =0x0000073A
	bl FUN_02006254
	movs r0, #2
	movs r2, #0x17
	str r0, [r4, #8]
	ldr r1, _0218E0E4 ; =FUN_0218DFD8
	adds r0, r4, #0
	lsls r2, r2, #6
_0218E09A:
	bl FUN_0218D12C
	movs r5, #1
	b _0218E0DA
_0218E0A2:
	ldr r0, _0218E0E0 ; =0x0000073A
	bl FUN_02006254
	movs r0, #3
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _0218E0E4 ; =FUN_0218DFD8
	ldr r2, _0218E0EC ; =0x000005C6
	b _0218E09A
_0218E0B4:
	ldr r0, _0218E0E0 ; =0x0000073A
	bl FUN_02006254
	movs r0, #4
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _0218E0E4 ; =FUN_0218DFD8
	ldr r2, _0218E0F0 ; =0x000005CC
	b _0218E09A
_0218E0C6:
	ldr r0, _0218E0F4 ; =0x0000073B
	bl FUN_02006254
	movs r0, #0xc
	str r0, [r4, #8]
	ldr r1, _0218E0E4 ; =FUN_0218DFD8
	ldr r2, _0218E0F8 ; =0x000005D2
	adds r0, r4, #0
_0218E0D6:
	bl FUN_0218D12C
_0218E0DA:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0218E0E0: .word 0x0000073A
_0218E0E4: .word FUN_0218DFD8
_0218E0E8: .word 0x000005BA
_0218E0EC: .word 0x000005C6
_0218E0F0: .word 0x000005CC
_0218E0F4: .word 0x0000073B
_0218E0F8: .word 0x000005D2
	thumb_func_end FUN_0218E050
_0218E0FC:
	.byte 0x40, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x1D, 0x05, 0x05, 0x02

	thumb_func_start FUN_0218E108
FUN_0218E108: ; 0x0218E108
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5, #0x10]
	movs r0, #0x1d
	bl FUN_0204AA5C
	ldrh r1, [r5, #0x10]
	movs r2, #0
	movs r3, #1
	str r1, [sp]
	movs r1, #5
	adds r6, r0, #0
	movs r7, #0
	bl FUN_0204B848
	movs r4, #0x9f
	lsls r4, r4, #2
	str r0, [r5, r4]
	str r7, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	ldrh r0, [r5, #0x10]
	movs r1, #3
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	ldrh r3, [r5, #0x10]
	adds r0, r6, #0
	movs r1, #7
	movs r2, #0x10
	bl FUN_0204BE0C
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218E108

	thumb_func_start FUN_0218E164
FUN_0218E164: ; 0x0218E164
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xa5
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_0218E16E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0218E180
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_0218E180:
	adds r4, r4, #1
	cmp r4, #5
	blt _0218E16E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218E164

	thumb_func_start FUN_0218E188
FUN_0218E188: ; 0x0218E188
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r1, _0218E290 ; =0x021CAB48
	add r7, sp, #0x28
	ldrb r2, [r1]
	adds r5, r0, #0
	strb r2, [r7, #0x12]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0x13]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0x14]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0x15]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0x16]
	ldr r1, _0218E294 ; =0x021CAB30
	ldrb r2, [r1]
	strb r2, [r7, #0xd]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xe]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0xf]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0x10]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0x11]
	ldr r1, _0218E298 ; =0x021CAB28
	ldrb r2, [r1]
	strb r2, [r7, #8]
	ldrb r2, [r1, #1]
	strb r2, [r7, #9]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0xa]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0xb]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0xc]
	bl FUN_0218E164
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x28
	movs r4, #0
	str r0, [sp, #0xc]
_0218E21E:
	add r0, sp, #0x38
	adds r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x34
	adds r0, #1
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	movs r0, #0
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x10]
	str r0, [sp, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #5
	blt _0218E21E
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218E290: .word 0x021CAB48
_0218E294: .word 0x021CAB30
_0218E298: .word 0x021CAB28
	thumb_func_end FUN_0218E188

	thumb_func_start FUN_0218E29C
FUN_0218E29C: ; 0x0218E29C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r1, _0218E38C ; =0x021CAB20
	add r7, sp, #0x28
	ldrb r2, [r1]
	adds r5, r0, #0
	strb r2, [r7, #0xe]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xf]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0x10]
	ldr r1, _0218E390 ; =0x021CAB0C
	ldrb r2, [r1]
	strb r2, [r7, #0xb]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xc]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0xd]
	ldr r1, _0218E394 ; =0x021CAB14
	ldrb r2, [r1]
	strb r2, [r7, #8]
	ldrb r2, [r1, #1]
	strb r2, [r7, #9]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0xa]
	bl FUN_0218E164
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x28
	movs r4, #0
	str r0, [sp, #0xc]
_0218E31A:
	add r0, sp, #0x34
	adds r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x30
	adds r0, #3
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	movs r0, #0
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x10]
	str r0, [sp, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #3
	blt _0218E31A
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0218E38C: .word 0x021CAB20
_0218E390: .word 0x021CAB0C
_0218E394: .word 0x021CAB14
	thumb_func_end FUN_0218E29C

	thumb_func_start FUN_0218E398
FUN_0218E398: ; 0x0218E398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r1, _0218E4A0 ; =0x021CAB40
	add r7, sp, #0x28
	ldrb r2, [r1]
	adds r5, r0, #0
	strb r2, [r7, #0x12]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0x13]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0x14]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0x15]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0x16]
	ldr r1, _0218E4A4 ; =0x021CAB50
	ldrb r2, [r1]
	strb r2, [r7, #0xd]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xe]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0xf]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0x10]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0x11]
	ldr r1, _0218E4A8 ; =0x021CAB38
	ldrb r2, [r1]
	strb r2, [r7, #8]
	ldrb r2, [r1, #1]
	strb r2, [r7, #9]
	ldrb r2, [r1, #2]
	strb r2, [r7, #0xa]
	ldrb r2, [r1, #3]
	strb r2, [r7, #0xb]
	ldrb r1, [r1, #4]
	strb r1, [r7, #0xc]
	bl FUN_0218E164
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x28
	movs r4, #0
	str r0, [sp, #0xc]
_0218E42E:
	add r0, sp, #0x38
	adds r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x34
	adds r0, #1
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	movs r0, #0
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x10]
	str r0, [sp, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #5
	blt _0218E42E
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218E4A0: .word 0x021CAB40
_0218E4A4: .word 0x021CAB50
_0218E4A8: .word 0x021CAB38
	thumb_func_end FUN_0218E398

	thumb_func_start FUN_0218E4AC
FUN_0218E4AC: ; 0x0218E4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r1, _0218E59C ; =0x021CAB18
	add r7, sp, #0x28
	ldrb r2, [r1]
	adds r5, r0, #0
	strb r2, [r7, #0xe]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xf]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0x10]
	ldr r1, _0218E5A0 ; =0x021CAB24
	ldrb r2, [r1]
	strb r2, [r7, #0xb]
	ldrb r2, [r1, #1]
	strb r2, [r7, #0xc]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0xd]
	ldr r1, _0218E5A4 ; =0x021CAB10
	ldrb r2, [r1]
	strb r2, [r7, #8]
	ldrb r2, [r1, #1]
	strb r2, [r7, #9]
	ldrb r1, [r1, #2]
	strb r1, [r7, #0xa]
	bl FUN_0218E164
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x28
	movs r4, #0
	str r0, [sp, #0xc]
_0218E52A:
	add r0, sp, #0x34
	adds r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x30
	adds r0, #3
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	movs r0, #0
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x10]
	str r0, [sp, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #3
	blt _0218E52A
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0218E59C: .word 0x021CAB18
_0218E5A0: .word 0x021CAB24
_0218E5A4: .word 0x021CAB10
	thumb_func_end FUN_0218E4AC

	thumb_func_start FUN_0218E5A8
FUN_0218E5A8: ; 0x0218E5A8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0218E5A8

	thumb_func_start FUN_0218E5AC
FUN_0218E5AC: ; 0x0218E5AC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xa5
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_0218E5B6:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0218E5C8
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, r7]
_0218E5C8:
	adds r4, r4, #1
	cmp r4, #5
	blt _0218E5B6
	movs r7, #0xa3
	movs r4, #0
	lsls r7, r7, #2
_0218E5D4:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0218E5E6
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, r7]
_0218E5E6:
	adds r4, r4, #1
	cmp r4, #2
	blt _0218E5D4
	movs r6, #0x27
	movs r4, #0
	lsls r6, r6, #4
_0218E5F2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0218E600
	bl FUN_0204BCFC
_0218E600:
	adds r4, r4, #1
	cmp r4, #2
	blt _0218E5F2
	cmp r4, #4
	bge _0218E622
	movs r6, #0x27
	lsls r6, r6, #4
_0218E60E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0218E61C
	bl FUN_0204B9B8
_0218E61C:
	adds r4, r4, #1
	cmp r4, #4
	blt _0218E60E
_0218E622:
	cmp r4, #6
	bge _0218E63E
	movs r6, #0x27
	lsls r6, r6, #4
_0218E62A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0218E638
	bl FUN_0204BE90
_0218E638:
	adds r4, r4, #1
	cmp r4, #6
	blt _0218E62A
_0218E63E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218E5AC

	thumb_func_start FUN_0218E640
FUN_0218E640: ; 0x0218E640
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5, #0x10]
	movs r4, #0xb1
	movs r2, #2
	str r1, [sp]
	add r0, sp, #0
	lsls r4, r4, #2
	strb r2, [r0, #4]
	adds r2, r5, r4
	str r2, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x20
	strb r2, [r0, #0x10]
	movs r2, #0xe
	strb r2, [r0, #0x11]
	movs r2, #0xd
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r5, r4]
	ldr r0, [r5, #0x28]
	movs r1, #0x1a
	bl FUN_02048864
	ldr r6, _0218E6D8 ; =0x000039E3
	adds r0, r4, #4
	strh r6, [r5, r0]
	ldrh r1, [r5, #0x10]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	str r2, [r5, r0]
	ldr r0, [r5, #0x28]
	movs r1, #0x1b
	bl FUN_02048864
	adds r0, r4, #0
	adds r0, #0x10
	strh r6, [r5, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #8
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r1, r4, #0
	adds r1, #0x18
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0202DF00
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02048590
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0218E6D8: .word 0x000039E3
	thumb_func_end FUN_0218E640

	thumb_func_start FUN_0218E6DC
FUN_0218E6DC: ; 0x0218E6DC
	push {r3, r4, r5, lr}
	movs r3, #0xad
	adds r4, r0, #0
	lsls r3, r3, #2
	ldr r1, [r4, r3]
	cmp r1, #0
	beq _0218E746
	subs r0, r3, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _0218E6FA
	subs r3, #0xc
	ldr r0, [r4, r3]
	bl FUN_0202E904
_0218E6FA:
	movs r5, #0xad
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020223E0
	cmp r0, #0
	beq _0218E732
	cmp r0, #1
	beq _0218E71C
	cmp r0, #2
	bne _0218E742
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, r5]
	b _0218E742
_0218E71C:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0218E742
	ldr r0, _0218E74C ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, r5]
	bl FUN_020223E8
	b _0218E742
_0218E732:
	bl FUN_0203DA58
	cmp r0, #0
	beq _0218E742
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0202240C
_0218E742:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0218E746:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0218E74C: .word 0x00000547
	thumb_func_end FUN_0218E6DC

	thumb_func_start FUN_0218E750
FUN_0218E750: ; 0x0218E750
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0x2b
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	cmp r0, #0
	bne _0218E77A
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #5
	movs r2, #3
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, r4]
_0218E77A:
	movs r7, #0x2b
	lsls r7, r7, #4
	ldr r4, [r5, r7]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	cmp r6, #0
	bne _0218E7CA
	bl FUN_02017BCC
	ldr r1, [r5, #0x2c]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x38]
	adds r0, r4, #0
	bl FUN_02022294
	adds r1, r7, #4
	str r0, [r5, r1]
	b _0218E7E4
_0218E7CA:
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x2c]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x38]
	movs r1, #0
	movs r6, #0
	bl FUN_02021D28
	adds r0, r7, #4
	str r6, [r5, r0]
_0218E7E4:
	ldr r2, [r5, #0x3c]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218E750

	thumb_func_start FUN_0218E80C
FUN_0218E80C: ; 0x0218E80C
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0218D320
	movs r0, #5
	movs r1, #0
	bl FUN_020457BC
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x38]
	movs r1, #0x19
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218E750
	ldr r1, _0218E83C ; =FUN_0218E9B8
	ldr r2, _0218E840 ; =0x0000076A
	adds r0, r4, #0
	bl FUN_0218D12C
	pop {r4, pc}
	.align 2, 0
_0218E83C: .word FUN_0218E9B8
_0218E840: .word 0x0000076A
	thumb_func_end FUN_0218E80C

	thumb_func_start FUN_0218E844
FUN_0218E844: ; 0x0218E844
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02017850
	cmp r0, #2
	bne _0218E892
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218D320
	movs r5, #0x2b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0218E880
	adds r0, r4, #0
	ldr r1, _0218E894 ; =FUN_0218DB68
	ldr r2, _0218E898 ; =0x0000077F
	b _0218E886
_0218E880:
	ldr r1, _0218E89C ; =FUN_0218D900
	ldr r2, _0218E8A0 ; =0x00000782
	adds r0, r4, #0
_0218E886:
	bl FUN_0218D12C
	movs r0, #0xbe
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_0218E892:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218E894: .word FUN_0218DB68
_0218E898: .word 0x0000077F
_0218E89C: .word FUN_0218D900
_0218E8A0: .word 0x00000782
	thumb_func_end FUN_0218E844

	thumb_func_start FUN_0218E8A4
FUN_0218E8A4: ; 0x0218E8A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218E6DC
	cmp r0, #0
	beq _0218E8C0
	ldr r0, [r4, #0x30]
	bl FUN_0201782C
	ldr r1, _0218E8C4 ; =FUN_0218E844
	ldr r2, _0218E8C8 ; =0x00000797
	adds r0, r4, #0
	bl FUN_0218D12C
_0218E8C0:
	pop {r4, pc}
	nop
_0218E8C4: .word FUN_0218E844
_0218E8C8: .word 0x00000797
	thumb_func_end FUN_0218E8A4

	thumb_func_start FUN_0218E8CC
FUN_0218E8CC: ; 0x0218E8CC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218E6DC
	cmp r0, #0
	beq _0218E902
	bl FUN_0203DA74
	cmp r0, #0
	beq _0218E902
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218D320
	movs r0, #3
	bl FUN_02045764
	adds r0, r4, #0
	bl FUN_0218D3EC
	movs r0, #0xc
	str r0, [r4, #8]
	ldr r1, _0218E904 ; =FUN_0218DB54
	ldr r2, _0218E908 ; =0x000007AB
	adds r0, r4, #0
	bl FUN_0218D12C
_0218E902:
	pop {r4, pc}
	.align 2, 0
_0218E904: .word FUN_0218DB54
_0218E908: .word 0x000007AB
	thumb_func_end FUN_0218E8CC

	thumb_func_start FUN_0218E90C
FUN_0218E90C: ; 0x0218E90C
	push {r3, r4, r5, lr}
	movs r5, #0xb
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0218E9A0
	ldr r0, [r4, r5]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0218E96E
	ldr r0, [r4, #0x30]
	bl FUN_02017934
	bl FUN_0200746C
	cmp r0, #0
	ldr r0, [r4, #0x28]
	beq _0218E950
	ldr r2, [r4, #0x38]
	movs r1, #0x2d
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218E750
	adds r0, r4, #0
	ldr r1, _0218E9A4 ; =FUN_0218E8CC
	ldr r2, _0218E9A8 ; =0x000007C2
	b _0218E98E
_0218E950:
	ldr r2, [r4, #0x38]
	movs r1, #0x1c
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218E750
	adds r0, r4, #0
	bl FUN_0218D388
	adds r0, r4, #0
	ldr r1, _0218E9AC ; =FUN_0218E8A4
	ldr r2, _0218E9B0 ; =0x000007C8
	b _0218E98E
_0218E96E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218D320
	movs r0, #3
	bl FUN_02045764
	adds r0, r4, #0
	bl FUN_0218D3EC
	movs r0, #0xc
	movs r2, #0x7d
	str r0, [r4, #8]
	ldr r1, _0218E9B4 ; =FUN_0218DB54
	adds r0, r4, #0
	lsls r2, r2, #4
_0218E98E:
	bl FUN_0218D12C
	movs r5, #0xb
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0218E9A0:
	pop {r3, r4, r5, pc}
	nop
_0218E9A4: .word FUN_0218E8CC
_0218E9A8: .word 0x000007C2
_0218E9AC: .word FUN_0218E8A4
_0218E9B0: .word 0x000007C8
_0218E9B4: .word FUN_0218DB54
	thumb_func_end FUN_0218E90C

	thumb_func_start FUN_0218E9B8
FUN_0218E9B8: ; 0x0218E9B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218E6DC
	cmp r0, #0
	beq _0218E9D4
	adds r0, r4, #0
	bl FUN_0218E640
	ldr r1, _0218E9D8 ; =FUN_0218E90C
	ldr r2, _0218E9DC ; =0x000007E5
	adds r0, r4, #0
	bl FUN_0218D12C
_0218E9D4:
	pop {r4, pc}
	nop
_0218E9D8: .word FUN_0218E90C
_0218E9DC: .word 0x000007E5
	thumb_func_end FUN_0218E9B8
_0218E9E0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0218E9E8
FUN_0218E9E8: ; 0x0218E9E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x1f
	lsls r2, r2, #0xe
	movs r6, #0x1f
	bl FUN_0203A188
	movs r5, #0xc2
	lsls r5, r5, #2
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x1f
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	strh r6, [r4, #0x10]
	ldrh r0, [r4, #0x10]
	bl FUN_020444D0
	ldrh r0, [r4, #0x10]
	bl FUN_020480AC
	bl FUN_020232FC
	ldr r0, _0218EB94 ; =0x021D4CB4
	bl FUN_02046C6C
	ldr r6, _0218EB98 ; =0x021CAC10
	add r3, sp, #0x10
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldrh r2, [r4, #0x10]
	ldr r0, _0218EB9C ; =0x02093F34
	ldr r1, _0218EB94 ; =0x021D4CB4
	bl FUN_0204B6D4
	ldrh r2, [r4, #0x10]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	adds r1, r5, #0
	subs r1, #0x9c
	str r0, [r4, r1]
	ldr r0, _0218EBA0 ; =0x0218E9E1
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #0
	subs r1, #0xa0
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0218D134
	adds r0, r4, #0
	bl FUN_0218D630
	ldr r6, _0218EBA4 ; =0x00000832
	movs r1, #1
	str r6, [sp]
	lsls r1, r1, #9
	ldrh r0, [r4, #0x10]
	ldr r3, _0218EBA8 ; =0x021D4D64
	movs r2, #0
	str r1, [sp, #0xc]
	bl FUN_0203A228
	adds r1, r5, #0
	subs r1, #0x1c
	str r0, [r4, r1]
	adds r0, r6, #1
	str r0, [sp]
	ldrh r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	ldr r3, _0218EBA8 ; =0x021D4D64
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	subs r1, #0x18
	str r0, [r4, r1]
	ldrh r0, [r4, #0x10]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	subs r1, #0x50
	str r0, [r4, r1]
	ldrh r3, [r4, #0x10]
	movs r0, #0xf
	movs r1, #0
	movs r2, #1
	bl FUN_0202E7D0
	adds r1, r5, #0
	subs r1, #0x60
	str r0, [r4, r1]
	ldrh r0, [r4, #0x10]
	bl FUN_020219C4
	adds r1, r5, #0
	subs r1, #0x4c
	str r0, [r4, r1]
	ldrh r0, [r4, #0x10]
	adds r3, r5, #0
	subs r3, #0x4c
	str r0, [sp]
	ldr r2, [r4, #0x2c]
	ldr r3, [r4, r3]
	movs r0, #5
	movs r1, #9
	bl FUN_0202E194
	adds r1, r5, #0
	subs r1, #0x2c
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0218E108
	movs r0, #0xa
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x39
	movs r2, #0x9a
	movs r3, #0
	bl FUN_0218E5A8
	movs r0, #0xb
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xc8
	movs r2, #0x26
	movs r3, #1
	bl FUN_0218E5A8
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0x10]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	adds r6, #0x12
	ldr r1, _0218EBAC ; =FUN_0218D7E8
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0218D12C
	adds r0, r5, #0
	subs r0, #0x24
	subs r5, #0x24
	str r7, [r4, r0]
	ldr r0, [r4, r5]
	bl FUN_02150D30
	bl FUN_02016AD8
	str r0, [r4, #0x30]
	movs r1, #4
	ldr r0, _0218EBB0 ; =0x04001050
	movs r2, #1
	movs r3, #0xf
	str r1, [sp]
	bl FUN_02074A98
	ldrh r1, [r4, #0x10]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #0x13
	bl FUN_02046D64
	movs r0, #0x17
	bl FUN_02046DEC
	movs r0, #0xe
	str r0, [sp]
	ldr r0, _0218EBB4 ; =0x04000050
	movs r1, #0x10
	movs r2, #3
	movs r3, #9
	bl FUN_02074A98
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218EB94: .word 0x021D4CB4
_0218EB98: .word 0x021CAC10
_0218EB9C: .word 0x02093F34
_0218EBA0: .word 0x0218E9E1
_0218EBA4: .word 0x00000832
_0218EBA8: .word 0x021D4D64
_0218EBAC: .word FUN_0218D7E8
_0218EBB0: .word 0x04001050
_0218EBB4: .word 0x04000050
	thumb_func_end FUN_0218E9E8

	thumb_func_start FUN_0218EBB8
FUN_0218EBB8: ; 0x0218EBB8
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x30]
	ldr r5, [r4]
	movs r6, #1
	bl FUN_02017238
	bl FUN_02012BE4
	cmp r5, #0
	beq _0218EBD4
	adds r0, r4, #0
	blx r5
	movs r6, #0
_0218EBD4:
	movs r0, #0xb
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0218EBE2
	bl FUN_0202DB9C
_0218EBE2:
	movs r0, #0x2e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0218EBF0
	bl FUN_0202E3A8
_0218EBF0:
	movs r5, #0xab
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	ldr r0, [r4, r5]
	subs r0, r0, #1
	str r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021A68
	bl FUN_0204B7C0
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0218EC32
	adds r5, #0x38
	ldr r0, [r4, r5]
	bl FUN_02150D30
	bl FUN_02016BB4
_0218EC32:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0218EC62
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02150D30
	bl FUN_02016BEC
	cmp r0, #0
	beq _0218EC62
	movs r0, #0xc
	str r0, [r4, #8]
	movs r0, #0
	movs r1, #0
	movs r6, #1
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_0218EC62:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218EBB8

	thumb_func_start FUN_0218EC68
FUN_0218EC68: ; 0x0218EC68
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _0218EC7C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0218EC7C:
	adds r0, r4, #0
	bl FUN_0218D864
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_02150D2C
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x58]
	movs r5, #0xba
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218ECA0
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_0218ECA0:
	movs r5, #0xbb
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A278
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0218E5AC
	subs r5, #0x38
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218ECC4
	bl FUN_020223F8
_0218ECC4:
	movs r5, #0xaa
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202E844
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0203A868
	movs r0, #7
	bl FUN_02044BB0
	adds r0, r5, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_02021A44
	adds r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218ECFE
	bl FUN_0204823C
_0218ECFE:
	movs r5, #0xb
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0218ED10
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0218ED10:
	movs r0, #0x2e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0218ED1E
	bl FUN_0202E378
_0218ED1E:
	movs r5, #0xb7
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202E208
	adds r0, r5, #0
	subs r0, #0x74
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	subs r5, #0x70
	ldr r0, [r4, r5]
	bl FUN_0204BFC4
	bl FUN_0204B784
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218EC68

	thumb_func_start FUN_0218ED58
FUN_0218ED58: ; 0x0218ED58
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02166FD8
	cmp r0, #0
	beq _0218ED6A
	adds r0, r4, #0
	bl FUN_021937E4
_0218ED6A:
	adds r0, r4, #0
	bl FUN_02166FE0
	cmp r0, #0
	beq _0218ED7A
	adds r0, r4, #0
	bl FUN_02194734
_0218ED7A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167408
	pop {r4, pc}
	thumb_func_end FUN_0218ED58

	thumb_func_start FUN_0218ED84
FUN_0218ED84: ; 0x0218ED84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216713C
	movs r1, #4
	bl FUN_02166F8C
	cmp r0, #0
	bne _0218EDA6
	adds r0, r4, #0
	bl FUN_0216754C
	cmp r0, #0
	beq _0218EDA6
	adds r0, r4, #0
	bl FUN_02167204
_0218EDA6:
	pop {r4, pc}
	thumb_func_end FUN_0218ED84

	thumb_func_start FUN_0218EDA8
FUN_0218EDA8: ; 0x0218EDA8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167640
	cmp r0, #0
	beq _0218EDC2
	adds r0, r4, #0
	bl FUN_0216777C
	cmp r0, #0
	bne _0218EDC2
	movs r0, #1
	pop {r4, pc}
_0218EDC2:
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_0216701C
	cmp r0, #0
	beq _0218EDD2
	movs r0, #1
	pop {r4, pc}
_0218EDD2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218EDA8

	thumb_func_start FUN_0218EDD8
FUN_0218EDD8: ; 0x0218EDD8
	push {r4, r5, lr}
	sub sp, #0x3c
	adds r4, r1, #0
	adds r5, r0, #0
	add r1, sp, #0x30
	bl FUN_02167338
	adds r0, r5, #0
	add r1, sp, #0x24
	bl FUN_0216735C
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_0216737C
	adds r0, r5, #0
	add r1, sp, #0xc
	bl FUN_0216739C
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021673D8
	ldr r3, [sp, #0x30]
	ldr r2, [sp, #0x24]
	ldr r5, [sp, #0x18]
	adds r2, r3, r2
	ldr r0, [sp, #0xc]
	adds r2, r5, r2
	ldr r1, [sp]
	adds r0, r0, r2
	adds r0, r1, r0
	str r0, [r4]
	ldr r3, [sp, #0x34]
	ldr r2, [sp, #0x28]
	ldr r5, [sp, #0x1c]
	adds r2, r3, r2
	ldr r0, [sp, #0x10]
	adds r2, r5, r2
	ldr r1, [sp, #4]
	adds r0, r0, r2
	adds r0, r1, r0
	str r0, [r4, #4]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x2c]
	ldr r5, [sp, #0x20]
	adds r2, r3, r2
	ldr r0, [sp, #0x14]
	adds r2, r5, r2
	ldr r1, [sp, #8]
	adds r0, r0, r2
	adds r0, r1, r0
	str r0, [r4, #8]
	add sp, #0x3c
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218EDD8

	thumb_func_start FUN_0218EE48
FUN_0218EE48: ; 0x0218EE48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0
	adds r5, r0, #0
	bl FUN_02167240
	adds r4, r0, #0
	ldr r0, _0218EE98 ; =0x0000FFFF
	cmp r4, r0
	beq _0218EE94
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_02181364
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0204F250
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0204EA54
_0218EE94:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0218EE98: .word 0x0000FFFF
	thumb_func_end FUN_0218EE48

	thumb_func_start FUN_0218EE9C
FUN_0218EE9C: ; 0x0218EE9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_0216713C
	str r0, [sp, #4]
	bl FUN_02166FB0
	ldr r1, _0218EEF4 ; =0x00000116
	adds r2, r0, #0
	str r1, [sp]
	ldr r1, _0218EEF8 ; =0x00007FFF
	ldr r3, _0218EEFC ; =0x021D4D80
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0216713C
	bl FUN_02166FAC
	subs r5, r0, #2
	ldr r0, [sp, #4]
	bl FUN_02166FCC
	ldr r1, _0218EF00 ; =FUN_0218EF38
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_0203A640
	str r6, [r4, #0xc]
	str r7, [r4, #0x10]
	str r7, [r4, #0x14]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218EEF4: .word 0x00000116
_0218EEF8: .word 0x00007FFF
_0218EEFC: .word 0x021D4D80
_0218EF00: .word FUN_0218EF38
	thumb_func_end FUN_0218EE9C

	thumb_func_start FUN_0218EF04
FUN_0218EF04: ; 0x0218EF04
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218EF04

	thumb_func_start FUN_0218EF10
FUN_0218EF10: ; 0x0218EF10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203A6FC
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02166F38
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0218EF2A
	bl FUN_0203A278
_0218EF2A:
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A6D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218EF10

	thumb_func_start FUN_0218EF38
FUN_0218EF38: ; 0x0218EF38
	push {r3, r4, r5, lr}
	ldr r4, _0218EF50 ; =0x021CB5F0
	adds r5, r1, #0
_0218EF3E:
	ldr r1, [r5]
	adds r0, r5, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #1
	beq _0218EF3E
	pop {r3, r4, r5, pc}
	nop
_0218EF50: .word 0x021CB5F0
	thumb_func_end FUN_0218EF38
_0218EF54:
	.byte 0x00, 0x21, 0x81, 0x60, 0x01, 0x21, 0x01, 0x60, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0218EF60
FUN_0218EF60: ; 0x0218EF60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02166E84
	cmp r0, #0
	bne _0218EF72
	movs r0, #0
	pop {r4, pc}
_0218EF72:
	movs r0, #2
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218EF60

	thumb_func_start FUN_0218EF7C
FUN_0218EF7C: ; 0x0218EF7C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldrh r1, [r1]
	bl FUN_02166EC8
	movs r0, #3
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218EF7C

	thumb_func_start FUN_0218EF94
FUN_0218EF94: ; 0x0218EF94
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	bne _0218EFA6
	movs r0, #0
	pop {r4, pc}
_0218EFA6:
	movs r0, #4
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218EF94
_0218EFB0:
	.byte 0x81, 0x68, 0x03, 0x69, 0x4A, 0x1C, 0x82, 0x60, 0x59, 0x88, 0x8A, 0x42, 0x03, 0xDA, 0x01, 0x21
	.byte 0x01, 0x60, 0x01, 0x20, 0x70, 0x47, 0x19, 0x1D, 0x01, 0x61, 0x99, 0x88, 0xFD, 0x29, 0x05, 0xD1
	.byte 0x01, 0x21, 0x41, 0x60, 0x05, 0x21, 0x01, 0x60, 0x00, 0x20, 0x70, 0x47, 0xFE, 0x29, 0x03, 0xD0
	.byte 0x00, 0x21, 0x01, 0x60, 0x01, 0x20, 0x70, 0x47, 0x00, 0x21, 0x41, 0x61, 0x01, 0x21, 0x41, 0x60
	.byte 0x05, 0x21, 0x01, 0x60, 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0218EFFC
FUN_0218EFFC: ; 0x0218EFFC
	push {r3, r4, r5, r6}
	ldr r2, _0218F030 ; =0x021CC92C
	movs r5, #0
_0218F002:
	ldr r3, [r2]
	adds r6, r5, #0
_0218F006:
	lsls r4, r6, #2
	ldr r4, [r3, r4]
	cmp r1, r4
	bne _0218F01A
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
_0218F01A:
	adds r6, r6, #1
	cmp r6, #4
	blt _0218F006
	adds r2, r2, #4
	ldr r3, [r2]
	cmp r3, #0
	bne _0218F002
	adds r0, r1, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_0218F030: .word 0x021CC92C
	thumb_func_end FUN_0218EFFC

	thumb_func_start FUN_0218F034
FUN_0218F034: ; 0x0218F034
	push {r3, r4, r5, lr}
	adds r5, r0, #0
_0218F038:
	adds r0, r5, #0
	bl FUN_0216725C
	adds r4, r0, #0
	cmp r4, #0xff
	beq _0218F058
	adds r0, r5, #0
	bl FUN_0216726C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0218F0A0
	cmp r0, #0
	bne _0218F038
_0218F058:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218F034

	thumb_func_start FUN_0218F05C
FUN_0218F05C: ; 0x0218F05C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216725C
	cmp r0, #0xff
	beq _0218F080
	adds r0, r4, #0
	bl FUN_0218F034
	movs r1, #1
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0218F080
	movs r0, #0
	pop {r4, pc}
_0218F080:
	movs r1, #1
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_02167030
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_02167258
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167260
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218F05C

	thumb_func_start FUN_0218F0A0
FUN_0218F0A0: ; 0x0218F0A0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r1, #2
	lsls r1, r1, #0xc
	adds r6, r0, #0
	adds r4, r2, #0
	bl FUN_0216701C
	cmp r0, #0
	beq _0218F0C4
	ldr r1, _0218F0D4 ; =0x021CCE20
	lsls r2, r5, #2
	ldr r2, [r1, r2]
	lsls r1, r4, #2
	ldr r1, [r2, r1]
	adds r0, r6, #0
	blx r1
	pop {r4, r5, r6, pc}
_0218F0C4:
	ldr r1, _0218F0D8 ; =0x021CCB1C
	lsls r2, r5, #2
	ldr r2, [r1, r2]
	lsls r1, r4, #2
	ldr r1, [r2, r1]
	adds r0, r6, #0
	blx r1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0218F0D4: .word 0x021CCE20
_0218F0D8: .word 0x021CCB1C
	thumb_func_end FUN_0218F0A0

	thumb_func_start FUN_0218F0DC
FUN_0218F0DC: ; 0x0218F0DC
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_02167028
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F0DC

	thumb_func_start FUN_0218F0EC
FUN_0218F0EC: ; 0x0218F0EC
	push {r4, lr}
	lsls r1, r1, #0x10
	adds r4, r0, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_0215E9C0
	adds r0, r4, #0
	bl FUN_02167264
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0218F0EC

	thumb_func_start FUN_0218F110
FUN_0218F110: ; 0x0218F110
	push {r3, lr}
	movs r1, #0
	bl FUN_0218F0EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F110

	thumb_func_start FUN_0218F11C
FUN_0218F11C: ; 0x0218F11C
	push {r3, lr}
	movs r1, #1
	bl FUN_0218F0EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F11C

	thumb_func_start FUN_0218F128
FUN_0218F128: ; 0x0218F128
	push {r3, lr}
	movs r1, #2
	bl FUN_0218F0EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F128

	thumb_func_start FUN_0218F134
FUN_0218F134: ; 0x0218F134
	push {r3, lr}
	movs r1, #3
	bl FUN_0218F0EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F134

	thumb_func_start FUN_0218F140
FUN_0218F140: ; 0x0218F140
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0xc
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0216717C
	add r1, sp, #0x18
	ldrh r1, [r1]
	strh r1, [r0]
	strh r7, [r0, #2]
	str r4, [r0, #4]
	lsls r1, r4, #0x10
	str r6, [r0, #8]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E92C
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218F140

	thumb_func_start FUN_0218F18C
FUN_0218F18C: ; 0x0218F18C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215EA70
	adds r0, r5, #0
	bl FUN_0215EAC0
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _0218F1BC
	movs r0, #0
	pop {r3, r4, r5, pc}
_0218F1BC:
	movs r1, #0x11
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218F18C

	thumb_func_start FUN_0218F1E0
FUN_0218F1E0: ; 0x0218F1E0
	push {r3, lr}
	movs r2, #1
	str r2, [sp]
	movs r1, #0
	lsls r2, r2, #0xb
	movs r3, #0x20
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F1E0

	thumb_func_start FUN_0218F1F4
FUN_0218F1F4: ; 0x0218F1F4
	push {r3, lr}
	movs r2, #1
	str r2, [sp]
	movs r1, #1
	lsls r2, r2, #0xb
	movs r3, #0x20
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F1F4

	thumb_func_start FUN_0218F208
FUN_0218F208: ; 0x0218F208
	push {r3, lr}
	movs r1, #1
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xa
	movs r3, #0x20
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F208

	thumb_func_start FUN_0218F21C
FUN_0218F21C: ; 0x0218F21C
	push {r3, lr}
	movs r2, #1
	str r2, [sp]
	movs r1, #3
	lsls r2, r2, #0xb
	movs r3, #0x20
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F21C

	thumb_func_start FUN_0218F230
FUN_0218F230: ; 0x0218F230
	push {r3, lr}
	movs r2, #2
	str r2, [sp]
	movs r1, #0
	lsls r2, r2, #0xb
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F230

	thumb_func_start FUN_0218F244
FUN_0218F244: ; 0x0218F244
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F244

	thumb_func_start FUN_0218F25C
FUN_0218F25C: ; 0x0218F25C
	push {r3, lr}
	movs r1, #2
	lsls r2, r1, #0xb
	movs r3, #0x10
	str r1, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F25C

	thumb_func_start FUN_0218F270
FUN_0218F270: ; 0x0218F270
	push {r3, lr}
	movs r2, #2
	str r2, [sp]
	movs r1, #3
	lsls r2, r2, #0xb
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F270

	thumb_func_start FUN_0218F284
FUN_0218F284: ; 0x0218F284
	push {r3, lr}
	movs r1, #3
	movs r2, #2
	str r1, [sp]
	movs r1, #0
	lsls r2, r2, #0xc
	movs r3, #8
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F284

	thumb_func_start FUN_0218F29C
FUN_0218F29C: ; 0x0218F29C
	push {r3, lr}
	movs r1, #3
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F29C

	thumb_func_start FUN_0218F2B4
FUN_0218F2B4: ; 0x0218F2B4
	push {r3, lr}
	movs r1, #3
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xc
	movs r3, #8
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F2B4

	thumb_func_start FUN_0218F2C8
FUN_0218F2C8: ; 0x0218F2C8
	push {r3, lr}
	movs r2, #2
	movs r1, #3
	lsls r2, r2, #0xc
	movs r3, #8
	str r1, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F2C8

	thumb_func_start FUN_0218F2DC
FUN_0218F2DC: ; 0x0218F2DC
	push {r3, lr}
	movs r3, #4
	movs r1, #0
	lsls r2, r3, #0xc
	str r3, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F2DC

	thumb_func_start FUN_0218F2F0
FUN_0218F2F0: ; 0x0218F2F0
	push {r3, lr}
	movs r2, #1
	movs r3, #4
	movs r1, #1
	lsls r2, r2, #0xe
	str r3, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F2F0

	thumb_func_start FUN_0218F304
FUN_0218F304: ; 0x0218F304
	push {r3, lr}
	movs r1, #2
	movs r3, #4
	lsls r2, r1, #0xd
	str r3, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F304

	thumb_func_start FUN_0218F318
FUN_0218F318: ; 0x0218F318
	push {r3, lr}
	movs r3, #4
	movs r1, #3
	lsls r2, r3, #0xc
	str r3, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F318

	thumb_func_start FUN_0218F32C
FUN_0218F32C: ; 0x0218F32C
	push {r3, lr}
	movs r1, #5
	movs r2, #2
	str r1, [sp]
	movs r1, #0
	lsls r2, r2, #0xe
	movs r3, #2
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F32C

	thumb_func_start FUN_0218F344
FUN_0218F344: ; 0x0218F344
	push {r3, lr}
	movs r1, #5
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0xf
	movs r3, #2
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F344

	thumb_func_start FUN_0218F35C
FUN_0218F35C: ; 0x0218F35C
	push {r3, lr}
	movs r1, #5
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xe
	movs r3, #2
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F35C

	thumb_func_start FUN_0218F370
FUN_0218F370: ; 0x0218F370
	push {r3, lr}
	movs r1, #5
	movs r2, #2
	str r1, [sp]
	movs r1, #3
	lsls r2, r2, #0xe
	movs r3, #2
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F370

	thumb_func_start FUN_0218F388
FUN_0218F388: ; 0x0218F388
	push {r3, lr}
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0x10
	movs r3, #1
	str r1, [sp]
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F388

	thumb_func_start FUN_0218F39C
FUN_0218F39C: ; 0x0218F39C
	push {r3, lr}
	movs r1, #0
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0x10
	movs r3, #1
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F39C

	thumb_func_start FUN_0218F3B4
FUN_0218F3B4: ; 0x0218F3B4
	push {r3, lr}
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xf
	movs r3, #1
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F3B4

	thumb_func_start FUN_0218F3C8
FUN_0218F3C8: ; 0x0218F3C8
	push {r3, lr}
	movs r1, #0
	movs r2, #1
	str r1, [sp]
	movs r1, #3
	lsls r2, r2, #0x10
	movs r3, #1
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F3C8

	thumb_func_start FUN_0218F3E0
FUN_0218F3E0: ; 0x0218F3E0
	push {r3, lr}
	movs r1, #0xa
	movs r2, #1
	str r1, [sp]
	movs r1, #0
	lsls r2, r2, #0xe
	movs r3, #4
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F3E0

	thumb_func_start FUN_0218F3F8
FUN_0218F3F8: ; 0x0218F3F8
	push {r3, lr}
	movs r1, #0xa
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0xe
	movs r3, #4
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F3F8

	thumb_func_start FUN_0218F410
FUN_0218F410: ; 0x0218F410
	push {r3, lr}
	movs r1, #0xa
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xd
	movs r3, #4
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F410

	thumb_func_start FUN_0218F424
FUN_0218F424: ; 0x0218F424
	push {r3, lr}
	movs r1, #0xa
	movs r2, #1
	str r1, [sp]
	movs r1, #3
	lsls r2, r2, #0xe
	movs r3, #4
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F424

	thumb_func_start FUN_0218F43C
FUN_0218F43C: ; 0x0218F43C
	push {r3, lr}
	movs r1, #5
	movs r2, #1
	str r1, [sp]
	movs r1, #0
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F43C

	thumb_func_start FUN_0218F454
FUN_0218F454: ; 0x0218F454
	push {r3, lr}
	movs r1, #5
	movs r2, #1
	str r1, [sp]
	movs r1, #1
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F454

	thumb_func_start FUN_0218F46C
FUN_0218F46C: ; 0x0218F46C
	push {r3, lr}
	movs r1, #5
	str r1, [sp]
	movs r1, #2
	lsls r2, r1, #0xb
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F46C

	thumb_func_start FUN_0218F480
FUN_0218F480: ; 0x0218F480
	push {r3, lr}
	movs r1, #5
	movs r2, #1
	str r1, [sp]
	movs r1, #3
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F140
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218F480

	thumb_func_start FUN_0218F498
FUN_0218F498: ; 0x0218F498
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r3, #0
	movs r1, #0xc
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_0216717C
	strh r4, [r0]
	lsls r1, r6, #0x10
	strh r7, [r0, #2]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218F498

	thumb_func_start FUN_0218F4CC
FUN_0218F4CC: ; 0x0218F4CC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167194
	movs r1, #2
	ldrsh r2, [r0, r1]
	subs r2, r2, #1
	strh r2, [r0, #2]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _0218F4E6
	movs r0, #0
	pop {r4, pc}
_0218F4E6:
	adds r0, r4, #0
	lsls r1, r1, #9
	bl FUN_02167028
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0218F4CC

	thumb_func_start FUN_0218F500
FUN_0218F500: ; 0x0218F500
	push {r3, lr}
	movs r1, #0
	movs r2, #0x20
	movs r3, #1
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F500

	thumb_func_start FUN_0218F510
FUN_0218F510: ; 0x0218F510
	push {r3, lr}
	movs r1, #1
	movs r2, #0x20
	movs r3, #1
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F510

	thumb_func_start FUN_0218F520
FUN_0218F520: ; 0x0218F520
	push {r3, lr}
	movs r1, #2
	movs r2, #0x20
	movs r3, #1
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F520

	thumb_func_start FUN_0218F530
FUN_0218F530: ; 0x0218F530
	push {r3, lr}
	movs r1, #3
	movs r2, #0x20
	movs r3, #1
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F530

	thumb_func_start FUN_0218F540
FUN_0218F540: ; 0x0218F540
	push {r3, lr}
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F540

	thumb_func_start FUN_0218F550
FUN_0218F550: ; 0x0218F550
	push {r3, lr}
	movs r1, #1
	movs r2, #0x10
	movs r3, #2
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F550

	thumb_func_start FUN_0218F560
FUN_0218F560: ; 0x0218F560
	push {r3, lr}
	movs r1, #2
	movs r2, #0x10
	movs r3, #2
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F560

	thumb_func_start FUN_0218F570
FUN_0218F570: ; 0x0218F570
	push {r3, lr}
	movs r1, #3
	movs r2, #0x10
	movs r3, #2
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F570

	thumb_func_start FUN_0218F580
FUN_0218F580: ; 0x0218F580
	push {r3, lr}
	movs r1, #0
	movs r2, #8
	movs r3, #3
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F580

	thumb_func_start FUN_0218F590
FUN_0218F590: ; 0x0218F590
	push {r3, lr}
	movs r1, #1
	movs r2, #8
	movs r3, #3
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F590

	thumb_func_start FUN_0218F5A0
FUN_0218F5A0: ; 0x0218F5A0
	push {r3, lr}
	movs r1, #2
	movs r2, #8
	movs r3, #3
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5A0

	thumb_func_start FUN_0218F5B0
FUN_0218F5B0: ; 0x0218F5B0
	push {r3, lr}
	movs r1, #3
	movs r2, #8
	movs r3, #3
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5B0

	thumb_func_start FUN_0218F5C0
FUN_0218F5C0: ; 0x0218F5C0
	push {r3, lr}
	movs r1, #0
	movs r2, #4
	movs r3, #4
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5C0

	thumb_func_start FUN_0218F5D0
FUN_0218F5D0: ; 0x0218F5D0
	push {r3, lr}
	movs r1, #1
	movs r2, #4
	movs r3, #4
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5D0

	thumb_func_start FUN_0218F5E0
FUN_0218F5E0: ; 0x0218F5E0
	push {r3, lr}
	movs r1, #2
	movs r2, #4
	movs r3, #4
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5E0

	thumb_func_start FUN_0218F5F0
FUN_0218F5F0: ; 0x0218F5F0
	push {r3, lr}
	movs r1, #3
	movs r2, #4
	movs r3, #4
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F5F0

	thumb_func_start FUN_0218F600
FUN_0218F600: ; 0x0218F600
	push {r3, lr}
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F600

	thumb_func_start FUN_0218F610
FUN_0218F610: ; 0x0218F610
	push {r3, lr}
	movs r1, #1
	movs r2, #2
	movs r3, #5
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F610

	thumb_func_start FUN_0218F620
FUN_0218F620: ; 0x0218F620
	push {r3, lr}
	movs r1, #2
	movs r2, #2
	movs r3, #5
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F620

	thumb_func_start FUN_0218F630
FUN_0218F630: ; 0x0218F630
	push {r3, lr}
	movs r1, #3
	movs r2, #2
	movs r3, #5
	bl FUN_0218F498
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218F630

	thumb_func_start FUN_0218F640
FUN_0218F640: ; 0x0218F640
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x10
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0216717C
	strb r4, [r0, #0xc]
	str r6, [r0]
	strb r7, [r0, #0xd]
	add r2, sp, #0x18
	ldrh r1, [r2]
	strb r1, [r0, #0xe]
	movs r1, #4
	ldrsh r1, [r2, r1]
	cmp r6, #0
	strb r1, [r0, #0xf]
	ldrh r1, [r2, #8]
	strh r1, [r0, #8]
	bne _0218F672
	adds r0, r5, #0
	bl FUN_0215E9C0
	b _0218F67C
_0218F672:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E92C
_0218F67C:
	adds r0, r5, #0
	movs r1, #0xa0
	bl FUN_02167028
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0218F6A8
	bl FUN_02006254
_0218F6A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218F640

	thumb_func_start FUN_0218F6AC
FUN_0218F6AC: ; 0x0218F6AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, sp, #0x20
	ldrh r4, [r5]
	str r4, [sp]
	movs r4, #4
	ldrsh r4, [r5, r4]
	str r4, [sp, #4]
	ldrh r4, [r5, #8]
	str r4, [sp, #8]
	ldr r4, _0218F6CC ; =0x0000055E
	str r4, [sp, #0xc]
	bl FUN_0218F640
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0218F6CC: .word 0x0000055E
	thumb_func_end FUN_0218F6AC

	thumb_func_start FUN_0218F6D0
FUN_0218F6D0: ; 0x0218F6D0
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r2, [r4]
	cmp r2, #0
	beq _0218F71E
	movs r6, #0xc
	ldrsb r1, [r4, r6]
	adds r0, r5, #0
	bl FUN_0215EA70
	adds r0, r5, #0
	bl FUN_0215EAC0
	movs r0, #1
	ldr r1, [r4, #4]
	lsls r0, r0, #0x10
	cmp r1, r0
	blt _0218F710
	movs r0, #0
	str r0, [r4, #4]
	ldrsb r1, [r4, r6]
	adds r0, r5, #0
	bl FUN_0215E92C
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
_0218F710:
	ldr r1, [r4]
	cmp r1, #0
	bge _0218F718
	rsbs r1, r1, #0
_0218F718:
	ldr r0, [r4, #4]
	adds r0, r0, r1
	str r0, [r4, #4]
_0218F71E:
	ldrh r1, [r4, #0xa]
	ldrh r0, [r4, #8]
	adds r0, r1, r0
	strh r0, [r4, #0xa]
	movs r0, #0xf
	ldrh r1, [r4, #0xa]
	lsls r0, r0, #8
	cmp r1, r0
	bls _0218F732
	strh r0, [r4, #0xa]
_0218F732:
	movs r1, #0xf
	ldrsb r1, [r4, r1]
	ldrh r0, [r4, #0xa]
	movs r6, #0
	lsls r2, r1, #2
	ldr r1, _0218F7A4 ; =0x021D4D74
	lsrs r0, r0, #8
	lsls r0, r0, #0x10
	ldr r1, [r1, r2]
	str r6, [sp, #0xc]
	lsrs r0, r0, #0xe
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r6, [sp, #0x14]
	bl FUN_0216736C
	movs r0, #0xd
	ldrsb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, #0xd]
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _0218F76A
	add sp, #0x18
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0218F76A:
	add r1, sp, #0
	adds r0, r5, #0
	str r6, [r1]
	str r6, [r1, #4]
	str r6, [r1, #8]
	bl FUN_0216736C
	movs r1, #0x15
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	ldr r0, _0218F7A8 ; =0x0000067B
	bl FUN_02006254
	movs r0, #1
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0218F7A4: .word 0x021D4D74
_0218F7A8: .word 0x0000067B
	thumb_func_end FUN_0218F6D0

	thumb_func_start FUN_0218F7AC
FUN_0218F7AC: ; 0x0218F7AC
	push {lr}
	sub sp, #0xc
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #1
	adds r1, #0xff
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F7AC

	thumb_func_start FUN_0218F7D0
FUN_0218F7D0: ; 0x0218F7D0
	push {lr}
	sub sp, #0xc
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #1
	adds r1, #0xff
	str r1, [sp, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F7D0

	thumb_func_start FUN_0218F7F4
FUN_0218F7F4: ; 0x0218F7F4
	push {lr}
	sub sp, #0xc
	movs r1, #2
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r2, #1
	adds r2, #0xff
	str r2, [sp, #8]
	movs r2, #0
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F7F4

	thumb_func_start FUN_0218F814
FUN_0218F814: ; 0x0218F814
	push {lr}
	sub sp, #0xc
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #1
	adds r1, #0xff
	str r1, [sp, #8]
	movs r1, #3
	movs r2, #0
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F814

	thumb_func_start FUN_0218F838
FUN_0218F838: ; 0x0218F838
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	lsls r1, r1, #9
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #0
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F838

	thumb_func_start FUN_0218F858
FUN_0218F858: ; 0x0218F858
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	lsls r1, r1, #9
	str r1, [sp, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F858

	thumb_func_start FUN_0218F878
FUN_0218F878: ; 0x0218F878
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	lsls r1, r1, #9
	str r1, [sp, #8]
	movs r1, #2
	movs r2, #0
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F878

	thumb_func_start FUN_0218F898
FUN_0218F898: ; 0x0218F898
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	lsls r2, r2, #9
	str r2, [sp, #8]
	movs r2, #0
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F898

	thumb_func_start FUN_0218F8B8
FUN_0218F8B8: ; 0x0218F8B8
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	movs r2, #2
	str r1, [sp, #4]
	lsls r2, r2, #8
	str r2, [sp, #8]
	lsls r2, r2, #4
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F8B8

	thumb_func_start FUN_0218F8D8
FUN_0218F8D8: ; 0x0218F8D8
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #2
	lsls r1, r1, #8
	movs r2, #1
	str r1, [sp, #8]
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F8D8

	thumb_func_start FUN_0218F8FC
FUN_0218F8FC: ; 0x0218F8FC
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #2
	lsls r1, r1, #8
	str r1, [sp, #8]
	movs r1, #2
	lsls r2, r1, #0xc
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F8FC

	thumb_func_start FUN_0218F920
FUN_0218F920: ; 0x0218F920
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #2
	lsls r2, r2, #8
	str r2, [sp, #8]
	lsls r2, r2, #4
	movs r3, #8
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F920

	thumb_func_start FUN_0218F940
FUN_0218F940: ; 0x0218F940
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #2
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F940

	thumb_func_start FUN_0218F960
FUN_0218F960: ; 0x0218F960
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #1
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F960

	thumb_func_start FUN_0218F984
FUN_0218F984: ; 0x0218F984
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	movs r1, #2
	str r2, [sp, #8]
	lsls r2, r1, #0xc
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F984

	thumb_func_start FUN_0218F9A4
FUN_0218F9A4: ; 0x0218F9A4
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #3
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #2
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F9A4

	thumb_func_start FUN_0218F9C8
FUN_0218F9C8: ; 0x0218F9C8
	push {lr}
	sub sp, #0xc
	movs r1, #2
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #0xf0
	str r2, [sp, #8]
	lsls r2, r1, #0xb
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218F9C8

	thumb_func_start FUN_0218F9E8
FUN_0218F9E8: ; 0x0218F9E8
	push {lr}
	sub sp, #0xc
	movs r2, #2
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0xf0
	str r1, [sp, #8]
	movs r1, #3
	lsls r2, r2, #0xb
	movs r3, #0x10
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0218F9E8

	thumb_func_start FUN_0218FA08
FUN_0218FA08: ; 0x0218FA08
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #5
	lsls r1, r1, #6
	str r1, [sp, #8]
	movs r1, #2
	lsls r2, r1, #0xd
	movs r3, #0xc
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218FA08

	thumb_func_start FUN_0218FA2C
FUN_0218FA2C: ; 0x0218FA2C
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #5
	lsls r2, r2, #6
	str r2, [sp, #8]
	movs r2, #1
	lsls r2, r2, #0xe
	movs r3, #0xc
	bl FUN_0218F6AC
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0218FA2C

	thumb_func_start FUN_0218FA50
FUN_0218FA50: ; 0x0218FA50
	push {r3, lr}
	sub sp, #0x10
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r2, #0xa0
	str r2, [sp, #8]
	movs r2, #2
	lsls r2, r2, #0xc
	movs r3, #0x18
	str r1, [sp, #0xc]
	bl FUN_0218F640
	movs r0, #1
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218FA50

	thumb_func_start FUN_0218FA74
FUN_0218FA74: ; 0x0218FA74
	push {r3, lr}
	sub sp, #0x10
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r1, #0xa0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	movs r2, #1
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #0x18
	bl FUN_0218F640
	movs r0, #1
	add sp, #0x10
	pop {r3, pc}
	thumb_func_end FUN_0218FA74

	thumb_func_start FUN_0218FA98
FUN_0218FA98: ; 0x0218FA98
	push {r3, lr}
	sub sp, #0x10
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r1, #0xa0
	str r1, [sp, #8]
	movs r1, #2
	str r2, [sp, #0xc]
	lsls r2, r1, #0xc
	movs r3, #0x18
	bl FUN_0218F640
	movs r0, #1
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218FA98

	thumb_func_start FUN_0218FABC
FUN_0218FABC: ; 0x0218FABC
	push {r3, lr}
	sub sp, #0x10
	movs r1, #3
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	movs r2, #0xa0
	str r2, [sp, #8]
	movs r2, #2
	str r3, [sp, #0xc]
	lsls r2, r2, #0xc
	movs r3, #0x18
	bl FUN_0218F640
	movs r0, #1
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0218FABC

	thumb_func_start FUN_0218FAE0
FUN_0218FAE0: ; 0x0218FAE0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #4
	bl FUN_0216717C
	str r4, [r0]
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218FAE0

	thumb_func_start FUN_0218FAF8
FUN_0218FAF8: ; 0x0218FAF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167194
	ldr r1, [r0]
	cmp r1, #0
	beq _0218FB0E
	subs r1, r1, #1
	str r1, [r0]
	movs r0, #0
	pop {r4, pc}
_0218FB0E:
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FAF8

	thumb_func_start FUN_0218FB18
FUN_0218FB18: ; 0x0218FB18
	push {r3, lr}
	movs r1, #1
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB18

	thumb_func_start FUN_0218FB24
FUN_0218FB24: ; 0x0218FB24
	push {r3, lr}
	movs r1, #2
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB24

	thumb_func_start FUN_0218FB30
FUN_0218FB30: ; 0x0218FB30
	push {r3, lr}
	movs r1, #4
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB30

	thumb_func_start FUN_0218FB3C
FUN_0218FB3C: ; 0x0218FB3C
	push {r3, lr}
	movs r1, #8
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB3C

	thumb_func_start FUN_0218FB48
FUN_0218FB48: ; 0x0218FB48
	push {r3, lr}
	movs r1, #0xf
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB48

	thumb_func_start FUN_0218FB54
FUN_0218FB54: ; 0x0218FB54
	push {r3, lr}
	movs r1, #0x10
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB54

	thumb_func_start FUN_0218FB60
FUN_0218FB60: ; 0x0218FB60
	push {r3, lr}
	movs r1, #0x20
	bl FUN_0218FAE0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FB60

	thumb_func_start FUN_0218FB6C
FUN_0218FB6C: ; 0x0218FB6C
	push {r3, r4, r5, lr}
	movs r5, #8
	movs r1, #8
	adds r4, r0, #0
	bl FUN_0216717C
	lsls r1, r5, #0xd
	str r1, [r0, #4]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0218FB6C

	thumb_func_start FUN_0218FB90
FUN_0218FB90: ; 0x0218FB90
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	movs r6, #0
	adds r0, r1, r0
	str r0, [r4]
	add r1, sp, #0
	str r6, [r1]
	str r6, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [r4]
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0216736C
	ldr r1, [r4]
	asrs r0, r1, #0xe
	lsrs r0, r0, #0x11
	adds r0, r1, r0
	asrs r0, r0, #0xf
	cmp r0, #0x28
	bge _0218FBCC
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_0218FBCC:
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0218FB90

	thumb_func_start FUN_0218FBD8
FUN_0218FBD8: ; 0x0218FBD8
	push {r4, lr}
	movs r1, #8
	adds r4, r0, #0
	bl FUN_0216717C
	movs r1, #5
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, _0218FC04 ; =0xFFFF0000
	str r1, [r0, #4]
	ldr r0, _0218FC08 ; =0x00000676
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_0218FC04: .word 0xFFFF0000
_0218FC08: .word 0x00000676
	thumb_func_end FUN_0218FBD8

	thumb_func_start FUN_0218FC0C
FUN_0218FC0C: ; 0x0218FC0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [r4]
	bpl _0218FC26
	movs r0, #0
	str r0, [r4]
_0218FC26:
	add r1, sp, #0
	movs r6, #0
	str r6, [r1]
	str r6, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [r4]
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0216736C
	ldr r0, [r4]
	cmp r0, #0
	ble _0218FC46
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_0218FC46:
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0218FC0C

	thumb_func_start FUN_0218FC54
FUN_0218FC54: ; 0x0218FC54
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_02167008
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FC54

	thumb_func_start FUN_0218FC68
FUN_0218FC68: ; 0x0218FC68
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_02167010
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FC68

	thumb_func_start FUN_0218FC7C
FUN_0218FC7C: ; 0x0218FC7C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #8
	bl FUN_02167008
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FC7C

	thumb_func_start FUN_0218FC90
FUN_0218FC90: ; 0x0218FC90
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #8
	bl FUN_02167010
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FC90

	thumb_func_start FUN_0218FCA4
FUN_0218FCA4: ; 0x0218FCA4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x10
	bl FUN_02167008
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FCA4

	thumb_func_start FUN_0218FCB8
FUN_0218FCB8: ; 0x0218FCB8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x10
	bl FUN_02167010
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0218FCB8

	thumb_func_start FUN_0218FCCC
FUN_0218FCCC: ; 0x0218FCCC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	movs r1, #8
	adds r7, r3, #0
	bl FUN_0216717C
	adds r4, r0, #0
	adds r0, r5, #0
	str r6, [r4]
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_0218054C
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B3F4C
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218FCCC

	thumb_func_start FUN_0218FD00
FUN_0218FD00: ; 0x0218FD00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021B3FEC
	cmp r0, #1
	bne _0218FD24
	ldr r0, [r4, #4]
	bl FUN_021A3AB0
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
_0218FD24:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218FD00

	thumb_func_start FUN_0218FD28
FUN_0218FD28: ; 0x0218FD28
	push {r3, lr}
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD28

	thumb_func_start FUN_0218FD38
FUN_0218FD38: ; 0x0218FD38
	push {r3, lr}
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD38

	thumb_func_start FUN_0218FD48
FUN_0218FD48: ; 0x0218FD48
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD48

	thumb_func_start FUN_0218FD58
FUN_0218FD58: ; 0x0218FD58
	push {r3, lr}
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD58

	thumb_func_start FUN_0218FD68
FUN_0218FD68: ; 0x0218FD68
	push {r3, lr}
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD68

	thumb_func_start FUN_0218FD78
FUN_0218FD78: ; 0x0218FD78
	push {r3, lr}
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD78

	thumb_func_start FUN_0218FD88
FUN_0218FD88: ; 0x0218FD88
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD88

	thumb_func_start FUN_0218FD98
FUN_0218FD98: ; 0x0218FD98
	push {r3, lr}
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_0218FCCC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0218FD98

	thumb_func_start FUN_0218FDA8
FUN_0218FDA8: ; 0x0218FDA8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #8
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0216717C
	strh r4, [r0]
	strh r6, [r0, #2]
	lsls r1, r4, #0x10
	strh r7, [r0, #4]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E92C
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0218FDA8

	thumb_func_start FUN_0218FDEC
FUN_0218FDEC: ; 0x0218FDEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02167194
	adds r4, r0, #0
	movs r7, #6
	ldrsh r2, [r4, r7]
	ldrh r1, [r4]
	adds r0, r5, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	bl FUN_0215EA70
	adds r0, r5, #0
	bl FUN_0215EAC0
	ldrsh r0, [r4, r7]
	adds r0, r0, #1
	strh r0, [r4, #6]
	movs r0, #4
	ldrsh r1, [r4, r7]
	ldrsh r0, [r4, r0]
	cmp r1, r0
	bge _0218FE22
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0218FE22:
	movs r1, #0x11
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218FDEC

	thumb_func_start FUN_0218FE44
FUN_0218FE44: ; 0x0218FE44
	push {r3, lr}
	movs r1, #0
	movs r2, #6
	movs r3, #6
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE44

	thumb_func_start FUN_0218FE54
FUN_0218FE54: ; 0x0218FE54
	push {r3, lr}
	movs r1, #1
	movs r2, #6
	movs r3, #6
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE54

	thumb_func_start FUN_0218FE64
FUN_0218FE64: ; 0x0218FE64
	push {r3, lr}
	movs r1, #2
	movs r2, #6
	movs r3, #6
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE64

	thumb_func_start FUN_0218FE74
FUN_0218FE74: ; 0x0218FE74
	push {r3, lr}
	movs r1, #3
	movs r2, #6
	movs r3, #6
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE74

	thumb_func_start FUN_0218FE84
FUN_0218FE84: ; 0x0218FE84
	push {r3, lr}
	movs r1, #0
	movs r2, #6
	movs r3, #0xb
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE84

	thumb_func_start FUN_0218FE94
FUN_0218FE94: ; 0x0218FE94
	push {r3, lr}
	movs r1, #1
	movs r2, #6
	movs r3, #0xb
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FE94

	thumb_func_start FUN_0218FEA4
FUN_0218FEA4: ; 0x0218FEA4
	push {r3, lr}
	movs r1, #2
	movs r2, #6
	movs r3, #0xb
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FEA4

	thumb_func_start FUN_0218FEB4
FUN_0218FEB4: ; 0x0218FEB4
	push {r3, lr}
	movs r1, #3
	movs r2, #6
	movs r3, #0xb
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FEB4

	thumb_func_start FUN_0218FEC4
FUN_0218FEC4: ; 0x0218FEC4
	push {r3, lr}
	ldr r1, _0218FED8 ; =0x021CB608
	bl FUN_0218FDEC
	cmp r0, #1
	bne _0218FED4
	movs r0, #1
	pop {r3, pc}
_0218FED4:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0218FED8: .word 0x021CB608
	thumb_func_end FUN_0218FEC4

	thumb_func_start FUN_0218FEDC
FUN_0218FEDC: ; 0x0218FEDC
	push {r3, lr}
	movs r1, #0
	movs r2, #3
	movs r3, #7
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FEDC

	thumb_func_start FUN_0218FEEC
FUN_0218FEEC: ; 0x0218FEEC
	push {r3, lr}
	movs r1, #1
	movs r2, #3
	movs r3, #7
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FEEC

	thumb_func_start FUN_0218FEFC
FUN_0218FEFC: ; 0x0218FEFC
	push {r3, lr}
	movs r1, #2
	movs r2, #3
	movs r3, #7
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FEFC

	thumb_func_start FUN_0218FF0C
FUN_0218FF0C: ; 0x0218FF0C
	push {r3, lr}
	movs r1, #3
	movs r2, #3
	movs r3, #7
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF0C

	thumb_func_start FUN_0218FF1C
FUN_0218FF1C: ; 0x0218FF1C
	push {r3, lr}
	ldr r1, _0218FF30 ; =0x021CB5E4
	bl FUN_0218FDEC
	cmp r0, #1
	bne _0218FF2C
	movs r0, #1
	pop {r3, pc}
_0218FF2C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0218FF30: .word 0x021CB5E4
	thumb_func_end FUN_0218FF1C

	thumb_func_start FUN_0218FF34
FUN_0218FF34: ; 0x0218FF34
	push {r3, lr}
	movs r1, #0
	movs r2, #7
	movs r3, #8
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF34

	thumb_func_start FUN_0218FF44
FUN_0218FF44: ; 0x0218FF44
	push {r3, lr}
	movs r1, #1
	movs r2, #7
	movs r3, #8
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF44

	thumb_func_start FUN_0218FF54
FUN_0218FF54: ; 0x0218FF54
	push {r3, lr}
	movs r1, #2
	movs r2, #7
	movs r3, #8
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF54

	thumb_func_start FUN_0218FF64
FUN_0218FF64: ; 0x0218FF64
	push {r3, lr}
	movs r1, #3
	movs r2, #7
	movs r3, #8
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF64

	thumb_func_start FUN_0218FF74
FUN_0218FF74: ; 0x0218FF74
	push {r3, lr}
	ldr r1, _0218FF88 ; =0x021CB620
	bl FUN_0218FDEC
	cmp r0, #1
	bne _0218FF84
	movs r0, #1
	pop {r3, pc}
_0218FF84:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0218FF88: .word 0x021CB620
	thumb_func_end FUN_0218FF74

	thumb_func_start FUN_0218FF8C
FUN_0218FF8C: ; 0x0218FF8C
	push {r3, lr}
	movs r1, #0
	movs r2, #0xc
	movs r3, #9
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF8C

	thumb_func_start FUN_0218FF9C
FUN_0218FF9C: ; 0x0218FF9C
	push {r3, lr}
	movs r1, #1
	movs r2, #0xc
	movs r3, #9
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FF9C

	thumb_func_start FUN_0218FFAC
FUN_0218FFAC: ; 0x0218FFAC
	push {r3, lr}
	movs r1, #2
	movs r2, #0xc
	movs r3, #9
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FFAC

	thumb_func_start FUN_0218FFBC
FUN_0218FFBC: ; 0x0218FFBC
	push {r3, lr}
	movs r1, #3
	movs r2, #0xc
	movs r3, #9
	bl FUN_0218FDA8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0218FFBC

	thumb_func_start FUN_0218FFCC
FUN_0218FFCC: ; 0x0218FFCC
	push {r3, lr}
	ldr r1, _0218FFE0 ; =0x021CB63C
	bl FUN_0218FDEC
	cmp r0, #1
	bne _0218FFDC
	movs r0, #1
	pop {r3, pc}
_0218FFDC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0218FFE0: .word 0x021CB63C
	thumb_func_end FUN_0218FFCC

	thumb_func_start FUN_0218FFE4
FUN_0218FFE4: ; 0x0218FFE4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0218FFE4

	thumb_func_start FUN_02190000
FUN_02190000: ; 0x02190000
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02190000

	thumb_func_start FUN_0219001C
FUN_0219001C: ; 0x0219001C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219001C

	thumb_func_start FUN_02190038
FUN_02190038: ; 0x02190038
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219004C ; =0x000007B6
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0218FFE4
	pop {r4, pc}
	nop
_0219004C: .word 0x000007B6
	thumb_func_end FUN_02190038

	thumb_func_start FUN_02190050
FUN_02190050: ; 0x02190050
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02190064 ; =0x000007B6
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_02190000
	pop {r4, pc}
	nop
_02190064: .word 0x000007B6
	thumb_func_end FUN_02190050

	thumb_func_start FUN_02190068
FUN_02190068: ; 0x02190068
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_02167194
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02167240
	adds r4, r0, #0
	ldr r0, _021900BC ; =0x0000FFFF
	cmp r4, r0
	beq _021900B4
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	bl FUN_02193C0C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	add r2, sp, #0
	bl FUN_0204F794
	cmp r0, #1
	bne _021900B4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021900B4:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021900BC: .word 0x0000FFFF
	thumb_func_end FUN_02190068

	thumb_func_start FUN_021900C0
FUN_021900C0: ; 0x021900C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167194
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167240
	adds r4, r0, #0
	ldr r0, _02190104 ; =0x0000FFFF
	cmp r4, r0
	beq _021900FE
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	bl FUN_02193C0C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	add r2, sp, #0
	bl FUN_0204F794
	cmp r0, #1
	bne _021900FE
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
_021900FE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02190104: .word 0x0000FFFF
	thumb_func_end FUN_021900C0

	thumb_func_start FUN_02190108
FUN_02190108: ; 0x02190108
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	bl FUN_0219315C
	cmp r0, #0
	beq _02190122
	bl FUN_021C6838
_02190122:
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r4, #0
	bl FUN_0216736C
	adds r0, r4, #0
	movs r1, #0xa0
	bl FUN_02167028
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xe
	bl FUN_02167030
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_02190108

	thumb_func_start FUN_02190150
FUN_02190150: ; 0x02190150
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r0, _021901D0 ; =0x021D4D74
	add r1, sp, #0
	movs r7, #0
	str r7, [r1]
	str r7, [r1, #4]
	str r7, [r1, #8]
	ldr r2, [r0]
	ldr r0, [r4]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0216736C
	adds r0, r5, #0
	bl FUN_0219315C
	adds r6, r0, #0
	beq _02190198
	bl FUN_021C6858
	cmp r0, #1
	bne _02190198
	adds r0, r6, #0
	bl FUN_021A3AB0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02193150
_02190198:
	ldr r0, [r4]
	adds r0, r0, #2
	str r0, [r4]
	cmp r0, #0x10
	bhs _021901A8
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021901A8:
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0216736C
	movs r1, #0x15
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_02193168
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021901D0: .word 0x021D4D74
	thumb_func_end FUN_02190150

	thumb_func_start FUN_021901D4
FUN_021901D4: ; 0x021901D4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	movs r1, #4
	bl FUN_0216717C
	strh r4, [r0, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021901D4

	thumb_func_start FUN_021901F0
FUN_021901F0: ; 0x021901F0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167194
	ldrh r1, [r0]
	adds r1, r1, #1
	strh r1, [r0]
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	cmp r1, r0
	blo _0219020C
	adds r0, r4, #0
	bl FUN_02167264
_0219020C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021901F0

	thumb_func_start FUN_02190210
FUN_02190210: ; 0x02190210
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	movs r2, #0x28
	bl FUN_021901D4
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02190210

	thumb_func_start FUN_02190228
FUN_02190228: ; 0x02190228
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	movs r2, #0x29
	bl FUN_021901D4
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02190228

	thumb_func_start FUN_02190240
FUN_02190240: ; 0x02190240
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #8
	bl FUN_021901D4
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02190240

	thumb_func_start FUN_02190258
FUN_02190258: ; 0x02190258
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02190258

	thumb_func_start FUN_02190274
FUN_02190274: ; 0x02190274
	push {r4, r5, lr}
	sub sp, #0x34
	adds r5, r0, #0
	add r1, sp, #0x28
	movs r0, #0
	ldr r4, _021902C8 ; =0x021CB7C8
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r3, sp, #0
	movs r2, #5
_0219028A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219028A
	adds r0, r5, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0xa
	blt _021902A2
	movs r0, #9
_021902A2:
	lsls r1, r0, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add r1, sp, #0x28
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_0216736C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	cmp r0, #9
	blt _021902C2
	adds r0, r5, #0
	bl FUN_02167264
_021902C2:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, pc}
	.align 2, 0
_021902C8: .word 0x021CB7C8
	thumb_func_end FUN_02190274

	thumb_func_start FUN_021902CC
FUN_021902CC: ; 0x021902CC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x10
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	movs r6, #0x10
	bl FUN_0216717C
	ldr r1, [sp, #0x18]
	adds r3, r4, #0
	str r1, [r0]
	adds r2, r0, #4
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r1, r7, #0x10
	str r0, [r2]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	ldr r1, [sp]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	add r1, sp, #0x18
	ldrb r1, [r1, #4]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_0216751C
	adds r0, r5, #0
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672B8
	adds r0, r5, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672C4
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672D0
	ldr r0, [r4]
	cmp r0, #0
	bge _0219034C
	subs r6, #0x11
	adds r0, r5, #0
	adds r1, r6, #0
	b _02190352
_0219034C:
	ble _02190356
	adds r0, r5, #0
	movs r1, #1
_02190352:
	bl FUN_021672F4
_02190356:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02190364
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	b _0219036A
_02190364:
	ble _0219036E
	adds r0, r5, #0
	movs r1, #1
_0219036A:
	bl FUN_0216730C
_0219036E:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _0219037C
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	b _02190382
_0219037C:
	ble _02190386
	adds r0, r5, #0
	movs r1, #1
_02190382:
	bl FUN_02167328
_02190386:
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021902CC

	thumb_func_start FUN_02190390
FUN_02190390: ; 0x02190390
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_0215EA3C
	ldr r0, [r4]
	subs r0, r0, #1
	str r0, [r4]
	cmp r0, #0
	ble _021903B0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021903B0:
	movs r1, #0x11
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02190390

	thumb_func_start FUN_021903D4
FUN_021903D4: ; 0x021903D4
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190404 ; =0x021CB66C
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190404: .word 0x021CB66C
	thumb_func_end FUN_021903D4

	thumb_func_start FUN_02190408
FUN_02190408: ; 0x02190408
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190434 ; =0x021CAD8C
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	add r2, sp, #8
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	movs r0, #8
	str r0, [sp]
	movs r2, #3
	adds r0, r3, #0
	movs r3, #1
	str r2, [sp, #4]
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_02190434: .word 0x021CAD8C
	thumb_func_end FUN_02190408

	thumb_func_start FUN_02190438
FUN_02190438: ; 0x02190438
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190468 ; =0x021CB6C0
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190468: .word 0x021CB6C0
	thumb_func_end FUN_02190438

	thumb_func_start FUN_0219046C
FUN_0219046C: ; 0x0219046C
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190498 ; =0x021CAD68
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #8
	adds r4, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r3]
	movs r0, #8
	str r0, [sp]
	movs r3, #3
	adds r0, r2, #0
	movs r2, #0
	str r3, [sp, #4]
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_02190498: .word 0x021CAD68
	thumb_func_end FUN_0219046C

	thumb_func_start FUN_0219049C
FUN_0219049C: ; 0x0219049C
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021904C8 ; =0x021CAD98
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	add r2, sp, #8
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	movs r0, #8
	str r0, [sp]
	movs r2, #3
	adds r0, r3, #0
	movs r3, #0
	str r2, [sp, #4]
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021904C8: .word 0x021CAD98
	thumb_func_end FUN_0219049C

	thumb_func_start FUN_021904CC
FUN_021904CC: ; 0x021904CC
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021904FC ; =0x021CB7BC
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021904FC: .word 0x021CB7BC
	thumb_func_end FUN_021904CC

	thumb_func_start FUN_02190500
FUN_02190500: ; 0x02190500
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190530 ; =0x021CB7B0
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190530: .word 0x021CB7B0
	thumb_func_end FUN_02190500

	thumb_func_start FUN_02190534
FUN_02190534: ; 0x02190534
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190564 ; =0x021CB7A4
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190564: .word 0x021CB7A4
	thumb_func_end FUN_02190534

	thumb_func_start FUN_02190568
FUN_02190568: ; 0x02190568
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190598 ; =0x021CB798
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190598: .word 0x021CB798
	thumb_func_end FUN_02190568

	thumb_func_start FUN_0219059C
FUN_0219059C: ; 0x0219059C
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021905CC ; =0x021CB78C
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021905CC: .word 0x021CB78C
	thumb_func_end FUN_0219059C

	thumb_func_start FUN_021905D0
FUN_021905D0: ; 0x021905D0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021905FC ; =0x021CB780
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	add r2, sp, #8
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	movs r0, #8
	str r0, [sp]
	movs r2, #3
	adds r0, r3, #0
	movs r3, #2
	str r2, [sp, #4]
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021905FC: .word 0x021CB780
	thumb_func_end FUN_021905D0

	thumb_func_start FUN_02190600
FUN_02190600: ; 0x02190600
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _0219062C ; =0x021CB774
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #8
	adds r4, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r3]
	movs r0, #8
	str r0, [sp]
	movs r3, #3
	adds r0, r2, #0
	movs r2, #2
	str r3, [sp, #4]
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0219062C: .word 0x021CB774
	thumb_func_end FUN_02190600

	thumb_func_start FUN_02190630
FUN_02190630: ; 0x02190630
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _0219065C ; =0x021CB768
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0219065C: .word 0x021CB768
	thumb_func_end FUN_02190630

	thumb_func_start FUN_02190660
FUN_02190660: ; 0x02190660
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _0219068C ; =0x021CB75C
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0219068C: .word 0x021CB75C
	thumb_func_end FUN_02190660

	thumb_func_start FUN_02190690
FUN_02190690: ; 0x02190690
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021906BC ; =0x021CB750
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #3
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021906BC: .word 0x021CB750
	thumb_func_end FUN_02190690

	thumb_func_start FUN_021906C0
FUN_021906C0: ; 0x021906C0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021906EC ; =0x021CB744
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #3
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021906EC: .word 0x021CB744
	thumb_func_end FUN_021906C0

	thumb_func_start FUN_021906F0
FUN_021906F0: ; 0x021906F0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190720 ; =0x021CB738
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190720: .word 0x021CB738
	thumb_func_end FUN_021906F0

	thumb_func_start FUN_02190724
FUN_02190724: ; 0x02190724
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190754 ; =0x021CB72C
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190754: .word 0x021CB72C
	thumb_func_end FUN_02190724

	thumb_func_start FUN_02190758
FUN_02190758: ; 0x02190758
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190784 ; =0x021CB720
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #8
	adds r4, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r3]
	movs r3, #2
	str r3, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #3
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_02190784: .word 0x021CB720
	thumb_func_end FUN_02190758

	thumb_func_start FUN_02190788
FUN_02190788: ; 0x02190788
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021907B4 ; =0x021CB714
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	add r2, sp, #8
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	movs r2, #2
	str r2, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r3, #0
	movs r3, #3
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021907B4: .word 0x021CB714
	thumb_func_end FUN_02190788

	thumb_func_start FUN_021907B8
FUN_021907B8: ; 0x021907B8
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021907E8 ; =0x021CB708
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021907E8: .word 0x021CB708
	thumb_func_end FUN_021907B8

	thumb_func_start FUN_021907EC
FUN_021907EC: ; 0x021907EC
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _0219081C ; =0x021CB6FC
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_0219081C: .word 0x021CB6FC
	thumb_func_end FUN_021907EC

	thumb_func_start FUN_02190820
FUN_02190820: ; 0x02190820
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190850 ; =0x021CB6F0
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190850: .word 0x021CB6F0
	thumb_func_end FUN_02190820

	thumb_func_start FUN_02190854
FUN_02190854: ; 0x02190854
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190884 ; =0x021CB6E4
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #3
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190884: .word 0x021CB6E4
	thumb_func_end FUN_02190854

	thumb_func_start FUN_02190888
FUN_02190888: ; 0x02190888
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021908B8 ; =0x021CB6D8
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021908B8: .word 0x021CB6D8
	thumb_func_end FUN_02190888

	thumb_func_start FUN_021908BC
FUN_021908BC: ; 0x021908BC
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021908EC ; =0x021CB6CC
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021908EC: .word 0x021CB6CC
	thumb_func_end FUN_021908BC

	thumb_func_start FUN_021908F0
FUN_021908F0: ; 0x021908F0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190920 ; =0x021CB164
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190920: .word 0x021CB164
	thumb_func_end FUN_021908F0

	thumb_func_start FUN_02190924
FUN_02190924: ; 0x02190924
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190954 ; =0x021CB6B4
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190954: .word 0x021CB6B4
	thumb_func_end FUN_02190924

	thumb_func_start FUN_02190958
FUN_02190958: ; 0x02190958
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190988 ; =0x021CB6A8
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190988: .word 0x021CB6A8
	thumb_func_end FUN_02190958

	thumb_func_start FUN_0219098C
FUN_0219098C: ; 0x0219098C
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021909BC ; =0x021CB69C
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021909BC: .word 0x021CB69C
	thumb_func_end FUN_0219098C

	thumb_func_start FUN_021909C0
FUN_021909C0: ; 0x021909C0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _021909F0 ; =0x021CB690
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #3
	movs r3, #2
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021909F0: .word 0x021CB690
	thumb_func_end FUN_021909C0

	thumb_func_start FUN_021909F4
FUN_021909F4: ; 0x021909F4
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _02190A24 ; =0x021CB684
	adds r2, r0, #0
	ldm r5!, {r0, r1}
	add r4, sp, #8
	adds r3, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r3, #0
	str r0, [r4]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #2
	movs r3, #3
	bl FUN_021902CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02190A24: .word 0x021CB684
	thumb_func_end FUN_021909F4

	thumb_func_start FUN_02190A28
FUN_02190A28: ; 0x02190A28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0x10
	adds r5, r0, #0
	str r2, [sp]
	str r3, [sp, #4]
	movs r6, #1
	bl FUN_0216717C
	adds r4, r0, #0
	add r0, sp, #0x20
	ldrb r0, [r0]
	strb r0, [r4]
	str r7, [r4, #4]
	add r0, sp, #0x20
	ldrb r0, [r0, #8]
	strb r0, [r4, #2]
	add r0, sp, #0x20
	ldrb r0, [r0, #0xc]
	strb r0, [r4, #1]
	add r0, sp, #0x20
	ldrb r0, [r0, #0x10]
	strb r0, [r4, #3]
	movs r0, #0x10
	ldrb r1, [r4]
	lsls r0, r0, #8
	blx FUN_0208D688
	ldr r1, [sp]
	strh r0, [r4, #0xe]
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	add r1, sp, #0x20
	ldrb r1, [r1, #4]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_0216751C
	adds r0, r5, #0
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672B8
	adds r0, r5, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672C4
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672D0
	cmp r7, #0
	beq _02190B06
	add r0, sp, #0x20
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _02190ACC
	cmp r0, #1
	beq _02190AE0
	cmp r0, #2
	beq _02190AF4
	b _02190B06
_02190ACC:
	cmp r7, #0
	bge _02190AD4
	movs r6, #0x10
	subs r6, #0x11
_02190AD4:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672F4
	b _02190B06
_02190AE0:
	cmp r7, #0
	bge _02190AE8
	movs r6, #0x10
	subs r6, #0x11
_02190AE8:
	lsls r1, r6, #0x11
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_0216730C
	b _02190B06
_02190AF4:
	cmp r7, #0
	bge _02190AFC
	movs r6, #0x10
	subs r6, #0x11
_02190AFC:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_02167328
_02190B06:
	adds r0, r5, #0
	bl FUN_02167264
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02190A28

	thumb_func_start FUN_02190B10
FUN_02190B10: ; 0x02190B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_02167338
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _02190B34
	cmp r0, #1
	beq _02190B3E
	cmp r0, #2
	beq _02190B48
	b _02190B50
_02190B34:
	ldr r1, [sp, #0x18]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [sp, #0x18]
	b _02190B50
_02190B3E:
	ldr r1, [sp, #0x1c]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	b _02190B50
_02190B48:
	ldr r1, [sp, #0x20]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [sp, #0x20]
_02190B50:
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_02167348
	ldr r1, [r4, #4]
	cmp r1, #0
	bge _02190B60
	rsbs r1, r1, #0
_02190B60:
	ldr r0, [r4, #8]
	adds r0, r0, r1
	str r0, [r4, #8]
	ldrh r1, [r4, #0xc]
	ldrh r0, [r4, #0xe]
	adds r0, r1, r0
	strh r0, [r4, #0xc]
	movs r0, #0xf
	ldrh r1, [r4, #0xc]
	lsls r0, r0, #8
	cmp r1, r0
	bls _02190B7A
	strh r0, [r4, #0xc]
_02190B7A:
	add r1, sp, #0xc
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _02190C88 ; =0x021D4D74
	ldr r1, [r0, #4]
	ldrh r0, [r4, #0xc]
	lsrs r0, r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xe
	ldr r1, [r1, r0]
	ldrb r0, [r4, #3]
	cmp r0, #1
	bne _02190B9A
	rsbs r1, r1, #0
_02190B9A:
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _02190BAA
	cmp r0, #1
	beq _02190BAE
	cmp r0, #2
	beq _02190BB2
	b _02190BB4
_02190BAA:
	str r1, [sp, #0xc]
	b _02190BB4
_02190BAE:
	str r1, [sp, #0x10]
	b _02190BB4
_02190BB2:
	str r1, [sp, #0x14]
_02190BB4:
	adds r0, r5, #0
	add r1, sp, #0xc
	bl FUN_0216736C
	ldrb r0, [r4]
	subs r0, r0, #1
	strb r0, [r4]
	movs r0, #1
	ldr r2, [r4, #8]
	lsls r0, r0, #0x10
	cmp r2, r0
	blt _02190C48
	ldrb r1, [r4]
	cmp r1, #0
	beq _02190C48
	subs r0, r2, r0
	str r0, [r4, #8]
	adds r0, r5, #0
	movs r6, #1
	ldr r7, [r4, #4]
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672B8
	adds r0, r5, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672C4
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672D0
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _02190C14
	cmp r0, #1
	beq _02190C26
	cmp r0, #2
	beq _02190C38
	b _02190C48
_02190C14:
	cmp r7, #0
	bge _02190C1A
	subs r6, r6, #2
_02190C1A:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672F4
	b _02190C48
_02190C26:
	cmp r7, #0
	bge _02190C2C
	subs r6, r6, #2
_02190C2C:
	lsls r1, r6, #0x11
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_0216730C
	b _02190C48
_02190C38:
	cmp r7, #0
	bge _02190C3E
	subs r6, r6, #2
_02190C3E:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_02167328
_02190C48:
	ldrb r0, [r4]
	cmp r0, #0
	beq _02190C54
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02190C54:
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r5, #0
	bl FUN_0216736C
	movs r1, #0x15
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02190C88: .word 0x021D4D74
	thumb_func_end FUN_02190B10

	thumb_func_start FUN_02190C8C
FUN_02190C8C: ; 0x02190C8C
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r3, #0
	lsls r1, r1, #0xd
	movs r2, #2
	str r3, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	thumb_func_end FUN_02190C8C

	thumb_func_start FUN_02190CB0
FUN_02190CB0: ; 0x02190CB0
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r2, #3
	str r2, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r1, _02190CD4 ; =0xFFFFE000
	movs r3, #1
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
_02190CD4: .word 0xFFFFE000
	thumb_func_end FUN_02190CB0

	thumb_func_start FUN_02190CD8
FUN_02190CD8: ; 0x02190CD8
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r3, #2
	str r3, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	lsls r1, r2, #0xd
	movs r2, #1
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02190CD8

	thumb_func_start FUN_02190D00
FUN_02190D00: ; 0x02190D00
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r3, #3
	str r3, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r2, #0
	ldr r1, _02190D24 ; =0xFFFFE000
	str r2, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
_02190D24: .word 0xFFFFE000
	thumb_func_end FUN_02190D00

	thumb_func_start FUN_02190D28
FUN_02190D28: ; 0x02190D28
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r2, #3
	str r2, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r3, #0
	lsls r1, r1, #0xd
	str r3, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02190D28

	thumb_func_start FUN_02190D4C
FUN_02190D4C: ; 0x02190D4C
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r1, _02190D74 ; =0xFFFFE000
	movs r2, #2
	movs r3, #1
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	nop
_02190D74: .word 0xFFFFE000
	thumb_func_end FUN_02190D4C

	thumb_func_start FUN_02190D78
FUN_02190D78: ; 0x02190D78
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r3, #2
	str r3, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r2, #0
	ldr r1, _02190D9C ; =0xFFFFE000
	str r2, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
_02190D9C: .word 0xFFFFE000
	thumb_func_end FUN_02190D78

	thumb_func_start FUN_02190DA0
FUN_02190DA0: ; 0x02190DA0
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r3, #2
	str r3, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	lsls r1, r2, #0xd
	movs r2, #1
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02190DA0

	thumb_func_start FUN_02190DC8
FUN_02190DC8: ; 0x02190DC8
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r3, #0
	lsls r1, r1, #0xd
	movs r2, #1
	str r3, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02190DC8

	thumb_func_start FUN_02190DF0
FUN_02190DF0: ; 0x02190DF0
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r2, #0
	ldr r1, _02190E18 ; =0xFFFFE000
	movs r3, #1
	str r2, [sp, #0x10]
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	nop
_02190E18: .word 0xFFFFE000
	thumb_func_end FUN_02190DF0

	thumb_func_start FUN_02190E1C
FUN_02190E1C: ; 0x02190E1C
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r2, #3
	str r2, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r1, _02190E40 ; =0xFFFFE000
	movs r3, #2
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	.align 2, 0
_02190E40: .word 0xFFFFE000
	thumb_func_end FUN_02190E1C

	thumb_func_start FUN_02190E44
FUN_02190E44: ; 0x02190E44
	push {lr}
	sub sp, #0x14
	movs r1, #8
	str r1, [sp]
	movs r3, #3
	str r3, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	lsls r1, r1, #0xd
	movs r2, #2
	bl FUN_02190A28
	movs r0, #1
	add sp, #0x14
	pop {pc}
	thumb_func_end FUN_02190E44

	thumb_func_start FUN_02190E68
FUN_02190E68: ; 0x02190E68
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #4
	bl FUN_0216717C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02190E68

	thumb_func_start FUN_02190E84
FUN_02190E84: ; 0x02190E84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167194
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	cmp r1, #0x16
	blt _02190E9C
	adds r0, r4, #0
	bl FUN_02167264
_02190E9C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02190E84

	thumb_func_start FUN_02190EA0
FUN_02190EA0: ; 0x02190EA0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02190EA0

	thumb_func_start FUN_02190EB4
FUN_02190EB4: ; 0x02190EB4
	push {r4, r5, r6, lr}
	movs r1, #0xc
	adds r5, r0, #0
	movs r6, #0xc
	bl FUN_0216717C
	adds r4, r0, #0
	movs r1, #2
	strh r6, [r4]
	strh r1, [r4, #2]
	str r1, [r4, #4]
	lsls r0, r1, #0xe
	lsls r1, r1, #0x10
	str r0, [r4, #8]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E92C
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02190EB4

	thumb_func_start FUN_02190EEC
FUN_02190EEC: ; 0x02190EEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215EA70
	adds r0, r5, #0
	bl FUN_0215EAC0
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _02190F1C
	movs r0, #0
	pop {r3, r4, r5, pc}
_02190F1C:
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02190EEC

	thumb_func_start FUN_02190F2C
FUN_02190F2C: ; 0x02190F2C
	push {r3, r4, r5, lr}
	movs r5, #0x10
	movs r1, #0x10
	adds r4, r0, #0
	bl FUN_0216717C
	lsls r1, r5, #9
	str r1, [r0, #4]
	movs r1, #0
	strh r1, [r0, #8]
	strb r1, [r0, #0xa]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02190F2C

	thumb_func_start FUN_02190F54
FUN_02190F54: ; 0x02190F54
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_02167194
	add r1, sp, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021970A0
	cmp r0, #1
	beq _02190F76
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_02190F76:
	ldrh r0, [r4, #8]
	add r6, sp, #0
	adds r0, r0, #1
	strh r0, [r4, #8]
	ldrh r0, [r6]
	subs r0, r0, #1
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_02167058
	cmp r0, #0xd3
	bne _02190FE2
	ldrh r0, [r6, #2]
	cmp r0, #2
	bne _02190FEE
	ldrh r1, [r6]
	ldrb r0, [r4, #0xa]
	cmp r0, r1
	beq _02190FEE
	strb r1, [r4, #0xa]
	ldrh r0, [r6]
	cmp r0, #0x14
	bhi _02190FEE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02190FB0: ; jump table
	.short _02190FEE - _02190FB0 - 2 ; case 0
	.short _02190FEE - _02190FB0 - 2 ; case 1
	.short _02190FEE - _02190FB0 - 2 ; case 2
	.short _02190FEE - _02190FB0 - 2 ; case 3
	.short _02190FEE - _02190FB0 - 2 ; case 4
	.short _02190FEE - _02190FB0 - 2 ; case 5
	.short _02190FEE - _02190FB0 - 2 ; case 6
	.short _02190FDA - _02190FB0 - 2 ; case 7
	.short _02190FEE - _02190FB0 - 2 ; case 8
	.short _02190FEE - _02190FB0 - 2 ; case 9
	.short _02190FDE - _02190FB0 - 2 ; case 10
	.short _02190FEE - _02190FB0 - 2 ; case 11
	.short _02190FDA - _02190FB0 - 2 ; case 12
	.short _02190FEE - _02190FB0 - 2 ; case 13
	.short _02190FEE - _02190FB0 - 2 ; case 14
	.short _02190FDE - _02190FB0 - 2 ; case 15
	.short _02190FEE - _02190FB0 - 2 ; case 16
	.short _02190FDA - _02190FB0 - 2 ; case 17
	.short _02190FEE - _02190FB0 - 2 ; case 18
	.short _02190FEE - _02190FB0 - 2 ; case 19
	.short _02190FDE - _02190FB0 - 2 ; case 20
_02190FDA:
	ldr r0, _02191040 ; =0x000007E4
	b _02190FEA
_02190FDE:
	ldr r0, _02191044 ; =0x000007E5
	b _02190FEA
_02190FE2:
	ldrh r0, [r4, #8]
	cmp r0, #0x5f
	bne _02190FEE
	ldr r0, _02191048 ; =0x000007E6
_02190FEA:
	bl FUN_02006254
_02190FEE:
	ldrh r0, [r4, #8]
	cmp r0, #0x5f
	bhs _02190FFA
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_02190FFA:
	ldr r1, [r4]
	ldr r0, [r4, #4]
	movs r6, #0
	adds r0, r1, r0
	str r0, [r4]
	add r1, sp, #4
	str r6, [r1]
	str r6, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [r4]
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0216736C
	ldr r1, [r4]
	asrs r0, r1, #0xe
	lsrs r0, r0, #0x11
	adds r0, r1, r0
	asrs r0, r0, #0xf
	cmp r0, #0x10
	bge _0219102A
	add sp, #0x10
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0219102A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_02191040: .word 0x000007E4
_02191044: .word 0x000007E5
_02191048: .word 0x000007E6
	thumb_func_end FUN_02190F54

	thumb_func_start FUN_0219104C
FUN_0219104C: ; 0x0219104C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219104C

	thumb_func_start FUN_02191060
FUN_02191060: ; 0x02191060
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xb
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02191060

	thumb_func_start FUN_02191074
FUN_02191074: ; 0x02191074
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	bl FUN_02193C0C
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02167240
	adds r1, r0, #0
	ldr r0, _021910CC ; =0x0000FFFF
	cmp r1, r0
	beq _021910B0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	add r2, sp, #0
	bl FUN_0204F794
	cmp r0, #0
	bne _021910B0
	add sp, #4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021910B0:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021670A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021910CC: .word 0x0000FFFF
	thumb_func_end FUN_02191074

	thumb_func_start FUN_021910D0
FUN_021910D0: ; 0x021910D0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	add r1, sp, #0
	movs r2, #0
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	bl FUN_0216736C
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021910D0

	thumb_func_start FUN_021910F0
FUN_021910F0: ; 0x021910F0
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r3, _02191130 ; =0x021CB678
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #6
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0216717C
	movs r1, #0
	strh r1, [r0]
	strb r1, [r0, #2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216736C
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02191130: .word 0x021CB678
	thumb_func_end FUN_021910F0

	thumb_func_start FUN_02191134
FUN_02191134: ; 0x02191134
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_02167194
	add r1, sp, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021970F8
	cmp r0, #1
	beq _02191156
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02191156:
	ldrh r0, [r4]
	add r6, sp, #0
	adds r0, r0, #1
	strh r0, [r4]
	ldrh r0, [r6]
	subs r0, r0, #1
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_02167058
	cmp r0, #0xdd
	bne _02191194
	ldrh r0, [r6, #2]
	cmp r0, #0
	bne _02191194
	ldrh r1, [r6]
	ldrb r0, [r4, #2]
	cmp r0, r1
	beq _02191194
	strb r1, [r4, #2]
	ldrh r0, [r6]
	cmp r0, #0
	beq _0219118A
	cmp r0, #3
	beq _0219118E
	b _02191194
_0219118A:
	ldr r0, _021911AC ; =0x000007E4
	b _02191190
_0219118E:
	ldr r0, _021911B0 ; =0x000007E5
_02191190:
	bl FUN_02006254
_02191194:
	ldrh r0, [r4]
	cmp r0, #0x5f
	bhs _021911A0
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021911A0:
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021911AC: .word 0x000007E4
_021911B0: .word 0x000007E5
	thumb_func_end FUN_02191134

	thumb_func_start FUN_021911B4
FUN_021911B4: ; 0x021911B4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021911B4

	thumb_func_start FUN_021911C8
FUN_021911C8: ; 0x021911C8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xa
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021911C8

	thumb_func_start FUN_021911DC
FUN_021911DC: ; 0x021911DC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xb
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021911DC

	thumb_func_start FUN_021911F0
FUN_021911F0: ; 0x021911F0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xc
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_021972C8
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021911F0

	thumb_func_start FUN_0219120C
FUN_0219120C: ; 0x0219120C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xd
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_021972C8
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219120C

	thumb_func_start FUN_02191228
FUN_02191228: ; 0x02191228
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02197278
	cmp r0, #1
	bne _02191246
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
_02191246:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02191228

	thumb_func_start FUN_0219124C
FUN_0219124C: ; 0x0219124C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02197278
	cmp r0, #1
	bne _02191262
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
_02191262:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219124C

	thumb_func_start FUN_02191268
FUN_02191268: ; 0x02191268
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r5, #8
	movs r1, #8
	adds r6, r0, #0
	bl FUN_02167144
	adds r4, r0, #0
	subs r5, #9
	ldr r0, _02191298 ; =0x021CBB50
	adds r1, r5, #0
	bl FUN_021922C0
	strh r0, [r4, #2]
	adds r0, r6, #0
	movs r1, #0
	str r7, [r4, #4]
	bl FUN_02167134
	adds r0, r6, #0
	bl FUN_021674FC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02191298: .word 0x021CBB50
	thumb_func_end FUN_02191268
_0219129C:
	.byte 0x01, 0x4B, 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02
	.byte 0x01, 0x4B, 0x03, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x04, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x05, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x06, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02
	.byte 0x01, 0x4B, 0x07, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x08, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x09, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x69, 0x12, 0x19, 0x02, 0x01, 0x4B, 0x0A, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x12, 0x19, 0x02

	thumb_func_start FUN_02191320
FUN_02191320: ; 0x02191320
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167068
	cmp r0, #0xb
	bne _02191364
	adds r0, r5, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _021913AA
	bl FUN_02192294
	cmp r0, #1
	bne _021913AA
	adds r0, r5, #0
	bl FUN_021670B8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167060
	adds r1, r4, #0
	bl FUN_021913B8
	adds r1, r0, #0
	cmp r1, #9
	beq _021913AA
	adds r0, r5, #0
	b _021913A6
_02191364:
	ldr r1, [r4, #4]
	adds r0, r5, #0
	movs r2, #9
	movs r6, #9
	bl FUN_021923D0
	adds r1, r0, #0
	cmp r1, #9
	beq _02191378
	b _021913A0
_02191378:
	ldrh r0, [r4]
	cmp r0, #0
	bne _021913AA
	movs r1, #2
	ldrsh r0, [r4, r1]
	subs r0, r0, #1
	strh r0, [r4, #2]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _021913AA
	ldr r0, _021913B4 ; =0x021CBB50
	subs r1, r1, #3
	bl FUN_021922C0
	strh r0, [r4, #2]
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_021922D4
	adds r1, r0, #0
_021913A0:
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
_021913A6:
	bl FUN_021670A0
_021913AA:
	adds r0, r5, #0
	bl FUN_0215E9C0
	pop {r4, r5, r6, pc}
	nop
_021913B4: .word 0x021CBB50
	thumb_func_end FUN_02191320

	thumb_func_start FUN_021913B8
FUN_021913B8: ; 0x021913B8
	push {r4, r5, r6, r7}
	adds r4, r1, #0
	ldr r1, _02191418 ; =0x021CBC20
	movs r3, #0
	movs r5, #0xc
	movs r6, #0xc
_021913C4:
	adds r2, r3, #0
	muls r2, r6, r2
	ldrh r7, [r1, r2]
	cmp r0, r7
	bne _02191404
	adds r0, r1, r2
	ldrh r1, [r0, #2]
	movs r3, #1
	cmp r1, #9
	beq _021913FE
_021913D8:
	lsls r1, r3, #1
	ldrh r1, [r0, r1]
	cmp r4, r1
	bne _021913F4
	adds r3, r3, #1
	lsls r1, r3, #1
	ldrh r1, [r0, r1]
	cmp r1, #9
	bne _021913EC
	movs r3, #1
_021913EC:
	lsls r1, r3, #1
	ldrh r0, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021913F4:
	adds r3, r3, #1
	lsls r1, r3, #1
	ldrh r1, [r0, r1]
	cmp r1, #9
	bne _021913D8
_021913FE:
	movs r0, #9
	pop {r4, r5, r6, r7}
	bx lr
_02191404:
	adds r3, r3, #1
	adds r2, r3, #0
	muls r2, r5, r2
	ldrh r2, [r1, r2]
	cmp r2, #0xff
	bne _021913C4
	movs r0, #9
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02191418: .word 0x021CBC20
	thumb_func_end FUN_021913B8
_0219141C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02191420
FUN_02191420: ; 0x02191420
	push {r3, lr}
	movs r1, #0xc
	movs r2, #0xb
	movs r3, #0
	bl FUN_02191460
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191420

	thumb_func_start FUN_02191430
FUN_02191430: ; 0x02191430
	push {r3, lr}
	movs r1, #0xc
	movs r2, #0xc
	movs r3, #0
	bl FUN_02191460
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191430

	thumb_func_start FUN_02191440
FUN_02191440: ; 0x02191440
	push {r3, lr}
	movs r1, #0xc
	movs r2, #0xd
	movs r3, #0
	bl FUN_02191460
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191440

	thumb_func_start FUN_02191450
FUN_02191450: ; 0x02191450
	push {r3, lr}
	movs r1, #0xc
	movs r2, #0xd
	movs r3, #2
	bl FUN_02191460
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191450

	thumb_func_start FUN_02191460
FUN_02191460: ; 0x02191460
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r3, #0
	movs r1, #0x10
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02167144
	str r7, [r0, #4]
	str r4, [r0, #8]
	str r6, [r0, #0xc]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02191460

	thumb_func_start FUN_02191488
FUN_02191488: ; 0x02191488
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	movs r6, #0
	ldrsh r0, [r4, r6]
	cmp r0, #4
	bls _0219149C
	b _021915A0
_0219149C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021914A8: ; jump table
	.short _021914B2 - _021914A8 - 2 ; case 0
	.short _021914E2 - _021914A8 - 2 ; case 1
	.short _021914FC - _021914A8 - 2 ; case 2
	.short _02191512 - _021914A8 - 2 ; case 3
	.short _0219158C - _021914A8 - 2 ; case 4
_021914B2:
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	adds r0, r5, #0
	bl FUN_021670B8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	ldrsh r0, [r4, r6]
	adds r0, r0, #1
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_021914E2:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021915A0
	ldr r0, _021915A4 ; =0x021CBB50
	subs r1, r6, #1
	bl FUN_021922C0
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	adds r0, r0, #1
	strh r0, [r4]
_021914FC:
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021915A0
	movs r0, #0
	ldrsh r0, [r4, r0]
	adds r0, r0, #1
	strh r0, [r4]
_02191512:
	ldr r0, [r4, #0xc]
	movs r1, #9
	bl FUN_021922D4
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _0219153E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219169C
	cmp r0, #0
	bne _0219153E
	movs r0, #0
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0219153E:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	cmp r0, #0
	beq _02191564
	ldr r1, [r4, #4]
	cmp r1, #2
	bne _0219155E
	movs r1, #1
	tst r0, r1
	beq _02191564
	movs r0, #0
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0219155E:
	movs r0, #0
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_02191564:
	ldr r1, [r4, #8]
	lsls r0, r6, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_021674F0
	movs r0, #0
	ldrsh r0, [r4, r0]
	adds r0, r0, #1
	strh r0, [r4]
_0219158C:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021915A0
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
	strh r0, [r4]
_021915A0:
	pop {r4, r5, r6, pc}
	nop
_021915A4: .word 0x021CBB50
	thumb_func_end FUN_02191488

	thumb_func_start FUN_021915A8
FUN_021915A8: ; 0x021915A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r4, r1, #0
	bl FUN_02167280
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_02167290
	adds r5, r0, #0
	ldr r0, [sp]
	bl FUN_02167120
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_0216712C
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_02167060
	cmp r0, #0xd
	bhi _02191698
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021915E4: ; jump table
	.short _02191698 - _021915E4 - 2 ; case 0
	.short _02191698 - _021915E4 - 2 ; case 1
	.short _02191698 - _021915E4 - 2 ; case 2
	.short _02191698 - _021915E4 - 2 ; case 3
	.short _02191698 - _021915E4 - 2 ; case 4
	.short _02191698 - _021915E4 - 2 ; case 5
	.short _02191600 - _021915E4 - 2 ; case 6
	.short _02191612 - _021915E4 - 2 ; case 7
	.short _02191624 - _021915E4 - 2 ; case 8
	.short _02191636 - _021915E4 - 2 ; case 9
	.short _02191648 - _021915E4 - 2 ; case 10
	.short _0219165E - _021915E4 - 2 ; case 11
	.short _02191674 - _021915E4 - 2 ; case 12
	.short _02191688 - _021915E4 - 2 ; case 13
_02191600:
	subs r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	add sp, #8
	subs r0, r5, r0
	str r6, [r4, #8]
	str r0, [r4, #4]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191612:
	adds r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	subs r0, r5, r0
	str r6, [r4]
	str r0, [r4, #4]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191624:
	subs r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	add sp, #8
	adds r0, r5, r0
	str r6, [r4, #8]
	str r5, [r4, #4]
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191636:
	adds r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	adds r0, r5, r0
	str r6, [r4]
	str r5, [r4, #4]
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191648:
	subs r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	str r6, [r4, #8]
	subs r0, r5, r0
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	add sp, #8
	adds r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0219165E:
	adds r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	str r6, [r4]
	subs r0, r5, r0
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	add sp, #8
	adds r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191674:
	subs r0, r6, r7
	str r0, [r4]
	adds r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	subs r0, r5, r0
	str r0, [r4, #4]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02191688:
	subs r0, r6, r7
	str r0, [r4]
	adds r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	str r5, [r4, #4]
	adds r0, r5, r0
	str r0, [r4, #0xc]
_02191698:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021915A8

	thumb_func_start FUN_0219169C
FUN_0219169C: ; 0x0219169C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	add r1, sp, #0
	bl FUN_021915A8
	adds r0, r6, #0
	bl FUN_021672E8
	adds r4, r0, #0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215EC8C
	adds r4, r4, r0
	adds r0, r6, #0
	bl FUN_02167318
	adds r6, r0, #0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215EC9C
	adds r1, r6, r0
	ldr r0, [sp]
	cmp r0, r4
	bgt _021916DA
	ldr r0, [sp, #8]
	cmp r0, r4
	bge _021916E0
_021916DA:
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021916E0:
	ldr r0, [sp, #4]
	cmp r0, r1
	bgt _021916EC
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _021916F2
_021916EC:
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021916F2:
	movs r0, #1
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219169C

	thumb_func_start FUN_021916F8
FUN_021916F8: ; 0x021916F8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #8
	bl FUN_02167144
	str r4, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_0215E9C0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021916F8

	thumb_func_start FUN_0219171C
FUN_0219171C: ; 0x0219171C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02191730
	cmp r0, #1
	pop {r3, r4, r5, pc}
_02191730:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219171C
_02191744:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xF9, 0x16, 0x19, 0x02
	.byte 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xF9, 0x16, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF9, 0x16, 0x19, 0x02, 0x01, 0x4B, 0x03, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xF9, 0x16, 0x19, 0x02

	thumb_func_start FUN_02191774
FUN_02191774: ; 0x02191774
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #8
	bl FUN_02167144
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_0215E9C0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02191774
_02191798:
	.byte 0x01, 0x4B, 0x02, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x75, 0x17, 0x19, 0x02, 0x01, 0x4B, 0x03, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x75, 0x17, 0x19, 0x02

	thumb_func_start FUN_021917B0
FUN_021917B0: ; 0x021917B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _021917D0 ; =0x021CB994
	adds r4, r0, #0
	movs r7, #2
_021917BE:
	ldrsb r2, [r4, r7]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _021917BE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021917D0: .word 0x021CB994
	thumb_func_end FUN_021917B0

	thumb_func_start FUN_021917D4
FUN_021917D4: ; 0x021917D4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x26
	movs r2, #9
	adds r5, r0, #0
	bl FUN_021923D0
	cmp r0, #9
	bne _021917EC
	adds r0, r5, #0
	bl FUN_021670B8
_021917EC:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021917D4

	thumb_func_start FUN_02191808
FUN_02191808: ; 0x02191808
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _0219181A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219181A:
	adds r0, r5, #0
	bl FUN_02167068
	cmp r0, #0xb
	beq _02191828
	movs r0, #0
	str r0, [r4, #4]
_02191828:
	movs r0, #2
	strb r0, [r4, #2]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02191808

	thumb_func_start FUN_02191830
FUN_02191830: ; 0x02191830
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167068
	cmp r0, #0xb
	ldr r0, [r4, #4]
	bne _0219186C
	cmp r0, #0
	beq _0219184A
	movs r0, #0
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
_0219184A:
	adds r0, r5, #0
	bl FUN_0215EC18
	cmp r0, #0
	bne _02191858
	movs r0, #0
	pop {r3, r4, r5, pc}
_02191858:
	bl FUN_02192294
	cmp r0, #0
	bne _02191864
	movs r0, #0
	pop {r3, r4, r5, pc}
_02191864:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	b _02191894
_0219186C:
	cmp r0, #0
	beq _02191886
	adds r0, r5, #0
	movs r1, #0x26
	movs r2, #9
	bl FUN_021923D0
	cmp r0, #9
	beq _02191886
	movs r0, #0
	strb r0, [r4, #2]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02191886:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x18
	bge _02191894
	movs r0, #0
	pop {r3, r4, r5, pc}
_02191894:
	movs r0, #3
	strb r0, [r4, #2]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02191830

	thumb_func_start FUN_0219189C
FUN_0219189C: ; 0x0219189C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r3, _02191918 ; =0x021CBBD0
	add r2, sp, #0x14
	adds r6, r0, #0
	adds r5, r1, #0
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _0219191C ; =0x021CBBE4
	str r0, [r2]
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	beq _021918D2
	adds r4, r7, #0
_021918D2:
	adds r0, r6, #0
	bl FUN_021670B8
	ldr r2, [r4]
	movs r1, #0
	cmp r2, #9
	beq _021918F2
_021918E0:
	lsls r2, r1, #2
	ldr r2, [r4, r2]
	cmp r0, r2
	beq _021918F2
	adds r1, r1, #1
	lsls r2, r1, #2
	ldr r2, [r4, r2]
	cmp r2, #9
	bne _021918E0
_021918F2:
	adds r1, r1, #1
	lsls r0, r1, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	bne _021918FE
	movs r1, #0
_021918FE:
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r6, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	movs r0, #0
	strb r0, [r5, #2]
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02191918: .word 0x021CBBD0
_0219191C: .word 0x021CBBE4
	thumb_func_end FUN_0219189C
_02191920:
	.byte 0x01, 0x4B, 0x03, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x75, 0x17, 0x19, 0x02

	thumb_func_start FUN_0219192C
FUN_0219192C: ; 0x0219192C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _0219194C ; =0x021CB964
	adds r4, r0, #0
	movs r7, #2
_0219193A:
	ldrsb r2, [r4, r7]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _0219193A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219194C: .word 0x021CB964
	thumb_func_end FUN_0219192C

	thumb_func_start FUN_02191950
FUN_02191950: ; 0x02191950
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021670B8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02191950

	thumb_func_start FUN_02191978
FUN_02191978: ; 0x02191978
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _02191988
	movs r0, #0
	pop {r4, pc}
_02191988:
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #2
	strb r0, [r4, #2]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02191978
_02191994:
	.byte 0x48, 0x68, 0x40, 0x1C, 0x48, 0x60, 0x18, 0x28, 0x01, 0xDA, 0x00, 0x20
	.byte 0x70, 0x47, 0x03, 0x20, 0x88, 0x70, 0x01, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021919AC
FUN_021919AC: ; 0x021919AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r3, _02191A44 ; =0x021CBBF8
	add r2, sp, #0x14
	adds r6, r0, #0
	adds r5, r1, #0
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _02191A48 ; =0x021CBC0C
	str r0, [r2]
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	beq _021919E2
	adds r4, r7, #0
_021919E2:
	adds r0, r6, #0
	bl FUN_021670B8
	ldr r2, [r4]
	movs r1, #0
	cmp r2, #9
	beq _02191A02
_021919F0:
	lsls r2, r1, #2
	ldr r2, [r4, r2]
	cmp r0, r2
	beq _02191A02
	adds r1, r1, #1
	lsls r2, r1, #2
	ldr r2, [r4, r2]
	cmp r2, #9
	bne _021919F0
_02191A02:
	adds r1, r1, #1
	lsls r0, r1, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	bne _02191A0E
	movs r1, #0
_02191A0E:
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r6, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r6, #0
	bl FUN_021670B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02167094
	cmp r4, r0
	bne _02191A38
	movs r0, #0
	ldrsb r0, [r5, r0]
	bl FUN_0215ED48
	strb r0, [r5]
_02191A38:
	movs r0, #0
	strb r0, [r5, #2]
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02191A44: .word 0x021CBBF8
_02191A48: .word 0x021CBC0C
	thumb_func_end FUN_021919AC

	thumb_func_start FUN_02191A4C
FUN_02191A4C: ; 0x02191A4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #8
	bl FUN_02167144
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191A6A
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_02192544
_02191A6A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02191A4C

	thumb_func_start FUN_02191A6C
FUN_02191A6C: ; 0x02191A6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _02191A8C ; =0x021CB90C
	adds r4, r0, #0
_02191A78:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02191A78
	pop {r4, r5, r6, pc}
	nop
_02191A8C: .word 0x021CB90C
	thumb_func_end FUN_02191A6C

	thumb_func_start FUN_02191A90
FUN_02191A90: ; 0x02191A90
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	bl FUN_02167094
	adds r4, r0, #0
	ldrb r0, [r5, #1]
	cmp r0, #1
	bne _02191AAC
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215ED48
	adds r4, r0, #0
_02191AAC:
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r6, #0
	bl FUN_02192528
	cmp r0, #0
	bne _02191ACA
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_02191ACA:
	movs r0, #1
	strb r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02191A90

	thumb_func_start FUN_02191AD0
FUN_02191AD0: ; 0x02191AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r1, r6, #2
	adds r5, r0, #0
	bl FUN_021924B8
	cmp r0, #0
	bne _02191AE8
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02191AE8:
	ldrb r0, [r6, #1]
	cmp r0, #0
	beq _02191B44
	adds r0, r5, #0
	bl FUN_02167280
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167290
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021672E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167318
	cmp r7, r4
	bne _02191B44
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _02191B44
	adds r0, r5, #0
	bl FUN_021670C8
	bl FUN_0215ED48
	adds r4, r0, #0
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #0
	bne _02191B40
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_02191B40:
	movs r0, #0
	strb r0, [r6, #1]
_02191B44:
	adds r0, r5, #0
	bl FUN_021670C8
	adds r7, r0, #0
	lsls r1, r7, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	movs r1, #1
	str r0, [sp]
	tst r0, r1
	beq _02191B76
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	strb r1, [r6, #1]
	bl FUN_0215ED48
	adds r7, r0, #0
	lsls r1, r7, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	str r0, [sp]
_02191B76:
	adds r0, r5, #0
	movs r4, #0xc
	bl FUN_02192504
	cmp r0, #0
	beq _02191B96
	bl FUN_02192230
	cmp r0, #1
	bne _02191B96
	adds r0, r5, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _02191B96
	movs r4, #0x10
_02191B96:
	ldr r0, [sp]
	cmp r0, #0
	beq _02191B9E
	movs r4, #0x20
_02191B9E:
	lsls r0, r7, #0x10
	lsls r1, r4, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191BC8
	adds r0, r5, #0
	adds r1, r6, #4
	bl FUN_02192560
_02191BC8:
	adds r0, r5, #0
	bl FUN_021674F0
	movs r0, #2
	strb r0, [r6]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02191AD0

	thumb_func_start FUN_02191BD8
FUN_02191BD8: ; 0x02191BD8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _02191C02
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191BFE
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_021925D4
_02191BFE:
	movs r0, #0
	strb r0, [r4]
_02191C02:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02191BD8

	thumb_func_start FUN_02191C08
FUN_02191C08: ; 0x02191C08
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xc
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02167144
	adds r4, r0, #0
	strb r6, [r4, #2]
	ldr r0, [sp]
	strb r7, [r4, #3]
	strb r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191C36
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192544
_02191C36:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02191C08

	thumb_func_start FUN_02191C38
FUN_02191C38: ; 0x02191C38
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0xe
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C38

	thumb_func_start FUN_02191C48
FUN_02191C48: ; 0x02191C48
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0xf
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C48

	thumb_func_start FUN_02191C58
FUN_02191C58: ; 0x02191C58
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x10
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C58

	thumb_func_start FUN_02191C68
FUN_02191C68: ; 0x02191C68
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x11
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C68

	thumb_func_start FUN_02191C78
FUN_02191C78: ; 0x02191C78
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x12
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C78

	thumb_func_start FUN_02191C88
FUN_02191C88: ; 0x02191C88
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x13
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C88

	thumb_func_start FUN_02191C98
FUN_02191C98: ; 0x02191C98
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x14
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191C98

	thumb_func_start FUN_02191CA8
FUN_02191CA8: ; 0x02191CA8
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x15
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CA8

	thumb_func_start FUN_02191CB8
FUN_02191CB8: ; 0x02191CB8
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x16
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CB8

	thumb_func_start FUN_02191CC8
FUN_02191CC8: ; 0x02191CC8
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x17
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CC8

	thumb_func_start FUN_02191CD8
FUN_02191CD8: ; 0x02191CD8
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x18
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CD8

	thumb_func_start FUN_02191CE8
FUN_02191CE8: ; 0x02191CE8
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x19
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CE8

	thumb_func_start FUN_02191CF8
FUN_02191CF8: ; 0x02191CF8
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x1a
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191CF8

	thumb_func_start FUN_02191D08
FUN_02191D08: ; 0x02191D08
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x1b
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191D08

	thumb_func_start FUN_02191D18
FUN_02191D18: ; 0x02191D18
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x1c
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191D18

	thumb_func_start FUN_02191D28
FUN_02191D28: ; 0x02191D28
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x1d
	bl FUN_02191C08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191D28

	thumb_func_start FUN_02191D38
FUN_02191D38: ; 0x02191D38
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _02191D58 ; =0x021CB8B0
	adds r4, r0, #0
_02191D44:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02191D44
	pop {r4, r5, r6, pc}
	nop
_02191D58: .word 0x021CB8B0
	thumb_func_end FUN_02191D38

	thumb_func_start FUN_02191D5C
FUN_02191D5C: ; 0x02191D5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r1, r4, #5
	adds r6, r0, #0
	bl FUN_021924B8
	cmp r0, #0
	bne _02191D74
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02191D74:
	ldrb r1, [r4, #1]
	ldrb r0, [r4, #2]
	cmp r1, r0
	bne _02191DAE
	ldrb r0, [r4, #3]
	cmp r0, #0
	bne _02191D96
	adds r0, r6, #0
	bl FUN_02167280
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021672E8
	cmp r5, r0
	bne _02191DAE
	b _02191DA8
_02191D96:
	adds r0, r6, #0
	bl FUN_02167290
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02167318
	cmp r5, r0
	bne _02191DAE
_02191DA8:
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_02191DAE:
	ldrb r0, [r4, #1]
	cmp r0, #3
	bne _02191DE0
	adds r0, r6, #0
	bl FUN_02167280
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02167290
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02167318
	cmp r7, r5
	bne _02191DE0
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _02191DE0
	movs r0, #0
	strb r0, [r4, #1]
_02191DE0:
	ldrb r0, [r4, #4]
	bl FUN_021922F0
	adds r7, r0, #0
	ldrb r0, [r4, #1]
	lsls r0, r0, #2
	ldr r5, [r7, r0]
	adds r0, r6, #0
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r6, #0
	bl FUN_02192528
	cmp r0, #0
	bne _02191E0C
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_02191E0C:
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	movs r1, #1
	str r0, [sp]
	tst r0, r1
	beq _02191E54
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldrb r0, [r4, #1]
	lsls r0, r0, #2
	ldr r5, [r7, r0]
	adds r0, r6, #0
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r6, #0
	bl FUN_02192528
	cmp r0, #0
	bne _02191E48
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_02191E48:
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	str r0, [sp]
_02191E54:
	adds r0, r6, #0
	movs r7, #0xc
	bl FUN_02192504
	cmp r0, #0
	beq _02191E74
	bl FUN_02192230
	cmp r0, #1
	bne _02191E74
	adds r0, r6, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _02191E74
	movs r7, #0x10
_02191E74:
	ldr r0, [sp]
	cmp r0, #0
	beq _02191E7C
	movs r7, #0x20
_02191E7C:
	lsls r0, r5, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r6, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191EA8
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #8
	bl FUN_02192560
_02191EA8:
	adds r0, r6, #0
	bl FUN_021674F0
	movs r0, #1
	strb r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02191D5C

	thumb_func_start FUN_02191EB8
FUN_02191EB8: ; 0x02191EB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _02191EE4
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191EE0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021925D4
_02191EE0:
	movs r0, #0
	strb r0, [r4]
_02191EE4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02191EB8

	thumb_func_start FUN_02191EE8
FUN_02191EE8: ; 0x02191EE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xc
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02167144
	adds r4, r0, #0
	strb r6, [r4, #2]
	ldr r0, [sp]
	strb r7, [r4, #3]
	strb r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02191F16
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192544
_02191F16:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02191EE8

	thumb_func_start FUN_02191F18
FUN_02191F18: ; 0x02191F18
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x1e
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F18

	thumb_func_start FUN_02191F28
FUN_02191F28: ; 0x02191F28
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x1f
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F28

	thumb_func_start FUN_02191F38
FUN_02191F38: ; 0x02191F38
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x20
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F38

	thumb_func_start FUN_02191F48
FUN_02191F48: ; 0x02191F48
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x21
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F48

	thumb_func_start FUN_02191F58
FUN_02191F58: ; 0x02191F58
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x22
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F58

	thumb_func_start FUN_02191F68
FUN_02191F68: ; 0x02191F68
	push {r3, lr}
	movs r1, #2
	movs r2, #1
	movs r3, #0x23
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F68

	thumb_func_start FUN_02191F78
FUN_02191F78: ; 0x02191F78
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x24
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F78

	thumb_func_start FUN_02191F88
FUN_02191F88: ; 0x02191F88
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	movs r3, #0x25
	bl FUN_02191EE8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02191F88

	thumb_func_start FUN_02191F98
FUN_02191F98: ; 0x02191F98
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _02191FB8 ; =0x021CB924
	adds r4, r0, #0
_02191FA4:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02191FA4
	pop {r4, r5, r6, pc}
	nop
_02191FB8: .word 0x021CB924
	thumb_func_end FUN_02191F98

	thumb_func_start FUN_02191FBC
FUN_02191FBC: ; 0x02191FBC
	ldrb r1, [r0, #5]
	cmp r1, #1
	bne _02191FD6
	movs r1, #1
	ldrsb r2, [r0, r1]
	subs r2, r2, #1
	strb r2, [r0, #1]
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _02191FDE
	movs r1, #3
	strb r1, [r0, #1]
	bx lr
_02191FD6:
	movs r1, #1
	ldrsb r1, [r0, r1]
	adds r1, r1, #1
	strb r1, [r0, #1]
_02191FDE:
	bx lr
	thumb_func_end FUN_02191FBC

	thumb_func_start FUN_02191FE0
FUN_02191FE0: ; 0x02191FE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167068
	cmp r0, #0xa
	bne _0219202E
	adds r0, r5, #0
	bl FUN_021670B8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021670FC
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021A5E70
	subs r1, r7, #1
	cmp r0, r1
	beq _0219202E
	adds r0, r6, #0
	movs r1, #0x30
	bl FUN_0218EFFC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_021674F0
	movs r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219202E:
	movs r0, #2
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02191FE0

	thumb_func_start FUN_02192038
FUN_02192038: ; 0x02192038
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _0219208E
	adds r0, r6, #0
	movs r4, #0xff
	bl FUN_02167060
	ldr r2, _02192094 ; =0x021CBB3C
	movs r3, #0x25
_02192052:
	cmp r3, r0
	bne _0219205A
	ldrh r4, [r2, #2]
	b _02192062
_0219205A:
	ldrh r1, [r2, #2]
	cmp r1, r0
	bne _02192062
	adds r4, r3, #0
_02192062:
	cmp r4, #0xff
	beq _0219207C
	movs r0, #1
	ldrsb r0, [r5, r0]
	adds r1, r0, #1
	movs r0, #4
	subs r7, r0, r1
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02167CEC
	strb r7, [r5, #1]
	b _02192084
_0219207C:
	adds r2, r2, #4
	ldrh r3, [r2]
	cmp r3, #0xff
	bne _02192052
_02192084:
	adds r0, r6, #0
	bl FUN_021674FC
	movs r0, #2
	strb r0, [r5]
_0219208E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02192094: .word 0x021CBB3C
	thumb_func_end FUN_02192038

	thumb_func_start FUN_02192098
FUN_02192098: ; 0x02192098
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r1, r6, #6
	adds r4, r0, #0
	bl FUN_021924B8
	cmp r0, #0
	bne _021920B0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021920B0:
	movs r0, #1
	ldrsb r1, [r6, r0]
	ldrb r0, [r6, #2]
	cmp r1, r0
	bne _021920EC
	ldrb r0, [r6, #3]
	cmp r0, #0
	bne _021920D4
	adds r0, r4, #0
	bl FUN_02167280
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021672E8
	cmp r5, r0
	bne _021920EC
	b _021920E6
_021920D4:
	adds r0, r4, #0
	bl FUN_02167290
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02167318
	cmp r5, r0
	bne _021920EC
_021920E6:
	adds r0, r6, #0
	bl FUN_02191FBC
_021920EC:
	movs r0, #1
	ldrsb r0, [r6, r0]
	cmp r0, #3
	bne _02192120
	adds r0, r4, #0
	bl FUN_02167280
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02167290
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02167318
	cmp r7, r5
	bne _02192120
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _02192120
	movs r0, #0
	strb r0, [r6, #1]
_02192120:
	ldrb r0, [r6, #4]
	bl FUN_021922F0
	adds r7, r0, #0
	movs r0, #1
	ldrsb r0, [r6, r0]
	lsls r0, r0, #2
	ldr r5, [r7, r0]
	adds r0, r4, #0
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r4, #0
	bl FUN_02192528
	cmp r0, #0
	bne _0219214E
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_0219214E:
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	str r0, [sp]
	adds r1, r0, #0
	movs r0, #1
	tst r0, r1
	beq _0219219A
	adds r0, r6, #0
	bl FUN_02191FBC
	movs r0, #1
	ldrsb r0, [r6, r0]
	lsls r0, r0, #2
	ldr r5, [r7, r0]
	adds r0, r4, #0
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	adds r0, r4, #0
	bl FUN_02192528
	cmp r0, #0
	bne _0219218E
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_0219218E:
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	str r0, [sp]
_0219219A:
	adds r0, r4, #0
	movs r7, #0xc
	bl FUN_02192504
	cmp r0, #0
	beq _021921BA
	bl FUN_02192230
	cmp r0, #1
	bne _021921BA
	adds r0, r4, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _021921BA
	movs r7, #0x10
_021921BA:
	ldr r0, [sp]
	cmp r0, #0
	beq _021921C2
	movs r7, #0x20
_021921C2:
	lsls r0, r5, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r4, #0
	bl FUN_02192528
	cmp r0, #1
	bne _021921EE
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #8
	bl FUN_02192560
_021921EE:
	adds r0, r4, #0
	bl FUN_021674F0
	movs r0, #3
	strb r0, [r6]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02192098

	thumb_func_start FUN_02192200
FUN_02192200: ; 0x02192200
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _0219222C
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02192528
	cmp r0, #1
	bne _02192228
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021925D4
_02192228:
	movs r0, #0
	strb r0, [r4]
_0219222C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02192200

	thumb_func_start FUN_02192230
FUN_02192230: ; 0x02192230
	push {r3, lr}
	bl FUN_0203DF4C
	movs r1, #2
	tst r0, r1
	beq _02192240
	movs r0, #1
	pop {r3, pc}
_02192240:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02192230

	thumb_func_start FUN_02192244
FUN_02192244: ; 0x02192244
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02167AA0
	cmp r0, #0
	beq _02192290
	bl FUN_0216725C
	cmp r0, #0xa4
	bgt _02192280
	bge _0219228C
	cmp r0, #0x5b
	bgt _0219227A
	adds r1, r0, #0
	subs r1, #0x58
	bmi _02192290
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02192272: ; jump table
	.short _0219228C - _02192272 - 2 ; case 0
	.short _0219228C - _02192272 - 2 ; case 1
	.short _0219228C - _02192272 - 2 ; case 2
	.short _0219228C - _02192272 - 2 ; case 3
_0219227A:
	cmp r0, #0xa3
	beq _0219228C
	b _02192290
_02192280:
	cmp r0, #0xa5
	bgt _02192288
	beq _0219228C
	b _02192290
_02192288:
	cmp r0, #0xa6
	bne _02192290
_0219228C:
	movs r0, #1
	pop {r3, pc}
_02192290:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02192244

	thumb_func_start FUN_02192294
FUN_02192294: ; 0x02192294
	push {r3, lr}
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021922A4
	movs r0, #1
	pop {r3, pc}
_021922A4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02192294

	thumb_func_start FUN_021922A8
FUN_021922A8: ; 0x021922A8
	ldr r2, [r0]
	movs r3, #0
	cmp r1, r2
	beq _021922BA
_021922B0:
	adds r3, r3, #1
	lsls r2, r3, #2
	ldr r2, [r0, r2]
	cmp r1, r2
	bne _021922B0
_021922BA:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021922A8

	thumb_func_start FUN_021922C0
FUN_021922C0: ; 0x021922C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021922A8
	bl FUN_02005748
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021922C0

	thumb_func_start FUN_021922D4
FUN_021922D4: ; 0x021922D4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021922F0
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_021922A8
	bl FUN_02005748
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021922D4

	thumb_func_start FUN_021922F0
FUN_021922F0: ; 0x021922F0
	ldr r1, _02192308 ; =0x021CBCA4
	movs r2, #0
_021922F4:
	cmp r2, r0
	bne _021922FC
	ldr r0, [r1, #4]
	bx lr
_021922FC:
	adds r1, #8
	ldr r2, [r1]
	cmp r2, #0x27
	bne _021922F4
	movs r0, #0
	bx lr
	.align 2, 0
_02192308: .word 0x021CBCA4
	thumb_func_end FUN_021922F0

	thumb_func_start FUN_0219230C
FUN_0219230C: ; 0x0219230C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02167068
	cmp r0, #1
	beq _02192320
	cmp r0, #2
	beq _02192320
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_02192320:
	adds r0, r5, #0
	bl FUN_02192244
	cmp r0, #0
	bne _0219232E
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_0219232E:
	adds r0, r5, #0
	movs r4, #0
	bl FUN_02167060
	ldr r1, _021923CC ; =0x021CBB98
_02192338:
	lsls r2, r4, #2
	ldr r2, [r1, r2]
	adds r4, r4, #1
	cmp r2, r0
	beq _02192346
	cmp r2, #0xff
	bne _02192338
_02192346:
	cmp r0, r2
	beq _0219234E
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_0219234E:
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	adds r6, r0, #0
	bne _02192360
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_02192360:
	bl FUN_02167300
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167300
	cmp r4, r0
	beq _02192374
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_02192374:
	adds r0, r6, #0
	bl FUN_021672E8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02167318
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021670FC
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021672E8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167318
	adds r2, r0, #0
	ldr r3, [sp]
	ldr r0, [sp]
	adds r5, r2, r3
	subs r1, r7, r0
	subs r3, r2, r3
	adds r0, r7, r0
	cmp r3, r6
	bgt _021923C8
	cmp r5, r6
	blt _021923C8
	cmp r1, r4
	bgt _021923C8
	cmp r0, r4
	blt _021923C8
	adds r1, r2, #0
	adds r0, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0215ED58
	pop {r3, r4, r5, r6, r7, pc}
_021923C8:
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021923CC: .word 0x021CBB98
	thumb_func_end FUN_0219230C

	thumb_func_start FUN_021923D0
FUN_021923D0: ; 0x021923D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	adds r5, r2, #0
	adds r0, r1, #0
	bl FUN_021922F0
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_021922A8
	adds r5, r0, #0
	cmp r5, #1
	bne _021923F2
	add sp, #0x14
	movs r0, #9
	pop {r4, r5, r6, r7, pc}
_021923F2:
	ldr r0, [sp]
	bl FUN_0219230C
	cmp r0, #9
	beq _021924B2
	movs r2, #0
_021923FE:
	lsls r1, r2, #2
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021924B2
	adds r2, r2, #1
	cmp r2, r5
	blt _021923FE
	ldr r0, [sp]
	bl FUN_0216713C
	bl FUN_02167AA0
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r7, #9
	movs r6, #9
	bl FUN_021672E8
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_02167318
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_021672E8
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	bl FUN_02167318
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	cmp r2, r1
	ble _02192446
	movs r7, #2
	b _0219244C
_02192446:
	cmp r2, r1
	bge _0219244C
	movs r7, #3
_0219244C:
	ldr r1, [sp, #4]
	cmp r1, r0
	ble _02192456
	movs r6, #0
	b _0219245C
_02192456:
	cmp r1, r0
	bge _0219245C
	movs r6, #1
_0219245C:
	movs r0, #0
	cmp r7, #9
	bne _02192478
_02192462:
	lsls r1, r0, #2
	ldr r1, [r4, r1]
	cmp r6, r1
	bne _02192470
	add sp, #0x14
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_02192470:
	adds r0, r0, #1
	cmp r0, r5
	blt _02192462
	b _021924B0
_02192478:
	cmp r6, #9
	bne _02192492
_0219247C:
	lsls r1, r0, #2
	ldr r1, [r4, r1]
	cmp r7, r1
	bne _0219248A
	add sp, #0x14
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0219248A:
	adds r0, r0, #1
	cmp r0, r5
	blt _0219247C
	b _021924B0
_02192492:
	lsls r1, r0, #2
	ldr r1, [r4, r1]
	cmp r7, r1
	bne _021924A0
	add sp, #0x14
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021924A0:
	cmp r6, r1
	bne _021924AA
	add sp, #0x14
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021924AA:
	adds r0, r0, #1
	cmp r0, r5
	blt _02192492
_021924B0:
	movs r0, #9
_021924B2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021923D0

	thumb_func_start FUN_021924B8
FUN_021924B8: ; 0x021924B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167068
	cmp r0, #0xc
	beq _021924CA
	movs r0, #1
	pop {r3, r4, r5, pc}
_021924CA:
	ldrb r0, [r4]
	cmp r0, #0
	bne _021924F4
	adds r0, r5, #0
	bl FUN_0215EC18
	cmp r0, #0
	bne _021924DE
	movs r0, #0
	pop {r3, r4, r5, pc}
_021924DE:
	bl FUN_02192294
	cmp r0, #0
	bne _021924EA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021924EA:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021670FC
	strb r0, [r4]
_021924F4:
	ldrb r0, [r4]
	cmp r0, #0
	beq _021924FE
	subs r0, r0, #1
	strb r0, [r4]
_021924FE:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021924B8

	thumb_func_start FUN_02192504
FUN_02192504: ; 0x02192504
	push {r3, lr}
	bl FUN_02167068
	cmp r0, #0xd
	beq _0219251A
	ldr r1, _02192524 ; =0x0000FFF1
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhi _0219251E
_0219251A:
	movs r0, #1
	pop {r3, pc}
_0219251E:
	movs r0, #0
	pop {r3, pc}
	nop
_02192524: .word 0x0000FFF1
	thumb_func_end FUN_02192504

	thumb_func_start FUN_02192528
FUN_02192528: ; 0x02192528
	push {r3, lr}
	bl FUN_02167068
	cmp r0, #7
	beq _0219253C
	cmp r0, #8
	beq _0219253C
	subs r0, #0x11
	cmp r0, #1
	bhi _02192540
_0219253C:
	movs r0, #1
	pop {r3, pc}
_02192540:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02192528

	thumb_func_start FUN_02192544
FUN_02192544: ; 0x02192544
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02167068
	cmp r0, #7
	beq _02192554
	cmp r0, #0x11
	bne _0219255A
_02192554:
	movs r0, #0
	strb r0, [r4, #1]
	pop {r4, pc}
_0219255A:
	movs r0, #1
	strb r0, [r4, #1]
	pop {r4, pc}
	thumb_func_end FUN_02192544

	thumb_func_start FUN_02192560
FUN_02192560: ; 0x02192560
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	bl FUN_021670B8
	adds r1, r0, #0
	movs r0, #0
	ldr r6, _021925D0 ; =0x021CBB78
	movs r2, #1
	b _02192576
_02192574:
	adds r0, r0, #1
_02192576:
	cmp r0, #4
	bge _02192588
	ldrsb r3, [r4, r2]
	lsls r5, r0, #2
	lsls r3, r3, #4
	adds r3, r6, r3
	ldr r3, [r5, r3]
	cmp r1, r3
	bne _02192574
_02192588:
	adds r0, r0, #1
	strb r1, [r4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	movs r6, #1
	adds r1, r2, r1
	ldrsb r0, [r4, r6]
	lsls r1, r1, #2
	lsls r2, r0, #4
	ldr r0, _021925D0 ; =0x021CBB78
	adds r0, r0, r2
	ldr r5, [r1, r0]
	adds r0, r7, #0
	movs r1, #8
	bl FUN_0216701C
	cmp r0, #0
	beq _021925B6
	strb r6, [r4, #2]
	b _021925BA
_021925B6:
	movs r0, #0
	strb r0, [r4, #2]
_021925BA:
	lsls r1, r5, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r7, #0
	movs r1, #8
	bl FUN_02167008
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021925D0: .word 0x021CBB78
	thumb_func_end FUN_02192560

	thumb_func_start FUN_021925D4
FUN_021925D4: ; 0x021925D4
	push {r3, lr}
	ldrb r1, [r1, #2]
	cmp r1, #0
	bne _021925E2
	movs r1, #8
	bl FUN_02167010
_021925E2:
	pop {r3, pc}
	thumb_func_end FUN_021925D4
_021925E4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x11, 0x26, 0x19, 0x02

	thumb_func_start FUN_021925EC
FUN_021925EC: ; 0x021925EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219262C
	cmp r0, #0
	bne _021925FC
	movs r0, #0
	pop {r4, pc}
_021925FC:
	adds r0, r4, #0
	bl FUN_02192648
	cmp r0, #0
	beq _0219260A
	movs r0, #1
	pop {r4, pc}
_0219260A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021925EC

	thumb_func_start FUN_02192610
FUN_02192610: ; 0x02192610
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167068
	adds r1, r0, #0
	lsls r2, r1, #2
	ldr r1, _02192628 ; =0x021CBE24
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02192628: .word 0x021CBE24
	thumb_func_end FUN_02192610

	thumb_func_start FUN_0219262C
FUN_0219262C: ; 0x0219262C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167068
	adds r1, r0, #0
	lsls r2, r1, #2
	ldr r1, _02192644 ; =0x021CBE78
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02192644: .word 0x021CBE78
	thumb_func_end FUN_0219262C

	thumb_func_start FUN_02192648
FUN_02192648: ; 0x02192648
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167068
	adds r1, r0, #0
	lsls r2, r1, #2
	ldr r1, _02192660 ; =0x021CBECC
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02192660: .word 0x021CBECC
	thumb_func_end FUN_02192648

	thumb_func_start FUN_02192664
FUN_02192664: ; 0x02192664
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021672B0
	cmp r5, r0
	beq _0219267C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219267C:
	adds r0, r4, #0
	bl FUN_02167318
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021672C8
	cmp r5, r0
	beq _02192692
	movs r0, #1
	pop {r3, r4, r5, pc}
_02192692:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192664

	thumb_func_start FUN_02192698
FUN_02192698: ; 0x02192698
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021672B0
	cmp r5, r0
	beq _021926B0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021926B0:
	adds r0, r4, #0
	bl FUN_02167318
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021672C8
	cmp r5, r0
	bne _021926C6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021926C6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192698
_021926CC:
	.byte 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021926D8
FUN_021926D8: ; 0x021926D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #9
	bl FUN_02167160
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021670FC
	strb r0, [r4, #3]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021926D8

	thumb_func_start FUN_021926F0
FUN_021926F0: ; 0x021926F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167178
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02192766
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219270C: ; jump table
	.short _02192714 - _0219270C - 2 ; case 0
	.short _02192726 - _0219270C - 2 ; case 1
	.short _0219274C - _0219270C - 2 ; case 2
	.short _02192762 - _0219270C - 2 ; case 3
_02192714:
	adds r0, r5, #0
	bl FUN_02192664
	cmp r0, #1
	bne _02192766
	ldrb r0, [r4]
	adds r0, r0, #1
_02192722:
	strb r0, [r4]
	b _02192766
_02192726:
	adds r0, r5, #0
	bl FUN_02192698
	cmp r0, #0
	beq _02192766
	movs r0, #2
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #2]
	ldrsb r1, [r4, r0]
	movs r0, #3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _02192746
	movs r0, #0
	b _02192722
_02192746:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_0219274C:
	adds r0, r5, #0
	bl FUN_02167508
	cmp r0, #1
	beq _02192766
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #1]
_02192762:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02192766:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021926F0

	thumb_func_start FUN_0219276C
FUN_0219276C: ; 0x0219276C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_02167178
	adds r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #3
	bhi _02192870
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219278A: ; jump table
	.short _02192792 - _0219278A - 2 ; case 0
	.short _021927B4 - _0219278A - 2 ; case 1
	.short _021927EE - _0219278A - 2 ; case 2
	.short _02192804 - _0219278A - 2 ; case 3
_02192792:
	ldr r3, _02192878 ; =0x021CBDE4
	add r2, sp, #0x10
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	bl FUN_021670B8
	strb r0, [r4, #4]
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	strb r0, [r4, #5]
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_021927B4:
	ldr r6, _0219287C ; =0x021CBDF4
	add r3, sp, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #5
	ldrsb r0, [r4, r0]
	lsls r3, r0, #3
	movs r0, #6
	ldrsb r0, [r4, r0]
	lsls r1, r0, #2
	adds r0, r2, r3
	ldr r0, [r1, r0]
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_021927EE:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _021927FE
	add sp, #0x20
	movs r0, #1
	pop {r4, r5, r6, pc}
_021927FE:
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_02192804:
	adds r0, r5, #0
	movs r6, #8
	bl FUN_02167068
	cmp r0, #0xe
	bne _02192824
	bl FUN_02192A78
	cmp r0, #1
	bne _02192824
	adds r0, r5, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _02192824
	movs r6, #4
_02192824:
	movs r0, #8
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #8]
	ldrsb r0, [r4, r0]
	cmp r0, r6
	bge _02192838
	add sp, #0x20
	movs r0, #1
	pop {r4, r5, r6, pc}
_02192838:
	movs r6, #0
	strb r6, [r4, #8]
	movs r0, #7
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #7]
	ldrsb r0, [r4, r0]
	cmp r0, #4
	bge _0219285C
	movs r0, #6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	adds r1, r0, #1
	movs r0, #1
	ands r1, r0
	strb r1, [r4, #6]
	strb r0, [r4, #1]
	pop {r4, r5, r6, pc}
_0219285C:
	movs r1, #4
	ldrsb r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_021670A0
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	strb r6, [r4, #7]
	strb r6, [r4]
_02192870:
	movs r0, #0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_02192878: .word 0x021CBDE4
_0219287C: .word 0x021CBDF4
	thumb_func_end FUN_0219276C

	thumb_func_start FUN_02192880
FUN_02192880: ; 0x02192880
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r1, #9
	bl FUN_02167160
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021670FC
	strb r0, [r4, #3]
	adds r0, r6, #0
	bl FUN_02167068
	cmp r0, #5
	beq _021928AA
	cmp r0, #0x14
	beq _021928AA
	cmp r0, #0xf
	bne _021928AC
_021928AA:
	movs r5, #0
_021928AC:
	strb r5, [r4, #5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02192880

	thumb_func_start FUN_021928B0
FUN_021928B0: ; 0x021928B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167178
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02192926
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021928CC: ; jump table
	.short _021928D4 - _021928CC - 2 ; case 0
	.short _021928E6 - _021928CC - 2 ; case 1
	.short _0219290C - _021928CC - 2 ; case 2
	.short _02192922 - _021928CC - 2 ; case 3
_021928D4:
	adds r0, r5, #0
	bl FUN_02192664
	cmp r0, #1
	bne _02192926
	ldrb r0, [r4]
	adds r0, r0, #1
_021928E2:
	strb r0, [r4]
	b _02192926
_021928E6:
	adds r0, r5, #0
	bl FUN_02192698
	cmp r0, #0
	beq _02192926
	movs r0, #2
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #2]
	ldrsb r1, [r4, r0]
	movs r0, #3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _02192906
	movs r0, #0
	b _021928E2
_02192906:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_0219290C:
	adds r0, r5, #0
	bl FUN_02167508
	cmp r0, #1
	beq _02192926
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #1]
_02192922:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02192926:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021928B0

	thumb_func_start FUN_0219292C
FUN_0219292C: ; 0x0219292C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _02192A70 ; =0x021CBE04
	add r2, sp, #0
	adds r7, r0, #0
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r7, #0
	bl FUN_02167178
	adds r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #3
	bls _02192958
	b _02192A68
_02192958:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02192964: ; jump table
	.short _0219296C - _02192964 - 2 ; case 0
	.short _021929A6 - _02192964 - 2 ; case 1
	.short _021929D4 - _02192964 - 2 ; case 2
	.short _021929EA - _02192964 - 2 ; case 3
_0219296C:
	adds r0, r7, #0
	bl FUN_021670B8
	adds r1, r0, #0
	movs r0, #0
	movs r2, #5
	b _0219297C
_0219297A:
	adds r0, r0, #1
_0219297C:
	cmp r0, #4
	bge _0219298E
	ldrsb r3, [r4, r2]
	lsls r6, r0, #2
	lsls r3, r3, #4
	adds r3, r5, r3
	ldr r3, [r6, r3]
	cmp r1, r3
	bne _0219297A
_0219298E:
	adds r0, r0, #1
	strb r1, [r4, #4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r4, #6]
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_021929A6:
	movs r0, #5
	ldrsb r0, [r4, r0]
	add r2, sp, #0
	lsls r3, r0, #4
	movs r0, #6
	ldrsb r0, [r4, r0]
	lsls r1, r0, #2
	adds r0, r2, r3
	ldr r0, [r1, r0]
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_021929D4:
	adds r0, r7, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _021929E4
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021929E4:
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
_021929EA:
	adds r0, r7, #0
	movs r5, #8
	bl FUN_02167068
	ldr r1, _02192A74 ; =0x0000FFF1
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _02192A12
	bl FUN_02192A78
	cmp r0, #1
	bne _02192A12
	adds r0, r7, #0
	bl FUN_0215EC18
	cmp r0, #1
	bne _02192A12
	movs r5, #4
_02192A12:
	movs r0, #8
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #8]
	ldrsb r0, [r4, r0]
	cmp r0, r5
	bge _02192A26
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02192A26:
	movs r5, #0
	strb r5, [r4, #8]
	movs r0, #7
	ldrsb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, #7]
	ldrsb r0, [r4, r0]
	cmp r0, #4
	bge _02192A54
	movs r0, #6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #1]
	pop {r3, r4, r5, r6, r7, pc}
_02192A54:
	movs r1, #4
	ldrsb r1, [r4, r1]
	adds r0, r7, #0
	bl FUN_021670A0
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	strb r5, [r4, #7]
	strb r5, [r4]
_02192A68:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02192A70: .word 0x021CBE04
_02192A74: .word 0x0000FFF1
	thumb_func_end FUN_0219292C

	thumb_func_start FUN_02192A78
FUN_02192A78: ; 0x02192A78
	push {r3, lr}
	bl FUN_0203DF4C
	movs r1, #2
	tst r0, r1
	beq _02192A88
	movs r0, #1
	pop {r3, pc}
_02192A88:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02192A78

	thumb_func_start FUN_02192A8C
FUN_02192A8C: ; 0x02192A8C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #8
	bl FUN_02167144
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02192B58
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_021674FC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021675D8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02192A8C

	thumb_func_start FUN_02192AB8
FUN_02192AB8: ; 0x02192AB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192B58
	cmp r0, #0
	beq _02192AE0
	ldr r6, _02192AE4 ; =0x021CBF20
_02192AD0:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02192AD0
_02192AE0:
	pop {r4, r5, r6, pc}
	nop
_02192AE4: .word 0x021CBF20
	thumb_func_end FUN_02192AB8
_02192AE8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02192AEC
FUN_02192AEC: ; 0x02192AEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	adds r0, r5, #0
	bl FUN_02167560
	cmp r0, #0
	beq _02192B0A
	movs r0, #0
	pop {r3, r4, r5, pc}
_02192B0A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192BAC
	cmp r0, #1
	bne _02192B38
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192BE0
	adds r0, r5, #0
	bl FUN_02192C68
	cmp r0, #1
	bne _02192B38
	adds r0, r5, #0
	bl FUN_021674F0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02192B38:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02192AEC

	thumb_func_start FUN_02192B3C
FUN_02192B3C: ; 0x02192B3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _02192B54
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
	strb r0, [r4]
_02192B54:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02192B3C

	thumb_func_start FUN_02192B58
FUN_02192B58: ; 0x02192B58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	cmp r0, #0
	bne _02192B70
	movs r0, #0
	strb r0, [r4, #1]
	pop {r3, r4, r5, pc}
_02192B70:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _02192B7E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192B84
_02192B7E:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192B58

	thumb_func_start FUN_02192B84
FUN_02192B84: ; 0x02192B84
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	movs r1, #1
	adds r4, r0, #0
	strb r1, [r5, #1]
	bl FUN_021672E8
	strh r0, [r5, #2]
	adds r0, r4, #0
	bl FUN_02167318
	strh r0, [r5, #4]
	movs r0, #0xff
	strh r0, [r5, #6]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192B84

	thumb_func_start FUN_02192BAC
FUN_02192BAC: ; 0x02192BAC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	adds r6, r0, #0
	beq _02192BDC
	bl FUN_021672E8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02167318
	movs r1, #2
	ldrsh r1, [r5, r1]
	cmp r4, r1
	bne _02192BD8
	movs r1, #4
	ldrsh r1, [r5, r1]
	cmp r0, r1
	beq _02192BDC
_02192BD8:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02192BDC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02192BAC

	thumb_func_start FUN_02192BE0
FUN_02192BE0: ; 0x02192BE0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	adds r4, r0, #0
	bl FUN_021672E8
	strh r0, [r5, #2]
	adds r0, r4, #0
	bl FUN_02167318
	strh r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192BE0

	thumb_func_start FUN_02192C00
FUN_02192C00: ; 0x02192C00
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02167AA0
	bl FUN_0216725C
	cmp r0, #0xa4
	bgt _02192C38
	bge _02192C5A
	cmp r0, #0x5b
	bgt _02192C32
	adds r1, r0, #0
	subs r1, #0x58
	bmi _02192C64
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02192C2A: ; jump table
	.short _02192C46 - _02192C2A - 2 ; case 0
	.short _02192C4A - _02192C2A - 2 ; case 1
	.short _02192C4E - _02192C2A - 2 ; case 2
	.short _02192C52 - _02192C2A - 2 ; case 3
_02192C32:
	cmp r0, #0xa3
	beq _02192C56
	pop {r3, pc}
_02192C38:
	cmp r0, #0xa5
	bgt _02192C40
	beq _02192C5E
	pop {r3, pc}
_02192C40:
	cmp r0, #0xa6
	beq _02192C62
	pop {r3, pc}
_02192C46:
	movs r0, #0x10
	pop {r3, pc}
_02192C4A:
	movs r0, #0x11
	pop {r3, pc}
_02192C4E:
	movs r0, #0x12
	pop {r3, pc}
_02192C52:
	movs r0, #0x13
	pop {r3, pc}
_02192C56:
	movs r0, #0x4c
	pop {r3, pc}
_02192C5A:
	movs r0, #0x4d
	pop {r3, pc}
_02192C5E:
	movs r0, #0x4e
	pop {r3, pc}
_02192C62:
	movs r0, #0x4f
_02192C64:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02192C00

	thumb_func_start FUN_02192C68
FUN_02192C68: ; 0x02192C68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021672E8
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02167318
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021672B0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021672C8
	adds r4, r0, #0
	ldr r0, [sp]
	cmp r0, r6
	bne _02192CA2
	cmp r7, r4
	beq _02192CE0
_02192CA2:
	adds r0, r5, #0
	bl FUN_02192C00
	str r0, [sp, #4]
	cmp r0, #0xff
	bne _02192CB4
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192CB4:
	ldr r0, [sp]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215ED58
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02192CE0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02192C68

	thumb_func_start FUN_02192CE8
FUN_02192CE8: ; 0x02192CE8
	push {r4, r5, r6, lr}
	movs r1, #0xc
	adds r5, r0, #0
	bl FUN_02167144
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192E50
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	strb r6, [r4, #1]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02192CE8

	thumb_func_start FUN_02192D10
FUN_02192D10: ; 0x02192D10
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192E50
	cmp r0, #0
	beq _02192D38
	ldr r6, _02192D3C ; =0x021CBF38
_02192D28:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02192D28
_02192D38:
	pop {r4, r5, r6, pc}
	nop
_02192D3C: .word 0x021CBF38
	thumb_func_end FUN_02192D10
_02192D40:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02192D44
FUN_02192D44: ; 0x02192D44
	push {r3, lr}
	bl FUN_0216715C
	movs r1, #0
	strb r1, [r0, #1]
	pop {r3, pc}
	thumb_func_end FUN_02192D44

	thumb_func_start FUN_02192D50
FUN_02192D50: ; 0x02192D50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192EEC
	cmp r0, #1
	bne _02192D88
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02192F38
	cmp r0, #1
	bne _02192D88
	adds r0, r5, #0
	bl FUN_021674F0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02192D88:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02192D50

	thumb_func_start FUN_02192D8C
FUN_02192D8C: ; 0x02192D8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _02192D9E
	movs r0, #0
	pop {r3, r4, r5, pc}
_02192D9E:
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192D8C

	thumb_func_start FUN_02192DAC
FUN_02192DAC: ; 0x02192DAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0
	adds r4, r0, #0
	str r1, [sp, #4]
	bl FUN_02167068
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02167050
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0216713C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021A6564
	adds r5, r0, #0
	ldr r0, [sp]
	cmp r0, #0x14
	bhi _02192E4A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02192DE6: ; jump table
	.short _02192E4A - _02192DE6 - 2 ; case 0
	.short _02192E10 - _02192DE6 - 2 ; case 1
	.short _02192E10 - _02192DE6 - 2 ; case 2
	.short _02192E10 - _02192DE6 - 2 ; case 3
	.short _02192E10 - _02192DE6 - 2 ; case 4
	.short _02192E10 - _02192DE6 - 2 ; case 5
	.short _02192E10 - _02192DE6 - 2 ; case 6
	.short _02192E10 - _02192DE6 - 2 ; case 7
	.short _02192E10 - _02192DE6 - 2 ; case 8
	.short _02192E4A - _02192DE6 - 2 ; case 9
	.short _02192E4A - _02192DE6 - 2 ; case 10
	.short _02192E4A - _02192DE6 - 2 ; case 11
	.short _02192E4A - _02192DE6 - 2 ; case 12
	.short _02192E4A - _02192DE6 - 2 ; case 13
	.short _02192E4A - _02192DE6 - 2 ; case 14
	.short _02192E4A - _02192DE6 - 2 ; case 15
	.short _02192E4A - _02192DE6 - 2 ; case 16
	.short _02192E4A - _02192DE6 - 2 ; case 17
	.short _02192E4A - _02192DE6 - 2 ; case 18
	.short _02192E4A - _02192DE6 - 2 ; case 19
	.short _02192E10 - _02192DE6 - 2 ; case 20
_02192E10:
	adds r0, r6, #0
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	bne _02192E4A
_02192E1E:
	ldr r0, [sp, #8]
	cmp r4, r0
	beq _02192E3C
	bl FUN_02167050
	cmp r7, r0
	bne _02192E3C
	ldr r0, [sp, #8]
	bl FUN_021A6564
	cmp r5, r0
	bne _02192E3C
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02192E3C:
	adds r0, r6, #0
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _02192E1E
_02192E4A:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02192DAC

	thumb_func_start FUN_02192E50
FUN_02192E50: ; 0x02192E50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_0216713C
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02167050
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021A6564
	adds r6, r0, #0
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	bne _02192EBE
_02192E80:
	ldr r0, [sp, #4]
	cmp r5, r0
	beq _02192EB0
	bl FUN_02167050
	cmp r7, r0
	bne _02192EB0
	ldr r0, [sp, #4]
	bl FUN_021A6564
	cmp r6, r0
	bne _02192EB0
	ldr r0, [sp]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02192EAA
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_02192EC8
_02192EAA:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02192EB0:
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	beq _02192E80
_02192EBE:
	ldr r1, [sp]
	movs r0, #0
	strb r0, [r1, #1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02192E50

	thumb_func_start FUN_02192EC8
FUN_02192EC8: ; 0x02192EC8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r0, #1
	adds r4, r2, #0
	strb r0, [r5, #1]
	adds r0, r4, #0
	bl FUN_021672E8
	strh r0, [r5, #2]
	adds r0, r4, #0
	bl FUN_02167318
	strh r0, [r5, #4]
	movs r0, #0xff
	strh r0, [r5, #6]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02192EC8

	thumb_func_start FUN_02192EEC
FUN_02192EEC: ; 0x02192EEC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r5, [r1, #8]
	bl FUN_021672E8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02167318
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021672B0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021672C8
	cmp r6, r4
	bne _02192F16
	cmp r7, r0
	beq _02192F30
_02192F16:
	adds r0, r5, #0
	bl FUN_02167508
	cmp r0, #1
	beq _02192F2C
	ldr r1, _02192F34 ; =0x00001808
	adds r0, r5, #0
	bl FUN_0216703C
	cmp r0, #0
	bne _02192F30
_02192F2C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02192F30:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02192F34: .word 0x00001808
	thumb_func_end FUN_02192EEC

	thumb_func_start FUN_02192F38
FUN_02192F38: ; 0x02192F38
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_021672E8
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02167318
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021672E8
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	bl FUN_02167318
	adds r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021672B0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_021672C8
	adds r3, r0, #0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _02192F7E
	cmp r6, r7
	bne _02192F7E
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02192F7E:
	ldr r2, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0215ED58
	adds r5, r0, #0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215EC8C
	adds r4, r4, r0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215EC9C
	adds r1, r6, r0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _02192FA8
	cmp r1, r7
	beq _02192FC4
_02192FA8:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [sp]
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02192FC4:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02192F38

	thumb_func_start FUN_02192FCC
FUN_02192FCC: ; 0x02192FCC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #8
	movs r6, #8
	bl FUN_02167144
	strb r4, [r0, #1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	lsls r1, r6, #0xc
	bl FUN_02167028
	ldr r4, _02193010 ; =0x021CC020
	add r3, sp, #0
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r5, #0
	bl FUN_0216736C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02193010: .word 0x021CC020
	thumb_func_end FUN_02192FCC
_02193014:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x2F, 0x19, 0x02
	.byte 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x2F, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x2F, 0x19, 0x02, 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xCD, 0x2F, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x2F, 0x19, 0x02

	thumb_func_start FUN_02193050
FUN_02193050: ; 0x02193050
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _02193070 ; =0x021CBF28
	adds r4, r0, #0
_0219305C:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _0219305C
	pop {r4, r5, r6, pc}
	nop
_02193070: .word 0x021CBF28
	thumb_func_end FUN_02193050

	thumb_func_start FUN_02193074
FUN_02193074: ; 0x02193074
	push {r3, lr}
	bl FUN_0219315C
	cmp r0, #0
	beq _02193082
	bl FUN_021A3AB0
_02193082:
	pop {r3, pc}
	thumb_func_end FUN_02193074

	thumb_func_start FUN_02193084
FUN_02193084: ; 0x02193084
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0216715C
	adds r5, r0, #0
	movs r1, #0
	strb r1, [r5]
	adds r0, r4, #0
	bl FUN_02193150
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021930C0
	ldr r5, _021930C4 ; =0x021CC02C
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	bl FUN_0216736C
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xe
	bl FUN_02167028
_021930C0:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021930C4: .word 0x021CC02C
	thumb_func_end FUN_02193084

	thumb_func_start FUN_021930C8
FUN_021930C8: ; 0x021930C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_0218054C
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021C6800
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021930C8

	thumb_func_start FUN_021930E4
FUN_021930E4: ; 0x021930E4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #2]
	adds r5, r0, #0
	cmp r1, #0
	bne _021930FE
	ldrb r1, [r4, #1]
	bl FUN_021930C8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02193150
_021930FE:
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021930E4

	thumb_func_start FUN_02193114
FUN_02193114: ; 0x02193114
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #2]
	adds r5, r0, #0
	cmp r1, #0
	bne _0219314C
	bl FUN_0219315C
	cmp r0, #0
	bne _02193142
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02193142
	ldrb r1, [r4, #1]
	adds r0, r5, #0
	bl FUN_021930C8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02193150
_02193142:
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_02167028
_0219314C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193114

	thumb_func_start FUN_02193150
FUN_02193150: ; 0x02193150
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216715C
	str r4, [r0, #4]
	pop {r4, pc}
	thumb_func_end FUN_02193150

	thumb_func_start FUN_0219315C
FUN_0219315C: ; 0x0219315C
	push {r3, lr}
	bl FUN_0216715C
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219315C

	thumb_func_start FUN_02193168
FUN_02193168: ; 0x02193168
	push {r3, lr}
	bl FUN_0216715C
	movs r1, #1
	strb r1, [r0, #2]
	pop {r3, pc}
	thumb_func_end FUN_02193168

	thumb_func_start FUN_02193174
FUN_02193174: ; 0x02193174
	push {r3, r4, r5, lr}
	movs r1, #4
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_02167144
	movs r1, #9
	strb r1, [r0, #1]
	strb r4, [r0, #2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021670A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193174
_02193190:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x00, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21
	.byte 0x00, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21, 0x00, 0x22, 0x18, 0x47
	.byte 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x03, 0x21, 0x00, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02
	.byte 0x01, 0x4B, 0x00, 0x21, 0x01, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21
	.byte 0x01, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21, 0x01, 0x22, 0x18, 0x47
	.byte 0x75, 0x31, 0x19, 0x02, 0x01, 0x4B, 0x03, 0x21, 0x01, 0x22, 0x18, 0x47, 0x75, 0x31, 0x19, 0x02

	thumb_func_start FUN_021931F0
FUN_021931F0: ; 0x021931F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _02193210 ; =0x021CBF4C
	adds r4, r0, #0
_021931FC:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _021931FC
	pop {r4, r5, r6, pc}
	nop
_02193210: .word 0x021CBF4C
	thumb_func_end FUN_021931F0

	thumb_func_start FUN_02193214
FUN_02193214: ; 0x02193214
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021670B8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	movs r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02193214

	thumb_func_start FUN_02193248
FUN_02193248: ; 0x02193248
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _0219325C
	movs r0, #2
	strb r0, [r4]
	movs r0, #1
	pop {r4, pc}
_0219325C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02193248

	thumb_func_start FUN_02193260
FUN_02193260: ; 0x02193260
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	ldrsb r1, [r4, r1]
	adds r5, r0, #0
	cmp r1, #9
	bne _02193280
	bl FUN_0216713C
	bl FUN_02167AA0
	cmp r0, #0
	beq _02193280
	bl FUN_021670C8
	strb r0, [r4, #1]
_02193280:
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	movs r0, #3
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193260

	thumb_func_start FUN_02193294
FUN_02193294: ; 0x02193294
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	bl FUN_021670C8
	movs r1, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #4
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193294

	thumb_func_start FUN_021932C0
FUN_021932C0: ; 0x021932C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #0
	bne _021932D2
	movs r0, #0
	pop {r3, r4, r5, pc}
_021932D2:
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	movs r0, #2
	strb r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021932C0

	thumb_func_start FUN_021932E8
FUN_021932E8: ; 0x021932E8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xc
	adds r4, r2, #0
	bl FUN_02167144
	str r5, [r0, #4]
	str r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021932E8
_021932FC:
	.byte 0x01, 0x4B, 0x00, 0x21
	.byte 0x00, 0x22, 0x18, 0x47, 0xE9, 0x32, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21, 0x01, 0x22, 0x18, 0x47
	.byte 0xE9, 0x32, 0x19, 0x02, 0x01, 0x4B, 0x02, 0x21, 0x00, 0x22, 0x18, 0x47, 0xE9, 0x32, 0x19, 0x02
	.byte 0x01, 0x4B, 0x02, 0x21, 0x01, 0x22, 0x18, 0x47, 0xE9, 0x32, 0x19, 0x02

	thumb_func_start FUN_0219332C
FUN_0219332C: ; 0x0219332C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	ldr r6, _0219334C ; =0x021CBF40
	adds r4, r0, #0
_02193338:
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02193338
	pop {r4, r5, r6, pc}
	nop
_0219334C: .word 0x021CBF40
	thumb_func_end FUN_0219332C

	thumb_func_start FUN_02193350
FUN_02193350: ; 0x02193350
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021674FC
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02193350

	thumb_func_start FUN_02193364
FUN_02193364: ; 0x02193364
	push {r4, lr}
	adds r4, r1, #0
	movs r2, #0xc
	bl FUN_0219354C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02193364

	thumb_func_start FUN_02193378
FUN_02193378: ; 0x02193378
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _02193390
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
	strb r0, [r4]
_02193390:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193378

	thumb_func_start FUN_02193394
FUN_02193394: ; 0x02193394
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r6, r3, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r7, r2, #0
	add r2, sp, #8
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r3, r7, #3
	str r0, [r2]
	ldr r0, [r5]
	movs r4, #0
	asrs r0, r0, #4
	asrs r1, r0, #0xb
	lsrs r1, r1, #0x14
	adds r1, r0, r1
	lsls r0, r1, #4
	ldr r1, [r5, #8]
	ldr r5, _02193418 ; =0x021CBF60
	asrs r1, r1, #4
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	lsls r1, r2, #4
	asrs r2, r1, #0x10
	lsls r1, r6, #2
	adds r5, r5, r3
	ldr r5, [r1, r5]
	asrs r0, r0, #0x10
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	adds r0, r0, r5
	ldr r5, _0219341C ; =0x021CBF80
	lsls r0, r0, #0x10
	adds r3, r5, r3
	ldr r1, [r1, r3]
	asrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #0x10
	str r0, [sp, #8]
	lsls r0, r1, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp]
	mov r1, ip
	add r2, sp, #4
	bl FUN_0215E8E4
	cmp r0, #1
	bne _02193412
	ldr r0, [sp, #4]
	bl FUN_021A2A58
	cmp r0, #0
	beq _02193412
	movs r4, #1
_02193412:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02193418: .word 0x021CBF60
_0219341C: .word 0x021CBF80
	thumb_func_end FUN_02193394

	thumb_func_start FUN_02193420
FUN_02193420: ; 0x02193420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r6, r3, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r7, r2, #0
	add r2, sp, #8
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r3, r7, #3
	str r0, [r2]
	ldr r0, [r5]
	movs r4, #0
	asrs r0, r0, #4
	asrs r1, r0, #0xb
	lsrs r1, r1, #0x14
	adds r1, r0, r1
	lsls r0, r1, #4
	ldr r1, [r5, #8]
	ldr r5, _021934A4 ; =0x021CBFC0
	asrs r1, r1, #4
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	lsls r1, r2, #4
	asrs r2, r1, #0x10
	lsls r1, r6, #2
	adds r5, r5, r3
	ldr r5, [r1, r5]
	asrs r0, r0, #0x10
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	adds r0, r0, r5
	ldr r5, _021934A8 ; =0x021CBFE0
	lsls r0, r0, #0x10
	adds r3, r5, r3
	ldr r1, [r1, r3]
	asrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #0x10
	str r0, [sp, #8]
	lsls r0, r1, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp]
	mov r1, ip
	add r2, sp, #4
	bl FUN_0215E8E4
	cmp r0, #1
	bne _0219349E
	ldr r0, [sp, #4]
	bl FUN_021A2A58
	cmp r0, #0
	beq _0219349E
	movs r4, #1
_0219349E:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021934A4: .word 0x021CBFC0
_021934A8: .word 0x021CBFE0
	thumb_func_end FUN_02193420

	thumb_func_start FUN_021934AC
FUN_021934AC: ; 0x021934AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, sp, #0
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r1, r7, #0
	bl FUN_02167338
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_02193394
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021934AC

	thumb_func_start FUN_021934D0
FUN_021934D0: ; 0x021934D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, sp, #0
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r1, r7, #0
	bl FUN_02167338
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_02193420
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021934D0

	thumb_func_start FUN_021934F4
FUN_021934F4: ; 0x021934F4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021934AC
	cmp r0, #0
	bne _02193520
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021934D0
	cmp r0, #0
	bne _02193516
	movs r0, #9
	pop {r4, r5, r6, pc}
_02193516:
	ldr r0, _02193524 ; =0x021CBFA0
	lsls r2, r5, #3
	lsls r1, r4, #2
	adds r0, r0, r2
	ldr r5, [r1, r0]
_02193520:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02193524: .word 0x021CBFA0
	thumb_func_end FUN_021934F4

	thumb_func_start FUN_02193528
FUN_02193528: ; 0x02193528
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	bl FUN_021934F4
	adds r1, r0, #0
	str r1, [r4]
	cmp r1, #9
	beq _02193548
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215E4F0
	pop {r3, r4, r5, pc}
_02193548:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02193528

	thumb_func_start FUN_0219354C
FUN_0219354C: ; 0x0219354C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r4, [r6, #8]
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_021670C8
	str r0, [sp]
	adds r0, r5, #0
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_02193528
	ldr r1, [sp]
	cmp r1, #9
	bne _0219358E
	adds r0, r5, #0
	bl FUN_021670C8
	str r0, [sp]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219358E:
	cmp r0, #0
	bne _021935B4
	lsls r0, r1, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021674F0
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021935B4:
	movs r2, #1
	tst r2, r0
	beq _0219362C
	ldr r2, [r6, #4]
	cmp r2, #2
	bne _0219362C
	adds r0, r5, #0
	bl FUN_021670C8
	bl FUN_0215ED48
	str r0, [sp]
	ldr r0, _021936B8 ; =0x021CBF30
	lsls r1, r4, #2
	ldr r4, [r0, r1]
	adds r0, r5, #0
	str r4, [r6, #8]
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_02193528
	ldr r1, [sp]
	cmp r1, #9
	bne _02193606
	adds r0, r5, #0
	bl FUN_021670C8
	str r0, [sp]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02193606:
	cmp r0, #0
	bne _0219362C
	lsls r0, r1, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021674F0
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219362C:
	movs r2, #2
	tst r0, r2
	beq _02193696
	ldr r0, _021936BC ; =0x021CC000
	lsls r2, r1, #3
	adds r0, r0, r2
	lsls r1, r4, #2
	ldr r0, [r1, r0]
	add r1, sp, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02193528
	ldr r1, [sp]
	cmp r1, #9
	bne _02193670
	adds r0, r5, #0
	bl FUN_021670C8
	str r0, [sp]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02193670:
	cmp r0, #0
	bne _02193696
	lsls r0, r1, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021674F0
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02193696:
	adds r0, r5, #0
	bl FUN_021670C8
	str r0, [sp]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021936B8: .word 0x021CBF30
_021936BC: .word 0x021CC000
	thumb_func_end FUN_0219354C

	thumb_func_start FUN_021936C0
FUN_021936C0: ; 0x021936C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r7, r0, #0
	movs r6, #0
	adds r0, r5, #0
	adds r4, r2, #0
	str r3, [sp, #0xc]
	mvns r6, r6
	bl FUN_020494D8
	cmp r0, #1
	bne _02193730
	adds r0, r7, #0
	bl FUN_0204F250
	str r0, [sp, #0x10]
	ldr r0, _02193738 ; =0x021CE3E0
	lsls r6, r4, #2
	adds r4, r0, r6
	adds r0, r5, #0
	bl FUN_02049704
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02049728
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	movs r3, #0
	lsls r1, r0, #1
	ldr r0, _0219373C ; =0x021CF318
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, _02193738 ; =0x021CE3E0
	ldrh r0, [r0, r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r4, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204E690
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0204F348
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02049430
_02193730:
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02193738: .word 0x021CE3E0
_0219373C: .word 0x021CF318
	thumb_func_end FUN_021936C0

	thumb_func_start FUN_02193740
FUN_02193740: ; 0x02193740
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204F3E8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0204F250
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0204F3CC
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204E7A8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02193740

	thumb_func_start FUN_02193768
FUN_02193768: ; 0x02193768
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02166FB0
	movs r1, #0x5b
	lsls r1, r1, #2
	str r1, [sp]
	ldr r3, _021937DC ; =0x021D4D90
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r7, [r4, #0x10]
	str r5, [r4, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	strh r6, [r4, #2]
	bl FUN_02166FD4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02193D08
	adds r0, r4, #0
	bl FUN_02193E10
	adds r0, r4, #0
	bl FUN_021944FC
	adds r0, r5, #0
	bl FUN_0204F250
	add r3, sp, #8
	ldr r5, _021937E0 ; =0x021CF30C
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	bl FUN_0204E4B4
	movs r1, #0
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_0204E4E4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021937DC: .word 0x021D4D90
_021937E0: .word 0x021CF30C
	thumb_func_end FUN_02193768

	thumb_func_start FUN_021937E4
FUN_021937E4: ; 0x021937E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02166FD8
	adds r4, r0, #0
	bl FUN_02194524
	adds r0, r4, #0
	bl FUN_02193EB0
	adds r0, r4, #0
	bl FUN_02193D24
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02166FD4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021937E4

	thumb_func_start FUN_02193810
FUN_02193810: ; 0x02193810
	push {r4, lr}
	bl FUN_02166FD8
	adds r4, r0, #0
	beq _02193834
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219382A
	bl FUN_02194324
	adds r0, r4, #0
	bl FUN_02193FDC
_0219382A:
	adds r0, r4, #0
	bl FUN_0219463C
	movs r0, #0
	strb r0, [r4]
_02193834:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02193810

	thumb_func_start FUN_02193838
FUN_02193838: ; 0x02193838
	push {r3, lr}
	bl FUN_02166FD8
	bl FUN_021940DC
	pop {r3, pc}
	thumb_func_end FUN_02193838

	thumb_func_start FUN_02193844
FUN_02193844: ; 0x02193844
	push {r3, lr}
	bl FUN_02166FD8
	bl FUN_02193F20
	cmp r0, #1
	bne _02193856
	movs r0, #1
	pop {r3, pc}
_02193856:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02193844

	thumb_func_start FUN_0219385C
FUN_0219385C: ; 0x0219385C
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02166FD8
	ldrb r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219385C

	thumb_func_start FUN_0219386C
FUN_0219386C: ; 0x0219386C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02166FD8
	adds r1, r4, #0
	add r4, sp, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02167F18
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02193D94
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219386C

	thumb_func_start FUN_02193894
FUN_02193894: ; 0x02193894
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_02166FD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167F10
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	ble _021938C8
_021938AE:
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_02167EDC
	adds r0, r7, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_02193D94
	adds r4, r4, #1
	cmp r4, r6
	blt _021938AE
_021938C8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02193894

	thumb_func_start FUN_021938CC
FUN_021938CC: ; 0x021938CC
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	bl FUN_021938E4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021938CC

	thumb_func_start FUN_021938E4
FUN_021938E4: ; 0x021938E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02166FD8
	adds r4, r0, #0
	add r0, sp, #0x40
	lsls r3, r6, #2
	ldrh r0, [r0]
	add r2, sp, #4
	movs r6, #1
	strh r0, [r2]
	ldr r0, _02193970 ; =0x021CE3D4
	adds r1, r0, r3
	ldrh r0, [r0, r3]
	add r3, sp, #0x14
	strh r0, [r2, #2]
	ldrh r0, [r1, #2]
	strh r0, [r2, #4]
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	str r0, [r3]
	movs r0, #0x1f
	strb r0, [r2, #6]
	ldr r0, [sp, #0x44]
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _02193974 ; =0x02193C01
	str r4, [sp, #0x24]
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp]
	ldrh r1, [r4, #8]
	ldr r0, [r4, #4]
	add r2, sp, #4
	movs r3, #1
	bl FUN_0204F3F0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02194690
	adds r3, r0, #0
	ldr r2, [r3]
	cmp r2, #0
	beq _0219396A
	ldr r3, [r3, #4]
	ldr r0, [r4, #4]
	lsls r3, r3, #0x10
	adds r1, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_0204F700
	ldr r4, [r4, #4]
	adds r1, r5, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204F718
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0204F6F4
_0219396A:
	adds r0, r5, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02193970: .word 0x021CE3D4
_02193974: .word 0x02193C01
	thumb_func_end FUN_021938E4

	thumb_func_start FUN_02193978
FUN_02193978: ; 0x02193978
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r6, r0, #0
	adds r0, r5, #0
	add r5, sp, #4
	adds r1, r5, #0
	bl FUN_0218EDD8
	str r4, [sp]
	ldrb r2, [r6, #7]
	ldrb r3, [r6, #9]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021938CC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02193978

	thumb_func_start FUN_021939AC
FUN_021939AC: ; 0x021939AC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, sp, #0x18
	ldrh r4, [r6]
	adds r5, r0, #0
	str r4, [sp]
	bl FUN_021938CC
	adds r4, r0, #0
	ldrh r1, [r6, #4]
	ldr r0, _021939DC ; =0x0000FFFF
	cmp r1, r0
	beq _021939D6
	adds r0, r5, #0
	bl FUN_02166FD8
	ldrh r2, [r6, #4]
	ldr r0, [r0, #4]
	adds r1, r4, #0
	bl FUN_0204F75C
_021939D6:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021939DC: .word 0x0000FFFF
	thumb_func_end FUN_021939AC

	thumb_func_start FUN_021939E0
FUN_021939E0: ; 0x021939E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0216713C
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	add r5, sp, #0xc
	adds r1, r5, #0
	bl FUN_0218EDD8
	str r4, [sp]
	str r6, [sp, #4]
	ldrb r2, [r7, #7]
	ldrb r3, [r7, #9]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_021939AC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021939E0

	thumb_func_start FUN_02193A18
FUN_02193A18: ; 0x02193A18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	add r2, sp, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #0
	bl FUN_02193E04
	add r1, sp, #0
	ldrh r1, [r1, #2]
	adds r0, r5, #0
	bl FUN_02193978
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02193A18

	thumb_func_start FUN_02193A40
FUN_02193A40: ; 0x02193A40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r6, r0, #0
	add r2, sp, #0xc
	ldrh r1, [r6]
	adds r0, r7, #0
	adds r2, #2
	add r3, sp, #0xc
	bl FUN_02193E04
	add r1, sp, #0xc
	ldrh r2, [r1, #2]
	ldr r0, _02193AA8 ; =0x0000FFFF
	cmp r2, r0
	beq _02193A8A
	ldrh r1, [r1]
	movs r0, #2
	tst r0, r1
	bne _02193A8A
	ldrh r1, [r6]
	adds r0, r5, #0
	bl FUN_02193A18
	strh r0, [r4]
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02193A8A:
	ldr r0, _02193AA8 ; =0x0000FFFF
	adds r1, r5, #0
	strh r0, [r4]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021941E0
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02193AA8: .word 0x0000FFFF
	thumb_func_end FUN_02193A40

	thumb_func_start FUN_02193AAC
FUN_02193AAC: ; 0x02193AAC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r3, #0
	add r2, sp, #0
	adds r4, r1, #0
	adds r1, r7, #0
	adds r2, #2
	add r3, sp, #0
	adds r5, r0, #0
	bl FUN_02193E04
	cmp r0, #1
	bne _02193AFE
	add r0, sp, #0
	ldrh r1, [r0]
	movs r0, #2
	tst r0, r1
	beq _02193AE2
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0204F788
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_0204F36C
_02193AE2:
	add r0, sp, #0
	ldrh r1, [r0]
	lsls r1, r1, #0x1f
	beq _02193AFE
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02167BBC
	cmp r0, #0
	bne _02193AFE
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02193DC8
_02193AFE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02193AAC

	thumb_func_start FUN_02193B00
FUN_02193B00: ; 0x02193B00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167058
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	ldr r1, _02193B50 ; =0x0000FFFF
	adds r6, r0, #0
	cmp r4, r1
	bne _02193B26
	adds r1, r5, #0
	bl FUN_021943B4
	pop {r3, r4, r5, r6, r7, pc}
_02193B26:
	lsls r2, r4, #0x10
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_02194660
	cmp r0, #1
	beq _02193B4E
	lsls r2, r4, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02193AAC
	lsls r1, r4, #0x10
	ldr r0, [r6, #4]
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_0204F4AC
_02193B4E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02193B50: .word 0x0000FFFF
	thumb_func_end FUN_02193B00

	thumb_func_start FUN_02193B54
FUN_02193B54: ; 0x02193B54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02166FD8
	ldrh r1, [r5]
	add r2, sp, #0x10
	adds r3, r4, #0
	str r0, [sp, #0xc]
	bl FUN_02193E04
	ldrh r1, [r4]
	movs r0, #2
	tst r0, r1
	bne _02193B96
	add r0, sp, #0x10
	ldrh r0, [r0]
	ldrb r2, [r5, #7]
	ldrb r3, [r5, #9]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_021938E4
	strh r0, [r4, #2]
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02193B96:
	ldr r0, _02193BB8 ; =0x0000FFFF
	movs r1, #0
	strh r0, [r4, #2]
	ldr r0, [sp, #0x28]
	adds r2, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r3, r4, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r6, [sp, #8]
	bl FUN_021941E0
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02193BB8: .word 0x0000FFFF
	thumb_func_end FUN_02193B54

	thumb_func_start FUN_02193BBC
FUN_02193BBC: ; 0x02193BBC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02166FD8
	adds r4, r0, #0
	ldrh r1, [r5, #2]
	ldr r0, _02193BFC ; =0x0000FFFF
	cmp r1, r0
	beq _02193BF0
	ldrh r2, [r5]
	movs r0, #2
	tst r0, r2
	beq _02193BE6
	ldr r0, [r4, #4]
	bl FUN_0204F788
	adds r1, r0, #0
	ldr r0, [r4, #4]
	movs r2, #1
	bl FUN_0204F36C
_02193BE6:
	ldrh r1, [r5, #2]
	ldr r0, [r4, #4]
	movs r2, #1
	bl FUN_0204F4AC
_02193BF0:
	movs r0, #0
	strh r0, [r5]
	ldr r0, _02193BFC ; =0x0000FFFF
	strh r0, [r5, #2]
	pop {r3, r4, r5, pc}
	nop
_02193BFC: .word 0x0000FFFF
	thumb_func_end FUN_02193BBC
_02193C00:
	.byte 0x11, 0x78, 0x01, 0x20, 0x08, 0x43, 0x10, 0x70, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02193C0C
FUN_02193C0C: ; 0x02193C0C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02193C0C

	thumb_func_start FUN_02193C10
FUN_02193C10: ; 0x02193C10
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02167FF4
	ldrb r0, [r0, #7]
	ldr r1, _02193C2C ; =0x021CE3D4
	lsls r0, r0, #2
	adds r2, r1, r0
	ldrh r0, [r1, r0]
	strh r0, [r5]
	ldrh r0, [r2, #2]
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02193C2C: .word 0x021CE3D4
	thumb_func_end FUN_02193C10

	thumb_func_start FUN_02193C30
FUN_02193C30: ; 0x02193C30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02193C58 ; =0x00000499
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _02193C5C ; =0x021D4D90
	lsls r1, r4, #3
	movs r2, #1
	bl FUN_0203A228
	ldr r1, _02193C60 ; =0x0000FFFF
	str r4, [r5]
	str r0, [r5, #4]
_02193C4C:
	strh r1, [r0]
	strh r1, [r0, #2]
	adds r0, #8
	subs r4, r4, #1
	bne _02193C4C
	pop {r3, r4, r5, pc}
	.align 2, 0
_02193C58: .word 0x00000499
_02193C5C: .word 0x021D4D90
_02193C60: .word 0x0000FFFF
	thumb_func_end FUN_02193C30

	thumb_func_start FUN_02193C64
FUN_02193C64: ; 0x02193C64
	ldr r0, [r0, #4]
	ldr r3, _02193C6C ; =FUN_0203A278
	bx r3
	nop
_02193C6C: .word FUN_0203A278
	thumb_func_end FUN_02193C64

	thumb_func_start FUN_02193C70
FUN_02193C70: ; 0x02193C70
	push {r4, r5, r6, r7}
	ldr r5, [r0, #4]
	ldr r6, _02193C98 ; =0x0000FFFF
	movs r4, #0
_02193C78:
	ldrh r7, [r5]
	cmp r7, r6
	bne _02193C88
	strh r1, [r5]
	strh r2, [r5, #2]
	strh r3, [r5, #4]
	pop {r4, r5, r6, r7}
	bx lr
_02193C88:
	ldr r7, [r0]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, r7
	blt _02193C78
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02193C98: .word 0x0000FFFF
	thumb_func_end FUN_02193C70

	thumb_func_start FUN_02193C9C
FUN_02193C9C: ; 0x02193C9C
	push {r3, r4}
	ldr r4, [r0, #4]
	movs r3, #0
_02193CA2:
	ldrh r2, [r4]
	cmp r2, r1
	bne _02193CB6
	ldr r0, _02193CC4 ; =0x0000FFFF
	strh r0, [r4]
	strh r0, [r4, #2]
	movs r0, #0
	strh r0, [r4, #4]
	pop {r3, r4}
	bx lr
_02193CB6:
	ldr r2, [r0]
	adds r3, r3, #1
	adds r4, #8
	cmp r3, r2
	blt _02193CA2
	pop {r3, r4}
	bx lr
	.align 2, 0
_02193CC4: .word 0x0000FFFF
	thumb_func_end FUN_02193C9C

	thumb_func_start FUN_02193CC8
FUN_02193CC8: ; 0x02193CC8
	push {r3, r4, r5, r6}
	movs r4, #0
	ldr r5, [r0, #4]
	cmp r2, #0
	beq _02193CD6
	ldr r6, _02193D04 ; =0x0000FFFF
	strh r6, [r2]
_02193CD6:
	ldrh r6, [r5]
	cmp r6, r1
	bne _02193CF2
	cmp r2, #0
	beq _02193CE4
	ldrh r0, [r5, #2]
	strh r0, [r2]
_02193CE4:
	cmp r3, #0
	beq _02193CEC
	ldrh r0, [r5, #4]
	strh r0, [r3]
_02193CEC:
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_02193CF2:
	ldr r6, [r0]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, r6
	blt _02193CD6
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02193D04: .word 0x0000FFFF
	thumb_func_end FUN_02193CC8

	thumb_func_start FUN_02193D08
FUN_02193D08: ; 0x02193D08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	bl FUN_02166FB0
	adds r5, #0x14
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02193C30
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02193D08

	thumb_func_start FUN_02193D24
FUN_02193D24: ; 0x02193D24
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x18]
	ldr r7, _02193D50 ; =0x0000FFFF
	movs r6, #0
_02193D2E:
	ldrh r1, [r4]
	cmp r1, r7
	beq _02193D3A
	adds r0, r5, #0
	bl FUN_02193DC8
_02193D3A:
	ldr r0, [r5, #0x14]
	adds r6, r6, #1
	adds r4, #8
	cmp r6, r0
	blt _02193D2E
	adds r5, #0x14
	adds r0, r5, #0
	bl FUN_02193C64
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02193D50: .word 0x0000FFFF
	thumb_func_end FUN_02193D24

	thumb_func_start FUN_02193D54
FUN_02193D54: ; 0x02193D54
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r6, [sp, #0x1c]
	adds r5, r0, #0
	adds r4, r2, #0
	adds r2, r3, #0
	movs r0, #0
	movs r3, #2
	mvns r0, r0
	tst r6, r3
	beq _02193D6C
	adds r0, r3, #0
_02193D6C:
	str r1, [sp]
	str r0, [sp, #4]
	add r3, sp, #0x18
	ldrb r3, [r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219469C
	ldr r3, [sp, #0x1c]
	adds r5, #0x14
	lsls r3, r3, #0x10
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r3, r3, #0x10
	bl FUN_02193C70
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02193D54

	thumb_func_start FUN_02193D94
FUN_02193D94: ; 0x02193D94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	bl FUN_02167FF8
	adds r4, r0, #0
	ldr r0, [r6, #0x10]
	bl FUN_02166FD0
	ldrh r1, [r4]
	bl FUN_020493B0
	adds r1, r0, #0
	ldrb r0, [r5, #8]
	ldrh r2, [r5]
	ldrb r3, [r5, #7]
	str r0, [sp]
	adds r0, r6, #0
	str r7, [sp, #4]
	bl FUN_02193D54
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02193D94

	thumb_func_start FUN_02193DC8
FUN_02193DC8: ; 0x02193DC8
	push {r3, r4, r5, lr}
	add r3, sp, #0
	adds r5, r0, #0
	adds r0, #0x14
	add r2, sp, #0
	adds r3, #2
	adds r4, r1, #0
	bl FUN_02193CC8
	add r1, sp, #0
	ldrh r2, [r1, #2]
	movs r0, #2
	tst r0, r2
	ldr r0, [r5, #4]
	beq _02193DF0
	ldrh r1, [r1]
	movs r2, #1
	bl FUN_0204F36C
	b _02193DF6
_02193DF0:
	ldrh r1, [r1]
	bl FUN_02193740
_02193DF6:
	adds r5, #0x14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02193C9C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02193DC8

	thumb_func_start FUN_02193E04
FUN_02193E04: ; 0x02193E04
	push {r3, lr}
	adds r0, #0x14
	bl FUN_02193CC8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02193E04

	thumb_func_start FUN_02193E10
FUN_02193E10: ; 0x02193E10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_02166FB0
	ldr r7, _02193EA0 ; =0x000005EB
	ldr r3, _02193EA4 ; =0x021D4D90
	str r7, [sp]
	movs r1, #0x18
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldrh r0, [r5, #2]
	strh r0, [r4, #4]
	ldr r0, [r5, #0x10]
	bl FUN_02166FA8
	strh r0, [r4, #8]
	movs r0, #1
	strh r0, [r4, #6]
	adds r0, r7, #7
	str r0, [sp]
	ldrh r2, [r4, #4]
	movs r1, #0xc
	ldr r3, _02193EA4 ; =0x021D4D90
	muls r1, r2, r1
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0xc]
	ldrh r2, [r4, #4]
	movs r1, #0
	cmp r2, #0
	ble _02193E6A
	ble _02193E6A
	ldr r3, _02193EA8 ; =0x0000FFFF
_02193E5E:
	strh r3, [r0]
	ldrh r2, [r4, #4]
	adds r1, r1, #1
	adds r0, #0xc
	cmp r1, r2
	blt _02193E5E
_02193E6A:
	ldr r7, _02193EAC ; =0x000005FF
	movs r1, #0x14
	str r7, [sp]
	ldrh r2, [r4, #6]
	ldr r3, _02193EA4 ; =0x021D4D90
	adds r0, r6, #0
	muls r1, r2, r1
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x10]
	adds r0, r7, #2
	str r0, [sp]
	ldrh r2, [r4, #8]
	movs r1, #0x28
	ldr r3, _02193EA4 ; =0x021D4D90
	muls r1, r2, r1
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4]
	str r4, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02193EA0: .word 0x000005EB
_02193EA4: .word 0x021D4D90
_02193EA8: .word 0x0000FFFF
_02193EAC: .word 0x000005FF
	thumb_func_end FUN_02193E10

	thumb_func_start FUN_02193EB0
FUN_02193EB0: ; 0x02193EB0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r4, [r7, #0x1c]
	cmp r4, #0
	beq _02193F1E
	movs r6, #0
	str r6, [r4]
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldrh r0, [r4, #6]
	ldr r5, [r4, #0x10]
	cmp r0, #0
	bls _02193EE2
	bls _02193EE2
_02193ECE:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02193ED8
	bl FUN_02049430
_02193ED8:
	ldrh r0, [r4, #6]
	adds r6, r6, #1
	adds r5, #0x14
	cmp r6, r0
	blo _02193ECE
_02193EE2:
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	ldrh r0, [r4, #8]
	movs r6, #0
	ldr r5, [r4, #0x14]
	cmp r0, #0
	bls _02193F0E
	bls _02193F0E
_02193EF4:
	ldr r0, [r5]
	cmp r0, #0
	beq _02193F04
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02193F04
	bl FUN_02049430
_02193F04:
	ldrh r0, [r4, #8]
	adds r6, r6, #1
	adds r5, #0x28
	cmp r6, r0
	blo _02193EF4
_02193F0E:
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [r7, #0x1c]
_02193F1E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02193EB0

	thumb_func_start FUN_02193F20
FUN_02193F20: ; 0x02193F20
	push {r3, r4}
	ldr r0, [r0, #0x1c]
	movs r3, #0
	ldrh r1, [r0, #4]
	ldr r4, [r0, #0xc]
	cmp r1, #0
	bls _02193F46
	ldr r1, _02193F94 ; =0x0000FFFF
_02193F30:
	ldrh r2, [r4]
	cmp r2, r1
	beq _02193F3C
	movs r0, #1
	pop {r3, r4}
	bx lr
_02193F3C:
	ldrh r2, [r0, #4]
	adds r3, r3, #1
	adds r4, #0xc
	cmp r3, r2
	blo _02193F30
_02193F46:
	ldrh r1, [r0, #6]
	movs r3, #0
	ldr r2, [r0, #0x10]
	cmp r1, #0
	bls _02193F66
_02193F50:
	ldr r1, [r2, #0x10]
	cmp r1, #0
	beq _02193F5C
	movs r0, #1
	pop {r3, r4}
	bx lr
_02193F5C:
	ldrh r1, [r0, #6]
	adds r3, r3, #1
	adds r2, #0x14
	cmp r3, r1
	blo _02193F50
_02193F66:
	ldrh r1, [r0, #8]
	movs r3, #0
	ldr r2, [r0, #0x14]
	cmp r1, #0
	bls _02193F8C
_02193F70:
	ldr r1, [r2]
	cmp r1, #0
	beq _02193F82
	ldr r1, [r2, #0x10]
	cmp r1, #0
	beq _02193F82
	movs r0, #1
	pop {r3, r4}
	bx lr
_02193F82:
	ldrh r1, [r0, #8]
	adds r3, r3, #1
	adds r2, #0x28
	cmp r3, r1
	blo _02193F70
_02193F8C:
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_02193F94: .word 0x0000FFFF
	thumb_func_end FUN_02193F20

	thumb_func_start FUN_02193F98
FUN_02193F98: ; 0x02193F98
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, [r4, #0x1c]
	adds r6, r3, #0
	ldrh r5, [r1, #4]
	adds r0, r2, #0
	movs r3, #0
	ldr r4, [r1, #0xc]
	cmp r5, #0
	bls _02193FD2
	ldr r1, _02193FD8 ; =0x0000FFFF
_02193FB0:
	ldrh r2, [r4]
	cmp r2, r1
	bne _02193FCA
	strh r7, [r4]
	strb r0, [r4, #4]
	strb r6, [r4, #5]
	add r0, sp, #0x10
	ldrh r0, [r0]
	strh r0, [r4, #2]
	ldr r0, [sp, #0x14]
	str r0, [r4, #8]
	pop {r4, r5, r6, r7}
	bx lr
_02193FCA:
	adds r3, r3, #1
	adds r4, #0xc
	cmp r3, r5
	blo _02193FB0
_02193FD2:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02193FD8: .word 0x0000FFFF
	thumb_func_end FUN_02193F98

	thumb_func_start FUN_02193FDC
FUN_02193FDC: ; 0x02193FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #0x1c]
	movs r6, #0
	str r0, [sp, #8]
	ldr r5, [r0, #0xc]
	ldrh r0, [r0, #4]
	movs r4, #0
	cmp r0, #0
	bls _0219402A
_02193FF2:
	ldrh r1, [r5]
	ldr r0, _0219408C ; =0x0000FFFF
	cmp r1, r0
	beq _0219401E
	ldrh r0, [r5, #2]
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	ldrb r2, [r5, #4]
	ldrb r3, [r5, #5]
	adds r0, r7, #0
	bl FUN_02194090
	cmp r0, #0
	beq _0219402A
	ldr r0, _0219408C ; =0x0000FFFF
	adds r4, r4, #1
	strh r0, [r5]
	ldr r0, [sp, #8]
	ldrh r0, [r0, #6]
	cmp r4, r0
	bhs _0219402A
_0219401E:
	ldr r0, [sp, #8]
	adds r6, r6, #1
	ldrh r0, [r0, #4]
	adds r5, #0xc
	cmp r6, r0
	blo _02193FF2
_0219402A:
	cmp r4, #0
	beq _02194086
	ldr r0, [sp, #8]
	movs r6, #0
	ldrh r1, [r0, #4]
	ldr r3, [r0, #0xc]
	subs r0, r1, #1
	beq _02194086
	ldr r5, _0219408C ; =0x0000FFFF
	movs r7, #0xc
_0219403E:
	movs r0, #0xc
	muls r0, r6, r0
	adds r2, r3, r0
	ldrh r0, [r3, r0]
	mov ip, r2
	cmp r0, r5
	bne _0219407A
	adds r4, r6, #1
	cmp r4, r1
	bhs _0219407A
_02194052:
	adds r2, r4, #0
	muls r2, r7, r2
	ldrh r0, [r3, r2]
	cmp r0, r5
	beq _02194074
	adds r4, r3, r2
	str r4, [sp, #0xc]
	ldm r4!, {r0, r1}
	str r4, [sp, #0xc]
	mov r4, ip
	stm r4!, {r0, r1}
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	ldr r0, [r0]
	str r0, [r1]
	strh r5, [r3, r2]
	b _0219407A
_02194074:
	adds r4, r4, #1
	cmp r4, r1
	blo _02194052
_0219407A:
	ldr r0, [sp, #8]
	adds r6, r6, #1
	ldrh r1, [r0, #4]
	subs r0, r1, #1
	cmp r6, r0
	blo _0219403E
_02194086:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219408C: .word 0x0000FFFF
	thumb_func_end FUN_02193FDC

	thumb_func_start FUN_02194090
FUN_02194090: ; 0x02194090
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x1c]
	adds r6, r3, #0
	ldrh r3, [r1, #6]
	adds r0, r2, #0
	movs r2, #0
	ldr r4, [r1, #0x10]
	cmp r3, #0
	bls _021940D8
_021940A6:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021940D0
	movs r1, #0
	strb r1, [r4]
	strh r7, [r4, #8]
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x1c]
	strb r6, [r4, #0xb]
	str r0, [r4, #4]
	ldr r0, [r5, #0x10]
	bl FUN_02166FD0
	add r1, sp, #0x18
	ldrh r1, [r1]
	bl FUN_020493B0
	str r0, [r4, #0x10]
	movs r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021940D0:
	adds r2, r2, #1
	adds r4, #0x14
	cmp r2, r3
	blo _021940A6
_021940D8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194090

	thumb_func_start FUN_021940DC
FUN_021940DC: ; 0x021940DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r6, [r7, #0x1c]
	cmp r6, #0
	beq _0219412C
	ldr r0, [r6]
	cmp r0, #1
	bne _0219412C
	ldrh r0, [r6, #6]
	movs r4, #0
	ldr r5, [r6, #0x10]
	cmp r0, #0
	bls _0219412C
	bls _0219412C
_021940FA:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02194122
	ldrb r0, [r5]
	cmp r0, #1
	bne _02194122
	movs r0, #0
	strb r0, [r5]
	ldrb r0, [r5, #0xb]
	str r0, [sp]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldrh r2, [r5, #8]
	ldrb r3, [r5, #0xa]
	ldr r1, [r5, #0x10]
	adds r0, r7, #0
	bl FUN_02193D54
	movs r0, #0
	str r0, [r5, #0x10]
_02194122:
	ldrh r0, [r6, #6]
	adds r4, r4, #1
	adds r5, #0x14
	cmp r4, r0
	blo _021940FA
_0219412C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021940DC

	thumb_func_start FUN_02194130
FUN_02194130: ; 0x02194130
	push {r3, r4, r5, r6}
	ldr r0, [r0, #0x1c]
	movs r4, #0
	ldrh r6, [r0, #4]
	ldr r5, [r0, #0xc]
	cmp r6, #0
	bls _02194156
_0219413E:
	ldrh r3, [r5]
	cmp r3, r1
	bne _0219414E
	ldr r0, [r5, #8]
	strh r0, [r2]
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_0219414E:
	adds r4, r4, #1
	adds r5, #0xc
	cmp r4, r6
	blo _0219413E
_02194156:
	ldrh r5, [r0, #6]
	movs r3, #0
	ldr r4, [r0, #0x10]
	cmp r5, #0
	bls _0219417E
_02194160:
	ldrh r0, [r4, #8]
	cmp r0, r1
	bne _02194176
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02194176
	ldr r0, [r4, #4]
	strh r0, [r2]
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_02194176:
	adds r3, r3, #1
	adds r4, #0x14
	cmp r3, r5
	blo _02194160
_0219417E:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_02194130

	thumb_func_start FUN_02194184
FUN_02194184: ; 0x02194184
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0x1c]
	movs r3, #0
	ldrh r5, [r0, #4]
	ldr r4, [r0, #0xc]
	cmp r5, #0
	bls _021941A8
_02194192:
	ldrh r2, [r4]
	cmp r2, r1
	bne _021941A0
	ldr r0, _021941DC ; =0x0000FFFF
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021941A0:
	adds r3, r3, #1
	adds r4, #0xc
	cmp r3, r5
	blo _02194192
_021941A8:
	ldrh r3, [r0, #6]
	movs r2, #0
	ldr r4, [r0, #0x10]
	cmp r3, #0
	bls _021941D6
_021941B2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021941CE
	ldrh r0, [r4, #8]
	cmp r0, r1
	bne _021941CE
	movs r5, #0
	strb r5, [r4]
	ldr r0, [r4, #0x10]
	bl FUN_02049430
	str r5, [r4, #0x10]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021941CE:
	adds r2, r2, #1
	adds r4, #0x14
	cmp r2, r3
	blo _021941B2
_021941D6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021941DC: .word 0x0000FFFF
	thumb_func_end FUN_02194184

	thumb_func_start FUN_021941E0
FUN_021941E0: ; 0x021941E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	str r1, [sp, #8]
	adds r6, r2, #0
	str r3, [sp, #0xc]
	movs r4, #0
	bl FUN_02166FA8
	ldr r1, [r7, #0x1c]
	cmp r0, #0
	ldr r5, [r1, #0x14]
	bls _0219428A
_021941FC:
	ldr r1, [r5]
	cmp r1, #0
	bne _02194282
	movs r0, #0
	strb r0, [r5, #0xd]
	ldr r0, [sp, #8]
	add r2, sp, #0x10
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r2, #2
	str r0, [r5]
	ldrh r0, [r6]
	add r3, sp, #0x10
	strh r0, [r5, #8]
	ldrb r0, [r6, #7]
	strb r0, [r5, #0xa]
	ldrb r0, [r6, #8]
	strb r0, [r5, #0xb]
	ldrb r0, [r6, #9]
	strb r0, [r5, #0xc]
	ldrh r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_02193E04
	add r4, sp, #0x10
	ldrh r1, [r4, #2]
	ldr r0, _02194290 ; =0x0000FFFF
	cmp r1, r0
	bne _02194260
	ldrh r1, [r5, #8]
	adds r0, r7, #0
	add r2, sp, #0x10
	bl FUN_02194130
	cmp r0, #0
	bne _02194260
	adds r0, r6, #0
	bl FUN_02167FF8
	movs r1, #1
	strh r1, [r4]
	ldrh r0, [r0]
	str r0, [sp]
	str r1, [sp, #4]
	ldrh r1, [r5, #8]
	ldrb r2, [r5, #0xa]
	ldrb r3, [r5, #0xb]
	adds r0, r7, #0
	bl FUN_02193F98
_02194260:
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x30]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x2c]
	cmp r3, #0
	str r0, [r5, #0x18]
	beq _0219427A
	adds r2, r5, #0
	ldm r3!, {r0, r1}
	adds r2, #0x1c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_0219427A:
	movs r0, #1
	add sp, #0x14
	strb r0, [r5, #0xd]
	pop {r4, r5, r6, r7, pc}
_02194282:
	adds r4, r4, #1
	adds r5, #0x28
	cmp r4, r0
	blo _021941FC
_0219428A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02194290: .word 0x0000FFFF
	thumb_func_end FUN_021941E0

	thumb_func_start FUN_02194294
FUN_02194294: ; 0x02194294
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, _02194320 ; =0x0000FFFF
	add r7, sp, #8
	strh r1, [r7]
	movs r6, #0
	ldr r1, [r4, #0x10]
	adds r5, r0, #0
	strb r6, [r4, #0xd]
	cmp r1, #0
	beq _021942C8
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r4, #8]
	ldrb r2, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	bl FUN_0219469C
	strh r0, [r7, #4]
	str r6, [r4, #0x10]
	adds r0, r5, #0
	ldrh r1, [r4, #8]
	add r2, sp, #8
	b _021942CC
_021942C8:
	ldrh r1, [r4, #8]
	add r2, sp, #0xc
_021942CC:
	add r3, sp, #8
	adds r3, #2
	bl FUN_02193E04
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021942E6
	add r2, sp, #8
	ldrh r1, [r2, #4]
	ldrh r2, [r2]
	bl FUN_021939E0
	b _021942FE
_021942E6:
	add r0, sp, #8
	ldrh r1, [r0, #4]
	str r1, [sp]
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [sp, #4]
	ldrb r2, [r4, #0xa]
	ldrb r3, [r4, #0xc]
	ldr r0, [r5, #0x10]
	bl FUN_021939AC
_021942FE:
	ldr r1, [r4]
	strh r0, [r1]
	ldr r2, [r4, #0x14]
	cmp r2, #0
	beq _02194310
	ldr r0, [r4]
	ldr r1, [r4, #0x18]
	ldrh r0, [r0]
	blx r2
_02194310:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219431A
	bl FUN_02167204
_0219431A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02194320: .word 0x0000FFFF
	thumb_func_end FUN_02194294

	thumb_func_start FUN_02194324
FUN_02194324: ; 0x02194324
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	movs r6, #0
	bl FUN_02166FA8
	adds r7, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r4, [r0, #0x14]
	beq _02194370
	cmp r7, #0
	bls _02194370
_0219433C:
	ldr r0, [r4]
	cmp r0, #0
	beq _02194368
	ldrb r0, [r4, #0xd]
	cmp r0, #1
	bne _02194368
	ldrh r1, [r4, #8]
	add r3, sp, #0
	adds r0, r5, #0
	add r2, sp, #0
	adds r3, #2
	bl FUN_02193E04
	cmp r0, #1
	bne _02194368
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02194294
	adds r0, r4, #0
	bl FUN_02194428
_02194368:
	adds r6, r6, #1
	adds r4, #0x28
	cmp r6, r7
	blo _0219433C
_02194370:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02194324

	thumb_func_start FUN_02194374
FUN_02194374: ; 0x02194374
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	adds r5, r1, #0
	adds r6, r2, #0
	movs r4, #0
	bl FUN_02166FA8
	ldr r1, [r7, #0x1c]
	cmp r0, #0
	ldr r2, [r1, #0x14]
	bls _021943AE
_0219438C:
	ldr r1, [r2]
	cmp r1, #0
	beq _021943A6
	ldr r1, [r2, #4]
	cmp r1, #0
	beq _021943A6
	cmp r1, r6
	beq _021943A6
	ldrh r1, [r2, #8]
	cmp r1, r5
	bne _021943A6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021943A6:
	adds r4, r4, #1
	adds r2, #0x28
	cmp r4, r0
	blo _0219438C
_021943AE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02194374

	thumb_func_start FUN_021943B4
FUN_021943B4: ; 0x021943B4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	adds r6, r1, #0
	movs r4, #0
	bl FUN_02166FA8
	ldr r1, [r7, #0x1c]
	cmp r0, #0
	ldr r5, [r1, #0x14]
	bls _02194424
_021943CA:
	ldr r1, [r5]
	cmp r1, #0
	beq _0219441C
	ldr r1, [r5, #4]
	cmp r1, r6
	bne _0219441C
	movs r0, #0
	strb r0, [r5, #0xd]
	ldrh r1, [r5, #8]
	adds r0, r7, #0
	add r2, sp, #0
	bl FUN_02194130
	cmp r0, #1
	bne _02194406
	add r0, sp, #0
	ldrh r1, [r0]
	lsls r1, r1, #0x1f
	beq _02194406
	ldrh r1, [r5, #8]
	ldr r2, [r5, #4]
	adds r0, r7, #0
	bl FUN_02194374
	cmp r0, #0
	bne _02194406
	ldrh r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_02194184
_02194406:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02194414
	bl FUN_02049430
	movs r0, #0
	str r0, [r5, #0x10]
_02194414:
	adds r0, r5, #0
	bl FUN_02194428
	pop {r3, r4, r5, r6, r7, pc}
_0219441C:
	adds r4, r4, #1
	adds r5, #0x28
	cmp r4, r0
	blo _021943CA
_02194424:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021943B4

	thumb_func_start FUN_02194428
FUN_02194428: ; 0x02194428
	ldr r3, _02194434 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x28
	strb r1, [r0, #0xd]
	bx r3
	nop
_02194434: .word FUN_020787D4
	thumb_func_end FUN_02194428

	thumb_func_start FUN_02194438
FUN_02194438: ; 0x02194438
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_0216713C
	bl FUN_02166FD8
	add r2, sp, #4
	adds r1, r7, #0
	adds r2, #2
	add r3, sp, #4
	str r0, [sp]
	ldr r5, [r0, #0x20]
	bl FUN_02193E04
	add r1, sp, #4
	ldrh r2, [r1, #2]
	ldr r0, _021944F8 ; =0x0000FFFF
	cmp r2, r0
	beq _02194476
	ldrh r1, [r1]
	movs r0, #2
	tst r0, r1
	bne _02194476
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02167E28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02194476:
	adds r0, r6, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02167240
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _021944F8 ; =0x0000FFFF
	cmp r1, r0
	bne _02194496
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02167E28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02194496:
	ldr r0, [r5]
_02194498:
	cmp r0, #0
	beq _021944A2
	adds r4, r4, #1
	cmp r4, #4
	blt _02194498
_021944A2:
	cmp r4, #4
	blt _021944B2
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02167E28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021944B2:
	str r6, [r5]
	strh r1, [r5, #4]
	adds r0, r6, #0
	bl FUN_02167058
	strh r0, [r5, #6]
	adds r0, r6, #0
	adds r1, r7, #0
	strh r7, [r5, #8]
	bl FUN_02167E28
	adds r0, r6, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02167240
	ldr r1, _021944F8 ; =0x0000FFFF
	cmp r0, r1
	beq _021944F2
	ldrh r2, [r5, #4]
	ldrh r3, [r5, #6]
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02193AAC
	ldr r0, [sp]
	ldrh r1, [r5, #4]
	ldr r0, [r0, #4]
	movs r2, #1
	bl FUN_0204F4AC
	str r4, [r5]
_021944F2:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021944F8: .word 0x0000FFFF
	thumb_func_end FUN_02194438

	thumb_func_start FUN_021944FC
FUN_021944FC: ; 0x021944FC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02166FB0
	ldr r1, _0219451C ; =0x00000991
	ldr r3, _02194520 ; =0x021D4D90
	str r1, [sp]
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x20]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0219451C: .word 0x00000991
_02194520: .word 0x021D4D90
	thumb_func_end FUN_021944FC

	thumb_func_start FUN_02194524
FUN_02194524: ; 0x02194524
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0x20]
	cmp r4, #0
	beq _02194552
	movs r5, #0
	adds r7, r5, #0
_02194532:
	ldr r0, [r4]
	cmp r0, #0
	beq _02194544
	ldrh r1, [r4, #4]
	ldr r0, [r6, #4]
	movs r2, #1
	bl FUN_0204F4AC
	str r7, [r4]
_02194544:
	adds r5, r5, #1
	adds r4, #0xc
	cmp r5, #4
	blt _02194532
	ldr r0, [r6, #0x20]
	bl FUN_0203A278
_02194552:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194524

	thumb_func_start FUN_02194554
FUN_02194554: ; 0x02194554
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r7, [r4]
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02167240
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _02194638 ; =0x0000FFFF
	cmp r6, r0
	beq _021945D8
	adds r0, r7, #0
	bl FUN_02167864
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _021945AA
	adds r1, r6, #0
	movs r2, #1
	movs r3, #3
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0204F6C4
	b _021945D8
_021945AA:
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0204F6C4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #3
	bl FUN_0204F6C4
_021945D8:
	adds r0, r7, #0
	bl FUN_021674DC
	cmp r0, #0
	bne _021945FE
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #6]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02193AAC
	ldrh r1, [r4, #4]
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_0204F4AC
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021945FE:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02167240
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _02194638 ; =0x0000FFFF
	cmp r1, r0
	beq _02194636
	ldrh r6, [r4, #6]
	adds r0, r7, #0
	bl FUN_02167058
	cmp r6, r0
	beq _02194628
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_02193AAC
_02194628:
	ldrh r1, [r4, #4]
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_0204F4AC
	movs r0, #0
	str r0, [r4]
_02194636:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02194638: .word 0x0000FFFF
	thumb_func_end FUN_02194554

	thumb_func_start FUN_0219463C
FUN_0219463C: ; 0x0219463C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0x20]
	cmp r4, #0
	beq _0219465E
	movs r5, #0
_02194648:
	ldr r0, [r4]
	cmp r0, #0
	beq _02194656
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02194554
_02194656:
	adds r5, r5, #1
	adds r4, #0xc
	cmp r5, #4
	blt _02194648
_0219465E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219463C

	thumb_func_start FUN_02194660
FUN_02194660: ; 0x02194660
	push {r3, r4}
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _02194688
	movs r4, #0
_0219466A:
	ldr r0, [r3]
	cmp r0, #0
	beq _02194680
	cmp r0, r1
	bne _02194680
	ldrh r0, [r3, #4]
	cmp r0, r2
	bne _02194680
	movs r0, #1
	pop {r3, r4}
	bx lr
_02194680:
	adds r4, r4, #1
	adds r3, #0xc
	cmp r4, #4
	blt _0219466A
_02194688:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02194660

	thumb_func_start FUN_02194690
FUN_02194690: ; 0x02194690
	ldr r1, _02194698 ; =0x021CF1FC
	lsls r0, r0, #3
	adds r0, r1, r0
	bx lr
	.align 2, 0
_02194698: .word 0x021CF1FC
	thumb_func_end FUN_02194690

	thumb_func_start FUN_0219469C
FUN_0219469C: ; 0x0219469C
	push {r4, r5, lr}
	sub sp, #0xc
	movs r4, #0
	ldr r1, [sp, #0x1c]
	mvns r4, r4
	cmp r1, r4
	bne _021946BA
	ldr r0, [r0, #4]
	ldr r1, [sp, #0x18]
	bl FUN_021936C0
	lsls r0, r0, #0x10
	add sp, #0xc
	lsrs r0, r0, #0x10
	pop {r4, r5, pc}
_021946BA:
	ldr r4, [sp, #0x18]
	movs r5, #0
	str r4, [sp]
	add r4, sp, #0
	strb r5, [r4, #4]
	lsls r5, r3, #1
	ldr r3, _021946EC ; =0x021CF318
	lsls r2, r2, #2
	ldrh r3, [r3, r5]
	strb r3, [r4, #5]
	ldr r3, _021946F0 ; =0x021CE3E0
	adds r5, r3, r2
	ldrh r2, [r3, r2]
	strb r2, [r4, #6]
	ldrh r2, [r5, #2]
	strb r2, [r4, #7]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204F290
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021946EC: .word 0x021CF318
_021946F0: .word 0x021CE3E0
	thumb_func_end FUN_0219469C

	thumb_func_start FUN_021946F4
FUN_021946F4: ; 0x021946F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02166FB0
	movs r1, #0x48
	str r1, [sp]
	ldr r3, _02194730 ; =0x021D4DA0
	movs r1, #0x10
	movs r2, #1
	adds r7, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	adds r0, r5, #0
	bl FUN_02166FA8
	strh r0, [r4, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02194758
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166FDC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02194730: .word 0x021D4DA0
	thumb_func_end FUN_021946F4

	thumb_func_start FUN_02194734
FUN_02194734: ; 0x02194734
	push {r4, lr}
	bl FUN_02166FE0
	adds r4, r0, #0
	bl FUN_02194798
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02194734

	thumb_func_start FUN_02194748
FUN_02194748: ; 0x02194748
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02166FE0
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02194748

	thumb_func_start FUN_02194758
FUN_02194758: ; 0x02194758
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0x7f
	str r0, [sp]
	adds r0, r1, #0
	ldrh r1, [r4, #8]
	ldr r3, _02194790 ; =0x021D4DA0
	movs r2, #1
	lsls r1, r1, #2
	bl FUN_0203A228
	str r0, [r4, #0xc]
	ldrh r0, [r4, #8]
	movs r3, #0
	cmp r0, #0
	ble _0219478C
	ldr r2, _02194794 ; =0x0000FFFF
_0219477C:
	ldr r1, [r4, #0xc]
	lsls r0, r3, #2
	adds r0, r1, r0
	strh r2, [r0, #2]
	ldrh r0, [r4, #8]
	adds r3, r3, #1
	cmp r3, r0
	blt _0219477C
_0219478C:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02194790: .word 0x021D4DA0
_02194794: .word 0x0000FFFF
	thumb_func_end FUN_02194758

	thumb_func_start FUN_02194798
FUN_02194798: ; 0x02194798
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r0, [r6, #8]
	movs r4, #0
	ldr r5, [r6, #0xc]
	cmp r0, #0
	ble _021947C2
	ble _021947C2
	ldr r7, _021947CC ; =0x0000FFFF
_021947AA:
	ldrh r0, [r5, #2]
	cmp r0, r7
	beq _021947B8
	ldrh r1, [r5]
	ldr r0, [r6, #4]
	bl FUN_021C0094
_021947B8:
	ldrh r0, [r6, #8]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r0
	blt _021947AA
_021947C2:
	ldr r0, [r6, #0xc]
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021947CC: .word 0x0000FFFF
	thumb_func_end FUN_02194798

	thumb_func_start FUN_021947D0
FUN_021947D0: ; 0x021947D0
	push {r3, r4, r5, r6}
	ldrh r6, [r0, #8]
	movs r4, #0
	ldr r5, [r0, #0xc]
	cmp r6, #0
	ble _021947F8
	ldr r0, _02194800 ; =0x0000FFFF
_021947DE:
	ldrh r3, [r5, #2]
	cmp r3, r0
	bne _021947F0
	strh r1, [r5, #2]
	lsls r0, r4, #0x10
	strh r2, [r5]
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
_021947F0:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r6
	blt _021947DE
_021947F8:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02194800: .word 0x0000FFFF
	thumb_func_end FUN_021947D0

	thumb_func_start FUN_02194804
FUN_02194804: ; 0x02194804
	push {r3, r4}
	ldrh r4, [r0, #8]
	movs r2, #0
	ldr r3, [r0, #0xc]
	cmp r4, #0
	ble _02194824
_02194810:
	ldrh r0, [r3, #2]
	cmp r0, r1
	bne _0219481C
	ldrh r0, [r3]
	pop {r3, r4}
	bx lr
_0219481C:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, r4
	blt _02194810
_02194824:
	ldr r0, _0219482C ; =0x0000FFFF
	pop {r3, r4}
	bx lr
	nop
_0219482C: .word 0x0000FFFF
	thumb_func_end FUN_02194804

	thumb_func_start FUN_02194830
FUN_02194830: ; 0x02194830
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp]
	str r2, [sp, #4]
	adds r5, r3, #0
	bl FUN_02166FD0
	add r6, sp, #8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021C05D4
	ldrh r2, [r5]
	ldr r0, _021948AC ; =0x0000FFFF
	cmp r2, r0
	beq _02194858
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021C05E4
_02194858:
	ldrh r2, [r5, #2]
	ldr r0, _021948AC ; =0x0000FFFF
	cmp r2, r0
	beq _02194868
	add r0, sp, #8
	adds r1, r4, #0
	bl FUN_021C05E4
_02194868:
	add r7, sp, #8
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021C05EC
	ldr r6, _021948AC ; =0x0000FFFF
	movs r4, #0
_02194876:
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r1, [r0, #4]
	cmp r1, r6
	beq _02194886
	adds r0, r7, #0
	bl FUN_021C05F0
_02194886:
	adds r4, r4, #1
	cmp r4, #3
	blt _02194876
	ldr r0, [sp]
	add r1, sp, #8
	ldr r0, [r0, #4]
	movs r2, #0
	bl FUN_021C0088
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r2, r4, #0
	bl FUN_021947D0
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021948AC: .word 0x0000FFFF
	thumb_func_end FUN_02194830

	thumb_func_start FUN_021948B0
FUN_021948B0: ; 0x021948B0
	push {r3, r4, r5, lr}
	ldrh r5, [r0, #8]
	movs r3, #0
	ldr r4, [r0, #0xc]
	cmp r5, #0
	ble _021948D8
_021948BC:
	ldrh r2, [r4, #2]
	cmp r2, r1
	bne _021948D0
	ldrh r1, [r4]
	ldr r0, [r0, #4]
	bl FUN_021C0094
	ldr r0, _021948DC ; =0x0000FFFF
	strh r0, [r4, #2]
	pop {r3, r4, r5, pc}
_021948D0:
	adds r3, r3, #1
	adds r4, r4, #4
	cmp r3, r5
	blt _021948BC
_021948D8:
	pop {r3, r4, r5, pc}
	nop
_021948DC: .word 0x0000FFFF
	thumb_func_end FUN_021948B0

	thumb_func_start FUN_021948E0
FUN_021948E0: ; 0x021948E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02167FF4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216713C
	adds r6, r0, #0
	bl FUN_02166FE0
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_02194804
	adds r1, r0, #0
	ldr r0, _02194928 ; =0x0000FFFF
	cmp r1, r0
	bne _0219491A
	adds r0, r4, #0
	bl FUN_02167FFC
	adds r3, r0, #0
	ldrh r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02194830
	adds r1, r0, #0
_0219491A:
	ldr r0, [r5, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021C00A4
	pop {r4, r5, r6, pc}
	nop
_02194928: .word 0x0000FFFF
	thumb_func_end FUN_021948E0

	thumb_func_start FUN_0219492C
FUN_0219492C: ; 0x0219492C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167058
	adds r6, r0, #0
	ldr r0, [r4, #4]
	adds r1, r7, #0
	bl FUN_021C013C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167BBC
	cmp r0, #0
	bne _02194960
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021948B0
_02194960:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219492C

	thumb_func_start FUN_02194964
FUN_02194964: ; 0x02194964
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02167008
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194964

	thumb_func_start FUN_02194978
FUN_02194978: ; 0x02194978
	push {r3, r4, r5, lr}
	movs r1, #2
	adds r5, r0, #0
	movs r4, #2
	bl FUN_021674CC
	cmp r0, #0
	bne _021949CE
	adds r0, r5, #0
	bl FUN_02194A58
	adds r0, r5, #0
	bl FUN_02194A7C
	adds r0, r5, #0
	lsls r1, r4, #8
	bl FUN_0216703C
	cmp r0, #0
	beq _021949A8
	adds r0, r5, #0
	bl FUN_0218F034
	b _021949C2
_021949A8:
	adds r0, r5, #0
	bl FUN_02167640
	cmp r0, #0
	bne _021949C2
	adds r0, r5, #0
	bl FUN_02194A2C
	cmp r0, #1
	bne _021949C2
	adds r0, r5, #0
	bl FUN_021671C8
_021949C2:
	adds r0, r5, #0
	bl FUN_02194A9C
	adds r0, r5, #0
	bl FUN_02194AD0
_021949CE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02194978

	thumb_func_start FUN_021949D0
FUN_021949D0: ; 0x021949D0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	adds r1, r4, #0
	bl FUN_021B3DC8
	pop {r4, pc}
	thumb_func_end FUN_021949D0

	thumb_func_start FUN_021949E4
FUN_021949E4: ; 0x021949E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021670B8
	add r7, sp, #0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_02195AB8
	movs r6, #0
	add r4, sp, #0
	strh r6, [r4, #2]
	adds r0, r7, #0
	adds r1, r7, #0
	blx FUN_02074394
	ldrsh r0, [r4, r6]
	movs r6, #4
	ldrsh r1, [r4, r6]
	bl FUN_02074594
	subs r1, r0, r5
	bpl _02194A1C
	lsls r0, r6, #0xe
	adds r1, r1, r0
_02194A1C:
	ldr r0, _02194A28 ; =0x021CF398
	asrs r1, r1, #0xc
	ldrb r0, [r0, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02194A28: .word 0x021CF398
	thumb_func_end FUN_021949E4

	thumb_func_start FUN_02194A2C
FUN_02194A2C: ; 0x02194A2C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167508
	cmp r0, #1
	bne _02194A3C
	movs r0, #1
	pop {r4, pc}
_02194A3C:
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _02194A4E
	movs r0, #1
	pop {r4, pc}
_02194A4E:
	adds r0, r4, #0
	bl FUN_02167060
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02194A2C

	thumb_func_start FUN_02194A58
FUN_02194A58: ; 0x02194A58
	push {r4, lr}
	movs r1, #2
	lsls r1, r1, #0xa
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02194A78
	adds r0, r4, #0
	bl FUN_02194B08
	cmp r0, #1
	bne _02194A78
	adds r0, r4, #0
	bl FUN_0216751C
_02194A78:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194A58

	thumb_func_start FUN_02194A7C
FUN_02194A7C: ; 0x02194A7C
	push {r4, lr}
	movs r1, #0x20
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02194A90
	adds r0, r4, #0
	bl FUN_02194B88
_02194A90:
	adds r0, r4, #0
	movs r1, #0xa0
	bl FUN_02167030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194A7C

	thumb_func_start FUN_02194A9C
FUN_02194A9C: ; 0x02194A9C
	push {r4, lr}
	movs r1, #0x80
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02194AB2
	adds r0, r4, #0
	bl FUN_02194C54
	b _02194AC4
_02194AB2:
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0216703C
	cmp r0, #0
	beq _02194AC4
	adds r0, r4, #0
	bl FUN_02194BE8
_02194AC4:
	adds r0, r4, #0
	movs r1, #0xa0
	bl FUN_02167030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194A9C

	thumb_func_start FUN_02194AD0
FUN_02194AD0: ; 0x02194AD0
	push {r4, lr}
	movs r1, #1
	lsls r1, r1, #8
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02194AE8
	adds r0, r4, #0
	bl FUN_02194CFC
	b _02194AFA
_02194AE8:
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_0216703C
	cmp r0, #0
	beq _02194AFA
	adds r0, r4, #0
	bl FUN_02194CA8
_02194AFA:
	movs r1, #5
	adds r0, r4, #0
	lsls r1, r1, #6
	bl FUN_02167030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194AD0

	thumb_func_start FUN_02194B08
FUN_02194B08: ; 0x02194B08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0
	mvns r6, r6
	adds r4, r0, #0
	adds r5, r6, #0
	bl FUN_021677E4
	cmp r0, #0
	bne _02194B50
	adds r0, r4, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	add r7, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02195604
	add r6, sp, #8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02195644
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B3DC8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B3DC8
	adds r5, r0, #0
_02194B50:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02167278
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02167270
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _02194B78
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_02167028
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02194B78:
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_02167030
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194B08

	thumb_func_start FUN_02194B88
FUN_02194B88: ; 0x02194B88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02194B08
	cmp r0, #0
	beq _02194BE6
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02194BE6
	adds r0, r5, #0
	bl FUN_02167274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216727C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194D68
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194DEC
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EF0
_02194BE6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194B88

	thumb_func_start FUN_02194BE8
FUN_02194BE8: ; 0x02194BE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02194B08
	cmp r0, #0
	beq _02194C52
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02194C52
	adds r0, r5, #0
	bl FUN_02167274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216727C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194D8C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194DB8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194DF4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EF0
_02194C52:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194BE8

	thumb_func_start FUN_02194C54
FUN_02194C54: ; 0x02194C54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02194B08
	cmp r0, #0
	beq _02194CA6
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02194CA6
	adds r0, r5, #0
	bl FUN_02167274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216727C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194DF4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EF0
_02194CA6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194C54

	thumb_func_start FUN_02194CA8
FUN_02194CA8: ; 0x02194CA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02194B08
	cmp r0, #0
	beq _02194CFA
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02194CFA
	adds r0, r5, #0
	bl FUN_02167274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216727C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EB0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E2C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EF0
_02194CFA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194CA8

	thumb_func_start FUN_02194CFC
FUN_02194CFC: ; 0x02194CFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02194B08
	cmp r0, #0
	beq _02194D66
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _02194D66
	adds r0, r5, #0
	bl FUN_02167274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216727C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167FF4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EB0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E2C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194D8C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194E30
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02194EF0
_02194D66:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194CFC

	thumb_func_start FUN_02194D68
FUN_02194D68: ; 0x02194D68
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021A2A34
	movs r1, #0x20
	tst r0, r1
	beq _02194D88
	adds r0, r4, #0
	bl FUN_02194F18
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A40EC
_02194D88:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194D68

	thumb_func_start FUN_02194D8C
FUN_02194D8C: ; 0x02194D8C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _02194DB4
	adds r0, r1, #0
	bl FUN_021A2A34
	movs r1, #0x20
	tst r0, r1
	beq _02194DB4
	adds r0, r4, #0
	bl FUN_02194F18
	adds r1, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021A40EC
_02194DB4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194D8C

	thumb_func_start FUN_02194DB8
FUN_02194DB8: ; 0x02194DB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	adds r4, r3, #0
	cmp r2, r0
	beq _02194DEA
	adds r0, r2, #0
	bl FUN_021A2A34
	movs r1, #8
	tst r0, r1
	beq _02194DEA
	adds r0, r5, #0
	bl FUN_02194F18
	adds r1, r0, #0
	ldrb r0, [r4, #5]
	movs r2, #0
	cmp r0, #2
	bne _02194DE4
	movs r2, #1
_02194DE4:
	adds r0, r5, #0
	bl FUN_021B4800
_02194DEA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02194DB8

	thumb_func_start FUN_02194DEC
FUN_02194DEC: ; 0x02194DEC
	push {r3, lr}
	bl FUN_02194DF4
	pop {r3, pc}
	thumb_func_end FUN_02194DEC

	thumb_func_start FUN_02194DF4
FUN_02194DF4: ; 0x02194DF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0216713C
	bl FUN_02167438
	cmp r0, #0
	beq _02194E2A
	movs r4, #1
	lsls r4, r4, #0xe
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216703C
	cmp r0, #0
	bne _02194E2A
	adds r0, r5, #0
	bl FUN_02194F18
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A3C30
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167028
_02194E2A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02194DF4

	thumb_func_start FUN_02194E2C
FUN_02194E2C: ; 0x02194E2C
	bx lr
	.align 2, 0
	thumb_func_end FUN_02194E2C

	thumb_func_start FUN_02194E30
FUN_02194E30: ; 0x02194E30
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02194F18
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A3F04
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194E30

	thumb_func_start FUN_02194E44
FUN_02194E44: ; 0x02194E44
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldrb r1, [r3, #6]
	adds r5, r0, #0
	cmp r1, #0
	beq _02194EAE
	bl FUN_02167764
	cmp r0, #0
	bne _02194EAE
	movs r6, #0
	mvns r6, r6
	cmp r4, r6
	beq _02194EAE
	adds r0, r4, #0
	bl FUN_021A2A34
	movs r7, #0x40
	tst r0, r7
	beq _02194E6E
	b _02194E80
_02194E6E:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0215E9F0
	adds r4, r0, #0
	bl FUN_021A2A34
	tst r0, r7
	beq _02194E82
_02194E80:
	adds r6, r4, #0
_02194E82:
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _02194EAE
	adds r0, r5, #0
	bl FUN_02194F18
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216713C
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02167748
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B49E4
_02194EAE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02194E44

	thumb_func_start FUN_02194EB0
FUN_02194EB0: ; 0x02194EB0
	push {r3, r4, r5, lr}
	ldrb r1, [r3, #6]
	adds r4, r0, #0
	cmp r1, #0
	beq _02194EEE
	bl FUN_02167764
	cmp r0, #0
	beq _02194EEE
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0215E9F0
	subs r1, r5, #2
	cmp r0, r1
	bne _02194EDC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167748
	pop {r3, r4, r5, pc}
_02194EDC:
	bl FUN_021A2A34
	movs r1, #0x40
	tst r0, r1
	bne _02194EEE
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167748
_02194EEE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02194EB0

	thumb_func_start FUN_02194EF0
FUN_02194EF0: ; 0x02194EF0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021A2A34
	movs r1, #1
	lsls r1, r1, #8
	tst r0, r1
	beq _02194F0C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0216784C
	pop {r4, pc}
_02194F0C:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0216784C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194EF0

	thumb_func_start FUN_02194F18
FUN_02194F18: ; 0x02194F18
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_0218054C
	pop {r3, pc}
	thumb_func_end FUN_02194F18

	thumb_func_start FUN_02194F28
FUN_02194F28: ; 0x02194F28
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_02167028
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02194F28

	thumb_func_start FUN_02194F38
FUN_02194F38: ; 0x02194F38
	push {r3, lr}
	bl FUN_02167264
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02194F38

	thumb_func_start FUN_02194F44
FUN_02194F44: ; 0x02194F44
	push {r4, lr}
	lsls r1, r1, #0x10
	adds r4, r0, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_0215E9C0
	adds r0, r4, #0
	bl FUN_02167264
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02194F44

	thumb_func_start FUN_02194F68
FUN_02194F68: ; 0x02194F68
	push {r3, lr}
	movs r1, #0
	bl FUN_02194F44
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02194F68

	thumb_func_start FUN_02194F74
FUN_02194F74: ; 0x02194F74
	push {r3, lr}
	movs r1, #1
	bl FUN_02194F44
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02194F74

	thumb_func_start FUN_02194F80
FUN_02194F80: ; 0x02194F80
	push {r3, lr}
	movs r1, #2
	bl FUN_02194F44
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02194F80

	thumb_func_start FUN_02194F8C
FUN_02194F8C: ; 0x02194F8C
	push {r3, lr}
	movs r1, #3
	bl FUN_02194F44
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02194F8C

	thumb_func_start FUN_02194F98
FUN_02194F98: ; 0x02194F98
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	adds r5, r0, #0
	adds r6, r3, #0
	bl FUN_02195680
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021959FC
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167134
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_02167264
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02194F98

	thumb_func_start FUN_02194FD4
FUN_02194FD4: ; 0x02194FD4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02195658
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02195664
	add r6, sp, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021B0A14
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167348
	adds r0, r4, #0
	bl FUN_021B0A2C
	cmp r0, #0
	beq _02195008
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02195008:
	movs r1, #0x11
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02194FD4

	thumb_func_start FUN_02195028
FUN_02195028: ; 0x02195028
	push {r3, lr}
	movs r1, #0
	bl FUN_02167134
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02195028

	thumb_func_start FUN_02195034
FUN_02195034: ; 0x02195034
	push {r3, lr}
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195034

	thumb_func_start FUN_02195044
FUN_02195044: ; 0x02195044
	push {r3, lr}
	movs r1, #1
	movs r2, #0x10
	movs r3, #2
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195044

	thumb_func_start FUN_02195054
FUN_02195054: ; 0x02195054
	push {r3, lr}
	movs r1, #2
	movs r2, #0x10
	movs r3, #2
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195054

	thumb_func_start FUN_02195064
FUN_02195064: ; 0x02195064
	push {r3, lr}
	movs r1, #3
	movs r2, #0x10
	movs r3, #2
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195064

	thumb_func_start FUN_02195074
FUN_02195074: ; 0x02195074
	push {r3, lr}
	movs r1, #0
	movs r2, #8
	movs r3, #3
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195074

	thumb_func_start FUN_02195084
FUN_02195084: ; 0x02195084
	push {r3, lr}
	movs r1, #1
	movs r2, #8
	movs r3, #3
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195084

	thumb_func_start FUN_02195094
FUN_02195094: ; 0x02195094
	push {r3, lr}
	movs r1, #2
	movs r2, #8
	movs r3, #3
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195094

	thumb_func_start FUN_021950A4
FUN_021950A4: ; 0x021950A4
	push {r3, lr}
	movs r1, #3
	movs r2, #8
	movs r3, #3
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950A4

	thumb_func_start FUN_021950B4
FUN_021950B4: ; 0x021950B4
	push {r3, lr}
	movs r1, #0
	movs r2, #4
	movs r3, #4
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950B4

	thumb_func_start FUN_021950C4
FUN_021950C4: ; 0x021950C4
	push {r3, lr}
	movs r1, #1
	movs r2, #4
	movs r3, #4
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950C4

	thumb_func_start FUN_021950D4
FUN_021950D4: ; 0x021950D4
	push {r3, lr}
	movs r1, #2
	movs r2, #4
	movs r3, #4
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950D4

	thumb_func_start FUN_021950E4
FUN_021950E4: ; 0x021950E4
	push {r3, lr}
	movs r1, #3
	movs r2, #4
	movs r3, #4
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950E4

	thumb_func_start FUN_021950F4
FUN_021950F4: ; 0x021950F4
	push {r3, lr}
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021950F4

	thumb_func_start FUN_02195104
FUN_02195104: ; 0x02195104
	push {r3, lr}
	movs r1, #1
	movs r2, #2
	movs r3, #5
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195104

	thumb_func_start FUN_02195114
FUN_02195114: ; 0x02195114
	push {r3, lr}
	movs r1, #2
	movs r2, #2
	movs r3, #5
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195114

	thumb_func_start FUN_02195124
FUN_02195124: ; 0x02195124
	push {r3, lr}
	movs r1, #3
	movs r2, #2
	movs r3, #5
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195124

	thumb_func_start FUN_02195134
FUN_02195134: ; 0x02195134
	push {r3, lr}
	movs r1, #0
	movs r2, #4
	movs r3, #0xa
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195134

	thumb_func_start FUN_02195144
FUN_02195144: ; 0x02195144
	push {r3, lr}
	movs r1, #1
	movs r2, #4
	movs r3, #0xa
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195144

	thumb_func_start FUN_02195154
FUN_02195154: ; 0x02195154
	push {r3, lr}
	movs r1, #2
	movs r2, #4
	movs r3, #0xa
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195154

	thumb_func_start FUN_02195164
FUN_02195164: ; 0x02195164
	push {r3, lr}
	movs r1, #3
	movs r2, #4
	movs r3, #0xa
	bl FUN_02194F98
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02195164

	thumb_func_start FUN_02195174
FUN_02195174: ; 0x02195174
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r3, #0
	movs r1, #4
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_0216717C
	strh r4, [r0]
	lsls r1, r6, #0x10
	strh r7, [r0, #2]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	bl FUN_02167264
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02195174

	thumb_func_start FUN_021951A8
FUN_021951A8: ; 0x021951A8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167194
	movs r1, #2
	ldrsh r2, [r0, r1]
	subs r2, r2, #1
	strh r2, [r0, #2]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _021951C2
	movs r0, #0
	pop {r4, pc}
_021951C2:
	adds r0, r4, #0
	lsls r1, r1, #9
	bl FUN_02167028
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_02167264
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021951A8

	thumb_func_start FUN_021951DC
FUN_021951DC: ; 0x021951DC
	push {r3, lr}
	movs r1, #0
	movs r2, #0x20
	movs r3, #1
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021951DC

	thumb_func_start FUN_021951EC
FUN_021951EC: ; 0x021951EC
	push {r3, lr}
	movs r1, #1
	movs r2, #0x20
	movs r3, #1
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021951EC

	thumb_func_start FUN_021951FC
FUN_021951FC: ; 0x021951FC
	push {r3, lr}
	movs r1, #2
	movs r2, #0x20
	movs r3, #1
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021951FC

	thumb_func_start FUN_0219520C
FUN_0219520C: ; 0x0219520C
	push {r3, lr}
	movs r1, #3
	movs r2, #0x20
	movs r3, #1
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219520C

	thumb_func_start FUN_0219521C
FUN_0219521C: ; 0x0219521C
	push {r3, lr}
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219521C

	thumb_func_start FUN_0219522C
FUN_0219522C: ; 0x0219522C
	push {r3, lr}
	movs r1, #1
	movs r2, #0x10
	movs r3, #2
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219522C

	thumb_func_start FUN_0219523C
FUN_0219523C: ; 0x0219523C
	push {r3, lr}
	movs r1, #2
	movs r2, #0x10
	movs r3, #2
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219523C

	thumb_func_start FUN_0219524C
FUN_0219524C: ; 0x0219524C
	push {r3, lr}
	movs r1, #3
	movs r2, #0x10
	movs r3, #2
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219524C

	thumb_func_start FUN_0219525C
FUN_0219525C: ; 0x0219525C
	push {r3, lr}
	movs r1, #0
	movs r2, #8
	movs r3, #3
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219525C

	thumb_func_start FUN_0219526C
FUN_0219526C: ; 0x0219526C
	push {r3, lr}
	movs r1, #1
	movs r2, #8
	movs r3, #3
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219526C

	thumb_func_start FUN_0219527C
FUN_0219527C: ; 0x0219527C
	push {r3, lr}
	movs r1, #2
	movs r2, #8
	movs r3, #3
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219527C

	thumb_func_start FUN_0219528C
FUN_0219528C: ; 0x0219528C
	push {r3, lr}
	movs r1, #3
	movs r2, #8
	movs r3, #3
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219528C

	thumb_func_start FUN_0219529C
FUN_0219529C: ; 0x0219529C
	push {r3, lr}
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219529C

	thumb_func_start FUN_021952AC
FUN_021952AC: ; 0x021952AC
	push {r3, lr}
	movs r1, #1
	movs r2, #2
	movs r3, #5
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952AC

	thumb_func_start FUN_021952BC
FUN_021952BC: ; 0x021952BC
	push {r3, lr}
	movs r1, #2
	movs r2, #2
	movs r3, #5
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952BC

	thumb_func_start FUN_021952CC
FUN_021952CC: ; 0x021952CC
	push {r3, lr}
	movs r1, #3
	movs r2, #2
	movs r3, #5
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952CC

	thumb_func_start FUN_021952DC
FUN_021952DC: ; 0x021952DC
	push {r3, lr}
	movs r1, #0
	movs r2, #4
	movs r3, #4
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952DC

	thumb_func_start FUN_021952EC
FUN_021952EC: ; 0x021952EC
	push {r3, lr}
	movs r1, #1
	movs r2, #4
	movs r3, #4
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952EC

	thumb_func_start FUN_021952FC
FUN_021952FC: ; 0x021952FC
	push {r3, lr}
	movs r1, #2
	movs r2, #4
	movs r3, #4
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021952FC

	thumb_func_start FUN_0219530C
FUN_0219530C: ; 0x0219530C
	push {r3, lr}
	movs r1, #3
	movs r2, #4
	movs r3, #4
	bl FUN_02195174
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219530C

	thumb_func_start FUN_0219531C
FUN_0219531C: ; 0x0219531C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x10
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0216717C
	strb r4, [r0, #0xc]
	str r6, [r0]
	strb r7, [r0, #0xd]
	add r2, sp, #0x18
	ldrh r1, [r2]
	strb r1, [r0, #0xe]
	movs r1, #4
	ldrsh r1, [r2, r1]
	cmp r6, #0
	strb r1, [r0, #0xf]
	ldrh r1, [r2, #8]
	strh r1, [r0, #8]
	bne _0219534E
	adds r0, r5, #0
	bl FUN_0215E9C0
	b _02195364
_0219534E:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #8
	bl FUN_02195680
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021959FC
_02195364:
	adds r0, r5, #0
	movs r1, #0xa0
	bl FUN_02167028
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _02195390
	bl FUN_02006254
_02195390:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219531C

	thumb_func_start FUN_02195394
FUN_02195394: ; 0x02195394
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, sp, #0x20
	ldrh r4, [r5]
	str r4, [sp]
	movs r4, #4
	ldrsh r4, [r5, r4]
	str r4, [sp, #4]
	ldrh r4, [r5, #8]
	str r4, [sp, #8]
	ldr r4, _021953B4 ; =0x0000055E
	str r4, [sp, #0xc]
	bl FUN_0219531C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021953B4: .word 0x0000055E
	thumb_func_end FUN_02195394

	thumb_func_start FUN_021953B8
FUN_021953B8: ; 0x021953B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl FUN_02167194
	adds r4, r0, #0
	movs r7, #0xd
	ldrsb r0, [r4, r7]
	subs r0, r0, #1
	strb r0, [r4, #0xd]
	ldr r0, [r4]
	cmp r0, #0
	beq _0219542E
	adds r0, r5, #0
	bl FUN_02195658
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02195664
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_021B0A14
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_02167348
	movs r0, #1
	ldr r1, [r4, #4]
	lsls r0, r0, #0x10
	cmp r1, r0
	blt _02195420
	ldrsb r0, [r4, r7]
	cmp r0, #0
	ble _02195420
	movs r0, #0
	str r0, [r4, #4]
	movs r7, #0xc
	ldrsb r1, [r4, r7]
	adds r0, r5, #0
	movs r2, #8
	bl FUN_02195680
	ldrsb r1, [r4, r7]
	adds r0, r5, #0
	bl FUN_021959FC
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
_02195420:
	ldr r1, [r4]
	cmp r1, #0
	bge _02195428
	rsbs r1, r1, #0
_02195428:
	ldr r0, [r4, #4]
	adds r0, r0, r1
	str r0, [r4, #4]
_0219542E:
	ldrh r1, [r4, #0xa]
	ldrh r0, [r4, #8]
	adds r0, r1, r0
	strh r0, [r4, #0xa]
	movs r0, #0xf
	ldrh r1, [r4, #0xa]
	lsls r0, r0, #8
	cmp r1, r0
	bls _02195442
	strh r0, [r4, #0xa]
_02195442:
	movs r1, #0xf
	ldrsb r1, [r4, r1]
	ldrh r0, [r4, #0xa]
	movs r7, #0
	lsls r2, r1, #2
	ldr r1, _021954B8 ; =0x021D4DB4
	lsrs r0, r0, #8
	lsls r0, r0, #0x10
	ldr r1, [r1, r2]
	str r7, [sp, #0xc]
	lsrs r0, r0, #0xe
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r7, [sp, #0x14]
	bl FUN_0216736C
	movs r0, #0xd
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bgt _02195478
	adds r0, r6, #0
	bl FUN_021B0A2C
	cmp r0, #0
	beq _0219547E
_02195478:
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219547E:
	add r1, sp, #0
	adds r0, r5, #0
	str r7, [r1]
	str r7, [r1, #4]
	str r7, [r1, #8]
	bl FUN_0216736C
	movs r1, #0x15
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_02167028
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_02167264
	ldr r0, _021954BC ; =0x0000067B
	bl FUN_02006254
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021954B8: .word 0x021D4DB4
_021954BC: .word 0x0000067B
	thumb_func_end FUN_021953B8

	thumb_func_start FUN_021954C0
FUN_021954C0: ; 0x021954C0
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	movs r2, #2
	str r1, [sp, #4]
	lsls r2, r2, #8
	str r2, [sp, #8]
	lsls r2, r2, #4
	movs r3, #8
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021954C0

	thumb_func_start FUN_021954E0
FUN_021954E0: ; 0x021954E0
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #2
	lsls r1, r1, #8
	movs r2, #1
	str r1, [sp, #8]
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021954E0

	thumb_func_start FUN_02195504
FUN_02195504: ; 0x02195504
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #2
	lsls r1, r1, #8
	str r1, [sp, #8]
	movs r1, #2
	lsls r2, r1, #0xc
	movs r3, #8
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02195504

	thumb_func_start FUN_02195528
FUN_02195528: ; 0x02195528
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #2
	lsls r2, r2, #8
	str r2, [sp, #8]
	lsls r2, r2, #4
	movs r3, #8
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_02195528

	thumb_func_start FUN_02195548
FUN_02195548: ; 0x02195548
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #2
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_02195548

	thumb_func_start FUN_02195568
FUN_02195568: ; 0x02195568
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #1
	movs r1, #1
	lsls r2, r2, #0xd
	movs r3, #0x10
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_02195568

	thumb_func_start FUN_0219558C
FUN_0219558C: ; 0x0219558C
	push {lr}
	sub sp, #0xc
	movs r2, #3
	str r2, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r2, #0xfd
	movs r1, #2
	str r2, [sp, #8]
	lsls r2, r1, #0xc
	movs r3, #0x10
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219558C

	thumb_func_start FUN_021955AC
FUN_021955AC: ; 0x021955AC
	push {lr}
	sub sp, #0xc
	movs r1, #3
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r2, #3
	adds r2, #0xfd
	str r2, [sp, #8]
	movs r2, #2
	lsls r2, r2, #0xc
	movs r3, #0x10
	bl FUN_02195394
	movs r0, #1
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021955AC

	thumb_func_start FUN_021955D0
FUN_021955D0: ; 0x021955D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021B08D0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02195E0C
	ldr r0, [r4]
	add r4, sp, #0
	adds r1, r4, #0
	bl FUN_021B0A14
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02167348
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021955D0

	thumb_func_start FUN_02195604
FUN_02195604: ; 0x02195604
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3E84
	adds r0, r4, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021B0A2C
	cmp r0, #0
	ldr r0, [r4]
	beq _0219563C
	bl FUN_021B0A24
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021B084C
	pop {r3, r4, r5, pc}
_0219563C:
	adds r1, r5, #0
	bl FUN_021B07AC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02195604

	thumb_func_start FUN_02195644
FUN_02195644: ; 0x02195644
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216715C
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_021B07AC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02195644

	thumb_func_start FUN_02195658
FUN_02195658: ; 0x02195658
	push {r3, lr}
	bl FUN_0216715C
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02195658

	thumb_func_start FUN_02195664
FUN_02195664: ; 0x02195664
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021B0AF8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02195DAC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02195664

	thumb_func_start FUN_02195680
FUN_02195680: ; 0x02195680
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0216715C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02195C6C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02195C74
	adds r1, r0, #0
	ldr r0, [r5]
	adds r2, r4, #0
	bl FUN_021B0ACC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02195680

	thumb_func_start FUN_021956A8
FUN_021956A8: ; 0x021956A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	adds r5, r3, #0
	movs r4, #0
	bl FUN_0216715C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	str r0, [sp, #8]
	ldr r0, [r6]
	ldr r1, [sp]
	bl FUN_021B07CC
	cmp r0, #0
	bne _021956D8
	movs r0, #1
	orrs r4, r0
_021956D8:
	ldr r0, [r6]
	ldr r1, [sp, #4]
	bl FUN_021B07CC
	cmp r0, #0
	bne _021956E8
	movs r0, #1
	orrs r4, r0
_021956E8:
	adds r0, r7, #0
	bl FUN_021677E4
	cmp r0, #0
	bne _02195710
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_021B3DC8
	adds r6, r0, #0
	bl FUN_021A2A34
	movs r1, #1
	tst r0, r1
	beq _0219570A
	movs r0, #2
	orrs r4, r0
_0219570A:
	cmp r5, #0
	beq _02195710
	str r6, [r5]
_02195710:
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_021957A8
	cmp r0, #0
	beq _02195720
	movs r0, #4
	orrs r4, r0
_02195720:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021956A8

	thumb_func_start FUN_02195728
FUN_02195728: ; 0x02195728
	ldr r3, _02195730 ; =FUN_02195734
	movs r2, #0
	bx r3
	nop
_02195730: .word FUN_02195734
	thumb_func_end FUN_02195728

	thumb_func_start FUN_02195734
FUN_02195734: ; 0x02195734
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3E84
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0216715C
	adds r6, r0, #0
	ldr r0, [r6]
	add r1, sp, #0xc
	bl FUN_021B07AC
	adds r0, r5, #0
	bl FUN_021670B8
	cmp r0, r4
	bne _0219577A
	adds r0, r4, #0
	bl FUN_02195C6C
	adds r1, r0, #0
	ldr r0, [r6]
	add r2, sp, #4
	movs r3, #0
	bl FUN_021B084C
	b _0219578C
_0219577A:
	adds r0, r4, #0
	bl FUN_02195C6C
	adds r2, r0, #0
	ldr r0, [sp]
	add r1, sp, #0xc
	add r3, sp, #4
	bl FUN_021B06C4
_0219578C:
	cmp r0, #0
	beq _021957A0
	adds r0, r5, #0
	add r1, sp, #0xc
	add r2, sp, #4
	adds r3, r7, #0
	bl FUN_021956A8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021957A0:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02195734

	thumb_func_start FUN_021957A8
FUN_021957A8: ; 0x021957A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	str r0, [sp]
	bl FUN_02166FE8
	bl FUN_021B3E84
	movs r1, #0
	str r1, [sp, #8]
	adds r5, r0, #0
	adds r1, r4, #0
	add r2, sp, #0x1c
	bl FUN_021B0724
	adds r0, r5, #0
	bl FUN_021B0624
	movs r4, #1
	lsls r4, r4, #0xe
	adds r1, r4, #0
	bl FUN_02073E1C
	adds r5, r0, #0
	ldr r0, [sp]
	add r1, sp, #0xc
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	bne _02195878
	lsrs r0, r4, #1
	str r0, [sp, #4]
	add r6, sp, #0x10
_021957F2:
	ldr r0, [sp, #0xc]
	cmp r0, r7
	beq _0219586A
	movs r1, #0x80
	bl FUN_0216701C
	cmp r0, #0
	bne _0219586A
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	bl FUN_0216701C
	cmp r0, #0
	bne _02195812
	movs r0, #1
	b _02195814
_02195812:
	movs r0, #0
_02195814:
	cmp r0, #0
	bne _0219586A
	ldr r0, [sp, #0xc]
	bl FUN_02195658
	adds r4, r0, #0
	bl FUN_021B0A2C
	cmp r0, #0
	beq _0219584E
	adds r0, r4, #0
	bl FUN_021B0A24
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021B084C
	add r0, sp, #0x1c
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021B0D9C
	cmp r0, #0
	beq _0219584E
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219584E:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021B08C0
	add r0, sp, #0x1c
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021B0D9C
	cmp r0, #0
	beq _0219586A
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219586A:
	ldr r0, [sp]
	add r1, sp, #0xc
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	beq _021957F2
_02195878:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021957A8

	thumb_func_start FUN_02195880
FUN_02195880: ; 0x02195880
	push {r3, lr}
	movs r3, #0
	bl FUN_0219588C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02195880

	thumb_func_start FUN_0219588C
FUN_0219588C: ; 0x0219588C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r1, #0
	movs r1, #0
	str r0, [sp]
	str r2, [sp, #4]
	adds r5, r3, #0
	str r1, [sp, #0x20]
	bl FUN_02166FE8
	bl FUN_021B3E84
	adds r4, r0, #0
	adds r1, r6, #0
	add r2, sp, #0x30
	bl FUN_021B0724
	adds r0, r4, #0
	bl FUN_021B0624
	movs r1, #1
	lsls r1, r1, #0xe
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp]
	add r1, sp, #0x1c
	add r2, sp, #0x20
	bl FUN_021678B0
	cmp r0, #1
	bne _02195960
	movs r0, #1
	lsls r0, r0, #0xe
	lsrs r0, r0, #1
	add r7, sp, #0x24
	str r0, [sp, #8]
_021958D6:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #8]
	bl FUN_0216701C
	cmp r0, #0
	bne _021958E6
	movs r0, #1
	b _021958E8
_021958E6:
	movs r0, #0
_021958E8:
	cmp r0, #0
	bne _02195952
	cmp r5, #0
	beq _021958F6
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _02195952
_021958F6:
	ldr r0, [sp, #0x1c]
	bl FUN_02167048
	cmp r0, #0xff
	beq _02195952
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219592C
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x14
	bl FUN_02195644
	adds r0, r4, #0
	add r1, sp, #0x14
	adds r2, r7, #0
	bl FUN_021B0724
	add r0, sp, #0x30
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B0D9C
	cmp r0, #0
	beq _0219592C
	ldr r0, [sp, #0x1c]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_0219592C:
	ldr r0, [sp, #0x1c]
	add r1, sp, #0xc
	bl FUN_02195604
	adds r0, r4, #0
	add r1, sp, #0xc
	adds r2, r7, #0
	bl FUN_021B0724
	add r0, sp, #0x30
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B0D9C
	cmp r0, #0
	beq _02195952
	ldr r0, [sp, #0x1c]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_02195952:
	ldr r0, [sp]
	add r1, sp, #0x1c
	add r2, sp, #0x20
	bl FUN_021678B0
	cmp r0, #1
	beq _021958D6
_02195960:
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219588C

	thumb_func_start FUN_02195968
FUN_02195968: ; 0x02195968
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	adds r0, r5, #0
	bl FUN_0216715C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021670B8
	bl FUN_02019310
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B084C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02195968

	thumb_func_start FUN_02195998
FUN_02195998: ; 0x02195998
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3E84
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021670B8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0216715C
	str r0, [sp, #4]
	cmp r7, r4
	beq _021959E2
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02195604
	adds r0, r4, #0
	bl FUN_02019310
	adds r2, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_021B06C4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021959E2:
	adds r0, r4, #0
	bl FUN_02019310
	adds r1, r0, #0
	ldr r0, [sp, #4]
	adds r2, r6, #0
	ldr r0, [r0]
	movs r3, #0
	bl FUN_021B084C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02195998

	thumb_func_start FUN_021959FC
FUN_021959FC: ; 0x021959FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3E84
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02195604
	adds r0, r4, #0
	bl FUN_02019310
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	add r3, sp, #8
	bl FUN_021B067C
	adds r0, r5, #0
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672B8
	adds r0, r5, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672C4
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021672D0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_021672F0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167320
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021959FC

	thumb_func_start FUN_02195A98
FUN_02195A98: ; 0x02195A98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02195658
	adds r0, r5, #0
	bl FUN_021670B8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r2, r4, #0
	bl FUN_02195AB8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02195A98

	thumb_func_start FUN_02195AB8
FUN_02195AB8: ; 0x02195AB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r2, #0
	adds r4, r1, #0
	bl FUN_02195658
	adds r6, r0, #0
	adds r1, r5, #0
	bl FUN_021B0A3C
	adds r0, r6, #0
	bl FUN_021B0AC4
	lsls r1, r0, #2
	ldr r0, _02195B50 ; =0x021CF788
	movs r7, #2
	adds r0, r0, r1
	ldrb r0, [r4, r0]
	ldrsh r2, [r5, r7]
	lsls r1, r0, #1
	ldr r0, _02195B54 ; =0x021CF6D0
	asrs r3, r2, #0x1f
	ldrh r0, [r0, r1]
	asrs r0, r0, #4
	lsls r4, r0, #1
	adds r0, r4, #1
	lsls r1, r0, #1
	ldr r0, _02195B58 ; =0x020946E8
	ldrsh r6, [r0, r1]
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	blx FUN_0208D638
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	lsls r0, r7, #0xa
	adds r0, r2, r0
	adcs r3, r1
	lsls r2, r3, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r2
	strh r0, [r5, #2]
	movs r0, #4
	ldrsh r2, [r5, r7]
	ldrsh r0, [r5, r0]
	ldrsh r1, [r5, r1]
	add r7, sp, #0xc
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r1, _02195B58 ; =0x020946E8
	lsls r2, r4, #1
	ldrsh r1, [r1, r2]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_020725D0
	add r4, sp, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r4, #0
	blx FUN_02072BD0
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02074280
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strh r0, [r5]
	strh r1, [r5, #2]
	strh r2, [r5, #4]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02195B50: .word 0x021CF788
_02195B54: .word 0x021CF6D0
_02195B58: .word 0x020946E8
	thumb_func_end FUN_02195AB8
_02195B5C:
	.byte 0x01, 0x4B, 0x0C, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x9D, 0x5C, 0x19, 0x02

	thumb_func_start FUN_02195B68
FUN_02195B68: ; 0x02195B68
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DAC
	pop {r4, pc}
	thumb_func_end FUN_02195B68

	thumb_func_start FUN_02195B78
FUN_02195B78: ; 0x02195B78
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DC8
	pop {r4, pc}
	thumb_func_end FUN_02195B78

	thumb_func_start FUN_02195B88
FUN_02195B88: ; 0x02195B88
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DEC
	pop {r4, pc}
	thumb_func_end FUN_02195B88
_02195B98:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02
	.byte 0x01, 0x4B, 0x02, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x03, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x04, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x05, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02
	.byte 0x01, 0x4B, 0x06, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x07, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x08, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x4D, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x09, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02
	.byte 0x01, 0x4B, 0x0A, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x5E, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x81, 0x5E, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xC5, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xD5, 0x5E, 0x19, 0x02, 0x01, 0x4B, 0x09, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD5, 0x5E, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x29, 0x5F, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xB1, 0x60, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xC1, 0x60, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xF9, 0x60, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x39, 0x62, 0x19, 0x02

	thumb_func_start FUN_02195C6C
FUN_02195C6C: ; 0x02195C6C
	ldr r3, _02195C70 ; =FUN_02019310
	bx r3
	.align 2, 0
_02195C70: .word FUN_02019310
	thumb_func_end FUN_02195C6C

	thumb_func_start FUN_02195C74
FUN_02195C74: ; 0x02195C74
	movs r1, #1
	cmp r0, #8
	bgt _02195C88
	cmp r0, #2
	blt _02195C96
	beq _02195C94
	cmp r0, #4
	beq _02195C90
	cmp r0, #8
	b _02195C96
_02195C88:
	cmp r0, #0x10
	bne _02195C96
	movs r1, #0
	b _02195C96
_02195C90:
	movs r1, #2
	b _02195C96
_02195C94:
	movs r1, #3
_02195C96:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02195C74

	thumb_func_start FUN_02195C9C
FUN_02195C9C: ; 0x02195C9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0
	adds r6, r1, #0
	adds r5, r0, #0
	adds r1, r7, #0
	bl FUN_0215EE24
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167144
	adds r1, r5, #0
	adds r6, r0, #0
	bl FUN_02195D90
	cmp r4, #0
	beq _02195CC4
	b _02195CCE
_02195CC4:
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
_02195CCE:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021955D0
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02195C9C

	thumb_func_start FUN_02195CDC
FUN_02195CDC: ; 0x02195CDC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02167120
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_0216712C
	movs r1, #0
	mvns r1, r1
	cmp r4, r1
	beq _02195D0E
	movs r2, #4
	ldrsh r3, [r7, r2]
	subs r2, r6, r4
	adds r1, r6, r4
	cmp r2, r3
	bgt _02195D0A
	cmp r1, r3
	bge _02195D0E
_02195D0A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02195D0E:
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _02195D28
	ldrh r1, [r7, #6]
	adds r2, r5, r0
	subs r0, r5, r0
	cmp r0, r1
	bgt _02195D24
	cmp r2, r1
	bge _02195D28
_02195D24:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02195D28:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02195CDC

	thumb_func_start FUN_02195D2C
FUN_02195D2C: ; 0x02195D2C
	ldr r2, [r0]
	movs r3, #0
	cmp r1, r2
	beq _02195D3E
_02195D34:
	adds r3, r3, #1
	lsls r2, r3, #2
	ldr r2, [r0, r2]
	cmp r1, r2
	bne _02195D34
_02195D3E:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02195D2C

	thumb_func_start FUN_02195D44
FUN_02195D44: ; 0x02195D44
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02195D2C
	bl FUN_02005748
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02195D44

	thumb_func_start FUN_02195D58
FUN_02195D58: ; 0x02195D58
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02195D74
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_02195D2C
	bl FUN_02005748
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02195D58

	thumb_func_start FUN_02195D74
FUN_02195D74: ; 0x02195D74
	ldr r1, _02195D8C ; =0x021CF79C
	movs r2, #0
_02195D78:
	cmp r2, r0
	bne _02195D80
	ldr r0, [r1, #4]
	bx lr
_02195D80:
	adds r1, #8
	ldr r2, [r1]
	cmp r2, #0xb
	bne _02195D78
	movs r0, #0
	bx lr
	.align 2, 0
_02195D8C: .word 0x021CF79C
	thumb_func_end FUN_02195D74

	thumb_func_start FUN_02195D90
FUN_02195D90: ; 0x02195D90
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3D98
	str r0, [r4]
	movs r0, #2
	strb r0, [r4, #6]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02195D90

	thumb_func_start FUN_02195DAC
FUN_02195DAC: ; 0x02195DAC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	add r4, sp, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_021B07AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02195E0C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02195DAC

	thumb_func_start FUN_02195DC8
FUN_02195DC8: ; 0x02195DC8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	ldr r1, [r5]
	bl FUN_021B3DA4
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_02167010
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02195DC8

	thumb_func_start FUN_02195DEC
FUN_02195DEC: ; 0x02195DEC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0216713C
	bl FUN_02166FE8
	bl FUN_021B3D98
	str r0, [r5]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02195E20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02195DEC

	thumb_func_start FUN_02195E0C
FUN_02195E0C: ; 0x02195E0C
	ldrh r2, [r1]
	strh r2, [r0, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0, #6]
	ldrh r2, [r1, #4]
	ldrh r1, [r1, #6]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02195E0C

	thumb_func_start FUN_02195E20
FUN_02195E20: ; 0x02195E20
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrb r0, [r5, #6]
	adds r4, r1, #0
	cmp r0, #2
	beq _02195E48
	ldr r0, [r5]
	adds r1, r5, #4
	bl FUN_021B08D0
	ldr r0, [r5]
	add r5, sp, #0
	adds r1, r5, #0
	bl FUN_021B0A14
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02167348
_02195E48:
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_02195E20

	thumb_func_start FUN_02195E4C
FUN_02195E4C: ; 0x02195E4C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r5, #0x10
	movs r1, #0x10
	adds r6, r0, #0
	bl FUN_02195C9C
	adds r4, r0, #0
	subs r5, #0x11
	ldr r0, _02195E7C ; =0x021CF760
	adds r1, r5, #0
	bl FUN_02195D44
	strh r0, [r4, #0xc]
	adds r0, r6, #0
	movs r1, #0
	strh r7, [r4, #0xe]
	bl FUN_02167134
	adds r0, r6, #0
	bl FUN_021674FC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02195E7C: .word 0x021CF760
	thumb_func_end FUN_02195E4C

	thumb_func_start FUN_02195E80
FUN_02195E80: ; 0x02195E80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	movs r1, #0xc
	ldrsh r0, [r4, r1]
	subs r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _02195EB6
	ldr r0, _02195EC0 ; =0x021CF760
	subs r1, #0xd
	bl FUN_02195D44
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xe]
	movs r1, #9
	bl FUN_02195D58
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670A0
_02195EB6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02195DAC
	pop {r3, r4, r5, pc}
	.align 2, 0
_02195EC0: .word 0x021CF760
	thumb_func_end FUN_02195E80

	thumb_func_start FUN_02195EC4
FUN_02195EC4: ; 0x02195EC4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DC8
	pop {r4, pc}
	thumb_func_end FUN_02195EC4

	thumb_func_start FUN_02195ED4
FUN_02195ED4: ; 0x02195ED4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	movs r1, #0x10
	bl FUN_02195C9C
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02195604
	ldrb r1, [r4, #0xc]
	movs r0, #0xf
	movs r2, #0xf0
	bics r1, r0
	strb r1, [r4, #0xc]
	movs r1, #0
	strb r1, [r4, #0xd]
	ldrb r0, [r4, #0xc]
	bics r0, r2
	lsls r2, r6, #0x18
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x18
	orrs r0, r2
	add r2, sp, #0
	strb r0, [r4, #0xc]
	ldrh r0, [r2, #6]
	strb r0, [r4, #0xf]
	movs r0, #4
	ldrsh r0, [r2, r0]
	strb r0, [r4, #0xe]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02195ED4

	thumb_func_start FUN_02195F28
FUN_02195F28: ; 0x02195F28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #4
	bls _02195F40
	b _0219609E
_02195F40:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02195F4C: ; jump table
	.short _02195F56 - _02195F4C - 2 ; case 0
	.short _02195F9A - _02195F4C - 2 ; case 1
	.short _02195FCA - _02195F4C - 2 ; case 2
	.short _02195FF2 - _02195F4C - 2 ; case 3
	.short _02196086 - _02195F4C - 2 ; case 4
_02195F56:
	adds r0, r5, #0
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	adds r0, r5, #0
	bl FUN_021670B8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	ldrb r2, [r4, #0xc]
	movs r1, #0xf
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0xc]
	b _0219609E
_02195F9A:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _0219609E
	movs r1, #0
	ldr r0, _021960AC ; =0x021CF760
	mvns r1, r1
	bl FUN_02195D44
	strb r0, [r4, #0xd]
	ldrb r2, [r4, #0xc]
	movs r1, #0xf
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0xc]
_02195FCA:
	movs r0, #0xd
	ldrsb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, #0xd]
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _0219609E
	ldrb r2, [r4, #0xc]
	movs r1, #0xf
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0xc]
_02195FF2:
	ldrb r0, [r4, #0xc]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	bl FUN_02195D58
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02195728
	cmp r0, #0
	beq _0219601A
	b _02196096
_0219601A:
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_02195604
	lsls r1, r6, #0x10
	add r7, sp, #0
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02195998
	add r0, sp, #0
	ldrh r1, [r0, #8]
	ldrh r0, [r0]
	cmp r1, r0
	beq _0219603C
	b _02196096
_0219603C:
	movs r2, #0xe
	ldrb r1, [r4, #0xf]
	ldrsb r2, [r4, r2]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_02195CDC
	cmp r0, #0
	beq _02196050
	b _02196096
_02196050:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_021674F0
	ldrb r2, [r4, #0xc]
	movs r1, #0xf
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0xc]
_02196086:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _0219609E
	adds r0, r5, #0
	bl FUN_021674FC
_02196096:
	ldrb r1, [r4, #0xc]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0xc]
_0219609E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02195DAC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021960AC: .word 0x021CF760
	thumb_func_end FUN_02195F28

	thumb_func_start FUN_021960B0
FUN_021960B0: ; 0x021960B0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DC8
	pop {r4, pc}
	thumb_func_end FUN_021960B0

	thumb_func_start FUN_021960C0
FUN_021960C0: ; 0x021960C0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r1, #0x10
	bl FUN_02195C9C
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02195604
	movs r1, #0
	strb r1, [r4, #0xc]
	strb r1, [r4, #0xd]
	add r2, sp, #0
	ldrh r0, [r2, #6]
	strb r0, [r4, #0xf]
	movs r0, #4
	ldrsh r0, [r2, r0]
	strb r0, [r4, #0xe]
	adds r0, r5, #0
	bl FUN_02167134
	adds r0, r5, #0
	bl FUN_021674FC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021960C0

	thumb_func_start FUN_021960F8
FUN_021960F8: ; 0x021960F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0216715C
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _02196116
	cmp r0, #1
	beq _0219613C
	cmp r0, #2
	bne _02196114
	b _02196218
_02196114:
	b _0219622C
_02196116:
	adds r0, r5, #0
	bl FUN_02167094
	adds r1, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #1
	bne _0219612E
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215ED48
	adds r1, r0, #0
_0219612E:
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	movs r0, #1
	strb r0, [r4, #0xc]
_0219613C:
	adds r0, r5, #0
	add r1, sp, #0xc
	bl FUN_02195604
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0219617A
	add r1, sp, #4
	ldrb r2, [r4, #0xf]
	ldrh r0, [r1, #0xe]
	cmp r2, r0
	bne _0219617A
	movs r0, #0xe
	ldrsb r2, [r4, r0]
	movs r0, #0xc
	ldrsh r0, [r1, r0]
	cmp r2, r0
	bne _0219617A
	adds r0, r5, #0
	bl FUN_021670C8
	bl FUN_0215ED48
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021670CC
	movs r0, #0
	strb r0, [r4, #0xd]
_0219617A:
	adds r0, r5, #0
	movs r7, #0
	bl FUN_021670C8
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02195728
	lsls r1, r6, #0x10
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	add r2, sp, #4
	bl FUN_02195998
	movs r2, #0xe
	ldrb r1, [r4, #0xf]
	ldrsb r2, [r4, r2]
	adds r0, r5, #0
	add r3, sp, #4
	bl FUN_02195CDC
	add r2, sp, #4
	ldrh r1, [r2, #8]
	ldrh r2, [r2]
	cmp r1, r2
	beq _021961B6
	movs r7, #1
_021961B6:
	ldr r1, [sp]
	movs r2, #1
	tst r1, r2
	bne _021961C6
	cmp r0, #0
	bne _021961C6
	cmp r7, #0
	beq _021961EC
_021961C6:
	movs r0, #1
	strb r0, [r4, #0xd]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215ED48
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02195728
	lsls r1, r6, #0x10
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	add r2, sp, #4
	bl FUN_02195998
_021961EC:
	ldr r0, [sp]
	movs r1, #0xc
	cmp r0, #0
	beq _021961F6
	movs r1, #0x20
_021961F6:
	lsls r0, r6, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0218EFFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EF0
	adds r0, r5, #0
	bl FUN_021674F0
	movs r0, #2
	b _0219622A
_02196218:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #1
	bne _0219622C
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
_0219622A:
	strb r0, [r4, #0xc]
_0219622C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02195DAC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021960F8

	thumb_func_start FUN_02196238
FUN_02196238: ; 0x02196238
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216715C
	adds r1, r4, #0
	bl FUN_02195DC8
	pop {r4, pc}
	thumb_func_end FUN_02196238

	thumb_func_start FUN_02196248
FUN_02196248: ; 0x02196248
	push {r4, lr}
	movs r1, #0
	movs r2, #0x30
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x14
	strh r0, [r4, #8]
	movs r0, #3
	strh r0, [r4, #0xa]
	strh r0, [r4, #0xc]
	ldr r0, _0219626C ; =0x021D4DD8
	str r0, [r4, #0x20]
	ldr r0, _02196270 ; =0x021D4DC0
	str r0, [r4, #0x24]
	ldr r0, _02196274 ; =0x021D4DCC
	str r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
_0219626C: .word 0x021D4DD8
_02196270: .word 0x021D4DC0
_02196274: .word 0x021D4DCC
	thumb_func_end FUN_02196248

	thumb_func_start FUN_02196278
FUN_02196278: ; 0x02196278
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0xc0
	lsls r0, r0, #0x10
	str r1, [sp]
	ldr r3, _0219629C ; =0x021D4E28
	lsrs r0, r0, #0x10
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #8
	bl FUN_02196248
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0219629C: .word 0x021D4E28
	thumb_func_end FUN_02196278

	thumb_func_start FUN_021962A0
FUN_021962A0: ; 0x021962A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02196330
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021962A0

	thumb_func_start FUN_021962B0
FUN_021962B0: ; 0x021962B0
	push {r4, lr}
	sub sp, #8
	adds r3, r2, #0
	adds r4, r0, #0
	add r0, sp, #4
	lsls r3, r3, #0x10
	str r0, [sp]
	movs r0, #0x4e
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204B59C
	str r0, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [r0, #8]
	adds r1, r0, r1
	str r1, [r4, #0x18]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	movs r1, #0x70
	blx FUN_0208D894
	ldr r2, [r4]
	strh r0, [r4, #8]
	ldr r0, [r2, #0xc]
	adds r0, r2, r0
	str r0, [r4, #0x1c]
	ldr r1, [r2, #0x10]
	ldr r0, [r2, #0xc]
	subs r0, r1, r0
	movs r1, #0x48
	blx FUN_0208D894
	ldr r2, [r4]
	strh r0, [r4, #0xa]
	ldr r0, [r2, #0x10]
	adds r0, r2, r0
	str r0, [r4, #0x20]
	ldr r1, [r2, #0x14]
	ldr r0, [r2, #0x10]
	subs r0, r1, r0
	movs r1, #0x24
	blx FUN_0208D894
	ldr r2, [r4]
	strh r0, [r4, #0xc]
	ldr r0, [r2, #0x14]
	adds r0, r2, r0
	str r0, [r4, #0x24]
	ldr r1, [r2, #0x18]
	ldr r0, [r2, #0x14]
	subs r0, r1, r0
	movs r1, #0x24
	blx FUN_0208D894
	ldr r1, [r4]
	strh r0, [r4, #0xe]
	ldr r0, [r1, #4]
	ldr r0, [r1, r0]
	str r0, [r4, #0x34]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021962B0

	thumb_func_start FUN_02196330
FUN_02196330: ; 0x02196330
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02196342
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_02196342:
	adds r4, #8
	adds r0, r4, #0
	bl FUN_02196248
	pop {r4, pc}
	thumb_func_end FUN_02196330

	thumb_func_start FUN_0219634C
FUN_0219634C: ; 0x0219634C
	adds r0, #8
	bx lr
	thumb_func_end FUN_0219634C

	thumb_func_start FUN_02196350
FUN_02196350: ; 0x02196350
	push {r3, lr}
	add r3, sp, #8
	ldrh r3, [r3, #4]
	lsls r1, r2, #0x10
	ldr r2, [sp, #8]
	lsrs r1, r1, #0x10
	bl FUN_021536AC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02196350

	thumb_func_start FUN_02196364
FUN_02196364: ; 0x02196364
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	movs r1, #1
	bl FUN_02167574
	adds r0, r5, #0
	lsls r1, r4, #0xf
	bl FUN_02167028
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02196364
_0219637C:
	.byte 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219638C
FUN_0219638C: ; 0x0219638C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02167FF4
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021963D6
	adds r0, r7, #0
	bl FUN_021671B0
	adds r6, r0, #0
	ldrh r1, [r6]
	ldr r0, _021963E0 ; =0x0000FFFF
	cmp r1, r0
	beq _021963CE
	adds r0, r7, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	ldrh r1, [r6]
	adds r7, r0, #0
	bl FUN_0204F72C
	strh r0, [r5]
	ldrh r1, [r6]
	adds r0, r7, #0
	bl FUN_0204F750
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021963CE:
	movs r0, #0
	strh r0, [r5]
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021963D6:
	movs r0, #0
	strh r0, [r5]
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021963E0: .word 0x0000FFFF
	thumb_func_end FUN_0219638C

	thumb_func_start FUN_021963E4
FUN_021963E4: ; 0x021963E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02167FF4
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _02196424
	adds r0, r4, #0
	bl FUN_021671B0
	adds r5, r0, #0
	ldrh r1, [r5]
	ldr r0, _02196428 ; =0x0000FFFF
	cmp r1, r0
	beq _02196424
	adds r0, r4, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	ldrh r1, [r5]
	adds r2, r6, #0
	adds r4, r0, #0
	bl FUN_0204F718
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0204F738
_02196424:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02196428: .word 0x0000FFFF
	thumb_func_end FUN_021963E4

	thumb_func_start FUN_0219642C
FUN_0219642C: ; 0x0219642C
	push {r3, r4, r5, lr}
	movs r1, #8
	adds r5, r0, #0
	bl FUN_02167198
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219730C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02193A40
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219642C

	thumb_func_start FUN_02196448
FUN_02196448: ; 0x02196448
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B0
	adds r1, r0, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_02193B00
	pop {r4, pc}
	thumb_func_end FUN_02196448

	thumb_func_start FUN_0219645C
FUN_0219645C: ; 0x0219645C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021964B8 ; =0x0000FFFF
	cmp r1, r0
	beq _021964B2
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	ldrh r3, [r4]
	adds r0, r4, #4
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02197320
	add r7, sp, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_021964B2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021964B8: .word 0x0000FFFF
	thumb_func_end FUN_0219645C

	thumb_func_start FUN_021964BC
FUN_021964BC: ; 0x021964BC
	push {r3, lr}
	bl FUN_021671B0
	ldrh r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021964BC

	thumb_func_start FUN_021964C8
FUN_021964C8: ; 0x021964C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196578 ; =0x0000FFFF
	cmp r1, r0
	beq _02196572
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02197444
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167138
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	cmp r0, r7
	beq _02196518
	ldr r0, [sp, #8]
	strb r7, [r4, #4]
	strb r0, [r4, #5]
	ldrh r1, [r4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0204F718
	movs r0, #1
	str r0, [sp, #4]
	b _02196538
_02196518:
	ldrb r1, [r4, #5]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02196538
	ldrh r1, [r4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	bl FUN_0204F738
	ldr r0, [sp, #8]
	strb r0, [r4, #5]
_02196538:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219747C
	add r7, sp, #0xc
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_02196572:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02196578: .word 0x0000FFFF
	thumb_func_end FUN_021964C8

	thumb_func_start FUN_0219657C
FUN_0219657C: ; 0x0219657C
	push {r3, r4, r5, lr}
	movs r1, #8
	adds r5, r0, #0
	bl FUN_02167198
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219730C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02193A40
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219657C

	thumb_func_start FUN_02196598
FUN_02196598: ; 0x02196598
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B0
	adds r1, r0, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_02193B00
	pop {r4, pc}
	thumb_func_end FUN_02196598

	thumb_func_start FUN_021965AC
FUN_021965AC: ; 0x021965AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196608 ; =0x0000FFFF
	cmp r1, r0
	beq _02196602
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	ldrh r3, [r4]
	adds r0, r4, #4
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02197320
	add r7, sp, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_02196602:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02196608: .word 0x0000FFFF
	thumb_func_end FUN_021965AC

	thumb_func_start FUN_0219660C
FUN_0219660C: ; 0x0219660C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #0
	str r1, [sp, #8]
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021966BC ; =0x0000FFFF
	cmp r1, r0
	beq _021966B8
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02197444
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167058
	cmp r0, #0xcc
	bne _0219664A
	movs r0, #1
	str r0, [sp, #4]
_0219664A:
	adds r0, r5, #0
	bl FUN_02167FF4
	ldrb r0, [r0, #3]
	cmp r0, #0xf
	bne _0219665A
	movs r0, #4
	b _02196664
_0219665A:
	cmp r0, #5
	bne _02196662
	movs r0, #8
	b _02196664
_02196662:
	movs r0, #0x10
_02196664:
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldrb r0, [r4, #4]
	cmp r0, r6
	beq _0219667E
	strb r6, [r4, #4]
	ldrh r1, [r4]
	adds r0, r7, #0
	bl FUN_0204F718
	movs r0, #1
	str r0, [sp, #8]
_0219667E:
	ldr r0, [sp, #4]
	ldr r3, [sp, #8]
	str r0, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219747C
	add r6, sp, #0xc
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r7, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_021966B8:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021966BC: .word 0x0000FFFF
	thumb_func_end FUN_0219660C

	thumb_func_start FUN_021966C0
FUN_021966C0: ; 0x021966C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196764 ; =0x0000FFFF
	cmp r1, r0
	beq _0219675E
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167138
	adds r6, r0, #0
	cmp r6, #0xa
	blo _02196728
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02197444
	ldrb r1, [r4, #5]
	cmp r6, r1
	beq _02196716
	movs r1, #1
	str r1, [sp, #4]
	strb r0, [r4, #4]
	strb r6, [r4, #5]
	movs r0, #0
	strb r0, [r4, #6]
	adds r6, #0x1e
	lsls r2, r6, #0x10
	ldrh r1, [r4]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0204F718
_02196716:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219747C
	b _02196734
_02196728:
	ldrh r3, [r4]
	adds r0, r4, #4
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02197320
_02196734:
	add r6, sp, #8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r7, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_0219675E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02196764: .word 0x0000FFFF
	thumb_func_end FUN_021966C0

	thumb_func_start FUN_02196768
FUN_02196768: ; 0x02196768
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196804 ; =0x0000FFFF
	cmp r1, r0
	beq _021967FE
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167138
	adds r6, r0, #0
	cmp r6, #0xa
	blo _021967C8
	adds r0, r5, #0
	bl FUN_02197444
	ldrb r1, [r4, #5]
	cmp r6, r1
	beq _021967B6
	strb r0, [r4, #4]
	strb r6, [r4, #5]
	movs r0, #0
	strb r0, [r4, #6]
	adds r6, #0x1e
	lsls r2, r6, #0x10
	ldrh r1, [r4]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0204F718
_021967B6:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #1
	bl FUN_0219747C
	b _021967D4
_021967C8:
	ldrh r3, [r4]
	adds r0, r4, #4
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02197320
_021967D4:
	add r6, sp, #4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r7, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02196EA0
_021967FE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02196804: .word 0x0000FFFF
	thumb_func_end FUN_02196768

	thumb_func_start FUN_02196808
FUN_02196808: ; 0x02196808
	push {r3, lr}
	bl FUN_021671B0
	ldrh r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02196808

	thumb_func_start FUN_02196814
FUN_02196814: ; 0x02196814
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021968AC ; =0x0000FFFF
	cmp r1, r0
	beq _021968A8
	adds r0, r7, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02167138
	adds r6, r0, #0
	ldrb r0, [r4, #5]
	cmp r0, #2
	blo _0219685A
	movs r0, #0
	strb r0, [r4, #5]
	ldrh r1, [r4]
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0204F738
_0219685A:
	cmp r6, #2
	bhs _0219687A
	ldrb r0, [r4, #5]
	cmp r0, r6
	beq _0219687A
	strb r6, [r4, #5]
	ldrh r1, [r4]
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0204F738
_0219687A:
	movs r3, #0
	str r3, [sp]
	ldrh r2, [r4]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219747C
	add r6, sp, #4
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r5, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
_021968A8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021968AC: .word 0x0000FFFF
	thumb_func_end FUN_02196814

	thumb_func_start FUN_021968B0
FUN_021968B0: ; 0x021968B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196948 ; =0x0000FFFF
	cmp r1, r0
	beq _02196944
	adds r0, r7, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02167138
	adds r6, r0, #0
	ldrb r0, [r4, #5]
	cmp r0, #3
	blo _021968F6
	movs r0, #0
	strb r0, [r4, #5]
	ldrh r1, [r4]
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0204F738
_021968F6:
	cmp r6, #3
	bhs _02196916
	ldrb r0, [r4, #5]
	cmp r0, r6
	beq _02196916
	strb r6, [r4, #5]
	ldrh r1, [r4]
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0204F738
_02196916:
	movs r3, #0
	str r3, [sp]
	ldrh r2, [r4]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219747C
	add r6, sp, #4
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r5, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
_02196944:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02196948: .word 0x0000FFFF
	thumb_func_end FUN_021968B0

	thumb_func_start FUN_0219694C
FUN_0219694C: ; 0x0219694C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021671B0
	strb r4, [r0, #2]
	pop {r4, pc}
	thumb_func_end FUN_0219694C

	thumb_func_start FUN_02196958
FUN_02196958: ; 0x02196958
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	add r7, sp, #0x6c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r7, #0
	adds r6, r2, #0
	bl FUN_0204A678
	adds r0, r5, #0
	add r1, sp, #0x60
	bl FUN_0204A698
	adds r0, r5, #0
	add r5, sp, #0x54
	adds r1, r5, #0
	bl FUN_0204A6B8
	adds r2, r5, #0
	add r5, sp, #0x24
	adds r0, r7, #0
	add r1, sp, #0x60
	adds r3, r5, #0
	blx FUN_02073354
	adds r0, r5, #0
	add r5, sp, #0
	adds r1, r5, #0
	blx FUN_02078768
	adds r0, r5, #0
	adds r1, r5, #0
	blx FUN_02072758
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_02072BD0
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02196958

	thumb_func_start FUN_021969AC
FUN_021969AC: ; 0x021969AC
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
	str r0, [r3, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021969AC

	thumb_func_start FUN_021969B8
FUN_021969B8: ; 0x021969B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196ACC ; =0x0000FFFF
	cmp r1, r0
	beq _02196AC6
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02197444
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02167138
	lsls r1, r0, #2
	adds r1, r7, r1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	ldrb r1, [r4, #4]
	cmp r7, r1
	bne _021969FE
	ldrb r1, [r4, #5]
	cmp r1, r0
	beq _02196A18
_021969FE:
	strb r7, [r4, #4]
	movs r1, #1
	strb r0, [r4, #5]
	str r1, [sp, #4]
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0204F738
_02196A18:
	movs r0, #1
	str r0, [sp]
	ldrh r2, [r4]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219747C
	adds r0, r5, #0
	add r1, sp, #0x20
	bl FUN_0218EDD8
	adds r0, r5, #0
	add r1, sp, #0x20
	bl FUN_0219742C
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0204F72C
	adds r7, r0, #0
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0204F750
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	add r3, sp, #0x14
	bl FUN_021969AC
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x28]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x18]
	adds r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x24]
	adds r0, r2, r0
	str r0, [sp, #0x28]
	ldrb r2, [r4, #2]
	cmp r2, #0
	bne _02196AA8
	ldr r3, _02196AD0 ; =0x021CF800
	add r2, sp, #8
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_021804D4
	bl FUN_021862F4
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02196958
	add r0, sp, #0x20
	adds r1, r7, #0
	adds r2, r0, #0
	bl FUN_02073FE0
	b _02196AB8
_02196AA8:
	movs r2, #3
	lsls r2, r2, #0xe
	subs r1, r1, r2
	str r1, [sp, #0x24]
	movs r1, #1
	lsls r1, r1, #0xf
	adds r0, r0, r1
	str r0, [sp, #0x28]
_02196AB8:
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	add r2, sp, #0x20
	bl FUN_0204EA54
_02196AC6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02196ACC: .word 0x0000FFFF
_02196AD0: .word 0x021CF800
	thumb_func_end FUN_021969B8

	thumb_func_start FUN_02196AD4
FUN_02196AD4: ; 0x02196AD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196B4C ; =0x0000FFFF
	cmp r1, r0
	beq _02196B46
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02197444
	adds r7, r0, #0
	ldrb r0, [r4, #4]
	cmp r0, r7
	beq _02196B18
	ldrh r1, [r4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0204F718
	ldrh r1, [r4]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0204F738
	strb r7, [r4, #4]
_02196B18:
	movs r3, #0
	str r3, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219747C
	add r7, sp, #4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
_02196B46:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02196B4C: .word 0x0000FFFF
	thumb_func_end FUN_02196AD4

	thumb_func_start FUN_02196B50
FUN_02196B50: ; 0x02196B50
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_021671B0
	adds r5, r0, #0
	ldrh r1, [r5]
	ldr r0, _02196BF0 ; =0x0000FFFF
	cmp r1, r0
	bne _02196B68
	movs r0, #0
	pop {r4, r5, r6, pc}
_02196B68:
	cmp r4, #0x18
	bhs _02196B88
	cmp r4, #6
	bhs _02196B74
	movs r4, #0
	b _02196BCA
_02196B74:
	cmp r4, #0xc
	bhs _02196B7C
	movs r4, #1
	b _02196BCA
_02196B7C:
	cmp r4, #0x12
	bhs _02196B84
	movs r4, #2
	b _02196BCA
_02196B84:
	movs r4, #3
	b _02196BCA
_02196B88:
	cmp r4, #0x28
	bhs _02196BA8
	cmp r4, #0x1c
	bhs _02196B94
	movs r4, #4
	b _02196BCA
_02196B94:
	cmp r4, #0x20
	bhs _02196B9C
	movs r4, #5
	b _02196BCA
_02196B9C:
	cmp r4, #0x24
	bhs _02196BA4
	movs r4, #6
	b _02196BCA
_02196BA4:
	movs r4, #7
	b _02196BCA
_02196BA8:
	cmp r4, #0x30
	bhs _02196BC8
	cmp r4, #0x2a
	bhs _02196BB4
	movs r4, #8
	b _02196BCA
_02196BB4:
	cmp r4, #0x2c
	bhs _02196BBC
	movs r4, #9
	b _02196BCA
_02196BBC:
	cmp r4, #0x2e
	bhs _02196BC4
	movs r4, #0xa
	b _02196BCA
_02196BC4:
	movs r4, #0xb
	b _02196BCA
_02196BC8:
	movs r4, #0xc
_02196BCA:
	adds r0, r6, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	ldrh r1, [r5]
	adds r6, r0, #0
	bl FUN_0204F750
	cmp r0, r4
	beq _02196BEA
	ldrh r1, [r5]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0204F738
_02196BEA:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02196BF0: .word 0x0000FFFF
	thumb_func_end FUN_02196B50

	thumb_func_start FUN_02196BF4
FUN_02196BF4: ; 0x02196BF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196C48 ; =0x0000FFFF
	cmp r1, r0
	beq _02196C42
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	movs r3, #0
	str r3, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219747C
	add r7, sp, #4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
_02196C42:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02196C48: .word 0x0000FFFF
	thumb_func_end FUN_02196BF4

	thumb_func_start FUN_02196C4C
FUN_02196C4C: ; 0x02196C4C
	push {r4, lr}
	movs r1, #8
	adds r4, r0, #0
	bl FUN_02167198
	adds r1, r0, #0
	movs r0, #9
	strb r0, [r1, #2]
	adds r0, r4, #0
	bl FUN_02193A40
	pop {r4, pc}
	thumb_func_end FUN_02196C4C

	thumb_func_start FUN_02196C64
FUN_02196C64: ; 0x02196C64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B0
	adds r1, r0, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_02193B00
	pop {r4, pc}
	thumb_func_end FUN_02196C64

	thumb_func_start FUN_02196C78
FUN_02196C78: ; 0x02196C78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02196D10 ; =0x0000FFFF
	cmp r1, r0
	beq _02196D0C
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021670B8
	adds r6, r0, #0
	ldrb r0, [r4, #2]
	cmp r6, r0
	beq _02196CD0
	movs r0, #1
	str r0, [sp, #4]
	strb r6, [r4, #2]
	movs r0, #0
	strb r0, [r4, #3]
	str r0, [r4, #8]
	ldrh r1, [r4]
	ldrb r2, [r4, #2]
	adds r0, r7, #0
	bl FUN_0204F718
	add r1, sp, #8
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r5, #0
	bl FUN_0216735C
_02196CD0:
	lsls r2, r6, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_02196D14
	add r6, sp, #0x14
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219742C
	adds r0, r7, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r6, #0
	bl FUN_0204EA54
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219747C
_02196D0C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02196D10: .word 0x0000FFFF
	thumb_func_end FUN_02196C78

	thumb_func_start FUN_02196D14
FUN_02196D14: ; 0x02196D14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp]
	movs r4, #1
	bl FUN_02167FF4
	movs r7, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	str r7, [sp, #0x28]
	str r7, [sp, #0x2c]
	str r7, [sp, #0x30]
	bl FUN_0218EDA8
	str r0, [sp, #0x14]
	adds r0, r5, #0
	add r1, sp, #0x1c
	bl FUN_0216735C
	adds r0, r5, #0
	bl FUN_021672E8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02167050
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02167048
	cmp r0, #0xff
	bne _02196D5A
	adds r7, r4, #0
_02196D5A:
	cmp r0, #0xfc
	bne _02196D62
	movs r0, #1
	b _02196D64
_02196D62:
	movs r0, #0
_02196D64:
	str r0, [sp, #4]
	cmp r7, #0
	beq _02196D94
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	str r0, [sp, #0x18]
	bl FUN_02180538
	cmp r0, #0
	beq _02196D94
	ldr r0, [sp, #0x18]
	bl FUN_02180530
	cmp r0, #0
	beq _02196D94
	bl FUN_0219A6EC
	movs r4, #1
	cmp r0, #0
	bne _02196D94
	movs r4, #0
_02196D94:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02196DAC
	movs r0, #6
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0xa
	cmp r1, r0
	ble _02196DB0
	ldr r0, [sp, #8]
	ldrb r0, [r0, #3]
	cmp r0, #0xb
	beq _02196DB0
_02196DAC:
	ldr r0, [sp, #0x20]
	b _02196DCA
_02196DB0:
	ldr r1, [sp]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	bl FUN_02196E5C
	cmp r0, #0
	bne _02196DCC
	cmp r4, #0
	beq _02196DCC
	movs r0, #6
	ldr r1, [sp, #0x2c]
	lsls r0, r0, #0xa
	adds r0, r1, r0
_02196DCA:
	str r0, [sp, #0x2c]
_02196DCC:
	cmp r7, #0
	bne _02196E06
	movs r0, #2
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	bl FUN_02018BA4
	cmp r0, #0
	beq _02196E06
	ldr r0, [sp, #0xc]
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bne _02196DFA
	ldr r1, [sp, #0x30]
	ldr r0, _02196E34 ; =0x0000219A
	subs r0, r1, r0
	b _02196E04
_02196DFA:
	cmp r0, #2
	bne _02196E06
	ldr r1, [sp, #0x30]
	ldr r0, _02196E34 ; =0x0000219A
	adds r0, r1, r0
_02196E04:
	str r0, [sp, #0x30]
_02196E06:
	ldr r1, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	add r3, sp, #0x28
	bl FUN_02196E38
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02196E20
	movs r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
_02196E20:
	adds r0, r5, #0
	add r1, sp, #0x28
	bl FUN_0216736C
	ldrb r0, [r6, #3]
	adds r0, r0, #1
	strb r0, [r6, #3]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02196E34: .word 0x0000219A
	thumb_func_end FUN_02196D14

	thumb_func_start FUN_02196E38
FUN_02196E38: ; 0x02196E38
	cmp r1, #2
	beq _02196E42
	cmp r1, #3
	beq _02196E4E
	bx lr
_02196E42:
	movs r0, #2
	ldr r1, [r3]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [r3]
	bx lr
_02196E4E:
	movs r0, #2
	ldr r1, [r3]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [r3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02196E38

	thumb_func_start FUN_02196E5C
FUN_02196E5C: ; 0x02196E5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #3]
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0x14
	blx FUN_0208D688
	ldrb r0, [r6, #3]
	strb r1, [r5, #3]
	cmp r0, #0xb
	bne _02196E8C
	cmp r4, #1
	bne _02196E84
	cmp r1, #5
	blt _02196E80
	cmp r1, #0xf
	blt _02196E9C
_02196E80:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02196E84:
	cmp r1, #0xa
	bge _02196E9C
	movs r0, #1
	pop {r4, r5, r6, pc}
_02196E8C:
	cmp r1, #5
	blt _02196E94
	cmp r1, #0xa
	blt _02196E98
_02196E94:
	cmp r1, #0xf
	blt _02196E9C
_02196E98:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02196E9C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02196E5C

	thumb_func_start FUN_02196EA0
FUN_02196EA0: ; 0x02196EA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02167864
	cmp r0, #0
	beq _02196EE2
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #3
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0204F6C4
	pop {r3, r4, r5, pc}
_02196EE2:
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0204F6C4
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #3
	bl FUN_0204F6C4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02196EA0

	thumb_func_start FUN_02196F14
FUN_02196F14: ; 0x02196F14
	push {r3, lr}
	bl FUN_021671B0
	ldrh r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02196F14

	thumb_func_start FUN_02196F20
FUN_02196F20: ; 0x02196F20
	push {r3, r4, r5, lr}
	movs r1, #8
	adds r5, r0, #0
	bl FUN_02167198
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219730C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02193A40
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02196F20

	thumb_func_start FUN_02196F3C
FUN_02196F3C: ; 0x02196F3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B0
	adds r1, r0, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_02193B00
	pop {r4, pc}
	thumb_func_end FUN_02196F3C

	thumb_func_start FUN_02196F50
FUN_02196F50: ; 0x02196F50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	bl FUN_021671B0
	adds r6, r0, #0
	ldrh r1, [r6]
	ldr r0, _0219708C ; =0x0000FFFF
	cmp r1, r0
	bne _02196F6E
	b _02197086
_02196F6E:
	ldr r0, [sp, #4]
	bl FUN_021673BC
	bl FUN_02193C0C
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl FUN_02167058
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02167138
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02197444
	ldr r2, [sp, #0x10]
	ldr r7, _02197090 ; =0x021CF9A4
	adds r3, r0, #0
_02196F96:
	lsls r1, r2, #2
	ldrh r0, [r7, r1]
	cmp r5, r0
	bne _02196FA4
	adds r0, r7, r1
	str r0, [sp, #8]
	b _02196FAA
_02196FA4:
	adds r2, r2, #1
	cmp r2, #0xc
	blo _02196F96
_02196FAA:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02197086
	ldrb r0, [r6, #5]
	cmp r4, r0
	bne _02196FCA
	ldr r0, [sp, #8]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	beq _02197056
	cmp r4, #0xa
	bhs _02197056
	ldrb r0, [r6, #4]
	cmp r3, r0
	beq _02197056
_02196FCA:
	ldr r0, [sp, #8]
	ldrb r2, [r0, #3]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #5
	bhi _0219703C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02196FE4: ; jump table
	.short _02196FF0 - _02196FE4 - 2 ; case 0
	.short _02197008 - _02196FE4 - 2 ; case 1
	.short _0219703C - _02196FE4 - 2 ; case 2
	.short _02197024 - _02196FE4 - 2 ; case 3
	.short _02197036 - _02196FE4 - 2 ; case 4
	.short _0219703C - _02196FE4 - 2 ; case 5
_02196FF0:
	cmp r4, #0xa
	beq _02196FFE
	cmp r4, #0xb
	beq _02197002
	cmp r4, #0xc
	beq _02197004
	b _0219703C
_02196FFE:
	movs r2, #1
	b _0219703C
_02197002:
	b _0219703A
_02197004:
	movs r2, #3
	b _0219703C
_02197008:
	cmp r4, #0xa
	beq _02197012
	cmp r4, #0xb
	beq _02197014
	b _02197016
_02197012:
	b _0219703A
_02197014:
	b _02197004
_02197016:
	cmp r3, #0
	bne _0219701E
_0219701A:
	movs r2, #0
	b _0219703C
_0219701E:
	cmp r3, #1
	bne _0219703C
	b _02196FFE
_02197024:
	cmp r4, #0xa
	bne _0219702A
	b _0219703A
_0219702A:
	cmp r3, #0
	bne _02197030
	b _02196FFE
_02197030:
	cmp r3, #1
	bne _0219703C
	b _0219701A
_02197036:
	cmp r4, #0xa
	bne _0219703C
_0219703A:
	movs r2, #2
_0219703C:
	ldr r0, [sp, #8]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	beq _02197048
	strb r3, [r6, #4]
_02197048:
	movs r0, #1
	str r0, [sp, #0x10]
	strb r4, [r6, #5]
	ldrh r1, [r6]
	ldr r0, [sp, #0xc]
	bl FUN_0204F718
_02197056:
	movs r0, #1
	str r0, [sp]
	ldrh r2, [r6]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_0219747C
	add r4, sp, #0x14
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0218EDD8
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0219742C
	ldr r0, [sp, #0xc]
	bl FUN_0204F250
	ldrh r1, [r6]
	adds r2, r4, #0
	bl FUN_0204EA54
_02197086:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219708C: .word 0x0000FFFF
_02197090: .word 0x021CF9A4
	thumb_func_end FUN_02196F50

	thumb_func_start FUN_02197094
FUN_02197094: ; 0x02197094
	push {r3, lr}
	bl FUN_021671B0
	ldrh r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02197094

	thumb_func_start FUN_021970A0
FUN_021970A0: ; 0x021970A0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02167058
	cmp r0, #0xd3
	beq _021970B4
	cmp r0, #0xd5
	bne _021970EA
_021970B4:
	adds r0, r7, #0
	bl FUN_021671B0
	adds r6, r0, #0
	ldrh r1, [r6]
	ldr r0, _021970F4 ; =0x0000FFFF
	cmp r1, r0
	beq _021970E6
	adds r0, r7, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	ldrh r1, [r6]
	adds r7, r0, #0
	bl FUN_0204F72C
	strh r0, [r5]
	ldrh r1, [r6]
	adds r0, r7, #0
	bl FUN_0204F750
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021970E6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021970EA:
	movs r0, #0
	strh r0, [r5]
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021970F4: .word 0x0000FFFF
	thumb_func_end FUN_021970A0

	thumb_func_start FUN_021970F8
FUN_021970F8: ; 0x021970F8
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02167058
	ldr r7, _02197150 ; =0x0000FF23
	adds r0, r0, r7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _02197146
	ldr r0, [sp]
	bl FUN_021671B0
	adds r6, r0, #0
	ldrh r0, [r6]
	adds r7, #0xdc
	cmp r0, r7
	beq _02197142
	ldr r0, [sp]
	bl FUN_021673BC
	bl FUN_02193C0C
	ldrh r1, [r6]
	adds r7, r0, #0
	bl FUN_0204F72C
	strh r0, [r5]
	ldrh r1, [r6]
	adds r0, r7, #0
	bl FUN_0204F750
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02197142:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02197146:
	movs r0, #0
	strh r0, [r5]
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197150: .word 0x0000FF23
	thumb_func_end FUN_021970F8

	thumb_func_start FUN_02197154
FUN_02197154: ; 0x02197154
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021971C8 ; =0x0000FFFF
	cmp r1, r0
	beq _021971C4
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167138
	adds r2, r0, #0
	ldrb r0, [r4, #5]
	cmp r2, r0
	beq _02197194
	cmp r2, #2
	bhs _02197194
	strb r2, [r4, #5]
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0204F718
	movs r7, #1
_02197194:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_0219747C
	add r7, sp, #4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219742C
	adds r0, r6, #0
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r7, #0
	bl FUN_0204EA54
_021971C4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021971C8: .word 0x0000FFFF
	thumb_func_end FUN_02197154

	thumb_func_start FUN_021971CC
FUN_021971CC: ; 0x021971CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r5, #0
	bl FUN_021671B0
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _02197270 ; =0x0000FFFF
	cmp r1, r0
	beq _0219726A
	adds r0, r6, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02167058
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02167138
	ldrb r1, [r4, #5]
	cmp r0, r1
	beq _0219723A
	cmp r7, #0x7b
	bne _02197220
	cmp r0, #0xa
	beq _02197214
	cmp r0, #0xb
	beq _02197218
	cmp r0, #0xc
	beq _0219721C
	b _0219722C
_02197214:
	movs r5, #1
	b _0219722C
_02197218:
	movs r5, #2
	b _0219722C
_0219721C:
	movs r5, #3
	b _0219722C
_02197220:
	ldr r1, _02197274 ; =0x00000176
	cmp r7, r1
	bne _0219722C
	cmp r0, #0xd
	bne _0219722C
	movs r5, #4
_0219722C:
	strb r0, [r4, #5]
	ldrh r1, [r4]
	ldr r0, [sp, #4]
	adds r2, r5, #0
	bl FUN_0204F718
	movs r5, #1
_0219723A:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r4]
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_0219747C
	add r5, sp, #8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0218EDD8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219742C
	ldr r0, [sp, #4]
	bl FUN_0204F250
	ldrh r1, [r4]
	adds r2, r5, #0
	bl FUN_0204EA54
_0219726A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02197270: .word 0x0000FFFF
_02197274: .word 0x00000176
	thumb_func_end FUN_021971CC

	thumb_func_start FUN_02197278
FUN_02197278: ; 0x02197278
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167058
	cmp r0, #0x7b
	beq _0219728E
	ldr r1, _021972C0 ; =0x00000176
	cmp r0, r1
	beq _0219728E
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219728E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167240
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021972C4 ; =0x0000FFFF
	cmp r4, r0
	beq _021972BA
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_0204F794
	cmp r0, #1
	bne _021972BA
	movs r0, #1
	pop {r3, r4, r5, pc}
_021972BA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021972C0: .word 0x00000176
_021972C4: .word 0x0000FFFF
	thumb_func_end FUN_02197278

	thumb_func_start FUN_021972C8
FUN_021972C8: ; 0x021972C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02167058
	cmp r0, #0x7b
	beq _021972DA
	ldr r1, _02197304 ; =0x00000176
	cmp r0, r1
	bne _02197300
_021972DA:
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02167240
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _02197308 ; =0x0000FFFF
	cmp r4, r0
	beq _02197300
	adds r0, r5, #0
	bl FUN_021673BC
	bl FUN_02193C0C
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0204F738
_02197300:
	pop {r4, r5, r6, pc}
	nop
_02197304: .word 0x00000176
_02197308: .word 0x0000FFFF
	thumb_func_end FUN_021972C8

	thumb_func_start FUN_0219730C
FUN_0219730C: ; 0x0219730C
	push {r4, lr}
	movs r1, #0
	movs r2, #4
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #8
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219730C

	thumb_func_start FUN_02197320
FUN_02197320: ; 0x02197320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02197444
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_02167138
	adds r4, r0, #0
	ldr r0, [sp, #8]
	lsls r1, r4, #2
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _0219735C
	ldrb r0, [r5, #1]
	cmp r4, r0
	bne _0219735C
	ldr r0, [sp, #0x10]
	strb r0, [r5, #3]
_0219735C:
	ldrb r1, [r5]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _0219737E
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	strb r4, [r5, #1]
	strb r0, [r5]
	movs r0, #0
	strb r0, [r5, #2]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F718
	b _02197414
_0219737E:
	ldrb r1, [r5, #1]
	cmp r4, r1
	beq _02197414
	movs r0, #1
	str r0, [sp, #0x10]
	cmp r4, #0
	bne _021973DE
	cmp r1, #0
	bne _02197392
	b _021973D2
_02197392:
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021973A2
	adds r0, r0, #1
	strb r0, [r5, #3]
	movs r0, #0
	str r0, [sp, #0x10]
	b _02197414
_021973A2:
	ldr r1, _02197428 ; =0x021CF7FC
	add r0, sp, #0x14
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r1, [r1, #3]
	strb r1, [r0, #3]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F750
	strb r0, [r5, #2]
	ldrb r0, [r5, #2]
	cmp r0, #4
	blo _021973CA
	movs r0, #0
	strb r0, [r5, #2]
_021973CA:
	ldrb r1, [r5, #2]
	add r0, sp, #0x14
	ldrb r0, [r0, r1]
	strb r0, [r5, #2]
_021973D2:
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F718
	b _0219740E
_021973DE:
	cmp r1, #0
	beq _021973FA
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F750
	strb r0, [r5, #2]
	ldrb r0, [r5, #2]
	cmp r0, #2
	blo _021973F6
	movs r0, #0
	b _021973F8
_021973F6:
	movs r0, #2
_021973F8:
	strb r0, [r5, #2]
_021973FA:
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F718
	ldrb r2, [r5, #2]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204F738
_0219740E:
	movs r0, #0
	strb r4, [r5, #1]
	strb r0, [r5, #3]
_02197414:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219747C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197428: .word 0x021CF7FC
	thumb_func_end FUN_02197320

	thumb_func_start FUN_0219742C
FUN_0219742C: ; 0x0219742C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_02181364
	ldr r1, [r4, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_0219742C

	thumb_func_start FUN_02197444
FUN_02197444: ; 0x02197444
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0216713C
	bl FUN_02166FF0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021670B8
	movs r1, #2
	adds r6, r0, #0
	adds r0, r5, #0
	lsls r1, r1, #0xc
	bl FUN_0216701C
	cmp r0, #0
	beq _02197472
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021949E4
	pop {r4, r5, r6, pc}
_02197472:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0215ED78
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02197444

	thumb_func_start FUN_0219747C
FUN_0219747C: ; 0x0219747C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r5, r3, #0
	movs r4, #1
	bl FUN_0219385C
	cmp r5, #0
	bne _021974B8
	ldr r1, [sp, #0x18]
	cmp r1, #1
	bne _021974A8
	cmp r0, #1
	bne _021974B8
	adds r0, r6, #0
	movs r1, #0x10
	bl FUN_0216701C
	cmp r0, #0
	beq _021974B8
	b _021974B6
_021974A8:
	cmp r0, #1
	bne _021974B8
	adds r0, r6, #0
	bl FUN_0218EDA8
	cmp r0, #1
	bne _021974B8
_021974B6:
	movs r4, #0
_021974B8:
	ldr r1, [sp]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0204F6F4
	adds r0, r6, #0
	movs r4, #1
	bl FUN_02167560
	cmp r0, #1
	bne _021974D0
	movs r4, #0
_021974D0:
	ldr r1, [sp]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0204F690
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219747C

	thumb_func_start FUN_021974DC
FUN_021974DC: ; 0x021974DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #2
	bl FUN_02167198
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021948E0
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021974DC

	thumb_func_start FUN_021974F4
FUN_021974F4: ; 0x021974F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021671B0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02194748
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0218EDD8
	ldrh r1, [r4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021C0178
	adds r0, r5, #0
	movs r7, #0
	bl FUN_02167560
	cmp r0, #1
	bne _0219752A
	movs r7, #1
_0219752A:
	ldrh r1, [r4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021C018C
	adds r0, r5, #0
	bl FUN_0218EDA8
	cmp r0, #0
	bne _0219754A
	ldrh r1, [r4]
	movs r2, #1
	adds r0, r6, #0
	lsls r2, r2, #0xc
	bl FUN_021C0200
_0219754A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021974F4

	thumb_func_start FUN_02197550
FUN_02197550: ; 0x02197550
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B0
	adds r1, r0, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_0219492C
	pop {r4, pc}
	thumb_func_end FUN_02197550
_02197564:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x51, 0x75, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xDD, 0x74, 0x19, 0x02

	thumb_func_start FUN_02197574
FUN_02197574: ; 0x02197574
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x89
	str r1, [sp]
	ldr r3, _021975A0 ; =0x021D4E3C
	movs r1, #0x44
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	strb r1, [r4, #1]
	movs r1, #0x1f
	strb r1, [r4, #3]
	ldr r1, _021975A4 ; =0x00007FFF
	str r1, [r4, #4]
	bl FUN_02197664
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021975A0: .word 0x021D4E3C
_021975A4: .word 0x00007FFF
	thumb_func_end FUN_02197574

	thumb_func_start FUN_021975A8
FUN_021975A8: ; 0x021975A8
	ldr r3, _021975AC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021975AC: .word FUN_0203A278
	thumb_func_end FUN_021975A8

	thumb_func_start FUN_021975B0
FUN_021975B0: ; 0x021975B0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x2c
	bl FUN_021976DC
	cmp r0, #0
	beq _021975DE
	adds r0, r4, #0
	adds r0, #0x2c
	bl FUN_0219770C
	adds r0, r4, #0
	adds r0, #0x2c
	bl FUN_0219771C
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x2c
	bl FUN_02197734
	strb r0, [r4, #2]
	movs r0, #1
	str r0, [r4, #0x40]
_021975DE:
	pop {r4, pc}
	thumb_func_end FUN_021975B0

	thumb_func_start FUN_021975E0
FUN_021975E0: ; 0x021975E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _0219760E
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldr r3, [r4, #4]
	bl FUN_02074EA4
	ldrb r0, [r4, #3]
	ldrh r1, [r4, #8]
	lsls r0, r0, #0x10
	orrs r1, r0
	ldr r0, _02197610 ; =0x04000358
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_02074F40
	movs r0, #0
	str r0, [r4, #0x40]
_0219760E:
	pop {r4, pc}
	.align 2, 0
_02197610: .word 0x04000358
	thumb_func_end FUN_021975E0

	thumb_func_start FUN_02197614
FUN_02197614: ; 0x02197614
	strb r1, [r0]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_02197614

	thumb_func_start FUN_0219761C
FUN_0219761C: ; 0x0219761C
	strb r1, [r0, #1]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_0219761C

	thumb_func_start FUN_02197624
FUN_02197624: ; 0x02197624
	strb r1, [r0, #2]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_02197624

	thumb_func_start FUN_0219762C
FUN_0219762C: ; 0x0219762C
	str r1, [r0, #4]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_0219762C

	thumb_func_start FUN_02197634
FUN_02197634: ; 0x02197634
	strh r1, [r0, #8]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_02197634

	thumb_func_start FUN_0219763C
FUN_0219763C: ; 0x0219763C
	strb r1, [r0, #3]
	movs r1, #1
	str r1, [r0, #0x40]
	bx lr
	thumb_func_end FUN_0219763C

	thumb_func_start FUN_02197644
FUN_02197644: ; 0x02197644
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0xc
	movs r2, #0x20
	blx FUN_02078698
	movs r0, #1
	str r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02197644

	thumb_func_start FUN_0219765C
FUN_0219765C: ; 0x0219765C
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219765C

	thumb_func_start FUN_02197660
FUN_02197660: ; 0x02197660
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_02197660

	thumb_func_start FUN_02197664
FUN_02197664: ; 0x02197664
	push {r4, r5}
	movs r2, #0
_02197668:
	lsls r5, r2, #2
	adds r1, r0, r2
	asrs r3, r5, #4
	strb r5, [r1, #0xc]
	lsrs r3, r3, #0x1b
	adds r3, r5, r3
	lsls r3, r3, #0x13
	ldrb r4, [r1, #0xc]
	lsrs r3, r3, #0x18
	adds r2, r2, #1
	adds r3, r4, r3
	strb r3, [r1, #0xc]
	cmp r2, #0x20
	blt _02197668
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02197664

	thumb_func_start FUN_02197688
FUN_02197688: ; 0x02197688
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r4, r1, #0
	adds r0, r5, #0
	ldrb r3, [r5, #2]
	ldr r1, [r5, #4]
	adds r0, #0x2c
	adds r2, r4, #0
	bl FUN_021976EC
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02197688

	thumb_func_start FUN_021976B0
FUN_021976B0: ; 0x021976B0
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	lsls r3, r3, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r4, [sp]
	add r4, sp, #0x10
	ldrh r4, [r4, #4]
	adds r0, #0x2c
	lsrs r3, r3, #0x10
	str r4, [sp, #4]
	bl FUN_021976EC
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021976B0

	thumb_func_start FUN_021976D0
FUN_021976D0: ; 0x021976D0
	ldr r3, _021976D8 ; =FUN_021976DC
	adds r0, #0x2c
	bx r3
	nop
_021976D8: .word FUN_021976DC
	thumb_func_end FUN_021976D0

	thumb_func_start FUN_021976DC
FUN_021976DC: ; 0x021976DC
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	cmp r1, r0
	bhs _021976E8
	movs r0, #1
	bx lr
_021976E8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021976DC

	thumb_func_start FUN_021976EC
FUN_021976EC: ; 0x021976EC
	push {r4, r5}
	movs r4, #0
	strh r4, [r0]
	add r4, sp, #8
	ldrh r5, [r4, #4]
	str r1, [r0, #4]
	subs r1, r2, r1
	strh r5, [r0, #2]
	str r3, [r0, #0xc]
	str r1, [r0, #8]
	ldrh r1, [r4]
	subs r1, r1, r3
	str r1, [r0, #0x10]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021976EC

	thumb_func_start FUN_0219770C
FUN_0219770C: ; 0x0219770C
	ldrh r2, [r0]
	ldrh r1, [r0, #2]
	cmp r2, r1
	bhs _02197718
	adds r1, r2, #1
	strh r1, [r0]
_02197718:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219770C

	thumb_func_start FUN_0219771C
FUN_0219771C: ; 0x0219771C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	ldr r1, [r4, #8]
	muls r0, r1, r0
	ldrh r1, [r4, #2]
	blx FUN_0208D688
	ldr r1, [r4, #4]
	adds r0, r0, r1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219771C

	thumb_func_start FUN_02197734
FUN_02197734: ; 0x02197734
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	ldr r1, [r4, #0x10]
	muls r0, r1, r0
	ldrh r1, [r4, #2]
	blx FUN_0208D688
	ldr r1, [r4, #0xc]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02197734

	thumb_func_start FUN_02197750
FUN_02197750: ; 0x02197750
	push {r3, r4, r5, lr}
	movs r1, #0x51
	str r1, [sp]
	ldr r3, _02197778 ; =0x021D4E48
	movs r1, #0x10
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _0219777C ; =0x0FFFFFFF
	adds r1, r5, #0
	str r0, [r4, #8]
	movs r0, #0x50
	bl FUN_0204AA5C
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02197778: .word 0x021D4E48
_0219777C: .word 0x0FFFFFFF
	thumb_func_end FUN_02197750

	thumb_func_start FUN_02197780
FUN_02197780: ; 0x02197780
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_021977E8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02197780

	thumb_func_start FUN_02197798
FUN_02197798: ; 0x02197798
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4]
	adds r3, r1, #0
	cmp r0, #1
	bne _021977C2
	movs r0, #1
	ldrsb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, #1]
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bgt _021977C2
	ldrh r1, [r4, #2]
	ldr r0, [r4, #0xc]
	movs r2, #0
	movs r5, #0
	bl FUN_0204B62C
	str r0, [r4, #4]
	strb r5, [r4]
_021977C2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02197798

	thumb_func_start FUN_021977C4
FUN_021977C4: ; 0x021977C4
	push {r3, r4}
	ldr r4, _021977E0 ; =0x0FFFFFFF
	cmp r1, r4
	beq _021977DA
	ldrh r4, [r0, #2]
	cmp r1, r4
	beq _021977DA
	movs r4, #1
	strb r4, [r0]
	strh r1, [r0, #2]
	strb r3, [r0, #1]
_021977DA:
	str r2, [r0, #8]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021977E0: .word 0x0FFFFFFF
	thumb_func_end FUN_021977C4

	thumb_func_start FUN_021977E4
FUN_021977E4: ; 0x021977E4
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021977E4

	thumb_func_start FUN_021977E8
FUN_021977E8: ; 0x021977E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021977FA
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #4]
_021977FA:
	ldr r0, _0219780C ; =0x0FFFFFFF
	str r0, [r4, #8]
	ldrb r0, [r4]
	cmp r0, #1
	bne _02197808
	movs r0, #0
	strb r0, [r4]
_02197808:
	pop {r4, pc}
	nop
_0219780C: .word 0x0FFFFFFF
	thumb_func_end FUN_021977E8
_02197810:
	.byte 0x40, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00
	.byte 0x81, 0x68, 0x03, 0x48, 0x81, 0x42, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0xFF, 0xFF, 0xFF, 0x0F, 0x40, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x68, 0x70, 0x47, 0x01, 0x48
	.byte 0x70, 0x47, 0xC0, 0x46, 0xFF, 0xFF, 0xFF, 0x0F, 0x40, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x40, 0x68
	.byte 0x70, 0x47, 0x01, 0x48, 0x70, 0x47, 0xC0, 0x46, 0xFF, 0xFF, 0xFF, 0x0F, 0x80, 0x68, 0x70, 0x47

	thumb_func_start FUN_02197860
FUN_02197860: ; 0x02197860
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021978CC ; =0x00000167
	str r1, [sp, #4]
	str r0, [sp]
	add r0, sp, #0x20
	adds r6, r3, #0
	movs r1, #0x49
	adds r5, r2, #0
	ldrh r0, [r0, #4]
	ldr r3, _021978D0 ; =0x021D4E58
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r1, r7, #0
	strh r5, [r4, #2]
	bl FUN_02197BC4
	ldr r5, _021978D4 ; =0x0000038A
	movs r0, #1
	strh r0, [r4, r5]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_02197C44
	adds r1, r5, #0
	subs r1, #0x3a
	str r0, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x3a
	ldr r2, [r4, r1]
	adds r0, r4, #0
	movs r1, #0x34
	muls r1, r2, r1
	adds r0, #0x10
	adds r0, r0, r1
	adds r1, r5, #0
	subs r1, #0x34
	adds r1, r4, r1
	movs r2, #0x34
	blx FUN_0207894C
	adds r1, r5, #2
	movs r0, #1
	str r0, [r4, r1]
	ldr r0, [sp, #0x20]
	str r6, [r4, #8]
	str r0, [r4, #4]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021978CC: .word 0x00000167
_021978D0: .word 0x021D4E58
_021978D4: .word 0x0000038A
	thumb_func_end FUN_02197860

	thumb_func_start FUN_021978D8
FUN_021978D8: ; 0x021978D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02197C40
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021978D8

	thumb_func_start FUN_021978E8
FUN_021978E8: ; 0x021978E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	cmp r0, #0
	beq _021979E4
	ldrh r0, [r5]
	cmp r0, #0
	beq _02197900
	cmp r0, #1
	beq _02197994
	b _021979BA
_02197900:
	movs r2, #0x35
	lsls r2, r2, #4
	ldr r3, [r5, r2]
	adds r1, r5, #0
	movs r2, #0x34
	ldrh r0, [r5, #2]
	adds r1, #0x10
	muls r2, r3, r2
	adds r1, r1, r2
	bl FUN_02197C88
	adds r7, r0, #0
	movs r0, #0x35
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r6, #0
	subs r2, r0, #1
	bpl _02197948
	ldr r2, [r5, #0xc]
	adds r1, r5, #0
	subs r3, r2, #1
	movs r2, #0x34
	ldrh r0, [r5, #2]
	adds r1, #0x10
	muls r2, r3, r2
	adds r1, r1, r2
	str r6, [sp]
	bl FUN_02197C88
	cmp r0, r4
	bgt _0219795A
	str r0, [sp]
	ldr r0, _021979E8 ; =0x00015180
	movs r6, #1
	adds r7, r7, r0
	b _0219795A
_02197948:
	adds r1, r5, #0
	movs r3, #0x34
	ldrh r0, [r5, #2]
	adds r1, #0x10
	muls r3, r2, r3
	adds r1, r1, r3
	bl FUN_02197C88
	str r0, [sp]
_0219795A:
	ldr r0, [sp]
	cmp r0, r4
	bgt _02197964
	cmp r7, r4
	bgt _021979BA
_02197964:
	cmp r6, #0
	bne _021979BA
	movs r6, #0x35
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	blx FUN_0208D894
	adds r3, r1, #0
	adds r0, r6, #0
	adds r1, r6, #6
	str r3, [r5, r6]
	adds r2, r5, #0
	movs r6, #0x34
	adds r0, #0x40
	adds r2, #0x10
	muls r6, r3, r6
	adds r0, r5, r0
	adds r1, r5, r1
	adds r2, r2, r6
	bl FUN_02197E04
	b _021979BA
_02197994:
	ldr r3, _021979EC ; =0x00000356
	ldr r1, _021979F0 ; =0x00000484
	adds r2, r5, r3
	subs r3, r3, #6
	ldr r6, [r5, r3]
	adds r7, r5, #0
	movs r3, #0x34
	adds r0, r5, r1
	subs r1, #0xf4
	adds r7, #0x10
	muls r3, r6, r3
	adds r1, r5, r1
	adds r3, r7, r3
	bl FUN_02198104
	cmp r0, #0
	beq _021979BA
	movs r0, #0
	strh r0, [r5]
_021979BA:
	movs r6, #0x39
	lsls r6, r6, #4
	adds r0, r5, r6
	bl FUN_02197FC4
	cmp r0, #0
	beq _021979E0
	adds r0, r5, r6
	bl FUN_02197FA4
	adds r1, r6, #0
	subs r1, #0x3a
	adds r0, r5, r6
	adds r1, r5, r1
	bl FUN_02197FDC
	movs r1, #1
	subs r0, r6, #4
	str r1, [r5, r0]
_021979E0:
	ldr r0, _021979F4 ; =0x0000048C
	str r4, [r5, r0]
_021979E4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021979E8: .word 0x00015180
_021979EC: .word 0x00000356
_021979F0: .word 0x00000484
_021979F4: .word 0x0000048C
	thumb_func_end FUN_021978E8

	thumb_func_start FUN_021979F8
FUN_021979F8: ; 0x021979F8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xe3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02197A0A
	cmp r1, #0
	beq _02197A1C
_02197A0A:
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	adds r0, r4, #0
	bl FUN_02197AFC
	movs r0, #0xe3
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_02197A1C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021979F8

	thumb_func_start FUN_02197A20
FUN_02197A20: ; 0x02197A20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02197C40
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02197BD8
	ldr r1, _02197A64 ; =0x0000048C
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_02197C44
	movs r1, #0x35
	lsls r1, r1, #4
	adds r2, r0, #0
	adds r0, r1, #0
	str r2, [r5, r1]
	adds r0, #0x40
	adds r1, r1, #6
	movs r3, #0x34
	adds r0, r5, r0
	adds r1, r5, r1
	adds r5, #0x10
	muls r3, r2, r3
	adds r2, r5, r3
	adds r3, r7, #0
	bl FUN_02197E10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197A64: .word 0x0000048C
	thumb_func_end FUN_02197A20

	thumb_func_start FUN_02197A68
FUN_02197A68: ; 0x02197A68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02197C40
	movs r6, #0xd5
	lsls r6, r6, #2
	ldrh r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_02197BC4
	ldr r4, _02197AA4 ; =0x0000048C
	adds r0, r5, #0
	ldr r1, [r5, r4]
	bl FUN_02197C44
	adds r2, r0, #0
	subs r0, r6, #4
	adds r1, r6, #2
	movs r3, #0x34
	subs r4, #0xfc
	str r2, [r5, r0]
	adds r0, r5, r4
	adds r1, r5, r1
	adds r5, #0x10
	muls r3, r2, r3
	adds r2, r5, r3
	bl FUN_02197E04
	pop {r4, r5, r6, pc}
	nop
_02197AA4: .word 0x0000048C
	thumb_func_end FUN_02197A68

	thumb_func_start FUN_02197AA8
FUN_02197AA8: ; 0x02197AA8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02197AC8 ; =0x00000484
	adds r4, r1, #0
	lsls r1, r2, #0x10
	lsls r2, r3, #0x10
	adds r0, r5, r0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021980E0
	movs r0, #1
	strh r0, [r5]
	pop {r3, r4, r5, pc}
	nop
_02197AC8: .word 0x00000484
	thumb_func_end FUN_02197AA8

	thumb_func_start FUN_02197ACC
FUN_02197ACC: ; 0x02197ACC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02197AE8 ; =0x00000484
	adds r3, r1, #0
	lsls r1, r2, #0x10
	adds r0, r4, r0
	lsrs r1, r1, #0x10
	adds r2, r3, #0
	bl FUN_021980F0
	movs r0, #1
	strh r0, [r4]
	pop {r4, pc}
	nop
_02197AE8: .word 0x00000484
	thumb_func_end FUN_02197ACC
_02197AEC:
	.byte 0x01, 0x49, 0x02, 0x4B
	.byte 0x40, 0x18, 0x18, 0x47, 0x84, 0x04, 0x00, 0x00, 0x75, 0x81, 0x19, 0x02

	thumb_func_start FUN_02197AFC
FUN_02197AFC: ; 0x02197AFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	add r0, sp, #0x10
	movs r4, #0
	adds r0, #2
	ldr r7, _02197BB8 ; =0x0000038A
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	add r0, sp, #0x10
	strh r4, [r0]
	ldrh r0, [r6, r7]
	adds r5, r2, #0
	str r1, [sp, #4]
	cmp r0, #0
	beq _02197BB4
	adds r0, r7, #0
	subs r0, #0x24
	adds r0, r6, r0
	str r0, [sp, #8]
	adds r0, r7, #0
	subs r0, #0x2c
	adds r0, r6, r0
	str r0, [sp, #0xc]
	subs r7, #0x30
_02197B30:
	adds r0, r6, r4
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _02197B5A
	movs r2, #6
	adds r3, r4, #0
	muls r3, r2, r3
	ldr r2, [sp, #8]
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r2, r3
	bl FUN_0204A7A0
	lsls r1, r4, #0x18
	ldr r2, [sp, #0xc]
	lsls r3, r4, #1
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r2, r3
	b _02197B70
_02197B5A:
	lsls r1, r4, #0x18
	add r2, sp, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, #2
	bl FUN_0204A7A0
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	add r2, sp, #0x10
_02197B70:
	bl FUN_0204A7C4
	adds r4, r4, #1
	cmp r4, #4
	blt _02197B30
	ldr r4, _02197BBC ; =0x0000037E
	movs r2, #1
	adds r1, r4, #2
	ldrh r0, [r6, r4]
	ldrh r1, [r6, r1]
	bl FUN_02065958
	adds r0, r4, #4
	adds r1, r4, #6
	ldrh r0, [r6, r0]
	ldrh r1, [r6, r1]
	movs r2, #0
	movs r5, #0
	bl FUN_02065978
	adds r1, r4, #0
	adds r1, #8
	ldrh r1, [r6, r1]
	ldr r0, [sp, #4]
	bl FUN_02197634
	adds r4, #0xa
	ldrh r0, [r6, r4]
	ldr r2, _02197BC0 ; =0x00007FFF
	movs r1, #0x1f
	movs r3, #0
	str r5, [sp]
	bl FUN_02074F50
_02197BB4:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197BB8: .word 0x0000038A
_02197BBC: .word 0x0000037E
_02197BC0: .word 0x00007FFF
	thumb_func_end FUN_02197AFC

	thumb_func_start FUN_02197BC4
FUN_02197BC4: ; 0x02197BC4
	adds r2, r1, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	strh r2, [r0, r1]
	ldr r3, _02197BD4 ; =FUN_02197BD8
	movs r1, #0x3c
	bx r3
	nop
_02197BD4: .word FUN_02197BD8
	thumb_func_end FUN_02197BC4

	thumb_func_start FUN_02197BD8
FUN_02197BD8: ; 0x02197BD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0204AA30
	movs r1, #0x34
	blx FUN_0208D894
	ldr r1, [sp]
	adds r2, r4, #0
	str r0, [r1, #0xc]
	adds r0, r1, #0
	adds r0, #0x10
	adds r1, r5, #0
	bl FUN_0204A954
	ldr r0, [sp]
	movs r7, #0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bls _02197C3C
	ldr r0, [sp]
	movs r6, #6
	str r0, [sp, #4]
	adds r0, #0x20
	str r0, [sp, #4]
_02197C14:
	movs r0, #0x34
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	movs r4, #0
	adds r5, r0, r1
_02197C20:
	adds r1, r4, #0
	muls r1, r6, r1
	adds r0, r5, r1
	adds r1, r5, r1
	blx FUN_02074394
	adds r4, r4, #1
	cmp r4, #4
	blt _02197C20
	ldr r0, [sp]
	adds r7, r7, #1
	ldr r0, [r0, #0xc]
	cmp r7, r0
	blo _02197C14
_02197C3C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02197BD8

	thumb_func_start FUN_02197C40
FUN_02197C40: ; 0x02197C40
	bx lr
	.align 2, 0
	thumb_func_end FUN_02197C40

	thumb_func_start FUN_02197C44
FUN_02197C44: ; 0x02197C44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	movs r7, #0
	movs r4, #0
	cmp r0, #0
	bls _02197C82
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x10
	str r0, [sp]
_02197C5C:
	movs r1, #0x34
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, [sp]
	ldrh r0, [r5, #2]
	adds r1, r1, r2
	bl FUN_02197C88
	cmp r7, r6
	bgt _02197C78
	cmp r0, r6
	ble _02197C78
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02197C78:
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _02197C5C
_02197C82:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02197C44

	thumb_func_start FUN_02197C88
FUN_02197C88: ; 0x02197C88
	push {r4, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	bl FUN_02015AB8
	movs r1, #0xe1
	adds r2, r0, #0
	lsls r1, r1, #4
	movs r0, #2
	muls r2, r1, r2
	ldrsh r1, [r4, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r0, r2, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02197C88

	thumb_func_start FUN_02197CA8
FUN_02197CA8: ; 0x02197CA8
	push {r4, r5}
	movs r3, #0x1f
	adds r4, r1, #0
	ands r4, r3
	strh r4, [r0]
	adds r4, r2, #0
	ands r4, r3
	lsls r4, r4, #0x10
	asrs r5, r4, #0x10
	ldrh r4, [r0]
	subs r4, r5, r4
	strh r4, [r0, #2]
	lsls r4, r3, #5
	ands r4, r1
	asrs r4, r4, #5
	strh r4, [r0, #4]
	lsls r4, r3, #5
	ands r4, r2
	lsls r4, r4, #0xb
	asrs r5, r4, #0x10
	ldrh r4, [r0, #4]
	subs r4, r5, r4
	strh r4, [r0, #6]
	lsls r4, r3, #0xa
	ands r1, r4
	asrs r1, r1, #0xa
	strh r1, [r0, #8]
	adds r1, r4, #0
	ands r1, r2
	lsls r1, r1, #6
	asrs r2, r1, #0x10
	ldrh r1, [r0, #8]
	subs r1, r2, r1
	strh r1, [r0, #0xa]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02197CA8

	thumb_func_start FUN_02197CF0
FUN_02197CF0: ; 0x02197CF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	ldrsh r1, [r5, r0]
	adds r6, r2, #0
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r0, #6
	ldrsh r1, [r5, r0]
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #4
	ldrsh r0, [r5, r0]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #8
	ldrsh r0, [r5, r0]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #6
	ldr r0, [sp]
	asrs r0, r0, #0xb
	orrs r0, r7
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02197CF0

	thumb_func_start FUN_02197D5C
FUN_02197D5C: ; 0x02197D5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #4
	ldrsh r0, [r4, r0]
	movs r1, #2
	adds r6, r2, #0
	ldrsh r2, [r4, r1]
	movs r7, #0
	ldrsh r1, [r4, r7]
	str r2, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0
	blx FUN_02074144
	add r0, sp, #0
	movs r1, #4
	ldrsh r2, [r0, r1]
	movs r1, #2
	ldrsh r1, [r0, r1]
	ldrsh r0, [r0, r7]
	str r0, [r5, #0xc]
	str r1, [r5, #0x10]
	adds r0, r4, #0
	adds r1, r6, #0
	str r2, [r5, #0x14]
	blx FUN_02074080
	bl FUN_020746EC
	strh r0, [r5, #0x18]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02197D5C

	thumb_func_start FUN_02197DA8
FUN_02197DA8: ; 0x02197DA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	adds r4, r3, #0
	ldrh r3, [r5, #0x18]
	adds r0, r3, #0
	muls r0, r1, r0
	adds r1, r2, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r6, r0, #1
	lsls r2, r6, #1
	ldr r3, _02197E00 ; =0x020946E8
	adds r6, r6, #1
	add r7, sp, #0xc
	adds r1, r5, #0
	lsls r6, r6, #1
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	adds r0, r7, #0
	adds r1, #0xc
	blx FUN_02072D10
	adds r0, r5, #0
	add r5, sp, #0
	adds r1, r7, #0
	adds r2, r5, #0
	blx FUN_020732BC
	adds r0, r5, #0
	adds r1, r5, #0
	blx FUN_02074280
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strh r0, [r4]
	strh r1, [r4, #2]
	strh r2, [r4, #4]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02197E00: .word 0x020946E8
	thumb_func_end FUN_02197DA8

	thumb_func_start FUN_02197E04
FUN_02197E04: ; 0x02197E04
	push {r3, lr}
	movs r3, #0x3c
	bl FUN_02197E10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02197E04

	thumb_func_start FUN_02197E10
FUN_02197E10: ; 0x02197E10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	movs r4, #0
	adds r0, #0xf0
	strh r4, [r0]
	adds r0, r6, #0
	adds r0, #0xf2
	adds r5, r2, #0
	strh r3, [r0]
	ldrh r0, [r5]
	adds r7, r1, #0
	strh r0, [r6]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r6, #2]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	str r0, [sp]
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, #0x38
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
_02197E50:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	lsls r2, r4, #1
	adds r0, r0, r1
	adds r1, r7, r2
	adds r2, r5, r2
	ldrh r1, [r1, #8]
	ldrh r2, [r2, #8]
	bl FUN_02197CA8
	movs r0, #6
	adds r3, r4, #0
	muls r3, r0, r3
	ldr r2, [sp, #0xc]
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r2, r2, r3
	adds r0, r0, r1
	ldr r1, [sp, #8]
	adds r1, r1, r3
	bl FUN_02197D5C
	adds r0, r5, r4
	ldrb r1, [r0, #4]
	adds r0, r6, r4
	adds r4, r4, #1
	strb r1, [r0, #4]
	cmp r4, #4
	blt _02197E50
	ldrh r1, [r7, #0x28]
	adds r0, r6, #0
	ldrh r2, [r5, #0x28]
	adds r0, #0xa8
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r7, #0x2a]
	ldrh r2, [r5, #0x2a]
	adds r0, #0xb4
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r7, #0x2c]
	ldrh r2, [r5, #0x2c]
	adds r0, #0xc0
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r7, #0x2e]
	ldrh r2, [r5, #0x2e]
	adds r0, #0xcc
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r7, #0x30]
	ldrh r2, [r5, #0x30]
	adds r0, #0xd8
	bl FUN_02197CA8
	adds r6, #0xe4
	ldrh r1, [r7, #0x32]
	ldrh r2, [r5, #0x32]
	adds r0, r6, #0
	bl FUN_02197CA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02197E10

	thumb_func_start FUN_02197EE0
FUN_02197EE0: ; 0x02197EE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r4, #0
	adds r0, #0xf0
	strh r4, [r0]
	adds r0, r6, #0
	adds r0, #0xf2
	adds r5, r1, #0
	strh r3, [r0]
	ldrh r0, [r5]
	adds r7, r2, #0
	strh r0, [r6]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r6, #2]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	str r0, [sp]
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0x38
	str r0, [sp, #8]
_02197F18:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r2, r7, #0
	adds r0, r0, r1
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, #8]
	bl FUN_02197CA8
	movs r0, #6
	adds r3, r4, #0
	muls r3, r0, r3
	ldr r2, [sp, #4]
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	adds r2, r2, r3
	adds r0, r0, r1
	ldr r1, [sp, #4]
	adds r1, r1, r3
	bl FUN_02197D5C
	adds r0, r5, r4
	ldrb r1, [r0, #4]
	adds r0, r6, r4
	adds r4, r4, #1
	strb r1, [r0, #4]
	cmp r4, #4
	blt _02197F18
	ldrh r1, [r5, #0x28]
	adds r0, r6, #0
	adds r0, #0xa8
	adds r2, r7, #0
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r5, #0x2a]
	adds r0, #0xb4
	adds r2, r7, #0
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r5, #0x2c]
	adds r0, #0xc0
	adds r2, r7, #0
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r5, #0x2e]
	adds r0, #0xcc
	adds r2, r7, #0
	bl FUN_02197CA8
	adds r0, r6, #0
	ldrh r1, [r5, #0x30]
	adds r0, #0xd8
	adds r2, r7, #0
	bl FUN_02197CA8
	adds r6, #0xe4
	ldrh r1, [r5, #0x32]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_02197CA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02197EE0

	thumb_func_start FUN_02197FA4
FUN_02197FA4: ; 0x02197FA4
	adds r1, r0, #0
	adds r1, #0xf0
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xf2
	ldrh r1, [r1]
	cmp r2, r1
	bhs _02197FC0
	adds r1, r0, #0
	adds r1, #0xf0
	ldrh r1, [r1]
	adds r0, #0xf0
	adds r1, r1, #1
	strh r1, [r0]
_02197FC0:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02197FA4

	thumb_func_start FUN_02197FC4
FUN_02197FC4: ; 0x02197FC4
	adds r1, r0, #0
	adds r1, #0xf0
	adds r0, #0xf2
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _02197FD6
	movs r0, #1
	bx lr
_02197FD6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02197FC4

	thumb_func_start FUN_02197FDC
FUN_02197FDC: ; 0x02197FDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r7, r1, #0
	movs r4, #0
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r7, #2]
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x38
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #4]
	adds r0, #0x10
	str r0, [sp, #4]
_02198008:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	adds r2, r5, #0
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	ldrh r1, [r1]
	ldrh r2, [r2]
	bl FUN_02197CF0
	lsls r1, r4, #1
	adds r1, r7, r1
	strh r0, [r1, #8]
	adds r2, r5, #0
	adds r2, #0xf2
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	movs r3, #6
	adds r0, r0, r1
	adds r1, r5, #0
	adds r1, #0xf0
	adds r6, r4, #0
	muls r6, r3, r6
	ldr r3, [sp, #4]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r3, r3, r6
	bl FUN_02197DA8
	adds r0, r5, r4
	ldrb r1, [r0, #4]
	adds r0, r7, r4
	adds r4, r4, #1
	strb r1, [r0, #4]
	cmp r4, #4
	blt _02198008
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	adds r0, r5, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, #0xa8
	bl FUN_02197CF0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	strh r0, [r7, #0x28]
	adds r0, r5, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, #0xb4
	bl FUN_02197CF0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	strh r0, [r7, #0x2a]
	adds r0, r5, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, #0xc0
	bl FUN_02197CF0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	strh r0, [r7, #0x2c]
	adds r0, r5, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, #0xcc
	bl FUN_02197CF0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xf0
	adds r2, #0xf2
	strh r0, [r7, #0x2e]
	adds r0, r5, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, #0xd8
	bl FUN_02197CF0
	adds r1, r5, #0
	strh r0, [r7, #0x30]
	adds r0, r5, #0
	adds r1, #0xf0
	adds r5, #0xf2
	ldrh r1, [r1]
	ldrh r2, [r5]
	adds r0, #0xe4
	bl FUN_02197CF0
	strh r0, [r7, #0x32]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02197FDC

	thumb_func_start FUN_021980E0
FUN_021980E0: ; 0x021980E0
	push {r3, r4}
	movs r4, #1
	strh r4, [r0]
	strh r1, [r0, #2]
	strh r2, [r0, #4]
	strh r3, [r0, #6]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021980E0

	thumb_func_start FUN_021980F0
FUN_021980F0: ; 0x021980F0
	strh r1, [r0, #2]
	ldr r1, _02198100 ; =0x0000FFFF
	movs r3, #1
	strh r3, [r0]
	strh r2, [r0, #6]
	strh r1, [r0, #4]
	bx lr
	nop
_02198100: .word 0x0000FFFF
	thumb_func_end FUN_021980F0

	thumb_func_start FUN_02198104
FUN_02198104: ; 0x02198104
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #3
	bhi _0219816C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02198120: ; jump table
	.short _02198168 - _02198120 - 2 ; case 0
	.short _02198128 - _02198120 - 2 ; case 1
	.short _0219813A - _02198120 - 2 ; case 2
	.short _0219815A - _02198120 - 2 ; case 3
_02198128:
	ldrh r2, [r4, #6]
	ldrh r3, [r4, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02197EE0
	movs r0, #2
_02198136:
	strh r0, [r4]
	b _0219816C
_0219813A:
	adds r0, r5, #0
	bl FUN_02197FC4
	cmp r0, #0
	bne _0219816C
	ldrh r3, [r4, #4]
	ldr r0, _02198170 ; =0x0000FFFF
	cmp r3, r0
	beq _02198156
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02197E10
_02198156:
	movs r0, #3
	b _02198136
_0219815A:
	adds r0, r5, #0
	bl FUN_02197FC4
	cmp r0, #0
	bne _0219816C
	movs r0, #0
	b _02198136
_02198168:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219816C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02198170: .word 0x0000FFFF
	thumb_func_end FUN_02198104
_02198174:
	.byte 0x00, 0x88, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02198184
FUN_02198184: ; 0x02198184
	str r1, [r0]
	str r2, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02198184

	thumb_func_start FUN_0219818C
FUN_0219818C: ; 0x0219818C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r4, #0
	beq _021981D6
	cmp r5, #0
	beq _021981D6
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02049460
	cmp r0, #0
	beq _021981D6
	adds r0, r5, #0
	bl FUN_0204945C
	bl FUN_02068690
	cmp r0, #0
	beq _021981D6
	ldrh r1, [r0, #0x30]
	ldr r2, [r4]
	ldr r3, [r0, #0x38]
	lsls r1, r1, #3
	lsrs r1, r1, #1
	cmp r2, #0
	beq _021981CA
	adds r0, r0, r3
	bl FUN_02027914
	pop {r3, r4, r5, pc}
_021981CA:
	ldr r2, [r4, #4]
	cmp r2, #0
	beq _021981D6
	adds r0, r0, r3
	bl FUN_02027960
_021981D6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219818C

	thumb_func_start FUN_021981D8
FUN_021981D8: ; 0x021981D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02198220 ; =0x0000017E
	ldr r3, _02198224 ; =0x021D4E68
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	lsrs r0, r0, #0x10
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #8]
	strh r5, [r4, #0xc]
	str r1, [r4, #0x20]
	adds r1, r7, #0
	str r6, [r4, #0x14]
	bl FUN_02198450
	adds r5, r0, #0
	str r5, [r4]
	movs r2, #0x1c
	adds r3, r5, #0
	muls r3, r2, r3
	ldr r2, _02198228 ; =0x021CFA10
	adds r0, r4, #0
	ldr r2, [r2, r3]
	movs r1, #0xe
	str r5, [r4, #4]
	blx r2
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02198220: .word 0x0000017E
_02198224: .word 0x021D4E68
_02198228: .word 0x021CFA10
	thumb_func_end FUN_021981D8

	thumb_func_start FUN_0219822C
FUN_0219822C: ; 0x0219822C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	ldr r2, [r5]
	adds r6, r0, #0
	movs r1, #0x1c
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _0219826C ; =0x021CFA20
	adds r0, r5, #0
	ldr r1, [r1, r3]
	blx r1
	cmp r4, #0xa
	bne _02198262
	adds r0, r6, #0
	bl FUN_02016B08
	bl FUN_02014580
	cmp r0, #0
	bne _02198262
	movs r4, #0
_02198262:
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219826C: .word 0x021CFA20
	thumb_func_end FUN_0219822C

	thumb_func_start FUN_02198270
FUN_02198270: ; 0x02198270
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #5
	bhi _0219834E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02198288: ; jump table
	.short _02198294 - _02198288 - 2 ; case 0
	.short _021982B6 - _02198288 - 2 ; case 1
	.short _021982D4 - _02198288 - 2 ; case 2
	.short _0219834E - _02198288 - 2 ; case 3
	.short _02198308 - _02198288 - 2 ; case 4
	.short _02198324 - _02198288 - 2 ; case 5
_02198294:
	ldr r0, [r4, #0x14]
	bl FUN_0218130C
	movs r1, #1
	cmp r0, #0
	beq _021982A2
	movs r1, #0
_021982A2:
	ldr r3, [r4]
	adds r0, r4, #0
	movs r2, #0x1c
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _02198354 ; =0x021CFA14
	ldr r2, [r2, r4]
	blx r2
	add sp, #0xc
	pop {r4, r5, pc}
_021982B6:
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	movs r0, #2
	add sp, #0xc
	str r0, [r4, #8]
	pop {r4, r5, pc}
_021982D4:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219834E
	ldr r1, [r4]
	movs r5, #0x1c
	adds r2, r1, #0
	ldr r1, _02198358 ; =0x021CFA20
	muls r2, r5, r2
	ldr r1, [r1, r2]
	adds r0, r4, #0
	blx r1
	ldr r2, [r4, #4]
	ldr r1, [r4]
	adds r3, r2, #0
	ldr r2, _0219835C ; =0x021CFA10
	muls r3, r5, r3
	ldr r2, [r2, r3]
	adds r0, r4, #0
	blx r2
	ldr r0, [r4, #4]
	add sp, #0xc
	str r0, [r4]
	movs r0, #4
	str r0, [r4, #8]
	pop {r4, r5, pc}
_02198308:
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	movs r0, #5
	add sp, #0xc
	str r0, [r4, #8]
	pop {r4, r5, pc}
_02198324:
	bl FUN_02027AF8
	cmp r0, #1
	bne _02198330
	movs r0, #0
	str r0, [r4, #8]
_02198330:
	ldr r0, [r4, #0x14]
	bl FUN_0218130C
	movs r1, #1
	cmp r0, #0
	beq _0219833E
	movs r1, #0
_0219833E:
	ldr r3, [r4]
	adds r0, r4, #0
	movs r2, #0x1c
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _02198354 ; =0x021CFA14
	ldr r2, [r2, r4]
	blx r2
_0219834E:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02198354: .word 0x021CFA14
_02198358: .word 0x021CFA20
_0219835C: .word 0x021CFA10
	thumb_func_end FUN_02198270

	thumb_func_start FUN_02198360
FUN_02198360: ; 0x02198360
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #5
	bhi _021983B0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02198376: ; jump table
	.short _02198382 - _02198376 - 2 ; case 0
	.short _021983B0 - _02198376 - 2 ; case 1
	.short _021983B0 - _02198376 - 2 ; case 2
	.short _021983B0 - _02198376 - 2 ; case 3
	.short _021983B0 - _02198376 - 2 ; case 4
	.short _021983B0 - _02198376 - 2 ; case 5
_02198382:
	ldr r1, [r4]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021983B4 ; =0x021CFA18
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021983B0
	ldr r0, [r4, #0x14]
	bl FUN_0218130C
	movs r1, #1
	cmp r0, #0
	beq _021983A0
	movs r1, #0
_021983A0:
	ldr r3, [r4]
	adds r0, r4, #0
	movs r2, #0x1c
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021983B4 ; =0x021CFA18
	ldr r2, [r2, r4]
	blx r2
_021983B0:
	pop {r4, pc}
	nop
_021983B4: .word 0x021CFA18
	thumb_func_end FUN_02198360

	thumb_func_start FUN_021983B8
FUN_021983B8: ; 0x021983B8
	push {r4, lr}
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _021983D4
	ldr r3, [r0]
	movs r2, #0x1c
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021983D8 ; =0x021CFA1C
	ldr r2, [r2, r4]
	cmp r2, #0
	beq _021983D4
	blx r2
	pop {r4, pc}
_021983D4:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021983D8: .word 0x021CFA1C
	thumb_func_end FUN_021983B8

	thumb_func_start FUN_021983DC
FUN_021983DC: ; 0x021983DC
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021983E6
	movs r0, #1
	bx lr
_021983E6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021983DC

	thumb_func_start FUN_021983EC
FUN_021983EC: ; 0x021983EC
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x14]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02180518
	adds r4, r0, #0
	bl FUN_02018AEC
	cmp r0, #0
	bne _02198420
	adds r0, r4, #0
	bl FUN_02018AB8
	cmp r0, #0
	bne _02198420
	adds r0, r4, #0
	bl FUN_02018B64
	cmp r0, #0
	bne _02198420
	adds r0, r4, #0
	bl FUN_02018BA4
	cmp r0, #0
	beq _02198424
_02198420:
	movs r0, #5
	pop {r4, r5, r6, pc}
_02198424:
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02009918
	bl FUN_020098C0
	cmp r0, #0
	bne _0219843A
	movs r0, #5
	pop {r4, r5, r6, pc}
_0219843A:
	adds r0, r5, #0
	bl FUN_02016B08
	bl FUN_02014580
	cmp r0, #0
	beq _0219844C
	movs r0, #0xa
	pop {r4, r5, r6, pc}
_0219844C:
	movs r0, #0xd
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021983EC

	thumb_func_start FUN_02198450
FUN_02198450: ; 0x02198450
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	adds r5, r1, #0
	bl FUN_021804FC
	adds r7, r0, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021983EC
	adds r4, r0, #0
	cmp r5, #0
	bne _0219849E
	adds r0, r6, #0
	bl FUN_02017404
	cmp r4, #0xd
	beq _02198482
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02198482:
	cmp r0, #1
	bne _021984A6
	adds r0, r7, #0
	bl FUN_02016B34
	cmp r0, #0
	beq _02198494
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_02198494:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0201740C
	b _021984A6
_0219849E:
	cmp r5, #4
	bne _021984A6
	cmp r4, #0xd
	bne _021984A8
_021984A6:
	adds r0, r5, #0
_021984A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02198450

	thumb_func_start FUN_021984AC
FUN_021984AC: ; 0x021984AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02198450
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_021984AC

	thumb_func_start FUN_021984BC
FUN_021984BC: ; 0x021984BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02198450
	ldr r1, [r5]
	adds r4, r0, #0
	adds r2, r1, #0
	movs r6, #0x1c
	ldr r1, _021984F0 ; =0x021CFA20
	muls r2, r6, r2
	ldr r1, [r1, r2]
	adds r0, r5, #0
	blx r1
	adds r3, r4, #0
	ldr r2, _021984F4 ; =0x021CFA10
	muls r3, r6, r3
	ldr r1, [r5]
	ldr r2, [r2, r3]
	str r4, [r5, #4]
	adds r0, r5, #0
	blx r2
	ldr r0, [r5, #4]
	str r0, [r5]
	movs r0, #0
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021984F0: .word 0x021CFA20
_021984F4: .word 0x021CFA10
	thumb_func_end FUN_021984BC

	thumb_func_start FUN_021984F8
FUN_021984F8: ; 0x021984F8
	push {r4, lr}
	adds r4, r0, #0
	str r2, [r4, #0x18]
	str r3, [r4, #0x1c]
	bl FUN_02198450
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_021984F8

	thumb_func_start FUN_0219850C
FUN_0219850C: ; 0x0219850C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219850C
_02198510:
	.byte 0x00, 0x28, 0x01, 0xD0, 0x00, 0x69, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219851C
FUN_0219851C: ; 0x0219851C
	cmp r0, #0
	beq _02198522
	str r1, [r0, #0x10]
_02198522:
	bx lr
	thumb_func_end FUN_0219851C
_02198524:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x1D, 0x85, 0x19, 0x02

	thumb_func_start FUN_02198530
FUN_02198530: ; 0x02198530
	push {r4, lr}
	sub sp, #8
	ldr r0, [r0, #0x14]
	adds r4, r1, #0
	bl FUN_021806B0
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021C80F4
	movs r0, #0
	bl FUN_0218A5D8
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021877D4
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_02198530

	thumb_func_start FUN_02198564
FUN_02198564: ; 0x02198564
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009918
	adds r6, r0, #0
	ldr r0, _021985C8 ; =0x0000004F
	bl FUN_0203CE38
	adds r0, r6, #0
	bl FUN_02009914
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02016B34
	str r0, [sp]
	cmp r0, #1
	bne _021985A0
	cmp r7, #0
	bne _021985A0
	movs r3, #1
	b _021985A2
_021985A0:
	movs r3, #0
_021985A2:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021ECE5C
	str r0, [r5, #0x20]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_02009910
	adds r0, r4, #0
	bl FUN_02016BEC
	cmp r0, #0
	beq _021985C6
	adds r0, r4, #0
	bl FUN_02016BF8
_021985C6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021985C8: .word 0x0000004F
	thumb_func_end FUN_02198564

	thumb_func_start FUN_021985CC
FUN_021985CC: ; 0x021985CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	ldr r0, _02198638 ; =0x0000004F
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_02016B34
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02009918
	adds r7, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r2, r0, #0
	ldr r0, [r5, #0x1c]
	adds r1, r5, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r3, [r5, #0x18]
	adds r0, r7, #0
	bl FUN_021ECE98
	str r0, [r5, #0x20]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02009910
	adds r0, r4, #0
	bl FUN_02016BEC
	cmp r0, #0
	beq _0219862C
	adds r0, r4, #0
	bl FUN_02016BF8
_0219862C:
	movs r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02198638: .word 0x0000004F
	thumb_func_end FUN_021985CC

	thumb_func_start FUN_0219863C
FUN_0219863C: ; 0x0219863C
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021ECFB4
	ldr r0, _0219864C ; =0x0000004F
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_0219864C: .word 0x0000004F
	thumb_func_end FUN_0219863C
_02198650:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xB1, 0xCF, 0x1E, 0x02

	thumb_func_start FUN_0219865C
FUN_0219865C: ; 0x0219865C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	beq _021986A8
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009918
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02016BEC
	cmp r0, #0
	beq _021986A8
	adds r0, r4, #0
	bl FUN_02016B34
	cmp r0, #0
	beq _02198690
	b _021986A2
_02198690:
	ldr r0, [r5, #0x20]
	bl FUN_021ECFC4
	cmp r0, #0
	beq _021986A8
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02009910
_021986A2:
	adds r0, r4, #0
	bl FUN_02016BF8
_021986A8:
	ldr r0, [r5, #0x20]
	adds r1, r6, #0
	bl FUN_021ECEF8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219865C
_021986B4:
	.byte 0x02, 0x1C, 0x10, 0x6A, 0x00, 0x4B, 0x18, 0x47, 0x09, 0xD0, 0x1E, 0x02

	thumb_func_start FUN_021986C0
FUN_021986C0: ; 0x021986C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021986F4 ; =0x00000050
	bl FUN_0203CE38
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009918
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EAAA8
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
	nop
_021986F4: .word 0x00000050
	thumb_func_end FUN_021986C0

	thumb_func_start FUN_021986F8
FUN_021986F8: ; 0x021986F8
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EAAF8
	ldr r0, _02198708 ; =0x00000050
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_02198708: .word 0x00000050
	thumb_func_end FUN_021986F8
_0219870C:
	.byte 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF5, 0xAA, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD9, 0xAA, 0x1E, 0x02

	thumb_func_start FUN_02198724
FUN_02198724: ; 0x02198724
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02198758 ; =0x00000051
	bl FUN_0203CE38
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009918
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021804FC
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EA928
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
	nop
_02198758: .word 0x00000051
	thumb_func_end FUN_02198724

	thumb_func_start FUN_0219875C
FUN_0219875C: ; 0x0219875C
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EA978
	ldr r0, _0219876C ; =0x00000051
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_0219876C: .word 0x00000051
	thumb_func_end FUN_0219875C
_02198770:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x75, 0xA9, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x59, 0xA9, 0x1E, 0x02

	thumb_func_start FUN_02198788
FUN_02198788: ; 0x02198788
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_021804FC
	adds r6, r0, #0
	bl FUN_02016ADC
	bl FUN_02017544
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_02017394
	movs r6, #0
	str r0, [sp, #4]
	cmp r4, #0
	beq _021987CE
	cmp r4, #5
	beq _021987CE
	cmp r4, #2
	beq _021987CE
	cmp r4, #3
	beq _021987CE
	cmp r4, #4
	beq _021987CE
	cmp r4, #0xa
	beq _021987CE
	cmp r4, #6
	bne _021987D0
_021987CE:
	movs r6, #1
_021987D0:
	ldr r1, _02198830 ; =0x021CF9EC
	movs r0, #4
	movs r2, #0
	movs r4, #4
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02045734
	movs r0, #4
	movs r1, #0
	bl FUN_02045790
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	ldr r3, [r5, #0x14]
	movs r0, #0x70
	adds r2, r5, #0
	bl FUN_0219FA50
	str r0, [r5, #0x20]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_021A0204
	cmp r0, #1
	beq _02198824
	ldrh r3, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #0xe
	adds r2, r7, #0
	bl FUN_0202A370
_02198824:
	ldrh r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_021A01E8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02198830: .word 0x021CF9EC
	thumb_func_end FUN_02198788

	thumb_func_start FUN_02198834
FUN_02198834: ; 0x02198834
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	adds r5, r0, #0
	bl FUN_02016ADC
	bl FUN_02017544
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017394
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A0204
	cmp r0, #1
	beq _02198868
	bl FUN_0202A71C
_02198868:
	ldr r0, [r4, #0x20]
	bl FUN_0219FBA8
	movs r0, #4
	bl FUN_02044BB0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02198834

	thumb_func_start FUN_02198878
FUN_02198878: ; 0x02198878
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_0219FCA0
	bl FUN_0202A40C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02198878
_02198888:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x2D, 0xFF, 0x19, 0x02

	thumb_func_start FUN_02198894
FUN_02198894: ; 0x02198894
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219850C
	cmp r0, #1
	beq _021988A4
	movs r0, #0
	pop {r4, pc}
_021988A4:
	ldr r0, [r4, #0x20]
	bl FUN_021A051C
	pop {r4, pc}
	thumb_func_end FUN_02198894

	thumb_func_start FUN_021988AC
FUN_021988AC: ; 0x021988AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219850C
	cmp r0, #1
	bne _021988C2
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_021A052C
_021988C2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021988AC

	thumb_func_start FUN_021988C4
FUN_021988C4: ; 0x021988C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	movs r4, #0x46
	movs r0, #0x46
	adds r5, r1, #0
	bl FUN_0204AA5C
	adds r4, #0xfa
	str r4, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	adds r7, r0, #0
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #4
	movs r2, #1
	movs r4, #0x64
	movs r3, #0x64
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	str r5, [sp, #0xc]
	movs r4, #0x11
	bl FUN_0204AFDC
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, [r6, #0x14]
	bl FUN_021806B0
	movs r1, #0
	str r1, [sp]
	subs r4, #0x17
	str r4, [sp, #4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021C80F4
	ldr r0, [r6, #0x14]
	bl FUN_021806B0
	movs r1, #1
	movs r2, #1
	bl FUN_021C80D8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021988C4

	thumb_func_start FUN_02198948
FUN_02198948: ; 0x02198948
	ldr r1, [r0]
	cmp r1, #0
	beq _02198952
	cmp r1, #8
	bne _02198956
_02198952:
	ldr r0, [r0, #0x20]
	bx lr
_02198956:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02198948

	thumb_func_start FUN_0219895C
FUN_0219895C: ; 0x0219895C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02198974 ; =0x00000052
	bl FUN_0203CE38
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	bl FUN_021EA8A0
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0
_02198974: .word 0x00000052
	thumb_func_end FUN_0219895C

	thumb_func_start FUN_02198978
FUN_02198978: ; 0x02198978
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EA9C8
	ldr r0, _02198988 ; =0x00000052
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_02198988: .word 0x00000052
	thumb_func_end FUN_02198978

	thumb_func_start FUN_0219898C
FUN_0219898C: ; 0x0219898C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_021804FC
	cmp r4, #1
	bne _021989A6
	bl FUN_02171114
	cmp r0, #0
	bne _021989A6
	movs r4, #0
_021989A6:
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_021EAA34
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219898C

	thumb_func_start FUN_021989B0
FUN_021989B0: ; 0x021989B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_021804FC
	cmp r4, #1
	bne _021989CA
	bl FUN_02171114
	cmp r0, #0
	bne _021989CA
	movs r4, #0
_021989CA:
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_021EAAB4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021989B0

	thumb_func_start FUN_021989D4
FUN_021989D4: ; 0x021989D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021989F4 ; =0x00000053
	bl FUN_0203CE38
	ldr r0, _021989F8 ; =0x00000054
	bl FUN_0203CE38
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	adds r1, r4, #0
	bl FUN_021EC1EC
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0
_021989F4: .word 0x00000053
_021989F8: .word 0x00000054
	thumb_func_end FUN_021989D4

	thumb_func_start FUN_021989FC
FUN_021989FC: ; 0x021989FC
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EC218
	ldr r0, _02198A14 ; =0x00000054
	bl FUN_0203CDF4
	ldr r0, _02198A18 ; =0x00000053
	bl FUN_0203CDF4
	pop {r3, pc}
	nop
_02198A14: .word 0x00000054
_02198A18: .word 0x00000053
	thumb_func_end FUN_021989FC
_02198A1C:
	.byte 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x21, 0xC2, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD5, 0xC2, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC2, 0x1E, 0x02

	thumb_func_start FUN_02198A40
FUN_02198A40: ; 0x02198A40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02198A60 ; =0x00000053
	bl FUN_0203CE38
	ldr r0, _02198A64 ; =0x00000055
	bl FUN_0203CE38
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	adds r1, r4, #0
	bl FUN_021EAEA0
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0
_02198A60: .word 0x00000053
_02198A64: .word 0x00000055
	thumb_func_end FUN_02198A40

	thumb_func_start FUN_02198A68
FUN_02198A68: ; 0x02198A68
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EAECC
	ldr r0, _02198A80 ; =0x00000055
	bl FUN_0203CDF4
	ldr r0, _02198A84 ; =0x00000053
	bl FUN_0203CDF4
	pop {r3, pc}
	nop
_02198A80: .word 0x00000055
_02198A84: .word 0x00000053
	thumb_func_end FUN_02198A68
_02198A88:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD5, 0xAE, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x8D, 0xAF, 0x1E, 0x02
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x99, 0xAF, 0x1E, 0x02

	thumb_func_start FUN_02198AAC
FUN_02198AAC: ; 0x02198AAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02198AC8 ; =0x00000056
	bl FUN_0203CE38
	ldrh r1, [r4, #0xc]
	ldr r3, [r4, #0x14]
	movs r0, #0x70
	adds r2, r4, #0
	bl FUN_021EA9D0
	str r0, [r4, #0x20]
	pop {r4, pc}
	nop
_02198AC8: .word 0x00000056
	thumb_func_end FUN_02198AAC

	thumb_func_start FUN_02198ACC
FUN_02198ACC: ; 0x02198ACC
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EAAE0
	ldr r0, _02198ADC ; =0x00000056
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_02198ADC: .word 0x00000056
	thumb_func_end FUN_02198ACC
_02198AE0:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x31, 0xAB, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xD5, 0xAE, 0x1E, 0x02

	thumb_func_start FUN_02198AF8
FUN_02198AF8: ; 0x02198AF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02198B14 ; =0x00000057
	bl FUN_0203CE38
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	ldrh r1, [r4, #0xc]
	bl FUN_021EA8A0
	str r0, [r4, #0x20]
	pop {r4, pc}
	nop
_02198B14: .word 0x00000057
	thumb_func_end FUN_02198AF8

	thumb_func_start FUN_02198B18
FUN_02198B18: ; 0x02198B18
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EA914
	ldr r0, _02198B28 ; =0x00000057
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_02198B28: .word 0x00000057
	thumb_func_end FUN_02198B18
_02198B2C:
	.byte 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x3D, 0xA9, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x95, 0xA9, 0x1E, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x25, 0xAA, 0x1E, 0x02

	thumb_func_start FUN_02198B50
FUN_02198B50: ; 0x02198B50
	ldr r0, [r0, #0x20]
	ldr r3, _02198B58 ; =FUN_021EAA38
	bx r3
	nop
_02198B58: .word FUN_021EAA38
	thumb_func_end FUN_02198B50

	thumb_func_start FUN_02198B5C
FUN_02198B5C: ; 0x02198B5C
	ldr r0, [r0, #0x20]
	ldr r3, _02198B64 ; =FUN_021EAA9C
	bx r3
	nop
_02198B64: .word FUN_021EAA9C
	thumb_func_end FUN_02198B5C

	thumb_func_start FUN_02198B68
FUN_02198B68: ; 0x02198B68
	ldr r0, [r0, #0x20]
	ldr r3, _02198B70 ; =FUN_021EAAD0
	bx r3
	nop
_02198B70: .word FUN_021EAAD0
	thumb_func_end FUN_02198B68

	thumb_func_start FUN_02198B74
FUN_02198B74: ; 0x02198B74
	ldr r0, [r0, #0x20]
	ldr r3, _02198B7C ; =FUN_021EAAE8
	bx r3
	nop
_02198B7C: .word FUN_021EAAE8
	thumb_func_end FUN_02198B74
_02198B80:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x7D, 0xAA, 0x1E, 0x02

	thumb_func_start FUN_02198B8C
FUN_02198B8C: ; 0x02198B8C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02198BAC ; =0x00000058
	bl FUN_0203CE38
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x70
	bl FUN_021EA8A0
	str r0, [r4, #0x20]
	pop {r4, pc}
	nop
_02198BAC: .word 0x00000058
	thumb_func_end FUN_02198B8C
_02198BB0:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x1D, 0xA9, 0x1E, 0x02

	thumb_func_start FUN_02198BBC
FUN_02198BBC: ; 0x02198BBC
	push {r3, lr}
	ldr r0, [r0, #0x20]
	bl FUN_021EA90C
	ldr r0, _02198BCC ; =0x00000058
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_02198BCC: .word 0x00000058
	thumb_func_end FUN_02198BBC

	thumb_func_start FUN_02198BD0
FUN_02198BD0: ; 0x02198BD0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021804FC
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x70
	bl FUN_021F1D84
	str r0, [r4, #0x20]
	pop {r4, pc}
	thumb_func_end FUN_02198BD0
_02198BE8:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xC1, 0x1D, 0x1F, 0x02, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x3D, 0x1E, 0x1F, 0x02

	thumb_func_start FUN_02198C00
FUN_02198C00: ; 0x02198C00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x95
	str r0, [sp]
	lsls r0, r1, #0x10
	ldr r3, _02198C2C ; =0x021D4E7C
	lsrs r0, r0, #0x10
	movs r1, #0x70
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	ldrh r1, [r5]
	strh r1, [r0]
	ldrh r1, [r5, #2]
	strh r1, [r0, #2]
	ldr r1, [r5, #4]
	str r1, [r0, #4]
	ldrb r1, [r5, #8]
	strb r1, [r0, #0x1e]
	str r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02198C2C: .word 0x021D4E7C
	thumb_func_end FUN_02198C00

	thumb_func_start FUN_02198C30
FUN_02198C30: ; 0x02198C30
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x20
	bl FUN_02198DDC
	cmp r0, #0
	beq _02198C46
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_02198DAC
_02198C46:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02198C30

	thumb_func_start FUN_02198C50
FUN_02198C50: ; 0x02198C50
	push {r4, r5, r6, lr}
	sub sp, #0x40
	adds r5, r0, #0
	beq _02198CBE
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02198CBE
	adds r0, r5, #0
	adds r0, #0x20
	bl FUN_02198DDC
	cmp r0, #0
	beq _02198CBE
	bl FUN_02067BC8
	ldr r0, _02198CC4 ; =0x04000440
	movs r1, #0
	ldr r4, _02198CC8 ; =0x02143A54
	str r1, [r0]
	add r3, sp, #0
	movs r2, #8
_02198C7A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02198C7A
	add r6, sp, #0
	adds r0, r6, #0
	bl FUN_02074C40
	adds r2, r5, #0
	ldr r4, _02198CC4 ; =0x04000440
	movs r0, #2
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r0, #0x2c
	adds r1, r5, #0
	adds r2, #0x20
	adds r3, r6, #0
	bl FUN_02198DE0
	adds r0, r5, #0
	bl FUN_02198F90
	adds r0, r5, #0
	bl FUN_02198FB8
	adds r5, #0x2c
	adds r0, r5, #0
	bl FUN_02198EA4
	movs r0, #1
	str r0, [r4, #8]
_02198CBE:
	add sp, #0x40
	pop {r4, r5, r6, pc}
	nop
_02198CC4: .word 0x04000440
_02198CC8: .word 0x02143A54
	thumb_func_end FUN_02198C50

	thumb_func_start FUN_02198CCC
FUN_02198CCC: ; 0x02198CCC
	push {r3, lr}
	cmp r0, #0
	beq _02198CD8
	adds r0, #0x20
	bl FUN_02198DC4
_02198CD8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02198CCC

	thumb_func_start FUN_02198CDC
FUN_02198CDC: ; 0x02198CDC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x20
	bl FUN_02198DDC
	cmp r0, #0
	beq _02198CF2
	adds r4, #0x20
	adds r0, r4, #0
	bl FUN_02198DAC
_02198CF2:
	pop {r4, pc}
	thumb_func_end FUN_02198CDC

	thumb_func_start FUN_02198CF4
FUN_02198CF4: ; 0x02198CF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x20
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_02198DDC
	cmp r0, #0
	beq _02198D10
	adds r0, r5, #0
	adds r0, #0x20
	bl FUN_02198DAC
_02198D10:
	adds r0, r5, #0
	adds r0, #0x20
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_02198D48
	ldrb r0, [r4, #8]
	strb r0, [r5, #0x1f]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	movs r0, #0
	strh r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02198CF4

	thumb_func_start FUN_02198D30
FUN_02198D30: ; 0x02198D30
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_02198D30

	thumb_func_start FUN_02198D34
FUN_02198D34: ; 0x02198D34
	strb r1, [r0, #0x1e]
	bx lr
	thumb_func_end FUN_02198D34
_02198D38:
	.byte 0xC1, 0x60, 0x70, 0x47, 0x01, 0x61, 0x70, 0x47
	.byte 0x41, 0x61, 0x70, 0x47, 0x81, 0x61, 0x70, 0x47

	thumb_func_start FUN_02198D48
FUN_02198D48: ; 0x02198D48
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldrb r0, [r4, #2]
	adds r7, r1, #0
	adds r6, r3, #0
	strb r0, [r5]
	ldrb r0, [r4, #3]
	strb r0, [r5, #1]
	ldrb r0, [r4, #4]
	strb r0, [r5, #2]
	ldrb r0, [r4, #5]
	strb r0, [r5, #3]
	ldrb r0, [r4, #6]
	strb r0, [r5, #4]
	ldrb r0, [r4, #7]
	strb r0, [r5, #5]
	bl FUN_020492BC
	adds r1, r0, #0
	ldr r0, _02198DA4 ; =0x000002AD
	ldr r3, _02198DA8 ; =0x021D4E7C
	str r0, [sp]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	lsls r2, r6, #0x10
	str r0, [r5, #8]
	ldrh r1, [r4]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0204AB48
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_020492E8
	ldr r0, [r5, #8]
	bl FUN_020495CC
	movs r0, #1
	strb r0, [r5, #6]
	strb r0, [r5, #7]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02198DA4: .word 0x000002AD
_02198DA8: .word 0x021D4E7C
	thumb_func_end FUN_02198D48

	thumb_func_start FUN_02198DAC
FUN_02198DAC: ; 0x02198DAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02049560
	ldr r0, [r4, #8]
	bl FUN_02049430
	movs r0, #0
	str r0, [r4, #8]
	strb r0, [r4, #6]
	pop {r4, pc}
	thumb_func_end FUN_02198DAC

	thumb_func_start FUN_02198DC4
FUN_02198DC4: ; 0x02198DC4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _02198DD8
	ldr r0, [r4, #8]
	bl FUN_0204961C
	movs r0, #0
	strb r0, [r4, #7]
_02198DD8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02198DC4

	thumb_func_start FUN_02198DDC
FUN_02198DDC: ; 0x02198DDC
	ldrb r0, [r0, #6]
	bx lr
	thumb_func_end FUN_02198DDC

	thumb_func_start FUN_02198DE0
FUN_02198DE0: ; 0x02198DE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r6, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r6, #0x14]
	bl FUN_02073E1C
	str r0, [r5, #4]
	ldr r0, [r4, #4]
	ldr r1, [r6]
	bl FUN_02073E1C
	ldr r2, [r4, #4]
	ldr r1, [r5, #4]
	str r0, [r5]
	str r2, [r5, #8]
	cmp r1, r0
	ble _02198E12
	cmp r1, r2
	ble _02198E10
	adds r0, r1, #0
_02198E0E:
	b _02198E1A
_02198E10:
	b _02198E18
_02198E12:
	cmp r0, r2
	ble _02198E18
	b _02198E0E
_02198E18:
	adds r0, r2, #0
_02198E1A:
	movs r1, #1
	lsls r1, r1, #0xe
	bl FUN_02073E1C
	str r0, [r5, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
	bl FUN_02073E1C
	str r0, [r5]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl FUN_02073E1C
	str r0, [r5, #4]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	bl FUN_02073E1C
	ldrh r1, [r4]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	lsls r1, r1, #0xc
	lsls r2, r0, #0xc
	adds r1, r2, r1
	str r1, [r5, #0x14]
	ldrh r1, [r4, #2]
	ldr r0, [r4, #0x10]
	str r2, [r5, #0x10]
	lsls r0, r0, #0xc
	lsls r1, r1, #0xc
	str r0, [r5, #0x18]
	adds r0, r0, r1
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x20
	blx FUN_02072478
	ldrh r0, [r4, #0x1c]
	ldr r3, _02198EA0 ; =0x020946E8
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	adds r0, r5, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, #0x20
	bl FUN_020725EC
	add r6, sp, #0
	movs r3, #1
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x18]
	adds r0, r6, #0
	lsls r3, r3, #0xc
	bl FUN_020724D8
	adds r5, #0x20
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r5, #0
	blx FUN_02072A3C
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02198EA0: .word 0x020946E8
	thumb_func_end FUN_02198DE0

	thumb_func_start FUN_02198EA4
FUN_02198EA4: ; 0x02198EA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, _02198F8C ; =0x04000440
	adds r4, r0, #0
	movs r0, #3
	str r0, [r5]
	movs r0, #0
	str r0, [r5, #0x14]
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_02074C90
	movs r0, #2
	str r0, [r5]
	adds r0, r5, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x2c
	str r1, [r0]
	str r1, [r0]
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc0
	str r1, [r0]
	ldr r0, [r4, #0x10]
	adds r2, r5, #0
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4, #0x18]
	adds r2, #0x48
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	str r0, [sp]
	orrs r0, r6
	str r0, [r2]
	ldr r0, [r4, #8]
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	ldr r0, [r4]
	str r0, [sp, #4]
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	mov ip, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	orrs r0, r1
	adds r1, r5, #0
	adds r1, #0x4c
	str r0, [r1]
	lsls r0, r3, #0x10
	ldr r3, [r4, #0x1c]
	lsrs r0, r0, #0x10
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r7, r3, #0x10
	adds r3, r6, #0
	str r0, [r1]
	orrs r3, r7
	str r3, [r2]
	mov r3, ip
	rsbs r3, r3, #0
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r6, r3, #0x10
	ldr r3, [sp, #0xc]
	adds r5, #0xc4
	orrs r3, r6
	str r3, [r1]
	ldr r3, [r4, #0x14]
	str r0, [r1]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	adds r4, r3, #0
	orrs r4, r7
	str r4, [r2]
	ldr r4, [sp, #4]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	orrs r6, r4
	str r6, [r1]
	ldr r6, [sp]
	str r0, [r1]
	orrs r3, r6
	str r3, [r2]
	ldr r2, [sp, #8]
	orrs r2, r4
	str r2, [r1]
	str r0, [r1]
	movs r0, #0
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02198F8C: .word 0x04000440
	thumb_func_end FUN_02198EA4

	thumb_func_start FUN_02198F90
FUN_02198F90: ; 0x02198F90
	ldr r2, _02198FAC ; =0x7FFFFFFF
	ldr r1, _02198FB0 ; =0x040004C0
	str r2, [r1]
	ldrb r2, [r0, #0x1f]
	ldrb r0, [r0, #0x1e]
	subs r1, #0x1c
	lsls r3, r2, #0x10
	lsls r2, r0, #0x18
	ldr r0, _02198FB4 ; =0x00008080
	orrs r0, r2
	orrs r0, r3
	str r0, [r1]
	bx lr
	nop
_02198FAC: .word 0x7FFFFFFF
_02198FB0: .word 0x040004C0
_02198FB4: .word 0x00008080
	thumb_func_end FUN_02198F90

	thumb_func_start FUN_02198FB8
FUN_02198FB8: ; 0x02198FB8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02049704
	adds r2, r4, #0
	adds r2, #0x22
	ldrb r6, [r2]
	adds r2, r4, #0
	adds r2, #0x21
	ldrb r3, [r2]
	adds r2, r4, #0
	adds r2, #0x20
	ldrb r2, [r2]
	str r0, [sp]
	adds r5, r4, #0
	lsls r2, r2, #0x14
	mov ip, r2
	ldr r2, [sp]
	adds r5, #0x24
	adds r0, r4, #0
	adds r0, #0x25
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x23
	ldrb r0, [r0]
	ldrb r5, [r5]
	lsls r2, r2, #0x10
	lsls r7, r3, #0x17
	lsrs r3, r2, #0x10
	ldr r2, _02199038 ; =0x1FFFFFFF
	lsls r6, r6, #0x10
	ands r3, r2
	lsls r2, r5, #0x1a
	orrs r3, r2
	movs r2, #1
	lsls r2, r2, #0x1e
	orrs r2, r3
	mov r3, ip
	orrs r2, r3
	orrs r2, r7
	lsls r0, r0, #0x12
	orrs r2, r6
	lsls r1, r1, #0x1d
	orrs r0, r2
	orrs r1, r0
	ldr r0, _0219903C ; =0x040004A8
	str r1, [r0]
	ldr r0, [r4, #0x28]
	bl FUN_02049728
	movs r2, #1
	cmp r5, #2
	beq _02199026
	movs r2, #0
_02199026:
	lsls r0, r0, #0x10
	lsrs r1, r0, #0xd
	movs r0, #4
	subs r0, r0, r2
	lsrs r1, r0
	ldr r0, _02199040 ; =0x040004AC
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199038: .word 0x1FFFFFFF
_0219903C: .word 0x040004A8
_02199040: .word 0x040004AC
	thumb_func_end FUN_02198FB8

	thumb_func_start FUN_02199044
FUN_02199044: ; 0x02199044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x3c]
	str r3, [sp, #0x20]
	str r0, [sp, #0x3c]
	movs r0, #0x56
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r6, [sp, #0x40]
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _02199104 ; =0x021D4E94
	adds r0, r6, #0
	movs r1, #0x30
	movs r2, #1
	ldr r7, [sp, #0x38]
	bl FUN_0203A228
	adds r4, r0, #0
	movs r5, #0
_0219906E:
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _02199108 ; =0x021CFB88
	adds r0, r0, r1
	adds r1, r6, #0
	bl FUN_02198C00
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #2
	blt _0219906E
	movs r5, #0
	strh r5, [r4, #8]
	ldr r0, _0219910C ; =0x0000FFFF
	strh r5, [r4, #0xa]
	strh r0, [r4, #0xc]
	strh r0, [r4, #0xe]
	strh r0, [r4, #0x14]
	subs r0, r5, #1
	str r0, [r4, #0x28]
	movs r0, #0x40
	movs r1, #8
	adds r2, r6, #0
	bl FUN_0204BF48
	str r0, [r4, #0x18]
	ldr r0, _02199110 ; =0x021CFB78
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0204BEC8
	adds r1, r0, #0
	str r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	bl FUN_0204C044
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0204C01C
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0204C030
_021990CA:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x18]
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r0, [r4, #0x18]
	ldr r3, [sp, #0x1c]
	bl FUN_02199420
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x20]
	cmp r5, #2
	blt _021990CA
	ldr r0, _02199114 ; =FUN_02199288
	adds r1, r4, #0
	movs r2, #0x40
	bl FUN_020056FC
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02199104: .word 0x021D4E94
_02199108: .word 0x021CFB88
_0219910C: .word 0x0000FFFF
_02199110: .word 0x021CFB78
_02199114: .word FUN_02199288
	thumb_func_end FUN_02199044

	thumb_func_start FUN_02199118
FUN_02199118: ; 0x02199118
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_0203A6D4
	movs r5, #0
_02199124:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	bl FUN_02199464
	adds r5, r5, #1
	cmp r5, #2
	blt _02199124
	adds r0, r4, #0
	bl FUN_02199270
	ldr r0, [r4, #0x1c]
	bl FUN_0204BEF8
	ldr r0, [r4, #0x18]
	bl FUN_0204BFC4
	movs r5, #0
_02199148:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	bl FUN_02198C30
	adds r5, r5, #1
	cmp r5, #2
	blt _02199148
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199118

	thumb_func_start FUN_02199160
FUN_02199160: ; 0x02199160
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r2, [r5, #8]
	adds r6, r1, #0
	lsls r3, r2, #2
	ldr r2, _0219919C ; =0x021D4E8C
	ldr r2, [r2, r3]
	blx r2
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	bne _02199186
	ldrh r1, [r5, #0x14]
	ldr r4, _021991A0 ; =0x0000FFFF
	cmp r1, r4
	beq _02199186
	adds r0, r5, #0
	bl FUN_02199248
	strh r4, [r5, #0x14]
_02199186:
	movs r4, #0
_02199188:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	adds r1, r6, #0
	bl FUN_02199474
	adds r4, r4, #1
	cmp r4, #2
	blt _02199188
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219919C: .word 0x021D4E8C
_021991A0: .word 0x0000FFFF
	thumb_func_end FUN_02199160

	thumb_func_start FUN_021991A4
FUN_021991A4: ; 0x021991A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _021991BA
	movs r4, #0
_021991AC:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02198C50
	adds r4, r4, #1
	cmp r4, #2
	blt _021991AC
_021991BA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021991A4

	thumb_func_start FUN_021991BC
FUN_021991BC: ; 0x021991BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _021991DC
	movs r4, #0
_021991C4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_0219981C
	cmp r0, #1
	bne _021991D6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021991D6:
	adds r4, r4, #1
	cmp r4, #2
	blt _021991C4
_021991DC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021991BC

	thumb_func_start FUN_021991E0
FUN_021991E0: ; 0x021991E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5, #0xc]
	adds r6, r1, #0
	adds r7, r2, #0
	cmp r6, r0
	bne _021991F4
	cmp r6, #0
	bne _02199238
_021991F4:
	movs r4, #0
_021991F6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_02199734
	adds r4, r4, #1
	cmp r4, #2
	blt _021991F6
	adds r0, r5, #0
	bl FUN_02199270
	movs r0, #0
	strh r0, [r5, #0xa]
	ldr r1, _0219923C ; =0x021CFBA4
	lsls r4, r6, #3
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_02199264
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _02199240 ; =0x021CFBA0
	str r7, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r1, r4]
	movs r2, #0
	movs r3, #0
	bl FUN_02199658
	ldr r0, _02199244 ; =0x0000FFFF
	strh r6, [r5, #0xc]
	strh r0, [r5, #0xe]
_02199238:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219923C: .word 0x021CFBA4
_02199240: .word 0x021CFBA0
_02199244: .word 0x0000FFFF
	thumb_func_end FUN_021991E0

	thumb_func_start FUN_02199248
FUN_02199248: ; 0x02199248
	ldr r3, _0219924C ; =FUN_021992A0
	bx r3
	.align 2, 0
_0219924C: .word FUN_021992A0
	thumb_func_end FUN_02199248

	thumb_func_start FUN_02199250
FUN_02199250: ; 0x02199250
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021992A0
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199250

	thumb_func_start FUN_02199260
FUN_02199260: ; 0x02199260
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02199260

	thumb_func_start FUN_02199264
FUN_02199264: ; 0x02199264
	ldr r3, _0219926C ; =FUN_0203CE38
	str r1, [r0, #0x28]
	adds r0, r1, #0
	bx r3
	.align 2, 0
_0219926C: .word FUN_0203CE38
	thumb_func_end FUN_02199264

	thumb_func_start FUN_02199270
FUN_02199270: ; 0x02199270
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	ldr r0, [r5, #0x28]
	mvns r4, r4
	cmp r0, r4
	beq _02199284
	bl FUN_0203CDF4
	str r4, [r5, #0x28]
_02199284:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199270

	thumb_func_start FUN_02199288
FUN_02199288: ; 0x02199288
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_0219928E:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02198CCC
	adds r4, r4, #1
	cmp r4, #2
	blt _0219928E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199288

	thumb_func_start FUN_021992A0
FUN_021992A0: ; 0x021992A0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	beq _021992B0
	strh r1, [r4, #0x14]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021992B0:
	ldrh r0, [r4, #0xc]
	cmp r0, r1
	bne _021992BE
	cmp r1, #0
	beq _021992BE
	movs r0, #0
	pop {r3, r4, r5, pc}
_021992BE:
	strh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	movs r5, #1
	ldrh r1, [r4, #0xe]
	str r5, [r4, #0x10]
	bl FUN_021993E4
	strh r0, [r4, #8]
	strh r5, [r4, #0xa]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021992A0

	thumb_func_start FUN_021992D4
FUN_021992D4: ; 0x021992D4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r2, [r4, #0xa]
	cmp r2, #4
	bhi _0219935E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021992EC: ; jump table
	.short _0219935E - _021992EC - 2 ; case 0
	.short _021992F6 - _021992EC - 2 ; case 1
	.short _02199308 - _021992EC - 2 ; case 2
	.short _02199320 - _021992EC - 2 ; case 3
	.short _02199334 - _021992EC - 2 ; case 4
_021992F6:
	ldr r0, [r4, #0x20]
	movs r1, #1
	movs r2, #1
	bl FUN_021996BC
	movs r0, #2
	add sp, #0xc
	strh r0, [r4, #0xa]
	pop {r4, r5, pc}
_02199308:
	ldr r0, [r4, #0x20]
	bl FUN_0219981C
	cmp r0, #0
	bne _0219935E
	adds r0, r4, #0
	bl FUN_02199270
	movs r0, #3
	add sp, #0xc
	strh r0, [r4, #0xa]
	pop {r4, r5, pc}
_02199320:
	ldrh r1, [r4, #0xe]
	lsls r2, r1, #3
	ldr r1, _02199364 ; =0x021CFBA4
	ldr r1, [r1, r2]
	bl FUN_02199264
	movs r0, #4
	add sp, #0xc
	strh r0, [r4, #0xa]
	pop {r4, r5, pc}
_02199334:
	movs r5, #1
	str r5, [sp]
	ldr r0, [r4, #0x10]
	movs r3, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r4, #0xe]
	ldr r0, [r4, #0x20]
	lsls r2, r1, #3
	ldr r1, _02199368 ; =0x021CFBA0
	ldr r1, [r1, r2]
	movs r2, #1
	bl FUN_02199658
	ldrh r0, [r4, #0xe]
	str r5, [r4, #0x10]
	strh r0, [r4, #0xc]
	ldr r0, _0219936C ; =0x0000FFFF
	strh r0, [r4, #0xe]
	movs r0, #0
	strh r0, [r4, #0xa]
_0219935E:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02199364: .word 0x021CFBA4
_02199368: .word 0x021CFBA0
_0219936C: .word 0x0000FFFF
	thumb_func_end FUN_021992D4

	thumb_func_start FUN_02199370
FUN_02199370: ; 0x02199370
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	beq _021993D6
	cmp r0, #1
	beq _02199388
	cmp r0, #2
	beq _021993B4
	add sp, #0xc
	pop {r4, r5, pc}
_02199388:
	movs r4, #2
	str r4, [sp]
	ldr r0, [r5, #0x10]
	movs r3, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r5, #0xe]
	ldr r0, [r5, #0x24]
	lsls r2, r1, #3
	ldr r1, _021993DC ; =0x021CFBA0
	ldr r1, [r1, r2]
	movs r2, #1
	bl FUN_02199658
	ldr r0, [r5, #0x20]
	movs r1, #1
	movs r2, #2
	bl FUN_021996BC
	add sp, #0xc
	strh r4, [r5, #0xa]
	pop {r4, r5, pc}
_021993B4:
	ldr r0, [r5, #0x20]
	bl FUN_0219981C
	cmp r0, #0
	bne _021993D6
	ldr r1, [r5, #0x20]
	ldr r0, [r5, #0x24]
	str r0, [r5, #0x20]
	ldrh r0, [r5, #0xe]
	str r1, [r5, #0x24]
	strh r0, [r5, #0xc]
	ldr r0, _021993E0 ; =0x0000FFFF
	strh r0, [r5, #0xe]
	movs r0, #1
	str r0, [r5, #0x10]
	movs r0, #0
	strh r0, [r5, #0xa]
_021993D6:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021993DC: .word 0x021CFBA0
_021993E0: .word 0x0000FFFF
	thumb_func_end FUN_02199370

	thumb_func_start FUN_021993E4
FUN_021993E4: ; 0x021993E4
	movs r2, #0
	cmp r0, #1
	beq _021993F4
	cmp r0, #4
	beq _02199402
	cmp r0, #5
	beq _0219940C
	b _02199416
_021993F4:
	ldr r0, _0219941C ; =0x0000FFFC
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _02199416
	b _02199414
_02199402:
	cmp r1, #1
	beq _0219940A
	cmp r1, #5
	bne _02199416
_0219940A:
	b _02199414
_0219940C:
	cmp r1, #4
	beq _02199414
	cmp r1, #1
	bne _02199416
_02199414:
	movs r2, #1
_02199416:
	adds r0, r2, #0
	bx lr
	nop
_0219941C: .word 0x0000FFFC
	thumb_func_end FUN_021993E4

	thumb_func_start FUN_02199420
FUN_02199420: ; 0x02199420
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02199458 ; =0x0000017E
	adds r4, r1, #0
	str r0, [sp]
	add r0, sp, #0x18
	adds r7, r3, #0
	adds r6, r2, #0
	ldrh r0, [r0, #0x10]
	ldr r1, _0219945C ; =0x00000784
	ldr r3, _02199460 ; =0x021D4EA0
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #0x14]
	str r7, [r0, #4]
	ldr r1, [sp, #0x18]
	str r6, [r0, #8]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x18]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0xc]
	add r1, sp, #0x18
	ldrh r1, [r1, #0xc]
	strh r1, [r0, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199458: .word 0x0000017E
_0219945C: .word 0x00000784
_02199460: .word 0x021D4EA0
	thumb_func_end FUN_02199420

	thumb_func_start FUN_02199464
FUN_02199464: ; 0x02199464
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02199734
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02199464

	thumb_func_start FUN_02199474
FUN_02199474: ; 0x02199474
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0219A364
	cmp r0, #0
	beq _02199498
	ldr r0, [r4, #4]
	bl FUN_021976D0
	cmp r0, #0
	bne _02199498
	adds r0, r4, #0
	bl FUN_0219A370
	adds r0, r4, #0
	bl FUN_0219A358
_02199498:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0xc
	bls _021994A4
	b _02199656
_021994A4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021994B0: ; jump table
	.short _02199656 - _021994B0 - 2 ; case 0
	.short _021994CA - _021994B0 - 2 ; case 1
	.short _021994F0 - _021994B0 - 2 ; case 2
	.short _02199500 - _021994B0 - 2 ; case 3
	.short _02199510 - _021994B0 - 2 ; case 4
	.short _02199520 - _021994B0 - 2 ; case 5
	.short _0219955A - _021994B0 - 2 ; case 6
	.short _02199584 - _021994B0 - 2 ; case 7
	.short _021995A8 - _021994B0 - 2 ; case 8
	.short _021995C6 - _021994B0 - 2 ; case 9
	.short _021995F0 - _021994B0 - 2 ; case 10
	.short _0219961A - _021994B0 - 2 ; case 11
	.short _02199638 - _021994B0 - 2 ; case 12
_021994CA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199E98
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199ECC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199F38
	adds r0, r4, #0
	bl FUN_02199FD4
	movs r0, #5
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_021994F0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199E98
	movs r0, #3
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02199500:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199ECC
	movs r0, #4
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02199510:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02199F38
	movs r0, #5
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02199520:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x2c]
	adds r2, r5, #0
	bl FUN_02199D90
	cmp r0, #0
	beq _02199548
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	beq _02199540
	movs r1, #6
	b _02199542
_02199540:
	movs r1, #7
_02199542:
	adds r0, r4, #0
	adds r0, #0x26
	strb r1, [r0]
_02199548:
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	adds r0, r4, #0
	bl FUN_02199FD4
	pop {r3, r4, r5, pc}
_0219955A:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x30]
	adds r2, r5, #0
	bl FUN_02199D90
	cmp r0, #0
	beq _02199572
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0x26
	strb r1, [r0]
_02199572:
	adds r0, r4, #0
	bl FUN_02199E64
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	pop {r3, r4, r5, pc}
_02199584:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x34]
	adds r2, r5, #0
	bl FUN_02199D90
	cmp r0, #0
	beq _0219959C
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0x26
	strb r1, [r0]
_0219959C:
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	pop {r3, r4, r5, pc}
_021995A8:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x38]
	adds r2, r5, #0
	bl FUN_02199D90
	adds r0, r4, #0
	bl FUN_02199E64
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	pop {r3, r4, r5, pc}
_021995C6:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x3c]
	adds r2, r5, #0
	bl FUN_02199D90
	cmp r0, #0
	beq _021995DE
	adds r0, r4, #0
	movs r1, #0xa
	adds r0, #0x26
	strb r1, [r0]
_021995DE:
	adds r0, r4, #0
	bl FUN_02199E64
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	pop {r3, r4, r5, pc}
_021995F0:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x40]
	adds r2, r5, #0
	bl FUN_02199D90
	cmp r0, #0
	beq _02199608
	adds r0, r4, #0
	movs r1, #0xb
	adds r0, #0x26
	strb r1, [r0]
_02199608:
	adds r0, r4, #0
	bl FUN_02199E64
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x40
	bl FUN_0219A304
	pop {r3, r4, r5, pc}
_0219961A:
	adds r0, r4, #0
	bl FUN_02199FDC
	cmp r0, #0
	beq _02199630
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0x44]
	adds r2, r5, #0
	bl FUN_02199D90
_02199630:
	movs r0, #0xc
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02199638:
	adds r0, r4, #0
	bl FUN_02199F90
	adds r0, r4, #0
	bl FUN_02199F0C
	adds r0, r4, #0
	bl FUN_02199EB8
	adds r0, r4, #0
	bl FUN_02199D44
	movs r0, #0
	adds r4, #0x26
	strb r0, [r4]
_02199656:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199474

	thumb_func_start FUN_02199658
FUN_02199658: ; 0x02199658
	push {r3, r4, r5, lr}
	str r1, [r0, #0x20]
	adds r1, r0, #0
	adds r1, #0x24
	ldrb r1, [r1]
	movs r4, #0xf
	lsls r3, r3, #0x18
	bics r1, r4
	ldr r4, [sp, #0x10]
	lsrs r3, r3, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x18
	movs r4, #0xf
	ands r4, r5
	orrs r4, r1
	adds r1, r0, #0
	adds r1, #0x24
	strb r4, [r1]
	adds r1, r0, #0
	adds r1, #0x24
	lsls r3, r3, #0x1c
	ldrb r1, [r1]
	movs r4, #0xf0
	lsrs r3, r3, #0x18
	bics r1, r4
	orrs r3, r1
	adds r1, r0, #0
	adds r1, #0x24
	strb r3, [r1]
	adds r1, r0, #0
	adds r1, #0x25
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x25
	ldrb r1, [r1]
	cmp r1, #0
	bne _021996A6
	movs r2, #1
	b _021996AC
_021996A6:
	cmp r1, #1
	bne _021996B2
	movs r2, #2
_021996AC:
	adds r1, r0, #0
	adds r1, #0x26
	strb r2, [r1]
_021996B2:
	ldr r1, [sp, #0x14]
	adds r0, #0x40
	bl FUN_0219A298
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199658

	thumb_func_start FUN_021996BC
FUN_021996BC: ; 0x021996BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02199DA8
	adds r1, r5, #0
	adds r1, #0x26
	ldrb r1, [r1]
	cmp r1, #0
	beq _02199732
	subs r0, r0, #4
	cmp r0, #1
	bls _02199732
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	movs r2, #0xf0
	bics r0, r2
	lsls r2, r4, #0x18
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x18
	orrs r2, r0
	adds r0, r5, #0
	adds r0, #0x24
	strb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	movs r2, #0xf
	bics r0, r2
	lsls r2, r6, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0xf
	ands r2, r3
	orrs r2, r0
	adds r0, r5, #0
	adds r0, #0x24
	strb r2, [r0]
	cmp r1, #5
	bhi _02199718
	movs r0, #0xb
	adds r5, #0x26
	strb r0, [r5]
	pop {r4, r5, r6, pc}
_02199718:
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	beq _0219972C
	movs r0, #9
	adds r5, #0x26
	strb r0, [r5]
	pop {r4, r5, r6, pc}
_0219972C:
	movs r0, #0xb
	adds r5, #0x26
	strb r0, [r5]
_02199732:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021996BC

	thumb_func_start FUN_02199734
FUN_02199734: ; 0x02199734
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x26
	ldrb r1, [r1]
	cmp r1, #0
	beq _02199772
	cmp r1, #0xb
	bhi _02199750
	ldr r1, [r4, #0x20]
	movs r2, #0
	ldr r1, [r1, #0x44]
	bl FUN_02199D90
_02199750:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0xc
	bhi _0219976C
	adds r0, r4, #0
	bl FUN_02199F90
	adds r0, r4, #0
	bl FUN_02199F0C
	adds r0, r4, #0
	bl FUN_02199EB8
_0219976C:
	adds r0, r4, #0
	bl FUN_02199D44
_02199772:
	pop {r4, pc}
	thumb_func_end FUN_02199734

	thumb_func_start FUN_02199774
FUN_02199774: ; 0x02199774
	push {r3, lr}
	ldr r0, [r0, #8]
	movs r3, #0x3c
	bl FUN_02197A20
	pop {r3, pc}
	thumb_func_end FUN_02199774

	thumb_func_start FUN_02199780
FUN_02199780: ; 0x02199780
	push {r3, lr}
	ldr r0, [r0, #8]
	movs r3, #1
	bl FUN_02197A20
	pop {r3, pc}
	thumb_func_end FUN_02199780

	thumb_func_start FUN_0219978C
FUN_0219978C: ; 0x0219978C
	push {r3, lr}
	cmp r1, #1
	bne _02199798
	ldr r0, [r0, #8]
	bl FUN_02197A68
_02199798:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219978C

	thumb_func_start FUN_0219979C
FUN_0219979C: ; 0x0219979C
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02197AA8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219979C
_021997A8:
	.byte 0x80, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xED, 0x7A, 0x19, 0x02, 0x40, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x51, 0x58, 0x18, 0x02
	.byte 0x80, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x7A, 0x19, 0x02, 0x83, 0x69, 0x90, 0x00
	.byte 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x31, 0x8D, 0x19, 0x02, 0x83, 0x69, 0x90, 0x00
	.byte 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x41, 0x8D, 0x19, 0x02, 0x83, 0x69, 0x90, 0x00
	.byte 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x45, 0x8D, 0x19, 0x02, 0x83, 0x69, 0x90, 0x00
	.byte 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x39, 0x8D, 0x19, 0x02, 0x83, 0x69, 0x90, 0x00
	.byte 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x3D, 0x8D, 0x19, 0x02

	thumb_func_start FUN_0219981C
FUN_0219981C: ; 0x0219981C
	ldr r3, _02199820 ; =FUN_02199DA8
	bx r3
	.align 2, 0
_02199820: .word FUN_02199DA8
	thumb_func_end FUN_0219981C
_02199824:
	.byte 0xC0, 0x6B, 0x70, 0x47, 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46
	.byte 0x78, 0x07, 0x00, 0x00

	thumb_func_start FUN_02199834
FUN_02199834: ; 0x02199834
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199DB8
	adds r4, r0, #0
	beq _02199848
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199DE8
_02199848:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199834

	thumb_func_start FUN_0219984C
FUN_0219984C: ; 0x0219984C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219A230
	cmp r0, #0
	beq _02199860
	ldr r0, [r4]
	adds r1, r4, #0
	bl FUN_02199E24
_02199860:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219984C

	thumb_func_start FUN_02199864
FUN_02199864: ; 0x02199864
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r4, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	adds r1, r5, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	adds r3, r4, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0x4c
	bl FUN_0219A0F0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199864

	thumb_func_start FUN_02199894
FUN_02199894: ; 0x02199894
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	adds r0, #0x4c
	str r4, [sp]
	bl FUN_0219A118
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199894
_021998A8:
	.byte 0x01, 0x4B, 0x4C, 0x30, 0x18, 0x47, 0xC0, 0x46
	.byte 0x25, 0xA1, 0x19, 0x02, 0x01, 0x4B, 0x4C, 0x30, 0x18, 0x47, 0xC0, 0x46, 0xF9, 0xA1, 0x19, 0x02

	thumb_func_start FUN_021998C0
FUN_021998C0: ; 0x021998C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	ldr r1, [sp, #0x28]
	str r2, [sp]
	str r1, [sp, #0x28]
	adds r1, r2, #0
	add r2, sp, #0x28
	ldrh r2, [r2, #4]
	adds r7, r0, #0
	str r3, [sp, #4]
	blx r4
	ldr r1, _02199948 ; =0x00000774
	movs r6, #0
	ldr r5, [r7, r1]
	cmp r5, #0
	beq _02199944
	ldr r0, [r5, #0x34]
	str r6, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	ble _02199944
	adds r0, r7, r1
	str r0, [sp, #0x10]
_021998F2:
	movs r4, #0
	cmp r6, #0
	ble _02199910
_021998F8:
	ldr r1, [r7, #0x20]
	adds r0, r5, #0
	ldr r1, [r1, #0x48]
	blx r1
	adds r0, r5, #0
	bl FUN_0219A230
	cmp r0, #0
	beq _02199910
	adds r4, r4, #1
	cmp r4, r6
	blt _021998F8
_02199910:
	ldr r5, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	ldr r0, [r0, #0x34]
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	blt _02199930
	adds r0, r1, #0
	ldr r1, [sp, #4]
	blx FUN_0208D688
	cmp r1, #0
	bne _02199930
	ldr r0, [sp, #0x28]
	adds r6, r6, r0
_02199930:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	cmp r5, r0
	beq _02199944
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021998F2
_02199944:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199948: .word 0x00000774
	thumb_func_end FUN_021998C0

	thumb_func_start FUN_0219994C
FUN_0219994C: ; 0x0219994C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r3, #1
	bne _02199986
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0219761C
	ldr r0, [r5, #4]
	movs r1, #0x1f
	bl FUN_0219763C
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_02197624
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0219762C
	ldr r0, [r5, #4]
	bl FUN_02197664
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_02197614
_02199986:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219994C

	thumb_func_start FUN_02199988
FUN_02199988: ; 0x02199988
	push {r3, lr}
	cmp r1, #1
	bne _02199996
	ldr r0, [r0, #4]
	movs r1, #0
	bl FUN_02197614
_02199996:
	pop {r3, pc}
	thumb_func_end FUN_02199988

	thumb_func_start FUN_02199998
FUN_02199998: ; 0x02199998
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r4, r1, #0
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r0, #1
	bne _021999B4
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02197688
	pop {r3, r4, r5, r6, r7, pc}
_021999B4:
	cmp r0, #2
	bne _021999F4
	ldr r0, [r5, #4]
	bl FUN_02197660
	cmp r4, r0
	bne _021999D0
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_02197688
	pop {r3, r4, r5, r6, r7, pc}
_021999D0:
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r6, r0, #1
	ldr r0, [r5, #4]
	bl FUN_02197660
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, _021999F8 ; =0x00007FDF
	adds r3, r6, #0
	bl FUN_02197688
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0219A334
_021999F4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021999F8: .word 0x00007FDF
	thumb_func_end FUN_02199998

	thumb_func_start FUN_021999FC
FUN_021999FC: ; 0x021999FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r3, #1
	bne _02199A1A
	ldr r0, [r5, #4]
	bl FUN_02197660
	adds r2, r0, #0
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_02197688
_02199A1A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021999FC

	thumb_func_start FUN_02199A1C
FUN_02199A1C: ; 0x02199A1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021976D0
	cmp r0, #0
	beq _02199A2E
	movs r0, #0
	pop {r4, pc}
_02199A2E:
	adds r0, r4, #0
	bl FUN_0219A364
	cmp r0, #0
	bne _02199A3C
	movs r0, #1
	pop {r4, pc}
_02199A3C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02199A1C

	thumb_func_start FUN_02199A40
FUN_02199A40: ; 0x02199A40
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021977E4
	cmp r0, #1
	bne _02199A50
	movs r0, #1
	pop {r3, pc}
_02199A50:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02199A40
_02199A54:
	.byte 0x00, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x11, 0x78, 0x19, 0x02
	.byte 0x00, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x21, 0x78, 0x19, 0x02, 0x00, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x35, 0x78, 0x19, 0x02, 0x00, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x49, 0x78, 0x19, 0x02, 0x00, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x5D, 0x78, 0x19, 0x02

	thumb_func_start FUN_02199A90
FUN_02199A90: ; 0x02199A90
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02199AB2
	bl FUN_021862F4
	add r5, sp, #0
	adds r1, r5, #0
	bl FUN_0204A6B8
	ldm r5!, {r0, r1}
	adds r4, #0x68
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
_02199AB2:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199A90

	thumb_func_start FUN_02199AB8
FUN_02199AB8: ; 0x02199AB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r7, r1, #0
	str r2, [sp]
	cmp r0, #0
	bne _02199AD4
	movs r1, #0
	str r1, [r7]
	adds r0, r2, #0
	str r1, [r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02199AD4:
	bl FUN_021862F4
	adds r4, r0, #0
	add r1, sp, #0x20
	bl FUN_0204A6B8
	adds r0, r4, #0
	add r1, sp, #0x14
	bl FUN_0204A678
	ldr r1, [sp, #0x20]
	ldr r0, [r5, #0x68]
	subs r6, r1, r0
	ldr r1, [sp, #0x28]
	ldr r0, [r5, #0x70]
	subs r4, r1, r0
	rsbs r1, r6, #0
	cmp r6, #0
	blt _02199AFC
	adds r1, r6, #0
_02199AFC:
	movs r0, #0xfa
	lsls r0, r0, #0xe
	cmp r1, r0
	bgt _02199B14
	rsbs r1, r4, #0
	cmp r4, #0
	blt _02199B0C
	adds r1, r4, #0
_02199B0C:
	movs r0, #0x19
	lsls r0, r0, #0xe
	cmp r1, r0
	ble _02199B2C
_02199B14:
	add r2, sp, #0x20
	ldm r2!, {r0, r1}
	adds r5, #0x68
	stm r5!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r5]
	ldr r0, [sp]
	str r1, [r7]
	str r1, [r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02199B2C:
	add r0, sp, #0x20
	add r1, sp, #0x14
	blx FUN_02074518
	adds r1, r0, #0
	ldr r0, _02199BC8 ; =0x02143A54
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_0219A39C
	movs r1, #1
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x14
	bl FUN_02073E1C
	str r0, [sp, #0x10]
	movs r1, #3
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0x12
	bl FUN_02073E1C
	str r0, [sp, #0xc]
	movs r0, #1
	lsls r0, r0, #0x14
	lsrs r0, r0, #8
	str r0, [sp, #8]
	cmp r6, #0
	bge _02199B6A
	ldr r0, _02199BCC ; =0xFFFFF000
	rsbs r6, r6, #0
	str r0, [sp, #8]
_02199B6A:
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02073E1C
	adds r6, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bge _02199B82
	movs r0, #1
	rsbs r1, r6, #0
	lsls r0, r0, #0xc
	adds r6, r1, r0
_02199B82:
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	cmp r4, #0
	bge _02199B92
	ldr r0, _02199BCC ; =0xFFFFF000
	rsbs r4, r4, #0
	str r0, [sp, #4]
_02199B92:
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02073E1C
	adds r2, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _02199BAA
	movs r0, #1
	rsbs r1, r2, #0
	lsls r0, r0, #0xc
	adds r2, r1, r0
_02199BAA:
	adds r0, r6, r2
	beq _02199BBA
	add r3, sp, #0x20
	ldm r3!, {r0, r1}
	adds r5, #0x68
	stm r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
_02199BBA:
	asrs r0, r6, #0xc
	str r0, [r7]
	ldr r0, [sp]
	asrs r1, r2, #0xc
	str r1, [r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199BC8: .word 0x02143A54
_02199BCC: .word 0xFFFFF000
	thumb_func_end FUN_02199AB8

	thumb_func_start FUN_02199BD0
FUN_02199BD0: ; 0x02199BD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _02199C24 ; =0x00000774
	ldr r5, [r0, r3]
	cmp r5, #0
	beq _02199C1E
	lsls r1, r1, #0x10
	asrs r7, r1, #0x10
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r3
	str r1, [sp]
	add r4, sp, #8
	str r0, [sp, #4]
_02199BEC:
	adds r0, r5, #0
	bl FUN_0219A294
	add r1, sp, #8
	adds r6, r0, #0
	bl FUN_0204C248
	movs r0, #0
	ldrsh r0, [r4, r0]
	subs r0, r0, r7
	strh r0, [r4]
	movs r0, #2
	ldrsh r1, [r4, r0]
	ldr r0, [sp]
	subs r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r6, #0
	add r1, sp, #8
	bl FUN_0204C23C
	ldr r0, [sp, #4]
	ldr r5, [r5, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	bne _02199BEC
_02199C1E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02199C24: .word 0x00000774
	thumb_func_end FUN_02199BD0
_02199C28:
	.byte 0x03, 0x1C, 0x0A, 0x1C, 0xD9, 0x68, 0x01, 0x4B
	.byte 0x40, 0x30, 0x18, 0x47, 0x9D, 0xA2, 0x19, 0x02

	thumb_func_start FUN_02199C38
FUN_02199C38: ; 0x02199C38
	adds r1, r0, #0
	ldr r1, [r1, #0xc]
	ldr r3, _02199C44 ; =FUN_0219A2D8
	adds r0, #0x40
	bx r3
	nop
_02199C44: .word FUN_0219A2D8
	thumb_func_end FUN_02199C38

	thumb_func_start FUN_02199C48
FUN_02199C48: ; 0x02199C48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02005CBC
	cmp r0, #0
	bne _02199C6C
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _02199C66
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0202ED2C
	pop {r3, r4, r5, pc}
_02199C66:
	adds r0, r4, #0
	bl FUN_02006254
_02199C6C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199C48

	thumb_func_start FUN_02199C70
FUN_02199C70: ; 0x02199C70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02005CBC
	cmp r0, #0
	bne _02199C9A
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _02199C92
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202ED7C
	pop {r4, r5, r6, pc}
_02199C92:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02006260
_02199C9A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199C70
_02199C9C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x91, 0xA2, 0x19, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x95, 0xA2, 0x19, 0x02

	thumb_func_start FUN_02199CAC
FUN_02199CAC: ; 0x02199CAC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219A294
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C1A4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199CAC

	thumb_func_start FUN_02199CC0
FUN_02199CC0: ; 0x02199CC0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r1]
	add r5, sp, #0
	movs r2, #0
	strh r0, [r5]
	ldrh r0, [r1, #2]
	movs r1, #5
	lsls r1, r1, #6
	strh r0, [r5, #2]
	ldrsh r0, [r5, r2]
	cmp r0, r1
	ble _02199CE2
	blx FUN_0208D688
	strh r1, [r5]
	b _02199CEC
_02199CE2:
	subs r2, #0x40
	cmp r0, r2
	bge _02199CEC
	adds r0, r0, r1
	strh r0, [r5]
_02199CEC:
	add r2, sp, #0
	movs r1, #2
	movs r0, #2
	ldrsh r3, [r2, r1]
	adds r0, #0xfe
	cmp r3, r0
	ble _02199D12
	add r0, sp, #0
	adds r0, #2
	movs r1, #0
	ldrsh r1, [r0, r1]
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x18
	subs r2, r2, r3
	movs r1, #0x18
	rors r2, r1
	adds r1, r3, r2
	strh r1, [r0]
	b _02199D20
_02199D12:
	adds r0, r1, #0
	subs r0, #0x42
	cmp r3, r0
	bge _02199D20
	adds r1, #0xfe
	adds r0, r3, r1
	strh r0, [r2, #2]
_02199D20:
	adds r0, r4, #0
	bl FUN_0219A294
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199CC0

	thumb_func_start FUN_02199D30
FUN_02199D30: ; 0x02199D30
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219A294
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199D30

	thumb_func_start FUN_02199D44
FUN_02199D44: ; 0x02199D44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r2, _02199D8C ; =0x00000784
	str r1, [sp, #0x10]
	ldr r1, [r5, #4]
	ldr r7, [r5, #0x14]
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x10]
	ldr r6, [r5, #0xc]
	str r1, [sp, #8]
	ldr r1, [r5, #8]
	ldrh r4, [r5, #0x1c]
	str r1, [sp, #4]
	ldr r1, [r5, #0x18]
	str r1, [sp]
	movs r1, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x10]
	str r7, [r5, #0x14]
	str r0, [r5]
	ldr r0, [sp, #0xc]
	str r6, [r5, #0xc]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	strh r4, [r5, #0x1c]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [r5, #0x18]
	ldr r0, [sp, #8]
	str r0, [r5, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02199D8C: .word 0x00000784
	thumb_func_end FUN_02199D44

	thumb_func_start FUN_02199D90
FUN_02199D90: ; 0x02199D90
	push {r3, lr}
	adds r3, r1, #0
	beq _02199DA4
	adds r1, r0, #0
	adds r1, #0x24
	ldrb r1, [r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	blx r3
	pop {r3, pc}
_02199DA4:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02199D90

	thumb_func_start FUN_02199DA8
FUN_02199DA8: ; 0x02199DA8
	adds r0, #0x26
	ldrb r1, [r0]
	ldr r0, _02199DB4 ; =0x021CFC20
	ldrb r0, [r0, r1]
	bx lr
	nop
_02199DB4: .word 0x021CFC20
	thumb_func_end FUN_02199DA8

	thumb_func_start FUN_02199DB8
FUN_02199DB8: ; 0x02199DB8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r0, [sp]
	movs r5, #0
	adds r4, #0x74
	movs r7, #0x38
_02199DC4:
	adds r6, r5, #0
	muls r6, r7, r6
	adds r0, r4, r6
	bl FUN_0219A230
	cmp r0, #0
	bne _02199DDC
	ldr r0, [sp]
	adds r0, #0x74
	str r0, [sp]
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_02199DDC:
	adds r5, r5, #1
	cmp r5, #0x20
	blt _02199DC4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199DB8

	thumb_func_start FUN_02199DE8
FUN_02199DE8: ; 0x02199DE8
	push {r3, lr}
	ldr r3, _02199E20 ; =0x00000778
	ldr r2, [r0, r3]
	adds r2, r2, #1
	str r2, [r0, r3]
	subs r2, r3, #4
	ldr r2, [r0, r2]
	cmp r2, #0
	bne _02199E06
	subs r2, r3, #4
	str r1, [r0, r2]
	str r1, [r1, #0x34]
	ldr r0, [r0, r2]
	str r1, [r0, #0x30]
	pop {r3, pc}
_02199E06:
	ldr r2, [r2, #0x30]
	str r2, [r1, #0x30]
	ldr r0, [r2, #0x34]
	str r0, [r1, #0x34]
	ldr r0, [r2, #0x34]
	str r1, [r0, #0x30]
	str r1, [r2, #0x34]
	ldr r0, [r1, #4]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, pc}
	nop
_02199E20: .word 0x00000778
	thumb_func_end FUN_02199DE8

	thumb_func_start FUN_02199E24
FUN_02199E24: ; 0x02199E24
	ldr r2, _02199E5C ; =0x00000778
	ldr r3, [r0, r2]
	subs r3, r3, #1
	str r3, [r0, r2]
	subs r3, r2, #4
	ldr r3, [r0, r3]
	cmp r3, r1
	bne _02199E42
	ldr r3, [r1, #0x34]
	cmp r3, r1
	bne _02199E3E
	movs r3, #0
	b _02199E3E
_02199E3E:
	subs r2, r2, #4
	str r3, [r0, r2]
_02199E42:
	ldr r2, [r1, #0x30]
	ldr r0, [r1, #0x34]
	ldr r3, _02199E60 ; =FUN_0204C150
	str r2, [r0, #0x30]
	ldr r2, [r1, #0x34]
	ldr r0, [r1, #0x30]
	str r2, [r0, #0x34]
	movs r0, #0
	str r0, [r1, #0x34]
	str r0, [r1, #0x30]
	ldr r0, [r1, #4]
	movs r1, #0
	bx r3
	.align 2, 0
_02199E5C: .word 0x00000778
_02199E60: .word FUN_0204C150
	thumb_func_end FUN_02199E24

	thumb_func_start FUN_02199E64
FUN_02199E64: ; 0x02199E64
	push {r4, r5, r6, lr}
	ldr r1, _02199E94 ; =0x00000774
	adds r5, r0, #0
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _02199E90
	ldr r2, [r5, #0x20]
	ldr r2, [r2, #0x48]
	cmp r2, #0
	beq _02199E90
	ldr r4, [r0, #0x34]
	adds r6, r5, r1
_02199E7C:
	ldr r1, [r5, #0x20]
	ldr r1, [r1, #0x48]
	blx r1
	adds r0, r4, #0
	ldr r1, [r6]
	ldr r4, [r4, #0x34]
	cmp r0, r1
	beq _02199E90
	cmp r1, #0
	bne _02199E7C
_02199E90:
	pop {r4, r5, r6, pc}
	nop
_02199E94: .word 0x00000774
	thumb_func_end FUN_02199E64

	thumb_func_start FUN_02199E98
FUN_02199E98: ; 0x02199E98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x20]
	adds r0, #0x28
	adds r2, r4, #0
	bl FUN_02199FE4
	adds r0, r5, #0
	ldr r1, [r5, #0x20]
	adds r0, #0x28
	adds r2, r4, #0
	bl FUN_0219A014
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199E98

	thumb_func_start FUN_02199EB8
FUN_02199EB8: ; 0x02199EB8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x28
	bl FUN_0219A060
	adds r4, #0x28
	adds r0, r4, #0
	bl FUN_0219A000
	pop {r4, pc}
	thumb_func_end FUN_02199EB8

	thumb_func_start FUN_02199ECC
FUN_02199ECC: ; 0x02199ECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r3, [r4, #0x20]
	adds r7, r1, #0
	ldrh r0, [r3, #4]
	movs r5, #0
	cmp r0, #0
	ble _02199F08
	adds r0, r4, #0
	str r0, [sp, #4]
	adds r0, #0x28
	str r0, [sp, #4]
_02199EE6:
	str r7, [sp]
	ldr r6, [r4, #0x18]
	lsls r2, r5, #2
	ldr r2, [r6, r2]
	movs r6, #0xc
	ldr r0, [sp, #4]
	adds r3, #0xe
	muls r6, r5, r6
	adds r1, r5, #0
	adds r3, r3, r6
	bl FUN_0219A084
	ldr r3, [r4, #0x20]
	adds r5, r5, #1
	ldrh r0, [r3, #4]
	cmp r5, r0
	blt _02199EE6
_02199F08:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199ECC

	thumb_func_start FUN_02199F0C
