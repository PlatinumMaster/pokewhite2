
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021B300C ; =0x00000106
	adds r4, r2, #0
	adds r6, r1, #0
	adds r7, r3, #0
	bl FUN_0203CE38
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B2FEC
	cmp r0, #1
	bne _021B2FFC
	adds r2, r4, #0
	ldr r4, _021B3010 ; =0x021BFD24
	adds r0, r5, #0
	ldr r4, [r4]
	adds r1, r6, #0
	adds r3, r7, #0
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_021B2FEC:
	adds r2, r4, #0
	ldr r4, _021B3014 ; =0x021BFD30
	adds r0, r5, #0
	ldr r4, [r4]
	adds r1, r6, #0
	adds r3, r7, #0
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_021B2FFC:
	ldr r0, _021B3018 ; =0x021BFEA0
	ldr r2, _021B301C ; =0x021BFEA4
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B300C: .word 0x00000106
_021B3010: .word 0x021BFD24
_021B3014: .word 0x021BFD30
_021B3018: .word 0x021BFEA0
_021B301C: .word 0x021BFEA4
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B3020
FUN_021B3020: ; 0x021B3020
	push {r3, r4, r5, lr}
	ldr r5, [r2, #8]
	ldr r5, [r5, #8]
	cmp r5, #0
	beq _021B3038
	cmp r5, #1
	bne _021B303C
	ldr r4, _021B3054 ; =0x021BFD24
_021B3030:
	ldr r4, [r4, #8]
	blx r4
	adds r4, r0, #0
	b _021B3046
_021B3038:
	ldr r4, _021B3058 ; =0x021BFD30
	b _021B3030
_021B303C:
	ldr r0, _021B305C ; =0x021BFEA0
	ldr r2, _021B3060 ; =0x021BFEA4
	movs r1, #0
	bl FUN_0203CBAC
_021B3046:
	bl FUN_02006280
	ldr r0, _021B3064 ; =0x00000106
	bl FUN_0203CDF4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3054: .word 0x021BFD24
_021B3058: .word 0x021BFD30
_021B305C: .word 0x021BFEA0
_021B3060: .word 0x021BFEA4
_021B3064: .word 0x00000106
	thumb_func_end FUN_021B3020

	thumb_func_start FUN_021B3068
FUN_021B3068: ; 0x021B3068
	push {r4, lr}
	ldr r4, [r2, #8]
	ldr r4, [r4, #8]
	cmp r4, #0
	beq _021B307E
	cmp r4, #1
	bne _021B3086
	ldr r4, _021B3094 ; =0x021BFD24
	ldr r4, [r4, #4]
	blx r4
	pop {r4, pc}
_021B307E:
	ldr r4, _021B3098 ; =0x021BFD30
	ldr r4, [r4, #4]
	blx r4
	pop {r4, pc}
_021B3086:
	ldr r0, _021B309C ; =0x021BFEA0
	ldr r2, _021B30A0 ; =0x021BFEA4
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021B3094: .word 0x021BFD24
_021B3098: .word 0x021BFD30
_021B309C: .word 0x021BFEA0
_021B30A0: .word 0x021BFEA4
	thumb_func_end FUN_021B3068

	thumb_func_start FUN_021B30A4
FUN_021B30A4: ; 0x021B30A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021B31DC ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r0, _021B31E0 ; =0x000000BD
	bl FUN_0203CE38
	movs r2, #0x35
	movs r0, #1
	movs r1, #0x57
	lsls r2, r2, #0xc
	movs r7, #0x57
	bl FUN_0203A188
	movs r6, #0x57
	adds r6, #0xa9
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x57
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	str r5, [r4, #0x40]
	movs r0, #1
	movs r1, #0x57
	bl FUN_021C25A0
	str r0, [r4]
	bl FUN_021C26A8
	movs r1, #2
	movs r2, #0x57
	bl FUN_021C27DC
	str r0, [r4, #4]
	ldr r0, [r5, #0x14]
	adds r1, r4, #0
	bl FUN_021B5544
	str r7, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	movs r0, #0x57
	bl FUN_020219C4
	str r0, [r4, #0xc]
	ldr r2, _021B31E4 ; =0x000001A1
	movs r0, #0
	movs r1, #2
	movs r3, #0x57
	bl FUN_02048788
	str r0, [r4, #0x10]
	movs r0, #8
	movs r1, #0x40
	movs r2, #0x57
	bl FUN_02024210
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x40]
	ldr r1, [r5, #8]
	ldr r0, [r0, #0x3c]
	ldr r1, [r1]
	ldr r2, [r5, #0x1c]
	movs r3, #0x57
	bl FUN_021B8D08
	str r0, [r4, #0x30]
	ldr r0, [r4, #0xc]
	movs r1, #0xf
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r2, #0xe
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #0xa
	str r7, [sp, #8]
	bl FUN_021C56CC
	str r0, [r4, #0x24]
	ldr r1, _021B31E8 ; =FUN_021B3330
	adds r0, r4, #0
	movs r2, #0x57
	bl FUN_021C5C50
	str r0, [r4, #0x34]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x57
	bl FUN_021C5C50
	str r0, [r4, #0x38]
	ldr r0, [r4]
	bl FUN_021C26A8
	ldr r1, [r4, #4]
	movs r2, #0x57
	bl FUN_021C4E84
	str r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021B31BA
	ldr r0, [r5]
	cmp r0, #0
	bne _021B319C
	adds r0, r4, #0
	movs r1, #0
	b _021B31B6
_021B319C:
	cmp r0, #1
	bne _021B31BA
	cmp r1, #1
	bne _021B31B2
	ldr r1, [r5, #8]
	ldr r2, [r5, #0x2c]
	ldr r0, [r5, #0x10]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	bl FUN_021B53D0
_021B31B2:
	adds r0, r4, #0
	movs r1, #1
_021B31B6:
	bl FUN_021B5274
_021B31BA:
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_021BC074
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B31D4
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x30]
	ldr r1, [r1, #0x40]
	ldr r1, [r1]
	bl FUN_021B9418
_021B31D4:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B31DC: .word 0x0000008B
_021B31E0: .word 0x000000BD
_021B31E4: .word 0x000001A1
_021B31E8: .word FUN_021B3330
	thumb_func_end FUN_021B30A4

	thumb_func_start FUN_021B31EC
FUN_021B31EC: ; 0x021B31EC
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_021BC074
	ldr r0, [r4, #0x20]
	bl FUN_021C4F54
	ldr r0, [r4, #0x38]
	bl FUN_021C5C8C
	ldr r0, [r4, #0x34]
	bl FUN_021C5C8C
	ldr r0, [r4, #0x24]
	bl FUN_021C5790
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B321C
	bl FUN_021B8DE4
_021B321C:
	adds r0, r4, #0
	bl FUN_021B52F8
	adds r0, r4, #0
	bl FUN_021B5248
	adds r0, r4, #0
	bl FUN_021B5474
	ldr r0, [r4, #0x14]
	bl FUN_020242A0
	ldr r0, [r4, #0x10]
	bl FUN_02048800
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021C29C8
	ldr r0, [r4]
	bl FUN_021C2640
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x57
	bl FUN_0203A1FC
	ldr r0, _021B3270 ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021B3274 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B3270: .word 0x000000BD
_021B3274: .word 0x0000008B
	thumb_func_end FUN_021B31EC

	thumb_func_start FUN_021B3278
FUN_021B3278: ; 0x021B3278
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #4
	bhi _021B32F4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3290: ; jump table
	.short _021B329A - _021B3290 - 2 ; case 0
	.short _021B32AC - _021B3290 - 2 ; case 1
	.short _021B32B8 - _021B3290 - 2 ; case 2
	.short _021B32D8 - _021B3290 - 2 ; case 3
	.short _021B32E8 - _021B3290 - 2 ; case 4
_021B329A:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
_021B32A8:
	str r0, [r5]
	b _021B32F4
_021B32AC:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B32F4
	movs r0, #2
	b _021B32A8
_021B32B8:
	ldr r0, [r4, #0x34]
	bl FUN_021C5C94
	ldr r0, [r4, #0x34]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _021B32CC
	movs r0, #3
	str r0, [r5]
_021B32CC:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B32F4
	bl FUN_021B8E14
	b _021B32F4
_021B32D8:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #4
	b _021B32A8
_021B32E8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B32F4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B32F4:
	ldr r0, [r4]
	bl FUN_021C2694
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #0x24]
	bl FUN_021C57E4
	ldr r0, [r4, #0x20]
	bl FUN_021C4F6C
	ldr r0, [r4, #4]
	bl FUN_021C2AE0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021B331E
	ldr r1, [r4, #0xc]
	bl FUN_021C3624
_021B331E:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B332A
	ldr r1, [r4, #0xc]
	bl FUN_021C48D8
_021B332A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3278

	thumb_func_start FUN_021B3330
FUN_021B3330: ; 0x021B3330
	push {r3, r4, r5, lr}
	ldr r4, [r2, #0x40]
	adds r5, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #3
	bhi _021B3394
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3348: ; jump table
	.short _021B3350 - _021B3348 - 2 ; case 0
	.short _021B335E - _021B3348 - 2 ; case 1
	.short _021B3358 - _021B3348 - 2 ; case 2
	.short _021B337C - _021B3348 - 2 ; case 3
_021B3350:
	ldr r1, _021B3398 ; =FUN_021B33AC
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B3358:
	ldr r0, [r2, #0x30]
	bl FUN_021B92B4
_021B335E:
	ldr r0, [r4]
	cmp r0, #0
	bne _021B336E
	ldr r1, _021B339C ; =FUN_021B3F64
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B336E:
	cmp r0, #1
	bne _021B3394
	ldr r1, _021B33A0 ; =FUN_021B4C50
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B337C:
	ldr r1, [r4]
	cmp r1, #0
	bne _021B338A
	ldr r1, _021B33A4 ; =FUN_021B4310
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B338A:
	cmp r1, #1
	bne _021B3394
	ldr r1, _021B33A8 ; =FUN_021B4EAC
	bl FUN_021C5CB4
_021B3394:
	pop {r3, r4, r5, pc}
	nop
_021B3398: .word FUN_021B33AC
_021B339C: .word FUN_021B3F64
_021B33A0: .word FUN_021B4C50
_021B33A4: .word FUN_021B4310
_021B33A8: .word FUN_021B4EAC
	thumb_func_end FUN_021B3330

	thumb_func_start FUN_021B33AC
FUN_021B33AC: ; 0x021B33AC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	str r0, [sp]
	adds r5, r2, #0
	ldr r0, [r4]
	ldr r6, [r5, #0x40]
	cmp r0, #7
	bls _021B33BE
	b _021B34C6
_021B33BE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B33CA: ; jump table
	.short _021B33DA - _021B33CA - 2 ; case 0
	.short _021B33E8 - _021B33CA - 2 ; case 1
	.short _021B3402 - _021B33CA - 2 ; case 2
	.short _021B3410 - _021B33CA - 2 ; case 3
	.short _021B345A - _021B33CA - 2 ; case 4
	.short _021B3474 - _021B33CA - 2 ; case 5
	.short _021B3482 - _021B33CA - 2 ; case 6
	.short _021B34B6 - _021B33CA - 2 ; case 7
_021B33DA:
	ldr r0, [r5, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B33E8:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x10]
	movs r2, #0x19
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r4]
	ldr r0, [sp]
	movs r1, #2
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B3402:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B53FC
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B3410:
	adds r0, r5, #0
	bl FUN_021B5488
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021B34C6
	adds r0, r5, #0
	bl FUN_021B5474
	cmp r7, #0
	beq _021B3434
	cmp r7, #1
	beq _021B3442
	cmp r7, #2
	beq _021B3450
	pop {r3, r4, r5, r6, r7, pc}
_021B3434:
	movs r0, #1
	str r0, [r6]
	ldr r0, [sp]
	ldr r1, _021B34C8 ; =FUN_021B45E4
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B3442:
	movs r0, #0
	str r0, [r6]
	ldr r0, [sp]
	ldr r1, _021B34CC ; =FUN_021B34D4
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B3450:
	movs r0, #3
	str r0, [r6]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B345A:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x10]
	movs r2, #0x1e
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r4]
	ldr r0, [sp]
	movs r1, #5
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B3474:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B3482:
	adds r0, r5, #0
	bl FUN_021B5488
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021B34C6
	adds r0, r5, #0
	bl FUN_021B5474
	cmp r7, #0
	beq _021B34A2
	cmp r7, #1
	beq _021B34B0
	pop {r3, r4, r5, r6, r7, pc}
_021B34A2:
	movs r0, #0
	str r0, [r6, #4]
	ldr r0, [sp]
	ldr r1, _021B34D0 ; =FUN_021B5078
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B34B0:
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B34B6:
	ldr r0, [r5, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B34C6
	ldr r0, [sp]
	bl FUN_021C5CCC
_021B34C6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B34C8: .word FUN_021B45E4
_021B34CC: .word FUN_021B34D4
_021B34D0: .word FUN_021B5078
	thumb_func_end FUN_021B33AC

	thumb_func_start FUN_021B34D4
FUN_021B34D4: ; 0x021B34D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r2, [r5]
	adds r6, r0, #0
	ldr r1, [r4, #0x40]
	cmp r2, #0xe
	bhi _021B35D0
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B34F0: ; jump table
	.short _021B350E - _021B34F0 - 2 ; case 0
	.short _021B352E - _021B34F0 - 2 ; case 1
	.short _021B3548 - _021B34F0 - 2 ; case 2
	.short _021B3562 - _021B34F0 - 2 ; case 3
	.short _021B357A - _021B34F0 - 2 ; case 4
	.short _021B35EC - _021B34F0 - 2 ; case 5
	.short _021B3600 - _021B34F0 - 2 ; case 6
	.short _021B36E6 - _021B34F0 - 2 ; case 7
	.short _021B36E6 - _021B34F0 - 2 ; case 8
	.short _021B361A - _021B34F0 - 2 ; case 9
	.short _021B3654 - _021B34F0 - 2 ; case 10
	.short _021B36AC - _021B34F0 - 2 ; case 11
	.short _021B36C6 - _021B34F0 - 2 ; case 12
	.short _021B36CE - _021B34F0 - 2 ; case 13
	.short _021B36D6 - _021B34F0 - 2 ; case 14
_021B350E:
	ldr r0, [r1, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02009B50
	bl FUN_020099F4
	cmp r0, #0
	beq _021B3528
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3528:
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B352E:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x29
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B3548:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x18
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B3562:
	ldr r0, [r1, #0x30]
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [r4, #0x30]
	movs r1, #0x57
	bl FUN_021BB798
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B357A:
	ldr r0, [r4, #0x30]
	bl FUN_021BB7E0
	cmp r0, #3
	bhi _021B35D0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3590: ; jump table
	.short _021B36E6 - _021B3590 - 2 ; case 0
	.short _021B3598 - _021B3590 - 2 ; case 1
	.short _021B35BE - _021B3590 - 2 ; case 2
	.short _021B35A8 - _021B3590 - 2 ; case 3
_021B3598:
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x30]
	ldr r1, [r1, #0x30]
	bl FUN_021BB904
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B35A8:
	ldr r0, [r4, #0x40]
	movs r1, #0
	ldr r0, [r0, #0x30]
	movs r2, #8
	blx FUN_020787D4
	ldr r1, _021B36E8 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B35BE:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B35DC
	cmp r0, #2
	beq _021B35D2
_021B35D0:
	b _021B36E6
_021B35D2:
	ldr r1, _021B36E8 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B35DC:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B36EC ; =FUN_021B33AC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B35EC:
	ldr r0, [r1, #0x30]
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _021B35FA
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B35FA:
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3600:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x37
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B361A:
	ldr r1, _021B36F0 ; =FUN_021B509C
	adds r0, r4, #0
	bl FUN_021B5634
	movs r0, #0xa
	str r0, [r5]
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B363A
	cmp r0, #2
	beq _021B364A
	pop {r3, r4, r5, r6, r7, pc}
_021B363A:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B36EC ; =FUN_021B33AC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B364A:
	ldr r1, _021B36E8 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B3654:
	adds r0, r4, #0
	bl FUN_021B5648
	adds r7, r0, #0
	bne _021B3664
	movs r0, #0xd
_021B3660:
	str r0, [r5]
	b _021B3678
_021B3664:
	cmp r7, #1
	bne _021B366C
	movs r0, #0xb
	b _021B3660
_021B366C:
	cmp r7, #3
	bne _021B3678
	ldr r1, _021B36E8 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
_021B3678:
	ldr r0, _021B36F4 ; =0x0000FFFF
	cmp r7, r0
	beq _021B36E6
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B3692
	cmp r0, #2
	beq _021B36A2
	pop {r3, r4, r5, r6, r7, pc}
_021B3692:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B36EC ; =FUN_021B33AC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B36A2:
	ldr r1, _021B36E8 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B36AC:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x78
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B36C6:
	ldr r1, _021B36F8 ; =FUN_021B5078
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B36CE:
	ldr r1, _021B36FC ; =FUN_021B3700
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B36D6:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B36E6
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B36E6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B36E8: .word FUN_021B5050
_021B36EC: .word FUN_021B33AC
_021B36F0: .word FUN_021B509C
_021B36F4: .word 0x0000FFFF
_021B36F8: .word FUN_021B5078
_021B36FC: .word FUN_021B3700
	thumb_func_end FUN_021B34D4

	thumb_func_start FUN_021B3700
FUN_021B3700: ; 0x021B3700
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r6, [r4, #0x40]
	cmp r1, #0xb
	bhi _021B37AC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B371C: ; jump table
	.short _021B3734 - _021B371C - 2 ; case 0
	.short _021B374E - _021B371C - 2 ; case 1
	.short _021B376A - _021B371C - 2 ; case 2
	.short _021B37EC - _021B371C - 2 ; case 3
	.short _021B3808 - _021B371C - 2 ; case 4
	.short _021B3858 - _021B371C - 2 ; case 5
	.short _021B387C - _021B371C - 2 ; case 6
	.short _021B3882 - _021B371C - 2 ; case 7
	.short _021B3898 - _021B371C - 2 ; case 8
	.short _021B38A6 - _021B371C - 2 ; case 9
	.short _021B38B6 - _021B371C - 2 ; case 10
	.short _021B38BE - _021B371C - 2 ; case 11
_021B3734:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x18
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021C5CC8
	movs r0, #0xb
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B374E:
	ldr r0, [r6, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B37AC
	movs r1, #0
	ldr r0, [r4, #0x30]
	ldr r3, [r6, #0x38]
	mvns r1, r1
	movs r2, #0
	bl FUN_021BA3F4
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B376A:
	ldr r0, [r4, #0x30]
	bl FUN_021BA4C8
	str r0, [sp]
	cmp r0, #1
	bne _021B37A6
	ldr r0, [r4, #0x40]
	ldr r1, _021B38D0 ; =0x00000708
	ldr r0, [r0, #0x20]
	adds r2, r4, #0
	str r1, [r0]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x10]
	ldr r1, [r1, #4]
	bl FUN_021B5318
	adds r1, r4, #0
	adds r1, #0xf0
	str r0, [r1]
	ldr r0, [r6, #0x14]
	adds r1, r4, #0
	bl FUN_021B55D0
	ldr r2, [r4, #0x40]
	ldr r0, [r2, #0x38]
	ldr r1, [r0, #0x54]
	ldr r0, [r2, #0x28]
	str r1, [r0]
	movs r0, #3
	str r0, [r5]
_021B37A6:
	ldr r0, [sp]
	cmp r0, #0
	bne _021B37AE
_021B37AC:
	b _021B38CE
_021B37AE:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B37C2
	cmp r0, #2
	beq _021B37DA
	pop {r3, r4, r5, r6, r7, pc}
_021B37C2:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B38D4 ; =FUN_021B33AC
	adds r0, r7, #0
	bl FUN_021C5CB4
	ldr r0, [r4, #0x40]
	ldr r1, _021B38D0 ; =0x00000708
	ldr r0, [r0, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B37DA:
	ldr r1, _021B38D8 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	ldr r0, [r4, #0x40]
	ldr r1, _021B38D0 ; =0x00000708
	ldr r0, [r0, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B37EC:
	ldr r0, [r4, #0x30]
	bl FUN_021BB1F0
	cmp r0, #0
	bne _021B3802
	ldr r0, [r4, #0x30]
	bl FUN_021BB000
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3802:
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3808:
	ldr r0, [r4, #0x30]
	bl FUN_021BB010
	cmp r0, #1
	bne _021B3816
	movs r1, #1
	str r1, [r5]
_021B3816:
	cmp r0, #0
	beq _021B38CE
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B382E
	cmp r0, #2
	beq _021B3846
	pop {r3, r4, r5, r6, r7, pc}
_021B382E:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B38D4 ; =FUN_021B33AC
	adds r0, r7, #0
	bl FUN_021C5CB4
	ldr r0, [r4, #0x40]
	ldr r1, _021B38D0 ; =0x00000708
	ldr r0, [r0, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B3846:
	ldr r1, _021B38D8 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	ldr r0, [r4, #0x40]
	ldr r1, _021B38D0 ; =0x00000708
	ldr r0, [r0, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B3858:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021B3862
	movs r0, #8
	b _021B3872
_021B3862:
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B3870
	movs r0, #6
	b _021B3872
_021B3870:
	movs r0, #0xa
_021B3872:
	str r0, [r5]
	movs r0, #0
	adds r4, #0xf0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B387C:
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3882:
	adds r0, r4, #0
	bl FUN_021B5268
	cmp r0, #0
	beq _021B38CE
	adds r0, r4, #0
	bl FUN_021B5248
	movs r0, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B3898:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B5150
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B38A6:
	adds r0, r4, #0
	bl FUN_021B525C
	cmp r0, #0
	beq _021B38CE
	movs r0, #0xa
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B38B6:
	ldr r1, _021B38DC ; =FUN_021B38E0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B38BE:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B38CE
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B38CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B38D0: .word 0x00000708
_021B38D4: .word FUN_021B33AC
_021B38D8: .word FUN_021B5050
_021B38DC: .word FUN_021B38E0
	thumb_func_end FUN_021B3700

	thumb_func_start FUN_021B38E0
FUN_021B38E0: ; 0x021B38E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r2, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	adds r5, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	movs r6, #0
	movs r1, #0
	cmp r0, #2
	blt _021B38FE
	cmp r0, #8
	bge _021B38FE
	movs r1, #1
_021B38FE:
	cmp r0, #6
	blt _021B3906
	cmp r0, #7
	ble _021B390A
_021B3906:
	movs r2, #1
	b _021B390C
_021B390A:
	movs r2, #0
_021B390C:
	adds r0, r4, #0
	bl FUN_021B5700
	cmp r0, #3
	bne _021B391E
	movs r0, #0x16
	add sp, #0x34
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B391E:
	ldr r1, [r5]
	cmp r1, #0x1e
	bls _021B3926
	b _021B3ECA
_021B3926:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3932: ; jump table
	.short _021B3970 - _021B3932 - 2 ; case 0
	.short _021B3992 - _021B3932 - 2 ; case 1
	.short _021B39F0 - _021B3932 - 2 ; case 2
	.short _021B3A50 - _021B3932 - 2 ; case 3
	.short _021B3A74 - _021B3932 - 2 ; case 4
	.short _021B3B72 - _021B3932 - 2 ; case 5
	.short _021B3B94 - _021B3932 - 2 ; case 6
	.short _021B3BA4 - _021B3932 - 2 ; case 7
	.short _021B3BEC - _021B3932 - 2 ; case 8
	.short _021B3C06 - _021B3932 - 2 ; case 9
	.short _021B3C20 - _021B3932 - 2 ; case 10
	.short _021B3C34 - _021B3932 - 2 ; case 11
	.short _021B3C44 - _021B3932 - 2 ; case 12
	.short _021B3C6C - _021B3932 - 2 ; case 13
	.short _021B3CA2 - _021B3932 - 2 ; case 14
	.short _021B3CCC - _021B3932 - 2 ; case 15
	.short _021B3CF0 - _021B3932 - 2 ; case 16
	.short _021B3D34 - _021B3932 - 2 ; case 17
	.short _021B3D8E - _021B3932 - 2 ; case 18
	.short _021B3D96 - _021B3932 - 2 ; case 19
	.short _021B3DB4 - _021B3932 - 2 ; case 20
	.short _021B3DE2 - _021B3932 - 2 ; case 21
	.short _021B3E0C - _021B3932 - 2 ; case 22
	.short _021B3E22 - _021B3932 - 2 ; case 23
	.short _021B3E2E - _021B3932 - 2 ; case 24
	.short _021B3E58 - _021B3932 - 2 ; case 25
	.short _021B3E6E - _021B3932 - 2 ; case 26
	.short _021B3E7A - _021B3932 - 2 ; case 27
	.short _021B3EA4 - _021B3932 - 2 ; case 28
	.short _021B3EB2 - _021B3932 - 2 ; case 29
	.short _021B3EBA - _021B3932 - 2 ; case 30
_021B3970:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #1
	movs r7, #1
	bl FUN_021C4F70
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x21
	movs r3, #0
	bl FUN_021C58C8
_021B398E:
	str r7, [r5]
	b _021B3ECA
_021B3992:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B39A8
	cmp r0, #2
	beq _021B39BC
	b _021B39D0
_021B39A8:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3CB0 ; =FUN_021B33AC
	bl FUN_021C5CB4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021B39BC:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3CB4 ; =FUN_021B5050
	bl FUN_021C5CB4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021B39D0:
	add r7, sp, #0x24
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021B549C
	str r7, [sp]
	ldr r3, [sp, #0x14]
	ldr r0, [r4, #0x30]
	ldr r3, [r3, #8]
	movs r1, #2
	ldr r3, [r3, #4]
	movs r2, #1
	movs r7, #2
	bl FUN_021B9018
	b _021B398E
_021B39F0:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B3A06
	cmp r0, #2
	beq _021B3A20
	b _021B3A34
_021B3A06:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3CB0 ; =FUN_021B33AC
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021B3A20:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3CB4 ; =FUN_021B5050
	bl FUN_021C5CB4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021B3A34:
	ldr r0, [r4, #0x30]
	bl FUN_021B912C
	cmp r0, #1
	bne _021B3A48
	adds r0, r4, #0
	adds r0, #0xe8
	str r7, [r0]
	movs r0, #3
_021B3A46:
	b _021B3E9C
_021B3A48:
	cmp r0, #2
	bne _021B3A54
	movs r0, #1
	b _021B3A46
_021B3A50:
	cmp r0, #0
	beq _021B3A56
_021B3A54:
	b _021B3ECA
_021B3A56:
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x30]
	ldr r1, [r1, #0x14]
	bl FUN_021BB1FC
	cmp r0, #0
	beq _021B3A70
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #4
	str r0, [r5]
_021B3A70:
	movs r6, #1
	b _021B3ECA
_021B3A74:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x20
	bl FUN_021BB240
	cmp r0, #0
	beq _021B3B70
	ldr r0, [sp, #0x14]
	ldr r7, [r0, #0x18]
	bl FUN_0201FD24
	adds r2, r0, #0
	ldr r0, [sp, #0x20]
	adds r2, #0xd4
	adds r1, r7, #0
	blx FUN_0207894C
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r6, #0
_021B3A9E:
	bl FUN_02048720
	lsls r1, r6, #1
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021B3AAE
	movs r0, #0
	str r0, [sp, #0x10]
_021B3AAE:
	adds r6, r6, #1
	cmp r6, #8
	blt _021B3A9E
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021B3AEA
	ldr r0, [sp, #0xc]
	ldr r2, _021B3CB8 ; =0x000001A1
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r3, _021B3CBC ; =0x00008057
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	ldr r1, _021B3CBC ; =0x00008057
	adds r6, r0, #0
	bl FUN_020489B8
	str r0, [sp, #0x18]
	adds r1, r7, #0
	movs r2, #8
	bl FUN_020486E4
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
_021B3AEA:
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	beq _021B3AFE
	cmp r0, #1
	beq _021B3AFE
	movs r0, #0
	strb r0, [r7, #0x1d]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B3AFE:
	ldrb r0, [r7, #0x1c]
	cmp r0, #0x10
	blo _021B3B18
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	bne _021B3B0E
	movs r0, #0
	b _021B3B10
_021B3B0E:
	movs r0, #8
_021B3B10:
	strb r0, [r7, #0x1c]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B3B18:
	ldrb r0, [r7, #0x18]
	ldrb r1, [r7, #0x19]
	ldrb r2, [r7, #0x1a]
	bl FUN_0202B540
	cmp r0, #0
	bne _021B3B32
	movs r0, #0
	strb r0, [r7, #0x18]
	strb r0, [r7, #0x19]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B3B32:
	adds r0, r7, #0
	ldr r1, _021B3CBC ; =0x00008057
	adds r0, #0x38
	bl FUN_02029F24
	cmp r0, #0
	bne _021B3B50
	adds r7, #0x38
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02029BF4
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B3B50:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021B3B64
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200A5E4
_021B3B64:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #5
	str r0, [r5]
_021B3B70:
	b _021B3A70
_021B3B72:
	ldr r0, [sp, #0x14]
	movs r1, #0x57
	ldr r0, [r0, #0x18]
	bl FUN_021B5668
	cmp r0, #0
	beq _021B3B84
	movs r0, #6
	b _021B3A46
_021B3B84:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	ldr r0, [sp, #8]
	ldr r1, _021B3CC0 ; =FUN_021B38E0
_021B3B8E:
	bl FUN_021C5CB4
	b _021B3ECA
_021B3B94:
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x30]
	ldr r1, [r1, #0x18]
	movs r2, #0x57
	bl FUN_021BBA90
	movs r0, #7
	b _021B3A46
_021B3BA4:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x1c
	bl FUN_021BBB54
	cmp r0, #0
	beq _021B3BBC
	ldr r0, [r4, #0x40]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, #0x40]
	str r1, [r0]
	movs r0, #8
	str r0, [r5]
_021B3BBC:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B3BD2
	cmp r0, #2
	beq _021B3BEA
	cmp r0, #4
	bne _021B3BF0
_021B3BD2:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3CC4 ; =FUN_021B4388
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	b _021B3ECA
_021B3BEA:
	b _021B3D88
_021B3BEC:
	cmp r0, #0
	beq _021B3BF2
_021B3BF0:
	b _021B3ECA
_021B3BF2:
	ldr r0, [r4, #0x30]
	movs r1, #0x15
	bl FUN_021B8E18
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #9
	b _021B3A46
_021B3C06:
	ldr r0, [r4, #0x30]
	bl FUN_021B93A4
	cmp r0, #0
	bne _021B3C1E
	ldr r0, [r4, #0x30]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B3C1E
	movs r0, #0xa
	str r0, [r5]
_021B3C1E:
	b _021B3A70
_021B3C20:
	ldr r0, [r4, #0x30]
	movs r1, #0x16
	bl FUN_021B8E18
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #0xb
	b _021B3A46
_021B3C34:
	ldr r0, [r4, #0x30]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B3C42
	movs r0, #0xc
	str r0, [r5]
_021B3C42:
	b _021B3A70
_021B3C44:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, _021B3CC8 ; =0x0000063A
	bl FUN_02006254
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x22
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x1e
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0xd
_021B3C66:
	bl FUN_021C5CC8
	b _021B3ECA
_021B3C6C:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	cmp r0, #0x78
	bls _021B3D7C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	ldr r1, [r1, #0x18]
	bl FUN_021B52A4
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0xe
	b _021B3A46
_021B3CA2:
	adds r0, r4, #0
	bl FUN_021B530C
	cmp r0, #0
	beq _021B3D7C
	movs r0, #0xf
	b _021B3A46
	.align 2, 0
_021B3CB0: .word FUN_021B33AC
_021B3CB4: .word FUN_021B5050
_021B3CB8: .word 0x000001A1
_021B3CBC: .word 0x00008057
_021B3CC0: .word FUN_021B38E0
_021B3CC4: .word FUN_021B4388
_021B3CC8: .word 0x0000063A
_021B3CCC:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	cmp r0, #0
	beq _021B3D7C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #0x10
	b _021B3A46
_021B3CF0:
	movs r7, #6
	lsls r7, r7, #0x10
	movs r0, #1
	movs r1, #0x86
	adds r2, r7, #0
	bl FUN_0203A188
	movs r2, #0xfa
	movs r0, #9
	adds r1, r7, #0
	lsls r2, r2, #2
	movs r3, #0x86
	bl FUN_021520EC
	movs r0, #0x86
	bl FUN_0215221C
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B9564
	adds r0, r4, #0
	adds r0, #0xfc
	str r7, [r0]
	adds r0, r4, #0
	adds r0, #0xf4
	str r7, [r0]
	movs r0, #0x11
	b _021B3A46
_021B3D34:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	bne _021B3D4E
	adds r1, r4, #0
	ldr r0, [r4, #0x30]
	adds r1, #0xf4
	bl FUN_021B9670
	adds r1, r4, #0
	adds r1, #0xfc
	str r0, [r1]
_021B3D4E:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #1
	bne _021B3D5C
	movs r0, #0x12
	str r0, [r5]
_021B3D5C:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	beq _021B3D7C
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B3D7E
	cmp r0, #2
	beq _021B3D84
	cmp r0, #4
	beq _021B3D84
_021B3D7C:
	b _021B3ECA
_021B3D7E:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
_021B3D84:
	bl FUN_02152198
_021B3D88:
	ldr r0, [sp, #8]
	ldr r1, _021B3F50 ; =FUN_021B5050
	b _021B3B8E
_021B3D8E:
	bl FUN_02152198
	movs r0, #0x13
	b _021B3A46
_021B3D96:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x24
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x1e
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x14
	b _021B3C66
_021B3DB4:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	cmp r0, #0x3c
	bls _021B3ECA
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r1, [r0, #4]
	ldr r0, [sp, #8]
	bl FUN_021C5CBC
	b _021B3ECA
_021B3DE2:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	ldr r0, [sp, #0x14]
	movs r1, #2
	str r1, [r0, #0xc]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B3E06
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xf8
	str r1, [r0]
	ldr r0, [sp, #8]
	ldr r1, _021B3F54 ; =FUN_021B3F64
	b _021B3B8E
_021B3E06:
	ldr r0, [sp, #8]
	ldr r1, _021B3F58 ; =FUN_021B4310
	b _021B3B8E
_021B3E0C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x27
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x1e
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x17
	b _021B3C66
_021B3E22:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #0x18
	b _021B3A46
_021B3E2E:
	adds r0, r4, #0
	bl FUN_021B5488
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021B3ECA
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r7, #0
	beq _021B3E4E
	cmp r7, #1
	beq _021B3E54
	b _021B3ECA
_021B3E4E:
	ldr r0, [sp, #8]
	ldr r1, _021B3F5C ; =FUN_021B44FC
	b _021B3B8E
_021B3E54:
	movs r0, #0x19
	b _021B3A46
_021B3E58:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x26
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x1e
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x1a
	b _021B3C66
_021B3E6E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #0x1b
	b _021B3A46
_021B3E7A:
	adds r0, r4, #0
	bl FUN_021B5488
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021B3ECA
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r7, #0
	beq _021B3E9A
	cmp r7, #1
	beq _021B3EA0
	b _021B3ECA
_021B3E9A:
	movs r0, #0
_021B3E9C:
	str r0, [r5]
	b _021B3ECA
_021B3EA0:
	movs r0, #0x16
	b _021B3A46
_021B3EA4:
	ldr r0, [r4, #0x30]
	bl FUN_021B937C
	cmp r0, #0
	beq _021B3ECA
	movs r0, #0x1d
	b _021B3A46
_021B3EB2:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	b _021B3E9A
_021B3EBA:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B3ECA
	ldr r0, [sp, #8]
	bl FUN_021C5CCC
_021B3ECA:
	cmp r6, #0
	beq _021B3F4A
	adds r1, r4, #0
	adds r1, #0xe8
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe8
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe8
	str r2, [r1]
	movs r1, #0x96
	lsls r1, r1, #4
	movs r6, #0
	cmp r0, r1
	bls _021B3EF4
	adds r0, r4, #0
	adds r0, #0xe8
	str r6, [r0]
	movs r6, #1
_021B3EF4:
	ldr r0, [r4, #0x30]
	bl FUN_021B93A4
	cmp r0, #0
	beq _021B3F00
	movs r6, #1
_021B3F00:
	cmp r6, #0
	beq _021B3F08
	movs r0, #0x1c
	str r0, [r5]
_021B3F08:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r5, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B3F20
	cmp r0, #2
	beq _021B3F3A
	cmp r0, #4
	bne _021B3F4A
_021B3F20:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3F60 ; =FUN_021B4388
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021B3F3A:
	ldr r0, [r4, #0x20]
	adds r1, r5, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B3F50 ; =FUN_021B5050
	bl FUN_021C5CB4
_021B3F4A:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B3F50: .word FUN_021B5050
_021B3F54: .word FUN_021B3F64
_021B3F58: .word FUN_021B4310
_021B3F5C: .word FUN_021B44FC
_021B3F60: .word FUN_021B4388
	thumb_func_end FUN_021B38E0

	thumb_func_start FUN_021B3F64
FUN_021B3F64: ; 0x021B3F64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r6, [r4, #0x40]
	cmp r1, #0x10
	bls _021B3F78
	b _021B430A
_021B3F78:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3F84: ; jump table
	.short _021B3FA6 - _021B3F84 - 2 ; case 0
	.short _021B3FF0 - _021B3F84 - 2 ; case 1
	.short _021B400C - _021B3F84 - 2 ; case 2
	.short _021B403E - _021B3F84 - 2 ; case 3
	.short _021B40C6 - _021B3F84 - 2 ; case 4
	.short _021B40E4 - _021B3F84 - 2 ; case 5
	.short _021B4114 - _021B3F84 - 2 ; case 6
	.short _021B414E - _021B3F84 - 2 ; case 7
	.short _021B4178 - _021B3F84 - 2 ; case 8
	.short _021B41D4 - _021B3F84 - 2 ; case 9
	.short _021B41E6 - _021B3F84 - 2 ; case 10
	.short _021B421A - _021B3F84 - 2 ; case 11
	.short _021B426A - _021B3F84 - 2 ; case 12
	.short _021B4286 - _021B3F84 - 2 ; case 13
	.short _021B42AE - _021B3F84 - 2 ; case 14
	.short _021B42BE - _021B3F84 - 2 ; case 15
	.short _021B42FA - _021B3F84 - 2 ; case 16
_021B3FA6:
	ldr r1, [r6, #0xc]
	cmp r1, #2
	bne _021B3FC0
	adds r1, r4, #0
	adds r1, #0xf8
	ldr r1, [r1]
	cmp r1, #0
	bne _021B3FC0
	ldr r1, _021B42E0 ; =FUN_021B4310
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B3FC0:
	movs r6, #6
	lsls r6, r6, #0x10
	movs r0, #0
	adds r4, #0xf8
	str r0, [r4]
	movs r0, #1
	movs r1, #0x86
	adds r2, r6, #0
	movs r4, #1
	bl FUN_0203A188
	movs r2, #0xfa
	movs r0, #9
	adds r1, r6, #0
	lsls r2, r2, #2
	movs r3, #0x86
	bl FUN_021520EC
	movs r0, #0x86
	bl FUN_0215221C
	add sp, #0x5c
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021B3FF0:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x25
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021C5CC8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B400C:
	ldr r0, [r6, #0xc]
	movs r1, #1
	cmp r0, #2
	beq _021B4016
	movs r1, #0
_021B4016:
	ldr r0, [r6, #0x2c]
	movs r2, #2
	str r0, [sp]
	str r1, [sp, #4]
	ldr r3, [r6, #8]
	ldr r0, [r4, #0x30]
	ldr r3, [r3, #4]
	movs r1, #1
	bl FUN_021B9564
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xfc
	adds r4, #0xf4
	str r1, [r0]
	str r1, [r4]
	movs r0, #3
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B403E:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	bne _021B4072
	adds r1, r4, #0
	ldr r0, [r4, #0x30]
	adds r1, #0xf4
	bl FUN_021B9670
	adds r1, r4, #0
	adds r1, #0xfc
	str r0, [r1]
	cmp r0, #0
	beq _021B4072
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4072
	ldr r0, [r6, #8]
	ldr r1, [r6, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5CD4
_021B4072:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #1
	bne _021B408A
	ldr r0, [r4, #0x30]
	bl FUN_021B9D64
	ldr r1, [r6, #0x2c]
	str r0, [r1, #0x14]
	movs r0, #4
	str r0, [r5]
_021B408A:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	bne _021B4096
	b _021B430A
_021B4096:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B40B0
	cmp r0, #2
	beq _021B40B6
	cmp r0, #4
	beq _021B40B6
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B40B0:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
_021B40B6:
	bl FUN_02152198
	ldr r1, _021B42E4 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B40C6:
	bl FUN_02152198
	ldr r0, [r6, #0xc]
	cmp r0, #2
	bne _021B40DC
	ldr r1, _021B42E0 ; =FUN_021B4310
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B40DC:
	movs r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B40E4:
	ldr r6, [r6, #0x18]
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x16
	beq _021B40FA
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x17
	bne _021B410C
_021B40FA:
	ldr r0, [r4, #0x30]
	bl FUN_021B93B8
	cmp r0, #0
	beq _021B41DC
	movs r0, #6
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B410C:
	movs r0, #7
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B4114:
	ldr r0, [r4, #0x30]
	bl FUN_021B9404
	cmp r0, #0
	beq _021B4122
	movs r0, #7
	str r0, [r5]
_021B4122:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B413C
	cmp r0, #2
	beq _021B4142
	cmp r0, #4
	beq _021B4142
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B413C:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
_021B4142:
	ldr r1, _021B42E4 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B414E:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	ldr r0, [r6, #0x18]
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
	movs r0, #8
	str r0, [r5]
	ldr r0, [r4, #0x30]
	bl FUN_021B92CC
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B4178:
	ldr r0, [r4, #0x30]
	bl FUN_021B92D8
	cmp r0, #0
	beq _021B41AA
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B4192
	movs r0, #0xa
	str r0, [r5]
	b _021B41AA
_021B4192:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x2a
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #9
	bl FUN_021C5CC8
_021B41AA:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B41C0
	cmp r0, #2
	beq _021B41C8
	cmp r0, #4
	bne _021B41DC
_021B41C0:
	movs r0, #9
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B41C8:
	ldr r1, _021B42E4 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B41D4:
	ldr r0, [r6, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B41DE
_021B41DC:
	b _021B430A
_021B41DE:
	movs r0, #0xa
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B41E6:
	add r6, sp, #8
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x54
	blx FUN_020787D4
	ldr r0, [r4, #0x40]
	movs r2, #0xa
	ldr r3, [r0, #0x24]
_021B41F8:
	ldm r3!, {r0, r1}
	stm r6!, {r0, r1}
	subs r2, r2, #1
	bne _021B41F8
	ldr r0, [r4, #0x40]
	movs r1, #3
	ldr r0, [r0, #0x28]
	add r2, sp, #8
	ldr r0, [r0]
	str r0, [sp, #0x58]
	ldr r0, [r4, #0x30]
	bl FUN_021BAC58
	movs r0, #0xb
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B421A:
	ldr r0, [r4, #0x30]
	bl FUN_021BAE04
	cmp r0, #1
	bne _021B4230
	ldr r1, [r4, #0x40]
	ldr r2, _021B42E8 ; =0x00000708
	ldr r1, [r1, #0x20]
	str r2, [r1]
	movs r1, #0xc
	str r1, [r5]
_021B4230:
	cmp r0, #0
	beq _021B430A
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B425A
	cmp r0, #2
	bne _021B430A
	ldr r1, _021B42E4 ; =FUN_021B5050
	adds r0, r7, #0
	bl FUN_021C5CB4
	ldr r0, [r4, #0x40]
	ldr r1, _021B42E8 ; =0x00000708
	ldr r0, [r0, #0x20]
	add sp, #0x5c
	str r1, [r0]
	pop {r4, r5, r6, r7, pc}
_021B425A:
	ldr r0, [r4, #0x40]
	ldr r1, _021B42E8 ; =0x00000708
	ldr r0, [r0, #0x20]
	add sp, #0x5c
	str r1, [r0]
	movs r0, #0xc
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B426A:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x58
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B4286:
	ldr r0, [r6, #8]
	ldr r1, [r6, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5D14
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #0xe
	bl FUN_021C5CC8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B42AE:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0xf
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B42BE:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #3
	bhi _021B430A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B42D6: ; jump table
	.short _021B430A - _021B42D6 - 2 ; case 0
	.short _021B430A - _021B42D6 - 2 ; case 1
	.short _021B42EC - _021B42D6 - 2 ; case 2
	.short _021B42EC - _021B42D6 - 2 ; case 3
	.short _021B8998 - _021B42D6 - 2 ; case 4
_021B42E0: .word FUN_021B4310
_021B42E4: .word FUN_021B5050
_021B42E8: .word 0x00000708
_021B42EC:
	movs r0, #2
	str r0, [r6, #4]
	adds r0, r7, #0
	bl FUN_021C5CBC
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B42FA:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B430A
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B430A:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3F64

	thumb_func_start FUN_021B4310
FUN_021B4310: ; 0x021B4310
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _021B4326
	cmp r1, #1
	beq _021B4364
	cmp r1, #2
	beq _021B436C
	pop {r4, r5, r6, pc}
_021B4326:
	ldr r0, [r2, #0x30]
	movs r1, #0
	movs r2, #1
	movs r6, #1
	bl FUN_021B8E48
	cmp r0, #4
	bhi _021B437C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4342: ; jump table
	.short _021B434C - _021B4342 - 2 ; case 0
	.short _021B4350 - _021B4342 - 2 ; case 1
	.short _021B435A - _021B4342 - 2 ; case 2
	.short _021B437C - _021B4342 - 2 ; case 3
	.short _021B4350 - _021B4342 - 2 ; case 4
_021B434C:
	str r6, [r5]
	pop {r4, r5, r6, pc}
_021B4350:
	ldr r1, _021B4380 ; =FUN_021B4388
	adds r0, r4, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B435A:
	ldr r1, _021B4384 ; =FUN_021B5050
	adds r0, r4, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B4364:
	ldr r1, _021B4380 ; =FUN_021B4388
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B436C:
	ldr r0, [r2, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B437C
	adds r0, r4, #0
	bl FUN_021C5CCC
_021B437C:
	pop {r4, r5, r6, pc}
	nop
_021B4380: .word FUN_021B4388
_021B4384: .word FUN_021B5050
	thumb_func_end FUN_021B4310

	thumb_func_start FUN_021B4388
FUN_021B4388: ; 0x021B4388
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _021B444C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B43A2: ; jump table
	.short _021B43AC - _021B43A2 - 2 ; case 0
	.short _021B43E0 - _021B43A2 - 2 ; case 1
	.short _021B43FA - _021B43A2 - 2 ; case 2
	.short _021B4408 - _021B43A2 - 2 ; case 3
	.short _021B443C - _021B43A2 - 2 ; case 4
_021B43AC:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021B8E48
	cmp r0, #4
	bhi _021B444C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B43C8: ; jump table
	.short _021B43D2 - _021B43C8 - 2 ; case 0
	.short _021B43D2 - _021B43C8 - 2 ; case 1
	.short _021B43D6 - _021B43C8 - 2 ; case 2
	.short _021B444C - _021B43C8 - 2 ; case 3
	.short _021B43D2 - _021B43C8 - 2 ; case 4
_021B43D2:
	str r4, [r5]
	pop {r4, r5, r6, pc}
_021B43D6:
	ldr r1, _021B4450 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B43E0:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x26
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #4
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_021B43FA:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #3
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021B4408:
	adds r0, r4, #0
	bl FUN_021B5488
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B444C
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r5, #0
	beq _021B4428
	cmp r5, #1
	beq _021B4432
	pop {r4, r5, r6, pc}
_021B4428:
	ldr r1, _021B4454 ; =FUN_021B3700
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B4432:
	ldr r1, _021B4458 ; =FUN_021B445C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B443C:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B444C
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B444C:
	pop {r4, r5, r6, pc}
	nop
_021B4450: .word FUN_021B5050
_021B4454: .word FUN_021B3700
_021B4458: .word FUN_021B445C
	thumb_func_end FUN_021B4388

	thumb_func_start FUN_021B445C
FUN_021B445C: ; 0x021B445C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021B44F0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4476: ; jump table
	.short _021B447E - _021B4476 - 2 ; case 0
	.short _021B4498 - _021B4476 - 2 ; case 1
	.short _021B44A6 - _021B4476 - 2 ; case 2
	.short _021B44E0 - _021B4476 - 2 ; case 3
_021B447E:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x27
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #3
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_021B4498:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021B44A6:
	adds r0, r4, #0
	bl FUN_021B5488
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B44F0
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r5, #0
	beq _021B44C6
	cmp r5, #1
	beq _021B44D6
	pop {r4, r5, r6, pc}
_021B44C6:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	ldr r1, _021B44F4 ; =FUN_021B44FC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B44D6:
	ldr r1, _021B44F8 ; =FUN_021B4388
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B44E0:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B44F0
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B44F0:
	pop {r4, r5, r6, pc}
	nop
_021B44F4: .word FUN_021B44FC
_021B44F8: .word FUN_021B4388
	thumb_func_end FUN_021B445C

	thumb_func_start FUN_021B44FC
FUN_021B44FC: ; 0x021B44FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	ldr r0, [r5]
	ldr r6, [r4, #0x40]
	cmp r0, #7
	bhi _021B45DA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4518: ; jump table
	.short _021B4528 - _021B4518 - 2 ; case 0
	.short _021B4542 - _021B4518 - 2 ; case 1
	.short _021B4550 - _021B4518 - 2 ; case 2
	.short _021B4562 - _021B4518 - 2 ; case 3
	.short _021B457C - _021B4518 - 2 ; case 4
	.short _021B4594 - _021B4518 - 2 ; case 5
	.short _021B45B6 - _021B4518 - 2 ; case 6
	.short _021B45CA - _021B4518 - 2 ; case 7
_021B4528:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021C5CC8
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4542:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4550:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B45DA
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4562:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x25
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #4
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B457C:
	ldr r0, [r6, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B45DA
	ldr r0, [r4, #0x30]
	movs r1, #2
	movs r2, #0
	bl FUN_021BAC58
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4594:
	ldr r0, [r4, #0x30]
	bl FUN_021BAE04
	cmp r0, #0
	beq _021B45DA
	ldr r0, [r4, #0x40]
	ldr r1, _021B45DC ; =0x00000708
	ldr r0, [r0, #0x20]
	movs r2, #0
	str r1, [r0]
	movs r0, #6
	str r0, [r5]
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_021B8E48
	pop {r3, r4, r5, r6, r7, pc}
_021B45B6:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	movs r0, #0
	str r0, [r6, #4]
	ldr r1, _021B45E0 ; =FUN_021B5078
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B45CA:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B45DA
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B45DA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B45DC: .word 0x00000708
_021B45E0: .word FUN_021B5078
	thumb_func_end FUN_021B44FC

	thumb_func_start FUN_021B45E4
FUN_021B45E4: ; 0x021B45E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #7
	bls _021B45F4
	b _021B4714
_021B45F4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4600: ; jump table
	.short _021B4610 - _021B4600 - 2 ; case 0
	.short _021B462A - _021B4600 - 2 ; case 1
	.short _021B463A - _021B4600 - 2 ; case 2
	.short _021B464A - _021B4600 - 2 ; case 3
	.short _021B465C - _021B4600 - 2 ; case 4
	.short _021B4696 - _021B4600 - 2 ; case 5
	.short _021B46F0 - _021B4600 - 2 ; case 6
	.short _021B4702 - _021B4600 - 2 ; case 7
_021B4610:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x1a
	movs r3, #1
	movs r6, #1
	bl FUN_021C58C8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B5150
	str r6, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B462A:
	adds r0, r4, #0
	bl FUN_021B525C
	cmp r0, #0
	beq _021B4714
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B463A:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4714
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B464A:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x18
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B465C:
	ldr r1, _021B4718 ; =FUN_021B509C
	adds r0, r4, #0
	bl FUN_021B5634
	movs r0, #5
	str r0, [r5]
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B467C
	cmp r0, #2
	beq _021B468C
	pop {r3, r4, r5, r6, r7, pc}
_021B467C:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B471C ; =FUN_021B33AC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B468C:
	ldr r1, _021B4720 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B4696:
	adds r0, r4, #0
	bl FUN_021B5648
	adds r7, r0, #0
	bne _021B46A6
	adds r0, r6, #0
	ldr r1, _021B4724 ; =FUN_021B4730
	b _021B46B8
_021B46A6:
	cmp r7, #1
	bne _021B46B0
	movs r0, #6
	str r0, [r5]
	b _021B46BC
_021B46B0:
	cmp r7, #3
	bne _021B46BC
	ldr r1, _021B4720 ; =FUN_021B5050
	adds r0, r6, #0
_021B46B8:
	bl FUN_021C5CB4
_021B46BC:
	ldr r0, _021B4728 ; =0x0000FFFF
	cmp r7, r0
	beq _021B4714
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B46D6
	cmp r0, #2
	beq _021B46E6
	pop {r3, r4, r5, r6, r7, pc}
_021B46D6:
	adds r0, r4, #0
	bl FUN_021B5288
	ldr r1, _021B471C ; =FUN_021B33AC
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B46E6:
	ldr r1, _021B4720 ; =FUN_021B5050
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B46F0:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x78
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4702:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4714
	ldr r1, _021B472C ; =FUN_021B5078
	adds r0, r6, #0
	bl FUN_021C5CB4
_021B4714:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4718: .word FUN_021B509C
_021B471C: .word FUN_021B33AC
_021B4720: .word FUN_021B5050
_021B4724: .word FUN_021B4730
_021B4728: .word 0x0000FFFF
_021B472C: .word FUN_021B5078
	thumb_func_end FUN_021B45E4

	thumb_func_start FUN_021B4730
FUN_021B4730: ; 0x021B4730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	str r0, [sp, #4]
	adds r4, r2, #0
	ldr r0, [r5]
	ldr r6, [r4, #0x40]
	movs r7, #0
	movs r1, #0
	cmp r0, #3
	blt _021B474C
	cmp r0, #0xd
	bge _021B474C
	movs r1, #1
_021B474C:
	cmp r0, #0xb
	blt _021B4754
	cmp r0, #0xc
	ble _021B4758
_021B4754:
	movs r2, #1
	b _021B475A
_021B4758:
	movs r2, #0
_021B475A:
	adds r0, r4, #0
	bl FUN_021B5700
	cmp r0, #3
	bne _021B4770
	ldr r0, [sp, #4]
	ldr r1, _021B4A74 ; =FUN_021B4F8C
	bl FUN_021C5CB4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B4770:
	ldr r1, [r5]
	cmp r1, #0x19
	bls _021B4778
	b _021B4BBE
_021B4778:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B4784: ; jump table
	.short _021B47B8 - _021B4784 - 2 ; case 0
	.short _021B47C6 - _021B4784 - 2 ; case 1
	.short _021B47E6 - _021B4784 - 2 ; case 2
	.short _021B4840 - _021B4784 - 2 ; case 3
	.short _021B4BBE - _021B4784 - 2 ; case 4
	.short _021B4BBE - _021B4784 - 2 ; case 5
	.short _021B489E - _021B4784 - 2 ; case 6
	.short _021B48B4 - _021B4784 - 2 ; case 7
	.short _021B48CE - _021B4784 - 2 ; case 8
	.short _021B48EE - _021B4784 - 2 ; case 9
	.short _021B49B4 - _021B4784 - 2 ; case 10
	.short _021B49DC - _021B4784 - 2 ; case 11
	.short _021B49EA - _021B4784 - 2 ; case 12
	.short _021B4A40 - _021B4784 - 2 ; case 13
	.short _021B4A58 - _021B4784 - 2 ; case 14
	.short _021B4A90 - _021B4784 - 2 ; case 15
	.short _021B4AA4 - _021B4784 - 2 ; case 16
	.short _021B4AB6 - _021B4784 - 2 ; case 17
	.short _021B4AE4 - _021B4784 - 2 ; case 18
	.short _021B4B18 - _021B4784 - 2 ; case 19
	.short _021B4B26 - _021B4784 - 2 ; case 20
	.short _021B4B4E - _021B4784 - 2 ; case 21
	.short _021B4B6C - _021B4784 - 2 ; case 22
	.short _021B4B98 - _021B4784 - 2 ; case 23
	.short _021B4BA6 - _021B4784 - 2 ; case 24
	.short _021B4BAE - _021B4784 - 2 ; case 25
_021B47B8:
	ldr r0, [r6, #0x14]
	adds r1, r4, #0
	bl FUN_021B55D0
_021B47C0:
	movs r0, #1
_021B47C2:
	str r0, [r5]
	b _021B4BBE
_021B47C6:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_021C4F70
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x21
	movs r3, #0
	bl FUN_021C58C8
_021B47E2:
	movs r0, #2
_021B47E4:
	b _021B47C2
_021B47E6:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B47FA
	cmp r0, #2
	beq _021B480E
	b _021B4822
_021B47FA:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A78 ; =FUN_021B33AC
	bl FUN_021C5CB4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B480E:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A7C ; =FUN_021B5050
	bl FUN_021C5CB4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B4822:
	add r0, sp, #0x18
	adds r1, r4, #0
	bl FUN_021B549C
	add r0, sp, #0x18
	str r0, [sp]
	ldr r3, [r6, #8]
	ldr r0, [r4, #0x30]
	ldr r3, [r3, #4]
	movs r1, #3
	movs r2, #0
	bl FUN_021B9018
	movs r0, #3
	b _021B47E4
_021B4840:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4856
	cmp r0, #2
	beq _021B4870
	b _021B4884
_021B4856:
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A78 ; =FUN_021B33AC
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B4870:
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A7C ; =FUN_021B5050
	bl FUN_021C5CB4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B4884:
	ldr r0, [r4, #0x30]
	bl FUN_021B912C
	cmp r0, #1
	bne _021B4898
	adds r0, r4, #0
	adds r0, #0xe8
	str r6, [r0]
	movs r0, #6
	b _021B47E4
_021B4898:
	cmp r0, #2
	bne _021B48D2
	b _021B47E2
_021B489E:
	ldr r0, [r4, #0x30]
	movs r1, #0x14
	bl FUN_021B8E18
	movs r0, #7
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	b _021B4BBE
_021B48B4:
	ldr r0, [r4, #0x30]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B48CA
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #8
	str r0, [r5]
_021B48CA:
	movs r7, #1
	b _021B4BBE
_021B48CE:
	cmp r0, #0
	beq _021B48D4
_021B48D2:
	b _021B4BBE
_021B48D4:
	ldr r0, [r4, #0x30]
	ldr r1, [r6, #0x14]
	bl FUN_021BB1FC
	cmp r0, #0
	beq _021B48EC
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #9
	str r0, [r5]
_021B48EC:
	b _021B48CA
_021B48EE:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x14
	bl FUN_021BB240
	cmp r0, #0
	beq _021B49B2
	ldr r7, [r6, #0x18]
	bl FUN_0201FD24
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r2, #0xd4
	adds r1, r7, #0
	blx FUN_0207894C
	movs r0, #1
	str r0, [sp, #8]
	movs r6, #0
_021B4912:
	bl FUN_02048720
	lsls r1, r6, #1
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021B4922
	movs r0, #0
	str r0, [sp, #8]
_021B4922:
	adds r6, r6, #1
	cmp r6, #8
	blt _021B4912
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B4958
	ldr r2, _021B4A80 ; =0x000001A1
	ldr r3, _021B4A84 ; =0x00008057
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	ldr r1, _021B4A84 ; =0x00008057
	adds r6, r0, #0
	bl FUN_020489B8
	str r0, [sp, #0xc]
	adds r1, r7, #0
	movs r2, #8
	bl FUN_020486E4
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
_021B4958:
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	beq _021B4966
	cmp r0, #1
	beq _021B4966
	movs r0, #0
	strb r0, [r7, #0x1d]
_021B4966:
	ldrb r0, [r7, #0x1c]
	cmp r0, #0x10
	blo _021B497A
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	bne _021B4976
	movs r0, #0
	b _021B4978
_021B4976:
	movs r0, #8
_021B4978:
	strb r0, [r7, #0x1c]
_021B497A:
	ldrb r0, [r7, #0x18]
	ldrb r1, [r7, #0x19]
	ldrb r2, [r7, #0x1a]
	bl FUN_0202B540
	cmp r0, #0
	bne _021B498E
	movs r0, #0
	strb r0, [r7, #0x18]
	strb r0, [r7, #0x19]
_021B498E:
	adds r0, r7, #0
	ldr r1, _021B4A84 ; =0x00008057
	adds r0, #0x38
	bl FUN_02029F24
	cmp r0, #0
	bne _021B49A6
	adds r7, #0x38
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02029BF4
_021B49A6:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #0xa
	str r0, [r5]
_021B49B2:
	b _021B48CA
_021B49B4:
	ldr r0, [r6, #0x18]
	movs r1, #0x57
	bl FUN_021B5668
	cmp r0, #0
	beq _021B49C4
	movs r0, #0xb
	b _021B47E4
_021B49C4:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A88 ; =FUN_021B4730
_021B49D6:
	bl FUN_021C5CB4
	b _021B4BBE
_021B49DC:
	ldr r0, [r4, #0x30]
	ldr r1, [r6, #0x18]
	movs r2, #0x57
	bl FUN_021BBA90
	movs r0, #0xc
	b _021B47E4
_021B49EA:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x10
	bl FUN_021BBB54
	cmp r0, #0
	beq _021B4A02
	ldr r0, [r4, #0x40]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x40]
	str r1, [r0]
	movs r0, #0xd
	str r0, [r5]
_021B4A02:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4A1A
	cmp r0, #2
	beq _021B4A32
	cmp r0, #4
	bne _021B4AB0
_021B4A1A:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A8C ; =FUN_021B4EF4
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	b _021B4BBE
_021B4A32:
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4A7C ; =FUN_021B5050
	b _021B49D6
_021B4A40:
	cmp r0, #0
	bne _021B4AB0
	ldr r0, [r4, #0x30]
	movs r1, #0x15
	bl FUN_021B8E18
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #0xe
	b _021B47E4
_021B4A58:
	ldr r0, [r4, #0x30]
	bl FUN_021B93A4
	cmp r0, #0
	bne _021B4A70
	ldr r0, [r4, #0x30]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B4A70
	movs r0, #0xf
	str r0, [r5]
_021B4A70:
	b _021B48CA
	nop
_021B4A74: .word FUN_021B4F8C
_021B4A78: .word FUN_021B33AC
_021B4A7C: .word FUN_021B5050
_021B4A80: .word 0x000001A1
_021B4A84: .word 0x00008057
_021B4A88: .word FUN_021B4730
_021B4A8C: .word FUN_021B4EF4
_021B4A90:
	ldr r0, [r4, #0x30]
	movs r1, #0x16
	bl FUN_021B8E18
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	movs r0, #0x10
	b _021B47E4
_021B4AA4:
	ldr r0, [r4, #0x30]
	movs r7, #1
	bl FUN_021B8E30
	cmp r0, #0
	bne _021B4AB2
_021B4AB0:
	b _021B4BBE
_021B4AB2:
	movs r0, #0x11
	b _021B47E4
_021B4AB6:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, _021B4C44 ; =0x0000063A
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021B5474
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x22
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x19
	str r0, [r5]
	ldr r0, [sp, #4]
	movs r1, #0x12
_021B4ADE:
	bl FUN_021C5CC8
	b _021B4BBE
_021B4AE4:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	cmp r0, #0x78
	bls _021B4BBE
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r1, [r6, #0x18]
	adds r0, r4, #0
	bl FUN_021B52A4
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x13
	b _021B47E4
_021B4B18:
	adds r0, r4, #0
	bl FUN_021B530C
	cmp r0, #0
	beq _021B4BBE
	movs r0, #0x14
	b _021B47E4
_021B4B26:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	movs r1, #0x4b
	lsls r1, r1, #2
	cmp r0, r1
	bls _021B4BBE
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #0x15
	b _021B47E4
_021B4B4E:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x24
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x19
	str r0, [r5]
	ldr r0, [sp, #4]
	movs r1, #0x16
	b _021B4ADE
_021B4B6C:
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	cmp r0, #0x3c
	bls _021B4BBE
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #1
	str r0, [r6, #4]
	ldr r0, [sp, #4]
	bl FUN_021C5CBC
	b _021B4BBE
_021B4B98:
	ldr r0, [r4, #0x30]
	bl FUN_021B937C
	cmp r0, #0
	beq _021B4BBE
	movs r0, #0x18
	b _021B47E4
_021B4BA6:
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	b _021B47C0
_021B4BAE:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4BBE
	ldr r0, [sp, #4]
	bl FUN_021C5CCC
_021B4BBE:
	cmp r7, #0
	beq _021B4C3E
	adds r1, r4, #0
	adds r1, #0xe8
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe8
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe8
	str r2, [r1]
	movs r1, #0x96
	lsls r1, r1, #4
	movs r6, #0
	cmp r0, r1
	bls _021B4BE8
	adds r0, r4, #0
	adds r0, #0xe8
	str r6, [r0]
	movs r6, #1
_021B4BE8:
	ldr r0, [r4, #0x30]
	bl FUN_021B93A4
	cmp r0, #0
	beq _021B4BF4
	movs r6, #1
_021B4BF4:
	cmp r6, #0
	beq _021B4BFC
	movs r0, #0x17
	str r0, [r5]
_021B4BFC:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r5, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4C14
	cmp r0, #2
	beq _021B4C2E
	cmp r0, #4
	bne _021B4C3E
_021B4C14:
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4C48 ; =FUN_021B4EF4
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B580C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B4C2E:
	ldr r0, [r4, #0x20]
	adds r1, r5, #0
	bl FUN_021C4F70
	ldr r0, [sp, #4]
	ldr r1, _021B4C4C ; =FUN_021B5050
	bl FUN_021C5CB4
_021B4C3E:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4C44: .word 0x0000063A
_021B4C48: .word FUN_021B4EF4
_021B4C4C: .word FUN_021B5050
	thumb_func_end FUN_021B4730

	thumb_func_start FUN_021B4C50
FUN_021B4C50: ; 0x021B4C50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r6, [r4, #0x40]
	cmp r1, #0xd
	bls _021B4C62
	b _021B4EA0
_021B4C62:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B4C6E: ; jump table
	.short _021B4C8A - _021B4C6E - 2 ; case 0
	.short _021B4CBE - _021B4C6E - 2 ; case 1
	.short _021B4CD2 - _021B4C6E - 2 ; case 2
	.short _021B4D16 - _021B4C6E - 2 ; case 3
	.short _021B4D42 - _021B4C6E - 2 ; case 4
	.short _021B4C9E - _021B4C6E - 2 ; case 5
	.short _021B4D84 - _021B4C6E - 2 ; case 6
	.short _021B4DB8 - _021B4C6E - 2 ; case 7
	.short _021B4E06 - _021B4C6E - 2 ; case 8
	.short _021B4E2A - _021B4C6E - 2 ; case 9
	.short _021B4E30 - _021B4C6E - 2 ; case 10
	.short _021B4E56 - _021B4C6E - 2 ; case 11
	.short _021B4E64 - _021B4C6E - 2 ; case 12
	.short _021B4E90 - _021B4C6E - 2 ; case 13
_021B4C8A:
	ldr r1, [r6, #0xc]
	cmp r1, #2
	bne _021B4C98
	ldr r1, _021B4EA4 ; =FUN_021B4EAC
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B4C98:
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4C9E:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x2b
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xd
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021C5CC8
	movs r0, #0
	adds r4, #0xe0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B4CBE:
	ldr r1, [r6, #0x2c]
	ldr r0, [r4, #0x30]
	adds r1, #0x10
	bl FUN_021BB31C
	cmp r0, #0
	beq _021B4D68
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4CD2:
	ldr r1, [r6, #0x2c]
	ldr r0, [r4, #0x30]
	adds r1, #0x14
	bl FUN_021BB334
	cmp r0, #0
	beq _021B4CE4
	movs r0, #3
	str r0, [r5]
_021B4CE4:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4CFC
	cmp r0, #2
	beq _021B4D08
	cmp r0, #4
	bne _021B4D68
_021B4CFC:
	movs r0, #0
	adds r4, #0xe0
	str r0, [r4]
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4D08:
	ldr r1, _021B4EA8 ; =FUN_021B5050
	adds r4, #0xe0
	adds r0, r7, #0
	str r6, [r4]
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B4D16:
	ldr r6, [r6, #0x18]
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x16
	beq _021B4D2C
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x17
	bne _021B4D3C
_021B4D2C:
	ldr r0, [r4, #0x30]
	bl FUN_021B93B8
	cmp r0, #0
	beq _021B4D68
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4D3C:
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4D42:
	ldr r0, [r4, #0x30]
	bl FUN_021B9404
	cmp r0, #0
	beq _021B4D50
	movs r0, #6
	str r0, [r5]
_021B4D50:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4D6A
	cmp r0, #2
	beq _021B4D76
	cmp r0, #4
	beq _021B4D6A
_021B4D68:
	b _021B4EA0
_021B4D6A:
	movs r0, #0
	adds r4, #0xe0
	str r0, [r4]
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4D76:
	ldr r1, _021B4EA8 ; =FUN_021B5050
	adds r4, #0xe0
	adds r0, r7, #0
	str r6, [r4]
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B4D84:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	ldr r0, [r6, #0x18]
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
	ldr r0, [r6, #8]
	ldr r1, [r6, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5CD4
	ldr r0, [r4, #0x30]
	bl FUN_021B92CC
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4DB8:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [r4, #0x30]
	bl FUN_021B92D8
	cmp r0, #0
	beq _021B4DD4
	movs r0, #8
	str r0, [r5]
_021B4DD4:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B4DEC
	cmp r0, #2
	beq _021B4DF8
	cmp r0, #4
	bne _021B4EA0
_021B4DEC:
	movs r0, #0
	adds r4, #0xe0
	str r0, [r4]
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4DF8:
	ldr r1, _021B4EA8 ; =FUN_021B5050
	adds r4, #0xe0
	adds r0, r7, #0
	str r6, [r4]
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B4E06:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r2, [r0]
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe0
	str r1, [r0]
	cmp r2, #0x1e
	bls _021B4EA0
	movs r0, #0
	adds r4, #0xe0
	str r0, [r4]
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4E2A:
	movs r0, #0xa
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4E30:
	ldr r0, [r6, #8]
	ldr r1, [r6, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5D14
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xd
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #0xb
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B4E56:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0xc
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B4E64:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #3
	bhi _021B4EA0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4E7C: ; jump table
	.short _021B4EA0 - _021B4E7C - 2 ; case 0
	.short _021B4EA0 - _021B4E7C - 2 ; case 1
	.short _021B4E84 - _021B4E7C - 2 ; case 2
	.short _021B4E84 - _021B4E7C - 2 ; case 3
_021B4E84:
	movs r0, #2
	str r0, [r6, #4]
	adds r0, r7, #0
	bl FUN_021C5CBC
	pop {r3, r4, r5, r6, r7, pc}
_021B4E90:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4EA0
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B4EA0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4EA4: .word FUN_021B4EAC
_021B4EA8: .word FUN_021B5050
	thumb_func_end FUN_021B4C50

	thumb_func_start FUN_021B4EAC
FUN_021B4EAC: ; 0x021B4EAC
	push {r4, lr}
	ldr r3, [r1]
	adds r4, r0, #0
	cmp r3, #3
	bhi _021B4EEE
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021B4EC2: ; jump table
	.short _021B4ECA - _021B4EC2 - 2 ; case 0
	.short _021B4ED0 - _021B4EC2 - 2 ; case 1
	.short _021B4ED6 - _021B4EC2 - 2 ; case 2
	.short _021B4EDE - _021B4EC2 - 2 ; case 3
_021B4ECA:
	movs r0, #1
	str r0, [r1]
	pop {r4, pc}
_021B4ED0:
	movs r0, #2
	str r0, [r1]
	pop {r4, pc}
_021B4ED6:
	ldr r1, _021B4EF0 ; =FUN_021B4EF4
	bl FUN_021C5CB4
	pop {r4, pc}
_021B4EDE:
	ldr r0, [r2, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4EEE
	adds r0, r4, #0
	bl FUN_021C5CCC
_021B4EEE:
	pop {r4, pc}
	.align 2, 0
_021B4EF0: .word FUN_021B4EF4
	thumb_func_end FUN_021B4EAC

	thumb_func_start FUN_021B4EF4
FUN_021B4EF4: ; 0x021B4EF4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021B4F82
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4F0E: ; jump table
	.short _021B4F16 - _021B4F0E - 2 ; case 0
	.short _021B4F30 - _021B4F0E - 2 ; case 1
	.short _021B4F3E - _021B4F0E - 2 ; case 2
	.short _021B4F72 - _021B4F0E - 2 ; case 3
_021B4F16:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x26
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #3
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_021B4F30:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021B4F3E:
	adds r0, r4, #0
	bl FUN_021B5488
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B4F82
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r5, #0
	beq _021B4F5E
	cmp r5, #1
	beq _021B4F68
	pop {r4, r5, r6, pc}
_021B4F5E:
	ldr r1, _021B4F84 ; =FUN_021B4730
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B4F68:
	ldr r1, _021B4F88 ; =FUN_021B4F8C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B4F72:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B4F82
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B4F82:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B4F84: .word FUN_021B4730
_021B4F88: .word FUN_021B4F8C
	thumb_func_end FUN_021B4EF4

	thumb_func_start FUN_021B4F8C
FUN_021B4F8C: ; 0x021B4F8C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x40]
	adds r7, r0, #0
	str r1, [sp]
	ldr r1, [r4]
	cmp r1, #5
	bhi _021B5046
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B4FAA: ; jump table
	.short _021B4FB6 - _021B4FAA - 2 ; case 0
	.short _021B4FD0 - _021B4FAA - 2 ; case 1
	.short _021B4FDE - _021B4FAA - 2 ; case 2
	.short _021B5014 - _021B4FAA - 2 ; case 3
	.short _021B502E - _021B4FAA - 2 ; case 4
	.short _021B5036 - _021B4FAA - 2 ; case 5
_021B4FB6:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x10]
	movs r2, #0x27
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #5
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B4FD0:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B53FC
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B4FDE:
	adds r0, r5, #0
	bl FUN_021B5488
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B5046
	adds r0, r5, #0
	bl FUN_021B5474
	cmp r6, #0
	beq _021B4FFE
	cmp r6, #1
	beq _021B500A
	pop {r3, r4, r5, r6, r7, pc}
_021B4FFE:
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0, #4]
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B500A:
	ldr r1, _021B5048 ; =FUN_021B4EF4
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5014:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x10]
	movs r2, #0x2b
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #5
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #4
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B502E:
	ldr r1, _021B504C ; =FUN_021B5078
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5036:
	ldr r0, [r5, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B5046
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B5046:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5048: .word FUN_021B4EF4
_021B504C: .word FUN_021B5078
	thumb_func_end FUN_021B4F8C

	thumb_func_start FUN_021B5050
FUN_021B5050: ; 0x021B5050
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x40]
	movs r1, #3
	str r1, [r0, #4]
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B506A
	bl FUN_021B8DE4
	movs r0, #0
	str r0, [r4, #0x30]
_021B506A:
	bl FUN_02012154
	adds r0, r5, #0
	bl FUN_021C5CBC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5050

	thumb_func_start FUN_021B5078
FUN_021B5078: ; 0x021B5078
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r1]
	adds r4, r2, #0
	cmp r0, #0
	bne _021B5098
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B5092
	bl FUN_021B8DE4
	movs r0, #0
	str r0, [r4, #0x30]
_021B5092:
	adds r0, r5, #0
	bl FUN_021C5CBC
_021B5098:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5078

	thumb_func_start FUN_021B509C
FUN_021B509C: ; 0x021B509C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	ldr r1, [r5, #0x40]
	ldr r2, [r4]
	ldr r1, [r1, #0x14]
	cmp r2, #4
	bhi _021B514C
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B50B8: ; jump table
	.short _021B50C2 - _021B50B8 - 2 ; case 0
	.short _021B50DC - _021B50B8 - 2 ; case 1
	.short _021B50EE - _021B50B8 - 2 ; case 2
	.short _021B511E - _021B50B8 - 2 ; case 3
	.short _021B5148 - _021B50B8 - 2 ; case 4
_021B50C2:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe0
	adds r5, #0x44
	str r1, [r0]
	adds r0, r5, #0
	movs r2, #0x9c
	blx FUN_020787D4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B50DC:
	ldr r0, [r5, #0x30]
	adds r1, #0xd4
	movs r2, #1
	bl FUN_021BBBC0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B50EE:
	adds r1, r5, #0
	ldr r0, [r5, #0x30]
	adds r1, #0x44
	bl FUN_021BBC90
	cmp r0, #1
	bne _021B5102
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B5102:
	cmp r0, #2
	bne _021B5110
	movs r0, #2
	str r0, [r5, #0x3c]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B5110:
	cmp r0, #3
	bne _021B514C
	movs r0, #3
	str r0, [r5, #0x3c]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B511E:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B513E
	adds r0, r5, #0
	adds r0, #0x60
	adds r1, #0x54
	movs r2, #0x80
	blx FUN_0207894C
	movs r0, #0
	str r0, [r5, #0x3c]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B513E:
	movs r0, #1
	str r0, [r5, #0x3c]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B5148:
	bl FUN_021C5CBC
_021B514C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B509C

	thumb_func_start FUN_021B5150
FUN_021B5150: ; 0x021B5150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	adds r5, r1, #0
	cmp r0, #0
	bne _021B5240
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_0201736C
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_021C26A8
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	cmp r5, #0
	bne _021B51D8
	ldr r1, [r4, #0x40]
	movs r2, #0
	ldr r0, [r1, #8]
	movs r6, #1
	ldr r0, [r0, #4]
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	add r5, sp, #0x1c
	strh r0, [r5, #4]
	ldr r1, [r4, #0x40]
	movs r2, #1
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	strh r0, [r5, #0x10]
	ldr r1, [r4, #0x40]
	movs r2, #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	strh r0, [r5, #0x12]
	ldrh r1, [r5, #0x10]
	ldrh r0, [r5, #0x12]
	adds r1, r1, r0
	str r1, [sp, #0x28]
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021B5212
	cmp r1, #0
	bne _021B5212
	ldr r0, _021B5244 ; =0x000005DC
	strh r0, [r5, #4]
	b _021B5212
_021B51D8:
	cmp r5, #1
	bne _021B5212
	ldr r1, [r4, #0x40]
	add r5, sp, #0x1c
	ldr r0, [r1, #8]
	movs r2, #1
	ldr r0, [r0, #4]
	movs r6, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	strh r0, [r5, #4]
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	bl FUN_0200E870
	strh r0, [r5, #0x10]
	ldr r1, [r4, #0x40]
	movs r2, #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	bl FUN_0200E870
	strh r0, [r5, #0x12]
	ldrh r1, [r5, #0x10]
	ldrh r0, [r5, #0x12]
	adds r0, r1, r0
	str r0, [sp, #0x28]
_021B5212:
	adds r0, r7, #0
	bl FUN_02008BF4
	str r0, [sp, #0x24]
	ldr r0, [r4, #4]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r4, #8]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x10]
	movs r0, #0x57
	str r0, [sp, #0x14]
	add r0, sp, #0x1c
	bl FUN_021C2D84
	str r0, [r4, #0x18]
_021B5240:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5244: .word 0x000005DC
	thumb_func_end FUN_021B5150

	thumb_func_start FUN_021B5248
FUN_021B5248: ; 0x021B5248
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021B525A
	bl FUN_021C2EA4
	movs r0, #0
	str r0, [r4, #0x18]
_021B525A:
	pop {r4, pc}
	thumb_func_end FUN_021B5248

	thumb_func_start FUN_021B525C
FUN_021B525C: ; 0x021B525C
	ldr r0, [r0, #0x18]
	ldr r3, _021B5264 ; =FUN_021C362C
	bx r3
	nop
_021B5264: .word FUN_021C362C
	thumb_func_end FUN_021B525C

	thumb_func_start FUN_021B5268
FUN_021B5268: ; 0x021B5268
	ldr r0, [r0, #0x18]
	ldr r3, _021B5270 ; =FUN_021C3760
	bx r3
	nop
_021B5270: .word FUN_021C3760
	thumb_func_end FUN_021B5268

	thumb_func_start FUN_021B5274
FUN_021B5274: ; 0x021B5274
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B5150
_021B527C:
	adds r0, r4, #0
	bl FUN_021B525C
	cmp r0, #0
	beq _021B527C
	pop {r4, pc}
	thumb_func_end FUN_021B5274

	thumb_func_start FUN_021B5288
FUN_021B5288: ; 0x021B5288
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021B52A2
_021B5292:
	adds r0, r4, #0
	bl FUN_021B5268
	cmp r0, #0
	beq _021B5292
	adds r0, r4, #0
	bl FUN_021B5248
_021B52A2:
	pop {r4, pc}
	thumb_func_end FUN_021B5288

	thumb_func_start FUN_021B52A4
FUN_021B52A4: ; 0x021B52A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r7, r1, #0
	cmp r0, #0
	bne _021B52F4
	ldr r0, [r5]
	bl FUN_021C26A8
	adds r1, r0, #0
	ldr r0, [r5, #0x40]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B52C8
	movs r4, #1
	movs r6, #2
	b _021B52D0
_021B52C8:
	cmp r0, #1
	bne _021B52D0
	movs r4, #0
	movs r6, #3
_021B52D0:
	ldr r0, [r5, #0xc]
	str r0, [sp]
	ldr r0, [r5, #0x10]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0x57
	str r0, [sp, #0x18]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	adds r0, r7, #0
	bl FUN_021C4684
	str r0, [r5, #0x1c]
_021B52F4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B52A4

	thumb_func_start FUN_021B52F8
FUN_021B52F8: ; 0x021B52F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B530A
	bl FUN_021C4874
	movs r0, #0
	str r0, [r4, #0x1c]
_021B530A:
	pop {r4, pc}
	thumb_func_end FUN_021B52F8

	thumb_func_start FUN_021B530C
FUN_021B530C: ; 0x021B530C
	ldr r0, [r0, #0x1c]
	ldr r3, _021B5314 ; =FUN_021C48E0
	bx r3
	nop
_021B5314: .word FUN_021C48E0
	thumb_func_end FUN_021B530C

	thumb_func_start FUN_021B5318
FUN_021B5318: ; 0x021B5318
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	str r0, [sp]
	cmp r4, #4
	bhi _021B5374
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5330: ; jump table
	.short _021B533A - _021B5330 - 2 ; case 0
	.short _021B5346 - _021B5330 - 2 ; case 1
	.short _021B5352 - _021B5330 - 2 ; case 2
	.short _021B535E - _021B5330 - 2 ; case 3
	.short _021B536A - _021B5330 - 2 ; case 4
_021B533A:
	ldr r0, [r2, #0x40]
	ldr r0, [r0, #0x38]
	ldr r7, [r0, #0xc]
	ldr r6, [r0, #0x40]
	ldr r5, [r0, #0x3c]
	b _021B5374
_021B5346:
	ldr r0, [r2, #0x40]
	ldr r0, [r0, #0x38]
	ldr r7, [r0]
	ldr r6, [r0, #0x28]
	ldr r5, [r0, #0x24]
	b _021B5374
_021B5352:
	ldr r0, [r2, #0x40]
	ldr r0, [r0, #0x38]
	ldr r7, [r0, #0x10]
	ldr r6, [r0, #0x48]
	ldr r5, [r0, #0x44]
	b _021B5374
_021B535E:
	ldr r0, [r2, #0x40]
	ldr r0, [r0, #0x38]
	ldr r7, [r0, #4]
	ldr r6, [r0, #0x30]
	ldr r5, [r0, #0x2c]
	b _021B5374
_021B536A:
	ldr r0, [r2, #0x40]
	ldr r0, [r0, #0x38]
	ldr r7, [r0, #8]
	ldr r6, [r0, #0x38]
	ldr r5, [r0, #0x34]
_021B5374:
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #0
	bl FUN_0200E870
	cmp r7, r0
	bne _021B53A2
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #1
	bl FUN_0200E870
	cmp r6, r0
	bne _021B53A2
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #2
	bl FUN_0200E870
	cmp r5, r0
	beq _021B53A6
_021B53A2:
	movs r0, #1
	str r0, [sp, #4]
_021B53A6:
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0200E87C
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0200E87C
	ldr r0, [sp]
	adds r1, r4, #5
	movs r2, #2
	adds r3, r5, #0
	bl FUN_0200E87C
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5318

	thumb_func_start FUN_021B53D0
FUN_021B53D0: ; 0x021B53D0
	push {r3, lr}
	cmp r2, #4
	bhi _021B53FA
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B53E2: ; jump table
	.short _021B53F4 - _021B53E2 - 2 ; case 0
	.short _021B53EC - _021B53E2 - 2 ; case 1
	.short _021B53FA - _021B53E2 - 2 ; case 2
	.short _021B53F4 - _021B53E2 - 2 ; case 3
	.short _021B53EC - _021B53E2 - 2 ; case 4
_021B53EC:
	movs r2, #1
	bl FUN_0200E8A0
	pop {r3, pc}
_021B53F4:
	movs r2, #2
	bl FUN_0200E8A0
_021B53FA:
	pop {r3, pc}
	thumb_func_end FUN_021B53D0

	thumb_func_start FUN_021B53FC
FUN_021B53FC: ; 0x021B53FC
	push {r4, r5, r6, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r1, #0
	cmp r0, #0
	bne _021B546E
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	str r0, [sp, #8]
	strh r6, [r1, #0x20]
	movs r0, #0xf
	strh r0, [r1, #0x22]
	movs r0, #0xd
	strh r0, [r1, #0x24]
	movs r0, #1
	strh r0, [r1, #0x26]
	cmp r4, #0
	beq _021B543C
	cmp r4, #1
	beq _021B544C
	b _021B5462
_021B543C:
	movs r2, #0x1f
	str r2, [sp, #0xc]
	movs r2, #0x20
	str r2, [sp, #0x10]
	movs r2, #2
	str r2, [sp, #0x1c]
	str r0, [sp, #0x28]
	b _021B5460
_021B544C:
	movs r2, #0x1b
	str r2, [sp, #0xc]
	movs r2, #0x1c
	str r2, [sp, #0x10]
	movs r2, #0x1d
	str r2, [sp, #0x14]
	movs r2, #3
	str r0, [sp, #0x28]
	str r2, [sp, #0x1c]
	movs r0, #2
_021B5460:
	strh r0, [r1, #0x2c]
_021B5462:
	add r0, sp, #0
	movs r1, #0x57
	str r4, [r5, #0x2c]
	bl FUN_021C5AA4
	str r0, [r5, #0x28]
_021B546E:
	add sp, #0x30
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B53FC

	thumb_func_start FUN_021B5474
FUN_021B5474: ; 0x021B5474
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021B5486
	bl FUN_021C5BE4
	movs r0, #0
	str r0, [r4, #0x28]
_021B5486:
	pop {r4, pc}
	thumb_func_end FUN_021B5474

	thumb_func_start FUN_021B5488
FUN_021B5488: ; 0x021B5488
	push {r3, lr}
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021B5496
	bl FUN_021C5C14
	pop {r3, pc}
_021B5496:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	thumb_func_end FUN_021B5488

	thumb_func_start FUN_021B549C
FUN_021B549C: ; 0x021B549C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x40]
	ldr r1, [r0, #0x38]
	ldr r1, [r1, #0x20]
	str r6, [r4, #8]
	str r1, [r4, #4]
	ldr r1, [r0, #0x38]
	ldr r5, [r1, #0x44]
	ldr r3, [r1, #0x34]
	str r5, [sp]
	ldr r5, [r1, #0x48]
	ldr r2, [r1, #0x38]
	str r5, [sp, #4]
	ldr r5, [r1, #0x24]
	ldr r6, [r1, #0x2c]
	str r5, [sp, #8]
	ldr r5, [r1, #0x28]
	ldr r7, [r1, #0x30]
	mov ip, r5
	ldr r5, [r1, #0x40]
	ldr r1, [r1, #0x3c]
	adds r1, r5, r1
	mov r5, ip
	adds r5, r5, r1
	ldr r1, [sp, #8]
	adds r5, r1, r5
	ldr r1, [sp, #4]
	adds r1, r1, r5
	ldr r5, [sp]
	adds r1, r5, r1
	adds r1, r7, r1
	adds r1, r6, r1
	adds r1, r2, r1
	adds r1, r3, r1
	str r1, [r4, #0xc]
	ldr r1, [r0, #8]
	ldr r1, [r1, #4]
	cmp r1, #4
	bhi _021B553E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5506: ; jump table
	.short _021B5510 - _021B5506 - 2 ; case 0
	.short _021B551A - _021B5506 - 2 ; case 1
	.short _021B5524 - _021B5506 - 2 ; case 2
	.short _021B552E - _021B5506 - 2 ; case 3
	.short _021B5538 - _021B5506 - 2 ; case 4
_021B5510:
	ldr r0, [r0, #0x38]
	add sp, #0xc
	ldr r0, [r0, #0xc]
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B551A:
	ldr r0, [r0, #0x38]
	add sp, #0xc
	ldr r0, [r0]
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5524:
	ldr r0, [r0, #0x38]
	add sp, #0xc
	ldr r0, [r0, #0x10]
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B552E:
	ldr r0, [r0, #0x38]
	add sp, #0xc
	ldr r0, [r0, #4]
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5538:
	ldr r0, [r0, #0x38]
	ldr r0, [r0, #8]
	str r0, [r4]
_021B553E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B549C

	thumb_func_start FUN_021B5544
FUN_021B5544: ; 0x021B5544
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #8]
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_02017934
	adds r7, r0, #0
	movs r0, #0x64
	str r0, [r5, #0x44]
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [sp]
	bl FUN_02008B08
	adds r2, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0200EF7C
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x38
	bl FUN_0200EF90
	ldr r1, [r4, #0x40]
	ldr r0, [r1]
	cmp r0, #0
	ldr r0, [r1, #0x10]
	bne _021B55A6
	ldr r1, [r1, #8]
	movs r2, #1
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	str r0, [r5, #0x28]
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	b _021B55BA
_021B55A6:
	ldr r1, [r1, #8]
	movs r2, #1
	ldr r1, [r1, #4]
	bl FUN_0200E870
	str r0, [r5, #0x28]
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
_021B55BA:
	movs r2, #2
	bl FUN_0200E870
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	bl FUN_02017238
	bl FUN_0200A3DC
	str r0, [r5, #0x48]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5544

	thumb_func_start FUN_021B55D0
FUN_021B55D0: ; 0x021B55D0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4, #0x40]
	adds r5, r0, #0
	ldr r0, [r1]
	cmp r0, #0
	ldr r0, [r1, #0x10]
	bne _021B5614
	ldr r1, [r1, #8]
	movs r2, #1
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	str r0, [r5, #0x28]
	ldr r1, [r4, #0x40]
	movs r2, #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	str r0, [r5, #0x2c]
	ldr r1, [r4, #0x40]
	movs r2, #0
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	adds r1, r1, #5
	bl FUN_0200E870
	str r0, [r5, #0x34]
	pop {r3, r4, r5, pc}
_021B5614:
	ldr r1, [r1, #8]
	movs r2, #1
	ldr r1, [r1, #4]
	bl FUN_0200E870
	str r0, [r5, #0x28]
	ldr r1, [r4, #0x40]
	movs r2, #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #8]
	ldr r1, [r1, #4]
	bl FUN_0200E870
	str r0, [r5, #0x2c]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B55D0

	thumb_func_start FUN_021B5634
FUN_021B5634: ; 0x021B5634
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021C5CB4
	ldr r0, _021B5644 ; =0x0000FFFF
	str r0, [r4, #0x3c]
	pop {r4, pc}
	.align 2, 0
_021B5644: .word 0x0000FFFF
	thumb_func_end FUN_021B5634

	thumb_func_start FUN_021B5648
FUN_021B5648: ; 0x021B5648
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021C5C94
	ldr r0, [r4, #0x38]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _021B5660
	ldr r0, [r4, #0x3c]
	pop {r4, pc}
_021B5660:
	ldr r0, _021B5664 ; =0x0000FFFF
	pop {r4, pc}
	.align 2, 0
_021B5664: .word 0x0000FFFF
	thumb_func_end FUN_021B5648

	thumb_func_start FUN_021B5668
FUN_021B5668: ; 0x021B5668
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r0, [sp, #4]
	ldr r0, _021B56FC ; =0x00007FFF
	adds r5, #0xd4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	str r0, [sp, #8]
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201FE24
	ldr r2, [sp, #8]
	adds r1, r0, #0
	lsls r2, r2, #0x10
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0219D498
	adds r7, r0, #0
	adds r0, r5, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021B56CA
_021B56A4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_0219D4C8
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021B56A4
_021B56CA:
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201FE24
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r3, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r3, #0x54
	adds r0, r7, #0
	adds r1, r4, #0
	str r3, [sp, #4]
	bl FUN_0219D450
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0219D4C0
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B56FC: .word 0x00007FFF
	thumb_func_end FUN_021B5668

	thumb_func_start FUN_021B5700
FUN_021B5700: ; 0x021B5700
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xe4
	ldr r3, [r3]
	cmp r3, #7
	bhi _021B5802
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021B571A: ; jump table
	.short _021B572A - _021B571A - 2 ; case 0
	.short _021B574C - _021B571A - 2 ; case 1
	.short _021B5766 - _021B571A - 2 ; case 2
	.short _021B5772 - _021B571A - 2 ; case 3
	.short _021B577A - _021B571A - 2 ; case 4
	.short _021B57B2 - _021B571A - 2 ; case 5
	.short _021B57BC - _021B571A - 2 ; case 6
	.short _021B57F8 - _021B571A - 2 ; case 7
_021B572A:
	cmp r1, #0
	beq _021B5748
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021B5748
	ldr r0, _021B5808 ; =0x00000547
	bl FUN_02006254
_021B573E:
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r0, r0, #1
_021B5746:
	b _021B5760
_021B5748:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B574C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x23
	movs r3, #1
_021B5754:
	bl FUN_021C58C8
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r0, r0, #1
_021B5760:
	adds r4, #0xe4
	str r0, [r4]
	b _021B5802
_021B5766:
	ldr r0, [r4, #0x24]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B5802
	b _021B573E
_021B5772:
	movs r1, #0
	bl FUN_021B53FC
	b _021B573E
_021B577A:
	bl FUN_021B5488
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B5802
	adds r0, r4, #0
	bl FUN_021B5474
	cmp r5, #0
	beq _021B5798
	cmp r5, #1
	beq _021B579C
	b _021B5802
_021B5798:
	movs r0, #5
	b _021B5746
_021B579C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x21
	movs r3, #0
	movs r5, #0
	bl FUN_021C58C8
	adds r4, #0xe4
	str r5, [r4]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021B57B2:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	movs r2, #0x2b
	movs r3, #2
	b _021B5754
_021B57BC:
	cmp r2, #0
	beq _021B5802
	ldr r0, [r4, #0x30]
	bl FUN_021B937C
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe4
	str r1, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [r4, #0x30]
	bl FUN_021B92B4
	bl FUN_020120C8
	cmp r0, #0
	bne _021B5802
	bl FUN_020427B4
	cmp r0, #0
	beq _021B5802
	bl FUN_021601B0
	b _021B5802
_021B57F8:
	movs r0, #0
	adds r4, #0xe4
	str r0, [r4]
	movs r0, #3
	pop {r3, r4, r5, pc}
_021B5802:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B5808: .word 0x00000547
	thumb_func_end FUN_021B5700

	thumb_func_start FUN_021B580C
FUN_021B580C: ; 0x021B580C
	adds r1, r0, #0
	ldr r3, _021B5818 ; =FUN_021B5474
	movs r2, #0
	adds r1, #0xe4
	str r2, [r1]
	bx r3
	.align 2, 0
_021B5818: .word FUN_021B5474
	thumb_func_end FUN_021B580C

	thumb_func_start FUN_021B581C
FUN_021B581C: ; 0x021B581C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021B5948 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r0, _021B594C ; =0x000000BD
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x57
	lsls r2, r2, #0x10
	movs r7, #0x57
	bl FUN_0203A188
	movs r6, #0x27
	lsls r6, r6, #4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x57
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x57
	adds r0, #0xad
	str r5, [r4, r0]
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #0
	bl FUN_0200B8F4
	movs r1, #0x57
	adds r1, #0xb1
	str r0, [r4, r1]
	movs r0, #1
	movs r1, #0x57
	bl FUN_021C25A0
	str r0, [r4]
	bl FUN_021C26A8
	movs r1, #0
	movs r2, #0x57
	bl FUN_021C27DC
	str r0, [r4, #4]
	str r7, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	str r7, [sp]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	movs r0, #0x57
	bl FUN_020219C4
	subs r6, #0xcf
	str r0, [r4, #0x10]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x57
	bl FUN_02048788
	str r0, [r4, #0x14]
	movs r0, #8
	movs r6, #0x40
	movs r1, #0x40
	movs r2, #0x57
	bl FUN_02024210
	str r0, [r4, #0x18]
	adds r6, #0xc4
	ldr r0, [r4, r6]
	ldr r1, [r5, #8]
	ldr r0, [r0, #0x3c]
	ldr r1, [r1]
	ldr r2, [r5, #0x1c]
	movs r3, #0x57
	bl FUN_021B8D08
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x10]
	movs r1, #0xf
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r2, #0xe
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #0xa
	str r7, [sp, #8]
	bl FUN_021C56CC
	str r0, [r4, #0x2c]
	ldr r1, _021B5950 ; =FUN_021B5AB0
	adds r0, r4, #0
	movs r2, #0x57
	bl FUN_021C5C50
	str r0, [r4, #0x38]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x57
	bl FUN_021C5C50
	str r0, [r4, #0x3c]
	ldr r0, [r4]
	bl FUN_021C26A8
	ldr r1, [r4, #4]
	movs r2, #0x57
	bl FUN_021C4E84
	movs r1, #0
	str r0, [r4, #0x28]
	bl FUN_021C4F70
	movs r0, #0x57
	bl FUN_0201FD2C
	adds r1, r4, #0
	adds r1, #0xfc
	str r0, [r1]
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_021BC074
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B5948: .word 0x0000008B
_021B594C: .word 0x000000BD
_021B5950: .word FUN_021B5AB0
	thumb_func_end FUN_021B581C

	thumb_func_start FUN_021B5954
FUN_021B5954: ; 0x021B5954
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_021BC074
	ldr r0, [r4, #0x28]
	bl FUN_021C4F54
	ldr r0, [r4, #0x3c]
	bl FUN_021C5C8C
	ldr r0, [r4, #0x38]
	bl FUN_021C5C8C
	ldr r0, [r4, #0x2c]
	bl FUN_021C5790
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B598E
	bl FUN_021B8DE4
_021B598E:
	adds r0, r4, #0
	bl FUN_021B87F0
	adds r0, r4, #0
	bl FUN_021B878C
	adds r0, r4, #0
	bl FUN_021B86DC
	adds r0, r4, #0
	bl FUN_021B892C
	ldr r0, [r4, #0x18]
	bl FUN_020242A0
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021C29C8
	ldr r0, [r4]
	bl FUN_021C2640
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x57
	bl FUN_0203A1FC
	ldr r0, _021B59EC ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021B59F0 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B59EC: .word 0x000000BD
_021B59F0: .word 0x0000008B
	thumb_func_end FUN_021B5954

	thumb_func_start FUN_021B59F4
FUN_021B59F4: ; 0x021B59F4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #4
	bhi _021B5A64
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5A0C: ; jump table
	.short _021B5A16 - _021B5A0C - 2 ; case 0
	.short _021B5A28 - _021B5A0C - 2 ; case 1
	.short _021B5A34 - _021B5A0C - 2 ; case 2
	.short _021B5A48 - _021B5A0C - 2 ; case 3
	.short _021B5A58 - _021B5A0C - 2 ; case 4
_021B5A16:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
_021B5A24:
	str r0, [r5]
	b _021B5A64
_021B5A28:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B5A64
	movs r0, #2
	b _021B5A24
_021B5A34:
	ldr r0, [r4, #0x38]
	bl FUN_021C5C94
	ldr r0, [r4, #0x38]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _021B5A64
	movs r0, #3
	b _021B5A24
_021B5A48:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #4
	b _021B5A24
_021B5A58:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B5A64
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B5A64:
	ldr r0, [r4]
	bl FUN_021C2694
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #0x2c]
	bl FUN_021C57E4
	ldr r0, [r4, #0x28]
	bl FUN_021C4F6C
	ldr r0, [r4, #4]
	bl FUN_021C2AE0
	ldr r0, [r4, #0x34]
	bl FUN_021B8E14
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B5A94
	ldr r1, [r4, #0x10]
	bl FUN_021C3624
_021B5A94:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B5AA0
	ldr r1, [r4, #0x10]
	bl FUN_021C48D8
_021B5AA0:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B5AAC
	ldr r1, [r4, #0x10]
	bl FUN_021C565C
_021B5AAC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B59F4

	thumb_func_start FUN_021B5AB0
FUN_021B5AB0: ; 0x021B5AB0
	push {r3, r4, r5, lr}
	movs r1, #0x41
	adds r4, r2, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r5, r0, #0
	ldr r1, [r1, #0xc]
	cmp r1, #3
	bhi _021B5B02
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5ACE: ; jump table
	.short _021B5AD6 - _021B5ACE - 2 ; case 0
	.short _021B5AE4 - _021B5ACE - 2 ; case 1
	.short _021B5ADE - _021B5ACE - 2 ; case 2
	.short _021B5AF4 - _021B5ACE - 2 ; case 3
_021B5AD6:
	ldr r1, _021B5B04 ; =FUN_021B5B10
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B5ADE:
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
_021B5AE4:
	adds r0, r4, #0
	bl FUN_021B8708
	ldr r1, _021B5B08 ; =FUN_021B7824
	adds r0, r5, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, pc}
_021B5AF4:
	adds r0, r4, #0
	bl FUN_021B8708
	ldr r1, _021B5B0C ; =FUN_021B7AE4
	adds r0, r5, #0
	bl FUN_021C5CB4
_021B5B02:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5B04: .word FUN_021B5B10
_021B5B08: .word FUN_021B7824
_021B5B0C: .word FUN_021B7AE4
	thumb_func_end FUN_021B5AB0

	thumb_func_start FUN_021B5B10
FUN_021B5B10: ; 0x021B5B10
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r7, #0x41
	lsls r7, r7, #2
	ldr r2, [r4]
	adds r6, r0, #0
	ldr r1, [r5, r7]
	cmp r2, #9
	bls _021B5B26
	b _021B5C62
_021B5B26:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B5B32: ; jump table
	.short _021B5B46 - _021B5B32 - 2 ; case 0
	.short _021B5B66 - _021B5B32 - 2 ; case 1
	.short _021B5B78 - _021B5B32 - 2 ; case 2
	.short _021B5B90 - _021B5B32 - 2 ; case 3
	.short _021B5BD8 - _021B5B32 - 2 ; case 4
	.short _021B5BEC - _021B5B32 - 2 ; case 5
	.short _021B5BFE - _021B5B32 - 2 ; case 6
	.short _021B5C12 - _021B5B32 - 2 ; case 7
	.short _021B5C26 - _021B5B32 - 2 ; case 8
	.short _021B5C5C - _021B5B32 - 2 ; case 9
_021B5B46:
	ldr r0, [r1, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02009B50
	bl FUN_020099F4
	cmp r0, #0
	beq _021B5B60
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B60:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B66:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x36
	movs r5, #2
	movs r3, #2
	bl FUN_021C58C8
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B78:
	ldr r0, [r1, #0x30]
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [r5, #0x34]
	movs r1, #0x57
	bl FUN_021BB798
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B90:
	ldr r0, [r5, #0x34]
	bl FUN_021BB7E0
	cmp r0, #1
	bne _021B5BAA
	ldr r1, [r5, r7]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x30]
	bl FUN_021BB904
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5BAA:
	cmp r0, #3
	bne _021B5BB8
	ldr r1, _021B5C64 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5BB8:
	cmp r0, #0
	beq _021B5C62
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5BCE
	cmp r0, #2
	bne _021B5C62
_021B5BCE:
	ldr r1, _021B5C64 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5BD8:
	ldr r0, [r1, #0x30]
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _021B5BE6
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5BE6:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5BEC:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x37
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5BFE:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B5C62
	ldr r1, _021B5C68 ; =0x021B7F95
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5C12:
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B5C62
	ldr r0, [r5, #0x34]
	bl FUN_021B8F88
	movs r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B5C26:
	ldr r0, [r5, #0x34]
	bl FUN_021B8F98
	cmp r0, #1
	bne _021B5C3C
	ldr r2, [r5, r7]
	ldr r1, _021B5C6C ; =0x00000708
	ldr r2, [r2, #0x20]
	str r1, [r2]
	movs r1, #9
	str r1, [r4]
_021B5C3C:
	cmp r0, #0
	beq _021B5C62
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5C52
	cmp r0, #2
	bne _021B5C62
_021B5C52:
	ldr r1, _021B5C64 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B5C5C:
	ldr r1, _021B5C70 ; =FUN_021B5C74
	bl FUN_021C5CB4
_021B5C62:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5C64: .word FUN_021B7F9C
_021B5C68: .word 0x021B7F95
_021B5C6C: .word 0x00000708
_021B5C70: .word FUN_021B5C74
	thumb_func_end FUN_021B5B10

	thumb_func_start FUN_021B5C74
FUN_021B5C74: ; 0x021B5C74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r7, #0x41
	lsls r7, r7, #2
	adds r4, r1, #0
	adds r5, r2, #0
	adds r1, r7, #4
	ldr r1, [r5, r1]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	ldr r6, [r5, r7]
	cmp r1, #0x38
	bls _021B5C94
	bl _021B6574
_021B5C94:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5CA0: ; jump table
	.short _021B5D12 - _021B5CA0 - 2 ; case 0
	.short _021B5D2A - _021B5CA0 - 2 ; case 1
	.short _021B5D62 - _021B5CA0 - 2 ; case 2
	.short _021B5DA4 - _021B5CA0 - 2 ; case 3
	.short _021B5DE8 - _021B5CA0 - 2 ; case 4
	.short _021B5E12 - _021B5CA0 - 2 ; case 5
	.short _021B5E2E - _021B5CA0 - 2 ; case 6
	.short _021B5E4A - _021B5CA0 - 2 ; case 7
	.short _021B5E88 - _021B5CA0 - 2 ; case 8
	.short _021B5ECA - _021B5CA0 - 2 ; case 9
	.short _021B5ED2 - _021B5CA0 - 2 ; case 10
	.short _021B5F0A - _021B5CA0 - 2 ; case 11
	.short _021B5F26 - _021B5CA0 - 2 ; case 12
	.short _021B5F38 - _021B5CA0 - 2 ; case 13
	.short _021B6044 - _021B5CA0 - 2 ; case 14
	.short _021B5F8C - _021B5CA0 - 2 ; case 15
	.short _021B5FA8 - _021B5CA0 - 2 ; case 16
	.short _021B5FDC - _021B5CA0 - 2 ; case 17
	.short _021B6028 - _021B5CA0 - 2 ; case 18
	.short _021B6074 - _021B5CA0 - 2 ; case 19
	.short _021B6090 - _021B5CA0 - 2 ; case 20
	.short _021B60C4 - _021B5CA0 - 2 ; case 21
	.short _021B60D8 - _021B5CA0 - 2 ; case 22
	.short _021B60FE - _021B5CA0 - 2 ; case 23
	.short _021B611A - _021B5CA0 - 2 ; case 24
	.short _021B612A - _021B5CA0 - 2 ; case 25
	.short _021B615C - _021B5CA0 - 2 ; case 26
	.short _021B6178 - _021B5CA0 - 2 ; case 27
	.short _021B6188 - _021B5CA0 - 2 ; case 28
	.short _021B61BA - _021B5CA0 - 2 ; case 29
	.short _021B61D6 - _021B5CA0 - 2 ; case 30
	.short _021B61E6 - _021B5CA0 - 2 ; case 31
	.short _021B621A - _021B5CA0 - 2 ; case 32
	.short _021B6236 - _021B5CA0 - 2 ; case 33
	.short _021B6246 - _021B5CA0 - 2 ; case 34
	.short _021B6278 - _021B5CA0 - 2 ; case 35
	.short _021B628A - _021B5CA0 - 2 ; case 36
	.short _021B6298 - _021B5CA0 - 2 ; case 37
	.short _021B62B4 - _021B5CA0 - 2 ; case 38
	.short _021B62DE - _021B5CA0 - 2 ; case 39
	.short _021B6318 - _021B5CA0 - 2 ; case 40
	.short _021B634C - _021B5CA0 - 2 ; case 41
	.short _021B638C - _021B5CA0 - 2 ; case 42
	.short _021B63A8 - _021B5CA0 - 2 ; case 43
	.short _021B6426 - _021B5CA0 - 2 ; case 44
	.short _021B6448 - _021B5CA0 - 2 ; case 45
	.short _021B6464 - _021B5CA0 - 2 ; case 46
	.short _021B6480 - _021B5CA0 - 2 ; case 47
	.short _021B649E - _021B5CA0 - 2 ; case 48
	.short _021B64D6 - _021B5CA0 - 2 ; case 49
	.short _021B64FA - _021B5CA0 - 2 ; case 50
	.short _021B6516 - _021B5CA0 - 2 ; case 51
	.short _021B652E - _021B5CA0 - 2 ; case 52
	.short _021B6542 - _021B5CA0 - 2 ; case 53
	.short _021B654C - _021B5CA0 - 2 ; case 54
	.short _021B6556 - _021B5CA0 - 2 ; case 55
	.short _021B6564 - _021B5CA0 - 2 ; case 56
_021B5D12:
	ldr r0, [r6, #0x30]
	ldrb r0, [r0, #4]
	cmp r0, #1
	bne _021B5D22
	movs r0, #1
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5D22:
	movs r0, #3
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5D2A:
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	add r0, sp, #0x14
	strb r6, [r0, #0x11]
	ldr r1, [r5, r7]
	ldr r1, [r1, #0x30]
	ldrb r1, [r1, #4]
	strb r1, [r0, #0x10]
	ldr r0, [r5, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #0x28]
	ldr r0, [r5, r7]
	add r1, sp, #0x24
	ldr r0, [r0, #0x30]
	movs r2, #0x57
	strb r6, [r0, #5]
	ldr r0, [r5, #0x34]
	bl FUN_021BB918
	movs r0, #2
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5D62:
	ldr r0, [r5, #0x34]
	bl FUN_021BB970
	adds r6, r0, #0
	cmp r6, #1
	bne _021B5D74
	movs r0, #0xb
	str r0, [r4]
	b _021B5D80
_021B5D74:
	cmp r6, #3
	bne _021B5D80
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B5D80:
	cmp r6, #0
	beq _021B5D96
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5D98
	cmp r0, #2
	beq _021B5D98
_021B5D96:
	b _021B6574
_021B5D98:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B5DA4:
	ldr r0, [sp, #4]
	movs r1, #0xa
	movs r6, #0xa
	bl FUN_0200B798
	ldr r1, [r5, r7]
	ldr r1, [r1, #0x30]
	ldrb r1, [r1, #5]
	cmp r1, r0
	bne _021B5DC0
	movs r0, #4
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5DC0:
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0200B798
	cmp r0, #4
	beq _021B5DD8
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0200B798
	cmp r0, #5
	bne _021B5DE0
_021B5DD8:
	movs r0, #7
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5DE0:
	movs r0, #4
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5DE8:
	ldr r0, [r6, #0x30]
	ldrb r0, [r0, #5]
	cmp r0, #3
	bne _021B5DF8
	movs r0, #5
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5DF8:
	adds r0, #0xfc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B5E0A
	movs r0, #6
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5E0A:
	movs r0, #0xb
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5E12:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x39
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x2e
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5E2E:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x39
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x2e
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5E4A:
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	movs r6, #8
	blx FUN_020787D4
	ldr r0, [sp, #4]
	movs r1, #0xa
	bl FUN_0200B798
	add r1, sp, #0x14
	strb r0, [r1, #9]
	ldr r0, [r5, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	movs r1, #0xa
	bl FUN_0200B798
	ldr r1, [r5, r7]
	movs r2, #0x57
	ldr r1, [r1, #0x30]
	strb r0, [r1, #5]
	ldr r0, [r5, #0x34]
	add r1, sp, #0x1c
	bl FUN_021BB918
	add sp, #0x2c
	str r6, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5E88:
	ldr r0, [r5, #0x34]
	bl FUN_021BB970
	adds r6, r0, #0
	cmp r6, #1
	bne _021B5E9A
	movs r0, #9
	str r0, [r4]
	b _021B5EA6
_021B5E9A:
	cmp r6, #3
	bne _021B5EA6
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B5EA6:
	cmp r6, #0
	beq _021B5EBC
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5EBE
	cmp r0, #2
	beq _021B5EBE
_021B5EBC:
	b _021B6574
_021B5EBE:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B5ECA:
	movs r0, #6
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5ED2:
	ldr r0, [r5, #0x34]
	bl FUN_021BAE04
	cmp r0, #1
	bne _021B5EE8
	ldr r1, [r5, r7]
	ldr r2, _021B6014 ; =0x00000708
	ldr r1, [r1, #0x20]
	str r2, [r1]
	movs r1, #6
	str r1, [r4]
_021B5EE8:
	cmp r0, #0
	beq _021B5FBE
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5EFE
	cmp r0, #2
	bne _021B5FBE
_021B5EFE:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B5F0A:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x5b
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0xc
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5F26:
	ldr r1, [r6, #0x30]
	ldr r0, [r5, #0x34]
	ldr r1, [r1]
	bl FUN_021BB350
	movs r0, #0xd
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5F38:
	ldr r0, [r5, #0x34]
	bl FUN_021BB394
	adds r6, r0, #0
	cmp r6, #1
	bne _021B5F62
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r5, #0x34]
	adds r1, r5, r1
	bl FUN_021BB6CC
	adds r7, #8
	adds r0, r5, r7
	bl FUN_0200B8C8
	cmp r0, #0
	beq _021B5F60
	movs r0, #0xe
	b _021B5F68
_021B5F60:
	b _021B5F66
_021B5F62:
	cmp r6, #2
	bne _021B5F6A
_021B5F66:
	movs r0, #0xf
_021B5F68:
	str r0, [r4]
_021B5F6A:
	cmp r6, #0
	beq _021B5FBE
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B5F80
	cmp r0, #2
	bne _021B5FBE
_021B5F80:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B5F8C:
	ldr r0, [sp, #4]
	movs r1, #2
	bl FUN_0200B798
	cmp r0, #0
	bne _021B5FA0
	movs r0, #0x12
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5FA0:
	movs r0, #0x10
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5FA8:
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B5FCC
	cmp r0, #1
	beq _021B5FC0
	cmp r0, #2
	beq _021B5FC0
_021B5FBE:
	b _021B6574
_021B5FC0:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B5FCC:
	ldr r1, _021B6018 ; =FUN_021B7FC8
	adds r0, r5, #0
	bl FUN_021B8954
	movs r0, #0x11
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B5FDC:
	adds r0, r5, #0
	bl FUN_021B8968
	ldr r1, _021B601C ; =0x0000FFFF
	cmp r0, r1
	beq _021B5FEC
	movs r1, #0x2e
	str r1, [r4]
_021B5FEC:
	cmp r0, #3
	bne _021B5FF8
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B5FF8:
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B600A
	cmp r0, #2
	bne _021B60CE
_021B600A:
	ldr r0, [sp]
	ldr r1, _021B6010 ; =FUN_021B7F9C
	b _021B6020
	.align 2, 0
_021B6010: .word FUN_021B7F9C
_021B6014: .word 0x00000708
_021B6018: .word FUN_021B7FC8
_021B601C: .word 0x0000FFFF
_021B6020:
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B6028:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3b
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x37
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6044:
	ldr r0, [r6, #0x30]
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _021B6054
	movs r0, #0x13
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6054:
	cmp r0, #1
	bne _021B6060
	movs r0, #0x35
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6060:
	cmp r0, #2
	bne _021B606C
	movs r0, #0x36
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B606C:
	movs r0, #0x37
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6074:
	ldr r0, [sp, #4]
	movs r1, #2
	bl FUN_0200B798
	cmp r0, #0
	bne _021B6088
	movs r0, #0x2a
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6088:
	movs r0, #0x14
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6090:
	adds r0, r5, #0
	bl FUN_021B8594
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #1
	movs r6, #1
	bl FUN_0200C394
	cmp r0, #0
	beq _021B60B4
	adds r0, r5, #0
	movs r1, #0
	b _021B60B8
_021B60B4:
	adds r0, r5, #0
	adds r1, r6, #0
_021B60B8:
	bl FUN_021B871C
	movs r0, #0x15
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B60C4:
	adds r0, r5, #0
	bl FUN_021B86F0
	cmp r0, #0
	bne _021B60D0
_021B60CE:
	b _021B6574
_021B60D0:
	movs r0, #0x16
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B60D8:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #1
	bl FUN_0200C394
	cmp r0, #0
	beq _021B60F6
	movs r0, #0x17
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B60F6:
	movs r0, #0x1d
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B60FE:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3d
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x18
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B611A:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x19
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B612A:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B61F6
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B614C
	cmp r6, #1
	beq _021B6154
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B614C:
	movs r0, #0x23
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6154:
	movs r0, #0x1a
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B615C:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3e
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x1b
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6178:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x1c
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6188:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B61F6
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B61AA
	cmp r6, #1
	beq _021B61B2
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B61AA:
	movs r0, #0x37
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B61B2:
	movs r0, #0x17
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B61BA:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3c
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x1e
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B61D6:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x1f
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B61E6:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021B61F8
_021B61F6:
	b _021B6574
_021B61F8:
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B620A
	cmp r6, #1
	beq _021B6212
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B620A:
	movs r0, #0x23
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6212:
	movs r0, #0x20
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B621A:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3e
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x21
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6236:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x22
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6246:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B630A
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B6268
	cmp r6, #1
	beq _021B6270
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B6268:
	movs r0, #0x37
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6270:
	movs r0, #0x1d
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6278:
	adds r0, r5, #0
	bl FUN_021B86FC
	cmp r0, #0
	beq _021B630A
	movs r0, #0x24
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B628A:
	adds r0, r5, #0
	bl FUN_021B86DC
	movs r0, #0x2a
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6298:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x46
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x26
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B62B4:
	ldr r0, [r6, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B630A
	ldr r0, [r6, #0x34]
	ldr r2, _021B6578 ; =0x00000534
	adds r0, #0x18
	movs r1, #0
	blx FUN_020787D4
	ldr r2, [r5, r7]
	ldr r0, [r5, #0x34]
	ldr r2, [r2, #0x34]
	movs r1, #0
	adds r2, #0x18
	bl FUN_021BAC58
	movs r0, #0x27
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B62DE:
	ldr r0, [r5, #0x34]
	bl FUN_021BAE04
	cmp r0, #1
	bne _021B62F4
	ldr r1, [r5, r7]
	ldr r2, _021B657C ; =0x00000708
	ldr r1, [r1, #0x20]
	str r2, [r1]
	movs r1, #0x28
	str r1, [r4]
_021B62F4:
	cmp r0, #0
	beq _021B630A
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B630C
	cmp r0, #2
	beq _021B630C
_021B630A:
	b _021B6574
_021B630C:
	ldr r0, [sp]
	ldr r1, _021B6580 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B6318:
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	add r0, sp, #0x14
	strb r6, [r0]
	movs r6, #1
	strb r6, [r0, #1]
	ldr r0, [r5, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #0x18]
	ldr r0, [r5, r7]
	add r1, sp, #0x14
	ldr r0, [r0, #0x30]
	movs r2, #0x57
	strb r6, [r0, #5]
	ldr r0, [r5, #0x34]
	bl FUN_021BB918
	movs r0, #0x29
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B634C:
	ldr r0, [r5, #0x34]
	bl FUN_021BB970
	adds r6, r0, #0
	cmp r6, #1
	bne _021B635E
	movs r0, #0x35
	str r0, [r4]
	b _021B636A
_021B635E:
	cmp r6, #3
	bne _021B636A
	ldr r0, [sp]
	ldr r1, _021B6580 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B636A:
	cmp r6, #0
	beq _021B643E
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6380
	cmp r0, #2
	bne _021B643E
_021B6380:
	ldr r0, [sp]
	ldr r1, _021B6580 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B638C:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3a
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x2b
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B63A8:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	str r0, [sp, #8]
	bl FUN_0200C260
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_0200BA78
	movs r1, #0
	bl FUN_0200B924
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r7, #4
	adds r0, #8
	adds r2, r7, #0
	ldr r1, [r5, r1]
	adds r0, r5, r0
	adds r2, #0x5c
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_0200C370
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	movs r2, #1
	bl FUN_0200B830
	ldr r0, [r6, #0x10]
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	bl FUN_0200E87C
	ldr r0, [r6, #0x10]
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	bl FUN_0200E87C
	ldr r0, [r6, #0x10]
	movs r1, #0xa
	movs r2, #2
	movs r3, #0
	bl FUN_0200E87C
	ldr r0, [sp, #0x10]
	bl FUN_0200B918
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0x2c
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6426:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B643A
	movs r0, #0x25
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B643A:
	cmp r0, #3
	beq _021B6440
_021B643E:
	b _021B6574
_021B6440:
	movs r0, #0x2d
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6448:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x40
	movs r3, #1
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x37
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6464:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x5a
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x2f
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6480:
	ldr r0, [r6, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B6574
	movs r1, #0
	ldr r0, [r5, #0x34]
	ldr r3, [r6, #0x34]
	mvns r1, r1
	movs r2, #1
	bl FUN_021BA3F4
	movs r0, #0x30
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B649E:
	ldr r0, [r5, #0x34]
	bl FUN_021BA4C8
	cmp r0, #1
	bne _021B64B4
	ldr r1, [r5, r7]
	ldr r2, _021B657C ; =0x00000708
	ldr r1, [r1, #0x20]
	str r2, [r1]
	movs r1, #0x31
	str r1, [r4]
_021B64B4:
	cmp r0, #0
	beq _021B6574
	ldr r0, [r5, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B64CA
	cmp r0, #2
	bne _021B6574
_021B64CA:
	ldr r0, [sp]
	ldr r1, _021B6580 ; =FUN_021B7F9C
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B64D6:
	ldr r0, [r6, #0x10]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0200E870
	ldr r1, [r5, r7]
	ldr r1, [r1, #0x34]
	ldr r1, [r1, #0x10]
	cmp r1, r0
	beq _021B64F2
	movs r0, #0x32
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B64F2:
	movs r0, #0x37
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B64FA:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x3a
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp]
	movs r1, #0x33
	bl FUN_021C5CC8
	movs r0, #0x38
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6516:
	ldr r1, [r6, #0x34]
	adds r0, r5, #0
	bl FUN_021B8C90
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0x34
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B652E:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B6574
	movs r0, #0x37
	add sp, #0x2c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B6542:
	ldr r1, _021B6584 ; =FUN_021B6590
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B654C:
	ldr r1, _021B6588 ; =FUN_021B6AB0
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B6556:
	movs r1, #0
	str r1, [r6, #4]
	ldr r1, _021B658C ; =0x021B7F95
	bl FUN_021C5CB4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021B6564:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B6574
	ldr r0, [sp]
	bl FUN_021C5CCC
_021B6574:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B6578: .word 0x00000534
_021B657C: .word 0x00000708
_021B6580: .word FUN_021B7F9C
_021B6584: .word FUN_021B6590
_021B6588: .word FUN_021B6AB0
_021B658C: .word 0x021B7F95
	thumb_func_end FUN_021B5C74

	thumb_func_start FUN_021B6590
FUN_021B6590: ; 0x021B6590
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	movs r1, #0x41
	adds r4, r2, #0
	lsls r1, r1, #2
	ldr r5, [r4, r1]
	ldr r1, [r6]
	adds r7, r0, #0
	cmp r1, #0x1e
	bls _021B65A8
	b _021B6A98
_021B65A8:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B65B4: ; jump table
	.short _021B65F2 - _021B65B4 - 2 ; case 0
	.short _021B660E - _021B65B4 - 2 ; case 1
	.short _021B662A - _021B65B4 - 2 ; case 2
	.short _021B6646 - _021B65B4 - 2 ; case 3
	.short _021B6656 - _021B65B4 - 2 ; case 4
	.short _021B6688 - _021B65B4 - 2 ; case 5
	.short _021B66A4 - _021B65B4 - 2 ; case 6
	.short _021B66B4 - _021B65B4 - 2 ; case 7
	.short _021B66E8 - _021B65B4 - 2 ; case 8
	.short _021B6704 - _021B65B4 - 2 ; case 9
	.short _021B6714 - _021B65B4 - 2 ; case 10
	.short _021B6746 - _021B65B4 - 2 ; case 11
	.short _021B675E - _021B65B4 - 2 ; case 12
	.short _021B67BC - _021B65B4 - 2 ; case 13
	.short _021B67D8 - _021B65B4 - 2 ; case 14
	.short _021B67F4 - _021B65B4 - 2 ; case 15
	.short _021B680E - _021B65B4 - 2 ; case 16
	.short _021B682A - _021B65B4 - 2 ; case 17
	.short _021B684A - _021B65B4 - 2 ; case 18
	.short _021B68C8 - _021B65B4 - 2 ; case 19
	.short _021B68E4 - _021B65B4 - 2 ; case 20
	.short _021B6900 - _021B65B4 - 2 ; case 21
	.short _021B694A - _021B65B4 - 2 ; case 22
	.short _021B69A0 - _021B65B4 - 2 ; case 23
	.short _021B69B0 - _021B65B4 - 2 ; case 24
	.short _021B69D0 - _021B65B4 - 2 ; case 25
	.short _021B6A06 - _021B65B4 - 2 ; case 26
	.short _021B6A4C - _021B65B4 - 2 ; case 27
	.short _021B6A70 - _021B65B4 - 2 ; case 28
	.short _021B6A7A - _021B65B4 - 2 ; case 29
	.short _021B6A88 - _021B65B4 - 2 ; case 30
_021B65F2:
	adds r0, r4, #0
	bl FUN_021B8594
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021B871C
	adds r0, r4, #0
	bl FUN_021B87AC
	movs r0, #1
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B660E:
	movs r5, #1
	adds r0, r4, #0
	bl FUN_021B86F0
	ands r5, r0
	adds r0, r4, #0
	bl FUN_021B8804
	tst r0, r5
	beq _021B66C4
	movs r0, #2
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B662A:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x41
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #3
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6646:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021B881C
	movs r0, #4
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6656:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B66C4
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r5, #0
	beq _021B6678
	cmp r5, #1
	beq _021B6680
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6678:
	movs r0, #0xc
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6680:
	movs r0, #5
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6688:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x44
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #6
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B66A4:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #7
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B66B4:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021B66C6
_021B66C4:
	b _021B6A98
_021B66C6:
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r5, #0
	beq _021B66D8
	cmp r5, #1
	beq _021B66E0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B66D8:
	movs r0, #8
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B66E0:
	movs r0, #2
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B66E8:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x45
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #9
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6704:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0xa
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6714:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B67FE
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r5, #0
	beq _021B6736
	cmp r5, #1
	beq _021B673E
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6736:
	movs r0, #0xb
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B673E:
	movs r0, #2
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6746:
	adds r0, r4, #0
	bl FUN_021B8810
	cmp r0, #0
	beq _021B67FE
	adds r0, r4, #0
	bl FUN_021B87F0
	movs r0, #0x1d
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B675E:
	ldr r5, [r5, #0x14]
	adds r1, r4, #0
	adds r0, r5, #0
	bl FUN_021B8988
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_0201FE5C
	cmp r0, #0
	bne _021B677C
	movs r0, #0xe
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B677C:
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0200B530
	adds r1, r5, #0
	adds r1, #0xd4
	add r2, sp, #0xc
	adds r7, r0, #0
	bl FUN_0201F450
	adds r5, #0xd4
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201F714
	cmp r4, #0
	bne _021B67B4
	cmp r0, #0
	bne _021B67B4
	movs r0, #0xf
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B67B4:
	movs r0, #0xd
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B67BC:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x49
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #0x1d
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B67D8:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x61
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #0x1d
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B67F4:
	adds r0, r4, #0
	bl FUN_021B8810
	cmp r0, #0
	bne _021B6800
_021B67FE:
	b _021B6A98
_021B6800:
	adds r0, r4, #0
	bl FUN_021B87F0
	movs r0, #0x10
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B680E:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x46
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #0x11
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B682A:
	ldr r1, [r5, #0x14]
	ldr r0, [r4, #0x34]
	adds r1, #0xd4
	movs r2, #1
	bl FUN_021BBBC0
	adds r4, #0x44
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x9c
	blx FUN_020787D4
	movs r0, #0x12
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B684A:
	adds r1, r4, #0
	ldr r0, [r4, #0x34]
	adds r1, #0x44
	bl FUN_021BBC90
	cmp r0, #1
	bne _021B6892
	ldr r0, [r5, #0x14]
	adds r0, #0xd4
	bl FUN_0201FE24
	movs r2, #0
	movs r1, #0
	cmp r0, #0
	ble _021B687A
_021B6868:
	lsls r3, r1, #2
	adds r3, r4, r3
	ldr r3, [r3, #0x48]
	cmp r3, #0
	bne _021B6874
	adds r2, r2, #1
_021B6874:
	adds r1, r1, #1
	cmp r1, r0
	blt _021B6868
_021B687A:
	adds r1, r4, #0
	adds r1, #0x44
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B688E
	cmp r2, r0
	bne _021B688E
	movs r0, #0x14
_021B688A:
	str r0, [r6]
	b _021B689E
_021B688E:
	movs r0, #0x13
	b _021B688A
_021B6892:
	cmp r0, #3
	bne _021B689E
	ldr r1, _021B6A9C ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
_021B689E:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B68B6
	cmp r0, #2
	beq _021B68BC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B68B6:
	add sp, #0x10
	str r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B68BC:
	ldr r1, _021B6A9C ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B68C8:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x47
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #0x1d
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B68E4:
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B691E
	ldr r2, [r5, #0x14]
	ldr r0, [r4, #0x34]
	movs r1, #0
	adds r2, #0xd4
	bl FUN_021BAC58
	movs r0, #0x15
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6900:
	ldr r0, [r4, #0x34]
	bl FUN_021BAE04
	cmp r0, #1
	bne _021B691A
	movs r2, #0x41
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	ldr r1, _021B6AA0 ; =0x00000708
	ldr r2, [r2, #0x20]
	str r1, [r2]
	movs r1, #0x16
	str r1, [r6]
_021B691A:
	cmp r0, #0
	bne _021B6920
_021B691E:
	b _021B6A98
_021B6920:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6938
	cmp r0, #2
	beq _021B693E
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6938:
	add sp, #0x10
	str r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B693E:
	ldr r1, _021B6A9C ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B694A:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200C260
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0200BA78
	movs r1, #0
	bl FUN_0200B924
	str r0, [sp]
	ldr r1, _021B6AA4 ; =0x00008056
	adds r0, r5, #0
	bl FUN_0200C28C
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0200C360
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0xa
	movs r2, #2
	bl FUN_0200B830
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_0200B9C4
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0x17
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B69A0:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0x18
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B69B0:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B69C4
	movs r0, #0x19
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B69C4:
	cmp r0, #3
	bne _021B6A98
	movs r0, #0x1d
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B69D0:
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r5, #2
	add r0, sp, #4
	strb r5, [r0, #1]
	ldr r0, [r4, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #8]
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, #0
	ldr r0, [r0, #0x30]
	movs r2, #0x57
	strb r5, [r0, #5]
	ldr r0, [r4, #0x34]
	bl FUN_021BB918
	movs r0, #0x1a
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6A06:
	ldr r0, [r4, #0x34]
	bl FUN_021BB970
	cmp r0, #1
	bne _021B6A16
	movs r0, #0x1b
	str r0, [r6]
	b _021B6A22
_021B6A16:
	cmp r0, #3
	bne _021B6A22
	ldr r1, _021B6A9C ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
_021B6A22:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6A3A
	cmp r0, #2
	beq _021B6A40
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6A3A:
	add sp, #0x10
	str r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6A40:
	ldr r1, _021B6A9C ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6A4C:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B871C
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x48
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r7, #0
	movs r1, #0x1c
	bl FUN_021C5CC8
	movs r0, #0x1e
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B6A70:
	ldr r1, _021B6AA8 ; =FUN_021B6AB0
	bl FUN_021C5CB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6A7A:
	movs r1, #0
	str r1, [r5, #4]
	ldr r1, _021B6AAC ; =FUN_021B7E00
	bl FUN_021C5CB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6A88:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B6A98
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B6A98:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6A9C: .word FUN_021B7F9C
_021B6AA0: .word 0x00000708
_021B6AA4: .word 0x00008056
_021B6AA8: .word FUN_021B6AB0
_021B6AAC: .word FUN_021B7E00
	thumb_func_end FUN_021B6590

	thumb_func_start FUN_021B6AB0
FUN_021B6AB0: ; 0x021B6AB0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r2, [r4]
	adds r6, r0, #0
	ldr r1, [r5, r1]
	cmp r2, #0x10
	bhi _021B6B8A
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B6AD0: ; jump table
	.short _021B6AF2 - _021B6AD0 - 2 ; case 0
	.short _021B6B1A - _021B6AD0 - 2 ; case 1
	.short _021B6B3A - _021B6AD0 - 2 ; case 2
	.short _021B6B4A - _021B6AD0 - 2 ; case 3
	.short _021B6B6C - _021B6AD0 - 2 ; case 4
	.short _021B6B7A - _021B6AD0 - 2 ; case 5
	.short _021B6BB2 - _021B6AD0 - 2 ; case 6
	.short _021B6BBA - _021B6AD0 - 2 ; case 7
	.short _021B6BC8 - _021B6AD0 - 2 ; case 8
	.short _021B6C0A - _021B6AD0 - 2 ; case 9
	.short _021B6C12 - _021B6AD0 - 2 ; case 10
	.short _021B6C34 - _021B6AD0 - 2 ; case 11
	.short _021B6C42 - _021B6AD0 - 2 ; case 12
	.short _021B6C8C - _021B6AD0 - 2 ; case 13
	.short _021B6C94 - _021B6AD0 - 2 ; case 14
	.short _021B6CAE - _021B6AD0 - 2 ; case 15
	.short _021B6CB6 - _021B6AD0 - 2 ; case 16
_021B6AF2:
	ldr r0, [r5, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B6B0A
	cmp r0, #1
	beq _021B6B10
	cmp r0, #2
	beq _021B6B10
	pop {r4, r5, r6, pc}
_021B6B0A:
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B10:
	ldr r1, _021B6CC8 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6B1A:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021B6B34
	adds r0, r5, #0
	bl FUN_021B8594
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B871C
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B34:
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B3A:
	adds r0, r5, #0
	bl FUN_021B86F0
	cmp r0, #0
	beq _021B6B8A
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B4A:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x4a
	movs r3, #1
	bl FUN_021C58C8
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021C5CC8
	movs r0, #0x10
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B6C:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B881C
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6B7A:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021B6B8C
_021B6B8A:
	b _021B6CC6
_021B6B8C:
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B6BA0
	cmp r6, #1
	beq _021B6BA6
	cmp r6, #2
	beq _021B6BAC
	pop {r4, r5, r6, pc}
_021B6BA0:
	movs r0, #0xa
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6BA6:
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6BAC:
	movs r0, #6
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6BB2:
	ldr r1, _021B6CCC ; =FUN_021B7D68
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6BBA:
	ldr r1, _021B6CD0 ; =FUN_021B827C
	adds r0, r5, #0
	bl FUN_021B8954
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6BC8:
	adds r0, r5, #0
	bl FUN_021B8968
	subs r1, r0, #1
	cmp r1, #1
	bhi _021B6BDA
	movs r0, #1
_021B6BD6:
	str r0, [r4]
	b _021B6BEE
_021B6BDA:
	cmp r0, #0
	bne _021B6BE2
	movs r0, #9
	b _021B6BD6
_021B6BE2:
	cmp r0, #3
	bne _021B6BEE
	ldr r1, _021B6CC8 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
_021B6BEE:
	ldr r0, [r5, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6C00
	cmp r0, #2
	bne _021B6CC6
_021B6C00:
	ldr r1, _021B6CC8 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6C0A:
	ldr r1, _021B6CD4 ; =FUN_021B7E00
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6C12:
	ldr r0, [r1, #0x14]
	adds r1, r5, #0
	bl FUN_021B8988
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x18
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r6, #0
	movs r1, #0xb
	bl FUN_021C5CC8
	movs r0, #0x10
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6C34:
	ldr r1, _021B6CD8 ; =FUN_021B84E8
	adds r0, r5, #0
	bl FUN_021B8954
	movs r0, #0xc
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B6C42:
	adds r0, r5, #0
	bl FUN_021B8968
	cmp r0, #0
	bne _021B6C52
_021B6C4C:
	movs r0, #0xd
	str r0, [r4]
	b _021B6C64
_021B6C52:
	cmp r0, #1
	bne _021B6C58
	b _021B6C4C
_021B6C58:
	cmp r0, #3
	bne _021B6C64
	ldr r1, _021B6CC8 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
_021B6C64:
	ldr r0, [r5, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6C78
	cmp r0, #2
	beq _021B6C82
	pop {r4, r5, r6, pc}
_021B6C78:
	ldr r1, _021B6CDC ; =FUN_021B6AB0
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6C82:
	ldr r1, _021B6CC8 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6C8C:
	ldr r1, _021B6CE0 ; =FUN_021B6CE4
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6C94:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x78
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_021B6CAE:
	ldr r1, _021B6CD4 ; =FUN_021B7E00
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B6CB6:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B6CC6
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B6CC6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6CC8: .word FUN_021B7F9C
_021B6CCC: .word FUN_021B7D68
_021B6CD0: .word FUN_021B827C
_021B6CD4: .word FUN_021B7E00
_021B6CD8: .word FUN_021B84E8
_021B6CDC: .word FUN_021B6AB0
_021B6CE0: .word FUN_021B6CE4
	thumb_func_end FUN_021B6AB0

	thumb_func_start FUN_021B6CE4
FUN_021B6CE4: ; 0x021B6CE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp, #8]
	movs r0, #0x41
	adds r4, r2, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r5, r1, #0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	movs r1, #0
	cmp r0, #0xc
	blt _021B6D08
	cmp r0, #0x1b
	bge _021B6D08
	movs r1, #1
_021B6D08:
	cmp r0, #0x19
	blt _021B6D10
	cmp r0, #0x1a
	ble _021B6D1C
_021B6D10:
	cmp r0, #0x11
	blt _021B6D18
	cmp r0, #0x12
	ble _021B6D1C
_021B6D18:
	movs r2, #1
	b _021B6D1E
_021B6D1C:
	movs r2, #0
_021B6D1E:
	adds r0, r4, #0
	bl FUN_021B8B6C
	cmp r0, #3
	bne _021B6D30
	movs r0, #0x28
	add sp, #0x4c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B6D30:
	ldr r1, [r5]
	cmp r1, #0x35
	bls _021B6D3A
	bl _021B777C
_021B6D3A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6D46: ; jump table
	.short _021B6DB2 - _021B6D46 - 2 ; case 0
	.short _021B6DCA - _021B6D46 - 2 ; case 1
	.short _021B6E0E - _021B6D46 - 2 ; case 2
	.short _021B6E4E - _021B6D46 - 2 ; case 3
	.short _021B6E54 - _021B6D46 - 2 ; case 4
	.short _021B6E74 - _021B6D46 - 2 ; case 5
	.short _021B6ED4 - _021B6D46 - 2 ; case 6
	.short _021B6ED8 - _021B6D46 - 2 ; case 7
	.short _021B6EEC - _021B6D46 - 2 ; case 8
	.short _021B6EF6 - _021B6D46 - 2 ; case 9
	.short _021B6F08 - _021B6D46 - 2 ; case 10
	.short _021B6F34 - _021B6D46 - 2 ; case 11
	.short _021B6F96 - _021B6D46 - 2 ; case 12
	.short _021B6FEC - _021B6D46 - 2 ; case 13
	.short _021B7042 - _021B6D46 - 2 ; case 14
	.short _021B715C - _021B6D46 - 2 ; case 15
	.short _021B71DA - _021B6D46 - 2 ; case 16
	.short _021B720C - _021B6D46 - 2 ; case 17
	.short _021B7230 - _021B6D46 - 2 ; case 18
	.short _021B726C - _021B6D46 - 2 ; case 19
	.short _021B7278 - _021B6D46 - 2 ; case 20
	.short _021B72A4 - _021B6D46 - 2 ; case 21
	.short _021B72F2 - _021B6D46 - 2 ; case 22
	.short _021B7330 - _021B6D46 - 2 ; case 23
	.short _021B7344 - _021B6D46 - 2 ; case 24
	.short _021B7360 - _021B6D46 - 2 ; case 25
	.short _021B7370 - _021B6D46 - 2 ; case 26
	.short _021B73A8 - _021B6D46 - 2 ; case 27
	.short _021B73C2 - _021B6D46 - 2 ; case 28
	.short _021B73DC - _021B6D46 - 2 ; case 29
	.short _021B73E8 - _021B6D46 - 2 ; case 30
	.short _021B73FC - _021B6D46 - 2 ; case 31
	.short _021B742C - _021B6D46 - 2 ; case 32
	.short _021B7460 - _021B6D46 - 2 ; case 33
	.short _021B746E - _021B6D46 - 2 ; case 34
	.short _021B7492 - _021B6D46 - 2 ; case 35
	.short _021B74DC - _021B6D46 - 2 ; case 36
	.short _021B7578 - _021B6D46 - 2 ; case 37
	.short _021B759A - _021B6D46 - 2 ; case 38
	.short _021B75C8 - _021B6D46 - 2 ; case 39
	.short _021B75FA - _021B6D46 - 2 ; case 40
	.short _021B7610 - _021B6D46 - 2 ; case 41
	.short _021B761E - _021B6D46 - 2 ; case 42
	.short _021B764A - _021B6D46 - 2 ; case 43
	.short _021B7660 - _021B6D46 - 2 ; case 44
	.short _021B766E - _021B6D46 - 2 ; case 45
	.short _021B769A - _021B6D46 - 2 ; case 46
	.short _021B76A0 - _021B6D46 - 2 ; case 47
	.short _021B76D2 - _021B6D46 - 2 ; case 48
	.short _021B7738 - _021B6D46 - 2 ; case 49
	.short _021B7748 - _021B6D46 - 2 ; case 50
	.short _021B7752 - _021B6D46 - 2 ; case 51
	.short _021B775C - _021B6D46 - 2 ; case 52
	.short _021B776C - _021B6D46 - 2 ; case 53
_021B6DB2:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x18
	movs r3, #2
	bl FUN_021C58C8
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021C5CC8
	movs r0, #0x35
_021B6DC8:
	b _021B6FE8
_021B6DCA:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B6E02
	cmp r0, #1
	beq _021B6DE4
	cmp r0, #2
	beq _021B6DF6
	bl _021B777C
_021B6DE4:
	ldr r0, [sp, #8]
	ldr r1, _021B70E0 ; =FUN_021B6AB0
_021B6DE8:
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B8C80
	bl _021B777C
_021B6DF6:
	ldr r0, [sp, #8]
	ldr r1, _021B70E4 ; =FUN_021B7F9C
_021B6DFA:
	bl FUN_021C5CB4
	bl _021B777C
_021B6E02:
	ldr r1, _021B70E8 ; =FUN_021B7FC8
	adds r0, r4, #0
	bl FUN_021B8954
	movs r0, #2
	b _021B6DC8
_021B6E0E:
	adds r0, r4, #0
	bl FUN_021B8968
	cmp r0, #0
	bne _021B6E1E
	movs r0, #4
_021B6E1A:
	str r0, [r5]
	b _021B6E34
_021B6E1E:
	subs r1, r0, #1
	cmp r1, #1
	bhi _021B6E28
	movs r0, #3
	b _021B6E1A
_021B6E28:
	cmp r0, #3
	bne _021B6E34
	ldr r0, [sp, #8]
	ldr r1, _021B70E4 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B6E34:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6E4A
	cmp r0, #2
	beq _021B6E4C
	bl _021B777C
_021B6E4A:
	b _021B6DE4
_021B6E4C:
	b _021B6DF6
_021B6E4E:
	ldr r0, [sp, #8]
	ldr r1, _021B70EC ; =FUN_021B7E00
_021B6E52:
	b _021B6DFA
_021B6E54:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r3, [r4, r0]
	ldr r0, [r3, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B6F00
	movs r1, #0
	ldr r0, [r4, #0x34]
	ldr r3, [r3, #0x34]
	mvns r1, r1
	movs r2, #1
	bl FUN_021BA3F4
	movs r0, #5
	b _021B6DC8
_021B6E74:
	ldr r0, [r4, #0x34]
	bl FUN_021BA4C8
	adds r6, r0, #0
	cmp r6, #1
	bne _021B6EB6
	movs r7, #0x41
	lsls r7, r7, #2
	ldr r0, [sp, #0x18]
	ldr r2, [r4, r7]
	ldr r0, [r0, #0x14]
	ldr r2, [r2, #0x20]
	movs r1, #0
	str r1, [r2]
	adds r1, r4, #0
	bl FUN_021B89D4
	ldr r2, [r4, r7]
	ldr r0, [r2, #0x34]
	ldr r1, [r0, #0x14]
	ldr r0, [r2, #0x28]
	str r1, [r0]
	ldr r1, [r4, r7]
	adds r0, r4, #0
	ldr r1, [r1, #0x34]
	bl FUN_021B8C90
	cmp r0, #0
	beq _021B6EB2
	movs r0, #6
	b _021B6EB4
_021B6EB2:
	movs r0, #0xa
_021B6EB4:
	str r0, [r5]
_021B6EB6:
	cmp r6, #0
	beq _021B6F00
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6ED0
	cmp r0, #2
	beq _021B6ED2
	bl _021B777C
_021B6ED0:
	b _021B6DE4
_021B6ED2:
	b _021B6DF6
_021B6ED4:
	movs r0, #7
	b _021B6DC8
_021B6ED8:
	adds r0, r4, #0
	bl FUN_021B86FC
	cmp r0, #0
	beq _021B6F00
	adds r0, r4, #0
	bl FUN_021B86DC
	movs r0, #8
	b _021B6DC8
_021B6EEC:
	adds r0, r4, #0
	bl FUN_021B8594
	movs r0, #9
	b _021B6DC8
_021B6EF6:
	adds r0, r4, #0
	bl FUN_021B86F0
	cmp r0, #0
	bne _021B6F04
_021B6F00:
	bl _021B777C
_021B6F04:
	movs r0, #0xa
	b _021B6FE8
_021B6F08:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xec
	str r1, [r0]
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_021C4F70
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x55
	movs r3, #0
	bl FUN_021C58C8
	movs r0, #0x35
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0xb
_021B6F2C:
	bl FUN_021C5CC8
	bl _021B777C
_021B6F34:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r7, [r4, r0]
	add r0, sp, #0x3c
	movs r1, #0
	movs r2, #0x10
	movs r6, #0x10
	blx FUN_020787D4
	movs r0, #0x10
	adds r0, #0xf4
	ldr r1, [r4, r0]
	ldr r0, [r1, #0x34]
	ldr r0, [r0, #0x10]
	str r0, [sp, #0x3c]
	ldr r0, [r1, #0x34]
	movs r1, #2
	ldr r0, [r0, #4]
	str r0, [sp, #0x40]
	adds r0, r7, #0
	bl FUN_0200B798
	adds r6, #0xf4
	str r0, [sp, #0x44]
	ldr r0, [r4, r6]
	ldr r3, [sp, #0x18]
	ldr r0, [r0, #0x34]
	movs r2, #0
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0x48]
	add r0, sp, #0x3c
	str r0, [sp]
	ldr r3, [r3, #8]
	ldr r0, [r4, #0x34]
	ldr r3, [r3, #4]
	movs r1, #0
	bl FUN_021B9018
	adds r1, r4, #0
	adds r1, #0xe4
	movs r0, #0
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #0xc
	b _021B6DC8
_021B6F96:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B6FAC
	cmp r0, #2
	beq _021B6FC4
	b _021B6FD4
_021B6FAC:
	ldr r0, [r4, #0x28]
	adds r1, r6, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B70F0 ; =FUN_021B7C28
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B8C80
	b _021B6FD4
_021B6FC4:
	ldr r0, [r4, #0x28]
	adds r1, r6, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B70E4 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B6FD4:
	ldr r0, [r4, #0x34]
	bl FUN_021B912C
	cmp r0, #1
	bne _021B6FE2
	movs r0, #0xd
	b _021B6DC8
_021B6FE2:
	cmp r0, #2
	bne _021B7022
_021B6FE6:
	movs r0, #0xb
_021B6FE8:
	str r0, [r5]
	b _021B777C
_021B6FEC:
	cmp r0, #0
	ldr r0, [r4, #0x34]
	bne _021B700C
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #0x14]
	bl FUN_021BB1FC
	cmp r0, #0
	beq _021B7022
	movs r0, #0xe
_021B7000:
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xf0
	str r1, [r0]
	b _021B777C
_021B700C:
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7024
	cmp r0, #2
	beq _021B7040
	cmp r0, #4
	beq _021B7024
_021B7022:
	b _021B777C
_021B7024:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xec
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_021B892C
_021B7032:
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B70F0 ; =FUN_021B7C28
	b _021B6DE8
_021B7040:
	b _021B7320
_021B7042:
	ldr r0, [r4, #0x34]
	add r1, sp, #0x38
	bl FUN_021BB240
	cmp r0, #0
	bne _021B7050
	b _021B7156
_021B7050:
	bl FUN_0201FD24
	adds r2, r0, #0
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x38]
	ldr r1, [r1, #0x18]
	adds r2, #0xd4
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	movs r6, #0
	ldr r7, [r0, #0x18]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
_021B7070:
	bl FUN_02048720
	lsls r1, r6, #1
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021B7080
	movs r0, #0
	str r0, [sp, #0x10]
_021B7080:
	adds r6, r6, #1
	cmp r6, #8
	blt _021B7070
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021B70BC
	ldr r0, [sp, #0xc]
	ldr r2, _021B70F4 ; =0x000001A1
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r3, _021B70F8 ; =0x00008057
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	ldr r1, _021B70F8 ; =0x00008057
	adds r6, r0, #0
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r1, r7, #0
	movs r2, #8
	bl FUN_020486E4
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
_021B70BC:
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	beq _021B70D0
	cmp r0, #1
	beq _021B70D0
	movs r0, #0
	strb r0, [r7, #0x1d]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B70D0:
	ldrb r0, [r7, #0x1c]
	cmp r0, #0x10
	blo _021B7106
	ldrb r0, [r7, #0x1d]
	cmp r0, #0
	bne _021B70FC
	movs r0, #0
	b _021B70FE
	.align 2, 0
_021B70E0: .word FUN_021B6AB0
_021B70E4: .word FUN_021B7F9C
_021B70E8: .word FUN_021B7FC8
_021B70EC: .word FUN_021B7E00
_021B70F0: .word FUN_021B7C28
_021B70F4: .word 0x000001A1
_021B70F8: .word 0x00008057
_021B70FC:
	movs r0, #8
_021B70FE:
	strb r0, [r7, #0x1c]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B7106:
	ldrb r0, [r7, #0x18]
	ldrb r1, [r7, #0x19]
	ldrb r2, [r7, #0x1a]
	bl FUN_0202B540
	cmp r0, #0
	bne _021B7120
	movs r0, #0
	strb r0, [r7, #0x18]
	strb r0, [r7, #0x19]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B7120:
	adds r0, r7, #0
	ldr r1, _021B73F8 ; =0x00008057
	adds r0, #0x38
	bl FUN_02029F24
	cmp r0, #0
	bne _021B713E
	adds r7, #0x38
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02029BF4
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021B713E:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021B7152
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200A5E4
_021B7152:
	movs r0, #0xf
	str r0, [r5]
_021B7156:
	movs r0, #1
	str r0, [sp, #0x14]
	b _021B777C
_021B715C:
	ldr r0, [sp, #0x18]
	add r1, sp, #0x28
	ldr r7, [r0, #0x14]
	movs r2, #8
	adds r0, r7, #0
	bl FUN_020508E4
	adds r7, #0xd4
	adds r0, r7, #0
	movs r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021B718C
_021B7178:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201FF34
	adds r0, r7, #0
	adds r6, r6, #1
	bl FUN_0201FE24
	cmp r6, r0
	blt _021B7178
_021B718C:
	ldr r0, [sp, #0x18]
	add r1, sp, #0x20
	ldr r7, [r0, #0x18]
	movs r2, #8
	adds r0, r7, #0
	bl FUN_020508E4
	adds r7, #0xd4
	adds r0, r7, #0
	movs r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021B71BC
_021B71A8:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201FF34
	adds r0, r7, #0
	adds r6, r6, #1
	bl FUN_0201FE24
	cmp r6, r0
	blt _021B71A8
_021B71BC:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #0x18]
	ldr r3, [r1, #0x14]
	ldr r1, [r0, #0x40]
	ldr r2, [r3, #0x40]
	cmp r2, r1
	bne _021B71D8
	ldr r1, [r3, #0x50]
	ldr r0, [r0, #0x50]
	cmp r1, r0
	bne _021B71D8
	movs r0, #0x10
	b _021B6DC8
_021B71D8:
	b _021B735C
_021B71DA:
	movs r0, #0
	str r0, [sp, #0x34]
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200B530
	ldr r1, [sp, #0x18]
	add r2, sp, #0x34
	ldr r1, [r1, #0x18]
	adds r1, #0xd4
	bl FUN_0201F450
	cmp r0, #0
	bne _021B71FC
	movs r0, #0x11
	b _021B6DC8
_021B71FC:
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe4
	str r1, [r0]
	b _021B72EE
_021B720C:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B729E
	ldr r1, [r1, #0x18]
	adds r3, r4, #0
	adds r3, #0xfc
	ldr r0, [r4, #0x34]
	ldr r1, [r1, #0x4c]
	ldr r3, [r3]
	movs r2, #3
	bl FUN_021BA3F4
	movs r0, #0x12
	b _021B6DC8
_021B7230:
	ldr r0, [r4, #0x34]
	bl FUN_021BA4C8
	cmp r0, #1
	bne _021B724C
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	movs r2, #0xe1
	ldr r1, [r1, #0x20]
	lsls r2, r2, #4
	str r2, [r1]
	movs r1, #0x13
	str r1, [r5]
_021B724C:
	cmp r0, #0
	beq _021B729E
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7268
	cmp r0, #2
	beq _021B726A
	cmp r0, #4
	bne _021B729E
_021B7268:
	b _021B7032
_021B726A:
	b _021B73A6
_021B726C:
	ldr r0, [r4, #0x34]
	movs r1, #0x17
	bl FUN_021B8E18
	movs r0, #0x14
	b _021B6DC8
_021B7278:
	ldr r0, [r4, #0x34]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B7286
	movs r0, #0x15
	str r0, [r5]
_021B7286:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B72A0
	cmp r0, #2
	beq _021B72A2
	cmp r0, #4
	beq _021B72A0
_021B729E:
	b _021B777C
_021B72A0:
	b _021B7032
_021B72A2:
	b _021B73A6
_021B72A4:
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r1, [r1, #0x18]
	ldr r0, [r0]
	adds r1, #0xd4
	bl FUN_021B8AFC
	cmp r0, #0
	bne _021B72CA
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe4
	str r1, [r0]
_021B72CA:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #0x57
	ldr r0, [r0, #0x18]
	adds r1, r0, #0
	adds r1, #0xd4
	bl FUN_021B8A64
	cmp r0, #0
	bne _021B72EE
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe4
	str r1, [r0]
_021B72EE:
	movs r0, #0x16
	b _021B6DC8
_021B72F2:
	cmp r0, #0
	ldr r0, [r4, #0x34]
	bne _021B7308
	adds r1, r4, #0
	adds r1, #0xe4
	bl FUN_021BB2C4
	cmp r0, #0
	beq _021B73AC
	movs r0, #0x17
	b _021B7000
_021B7308:
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B731E
	cmp r0, #2
	beq _021B7320
	cmp r0, #4
	bne _021B73AC
_021B731E:
	b _021B7024
_021B7320:
	adds r0, r4, #0
	bl FUN_021B892C
_021B7326:
	ldr r0, [r4, #0x28]
	adds r1, r6, #0
_021B732A:
	bl FUN_021C4F70
	b _021B6DF6
_021B7330:
	adds r1, r4, #0
	ldr r0, [r4, #0x34]
	adds r1, #0xe8
	bl FUN_021BB2FC
	cmp r0, #0
	beq _021B7342
	movs r0, #0x18
	b _021B6DC8
_021B7342:
	b _021B7156
_021B7344:
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B735C
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _021B735C
	movs r0, #0x19
	b _021B6DC8
_021B735C:
	movs r0, #0x33
	b _021B6DC8
_021B7360:
	ldr r1, [sp, #0x18]
	ldr r0, [r4, #0x34]
	ldr r1, [r1, #0x18]
	movs r2, #0x57
	bl FUN_021BBA90
	movs r0, #0x1a
	b _021B6DC8
_021B7370:
	ldr r0, [r4, #0x34]
	add r1, sp, #0x30
	bl FUN_021BBB54
	cmp r0, #0
	beq _021B738C
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x30]
	ldr r0, [r0, #0x40]
	str r1, [r0]
	movs r0, #0x1b
	str r0, [r5]
_021B738C:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B73A4
	cmp r0, #2
	beq _021B73A6
	cmp r0, #4
	bne _021B73AC
_021B73A4:
	b _021B7032
_021B73A6:
	b _021B7326
_021B73A8:
	cmp r0, #0
	beq _021B73AE
_021B73AC:
	b _021B777C
_021B73AE:
	ldr r0, [r4, #0x34]
	movs r1, #0x15
	bl FUN_021B8E18
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xf0
	str r1, [r0]
	movs r0, #0x1c
	b _021B6DC8
_021B73C2:
	ldr r0, [r4, #0x34]
	bl FUN_021B93A4
	cmp r0, #0
	bne _021B73DA
	ldr r0, [r4, #0x34]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B73DA
	movs r0, #0x1d
	str r0, [r5]
_021B73DA:
	b _021B7156
_021B73DC:
	ldr r0, [r4, #0x34]
	movs r1, #0x16
	bl FUN_021B8E18
	movs r0, #0x1e
	b _021B7000
_021B73E8:
	ldr r0, [r4, #0x34]
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B73F6
	movs r0, #0x1f
	str r0, [r5]
_021B73F6:
	b _021B7156
	.align 2, 0
_021B73F8: .word 0x00008057
_021B73FC:
	ldr r0, [r4, #0x28]
	movs r1, #0
	movs r6, #0
	bl FUN_021C4F70
	ldr r0, _021B7714 ; =0x0000063A
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x57
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x35
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x20
	bl FUN_021C5CC8
	adds r0, r4, #0
	adds r0, #0xe0
_021B7428:
	str r6, [r0]
	b _021B777C
_021B742C:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r2, [r0]
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe0
	str r1, [r0]
	cmp r2, #0x78
	bls _021B751E
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0xe0
	str r0, [r1]
	movs r1, #0
	bl FUN_02044CC4
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	ldr r1, [r1, #0x18]
	bl FUN_021B873C
	movs r0, #0x21
	b _021B6DC8
_021B7460:
	adds r0, r4, #0
	bl FUN_021B87A0
	cmp r0, #0
	beq _021B751E
	movs r0, #0x22
	b _021B6DC8
_021B746E:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r2, [r0]
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe0
	str r1, [r0]
	cmp r2, #0
	beq _021B751E
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #0x23
	b _021B6DC8
_021B7492:
	movs r6, #6
	lsls r6, r6, #0x10
	movs r0, #1
	movs r1, #0x86
	adds r2, r6, #0
	bl FUN_0203A188
	movs r2, #0xfa
	movs r0, #9
	adds r1, r6, #0
	lsls r2, r2, #2
	movs r3, #0x86
	bl FUN_021520EC
	movs r0, #0x86
	bl FUN_0215221C
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B9564
	adds r0, r4, #0
	adds r0, #0xf4
	str r6, [r0]
	movs r0, #0x24
	str r0, [r5]
	adds r0, r4, #0
	adds r0, #0xe0
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xf8
	b _021B7428
_021B74DC:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B74F6
	adds r1, r4, #0
	ldr r0, [r4, #0x34]
	adds r1, #0xf4
	bl FUN_021B9670
	adds r1, r4, #0
	adds r1, #0xf8
	str r0, [r1]
_021B74F6:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #1
	bne _021B7504
	movs r0, #0x25
	str r0, [r5]
_021B7504:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B751E
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_021B8E48
	cmp r0, #4
	bls _021B7520
_021B751E:
	b _021B777C
_021B7520:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B752C: ; jump table
	.short _021B7546 - _021B752C - 2 ; case 0
	.short _021B7536 - _021B752C - 2 ; case 1
	.short _021B753C - _021B752C - 2 ; case 2
	.short _021B777C - _021B752C - 2 ; case 3
	.short _021B753C - _021B752C - 2 ; case 4
_021B7536:
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
_021B753C:
	bl FUN_02152198
	ldr r0, [r4, #0x28]
	movs r1, #0
	b _021B732A
_021B7546:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #2
	bne _021B763C
	adds r1, r4, #0
	adds r1, #0xe0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xe0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xe0
	str r2, [r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021B763C
	ldr r0, _021B7718 ; =0x021BFEA8
	ldr r2, _021B771C ; =0x021BFEAC
	adds r1, r6, #0
	bl FUN_0203CBAC
	b _021B777C
_021B7578:
	bl FUN_02152198
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x24
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x35
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x26
	b _021B6F2C
_021B759A:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r2, [r0]
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xe0
	str r1, [r0]
	cmp r2, #0x3c
	bls _021B763C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [sp, #0x18]
	movs r1, #1
	str r1, [r0, #4]
	ldr r0, [sp, #8]
	bl FUN_021C5CBC
	b _021B777C
_021B75C8:
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #0x18]
	movs r1, #2
	str r1, [r0, #0xc]
	movs r0, #1
	movs r1, #1
	adds r0, #0xff
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B75F4
	ldr r0, [sp, #8]
	ldr r1, _021B7720 ; =FUN_021B7824
	b _021B6E52
_021B75F4:
	ldr r0, [sp, #8]
	ldr r1, _021B7724 ; =FUN_021B7C28
	b _021B6E52
_021B75FA:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x4e
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x35
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x29
	b _021B6F2C
_021B7610:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x2a
	bl _021B6DC8
_021B761E:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B763C
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B763E
	cmp r6, #1
	beq _021B7644
_021B763C:
	b _021B777C
_021B763E:
	ldr r0, [sp, #8]
	ldr r1, _021B7728 ; =FUN_021B7EE0
	b _021B6E52
_021B7644:
	movs r0, #0x2b
	bl _021B6DC8
_021B764A:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x26
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x35
	str r0, [r5]
	ldr r0, [sp, #8]
	movs r1, #0x2c
	b _021B6F2C
_021B7660:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #0x2d
	bl _021B6DC8
_021B766E:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B777C
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B768E
	cmp r6, #1
	beq _021B7694
	b _021B777C
_021B768E:
	movs r0, #0x2e
	bl _021B6DC8
_021B7694:
	movs r0, #0x28
	bl _021B6DC8
_021B769A:
	movs r0, #0x2f
	bl _021B6DC8
_021B76A0:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B76C4
	cmp r0, #1
	beq _021B76B8
	cmp r0, #2
	beq _021B76C0
	b _021B777C
_021B76B8:
	ldr r0, [sp, #8]
	ldr r1, _021B772C ; =FUN_021B6AB0
	bl _021B6E52
_021B76C0:
	bl _021B6DF6
_021B76C4:
	ldr r1, _021B7730 ; =FUN_021B7FC8
	adds r0, r4, #0
	bl FUN_021B8954
	movs r0, #0x30
	bl _021B6DC8
_021B76D2:
	adds r0, r4, #0
	bl FUN_021B8968
	cmp r0, #0
	bne _021B76E2
	movs r0, #0xa
_021B76DE:
	str r0, [r5]
	b _021B76F8
_021B76E2:
	subs r1, r0, #1
	cmp r1, #1
	bhi _021B76EC
	movs r0, #3
	b _021B76DE
_021B76EC:
	cmp r0, #3
	bne _021B76F8
	ldr r0, [sp, #8]
	ldr r1, _021B7734 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B76F8:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B770C
	cmp r0, #2
	beq _021B7710
	b _021B777C
_021B770C:
	bl _021B6DE4
_021B7710:
	bl _021B6DF6
	.align 2, 0
_021B7714: .word 0x0000063A
_021B7718: .word 0x021BFEA8
_021B771C: .word 0x021BFEAC
_021B7720: .word FUN_021B7824
_021B7724: .word FUN_021B7C28
_021B7728: .word FUN_021B7EE0
_021B772C: .word FUN_021B6AB0
_021B7730: .word FUN_021B7FC8
_021B7734: .word FUN_021B7F9C
_021B7738:
	ldr r0, [r4, #0x34]
	bl FUN_021B937C
	cmp r0, #0
	beq _021B777C
	movs r0, #0x32
	bl _021B6DC8
_021B7748:
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
	bl _021B6F04
_021B7752:
	ldr r0, [r4, #0x34]
	bl FUN_021B92CC
	movs r0, #0x34
	b _021B7000
_021B775C:
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x34]
	bl FUN_021B92D8
	cmp r0, #0
	beq _021B777C
	b _021B6FE6
_021B776C:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B777C
	ldr r0, [sp, #8]
	bl FUN_021C5CCC
_021B777C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021B7818
	adds r1, r4, #0
	adds r1, #0xf0
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xf0
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xf0
	str r2, [r1]
	movs r1, #0x4b
	lsls r1, r1, #4
	movs r6, #0
	cmp r0, r1
	bls _021B77A8
	adds r0, r4, #0
	adds r0, #0xf0
	str r6, [r0]
	movs r6, #1
_021B77A8:
	ldr r0, [r4, #0x34]
	bl FUN_021B93A4
	cmp r0, #0
	beq _021B77B4
	movs r6, #1
_021B77B4:
	cmp r6, #0
	beq _021B77D6
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
	bl FUN_020120C8
	cmp r0, #0
	bne _021B77D2
	bl FUN_020427B4
	cmp r0, #0
	beq _021B77D2
	bl FUN_021601B0
_021B77D2:
	movs r0, #0xa
	str r0, [r5]
_021B77D6:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	movs r5, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B77EE
	cmp r0, #2
	beq _021B7808
	cmp r0, #4
	bne _021B7818
_021B77EE:
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B781C ; =FUN_021B7C28
	bl FUN_021C5CB4
	adds r0, r4, #0
	bl FUN_021B8C80
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021B7808:
	ldr r0, [r4, #0x28]
	adds r1, r5, #0
	bl FUN_021C4F70
	ldr r0, [sp, #8]
	ldr r1, _021B7820 ; =FUN_021B7F9C
	bl FUN_021C5CB4
_021B7818:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B781C: .word FUN_021B7C28
_021B7820: .word FUN_021B7F9C
	thumb_func_end FUN_021B6CE4

	thumb_func_start FUN_021B7824
FUN_021B7824: ; 0x021B7824
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r6, r1, #0
	movs r1, #0x41
	adds r4, r2, #0
	lsls r1, r1, #2
	ldr r5, [r4, r1]
	ldr r1, [r6]
	adds r7, r0, #0
	cmp r1, #0xd
	bls _021B783C
	b _021B7AD0
_021B783C:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B7848: ; jump table
	.short _021B7864 - _021B7848 - 2 ; case 0
	.short _021B78B2 - _021B7848 - 2 ; case 1
	.short _021B78CE - _021B7848 - 2 ; case 2
	.short _021B7900 - _021B7848 - 2 ; case 3
	.short _021B7988 - _021B7848 - 2 ; case 4
	.short _021B79A6 - _021B7848 - 2 ; case 5
	.short _021B79D0 - _021B7848 - 2 ; case 6
	.short _021B7A08 - _021B7848 - 2 ; case 7
	.short _021B7A4C - _021B7848 - 2 ; case 8
	.short _021B7A98 - _021B7848 - 2 ; case 9
	.short _021B7AB4 - _021B7848 - 2 ; case 10
	.short _021B7AD0 - _021B7848 - 2 ; case 11
	.short _021B7AD0 - _021B7848 - 2 ; case 12
	.short _021B7AC0 - _021B7848 - 2 ; case 13
_021B7864:
	ldr r1, [r5, #0xc]
	cmp r1, #2
	bne _021B7880
	movs r1, #0x41
	lsls r1, r1, #2
	subs r1, r1, #4
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021B7880
	ldr r1, _021B7AD4 ; =FUN_021B7AE4
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7880:
	movs r0, #1
	movs r5, #6
	lsls r5, r5, #0x10
	movs r1, #0
	lsls r0, r0, #8
	str r1, [r4, r0]
	movs r0, #1
	movs r1, #0x86
	adds r2, r5, #0
	movs r4, #1
	bl FUN_0203A188
	movs r2, #0xfa
	movs r0, #9
	adds r1, r5, #0
	lsls r2, r2, #2
	movs r3, #0x86
	bl FUN_021520EC
	movs r0, #0x86
	bl FUN_0215221C
	add sp, #0x5c
	str r4, [r6]
	pop {r4, r5, r6, r7, pc}
_021B78B2:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x46
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xd
	str r0, [r6]
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021C5CC8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B78CE:
	ldr r0, [r5, #0xc]
	movs r1, #1
	cmp r0, #2
	beq _021B78D8
	movs r1, #0
_021B78D8:
	ldr r0, [r5, #0x2c]
	movs r2, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r3, [r5, #8]
	ldr r0, [r4, #0x34]
	ldr r3, [r3, #4]
	movs r1, #1
	movs r7, #0
	bl FUN_021B9564
	adds r0, r4, #0
	adds r0, #0xf8
	adds r4, #0xf4
	str r7, [r0]
	str r7, [r4]
	movs r0, #3
	add sp, #0x5c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B7900:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7934
	adds r1, r4, #0
	ldr r0, [r4, #0x34]
	adds r1, #0xf4
	bl FUN_021B9670
	adds r1, r4, #0
	adds r1, #0xf8
	str r0, [r1]
	cmp r0, #0
	beq _021B7934
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7934
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5CD4
_021B7934:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #1
	bne _021B794C
	ldr r0, [r4, #0x34]
	bl FUN_021B9D64
	ldr r1, [r5, #0x2c]
	str r0, [r1, #0x14]
	movs r0, #4
	str r0, [r6]
_021B794C:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7958
	b _021B7AD0
_021B7958:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7972
	cmp r0, #2
	beq _021B7978
	cmp r0, #4
	beq _021B7978
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7972:
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
_021B7978:
	ldr r1, _021B7AD8 ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	bl FUN_02152198
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7988:
	bl FUN_02152198
	ldr r0, [r5, #0xc]
	cmp r0, #2
	bne _021B799E
	ldr r1, _021B7AD4 ; =FUN_021B7AE4
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B799E:
	movs r0, #5
	add sp, #0x5c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B79A6:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
	ldr r0, [r4, #0x34]
	bl FUN_021B92CC
	movs r0, #6
	add sp, #0x5c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B79D0:
	ldr r0, [r4, #0x34]
	bl FUN_021B92D8
	cmp r0, #0
	beq _021B79DE
	movs r0, #7
	str r0, [r6]
_021B79DE:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #1
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B79F4
	cmp r0, #2
	beq _021B79FC
	cmp r0, #4
	bne _021B7AD0
_021B79F4:
	movs r0, #7
	add sp, #0x5c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B79FC:
	ldr r1, _021B7AD8 ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7A08:
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7AD0
	add r5, sp, #8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x54
	blx FUN_020787D4
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #0xa
	ldr r3, [r0, #0x24]
_021B7A26:
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021B7A26
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #3
	ldr r0, [r0, #0x28]
	add r2, sp, #8
	ldr r0, [r0]
	str r0, [sp, #0x58]
	ldr r0, [r4, #0x34]
	bl FUN_021BAC58
	movs r0, #8
	add sp, #0x5c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B7A4C:
	ldr r0, [r4, #0x34]
	bl FUN_021BAE04
	cmp r0, #1
	bne _021B7A66
	movs r2, #0x41
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	ldr r1, _021B7ADC ; =0x00000708
	ldr r2, [r2, #0x20]
	str r1, [r2]
	movs r1, #9
	str r1, [r6]
_021B7A66:
	cmp r0, #0
	beq _021B7AD0
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7A80
	cmp r0, #2
	beq _021B7A8C
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7A80:
	ldr r1, _021B7AE0 ; =FUN_021B7C28
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7A8C:
	ldr r1, _021B7AD8 ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7A98:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x58
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xd
	str r0, [r6]
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7AB4:
	movs r1, #2
	str r1, [r5, #4]
	bl FUN_021C5CBC
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B7AC0:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7AD0
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B7AD0:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B7AD4: .word FUN_021B7AE4
_021B7AD8: .word FUN_021B7F9C
_021B7ADC: .word 0x00000708
_021B7AE0: .word FUN_021B7C28
	thumb_func_end FUN_021B7824

	thumb_func_start FUN_021B7AE4
FUN_021B7AE4: ; 0x021B7AE4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x41
	adds r7, r1, #0
	adds r4, r2, #0
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	ldr r0, [r7]
	cmp r0, #5
	bls _021B7AFA
	b _021B7C14
_021B7AFA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7B06: ; jump table
	.short _021B7B12 - _021B7B06 - 2 ; case 0
	.short _021B7B2C - _021B7B06 - 2 ; case 1
	.short _021B7B5A - _021B7B06 - 2 ; case 2
	.short _021B7B7A - _021B7B06 - 2 ; case 3
	.short _021B7BB4 - _021B7B06 - 2 ; case 4
	.short _021B7C04 - _021B7B06 - 2 ; case 5
_021B7B12:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #5
	str r0, [r7]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B7B2C:
	ldr r0, [r5, #0xc]
	cmp r0, #2
	beq _021B7B3E
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x2c]
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_021C5D14
_021B7B3E:
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	ldr r1, [r1, #0x34]
	bl FUN_021B8C90
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #2
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021B7B5A:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B7B6C
	movs r0, #3
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021B7B6C:
	cmp r0, #3
	bne _021B7C14
	ldr r1, _021B7C18 ; =FUN_021B7E00
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7B7A:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B7BA6
	cmp r0, #1
	beq _021B7B92
	cmp r0, #2
	beq _021B7B9C
	pop {r3, r4, r5, r6, r7, pc}
_021B7B92:
	ldr r1, _021B7C1C ; =FUN_021B7C28
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7B9C:
	ldr r1, _021B7C20 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7BA6:
	ldr r1, _021B7C24 ; =FUN_021B7FC8
	adds r0, r4, #0
	bl FUN_021B8954
	movs r0, #4
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021B7BB4:
	adds r0, r4, #0
	bl FUN_021B8968
	cmp r0, #0
	bne _021B7BC4
	adds r0, r6, #0
	ldr r1, _021B7C1C ; =FUN_021B7C28
	b _021B7BD8
_021B7BC4:
	subs r1, r0, #1
	cmp r1, #1
	bhi _021B7BD0
	adds r0, r6, #0
	ldr r1, _021B7C18 ; =FUN_021B7E00
	b _021B7BD8
_021B7BD0:
	cmp r0, #3
	bne _021B7BDC
	ldr r1, _021B7C20 ; =FUN_021B7F9C
	adds r0, r6, #0
_021B7BD8:
	bl FUN_021C5CB4
_021B7BDC:
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7BF0
	cmp r0, #2
	beq _021B7BFA
	pop {r3, r4, r5, r6, r7, pc}
_021B7BF0:
	ldr r1, _021B7C1C ; =FUN_021B7C28
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7BFA:
	ldr r1, _021B7C20 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7C04:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7C14
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B7C14:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7C18: .word FUN_021B7E00
_021B7C1C: .word FUN_021B7C28
_021B7C20: .word FUN_021B7F9C
_021B7C24: .word FUN_021B7FC8
	thumb_func_end FUN_021B7AE4

	thumb_func_start FUN_021B7C28
FUN_021B7C28: ; 0x021B7C28
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r7, r0, #0
	adds r5, r2, #0
	cmp r1, #7
	bls _021B7C38
	b _021B7D50
_021B7C38:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B7C44: ; jump table
	.short _021B7C54 - _021B7C44 - 2 ; case 0
	.short _021B7C88 - _021B7C44 - 2 ; case 1
	.short _021B7CAA - _021B7C44 - 2 ; case 2
	.short _021B7CB8 - _021B7C44 - 2 ; case 3
	.short _021B7CF6 - _021B7C44 - 2 ; case 4
	.short _021B7D04 - _021B7C44 - 2 ; case 5
	.short _021B7D38 - _021B7C44 - 2 ; case 6
	.short _021B7D40 - _021B7C44 - 2 ; case 7
_021B7C54:
	ldr r0, [r5, #0x34]
	movs r1, #0
	movs r2, #1
	movs r5, #1
	bl FUN_021B8E48
	cmp r0, #4
	bhi _021B7D50
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7C70: ; jump table
	.short _021B7C7A - _021B7C70 - 2 ; case 0
	.short _021B7C7A - _021B7C70 - 2 ; case 1
	.short _021B7C7E - _021B7C70 - 2 ; case 2
	.short _021B7D50 - _021B7C70 - 2 ; case 3
	.short _021B7C7A - _021B7C70 - 2 ; case 4
_021B7C7A:
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7C7E:
	ldr r1, _021B7D54 ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7C88:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x5c
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #7
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021C5CC8
	pop {r3, r4, r5, r6, r7, pc}
_021B7CAA:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021B881C
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7CB8:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B7D50
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B7CDC
	cmp r6, #1
	beq _021B7CE6
	cmp r6, #2
	beq _021B7CEC
	pop {r3, r4, r5, r6, r7, pc}
_021B7CDC:
	ldr r1, _021B7D58 ; =FUN_021B6CE4
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7CE6:
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7CEC:
	ldr r1, _021B7D5C ; =FUN_021B7D68
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7CF6:
	ldr r1, _021B7D60 ; =FUN_021B827C
	adds r0, r5, #0
	bl FUN_021B8954
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7D04:
	adds r0, r5, #0
	bl FUN_021B8968
	subs r1, r0, #1
	cmp r1, #1
	bhi _021B7D14
	movs r0, #1
	b _021B7D1A
_021B7D14:
	cmp r0, #0
	bne _021B7D1C
	movs r0, #6
_021B7D1A:
	str r0, [r4]
_021B7D1C:
	ldr r0, [r5, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7D2E
	cmp r0, #2
	bne _021B7D50
_021B7D2E:
	ldr r1, _021B7D54 ; =FUN_021B7F9C
	adds r0, r7, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7D38:
	ldr r1, _021B7D64 ; =FUN_021B7E00
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7D40:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7D50
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B7D50:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7D54: .word FUN_021B7F9C
_021B7D58: .word FUN_021B6CE4
_021B7D5C: .word FUN_021B7D68
_021B7D60: .word FUN_021B827C
_021B7D64: .word FUN_021B7E00
	thumb_func_end FUN_021B7C28

	thumb_func_start FUN_021B7D68
FUN_021B7D68: ; 0x021B7D68
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021B7DF6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7D82: ; jump table
	.short _021B7D8A - _021B7D82 - 2 ; case 0
	.short _021B7DA4 - _021B7D82 - 2 ; case 1
	.short _021B7DB2 - _021B7D82 - 2 ; case 2
	.short _021B7DE6 - _021B7D82 - 2 ; case 3
_021B7D8A:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x4e
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #3
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	pop {r4, r5, r6, pc}
_021B7DA4:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B881C
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021B7DB2:
	adds r0, r4, #0
	bl FUN_021B8940
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B7DF6
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r5, #0
	beq _021B7DD2
	cmp r5, #1
	beq _021B7DDC
	pop {r4, r5, r6, pc}
_021B7DD2:
	ldr r1, _021B7DF8 ; =FUN_021B7EE0
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B7DDC:
	ldr r1, _021B7DFC ; =FUN_021B7C28
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r4, r5, r6, pc}
_021B7DE6:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7DF6
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B7DF6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7DF8: .word FUN_021B7EE0
_021B7DFC: .word FUN_021B7C28
	thumb_func_end FUN_021B7D68

	thumb_func_start FUN_021B7E00
FUN_021B7E00: ; 0x021B7E00
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r7, #0x41
	lsls r7, r7, #2
	ldr r2, [r4]
	adds r6, r0, #0
	ldr r1, [r5, r7]
	cmp r2, #7
	bhi _021B7ED6
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B7E20: ; jump table
	.short _021B7E30 - _021B7E20 - 2 ; case 0
	.short _021B7E4A - _021B7E20 - 2 ; case 1
	.short _021B7E58 - _021B7E20 - 2 ; case 2
	.short _021B7E6A - _021B7E20 - 2 ; case 3
	.short _021B7E84 - _021B7E20 - 2 ; case 4
	.short _021B7E9C - _021B7E20 - 2 ; case 5
	.short _021B7EBE - _021B7E20 - 2 ; case 6
	.short _021B7EC6 - _021B7E20 - 2 ; case 7
_021B7E30:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021C5CC8
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7E4A:
	ldr r0, [r1, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7E58:
	ldr r0, [r1, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B7ED6
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7E6A:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x25
	movs r3, #2
	bl FUN_021C58C8
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021C5CC8
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7E84:
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7ED6
	ldr r0, [r5, #0x34]
	movs r1, #2
	movs r2, #0
	bl FUN_021BAC58
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B7E9C:
	ldr r0, [r5, #0x34]
	bl FUN_021BAE04
	cmp r0, #0
	beq _021B7ED6
	ldr r0, [r5, r7]
	ldr r1, _021B7ED8 ; =0x00000708
	ldr r0, [r0, #0x20]
	movs r2, #0
	str r1, [r0]
	movs r0, #6
	str r0, [r4]
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_021B8E48
	pop {r3, r4, r5, r6, r7, pc}
_021B7EBE:
	ldr r1, _021B7EDC ; =0x021B7F95
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7EC6:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7ED6
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B7ED6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7ED8: .word 0x00000708
_021B7EDC: .word 0x021B7F95
	thumb_func_end FUN_021B7E00

	thumb_func_start FUN_021B7EE0
FUN_021B7EE0: ; 0x021B7EE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #3
	bhi _021B7F80
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B7EFA: ; jump table
	.short _021B7F02 - _021B7EFA - 2 ; case 0
	.short _021B7F30 - _021B7EFA - 2 ; case 1
	.short _021B7F68 - _021B7EFA - 2 ; case 2
	.short _021B7F70 - _021B7EFA - 2 ; case 3
_021B7F02:
	ldr r0, [r4, #0x34]
	movs r1, #1
	movs r2, #0
	movs r7, #1
	bl FUN_021B8E48
	cmp r0, #0
	beq _021B7F24
	cmp r0, #1
	beq _021B7F1A
	cmp r0, #2
	bne _021B7F80
_021B7F1A:
	ldr r1, _021B7F84 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7F24:
	ldr r1, _021B7F88 ; =FUN_021B7FC8
	adds r0, r4, #0
	bl FUN_021B8954
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B7F30:
	adds r0, r4, #0
	bl FUN_021B8968
	ldr r1, _021B7F8C ; =0x0000FFFF
	cmp r0, r1
	beq _021B7F40
	movs r1, #2
	str r1, [r5]
_021B7F40:
	cmp r0, #3
	bne _021B7F4C
	ldr r1, _021B7F84 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
_021B7F4C:
	ldr r0, [r4, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021B8E48
	cmp r0, #1
	beq _021B7F5E
	cmp r0, #2
	bne _021B7F80
_021B7F5E:
	ldr r1, _021B7F84 ; =FUN_021B7F9C
	adds r0, r6, #0
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7F68:
	ldr r1, _021B7F90 ; =FUN_021B7E00
	bl FUN_021C5CB4
	pop {r3, r4, r5, r6, r7, pc}
_021B7F70:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B7F80
	adds r0, r6, #0
	bl FUN_021C5CCC
_021B7F80:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7F84: .word FUN_021B7F9C
_021B7F88: .word FUN_021B7FC8
_021B7F8C: .word 0x0000FFFF
_021B7F90: .word FUN_021B7E00
	thumb_func_end FUN_021B7EE0
_021B7F94:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xBD, 0x5C, 0x1C, 0x02

	thumb_func_start FUN_021B7F9C
FUN_021B7F9C: ; 0x021B7F9C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x41
	adds r4, r2, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #3
	str r1, [r0, #4]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B7FBA
	bl FUN_021B8DE4
	movs r0, #0
	str r0, [r4, #0x34]
_021B7FBA:
	bl FUN_02012154
	adds r0, r5, #0
	bl FUN_021C5CBC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B7F9C

	thumb_func_start FUN_021B7FC8
FUN_021B7FC8: ; 0x021B7FC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	movs r1, #0x41
	adds r5, r2, #0
	lsls r1, r1, #2
	ldr r6, [r5, r1]
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0xe
	bls _021B7FE0
	b _021B8276
_021B7FE0:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B7FEC: ; jump table
	.short _021B800A - _021B7FEC - 2 ; case 0
	.short _021B8012 - _021B7FEC - 2 ; case 1
	.short _021B80D8 - _021B7FEC - 2 ; case 2
	.short _021B80F4 - _021B7FEC - 2 ; case 3
	.short _021B8110 - _021B7FEC - 2 ; case 4
	.short _021B812E - _021B7FEC - 2 ; case 5
	.short _021B814A - _021B7FEC - 2 ; case 6
	.short _021B818C - _021B7FEC - 2 ; case 7
	.short _021B81A0 - _021B7FEC - 2 ; case 8
	.short _021B81C6 - _021B7FEC - 2 ; case 9
	.short _021B81EA - _021B7FEC - 2 ; case 10
	.short _021B8206 - _021B7FEC - 2 ; case 11
	.short _021B823C - _021B7FEC - 2 ; case 12
	.short _021B825E - _021B7FEC - 2 ; case 13
	.short _021B8266 - _021B7FEC - 2 ; case 14
_021B800A:
	movs r0, #1
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8012:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r6, [r5, r0]
	bl FUN_020427B4
	cmp r0, #0
	bne _021B8026
	bl FUN_02012028
_021B8026:
	add r0, sp, #0x18
	add r1, sp, #0xc
	bl FUN_0215DDE8
	adds r7, r0, #0
	beq _021B8046
	add r0, sp, #0x18
	add r1, sp, #0xc
	bl FUN_0207D158
	adds r2, r0, #0
	adds r3, r1, #0
	add r0, sp, #0x18
	add r1, sp, #0xc
	bl FUN_0207D270
_021B8046:
	adds r0, r6, #0
	movs r1, #4
	bl FUN_0200B798
	str r0, [sp, #0x38]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_0200B798
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_0200B798
	str r0, [sp, #0x40]
	movs r0, #0
	str r0, [sp, #0x44]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_0200B798
	str r0, [sp, #0x28]
	adds r0, r6, #0
	movs r1, #8
	bl FUN_0200B798
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0200B798
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x34]
	add r0, sp, #0x38
	bl FUN_0207D0E0
	adds r6, r0, #0
	add r0, sp, #0x28
	bl FUN_0207D0E0
	str r0, [sp]
	add r0, sp, #0x18
	bl FUN_0207D0E0
	cmp r7, #0
	beq _021B80B2
	cmp r0, r6
	bge _021B80B2
	movs r0, #2
	str r0, [r5, #0x40]
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B80B2:
	cmp r7, #0
	beq _021B80CC
	cmp r6, r0
	bgt _021B80CC
	ldr r1, [sp]
	cmp r0, r1
	bgt _021B80CC
	movs r0, #0
	str r0, [r5, #0x40]
	movs r0, #0xd
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B80CC:
	movs r0, #1
	str r0, [r5, #0x40]
	movs r0, #3
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B80D8:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x60
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B80F4:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x50
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #4
	bl FUN_021C5CC8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B8110:
	ldr r0, [r6, #0x30]
	ldrb r0, [r0, #5]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B8126
	movs r0, #5
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8126:
	movs r0, #0xd
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B812E:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #6
	bl FUN_021C5CC8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B814A:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #1
	adds r7, r0, #0
	bl FUN_0200C394
	movs r1, #0x9b
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0200C370
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	movs r2, #3
	bl FUN_0200B830
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #7
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B818C:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B8276
	movs r0, #8
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B81A0:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B81BE
	movs r0, #9
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B81BE:
	movs r0, #0xa
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B81C6:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B871C
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x51
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_021C5CC8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B81EA:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x46
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0xe
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xb
	bl FUN_021C5CC8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B8206:
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r6, #3
	add r0, sp, #4
	strb r6, [r0, #1]
	ldr r0, [r5, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #8]
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r7, #0
	ldr r0, [r0, #0x30]
	movs r2, #0x57
	strb r6, [r0, #5]
	ldr r0, [r5, #0x34]
	bl FUN_021BB918
	movs r0, #0xc
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B823C:
	ldr r0, [r5, #0x34]
	bl FUN_021BB970
	cmp r0, #1
	bne _021B824E
	movs r0, #0xd
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B824E:
	cmp r0, #3
	bne _021B8276
	movs r0, #3
	str r0, [r5, #0x40]
	movs r0, #0xd
	add sp, #0x48
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B825E:
	bl FUN_021C5CBC
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B8266:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B8276
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B8276:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B7FC8

	thumb_func_start FUN_021B827C
FUN_021B827C: ; 0x021B827C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r1, #0x41
	adds r5, r2, #0
	lsls r1, r1, #2
	ldr r6, [r5, r1]
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0x10
	bls _021B8294
	b _021B84E4
_021B8294:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B82A0: ; jump table
	.short _021B82C2 - _021B82A0 - 2 ; case 0
	.short _021B82E8 - _021B82A0 - 2 ; case 1
	.short _021B8304 - _021B82A0 - 2 ; case 2
	.short _021B8320 - _021B82A0 - 2 ; case 3
	.short _021B8330 - _021B82A0 - 2 ; case 4
	.short _021B8362 - _021B82A0 - 2 ; case 5
	.short _021B837E - _021B82A0 - 2 ; case 6
	.short _021B838E - _021B82A0 - 2 ; case 7
	.short _021B83C2 - _021B82A0 - 2 ; case 8
	.short _021B83DE - _021B82A0 - 2 ; case 9
	.short _021B8410 - _021B82A0 - 2 ; case 10
	.short _021B8434 - _021B82A0 - 2 ; case 11
	.short _021B8458 - _021B82A0 - 2 ; case 12
	.short _021B8474 - _021B82A0 - 2 ; case 13
	.short _021B84AA - _021B82A0 - 2 ; case 14
	.short _021B84CC - _021B82A0 - 2 ; case 15
	.short _021B84D4 - _021B82A0 - 2 ; case 16
_021B82C2:
	ldr r0, [r6, #0x30]
	ldrb r0, [r0, #5]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B82DC
	movs r0, #1
	str r0, [r5, #0x40]
	movs r0, #2
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B82DC:
	movs r0, #2
	str r0, [r5, #0x40]
	movs r0, #1
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B82E8:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x52
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8304:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x53
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #3
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8320:
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021B881C
	movs r0, #4
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8330:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B839E
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B8352
	cmp r6, #1
	beq _021B835A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8352:
	movs r0, #5
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B835A:
	movs r0, #0xf
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8362:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x54
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #6
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B837E:
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021B881C
	movs r0, #7
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B838E:
	adds r0, r5, #0
	bl FUN_021B8940
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021B83A0
_021B839E:
	b _021B84E4
_021B83A0:
	adds r0, r5, #0
	bl FUN_021B892C
	cmp r6, #0
	beq _021B83B2
	cmp r6, #1
	beq _021B83BA
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83B2:
	movs r0, #8
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B83BA:
	movs r0, #0xf
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B83C2:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x28
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #9
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83DE:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #1
	bl FUN_0200C370
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	movs r2, #4
	movs r5, #0xa
	bl FUN_0200B830
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_0201782C
	add sp, #8
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8410:
	ldr r0, [r6, #8]
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B8428
	movs r0, #0
	str r0, [r5, #0x40]
	movs r0, #0xb
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8428:
	cmp r0, #3
	bne _021B84E4
	movs r0, #0xf
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B8434:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B871C
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x51
	movs r3, #1
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xc
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8458:
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	movs r2, #0x46
	movs r3, #2
	bl FUN_021C58C8
	movs r0, #0x10
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021C5CC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8474:
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r6, #4
	add r0, sp, #0
	strb r6, [r0, #1]
	ldr r0, [r5, #0x34]
	bl FUN_021BC08C
	str r0, [sp, #4]
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r7, #0
	ldr r0, [r0, #0x30]
	movs r2, #0x57
	strb r6, [r0, #5]
	ldr r0, [r5, #0x34]
	bl FUN_021BB918
	movs r0, #0xe
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B84AA:
	ldr r0, [r5, #0x34]
	bl FUN_021BB970
	cmp r0, #1
	bne _021B84BC
	movs r0, #0xf
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B84BC:
	cmp r0, #3
	bne _021B84E4
	movs r0, #3
	str r0, [r5, #0x40]
	movs r0, #0xf
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B84CC:
	bl FUN_021C5CBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B84D4:
	ldr r0, [r5, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B84E4
	adds r0, r7, #0
	bl FUN_021C5CCC
_021B84E4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B827C

	thumb_func_start FUN_021B84E8
FUN_021B84E8: ; 0x021B84E8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0x41
	adds r5, r2, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	ldr r6, [r1, #0x14]
	ldr r1, [r4]
	cmp r1, #4
	bhi _021B8592
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B8508: ; jump table
	.short _021B8512 - _021B8508 - 2 ; case 0
	.short _021B8518 - _021B8508 - 2 ; case 1
	.short _021B8536 - _021B8508 - 2 ; case 2
	.short _021B8566 - _021B8508 - 2 ; case 3
	.short _021B858E - _021B8508 - 2 ; case 4
_021B8512:
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B8518:
	adds r0, r5, #0
	adds r0, #0x44
	movs r1, #0
	movs r2, #0x9c
	blx FUN_020787D4
	adds r6, #0xd4
	ldr r0, [r5, #0x34]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021BBBC0
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B8536:
	adds r1, r5, #0
	ldr r0, [r5, #0x34]
	adds r1, #0x44
	bl FUN_021BBC90
	cmp r0, #1
	bne _021B854A
	movs r0, #3
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B854A:
	cmp r0, #2
	bne _021B8558
	movs r0, #2
	str r0, [r5, #0x40]
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B8558:
	cmp r0, #3
	bne _021B8592
	movs r0, #3
	str r0, [r5, #0x40]
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B8566:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B8584
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x44
	bl FUN_021B8A50
	movs r0, #0
	str r0, [r5, #0x40]
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B8584:
	movs r0, #1
	str r0, [r5, #0x40]
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021B858E:
	bl FUN_021C5CBC
_021B8592:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B84E8

	thumb_func_start FUN_021B8594
FUN_021B8594: ; 0x021B8594
	push {r4, r5, r6, r7, lr}
	sub sp, #0xdc
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B85A2
	b _021B86D2
_021B85A2:
	movs r6, #0x42
	lsls r6, r6, #2
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r4, [r5, r6]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_0201736C
	str r0, [sp, #0x28]
	ldr r0, [r5]
	bl FUN_021C26A8
	str r0, [sp, #0x24]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #0
	bl FUN_0200B924
	add r6, sp, #0x30
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xac
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0200B794
	adds r1, r6, #0
	movs r2, #0x92
	blx FUN_0207894C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0200B798
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0200B798
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0200B798
	lsls r2, r0, #0x18
	lsls r0, r7, #0x18
	lsls r1, r6, #0x18
	lsrs r0, r0, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xc4]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0200B798
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0200B798
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	movs r1, #7
	movs r6, #7
	bl FUN_0200B798
	ldr r2, [sp, #0x2c]
	lsls r1, r7, #0x18
	lsls r2, r2, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r2, #8
	lsrs r1, r1, #0x10
	orrs r0, r2
	orrs r0, r1
	str r0, [sp, #0xc8]
	ldr r0, [sp, #0x28]
	bl FUN_02008BF4
	adds r6, #0xfd
	str r0, [sp, #0xcc]
	ldr r0, [r5, r6]
	movs r1, #0xa
	ldr r0, [r0, #0x10]
	movs r2, #0
	bl FUN_0200E870
	add r7, sp, #0xb0
	strh r0, [r7, #0x20]
	movs r0, #0xa
	adds r0, #0xfa
	ldr r0, [r5, r0]
	movs r1, #0xa
	ldr r0, [r0, #0x10]
	movs r2, #1
	bl FUN_0200E870
	adds r6, r0, #0
	movs r0, #0xa
	adds r0, #0xfa
	ldr r0, [r5, r0]
	movs r1, #0xa
	ldr r0, [r0, #0x10]
	movs r2, #2
	bl FUN_0200E870
	adds r0, r6, r0
	str r0, [sp, #0xd4]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0200B798
	strh r0, [r7, #0x2a]
	ldr r0, [sp, #0xd4]
	cmp r0, #0
	bne _021B86A6
	ldrh r0, [r7, #0x20]
	cmp r0, #0
	bne _021B86A6
	ldr r0, _021B86D8 ; =0x000005DC
	strh r0, [r7, #0x20]
_021B86A6:
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, [sp, #0x28]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	movs r0, #0x57
	str r0, [sp, #0x1c]
	add r0, sp, #0x30
	bl FUN_021C2ECC
	str r0, [r5, #0x1c]
_021B86D2:
	add sp, #0xdc
	pop {r4, r5, r6, r7, pc}
	nop
_021B86D8: .word 0x000005DC
	thumb_func_end FUN_021B8594

	thumb_func_start FUN_021B86DC
FUN_021B86DC: ; 0x021B86DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B86EE
	bl FUN_021C305C
	movs r0, #0
	str r0, [r4, #0x1c]
_021B86EE:
	pop {r4, pc}
	thumb_func_end FUN_021B86DC

	thumb_func_start FUN_021B86F0
FUN_021B86F0: ; 0x021B86F0
	ldr r0, [r0, #0x1c]
	ldr r3, _021B86F8 ; =FUN_021C362C
	bx r3
	nop
_021B86F8: .word FUN_021C362C
	thumb_func_end FUN_021B86F0

	thumb_func_start FUN_021B86FC
FUN_021B86FC: ; 0x021B86FC
	ldr r0, [r0, #0x1c]
	ldr r3, _021B8704 ; =FUN_021C3760
	bx r3
	nop
_021B8704: .word FUN_021C3760
	thumb_func_end FUN_021B86FC

	thumb_func_start FUN_021B8708
FUN_021B8708: ; 0x021B8708
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B8594
_021B8710:
	adds r0, r4, #0
	bl FUN_021B86F0
	cmp r0, #0
	beq _021B8710
	pop {r4, pc}
	thumb_func_end FUN_021B8708

	thumb_func_start FUN_021B871C
FUN_021B871C: ; 0x021B871C
	push {r3, lr}
	sub sp, #8
	adds r3, r0, #0
	ldr r0, [r3, #0x1c]
	cmp r0, #0
	beq _021B8738
	ldr r2, [r3, #8]
	str r2, [sp]
	movs r2, #0x57
	str r2, [sp, #4]
	ldr r2, [r3, #0x14]
	ldr r3, [r3, #0x10]
	bl FUN_021C3088
_021B8738:
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021B871C

	thumb_func_start FUN_021B873C
FUN_021B873C: ; 0x021B873C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	cmp r0, #0
	bne _021B8786
	ldr r0, [r5]
	bl FUN_021C26A8
	adds r6, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0xb
	bl FUN_0200B798
	ldr r1, [r5, #0x10]
	str r1, [sp]
	ldr r1, [r5, #0x14]
	str r1, [sp, #4]
	ldr r1, [r5, #0x18]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	movs r1, #1
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #0x57
	str r0, [sp, #0x18]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C4684
	str r0, [r5, #0x20]
_021B8786:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B873C

	thumb_func_start FUN_021B878C
FUN_021B878C: ; 0x021B878C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B879E
	bl FUN_021C4874
	movs r0, #0
	str r0, [r4, #0x20]
_021B879E:
	pop {r4, pc}
	thumb_func_end FUN_021B878C

	thumb_func_start FUN_021B87A0
FUN_021B87A0: ; 0x021B87A0
	ldr r0, [r0, #0x20]
	ldr r3, _021B87A8 ; =FUN_021C48E0
	bx r3
	nop
_021B87A8: .word FUN_021C48E0
	thumb_func_end FUN_021B87A0

	thumb_func_start FUN_021B87AC
FUN_021B87AC: ; 0x021B87AC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021B87EA
	ldr r0, [r5]
	bl FUN_021C26A8
	adds r4, r0, #0
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	ldr r1, [r5, #0x10]
	str r1, [sp]
	ldr r1, [r5, #0x14]
	str r1, [sp, #4]
	movs r1, #0x57
	str r1, [sp, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_021C4FA0
	str r0, [r5, #0x24]
_021B87EA:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B87AC

	thumb_func_start FUN_021B87F0
FUN_021B87F0: ; 0x021B87F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B8802
	bl FUN_021C5420
	movs r0, #0
	str r0, [r4, #0x24]
_021B8802:
	pop {r4, pc}
	thumb_func_end FUN_021B87F0

	thumb_func_start FUN_021B8804
FUN_021B8804: ; 0x021B8804
	ldr r0, [r0, #0x24]
	ldr r3, _021B880C ; =FUN_021C549C
	bx r3
	nop
_021B880C: .word FUN_021C549C
	thumb_func_end FUN_021B8804

	thumb_func_start FUN_021B8810
FUN_021B8810: ; 0x021B8810
	ldr r0, [r0, #0x24]
	ldr r3, _021B8818 ; =FUN_021C5584
	bx r3
	nop
_021B8818: .word FUN_021C5584
	thumb_func_end FUN_021B8810

	thumb_func_start FUN_021B881C
FUN_021B881C: ; 0x021B881C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	adds r5, r1, #0
	cmp r0, #0
	bne _021B8928
	add r0, sp, #8
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	movs r7, #0x30
	blx FUN_020787D4
	ldr r0, [r4, #0x14]
	movs r1, #0xf
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	movs r2, #1
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x10]
	add r0, sp, #8
	strh r6, [r0, #0x20]
	strh r1, [r0, #0x22]
	movs r1, #0xd
	strh r1, [r0, #0x24]
	strh r2, [r0, #0x26]
	cmp r5, #5
	bhi _021B8928
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B8864: ; jump table
	.short _021B8872 - _021B8864 - 2 ; case 0
	.short _021B8894 - _021B8864 - 2 ; case 1
	.short _021B88B6 - _021B8864 - 2 ; case 2
	.short _021B88D4 - _021B8864 - 2 ; case 3
	.short _021B8900 - _021B8864 - 2 ; case 4
	.short _021B8870 - _021B8864 - 2 ; case 5
_021B8870:
	strh r2, [r0, #0x2e]
_021B8872:
	movs r0, #0x34
	str r0, [sp, #0x14]
	movs r0, #0x35
	str r0, [sp, #0x18]
	movs r0, #2
	movs r1, #1
	str r0, [sp, #0x24]
	str r1, [sp, #0x30]
	add r0, sp, #8
	strh r1, [r0, #0x2c]
	add r0, sp, #8
	movs r1, #0x57
	bl FUN_021C5AA4
	add sp, #0x38
	str r0, [r4, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
_021B8894:
	movs r1, #0x2f
	str r1, [sp, #0x14]
	movs r1, #0x31
	str r1, [sp, #0x1c]
	movs r1, #3
	str r1, [sp, #0x24]
	str r7, [sp, #0x18]
	str r2, [sp, #0x30]
	movs r1, #2
	strh r1, [r0, #0x2c]
	add r0, sp, #8
	movs r1, #0x57
	bl FUN_021C5AA4
	add sp, #0x38
	str r0, [r4, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
_021B88B6:
	movs r1, #0x42
	str r1, [sp, #0x14]
	movs r1, #0x43
	str r1, [sp, #0x18]
	movs r1, #2
	str r1, [sp, #0x24]
	str r2, [sp, #0x30]
	strh r2, [r0, #0x2c]
	add r0, sp, #8
	movs r1, #0x57
	bl FUN_021C5AA4
	add sp, #0x38
	str r0, [r4, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
_021B88D4:
	movs r1, #0x4b
	str r1, [sp, #0x14]
	movs r1, #0x4c
	str r1, [sp, #0x18]
	movs r1, #0x4d
	str r1, [sp, #0x1c]
	movs r1, #3
	str r2, [sp, #0x30]
	str r1, [sp, #0x24]
	movs r2, #2
	strh r2, [r0, #0x2c]
	movs r2, #6
	str r2, [sp]
	movs r0, #0x57
	str r0, [sp, #4]
	add r0, sp, #8
	movs r3, #0x1a
	bl FUN_021C5AC8
	add sp, #0x38
	str r0, [r4, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
_021B8900:
	movs r1, #0x5d
	str r1, [sp, #0x14]
	movs r1, #0x5e
	str r1, [sp, #0x18]
	movs r1, #0x5f
	str r1, [sp, #0x1c]
	movs r1, #3
	str r2, [sp, #0x30]
	str r1, [sp, #0x24]
	movs r2, #2
	strh r2, [r0, #0x2c]
	movs r2, #6
	str r2, [sp]
	movs r0, #0x57
	str r0, [sp, #4]
	add r0, sp, #8
	movs r3, #0x1a
	bl FUN_021C5AC8
	str r0, [r4, #0x30]
_021B8928:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B881C

	thumb_func_start FUN_021B892C
FUN_021B892C: ; 0x021B892C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B893E
	bl FUN_021C5BE4
	movs r0, #0
	str r0, [r4, #0x30]
_021B893E:
	pop {r4, pc}
	thumb_func_end FUN_021B892C

	thumb_func_start FUN_021B8940
FUN_021B8940: ; 0x021B8940
	push {r3, lr}
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021B894E
	bl FUN_021C5C14
	pop {r3, pc}
_021B894E:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	thumb_func_end FUN_021B8940

	thumb_func_start FUN_021B8954
FUN_021B8954: ; 0x021B8954
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021C5CB4
	ldr r0, _021B8964 ; =0x0000FFFF
	str r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
_021B8964: .word 0x0000FFFF
	thumb_func_end FUN_021B8954

	thumb_func_start FUN_021B8968
FUN_021B8968: ; 0x021B8968
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021C5C94
	ldr r0, [r4, #0x3c]
	bl FUN_021C5CA4
	cmp r0, #0
	beq _021B8980
	ldr r0, [r4, #0x40]
	pop {r4, pc}
_021B8980:
	ldr r0, _021B8984 ; =0x0000FFFF
	pop {r4, pc}
	.align 2, 0
_021B8984: .word 0x0000FFFF
	thumb_func_end FUN_021B8968

	thumb_func_start FUN_021B8988
FUN_021B8988: ; 0x021B8988
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0
	movs r4, #0xd4
	movs r2, #0xd4
	adds r5, r0, #0
	blx FUN_020787D4
	adds r4, #0x30
	ldr r0, [r6, r4]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #0x57
	bl FUN_0200C28C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_0201FD54
	bl FUN_0201FD24
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, #0xd4
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x64
	str r0, [r5, #0x44]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B8988

	thumb_func_start FUN_021B89D4
FUN_021B89D4: ; 0x021B89D4
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x41
	adds r4, r1, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	ldr r0, [r4, r6]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017934
	adds r7, r0, #0
	ldr r0, [r4, r6]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_0201736C
	adds r1, r5, #0
	bl FUN_02008B34
	adds r0, r7, #0
	bl FUN_0200EF7C
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x38
	bl FUN_0200EF90
	ldr r0, [r4, r6]
	ldr r1, [r0, #0x34]
	ldr r1, [r1, #8]
	str r1, [r5, #0x28]
	ldr r1, [r0, #0x34]
	ldr r1, [r1, #0xc]
	str r1, [r5, #0x2c]
	ldr r0, [r0, #0x34]
	ldr r0, [r0, #0x10]
	str r0, [r5, #0x34]
	ldr r0, [r4, #0x34]
	bl FUN_021BB1F0
	str r0, [r5, #0x4c]
	ldr r0, [r4, r6]
	ldr r0, [r0, #8]
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A3DC
	str r0, [r5, #0x48]
	adds r0, r6, #4
	ldr r4, [r4, r0]
	movs r1, #2
	adds r0, r4, #0
	bl FUN_0200B798
	str r0, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_0200B8E4
	str r0, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B89D4

	thumb_func_start FUN_021B8A50
FUN_021B8A50: ; 0x021B8A50
	adds r2, r0, #0
	adds r1, #0x1c
	adds r2, #0x54
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r3, _021B8A60 ; =FUN_0207894C
	movs r2, #0x80
	bx r3
	.align 2, 0
_021B8A60: .word FUN_0207894C
	thumb_func_end FUN_021B8A50

	thumb_func_start FUN_021B8A64
FUN_021B8A64: ; 0x021B8A64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	adds r5, r1, #0
	ldr r0, _021B8AF8 ; =0x00007FFF
	adds r1, r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	str r0, [sp, #8]
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201FE24
	ldr r2, [sp, #8]
	adds r1, r0, #0
	lsls r2, r2, #0x10
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0219D498
	adds r7, r0, #0
	adds r0, r5, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021B8AC6
_021B8AA0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_0219D4C8
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021B8AA0
_021B8AC6:
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201FE24
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r3, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r3, #0x54
	adds r0, r7, #0
	adds r1, r4, #0
	str r3, [sp, #4]
	bl FUN_0219D450
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0219D4C0
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8AF8: .word 0x00007FFF
	thumb_func_end FUN_021B8A64

	thumb_func_start FUN_021B8AFC
FUN_021B8AFC: ; 0x021B8AFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	str r0, [sp]
	bl FUN_0201FE24
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_0201FE24
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021B8B66
	movs r5, #0
	adds r0, r1, #0
	beq _021B8B60
_021B8B1C:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0201D64C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201D64C
	adds r4, r0, #0
	bl FUN_0201C2F0
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02043EC4
	cmp r0, #0
	beq _021B8B58
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021B8B58:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	cmp r5, r0
	blo _021B8B1C
_021B8B60:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B8B66:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8AFC

	thumb_func_start FUN_021B8B6C
FUN_021B8B6C: ; 0x021B8B6C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xec
	ldr r3, [r3]
	cmp r3, #7
	bhi _021B8C6C
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021B8B86: ; jump table
	.short _021B8B96 - _021B8B86 - 2 ; case 0
	.short _021B8BB4 - _021B8B86 - 2 ; case 1
	.short _021B8BD0 - _021B8B86 - 2 ; case 2
	.short _021B8BDC - _021B8B86 - 2 ; case 3
	.short _021B8BE4 - _021B8B86 - 2 ; case 4
	.short _021B8C1C - _021B8B86 - 2 ; case 5
	.short _021B8C26 - _021B8B86 - 2 ; case 6
	.short _021B8C62 - _021B8B86 - 2 ; case 7
_021B8B96:
	cmp r1, #0
	beq _021B8C6C
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021B8C6C
	ldr r0, _021B8C7C ; =0x00000547
	bl FUN_02006254
_021B8BAA:
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r0, #1
_021B8BB2:
	b _021B8BC8
_021B8BB4:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x23
	movs r3, #1
_021B8BBC:
	bl FUN_021C58C8
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r0, #1
_021B8BC8:
	adds r0, r4, #0
	adds r0, #0xec
	str r1, [r0]
	b _021B8C6C
_021B8BD0:
	ldr r0, [r4, #0x2c]
	bl FUN_021C5A5C
	cmp r0, #0
	beq _021B8C6C
	b _021B8BAA
_021B8BDC:
	movs r1, #0
	bl FUN_021B881C
	b _021B8BAA
_021B8BE4:
	bl FUN_021B8940
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B8C6C
	adds r0, r4, #0
	bl FUN_021B892C
	cmp r5, #0
	beq _021B8C02
	cmp r5, #1
	beq _021B8C06
	b _021B8C6C
_021B8C02:
	movs r1, #5
	b _021B8BB2
_021B8C06:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x21
	movs r3, #0
	movs r5, #0
	bl FUN_021C58C8
	adds r4, #0xec
	str r5, [r4]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021B8C1C:
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x14]
	movs r2, #0x2b
	movs r3, #2
	b _021B8BBC
_021B8C26:
	cmp r2, #0
	beq _021B8C6C
	ldr r0, [r4, #0x34]
	bl FUN_021B937C
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xec
	str r1, [r0]
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_021C4F70
	ldr r0, [r4, #0x34]
	bl FUN_021B92B4
	bl FUN_020120C8
	cmp r0, #0
	bne _021B8C6C
	bl FUN_020427B4
	cmp r0, #0
	beq _021B8C6C
	bl FUN_021601B0
	b _021B8C6C
_021B8C62:
	movs r0, #0
	adds r4, #0xec
	str r0, [r4]
	movs r0, #3
	pop {r3, r4, r5, pc}
_021B8C6C:
	adds r4, #0xec
	ldr r0, [r4]
	cmp r0, #0
	bne _021B8C78
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B8C78:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B8C7C: .word 0x00000547
	thumb_func_end FUN_021B8B6C

	thumb_func_start FUN_021B8C80
FUN_021B8C80: ; 0x021B8C80
	adds r1, r0, #0
	ldr r3, _021B8C8C ; =FUN_021B892C
	movs r2, #0
	adds r1, #0xec
	str r2, [r1]
	bx r3
	.align 2, 0
_021B8C8C: .word FUN_021B892C
	thumb_func_end FUN_021B8C80

	thumb_func_start FUN_021B8C90
FUN_021B8C90: ; 0x021B8C90
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x41
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	adds r4, r1, #0
	ldr r0, [r0, #0x10]
	movs r1, #0xa
	movs r2, #0
	movs r6, #0
	bl FUN_0200E870
	ldr r1, [r4, #0x10]
	cmp r1, r0
	bne _021B8CD2
	ldr r0, [r5, r7]
	movs r1, #0xa
	ldr r0, [r0, #0x10]
	movs r2, #1
	bl FUN_0200E870
	ldr r1, [r4, #8]
	cmp r1, r0
	bne _021B8CD2
	ldr r0, [r5, r7]
	movs r1, #0xa
	ldr r0, [r0, #0x10]
	movs r2, #2
	bl FUN_0200E870
	ldr r1, [r4, #0xc]
	cmp r1, r0
	beq _021B8CD4
_021B8CD2:
	movs r6, #1
_021B8CD4:
	movs r7, #0x41
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	ldr r3, [r4, #0x10]
	ldr r0, [r0, #0x10]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0200E87C
	ldr r0, [r5, r7]
	ldr r3, [r4, #8]
	ldr r0, [r0, #0x10]
	movs r1, #0xa
	movs r2, #1
	bl FUN_0200E87C
	ldr r0, [r5, r7]
	ldr r3, [r4, #0xc]
	ldr r0, [r0, #0x10]
	movs r1, #0xa
	movs r2, #2
	bl FUN_0200E87C
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8C90

	thumb_func_start FUN_021B8D08
FUN_021B8D08: ; 0x021B8D08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0xaf
	str r3, [sp, #8]
	lsls r6, r6, #2
	adds r4, r1, #0
	str r2, [sp, #4]
	str r6, [sp]
	adds r7, r0, #0
	ldr r0, [sp, #8]
	ldr r1, _021B8DC0 ; =0x00001568
	ldr r3, _021B8DC4 ; =0x021BFFAC
	movs r2, #0
	bl FUN_0203A228
	ldr r2, _021B8DC0 ; =0x00001568
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02017238
	str r0, [r5, #4]
	bl FUN_02009F7C
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0201736C
	bl FUN_02008BDC
	str r0, [r5, #0xc]
	str r4, [r5, #8]
	ldr r0, [sp, #4]
	movs r4, #0x1a
	str r0, [r5, #0x10]
	ldr r0, _021B8DC8 ; =0x00001468
	lsls r4, r4, #4
	str r7, [r5, r0]
	ldr r0, _021B8DCC ; =0x00000573
	adds r6, #0x10
	str r0, [r5, r4]
	str r6, [sp]
	adds r6, r4, #0
	adds r6, #0xc0
	ldr r0, [sp, #8]
	ldr r3, _021B8DC4 ; =0x021BFFAC
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	subs r4, #0xc
	ldr r0, [r5, r4]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	bl FUN_020427B4
	cmp r0, #0
	bne _021B8D94
	ldr r0, _021B8DD0 ; =0x021BFFC4
	ldr r2, _021B8DD4 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
_021B8D94:
	movs r0, #9
	ldr r1, _021B8DD8 ; =0x021BFD40
	lsls r0, r0, #0xa
	movs r2, #7
	adds r3, r5, #0
	bl FUN_02040C4C
	movs r0, #0
	bl FUN_02042DB8
	ldr r0, _021B8DDC ; =FUN_021BB624
	adds r1, r5, #0
	bl FUN_02152080
	ldr r0, _021B8DE0 ; =0x021BB655
	adds r1, r5, #0
	bl FUN_0215209C
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B8DC0: .word 0x00001568
_021B8DC4: .word 0x021BFFAC
_021B8DC8: .word 0x00001468
_021B8DCC: .word 0x00000573
_021B8DD0: .word 0x021BFFC4
_021B8DD4: .word 0x021BFFC8
_021B8DD8: .word 0x021BFD40
_021B8DDC: .word FUN_021BB624
_021B8DE0: .word 0x021BB655
	thumb_func_end FUN_021B8D08

	thumb_func_start FUN_021B8DE4
FUN_021B8DE4: ; 0x021B8DE4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_0215209C
	movs r0, #0
	movs r1, #0
	bl FUN_02152080
	movs r0, #9
	lsls r0, r0, #0xa
	bl FUN_02040C90
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8DE4

	thumb_func_start FUN_021B8E14
FUN_021B8E14: ; 0x021B8E14
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B8E14

	thumb_func_start FUN_021B8E18
FUN_021B8E18: ; 0x021B8E18
	push {r4, lr}
	adds r4, r0, #0
	str r1, [r4, #0x14]
	bl FUN_0204046C
	ldr r1, [r4, #0x14]
	movs r2, #0x24
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040650
	pop {r4, pc}
	thumb_func_end FUN_021B8E18

	thumb_func_start FUN_021B8E30
FUN_021B8E30: ; 0x021B8E30
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r1, [r4, #0x14]
	movs r2, #0x24
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040690
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8E30

	thumb_func_start FUN_021B8E48
FUN_021B8E48: ; 0x021B8E48
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r6, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r5, #0x18
	movs r4, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B8EC4
	bl FUN_020120C8
	cmp r0, #0
	beq _021B8E8C
	adds r0, r4, #0
	bl FUN_02042EC0
	adds r0, r4, #0
	bl FUN_02042EC8
	bl FUN_02006280
	ldr r0, [r6, #8]
	bl FUN_020178BC
	cmp r0, #0
	beq _021B8E8C
	ldr r0, [r6, #8]
	bl FUN_02017884
	movs r0, #0x29
	bl FUN_02011D04
_021B8E8C:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02152444
	cmp r0, #4
	bhi _021B8EC0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B8EA4: ; jump table
	.short _021B8EAE - _021B8EA4 - 2 ; case 0
	.short _021B8EB2 - _021B8EA4 - 2 ; case 1
	.short _021B8EB6 - _021B8EA4 - 2 ; case 2
	.short _021B8EBA - _021B8EA4 - 2 ; case 3
	.short _021B8EBE - _021B8EA4 - 2 ; case 4
_021B8EAE:
	movs r4, #0
	b _021B8EC0
_021B8EB2:
	movs r4, #1
	b _021B8EC0
_021B8EB6:
	movs r4, #2
	b _021B8EC0
_021B8EBA:
	movs r4, #3
	b _021B8EC0
_021B8EBE:
	movs r4, #4
_021B8EC0:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8EC4:
	cmp r4, #0
	bne _021B8F80
	ldr r0, [r5, #0x1c]
	cmp r0, #5
	bhi _021B8F08
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B8EDA: ; jump table
	.short _021B8EE6 - _021B8EDA - 2 ; case 0
	.short _021B8EE8 - _021B8EDA - 2 ; case 1
	.short _021B8EF2 - _021B8EDA - 2 ; case 2
	.short _021B8EFE - _021B8EDA - 2 ; case 3
	.short _021B8EFE - _021B8EDA - 2 ; case 4
	.short _021B8F00 - _021B8EDA - 2 ; case 5
_021B8EE6:
	b _021B8F0A
_021B8EE8:
	ldr r0, [r5]
	bl FUN_021BBEC8
_021B8EEE:
	adds r4, r0, #0
	b _021B8F0A
_021B8EF2:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	bl FUN_021BBF4C
	adds r4, r0, #0
_021B8EFE:
	b _021B8F0A
_021B8F00:
	ldr r0, [r5, #0x18]
	bl FUN_021BC048
	b _021B8EEE
_021B8F08:
	movs r4, #0
_021B8F0A:
	cmp r4, #0
	beq _021B8F34
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	bl FUN_02006280
	ldr r0, [r6, #8]
	bl FUN_020178BC
	cmp r0, #0
	beq _021B8F34
	ldr r0, [r6, #8]
	bl FUN_02017884
	movs r0, #0x29
	bl FUN_02011D04
_021B8F34:
	cmp r4, #1
	beq _021B8F42
	cmp r4, #2
	beq _021B8F54
	cmp r4, #3
	beq _021B8F72
	b _021B8F76
_021B8F42:
	bl FUN_020424A4
	bl FUN_02042510
	bl FUN_02011DE0
	bl FUN_02012144
	b _021B8F76
_021B8F54:
	bl FUN_020120C8
	cmp r0, #0
	bne _021B8F6C
	ldr r3, _021B8F84 ; =0x000003F7
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	bl FUN_02012050
_021B8F6C:
	bl FUN_020120DC
	b _021B8F76
_021B8F72:
	bl FUN_02012028
_021B8F76:
	cmp r4, #0
	beq _021B8F80
	adds r0, r5, #0
	bl FUN_021BC068
_021B8F80:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B8F84: .word 0x000003F7
	thumb_func_end FUN_021B8E48

	thumb_func_start FUN_021B8F88
FUN_021B8F88: ; 0x021B8F88
	movs r1, #0x4b
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	subs r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B8F88

	thumb_func_start FUN_021B8F98
FUN_021B8F98: ; 0x021B8F98
	push {r3, r4, r5, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #4
	bhi _021B9010
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B8FB2: ; jump table
	.short _021B8FBC - _021B8FB2 - 2 ; case 0
	.short _021B8FCE - _021B8FB2 - 2 ; case 1
	.short _021B8FF2 - _021B8FB2 - 2 ; case 2
	.short _021B8FFA - _021B8FB2 - 2 ; case 3
	.short _021B900C - _021B8FB2 - 2 ; case 4
_021B8FBC:
	ldr r3, _021B9014 ; =0x00001468
	movs r1, #0
	ldr r3, [r4, r3]
	mvns r1, r1
	movs r2, #2
	bl FUN_021BA3F4
	movs r0, #1
_021B8FCC:
	b _021B8FE2
_021B8FCE:
	bl FUN_021BA4C8
	cmp r0, #1
	bne _021B8FEA
	ldr r0, _021B9014 ; =0x00001468
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B8FE6
_021B8FE0:
	movs r0, #4
_021B8FE2:
	str r0, [r4, r5]
	b _021B9010
_021B8FE6:
	movs r0, #2
	b _021B8FCC
_021B8FEA:
	cmp r0, #2
	bne _021B9010
	movs r0, #2
	pop {r3, r4, r5, pc}
_021B8FF2:
	bl FUN_021BB000
	movs r0, #3
	b _021B8FCC
_021B8FFA:
	bl FUN_021BB010
	cmp r0, #1
	bne _021B9004
	b _021B8FE0
_021B9004:
	cmp r0, #2
	bne _021B9010
	movs r0, #2
	pop {r3, r4, r5, pc}
_021B900C:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B9010:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9014: .word 0x00001468
	thumb_func_end FUN_021B8F98

	thumb_func_start FUN_021B9018
FUN_021B9018: ; 0x021B9018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r0, #0
	adds r7, r6, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x20]
	cmp r6, #1
	bne _021B902C
	adds r7, r7, r2
_021B902C:
	bl FUN_020427B4
	cmp r0, #0
	bne _021B9038
	bl FUN_02012028
_021B9038:
	bl FUN_021601B0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021B946C
	ldr r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B946C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021B946C
	ldr r2, [r5]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021B946C
	ldr r2, [r5, #4]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021B946C
	ldr r2, [r5, #8]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021B946C
	ldr r2, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021B946C
	ldr r2, _021B910C ; =0x00020016
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021B946C
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	ldr r1, _021B9110 ; =0x021BFFCC
	ldr r3, [sp, #4]
	adds r0, #0x44
	adds r2, r7, #0
	bl FUN_02080114
	movs r0, #0
	movs r2, #0x69
	lsls r2, r2, #2
	str r0, [r4, #0x40]
	str r0, [r4, r2]
	adds r1, r2, #4
	str r0, [r4, r1]
	subs r2, #0x6c
	adds r0, r4, r2
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	cmp r6, #3
	bhi _021B90FC
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B90C8: ; jump table
	.short _021B90D0 - _021B90C8 - 2 ; case 0
	.short _021B90DA - _021B90C8 - 2 ; case 1
	.short _021B90E8 - _021B90C8 - 2 ; case 2
	.short _021B90F2 - _021B90C8 - 2 ; case 3
_021B90D0:
	ldr r1, _021B9114 ; =FUN_021B94AC
	ldr r0, _021B9118 ; =0x0000121C
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B90DA:
	ldr r0, _021B911C ; =0x021BFFC4
	ldr r2, _021B9120 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B90E8:
	ldr r1, _021B9124 ; =0x021B949D
	ldr r0, _021B9118 ; =0x0000121C
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B90F2:
	ldr r1, _021B9128 ; =0x021B94A5
	ldr r0, _021B9118 ; =0x0000121C
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B90FC:
	ldr r0, _021B911C ; =0x021BFFC4
	ldr r2, _021B9120 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B910C: .word 0x00020016
_021B9110: .word 0x021BFFCC
_021B9114: .word FUN_021B94AC
_021B9118: .word 0x0000121C
_021B911C: .word 0x021BFFC4
_021B9120: .word 0x021BFFC8
_021B9124: .word 0x021B949D
_021B9128: .word 0x021B94A5
	thumb_func_end FUN_021B9018

	thumb_func_start FUN_021B912C
FUN_021B912C: ; 0x021B912C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x40]
	cmp r1, #8
	bhi _021B91A4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B9142: ; jump table
	.short _021B9154 - _021B9142 - 2 ; case 0
	.short _021B9182 - _021B9142 - 2 ; case 1
	.short _021B9186 - _021B9142 - 2 ; case 2
	.short _021B91C4 - _021B9142 - 2 ; case 3
	.short _021B9200 - _021B9142 - 2 ; case 4
	.short _021B9216 - _021B9142 - 2 ; case 5
	.short _021B924E - _021B9142 - 2 ; case 6
	.short _021B9276 - _021B9142 - 2 ; case 7
	.short _021B92A4 - _021B9142 - 2 ; case 8
_021B9154:
	ldr r2, _021B92B0 ; =0x0000121C
	adds r0, #0x44
	ldr r2, [r4, r2]
	movs r1, #2
	adds r3, r4, #0
	movs r5, #2
	bl FUN_02150ABC
	cmp r0, #0
	beq _021B9178
	bl FUN_02042038
	movs r0, #0
	bl FUN_02151E80
	movs r0, #1
_021B9174:
	str r0, [r4, #0x40]
	b _021B92AC
_021B9178:
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021B9182:
	movs r0, #2
	b _021B9174
_021B9186:
	bl FUN_020420E0
	cmp r0, #0
	beq _021B9194
	cmp r0, #1
	beq _021B91A8
	b _021B91C2
_021B9194:
	bl FUN_0204256C
	ldr r1, [r0, #0xc]
	movs r0, #0x3f
	lsls r0, r0, #4
	subs r0, r1, r0
	cmp r0, #1
	bls _021B91A6
_021B91A4:
	b _021B92AC
_021B91A6:
	b _021B91EA
_021B91A8:
	movs r0, #0x6a
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #3
	str r0, [r4, #0x40]
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	b _021B92AC
_021B91C2:
	b _021B91EA
_021B91C4:
	bl FUN_0203FFF0
	cmp r0, #0
	beq _021B91F4
	bl FUN_02040530
	cmp r0, #0
	beq _021B91D8
	movs r0, #4
	str r0, [r4, #0x40]
_021B91D8:
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r2, r0
	bls _021B92AC
_021B91EA:
	adds r0, r4, #0
_021B91EC:
	bl FUN_021B92CC
	movs r0, #7
	b _021B9174
_021B91F4:
	movs r0, #0x6a
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #5
	b _021B9174
_021B9200:
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #0x6a
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021B924A
_021B9216:
	movs r5, #0x6a
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	adds r1, r2, #1
	str r1, [r4, r5]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r2, r1
	bls _021B922A
	b _021B9260
_021B922A:
	bl FUN_020404A0
	cmp r0, #0
	beq _021B92AC
	bl FUN_02040530
	cmp r0, #0
	beq _021B92AC
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #0
	str r0, [r4, r5]
_021B924A:
	movs r0, #6
	b _021B9174
_021B924E:
	movs r1, #0x6a
	lsls r1, r1, #2
	ldr r3, [r4, r1]
	adds r2, r3, #1
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r3, r1
	bls _021B9262
_021B9260:
	b _021B91EC
_021B9262:
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021B92AC
	movs r0, #8
	b _021B9174
_021B9276:
	bl FUN_021B92D8
	cmp r0, #0
	beq _021B92AC
	bl FUN_0204256C
	ldr r1, [r0, #0xc]
	movs r0, #0x3f
	lsls r0, r0, #4
	subs r0, r1, r0
	cmp r0, #1
	bhi _021B92A0
	bl FUN_02042510
	bl FUN_020424A4
	bl FUN_02012144
	movs r0, #1
	bl FUN_020421D8
_021B92A0:
	movs r0, #2
	pop {r3, r4, r5, pc}
_021B92A4:
	bl FUN_02042BF0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B92AC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B92B0: .word 0x0000121C
	thumb_func_end FUN_021B912C

	thumb_func_start FUN_021B92B4
FUN_021B92B4: ; 0x021B92B4
	push {r3, lr}
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #1
	bl FUN_020421D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B92B4

	thumb_func_start FUN_021B92CC
FUN_021B92CC: ; 0x021B92CC
	movs r1, #0x56
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B92CC

	thumb_func_start FUN_021B92D8
FUN_021B92D8: ; 0x021B92D8
	push {r4, r5, r6, lr}
	movs r5, #0x56
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #5
	bhi _021B9378
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B92F2: ; jump table
	.short _021B92FE - _021B92F2 - 2 ; case 0
	.short _021B9314 - _021B92F2 - 2 ; case 1
	.short _021B933C - _021B92F2 - 2 ; case 2
	.short _021B9352 - _021B92F2 - 2 ; case 3
	.short _021B936C - _021B92F2 - 2 ; case 4
	.short _021B9374 - _021B92F2 - 2 ; case 5
_021B92FE:
	movs r1, #0x18
	bl FUN_021B8E18
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x4c
	str r1, [r4, r0]
_021B930C:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _021B9378
_021B9314:
	bl FUN_021B8E30
	cmp r0, #0
	beq _021B931E
	b _021B930C
_021B931E:
	adds r0, r5, #0
	adds r0, #0x4c
	ldr r2, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x4c
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x4c
	str r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r2, r0
	bls _021B9378
	b _021B930C
_021B933C:
	movs r0, #0
	movs r6, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	adds r0, r5, #0
	subs r0, #0x24
	str r6, [r4, r0]
	b _021B930C
_021B9352:
	adds r0, r5, #0
	subs r0, #0x24
	ldr r2, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x24
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	subs r0, #0x24
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _021B9378
	b _021B930C
_021B936C:
	movs r0, #1
	bl FUN_020421D8
	b _021B930C
_021B9374:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B9378:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B92D8

	thumb_func_start FUN_021B937C
FUN_021B937C: ; 0x021B937C
	push {r3, lr}
	bl FUN_02151F8C
	cmp r0, #0
	beq _021B9396
	bl FUN_0204046C
	ldr r1, _021B939C ; =0x00002402
	ldr r3, _021B93A0 ; =0x021BFD3C
	movs r2, #4
	bl FUN_02042C14
	pop {r3, pc}
_021B9396:
	movs r0, #1
	pop {r3, pc}
	nop
_021B939C: .word 0x00002402
_021B93A0: .word 0x021BFD3C
	thumb_func_end FUN_021B937C

	thumb_func_start FUN_021B93A4
FUN_021B93A4: ; 0x021B93A4
	movs r1, #5
	lsls r1, r1, #6
	ldr r3, [r0, r1]
	cmp r3, #0
	beq _021B93B2
	movs r2, #0
	str r2, [r0, r1]
_021B93B2:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B93A4

	thumb_func_start FUN_021B93B8
FUN_021B93B8: ; 0x021B93B8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _021B93CE
	movs r4, #0
_021B93CE:
	ldr r6, _021B93FC ; =0x000014A0
	ldr r1, [r5, #8]
	adds r0, r5, r6
	bl FUN_02036DEC
	bl FUN_0204046C
	adds r1, r5, r6
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _021B9400 ; =0x00002406
	lsrs r1, r1, #0x18
	movs r3, #0xc4
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B93FC: .word 0x000014A0
_021B9400: .word 0x00002406
	thumb_func_end FUN_021B93B8

	thumb_func_start FUN_021B9404
FUN_021B9404: ; 0x021B9404
	movs r1, #0x15
	lsls r1, r1, #4
	ldr r3, [r0, r1]
	cmp r3, #0
	beq _021B9412
	movs r2, #0
	str r2, [r0, r1]
_021B9412:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B9404

	thumb_func_start FUN_021B9418
FUN_021B9418: ; 0x021B9418
	ldr r2, _021B9420 ; =0x00001564
	str r1, [r0, r2]
	bx lr
	nop
_021B9420: .word 0x00001564
	thumb_func_end FUN_021B9418

	thumb_func_start FUN_021B9424
FUN_021B9424: ; 0x021B9424
	push {r3, r4, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _021B9436
	bl FUN_02012028
_021B9436:
	add r0, sp, #0xc
	add r1, sp, #0
	bl FUN_0215DDE8
	cmp r0, #0
	bne _021B9446
	bl FUN_02012028
_021B9446:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #6
	blx FUN_020787D4
	ldr r0, [sp, #0xc]
	strb r0, [r4]
	ldr r0, [sp, #0x10]
	strb r0, [r4, #1]
	ldr r0, [sp, #0x14]
	strb r0, [r4, #2]
	ldr r0, [sp]
	strb r0, [r4, #3]
	ldr r0, [sp, #4]
	strb r0, [r4, #4]
	ldr r0, [sp, #8]
	strb r0, [r4, #5]
	add sp, #0x1c
	pop {r3, r4, pc}
	thumb_func_end FUN_021B9424

	thumb_func_start FUN_021B946C
FUN_021B946C: ; 0x021B946C
	push {r4, lr}
	movs r3, #0xc
	muls r3, r1, r3
	adds r0, #0xc4
	str r2, [r0, r3]
	adds r4, r0, r3
	ldr r0, _021B9498 ; =0x021BFEDC
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	adds r1, r4, #6
	movs r2, #3
	blx FUN_0207894C
	movs r0, #0
	strb r0, [r4, #9]
	ldrb r0, [r4, #4]
	adds r1, r4, #6
	adds r2, r4, #0
	bl FUN_02160E50
	strb r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
_021B9498: .word 0x021BFEDC
	thumb_func_end FUN_021B946C
_021B949C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xAD, 0x94, 0x1B, 0x02, 0xFA, 0x20, 0x80, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021B94AC
FUN_021B94AC: ; 0x021B94AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r2, #0
	adds r5, r1, #0
	adds r1, #0xee
	mvns r2, r2
	str r0, [sp]
	bl FUN_02160FD8
	ldr r4, _021B9560 ; =0x00000106
	adds r7, r0, #0
	movs r2, #0
	ldr r0, [sp]
	adds r1, r5, r4
	mvns r2, r2
	bl FUN_02160FD8
	str r0, [sp, #4]
	adds r4, #0xc
	movs r2, #0
	ldr r0, [sp]
	adds r1, r5, r4
	mvns r2, r2
	bl FUN_02160FD8
	adds r6, r0, #0
	adds r1, r5, #0
	movs r2, #0
	ldr r0, [sp]
	adds r1, #0xfa
	mvns r2, r2
	bl FUN_02160FD8
	movs r1, #0
	mvns r1, r1
	cmp r7, r1
	bne _021B950A
	ldr r2, [sp, #4]
	cmp r2, r1
	bne _021B950A
	cmp r0, r1
	bne _021B950A
	cmp r6, r1
	bne _021B950A
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B950A:
	adds r1, r5, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r0, r1
	bne _021B955A
	ldr r1, [sp, #4]
	movs r4, #0x32
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #5
	blx FUN_0208D688
	adds r6, r0, #0
	movs r0, #0x32
	adds r0, #0xce
	ldr r1, [r5, r0]
	adds r0, r1, #0
	muls r0, r4, r0
	adds r4, #0xda
	ldr r1, [r5, r4]
	adds r1, r1, #5
	blx FUN_0208D688
	adds r5, #0xe8
	ldr r1, [r5]
	subs r1, r7, r1
	bpl _021B9542
	rsbs r1, r1, #0
_021B9542:
	subs r2, r6, r0
	bpl _021B9548
	rsbs r2, r2, #0
_021B9548:
	movs r0, #0xfa
	lsls r0, r0, #2
	subs r1, r0, r1
	lsls r0, r2, #5
	subs r0, r1, r0
	bpl _021B955C
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B955A:
	movs r0, #0
_021B955C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9560: .word 0x00000106
	thumb_func_end FUN_021B94AC

	thumb_func_start FUN_021B9564
FUN_021B9564: ; 0x021B9564
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r1, #0
	movs r4, #0x4b
	ldr r2, _021B964C ; =0x00001498
	movs r1, #0
	str r1, [r5, r2]
	lsls r4, r4, #2
	str r1, [r5, r4]
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x80
	str r2, [r5, r1]
	adds r2, r4, #0
	str r3, [sp]
	adds r2, #0x20
	movs r1, #0
	str r1, [r5, r2]
	adds r2, r4, #0
	adds r2, #0xc
	str r1, [r5, r2]
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r2, r4, #0
	ldr r3, [sp, #0x1c]
	adds r1, #0x38
	str r3, [r5, r1]
	adds r2, #0x3c
	movs r1, #0
	str r1, [r5, r2]
	adds r2, r4, #0
	adds r2, #0x40
	str r1, [r5, r2]
	adds r2, r4, #0
	adds r2, #0x44
	ldr r7, [sp, #0x18]
	str r1, [r5, r2]
	cmp r0, #0
	bne _021B95DC
	cmp r6, #0
	beq _021B95C2
	cmp r6, #2
	beq _021B95CA
	b _021B95D2
_021B95C2:
	ldr r0, _021B9650 ; =0x021BA1E9
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B95CA:
	ldr r0, _021B9654 ; =0x021BA1D9
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B95D2:
	ldr r0, _021B9658 ; =0x021BFFC4
	ldr r2, _021B965C ; =0x021BFFC8
	bl FUN_0203CBAC
	pop {r3, r4, r5, r6, r7, pc}
_021B95DC:
	cmp r0, #1
	bne _021B9648
	cmp r3, #0
	beq _021B9608
	cmp r6, #0
	beq _021B95EE
	cmp r6, #2
	beq _021B95F6
	b _021B95FE
_021B95EE:
	ldr r0, _021B9660 ; =0x021BA209
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B95F6:
	ldr r0, _021B9664 ; =0x021BA1F9
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B95FE:
	ldr r0, _021B9658 ; =0x021BFFC4
	ldr r2, _021B965C ; =0x021BFFC8
	bl FUN_0203CBAC
	pop {r3, r4, r5, r6, r7, pc}
_021B9608:
	bl FUN_02042BF0
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0x58
	str r0, [r5, r1]
	adds r0, r4, #0
	ldr r1, [r7]
	adds r0, #0x5c
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x60
	ldr r1, [r7, #0x10]
	cmp r6, #0
	str r1, [r5, r0]
	beq _021B962E
	cmp r6, #2
	beq _021B9636
	b _021B963E
_021B962E:
	ldr r0, _021B9668 ; =FUN_021BA120
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B9636:
	ldr r0, _021B966C ; =FUN_021B9F74
	adds r4, #0x30
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B963E:
	ldr r0, _021B9658 ; =0x021BFFC4
	ldr r2, _021B965C ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
_021B9648:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B964C: .word 0x00001498
_021B9650: .word 0x021BA1E9
_021B9654: .word 0x021BA1D9
_021B9658: .word 0x021BFFC4
_021B965C: .word 0x021BFFC8
_021B9660: .word 0x021BA209
_021B9664: .word 0x021BA1F9
_021B9668: .word FUN_021BA120
_021B966C: .word FUN_021B9F74
	thumb_func_end FUN_021B9564

	thumb_func_start FUN_021B9670
FUN_021B9670: ; 0x021B9670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	cmp r1, #0
	beq _021B9682
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [r1]
_021B9682:
	bl FUN_0204256C
	adds r5, r0, #0
	movs r0, #0x3f
	ldr r1, [r5, #0xc]
	lsls r0, r0, #4
	subs r0, r1, r0
	cmp r0, #1
	bhi _021B969C
	movs r0, #0x59
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021B969C:
	bl FUN_020120C8
	cmp r0, #1
	bne _021B96BA
	ldr r0, [r5, #4]
	cmp r0, #6
	beq _021B96AE
	cmp r0, #3
	bne _021B96D8
_021B96AE:
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B96BA:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B96D8
	bl FUN_020120C8
	cmp r0, #2
	bne _021B96D8
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B96D8:
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021B9710
	adds r0, r1, #0
	adds r0, #0x4c
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9710
	adds r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B9710
	adds r0, r1, #0
	subs r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #7
	bls _021B9710
	cmp r0, #0xa
	bhs _021B9710
	adds r0, r1, #0
	movs r2, #0
	adds r0, #8
	str r2, [r4, r0]
	movs r0, #6
	subs r1, #0x38
	str r0, [r4, r1]
_021B9710:
	movs r6, #0x4b
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0x19
	bhi _021B97F4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B9726: ; jump table
	.short _021B975A - _021B9726 - 2 ; case 0
	.short _021B977A - _021B9726 - 2 ; case 1
	.short _021B97A8 - _021B9726 - 2 ; case 2
	.short _021B97D0 - _021B9726 - 2 ; case 3
	.short _021B97FA - _021B9726 - 2 ; case 4
	.short _021B982E - _021B9726 - 2 ; case 5
	.short _021B9856 - _021B9726 - 2 ; case 6
	.short _021B98B0 - _021B9726 - 2 ; case 7
	.short _021B9926 - _021B9726 - 2 ; case 8
	.short _021B9956 - _021B9726 - 2 ; case 9
	.short _021B9972 - _021B9726 - 2 ; case 10
	.short _021B99FE - _021B9726 - 2 ; case 11
	.short _021B9A42 - _021B9726 - 2 ; case 12
	.short _021B9AA6 - _021B9726 - 2 ; case 13
	.short _021B9AC4 - _021B9726 - 2 ; case 14
	.short _021B9AE2 - _021B9726 - 2 ; case 15
	.short _021B9B74 - _021B9726 - 2 ; case 16
	.short _021B9BD0 - _021B9726 - 2 ; case 17
	.short _021B9BE0 - _021B9726 - 2 ; case 18
	.short _021B9BFE - _021B9726 - 2 ; case 19
	.short _021B9C54 - _021B9726 - 2 ; case 20
	.short _021B9C9E - _021B9726 - 2 ; case 21
	.short _021B9D04 - _021B9726 - 2 ; case 22
	.short _021B9D16 - _021B9726 - 2 ; case 23
	.short _021B9D26 - _021B9726 - 2 ; case 24
	.short _021B9D42 - _021B9726 - 2 ; case 25
_021B975A:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B976A
_021B9764:
	movs r0, #4
_021B9766:
	str r0, [r4, r6]
	b _021B9D48
_021B976A:
	bl FUN_0204046C
	movs r1, #4
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #1
	b _021B9766
_021B977A:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9786
	b _021B9764
_021B9786:
	bl FUN_0204046C
	movs r1, #4
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021B979E
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B97F4
_021B979E:
	movs r1, #2
_021B97A0:
	movs r0, #0x4b
	lsls r0, r0, #2
_021B97A4:
	str r1, [r4, r0]
	b _021B9D48
_021B97A8:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B97B4
	b _021B9764
_021B97B4:
	adds r1, r6, #0
	adds r1, #0x60
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021BB31C
	cmp r0, #0
	bne _021B97CC
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B97F4
_021B97CC:
	movs r1, #3
	b _021B97A0
_021B97D0:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B97DC
	b _021B9764
_021B97DC:
	adds r1, r6, #0
	adds r1, #0x64
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021BB334
	cmp r0, #0
	bne _021B97F6
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021B97F6
_021B97F4:
	b _021B9D48
_021B97F6:
	movs r1, #4
	b _021B97A0
_021B97FA:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r2, #1
	adds r0, #0x48
	str r2, [r4, r0]
	ldr r0, _021B9B10 ; =0x00000B5F
	bl FUN_021BD47C
	adds r1, r0, #0
	beq _021B982A
	adds r0, r4, #0
	ldr r2, _021B9B14 ; =0x00000791
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B982A:
	movs r0, #5
	b _021B9766
_021B982E:
	ldr r0, _021B9B18 ; =0x00001468
	ldr r0, [r4, r0]
	adds r0, r0, #4
	bl FUN_021BD89C
	adds r1, r0, #0
	beq _021B9852
	adds r0, r4, #0
	ldr r2, _021B9B1C ; =0x000007A1
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9852:
	movs r0, #6
	b _021B9766
_021B9856:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021B9868
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B98AE
_021B9868:
	movs r5, #0x4d
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0x64
	adds r0, r0, #1
	str r0, [r4, r5]
	ldr r0, _021B9B20 ; =0x021B9D6D
	adds r2, r4, #0
	movs r6, #0x64
	bl FUN_021BD5BC
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	adds r0, #0x34
	str r2, [r4, r0]
	cmp r1, #0
	beq _021B98A2
	adds r0, r4, #0
	ldr r2, _021B9B24 ; =0x000007B3
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B98A2:
	movs r0, #0
	adds r5, #0x70
	str r0, [r4, r5]
	movs r0, #7
	adds r6, #0xc8
	b _021B9766
_021B98AE:
	b _021B98CC
_021B98B0:
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B98D0
	ldr r0, _021B9B18 ; =0x00001468
	ldr r5, [r4, r0]
	adds r5, #0xc
	bl FUN_021BD700
	adds r1, r5, #0
	movs r2, #0x28
	blx FUN_0207894C
_021B98CC:
	movs r0, #8
	b _021B9766
_021B98D0:
	adds r1, r6, #0
	adds r1, #0x78
	adds r0, r6, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021B9904
	adds r0, r4, #0
	ldr r2, _021B9B28 ; =0x000007CF
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9904:
	bl FUN_021BD594
	adds r6, #0x34
	ldr r1, [r4, r6]
	cmp r1, #0
	beq _021B99B6
	adds r0, r4, #0
	ldr r2, _021B9B2C ; =0x000007D7
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9926:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9934
	movs r0, #0xb
	b _021B9766
_021B9934:
	ldr r0, _021B9B18 ; =0x00001468
	ldr r5, [r4, r0]
	adds r5, #0x34
	bl FUN_021BD710
	adds r1, r5, #0
	movs r2, #0x28
	blx FUN_0207894C
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #9
	b _021B9766
_021B9956:
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021B996E
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B99B6
_021B996E:
	movs r1, #0xa
	b _021B97A0
_021B9972:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021B9984
	adds r0, r6, #0
	adds r0, #0x38
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021B99AA
_021B9984:
	bl FUN_0204046C
	ldr r3, _021B9B18 ; =0x00001468
	movs r1, #9
	ldr r3, [r4, r3]
	lsls r1, r1, #0xa
	movs r2, #0x68
	adds r3, r3, #4
	movs r5, #0x68
	bl FUN_02042C14
	cmp r0, #0
	bne _021B99A6
	adds r5, #0xfc
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B99B6
_021B99A6:
	movs r1, #0xb
	b _021B97A0
_021B99AA:
	adds r6, #0xc
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021B99B8
	cmp r1, #0
	bne _021B99B8
_021B99B6:
	b _021B9D48
_021B99B8:
	movs r6, #0x4e
	ldr r5, _021B9B18 ; =0x00001468
	movs r0, #0
	lsls r6, r6, #2
	str r0, [r4, r6]
	ldr r0, [r4, r5]
	adds r0, #0x74
	bl FUN_021BD6D8
	ldr r5, [r4, r5]
	adds r7, r0, #0
	adds r5, #0xc
	bl FUN_021BD700
	adds r1, r5, #0
	movs r2, #0x28
	blx FUN_0207894C
	cmp r7, #0
	beq _021B99F8
	adds r0, r4, #0
	ldr r2, _021B9B30 ; =0x0000080D
	adds r0, #0x18
	adds r1, r7, #0
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B99F8:
	movs r0, #0xb
	subs r6, #0xc
	b _021B9766
_021B99FE:
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	movs r2, #0x64
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x80
	ldr r0, [r4, r0]
	ldr r1, _021B9B34 ; =FUN_021B9D84
	adds r3, r4, #0
	bl FUN_021BD614
	adds r1, r0, #0
	beq _021B9A36
	adds r0, r4, #0
	ldr r2, _021B9B38 ; =0x0000081D
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9A36:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #0xc
	b _021B9766
_021B9A42:
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B9A50
	movs r0, #0xd
	b _021B9766
_021B9A50:
	adds r1, r6, #0
	adds r1, #0x78
	adds r0, r6, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021B9A84
	adds r0, r4, #0
	ldr r2, _021B9B3C ; =0x00000832
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9A84:
	bl FUN_021BD594
	adds r6, #0x34
	ldr r1, [r4, r6]
	cmp r1, #0
	beq _021B9ADC
	adds r0, r4, #0
	ldr r2, _021B9B40 ; =0x0000083A
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9AA6:
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9AB4
	movs r0, #0x13
	b _021B9766
_021B9AB4:
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #0xe
	b _021B9766
_021B9AC4:
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021B9ADE
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021B9ADE
_021B9ADC:
	b _021B9D48
_021B9ADE:
	movs r1, #0xf
	b _021B97A0
_021B9AE2:
	bl FUN_02042BF0
	cmp r0, #0
	beq _021B9B44
	bl FUN_0204046C
	ldr r3, _021B9B18 ; =0x00001468
	movs r1, #9
	ldr r3, [r4, r3]
	lsls r1, r1, #0xa
	movs r2, #0x68
	adds r3, r3, #4
	movs r5, #0x68
	bl FUN_02042C14
	cmp r0, #0
	bne _021B9B0C
	adds r5, #0xfc
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B9BF8
_021B9B0C:
	movs r1, #0x10
	b _021B97A0
	.align 2, 0
_021B9B10: .word 0x00000B5F
_021B9B14: .word 0x00000791
_021B9B18: .word 0x00001468
_021B9B1C: .word 0x000007A1
_021B9B20: .word 0x021B9D6D
_021B9B24: .word 0x000007B3
_021B9B28: .word 0x000007CF
_021B9B2C: .word 0x000007D7
_021B9B30: .word 0x0000080D
_021B9B34: .word FUN_021B9D84
_021B9B38: .word 0x0000081D
_021B9B3C: .word 0x00000832
_021B9B40: .word 0x0000083A
_021B9B44:
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B9B56
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B9BF8
_021B9B56:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _021B9B66
	movs r1, #1
	adds r0, #8
	str r1, [r4, r0]
_021B9B66:
	movs r0, #0x4e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r1, #0x10
_021B9B70:
	subs r0, #0xc
	b _021B97A4
_021B9B74:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021B9BA2
	bl FUN_0204046C
	ldr r3, _021B9D50 ; =0x00001468
	movs r1, #9
	ldr r3, [r4, r3]
	lsls r1, r1, #0xa
	movs r2, #0x68
	adds r3, r3, #4
	movs r5, #0x68
	bl FUN_02042C14
	cmp r0, #0
	bne _021B9B9E
	adds r5, #0xfc
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B9BF8
_021B9B9E:
	movs r1, #0x11
	b _021B97A0
_021B9BA2:
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B9BB4
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B9BF8
_021B9BB4:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _021B9BC4
	movs r1, #1
	adds r0, #8
	str r1, [r4, r0]
_021B9BC4:
	movs r0, #0x4e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r1, #0x11
	b _021B9B70
_021B9BD0:
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #0x12
	b _021B9766
_021B9BE0:
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021B9BFA
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021B9BFA
_021B9BF8:
	b _021B9D48
_021B9BFA:
	movs r1, #0x13
	b _021B97A0
_021B9BFE:
	ldr r0, _021B9D50 ; =0x00001468
	adds r3, r6, #0
	ldr r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	adds r2, #0x58
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0x84
	ldr r0, [r4, r0]
	adds r3, #0x80
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x40
	ldr r0, [r4, r0]
	adds r2, r4, r2
	str r0, [sp, #0xc]
	adds r0, r1, #4
	ldr r3, [r4, r3]
	adds r1, #0x6c
	bl FUN_021B9E0C
	adds r1, r0, #0
	beq _021B9C50
	adds r0, r4, #0
	ldr r2, _021B9D54 ; =0x000008AD
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9C50:
	movs r0, #0x14
	b _021B9766
_021B9C54:
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	ldr r2, _021B9D58 ; =0x021B9DB9
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r1, r6, #0
	ldr r0, _021B9D50 ; =0x00001468
	str r4, [sp]
	ldr r0, [r4, r0]
	adds r1, #0x80
	ldr r0, [r0, #8]
	ldr r1, [r4, r1]
	movs r3, #0x64
	bl FUN_021BD674
	adds r1, r0, #0
	beq _021B9C92
	adds r0, r4, #0
	ldr r2, _021B9D5C ; =0x000008BC
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9C92:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #0x15
	b _021B9766
_021B9C9E:
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B9CAC
	movs r0, #0x16
	b _021B9766
_021B9CAC:
	adds r1, r6, #0
	adds r1, #0x78
	adds r0, r6, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021B9CE2
	adds r0, r4, #0
	movs r2, #0x8d
	adds r0, #0x18
	movs r1, #1
	lsls r2, r2, #4
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9CE2:
	bl FUN_021BD594
	adds r6, #0x34
	ldr r1, [r4, r6]
	cmp r1, #0
	beq _021B9D48
	adds r0, r4, #0
	ldr r2, _021B9D60 ; =0x000008D8
	adds r0, #0x18
	bl FUN_021BBE8C
	adds r0, r4, #0
	bl FUN_021B9DD0
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B9D04:
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x44
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021B9DD0
	movs r0, #0x17
	b _021B9766
_021B9D16:
	bl FUN_0204046C
	movs r1, #5
	movs r2, #0x24
	bl FUN_02040650
	movs r0, #0x18
	b _021B9766
_021B9D26:
	bl FUN_0204046C
	movs r1, #5
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021B9D3E
	adds r6, #0x38
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B9D48
_021B9D3E:
	movs r1, #0x19
	b _021B97A0
_021B9D42:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9D48:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9D50: .word 0x00001468
_021B9D54: .word 0x000008AD
_021B9D58: .word 0x021B9DB9
_021B9D5C: .word 0x000008BC
_021B9D60: .word 0x000008D8
	thumb_func_end FUN_021B9670

	thumb_func_start FUN_021B9D64
FUN_021B9D64: ; 0x021B9D64
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021B9D64
_021B9D6C:
	.byte 0x00, 0x28, 0x02, 0xD0
	.byte 0x16, 0x22, 0x12, 0x01, 0x88, 0x50, 0x4D, 0x20, 0x80, 0x00, 0x0A, 0x58, 0x52, 0x1E, 0x0A, 0x50
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021B9D84
FUN_021B9D84: ; 0x021B9D84
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021B9DB4 ; =0x00001468
	cmp r0, #0
	ldr r5, [r4, r1]
	bne _021B9DA0
	bl FUN_021BD710
	adds r1, r5, #4
	adds r1, #0x30
	movs r2, #0x28
	blx FUN_0207894C
	b _021B9DA6
_021B9DA0:
	movs r1, #0x16
	lsls r1, r1, #4
	str r0, [r4, r1]
_021B9DA6:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r1, r1, #1
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
	nop
_021B9DB4: .word 0x00001468
	thumb_func_end FUN_021B9D84
_021B9DB8:
	.byte 0x00, 0x28, 0x02, 0xD0, 0x16, 0x22, 0x12, 0x01
	.byte 0x88, 0x50, 0x4D, 0x20, 0x80, 0x00, 0x0A, 0x58, 0x52, 0x1E, 0x0A, 0x50, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021B9DD0
FUN_021B9DD0: ; 0x021B9DD0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021B9E06
	subs r0, #0x48
	ldr r0, [r4, r0]
	cmp r0, #0x13
	bls _021B9DF0
	ldr r0, _021B9E08 ; =0x00001468
	ldr r0, [r4, r0]
	ldr r0, [r0, #8]
	bl FUN_021BD878
_021B9DF0:
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #4
	blo _021B9DFE
	bl FUN_021BD534
_021B9DFE:
	movs r0, #0x5d
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021B9E06:
	pop {r4, pc}
	.align 2, 0
_021B9E08: .word 0x00001468
	thumb_func_end FUN_021B9DD0

	thumb_func_start FUN_021B9E0C
FUN_021B9E0C: ; 0x021B9E0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	str r1, [sp, #0xc]
	adds r7, r2, #0
	str r3, [sp, #0x10]
	movs r0, #1
	movs r1, #2
	movs r2, #0
	adds r3, r4, #4
	ldr r6, [sp, #0x34]
	bl FUN_021BD720
	cmp r0, #0
	bne _021B9E48
	ldr r0, [r4, #4]
	bl FUN_021BD758
	cmp r0, #0
	bne _021B9E48
	ldr r0, [r4, #4]
	bl FUN_021BD778
	cmp r0, #0
	bne _021B9E48
	ldr r0, [r4, #4]
	bl FUN_021BD7B8
	cmp r0, #0
	beq _021B9E4A
_021B9E48:
	b _021B9F68
_021B9E4A:
	cmp r6, #0
	bne _021B9E54
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021B9E58
_021B9E54:
	movs r5, #5
	b _021B9E8A
_021B9E58:
	ldr r3, [r7, #4]
	cmp r3, #4
	bhi _021B9E80
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B9E6A: ; jump table
	.short _021B9E78 - _021B9E6A - 2 ; case 0
	.short _021B9E74 - _021B9E6A - 2 ; case 1
	.short _021B9E7C - _021B9E6A - 2 ; case 2
	.short _021B9E78 - _021B9E6A - 2 ; case 3
	.short _021B9E74 - _021B9E6A - 2 ; case 4
_021B9E74:
	movs r5, #0
	b _021B9E8A
_021B9E78:
	movs r5, #1
	b _021B9E8A
_021B9E7C:
	movs r5, #2
	b _021B9E8A
_021B9E80:
	ldr r0, _021B9F6C ; =0x021BFFC4
	ldr r2, _021B9F70 ; =0x021BFFEC
	movs r1, #0
	bl FUN_0203CBC0
_021B9E8A:
	str r5, [sp]
	ldr r0, [r4]
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x58
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	movs r1, #0
	adds r2, #0x30
	movs r3, #0
	bl FUN_021BD7D8
	cmp r0, #0
	bne _021B9F68
	ldr r5, [sp, #0x30]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	adds r3, r6, #0
	blx r5
	cmp r0, #0
	bne _021B9F68
	ldr r0, [r4, #4]
	bl FUN_021BD7B8
	cmp r0, #0
	bne _021B9F68
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	bne _021B9F44
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021B9ED4
	movs r0, #5
_021B9ED0:
	str r0, [sp, #0x14]
	b _021B9F0E
_021B9ED4:
	cmp r6, #0
	beq _021B9EDC
	movs r0, #3
	b _021B9ED0
_021B9EDC:
	ldr r3, [r7, #4]
	cmp r3, #4
	bhi _021B9F04
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B9EEE: ; jump table
	.short _021B9EFC - _021B9EEE - 2 ; case 0
	.short _021B9EF8 - _021B9EEE - 2 ; case 1
	.short _021B9F00 - _021B9EEE - 2 ; case 2
	.short _021B9EFC - _021B9EEE - 2 ; case 3
	.short _021B9EF8 - _021B9EEE - 2 ; case 4
_021B9EF8:
	movs r0, #1
	b _021B9ED0
_021B9EFC:
	movs r0, #0
	b _021B9ED0
_021B9F00:
	movs r0, #2
	b _021B9ED0
_021B9F04:
	ldr r0, _021B9F6C ; =0x021BFFC4
	ldr r2, _021B9F70 ; =0x021BFFEC
	movs r1, #0
	bl FUN_0203CBC0
_021B9F0E:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r0]
	adds r2, #0x30
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #0
	adds r0, #0x58
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	str r2, [sp, #0xc]
	movs r5, #0
	bl FUN_021BD7D8
	cmp r0, #0
	bne _021B9F68
	adds r2, r5, #0
	ldr r5, [sp, #0x30]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r3, r6, #0
	blx r5
	cmp r0, #0
	bne _021B9F68
_021B9F44:
	ldr r0, [r4, #4]
	bl FUN_021BD798
	cmp r0, #0
	bne _021B9F68
	cmp r6, #0
	ldr r0, [r4, #4]
	beq _021B9F60
	ldr r1, [sp, #0x10]
	movs r2, #1
	bl FUN_021BD80C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021B9F60:
	ldr r1, [sp, #0x10]
	movs r2, #0
	bl FUN_021BD80C
_021B9F68:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9F6C: .word 0x021BFFC4
_021B9F70: .word 0x021BFFEC
	thumb_func_end FUN_021B9E0C

	thumb_func_start FUN_021B9F74
FUN_021B9F74: ; 0x021B9F74
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	mov ip, r2
	ldr r2, [r0, #8]
	movs r3, #0
	movs r1, #0
	movs r7, #1
	cmp r2, #0
	bne _021B9F90
	ldr r2, [r0, #0xc]
	cmp r2, #0
	bne _021B9F90
	adds r7, r3, #0
_021B9F90:
	ldr r2, [r0, #4]
	cmp r2, #6
	bhi _021B9FC6
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B9FA2: ; jump table
	.short _021B9FB0 - _021B9FA2 - 2 ; case 0
	.short _021B9FB8 - _021B9FA2 - 2 ; case 1
	.short _021B9FBE - _021B9FA2 - 2 ; case 2
	.short _021B9FB0 - _021B9FA2 - 2 ; case 3
	.short _021B9FB8 - _021B9FA2 - 2 ; case 4
	.short _021B9FC6 - _021B9FA2 - 2 ; case 5
	.short _021B9FC6 - _021B9FA2 - 2 ; case 6
_021B9FB0:
	movs r6, #0
	movs r5, #1
_021B9FB4:
	movs r3, #1
	b _021B9FCA
_021B9FB8:
	movs r6, #1
	movs r5, #0
	b _021B9FB4
_021B9FBE:
	movs r6, #0
	movs r5, #0
	movs r1, #1
	b _021B9FCA
_021B9FC6:
	movs r6, #0
	movs r5, #0
_021B9FCA:
	mov r2, ip
	cmp r2, #0
	bne _021B9FDA
	cmp r3, #0
	beq _021B9FDA
	movs r2, #1
	eors r6, r2
	eors r5, r2
_021B9FDA:
	ldr r0, [r0]
	cmp r0, #4
	bls _021B9FE2
	b _021BA0EA
_021B9FE2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B9FEE: ; jump table
	.short _021B9FF8 - _021B9FEE - 2 ; case 0
	.short _021BA02A - _021B9FEE - 2 ; case 1
	.short _021BA05A - _021B9FEE - 2 ; case 2
	.short _021BA08A - _021B9FEE - 2 ; case 3
	.short _021BA0BA - _021B9FEE - 2 ; case 4
_021B9FF8:
	cmp r1, #0
	bne _021BA00C
	ldr r0, [r4, #4]
	movs r1, #0xf
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	beq _021BA00C
	b _021BA114
_021BA00C:
	ldr r0, [r4, #4]
	movs r1, #5
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	ldr r0, [r4, #4]
	movs r1, #6
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	beq _021BA0F4
	pop {r3, r4, r5, r6, r7, pc}
_021BA02A:
	cmp r1, #0
	bne _021BA03C
	ldr r0, [r4, #4]
	movs r1, #0x10
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	bne _021BA114
_021BA03C:
	ldr r0, [r4, #4]
	movs r1, #8
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	ldr r0, [r4, #4]
	movs r1, #7
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	beq _021BA0F4
	pop {r3, r4, r5, r6, r7, pc}
_021BA05A:
	cmp r1, #0
	bne _021BA06C
	ldr r0, [r4, #4]
	movs r1, #0x12
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	bne _021BA114
_021BA06C:
	ldr r0, [r4, #4]
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	ldr r0, [r4, #4]
	movs r1, #0xc
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	beq _021BA0F4
	pop {r3, r4, r5, r6, r7, pc}
_021BA08A:
	cmp r1, #0
	bne _021BA09C
	ldr r0, [r4, #4]
	movs r1, #0x11
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	bne _021BA114
_021BA09C:
	ldr r0, [r4, #4]
	movs r1, #9
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	ldr r0, [r4, #4]
	movs r1, #0xa
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	beq _021BA0F4
	pop {r3, r4, r5, r6, r7, pc}
_021BA0BA:
	cmp r1, #0
	bne _021BA0CC
	ldr r0, [r4, #4]
	movs r1, #0x13
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	bne _021BA114
_021BA0CC:
	ldr r0, [r4, #4]
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	ldr r0, [r4, #4]
	movs r1, #0xe
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	beq _021BA0F4
	pop {r3, r4, r5, r6, r7, pc}
_021BA0EA:
	ldr r0, _021BA118 ; =0x021BFFC4
	ldr r2, _021BA11C ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
_021BA0F4:
	movs r2, #1
	cmp r7, #0
	bne _021BA0FC
	movs r2, #0
_021BA0FC:
	ldr r0, [r4, #4]
	movs r1, #0x14
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA114
	movs r2, #0x1b
	ldr r0, [r4, #4]
	movs r1, #0x1b
	subs r2, #0x1c
	bl FUN_021BD830
_021BA114:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA118: .word 0x021BFFC4
_021BA11C: .word 0x021BFFC8
	thumb_func_end FUN_021B9F74

	thumb_func_start FUN_021BA120
FUN_021BA120: ; 0x021BA120
	push {r3, r4, r5, r6, r7, lr}
	adds r3, r1, #0
	mov ip, r2
	ldr r2, [r3, #8]
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	movs r7, #1
	cmp r2, #0
	bne _021BA13C
	ldr r2, [r3, #0xc]
	cmp r2, #0
	bne _021BA13C
	adds r7, r0, #0
_021BA13C:
	ldr r2, [r3, #4]
	cmp r2, #6
	bhi _021BA172
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021BA14E: ; jump table
	.short _021BA15C - _021BA14E - 2 ; case 0
	.short _021BA164 - _021BA14E - 2 ; case 1
	.short _021BA16A - _021BA14E - 2 ; case 2
	.short _021BA15C - _021BA14E - 2 ; case 3
	.short _021BA164 - _021BA14E - 2 ; case 4
	.short _021BA172 - _021BA14E - 2 ; case 5
	.short _021BA172 - _021BA14E - 2 ; case 6
_021BA15C:
	movs r6, #0
	movs r5, #1
_021BA160:
	movs r0, #1
	b _021BA176
_021BA164:
	movs r6, #1
	movs r5, #0
	b _021BA160
_021BA16A:
	movs r6, #0
	movs r5, #0
	movs r1, #1
	b _021BA176
_021BA172:
	movs r6, #0
	movs r5, #0
_021BA176:
	mov r2, ip
	cmp r2, #0
	bne _021BA186
	cmp r0, #0
	beq _021BA186
	movs r0, #1
	eors r6, r0
	eors r5, r0
_021BA186:
	cmp r1, #0
	bne _021BA198
	ldr r0, [r4, #4]
	movs r1, #0x15
	movs r2, #1
	bl FUN_021BD854
	cmp r0, #0
	bne _021BA1D4
_021BA198:
	ldr r0, [r4, #4]
	movs r1, #0x16
	adds r2, r6, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA1D4
	ldr r0, [r4, #4]
	movs r1, #0x17
	adds r2, r5, #0
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA1D4
	movs r2, #1
	cmp r7, #0
	bne _021BA1BC
	movs r2, #0
_021BA1BC:
	ldr r0, [r4, #4]
	movs r1, #0x18
	bl FUN_021BD830
	cmp r0, #0
	bne _021BA1D4
	movs r2, #0x1c
	ldr r0, [r4, #4]
	movs r1, #0x1c
	subs r2, #0x1d
	bl FUN_021BD830
_021BA1D4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BA120
_021BA1D8:
	.byte 0x40, 0x68, 0x02, 0x4B, 0x1A, 0x21, 0x01, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x31, 0xD8, 0x1B, 0x02, 0x40, 0x68, 0x02, 0x4B, 0x19, 0x21, 0x01, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x31, 0xD8, 0x1B, 0x02, 0x1B, 0x22, 0x40, 0x68, 0x01, 0x4B, 0x1B, 0x21
	.byte 0x1C, 0x3A, 0x18, 0x47, 0x31, 0xD8, 0x1B, 0x02, 0x1C, 0x22, 0x40, 0x68, 0x01, 0x4B, 0x1C, 0x21
	.byte 0x1D, 0x3A, 0x18, 0x47, 0x31, 0xD8, 0x1B, 0x02

	thumb_func_start FUN_021BA218
FUN_021BA218: ; 0x021BA218
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021BA24C
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021BA24C
	ldr r1, _021BA250 ; =0x00001468
	adds r0, r6, #0
	ldr r1, [r4, r1]
	movs r2, #0x68
	adds r1, #0x6c
	movs r5, #0x68
	blx FUN_0207894C
	movs r0, #1
	adds r5, #0xd0
	str r0, [r4, r5]
_021BA24C:
	pop {r4, r5, r6, pc}
	nop
_021BA250: .word 0x00001468
	thumb_func_end FUN_021BA218

	thumb_func_start FUN_021BA254
FUN_021BA254: ; 0x021BA254
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	adds r1, r5, #0
	adds r6, r2, #0
	bl FUN_02017378
	adds r7, r0, #0
	bl FUN_02008B08
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0207894C
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021BA292
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021BA292
	movs r0, #0x4f
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021BA292:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BA254

	thumb_func_start FUN_021BA294
FUN_021BA294: ; 0x021BA294
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	bne _021BA2B4
	ldr r0, _021BA2BC ; =0x021BFFC4
	ldr r2, _021BA2C0 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BA2B4:
	movs r0, #0x87
	lsls r0, r0, #2
	adds r0, r4, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BA2BC: .word 0x021BFFC4
_021BA2C0: .word 0x021BFFC8
	thumb_func_end FUN_021BA294

	thumb_func_start FUN_021BA2C4
FUN_021BA2C4: ; 0x021BA2C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021BA2E8
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021BA2E8
	movs r0, #5
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r4, r0]
_021BA2E8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA2C4

	thumb_func_start FUN_021BA2EC
FUN_021BA2EC: ; 0x021BA2EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021BA310
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021BA310
	movs r0, #0x51
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021BA310:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA2EC

	thumb_func_start FUN_021BA314
FUN_021BA314: ; 0x021BA314
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021BA338
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021BA338
	movs r0, #0x52
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021BA338:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA314

	thumb_func_start FUN_021BA33C
FUN_021BA33C: ; 0x021BA33C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r3, #0
	ldr r4, [r2]
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021BA366
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r6, r0
	beq _021BA366
	movs r0, #0x55
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r1, #1
	subs r0, #8
	str r1, [r5, r0]
_021BA366:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BA33C

	thumb_func_start FUN_021BA368
FUN_021BA368: ; 0x021BA368
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	adds r5, r2, #0
	bl FUN_02017934
	bl FUN_02010044
	str r0, [sp]
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021BA3EE
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r6, r0
	beq _021BA3EE
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #1
	bl FUN_02037418
	ldr r0, _021BA3F0 ; =0x00001564
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BA3DA
	movs r3, #0x65
	adds r3, #0xbf
	ldrh r3, [r4, r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_02037418
	adds r0, r6, #0
	bl FUN_02048590
_021BA3DA:
	ldr r0, [sp]
	adds r2, r5, #0
	ldr r1, [r4, #8]
	movs r3, #1
	movs r5, #1
	bl FUN_02010078
	movs r0, #0x15
	lsls r0, r0, #4
	str r5, [r4, r0]
_021BA3EE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA3F0: .word 0x00001564
	thumb_func_end FUN_021BA368

	thumb_func_start FUN_021BA3F4
FUN_021BA3F4: ; 0x021BA3F4
	push {r3, r4, r5, lr}
	movs r5, #0x4b
	adds r4, r0, #0
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #0x50
	str r3, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x88
	str r1, [r4, r0]
	cmp r2, #4
	bhi _021BA4A4
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BA41C: ; jump table
	.short _021BA426 - _021BA41C - 2 ; case 0
	.short _021BA442 - _021BA41C - 2 ; case 1
	.short _021BA45E - _021BA41C - 2 ; case 2
	.short _021BA476 - _021BA41C - 2 ; case 3
	.short _021BA48E - _021BA41C - 2 ; case 4
_021BA426:
	bl FUN_021BC098
	adds r1, r5, #0
	adds r1, #0x6c
	str r0, [r4, r1]
	bl FUN_021BC0A0
	adds r1, r5, #0
	adds r1, #0x70
	str r0, [r4, r1]
	ldr r0, _021BA4A8 ; =FUN_021BA814
	adds r5, #0x54
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021BA442:
	bl FUN_021BC0A4
	adds r1, r5, #0
	adds r1, #0x6c
	str r0, [r4, r1]
	bl FUN_021BC0AC
	adds r1, r5, #0
	adds r1, #0x70
	str r0, [r4, r1]
	ldr r0, _021BA4AC ; =FUN_021BAA54
	adds r5, #0x54
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021BA45E:
	adds r0, r5, #0
	ldr r1, _021BA4B0 ; =0x021BFEC0
	adds r0, #0x6c
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x70
	str r1, [r4, r0]
	ldr r0, _021BA4B4 ; =FUN_021BAB54
	adds r5, #0x54
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021BA476:
	adds r0, r5, #0
	ldr r1, _021BA4B8 ; =0x021BFEB8
	adds r0, #0x6c
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x70
	str r1, [r4, r0]
	ldr r0, _021BA4BC ; =FUN_021BABA8
	adds r5, #0x54
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021BA48E:
	adds r0, r5, #0
	ldr r1, _021BA4C0 ; =0x021BFEBC
	adds r0, #0x6c
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x70
	str r1, [r4, r0]
	ldr r0, _021BA4C4 ; =FUN_021BAC00
	adds r5, #0x54
	str r0, [r4, r5]
_021BA4A4:
	pop {r3, r4, r5, pc}
	nop
_021BA4A8: .word FUN_021BA814
_021BA4AC: .word FUN_021BAA54
_021BA4B0: .word 0x021BFEC0
_021BA4B4: .word FUN_021BAB54
_021BA4B8: .word 0x021BFEB8
_021BA4BC: .word FUN_021BABA8
_021BA4C0: .word 0x021BFEBC
_021BA4C4: .word FUN_021BAC00
	thumb_func_end FUN_021BA3F4

	thumb_func_start FUN_021BA4C8
FUN_021BA4C8: ; 0x021BA4C8
	push {r4, r5, lr}
	sub sp, #0xc
	movs r5, #0x4b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #8
	bls _021BA4DA
	b _021BA6C2
_021BA4DA:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BA4E6: ; jump table
	.short _021BA4F8 - _021BA4E6 - 2 ; case 0
	.short _021BA522 - _021BA4E6 - 2 ; case 1
	.short _021BA5A0 - _021BA4E6 - 2 ; case 2
	.short _021BA5F4 - _021BA4E6 - 2 ; case 3
	.short _021BA628 - _021BA4E6 - 2 ; case 4
	.short _021BA630 - _021BA4E6 - 2 ; case 5
	.short _021BA636 - _021BA4E6 - 2 ; case 6
	.short _021BA660 - _021BA4E6 - 2 ; case 7
	.short _021BA6B8 - _021BA4E6 - 2 ; case 8
_021BA4F8:
	ldr r0, _021BA6C8 ; =0x00000B5F
	ldr r1, [r4]
	movs r2, #0
	bl FUN_021BEAE0
	adds r1, r0, #0
	beq _021BA51C
	adds r0, r4, #0
	ldr r2, _021BA6CC ; =0x00000E5A
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA51C:
	movs r0, #1
_021BA51E:
	str r0, [r4, r5]
	b _021BA6C2
_021BA522:
	adds r5, #0x70
	ldr r0, [r4, r5]
	cmp r0, #0x26
	blt _021BA534
	ldr r0, _021BA6D0 ; =0x021BFFC4
	ldr r2, _021BA6D4 ; =0x021C0004
	movs r1, #0
	bl FUN_0203CBAC
_021BA534:
	movs r3, #0x6d
	lsls r3, r3, #2
	movs r0, #0
	ldr r1, [r4, r3]
	mvns r0, r0
	cmp r1, r0
	bne _021BA558
	adds r1, r3, #0
	str r4, [sp]
	subs r1, #0x1c
	subs r3, #0x18
	ldr r2, [r4, r3]
	ldr r0, _021BA6D8 ; =0x021C0034
	ldr r1, [r4, r1]
	ldr r3, _021BA6DC ; =FUN_021BA780
	bl FUN_021BEE70
	b _021BA574
_021BA558:
	adds r0, r3, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	adds r1, r4, r3
	str r0, [sp]
	ldr r0, _021BA6DC ; =FUN_021BA780
	subs r3, #0x1c
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, _021BA6D8 ; =0x021C0034
	ldr r3, [r4, r3]
	movs r2, #1
	bl FUN_021BEF00
_021BA574:
	adds r1, r0, #0
	cmp r1, #0
	beq _021BA590
	adds r0, r4, #0
	ldr r2, _021BA6E0 ; =0x00000E75
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA590:
	movs r0, #0x4b
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0x78
_021BA59C:
	str r1, [r4, r0]
	b _021BA6C2
_021BA5A0:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r2, #0xe1
	lsls r2, r2, #4
	cmp r0, r2
	bls _021BA5CA
	adds r0, r4, #0
	adds r0, #0x18
	movs r1, #1
	adds r2, #0x72
	bl FUN_021BBE70
	b _021BA606
_021BA5CA:
	bl FUN_021BED14
	bl FUN_021BED2C
	adds r1, r0, #0
	beq _021BA5DA
	cmp r1, #4
	bne _021BA5EC
_021BA5DA:
	adds r0, r4, #0
	ldr r2, _021BA6E4 ; =0x00000E91
	adds r0, #0x18
	bl FUN_021BBEB0
	movs r0, #0x4b
	movs r1, #6
	lsls r0, r0, #2
	b _021BA59C
_021BA5EC:
	cmp r1, #1
	bne _021BA6C2
	movs r0, #3
	b _021BA51E
_021BA5F4:
	bl FUN_021BED44
	adds r1, r0, #0
	bne _021BA60A
	adds r0, r4, #0
	ldr r2, _021BA6E8 ; =0x00000EA4
	adds r0, #0x18
	bl FUN_021BBEB8
_021BA606:
	movs r0, #6
	b _021BA51E
_021BA60A:
	cmp r1, #1
	beq _021BA624
	adds r0, r4, #0
	ldr r2, _021BA6EC ; =0x00000EAA
	adds r0, #0x18
	bl FUN_021BBEB8
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA624:
	movs r0, #4
	b _021BA51E
_021BA628:
	bl FUN_021BA6F4
	movs r0, #5
	b _021BA51E
_021BA630:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021BA636:
	bl FUN_021BEB9C
	adds r1, r0, #0
	bne _021BA64A
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #7
	b _021BA51E
_021BA64A:
	adds r0, r4, #0
	ldr r2, _021BA6F0 ; =0x00000EC9
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA660:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r2, #0xe1
	lsls r2, r2, #4
	cmp r0, r2
	bls _021BA694
	adds r0, r4, #0
	adds r0, #0x18
	movs r1, #1
	adds r2, #0xc5
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA694:
	bl FUN_021BED14
	bl FUN_021BED2C
	cmp r0, #0
	beq _021BA6A4
	cmp r0, #4
	bne _021BA6B0
_021BA6A4:
	adds r0, r4, #0
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA6B0:
	cmp r0, #1
	bne _021BA6C2
	movs r0, #8
	b _021BA51E
_021BA6B8:
	bl FUN_021BA6F4
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_021BA6C2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BA6C8: .word 0x00000B5F
_021BA6CC: .word 0x00000E5A
_021BA6D0: .word 0x021BFFC4
_021BA6D4: .word 0x021C0004
_021BA6D8: .word 0x021C0034
_021BA6DC: .word FUN_021BA780
_021BA6E0: .word 0x00000E75
_021BA6E4: .word 0x00000E91
_021BA6E8: .word 0x00000EA4
_021BA6EC: .word 0x00000EAA
_021BA6F0: .word 0x00000EC9
	thumb_func_end FUN_021BA4C8

	thumb_func_start FUN_021BA6F4
FUN_021BA6F4: ; 0x021BA6F4
	ldr r3, _021BA6F8 ; =FUN_021BEC84
	bx r3
	.align 2, 0
_021BA6F8: .word FUN_021BEC84
	thumb_func_end FUN_021BA6F4

	thumb_func_start FUN_021BA6FC
FUN_021BA6FC: ; 0x021BA6FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0201736C
	movs r4, #0x65
	lsls r4, r4, #2
	ldr r2, _021BA770 ; =0x021C0044
	ldr r1, [r5, r4]
	movs r6, #8
	str r2, [r1]
	ldr r1, [r5, r4]
	str r6, [r1, #4]
	ldr r1, [r5, r4]
	str r0, [r1, #8]
	ldr r0, [r5, r4]
	movs r1, #0x20
	str r1, [r0, #0xc]
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_021B9424
	ldr r1, _021BA774 ; =0x021C0050
	ldr r0, [r5, r4]
	str r1, [r0, #0x10]
	ldr r0, [r5, r4]
	adds r1, r5, #0
	str r6, [r0, #0x14]
	ldr r0, [r5, r4]
	adds r1, #0x38
	str r1, [r0, #0x18]
	ldr r0, [r5, r4]
	movs r1, #6
	str r1, [r0, #0x1c]
	ldr r1, _021BA778 ; =0x021C0064
	ldr r0, [r5, r4]
	str r1, [r0, #0x20]
	ldr r1, [r5, r4]
	movs r0, #2
	str r0, [r1, #0x24]
	ldr r2, [r5, #0xc]
	ldr r1, [r5, r4]
	str r2, [r1, #0x28]
	ldr r2, _021BA77C ; =0x021C0078
	ldr r1, [r5, r4]
	str r2, [r1, #0x30]
	ldr r1, [r5, r4]
	str r0, [r1, #0x34]
	adds r0, r5, #0
	bl FUN_021BC08C
	ldr r1, [r5, r4]
	adds r4, #8
	str r0, [r1, #0x38]
	movs r0, #4
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	nop
_021BA770: .word 0x021C0044
_021BA774: .word 0x021C0050
_021BA778: .word 0x021C0064
_021BA77C: .word 0x021C0078
	thumb_func_end FUN_021BA6FC

	thumb_func_start FUN_021BA780
FUN_021BA780: ; 0x021BA780
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	movs r2, #0x5f
	lsls r2, r2, #2
	str r2, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r4, [sp, #0xc]
	adds r3, #0x20
	adds r4, r4, #4
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r4, [r5, r4]
	str r0, [sp]
	str r1, [sp, #4]
	blx r4
	ldr r0, [sp, #0xc]
	adds r0, #0x38
	ldr r1, [r5, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021BA806
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	ble _021BA806
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
_021BA7C6:
	ldr r0, [sp, #0xc]
	movs r4, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021BA7FA
	ldr r0, [sp, #8]
	lsls r7, r0, #2
_021BA7D4:
	ldr r0, [sp, #4]
	ldr r1, [r0, r7]
	lsls r0, r4, #4
	adds r6, r1, r0
	ldr r0, [r1, r0]
	ldr r1, _021BA80C ; =0x021C0088
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA7F0
	ldr r0, _021BA810 ; =0x00001468
	ldr r1, [r6, #8]
	ldr r0, [r5, r0]
	str r1, [r0]
_021BA7F0:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldr r0, [r5, r0]
	cmp r4, r0
	blt _021BA7D4
_021BA7FA:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021BA7C6
_021BA806:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BA80C: .word 0x021C0088
_021BA810: .word 0x00001468
	thumb_func_end FUN_021BA780

	thumb_func_start FUN_021BA814
FUN_021BA814: ; 0x021BA814
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r5, r2, #0
	str r1, [sp, #4]
	str r3, [sp, #8]
	cmp r0, #0
	bgt _021BA82C
	b _021BAA40
_021BA82C:
	ldr r0, [sp, #8]
	movs r6, #0
	cmp r0, #0
	bgt _021BA836
	b _021BAA32
_021BA836:
	ldr r0, [sp, #0xc]
	lsls r0, r0, #2
	str r0, [sp, #0x10]
_021BA83C:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r7, [r1, r0]
	lsls r0, r6, #4
	str r0, [sp, #0x14]
	adds r4, r7, r0
	movs r0, #9
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r0, [r7, r0]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA862
	ldr r0, [r4, #8]
	str r0, [r5, #0x40]
	b _021BAA28
_021BA862:
	movs r0, #0xa
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA87A
	ldr r0, [r4, #8]
	str r0, [r5, #0x3c]
	b _021BAA28
_021BA87A:
	movs r0, #0xc
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA892
	ldr r0, [r4, #8]
	str r0, [r5, #0x28]
	b _021BAA28
_021BA892:
	movs r0, #0xb
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA8AA
	ldr r0, [r4, #8]
	str r0, [r5, #0x24]
	b _021BAA28
_021BA8AA:
	movs r0, #0xd
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA8C2
	ldr r0, [r4, #8]
	str r0, [r5, #0x30]
	b _021BAA28
_021BA8C2:
	movs r0, #0xe
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA8DA
	ldr r0, [r4, #8]
	str r0, [r5, #0x2c]
	b _021BAA28
_021BA8DA:
	movs r0, #0xf
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA8F2
	ldr r0, [r4, #8]
	str r0, [r5, #0x48]
	b _021BAA28
_021BA8F2:
	movs r0, #0x10
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA90A
	ldr r0, [r4, #8]
	str r0, [r5, #0x44]
	b _021BAA28
_021BA90A:
	movs r0, #0x11
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA922
	ldr r0, [r4, #8]
	str r0, [r5, #0x38]
	b _021BAA28
_021BA922:
	movs r0, #0x12
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA93A
	ldr r0, [r4, #8]
	str r0, [r5, #0x34]
	b _021BAA28
_021BA93A:
	movs r0, #0x13
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA952
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	b _021BAA28
_021BA952:
	movs r0, #0x14
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA96A
	ldr r0, [r4, #8]
	str r0, [r5]
	b _021BAA28
_021BA96A:
	movs r0, #0x15
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA982
	ldr r0, [r4, #8]
	str r0, [r5, #4]
	b _021BAA28
_021BA982:
	movs r0, #0x16
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA99A
	ldr r0, [r4, #8]
	str r0, [r5, #0x10]
	b _021BAA28
_021BA99A:
	movs r0, #0x17
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA9B2
	ldr r0, [r4, #8]
	str r0, [r5, #8]
	b _021BAA28
_021BA9B2:
	movs r0, #3
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA9CA
	ldr r0, [r4, #8]
	str r0, [r5, #0x20]
	b _021BAA28
_021BA9CA:
	movs r0, #0x18
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA9E2
	ldr r0, [r4, #8]
	str r0, [r5, #0x18]
	b _021BAA28
_021BA9E2:
	ldr r0, [r4]
	ldr r1, _021BAA44 ; =0x021C0064
	bl FUN_02043F00
	cmp r0, #0
	bne _021BA9F4
	ldr r0, [r4, #8]
	str r0, [r5, #0x4c]
	b _021BAA28
_021BA9F4:
	ldr r0, [r4]
	ldr r1, _021BAA48 ; =0x021C0078
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAA06
	ldr r0, [r4, #8]
	str r0, [r5, #0x50]
	b _021BAA28
_021BAA06:
	ldr r0, [r4]
	ldr r1, _021BAA4C ; =0x021C0094
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAA18
	ldr r0, [r4, #8]
	str r0, [r5, #0x54]
	b _021BAA28
_021BAA18:
	ldr r0, [r4]
	ldr r1, _021BAA50 ; =0x021C0088
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAA28
	ldr r0, [r4, #8]
	str r0, [r5, #0x58]
_021BAA28:
	ldr r0, [sp, #8]
	adds r6, r6, #1
	cmp r6, r0
	bge _021BAA32
	b _021BA83C
_021BAA32:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021BAA40
	b _021BA82C
_021BAA40:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BAA44: .word 0x021C0064
_021BAA48: .word 0x021C0078
_021BAA4C: .word 0x021C0094
_021BAA50: .word 0x021C0088
	thumb_func_end FUN_021BA814

	thumb_func_start FUN_021BAA54
FUN_021BAA54: ; 0x021BAA54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r5, r2, #0
	str r1, [sp, #4]
	str r3, [sp, #8]
	cmp r0, #0
	ble _021BAB46
_021BAA6A:
	ldr r0, [sp, #8]
	movs r6, #0
	cmp r0, #0
	ble _021BAB3A
	ldr r0, [sp, #0xc]
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
_021BAA80:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r7, [r1, r0]
	lsls r0, r6, #4
	str r0, [sp, #0x14]
	adds r4, r7, r0
	movs r0, #0x25
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r0, [r7, r0]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAAA6
	ldr r0, [r4, #8]
	str r0, [r5, #8]
	b _021BAB32
_021BAAA6:
	movs r0, #0x26
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAABE
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	b _021BAB32
_021BAABE:
	movs r0, #0x24
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAAD6
	ldr r0, [r4, #8]
	str r0, [r5, #0x10]
	b _021BAB32
_021BAAD6:
	movs r0, #0x28
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAAEE
	ldr r0, [r4, #8]
	str r0, [r5, #4]
	b _021BAB32
_021BAAEE:
	movs r0, #0x27
	bl FUN_021BC0B0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAB06
	ldr r0, [r4, #8]
	str r0, [r5]
	b _021BAB32
_021BAB06:
	ldr r0, [r4]
	ldr r1, _021BAB4C ; =0x021C0094
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAB18
	ldr r0, [r4, #8]
	str r0, [r5, #0x14]
	b _021BAB32
_021BAB18:
	ldr r0, [r4]
	ldr r1, _021BAB50 ; =0x021C00A4
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAB32
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #4]
	blx FUN_0207894C
_021BAB32:
	ldr r0, [sp, #8]
	adds r6, r6, #1
	cmp r6, r0
	blt _021BAA80
_021BAB3A:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021BAA6A
_021BAB46:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BAB4C: .word 0x021C0094
_021BAB50: .word 0x021C00A4
	thumb_func_end FUN_021BAA54

	thumb_func_start FUN_021BAB54
FUN_021BAB54: ; 0x021BAB54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r6, r3, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	cmp r0, #0
	ble _021BABA0
_021BAB6A:
	movs r4, #0
	cmp r6, #0
	ble _021BAB94
	ldr r0, [sp, #0xc]
	lsls r7, r0, #2
_021BAB74:
	ldr r0, [sp, #4]
	ldr r1, [r0, r7]
	lsls r0, r4, #4
	adds r5, r1, r0
	ldr r0, [r1, r0]
	ldr r1, _021BABA4 ; =0x021C0088
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAB8E
	ldr r1, [r5, #8]
	ldr r0, [sp, #8]
	str r1, [r0]
_021BAB8E:
	adds r4, r4, #1
	cmp r4, r6
	blt _021BAB74
_021BAB94:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021BAB6A
_021BABA0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BABA4: .word 0x021C0088
	thumb_func_end FUN_021BAB54

	thumb_func_start FUN_021BABA8
FUN_021BABA8: ; 0x021BABA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r6, r3, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	cmp r0, #0
	ble _021BABF8
_021BABBE:
	movs r4, #0
	cmp r6, #0
	ble _021BABEC
	ldr r0, [sp, #0xc]
	lsls r7, r0, #2
_021BABC8:
	ldr r0, [sp, #4]
	ldr r1, [r0, r7]
	lsls r0, r4, #4
	adds r5, r1, r0
	ldr r0, [r1, r0]
	ldr r1, _021BABFC ; =0x021C00A4
	bl FUN_02043F00
	cmp r0, #0
	bne _021BABE6
	ldr r0, [r5, #8]
	ldr r1, [sp, #8]
	ldr r2, [r5, #0xc]
	blx FUN_0207894C
_021BABE6:
	adds r4, r4, #1
	cmp r4, r6
	blt _021BABC8
_021BABEC:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021BABBE
_021BABF8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BABFC: .word 0x021C00A4
	thumb_func_end FUN_021BABA8

	thumb_func_start FUN_021BAC00
FUN_021BAC00: ; 0x021BAC00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r6, r3, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	cmp r0, #0
	ble _021BAC50
_021BAC16:
	movs r4, #0
	cmp r6, #0
	ble _021BAC44
	ldr r0, [sp, #0xc]
	lsls r7, r0, #2
_021BAC20:
	ldr r0, [sp, #4]
	ldr r1, [r0, r7]
	lsls r0, r4, #4
	adds r5, r1, r0
	ldr r0, [r1, r0]
	ldr r1, _021BAC54 ; =0x021C0050
	bl FUN_02043F00
	cmp r0, #0
	bne _021BAC3E
	ldr r0, [r5, #8]
	ldr r1, [sp, #8]
	ldr r2, [r5, #0xc]
	blx FUN_0207894C
_021BAC3E:
	adds r4, r4, #1
	cmp r4, r6
	blt _021BAC20
_021BAC44:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021BAC16
_021BAC50:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BAC54: .word 0x021C0050
	thumb_func_end FUN_021BAC00

	thumb_func_start FUN_021BAC58
FUN_021BAC58: ; 0x021BAC58
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0x4b
	adds r5, r1, #0
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _021BADE4 ; =0x00001468
	adds r6, r2, #0
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BAC7A
	ldr r0, _021BADE8 ; =0x021BFFC4
	ldr r2, _021BADEC ; =0x021C00BC
	bl FUN_0203CBAC
_021BAC7A:
	cmp r5, #3
	bls _021BAC80
	b _021BADE0
_021BAC80:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BAC8C: ; jump table
	.short _021BAC94 - _021BAC8C - 2 ; case 0
	.short _021BAD24 - _021BAC8C - 2 ; case 1
	.short _021BAD5E - _021BAC8C - 2 ; case 2
	.short _021BAD66 - _021BAC8C - 2 ; case 3
_021BAC94:
	movs r0, #0x24
	bl FUN_021BC0B0
	movs r5, #0x65
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	ldr r7, _021BADF0 ; =0x000005DC
	str r0, [r1]
	ldr r1, [r4, r5]
	movs r0, #2
	str r0, [r1, #4]
	ldr r0, [r4, r5]
	str r7, [r0, #8]
	movs r0, #0x27
	bl FUN_021BC0B0
	ldr r1, [r4, r5]
	str r0, [r1, #0x10]
	ldr r1, [r4, r5]
	movs r0, #2
	str r0, [r1, #0x14]
	ldr r1, [r4, r5]
	movs r0, #0
	str r0, [r1, #0x18]
	movs r0, #0x28
	bl FUN_021BC0B0
	ldr r1, [r4, r5]
	str r0, [r1, #0x20]
	ldr r1, [r4, r5]
	movs r0, #2
	str r0, [r1, #0x24]
	ldr r1, [r4, r5]
	movs r0, #0
	str r0, [r1, #0x28]
	movs r0, #0x26
	bl FUN_021BC0B0
	ldr r1, [r4, r5]
	str r0, [r1, #0x30]
	ldr r1, [r4, r5]
	movs r0, #2
	str r0, [r1, #0x34]
	ldr r1, [r4, r5]
	movs r0, #0
	str r0, [r1, #0x38]
	movs r0, #0x25
	bl FUN_021BC0B0
	ldr r1, [r4, r5]
	subs r7, #0xa8
	str r0, [r1, #0x40]
	ldr r1, [r4, r5]
	movs r0, #2
	str r0, [r1, #0x44]
	ldr r1, [r4, r5]
	movs r0, #0
	str r0, [r1, #0x48]
	ldr r1, _021BADF4 ; =0x021C00A4
	ldr r0, [r4, r5]
	str r1, [r0, #0x50]
	ldr r0, [r4, r5]
	movs r1, #8
	str r1, [r0, #0x54]
	ldr r0, [r4, r5]
	str r6, [r0, #0x58]
	ldr r0, [r4, r5]
	adds r5, #8
	str r7, [r0, #0x5c]
	movs r0, #6
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BAD24:
	adds r0, r4, #0
	adds r0, #0x38
	bl FUN_021B9424
	movs r1, #0x67
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	subs r0, #8
	ldr r2, _021BADF8 ; =0x021C0050
	ldr r0, [r4, r0]
	str r2, [r0]
	adds r0, r1, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r2, #8
	str r2, [r0, #4]
	adds r0, r1, #0
	subs r0, #8
	adds r2, r4, #0
	ldr r0, [r4, r0]
	adds r2, #0x38
	str r2, [r0, #8]
	subs r1, #8
	ldr r0, [r4, r1]
	movs r2, #6
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021BAD5E:
	adds r0, r4, #0
	bl FUN_021BA6FC
	pop {r3, r4, r5, r6, r7, pc}
_021BAD66:
	movs r0, #0x72
	lsls r0, r0, #2
	adds r3, r4, r0
	movs r2, #0xa
_021BAD6E:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BAD6E
	ldr r0, [r6]
	movs r5, #0x67
	str r0, [r3]
	movs r0, #2
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #0x7c
	ldr r0, [r4, r0]
	lsls r1, r0, #2
	ldr r0, _021BADFC ; =0x021BFEC4
	ldr r1, [r0, r1]
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	str r1, [r0]
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #8
	str r1, [r0, #4]
	adds r0, r5, #0
	adds r0, #0x2c
	adds r1, r4, r0
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	str r1, [r0, #8]
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #0x50
	str r1, [r0, #0xc]
	adds r0, r5, #0
	subs r0, #8
	ldr r1, _021BAE00 ; =0x021C0094
	ldr r0, [r4, r0]
	str r1, [r0, #0x10]
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0x14]
	adds r0, r5, #0
	adds r0, #0x7c
	ldr r0, [r4, r0]
	movs r1, #6
	adds r0, r0, #1
	blx FUN_0208D894
	subs r5, #8
	ldr r0, [r4, r5]
	strb r1, [r0, #0x18]
_021BADE0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BADE4: .word 0x00001468
_021BADE8: .word 0x021BFFC4
_021BADEC: .word 0x021C00BC
_021BADF0: .word 0x000005DC
_021BADF4: .word 0x021C00A4
_021BADF8: .word 0x021C0050
_021BADFC: .word 0x021BFEC4
_021BAE00: .word 0x021C0094
	thumb_func_end FUN_021BAC58

	thumb_func_start FUN_021BAE04
FUN_021BAE04: ; 0x021BAE04
	push {r4, r5, r6, lr}
	movs r5, #0x4b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #8
	bls _021BAE14
	b _021BAFC6
_021BAE14:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BAE20: ; jump table
	.short _021BAE32 - _021BAE20 - 2 ; case 0
	.short _021BAE5A - _021BAE20 - 2 ; case 1
	.short _021BAEAA - _021BAE20 - 2 ; case 2
	.short _021BAF00 - _021BAE20 - 2 ; case 3
	.short _021BAF36 - _021BAE20 - 2 ; case 4
	.short _021BAF3E - _021BAE20 - 2 ; case 5
	.short _021BAF42 - _021BAE20 - 2 ; case 6
	.short _021BAF6A - _021BAE20 - 2 ; case 7
	.short _021BAFBE - _021BAE20 - 2 ; case 8
_021BAE32:
	ldr r0, _021BAFCC ; =0x00000B5F
	ldr r1, [r4]
	movs r2, #0
	bl FUN_021BEAE0
	adds r1, r0, #0
	beq _021BAE54
	adds r0, r4, #0
	ldr r2, _021BAFD0 ; =0x000011CC
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAE54:
	movs r0, #1
_021BAE56:
	str r0, [r4, r5]
	b _021BAFC6
_021BAE5A:
	adds r5, #0x70
	ldr r0, [r4, r5]
	cmp r0, #0x26
	blt _021BAE6C
	ldr r0, _021BAFD4 ; =0x021BFFC4
	ldr r2, _021BAFD8 ; =0x021C0004
	movs r1, #0
	bl FUN_0203CBAC
_021BAE6C:
	ldr r1, _021BAFDC ; =0x00001468
	movs r5, #0x65
	lsls r5, r5, #2
	ldr r1, [r4, r1]
	adds r3, r5, #0
	adds r3, #8
	ldr r0, _021BAFE0 ; =0x021C0034
	ldr r1, [r1]
	ldr r2, [r4, r5]
	ldr r3, [r4, r3]
	bl FUN_021BEDE0
	adds r1, r0, #0
	beq _021BAE9C
	adds r0, r4, #0
	ldr r2, _021BAFE4 ; =0x000011D9
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAE9C:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x10
	str r1, [r4, r0]
	movs r0, #2
	subs r5, #0x68
	b _021BAE56
_021BAEAA:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021BAED4
	adds r0, r4, #0
	ldr r2, _021BAFE8 ; =0x000011E6
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	b _021BAF14
_021BAED4:
	bl FUN_021BED14
	bl FUN_021BED2C
	adds r1, r0, #0
	beq _021BAEE4
	cmp r1, #4
	bne _021BAEF8
_021BAEE4:
	adds r0, r4, #0
	ldr r2, _021BAFEC ; =0x000011F1
	adds r0, #0x18
	bl FUN_021BBEB0
	movs r0, #0x4b
	movs r1, #6
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021BAFC6
_021BAEF8:
	cmp r1, #1
	bne _021BAFC6
	movs r0, #3
	b _021BAE56
_021BAF00:
	bl FUN_021BED44
	adds r6, r0, #0
	bne _021BAF18
	adds r0, r4, #0
	ldr r2, _021BAFF0 ; =0x00001204
	adds r0, #0x18
	adds r1, r6, #0
	bl FUN_021BBEB8
_021BAF14:
	movs r0, #6
	b _021BAE56
_021BAF18:
	cmp r6, #1
	beq _021BAF32
	adds r0, r4, #0
	bl FUN_021BA6F4
	adds r4, #0x18
	ldr r2, _021BAFF4 ; =0x0000120B
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BBEB8
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAF32:
	movs r0, #4
	b _021BAE56
_021BAF36:
	bl FUN_021BA6F4
	movs r0, #5
	str r0, [r4, r5]
_021BAF3E:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BAF42:
	bl FUN_021BEB9C
	adds r1, r0, #0
	bne _021BAF56
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #7
	b _021BAE56
_021BAF56:
	adds r0, r4, #0
	ldr r2, _021BAFF8 ; =0x00001229
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAF6A:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021BAF9C
	adds r0, r4, #0
	ldr r2, _021BAFFC ; =0x00001235
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAF9C:
	bl FUN_021BED14
	bl FUN_021BED2C
	cmp r0, #0
	beq _021BAFAC
	cmp r0, #4
	bne _021BAFB6
_021BAFAC:
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAFB6:
	cmp r0, #1
	bne _021BAFC6
	movs r0, #8
	b _021BAE56
_021BAFBE:
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BAFC6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BAFCC: .word 0x00000B5F
_021BAFD0: .word 0x000011CC
_021BAFD4: .word 0x021BFFC4
_021BAFD8: .word 0x021C0004
_021BAFDC: .word 0x00001468
_021BAFE0: .word 0x021C0034
_021BAFE4: .word 0x000011D9
_021BAFE8: .word 0x000011E6
_021BAFEC: .word 0x000011F1
_021BAFF0: .word 0x00001204
_021BAFF4: .word 0x0000120B
_021BAFF8: .word 0x00001229
_021BAFFC: .word 0x00001235
	thumb_func_end FUN_021BAE04

	thumb_func_start FUN_021BB000
FUN_021BB000: ; 0x021BB000
	movs r1, #0x4b
	ldr r3, _021BB00C ; =FUN_021BA6FC
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx r3
	.align 2, 0
_021BB00C: .word FUN_021BA6FC
	thumb_func_end FUN_021BB000

	thumb_func_start FUN_021BB010
FUN_021BB010: ; 0x021BB010
	push {r4, r5, r6, lr}
	movs r5, #0x4b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #6
	bls _021BB020
	b _021BB1BE
_021BB020:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BB02C: ; jump table
	.short _021BB03A - _021BB02C - 2 ; case 0
	.short _021BB05E - _021BB02C - 2 ; case 1
	.short _021BB092 - _021BB02C - 2 ; case 2
	.short _021BB0E8 - _021BB02C - 2 ; case 3
	.short _021BB13A - _021BB02C - 2 ; case 4
	.short _021BB162 - _021BB02C - 2 ; case 5
	.short _021BB1B6 - _021BB02C - 2 ; case 6
_021BB03A:
	ldr r0, _021BB1C4 ; =0x00000B5F
	ldr r1, [r4]
	movs r2, #0
	bl FUN_021BEAE0
	adds r1, r0, #0
	beq _021BB058
	adds r4, #0x18
	movs r2, #0x4a
	adds r0, r4, #0
	lsls r2, r2, #6
	bl FUN_021BBEA8
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB058:
	movs r0, #1
_021BB05A:
	str r0, [r4, r5]
	b _021BB1BE
_021BB05E:
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r3, _021BB1C8 ; =0x00001468
	adds r1, #0x68
	adds r2, #0x70
	ldr r0, _021BB1CC ; =0x021C0034
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_021BED50
	adds r1, r0, #0
	beq _021BB086
	adds r4, #0x18
	ldr r2, _021BB1D0 ; =0x0000128E
	adds r0, r4, #0
	bl FUN_021BBEA8
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB086:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #2
	b _021BB05A
_021BB092:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021BB0BC
	adds r0, r4, #0
	ldr r2, _021BB1D4 ; =0x0000129A
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	b _021BB0FC
_021BB0BC:
	bl FUN_021BED14
	bl FUN_021BED2C
	adds r1, r0, #0
	beq _021BB0CC
	cmp r1, #4
	bne _021BB0E0
_021BB0CC:
	adds r0, r4, #0
	ldr r2, _021BB1D8 ; =0x000012A6
	adds r0, #0x18
	bl FUN_021BBEB0
	movs r0, #0x4b
	movs r1, #4
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021BB1BE
_021BB0E0:
	cmp r1, #1
	bne _021BB1BE
	movs r0, #3
	b _021BB05A
_021BB0E8:
	bl FUN_021BED44
	adds r6, r0, #0
	bne _021BB100
	adds r0, r4, #0
	ldr r2, _021BB1DC ; =0x000012BA
	adds r0, #0x18
	adds r1, r6, #0
	bl FUN_021BBEB8
_021BB0FC:
	movs r0, #4
	b _021BB05A
_021BB100:
	cmp r6, #1
	beq _021BB11A
	adds r0, r4, #0
	bl FUN_021BA6F4
	adds r4, #0x18
	ldr r2, _021BB1E0 ; =0x000012C1
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BBEB8
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB11A:
	ldr r0, _021BB1C8 ; =0x00001468
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BB130
	adds r0, r4, #0
	ldr r2, _021BB1E4 ; =0x000012C7
	adds r0, #0x18
	movs r1, #2
	bl FUN_021BBE70
_021BB130:
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BB13A:
	bl FUN_021BEB9C
	adds r1, r0, #0
	bne _021BB14E
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x78
	str r1, [r4, r0]
	movs r0, #5
	b _021BB05A
_021BB14E:
	adds r0, r4, #0
	ldr r2, _021BB1E8 ; =0x000012DA
	adds r0, #0x18
	bl FUN_021BBEA8
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB162:
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x78
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x78
	str r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _021BB194
	adds r0, r4, #0
	ldr r2, _021BB1EC ; =0x000012E6
	adds r0, #0x18
	movs r1, #1
	bl FUN_021BBE70
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB194:
	bl FUN_021BED14
	bl FUN_021BED2C
	cmp r0, #0
	beq _021BB1A4
	cmp r0, #4
	bne _021BB1AE
_021BB1A4:
	adds r0, r4, #0
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB1AE:
	cmp r0, #1
	bne _021BB1BE
	movs r0, #6
	b _021BB05A
_021BB1B6:
	bl FUN_021BA6F4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BB1BE:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BB1C4: .word 0x00000B5F
_021BB1C8: .word 0x00001468
_021BB1CC: .word 0x021C0034
_021BB1D0: .word 0x0000128E
_021BB1D4: .word 0x0000129A
_021BB1D8: .word 0x000012A6
_021BB1DC: .word 0x000012BA
_021BB1E0: .word 0x000012C1
_021BB1E4: .word 0x000012C7
_021BB1E8: .word 0x000012DA
_021BB1EC: .word 0x000012E6
	thumb_func_end FUN_021BB010

	thumb_func_start FUN_021BB1F0
FUN_021BB1F0: ; 0x021BB1F0
	ldr r1, _021BB1F8 ; =0x00001468
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bx lr
	.align 2, 0
_021BB1F8: .word 0x00001468
	thumb_func_end FUN_021BB1F0

	thumb_func_start FUN_021BB1FC
FUN_021BB1FC: ; 0x021BB1FC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _021BB212
	movs r4, #0
_021BB212:
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	lsls r1, r4, #0x18
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _021BB23C ; =0x00002401
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	adds r3, #0xd4
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021BB23C: .word 0x00002401
	thumb_func_end FUN_021BB1FC

	thumb_func_start FUN_021BB240
FUN_021BB240: ; 0x021BB240
	push {r3, r4}
	movs r2, #0x4f
	lsls r2, r2, #2
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _021BB256
	movs r3, #0
	str r3, [r0, r2]
	adds r2, #0xe0
	adds r0, r0, r2
	str r0, [r1]
_021BB256:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021BB240

	thumb_func_start FUN_021BB25C
FUN_021BB25C: ; 0x021BB25C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _021BB272
	movs r4, #0
_021BB272:
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	lsls r1, r4, #0x18
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _021BB298 ; =0x00002403
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB298: .word 0x00002403
	thumb_func_end FUN_021BB25C

	thumb_func_start FUN_021BB29C
FUN_021BB29C: ; 0x021BB29C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r6, [r5, r4]
	adds r7, r1, #0
	cmp r6, #0
	beq _021BB2C0
	movs r0, #0
	str r0, [r5, r4]
	bl FUN_0201FD24
	adds r4, #0xd8
	adds r2, r0, #0
	adds r0, r5, r4
	adds r1, r7, #0
	blx FUN_0207894C
_021BB2C0:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BB29C

	thumb_func_start FUN_021BB2C4
FUN_021BB2C4: ; 0x021BB2C4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _021BB2DA
	movs r4, #0
_021BB2DA:
	bl FUN_0204046C
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _021BB2F8 ; =0x00002404
	lsrs r1, r1, #0x18
	movs r3, #4
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BB2F8: .word 0x00002404
	thumb_func_end FUN_021BB2C4

	thumb_func_start FUN_021BB2FC
FUN_021BB2FC: ; 0x021BB2FC
	push {r4, lr}
	movs r2, #0x52
	lsls r2, r2, #2
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _021BB316
	movs r3, #0
	str r3, [r0, r2]
	adds r2, #0xd4
	adds r0, r0, r2
	movs r2, #4
	blx FUN_0207894C
_021BB316:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BB2FC

	thumb_func_start FUN_021BB31C
FUN_021BB31C: ; 0x021BB31C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204046C
	ldr r1, _021BB330 ; =0x00002405
	movs r2, #4
	adds r3, r4, #0
	bl FUN_02042C14
	pop {r4, pc}
	.align 2, 0
_021BB330: .word 0x00002405
	thumb_func_end FUN_021BB31C

	thumb_func_start FUN_021BB334
FUN_021BB334: ; 0x021BB334
	push {r3, r4}
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _021BB34A
	movs r3, #0
	str r3, [r0, r2]
	adds r2, #8
	ldr r0, [r0, r2]
	str r0, [r1]
_021BB34A:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021BB334

	thumb_func_start FUN_021BB350
FUN_021BB350: ; 0x021BB350
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x4b
	adds r6, r1, #0
	ldr r4, _021BB38C ; =0x0000145C
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r4]
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020787D4
	adds r0, r4, #0
	subs r0, #0xc8
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0xb0
	blx FUN_020787D4
	subs r4, #0xc
	ldr r1, _021BB390 ; =0x021C00E0
	adds r0, r5, r4
	adds r2, r6, #0
	bl FUN_02080114
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB38C: .word 0x0000145C
_021BB390: .word 0x021C00E0
	thumb_func_end FUN_021BB350

	thumb_func_start FUN_021BB394
FUN_021BB394: ; 0x021BB394
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x4b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	ldr r6, _021BB5D4 ; =0x021C1CE0
	cmp r0, #0x64
	bhi _021BB3CA
	blo _021BB3A8
	b _021BB542
_021BB3A8:
	cmp r0, #8
	bhi _021BB3D2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BB3B8: ; jump table
	.short _021BB3E0 - _021BB3B8 - 2 ; case 0
	.short _021BB400 - _021BB3B8 - 2 ; case 1
	.short _021BB418 - _021BB3B8 - 2 ; case 2
	.short _021BB430 - _021BB3B8 - 2 ; case 3
	.short _021BB47A - _021BB3B8 - 2 ; case 4
	.short _021BB50C - _021BB3B8 - 2 ; case 5
	.short _021BB510 - _021BB3B8 - 2 ; case 6
	.short _021BB52E - _021BB3B8 - 2 ; case 7
	.short _021BB538 - _021BB3B8 - 2 ; case 8
_021BB3CA:
	cmp r0, #0xc8
	bhi _021BB3D4
	bne _021BB3D2
	b _021BB5A6
_021BB3D2:
	b _021BB5CE
_021BB3D4:
	movs r5, #0x4b
	lsls r5, r5, #2
	cmp r0, r5
	bne _021BB3DE
	b _021BB5B6
_021BB3DE:
	b _021BB5CE
_021BB3E0:
	ldr r0, _021BB5D8 ; =FUN_021BB75C
	ldr r1, _021BB5DC ; =0x021C00E4
	ldr r2, _021BB5E0 ; =0x021C00EC
	bl FUN_021A56B4
	cmp r0, #0
	bne _021BB3F2
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BB3F2:
	ldr r0, _021BB5E4 ; =0x0000145C
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r4, #0
_021BB3FA:
	bl FUN_021BB6E0
	b _021BB5CE
_021BB400:
	ldr r1, _021BB5E8 ; =0x00001450
	ldr r0, _021BB5EC ; =0x021C0100
	ldr r2, _021BB5F0 ; =0x021BFFC4
	adds r1, r4, r1
	bl FUN_021A5870
	cmp r0, #0
	bne _021BB412
	b _021BB4EE
_021BB412:
	movs r0, #2
_021BB414:
	str r0, [r4, r5]
	b _021BB5CE
_021BB418:
	ldr r0, _021BB5F4 ; =0x00001394
	movs r1, #0
	adds r0, r4, r0
	movs r2, #1
	bl FUN_021A5890
	cmp r0, #0
	bne _021BB42A
	b _021BB4EE
_021BB42A:
	adds r0, r4, #0
	movs r1, #3
	b _021BB3FA
_021BB430:
	ldr r7, _021BB5F4 ; =0x00001394
	movs r1, #0xb0
	str r1, [sp]
	adds r0, r4, r7
	movs r1, #0xb0
	bl FUN_021BB608
	cmp r0, #0
	bne _021BB462
	ldr r1, _021BB5F8 ; =0x00001234
	ldr r2, [sp]
	adds r0, r4, r7
	adds r2, #0xb0
	adds r1, r4, r1
	str r2, [sp]
	bl FUN_021A5908
	cmp r0, #0
	bne _021BB458
	b _021BB4EE
_021BB458:
	movs r0, #0
	strb r0, [r6]
	str r0, [r6, #4]
	movs r0, #4
	b _021BB414
_021BB462:
	bl FUN_021A581C
	cmp r0, #0
	bne _021BB474
	movs r0, #0
	adds r7, #0xc8
	str r0, [r4, r7]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB474:
	adds r0, r4, #0
	movs r1, #7
	b _021BB3FA
_021BB47A:
	bl FUN_021A57A8
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x78
	adds r0, #0x78
	ldr r1, [r4, r1]
	ldr r0, [r4, r0]
	adds r1, r1, #1
	adds r5, #0x78
	str r1, [r4, r5]
	ldr r1, _021BB5FC ; =0x00001C20
	cmp r0, r1
	bls _021BB4AA
	ldr r3, _021BB600 ; =0x000003F7
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021BB730
_021BB4AA:
	ldrb r0, [r6]
	cmp r0, #0
	bne _021BB4DE
	ldr r5, _021BB604 ; =0x00001448
	adds r1, r5, #4
	adds r0, r4, r5
	adds r1, r4, r1
	bl FUN_021A59C0
	cmp r0, #1
	beq _021BB4C2
	b _021BB5CE
_021BB4C2:
	ldr r1, [r4, r5]
	movs r0, #0x64
	muls r0, r1, r0
	adds r1, r5, #4
	ldr r1, [r4, r1]
	blx FUN_0208D894
	subs r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	beq _021BB5CE
	subs r1, r5, #4
	str r0, [r4, r1]
	b _021BB5CE
_021BB4DE:
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021BB4F4
	cmp r0, #8
	bne _021BB4EE
	bl FUN_02012028
	b _021BB5CE
_021BB4EE:
	adds r0, r4, #0
	movs r1, #8
	b _021BB5CA
_021BB4F4:
	bl FUN_021A581C
	cmp r0, #0
	bne _021BB506
	ldr r0, _021BB5E4 ; =0x0000145C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BB506:
	adds r0, r4, #0
	movs r1, #5
	b _021BB3FA
_021BB50C:
	movs r0, #6
	b _021BB414
_021BB510:
	ldr r0, _021BB5F8 ; =0x00001234
	adds r0, r4, r0
	bl FUN_0200B8C8
	cmp r0, #0
	ldr r0, _021BB5E4 ; =0x0000145C
	beq _021BB526
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BB526:
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB52E:
	ldr r0, _021BB5E4 ; =0x0000145C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB538:
	ldr r0, _021BB5E4 ; =0x0000145C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BB542:
	bl FUN_021A57A8
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x78
	adds r0, #0x78
	ldr r1, [r4, r1]
	ldr r0, [r4, r0]
	adds r1, r1, #1
	adds r5, #0x78
	str r1, [r4, r5]
	ldr r1, _021BB5FC ; =0x00001C20
	cmp r0, r1
	bls _021BB572
	ldr r3, _021BB600 ; =0x000003F7
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021BB730
_021BB572:
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021BB58A
	cmp r0, #8
	bne _021BB582
	bl FUN_02012028
	b _021BB58A
_021BB582:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021BB704
_021BB58A:
	ldrb r0, [r6]
	cmp r0, #0
	beq _021BB5CE
	movs r0, #0
	strb r0, [r6]
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _021BB5CE
_021BB59A:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	subs r0, r0, #4
	str r1, [r4, r0]
	b _021BB5CE
_021BB5A6:
	bl FUN_021A57A8
	ldrb r0, [r6, #1]
	cmp r0, #0
	beq _021BB5CE
	movs r0, #0
	strb r0, [r6, #1]
	b _021BB59A
_021BB5B6:
	bl FUN_021A57A8
	ldrb r0, [r6]
	cmp r0, #0
	beq _021BB5CE
	movs r0, #0
	strb r0, [r6]
	adds r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
_021BB5CA:
	bl FUN_021BB704
_021BB5CE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB5D4: .word 0x021C1CE0
_021BB5D8: .word FUN_021BB75C
_021BB5DC: .word 0x021C00E4
_021BB5E0: .word 0x021C00EC
_021BB5E4: .word 0x0000145C
_021BB5E8: .word 0x00001450
_021BB5EC: .word 0x021C0100
_021BB5F0: .word 0x021BFFC4
_021BB5F4: .word 0x00001394
_021BB5F8: .word 0x00001234
_021BB5FC: .word 0x00001C20
_021BB600: .word 0x000003F7
_021BB604: .word 0x00001448
	thumb_func_end FUN_021BB394

	thumb_func_start FUN_021BB608
FUN_021BB608: ; 0x021BB608
	movs r2, #0
	lsrs r3, r1, #2
	beq _021BB620
_021BB60E:
	lsls r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BB61A
	movs r0, #0
	bx lr
_021BB61A:
	adds r2, r2, #1
	cmp r2, r3
	blo _021BB60E
_021BB620:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021BB608

	thumb_func_start FUN_021BB624
FUN_021BB624: ; 0x021BB624
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r2, #3
	beq _021BB630
	cmp r2, #6
	bne _021BB64C
_021BB630:
	ldr r5, _021BB650 ; =0x00001220
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB646
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BB646:
	adds r0, r4, #0
	bl FUN_021B9DD0
_021BB64C:
	pop {r3, r4, r5, pc}
	nop
_021BB650: .word 0x00001220
	thumb_func_end FUN_021BB624
_021BB654:
	.byte 0x03, 0x2A, 0x01, 0xD0, 0x06, 0x2A, 0x02, 0xD1, 0x02, 0x49, 0x40, 0x58
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x5C, 0x14, 0x00, 0x00

	thumb_func_start FUN_021BB66C
FUN_021BB66C: ; 0x021BB66C
	push {r3, lr}
	cmp r0, #9
	bhi _021BB6C0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB67E: ; jump table
	.short _021BB692 - _021BB67E - 2 ; case 0
	.short _021BB6A0 - _021BB67E - 2 ; case 1
	.short _021BB6A4 - _021BB67E - 2 ; case 2
	.short _021BB6A8 - _021BB67E - 2 ; case 3
	.short _021BB6AC - _021BB67E - 2 ; case 4
	.short _021BB6B0 - _021BB67E - 2 ; case 5
	.short _021BB6B4 - _021BB67E - 2 ; case 6
	.short _021BB6B8 - _021BB67E - 2 ; case 7
	.short _021BB6BC - _021BB67E - 2 ; case 8
	.short _021BB6C0 - _021BB67E - 2 ; case 9
_021BB692:
	ldr r0, _021BB6C4 ; =0x021BFFC4
	ldr r2, _021BB6C8 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
_021BB6A0:
	movs r0, #0x34
	pop {r3, pc}
_021BB6A4:
	movs r0, #0x35
	pop {r3, pc}
_021BB6A8:
	movs r0, #0x36
	pop {r3, pc}
_021BB6AC:
	movs r0, #0x37
	pop {r3, pc}
_021BB6B0:
	movs r0, #0x38
	pop {r3, pc}
_021BB6B4:
	movs r0, #0x39
	pop {r3, pc}
_021BB6B8:
	movs r0, #0x3a
	pop {r3, pc}
_021BB6BC:
	movs r0, #0x3b
	pop {r3, pc}
_021BB6C0:
	movs r0, #0x3c
	pop {r3, pc}
	.align 2, 0
_021BB6C4: .word 0x021BFFC4
_021BB6C8: .word 0x021BFFC8
	thumb_func_end FUN_021BB66C

	thumb_func_start FUN_021BB6CC
FUN_021BB6CC: ; 0x021BB6CC
	ldr r2, _021BB6D8 ; =0x00001234
	ldr r3, _021BB6DC ; =FUN_0207894C
	adds r0, r0, r2
	movs r2, #0x16
	lsls r2, r2, #4
	bx r3
	.align 2, 0
_021BB6D8: .word 0x00001234
_021BB6DC: .word FUN_0207894C
	thumb_func_end FUN_021BB6CC

	thumb_func_start FUN_021BB6E0
FUN_021BB6E0: ; 0x021BB6E0
	push {r3, r4}
	ldr r2, _021BB700 ; =0x021C1CE0
	movs r4, #0
	strb r4, [r2]
	str r4, [r2, #4]
	movs r2, #0x13
	lsls r2, r2, #4
	str r1, [r0, r2]
	movs r1, #0x64
	movs r3, #0x64
	adds r1, #0xc8
	str r3, [r0, r1]
	adds r2, #0x74
	str r4, [r0, r2]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BB700: .word 0x021C1CE0
	thumb_func_end FUN_021BB6E0

	thumb_func_start FUN_021BB704
FUN_021BB704: ; 0x021BB704
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0x13
	ldr r0, _021BB72C ; =0x021C1CE0
	movs r1, #0
	strb r1, [r0]
	str r1, [r0, #4]
	lsls r6, r6, #4
	movs r0, #0xc8
	str r4, [r5, r6]
	movs r1, #0xc8
	adds r0, #0x64
	str r1, [r5, r0]
	bl FUN_021A581C
	cmp r0, #0
	bne _021BB72A
	str r4, [r5, r6]
_021BB72A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB72C: .word 0x021C1CE0
	thumb_func_end FUN_021BB704

	thumb_func_start FUN_021BB730
FUN_021BB730: ; 0x021BB730
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0x13
	ldr r0, _021BB758 ; =0x021C1CE0
	movs r1, #0
	strb r1, [r0]
	lsls r6, r6, #4
	str r1, [r0, #4]
	subs r1, r6, #4
	str r4, [r5, r6]
	adds r0, r1, #0
	str r1, [r5, r0]
	bl FUN_021A5978
	cmp r0, #0
	bne _021BB754
	str r4, [r5, r6]
_021BB754:
	pop {r4, r5, r6, pc}
	nop
_021BB758: .word 0x021C1CE0
	thumb_func_end FUN_021BB730

	thumb_func_start FUN_021BB75C
FUN_021BB75C: ; 0x021BB75C
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #8
	bhi _021BB786
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB770: ; jump table
	.short _021BB786 - _021BB770 - 2 ; case 0
	.short _021BB786 - _021BB770 - 2 ; case 1
	.short _021BB786 - _021BB770 - 2 ; case 2
	.short _021BB786 - _021BB770 - 2 ; case 3
	.short _021BB786 - _021BB770 - 2 ; case 4
	.short _021BB786 - _021BB770 - 2 ; case 5
	.short _021BB782 - _021BB770 - 2 ; case 6
	.short _021BB786 - _021BB770 - 2 ; case 7
	.short _021BB782 - _021BB770 - 2 ; case 8
_021BB782:
	bl FUN_02012028
_021BB786:
	ldr r0, _021BB794 ; =0x021C1CE0
	movs r1, #1
	strb r1, [r0]
	str r4, [r0, #4]
	strb r1, [r0, #1]
	pop {r4, pc}
	nop
_021BB794: .word 0x021C1CE0
	thumb_func_end FUN_021BB75C

	thumb_func_start FUN_021BB798
FUN_021BB798: ; 0x021BB798
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021BB7D4 ; =0x00001220
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BB7B0
	ldr r0, _021BB7D8 ; =0x021BFFC4
	ldr r2, _021BB7DC ; =0x021C010C
	movs r1, #0
	bl FUN_0203CBAC
_021BB7B0:
	movs r0, #0x4b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, #8]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	ldr r2, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0219D1F8
	ldr r1, _021BB7D4 ; =0x00001220
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
	nop
_021BB7D4: .word 0x00001220
_021BB7D8: .word 0x021BFFC4
_021BB7DC: .word 0x021C010C
	thumb_func_end FUN_021BB798

	thumb_func_start FUN_021BB7E0
FUN_021BB7E0: ; 0x021BB7E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021BB900 ; =0x00001220
	adds r4, r0, #0
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021BB7F0
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB7F0:
	movs r6, #0x4b
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #4
	bhi _021BB8FA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB806: ; jump table
	.short _021BB810 - _021BB806 - 2 ; case 0
	.short _021BB820 - _021BB806 - 2 ; case 1
	.short _021BB840 - _021BB806 - 2 ; case 2
	.short _021BB8E8 - _021BB806 - 2 ; case 3
	.short _021BB8C4 - _021BB806 - 2 ; case 4
_021BB810:
	movs r0, #5
	bl FUN_0219D050
	cmp r0, #0
	beq _021BB8FA
	movs r0, #1
_021BB81C:
	str r0, [r4, r6]
	b _021BB8FA
_021BB820:
	adds r0, r1, #0
	bl FUN_0219D138
	cmp r0, #0
	bne _021BB82E
	movs r0, #2
	b _021BB81C
_021BB82E:
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB83C
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BB83C:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB840:
	adds r0, r1, #0
	bl FUN_0219D3E8
	adds r7, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219D180
	cmp r0, #0
	bne _021BB8AE
	ldr r0, [r4, r5]
	bl FUN_0219D1E4
	adds r1, r6, #0
	adds r1, #0xca
	cmp r7, r1
	beq _021BB876
	adds r1, r6, #0
	adds r1, #0xcb
	cmp r7, r1
	bne _021BB884
	movs r0, #4
	str r0, [r4, r6]
	movs r0, #0x3e
	bl FUN_020120F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BB876:
	movs r0, #4
	str r0, [r4, r6]
	movs r0, #0x3f
	bl FUN_020120F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BB884:
	adds r1, r0, #0
	adds r2, r0, #0
	adds r1, #0x80
	adds r2, #0x84
	ldr r3, [r2]
	adds r2, r5, #4
	ldr r1, [r1]
	adds r5, #8
	str r1, [r4, r2]
	str r3, [r4, r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BB8A2
	movs r0, #3
	b _021BB81C
_021BB8A2:
	bl FUN_021BB66C
	bl FUN_020120F0
	movs r0, #4
	b _021BB81C
_021BB8AE:
	cmp r0, #0xf
	beq _021BB8FA
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB8C0
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BB8C0:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB8C4:
	adds r0, r5, #4
	adds r0, r4, r0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB8E4
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	str r6, [r4, r5]
_021BB8E4:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BB8E8:
	cmp r1, #0
	beq _021BB8F6
	adds r0, r1, #0
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BB8F6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BB8FA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB900: .word 0x00001220
	thumb_func_end FUN_021BB7E0

	thumb_func_start FUN_021BB904
FUN_021BB904: ; 0x021BB904
	ldr r2, _021BB914 ; =0x00001224
	ldr r3, [r0, r2]
	adds r2, r2, #4
	ldr r0, [r0, r2]
	str r3, [r1]
	str r0, [r1, #4]
	bx lr
	nop
_021BB914: .word 0x00001224
	thumb_func_end FUN_021BB904

	thumb_func_start FUN_021BB918
FUN_021BB918: ; 0x021BB918
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BB964 ; =0x00001220
	adds r4, r1, #0
	ldr r0, [r5, r0]
	adds r6, r2, #0
	cmp r0, #0
	beq _021BB932
	ldr r0, _021BB968 ; =0x021BFFC4
	ldr r2, _021BB96C ; =0x021C010C
	movs r1, #0
	bl FUN_0203CBAC
_021BB932:
	ldr r0, [r5, #8]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_0219D1F8
	ldr r1, _021BB964 ; =0x00001220
	ldr r3, [r4]
	str r0, [r5, r1]
	adds r0, r1, #0
	adds r0, #0xc
	str r3, [r5, r0]
	movs r0, #0x4b
	ldr r2, [r4, #4]
	adds r1, #0x10
	str r2, [r5, r1]
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_021BB964: .word 0x00001220
_021BB968: .word 0x021BFFC4
_021BB96C: .word 0x021C010C
	thumb_func_end FUN_021BB918

	thumb_func_start FUN_021BB970
FUN_021BB970: ; 0x021BB970
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021BBA88 ; =0x00001220
	adds r4, r0, #0
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021BB980
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB980:
	movs r6, #0x4b
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #4
	bhi _021BBA84
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB996: ; jump table
	.short _021BB9A0 - _021BB996 - 2 ; case 0
	.short _021BB9C0 - _021BB996 - 2 ; case 1
	.short _021BB9E0 - _021BB996 - 2 ; case 2
	.short _021BBA5A - _021BB996 - 2 ; case 3
	.short _021BBA72 - _021BB996 - 2 ; case 4
_021BB9A0:
	movs r0, #6
	bl FUN_0219D050
	cmp r0, #0
	beq _021BBA84
	ldr r0, [r4, r5]
	bl FUN_0219D12C
	adds r5, #0xc
	adds r1, r4, r5
	movs r2, #8
	bl FUN_021A0894
	movs r0, #1
_021BB9BC:
	str r0, [r4, r6]
	b _021BBA84
_021BB9C0:
	adds r0, r1, #0
	bl FUN_0219D138
	cmp r0, #0
	bne _021BB9CE
	movs r0, #2
	b _021BB9BC
_021BB9CE:
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB9DC
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BB9DC:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BB9E0:
	adds r0, r1, #0
	bl FUN_0219D3E8
	adds r7, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219D180
	adds r1, r0, #0
	bne _021BBA3A
	ldr r0, [r4, r5]
	bl FUN_0219D1E4
	adds r1, r6, #0
	adds r1, #0xca
	cmp r7, r1
	beq _021BBA16
	adds r1, r6, #0
	adds r1, #0xcb
	cmp r7, r1
	bne _021BBA24
	movs r0, #3
	str r0, [r4, r6]
	movs r0, #0x3e
	bl FUN_020120F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BBA16:
	movs r0, #3
	str r0, [r4, r6]
	movs r0, #0x3f
	bl FUN_020120F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BBA24:
	ldr r0, [r0]
	cmp r0, #0
	bne _021BBA2E
	movs r0, #4
	b _021BB9BC
_021BBA2E:
	bl FUN_021BB66C
	bl FUN_020120F0
	movs r0, #3
	b _021BB9BC
_021BBA3A:
	cmp r1, #0xf
	beq _021BBA84
	adds r0, r4, #0
	ldr r2, _021BBA8C ; =0x0000170B
	adds r0, #0x18
	bl FUN_021BBEC0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BBA56
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BBA56:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BBA5A:
	cmp r1, #0
	beq _021BBA6E
	adds r0, r1, #0
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BBA6E:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BBA72:
	cmp r1, #0
	beq _021BBA80
	adds r0, r1, #0
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021BBA80:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BBA84:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBA88: .word 0x00001220
_021BBA8C: .word 0x0000170B
	thumb_func_end FUN_021BB970

	thumb_func_start FUN_021BBA90
FUN_021BBA90: ; 0x021BBA90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, _021BBB4C ; =0x00001494
	adds r6, r2, #0
	str r0, [sp, #0x14]
	str r1, [r5, r0]
	adds r0, r1, #0
	movs r1, #0x49
	lsls r1, r1, #2
	ldrh r1, [r5, r1]
	bl FUN_02008BB0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r1, #0
	subs r0, #0x28
	adds r0, r5, r0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	subs r0, r0, #4
	strh r6, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_0204871C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_02048624
	adds r0, r0, #1
	beq _021BBB0E
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	subs r0, #0x28
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x28
	str r0, [sp, #0x14]
_021BBAE2:
	ldr r0, [sp, #0xc]
	lsls r6, r4, #1
	ldrh r7, [r0, r6]
	bl FUN_02048720
	cmp r7, r0
	bne _021BBAFA
	ldr r0, [sp, #0x14]
	adds r2, r5, r6
	movs r1, #0
	strh r1, [r2, r0]
	b _021BBB00
_021BBAFA:
	ldr r0, [sp, #0x18]
	adds r1, r5, r6
	strh r7, [r1, r0]
_021BBB00:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	bl FUN_02048624
	adds r0, r0, #1
	cmp r4, r0
	blo _021BBAE2
_021BBB0E:
	ldr r1, _021BBB50 ; =0x0000146C
	movs r3, #0
	adds r0, r1, #0
	adds r2, r5, r1
	adds r0, #0x18
	str r2, [r5, r0]
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x20
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x80
	adds r1, #0x18
	str r0, [sp, #8]
	adds r0, r5, r1
	movs r1, #1
	bl FUN_0216BEE4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BBB4C: .word 0x00001494
_021BBB50: .word 0x0000146C
	thumb_func_end FUN_021BBA90

	thumb_func_start FUN_021BBB54
FUN_021BBB54: ; 0x021BBB54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0216BF14
	movs r4, #1
	cmp r0, #2
	beq _021BBB66
	movs r4, #0
_021BBB66:
	cmp r4, #0
	beq _021BBB7A
	ldr r0, _021BBBB8 ; =0x0000148C
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021BBB76
	movs r0, #1
	b _021BBB78
_021BBB76:
	movs r0, #0
_021BBB78:
	str r0, [r6]
_021BBB7A:
	cmp r4, #1
	bne _021BBBB4
	ldr r0, [r6]
	cmp r0, #1
	bne _021BBBB4
	movs r3, #0x65
	adds r3, #0xbf
	ldrh r3, [r5, r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	ldr r0, _021BBBBC ; =0x00001494
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_02008B84
	adds r0, r6, #0
	bl FUN_02048590
_021BBBB4:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBBB8: .word 0x0000148C
_021BBBBC: .word 0x00001494
	thumb_func_end FUN_021BBB54

	thumb_func_start FUN_021BBBC0
FUN_021BBBC0: ; 0x021BBBC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r7, #0x4b
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
	str r4, [r5, r7]
	ldr r0, [r5, #8]
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	adds r0, r7, #0
	subs r0, #8
	ldrh r0, [r5, r0]
	ldr r2, [r5, #0x10]
	bl FUN_0219D1F8
	ldr r1, _021BBC8C ; =0x00001220
	str r0, [r5, r1]
	ldr r0, [sp]
	cmp r0, #0
	beq _021BBBFC
	cmp r0, #1
	beq _021BBC2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BBBFC:
	bl FUN_0201C2F4
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r0, _021BBC8C ; =0x00001220
	subs r1, #8
	ldrh r1, [r5, r1]
	ldr r0, [r5, r0]
	adds r3, r4, #0
	bl FUN_0219D298
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, _021BBC8C ; =0x00001220
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_0219D2D0
	movs r0, #1
	adds r7, #0x4c
	add sp, #8
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BBC2C:
	bl FUN_0201C2F4
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0201FE24
	adds r2, r0, #0
	ldr r0, _021BBC8C ; =0x00001220
	subs r7, #8
	ldr r3, [sp, #4]
	ldrh r1, [r5, r7]
	muls r2, r3, r2
	ldr r0, [r5, r0]
	adds r3, r4, #0
	bl FUN_0219D298
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021BBC7C
_021BBC56:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r7, r0, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	ldr r0, _021BBC8C ; =0x00001220
	adds r1, r7, #0
	ldr r0, [r5, r0]
	bl FUN_0219D2D0
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021BBC56
_021BBC7C:
	adds r0, r6, #0
	bl FUN_0201FE24
	movs r1, #0x5e
	lsls r1, r1, #2
	str r0, [r5, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBC8C: .word 0x00001220
	thumb_func_end FUN_021BBBC0

	thumb_func_start FUN_021BBC90
FUN_021BBC90: ; 0x021BBC90
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4b
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r7, r1, #0
	cmp r0, #0
	beq _021BBCAC
	cmp r0, #1
	beq _021BBCF0
	cmp r0, #2
	bne _021BBCAA
	b _021BBDFE
_021BBCAA:
	b _021BBE62
_021BBCAC:
	ldr r4, _021BBE68 ; =0x00001220
	ldr r0, [r5, r4]
	bl FUN_0219D2F0
	cmp r0, #0
	ldr r0, [r5, r4]
	beq _021BBCDE
	bl FUN_0219D138
	cmp r0, #0
	bne _021BBCCA
_021BBCC2:
	ldr r0, [r5, r6]
	adds r0, r0, #1
	str r0, [r5, r6]
	b _021BBE62
_021BBCCA:
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBCDA
	bl FUN_0219D230
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBCDA:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BBCDE:
	cmp r0, #0
	beq _021BBCEC
	bl FUN_0219D230
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBCEC:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BBCF0:
	ldr r4, _021BBE68 ; =0x00001220
	ldr r0, [r5, r4]
	bl FUN_0219D3E8
	adds r7, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0219D180
	adds r1, r0, #0
	bne _021BBDD6
	adds r0, r6, #0
	adds r0, #0x65
	cmp r7, r0
	bgt _021BBD2C
	adds r0, r6, #0
	adds r0, #0x64
	cmp r7, r0
	blt _021BBD26
	adds r0, r6, #0
	adds r0, #0x64
	cmp r7, r0
	beq _021BBD36
	adds r0, r6, #0
	adds r0, #0x65
	cmp r7, r0
	beq _021BBD5C
	b _021BBDA8
_021BBD26:
	cmp r7, #0xc8
	beq _021BBDD4
	b _021BBDA8
_021BBD2C:
	adds r0, r6, #0
	adds r0, #0x6c
	cmp r7, r0
	beq _021BBD82
	b _021BBDA8
_021BBD36:
	movs r0, #0x41
	bl FUN_020120F0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBD58
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	ldr r0, [r5, r4]
	bl FUN_0219D164
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBD58:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BBD5C:
	movs r0, #0x42
	bl FUN_020120F0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBD7E
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	ldr r0, [r5, r4]
	bl FUN_0219D164
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBD7E:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BBD82:
	movs r0, #0x44
	bl FUN_020120F0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBDA4
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	ldr r0, [r5, r4]
	bl FUN_0219D164
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBDA4:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BBDA8:
	movs r0, #0x43
	movs r4, #0x43
	bl FUN_020120F0
	ldr r6, _021BBE68 ; =0x00001220
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BBDD0
	bl FUN_0219D3C4
	ldr r0, [r5, r6]
	bl FUN_0219D230
	ldr r0, [r5, r6]
	bl FUN_0219D164
	movs r0, #0
	str r0, [r5, r6]
	adds r4, #0xe9
	str r0, [r5, r4]
_021BBDD0:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BBDD4:
	b _021BBCC2
_021BBDD6:
	cmp r1, #0xf
	beq _021BBE62
	adds r0, r5, #0
	ldr r2, _021BBE6C ; =0x0000180F
	adds r0, #0x18
	bl FUN_021BBEC0
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBDFA
	bl FUN_0219D230
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r5, r6]
_021BBDFA:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BBDFE:
	ldr r0, _021BBE68 ; =0x00001220
	ldr r0, [r5, r0]
	bl FUN_0219D1E4
	str r0, [sp]
	bl FUN_0219D424
	strb r0, [r7]
	adds r0, r6, #0
	adds r0, #0x4c
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	bls _021BBE32
	adds r6, #0x4c
_021BBE1C:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219D428
	lsls r1, r4, #2
	adds r1, r7, r1
	str r0, [r1, #4]
	ldr r1, [r5, r6]
	adds r4, r4, #1
	cmp r4, r1
	blo _021BBE1C
_021BBE32:
	ldrb r0, [r7]
	cmp r0, #0
	bne _021BBE48
	ldr r0, [sp]
	bl FUN_0219D448
	adds r7, #0x1c
	adds r1, r7, #0
	movs r2, #0x80
	blx FUN_0207894C
_021BBE48:
	ldr r4, _021BBE68 ; =0x00001220
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BBE5E
	bl FUN_0219D230
	movs r0, #0
	str r0, [r5, r4]
_021BBE5E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BBE62:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBE68: .word 0x00001220
_021BBE6C: .word 0x0000180F
	thumb_func_end FUN_021BBC90

	thumb_func_start FUN_021BBE70
FUN_021BBE70: ; 0x021BBE70
	push {r3, lr}
	str r1, [r0, #0x18]
	movs r1, #5
	str r1, [r0, #0x1c]
	ldr r3, _021BBE88 ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	pop {r3, pc}
	nop
_021BBE88: .word 0x000003F5
	thumb_func_end FUN_021BBE70

	thumb_func_start FUN_021BBE8C
FUN_021BBE8C: ; 0x021BBE8C
	push {r3, lr}
	str r1, [r0]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r3, _021BBEA4 ; =0x000003F7
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	pop {r3, pc}
	nop
_021BBEA4: .word 0x000003F7
	thumb_func_end FUN_021BBE8C

	thumb_func_start FUN_021BBEA8
FUN_021BBEA8: ; 0x021BBEA8
	str r1, [r0, #4]
	movs r1, #2
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021BBEA8

	thumb_func_start FUN_021BBEB0
FUN_021BBEB0: ; 0x021BBEB0
	str r1, [r0, #8]
	movs r1, #2
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021BBEB0

	thumb_func_start FUN_021BBEB8
FUN_021BBEB8: ; 0x021BBEB8
	str r1, [r0, #0xc]
	movs r1, #2
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021BBEB8

	thumb_func_start FUN_021BBEC0
FUN_021BBEC0: ; 0x021BBEC0
	str r1, [r0, #0x14]
	movs r1, #4
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021BBEC0

	thumb_func_start FUN_021BBEC8
FUN_021BBEC8: ; 0x021BBEC8
	push {r3, lr}
	cmp r0, #0xe
	bhi _021BBF34
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBEDA: ; jump table
	.short _021BBEF8 - _021BBEDA - 2 ; case 0
	.short _021BBEFC - _021BBEDA - 2 ; case 1
	.short _021BBF00 - _021BBEDA - 2 ; case 2
	.short _021BBF04 - _021BBEDA - 2 ; case 3
	.short _021BBF08 - _021BBEDA - 2 ; case 4
	.short _021BBF0C - _021BBEDA - 2 ; case 5
	.short _021BBF10 - _021BBEDA - 2 ; case 6
	.short _021BBF14 - _021BBEDA - 2 ; case 7
	.short _021BBF18 - _021BBEDA - 2 ; case 8
	.short _021BBF1C - _021BBEDA - 2 ; case 9
	.short _021BBF20 - _021BBEDA - 2 ; case 10
	.short _021BBF24 - _021BBEDA - 2 ; case 11
	.short _021BBF28 - _021BBEDA - 2 ; case 12
	.short _021BBF2C - _021BBEDA - 2 ; case 13
	.short _021BBF30 - _021BBEDA - 2 ; case 14
_021BBEF8:
	movs r0, #0
	pop {r3, pc}
_021BBEFC:
	movs r0, #2
	pop {r3, pc}
_021BBF00:
	movs r0, #2
	pop {r3, pc}
_021BBF04:
	movs r0, #2
	pop {r3, pc}
_021BBF08:
	movs r0, #2
	pop {r3, pc}
_021BBF0C:
	movs r0, #2
	pop {r3, pc}
_021BBF10:
	movs r0, #2
	pop {r3, pc}
_021BBF14:
	movs r0, #2
	pop {r3, pc}
_021BBF18:
	movs r0, #2
	pop {r3, pc}
_021BBF1C:
	movs r0, #2
	pop {r3, pc}
_021BBF20:
	movs r0, #2
	pop {r3, pc}
_021BBF24:
	movs r0, #2
	pop {r3, pc}
_021BBF28:
	movs r0, #2
	pop {r3, pc}
_021BBF2C:
	movs r0, #2
	pop {r3, pc}
_021BBF30:
	movs r0, #2
	pop {r3, pc}
_021BBF34:
	ldr r0, _021BBF44 ; =0x021BFFC4
	ldr r2, _021BBF48 ; =0x021BFFC8
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	nop
_021BBF44: .word 0x021BFFC4
_021BBF48: .word 0x021BFFC8
	thumb_func_end FUN_021BBEC8

	thumb_func_start FUN_021BBF4C
FUN_021BBF4C: ; 0x021BBF4C
	cmp r0, #0x16
	bhi _021BBF9E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBF5C: ; jump table
	.short _021BBF9E - _021BBF5C - 2 ; case 0
	.short _021BBF8A - _021BBF5C - 2 ; case 1
	.short _021BBF8A - _021BBF5C - 2 ; case 2
	.short _021BBF8A - _021BBF5C - 2 ; case 3
	.short _021BBF8A - _021BBF5C - 2 ; case 4
	.short _021BBF8A - _021BBF5C - 2 ; case 5
	.short _021BBF8E - _021BBF5C - 2 ; case 6
	.short _021BBF8E - _021BBF5C - 2 ; case 7
	.short _021BBF8E - _021BBF5C - 2 ; case 8
	.short _021BBF8E - _021BBF5C - 2 ; case 9
	.short _021BBF8E - _021BBF5C - 2 ; case 10
	.short _021BBF8E - _021BBF5C - 2 ; case 11
	.short _021BBF8E - _021BBF5C - 2 ; case 12
	.short _021BBF8E - _021BBF5C - 2 ; case 13
	.short _021BBF8E - _021BBF5C - 2 ; case 14
	.short _021BBF8E - _021BBF5C - 2 ; case 15
	.short _021BBF8E - _021BBF5C - 2 ; case 16
	.short _021BBF92 - _021BBF5C - 2 ; case 17
	.short _021BBF92 - _021BBF5C - 2 ; case 18
	.short _021BBF96 - _021BBF5C - 2 ; case 19
	.short _021BBF9E - _021BBF5C - 2 ; case 20
	.short _021BBF9A - _021BBF5C - 2 ; case 21
	.short _021BBF9A - _021BBF5C - 2 ; case 22
_021BBF8A:
	movs r0, #2
	bx lr
_021BBF8E:
	movs r0, #1
	bx lr
_021BBF92:
	movs r0, #2
	bx lr
_021BBF96:
	movs r0, #1
	bx lr
_021BBF9A:
	movs r0, #2
	bx lr
_021BBF9E:
	cmp r1, #4
	bhi _021BBFC0
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBFAE: ; jump table
	.short _021BBFB8 - _021BBFAE - 2 ; case 0
	.short _021BBFC0 - _021BBFAE - 2 ; case 1
	.short _021BBFC0 - _021BBFAE - 2 ; case 2
	.short _021BBFC0 - _021BBFAE - 2 ; case 3
	.short _021BBFBC - _021BBFAE - 2 ; case 4
_021BBFB8:
	movs r0, #1
	bx lr
_021BBFBC:
	movs r0, #2
	bx lr
_021BBFC0:
	cmp r2, #0x1f
	bhi _021BC044
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBFD0: ; jump table
	.short _021BC044 - _021BBFD0 - 2 ; case 0
	.short _021BC044 - _021BBFD0 - 2 ; case 1
	.short _021BC010 - _021BBFD0 - 2 ; case 2
	.short _021BC014 - _021BBFD0 - 2 ; case 3
	.short _021BC018 - _021BBFD0 - 2 ; case 4
	.short _021BC01C - _021BBFD0 - 2 ; case 5
	.short _021BC020 - _021BBFD0 - 2 ; case 6
	.short _021BC024 - _021BBFD0 - 2 ; case 7
	.short _021BC028 - _021BBFD0 - 2 ; case 8
	.short _021BC028 - _021BBFD0 - 2 ; case 9
	.short _021BC028 - _021BBFD0 - 2 ; case 10
	.short _021BC02C - _021BBFD0 - 2 ; case 11
	.short _021BC02C - _021BBFD0 - 2 ; case 12
	.short _021BC02C - _021BBFD0 - 2 ; case 13
	.short _021BC02C - _021BBFD0 - 2 ; case 14
	.short _021BC02C - _021BBFD0 - 2 ; case 15
	.short _021BC02C - _021BBFD0 - 2 ; case 16
	.short _021BC030 - _021BBFD0 - 2 ; case 17
	.short _021BC030 - _021BBFD0 - 2 ; case 18
	.short _021BC030 - _021BBFD0 - 2 ; case 19
	.short _021BC030 - _021BBFD0 - 2 ; case 20
	.short _021BC030 - _021BBFD0 - 2 ; case 21
	.short _021BC034 - _021BBFD0 - 2 ; case 22
	.short _021BC038 - _021BBFD0 - 2 ; case 23
	.short _021BC038 - _021BBFD0 - 2 ; case 24
	.short _021BC038 - _021BBFD0 - 2 ; case 25
	.short _021BC038 - _021BBFD0 - 2 ; case 26
	.short _021BC038 - _021BBFD0 - 2 ; case 27
	.short _021BC03C - _021BBFD0 - 2 ; case 28
	.short _021BC03C - _021BBFD0 - 2 ; case 29
	.short _021BC040 - _021BBFD0 - 2 ; case 30
	.short _021BC040 - _021BBFD0 - 2 ; case 31
_021BC010:
	movs r0, #2
	bx lr
_021BC014:
	movs r0, #2
	bx lr
_021BC018:
	movs r0, #1
	bx lr
_021BC01C:
	movs r0, #2
	bx lr
_021BC020:
	movs r0, #2
	bx lr
_021BC024:
	movs r0, #2
	bx lr
_021BC028:
	movs r0, #2
	bx lr
_021BC02C:
	movs r0, #1
	bx lr
_021BC030:
	movs r0, #1
	bx lr
_021BC034:
	movs r0, #2
	bx lr
_021BC038:
	movs r0, #1
	bx lr
_021BC03C:
	movs r0, #2
	bx lr
_021BC040:
	movs r0, #2
	bx lr
_021BC044:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BBF4C

	thumb_func_start FUN_021BC048
FUN_021BC048: ; 0x021BC048
	cmp r0, #0
	beq _021BC056
	cmp r0, #1
	beq _021BC05A
	cmp r0, #2
	beq _021BC05E
	b _021BC062
_021BC056:
	movs r0, #0
	bx lr
_021BC05A:
	movs r0, #1
	bx lr
_021BC05E:
	movs r0, #2
	bx lr
_021BC062:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC048

	thumb_func_start FUN_021BC068
FUN_021BC068: ; 0x021BC068
	ldr r3, _021BC070 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x20
	bx r3
	.align 2, 0
_021BC070: .word FUN_020787D4
	thumb_func_end FUN_021BC068

	thumb_func_start FUN_021BC074
FUN_021BC074: ; 0x021BC074
	push {r3, lr}
	adds r2, r0, #0
	cmp r1, #0
	beq _021BC088
	movs r1, #0x49
	lsls r1, r1, #2
	ldrh r1, [r2, r1]
	movs r0, #1
	bl FUN_02042BD4
_021BC088:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BC074

	thumb_func_start FUN_021BC08C
FUN_021BC08C: ; 0x021BC08C
	ldr r0, [r0, #4]
	ldr r3, _021BC094 ; =FUN_0200A3DC
	bx r3
	nop
_021BC094: .word FUN_0200A3DC
	thumb_func_end FUN_021BC08C

	thumb_func_start FUN_021BC098
FUN_021BC098: ; 0x021BC098
	ldr r0, _021BC09C ; =0x021C03C4
	bx lr
	.align 2, 0
_021BC09C: .word 0x021C03C4
	thumb_func_end FUN_021BC098

	thumb_func_start FUN_021BC0A0
FUN_021BC0A0: ; 0x021BC0A0
	movs r0, #0x15
	bx lr
	thumb_func_end FUN_021BC0A0

	thumb_func_start FUN_021BC0A4
FUN_021BC0A4: ; 0x021BC0A4
	ldr r0, _021BC0A8 ; =0x021C03A4
	bx lr
	.align 2, 0
_021BC0A8: .word 0x021C03A4
	thumb_func_end FUN_021BC0A4

	thumb_func_start FUN_021BC0AC
FUN_021BC0AC: ; 0x021BC0AC
	movs r0, #8
	bx lr
	thumb_func_end FUN_021BC0AC

	thumb_func_start FUN_021BC0B0
FUN_021BC0B0: ; 0x021BC0B0
	cmp r0, #0
	bgt _021BC0B8
	ldr r0, _021BC1CC ; =0x021C0418
	bx lr
_021BC0B8:
	cmp r0, #0x1e
	bne _021BC0C0
	ldr r0, _021BC1D0 ; =0x021C041C
	bx lr
_021BC0C0:
	cmp r0, #0x14
	bne _021BC0C8
	ldr r0, _021BC1D4 ; =0x021C0434
	bx lr
_021BC0C8:
	cmp r0, #0x15
	bne _021BC0D0
	ldr r0, _021BC1D8 ; =0x021C0450
	bx lr
_021BC0D0:
	cmp r0, #0x17
	bne _021BC0D8
	ldr r0, _021BC1DC ; =0x021C046C
	bx lr
_021BC0D8:
	cmp r0, #0x13
	bne _021BC0E0
	ldr r0, _021BC1E0 ; =0x021C048C
	bx lr
_021BC0E0:
	cmp r0, #0x16
	bne _021BC0E8
	ldr r0, _021BC1E4 ; =0x021C04A8
	bx lr
_021BC0E8:
	cmp r0, #0x24
	bne _021BC0F0
	ldr r0, _021BC1E8 ; =0x021C04C4
	bx lr
_021BC0F0:
	cmp r0, #0x19
	bne _021BC0F8
	ldr r0, _021BC1EC ; =0x021C04E4
	bx lr
_021BC0F8:
	cmp r0, #0x1a
	bne _021BC100
	ldr r0, _021BC1F0 ; =0x021C0504
	bx lr
_021BC100:
	cmp r0, #0x1c
	bne _021BC108
	ldr r0, _021BC1F4 ; =0x021C0524
	bx lr
_021BC108:
	cmp r0, #0x23
	bne _021BC110
	ldr r0, _021BC1F8 ; =0x021C053C
	bx lr
_021BC110:
	cmp r0, #0x1d
	bne _021BC118
	ldr r0, _021BC1FC ; =0x021C0554
	bx lr
_021BC118:
	cmp r0, #0x1f
	bne _021BC120
	ldr r0, _021BC200 ; =0x021C056C
	bx lr
_021BC120:
	cmp r0, #0x20
	bne _021BC128
	ldr r0, _021BC204 ; =0x021C0584
	bx lr
_021BC128:
	cmp r0, #0x21
	bne _021BC130
	ldr r0, _021BC208 ; =0x021C059C
	bx lr
_021BC130:
	cmp r0, #0x1b
	bne _021BC138
	ldr r0, _021BC20C ; =0x021C05B4
	bx lr
_021BC138:
	cmp r0, #0x18
	bne _021BC140
	ldr r0, _021BC210 ; =0x021C05D0
	bx lr
_021BC140:
	cmp r0, #0x27
	bne _021BC148
	ldr r0, _021BC214 ; =0x021C05E0
	bx lr
_021BC148:
	cmp r0, #4
	bne _021BC150
	ldr r0, _021BC218 ; =0x021C05F8
	bx lr
_021BC150:
	cmp r0, #3
	bne _021BC158
	ldr r0, _021BC21C ; =0x021C0614
	bx lr
_021BC158:
	cmp r0, #0x28
	bne _021BC160
	ldr r0, _021BC220 ; =0x021C0628
	bx lr
_021BC160:
	cmp r0, #0xb
	bne _021BC168
	ldr r0, _021BC224 ; =0x021C0644
	bx lr
_021BC168:
	cmp r0, #0xc
	bne _021BC170
	ldr r0, _021BC228 ; =0x021C065C
	bx lr
_021BC170:
	cmp r0, #0xe
	bne _021BC178
	ldr r0, _021BC22C ; =0x021C0674
	bx lr
_021BC178:
	cmp r0, #0xd
	bne _021BC180
	ldr r0, _021BC230 ; =0x021C068C
	bx lr
_021BC180:
	cmp r0, #0x12
	bne _021BC188
	ldr r0, _021BC234 ; =0x021C06A4
	bx lr
_021BC188:
	cmp r0, #0x11
	bne _021BC190
	ldr r0, _021BC238 ; =0x021C06C0
	bx lr
_021BC190:
	cmp r0, #0xa
	bne _021BC198
	ldr r0, _021BC23C ; =0x021C06D8
	bx lr
_021BC198:
	cmp r0, #9
	bne _021BC1A0
	ldr r0, _021BC240 ; =0x021C06F0
	bx lr
_021BC1A0:
	cmp r0, #0x10
	bne _021BC1A8
	ldr r0, _021BC244 ; =0x021C0708
	bx lr
_021BC1A8:
	cmp r0, #0xf
	bne _021BC1B0
	ldr r0, _021BC248 ; =0x021C0720
	bx lr
_021BC1B0:
	cmp r0, #0x26
	bne _021BC1B8
	ldr r0, _021BC24C ; =0x021C0738
	bx lr
_021BC1B8:
	cmp r0, #0x25
	bne _021BC1C0
	ldr r0, _021BC250 ; =0x021C0754
	bx lr
_021BC1C0:
	cmp r0, #0x22
	bne _021BC1C8
	ldr r0, _021BC254 ; =0x021C076C
	bx lr
_021BC1C8:
	ldr r0, _021BC1CC ; =0x021C0418
	bx lr
	.align 2, 0
_021BC1CC: .word 0x021C0418
_021BC1D0: .word 0x021C041C
_021BC1D4: .word 0x021C0434
_021BC1D8: .word 0x021C0450
_021BC1DC: .word 0x021C046C
_021BC1E0: .word 0x021C048C
_021BC1E4: .word 0x021C04A8
_021BC1E8: .word 0x021C04C4
_021BC1EC: .word 0x021C04E4
_021BC1F0: .word 0x021C0504
_021BC1F4: .word 0x021C0524
_021BC1F8: .word 0x021C053C
_021BC1FC: .word 0x021C0554
_021BC200: .word 0x021C056C
_021BC204: .word 0x021C0584
_021BC208: .word 0x021C059C
_021BC20C: .word 0x021C05B4
_021BC210: .word 0x021C05D0
_021BC214: .word 0x021C05E0
_021BC218: .word 0x021C05F8
_021BC21C: .word 0x021C0614
_021BC220: .word 0x021C0628
_021BC224: .word 0x021C0644
_021BC228: .word 0x021C065C
_021BC22C: .word 0x021C0674
_021BC230: .word 0x021C068C
_021BC234: .word 0x021C06A4
_021BC238: .word 0x021C06C0
_021BC23C: .word 0x021C06D8
_021BC240: .word 0x021C06F0
_021BC244: .word 0x021C0708
_021BC248: .word 0x021C0720
_021BC24C: .word 0x021C0738
_021BC250: .word 0x021C0754
_021BC254: .word 0x021C076C
	thumb_func_end FUN_021BC0B0

	thumb_func_start FUN_021BC258
FUN_021BC258: ; 0x021BC258
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BC294 ; =0x021906D8
	ldr r0, [r0]
	cmp r0, #1
	beq _021BC268
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BC268:
	bl FUN_0216CA34
	cmp r0, #0
	beq _021BC274
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BC274:
	movs r0, #0x4c
	movs r6, #0x4c
	bl FUN_0216DE1C
	adds r4, r0, #0
	bne _021BC284
	movs r0, #3
	pop {r4, r5, r6, pc}
_021BC284:
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020839FC
	str r4, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BC294: .word 0x021906D8
	thumb_func_end FUN_021BC258

	thumb_func_start FUN_021BC298
FUN_021BC298: ; 0x021BC298
	ldr r3, _021BC29C ; =FUN_0216DE3C
	bx r3
	.align 2, 0
_021BC29C: .word FUN_0216DE3C
	thumb_func_end FUN_021BC298

	thumb_func_start FUN_021BC2A0
FUN_021BC2A0: ; 0x021BC2A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r5, #4
	adds r4, r2, #0
	adds r6, r3, #0
	blx FUN_02085DE4
	adds r0, r5, #0
	adds r0, #0x18
	adds r1, r6, #0
	blx FUN_02085DE4
	movs r0, #1
	str r4, [r5, #0x14]
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC2A0

	thumb_func_start FUN_021BC2C0
FUN_021BC2C0: ; 0x021BC2C0
	push {r3, r4}
	adds r4, r0, #0
	str r1, [r0, #0x28]
	adds r4, #0x2c
	movs r3, #0x19
_021BC2CA:
	ldrb r1, [r2]
	adds r2, r2, #1
	strb r1, [r4]
	adds r4, r4, #1
	subs r3, r3, #1
	bne _021BC2CA
	movs r1, #1
	str r1, [r0, #0x24]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC2C0

	thumb_func_start FUN_021BC2E0
FUN_021BC2E0: ; 0x021BC2E0
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end FUN_021BC2E0

	thumb_func_start FUN_021BC2E4
FUN_021BC2E4: ; 0x021BC2E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r4, r2, #0
	str r3, [sp]
	ldr r1, [sp, #0x18]
	adds r2, r6, #0
	adds r3, r4, #0
	adds r5, r0, #0
	bl FUN_021BC4B8
	adds r4, r0, #0
	bne _021BC304
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021BC304:
	ldr r1, [sp, #0x1c]
	blx r1
	str r0, [r5, #0x48]
	cmp r0, #0
	beq _021BC31A
	adds r0, r4, #0
	bl FUN_021BC514
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021BC31A:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BC2E4

	thumb_func_start FUN_021BC320
FUN_021BC320: ; 0x021BC320
	push {r3, lr}
	cmp r0, #0
	beq _021BC336
	cmp r1, #0
	beq _021BC336
	ldr r0, [r1, #0x20]
	cmp r0, #0
	beq _021BC336
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _021BC33A
_021BC336:
	movs r0, #3
	pop {r3, pc}
_021BC33A:
	bl FUN_0216CAA8
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BC320

	thumb_func_start FUN_021BC344
FUN_021BC344: ; 0x021BC344
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	ldr r4, _021BC358 ; =0x021BCB81
	str r4, [sp, #4]
	bl FUN_021BC2E4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC358: .word 0x021BCB81
	thumb_func_end FUN_021BC344

	thumb_func_start FUN_021BC35C
FUN_021BC35C: ; 0x021BC35C
	push {r4, lr}
	sub sp, #8
	movs r4, #1
	str r4, [sp]
	ldr r4, _021BC370 ; =0x021BCBF5
	str r4, [sp, #4]
	bl FUN_021BC2E4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC370: .word 0x021BCBF5
	thumb_func_end FUN_021BC35C

	thumb_func_start FUN_021BC374
FUN_021BC374: ; 0x021BC374
	push {r4, lr}
	sub sp, #8
	movs r4, #4
	str r4, [sp]
	ldr r4, _021BC388 ; =0x021BD2FD
	str r4, [sp, #4]
	bl FUN_021BC2E4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC388: .word 0x021BD2FD
	thumb_func_end FUN_021BC374

	thumb_func_start FUN_021BC38C
FUN_021BC38C: ; 0x021BC38C
	push {r4, lr}
	sub sp, #8
	movs r4, #5
	str r4, [sp]
	ldr r4, _021BC3A0 ; =0x021BD3A5
	str r4, [sp, #4]
	bl FUN_021BC2E4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC3A0: .word 0x021BD3A5
	thumb_func_end FUN_021BC38C

	thumb_func_start FUN_021BC3A4
FUN_021BC3A4: ; 0x021BC3A4
	push {r3, lr}
	cmp r0, #0
	beq _021BC3AE
	cmp r1, #0
	bne _021BC3B2
_021BC3AE:
	movs r0, #0
	pop {r3, pc}
_021BC3B2:
	ldr r0, _021BC3BC ; =0x021C1CE8
	blx FUN_02085DE4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BC3BC: .word 0x021C1CE8
	thumb_func_end FUN_021BC3A4

	thumb_func_start FUN_021BC3C0
FUN_021BC3C0: ; 0x021BC3C0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	beq _021BC3D8
	cmp r2, #0
	beq _021BC3D8
	ldr r0, [r4]
	cmp r0, #0
	beq _021BC3D8
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BC3DE
_021BC3D8:
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021BC3DE:
	ldr r3, _021BC420 ; =0x021C1CE8
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	str r1, [sp]
	beq _021BC3FA
	ldr r0, [r4, #0x14]
	movs r1, #0x80
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	str r0, [sp, #8]
	adds r0, r2, #0
	ldr r2, _021BC424 ; =0x021C0790
	b _021BC40A
_021BC3FA:
	ldr r0, [r4, #0x14]
	movs r1, #0x80
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	adds r3, r4, #4
	str r0, [sp, #8]
	adds r0, r2, #0
	ldr r2, _021BC428 ; =0x021C07B0
_021BC40A:
	bl FUN_0207A2EC
	cmp r0, #0
	bge _021BC418
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021BC418:
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021BC420: .word 0x021C1CE8
_021BC424: .word 0x021C0790
_021BC428: .word 0x021C07B0
	thumb_func_end FUN_021BC3C0

	thumb_func_start FUN_021BC42C
FUN_021BC42C: ; 0x021BC42C
	push {r3, lr}
	cmp r0, #0
	beq _021BC436
	cmp r1, #0
	bne _021BC43A
_021BC436:
	movs r0, #0
	pop {r3, pc}
_021BC43A:
	ldr r0, _021BC444 ; =0x021C1D68
	blx FUN_02085DE4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BC444: .word 0x021C1D68
	thumb_func_end FUN_021BC42C

	thumb_func_start FUN_021BC448
FUN_021BC448: ; 0x021BC448
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	beq _021BC460
	cmp r1, #0
	beq _021BC460
	ldr r0, [r4]
	cmp r0, #0
	beq _021BC460
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BC466
_021BC460:
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021BC466:
	ldr r3, _021BC4A4 ; =0x021C1D68
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	ldr r0, [r4, #0x14]
	beq _021BC480
	str r0, [sp]
	ldr r0, [r4, #0x28]
	ldr r2, _021BC4A8 ; =0x021C0804
	str r0, [sp, #4]
	adds r0, r1, #0
	movs r1, #0x80
	b _021BC48E
_021BC480:
	str r0, [sp]
	ldr r0, [r4, #0x28]
	ldr r2, _021BC4AC ; =0x021C0818
	str r0, [sp, #4]
	adds r0, r1, #0
	movs r1, #0x80
	adds r3, r4, #4
_021BC48E:
	bl FUN_0207A2EC
	cmp r0, #0
	bge _021BC49C
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021BC49C:
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	nop
_021BC4A4: .word 0x021C1D68
_021BC4A8: .word 0x021C0804
_021BC4AC: .word 0x021C0818
	thumb_func_end FUN_021BC448

	thumb_func_start FUN_021BC4B0
FUN_021BC4B0: ; 0x021BC4B0
	ldr r3, _021BC4B4 ; =FUN_021BC320
	bx r3
	.align 2, 0
_021BC4B4: .word FUN_021BC320
	thumb_func_end FUN_021BC4B0

	thumb_func_start FUN_021BC4B8
FUN_021BC4B8: ; 0x021BC4B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BC510 ; =0x00000000
	adds r7, r1, #0
	adds r6, r2, #0
	str r3, [sp]
	str r0, [r5, #0x48]
	bne _021BC4D0
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC4D0:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BC4DC
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021BC4E4
_021BC4DC:
	movs r0, #1
	str r0, [r5, #0x48]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC4E4:
	movs r0, #0x24
	bl FUN_0216DE1C
	adds r4, r0, #0
	bne _021BC4F6
	movs r0, #2
	str r0, [r5, #0x48]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC4F6:
	movs r1, #0
	movs r2, #0x24
	blx FUN_020839FC
	str r5, [r4]
	str r7, [r4, #4]
	ldr r0, [sp]
	str r6, [r4, #8]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC510: .word 0x00000000
	thumb_func_end FUN_021BC4B8

	thumb_func_start FUN_021BC514
FUN_021BC514: ; 0x021BC514
	ldr r3, _021BC518 ; =FUN_0216DE3C
	bx r3
	.align 2, 0
_021BC518: .word FUN_0216DE3C
	thumb_func_end FUN_021BC514

	thumb_func_start FUN_021BC51C
FUN_021BC51C: ; 0x021BC51C
	cmp r0, #0
	beq _021BC52A
	cmp r0, #1
	beq _021BC52E
	cmp r0, #0x12
	beq _021BC532
	b _021BC536
_021BC52A:
	movs r0, #0
	bx lr
_021BC52E:
	movs r0, #6
	bx lr
_021BC532:
	movs r0, #0x17
	bx lr
_021BC536:
	movs r0, #4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC51C

	thumb_func_start FUN_021BC53C
FUN_021BC53C: ; 0x021BC53C
	push {r4, lr}
	ldr r1, _021BC664 ; =0x021C0884
	adds r4, r0, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC54E
	movs r0, #0
	pop {r4, pc}
_021BC54E:
	ldr r1, _021BC668 ; =0x021C088C
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC55E
	movs r0, #1
	pop {r4, pc}
_021BC55E:
	ldr r1, _021BC66C ; =0x021C08A0
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC56E
	movs r0, #2
	pop {r4, pc}
_021BC56E:
	ldr r1, _021BC670 ; =0x021C08B0
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC57E
	movs r0, #7
	pop {r4, pc}
_021BC57E:
	ldr r1, _021BC674 ; =0x021C08C4
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC58E
	movs r0, #8
	pop {r4, pc}
_021BC58E:
	ldr r1, _021BC678 ; =0x021C08D8
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC59E
	movs r0, #9
	pop {r4, pc}
_021BC59E:
	ldr r1, _021BC67C ; =0x021C08EC
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5AE
	movs r0, #0xa
	pop {r4, pc}
_021BC5AE:
	ldr r1, _021BC680 ; =0x021C08FC
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5BE
	movs r0, #0xb
	pop {r4, pc}
_021BC5BE:
	ldr r1, _021BC684 ; =0x021C090C
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5CE
	movs r0, #0xc
	pop {r4, pc}
_021BC5CE:
	ldr r1, _021BC688 ; =0x021C091C
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5DE
	movs r0, #0xd
	pop {r4, pc}
_021BC5DE:
	ldr r1, _021BC68C ; =0x021C0930
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5EE
	movs r0, #0xe
	pop {r4, pc}
_021BC5EE:
	ldr r1, _021BC690 ; =0x021C0940
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC5FE
	movs r0, #0xf
	pop {r4, pc}
_021BC5FE:
	ldr r1, _021BC694 ; =0x021C0954
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC60E
	movs r0, #0x10
	pop {r4, pc}
_021BC60E:
	ldr r1, _021BC698 ; =0x021C0964
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC61E
	movs r0, #0x11
	pop {r4, pc}
_021BC61E:
	ldr r1, _021BC69C ; =0x021C0970
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC62E
	movs r0, #0x12
	pop {r4, pc}
_021BC62E:
	ldr r1, _021BC6A0 ; =0x021C097C
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC63E
	movs r0, #0x13
	pop {r4, pc}
_021BC63E:
	ldr r1, _021BC6A4 ; =0x021C098C
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC64E
	movs r0, #0x14
	pop {r4, pc}
_021BC64E:
	ldr r1, _021BC6A8 ; =0x021C0998
	adds r0, r4, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _021BC65E
	movs r0, #0x15
	pop {r4, pc}
_021BC65E:
	movs r0, #0x16
	pop {r4, pc}
	nop
_021BC664: .word 0x021C0884
_021BC668: .word 0x021C088C
_021BC66C: .word 0x021C08A0
_021BC670: .word 0x021C08B0
_021BC674: .word 0x021C08C4
_021BC678: .word 0x021C08D8
_021BC67C: .word 0x021C08EC
_021BC680: .word 0x021C08FC
_021BC684: .word 0x021C090C
_021BC688: .word 0x021C091C
_021BC68C: .word 0x021C0930
_021BC690: .word 0x021C0940
_021BC694: .word 0x021C0954
_021BC698: .word 0x021C0964
_021BC69C: .word 0x021C0970
_021BC6A0: .word 0x021C097C
_021BC6A4: .word 0x021C098C
_021BC6A8: .word 0x021C0998
	thumb_func_end FUN_021BC53C

	thumb_func_start FUN_021BC6AC
FUN_021BC6AC: ; 0x021BC6AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r2, #0
	adds r4, r3, #0
	ldr r6, _021BC760 ; =0x00000000
	beq _021BC75C
	ldr r1, [r4]
	cmp r1, #0
	beq _021BC75C
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _021BC75C
	bl FUN_021BC51C
	adds r2, r0, #0
	bne _021BC72C
	adds r0, r5, #0
	bl FUN_02170D58
	cmp r0, #0
	beq _021BC6F8
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	ldr r1, [r1, #0xc]
	bl FUN_02170D68
	cmp r0, #0
	beq _021BC6F8
	ldr r1, [r4, #0x20]
	add r7, sp, #8
	ldr r1, [r1, #0x10]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0x20
	bl FUN_02170ED0
	cmp r0, #0
	bne _021BC6FC
_021BC6F8:
	movs r2, #5
	b _021BC72C
_021BC6FC:
	adds r0, r7, #0
	bl FUN_021BC53C
	adds r2, r0, #0
	bne _021BC72C
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BC72C
	bl FUN_0216DE1C
	str r0, [r4, #0xc]
	cmp r0, #0
	beq _021BC72A
	ldr r1, [r4, #0x20]
	str r5, [r4, #0x1c]
	ldr r1, [r1, #0x1c]
	adds r0, r4, #0
	blx r1
	adds r2, r0, #0
	bne _021BC72C
	ldr r6, [r4, #0xc]
	b _021BC72C
_021BC72A:
	movs r2, #6
_021BC72C:
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _021BC740
	str r6, [sp]
	ldr r0, [r4, #0x14]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r3, [r4, #8]
	blx r5
_021BC740:
	ldr r0, [r4, #0x20]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _021BC74C
	adds r0, r4, #0
	blx r1
_021BC74C:
	ldr r0, [r4, #0xc]
	bl FUN_0216DE3C
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021BC514
_021BC75C:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC760: .word 0x00000000
	thumb_func_end FUN_021BC6AC

	thumb_func_start FUN_021BC764
FUN_021BC764: ; 0x021BC764
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x20]
	ldr r1, [r4, #0x14]
	blx r1
	cmp r0, #0
	bne _021BC7EE
	ldr r0, _021BC7F0 ; =0x021C0860
	movs r1, #1
	bl FUN_0216FC38
	str r0, [r5, #0x18]
	cmp r0, #0
	bne _021BC784
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BC784:
	ldr r2, [r5, #0x20]
	ldr r7, _021BC7F4 ; =0x021C09AC
	ldr r2, [r2, #4]
	adds r1, r7, #0
	bl FUN_02170654
	ldr r3, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, _021BC7F8 ; =0x021C09B0
	ldr r3, [r3, #0x14]
	adds r1, r7, #0
	bl FUN_02170858
	ldr r3, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, _021BC7FC ; =0x021C09B8
	adds r1, r7, #0
	adds r3, #0x18
	bl FUN_021706F8
	ldr r3, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, _021BC800 ; =0x021C09C4
	adds r1, r7, #0
	adds r3, #0x2c
	bl FUN_021706F8
	ldr r1, [r4, #0x18]
	adds r0, r5, #0
	blx r1
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	beq _021BC7DC
	bl FUN_0216FEA4
	movs r0, #0
	str r0, [r5, #0x18]
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _021BC7D8
	adds r0, r5, #0
	blx r1
_021BC7D8:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC7DC:
	ldr r2, [r5, #0x20]
	adds r1, r7, #0
	ldr r2, [r2, #4]
	bl FUN_021706A0
	ldr r0, [r5, #0x18]
	bl FUN_0216FEE8
	movs r0, #0
_021BC7EE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC7F0: .word 0x021C0860
_021BC7F4: .word 0x021C09AC
_021BC7F8: .word 0x021C09B0
_021BC7FC: .word 0x021C09B8
_021BC800: .word 0x021C09C4
	thumb_func_end FUN_021BC764

	thumb_func_start FUN_021BC804
FUN_021BC804: ; 0x021BC804
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021BC848 ; =0x021C1DE8
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021BC820
	ldr r3, [r4]
	ldr r2, _021BC84C ; =0x021C09D0
	movs r1, #0x80
	adds r3, r3, #4
	bl FUN_0207A2EC
_021BC820:
	str r4, [sp]
	ldr r1, [r4, #0x20]
	ldr r0, _021BC848 ; =0x021C1DE8
	ldr r1, [r1, #8]
	ldr r2, [r4, #0x18]
	ldr r3, _021BC850 ; =FUN_021BC6AC
	bl FUN_0216EA8C
	cmp r0, #0
	beq _021BC83E
	ldr r1, [r0, #0x24]
	ldr r0, [r4, #0x20]
	add sp, #4
	str r1, [r0, #0x24]
	pop {r3, r4, pc}
_021BC83E:
	movs r1, #0
	ldr r0, [r4, #0x20]
	str r1, [r0, #0x24]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BC848: .word 0x021C1DE8
_021BC84C: .word 0x021C09D0
_021BC850: .word FUN_021BC6AC
	thumb_func_end FUN_021BC804

	thumb_func_start FUN_021BC854
FUN_021BC854: ; 0x021BC854
	push {r4, lr}
	adds r4, r0, #0
	str r1, [r4, #0x20]
	bl FUN_021BC764
	cmp r0, #0
	bne _021BC86A
	adds r0, r4, #0
	bl FUN_021BC804
	movs r0, #0
_021BC86A:
	pop {r4, pc}
	thumb_func_end FUN_021BC854

	thumb_func_start FUN_021BC86C
FUN_021BC86C: ; 0x021BC86C
	push {r3, r4, r5, r6}
	movs r2, #0
	cmp r1, #0
	ble _021BC8DE
	adds r4, r2, #0
_021BC876:
	lsls r5, r2, #4
	adds r3, r0, r5
	ldr r5, [r0, r5]
	cmp r5, #0
	beq _021BC886
	ldrsb r5, [r5, r4]
	cmp r5, #0
	bne _021BC88C
_021BC886:
	movs r0, #7
	pop {r3, r4, r5, r6}
	bx lr
_021BC88C:
	ldr r6, [r3, #4]
	cmp r6, #0xa
	blt _021BC898
	movs r0, #8
	pop {r3, r4, r5, r6}
	bx lr
_021BC898:
	cmp r6, #4
	bne _021BC8A8
	ldr r5, [r3, #8]
	cmp r5, #0
	bne _021BC8A8
	movs r0, #9
	pop {r3, r4, r5, r6}
	bx lr
_021BC8A8:
	cmp r6, #5
	bne _021BC8B8
	ldr r5, [r3, #8]
	cmp r5, #0
	bne _021BC8B8
	movs r0, #9
	pop {r3, r4, r5, r6}
	bx lr
_021BC8B8:
	cmp r6, #8
	bne _021BC8D8
	ldr r5, [r3, #0xc]
	cmp r5, #0
	bge _021BC8C8
	movs r0, #9
	pop {r3, r4, r5, r6}
	bx lr
_021BC8C8:
	ldr r3, [r3, #8]
	cmp r3, #0
	bne _021BC8D8
	cmp r5, #0
	ble _021BC8D8
	movs r0, #9
	pop {r3, r4, r5, r6}
	bx lr
_021BC8D8:
	adds r2, r2, #1
	cmp r2, r1
	blt _021BC876
_021BC8DE:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021BC86C

	thumb_func_start FUN_021BC8E4
FUN_021BC8E4: ; 0x021BC8E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	str r2, [sp, #8]
	ldr r5, _021BCAD0 ; =0x021C0BE0
	str r1, [sp, #4]
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAD4 ; =0x021C0BE4
	adds r1, r5, #0
	bl FUN_02170654
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	bgt _021BC906
	b _021BCAC0
_021BC906:
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAD8 ; =0x021C0BEC
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	lsls r0, r0, #4
	mov ip, r0
	adds r7, r1, r0
	ldr r3, [sp, #4]
	mov r6, ip
	ldr r0, [r4, #0x18]
	ldr r2, _021BCADC ; =0x021C0BF8
	ldr r3, [r3, r6]
	adds r1, r5, #0
	bl FUN_021706F8
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021BC958
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE4 ; =0x021C0C08
	adds r1, r5, #0
	bl FUN_02170654
	ldrb r3, [r7, #8]
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	adds r1, r5, #0
	bl FUN_02170858
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAE4 ; =0x021C0C08
	b _021BCA9A
_021BC958:
	cmp r0, #1
	bne _021BC97C
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE8 ; =0x021C0C14
	adds r1, r5, #0
	bl FUN_02170654
	movs r3, #8
	ldrsh r3, [r7, r3]
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	adds r1, r5, #0
	bl FUN_02170858
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAE8 ; =0x021C0C14
	b _021BCA9A
_021BC97C:
	cmp r0, #2
	bne _021BC99E
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAEC ; =0x021C0C20
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_02170858
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAEC ; =0x021C0C20
	b _021BCA9A
_021BC99E:
	cmp r0, #9
	bne _021BC9C4
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAF0 ; =0x021C0C2C
	adds r1, r5, #0
	bl FUN_02170654
	ldr r3, [r7, #8]
	ldr r6, [r7, #0xc]
	ldr r2, _021BCAE0 ; =0x021C0C00
	str r6, [sp]
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	bl FUN_021708A8
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAF0 ; =0x021C0C2C
	b _021BCA9A
_021BC9C4:
	cmp r0, #3
	bne _021BC9E6
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAF4 ; =0x021C0C38
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_021708F4
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAF4 ; =0x021C0C38
	b _021BCA9A
_021BC9E6:
	cmp r0, #4
	bne _021BCA08
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAF8 ; =0x021C0C44
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_021706F8
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAF8 ; =0x021C0C44
	b _021BCA9A
_021BCA08:
	cmp r0, #5
	bne _021BCA2A
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAFC ; =0x021C0C58
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_021707C0
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCAFC ; =0x021C0C58
	b _021BCA9A
_021BCA2A:
	cmp r0, #6
	bne _021BCA54
	ldr r0, [r4, #0x18]
	ldr r2, _021BCB00 ; =0x021C0C6C
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r7, #8]
	movs r3, #1
	cmp r0, #0
	bne _021BCA42
	movs r3, #0
_021BCA42:
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	adds r1, r5, #0
	bl FUN_02170858
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCB00 ; =0x021C0C6C
	b _021BCA9A
_021BCA54:
	cmp r0, #7
	bne _021BCA76
	ldr r0, [r4, #0x18]
	ldr r2, _021BCB04 ; =0x021C0C7C
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_02170A40
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	ldr r2, _021BCB04 ; =0x021C0C7C
	b _021BCA9A
_021BCA76:
	cmp r0, #8
	bne _021BCA9E
	ldr r0, [r4, #0x18]
	ldr r2, _021BCB08 ; =0x021C0C90
	adds r1, r5, #0
	bl FUN_02170654
	ldr r0, [r7, #0xc]
	ldr r2, _021BCAE0 ; =0x021C0C00
	str r0, [sp]
	ldr r0, [r4, #0x18]
	ldr r3, [r7, #8]
	adds r1, r5, #0
	bl FUN_021709CC
	ldr r0, [r4, #0x18]
	ldr r2, _021BCB08 ; =0x021C0C90
	adds r1, r5, #0
_021BCA9A:
	bl FUN_021706A0
_021BCA9E:
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAE0 ; =0x021C0C00
	adds r1, r5, #0
	bl FUN_021706A0
	ldr r0, [r4, #0x18]
	ldr r2, _021BCAD8 ; =0x021C0BEC
	adds r1, r5, #0
	bl FUN_021706A0
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021BCAC0
	b _021BC906
_021BCAC0:
	ldr r0, [r4, #0x18]
	ldr r1, _021BCAD0 ; =0x021C0BE0
	ldr r2, _021BCAD4 ; =0x021C0BE4
	bl FUN_021706A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCAD0: .word 0x021C0BE0
_021BCAD4: .word 0x021C0BE4
_021BCAD8: .word 0x021C0BEC
_021BCADC: .word 0x021C0BF8
_021BCAE0: .word 0x021C0C00
_021BCAE4: .word 0x021C0C08
_021BCAE8: .word 0x021C0C14
_021BCAEC: .word 0x021C0C20
_021BCAF0: .word 0x021C0C2C
_021BCAF4: .word 0x021C0C38
_021BCAF8: .word 0x021C0C44
_021BCAFC: .word 0x021C0C58
_021BCB00: .word 0x021C0C6C
_021BCB04: .word 0x021C0C7C
_021BCB08: .word 0x021C0C90
	thumb_func_end FUN_021BC8E4

	thumb_func_start FUN_021BCB0C
FUN_021BCB0C: ; 0x021BCB0C
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r0, [r2]
	cmp r0, #0
	bne _021BCB1A
	movs r0, #4
	pop {r3, pc}
_021BCB1A:
	ldr r1, [r2, #8]
	cmp r1, #0
	bge _021BCB24
	movs r0, #6
	pop {r3, pc}
_021BCB24:
	ldr r0, [r2, #4]
	cmp r0, #0
	bne _021BCB32
	cmp r1, #0
	ble _021BCB32
	movs r0, #5
	pop {r3, pc}
_021BCB32:
	bl FUN_021BC86C
	pop {r3, pc}
	thumb_func_end FUN_021BCB0C

	thumb_func_start FUN_021BCB38
FUN_021BCB38: ; 0x021BCB38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r0, [r5, #0x18]
	ldr r1, _021BCB58 ; =0x021C0BE0
	ldr r2, _021BCB5C ; =0x021C0CA0
	ldr r3, [r4]
	bl FUN_021706F8
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BC8E4
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BCB58: .word 0x021C0BE0
_021BCB5C: .word 0x021C0CA0
	thumb_func_end FUN_021BCB38

	thumb_func_start FUN_021BCB60
FUN_021BCB60: ; 0x021BCB60
	push {r3, lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x1c]
	ldr r1, _021BCB7C ; =0x021C0CA8
	ldr r2, [r2, #0xc]
	bl FUN_021710D0
	cmp r0, #0
	bne _021BCB76
	movs r0, #5
	pop {r3, pc}
_021BCB76:
	movs r0, #0
	pop {r3, pc}
	nop
_021BCB7C: .word 0x021C0CA8
	thumb_func_end FUN_021BCB60
_021BCB80:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xF4, 0x0A, 0x1C, 0x02, 0x55, 0xC8, 0x1B, 0x02

	thumb_func_start FUN_021BCB90
FUN_021BCB90: ; 0x021BCB90
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r0, [r2]
	cmp r0, #0
	bne _021BCB9E
	movs r0, #4
	pop {r3, pc}
_021BCB9E:
	ldr r1, [r2, #0xc]
	cmp r1, #0
	bgt _021BCBA8
	movs r0, #6
	pop {r3, pc}
_021BCBA8:
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _021BCBB4
	bl FUN_021BC86C
	pop {r3, pc}
_021BCBB4:
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021BCB90

	thumb_func_start FUN_021BCBB8
FUN_021BCBB8: ; 0x021BCBB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r6, _021BCBE8 ; =0x021C0BE0
	ldr r0, [r5, #0x18]
	ldr r2, _021BCBEC ; =0x021C0CA0
	ldr r3, [r4]
	adds r1, r6, #0
	bl FUN_021706F8
	ldr r0, [r5, #0x18]
	ldr r2, _021BCBF0 ; =0x021C0CA8
	ldr r3, [r4, #4]
	adds r1, r6, #0
	bl FUN_02170858
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021BC8E4
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BCBE8: .word 0x021C0BE0
_021BCBEC: .word 0x021C0CA0
_021BCBF0: .word 0x021C0CA8
	thumb_func_end FUN_021BCBB8
_021BCBF4:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xCC, 0x0A, 0x1C, 0x02
	.byte 0x55, 0xC8, 0x1B, 0x02, 0x80, 0x68, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47
	.byte 0x04, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BCC14
FUN_021BCC14: ; 0x021BCC14
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r6, _021BCC38 ; =0x021C0BE0
	ldr r0, [r5, #0x18]
	ldr r2, _021BCC3C ; =0x021C0CA0
	ldr r3, [r4]
	adds r1, r6, #0
	bl FUN_021706F8
	ldr r0, [r5, #0x18]
	ldr r2, _021BCC40 ; =0x021C0CA8
	ldr r3, [r4, #4]
	adds r1, r6, #0
	bl FUN_02170858
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BCC38: .word 0x021C0BE0
_021BCC3C: .word 0x021C0CA0
_021BCC40: .word 0x021C0CA8
	thumb_func_end FUN_021BCC14

	thumb_func_start FUN_021BCC44
FUN_021BCC44: ; 0x021BCC44
	push {r3, r4}
	movs r4, #0
	cmp r1, #0
	ble _021BCC68
	adds r2, r4, #0
_021BCC4E:
	lsls r3, r4, #2
	ldr r3, [r0, r3]
	cmp r3, #0
	beq _021BCC5C
	ldrsb r3, [r3, r2]
	cmp r3, #0
	bne _021BCC62
_021BCC5C:
	movs r0, #7
	pop {r3, r4}
	bx lr
_021BCC62:
	adds r4, r4, #1
	cmp r4, r1
	blt _021BCC4E
_021BCC68:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCC44

	thumb_func_start FUN_021BCC70
FUN_021BCC70: ; 0x021BCC70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCA8 ; =0x021C0F4C
	ldr r2, _021BCCAC ; =0x021C0F50
	bl FUN_02170654
	movs r4, #0
	cmp r6, #0
	ble _021BCC9C
_021BCC88:
	lsls r3, r4, #2
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCA8 ; =0x021C0F4C
	ldr r2, _021BCCB0 ; =0x021C0F58
	ldr r3, [r7, r3]
	bl FUN_021706F8
	adds r4, r4, #1
	cmp r4, r6
	blt _021BCC88
_021BCC9C:
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCA8 ; =0x021C0F4C
	ldr r2, _021BCCAC ; =0x021C0F50
	bl FUN_021706A0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCCA8: .word 0x021C0F4C
_021BCCAC: .word 0x021C0F50
_021BCCB0: .word 0x021C0F58
	thumb_func_end FUN_021BCC70

	thumb_func_start FUN_021BCCB4
FUN_021BCCB4: ; 0x021BCCB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCEC ; =0x021C0F4C
	ldr r2, _021BCCF0 ; =0x021C0F60
	bl FUN_02170654
	movs r4, #0
	cmp r6, #0
	ble _021BCCE0
_021BCCCC:
	lsls r3, r4, #2
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCEC ; =0x021C0F4C
	ldr r2, _021BCCF4 ; =0x021C0F6C
	ldr r3, [r7, r3]
	bl FUN_02170858
	adds r4, r4, #1
	cmp r4, r6
	blt _021BCCCC
_021BCCE0:
	ldr r0, [r5, #0x18]
	ldr r1, _021BCCEC ; =0x021C0F4C
	ldr r2, _021BCCF0 ; =0x021C0F60
	bl FUN_021706A0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCCEC: .word 0x021C0F4C
_021BCCF0: .word 0x021C0F60
_021BCCF4: .word 0x021C0F6C
	thumb_func_end FUN_021BCCB4

	thumb_func_start FUN_021BCCF8
FUN_021BCCF8: ; 0x021BCCF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BCD30 ; =0x021C0F4C
	ldr r2, _021BCD34 ; =0x021C0F70
	bl FUN_02170654
	movs r4, #0
	cmp r6, #0
	ble _021BCD24
_021BCD10:
	lsls r3, r4, #2
	ldr r0, [r5, #0x18]
	ldr r1, _021BCD30 ; =0x021C0F4C
	ldr r2, _021BCD38 ; =0x021C0F6C
	ldr r3, [r7, r3]
	bl FUN_02170858
	adds r4, r4, #1
	cmp r4, r6
	blt _021BCD10
_021BCD24:
	ldr r0, [r5, #0x18]
	ldr r1, _021BCD30 ; =0x021C0F4C
	ldr r2, _021BCD34 ; =0x021C0F70
	bl FUN_021706A0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCD30: .word 0x021C0F4C
_021BCD34: .word 0x021C0F70
_021BCD38: .word 0x021C0F6C
	thumb_func_end FUN_021BCCF8

	thumb_func_start FUN_021BCD3C
FUN_021BCD3C: ; 0x021BCD3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, [sp, #0x68]
	adds r4, r1, #0
	str r0, [sp, #0x68]
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFE8 ; =0x021C0F7C
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_02170DF8
	cmp r0, #0
	bne _021BCD5E
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCD5E:
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFEC ; =0x021C0F84
	bl FUN_021713D0
	ldr r1, [sp]
	cmp r0, #0
	str r0, [r1]
	bne _021BCD76
	movs r0, #0
	add sp, #0x54
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021BCD76:
	lsls r6, r0, #2
	adds r0, r6, #0
	bl FUN_0216DE1C
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _021BCD8A
	add sp, #0x54
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021BCD8A:
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020839FC
	ldr r0, [sp, #0x18]
	str r0, [r4]
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bgt _021BCDA4
	b _021BD0AE
_021BCDA4:
	ldr r0, [sp, #4]
	lsls r0, r0, #4
	str r0, [sp, #8]
_021BCDAA:
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFEC ; =0x021C0F84
	bl FUN_02170D68
	cmp r0, #0
	bne _021BCDBC
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCDBC:
	ldr r0, [sp, #8]
	bl FUN_0216DE1C
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _021BCDCE
	add sp, #0x54
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021BCDCE:
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r2, [sp, #8]
	movs r1, #0
	blx FUN_020839FC
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	lsls r2, r0, #2
	ldr r0, [sp, #0x18]
	str r1, [r0, r2]
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFF0 ; =0x021C0F98
	bl FUN_021713D0
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _021BCDF8
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCDF8:
	adds r0, r1, #0
	cmp r0, #0
	bgt _021BCE00
	b _021BD09C
_021BCE00:
	ldr r6, _021BCFF4 ; =0x021C0FB0
_021BCE02:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #4
	adds r4, r1, r0
	ldr r1, [sp, #0xc]
	lsls r2, r1, #2
	ldr r1, [sp, #0x68]
	ldr r2, [r1, r2]
	ldr r1, [sp, #0x14]
	str r2, [r1, r0]
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFF0 ; =0x021C0F98
	bl FUN_02170D68
	cmp r0, #0
	bne _021BCE28
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCE28:
	ldr r0, [r5, #0x1c]
	ldr r1, _021BCFF8 ; =0x021C0FA4
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCE52
	adds r1, r6, #0
	add r2, sp, #0x50
	bl FUN_021710D0
	cmp r0, #0
	bne _021BCE48
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCE48:
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [sp, #0x50]
	strb r0, [r4, #8]
	b _021BD08E
_021BCE52:
	ldr r1, _021BCFFC ; =0x021C0FB8
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCE7A
	adds r1, r6, #0
	add r2, sp, #0x4c
	bl FUN_021710D0
	cmp r0, #0
	bne _021BCE70
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCE70:
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [sp, #0x4c]
	strh r0, [r4, #8]
	b _021BD08E
_021BCE7A:
	ldr r1, _021BD000 ; =0x021C0FC4
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCEA2
	adds r1, r6, #0
	add r2, sp, #0x48
	bl FUN_021710D0
	cmp r0, #0
	bne _021BCE98
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCE98:
	movs r0, #2
	str r0, [r4, #4]
	ldr r0, [sp, #0x48]
_021BCE9E:
	str r0, [r4, #8]
	b _021BD08E
_021BCEA2:
	ldr r1, _021BD004 ; =0x021C0FD0
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCECE
	adds r1, r6, #0
	add r2, sp, #0x40
	bl FUN_02171148
	cmp r0, #0
	bne _021BCEC0
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCEC0:
	movs r0, #9
	str r0, [r4, #4]
	add r0, sp, #0x40
	adds r4, #8
	ldm r0!, {r2, r3}
	stm r4!, {r2, r3}
	b _021BD08E
_021BCECE:
	ldr r1, _021BD008 ; =0x021C0FDC
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCEF4
	adds r1, r6, #0
	add r2, sp, #0x3c
	bl FUN_0217127C
	cmp r0, #0
	bne _021BCEEC
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCEEC:
	movs r0, #3
	str r0, [r4, #4]
	ldr r0, [sp, #0x3c]
	b _021BCE9E
_021BCEF4:
	ldr r1, _021BD00C ; =0x021C0FE8
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCF2E
	adds r1, r6, #0
	add r2, sp, #0x38
	add r3, sp, #0x34
	bl FUN_02170E54
	cmp r0, #0
	bne _021BCF14
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCF14:
	ldr r2, [sp, #0x38]
	cmp r2, #0
	beq _021BCF22
	ldr r1, [sp, #0x34]
	movs r0, #0
	strb r0, [r2, r1]
	b _021BCF26
_021BCF22:
	ldr r0, _021BD010 ; =0x021C0FFC
	str r0, [sp, #0x38]
_021BCF26:
	movs r0, #4
	str r0, [r4, #4]
	ldr r0, [sp, #0x38]
	b _021BCE9E
_021BCF2E:
	ldr r1, _021BD014 ; =0x021C1000
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCF76
	adds r1, r6, #0
	add r2, sp, #0x30
	add r3, sp, #0x2c
	bl FUN_02170E54
	cmp r0, #0
	bne _021BCF4E
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCF4E:
	ldr r2, [sp, #0x30]
	cmp r2, #0
	beq _021BCF5C
	ldr r1, [sp, #0x2c]
	movs r0, #0
	strb r0, [r2, r1]
	b _021BCF60
_021BCF5C:
	ldr r0, _021BD010 ; =0x021C0FFC
	str r0, [sp, #0x30]
_021BCF60:
	ldr r0, [sp, #0x30]
	bl FUN_0216EE10
	cmp r0, #0
	bne _021BCF70
	add sp, #0x54
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021BCF70:
	movs r1, #5
	str r1, [r4, #4]
	b _021BCE9E
_021BCF76:
	ldr r1, _021BD018 ; =0x021C1014
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCFBC
	adds r1, r6, #0
	add r2, sp, #0x28
	add r3, sp, #0x24
	bl FUN_02170E54
	cmp r0, #0
	bne _021BCF96
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCF96:
	ldr r2, [sp, #0x28]
	cmp r2, #0
	beq _021BCFB2
	ldr r1, [sp, #0x24]
	movs r0, #0
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	ldr r1, _021BD01C ; =0x021C1024
	blx FUN_02085F2C
	movs r1, #1
	cmp r0, #0
	beq _021BCFB4
	b _021BCFB2
_021BCFB2:
	movs r1, #0
_021BCFB4:
	movs r0, #6
	str r0, [r4, #4]
	str r1, [r4, #8]
	b _021BD08E
_021BCFBC:
	ldr r1, _021BD020 ; =0x021C102C
	bl FUN_02170DF8
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	beq _021BCFE2
	adds r1, r6, #0
	add r2, sp, #0x20
	bl FUN_021711C4
	cmp r0, #0
	bne _021BCFDA
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BCFDA:
	movs r0, #7
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	b _021BCE9E
_021BCFE2:
	ldr r1, _021BD024 ; =0x021C1040
	b _021BD028
	nop
_021BCFE8: .word 0x021C0F7C
_021BCFEC: .word 0x021C0F84
_021BCFF0: .word 0x021C0F98
_021BCFF4: .word 0x021C0FB0
_021BCFF8: .word 0x021C0FA4
_021BCFFC: .word 0x021C0FB8
_021BD000: .word 0x021C0FC4
_021BD004: .word 0x021C0FD0
_021BD008: .word 0x021C0FDC
_021BD00C: .word 0x021C0FE8
_021BD010: .word 0x021C0FFC
_021BD014: .word 0x021C1000
_021BD018: .word 0x021C1014
_021BD01C: .word 0x021C1024
_021BD020: .word 0x021C102C
_021BD024: .word 0x021C1040
_021BD028:
	bl FUN_02170DF8
	cmp r0, #0
	beq _021BD088
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	movs r2, #0
	add r3, sp, #0x1c
	bl FUN_0217102C
	cmp r0, #0
	bne _021BD046
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BD046:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _021BD076
	bl FUN_0216DE1C
	adds r7, r0, #0
	bne _021BD05A
	add sp, #0x54
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021BD05A:
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	adds r2, r7, #0
	add r3, sp, #0x1c
	bl FUN_0217102C
	cmp r0, #0
	bne _021BD07C
	adds r0, r7, #0
	bl FUN_0216DE3C
	add sp, #0x54
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BD076:
	movs r0, #0
	movs r7, #0
	str r0, [sp, #0x1c]
_021BD07C:
	movs r0, #8
	str r0, [r4, #4]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0xc]
	str r7, [r4, #8]
	b _021BD08E
_021BD088:
	add sp, #0x54
	movs r0, #0x16
	pop {r4, r5, r6, r7, pc}
_021BD08E:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021BD09C
	b _021BCE02
_021BD09C:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bge _021BD0AE
	b _021BCDAA
_021BD0AE:
	movs r0, #0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCD3C

	thumb_func_start FUN_021BD0B4
FUN_021BD0B4: ; 0x021BD0B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	beq _021BD0EE
	movs r4, #0
	cmp r6, #0
	ble _021BD0E8
_021BD0C2:
	lsls r0, r4, #4
	adds r5, r7, r0
	ldr r0, [r5, #4]
	cmp r0, #8
	bne _021BD0D6
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BD0D6
	bl FUN_0216DE3C
_021BD0D6:
	ldr r0, [r5, #4]
	cmp r0, #5
	bne _021BD0E2
	ldr r0, [r5, #8]
	bl FUN_0216DE3C
_021BD0E2:
	adds r4, r4, #1
	cmp r4, r6
	blt _021BD0C2
_021BD0E8:
	adds r0, r7, #0
	bl FUN_0216DE3C
_021BD0EE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD0B4

	thumb_func_start FUN_021BD0F0
FUN_021BD0F0: ; 0x021BD0F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	adds r5, r2, #0
	beq _021BD166
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r1, #0
	cmp r0, #0
	ble _021BD160
_021BD106:
	ldr r0, [sp, #8]
	lsls r6, r0, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BD154
	ldr r0, [sp]
	movs r4, #0
	cmp r0, #0
	ble _021BD146
_021BD118:
	ldr r0, [r5, r6]
	lsls r7, r4, #4
	adds r1, r0, r7
	ldr r0, [r1, #4]
	cmp r0, #8
	bne _021BD12E
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021BD12E
	bl FUN_0216DE3C
_021BD12E:
	ldr r0, [r5, r6]
	adds r1, r0, r7
	ldr r0, [r1, #4]
	cmp r0, #5
	bne _021BD13E
	ldr r0, [r1, #8]
	bl FUN_0216DE3C
_021BD13E:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BD118
_021BD146:
	ldr r0, [sp, #8]
	lsls r4, r0, #2
	ldr r0, [r5, r4]
	bl FUN_0216DE3C
	movs r0, #0
	str r0, [r5, r4]
_021BD154:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021BD106
_021BD160:
	adds r0, r5, #0
	bl FUN_0216DE3C
_021BD166:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD0F0

	thumb_func_start FUN_021BD16C
FUN_021BD16C: ; 0x021BD16C
	push {r3, lr}
	ldr r3, [r0, #8]
	ldr r0, [r3]
	cmp r0, #0
	bne _021BD17A
	movs r0, #4
	pop {r3, pc}
_021BD17A:
	ldr r1, [r3, #8]
	cmp r1, #0
	bgt _021BD184
	movs r0, #6
	pop {r3, pc}
_021BD184:
	ldr r0, [r3, #4]
	cmp r0, #0
	bne _021BD18E
	movs r0, #5
	pop {r3, pc}
_021BD18E:
	ldr r2, [r3, #0x14]
	cmp r2, #0
	bge _021BD198
	movs r0, #0xa
	pop {r3, pc}
_021BD198:
	ldr r2, [r3, #0x18]
	cmp r2, #0
	bgt _021BD1A2
	movs r0, #0xb
	pop {r3, pc}
_021BD1A2:
	bl FUN_021BCC44
	pop {r3, pc}
	thumb_func_end FUN_021BD16C

	thumb_func_start FUN_021BD1A8
FUN_021BD1A8: ; 0x021BD1A8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r6, _021BD238 ; =0x021C0F4C
	ldr r0, [r5, #0x18]
	ldr r2, _021BD23C ; =0x021C1050
	ldr r3, [r4]
	adds r1, r6, #0
	bl FUN_021706F8
	ldr r3, [r4, #0xc]
	cmp r3, #0
	beq _021BD1CC
	ldr r0, [r5, #0x18]
	ldr r2, _021BD240 ; =0x021C1058
	adds r1, r6, #0
	bl FUN_021706F8
_021BD1CC:
	ldr r3, [r4, #0x10]
	cmp r3, #0
	beq _021BD1DC
	ldr r0, [r5, #0x18]
	ldr r1, _021BD238 ; =0x021C0F4C
	ldr r2, _021BD244 ; =0x021C1060
	bl FUN_021706F8
_021BD1DC:
	ldr r6, _021BD238 ; =0x021C0F4C
	ldr r0, [r5, #0x18]
	ldr r2, _021BD248 ; =0x021C1068
	ldr r3, [r4, #0x14]
	adds r1, r6, #0
	bl FUN_02170858
	ldr r0, [r5, #0x18]
	ldr r2, _021BD24C ; =0x021C1070
	ldr r3, [r4, #0x18]
	adds r1, r6, #0
	bl FUN_02170858
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021BD206
	ldr r0, [r5, #0x18]
	ldr r2, _021BD250 ; =0x021C1074
	adds r1, r6, #0
	bl FUN_021706F8
_021BD206:
	ldr r6, _021BD238 ; =0x021C0F4C
	ldr r0, [r5, #0x18]
	ldr r2, _021BD254 ; =0x021C1084
	ldr r3, [r4, #0x20]
	adds r1, r6, #0
	bl FUN_02170858
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	adds r0, r5, #0
	bl FUN_021BCCF8
	ldr r0, [r5, #0x18]
	ldr r2, _021BD258 ; =0x021C1090
	ldr r3, [r4, #0x2c]
	adds r1, r6, #0
	bl FUN_02170858
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BCC70
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BD238: .word 0x021C0F4C
_021BD23C: .word 0x021C1050
_021BD240: .word 0x021C1058
_021BD244: .word 0x021C1060
_021BD248: .word 0x021C1068
_021BD24C: .word 0x021C1070
_021BD250: .word 0x021C1074
_021BD254: .word 0x021C1084
_021BD258: .word 0x021C1090
	thumb_func_end FUN_021BD1A8

	thumb_func_start FUN_021BD25C
FUN_021BD25C: ; 0x021BD25C
	push {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	ldr r1, [r3, #4]
	str r1, [sp]
	ldr r3, [r3, #8]
	adds r1, r2, #4
	bl FUN_021BCD3C
	pop {r3, pc}
	thumb_func_end FUN_021BD25C

	thumb_func_start FUN_021BD270
FUN_021BD270: ; 0x021BD270
	push {r3, lr}
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	cmp r2, #0
	beq _021BD282
	ldr r0, [r1, #8]
	ldm r2, {r1, r2}
	bl FUN_021BD0F0
_021BD282:
	pop {r3, pc}
	thumb_func_end FUN_021BD270

	thumb_func_start FUN_021BD284
FUN_021BD284: ; 0x021BD284
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r0, [r2]
	cmp r0, #0
	bne _021BD292
	movs r0, #4
	pop {r3, pc}
_021BD292:
	ldr r1, [r2, #8]
	cmp r1, #0
	bgt _021BD29C
	movs r0, #6
	pop {r3, pc}
_021BD29C:
	ldr r0, [r2, #4]
	cmp r0, #0
	beq _021BD2A8
	bl FUN_021BCC44
	pop {r3, pc}
_021BD2A8:
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021BD284

	thumb_func_start FUN_021BD2AC
FUN_021BD2AC: ; 0x021BD2AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r0, [r5, #0x18]
	ldr r1, _021BD2CC ; =0x021C0F4C
	ldr r2, _021BD2D0 ; =0x021C1050
	ldr r3, [r4]
	bl FUN_021706F8
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BCC70
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD2CC: .word 0x021C0F4C
_021BD2D0: .word 0x021C1050
	thumb_func_end FUN_021BD2AC

	thumb_func_start FUN_021BD2D4
FUN_021BD2D4: ; 0x021BD2D4
	push {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	ldr r1, [r3, #4]
	str r1, [sp]
	ldr r3, [r3, #8]
	adds r1, r2, #4
	bl FUN_021BCD3C
	pop {r3, pc}
	thumb_func_end FUN_021BD2D4

	thumb_func_start FUN_021BD2E8
FUN_021BD2E8: ; 0x021BD2E8
	push {r3, lr}
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	cmp r2, #0
	beq _021BD2FA
	ldr r0, [r1, #8]
	ldm r2, {r1, r2}
	bl FUN_021BD0F0
_021BD2FA:
	pop {r3, pc}
	thumb_func_end FUN_021BD2E8
_021BD2FC:
	.byte 0x01, 0x49, 0x02, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF4, 0x0D, 0x1C, 0x02, 0x55, 0xC8, 0x1B, 0x02

	thumb_func_start FUN_021BD30C
FUN_021BD30C: ; 0x021BD30C
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r0, [r2]
	cmp r0, #0
	bne _021BD31A
	movs r0, #4
	pop {r3, pc}
_021BD31A:
	ldr r0, [r2, #8]
	cmp r0, #0
	bgt _021BD324
	movs r0, #0xd
	pop {r3, pc}
_021BD324:
	ldr r0, [r2, #4]
	cmp r0, #0
	bne _021BD32E
	movs r0, #0xc
	pop {r3, pc}
_021BD32E:
	ldr r1, [r2, #0x10]
	cmp r1, #0
	bgt _021BD338
	movs r0, #6
	pop {r3, pc}
_021BD338:
	ldr r0, [r2, #0xc]
	cmp r0, #0
	beq _021BD344
	bl FUN_021BCC44
	pop {r3, pc}
_021BD344:
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021BD30C

	thumb_func_start FUN_021BD348
FUN_021BD348: ; 0x021BD348
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r0, [r5, #0x18]
	ldr r1, _021BD374 ; =0x021C0F4C
	ldr r2, _021BD378 ; =0x021C1050
	ldr r3, [r4]
	bl FUN_021706F8
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BCCB4
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021BCC70
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BD374: .word 0x021C0F4C
_021BD378: .word 0x021C1050
	thumb_func_end FUN_021BD348

	thumb_func_start FUN_021BD37C
FUN_021BD37C: ; 0x021BD37C
	push {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r3, [r3, #0x10]
	adds r1, r2, #4
	bl FUN_021BCD3C
	pop {r3, pc}
	thumb_func_end FUN_021BD37C

	thumb_func_start FUN_021BD390
FUN_021BD390: ; 0x021BD390
	push {r3, lr}
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	cmp r2, #0
	beq _021BD3A2
	ldr r0, [r1, #0x10]
	ldm r2, {r1, r2}
	bl FUN_021BD0F0
_021BD3A2:
	pop {r3, pc}
	thumb_func_end FUN_021BD390
_021BD3A4:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xCC, 0x0D, 0x1C, 0x02
	.byte 0x55, 0xC8, 0x1B, 0x02

	thumb_func_start FUN_021BD3B4
FUN_021BD3B4: ; 0x021BD3B4
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r0, [r2]
	cmp r0, #0
	bne _021BD3C2
	movs r0, #4
	pop {r3, pc}
_021BD3C2:
	ldr r1, [r2, #8]
	cmp r1, #0
	bgt _021BD3CC
	movs r0, #6
	pop {r3, pc}
_021BD3CC:
	ldr r0, [r2, #4]
	cmp r0, #0
	beq _021BD3D8
	bl FUN_021BCC44
	pop {r3, pc}
_021BD3D8:
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021BD3B4

	thumb_func_start FUN_021BD3DC
FUN_021BD3DC: ; 0x021BD3DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #8]
	ldr r6, _021BD41C ; =0x021C0F4C
	ldr r0, [r5, #0x18]
	ldr r2, _021BD420 ; =0x021C1050
	ldr r3, [r4]
	adds r1, r6, #0
	bl FUN_021706F8
	ldr r3, [r4, #0xc]
	cmp r3, #0
	beq _021BD400
	ldr r0, [r5, #0x18]
	ldr r2, _021BD424 ; =0x021C1058
	adds r1, r6, #0
	bl FUN_021706F8
_021BD400:
	ldr r0, [r5, #0x18]
	ldr r1, _021BD41C ; =0x021C0F4C
	ldr r2, _021BD428 ; =0x021C1070
	movs r3, #1
	bl FUN_02170858
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BCC70
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BD41C: .word 0x021C0F4C
_021BD420: .word 0x021C1050
_021BD424: .word 0x021C1058
_021BD428: .word 0x021C1070
	thumb_func_end FUN_021BD3DC

	thumb_func_start FUN_021BD42C
FUN_021BD42C: ; 0x021BD42C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r3, [r0, #8]
	ldr r4, [r0, #0xc]
	ldr r1, [r3, #4]
	add r2, sp, #4
	str r1, [sp]
	ldr r3, [r3, #8]
	add r1, sp, #8
	bl FUN_021BCD3C
	adds r5, r0, #0
	bne _021BD45A
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _021BD456
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021BD456
	ldr r0, [r1]
	b _021BD458
_021BD456:
	movs r0, #0
_021BD458:
	str r0, [r4]
_021BD45A:
	ldr r0, [sp, #8]
	bl FUN_0216DE3C
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD42C

	thumb_func_start FUN_021BD468
FUN_021BD468: ; 0x021BD468
	push {r3, lr}
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #8]
	cmp r1, #0
	beq _021BD47A
	ldr r0, [r2, #8]
	ldr r1, [r1]
	bl FUN_021BD0B4
_021BD47A:
	pop {r3, pc}
	thumb_func_end FUN_021BD468

	thumb_func_start FUN_021BD47C
FUN_021BD47C: ; 0x021BD47C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r7, r0, #0
	bl FUN_0216C7BC
	adds r0, r4, #0
	bl FUN_021BDA5C
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0215F9F4
	ldr r4, _021BD524 ; =0x021C1E68
	movs r5, #0
	ldr r0, _021BD528 ; =FUN_021BD8E4
	str r5, [r4]
	str r0, [sp]
	str r5, [sp, #4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	movs r0, #0
	adds r1, r7, #0
	bl FUN_021BF81C
	adds r2, r0, #0
	beq _021BD4D0
	ldr r1, _021BD52C ; =0x021C109C
	movs r0, #0x8e
	bl FUN_021BD8A8
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #0x14
	blx FUN_020584F8
	add sp, #0x10
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BD4D0:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BD4EC
	movs r5, #0xa
	movs r6, #0
_021BD4DA:
	adds r0, r5, #0
	bl FUN_0207AA30
	adds r0, r6, #0
	bl FUN_0216C950
	ldr r0, [r4]
	cmp r0, #0
	beq _021BD4DA
_021BD4EC:
	movs r0, #0
	blx FUN_020583BC
	cmp r0, #0
	beq _021BD4FC
	add sp, #0x10
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BD4FC:
	ldr r1, _021BD530 ; =0x021C1E6C
	adds r0, r7, #0
	bl FUN_021BDC1C
	adds r5, r0, #0
	beq _021BD51E
	bl FUN_021BD98C
	adds r4, r0, #0
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_020584F8
_021BD51E:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD524: .word 0x021C1E68
_021BD528: .word FUN_021BD8E4
_021BD52C: .word 0x021C109C
_021BD530: .word 0x021C1E6C
	thumb_func_end FUN_021BD47C

	thumb_func_start FUN_021BD534
FUN_021BD534: ; 0x021BD534
	push {r3, r4, r5, lr}
	ldr r0, _021BD57C ; =0x021C1E68
	ldr r0, [r0, #4]
	bl FUN_021BDC58
	adds r4, r0, #0
	beq _021BD558
	bl FUN_021BD98C
	adds r5, r0, #0
	movs r0, #3
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_020584F8
_021BD558:
	bl FUN_021BD580
	bl FUN_0216C9D8
	movs r0, #0
	movs r5, #0
	bl FUN_0216C950
	bl FUN_0216CA34
	cmp r0, #2
	beq _021BD576
	adds r0, r5, #0
	bl FUN_0216C950
_021BD576:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BD57C: .word 0x021C1E68
	thumb_func_end FUN_021BD534

	thumb_func_start FUN_021BD580
FUN_021BD580: ; 0x021BD580
	push {r3, lr}
	bl FUN_021BF6B4
	bl FUN_021A11B8
	bl FUN_021BDEC0
	bl FUN_021A11B8
	pop {r3, pc}
	thumb_func_end FUN_021BD580

	thumb_func_start FUN_021BD594
FUN_021BD594: ; 0x021BD594
	push {r4, lr}
	ldr r0, _021BD5B8 ; =0x021C1E68
	ldr r0, [r0, #4]
	bl FUN_021BDC78
	adds r4, r0, #0
	beq _021BD5B2
	movs r0, #4
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD5B2:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021BD5B8: .word 0x021C1E68
	thumb_func_end FUN_021BD594

	thumb_func_start FUN_021BD5BC
FUN_021BD5BC: ; 0x021BD5BC
	push {r4, lr}
	sub sp, #8
	ldr r3, _021BD5F0 ; =0x021C1E68
	str r0, [r3, #8]
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r3, #4]
	ldr r1, _021BD5F4 ; =0x021C2094
	ldr r2, _021BD5F8 ; =0x021C1E7C
	ldr r3, _021BD5FC ; =FUN_021BD600
	bl FUN_021BDCA8
	adds r4, r0, #0
	beq _021BD5E8
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD5E8:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
_021BD5F0: .word 0x021C1E68
_021BD5F4: .word 0x021C2094
_021BD5F8: .word 0x021C1E7C
_021BD5FC: .word FUN_021BD600
	thumb_func_end FUN_021BD5BC

	thumb_func_start FUN_021BD600
FUN_021BD600: ; 0x021BD600
	push {r3, lr}
	adds r0, r2, #0
	ldr r2, _021BD610 ; =0x021C1E68
	adds r1, r3, #0
	ldr r2, [r2, #8]
	blx r2
	pop {r3, pc}
	nop
_021BD610: .word 0x021C1E68
	thumb_func_end FUN_021BD600

	thumb_func_start FUN_021BD614
FUN_021BD614: ; 0x021BD614
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _021BD650 ; =0x021C1E68
	str r1, [r0, #0xc]
	ldr r1, _021BD654 ; =0x021C1E7C
	str r1, [sp]
	ldr r1, _021BD658 ; =FUN_021BD660
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r3, _021BD65C ; =0x021C2094
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021BDCE0
	adds r4, r0, #0
	beq _021BD64A
	movs r0, #7
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD64A:
	adds r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021BD650: .word 0x021C1E68
_021BD654: .word 0x021C1E7C
_021BD658: .word FUN_021BD660
_021BD65C: .word 0x021C2094
	thumb_func_end FUN_021BD614

	thumb_func_start FUN_021BD660
FUN_021BD660: ; 0x021BD660
	push {r3, lr}
	adds r0, r2, #0
	ldr r2, _021BD670 ; =0x021C1E68
	adds r1, r3, #0
	ldr r2, [r2, #0xc]
	blx r2
	pop {r3, pc}
	nop
_021BD670: .word 0x021C1E68
	thumb_func_end FUN_021BD660

	thumb_func_start FUN_021BD674
FUN_021BD674: ; 0x021BD674
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021BD6B4 ; =0x021C1E68
	adds r4, r1, #0
	str r2, [r0, #0x10]
	ldr r1, _021BD6B8 ; =0x021C1E7C
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, _021BD6BC ; =FUN_021BD6C4
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r3, _021BD6C0 ; =0x021C2094
	str r1, [sp, #0xc]
	ldr r0, [r0, #4]
	adds r1, r5, #0
	bl FUN_021BDD44
	adds r4, r0, #0
	beq _021BD6AE
	movs r0, #0xb
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD6AE:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD6B4: .word 0x021C1E68
_021BD6B8: .word 0x021C1E7C
_021BD6BC: .word FUN_021BD6C4
_021BD6C0: .word 0x021C2094
	thumb_func_end FUN_021BD674

	thumb_func_start FUN_021BD6C4
FUN_021BD6C4: ; 0x021BD6C4
	push {r3, lr}
	adds r0, r2, #0
	ldr r2, _021BD6D4 ; =0x021C1E68
	adds r1, r3, #0
	ldr r2, [r2, #0x10]
	blx r2
	pop {r3, pc}
	nop
_021BD6D4: .word 0x021C1E68
	thumb_func_end FUN_021BD6C4

	thumb_func_start FUN_021BD6D8
FUN_021BD6D8: ; 0x021BD6D8
	push {r4, lr}
	adds r1, r0, #0
	ldr r0, _021BD6FC ; =0x021C1E68
	ldr r0, [r0, #4]
	bl FUN_021BDC9C
	adds r4, r0, #0
	beq _021BD6F8
	movs r0, #8
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD6F8:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021BD6FC: .word 0x021C1E68
	thumb_func_end FUN_021BD6D8

	thumb_func_start FUN_021BD700
FUN_021BD700: ; 0x021BD700
	ldr r0, _021BD708 ; =0x021C1E68
	ldr r3, _021BD70C ; =FUN_021BDC94
	ldr r0, [r0, #4]
	bx r3
	.align 2, 0
_021BD708: .word 0x021C1E68
_021BD70C: .word FUN_021BDC94
	thumb_func_end FUN_021BD700

	thumb_func_start FUN_021BD710
FUN_021BD710: ; 0x021BD710
	ldr r0, _021BD718 ; =0x021C1E68
	ldr r3, _021BD71C ; =FUN_021BDC98
	ldr r0, [r0, #4]
	bx r3
	.align 2, 0
_021BD718: .word 0x021C1E68
_021BD71C: .word FUN_021BDC98
	thumb_func_end FUN_021BD710

	thumb_func_start FUN_021BD720
FUN_021BD720: ; 0x021BD720
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _021BD754 ; =0x021C1E68
	str r3, [sp]
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r0, [r0, #4]
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BDDC8
	adds r4, r0, #0
	beq _021BD74E
	movs r0, #9
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD74E:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BD754: .word 0x021C1E68
	thumb_func_end FUN_021BD720

	thumb_func_start FUN_021BD758
FUN_021BD758: ; 0x021BD758
	push {r4, lr}
	bl FUN_021BDE00
	adds r4, r0, #0
	beq _021BD772
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD772:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD758

	thumb_func_start FUN_021BD778
FUN_021BD778: ; 0x021BD778
	push {r4, lr}
	bl FUN_021BDE08
	adds r4, r0, #0
	beq _021BD792
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD792:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD778

	thumb_func_start FUN_021BD798
FUN_021BD798: ; 0x021BD798
	push {r4, lr}
	bl FUN_021BDE10
	adds r4, r0, #0
	beq _021BD7B2
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD7B2:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD798

	thumb_func_start FUN_021BD7B8
FUN_021BD7B8: ; 0x021BD7B8
	push {r4, lr}
	bl FUN_021BDE18
	adds r4, r0, #0
	beq _021BD7D2
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD7D2:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD7B8

	thumb_func_start FUN_021BD7D8
FUN_021BD7D8: ; 0x021BD7D8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x24]
	str r4, [sp]
	ldr r4, [r5, #0x18]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	bl FUN_021BDE28
	adds r4, r0, #0
	beq _021BD804
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
_021BD804:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD7D8

	thumb_func_start FUN_021BD80C
FUN_021BD80C: ; 0x021BD80C
	push {r3, r4, r5, lr}
	bl FUN_021BDE20
	adds r5, r0, #0
	beq _021BD82C
	bl FUN_021BD98C
	adds r4, r0, #0
	movs r0, #0xa
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_020584F8
_021BD82C:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD80C

	thumb_func_start FUN_021BD830
FUN_021BD830: ; 0x021BD830
	push {r3, r4, r5, lr}
	bl FUN_021BDEA8
	adds r5, r0, #0
	beq _021BD850
	bl FUN_021BD98C
	adds r4, r0, #0
	movs r0, #0xa
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_020584F8
_021BD850:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD830

	thumb_func_start FUN_021BD854
FUN_021BD854: ; 0x021BD854
	push {r3, r4, r5, lr}
	bl FUN_021BDEB0
	adds r5, r0, #0
	beq _021BD874
	bl FUN_021BD98C
	adds r4, r0, #0
	movs r0, #0xa
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_020584F8
_021BD874:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD854

	thumb_func_start FUN_021BD878
FUN_021BD878: ; 0x021BD878
	push {r3, r4, r5, lr}
	bl FUN_021BDEB8
	adds r5, r0, #0
	beq _021BD898
	bl FUN_021BD98C
	adds r4, r0, #0
	movs r0, #0xd
	adds r1, r5, #0
	bl FUN_021BD9C8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_020584F8
_021BD898:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD878

	thumb_func_start FUN_021BD89C
FUN_021BD89C: ; 0x021BD89C
	ldr r1, _021BD8A4 ; =0x021C2094
	str r1, [r0]
	movs r0, #0
	bx lr
	.align 2, 0
_021BD8A4: .word 0x021C2094
	thumb_func_end FUN_021BD89C

	thumb_func_start FUN_021BD8A8
FUN_021BD8A8: ; 0x021BD8A8
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BD8A8

	non_word_aligned_thumb_func_start FUN_021BD8AA
FUN_021BD8AA: ; 0x021BD8AA
	push {r3, r4, r5, lr}
	sub sp, #0x100
	movs r4, #1
	lsls r4, r4, #8
	add r5, sp, #0
	adds r3, r0, #0
	ldr r2, _021BD8E0 ; =0x021C10BC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207A2EC
	adds r1, r0, #0
	adds r0, r5, r1
	subs r1, r4, r1
	add r4, sp, #0x114
	movs r3, #3
	bics r4, r3
	ldr r2, [sp, #0x114]
	adds r3, r4, #4
	bl FUN_0207A308
	add sp, #0x100
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021BD8E0: .word 0x021C10BC
	thumb_func_end FUN_021BD8AA

	thumb_func_start FUN_021BD8E4
FUN_021BD8E4: ; 0x021BD8E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r4, #0
	beq _021BD922
	ldr r0, _021BD96C ; =0x00000315
	ldr r1, _021BD970 ; =0x021C10C8
	adds r2, r4, #0
	bl FUN_021BD8A8
	cmp r4, #1
	bne _021BD90A
	movs r0, #1
	movs r1, #5
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #9
	b _021BD916
_021BD90A:
	movs r0, #1
	movs r1, #7
	bl FUN_021BD9C8
	adds r1, r0, #0
	movs r0, #0x14
_021BD916:
	blx FUN_020584F8
	adds r0, r4, #0
	bl FUN_021A13E0
	b _021BD964
_021BD922:
	ldr r2, [r5]
	cmp r2, #0
	beq _021BD938
	ldr r0, _021BD974 ; =0x00000323
	ldr r1, _021BD978 ; =0x021C10F4
	bl FUN_021BD8A8
	ldr r0, [r5]
	bl FUN_021BD9D8
	b _021BD964
_021BD938:
	movs r4, #0xe
	lsls r4, r4, #6
	ldr r0, _021BD97C ; =0x021C2094
	adds r1, #8
	adds r2, r4, #0
	blx FUN_02083990
	adds r1, r4, #0
	adds r1, #8
	movs r2, #0x86
	ldr r0, _021BD980 ; =0x021C1E7C
	adds r1, r5, r1
	lsls r2, r2, #2
	blx FUN_02083990
	subs r4, #0x55
	adds r5, #0x47
	ldr r1, _021BD984 ; =0x021C1120
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021BD8A8
_021BD964:
	ldr r0, _021BD988 ; =0x021C1E68
	movs r1, #1
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD96C: .word 0x00000315
_021BD970: .word 0x021C10C8
_021BD974: .word 0x00000323
_021BD978: .word 0x021C10F4
_021BD97C: .word 0x021C2094
_021BD980: .word 0x021C1E7C
_021BD984: .word 0x021C1120
_021BD988: .word 0x021C1E68
	thumb_func_end FUN_021BD8E4

	thumb_func_start FUN_021BD98C
FUN_021BD98C: ; 0x021BD98C
	cmp r0, #0xe
	bhi _021BD9C2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD99C: ; jump table
	.short _021BD9BA - _021BD99C - 2 ; case 0
	.short _021BD9C2 - _021BD99C - 2 ; case 1
	.short _021BD9C2 - _021BD99C - 2 ; case 2
	.short _021BD9C2 - _021BD99C - 2 ; case 3
	.short _021BD9C2 - _021BD99C - 2 ; case 4
	.short _021BD9BE - _021BD99C - 2 ; case 5
	.short _021BD9C2 - _021BD99C - 2 ; case 6
	.short _021BD9C2 - _021BD99C - 2 ; case 7
	.short _021BD9C2 - _021BD99C - 2 ; case 8
	.short _021BD9C2 - _021BD99C - 2 ; case 9
	.short _021BD9C2 - _021BD99C - 2 ; case 10
	.short _021BD9C2 - _021BD99C - 2 ; case 11
	.short _021BD9C2 - _021BD99C - 2 ; case 12
	.short _021BD9C2 - _021BD99C - 2 ; case 13
	.short _021BD9C2 - _021BD99C - 2 ; case 14
_021BD9BA:
	movs r0, #0
	bx lr
_021BD9BE:
	movs r0, #9
	bx lr
_021BD9C2:
	movs r0, #0x14
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD98C

	thumb_func_start FUN_021BD9C8
FUN_021BD9C8: ; 0x021BD9C8
	movs r2, #0x64
	muls r2, r0, r2
	ldr r0, _021BD9D4 ; =0xFFFF5808
	adds r1, r1, r2
	subs r0, r0, r1
	bx lr
	.align 2, 0
_021BD9D4: .word 0xFFFF5808
	thumb_func_end FUN_021BD9C8

	thumb_func_start FUN_021BD9D8
FUN_021BD9D8: ; 0x021BD9D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _021BDA54 ; =0xFFFF5808
	ldr r0, _021BDA58 ; =0x00000014
	bne _021BD9E6
	movs r0, #0
	pop {r4, pc}
_021BD9E6:
	cmp r4, #0x66
	bgt _021BDA18
	bge _021BDA3E
	cmp r4, #0x64
	bgt _021BDA12
	bge _021BDA3E
	cmp r4, #7
	bhi _021BDA48
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021BDA02: ; jump table
	.short _021BDA48 - _021BDA02 - 2 ; case 0
	.short _021BDA3E - _021BDA02 - 2 ; case 1
	.short _021BDA3E - _021BDA02 - 2 ; case 2
	.short _021BDA3E - _021BDA02 - 2 ; case 3
	.short _021BDA3E - _021BDA02 - 2 ; case 4
	.short _021BDA3E - _021BDA02 - 2 ; case 5
	.short _021BDA3E - _021BDA02 - 2 ; case 6
	.short _021BDA3E - _021BDA02 - 2 ; case 7
_021BDA12:
	cmp r4, #0x65
	beq _021BDA3E
	b _021BDA48
_021BDA18:
	cmp r4, #0x68
	bgt _021BDA24
	bge _021BDA42
	cmp r4, #0x67
	beq _021BDA3E
	b _021BDA48
_021BDA24:
	cmp r4, #0x69
	bgt _021BDA2C
	beq _021BDA3E
	b _021BDA48
_021BDA2C:
	cmp r4, #0x6c
	bgt _021BDA48
	cmp r4, #0x6a
	blt _021BDA48
	beq _021BDA3E
	cmp r4, #0x6b
	beq _021BDA3E
	cmp r4, #0x6c
	bne _021BDA48
_021BDA3E:
	subs r1, #8
	b _021BDA4A
_021BDA42:
	movs r0, #9
	subs r1, r1, #6
	b _021BDA4A
_021BDA48:
	subs r1, #0xf
_021BDA4A:
	blx FUN_020584F8
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021BDA54: .word 0xFFFF5808
_021BDA58: .word 0x00000014
	thumb_func_end FUN_021BD9D8

	thumb_func_start FUN_021BDA5C
FUN_021BDA5C: ; 0x021BDA5C
	push {r3, r4, r5, lr}
	cmp r0, #0
	beq _021BDA92
	cmp r0, #1
	bne _021BDA92
	ldr r4, _021BDAC0 ; =0x021C2414
	ldr r5, _021BDAC4 ; =0x021917FC
	ldr r2, _021BDAC8 ; =0x021C113C
	adds r0, r4, #0
	movs r1, #0x80
	adds r3, r5, #0
	bl FUN_0207A2EC
	adds r0, r4, #0
	bl FUN_021A11A0
	ldr r4, _021BDACC ; =0x021C251C
	ldr r2, _021BDAD0 ; =0x021C1194
	adds r0, r4, #0
	movs r1, #0x80
	adds r3, r5, #0
	bl FUN_0207A2EC
	adds r0, r4, #0
	bl FUN_021A11A0
	pop {r3, r4, r5, pc}
_021BDA92:
	ldr r4, _021BDAC0 ; =0x021C2414
	ldr r5, _021BDAC4 ; =0x021917FC
	ldr r2, _021BDAD4 ; =0x021C11E0
	adds r0, r4, #0
	movs r1, #0x80
	adds r3, r5, #0
	bl FUN_0207A2EC
	adds r0, r4, #0
	bl FUN_021A11A0
	ldr r4, _021BDACC ; =0x021C251C
	ldr r2, _021BDAD8 ; =0x021C1238
	adds r0, r4, #0
	movs r1, #0x80
	adds r3, r5, #0
	bl FUN_0207A2EC
	adds r0, r4, #0
	bl FUN_021A11A0
	pop {r3, r4, r5, pc}
	nop
_021BDAC0: .word 0x021C2414
_021BDAC4: .word 0x021917FC
_021BDAC8: .word 0x021C113C
_021BDACC: .word 0x021C251C
_021BDAD0: .word 0x021C1194
_021BDAD4: .word 0x021C11E0
_021BDAD8: .word 0x021C1238
	thumb_func_end FUN_021BDA5C

	thumb_func_start FUN_021BDADC
FUN_021BDADC: ; 0x021BDADC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021BDB20 ; =0x021906D8
	ldr r0, [r0]
	cmp r0, #1
	bne _021BDAFE
	ldr r0, _021BDB24 ; =0x021C2414
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021BDB02
	ldr r2, _021BDB28 ; =0x021C1280
	ldr r3, _021BDB2C ; =0x021906DC
	movs r1, #0x80
	bl FUN_0207A2EC
	b _021BDB02
_021BDAFE:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BDB02:
	movs r0, #0xac
	movs r5, #0xac
	bl FUN_0216DE1C
	str r0, [r4]
	cmp r0, #0
	bne _021BDB14
	movs r0, #5
	pop {r3, r4, r5, pc}
_021BDB14:
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020839FC
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BDB20: .word 0x021906D8
_021BDB24: .word 0x021C2414
_021BDB28: .word 0x021C1280
_021BDB2C: .word 0x021906DC
	thumb_func_end FUN_021BDADC

	thumb_func_start FUN_021BDB30
FUN_021BDB30: ; 0x021BDB30
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	bl FUN_021BE4B4
	cmp r0, #0
	bne _021BDB5C
	adds r0, r4, #0
	adds r0, #0x5c
	movs r1, #0
	movs r2, #0x28
	blx FUN_020839FC
	adds r0, r4, #0
	adds r0, #0x84
	movs r1, #0
	movs r2, #0x28
	blx FUN_020839FC
	movs r0, #1
	str r0, [r4, #0x50]
	movs r0, #0
_021BDB5C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDB30

	thumb_func_start FUN_021BDB60
FUN_021BDB60: ; 0x021BDB60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BE4E4
	adds r0, r5, #0
	adds r0, #0x5c
	movs r1, #0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020839FC
	adds r0, r5, #0
	adds r0, #0x84
	movs r1, #0
	movs r2, #0x28
	blx FUN_020839FC
	adds r0, r5, #0
	movs r2, #0xde
	adds r0, #0x5c
	strb r2, [r0]
	adds r0, r5, #0
	movs r1, #0xad
	adds r0, #0x5d
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	strb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x85
	strb r1, [r0]
	str r4, [r5, #0x50]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BDB60

	thumb_func_start FUN_021BDBA4
FUN_021BDBA4: ; 0x021BDBA4
	push {r3, lr}
	cmp r1, #0
	bne _021BDBB2
	movs r1, #0
	adds r0, #0x5c
	strb r1, [r0]
	pop {r3, pc}
_021BDBB2:
	adds r0, #0x5c
	blx FUN_02085DE4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BDBA4

	thumb_func_start FUN_021BDBBC
FUN_021BDBBC: ; 0x021BDBBC
	push {r3, lr}
	cmp r1, #0
	bne _021BDBCA
	movs r1, #0
	adds r0, #0x84
	strb r1, [r0]
	pop {r3, pc}
_021BDBCA:
	adds r0, #0x84
	blx FUN_02085DE4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BDBBC

	thumb_func_start FUN_021BDBD4
FUN_021BDBD4: ; 0x021BDBD4
	push {r3, lr}
	ldr r0, _021BDC08 ; =0x021906D8
	ldr r0, [r0]
	cmp r0, #1
	bne _021BDBF6
	ldr r0, _021BDC0C ; =0x021C2414
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021BDBF2
	ldr r2, _021BDC10 ; =0x021C1280
	ldr r3, _021BDC14 ; =0x021906DC
	movs r1, #0x80
	bl FUN_0207A2EC
_021BDBF2:
	ldr r0, _021BDC0C ; =0x021C2414
	pop {r3, pc}
_021BDBF6:
	ldr r3, _021BDC18 ; =0x021C12D8
	movs r0, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0216CCE8
	movs r0, #0
	pop {r3, pc}
	nop
_021BDC08: .word 0x021906D8
_021BDC0C: .word 0x021C2414
_021BDC10: .word 0x021C1280
_021BDC14: .word 0x021906DC
_021BDC18: .word 0x021C12D8
	thumb_func_end FUN_021BDBD4

	thumb_func_start FUN_021BDC1C
FUN_021BDC1C: ; 0x021BDC1C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021BDC54 ; =0x00000000
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	bne _021BDC30
	add sp, #4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_021BDC30:
	add r0, sp, #0
	str r6, [r4]
	bl FUN_021BDADC
	cmp r0, #0
	bne _021BDC50
	ldr r0, [sp]
	bl FUN_021BDB30
	cmp r0, #0
	bne _021BDC50
	ldr r0, [sp]
	str r5, [r0, #0x4c]
	ldr r0, [sp]
	str r0, [r4]
	adds r0, r6, #0
_021BDC50:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BDC54: .word 0x00000000
	thumb_func_end FUN_021BDC1C

	thumb_func_start FUN_021BDC58
FUN_021BDC58: ; 0x021BDC58
	push {r4, lr}
	adds r4, r0, #0
	bne _021BDC62
	movs r0, #2
	pop {r4, pc}
_021BDC62:
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _021BDC72
	bl FUN_021BDB60
	adds r0, r4, #0
	bl FUN_0216DE3C
_021BDC72:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDC58

	thumb_func_start FUN_021BDC78
FUN_021BDC78: ; 0x021BDC78
	push {r3, lr}
	cmp r0, #0
	bne _021BDC82
	movs r0, #2
	pop {r3, pc}
_021BDC82:
	ldr r1, [r0, #0x50]
	cmp r1, #0
	bne _021BDC8C
	movs r0, #3
	pop {r3, pc}
_021BDC8C:
	bl FUN_021BE500
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021BDC78

	thumb_func_start FUN_021BDC94
FUN_021BDC94: ; 0x021BDC94
	adds r0, #0x5c
	bx lr
	thumb_func_end FUN_021BDC94

	thumb_func_start FUN_021BDC98
FUN_021BDC98: ; 0x021BDC98
	adds r0, #0x84
	bx lr
	thumb_func_end FUN_021BDC98

	thumb_func_start FUN_021BDC9C
FUN_021BDC9C: ; 0x021BDC9C
	push {r3, lr}
	bl FUN_021BDBA4
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BDC9C

	thumb_func_start FUN_021BDCA8
FUN_021BDCA8: ; 0x021BDCA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021BF93C
	cmp r0, #0
	beq _021BDCD8
	ldr r0, [sp, #0x20]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	adds r2, r5, #0
	str r0, [sp, #8]
	ldr r1, [r6, #0x4c]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021BE50C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BDCD8:
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDCA8

	thumb_func_start FUN_021BDCE0
FUN_021BDCE0: ; 0x021BDCE0
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	cmp r5, #0
	bne _021BDCF4
	add sp, #0x18
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BDCF4:
	cmp r4, #0
	bne _021BDCFE
	add sp, #0x18
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BDCFE:
	ldr r2, [sp, #0x28]
	cmp r2, #0
	bne _021BDD0A
	add sp, #0x18
	movs r0, #2
	pop {r4, r5, r6, pc}
_021BDD0A:
	ldr r2, [r5, #0x50]
	cmp r2, #0
	bne _021BDD16
	add sp, #0x18
	movs r0, #3
	pop {r4, r5, r6, pc}
_021BDD16:
	bl FUN_021BDBBC
	str r6, [sp]
	ldr r0, [sp, #0x28]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	adds r2, r5, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	adds r2, #0x5c
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	ldr r1, [r5, #0x4c]
	adds r5, #0x84
	adds r3, r5, #0
	bl FUN_021BE6F0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BDCE0

	thumb_func_start FUN_021BDD44
FUN_021BDD44: ; 0x021BDD44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r5, #0
	bne _021BDD5A
	add sp, #0x78
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BDD5A:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021BDD66
	add sp, #0x78
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BDD66:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	movs r1, #0x10
	str r2, [sp, #0x1c]
	adds r2, #8
	movs r0, #0
_021BDD74:
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021BDD74
	add r0, sp, #0x20
	bl FUN_02171A3C
	movs r2, #0x49
	lsls r2, r2, #2
	ldr r1, [r4, r2]
	subs r2, r2, #4
	ldr r2, [r4, r2]
	add r0, sp, #0x20
	bl FUN_02171A64
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x20
	adds r0, #8
	str r0, [sp, #0x1c]
	bl FUN_02171ADC
	str r4, [sp]
	str r6, [sp, #4]
	adds r2, r5, #0
	ldr r0, [sp, #0x90]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x94]
	adds r2, #0x5c
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x98]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x9c]
	str r0, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, #0x4c]
	adds r5, #0x84
	adds r3, r5, #0
	bl FUN_021BE8F4
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BDD44

	thumb_func_start FUN_021BDDC8
FUN_021BDDC8: ; 0x021BDDC8
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp, #4]
	cmp r0, #0
	bne _021BDDDA
	add sp, #8
	movs r0, #2
	pop {r4, pc}
_021BDDDA:
	ldr r4, [sp, #0x10]
	cmp r4, #0
	bne _021BDDE6
	add sp, #8
	movs r0, #2
	pop {r4, pc}
_021BDDE6:
	add r4, sp, #4
	adds r0, #0x5c
	str r4, [sp]
	bl FUN_021BDEC8
	cmp r0, #0
	bne _021BDDFA
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x10]
	str r2, [r1]
_021BDDFA:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDDC8

	thumb_func_start FUN_021BDE00
FUN_021BDE00: ; 0x021BDE00
	ldr r3, _021BDE04 ; =FUN_021BE070
	bx r3
	.align 2, 0
_021BDE04: .word FUN_021BE070
	thumb_func_end FUN_021BDE00

	thumb_func_start FUN_021BDE08
FUN_021BDE08: ; 0x021BDE08
	ldr r3, _021BDE0C ; =FUN_021BE094
	bx r3
	.align 2, 0
_021BDE0C: .word FUN_021BE094
	thumb_func_end FUN_021BDE08

	thumb_func_start FUN_021BDE10
FUN_021BDE10: ; 0x021BDE10
	ldr r3, _021BDE14 ; =FUN_021BE09C
	bx r3
	.align 2, 0
_021BDE14: .word FUN_021BE09C
	thumb_func_end FUN_021BDE10

	thumb_func_start FUN_021BDE18
FUN_021BDE18: ; 0x021BDE18
	ldr r3, _021BDE1C ; =FUN_021BE03C
	bx r3
	.align 2, 0
_021BDE1C: .word FUN_021BE03C
	thumb_func_end FUN_021BDE18

	thumb_func_start FUN_021BDE20
FUN_021BDE20: ; 0x021BDE20
	ldr r3, _021BDE24 ; =FUN_021BE0A8
	bx r3
	.align 2, 0
_021BDE24: .word FUN_021BE0A8
	thumb_func_end FUN_021BDE20

	thumb_func_start FUN_021BDE28
FUN_021BDE28: ; 0x021BDE28
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	mov ip, r2
	ldr r2, [r4, #0x10]
	adds r7, r1, #0
	adds r5, r3, #0
	movs r0, #0
	movs r6, #1
	movs r1, #0
	cmp r2, #0
	bls _021BDE52
_021BDE3E:
	lsls r3, r1, #2
	adds r3, r4, r3
	ldr r3, [r3, #0x14]
	cmp r5, r3
	bne _021BDE4C
	movs r6, #0
	b _021BDE52
_021BDE4C:
	adds r1, r1, #1
	cmp r1, r2
	blo _021BDE3E
_021BDE52:
	cmp r6, #0
	beq _021BDE6C
	ldr r1, [r4, #0x10]
	adds r1, r1, #1
	str r1, [r4, #0x10]
	cmp r1, #0x40
	bls _021BDE64
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BDE64:
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r1, r4, r1
	str r5, [r1, #0x14]
_021BDE6C:
	cmp r0, #0
	bne _021BDE7A
	adds r0, r4, #0
	adds r1, r7, #0
	mov r2, ip
	bl FUN_021BDFDC
_021BDE7A:
	cmp r0, #0
	bne _021BDE88
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021BDFF8
_021BDE88:
	cmp r0, #0
	bne _021BDE96
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BE018
_021BDE96:
	cmp r0, #0
	bne _021BDEA6
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BE038
_021BDEA6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BDE28

	thumb_func_start FUN_021BDEA8
FUN_021BDEA8: ; 0x021BDEA8
	ldr r3, _021BDEAC ; =FUN_021BE238
	bx r3
	.align 2, 0
_021BDEAC: .word FUN_021BE238
	thumb_func_end FUN_021BDEA8

	thumb_func_start FUN_021BDEB0
FUN_021BDEB0: ; 0x021BDEB0
	ldr r3, _021BDEB4 ; =FUN_021BE2DC
	bx r3
	.align 2, 0
_021BDEB4: .word FUN_021BE2DC
	thumb_func_end FUN_021BDEB0

	thumb_func_start FUN_021BDEB8
FUN_021BDEB8: ; 0x021BDEB8
	ldr r3, _021BDEBC ; =FUN_021BDFA4
	bx r3
	.align 2, 0
_021BDEBC: .word FUN_021BDFA4
	thumb_func_end FUN_021BDEB8

	thumb_func_start FUN_021BDEC0
FUN_021BDEC0: ; 0x021BDEC0
	ldr r3, _021BDEC4 ; =FUN_021BDBD4
	bx r3
	.align 2, 0
_021BDEC4: .word FUN_021BDBD4
	thumb_func_end FUN_021BDEC0

	thumb_func_start FUN_021BDEC8
FUN_021BDEC8: ; 0x021BDEC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r2, #0
	adds r6, r1, #0
	lsls r0, r7, #4
	lsls r1, r7, #2
	str r0, [sp, #4]
	adds r0, r0, r1
	str r0, [sp, #8]
	movs r0, #0x4a
	lsls r0, r0, #2
	str r3, [sp]
	str r0, [sp, #0xc]
	bl FUN_0216DE1C
	adds r5, r0, #0
	bne _021BDEF0
	add sp, #0x14
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BDEF0:
	ldr r2, [sp, #0xc]
	movs r1, #0
	blx FUN_020839FC
	movs r0, #1
	lsls r0, r0, #0x10
	bl FUN_0216DE1C
	adds r4, r0, #0
	bne _021BDF10
	adds r0, r5, #0
	bl FUN_0216DE3C
	add sp, #0x14
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021BDF10:
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0x10
	blx FUN_020839FC
	ldr r1, [sp, #0xc]
	movs r2, #0x44
	str r2, [sp, #0x10]
	subs r1, #0x14
	movs r0, #0
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	subs r0, #0xc
	lsls r1, r1, #0x10
	str r1, [r5, r0]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020839FC
	movs r0, #1
	lsls r0, r0, #0x19
	str r0, [r4]
	movs r0, #0xff
	movs r2, #0xff
	lsls r2, r2, #0x18
	lsls r1, r6, #0x18
	lsls r0, r0, #0x18
	ands r0, r1
	movs r1, #0xff
	lsls r1, r1, #0x18
	mov ip, r0
	lsls r0, r6, #8
	lsrs r1, r1, #8
	ands r1, r0
	lsrs r0, r6, #0x18
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsrs r0, r6, #8
	lsrs r2, r2, #0x10
	ands r0, r2
	orrs r0, r3
	orrs r1, r0
	mov r0, ip
	orrs r0, r1
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	movs r1, #1
	str r0, [r4, #0x2c]
	ldr r0, [sp, #4]
	str r0, [r4, #0x30]
	ldr r0, [sp]
	adds r0, r7, r0
	lsls r0, r0, #2
	str r0, [r4, #0x34]
	ldr r0, [sp]
	strh r7, [r4, #0x20]
	strh r0, [r4, #0x22]
	ldr r0, [sp, #0x10]
	str r1, [r5]
	adds r0, #0xe0
	str r0, [sp, #0x10]
	str r4, [r5, r0]
	subs r0, r1, #2
	str r0, [r5, #4]
	movs r0, #0
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x28]
	str r5, [r0]
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BDEC8

	thumb_func_start FUN_021BDFA4
FUN_021BDFA4: ; 0x021BDFA4
	push {r4, r5, r6, lr}
	movs r6, #0x49
	adds r5, r0, #0
	movs r4, #0
	str r4, [r5]
	strh r4, [r5, #8]
	str r4, [r5, #4]
	str r4, [r5, #0x10]
	str r4, [r5, #0xc]
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0216DE3C
	adds r0, r6, #0
	str r4, [r5, r6]
	subs r0, #8
	str r4, [r5, r0]
	adds r0, r6, #0
	subs r0, #0xc
	str r4, [r5, r0]
	subs r0, r6, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_0216DE3C
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BDFA4

	thumb_func_start FUN_021BDFDC
FUN_021BDFDC: ; 0x021BDFDC
	push {r4, lr}
	movs r3, #0x14
	movs r4, #0x44
	muls r3, r1, r3
	adds r1, r4, r3
	adds r4, #0xe0
	ldr r0, [r0, r4]
	adds r0, r0, r1
	adds r1, r2, #0
	bl FUN_021BE3F8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDFDC

	thumb_func_start FUN_021BDFF8
FUN_021BDFF8: ; 0x021BDFF8
	push {r4, lr}
	movs r4, #0x14
	muls r4, r1, r4
	movs r1, #0x44
	adds r1, #0xe0
	movs r3, #0x44
	ldr r1, [r0, r1]
	adds r0, r3, r4
	adds r0, #0x10
	adds r0, r1, r0
	adds r1, r2, #0
	bl FUN_021BE3B8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDFF8

	thumb_func_start FUN_021BE018
FUN_021BE018: ; 0x021BE018
	push {r4, lr}
	movs r3, #0x49
	lsls r3, r3, #2
	ldr r0, [r0, r3]
	lsls r1, r1, #2
	ldr r4, [r0, #0x2c]
	ldr r3, [r0, #0x30]
	adds r4, #0x44
	adds r3, r4, r3
	adds r1, r3, r1
	adds r0, r0, r1
	adds r1, r2, #0
	bl FUN_021BE3B8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE018

	thumb_func_start FUN_021BE038
FUN_021BE038: ; 0x021BE038
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BE038

	thumb_func_start FUN_021BE03C
FUN_021BE03C: ; 0x021BE03C
	push {r4, lr}
	movs r2, #0x49
	adds r1, r0, #0
	lsls r2, r2, #2
	ldr r4, [r1, r2]
	movs r0, #0
	strh r0, [r1, #8]
	subs r0, r2, #4
	ldr r0, [r1, r0]
	subs r3, r2, #4
	str r0, [r1, #4]
	ldr r3, [r1, r3]
	subs r2, r2, #4
	adds r3, r3, #2
	str r3, [r1, r2]
	movs r2, #8
	ldrsh r1, [r1, r2]
	adds r0, r4, r0
	bl FUN_021BE388
	ldr r0, [r4, #0x3c]
	adds r0, r0, #2
	str r0, [r4, #0x3c]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE03C

	thumb_func_start FUN_021BE070
FUN_021BE070: ; 0x021BE070
	push {r4, r5}
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r5, [r0, r1]
	movs r2, #2
	str r2, [r0]
	ldr r3, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	adds r3, #0x44
	ldr r4, [r5, #0x34]
	adds r2, r3, r2
	adds r2, r4, r2
	subs r1, r1, #4
	str r2, [r0, r1]
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE070

	thumb_func_start FUN_021BE094
FUN_021BE094: ; 0x021BE094
	movs r1, #3
	str r1, [r0]
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BE094

	thumb_func_start FUN_021BE09C
FUN_021BE09C: ; 0x021BE09C
	movs r1, #4
	str r1, [r0]
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BE09C

	thumb_func_start FUN_021BE0A4
FUN_021BE0A4: ; 0x021BE0A4
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BE0A4

	thumb_func_start FUN_021BE0A8
FUN_021BE0A8: ; 0x021BE0A8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0x49
	lsls r1, r1, #2
	adds r5, r2, #0
	ldr r4, [r0, r1]
	bl FUN_021BE0A4
	cmp r6, #0
	beq _021BE0C4
	ldr r1, [r4, #0x1c]
	movs r0, #1
	orrs r0, r1
	str r0, [r4, #0x1c]
_021BE0C4:
	movs r0, #0xff
	lsls r1, r5, #0x18
	lsls r0, r0, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x18]
	ldr r5, [r4, #0x1c]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x1c]
	ldrh r2, [r4, #0x20]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r0, #0x10
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #0x20]
	ldrh r2, [r4, #0x22]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r0, #0x10
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #0x22]
	movs r1, #0
	strh r1, [r4, #0x2a]
	ldrh r2, [r4, #0x24]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r0, #0x10
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #0x24]
	ldrh r2, [r4, #0x26]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r0, #0x10
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #0x26]
	ldrh r2, [r4, #0x28]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r0, #0x10
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #0x28]
	ldr r5, [r4, #0x2c]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x2c]
	ldr r5, [r4, #0x30]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x30]
	ldr r5, [r4, #0x34]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x34]
	ldr r5, [r4, #0x38]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x38]
	ldr r5, [r4, #0x3c]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r5, #8
	lsrs r5, r0, #0x10
	lsrs r1, r1, #0x18
	ands r5, r6
	orrs r1, r5
	ands r3, r0
	orrs r1, r2
	orrs r1, r3
	str r1, [r4, #0x3c]
	ldr r5, [r4, #0x40]
	lsls r1, r5, #0x18
	adds r3, r1, #0
	lsls r2, r5, #8
	lsrs r1, r0, #8
	ands r2, r1
	lsrs r1, r5, #0x18
	ands r3, r0
	lsls r1, r1, #0x18
	lsrs r5, r5, #8
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x18
	ands r0, r5
	orrs r0, r1
	orrs r0, r2
	orrs r0, r3
	str r0, [r4, #0x40]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BE0A8

	thumb_func_start FUN_021BE238
FUN_021BE238: ; 0x021BE238
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r2, [r5]
	ldr r0, [r5, r1]
	cmp r2, #2
	bne _021BE25A
	ldrh r1, [r0, #0x24]
	adds r1, r1, #1
	strh r1, [r0, #0x24]
	ldr r1, [r0, #0x38]
	adds r1, #8
	str r1, [r0, #0x38]
	b _021BE290
_021BE25A:
	cmp r2, #3
	bne _021BE26C
	ldrh r2, [r0, #0x26]
	adds r2, r2, #1
	strh r2, [r0, #0x26]
	ldr r2, [r0, #0x3c]
	adds r2, #8
	str r2, [r0, #0x3c]
	b _021BE27C
_021BE26C:
	cmp r2, #4
	bne _021BE290
	ldrh r2, [r0, #0x28]
	adds r2, r2, #1
	strh r2, [r0, #0x28]
	ldr r2, [r0, #0x40]
	adds r2, #8
	str r2, [r0, #0x40]
_021BE27C:
	ldrh r0, [r5, #8]
	adds r0, r0, #1
	strh r0, [r5, #8]
	ldr r1, [r5, r1]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	movs r1, #8
	ldrsh r1, [r5, r1]
	bl FUN_021BE388
_021BE290:
	movs r4, #0x49
	lsls r4, r4, #2
	subs r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	adds r0, r1, r0
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BE388
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #2
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r0, r0, r1
	movs r1, #0
	bl FUN_021BE388
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #2
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r0, r0, r1
	adds r1, r7, #0
	bl FUN_021BE3B8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #4
	subs r0, r4, #4
	str r1, [r5, r0]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE238

	thumb_func_start FUN_021BE2DC
FUN_021BE2DC: ; 0x021BE2DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r2, [r5]
	ldr r0, [r5, r1]
	cmp r2, #2
	bne _021BE2FE
	ldrh r1, [r0, #0x24]
	adds r1, r1, #1
	strh r1, [r0, #0x24]
	ldr r1, [r0, #0x38]
	adds r1, r1, #5
	str r1, [r0, #0x38]
	b _021BE334
_021BE2FE:
	cmp r2, #3
	bne _021BE310
	ldrh r2, [r0, #0x26]
	adds r2, r2, #1
	strh r2, [r0, #0x26]
	ldr r2, [r0, #0x3c]
	adds r2, r2, #5
	str r2, [r0, #0x3c]
	b _021BE320
_021BE310:
	cmp r2, #4
	bne _021BE334
	ldrh r2, [r0, #0x28]
	adds r2, r2, #1
	strh r2, [r0, #0x28]
	ldr r2, [r0, #0x40]
	adds r2, r2, #5
	str r2, [r0, #0x40]
_021BE320:
	ldrh r0, [r5, #8]
	adds r0, r0, #1
	strh r0, [r5, #8]
	ldr r1, [r5, r1]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	movs r1, #8
	ldrsh r1, [r5, r1]
	bl FUN_021BE388
_021BE334:
	movs r4, #0x49
	lsls r4, r4, #2
	subs r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	adds r0, r1, r0
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BE388
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #2
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r0, r0, r1
	movs r1, #2
	bl FUN_021BE388
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #2
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r0, r0, r1
	adds r1, r7, #0
	bl FUN_021BE380
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE2DC

	thumb_func_start FUN_021BE380
FUN_021BE380: ; 0x021BE380
	strb r1, [r0]
	adds r0, r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE380

	thumb_func_start FUN_021BE388
FUN_021BE388: ; 0x021BE388
	push {r3}
	sub sp, #4
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r2, #8
	lsls r1, r1, #8
	ands r1, r2
	adds r2, r3, #0
	orrs r2, r1
	add r1, sp, #0
	strh r2, [r1]
	add r2, sp, #0
	ldrb r1, [r2]
	strb r1, [r0]
	ldrb r1, [r2, #1]
	strb r1, [r0, #1]
	adds r0, r0, #2
	add sp, #4
	pop {r3}
	bx lr
	thumb_func_end FUN_021BE388

	thumb_func_start FUN_021BE3B8
FUN_021BE3B8: ; 0x021BE3B8
	push {r3, r4, r5, r6}
	movs r5, #0xff
	lsls r2, r1, #0x18
	lsls r5, r5, #0x18
	adds r4, r2, #0
	lsls r3, r1, #8
	lsrs r2, r5, #8
	ands r3, r2
	lsrs r2, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r6, r1, #8
	lsrs r1, r5, #0x10
	lsrs r2, r2, #0x18
	ands r1, r6
	orrs r1, r2
	ands r4, r5
	orrs r1, r3
	orrs r1, r4
	add r2, sp, #0
	str r1, [sp]
	ldrb r1, [r2]
	strb r1, [r0]
	ldrb r1, [r2, #1]
	strb r1, [r0, #1]
	ldrb r1, [r2, #2]
	strb r1, [r0, #2]
	ldrb r1, [r2, #3]
	strb r1, [r0, #3]
	adds r0, r0, #4
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE3B8

	thumb_func_start FUN_021BE3F8
FUN_021BE3F8: ; 0x021BE3F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r1, #0
	movs r5, #0
	adds r7, r0, #0
	ldr r1, _021BE4A4 ; =0x021C12EC
	adds r0, r4, #0
	add r2, sp, #0x20
	str r5, [sp, #0x20]
	str r5, [sp, #0x1c]
	str r5, [sp, #0x18]
	bl FUN_0207FA78
	ldr r6, _021BE4A8 ; =0x021C12F0
	adds r0, r4, #0
	adds r0, #9
	adds r1, r6, #0
	add r2, sp, #0x1c
	bl FUN_0207FA78
	adds r0, r4, #0
	adds r0, #0xe
	adds r1, r6, #0
	add r2, sp, #0x18
	bl FUN_0207FA78
	adds r0, r4, #0
	add r6, sp, #0x24
	ldr r1, _021BE4AC ; =0x021C12F4
	adds r0, #0x13
	adds r2, r6, #0
	bl FUN_0207FA78
	adds r0, r4, #0
	ldr r1, _021BE4AC ; =0x021C12F4
	adds r0, #0x15
	add r2, sp, #0x28
	bl FUN_0207FA78
	add r0, sp, #0x34
	str r0, [sp]
	add r0, sp, #0x38
	str r0, [sp, #4]
	add r0, sp, #0x3c
	str r0, [sp, #8]
	add r0, sp, #0x40
	adds r4, #0x18
	str r0, [sp, #0xc]
	ldr r1, _021BE4B0 ; =0x021C12F8
	adds r0, r4, #0
	add r2, sp, #0x2c
	add r3, sp, #0x30
	bl FUN_0207FA78
	add r4, sp, #0x10
_021BE466:
	lsls r0, r5, #2
	ldr r0, [r6, r0]
	strb r0, [r4, r5]
	adds r5, r5, #1
	cmp r5, #8
	blt _021BE466
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_021BE3B8
	ldr r1, [sp, #0x1c]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BE388
	ldr r1, [sp, #0x18]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BE388
	adds r3, r0, #0
	movs r2, #8
_021BE492:
	ldrb r1, [r4]
	adds r4, r4, #1
	strb r1, [r3]
	adds r3, r3, #1
	subs r2, r2, #1
	bne _021BE492
	adds r0, #8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BE4A4: .word 0x021C12EC
_021BE4A8: .word 0x021C12F0
_021BE4AC: .word 0x021C12F4
_021BE4B0: .word 0x021C12F8
	thumb_func_end FUN_021BE3F8

	thumb_func_start FUN_021BE4B4
FUN_021BE4B4: ; 0x021BE4B4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0216CA34
	cmp r0, #0
	beq _021BE4C6
	movs r0, #4
	pop {r3, r4, r5, pc}
_021BE4C6:
	movs r0, #0
	movs r1, #1
	str r5, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x2c]
	str r0, [r4, #0x28]
	str r0, [r4, #0x30]
	str r0, [r4, #0x14]
	str r0, [r4, #0x10]
	str r0, [r4, #0x18]
	str r1, [r4, #0x48]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BE4B4

	thumb_func_start FUN_021BE4E4
FUN_021BE4E4: ; 0x021BE4E4
	movs r1, #0
	str r1, [r0, #0x48]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x28]
	str r1, [r0, #0x30]
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	str r1, [r0, #0x18]
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE4E4

	thumb_func_start FUN_021BE500
FUN_021BE500: ; 0x021BE500
	ldr r3, _021BE508 ; =FUN_0216C950
	movs r0, #0
	bx r3
	nop
_021BE508: .word FUN_0216C950
	thumb_func_end FUN_021BE500

	thumb_func_start FUN_021BE50C
FUN_021BE50C: ; 0x021BE50C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	str r1, [sp, #4]
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	beq _021BE524
	add sp, #8
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021BE524:
	ldr r0, _021BE5D8 ; =0x021C130C
	movs r1, #1
	bl FUN_0216FC38
	adds r4, r0, #0
	bne _021BE536
	add sp, #8
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BE536:
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5E0 ; =0x021C133C
	bl FUN_02170654
	cmp r0, #0
	beq _021BE5AC
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5E4 ; =0x021C134C
	adds r0, r4, #0
	bl FUN_02170654
	cmp r0, #0
	beq _021BE5AC
	ldr r1, _021BE5DC ; =0x021C1338
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_021BFA74
	cmp r0, #0
	beq _021BE5AC
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5E4 ; =0x021C134C
	adds r0, r4, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE5AC
	movs r3, #0x82
	movs r0, #0x10
	lsls r3, r3, #2
	str r0, [sp]
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5E8 ; =0x021C1358
	adds r0, r4, #0
	adds r3, r6, r3
	bl FUN_0217094C
	cmp r0, #0
	beq _021BE5AC
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5EC ; =0x021C1360
	ldr r3, [sp, #4]
	adds r0, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BE5AC
	ldr r1, _021BE5DC ; =0x021C1338
	ldr r2, _021BE5E0 ; =0x021C133C
	adds r0, r4, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE5AC
	adds r0, r4, #0
	bl FUN_0216FEE8
	cmp r0, #0
	bne _021BE5B8
_021BE5AC:
	adds r0, r4, #0
	bl FUN_0216FEA4
	add sp, #8
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BE5B8:
	ldr r0, [sp, #0x20]
	ldr r1, _021BE5F0 ; =0x021C1368
	str r0, [r5, #4]
	ldr r0, [sp, #0x28]
	ldr r3, _021BE5F4 ; =FUN_021BE5FC
	str r0, [r5, #0x2c]
	movs r0, #1
	str r0, [r5, #0x14]
	ldr r0, _021BE5F8 ; =0x021C2414
	adds r2, r4, #0
	str r5, [sp]
	bl FUN_0216EA8C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE5D8: .word 0x021C130C
_021BE5DC: .word 0x021C1338
_021BE5E0: .word 0x021C133C
_021BE5E4: .word 0x021C134C
_021BE5E8: .word 0x021C1358
_021BE5EC: .word 0x021C1360
_021BE5F0: .word 0x021C1368
_021BE5F4: .word FUN_021BE5FC
_021BE5F8: .word 0x021C2414
	thumb_func_end FUN_021BE50C

	thumb_func_start FUN_021BE5FC
FUN_021BE5FC: ; 0x021BE5FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #8
	adds r5, r3, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x48]
	adds r6, r2, #0
	movs r4, #7
	cmp r0, #0
	beq _021BE6CC
	cmp r7, #0
	bne _021BE6B2
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_02170D58
	cmp r0, #0
	bne _021BE624
	b _021BE63C
_021BE624:
	ldr r1, _021BE6D4 ; =0x021C13A4
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	bne _021BE63E
	ldr r1, _021BE6D8 ; =0x021C13BC
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	bne _021BE63E
_021BE63C:
	movs r4, #9
_021BE63E:
	ldr r1, _021BE6DC ; =0x021C13DC
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	bne _021BE658
	ldr r1, _021BE6E0 ; =0x021C13F0
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	bne _021BE658
	movs r4, #9
_021BE658:
	ldr r1, _021BE6E4 ; =0x021C1410
	adds r0, r6, #0
	add r2, sp, #0
	bl FUN_021710D0
	cmp r0, #0
	bne _021BE668
	b _021BE6B0
_021BE668:
	cmp r4, #9
	beq _021BE6B2
	ldr r0, [sp]
	cmp r0, #0
	bne _021BE6B0
	add r2, sp, #0x100
	ldr r1, _021BE6E8 ; =0x021C1418
	adds r0, r6, #0
	adds r2, #3
	movs r3, #0xff
	movs r4, #0xff
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BE698
	adds r0, r6, #0
	add r6, sp, #4
	ldr r1, _021BE6EC ; =0x021C1420
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_02170ED0
	cmp r0, #0
	bne _021BE69A
_021BE698:
	b _021BE6B0
_021BE69A:
	add r1, sp, #0x100
	ldr r0, [r5]
	adds r1, #3
	bl FUN_021BDBA4
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021BDBBC
	movs r4, #0
	b _021BE6B2
_021BE6B0:
	movs r4, #9
_021BE6B2:
	ldr r6, [r5, #4]
	movs r0, #0
	str r0, [r5, #0x14]
	cmp r6, #0
	beq _021BE6CC
	ldr r0, [r5]
	ldr r3, [r5, #0x2c]
	adds r1, r7, #0
	adds r2, r4, #0
	blx r6
	movs r0, #0
	str r0, [r5, #0x2c]
	str r0, [r5, #4]
_021BE6CC:
	add sp, #0x1fc
	add sp, #8
	pop {r4, r5, r6, r7, pc}
	nop
_021BE6D4: .word 0x021C13A4
_021BE6D8: .word 0x021C13BC
_021BE6DC: .word 0x021C13DC
_021BE6E0: .word 0x021C13F0
_021BE6E4: .word 0x021C1410
_021BE6E8: .word 0x021C1418
_021BE6EC: .word 0x021C1420
	thumb_func_end FUN_021BE5FC

	thumb_func_start FUN_021BE6F0
FUN_021BE6F0: ; 0x021BE6F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _021BE708
	add sp, #0x10
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021BE708:
	ldr r0, _021BE7FC ; =0x021C130C
	movs r1, #1
	movs r7, #1
	bl FUN_0216FC38
	adds r4, r0, #0
	bne _021BE71C
	add sp, #0x10
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BE71C:
	ldr r1, _021BE800 ; =0x021C1338
	ldr r2, _021BE804 ; =0x021C1428
	bl FUN_02170654
	cmp r0, #0
	beq _021BE7D0
	ldr r6, _021BE808 ; =0x021C134C
	ldr r1, _021BE800 ; =0x021C1338
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_02170654
	cmp r0, #0
	beq _021BE7D0
	ldr r0, [sp, #0x2c]
	ldr r1, _021BE800 ; =0x021C1338
	adds r2, r4, #0
	bl FUN_021BFA74
	cmp r0, #0
	beq _021BE7D0
	ldr r1, _021BE800 ; =0x021C1338
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE7D0
	movs r3, #0x82
	movs r0, #0x10
	str r0, [sp]
	ldr r6, [sp, #0x30]
	lsls r3, r3, #2
	ldr r1, _021BE800 ; =0x021C1338
	ldr r2, _021BE80C ; =0x021C1358
	adds r0, r4, #0
	adds r3, r6, r3
	bl FUN_0217094C
	cmp r0, #0
	beq _021BE7D0
	ldr r1, _021BE800 ; =0x021C1338
	ldr r2, _021BE810 ; =0x021C1418
	ldr r3, [sp, #8]
	adds r0, r4, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BE7D0
	ldr r1, _021BE800 ; =0x021C1338
	ldr r2, _021BE814 ; =0x021C1420
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BE7D0
	ldr r1, _021BE800 ; =0x021C1338
	ldr r2, _021BE818 ; =0x021C1360
	ldr r3, [sp, #4]
	adds r0, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BE7D0
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021BE7A6
	movs r7, #0
_021BE7A6:
	ldr r6, _021BE800 ; =0x021C1338
	ldr r2, _021BE81C ; =0x021C143C
	adds r0, r4, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BE7D0
	ldr r2, _021BE804 ; =0x021C1428
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE7D0
	adds r0, r4, #0
	bl FUN_0216FEE8
	cmp r0, #0
	bne _021BE7DC
_021BE7D0:
	adds r0, r4, #0
	bl FUN_0216FEA4
	add sp, #0x10
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BE7DC:
	ldr r0, [sp, #0x34]
	ldr r1, _021BE820 ; =0x021C144C
	str r0, [r5, #8]
	ldr r0, [sp, #0x3c]
	ldr r3, _021BE824 ; =FUN_021BE82C
	str r0, [r5, #0x28]
	movs r0, #1
	str r0, [r5, #0x10]
	ldr r0, _021BE828 ; =0x021C2414
	adds r2, r4, #0
	str r5, [sp]
	bl FUN_0216EA8C
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE7FC: .word 0x021C130C
_021BE800: .word 0x021C1338
_021BE804: .word 0x021C1428
_021BE808: .word 0x021C134C
_021BE80C: .word 0x021C1358
_021BE810: .word 0x021C1418
_021BE814: .word 0x021C1420
_021BE818: .word 0x021C1360
_021BE81C: .word 0x021C143C
_021BE820: .word 0x021C144C
_021BE824: .word FUN_021BE82C
_021BE828: .word 0x021C2414
	thumb_func_end FUN_021BE6F0

	thumb_func_start FUN_021BE82C
FUN_021BE82C: ; 0x021BE82C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x104
	adds r4, r3, #0
	adds r7, r0, #0
	ldr r0, [r4, #0x48]
	adds r5, r2, #0
	cmp r0, #0
	beq _021BE8BA
	cmp r7, #0
	bne _021BE89E
	movs r6, #0
	adds r0, r5, #0
	str r6, [sp]
	bl FUN_02170D58
	cmp r0, #0
	beq _021BE886
	ldr r1, _021BE8C0 ; =0x021C148C
	adds r0, r5, #0
	bl FUN_02170D68
	cmp r0, #0
	beq _021BE886
	ldr r1, _021BE8C4 ; =0x021C14A8
	adds r0, r5, #0
	bl FUN_02170D68
	cmp r0, #0
	beq _021BE886
	ldr r1, _021BE8C8 ; =0x021C1410
	adds r0, r5, #0
	add r2, sp, #0
	bl FUN_021710D0
	cmp r0, #0
	beq _021BE886
	adds r0, r5, #0
	add r5, sp, #4
	ldr r1, _021BE8CC ; =0x021C1420
	adds r2, r5, #0
	movs r3, #0xff
	bl FUN_02170ED0
	cmp r0, #0
	bne _021BE88A
_021BE886:
	movs r6, #9
	b _021BE8A0
_021BE88A:
	ldr r0, [sp]
	cmp r0, #0
	bne _021BE89A
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021BDBBC
	b _021BE8A0
_021BE89A:
	movs r6, #8
	b _021BE8A0
_021BE89E:
	movs r6, #7
_021BE8A0:
	ldr r5, [r4, #8]
	movs r0, #0
	str r0, [r4, #0x10]
	cmp r5, #0
	beq _021BE8BA
	ldr r0, [r4]
	ldr r3, [r4, #0x28]
	adds r1, r7, #0
	adds r2, r6, #0
	blx r5
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #8]
_021BE8BA:
	add sp, #0x104
	pop {r4, r5, r6, r7, pc}
	nop
_021BE8C0: .word 0x021C148C
_021BE8C4: .word 0x021C14A8
_021BE8C8: .word 0x021C1410
_021BE8CC: .word 0x021C1420
	thumb_func_end FUN_021BE82C

	thumb_func_start FUN_021BE8D0
FUN_021BE8D0: ; 0x021BE8D0
	push {r3, lr}
	sub sp, #8
	adds r3, r1, #0
	ldr r1, _021BE8EC ; =0x021C14C4
	ldr r2, _021BE8F0 ; =0x021C14CC
	str r1, [sp]
	str r2, [sp, #4]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x44]
	bl FUN_021A3188
	add sp, #8
	pop {r3, pc}
	nop
_021BE8EC: .word 0x021C14C4
_021BE8F0: .word 0x021C14CC
	thumb_func_end FUN_021BE8D0

	thumb_func_start FUN_021BE8F4
FUN_021BE8F4: ; 0x021BE8F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r6, [sp, #0x30]
	cmp r0, #0
	beq _021BE90E
	add sp, #0x18
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021BE90E:
	movs r7, #0x12
	lsls r7, r7, #4
	ldr r0, [r6, r7]
	cmp r0, #0x44
	bhs _021BE91E
	add sp, #0x18
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_021BE91E:
	movs r1, #1
	str r1, [sp, #0x14]
	ldr r0, _021BEA24 ; =0x021C130C
	movs r1, #1
	bl FUN_0216FC38
	adds r4, r0, #0
	bne _021BE934
	add sp, #0x18
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BE934:
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA2C ; =0x021C14DC
	bl FUN_02170654
	cmp r0, #0
	beq _021BE9E6
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA30 ; =0x021C134C
	adds r0, r4, #0
	bl FUN_02170654
	cmp r0, #0
	beq _021BE9E6
	ldr r0, [sp, #0x38]
	ldr r1, _021BEA28 ; =0x021C1338
	adds r2, r4, #0
	bl FUN_021BFA74
	cmp r0, #0
	beq _021BE9E6
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA30 ; =0x021C134C
	adds r0, r4, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE9E6
	ldr r3, [sp, #0x3c]
	movs r0, #0x10
	adds r7, #0xe8
	str r0, [sp]
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA34 ; =0x021C1358
	adds r0, r4, #0
	adds r3, r3, r7
	bl FUN_0217094C
	cmp r0, #0
	beq _021BE9E6
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA38 ; =0x021C1418
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BE9E6
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA3C ; =0x021C1420
	ldr r3, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BE9E6
	ldr r1, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA40 ; =0x021C1360
	ldr r3, [sp, #8]
	adds r0, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BE9E6
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021BE9BC
	movs r0, #0
	str r0, [sp, #0x14]
_021BE9BC:
	ldr r7, _021BEA28 ; =0x021C1338
	ldr r2, _021BEA44 ; =0x021C143C
	ldr r3, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BE9E6
	ldr r2, _021BEA2C ; =0x021C14DC
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BE9E6
	adds r0, r4, #0
	bl FUN_0216FEE8
	cmp r0, #0
	bne _021BE9F2
_021BE9E6:
	adds r0, r4, #0
	bl FUN_0216FEA4
	add sp, #0x18
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BE9F2:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	subs r0, r0, #4
	str r1, [r5, #0x40]
	ldr r0, [r6, r0]
	ldr r1, _021BEA48 ; =0x021C14EC
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x40]
	ldr r3, _021BEA4C ; =FUN_021BEA58
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x48]
	adds r2, r4, #0
	str r0, [r5, #0x30]
	movs r0, #1
	str r0, [r5, #0x18]
	ldr r0, _021BEA50 ; =FUN_021BE8D0
	str r0, [sp]
	ldr r0, _021BEA54 ; =0x021C2414
	str r5, [sp, #4]
	bl FUN_0216EB20
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEA24: .word 0x021C130C
_021BEA28: .word 0x021C1338
_021BEA2C: .word 0x021C14DC
_021BEA30: .word 0x021C134C
_021BEA34: .word 0x021C1358
_021BEA38: .word 0x021C1418
_021BEA3C: .word 0x021C1420
_021BEA40: .word 0x021C1360
_021BEA44: .word 0x021C143C
_021BEA48: .word 0x021C14EC
_021BEA4C: .word FUN_021BEA58
_021BEA50: .word FUN_021BE8D0
_021BEA54: .word 0x021C2414
	thumb_func_end FUN_021BE8F4

	thumb_func_start FUN_021BEA58
FUN_021BEA58: ; 0x021BEA58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x48]
	adds r6, r2, #0
	cmp r0, #0
	beq _021BEAD0
	cmp r7, #0
	bne _021BEAB4
	movs r4, #0
	adds r0, r6, #0
	str r4, [sp]
	bl FUN_02170D58
	cmp r0, #0
	beq _021BEA9E
	ldr r1, _021BEAD4 ; =0x021C1528
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	beq _021BEA9E
	ldr r1, _021BEAD8 ; =0x021C1540
	adds r0, r6, #0
	bl FUN_02170D68
	cmp r0, #0
	beq _021BEA9E
	ldr r1, _021BEADC ; =0x021C1410
	adds r0, r6, #0
	add r2, sp, #0
	bl FUN_021710D0
	cmp r0, #0
	bne _021BEAA2
_021BEA9E:
	movs r4, #9
	b _021BEAB6
_021BEAA2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021BEAB6
	cmp r0, #7
	bne _021BEAB0
	movs r4, #0xc
	b _021BEAB6
_021BEAB0:
	movs r4, #8
	b _021BEAB6
_021BEAB4:
	movs r4, #7
_021BEAB6:
	ldr r6, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #0x18]
	cmp r6, #0
	beq _021BEAD0
	ldr r0, [r5]
	ldr r3, [r5, #0x30]
	adds r1, r7, #0
	adds r2, r4, #0
	blx r6
	movs r0, #0
	str r0, [r5, #0x30]
	str r0, [r5, #0xc]
_021BEAD0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEAD4: .word 0x021C1528
_021BEAD8: .word 0x021C1540
_021BEADC: .word 0x021C1410
	thumb_func_end FUN_021BEA58

	thumb_func_start FUN_021BEAE0
FUN_021BEAE0: ; 0x021BEAE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, _021BEB7C ; =0x021C2494
	adds r7, r0, #0
	ldr r0, [r4, #8]
	adds r5, r1, #0
	str r2, [sp]
	cmp r0, #0
	beq _021BEAF8
	add sp, #0x20
	movs r0, #0x12
	pop {r3, r4, r5, r6, r7, pc}
_021BEAF8:
	add r0, sp, #4
	bl FUN_0215FA20
	cmp r0, #0
	bne _021BEB20
	ldr r0, _021BEB80 ; =0x0000011A
	ldr r1, _021BEB84 ; =0x021C1660
	bl FUN_021BEF98
	movs r0, #1
	movs r1, #4
	bl FUN_021BF410
	adds r1, r0, #0
	movs r0, #8
	blx FUN_020584F8
	add sp, #0x20
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021BEB20:
	bl FUN_0216C7BC
	ldr r0, _021BEB88 ; =0x021C2498
	bl FUN_021BC258
	adds r6, r0, #0
	beq _021BEB46
	ldr r0, _021BEB8C ; =0x00000127
	ldr r1, _021BEB90 ; =0x021C1680
	adds r2, r6, #0
	bl FUN_021BEF98
	bl FUN_021BF070
	adds r0, r6, #0
	bl FUN_021BF420
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021BEB46:
	ldr r0, [r4, #4]
	ldr r1, _021BEB94 ; =0x021917FC
	ldr r3, _021BEB98 ; =0x021918FC
	adds r2, r7, #0
	bl FUN_021BC2A0
	ldr r0, [r4, #4]
	ldr r1, [r5, #0x1c]
	add r2, sp, #4
	bl FUN_021BC2C0
	ldr r0, [sp]
	bl FUN_021BF5B8
	movs r0, #0
	movs r5, #0
	bl FUN_021A11CC
	movs r0, #1
	str r0, [r4, #8]
	str r5, [r4, #0x10]
	str r5, [r4, #0xc]
	str r5, [r4, #0x14]
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEB7C: .word 0x021C2494
_021BEB80: .word 0x0000011A
_021BEB84: .word 0x021C1660
_021BEB88: .word 0x021C2498
_021BEB8C: .word 0x00000127
_021BEB90: .word 0x021C1680
_021BEB94: .word 0x021917FC
_021BEB98: .word 0x021918FC
	thumb_func_end FUN_021BEAE0

	thumb_func_start FUN_021BEB9C
FUN_021BEB9C: ; 0x021BEB9C
	push {r4, r5, r6, lr}
	ldr r4, _021BEC64 ; =0x021C2494
	ldr r5, _021BEC68 ; =0x021C24AC
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021BEBB4
	ldr r0, _021BEC6C ; =0x0000014F
	ldr r1, _021BEC70 ; =0x021C169C
	bl FUN_021BEF98
	movs r0, #0x11
	pop {r4, r5, r6, pc}
_021BEBB4:
	movs r0, #3
	str r0, [r4, #8]
	ldr r2, [r4, #0xc]
	cmp r2, #0xd
	bhi _021BEC56
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BEBCA: ; jump table
	.short _021BEC56 - _021BEBCA - 2 ; case 0
	.short _021BEC56 - _021BEBCA - 2 ; case 1
	.short _021BEBE6 - _021BEBCA - 2 ; case 2
	.short _021BEBF6 - _021BEBCA - 2 ; case 3
	.short _021BEBF8 - _021BEBCA - 2 ; case 4
	.short _021BEC08 - _021BEBCA - 2 ; case 5
	.short _021BEC2E - _021BEBCA - 2 ; case 6
	.short _021BEBFA - _021BEBCA - 2 ; case 7
	.short _021BEBFC - _021BEBCA - 2 ; case 8
	.short _021BEBFE - _021BEBCA - 2 ; case 9
	.short _021BEC00 - _021BEBCA - 2 ; case 10
	.short _021BEC02 - _021BEBCA - 2 ; case 11
	.short _021BEC04 - _021BEBCA - 2 ; case 12
	.short _021BEC06 - _021BEBCA - 2 ; case 13
_021BEBE6:
	ldr r2, [r4, #0x14]
	movs r1, #0x38
	muls r1, r2, r1
	ldr r0, [r4, #4]
	ldr r1, [r5, r1]
	bl FUN_021BC4B0
	b _021BEC5E
_021BEBF6:
	b _021BEBE6
_021BEBF8:
	b _021BEBE6
_021BEBFA:
	b _021BEBE6
_021BEBFC:
	b _021BEBE6
_021BEBFE:
	b _021BEBE6
_021BEC00:
	b _021BEBE6
_021BEC02:
	b _021BEBE6
_021BEC04:
	b _021BEBE6
_021BEC06:
	b _021BEBE6
_021BEC08:
	ldr r0, [r4, #0x14]
	movs r6, #0x38
	adds r1, r0, #0
	muls r1, r6, r1
	ldr r0, [r5, r1]
	bl FUN_021A3054
	adds r2, r0, #0
	ldr r0, _021BEC74 ; =0x00000181
	ldr r1, _021BEC78 ; =0x021C16B4
	bl FUN_021BEF98
	ldr r0, [r4, #0x14]
	adds r1, r0, #0
	muls r1, r6, r1
	ldr r0, [r5, r1]
_021BEC28:
	bl FUN_021A3034
	b _021BEC5E
_021BEC2E:
	ldr r0, [r4, #0x14]
	movs r6, #0x38
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r5, r1
	ldr r0, [r0, #4]
	bl FUN_021A3054
	adds r2, r0, #0
	movs r0, #0x62
	ldr r1, _021BEC78 ; =0x021C16B4
	lsls r0, r0, #2
	bl FUN_021BEF98
	ldr r0, [r4, #0x14]
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r5, r1
	ldr r0, [r0, #4]
	b _021BEC28
_021BEC56:
	ldr r0, _021BEC7C ; =0x0000018F
	ldr r1, _021BEC80 ; =0x021C16D0
	bl FUN_021BEF98
_021BEC5E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BEC64: .word 0x021C2494
_021BEC68: .word 0x021C24AC
_021BEC6C: .word 0x0000014F
_021BEC70: .word 0x021C169C
_021BEC74: .word 0x00000181
_021BEC78: .word 0x021C16B4
_021BEC7C: .word 0x0000018F
_021BEC80: .word 0x021C16D0
	thumb_func_end FUN_021BEB9C

	thumb_func_start FUN_021BEC84
FUN_021BEC84: ; 0x021BEC84
	push {r4, lr}
	ldr r4, _021BECC4 ; =0x021C2494
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BEC9A
	ldr r0, _021BECC8 ; =0x000001A6
	ldr r1, _021BECCC ; =0x021C16E8
	bl FUN_021BEF98
	movs r0, #0x13
	pop {r4, pc}
_021BEC9A:
	cmp r0, #2
	bne _021BECAA
	ldr r0, _021BECD0 ; =0x000001AB
	ldr r1, _021BECD4 ; =0x021C16FC
	bl FUN_021BEF98
	movs r0, #0x14
	pop {r4, pc}
_021BECAA:
	bl FUN_021BECD8
	movs r0, #0
	str r0, [r4, #8]
	bl FUN_021A11E4
	ldr r0, [r4, #4]
	bl FUN_021BC298
	bl FUN_021BF070
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BECC4: .word 0x021C2494
_021BECC8: .word 0x000001A6
_021BECCC: .word 0x021C16E8
_021BECD0: .word 0x000001AB
_021BECD4: .word 0x021C16FC
	thumb_func_end FUN_021BEC84

	thumb_func_start FUN_021BECD8
FUN_021BECD8: ; 0x021BECD8
	push {r3, r4, r5, lr}
	sub sp, #0x100
	ldr r0, _021BED0C ; =0x021C1DE8
	bl FUN_021A11B8
	ldr r4, _021BED10 ; =0x021C2494
	add r5, sp, #0x80
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_021BC448
	adds r0, r5, #0
	bl FUN_021A11B8
	ldr r0, [r4, #4]
	add r4, sp, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021BC3C0
	adds r0, r4, #0
	bl FUN_021A11B8
	add sp, #0x100
	pop {r3, r4, r5, pc}
	nop
_021BED0C: .word 0x021C1DE8
_021BED10: .word 0x021C2494
	thumb_func_end FUN_021BECD8

	thumb_func_start FUN_021BED14
FUN_021BED14: ; 0x021BED14
	push {r3, lr}
	bl FUN_0216CA34
	cmp r0, #2
	beq _021BED24
	movs r0, #0
	bl FUN_0216C950
_021BED24:
	bl FUN_021A120C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BED14

	thumb_func_start FUN_021BED2C
FUN_021BED2C: ; 0x021BED2C
	push {r3, lr}
	blx FUN_020584DC
	cmp r0, #0
	beq _021BED3A
	movs r0, #4
	pop {r3, pc}
_021BED3A:
	ldr r0, _021BED40 ; =0x021C2494
	ldr r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
_021BED40: .word 0x021C2494
	thumb_func_end FUN_021BED2C

	thumb_func_start FUN_021BED44
FUN_021BED44: ; 0x021BED44
	ldr r0, _021BED4C ; =0x021C2494
	ldr r0, [r0, #0x10]
	bx lr
	nop
_021BED4C: .word 0x021C2494
	thumb_func_end FUN_021BED44

	thumb_func_start FUN_021BED50
FUN_021BED50: ; 0x021BED50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BEFD4
	cmp r0, #0
	beq _021BED68
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021BED68:
	bl FUN_021BF5A0
	ldr r0, _021BEDCC ; =0x021C2494
	movs r3, #0
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BEDD0 ; =0x021C24AC
	adds r1, r0, r2
	str r5, [r1, #4]
	str r4, [r1, #8]
	str r6, [r1, #0xc]
	str r7, [r1, #0x10]
	ldr r0, _021BEDCC ; =0x021C2494
	ldr r2, _021BEDD4 ; =FUN_021BF090
	ldr r0, [r0, #4]
	adds r1, r1, #4
	movs r4, #0
	bl FUN_021BC344
	cmp r0, #0
	bne _021BEDB4
	ldr r0, _021BEDCC ; =0x021C2494
	ldr r0, [r0, #4]
	bl FUN_021BC2E0
	adds r4, r0, #0
	ldr r0, _021BEDD8 ; =0x0000022F
	ldr r1, _021BEDDC ; =0x021C1710
	adds r2, r4, #0
	bl FUN_021BEF98
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021BF458
	pop {r3, r4, r5, r6, r7, pc}
_021BEDB4:
	ldr r1, _021BEDCC ; =0x021C2494
	ldr r2, [r1, #0x14]
	movs r1, #0x38
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021BEDD0 ; =0x021C24AC
	str r0, [r1, r3]
	movs r0, #2
	bl FUN_021BF58C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEDCC: .word 0x021C2494
_021BEDD0: .word 0x021C24AC
_021BEDD4: .word FUN_021BF090
_021BEDD8: .word 0x0000022F
_021BEDDC: .word 0x021C1710
	thumb_func_end FUN_021BED50

	thumb_func_start FUN_021BEDE0
FUN_021BEDE0: ; 0x021BEDE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BEFD4
	cmp r0, #0
	beq _021BEDF8
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021BEDF8:
	bl FUN_021BF5A0
	ldr r0, _021BEE60 ; =0x021C2494
	movs r3, #0
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BEE64 ; =0x021C24AC
	adds r1, r0, r2
	str r5, [r1, #4]
	str r4, [r1, #8]
	str r6, [r1, #0xc]
	str r7, [r1, #0x10]
	ldr r0, _021BEE60 ; =0x021C2494
	ldr r2, _021BEE68 ; =FUN_021BF090
	ldr r0, [r0, #4]
	adds r1, r1, #4
	movs r4, #0
	bl FUN_021BC35C
	cmp r0, #0
	bne _021BEE46
	ldr r0, _021BEE60 ; =0x021C2494
	ldr r0, [r0, #4]
	bl FUN_021BC2E0
	adds r4, r0, #0
	movs r0, #0xa7
	ldr r1, _021BEE6C ; =0x021C1730
	lsls r0, r0, #2
	adds r2, r4, #0
	bl FUN_021BEF98
	movs r0, #4
	adds r1, r4, #0
	bl FUN_021BF458
	pop {r3, r4, r5, r6, r7, pc}
_021BEE46:
	ldr r1, _021BEE60 ; =0x021C2494
	ldr r2, [r1, #0x14]
	movs r1, #0x38
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021BEE64 ; =0x021C24AC
	str r0, [r1, r3]
	movs r0, #4
	bl FUN_021BF58C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEE60: .word 0x021C2494
_021BEE64: .word 0x021C24AC
_021BEE68: .word FUN_021BF090
_021BEE6C: .word 0x021C1730
	thumb_func_end FUN_021BEDE0

	thumb_func_start FUN_021BEE70
FUN_021BEE70: ; 0x021BEE70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BEFD4
	cmp r0, #0
	beq _021BEE88
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021BEE88:
	bl FUN_021BF5A0
	ldr r0, _021BEEEC ; =0x021C2494
	ldr r3, [sp, #0x18]
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BEEF0 ; =0x021C24AC
	adds r1, r0, r2
	str r5, [r1, #4]
	str r4, [r1, #8]
	str r6, [r1, #0xc]
	str r7, [r1, #0x10]
	ldr r0, _021BEEEC ; =0x021C2494
	ldr r2, _021BEEF4 ; =FUN_021BF090
	ldr r0, [r0, #4]
	adds r1, r1, #4
	bl FUN_021BC374
	cmp r0, #0
	bne _021BEED2
	ldr r0, _021BEEEC ; =0x021C2494
	ldr r0, [r0, #4]
	bl FUN_021BC2E0
	adds r4, r0, #0
	ldr r0, _021BEEF8 ; =0x0000035B
	ldr r1, _021BEEFC ; =0x021C1750
	adds r2, r4, #0
	bl FUN_021BEF98
	movs r0, #7
	adds r1, r4, #0
	bl FUN_021BF458
	pop {r3, r4, r5, r6, r7, pc}
_021BEED2:
	ldr r1, _021BEEEC ; =0x021C2494
	ldr r2, [r1, #0x14]
	movs r1, #0x38
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021BEEF0 ; =0x021C24AC
	str r0, [r1, r3]
	movs r0, #7
	bl FUN_021BF58C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEEEC: .word 0x021C2494
_021BEEF0: .word 0x021C24AC
_021BEEF4: .word FUN_021BF090
_021BEEF8: .word 0x0000035B
_021BEEFC: .word 0x021C1750
	thumb_func_end FUN_021BEE70

	thumb_func_start FUN_021BEF00
FUN_021BEF00: ; 0x021BEF00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BEFD4
	cmp r0, #0
	beq _021BEF18
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021BEF18:
	bl FUN_021BF5A0
	ldr r0, _021BEF84 ; =0x021C2494
	ldr r3, [sp, #0x20]
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BEF88 ; =0x021C24AC
	adds r1, r0, r2
	str r5, [r1, #4]
	str r4, [r1, #8]
	str r6, [r1, #0xc]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0x10]
	str r0, [r1, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r2, _021BEF8C ; =FUN_021BF090
	str r0, [r1, #0x18]
	ldr r0, _021BEF84 ; =0x021C2494
	adds r1, r1, #4
	ldr r0, [r0, #4]
	bl FUN_021BC38C
	cmp r0, #0
	bne _021BEF6A
	ldr r0, _021BEF84 ; =0x021C2494
	ldr r0, [r0, #4]
	bl FUN_021BC2E0
	adds r4, r0, #0
	ldr r0, _021BEF90 ; =0x000003CA
	ldr r1, _021BEF94 ; =0x021C1770
	adds r2, r4, #0
	bl FUN_021BEF98
	movs r0, #9
	adds r1, r4, #0
	bl FUN_021BF458
	pop {r3, r4, r5, r6, r7, pc}
_021BEF6A:
	ldr r1, _021BEF84 ; =0x021C2494
	ldr r2, [r1, #0x14]
	movs r1, #0x38
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021BEF88 ; =0x021C24AC
	str r0, [r1, r3]
	movs r0, #9
	bl FUN_021BF58C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEF84: .word 0x021C2494
_021BEF88: .word 0x021C24AC
_021BEF8C: .word FUN_021BF090
_021BEF90: .word 0x000003CA
_021BEF94: .word 0x021C1770
	thumb_func_end FUN_021BEF00

	thumb_func_start FUN_021BEF98
FUN_021BEF98: ; 0x021BEF98
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BEF98

	non_word_aligned_thumb_func_start FUN_021BEF9A
FUN_021BEF9A: ; 0x021BEF9A
	push {r3, r4, r5, lr}
	sub sp, #0x100
	movs r4, #1
	lsls r4, r4, #8
	add r5, sp, #0
	adds r3, r0, #0
	ldr r2, _021BEFD0 ; =0x021C1794
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207A2EC
	adds r1, r0, #0
	adds r0, r5, r1
	subs r1, r4, r1
	add r4, sp, #0x114
	movs r3, #3
	bics r4, r3
	ldr r2, [sp, #0x114]
	adds r3, r4, #4
	bl FUN_0207A308
	add sp, #0x100
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021BEFD0: .word 0x021C1794
	thumb_func_end FUN_021BEF9A

	thumb_func_start FUN_021BEFD4
FUN_021BEFD4: ; 0x021BEFD4
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _021BEFFC
	movs r0, #0
	blx FUN_020583BC
	adds r2, r0, #0
	ldr r0, _021BF050 ; =0x00000568
	ldr r1, _021BF054 ; =0x021C17A0
	bl FUN_021BEF98
	cmp r4, #0
	beq _021BEFF8
	movs r0, #0x16
	str r0, [r4]
_021BEFF8:
	movs r0, #1
	pop {r4, pc}
_021BEFFC:
	ldr r0, _021BF058 ; =0x021C2494
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021BF00E
	cmp r0, #2
	beq _021BF024
	cmp r0, #3
	beq _021BF038
	b _021BF04C
_021BF00E:
	movs r0, #0x57
	ldr r1, _021BF05C ; =0x021C16E8
	lsls r0, r0, #4
	bl FUN_021BEF98
	cmp r4, #0
	beq _021BF020
	movs r0, #0x13
	str r0, [r4]
_021BF020:
	movs r0, #1
	pop {r4, pc}
_021BF024:
	ldr r0, _021BF060 ; =0x00000575
	ldr r1, _021BF064 ; =0x021C16FC
	bl FUN_021BEF98
	cmp r4, #0
	beq _021BF034
	movs r0, #0x14
	str r0, [r4]
_021BF034:
	movs r0, #1
	pop {r4, pc}
_021BF038:
	ldr r0, _021BF068 ; =0x0000057A
	ldr r1, _021BF06C ; =0x021C17B4
	bl FUN_021BEF98
	cmp r4, #0
	beq _021BF048
	movs r0, #0x17
	str r0, [r4]
_021BF048:
	movs r0, #1
	pop {r4, pc}
_021BF04C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BF050: .word 0x00000568
_021BF054: .word 0x021C17A0
_021BF058: .word 0x021C2494
_021BF05C: .word 0x021C16E8
_021BF060: .word 0x00000575
_021BF064: .word 0x021C16FC
_021BF068: .word 0x0000057A
_021BF06C: .word 0x021C17B4
	thumb_func_end FUN_021BEFD4

	thumb_func_start FUN_021BF070
FUN_021BF070: ; 0x021BF070
	push {r4, lr}
	bl FUN_0216C9D8
	movs r0, #0
	movs r4, #0
	bl FUN_0216C950
	bl FUN_0216CA34
	cmp r0, #2
	beq _021BF08C
	adds r0, r4, #0
	bl FUN_0216C950
_021BF08C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF070

	thumb_func_start FUN_021BF090
FUN_021BF090: ; 0x021BF090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021BF2E8 ; =0x021C2494
	adds r5, r2, #0
	ldr r2, [r0, #0xc]
	ldr r0, [r0, #8]
	ldr r7, _021BF2EC ; =0x021C24AC
	ldr r3, _021BF2F0 ; =0x021C1628
	ldr r4, [sp, #0x20]
	ldr r6, [sp, #0x24]
	cmp r0, #2
	beq _021BF0AE
	cmp r0, #3
	beq _021BF0AE
	b _021BF2E4
_021BF0AE:
	cmp r5, #0
	beq _021BF0B4
	b _021BF29A
_021BF0B4:
	ldr r0, _021BF2E8 ; =0x021C2494
	movs r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #8]
	movs r1, #0
	str r1, [r0, #0xc]
	cmp r2, #0xd
	bls _021BF0C6
	b _021BF28E
_021BF0C6:
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BF0D2: ; jump table
	.short _021BF28E - _021BF0D2 - 2 ; case 0
	.short _021BF28E - _021BF0D2 - 2 ; case 1
	.short _021BF0EE - _021BF0D2 - 2 ; case 2
	.short _021BF11A - _021BF0D2 - 2 ; case 3
	.short _021BF13A - _021BF0D2 - 2 ; case 4
	.short _021BF28E - _021BF0D2 - 2 ; case 5
	.short _021BF28E - _021BF0D2 - 2 ; case 6
	.short _021BF15E - _021BF0D2 - 2 ; case 7
	.short _021BF184 - _021BF0D2 - 2 ; case 8
	.short _021BF1B8 - _021BF0D2 - 2 ; case 9
	.short _021BF1DE - _021BF0D2 - 2 ; case 10
	.short _021BF202 - _021BF0D2 - 2 ; case 11
	.short _021BF228 - _021BF0D2 - 2 ; case 12
	.short _021BF26C - _021BF0D2 - 2 ; case 13
_021BF0EE:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r1, [r4]
	ldr r0, [r5, #0x10]
	lsls r2, r2, #2
	str r1, [r0]
	ldr r0, [r5, #0xc]
	ldr r1, _021BF2F4 ; =0x021C17C8
	str r0, [sp]
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021BF2F8 ; =0x000005AF
	ldr r3, [r5, #4]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF11A:
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	muls r0, r1, r0
	ldr r4, _021BF2EC ; =0x021C24AC
	lsls r2, r2, #2
	adds r4, r4, r0
	ldr r0, [r4, #8]
	ldr r1, _021BF2FC ; =0x021C17F4
	str r0, [sp]
	ldr r2, [r3, r2]
	ldr r0, _021BF300 ; =0x000005B8
	ldr r3, [r4, #4]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF13A:
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	muls r0, r1, r0
	ldr r4, _021BF2EC ; =0x021C24AC
	lsls r2, r2, #2
	adds r4, r4, r0
	ldr r0, [r4, #8]
	ldr r1, _021BF304 ; =0x021C1810
	str r0, [sp]
	ldr r0, [r4, #0x10]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021BF308 ; =0x000005C2
	ldr r3, [r4, #4]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF15E:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r0, _021BF30C ; =0x000005CB
	ldr r1, _021BF310 ; =0x021C183C
	ldr r3, [r4]
	bl FUN_021BEF98
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r3, [r5, #0x10]
	adds r2, r6, #0
	blx r3
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF184:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r2, r2, #2
	str r1, [r0]
	ldr r1, [r4, #4]
	ldr r0, [r5, #0xc]
	str r1, [r0]
	ldr r0, [r5, #8]
	ldr r1, _021BF314 ; =0x021C1854
	ldr r0, [r0]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021BF318 ; =0x000005D8
	ldr r3, [r5, #4]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF1B8:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r0, _021BF31C ; =0x000005E1
	ldr r1, _021BF310 ; =0x021C183C
	ldr r3, [r4]
	bl FUN_021BEF98
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r3, [r5, #0x18]
	adds r2, r6, #0
	blx r3
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF1DE:
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	muls r0, r1, r0
	ldr r4, _021BF2EC ; =0x021C24AC
	lsls r2, r2, #2
	adds r4, r4, r0
	ldr r0, [r4, #8]
	ldr r1, _021BF320 ; =0x021C1880
	str r0, [sp]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021BF324 ; =0x000005EC
	ldr r3, [r4, #4]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF202:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r0, _021BF328 ; =0x000005F5
	ldr r1, _021BF310 ; =0x021C183C
	ldr r3, [r4]
	bl FUN_021BEF98
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r3, [r5, #0x34]
	adds r2, r6, #0
	blx r3
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF228:
	ldr r5, [r0, #0x14]
	movs r0, #0x38
	ldr r1, _021BF2EC ; =0x021C24AC
	muls r0, r5, r0
	adds r5, r1, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BF252
	lsls r2, r2, #2
	ldr r0, _021BF32C ; =0x000005FF
	ldr r1, _021BF330 ; =0x021C18A8
	ldr r2, [r3, r2]
	bl FUN_021BEF98
	ldr r3, [r5, #0x14]
	movs r0, #1
	adds r1, r4, #0
	adds r2, r6, #0
	blx r3
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF252:
	lsls r2, r2, #2
	ldr r0, _021BF334 ; =0x00000604
	ldr r1, _021BF338 ; =0x021C18BC
	ldr r2, [r3, r2]
	bl FUN_021BEF98
	ldr r3, [r5, #0x14]
	movs r0, #0
	movs r1, #0
	adds r2, r6, #0
	blx r3
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF26C:
	ldr r1, [r0, #0x14]
	movs r0, #0x38
	muls r0, r1, r0
	adds r5, r7, r0
	ldr r1, [r4]
	ldr r0, [r5, #0x10]
	lsls r2, r2, #2
	str r1, [r0]
	ldr r2, [r3, r2]
	ldr r3, [r5, #0x10]
	ldr r0, _021BF33C ; =0x0000060D
	ldr r1, _021BF340 ; =0x021C18D0
	ldr r3, [r3]
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF28E:
	ldr r0, _021BF344 ; =0x00000613
	ldr r1, _021BF348 ; =0x021C16D0
	bl FUN_021BEF98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF29A:
	cmp r5, #0x17
	bne _021BF2C0
	ldr r4, _021BF2E8 ; =0x021C2494
	ldr r0, _021BF34C ; =0x0000061A
	ldr r2, [r4, #0xc]
	ldr r1, _021BF350 ; =0x021C18E0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	adds r3, r5, #0
	bl FUN_021BEF98
	movs r0, #0x20
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #8]
	movs r0, #0
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021BF2C0:
	ldr r4, _021BF2E8 ; =0x021C2494
	ldr r0, _021BF354 ; =0x00000621
	ldr r2, [r4, #0xc]
	ldr r1, _021BF358 ; =0x021C18F4
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	adds r3, r5, #0
	bl FUN_021BEF98
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_021BF554
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
_021BF2E4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF2E8: .word 0x021C2494
_021BF2EC: .word 0x021C24AC
_021BF2F0: .word 0x021C1628
_021BF2F4: .word 0x021C17C8
_021BF2F8: .word 0x000005AF
_021BF2FC: .word 0x021C17F4
_021BF300: .word 0x000005B8
_021BF304: .word 0x021C1810
_021BF308: .word 0x000005C2
_021BF30C: .word 0x000005CB
_021BF310: .word 0x021C183C
_021BF314: .word 0x021C1854
_021BF318: .word 0x000005D8
_021BF31C: .word 0x000005E1
_021BF320: .word 0x021C1880
_021BF324: .word 0x000005EC
_021BF328: .word 0x000005F5
_021BF32C: .word 0x000005FF
_021BF330: .word 0x021C18A8
_021BF334: .word 0x00000604
_021BF338: .word 0x021C18BC
_021BF33C: .word 0x0000060D
_021BF340: .word 0x021C18D0
_021BF344: .word 0x00000613
_021BF348: .word 0x021C16D0
_021BF34C: .word 0x0000061A
_021BF350: .word 0x021C18E0
_021BF354: .word 0x00000621
_021BF358: .word 0x021C18F4
	thumb_func_end FUN_021BF090

	thumb_func_start FUN_021BF35C
FUN_021BF35C: ; 0x021BF35C
	cmp r0, #3
	bhi _021BF392
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF36C: ; jump table
	.short _021BF374 - _021BF36C - 2 ; case 0
	.short _021BF37A - _021BF36C - 2 ; case 1
	.short _021BF382 - _021BF36C - 2 ; case 2
	.short _021BF38A - _021BF36C - 2 ; case 3
_021BF374:
	movs r0, #0
	str r0, [r1]
	bx lr
_021BF37A:
	movs r0, #8
	str r0, [r1]
	movs r0, #2
	bx lr
_021BF382:
	movs r0, #8
	str r0, [r1]
	movs r0, #3
	bx lr
_021BF38A:
	movs r0, #9
	str r0, [r1]
	movs r0, #1
	bx lr
_021BF392:
	movs r0, #0x11
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BF35C

	thumb_func_start FUN_021BF398
FUN_021BF398: ; 0x021BF398
	movs r2, #0x13
	str r2, [r1]
	cmp r0, #0xe
	bhi _021BF40C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF3AC: ; jump table
	.short _021BF3CA - _021BF3AC - 2 ; case 0
	.short _021BF3D0 - _021BF3AC - 2 ; case 1
	.short _021BF3D4 - _021BF3AC - 2 ; case 2
	.short _021BF3DC - _021BF3AC - 2 ; case 3
	.short _021BF3E0 - _021BF3AC - 2 ; case 4
	.short _021BF3E4 - _021BF3AC - 2 ; case 5
	.short _021BF3E8 - _021BF3AC - 2 ; case 6
	.short _021BF3EC - _021BF3AC - 2 ; case 7
	.short _021BF3F0 - _021BF3AC - 2 ; case 8
	.short _021BF3F4 - _021BF3AC - 2 ; case 9
	.short _021BF3F8 - _021BF3AC - 2 ; case 10
	.short _021BF3FC - _021BF3AC - 2 ; case 11
	.short _021BF400 - _021BF3AC - 2 ; case 12
	.short _021BF404 - _021BF3AC - 2 ; case 13
	.short _021BF408 - _021BF3AC - 2 ; case 14
_021BF3CA:
	movs r0, #0
	str r0, [r1]
	bx lr
_021BF3D0:
	movs r0, #5
	bx lr
_021BF3D4:
	movs r0, #9
	str r0, [r1]
	movs r0, #1
	bx lr
_021BF3DC:
	movs r0, #6
	bx lr
_021BF3E0:
	movs r0, #7
	bx lr
_021BF3E4:
	movs r0, #8
	bx lr
_021BF3E8:
	movs r0, #9
	bx lr
_021BF3EC:
	movs r0, #0xa
	bx lr
_021BF3F0:
	movs r0, #0xb
	bx lr
_021BF3F4:
	movs r0, #0xc
	bx lr
_021BF3F8:
	movs r0, #0xd
	bx lr
_021BF3FC:
	movs r0, #0xe
	bx lr
_021BF400:
	movs r0, #0xf
	bx lr
_021BF404:
	movs r0, #0x10
	bx lr
_021BF408:
	movs r0, #0x11
	bx lr
_021BF40C:
	movs r0, #0x11
	bx lr
	thumb_func_end FUN_021BF398

	thumb_func_start FUN_021BF410
FUN_021BF410: ; 0x021BF410
	movs r2, #0x64
	muls r2, r0, r2
	ldr r0, _021BF41C ; =0xFFFF63C0
	adds r1, r1, r2
	subs r0, r0, r1
	bx lr
	.align 2, 0
_021BF41C: .word 0xFFFF63C0
	thumb_func_end FUN_021BF410

	thumb_func_start FUN_021BF420
FUN_021BF420: ; 0x021BF420
	push {r3, r4, lr}
	sub sp, #4
	add r1, sp, #0
	bl FUN_021BF35C
	adds r4, r0, #0
	beq _021BF448
	ldr r0, _021BF450 ; =0x000006DB
	ldr r1, _021BF454 ; =0x021C1904
	adds r2, r4, #0
	bl FUN_021BEF98
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021BF410
	adds r1, r0, #0
	ldr r0, [sp]
	blx FUN_020584F8
_021BF448:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BF450: .word 0x000006DB
_021BF454: .word 0x021C1904
	thumb_func_end FUN_021BF420

	thumb_func_start FUN_021BF458
FUN_021BF458: ; 0x021BF458
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_021BF398
	adds r4, r0, #0
	beq _021BF482
	ldr r0, _021BF488 ; =0x000006EC
	ldr r1, _021BF48C ; =0x021C1904
	adds r2, r4, #0
	bl FUN_021BEF98
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF410
	adds r1, r0, #0
	ldr r0, [sp]
	blx FUN_020584F8
_021BF482:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BF488: .word 0x000006EC
_021BF48C: .word 0x021C1904
	thumb_func_end FUN_021BF458

	thumb_func_start FUN_021BF490
FUN_021BF490: ; 0x021BF490
	movs r2, #0x13
	str r2, [r1]
	cmp r0, #0x17
	bhi _021BF53C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF4A4: ; jump table
	.short _021BF4D4 - _021BF4A4 - 2 ; case 0
	.short _021BF4DC - _021BF4A4 - 2 ; case 1
	.short _021BF4E0 - _021BF4A4 - 2 ; case 2
	.short _021BF4E4 - _021BF4A4 - 2 ; case 3
	.short _021BF4E8 - _021BF4A4 - 2 ; case 4
	.short _021BF4EC - _021BF4A4 - 2 ; case 5
	.short _021BF4F0 - _021BF4A4 - 2 ; case 6
	.short _021BF4F8 - _021BF4A4 - 2 ; case 7
	.short _021BF4FC - _021BF4A4 - 2 ; case 8
	.short _021BF500 - _021BF4A4 - 2 ; case 9
	.short _021BF504 - _021BF4A4 - 2 ; case 10
	.short _021BF508 - _021BF4A4 - 2 ; case 11
	.short _021BF50C - _021BF4A4 - 2 ; case 12
	.short _021BF510 - _021BF4A4 - 2 ; case 13
	.short _021BF514 - _021BF4A4 - 2 ; case 14
	.short _021BF518 - _021BF4A4 - 2 ; case 15
	.short _021BF51C - _021BF4A4 - 2 ; case 16
	.short _021BF520 - _021BF4A4 - 2 ; case 17
	.short _021BF524 - _021BF4A4 - 2 ; case 18
	.short _021BF528 - _021BF4A4 - 2 ; case 19
	.short _021BF52C - _021BF4A4 - 2 ; case 20
	.short _021BF530 - _021BF4A4 - 2 ; case 21
	.short _021BF538 - _021BF4A4 - 2 ; case 22
	.short _021BF534 - _021BF4A4 - 2 ; case 23
_021BF4D4:
	movs r0, #0
	str r0, [r1]
	movs r0, #1
	bx lr
_021BF4DC:
	movs r0, #2
	bx lr
_021BF4E0:
	movs r0, #3
	bx lr
_021BF4E4:
	movs r0, #4
	bx lr
_021BF4E8:
	movs r0, #5
	bx lr
_021BF4EC:
	movs r0, #6
	bx lr
_021BF4F0:
	movs r0, #9
	str r0, [r1]
	movs r0, #7
	bx lr
_021BF4F8:
	movs r0, #8
	bx lr
_021BF4FC:
	movs r0, #9
	bx lr
_021BF500:
	movs r0, #0xa
	bx lr
_021BF504:
	movs r0, #0xb
	bx lr
_021BF508:
	movs r0, #0xc
	bx lr
_021BF50C:
	movs r0, #0xd
	bx lr
_021BF510:
	movs r0, #0xe
	bx lr
_021BF514:
	movs r0, #0xf
	bx lr
_021BF518:
	movs r0, #0x10
	bx lr
_021BF51C:
	movs r0, #0x11
	bx lr
_021BF520:
	movs r0, #0x12
	bx lr
_021BF524:
	adds r0, r2, #0
	bx lr
_021BF528:
	movs r0, #0x14
	bx lr
_021BF52C:
	movs r0, #0x15
	bx lr
_021BF530:
	movs r0, #0x1e
	bx lr
_021BF534:
	movs r0, #0x20
	bx lr
_021BF538:
	movs r0, #0x16
	bx lr
_021BF53C:
	movs r0, #0x16
	bx lr
	thumb_func_end FUN_021BF490

	thumb_func_start FUN_021BF540
FUN_021BF540: ; 0x021BF540
	movs r2, #0x64
	muls r2, r0, r2
	adds r1, r1, r2
	ldr r0, _021BF550 ; =0xFFFF63C0
	adds r1, #0x32
	subs r0, r0, r1
	bx lr
	nop
_021BF550: .word 0xFFFF63C0
	thumb_func_end FUN_021BF540

	thumb_func_start FUN_021BF554
FUN_021BF554: ; 0x021BF554
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_021BF490
	adds r4, r0, #0
	cmp r4, #1
	beq _021BF580
	ldr r0, _021BF584 ; =0x0000075B
	ldr r1, _021BF588 ; =0x021C1918
	adds r2, r4, #0
	bl FUN_021BEF98
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF540
	adds r1, r0, #0
	ldr r0, [sp]
	blx FUN_020584F8
_021BF580:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BF584: .word 0x0000075B
_021BF588: .word 0x021C1918
	thumb_func_end FUN_021BF554

	thumb_func_start FUN_021BF58C
FUN_021BF58C: ; 0x021BF58C
	ldr r1, _021BF59C ; =0x021C2494
	movs r2, #2
	str r2, [r1, #8]
	str r0, [r1, #0xc]
	movs r0, #0
	str r0, [r1, #0x10]
	bx lr
	nop
_021BF59C: .word 0x021C2494
	thumb_func_end FUN_021BF58C

	thumb_func_start FUN_021BF5A0
FUN_021BF5A0: ; 0x021BF5A0
	ldr r0, _021BF5B4 ; =0x021C2494
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _021BF5AE
	movs r1, #1
	str r1, [r0, #0x14]
	bx lr
_021BF5AE:
	movs r1, #0
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
_021BF5B4: .word 0x021C2494
	thumb_func_end FUN_021BF5A0

	thumb_func_start FUN_021BF5B8
FUN_021BF5B8: ; 0x021BF5B8
	push {r3, r4, r5, lr}
	sub sp, #0x100
	cmp r0, #0
	beq _021BF604
	cmp r0, #1
	bne _021BF604
	ldr r5, _021BF658 ; =0x021C1DE8
	ldr r4, _021BF65C ; =0x021917FC
	ldr r2, _021BF660 ; =0x021C1930
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
	add r5, sp, #0x80
	ldr r2, _021BF664 ; =0x021C1984
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
	add r5, sp, #0
	ldr r2, _021BF668 ; =0x021C19CC
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
	b _021BF642
_021BF604:
	ldr r5, _021BF658 ; =0x021C1DE8
	ldr r4, _021BF65C ; =0x021917FC
	ldr r2, _021BF66C ; =0x021C1A18
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
	add r5, sp, #0x80
	ldr r2, _021BF670 ; =0x021C1A68
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
	add r5, sp, #0
	ldr r2, _021BF674 ; =0x021C1AB0
	adds r0, r5, #0
	movs r1, #0x80
	adds r3, r4, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	bl FUN_021A11A0
_021BF642:
	ldr r4, _021BF678 ; =0x021C2494
	add r1, sp, #0x80
	ldr r0, [r4, #4]
	bl FUN_021BC42C
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_021BC3A4
	add sp, #0x100
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BF658: .word 0x021C1DE8
_021BF65C: .word 0x021917FC
_021BF660: .word 0x021C1930
_021BF664: .word 0x021C1984
_021BF668: .word 0x021C19CC
_021BF66C: .word 0x021C1A18
_021BF670: .word 0x021C1A68
_021BF674: .word 0x021C1AB0
_021BF678: .word 0x021C2494
	thumb_func_end FUN_021BF5B8

	thumb_func_start FUN_021BF67C
FUN_021BF67C: ; 0x021BF67C
	push {r3, lr}
	ldr r0, _021BF6A4 ; =0x021906D8
	ldr r0, [r0]
	cmp r0, #1
	bne _021BF69E
	ldr r0, _021BF6A8 ; =0x021C251C
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021BF69A
	ldr r2, _021BF6AC ; =0x021C1B24
	ldr r3, _021BF6B0 ; =0x021906DC
	movs r1, #0x80
	bl FUN_0207A2EC
_021BF69A:
	movs r0, #1
	pop {r3, pc}
_021BF69E:
	movs r0, #0
	pop {r3, pc}
	nop
_021BF6A4: .word 0x021906D8
_021BF6A8: .word 0x021C251C
_021BF6AC: .word 0x021C1B24
_021BF6B0: .word 0x021906DC
	thumb_func_end FUN_021BF67C

	thumb_func_start FUN_021BF6B4
FUN_021BF6B4: ; 0x021BF6B4
	push {r3, lr}
	ldr r0, _021BF6E8 ; =0x021906D8
	ldr r0, [r0]
	cmp r0, #1
	bne _021BF6D6
	ldr r0, _021BF6EC ; =0x021C251C
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021BF6D2
	ldr r2, _021BF6F0 ; =0x021C1B24
	ldr r3, _021BF6F4 ; =0x021906DC
	movs r1, #0x80
	bl FUN_0207A2EC
_021BF6D2:
	ldr r0, _021BF6EC ; =0x021C251C
	pop {r3, pc}
_021BF6D6:
	ldr r3, _021BF6F8 ; =0x021C1B6C
	movs r0, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0216CCE8
	movs r0, #0
	pop {r3, pc}
	nop
_021BF6E8: .word 0x021906D8
_021BF6EC: .word 0x021C251C
_021BF6F0: .word 0x021C1B24
_021BF6F4: .word 0x021906DC
_021BF6F8: .word 0x021C1B6C
	thumb_func_end FUN_021BF6B4

	thumb_func_start FUN_021BF6FC
FUN_021BF6FC: ; 0x021BF6FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xc
	adds r7, r0, #0
	movs r6, #0x2d
	adds r4, r2, #0
	str r3, [sp]
	movs r0, #0
	add r1, sp, #0x64
	str r0, [r1]
	add r5, sp, #0x5c
	movs r1, #0
	movs r2, #0
	movs r3, #0
	mov ip, r6
_021BF71E:
	stm r5!, {r0, r1, r2, r3}
	mov r6, ip
	subs r6, r6, #1
	stm r5!, {r0, r1, r2, r3}
	mov ip, r6
	bne _021BF71E
	str r0, [r5]
	cmp r7, #0
	bne _021BF7D4
	adds r0, r4, #0
	bl FUN_02170D58
	cmp r0, #0
	beq _021BF746
	ldr r1, _021BF804 ; =0x021C1BE8
	adds r0, r4, #0
	bl FUN_02170D68
	cmp r0, #0
	bne _021BF748
_021BF746:
	b _021BF796
_021BF748:
	ldr r1, _021BF808 ; =0x021C1B80
	adds r0, r4, #0
	add r2, sp, #0x60
	bl FUN_021710D0
	cmp r0, #0
	bne _021BF758
	b _021BF796
_021BF758:
	ldr r0, [sp, #0x60]
	cmp r0, #0
	beq _021BF762
	movs r0, #7
	b _021BF7DE
_021BF762:
	ldr r1, _021BF80C ; =0x021C1B90
	adds r0, r4, #0
	bl FUN_02170DF8
	cmp r0, #0
	beq _021BF796
	add r0, sp, #0x64
	adds r1, r4, #0
	bl FUN_021BFBB4
	cmp r0, #0
	beq _021BF796
	adds r0, r4, #0
	bl FUN_02170DB0
	cmp r0, #0
	beq _021BF796
	adds r0, r4, #0
	ldr r4, _021BF810 ; =0x000004E8
	ldr r1, _021BF814 ; =0x021C1B9C
	add r4, sp
	adds r2, r4, #0
	bl FUN_02171370
	cmp r0, #0
	bne _021BF79A
_021BF796:
	movs r0, #0x65
	b _021BF7DE
_021BF79A:
	add r1, sp, #0x64
	movs r2, #0x41
	add r0, sp, #0x3e4
	adds r1, #0x78
	lsls r2, r2, #2
	blx FUN_02083990
	add r5, sp, #4
	adds r0, r5, #0
	bl FUN_02171A3C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0216DD44
	ldr r0, _021BF818 ; =0x000005EC
	adds r1, r5, #0
	add r0, sp
	bl FUN_02171ADC
	add r0, sp, #0x64
	bl FUN_021BF93C
	add r1, sp, #0x64
	str r0, [r1]
	cmp r0, #0
	bne _021BF7E0
	movs r0, #0x66
	b _021BF7DE
_021BF7D4:
	cmp r7, #0x12
	bne _021BF7DC
	movs r0, #0x6b
	b _021BF7DE
_021BF7DC:
	movs r0, #0x64
_021BF7DE:
	str r0, [sp, #0x5c]
_021BF7E0:
	ldr r0, [sp]
	ldr r3, [r0]
	cmp r3, #0
	beq _021BF7F2
	ldr r2, [sp]
	adds r0, r7, #0
	ldr r2, [r2, #4]
	add r1, sp, #0x5c
	blx r3
_021BF7F2:
	ldr r0, [sp]
	bl FUN_0216DE3C
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF804: .word 0x021C1BE8
_021BF808: .word 0x021C1B80
_021BF80C: .word 0x021C1B90
_021BF810: .word 0x000004E8
_021BF814: .word 0x021C1B9C
_021BF818: .word 0x000005EC
	thumb_func_end FUN_021BF6FC

	thumb_func_start FUN_021BF81C
FUN_021BF81C: ; 0x021BF81C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021BF67C
	cmp r0, #0
	bne _021BF836
	add sp, #0xc
	movs r0, #0x6a
	pop {r4, r5, r6, r7, pc}
_021BF836:
	movs r0, #8
	bl FUN_0216DE1C
	adds r4, r0, #0
	bne _021BF846
	add sp, #0xc
	movs r0, #0x68
	pop {r4, r5, r6, r7, pc}
_021BF846:
	ldr r0, [sp, #0x20]
	movs r1, #1
	str r0, [r4]
	ldr r0, [sp, #0x24]
	str r0, [r4, #4]
	ldr r0, _021BF90C ; =0x021C1AF8
	bl FUN_0216FC38
	adds r5, r0, #0
	bne _021BF860
	add sp, #0xc
	movs r0, #0x68
	pop {r4, r5, r6, r7, pc}
_021BF860:
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF914 ; =0x021C1C00
	bl FUN_02170654
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF918 ; =0x021C1BB0
	adds r0, r5, #0
	movs r3, #1
	bl FUN_02170858
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF91C ; =0x021C1BB8
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF920 ; =0x021C1BC4
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF924 ; =0x021C1C10
	ldr r3, [sp, #4]
	adds r0, r5, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF928 ; =0x021C1C1C
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021706F8
	cmp r0, #0
	beq _021BF8D4
	ldr r1, _021BF910 ; =0x021C1BAC
	ldr r2, _021BF914 ; =0x021C1C00
	adds r0, r5, #0
	bl FUN_021706A0
	cmp r0, #0
	beq _021BF8D4
	adds r0, r5, #0
	bl FUN_0216FEE8
	cmp r0, #0
	bne _021BF8E0
_021BF8D4:
	adds r0, r5, #0
	bl FUN_0216FEA4
	add sp, #0xc
	movs r0, #0x68
	pop {r4, r5, r6, r7, pc}
_021BF8E0:
	ldr r0, _021BF92C ; =0x021C251C
	ldr r1, _021BF930 ; =0x021C1C28
	ldr r3, _021BF934 ; =FUN_021BF6FC
	adds r2, r5, #0
	str r4, [sp]
	bl FUN_0216EA8C
	cmp r0, #0
	bne _021BF904
	adds r0, r5, #0
	bl FUN_0216FEA4
	adds r0, r4, #0
	bl FUN_0216DE3C
	add sp, #0xc
	movs r0, #0x68
	pop {r4, r5, r6, r7, pc}
_021BF904:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF90C: .word 0x021C1AF8
_021BF910: .word 0x021C1BAC
_021BF914: .word 0x021C1C00
_021BF918: .word 0x021C1BB0
_021BF91C: .word 0x021C1BB8
_021BF920: .word 0x021C1BC4
_021BF924: .word 0x021C1C10
_021BF928: .word 0x021C1C1C
_021BF92C: .word 0x021C251C
_021BF930: .word 0x021C1C28
_021BF934: .word FUN_021BF6FC
	thumb_func_end FUN_021BF81C

	thumb_func_start FUN_021BF938
FUN_021BF938: ; 0x021BF938
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BF938

	thumb_func_start FUN_021BF93C
FUN_021BF93C: ; 0x021BF93C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x7c
	add r7, sp, #0x18
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02171A3C
	ldr r0, [r5, #4]
	bl FUN_021BF938
	add r4, sp, #4
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #8]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #0xc]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #0x10]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #0x14]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #0x18]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	ldr r0, [r5, #0x1c]
	bl FUN_021BF938
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02171A64
	adds r0, r5, #0
	adds r0, #0x20
	blx FUN_02085DC8
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, #0x20
	bl FUN_02171A64
	adds r0, r5, #0
	adds r0, #0x3f
	blx FUN_02085DC8
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, #0x3f
	bl FUN_02171A64
	adds r0, r5, #0
	adds r0, #0x54
	blx FUN_02085DC8
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, #0x54
	bl FUN_02171A64
	adds r0, r5, #0
	adds r0, #0x78
	adds r1, r7, #0
	bl FUN_0216DD44
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_0216DD44
	movs r4, #3
	lsls r4, r4, #8
	adds r0, r7, #0
	adds r1, r5, r4
	movs r2, #0x80
	movs r6, #0x80
	bl FUN_02171A64
	add r0, sp, #8
	adds r1, r7, #0
	bl FUN_02171ADC
	add r7, sp, #0x70
	ldr r1, _021BFA6C ; =0x021BFD80
	adds r0, r7, #0
	bl FUN_0216DC78
	ldr r1, _021BFA70 ; =0x021BFD78
	add r0, sp, #0x174
	bl FUN_0216DC78
	subs r4, #0x80
	adds r0, r7, #0
	add r1, sp, #8
	movs r2, #0x10
	adds r3, r5, r4
	str r6, [sp]
	bl FUN_0216CB00
	cmp r0, #0
	bne _021BFA64
	add sp, #0x1fc
	add sp, #0x7c
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BFA64:
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x7c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFA6C: .word 0x021BFD80
_021BFA70: .word 0x021BFD78
	thumb_func_end FUN_021BF93C

	thumb_func_start FUN_021BFA74
FUN_021BFA74: ; 0x021BFA74
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, _021BFB7C ; =0x021C1C68
	ldr r3, [r5, #4]
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB80 ; =0x021C1BB0
	ldr r3, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB84 ; =0x021C1BB8
	ldr r3, [r5, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB88 ; =0x021C1BC4
	ldr r3, [r5, #0x10]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB8C ; =0x021C1C70
	ldr r3, [r5, #0x14]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB90 ; =0x021C1C78
	ldr r3, [r5, #0x18]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	ldr r2, _021BFB94 ; =0x021C1C84
	ldr r3, [r5, #0x1c]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02170858
	cmp r0, #0
	beq _021BFB74
	adds r3, r5, #0
	ldr r2, _021BFB98 ; =0x021C1BD0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, #0x20
	bl FUN_0217075C
	cmp r0, #0
	beq _021BFB74
	adds r3, r5, #0
	ldr r2, _021BFB9C ; =0x021C1BDC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, #0x3f
	bl FUN_0217075C
	cmp r0, #0
	beq _021BFB74
	adds r3, r5, #0
	ldr r2, _021BFBA0 ; =0x021C1C90
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, #0x54
	bl FUN_0217075C
	cmp r0, #0
	beq _021BFB74
	adds r3, r5, #0
	ldr r2, _021BFBA4 ; =0x021C1C9C
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, #0x78
	bl FUN_02170AC0
	cmp r0, #0
	beq _021BFB74
	movs r3, #0x5f
	lsls r3, r3, #2
	ldr r2, _021BFBA8 ; =0x021C1CAC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, r3
	bl FUN_02170AC0
	cmp r0, #0
	beq _021BFB74
	movs r7, #3
	movs r0, #0x80
	lsls r7, r7, #8
	str r0, [sp]
	ldr r2, _021BFBAC ; =0x021C1CBC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, r7
	bl FUN_0217094C
	cmp r0, #0
	beq _021BFB74
	movs r0, #0x80
	subs r7, #0x80
	str r0, [sp]
	ldr r2, _021BFBB0 ; =0x021C1CC8
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, r7
	bl FUN_0217094C
	cmp r0, #0
	bne _021BFB78
_021BFB74:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BFB78:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFB7C: .word 0x021C1C68
_021BFB80: .word 0x021C1BB0
_021BFB84: .word 0x021C1BB8
_021BFB88: .word 0x021C1BC4
_021BFB8C: .word 0x021C1C70
_021BFB90: .word 0x021C1C78
_021BFB94: .word 0x021C1C84
_021BFB98: .word 0x021C1BD0
_021BFB9C: .word 0x021C1BDC
_021BFBA0: .word 0x021C1C90
_021BFBA4: .word 0x021C1C9C
_021BFBA8: .word 0x021C1CAC
_021BFBAC: .word 0x021C1CBC
_021BFBB0: .word 0x021C1CC8
	thumb_func_end FUN_021BFA74

	thumb_func_start FUN_021BFBB4
FUN_021BFBB4: ; 0x021BFBB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, _021BFCE0 ; =0x021C1C68
	adds r0, r4, #0
	adds r2, r5, #4
	bl FUN_021710D0
	cmp r0, #0
	bne _021BFBCC
	b _021BFCD2
_021BFBCC:
	adds r2, r5, #0
	ldr r1, _021BFCE4 ; =0x021C1BB0
	adds r0, r4, #0
	adds r2, #8
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCE8 ; =0x021C1BB8
	adds r0, r4, #0
	adds r2, #0xc
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCEC ; =0x021C1BC4
	adds r0, r4, #0
	adds r2, #0x10
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCF0 ; =0x021C1C70
	adds r0, r4, #0
	adds r2, #0x14
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCF4 ; =0x021C1C78
	adds r0, r4, #0
	adds r2, #0x18
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCF8 ; =0x021C1C84
	adds r0, r4, #0
	adds r2, #0x1c
	bl FUN_021710D0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFCFC ; =0x021C1BD0
	adds r0, r4, #0
	adds r2, #0x20
	movs r3, #0x1f
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFD00 ; =0x021C1BDC
	adds r0, r4, #0
	adds r2, #0x3f
	movs r3, #0x15
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BFCD2
	adds r2, r5, #0
	ldr r1, _021BFD04 ; =0x021C1C90
	adds r0, r4, #0
	adds r2, #0x54
	movs r3, #0x21
	movs r6, #0x21
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BFCD2
	add r7, sp, #8
	adds r6, #0xe0
	ldr r1, _021BFD08 ; =0x021C1C9C
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BFCD2
	adds r0, r5, #0
	adds r0, #0x78
	adds r1, r7, #0
	bl FUN_0216DC78
	cmp r0, #0
	beq _021BFCD2
	ldr r1, _021BFD0C ; =0x021C1CAC
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02170ED0
	cmp r0, #0
	beq _021BFCD2
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_0216DC78
	cmp r0, #0
	beq _021BFCD2
	movs r6, #3
	lsls r6, r6, #8
	add r7, sp, #4
	ldr r1, _021BFD10 ; =0x021C1CBC
	adds r0, r4, #0
	adds r2, r5, r6
	movs r3, #0x80
	str r7, [sp]
	bl FUN_02170F18
	cmp r0, #0
	beq _021BFCD2
	subs r6, #0x80
	ldr r1, _021BFD14 ; =0x021C1CC8
	adds r0, r4, #0
	adds r2, r5, r6
	movs r3, #0x80
	str r7, [sp]
	bl FUN_02170F18
	cmp r0, #0
	bne _021BFCD8
_021BFCD2:
	add sp, #0x10c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BFCD8:
	movs r0, #1
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	nop
_021BFCE0: .word 0x021C1C68
_021BFCE4: .word 0x021C1BB0
_021BFCE8: .word 0x021C1BB8
_021BFCEC: .word 0x021C1BC4
_021BFCF0: .word 0x021C1C70
_021BFCF4: .word 0x021C1C78
_021BFCF8: .word 0x021C1C84
_021BFCFC: .word 0x021C1BD0
_021BFD00: .word 0x021C1BDC
_021BFD04: .word 0x021C1C90
_021BFD08: .word 0x021C1C9C
_021BFD0C: .word 0x021C1CAC
_021BFD10: .word 0x021C1CBC
_021BFD14: .word 0x021C1CC8
	thumb_func_end FUN_021BFBB4
	; 0x021BFD18
