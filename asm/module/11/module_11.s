
	thumb_func_start FUN_02150408
FUN_02150408: ; 0x02150408
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _02150448 ; =0x0218BA40
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r1, #0
	cmp r0, #0
	beq _0215041E
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0215041E:
	bl FUN_02042EB0
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r0, [r0]
	ldr r1, [r1, #0x48]
	bl FUN_02152314
	movs r0, #0xba
	str r0, [sp]
	ldr r3, _0215044C ; =0x021852EC
	adds r0, r5, #0
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r0, [r6]
	str r4, [r0]
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02150448: .word 0x0218BA40
_0215044C: .word 0x021852EC
	thumb_func_end FUN_02150408

	thumb_func_start FUN_02150450
FUN_02150450: ; 0x02150450
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02042D74
	adds r5, r0, #0
	bl FUN_02042D90
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0215063C
	adds r5, r0, #0
	cmp r4, #0
	beq _02150470
	movs r0, #1
	blx r4
_02150470:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02150450
_02150474:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xE1, 0x0B, 0x15, 0x02

	thumb_func_start FUN_0215047C
FUN_0215047C: ; 0x0215047C
	push {r4, lr}
	adds r4, r0, #0
	bne _02150486
	movs r0, #1
	b _02150488
_02150486:
	movs r0, #0
_02150488:
	bl FUN_02151948
	cmp r0, #0
	beq _02150498
	bl FUN_021519E8
	movs r0, #1
	pop {r4, pc}
_02150498:
	adds r0, r4, #0
	bl FUN_02150BE0
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215047C

	thumb_func_start FUN_021504A4
FUN_021504A4: ; 0x021504A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021504D0 ; =0x0218BA40
	ldr r0, [r0]
	cmp r0, #0
	beq _021504C8
	bl FUN_02151A34
	cmp r4, #0
	beq _021504BC
	movs r0, #1
	blx r4
_021504BC:
	ldr r4, _021504D0 ; =0x0218BA40
	ldr r0, [r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_021504C8:
	bl FUN_02152388
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021504D0: .word 0x0218BA40
	thumb_func_end FUN_021504A4

	thumb_func_start FUN_021504D4
FUN_021504D4: ; 0x021504D4
	push {r3, lr}
	bl FUN_02150930
	pop {r3, pc}
	thumb_func_end FUN_021504D4
_021504DC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x45, 0x1B, 0x15, 0x02

	thumb_func_start FUN_021504E4
FUN_021504E4: ; 0x021504E4
	push {r3, lr}
	cmp r0, #0
	bne _021504EE
	movs r0, #1
	b _021504F0
_021504EE:
	movs r0, #0
_021504F0:
	bl FUN_02151948
	cmp r0, #0
	beq _02150500
	bl FUN_021519E8
	movs r0, #1
	pop {r3, pc}
_02150500:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021504E4

	thumb_func_start FUN_02150504
FUN_02150504: ; 0x02150504
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_02150DC8
	cmp r0, #0
	beq _0215051C
	cmp r4, #0
	beq _02150518
	movs r0, #1
	blx r4
_02150518:
	movs r0, #1
	pop {r4, pc}
_0215051C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02150504

	thumb_func_start FUN_02150520
FUN_02150520: ; 0x02150520
	push {r3, lr}
	adds r1, r0, #0
	bl FUN_021508EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02150520
_0215052C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x29, 0x06, 0x15, 0x02

	thumb_func_start FUN_02150534
FUN_02150534: ; 0x02150534
	push {r3, lr}
	bl FUN_021515A0
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _02150546
	movs r0, #1
	pop {r3, pc}
_02150546:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02150534

	thumb_func_start FUN_0215054C
FUN_0215054C: ; 0x0215054C
	push {r4, lr}
	bl FUN_02152040
	adds r4, r0, #0
	bl FUN_02150628
	cmp r0, #0
	bne _02150560
	movs r0, #1
	orrs r4, r0
_02150560:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0215054C
_02150564:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x69, 0x1F, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x85, 0x03, 0x16, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xA1, 0x15, 0x15, 0x02

	thumb_func_start FUN_0215057C
FUN_0215057C: ; 0x0215057C
	push {r3, lr}
	blx FUN_0205B27C
	movs r1, #3
	subs r0, r1, r0
	pop {r3, pc}
	thumb_func_end FUN_0215057C

	thumb_func_start FUN_02150588
FUN_02150588: ; 0x02150588
	push {r4, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_020583DC
	adds r4, r0, #0
	beq _021505A4
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020424D8
_021505A4:
	cmp r4, #0
	bne _021505AE
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021505AE:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021505BA
	add sp, #8
	ldr r0, _021505CC ; =0xFFFFD8F0
	pop {r4, pc}
_021505BA:
	bl FUN_0204256C
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021505C6
	ldr r0, [sp, #4]
_021505C6:
	add sp, #8
	pop {r4, pc}
	nop
_021505CC: .word 0xFFFFD8F0
	thumb_func_end FUN_02150588
_021505D0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x6D, 0x20, 0x15, 0x02

	thumb_func_start FUN_021505D8
FUN_021505D8: ; 0x021505D8
	push {r3, lr}
	bl FUN_02151B30
	cmp r0, #6
	bne _021505E6
	movs r0, #1
	pop {r3, pc}
_021505E6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021505D8
_021505EC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x2D, 0x1E, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x49, 0x1E, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x2D, 0x20, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x8D, 0x1F, 0x15, 0x02, 0x00, 0x48, 0x70, 0x47
	.byte 0x20, 0x52, 0x18, 0x02

	thumb_func_start FUN_02150614
FUN_02150614: ; 0x02150614
	ldr r1, _02150620 ; =0x0218BA44
	ldr r2, [r1]
	ldr r1, _02150624 ; =0x00000754
	str r0, [r2, r1]
	bx lr
	nop
_02150620: .word 0x0218BA44
_02150624: .word 0x00000754
	thumb_func_end FUN_02150614

	thumb_func_start FUN_02150628
FUN_02150628: ; 0x02150628
	ldr r0, _02150638 ; =0x0218BA44
	ldr r0, [r0]
	cmp r0, #0
	beq _02150634
	movs r0, #1
	bx lr
_02150634:
	movs r0, #0
	bx lr
	.align 2, 0
_02150638: .word 0x0218BA44
	thumb_func_end FUN_02150628

	thumb_func_start FUN_0215063C
FUN_0215063C: ; 0x0215063C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	bl FUN_02042EB0
	adds r6, r0, #0
	ldr r0, _02150728 ; =0x0218BA44
	ldr r0, [r0]
	cmp r0, #0
	beq _0215065A
	ldr r0, _0215072C ; =0x021852FC
	ldr r2, _02150730 ; =0x02185300
	movs r1, #0
	bl FUN_0203CBAC
_0215065A:
	adds r0, r6, #0
	adds r0, #0x56
	ldr r5, _02150734 ; =0x0000012E
	ldrh r0, [r0]
	ldr r1, _02150738 ; =0x000007AC
	ldr r2, _0215073C ; =0x02185310
	adds r3, r5, #0
	bl FUN_02042ED0
	ldr r1, _02150728 ; =0x0218BA44
	movs r3, #0
	str r0, [r1]
	subs r4, r3, #1
	adds r5, #0x4e
_02150676:
	ldr r2, [r1]
	lsls r0, r3, #2
	adds r0, r2, r0
	adds r3, r3, #1
	str r4, [r0, r5]
	cmp r3, #0x20
	blt _02150676
	movs r0, #0
	movs r5, #0
	bl FUN_02150614
	ldr r0, _02150728 ; =0x0218BA44
	ldr r2, _02150740 ; =0x0000077C
	ldr r1, [r0]
	adds r6, #0x60
	str r5, [r1, r2]
	adds r1, r2, #0
	ldr r3, [r0]
	subs r1, #0xc
	str r4, [r3, r1]
	adds r1, r2, #0
	ldrb r6, [r6]
	ldr r3, [r0]
	subs r1, #0x18
	str r6, [r3, r1]
	adds r1, r2, #0
	ldr r3, [r0]
	subs r1, #8
	str r4, [r3, r1]
	ldr r3, [r0]
	adds r1, r2, #6
	strh r5, [r3, r1]
	adds r1, r2, #0
	ldr r3, [r0]
	adds r1, #0x22
	strb r5, [r3, r1]
	adds r3, r2, #0
	ldr r4, [r0]
	movs r1, #1
	adds r3, #0x18
	strh r1, [r4, r3]
	adds r3, r2, #0
	ldr r4, [r0]
	adds r3, #0x14
	str r1, [r4, r3]
	adds r3, r2, #0
	ldr r4, [r0]
	adds r3, #0x1a
	strh r1, [r4, r3]
	movs r4, #0x42
	ldr r3, [r0]
	lsls r4, r4, #2
	str r7, [r3, r4]
	ldr r6, [r0]
	ldr r3, [sp]
	subs r4, #8
	str r3, [r6, r4]
	ldr r3, [r0]
	adds r2, #0x25
	strb r1, [r3, r2]
	movs r1, #0xcb
	adds r4, r5, #0
	lsls r1, r1, #2
_021506F4:
	ldr r2, [r0]
	adds r2, r2, r5
	adds r5, r5, #1
	strb r4, [r2, r1]
	cmp r5, #0x20
	blt _021506F4
	ldr r5, _02150728 ; =0x0218BA44
	movs r6, #0x42
	ldr r0, [r5]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	blx FUN_02057D6C
	cmp r0, #0
	bne _02150716
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02150716:
	ldr r0, [r5]
	ldr r0, [r0, r6]
	blx FUN_02057D04
	cmp r0, #0
	bne _02150724
	movs r4, #2
_02150724:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02150728: .word 0x0218BA44
_0215072C: .word 0x021852FC
_02150730: .word 0x02185300
_02150734: .word 0x0000012E
_02150738: .word 0x000007AC
_0215073C: .word 0x02185310
_02150740: .word 0x0000077C
	thumb_func_end FUN_0215063C

	thumb_func_start FUN_02150744
FUN_02150744: ; 0x02150744
	push {r4, lr}
	ldr r4, _02150768 ; =0x0218BA44
	ldr r0, [r4]
	cmp r0, #0
	beq _02150760
	bl FUN_02042EB0
	bl FUN_02151F1C
	ldr r0, [r4]
	bl FUN_02042EFC
	movs r0, #0
	str r0, [r4]
_02150760:
	blx FUN_020584BC
	pop {r4, pc}
	nop
_02150768: .word 0x0218BA44
	thumb_func_end FUN_02150744

	thumb_func_start FUN_0215076C
FUN_0215076C: ; 0x0215076C
	push {r4, r5, lr}
	sub sp, #0x64
	ldr r5, _021508B8 ; =0x0218BA44
	ldr r4, _021508BC ; =0x00000754
	ldr r2, [r5]
	ldr r0, [r2, r4]
	cmp r0, #6
	bls _0215077E
	b _021508B0
_0215077E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215078A: ; jump table
	.short _02150798 - _0215078A - 2 ; case 0
	.short _021507C0 - _0215078A - 2 ; case 1
	.short _021507E2 - _0215078A - 2 ; case 2
	.short _0215083C - _0215078A - 2 ; case 3
	.short _02150842 - _0215078A - 2 ; case 4
	.short _0215088C - _0215078A - 2 ; case 5
	.short _021508A0 - _0215078A - 2 ; case 6
_02150798:
	bl FUN_02042EB0
	movs r0, #0x43
	ldr r1, [r5]
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r1, #2
	movs r2, #1
	movs r3, #0x14
	blx FUN_0205AC50
	blx FUN_0205ACFC
	movs r0, #1
	bl FUN_02150614
	ldr r0, [r5]
	movs r1, #0
	adds r4, #0x18
	str r1, [r0, r4]
_021507C0:
	blx FUN_0205AE30
	cmp r0, #0
	beq _021507DC
	blx FUN_0205AFC4
	cmp r0, #4
	bne _021507D8
	movs r0, #2
_021507D2:
	bl FUN_02150614
	b _021507E2
_021507D8:
	movs r0, #0xe
	b _021507D2
_021507DC:
	blx FUN_0205AE84
	b _021508B0
_021507E2:
	bl FUN_02151214
	cmp r0, #0
	bne _021508B4
	ldr r0, _021508B8 ; =0x0218BA44
	movs r1, #0
	ldr r2, [r0]
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021507FC
	movs r1, #0x20
_021507FC:
	movs r4, #0
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #0x42
	str r1, [sp, #8]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r1, _021508C0 ; =0x00002FC6
	ldr r2, _021508C4 ; =0x0218531C
	movs r3, #0
	bl FUN_0215FA4C
	ldr r0, _021508B8 ; =0x0218BA44
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021508C8 ; =0x000007A9
	add r5, sp, #0xc
	strb r2, [r1, r0]
	add r0, sp, #0x10
	strh r4, [r5]
	strh r4, [r5, #2]
	bl FUN_0207C37C
	ldr r2, _021508CC ; =FUN_02150E4C
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl FUN_0215FE30
	movs r0, #3
	bl FUN_02150614
_0215083C:
	bl FUN_0215FC90
	b _021508B0
_02150842:
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r2, r3]
	cmp r0, #0
	beq _02150884
	ldr r1, _021508D0 ; =0x0218BA44
	ldr r0, _021508D4 ; =FUN_02150EDC
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r3, #8
	ldr r2, [r2, r3]
	ldr r1, _021508D8 ; =FUN_02150EC0
	ldr r3, _021508DC ; =0x02150ED9
	movs r0, #0
	movs r4, #0
	bl FUN_0215FED4
	cmp r0, #0
	bne _02150878
	ldr r3, _021508E0 ; =0x000003EE
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_020424D8
	b _02150884
_02150878:
	ldr r0, _021508E4 ; =0x02150F21
	adds r1, r4, #0
	bl FUN_0215E514
	bl FUN_0215FC90
_02150884:
	movs r0, #5
_02150886:
	bl FUN_02150614
	b _021508B0
_0215088C:
	bl FUN_0215FC90
	movs r0, #1
	ldr r1, [r5]
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021508B0
	movs r0, #6
	b _02150886
_021508A0:
	bl FUN_0215FC90
	ldr r0, _021508E8 ; =0x000003EF
	ldr r2, [r5]
	adds r1, r4, #4
	str r0, [r2, r1]
	add sp, #0x64
	pop {r4, r5, pc}
_021508B0:
	bl FUN_02151214
_021508B4:
	add sp, #0x64
	pop {r4, r5, pc}
	.align 2, 0
_021508B8: .word 0x0218BA44
_021508BC: .word 0x00000754
_021508C0: .word 0x00002FC6
_021508C4: .word 0x0218531C
_021508C8: .word 0x000007A9
_021508CC: .word FUN_02150E4C
_021508D0: .word 0x0218BA44
_021508D4: .word FUN_02150EDC
_021508D8: .word FUN_02150EC0
_021508DC: .word 0x02150ED9
_021508E0: .word 0x000003EE
_021508E4: .word 0x02150F21
_021508E8: .word 0x000003EF
	thumb_func_end FUN_0215076C

	thumb_func_start FUN_021508EC
FUN_021508EC: ; 0x021508EC
	push {r3, r4}
	ldr r3, _02150904 ; =0x0218BA44
	movs r2, #0x9f
	ldr r4, [r3]
	lsls r2, r2, #2
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	nop
_02150904: .word 0x0218BA44
	thumb_func_end FUN_021508EC
_02150908:
	.byte 0x02, 0x49, 0x0A, 0x68, 0xA9, 0x21, 0x89, 0x00
	.byte 0x50, 0x50, 0x70, 0x47, 0x44, 0xBA, 0x18, 0x02, 0x70, 0x47, 0x00, 0x00, 0x02, 0x48, 0x01, 0x68
	.byte 0x02, 0x48, 0x08, 0x5C, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02, 0xA5, 0x07, 0x00, 0x00

	thumb_func_start FUN_02150930
FUN_02150930: ; 0x02150930
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r6, _02150A78 ; =0x0218BA44
	adds r4, r0, #0
	ldr r0, [r6]
	adds r5, r1, #0
	adds r7, r2, #0
	cmp r0, #0
	bne _0215094C
	ldr r0, _02150A7C ; =0x021852FC
	ldr r2, _02150A80 ; =0x02185324
	movs r1, #0
	bl FUN_0203CBAC
_0215094C:
	ldr r1, [r6]
	ldr r0, _02150A84 ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #6
	beq _0215095C
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215095C:
	bl FUN_02151F1C
	ldr r1, _02150A88 ; =0x02185334
	movs r0, #0
	adds r2, r4, #0
	bl FUN_02160F14
	cmp r0, #0
	bne _02150978
	ldr r0, _02150A7C ; =0x021852FC
	ldr r2, _02150A8C ; =0x02185338
	movs r1, #0
	bl FUN_0203CBAC
_02150978:
	movs r0, #0xab
	ldr r1, [r6]
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r1, #0
	movs r2, #0x80
	blx FUN_020787D4
	movs r0, #0xab
	ldr r1, [r6]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r1, _02150A90 ; =0x02185008
	ldr r2, _02150A88 ; =0x02185334
	adds r3, r4, #0
	blx FUN_02085B7C
	movs r0, #0xab
	ldr r1, [r6]
	lsls r0, r0, #2
	adds r0, r1, r0
	bl FUN_02043EEC
	cmp r0, #0x80
	blt _021509B4
	ldr r0, _02150A7C ; =0x021852FC
	ldr r2, _02150A94 ; =0x02185340
	movs r1, #0
	bl FUN_0203CBAC
_021509B4:
	cmp r7, #0
	beq _021509C8
	movs r2, #0xab
	ldr r3, [r6]
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r0, #1
	adds r2, r3, r2
	bl FUN_02160F14
_021509C8:
	movs r4, #0
	cmp r5, #0
	ble _021509DA
_021509CE:
	adds r0, r4, #0
	bl FUN_02151EBC
	adds r4, r4, #1
	cmp r4, r5
	blt _021509CE
_021509DA:
	movs r0, #7
	bl FUN_02150614
	ldr r0, [r6]
	ldr r4, _02150A98 ; =0x00000764
	str r5, [r0, r4]
	bl FUN_02042DC0
	adds r7, r0, #0
	bl FUN_02042DC0
	str r0, [sp, #0x20]
	bl FUN_02042DC0
	str r0, [sp, #0x24]
	bl FUN_02042DC0
	ldr r1, _02150A9C ; =0x02150919
	str r7, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x20]
	str r1, [sp, #8]
	ldr r1, _02150AA0 ; =0x02151035
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x24]
	str r1, [sp, #0x10]
	ldr r1, _02150AA4 ; =0x0215091D
	str r1, [sp, #0x14]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x14
	adds r1, r2, r1
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	movs r2, #0xab
	lsls r1, r5, #0x18
	ldr r3, [r6]
	lsls r2, r2, #2
	adds r2, r3, r2
	ldr r3, _02150AA8 ; =FUN_02150FF4
	movs r0, #2
	lsrs r1, r1, #0x18
	bl FUN_0215FF38
	cmp r0, #0
	bne _02150A3C
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02150A3C:
	adds r0, r4, #0
	ldr r1, [r6]
	movs r5, #0
	subs r0, #8
	str r5, [r1, r0]
	ldr r0, _02150AAC ; =FUN_02151038
	movs r1, #0
	bl FUN_02168BF0
	ldr r0, _02150AB0 ; =FUN_02151084
	movs r1, #0
	bl FUN_02168C18
	ldr r0, _02150AB4 ; =FUN_02151158
	movs r1, #0
	bl FUN_02160190
	ldr r0, _02150AB8 ; =FUN_02150E90
	movs r1, #0
	bl FUN_02168C40
	subs r0, r4, #4
	ldr r1, [r6]
	adds r4, #0x3d
	str r5, [r1, r0]
	ldr r1, [r6]
	movs r0, #1
	strb r0, [r1, r4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02150A78: .word 0x0218BA44
_02150A7C: .word 0x021852FC
_02150A80: .word 0x02185324
_02150A84: .word 0x00000754
_02150A88: .word 0x02185334
_02150A8C: .word 0x02185338
_02150A90: .word 0x02185008
_02150A94: .word 0x02185340
_02150A98: .word 0x00000764
_02150A9C: .word 0x02150919
_02150AA0: .word 0x02151035
_02150AA4: .word 0x0215091D
_02150AA8: .word FUN_02150FF4
_02150AAC: .word FUN_02151038
_02150AB0: .word FUN_02151084
_02150AB4: .word FUN_02151158
_02150AB8: .word FUN_02150E90
	thumb_func_end FUN_02150930

	thumb_func_start FUN_02150ABC
FUN_02150ABC: ; 0x02150ABC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x20]
	ldr r0, _02150B88 ; =0x0218BA44
	adds r5, r1, #0
	ldr r0, [r0]
	str r2, [sp, #0x24]
	str r3, [sp, #0x28]
	cmp r0, #0
	bne _02150ADA
	ldr r0, _02150B8C ; =0x021852FC
	ldr r2, _02150B90 ; =0x02185324
	movs r1, #0
	bl FUN_0203CBAC
_02150ADA:
	ldr r0, _02150B88 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02150B94 ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #6
	beq _02150AEC
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02150AEC:
	bl FUN_02151F1C
	movs r4, #0
	cmp r5, #0
	ble _02150B02
_02150AF6:
	adds r0, r4, #0
	bl FUN_02151EBC
	adds r4, r4, #1
	cmp r4, r5
	blt _02150AF6
_02150B02:
	movs r0, #7
	bl FUN_02150614
	ldr r7, _02150B88 ; =0x0218BA44
	ldr r4, _02150B98 ; =0x00000764
	ldr r0, [r7]
	movs r6, #0
	str r5, [r0, r4]
	ldr r0, _02150B9C ; =0x02150919
	str r6, [sp]
	str r0, [sp, #4]
	lsls r1, r5, #0x18
	ldr r0, [sp, #0x24]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	str r6, [sp, #0x18]
	ldr r3, _02150BA0 ; =FUN_02150FF4
	movs r0, #1
	lsrs r1, r1, #0x18
	str r6, [sp, #0x1c]
	bl FUN_0215FF38
	cmp r0, #0
	bne _02150B40
	add sp, #0x2c
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_02150B40:
	adds r0, r4, #0
	ldr r1, [r7]
	subs r0, #8
	str r6, [r1, r0]
	ldr r0, _02150BA4 ; =FUN_02151038
	adds r1, r6, #0
	bl FUN_02168BF0
	ldr r0, _02150BA8 ; =FUN_02151084
	adds r1, r6, #0
	bl FUN_02168C18
	ldr r0, _02150BAC ; =FUN_02151158
	adds r1, r6, #0
	bl FUN_02160190
	ldr r0, _02150BB0 ; =FUN_02150E90
	adds r1, r6, #0
	bl FUN_02168C40
	ldr r1, [r7]
	subs r0, r4, #4
	str r6, [r1, r0]
	adds r1, r4, #0
	ldr r2, [r7]
	adds r1, #0x3d
	movs r0, #1
	strb r0, [r2, r1]
	ldr r1, _02150BB4 ; =0x000003EF
	ldr r0, [r7]
	subs r4, #0xc
	str r1, [r0, r4]
	movs r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02150B88: .word 0x0218BA44
_02150B8C: .word 0x021852FC
_02150B90: .word 0x02185324
_02150B94: .word 0x00000754
_02150B98: .word 0x00000764
_02150B9C: .word 0x02150919
_02150BA0: .word FUN_02150FF4
_02150BA4: .word FUN_02151038
_02150BA8: .word FUN_02151084
_02150BAC: .word FUN_02151158
_02150BB0: .word FUN_02150E90
_02150BB4: .word 0x000003EF
	thumb_func_end FUN_02150ABC

	thumb_func_start FUN_02150BB8
FUN_02150BB8: ; 0x02150BB8
	push {r3, lr}
	ldr r0, _02150BD8 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02150BDC ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #0xc
	bne _02150BCE
	movs r0, #0xd
	bl FUN_02150614
	pop {r3, pc}
_02150BCE:
	movs r0, #0xb
	bl FUN_02150614
	pop {r3, pc}
	nop
_02150BD8: .word 0x0218BA44
_02150BDC: .word 0x00000754
	thumb_func_end FUN_02150BB8

	thumb_func_start FUN_02150BE0
FUN_02150BE0: ; 0x02150BE0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_02150E1C
	ldr r5, _02150D14 ; =0x0218BA44
	ldr r4, _02150D18 ; =0x00000754
	ldr r0, [r5]
	ldr r1, [r0, r4]
	cmp r1, #0x12
	bls _02150BF6
	b _02150D0E
_02150BF6:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02150C02: ; jump table
	.short _02150C28 - _02150C02 - 2 ; case 0
	.short _02150C28 - _02150C02 - 2 ; case 1
	.short _02150C28 - _02150C02 - 2 ; case 2
	.short _02150C28 - _02150C02 - 2 ; case 3
	.short _02150C28 - _02150C02 - 2 ; case 4
	.short _02150C28 - _02150C02 - 2 ; case 5
	.short _02150CFA - _02150C02 - 2 ; case 6
	.short _02150C2E - _02150C02 - 2 ; case 7
	.short _02150C60 - _02150C02 - 2 ; case 8
	.short _02150C6A - _02150C02 - 2 ; case 9
	.short _02150D0E - _02150C02 - 2 ; case 10
	.short _02150C9C - _02150C02 - 2 ; case 11
	.short _02150C60 - _02150C02 - 2 ; case 12
	.short _02150CC0 - _02150C02 - 2 ; case 13
	.short _02150CE4 - _02150C02 - 2 ; case 14
	.short _02150D0E - _02150C02 - 2 ; case 15
	.short _02150D0E - _02150C02 - 2 ; case 16
	.short _02150D0E - _02150C02 - 2 ; case 17
	.short _02150CEA - _02150C02 - 2 ; case 18
_02150C28:
	bl FUN_0215076C
	pop {r4, r5, r6, pc}
_02150C2E:
	cmp r6, #0
	beq _02150C38
	movs r0, #8
	bl FUN_02150614
_02150C38:
	ldr r0, _02150D14 ; =0x0218BA44
	ldr r2, [r0]
	ldr r0, _02150D1C ; =0x0000075C
	ldr r1, [r2, r0]
	cmp r1, #2
	bne _02150D0E
	adds r0, #0x14
	ldr r0, [r2, r0]
	cmp r0, #0
	blt _02150D0E
	adds r1, r2, r0
	movs r0, #0xcb
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #6
	beq _02150D0E
	movs r0, #0xc
_02150C5A:
	bl FUN_02150614
	b _02150D0E
_02150C60:
	bl FUN_021601B0
	bl FUN_02150BB8
	b _02150D0E
_02150C6A:
	bl FUN_02042EB0
	ldr r1, [r5]
	adds r4, #0x2e
	ldrsh r1, [r1, r4]
	cmp r1, #0
	beq _02150C80
	adds r0, #0x56
	ldrh r0, [r0]
	bl FUN_021515F8
_02150C80:
	ldr r5, _02150D14 ; =0x0218BA44
	ldr r4, _02150D20 ; =0x00000794
	ldr r0, [r5]
	movs r1, #0
	strh r1, [r0, r4]
	movs r0, #0xa
	bl FUN_02150614
	movs r0, #0xfa
	ldr r1, [r5]
	lsls r0, r0, #2
	subs r4, #0x3c
	str r0, [r1, r4]
	pop {r4, r5, r6, pc}
_02150C9C:
	movs r0, #6
	bl FUN_02150614
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5]
	subs r2, r2, #1
	adds r0, #0x20
	str r2, [r1, r0]
	ldr r0, _02150D24 ; =0x000003E9
	ldr r2, [r5]
	adds r1, r4, #4
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_02150CC0:
	movs r0, #6
	bl FUN_02150614
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5]
	subs r2, r2, #1
	adds r0, #0x20
	str r2, [r1, r0]
	ldr r0, _02150D28 ; =0x000003EA
	ldr r2, [r5]
	adds r1, r4, #4
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_02150CE4:
	bl FUN_02151214
	pop {r4, r5, r6, pc}
_02150CEA:
	adds r4, #0x18
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02150CFA
	bl FUN_021601B0
	movs r0, #0x13
	b _02150C5A
_02150CFA:
	bl FUN_02151474
	cmp r0, #0
	bne _02150D12
	ldr r1, _02150D14 ; =0x0218BA44
	ldr r0, _02150D2C ; =0x000003EF
	ldr r2, [r1]
	ldr r1, _02150D30 ; =0x00000758
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_02150D0E:
	bl FUN_02151474
_02150D12:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02150D14: .word 0x0218BA44
_02150D18: .word 0x00000754
_02150D1C: .word 0x0000075C
_02150D20: .word 0x00000794
_02150D24: .word 0x000003E9
_02150D28: .word 0x000003EA
_02150D2C: .word 0x000003EF
_02150D30: .word 0x00000758
	thumb_func_end FUN_02150BE0

	thumb_func_start FUN_02150D34
FUN_02150D34: ; 0x02150D34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #1
	lsls r1, r1, #8
	cmp r5, r1
	blt _02150D44
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02150D44:
	ldr r4, _02150DB0 ; =0x0218BA44
	movs r7, #0x76
	ldr r1, [r4]
	lsls r7, r7, #4
	ldr r3, [r1, r7]
	cmp r3, #0
	beq _02150D56
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02150D56:
	adds r3, r7, #0
	adds r3, #0x34
	ldrh r3, [r1, r3]
	lsls r3, r3, #8
	orrs r2, r3
	str r2, [r1]
	adds r2, r7, #0
	ldr r1, [r4]
	adds r2, #0x3c
	ldrb r2, [r1, r2]
	adds r3, r2, #1
	adds r2, r7, #0
	adds r2, #0x3c
	strb r3, [r1, r2]
	adds r1, r7, #0
	ldr r2, [r4]
	adds r1, #0x3c
	ldrb r1, [r2, r1]
	strb r1, [r2, #2]
	ldr r1, [r4]
	adds r2, r5, #0
	adds r1, r1, #4
	blx FUN_0207894C
	ldr r1, [r4]
	movs r0, #1
	str r0, [r1, r7]
	bl FUN_02160384
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r1, [r4]
	adds r0, r6, #0
	adds r2, r5, #4
	bl FUN_02168B14
	cmp r6, r0
	beq _02150DAA
	ldr r1, [r4]
	movs r0, #0
	str r0, [r1, r7]
	pop {r3, r4, r5, r6, r7, pc}
_02150DAA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150DB0: .word 0x0218BA44
	thumb_func_end FUN_02150D34

	thumb_func_start FUN_02150DB4
FUN_02150DB4: ; 0x02150DB4
	push {r3, lr}
	movs r2, #3
	bl FUN_02150D34
	cmp r0, #0
	beq _02150DC4
	movs r0, #1
	pop {r3, pc}
_02150DC4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02150DB4

	thumb_func_start FUN_02150DC8
FUN_02150DC8: ; 0x02150DC8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02150E14 ; =0x0218BA44
	ldr r7, _02150E18 ; =0x000007A6
	ldr r2, [r4]
	adds r6, r0, #0
	ldrb r2, [r2, r7]
	adds r5, r1, #0
	cmp r2, #0
	bne _02150DDE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02150DDE:
	movs r2, #1
	bl FUN_02150D34
	cmp r0, #0
	bne _02150DEC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02150DEC:
	ldr r0, [r4]
	movs r1, #0
	strb r1, [r0, r7]
	movs r7, #0xa
	ldr r0, [r4]
	lsls r7, r7, #6
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _02150E0E
	bl FUN_02160300
	ldr r3, [r4]
	lsls r2, r5, #0x10
	ldr r3, [r3, r7]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	blx r3
_02150E0E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150E14: .word 0x0218BA44
_02150E18: .word 0x000007A6
	thumb_func_end FUN_02150DC8

	thumb_func_start FUN_02150E1C
FUN_02150E1C: ; 0x02150E1C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _02150E44 ; =0x0218BA44
	ldr r6, _02150E48 ; =0x000007A7
	ldr r0, [r4]
	ldrb r0, [r0, r6]
	cmp r0, #0
	beq _02150E40
	movs r5, #0
	add r0, sp, #0
	movs r1, #4
	str r5, [sp]
	bl FUN_02150DB4
	cmp r0, #0
	beq _02150E40
	ldr r0, [r4]
	strb r5, [r0, r6]
_02150E40:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02150E44: .word 0x0218BA44
_02150E48: .word 0x000007A7
	thumb_func_end FUN_02150E1C

	thumb_func_start FUN_02150E4C
FUN_02150E4C: ; 0x02150E4C
	push {r4, r5, r6, lr}
	ldr r4, _02150E88 ; =0x0218BA44
	adds r5, r0, #0
	movs r6, #0x42
	ldr r0, [r4]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	blx FUN_02057DF0
	cmp r0, #0
	beq _02150E72
	ldr r0, [r4]
	ldr r0, [r0, r6]
	blx FUN_02057E14
	ldr r1, [r4]
	ldr r0, _02150E8C ; =0x000007A2
	movs r2, #1
	strb r2, [r1, r0]
_02150E72:
	cmp r5, #0
	bne _02150E7E
	movs r0, #4
	bl FUN_02150614
	pop {r4, r5, r6, pc}
_02150E7E:
	movs r0, #0xe
	bl FUN_02150614
	pop {r4, r5, r6, pc}
	nop
_02150E88: .word 0x0218BA44
_02150E8C: .word 0x000007A2
	thumb_func_end FUN_02150E4C

	thumb_func_start FUN_02150E90
FUN_02150E90: ; 0x02150E90
	push {r3, r4, r5, lr}
	cmp r0, #2
	bhs _02150EB6
	ldr r5, _02150EB8 ; =0x0218BA44
	ldr r4, _02150EBC ; =0x000007A8
	ldr r0, [r5]
	ldrb r0, [r0, r4]
	cmp r0, #0
	beq _02150EB6
	bl FUN_021601B0
	movs r1, #0
	ldr r0, [r5]
	mvns r1, r1
	subs r4, #0x34
	str r1, [r0, r4]
	movs r0, #0x14
	bl FUN_02150614
_02150EB6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02150EB8: .word 0x0218BA44
_02150EBC: .word 0x000007A8
	thumb_func_end FUN_02150E90

	thumb_func_start FUN_02150EC0
FUN_02150EC0: ; 0x02150EC0
	push {r3, lr}
	cmp r0, #0
	bne _02150ECE
	movs r0, #6
	bl FUN_02150614
	pop {r3, pc}
_02150ECE:
	movs r0, #0xe
	bl FUN_02150614
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02150EC0
_02150ED8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02150EDC
FUN_02150EDC: ; 0x02150EDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	str r1, [sp]
	bl FUN_02042EB0
	movs r7, #0x5f
	lsls r7, r7, #2
	adds r1, r7, #0
	ldr r2, _02150F1C ; =0x0218BA44
	movs r6, #0
	adds r1, #0x80
_02150EF4:
	ldr r0, [r2]
	lsls r5, r6, #2
	adds r4, r0, r5
	movs r0, #0
	ldr r3, [r4, r7]
	mvns r0, r0
	cmp r3, r0
	bne _02150F10
	ldr r0, [sp, #4]
	str r0, [r4, r7]
	ldr r0, [r2]
	adds r3, r0, r5
	ldr r0, [sp]
	str r0, [r3, r1]
_02150F10:
	adds r6, r6, #1
	cmp r6, #0x20
	blt _02150EF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150F1C: .word 0x0218BA44
	thumb_func_end FUN_02150EDC
_02150F20:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02150F24
FUN_02150F24: ; 0x02150F24
	ldr r0, _02150F34 ; =0x0218BA44
	ldr r3, _02150F38 ; =FUN_020787D4
	ldr r1, [r0]
	ldr r0, _02150F3C ; =0x00000784
	movs r2, #8
	adds r0, r1, r0
	movs r1, #0
	bx r3
	.align 2, 0
_02150F34: .word 0x0218BA44
_02150F38: .word FUN_020787D4
_02150F3C: .word 0x00000784
	thumb_func_end FUN_02150F24

	thumb_func_start FUN_02150F40
FUN_02150F40: ; 0x02150F40
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r4, #0
_02150F46:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r5, #0
	bl FUN_02168CE4
	adds r4, r4, #1
	cmp r4, #2
	blt _02150F46
	bl FUN_02160300
	cmp r0, #0
	bne _02150FA4
	ldr r6, _02150FCC ; =0x0218BA44
	ldr r7, _02150FD0 ; =0x00000764
	ldr r0, [r6]
	ldr r0, [r0, r7]
	cmp r0, #0
	ble _02150FBA
	movs r4, #1
_02150F6C:
	bl FUN_02160300
	cmp r5, r0
	beq _02150F98
	bl FUN_02160384
	adds r1, r4, #0
	lsls r1, r5
	tst r0, r1
	beq _02150F98
	lsls r0, r5, #0x18
	ldr r1, _02150FD4 ; =0x00002710
	lsrs r0, r0, #0x18
	bl FUN_02168CE4
	cmp r0, #0
	bne _02150F98
	ldr r0, _02150FD8 ; =0x021852FC
	ldr r2, _02150FDC ; =0x0218538C
	movs r1, #0
	bl FUN_0203CBC0
_02150F98:
	ldr r0, [r6]
	adds r5, r5, #1
	ldr r0, [r0, r7]
	cmp r5, r0
	blt _02150F6C
	b _02150FBA
_02150FA4:
	ldr r1, _02150FD4 ; =0x00002710
	adds r0, r5, #0
	bl FUN_02168CE4
	cmp r0, #0
	bne _02150FBA
	ldr r0, _02150FD8 ; =0x021852FC
	ldr r2, _02150FDC ; =0x0218538C
	adds r1, r5, #0
	bl FUN_0203CBC0
_02150FBA:
	ldr r0, _02150FCC ; =0x0218BA44
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _02150FE0 ; =0x000007A8
	strb r2, [r1, r0]
	bl FUN_02150F24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150FCC: .word 0x0218BA44
_02150FD0: .word 0x00000764
_02150FD4: .word 0x00002710
_02150FD8: .word 0x021852FC
_02150FDC: .word 0x0218538C
_02150FE0: .word 0x000007A8
	thumb_func_end FUN_02150F40

	thumb_func_start FUN_02150FE4
FUN_02150FE4: ; 0x02150FE4
	push {r3, lr}
	movs r0, #9
	bl FUN_02150614
	bl FUN_02150F40
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02150FE4

	thumb_func_start FUN_02150FF4
FUN_02150FF4: ; 0x02150FF4
	push {r4, r5, r6, lr}
	cmp r0, #0
	bne _0215100C
	cmp r1, #0
	bne _02151006
	ldr r0, [sp, #0x10]
	bl FUN_02150FE4
	b _02151012
_02151006:
	bl FUN_02150BB8
	b _02151012
_0215100C:
	movs r0, #0xe
	bl FUN_02150614
_02151012:
	ldr r6, _02151030 ; =0x0218BA44
	movs r4, #0xa7
	ldr r5, [r6]
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0215102E
	bl FUN_02160300
	ldr r2, [r6]
	adds r1, r4, #4
	ldr r1, [r5, r1]
	ldr r2, [r2, r4]
	blx r2
_0215102E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02151030: .word 0x0218BA44
	thumb_func_end FUN_02150FF4
_02151034:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_02151038
FUN_02151038: ; 0x02151038
	push {r3, r4}
	cmp r1, #2
	bhs _02151054
	ldr r2, _02151058 ; =0x0218BA44
	movs r0, #0x76
	ldr r3, [r2]
	movs r4, #0
	lsls r0, r0, #4
	str r4, [r3, r0]
	ldr r2, [r2]
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r0, #0x24
	str r4, [r1, r0]
_02151054:
	pop {r3, r4}
	bx lr
	.align 2, 0
_02151058: .word 0x0218BA44
	thumb_func_end FUN_02151038

	thumb_func_start FUN_0215105C
FUN_0215105C: ; 0x0215105C
	movs r1, #1
	lsls r1, r1, #8
	tst r0, r1
	beq _02151072
	ldr r0, _02151080 ; =0x0218BA44
	movs r2, #1
	ldr r1, [r0]
	movs r0, #0x79
	lsls r0, r0, #4
	str r2, [r1, r0]
	bx lr
_02151072:
	ldr r0, _02151080 ; =0x0218BA44
	movs r2, #0
	ldr r1, [r0]
	movs r0, #0x79
	lsls r0, r0, #4
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_02151080: .word 0x0218BA44
	thumb_func_end FUN_0215105C

	thumb_func_start FUN_02151084
FUN_02151084: ; 0x02151084
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #1]
	ldrb r3, [r4, #2]
	adds r6, r2, #0
	lsls r1, r0, #8
	ldrb r0, [r4, #3]
	ldrb r2, [r4]
	lsls r3, r3, #0x10
	lsls r0, r0, #0x18
	orrs r0, r3
	orrs r0, r1
	adds r7, r2, #0
	orrs r7, r0
	cmp r5, #2
	blo _021510B0
	ldr r0, _02151148 ; =0x021852FC
	ldr r2, _0215114C ; =0x021853A4
	movs r1, #0
	bl FUN_0203CBAC
_021510B0:
	cmp r5, #2
	bhs _02151144
	ldr r0, _02151150 ; =0x0218BA44
	movs r1, #1
	ldr r2, [r0]
	ldr r0, _02151154 ; =0x000007A8
	strb r1, [r2, r0]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _021510E6
	adds r0, r7, #0
	bl FUN_0215105C
	ldr r0, _02151150 ; =0x0218BA44
	ldrb r2, [r4, #2]
	ldr r1, [r0]
	ldr r0, _02151154 ; =0x000007A8
	subs r0, #0xb
	strb r2, [r1, r0]
	ldr r0, _02151150 ; =0x0218BA44
	ldr r2, [r0]
	ldr r0, _02151154 ; =0x000007A8
	subs r1, r0, #1
	movs r0, #1
	strb r0, [r2, r1]
	b _02151106
_021510E6:
	cmp r0, #3
	bne _021510F8
	ldr r0, _02151150 ; =0x0218BA44
	ldr r2, [r0]
	ldr r0, _02151154 ; =0x000007A8
	subs r1, r0, #2
	movs r0, #1
	strb r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021510F8:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02192724
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02151106:
	bl FUN_02160300
	cmp r0, #0
	bne _0215112A
	ldr r0, _02151150 ; =0x0218BA44
	ldr r1, [r0]
	movs r0, #0x9f
	lsls r0, r0, #2
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _02151144
	subs r2, r6, #4
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #4
	lsrs r2, r2, #0x10
	blx r3
	pop {r3, r4, r5, r6, r7, pc}
_0215112A:
	ldr r0, _02151150 ; =0x0218BA44
	ldr r1, [r0]
	movs r0, #0xa
	lsls r0, r0, #6
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _02151144
	subs r2, r6, #4
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #4
	lsrs r2, r2, #0x10
	blx r3
_02151144:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151148: .word 0x021852FC
_0215114C: .word 0x021853A4
_02151150: .word 0x0218BA44
_02151154: .word 0x000007A8
	thumb_func_end FUN_02151084

	thumb_func_start FUN_02151158
FUN_02151158: ; 0x02151158
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r6, r1, #0
	cmp r7, #2
	bhs _02151200
	ldr r5, _02151204 ; =0x0218BA44
	movs r4, #0x76
	ldr r1, [r5]
	movs r3, #0
	lsls r4, r4, #4
	str r3, [r1, r4]
	adds r1, r4, #0
	ldr r2, [r5]
	adds r1, #0x2c
	str r3, [r2, r1]
	adds r1, r4, #0
	adds r1, #0x18
	ldr r2, [r5]
	cmp r0, #0
	str r3, [r2, r1]
	bne _021511C0
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x41
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021511B6
	bl FUN_021602E0
	cmp r0, #1
	bne _021511B6
	ldr r0, [r5]
	subs r4, #0xc
	ldr r0, [r0, r4]
	cmp r0, #8
	beq _021511A6
	movs r0, #0x12
	bl FUN_02150614
_021511A6:
	ldr r0, _02151204 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151208 ; =0x0000076C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021511B6
	bl FUN_021516B4
_021511B6:
	cmp r6, #0
	bne _021511C0
	movs r0, #0x12
	bl FUN_02150614
_021511C0:
	ldr r0, _02151204 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _0215120C ; =0x000007A3
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021511E4
	bl FUN_0204256C
	adds r2, r0, #0
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021511E4
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	ldr r3, _02151210 ; =0x000003F1
	bl FUN_020424D8
_021511E4:
	adds r0, r7, #0
	bl FUN_02040AC8
	ldr r0, _02151204 ; =0x0218BA44
	movs r1, #0xa1
	ldr r3, [r0]
	lsls r1, r1, #2
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _02151200
	adds r1, r1, #4
	ldr r1, [r3, r1]
	adds r0, r7, #0
	blx r2
_02151200:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151204: .word 0x0218BA44
_02151208: .word 0x0000076C
_0215120C: .word 0x000007A3
_02151210: .word 0x000003F1
	thumb_func_end FUN_02151158

	thumb_func_start FUN_02151214
FUN_02151214: ; 0x02151214
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	ldr r4, _021513A8 ; =0x0218BA44
	movs r6, #0
	blx FUN_020583DC
	adds r5, r0, #0
	beq _021512DE
	movs r1, #0xa5
	ldr r0, [r4]
	lsls r1, r1, #2
	ldr r7, [r0, r1]
	cmp r7, #0
	beq _0215124A
	adds r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r3, r5, #0
	blx r7
	cmp r0, #1
	bne _0215124A
	add sp, #8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215124A:
	movs r0, #0xa3
	ldr r1, [r4]
	lsls r0, r0, #2
	ldr r6, [r1, r0]
	cmp r6, #0
	beq _02151262
	adds r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r3, r5, #0
	blx r6
_02151262:
	ldr r0, [sp, #4]
	adds r6, r0, #0
	cmp r0, #0
	beq _02151270
	ldr r1, [sp]
	cmp r1, #1
	bne _02151272
_02151270:
	adds r6, r5, #0
_02151272:
	ldr r1, [sp]
	cmp r1, #7
	bhi _0215136C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02151284: ; jump table
	.short _0215136C - _02151284 - 2 ; case 0
	.short _02151294 - _02151284 - 2 ; case 1
	.short _021512AE - _02151284 - 2 ; case 2
	.short _021512E6 - _02151284 - 2 ; case 3
	.short _021512CE - _02151284 - 2 ; case 4
	.short _021512E0 - _02151284 - 2 ; case 5
	.short _021512E6 - _02151284 - 2 ; case 6
	.short _0215134E - _02151284 - 2 ; case 7
_02151294:
	blx FUN_020584BC
	ldr r1, [r4]
	cmp r1, #0
	beq _0215136C
	ldr r0, _021513AC ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #0xe
	bne _0215136C
_021512A6:
	movs r0, #6
_021512A8:
	bl FUN_02150614
	b _0215136C
_021512AE:
	ldr r1, _021513B0 ; =0xFFFF63C0
	cmp r0, r1
	bgt _021512BE
	ldr r1, _021513B4 ; =0xFFFF5BF1
	cmp r0, r1
	blt _021512BE
	bl FUN_021BEC84
_021512BE:
	ldr r1, [r4]
	cmp r1, #0
	beq _0215136C
	ldr r0, _021513AC ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #0xe
	bne _0215136C
	b _021512A6
_021512CE:
	ldr r1, _021513B0 ; =0xFFFF63C0
	cmp r0, r1
	bgt _0215136C
	ldr r1, _021513B4 ; =0xFFFF5BF1
	cmp r0, r1
	blt _0215136C
	bl FUN_021BEC84
_021512DE:
	b _0215136C
_021512E0:
	bl FUN_021A581C
	b _0215136C
_021512E6:
	ldr r0, [r4]
	cmp r0, #0
	beq _02151344
	ldr r7, _021513AC ; =0x00000754
	ldr r1, [r0, r7]
	cmp r1, #0x14
	bhi _02151344
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02151300: ; jump table
	.short _02151340 - _02151300 - 2 ; case 0
	.short _02151340 - _02151300 - 2 ; case 1
	.short _02151340 - _02151300 - 2 ; case 2
	.short _0215132A - _02151300 - 2 ; case 3
	.short _02151344 - _02151300 - 2 ; case 4
	.short _02151344 - _02151300 - 2 ; case 5
	.short _0215132A - _02151300 - 2 ; case 6
	.short _0215132A - _02151300 - 2 ; case 7
	.short _0215132A - _02151300 - 2 ; case 8
	.short _0215132A - _02151300 - 2 ; case 9
	.short _0215132A - _02151300 - 2 ; case 10
	.short _0215132A - _02151300 - 2 ; case 11
	.short _02151344 - _02151300 - 2 ; case 12
	.short _02151344 - _02151300 - 2 ; case 13
	.short _0215132A - _02151300 - 2 ; case 14
	.short _02151344 - _02151300 - 2 ; case 15
	.short _02151344 - _02151300 - 2 ; case 16
	.short _02151344 - _02151300 - 2 ; case 17
	.short _0215132A - _02151300 - 2 ; case 18
	.short _0215132A - _02151300 - 2 ; case 19
	.short _0215132A - _02151300 - 2 ; case 20
_0215132A:
	adds r1, r7, #0
	adds r1, #0x55
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _02151340
	bl FUN_0215FBB8
	ldr r0, [r4]
	movs r1, #0
	adds r7, #0x55
	strb r1, [r0, r7]
_02151340:
	blx FUN_0205B1C4
_02151344:
	ldr r0, [r4]
	cmp r0, #0
	beq _0215136C
	movs r0, #0x10
	b _021512A8
_0215134E:
	ldr r0, [r4]
	cmp r0, #0
	beq _0215136C
	movs r0, #0x11
	bl FUN_02150614
	movs r0, #0xaa
	ldr r1, [r4]
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0215136C
	ldr r0, [sp, #4]
	rsbs r0, r0, #0
	blx r1
_0215136C:
	ldr r2, [r4]
	ldr r0, _021513B8 ; =0x0000079E
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _0215137A
	ldr r6, _021513BC ; =0x000003EE
	b _02151386
_0215137A:
	subs r0, #0x4a
	ldr r0, [r2, r0]
	cmp r0, #0x14
	bne _02151390
	movs r6, #0x3f
	lsls r6, r6, #4
_02151386:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r2, r5, #0
	adds r3, r6, #0
	b _0215139C
_02151390:
	cmp r5, #0
	beq _021513A0
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r2, r5, #0
	movs r3, #0
_0215139C:
	bl FUN_020424D8
_021513A0:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021513A8: .word 0x0218BA44
_021513AC: .word 0x00000754
_021513B0: .word 0xFFFF63C0
_021513B4: .word 0xFFFF5BF1
_021513B8: .word 0x0000079E
_021513BC: .word 0x000003EE
	thumb_func_end FUN_02151214

	thumb_func_start FUN_021513C0
FUN_021513C0: ; 0x021513C0
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02151408 ; =0x0218BA44
	ldr r7, _0215140C ; =0x00000764
	ldr r0, [r6]
	movs r5, #0
	ldr r0, [r0, r7]
	movs r4, #0
	cmp r0, #0
	ble _02151402
_021513D2:
	bl FUN_02160300
	cmp r4, r0
	beq _021513F8
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021603B0
	cmp r0, #0
	beq _021513F8
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r5, #1
	bl FUN_021689D8
	cmp r0, #0
	bne _021513F8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021513F8:
	ldr r0, [r6]
	adds r4, r4, #1
	ldr r0, [r0, r7]
	cmp r4, r0
	blt _021513D2
_02151402:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151408: .word 0x0218BA44
_0215140C: .word 0x00000764
	thumb_func_end FUN_021513C0

	thumb_func_start FUN_02151410
FUN_02151410: ; 0x02151410
	push {r4, r5, r6, lr}
	ldr r5, _0215146C ; =0x0218BA44
	adds r6, r0, #0
	movs r4, #0x76
	ldr r0, [r5]
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02151466
	bl FUN_021513C0
	cmp r0, #0
	beq _02151466
	bl FUN_02160384
	ldr r1, _02151470 ; =0x0000FFFE
	tst r0, r1
	beq _02151466
	ldr r0, [r5]
	movs r1, #1
	str r1, [r0, r4]
	adds r1, r4, #0
	ldr r0, [r5]
	adds r1, #0x34
	ldrh r1, [r0, r1]
	lsls r2, r1, #8
	movs r1, #2
	orrs r1, r2
	str r1, [r0]
	bl FUN_02160384
	ldr r1, [r5]
	movs r2, #4
	bl FUN_02168B14
	ldr r1, [r5]
	lsls r0, r6, #2
	movs r2, #0
	adds r0, r1, r0
	adds r4, #0x24
	str r2, [r0, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_02151466:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0215146C: .word 0x0218BA44
_02151470: .word 0x0000FFFE
	thumb_func_end FUN_02151410

	thumb_func_start FUN_02151474
FUN_02151474: ; 0x02151474
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl FUN_02151FB0
	bl FUN_0215FC90
	bl FUN_02151A70
	ldr r0, _0215158C ; =0x0218BA44
	ldr r1, _02151590 ; =0x0000076C
	ldr r2, [r0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021514F8
	adds r0, r1, #0
	adds r0, #0x28
	ldrh r0, [r2, r0]
	cmp r0, #1
	bne _021514B0
	adds r0, r1, #0
	adds r0, #0x24
	ldr r0, [r2, r0]
	cmp r0, #1
	bne _021514B0
	adds r1, #0x2a
	ldrh r0, [r2, r1]
	cmp r0, #1
	bne _021514B0
	movs r0, #0
	b _021514B2
_021514B0:
	movs r0, #1
_021514B2:
	bl FUN_021925F4
	ldr r4, _0215158C ; =0x0218BA44
	ldr r5, [r4]
	bl FUN_02160384
	ldr r6, _02151594 ; =0x00000768
	ldr r1, [r5, r6]
	cmp r1, r0
	beq _021514F8
	adds r0, r6, #0
	adds r0, #0x37
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021514F8
	adds r0, r6, #0
	adds r0, #0x1a
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021514F8
	bl FUN_02160384
	adds r5, r0, #0
	bl FUN_02160300
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02192A20
	cmp r0, #0
	beq _021514F8
	bl FUN_02160384
	ldr r1, [r4]
	str r0, [r1, r6]
_021514F8:
	ldr r0, _0215158C ; =0x0218BA44
	ldr r4, _02151598 ; =0x00000754
	ldr r0, [r0]
	ldr r1, [r0, r4]
	cmp r1, #0x14
	bne _02151512
	bl FUN_02151214
	cmp r0, #0
	bne _02151588
	add sp, #8
	ldr r0, _0215159C ; =0x000003EB
	pop {r3, r4, r5, r6, r7, pc}
_02151512:
	cmp r1, #0x13
	bne _0215151E
	movs r0, #0xfb
	add sp, #8
	lsls r0, r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215151E:
	subs r1, #9
	cmp r1, #1
	bhi _02151584
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r0, r1]
	movs r5, #0
	cmp r1, #0
	ble _02151584
	adds r1, r4, #0
	str r1, [sp]
	adds r1, #0xc
	str r1, [sp]
	adds r1, r4, #0
	str r1, [sp, #4]
	adds r1, #0x10
	adds r7, r4, #0
	adds r6, r4, #0
	str r1, [sp, #4]
	adds r7, #0x30
	adds r6, #0x30
	adds r4, #0x30
_0215154A:
	lsls r1, r5, #2
	adds r1, r0, r1
	ldr r2, [r1, r6]
	ldr r0, [r1, r7]
	adds r2, r2, #1
	str r2, [r1, r4]
	cmp r0, #0xf0
	blt _02151576
	ldr r0, _0215158C ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, [sp]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02151576
	adds r0, r5, #0
	bl FUN_02151410
	cmp r0, #0
	beq _02151576
	bl FUN_02150F24
	b _02151584
_02151576:
	ldr r0, _0215158C ; =0x0218BA44
	ldr r1, [sp, #4]
	ldr r0, [r0]
	adds r5, r5, #1
	ldr r1, [r0, r1]
	cmp r5, r1
	blt _0215154A
_02151584:
	bl FUN_02151214
_02151588:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215158C: .word 0x0218BA44
_02151590: .word 0x0000076C
_02151594: .word 0x00000768
_02151598: .word 0x00000754
_0215159C: .word 0x000003EB
	thumb_func_end FUN_02151474

	thumb_func_start FUN_021515A0
FUN_021515A0: ; 0x021515A0
	push {r3, lr}
	ldr r0, _021515C8 ; =0x0218BA44
	ldr r1, [r0]
	cmp r1, #0
	beq _021515C0
	ldr r0, _021515CC ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #9
	beq _021515BA
	cmp r0, #0xa
	beq _021515BA
	cmp r0, #0x12
	bne _021515C0
_021515BA:
	bl FUN_02160300
	pop {r3, pc}
_021515C0:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	nop
_021515C8: .word 0x0218BA44
_021515CC: .word 0x00000754
	thumb_func_end FUN_021515A0
_021515D0:
	.byte 0x02, 0x48, 0x00, 0x22, 0x01, 0x68, 0x02, 0x48, 0x0A, 0x50, 0x70, 0x47, 0x44, 0xBA, 0x18, 0x02
	.byte 0x6C, 0x07, 0x00, 0x00, 0x02, 0x48, 0x01, 0x22, 0x01, 0x68, 0x02, 0x48, 0x0A, 0x52, 0x70, 0x47
	.byte 0x44, 0xBA, 0x18, 0x02, 0x94, 0x07, 0x00, 0x00

	thumb_func_start FUN_021515F8
FUN_021515F8: ; 0x021515F8
	push {r3, r4, r5, lr}
	ldr r4, _02151664 ; =0x0218BA44
	ldr r2, _02151668 ; =0x00000794
	ldr r3, [r4]
	movs r1, #1
	strh r1, [r3, r2]
	ldr r5, [r4]
	subs r3, r2, #4
	str r1, [r5, r3]
	ldr r5, [r4]
	adds r3, r2, #2
	strh r1, [r5, r3]
	adds r3, r2, #0
	ldr r4, [r4]
	subs r3, #0x28
	ldr r3, [r4, r3]
	cmp r3, #0
	bne _02151660
	subs r2, #0x18
	ldr r2, [r4, r2]
	cmp r2, #5
	bhi _02151648
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02151630: ; jump table
	.short _02151648 - _02151630 - 2 ; case 0
	.short _02151648 - _02151630 - 2 ; case 1
	.short _0215163C - _02151630 - 2 ; case 2
	.short _0215163E - _02151630 - 2 ; case 3
	.short _02151642 - _02151630 - 2 ; case 4
	.short _02151646 - _02151630 - 2 ; case 5
_0215163C:
	b _0215164A
_0215163E:
	movs r1, #2
	b _0215164A
_02151642:
	movs r1, #3
	b _0215164A
_02151646:
	b _02151648
_02151648:
	movs r1, #4
_0215164A:
	movs r2, #1
	movs r4, #1
	bl FUN_0219274C
	ldr r0, _0215166C ; =0x021515D1
	bl FUN_02192974
	ldr r0, _02151664 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151670 ; =0x0000076C
	str r4, [r1, r0]
_02151660:
	pop {r3, r4, r5, pc}
	nop
_02151664: .word 0x0218BA44
_02151668: .word 0x00000794
_0215166C: .word 0x021515D1
_02151670: .word 0x0000076C
	thumb_func_end FUN_021515F8

	thumb_func_start FUN_02151674
FUN_02151674: ; 0x02151674
	push {r3, lr}
	bl FUN_02042EB0
	adds r0, #0x56
	ldrh r0, [r0]
	bl FUN_021515F8
	pop {r3, pc}
	thumb_func_end FUN_02151674

	thumb_func_start FUN_02151684
FUN_02151684: ; 0x02151684
	push {r3, lr}
	ldr r0, _02151698 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _0215169C ; =0x0000076C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02151696
	bl FUN_02192924
_02151696:
	pop {r3, pc}
	.align 2, 0
_02151698: .word 0x0218BA44
_0215169C: .word 0x0000076C
	thumb_func_end FUN_02151684
_021516A0:
	.byte 0x02, 0x48, 0x01, 0x68, 0x02, 0x48, 0x08, 0x58, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02
	.byte 0x6C, 0x07, 0x00, 0x00

	thumb_func_start FUN_021516B4
FUN_021516B4: ; 0x021516B4
	push {r4, lr}
	bl FUN_02192988
	ldr r2, _021516D8 ; =0x0218BA44
	ldr r0, [r2]
	cmp r0, #0
	beq _021516D4
	ldr r1, _021516DC ; =0x0000076C
	movs r4, #0
	str r4, [r0, r1]
	ldr r3, [r2]
	subs r0, r1, #4
	str r4, [r3, r0]
	ldr r0, [r2]
	adds r1, #0x28
	strh r4, [r0, r1]
_021516D4:
	pop {r4, pc}
	nop
_021516D8: .word 0x0218BA44
_021516DC: .word 0x0000076C
	thumb_func_end FUN_021516B4

	thumb_func_start FUN_021516E0
FUN_021516E0: ; 0x021516E0
	push {r3, lr}
	cmp r0, #0
	beq _021516F2
	bl FUN_02160300
	bl FUN_02192A94
	movs r2, #1
	b _021516F4
_021516F2:
	movs r2, #0
_021516F4:
	ldr r0, _0215170C ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151710 ; =0x0000079F
	strb r2, [r1, r0]
	ldr r0, _0215170C ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151710 ; =0x0000079F
	ldrb r0, [r1, r0]
	bl FUN_02192AF4
	pop {r3, pc}
	nop
_0215170C: .word 0x0218BA44
_02151710: .word 0x0000079F
	thumb_func_end FUN_021516E0

	thumb_func_start FUN_02151714
FUN_02151714: ; 0x02151714
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0x64
	adds r4, r0, #0
	blx FUN_0208D688
	movs r1, #0xfa
	adds r5, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #2
	blx FUN_0208D688
	ldr r2, _02151900 ; =0x00004E85
	cmp r4, r2
	bne _02151736
	movs r0, #1
	pop {r4, r5, r6, pc}
_02151736:
	cmp r0, #0x17
	bne _0215173E
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215173E:
	adds r1, r2, #7
	cmp r4, r1
	bne _02151748
	movs r0, #2
	pop {r4, r5, r6, pc}
_02151748:
	adds r2, #9
	cmp r4, r2
	bne _02151752
	movs r0, #3
	pop {r4, r5, r6, pc}
_02151752:
	movs r1, #2
	lsls r1, r1, #8
	cmp r5, r1
	bne _0215175E
	movs r0, #4
	pop {r4, r5, r6, pc}
_0215175E:
	adds r2, r1, #0
	subs r2, #0xc
	cmp r5, r2
	bne _0215176A
	movs r0, #5
	pop {r4, r5, r6, pc}
_0215176A:
	ldr r2, _02151904 ; =0x0000C79F
	cmp r4, r2
	bne _02151774
	movs r0, #6
	pop {r4, r5, r6, pc}
_02151774:
	subs r2, r1, #2
	cmp r5, r2
	bne _0215177E
	movs r0, #6
	pop {r4, r5, r6, pc}
_0215177E:
	subs r2, r1, #1
	cmp r5, r2
	bne _02151788
	movs r0, #6
	pop {r4, r5, r6, pc}
_02151788:
	adds r1, r1, #1
	cmp r5, r1
	bne _02151792
	movs r0, #6
	pop {r4, r5, r6, pc}
_02151792:
	ldr r1, _02151908 ; =0x0000CB20
	cmp r4, r1
	blt _021517A2
	adds r1, r1, #3
	cmp r4, r1
	bgt _021517A2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517A2:
	ldr r1, _0215190C ; =0x0000CB2A
	cmp r4, r1
	blt _021517B2
	adds r1, r1, #2
	cmp r4, r1
	bgt _021517B2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517B2:
	ldr r1, _02151910 ; =0x0000CB84
	cmp r4, r1
	blt _021517C2
	adds r1, r1, #3
	cmp r4, r1
	bgt _021517C2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517C2:
	ldr r1, _02151914 ; =0x0000CB8E
	cmp r4, r1
	blt _021517D2
	adds r1, r1, #2
	cmp r4, r1
	bgt _021517D2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517D2:
	ldr r1, _02151918 ; =0x0000CBE8
	cmp r4, r1
	blt _021517E2
	adds r1, r1, #3
	cmp r4, r1
	bgt _021517E2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517E2:
	ldr r1, _0215191C ; =0x0000CBF2
	cmp r4, r1
	blt _021517F2
	adds r1, r1, #2
	cmp r4, r1
	bgt _021517F2
	movs r0, #8
	pop {r4, r5, r6, pc}
_021517F2:
	ldr r1, _02151920 ; =0x0000CCB0
	cmp r4, r1
	blt _02151802
	adds r1, r1, #3
	cmp r4, r1
	bgt _02151802
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151802:
	ldr r1, _02151924 ; =0x0000CCBA
	cmp r4, r1
	blt _02151812
	adds r1, r1, #2
	cmp r4, r1
	bgt _02151812
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151812:
	ldr r1, _02151928 ; =0x0000CD14
	cmp r4, r1
	blt _02151822
	adds r1, r1, #3
	cmp r4, r1
	bgt _02151822
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151822:
	ldr r1, _0215192C ; =0x0000CD1E
	cmp r4, r1
	blt _02151832
	adds r1, r1, #2
	cmp r4, r1
	bgt _02151832
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151832:
	ldr r1, _02151930 ; =0x0000CDDC
	cmp r4, r1
	blt _02151842
	adds r1, r1, #3
	cmp r4, r1
	bgt _02151842
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151842:
	ldr r1, _02151934 ; =0x0000CDE6
	cmp r4, r1
	blt _02151852
	adds r1, r1, #2
	cmp r4, r1
	bgt _02151852
	movs r0, #8
	pop {r4, r5, r6, pc}
_02151852:
	ldr r1, _02151938 ; =0x00013A2E
	cmp r4, r1
	bne _0215185C
	movs r0, #9
	pop {r4, r5, r6, pc}
_0215185C:
	cmp r0, #0x14
	bne _02151864
	movs r0, #0
	pop {r4, r5, r6, pc}
_02151864:
	movs r1, #0x82
	lsls r1, r1, #2
	cmp r5, r1
	bne _02151870
	movs r0, #0
	pop {r4, r5, r6, pc}
_02151870:
	adds r2, r1, #1
	cmp r5, r2
	bne _0215187A
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215187A:
	adds r2, r1, #2
	cmp r5, r2
	bne _02151884
	movs r0, #0
	pop {r4, r5, r6, pc}
_02151884:
	adds r2, r1, #3
	cmp r5, r2
	bne _0215188E
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215188E:
	adds r2, r1, #0
	adds r2, #0xa
	cmp r5, r2
	bne _0215189A
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215189A:
	adds r2, r1, #0
	adds r2, #0xb
	cmp r5, r2
	bne _021518A6
	movs r0, #0
	pop {r4, r5, r6, pc}
_021518A6:
	adds r1, #0xc
	cmp r5, r1
	bne _021518B0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021518B0:
	ldr r1, _0215193C ; =0x00002710
	cmp r4, r1
	bge _021518BA
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021518BA:
	cmp r0, #0x1f
	bne _021518C2
	movs r0, #0xc
	pop {r4, r5, r6, pc}
_021518C2:
	cmp r6, #7
	bhi _021518EA
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021518D2: ; jump table
	.short _021518E2 - _021518D2 - 2 ; case 0
	.short _021518E2 - _021518D2 - 2 ; case 1
	.short _021518E6 - _021518D2 - 2 ; case 2
	.short _021518E6 - _021518D2 - 2 ; case 3
	.short _021518E6 - _021518D2 - 2 ; case 4
	.short _021518E6 - _021518D2 - 2 ; case 5
	.short _021518E6 - _021518D2 - 2 ; case 6
	.short _021518F8 - _021518D2 - 2 ; case 7
_021518E2:
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021518E6:
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_021518EA:
	ldr r0, _02151940 ; =0x021852FC
	ldr r2, _02151944 ; =0x021853AC
	movs r1, #0
	movs r4, #0
	bl FUN_0203CBAC
	b _021518FC
_021518F8:
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021518FC:
	subs r0, r4, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02151900: .word 0x00004E85
_02151904: .word 0x0000C79F
_02151908: .word 0x0000CB20
_0215190C: .word 0x0000CB2A
_02151910: .word 0x0000CB84
_02151914: .word 0x0000CB8E
_02151918: .word 0x0000CBE8
_0215191C: .word 0x0000CBF2
_02151920: .word 0x0000CCB0
_02151924: .word 0x0000CCBA
_02151928: .word 0x0000CD14
_0215192C: .word 0x0000CD1E
_02151930: .word 0x0000CDDC
_02151934: .word 0x0000CDE6
_02151938: .word 0x00013A2E
_0215193C: .word 0x00002710
_02151940: .word 0x021852FC
_02151944: .word 0x021853AC
	thumb_func_end FUN_02151714

	thumb_func_start FUN_02151948
FUN_02151948: ; 0x02151948
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_020583DC
	cmp r0, #0
	beq _0215195E
	blx FUN_020584BC
_0215195E:
	cmp r4, #0
	bne _021519BE
	ldr r0, _021519E0 ; =0x0218BA44
	ldr r2, _021519E4 ; =0x00000754
	ldr r0, [r0]
	ldr r1, [r0, r2]
	cmp r1, #0x14
	bhi _021519D8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215197A: ; jump table
	.short _021519D8 - _0215197A - 2 ; case 0
	.short _021519D8 - _0215197A - 2 ; case 1
	.short _021519D8 - _0215197A - 2 ; case 2
	.short _021519D8 - _0215197A - 2 ; case 3
	.short _021519D8 - _0215197A - 2 ; case 4
	.short _021519D8 - _0215197A - 2 ; case 5
	.short _021519B8 - _0215197A - 2 ; case 6
	.short _021519A4 - _0215197A - 2 ; case 7
	.short _021519D8 - _0215197A - 2 ; case 8
	.short _021519A4 - _0215197A - 2 ; case 9
	.short _021519A4 - _0215197A - 2 ; case 10
	.short _021519D8 - _0215197A - 2 ; case 11
	.short _021519D8 - _0215197A - 2 ; case 12
	.short _021519D8 - _0215197A - 2 ; case 13
	.short _021519D8 - _0215197A - 2 ; case 14
	.short _021519D8 - _0215197A - 2 ; case 15
	.short _021519B8 - _0215197A - 2 ; case 16
	.short _021519D8 - _0215197A - 2 ; case 17
	.short _021519D8 - _0215197A - 2 ; case 18
	.short _021519B8 - _0215197A - 2 ; case 19
	.short _021519B8 - _0215197A - 2 ; case 20
_021519A4:
	adds r2, #0x18
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021519B0
	bl FUN_02192924
_021519B0:
	movs r0, #0x12
	bl FUN_02150614
	b _021519D8
_021519B8:
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021519BE:
	ldr r0, _021519E0 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _021519E4 ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #6
	beq _021519D2
	cmp r0, #0x13
	beq _021519D2
	cmp r0, #0x14
	bne _021519D8
_021519D2:
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021519D8:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	nop
_021519E0: .word 0x0218BA44
_021519E4: .word 0x00000754
	thumb_func_end FUN_02151948

	thumb_func_start FUN_021519E8
FUN_021519E8: ; 0x021519E8
	push {r4, lr}
	ldr r0, _02151A24 ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151A28 ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #0x13
	beq _02151A02
	cmp r0, #0x14
	beq _02151A02
	cmp r0, #0x10
	beq _02151A02
	cmp r0, #6
	bne _02151A20
_02151A02:
	movs r0, #6
	movs r4, #6
	bl FUN_02150614
	ldr r1, _02151A24 ; =0x0218BA44
	ldr r3, _02151A2C ; =0x000003EF
	ldr r2, [r1]
	ldr r0, _02151A30 ; =0x00000758
	str r3, [r2, r0]
	ldr r1, [r1]
	subs r2, r4, #7
	adds r0, #0x1c
	str r2, [r1, r0]
	movs r0, #1
	pop {r4, pc}
_02151A20:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02151A24: .word 0x0218BA44
_02151A28: .word 0x00000754
_02151A2C: .word 0x000003EF
_02151A30: .word 0x00000758
	thumb_func_end FUN_021519E8

	thumb_func_start FUN_02151A34
FUN_02151A34: ; 0x02151A34
	push {r4, lr}
	ldr r4, _02151A68 ; =0x0218BA44
	ldr r0, [r4]
	cmp r0, #0
	beq _02151A66
	blx FUN_020584BC
	ldr r1, [r4]
	ldr r0, _02151A6C ; =0x000007A9
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02151A50
	bl FUN_0215FBB8
_02151A50:
	ldr r0, _02151A68 ; =0x0218BA44
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _02151A6C ; =0x000007A9
	strb r2, [r1, r0]
	blx FUN_0205B1C4
	bl FUN_021516B4
	bl FUN_02150744
_02151A66:
	pop {r4, pc}
	.align 2, 0
_02151A68: .word 0x0218BA44
_02151A6C: .word 0x000007A9
	thumb_func_end FUN_02151A34

	thumb_func_start FUN_02151A70
FUN_02151A70: ; 0x02151A70
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02151AEC ; =0x0218BA44
	movs r0, #1
	ldr r2, [r7]
	lsls r0, r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02151AE8
	ldr r1, _02151AF0 ; =0x0000074C
	ldr r2, [r2, r1]
	movs r1, #0x1f
	adds r5, r2, #0
	ands r5, r1
	movs r1, #0xc
	adds r4, r5, #0
	muls r4, r1, r4
	adds r0, r0, r4
	blx FUN_020576D0
	cmp r0, #0
	beq _02151ADC
	movs r0, #1
	ldr r1, [r7]
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	lsls r6, r5, #5
	adds r0, r0, r4
	movs r4, #0xd3
	lsls r4, r4, #2
	adds r1, r1, r4
	adds r1, r1, r6
	add r2, sp, #0
	bl FUN_0215E450
	ldr r1, [sp]
	cmp r1, #1
	bge _02151AD4
	ldr r0, [r7]
	movs r1, #0
	adds r2, r0, r5
	adds r0, r4, #0
	subs r0, #0x20
	strb r1, [r2, r0]
	ldr r0, [r7]
	movs r2, #0x20
	adds r0, r0, r4
	adds r0, r0, r6
	blx FUN_020787D4
	b _02151ADC
_02151AD4:
	ldr r1, [r7]
	subs r4, #0x20
	adds r1, r1, r5
	strb r0, [r1, r4]
_02151ADC:
	ldr r0, _02151AEC ; =0x0218BA44
	ldr r2, [r0]
	ldr r0, _02151AF0 ; =0x0000074C
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
_02151AE8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151AEC: .word 0x0218BA44
_02151AF0: .word 0x0000074C
	thumb_func_end FUN_02151A70

	thumb_func_start FUN_02151AF4
FUN_02151AF4: ; 0x02151AF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x20
	ble _02151B08
	ldr r0, _02151B14 ; =0x021852FC
	ldr r2, _02151B18 ; =0x021853B0
	movs r1, #0
	bl FUN_0203CBAC
_02151B08:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E4BC
	pop {r3, r4, r5, pc}
	nop
_02151B14: .word 0x021852FC
_02151B18: .word 0x021853B0
	thumb_func_end FUN_02151AF4
_02151B1C:
	.byte 0x03, 0x49, 0x40, 0x01
	.byte 0x0A, 0x68, 0xD3, 0x21, 0x89, 0x00, 0x51, 0x18, 0x08, 0x18, 0x70, 0x47, 0x44, 0xBA, 0x18, 0x02

	thumb_func_start FUN_02151B30
FUN_02151B30: ; 0x02151B30
	ldr r1, _02151B40 ; =0x0218BA44
	ldr r1, [r1]
	adds r1, r1, r0
	movs r0, #0xcb
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	nop
_02151B40: .word 0x0218BA44
	thumb_func_end FUN_02151B30

	thumb_func_start FUN_02151B44
FUN_02151B44: ; 0x02151B44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r6, _02151CC4 ; =0x0218BA44
	adds r7, r0, #0
	str r2, [sp, #0x14]
	str r5, [sp, #0x18]
	bl FUN_02151F40
	cmp r0, #0
	beq _02151B62
	movs r0, #3
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02151B62:
	ldr r0, [r6]
	ldr r4, _02151CC8 ; =0x00000754
	ldr r1, [r0, r4]
	cmp r1, #6
	beq _02151B94
	adds r1, r4, #0
	adds r1, #0x38
	ldr r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x38
	str r2, [r0, r1]
	ldr r0, [r6]
	adds r4, #0x38
	ldr r0, [r0, r4]
	cmp r0, #0x78
	ble _02151B8C
	movs r0, #2
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02151B8C:
	movs r0, #0
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02151B94:
	bl FUN_02151F1C
	adds r0, r4, #0
	ldr r1, [r6]
	movs r2, #0
	adds r0, #0x44
	str r2, [r1, r0]
	adds r1, r4, #0
	ldr r2, [r6]
	movs r0, #1
	adds r1, #0x4d
	strb r0, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r6]
	adds r1, #0x1c
	str r7, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r6]
	adds r1, #0x10
	str r5, [r2, r1]
	subs r1, r0, #2
	ldr r0, [r6]
	adds r4, #0x2c
	strh r1, [r0, r4]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02151BCE
	movs r0, #2
	str r0, [sp, #0x18]
_02151BCE:
	ldr r1, [r6]
	movs r0, #1
	ldr r4, _02151CCC ; =0x00000778
	cmp r7, #0
	str r0, [r1, r4]
	bge _02151C18
	bl FUN_02042DC0
	str r0, [sp, #0x1c]
	bl FUN_02042DC0
	adds r7, r0, #0
	bl FUN_02042DC0
	ldr r1, _02151CD0 ; =FUN_02151DF8
	ldr r3, [sp, #0x1c]
	str r1, [sp]
	ldr r1, _02151CD4 ; =0x0215091D
	str r7, [sp, #4]
	str r1, [sp, #8]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x28
	adds r1, r2, r1
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	lsls r1, r1, #0x18
	ldr r2, _02151CD8 ; =FUN_02151D14
	movs r0, #2
	lsrs r1, r1, #0x18
	bl FUN_0215FFBC
	ldr r2, [r6]
	subs r4, #0x1c
	movs r1, #1
	b _02151C4C
_02151C18:
	bl FUN_02042DC0
	str r0, [sp, #0x20]
	bl FUN_02042DC0
	ldr r1, _02151CD0 ; =FUN_02151DF8
	movs r3, #0
	str r1, [sp]
	ldr r1, [sp, #0x20]
	str r1, [sp, #4]
	ldr r1, _02151CD4 ; =0x0215091D
	str r1, [sp, #8]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x28
	adds r1, r2, r1
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r2, _02151CDC ; =FUN_02151DD4
	movs r0, #2
	adds r1, r7, #0
	bl FUN_02160034
	ldr r2, [r6]
	subs r4, #0x1c
	movs r1, #2
_02151C4C:
	cmp r0, #0
	str r1, [r2, r4]
	ldr r0, _02151CE0 ; =0x0000078C
	bne _02151C78
	ldr r2, [r6]
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, [r6]
	ldr r0, [r1, r0]
	cmp r0, #0x78
	ble _02151C70
	ldr r3, _02151CE4 ; =0x000003F1
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
_02151C70:
	movs r0, #1
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02151C78:
	ldr r1, [r6]
	movs r4, #0
	str r4, [r1, r0]
	cmp r5, #0
	ble _02151C8E
_02151C82:
	adds r0, r4, #0
	bl FUN_02151EBC
	adds r4, r4, #1
	cmp r4, r5
	blt _02151C82
_02151C8E:
	movs r0, #7
	bl FUN_02150614
	ldr r0, _02151CE8 ; =FUN_02151038
	movs r1, #0
	movs r4, #0
	bl FUN_02168BF0
	ldr r0, _02151CEC ; =FUN_02151084
	movs r1, #0
	bl FUN_02168C18
	ldr r0, _02151CF0 ; =FUN_02151158
	movs r1, #0
	bl FUN_02160190
	ldr r0, _02151CF4 ; =FUN_02150E90
	movs r1, #0
	bl FUN_02168C40
	movs r0, #0x76
	ldr r1, [r6]
	lsls r0, r0, #4
	str r4, [r1, r0]
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02151CC4: .word 0x0218BA44
_02151CC8: .word 0x00000754
_02151CCC: .word 0x00000778
_02151CD0: .word FUN_02151DF8
_02151CD4: .word 0x0215091D
_02151CD8: .word FUN_02151D14
_02151CDC: .word FUN_02151DD4
_02151CE0: .word 0x0000078C
_02151CE4: .word 0x000003F1
_02151CE8: .word FUN_02151038
_02151CEC: .word FUN_02151084
_02151CF0: .word FUN_02151158
_02151CF4: .word FUN_02150E90
	thumb_func_end FUN_02151B44
_02151CF8:
	.byte 0x05, 0x48, 0x01, 0x68, 0x00, 0x29, 0x03, 0xD0
	.byte 0x77, 0x20, 0x00, 0x01, 0x08, 0x58, 0x70, 0x47, 0x00, 0x20, 0xC0, 0x43, 0x70, 0x47, 0xC0, 0x46
	.byte 0x44, 0xBA, 0x18, 0x02

	thumb_func_start FUN_02151D14
FUN_02151D14: ; 0x02151D14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	ldr r2, _02151DCC ; =0x0218BA44
	adds r7, r0, #0
	adds r0, r1, #0
	movs r4, #0
	ldr r3, [r2]
	ldr r1, _02151DD0 ; =0x00000778
	ldr r5, [sp, #0x18]
	str r4, [r3, r1]
	cmp r7, #0
	bne _02151DC8
	cmp r0, #0
	bne _02151DB4
	ldr r2, [r2]
	adds r1, #0x2c
	ldrb r0, [r2, r1]
	cmp r0, #0
	beq _02151D42
	subs r0, r4, #1
	cmp r5, r0
	bne _02151D42
	movs r4, #1
_02151D42:
	movs r6, #0xa9
	lsls r6, r6, #2
	ldr r0, [r2, r6]
	cmp r0, #0
	beq _02151D62
	bl FUN_02042DC0
	ldr r2, _02151DCC ; =0x0218BA44
	adds r1, r0, #0
	ldr r2, [r2]
	adds r0, r5, #0
	ldr r2, [r2, r6]
	blx r2
	cmp r0, #0
	bne _02151D62
	movs r4, #1
_02151D62:
	ldr r0, _02151DCC ; =0x0218BA44
	ldr r1, [r0]
	movs r0, #0x7a
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02151D74
	cmp r4, #0
	beq _02151D84
_02151D74:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _02151D84
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021602C4
_02151D84:
	ldr r6, _02151DCC ; =0x0218BA44
	movs r4, #0x77
	ldr r0, [r6]
	lsls r4, r4, #4
	str r5, [r0, r4]
	bl FUN_02160384
	adds r1, r4, #0
	ldr r2, [r6]
	adds r1, #0x28
	str r0, [r2, r1]
	ldr r0, [r6]
	adds r4, #0x28
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _02151DAC
	movs r0, #8
	bl FUN_02150614
	pop {r3, r4, r5, r6, r7, pc}
_02151DAC:
	adds r0, r5, #0
	bl FUN_02150FE4
	pop {r3, r4, r5, r6, r7, pc}
_02151DB4:
	cmp r6, #0
	bne _02151DC8
	adds r0, r1, #0
	ldr r3, [r2]
	adds r0, #8
	strh r5, [r3, r0]
	ldr r2, [r2]
	subs r3, r4, #1
	subs r0, r1, #4
	str r3, [r2, r0]
_02151DC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151DCC: .word 0x0218BA44
_02151DD0: .word 0x00000778
	thumb_func_end FUN_02151D14

	thumb_func_start FUN_02151DD4
FUN_02151DD4: ; 0x02151DD4
	push {r4, lr}
	ldr r2, _02151DF0 ; =0x0218BA44
	movs r4, #0
	ldr r3, [r2]
	ldr r2, _02151DF4 ; =0x00000778
	cmp r0, #0
	str r4, [r3, r2]
	bne _02151DEE
	cmp r1, #0
	bne _02151DEE
	ldr r0, [sp, #8]
	bl FUN_02150FE4
_02151DEE:
	pop {r4, pc}
	.align 2, 0
_02151DF0: .word 0x0218BA44
_02151DF4: .word 0x00000778
	thumb_func_end FUN_02151DD4

	thumb_func_start FUN_02151DF8
FUN_02151DF8: ; 0x02151DF8
	push {r3, lr}
	ldr r2, _02151E1C ; =0x0218BA44
	ldr r1, _02151E20 ; =0x00000774
	ldr r3, [r2]
	str r0, [r3, r1]
	movs r1, #0xa7
	ldr r3, [r2]
	lsls r1, r1, #2
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _02151E18
	adds r1, r1, #4
	lsls r0, r0, #0x10
	ldr r1, [r3, r1]
	lsrs r0, r0, #0x10
	blx r2
_02151E18:
	pop {r3, pc}
	nop
_02151E1C: .word 0x0218BA44
_02151E20: .word 0x00000774
	thumb_func_end FUN_02151DF8
_02151E24:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x29, 0x19, 0x02, 0x04, 0x48, 0x01, 0x68
	.byte 0x00, 0x29, 0x02, 0xD0, 0x03, 0x48, 0x08, 0x5E, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46
	.byte 0x44, 0xBA, 0x18, 0x02, 0x82, 0x07, 0x00, 0x00, 0x04, 0x48, 0x01, 0x68, 0x00, 0x29, 0x02, 0xD0
	.byte 0x03, 0x48, 0x08, 0x58, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02
	.byte 0x74, 0x07, 0x00, 0x00, 0x05, 0x48, 0x01, 0x68, 0x00, 0x29, 0x03, 0xD0, 0x1E, 0x20, 0x80, 0x01
	.byte 0x08, 0x5E, 0x70, 0x47, 0x00, 0x20, 0xC0, 0x43, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02
	.byte 0x02, 0x49, 0x0A, 0x68, 0x02, 0x49, 0x50, 0x52, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02
	.byte 0x82, 0x07, 0x00, 0x00

	thumb_func_start FUN_02151E94
FUN_02151E94: ; 0x02151E94
	push {r4, r5, r6, lr}
	ldr r4, _02151EB8 ; =0x0218BA44
	lsls r5, r0, #2
	ldr r0, [r4]
	movs r6, #0x5d
	adds r0, r0, r5
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02151EB4
	bl FUN_02042EFC
	ldr r0, [r4]
	movs r1, #0
	adds r0, r0, r5
	str r1, [r0, r6]
_02151EB4:
	pop {r4, r5, r6, pc}
	nop
_02151EB8: .word 0x0218BA44
	thumb_func_end FUN_02151E94

	thumb_func_start FUN_02151EBC
FUN_02151EBC: ; 0x02151EBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02042EB0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02151E94
	ldr r7, _02151F10 ; =0x0218BA44
	lsls r4, r5, #2
	ldr r0, [r7]
	adds r1, r0, r4
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02151F0E
	adds r6, #0x56
	ldrh r0, [r6]
	movs r6, #1
	lsls r6, r6, #0xc
	ldr r2, _02151F14 ; =0x02185310
	ldr r3, _02151F18 ; =0x00000B71
	adds r1, r6, #0
	bl FUN_02042ED0
	ldr r1, [r7]
	adds r2, r1, r4
	movs r1, #0x5d
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r1, [r7]
	lsls r0, r5, #0x18
	adds r2, r1, r4
	movs r1, #0x5d
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	lsrs r0, r0, #0x18
	adds r2, r6, #0
	bl FUN_02168BC4
_02151F0E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02151F10: .word 0x0218BA44
_02151F14: .word 0x02185310
_02151F18: .word 0x00000B71
	thumb_func_end FUN_02151EBC

	thumb_func_start FUN_02151F1C
FUN_02151F1C: ; 0x02151F1C
	push {r4, lr}
	movs r4, #0
_02151F20:
	adds r0, r4, #0
	bl FUN_02151E94
	adds r4, r4, #1
	cmp r4, #2
	blt _02151F20
	ldr r0, _02151F38 ; =0x0218BA44
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _02151F3C ; =0x000007A6
	strb r2, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_02151F38: .word 0x0218BA44
_02151F3C: .word 0x000007A6
	thumb_func_end FUN_02151F1C

	thumb_func_start FUN_02151F40
FUN_02151F40: ; 0x02151F40
	ldr r0, _02151F4C ; =0x0218BA44
	ldr r1, [r0]
	ldr r0, _02151F50 ; =0x000007A2
	ldrb r0, [r1, r0]
	bx lr
	nop
_02151F4C: .word 0x0218BA44
_02151F50: .word 0x000007A2
	thumb_func_end FUN_02151F40
_02151F54:
	.byte 0x02, 0x48, 0x00, 0x22, 0x01, 0x68, 0x02, 0x48, 0x0A, 0x54, 0x70, 0x47
	.byte 0x44, 0xBA, 0x18, 0x02, 0xA2, 0x07, 0x00, 0x00, 0x06, 0x48, 0x01, 0x68, 0x00, 0x29, 0x07, 0xD0
	.byte 0x05, 0x48, 0x08, 0x58, 0x06, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47, 0x44, 0xBA, 0x18, 0x02, 0x54, 0x07, 0x00, 0x00, 0x06, 0x48, 0x01, 0x68
	.byte 0x00, 0x29, 0x06, 0xD0, 0x05, 0x48, 0x08, 0x58, 0x09, 0x38, 0x01, 0x28, 0x01, 0xD8, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02, 0x54, 0x07, 0x00, 0x00

	thumb_func_start FUN_02151FB0
FUN_02151FB0: ; 0x02151FB0
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0x5f
	lsls r0, r0, #2
	str r0, [sp]
	adds r0, #0x80
	movs r4, #0
	str r0, [sp]
_02151FBE:
	ldr r0, _02152014 ; =0x0218BA44
	lsls r5, r4, #2
	ldr r0, [r0]
	adds r1, r0, r5
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0215200A
	bl FUN_02042EB0
	adds r7, r0, #0
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	beq _02151FFA
	ldr r0, _02152014 ; =0x0218BA44
	ldr r0, [r0]
	adds r6, r0, r5
	bl FUN_02042DC0
	adds r2, r0, #0
	movs r0, #0x5f
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r1, [r6, r1]
	ldr r3, [r7, #0x3c]
	blx r3
_02151FFA:
	ldr r0, _02152014 ; =0x0218BA44
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	adds r2, r0, r5
	movs r0, #0x5f
	lsls r0, r0, #2
	str r1, [r2, r0]
_0215200A:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _02151FBE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152014: .word 0x0218BA44
	thumb_func_end FUN_02151FB0
_02152018:
	.byte 0x02, 0x48, 0x01, 0x68, 0x02, 0x48, 0x08, 0x58
	.byte 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02, 0x58, 0x07, 0x00, 0x00, 0x02, 0x49, 0x0A, 0x68
	.byte 0x02, 0x49, 0x50, 0x54, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02, 0xA5, 0x07, 0x00, 0x00

	thumb_func_start FUN_02152040
FUN_02152040: ; 0x02152040
	ldr r0, _02152064 ; =0x0218BA44
	ldr r1, [r0]
	cmp r1, #0
	bne _0215204C
	movs r0, #1
	bx lr
_0215204C:
	ldr r0, _02152068 ; =0x00000754
	ldr r0, [r1, r0]
	cmp r0, #0x13
	beq _0215205C
	cmp r0, #0x10
	beq _0215205C
	cmp r0, #0x14
	bne _02152060
_0215205C:
	movs r0, #1
	bx lr
_02152060:
	movs r0, #0
	bx lr
	.align 2, 0
_02152064: .word 0x0218BA44
_02152068: .word 0x00000754
	thumb_func_end FUN_02152040
_0215206C:
	.byte 0x02, 0x49, 0x0A, 0x68
	.byte 0x02, 0x49, 0x50, 0x54, 0x70, 0x47, 0xC0, 0x46, 0x44, 0xBA, 0x18, 0x02, 0xA3, 0x07, 0x00, 0x00

	thumb_func_start FUN_02152080
FUN_02152080: ; 0x02152080
	push {r3, r4}
	ldr r3, _02152098 ; =0x0218BA44
	movs r2, #0xa3
	ldr r4, [r3]
	lsls r2, r2, #2
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	nop
_02152098: .word 0x0218BA44
	thumb_func_end FUN_02152080

	thumb_func_start FUN_0215209C
FUN_0215209C: ; 0x0215209C
	push {r3, r4}
	ldr r3, _021520B4 ; =0x0218BA44
	movs r2, #0xa5
	ldr r4, [r3]
	lsls r2, r2, #2
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	nop
_021520B4: .word 0x0218BA44
	thumb_func_end FUN_0215209C

	thumb_func_start FUN_021520B8
FUN_021520B8: ; 0x021520B8
	push {r4, lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021523DC
	cmp r0, #3
	bne _021520D8
	ldr r4, _021520DC ; =0x00000020
	adds r0, r4, #0
	bl FUN_0203CE38
	bl FUN_02199900
	adds r0, r4, #0
	bl FUN_0203CDF4
_021520D8:
	pop {r4, pc}
	nop
_021520DC: .word 0x00000020
	thumb_func_end FUN_021520B8

	thumb_func_start FUN_021520E0
FUN_021520E0: ; 0x021520E0
	push {r3, lr}
	adds r3, r2, #0
	movs r2, #0
	bl FUN_021520EC
	pop {r3, pc}
	thumb_func_end FUN_021520E0

	thumb_func_start FUN_021520EC
FUN_021520EC: ; 0x021520EC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02152180 ; =0x0218BA48
	adds r5, r1, #0
	ldr r0, [r0]
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	bne _02152108
	ldr r0, _02152184 ; =0x021853D4
	ldr r2, _02152188 ; =0x021853D8
	movs r1, #0
	bl FUN_0203CBAC
_02152108:
	ldr r0, _02152180 ; =0x0218BA48
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0215211C
	ldr r0, _02152184 ; =0x021853D4
	ldr r2, _0215218C ; =0x021853EC
	movs r1, #0
	bl FUN_0203CBAC
_0215211C:
	ldr r0, _02152180 ; =0x0218BA48
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02152130
	ldr r0, _02152184 ; =0x021853D4
	ldr r2, _02152190 ; =0x0218540C
	movs r1, #0
	bl FUN_0203CBAC
_02152130:
	movs r0, #0x62
	adds r1, r5, #0
	str r0, [sp]
	ldr r3, _02152194 ; =0x02185430
	adds r0, r4, #0
	subs r1, #0x80
	movs r2, #0
	bl FUN_0203A228
	ldr r4, _02152180 ; =0x0218BA48
	subs r5, #0xc0
	ldr r1, [r4]
	movs r2, #0
	str r0, [r1, #0xc]
	ldr r0, [r4]
	movs r1, #0x1f
	ldr r0, [r0, #0xc]
	adds r0, #0x1f
	bics r0, r1
	adds r1, r5, #0
	bl FUN_0205EF84
	ldr r1, [r4]
	str r0, [r1, #8]
	ldr r0, [r4]
	movs r1, #1
	str r6, [r0, #0x10]
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0205F140
	ldr r0, [r4]
	movs r1, #0xea
	ldr r0, [r0, #8]
	bl FUN_0205F164
	ldr r0, [r4]
	str r7, [r0, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152180: .word 0x0218BA48
_02152184: .word 0x021853D4
_02152188: .word 0x021853D8
_0215218C: .word 0x021853EC
_02152190: .word 0x0218540C
_02152194: .word 0x02185430
	thumb_func_end FUN_021520EC

	thumb_func_start FUN_02152198
FUN_02152198: ; 0x02152198
	push {r4, lr}
	ldr r0, _021521D0 ; =0x0218BA48
	ldr r0, [r0]
	cmp r0, #0
	bne _021521AC
	ldr r0, _021521D4 ; =0x021853D4
	ldr r2, _021521D8 ; =0x02185440
	movs r1, #0
	bl FUN_0203CBAC
_021521AC:
	ldr r4, _021521D0 ; =0x0218BA48
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021521CA
	ldr r3, _021521DC ; =0x000003EE
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0x1c]
	pop {r4, pc}
_021521CA:
	bl FUN_021521E0
	pop {r4, pc}
	.align 2, 0
_021521D0: .word 0x0218BA48
_021521D4: .word 0x021853D4
_021521D8: .word 0x02185440
_021521DC: .word 0x000003EE
	thumb_func_end FUN_02152198

	thumb_func_start FUN_021521E0
FUN_021521E0: ; 0x021521E0
	push {r3, r4, r5, lr}
	ldr r5, _02152218 ; =0x0218BA48
	ldr r1, [r5]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _02152214
	ldr r0, [r1, #8]
	bl FUN_0205EFA4
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
	ldr r0, [r5]
	movs r4, #0
	str r4, [r0, #8]
	ldr r0, [r5]
	str r4, [r0, #0xc]
	ldr r0, [r5]
	ldrh r0, [r0, #0x20]
	cmp r0, #0
	beq _02152214
	bl FUN_0203A1FC
	ldr r0, [r5]
	strh r4, [r0, #0x20]
_02152214:
	pop {r3, r4, r5, pc}
	nop
_02152218: .word 0x0218BA48
	thumb_func_end FUN_021521E0
_0215221C:
	.byte 0x01, 0x49, 0x09, 0x68
	.byte 0x08, 0x84, 0x70, 0x47, 0x48, 0xBA, 0x18, 0x02

	thumb_func_start FUN_02152228
FUN_02152228: ; 0x02152228
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021522A0 ; =0x0218BA48
	adds r4, r2, #0
	ldr r2, [r7]
	adds r5, r1, #0
	ldr r1, [r2, #8]
	cmp r1, #0
	beq _02152268
	ldr r1, [r2, #0x10]
	cmp r0, r1
	bne _02152268
	ldr r0, [r2, #0x18]
	cmp r5, r0
	bls _02152268
	blx FUN_0207C110
	adds r6, r0, #0
	ldr r0, [r7]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	adds r2, r4, #0
	bl FUN_0205EFAC
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_0207C124
	ldr r1, [r7]
	ldr r0, [r1, #0x14]
	adds r0, r0, #1
	str r0, [r1, #0x14]
	b _02152284
_02152268:
	blx FUN_0207C110
	adds r6, r0, #0
	ldr r0, _021522A0 ; =0x0218BA48
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r4, #0
	ldr r0, [r0]
	bl FUN_0205EFAC
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_0207C124
_02152284:
	cmp r4, #0
	bne _0215229C
	bl FUN_02012110
	ldr r3, _021522A4 ; =0x000003EE
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215229C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021522A0: .word 0x0218BA48
_021522A4: .word 0x000003EE
	thumb_func_end FUN_02152228

	thumb_func_start FUN_021522A8
FUN_021522A8: ; 0x021522A8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	beq _02152308
	adds r0, r5, #0
	bl FUN_0205F198
	cmp r0, #0xea
	bne _021522F0
	ldr r6, _0215230C ; =0x0218BA48
	ldr r0, [r6]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021522E2
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, [r6]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	bl FUN_0205F0B4
	adds r0, r4, #0
	blx FUN_0207C124
	ldr r1, [r6]
	ldr r0, [r1, #0x14]
	subs r0, r0, #1
	str r0, [r1, #0x14]
	pop {r4, r5, r6, pc}
_021522E2:
	ldr r3, _02152310 ; =0x000003EE
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	pop {r4, r5, r6, pc}
_021522F0:
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _0215230C ; =0x0218BA48
	adds r1, r5, #0
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_0205F0B4
	adds r0, r4, #0
	blx FUN_0207C124
_02152308:
	pop {r4, r5, r6, pc}
	nop
_0215230C: .word 0x0218BA48
_02152310: .word 0x000003EE
	thumb_func_end FUN_021522A8

	thumb_func_start FUN_02152314
FUN_02152314: ; 0x02152314
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02152378 ; =0x0218BA48
	adds r5, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0215232C
	ldr r0, _0215237C ; =0x021853D4
	ldr r2, _02152380 ; =0x0218544C
	movs r1, #0
	bl FUN_0203CBAC
_0215232C:
	movs r7, #0x53
	lsls r7, r7, #2
	ldr r3, _02152384 ; =0x02185430
	movs r0, #0
	movs r1, #0x24
	movs r2, #1
	str r7, [sp]
	bl FUN_0203A228
	ldr r4, _02152378 ; =0x0218BA48
	adds r1, r5, #0
	str r0, [r4]
	adds r0, r7, #1
	str r0, [sp]
	ldr r3, _02152384 ; =0x02185430
	adds r0, r6, #0
	subs r1, #0x80
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [r4]
	subs r5, #0xc0
	str r0, [r1, #4]
	ldr r0, [r4]
	movs r1, #0x1f
	ldr r0, [r0, #4]
	movs r2, #0
	adds r0, #0x1f
	bics r0, r1
	adds r1, r5, #0
	bl FUN_0205EF84
	ldr r1, [r4]
	str r0, [r1]
	ldr r1, [r4]
	movs r0, #0
	strh r0, [r1, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152378: .word 0x0218BA48
_0215237C: .word 0x021853D4
_02152380: .word 0x0218544C
_02152384: .word 0x02185430
	thumb_func_end FUN_02152314

	thumb_func_start FUN_02152388
FUN_02152388: ; 0x02152388
	push {r4, lr}
	ldr r0, _021523D0 ; =0x0218BA48
	ldr r0, [r0]
	cmp r0, #0
	bne _0215239C
	ldr r0, _021523D4 ; =0x021853D4
	ldr r2, _021523D8 ; =0x02185440
	movs r1, #0
	bl FUN_0203CBAC
_0215239C:
	ldr r0, _021523D0 ; =0x0218BA48
	ldr r1, [r0]
	ldr r0, [r1, #0x1c]
	cmp r0, #1
	beq _021523AC
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021523B0
_021523AC:
	bl FUN_021521E0
_021523B0:
	ldr r4, _021523D0 ; =0x0218BA48
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0205EFA4
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	nop
_021523D0: .word 0x0218BA48
_021523D4: .word 0x021853D4
_021523D8: .word 0x02185440
	thumb_func_end FUN_02152388

	thumb_func_start FUN_021523DC
FUN_021523DC: ; 0x021523DC
	push {r4, lr}
	movs r1, #1
	lsls r1, r1, #0x12
	bl FUN_02152314
	ldr r0, _021523FC ; =0x02185460
	ldr r1, _02152400 ; =0x4952414A
	ldr r2, _02152404 ; =FUN_02152228
	ldr r3, _02152408 ; =FUN_021522A8
	blx FUN_02058510
	adds r4, r0, #0
	bl FUN_02152388
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021523FC: .word 0x02185460
_02152400: .word 0x4952414A
_02152404: .word FUN_02152228
_02152408: .word FUN_021522A8
	thumb_func_end FUN_021523DC

	thumb_func_start FUN_0215240C
FUN_0215240C: ; 0x0215240C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x40
	blx FUN_020786C8
	adds r0, r4, #0
	blx FUN_02057CBC
	cmp r0, #0
	bne _02152430
	adds r0, r4, #0
	blx FUN_02057CA0
	adds r0, r4, #0
	blx FUN_02057E14
_02152430:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215240C

	thumb_func_start FUN_02152434
FUN_02152434: ; 0x02152434
	push {r3, lr}
	bl FUN_02042510
	bl FUN_020424A4
	blx FUN_020584BC
	pop {r3, pc}
	thumb_func_end FUN_02152434

	thumb_func_start FUN_02152444
FUN_02152444: ; 0x02152444
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _02152454
	b _02152556
_02152454:
	bl FUN_0204256C
	adds r5, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021524BC
	ldr r0, [r5, #4]
	cmp r0, #7
	bhi _021524BC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02152474: ; jump table
	.short _021524BC - _02152474 - 2 ; case 0
	.short _02152484 - _02152474 - 2 ; case 1
	.short _02152484 - _02152474 - 2 ; case 2
	.short _0215249C - _02152474 - 2 ; case 3
	.short _0215249C - _02152474 - 2 ; case 4
	.short _0215249C - _02152474 - 2 ; case 5
	.short _021524AA - _02152474 - 2 ; case 6
	.short _021524B2 - _02152474 - 2 ; case 7
_02152484:
	cmp r4, #0
	bne _02152498
	bl FUN_02152434
	bl FUN_02011DE0
	bl FUN_02012144
	movs r0, #1
	pop {r4, r5, r6, pc}
_02152498:
	blx FUN_020584BC
_0215249C:
	bl FUN_020120DC
	movs r0, #0xd
	bl FUN_020120F0
	movs r0, #2
	pop {r4, r5, r6, pc}
_021524AA:
	bl FUN_020120DC
	movs r0, #2
	pop {r4, r5, r6, pc}
_021524B2:
	movs r0, #0xf
	bl FUN_02011D04
	movs r0, #3
	pop {r4, r5, r6, pc}
_021524BC:
	movs r0, #0x3f
	ldr r1, [r5, #0xc]
	lsls r0, r0, #4
	subs r2, r1, r0
	cmp r2, #1
	bhi _021524FC
	cmp r6, #0
	beq _021524E6
	bl FUN_02012050
	bl FUN_02152434
	movs r0, #1
	bl FUN_020421D8
	bl FUN_02011DE0
	bl FUN_02012144
	movs r0, #4
	pop {r4, r5, r6, pc}
_021524E6:
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021524FC:
	adds r2, r0, #2
	cmp r1, r2
	beq _02152514
	adds r2, r0, #3
	cmp r1, r2
	beq _02152514
	adds r2, r0, #4
	cmp r1, r2
	beq _02152514
	adds r2, r0, #6
	cmp r1, r2
	bne _02152536
_02152514:
	cmp r4, #0
	bne _02152528
	bl FUN_02152434
	bl FUN_02011DE0
	bl FUN_02012144
	movs r0, #1
	pop {r4, r5, r6, pc}
_02152528:
	bl FUN_020120DC
	movs r0, #0xd
	bl FUN_020120F0
	movs r0, #2
	pop {r4, r5, r6, pc}
_02152536:
	subs r2, r0, #2
	cmp r1, r2
	beq _02152548
	adds r2, r0, #7
	cmp r1, r2
	beq _02152548
	adds r0, r0, #5
	cmp r1, r0
	bne _02152556
_02152548:
	bl FUN_020120DC
	movs r0, #0xd
	bl FUN_020120F0
	movs r0, #2
	pop {r4, r5, r6, pc}
_02152556:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02152444

	thumb_func_start FUN_0215255C
FUN_0215255C: ; 0x0215255C
	ldr r1, _02152564 ; =0x0218BA4C
	str r0, [r1, #0x48]
	bx lr
	nop
_02152564: .word 0x0218BA4C
	thumb_func_end FUN_0215255C

	thumb_func_start FUN_02152568
FUN_02152568: ; 0x02152568
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021525F8 ; =0x0218BA4C
	movs r3, #1
	ldr r1, [r1, #0x50]
	cmp r1, #0
	bne _02152576
	movs r3, #0
_02152576:
	ldr r2, _021525F8 ; =0x0218BA4C
	movs r1, #0
	str r0, [r2, #0x4c]
	str r1, [r2, #0x50]
	str r1, [r2, #0x10]
	str r1, [r2, #0x2c]
	str r1, [r2, #0x70]
	str r1, [r2, #0x74]
	str r1, [r2, #0x1c]
	cmp r3, #0
	beq _021525F6
	ldr r0, _021525FC ; =0x0218BB64
	movs r2, #0x60
	blx FUN_020787D4
	ldr r0, _02152600 ; =0x0214C26C
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _021525D0
	movs r4, #0
	movs r6, #0
_021525A0:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r1, [r0]
	cmp r1, #0
	beq _021525CA
	ldr r0, [r1]
	cmp r0, #0
	beq _021525CA
	ldrb r0, [r1, #8]
	cmp r0, #0xa
	beq _021525BC
	cmp r0, #0xb
	beq _021525BC
	strb r4, [r1, #8]
_021525BC:
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _021525CA
	str r6, [r1, #4]
	ldr r0, [r1]
	bl FUN_0207A910
_021525CA:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _021525A0
_021525D0:
	movs r4, #0
	ldr r6, _02152604 ; =0x0218C244
	adds r7, r4, #0
_021525D6:
	movs r0, #0x38
	muls r0, r4, r0
	adds r5, r6, r0
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021525EC
	ldr r1, _021525F8 ; =0x0218BA4C
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x44]
	blx r1
	strh r7, [r5, #4]
_021525EC:
	adds r4, r4, #1
	cmp r4, #8
	blt _021525D6
	bl FUN_0215A6E0
_021525F6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021525F8: .word 0x0218BA4C
_021525FC: .word 0x0218BB64
_02152600: .word 0x0214C26C
_02152604: .word 0x0218C244
	thumb_func_end FUN_02152568

	thumb_func_start FUN_02152608
FUN_02152608: ; 0x02152608
	push {r3, lr}
	ldr r0, _02152620 ; =0x0218BA4C
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _02152618
	bl FUN_0207A958
	pop {r3, pc}
_02152618:
	bl FUN_0207AA30
	pop {r3, pc}
	nop
_02152620: .word 0x0218BA4C
	thumb_func_end FUN_02152608
_02152624:
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215262C
FUN_0215262C: ; 0x0215262C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _02152748 ; =0x020050AC
	ldr r4, _0215274C ; =0x0218BA4C
	blx FUN_02004EB0
	ldr r0, [r5, #0x14]
	movs r2, #0
	ldr r1, [r5, #0x18]
	movs r3, #0
	eors r3, r1
	eors r2, r0
	orrs r2, r3
	beq _0215264C
	b _02152650
_0215264C:
	bl FUN_0207BB38
_02152650:
	str r0, [r4, #0x78]
	ldr r2, _02152750 ; =0x6C078965
	ldr r3, _02152754 ; =0x5D588B65
	ldr r0, _02152758 ; =0x0218BACC
	str r1, [r4, #0x7c]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r2, _0215275C ; =0x00269EC3
	movs r3, #0
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _02152676
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02152676
	str r1, [r4, #0x14]
	b _0215267A
_02152676:
	ldr r0, _02152760 ; =0x02152625
	str r0, [r4, #0x14]
_0215267A:
	str r0, [r4, #0x44]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _02152688
	b _0215268A
_02152688:
	ldr r0, _02152764 ; =0x000005B4
_0215268A:
	strh r0, [r4, #4]
	ldr r0, [r5, #0x28]
	str r0, [r4, #0x38]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x24]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0215269C
	b _0215269E
_0215269C:
	ldr r0, _02152760 ; =0x02152625
_0215269E:
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021526A8
	b _021526AA
_021526A8:
	ldr r0, _02152768 ; =0x02152629
_021526AA:
	str r0, [r4, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r6, _02152758 ; =0x0218BACC
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x20]
	movs r5, #0
	str r0, [r4, #0x5c]
	str r5, [r4, #0x64]
	str r5, [r4, #0x60]
	ldr r0, [r6]
	ldr r1, [r6, #4]
	ldr r2, [r4, #0x78]
	ldr r3, [r4, #0x7c]
	blx FUN_0208D638
	ldr r2, [r6, #8]
	ldr r3, [r6, #0xc]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4, #0x78]
	ldr r2, _0215276C ; =0x00000F88
	str r3, [r4, #0x7c]
	adds r0, r3, #0
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	movs r6, #1
	lsls r6, r6, #0xa
	adds r0, r1, r6
	strh r0, [r4, #6]
	ldr r0, _02152770 ; =0x0218BAB4
	bl FUN_0215CD00
	strb r5, [r4, #1]
	lsls r5, r6, #1
	ldr r4, _02152774 ; =0x0218546C
	str r5, [sp]
	ldr r0, [r4]
	ldr r6, _02152778 ; =0x0218BE84
	str r0, [sp, #4]
	ldr r1, _0215277C ; =0x02154919
	ldr r3, _02152780 ; =0x0218DC20
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0207A5B4
	str r5, [sp]
	ldr r0, [r4]
	ldr r7, _02152784 ; =0x0218BDC4
	str r0, [sp, #4]
	ldr r1, _02152788 ; =FUN_021551CC
	ldr r3, _0215278C ; =0x0218D420
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0207A5B4
	adds r0, r6, #0
	bl FUN_0207A910
	adds r0, r7, #0
	bl FUN_0207A910
	ldr r0, _02152790 ; =0x0218BADC
	bl FUN_0207BC50
	str r5, [sp]
	ldr r0, [r4]
	ldr r1, _02152794 ; =FUN_02155518
	subs r0, r0, #1
	str r0, [sp, #4]
	ldr r0, _02152798 ; =0x0218BD04
	ldr r3, _0215279C ; =0x0218CC20
	movs r2, #0
	bl FUN_0207A5B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152748: .word 0x020050AC
_0215274C: .word 0x0218BA4C
_02152750: .word 0x6C078965
_02152754: .word 0x5D588B65
_02152758: .word 0x0218BACC
_0215275C: .word 0x00269EC3
_02152760: .word 0x02152625
_02152764: .word 0x000005B4
_02152768: .word 0x02152629
_0215276C: .word 0x00000F88
_02152770: .word 0x0218BAB4
_02152774: .word 0x0218546C
_02152778: .word 0x0218BE84
_0215277C: .word 0x02154919
_02152780: .word 0x0218DC20
_02152784: .word 0x0218BDC4
_02152788: .word FUN_021551CC
_0215278C: .word 0x0218D420
_02152790: .word 0x0218BADC
_02152794: .word FUN_02155518
_02152798: .word 0x0218BD04
_0215279C: .word 0x0218CC20
	thumb_func_end FUN_0215262C

	thumb_func_start FUN_021527A0
FUN_021527A0: ; 0x021527A0
	push {r4, r5, r6, lr}
	blx FUN_0207C110
	ldr r6, _021527D0 ; =0x0218BDC4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0207A854
	adds r5, r0, #0
	bne _021527C6
	ldr r0, _021527D4 ; =0x0218BA4C
	ldr r1, [r0, #0x58]
	cmp r1, #0
	bne _021527C6
	movs r1, #1
	str r1, [r0, #0x58]
	adds r0, r6, #0
	bl FUN_0207A910
_021527C6:
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021527D0: .word 0x0218BDC4
_021527D4: .word 0x0218BA4C
	thumb_func_end FUN_021527A0

	thumb_func_start FUN_021527D8
FUN_021527D8: ; 0x021527D8
	ldr r1, _021527E0 ; =0x0218BA4C
	str r0, [r1, #0x34]
	bx lr
	nop
_021527E0: .word 0x0218BA4C
	thumb_func_end FUN_021527D8

	thumb_func_start FUN_021527E4
FUN_021527E4: ; 0x021527E4
	push {r3, r4, r5, lr}
	bl FUN_021527A0
	ldr r0, _02152834 ; =0x0218BDC4
	bl FUN_0207A82C
	ldr r0, _02152838 ; =0x0218BE84
	bl FUN_0207A73C
	ldr r0, _0215283C ; =0x0218BADC
	bl FUN_0207BD68
	blx FUN_0207C110
	ldr r4, _02152840 ; =0x0218BD04
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0207A854
	cmp r0, #0
	bne _02152814
	adds r0, r4, #0
	bl FUN_0207A910
_02152814:
	adds r0, r5, #0
	blx FUN_0207C124
	ldr r0, _02152840 ; =0x0218BD04
	bl FUN_0207A82C
	ldr r4, _02152844 ; =0x0218BA4C
	movs r5, #0
	movs r0, #0
	str r5, [r4, #0x54]
	bl FUN_02152568
	str r5, [r4, #0x20]
	str r5, [r4, #0x5c]
	pop {r3, r4, r5, pc}
	nop
_02152834: .word 0x0218BDC4
_02152838: .word 0x0218BE84
_0215283C: .word 0x0218BADC
_02152840: .word 0x0218BD04
_02152844: .word 0x0218BA4C
	thumb_func_end FUN_021527E4

	thumb_func_start FUN_02152848
FUN_02152848: ; 0x02152848
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02152864 ; =0x0218546C
	adds r1, r4, #0
	str r4, [r0]
	ldr r0, _02152868 ; =0x0218BE84
	bl FUN_0207A9C4
	ldr r0, _0215286C ; =0x0218BDC4
	adds r1, r4, #0
	bl FUN_0207A9C4
	pop {r4, pc}
	nop
_02152864: .word 0x0218546C
_02152868: .word 0x0218BE84
_0215286C: .word 0x0218BDC4
	thumb_func_end FUN_02152848

	thumb_func_start FUN_02152870
FUN_02152870: ; 0x02152870
	push {r3, r4, r5, r6}
	movs r3, #3
	ands r3, r0
	ldr r4, _02152924 ; =0x00000000
	beq _021528B6
	movs r5, #3
	bics r0, r5
	ldr r5, [r0]
	adds r0, r0, #4
	cmp r3, #1
	beq _0215288C
	cmp r3, #2
	beq _0215289C
	b _021528AC
_0215288C:
	movs r6, #0xff
	bics r5, r6
	cmp r1, #3
	bhs _02152898
	adds r1, r1, #1
	b _021528D2
_02152898:
	subs r1, r1, #3
	b _021528B4
_0215289C:
	ldr r6, _02152928 ; =0xFFFF0000
	ands r5, r6
	cmp r1, #2
	bhs _021528A8
	adds r1, r1, #2
	b _021528D2
_021528A8:
	subs r1, r1, #2
	b _021528B4
_021528AC:
	movs r4, #0xff
	lsls r4, r4, #0x18
	ands r5, r4
	subs r1, r1, #1
_021528B4:
	adds r4, r5, #0
_021528B6:
	cmp r1, #4
	blo _021528CC
_021528BA:
	ldr r5, [r0]
	adds r4, r4, r5
	cmp r4, r5
	bhs _021528C4
	adds r4, r4, #1
_021528C4:
	subs r1, r1, #4
	adds r0, r0, #4
	cmp r1, #4
	bhs _021528BA
_021528CC:
	cmp r1, #0
	beq _021528F2
	ldr r5, [r0]
_021528D2:
	cmp r1, #1
	bne _021528DC
	lsls r0, r5, #0x18
	lsrs r5, r0, #0x18
	b _021528EA
_021528DC:
	cmp r1, #2
	bne _021528E6
	lsls r0, r5, #0x10
	lsrs r5, r0, #0x10
	b _021528EA
_021528E6:
	ldr r0, _0215292C ; =0x00FFFFFF
	ands r5, r0
_021528EA:
	adds r4, r4, r5
	cmp r4, r5
	bhs _021528F2
	adds r4, r4, #1
_021528F2:
	lsls r0, r4, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r4, #0x10
	adds r4, r1, r0
	lsls r0, r4, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r4, #0x10
	adds r1, r1, r0
	movs r0, #1
	tst r0, r3
	bne _02152914
	movs r0, #0xff
	lsrs r3, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	adds r1, r3, r0
_02152914:
	adds r2, r1, r2
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r2, #0x10
	adds r0, r1, r0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02152924: .word 0x00000000
_02152928: .word 0xFFFF0000
_0215292C: .word 0x00FFFFFF
	thumb_func_end FUN_02152870

	thumb_func_start FUN_02152930
FUN_02152930: ; 0x02152930
	ldr r1, _0215293C ; =0x0000FFFF
	eors r0, r1
	bne _02152938
	adds r0, r1, #0
_02152938:
	bx lr
	nop
_0215293C: .word 0x0000FFFF
	thumb_func_end FUN_02152930

	thumb_func_start FUN_02152940
FUN_02152940: ; 0x02152940
	push {r3, lr}
	movs r2, #0
	bl FUN_02152870
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02152930
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02152940

	thumb_func_start FUN_02152954
FUN_02152954: ; 0x02152954
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r2, r3, #0
	adds r4, r1, #0
	bl FUN_02152870
	adds r5, #0xc
	adds r2, r0, #0
	adds r0, r5, #0
	movs r5, #8
	movs r1, #8
	bl FUN_02152870
	adds r1, r0, r4
	lsls r0, r5, #0xd
	tst r0, r1
	beq _0215297C
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_0215297C:
	ldr r0, _0215298C ; =0x0000FFFF
	cmp r1, r0
	beq _02152986
	movs r0, #1
	pop {r3, r4, r5, pc}
_02152986:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0215298C: .word 0x0000FFFF
	thumb_func_end FUN_02152954

	thumb_func_start FUN_02152990
FUN_02152990: ; 0x02152990
	push {r3, r4}
	movs r1, #1
	subs r2, r1, #2
	cmp r0, r2
	beq _021529B2
	ldr r2, _021529B8 ; =0x7F000001
	cmp r0, r2
	beq _021529B2
	ldr r2, _021529BC ; =0x0218BA4C
	adds r3, r0, #0
	ldr r4, [r2, #0x10]
	ldr r0, [r2, #0x50]
	ands r3, r4
	ands r0, r4
	cmp r3, r0
	beq _021529B2
	movs r1, #0
_021529B2:
	adds r0, r1, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021529B8: .word 0x7F000001
_021529BC: .word 0x0218BA4C
	thumb_func_end FUN_02152990

	thumb_func_start FUN_021529C0
FUN_021529C0: ; 0x021529C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02152990
	cmp r0, #0
	bne _021529D0
	ldr r0, _021529D4 ; =0x0218BA4C
	ldr r4, [r0, #0x2c]
_021529D0:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021529D4: .word 0x0218BA4C
	thumb_func_end FUN_021529C0

	thumb_func_start FUN_021529D8
FUN_021529D8: ; 0x021529D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02152990
	cmp r0, #0
	beq _021529F6
	ldr r0, _021529FC ; =0x0218BA4C
	ldr r0, [r0, #0x10]
	mvns r1, r0
	adds r0, r1, #0
	ands r0, r5
	cmp r1, r0
	bne _021529F6
	movs r4, #1
_021529F6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021529FC: .word 0x0218BA4C
	thumb_func_end FUN_021529D8

	thumb_func_start FUN_02152A00
FUN_02152A00: ; 0x02152A00
	movs r1, #0xf
	lsls r1, r1, #0x1c
	adds r2, r0, #0
	ands r2, r1
	lsls r0, r1, #1
	cmp r2, r0
	bne _02152A12
	movs r0, #1
	bx lr
_02152A12:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152A00

	thumb_func_start FUN_02152A18
FUN_02152A18: ; 0x02152A18
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _02152A64 ; =0x0218BA4C
	movs r6, #1
	ldr r0, [r0, #0x50]
	movs r4, #1
	movs r1, #1
	movs r2, #1
	cmp r0, #0
	beq _02152A32
	cmp r5, r0
	beq _02152A32
	movs r2, #0
_02152A32:
	cmp r2, #0
	bne _02152A3E
	ldr r0, _02152A68 ; =0x7F000001
	cmp r5, r0
	beq _02152A3E
	movs r1, #0
_02152A3E:
	cmp r1, #0
	bne _02152A4E
	adds r0, r5, #0
	bl FUN_021529D8
	cmp r0, #0
	bne _02152A4E
	movs r4, #0
_02152A4E:
	cmp r4, #0
	bne _02152A5E
	adds r0, r5, #0
	bl FUN_02152A00
	cmp r0, #0
	bne _02152A5E
	movs r6, #0
_02152A5E:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_02152A64: .word 0x0218BA4C
_02152A68: .word 0x7F000001
	thumb_func_end FUN_02152A18

	thumb_func_start FUN_02152A6C
FUN_02152A6C: ; 0x02152A6C
	push {r3, r4}
	movs r4, #0
_02152A70:
	ldrh r3, [r0]
	ldrh r2, [r1]
	adds r0, r0, #2
	adds r1, r1, #2
	cmp r3, r2
	beq _02152A82
	movs r0, #1
	pop {r3, r4}
	bx lr
_02152A82:
	adds r4, r4, #1
	cmp r4, #3
	blt _02152A70
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152A6C

	thumb_func_start FUN_02152A90
FUN_02152A90: ; 0x02152A90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	ldr r0, _02152AC0 ; =0x02185494
	adds r1, r5, #6
	movs r2, #6
	adds r6, r3, #0
	blx FUN_02078AAC
	adds r0, r5, #0
	adds r1, r5, #6
	subs r2, r4, #6
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_0215CBE4
	movs r1, #1
	cmp r0, #0
	blt _02152ABA
	movs r1, #0
_02152ABA:
	ldr r0, _02152AC4 ; =0x0218BA4C
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152AC0: .word 0x02185494
_02152AC4: .word 0x0218BA4C
	thumb_func_end FUN_02152A90

	thumb_func_start FUN_02152AC8
FUN_02152AC8: ; 0x02152AC8
	push {r3, r4, r5, r6, r7, lr}
	mov ip, r1
	ldr r1, _02152BCC ; =0x0218BA4C
	str r0, [sp]
	ldr r6, [r1, #0x20]
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r6, #0
	beq _02152BC8
	ldr r0, [r1, #0x5c]
	cmp r0, #0
	beq _02152BC8
	ldr r0, [sp, #0x1c]
	adds r0, r7, r0
	cmp r0, #8
	blo _02152BC8
	ldr r2, _02152BD0 ; =0x000005E4
	cmp r0, r2
	bhi _02152BC8
	ldr r5, _02152BD4 ; =0x02185494
	ldrb r3, [r4]
	ldrb r2, [r5]
	cmp r3, r2
	bne _02152BC8
	ldrb r3, [r4, #1]
	ldrb r2, [r5, #1]
	cmp r3, r2
	bne _02152BC8
	ldrb r3, [r4, #2]
	ldrb r2, [r5, #2]
	cmp r3, r2
	bne _02152BC8
	ldrb r2, [r4, #6]
	cmp r2, #8
	bne _02152BC8
	ldrb r2, [r4, #7]
	cmp r2, #0
	beq _02152B18
	cmp r2, #6
	bne _02152BC8
_02152B18:
	adds r0, #9
	movs r2, #1
	bics r0, r2
	lsls r0, r0, #0x10
	ldr r2, [r1, #0x60]
	lsrs r0, r0, #0x10
	adds r5, r2, r0
	ldr r3, [r1, #0x60]
	ldr r2, [r1, #0x64]
	cmp r3, r2
	bhs _02152B34
	ldr r1, [r1, #0x64]
	cmp r1, r5
	bls _02152BC8
_02152B34:
	ldr r1, _02152BCC ; =0x0218BA4C
	ldr r2, [r1, #0x5c]
	cmp r5, r2
	bne _02152B46
	ldr r2, [r1, #0x64]
	movs r5, #0
	cmp r2, #0
	bne _02152B54
	pop {r3, r4, r5, r6, r7, pc}
_02152B46:
	ldr r2, [r1, #0x5c]
	cmp r5, r2
	bls _02152B54
	ldr r2, [r1, #0x64]
	adds r5, r0, #0
	cmp r2, r0
	bls _02152BC8
_02152B54:
	ldr r2, [r1, #0x60]
	adds r3, r2, r0
	ldr r2, [r1, #0x5c]
	cmp r3, r2
	bls _02152B74
	ldr r3, [r1, #0x5c]
	ldr r2, [r1, #0x60]
	subs r2, r3, r2
	cmp r2, #2
	blo _02152B6E
	ldr r1, [r1, #0x60]
	movs r2, #0
	strh r2, [r6, r1]
_02152B6E:
	ldr r1, _02152BCC ; =0x0218BA4C
	movs r2, #0
	str r2, [r1, #0x60]
_02152B74:
	ldr r6, _02152BCC ; =0x0218BA4C
	ldr r2, [r6, #0x20]
	ldr r1, [r6, #0x60]
	strh r0, [r2, r1]
	ldr r2, [r6, #0x20]
	ldr r1, [r6, #0x60]
	mov r0, ip
	adds r1, r2, r1
	adds r1, r1, #2
	movs r2, #6
	blx FUN_02078AAC
	ldr r2, [r6, #0x20]
	ldr r1, [r6, #0x60]
	ldr r0, [sp]
	adds r1, r2, r1
	adds r1, #8
	movs r2, #6
	blx FUN_02078AAC
	ldr r2, [r6, #0x20]
	ldr r1, [r6, #0x60]
	adds r0, r4, #6
	adds r1, r2, r1
	adds r1, #0xe
	subs r2, r7, #6
	blx FUN_02078AAC
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _02152BC6
	ldr r2, [sp, #0x1c]
	cmp r2, #0
	beq _02152BC6
	ldr r3, [r6, #0x20]
	ldr r1, [r6, #0x60]
	adds r1, r3, r1
	adds r1, #8
	adds r1, r1, r7
	blx FUN_02078AAC
_02152BC6:
	str r5, [r6, #0x60]
_02152BC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152BCC: .word 0x0218BA4C
_02152BD0: .word 0x000005E4
_02152BD4: .word 0x02185494
	thumb_func_end FUN_02152AC8

	thumb_func_start FUN_02152BD8
FUN_02152BD8: ; 0x02152BD8
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	bl FUN_02152AC8
	ldr r4, _02152C04 ; =0x0218BA4C
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _02152BFE
	ldr r0, [r4, #0x54]
	bl FUN_0207A854
	cmp r0, #0
	bne _02152BFE
	ldr r0, [r4, #0x54]
	bl FUN_0207A910
_02152BFE:
	add sp, #8
	pop {r4, pc}
	nop
_02152C04: .word 0x0218BA4C
	thumb_func_end FUN_02152BD8

	thumb_func_start FUN_02152C08
FUN_02152C08: ; 0x02152C08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	blx FUN_0207C110
	ldr r4, _02152C74 ; =0x0218BA4C
	str r0, [sp]
	ldr r1, [r4, #0x64]
	ldr r0, [r4, #0x60]
	cmp r1, r0
	bne _02152C3A
	ldr r6, _02152C78 ; =0x0214C26C
	movs r5, #0
_02152C22:
	ldr r0, [r6, #4]
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	str r0, [r4, #0x54]
	adds r0, r5, #0
	bl FUN_0207A894
	str r5, [r4, #0x54]
	ldr r1, [r4, #0x64]
	ldr r0, [r4, #0x60]
	cmp r1, r0
	beq _02152C22
_02152C3A:
	ldr r0, [sp]
	blx FUN_0207C124
	ldr r1, _02152C74 ; =0x0218BA4C
	movs r4, #0
	ldr r0, [r1, #0x20]
	movs r2, #0
_02152C48:
	ldr r5, [r1, #0x5c]
	ldr r3, [r1, #0x64]
	subs r3, r5, r3
	cmp r3, #2
	bhs _02152C54
	str r4, [r1, #0x64]
_02152C54:
	ldr r3, [r1, #0x64]
	ldrh r3, [r0, r3]
	cmp r3, #0
	bne _02152C5E
	str r2, [r1, #0x64]
_02152C5E:
	cmp r3, #0
	beq _02152C48
	subs r0, r3, #2
	str r0, [r7]
	ldr r0, _02152C74 ; =0x0218BA4C
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x64]
	adds r0, r1, r0
	adds r0, r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152C74: .word 0x0218BA4C
_02152C78: .word 0x0214C26C
	thumb_func_end FUN_02152C08

	thumb_func_start FUN_02152C7C
FUN_02152C7C: ; 0x02152C7C
	push {r4, lr}
	blx FUN_0207C110
	ldr r1, _02152CA4 ; =0x0218BA4C
	ldr r4, [r1, #0x64]
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x64]
	ldrh r2, [r3, r2]
	adds r2, r4, r2
	str r2, [r1, #0x64]
	ldr r3, [r1, #0x64]
	ldr r2, [r1, #0x5c]
	cmp r3, r2
	blo _02152C9C
	movs r2, #0
	str r2, [r1, #0x64]
_02152C9C:
	blx FUN_0207C124
	pop {r4, pc}
	nop
_02152CA4: .word 0x0218BA4C
	thumb_func_end FUN_02152C7C

	thumb_func_start FUN_02152CA8
FUN_02152CA8: ; 0x02152CA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	blx FUN_0207C110
	str r0, [sp]
	ldr r0, _02152D14 ; =0x7F000001
	movs r7, #0
	cmp r5, r0
	beq _02152CC2
	ldr r0, _02152D18 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r5, r0
	bne _02152CC6
_02152CC2:
	ldr r7, _02152D1C ; =0x0218BAB4
	b _02152D08
_02152CC6:
	adds r0, r5, #0
	bl FUN_021529D8
	cmp r0, #0
	bne _02152CDA
	adds r0, r5, #0
	bl FUN_02152A00
	cmp r0, #0
	beq _02152CDE
_02152CDA:
	ldr r7, _02152D20 ; =0x02185475
	b _02152D08
_02152CDE:
	ldr r2, _02152D24 ; =0x0218BB64
	adds r3, r7, #0
	movs r0, #0xc
_02152CE4:
	adds r4, r3, #0
	muls r4, r0, r4
	ldr r1, [r2, r4]
	adds r6, r2, r4
	cmp r5, r1
	bne _02152D02
	bl FUN_0207BB38
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, _02152D28 ; =0x0218BB6E
	orrs r2, r1
	strh r2, [r0, r4]
	adds r7, r6, #4
	b _02152D08
_02152D02:
	adds r3, r3, #1
	cmp r3, #8
	blo _02152CE4
_02152D08:
	ldr r0, [sp]
	blx FUN_0207C124
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152D14: .word 0x7F000001
_02152D18: .word 0x0218BA4C
_02152D1C: .word 0x0218BAB4
_02152D20: .word 0x02185475
_02152D24: .word 0x0218BB64
_02152D28: .word 0x0218BB6E
	thumb_func_end FUN_02152CA8

	thumb_func_start FUN_02152D2C
FUN_02152D2C: ; 0x02152D2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, sp, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x2a
	blx FUN_020787D4
	adds r0, r6, #0
	movs r1, #0xff
	movs r2, #6
	blx FUN_020787D4
	ldr r7, _02152DC0 ; =0x0218BAB4
	add r1, sp, #4
	adds r0, r7, #0
	adds r1, #2
	movs r2, #6
	blx FUN_02078AAC
	ldr r0, _02152DC4 ; =0x00000608
	add r4, sp, #0
	strh r0, [r4, #0xc]
	movs r1, #1
	strb r1, [r4, #0xf]
	movs r0, #8
	strb r0, [r4, #0x10]
	ldr r0, _02152DC8 ; =0x00000406
	movs r2, #6
	strh r0, [r4, #0x12]
	strb r1, [r4, #0x15]
	add r1, sp, #0x14
	adds r0, r7, #0
	adds r1, #2
	blx FUN_02078AAC
	ldr r0, _02152DCC ; =0x0218BA4C
	movs r3, #0
	ldr r0, [r0, #0x50]
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r1, [r4, #0x1c]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x1e]
	lsrs r0, r5, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x26]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x28]
	adds r0, r6, #0
	movs r1, #0x2a
	movs r2, #0
	bl FUN_02152A90
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02152DC0: .word 0x0218BAB4
_02152DC4: .word 0x00000608
_02152DC8: .word 0x00000406
_02152DCC: .word 0x0218BA4C
	thumb_func_end FUN_02152D2C

	thumb_func_start FUN_02152DD0
FUN_02152DD0: ; 0x02152DD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r7, #0x64
_02152DDA:
	adds r0, r5, #0
	bl FUN_02152D2C
	ldr r0, [sp]
	movs r1, #0x64
	lsls r6, r0, #2
	ldr r0, _02152E30 ; =0x0218547C
	movs r4, #0
	ldr r0, [r0, r6]
	blx FUN_0208D894
	cmp r0, #0
	bls _02152E20
_02152DF4:
	ldr r0, _02152E34 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _02152E00
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02152E00:
	adds r0, r7, #0
	bl FUN_0207AA30
	adds r0, r5, #0
	bl FUN_02152CA8
	cmp r0, #0
	bne _02152E2C
	ldr r0, _02152E30 ; =0x0218547C
	adds r1, r7, #0
	ldr r0, [r0, r6]
	adds r4, r4, #1
	blx FUN_0208D894
	cmp r4, r0
	blo _02152DF4
_02152E20:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #6
	blo _02152DDA
	movs r0, #0
_02152E2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152E30: .word 0x0218547C
_02152E34: .word 0x0218BA4C
	thumb_func_end FUN_02152DD0

	thumb_func_start FUN_02152E38
FUN_02152E38: ; 0x02152E38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _02152EF0 ; =0x7F000001
	adds r5, r1, #0
	str r2, [sp, #4]
	cmp r5, r0
	beq _02152EEC
	ldr r0, _02152EF4 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r5, r0
	beq _02152EEC
	adds r0, r5, #0
	bl FUN_02152990
	cmp r0, #0
	beq _02152EEC
	adds r0, r5, #0
	bl FUN_02152A00
	cmp r0, #0
	bne _02152EEC
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r1, _02152EF8 ; =0x0218BB64
	lsrs r4, r0, #0x10
	movs r6, #0
	movs r7, #0xc
_02152E78:
	adds r3, r6, #0
	muls r3, r7, r3
	ldr r0, [r1, r3]
	adds r2, r1, r3
	cmp r5, r0
	bne _02152E96
	ldr r0, _02152EFC ; =0x0218BB6E
	adds r1, r2, #4
	strh r4, [r0, r3]
	ldr r0, [sp]
	movs r2, #6
	blx FUN_02078AAC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02152E96:
	adds r6, r6, #1
	cmp r6, #8
	blo _02152E78
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02152EEC
	ldr r7, _02152EF8 ; =0x0218BB64
	movs r2, #0
	movs r1, #0
	movs r3, #0
_02152EAA:
	movs r0, #0xc
	adds r6, r3, #0
	muls r6, r0, r6
	adds r0, r7, r6
	ldr r6, [r7, r6]
	cmp r6, #0
	bne _02152EBC
	adds r1, r3, #0
	b _02152ED2
_02152EBC:
	ldrh r0, [r0, #0xa]
	subs r0, r4, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, r2
	ble _02152ECC
	lsrs r2, r0, #0x10
	adds r1, r3, #0
_02152ECC:
	adds r3, r3, #1
	cmp r3, #8
	blo _02152EAA
_02152ED2:
	movs r0, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, _02152EF8 ; =0x0218BB64
	movs r2, #6
	adds r1, r0, r6
	str r5, [r0, r6]
	ldr r0, [sp]
	adds r1, r1, #4
	blx FUN_02078AAC
	ldr r0, _02152EFC ; =0x0218BB6E
	strh r4, [r0, r6]
_02152EEC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152EF0: .word 0x7F000001
_02152EF4: .word 0x0218BA4C
_02152EF8: .word 0x0218BB64
_02152EFC: .word 0x0218BB6E
	thumb_func_end FUN_02152E38

	thumb_func_start FUN_02152F00
FUN_02152F00: ; 0x02152F00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0x18
	ldrh r0, [r0, #4]
	adds r6, r1, #0
	ldr r4, [sp, #0x18]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	subs r0, r5, #2
	strh r1, [r0]
	adds r0, r4, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02152A00
	cmp r0, #0
	bne _02152F4C
	adds r0, r4, #0
	bl FUN_021529C0
	adds r4, r0, #0
	beq _02152F9A
	bl FUN_02152CA8
	cmp r0, #0
	bne _02152F3C
	adds r0, r4, #0
	bl FUN_02152DD0
_02152F3C:
	cmp r0, #0
	beq _02152F9A
	adds r1, r5, #0
	subs r1, #0xe
	movs r2, #6
	blx FUN_02078AAC
	b _02152F7E
_02152F4C:
	adds r0, r5, #0
	movs r1, #1
	subs r0, #0xe
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0xd
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0x5e
	subs r0, #0xc
	strb r1, [r0]
	lsrs r1, r4, #0x10
	movs r0, #0x7f
	ands r1, r0
	adds r0, r5, #0
	subs r0, #0xb
	strb r1, [r0]
	adds r0, r5, #0
	lsrs r1, r4, #8
	subs r0, #0xa
	strb r1, [r0]
	adds r0, r5, #0
	subs r0, #9
	strb r4, [r0]
_02152F7E:
	adds r1, r5, #0
	ldr r0, _02152F9C ; =0x0218BAB4
	subs r1, #8
	movs r2, #6
	blx FUN_02078AAC
	subs r5, #0xe
	adds r6, #0xe
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02152A90
_02152F9A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152F9C: .word 0x0218BAB4
	thumb_func_end FUN_02152F00

	thumb_func_start FUN_02152FA0
FUN_02152FA0: ; 0x02152FA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, #0x14
	adds r0, r3, #0
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0x12
	strh r1, [r0]
	ldr r0, [sp, #0x24]
	adds r7, r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0xe
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0xa
	strh r1, [r0]
	adds r0, r5, #0
	subs r0, #0x14
	movs r1, #0x14
	str r3, [sp, #8]
	ldr r4, [sp, #0x20]
	bl FUN_02152940
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0xa
	strh r1, [r0]
	ldr r0, _02153064 ; =0x7F000001
	cmp r4, r0
	beq _02153018
	ldr r1, _02153068 ; =0x0218BA4C
	ldr r1, [r1, #0x50]
	cmp r4, r1
	beq _02153018
	str r4, [sp]
	lsls r0, r0, #0xb
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	ldr r3, [sp, #8]
	subs r0, #0x14
	adds r1, #0x14
	adds r2, r7, #0
	bl FUN_02152F00
_02153018:
	ldr r0, _02153064 ; =0x7F000001
	cmp r4, r0
	beq _02153030
	ldr r0, _02153068 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r4, r0
	beq _02153030
	adds r0, r4, #0
	bl FUN_02152A00
	cmp r0, #0
	beq _0215305E
_02153030:
	adds r1, r5, #0
	ldr r0, _0215306C ; =0x02185494
	subs r1, #0x1c
	movs r2, #8
	blx FUN_02078AAC
	blx FUN_0207C110
	adds r4, r0, #0
	subs r5, #0x1c
	adds r6, #0x1c
	ldr r0, [sp, #8]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, _02153070 ; =0x0218BAB4
	adds r2, r5, #0
	adds r1, r0, #0
	adds r3, r6, #0
	bl FUN_02152AC8
	adds r0, r4, #0
	blx FUN_0207C124
_0215305E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02153064: .word 0x7F000001
_02153068: .word 0x0218BA4C
_0215306C: .word 0x02185494
_02153070: .word 0x0218BAB4
	thumb_func_end FUN_02152FA0

	thumb_func_start FUN_02153074
FUN_02153074: ; 0x02153074
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	adds r5, r1, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	movs r1, #0x45
	subs r0, #0x14
	strb r1, [r0]
	ldr r0, [sp, #8]
	movs r4, #0
	subs r0, #0x13
	strb r4, [r0]
	ldr r0, _021531C4 ; =0x0218BA4C
	str r2, [sp, #0xc]
	ldrh r1, [r0, #2]
	adds r7, r3, #0
	adds r1, r1, #1
	strh r1, [r0, #2]
	ldrh r1, [r0, #2]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	ldr r1, [sp, #8]
	subs r1, #0x10
	strh r2, [r1]
	ldr r1, [sp, #8]
	movs r2, #0x80
	subs r1, #0xc
	strb r2, [r1]
	add r1, sp, #0x28
	ldrb r2, [r1, #4]
	ldr r1, [sp, #8]
	subs r1, #0xb
	strb r2, [r1]
	ldr r1, [r0, #0x50]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	ldr r1, [sp, #8]
	subs r1, #8
	strh r2, [r1]
	ldr r0, [r0, #0x50]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, [sp, #8]
	subs r0, r0, #6
	strh r1, [r0]
	ldr r0, [sp, #0x28]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, [sp, #8]
	subs r0, r0, #4
	strh r1, [r0]
	ldr r0, [sp, #0x28]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, [sp, #8]
	subs r0, r0, #2
	strh r1, [r0]
	ldr r0, _021531C8 ; =0x000005C8
	cmp r5, r0
	bls _02153170
	ldr r6, [sp, #8]
	bls _0215313C
_02153112:
	ldr r0, [sp, #0x28]
	ldr r3, _021531C8 ; =0x000005C8
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #0xc
	orrs r0, r4
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02152FA0
	ldr r0, _021531C8 ; =0x000005C8
	adds r4, #0xb9
	adds r6, r6, r0
	subs r5, r5, r0
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021531C8 ; =0x000005C8
	cmp r5, r0
	bhi _02153112
_0215313C:
	cmp r5, #0
	beq _02153170
	cmp r7, #0
	beq _02153152
	ldr r0, [sp, #0x28]
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #0xc
	orrs r0, r4
	str r0, [sp, #4]
	b _02153158
_02153152:
	ldr r0, [sp, #0x28]
	str r0, [sp]
	str r4, [sp, #4]
_02153158:
	ldr r0, [sp, #8]
	movs r1, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02152FA0
	lsls r0, r5, #0xd
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r5, #0
_02153170:
	ldr r0, _021531C8 ; =0x000005C8
	adds r1, r5, r7
	cmp r1, r0
	bls _021531AA
_02153178:
	ldr r0, _021531C8 ; =0x000005C8
	ldr r2, [sp, #0xc]
	subs r6, r0, r5
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #0xc
	orrs r0, r4
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r3, r6, #0
	bl FUN_02152FA0
	ldr r0, [sp, #0xc]
	adds r4, #0xb9
	adds r0, r0, r6
	str r0, [sp, #0xc]
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021531C8 ; =0x000005C8
	subs r7, r7, r6
	movs r5, #0
	cmp r7, r0
	bhi _02153178
_021531AA:
	adds r0, r5, r7
	beq _021531C0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_02152FA0
_021531C0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021531C4: .word 0x0218BA4C
_021531C8: .word 0x000005C8
	thumb_func_end FUN_02153074

	thumb_func_start FUN_021531CC
FUN_021531CC: ; 0x021531CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x58]
	adds r6, r0, #0
	movs r0, #8
	strh r0, [r1, #0x22]
	ldr r0, _02153234 ; =0x0214C26C
	adds r4, r1, #0
	ldr r0, [r0, #4]
	adds r4, #0x22
	strh r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #2]
	ldr r0, _02153238 ; =0x0218BA4C
	ldrh r2, [r0, #8]
	strh r2, [r5, #0xa]
	adds r1, r2, #1
	strh r1, [r0, #8]
	strh r2, [r4, #6]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	bl FUN_02152870
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02152870
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02152930
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #2]
	ldr r0, [r5, #0x1c]
	movs r1, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02153074
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02153234: .word 0x0214C26C
_02153238: .word 0x0218BA4C
	thumb_func_end FUN_021531CC

	thumb_func_start FUN_0215323C
FUN_0215323C: ; 0x0215323C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r3, _0215330C ; =0x0218BA4C
	adds r6, r1, #0
	ldr r1, [r3, #0x50]
	adds r5, r2, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	adds r4, r0, #0
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	adds r4, #0x22
	orrs r2, r1
	adds r1, r4, #0
	subs r1, #0xc
	strh r2, [r1]
	ldr r1, [r3, #0x50]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	adds r1, r4, #0
	subs r1, #0xa
	strh r2, [r1]
	ldr r1, [r5, #0x1c]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	adds r1, r4, #0
	subs r1, #8
	strh r2, [r1]
	ldr r1, [r5, #0x1c]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	subs r1, r4, #6
	strh r2, [r1]
	movs r2, #0x11
	lsls r2, r2, #8
	subs r1, r4, #4
	strh r2, [r1]
	adds r1, r6, #0
	adds r1, #8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r4, #4]
	ldrh r2, [r4, #4]
	subs r1, r4, #2
	strh r2, [r1]
	ldrh r1, [r5, #0x18]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r4, #2]
	ldrh r1, [r5, #0xa]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r0, #0x22]
	adds r0, r4, #0
	movs r2, #0
	subs r0, #0xc
	movs r1, #0x14
	strh r2, [r4, #6]
	bl FUN_02152870
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02152870
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02152930
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #6]
	ldr r0, [r5, #0x1c]
	movs r1, #8
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02153074
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215330C: .word 0x0218BA4C
	thumb_func_end FUN_0215323C

	thumb_func_start FUN_02153310
FUN_02153310: ; 0x02153310
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp, #0x10]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r1, #5
	adds r4, r2, #0
	tst r0, r1
	bne _02153330
	ldrb r0, [r4, #8]
	cmp r0, #0
	bne _02153330
	ldr r0, [sp, #0xc]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_02153330:
	ldr r0, _0215362C ; =0x0214C26C
	ldr r1, [r0, #4]
	ldr r0, _02153630 ; =0x0218BE84
	cmp r1, r0
	bne _0215333E
	ldr r0, _02153634 ; =0x0218BB2A
	b _02153344
_0215333E:
	ldr r0, [r4, #0x58]
	str r0, [sp, #0x14]
	adds r0, #0x22
_02153344:
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	movs r1, #2
	ands r0, r1
	str r0, [sp, #0x18]
	beq _02153354
	movs r5, #0x1c
	b _02153490
_02153354:
	ldr r0, [sp, #0x10]
	movs r7, #0x10
	tst r0, r7
	beq _0215336C
	adds r0, r4, #0
	adds r0, #0x33
	ldrb r0, [r0]
	cmp r0, #0
	beq _0215336C
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _0215336E
_0215336C:
	b _0215348E
_0215336E:
	subs r7, #0x11
	movs r0, #0
	adds r5, r7, #0
	str r0, [sp, #0x1c]
	blx FUN_0207C110
	mov ip, r0
_0215337C:
	movs r0, #0xc
	muls r0, r7, r0
	movs r2, #0
	adds r6, r4, r0
	b _021533A8
_02153386:
	cmp r5, #0
	blt _02153398
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r1, [r0, #0x78]
	ldr r0, [r3, #0x78]
	cmp r1, r0
	bhs _021533A6
_02153398:
	cmp r7, #0
	blt _021533A4
	ldr r1, [r3, #0x78]
	ldr r0, [r6, #0x78]
	cmp r1, r0
	bhs _021533A6
_021533A4:
	adds r5, r2, #0
_021533A6:
	adds r2, r2, #1
_021533A8:
	cmp r2, #4
	bge _021533B8
	movs r0, #0xc
	muls r0, r2, r0
	adds r3, r4, r0
	ldr r0, [r3, #0x70]
	cmp r0, #0
	bne _02153386
_021533B8:
	cmp r5, #0
	blt _0215343C
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r2, [r4, #0x24]
	ldr r1, [r0, #0x70]
	adds r7, r5, #0
	adds r2, r2, r1
	ldr r1, [r4, #0x50]
	movs r5, #0xc
	subs r1, r2, r1
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	ldr r1, [sp, #0x1c]
	subs r5, #0xd
	lsls r3, r1, #3
	asrs r1, r2, #8
	lsls r2, r2, #8
	orrs r2, r1
	ldr r1, [sp, #0x14]
	adds r1, r1, r3
	strh r2, [r1, #0x18]
	ldr r3, [r4, #0x24]
	ldr r2, [r0, #0x70]
	adds r3, r3, r2
	ldr r2, [r4, #0x50]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r2, r3
	strh r2, [r1, #0x1a]
	ldr r3, [r4, #0x24]
	ldr r2, [r0, #0x70]
	adds r3, r3, r2
	ldr r2, [r4, #0x50]
	subs r3, r3, r2
	ldr r2, [r0, #0x74]
	adds r2, r3, r2
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r2, r3
	strh r2, [r1, #0x1c]
	ldr r2, [r0, #0x70]
	ldr r3, [r4, #0x24]
	ldr r0, [r0, #0x74]
	adds r3, r3, r2
	ldr r2, [r4, #0x50]
	subs r2, r3, r2
	adds r0, r2, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	strh r0, [r1, #0x1e]
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	b _0215337C
_0215343C:
	mov r0, ip
	blx FUN_0207C124
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #3
	ldr r0, _02153638 ; =0x01010500
	adds r2, r1, #2
	orrs r0, r2
	lsrs r2, r0, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r3, r2
	ldr r2, [sp, #0x14]
	lsls r0, r0, #0x10
	adds r5, r1, #0
	lsrs r0, r0, #0x10
	strh r3, [r2, #0x14]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	adds r5, #0x18
	strh r2, [r0, #0x16]
	ldr r0, _0215363C ; =0x0218BA4C
	ldrh r2, [r4, #0x3a]
	ldrh r0, [r0, #4]
	cmp r2, r0
	blo _0215347A
	adds r2, r0, #0
_0215347A:
	subs r0, r2, #4
	subs r1, r0, r1
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bls _02153490
	movs r0, #1
	str r1, [sp, #0xc]
	bics r1, r0
	str r1, [sp, #0xc]
	b _02153490
_0215348E:
	movs r5, #0x14
_02153490:
	ldr r1, _0215363C ; =0x0218BA4C
	ldr r0, [r1, #0x50]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	subs r0, #0xc
	strh r2, [r0]
	ldr r0, [r1, #0x50]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	subs r0, #0xa
	strh r2, [r0]
	ldr r0, [r4, #0x1c]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	subs r0, #8
	strh r2, [r0]
	ldr r0, [r4, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	subs r0, r0, #6
	strh r2, [r0]
	ldr r0, [sp, #0x14]
	movs r2, #6
	lsls r2, r2, #8
	subs r0, r0, #4
	strh r2, [r0]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	subs r0, r0, #2
	strh r2, [r0]
	ldrh r0, [r4, #0xa]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0]
	ldrh r0, [r4, #0x18]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #2]
	ldr r0, [r4, #0x34]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #4]
	ldr r0, [r4, #0x34]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #6]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x28]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #8]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x28]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #0xa]
	lsls r2, r5, #2
	strb r2, [r0, #0xc]
	ldr r2, [sp, #0x10]
	strb r2, [r0, #0xd]
	ldr r2, [r4, #0x48]
	ldr r0, [r4, #0x50]
	subs r0, r2, r0
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r2, r0
	ldr r0, [sp, #0x14]
	strh r2, [r0, #0xe]
	movs r2, #0
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021535B8
	ldrh r2, [r1, #4]
	movs r0, #0x81
	lsls r0, r0, #0x12
	adds r2, r2, r0
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r3, r2
	ldr r2, [sp, #0x14]
	strh r3, [r2, #0x14]
	ldrh r1, [r1, #4]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	ldr r1, [sp, #0x14]
	strh r2, [r1, #0x16]
	ldr r2, _02153640 ; =0x00000101
	strh r2, [r1, #0x18]
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x14]
	strh r1, [r0, #0x1a]
_021535B8:
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	tst r0, r1
	beq _021535CE
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x32
	strb r1, [r0]
	bl FUN_0207BB38
	str r0, [r4, #0x2c]
_021535CE:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	subs r0, #0xc
	adds r1, #0xc
	movs r2, #0
	bl FUN_02152870
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl FUN_02152870
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02152930
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, [sp, #0x14]
	strh r1, [r0, #0x10]
	adds r0, r4, #0
	ldr r2, [r4, #0x34]
	ldr r1, [sp, #0xc]
	adds r0, #0x34
	adds r3, r2, r1
	str r3, [r4, #0x34]
	ldr r1, [sp, #0x10]
	movs r2, #3
	tst r1, r2
	beq _02153610
	adds r1, r3, #1
	str r1, [r0]
_02153610:
	ldr r0, [r4, #0x1c]
	ldr r2, [sp, #8]
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_02153074
	ldr r0, [sp, #0xc]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215362C: .word 0x0214C26C
_02153630: .word 0x0218BE84
_02153634: .word 0x0218BB2A
_02153638: .word 0x01010500
_0215363C: .word 0x0218BA4C
_02153640: .word 0x00000101
	thumb_func_end FUN_02153310

	thumb_func_start FUN_02153644
FUN_02153644: ; 0x02153644
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	lsls r0, r0, #8
	strh r0, [r5, #6]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #8
	adds r1, #0x12
	movs r2, #0xa
	blx FUN_02078AAC
	ldr r4, _021536B4 ; =0x0218BAB4
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #8
	movs r2, #6
	blx FUN_02078AAC
	ldr r1, _021536B8 ; =0x0218BA4C
	ldr r0, [r1, #0x50]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	strh r0, [r5, #0xe]
	ldr r0, [r1, #0x50]
	movs r2, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r5, #0x10]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x12
	subs r1, #0xe
	blx FUN_02078AAC
	adds r1, r5, #0
	adds r0, r4, #0
	subs r1, #8
	movs r2, #6
	blx FUN_02078AAC
	subs r5, #0xe
	adds r0, r5, #0
	movs r1, #0x2a
	movs r2, #0
	movs r3, #0
	bl FUN_02152A90
	pop {r3, r4, r5, pc}
	.align 2, 0
_021536B4: .word 0x0218BAB4
_021536B8: .word 0x0218BA4C
	thumb_func_end FUN_02153644

	thumb_func_start FUN_021536BC
FUN_021536BC: ; 0x021536BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0x1c
	blo _02153782
	ldr r1, _02153784 ; =0x0218BAB4
	adds r0, #8
	bl FUN_02152A6C
	cmp r0, #0
	beq _02153782
	ldr r0, _02153788 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _02153782
	ldrh r1, [r5]
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	bne _02153782
	ldrh r0, [r5, #2]
	cmp r0, #8
	bne _02153782
	ldrh r1, [r5, #4]
	ldr r0, _0215378C ; =0x00000406
	cmp r1, r0
	bne _02153782
	ldrh r0, [r5, #6]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #1
	beq _02153704
	cmp r6, #2
	bne _02153782
_02153704:
	ldrh r0, [r5, #0xe]
	ldrh r1, [r5, #0x10]
	movs r7, #1
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r0
	ldr r0, _02153788 ; =0x0218BA4C
	ldr r4, [r0, #0x50]
	cmp r1, r4
	beq _0215372C
	movs r7, #0
_0215372C:
	ldrh r0, [r5, #0x18]
	ldrh r3, [r5, #0x1a]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #0x10
	asrs r0, r3, #8
	lsls r3, r3, #8
	orrs r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	cmp r4, r0
	bne _02153750
	movs r4, #1
	b _02153752
_02153750:
	movs r4, #0
_02153752:
	cmp r7, #0
	bne _02153760
	adds r0, r5, #0
	adds r0, #8
	adds r2, r4, #0
	bl FUN_02152E38
_02153760:
	cmp r6, #1
	bne _02153770
	cmp r4, #0
	beq _02153770
	adds r0, r5, #0
	bl FUN_02153644
	pop {r3, r4, r5, r6, r7, pc}
_02153770:
	cmp r6, #2
	bne _02153782
	cmp r4, #0
	beq _02153782
	cmp r7, #0
	beq _02153782
	ldr r0, _02153788 ; =0x0218BA4C
	movs r1, #1
	strb r1, [r0, #1]
_02153782:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02153784: .word 0x0218BAB4
_02153788: .word 0x0218BA4C
_0215378C: .word 0x00000406
	thumb_func_end FUN_021536BC

	thumb_func_start FUN_02153790
FUN_02153790: ; 0x02153790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5, #0xc]
	adds r4, r1, #0
	ldrh r1, [r5, #0xe]
	adds r6, r2, #0
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	bl FUN_021529C0
	adds r7, r0, #0
	beq _0215380C
	bl FUN_02152CA8
	cmp r0, #0
	bne _021537D0
	adds r0, r7, #0
	bl FUN_02152D2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021537D0:
	ldrh r1, [r4, #2]
	movs r0, #0
	strb r0, [r4]
	adds r1, #8
	lsrs r0, r1, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0xe]
	movs r3, #0
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02153074
_0215380C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02153790

	thumb_func_start FUN_02153810
FUN_02153810: ; 0x02153810
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	blx FUN_0207C110
	str r0, [sp, #4]
	ldr r0, _021538B8 ; =0x0214C26C
	ldr r6, [r0, #8]
	cmp r6, #0
	beq _021538AE
_02153828:
	adds r0, r6, #0
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _021538A8
	ldr r1, [r4]
	cmp r1, #0
	beq _021538A8
	ldrb r0, [r4, #8]
	cmp r0, #0xb
	bne _021538A8
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r5, #4]
	cmp r1, r0
	bne _021538A8
	ldrh r1, [r4, #0xa]
	ldrh r0, [r5, #6]
	cmp r1, r0
	bne _021538A8
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021538A8
	ldrh r0, [r7, #0xc]
	ldrh r3, [r7, #0xe]
	ldr r2, [r4, #0x1c]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	asrs r0, r3, #8
	lsls r3, r3, #8
	orrs r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	cmp r2, r0
	bne _021538A8
	ldr r0, [sp]
	ldr r1, [r4, #0x48]
	subs r0, #8
	str r0, [sp]
	cmp r0, r1
	bls _02153888
	str r1, [r4, #0x50]
	b _0215388A
_02153888:
	str r0, [r4, #0x50]
_0215388A:
	adds r5, #8
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	adds r0, r5, #0
	blx FUN_02078AAC
	ldr r0, [r4, #4]
	cmp r0, #3
	bne _021538AE
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_0207A910
	b _021538AE
_021538A8:
	ldr r6, [r6, #0x68]
	cmp r6, #0
	bne _02153828
_021538AE:
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021538B8: .word 0x0214C26C
	thumb_func_end FUN_02153810

	thumb_func_start FUN_021538BC
FUN_021538BC: ; 0x021538BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	beq _021538F4
	bl FUN_021529D8
	cmp r0, #0
	bne _021538F4
	adds r0, r5, #0
	bl FUN_02152A00
	cmp r0, #0
	bne _021538F4
	cmp r4, #0
	beq _021538F4
	adds r0, r4, #0
	bl FUN_021529D8
	cmp r0, #0
	bne _021538F4
	adds r0, r4, #0
	bl FUN_02152A00
	cmp r0, #0
	bne _021538F4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021538F4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021538BC

	thumb_func_start FUN_021538F8
FUN_021538F8: ; 0x021538F8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r7, #8
	blo _02153974
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02152940
	ldr r1, _02153978 ; =0x0000FFFF
	cmp r0, r1
	bne _02153974
	ldrh r0, [r5, #0xc]
	ldrh r6, [r5, #0xe]
	ldrh r1, [r5, #0x10]
	asrs r3, r0, #8
	lsls r0, r0, #8
	orrs r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r0, #0x10
	asrs r0, r6, #8
	lsls r6, r6, #8
	orrs r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r3
	asrs r3, r1, #8
	lsls r1, r1, #8
	orrs r1, r3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r5, #0x12]
	lsls r3, r1, #0x10
	asrs r1, r2, #8
	lsls r2, r2, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r3
	bl FUN_021538BC
	cmp r0, #0
	beq _02153974
	ldrb r0, [r4]
	cmp r0, #0
	beq _0215395E
	cmp r0, #8
	beq _0215396A
	pop {r3, r4, r5, r6, r7, pc}
_0215395E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02153810
	pop {r3, r4, r5, r6, r7, pc}
_0215396A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02153790
_02153974:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02153978: .word 0x0000FFFF
	thumb_func_end FUN_021538F8

	thumb_func_start FUN_0215397C
FUN_0215397C: ; 0x0215397C
	push {r4, r5, r6, r7}
	adds r3, r0, #0
	ldr r0, _021539FC ; =0x0214C26C
	adds r2, r1, #0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021539F4
_0215398A:
	adds r0, r1, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021539EE
	ldr r4, [r0]
	cmp r4, #0
	beq _021539EE
	ldrb r4, [r0, #8]
	cmp r4, #1
	bne _021539EE
	ldrh r5, [r2, #2]
	ldrh r4, [r0, #0xa]
	asrs r6, r5, #8
	lsls r5, r5, #8
	orrs r5, r6
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	cmp r4, r5
	bne _021539EE
	ldrh r4, [r0, #0x18]
	cmp r4, #0
	beq _021539C8
	ldrh r5, [r2]
	asrs r6, r5, #8
	lsls r5, r5, #8
	orrs r5, r6
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	cmp r4, r5
	bne _021539EE
_021539C8:
	ldr r7, [r0, #0x1c]
	cmp r7, #0
	beq _021539F6
	ldrh r4, [r3, #0xc]
	ldrh r6, [r3, #0xe]
	asrs r5, r4, #8
	lsls r4, r4, #8
	orrs r4, r5
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r5, r4, #0x10
	asrs r4, r6, #8
	lsls r6, r6, #8
	orrs r4, r6
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	orrs r4, r5
	cmp r7, r4
	beq _021539F6
_021539EE:
	ldr r1, [r1, #0x68]
	cmp r1, #0
	bne _0215398A
_021539F4:
	movs r0, #0
_021539F6:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021539FC: .word 0x0214C26C
	thumb_func_end FUN_0215397C

	thumb_func_start FUN_02153A00
FUN_02153A00: ; 0x02153A00
	push {r4, r5, r6, r7}
	adds r3, r2, #0
	ldrb r5, [r3, #8]
	mov ip, r0
	adds r4, r1, #0
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r6, #0
	cmp r5, #0xa
	beq _02153A1C
	cmp r5, #0xb
	beq _02153A1C
	movs r6, #1
_02153A1C:
	cmp r6, #0
	beq _02153A34
	ldrh r5, [r4, #2]
	ldrh r6, [r3, #0xa]
	asrs r7, r5, #8
	lsls r5, r5, #8
	orrs r5, r7
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	cmp r6, r5
	bne _02153A34
	movs r2, #1
_02153A34:
	cmp r2, #0
	beq _02153A4C
	ldrh r4, [r4]
	ldrh r2, [r3, #0x18]
	asrs r5, r4, #8
	lsls r4, r4, #8
	orrs r4, r5
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r2, r4
	bne _02153A4C
	movs r1, #1
_02153A4C:
	cmp r1, #0
	beq _02153A78
	mov r1, ip
	ldrh r4, [r1, #0xe]
	mov r1, ip
	ldrh r1, [r1, #0xc]
	ldr r2, [r3, #0x1c]
	asrs r5, r4, #8
	asrs r3, r1, #8
	lsls r1, r1, #8
	orrs r1, r3
	lsls r3, r4, #8
	lsls r1, r1, #0x10
	orrs r3, r5
	lsrs r1, r1, #0x10
	lsls r3, r3, #0x10
	lsls r1, r1, #0x10
	lsrs r3, r3, #0x10
	orrs r1, r3
	cmp r2, r1
	bne _02153A78
	movs r0, #1
_02153A78:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_02153A00

	thumb_func_start FUN_02153A7C
FUN_02153A7C: ; 0x02153A7C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02153AB8 ; =0x0214C26C
	adds r7, r1, #0
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _02153AB2
_02153A8A:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _02153AAC
	ldr r0, [r4]
	cmp r0, #0
	beq _02153AAC
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02153A00
	cmp r0, #0
	beq _02153AAC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02153AAC:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _02153A8A
_02153AB2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02153AB8: .word 0x0214C26C
	thumb_func_end FUN_02153A7C

	thumb_func_start FUN_02153ABC
FUN_02153ABC: ; 0x02153ABC
	push {r4, r5}
	movs r2, #0x86
	lsls r2, r2, #2
	strh r2, [r1, #0x3a]
	ldrb r3, [r0, #0xc]
	movs r2, #0xf0
	adds r0, #0x14
	ands r3, r2
	asrs r2, r3, #1
	lsrs r2, r2, #0x1e
	adds r2, r3, r2
	asrs r2, r2, #2
	subs r2, #0x14
	subs r3, r2, #1
	cmp r2, #0
	ble _02153B48
	movs r2, #1
_02153ADE:
	ldrb r4, [r0]
	adds r0, r0, #1
	cmp r4, #4
	bhi _02153B30
	adds r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_02153AF2: ; jump table
	.short _02153AFC - _02153AF2 - 2 ; case 0
	.short _02153B40 - _02153AF2 - 2 ; case 1
	.short _02153B00 - _02153AF2 - 2 ; case 2
	.short _02153B30 - _02153AF2 - 2 ; case 3
	.short _02153B1A - _02153AF2 - 2 ; case 4
_02153AFC:
	pop {r4, r5}
	bx lr
_02153B00:
	cmp r3, #2
	ble _02153B48
	ldrb r4, [r0]
	cmp r4, #4
	bne _02153B48
	ldrb r4, [r0, #1]
	subs r3, r3, #3
	lsls r5, r4, #8
	ldrb r4, [r0, #2]
	adds r0, r0, #3
	orrs r4, r5
	strh r4, [r1, #0x3a]
	b _02153B40
_02153B1A:
	cmp r3, #0
	ble _02153B48
	ldrb r4, [r0]
	cmp r4, #2
	bne _02153B48
	adds r4, r1, #0
	adds r4, #0x33
	strb r2, [r4]
	adds r0, r0, #1
	subs r3, r3, #1
	b _02153B40
_02153B30:
	cmp r3, #0
	ble _02153B48
	ldrb r4, [r0]
	cmp r4, #2
	blo _02153B48
	subs r4, r4, #1
	subs r3, r3, r4
	adds r0, r0, r4
_02153B40:
	adds r4, r3, #0
	subs r3, r3, #1
	cmp r4, #0
	bgt _02153ADE
_02153B48:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02153ABC

	thumb_func_start FUN_02153B4C
FUN_02153B4C: ; 0x02153B4C
	push {r3, lr}
	bl FUN_021529C0
	cmp r0, #0
	bne _02153B5A
	movs r0, #1
	pop {r3, pc}
_02153B5A:
	bl FUN_02152CA8
	pop {r3, pc}
	thumb_func_end FUN_02153B4C

	thumb_func_start FUN_02153B60
FUN_02153B60: ; 0x02153B60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_02153B4C
	cmp r0, #0
	bne _02153B7A
	ldr r0, _02153B94 ; =0x0214C26C
	ldr r1, [r0, #4]
	ldr r0, _02153B98 ; =0x0218BE84
	cmp r1, r0
	beq _02153B88
_02153B7A:
	movs r0, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_02153310
	pop {r3, r4, r5, pc}
_02153B88:
	ldr r0, [r5, #0x1c]
	bl FUN_021529C0
	bl FUN_02152D2C
	pop {r3, r4, r5, pc}
	.align 2, 0
_02153B94: .word 0x0214C26C
_02153B98: .word 0x0218BE84
	thumb_func_end FUN_02153B60

	thumb_func_start FUN_02153B9C
FUN_02153B9C: ; 0x02153B9C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #2
	beq _02153BEC
	ldr r2, [r4, #0x28]
	ldr r0, [r4, #0x24]
	cmp r2, r0
	bne _02153BBC
	ldr r3, [r4, #0x48]
	ldr r2, [r4, #0x50]
	ldrh r0, [r4, #0x30]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r0, r2
	beq _02153BF4
_02153BBC:
	cmp r1, #1
	beq _02153BEC
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x32
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	cmp r0, #2
	bhs _02153BEC
	bl FUN_0207BB38
	ldr r1, [r4, #0x2c]
	subs r1, r0, r1
	ldr r0, _02153BF8 ; =0x0001991B
	cmp r1, r0
	bhs _02153BEC
	bl FUN_02155474
	pop {r4, pc}
_02153BEC:
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_02153B60
_02153BF4:
	pop {r4, pc}
	nop
_02153BF8: .word 0x0001991B
	thumb_func_end FUN_02153B9C

	thumb_func_start FUN_02153BFC
FUN_02153BFC: ; 0x02153BFC
	ldr r3, _02153C04 ; =FUN_02153B60
	movs r1, #0x11
	bx r3
	nop
_02153C04: .word FUN_02153B60
	thumb_func_end FUN_02153BFC

	thumb_func_start FUN_02153C08
FUN_02153C08: ; 0x02153C08
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02153CB8 ; =0x0218BC64
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa0
	blx FUN_020787D4
	ldrh r0, [r5, #2]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0xa]
	ldrh r0, [r5]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x18]
	ldrh r0, [r6, #0xc]
	ldrh r1, [r6, #0xe]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x1c]
	ldrb r2, [r5, #0xd]
	movs r0, #0x10
	tst r0, r2
	beq _02153C7E
	ldrh r0, [r5, #8]
	ldrh r1, [r5, #0xa]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x34]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_02153B60
	pop {r3, r4, r5, r6, r7, pc}
_02153C7E:
	movs r0, #0
	str r0, [r4, #0x34]
	ldrh r0, [r5, #4]
	ldrh r1, [r5, #6]
	asrs r3, r0, #8
	lsls r0, r0, #8
	orrs r0, r3
	asrs r3, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r3
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	adds r1, r7, r0
	movs r0, #3
	str r1, [r4, #0x24]
	tst r0, r2
	beq _02153CAC
	adds r0, r1, #1
	str r0, [r4, #0x24]
_02153CAC:
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_02153B60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02153CB8: .word 0x0218BC64
	thumb_func_end FUN_02153C08

	thumb_func_start FUN_02153CBC
FUN_02153CBC: ; 0x02153CBC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	movs r0, #3
	adds r5, r1, #0
	strb r0, [r4, #8]
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r4, #0x10]
	ldrh r0, [r6, #0x10]
	ldrh r1, [r6, #0x12]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x14]
	ldrh r0, [r5]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x18]
	ldrh r0, [r6, #0xc]
	ldrh r1, [r6, #0xe]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x1c]
	ldrh r0, [r5, #4]
	ldrh r1, [r5, #6]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	adds r0, r0, #1
	str r0, [r4, #0x24]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153ABC
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_02153B60
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02153CBC

	thumb_func_start FUN_02153D4C
FUN_02153D4C: ; 0x02153D4C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02153A7C
	adds r2, r0, #0
	beq _02153D86
	ldrb r0, [r2, #8]
	cmp r0, #1
	bne _02153D6C
_02153D62:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153CBC
	b _02153D82
_02153D6C:
	cmp r0, #3
	bne _02153D78
	ldr r0, [r2, #0x34]
	subs r0, r0, #1
	str r0, [r2, #0x34]
	b _02153D62
_02153D78:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02153C08
_02153D82:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02153D86:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02153D4C

	thumb_func_start FUN_02153D8C
FUN_02153D8C: ; 0x02153D8C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0xc]
	adds r4, r1, #0
	adds r7, r2, #0
	asrs r3, r0, #8
	lsls r0, r0, #8
	orrs r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r6, [r5, #0xe]
	lsls r3, r0, #0x10
	ldrh r1, [r5, #0x10]
	asrs r0, r6, #8
	lsls r6, r6, #8
	orrs r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r3
	asrs r3, r1, #8
	lsls r1, r1, #8
	orrs r1, r3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r5, #0x12]
	lsls r3, r1, #0x10
	asrs r1, r2, #8
	lsls r2, r2, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r3
	bl FUN_021538BC
	cmp r0, #0
	beq _02153E10
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02153D4C
	cmp r0, #0
	bne _02153E10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215397C
	adds r2, r0, #0
	beq _02153DF8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153CBC
	pop {r3, r4, r5, r6, r7, pc}
_02153DF8:
	bl FUN_0207A958
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215397C
	adds r2, r0, #0
	beq _02153E10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153CBC
_02153E10:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02153D8C

	thumb_func_start FUN_02153E14
FUN_02153E14: ; 0x02153E14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_02153A7C
	adds r4, r0, #0
	beq _02153E2A
	ldrb r0, [r4, #8]
	cmp r0, #2
	beq _02153E36
_02153E2A:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02153C08
	pop {r3, r4, r5, r6, r7, pc}
_02153E36:
	bl FUN_0207A958
	ldrh r0, [r5, #4]
	ldrh r1, [r5, #6]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	adds r0, r0, #1
	str r0, [r4, #0x24]
	ldrh r0, [r5, #8]
	ldrh r1, [r5, #0xa]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x3c]
	ldrh r0, [r5, #0xe]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x38]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153ABC
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02153B9C
	movs r0, #4
	strb r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _02153EA6
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_0207A910
_02153EA6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02153E14

	thumb_func_start FUN_02153EA8
FUN_02153EA8: ; 0x02153EA8
	push {r3, r4, r5, r6}
	movs r5, #0
	movs r4, #0
	movs r2, #0xc
	b _02153EBC
_02153EB2:
	ldr r3, [r6, #0x78]
	cmp r5, r3
	bhs _02153EBA
	adds r5, r3, #0
_02153EBA:
	adds r4, r4, #1
_02153EBC:
	cmp r4, #3
	bge _02153ECC
	adds r3, r4, #0
	muls r3, r2, r3
	adds r6, r0, r3
	ldr r3, [r6, #0x70]
	cmp r3, #0
	bne _02153EB2
_02153ECC:
	movs r2, #0xc
	muls r2, r1, r2
	adds r3, r5, #1
	adds r0, r0, r2
	str r3, [r0, #0x78]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02153EA8

	thumb_func_start FUN_02153EDC
FUN_02153EDC: ; 0x02153EDC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
_02153EE0:
	ldr r3, [r4, #0x70]
	cmp r3, #0
	beq _02153F04
	ldr r1, [r4, #0x50]
	cmp r1, r3
	blo _02153F04
	ldr r0, [r4, #0x74]
	ldr r2, [r4, #0x24]
	adds r0, r3, r0
	subs r1, r0, r1
	str r0, [r4, #0x50]
	movs r0, #0
	adds r1, r2, r1
	str r0, [r4, #0x70]
	adds r0, r4, #0
	str r1, [r4, #0x24]
	bl FUN_02153F44
_02153F04:
	movs r3, #0
	movs r5, #0xc
_02153F08:
	adds r0, r3, #0
	muls r0, r5, r0
	adds r2, r4, r0
	ldr r1, [r2, #0x70]
	cmp r1, #0
	beq _02153F3A
	ldr r0, [r2, #0x7c]
	cmp r0, #0
	beq _02153F3A
	ldr r6, [r2, #0x74]
	adds r6, r1, r6
	cmp r6, r0
	blo _02153F3A
	adds r3, r2, #0
	adds r3, #0x80
	ldr r3, [r3]
	adds r0, r0, r3
	subs r0, r0, r1
	str r0, [r2, #0x74]
	movs r0, #0
	str r0, [r2, #0x7c]
	adds r0, r4, #0
	bl FUN_02153F44
	b _02153EE0
_02153F3A:
	adds r3, r3, #1
	cmp r3, #3
	blt _02153F08
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02153EDC

	thumb_func_start FUN_02153F44
FUN_02153F44: ; 0x02153F44
	push {r4, r5, r6, r7}
	movs r3, #0
	adds r4, r0, #0
	adds r5, r3, #0
_02153F4C:
	movs r0, #0xc
	muls r0, r3, r0
	adds r2, r4, r0
	ldr r0, [r2, #0x70]
	cmp r0, #0
	bne _02153F6A
	adds r7, r2, #0
	adds r7, #0x7c
	adds r6, r2, #0
	ldm r7!, {r0, r1}
	adds r6, #0x70
	stm r6!, {r0, r1}
	ldr r0, [r7]
	str r0, [r6]
	str r5, [r2, #0x7c]
_02153F6A:
	adds r3, r3, #1
	cmp r3, #3
	blt _02153F4C
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_02153F44

	thumb_func_start FUN_02153F74
FUN_02153F74: ; 0x02153F74
	push {r4, r5, r6, r7}
	adds r3, r1, #0
	adds r4, r0, #0
	movs r2, #2
	cmp r3, #2
	bgt _02153F9C
	movs r5, #0xc
_02153F82:
	adds r0, r2, #0
	muls r0, r5, r0
	adds r7, r4, r0
	adds r7, #0x70
	adds r6, r4, r0
	ldm r7!, {r0, r1}
	adds r6, #0x7c
	stm r6!, {r0, r1}
	ldr r0, [r7]
	subs r2, r2, #1
	str r0, [r6]
	cmp r2, r3
	bge _02153F82
_02153F9C:
	movs r0, #0xc
	muls r0, r3, r0
	movs r1, #0
	adds r0, r4, r0
	str r1, [r0, #0x70]
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02153F74

	thumb_func_start FUN_02153FAC
FUN_02153FAC: ; 0x02153FAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r4, #0
	bl FUN_02153A7C
	adds r7, r0, #0
	bne _02153FCE
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl FUN_02153C08
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_02153FCE:
	ldr r0, [sp, #4]
	ldrb r5, [r0, #0xd]
	ldrh r2, [r0, #0xa]
	ldrh r0, [r0, #8]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	asrs r0, r2, #8
	lsls r2, r2, #8
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r1, r0
	ldr r0, [r7, #0x3c]
	subs r0, r1, r0
	cmp r0, #0
	ble _02153FF8
	str r1, [r7, #0x3c]
_02153FF8:
	ldr r0, [sp, #4]
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #4]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	asrs r0, r2, #8
	lsls r2, r2, #8
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r1, #0
	orrs r6, r0
	blx FUN_0207C110
	str r0, [sp, #0x14]
	ldrb r0, [r7, #8]
	cmp r0, #4
	bne _0215402A
	ldr r0, [r7, #0x24]
	cmp r0, r6
	bne _0215402C
_0215402A:
	b _02154160
_0215402C:
	subs r1, r6, r0
	bpl _02154034
	subs r4, r0, r6
	b _02154160
_02154034:
	movs r1, #1
	tst r1, r5
	bne _0215404A
	ldr r2, [r7, #0x50]
	adds r1, r2, r6
	subs r4, r1, r0
	cmp r2, r4
	bhs _0215404A
	ldr r0, [r7, #0x48]
	cmp r4, r0
	blo _0215404C
_0215404A:
	b _0215414E
_0215404C:
	subs r1, r0, r4
	ldr r0, [sp, #8]
	cmp r0, r1
	bls _02154056
	str r1, [sp, #8]
_02154056:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0215414E
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r5, r4, r0
_02154064:
	ldr r1, [sp, #0x10]
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #0xc]
	adds r6, r7, r0
_0215406E:
	ldr r2, [r6, #0x70]
	cmp r2, #0
	bne _021540A6
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	ldrb r1, [r0, #0xc]
	movs r0, #0xf0
	ands r0, r1
	lsrs r1, r0, #2
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldr r1, [r7, #0x4c]
	adds r1, r1, r4
	blx FUN_02078AAC
	ldr r0, [sp, #0xc]
	adds r1, r7, r0
	ldr r0, [sp, #8]
	str r4, [r1, #0x70]
	str r0, [r1, #0x74]
_02154096:
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02153EA8
	adds r0, r7, #0
	bl FUN_02153EDC
	b _0215414E
_021540A6:
	ldr r0, [r6, #0x74]
	adds r1, r2, r0
	cmp r4, r2
	bhs _021540EA
	cmp r2, r5
	bhi _021540EA
	ldr r0, [sp, #4]
	adds r5, r7, #0
	ldrb r1, [r0, #0xc]
	movs r0, #0xf0
	ldr r2, [sp, #0xc]
	ands r0, r1
	lsrs r1, r0, #2
	ldr r0, [sp, #4]
	adds r5, #0x70
	adds r0, r0, r1
	ldr r1, [r7, #0x4c]
	ldr r2, [r5, r2]
	adds r1, r1, r4
	subs r2, r2, r4
	blx FUN_02078AAC
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	ldr r2, [r5, r2]
	ldr r0, [sp, #0xc]
	adds r1, #0x74
	ldr r0, [r1, r0]
	subs r2, r2, r4
	adds r2, r0, r2
	ldr r0, [sp, #0xc]
	str r2, [r1, r0]
	str r4, [r5, r0]
	b _02154096
_021540EA:
	cmp r4, r1
	bhi _0215412E
	cmp r1, r5
	bhs _0215412E
	ldr r0, [sp, #4]
	subs r5, r5, r1
	ldrb r2, [r0, #0xc]
	movs r0, #0xf0
	ands r0, r2
	lsrs r2, r0, #2
	ldr r0, [sp, #4]
	adds r0, r0, r2
	adds r0, r0, r1
	ldr r2, [r7, #0x4c]
	subs r0, r0, r4
	adds r1, r2, r1
	adds r2, r5, #0
	blx FUN_02078AAC
	adds r2, r7, #0
	ldr r0, [sp, #0xc]
	adds r2, #0x74
	ldr r0, [r2, r0]
	adds r1, r0, r5
	ldr r0, [sp, #0xc]
	str r1, [r2, r0]
	adds r0, r7, #0
	bl FUN_02153EDC
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02153EA8
	b _0215414E
_0215412E:
	cmp r2, r4
	bhi _02154136
	cmp r5, r1
	bls _0215414E
_02154136:
	cmp r4, r2
	bhs _02154144
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02153F74
	b _0215406E
_02154144:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _02154064
_0215414E:
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	adds r0, r7, #0
	movs r1, #2
	bl FUN_02153B9C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_02154160:
	ldr r0, [sp, #8]
	cmp r4, r0
	bls _02154168
	b _02154354
_02154168:
	subs r0, r0, r4
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xe]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r7, #0x38]
	ldrb r0, [r7, #8]
	cmp r0, #9
	bls _02154180
	b _02154336
_02154180:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215418C: ; jump table
	.short _021541A0 - _0215418C - 2 ; case 0
	.short _02154336 - _0215418C - 2 ; case 1
	.short _021541A0 - _0215418C - 2 ; case 2
	.short _021541B2 - _0215418C - 2 ; case 3
	.short _021541D4 - _0215418C - 2 ; case 4
	.short _02154336 - _0215418C - 2 ; case 5
	.short _02154322 - _0215418C - 2 ; case 6
	.short _021542DE - _0215418C - 2 ; case 7
	.short _021542DE - _0215418C - 2 ; case 8
	.short _02154322 - _0215418C - 2 ; case 9
_021541A0:
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl FUN_02153C08
	b _02154350
_021541B2:
	movs r0, #4
	strb r0, [r7, #8]
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _021541C6
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	bl FUN_0207A910
_021541C6:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021541D4
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	b _02154350
_021541D4:
	ldr r0, [r7, #0x40]
	adds r0, r0, #1
	str r0, [r7, #0x40]
	ldr r3, [r7, #0x50]
	ldr r0, [r7, #0x48]
	subs r1, r0, r3
	ldr r0, [sp, #8]
	cmp r0, r1
	bls _021541EC
	str r1, [sp, #8]
	movs r6, #0
	b _021541EE
_021541EC:
	movs r6, #1
_021541EE:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02154294
	ldr r2, [r7, #0x70]
	cmp r2, #0
	beq _02154254
	adds r0, r3, r0
	cmp r2, r0
	bhi _02154254
	movs r0, #1
	tst r0, r5
	bne _0215422E
	ldr r0, [sp, #4]
	subs r2, r2, r3
	ldrb r1, [r0, #0xc]
	movs r0, #0xf0
	ands r0, r1
	lsrs r1, r0, #2
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldr r1, [r7, #0x4c]
	adds r0, r0, r4
	adds r1, r1, r3
	blx FUN_02078AAC
	ldr r1, [r7, #0x70]
	ldr r0, [r7, #0x74]
	adds r1, r1, r0
	ldr r0, [r7, #0x50]
	subs r0, r1, r0
	str r0, [sp, #8]
	b _02154248
_0215422E:
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	ldrb r1, [r0, #0xc]
	movs r0, #0xf0
	ands r0, r1
	lsrs r1, r0, #2
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldr r1, [r7, #0x4c]
	adds r0, r0, r4
	adds r1, r1, r3
	blx FUN_02078AAC
_02154248:
	movs r0, #0
	str r0, [r7, #0x70]
	adds r0, r7, #0
	bl FUN_02153F44
	b _0215426E
_02154254:
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	ldrb r1, [r0, #0xc]
	movs r0, #0xf0
	ands r0, r1
	lsrs r1, r0, #2
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldr r1, [r7, #0x4c]
	adds r0, r0, r4
	adds r1, r1, r3
	blx FUN_02078AAC
_0215426E:
	ldr r1, [r7, #0x50]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [r7, #0x50]
	ldr r1, [r7, #0x24]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [r7, #0x24]
	adds r0, r7, #0
	bl FUN_02153EDC
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _02154294
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	bl FUN_0207A910
_02154294:
	cmp r6, #0
	beq _021542CC
	movs r0, #1
	tst r0, r5
	beq _021542CC
	ldr r0, [r7, #0x24]
	adds r0, r0, #1
	str r0, [r7, #0x24]
	movs r0, #6
	strb r0, [r7, #8]
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	adds r0, r7, #0
	bl FUN_02153BFC
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02154350
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _02154350
	movs r0, #0
	str r0, [r7, #4]
_021542C4:
	ldr r0, [r7]
	bl FUN_0207A910
	b _02154350
_021542CC:
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02154350
	adds r0, r7, #0
	movs r1, #0
	b _0215434C
_021542DE:
	movs r0, #1
	tst r0, r5
	beq _0215430A
	ldr r0, [sp, #8]
	ldr r1, [r7, #0x24]
	adds r0, r0, #1
	adds r0, r1, r0
	str r0, [r7, #0x24]
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	adds r0, r7, #0
	movs r1, #2
	bl FUN_02153B9C
	movs r1, #0
	strb r1, [r7, #8]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _02154350
	str r1, [r7, #4]
	b _021542C4
_0215430A:
	movs r0, #8
	strb r0, [r7, #8]
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02154350
	ldr r1, [r7, #0x24]
	adds r0, r1, r0
	str r0, [r7, #0x24]
	b _02154348
_02154322:
	movs r4, #0
	ldr r0, [sp, #0x14]
	strb r4, [r7, #8]
	blx FUN_0207C124
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _02154350
	str r4, [r7, #4]
	b _021542C4
_02154336:
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	movs r0, #1
	tst r0, r5
	beq _02154348
	ldr r0, [r7, #0x24]
	adds r0, r0, #1
	str r0, [r7, #0x24]
_02154348:
	adds r0, r7, #0
	movs r1, #2
_0215434C:
	bl FUN_02153B9C
_02154350:
	bl FUN_0207A958
_02154354:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02153FAC

	thumb_func_start FUN_02154358
FUN_02154358: ; 0x02154358
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02153A7C
	adds r4, r0, #0
	beq _021543DE
	blx FUN_0207C110
	ldrb r1, [r4, #8]
	cmp r1, #4
	beq _021543BA
	cmp r1, #7
	beq _0215437C
	cmp r1, #8
	beq _02154394
	b _021543D0
_0215437C:
	ldr r1, [r4, #0x24]
	adds r1, r1, #1
	str r1, [r4, #0x24]
	movs r1, #9
	strb r1, [r4, #8]
	blx FUN_0207C124
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02153B9C
	pop {r3, r4, r5, r6, r7, pc}
_02154394:
	ldr r1, [r4, #0x24]
	adds r1, r1, #1
	str r1, [r4, #0x24]
	blx FUN_0207C124
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02153B9C
	movs r1, #0
	strb r1, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021543DE
	str r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_0207A910
	pop {r3, r4, r5, r6, r7, pc}
_021543BA:
	ldr r1, [r4, #0x24]
	adds r1, r1, #1
	str r1, [r4, #0x24]
	movs r1, #6
	strb r1, [r4, #8]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_02153BFC
	pop {r3, r4, r5, r6, r7, pc}
_021543D0:
	blx FUN_0207C124
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02153C08
_021543DE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02154358

	thumb_func_start FUN_021543E0
FUN_021543E0: ; 0x021543E0
	push {r4, lr}
	bl FUN_02153A7C
	adds r4, r0, #0
	beq _02154402
	bl FUN_0207A958
	movs r1, #0
	strb r1, [r4, #8]
	ldr r0, [r4, #4]
	subs r0, r0, #1
	cmp r0, #1
	bhi _02154402
	str r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_0207A910
_02154402:
	pop {r4, pc}
	thumb_func_end FUN_021543E0

	thumb_func_start FUN_02154404
FUN_02154404: ; 0x02154404
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	adds r5, r1, #0
	cmp r4, #0x14
	blo _021544BA
	ldrb r0, [r5, #0xc]
	movs r7, #0xf0
	ands r0, r7
	cmp r0, #0x50
	blt _021544BA
	lsrs r0, r0, #2
	cmp r4, r0
	blo _021544BA
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl FUN_02152954
	cmp r0, #0
	bne _021544BA
	ldrb r0, [r5, #0xc]
	movs r1, #0x17
	ands r0, r7
	lsrs r0, r0, #2
	subs r4, r4, r0
	ldrb r0, [r5, #0xd]
	ands r1, r0
	cmp r1, #0x10
	bgt _02154454
	bge _02154488
	cmp r1, #2
	bgt _021544A0
	cmp r1, #1
	blt _021544A0
	beq _02154494
	cmp r1, #2
	beq _02154464
	b _021544A0
_02154454:
	cmp r1, #0x12
	bgt _021544A0
	cmp r1, #0x11
	blt _021544A0
	beq _02154488
	cmp r1, #0x12
	beq _02154476
	b _021544A0
_02154464:
	movs r1, #0x28
	tst r0, r1
	bne _021544BA
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02153D8C
	pop {r3, r4, r5, r6, r7, pc}
_02154476:
	movs r1, #0x28
	tst r0, r1
	bne _021544BA
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02153E14
	pop {r3, r4, r5, r6, r7, pc}
_02154488:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02153FAC
	pop {r3, r4, r5, r6, r7, pc}
_02154494:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02154358
	pop {r3, r4, r5, r6, r7, pc}
_021544A0:
	movs r1, #4
	tst r0, r1
	beq _021544B0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021543E0
	pop {r3, r4, r5, r6, r7, pc}
_021544B0:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02153C08
_021544BA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02154404

	thumb_func_start FUN_021544BC
FUN_021544BC: ; 0x021544BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	cmp r2, #8
	blo _021544E0
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _021544E2
	adds r1, r2, #0
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0x11
	bl FUN_02152954
	cmp r0, #0
	beq _021544E2
_021544E0:
	b _02154606
_021544E2:
	blx FUN_0207C110
	str r0, [sp, #4]
	ldr r0, _0215460C ; =0x0214C26C
	ldr r6, [r0, #8]
	cmp r6, #0
	bne _021544F2
	b _02154600
_021544F2:
	adds r0, r6, #0
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _021545F8
	ldr r0, [r4]
	cmp r0, #0
	beq _021545F8
	ldrb r0, [r4, #8]
	cmp r0, #0xa
	bne _021545F8
	ldrh r1, [r5, #2]
	ldrh r0, [r4, #0xa]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r0, r1
	bne _021545F8
	ldrh r0, [r4, #0x18]
	cmp r0, #0
	beq _02154530
	ldrh r1, [r5]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r0, r1
	bne _021545F8
_02154530:
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _0215455E
	movs r0, #0
	mvns r0, r0
	cmp r3, r0
	beq _0215455E
	ldrh r0, [r7, #0xc]
	ldrh r2, [r7, #0xe]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	asrs r0, r2, #8
	lsls r2, r2, #8
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	cmp r3, r0
	bne _021545F8
_0215455E:
	ldrh r0, [r7, #0x10]
	ldrh r1, [r7, #0x12]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021545AA
	ldrh r0, [r7, #0xc]
	ldrh r1, [r7, #0xe]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	str r0, [r4, #0x1c]
	ldrh r0, [r5]
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4, #0x18]
_021545AA:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _02154600
	ldr r0, [sp]
	ldr r1, [r4, #0x48]
	subs r0, #8
	str r0, [sp]
	cmp r0, r1
	bls _021545C0
	str r1, [r4, #0x50]
	b _021545C2
_021545C0:
	str r0, [r4, #0x50]
_021545C2:
	adds r5, #8
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	adds r0, r5, #0
	blx FUN_02078AAC
	ldr r0, [r4, #4]
	cmp r0, #3
	bne _021545E0
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_0207A910
	b _02154600
_021545E0:
	ldr r3, [r4, #0x44]
	cmp r3, #0
	beq _02154600
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	adds r2, r4, #0
	blx r3
	cmp r0, #0
	beq _02154600
	movs r0, #0
	str r0, [r4, #0x50]
	b _02154600
_021545F8:
	ldr r6, [r6, #0x68]
	cmp r6, #0
	beq _02154600
	b _021544F2
_02154600:
	ldr r0, [sp, #4]
	blx FUN_0207C124
_02154606:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215460C: .word 0x0214C26C
	thumb_func_end FUN_021544BC

	thumb_func_start FUN_02154610
FUN_02154610: ; 0x02154610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r4, #0
	str r1, [sp, #4]
	str r4, [r1]
	adds r1, r0, #0
	ldrh r1, [r1, #6]
	str r0, [sp]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, _021547D4 ; =0x00003FFF
	str r1, [sp, #0x1c]
	tst r1, r2
	bne _02154634
	b _021547D0
_02154634:
	ldrb r0, [r0]
	ldr r5, _021547D8 ; =0x0218C244
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1a
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldrh r7, [r0, #4]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #0xc]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	lsls r0, r0, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsrs r0, r0, #0x10
	orrs r1, r2
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	adds r6, r0, #0
	lsrs r1, r1, #0x10
	orrs r6, r1
	adds r0, r4, #0
_02154662:
	ldrh r1, [r5, #4]
	cmp r1, #0
	beq _02154674
	ldr r2, [r5]
	cmp r2, r6
	bne _02154674
	ldrh r2, [r5, #6]
	cmp r2, r7
	beq _02154686
_02154674:
	cmp r1, #0
	bne _0215467E
	cmp r4, #0
	bne _0215467E
	adds r4, r5, #0
_0215467E:
	adds r0, r0, #1
	adds r5, #0x38
	cmp r0, #8
	blo _02154662
_02154686:
	ldr r1, [sp]
	ldrh r1, [r1, #2]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	ldr r1, [sp, #0x10]
	subs r1, r2, r1
	str r1, [sp, #0x18]
	ldr r2, _021547DC ; =0x00001FFF
	ldr r1, [sp, #0x1c]
	ands r1, r2
	str r1, [sp, #0x14]
	lsls r1, r1, #3
	ldr r2, [sp, #0x18]
	str r1, [sp, #8]
	adds r1, r2, r1
	str r1, [sp, #0xc]
	cmp r0, #8
	bne _02154708
	cmp r4, #0
	beq _021546BE
	movs r1, #1
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0xc
	cmp r0, r1
	bls _021546C4
_021546BE:
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021546C4:
	ldr r0, [sp, #0x10]
	adds r1, #0xe
	adds r0, r0, r1
	ldr r1, _021547E0 ; =0x0218BA4C
	adds r5, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	str r0, [r4, #0x34]
	cmp r0, #0
	bne _021546DE
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021546DE:
	str r6, [r4]
	strh r7, [r4, #6]
	movs r0, #0
	strh r0, [r4, #8]
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r4, #0x2c]
	ldr r1, [r4, #0x34]
	ldr r0, [sp, #0x10]
	adds r1, #0xe
	adds r0, r1, r0
	str r0, [r4, #0x30]
	ldr r1, [r4, #0x34]
	ldr r0, [sp]
	ldr r2, [sp, #0x10]
	adds r1, #0xe
	blx FUN_02078AAC
_02154708:
	ldrh r0, [r5, #4]
	cmp r0, #8
	beq _02154718
	movs r1, #1
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0xc
	cmp r0, r1
	bls _0215472A
_02154718:
	movs r0, #0
	strh r0, [r5, #4]
	ldr r1, _021547E0 ; =0x0218BA4C
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x44]
	blx r1
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215472A:
	ldr r0, [sp, #0x18]
	adds r0, r0, #7
	lsrs r2, r0, #3
	ldr r0, [sp, #0x14]
	adds r0, r0, r2
	lsls r2, r1, #1
	ldr r1, [sp, #0x1c]
	tst r1, r2
	bne _02154742
	ldr r1, [sp, #0xc]
	strh r1, [r5, #0xa]
	strh r0, [r5, #8]
_02154742:
	ldrh r1, [r5, #4]
	lsls r1, r1, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x14]
	strh r1, [r2, #0xc]
	ldrh r1, [r5, #4]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x1c]
	ldrh r0, [r5, #4]
	ldr r1, [sp]
	adds r0, r0, #1
	strh r0, [r5, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [r5, #0x30]
	adds r0, r1, r0
	ldr r1, [sp, #8]
	adds r1, r2, r1
	ldr r2, [sp, #0x18]
	blx FUN_02078AAC
	ldrh r7, [r5, #8]
	cmp r7, #0
	bne _02154778
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02154778:
	ldrh r3, [r5, #4]
	movs r6, #0
	movs r4, #0
	cmp r3, #0
	bls _021547A0
	adds r0, r6, #0
_02154784:
	lsls r1, r4, #1
	adds r2, r5, r1
	ldrh r1, [r2, #0xc]
	cmp r1, r6
	bhi _0215479A
	ldrh r1, [r2, #0x1c]
	cmp r6, r1
	bhs _0215479A
	adds r6, r1, #0
	adds r4, r0, #0
	b _0215479C
_0215479A:
	adds r4, r4, #1
_0215479C:
	cmp r4, r3
	blo _02154784
_021547A0:
	cmp r6, r7
	bhs _021547AA
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021547AA:
	ldr r1, [r5, #0x34]
	ldrh r2, [r5, #0xa]
	adds r0, r1, #0
	ldrb r1, [r1, #0xe]
	adds r0, #0xe
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1a
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r5, #4]
	ldr r1, [sp, #4]
	movs r2, #1
	str r2, [r1]
_021547D0:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021547D4: .word 0x00003FFF
_021547D8: .word 0x0218C244
_021547DC: .word 0x00001FFF
_021547E0: .word 0x0218BA4C
	thumb_func_end FUN_02154610

	thumb_func_start FUN_021547E4
FUN_021547E4: ; 0x021547E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #0x10]
	adds r3, r1, #0
	ldrh r6, [r4, #0x12]
	asrs r5, r0, #8
	lsls r0, r0, #8
	orrs r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r5, r0, #0x10
	asrs r0, r6, #8
	lsls r6, r6, #8
	orrs r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0xc]
	orrs r0, r5
	ldrh r2, [r4, #0xe]
	asrs r5, r1, #8
	lsls r1, r1, #8
	orrs r1, r5
	asrs r5, r2, #8
	lsls r2, r2, #8
	lsls r1, r1, #0x10
	orrs r2, r5
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsrs r2, r2, #0x10
	orrs r1, r2
	cmp r0, r1
	beq _021548B0
	cmp r3, #0x14
	blo _0215490C
	ldrb r2, [r4]
	movs r1, #0xf
	ands r1, r2
	cmp r1, #5
	blt _0215490C
	ldrh r2, [r4, #2]
	lsls r1, r1, #2
	asrs r5, r2, #8
	lsls r2, r2, #8
	orrs r2, r5
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, r1
	blt _0215490C
	cmp r3, r2
	blo _0215490C
	bl FUN_02152A18
	cmp r0, #0
	beq _0215490C
	ldrb r1, [r4]
	adds r0, r4, #0
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1a
	bl FUN_02152940
	ldr r1, _02154910 ; =0x0000FFFF
	cmp r0, r1
	bne _0215490C
	ldrh r5, [r4, #0x10]
	ldr r0, _02154914 ; =0x0218BA4C
	ldrh r2, [r4, #0x12]
	ldr r1, [r0, #0x50]
	asrs r3, r5, #8
	lsls r0, r5, #8
	orrs r0, r3
	asrs r3, r2, #8
	lsls r2, r2, #8
	lsls r0, r0, #0x10
	orrs r2, r3
	lsrs r0, r0, #0x10
	lsls r2, r2, #0x10
	lsls r0, r0, #0x10
	lsrs r2, r2, #0x10
	orrs r0, r2
	cmp r1, r0
	bne _021548B0
	ldrh r1, [r4, #0xc]
	ldrh r2, [r4, #0xe]
	adds r0, r4, #0
	asrs r3, r1, #8
	lsls r1, r1, #8
	orrs r1, r3
	asrs r3, r2, #8
	lsls r2, r2, #8
	lsls r1, r1, #0x10
	orrs r2, r3
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsrs r2, r2, #0x10
	orrs r1, r2
	subs r0, #8
	movs r2, #1
	bl FUN_02152E38
_021548B0:
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_02154610
	adds r4, r0, #0
	beq _0215490C
	ldrh r2, [r4, #2]
	ldrb r1, [r4]
	ldrb r5, [r4, #9]
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r2, r3
	lsls r1, r1, #0x1c
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x1a
	lsrs r2, r2, #0x10
	subs r2, r2, r1
	cmp r5, #0x11
	bne _021548DE
	adds r1, r4, r1
	bl FUN_021544BC
	b _021548FC
_021548DE:
	ldr r3, _02154914 ; =0x0218BA4C
	ldr r3, [r3, #0x50]
	cmp r3, #0
	beq _021548FC
	cmp r5, #1
	bne _021548F2
	adds r1, r4, r1
	bl FUN_021538F8
	b _021548FC
_021548F2:
	cmp r5, #6
	bne _021548FC
	adds r1, r4, r1
	bl FUN_02154404
_021548FC:
	ldr r0, [sp]
	cmp r0, #0
	beq _0215490C
	ldr r1, _02154914 ; =0x0218BA4C
	subs r4, #0xe
	ldr r1, [r1, #0x44]
	adds r0, r4, #0
	blx r1
_0215490C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02154910: .word 0x0000FFFF
_02154914: .word 0x0218BA4C
	thumb_func_end FUN_021547E4
_02154918:
	.byte 0x78, 0xB5, 0x81, 0xB0, 0x02, 0x25, 0xAD, 0x02
	.byte 0x00, 0xAE, 0xAC, 0x1D, 0x30, 0x1C, 0xFE, 0xF7, 0x6F, 0xF9, 0x00, 0x99, 0x22, 0x29, 0x13, 0xD9
	.byte 0x82, 0x89, 0x13, 0x12, 0x12, 0x02, 0x1A, 0x43, 0x12, 0x04, 0x12, 0x0C, 0xAA, 0x42, 0x02, 0xD0
	.byte 0xA2, 0x42, 0x05, 0xD0, 0x08, 0xE0, 0x0E, 0x30, 0x0E, 0x39, 0xFF, 0xF7, 0x4B, 0xFF, 0x03, 0xE0
	.byte 0x0E, 0x30, 0x0E, 0x39, 0xFE, 0xF7, 0xB2, 0xFE, 0xFE, 0xF7, 0x90, 0xF9, 0xE2, 0xE7, 0x00, 0x00

	thumb_func_start FUN_02154960
FUN_02154960: ; 0x02154960
	push {r4, r5, r6, r7}
	ldr r0, _021549B8 ; =0x0214C26C
	ldr r6, _021549BC ; =0x0218BA4C
	ldr r4, [r0, #8]
	movs r0, #1
	lsls r0, r0, #0xa
_0215496C:
	ldrh r2, [r6, #6]
	movs r1, #0
	adds r2, r2, #1
	strh r2, [r6, #6]
	ldrh r3, [r6, #6]
	cmp r3, r0
	blo _02154980
	ldr r2, _021549C0 ; =0x00001388
	cmp r3, r2
	blo _02154982
_02154980:
	strh r0, [r6, #6]
_02154982:
	adds r2, r4, #0
	cmp r4, #0
	beq _021549AA
	ldrh r3, [r6, #6]
_0215498A:
	adds r5, r2, #0
	adds r5, #0xa4
	ldr r7, [r5]
	cmp r7, #0
	beq _021549A4
	ldr r5, [r7]
	cmp r5, #0
	beq _021549A4
	ldrh r5, [r7, #0xa]
	cmp r5, r3
	bne _021549A4
	movs r1, #1
	b _021549AA
_021549A4:
	ldr r2, [r2, #0x68]
	cmp r2, #0
	bne _0215498A
_021549AA:
	cmp r1, #0
	bne _0215496C
	ldr r0, _021549BC ; =0x0218BA4C
	ldrh r0, [r0, #6]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021549B8: .word 0x0214C26C
_021549BC: .word 0x0218BA4C
_021549C0: .word 0x00001388
	thumb_func_end FUN_02154960

	thumb_func_start FUN_021549C4
FUN_021549C4: ; 0x021549C4
	push {r3, r4, r5, lr}
	ldr r5, _021549E8 ; =0x0218BACC
	ldr r4, _021549EC ; =0x0218BA4C
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r4, #0x78]
	ldr r3, [r4, #0x7c]
	blx FUN_0208D638
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4, #0x78]
	str r3, [r4, #0x7c]
	adds r0, r3, #0
	pop {r3, r4, r5, pc}
	nop
_021549E8: .word 0x0218BACC
_021549EC: .word 0x0218BA4C
	thumb_func_end FUN_021549C4

	thumb_func_start FUN_021549F0
FUN_021549F0: ; 0x021549F0
	ldr r1, _021549FC ; =0x0214C26C
	ldr r1, [r1, #4]
	adds r1, #0xa4
	str r0, [r1]
	bx lr
	nop
_021549FC: .word 0x0214C26C
	thumb_func_end FUN_021549F0

	thumb_func_start FUN_02154A00
FUN_02154A00: ; 0x02154A00
	ldr r0, _02154A0C ; =0x0214C26C
	movs r1, #0
	ldr r0, [r0, #4]
	adds r0, #0xa4
	str r1, [r0]
	bx lr
	.align 2, 0
_02154A0C: .word 0x0214C26C
	thumb_func_end FUN_02154A00

	thumb_func_start FUN_02154A10
FUN_02154A10: ; 0x02154A10
	ldr r0, _02154A28 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r1, [r0]
	cmp r1, #0
	beq _02154A24
	movs r0, #0xa
	strb r0, [r1, #8]
	movs r0, #0
	str r0, [r1, #0x50]
_02154A24:
	bx lr
	nop
_02154A28: .word 0x0214C26C
	thumb_func_end FUN_02154A10

	thumb_func_start FUN_02154A2C
FUN_02154A2C: ; 0x02154A2C
	push {r4, lr}
	ldr r3, _02154A60 ; =0x0214C26C
	ldr r3, [r3, #4]
	adds r3, #0xa4
	ldr r4, [r3]
	cmp r4, #0
	beq _02154A5C
	ldr r3, _02154A64 ; =0x7F000001
	cmp r2, r3
	bne _02154A44
	ldr r2, _02154A68 ; =0x0218BA4C
	ldr r2, [r2, #0x50]
_02154A44:
	strh r1, [r4, #0x1a]
	ldrh r1, [r4, #0x1a]
	cmp r0, #0
	strh r1, [r4, #0x18]
	str r2, [r4, #0x20]
	str r2, [r4, #0x1c]
	bne _02154A5A
	bl FUN_02154960
	strh r0, [r4, #0xa]
	pop {r4, pc}
_02154A5A:
	strh r0, [r4, #0xa]
_02154A5C:
	pop {r4, pc}
	nop
_02154A60: .word 0x0214C26C
_02154A64: .word 0x7F000001
_02154A68: .word 0x0218BA4C
	thumb_func_end FUN_02154A2C

	thumb_func_start FUN_02154A6C
FUN_02154A6C: ; 0x02154A6C
	push {r3, r4, r5, lr}
	ldr r0, _02154A9C ; =0x0214C26C
	ldr r1, [r0, #4]
	adds r0, r1, #0
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _02154A98
	str r1, [r4]
	movs r5, #0
	adds r0, r4, #0
	strb r5, [r4, #8]
	adds r0, #0x70
	movs r1, #0
	movs r2, #0x30
	str r5, [r4, #0x50]
	blx FUN_020787D4
	str r5, [r4, #0x6c]
	str r5, [r4, #0x44]
	adds r4, #0x33
	strb r5, [r4]
_02154A98:
	pop {r3, r4, r5, pc}
	nop
_02154A9C: .word 0x0214C26C
	thumb_func_end FUN_02154A6C

	thumb_func_start FUN_02154AA0
FUN_02154AA0: ; 0x02154AA0
	ldr r0, _02154AB4 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r1, [r0]
	cmp r1, #0
	beq _02154AB0
	movs r0, #0
	str r0, [r1]
_02154AB0:
	bx lr
	nop
_02154AB4: .word 0x0214C26C
	thumb_func_end FUN_02154AA0

	thumb_func_start FUN_02154AB8
FUN_02154AB8: ; 0x02154AB8
	ldr r1, _02154AC8 ; =0x0214C26C
	adds r0, #0xa4
	ldr r1, [r1, #4]
	adds r1, #0xa4
	ldr r1, [r1]
	str r1, [r0]
	bx lr
	nop
_02154AC8: .word 0x0214C26C
	thumb_func_end FUN_02154AB8

	thumb_func_start FUN_02154ACC
FUN_02154ACC: ; 0x02154ACC
	ldr r1, _02154ADC ; =0x0214C26C
	ldr r1, [r1, #4]
	adds r1, #0xa4
	ldr r1, [r1]
	cmp r1, #0
	beq _02154ADA
	str r0, [r1, #0x44]
_02154ADA:
	bx lr
	.align 2, 0
_02154ADC: .word 0x0214C26C
	thumb_func_end FUN_02154ACC

	thumb_func_start FUN_02154AE0
FUN_02154AE0: ; 0x02154AE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021549C4
	adds r7, r0, #0
	movs r4, #0
_02154AEC:
	movs r0, #2
	str r7, [r5, #0x34]
	strb r0, [r5, #8]
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02153B60
	blx FUN_0207C110
	adds r6, r0, #0
	ldrb r0, [r5, #8]
	cmp r0, #2
	bne _02154B24
	ldr r0, _02154B48 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _02154B24
	movs r0, #1
	str r0, [r5, #4]
	movs r0, #0
	bl FUN_0207A894
_02154B24:
	adds r0, r6, #0
	blx FUN_0207C124
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154B34
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02154B34:
	ldr r0, _02154B48 ; =0x0218BA4C
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _02154B42
	adds r4, r4, #1
	cmp r4, #3
	blo _02154AEC
_02154B42:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02154B48: .word 0x0218BA4C
	thumb_func_end FUN_02154AE0

	thumb_func_start FUN_02154B4C
FUN_02154B4C: ; 0x02154B4C
	push {r3, lr}
	ldr r0, _02154B70 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _02154B6C
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _02154B66
	bl FUN_0215A27C
	pop {r3, pc}
_02154B66:
	bl FUN_02154AE0
	pop {r3, pc}
_02154B6C:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02154B70: .word 0x0214C26C
	thumb_func_end FUN_02154B4C

	thumb_func_start FUN_02154B74
FUN_02154B74: ; 0x02154B74
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0207A958
	blx FUN_0207C110
	ldrb r2, [r4, #8]
	adds r1, r2, #0
	adds r1, #0xfd
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _02154B9E
	movs r1, #7
	strb r1, [r4, #8]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_02153BFC
	pop {r4, pc}
_02154B9E:
	cmp r2, #0
	beq _02154BB0
	blx FUN_0207C124
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02153B9C
	pop {r4, pc}
_02154BB0:
	blx FUN_0207C124
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02154B74

	thumb_func_start FUN_02154BB8
FUN_02154BB8: ; 0x02154BB8
	push {r4, lr}
	ldr r0, _02154BDC ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _02154BD8
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _02154BD2
	adds r0, r4, #0
	bl FUN_0215A5A4
_02154BD2:
	adds r0, r4, #0
	bl FUN_02154B74
_02154BD8:
	pop {r4, pc}
	nop
_02154BDC: .word 0x0214C26C
	thumb_func_end FUN_02154BB8

	thumb_func_start FUN_02154BE0
FUN_02154BE0: ; 0x02154BE0
	push {r4, r5, r6, lr}
	ldr r0, _02154C30 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _02154C2E
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _02154BFA
	adds r0, r4, #0
	bl FUN_0215A5F4
_02154BFA:
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r5, r0, #0x10
	orrs r5, r1
	ldr r6, _02154C34 ; =0x0218BA4C
	b _02154C0C
_02154C08:
	bl FUN_02152608
_02154C0C:
	ldr r0, [r6, #0x18]
	blx r0
	cmp r0, #0
	beq _02154C2A
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _02154C2A
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	subs r0, r0, r5
	cmp r0, #0x27
	blt _02154C08
_02154C2A:
	movs r0, #0
	strb r0, [r4, #8]
_02154C2E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02154C30: .word 0x0214C26C
_02154C34: .word 0x0218BA4C
	thumb_func_end FUN_02154BE0

	thumb_func_start FUN_02154C38
FUN_02154C38: ; 0x02154C38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	blx FUN_0207C110
	ldr r4, [r5, #0x50]
	str r0, [sp, #4]
	cmp r4, #0
	bne _02154C5E
	movs r6, #3
	movs r7, #0
_02154C50:
	adds r0, r7, #0
	str r6, [r5, #4]
	bl FUN_0207A894
	ldr r4, [r5, #0x50]
	cmp r4, #0
	beq _02154C50
_02154C5E:
	ldr r0, [sp, #4]
	blx FUN_0207C124
	ldr r0, [sp]
	str r4, [r0]
	ldr r0, [r5, #0x4c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02154C38

	thumb_func_start FUN_02154C70
FUN_02154C70: ; 0x02154C70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154C84
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02153B9C
_02154C84:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _02154CB8
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154CB8
	blx FUN_0207C110
	str r0, [sp]
	movs r4, #2
	movs r6, #0
	b _02154CA4
_02154C9C:
	adds r0, r6, #0
	str r4, [r5, #4]
	bl FUN_0207A894
_02154CA4:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _02154CB0
	ldrb r0, [r5, #8]
	cmp r0, #4
	beq _02154C9C
_02154CB0:
	ldr r0, [sp]
	blx FUN_0207C124
	b _02154CBC
_02154CB8:
	bl FUN_0207A958
_02154CBC:
	ldr r0, [r5, #0x50]
	str r0, [r7]
	cmp r0, #0
	beq _02154CC8
	ldr r0, [r5, #0x4c]
	pop {r3, r4, r5, r6, r7, pc}
_02154CC8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02154C70

	thumb_func_start FUN_02154CCC
FUN_02154CCC: ; 0x02154CCC
	push {r3, lr}
	ldr r1, _02154D08 ; =0x0214C26C
	ldr r1, [r1, #4]
	adds r1, #0xa4
	ldr r1, [r1]
	cmp r1, #0
	beq _02154CFE
	ldrb r2, [r1, #8]
	adds r2, #0xf6
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #1
	bhi _02154CEC
	bl FUN_02154C38
	pop {r3, pc}
_02154CEC:
	ldrb r2, [r1, #9]
	cmp r2, #0
	beq _02154CF8
	bl FUN_0215A2C4
	pop {r3, pc}
_02154CF8:
	bl FUN_02154C70
	pop {r3, pc}
_02154CFE:
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	pop {r3, pc}
	nop
_02154D08: .word 0x0214C26C
	thumb_func_end FUN_02154CCC

	thumb_func_start FUN_02154D0C
FUN_02154D0C: ; 0x02154D0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	blx FUN_0207C110
	str r0, [sp]
	ldr r4, [r5, #0x50]
	ldr r0, [r5, #0x48]
	movs r7, #0
	cmp r4, r0
	bne _02154D28
	cmp r6, #0
	beq _02154D28
	movs r7, #1
_02154D28:
	cmp r6, r4
	blo _02154D32
	movs r0, #0
	str r0, [r5, #0x50]
	b _02154D3E
_02154D32:
	ldr r1, [r5, #0x4c]
	subs r2, r4, r6
	adds r0, r1, r6
	str r2, [r5, #0x50]
	blx FUN_02078D9C
_02154D3E:
	ldr r2, [r5, #0x70]
	cmp r2, #0
	beq _02154DB2
	ldr r0, [r5, #0x50]
	subs r4, r4, r0
	beq _02154DB2
	movs r0, #0
	movs r1, #0xc
	b _02154D52
_02154D50:
	adds r0, r0, #1
_02154D52:
	cmp r0, #4
	bge _02154D62
	adds r3, r0, #0
	muls r3, r1, r3
	adds r3, r5, r3
	ldr r3, [r3, #0x70]
	cmp r3, #0
	bne _02154D50
_02154D62:
	cmp r2, r4
	bls _02154DA2
	subs r0, r0, #1
	movs r3, #0xc
	muls r3, r0, r3
	adds r3, r5, r3
	ldr r1, [r5, #0x4c]
	ldr r6, [r3, #0x70]
	ldr r3, [r3, #0x74]
	adds r1, r1, r2
	adds r3, r6, r3
	adds r0, r1, #0
	subs r1, r1, r4
	subs r2, r3, r2
	blx FUN_02078D9C
	movs r1, #0
	movs r2, #0xc
	b _02154D90
_02154D88:
	ldr r3, [r0, #0x70]
	adds r1, r1, #1
	subs r3, r3, r4
	str r3, [r0, #0x70]
_02154D90:
	cmp r1, #4
	bge _02154DB2
	adds r0, r1, #0
	muls r0, r2, r0
	adds r0, r5, r0
	ldr r3, [r0, #0x70]
	cmp r3, #0
	bne _02154D88
	b _02154DB2
_02154DA2:
	adds r0, r5, #0
	adds r0, #0x70
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	bl FUN_0207C7A0
_02154DB2:
	ldr r0, [sp]
	blx FUN_0207C124
	ldrb r0, [r5, #8]
	cmp r0, #0xa
	beq _02154DD4
	cmp r0, #0xb
	beq _02154DD4
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _02154DCC
	cmp r7, #0
	beq _02154DD4
_02154DCC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02153B9C
_02154DD4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02154D0C

	thumb_func_start FUN_02154DD8
FUN_02154DD8: ; 0x02154DD8
	push {r3, lr}
	ldr r1, _02154DF8 ; =0x0214C26C
	ldr r1, [r1, #4]
	adds r1, #0xa4
	ldr r1, [r1]
	cmp r1, #0
	beq _02154DF6
	ldrb r2, [r1, #9]
	cmp r2, #0
	beq _02154DF2
	bl FUN_0215A360
	pop {r3, pc}
_02154DF2:
	bl FUN_02154D0C
_02154DF6:
	pop {r3, pc}
	.align 2, 0
_02154DF8: .word 0x0214C26C
	thumb_func_end FUN_02154DD8

	thumb_func_start FUN_02154DFC
FUN_02154DFC: ; 0x02154DFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	movs r7, #1
	str r3, [sp, #4]
	cmp r3, #0
	bne _02154E10
	ldrh r7, [r6, #0x38]
_02154E10:
	ldr r0, [r6, #0x40]
	str r0, [sp, #0xc]
	lsls r0, r0, #1
	adds r0, r0, #4
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0x10]
	b _02154E78
_02154E20:
	ldrh r4, [r6, #0x3a]
	cmp r4, r7
	blo _02154E28
	adds r4, r7, #0
_02154E28:
	ldr r0, _02154E88 ; =0x0218BA4C
	ldrh r0, [r0, #4]
	cmp r0, r4
	bhs _02154E32
	adds r4, r0, #0
_02154E32:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02154E3C
	ldr r0, [sp, #0x10]
	bics r4, r0
_02154E3C:
	cmp r5, r4
	bhs _02154E42
	adds r4, r5, #0
_02154E42:
	ldr r0, [r6, #0x40]
	ldr r1, [sp, #0xc]
	subs r2, r0, r1
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r1, r1, r2
	subs r0, r1, #1
	str r0, [sp, #8]
	cmp r1, #0
	bne _02154E58
	movs r4, #0
_02154E58:
	cmp r4, #0
	beq _02154E82
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x18
	bl FUN_02153310
	adds r4, r0, #0
	bl FUN_0207A958
	ldr r0, [sp]
	subs r7, r7, r4
	adds r0, r0, r4
	str r0, [sp]
	subs r5, r5, r4
_02154E78:
	cmp r5, #0
	beq _02154E82
	ldrb r0, [r6, #8]
	cmp r0, #4
	beq _02154E20
_02154E82:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02154E88: .word 0x0218BA4C
	thumb_func_end FUN_02154DFC

	thumb_func_start FUN_02154E8C
FUN_02154E8C: ; 0x02154E8C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_02154DFC
	cmp r0, #0
	beq _02154EAE
	cmp r4, #0
	beq _02154EAE
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02154DFC
_02154EAE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02154E8C

	thumb_func_start FUN_02154EB0
FUN_02154EB0: ; 0x02154EB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r5, [sp, #0x38]
	str r0, [sp, #8]
	movs r0, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #0x20]
	str r0, [r5, #0x40]
	movs r4, #0
	bl FUN_0207BB38
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	str r0, [sp, #0x18]
	orrs r0, r1
	str r0, [sp, #0x18]
	b _02154FD0
_02154ED6:
	ldr r0, [r5, #0x34]
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x1c]
	str r5, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r4, [sp, #4]
	bl FUN_02154E8C
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r6, r0, #0x10
	ldr r7, _02155000 ; =0x0218BA4C
	orrs r6, r1
_02154EF6:
	bl FUN_02152608
	ldr r0, [r7, #0x18]
	blx r0
	cmp r0, #0
	beq _02154F2A
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154F2A
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x3c]
	cmp r1, r0
	beq _02154F2A
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	subs r0, r0, r6
	cmp r0, #0xf
	bge _02154F2A
	cmp r4, #0
	beq _02154EF6
	ldrh r0, [r5, #0x38]
	cmp r0, #0
	beq _02154EF6
_02154F2A:
	ldr r1, [r5, #0x3c]
	ldr r0, [sp, #0x1c]
	subs r7, r1, r0
	ldr r1, [r5, #0x34]
	subs r0, r1, r0
	cmp r7, r0
	bls _02154F3A
	movs r7, #0
_02154F3A:
	ldr r0, [sp, #0x20]
	adds r0, r0, r7
	str r0, [sp, #0x20]
	cmp r7, #0
	beq _02154F52
	bl FUN_0207BB38
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	str r0, [sp, #0x18]
	orrs r0, r1
	str r0, [sp, #0x18]
_02154F52:
	ldr r0, [r5, #0x3c]
	str r0, [r5, #0x34]
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154FA4
	ldrh r0, [r5, #0x38]
	cmp r0, #0
	bne _02154FA4
	cmp r7, #0
	bne _02154FA4
	cmp r4, #0
	bne _02154FA6
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r6, r0, #0x10
	orrs r6, r1
	b _02154F80
_02154F76:
	bl FUN_02152608
	ldrh r0, [r5, #0x38]
	cmp r0, #0
	bne _02154F9A
_02154F80:
	ldr r0, _02155000 ; =0x0218BA4C
	ldr r0, [r0, #0x18]
	blx r0
	cmp r0, #0
	beq _02154F9A
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	subs r0, r0, r6
	cmp r0, #0xf
	blt _02154F76
_02154F9A:
	ldrh r0, [r5, #0x38]
	cmp r0, #0
	bne _02154FA6
	movs r4, #1
	b _02154FA6
_02154FA4:
	movs r4, #0
_02154FA6:
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blo _02154FC4
	subs r1, r7, r0
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	subs r0, r0, r1
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	b _02154FD0
_02154FC4:
	ldr r0, [sp, #8]
	adds r0, r0, r7
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	subs r0, r0, r7
	str r0, [sp, #0xc]
_02154FD0:
	ldr r0, _02155000 ; =0x0218BA4C
	ldr r0, [r0, #0x18]
	blx r0
	cmp r0, #0
	beq _02154FFA
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02154FFA
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _02154FFA
	bl FUN_0207BB38
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x18]
	orrs r2, r1
	subs r0, r2, r0
	cmp r0, #0x9f
	bge _02154FFA
	b _02154ED6
_02154FFA:
	ldr r0, [sp, #0x20]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02155000: .word 0x0218BA4C
	thumb_func_end FUN_02154EB0

	thumb_func_start FUN_02155004
FUN_02155004: ; 0x02155004
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _0215507C ; =0x0214C26C
	adds r6, r1, #0
	ldr r4, [r4, #4]
	str r2, [sp, #4]
	adds r4, #0xa4
	ldr r4, [r4]
	adds r5, r3, #0
	cmp r4, #0
	beq _02155074
	ldrb r7, [r4, #8]
	cmp r7, #0xa
	bne _0215503C
	cmp r6, #0
	beq _0215502A
	adds r2, r4, #0
	bl FUN_0215323C
_0215502A:
	cmp r5, #0
	beq _02155038
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0215323C
_02155038:
	adds r0, r6, r5
	b _0215506C
_0215503C:
	cmp r7, #0xb
	bne _0215505A
	cmp r6, #0
	beq _0215504A
	adds r2, r4, #0
	bl FUN_021531CC
_0215504A:
	cmp r5, #0
	beq _02155058
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021531CC
_02155058:
	b _02155038
_0215505A:
	ldrb r5, [r4, #9]
	cmp r5, #0
	str r4, [sp]
	beq _02155068
	bl FUN_0215A4DC
	b _0215506C
_02155068:
	bl FUN_02154EB0
_0215506C:
	ldr r1, _02155080 ; =0x0218BA4C
	ldrb r1, [r1]
	cmp r1, #0
	beq _02155076
_02155074:
	movs r0, #0
_02155076:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215507C: .word 0x0214C26C
_02155080: .word 0x0218BA4C
	thumb_func_end FUN_02155004

	thumb_func_start FUN_02155084
FUN_02155084: ; 0x02155084
	push {r3, r4, r5, lr}
	ldr r4, _021550D8 ; =0x0214C26C
	adds r2, r0, #0
	ldr r4, [r4, #4]
	adds r3, r1, #0
	adds r4, #0xa4
	ldr r5, [r4]
	cmp r5, #0
	beq _021550D2
	ldr r4, [r5, #0x6c]
	cmp r4, #0
	beq _021550C8
	ldr r0, [r5, #0x68]
	adds r1, r4, #0
	bl FUN_02155004
	ldr r2, [r5, #0x6c]
	adds r4, r0, #0
	cmp r4, r2
	bhs _021550C0
	ldr r1, [r5, #0x68]
	subs r2, r2, r4
	adds r0, r1, r4
	blx FUN_02078D9C
	ldr r0, [r5, #0x6c]
	subs r0, r0, r4
	str r0, [r5, #0x6c]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021550C0:
	movs r1, #0
	subs r0, r4, r2
	str r1, [r5, #0x6c]
	pop {r3, r4, r5, pc}
_021550C8:
	movs r2, #0
	movs r3, #0
	bl FUN_02155004
	pop {r3, r4, r5, pc}
_021550D2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021550D8: .word 0x0214C26C
	thumb_func_end FUN_02155084

	thumb_func_start FUN_021550DC
FUN_021550DC: ; 0x021550DC
	push {r4, lr}
	ldr r0, _02155128 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r4, [r0]
	cmp r4, #0
	beq _02155122
	ldrb r0, [r4, #8]
	cmp r0, #4
	bne _021550F8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02153B9C
_021550F8:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _02155106
	adds r0, r4, #0
	bl FUN_0215A47C
	pop {r4, pc}
_02155106:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _02155124
	ldrb r1, [r4, #8]
	cmp r1, #4
	beq _02155124
	adds r1, #0xf6
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bls _02155124
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_02155122:
	movs r0, #0
_02155124:
	pop {r4, pc}
	nop
_02155128: .word 0x0214C26C
	thumb_func_end FUN_021550DC

	thumb_func_start FUN_0215512C
FUN_0215512C: ; 0x0215512C
	push {r3, r4, r5, lr}
	ldr r0, _02155150 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r5, [r0]
	cmp r5, #0
	beq _0215514E
	ldr r1, [r5, #0x6c]
	cmp r1, #0
	beq _0215514E
	ldr r0, [r5, #0x68]
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02155004
	str r4, [r5, #0x6c]
_0215514E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02155150: .word 0x0214C26C
	thumb_func_end FUN_0215512C

	thumb_func_start FUN_02155154
FUN_02155154: ; 0x02155154
	push {r4, r5, r6, lr}
	ldr r4, _021551A4 ; =0x0218BA4C
	ldr r0, [r4, #0x50]
	bl FUN_02152D2C
	movs r0, #0x64
	bl FUN_0207AA30
	ldr r0, [r4, #0x50]
	bl FUN_02152D2C
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r5, r0, #0x10
	orrs r5, r1
	movs r6, #0x64
	b _02155188
_02155178:
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _02155182
	movs r0, #0
	pop {r4, r5, r6, pc}
_02155182:
	adds r0, r6, #0
	bl FUN_0207AA30
_02155188:
	ldr r0, [r4, #0x18]
	blx r0
	cmp r0, #0
	beq _021551A0
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	subs r0, r0, r5
	cmp r0, #0x17
	blt _02155178
_021551A0:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021551A4: .word 0x0218BA4C
	thumb_func_end FUN_02155154

	thumb_func_start FUN_021551A8
FUN_021551A8: ; 0x021551A8
	push {r4, lr}
	ldr r4, _021551C8 ; =0x0218BA4C
	ldr r0, [r4, #0x28]
	blx r0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021551C4
	bl FUN_02155154
	cmp r0, #0
	bne _021551C4
	movs r0, #4
	bl FUN_02152568
_021551C4:
	pop {r4, pc}
	nop
_021551C8: .word 0x0218BA4C
	thumb_func_end FUN_021551A8

	thumb_func_start FUN_021551CC
FUN_021551CC: ; 0x021551CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _02155454 ; =0x0218BA4C
	movs r7, #0
	ldr r5, _02155458 ; =0x0218BBC4
	str r7, [r0, #0x58]
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0xa0
	movs r2, #0xa0
	blx FUN_020787D4
	adds r4, #0xe0
	ldr r0, _0215545C ; =0x0218C0C4
	str r4, [r5, #0x48]
	str r0, [r5, #0x4c]
	ldr r0, _02155460 ; =0x0218BF44
	str r4, [r5, #0x54]
	str r0, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021549F0
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _02155454 ; =0x0218BA4C
	movs r1, #1
	str r1, [r0, #0x4c]
	movs r0, #1
	str r0, [sp]
_02155208:
	movs r0, #0xfa
	lsls r0, r0, #2
	bl FUN_0207AA30
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x58]
	cmp r0, #0
	beq _0215521A
	b _0215543A
_0215521A:
	bl FUN_0207BB38
	lsrs r4, r0, #0x10
	ldr r0, _02155454 ; =0x0218BA4C
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x18]
	orrs r4, r1
	blx r0
	cmp r0, #0
	bne _02155230
	b _02155344
_02155230:
	ldr r0, [sp, #8]
	subs r0, r0, #1
	str r0, [sp, #8]
	bne _02155246
	ldr r0, _02155454 ; =0x0218BA4C
	movs r5, #1
	ldr r0, [r0, #0xc]
	tst r0, r5
	beq _02155250
	cmp r7, #0
	beq _02155248
_02155246:
	b _02155354
_02155248:
	bl FUN_021551A8
	adds r7, r5, #0
	b _02155354
_02155250:
	cmp r7, #3
	bhi _02155354
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02155260: ; jump table
	.short _02155268 - _02155260 - 2 ; case 0
	.short _021552C4 - _02155260 - 2 ; case 1
	.short _02155300 - _02155260 - 2 ; case 2
	.short _02155354 - _02155260 - 2 ; case 3
_02155268:
	ldr r0, [sp]
	cmp r0, #0
	beq _02155278
	ldr r0, _02155454 ; =0x0218BA4C
	movs r1, #2
	str r1, [r0, #0x4c]
	movs r0, #0
	str r0, [sp]
_02155278:
	bl FUN_021559A4
	cmp r0, #0
	beq _0215528E
	add r0, sp, #8
	movs r1, #0
	movs r5, #0
	bl FUN_021559E0
	cmp r0, #0
	bne _02155290
_0215528E:
	b _021552AA
_02155290:
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021552A0
	blx r0
	cmp r0, #0
	bne _021552A0
	movs r5, #1
_021552A0:
	cmp r5, #0
	beq _021552B2
_021552A4:
	movs r0, #5
	bl FUN_02152568
_021552AA:
	bl FUN_021551A8
_021552AE:
	movs r7, #3
	b _02155354
_021552B2:
	movs r7, #1
	bl FUN_02155154
	cmp r0, #0
	bne _02155354
_021552BC:
	movs r0, #4
	bl FUN_02152568
	b _021552AE
_021552C4:
	add r0, sp, #8
	adds r1, r5, #0
	bl FUN_021559E0
	cmp r0, #0
	bne _021552DA
	ldr r0, [sp, #8]
	cmp r0, #0x3c
	bhs _021552DA
	movs r7, #2
	b _02155354
_021552DA:
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021552EE
	blx r0
	cmp r0, #0
	bne _021552EC
	movs r0, #1
	b _021552F0
_021552EC:
	b _021552EE
_021552EE:
	movs r0, #0
_021552F0:
	cmp r0, #0
	beq _021552F6
	b _021552A4
_021552F6:
	bl FUN_02155154
	cmp r0, #0
	bne _02155354
	b _021552BC
_02155300:
	add r0, sp, #8
	movs r1, #2
	bl FUN_021559E0
	cmp r0, #0
	beq _02155330
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _0215531C
	blx r0
	cmp r0, #0
	beq _0215531E
	b _0215531C
_0215531C:
	movs r5, #0
_0215531E:
	cmp r5, #0
	beq _02155324
	b _021552A4
_02155324:
	movs r7, #1
	bl FUN_02155154
	cmp r0, #0
	bne _02155354
	b _021552BC
_02155330:
	ldr r0, [sp, #8]
	cmp r0, #0x3c
	bhs _02155354
	movs r0, #3
	bl FUN_02152568
	movs r7, #0
	str r5, [sp, #4]
	str r5, [sp, #8]
	b _02155354
_02155344:
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #1
	bl FUN_02152568
	ldr r0, [sp, #4]
	movs r7, #0
	str r0, [sp, #8]
_02155354:
	movs r3, #0
	ldr r5, _02155464 ; =0x0218BB64
	adds r6, r3, #0
_0215535A:
	movs r0, #0xc
	muls r0, r3, r0
	adds r2, r5, r0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02155376
	ldrh r0, [r2, #0xa]
	subs r0, r4, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, _02155468 ; =0x000003BD
	cmp r1, r0
	ble _02155376
	str r6, [r2]
_02155376:
	adds r3, r3, #1
	cmp r3, #8
	blt _0215535A
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	beq _02155394
	ldr r1, [sp, #4]
	subs r1, r1, #1
	str r1, [sp, #4]
	bne _02155394
	bl FUN_02152D2C
	movs r0, #0x69
	str r0, [sp, #4]
_02155394:
	ldr r0, _0215546C ; =0x0214C26C
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _021553FA
	movs r6, #1
_0215539E:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021553F4
	ldr r1, [r0]
	cmp r1, #0
	beq _021553F4
	ldrb r1, [r0, #8]
	cmp r1, #3
	bne _021553C8
	ldr r2, [r0, #0x10]
	subs r2, r4, r2
	cmp r2, #0x27
	ble _021553C8
	strb r6, [r0, #8]
	ldrh r1, [r0, #0x1a]
	strh r1, [r0, #0x18]
	ldr r1, [r0, #0x20]
	str r1, [r0, #0x1c]
	b _021553F4
_021553C8:
	cmp r1, #2
	bne _021553E0
	ldr r2, [r0, #0x10]
	subs r2, r4, r2
	cmp r2, #0x27
	ble _021553E0
	ldr r1, [r0, #4]
	cmp r1, #1
	bne _021553F4
	movs r1, #0
	strb r1, [r0, #8]
	b _021553EC
_021553E0:
	cmp r1, #4
	beq _021553F4
	ldr r1, [r0, #4]
	cmp r1, #2
	bne _021553F4
	movs r1, #0
_021553EC:
	str r1, [r0, #4]
	ldr r0, [r0]
	bl FUN_0207A910
_021553F4:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _0215539E
_021553FA:
	movs r6, #0
_021553FC:
	movs r0, #0x38
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _02155470 ; =0x0218C244
	adds r5, r0, r1
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _02155420
	ldr r0, [r5, #0x2c]
	subs r0, r4, r0
	cmp r0, #0xef
	ble _02155420
	ldr r1, _02155454 ; =0x0218BA4C
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x44]
	blx r1
	movs r0, #0
	strh r0, [r5, #4]
_02155420:
	adds r6, r6, #1
	cmp r6, #8
	blt _021553FC
	adds r0, r4, #0
	bl FUN_0215A644
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02155436
	b _02155208
_02155436:
	blx r0
	b _02155208
_0215543A:
	ldr r0, _02155454 ; =0x0218BA4C
	ldr r1, [r0, #0xc]
	lsls r1, r1, #0x1f
	bne _0215544A
	cmp r7, #3
	beq _0215544A
	bl FUN_02155A78
_0215544A:
	bl FUN_02154A00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02155454: .word 0x0218BA4C
_02155458: .word 0x0218BBC4
_0215545C: .word 0x0218C0C4
_02155460: .word 0x0218BF44
_02155464: .word 0x0218BB64
_02155468: .word 0x000003BD
_0215546C: .word 0x0214C26C
_02155470: .word 0x0218C244
	thumb_func_end FUN_021551CC

	thumb_func_start FUN_02155474
FUN_02155474: ; 0x02155474
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0
	mvns r4, r4
	blx FUN_0207C110
	str r0, [sp, #4]
	bl FUN_0207BB38
	adds r7, r0, #0
	ldr r0, _02155504 ; =0x0214C26C
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _021554DA
	ldr r6, _02155508 ; =0x0001991B
_02155492:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021554D4
	ldr r1, [r0]
	cmp r1, #0
	beq _021554D4
	ldrb r1, [r0, #8]
	cmp r1, #4
	bne _021554D4
	adds r1, r0, #0
	adds r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0
	beq _021554D4
	ldr r1, [r0, #0x2c]
	subs r1, r7, r1
	cmp r1, r6
	blo _021554C2
	movs r1, #1
	bl FUN_02153B9C
	b _021554D4
_021554C2:
	ldr r2, _0215550C ; =0x00000000
	ldr r0, _0215550C ; =0x00000000
	subs r3, r6, r1
	sbcs r2, r0
	subs r0, r3, r4
	ldr r0, _0215550C ; =0x00000000
	sbcs r2, r0
	bhs _021554D4
	subs r4, r6, r1
_021554D4:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _02155492
_021554DA:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021554F8
	ldr r5, _02155510 ; =0x0218BADC
	adds r0, r5, #0
	bl FUN_0207BD68
	movs r2, #0
	ldr r3, _02155514 ; =0x02155545
	adds r0, r5, #0
	adds r1, r4, #0
	str r2, [sp]
	bl FUN_0207BD20
_021554F8:
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02155504: .word 0x0214C26C
_02155508: .word 0x0001991B
_0215550C: .word 0x00000000
_02155510: .word 0x0218BADC
_02155514: .word 0x02155545
	thumb_func_end FUN_02155474

	thumb_func_start FUN_02155518
FUN_02155518: ; 0x02155518
	push {r3, r4, r5, lr}
	ldr r5, _02155540 ; =0x0218BDC4
	adds r0, r5, #0
	bl FUN_0207A854
	cmp r0, #0
	bne _0215553C
	movs r4, #0
_02155528:
	bl FUN_02155474
	adds r0, r4, #0
	bl FUN_0207A894
	adds r0, r5, #0
	bl FUN_0207A854
	cmp r0, #0
	beq _02155528
_0215553C:
	pop {r3, r4, r5, pc}
	nop
_02155540: .word 0x0218BDC4
	thumb_func_end FUN_02155518
_02155544:
	.byte 0x01, 0x48, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x04, 0xBD, 0x18, 0x02
	.byte 0x11, 0xA9, 0x07, 0x02

	thumb_func_start FUN_02155554
FUN_02155554: ; 0x02155554
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xec
	adds r5, r0, #0
	movs r6, #0xec
	blx FUN_020787D4
	movs r0, #0xec
	adds r0, #0x15
	strh r0, [r5]
	movs r7, #6
	ldr r0, _02155628 ; =0x0218BA4C
	strb r7, [r5, #2]
	ldr r1, [r0, #0x30]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r5, #4]
	ldr r1, [r0, #0x30]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r5, #6]
	ldr r1, [r0, #0x50]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r5, #0xc]
	ldr r0, [r0, #0x50]
	movs r2, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r5, #0xe]
	adds r1, r5, #0
	ldr r0, _0215562C ; =0x0218BAB4
	adds r1, #0x1c
	blx FUN_02078AAC
	adds r0, r5, #0
	ldr r1, _02155630 ; =0x00008263
	adds r0, #0xec
	strh r1, [r0]
	adds r0, r5, #0
	ldr r1, _02155634 ; =0x00006353
	adds r0, #0xee
	strh r1, [r0]
	adds r0, r5, #0
	adds r6, #0x49
	adds r0, #0xf0
	strh r6, [r0]
	adds r0, r5, #0
	adds r0, #0xf2
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #0x3d
	adds r0, #0xf3
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #7
	adds r0, #0xf4
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r6, #1
	adds r0, #0xf5
	strb r6, [r0]
	ldr r0, _0215562C ; =0x0218BAB4
	adds r1, #0xf6
	movs r2, #6
	blx FUN_02078AAC
	adds r5, #0xfc
	cmp r4, #7
	beq _02155622
	movs r0, #0xc
	strb r0, [r5]
	movs r2, #0xa
	ldr r0, _02155638 ; =0x021854A0
	adds r1, r5, #2
	strb r2, [r5, #1]
	blx FUN_02078AAC
	movs r0, #0x37
	strb r0, [r5, #0xc]
	movs r0, #3
	strb r0, [r5, #0xd]
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	strb r6, [r5, #0xe]
	strb r7, [r0, #0x10]
	adds r5, #0x11
_02155622:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02155628: .word 0x0218BA4C
_0215562C: .word 0x0218BAB4
_02155630: .word 0x00008263
_02155634: .word 0x00006353
_02155638: .word 0x021854A0
	thumb_func_end FUN_02155554

	thumb_func_start FUN_0215563C
FUN_0215563C: ; 0x0215563C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r3, r1
	bhs _02155654
	subs r4, r1, r3
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	blx FUN_020787D4
	adds r5, r5, r4
_02155654:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215563C

	thumb_func_start FUN_02155658
FUN_02155658: ; 0x02155658
	push {r4, r5, r6, lr}
	ldr r6, _021556D4 ; =0x0218BACC
	ldr r4, _021556D8 ; =0x0218BA4C
	ldr r0, [r6]
	ldr r1, [r6, #4]
	ldr r2, [r4, #0x78]
	ldr r3, [r4, #0x7c]
	ldr r5, _021556DC ; =0x0218BF6E
	blx FUN_0208D638
	ldr r2, [r6, #8]
	ldr r3, [r6, #0xc]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4, #0x78]
	str r3, [r4, #0x7c]
	str r3, [r4, #0x30]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02155554
	adds r2, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021556B4
	movs r0, #0x32
	strb r0, [r2]
	movs r0, #4
	strb r0, [r2, #1]
	ldr r0, [r4, #0x38]
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #8
	strb r0, [r2, #2]
	ldr r0, [r4, #0x38]
	lsrs r0, r0, #0x10
	strb r0, [r2, #3]
	ldr r0, [r4, #0x38]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #8
	strb r0, [r2, #4]
	ldr r0, [r4, #0x38]
	strb r0, [r2, #5]
	adds r2, r2, #6
_021556B4:
	movs r1, #0xff
	strb r1, [r2]
	adds r2, r2, #1
	movs r0, #0
	adds r1, #0x2d
	subs r3, r2, r5
	bl FUN_0215563C
	adds r1, r0, #0
	adds r0, r5, #0
	subs r1, r1, r5
	bl FUN_02155084
	ldr r0, _021556D8 ; =0x0218BA4C
	ldr r0, [r0, #0x30]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021556D4: .word 0x0218BACC
_021556D8: .word 0x0218BA4C
_021556DC: .word 0x0218BF6E
	thumb_func_end FUN_02155658

	thumb_func_start FUN_021556E0
FUN_021556E0: ; 0x021556E0
	push {r3, r4, r5, lr}
	ldr r4, _02155768 ; =0x0218BF6E
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_02155554
	adds r2, r0, #0
	cmp r5, #0
	bne _02155746
	movs r0, #0x32
	strb r0, [r2]
	movs r1, #4
	ldr r0, _0215576C ; =0x0218BA4C
	strb r1, [r2, #1]
	ldr r3, [r0, #0x38]
	lsrs r3, r3, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	asrs r3, r3, #8
	strb r3, [r2, #2]
	ldr r3, [r0, #0x38]
	lsrs r3, r3, #0x10
	strb r3, [r2, #3]
	ldr r3, [r0, #0x38]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	asrs r3, r3, #8
	strb r3, [r2, #4]
	ldr r3, [r0, #0x38]
	strb r3, [r2, #5]
	movs r3, #0x36
	strb r3, [r2, #6]
	strb r1, [r2, #7]
	ldr r1, [r0, #0x1c]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r1, r1, #8
	strb r1, [r2, #8]
	ldr r1, [r0, #0x1c]
	lsrs r1, r1, #0x10
	strb r1, [r2, #9]
	ldr r1, [r0, #0x1c]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r1, r1, #8
	strb r1, [r2, #0xa]
	ldr r0, [r0, #0x1c]
	strb r0, [r2, #0xb]
	adds r2, #0xc
_02155746:
	movs r1, #0xff
	strb r1, [r2]
	adds r2, r2, #1
	movs r0, #0
	adds r1, #0x2d
	subs r3, r2, r4
	bl FUN_0215563C
	adds r1, r0, #0
	adds r0, r4, #0
	subs r1, r1, r4
	bl FUN_02155084
	ldr r0, _0215576C ; =0x0218BA4C
	ldr r0, [r0, #0x30]
	pop {r3, r4, r5, pc}
	nop
_02155768: .word 0x0218BF6E
_0215576C: .word 0x0218BA4C
	thumb_func_end FUN_021556E0

	thumb_func_start FUN_02155770
FUN_02155770: ; 0x02155770
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, _02155998 ; =0x02185470
	ldrb r1, [r0, r1]
	movs r0, #7
	muls r0, r1, r0
	str r0, [sp, #4]
	bl FUN_0207BB38
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	orrs r0, r1
	str r0, [sp, #8]
	movs r6, #0
	b _0215596C
_02155792:
	bl FUN_021550DC
	cmp r0, #0
	bne _021557A0
	bl FUN_02152608
	b _0215596C
_021557A0:
	add r0, sp, #0xc
	bl FUN_02154CCC
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0xf0
	bls _02155832
	ldrb r0, [r4]
	cmp r0, #2
	bne _02155832
	ldrh r0, [r4, #4]
	ldrh r1, [r4, #6]
	asrs r2, r0, #8
	lsls r0, r0, #8
	orrs r0, r2
	asrs r2, r1, #8
	lsls r1, r1, #8
	lsls r0, r0, #0x10
	orrs r1, r2
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r0
	ldr r0, [sp]
	cmp r0, r1
	bne _02155832
	adds r0, r4, #0
	ldr r1, _0215599C ; =0x0218BAB4
	adds r0, #0x1c
	bl FUN_02152A6C
	cmp r0, #0
	bne _02155832
	ldrb r0, [r4, #0x10]
	movs r6, #3
	lsls r1, r0, #8
	ldrb r0, [r4, #0x11]
	orrs r0, r1
	ldrb r1, [r4, #0x12]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r1, #8
	ldrb r1, [r4, #0x13]
	lsls r0, r0, #0x10
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	ldr r1, [sp, #0xc]
	adds r1, r4, r1
	mov ip, r1
	adds r1, r4, #0
	adds r1, #0xec
	ldrb r1, [r1]
	cmp r1, #0x63
	bne _02155832
	adds r1, r4, #0
	adds r1, #0xed
	ldrb r1, [r1]
	cmp r1, #0x82
	bne _02155832
	adds r1, r4, #0
	adds r1, #0xee
	ldrb r1, [r1]
	cmp r1, #0x53
	bne _02155832
	adds r1, r4, #0
	adds r4, #0xef
	ldrb r2, [r4]
	adds r1, #0xf0
	cmp r2, #0x63
	beq _02155834
_02155832:
	b _02155966
_02155834:
	ldr r2, _021559A0 ; =0x0218BA4C
	movs r3, #2
	ldr r4, [r2, #0xc]
	adds r7, r4, #0
	ands r7, r3
	b _02155956
_02155840:
	cmp r3, #0
	bne _02155846
	b _02155956
_02155846:
	cmp r3, #0x33
	bgt _02155860
	bge _021558FA
	cmp r3, #6
	bgt _02155950
	cmp r3, #1
	blt _02155950
	beq _0215586E
	cmp r3, #3
	beq _0215588E
	cmp r3, #6
	beq _021558AE
	b _02155950
_02155860:
	cmp r3, #0x35
	bgt _02155868
	beq _0215591A
	b _02155950
_02155868:
	cmp r3, #0x36
	beq _02155932
	b _02155950
_0215586E:
	ldrb r3, [r1, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, #2]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #3]
	lsls r4, r3, #8
	ldrb r3, [r1, #4]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
	str r3, [r2, #0x10]
	b _02155950
_0215588E:
	ldrb r3, [r1, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, #2]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #3]
	lsls r4, r3, #8
	ldrb r3, [r1, #4]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
	str r3, [r2, #0x2c]
	b _02155950
_021558AE:
	cmp r7, #0
	bne _02155950
	ldrb r3, [r1]
	cmp r3, #8
	bhs _021558BC
	movs r3, #0
	b _021558D8
_021558BC:
	ldrb r3, [r1, #5]
	lsls r4, r3, #8
	ldrb r3, [r1, #6]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #7]
	lsls r4, r3, #8
	ldrb r3, [r1, #8]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
_021558D8:
	str r3, [r2, #0x74]
	ldrb r3, [r1, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, #2]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #3]
	lsls r4, r3, #8
	ldrb r3, [r1, #4]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
	str r3, [r2, #0x70]
	b _02155950
_021558FA:
	ldrb r3, [r1, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, #2]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #3]
	lsls r4, r3, #8
	ldrb r3, [r1, #4]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
	str r3, [r2, #0x3c]
	b _02155950
_0215591A:
	ldrb r3, [r1, #1]
	cmp r3, #2
	beq _02155926
	cmp r3, #5
	beq _0215592C
	b _02155950
_02155926:
	str r0, [r2, #0x38]
	movs r6, #1
	b _02155950
_0215592C:
	str r0, [r2, #0x50]
	movs r6, #2
	b _02155950
_02155932:
	ldrb r3, [r1, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, #2]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r5, r3, #0x10
	ldrb r3, [r1, #3]
	lsls r4, r3, #8
	ldrb r3, [r1, #4]
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r3, r5
	str r3, [r2, #0x1c]
_02155950:
	ldrb r3, [r1]
	adds r3, r3, #1
	adds r1, r1, r3
_02155956:
	mov r3, ip
	cmp r1, r3
	bhs _02155966
	ldrb r3, [r1]
	adds r1, r1, #1
	cmp r3, #0xff
	beq _02155966
	b _02155840
_02155966:
	ldr r0, [sp, #0xc]
	bl FUN_02154DD8
_0215596C:
	ldr r0, _021559A0 ; =0x0218BA4C
	ldr r0, [r0, #0x18]
	blx r0
	cmp r0, #0
	beq _02155990
	cmp r6, #0
	bne _02155990
	bl FUN_0207BB38
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [sp, #8]
	orrs r2, r1
	subs r1, r2, r0
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _02155990
	b _02155792
_02155990:
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02155998: .word 0x02185470
_0215599C: .word 0x0218BAB4
_021559A0: .word 0x0218BA4C
	thumb_func_end FUN_02155770

	thumb_func_start FUN_021559A4
FUN_021559A4: ; 0x021559A4
	push {r3, r4, r5, lr}
	bl FUN_02154A6C
	bl FUN_02154A10
	movs r2, #0x43
	movs r0, #0x44
	movs r1, #0x43
	subs r2, #0x44
	bl FUN_02154A2C
	movs r5, #0
_021559BC:
	bl FUN_02155658
	adds r1, r5, #0
	bl FUN_02155770
	adds r4, r0, #0
	cmp r4, #1
	beq _021559D2
	adds r5, r5, #1
	cmp r5, #5
	blt _021559BC
_021559D2:
	bl FUN_02154AA0
	movs r0, #1
	cmp r4, #1
	beq _021559DE
	movs r0, #0
_021559DE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021559A4

	thumb_func_start FUN_021559E0
FUN_021559E0: ; 0x021559E0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02154A6C
	bl FUN_02154A10
	cmp r6, #1
	bne _021559FC
	ldr r2, _02155A74 ; =0x0218BA4C
	movs r0, #0x44
	movs r1, #0x43
	ldr r2, [r2, #0x1c]
	b _02155A04
_021559FC:
	movs r2, #0x43
	movs r0, #0x44
	movs r1, #0x43
	subs r2, #0x44
_02155A04:
	bl FUN_02154A2C
	movs r5, #0
_02155A0A:
	adds r0, r6, #0
	bl FUN_021556E0
	adds r1, r5, #0
	bl FUN_02155770
	adds r4, r0, #0
	beq _02155A1E
	cmp r4, #1
	bne _02155A24
_02155A1E:
	adds r5, r5, #1
	cmp r5, #5
	blt _02155A0A
_02155A24:
	bl FUN_02154AA0
	cmp r4, #2
	bne _02155A42
	ldr r1, _02155A74 ; =0x0218BA4C
	ldr r0, [r1, #0x3c]
	lsrs r0, r0, #1
	str r0, [r7]
	ldr r2, [r1, #0x3c]
	lsls r0, r2, #1
	adds r0, r2, r0
	lsrs r0, r0, #3
	str r0, [r1, #0x40]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02155A42:
	ldr r0, _02155A74 ; =0x0218BA4C
	ldr r1, [r0, #0x40]
	lsrs r1, r1, #1
	str r1, [r0, #0x40]
	str r1, [r7]
	cmp r6, #1
	beq _02155A56
	cmp r6, #2
	beq _02155A66
	b _02155A6E
_02155A56:
	cmp r1, #0x3c
	bhs _02155A6E
	movs r1, #1
	str r1, [r7]
	ldr r1, [r0, #0x3c]
	lsrs r1, r1, #3
	str r1, [r0, #0x40]
	b _02155A6E
_02155A66:
	cmp r1, #0x3c
	bhs _02155A6E
	movs r0, #1
	str r0, [r7]
_02155A6E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02155A74: .word 0x0218BA4C
	thumb_func_end FUN_021559E0

	thumb_func_start FUN_02155A78
FUN_02155A78: ; 0x02155A78
	push {r3, r4, r5, lr}
	bl FUN_02154A6C
	bl FUN_02154A10
	ldr r5, _02155AE4 ; =0x0218BA4C
	movs r0, #0x44
	ldr r2, [r5, #0x1c]
	movs r1, #0x43
	bl FUN_02154A2C
	ldr r4, _02155AE8 ; =0x0218BF6E
	movs r1, #7
	adds r0, r4, #0
	bl FUN_02155554
	adds r2, r0, #0
	movs r0, #0x36
	strb r0, [r2]
	movs r0, #4
	strb r0, [r2, #1]
	ldr r0, [r5, #0x1c]
	movs r1, #0xff
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #8
	strb r0, [r2, #2]
	ldr r0, [r5, #0x1c]
	lsrs r0, r0, #0x10
	strb r0, [r2, #3]
	ldr r0, [r5, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #8
	strb r0, [r2, #4]
	ldr r0, [r5, #0x1c]
	strb r0, [r2, #5]
	strb r1, [r2, #6]
	adds r2, r2, #7
	movs r0, #0
	adds r1, #0x2d
	subs r3, r2, r4
	bl FUN_0215563C
	adds r1, r0, #0
	adds r0, r4, #0
	subs r1, r1, r4
	bl FUN_02155084
	bl FUN_02154AA0
	pop {r3, r4, r5, pc}
	nop
_02155AE4: .word 0x0218BA4C
_02155AE8: .word 0x0218BF6E
	thumb_func_end FUN_02155A78

	thumb_func_start FUN_02155AEC
FUN_02155AEC: ; 0x02155AEC
	ldrb r3, [r0]
	adds r0, r0, #1
	cmp r3, #0
	beq _02155B0C
	movs r1, #0xc0
_02155AF6:
	adds r2, r3, #0
	ands r2, r1
	cmp r2, #0xc0
	bne _02155B02
	adds r0, r0, #1
	bx lr
_02155B02:
	adds r2, r0, r3
	ldrb r3, [r2]
	adds r0, r2, #1
	cmp r3, #0
	bne _02155AF6
_02155B0C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02155AEC

	thumb_func_start FUN_02155B10
FUN_02155B10: ; 0x02155B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r6, r1, #0
	ldr r1, [sp, #0x68]
	str r2, [sp]
	str r1, [sp, #0x68]
	ldr r1, [sp]
	str r3, [sp, #4]
	asrs r2, r1, #8
	lsls r1, r1, #8
	orrs r2, r1
	add r1, sp, #0xc
	strh r2, [r1, #4]
	cmp r6, #0x20
	beq _02155B32
	movs r2, #1
	b _02155B34
_02155B32:
	ldr r2, _02155CB8 ; =0x00001001
_02155B34:
	strh r2, [r1, #6]
	movs r2, #1
	lsls r2, r2, #8
	add r1, sp, #0xc
	strh r2, [r1, #8]
	movs r2, #0
	strh r2, [r1, #0xa]
	strh r2, [r1, #0xc]
	strh r2, [r1, #0xe]
	str r2, [sp, #0xc]
	ldrb r4, [r0]
	add r3, sp, #0x1c
	adds r1, r3, #1
	movs r7, #0
	adds r0, r0, #1
	cmp r4, #0
	beq _02155B8C
_02155B56:
	add r5, sp, #0x10
	subs r5, r1, r5
	cmp r5, #0x3c
	ble _02155B66
	movs r0, #0
	add sp, #0x54
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02155B66:
	cmp r4, #0x2e
	beq _02155B74
	adds r2, r2, #1
	strb r4, [r1]
	adds r1, r1, #1
	adds r7, r2, #0
	b _02155B82
_02155B74:
	cmp r2, #0
	beq _02155B84
	strb r2, [r3]
	adds r3, r1, #0
	adds r1, r1, #1
	movs r7, #0
	movs r2, #0
_02155B82:
	str r2, [sp, #0xc]
_02155B84:
	ldrb r4, [r0]
	adds r0, r0, #1
	cmp r4, #0
	bne _02155B56
_02155B8C:
	strb r7, [r3]
	movs r7, #0
	strb r7, [r1]
	lsrs r0, r6, #8
	strb r0, [r1, #1]
	strb r6, [r1, #2]
	strb r7, [r1, #3]
	movs r0, #1
	strb r0, [r1, #4]
	add r0, sp, #0x10
	adds r1, r1, #5
	subs r1, r1, r0
	bl FUN_02155084
	bl FUN_0207BB38
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	str r0, [sp, #8]
	orrs r0, r1
	str r0, [sp, #8]
	b _02155C90
_02155BB8:
	bl FUN_021550DC
	cmp r0, #0
	bne _02155BC8
	movs r0, #0xa
	bl FUN_0207AA30
	b _02155C90
_02155BC8:
	add r0, sp, #0xc
	bl FUN_02154CCC
	ldr r1, [sp, #0xc]
	cmp r1, #0xc
	bls _02155C8A
	ldrh r2, [r0]
	asrs r3, r2, #8
	lsls r2, r2, #8
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	ldr r2, [sp]
	cmp r2, r3
	bne _02155C8A
	ldrb r3, [r0, #3]
	movs r2, #0xf
	ands r3, r2
	cmp r3, #3
	bne _02155BF6
	adds r7, r2, #0
	subs r7, #0x10
	b _02155C8A
_02155BF6:
	cmp r3, #0
	bne _02155C8A
	adds r5, r0, r1
	ldrb r1, [r0, #4]
	lsls r2, r1, #8
	ldrb r1, [r0, #5]
	adds r0, #0xc
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	subs r4, r1, #1
	cmp r1, #0
	beq _02155C1A
_02155C10:
	bl FUN_02155AEC
	adds r0, r0, #4
	subs r4, r4, #1
	bhs _02155C10
_02155C1A:
	cmp r0, r5
	bhs _02155C8A
_02155C1E:
	bl FUN_02155AEC
	ldrb r1, [r0, #8]
	lsls r2, r1, #8
	ldrb r1, [r0, #9]
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	ldrb r1, [r0]
	lsls r3, r1, #8
	ldrb r1, [r0, #1]
	orrs r1, r3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r6, r1
	bne _02155C82
	cmp r6, #0xc
	beq _02155C6C
	adds r1, r0, #0
	adds r1, #8
	adds r4, r0, #6
	adds r0, r4, r2
	adds r3, r1, r2
	ldrb r4, [r4, r2]
	ldrb r1, [r1, r2]
	ldrb r0, [r0, #1]
	lsls r4, r4, #8
	lsls r2, r1, #8
	ldrb r1, [r3, #1]
	orrs r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r1, r2
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r7, r0, #0
	orrs r7, r1
	b _02155C8A
_02155C6C:
	ldr r1, [sp, #0x68]
	cmp r2, r1
	bhi _02155C7E
	ldr r1, [sp, #4]
	adds r0, #0xa
	blx FUN_02078AAC
	movs r7, #1
	b _02155C8A
_02155C7E:
	movs r7, #2
	b _02155C8A
_02155C82:
	adds r2, #0xa
	adds r0, r0, r2
	cmp r0, r5
	blo _02155C1E
_02155C8A:
	ldr r0, [sp, #0xc]
	bl FUN_02154DD8
_02155C90:
	ldr r0, _02155CBC ; =0x0218BA4C
	ldr r0, [r0, #0x18]
	blx r0
	cmp r0, #0
	beq _02155CB0
	cmp r7, #0
	bne _02155CB0
	bl FUN_0207BB38
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [sp, #8]
	orrs r2, r1
	subs r0, r2, r0
	cmp r0, #0xf
	blt _02155BB8
_02155CB0:
	adds r0, r7, #0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_02155CB8: .word 0x00001001
_02155CBC: .word 0x0218BA4C
	thumb_func_end FUN_02155B10

	thumb_func_start FUN_02155CC0
FUN_02155CC0: ; 0x02155CC0
	push {r4, r5}
	str r0, [r1]
	movs r5, #0
	movs r2, #0xa
_02155CC8:
	ldrb r3, [r0]
	subs r3, #0x30
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	cmp r4, #9
	bhi _02155CE0
	adds r3, r5, #0
	muls r3, r2, r3
	adds r0, r0, #1
	adds r5, r4, r3
	str r0, [r1]
	b _02155CC8
_02155CE0:
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02155CC0

	thumb_func_start FUN_02155CE8
FUN_02155CE8: ; 0x02155CE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	movs r6, #0
	movs r4, #0
	add r7, sp, #4
_02155CF6:
	adds r0, r5, #0
	adds r1, r7, #0
	lsls r6, r6, #8
	bl FUN_02155CC0
	ldr r1, [sp, #4]
	cmp r5, r1
	bne _02155D0C
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02155D0C:
	adds r5, r1, #0
	cmp r0, #0xff
	bhi _02155D28
	cmp r4, #3
	beq _02155D1E
	adds r5, r1, #1
	ldrb r1, [r1]
	cmp r1, #0x2e
	bne _02155D28
_02155D1E:
	cmp r4, #3
	bne _02155D2E
	ldrb r1, [r5]
	cmp r1, #0
	beq _02155D2E
_02155D28:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02155D2E:
	adds r4, r4, #1
	orrs r6, r0
	cmp r4, #4
	blt _02155CF6
	ldr r0, [sp]
	str r6, [r0]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155CE8

	thumb_func_start FUN_02155D40
FUN_02155D40: ; 0x02155D40
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	bne _02155D52
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02155D52:
	bl FUN_02154A6C
	bl FUN_02154A10
	movs r0, #0
	movs r1, #0x35
	adds r2, r4, #0
	movs r7, #0
	bl FUN_02154A2C
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02155B10
	adds r4, r0, #0
	bl FUN_02154AA0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155D40

	thumb_func_start FUN_02155D80
FUN_02155D80: ; 0x02155D80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, _02155E68 ; =0x0218BA4C
	str r0, [sp]
	movs r0, #0
	ldr r5, _02155E6C ; =0x0218BACC
	str r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r4, #0x78]
	ldr r3, [r4, #0x7c]
	blx FUN_0208D638
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	adds r2, r2, r0
	adcs r3, r1
	movs r1, #0
	str r2, [r4, #0x78]
	lsrs r0, r3, #0x10
	lsls r1, r1, #0x10
	str r3, [r4, #0x7c]
	orrs r1, r0
	add r6, sp, #8
	strh r1, [r6, #2]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	blx FUN_0208D638
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4, #0x78]
	movs r1, #0
	lsrs r0, r3, #0x10
	lsls r1, r1, #0x10
	orrs r1, r0
	str r3, [r4, #0x7c]
	strh r1, [r6, #4]
	ldr r0, [sp]
	add r1, sp, #0x10
	bl FUN_02155CE8
	cmp r0, #0
	beq _02155DE4
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02155DE4:
	movs r0, #1
	strb r0, [r6]
	strb r0, [r6, #1]
	add r4, sp, #8
_02155DEC:
	movs r5, #0
_02155DEE:
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _02155E48
	ldr r0, _02155E70 ; =0x0218BABC
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02155E06
	bl FUN_021529C0
	adds r7, r0, #0
	bne _02155E08
_02155E06:
	b _02155E44
_02155E08:
	bl FUN_02152CA8
	cmp r0, #0
	bne _02155E1C
	adds r0, r7, #0
	bl FUN_02152DD0
	cmp r0, #0
	bne _02155E1C
	b _02155E44
_02155E1C:
	add r2, sp, #8
	ldr r1, _02155E70 ; =0x0218BABC
	lsls r3, r5, #1
	adds r2, #2
	ldrh r2, [r2, r3]
	ldr r0, [sp]
	ldr r1, [r1, r6]
	bl FUN_02155D40
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _02155E3C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _02155E58
_02155E3C:
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _02155E48
_02155E44:
	movs r0, #0
	strb r0, [r4, r5]
_02155E48:
	adds r5, r5, #1
	cmp r5, #2
	blt _02155DEE
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #3
	blt _02155DEC
_02155E58:
	movs r1, #0
	ldr r0, [sp, #0x10]
	mvns r1, r1
	cmp r0, r1
	bne _02155E64
	movs r0, #0
_02155E64:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02155E68: .word 0x0218BA4C
_02155E6C: .word 0x0218BACC
_02155E70: .word 0x0218BABC
	thumb_func_end FUN_02155D80

	thumb_func_start FUN_02155E74
FUN_02155E74: ; 0x02155E74
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02155EA8 ; =0x020050C4
	blx FUN_02004EB0
	ldr r4, _02155EAC ; =0x021854AC
	ldr r0, [r4]
	cmp r0, #0
	beq _02155E8A
	movs r0, #0
	pop {r3, r4, r5, pc}
_02155E8A:
	bl FUN_021579C0
	str r5, [r4]
	bl FUN_02155EDC
	bl FUN_02155EB0
	adds r5, r0, #0
	bpl _02155EA4
	bl FUN_021576C8
	movs r0, #0
	str r0, [r4]
_02155EA4:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02155EA8: .word 0x020050C4
_02155EAC: .word 0x021854AC
	thumb_func_end FUN_02155E74

	thumb_func_start FUN_02155EB0
FUN_02155EB0: ; 0x02155EB0
	push {r4, lr}
	ldr r0, _02155ED0 ; =0x021854AC
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	bl FUN_02156040
	adds r4, r0, #0
	bmi _02155ECA
	ldr r0, _02155ED4 ; =0x021854E8
	bl FUN_02156240
	ldr r1, _02155ED8 ; =0x0218DC20
	str r0, [r1, #0xc]
_02155ECA:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02155ED0: .word 0x021854AC
_02155ED4: .word 0x021854E8
_02155ED8: .word 0x0218DC20
	thumb_func_end FUN_02155EB0

	thumb_func_start FUN_02155EDC
FUN_02155EDC: ; 0x02155EDC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02155FA8 ; =0x021854AC
	ldr r4, _02155FAC ; =0x0218DC30
	ldr r5, [r7]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	blx FUN_020787D4
	ldr r1, [r5, #0x18]
	ldr r0, _02155FB0 ; =0x0218DC20
	str r1, [r0, #0x14]
	ldr r1, [r5, #0x1c]
	str r1, [r0, #0x18]
	ldr r1, _02155FB4 ; =FUN_0215602C
	str r1, [r0, #0x20]
	str r6, [r0, #0x24]
	str r6, [r0, #0x28]
	ldr r1, [r0]
	str r1, [r0, #0x3c]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _02155F0E
	b _02155F10
_02155F0E:
	ldr r0, [r7, #4]
_02155F10:
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02155F1A
	b _02155F24
_02155F1A:
	ldr r1, _02155FA8 ; =0x021854AC
	ldr r0, [r4, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx r1
_02155F24:
	str r0, [r4, #0x1c]
	ldr r1, [r5, #0x30]
	cmp r1, #0
	bne _02155F30
	movs r1, #9
	lsls r1, r1, #6
_02155F30:
	ldr r0, _02155FB8 ; =0x000005DC
	cmp r1, r0
	ble _02155F38
	b _02155F40
_02155F38:
	movs r0, #9
	lsls r0, r0, #6
	cmp r1, r0
	bge _02155F42
_02155F40:
	adds r1, r0, #0
_02155F42:
	ldr r2, [r5, #0x34]
	cmp r2, #0
	bne _02155F4C
	movs r2, #0x43
	lsls r2, r2, #6
_02155F4C:
	ldr r0, _02155FBC ; =0x021854D0
	subs r1, #0x28
	str r1, [r4, #0x24]
	strh r2, [r0, #2]
	lsls r1, r1, #1
	strh r1, [r0, #4]
	ldr r1, _02155FC0 ; =0x0218BA9C
	movs r0, #0
	str r0, [r1]
	ldr r1, [r5]
	cmp r1, #0
	beq _02155F76
	ldr r1, _02155FB0 ; =0x0218DC20
	movs r2, #1
	str r0, [r4]
	ldr r0, _02155FC4 ; =0x0215601D
	str r2, [r1, #8]
	str r0, [r4, #0xc]
	ldr r0, [r1, #4]
	str r0, [r4, #0x28]
	b _02155F82
_02155F76:
	ldr r1, _02155FB0 ; =0x0218DC20
	str r0, [r1, #8]
	movs r0, #1
	str r0, [r4]
	ldr r0, _02155FC8 ; =0x02155FD9
	str r0, [r4, #0xc]
_02155F82:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _02155F8A
	movs r0, #0xb
_02155F8A:
	bl FUN_02152848
	ldr r0, _02155FCC ; =FUN_02152BD8
	bl FUN_0215CBCC
	ldr r0, _02155FD0 ; =FUN_02157638
	bl FUN_021527D8
	ldr r0, _02155FD4 ; =FUN_02157A88
	bl FUN_0215255C
	adds r0, r4, #0
	bl FUN_0215262C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02155FA8: .word 0x021854AC
_02155FAC: .word 0x0218DC30
_02155FB0: .word 0x0218DC20
_02155FB4: .word FUN_0215602C
_02155FB8: .word 0x000005DC
_02155FBC: .word 0x021854D0
_02155FC0: .word 0x0218BA9C
_02155FC4: .word 0x0215601D
_02155FC8: .word 0x02155FD9
_02155FCC: .word FUN_02152BD8
_02155FD0: .word FUN_02157638
_02155FD4: .word FUN_02157A88
	thumb_func_end FUN_02155EDC
_02155FD8:
	.byte 0x0A, 0x48, 0x0B, 0x49, 0x00, 0x68, 0x42, 0x68
	.byte 0x0A, 0x60, 0x82, 0x68, 0x09, 0x49, 0x0A, 0x60, 0xC2, 0x68, 0x09, 0x49, 0x0A, 0x60, 0x02, 0x69
	.byte 0x08, 0x49, 0x0A, 0x60, 0x40, 0x69, 0x48, 0x60, 0x07, 0x49, 0x02, 0x20, 0x8A, 0x68, 0x10, 0x43
	.byte 0x88, 0x60, 0x70, 0x47, 0xAC, 0x54, 0x18, 0x02, 0x9C, 0xBA, 0x18, 0x02, 0x5C, 0xBA, 0x18, 0x02
	.byte 0x78, 0xBA, 0x18, 0x02, 0xBC, 0xBA, 0x18, 0x02, 0x20, 0xDC, 0x18, 0x02, 0x02, 0x49, 0x02, 0x20
	.byte 0x8A, 0x68, 0x10, 0x43, 0x88, 0x60, 0x70, 0x47, 0x20, 0xDC, 0x18, 0x02

	thumb_func_start FUN_0215602C
FUN_0215602C: ; 0x0215602C
	push {r3, lr}
	bl FUN_0215CB54
	cmp r0, #0
	beq _0215603A
	movs r0, #1
	pop {r3, pc}
_0215603A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215602C

	thumb_func_start FUN_02156040
FUN_02156040: ; 0x02156040
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r1, r4, #2
	adds r5, r1, #3
	movs r7, #0x2c
	adds r1, r4, #0
	muls r1, r7, r1
	movs r0, #3
	adds r1, r1, #3
	bics r5, r0
	bics r1, r0
	adds r0, r1, r5
	ldr r1, _02156090 ; =0x021854AC
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx r1
	adds r6, r0, #0
	bne _0215606A
	subs r7, #0x2d
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215606A:
	ldr r0, _02156094 ; =0x0218DC64
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0207ACF0
	adds r5, r6, r5
	cmp r4, #0
	ble _02156088
_0215607A:
	adds r0, r5, #0
	bl FUN_02156108
	subs r4, r4, #1
	adds r5, #0x2c
	cmp r4, #0
	bgt _0215607A
_02156088:
	ldr r0, _02156098 ; =0x0218DC60
	str r6, [r0]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02156090: .word 0x021854AC
_02156094: .word 0x0218DC64
_02156098: .word 0x0218DC60
	thumb_func_end FUN_02156040

	thumb_func_start FUN_0215609C
FUN_0215609C: ; 0x0215609C
	push {r4, lr}
	ldr r4, _021560C0 ; =0x0218DC60
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	bge _021560AE
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021560AE:
	ldr r1, _021560C4 ; =0x021854AC
	ldr r0, [r4]
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	nop
_021560C0: .word 0x0218DC60
_021560C4: .word 0x021854AC
	thumb_func_end FUN_0215609C

	thumb_func_start FUN_021560C8
FUN_021560C8: ; 0x021560C8
	push {r3, lr}
	adds r2, r0, #0
	ldr r0, _021560E0 ; =0x0218DC64
	add r1, sp, #0
	bl FUN_0207AD60
	cmp r0, #0
	beq _021560DC
	ldr r0, [sp]
	pop {r3, pc}
_021560DC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021560E0: .word 0x0218DC64
	thumb_func_end FUN_021560C8

	thumb_func_start FUN_021560E4
FUN_021560E4: ; 0x021560E4
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_021560C8
	cmp r0, #0
	beq _02156106
	str r5, [r0]
	str r4, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	movs r1, #0xaf
	ldrsb r1, [r4, r1]
	strb r1, [r0, #0xc]
	strb r6, [r0, #0xd]
_02156106:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021560E4

	thumb_func_start FUN_02156108
FUN_02156108: ; 0x02156108
	push {r3, lr}
	adds r1, r0, #0
	beq _02156116
	ldr r0, _02156118 ; =0x0218DC64
	movs r2, #0
	bl FUN_0207AD04
_02156116:
	pop {r3, pc}
	.align 2, 0
_02156118: .word 0x0218DC64
	thumb_func_end FUN_02156108

	thumb_func_start FUN_0215611C
FUN_0215611C: ; 0x0215611C
	adds r1, r0, #0
	adds r1, #0xa0
	ldr r1, [r1]
	cmp r1, #0
	bne _0215612A
	adds r0, #0xa4
	ldr r1, [r0]
_0215612A:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215611C

	thumb_func_start FUN_02156130
FUN_02156130: ; 0x02156130
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	beq _02156140
	movs r1, #0xd
	ldrsb r2, [r4, r1]
	movs r1, #1
	tst r1, r2
	beq _02156144
_02156140:
	movs r2, #1
	b _02156146
_02156144:
	movs r2, #0
_02156146:
	adds r1, r4, #0
	bl FUN_0207AD04
	adds r5, r0, #0
	bne _02156156
	adds r0, r4, #0
	bl FUN_02156108
_02156156:
	cmp r5, #0
	beq _0215615E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215615E:
	movs r0, #0x29
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02156130

	thumb_func_start FUN_02156164
FUN_02156164: ; 0x02156164
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0215611C
	adds r1, r4, #0
	bl FUN_02156130
	pop {r4, pc}
	thumb_func_end FUN_02156164

	thumb_func_start FUN_02156174
FUN_02156174: ; 0x02156174
	push {r4, r5, r6, lr}
	sub sp, #0x28
	adds r4, r1, #0
	movs r2, #0xd
	ldrsb r2, [r4, r2]
	adds r5, r0, #0
	cmp r2, #1
	bne _021561A6
	add r6, sp, #8
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #1
	bl FUN_0207ACF0
	adds r0, r5, #0
	adds r1, r4, #0
	str r6, [r4, #8]
	bl FUN_02156130
	adds r0, r6, #0
	add r1, sp, #4
	movs r2, #1
	bl FUN_0207AD60
	b _021561B0
_021561A6:
	movs r2, #0
	str r2, [r4, #8]
	bl FUN_02156130
	str r0, [sp, #4]
_021561B0:
	ldr r0, [sp, #4]
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02156174

	thumb_func_start FUN_021561B8
FUN_021561B8: ; 0x021561B8
	adds r0, #0xa0
	ldr r0, [r0]
	ldr r3, _021561C0 ; =FUN_02156174
	bx r3
	.align 2, 0
_021561C0: .word FUN_02156174
	thumb_func_end FUN_021561B8

	thumb_func_start FUN_021561C4
FUN_021561C4: ; 0x021561C4
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r3, _021561CC ; =FUN_02156174
	bx r3
	.align 2, 0
_021561CC: .word FUN_02156174
	thumb_func_end FUN_021561C4

	thumb_func_start FUN_021561D0
FUN_021561D0: ; 0x021561D0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0215611C
	adds r1, r4, #0
	bl FUN_02156174
	pop {r4, pc}
	thumb_func_end FUN_021561D0

	thumb_func_start FUN_021561E0
FUN_021561E0: ; 0x021561E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r7, sp, #0
_021561E6:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0207AE28
	ldr r0, [sp]
	cmp r0, #0
	beq _0215623E
	ldr r1, [r0]
	blx r1
	adds r4, r0, #0
	blx FUN_0207C110
	adds r6, r0, #0
	bl FUN_0207AAE0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0207AD60
	ldr r0, [sp]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0215621C
	adds r0, #0xa8
	str r4, [r0]
_0215621C:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0215622C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0207AD04
_0215622C:
	ldr r0, [sp]
	bl FUN_02156108
	bl FUN_0207AB04
	adds r0, r6, #0
	blx FUN_0207C124
	b _021561E6
_0215623E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021561E0

	thumb_func_start FUN_02156240
FUN_02156240: ; 0x02156240
	push {r3, r4, r5, lr}
	ldr r1, _021562B0 ; =0x021854AC
	ldr r1, [r1]
	cmp r1, #0
	bne _02156250
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02156250:
	bl FUN_02156318
	adds r5, r0, #0
	bne _0215625E
	movs r0, #0x30
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215625E:
	ldr r0, _021562B4 ; =FUN_021562BC
	adds r1, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021560E4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021561D0
	movs r1, #0
	cmp r5, #0
	beq _02156282
	movs r0, #0xac
	ldrsh r0, [r5, r0]
	tst r0, r4
	beq _02156282
	adds r1, r4, #0
_02156282:
	cmp r1, #0
	beq _021562AC
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _02156296
	cmp r0, #4
	beq _02156296
	movs r1, #0
_02156296:
	cmp r1, #0
	beq _021562A4
	ldr r0, _021562B8 ; =0x0218DC8C
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	b _021562AC
_021562A4:
	ldr r0, _021562B8 ; =0x0218DC8C
	ldr r1, [r0, #4]
	adds r1, r1, #1
	str r1, [r0, #4]
_021562AC:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021562B0: .word 0x021854AC
_021562B4: .word FUN_021562BC
_021562B8: .word 0x0218DC8C
	thumb_func_end FUN_02156240

	thumb_func_start FUN_021562BC
FUN_021562BC: ; 0x021562BC
	push {r4, lr}
	ldr r4, [r0, #4]
	adds r0, r4, #0
	bl FUN_021549F0
	movs r1, #0xaf
	adds r0, r4, #0
	adds r0, #0xa4
	ldrsb r1, [r4, r1]
	ldr r0, [r0]
	cmp r1, #4
	bhi _0215630A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021562E0: ; jump table
	.short _021562EA - _021562E0 - 2 ; case 0
	.short _021562F6 - _021562E0 - 2 ; case 1
	.short _02156306 - _021562E0 - 2 ; case 2
	.short _0215630A - _021562E0 - 2 ; case 3
	.short _021562EA - _021562E0 - 2 ; case 4
_021562EA:
	adds r0, #0x20
	bl FUN_02154AB8
	bl FUN_02154A6C
	b _0215630A
_021562F6:
	bl FUN_02154A6C
	bl FUN_02154A10
	ldr r0, _02156314 ; =FUN_02156CF8
	bl FUN_02154ACC
	b _0215630A
_02156306:
	bl FUN_02154A10
_0215630A:
	movs r0, #1
	adds r4, #0xac
	strh r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02156314: .word FUN_02156CF8
	thumb_func_end FUN_021562BC

	thumb_func_start FUN_02156318
FUN_02156318: ; 0x02156318
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0215635C
	adds r4, r0, #0
	blx FUN_0207C110
	ldr r1, _02156358 ; =0x021854AC
	adds r7, r0, #0
	ldr r1, [r1]
	adds r0, r4, #0
	ldr r1, [r1, #0x18]
	blx r1
	adds r5, r0, #0
	beq _0215634C
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021563D0
	adds r0, r5, #0
	bl FUN_02157B30
_0215634C:
	adds r0, r7, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02156358: .word 0x021854AC
	thumb_func_end FUN_02156318

	thumb_func_start FUN_0215635C
FUN_0215635C: ; 0x0215635C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #2]
	movs r4, #0xbc
	cmp r0, #0
	beq _02156386
	adds r1, r4, #0
	adds r1, #0x58
	adds r4, r4, r1
	bl FUN_021579B8
	adds r4, r4, r0
	ldrh r0, [r5, #8]
	bl FUN_021579B8
	adds r4, r4, r0
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021563B8
	adds r4, r4, r0
_02156386:
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _021563B2
	movs r1, #0x11
	lsls r1, r1, #4
	adds r4, r4, r1
	bl FUN_021579B8
	adds r4, r4, r0
	ldrh r0, [r5, #0xa]
	bl FUN_021579B8
	adds r4, r4, r0
	ldrh r0, [r5, #0xc]
	bl FUN_021579B8
	adds r5, #0x14
	adds r4, r4, r0
	adds r0, r5, #0
	bl FUN_021563B8
	adds r4, r4, r0
_021563B2:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215635C

	thumb_func_start FUN_021563B8
FUN_021563B8: ; 0x021563B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #3]
	lsls r0, r0, #2
	bl FUN_021579B8
	adds r5, r0, #0
	ldrh r0, [r4]
	bl FUN_021579B8
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021563B8

	thumb_func_start FUN_021563D0
FUN_021563D0: ; 0x021563D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	ldrsb r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xaf
	strb r1, [r0]
	movs r0, #1
	ldrsb r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xae
	strb r1, [r0]
	adds r4, r6, #0
	ldrh r0, [r5, #2]
	adds r4, #0xbc
	cmp r0, #0
	beq _02156440
	adds r0, r6, #0
	adds r0, #0xa0
	str r4, [r0]
	adds r0, r4, #0
	movs r7, #0x45
	adds r2, r5, #0
	ldrh r1, [r5, #4]
	adds r0, #0xfc
	lsls r7, r7, #2
	strh r1, [r0]
	adds r0, r4, r7
	adds r1, r4, #0
	adds r2, #0x10
	str r4, [sp, #4]
	bl FUN_021564C0
	adds r1, r6, #0
	ldrh r2, [r5, #2]
	adds r1, #0x48
	bl FUN_021564A8
	adds r1, r6, #0
	ldrh r2, [r5, #8]
	adds r1, #0x5c
	bl FUN_021564A8
	adds r4, r0, #0
	adds r1, r7, #0
	ldrh r2, [r5, #0xe]
	ldr r0, [sp, #4]
	subs r1, #0xa
	strh r2, [r0, r1]
	subs r2, r7, #4
	movs r1, #0
	str r1, [r0, r2]
	subs r7, #8
	str r1, [r0, r7]
_02156440:
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _02156492
	adds r0, r6, #0
	movs r7, #0x43
	adds r0, #0xa4
	adds r2, r5, #0
	lsls r7, r7, #2
	str r4, [r0]
	adds r0, r7, #4
	adds r0, r4, r0
	adds r1, r4, #0
	adds r2, #0x14
	str r4, [sp]
	str r6, [r4, r7]
	bl FUN_021564C0
	adds r1, r6, #0
	ldrh r2, [r5, #6]
	adds r1, #0x54
	bl FUN_021564A8
	adds r6, #0x64
	ldrh r2, [r5, #0xa]
	adds r1, r6, #0
	bl FUN_021564A8
	adds r4, #0xf8
	ldrh r2, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_021564A8
	adds r4, r0, #0
	subs r1, r7, #4
	ldr r0, [sp]
	movs r2, #0
	str r2, [r0, r1]
	movs r1, #0
	subs r7, #8
	str r1, [r0, r7]
	b _0215649E
_02156492:
	ldr r0, _021564A4 ; =0x0218DC2C
	adds r6, #0xa4
	ldr r0, [r0]
	adds r0, #0xa4
	ldr r0, [r0]
	str r0, [r6]
_0215649E:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021564A4: .word 0x0218DC2C
	thumb_func_end FUN_021563D0

	thumb_func_start FUN_021564A8
FUN_021564A8: ; 0x021564A8
	push {r4, lr}
	adds r4, r0, #0
	cmp r2, #0
	bne _021564B2
	movs r0, #0
_021564B2:
	str r0, [r1, #4]
	adds r0, r2, #0
	str r2, [r1]
	bl FUN_021579B8
	adds r0, r4, r0
	pop {r4, pc}
	thumb_func_end FUN_021564A8

	thumb_func_start FUN_021564C0
FUN_021564C0: ; 0x021564C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_021563B8
	adds r7, r0, #0
	ldrb r2, [r4, #3]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0207ACF0
	adds r0, r6, #0
	adds r0, #0xe0
	bl FUN_0207AE78
	ldrh r0, [r4]
	ldr r1, _02156508 ; =FUN_021561E0
	adds r2, r6, #0
	str r0, [sp]
	ldrb r0, [r4, #2]
	adds r3, r5, r7
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0x20
	bl FUN_0207A5B4
	adds r6, #0x20
	adds r0, r6, #0
	bl FUN_0207A910
	adds r0, r5, r7
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02156508: .word FUN_021561E0
	thumb_func_end FUN_021564C0

	thumb_func_start FUN_0215650C
FUN_0215650C: ; 0x0215650C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _02156520
	movs r0, #0x1b
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02156520:
	movs r2, #0
	cmp r5, #0
	beq _02156532
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #1
	tst r1, r0
	beq _02156532
	adds r2, r0, #0
_02156532:
	cmp r2, #0
	bne _0215653C
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215653C:
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #2
	tst r1, r0
	beq _0215654A
	subs r0, #9
	pop {r3, r4, r5, pc}
_0215654A:
	adds r0, r5, #0
	adds r0, #0xb0
	strh r4, [r0]
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	cmp r0, #1
	bne _02156560
	adds r0, r5, #0
	bl FUN_02156668
	pop {r3, r4, r5, pc}
_02156560:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215650C

	thumb_func_start FUN_02156564
FUN_02156564: ; 0x02156564
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02157BD4
	cmp r0, #0
	bne _0215657E
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r0, #8
	tst r0, r2
	beq _02156584
_0215657E:
	movs r0, #0x1b
	mvns r0, r0
	pop {r4, r5, r6, pc}
_02156584:
	movs r0, #0
	cmp r5, #0
	beq _02156594
	ldrsh r2, [r5, r1]
	movs r1, #1
	tst r2, r1
	beq _02156594
	adds r0, r1, #0
_02156594:
	cmp r0, #0
	bne _0215659E
	movs r0, #0x26
	mvns r0, r0
	pop {r4, r5, r6, pc}
_0215659E:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _021565AE
	cmp r0, #4
	beq _021565AE
	movs r1, #0
_021565AE:
	cmp r1, #0
	beq _0215664C
	movs r0, #0xf
	lsls r0, r0, #0x1c
	adds r1, r4, #0
	ands r1, r0
	lsls r0, r0, #1
	cmp r1, r0
	beq _021565EE
	ldr r1, _0215665C ; =0x0218BA9C
	ldr r0, _02156660 ; =0x0218BA5C
	ldr r1, [r1]
	ldr r0, [r0]
	eors r1, r4
	tst r1, r0
	beq _021565DC
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021565DA
_021565D6:
	movs r0, #1
	b _021565EA
_021565DA:
	b _021565E8
_021565DC:
	mvns r1, r0
	adds r0, r1, #0
	ands r0, r4
	cmp r1, r0
	bne _021565E8
	b _021565D6
_021565E8:
	movs r0, #0
_021565EA:
	cmp r0, #0
	beq _021565F4
_021565EE:
	movs r0, #0x1b
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021565F4:
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r0, #4
	tst r0, r2
	beq _0215660C
	movs r0, #0xae
	ldrsb r1, [r5, r0]
	subs r0, #0xcc
	cmp r1, #1
	beq _02156658
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215660C:
	ldrsh r2, [r5, r1]
	movs r0, #2
	tst r0, r2
	beq _02156628
	ldrsh r1, [r5, r1]
	movs r0, #0x40
	tst r0, r1
	beq _02156622
	adds r5, #0xa8
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
_02156622:
	ldr r0, _02156664 ; =0x021854B4
	ldr r0, [r0]
	pop {r4, r5, r6, pc}
_02156628:
	adds r0, r5, #0
	adds r0, #0xb2
	strh r6, [r0]
	adds r0, r5, #0
	adds r0, #0xb4
	str r4, [r0]
	adds r0, r5, #0
	bl FUN_02156668
	movs r1, #0xae
	ldrsb r2, [r5, r1]
	cmp r2, #1
	beq _02156658
	cmp r0, #0
	blt _02156658
	adds r0, r1, #0
	subs r0, #0xc8
	pop {r4, r5, r6, pc}
_0215664C:
	adds r0, r5, #0
	adds r0, #0xb2
	strh r6, [r0]
	adds r5, #0xb4
	str r4, [r5]
	movs r0, #0
_02156658:
	pop {r4, r5, r6, pc}
	nop
_0215665C: .word 0x0218BA9C
_02156660: .word 0x0218BA5C
_02156664: .word 0x021854B4
	thumb_func_end FUN_02156564

	thumb_func_start FUN_02156668
FUN_02156668: ; 0x02156668
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0xae
	ldrsb r2, [r4, r5]
	ldr r0, _021566B0 ; =FUN_021566B4
	adds r1, r4, #0
	bl FUN_021560E4
	adds r1, r0, #0
	bne _02156682
	subs r5, #0xcf
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_02156682:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	strh r0, [r1, #0x10]
	adds r0, r4, #0
	adds r0, #0xb2
	ldrh r0, [r0]
	strh r0, [r1, #0x12]
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	str r0, [r1, #0x14]
	movs r0, #0xac
	ldrsh r2, [r4, r0]
	movs r0, #2
	orrs r2, r0
	adds r0, r4, #0
	adds r0, #0xac
	strh r2, [r0]
	adds r0, r4, #0
	bl FUN_021561B8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021566B0: .word FUN_021566B4
	thumb_func_end FUN_02156668

	thumb_func_start FUN_021566B4
FUN_021566B4: ; 0x021566B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, [r6, #4]
	movs r5, #0
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r7, [r0]
	adds r0, r7, #0
	adds r0, #0xe0
	bl FUN_0207AE94
	ldrh r0, [r6, #0x10]
	ldrh r1, [r6, #0x12]
	ldr r2, [r6, #0x14]
	bl FUN_02154A2C
	adds r0, r7, #0
	adds r0, #0xf8
	str r5, [r0]
	movs r0, #0xc
	ldrsb r0, [r6, r0]
	cmp r0, #0
	beq _021566E6
	cmp r0, #4
	bne _021566EC
_021566E6:
	bl FUN_02154B4C
	adds r5, r0, #0
_021566EC:
	adds r7, #0xe0
	adds r0, r7, #0
	bl FUN_0207AED0
	cmp r5, #0
	beq _02156708
	movs r0, #0xac
	ldrsh r1, [r4, r0]
	movs r0, #0x40
	adds r4, #0xac
	orrs r1, r0
	strh r1, [r4]
	subs r0, #0x8c
	pop {r3, r4, r5, r6, r7, pc}
_02156708:
	movs r0, #0xac
	ldrsh r1, [r4, r0]
	movs r0, #4
	adds r4, #0xac
	orrs r0, r1
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021566B4

	thumb_func_start FUN_02156718
FUN_02156718: ; 0x02156718
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_02157BD4
	cmp r0, #0
	beq _02156734
	movs r0, #0x1b
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156734:
	ldr r1, [sp, #0x2c]
	movs r0, #4
	tst r0, r1
	bne _02156744
	movs r4, #0xae
	ldrsb r0, [r5, r4]
	cmp r0, #0
	bne _02156748
_02156744:
	movs r4, #0
	b _0215675A
_02156748:
	blx FUN_0207C174
	cmp r0, #0x12
	bne _02156758
	subs r4, #0xca
	add sp, #0x14
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_02156758:
	movs r4, #1
_0215675A:
	movs r0, #0
	cmp r5, #0
	beq _0215676C
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r1, #1
	tst r2, r1
	beq _0215676C
	adds r0, r1, #0
_0215676C:
	cmp r0, #0
	bne _02156778
	movs r0, #0x26
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156778:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _02156788
	cmp r0, #4
	beq _02156788
	movs r1, #0
_02156788:
	cmp r1, #0
	beq _021567A6
	movs r0, #0xac
	ldrsh r2, [r5, r0]
	movs r1, #4
	tst r1, r2
	beq _0215679E
	ldrsh r1, [r5, r0]
	movs r0, #8
	tst r0, r1
	beq _021567A6
_0215679E:
	movs r0, #0x37
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021567A6:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r6, [r0]
	movs r0, #1
	tst r0, r4
	bne _021567C6
	adds r0, r6, #0
	adds r0, #0xe0
	bl FUN_0207AF18
	cmp r0, #0
	bne _021567CE
	movs r0, #1
	add sp, #0x14
	subs r0, r0, #7
	pop {r4, r5, r6, r7, pc}
_021567C6:
	adds r0, r6, #0
	adds r0, #0xe0
	bl FUN_0207AE94
_021567CE:
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021567F4
	adds r6, #0xe0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0207AED0
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156718

	thumb_func_start FUN_021567F4
FUN_021567F4: ; 0x021567F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r0, #0xa0
	ldr r4, [r0]
	ldr r1, [sp, #0x30]
	movs r0, #2
	mov ip, r2
	tst r0, r1
	beq _02156812
	cmp r4, #0
	beq _02156812
	movs r6, #1
	b _02156814
_02156812:
	movs r6, #0
_02156814:
	cmp r6, #0
	beq _02156824
	movs r0, #0xfe
	ldrsb r7, [r4, r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xfe
	strb r1, [r0]
_02156824:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	cmp r0, #1
	bne _02156842
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	mov r2, ip
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02156C0C
	str r0, [sp, #8]
	b _02156860
_02156842:
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	mov r2, ip
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02156870
	str r0, [sp, #8]
	cmp r0, #0
	blt _02156860
	adds r0, r5, #0
	bl FUN_02156B98
_02156860:
	cmp r6, #0
	beq _02156868
	adds r4, #0xfe
	strb r7, [r4]
_02156868:
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021567F4

	thumb_func_start FUN_02156870
FUN_02156870: ; 0x02156870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r5, #0xaf
	ldrsb r6, [r4, r5]
	adds r7, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, #4
	bne _02156894
	ldr r4, [sp, #0x28]
	str r4, [sp]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #4]
	bl FUN_021569D4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02156894:
	ldr r6, [sp, #0x28]
	str r6, [sp]
	bl FUN_021568C0
	subs r5, #0xb5
	cmp r0, r5
	bne _021568BC
	ldr r2, [sp, #0x2c]
	movs r1, #1
	tst r2, r1
	beq _021568BC
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021569D4
_021568BC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156870

	thumb_func_start FUN_021568C0
FUN_021568C0: ; 0x021568C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp, #4]
	adds r6, r2, #0
	adds r7, r3, #0
	blx FUN_0207C110
	str r0, [sp, #8]
	add r0, sp, #0x10
	add r2, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	add r1, sp, #0x14
	adds r2, #2
	add r3, sp, #0xc
	bl FUN_02156988
	cmp r0, #0
	beq _02156934
	ldr r4, [sp, #0x14]
	cmp r4, #0
	bne _021568F4
	movs r4, #5
	mvns r4, r4
	b _02156950
_021568F4:
	cmp r6, r4
	ble _021568FA
	adds r6, r4, #0
_021568FA:
	movs r2, #0xaf
	ldrsb r2, [r5, r2]
	movs r1, #1
	cmp r2, #0
	beq _0215690A
	cmp r2, #4
	beq _0215690A
	movs r1, #0
_0215690A:
	cmp r1, #0
	beq _02156910
	adds r4, r6, #0
_02156910:
	ldr r1, [sp, #4]
	adds r2, r6, #0
	blx FUN_02078AAC
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0xfe
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _02156950
	adds r1, r0, #0
	adds r1, #0xf8
	ldr r1, [r1]
	adds r0, #0xf8
	adds r1, r1, r4
	str r1, [r0]
	b _02156950
_02156934:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0215693E
	movs r4, #0
	b _02156942
_0215693E:
	movs r4, #0x1b
	mvns r4, r4
_02156942:
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #6
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0xac
	strh r1, [r0]
_02156950:
	cmp r4, #0
	blt _0215697A
	cmp r7, #0
	beq _02156968
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _02156968
	add r0, sp, #0xc
	ldrh r0, [r0]
	strh r0, [r7]
	ldr r0, [sp, #0x10]
	str r0, [r1]
_02156968:
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	cmp r0, #0
	bne _0215697A
	add r0, sp, #0xc
	ldrh r0, [r0, #2]
	adds r5, #0xb0
	strh r0, [r5]
_0215697A:
	ldr r0, [sp, #8]
	blx FUN_0207C124
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021568C0

	thumb_func_start FUN_02156988
FUN_02156988: ; 0x02156988
	push {r3, r4, r5, r6}
	adds r0, #0xa0
	ldr r5, [r0]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r4, [r0]
	adds r5, #0xf8
	ldr r5, [r5]
	ldr r0, [r4, #0x50]
	subs r0, r0, r5
	bmi _021569BE
	ldrh r6, [r4, #0xa]
	cmp r0, #0
	strh r6, [r2]
	ldrh r2, [r4, #0x18]
	strh r2, [r3]
	ldr r3, [r4, #0x1c]
	ldr r2, [sp, #0x10]
	str r3, [r2]
	str r0, [r1]
	bne _021569CA
	ldrb r0, [r4, #8]
	cmp r0, #4
	beq _021569CA
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_021569BE:
	movs r0, #0
	mvns r0, r0
	str r0, [r1]
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_021569CA:
	ldr r0, [r4, #0x4c]
	adds r0, r0, r5
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02156988

	thumb_func_start FUN_021569D4
FUN_021569D4: ; 0x021569D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r0, [sp, #0x1c]
	movs r2, #1
	adds r4, r1, #0
	adds r7, r3, #0
	tst r0, r2
	beq _021569EA
	ldr r0, _02156A08 ; =FUN_02156A10
	b _021569EC
_021569EA:
	ldr r0, _02156A0C ; =FUN_02156AEC
_021569EC:
	adds r1, r5, #0
	bl FUN_021560E4
	adds r1, r0, #0
	str r4, [r1, #0x10]
	str r6, [r1, #0x14]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0x18]
	str r0, [r1, #0x1c]
	adds r0, r5, #0
	bl FUN_021561B8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02156A08: .word FUN_02156A10
_02156A0C: .word FUN_02156AEC
	thumb_func_end FUN_021569D4

	thumb_func_start FUN_02156A10
FUN_02156A10: ; 0x02156A10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, [r0, #4]
	ldr r6, [r0, #0x14]
	adds r1, r4, #0
	adds r1, #0xa0
	ldr r1, [r1]
	str r1, [sp, #0x10]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r0, #0xf8
	ldr r5, [r0]
	movs r7, #0xaf
_02156A34:
	add r0, sp, #0x14
	bl FUN_02154CCC
	cmp r0, #0
	beq _02156A6A
	ldr r1, [sp, #0x14]
	subs r1, r1, r5
	cmp r1, #0
	bgt _02156A6A
	ldrsb r0, [r4, r7]
	movs r1, #1
	cmp r0, #0
	beq _02156A54
	cmp r0, #4
	beq _02156A54
	movs r1, #0
_02156A54:
	cmp r1, #0
	beq _02156A62
	ldrb r0, [r4, #8]
	cmp r0, #4
	beq _02156A62
	movs r0, #0
	b _02156A6A
_02156A62:
	movs r0, #0xa
	bl FUN_0207AA30
	b _02156A34
_02156A6A:
	movs r1, #0xac
	ldrsh r2, [r4, r1]
	movs r1, #0x80
	tst r2, r1
	beq _02156A7C
	subs r1, #0x8f
	add sp, #0x18
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156A7C:
	movs r1, #0xaf
	ldrsb r1, [r4, r1]
	cmp r1, #4
	bne _02156AAA
	cmp r0, #0
	bne _02156A8E
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156A8E:
	ldr r1, [sp, #0x14]
	cmp r6, r1
	bls _02156A96
	adds r6, r1, #0
_02156A96:
	ldr r1, [sp, #0xc]
	adds r2, r6, #0
	blx FUN_02078AAC
	adds r0, r6, #0
	bl FUN_02154DD8
	add sp, #0x18
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156AAA:
	cmp r0, #0
	beq _02156AC2
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021568C0
	adds r5, r0, #0
	b _02156AC4
_02156AC2:
	movs r5, #0
_02156AC4:
	cmp r5, #0
	bgt _02156ACE
	add sp, #0x18
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156ACE:
	ldr r0, [sp, #0x10]
	adds r0, #0xf8
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	adds r0, #0xfc
	str r0, [sp, #0x10]
	ldrh r0, [r0]
	cmp r1, r0
	blt _02156AE6
	adds r0, r4, #0
	bl FUN_02156BE0
_02156AE6:
	adds r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156A10

	thumb_func_start FUN_02156AEC
FUN_02156AEC: ; 0x02156AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, [r0, #4]
	ldr r1, [r0, #0x10]
	ldr r6, [r0, #0x14]
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r4, #0x80
	adds r0, #0xf8
	ldr r7, [r0]
	movs r0, #0xac
	ldrsh r0, [r5, r0]
	str r1, [sp]
	tst r0, r4
	beq _02156B14
	subs r4, #0x8f
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156B14:
	bl FUN_021550DC
	cmp r0, #0
	bne _02156B24
	subs r4, #0x86
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156B24:
	subs r4, #0x81
	cmp r0, r4
	bne _02156B30
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156B30:
	add r0, sp, #4
	bl FUN_02154CCC
	cmp r0, #0
	beq _02156B5E
	ldr r1, [sp, #4]
	subs r1, r1, r7
	cmp r1, #0
	bgt _02156B5E
	movs r1, #0xaf
	ldrsb r1, [r5, r1]
	movs r2, #1
	cmp r1, #0
	beq _02156B52
	cmp r1, #4
	beq _02156B52
	movs r2, #0
_02156B52:
	cmp r2, #0
	beq _02156B5E
	ldrb r1, [r5, #8]
	cmp r1, #4
	beq _02156B5E
	movs r0, #0
_02156B5E:
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r1, #0x80
	tst r2, r1
	beq _02156B70
	subs r1, #0x8f
	add sp, #8
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156B70:
	cmp r0, #0
	bne _02156B7A
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156B7A:
	ldr r1, [sp, #4]
	cmp r6, r1
	bls _02156B82
	adds r6, r1, #0
_02156B82:
	ldr r1, [sp]
	adds r2, r6, #0
	blx FUN_02078AAC
	adds r0, r6, #0
	bl FUN_02154DD8
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156AEC

	thumb_func_start FUN_02156B98
FUN_02156B98: ; 0x02156B98
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xa0
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0xf8
	adds r2, #0xfc
	ldr r1, [r0]
	ldrh r0, [r2]
	cmp r1, r0
	bge _02156BB2
	movs r0, #0
	pop {r3, r4, r5, pc}
_02156BB2:
	ldr r0, _02156BD0 ; =0x02156BD5
	adds r1, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021560E4
	adds r1, r0, #0
	bne _02156BC8
	subs r5, #0x21
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_02156BC8:
	adds r0, r4, #0
	bl FUN_021561B8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02156BD0: .word 0x02156BD5
	thumb_func_end FUN_02156B98
_02156BD4:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xE1, 0x6B, 0x15, 0x02

	thumb_func_start FUN_02156BE0
FUN_02156BE0: ; 0x02156BE0
	push {r4, r5, r6, lr}
	adds r0, #0xa0
	ldr r4, [r0]
	blx FUN_0207C110
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r5, [r0]
	cmp r5, #0
	beq _02156C02
	movs r0, #0
	adds r4, #0xf8
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_02154DD8
_02156C02:
	adds r0, r6, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02156BE0

	thumb_func_start FUN_02156C0C
FUN_02156C0C: ; 0x02156C0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r0, #0xa0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r4, [r0]
	blx FUN_0207C110
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r6, [r4, r1]
	str r0, [sp, #0x10]
	cmp r6, #0
	bne _02156C80
	ldr r2, [sp, #0x34]
	movs r0, #1
	adds r7, r2, #0
	ands r7, r0
	adds r0, r1, #0
	str r0, [sp, #0x14]
	adds r0, #8
	str r0, [sp, #0x14]
	adds r0, r4, r1
	str r0, [sp, #0x18]
_02156C40:
	cmp r7, #0
	bne _02156C4C
	movs r0, #5
_02156C46:
	mvns r0, r0
	str r0, [sp, #0xc]
	b _02156C80
_02156C4C:
	ldr r0, [sp, #0x14]
	adds r0, r4, r0
	bl FUN_0207A894
	adds r0, r5, #0
	bl FUN_02157BD4
	cmp r0, #0
	bne _02156C74
	movs r0, #0
	cmp r5, #0
	beq _02156C70
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r1, #1
	tst r1, r2
	beq _02156C70
	movs r0, #1
_02156C70:
	cmp r0, #0
	bne _02156C78
_02156C74:
	movs r0, #0x37
	b _02156C46
_02156C78:
	ldr r0, [sp, #0x18]
	ldr r6, [r0]
	cmp r6, #0
	beq _02156C40
_02156C80:
	cmp r6, #0
	beq _02156CE6
	ldrh r1, [r6, #4]
	ldr r0, [sp, #4]
	cmp r0, r1
	ble _02156C8E
	str r1, [sp, #4]
_02156C8E:
	adds r0, r6, #0
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, #0xc
	blx FUN_02078AAC
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02156CA4
	ldrh r1, [r6, #6]
	strh r1, [r0]
_02156CA4:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _02156CAE
	ldr r0, [r6, #8]
	str r0, [r1]
_02156CAE:
	ldrh r0, [r6, #4]
	movs r1, #0xfe
	str r0, [sp, #0xc]
	ldrsb r0, [r4, r1]
	cmp r0, #0
	bne _02156CE6
	ldr r2, [r6]
	adds r0, r1, #6
	str r2, [r4, r0]
	ldr r0, [r6]
	cmp r0, #0
	bne _02156CCC
	movs r2, #0
	adds r0, r1, #2
	str r2, [r4, r0]
_02156CCC:
	ldr r1, _02156CF4 ; =0x021854AC
	adds r0, r6, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	movs r1, #0x42
	lsls r1, r1, #2
	ldr r0, [sp, #0xc]
	ldrh r2, [r4, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r4, r1]
_02156CE6:
	ldr r0, [sp, #0x10]
	blx FUN_0207C124
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02156CF4: .word 0x021854AC
	thumb_func_end FUN_02156C0C

	thumb_func_start FUN_02156CF8
FUN_02156CF8: ; 0x02156CF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0xa0
	str r1, [sp, #4]
	ldr r4, [r0]
	blx FUN_0207C110
	ldr r7, _02156DC0 ; =0x0000010A
	str r0, [sp, #8]
	subs r1, r7, #2
	ldrh r2, [r4, r1]
	ldr r1, [sp, #4]
	ldrh r0, [r4, r7]
	adds r1, r2, r1
	cmp r0, r1
	blo _02156D86
	ldr r1, _02156DC4 ; =0x021854AC
	ldr r0, [sp, #4]
	ldr r1, [r1]
	adds r0, #0xc
	ldr r1, [r1, #0x18]
	blx r1
	adds r5, r0, #0
	beq _02156D7C
	subs r0, r7, #2
	ldrh r1, [r4, r0]
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r2, r1, r0
	subs r1, r7, #2
	strh r2, [r4, r1]
	movs r1, #0
	str r1, [r5]
	strh r0, [r5, #4]
	ldrh r0, [r6, #0x18]
	adds r1, r5, #0
	ldr r2, [sp, #4]
	strh r0, [r5, #6]
	ldr r0, [r6, #0x1c]
	adds r1, #0xc
	str r0, [r5, #8]
	ldr r0, [sp]
	blx FUN_02078AAC
	adds r0, r7, #0
	subs r0, #0xa
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02156D68
	subs r7, #0xa
	ldr r0, [r4, r7]
	str r5, [r0]
_02156D68:
	movs r0, #1
	lsls r0, r0, #8
	str r5, [r4, r0]
	adds r1, r0, #4
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _02156D8E
	adds r0, r0, #4
	str r5, [r4, r0]
	b _02156D8E
_02156D7C:
	ldr r0, _02156DC8 ; =0x0218DC84
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	b _02156D8E
_02156D86:
	ldr r0, _02156DC8 ; =0x0218DC84
	ldr r1, [r0, #4]
	adds r1, r1, #1
	str r1, [r0, #4]
_02156D8E:
	adds r0, r6, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	cmp r0, #0
	bne _02156DA0
	ldrh r1, [r6, #0xa]
	adds r0, r6, #0
	adds r0, #0xb0
	strh r1, [r0]
_02156DA0:
	ldrh r0, [r6, #0x1a]
	strh r0, [r6, #0x18]
	ldr r0, [r6, #0x20]
	str r0, [r6, #0x1c]
	movs r0, #0x43
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0207A8C8
	ldr r0, [sp, #8]
	blx FUN_0207C124
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02156DC0: .word 0x0000010A
_02156DC4: .word 0x021854AC
_02156DC8: .word 0x0218DC84
	thumb_func_end FUN_02156CF8

	thumb_func_start FUN_02156DCC
FUN_02156DCC: ; 0x02156DCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02157BD4
	cmp r0, #0
	beq _02156DE8
	movs r0, #0x1b
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156DE8:
	movs r0, #0
	cmp r5, #0
	beq _02156DFA
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r1, #1
	tst r2, r1
	beq _02156DFA
	adds r0, r1, #0
_02156DFA:
	cmp r0, #0
	bne _02156E06
	movs r0, #0x26
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156E06:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _02156E16
	cmp r0, #4
	beq _02156E16
	movs r1, #0
_02156E16:
	cmp r1, #0
	beq _02156E34
	movs r0, #0xac
	ldrsh r2, [r5, r0]
	movs r1, #4
	tst r1, r2
	beq _02156E2C
	ldrsh r1, [r5, r0]
	movs r0, #8
	tst r0, r1
	beq _02156E34
_02156E2C:
	movs r0, #0x37
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156E34:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r4, [r0]
	ldr r1, [sp, #0x24]
	movs r0, #4
	tst r0, r1
	bne _02156E4A
	movs r0, #0xae
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bne _02156E62
_02156E4A:
	adds r0, r4, #0
	adds r0, #0xe0
	bl FUN_0207AF18
	cmp r0, #0
	bne _02156E5E
	movs r0, #5
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156E5E:
	movs r1, #0
	b _02156E6C
_02156E62:
	adds r0, r4, #0
	adds r0, #0xe0
	bl FUN_0207AE94
	movs r1, #1
_02156E6C:
	ldr r0, [sp, #0x20]
	adds r2, r7, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02156E90
	adds r4, #0xe0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0207AED0
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156DCC

	thumb_func_start FUN_02156E90
FUN_02156E90: ; 0x02156E90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r3, [sp, #0x10]
	str r0, [sp, #0x38]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	adds r6, r1, #0
	adds r0, #0xa4
	ldr r1, [r0]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0x54]
	adds r5, r2, #0
	str r0, [sp, #0x14]
	movs r0, #0xaf
	ldrsb r1, [r1, r0]
	ldr r7, [sp, #0x3c]
	cmp r1, #1
	bne _02156ED2
	ldr r1, [sp, #0x14]
	subs r1, #0x2a
	str r1, [sp, #0x14]
	cmp r5, r1
	ble _02156ED0
	add sp, #0x24
	subs r0, #0xd2
	pop {r4, r5, r6, r7, pc}
_02156ED0:
	b _02156EDC
_02156ED2:
	ldr r0, [sp, #0x14]
	subs r0, #0x36
	str r0, [sp, #0x14]
	cmp r5, r0
	bgt _02156EDE
_02156EDC:
	str r5, [sp, #0x14]
_02156EDE:
	cmp r5, #0
	ble _02156F3E
	movs r0, #1
	ands r0, r7
	str r0, [sp, #0x18]
_02156EE8:
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r1, r5, #0
	add r3, sp, #0x20
	str r7, [sp]
	bl FUN_02156F44
	adds r4, r0, #0
	cmp r4, #0
	ble _02156F28
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x38]
	adds r2, r4, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x20]
	bl FUN_02156FD0
	cmp r0, #0
	bgt _02156F1E
	movs r0, #5
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156F1E:
	ldr r0, [sp, #0x1c]
	adds r6, r6, r4
	adds r0, r0, r4
	subs r5, r5, r4
	str r0, [sp, #0x1c]
_02156F28:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _02156F3A
	cmp r4, #0
	bgt _02156F3E
	movs r0, #5
	add sp, #0x24
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156F3A:
	cmp r5, #0
	bgt _02156EE8
_02156F3E:
	ldr r0, [sp, #0x1c]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156E90

	thumb_func_start FUN_02156F44
FUN_02156F44: ; 0x02156F44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r0, #0xa4
	ldr r4, [r0]
	adds r5, r2, #0
	adds r0, r1, #0
	str r1, [sp]
	str r3, [sp, #4]
	cmp r5, r0
	ble _02156F5C
	adds r5, r1, #0
_02156F5C:
	blx FUN_0207C110
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	movs r0, #1
	adds r6, r1, #0
	ands r6, r0
_02156F6A:
	adds r0, r7, #0
	bl FUN_02156FB0
	str r0, [sp, #0xc]
	cmp r0, r5
	blt _02156F8C
	adds r1, r0, #0
	ldr r0, [sp]
	cmp r1, r0
	blt _02156F80
	str r0, [sp, #0xc]
_02156F80:
	movs r0, #1
	lsls r0, r0, #8
	ldrh r1, [r4, r0]
	ldr r0, [sp, #4]
	str r1, [r0]
	b _02156FA2
_02156F8C:
	cmp r6, #0
	bne _02156F96
	movs r0, #0
	str r0, [sp, #0xc]
	b _02156FA2
_02156F96:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0207A894
	b _02156F6A
_02156FA2:
	ldr r0, [sp, #8]
	blx FUN_0207C124
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156F44

	thumb_func_start FUN_02156FB0
FUN_02156FB0: ; 0x02156FB0
	adds r0, #0xa4
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0xf8
	ldr r2, [r0]
	movs r0, #1
	lsls r0, r0, #8
	ldrh r1, [r3, r0]
	adds r0, r0, #2
	ldrh r0, [r3, r0]
	subs r0, r0, r1
	subs r0, r0, #1
	bpl _02156FCC
	adds r0, r0, r2
_02156FCC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02156FB0

	thumb_func_start FUN_02156FD0
FUN_02156FD0: ; 0x02156FD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0xa4
	str r1, [sp]
	ldr r7, [r0]
	movs r1, #0x43
	lsls r1, r1, #2
	str r2, [sp, #4]
	ldr r0, _021570E0 ; =FUN_021570E4
	ldr r1, [r7, r1]
	ldr r2, [sp, #0x28]
	adds r6, r3, #0
	bl FUN_021560E4
	adds r4, r0, #0
	bne _02156FFA
	movs r0, #0x20
	add sp, #0xc
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02156FFA:
	ldr r1, [sp, #0x28]
	movs r0, #1
	tst r0, r1
	beq _0215700E
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	cmp r0, #1
	beq _0215700E
	movs r0, #3
	b _02157010
_0215700E:
	movs r0, #0
_02157010:
	strb r0, [r4, #0xd]
	adds r0, r7, #0
	adds r0, #0xfc
	ldr r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf8
	ldr r2, [r0]
	ldr r0, [sp, #4]
	adds r0, r6, r0
	cmp r0, r2
	bge _02157038
	adds r1, r1, r6
	str r1, [r4, #0x10]
	ldr r1, [sp, #4]
	adds r6, r0, #0
	str r1, [r4, #0x14]
	movs r1, #0
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	b _02157052
_02157038:
	adds r0, r1, r6
	str r0, [r4, #0x10]
	subs r0, r2, r6
	ldr r2, [sp, #4]
	str r0, [r4, #0x14]
	subs r6, r2, r0
	ldr r2, [sp]
	str r1, [r4, #0x18]
	adds r0, r2, r0
	adds r2, r6, #0
	str r6, [r4, #0x1c]
	blx FUN_02078AAC
_02157052:
	ldr r0, [sp]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	blx FUN_02078AAC
	movs r1, #1
	lsls r1, r1, #8
	ldrh r0, [r7, r1]
	str r0, [sp, #8]
	strh r6, [r4, #0x20]
	ldrh r0, [r4, #0x20]
	strh r0, [r7, r1]
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	cmp r0, #1
	bne _021570BA
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	cmp r0, #0
	bne _0215708E
	bl FUN_02154960
	adds r1, r5, #0
	adds r1, #0xb0
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	strh r0, [r5, #0xa]
_0215708E:
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r1, [r0]
	cmp r1, #0
	beq _021570A6
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021570B2
_021570A6:
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x28]
	add r0, sp, #0x20
	ldrh r0, [r0]
_021570AE:
	strh r0, [r4, #0x26]
	b _021570BE
_021570B2:
	str r1, [r4, #0x28]
	adds r5, #0xb2
	ldrh r0, [r5]
	b _021570AE
_021570BA:
	movs r0, #0
	str r0, [r4, #0x28]
_021570BE:
	movs r5, #0x43
	lsls r5, r5, #2
	ldr r0, [r7, r5]
	adds r1, r4, #0
	bl FUN_021561C4
	cmp r0, #0
	beq _021570D8
	ldr r0, [sp, #8]
	subs r5, #0xc
	strh r0, [r7, r5]
	movs r0, #0
	str r0, [sp, #4]
_021570D8:
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021570E0: .word FUN_021570E4
	thumb_func_end FUN_02156FD0

	thumb_func_start FUN_021570E4
FUN_021570E4: ; 0x021570E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, [r0, #4]
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r6, #0
	str r0, [sp, #8]
	movs r0, #0xaf
	ldrsb r2, [r7, r0]
	cmp r2, #2
	bne _0215710E
	movs r0, #0xac
	ldrsh r1, [r7, r0]
	movs r0, #8
	tst r1, r0
	beq _0215710E
	add sp, #0xc
	subs r0, #0x24
	pop {r4, r5, r6, r7, pc}
_0215710E:
	cmp r2, #0
	beq _02157116
	cmp r2, #4
	bne _02157120
_02157116:
	movs r0, #0xac
	ldrsh r1, [r7, r0]
	movs r0, #4
	tst r1, r0
	beq _021571B8
_02157120:
	ldr r0, [sp]
	ldr r2, [r0, #0x28]
	cmp r2, #0
	beq _02157132
	ldr r1, [sp]
	ldrh r0, [r0, #0x24]
	ldrh r1, [r1, #0x26]
	bl FUN_02154A2C
_02157132:
	movs r0, #0xaf
	ldrsb r0, [r7, r0]
	movs r1, #1
	cmp r0, #0
	beq _02157142
	cmp r0, #4
	beq _02157142
	movs r1, #0
_02157142:
	movs r5, #0x36
	cmp r1, #0
	bne _0215714A
	movs r5, #0x2a
_0215714A:
	ldr r4, [r7, #0x58]
	cmp r0, #0
	beq _02157154
	cmp r0, #4
	bne _0215715E
_02157154:
	ldr r0, [r7, #0x54]
	subs r0, r0, r5
	bl FUN_021571D8
	b _02157162
_0215715E:
	ldr r0, [r7, #0x54]
	subs r0, r0, r5
_02157162:
	str r0, [sp, #4]
_02157164:
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r4, r5
	bl FUN_02157238
	adds r1, r0, #0
	cmp r1, #0
	ble _021571BC
	adds r0, r4, r5
	bl FUN_02155084
	cmp r0, #0
	bgt _021571B4
	movs r0, #0xaf
	ldrsb r0, [r7, r0]
	movs r1, #1
	cmp r0, #0
	beq _0215718E
	cmp r0, #4
	beq _0215718E
	movs r1, #0
_0215718E:
	cmp r1, #0
	beq _021571AE
	movs r1, #0xac
	ldrsh r2, [r7, r1]
	movs r0, #0xe
	bics r2, r0
	adds r0, r7, #0
	adds r0, #0xac
	strh r2, [r0]
	ldrsh r1, [r7, r1]
	movs r0, #0x80
	adds r7, #0xac
	orrs r0, r1
	strh r0, [r7]
	bl FUN_02154BE0
_021571AE:
	movs r6, #0x4b
	mvns r6, r6
	b _021571BC
_021571B4:
	adds r6, r6, r0
	b _02157164
_021571B8:
	adds r6, r0, #0
	subs r6, #0x50
_021571BC:
	ldr r0, [sp]
	ldr r1, _021571D4 ; =0x00000102
	ldrh r2, [r0, #0x20]
	ldr r0, [sp, #8]
	strh r2, [r0, r1]
	adds r1, r1, #2
	adds r0, r0, r1
	bl FUN_0207A8C8
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021571D4: .word 0x00000102
	thumb_func_end FUN_021570E4

	thumb_func_start FUN_021571D8
FUN_021571D8: ; 0x021571D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02157230 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r5, [r0]
	blx FUN_0207C110
	cmp r5, #0
	beq _0215720E
	ldrh r3, [r5, #0x3a]
	cmp r3, #0
	beq _0215720C
	ldrh r2, [r5, #0x38]
	cmp r2, #0
	beq _0215720C
	ldr r1, _02157234 ; =0x0218DC30
	ldr r1, [r1, #0x24]
	cmp r3, r2
	ble _02157202
	adds r3, r2, #0
_02157202:
	cmp r3, r1
	ble _02157208
	adds r3, r1, #0
_02157208:
	lsls r5, r3, #1
	b _02157214
_0215720C:
	b _0215720E
_0215720E:
	ldr r1, _02157234 ; =0x0218DC30
	ldr r1, [r1, #0x24]
	lsls r5, r1, #1
_02157214:
	blx FUN_0207C124
	cmp r5, #0
	ble _0215722C
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0208D688
	cmp r0, #0
	ble _0215722C
	muls r0, r5, r0
	pop {r3, r4, r5, pc}
_0215722C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02157230: .word 0x0214C26C
_02157234: .word 0x0218DC30
	thumb_func_end FUN_021571D8

	thumb_func_start FUN_02157238
FUN_02157238: ; 0x02157238
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	ldr r4, [r5, #0x14]
	adds r7, r0, #0
	ldr r6, [r5, #0x1c]
	cmp r4, r1
	ble _0215724C
	adds r4, r1, #0
	movs r6, #0
	b _02157254
_0215724C:
	subs r0, r1, r4
	cmp r6, r0
	ble _02157254
	adds r6, r0, #0
_02157254:
	cmp r4, #0
	ble _0215726E
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r4, #0
	blx FUN_02078AAC
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	subs r0, r0, r4
	str r0, [r5, #0x14]
_0215726E:
	cmp r6, #0
	ble _02157288
	ldr r0, [r5, #0x18]
	adds r1, r7, r4
	adds r2, r6, #0
	blx FUN_02078AAC
	ldr r0, [r5, #0x18]
	adds r0, r0, r6
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	subs r0, r0, r6
	str r0, [r5, #0x1c]
_02157288:
	adds r0, r4, r6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157238

	thumb_func_start FUN_0215728C
FUN_0215728C: ; 0x0215728C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _0215729E
	movs r0, #0x1b
	mvns r0, r0
	pop {r4, r5, r6, pc}
_0215729E:
	movs r2, #0
	cmp r5, #0
	beq _021572B0
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #1
	tst r1, r0
	beq _021572B0
	adds r2, r0, #0
_021572B0:
	cmp r2, #0
	bne _021572BA
	movs r0, #0x26
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021572BA:
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r0, #4
	tst r0, r2
	beq _021572CC
	ldrsh r2, [r5, r1]
	movs r0, #8
	tst r2, r0
	beq _021572D2
_021572CC:
	movs r0, #0x37
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021572D2:
	ldrsh r2, [r5, r1]
	orrs r2, r0
	adds r0, r5, #0
	adds r0, #0xac
	strh r2, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r6, [r0]
	cmp r6, #0
	beq _0215730C
	adds r1, #0x60
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _0215730C
	movs r4, #0xae
	ldrsb r2, [r5, r4]
	ldr r0, _02157310 ; =FUN_02157314
	bl FUN_021560E4
	adds r1, r0, #0
	bne _02157302
	subs r4, #0xcf
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02157302:
	adds r4, #0x5e
	ldr r0, [r6, r4]
	bl FUN_021561C4
	pop {r4, r5, r6, pc}
_0215730C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02157310: .word FUN_02157314
	thumb_func_end FUN_0215728C

	thumb_func_start FUN_02157314
FUN_02157314: ; 0x02157314
	push {r3, lr}
	ldr r1, [r0, #4]
	movs r0, #0xaf
	ldrsb r0, [r1, r0]
	movs r2, #1
	cmp r0, #0
	beq _02157328
	cmp r0, #4
	beq _02157328
	movs r2, #0
_02157328:
	cmp r2, #0
	beq _02157330
	bl FUN_02154BB8
_02157330:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02157314

	thumb_func_start FUN_02157334
FUN_02157334: ; 0x02157334
	push {r4, lr}
	adds r4, r0, #0
	bmi _02157350
	bl FUN_02157BD4
	cmp r0, #0
	beq _02157350
	adds r0, r4, #0
	bl FUN_02157BF4
	cmp r0, #0
	bne _02157350
	movs r0, #1
	pop {r4, pc}
_02157350:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02157334

	thumb_func_start FUN_02157354
FUN_02157354: ; 0x02157354
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r5, #0
	bgt _02157360
	movs r0, #0
	pop {r3, r4, r5, pc}
_02157360:
	blx FUN_0207C110
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02157BF4
	cmp r0, #0
	beq _0215737A
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215737A:
	adds r0, r5, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _0215738E
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215738E:
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #0x10
	tst r0, r1
	beq _021573A2
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_021573A2:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02157354

	thumb_func_start FUN_021573AC
FUN_021573AC: ; 0x021573AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r5, #0
	bgt _021573BA
	movs r0, #0x1b
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021573BA:
	blx FUN_0207C110
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02157BF4
	cmp r0, #0
	beq _021573D6
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0x19
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021573D6:
	adds r0, r5, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _021573EA
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021573EA:
	movs r2, #0
	cmp r5, #0
	beq _021573FC
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #1
	tst r1, r0
	beq _021573FC
	adds r2, r0, #0
_021573FC:
	cmp r2, #0
	bne _0215740C
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215740C:
	movs r7, #0xac
	ldrsh r0, [r5, r7]
	movs r6, #0x10
	tst r0, r6
	beq _02157422
	adds r0, r4, #0
	blx FUN_0207C124
	subs r6, #0x2a
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_02157422:
	adds r0, r4, #0
	blx FUN_0207C124
	ldrsh r1, [r5, r7]
	movs r0, #0x18
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xac
	strh r1, [r0]
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _02157444
	cmp r0, #4
	beq _02157444
	movs r1, #0
_02157444:
	cmp r1, #0
	beq _0215745E
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0
	bl FUN_02156130
	ldr r0, _02157480 ; =0x0218DC8C
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
	b _02157466
_0215745E:
	ldr r0, _02157480 ; =0x0218DC8C
	ldr r1, [r0, #4]
	subs r1, r1, #1
	str r1, [r0, #4]
_02157466:
	ldr r0, _02157484 ; =FUN_02157488
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021560E4
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1, #8]
	adds r0, r5, #0
	bl FUN_02156164
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02157480: .word 0x0218DC8C
_02157484: .word FUN_02157488
	thumb_func_end FUN_021573AC

	thumb_func_start FUN_02157488
FUN_02157488: ; 0x02157488
	push {r3, r4, r5, lr}
	ldr r4, [r0, #4]
	movs r0, #0xaf
	ldrsb r0, [r4, r0]
	movs r1, #1
	cmp r0, #0
	beq _0215749C
	cmp r0, #4
	beq _0215749C
	movs r1, #0
_0215749C:
	cmp r1, #0
	beq _021574B8
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r0, #0x20
	bl FUN_0207A82C
	bl FUN_02154BB8
	bl FUN_02154BE0
	bl FUN_02154AA0
_021574B8:
	bl FUN_02154A00
	movs r0, #0xac
	ldrsh r1, [r4, r0]
	movs r0, #6
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xac
	strh r1, [r0]
	movs r0, #0xaf
	ldrsb r0, [r4, r0]
	cmp r0, #2
	bne _021574D8
	adds r0, r4, #0
	adds r0, #0xa4
	b _021574DC
_021574D8:
	adds r0, r4, #0
	adds r0, #0xa0
_021574DC:
	ldr r0, [r0]
	movs r1, #0
	bl FUN_02156130
	blx FUN_0207C110
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02157B5C
	adds r0, r4, #0
	bl FUN_02157B4C
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #0xac
	ldrsh r1, [r4, r0]
	movs r0, #0x20
	adds r4, #0xac
	orrs r0, r1
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02157488

	thumb_func_start FUN_0215750C
FUN_0215750C: ; 0x0215750C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	beq _021575C8
	movs r1, #0
	adds r0, #0xac
	strh r1, [r0]
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r2, #1
	cmp r0, #0
	beq _02157528
	cmp r0, #4
	beq _02157528
	adds r2, r1, #0
_02157528:
	cmp r2, #0
	beq _0215753C
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021575D0
	adds r0, r5, #0
	adds r0, #0xa0
	b _021575A0
_0215753C:
	cmp r0, #1
	bne _02157598
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r1, [r0]
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02157560
	ldr r6, _021575CC ; =0x021854AC
_02157552:
	ldr r1, [r6]
	ldr r4, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	adds r0, r4, #0
	cmp r4, #0
	bne _02157552
_02157560:
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x42
	movs r0, #0
	lsls r1, r1, #2
	strh r0, [r2, r1]
	adds r2, r5, #0
	adds r2, #0xa0
	ldr r3, [r2]
	adds r2, r1, #0
	subs r2, #8
	str r0, [r3, r2]
	adds r2, r5, #0
	adds r2, #0xa0
	ldr r3, [r2]
	subs r2, r1, #4
	str r0, [r3, r2]
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r2, [r0]
	adds r0, r1, #4
	adds r0, r2, r0
	bl FUN_0207A8C8
	adds r0, r5, #0
	adds r0, #0xa0
	b _021575A0
_02157598:
	cmp r0, #2
	bne _021575A6
	adds r0, r5, #0
	adds r0, #0xa4
_021575A0:
	ldr r0, [r0]
	bl FUN_021575D0
_021575A6:
	blx FUN_0207C110
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02157B5C
	adds r0, r5, #0
	bl FUN_02157BC4
	ldr r1, _021575CC ; =0x021854AC
	adds r0, r5, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	adds r0, r4, #0
	blx FUN_0207C124
_021575C8:
	pop {r4, r5, r6, pc}
	nop
_021575CC: .word 0x021854AC
	thumb_func_end FUN_0215750C

	thumb_func_start FUN_021575D0
FUN_021575D0: ; 0x021575D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	beq _02157634
	adds r0, #0x20
	bl FUN_0207A82C
	blx FUN_0207C110
	str r0, [sp]
	bl FUN_0207AAE0
	adds r0, r5, #0
	add r1, sp, #4
	movs r2, #0
	bl FUN_0207AD60
	cmp r0, #0
	beq _02157626
	movs r4, #0xa
	mvns r4, r4
	movs r6, #0
	movs r7, #0
_021575FE:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02157618
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02157612
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0207AD04
_02157612:
	ldr r0, [sp, #4]
	bl FUN_02156108
_02157618:
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r7, #0
	bl FUN_0207AD60
	cmp r0, #0
	bne _021575FE
_02157626:
	bl FUN_0207AB04
	bl FUN_0207A944
	ldr r0, [sp]
	blx FUN_0207C124
_02157634:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021575D0

	thumb_func_start FUN_02157638
FUN_02157638: ; 0x02157638
	push {r3, r4, r5, lr}
	blx FUN_0207C110
	ldr r4, _0215765C ; =0x0218DC98
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02157652
_02157648:
	bl FUN_0215750C
	ldr r0, [r4]
	cmp r0, #0
	bne _02157648
_02157652:
	adds r0, r5, #0
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	nop
_0215765C: .word 0x0218DC98
	thumb_func_end FUN_02157638

	thumb_func_start FUN_02157660
FUN_02157660: ; 0x02157660
	push {r3, r4, r5, lr}
	ldr r1, _021576B8 ; =0x0218DC24
	ldr r0, [r1]
	cmp r0, #0
	bne _02157670
	ldr r0, _021576BC ; =0x0218BA9C
	ldr r0, [r0]
	str r0, [r1]
_02157670:
	bl FUN_02157754
	movs r4, #0x19
	mvns r4, r4
	cmp r0, r4
	bne _0215768C
	movs r5, #0x64
_0215767E:
	adds r0, r5, #0
	bl FUN_0207AA30
	bl FUN_02157754
	cmp r0, r4
	beq _0215767E
_0215768C:
	bl FUN_0215609C
	adds r4, r0, #0
	bmi _021576B4
	bl FUN_021576C8
	ldr r0, _021576C0 ; =0x021854AC
	ldr r1, [r0]
	ldr r0, [r1, #0x28]
	cmp r0, #0
	bne _021576AA
	ldr r0, _021576C4 ; =0x0218DC30
	ldr r1, [r1, #0x1c]
	ldr r0, [r0, #0x1c]
	blx r1
_021576AA:
	ldr r0, _021576C0 ; =0x021854AC
	movs r1, #0
	str r1, [r0]
	bl FUN_021579C0
_021576B4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021576B8: .word 0x0218DC24
_021576BC: .word 0x0218BA9C
_021576C0: .word 0x021854AC
_021576C4: .word 0x0218DC30
	thumb_func_end FUN_02157660

	thumb_func_start FUN_021576C8
FUN_021576C8: ; 0x021576C8
	push {r3, lr}
	bl FUN_021527E4
	movs r0, #0
	bl FUN_021527D8
	movs r0, #0
	bl FUN_0215255C
	movs r0, #0
	bl FUN_0215CBCC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021576C8

	thumb_func_start FUN_021576E4
FUN_021576E4: ; 0x021576E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02157748 ; =0x0218DC94
	movs r6, #0xac
	movs r4, #0x10
_021576EC:
	blx FUN_0207C110
	ldr r5, [r7]
	cmp r5, #0
	beq _0215770C
	ldr r1, _0215774C ; =0x0218DC2C
	ldr r1, [r1]
_021576FA:
	cmp r5, r1
	beq _02157704
	ldrsh r2, [r5, r6]
	tst r2, r4
	beq _0215770C
_02157704:
	adds r5, #0xb8
	ldr r5, [r5]
	cmp r5, #0
	bne _021576FA
_0215770C:
	blx FUN_0207C124
	cmp r5, #0
	beq _0215771C
	adds r0, r5, #0
	bl FUN_021573AC
	b _021576EC
_0215771C:
	ldr r0, _02157748 ; =0x0218DC94
	ldr r1, [r0]
	cmp r1, #0
	beq _02157734
	ldr r0, _0215774C ; =0x0218DC2C
	ldr r0, [r0]
	cmp r1, r0
	bne _02157740
	adds r1, #0xb8
	ldr r0, [r1]
	cmp r0, #0
	bne _02157740
_02157734:
	ldr r0, _02157750 ; =0x0218DC98
	ldr r0, [r0]
	cmp r0, #0
	bne _02157740
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02157740:
	movs r0, #0x19
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02157748: .word 0x0218DC94
_0215774C: .word 0x0218DC2C
_02157750: .word 0x0218DC98
	thumb_func_end FUN_021576E4

	thumb_func_start FUN_02157754
FUN_02157754: ; 0x02157754
	push {r3, r4, r5, lr}
	ldr r4, _021577A0 ; =0x0218DC2C
	ldr r0, [r4]
	cmp r0, #0
	beq _02157784
	bl FUN_021576E4
	adds r5, r0, #0
	bne _0215777E
	ldr r0, [r4]
	bl FUN_021573AC
	ldr r0, [r4]
	bl FUN_02157334
	cmp r0, #0
	beq _0215777A
	movs r0, #0
	str r0, [r4]
_0215777A:
	movs r5, #0x19
	mvns r5, r5
_0215777E:
	bl FUN_02157638
	b _0215779A
_02157784:
	bl FUN_021527A0
	cmp r0, #0
	beq _02157796
	movs r0, #0
	movs r5, #0
	bl FUN_0215CBCC
	b _0215779A
_02157796:
	movs r5, #0x19
	mvns r5, r5
_0215779A:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021577A0: .word 0x0218DC2C
	thumb_func_end FUN_02157754

	thumb_func_start FUN_021577A4
FUN_021577A4: ; 0x021577A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	ldr r6, _0215780C ; =0x021854AC
	adds r4, r0, #0
	ldr r1, [r6]
	cmp r1, #0
	bne _021577B8
	add sp, #0xa0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021577B8:
	cmp r4, #0
	bne _021577C2
	add sp, #0xa0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021577C2:
	ldr r0, _02157810 ; =0x00001708
	ldr r1, [r1, #0x18]
	blx r1
	adds r5, r0, #0
	bne _021577D2
	add sp, #0xa0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021577D2:
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa0
	blx FUN_020787D4
	ldr r1, _02157814 ; =0x00000B68
	str r5, [sp, #0x4c]
	adds r0, r5, r1
	str r1, [sp, #0x48]
	str r0, [sp, #0x58]
	adds r1, #0x36
	adds r0, r7, #0
	str r1, [sp, #0x54]
	bl FUN_021549F0
	adds r0, r4, #0
	bl FUN_02155D80
	adds r4, r0, #0
	bl FUN_02154A00
	ldr r1, [r6]
	adds r0, r5, #0
	ldr r1, [r1, #0x1c]
	blx r1
	adds r0, r4, #0
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215780C: .word 0x021854AC
_02157810: .word 0x00001708
_02157814: .word 0x00000B68
	thumb_func_end FUN_021577A4

	thumb_func_start FUN_02157818
FUN_02157818: ; 0x02157818
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	blx FUN_0207C110
	adds r7, r0, #0
	ldr r0, _02157848 ; =0x0218BABC
	movs r1, #0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r1, [r0]
	str r1, [r0, #4]
	adds r0, r6, #0
	bl FUN_02155D80
	adds r6, r0, #0
	ldr r0, _02157848 ; =0x0218BABC
	str r4, [r0]
	str r5, [r0, #4]
	adds r0, r7, #0
	blx FUN_0207C124
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02157848: .word 0x0218BABC
	thumb_func_end FUN_02157818

	thumb_func_start FUN_0215784C
FUN_0215784C: ; 0x0215784C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02157890
	cmp r0, #0
	bne _02157860
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02157860:
	ldr r2, _02157888 ; =0x0218BABC
	cmp r5, #0
	str r5, [r2]
	bne _02157878
	ldr r1, _0215788C ; =0x0218BA58
	movs r0, #2
	ldr r3, [r1]
	bics r3, r0
	str r3, [r1]
	movs r0, #0
	str r0, [r2, #4]
	b _02157884
_02157878:
	ldr r1, _0215788C ; =0x0218BA58
	movs r0, #2
	ldr r3, [r1]
	orrs r0, r3
	str r0, [r1]
	str r4, [r2, #4]
_02157884:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02157888: .word 0x0218BABC
_0215788C: .word 0x0218BA58
	thumb_func_end FUN_0215784C

	thumb_func_start FUN_02157890
FUN_02157890: ; 0x02157890
	push {r3, lr}
	ldr r0, _021578C8 ; =0x0218BA9C
	ldr r2, [r0]
	cmp r2, #0
	bne _021578B6
	ldr r0, _021578CC ; =0x0218DC28
	ldr r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #1
	bne _021578C0
	blx FUN_0207C174
	cmp r0, #0x12
	beq _021578C0
	movs r0, #0xa
	bl FUN_0207AA30
	b _021578C0
_021578B6:
	ldr r0, _021578D0 ; =0x0218DC24
	ldr r1, [r0]
	cmp r1, #0
	bne _021578C0
	str r2, [r0]
_021578C0:
	ldr r0, _021578C8 ; =0x0218BA9C
	ldr r0, [r0]
	pop {r3, pc}
	nop
_021578C8: .word 0x0218BA9C
_021578CC: .word 0x0218DC28
_021578D0: .word 0x0218DC24
	thumb_func_end FUN_02157890

	thumb_func_start FUN_021578D4
FUN_021578D4: ; 0x021578D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _021578E6
	movs r0, #0x80
	b _02157978
_021578E6:
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #0x40
	tst r0, r1
	beq _021578F4
	movs r0, #0x20
	orrs r4, r0
_021578F4:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	cmp r0, #1
	beq _02157906
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #4
	tst r0, r1
	beq _0215792E
_02157906:
	blx FUN_0207C110
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02157980
	cmp r0, #0
	ble _0215791A
	movs r0, #1
	orrs r4, r0
_0215791A:
	adds r0, r5, #0
	bl FUN_02156FB0
	cmp r0, #0
	ble _02157928
	movs r0, #8
	orrs r4, r0
_02157928:
	adds r0, r6, #0
	blx FUN_0207C124
_0215792E:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _0215793E
	cmp r0, #4
	beq _0215793E
	movs r1, #0
_0215793E:
	cmp r1, #0
	beq _0215797A
	movs r1, #0xac
	ldrsh r2, [r5, r1]
	movs r0, #4
	tst r0, r2
	beq _02157964
	ldrb r0, [r5, #8]
	cmp r0, #4
	beq _02157964
	movs r0, #1
	tst r0, r4
	bne _02157964
	ldrsh r1, [r5, r1]
	movs r0, #6
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0xac
	strh r1, [r0]
_02157964:
	movs r0, #0xac
	ldrsh r2, [r5, r0]
	movs r1, #2
	tst r1, r2
	bne _0215797A
	ldrsh r1, [r5, r0]
	movs r0, #4
	tst r0, r1
	bne _0215797A
	movs r0, #0x40
_02157978:
	orrs r4, r0
_0215797A:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021578D4

	thumb_func_start FUN_02157980
FUN_02157980: ; 0x02157980
	push {r3, r4}
	adds r1, r0, #0
	adds r1, #0xa0
	ldr r3, [r1]
	movs r4, #0
	cmp r3, #0
	beq _021579B2
	movs r1, #0xaf
	ldrsb r2, [r0, r1]
	cmp r2, #1
	bne _021579A2
	adds r1, #0x55
	ldr r0, [r3, r1]
	cmp r0, #0
	beq _021579B2
	ldrh r4, [r0, #4]
	b _021579B2
_021579A2:
	cmp r2, #0
	beq _021579AA
	cmp r2, #4
	bne _021579B2
_021579AA:
	adds r3, #0xf8
	ldr r1, [r0, #0x50]
	ldr r0, [r3]
	subs r4, r1, r0
_021579B2:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02157980

	thumb_func_start FUN_021579B8
FUN_021579B8: ; 0x021579B8
	movs r1, #3
	adds r0, r0, #3
	bics r0, r1
	bx lr
	thumb_func_end FUN_021579B8

	thumb_func_start FUN_021579C0
FUN_021579C0: ; 0x021579C0
	ldr r0, _021579CC ; =0x0218DC8C
	ldr r3, _021579D0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #8
	bx r3
	nop
_021579CC: .word 0x0218DC8C
_021579D0: .word FUN_020787D4
	thumb_func_end FUN_021579C0

	thumb_func_start FUN_021579D4
FUN_021579D4: ; 0x021579D4
	push {r3, r4, r5, r6}
	movs r3, #0
	subs r6, r3, #1
	movs r4, #0
	movs r5, #0
	cmp r1, r6
	beq _02157A12
	cmp r1, #0
	beq _02157A12
	cmp r2, r1
	beq _02157A12
	adds r6, r2, #0
	eors r6, r1
	tst r6, r0
	bne _021579F8
	mvns r6, r0
	tst r6, r1
	beq _02157A12
_021579F8:
	eors r2, r1
	movs r6, #1
	tst r2, r0
	bne _02157A0C
	mvns r2, r0
	adds r0, r1, #0
	ands r0, r2
	eors r0, r2
	bne _02157A0C
	movs r6, #0
_02157A0C:
	cmp r6, #0
	beq _02157A12
	movs r5, #1
_02157A12:
	cmp r5, #0
	beq _02157A28
	movs r0, #0xff
	lsls r0, r0, #0x18
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0x7f
	lsls r0, r0, #0x18
	eors r0, r2
	beq _02157A28
	movs r4, #1
_02157A28:
	cmp r4, #0
	beq _02157A3A
	movs r0, #0xf
	lsls r0, r0, #0x1c
	ands r1, r0
	lsls r0, r0, #1
	eors r0, r1
	beq _02157A3A
	movs r3, #1
_02157A3A:
	adds r0, r3, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021579D4

	thumb_func_start FUN_02157A40
FUN_02157A40: ; 0x02157A40
	push {r4, r5}
	mvns r0, r0
	adds r4, r1, #0
	ands r4, r0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	eors r0, r4
	beq _02157A58
	cmp r4, #0
	beq _02157A58
	movs r5, #1
_02157A58:
	cmp r5, #0
	beq _02157A6E
	movs r0, #0xff
	lsls r0, r0, #0x18
	adds r4, r1, #0
	ands r4, r0
	movs r0, #0x7f
	lsls r0, r0, #0x18
	eors r0, r4
	beq _02157A6E
	movs r3, #1
_02157A6E:
	cmp r3, #0
	beq _02157A80
	movs r0, #0xf
	lsls r0, r0, #0x1c
	ands r1, r0
	lsls r0, r0, #1
	eors r0, r1
	beq _02157A80
	movs r2, #1
_02157A80:
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02157A40

	thumb_func_start FUN_02157A88
FUN_02157A88: ; 0x02157A88
	push {r4, r5, r6, lr}
	ldr r5, _02157B20 ; =0x0218BA5C
	ldr r0, [r5]
	cmp r0, #0
	beq _02157A9A
	mvns r2, r0
	adds r1, r2, #1
	tst r1, r2
	beq _02157A9E
_02157A9A:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02157A9E:
	ldr r4, _02157B24 ; =0x0218BA9C
	ldr r1, [r4]
	bl FUN_02157A40
	cmp r0, #0
	bne _02157AAE
	movs r0, #0
	pop {r4, r5, r6, pc}
_02157AAE:
	ldr r6, _02157B28 ; =0x0218BA78
	ldr r1, [r6]
	cmp r1, #0
	beq _02157AEA
	ldr r0, [r5]
	bl FUN_02157A40
	cmp r0, #0
	beq _02157AE4
	movs r0, #0
	ldr r2, [r5]
	mvns r0, r0
	cmp r2, r0
	beq _02157AD8
	ldr r0, [r4]
	adds r1, r0, #0
	ldr r0, [r6]
	ands r1, r2
	ands r0, r2
	cmp r1, r0
	bne _02157AE4
_02157AD8:
	ldr r0, _02157B24 ; =0x0218BA9C
	ldr r1, [r0]
	ldr r0, _02157B28 ; =0x0218BA78
	ldr r0, [r0]
	cmp r1, r0
	bne _02157AEA
_02157AE4:
	ldr r0, _02157B28 ; =0x0218BA78
	movs r1, #0
	str r1, [r0]
_02157AEA:
	ldr r0, _02157B20 ; =0x0218BA5C
	ldr r4, _02157B2C ; =0x0218BABC
	ldr r2, _02157B24 ; =0x0218BA9C
	ldr r0, [r0]
	ldr r1, [r4]
	ldr r2, [r2]
	bl FUN_021579D4
	cmp r0, #0
	bne _02157B02
	movs r0, #0
	str r0, [r4]
_02157B02:
	ldr r0, _02157B20 ; =0x0218BA5C
	ldr r4, _02157B2C ; =0x0218BABC
	ldr r2, _02157B24 ; =0x0218BA9C
	ldr r0, [r0]
	ldr r1, [r4, #4]
	ldr r2, [r2]
	bl FUN_021579D4
	cmp r0, #0
	bne _02157B1A
	movs r0, #0
	str r0, [r4, #4]
_02157B1A:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02157B20: .word 0x0218BA5C
_02157B24: .word 0x0218BA9C
_02157B28: .word 0x0218BA78
_02157B2C: .word 0x0218BABC
	thumb_func_end FUN_02157A88

	thumb_func_start FUN_02157B30
FUN_02157B30: ; 0x02157B30
	adds r1, r0, #0
	ldr r0, _02157B38 ; =0x0218DC94
	ldr r3, _02157B3C ; =FUN_02157B40
	bx r3
	.align 2, 0
_02157B38: .word 0x0218DC94
_02157B3C: .word FUN_02157B40
	thumb_func_end FUN_02157B30

	thumb_func_start FUN_02157B40
FUN_02157B40: ; 0x02157B40
	adds r2, r1, #0
	ldr r3, [r0]
	adds r2, #0xb8
	str r3, [r2]
	str r1, [r0]
	bx lr
	thumb_func_end FUN_02157B40

	thumb_func_start FUN_02157B4C
FUN_02157B4C: ; 0x02157B4C
	adds r1, r0, #0
	ldr r0, _02157B54 ; =0x0218DC98
	ldr r3, _02157B58 ; =FUN_02157B40
	bx r3
	.align 2, 0
_02157B54: .word 0x0218DC98
_02157B58: .word FUN_02157B40
	thumb_func_end FUN_02157B4C

	thumb_func_start FUN_02157B5C
FUN_02157B5C: ; 0x02157B5C
	adds r1, r0, #0
	ldr r0, _02157B64 ; =0x0218DC94
	ldr r3, _02157B68 ; =FUN_02157B6C
	bx r3
	.align 2, 0
_02157B64: .word 0x0218DC94
_02157B68: .word FUN_02157B6C
	thumb_func_end FUN_02157B5C

	thumb_func_start FUN_02157B6C
FUN_02157B6C: ; 0x02157B6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	blx FUN_0207C110
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02157B94
	cmp r0, #0
	beq _02157B8A
	adds r4, #0xb8
	ldr r1, [r4]
	str r1, [r0]
_02157B8A:
	adds r0, r6, #0
	blx FUN_0207C124
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157B6C

	thumb_func_start FUN_02157B94
FUN_02157B94: ; 0x02157B94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	blx FUN_0207C110
	ldr r1, [r5]
	cmp r1, #0
	beq _02157BBC
_02157BA4:
	cmp r1, r4
	bne _02157BB0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_02157BB0:
	adds r5, r1, #0
	adds r1, #0xb8
	ldr r1, [r1]
	adds r5, #0xb8
	cmp r1, #0
	bne _02157BA4
_02157BBC:
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02157B94

	thumb_func_start FUN_02157BC4
FUN_02157BC4: ; 0x02157BC4
	adds r1, r0, #0
	ldr r0, _02157BCC ; =0x0218DC98
	ldr r3, _02157BD0 ; =FUN_02157B6C
	bx r3
	.align 2, 0
_02157BCC: .word 0x0218DC98
_02157BD0: .word FUN_02157B6C
	thumb_func_end FUN_02157BC4

	thumb_func_start FUN_02157BD4
FUN_02157BD4: ; 0x02157BD4
	push {r3, lr}
	adds r1, r0, #0
	cmp r1, #0
	ble _02157BE6
	ldr r0, _02157BF0 ; =0x0218DC94
	bl FUN_02157B94
	cmp r0, #0
	bne _02157BEA
_02157BE6:
	movs r0, #1
	pop {r3, pc}
_02157BEA:
	movs r0, #0
	pop {r3, pc}
	nop
_02157BF0: .word 0x0218DC94
	thumb_func_end FUN_02157BD4

	thumb_func_start FUN_02157BF4
FUN_02157BF4: ; 0x02157BF4
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, _02157C0C ; =0x0218DC98
	bl FUN_02157B94
	cmp r0, #0
	beq _02157C06
	movs r0, #1
	pop {r3, pc}
_02157C06:
	movs r0, #0
	pop {r3, pc}
	nop
_02157C0C: .word 0x0218DC98
	thumb_func_end FUN_02157BF4

	thumb_func_start FUN_02157C10
FUN_02157C10: ; 0x02157C10
	push {r3, lr}
	cmp r1, #1
	bne _02157C1E
	ldr r0, _02157C28 ; =0x021854D0
	bl FUN_02156240
	pop {r3, pc}
_02157C1E:
	ldr r0, _02157C2C ; =0x021854B8
	bl FUN_02156240
	pop {r3, pc}
	nop
_02157C28: .word 0x021854D0
_02157C2C: .word 0x021854B8
	thumb_func_end FUN_02157C10

	thumb_func_start FUN_02157C30
FUN_02157C30: ; 0x02157C30
	ldrh r2, [r1, #2]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r2, #8
	lsls r1, r1, #8
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x10
	ldr r3, _02157C4C ; =FUN_0215650C
	lsrs r1, r1, #0x10
	bx r3
	nop
_02157C4C: .word FUN_0215650C
	thumb_func_end FUN_02157C30

	thumb_func_start FUN_02157C50
FUN_02157C50: ; 0x02157C50
	push {r4, r5, r6, lr}
	ldrh r2, [r1, #2]
	ldr r6, [r1, #4]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	lsls r1, r2, #8
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	orrs r1, r3
	lsls r4, r6, #0x18
	adds r5, r4, #0
	lsls r3, r2, #0x10
	ands r5, r3
	lsls r1, r1, #0x10
	lsls r4, r6, #8
	lsls r3, r2, #8
	ands r4, r3
	lsrs r3, r6, #0x18
	lsls r3, r3, #0x18
	lsrs r6, r6, #8
	lsrs r3, r3, #0x18
	ands r2, r6
	orrs r2, r3
	orrs r2, r4
	lsrs r1, r1, #0x10
	orrs r2, r5
	bl FUN_02156564
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157C50

	thumb_func_start FUN_02157C90
FUN_02157C90: ; 0x02157C90
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	str r3, [sp, #4]
	movs r3, #0
	bl FUN_02156718
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_02157C90

	thumb_func_start FUN_02157CA4
FUN_02157CA4: ; 0x02157CA4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, sp, #0xc
	str r4, [sp]
	str r3, [sp, #4]
	add r3, sp, #8
	bl FUN_02156718
	cmp r0, #0
	blt _02157CF6
	ldr r6, [sp, #0x20]
	cmp r6, #0
	beq _02157CF6
	add r1, sp, #8
	ldrh r2, [r1]
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r2, #8
	lsls r1, r1, #8
	ands r2, r1
	orrs r2, r3
	strh r2, [r6, #2]
	ldr r5, [sp, #0xc]
	lsls r2, r1, #0x10
	lsls r3, r5, #0x18
	adds r4, r3, #0
	ands r4, r2
	lsls r3, r5, #8
	lsls r2, r1, #8
	ands r3, r2
	lsrs r2, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r5, r5, #8
	lsrs r2, r2, #0x18
	ands r1, r5
	orrs r1, r2
	orrs r1, r3
	orrs r1, r4
	str r1, [r6, #4]
_02157CF6:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157CA4

	thumb_func_start FUN_02157CFC
FUN_02157CFC: ; 0x02157CFC
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	str r3, [sp, #4]
	movs r3, #0
	bl FUN_02156DCC
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_02157CFC

	thumb_func_start FUN_02157D10
FUN_02157D10: ; 0x02157D10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r3, #0
	str r1, [sp, #8]
	mov ip, r2
	cmp r0, #0
	beq _02157D5A
	ldrh r2, [r0, #2]
	movs r6, #0xff
	lsls r6, r6, #8
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsls r2, r2, #8
	ldr r4, [r0, #4]
	lsrs r1, r1, #0x18
	ands r2, r6
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	lsls r1, r4, #0x18
	adds r2, r1, #0
	lsls r0, r6, #0x10
	ands r2, r0
	lsls r1, r4, #8
	lsls r0, r6, #8
	ands r1, r0
	lsrs r0, r4, #0x18
	lsls r0, r0, #0x18
	lsrs r4, r4, #8
	lsrs r0, r0, #0x18
	ands r4, r6
	orrs r0, r4
	orrs r0, r1
	orrs r0, r2
	b _02157D5E
_02157D5A:
	movs r3, #0
	movs r0, #0
_02157D5E:
	ldr r1, [sp, #8]
	str r0, [sp]
	adds r0, r7, #0
	mov r2, ip
	str r5, [sp, #4]
	bl FUN_02156DCC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157D10

	thumb_func_start FUN_02157D70
FUN_02157D70: ; 0x02157D70
	ldr r3, _02157D74 ; =FUN_0215728C
	bx r3
	.align 2, 0
_02157D74: .word FUN_0215728C
	thumb_func_end FUN_02157D70

	thumb_func_start FUN_02157D78
FUN_02157D78: ; 0x02157D78
	ldr r3, _02157D7C ; =FUN_021573AC
	bx r3
	.align 2, 0
_02157D7C: .word FUN_021573AC
	thumb_func_end FUN_02157D78

	thumb_func_start FUN_02157D80
FUN_02157D80: ; 0x02157D80
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021577A4
	adds r4, r0, #0
	bne _02157D90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02157D90:
	ldr r7, _02157DE8 ; =0x0218DD24
	ldr r2, _02157DEC ; =0x00000101
	adds r0, r7, #0
	movs r1, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r2, _02157DEC ; =0x00000101
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0207F7F8
	ldr r0, _02157DF0 ; =0x0218DC9C
	movs r5, #0xff
	str r7, [r0, #0x20]
	str r6, [r0, #0x24]
	movs r1, #2
	strh r1, [r0, #0x28]
	movs r1, #4
	strh r1, [r0, #0x2a]
	ldr r1, _02157DF4 ; =0x0218DCB4
	lsls r5, r5, #0x18
	str r1, [r0, #0x2c]
	ldr r1, _02157DF8 ; =0x0218DC9C
	lsls r2, r4, #8
	str r1, [r0, #0x18]
	lsls r1, r4, #0x18
	adds r3, r1, #0
	lsrs r1, r5, #8
	ands r2, r1
	lsrs r1, r4, #0x18
	str r6, [r0, #0x1c]
	lsls r1, r1, #0x18
	lsrs r6, r4, #8
	lsrs r4, r5, #0x10
	lsrs r1, r1, #0x18
	ands r4, r6
	orrs r1, r4
	ands r3, r5
	orrs r1, r2
	orrs r1, r3
	str r1, [r0]
	ldr r0, _02157DFC ; =0x0218DCBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02157DE8: .word 0x0218DD24
_02157DEC: .word 0x00000101
_02157DF0: .word 0x0218DC9C
_02157DF4: .word 0x0218DCB4
_02157DF8: .word 0x0218DC9C
_02157DFC: .word 0x0218DCBC
	thumb_func_end FUN_02157D80

	thumb_func_start FUN_02157E00
FUN_02157E00: ; 0x02157E00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	bne _02157E10
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02157E10:
	bl FUN_02157890
	cmp r5, #0
	beq _02157E1E
	adds r5, #0xb0
	ldrh r1, [r5]
	b _02157E20
_02157E1E:
	movs r1, #0
_02157E20:
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	cmp r0, #0
	bne _02157E2A
	movs r2, #0
_02157E2A:
	movs r1, #8
	strb r1, [r4]
	movs r1, #2
	strb r1, [r4, #1]
	lsls r1, r2, #0x10
	lsrs r3, r1, #0x10
	asrs r1, r3, #8
	lsls r1, r1, #0x18
	movs r5, #0xff
	lsrs r2, r1, #0x18
	lsls r1, r3, #8
	lsls r5, r5, #8
	ands r1, r5
	orrs r1, r2
	strh r1, [r4, #2]
	lsls r2, r0, #0x18
	lsls r1, r5, #0x10
	ands r2, r1
	lsls r3, r0, #8
	lsls r1, r5, #8
	ands r1, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #8
	lsrs r3, r3, #0x18
	ands r0, r5
	orrs r0, r3
	orrs r0, r1
	orrs r0, r2
	str r0, [r4, #4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02157E00

	thumb_func_start FUN_02157E6C
FUN_02157E6C: ; 0x02157E6C
	push {r3, r4, r5, lr}
	bl FUN_02157890
	movs r3, #0xff
	lsls r1, r0, #0x18
	lsls r3, r3, #0x18
	adds r2, r1, #0
	lsls r4, r0, #8
	lsrs r1, r3, #8
	ands r1, r4
	lsrs r4, r0, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x18
	lsrs r4, r0, #8
	lsrs r0, r3, #0x10
	ands r0, r4
	orrs r0, r5
	ands r2, r3
	orrs r0, r1
	orrs r0, r2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02157E6C

	thumb_func_start FUN_02157E98
FUN_02157E98: ; 0x02157E98
	push {r4, r5, r6, lr}
	ldr r5, [r0]
	movs r2, #0xff
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	adds r4, r0, #0
	lsls r3, r5, #8
	lsrs r0, r2, #8
	ands r3, r0
	lsrs r0, r5, #0x18
	lsls r0, r0, #0x18
	lsrs r6, r5, #8
	lsrs r5, r2, #0x10
	ldr r1, [r1]
	ands r5, r6
	lsrs r0, r0, #0x18
	orrs r0, r5
	orrs r0, r3
	ands r4, r2
	lsls r3, r1, #0x18
	adds r5, r3, #0
	orrs r0, r4
	lsls r4, r1, #8
	lsrs r3, r2, #8
	ands r4, r3
	lsrs r3, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r6, r1, #8
	lsrs r1, r2, #0x10
	lsrs r3, r3, #0x18
	ands r1, r6
	orrs r1, r3
	ands r5, r2
	orrs r1, r4
	orrs r1, r5
	bl FUN_0215784C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157E98

	thumb_func_start FUN_02157EE4
FUN_02157EE4: ; 0x02157EE4
	cmp r0, #0
	bne _02157EEE
	movs r0, #0
	mvns r0, r0
	bx lr
_02157EEE:
	cmp r1, #3
	beq _02157EF8
	cmp r1, #4
	beq _02157F08
	b _02157F18
_02157EF8:
	movs r1, #0xae
	ldrsb r0, [r0, r1]
	cmp r0, #1
	bne _02157F04
	movs r0, #0
	bx lr
_02157F04:
	movs r0, #4
	bx lr
_02157F08:
	movs r1, #4
	tst r1, r2
	beq _02157F12
	movs r1, #0
	b _02157F14
_02157F12:
	movs r1, #1
_02157F14:
	adds r0, #0xae
	strb r1, [r0]
_02157F18:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02157EE4

	thumb_func_start FUN_02157F1C
FUN_02157F1C: ; 0x02157F1C
	push {r4, lr}
	ldr r2, _02157F34 ; =0x0218DC9C
	adds r4, r0, #4
	ldr r2, [r2, #0xc]
	movs r0, #0
	adds r1, r4, #0
	blx r2
	cmp r0, #0
	beq _02157F30
	stm r0!, {r4}
_02157F30:
	pop {r4, pc}
	nop
_02157F34: .word 0x0218DC9C
	thumb_func_end FUN_02157F1C

	thumb_func_start FUN_02157F38
FUN_02157F38: ; 0x02157F38
	push {r3, lr}
	adds r1, r0, #0
	beq _02157F4A
	ldr r3, _02157F4C ; =0x0218DC9C
	subs r1, r1, #4
	ldr r2, [r1]
	ldr r3, [r3, #4]
	movs r0, #0
	blx r3
_02157F4A:
	pop {r3, pc}
	.align 2, 0
_02157F4C: .word 0x0218DC9C
	thumb_func_end FUN_02157F38

	thumb_func_start FUN_02157F50
FUN_02157F50: ; 0x02157F50
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0xc]
	cmp r0, #1
	bne _02157F5E
	movs r0, #1
	b _02157F60
_02157F5E:
	movs r0, #0
_02157F60:
	ldr r2, _02158038 ; =0x0218DC9C
	movs r1, #0xff
	str r0, [r2, #0x50]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #0x18
	lsls r3, r0, #0x18
	adds r5, r3, #0
	lsls r4, r0, #8
	lsrs r3, r1, #8
	ands r4, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	lsrs r3, r0, #8
	lsrs r0, r1, #0x10
	ands r0, r3
	orrs r0, r7
	ands r5, r1
	orrs r0, r4
	orrs r0, r5
	str r0, [r2, #0x54]
	ldr r0, [r6, #0x14]
	lsls r3, r0, #0x18
	adds r5, r3, #0
	lsls r4, r0, #8
	lsrs r3, r1, #8
	ands r4, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	lsrs r3, r0, #8
	lsrs r0, r1, #0x10
	ands r0, r3
	orrs r0, r7
	ands r5, r1
	orrs r0, r4
	orrs r0, r5
	str r0, [r2, #0x58]
	ldr r0, [r6, #0x18]
	lsls r3, r0, #0x18
	adds r5, r3, #0
	lsls r4, r0, #8
	lsrs r3, r1, #8
	ands r4, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	lsrs r3, r0, #8
	lsrs r0, r1, #0x10
	ands r0, r3
	orrs r0, r7
	ands r5, r1
	orrs r0, r4
	orrs r0, r5
	str r0, [r2, #0x5c]
	ldr r0, [r6, #0x1c]
	lsls r3, r0, #0x18
	adds r5, r3, #0
	lsls r4, r0, #8
	lsrs r3, r1, #8
	ands r4, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	lsrs r3, r0, #8
	lsrs r0, r1, #0x10
	ands r0, r3
	orrs r0, r7
	ands r5, r1
	orrs r0, r4
	orrs r0, r5
	str r0, [r2, #0x60]
	ldr r0, [r6, #0x20]
	lsls r3, r0, #0x18
	adds r5, r3, #0
	lsls r4, r0, #8
	lsrs r3, r1, #8
	ands r4, r3
	lsrs r3, r0, #0x18
	ands r5, r1
	lsls r3, r3, #0x18
	lsrs r0, r0, #8
	lsrs r1, r1, #0x10
	ands r0, r1
	lsrs r3, r3, #0x18
	orrs r0, r3
	orrs r0, r4
	orrs r0, r5
	str r0, [r2, #0x64]
	ldr r0, _0215803C ; =FUN_02157F1C
	ldr r1, [r6, #0x2c]
	str r0, [r2, #0x68]
	ldr r0, _02158040 ; =FUN_02157F38
	str r0, [r2, #0x6c]
	ldr r0, [r6, #4]
	str r0, [r2, #0xc]
	ldr r0, [r6, #8]
	str r0, [r2, #4]
	movs r0, #0x40
	str r0, [r2, #0x70]
	ldr r0, _02158044 ; =0x0218DD1C
	str r1, [r0]
	ldr r1, [r6, #0x30]
	str r1, [r0, #4]
	ldr r0, _02158048 ; =0x0218DCEC
	bl FUN_02155E74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158038: .word 0x0218DC9C
_0215803C: .word FUN_02157F1C
_02158040: .word FUN_02157F38
_02158044: .word 0x0218DD1C
_02158048: .word 0x0218DCEC
	thumb_func_end FUN_02157F50
_0215804C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x61, 0x76, 0x15, 0x02

	thumb_func_start FUN_02158054
FUN_02158054: ; 0x02158054
	push {r0, r1, r2, r3}
	thumb_func_end FUN_02158054

	non_word_aligned_thumb_func_start FUN_02158056
FUN_02158056: ; 0x02158056
	push {r4, lr}
	ldr r4, _02158070 ; =0x0218DCCC
	movs r0, #2
	add r1, sp, #8
	adds r2, r4, #0
	movs r3, #0x10
	bl FUN_021580B0
	adds r0, r4, #0
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_02158070: .word 0x0218DCCC
	thumb_func_end FUN_02158056

	thumb_func_start FUN_02158074
FUN_02158074: ; 0x02158074
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	bl FUN_02157818
	cmp r0, #0
	bne _02158084
	movs r0, #0
	pop {r4, r5, r6, pc}
_02158084:
	cmp r4, #0
	beq _021580AC
	movs r5, #0xff
	lsls r1, r0, #0x18
	lsls r5, r5, #0x18
	adds r3, r1, #0
	lsls r2, r0, #8
	lsrs r1, r5, #8
	ands r2, r1
	lsrs r1, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r0, #8
	lsrs r0, r5, #0x10
	lsrs r1, r1, #0x18
	ands r0, r6
	orrs r0, r1
	ands r3, r5
	orrs r0, r2
	orrs r0, r3
	str r0, [r4]
_021580AC:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02158074

	thumb_func_start FUN_021580B0
FUN_021580B0: ; 0x021580B0
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r2, #0
	cmp r0, #2
	beq _021580C0
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, pc}
_021580C0:
	cmp r3, #0x10
	bhs _021580CA
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, pc}
_021580CA:
	adds r0, r1, #0
	add r1, sp, #0x10
	movs r2, #4
	blx FUN_0207894C
	ldr r0, [sp, #0x10]
	add r1, sp, #0xc
	bl FUN_02158100
	add r3, sp, #0xc
	ldrb r0, [r3, #2]
	ldr r2, _021580FC ; =0x02185500
	movs r1, #0x10
	str r0, [sp]
	ldrb r0, [r3, #1]
	str r0, [sp, #4]
	ldrb r0, [r3]
	str r0, [sp, #8]
	ldrb r3, [r3, #3]
	adds r0, r4, #0
	bl FUN_0207A2EC
	adds r0, r4, #0
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_021580FC: .word 0x02185500
	thumb_func_end FUN_021580B0

	thumb_func_start FUN_02158100
FUN_02158100: ; 0x02158100
	lsrs r2, r0, #0x18
	strb r2, [r1]
	lsrs r2, r0, #0x10
	strb r2, [r1, #1]
	lsrs r2, r0, #8
	strb r2, [r1, #2]
	strb r0, [r1, #3]
	bx lr
	thumb_func_end FUN_02158100

	thumb_func_start FUN_02158110
FUN_02158110: ; 0x02158110
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	adds r0, r1, #0
	beq _02158126
	ldr r0, [sp]
	cmp r0, #0
	bne _0215812C
_02158126:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215812C:
	movs r1, #0
	mvns r1, r1
	adds r0, r3, #0
	movs r2, #0
	eors r1, r0
	ldr r0, [sp, #8]
	mvns r2, r2
	eors r0, r2
	orrs r0, r1
	beq _02158144
	movs r0, #1
	b _02158146
_02158144:
	movs r0, #0
_02158146:
	str r0, [sp, #0x10]
_02158148:
	ldr r0, [sp, #4]
	ldr r4, [sp]
	movs r6, #0
	movs r7, #0
	cmp r0, #0
	bls _02158176
_02158154:
	movs r0, #4
	ldrsh r1, [r4, r0]
	movs r0, #0xe0
	adds r5, r1, #0
	orrs r5, r0
	ldr r0, [r4]
	bl FUN_021578D4
	ands r0, r5
	beq _0215816A
	adds r6, r6, #1
_0215816A:
	strh r0, [r4, #6]
	ldr r0, [sp, #4]
	adds r7, r7, #1
	adds r4, #8
	cmp r7, r0
	blo _02158154
_02158176:
	cmp r6, #0
	bgt _021581A6
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0215818E
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #0
	subs r0, r1, r0
	ldr r0, [sp, #0xc]
	sbcs r2, r0
	bge _021581A6
_0215818E:
	movs r0, #1
	bl FUN_0207AA30
	ldr r1, [sp, #8]
	ldr r0, _021581AC ; =0x0000020B
	subs r0, r1, r0
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r0, _021581B0 ; =0x00000000
	sbcs r1, r0
	str r1, [sp, #0xc]
	b _02158148
_021581A6:
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021581AC: .word 0x0000020B
_021581B0: .word 0x00000000
	thumb_func_end FUN_02158110

	thumb_func_start FUN_021581B4
FUN_021581B4: ; 0x021581B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02157BD4
	cmp r0, #0
	beq _021581C8
	movs r0, #0x1b
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021581C8:
	movs r0, #0xaf
	ldrsb r0, [r5, r0]
	movs r1, #1
	cmp r0, #0
	beq _021581D8
	cmp r0, #4
	beq _021581D8
	movs r1, #0
_021581D8:
	cmp r1, #0
	bne _021581E2
	movs r0, #0x1b
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021581E2:
	movs r2, #0
	cmp r5, #0
	beq _021581F4
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #1
	tst r1, r0
	beq _021581F4
	adds r2, r0, #0
_021581F4:
	cmp r2, #0
	bne _021581FE
	movs r0, #0x26
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021581FE:
	movs r0, #0xac
	ldrsh r1, [r5, r0]
	movs r0, #2
	tst r1, r0
	beq _0215820C
	subs r0, #0x1e
	pop {r3, r4, r5, pc}
_0215820C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02158218
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021581B4

	thumb_func_start FUN_02158218
FUN_02158218: ; 0x02158218
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, _02158240 ; =FUN_02158244
	adds r1, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021560E4
	adds r1, r0, #0
	bne _02158234
	subs r4, #0x22
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02158234:
	adds r0, r5, #0
	str r6, [r1, #0x10]
	bl FUN_021561B8
	pop {r4, r5, r6, pc}
	nop
_02158240: .word FUN_02158244
	thumb_func_end FUN_02158218

	thumb_func_start FUN_02158244
FUN_02158244: ; 0x02158244
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r4, [r7, #4]
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r6, [r0]
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r5, [r0]
	adds r0, r6, #0
	adds r0, #0xe0
	bl FUN_0207AE94
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _02158274
	str r0, [r5, #0xc]
	movs r0, #1
	bl FUN_0215A620
	movs r0, #4
	adds r4, #0xaf
	strb r0, [r4]
	b _02158282
_02158274:
	movs r7, #0
	adds r4, #0xaf
	movs r0, #0
	strb r7, [r4]
	bl FUN_0215A620
	str r7, [r5, #0xc]
_02158282:
	adds r6, #0xe0
	adds r0, r6, #0
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02158244

	thumb_func_start FUN_02158290
FUN_02158290: ; 0x02158290
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	blx FUN_0207C110
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r6, [sp]
	movs r4, #0
	adds r0, #0x30
	ldr r7, _02158300 ; =0x0218DE44
	strb r4, [r0]
	adds r6, #0x74
_021582AA:
	movs r0, #0x5c
	muls r0, r4, r0
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _021582F0
	ldr r0, [r5, #0x54]
	cmp r0, #0
	bne _021582F0
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	cmp r0, #0
	bne _021582F0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_02083A3C
	cmp r0, #0
	bne _021582F0
	adds r5, #0x20
	ldr r1, [sp]
	adds r0, r5, #0
	movs r2, #0x30
	blx FUN_0207894C
	ldr r0, [sp]
	movs r1, #1
	adds r0, #0x30
	str r0, [sp]
	strb r1, [r0]
	b _021582F6
_021582F0:
	adds r4, r4, #1
	cmp r4, #4
	blt _021582AA
_021582F6:
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158300: .word 0x0218DE44
	thumb_func_end FUN_02158290

	thumb_func_start FUN_02158304
FUN_02158304: ; 0x02158304
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	adds r0, #0x30
	strb r1, [r0]
	ldr r0, _02158378 ; =0x0218DE44
	movs r3, #0x5c
_0215831E:
	adds r2, r1, #0
	muls r2, r3, r2
	adds r4, r0, r2
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r2, [r2]
	cmp r2, #0
	beq _0215836A
	ldr r2, [r4, #0x54]
	cmp r2, r5
	bne _0215836A
	adds r2, r4, #0
	adds r2, #0x58
	ldrh r2, [r2]
	cmp r2, r6
	bne _0215836A
	adds r1, r7, #0
	adds r0, r4, #0
	adds r1, #0x74
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r4, #0
	adds r0, #0x20
	adds r1, r7, #0
	movs r2, #0x30
	blx FUN_0207894C
	bl FUN_0207BB38
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r4, #0x50]
	movs r0, #1
	adds r7, #0x30
	strb r0, [r7]
	b _02158370
_0215836A:
	adds r1, r1, #1
	cmp r1, #4
	blt _0215831E
_02158370:
	ldr r0, [sp]
	blx FUN_0207C124
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158378: .word 0x0218DE44
	thumb_func_end FUN_02158304

	thumb_func_start FUN_0215837C
FUN_0215837C: ; 0x0215837C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	str r0, [sp, #8]
	bl FUN_0207BB38
	lsrs r0, r0, #0x10
	ldr r7, _0215842C ; =0x0218DE44
	lsls r1, r1, #0x10
	str r0, [sp, #4]
	orrs r0, r1
	str r0, [sp, #4]
	movs r2, #0
	movs r0, #0
	mov ip, r7
_021583A2:
	movs r1, #0x5c
	adds r3, r0, #0
	muls r3, r1, r3
	mov r1, ip
	adds r1, r1, r3
	adds r3, r1, #0
	adds r3, #0x5a
	ldrb r3, [r3]
	cmp r3, #0
	beq _021583D2
	cmp r4, #0
	beq _021583D2
	ldr r5, [r1, #0x54]
	cmp r4, r5
	bne _021583D2
	cmp r6, #0
	beq _021583D2
	adds r5, r1, #0
	adds r5, #0x58
	ldrh r5, [r5]
	cmp r6, r5
	bne _021583D2
	adds r7, r1, #0
	b _021583F6
_021583D2:
	movs r5, #0
	mvns r5, r5
	cmp r2, r5
	beq _021583F0
	cmp r3, #0
	bne _021583E2
	adds r2, r5, #0
	b _021583EE
_021583E2:
	ldr r5, [r1, #0x50]
	ldr r3, [sp, #4]
	subs r3, r3, r5
	cmp r3, r2
	bls _021583F0
	adds r2, r3, #0
_021583EE:
	adds r7, r1, #0
_021583F0:
	adds r0, r0, #1
	cmp r0, #4
	blt _021583A2
_021583F6:
	ldr r0, [sp]
	adds r1, r7, #0
	adds r0, #0x74
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r7, #0
	ldr r0, [sp]
	adds r1, #0x20
	movs r2, #0x30
	blx FUN_0207894C
	ldr r0, [sp, #4]
	movs r1, #1
	str r0, [r7, #0x50]
	adds r0, r7, #0
	adds r0, #0x5a
	strb r1, [r0]
	str r4, [r7, #0x54]
	adds r7, #0x58
	ldr r0, [sp, #8]
	strh r6, [r7]
	blx FUN_0207C124
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215842C: .word 0x0218DE44
	thumb_func_end FUN_0215837C

	thumb_func_start FUN_02158430
FUN_02158430: ; 0x02158430
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	blx FUN_0207C110
	ldr r7, _02158478 ; =0x0218DE44
	str r0, [sp]
	movs r5, #0
	adds r6, #0x74
_02158440:
	movs r0, #0x5c
	adds r4, r5, #0
	muls r4, r0, r4
	adds r0, r7, r4
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _02158468
	adds r0, r7, r4
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_02083A3C
	cmp r0, #0
	bne _02158468
	adds r0, r7, r4
	movs r1, #0
	adds r0, #0x5a
	strb r1, [r0]
	b _0215846E
_02158468:
	adds r5, r5, #1
	cmp r5, #4
	blt _02158440
_0215846E:
	ldr r0, [sp]
	blx FUN_0207C124
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02158478: .word 0x0218DE44
	thumb_func_end FUN_02158430

	thumb_func_start FUN_0215847C
FUN_0215847C: ; 0x0215847C
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, sp, #0xc
	adds r0, r5, #0
	bl FUN_0207CC3C
	add r4, sp, #0
	adds r0, r4, #0
	bl FUN_0207CCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207D158
	ldr r1, _021584A0 ; =0x386D4380
	adds r0, r0, r1
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_021584A0: .word 0x386D4380
	thumb_func_end FUN_0215847C
_021584A4:
	.byte 0x01, 0x48, 0x40, 0x68, 0x70, 0x47, 0xC0, 0x46, 0x14, 0x55, 0x18, 0x02
	.byte 0x01, 0x49, 0x48, 0x60, 0x70, 0x47, 0xC0, 0x46, 0x14, 0x55, 0x18, 0x02

	thumb_func_start FUN_021584BC
FUN_021584BC: ; 0x021584BC
	push {r4, r5, r6, lr}
	ldr r6, _021584E4 ; =0x02185514
	ldr r0, [r6, #4]
	cmp r0, #0x20
	bhs _021584DE
	ldr r0, _021584E8 ; =0x0214C26C
	ldr r5, [r0, #4]
	adds r0, r5, #0
	bl FUN_0207AA2C
	adds r4, r0, #0
	ldr r1, [r6, #4]
	adds r0, r5, #0
	bl FUN_0207A9C4
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021584DE:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021584E4: .word 0x02185514
_021584E8: .word 0x0214C26C
	thumb_func_end FUN_021584BC

	thumb_func_start FUN_021584EC
FUN_021584EC: ; 0x021584EC
	push {r3, lr}
	adds r1, r0, #0
	cmp r1, #0x20
	bhs _021584FC
	ldr r0, _02158500 ; =0x0214C26C
	ldr r0, [r0, #4]
	bl FUN_0207A9C4
_021584FC:
	pop {r3, pc}
	nop
_02158500: .word 0x0214C26C
	thumb_func_end FUN_021584EC

	thumb_func_start FUN_02158504
FUN_02158504: ; 0x02158504
	ldr r2, _02158520 ; =0x0214C26C
	ldr r2, [r2, #4]
	adds r2, #0xa4
	ldr r2, [r2]
	cmp r2, #0
	beq _0215851E
	ldr r3, [r2, #0xc]
	cmp r3, #0
	beq _0215851E
	ldr r2, _02158524 ; =0x00000814
	str r0, [r3, r2]
	adds r0, r2, #4
	str r1, [r3, r0]
_0215851E:
	bx lr
	.align 2, 0
_02158520: .word 0x0214C26C
_02158524: .word 0x00000814
	thumb_func_end FUN_02158504

	thumb_func_start FUN_02158528
FUN_02158528: ; 0x02158528
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, _0215855C ; =0x00000818
	movs r4, #0
	ldr r5, [r0, r1]
	cmp r5, #0
	ble _02158556
	subs r1, r1, #4
	ldr r6, [r0, r1]
_0215853A:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r0]
	blx FUN_02085F2C
	cmp r0, #0
	bne _02158550
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_02158550:
	adds r4, r4, #1
	cmp r4, r5
	blt _0215853A
_02158556:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215855C: .word 0x00000818
	thumb_func_end FUN_02158528

	thumb_func_start FUN_02158560
FUN_02158560: ; 0x02158560
	push {r4, r5}
	ldr r1, [r0]
	movs r2, #0x80
	adds r3, r1, #1
	ldrb r1, [r1]
	tst r2, r1
	beq _0215859A
	adds r4, r1, #0
	movs r2, #0x7f
	ands r4, r2
	movs r1, #0
	subs r2, r4, #1
	cmp r4, #0
	beq _0215859A
	movs r4, #0xff
	lsls r4, r4, #0x18
_02158580:
	adds r5, r1, #0
	tst r5, r4
	beq _0215858E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
_0215858E:
	lsls r5, r1, #8
	ldrb r1, [r3]
	adds r3, r3, #1
	adds r1, r5, r1
	subs r2, r2, #1
	bhs _02158580
_0215859A:
	str r3, [r0]
	adds r0, r1, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02158560

	thumb_func_start FUN_021585A4
FUN_021585A4: ; 0x021585A4
	push {r4, r5}
	movs r4, #0
	ldrsb r4, [r0, r4]
	adds r3, r0, #0
	cmp r4, #0
	beq _021585CC
	movs r4, #0
_021585B2:
	adds r0, r0, #1
	ldrsb r5, [r0, r4]
	cmp r5, #0
	bne _021585B2
	subs r4, r0, r3
	cmp r4, #0xff
	bge _021585EA
	movs r4, #0x2c
	strb r4, [r0]
	adds r5, r0, #1
	movs r4, #0x20
	adds r0, r0, #2
	strb r4, [r5]
_021585CC:
	movs r4, #0
	b _021585D8
_021585D0:
	ldrsb r5, [r1, r4]
	adds r1, r1, #1
	strb r5, [r0]
	adds r0, r0, #1
_021585D8:
	adds r5, r2, #0
	subs r2, r2, #1
	cmp r5, #0
	beq _021585E6
	subs r5, r0, r3
	cmp r5, #0xff
	blt _021585D0
_021585E6:
	movs r1, #0
	strb r1, [r0]
_021585EA:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021585A4

	thumb_func_start FUN_021585F0
FUN_021585F0: ; 0x021585F0
	push {r3, r4, r5, r6}
	adds r3, r0, #0
	ldrb r0, [r3]
	ldrb r5, [r3, #1]
	movs r4, #0xa
	adds r2, r0, #0
	muls r2, r4, r2
	adds r0, r5, r2
	movs r5, #0x21
	lsls r5, r5, #4
	subs r2, r0, r5
	adds r3, r3, #2
	cmp r1, #0x17
	bne _0215861C
	cmp r2, #0x32
	bhs _02158618
	movs r0, #0x7d
	lsls r0, r0, #4
_02158614:
	adds r0, r2, r0
	b _02158630
_02158618:
	ldr r0, _02158658 ; =0x0000076C
	b _02158614
_0215861C:
	ldrb r1, [r3]
	movs r0, #0x64
	ldrb r6, [r3, #1]
	muls r0, r2, r0
	adds r2, r1, #0
	muls r2, r4, r2
	adds r1, r6, r2
	subs r1, r1, r5
	adds r0, r0, r1
	adds r3, r3, #2
_02158630:
	ldrb r2, [r3]
	ldrb r5, [r3, #1]
	movs r1, #0xa
	adds r4, r2, #0
	muls r4, r1, r4
	movs r2, #0x21
	adds r4, r5, r4
	lsls r2, r2, #4
	subs r4, r4, r2
	lsls r0, r0, #0x10
	lsls r4, r4, #8
	adds r0, r0, r4
	ldrb r4, [r3, #3]
	ldrb r3, [r3, #2]
	muls r1, r3, r1
	adds r1, r4, r1
	subs r1, r1, r2
	adds r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_02158658: .word 0x0000076C
	thumb_func_end FUN_021585F0

	thumb_func_start FUN_0215865C
FUN_0215865C: ; 0x0215865C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	adds r0, r1, #0
	str r1, [sp, #4]
	ldr r1, [r0]
	adds r7, r2, #0
	adds r0, r1, #1
	str r0, [sp, #0x20]
	ldrb r0, [r1]
	str r3, [sp, #8]
	ldr r6, [sp, #0x38]
	str r0, [sp, #0x18]
	add r0, sp, #0x20
	bl FUN_02158560
	adds r5, r0, #0
	bmi _0215868A
	movs r0, #0x7d
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	cmp r5, r0
	ble _02158690
_0215868A:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158690:
	ldr r0, [sp, #0x18]
	movs r1, #0x1f
	ands r1, r0
	cmp r1, #0x18
	bls _0215869C
	b _02158924
_0215869C:
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021586A8: ; jump table
	.short _02158924 - _021586A8 - 2 ; case 0
	.short _02158924 - _021586A8 - 2 ; case 1
	.short _021586DA - _021586A8 - 2 ; case 2
	.short _02158764 - _021586A8 - 2 ; case 3
	.short _02158924 - _021586A8 - 2 ; case 4
	.short _02158924 - _021586A8 - 2 ; case 5
	.short _021587AA - _021586A8 - 2 ; case 6
	.short _02158924 - _021586A8 - 2 ; case 7
	.short _02158924 - _021586A8 - 2 ; case 8
	.short _02158924 - _021586A8 - 2 ; case 9
	.short _02158924 - _021586A8 - 2 ; case 10
	.short _02158924 - _021586A8 - 2 ; case 11
	.short _0215880E - _021586A8 - 2 ; case 12
	.short _02158924 - _021586A8 - 2 ; case 13
	.short _02158924 - _021586A8 - 2 ; case 14
	.short _02158924 - _021586A8 - 2 ; case 15
	.short _021588A4 - _021586A8 - 2 ; case 16
	.short _021588FC - _021586A8 - 2 ; case 17
	.short _02158924 - _021586A8 - 2 ; case 18
	.short _0215880E - _021586A8 - 2 ; case 19
	.short _0215880E - _021586A8 - 2 ; case 20
	.short _02158924 - _021586A8 - 2 ; case 21
	.short _0215880E - _021586A8 - 2 ; case 22
	.short _02158864 - _021586A8 - 2 ; case 23
	.short _02158864 - _021586A8 - 2 ; case 24
_021586DA:
	ldr r0, _02158964 ; =0x000005AD
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _02158762
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02158722
	ldr r0, [sp, #0x20]
	ldrb r1, [r0]
	cmp r1, #0
	bne _021586FC
_021586F0:
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldrb r1, [r0]
	subs r5, r5, #1
	cmp r1, #0
	beq _021586F0
_021586FC:
	cmp r6, #0
	beq _02158706
	cmp r6, #2
	beq _0215871E
	b _02158762
_02158706:
	movs r1, #1
	lsls r1, r1, #8
	cmp r5, r1
	bgt _02158762
	ldr r1, _02158968 ; =0x00000494
	adds r2, r5, #0
	adds r1, r4, r1
	blx FUN_0207894C
	ldr r0, _0215896C ; =0x00000594
	str r5, [r4, r0]
	b _02158762
_0215871E:
	ldr r0, _02158970 ; =0x00000484
	b _0215875A
_02158722:
	cmp r0, #1
	bne _02158762
	ldr r0, [sp, #0x20]
	ldrb r1, [r0]
	cmp r1, #0
	bne _0215873A
_0215872E:
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldrb r1, [r0]
	subs r5, r5, #1
	cmp r1, #0
	beq _0215872E
_0215873A:
	cmp r6, #0
	beq _02158744
	cmp r6, #2
	beq _02158758
	b _02158762
_02158744:
	cmp r5, #8
	bgt _02158762
	ldr r6, _02158974 ; =0x00000598
	adds r2, r5, #0
	adds r1, r4, r6
	blx FUN_0207894C
	adds r6, #8
	str r5, [r4, r6]
	b _02158762
_02158758:
	ldr r0, _02158978 ; =0x0000048C
_0215875A:
	str r5, [r4, r0]
	ldr r1, [sp, #0x20]
	adds r0, r0, #4
	str r1, [r4, r0]
_02158762:
	b _02158952
_02158764:
	cmp r7, #1
	bne _0215877A
	cmp r6, #2
	beq _0215877A
	ldr r0, [sp, #0x20]
	adds r1, r0, #1
	ldr r0, _0215897C ; =0x000005A4
	str r1, [r4, r0]
	subs r1, r5, #1
	adds r0, r0, #4
	str r1, [r4, r0]
_0215877A:
	ldr r0, _02158964 ; =0x000005AD
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021587A8
	ldr r0, [sp, #0x20]
	add r1, sp, #0x20
	adds r0, r0, #1
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0
	str r6, [sp]
	movs r5, #0
	bl FUN_0215865C
	cmp r0, #0
	beq _021587A2
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021587A2:
	ldr r0, _02158964 ; =0x000005AD
	strb r5, [r4, r0]
	b _02158958
_021587A8:
	b _02158952
_021587AA:
	ldr r0, [sp, #0x20]
	movs r7, #0
	str r0, [sp, #0x10]
_021587B0:
	ldr r0, _02158980 ; =0x0218551C
	lsls r1, r7, #2
	ldr r0, [r0, r1]
	str r0, [sp, #0xc]
	blx FUN_02085DC8
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	blx FUN_02083A3C
	cmp r0, #0
	bne _02158806
	cmp r7, #5
	bhi _0215880C
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021587DA: ; jump table
	.short _0215880C - _021587DA - 2 ; case 0
	.short _021587E6 - _021587DA - 2 ; case 1
	.short _021587E6 - _021587DA - 2 ; case 2
	.short _021587F4 - _021587DA - 2 ; case 3
	.short _021587F4 - _021587DA - 2 ; case 4
	.short _021587FE - _021587DA - 2 ; case 5
_021587E6:
	cmp r6, #0
	bne _021587EE
	ldr r0, _02158984 ; =0x0000045C
	str r7, [r4, r0]
_021587EE:
	ldr r0, _02158964 ; =0x000005AD
_021587F0:
	strb r7, [r4, r0]
	b _0215880C
_021587F4:
	cmp r6, #2
	beq _0215880C
	ldr r0, _02158988 ; =0x00000458
	str r7, [r4, r0]
	b _0215880C
_021587FE:
	cmp r6, #2
	beq _0215880C
	ldr r0, _0215898C ; =0x000005AE
	b _021587F0
_02158806:
	adds r7, r7, #1
	cmp r7, #6
	blt _021587B0
_0215880C:
	b _02158952
_0215880E:
	cmp r6, #2
	beq _0215885C
	ldr r6, _02158990 ; =0x000005AC
	ldrb r0, [r4, r6]
	cmp r0, #0
	beq _02158850
	movs r0, #0x6b
	lsls r0, r0, #4
	ldr r1, [sp, #0x20]
	adds r0, r4, r0
	adds r2, r5, #0
	bl FUN_021585A4
	adds r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #5
	bne _0215885C
	cmp r5, #0x4f
	bgt _0215885C
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	subs r1, #0x20
	adds r1, r4, r1
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x1c]
	movs r2, #0
	subs r0, #0x20
	adds r1, r4, r5
	str r0, [sp, #0x1c]
	strb r2, [r1, r0]
	b _0215885C
_02158850:
	adds r0, r6, #4
	ldr r1, [sp, #0x20]
	adds r0, r4, r0
	adds r2, r5, #0
	bl FUN_021585A4
_0215885C:
	ldr r0, _0215898C ; =0x000005AE
	movs r1, #0
	strb r1, [r4, r0]
	b _02158952
_02158864:
	cmp r6, #2
	beq _02158896
	ldr r0, [sp, #0x20]
	bl FUN_021585F0
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _02158884
	ldr r1, [sp, #0x1c]
	adds r1, #0x3c
	str r1, [sp, #0x1c]
	ldr r1, [r4, r1]
	cmp r1, r0
	blo _02158896
	movs r1, #1
	b _02158892
_02158884:
	ldr r1, [sp, #0x1c]
	adds r1, #0x3c
	str r1, [sp, #0x1c]
	ldr r1, [r4, r1]
	cmp r1, r0
	bls _02158896
	movs r1, #0
_02158892:
	ldr r0, _02158994 ; =0x000005AF
	strb r1, [r4, r0]
_02158896:
	ldr r0, [sp, #0x20]
	movs r1, #1
	adds r0, r0, r5
	str r0, [sp, #0x20]
	ldr r0, _02158990 ; =0x000005AC
	strb r1, [r4, r0]
	b _02158958
_021588A4:
	cmp r7, #0
	bne _021588BA
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021588BA
	cmp r6, #2
	beq _021588BA
	movs r0, #0x46
	ldr r1, [sp, #0x20]
	lsls r0, r0, #4
	str r1, [r4, r0]
_021588BA:
	ldr r0, [sp, #0x20]
	adds r1, r0, r5
	str r1, [sp, #0x14]
	movs r5, #0
	cmp r0, r1
	bhs _021588E8
_021588C6:
	adds r0, r4, #0
	add r1, sp, #0x20
	adds r2, r7, #1
	adds r3, r5, #0
	str r6, [sp]
	bl FUN_0215865C
	adds r5, r5, #1
	cmp r0, #0
	beq _021588E0
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021588E0:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x14]
	cmp r0, r1
	blo _021588C6
_021588E8:
	cmp r7, #1
	bne _02158958
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _02158958
	cmp r6, #2
	beq _02158958
	ldr r1, _02158998 ; =0x00000464
	str r0, [r4, r1]
	b _02158958
_021588FC:
	ldr r0, [sp, #0x20]
	adds r5, r0, r5
	cmp r0, r5
	bhs _02158958
_02158904:
	adds r0, r4, #0
	add r1, sp, #0x20
	adds r2, r7, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0215865C
	cmp r0, #0
	beq _0215891C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215891C:
	ldr r0, [sp, #0x20]
	cmp r0, r5
	blo _02158904
	b _02158958
_02158924:
	ldr r0, [sp, #0x18]
	cmp r0, #0xa0
	bne _02158952
	ldr r0, [sp, #0x20]
	adds r5, r0, r5
	cmp r0, r5
	bhs _02158958
_02158932:
	adds r0, r4, #0
	add r1, sp, #0x20
	adds r2, r7, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0215865C
	cmp r0, #0
	beq _0215894A
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215894A:
	ldr r0, [sp, #0x20]
	cmp r0, r5
	blo _02158932
	b _02158958
_02158952:
	ldr r0, [sp, #0x20]
	adds r0, r0, r5
	str r0, [sp, #0x20]
_02158958:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	str r1, [r0]
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02158964: .word 0x000005AD
_02158968: .word 0x00000494
_0215896C: .word 0x00000594
_02158970: .word 0x00000484
_02158974: .word 0x00000598
_02158978: .word 0x0000048C
_0215897C: .word 0x000005A4
_02158980: .word 0x0218551C
_02158984: .word 0x0000045C
_02158988: .word 0x00000458
_0215898C: .word 0x000005AE
_02158990: .word 0x000005AC
_02158994: .word 0x000005AF
_02158998: .word 0x00000464
	thumb_func_end FUN_0215865C

	thumb_func_start FUN_0215899C
FUN_0215899C: ; 0x0215899C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, _02158AB0 ; =0x000005A4
	adds r5, r1, #0
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021589CE
	ldr r0, _02158AB0 ; =0x000005A4
	adds r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021589CE
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021589CE
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021589CE
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021589CE
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021589D4
_021589CE:
	add sp, #0x18
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021589D4:
	lsls r1, r0, #1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	ldr r1, _02158AB4 ; =0x0218BA60
	asrs r7, r0, #1
	ldr r1, [r1]
	lsls r0, r7, #3
	blx r1
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _021589F0
	add sp, #0x18
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021589F0:
	ldr r1, [sp, #0xc]
	lsls r0, r7, #1
	adds r4, r1, r0
	adds r1, r4, r0
	ldr r2, _02158AB0 ; =0x000005A4
	str r0, [sp, #0x10]
	adds r0, r1, r0
	str r1, [sp, #8]
	ldr r1, _02158AB0 ; =0x000005A4
	adds r2, r2, #4
	str r0, [sp, #4]
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #8]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #0xc]
	adds r3, r7, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #4]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	adds r3, r7, #0
	bl FUN_0215BBC8
	bl FUN_021584BC
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0215B7D0
	ldr r0, [sp, #0x14]
	bl FUN_021584EC
	ldr r1, [sp, #0xc]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0215BC00
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r7, #0
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02158A64
	ldrb r0, [r4, #1]
	cmp r0, #1
	beq _02158A66
_02158A64:
	b _02158AA0
_02158A66:
	ldr r1, [r5, #4]
	movs r0, #2
	cmp r1, #2
	ble _02158A7A
_02158A6E:
	ldrb r2, [r4, r0]
	cmp r2, #0xff
	bne _02158A7A
	adds r0, r0, #1
	cmp r0, r1
	blt _02158A6E
_02158A7A:
	adds r2, r0, #1
	cmp r2, r1
	bge _02158AA0
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _02158AA0
	ldrb r0, [r4, r2]
	cmp r0, #0x30
	bne _02158AA0
	ldr r0, _02158AB8 ; =0x0000047C
	adds r1, r4, r1
	ldr r2, [r6, r0]
	subs r0, #0x14
	adds r0, r6, r0
	subs r1, r1, r2
	blx FUN_02083A3C
	cmp r0, #0
	beq _02158AA2
_02158AA0:
	movs r7, #2
_02158AA2:
	ldr r1, _02158ABC ; =0x0218BA90
	ldr r0, [sp, #0xc]
	ldr r1, [r1]
	blx r1
	adds r0, r7, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158AB0: .word 0x000005A4
_02158AB4: .word 0x0218BA60
_02158AB8: .word 0x0000047C
_02158ABC: .word 0x0218BA90
	thumb_func_end FUN_0215899C

	thumb_func_start FUN_02158AC0
FUN_02158AC0: ; 0x02158AC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02158B78 ; =0x000005AF
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _02158AD0
	movs r6, #0
	b _02158AD4
_02158AD0:
	movs r6, #2
	lsls r6, r6, #0xe
_02158AD4:
	ldr r4, _02158B7C ; =0x0000045C
	movs r0, #0
	ldr r1, [r5, r4]
	mvns r0, r0
	cmp r1, r0
	bne _02158AE6
	movs r0, #4
	orrs r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_02158AE6:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _02158AF4
	cmp r0, #4
	beq _02158B24
	b _02158B50
_02158AF4:
	adds r7, r4, #0
	subs r7, #0x60
	adds r0, r5, r7
	bl FUN_0215AA4C
	adds r2, r4, #0
	adds r0, r4, #4
	adds r2, #8
	ldr r1, [r5, r0]
	ldr r2, [r5, r2]
	adds r0, r5, r7
	subs r2, r2, r1
	bl FUN_0215AA7C
	adds r1, r4, #0
	adds r1, #0xc
	adds r0, r5, r7
	adds r1, r5, r1
	bl FUN_0215AAFC
	movs r0, #0x10
_02158B1E:
	adds r4, #0x20
	str r0, [r5, r4]
	b _02158B56
_02158B24:
	movs r7, #0xd2
	lsls r7, r7, #2
	adds r0, r5, r7
	bl FUN_0215B0F8
	adds r2, r4, #0
	adds r0, r4, #4
	adds r2, #8
	ldr r1, [r5, r0]
	ldr r2, [r5, r2]
	adds r0, r5, r7
	subs r2, r2, r1
	bl FUN_0215B130
	adds r1, r4, #0
	adds r1, #0xc
	adds r0, r5, r7
	adds r1, r5, r1
	bl FUN_0215B1B0
	movs r0, #0x14
	b _02158B1E
_02158B50:
	movs r0, #3
	orrs r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_02158B56:
	movs r1, #0x5b
	lsls r1, r1, #4
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_02158528
	adds r1, r0, #0
	bne _02158B6C
	movs r0, #1
	orrs r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_02158B6C:
	adds r0, r5, #0
	bl FUN_0215899C
	orrs r0, r6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02158B78: .word 0x000005AF
_02158B7C: .word 0x0000045C
	thumb_func_end FUN_02158AC0

	thumb_func_start FUN_02158B80
FUN_02158B80: ; 0x02158B80
	adds r3, r0, #0
	movs r1, #0
	b _02158B88
_02158B86:
	adds r0, r0, #1
_02158B88:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2e
	beq _02158B92
	cmp r2, #0
	bne _02158B86
_02158B92:
	subs r0, r0, r3
	bx lr
	.align 2, 0
	thumb_func_end FUN_02158B80

	thumb_func_start FUN_02158B98
FUN_02158B98: ; 0x02158B98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r7, #0
	b _02158BAA
_02158BA2:
	cmp r1, #0
	bne _02158BAA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02158BAA:
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldrsb r1, [r5, r7]
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r1, r0
	beq _02158BA2
	cmp r0, #0x2a
	beq _02158BC0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02158BC0:
	subs r5, r5, #1
	adds r0, r5, #0
	bl FUN_02158B80
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02158B80
	cmp r0, r6
	ble _02158BD8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02158BD8:
	subs r0, r6, r0
	adds r5, r5, r0
	b _02158BAA
	thumb_func_end FUN_02158B98
_02158BDE:
	.byte 0xF8, 0xBD

	thumb_func_start FUN_02158BE0
FUN_02158BE0: ; 0x02158BE0
	push {r0, r1, r2, r3}
	thumb_func_end FUN_02158BE0

	non_word_aligned_thumb_func_start FUN_02158BE2
FUN_02158BE2: ; 0x02158BE2
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	ldr r1, [sp, #0x7c]
	adds r5, r0, #0
	ldrb r2, [r1]
	ldrb r0, [r1, #2]
	ldr r4, _02158DE4 ; =0x0000045C
	lsls r3, r2, #8
	ldrb r2, [r1, #1]
	adds r2, r3, r2
	lsls r2, r2, #8
	adds r6, r0, r2
	adds r0, r1, #3
	str r0, [sp, #0x7c]
	movs r0, #0
	mvns r0, r0
	str r0, [r5, r4]
	add r0, sp, #0x50
	bl FUN_0207CC3C
	movs r1, #0x7d
	lsls r1, r1, #4
	ldr r2, [sp, #0x50]
	str r1, [sp, #0xc]
	adds r1, r2, r1
	lsls r2, r1, #0x10
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	lsls r1, r1, #8
	adds r1, r2, r1
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	movs r3, #0
	adds r0, #0x3c
	str r1, [r5, r0]
	movs r0, #0x6b
	lsls r0, r0, #4
	movs r1, #0x5a
	strb r3, [r5, r0]
	lsls r1, r1, #4
	str r1, [sp, #8]
	str r3, [r5, r1]
	subs r1, #0xc
	str r3, [r5, r1]
	ldr r1, [sp, #0xc]
	adds r0, r5, r0
	str r1, [sp, #0x14]
	subs r1, #0x20
	str r1, [sp, #0x14]
	adds r1, r4, #0
	str r1, [sp, #0x10]
	adds r1, #0x24
	str r1, [sp, #0x10]
	ldr r1, [sp, #8]
	str r0, [sp, #0x20]
	str r1, [sp, #0x34]
	subs r1, #0xc
	str r1, [sp, #0x34]
	ldr r1, [sp, #8]
	ldr r0, [sp, #8]
	adds r1, r5, r1
	str r1, [sp, #0x38]
	movs r1, #1
	lsls r1, r1, #0xe
	lsrs r1, r1, #3
	str r1, [sp, #0x3c]
	ldr r1, [sp, #8]
	adds r0, #0x10
	str r1, [sp, #0x40]
	adds r1, #0xd
	str r1, [sp, #0x40]
	movs r1, #0xff
	str r1, [sp, #0x44]
	ldr r1, [sp, #0xc]
	movs r7, #0
	str r1, [sp, #0x48]
	adds r1, #0x40
	str r1, [sp, #0x48]
	subs r1, r4, #4
	str r1, [sp, #0x30]
	ldr r1, [sp, #8]
	str r1, [sp, #0x2c]
	adds r1, #0xd
	str r1, [sp, #0x2c]
	ldr r1, [sp, #8]
	str r1, [sp, #0x28]
	adds r1, #0xc
	str r1, [sp, #0x28]
	ldr r1, [sp, #8]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	subs r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	adds r1, #0xf
	str r0, [sp, #0x18]
	adds r0, #0x34
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x24]
	adds r0, #0x38
	str r0, [sp, #0xc]
_02158CB2:
	ldr r2, [sp, #0x7c]
	ldrb r0, [r2]
	ldrb r4, [r2, #2]
	lsls r1, r0, #8
	ldrb r0, [r2, #1]
	adds r0, r1, r0
	adds r1, r2, #3
	lsls r0, r0, #8
	movs r2, #0
	adds r0, r4, r0
	str r1, [sp, #0x7c]
	adds r1, r0, #3
	subs r6, r6, r1
	ldr r1, [sp, #0x30]
	mvns r2, r2
	str r2, [r5, r1]
	ldr r1, [sp, #0x2c]
	movs r2, #0
	strb r2, [r5, r1]
	ldr r1, [sp, #0x28]
	strb r2, [r5, r1]
	ldr r1, [sp, #0x24]
	strb r2, [r5, r1]
	ldr r1, [sp, #0x20]
	strb r2, [r1]
	ldr r1, [sp, #8]
	strb r2, [r5, r1]
	ldr r1, [sp, #0x1c]
	strb r2, [r5, r1]
	ldr r2, [sp, #0x7c]
	ldr r1, [sp, #0x18]
	str r2, [r5, r1]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [r5, r1]
	str r3, [sp]
	adds r0, r5, #0
	add r1, sp, #0x7c
	movs r3, #0
	bl FUN_0215865C
	cmp r0, #0
	bne _02158D18
	ldr r0, [sp, #0x34]
	ldr r0, [r5, r0]
	cmp r0, #0x33
	blo _02158D18
	ldr r0, [sp, #0x38]
	ldr r0, [r0]
	cmp r0, #0
	bne _02158D28
_02158D18:
	ldr r0, _02158DE8 ; =0x00000455
	movs r1, #9
	add sp, #0x60
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_02158D28:
	adds r0, r5, #0
	bl FUN_02158AC0
	adds r4, r0, #0
	cmp r7, #0
	bne _02158D4E
	ldr r0, [sp, #0x3c]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02158D4E
	ldr r1, [sp, #0x14]
	adds r1, r5, r1
	bl FUN_02158B98
	cmp r0, #0
	beq _02158D4E
	movs r0, #1
	lsls r0, r0, #0xe
	orrs r4, r0
_02158D4E:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #1
	bne _02158D9C
	cmp r6, #0
	beq _02158D9C
	ldr r0, [sp, #0x7c]
	movs r1, #0
	adds r0, r0, #3
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x40]
	movs r2, #0
	strb r1, [r5, r0]
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	add r1, sp, #0x4c
	movs r3, #0
	bl FUN_0215865C
	cmp r0, #0
	beq _02158D8C
	ldr r0, _02158DE8 ; =0x00000455
	movs r1, #9
	add sp, #0x60
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_02158D8C:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_0215899C
	ldr r1, [sp, #0x44]
	bics r4, r1
	orrs r4, r0
_02158D9C:
	ldr r0, [sp, #0x48]
	ldr r3, [r5, r0]
	cmp r3, #0
	beq _02158DAE
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	blx r3
	adds r4, r0, #0
_02158DAE:
	ldr r0, [sp, #4]
	adds r7, r7, #1
	cmp r0, #0
	beq _02158DC2
	cmp r4, #0
	bne _02158DC2
	cmp r6, #0
	beq _02158DC2
	movs r3, #1
	b _02158CB2
_02158DC2:
	cmp r4, #0
	ldr r0, _02158DE8 ; =0x00000455
	bne _02158DD6
	movs r1, #3
	add sp, #0x60
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_02158DD6:
	movs r1, #9
	strb r1, [r5, r0]
	add sp, #0x60
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_02158DE4: .word 0x0000045C
_02158DE8: .word 0x00000455
	thumb_func_end FUN_02158BE2

	thumb_func_start FUN_02158DEC
FUN_02158DEC: ; 0x02158DEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, r5, #0
	adds r0, r6, #2
	adds r1, #0x54
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	adds r0, #0x22
	ldrb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r7, [r0]
	adds r6, #0x23
	cmp r7, #0
	beq _02158E28
	cmp r4, #0x20
	bne _02158E28
	adds r0, r5, #0
	adds r0, #0x74
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_02083A3C
	cmp r0, #0
	bne _02158E28
	movs r1, #1
	b _02158E50
_02158E28:
	cmp r7, #0
	beq _02158E32
	adds r0, r5, #0
	bl FUN_02158430
_02158E32:
	cmp r4, #0
	bne _02158E3A
	movs r1, #0
	b _02158E48
_02158E3A:
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x74
	movs r2, #0x20
	blx FUN_0207894C
	movs r1, #1
_02158E48:
	adds r0, r5, #0
	adds r0, #0x30
	strb r1, [r0]
	movs r1, #0
_02158E50:
	adds r0, r5, #0
	adds r0, #0x31
	strb r1, [r0]
	ldrb r0, [r6, r4]
	adds r2, r6, r4
	lsls r1, r0, #8
	ldrb r0, [r2, #1]
	adds r0, r1, r0
	strh r0, [r5, #0x32]
	ldrh r0, [r5, #0x32]
	cmp r0, #4
	beq _02158E74
	cmp r0, #5
	beq _02158E74
	ldr r0, _02158E7C ; =0x00000455
	movs r1, #9
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02158E74:
	ldr r0, _02158E7C ; =0x00000455
	movs r1, #2
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158E7C: .word 0x00000455
	thumb_func_end FUN_02158DEC

	thumb_func_start FUN_02158E80
FUN_02158E80: ; 0x02158E80
	push {r3, r4, r5, r6}
	movs r4, #0
	cmp r1, #0
	ble _02158EAC
_02158E88:
	ldrb r5, [r0]
	lsls r6, r5, #8
	ldrb r5, [r0, #1]
	adds r5, r6, r5
	cmp r2, #3
	bne _02158E9A
	lsls r6, r5, #8
	ldrb r5, [r0, #2]
	adds r5, r6, r5
_02158E9A:
	cmp r5, r3
	bne _02158EA4
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_02158EA4:
	adds r4, r4, #1
	adds r0, r0, r2
	cmp r4, r1
	blt _02158E88
_02158EAC:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02158E80

	thumb_func_start FUN_02158EB4
FUN_02158EB4: ; 0x02158EB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	movs r4, #0
_02158EC0:
	lsls r0, r4, #1
	str r0, [sp]
	ldr r6, _02158EF0 ; =0x02185514
	ldr r3, [sp]
	ldr r2, [sp, #4]
	ldrh r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02158E80
	cmp r0, #0
	beq _02158EE2
	ldr r0, [sp]
	adds r1, r6, #0
	add sp, #8
	ldrh r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02158EE2:
	adds r4, r4, #1
	cmp r4, #2
	blo _02158EC0
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02158EF0: .word 0x02185514
	thumb_func_end FUN_02158EB4

	thumb_func_start FUN_02158EF4
FUN_02158EF4: ; 0x02158EF4
	cmp r0, #3
	bne _02158EFC
	movs r0, #1
	bx lr
_02158EFC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02158EF4

	thumb_func_start FUN_02158F00
FUN_02158F00: ; 0x02158F00
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	bl FUN_02158EF4
	cmp r0, #0
	beq _02158F84
	ldrb r0, [r4, #2]
	movs r1, #3
	lsls r7, r0, #8
	ldrb r0, [r4, #3]
	str r0, [sp]
	adds r0, r7, r0
	blx FUN_0208D688
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #8
	movs r2, #3
	bl FUN_02158EB4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	beq _02158F84
	strh r0, [r5, #0x32]
	ldrb r0, [r4, #4]
	lsls r1, r0, #8
	ldrb r0, [r4, #5]
	adds r0, r1, r0
	ldrb r1, [r4, #6]
	lsls r2, r1, #8
	ldrb r1, [r4, #7]
	adds r6, r2, r1
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x30
	strb r1, [r2]
	ldr r2, [sp]
	adds r2, r7, r2
	adds r2, #8
	adds r7, r2, r0
	cmp r6, #0x20
	blt _02158F64
	adds r1, r5, #0
	adds r0, r4, r7
	adds r1, #0x34
	movs r2, #0x20
	b _02158F7A
_02158F64:
	adds r0, r5, #0
	movs r2, #0x20
	adds r0, #0x34
	subs r2, r2, r6
	blx FUN_020787D4
	adds r1, r5, #0
	adds r1, #0x54
	adds r0, r4, r7
	subs r1, r1, r6
	adds r2, r6, #0
_02158F7A:
	blx FUN_0207894C
	ldr r0, _02158F88 ; =0x00000455
	movs r1, #1
	strb r1, [r5, r0]
_02158F84:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02158F88: .word 0x00000455
	thumb_func_end FUN_02158F00

	thumb_func_start FUN_02158F8C
FUN_02158F8C: ; 0x02158F8C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	bl FUN_02158EF4
	cmp r0, #0
	beq _02158FFA
	adds r1, r5, #0
	adds r0, r4, #2
	adds r1, #0x34
	movs r2, #0x20
	movs r7, #0x20
	blx FUN_0207894C
	adds r0, r4, #0
	adds r0, #0x22
	ldrb r6, [r0]
	adds r4, #0x23
	cmp r6, #0x20
	beq _02158FC2
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x30
	strb r1, [r0]
	b _02158FD4
_02158FC2:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x74
	adds r2, r7, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_02158290
_02158FD4:
	ldrb r1, [r4, r6]
	adds r3, r4, r6
	adds r0, r3, #2
	lsls r2, r1, #8
	ldrb r1, [r3, #1]
	adds r2, r2, r1
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	movs r2, #2
	bl FUN_02158EB4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r0, [r5, #0x32]
	beq _02158FFA
	ldr r0, _02158FFC ; =0x00000455
	movs r1, #1
	strb r1, [r5, r0]
_02158FFA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02158FFC: .word 0x00000455
	thumb_func_end FUN_02158F8C

	thumb_func_start FUN_02159000
FUN_02159000: ; 0x02159000
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	beq _0215902A
	ldr r0, [r5]
	cmp r0, #0
	beq _0215902A
	lsls r1, r0, #1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	ldr r1, _02159160 ; =0x0218BA60
	asrs r0, r0, #1
	adds r4, r0, #1
	movs r0, #0x14
	ldr r1, [r1]
	muls r0, r4, r0
	blx r1
	adds r7, r0, #0
	bne _0215902C
_0215902A:
	b _0215915C
_0215902C:
	lsls r1, r4, #1
	adds r6, r7, r1
	adds r2, r6, r1
	str r2, [sp, #0x24]
	adds r2, r2, r1
	str r2, [sp, #0x20]
	adds r2, r2, r1
	str r2, [sp, #0x1c]
	adds r2, r2, r1
	str r2, [sp, #0x18]
	adds r2, r2, r1
	adds r1, r2, r1
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r2, [r5]
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #0x18]
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #8]
	adds r3, r4, #0
	bl FUN_0215BBC8
	bl FUN_021584BC
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215BA6C
	ldr r1, [r5, #0x24]
	ldr r2, [r5, #0x20]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #0x18]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x10]
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215BA6C
	ldr r0, [sp, #0x28]
	bl FUN_021584EC
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0215B3B4
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215B4A4
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r1, [sp, #0x24]
	adds r0, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215B4A4
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_0215B2F4
	ldr r1, [r5, #4]
	ldr r2, [r5]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0215BBC8
	ldr r0, [sp, #0x24]
	adds r1, r4, #0
	bl FUN_0215B2CC
	cmp r0, #0
	bge _02159136
	ldr r0, [sp, #0x24]
	adds r1, r4, #0
	bl FUN_0215B390
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x14]
	movs r0, #0
	adds r2, r6, #0
	bl FUN_0215B620
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r0, #0
	adds r3, r4, #0
	bl FUN_0215B3B4
	b _02159148
_02159136:
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x14]
	movs r0, #0
	adds r2, r6, #0
	bl FUN_0215B620
_02159148:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	movs r2, #0x30
	adds r3, r4, #0
	bl FUN_0215BC00
	ldr r1, _02159164 ; =0x0218BA90
	adds r0, r7, #0
	ldr r1, [r1]
	blx r1
_0215915C:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02159160: .word 0x0218BA60
_02159164: .word 0x0218BA90
	thumb_func_end FUN_02159000

	thumb_func_start FUN_02159168
FUN_02159168: ; 0x02159168
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0xd2
	adds r5, r2, #0
	lsls r4, r4, #2
	adds r7, r0, #0
	adds r6, r1, #0
	adds r0, r5, r4
	bl FUN_0215B0F8
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215B130
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215B130
	adds r1, r5, #0
	adds r0, r5, r4
	adds r1, #0x34
	movs r2, #0x40
	bl FUN_0215B130
	add r6, sp, #0
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215B1B0
	adds r4, #0xb4
	adds r0, r5, r4
	bl FUN_0215AA4C
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r6, #0
	movs r2, #0x14
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r7, #0
	bl FUN_0215AAFC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02159168

	thumb_func_start FUN_021591D4
FUN_021591D4: ; 0x021591D4
	push {r3, r4, r5, lr}
	sub sp, #0x30
	adds r5, r0, #0
	add r4, sp, #0
	ldr r1, _02159208 ; =0x02185560
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_02159168
	ldr r1, _0215920C ; =0x02185564
	add r0, sp, #0x10
	adds r2, r5, #0
	bl FUN_02159168
	ldr r1, _02159210 ; =0x02185568
	add r0, sp, #0x20
	adds r2, r5, #0
	bl FUN_02159168
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x30
	blx FUN_0207894C
	add sp, #0x30
	pop {r3, r4, r5, pc}
	.align 2, 0
_02159208: .word 0x02185560
_0215920C: .word 0x02185564
_02159210: .word 0x02185568
	thumb_func_end FUN_021591D4

	thumb_func_start FUN_02159214
FUN_02159214: ; 0x02159214
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldrh r0, [r5, #0x32]
	cmp r0, #4
	beq _02159226
	cmp r0, #5
	beq _0215922A
	b _02159234
_02159226:
	movs r0, #0x10
	b _0215922C
_0215922A:
	movs r0, #0x14
_0215922C:
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r2, #0
_02159234:
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, r2, r0
	lsls r0, r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	cmp r0, #0
	ble _02159300
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x54
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x34
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r4, #0xff
	str r0, [sp, #0x18]
	adds r0, #0x74
	lsls r4, r4, #2
	str r0, [sp, #0x18]
	subs r4, #0xb4
_02159268:
	adds r0, r5, r4
	bl FUN_0215B0F8
	ldr r1, [sp, #0xc]
	add r0, sp, #0x1c
	adds r1, #0x41
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	movs r6, #0
	adds r7, r0, #1
	cmp r7, #0
	ble _02159290
_02159280:
	adds r0, r5, r4
	add r1, sp, #0x1c
	movs r2, #1
	bl FUN_0215B130
	adds r6, r6, #1
	cmp r6, r7
	blt _02159280
_02159290:
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215B130
	ldr r1, [sp, #0x10]
	adds r0, r5, r4
	movs r2, #0x20
	bl FUN_0215B130
	ldr r1, [sp, #0x14]
	adds r0, r5, r4
	movs r2, #0x20
	bl FUN_0215B130
	add r1, sp, #0x1c
	adds r0, r5, r4
	adds r1, #1
	bl FUN_0215B1B0
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0215AA4C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	add r1, sp, #0x1c
	adds r0, r5, r0
	adds r1, #1
	movs r2, #0x14
	bl FUN_0215AA7C
	ldr r1, [sp, #0xc]
	movs r0, #0xff
	lsls r2, r1, #4
	ldr r1, [sp, #0x18]
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r1, r2
	bl FUN_0215AAFC
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	lsls r1, r0, #4
	ldr r0, [sp]
	cmp r1, r0
	blt _02159268
_02159300:
	ldr r0, _02159384 ; =0x00000454
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _02159336
	ldr r1, [sp, #8]
	adds r0, r5, #0
	movs r2, #0x75
	adds r0, #0x74
	lsls r2, r2, #2
	lsls r1, r1, #1
	adds r3, r0, r1
	str r0, [r5, r2]
	adds r1, r2, #4
	str r3, [r5, r1]
	ldr r1, [sp, #8]
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0xbc
	str r1, [r0]
	ldr r0, [sp, #8]
	adds r1, r1, r0
	ldr r0, [sp, #4]
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0xc0
	str r1, [r0]
	b _02159362
_02159336:
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x74
	adds r1, #0xbc
	str r0, [r1]
	ldr r1, [sp, #8]
	lsls r1, r1, #1
	adds r2, r0, r1
	adds r1, r5, #0
	adds r1, #0xc0
	str r2, [r1]
	ldr r1, [sp, #8]
	adds r2, r0, r1
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r0, [sp, #8]
	str r2, [r5, r1]
	adds r2, r2, r0
	ldr r0, [sp, #4]
	adds r2, r2, r0
	adds r0, r1, #4
	str r2, [r5, r0]
_02159362:
	movs r1, #0x1e
	lsls r1, r1, #4
	adds r0, r5, r1
	subs r1, #8
	ldr r1, [r5, r1]
	movs r2, #0x10
	bl FUN_0215B218
	adds r0, r5, #0
	adds r5, #0xc0
	ldr r1, [r5]
	adds r0, #0xc8
	movs r2, #0x10
	bl FUN_0215B218
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02159384: .word 0x00000454
	thumb_func_end FUN_02159214

	thumb_func_start FUN_02159388
FUN_02159388: ; 0x02159388
	push {r4, lr}
	ldr r2, _021593B4 ; =0x0000081C
	adds r4, r0, #0
	ldr r2, [r4, r2]
	bl FUN_02159000
	adds r0, r4, #0
	bl FUN_021591D4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0215837C
	adds r0, r4, #0
	bl FUN_02159214
	ldr r0, _021593B8 ; =0x00000455
	movs r1, #5
	strb r1, [r4, r0]
	pop {r4, pc}
	nop
_021593B4: .word 0x0000081C
_021593B8: .word 0x00000455
	thumb_func_end FUN_02159388

	thumb_func_start FUN_021593BC
FUN_021593BC: ; 0x021593BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r4, #0xe9
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xb0
	ldrb r0, [r5, r0]
	adds r6, r1, #0
	eors r0, r2
	beq _021593D8
	adds r0, r5, r4
	ldr r1, _02159444 ; =0x0218556C
	b _021593DC
_021593D8:
	ldr r1, _02159448 ; =0x02185574
	adds r0, r5, r4
_021593DC:
	movs r2, #4
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0x36
	movs r2, #0x30
	blx FUN_020787D4
	adds r0, r5, r4
	adds r1, r7, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215AAFC
	adds r0, r5, r4
	bl FUN_0215AA4C
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	adds r0, r7, #0
	movs r1, #0x5c
	movs r2, #0x30
	blx FUN_020787D4
	adds r0, r5, r4
	adds r1, r7, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r6, #0
	movs r2, #0x10
	bl FUN_0215AA7C
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215AAFC
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159444: .word 0x0218556C
_02159448: .word 0x02185574
	thumb_func_end FUN_021593BC

	thumb_func_start FUN_0215944C
FUN_0215944C: ; 0x0215944C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _021594D4 ; =0x00000454
	movs r4, #0xbb
	ldrb r0, [r5, r0]
	adds r6, r1, #0
	lsls r4, r4, #2
	eors r0, r2
	beq _02159466
	adds r0, r5, r4
	ldr r1, _021594D8 ; =0x0218556C
	b _0215946A
_02159466:
	ldr r1, _021594DC ; =0x02185574
	adds r0, r5, r4
_0215946A:
	movs r2, #4
	bl FUN_0215B130
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215B130
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0x36
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r5, r4
	adds r1, r7, #0
	movs r2, #0x28
	bl FUN_0215B130
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215B1B0
	adds r0, r5, r4
	bl FUN_0215B0F8
	adds r0, r5, r4
	adds r1, r5, #0
	movs r2, #0x30
	bl FUN_0215B130
	adds r0, r7, #0
	movs r1, #0x5c
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r5, r4
	adds r1, r7, #0
	movs r2, #0x28
	bl FUN_0215B130
	adds r0, r5, r4
	adds r1, r6, #0
	movs r2, #0x14
	bl FUN_0215B130
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0215B1B0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021594D4: .word 0x00000454
_021594D8: .word 0x0218556C
_021594DC: .word 0x02185574
	thumb_func_end FUN_0215944C

	thumb_func_start FUN_021594E0
FUN_021594E0: ; 0x021594E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0xe9
	lsls r4, r4, #2
	adds r6, r1, #0
	adds r1, r4, #0
	adds r5, r0, #0
	adds r1, #0x58
	adds r0, r5, r4
	adds r1, r5, r1
	movs r2, #0x58
	blx FUN_0207894C
	adds r0, r5, #0
	add r1, sp, #0
	movs r2, #1
	movs r7, #1
	bl FUN_021593BC
	adds r0, r4, #0
	adds r0, #0x58
	adds r0, r5, r0
	adds r1, r5, r4
	movs r2, #0x58
	blx FUN_0207894C
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0x10
	blx FUN_02083A3C
	cmp r0, #0
	beq _0215952C
	movs r0, #9
	adds r4, #0xb1
	add sp, #0x14
	strb r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_0215952C:
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0xb8
	subs r1, #0x5c
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x5c
	blx FUN_0207894C
	adds r0, r5, #0
	add r1, sp, #0
	adds r2, r7, #0
	bl FUN_0215944C
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0x5c
	subs r1, #0xb8
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x5c
	blx FUN_0207894C
	adds r6, #0x10
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0x14
	blx FUN_02083A3C
	cmp r0, #0
	beq _02159574
	movs r0, #9
	adds r4, #0xb1
	add sp, #0x14
	strb r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_02159574:
	movs r0, #6
	adds r4, #0xb1
	strb r0, [r5, r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021594E0

	thumb_func_start FUN_02159580
FUN_02159580: ; 0x02159580
	movs r2, #8
_02159582:
	subs r0, r0, #1
	ldrb r1, [r0]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	strb r1, [r0]
	bne _02159594
	subs r2, r2, #1
	bne _02159582
_02159594:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02159580

	thumb_func_start FUN_02159598
FUN_02159598: ; 0x02159598
	push {r4, lr}
	movs r3, #0x1e
	lsls r3, r3, #4
	adds r0, r0, r3
	adds r4, r2, #0
	bl FUN_0215B264
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02159598

	thumb_func_start FUN_021595AC
FUN_021595AC: ; 0x021595AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	ldrb r2, [r4, #3]
	adds r5, r0, #0
	adds r1, r4, #5
	lsls r3, r2, #8
	ldrb r2, [r4, #4]
	adds r2, r3, r2
	bl FUN_02159598
	adds r6, r0, #0
	ldrh r0, [r5, #0x32]
	cmp r0, #4
	beq _021595D0
	cmp r0, #5
	beq _0215966E
	b _0215970A
_021595D0:
	subs r6, #0x10
	movs r7, #0xff
	asrs r0, r6, #8
	lsls r7, r7, #2
	strb r0, [r4, #3]
	adds r0, r5, r7
	strb r6, [r4, #4]
	bl FUN_0215AA4C
	movs r1, #0x75
	lsls r1, r1, #2
	movs r2, #0x10
	str r2, [sp]
	ldr r1, [r5, r1]
	adds r0, r5, r7
	movs r2, #0x10
	bl FUN_0215AA7C
	add r0, sp, #4
	movs r1, #0x36
	movs r2, #0x30
	blx FUN_020787D4
	adds r0, r5, r7
	add r1, sp, #4
	movs r2, #0x30
	bl FUN_0215AA7C
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r0, r5, r7
	adds r1, r5, r1
	movs r2, #8
	bl FUN_0215AA7C
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0215AA7C
	adds r0, r5, r7
	adds r1, r4, #3
	adds r2, r6, #2
	bl FUN_0215AA7C
	adds r0, r5, r7
	add r1, sp, #0x34
	bl FUN_0215AAFC
	adds r0, r5, r7
	bl FUN_0215AA4C
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, r7
	movs r2, #0x10
	bl FUN_0215AA7C
	add r0, sp, #4
	movs r1, #0x5c
	movs r2, #0x30
	blx FUN_020787D4
	adds r0, r5, r7
	add r1, sp, #4
	movs r2, #0x30
	bl FUN_0215AA7C
	adds r0, r5, r7
	add r1, sp, #0x34
	movs r2, #0x10
	bl FUN_0215AA7C
	adds r0, r5, r7
	add r1, sp, #0x34
	bl FUN_0215AAFC
	b _0215970A
_0215966E:
	subs r6, #0x14
	movs r7, #0xd2
	asrs r0, r6, #8
	lsls r7, r7, #2
	strb r0, [r4, #3]
	adds r0, r5, r7
	strb r6, [r4, #4]
	bl FUN_0215B0F8
	movs r1, #0x75
	lsls r1, r1, #2
	movs r2, #0x14
	str r2, [sp]
	ldr r1, [r5, r1]
	adds r0, r5, r7
	movs r2, #0x14
	bl FUN_0215B130
	add r0, sp, #4
	movs r1, #0x36
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r5, r7
	add r1, sp, #4
	movs r2, #0x28
	bl FUN_0215B130
	adds r1, r7, #0
	subs r1, #0x64
	adds r0, r5, r7
	adds r1, r5, r1
	movs r2, #8
	bl FUN_0215B130
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0215B130
	adds r0, r5, r7
	adds r1, r4, #3
	adds r2, r6, #2
	bl FUN_0215B130
	adds r0, r5, r7
	add r1, sp, #0x34
	bl FUN_0215B1B0
	adds r0, r5, r7
	bl FUN_0215B0F8
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, r7
	movs r2, #0x14
	bl FUN_0215B130
	add r0, sp, #4
	movs r1, #0x5c
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r5, r7
	add r1, sp, #4
	movs r2, #0x28
	bl FUN_0215B130
	adds r0, r5, r7
	add r1, sp, #0x34
	movs r2, #0x14
	bl FUN_0215B130
	adds r0, r5, r7
	add r1, sp, #0x34
	bl FUN_0215B1B0
_0215970A:
	adds r0, r4, #5
	ldr r2, [sp]
	adds r0, r0, r6
	add r1, sp, #0x34
	blx FUN_02083A3C
	cmp r0, #0
	beq _02159720
	ldr r0, _02159730 ; =0x00000455
	movs r1, #9
	strb r1, [r5, r0]
_02159720:
	movs r0, #0xbb
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_02159580
	adds r0, r6, #5
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159730: .word 0x00000455
	thumb_func_end FUN_021595AC

	thumb_func_start FUN_02159734
FUN_02159734: ; 0x02159734
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r1, #0
	adds r5, r0, #0
	ldrb r0, [r6, #3]
	adds r7, r6, #5
	lsls r1, r0, #8
	ldrb r0, [r6, #4]
	adds r4, r1, r0
	ldrh r0, [r5, #0x32]
	cmp r0, #4
	beq _02159752
	cmp r0, #5
	beq _02159812
	b _021598D0
_02159752:
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0215AA4C
	adds r1, r5, #0
	movs r0, #0xff
	adds r1, #0xbc
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r5, r0
	movs r2, #0x10
	bl FUN_0215AA7C
	add r0, sp, #0
	movs r1, #0x36
	movs r2, #0x30
	blx FUN_020787D4
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	add r1, sp, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	movs r0, #0xff
	movs r1, #0x73
	lsls r0, r0, #2
	lsls r1, r1, #2
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #8
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r6, #3
	adds r2, r4, #2
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	bl FUN_0215AAFC
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0215AA4C
	adds r1, r5, #0
	movs r0, #0xff
	adds r1, #0xbc
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r5, r0
	movs r2, #0x10
	bl FUN_0215AA7C
	add r0, sp, #0
	movs r1, #0x5c
	movs r2, #0x30
	blx FUN_020787D4
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	add r1, sp, #0
	movs r2, #0x30
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	movs r2, #0x10
	bl FUN_0215AA7C
	movs r0, #0xff
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	bl FUN_0215AAFC
	adds r4, #0x10
	b _021598D0
_02159812:
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0215B0F8
	adds r1, r5, #0
	movs r0, #0xd2
	adds r1, #0xbc
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r5, r0
	movs r2, #0x14
	bl FUN_0215B130
	add r0, sp, #0
	movs r1, #0x36
	movs r2, #0x28
	blx FUN_020787D4
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	add r1, sp, #0
	movs r2, #0x28
	bl FUN_0215B130
	movs r0, #0xd2
	movs r1, #0x73
	lsls r0, r0, #2
	lsls r1, r1, #2
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #8
	bl FUN_0215B130
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0215B130
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r6, #3
	adds r2, r4, #2
	bl FUN_0215B130
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	bl FUN_0215B1B0
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0215B0F8
	adds r1, r5, #0
	movs r0, #0xd2
	adds r1, #0xbc
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r5, r0
	movs r2, #0x14
	bl FUN_0215B130
	add r0, sp, #0
	movs r1, #0x5c
	movs r2, #0x28
	blx FUN_020787D4
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	add r1, sp, #0
	movs r2, #0x28
	bl FUN_0215B130
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	movs r2, #0x14
	bl FUN_0215B130
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, r4
	bl FUN_0215B1B0
	adds r4, #0x14
_021598D0:
	asrs r0, r4, #8
	strb r0, [r6, #3]
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r6, #5
	adds r2, r4, #0
	strb r4, [r6, #4]
	bl FUN_0215B264
	movs r0, #0x75
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_02159580
	adds r0, r4, #5
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159734

	thumb_func_start FUN_021598F4
FUN_021598F4: ; 0x021598F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	add r7, sp, #0
_021598FE:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02154C70
	ldr r1, [sp]
	cmp r1, #0
	bne _02159912
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02159912:
	cmp r1, r4
	bls _02159918
	str r4, [sp]
_02159918:
	ldr r2, [sp]
	adds r1, r5, #0
	blx FUN_0207894C
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02154D0C
	ldr r0, [sp]
	subs r4, r4, r0
	adds r5, r5, r0
	cmp r4, #0
	bgt _021598FE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021598F4

	thumb_func_start FUN_02159938
FUN_02159938: ; 0x02159938
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xbb
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0215B130
	adds r4, #0xb8
	adds r0, r5, r4
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215AA7C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02159938

	thumb_func_start FUN_02159958
FUN_02159958: ; 0x02159958
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	ldr r0, _02159BDC ; =0x00000455
	str r1, [sp]
	ldrb r3, [r4, r0]
	cmp r3, #9
	bne _02159974
	adds r0, r1, #0
	ldr r1, _02159BE0 ; =0x0218BA90
	ldr r1, [r1]
	blx r1
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_02159974:
	adds r0, r1, #0
	ldrb r7, [r0]
	ldrb r0, [r0, #3]
	lsls r1, r0, #8
	ldr r0, [sp]
	ldrb r0, [r0, #4]
	adds r0, r1, r0
	adds r6, r0, #5
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021599C4
	adds r0, r3, #0
	adds r0, #0xf9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0215999E
	cmp r7, #0x15
	bne _021599A6
_0215999E:
	cmp r7, #0x15
	bne _021599C4
	cmp r6, #7
	bls _021599C4
_021599A6:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021595AC
	adds r6, r0, #0
	ldr r0, _02159BDC ; =0x00000455
	ldrb r3, [r4, r0]
	cmp r3, #9
	bne _021599C4
	ldr r1, _02159BE0 ; =0x0218BA90
	ldr r0, [sp]
	ldr r1, [r1]
	blx r1
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021599C4:
	ldr r0, [sp]
	subs r7, #0x14
	adds r5, r0, #5
	subs r6, r6, #5
	cmp r7, #3
	bls _021599D2
	b _02159BCA
_021599D2:
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021599DE: ; jump table
	.short _021599E6 - _021599DE - 2 ; case 0
	.short _02159A04 - _021599DE - 2 ; case 1
	.short _02159A12 - _021599DE - 2 ; case 2
	.short _02159BA6 - _021599DE - 2 ; case 3
_021599E6:
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021599F2
	b _02159BCA
_021599F2:
	movs r0, #0xb9
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #7
	b _02159BCC
_02159A04:
	cmp r6, #2
	bne _02159A10
	ldrb r0, [r5]
	cmp r0, #2
	beq _02159A10
	b _02159BD0
_02159A10:
	b _02159BCA
_02159A12:
	cmp r6, #4
	bhs _02159A18
	b _02159BCA
_02159A18:
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r4, r0
	str r0, [sp, #0xc]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r4, r0
	str r0, [sp, #0x1c]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r4, r0
	str r0, [sp, #0x28]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r4, r0
	str r0, [sp, #0x30]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x3c]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x38]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x34]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, _02159BE8 ; =0x000005AC
	adds r0, r4, r0
	str r0, [sp, #0x20]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x40]
	ldr r0, _02159BE4 ; =0x00000454
	adds r0, r0, #1
	str r0, [sp, #0x44]
_02159A78:
	ldrb r0, [r5, #2]
	ldrb r2, [r5]
	lsls r1, r0, #8
	ldrb r0, [r5, #1]
	lsls r0, r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r5, #3]
	adds r7, r0, r1
	cmp r7, r6
	bls _02159A8E
	b _02159BCA
_02159A8E:
	adds r5, r5, #4
	cmp r2, #0xb
	bgt _02159AA6
	bge _02159B18
	cmp r2, #2
	bgt _02159B74
	cmp r2, #1
	blt _02159B74
	beq _02159AC8
	cmp r2, #2
	beq _02159AFC
	b _02159B74
_02159AA6:
	subs r2, #0xd
	cmp r2, #7
	bhi _02159B74
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02159AB8: ; jump table
	.short _02159B3A - _02159AB8 - 2 ; case 0
	.short _02159B52 - _02159AB8 - 2 ; case 1
	.short _02159B74 - _02159AB8 - 2 ; case 2
	.short _02159AE4 - _02159AB8 - 2 ; case 3
	.short _02159B74 - _02159AB8 - 2 ; case 4
	.short _02159B74 - _02159AB8 - 2 ; case 5
	.short _02159B74 - _02159AB8 - 2 ; case 6
	.short _02159B6A - _02159AB8 - 2 ; case 7
_02159AC8:
	ldr r0, _02159BE4 ; =0x00000454
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _02159ADE
	cmp r3, #0
	bne _02159ADE
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02158F8C
	b _02159B7A
_02159ADE:
	movs r1, #9
	ldr r0, [sp, #8]
	b _02159B78
_02159AE4:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #0
	beq _02159AF6
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02159388
	b _02159B7A
_02159AF6:
	movs r1, #9
	ldr r0, [sp, #0x10]
	b _02159B78
_02159AFC:
	cmp r7, #0x26
	blt _02159B12
	ldr r0, [sp, #0x14]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02159B12
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02158DEC
	b _02159B7A
_02159B12:
	movs r1, #9
	ldr r0, [sp, #0x18]
	b _02159B78
_02159B18:
	cmp r3, #2
	bne _02159B34
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02159B34
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02158BE0
	ldr r0, [sp, #0x20]
	movs r1, #0
	strb r1, [r0]
	b _02159B7A
_02159B34:
	movs r1, #9
	ldr r0, [sp, #0x24]
	b _02159B78
_02159B3A:
	cmp r3, #3
	bne _02159B4C
	ldr r0, [sp, #0x28]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02159B4C
	movs r1, #1
	ldr r0, _02159BE8 ; =0x000005AC
	b _02159B78
_02159B4C:
	movs r1, #9
	ldr r0, [sp, #0x2c]
	b _02159B78
_02159B52:
	ldr r0, [sp, #0x30]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02159B64
	cmp r3, #3
	bne _02159B64
	movs r1, #4
	ldr r0, [sp, #0x34]
	b _02159B78
_02159B64:
	movs r1, #9
	ldr r0, [sp, #0x38]
	b _02159B78
_02159B6A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021594E0
	b _02159B7A
_02159B74:
	ldr r0, [sp, #0x3c]
	movs r1, #9
_02159B78:
	strb r1, [r4, r0]
_02159B7A:
	ldr r0, [sp, #0x40]
	ldrb r0, [r4, r0]
	cmp r0, #9
	beq _02159B96
	adds r0, r7, #4
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	subs r1, r5, #4
	bl FUN_02159938
	ldr r0, [sp, #4]
	adds r5, r5, r7
	subs r6, r6, r0
_02159B96:
	cmp r6, #0
	beq _02159BD0
	ldr r0, [sp, #0x44]
	ldrb r3, [r4, r0]
	cmp r3, #9
	beq _02159BA4
	b _02159A78
_02159BA4:
	b _02159BD0
_02159BA6:
	cmp r3, #8
	beq _02159BAC
	b _02159BCA
_02159BAC:
	ldr r0, [sp]
	ldr r1, _02159BEC ; =0x00000824
	movs r2, #5
	str r0, [r4, r1]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r1, #4
	adds r2, r6, #5
	str r2, [r4, r0]
	ldr r0, _02159BF0 ; =0x00000456
	movs r1, #1
	add sp, #0x48
	strb r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02159BCA:
	movs r1, #9
_02159BCC:
	ldr r0, _02159BDC ; =0x00000455
	strb r1, [r4, r0]
_02159BD0:
	ldr r1, _02159BE0 ; =0x0218BA90
	ldr r0, [sp]
	ldr r1, [r1]
	blx r1
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159BDC: .word 0x00000455
_02159BE0: .word 0x0218BA90
_02159BE4: .word 0x00000454
_02159BE8: .word 0x000005AC
_02159BEC: .word 0x00000824
_02159BF0: .word 0x00000456
	thumb_func_end FUN_02159958

	thumb_func_start FUN_02159BF4
FUN_02159BF4: ; 0x02159BF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	add r6, sp, #0
_02159BFC:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154C70
	ldr r1, [sp]
	cmp r1, #5
	bhs _02159C1C
	cmp r1, #0
	beq _02159C14
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _02159BFC
_02159C14:
	ldr r1, _02159CE8 ; =0x00000455
	movs r0, #9
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02159C1C:
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _02159C90
	ldr r7, _02159CEC ; =0x00000454
	ldrb r1, [r4, r7]
	cmp r1, #0
	beq _02159C88
	adds r1, r7, #1
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _02159C88
	ldrb r0, [r0, #1]
	adds r1, r5, #0
	str r0, [sp]
	movs r0, #2
	bl FUN_02154D0C
	ldr r1, _02159CF0 ; =0x0218BA60
	ldr r0, [sp]
	ldr r1, [r1]
	blx r1
	adds r6, r0, #0
	bne _02159C52
	movs r0, #9
	adds r1, r7, #1
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02159C52:
	ldr r1, [sp]
	adds r2, r5, #0
	bl FUN_021598F4
	cmp r0, #0
	bne _02159C6E
	ldrb r0, [r6]
	cmp r0, #1
	bne _02159C6E
	adds r0, r4, #0
	adds r1, r6, #1
	bl FUN_02158F00
	b _02159C74
_02159C6E:
	ldr r0, _02159CE8 ; =0x00000455
	movs r1, #9
	strb r1, [r4, r0]
_02159C74:
	ldr r2, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02159938
	ldr r1, _02159CF4 ; =0x0218BA90
	adds r0, r6, #0
	ldr r1, [r1]
	blx r1
	b _02159CE0
_02159C88:
	ldr r0, _02159CE8 ; =0x00000455
	movs r1, #9
	strb r1, [r4, r0]
	b _02159CE0
_02159C90:
	ldrb r1, [r0, #3]
	ldrb r0, [r0, #4]
	lsls r1, r1, #8
	adds r0, r1, r0
	adds r0, r0, #5
	ldr r1, _02159CF8 ; =0x00004805
	str r0, [sp]
	cmp r0, r1
	bls _02159CAA
	ldr r1, _02159CE8 ; =0x00000455
	movs r0, #9
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02159CAA:
	ldr r1, _02159CF0 ; =0x0218BA60
	ldr r1, [r1]
	blx r1
	adds r6, r0, #0
	bne _02159CBC
	ldr r1, _02159CE8 ; =0x00000455
	movs r0, #9
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02159CBC:
	ldr r1, [sp]
	adds r2, r5, #0
	bl FUN_021598F4
	cmp r0, #0
	beq _02159CD8
	ldr r1, _02159CF4 ; =0x0218BA90
	adds r0, r6, #0
	ldr r1, [r1]
	blx r1
	ldr r1, _02159CE8 ; =0x00000455
	movs r0, #9
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_02159CD8:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02159958
_02159CE0:
	ldr r0, _02159CE8 ; =0x00000455
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02159CE8: .word 0x00000455
_02159CEC: .word 0x00000454
_02159CF0: .word 0x0218BA60
_02159CF4: .word 0x0218BA90
_02159CF8: .word 0x00004805
	thumb_func_end FUN_02159BF4

	thumb_func_start FUN_02159CFC
FUN_02159CFC: ; 0x02159CFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r0, [sp]
	ldr r0, _02159D98 ; =0x0218DE28
	str r1, [sp, #4]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02159D30
	ldr r4, _02159D9C ; =0x0218BAC4
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4]
	add r0, sp, #8
	movs r1, #4
	str r3, [r4, #4]
	str r3, [sp, #8]
	bl FUN_02159DA4
_02159D30:
	ldr r1, [sp, #4]
	movs r0, #0x14
	movs r6, #0
	cmp r1, #0
	ble _02159D92
	ldr r5, _02159DA0 ; =0x0218DE30
	add r4, sp, #0xc
_02159D3E:
	cmp r0, #0x14
	bne _02159D7E
	add r0, sp, #0x20
	bl FUN_0215B0F8
	blx FUN_0207C110
	adds r7, r0, #0
	add r0, sp, #0x20
	adds r1, r5, #0
	movs r2, #0x14
	bl FUN_0215B130
	add r0, sp, #0x20
	adds r1, r4, #0
	bl FUN_0215B1F8
	movs r3, #1
	movs r2, #0x13
_02159D64:
	ldrb r1, [r5, r2]
	ldrb r0, [r4, r2]
	adds r0, r1, r0
	adds r0, r3, r0
	strb r0, [r5, r2]
	lsrs r3, r0, #8
	subs r2, r2, #1
	bpl _02159D64
	str r0, [sp, #8]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
_02159D7E:
	ldrb r2, [r4, r0]
	cmp r2, #0
	beq _02159D8A
	ldr r1, [sp]
	strb r2, [r1, r6]
	adds r6, r6, #1
_02159D8A:
	ldr r1, [sp, #4]
	adds r0, r0, #1
	cmp r6, r1
	blt _02159D3E
_02159D92:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_02159D98: .word 0x0218DE28
_02159D9C: .word 0x0218BAC4
_02159DA0: .word 0x0218DE30
	thumb_func_end FUN_02159CFC

	thumb_func_start FUN_02159DA4
FUN_02159DA4: ; 0x02159DA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	add r7, sp, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r4, r1, #0
	bl FUN_0215B0F8
	blx FUN_0207C110
	adds r6, r0, #0
	ldr r1, _02159DE8 ; =0x0218DE30
	adds r0, r7, #0
	movs r2, #0x14
	bl FUN_0215B130
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0215B130
	ldr r1, _02159DE8 ; =0x0218DE30
	adds r0, r7, #0
	bl FUN_0215B1B0
	adds r0, r6, #0
	blx FUN_0207C124
	ldr r0, _02159DEC ; =0x0218DE28
	movs r1, #1
	strb r1, [r0]
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_02159DE8: .word 0x0218DE30
_02159DEC: .word 0x0218DE28
	thumb_func_end FUN_02159DA4

	thumb_func_start FUN_02159DF0
FUN_02159DF0: ; 0x02159DF0
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _02159ED0 ; =0x0218BA60
	adds r7, r0, #0
	ldr r1, [r1]
	movs r0, #0x83
	ldr r5, [r7, #0xc]
	blx r1
	adds r4, r0, #0
	bne _02159E0A
	ldr r0, _02159ED4 ; =0x00000455
	movs r1, #9
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02159E0A:
	movs r0, #0x14
	strb r0, [r4]
	movs r0, #3
	strb r0, [r4, #1]
	movs r6, #0
	strb r6, [r4, #2]
	strb r6, [r4, #3]
	movs r0, #1
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	movs r0, #0x73
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x16
	strb r0, [r4, #6]
	movs r0, #3
	strb r0, [r4, #7]
	strb r6, [r4, #8]
	strb r6, [r4, #9]
	movs r0, #0x28
	strb r0, [r4, #0xa]
	movs r0, #0x14
	strb r0, [r4, #0xb]
	strb r6, [r4, #0xc]
	strb r6, [r4, #0xd]
	movs r6, #0xe9
	lsls r6, r6, #2
	adds r1, r6, #0
	movs r0, #0x24
	adds r1, #0x58
	strb r0, [r4, #0xe]
	adds r0, r5, r6
	adds r1, r5, r1
	movs r2, #0x58
	blx FUN_0207894C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xf
	movs r2, #0
	bl FUN_021593BC
	adds r0, r6, #0
	adds r0, #0x58
	adds r0, r5, r0
	adds r1, r5, r6
	movs r2, #0x58
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r6, #0
	subs r0, #0xb8
	subs r1, #0x5c
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x5c
	blx FUN_0207894C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1f
	movs r2, #0
	bl FUN_0215944C
	adds r0, r6, #0
	subs r0, #0x5c
	subs r6, #0xb8
	adds r0, r5, r0
	adds r1, r5, r6
	movs r2, #0x5c
	blx FUN_0207894C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xb
	movs r2, #0x28
	bl FUN_02159938
	adds r0, r5, #0
	adds r1, r4, #6
	bl FUN_02159734
	adds r1, r0, #0
	adds r0, r4, #0
	adds r1, r1, #6
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02154EB0
	ldr r1, _02159ED8 ; =0x0218BA90
	adds r0, r4, #0
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159ED0: .word 0x0218BA60
_02159ED4: .word 0x00000455
_02159ED8: .word 0x0218BA90
	thumb_func_end FUN_02159DF0

	thumb_func_start FUN_02159EDC
FUN_02159EDC: ; 0x02159EDC
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _02159FE4 ; =0x0218BA60
	adds r7, r0, #0
	ldr r1, [r1]
	movs r0, #0x98
	ldr r6, [r7, #0xc]
	blx r1
	adds r4, r0, #0
	bne _02159EF6
	ldr r0, _02159FE8 ; =0x00000455
	movs r1, #9
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02159EF6:
	adds r5, r4, #0
	movs r0, #3
	strb r0, [r4, #9]
	adds r5, #9
	movs r0, #0
	strb r0, [r5, #1]
	bl FUN_0215847C
	adds r1, r6, #0
	lsrs r2, r0, #0x18
	adds r1, #0x34
	strb r2, [r1]
	adds r1, r6, #0
	lsrs r2, r0, #0x10
	adds r1, #0x35
	strb r2, [r1]
	adds r1, r6, #0
	lsrs r2, r0, #8
	adds r1, #0x36
	strb r2, [r1]
	adds r1, r6, #0
	adds r1, #0x37
	strb r0, [r1]
	adds r0, r6, #0
	adds r0, #0x38
	movs r1, #0x1c
	bl FUN_02159CFC
	adds r0, r6, #0
	adds r0, #0x34
	adds r1, r5, #2
	movs r2, #0x20
	blx FUN_0207894C
	ldrh r2, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	adds r0, r6, #0
	bl FUN_02158304
	adds r0, r6, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _02159F68
	adds r1, r5, #0
	adds r1, #0x22
	movs r0, #0x20
	strb r0, [r1]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r0, #0x74
	adds r1, #0x23
	movs r2, #0x20
	blx FUN_0207894C
	adds r5, #0x43
	b _02159F72
_02159F68:
	adds r1, r5, #0
	adds r1, #0x22
	movs r0, #0
	adds r5, #0x23
	strb r0, [r1]
_02159F72:
	movs r3, #0
	strb r3, [r5]
	adds r1, r5, #1
	movs r0, #4
	ldr r2, _02159FEC ; =0x02185514
	adds r5, r5, #2
	strb r0, [r1]
_02159F80:
	lsls r1, r3, #1
	ldrh r0, [r2, r1]
	adds r3, r3, #1
	asrs r0, r0, #8
	strb r0, [r5]
	ldrh r1, [r2, r1]
	adds r0, r5, #1
	adds r5, r5, #2
	strb r1, [r0]
	cmp r3, #2
	blo _02159F80
	movs r1, #1
	adds r2, r5, #2
	strb r1, [r5]
	movs r0, #0
	subs r2, r2, r4
	strb r0, [r5, #1]
	subs r5, r2, #5
	movs r2, #0x16
	strb r2, [r4]
	movs r2, #3
	strb r2, [r4, #1]
	strb r0, [r4, #2]
	asrs r0, r5, #8
	strb r0, [r4, #3]
	strb r5, [r4, #4]
	strb r1, [r4, #5]
	subs r1, r5, #4
	asrs r0, r1, #0x10
	strb r0, [r4, #6]
	asrs r0, r1, #8
	strb r0, [r4, #7]
	strb r1, [r4, #8]
	adds r0, r4, #0
	adds r1, r5, #5
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02154EB0
	adds r0, r6, #0
	adds r1, r4, #5
	adds r2, r5, #0
	bl FUN_02159938
	ldr r1, _02159FF0 ; =0x0218BA90
	adds r0, r4, #0
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159FE4: .word 0x0218BA60
_02159FE8: .word 0x00000455
_02159FEC: .word 0x02185514
_02159FF0: .word 0x0218BA90
	thumb_func_end FUN_02159EDC

	thumb_func_start FUN_02159FF4
FUN_02159FF4: ; 0x02159FF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	ldr r6, [r0, #0xc]
	ldr r0, _0215A1A8 ; =0x000005AC
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _0215A014
	ldr r0, [sp, #4]
	movs r1, #7
	str r0, [sp]
	ldr r0, _0215A1AC ; =0x02185014
	movs r2, #0
	movs r3, #0
	bl FUN_02154EB0
_0215A014:
	movs r0, #3
	strb r0, [r6]
	movs r0, #0
	strb r0, [r6, #1]
	adds r0, r6, #2
	movs r1, #0x2e
	bl FUN_02159CFC
	ldr r0, _0215A1B0 ; =0x00000594
	ldr r5, [r6, r0]
	str r0, [sp, #0x1c]
	lsls r1, r5, #1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	ldr r1, _0215A1B4 ; =0x0218BA60
	asrs r7, r0, #1
	ldr r1, [r1]
	adds r0, r5, #0
	blx r1
	str r0, [sp, #8]
	cmp r0, #0
	bne _0215A04A
	ldr r0, _0215A1B8 ; =0x00000455
	movs r1, #9
	add sp, #0x24
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_0215A04A:
	movs r1, #0
	strb r1, [r0]
	movs r1, #2
	strb r1, [r0, #1]
	adds r1, r5, #0
	adds r0, r0, #2
	subs r1, #0x33
	bl FUN_02159CFC
	adds r2, r5, #0
	ldr r0, [sp, #8]
	subs r2, #0x31
	movs r1, #0
	strb r1, [r0, r2]
	ldr r1, [sp, #8]
	adds r0, r6, #0
	adds r1, r1, r5
	subs r1, #0x30
	movs r2, #0x30
	blx FUN_0207894C
	ldr r1, _0215A1B4 ; =0x0218BA60
	lsls r0, r7, #3
	ldr r1, [r1]
	blx r1
	adds r4, r0, #0
	bne _0215A092
	ldr r1, _0215A1BC ; =0x0218BA90
	ldr r0, [sp, #8]
	ldr r1, [r1]
	blx r1
	ldr r0, _0215A1B8 ; =0x00000455
	movs r1, #9
	add sp, #0x24
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_0215A092:
	lsls r1, r7, #1
	adds r0, r4, r1
	str r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0215BBC8
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r2, #0xc
	adds r1, r1, #4
	str r2, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r2, [r6, r2]
	adds r1, r6, r1
	adds r3, r7, #0
	bl FUN_0215BBC8
	ldr r1, _0215A1C0 ; =0x00000494
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x20]
	adds r1, r6, r1
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0215BBC8
	bl FUN_021584BC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0215B7D0
	ldr r0, [sp, #0x18]
	bl FUN_021584EC
	ldr r1, _0215A1B4 ; =0x0218BA60
	adds r0, r5, #0
	ldr r1, [r1]
	adds r0, #0x49
	blx r1
	adds r7, r0, #0
	bne _0215A118
	ldr r5, _0215A1BC ; =0x0218BA90
	ldr r0, [sp, #8]
	ldr r1, [r5]
	blx r1
	ldr r1, [r5]
	adds r0, r4, #0
	blx r1
	ldr r0, [sp, #0x20]
	movs r1, #9
	subs r0, #0x3f
	str r0, [sp, #0x20]
	add sp, #0x24
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_0215A118:
	movs r0, #0x16
	strb r0, [r7]
	movs r0, #3
	strb r0, [r7, #1]
	movs r0, #0
	strb r0, [r7, #2]
	adds r0, r5, #4
	asrs r1, r0, #8
	strb r1, [r7, #3]
	strb r0, [r7, #4]
	movs r0, #0x10
	strb r0, [r7, #5]
	asrs r0, r5, #0x10
	strb r0, [r7, #6]
	asrs r0, r5, #8
	strb r0, [r7, #7]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #1
	adds r3, r0, #0
	strb r5, [r7, #8]
	tst r1, r5
	beq _0215A154
	lsrs r1, r5, #0x1f
	adds r1, r5, r1
	asrs r1, r1, #1
	lsls r1, r1, #1
	ldrh r1, [r4, r1]
	adds r3, r0, #1
	strb r1, [r0]
_0215A154:
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r0, r0, #1
	subs r2, r0, #1
	bmi _0215A172
_0215A15E:
	lsls r1, r2, #1
	ldrh r0, [r4, r1]
	asrs r0, r0, #8
	strb r0, [r3]
	ldrh r1, [r4, r1]
	adds r0, r3, #1
	adds r3, r3, #2
	strb r1, [r0]
	subs r2, r2, #1
	bpl _0215A15E
_0215A172:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_02154EB0
	adds r0, r6, #0
	adds r1, r7, #5
	adds r2, r5, #4
	bl FUN_02159938
	ldr r5, _0215A1BC ; =0x0218BA90
	adds r0, r7, #0
	ldr r1, [r5]
	blx r1
	ldr r1, [r5]
	adds r0, r4, #0
	blx r1
	ldr r0, [sp, #8]
	ldr r1, [r5]
	blx r1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0215A1A8: .word 0x000005AC
_0215A1AC: .word 0x02185014
_0215A1B0: .word 0x00000594
_0215A1B4: .word 0x0218BA60
_0215A1B8: .word 0x00000455
_0215A1BC: .word 0x0218BA90
_0215A1C0: .word 0x00000494
	thumb_func_end FUN_02159FF4

	thumb_func_start FUN_0215A1C4
FUN_0215A1C4: ; 0x0215A1C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02159BF4
	cmp r0, #7
	beq _0215A1D4
	movs r0, #1
	pop {r4, pc}
_0215A1D4:
	adds r0, r4, #0
	bl FUN_02159BF4
	cmp r0, #6
	beq _0215A1E2
	movs r0, #1
	pop {r4, pc}
_0215A1E2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215A1C4

	thumb_func_start FUN_0215A1E8
FUN_0215A1E8: ; 0x0215A1E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	bl FUN_02159EDC
_0215A1F2:
	adds r0, r5, #0
	bl FUN_02159BF4
	cmp r0, #9
	bne _0215A200
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215A200:
	cmp r0, #4
	beq _0215A20E
	adds r0, r4, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	beq _0215A1F2
_0215A20E:
	adds r0, r4, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	beq _0215A234
	adds r0, r4, #0
	bl FUN_02159214
	adds r0, r5, #0
	bl FUN_0215A1C4
	cmp r0, #0
	beq _0215A22C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215A22C:
	adds r0, r5, #0
	bl FUN_02159DF0
	b _0215A26E
_0215A234:
	adds r0, r5, #0
	bl FUN_02159FF4
	adds r0, r4, #0
	bl FUN_021591D4
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _0215A254
	ldrh r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_0215837C
_0215A254:
	adds r0, r4, #0
	bl FUN_02159214
	adds r0, r5, #0
	bl FUN_02159DF0
	adds r0, r5, #0
	bl FUN_0215A1C4
	cmp r0, #0
	beq _0215A26E
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215A26E:
	ldr r0, _0215A278 ; =0x00000455
	movs r1, #8
	strb r1, [r4, r0]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215A278: .word 0x00000455
	thumb_func_end FUN_0215A1E8

	thumb_func_start FUN_0215A27C
FUN_0215A27C: ; 0x0215A27C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r1, [r6, #8]
	ldr r5, [r6, #0xc]
	cmp r1, #4
	beq _0215A294
	bl FUN_02154AE0
	cmp r0, #0
	beq _0215A294
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215A294:
	ldr r0, _0215A2C0 ; =0x00000455
	movs r2, #0
	movs r1, #0x75
	strb r2, [r5, r0]
	lsls r1, r1, #2
	movs r4, #0xbb
	str r2, [r5, r1]
	subs r0, r0, #1
	lsls r4, r4, #2
	strb r2, [r5, r0]
	adds r0, r5, r4
	bl FUN_0215B0F8
	adds r4, #0xb8
	adds r0, r5, r4
	bl FUN_0215AA4C
	adds r0, r6, #0
	bl FUN_0215A1E8
	pop {r4, r5, r6, pc}
	nop
_0215A2C0: .word 0x00000455
	thumb_func_end FUN_0215A27C

	thumb_func_start FUN_0215A2C4
FUN_0215A2C4: ; 0x0215A2C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r5, [r6, #0xc]
	ldr r4, _0215A350 ; =0x00000824
	adds r7, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0215A318
	ldr r1, _0215A354 ; =0x00000456
	ldrb r1, [r5, r1]
	cmp r1, #0
	bne _0215A318
	adds r1, r4, #0
	adds r1, #8
	adds r2, r4, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r0, r1
	subs r1, r2, r1
	adds r2, r6, #0
	bl FUN_021598F4
	cmp r0, #0
	beq _0215A304
	ldr r1, _0215A358 ; =0x0218BA90
	ldr r0, [r5, r4]
	ldr r1, [r1]
	blx r1
	movs r0, #0
	str r0, [r5, r4]
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_0215A304:
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_02159958
	ldr r0, _0215A354 ; =0x00000456
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0215A318
	movs r0, #0
	str r0, [r5, r4]
_0215A318:
	ldr r0, _0215A350 ; =0x00000824
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _0215A338
	adds r4, r5, r0
_0215A322:
	adds r0, r6, #0
	bl FUN_02159BF4
	cmp r0, #9
	bne _0215A332
	movs r0, #0
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_0215A332:
	ldr r0, [r4]
	cmp r0, #0
	beq _0215A322
_0215A338:
	ldr r0, _0215A35C ; =0x00000828
	adds r1, r0, #4
	ldr r2, [r5, r0]
	ldr r1, [r5, r1]
	subs r1, r2, r1
	str r1, [r7]
	subs r1, r0, #4
	adds r0, r0, #4
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215A350: .word 0x00000824
_0215A354: .word 0x00000456
_0215A358: .word 0x0218BA90
_0215A35C: .word 0x00000828
	thumb_func_end FUN_0215A2C4

	thumb_func_start FUN_0215A360
FUN_0215A360: ; 0x0215A360
	push {r4, lr}
	ldr r2, _0215A394 ; =0x00000828
	ldr r4, [r1, #0xc]
	adds r1, r2, #4
	ldr r3, [r4, r2]
	ldr r1, [r4, r1]
	subs r1, r3, r1
	cmp r0, r1
	blo _0215A388
	subs r0, r2, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0215A380
	ldr r1, _0215A398 ; =0x0218BA90
	ldr r1, [r1]
	blx r1
_0215A380:
	ldr r0, _0215A39C ; =0x00000824
	movs r1, #0
	str r1, [r4, r0]
	pop {r4, pc}
_0215A388:
	adds r1, r2, #4
	ldr r1, [r4, r1]
	adds r1, r1, r0
	adds r0, r2, #4
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_0215A394: .word 0x00000828
_0215A398: .word 0x0218BA90
_0215A39C: .word 0x00000824
	thumb_func_end FUN_0215A360

	thumb_func_start FUN_0215A3A0
FUN_0215A3A0: ; 0x0215A3A0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0xc]
	ldr r5, _0215A464 ; =0x00000824
	ldr r0, [r4, r5]
	cmp r0, #0
	ldr r0, [r6, #0x50]
	bne _0215A3FC
	cmp r0, #5
	blo _0215A462
	add r0, sp, #0
	adds r1, r6, #0
	bl FUN_02154C70
	ldrb r1, [r0, #3]
	ldrb r0, [r0, #4]
	lsls r1, r1, #8
	adds r0, r1, r0
	adds r0, r0, #5
	ldr r1, _0215A468 ; =0x00004805
	str r0, [sp]
	cmp r0, r1
	bls _0215A3D6
	ldr r0, _0215A46C ; =0x00000455
	movs r1, #9
	strb r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0215A3D6:
	ldr r1, _0215A470 ; =0x0218BA60
	ldr r1, [r1]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0
	bne _0215A3EA
	ldr r0, _0215A46C ; =0x00000455
	movs r1, #9
	strb r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0215A3EA:
	ldr r1, [sp]
	adds r0, r5, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r5, #8
	ldr r0, _0215A474 ; =0x00000456
	str r1, [r4, r5]
	strb r1, [r4, r0]
	b _0215A400
_0215A3FC:
	cmp r0, #0
	beq _0215A462
_0215A400:
	add r0, sp, #0
	adds r1, r6, #0
	bl FUN_02154C70
	ldr r1, _0215A478 ; =0x00000828
	ldr r2, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	subs r2, r2, r1
	ldr r1, [sp]
	cmp r1, r2
	blo _0215A41E
	str r2, [sp]
	movs r7, #1
	b _0215A420
_0215A41E:
	movs r7, #0
_0215A420:
	ldr r5, _0215A464 ; =0x00000824
	adds r2, r5, #0
	adds r2, #8
	ldr r1, [r4, r5]
	ldr r2, [r4, r2]
	adds r1, r1, r2
	ldr r2, [sp]
	blx FUN_0207894C
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02154D0C
	cmp r7, #0
	beq _0215A454
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_02159958
	ldr r0, _0215A474 ; =0x00000456
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0215A462
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0215A454:
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r4, r0]
	ldr r0, [sp]
	adds r5, #8
	adds r0, r1, r0
	str r0, [r4, r5]
_0215A462:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215A464: .word 0x00000824
_0215A468: .word 0x00004805
_0215A46C: .word 0x00000455
_0215A470: .word 0x0218BA60
_0215A474: .word 0x00000456
_0215A478: .word 0x00000828
	thumb_func_end FUN_0215A3A0

	thumb_func_start FUN_0215A47C
FUN_0215A47C: ; 0x0215A47C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r0, _0215A4D0 ; =0x00000824
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0215A492
	ldr r0, _0215A4D4 ; =0x00000456
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0215A498
_0215A492:
	adds r0, r5, #0
	bl FUN_0215A3A0
_0215A498:
	ldr r1, _0215A4D0 ; =0x00000824
	ldr r2, [r4, r1]
	cmp r2, #0
	beq _0215A4B4
	ldr r0, _0215A4D4 ; =0x00000456
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0215A4B4
	adds r0, r1, #4
	adds r1, #8
	ldr r2, [r4, r0]
	ldr r0, [r4, r1]
	subs r0, r2, r0
	pop {r3, r4, r5, pc}
_0215A4B4:
	cmp r2, #0
	bne _0215A4CC
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _0215A4C6
	ldr r0, _0215A4D8 ; =0x00000455
	ldrb r0, [r4, r0]
	cmp r0, #9
	bne _0215A4CC
_0215A4C6:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215A4CC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215A4D0: .word 0x00000824
_0215A4D4: .word 0x00000456
_0215A4D8: .word 0x00000455
	thumb_func_end FUN_0215A47C

	thumb_func_start FUN_0215A4DC
FUN_0215A4DC: ; 0x0215A4DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0x30]
	ldr r0, [r0, #0xc]
	str r2, [sp, #0xc]
	str r0, [sp, #0x18]
	adds r0, r1, #0
	adds r7, r0, r3
	movs r0, #0
	str r0, [sp, #0x10]
_0215A4F6:
	ldr r0, _0215A598 ; =0x00000B4F
	adds r5, r0, #0
	cmp r7, r0
	bgt _0215A500
	adds r5, r7, #0
_0215A500:
	ldr r1, _0215A59C ; =0x0218BA60
	adds r0, r5, #0
	ldr r1, [r1]
	adds r0, #0x19
	blx r1
	adds r4, r0, #0
	beq _0215A590
	ldr r0, [sp, #8]
	adds r6, r5, #0
	cmp r0, r5
	bhs _0215A518
	adds r6, r0, #0
_0215A518:
	subs r0, r5, r6
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	adds r1, r4, #5
	adds r2, r6, #0
	blx FUN_0207894C
	ldr r0, [sp, #4]
	adds r1, r4, #5
	adds r0, r0, r6
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x14]
	subs r0, r0, r6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r1, r1, r6
	blx FUN_0207894C
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	movs r0, #0x17
	strb r0, [r4]
	movs r0, #3
	strb r0, [r4, #1]
	movs r0, #0
	strb r0, [r4, #2]
	asrs r0, r5, #8
	strb r0, [r4, #3]
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	strb r5, [r4, #4]
	bl FUN_02159734
	adds r6, r0, #0
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02154EB0
	cmp r0, r6
	bhs _0215A578
	movs r5, #0
_0215A578:
	ldr r1, _0215A5A0 ; =0x0218BA90
	adds r0, r4, #0
	ldr r1, [r1]
	blx r1
	ldr r0, [sp, #0x10]
	subs r7, r7, r5
	adds r0, r0, r5
	str r0, [sp, #0x10]
	cmp r7, #0
	beq _0215A590
	cmp r5, #0
	bne _0215A4F6
_0215A590:
	ldr r0, [sp, #0x10]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0215A598: .word 0x00000B4F
_0215A59C: .word 0x0218BA60
_0215A5A0: .word 0x0218BA90
	thumb_func_end FUN_0215A4DC

	thumb_func_start FUN_0215A5A4
FUN_0215A5A4: ; 0x0215A5A4
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r0, _0215A5F0 ; =0x00000455
	ldrb r0, [r4, r0]
	cmp r0, #8
	bne _0215A5E6
	movs r1, #0x15
	add r0, sp, #4
	strb r1, [r0]
	movs r1, #3
	strb r1, [r0, #1]
	movs r2, #0
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	movs r1, #2
	strb r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #5]
	add r6, sp, #4
	strb r2, [r0, #6]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02159734
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02154EB0
_0215A5E6:
	ldr r0, _0215A5F0 ; =0x00000455
	movs r1, #0
	strb r1, [r4, r0]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215A5F0: .word 0x00000455
	thumb_func_end FUN_0215A5A4

	thumb_func_start FUN_0215A5F4
FUN_0215A5F4: ; 0x0215A5F4
	push {r4, lr}
	ldr r4, [r0, #0xc]
	ldr r0, _0215A614 ; =0x00000455
	movs r1, #0
	strb r1, [r4, r0]
	ldr r0, _0215A618 ; =0x00000824
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0215A60C
	ldr r1, _0215A61C ; =0x0218BA90
	ldr r1, [r1]
	blx r1
_0215A60C:
	ldr r0, _0215A618 ; =0x00000824
	movs r1, #0
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_0215A614: .word 0x00000455
_0215A618: .word 0x00000824
_0215A61C: .word 0x0218BA90
	thumb_func_end FUN_0215A5F4

	thumb_func_start FUN_0215A620
FUN_0215A620: ; 0x0215A620
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0215A63C ; =0x020050F0
	blx FUN_02004EB0
	ldr r0, _0215A640 ; =0x0214C26C
	ldr r0, [r0, #4]
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _0215A638
	strb r4, [r0, #9]
_0215A638:
	pop {r4, pc}
	nop
_0215A63C: .word 0x020050F0
_0215A640: .word 0x0214C26C
	thumb_func_end FUN_0215A620

	thumb_func_start FUN_0215A644
FUN_0215A644: ; 0x0215A644
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	blx FUN_0207C110
	mov ip, r0
	movs r2, #0
	ldr r0, _0215A6D0 ; =0x0218DE44
	ldr r7, _0215A6D4 ; =0x000003BD
	adds r5, r2, #0
	movs r6, #0x5c
_0215A658:
	adds r1, r2, #0
	muls r1, r6, r1
	adds r1, r0, r1
	adds r3, r1, #0
	adds r3, #0x5a
	ldrb r3, [r3]
	cmp r3, #0
	beq _0215A674
	ldr r3, [r1, #0x50]
	subs r3, r4, r3
	cmp r3, r7
	ble _0215A674
	adds r1, #0x5a
	strb r5, [r1]
_0215A674:
	adds r2, r2, #1
	cmp r2, #4
	blt _0215A658
	mov r0, ip
	blx FUN_0207C124
	ldr r0, _0215A6D8 ; =0x0214C26C
	ldr r5, [r0, #8]
	cmp r5, #0
	beq _0215A6CE
	ldr r7, _0215A6DC ; =0x00000455
	movs r6, #0
_0215A68C:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _0215A6C8
	ldr r1, [r0]
	cmp r1, #0
	beq _0215A6C8
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _0215A6C8
	ldrb r1, [r0, #8]
	cmp r1, #4
	bne _0215A6C8
	ldr r1, [r0, #0xc]
	ldrb r1, [r1, r7]
	cmp r1, #8
	bhs _0215A6C8
	ldr r1, [r0, #0x10]
	subs r1, r4, r1
	cmp r1, #0xef
	ble _0215A6C8
	ldr r1, [r0, #4]
	cmp r1, #2
	bne _0215A6C8
	strb r6, [r0, #8]
	str r6, [r0, #4]
	ldr r0, [r0]
	bl FUN_0207A910
_0215A6C8:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _0215A68C
_0215A6CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215A6D0: .word 0x0218DE44
_0215A6D4: .word 0x000003BD
_0215A6D8: .word 0x0214C26C
_0215A6DC: .word 0x00000455
	thumb_func_end FUN_0215A644

	thumb_func_start FUN_0215A6E0
FUN_0215A6E0: ; 0x0215A6E0
	movs r2, #0x17
	ldr r0, _0215A6EC ; =0x0218DE44
	ldr r3, _0215A6F0 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #4
	bx r3
	.align 2, 0
_0215A6EC: .word 0x0218DE44
_0215A6F0: .word FUN_020787D4
	thumb_func_end FUN_0215A6E0

	thumb_func_start FUN_0215A6F4
FUN_0215A6F4: ; 0x0215A6F4
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _0215A700 ; =FUN_0207894C
	bx r3
	nop
_0215A700: .word FUN_0207894C
	thumb_func_end FUN_0215A6F4

	thumb_func_start FUN_0215A704
FUN_0215A704: ; 0x0215A704
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _0215A710 ; =FUN_0207894C
	bx r3
	nop
_0215A710: .word FUN_0207894C
	thumb_func_end FUN_0215A704

	thumb_func_start FUN_0215A714
FUN_0215A714: ; 0x0215A714
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	str r0, [sp]
	ldr r7, [r0]
	ldr r6, [r0, #4]
	ldr r5, [r0, #8]
	ldr r4, [r0, #0xc]
	add r0, sp, #0x90
	movs r2, #0x40
	bl FUN_0215A704
	movs r0, #0
	movs r2, #0
	str r0, [sp, #0x10]
_0215A730:
	ldr r0, _0215AA44 ; =0x0218557C
	lsls r1, r2, #2
	adds r0, r0, r2
	str r0, [sp, #0x70]
	ldr r0, _0215AA48 ; =0x021855FC
	adds r3, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	eors r0, r4
	ands r0, r6
	eors r0, r4
	str r0, [sp, #0x18]
	ldr r0, _0215AA44 ; =0x0218557C
	ldrb r0, [r0, r2]
	adds r2, r2, #4
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x18]
	adds r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	adds r0, r7, r0
	lsls r1, r0, #7
	lsrs r0, r0, #0x19
	orrs r0, r1
	adds r7, r6, r0
	ldr r0, [r3, #4]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	eors r0, r5
	ands r0, r7
	eors r0, r5
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x70]
	ldrb r0, [r0, #1]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x20]
	adds r1, r0, r1
	ldr r0, [sp, #0x1c]
	adds r0, r0, r1
	adds r0, r4, r0
	lsls r1, r0, #0xc
	lsrs r0, r0, #0x14
	orrs r0, r1
	adds r4, r7, r0
	ldr r0, [r3, #8]
	ldr r3, [r3, #0xc]
	str r0, [sp, #0x24]
	adds r0, r7, #0
	eors r0, r6
	ands r0, r4
	eors r0, r6
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x70]
	ldrb r0, [r0, #2]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	ldr r0, [sp, #0x24]
	adds r0, r0, r1
	adds r0, r5, r0
	lsls r1, r0, #0x11
	lsrs r0, r0, #0xf
	orrs r0, r1
	adds r5, r4, r0
	adds r0, r4, #0
	eors r0, r7
	ands r0, r5
	eors r0, r7
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x70]
	ldrb r0, [r0, #3]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x74]
	adds r0, r0, r1
	adds r0, r3, r0
	adds r0, r6, r0
	lsls r1, r0, #0x16
	lsrs r0, r0, #0xa
	orrs r0, r1
	adds r6, r5, r0
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _0215A730
	movs r0, #0
	str r0, [sp, #4]
_0215A7F0:
	ldr r0, _0215AA44 ; =0x0218557C
	lsls r1, r2, #2
	adds r0, r0, r2
	str r0, [sp, #0x78]
	ldr r0, _0215AA48 ; =0x021855FC
	adds r3, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	eors r0, r5
	ands r0, r4
	eors r0, r5
	str r0, [sp, #0x30]
	ldr r0, _0215AA44 ; =0x0218557C
	ldrb r0, [r0, r2]
	adds r2, r2, #4
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x30]
	adds r1, r0, r1
	ldr r0, [sp, #0x2c]
	adds r0, r0, r1
	adds r0, r7, r0
	lsls r1, r0, #5
	lsrs r0, r0, #0x1b
	orrs r0, r1
	adds r7, r6, r0
	ldr r0, [r3, #4]
	str r0, [sp, #0x34]
	adds r0, r7, #0
	eors r0, r6
	ands r0, r5
	eors r0, r6
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x78]
	ldrb r0, [r0, #1]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x38]
	adds r1, r0, r1
	ldr r0, [sp, #0x34]
	adds r0, r0, r1
	adds r0, r4, r0
	lsls r1, r0, #9
	lsrs r0, r0, #0x17
	orrs r0, r1
	adds r4, r7, r0
	ldr r0, [r3, #8]
	ldr r3, [r3, #0xc]
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	eors r0, r7
	ands r0, r6
	eors r0, r7
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x78]
	ldrb r0, [r0, #2]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x40]
	adds r1, r0, r1
	ldr r0, [sp, #0x3c]
	adds r0, r0, r1
	adds r0, r5, r0
	lsls r1, r0, #0xe
	lsrs r0, r0, #0x12
	orrs r0, r1
	adds r5, r4, r0
	adds r0, r5, #0
	eors r0, r4
	ands r0, r7
	eors r0, r4
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x78]
	ldrb r0, [r0, #3]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x7c]
	adds r0, r0, r1
	adds r0, r3, r0
	adds r0, r6, r0
	lsls r1, r0, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r6, r5, r0
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _0215A7F0
	movs r0, #0
	str r0, [sp, #8]
_0215A8B0:
	ldr r0, _0215AA44 ; =0x0218557C
	lsls r1, r2, #2
	adds r0, r0, r2
	str r0, [sp, #0x80]
	ldr r0, _0215AA48 ; =0x021855FC
	adds r3, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #0x44]
	adds r0, r6, #0
	eors r0, r5
	eors r0, r4
	str r0, [sp, #0x48]
	ldr r0, _0215AA44 ; =0x0218557C
	ldrb r0, [r0, r2]
	adds r2, r2, #4
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x48]
	adds r1, r0, r1
	ldr r0, [sp, #0x44]
	adds r0, r0, r1
	adds r0, r7, r0
	lsls r1, r0, #4
	lsrs r0, r0, #0x1c
	orrs r0, r1
	adds r7, r6, r0
	ldr r0, [r3, #4]
	str r0, [sp, #0x4c]
	adds r0, r7, #0
	eors r0, r6
	eors r0, r5
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x80]
	ldrb r0, [r0, #1]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x50]
	adds r1, r0, r1
	ldr r0, [sp, #0x4c]
	adds r0, r0, r1
	adds r0, r4, r0
	lsls r1, r0, #0xb
	lsrs r0, r0, #0x15
	orrs r0, r1
	adds r4, r7, r0
	ldr r0, [r3, #8]
	ldr r3, [r3, #0xc]
	str r0, [sp, #0x54]
	adds r0, r4, #0
	eors r0, r7
	eors r0, r6
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x80]
	ldrb r0, [r0, #2]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x58]
	adds r1, r0, r1
	ldr r0, [sp, #0x54]
	adds r0, r0, r1
	adds r0, r5, r0
	lsls r1, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	adds r5, r4, r0
	adds r0, r5, #0
	eors r0, r4
	eors r0, r7
	str r0, [sp, #0x84]
	ldr r0, [sp, #0x80]
	ldrb r0, [r0, #3]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x84]
	adds r0, r0, r1
	adds r0, r3, r0
	adds r0, r6, r0
	lsls r1, r0, #0x17
	lsrs r0, r0, #9
	orrs r0, r1
	adds r6, r5, r0
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _0215A8B0
	movs r0, #0
	str r0, [sp, #0xc]
_0215A968:
	ldr r0, _0215AA44 ; =0x0218557C
	lsls r1, r2, #2
	adds r0, r0, r2
	str r0, [sp, #0x88]
	ldr r0, _0215AA48 ; =0x021855FC
	adds r3, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #0x5c]
	mvns r0, r4
	orrs r0, r6
	eors r0, r5
	str r0, [sp, #0x60]
	ldr r0, _0215AA44 ; =0x0218557C
	ldrb r0, [r0, r2]
	adds r2, r2, #4
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x60]
	adds r1, r0, r1
	ldr r0, [sp, #0x5c]
	adds r0, r0, r1
	adds r0, r7, r0
	lsls r1, r0, #6
	lsrs r0, r0, #0x1a
	orrs r0, r1
	adds r7, r6, r0
	ldr r0, [r3, #4]
	str r0, [sp, #0x64]
	mvns r0, r5
	orrs r0, r7
	eors r0, r6
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x88]
	ldrb r0, [r0, #1]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x68]
	adds r1, r0, r1
	ldr r0, [sp, #0x64]
	adds r0, r0, r1
	adds r0, r4, r0
	lsls r1, r0, #0xa
	lsrs r0, r0, #0x16
	orrs r0, r1
	adds r4, r7, r0
	ldr r0, [r3, #8]
	ldr r3, [r3, #0xc]
	str r0, [sp, #0x6c]
	mvns r0, r6
	orrs r0, r4
	eors r0, r7
	mov ip, r0
	ldr r0, [sp, #0x88]
	ldrb r0, [r0, #2]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r0, [r0, r1]
	mov r1, ip
	adds r1, r1, r0
	ldr r0, [sp, #0x6c]
	adds r0, r0, r1
	adds r0, r5, r0
	lsls r1, r0, #0xf
	lsrs r0, r0, #0x11
	orrs r0, r1
	adds r5, r4, r0
	mvns r0, r7
	orrs r0, r5
	eors r0, r4
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0x88]
	ldrb r0, [r0, #3]
	lsls r1, r0, #2
	add r0, sp, #0x90
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x8c]
	adds r0, r0, r1
	adds r0, r3, r0
	adds r0, r6, r0
	lsls r1, r0, #0x15
	lsrs r0, r0, #0xb
	orrs r0, r1
	adds r6, r5, r0
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _0215A968
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, r7
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [r0, #4]
	adds r1, r0, r6
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, [r0, #8]
	adds r1, r0, r5
	ldr r0, [sp]
	str r1, [r0, #8]
	ldr r0, [r0, #0xc]
	adds r1, r0, r4
	ldr r0, [sp]
	str r1, [r0, #0xc]
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215AA44: .word 0x0218557C
_0215AA48: .word 0x021855FC
	thumb_func_end FUN_0215A714

	thumb_func_start FUN_0215AA4C
FUN_0215AA4C: ; 0x0215AA4C
	push {r4, lr}
	movs r1, #0
	movs r2, #0x58
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _0215AA6C ; =0x67452301
	str r0, [r4]
	ldr r0, _0215AA70 ; =0xEFCDAB89
	str r0, [r4, #4]
	ldr r0, _0215AA74 ; =0x98BADCFE
	str r0, [r4, #8]
	ldr r0, _0215AA78 ; =0x10325476
	str r0, [r4, #0xc]
	pop {r4, pc}
	nop
_0215AA6C: .word 0x67452301
_0215AA70: .word 0xEFCDAB89
_0215AA74: .word 0x98BADCFE
_0215AA78: .word 0x10325476
	thumb_func_end FUN_0215AA4C

	thumb_func_start FUN_0215AA7C
FUN_0215AA7C: ; 0x0215AA7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, [r5, #0x10]
	adds r7, r1, #0
	lsrs r1, r2, #3
	movs r0, #0x3f
	ands r0, r1
	lsls r1, r6, #3
	str r0, [sp]
	adds r0, r2, r1
	str r0, [r5, #0x10]
	cmp r0, r1
	bhs _0215AA9E
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
_0215AA9E:
	ldr r1, [r5, #0x14]
	lsrs r0, r6, #0x1d
	adds r0, r1, r0
	str r0, [r5, #0x14]
	ldr r0, [sp]
	movs r1, #0x40
	subs r4, r1, r0
	cmp r6, r4
	blo _0215AAEA
	adds r2, r5, #0
	ldr r1, [sp]
	adds r2, #0x18
	adds r1, r2, r1
	adds r0, r7, #0
	adds r2, r4, #0
	blx FUN_0207894C
	movs r0, #0
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #0x18
	bl FUN_0215A714
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	bhs _0215AAEC
_0215AAD6:
	adds r0, r5, #0
	adds r1, r7, r4
	bl FUN_0215A714
	adds r4, #0x40
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	blo _0215AAD6
	b _0215AAEC
_0215AAEA:
	movs r4, #0
_0215AAEC:
	ldr r1, [sp]
	adds r5, #0x18
	adds r0, r7, r4
	adds r1, r5, r1
	subs r2, r6, r4
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215AA7C

	thumb_func_start FUN_0215AAFC
FUN_0215AAFC: ; 0x0215AAFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	movs r2, #8
	bl FUN_0215A6F4
	ldr r0, [r5, #0x10]
	lsrs r1, r0, #3
	movs r0, #0x3f
	ands r1, r0
	cmp r1, #0x38
	bge _0215AB1E
	movs r0, #0x38
	b _0215AB20
_0215AB1E:
	movs r0, #0x78
_0215AB20:
	subs r2, r0, r1
	ldr r1, _0215AB40 ; =0x021855BC
	adds r0, r5, #0
	bl FUN_0215AA7C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_0215AA7C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x10
	bl FUN_0215A6F4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215AB40: .word 0x021855BC
	thumb_func_end FUN_0215AAFC

	thumb_func_start FUN_0215AB44
FUN_0215AB44: ; 0x0215AB44
	push {r3, r4, r5, r6}
	adds r2, r0, #2
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1a
	ldr r3, [r1, r2]
	adds r2, r0, #0
	adds r2, #0xd
	lsls r5, r0, #2
	movs r6, #8
	lsls r2, r2, #0x1c
	eors r0, r6
	lsrs r2, r2, #0x1a
	lsls r0, r0, #2
	ldr r2, [r1, r2]
	ldr r0, [r1, r0]
	ldr r4, [r1, r5]
	eors r0, r2
	eors r0, r3
	eors r0, r4
	lsls r2, r0, #1
	lsrs r0, r0, #0x1f
	orrs r0, r2
	str r0, [r1, r5]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215AB44

	thumb_func_start FUN_0215AB78
FUN_0215AB78: ; 0x0215AB78
	push {r4, r5}
	lsrs r2, r2, #2
	ldr r4, _0215ABA0 ; =0x00000000
	beq _0215AB9C
_0215AB80:
	ldr r3, [r1]
	adds r4, r4, #1
	lsrs r5, r3, #0x18
	strb r5, [r0]
	lsrs r5, r3, #0x10
	strb r5, [r0, #1]
	lsrs r5, r3, #8
	strb r5, [r0, #2]
	adds r5, r0, #3
	adds r1, r1, #4
	adds r0, r0, #4
	strb r3, [r5]
	cmp r4, r2
	blo _0215AB80
_0215AB9C:
	pop {r4, r5}
	bx lr
	.align 2, 0
_0215ABA0: .word 0x00000000
	thumb_func_end FUN_0215AB78

	thumb_func_start FUN_0215ABA4
FUN_0215ABA4: ; 0x0215ABA4
	push {r4, r5, r6, r7}
	movs r7, #0
	cmp r2, #0
	bls _0215ABCA
_0215ABAC:
	adds r6, r1, r7
	ldrb r3, [r6, #2]
	ldrb r5, [r6, #3]
	ldrb r6, [r6, #1]
	lsls r4, r3, #8
	ldrb r3, [r1, r7]
	lsls r6, r6, #0x10
	adds r7, r7, #4
	lsls r3, r3, #0x18
	orrs r3, r6
	orrs r3, r4
	orrs r3, r5
	stm r0!, {r3}
	cmp r7, r2
	blo _0215ABAC
_0215ABCA:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215ABA4

	thumb_func_start FUN_0215ABD0
FUN_0215ABD0: ; 0x0215ABD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	str r0, [sp]
	ldr r0, [r0]
	movs r2, #0x40
	str r0, [sp, #0x24]
	ldr r0, [sp]
	ldr r4, [r0, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	ldr r0, [sp]
	ldr r7, [r0, #0xc]
	ldr r6, [r0, #0x10]
	add r0, sp, #0x28
	bl FUN_0215ABA4
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x18]
_0215ABF8:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x24]
	lsls r0, r0, #2
	add r1, sp, #0x28
	adds r1, r1, r0
	mov ip, r1
	add r1, sp, #0x28
	ldr r1, [r1, r0]
	ldr r0, [sp, #0x24]
	lsrs r2, r2, #0x1b
	lsls r0, r0, #5
	orrs r0, r2
	ldr r2, [sp, #0x20]
	eors r2, r7
	ands r2, r4
	eors r2, r7
	adds r0, r0, r2
	adds r1, r1, r0
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	adds r3, r6, r0
	lsls r1, r4, #0x1e
	lsrs r0, r4, #2
	adds r2, r1, #0
	lsls r4, r3, #5
	orrs r2, r0
	adds r5, r4, #0
	lsrs r1, r3, #0x1b
	orrs r5, r1
	mov r0, ip
	ldr r1, [sp, #0x20]
	adds r4, r2, #0
	eors r4, r1
	ldr r1, [sp, #0x24]
	ldr r0, [r0, #4]
	ands r4, r1
	ldr r1, [sp, #0x20]
	eors r1, r4
	adds r1, r5, r1
	adds r1, r0, r1
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	adds r1, r7, r0
	ldr r0, [sp, #0x24]
	lsls r5, r1, #5
	lsls r4, r0, #0x1e
	lsrs r0, r0, #2
	orrs r0, r4
	mov r4, ip
	ldr r6, [r4, #8]
	lsrs r4, r1, #0x1b
	orrs r4, r5
	adds r5, r0, #0
	eors r5, r2
	ands r5, r3
	eors r5, r2
	adds r4, r4, r5
	adds r5, r6, r4
	ldr r4, _0215AFA8 ; =0x5A827999
	adds r5, r5, r4
	ldr r4, [sp, #0x20]
	adds r5, r4, r5
	lsls r4, r3, #0x1e
	adds r6, r4, #0
	lsrs r3, r3, #2
	orrs r6, r3
	mov r3, ip
	ldr r7, [r3, #0xc]
	lsls r4, r5, #5
	lsrs r3, r5, #0x1b
	orrs r4, r3
	adds r3, r6, #0
	eors r3, r0
	ands r3, r1
	eors r3, r0
	adds r3, r4, r3
	adds r4, r7, r3
	ldr r3, _0215AFA8 ; =0x5A827999
	adds r3, r4, r3
	adds r4, r2, r3
	lsls r2, r1, #0x1e
	adds r7, r2, #0
	lsrs r1, r1, #2
	orrs r7, r1
	mov r1, ip
	ldr r3, [r1, #0x10]
	lsls r2, r4, #5
	lsrs r1, r4, #0x1b
	orrs r1, r2
	adds r2, r7, #0
	eors r2, r6
	ands r2, r5
	eors r2, r6
	adds r1, r1, r2
	adds r2, r3, r1
	ldr r1, _0215AFA8 ; =0x5A827999
	adds r1, r2, r1
	adds r0, r0, r1
	str r0, [sp, #0x24]
	lsls r1, r5, #0x1e
	lsrs r0, r5, #2
	orrs r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r0, r0, #5
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #3
	blt _0215ABF8
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x64]
	lsls r2, r0, #5
	lsrs r0, r0, #0x1b
	orrs r0, r2
	ldr r2, [sp, #0x20]
	eors r2, r7
	ands r2, r4
	eors r2, r7
	adds r0, r0, r2
	adds r1, r1, r0
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	lsls r1, r4, #0x1e
	adds r6, r6, r0
	adds r5, r1, #0
	lsrs r0, r4, #2
	orrs r5, r0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	add r1, sp, #0x28
	bl FUN_0215AB44
	lsls r2, r6, #5
	lsrs r1, r6, #0x1b
	orrs r1, r2
	ldr r2, [sp, #0x20]
	adds r3, r5, #0
	eors r3, r2
	ldr r2, [sp, #0x24]
	ands r3, r2
	ldr r2, [sp, #0x20]
	eors r2, r3
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	adds r7, r7, r0
	ldr r0, [sp, #0x24]
	lsls r1, r0, #0x1e
	adds r4, r1, #0
	lsrs r0, r0, #2
	orrs r4, r0
	movs r0, #1
	add r1, sp, #0x28
	bl FUN_0215AB44
	lsls r2, r7, #5
	lsrs r1, r7, #0x1b
	orrs r1, r2
	adds r2, r4, #0
	eors r2, r5
	ands r2, r6
	eors r2, r5
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r1, r1, r0
	ldr r0, [sp, #0x20]
	adds r0, r0, r1
	str r0, [sp, #0x20]
	lsls r1, r6, #0x1e
	lsrs r0, r6, #2
	adds r6, r1, #0
	orrs r6, r0
	movs r0, #2
	add r1, sp, #0x28
	bl FUN_0215AB44
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x20]
	lsls r1, r1, #5
	lsrs r2, r2, #0x1b
	orrs r1, r2
	adds r2, r6, #0
	eors r2, r4
	ands r2, r7
	eors r2, r4
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	adds r5, r5, r0
	lsls r1, r7, #0x1e
	lsrs r0, r7, #2
	adds r7, r1, #0
	orrs r7, r0
	movs r0, #3
	add r1, sp, #0x28
	bl FUN_0215AB44
	lsls r1, r5, #5
	adds r3, r0, #0
	adds r2, r1, #0
	lsrs r0, r5, #0x1b
	orrs r2, r0
	adds r1, r7, #0
	ldr r0, [sp, #0x20]
	eors r1, r6
	ands r0, r1
	eors r0, r6
	adds r0, r2, r0
	adds r1, r0, r3
	ldr r0, _0215AFA8 ; =0x5A827999
	adds r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp, #0x20]
	lsls r1, r0, #0x1e
	lsrs r0, r0, #2
	orrs r0, r1
	str r0, [sp, #0x14]
	movs r0, #4
	str r0, [sp, #0x10]
_0215ADBA:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	bl FUN_0215AB44
	lsls r2, r4, #5
	lsrs r1, r4, #0x1b
	orrs r1, r2
	ldr r2, [sp, #0x14]
	eors r2, r5
	eors r2, r7
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFAC ; =0x6ED9EBA1
	adds r0, r1, r0
	adds r6, r6, r0
	lsls r1, r5, #0x1e
	lsrs r0, r5, #2
	adds r5, r1, #0
	orrs r5, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #1
	bl FUN_0215AB44
	lsls r1, r6, #5
	adds r3, r0, #0
	adds r2, r1, #0
	lsrs r0, r6, #0x1b
	orrs r2, r0
	adds r1, r4, #0
	ldr r0, [sp, #0x14]
	eors r1, r5
	eors r0, r1
	adds r0, r2, r0
	adds r1, r0, r3
	ldr r0, _0215AFAC ; =0x6ED9EBA1
	adds r0, r1, r0
	adds r7, r7, r0
	lsls r1, r4, #0x1e
	lsrs r0, r4, #2
	adds r4, r1, #0
	orrs r4, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, #2
	movs r0, #0xf
	ands r0, r1
	add r1, sp, #0x28
	str r0, [sp, #0x10]
	bl FUN_0215AB44
	lsls r2, r7, #5
	lsrs r1, r7, #0x1b
	orrs r1, r2
	adds r2, r6, #0
	eors r2, r4
	eors r2, r5
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFAC ; =0x6ED9EBA1
	adds r1, r1, r0
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	lsls r1, r6, #0x1e
	lsrs r0, r6, #2
	adds r6, r1, #0
	orrs r6, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #1
	bl FUN_0215AB44
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x14]
	lsls r1, r1, #5
	lsrs r2, r2, #0x1b
	orrs r1, r2
	adds r2, r7, #0
	eors r2, r6
	eors r2, r4
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFAC ; =0x6ED9EBA1
	adds r0, r1, r0
	adds r5, r5, r0
	lsls r1, r7, #0x1e
	lsrs r0, r7, #2
	adds r7, r1, #0
	orrs r7, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #2
	bl FUN_0215AB44
	lsls r2, r5, #5
	lsrs r1, r5, #0x1b
	orrs r1, r2
	ldr r2, [sp, #0x14]
	eors r2, r7
	eors r2, r6
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215AFAC ; =0x6ED9EBA1
	adds r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp, #0x14]
	lsls r1, r0, #0x1e
	lsrs r0, r0, #2
	orrs r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r0, #3
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _0215ADBA
	movs r0, #0
	str r0, [sp, #8]
_0215AEAA:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	bl FUN_0215AB44
	adds r3, r0, #0
	ldr r2, [sp, #0x14]
	lsls r1, r4, #5
	lsrs r0, r4, #0x1b
	orrs r1, r0
	ldr r0, [sp, #0x14]
	ands r2, r7
	orrs r0, r7
	ands r0, r5
	orrs r0, r2
	adds r0, r1, r0
	adds r1, r0, r3
	ldr r0, _0215AFB0 ; =0x70E44324
	subs r0, r1, r0
	adds r6, r6, r0
	lsls r1, r5, #0x1e
	lsrs r0, r5, #2
	adds r5, r1, #0
	orrs r5, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #1
	bl FUN_0215AB44
	adds r3, r0, #0
	ldr r2, [sp, #0x14]
	lsls r1, r6, #5
	lsrs r0, r6, #0x1b
	orrs r1, r0
	ldr r0, [sp, #0x14]
	ands r2, r5
	orrs r0, r5
	ands r0, r4
	orrs r0, r2
	adds r0, r1, r0
	adds r1, r0, r3
	ldr r0, _0215AFB0 ; =0x70E44324
	subs r0, r1, r0
	adds r7, r7, r0
	lsls r1, r4, #0x1e
	lsrs r0, r4, #2
	adds r4, r1, #0
	orrs r4, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #2
	bl FUN_0215AB44
	lsls r1, r7, #5
	adds r3, r0, #0
	adds r2, r1, #0
	lsrs r0, r7, #0x1b
	orrs r2, r0
	adds r0, r4, #0
	orrs r0, r5
	adds r1, r6, #0
	ands r1, r0
	adds r0, r4, #0
	ands r0, r5
	orrs r0, r1
	adds r0, r2, r0
	adds r1, r0, r3
	ldr r0, _0215AFB0 ; =0x70E44324
	subs r1, r1, r0
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	lsls r1, r6, #0x1e
	lsrs r0, r6, #2
	adds r6, r1, #0
	orrs r6, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, #3
	movs r0, #0xf
	ands r0, r1
	add r1, sp, #0x28
	str r0, [sp, #0x10]
	bl FUN_0215AB44
	adds r3, r0, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #5
	adds r2, r0, #0
	lsrs r1, r1, #0x1b
	adds r0, r6, #0
	orrs r2, r1
	orrs r0, r4
	adds r1, r7, #0
	ands r1, r0
	adds r0, r6, #0
	ands r0, r4
	orrs r0, r1
	adds r0, r2, r0
	adds r1, r0, r3
	ldr r0, _0215AFB0 ; =0x70E44324
	subs r0, r1, r0
	adds r5, r5, r0
	lsls r1, r7, #0x1e
	lsrs r0, r7, #2
	adds r7, r1, #0
	orrs r7, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #1
	bl FUN_0215AB44
	adds r3, r0, #0
	adds r2, r7, #0
	lsls r1, r5, #5
	lsrs r0, r5, #0x1b
	orrs r0, r1
	ldr r1, [sp, #0x14]
	orrs r2, r6
	ands r2, r1
	adds r1, r7, #0
	ands r1, r6
	orrs r1, r2
	adds r0, r0, r1
	adds r1, r0, r3
	ldr r0, _0215AFB0 ; =0x70E44324
	b _0215AFB4
	nop
_0215AFA8: .word 0x5A827999
_0215AFAC: .word 0x6ED9EBA1
_0215AFB0: .word 0x70E44324
_0215AFB4:
	subs r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp, #0x14]
	lsls r1, r0, #0x1e
	lsrs r0, r0, #2
	orrs r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	bge _0215AFD4
	b _0215AEAA
_0215AFD4:
	movs r0, #0
	str r0, [sp, #0xc]
_0215AFD8:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	bl FUN_0215AB44
	lsls r2, r4, #5
	lsrs r1, r4, #0x1b
	orrs r1, r2
	ldr r2, [sp, #0x14]
	eors r2, r5
	eors r2, r7
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215B0F4 ; =0x359D3E2A
	subs r0, r1, r0
	adds r6, r6, r0
	lsls r1, r5, #0x1e
	lsrs r0, r5, #2
	adds r5, r1, #0
	orrs r5, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #1
	bl FUN_0215AB44
	lsls r1, r6, #5
	adds r3, r0, #0
	adds r2, r1, #0
	lsrs r0, r6, #0x1b
	orrs r2, r0
	adds r1, r4, #0
	ldr r0, [sp, #0x14]
	eors r1, r5
	eors r0, r1
	adds r0, r2, r0
	adds r1, r0, r3
	ldr r0, _0215B0F4 ; =0x359D3E2A
	subs r0, r1, r0
	adds r7, r7, r0
	lsls r1, r4, #0x1e
	lsrs r0, r4, #2
	adds r4, r1, #0
	orrs r4, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #2
	bl FUN_0215AB44
	lsls r2, r7, #5
	lsrs r1, r7, #0x1b
	orrs r1, r2
	adds r2, r6, #0
	eors r2, r4
	eors r2, r5
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215B0F4 ; =0x359D3E2A
	subs r1, r1, r0
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	lsls r1, r6, #0x1e
	lsrs r0, r6, #2
	adds r6, r1, #0
	orrs r6, r0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	adds r0, r0, #3
	bl FUN_0215AB44
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x14]
	lsls r1, r1, #5
	lsrs r2, r2, #0x1b
	orrs r1, r2
	adds r2, r7, #0
	eors r2, r6
	eors r2, r4
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215B0F4 ; =0x359D3E2A
	subs r0, r1, r0
	adds r5, r5, r0
	lsls r1, r7, #0x1e
	lsrs r0, r7, #2
	adds r7, r1, #0
	orrs r7, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, #4
	movs r0, #0xf
	ands r0, r1
	add r1, sp, #0x28
	str r0, [sp, #0x10]
	bl FUN_0215AB44
	lsls r2, r5, #5
	lsrs r1, r5, #0x1b
	orrs r1, r2
	ldr r2, [sp, #0x14]
	eors r2, r7
	eors r2, r6
	adds r1, r1, r2
	adds r1, r1, r0
	ldr r0, _0215B0F4 ; =0x359D3E2A
	subs r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp, #0x14]
	lsls r1, r0, #0x1e
	lsrs r0, r0, #2
	orrs r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _0215AFD8
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, r4
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [r0, #4]
	adds r1, r0, r5
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [sp, #0x14]
	adds r1, r1, r0
	ldr r0, [sp]
	str r1, [r0, #8]
	ldr r0, [r0, #0xc]
	adds r1, r0, r7
	ldr r0, [sp]
	str r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	adds r1, r0, r6
	ldr r0, [sp]
	str r1, [r0, #0x10]
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215B0F4: .word 0x359D3E2A
	thumb_func_end FUN_0215ABD0

	thumb_func_start FUN_0215B0F8
FUN_0215B0F8: ; 0x0215B0F8
	push {r4, lr}
	movs r1, #0
	movs r2, #0x5c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _0215B11C ; =0x67452301
	str r0, [r4]
	ldr r0, _0215B120 ; =0xEFCDAB89
	str r0, [r4, #4]
	ldr r0, _0215B124 ; =0x98BADCFE
	str r0, [r4, #8]
	ldr r0, _0215B128 ; =0x10325476
	str r0, [r4, #0xc]
	ldr r0, _0215B12C ; =0xC3D2E1F0
	str r0, [r4, #0x10]
	pop {r4, pc}
	nop
_0215B11C: .word 0x67452301
_0215B120: .word 0xEFCDAB89
_0215B124: .word 0x98BADCFE
_0215B128: .word 0x10325476
_0215B12C: .word 0xC3D2E1F0
	thumb_func_end FUN_0215B0F8

	thumb_func_start FUN_0215B130
FUN_0215B130: ; 0x0215B130
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, [r5, #0x18]
	adds r7, r1, #0
	lsrs r1, r2, #3
	movs r0, #0x3f
	ands r0, r1
	lsls r1, r6, #3
	str r0, [sp]
	adds r0, r2, r1
	str r0, [r5, #0x18]
	cmp r0, r1
	bhs _0215B152
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
_0215B152:
	ldr r1, [r5, #0x14]
	lsrs r0, r6, #0x1d
	adds r0, r1, r0
	str r0, [r5, #0x14]
	ldr r0, [sp]
	movs r1, #0x40
	subs r4, r1, r0
	cmp r6, r4
	blo _0215B19E
	adds r2, r5, #0
	ldr r1, [sp]
	adds r2, #0x1c
	adds r1, r2, r1
	adds r0, r7, #0
	adds r2, r4, #0
	blx FUN_0207894C
	movs r0, #0
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #0x1c
	bl FUN_0215ABD0
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	bhs _0215B1A0
_0215B18A:
	adds r0, r5, #0
	adds r1, r7, r4
	bl FUN_0215ABD0
	adds r4, #0x40
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	blo _0215B18A
	b _0215B1A0
_0215B19E:
	movs r4, #0
_0215B1A0:
	ldr r1, [sp]
	adds r5, #0x1c
	adds r0, r7, r4
	adds r1, r5, r1
	subs r2, r6, r4
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215B130

	thumb_func_start FUN_0215B1B0
FUN_0215B1B0: ; 0x0215B1B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x14
	movs r2, #8
	bl FUN_0215AB78
	ldr r0, [r5, #0x18]
	lsrs r1, r0, #3
	movs r0, #0x3f
	ands r1, r0
	cmp r1, #0x38
	bge _0215B1D2
	movs r0, #0x38
	b _0215B1D4
_0215B1D2:
	movs r0, #0x78
_0215B1D4:
	subs r2, r0, r1
	ldr r1, _0215B1F4 ; =0x021856FC
	adds r0, r5, #0
	bl FUN_0215B130
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_0215B130
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x14
	bl FUN_0215AB78
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215B1F4: .word 0x021856FC
	thumb_func_end FUN_0215B1B0

	thumb_func_start FUN_0215B1F8
FUN_0215B1F8: ; 0x0215B1F8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _0215B214 ; =0x021856FD
	adds r5, r0, #0
	movs r2, #0x2c
	bl FUN_0215B130
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x14
	bl FUN_0215AB78
	pop {r3, r4, r5, pc}
	nop
_0215B214: .word 0x021856FD
	thumb_func_end FUN_0215B1F8

	thumb_func_start FUN_0215B218
FUN_0215B218: ; 0x0215B218
	push {r4, r5, r6, r7}
	movs r4, #0
	strb r4, [r0]
	strb r4, [r0, #1]
	adds r3, r0, #2
	movs r0, #1
	lsls r0, r0, #8
_0215B226:
	strb r4, [r3, r4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215B226
	movs r5, #0
	movs r4, #0
	movs r6, #0
_0215B234:
	ldrb r0, [r3, r6]
	ldrb r7, [r1, r5]
	adds r7, r0, r7
	lsls r7, r7, #0x18
	lsrs r7, r7, #0x18
	adds r4, r4, r7
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldrb r7, [r3, r4]
	strb r7, [r3, r6]
	strb r0, [r3, r4]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r2
	blt _0215B256
	movs r5, #0
_0215B256:
	movs r0, #1
	adds r6, r6, #1
	lsls r0, r0, #8
	cmp r6, r0
	blt _0215B234
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0215B218

	thumb_func_start FUN_0215B264
FUN_0215B264: ; 0x0215B264
	push {r3, r4, r5, r6, r7, lr}
	mov lr, r0
	adds r0, r1, #0
	mov r1, lr
	ldrb r3, [r1]
	mov r1, lr
	mov ip, r2
	ldrb r4, [r1, #1]
	mov r1, lr
	adds r5, r1, #2
	mov r1, ip
	movs r2, #0
	cmp r1, #0
	ble _0215B2AA
_0215B280:
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	ldrb r6, [r5, r3]
	adds r1, r4, r6
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	ldrb r1, [r5, r4]
	strb r1, [r5, r3]
	adds r1, r6, r1
	lsls r1, r1, #0x18
	strb r6, [r5, r4]
	lsrs r1, r1, #0x18
	ldrb r7, [r0, r2]
	ldrb r1, [r5, r1]
	eors r1, r7
	strb r1, [r0, r2]
	adds r2, r2, #1
	mov r1, ip
	cmp r2, r1
	blt _0215B280
_0215B2AA:
	mov r0, lr
	strb r3, [r0]
	mov r0, lr
	strb r4, [r0, #1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215B264

	thumb_func_start FUN_0215B2B4
FUN_0215B2B4: ; 0x0215B2B4
	b _0215B2B8
_0215B2B6:
	subs r1, r1, #1
_0215B2B8:
	cmp r1, #0
	beq _0215B2C8
	lsls r2, r1, #1
	adds r2, r0, r2
	subs r2, r2, #2
	ldrh r2, [r2]
	cmp r2, #0
	beq _0215B2B6
_0215B2C8:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_0215B2B4

	thumb_func_start FUN_0215B2CC
FUN_0215B2CC: ; 0x0215B2CC
	push {r3, lr}
	subs r2, r1, #1
	lsls r2, r2, #1
	ldrh r3, [r0, r2]
	movs r2, #2
	lsls r2, r2, #0xe
	tst r2, r3
	beq _0215B2E2
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_0215B2E2:
	bl FUN_0215B2B4
	cmp r0, #0
	beq _0215B2EE
	movs r0, #1
	pop {r3, pc}
_0215B2EE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215B2CC

	thumb_func_start FUN_0215B2F4
FUN_0215B2F4: ; 0x0215B2F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	str r2, [sp]
	str r3, [sp, #4]
	adds r0, r7, #0
	adds r1, r3, #0
	bl FUN_0215B2B4
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0215B2B4
	cmp r4, r0
	bge _0215B318
	adds r4, r0, #0
_0215B318:
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _0215B320
	adds r4, r4, #1
_0215B320:
	movs r3, #0
	movs r2, #0
	cmp r4, #0
	ble _0215B33E
_0215B328:
	ldr r6, [sp]
	lsls r1, r2, #1
	ldrh r0, [r7, r1]
	ldrh r6, [r6, r1]
	adds r2, r2, #1
	adds r0, r0, r6
	adds r0, r3, r0
	strh r0, [r5, r1]
	lsrs r3, r0, #0x10
	cmp r2, r4
	blt _0215B328
_0215B33E:
	cmp r5, r7
	beq _0215B358
	ldr r0, [sp]
	cmp r5, r0
	beq _0215B358
	ldr r3, [sp, #4]
	lsls r0, r2, #1
	subs r2, r3, r2
	adds r0, r5, r0
	movs r1, #0
	lsls r2, r2, #1
	blx FUN_020787D4
_0215B358:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215B2F4

	thumb_func_start FUN_0215B35C
FUN_0215B35C: ; 0x0215B35C
	push {r3, r4, r5, r6}
	movs r4, #0
	cmp r3, #0
	ble _0215B376
_0215B364:
	lsls r6, r4, #1
	ldrh r5, [r1, r6]
	adds r2, r2, r5
	strh r2, [r0, r6]
	lsrs r2, r2, #0x10
	beq _0215B376
	adds r4, r4, #1
	cmp r4, r3
	blt _0215B364
_0215B376:
	cmp r0, r1
	beq _0215B38C
	adds r4, r4, #1
	cmp r4, r3
	bge _0215B38C
_0215B380:
	lsls r5, r4, #1
	ldrh r2, [r1, r5]
	adds r4, r4, #1
	strh r2, [r0, r5]
	cmp r4, r3
	blt _0215B380
_0215B38C:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_0215B35C

	thumb_func_start FUN_0215B390
FUN_0215B390: ; 0x0215B390
	push {r4, lr}
	adds r3, r1, #0
	movs r4, #0
	cmp r3, #0
	ble _0215B3A8
_0215B39A:
	lsls r2, r4, #1
	ldrh r1, [r0, r2]
	adds r4, r4, #1
	mvns r1, r1
	strh r1, [r0, r2]
	cmp r4, r3
	blt _0215B39A
_0215B3A8:
	adds r1, r0, #0
	movs r2, #1
	bl FUN_0215B35C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215B390

	thumb_func_start FUN_0215B3B4
FUN_0215B3B4: ; 0x0215B3B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r3, #0
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	str r2, [sp, #4]
	adds r1, r7, #0
	bl FUN_0215B2B4
	adds r4, r0, #0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0215B2B4
	cmp r4, r0
	bge _0215B3D8
	adds r4, r0, #0
_0215B3D8:
	cmp r4, r7
	beq _0215B3DE
	adds r4, r4, #1
_0215B3DE:
	movs r3, #0
	movs r2, #0
	b _0215B3F8
_0215B3E4:
	ldr r0, [sp]
	lsls r1, r2, #1
	ldr r6, [sp, #4]
	ldrh r0, [r0, r1]
	ldrh r6, [r6, r1]
	adds r2, r2, #1
	subs r0, r0, r6
	adds r0, r3, r0
	strh r0, [r5, r1]
	asrs r3, r0, #0x10
_0215B3F8:
	cmp r2, r4
	blt _0215B3E4
	cmp r2, r7
	bge _0215B404
	cmp r3, #0
	bne _0215B3E4
_0215B404:
	ldr r0, [sp]
	cmp r5, r0
	beq _0215B41E
	ldr r0, [sp, #4]
	cmp r5, r0
	beq _0215B41E
	lsls r0, r2, #1
	subs r2, r7, r2
	adds r0, r5, r0
	movs r1, #0
	lsls r2, r2, #1
	blx FUN_020787D4
_0215B41E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215B3B4

	thumb_func_start FUN_0215B424
FUN_0215B424: ; 0x0215B424
	push {r4, r5, r6, r7}
	movs r5, #0
	cmp r3, #0
	ble _0215B442
	movs r6, #1
_0215B42E:
	lsls r4, r5, #1
	ldrh r7, [r1, r4]
	subs r2, r7, r2
	strh r2, [r0, r4]
	lsrs r2, r2, #0x10
	ands r2, r6
	beq _0215B442
	adds r5, r5, #1
	cmp r5, r3
	blt _0215B42E
_0215B442:
	cmp r0, r1
	beq _0215B458
	adds r5, r5, #1
	cmp r5, r3
	bge _0215B458
_0215B44C:
	lsls r4, r5, #1
	ldrh r2, [r1, r4]
	adds r5, r5, #1
	strh r2, [r0, r4]
	cmp r5, r3
	blt _0215B44C
_0215B458:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0215B424

	thumb_func_start FUN_0215B45C
FUN_0215B45C: ; 0x0215B45C
	push {r3, r4}
	subs r4, r2, #1
	bmi _0215B482
_0215B462:
	lsls r2, r4, #1
	ldrh r3, [r1, r2]
	ldrh r2, [r0, r2]
	cmp r2, r3
	bls _0215B472
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B472:
	cmp r2, r3
	bhs _0215B47E
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_0215B47E:
	subs r4, r4, #1
	bpl _0215B462
_0215B482:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215B45C

	thumb_func_start FUN_0215B488
FUN_0215B488: ; 0x0215B488
	push {r4, r5}
	b _0215B498
_0215B48C:
	lsls r5, r2, #1
	ldrh r4, [r0, r5]
	adds r2, r2, #1
	adds r1, r1, r4
	strh r1, [r0, r5]
	lsrs r1, r1, #0x10
_0215B498:
	cmp r1, #0
	beq _0215B4A0
	cmp r2, r3
	blt _0215B48C
_0215B4A0:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0215B488

	thumb_func_start FUN_0215B4A4
FUN_0215B4A4: ; 0x0215B4A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r3, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r1, #0
	lsls r2, r6, #1
	str r0, [sp]
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0215B2B4
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_0215B2B4
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _0215B508
_0215B4D2:
	lsls r0, r4, #1
	movs r5, #0
	str r0, [sp, #0x14]
	subs r7, r6, r4
	b _0215B4F6
_0215B4DC:
	ldr r1, [sp, #4]
	lsls r2, r5, #1
	ldrh r2, [r1, r2]
	ldr r3, [sp, #8]
	ldr r1, [sp, #0x14]
	ldr r0, [sp]
	ldrh r1, [r3, r1]
	adds r3, r6, #0
	muls r1, r2, r1
	adds r2, r4, r5
	bl FUN_0215B488
	adds r5, r5, #1
_0215B4F6:
	ldr r0, [sp, #0x10]
	cmp r5, r0
	bge _0215B500
	cmp r5, r7
	blt _0215B4DC
_0215B500:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215B4D2
_0215B508:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215B4A4

	thumb_func_start FUN_0215B50C
FUN_0215B50C: ; 0x0215B50C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r3, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_0215B2B4
	adds r1, r0, #0
	movs r3, #0
	movs r2, #0
	cmp r1, #0
	ble _0215B53A
_0215B528:
	lsls r0, r2, #1
	ldrh r6, [r4, r0]
	adds r2, r2, #1
	muls r6, r7, r6
	adds r3, r3, r6
	strh r3, [r5, r0]
	lsrs r3, r3, #0x10
	cmp r2, r1
	blt _0215B528
_0215B53A:
	ldr r0, [sp]
	cmp r2, r0
	bge _0215B546
	lsls r0, r2, #1
	adds r2, r2, #1
	strh r3, [r5, r0]
_0215B546:
	ldr r3, [sp]
	lsls r0, r2, #1
	subs r2, r3, r2
	adds r0, r5, r0
	movs r1, #0
	lsls r2, r2, #1
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215B50C

	thumb_func_start FUN_0215B558
FUN_0215B558: ; 0x0215B558
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r1, r5, #0
	bl FUN_0215B2B4
	lsls r2, r0, #1
	str r0, [sp, #0xc]
	cmp r2, r5
	bge _0215B582
	ldr r0, [sp]
	lsls r1, r2, #1
	subs r2, r5, r2
	adds r0, r0, r1
	movs r1, #0
	lsls r2, r2, #1
	blx FUN_020787D4
_0215B582:
	ldr r0, [sp, #0xc]
	movs r6, #0
	cmp r0, #0
	ble _0215B5B2
	subs r7, r5, #1
_0215B58C:
	lsls r4, r6, #1
	cmp r4, r5
	bge _0215B5B2
	ldr r0, [sp, #4]
	lsls r1, r4, #1
	ldrh r0, [r0, r4]
	adds r3, r0, #0
	muls r3, r0, r3
	ldr r0, [sp]
	adds r2, r0, r1
	strh r3, [r0, r1]
	cmp r4, r7
	beq _0215B5B2
	lsrs r0, r3, #0x10
	strh r0, [r2, #2]
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _0215B58C
_0215B5B2:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _0215B616
_0215B5BC:
	ldr r0, [sp, #8]
	adds r4, r0, #1
	lsls r0, r0, #1
	str r0, [sp, #0x10]
	b _0215B5FC
_0215B5C6:
	ldr r0, [sp, #4]
	lsls r1, r4, #1
	ldrh r0, [r0, r1]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x10]
	adds r6, r0, #0
	ldrh r1, [r2, r1]
	ldr r0, _0215B61C ; =0x7FFF8000
	muls r6, r1, r6
	cmp r6, r0
	bhi _0215B5E2
	ldr r0, [sp]
	lsls r1, r6, #1
	b _0215B5F2
_0215B5E2:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0215B488
	ldr r0, [sp]
	adds r1, r6, #0
_0215B5F2:
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0215B488
	adds r4, r4, #1
_0215B5FC:
	ldr r0, [sp, #0xc]
	cmp r4, r0
	bge _0215B60A
	ldr r0, [sp, #8]
	adds r7, r0, r4
	cmp r7, r5
	blt _0215B5C6
_0215B60A:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	cmp r1, r0
	blt _0215B5BC
_0215B616:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0215B61C: .word 0x7FFF8000
	thumb_func_end FUN_0215B558

	thumb_func_start FUN_0215B620
FUN_0215B620: ; 0x0215B620
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r4, [sp, #0x50]
	ldr r6, [sp, #0x54]
	str r1, [sp, #4]
	lsls r1, r4, #1
	str r0, [sp]
	adds r0, r6, r1
	adds r7, r0, r1
	movs r1, #0
	str r2, [sp, #8]
	str r1, [sp, #0x24]
	movs r1, #0
	lsls r2, r4, #2
	str r3, [sp, #0xc]
	str r0, [sp, #0x1c]
	blx FUN_020787D4
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0215B2B4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0215B2B4
	adds r5, r0, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	ble _0215B662
	cmp r5, #0
	bgt _0215B664
_0215B662:
	b _0215B7A6
_0215B664:
	subs r0, r4, r0
	adds r0, r5, r0
	subs r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r4
	blt _0215B67C
	ldr r0, [sp, #4]
	adds r1, r7, #0
	lsls r2, r4, #1
	blx FUN_0207894C
	b _0215B7A6
_0215B67C:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	lsls r2, r1, #1
	ldr r1, [sp, #0x1c]
	adds r1, r1, r2
	ldr r2, [sp, #0x2c]
	lsls r2, r2, #1
	blx FUN_0207894C
	cmp r5, #2
	ble _0215B6C6
	ldr r1, [sp, #8]
	lsls r0, r5, #1
	adds r2, r1, r0
	str r0, [sp, #0x10]
	subs r0, r2, #6
	ldrh r0, [r0]
	str r0, [sp, #0x30]
	subs r0, r2, #2
	subs r2, r2, #4
	ldrh r3, [r2]
	ldr r2, [sp, #0x24]
	ldrh r1, [r0]
	lsrs r5, r3, #0x10
	lsls r2, r2, #0x10
	movs r0, #0
	lsls r3, r3, #0x10
	orrs r2, r5
	adds r3, r0, r3
	ldr r0, [sp, #0x30]
	adcs r1, r2
	adds r0, r0, r3
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adcs r0, r1
_0215B6C2:
	str r0, [sp, #0x24]
	b _0215B700
_0215B6C6:
	cmp r5, #1
	ble _0215B6EE
	ldr r1, [sp, #8]
	lsls r0, r5, #1
	adds r2, r1, r0
	str r0, [sp, #0x10]
	subs r0, r2, #2
	subs r2, r2, #4
	ldrh r3, [r2]
	ldr r2, [sp, #0x24]
	ldrh r0, [r0]
	lsrs r5, r3, #0x10
	lsls r2, r2, #0x10
	movs r1, #0
	lsls r3, r3, #0x10
	orrs r2, r5
	adds r1, r1, r3
	str r1, [sp, #0x20]
	adcs r0, r2
	b _0215B6C2
_0215B6EE:
	ldr r1, [sp, #8]
	lsls r0, r5, #1
	str r0, [sp, #0x10]
	adds r0, r1, r0
	subs r0, r0, #2
	ldrh r0, [r0]
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
_0215B700:
	ldr r0, [sp, #0x28]
	cmp r0, r4
	bge _0215B7A6
	lsls r0, r4, #1
	subs r0, r0, #1
	lsls r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	adds r0, r7, r0
	str r0, [sp, #0x14]
_0215B714:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r0, r0, #2
	blx FUN_020839B0
	ldr r0, [sp, #0x14]
	movs r2, #0
	subs r0, r0, #6
	ldrh r0, [r0]
	lsls r1, r2, #0x10
	movs r5, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x14]
	subs r0, r0, #4
	ldrh r3, [r0]
	lsrs r0, r3, #0x10
	orrs r1, r0
	lsls r0, r3, #0x10
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x14]
	ldrh r0, [r0]
	subs r3, r3, #2
	ldrh r3, [r3]
	lsls r0, r0, #0x10
	adds r5, r5, r5
	adcs r0, r3
	ldr r3, [sp, #0x38]
	adds r3, r3, r5
	adcs r1, r0
	ldr r0, [sp, #0x34]
	adds r0, r0, r3
	adcs r2, r1
	adds r1, r2, #0
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	blx FUN_0208D5F0
	adds r5, r0, #0
	ldr r0, _0215B7CC ; =0x0000FFFF
	cmp r5, r0
	bls _0215B76C
	adds r5, r0, #0
_0215B76C:
	lsls r2, r5, #0x10
	ldr r1, [sp, #8]
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_0215B50C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0215B45C
	cmp r0, #0
	bge _0215B78C
	subs r5, r5, #1
	b _0215B76C
_0215B78C:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0215B3B4
	ldr r0, [sp, #0x1c]
	strh r5, [r0]
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r4
	blt _0215B714
_0215B7A6:
	ldr r0, [sp]
	cmp r0, #0
	beq _0215B7B6
	ldr r0, [sp, #0x1c]
	ldr r1, [sp]
	lsls r2, r4, #1
	blx FUN_0207894C
_0215B7B6:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0215B7C6
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	lsls r2, r4, #1
	blx FUN_0207894C
_0215B7C6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0215B7CC: .word 0x0000FFFF
	thumb_func_end FUN_0215B620

	thumb_func_start FUN_0215B7D0
FUN_0215B7D0: ; 0x0215B7D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #8]
	ldr r1, _0215B8DC ; =0x0218BA60
	adds r5, r3, #0
	adds r6, r0, #0
	ldr r1, [r1]
	lsls r0, r5, #3
	str r2, [sp, #0xc]
	ldr r7, [sp, #0x38]
	blx r1
	str r0, [sp, #0x1c]
	cmp r0, #0
	beq _0215B8D8
	lsls r1, r5, #1
	adds r0, r0, r1
	subs r2, r5, #1
	str r0, [sp, #0x18]
	adds r0, r6, #2
	movs r1, #0
	lsls r2, r2, #1
	blx FUN_020787D4
	movs r0, #1
	strh r0, [r6]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_0215B2B4
	subs r0, r5, r0
	lsls r4, r0, #4
	lsls r0, r5, #4
	str r0, [sp, #0x10]
	cmp r4, r0
	bhs _0215B84A
	movs r3, #2
	lsls r3, r3, #0xe
_0215B81A:
	movs r0, #0xf
	ands r0, r4
	adds r2, r3, #0
	lsrs r2, r0
	asrs r0, r4, #4
	subs r0, r5, r0
	lsls r1, r0, #1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	subs r0, r0, #2
	ldrh r0, [r0]
	tst r0, r2
	beq _0215B842
	ldr r0, [sp, #8]
	adds r1, r6, #0
	lsls r2, r5, #1
	blx FUN_0207894C
	adds r4, r4, #1
	b _0215B84A
_0215B842:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blo _0215B81A
_0215B84A:
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bhs _0215B8D0
	lsls r0, r5, #1
	str r0, [sp, #0x14]
_0215B854:
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0215B558
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	blx FUN_0207894C
	cmp r7, #0
	beq _0215B87E
	ldr r0, [sp, #0x18]
	str r5, [sp]
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0215B620
_0215B87E:
	movs r0, #0xf
	adds r1, r4, #0
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	lsrs r0, r1
	asrs r1, r4, #4
	subs r1, r5, r1
	lsls r2, r1, #1
	ldr r1, [sp, #0xc]
	adds r1, r1, r2
	subs r1, r1, #2
	ldrh r1, [r1]
	tst r0, r1
	beq _0215B8C8
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #8]
	adds r1, r6, #0
	adds r3, r5, #0
	bl FUN_0215B4A4
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	blx FUN_0207894C
	cmp r7, #0
	beq _0215B8C8
	ldr r0, [sp, #0x18]
	str r5, [sp]
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0215B620
_0215B8C8:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blo _0215B854
_0215B8D0:
	ldr r1, _0215B8E0 ; =0x0218BA90
	ldr r0, [sp, #0x1c]
	ldr r1, [r1]
	blx r1
_0215B8D8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215B8DC: .word 0x0218BA60
_0215B8E0: .word 0x0218BA90
	thumb_func_end FUN_0215B7D0

	thumb_func_start FUN_0215B8E4
FUN_0215B8E4: ; 0x0215B8E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r3, #0
	ldr r7, [sp, #0x38]
	lsls r5, r6, #1
	str r0, [sp, #8]
	adds r0, r7, r5
	str r0, [sp, #0x20]
	adds r0, r0, r5
	str r0, [sp, #0x1c]
	adds r0, r0, r5
	str r0, [sp, #0x18]
	adds r0, r0, r5
	str r2, [sp, #0xc]
	adds r4, r0, r5
	str r0, [sp, #0x14]
	adds r0, r4, r5
	str r0, [sp, #0x10]
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x1c]
	movs r1, #1
	strh r1, [r0, r5]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0215B2CC
	cmp r0, #0
	ble _0215B98C
_0215B92E:
	ldr r0, [sp, #0x10]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0215B620
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	adds r2, r5, #0
	blx FUN_0207894C
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0215B4A4
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0215B3B4
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	adds r2, r5, #0
	blx FUN_0207894C
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0215B2CC
	cmp r0, #0
	bgt _0215B92E
_0215B98C:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	adds r1, r0, #0
	adds r3, r6, #0
	bl FUN_0215B2F4
	ldr r0, [sp, #0x10]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	movs r0, #0
	bl FUN_0215B620
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215B8E4

	thumb_func_start FUN_0215B9B0
FUN_0215B9B0: ; 0x0215B9B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r3, #0
	adds r7, r2, #0
	lsls r2, r4, #1
	adds r5, r0, #0
	str r1, [sp]
	ldr r6, [sp, #0x20]
	str r2, [sp, #4]
	blx FUN_0207894C
	cmp r7, #1
	bne _0215B9D6
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0215B558
	b _0215B9E6
_0215B9D6:
	cmp r7, #0
	beq _0215B9E6
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0215B4A4
_0215B9E6:
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	adds r1, r5, #0
	adds r3, r6, #0
	bl FUN_0215B4A4
	subs r0, r4, r6
	lsls r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsls r7, r6, #1
	ldr r2, [sp, #8]
	adds r0, r0, r7
	movs r1, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x24]
	adds r3, r4, #0
	bl FUN_0215B4A4
	ldr r2, [sp, #0x30]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_0215B2F4
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, r7
	blx FUN_020839B0
	lsls r0, r4, #1
	adds r0, r5, r0
	subs r0, r0, r7
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0215B45C
	cmp r0, #0
	beq _0215BA4C
	cmp r0, #1
	beq _0215BA5A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215BA4C:
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	blx FUN_020787D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215BA5A:
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_0215B3B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215B9B0

	thumb_func_start FUN_0215BA6C
FUN_0215BA6C: ; 0x0215BA6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r1, [sp, #0x18]
	adds r6, r3, #0
	ldr r1, _0215BBC0 ; =0x0218BA60
	str r0, [sp, #0x14]
	movs r0, #0x16
	adds r4, r6, #0
	muls r4, r0, r4
	ldr r1, [r1]
	adds r0, r4, #0
	str r2, [sp, #0x1c]
	ldr r7, [sp, #0x58]
	blx r1
	str r0, [sp, #0x3c]
	cmp r0, #0
	bne _0215BA90
	b _0215BBBA
_0215BA90:
	movs r1, #0
	adds r2, r4, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r1, [sp, #0x3c]
	lsls r0, r6, #1
	adds r1, r1, r0
	str r1, [sp, #0x38]
	adds r1, r1, r0
	str r1, [sp, #0x34]
	adds r1, r1, r0
	str r1, [sp, #0x30]
	adds r1, r1, r0
	str r1, [sp, #0x2c]
	adds r1, r1, r0
	adds r0, r1, r0
	str r1, [sp, #0x28]
	str r0, [sp, #0x24]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0215B2B4
	adds r4, r0, #0
	ldr r0, [sp, #0x3c]
	movs r2, #1
	lsls r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	str r0, [sp]
	ldr r0, [sp, #0x38]
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0215B8E4
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	adds r3, r6, #0
	bl FUN_0215B4A4
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x30]
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0215B424
	ldr r0, [sp, #0x24]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	adds r2, r7, #0
	adds r1, r0, #0
	movs r3, #0
	bl FUN_0215B620
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x3c]
	adds r3, r6, #0
	bl FUN_0215B4A4
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x24]
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #0
	adds r2, r7, #0
	adds r3, r1, #0
	bl FUN_0215B620
	ldr r0, [sp, #0x24]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x3c]
	ldr r3, [sp, #0x14]
	movs r0, #0
	adds r2, r7, #0
	bl FUN_0215B620
	lsls r0, r4, #4
	str r0, [sp, #0x20]
	beq _0215BB96
_0215BB38:
	str r4, [sp]
	ldr r0, [sp, #0x38]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r2, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r3, r6, #0
	bl FUN_0215B9B0
	movs r0, #0xf
	adds r1, r5, #0
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	lsrs r0, r1
	asrs r1, r5, #4
	subs r1, r4, r1
	lsls r2, r1, #1
	ldr r1, [sp, #0x1c]
	adds r1, r1, r2
	subs r1, r1, #2
	ldrh r1, [r1]
	tst r0, r1
	beq _0215BB8E
	str r4, [sp]
	ldr r0, [sp, #0x38]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x34]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r3, r6, #0
	bl FUN_0215B9B0
_0215BB8E:
	ldr r0, [sp, #0x20]
	adds r5, r5, #1
	cmp r5, r0
	blo _0215BB38
_0215BB96:
	str r4, [sp]
	ldr r0, [sp, #0x38]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r3, r6, #0
	bl FUN_0215B9B0
	ldr r1, _0215BBC4 ; =0x0218BA90
	ldr r0, [sp, #0x3c]
	ldr r1, [r1]
	blx r1
_0215BBBA:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215BBC0: .word 0x0218BA60
_0215BBC4: .word 0x0218BA90
	thumb_func_end FUN_0215BA6C

	thumb_func_start FUN_0215BBC8
FUN_0215BBC8: ; 0x0215BBC8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	lsls r2, r3, #1
	adds r5, r0, #0
	blx FUN_020787D4
	subs r0, r6, #1
	adds r4, r4, r0
	cmp r6, #1
	ble _0215BBF6
_0215BBE0:
	subs r0, r4, #1
	ldrb r0, [r0]
	ldrb r1, [r4]
	subs r6, r6, #2
	lsls r0, r0, #8
	adds r0, r1, r0
	strh r0, [r5]
	adds r5, r5, #2
	subs r4, r4, #2
	cmp r6, #1
	bgt _0215BBE0
_0215BBF6:
	cmp r6, #0
	ble _0215BBFE
	ldrb r0, [r4]
	strh r0, [r5]
_0215BBFE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215BBC8

	thumb_func_start FUN_0215BC00
FUN_0215BC00: ; 0x0215BC00
	push {r3, r4}
	subs r3, r2, #1
	adds r0, r0, r3
	cmp r2, #1
	ble _0215BC20
_0215BC0A:
	ldrh r3, [r1]
	subs r4, r0, #1
	subs r2, r2, #2
	strb r3, [r0]
	ldrh r3, [r1]
	subs r0, r0, #2
	adds r1, r1, #2
	asrs r3, r3, #8
	strb r3, [r4]
	cmp r2, #1
	bgt _0215BC0A
_0215BC20:
	cmp r2, #0
	ble _0215BC28
	ldrh r1, [r1]
	strb r1, [r0]
_0215BC28:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215BC00
_0215BC2C:
	.byte 0x01, 0x4B, 0x01, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x39, 0xBC, 0x15, 0x02

	thumb_func_start FUN_0215BC38
FUN_0215BC38: ; 0x0215BC38
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	blx FUN_0207C110
	ldr r2, _0215BD14 ; =0x0218DFB4
	movs r1, #0
	ldr r2, [r2, #4]
	adds r7, r0, #0
	str r1, [sp]
	cmp r2, #0
	beq _0215BC5A
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BC5A:
	cmp r5, #0
	bne _0215BC66
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BC66:
	movs r2, #0x1f
	tst r2, r5
	beq _0215BC74
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BC74:
	adds r0, r5, #0
	adds r2, r6, #0
	blx FUN_020787D4
	cmp r4, #0
	bne _0215BC8E
	ldr r0, _0215BD14 ; =0x0218DFB4
	ldrb r4, [r0]
	cmp r4, #0
	bne _0215BC8E
	bl FUN_0215C5C0
	adds r4, r0, #0
_0215BC8E:
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_0215BD5C
	cmp r0, #0
	bne _0215BCA4
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BCA4:
	ldr r0, [sp]
	cmp r6, r0
	bge _0215BCB4
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_0215BCB4:
	ldr r0, _0215BD14 ; =0x0218DFB4
	ldr r2, _0215BD18 ; =0x000012DE
	str r5, [r0, #4]
	movs r1, #1
	strb r1, [r5, r2]
	ldr r5, [r0, #4]
	movs r1, #0
	subs r3, r2, #4
	strh r1, [r5, r3]
	ldr r5, [r0, #4]
	subs r3, r2, #6
	strh r1, [r5, r3]
	ldr r5, [r0, #4]
	subs r3, r2, #2
	strb r1, [r5, r3]
	ldr r5, [r0, #4]
	subs r3, r2, #1
	strb r1, [r5, r3]
	ldr r1, [r0, #4]
	adds r0, r2, #1
	strb r4, [r1, r0]
	bl FUN_0215C434
	bl FUN_0215CB04
	bl FUN_0207BAEC
	cmp r0, #0
	bne _0215BCF2
	bl FUN_0207BAA8
_0215BCF2:
	bl FUN_0207BC44
	cmp r0, #0
	bne _0215BCFE
	bl FUN_0207BC20
_0215BCFE:
	ldr r0, _0215BD14 ; =0x0218DFB4
	ldr r1, [r0, #4]
	ldr r0, _0215BD1C ; =0x00001294
	adds r0, r1, r0
	bl FUN_0207BC50
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215BD14: .word 0x0218DFB4
_0215BD18: .word 0x000012DE
_0215BD1C: .word 0x00001294
	thumb_func_end FUN_0215BC38

	thumb_func_start FUN_0215BD20
FUN_0215BD20: ; 0x0215BD20
	push {r3, lr}
	blx FUN_0207C110
	ldr r2, _0215BD54 ; =0x0218DFB4
	ldr r3, [r2, #4]
	cmp r3, #0
	bne _0215BD36
	blx FUN_0207C124
	movs r0, #1
	pop {r3, pc}
_0215BD36:
	ldr r1, _0215BD58 ; =0x000012DE
	ldrb r1, [r3, r1]
	cmp r1, #1
	beq _0215BD46
	blx FUN_0207C124
	movs r0, #1
	pop {r3, pc}
_0215BD46:
	movs r1, #0
	str r1, [r2, #4]
	blx FUN_0207C124
	movs r0, #0
	pop {r3, pc}
	nop
_0215BD54: .word 0x0218DFB4
_0215BD58: .word 0x000012DE
	thumb_func_end FUN_0215BD20

	thumb_func_start FUN_0215BD5C
FUN_0215BD5C: ; 0x0215BD5C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	bne _0215BD6A
	bl FUN_0215C5C0
	adds r1, r0, #0
_0215BD6A:
	cmp r1, #1
	beq _0215BD74
	cmp r1, #2
	beq _0215BD7C
	b _0215BD8E
_0215BD74:
	movs r0, #0x23
	lsls r0, r0, #8
_0215BD78:
	str r0, [r4]
	b _0215BD92
_0215BD7C:
	bl FUN_0207ACB8
	cmp r0, #0
	bne _0215BD88
	movs r0, #0
	pop {r4, pc}
_0215BD88:
	movs r0, #0x12
	lsls r0, r0, #0xa
	b _0215BD78
_0215BD8E:
	movs r0, #0
	pop {r4, pc}
_0215BD92:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215BD5C

	thumb_func_start FUN_0215BD98
FUN_0215BD98: ; 0x0215BD98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	blx FUN_0207C110
	ldr r7, _0215BE28 ; =0x0218DFB4
	adds r6, r0, #0
	ldr r2, [r7, #4]
	cmp r2, #0
	bne _0215BDB4
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BDB4:
	ldr r1, _0215BE2C ; =0x000012DE
	ldrb r1, [r2, r1]
	cmp r1, #1
	beq _0215BDC6
	cmp r1, #2
	beq _0215BDD0
	cmp r1, #3
	beq _0215BDD8
	b _0215BDE0
_0215BDC6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215C378
	b _0215BDE8
_0215BDD0:
	blx FUN_0207C124
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215BDD8:
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215BDE0:
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BDE8:
	bl FUN_020810F8
	cmp r0, #0
	bne _0215BDF4
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0215BDF4:
	ldr r0, _0215BE2C ; =0x000012DE
	ldr r1, [r7, #4]
	adds r0, r0, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _0215BE06
	cmp r0, #2
	beq _0215BE0E
	b _0215BE1C
_0215BE06:
	bl FUN_0215CEC8
_0215BE0A:
	adds r4, r0, #0
	b _0215BE1E
_0215BE0E:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215BE1C
	bl FUN_0215BE30
	b _0215BE0A
_0215BE1C:
	movs r4, #7
_0215BE1E:
	adds r0, r6, #0
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215BE28: .word 0x0218DFB4
_0215BE2C: .word 0x000012DE
	thumb_func_end FUN_0215BD98

	thumb_func_start FUN_0215BE30
FUN_0215BE30: ; 0x0215BE30
	bx pc
	nop
	thumb_func_end FUN_0215BE30
_0215BE34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x31, 0x99, 0x76, 0x02

	thumb_func_start FUN_0215BE40
FUN_0215BE40: ; 0x0215BE40
	push {r3, r4, r5, lr}
	blx FUN_0207C110
	ldr r1, _0215BEB0 ; =0x0218DFB4
	adds r4, r0, #0
	ldr r3, [r1, #4]
	cmp r3, #0
	bne _0215BE58
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215BE58:
	ldr r1, _0215BEB4 ; =0x000012DE
	ldrb r2, [r3, r1]
	cmp r2, #1
	beq _0215BE70
	cmp r2, #3
	beq _0215BE80
	cmp r2, #4
	bne _0215BE78
	blx FUN_0207C124
	movs r0, #2
	pop {r3, r4, r5, pc}
_0215BE70:
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215BE78:
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215BE80:
	adds r0, r1, #1
	ldrb r0, [r3, r0]
	cmp r0, #1
	beq _0215BE8E
	cmp r0, #2
	beq _0215BE96
	b _0215BEA4
_0215BE8E:
	bl FUN_0215CF90
_0215BE92:
	adds r5, r0, #0
	b _0215BEA6
_0215BE96:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215BEA4
	bl FUN_0215BEB8
	b _0215BE92
_0215BEA4:
	movs r5, #7
_0215BEA6:
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215BEB0: .word 0x0218DFB4
_0215BEB4: .word 0x000012DE
	thumb_func_end FUN_0215BE40

	thumb_func_start FUN_0215BEB8
FUN_0215BEB8: ; 0x0215BEB8
	bx pc
	nop
	thumb_func_end FUN_0215BEB8
_0215BEBC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x31, 0x9A, 0x76, 0x02

	thumb_func_start FUN_0215BEC8
FUN_0215BEC8: ; 0x0215BEC8
	push {r3, lr}
	cmp r0, #0
	beq _0215BED2
	cmp r1, #0
	bne _0215BED8
_0215BED2:
	bl FUN_0215BF54
	pop {r3, pc}
_0215BED8:
	bl FUN_0215BEE0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215BEC8

	thumb_func_start FUN_0215BEE0
FUN_0215BEE0: ; 0x0215BEE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	ldr r1, _0215BF3C ; =0x0218DFB4
	adds r7, r0, #0
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0215BEFE
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BEFE:
	ldr r0, _0215BF40 ; =0x000012DF
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _0215BF0C
	cmp r0, #2
	beq _0215BF1A
	b _0215BF2E
_0215BF0C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0215CFD4
_0215BF16:
	adds r4, r0, #0
	b _0215BF30
_0215BF1A:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215BF2E
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0215BF44
	b _0215BF16
_0215BF2E:
	movs r4, #7
_0215BF30:
	adds r0, r7, #0
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215BF3C: .word 0x0218DFB4
_0215BF40: .word 0x000012DF
	thumb_func_end FUN_0215BEE0

	thumb_func_start FUN_0215BF44
FUN_0215BF44: ; 0x0215BF44
	bx pc
	nop
	thumb_func_end FUN_0215BF44
_0215BF48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xA5, 0x9A, 0x76, 0x02

	thumb_func_start FUN_0215BF54
FUN_0215BF54: ; 0x0215BF54
	push {r4, r5, r6, lr}
	blx FUN_0207C110
	ldr r4, _0215BFB0 ; =0x0218DFB4
	adds r5, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0215BF6C
	blx FUN_0207C124
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215BF6C:
	ldr r6, _0215BFB4 ; =0x000012DE
	ldrb r1, [r1, r6]
	cmp r1, #3
	beq _0215BF96
	cmp r1, #6
	beq _0215BF7E
	cmp r1, #7
	beq _0215BF8E
	b _0215BF9E
_0215BF7E:
	movs r0, #7
	bl FUN_0215C4FC
	ldr r1, [r4, #4]
	movs r2, #4
	subs r0, r6, #4
	strh r2, [r1, r0]
	b _0215BFA6
_0215BF8E:
	blx FUN_0207C124
	movs r0, #2
	pop {r4, r5, r6, pc}
_0215BF96:
	blx FUN_0207C124
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215BF9E:
	blx FUN_0207C124
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215BFA6:
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215BFB0: .word 0x0218DFB4
_0215BFB4: .word 0x000012DE
	thumb_func_end FUN_0215BF54

	thumb_func_start FUN_0215BFB8
FUN_0215BFB8: ; 0x0215BFB8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	blx FUN_0207C110
	adds r6, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	bne _0215BFD8
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BFD8:
	ldr r0, _0215C0D0 ; =0x000012DE
	ldrb r1, [r4, r0]
	cmp r1, #3
	beq _0215BFEA
	cmp r1, #8
	beq _0215C082
	cmp r1, #9
	beq _0215C08C
	b _0215C096
_0215BFEA:
	cmp r7, #0
	bne _0215BFF8
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215BFF8:
	ldrh r1, [r7, #0x3c]
	cmp r1, #0
	beq _0215C008
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C008:
	cmp r5, #0
	beq _0215C062
	ldrb r0, [r5]
	cmp r0, #3
	bhi _0215C018
	ldrb r1, [r5, #1]
	cmp r1, #4
	bhs _0215C020
_0215C018:
	ldr r2, _0215C0D4 ; =0x00001291
	ldrb r1, [r4, r2]
	cmp r1, #0x40
	bls _0215C02A
_0215C020:
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C02A:
	subs r1, r2, #1
	strb r0, [r4, r1]
	ldrb r0, [r5]
	cmp r0, #0
	bne _0215C03E
	subs r2, #0x51
	adds r0, r4, r2
	movs r1, #0
	movs r2, #0x50
	b _0215C06A
_0215C03E:
	cmp r0, #3
	ldrb r0, [r5, #1]
	bhi _0215C054
	strb r0, [r4, r2]
	subs r2, #0x51
	adds r1, r4, r2
	adds r0, r5, #2
	movs r2, #0x50
_0215C04E:
	blx FUN_0207894C
	b _0215C06E
_0215C054:
	adds r1, r2, #0
	subs r1, #0x51
	strb r0, [r4, r2]
	adds r0, r5, #2
	adds r1, r4, r1
	ldrb r2, [r4, r2]
	b _0215C04E
_0215C062:
	subs r0, #0x9e
	adds r0, r4, r0
	movs r1, #0
	movs r2, #0x54
_0215C06A:
	blx FUN_020787D4
_0215C06E:
	ldr r5, _0215C0D8 ; =0x000012E0
	adds r0, r7, #0
	adds r1, r4, r5
	movs r2, #0xc0
	blx FUN_0207894C
	ldr r0, [sp]
	bl FUN_0215C290
	b _0215C0A0
_0215C082:
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215C08C:
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215C096:
	adds r0, r6, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C0A0:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	beq _0215C0AE
	cmp r0, #2
	beq _0215C0B6
	b _0215C0C4
_0215C0AE:
	bl FUN_0215D078
_0215C0B2:
	adds r4, r0, #0
	b _0215C0C6
_0215C0B6:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C0C4
	bl FUN_0215C0DC
	b _0215C0B2
_0215C0C4:
	movs r4, #7
_0215C0C6:
	adds r0, r6, #0
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C0D0: .word 0x000012DE
_0215C0D4: .word 0x00001291
_0215C0D8: .word 0x000012E0
	thumb_func_end FUN_0215BFB8

	thumb_func_start FUN_0215C0DC
FUN_0215C0DC: ; 0x0215C0DC
	bx pc
	nop
	thumb_func_end FUN_0215C0DC
_0215C0E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0x9B, 0x76, 0x02

	thumb_func_start FUN_0215C0EC
FUN_0215C0EC: ; 0x0215C0EC
	push {r3, r4, r5, r6, r7, lr}
	blx FUN_0207C110
	ldr r7, _0215C178 ; =0x0218DFB4
	adds r6, r0, #0
	ldr r1, [r7, #4]
	movs r5, #0
	cmp r1, #0
	bne _0215C106
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C106:
	ldr r4, _0215C17C ; =0x000012DE
	ldrb r2, [r1, r4]
	cmp r2, #3
	beq _0215C11E
	cmp r2, #9
	beq _0215C12E
	cmp r2, #0xa
	bne _0215C126
	blx FUN_0207C124
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215C11E:
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215C126:
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C12E:
	subs r0, r4, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0215C146
	movs r0, #0xa
	bl FUN_0215C4FC
	ldr r1, [r7, #4]
	movs r2, #6
	subs r0, r4, #4
	strh r2, [r1, r0]
	b _0215C16C
_0215C146:
	adds r0, r4, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _0215C154
	cmp r0, #2
	beq _0215C15C
	b _0215C16A
_0215C154:
	bl FUN_0215D0EC
_0215C158:
	adds r5, r0, #0
	b _0215C16C
_0215C15C:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C16A
	bl FUN_0215C180
	b _0215C158
_0215C16A:
	movs r5, #7
_0215C16C:
	adds r0, r6, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C178: .word 0x0218DFB4
_0215C17C: .word 0x000012DE
	thumb_func_end FUN_0215C0EC

	thumb_func_start FUN_0215C180
FUN_0215C180: ; 0x0215C180
	bx pc
	nop
	thumb_func_end FUN_0215C180
_0215C184:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x71, 0x9C, 0x76, 0x02

	thumb_func_start FUN_0215C190
FUN_0215C190: ; 0x0215C190
	push {r3, r4, r5, r6, r7, lr}
	blx FUN_0207C110
	ldr r7, _0215C254 ; =0x0218DFB4
	adds r5, r0, #0
	ldr r1, [r7, #4]
	movs r4, #0
	cmp r1, #0
	bne _0215C1AA
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C1AA:
	ldr r6, _0215C258 ; =0x000012DE
	ldrb r2, [r1, r6]
	cmp r2, #0xd
	bhi _0215C202
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0215C1BE: ; jump table
	.short _0215C202 - _0215C1BE - 2 ; case 0
	.short _0215C1E2 - _0215C1BE - 2 ; case 1
	.short _0215C202 - _0215C1BE - 2 ; case 2
	.short _0215C20C - _0215C1BE - 2 ; case 3
	.short _0215C202 - _0215C1BE - 2 ; case 4
	.short _0215C202 - _0215C1BE - 2 ; case 5
	.short _0215C1EA - _0215C1BE - 2 ; case 6
	.short _0215C202 - _0215C1BE - 2 ; case 7
	.short _0215C202 - _0215C1BE - 2 ; case 8
	.short _0215C20C - _0215C1BE - 2 ; case 9
	.short _0215C202 - _0215C1BE - 2 ; case 10
	.short _0215C202 - _0215C1BE - 2 ; case 11
	.short _0215C20C - _0215C1BE - 2 ; case 12
	.short _0215C1DA - _0215C1BE - 2 ; case 13
_0215C1DA:
	blx FUN_0207C124
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215C1E2:
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215C1EA:
	movs r0, #0xd
	bl FUN_0215C4FC
	ldr r1, [r7, #4]
	movs r2, #9
	subs r0, r6, #4
	strh r2, [r1, r0]
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0215C202:
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C20C:
	subs r0, r6, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0215C224
	movs r0, #0xd
	bl FUN_0215C4FC
	ldr r1, [r7, #4]
	movs r2, #9
	subs r0, r6, #4
	strh r2, [r1, r0]
	b _0215C24A
_0215C224:
	adds r0, r6, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _0215C232
	cmp r0, #2
	beq _0215C23A
	b _0215C248
_0215C232:
	bl FUN_0215D130
_0215C236:
	adds r4, r0, #0
	b _0215C24A
_0215C23A:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C248
	bl FUN_0215C25C
	b _0215C236
_0215C248:
	movs r4, #7
_0215C24A:
	adds r0, r5, #0
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C254: .word 0x0218DFB4
_0215C258: .word 0x000012DE
	thumb_func_end FUN_0215C190

	thumb_func_start FUN_0215C25C
FUN_0215C25C: ; 0x0215C25C
	bx pc
	nop
	thumb_func_end FUN_0215C25C
_0215C260:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xE9, 0x9C, 0x76, 0x02

	thumb_func_start FUN_0215C26C
FUN_0215C26C: ; 0x0215C26C
	push {r4, lr}
	blx FUN_0207C110
	ldr r1, _0215C288 ; =0x0218DFB4
	movs r4, #0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0215C280
	ldr r1, _0215C28C ; =0x000012DE
	ldrb r4, [r2, r1]
_0215C280:
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0215C288: .word 0x0218DFB4
_0215C28C: .word 0x000012DE
	thumb_func_end FUN_0215C26C

	thumb_func_start FUN_0215C290
FUN_0215C290: ; 0x0215C290
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	blx FUN_0207C110
	ldr r1, _0215C310 ; =0x0218DFB4
	ldr r2, _0215C314 ; =0x000012D4
	ldr r1, [r1, #4]
	movs r4, #0
	ldr r6, [r1, r2]
	cmp r1, #0
	bne _0215C2AE
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0215C2AE:
	movs r2, #2
	lsls r2, r2, #0xe
	tst r2, r5
	beq _0215C2C2
	ldr r2, _0215C318 ; =0x00003FFE
	orrs r4, r2
	tst r2, r5
	bne _0215C2C2
	ldr r2, _0215C31C ; =0x0000A082
	orrs r5, r2
_0215C2C2:
	movs r2, #2
	lsls r2, r2, #0x10
	adds r3, r5, #0
	tst r3, r2
	beq _0215C2D0
	lsrs r2, r2, #1
	orrs r4, r2
_0215C2D0:
	movs r2, #2
	lsls r2, r2, #0x12
	adds r3, r5, #0
	tst r3, r2
	beq _0215C2DE
	lsrs r2, r2, #1
	orrs r4, r2
_0215C2DE:
	movs r2, #2
	lsls r2, r2, #0x14
	adds r3, r5, #0
	tst r3, r2
	beq _0215C2EC
	lsrs r2, r2, #1
	orrs r4, r2
_0215C2EC:
	movs r2, #2
	lsls r2, r2, #0x16
	adds r3, r5, #0
	tst r3, r2
	beq _0215C2FA
	lsrs r2, r2, #1
	orrs r4, r2
_0215C2FA:
	mvns r2, r4
	ands r2, r6
	adds r3, r5, #0
	orrs r3, r2
	ldr r2, _0215C314 ; =0x000012D4
	str r3, [r1, r2]
	blx FUN_0207C124
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0215C310: .word 0x0218DFB4
_0215C314: .word 0x000012D4
_0215C318: .word 0x00003FFE
_0215C31C: .word 0x0000A082
	thumb_func_end FUN_0215C290

	thumb_func_start FUN_0215C320
FUN_0215C320: ; 0x0215C320
	push {r3, lr}
	bl FUN_0215C36C
	ldr r1, _0215C358 ; =0x000012DE
	ldrb r2, [r0, r1]
	cmp r2, #3
	blo _0215C354
	cmp r2, #0xa
	bhi _0215C354
	adds r1, r1, #1
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _0215C340
	cmp r0, #2
	beq _0215C346
	b _0215C354
_0215C340:
	bl FUN_0215D238
	pop {r3, pc}
_0215C346:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C354
	bl FUN_0215C35C
	pop {r3, pc}
_0215C354:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0215C358: .word 0x000012DE
	thumb_func_end FUN_0215C320

	thumb_func_start FUN_0215C35C
FUN_0215C35C: ; 0x0215C35C
	bx pc
	nop
	thumb_func_end FUN_0215C35C
_0215C360:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x55, 0x9E, 0x76, 0x02

	thumb_func_start FUN_0215C36C
FUN_0215C36C: ; 0x0215C36C
	ldr r0, _0215C374 ; =0x0218DFB4
	ldr r0, [r0, #4]
	bx lr
	nop
_0215C374: .word 0x0218DFB4
	thumb_func_end FUN_0215C36C

	thumb_func_start FUN_0215C378
FUN_0215C378: ; 0x0215C378
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	cmp r4, #0
	bne _0215C3A6
	ldr r3, _0215C428 ; =0x0218DFB4
	movs r2, #0x4b
	ldr r0, [r3, #4]
	movs r1, #3
	lsls r2, r2, #6
	str r1, [r0, r2]
	ldr r4, [r3, #4]
	movs r0, #0
	adds r1, r2, #4
	str r0, [r4, r1]
	adds r1, r2, #0
	ldr r4, [r3, #4]
	adds r1, #8
	str r0, [r4, r1]
	ldr r1, [r3, #4]
	adds r2, #0xc
	str r0, [r1, r2]
	b _0215C41C
_0215C3A6:
	ldr r1, [r4]
	movs r2, #0x4b
	adds r5, r1, #0
	ldr r1, _0215C428 ; =0x0218DFB4
	movs r0, #3
	ldr r3, [r1, #4]
	ands r5, r0
	lsls r2, r2, #6
	str r5, [r3, r2]
	ldr r3, [r4, #4]
	movs r5, #4
	adds r6, r3, #0
	ands r6, r0
	subs r5, r5, r6
	adds r6, r5, #0
	ands r6, r0
	ldr r5, [r4, #8]
	adds r6, #0xc
	cmp r6, r5
	bls _0215C3DE
	ldr r3, [r1, #4]
	adds r0, r2, #4
	movs r5, #0
	str r5, [r3, r0]
	ldr r0, [r1, #4]
	adds r2, #8
	str r5, [r0, r2]
	b _0215C412
_0215C3DE:
	movs r5, #3
	adds r3, r3, #3
	bics r3, r5
	ldr r6, [r1, #4]
	adds r5, r2, #4
	str r3, [r6, r5]
	ldr r3, [r4, #4]
	ldr r6, [r4, #8]
	adds r5, r3, #0
	ands r5, r0
	movs r3, #4
	subs r3, r3, r5
	ands r0, r3
	subs r5, r6, r0
	adds r0, r2, #0
	ldr r3, [r1, #4]
	adds r0, #8
	str r5, [r3, r0]
	ldr r3, [r1, #4]
	adds r0, r2, #4
	adds r2, #8
	ldr r0, [r3, r0]
	ldr r2, [r3, r2]
	movs r1, #0
	blx FUN_020787D4
_0215C412:
	ldr r0, _0215C428 ; =0x0218DFB4
	ldr r2, [r4, #0xc]
	ldr r1, [r0, #4]
	ldr r0, _0215C42C ; =0x000012CC
	str r2, [r1, r0]
_0215C41C:
	ldr r0, _0215C428 ; =0x0218DFB4
	ldr r1, [r0, #4]
	ldr r0, _0215C430 ; =0x000012D0
	str r7, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C428: .word 0x0218DFB4
_0215C42C: .word 0x000012CC
_0215C430: .word 0x000012D0
	thumb_func_end FUN_0215C378

	thumb_func_start FUN_0215C434
FUN_0215C434: ; 0x0215C434
	ldr r0, _0215C440 ; =0x0218DFB4
	ldr r2, _0215C444 ; =0x00AAA082
	ldr r1, [r0, #4]
	ldr r0, _0215C448 ; =0x000012D4
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_0215C440: .word 0x0218DFB4
_0215C444: .word 0x00AAA082
_0215C448: .word 0x000012D4
	thumb_func_end FUN_0215C434

	thumb_func_start FUN_0215C44C
FUN_0215C44C: ; 0x0215C44C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r7, #1
_0215C454:
	adds r0, r6, r4
	movs r1, #0xd
	blx FUN_0208D688
	ldr r0, _0215C494 ; =0x0218DFB4
	adds r5, r1, #0
	ldr r1, [r0, #4]
	ldr r0, _0215C498 ; =0x000012D4
	ldr r2, [r1, r0]
	adds r0, r5, #1
	adds r1, r7, #0
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	beq _0215C47E
	bl FUN_0215C320
	adds r1, r7, #0
	lsls r1, r5
	tst r0, r1
	bne _0215C484
_0215C47E:
	adds r4, r4, #1
	cmp r4, #0xd
	blt _0215C454
_0215C484:
	adds r0, r6, r4
	movs r1, #0xd
	blx FUN_0208D688
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C494: .word 0x0218DFB4
_0215C498: .word 0x000012D4
	thumb_func_end FUN_0215C44C

	thumb_func_start FUN_0215C49C
FUN_0215C49C: ; 0x0215C49C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0215C4C4 ; =0x0218DFB4
	adds r6, r3, #0
	ldr r3, [r0, #4]
	ldr r0, _0215C4C8 ; =0x000012DA
	adds r7, r2, #0
	adds r4, r1, #0
	ldrsh r2, [r3, r0]
	movs r1, #0
	strh r1, [r3, r0]
	adds r0, r2, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_0215C4CC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C4C4: .word 0x0218DFB4
_0215C4C8: .word 0x000012DA
	thumb_func_end FUN_0215C49C

	thumb_func_start FUN_0215C4CC
FUN_0215C4CC: ; 0x0215C4CC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r4, _0215C4F4 ; =0x0218DFB4
	ldr r5, _0215C4F8 ; =0x000012D0
	ldr r4, [r4, #4]
	ldr r6, [r4, r5]
	cmp r6, #0
	beq _0215C4F0
	add r6, sp, #0
	strh r0, [r6]
	strh r1, [r6, #2]
	ldr r0, [sp, #0x20]
	str r2, [sp, #4]
	str r0, [sp, #0xc]
	str r3, [sp, #8]
	ldr r1, [r4, r5]
	add r0, sp, #0
	blx r1
_0215C4F0:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215C4F4: .word 0x0218DFB4
_0215C4F8: .word 0x000012D0
	thumb_func_end FUN_0215C4CC

	thumb_func_start FUN_0215C4FC
FUN_0215C4FC: ; 0x0215C4FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	blx FUN_0207C110
	adds r5, r0, #0
	ldr r0, _0215C558 ; =0x0218DFB4
	ldr r2, [r0, #4]
	ldr r0, _0215C55C ; =0x000012DE
	ldrb r1, [r2, r0]
	cmp r1, #9
	bne _0215C520
	cmp r4, #9
	beq _0215C520
	subs r0, #0x4a
	adds r0, r2, r0
	bl FUN_0207BD68
_0215C520:
	ldr r0, _0215C558 ; =0x0218DFB4
	ldr r2, [r0, #4]
	ldr r0, _0215C55C ; =0x000012DE
	ldrb r1, [r2, r0]
	cmp r1, #0xb
	beq _0215C52E
	strb r4, [r2, r0]
_0215C52E:
	cmp r4, #9
	bne _0215C54E
	ldr r4, _0215C558 ; =0x0218DFB4
	ldr r6, _0215C560 ; =0x00001294
	ldr r0, [r4, #4]
	adds r0, r0, r6
	bl FUN_0207BD68
	movs r2, #0
	str r2, [sp]
	ldr r0, [r4, #4]
	ldr r1, _0215C564 ; =0x022F5341
	ldr r3, _0215C568 ; =0x0215C5B9
	adds r0, r0, r6
	bl FUN_0207BD20
_0215C54E:
	adds r0, r5, #0
	blx FUN_0207C124
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215C558: .word 0x0218DFB4
_0215C55C: .word 0x000012DE
_0215C560: .word 0x00001294
_0215C564: .word 0x022F5341
_0215C568: .word 0x0215C5B9
	thumb_func_end FUN_0215C4FC

	thumb_func_start FUN_0215C56C
FUN_0215C56C: ; 0x0215C56C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	blx FUN_0207C110
	ldr r4, _0215C5A8 ; =0x0218DFB4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r6, _0215C5AC ; =0x00001294
	adds r0, r0, r6
	bl FUN_0207BD68
	adds r0, r6, #0
	ldr r1, [r4, #4]
	adds r0, #0x4a
	ldrb r0, [r1, r0]
	cmp r0, #9
	bne _0215C59C
	adds r0, r1, r6
	movs r2, #0
	ldr r1, _0215C5B0 ; =0x022F5341
	ldr r3, _0215C5B4 ; =0x0215C5B9
	str r2, [sp]
	bl FUN_0207BD20
_0215C59C:
	adds r0, r5, #0
	blx FUN_0207C124
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0215C5A8: .word 0x0218DFB4
_0215C5AC: .word 0x00001294
_0215C5B0: .word 0x022F5341
_0215C5B4: .word 0x0215C5B9
	thumb_func_end FUN_0215C56C
_0215C5B8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x6D, 0xC5, 0x15, 0x02

	thumb_func_start FUN_0215C5C0
FUN_0215C5C0: ; 0x0215C5C0
	push {r3, lr}
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C5CE
	movs r0, #2
	pop {r3, pc}
_0215C5CE:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215C5C0

	thumb_func_start FUN_0215C5D4
FUN_0215C5D4: ; 0x0215C5D4
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	bl FUN_0215C36C
	cmp r0, #0
	bne _0215C5EC
	adds r0, r4, #0
	blx FUN_0207C124
	pop {r4, pc}
_0215C5EC:
	ldr r1, _0215C60C ; =0x000012C4
	ldr r3, [r0, r1]
	cmp r3, #0
	beq _0215C604
	adds r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	ble _0215C604
	adds r0, r3, #0
	movs r1, #0
	blx FUN_020787D4
_0215C604:
	adds r0, r4, #0
	blx FUN_0207C124
	pop {r4, pc}
	.align 2, 0
_0215C60C: .word 0x000012C4
	thumb_func_end FUN_0215C5D4

	thumb_func_start FUN_0215C610
FUN_0215C610: ; 0x0215C610
	push {r3, r4, r5, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	bl FUN_0215C36C
	movs r5, #0
	cmp r0, #0
	bne _0215C62C
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_0215C62C:
	ldr r1, _0215C648 ; =0x000012C4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0215C63E
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bls _0215C63E
	ldr r5, [r2]
_0215C63E:
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215C648: .word 0x000012C4
	thumb_func_end FUN_0215C610

	thumb_func_start FUN_0215C64C
FUN_0215C64C: ; 0x0215C64C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	blx FUN_0207C110
	adds r4, r0, #0
	bl FUN_0215C36C
	cmp r0, #0
	bne _0215C668
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215C668:
	cmp r5, #0
	ldr r1, _0215C698 ; =0x000012DC
	beq _0215C67C
	ldrb r1, [r0, r1]
	movs r5, #1
	cmp r1, #0
	bne _0215C678
	movs r5, #0
_0215C678:
	movs r2, #1
	b _0215C688
_0215C67C:
	ldrb r1, [r0, r1]
	movs r5, #1
	cmp r1, #0
	bne _0215C686
	movs r5, #0
_0215C686:
	movs r2, #0
_0215C688:
	ldr r1, _0215C698 ; =0x000012DC
	strb r2, [r0, r1]
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0215C698: .word 0x000012DC
	thumb_func_end FUN_0215C64C
_0215C69C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xA5, 0xC6, 0x15, 0x02

	thumb_func_start FUN_0215C6A4
FUN_0215C6A4: ; 0x0215C6A4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_0207C110
	adds r5, r0, #0
	bl FUN_0215C36C
	cmp r0, #0
	bne _0215C6C0
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215C6C0:
	adds r0, r4, #0
	bl FUN_0215C848
	adds r4, r0, #0
	bne _0215C6D4
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215C6D4:
	adds r0, r5, #0
	blx FUN_0207C124
	adds r4, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215C6A4

	thumb_func_start FUN_0215C6E0
FUN_0215C6E0: ; 0x0215C6E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	beq _0215C756
	ldr r5, _0215C758 ; =0x000012DC
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _0215C756
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215C710
	adds r0, r5, #3
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _0215C710
	adds r0, r6, #0
	bl FUN_0215CA44
	cmp r0, #0
	bne _0215C756
_0215C710:
	ldr r0, _0215C75C ; =0x000012DF
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0215C71E
	ldrh r0, [r6, #0x3c]
	cmp r0, #0
	bne _0215C756
_0215C71E:
	adds r0, r6, #4
	bl FUN_0215C800
	adds r5, r0, #0
	bne _0215C72E
	bl FUN_0215C764
	adds r5, r0, #0
_0215C72E:
	cmp r5, #0
	bne _0215C740
	ldr r0, _0215C760 ; =0x000012CC
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0215C740
	bl FUN_0215C7DC
	adds r5, r0, #0
_0215C740:
	cmp r5, #0
	beq _0215C756
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_0215C8F0
	adds r0, r5, #0
	strh r7, [r5, #2]
	bl FUN_0215C87C
_0215C756:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C758: .word 0x000012DC
_0215C75C: .word 0x000012DF
_0215C760: .word 0x000012CC
	thumb_func_end FUN_0215C6E0

	thumb_func_start FUN_0215C764
FUN_0215C764: ; 0x0215C764
	push {r4, r5, r6, lr}
	bl FUN_0215C36C
	ldr r1, _0215C7D8 ; =0x000012C4
	movs r5, #0
	ldr r4, [r0, r1]
	cmp r4, #0
	beq _0215C7D4
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bls _0215C7D4
	subs r0, #0xc
	movs r1, #0xd0
	blx FUN_0208D894
	cmp r0, #0
	beq _0215C7D4
	ldr r1, [r4]
	cmp r0, r1
	bls _0215C7D4
	adds r3, r5, #0
	cmp r0, #0
	bls _0215C7AC
	adds r6, r4, #0
	adds r6, #0xc
	movs r1, #0xd0
_0215C79A:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r5, r6, r2
	ldrb r2, [r6, r2]
	cmp r2, #0
	beq _0215C7AC
	adds r3, r3, #1
	cmp r3, r0
	blo _0215C79A
_0215C7AC:
	cmp r3, r0
	bhs _0215C7D4
	movs r0, #1
	strb r0, [r5]
	ldr r0, [r4]
	str r0, [r5, #4]
	movs r0, #0
	str r0, [r5, #0xc]
	ldr r0, [r4, #8]
	str r0, [r5, #8]
	str r5, [r4, #8]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0215C7CC
	str r5, [r0, #0xc]
	b _0215C7CE
_0215C7CC:
	str r5, [r4, #4]
_0215C7CE:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0215C7D4:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215C7D8: .word 0x000012C4
	thumb_func_end FUN_0215C764

	thumb_func_start FUN_0215C7DC
FUN_0215C7DC: ; 0x0215C7DC
	push {r3, lr}
	bl FUN_0215C36C
	ldr r1, _0215C7FC ; =0x000012C4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0215C7F6
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bls _0215C7F6
	ldr r0, [r2, #4]
	pop {r3, pc}
_0215C7F6:
	movs r0, #0
	pop {r3, pc}
	nop
_0215C7FC: .word 0x000012C4
	thumb_func_end FUN_0215C7DC

	thumb_func_start FUN_0215C800
FUN_0215C800: ; 0x0215C800
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0215C36C
	ldr r1, _0215C844 ; =0x000012C4
	movs r4, #0
	ldr r2, [r0, r1]
	cmp r5, #0
	bne _0215C816
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0215C816:
	cmp r2, #0
	beq _0215C83E
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bls _0215C83E
	ldr r4, [r2, #4]
	cmp r4, #0
	beq _0215C83E
_0215C828:
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r0, #4
	adds r1, r5, #0
	bl FUN_0215CD8C
	cmp r0, #0
	bne _0215C83E
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _0215C828
_0215C83E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0215C844: .word 0x000012C4
	thumb_func_end FUN_0215C800

	thumb_func_start FUN_0215C848
FUN_0215C848: ; 0x0215C848
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	ldr r1, _0215C878 ; =0x000012C4
	movs r3, #0
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0215C874
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bls _0215C874
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _0215C874
_0215C868:
	ldr r0, [r3, #4]
	cmp r0, r4
	beq _0215C874
	ldr r3, [r3, #0xc]
	cmp r3, #0
	bne _0215C868
_0215C874:
	adds r0, r3, #0
	pop {r4, pc}
	.align 2, 0
_0215C878: .word 0x000012C4
	thumb_func_end FUN_0215C848

	thumb_func_start FUN_0215C87C
FUN_0215C87C: ; 0x0215C87C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	ldr r2, _0215C8EC ; =0x000012C4
	cmp r4, #0
	ldr r1, [r0, r2]
	beq _0215C8EA
	cmp r1, #0
	beq _0215C8EA
	adds r2, r2, #4
	ldr r0, [r0, r2]
	cmp r0, #0xc
	bls _0215C8EA
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0215C8C6
_0215C89E:
	cmp r0, r4
	bne _0215C8C0
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	cmp r3, #0
	beq _0215C8AE
	str r2, [r3, #0xc]
	b _0215C8B0
_0215C8AE:
	str r2, [r1, #4]
_0215C8B0:
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #8]
	cmp r3, #0
	beq _0215C8BC
	str r2, [r3, #8]
	b _0215C8C6
_0215C8BC:
	str r2, [r1, #8]
	b _0215C8C6
_0215C8C0:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _0215C89E
_0215C8C6:
	movs r2, #0
	str r2, [r4, #0xc]
	ldr r2, [r1, #8]
	str r2, [r4, #8]
	str r4, [r1, #8]
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0215C8DA
	str r4, [r2, #0xc]
	b _0215C8DC
_0215C8DA:
	str r4, [r1, #4]
_0215C8DC:
	cmp r0, #0
	bne _0215C8EA
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [r1]
	adds r0, r0, #1
	str r0, [r1]
_0215C8EA:
	pop {r4, pc}
	.align 2, 0
_0215C8EC: .word 0x000012C4
	thumb_func_end FUN_0215C87C

	thumb_func_start FUN_0215C8F0
FUN_0215C8F0: ; 0x0215C8F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #4]
	str r0, [sp]
	bl FUN_0215C36C
	str r0, [sp, #0x18]
	ldr r1, [sp, #4]
	movs r0, #0
	movs r2, #0xc0
	movs r5, #0
	blx FUN_020786C8
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r2, #0x40
	movs r4, #0x40
	blx FUN_02078714
	ldr r0, [sp, #4]
	ldr r1, _0215CA38 ; =0x000012DF
	strh r5, [r0, #0x3e]
	ldr r0, [sp, #0x18]
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _0215C92C
	ldr r0, [sp, #4]
	movs r1, #0x20
	strh r1, [r0]
	b _0215C930
_0215C92C:
	ldr r0, [sp, #4]
	strh r4, [r0]
_0215C930:
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, _0215CA3C ; =0x02185048
	ldr r4, [sp]
	ldrb r2, [r0]
	add r1, sp, #0x1c
	ldr r5, [sp, #4]
	strb r2, [r1, #5]
	ldrb r2, [r0, #1]
	adds r4, #0x40
	adds r5, #0x40
	strb r2, [r1, #6]
	ldrb r2, [r0, #2]
	strb r2, [r1, #7]
	ldrb r0, [r0, #3]
	strb r0, [r1, #8]
	ldr r0, _0215CA40 ; =0x0218504C
	ldrb r2, [r0]
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r2, [r0, #3]
	strb r2, [r1, #3]
	ldrb r0, [r0, #4]
	strb r0, [r1, #4]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldrh r0, [r0, #0x3e]
	cmp r0, #0
	bls _0215CA08
	ldr r6, [sp, #4]
	adds r6, #0x3e
_0215C976:
	ldrb r0, [r4]
	ldrb r7, [r4, #1]
	cmp r0, #0x32
	beq _0215C98E
	cmp r0, #0x2a
	beq _0215C98E
	cmp r0, #0x2f
	beq _0215C98E
	cmp r0, #7
	beq _0215C98E
	cmp r0, #0x30
	bne _0215C9A4
_0215C98E:
	adds r0, r7, #2
	str r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	lsls r2, r2, #0x18
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	blx FUN_02078AAC
	ldr r0, [sp, #0xc]
	b _0215C9DA
_0215C9A4:
	cmp r0, #0xdd
	bne _0215C9F0
	add r1, sp, #0x20
	adds r0, r4, #2
	adds r1, #1
	movs r2, #4
	blx FUN_02078A7C
	cmp r0, #0
	beq _0215C9C6
	adds r0, r4, #2
	add r1, sp, #0x1c
	movs r2, #5
	blx FUN_02078A7C
	cmp r0, #0
	bne _0215C9F0
_0215C9C6:
	adds r0, r7, #2
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	lsls r2, r2, #0x18
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	blx FUN_02078AAC
	ldr r0, [sp, #8]
_0215C9DA:
	adds r5, r5, r0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_0215C9F0:
	adds r0, r7, #2
	adds r4, r4, r0
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldrh r1, [r0, #0x3e]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blo _0215C976
_0215CA08:
	ldr r1, _0215CA38 ; =0x000012DF
	ldr r0, [sp, #0x18]
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _0215CA26
	ldr r0, [sp, #4]
	ldrh r1, [r0]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	ldr r0, [sp, #4]
	add sp, #0x28
	strh r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_0215CA26:
	ldr r0, [sp, #4]
	ldrh r1, [r0]
	ldr r0, [sp, #0x14]
	adds r1, r1, r0
	ldr r0, [sp, #4]
	strh r1, [r0]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CA38: .word 0x000012DF
_0215CA3C: .word 0x02185048
_0215CA40: .word 0x0218504C
	thumb_func_end FUN_0215C8F0

	thumb_func_start FUN_0215CA44
FUN_0215CA44: ; 0x0215CA44
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldr r1, _0215CAF4 ; =0x02185044
	add r0, sp, #0
	ldrb r2, [r1]
	add r6, sp, #0
	cmp r5, #0
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r1, [r1, #3]
	strb r1, [r0, #3]
	bne _0215CA70
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0215CA70:
	bl FUN_0207ACB8
	cmp r0, #0
	ldr r0, _0215CAF8 ; =0x000012DF
	beq _0215CAA6
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _0215CAEC
	ldrh r1, [r5, #0x3e]
	movs r0, #0
	cmp r1, #0
	beq _0215CA92
	adds r0, r5, #0
	movs r1, #0xdd
	adds r2, r6, #0
	blx FUN_0215CAFC
_0215CA92:
	cmp r0, #0
	beq _0215CAEC
	adds r1, r0, #0
	ldrh r0, [r0, #0xa]
	adds r1, #0xa
	cmp r0, #1
	bne _0215CAEC
	add sp, #4
	adds r0, r1, #0
	pop {r3, r4, r5, r6, pc}
_0215CAA6:
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0215CAEC
	ldrh r3, [r5, #0x3c]
	cmp r3, #0
	beq _0215CAEC
	movs r0, #0
	cmp r3, #0x10
	blo _0215CAE0
	cmp r3, #0x80
	bhi _0215CAE0
	adds r1, r5, #0
	adds r1, #0x4a
	ldrb r1, [r1]
	adds r1, #0x10
	cmp r3, r1
	bne _0215CAE0
	adds r1, r5, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r1, #1
	bne _0215CAE0
	adds r1, r3, #1
	adds r1, #0x40
	ldrh r2, [r5]
	lsrs r1, r1, #1
	cmp r2, r1
	bne _0215CAE0
	movs r0, #1
_0215CAE0:
	cmp r0, #1
	bne _0215CAEC
	adds r5, #0x40
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_0215CAEC:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0215CAF4: .word 0x02185044
_0215CAF8: .word 0x000012DF
	thumb_func_end FUN_0215CA44

	arm_func_start FUN_0215CAFC
FUN_0215CAFC: ; 0x0215CAFC
	ldr pc, _0215CB00 ; =FUN_02703250
	.align 2, 0
_0215CB00: .word FUN_02703250
	arm_func_end FUN_0215CAFC

	thumb_func_start FUN_0215CB04
FUN_0215CB04: ; 0x0215CB04
	push {r3, r4, r5, lr}
	ldr r4, _0215CB2C ; =0x0218DFBC
	ldrb r0, [r4]
	cmp r0, #0
	bne _0215CB2A
	movs r0, #1
	strb r0, [r4]
	movs r5, #0
	ldr r0, _0215CB30 ; =0x0218DFEC
	movs r1, #0
	movs r2, #6
	strh r5, [r4, #0x24]
	blx FUN_020787D4
	str r5, [r4, #8]
	ldr r0, _0215CB34 ; =0x0218DFC8
	str r5, [r4, #4]
	bl FUN_0207AE78
_0215CB2A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215CB2C: .word 0x0218DFBC
_0215CB30: .word 0x0218DFEC
_0215CB34: .word 0x0218DFC8
	thumb_func_end FUN_0215CB04

	thumb_func_start FUN_0215CB38
FUN_0215CB38: ; 0x0215CB38
	push {r4, lr}
	ldr r4, _0215CB48 ; =0x0218DFBC
	ldr r4, [r4, #0x28]
	cmp r4, #0
	beq _0215CB44
	blx r4
_0215CB44:
	pop {r4, pc}
	nop
_0215CB48: .word 0x0218DFBC
	thumb_func_end FUN_0215CB38

	thumb_func_start FUN_0215CB4C
FUN_0215CB4C: ; 0x0215CB4C
	ldr r0, _0215CB50 ; =0x0218DFBC
	bx lr
	.align 2, 0
_0215CB50: .word 0x0218DFBC
	thumb_func_end FUN_0215CB4C

	thumb_func_start FUN_0215CB54
FUN_0215CB54: ; 0x0215CB54
	push {r3, r4, r5, lr}
	movs r5, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	blx FUN_0207C110
	cmp r4, #0
	beq _0215CB7A
	ldr r2, _0215CB84 ; =0x000012DE
	ldrb r1, [r4, r2]
	cmp r1, #9
	bne _0215CB7A
	subs r1, r2, #1
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _0215CB7A
	adds r1, r2, #6
	adds r5, r4, r1
_0215CB7A:
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0215CB84: .word 0x000012DE
	thumb_func_end FUN_0215CB54

	thumb_func_start FUN_0215CB88
FUN_0215CB88: ; 0x0215CB88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	movs r6, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	blx FUN_0207C110
	cmp r4, #0
	beq _0215CBB8
	ldr r1, _0215CBC8 ; =0x000012DE
	ldrb r2, [r4, r1]
	cmp r2, #9
	bne _0215CBB8
	subs r2, r1, #1
	ldrb r2, [r4, r2]
	cmp r2, #0
	bne _0215CBB8
	adds r2, r1, #0
	adds r1, #0xc
	adds r2, #0xe
	ldrh r6, [r4, r1]
	adds r7, r4, r2
_0215CBB8:
	blx FUN_0207C124
	cmp r5, #0
	beq _0215CBC2
	strh r6, [r5]
_0215CBC2:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CBC8: .word 0x000012DE
	thumb_func_end FUN_0215CB88

	thumb_func_start FUN_0215CBCC
FUN_0215CBCC: ; 0x0215CBCC
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_0207C110
	ldr r1, _0215CBE0 ; =0x0218DFBC
	str r4, [r1, #0x28]
	blx FUN_0207C124
	pop {r4, pc}
	nop
_0215CBE0: .word 0x0218DFBC
	thumb_func_end FUN_0215CBCC

	thumb_func_start FUN_0215CBE4
FUN_0215CBE4: ; 0x0215CBE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r7, r2, #0
	adds r6, r3, #0
	blx FUN_0207C110
	adds r5, r0, #0
	bl FUN_0215C36C
	cmp r0, #0
	bne _0215CC0C
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215CC0C:
	ldr r0, _0215CCB8 ; =0x0218DFC8
	bl FUN_0207AE94
	bl FUN_0215C36C
	adds r4, r0, #0
	bne _0215CC2E
	ldr r0, _0215CCB8 ; =0x0218DFC8
	bl FUN_0207AED0
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215CC2E:
	ldr r0, _0215CCBC ; =0x000012DE
	ldrb r0, [r4, r0]
	cmp r0, #9
	bne _0215CC40
	ldr r0, _0215CCBC ; =0x000012DE
	subs r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0215CC54
_0215CC40:
	ldr r0, _0215CCB8 ; =0x0218DFC8
	bl FUN_0207AED0
	adds r0, r5, #0
	blx FUN_0207C124
	movs r0, #3
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215CC54:
	ldr r0, [sp, #0x28]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, _0215CCBC ; =0x000012DE
	ldr r2, [sp, #0xc]
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0215CD14
	adds r6, r0, #0
	ldr r0, _0215CCBC ; =0x000012DE
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	beq _0215CC7C
	cmp r0, #2
	beq _0215CC8C
	b _0215CCA2
_0215CC7C:
	lsls r2, r6, #0x10
	ldr r0, [sp, #8]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0215D1C4
	b _0215CCA2
_0215CC8C:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _0215CCA2
	lsls r2, r6, #0x10
	ldr r0, [sp, #8]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0215CCC0
_0215CCA2:
	ldr r0, _0215CCB8 ; =0x0218DFC8
	bl FUN_0207AED0
	adds r0, r5, #0
	blx FUN_0207C124
	ldr r0, [sp, #0x28]
	adds r0, r7, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CCB8: .word 0x0218DFC8
_0215CCBC: .word 0x000012DE
	thumb_func_end FUN_0215CBE4

	thumb_func_start FUN_0215CCC0
FUN_0215CCC0: ; 0x0215CCC0
	bx pc
	nop
	thumb_func_end FUN_0215CCC0
_0215CCC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0x9D, 0x76, 0x02

	thumb_func_start FUN_0215CCD0
FUN_0215CCD0: ; 0x0215CCD0
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r1, _0215CCEC ; =0x01FF8C88
	cmp r2, r1
	bne _0215CCEA
	ldr r1, [r0, #0xc]
	subs r1, r1, #1
	str r1, [r0, #0xc]
	bne _0215CCEA
	movs r1, #0
	str r1, [r0, #8]
	bl FUN_0207A8C8
_0215CCEA:
	pop {r3, pc}
	.align 2, 0
_0215CCEC: .word 0x01FF8C88
	thumb_func_end FUN_0215CCD0

	thumb_func_start FUN_0215CCF0
FUN_0215CCF0: ; 0x0215CCF0
	ldr r1, _0215CCF8 ; =0x0218DFEC
	ldr r3, _0215CCFC ; =FUN_02078AAC
	movs r2, #6
	bx r3
	.align 2, 0
_0215CCF8: .word 0x0218DFEC
_0215CCFC: .word FUN_02078AAC
	thumb_func_end FUN_0215CCF0

	thumb_func_start FUN_0215CD00
FUN_0215CD00: ; 0x0215CD00
	adds r1, r0, #0
	ldr r0, _0215CD0C ; =0x0218DFEC
	ldr r3, _0215CD10 ; =FUN_02078AAC
	movs r2, #6
	bx r3
	nop
_0215CD0C: .word 0x0218DFEC
_0215CD10: .word FUN_02078AAC
	thumb_func_end FUN_0215CD00

	thumb_func_start FUN_0215CD14
FUN_0215CD14: ; 0x0215CD14
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [sp, #0x14]
	adds r6, r3, #0
	adds r5, r6, r2
	cmp r4, #1
	beq _0215CD2A
	cmp r4, #2
	beq _0215CD2E
_0215CD2A:
	adds r4, r0, #0
	b _0215CD48
_0215CD2E:
	lsls r2, r5, #0x10
	lsrs r3, r2, #0x10
	movs r2, #0xff
	lsls r2, r2, #8
	ands r2, r3
	lsls r3, r3, #0x18
	adds r4, r0, #0
	lsrs r2, r2, #8
	lsrs r3, r3, #0x10
	orrs r2, r3
	adds r4, #0xe
	strh r2, [r0, #0xc]
	adds r5, #0xe
_0215CD48:
	adds r0, r1, #0
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_02078AAC
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0215CD64
	ldr r2, [sp, #0x14]
	cmp r2, #0
	beq _0215CD64
	adds r1, r4, r6
	blx FUN_02078AAC
_0215CD64:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215CD14

	thumb_func_start FUN_0215CD68
FUN_0215CD68: ; 0x0215CD68
	push {r4, r5}
	movs r5, #0
	cmp r2, #0
	bls _0215CD84
_0215CD70:
	ldrb r4, [r0, r5]
	ldrb r3, [r1, r5]
	cmp r4, r3
	beq _0215CD7E
	movs r0, #0
	pop {r4, r5}
	bx lr
_0215CD7E:
	adds r5, r5, #1
	cmp r5, r2
	blo _0215CD70
_0215CD84:
	movs r0, #1
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215CD68

	thumb_func_start FUN_0215CD8C
FUN_0215CD8C: ; 0x0215CD8C
	ldr r3, _0215CD94 ; =FUN_0215CD68
	movs r2, #6
	bx r3
	nop
_0215CD94: .word FUN_0215CD68
	thumb_func_end FUN_0215CD8C

	thumb_func_start FUN_0215CD98
FUN_0215CD98: ; 0x0215CD98
	push {r3, r4, r5, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	bl FUN_0215C36C
	movs r5, #0
	cmp r0, #0
	beq _0215CDBC
	ldr r1, _0215CDC8 ; =0x000012DE
	ldrb r0, [r0, r1]
	cmp r0, #9
	bne _0215CDBC
	bl FUN_0215CE18
	bl FUN_0215CDCC
	adds r5, r0, #0
_0215CDBC:
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0215CDC8: .word 0x000012DE
	thumb_func_end FUN_0215CD98

	thumb_func_start FUN_0215CDCC
FUN_0215CDCC: ; 0x0215CDCC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	ldr r1, _0215CE14 ; =0x000012DF
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _0215CDE0
	cmp r0, #2
	beq _0215CDFA
_0215CDE0:
	cmp r4, #0x1c
	blo _0215CDE8
	movs r0, #3
	pop {r4, pc}
_0215CDE8:
	cmp r4, #0x16
	blo _0215CDF0
	movs r0, #2
	pop {r4, pc}
_0215CDF0:
	movs r0, #1
	cmp r4, #0x10
	bhs _0215CE12
	movs r0, #0
	pop {r4, pc}
_0215CDFA:
	cmp r4, #0x16
	blo _0215CE02
	movs r0, #3
	pop {r4, pc}
_0215CE02:
	cmp r4, #0x11
	blo _0215CE0A
	movs r0, #2
	pop {r4, pc}
_0215CE0A:
	movs r0, #1
	cmp r4, #0xc
	bhs _0215CE12
	movs r0, #0
_0215CE12:
	pop {r4, pc}
	.align 2, 0
_0215CE14: .word 0x000012DF
	thumb_func_end FUN_0215CDCC

	thumb_func_start FUN_0215CE18
FUN_0215CE18: ; 0x0215CE18
	push {r4, lr}
	ldr r1, _0215CE5C ; =0x0218DFF4
	movs r0, #0
	ldrb r1, [r1]
	cmp r1, #0x10
	bls _0215CE3C
	ldr r2, _0215CE60 ; =0x0218DFF5
	adds r3, r0, #0
_0215CE28:
	ldrb r1, [r2, r3]
	adds r3, r3, #1
	adds r0, r0, r1
	cmp r3, #0x10
	blt _0215CE28
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	asrs r0, r1, #4
	b _0215CE56
_0215CE3C:
	cmp r1, #0
	beq _0215CE56
	adds r4, r0, #0
	cmp r1, #0
	ble _0215CE52
	ldr r3, _0215CE60 ; =0x0218DFF5
_0215CE48:
	ldrb r2, [r3, r4]
	adds r4, r4, #1
	adds r0, r0, r2
	cmp r4, r1
	blt _0215CE48
_0215CE52:
	blx FUN_0208D688
_0215CE56:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
	.align 2, 0
_0215CE5C: .word 0x0218DFF4
_0215CE60: .word 0x0218DFF5
	thumb_func_end FUN_0215CE18

	thumb_func_start FUN_0215CE64
FUN_0215CE64: ; 0x0215CE64
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	ldr r1, _0215CEBC ; =0x000012DF
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _0215CE78
	cmp r0, #2
	beq _0215CE8A
_0215CE78:
	movs r0, #2
	tst r0, r4
	beq _0215CE82
	lsls r0, r4, #0x16
	b _0215CE88
_0215CE82:
	asrs r0, r4, #2
	adds r0, #0x19
	lsls r0, r0, #0x18
_0215CE88:
	lsrs r4, r0, #0x18
_0215CE8A:
	ldr r3, _0215CEC0 ; =0x0218DFF4
	movs r2, #0x1c
	ldrb r5, [r3]
	lsrs r1, r5, #0x1f
	lsls r0, r5, #0x1c
	subs r0, r0, r1
	rors r0, r2
	adds r1, r1, r0
	ldr r0, _0215CEC4 ; =0x0218DFF5
	cmp r5, #0x10
	strb r4, [r0, r1]
	blo _0215CEB4
	adds r0, r5, #1
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1c
	subs r0, r0, r1
	rors r0, r2
	adds r0, r1, r0
	adds r0, #0x10
	strb r0, [r3]
	pop {r3, r4, r5, pc}
_0215CEB4:
	adds r0, r5, #1
	strb r0, [r3]
	pop {r3, r4, r5, pc}
	nop
_0215CEBC: .word 0x000012DF
_0215CEC0: .word 0x0218DFF4
_0215CEC4: .word 0x0218DFF5
	thumb_func_end FUN_0215CE64

	thumb_func_start FUN_0215CEC8
FUN_0215CEC8: ; 0x0215CEC8
	push {r4, r5, r6, lr}
	sub sp, #8
	bl FUN_0215C36C
	ldr r4, _0215CF84 ; =0x000013A0
	adds r5, r0, #0
	adds r1, r4, #0
	subs r1, #0xe0
	ldr r1, [r5, r1]
	adds r0, r5, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02080784
	cmp r0, #6
	bhi _0215CF14
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215CEF4: ; jump table
	.short _0215CF20 - _0215CEF4 - 2 ; case 0
	.short _0215CF14 - _0215CEF4 - 2 ; case 1
	.short _0215CF14 - _0215CEF4 - 2 ; case 2
	.short _0215CF02 - _0215CEF4 - 2 ; case 3
	.short _0215CF0E - _0215CEF4 - 2 ; case 4
	.short _0215CF14 - _0215CEF4 - 2 ; case 5
	.short _0215CF14 - _0215CEF4 - 2 ; case 6
_0215CF02:
	movs r0, #0xb
	bl FUN_0215C4FC
	add sp, #8
	movs r0, #7
	pop {r4, r5, r6, pc}
_0215CF0E:
	add sp, #8
	movs r0, #5
	pop {r4, r5, r6, pc}
_0215CF14:
	movs r0, #0xb
	bl FUN_0215C4FC
	add sp, #8
	movs r0, #7
	pop {r4, r5, r6, pc}
_0215CF20:
	ldr r0, _0215CF88 ; =FUN_0215D2C4
	bl FUN_02080EA8
	cmp r0, #0
	beq _0215CF36
	movs r0, #0xb
	bl FUN_0215C4FC
	add sp, #8
	movs r0, #7
	pop {r4, r5, r6, pc}
_0215CF36:
	add r6, sp, #0
	adds r0, r6, #0
	bl FUN_0207C368
	adds r0, r6, #0
	bl FUN_0215CCF0
	ldr r0, _0215CF8C ; =FUN_0215D318
	bl FUN_02081328
	cmp r0, #2
	beq _0215CF58
	cmp r0, #3
	beq _0215CF72
	cmp r0, #8
	beq _0215CF66
	b _0215CF72
_0215CF58:
	movs r0, #2
	bl FUN_0215C4FC
	movs r0, #1
	subs r4, #0xc6
	strh r0, [r5, r4]
	b _0215CF7E
_0215CF66:
	movs r0, #0xc
	bl FUN_0215C4FC
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215CF72:
	movs r0, #0xb
	bl FUN_0215C4FC
	add sp, #8
	movs r0, #7
	pop {r4, r5, r6, pc}
_0215CF7E:
	movs r0, #3
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215CF84: .word 0x000013A0
_0215CF88: .word FUN_0215D2C4
_0215CF8C: .word FUN_0215D318
	thumb_func_end FUN_0215CEC8

	thumb_func_start FUN_0215CF90
FUN_0215CF90: ; 0x0215CF90
	push {r4, lr}
	bl FUN_0215C36C
	adds r4, r0, #0
	ldr r0, _0215CFCC ; =FUN_0215D318
	bl FUN_020813C4
	cmp r0, #2
	beq _0215CFAC
	cmp r0, #3
	beq _0215CFBE
	cmp r0, #8
	beq _0215CFBA
	b _0215CFBE
_0215CFAC:
	movs r0, #4
	bl FUN_0215C4FC
	ldr r0, _0215CFD0 ; =0x000012DA
	movs r1, #2
	strh r1, [r4, r0]
	b _0215CFC8
_0215CFBA:
	movs r0, #4
	pop {r4, pc}
_0215CFBE:
	movs r0, #0xb
	bl FUN_0215C4FC
	movs r0, #7
	pop {r4, pc}
_0215CFC8:
	movs r0, #3
	pop {r4, pc}
	.align 2, 0
_0215CFCC: .word FUN_0215D318
_0215CFD0: .word 0x000012DA
	thumb_func_end FUN_0215CF90

	thumb_func_start FUN_0215CFD4
FUN_0215CFD4: ; 0x0215CFD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldr r0, _0215D06C ; =0x000012DE
	ldrb r0, [r4, r0]
	cmp r0, #3
	beq _0215D014
	cmp r0, #5
	beq _0215CFF4
	cmp r0, #6
	beq _0215D002
	b _0215D010
_0215CFF4:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215DC6C
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0215D002:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215DC6C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D010:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215D014:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215DC6C
	ldr r5, _0215D070 ; =0x000022A0
	adds r1, r5, #4
	ldrh r1, [r4, r1]
	ldr r0, [r4, r5]
	blx FUN_0207B0A0
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x44
	str r1, [r4, r0]
	ldr r0, _0215D074 ; =FUN_0215D4F8
	adds r1, r4, r5
	bl FUN_020815F4
	cmp r0, #2
	beq _0215D04E
	cmp r0, #3
	beq _0215D062
	cmp r0, #8
	beq _0215D05E
	b _0215D062
_0215D04E:
	movs r0, #5
	bl FUN_0215C4FC
	ldr r1, _0215D06C ; =0x000012DE
	movs r0, #3
	subs r1, r1, #4
	strh r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0215D05E:
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0215D062:
	movs r0, #0xb
	bl FUN_0215C4FC
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215D06C: .word 0x000012DE
_0215D070: .word 0x000022A0
_0215D074: .word FUN_0215D4F8
	thumb_func_end FUN_0215CFD4

	thumb_func_start FUN_0215D078
FUN_0215D078: ; 0x0215D078
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_0215C36C
	ldr r1, _0215D0DC ; =0x000012DE
	adds r4, r0, #0
	ldrb r0, [r4, r1]
	cmp r0, #3
	bne _0215D098
	adds r0, r1, #0
	adds r0, #0x30
	ldrh r2, [r4, r0]
	movs r0, #3
	adds r1, #0x32
	orrs r0, r2
	strh r0, [r4, r1]
_0215D098:
	ldr r1, _0215D0E0 ; =0x0000FFFF
	ldr r0, _0215D0E4 ; =FUN_0215D318
	movs r2, #0x50
	adds r3, r1, #0
	str r1, [sp]
	bl FUN_0208258C
	cmp r0, #2
	beq _0215D0B4
	cmp r0, #3
	beq _0215D0C8
	cmp r0, #8
	beq _0215D0C2
	b _0215D0C8
_0215D0B4:
	movs r0, #8
	bl FUN_0215C4FC
	ldr r0, _0215D0E8 ; =0x000012DA
	movs r1, #5
	strh r1, [r4, r0]
	b _0215D0D4
_0215D0C2:
	add sp, #4
	movs r0, #4
	pop {r3, r4, pc}
_0215D0C8:
	movs r0, #0xb
	bl FUN_0215C4FC
	add sp, #4
	movs r0, #7
	pop {r3, r4, pc}
_0215D0D4:
	movs r0, #3
	add sp, #4
	pop {r3, r4, pc}
	nop
_0215D0DC: .word 0x000012DE
_0215D0E0: .word 0x0000FFFF
_0215D0E4: .word FUN_0215D318
_0215D0E8: .word 0x000012DA
	thumb_func_end FUN_0215D078

	thumb_func_start FUN_0215D0EC
FUN_0215D0EC: ; 0x0215D0EC
	push {r4, lr}
	bl FUN_0215C36C
	adds r4, r0, #0
	ldr r0, _0215D128 ; =FUN_0215D9B8
	bl FUN_02081BC0
	cmp r0, #2
	beq _0215D108
	cmp r0, #3
	beq _0215D11A
	cmp r0, #8
	beq _0215D116
	b _0215D11A
_0215D108:
	movs r0, #0xa
	bl FUN_0215C4FC
	ldr r0, _0215D12C ; =0x000012DA
	movs r1, #6
	strh r1, [r4, r0]
	b _0215D124
_0215D116:
	movs r0, #4
	pop {r4, pc}
_0215D11A:
	movs r0, #0xb
	bl FUN_0215C4FC
	movs r0, #7
	pop {r4, pc}
_0215D124:
	movs r0, #3
	pop {r4, pc}
	.align 2, 0
_0215D128: .word FUN_0215D9B8
_0215D12C: .word 0x000012DA
	thumb_func_end FUN_0215D0EC

	thumb_func_start FUN_0215D130
FUN_0215D130: ; 0x0215D130
	push {r3, r4, r5, lr}
	bl FUN_0215C36C
	adds r4, r0, #0
	bl FUN_02080DE8
	adds r5, r0, #0
	movs r1, #2
	blx FUN_0207B0A0
	ldrh r0, [r5]
	cmp r0, #0
	beq _0215D154
	cmp r0, #1
	beq _0215D16A
	cmp r0, #2
	beq _0215D172
	b _0215D17A
_0215D154:
	bl FUN_02080934
	cmp r0, #0
	bne _0215D186
	movs r0, #1
	bl FUN_0215C4FC
	ldr r1, _0215D1B4 ; =0x000012DA
	movs r0, #0
	strh r0, [r4, r1]
	pop {r3, r4, r5, pc}
_0215D16A:
	ldr r0, _0215D1B8 ; =FUN_0215D318
	bl FUN_02081374
	b _0215D186
_0215D172:
	ldr r0, _0215D1B8 ; =FUN_0215D318
	bl FUN_020813C4
	b _0215D186
_0215D17A:
	ldr r0, _0215D1BC ; =0x000012DD
	movs r1, #1
	strb r1, [r4, r0]
	ldr r0, _0215D1C0 ; =FUN_0215DA7C
	bl FUN_02081450
_0215D186:
	cmp r0, #2
	beq _0215D194
	cmp r0, #3
	beq _0215D1A6
	cmp r0, #8
	beq _0215D1A2
	b _0215D1A6
_0215D194:
	movs r0, #0xd
	bl FUN_0215C4FC
	ldr r0, _0215D1B4 ; =0x000012DA
	movs r1, #9
	strh r1, [r4, r0]
	b _0215D1B0
_0215D1A2:
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215D1A6:
	movs r0, #0xb
	bl FUN_0215C4FC
	movs r0, #7
	pop {r3, r4, r5, pc}
_0215D1B0:
	movs r0, #3
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215D1B4: .word 0x000012DA
_0215D1B8: .word FUN_0215D318
_0215D1BC: .word 0x000012DD
_0215D1C0: .word FUN_0215DA7C
	thumb_func_end FUN_0215D130

	thumb_func_start FUN_0215D1C4
FUN_0215D1C4: ; 0x0215D1C4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0215CB4C
	adds r5, r0, #0
	cmp r4, #0
	bne _0215D1DC
	ldr r0, _0215D230 ; =FUN_0215DD48
	b _0215D1E0
_0215D1DC:
	ldr r0, _0215D234 ; =FUN_0215DD70
	str r4, [r5, #0x2c]
_0215D1E0:
	ldr r2, [sp]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_02081B44
	cmp r0, #8
	bhi _0215D20C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D1FA: ; jump table
	.short _0215D20C - _0215D1FA - 2 ; case 0
	.short _0215D20C - _0215D1FA - 2 ; case 1
	.short _0215D212 - _0215D1FA - 2 ; case 2
	.short _0215D20C - _0215D1FA - 2 ; case 3
	.short _0215D20C - _0215D1FA - 2 ; case 4
	.short _0215D20C - _0215D1FA - 2 ; case 5
	.short _0215D20C - _0215D1FA - 2 ; case 6
	.short _0215D20C - _0215D1FA - 2 ; case 7
	.short _0215D20C - _0215D1FA - 2 ; case 8
_0215D20C:
	movs r0, #4
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215D212:
	cmp r4, #0
	bne _0215D22A
	adds r0, r5, #4
	bl FUN_0207A894
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	beq _0215D22A
	cmp r0, #1
	movs r0, #4
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215D22A:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215D230: .word FUN_0215DD48
_0215D234: .word FUN_0215DD70
	thumb_func_end FUN_0215D1C4

	thumb_func_start FUN_0215D238
FUN_0215D238: ; 0x0215D238
	push {r4, lr}
	bl FUN_020810F8
	movs r1, #1
	lsls r2, r1, #0xf
	cmp r0, #0
	bne _0215D24A
	movs r0, #0
	pop {r4, pc}
_0215D24A:
	adds r3, r2, #0
	tst r3, r0
	bne _0215D260
	lsls r3, r1, #0xf
_0215D252:
	asrs r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r4, r2, #0
	tst r4, r0
	beq _0215D252
_0215D260:
	movs r3, #1
	tst r3, r0
	bne _0215D276
	movs r3, #1
_0215D268:
	lsls r1, r1, #1
	orrs r1, r3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r4, r1, #0
	tst r4, r0
	beq _0215D268
_0215D276:
	lsls r0, r2, #0x11
	lsrs r2, r0, #0x10
	lsrs r0, r1, #1
	orrs r0, r2
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215D238

	thumb_func_start FUN_0215D288
FUN_0215D288: ; 0x0215D288
	push {r3, lr}
	bl FUN_0215C36C
	ldr r1, _0215D2B8 ; =0x000012DD
	ldrb r2, [r0, r1]
	cmp r2, #0
	bne _0215D2B6
	movs r2, #1
	strb r2, [r0, r1]
	ldr r0, _0215D2BC ; =FUN_0215DA7C
	bl FUN_02081450
	cmp r0, #2
	beq _0215D2B6
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215D2C0 ; =0x0000024F
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
_0215D2B6:
	pop {r3, pc}
	.align 2, 0
_0215D2B8: .word 0x000012DD
_0215D2BC: .word FUN_0215DA7C
_0215D2C0: .word 0x0000024F
	thumb_func_end FUN_0215D288

	thumb_func_start FUN_0215D2C4
FUN_0215D2C4: ; 0x0215D2C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	ldrh r1, [r4, #2]
	cmp r1, #8
	bne _0215D312
	ldrh r1, [r4, #4]
	cmp r1, #0x16
	bne _0215D312
	ldrh r1, [r4, #6]
	cmp r1, #0x25
	bne _0215D312
	ldr r1, _0215D314 ; =0x000012DE
	ldrb r0, [r0, r1]
	subs r0, #8
	cmp r0, #4
	bhi _0215D312
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D2F4: ; jump table
	.short _0215D2FE - _0215D2F4 - 2 ; case 0
	.short _0215D306 - _0215D2F4 - 2 ; case 1
	.short _0215D30C - _0215D2F4 - 2 ; case 2
	.short _0215D312 - _0215D2F4 - 2 ; case 3
	.short _0215D306 - _0215D2F4 - 2 ; case 4
_0215D2FE:
	movs r0, #0xc
	bl FUN_0215C4FC
	pop {r4, pc}
_0215D306:
	bl FUN_0215D288
	pop {r4, pc}
_0215D30C:
	movs r0, #0xc
	bl FUN_0215C4FC
_0215D312:
	pop {r4, pc}
	.align 2, 0
_0215D314: .word 0x000012DE
	thumb_func_end FUN_0215D2C4

	thumb_func_start FUN_0215D318
FUN_0215D318: ; 0x0215D318
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	movs r5, #0x14
	bl FUN_0215C36C
	adds r4, r0, #0
	ldrh r0, [r6, #2]
	cmp r0, #4
	bls _0215D32E
	b _0215D4AA
_0215D32E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D33A: ; jump table
	.short _0215D344 - _0215D33A - 2 ; case 0
	.short _0215D486 - _0215D33A - 2 ; case 1
	.short _0215D4AA - _0215D33A - 2 ; case 2
	.short _0215D4AA - _0215D33A - 2 ; case 3
	.short _0215D4AA - _0215D33A - 2 ; case 4
_0215D344:
	ldrh r0, [r6]
	cmp r0, #0x19
	bgt _0215D36A
	bge _0215D3E4
	cmp r0, #6
	bhi _0215D430
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215D35C: ; jump table
	.short _0215D430 - _0215D35C - 2 ; case 0
	.short _0215D430 - _0215D35C - 2 ; case 1
	.short _0215D430 - _0215D35C - 2 ; case 2
	.short _0215D378 - _0215D35C - 2 ; case 3
	.short _0215D380 - _0215D35C - 2 ; case 4
	.short _0215D3BA - _0215D35C - 2 ; case 5
	.short _0215D3D2 - _0215D35C - 2 ; case 6
_0215D36A:
	cmp r0, #0x1d
	bgt _0215D372
	beq _0215D3DA
	b _0215D430
_0215D372:
	cmp r0, #0x27
	beq _0215D3F8
	b _0215D430
_0215D378:
	ldr r0, _0215D4D0 ; =FUN_0215D318
	bl FUN_0208139C
	b _0215D42E
_0215D380:
	bl FUN_02080934
	cmp r0, #0
	beq _0215D38C
	cmp r0, #4
	b _0215D3A4
_0215D38C:
	movs r0, #1
	bl FUN_0215C4FC
	movs r3, #0xa9
	movs r0, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #2
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D3A4:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215D4D4 ; =0x000002AD
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D3BA:
	movs r0, #3
	bl FUN_0215C4FC
	movs r3, #0xad
	movs r0, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #2
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D3D2:
	ldr r0, _0215D4D0 ; =FUN_0215D318
	bl FUN_02081374
	b _0215D42E
_0215D3DA:
	ldr r0, _0215D4D0 ; =FUN_0215D318
	movs r1, #0
	bl FUN_02082558
	b _0215D42E
_0215D3E4:
	ldr r3, _0215D4D8 ; =0x00001290
	ldr r0, _0215D4D0 ; =FUN_0215D318
	adds r2, r3, #1
	ldrb r1, [r4, r3]
	subs r3, #0x50
	ldrb r2, [r4, r2]
	adds r3, r4, r3
	bl FUN_0208249C
	b _0215D42E
_0215D3F8:
	ldr r0, _0215D4DC ; =0x000012D4
	movs r5, #1
	ldr r2, [r4, r0]
	movs r0, #3
	lsls r0, r0, #0x12
	adds r1, r2, #0
	ands r1, r0
	cmp r1, r0
	beq _0215D40C
	movs r5, #0
_0215D40C:
	movs r0, #3
	lsls r0, r0, #0x10
	adds r1, r2, #0
	ands r1, r0
	movs r3, #1
	cmp r1, r0
	bne _0215D41C
	movs r3, #0
_0215D41C:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _0215D4E0 ; =0x000012E0
	str r0, [sp]
	ldr r0, _0215D4E4 ; =FUN_0215D6FC
	adds r1, r4, r1
	movs r2, #0
	bl FUN_02081708
_0215D42E:
	adds r5, r0, #0
_0215D430:
	cmp r5, #2
	beq _0215D4CA
	cmp r5, #3
	beq _0215D462
	cmp r5, #8
	bne _0215D462
	movs r0, #0xc
	bl FUN_0215C4FC
	ldr r0, _0215D4E8 ; =0x000012DA
	ldrsh r1, [r4, r0]
	cmp r1, #5
	bne _0215D450
	adds r0, r0, #6
	adds r1, r4, r0
	b _0215D452
_0215D450:
	movs r1, #0
_0215D452:
	movs r3, #0x2f
	movs r0, #1
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D462:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r0, _0215D4E8 ; =0x000012DA
	ldrsh r1, [r4, r0]
	cmp r1, #5
	bne _0215D476
	adds r0, r0, #6
	adds r1, r4, r0
	b _0215D478
_0215D476:
	movs r1, #0
_0215D478:
	ldr r3, _0215D4EC ; =0x000002F9
	movs r0, #7
	movs r2, #0
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D486:
	movs r0, #0xc
	bl FUN_0215C4FC
	ldr r0, _0215D4E8 ; =0x000012DA
	ldrsh r1, [r4, r0]
	cmp r1, #5
	bne _0215D49A
	adds r0, r0, #6
	adds r1, r4, r0
	b _0215D49C
_0215D49A:
	movs r1, #0
_0215D49C:
	ldr r3, _0215D4F0 ; =0x0000031F
	movs r0, #1
	movs r2, #0
	bl FUN_0215C49C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215D4AA:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r0, _0215D4E8 ; =0x000012DA
	ldrsh r1, [r4, r0]
	cmp r1, #5
	bne _0215D4BE
	adds r0, r0, #6
	adds r1, r4, r0
	b _0215D4C0
_0215D4BE:
	movs r1, #0
_0215D4C0:
	ldr r3, _0215D4F4 ; =0x00000329
	movs r0, #7
	movs r2, #0
	bl FUN_0215C49C
_0215D4CA:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0215D4D0: .word FUN_0215D318
_0215D4D4: .word 0x000002AD
_0215D4D8: .word 0x00001290
_0215D4DC: .word 0x000012D4
_0215D4E0: .word 0x000012E0
_0215D4E4: .word FUN_0215D6FC
_0215D4E8: .word 0x000012DA
_0215D4EC: .word 0x000002F9
_0215D4F0: .word 0x0000031F
_0215D4F4: .word 0x00000329
	thumb_func_end FUN_0215D318

	thumb_func_start FUN_0215D4F8
FUN_0215D4F8: ; 0x0215D4F8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r5, #0x14
	bl FUN_0215C36C
	adds r7, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #4
	bls _0215D50C
	b _0215D660
_0215D50C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D518: ; jump table
	.short _0215D522 - _0215D518 - 2 ; case 0
	.short _0215D65A - _0215D518 - 2 ; case 1
	.short _0215D660 - _0215D518 - 2 ; case 2
	.short _0215D660 - _0215D518 - 2 ; case 3
	.short _0215D660 - _0215D518 - 2 ; case 4
_0215D522:
	ldr r0, _0215D674 ; =0x000012DE
	ldrb r0, [r7, r0]
	cmp r0, #5
	bne _0215D53C
	movs r0, #6
	bl FUN_0215C4FC
	ldr r3, _0215D678 ; =0x00000346
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
_0215D53C:
	ldr r0, _0215D674 ; =0x000012DE
	ldrb r1, [r7, r0]
	cmp r1, #6
	beq _0215D54E
	cmp r1, #7
	beq _0215D618
	cmp r1, #0xd
	beq _0215D620
	b _0215D626
_0215D54E:
	movs r1, #7
	subs r0, r0, #4
	strh r1, [r7, r0]
	ldrh r0, [r4, #8]
	cmp r0, #5
	bne _0215D59A
	ldr r1, _0215D67C ; =0x000022A0
	ldr r0, [r7, r1]
	adds r1, r1, #4
	ldrh r1, [r7, r1]
	blx FUN_0207B0A0
	ldrh r0, [r4, #0xe]
	movs r5, #0
	cmp r0, #0
	ble _0215D59A
_0215D56E:
	lsls r1, r5, #1
	adds r1, r4, r1
	lsls r0, r5, #2
	adds r1, #0x50
	adds r6, r4, r0
	ldrh r1, [r1]
	ldr r0, [r6, #0x10]
	bl FUN_0215C6E0
	movs r0, #0xd7
	lsls r0, r0, #2
	str r0, [sp]
	ldr r2, [r6, #0x10]
	movs r0, #7
	movs r1, #0
	adds r3, r4, #0
	bl FUN_0215C4CC
	ldrh r0, [r4, #0xe]
	adds r5, r5, #1
	cmp r5, r0
	blt _0215D56E
_0215D59A:
	ldr r0, _0215D680 ; =0x000012D4
	ldr r2, [r7, r0]
	movs r0, #3
	lsls r0, r0, #0x16
	adds r1, r2, #0
	ands r1, r0
	cmp r1, r0
	bne _0215D5D4
	ldr r0, _0215D684 ; =0x00003FFE
	ands r0, r2
	bl FUN_02076FDC
	adds r1, r0, #0
	beq _0215D5D4
	ldr r0, _0215D688 ; =0x000022E4
	ldr r5, [r7, r0]
	adds r0, r5, #0
	blx FUN_0208D894
	cmp r1, #0
	bne _0215D5D4
	ldr r0, _0215D68C ; =0x0000036A
	movs r1, #0
	str r0, [sp]
	movs r0, #8
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0215C4CC
_0215D5D4:
	ldrh r0, [r4, #0xa]
	blx FUN_02076FD4
	movs r1, #0x20
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215C44C
	movs r1, #1
	lsls r1, r0
	ldr r4, _0215D690 ; =0x000022A6
	asrs r0, r1, #1
	strh r0, [r7, r4]
	subs r1, r4, #2
	subs r0, r4, #6
	ldrh r1, [r7, r1]
	ldr r0, [r7, r0]
	blx FUN_0207B0BC
	adds r0, r4, #0
	adds r0, #0x3e
	ldr r0, [r7, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x3e
	str r1, [r7, r0]
	subs r1, r4, #6
	ldr r0, _0215D694 ; =FUN_0215D4F8
	adds r1, r7, r1
	bl FUN_020815F4
_0215D614:
	adds r5, r0, #0
	b _0215D626
_0215D618:
	ldr r0, _0215D698 ; =FUN_0215D6A8
	bl FUN_020816E0
	b _0215D614
_0215D620:
	bl FUN_0215D288
	pop {r3, r4, r5, r6, r7, pc}
_0215D626:
	cmp r5, #2
	beq _0215D672
	cmp r5, #3
	beq _0215D646
	cmp r5, #8
	bne _0215D646
	movs r0, #0xc
	bl FUN_0215C4FC
	ldr r3, _0215D69C ; =0x00000395
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215D646:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215D6A0 ; =0x0000039E
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215D65A:
	bl FUN_0215D288
	pop {r3, r4, r5, r6, r7, pc}
_0215D660:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215D6A4 ; =0x000003AF
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
_0215D672:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215D674: .word 0x000012DE
_0215D678: .word 0x00000346
_0215D67C: .word 0x000022A0
_0215D680: .word 0x000012D4
_0215D684: .word 0x00003FFE
_0215D688: .word 0x000022E4
_0215D68C: .word 0x0000036A
_0215D690: .word 0x000022A6
_0215D694: .word FUN_0215D4F8
_0215D698: .word FUN_0215D6A8
_0215D69C: .word 0x00000395
_0215D6A0: .word 0x0000039E
_0215D6A4: .word 0x000003AF
	thumb_func_end FUN_0215D4F8

	thumb_func_start FUN_0215D6A8
FUN_0215D6A8: ; 0x0215D6A8
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #4
	bhi _0215D6E0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D6BC: ; jump table
	.short _0215D6C6 - _0215D6BC - 2 ; case 0
	.short _0215D6DA - _0215D6BC - 2 ; case 1
	.short _0215D6E0 - _0215D6BC - 2 ; case 2
	.short _0215D6E0 - _0215D6BC - 2 ; case 3
	.short _0215D6E0 - _0215D6BC - 2 ; case 4
_0215D6C6:
	movs r0, #3
	bl FUN_0215C4FC
	ldr r3, _0215D6F4 ; =0x000003C5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, pc}
_0215D6DA:
	bl FUN_0215D288
	pop {r3, pc}
_0215D6E0:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215D6F8 ; =0x000003D5
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, pc}
	.align 2, 0
_0215D6F4: .word 0x000003C5
_0215D6F8: .word 0x000003D5
	thumb_func_end FUN_0215D6A8

	thumb_func_start FUN_0215D6FC
FUN_0215D6FC: ; 0x0215D6FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldrh r0, [r5, #2]
	cmp r0, #0xc
	bls _0215D70E
	b _0215D83E
_0215D70E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D71A: ; jump table
	.short _0215D734 - _0215D71A - 2 ; case 0
	.short _0215D82C - _0215D71A - 2 ; case 1
	.short _0215D83E - _0215D71A - 2 ; case 2
	.short _0215D83E - _0215D71A - 2 ; case 3
	.short _0215D83E - _0215D71A - 2 ; case 4
	.short _0215D83E - _0215D71A - 2 ; case 5
	.short _0215D832 - _0215D71A - 2 ; case 6
	.short _0215D83E - _0215D71A - 2 ; case 7
	.short _0215D83E - _0215D71A - 2 ; case 8
	.short _0215D83E - _0215D71A - 2 ; case 9
	.short _0215D83E - _0215D71A - 2 ; case 10
	.short _0215D832 - _0215D71A - 2 ; case 11
	.short _0215D832 - _0215D71A - 2 ; case 12
_0215D734:
	ldrh r0, [r5, #8]
	cmp r0, #9
	bgt _0215D75E
	cmp r0, #0
	blt _0215D816
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215D74A: ; jump table
	.short _0215D816 - _0215D74A - 2 ; case 0
	.short _0215D816 - _0215D74A - 2 ; case 1
	.short _0215D816 - _0215D74A - 2 ; case 2
	.short _0215D816 - _0215D74A - 2 ; case 3
	.short _0215D816 - _0215D74A - 2 ; case 4
	.short _0215D816 - _0215D74A - 2 ; case 5
	.short _0215D852 - _0215D74A - 2 ; case 6
	.short _0215D7A4 - _0215D74A - 2 ; case 7
	.short _0215D764 - _0215D74A - 2 ; case 8
	.short _0215D764 - _0215D74A - 2 ; case 9
_0215D75E:
	cmp r0, #0x1a
	beq _0215D852
	b _0215D816
_0215D764:
	ldr r0, _0215D854 ; =0x000012DE
	ldrb r1, [r4, r0]
	subs r1, #8
	cmp r1, #4
	bhi _0215D852
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215D77A: ; jump table
	.short _0215D78A - _0215D77A - 2 ; case 0
	.short _0215D792 - _0215D77A - 2 ; case 1
	.short _0215D784 - _0215D77A - 2 ; case 2
	.short _0215D852 - _0215D77A - 2 ; case 3
	.short _0215D79E - _0215D77A - 2 ; case 4
_0215D784:
	ldr r0, _0215D858 ; =0x000022E8
	movs r1, #0
	strh r1, [r4, r0]
_0215D78A:
	movs r0, #0xc
	bl FUN_0215C4FC
	pop {r4, r5, r6, pc}
_0215D792:
	ldr r1, _0215D858 ; =0x000022E8
	movs r2, #0
	strh r2, [r4, r1]
	movs r1, #6
	subs r0, r0, #4
	strh r1, [r4, r0]
_0215D79E:
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215D7A4:
	ldr r6, _0215D854 ; =0x000012DE
	ldrb r0, [r4, r6]
	cmp r0, #0xc
	bne _0215D7B8
	movs r0, #8
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215D7B8:
	ldrh r1, [r5, #0xa]
	cmp r1, #1
	blo _0215D810
	ldr r0, _0215D85C ; =0x000007D7
	cmp r1, r0
	bhi _0215D810
	ldr r0, _0215D858 ; =0x000022E8
	movs r2, #6
	strh r1, [r4, r0]
	lsls r2, r2, #8
	adds r1, r4, r2
	ldr r0, _0215D860 ; =FUN_0215D904
	adds r2, #0x20
	bl FUN_02081ADC
	cmp r0, #2
	beq _0215D852
	cmp r0, #3
	beq _0215D7FA
	cmp r0, #8
	bne _0215D7FA
	movs r0, #0xc
	bl FUN_0215C4FC
	adds r1, r6, #2
	movs r3, #0x43
	movs r0, #1
	adds r1, r4, r1
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0215C49C
	pop {r4, r5, r6, pc}
_0215D7FA:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D864 ; =0x000012E0
	ldr r3, _0215D868 ; =0x00000439
	movs r0, #7
	adds r1, r4, r1
	movs r2, #0
	bl FUN_0215C49C
	pop {r4, r5, r6, pc}
_0215D810:
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215D816:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D864 ; =0x000012E0
	ldrh r2, [r5, #8]
	ldr r3, _0215D86C ; =0x00000447
	movs r0, #7
	adds r1, r4, r1
	bl FUN_0215C49C
	pop {r4, r5, r6, pc}
_0215D82C:
	ldrh r1, [r5, #0xe]
	ldr r0, _0215D870 ; =0x000022EA
	strh r1, [r4, r0]
_0215D832:
	movs r0, #8
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215D83E:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D864 ; =0x000012E0
	ldr r3, _0215D874 ; =0x0000045E
	movs r0, #7
	adds r1, r4, r1
	movs r2, #0
	bl FUN_0215C49C
_0215D852:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215D854: .word 0x000012DE
_0215D858: .word 0x000022E8
_0215D85C: .word 0x000007D7
_0215D860: .word FUN_0215D904
_0215D864: .word 0x000012E0
_0215D868: .word 0x00000439
_0215D86C: .word 0x00000447
_0215D870: .word 0x000022EA
_0215D874: .word 0x0000045E
	thumb_func_end FUN_0215D6FC

	thumb_func_start FUN_0215D878
FUN_0215D878: ; 0x0215D878
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldrh r0, [r5, #2]
	cmp r0, #4
	bhi _0215D8DA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D894: ; jump table
	.short _0215D89E - _0215D894 - 2 ; case 0
	.short _0215D8CE - _0215D894 - 2 ; case 1
	.short _0215D8DA - _0215D894 - 2 ; case 2
	.short _0215D8CE - _0215D894 - 2 ; case 3
	.short _0215D8DA - _0215D894 - 2 ; case 4
_0215D89E:
	ldr r5, _0215D8F0 ; =0x000012DE
	ldrb r0, [r4, r5]
	cmp r0, #0xc
	bne _0215D8B2
	movs r0, #0xa
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r3, r4, r5, pc}
_0215D8B2:
	ldr r0, _0215D8F4 ; =0x000022E8
	movs r1, #0
	strh r1, [r4, r0]
	movs r0, #3
	bl FUN_0215C4FC
	adds r1, r5, #2
	ldr r3, _0215D8F8 ; =0x00000481
	movs r0, #0
	adds r1, r4, r1
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, pc}
_0215D8CE:
	movs r0, #0xa
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r3, r4, r5, pc}
_0215D8DA:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D8FC ; =0x000012E0
	ldr r3, _0215D900 ; =0x00000493
	movs r0, #7
	adds r1, r4, r1
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215D8F0: .word 0x000012DE
_0215D8F4: .word 0x000022E8
_0215D8F8: .word 0x00000481
_0215D8FC: .word 0x000012E0
_0215D900: .word 0x00000493
	thumb_func_end FUN_0215D878

	thumb_func_start FUN_0215D904
FUN_0215D904: ; 0x0215D904
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0215C36C
	adds r5, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _0215D918
	cmp r0, #4
	b _0215D992
_0215D918:
	ldrh r0, [r4, #4]
	cmp r0, #0xe
	beq _0215D924
	cmp r0, #0xf
	beq _0215D94E
	b _0215D97C
_0215D924:
	ldr r4, _0215D9A8 ; =0x000012DE
	ldrb r0, [r5, r4]
	cmp r0, #0xc
	bne _0215D938
	movs r0, #8
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r3, r4, r5, pc}
_0215D938:
	movs r0, #9
	bl FUN_0215C4FC
	adds r1, r4, #2
	movs r0, #0
	adds r1, r5, r1
	movs r2, #0
	lsrs r3, r4, #2
	bl FUN_0215C49C
	pop {r3, r4, r5, pc}
_0215D94E:
	ldr r0, [r4, #8]
	ldrh r0, [r0, #0xe]
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0215CE64
	movs r1, #0x62
	ldr r0, [r4, #8]
	lsls r1, r1, #4
	blx FUN_0207B0A0
	ldr r3, [r4, #8]
	adds r0, r3, #0
	adds r1, r3, #0
	adds r2, r3, #0
	ldrh r3, [r3, #6]
	adds r0, #0x1e
	adds r1, #0x18
	adds r2, #0x2c
	bl FUN_0215CB38
	pop {r3, r4, r5, pc}
_0215D97C:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D9AC ; =0x000012E0
	ldrh r2, [r4, #4]
	ldr r3, _0215D9B0 ; =0x000004C6
	movs r0, #7
	adds r1, r5, r1
	bl FUN_0215C49C
	pop {r3, r4, r5, pc}
_0215D992:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215D9AC ; =0x000012E0
	ldr r3, _0215D9B4 ; =0x000004D1
	movs r0, #7
	adds r1, r5, r1
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215D9A8: .word 0x000012DE
_0215D9AC: .word 0x000012E0
_0215D9B0: .word 0x000004C6
_0215D9B4: .word 0x000004D1
	thumb_func_end FUN_0215D904

	thumb_func_start FUN_0215D9B8
FUN_0215D9B8: ; 0x0215D9B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldrh r0, [r5, #2]
	cmp r0, #4
	bhi _0215DA4C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D9D4: ; jump table
	.short _0215D9DE - _0215D9D4 - 2 ; case 0
	.short _0215DA40 - _0215D9D4 - 2 ; case 1
	.short _0215DA4C - _0215D9D4 - 2 ; case 2
	.short _0215DA40 - _0215D9D4 - 2 ; case 3
	.short _0215DA4C - _0215D9D4 - 2 ; case 4
_0215D9DE:
	ldr r5, _0215DA64 ; =0x000012DE
	ldrb r0, [r4, r5]
	cmp r0, #0xc
	bne _0215D9F2
	movs r0, #0xa
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215D9F2:
	ldr r0, _0215DA68 ; =FUN_0215D878
	movs r1, #0
	movs r6, #0
	bl FUN_020817A0
	cmp r0, #2
	beq _0215DA60
	cmp r0, #3
	beq _0215DA1E
	cmp r0, #8
	bne _0215DA2A
	movs r0, #0xc
	bl FUN_0215C4FC
	adds r1, r5, #2
	ldr r3, _0215DA6C ; =0x000004FA
	movs r0, #1
	adds r1, r4, r1
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r4, r5, r6, pc}
_0215DA1E:
	movs r0, #0xa
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215DA2A:
	movs r0, #0xb
	bl FUN_0215C4FC
	adds r1, r5, #2
	ldr r3, _0215DA70 ; =0x00000506
	movs r0, #7
	adds r1, r4, r1
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r4, r5, r6, pc}
_0215DA40:
	movs r0, #0xa
	bl FUN_0215C4FC
	bl FUN_0215D288
	pop {r4, r5, r6, pc}
_0215DA4C:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215DA74 ; =0x000012E0
	ldr r3, _0215DA78 ; =0x00000519
	movs r0, #7
	adds r1, r4, r1
	movs r2, #0
	bl FUN_0215C49C
_0215DA60:
	pop {r4, r5, r6, pc}
	nop
_0215DA64: .word 0x000012DE
_0215DA68: .word FUN_0215D878
_0215DA6C: .word 0x000004FA
_0215DA70: .word 0x00000506
_0215DA74: .word 0x000012E0
_0215DA78: .word 0x00000519
	thumb_func_end FUN_0215D9B8

	thumb_func_start FUN_0215DA7C
FUN_0215DA7C: ; 0x0215DA7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0215DA8E
	b _0215DC18
_0215DA8E:
	ldr r5, _0215DC2C ; =0x000012DD
	movs r6, #0
	ldr r0, _0215DC30 ; =0x000022E8
	strb r6, [r4, r5]
	strh r6, [r4, r0]
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	cmp r1, #0xd
	bls _0215DAA2
	b _0215DC00
_0215DAA2:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215DAAE: ; jump table
	.short _0215DC00 - _0215DAAE - 2 ; case 0
	.short _0215DC00 - _0215DAAE - 2 ; case 1
	.short _0215DC00 - _0215DAAE - 2 ; case 2
	.short _0215DC00 - _0215DAAE - 2 ; case 3
	.short _0215DC00 - _0215DAAE - 2 ; case 4
	.short _0215DACA - _0215DAAE - 2 ; case 5
	.short _0215DACA - _0215DAAE - 2 ; case 6
	.short _0215DADE - _0215DAAE - 2 ; case 7
	.short _0215DAF2 - _0215DAAE - 2 ; case 8
	.short _0215DB9A - _0215DAAE - 2 ; case 9
	.short _0215DBB0 - _0215DAAE - 2 ; case 10
	.short _0215DC00 - _0215DAAE - 2 ; case 11
	.short _0215DB9A - _0215DAAE - 2 ; case 12
	.short _0215DBC6 - _0215DAAE - 2 ; case 13
_0215DACA:
	movs r0, #3
	bl FUN_0215C4FC
	ldr r3, _0215DC34 ; =0x0000053C
	movs r0, #1
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DADE:
	movs r0, #3
	bl FUN_0215C4FC
	ldr r3, _0215DC38 ; =0x00000542
	adds r0, r6, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DAF2:
	adds r1, r0, #2
	ldrh r7, [r4, r1]
	adds r0, r0, #2
	strh r6, [r4, r0]
	cmp r7, #0x12
	bne _0215DB84
	adds r0, r5, #0
	adds r0, #0x33
	ldrh r0, [r4, r0]
	movs r1, #0x24
	ands r0, r1
	cmp r0, #0x24
	beq _0215DB84
	adds r0, r5, #0
	adds r0, #0x33
	ldrh r0, [r4, r0]
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x33
	strh r1, [r4, r0]
	subs r5, #9
	ldr r2, [r4, r5]
	movs r0, #3
	lsls r0, r0, #0x12
	adds r1, r2, #0
	ands r1, r0
	cmp r1, r0
	bne _0215DB2C
	movs r6, #1
_0215DB2C:
	movs r0, #3
	lsls r0, r0, #0x10
	adds r1, r2, #0
	ands r1, r0
	movs r3, #1
	cmp r1, r0
	bne _0215DB3C
	movs r3, #0
_0215DB3C:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _0215DC3C ; =0x000012E0
	str r0, [sp]
	ldr r0, _0215DC40 ; =FUN_0215D6FC
	adds r1, r4, r5
	movs r2, #0
	bl FUN_02081708
	cmp r0, #2
	beq _0215DC2A
	cmp r0, #3
	beq _0215DB6E
	cmp r0, #8
	bne _0215DB6E
	movs r0, #0xc
	bl FUN_0215C4FC
	ldr r3, _0215DC44 ; =0x00000563
	movs r0, #1
	adds r1, r4, r5
	adds r2, r7, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DB6E:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r1, _0215DC3C ; =0x000012E0
	ldr r3, _0215DC48 ; =0x0000056C
	movs r0, #7
	adds r1, r4, r1
	adds r2, r7, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DB84:
	movs r0, #3
	bl FUN_0215C4FC
	ldr r1, _0215DC3C ; =0x000012E0
	ldr r3, _0215DC4C ; =0x00000574
	movs r0, #1
	adds r1, r4, r1
	adds r2, r7, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DB9A:
	movs r0, #3
	bl FUN_0215C4FC
	adds r1, r5, #3
	ldr r3, _0215DC50 ; =0x0000057C
	adds r0, r6, #0
	adds r1, r4, r1
	movs r2, #1
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DBB0:
	movs r0, #3
	bl FUN_0215C4FC
	adds r1, r5, #3
	ldr r3, _0215DC54 ; =0x00000583
	adds r0, r6, #0
	adds r1, r4, r1
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DBC6:
	ldr r0, _0215DC58 ; =FUN_0215D318
	bl FUN_020813C4
	cmp r0, #2
	beq _0215DC2A
	cmp r0, #3
	beq _0215DBEC
	cmp r0, #8
	bne _0215DBEC
	movs r0, #0xc
	bl FUN_0215C4FC
	ldr r3, _0215DC5C ; =0x00000591
	movs r0, #1
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DBEC:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215DC60 ; =0x0000059A
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DC00:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r2, _0215DC64 ; =0x000012DE
	movs r3, #0x5a
	ldrb r2, [r4, r2]
	movs r0, #7
	movs r1, #0
	lsls r3, r3, #4
	bl FUN_0215C49C
	pop {r3, r4, r5, r6, r7, pc}
_0215DC18:
	movs r0, #0xb
	bl FUN_0215C4FC
	ldr r3, _0215DC68 ; =0x000005A7
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl FUN_0215C49C
_0215DC2A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215DC2C: .word 0x000012DD
_0215DC30: .word 0x000022E8
_0215DC34: .word 0x0000053C
_0215DC38: .word 0x00000542
_0215DC3C: .word 0x000012E0
_0215DC40: .word FUN_0215D6FC
_0215DC44: .word 0x00000563
_0215DC48: .word 0x0000056C
_0215DC4C: .word 0x00000574
_0215DC50: .word 0x0000057C
_0215DC54: .word 0x00000583
_0215DC58: .word FUN_0215D318
_0215DC5C: .word 0x00000591
_0215DC60: .word 0x0000059A
_0215DC64: .word 0x000012DE
_0215DC68: .word 0x000005A7
	thumb_func_end FUN_0215DA7C

	thumb_func_start FUN_0215DC6C
FUN_0215DC6C: ; 0x0215DC6C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0215C36C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0215C290
	movs r0, #6
	lsls r0, r0, #8
	movs r1, #1
	ldr r7, _0215DD20 ; =0x000022A0
	adds r0, r4, r0
	str r0, [r4, r7]
	lsls r1, r1, #0xa
	adds r0, r7, #4
	strh r1, [r4, r0]
	movs r0, #0
	bl FUN_0215C44C
	movs r1, #1
	lsls r1, r0
	asrs r1, r1, #1
	adds r0, r7, #6
	strh r1, [r4, r0]
	ldr r0, _0215DD24 ; =0x000012D8
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0215DCAE
	bl FUN_020811D0
_0215DCAE:
	ldr r1, _0215DD28 ; =0x000022A8
	strh r0, [r4, r1]
	ldr r0, _0215DD2C ; =0x000012D4
	ldr r1, [r4, r0]
	movs r0, #3
	lsls r0, r0, #0x14
	ands r1, r0
	cmp r1, r0
	beq _0215DCC4
	movs r0, #1
	b _0215DCC6
_0215DCC4:
	movs r0, #0
_0215DCC6:
	ldr r1, _0215DD30 ; =0x000022B0
	cmp r6, #0
	strh r0, [r4, r1]
	bne _0215DCD2
	ldr r0, _0215DD34 ; =0x0218501C
	b _0215DCD4
_0215DCD2:
	adds r0, r6, #0
_0215DCD4:
	subs r1, r1, #6
	adds r1, r4, r1
	movs r2, #6
	blx FUN_0207894C
	cmp r5, #0
	beq _0215DCE8
	ldr r0, _0215DD38 ; =0x02185024
	cmp r5, r0
	bne _0215DCFA
_0215DCE8:
	ldr r5, _0215DD3C ; =0x000022B4
	ldr r0, _0215DD38 ; =0x02185024
	adds r1, r4, r5
	movs r2, #0x20
	blx FUN_0207894C
	movs r1, #0
	subs r0, r5, #2
	b _0215DD16
_0215DCFA:
	ldr r1, _0215DD3C ; =0x000022B4
	adds r0, r5, #0
	adds r1, r4, r1
	movs r2, #0x20
	blx FUN_0207894C
	movs r1, #0
_0215DD08:
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _0215DD14
	adds r1, r1, #1
	cmp r1, #0x20
	blt _0215DD08
_0215DD14:
	ldr r0, _0215DD40 ; =0x000022B2
_0215DD16:
	strh r1, [r4, r0]
	ldr r0, _0215DD44 ; =0x000022E4
	movs r1, #0
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215DD20: .word 0x000022A0
_0215DD24: .word 0x000012D8
_0215DD28: .word 0x000022A8
_0215DD2C: .word 0x000012D4
_0215DD30: .word 0x000022B0
_0215DD34: .word 0x0218501C
_0215DD38: .word 0x02185024
_0215DD3C: .word 0x000022B4
_0215DD40: .word 0x000022B2
_0215DD44: .word 0x000022E4
	thumb_func_end FUN_0215DC6C

	thumb_func_start FUN_0215DD48
FUN_0215DD48: ; 0x0215DD48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0215CB4C
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0x12
	bne _0215DD6C
	ldrh r0, [r5, #2]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #2]
	cmp r0, #0
	bne _0215DD66
	bl FUN_0215C56C
_0215DD66:
	adds r0, r4, #4
	bl FUN_0207A8C8
_0215DD6C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215DD48

	thumb_func_start FUN_0215DD70
FUN_0215DD70: ; 0x0215DD70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0215CB4C
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0x12
	bne _0215DDB2
	ldrh r0, [r5, #2]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #2]
	cmp r0, #0
	bne _0215DD8E
	bl FUN_0215C56C
_0215DD8E:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _0215DD98
	cmp r0, #1
	b _0215DD9C
_0215DD98:
	movs r6, #0
	b _0215DDA0
_0215DD9C:
	movs r6, #4
	mvns r6, r6
_0215DDA0:
	ldr r5, [r4, #0x2c]
	movs r0, #0
	str r0, [r4, #0x2c]
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_0215CCD0
	adds r0, r6, #0
	blx r5
_0215DDB2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215DD70

	thumb_func_start FUN_0215DDB4
FUN_0215DDB4: ; 0x0215DDB4
	movs r0, #0
	movs r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215DDB4

	thumb_func_start FUN_0215DDBC
FUN_0215DDBC: ; 0x0215DDBC
	ldr r0, _0215DDC0 ; =0x0218573C
	bx lr
	.align 2, 0
_0215DDC0: .word 0x0218573C
	thumb_func_end FUN_0215DDBC

	thumb_func_start FUN_0215DDC4
FUN_0215DDC4: ; 0x0215DDC4
	push {r4, lr}
	ldr r4, _0215DDDC ; =0x0218E008
	ldr r0, _0215DDE0 ; =0x02FFFE0C
	adds r1, r4, #0
	movs r2, #4
	blx FUN_0207894C
	ldr r0, _0215DDE4 ; =0x0218E008
	movs r1, #0
	strb r1, [r0, #4]
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0215DDDC: .word 0x0218E008
_0215DDE0: .word 0x02FFFE0C
_0215DDE4: .word 0x0218E008
	thumb_func_end FUN_0215DDC4

	thumb_func_start FUN_0215DDE8
FUN_0215DDE8: ; 0x0215DDE8
	push {r3, r4, r5, lr}
	ldr r2, _0215DE70 ; =0x0218E014
	adds r4, r0, #0
	ldr r2, [r2]
	adds r5, r1, #0
	cmp r2, #0
	bne _0215DDFA
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DDFA:
	bl FUN_0207CD20
	cmp r0, #0
	beq _0215DE06
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DE06:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0207D158
	adds r3, r1, #0
	movs r2, #0
	movs r1, #0
	mvns r2, r2
	mvns r1, r1
	eors r2, r3
	eors r1, r0
	orrs r1, r2
	bne _0215DE24
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DE24:
	ldr r1, _0215DE74 ; =0x0218E018
	ldr r2, [r1]
	ldr r1, [r1, #4]
	subs r2, r0, r2
	mov ip, r3
	mov r2, ip
	sbcs r2, r1
	bge _0215DE3C
	ldr r1, _0215DE78 ; =0xBC191380
	movs r2, #0
	adds r0, r0, r1
	adcs r3, r2
_0215DE3C:
	ldr r1, _0215DE7C ; =0x0218E020
	ldr r2, [r1]
	ldr r1, [r1, #4]
	subs r2, r0, r2
	sbcs r3, r1
	movs r1, #0
	movs r0, #0
	subs r1, r2, r1
	mov ip, r3
	mov r1, ip
	sbcs r1, r0
	blt _0215DE5E
	movs r1, #0
	ldr r0, _0215DE80 ; =0xBC19137F
	subs r0, r0, r2
	sbcs r1, r3
	bge _0215DE62
_0215DE5E:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DE62:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0207D270
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0215DE70: .word 0x0218E014
_0215DE74: .word 0x0218E018
_0215DE78: .word 0xBC191380
_0215DE7C: .word 0x0218E020
_0215DE80: .word 0xBC19137F
	thumb_func_end FUN_0215DDE8

	thumb_func_start FUN_0215DE84
FUN_0215DE84: ; 0x0215DE84
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	blx FUN_02057558
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0215DE9E
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, pc}
_0215DE9E:
	ldr r0, _0215DEDC ; =FUN_02058710
	ldr r1, _0215DEE0 ; =FUN_02058754
	bl FUN_0216C194
	cmp r0, #0
	bne _0215DEB0
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, pc}
_0215DEB0:
	adds r0, r5, #0
	blx FUN_02085DC8
	cmp r0, #0
	bne _0215DEBE
	ldr r0, _0215DEE4 ; =0x02185740
	b _0215DEC0
_0215DEBE:
	adds r0, r5, #0
_0215DEC0:
	adds r1, r4, #0
	bl FUN_0216C20C
	cmp r0, #0
	bne _0215DED4
	bl FUN_0216C1E8
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, pc}
_0215DED4:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_0215DEDC: .word FUN_02058710
_0215DEE0: .word FUN_02058754
_0215DEE4: .word 0x02185740
	thumb_func_end FUN_0215DE84

	thumb_func_start FUN_0215DEE8
FUN_0215DEE8: ; 0x0215DEE8
	push {r4, lr}
	bl FUN_0216C384
	adds r4, r0, #0
	subs r0, r4, #3
	cmp r0, #2
	bhi _0215DEFA
	bl FUN_0216C1E8
_0215DEFA:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215DEE8

	thumb_func_start FUN_0215DF00
FUN_0215DF00: ; 0x0215DF00
	push {r3, r4, r5, lr}
	ldr r0, _0215DF64 ; =0x0218E010
	ldr r0, [r0]
	cmp r0, #0
	beq _0215DF0E
	bl FUN_0207C7A0
_0215DF0E:
	ldr r4, _0215DF68 ; =0x00001E5C
	movs r0, #4
	adds r1, r4, #0
	blx FUN_02058710
	ldr r5, _0215DF64 ; =0x0218E010
	cmp r0, #0
	str r0, [r5]
	bne _0215DF2C
	ldr r1, _0215DF6C ; =0xFFFFB17C
	movs r0, #9
	blx FUN_020584F8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DF2C:
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	ldr r1, [r5]
	ldr r4, _0215DF70 ; =0x00001C84
	ldr r0, _0215DF74 ; =0x02185748
	adds r1, r1, r4
	movs r2, #9
	blx FUN_0207894C
	adds r0, r4, #0
	ldr r2, _0215DF78 ; =FUN_02058710
	ldr r1, [r5]
	adds r0, #0xc
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, _0215DF7C ; =FUN_02058754
	ldr r1, [r5]
	adds r0, #0x10
	str r2, [r1, r0]
	ldr r1, [r5]
	subs r4, #0x34
	adds r0, r1, r4
	bl FUN_0216952C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215DF64: .word 0x0218E010
_0215DF68: .word 0x00001E5C
_0215DF6C: .word 0xFFFFB17C
_0215DF70: .word 0x00001C84
_0215DF74: .word 0x02185748
_0215DF78: .word FUN_02058710
_0215DF7C: .word FUN_02058754
	thumb_func_end FUN_0215DF00

	thumb_func_start FUN_0215DF80
FUN_0215DF80: ; 0x0215DF80
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c4
	ldr r4, _0215E02C ; =0x0218E010
	ldr r0, [r4]
	cmp r0, #0
	bne _0215DF92
	add sp, #0x1c4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0215DF92:
	bl FUN_02169710
	cmp r0, #0
	beq _0215DFA4
	cmp r0, #0x14
	beq _0215DFEE
	cmp r0, #0x15
	beq _0215DFAA
	b _0215E006
_0215DFA4:
	add sp, #0x1c4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_0215DFAA:
	add r6, sp, #0
	movs r2, #0x71
	adds r0, r6, #0
	movs r1, #0
	lsls r2, r2, #2
	movs r5, #0
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_02169744
	bl FUN_021696A8
	ldr r1, [sp]
	ldr r0, _0215E030 ; =0x00004E22
	cmp r1, r0
	bne _0215DFDC
	ldr r1, [r4]
	ldr r0, _0215E034 ; =0x00001C50
	adds r0, r1, r0
	bl FUN_0216952C
	add sp, #0x1c4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_0215DFDC:
	ldr r1, [r4]
	ldr r2, _0215E038 ; =0x00001E5C
	movs r0, #4
	blx FUN_02058754
	add sp, #0x1c4
	str r5, [r4]
	movs r0, #3
	pop {r3, r4, r5, r6, pc}
_0215DFEE:
	bl FUN_021696A8
	ldr r1, [r4]
	ldr r2, _0215E038 ; =0x00001E5C
	movs r0, #4
	blx FUN_02058754
	movs r0, #0
	str r0, [r4]
	add sp, #0x1c4
	movs r0, #5
	pop {r3, r4, r5, r6, pc}
_0215E006:
	add r0, sp, #0
	bl FUN_02169744
	bl FUN_021696A8
	ldr r1, [r4]
	ldr r2, _0215E038 ; =0x00001E5C
	movs r0, #4
	blx FUN_02058754
	movs r0, #0
	str r0, [r4]
	ldr r1, [sp]
	movs r0, #2
	blx FUN_020584F8
	movs r0, #4
	add sp, #0x1c4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215E02C: .word 0x0218E010
_0215E030: .word 0x00004E22
_0215E034: .word 0x00001C50
_0215E038: .word 0x00001E5C
	thumb_func_end FUN_0215DF80

	thumb_func_start FUN_0215E03C
FUN_0215E03C: ; 0x0215E03C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r0, #0
	blx FUN_02085DC8
	adds r5, r0, #0
	ldr r0, _0215E190 ; =0x021857AC
	blx FUN_02085DC8
	cmp r5, r0
	bne _0215E082
	movs r0, #7
	ldrsb r0, [r4, r0]
	cmp r0, #0x20
	bne _0215E082
	movs r0, #0xb
	ldrsb r0, [r4, r0]
	cmp r0, #0x20
	bne _0215E082
	movs r0, #0x10
	ldrsb r0, [r4, r0]
	cmp r0, #0x20
	bne _0215E082
	movs r0, #0x13
	ldrsb r0, [r4, r0]
	cmp r0, #0x3a
	bne _0215E082
	movs r0, #0x16
	ldrsb r0, [r4, r0]
	cmp r0, #0x3a
	bne _0215E082
	movs r0, #0x19
	ldrsb r0, [r4, r0]
	cmp r0, #0x20
	beq _0215E084
_0215E082:
	b _0215E18A
_0215E084:
	add r5, sp, #0x34
	add r6, sp, #0x28
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207CD20
	cmp r0, #0
	bne _0215E18A
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207D158
	str r1, [sp, #4]
	adds r7, r0, #0
	movs r1, #0
	movs r2, #0
	ldr r0, [sp, #4]
	mvns r1, r1
	eors r1, r0
	mvns r2, r2
	adds r0, r7, #0
	eors r0, r2
	orrs r0, r1
	beq _0215E18A
	add r0, sp, #8
	adds r1, r4, #0
	blx FUN_02085DE4
	movs r5, #0
	add r0, sp, #8
	strb r5, [r0, #7]
	strb r5, [r0, #0xb]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x13]
	strb r5, [r0, #0x16]
	strb r5, [r0, #0x19]
	ldr r4, _0215E194 ; =0x0214F22C
	add r0, sp, #0x14
	str r5, [r4]
	blx FUN_02087B2C
	ldr r1, [r4]
	str r0, [sp, #0x34]
	cmp r1, #0x22
	beq _0215E18A
	movs r1, #0x7d
	lsls r1, r1, #4
	subs r0, r0, r1
	str r0, [sp, #0x34]
	movs r0, #0xd
	ldr r4, _0215E198 ; =0x0218577C
	str r0, [sp, #0x38]
	add r6, sp, #0x10
_0215E0EE:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	adds r1, r6, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _0215E102
	adds r0, r5, #1
	str r0, [sp, #0x38]
	b _0215E108
_0215E102:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _0215E0EE
_0215E108:
	ldr r0, [sp, #0x38]
	cmp r0, #0xc
	bhi _0215E18A
	ldr r4, _0215E194 ; =0x0214F22C
	movs r5, #0
	add r0, sp, #0xc
	str r5, [r4]
	adds r0, #1
	blx FUN_02087B2C
	str r0, [sp, #0x3c]
	ldr r0, [r4]
	cmp r0, #0x22
	beq _0215E18A
	add r0, sp, #0x18
	str r5, [r4]
	adds r0, #1
	blx FUN_02087B2C
	str r0, [sp, #0x28]
	ldr r0, [r4]
	cmp r0, #0x22
	beq _0215E18A
	str r5, [r4]
	add r0, sp, #0x1c
	blx FUN_02087B2C
	str r0, [sp, #0x2c]
	ldr r0, [r4]
	cmp r0, #0x22
	beq _0215E18A
	add r0, sp, #0x1c
	str r5, [r4]
	adds r0, #3
	blx FUN_02087B2C
	str r0, [sp, #0x30]
	ldr r0, [r4]
	cmp r0, #0x22
	beq _0215E18A
	add r0, sp, #0x34
	add r1, sp, #0x28
	bl FUN_0207D158
	movs r3, #0
	movs r2, #0
	mvns r3, r3
	mvns r2, r2
	eors r3, r1
	eors r2, r0
	orrs r2, r3
	beq _0215E18A
	ldr r2, [sp, #4]
	subs r0, r7, r0
	sbcs r2, r1
	ldr r1, _0215E19C ; =0x0218E014
	str r0, [r1, #0xc]
	str r2, [r1, #0x10]
	ldr r0, [sp, #4]
	str r7, [r1, #4]
	str r0, [r1, #8]
	movs r0, #1
	str r0, [r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0215E18A:
	movs r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215E190: .word 0x021857AC
_0215E194: .word 0x0214F22C
_0215E198: .word 0x0218577C
_0215E19C: .word 0x0218E014
	thumb_func_end FUN_0215E03C

	thumb_func_start FUN_0215E1A0
FUN_0215E1A0: ; 0x0215E1A0
	push {r3, r4, lr}
	sub sp, #0xc
	str r0, [sp]
	str r3, [sp, #4]
	adds r4, r2, #0
	str r1, [sp, #8]
	movs r1, #1
	ldr r2, _0215E1C4 ; =0x021857CC
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0207A2EC
	adds r0, r4, #0
	blx FUN_02085DC8
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_0215E1C4: .word 0x021857CC
	thumb_func_end FUN_0215E1A0

	thumb_func_start FUN_0215E1C8
FUN_0215E1C8: ; 0x0215E1C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r3, #0
	adds r0, r4, #0
	movs r1, #0
	blx FUN_02086074
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_0215E1A0
	adds r0, r4, #0
	blx FUN_02085DC8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E1C8

	thumb_func_start FUN_0215E1F0
FUN_0215E1F0: ; 0x0215E1F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r2, #0
	adds r1, r5, #0
	blx FUN_02086074
	adds r4, r0, #0
	bne _0215E20A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215E20A:
	movs r7, #1
_0215E20C:
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r4, #1
	adds r1, r6, #0
	blx FUN_02086040
	cmp r0, #0
	bne _0215E22E
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r0, r0, r4
	ldrsb r0, [r0, r7]
	cmp r5, r0
	beq _0215E252
_0215E22E:
	adds r0, r4, #1
	adds r1, r5, #0
	blx FUN_02086074
	cmp r0, #0
	bne _0215E240
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215E240:
	adds r0, r0, #1
	adds r1, r5, #0
	blx FUN_02086074
	adds r4, r0, #0
	bne _0215E20C
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215E252:
	adds r0, r4, #1
	adds r1, r5, #0
	blx FUN_02086074
	adds r4, r0, #0
	bne _0215E264
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215E264:
	adds r0, r4, #1
	adds r1, r5, #0
	blx FUN_02086074
	cmp r0, #0
	beq _0215E276
	adds r1, r4, #1
	subs r5, r0, r1
	b _0215E27E
_0215E276:
	adds r0, r4, #1
	blx FUN_02085DC8
	adds r5, r0, #0
_0215E27E:
	ldr r0, [sp]
	cmp r0, #0
	bne _0215E288
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215E288:
	adds r1, r4, #1
	adds r2, r5, #0
	blx FUN_02085EAC
	ldr r0, [sp]
	movs r1, #0
	strb r1, [r0, r5]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E1F0

	thumb_func_start FUN_0215E29C
FUN_0215E29C: ; 0x0215E29C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _0215E354 ; =0x0218E028
	movs r1, #0
	adds r5, r0, #0
	ldr r6, [r0]
	ldr r2, [r5, #4]
	movs r0, #0
	eors r1, r2
	eors r0, r6
	orrs r0, r1
	bne _0215E324
	ldr r2, [r5, #8]
	movs r0, #0
	ldr r3, [r5, #0xc]
	movs r1, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _0215E324
	ldr r2, [r5, #0x10]
	movs r0, #0
	ldr r3, [r5, #0x14]
	movs r1, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _0215E324
	add r7, sp, #8
	adds r0, r7, #0
	bl FUN_0207C368
	bl FUN_0207BB38
	ldr r6, [sp, #8]
	str r1, [sp, #4]
	lsrs r1, r6, #0x18
	ldr r3, [sp, #0xc]
	adds r2, r0, #0
	lsls r0, r3, #8
	orrs r1, r0
	ldr r6, _0215E358 ; =0x00FFFFFF
	lsrs r3, r3, #0x18
	movs r0, #0
	ands r0, r3
	ldr r3, [sp, #4]
	ands r1, r6
	lsrs r6, r2, #8
	lsls r3, r3, #0x18
	orrs r3, r6
	orrs r3, r0
	adds r0, r1, #0
	lsls r2, r2, #0x18
	orrs r0, r2
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, _0215E35C ; =0x0218E028
	ldm r7!, {r2, r3}
	stm r0!, {r2, r3}
	ldr r0, _0215E360 ; =0x6C078965
	ldr r1, _0215E364 ; =0x5D588B65
	str r0, [r5, #8]
	ldr r0, _0215E368 ; =0x00269EC3
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	movs r0, #0
	str r0, [r5, #0x14]
_0215E324:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r5]
	str r3, [r5, #4]
	cmp r4, #0
	beq _0215E34E
	adds r0, r3, #0
	movs r1, #0
	movs r3, #0
	adds r2, r4, #0
	blx FUN_0208D638
	adds r3, r1, #0
_0215E34E:
	adds r0, r3, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215E354: .word 0x0218E028
_0215E358: .word 0x00FFFFFF
_0215E35C: .word 0x0218E028
_0215E360: .word 0x6C078965
_0215E364: .word 0x5D588B65
_0215E368: .word 0x00269EC3
	thumb_func_end FUN_0215E29C

	thumb_func_start FUN_0215E36C
FUN_0215E36C: ; 0x0215E36C
	ldrh r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _0215E37E
_0215E374:
	adds r2, r2, #1
	lsls r1, r2, #1
	ldrh r1, [r0, r1]
	cmp r1, #0
	bne _0215E374
_0215E37E:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215E36C

	thumb_func_start FUN_0215E384
FUN_0215E384: ; 0x0215E384
	push {r3, lr}
	adds r3, r1, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0215E394
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215E384

	thumb_func_start FUN_0215E394
FUN_0215E394: ; 0x0215E394
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1c
	adds r5, r1, #0
	add r1, sp, #4
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0215EDEC
	cmp r0, #0
	beq _0215E430
	ldr r0, [sp, #8]
	cmp r0, #6
	bne _0215E3FA
	cmp r5, #0
	beq _0215E3D6
	add r7, sp, #0
	ldr r0, _0215E448 ; =0x021857D8
	adds r1, r7, #0
	add r2, sp, #0xc
	movs r3, #0x2f
	bl FUN_0215E1F0
	cmp r0, #0
	ble _0215E3D2
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020874F8
	b _0215E3D4
_0215E3D2:
	movs r0, #0
_0215E3D4:
	strb r0, [r5]
_0215E3D6:
	cmp r4, #0
	beq _0215E40A
	add r5, sp, #0
	ldr r0, _0215E44C ; =0x021857DC
	adds r1, r5, #0
	add r2, sp, #0xc
	movs r3, #0x2f
	bl FUN_0215E1F0
	cmp r0, #0
	ble _0215E3F8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020874F8
	b _0215E408
_0215E3F8:
	b _0215E406
_0215E3FA:
	cmp r5, #0
	beq _0215E402
	movs r0, #0
	strb r0, [r5]
_0215E402:
	cmp r4, #0
	beq _0215E40A
_0215E406:
	movs r0, #0
_0215E408:
	strb r0, [r4]
_0215E40A:
	cmp r6, #0
	beq _0215E416
	adds r0, r6, #0
	add r1, sp, #0x10c
	blx FUN_02085DE4
_0215E416:
	ldr r0, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	add r0, sp, #4
	bl FUN_02168700
	cmp r0, #0
	beq _0215E428
	movs r4, #2
_0215E428:
	add sp, #0x1fc
	add sp, #0x1c
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215E430:
	cmp r5, #0
	beq _0215E438
	movs r0, #0
	strb r0, [r5]
_0215E438:
	cmp r4, #0
	beq _0215E440
	movs r0, #0
	strb r0, [r4]
_0215E440:
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215E448: .word 0x021857D8
_0215E44C: .word 0x021857DC
	thumb_func_end FUN_0215E394

	thumb_func_start FUN_0215E450
FUN_0215E450: ; 0x0215E450
	push {r3, lr}
	adds r3, r1, #0
	str r2, [sp]
	movs r1, #0
	movs r2, #0
	bl FUN_0215E460
	pop {r3, pc}
	thumb_func_end FUN_0215E450

	thumb_func_start FUN_0215E460
FUN_0215E460: ; 0x0215E460
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x100
	adds r4, r3, #0
	add r3, sp, #0
	ldr r5, [sp, #0x118]
	bl FUN_0215E394
	adds r6, r0, #0
	bne _0215E47C
	movs r1, #0
	mvns r1, r1
	add sp, #0x100
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0215E47C:
	add r0, sp, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0
	movs r3, #0
	movs r7, #0
	blx FUN_02058260
	str r0, [r5]
	cmp r4, #0
	beq _0215E49E
	ldr r5, [r5]
	subs r0, r7, #1
	cmp r5, r0
	bne _0215E4A4
_0215E49E:
	add sp, #0x100
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215E4A4:
	add r0, sp, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	add r0, sp, #0
	adds r2, r4, #0
	adds r3, r5, #0
	blx FUN_02058260
	adds r0, r6, #0
	add sp, #0x100
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215E460

	thumb_func_start FUN_0215E4BC
FUN_0215E4BC: ; 0x0215E4BC
	push {r3, r4, r5, lr}
	sub sp, #0x100
	adds r5, r0, #0
	ldr r0, _0215E510 ; =0x0218E040
	adds r4, r1, #0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0215E4D4
	bl FUN_0215F9D8
	cmp r0, #0
	bne _0215E4DA
_0215E4D4:
	add sp, #0x100
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215E4DA:
	adds r1, r4, #0
	add r4, sp, #0
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xff
	blx FUN_020580E4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0215E4F6
	add sp, #0x100
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215E4F6:
	movs r5, #0
	strb r5, [r4, r0]
	adds r0, r1, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0215E954
	cmp r0, #0
	bne _0215E50A
	movs r5, #1
_0215E50A:
	adds r0, r5, #0
	add sp, #0x100
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215E510: .word 0x0218E040
	thumb_func_end FUN_0215E4BC

	thumb_func_start FUN_0215E514
FUN_0215E514: ; 0x0215E514
	ldr r2, _0215E52C ; =0x0218E040
	ldr r3, [r2, #0xc]
	cmp r3, #0
	bne _0215E520
	movs r0, #0
	bx lr
_0215E520:
	str r0, [r3, #0x44]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x48]
	movs r0, #1
	bx lr
	nop
_0215E52C: .word 0x0218E040
	thumb_func_end FUN_0215E514

	thumb_func_start FUN_0215E530
FUN_0215E530: ; 0x0215E530
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0215E5C0 ; =0x0218E040
	movs r5, #0
	str r0, [r4, #0xc]
	str r5, [r0]
	ldr r0, [r4, #0xc]
	ldr r6, [sp, #0x18]
	str r1, [r0, #4]
	ldr r0, [r4, #0xc]
	cmp r6, #0
	str r5, [r0, #8]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0xc]
	str r5, [r0, #0x10]
	str r6, [r0, #0x14]
	ldr r0, [r4, #0xc]
	str r3, [r0, #0x18]
	ldr r0, [r4, #0xc]
	strb r5, [r0, #0x1c]
	ldr r0, [r4, #0xc]
	strb r5, [r0, #0x1d]
	ldr r0, [r4, #0xc]
	strb r5, [r0, #0x1e]
	ldr r0, [r4, #0xc]
	strb r5, [r0, #0x1f]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x20]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x24]
	ldr r0, [r4, #0xc]
	str r2, [r0, #0x28]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x2c]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x30]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x34]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x38]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x3c]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x40]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x44]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x48]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x4c]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x50]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x54]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x58]
	ldr r0, [r4, #0xc]
	str r5, [r0, #0x5c]
	ble _0215E5BC
	movs r7, #0xc
_0215E5A6:
	ldr r0, [r4, #0xc]
	ldr r1, [r0, #0x18]
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #0
	blx FUN_02057844
	adds r5, r5, #1
	cmp r5, r6
	blt _0215E5A6
_0215E5BC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215E5C0: .word 0x0218E040
	thumb_func_end FUN_0215E530

	thumb_func_start FUN_0215E5C4
FUN_0215E5C4: ; 0x0215E5C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0215E748 ; =0x0218E040
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0215E63C
	blx FUN_020584DC
	cmp r0, #0
	bne _0215E63C
	ldr r1, [r4, #0xc]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _0215E5F4
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0215E63C
	ldr r0, [r0]
	cmp r0, #0
	beq _0215E63C
	bl FUN_0215EA1C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215E5F4:
	bl FUN_0215F2F4
	cmp r0, #0
	bne _0215E604
	bl FUN_0217BF30
	cmp r0, #0
	beq _0215E61E
_0215E604:
	movs r0, #1
	str r0, [r4, #4]
	movs r5, #0
	str r5, [r4]
	bl FUN_0217BF48
	str r5, [r4, #4]
	ldr r0, [r4]
	cmp r0, #1
	bne _0215E61E
	str r5, [r4]
	bl FUN_0217BEEC
_0215E61E:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0215E670
	ldr r0, [r0]
	cmp r0, #0
	beq _0215E670
	bl FUN_0215EA1C
	cmp r0, #0
	bne _0215E63C
	ldr r3, [r4, #0xc]
	ldr r0, [r3]
	cmp r0, #0
	bne _0215E63E
_0215E63C:
	b _0215E744
_0215E63E:
	ldr r0, [r3, #0x18]
	cmp r0, #0
	beq _0215E670
	ldrb r2, [r3, #0x1e]
	cmp r2, #3
	beq _0215E670
	ldr r1, [r3, #8]
	cmp r1, #7
	bls _0215E670
	cmp r2, #1
	bhi _0215E65A
	ldr r1, [r3, #0x14]
	bl FUN_0215EA90
_0215E65A:
	ldr r2, [r4, #0xc]
	ldrb r1, [r2, #0x1c]
	ldr r0, [r2, #0x14]
	cmp r1, r0
	blt _0215E670
	movs r0, #3
	strb r0, [r2, #0x1e]
	ldr r1, [r4, #0xc]
	ldrb r0, [r1, #0x1f]
	adds r0, r0, #1
	strb r0, [r1, #0x1f]
_0215E670:
	ldr r0, [r4, #0xc]
	ldrb r1, [r0, #0x1f]
	cmp r1, #2
	blo _0215E744
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0215E73E
	ldr r1, [r1]
	cmp r1, #0
	beq _0215E73E
	movs r1, #0
	str r1, [sp, #8]
	ldr r1, [r0, #0x14]
	movs r7, #0
	movs r5, #0
	cmp r1, #0
	ble _0215E6B4
	movs r6, #0xc
_0215E694:
	ldr r1, [r0, #0x18]
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r1, r0
	blx FUN_02057770
	cmp r0, #3
	bne _0215E6AA
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
_0215E6AA:
	ldr r0, [r4, #0xc]
	adds r5, r5, #1
	ldr r1, [r0, #0x14]
	cmp r5, r1
	blt _0215E694
_0215E6B4:
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _0215E6C6
	movs r1, #0
	strb r1, [r0, #0x1f]
	bl FUN_0215EC38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215E6C6:
	movs r0, #4
	lsls r1, r1, #2
	blx FUN_02058710
	ldr r1, [r4, #0xc]
	str r0, [r1, #0x5c]
	ldr r0, [r4, #0xc]
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	bne _0215E6E6
	ldr r1, _0215E74C ; =0xFFFEEE8F
	movs r0, #9
	bl FUN_0215E7C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215E6E6:
	ldr r1, [r0, #0x14]
	movs r5, #0
	cmp r1, #0
	ble _0215E722
_0215E6EE:
	movs r1, #0xc
	adds r6, r5, #0
	ldr r0, [r0, #0x18]
	muls r6, r1, r6
	adds r0, r0, r6
	blx FUN_02057770
	cmp r0, #3
	bne _0215E718
	bl FUN_0215F55C
	ldr r1, [r4, #0xc]
	ldr r1, [r1, #0x18]
	adds r1, r1, r6
	blx FUN_02057E90
	ldr r1, [r4, #0xc]
	ldr r2, [r1, #0x5c]
	lsls r1, r7, #2
	str r0, [r2, r1]
	adds r7, r7, #1
_0215E718:
	ldr r0, [r4, #0xc]
	adds r5, r5, #1
	ldr r1, [r0, #0x14]
	cmp r5, r1
	blt _0215E6EE
_0215E722:
	ldr r1, [r4, #0xc]
	ldr r0, _0215E750 ; =FUN_0215F318
	movs r3, #0
	str r0, [sp]
	str r3, [sp, #4]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x5c]
	ldr r2, [sp, #8]
	bl FUN_02172D10
	bl FUN_0215EE58
	cmp r0, #0
	bne _0215E744
_0215E73E:
	ldr r0, [r4, #0xc]
	movs r1, #0
	strb r1, [r0, #0x1f]
_0215E744:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215E748: .word 0x0218E040
_0215E74C: .word 0xFFFEEE8F
_0215E750: .word FUN_0215F318
	thumb_func_end FUN_0215E5C4

	thumb_func_start FUN_0215E754
FUN_0215E754: ; 0x0215E754
	ldr r1, _0215E768 ; =0x0218E040
	movs r0, #0
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _0215E766
	ldr r1, [r1]
	cmp r1, #1
	bne _0215E766
	movs r0, #1
_0215E766:
	bx lr
	.align 2, 0
_0215E768: .word 0x0218E040
	thumb_func_end FUN_0215E754

	thumb_func_start FUN_0215E76C
FUN_0215E76C: ; 0x0215E76C
	ldr r0, _0215E7C0 ; =0x0218E040
	ldr r1, [r0, #0xc]
	str r2, [r1, #0x2c]
	ldr r1, [r0, #0xc]
	ldr r2, [sp]
	str r3, [r1, #0x30]
	ldr r1, [r0, #0xc]
	str r2, [r1, #0x34]
	ldr r2, [sp, #4]
	ldr r1, [r0, #0xc]
	str r2, [r1, #0x38]
	ldr r2, [sp, #8]
	ldr r1, [r0, #0xc]
	str r2, [r1, #0x3c]
	ldr r2, [sp, #0xc]
	ldr r1, [r0, #0xc]
	str r2, [r1, #0x40]
	ldr r1, [r0, #0xc]
	movs r2, #0
	strb r2, [r1, #0x1d]
	ldr r1, [r0, #0xc]
	strb r2, [r1, #0x1e]
	ldr r1, [r0, #0xc]
	strb r2, [r1, #0x1f]
	ldr r1, [r0, #0xc]
	strb r2, [r1, #0x1c]
	ldr r1, [r0, #0xc]
	movs r2, #1
	str r2, [r1]
	ldr r1, [r0, #0xc]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _0215E7B4
	ldrb r0, [r1, #0x1f]
	adds r0, r0, #1
	strb r0, [r1, #0x1f]
_0215E7B4:
	ldr r0, _0215E7C0 ; =0x0218E040
	ldr r1, [r0, #0xc]
	ldrb r0, [r1, #0x1f]
	adds r0, r0, #1
	strb r0, [r1, #0x1f]
	bx lr
	.align 2, 0
_0215E7C0: .word 0x0218E040
	thumb_func_end FUN_0215E76C

	thumb_func_start FUN_0215E7C4
FUN_0215E7C4: ; 0x0215E7C4
	push {r4, r5, r6, lr}
	ldr r4, _0215E80C ; =0x0218E040
	adds r5, r0, #0
	ldr r2, [r4, #0xc]
	cmp r2, #0
	beq _0215E808
	cmp r5, #0
	beq _0215E808
	blx FUN_020584F8
	bl FUN_0215E754
	cmp r0, #0
	beq _0215E804
	ldr r0, [r4, #0xc]
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	beq _0215E7F6
	movs r0, #4
	movs r2, #0
	movs r6, #0
	blx FUN_02058754
	ldr r0, [r4, #0xc]
	str r6, [r0, #0x5c]
_0215E7F6:
	ldr r0, _0215E80C ; =0x0218E040
	ldr r3, [r0, #0xc]
	adds r0, r5, #0
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	blx r3
_0215E804:
	bl FUN_0215EA74
_0215E808:
	pop {r4, r5, r6, pc}
	nop
_0215E80C: .word 0x0218E040
	thumb_func_end FUN_0215E7C4

	thumb_func_start FUN_0215E810
FUN_0215E810: ; 0x0215E810
	push {r3, lr}
	sub sp, #8
	ldr r2, _0215E834 ; =0x0218E040
	ldr r2, [r2, #0xc]
	ldr r2, [r2, #0x18]
	cmp r2, #0
	beq _0215E82E
	ldr r2, _0215E838 ; =FUN_0215F044
	movs r3, #0
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r1, [r1]
	bl FUN_0217263C
_0215E82E:
	add sp, #8
	pop {r3, pc}
	nop
_0215E834: .word 0x0218E040
_0215E838: .word FUN_0215F044
	thumb_func_end FUN_0215E810

	thumb_func_start FUN_0215E83C
FUN_0215E83C: ; 0x0215E83C
	push {r3, lr}
	sub sp, #8
	ldr r2, _0215E858 ; =FUN_0215F1D8
	movs r3, #0
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r1, [r1]
	bl FUN_0217263C
	movs r0, #1
	add sp, #8
	pop {r3, pc}
	nop
_0215E858: .word FUN_0215F1D8
	thumb_func_end FUN_0215E83C

	thumb_func_start FUN_0215E85C
FUN_0215E85C: ; 0x0215E85C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_0215E8F4
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0215E890
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_02172A50
	cmp r0, #0
	beq _0215E8B6
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_02172AA8
	add sp, #0x1fc
	add sp, #0x18
	pop {r4, r5, r6, r7, pc}
_0215E890:
	ldr r7, _0215E8BC ; =0x0218E040
	ldr r0, [r7, #0xc]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _0215E8B6
	ldr r1, [r4, #8]
	adds r0, r5, #0
	add r2, sp, #0
	bl FUN_02172914
	ldr r4, [r7, #0xc]
	ldr r1, [sp, #4]
	ldr r3, [r4, #0x38]
	lsls r1, r1, #0x18
	ldr r4, [r4, #0x34]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	add r2, sp, #0x108
	blx r4
_0215E8B6:
	add sp, #0x1fc
	add sp, #0x18
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215E8BC: .word 0x0218E040
	thumb_func_end FUN_0215E85C

	thumb_func_start FUN_0215E8C0
FUN_0215E8C0: ; 0x0215E8C0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _0215E8F0 ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r5, [r0, #0x18]
	cmp r5, #0
	bne _0215E8D2
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215E8D2:
	bl FUN_0215F55C
	movs r4, #0xc
	adds r1, r6, #0
	muls r1, r4, r1
	adds r1, r5, r1
	blx FUN_02057E90
	cmp r0, #0
	beq _0215E8EC
	subs r4, #0xd
	cmp r0, r4
	bne _0215E8EE
_0215E8EC:
	movs r0, #0
_0215E8EE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215E8F0: .word 0x0218E040
	thumb_func_end FUN_0215E8C0

	thumb_func_start FUN_0215E8F4
FUN_0215E8F4: ; 0x0215E8F4
	push {r4, r5, r6, lr}
	ldr r6, _0215E930 ; =0x0218E040
	adds r5, r0, #0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0215E904
	cmp r5, #0
	bne _0215E90A
_0215E904:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_0215E90A:
	ldr r0, [r0, #0x14]
	movs r4, #0
	cmp r0, #0
	ble _0215E92A
_0215E912:
	adds r0, r4, #0
	bl FUN_0215E8C0
	cmp r5, r0
	bne _0215E920
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0215E920:
	ldr r0, [r6, #0xc]
	adds r4, r4, #1
	ldr r0, [r0, #0x14]
	cmp r4, r0
	blt _0215E912
_0215E92A:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215E930: .word 0x0218E040
	thumb_func_end FUN_0215E8F4

	thumb_func_start FUN_0215E934
FUN_0215E934: ; 0x0215E934
	push {r4, lr}
	ldr r4, _0215E950 ; =0x0218E040
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0215E94C
	movs r0, #0
	str r0, [r1, #8]
	bl FUN_0207BB38
	ldr r2, [r4, #0xc]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_0215E94C:
	pop {r4, pc}
	nop
_0215E950: .word 0x0218E040
	thumb_func_end FUN_0215E934

	thumb_func_start FUN_0215E954
FUN_0215E954: ; 0x0215E954
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0215E9B8 ; =0x0218E040
	adds r5, r0, #0
	ldr r0, [r7, #0xc]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _0215E96C
	bl FUN_0215F9D8
	cmp r0, #0
	bne _0215E970
_0215E96C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215E970:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _0215E984
	ldr r0, [r7, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r0]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r5, [r1, r0]
_0215E984:
	cmp r4, #0
	bne _0215E996
	ldr r0, _0215E9B8 ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r0]
	movs r0, #0xee
	lsls r0, r0, #2
	adds r4, r1, r0
_0215E996:
	cmp r6, #0
	bne _0215E9A6
	ldr r0, _0215E9B8 ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r0, _0215E9BC ; =0x000004B8
	adds r6, r1, r0
_0215E9A6:
	ldr r0, _0215E9B8 ; =0x0218E040
	adds r1, r5, #0
	ldr r0, [r0, #0xc]
	adds r2, r4, #0
	ldr r0, [r0, #4]
	adds r3, r6, #0
	bl FUN_02172AEC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215E9B8: .word 0x0218E040
_0215E9BC: .word 0x000004B8
	thumb_func_end FUN_0215E954

	thumb_func_start FUN_0215E9C0
FUN_0215E9C0: ; 0x0215E9C0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1fc
	sub sp, #0x18
	ldr r1, _0215EA0C ; =0x0218E040
	adds r5, r0, #0
	ldr r3, [r1, #0xc]
	ldr r2, [r3, #0x44]
	cmp r2, #0
	beq _0215E9DC
	ldr r1, [r3]
	cmp r1, #1
	beq _0215E9DC
	ldr r1, [r3, #0x48]
	blx r2
_0215E9DC:
	ldr r4, _0215EA0C ; =0x0218E040
	ldr r1, [r4, #0xc]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _0215EA04
	movs r0, #0xc
	ldr r1, [r1, #0x18]
	muls r0, r5, r0
	add r6, sp, #0x108
	adds r0, r1, r0
	adds r1, r6, #0
	bl FUN_0215E384
	ldr r4, [r4, #0xc]
	adds r1, r0, #0
	ldr r3, [r4, #0x38]
	ldr r4, [r4, #0x34]
	adds r0, r5, #0
	adds r2, r6, #0
	blx r4
_0215EA04:
	add sp, #0x1fc
	add sp, #0x18
	pop {r3, r4, r5, r6, pc}
	nop
_0215EA0C: .word 0x0218E040
	thumb_func_end FUN_0215E9C0

	thumb_func_start FUN_0215EA10
FUN_0215EA10: ; 0x0215EA10
	ldr r0, _0215EA18 ; =0x0218E040
	movs r1, #0
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_0215EA18: .word 0x0218E040
	thumb_func_end FUN_0215EA10

	thumb_func_start FUN_0215EA1C
FUN_0215EA1C: ; 0x0215EA1C
	push {r4, r5, r6, lr}
	movs r4, #0
	bl FUN_0207BB38
	ldr r6, _0215EA6C ; =0x0218E040
	ldr r5, [r6, #0xc]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	subs r2, r0, r2
	sbcs r1, r3
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _0215EA70 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0x4b
	movs r2, #0
	lsls r3, r3, #2
	subs r0, r0, r3
	sbcs r1, r2
	blo _0215EA66
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02172490
	adds r4, r0, #0
	bl FUN_0207BB38
	ldr r2, [r6, #0xc]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_0215EA66:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_0215EA6C: .word 0x0218E040
_0215EA70: .word 0x000082EA
	thumb_func_end FUN_0215EA1C

	thumb_func_start FUN_0215EA74
FUN_0215EA74: ; 0x0215EA74
	ldr r0, _0215EA8C ; =0x0218E040
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0215EA88
	movs r2, #0
	str r2, [r1]
	ldr r1, [r0, #0xc]
	strb r2, [r1, #0x1e]
	ldr r0, [r0, #0xc]
	strb r2, [r0, #0x1f]
_0215EA88:
	bx lr
	nop
_0215EA8C: .word 0x0218E040
	thumb_func_end FUN_0215EA74

	thumb_func_start FUN_0215EA90
FUN_0215EA90: ; 0x0215EA90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x54
	ldr r7, _0215EC30 ; =0x0218E040
	adds r5, r1, #0
	ldr r1, [r7, #0xc]
	adds r6, r0, #0
	ldrb r0, [r1, #0x1e]
	cmp r0, #0
	bne _0215EB58
	ldr r0, [r1, #4]
	add r1, sp, #0x20
	bl FUN_021728E8
	bl FUN_0215EE58
	movs r1, #0
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x1c]
	cmp r0, #0
	ble _0215EB52
_0215EABA:
	ldr r0, [r7, #0xc]
	add r2, sp, #0x3c
	ldr r0, [r0, #4]
	bl FUN_02172914
	bl FUN_0215EE58
	movs r4, #0
	cmp r5, #0
	ble _0215EB28
_0215EACE:
	adds r0, r4, #0
	bl FUN_0215E8C0
	ldr r1, [sp, #0x3c]
	cmp r1, r0
	bne _0215EB22
	movs r0, #0xc
	muls r0, r4, r0
	str r0, [sp, #0x18]
	adds r0, r6, r0
	blx FUN_02057700
	cmp r0, #0
	bne _0215EB28
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x3c]
	adds r0, r6, r0
	blx FUN_02057FB4
	ldr r0, [sp, #0x18]
	adds r0, r6, r0
	blx FUN_020577B8
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	blx FUN_020576D0
	cmp r0, #0
	beq _0215EB1A
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	movs r1, #1
	blx FUN_02057814
_0215EB1A:
	ldr r0, [r7, #0xc]
	movs r1, #1
	strb r1, [r0, #0x1d]
	b _0215EB28
_0215EB22:
	adds r4, r4, #1
	cmp r4, r5
	blt _0215EACE
_0215EB28:
	cmp r4, r5
	bne _0215EB46
	ldr r0, [r7, #0xc]
	ldr r1, [sp, #0x3c]
	ldr r0, [r0, #4]
	bl FUN_02172AA8
	bl FUN_0215EE58
	ldr r0, [sp, #0x20]
	subs r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	subs r1, r0, #1
	str r1, [sp, #0x1c]
_0215EB46:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _0215EABA
_0215EB52:
	ldr r0, [r7, #0xc]
	movs r1, #1
	strb r1, [r0, #0x1e]
_0215EB58:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0x1c]
	cmp r1, r5
	bge _0215EC28
_0215EB60:
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r6, r0
	blx FUN_02057754
	cmp r0, #0
	bne _0215EC18
	ldr r0, [r7, #0xc]
	ldrb r0, [r0, #0x1c]
	bl FUN_0215E8C0
	adds r4, r0, #0
	beq _0215EBBC
	ldr r1, [r7, #0xc]
	adds r0, r6, #0
	ldrb r1, [r1, #0x1c]
	adds r2, r4, #0
	bl FUN_0215EC88
	cmp r0, #0
	bne _0215EC18
	ldr r0, [r7, #0xc]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	add r2, sp, #0x1c
	bl FUN_021729E8
	bl FUN_0215EE58
	movs r0, #0
	ldr r1, [sp, #0x1c]
	mvns r0, r0
	cmp r1, r0
	bne _0215EC18
	adds r0, r4, #0
	bl FUN_0215EDC8
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0x1c]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r6, r0
	movs r1, #1
	blx FUN_02057844
	b _0215EC18
_0215EBBC:
	bl FUN_0215F55C
	ldr r1, [r7, #0xc]
	ldrb r2, [r1, #0x1c]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r6, r1
	blx FUN_02057E90
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0215EC18
	bl FUN_0215F55C
	ldr r4, _0215EC30 ; =0x0218E040
	add r5, sp, #0x24
	ldr r1, [r4, #0xc]
	ldrb r2, [r1, #0x1c]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r6, r1
	adds r2, r5, #0
	blx FUN_02057FE8
	ldr r2, [r4, #0xc]
	movs r1, #0
	str r1, [sp]
	str r5, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0215EC34 ; =FUN_0215EEAC
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrb r0, [r2, #0x1c]
	movs r3, #0
	str r0, [sp, #0x14]
	ldr r0, [r2, #4]
	movs r2, #0
	bl FUN_021725C8
	add sp, #0x1fc
	ldr r0, [r4, #0xc]
	movs r1, #2
	strb r1, [r0, #0x1e]
	add sp, #0x54
	pop {r3, r4, r5, r6, r7, pc}
_0215EC18:
	ldr r1, [r7, #0xc]
	ldrb r0, [r1, #0x1c]
	adds r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0x1c]
	cmp r1, r5
	blt _0215EB60
_0215EC28:
	add sp, #0x1fc
	add sp, #0x54
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215EC30: .word 0x0218E040
_0215EC34: .word FUN_0215EEAC
	thumb_func_end FUN_0215EA90

	thumb_func_start FUN_0215EC38
FUN_0215EC38: ; 0x0215EC38
	push {r4, lr}
	ldr r4, _0215EC50 ; =0x0218E040
	movs r0, #0
	ldr r3, [r4, #0xc]
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0xc]
	movs r1, #2
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
_0215EC50: .word 0x0218E040
	thumb_func_end FUN_0215EC38

	thumb_func_start FUN_0215EC54
FUN_0215EC54: ; 0x0215EC54
	push {r4, r5, r6, lr}
	ldr r6, _0215EC84 ; =0x0218E040
	adds r5, r1, #0
	ldr r1, [r6, #0xc]
	adds r4, r2, #0
	cmp r1, #0
	beq _0215EC80
	movs r2, #0xc
	adds r1, r5, #0
	muls r1, r2, r1
	adds r0, r0, r1
	movs r1, #0
	blx FUN_020787D4
	ldr r2, [r6, #0xc]
	ldr r3, [r2, #0x3c]
	cmp r3, #0
	beq _0215EC80
	ldr r2, [r2, #0x40]
	adds r0, r5, #0
	adds r1, r4, #0
	blx r3
_0215EC80:
	pop {r4, r5, r6, pc}
	nop
_0215EC84: .word 0x0218E040
	thumb_func_end FUN_0215EC54

	thumb_func_start FUN_0215EC88
FUN_0215EC88: ; 0x0215EC88
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	movs r0, #0xc
	muls r0, r5, r0
	str r0, [sp]
	adds r0, r7, r0
	adds r6, r2, #0
	blx FUN_02057770
	cmp r0, #1
	bne _0215ECA4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215ECA4:
	movs r4, #0
	cmp r5, #0
	ble _0215ECF4
_0215ECAA:
	adds r0, r4, #0
	bl FUN_0215E8C0
	cmp r0, #0
	beq _0215ECEE
	cmp r0, r6
	bne _0215ECEE
	ldr r0, [sp]
	adds r0, r7, r0
	blx FUN_02057700
	cmp r0, #0
	beq _0215ECDA
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r7, r0
	blx FUN_02057700
	cmp r0, #0
	bne _0215ECDA
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	b _0215ECE0
_0215ECDA:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
_0215ECE0:
	bl FUN_0215EC54
	ldr r1, _0215ECF8 ; =0x0218E040
	movs r0, #1
	ldr r1, [r1, #0xc]
	strb r0, [r1, #0x1d]
	pop {r3, r4, r5, r6, r7, pc}
_0215ECEE:
	adds r4, r4, #1
	cmp r4, r5
	blt _0215ECAA
_0215ECF4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215ECF8: .word 0x0218E040
	thumb_func_end FUN_0215EC88

	thumb_func_start FUN_0215ECFC
FUN_0215ECFC: ; 0x0215ECFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r1, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #0
	ble _0215EDBE
_0215ED16:
	ldr r0, [sp, #8]
	bl FUN_0215E8C0
	adds r7, r0, #0
	beq _0215EDB2
	ldr r0, [sp, #4]
	cmp r7, r0
	bne _0215ED2A
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
_0215ED2A:
	ldr r0, [sp, #8]
	adds r4, r0, #1
	ldr r0, [sp]
	cmp r4, r0
	bge _0215EDB2
	ldr r0, [sp, #8]
	movs r1, #0xc
	adds r6, r0, #0
	muls r6, r1, r6
_0215ED3C:
	adds r0, r4, #0
	bl FUN_0215E8C0
	cmp r7, r0
	bne _0215EDAA
	adds r0, r5, r6
	blx FUN_02057770
	cmp r0, #2
	bne _0215ED66
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	blx FUN_02057770
	cmp r0, #3
	bne _0215ED66
	adds r0, r5, r6
	adds r1, r7, #0
	blx FUN_02057FB4
_0215ED66:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	blx FUN_02057700
	cmp r0, #0
	beq _0215ED98
	adds r0, r5, r6
	blx FUN_020577B8
	ldr r0, _0215EDC4 ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_020576D0
	cmp r0, #0
	beq _0215ED98
	ldr r0, _0215EDC4 ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_02057814
_0215ED98:
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215EC54
	ldr r0, _0215EDC4 ; =0x0218E040
	ldr r1, [r0, #0xc]
	movs r0, #1
	strb r0, [r1, #0x1d]
_0215EDAA:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215ED3C
_0215EDB2:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blt _0215ED16
_0215EDBE:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215EDC4: .word 0x0218E040
	thumb_func_end FUN_0215ECFC

	thumb_func_start FUN_0215EDC8
FUN_0215EDC8: ; 0x0215EDC8
	push {r4, lr}
	adds r1, r0, #0
	ldr r0, _0215EDE4 ; =0x0218E040
	ldr r2, _0215EDE8 ; =0x021857E0
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_0217270C
	adds r4, r0, #0
	bl FUN_0215EE58
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0215EDE4: .word 0x0218E040
_0215EDE8: .word 0x021857E0
	thumb_func_end FUN_0215EDC8

	thumb_func_start FUN_0215EDEC
FUN_0215EDEC: ; 0x0215EDEC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0215EE54 ; =0x0218E040
	adds r5, r0, #0
	ldr r0, [r7, #0xc]
	movs r4, #0
	adds r6, r1, #0
	str r4, [sp]
	cmp r0, #0
	beq _0215EE06
	bl FUN_0215F9D8
	cmp r0, #0
	bne _0215EE0A
_0215EE06:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215EE0A:
	bl FUN_0215F55C
	adds r1, r5, #0
	blx FUN_02057E90
	adds r5, r0, #0
	cmp r5, #0
	ble _0215EE2A
	ldr r0, [r7, #0xc]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	add r2, sp, #0
	bl FUN_021729E8
	cmp r0, #0
	bne _0215EE50
_0215EE2A:
	cmp r5, #0
	ble _0215EE38
	movs r0, #0
	ldr r1, [sp]
	mvns r0, r0
	cmp r1, r0
	bne _0215EE3C
_0215EE38:
	movs r4, #0
	b _0215EE50
_0215EE3C:
	ldr r0, _0215EE54 ; =0x0218E040
	adds r2, r6, #0
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02172914
	movs r4, #0
	cmp r0, #0
	bne _0215EE50
	movs r4, #1
_0215EE50:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215EE54: .word 0x0218E040
	thumb_func_end FUN_0215EDEC

	thumb_func_start FUN_0215EE58
FUN_0215EE58: ; 0x0215EE58
	push {r4, lr}
	adds r4, r0, #0
	bne _0215EE62
	movs r0, #0
	pop {r4, pc}
_0215EE62:
	cmp r4, #4
	bhi _0215EE9A
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0215EE72: ; jump table
	.short _0215EE9A - _0215EE72 - 2 ; case 0
	.short _0215EE7C - _0215EE72 - 2 ; case 1
	.short _0215EE84 - _0215EE72 - 2 ; case 2
	.short _0215EE8C - _0215EE72 - 2 ; case 3
	.short _0215EE94 - _0215EE72 - 2 ; case 4
_0215EE7C:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _0215EE9A
_0215EE84:
	movs r1, #9
	movs r0, #9
	subs r1, #0xb
	b _0215EE9A
_0215EE8C:
	movs r1, #6
	movs r0, #6
	subs r1, #0x10
	b _0215EE9A
_0215EE94:
	movs r1, #6
	movs r0, #6
	subs r1, #0x1a
_0215EE9A:
	ldr r2, _0215EEA8 ; =0x00011558
	subs r1, r1, r2
	bl FUN_0215E7C4
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0215EEA8: .word 0x00011558
	thumb_func_end FUN_0215EE58

	thumb_func_start FUN_0215EEAC
FUN_0215EEAC: ; 0x0215EEAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5]
	adds r7, r2, #0
	cmp r0, #0
	bne _0215EEDA
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0215EEDA
	movs r0, #0xc
	muls r0, r7, r0
	str r0, [sp, #4]
	ldr r0, _0215F03C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	blx FUN_02057770
	cmp r0, #0
	bne _0215EEDC
_0215EEDA:
	b _0215EFFA
_0215EEDC:
	ldr r0, _0215F03C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	beq _0215EEE8
	b _0215F036
_0215EEE8:
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	ble _0215EF2A
	movs r6, #0xb0
_0215EEF2:
	ldr r0, _0215F03C ; =0x0218E040
	adds r2, r4, #0
	ldr r0, [r0, #0xc]
	ldr r3, [r5, #0xc]
	muls r2, r6, r2
	ldr r0, [r0, #0x18]
	ldr r2, [r3, r2]
	adds r1, r7, #0
	bl FUN_0215EC88
	cmp r0, #0
	beq _0215EF22
	ldr r0, _0215F03C ; =0x0218E040
	add sp, #0xc
	ldr r2, [r0, #0xc]
	ldrb r1, [r2, #0x1c]
	adds r1, r1, #1
	strb r1, [r2, #0x1c]
	ldr r0, [r0, #0xc]
	movs r1, #1
	strb r1, [r0, #0x1e]
	ldr r0, _0215F040 ; =0x00000601
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_0215EF22:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215EEF2
_0215EF2A:
	movs r4, #0
	cmp r0, #0
	ble _0215EFDA
_0215EF30:
	movs r0, #0xb0
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r1, [r5, #0xc]
	ldr r0, [sp]
	ldr r1, [r1, r6]
	add r2, sp, #8
	bl FUN_021729E8
	bl FUN_0215EE58
	movs r0, #0
	ldr r1, [sp, #8]
	mvns r0, r0
	cmp r1, r0
	bne _0215EF6A
	ldr r0, [r5, #0xc]
	ldr r0, [r0, r6]
	bl FUN_0215EDC8
	ldr r0, _0215F03C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	movs r1, #1
	blx FUN_02057844
	b _0215EFD2
_0215EF6A:
	ldr r6, _0215F03C ; =0x0218E040
	movs r0, #0xc
	adds r4, r7, #0
	muls r4, r0, r4
	ldr r0, [r6, #0xc]
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #0x18]
	ldr r1, [r1]
	adds r0, r0, r4
	blx FUN_02057FB4
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_020577B8
	ldr r0, [r6, #0xc]
	movs r1, #1
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_020577E4
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_020576D0
	cmp r0, #0
	beq _0215EFB2
	ldr r0, [r6, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	movs r1, #1
	blx FUN_02057814
_0215EFB2:
	adds r0, r7, #0
	bl FUN_0215E9C0
	ldr r1, [r6, #0xc]
	add sp, #0xc
	ldrb r0, [r1, #0x1c]
	adds r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, [r6, #0xc]
	movs r1, #1
	strb r1, [r0, #0x1e]
	ldr r0, _0215F040 ; =0x00000601
	str r0, [r5, #8]
	ldr r0, [r6, #0xc]
	strb r1, [r0, #0x1d]
	pop {r4, r5, r6, r7, pc}
_0215EFD2:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215EF30
_0215EFDA:
	movs r0, #6
	ldr r1, [r5, #8]
	lsls r0, r0, #8
	cmp r1, r0
	beq _0215F036
	ldr r0, _0215F03C ; =0x0218E040
	add sp, #0xc
	ldr r1, [r0, #0xc]
	ldrb r0, [r1, #0x1c]
	adds r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, _0215F03C ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	strb r1, [r0, #0x1e]
	pop {r4, r5, r6, r7, pc}
_0215EFFA:
	ldr r0, [r5]
	cmp r0, #0
	beq _0215F00A
	bl FUN_0215EE58
	add sp, #0xc
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_0215F00A:
	ldr r0, _0215F03C ; =0x0218E040
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #1
	beq _0215F024
	movs r0, #0xc
	ldr r1, [r1, #0x18]
	muls r0, r7, r0
	adds r0, r1, r0
	blx FUN_02057770
	cmp r0, #0
	bne _0215F036
_0215F024:
	ldr r0, _0215F03C ; =0x0218E040
	ldr r1, [r0, #0xc]
	ldrb r0, [r1, #0x1c]
	adds r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, _0215F03C ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	strb r1, [r0, #0x1e]
_0215F036:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215F03C: .word 0x0218E040
_0215F040: .word 0x00000601
	thumb_func_end FUN_0215EEAC

	thumb_func_start FUN_0215F044
FUN_0215F044: ; 0x0215F044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r5]
	cmp r0, #0
	beq _0215F05C
	b _0215F1CA
_0215F05C:
	ldr r6, _0215F1D0 ; =0x0218E040
	ldr r7, [sp, #0x14]
	ldr r0, [r6, #0xc]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _0215F164
	adds r1, r5, #0
	str r1, [sp, #0x1c]
	adds r1, #0x97
	str r1, [sp, #0x1c]
	adds r1, r5, #0
	str r1, [sp, #0x18]
	adds r1, #0x8e
	str r1, [sp, #0x18]
_0215F078:
	movs r1, #0xc
	adds r4, r7, #0
	ldr r0, [r0, #0x18]
	muls r4, r1, r4
	adds r0, r0, r4
	blx FUN_02057770
	cmp r0, #1
	bne _0215F0D2
	bl FUN_0215F55C
	ldr r1, [r6, #0xc]
	add r2, sp, #0x24
	ldr r1, [r1, #0x18]
	adds r2, #1
	adds r1, r1, r4
	blx FUN_02057FE8
	add r0, sp, #0x24
	ldr r1, [sp, #0x18]
	adds r0, #1
	blx FUN_02085F2C
	cmp r0, #0
	bne _0215F15A
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F0BC
	movs r0, #1
	str r0, [sp, #0x10]
_0215F0BC:
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	bl FUN_02172820
	ldr r0, [r6, #0xc]
	ldr r1, [r5, #4]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_02057FB4
	b _0215F156
_0215F0D2:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_02057770
	cmp r0, #3
	beq _0215F0EE
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_02057770
	cmp r0, #2
	bne _0215F15A
_0215F0EE:
	bl FUN_0215F55C
	ldr r3, [r0, #0x24]
	ldr r2, _0215F1D4 ; =0x021857E4
	lsrs r0, r3, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	lsls r0, r3, #0x18
	lsrs r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	add r0, sp, #0x20
	movs r1, #5
	lsrs r3, r3, #0x18
	bl FUN_0207A2EC
	bl FUN_0215F55C
	ldr r1, [r6, #0xc]
	ldr r1, [r1, #0x18]
	adds r1, r1, r4
	blx FUN_02057E90
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _0215F15A
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x20
	movs r2, #4
	blx FUN_02083A3C
	cmp r0, #0
	bne _0215F15A
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r4
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F14E
	movs r0, #1
	str r0, [sp, #0x10]
_0215F14E:
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	bl FUN_02172820
_0215F156:
	movs r0, #1
	str r0, [sp, #0x14]
_0215F15A:
	ldr r0, [r6, #0xc]
	adds r7, r7, #1
	ldr r1, [r0, #0x14]
	cmp r7, r1
	blt _0215F078
_0215F164:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0215F1C2
	ldr r0, [r5, #4]
	bl FUN_0215EDC8
	ldr r4, _0215F1D0 ; =0x0218E040
	ldr r2, [r5, #4]
	ldr r1, [r4, #0xc]
	ldr r0, [r1, #0x18]
	ldr r1, [r1, #0x14]
	bl FUN_0215ECFC
	adds r6, r0, #0
	movs r0, #0xc
	adds r5, r6, #0
	muls r5, r0, r5
	ldr r0, [r4, #0xc]
	movs r1, #1
	ldr r0, [r0, #0x18]
	movs r7, #1
	adds r0, r0, r5
	blx FUN_020577E4
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F1CA
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057814
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0215F1CA
	adds r0, r6, #0
	bl FUN_0215E9C0
	ldr r0, [r4, #0xc]
	add sp, #0x3c
	strb r7, [r0, #0x1d]
	pop {r4, r5, r6, r7, pc}
_0215F1C2:
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	bl FUN_0217285C
_0215F1CA:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0215F1D0: .word 0x0218E040
_0215F1D4: .word 0x021857E4
	thumb_func_end FUN_0215F044

	thumb_func_start FUN_0215F1D8
FUN_0215F1D8: ; 0x0215F1D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	adds r6, r1, #0
	str r0, [sp]
	ldr r0, [r6]
	cmp r0, #0
	bne _0215F2EC
	ldr r4, _0215F2F0 ; =0x0218E040
	ldr r7, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _0215F298
	adds r1, r6, #0
	str r1, [sp, #8]
	adds r1, #0x8e
	str r1, [sp, #8]
_0215F200:
	movs r1, #0xc
	adds r5, r7, #0
	ldr r0, [r0, #0x18]
	muls r5, r1, r5
	adds r0, r0, r5
	blx FUN_02057770
	cmp r0, #1
	bne _0215F230
	bl FUN_0215F55C
	ldr r1, [r4, #0xc]
	add r2, sp, #0xc
	ldr r1, [r1, #0x18]
	adds r1, r1, r5
	blx FUN_02057FE8
	ldr r1, [sp, #8]
	add r0, sp, #0xc
	blx FUN_02085F2C
	cmp r0, #0
	bne _0215F28E
	b _0215F274
_0215F230:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057770
	cmp r0, #3
	beq _0215F24C
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057770
	cmp r0, #2
	bne _0215F28E
_0215F24C:
	bl FUN_0215F55C
	ldr r1, [r4, #0xc]
	ldr r1, [r1, #0x18]
	adds r1, r1, r5
	blx FUN_02057E90
	ldr r1, [r6, #4]
	cmp r1, r0
	bne _0215F28E
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057700
	cmp r0, #1
	bne _0215F274
	movs r0, #1
	str r0, [sp]
	b _0215F28E
_0215F274:
	ldr r0, [r4, #0xc]
	ldr r1, [r6, #4]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057FB4
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_020577B8
	movs r0, #1
	str r0, [sp, #4]
_0215F28E:
	ldr r0, [r4, #0xc]
	adds r7, r7, #1
	ldr r1, [r0, #0x14]
	cmp r7, r1
	blt _0215F200
_0215F298:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0215F2EC
	ldr r0, [r0, #0x18]
	ldr r2, [r6, #4]
	bl FUN_0215ECFC
	adds r4, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	bne _0215F2E4
	ldr r6, _0215F2F0 ; =0x0218E040
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r0, [r6, #0xc]
	movs r1, #1
	ldr r0, [r0, #0x18]
	movs r7, #1
	adds r0, r0, r5
	blx FUN_020577E4
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F2DE
	ldr r0, [r6, #0xc]
	adds r1, r7, #0
	ldr r0, [r0, #0x18]
	adds r0, r0, r5
	blx FUN_02057814
_0215F2DE:
	adds r0, r4, #0
	bl FUN_0215E9C0
_0215F2E4:
	ldr r0, _0215F2F0 ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	strb r1, [r0, #0x1d]
_0215F2EC:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215F2F0: .word 0x0218E040
	thumb_func_end FUN_0215F1D8

	thumb_func_start FUN_0215F2F4
FUN_0215F2F4: ; 0x0215F2F4
	ldr r0, _0215F2FC ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
_0215F2FC: .word 0x0218E040
	thumb_func_end FUN_0215F2F4

	thumb_func_start FUN_0215F300
FUN_0215F300: ; 0x0215F300
	ldr r0, _0215F308 ; =0x0218E040
	movs r1, #1
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
_0215F308: .word 0x0218E040
	thumb_func_end FUN_0215F300

	thumb_func_start FUN_0215F30C
FUN_0215F30C: ; 0x0215F30C
	ldr r0, _0215F314 ; =0x0218E040
	movs r1, #0
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
_0215F314: .word 0x0218E040
	thumb_func_end FUN_0215F30C

	thumb_func_start FUN_0215F318
FUN_0215F318: ; 0x0215F318
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	bl FUN_0215E754
	cmp r0, #0
	bne _0215F328
	b _0215F446
_0215F328:
	ldr r0, _0215F44C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	beq _0215F342
	movs r0, #4
	movs r2, #0
	movs r4, #0
	blx FUN_02058754
	ldr r0, _0215F44C ; =0x0218E040
	ldr r0, [r0, #0xc]
	str r4, [r0, #0x5c]
_0215F342:
	ldr r0, [r5]
	cmp r0, #0
	beq _0215F350
	bl FUN_0215EC38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0215F350:
	movs r0, #0
	str r0, [sp]
	ldr r0, _0215F44C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _0215F442
_0215F35E:
	ldr r1, [sp]
	movs r2, #0xc
	adds r6, r1, #0
	ldr r0, [r0, #0x18]
	muls r6, r2, r6
	adds r0, r0, r6
	blx FUN_02057770
	cmp r0, #3
	bne _0215F430
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	ble _0215F3E6
	ldr r7, _0215F44C ; =0x0218E040
_0215F37C:
	bl FUN_0215F55C
	ldr r1, [r7, #0xc]
	ldr r1, [r1, #0x18]
	adds r1, r1, r6
	blx FUN_02057E90
	movs r2, #0x1c
	ldr r1, [r5, #8]
	muls r2, r4, r2
	ldr r1, [r1, r2]
	cmp r1, r0
	bne _0215F3DE
	ldr r0, [r7, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_02057738
	cmp r0, #0
	bne _0215F3E6
	ldr r1, [r7, #0xc]
	movs r0, #1
	strb r0, [r1, #0x1d]
	ldr r0, [sp]
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, [r7, #0xc]
	str r1, [sp, #4]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	movs r1, #1
	blx FUN_020577E4
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F3E6
	ldr r0, [r7, #0xc]
	movs r1, #1
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_02057814
	b _0215F3E6
_0215F3DE:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215F37C
_0215F3E6:
	ldr r0, [r5, #4]
	cmp r4, r0
	bne _0215F412
	ldr r0, _0215F44C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_02057738
	cmp r0, #1
	bne _0215F412
	ldr r0, _0215F44C ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	strb r1, [r0, #0x1d]
	ldr r0, _0215F44C ; =0x0218E040
	movs r1, #0
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_020577E4
_0215F412:
	ldr r0, _0215F44C ; =0x0218E040
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_020576D0
	cmp r0, #0
	beq _0215F430
	ldr r0, _0215F44C ; =0x0218E040
	movs r1, #1
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x18]
	adds r0, r0, r6
	blx FUN_02057814
_0215F430:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	ldr r0, _0215F44C ; =0x0218E040
	ldr r1, [sp]
	ldr r0, [r0, #0xc]
	ldr r2, [r0, #0x14]
	cmp r1, r2
	blt _0215F35E
_0215F442:
	bl FUN_0215EC38
_0215F446:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215F44C: .word 0x0218E040
	thumb_func_end FUN_0215F318

	thumb_func_start FUN_0215F450
FUN_0215F450: ; 0x0215F450
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0215F498 ; =0x0218E054
	adds r6, r2, #0
	movs r2, #0x26
	adds r5, r1, #0
	str r0, [r4]
	movs r1, #0
	lsls r2, r2, #4
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [r4]
	str r6, [r0]
	ldr r1, [r4]
	movs r0, #0
	str r0, [r1, #4]
	ldr r0, [r4]
	ldr r1, [sp, #0x18]
	str r7, [r0, #8]
	ldr r0, [r4]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x1c]
	ldr r0, [r4]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x20]
	ldr r0, [r4]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x24]
	ldr r0, [r4]
	str r1, [r0, #0x18]
	ldr r0, [r4]
	str r5, [r0, #0x1c]
	bl FUN_02169FF8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215F498: .word 0x0218E054
	thumb_func_end FUN_0215F450

	thumb_func_start FUN_0215F49C
FUN_0215F49C: ; 0x0215F49C
	push {r3, lr}
	bl FUN_0215F788
	cmp r0, #0
	beq _0215F4B6
	ldr r1, _0215F4BC ; =0x0218E054
	movs r0, #1
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r1, [r1]
	movs r2, #0
	str r2, [r1, #0x30]
	pop {r3, pc}
_0215F4B6:
	movs r0, #0
	pop {r3, pc}
	nop
_0215F4BC: .word 0x0218E054
	thumb_func_end FUN_0215F49C

	thumb_func_start FUN_0215F4C0
FUN_0215F4C0: ; 0x0215F4C0
	push {r3, r4, r5, lr}
	ldr r4, _0215F54C ; =0x0218E054
	ldr r0, [r4]
	cmp r0, #0
	beq _0215F548
	blx FUN_020584DC
	cmp r0, #0
	bne _0215F548
	ldr r1, [r4]
	ldr r0, [r1, #4]
	cmp r0, #5
	bhi _0215F548
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215F4E6: ; jump table
	.short _0215F548 - _0215F4E6 - 2 ; case 0
	.short _0215F4F2 - _0215F4E6 - 2 ; case 1
	.short _0215F4F8 - _0215F4E6 - 2 ; case 2
	.short _0215F4F8 - _0215F4E6 - 2 ; case 3
	.short _0215F4F8 - _0215F4E6 - 2 ; case 4
	.short _0215F548 - _0215F4E6 - 2 ; case 5
_0215F4F2:
	bl FUN_0215F860
	pop {r3, r4, r5, pc}
_0215F4F8:
	ldr r0, [r1]
	cmp r0, #0
	beq _0215F508
	ldr r1, [r0]
	cmp r1, #0
	beq _0215F508
	bl FUN_02172490
_0215F508:
	ldr r4, _0215F54C ; =0x0218E054
	ldr r0, [r4]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _0215F548
	bl FUN_0207BB38
	ldr r3, [r4]
	ldr r2, [r3, #0x34]
	ldr r3, [r3, #0x38]
	subs r2, r0, r2
	sbcs r1, r3
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _0215F550 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _0215F554 ; =0x0000EA60
	subs r0, r2, r0
	sbcs r3, r1
	bhs _0215F548
	ldr r1, _0215F558 ; =0xFFFF1172
	movs r0, #6
	bl FUN_0215F570
	ldr r0, [r4]
	str r5, [r0, #0x30]
_0215F548:
	pop {r3, r4, r5, pc}
	nop
_0215F54C: .word 0x0218E054
_0215F550: .word 0x000082EA
_0215F554: .word 0x0000EA60
_0215F558: .word 0xFFFF1172
	thumb_func_end FUN_0215F4C0

	thumb_func_start FUN_0215F55C
FUN_0215F55C: ; 0x0215F55C
	ldr r0, _0215F56C ; =0x0218E054
	ldr r0, [r0]
	cmp r0, #0
	beq _0215F568
	ldr r0, [r0, #0x1c]
	bx lr
_0215F568:
	movs r0, #0
	bx lr
	.align 2, 0
_0215F56C: .word 0x0218E054
	thumb_func_end FUN_0215F55C

	thumb_func_start FUN_0215F570
FUN_0215F570: ; 0x0215F570
	push {r3, r4, r5, lr}
	ldr r5, _0215F59C ; =0x0218E054
	adds r4, r0, #0
	ldr r2, [r5]
	cmp r2, #0
	beq _0215F598
	cmp r4, #0
	beq _0215F598
	blx FUN_020584F8
	ldr r2, [r5]
	ldr r3, [r2, #0x14]
	cmp r3, #0
	beq _0215F594
	ldr r2, [r2, #0x18]
	adds r0, r4, #0
	movs r1, #0
	blx r3
_0215F594:
	bl FUN_0215F5BC
_0215F598:
	pop {r3, r4, r5, pc}
	nop
_0215F59C: .word 0x0218E054
	thumb_func_end FUN_0215F570

	thumb_func_start FUN_0215F5A0
FUN_0215F5A0: ; 0x0215F5A0
	push {r3, lr}
	bl FUN_02169F74
	cmp r0, #0
	bne _0215F5AE
	bl FUN_02169EF0
_0215F5AE:
	ldr r0, _0215F5B8 ; =0x0218E054
	movs r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
_0215F5B8: .word 0x0218E054
	thumb_func_end FUN_0215F5A0

	thumb_func_start FUN_0215F5BC
FUN_0215F5BC: ; 0x0215F5BC
	push {r4, lr}
	ldr r4, _0215F5D8 ; =0x0218E054
	ldr r0, [r4]
	cmp r0, #0
	beq _0215F5D4
	bl FUN_02169FD0
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r4]
	str r1, [r0, #0x30]
_0215F5D4:
	pop {r4, pc}
	nop
_0215F5D8: .word 0x0218E054
	thumb_func_end FUN_0215F5BC

	thumb_func_start FUN_0215F5DC
FUN_0215F5DC: ; 0x0215F5DC
	push {r4, lr}
	adds r4, r0, #0
	bne _0215F5E6
	movs r0, #0
	pop {r4, pc}
_0215F5E6:
	cmp r4, #4
	bhi _0215F61E
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0215F5F6: ; jump table
	.short _0215F61E - _0215F5F6 - 2 ; case 0
	.short _0215F600 - _0215F5F6 - 2 ; case 1
	.short _0215F608 - _0215F5F6 - 2 ; case 2
	.short _0215F610 - _0215F5F6 - 2 ; case 3
	.short _0215F618 - _0215F5F6 - 2 ; case 4
_0215F600:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _0215F61E
_0215F608:
	movs r1, #9
	movs r0, #9
	subs r1, #0xb
	b _0215F61E
_0215F610:
	movs r1, #6
	movs r0, #6
	subs r1, #0x10
	b _0215F61E
_0215F618:
	movs r1, #6
	movs r0, #6
	subs r1, #0x1a
_0215F61E:
	ldr r2, _0215F62C ; =0x0000EE48
	subs r1, r1, r2
	bl FUN_0215F570
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0215F62C: .word 0x0000EE48
	thumb_func_end FUN_0215F5DC

	thumb_func_start FUN_0215F630
FUN_0215F630: ; 0x0215F630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	ldr r7, _0215F72C ; =0x0218E054
	adds r4, r1, #0
	ldr r1, [r7]
	adds r5, r0, #0
	movs r0, #0
	str r0, [r1, #0x30]
	bl FUN_0215DDBC
	adds r6, r0, #0
	bl FUN_0215DDB4
	str r0, [sp]
	add r0, sp, #0x38
	str r1, [sp, #4]
	ldr r2, _0215F730 ; =0x021857F0
	adds r0, #3
	movs r1, #0x1f
	adds r3, r6, #0
	bl FUN_0207A2EC
	ldr r6, _0215F734 ; =0x00000704
	add r2, sp, #0x38
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, #3
	bl FUN_021726D0
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F726
	bl FUN_02169FD8
	movs r2, #0x2b
	add r3, sp, #8
	blx FUN_020579AC
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x13
	add r2, sp, #8
	bl FUN_021726D0
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F726
	bl FUN_0215DDC4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #4
	bl FUN_021726D0
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F726
	ldr r0, [r4]
	cmp r0, #0
	bne _0215F722
	ldr r0, [r7]
	ldr r1, [r0, #4]
	cmp r1, #2
	bne _0215F700
	ldr r1, [r0, #0x1c]
	ldr r2, [r1, #0x1c]
	ldr r1, [r4, #4]
	cmp r2, r1
	bne _0215F6F4
	movs r1, #5
	str r1, [r0, #4]
	movs r0, #1
	bl FUN_02162DC0
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F726
	ldr r3, [r7]
	ldr r1, [r4, #4]
	ldr r2, [r3, #0x18]
	ldr r3, [r3, #0x14]
	movs r0, #0
	blx r3
	bl FUN_0216047C
	cmp r0, #0
	bne _0215F726
	ldr r0, [r4, #4]
	bl FUN_021687C0
	bl FUN_021687D4
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_0215F6F4:
	ldr r1, _0215F738 ; =0xFFFF15A0
	movs r0, #6
	bl FUN_0215F570
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_0215F700:
	cmp r1, #3
	bne _0215F726
	ldr r0, _0215F73C ; =FUN_0215F8E8
	movs r2, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0217263C
	bl FUN_0215F5DC
	add sp, #0x5c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_0215F722:
	bl FUN_0215F5DC
_0215F726:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_0215F72C: .word 0x0218E054
_0215F730: .word 0x021857F0
_0215F734: .word 0x00000704
_0215F738: .word 0xFFFF15A0
_0215F73C: .word FUN_0215F8E8
	thumb_func_end FUN_0215F630

	thumb_func_start FUN_0215F740
FUN_0215F740: ; 0x0215F740
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0207BB38
	ldr r6, _0215F784 ; =0x0218E054
	movs r3, #0x52
	ldr r2, [r6]
	lsls r3, r3, #2
	str r0, [r2, #0x34]
	str r1, [r2, #0x38]
	movs r0, #1
	str r0, [r2, #0x30]
	ldr r2, [r6]
	movs r0, #0
	str r0, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	adds r1, r2, #0
	ldr r0, [r2]
	adds r2, r2, r3
	adds r1, #0x48
	movs r3, #1
	bl FUN_021724EC
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F780
	ldr r0, [r6]
	str r4, [r0, #4]
_0215F780:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215F784: .word 0x0218E054
	thumb_func_end FUN_0215F740

	thumb_func_start FUN_0215F788
FUN_0215F788: ; 0x0215F788
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, _0215F844 ; =0x0218E054
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	blx FUN_02057C6C
	cmp r0, #0
	beq _0215F7BE
	ldr r3, [r4]
	movs r2, #0x92
	ldr r1, [r3, #0x1c]
	lsls r2, r2, #2
	adds r0, r1, #0
	ldr r1, [r1, #0x24]
	adds r0, #0x10
	adds r2, r3, r2
	blx FUN_02057A18
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	adds r0, #0x10
	blx FUN_02057628
	adds r2, r0, #0
	adds r3, r1, #0
	b _0215F82A
_0215F7BE:
	ldr r0, [r4]
	adds r0, #0x3c
	blx FUN_02057C54
	cmp r0, #0
	bne _0215F7F4
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	adds r0, r0, #4
	blx FUN_02057BE8
	cmp r0, #0
	beq _0215F7EA
	ldr r3, [r4]
	ldr r0, [r3, #0x1c]
	adds r3, #0x3c
	adds r2, r0, #4
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	b _0215F812
_0215F7EA:
	ldr r0, [r4]
	adds r0, #0x3c
	blx FUN_02057B2C
	b _0215F812
_0215F7F4:
	bl FUN_0207BB38
	ldr r2, _0215F848 ; =0x6C078965
	ldr r3, _0215F84C ; =0x5D588B65
	blx FUN_0208D638
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r2, _0215F850 ; =0x00269EC3
	movs r3, #0
	adds r0, #0x3c
	adds r2, r5, r2
	adcs r1, r3
	blx FUN_02057694
_0215F812:
	ldr r0, _0215F844 ; =0x0218E054
	movs r2, #0x92
	ldr r3, [r0]
	lsls r2, r2, #2
	adds r0, r3, #0
	ldr r1, [r3, #0xc]
	adds r0, #0x3c
	adds r2, r3, r2
	blx FUN_02057A18
	movs r2, #0
	movs r3, #0
_0215F82A:
	ldr r0, _0215F844 ; =0x0218E054
	ldr r1, _0215F854 ; =0x00000251
	ldr r4, [r0]
	ldr r0, _0215F858 ; =FUN_02058710
	adds r1, r4, r1
	str r0, [sp]
	ldr r0, _0215F85C ; =FUN_02058754
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	bl FUN_02169E90
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215F844: .word 0x0218E054
_0215F848: .word 0x6C078965
_0215F84C: .word 0x5D588B65
_0215F850: .word 0x00269EC3
_0215F854: .word 0x00000251
_0215F858: .word FUN_02058710
_0215F85C: .word FUN_02058754
	thumb_func_end FUN_0215F788

	thumb_func_start FUN_0215F860
FUN_0215F860: ; 0x0215F860
	push {r4, lr}
	bl FUN_02169EFC
	bl FUN_02169F74
	cmp r0, #0
	beq _0215F8D8
	bl FUN_02169F80
	cmp r0, #0
	beq _0215F8BE
	ldr r4, _0215F8DC ; =0x0218E054
	movs r1, #0x52
	ldr r2, [r4]
	lsls r1, r1, #2
	adds r0, r2, #0
	adds r0, #0x48
	adds r1, r2, r1
	bl FUN_02169F98
	bl FUN_02169FD0
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	blx FUN_02057C6C
	cmp r0, #0
	beq _0215F8A2
	ldr r0, _0215F8E0 ; =FUN_0215F630
	movs r1, #2
	bl FUN_0215F740
	pop {r4, pc}
_0215F8A2:
	bl FUN_02169FD8
	adds r3, r0, #0
	ldr r0, [r4]
	adds r2, r1, #0
	adds r0, #0x3c
	adds r1, r3, #0
	blx FUN_0205766C
	ldr r0, _0215F8E0 ; =FUN_0215F630
	movs r1, #3
	bl FUN_0215F740
	pop {r4, pc}
_0215F8BE:
	bl FUN_02169F8C
	adds r1, r0, #0
	ldr r0, _0215F8E4 ; =0xFFFF8EB8
	cmp r1, r0
	bgt _0215F8D2
	movs r0, #9
	bl FUN_0215F570
	pop {r4, pc}
_0215F8D2:
	movs r0, #2
	bl FUN_0215F570
_0215F8D8:
	pop {r4, pc}
	nop
_0215F8DC: .word 0x0218E054
_0215F8E0: .word FUN_0215F630
_0215F8E4: .word 0xFFFF8EB8
	thumb_func_end FUN_0215F860

	thumb_func_start FUN_0215F8E8
FUN_0215F8E8: ; 0x0215F8E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	bne _0215F9C4
	ldr r6, _0215F9C8 ; =0x0218E054
	ldr r1, [r6]
	ldr r2, [r1, #4]
	cmp r2, #3
	bne _0215F95E
	movs r2, #0x8e
	ldrsb r2, [r4, r2]
	cmp r2, #0
	bne _0215F94C
	ldr r0, [r1, #0x1c]
	add r7, sp, #0x30
	adds r7, #2
	ldr r1, [r1, #0xc]
	adds r0, r0, #4
	adds r2, r7, #0
	blx FUN_02057A18
	ldr r1, _0215F9CC ; =0x00000705
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021726D0
	bl FUN_0215F5DC
	cmp r0, #0
	bne _0215F9C4
	ldr r0, [r6]
	movs r1, #4
	str r1, [r0, #4]
	ldr r0, _0215F9D0 ; =FUN_0215F8E8
	movs r2, #0
	str r0, [sp]
	str r2, [sp, #4]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0217263C
	bl FUN_0215F5DC
	add sp, #0x48
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215F94C:
	bl FUN_02172594
	bl FUN_0215F788
	ldr r0, [r6]
	movs r1, #1
	str r1, [r0, #4]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_0215F95E:
	cmp r2, #4
	bne _0215F9C4
	ldr r0, [r1, #0x1c]
	add r7, sp, #0x1c
	adds r7, #1
	ldr r1, [r1, #0xc]
	adds r0, r0, #4
	adds r2, r7, #0
	blx FUN_02057A18
	adds r0, r4, #0
	adds r0, #0x8e
	adds r1, r7, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _0215F9AC
	ldr r1, [r6]
	add r2, sp, #8
	adds r0, r1, #0
	ldr r1, [r1, #0xc]
	adds r0, #0x3c
	blx FUN_02057A18
	ldr r1, [r6]
	ldr r2, [r4, #4]
	ldr r0, [r1, #0x1c]
	adds r1, #0x3c
	blx FUN_02057D94
	adds r0, r5, #0
	bl FUN_02172594
	ldr r0, _0215F9D4 ; =FUN_0215F630
	movs r1, #2
	bl FUN_0215F740
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_0215F9AC:
	ldr r0, _0215F9D0 ; =FUN_0215F8E8
	movs r2, #0
	str r0, [sp]
	str r2, [sp, #4]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0217263C
	bl FUN_0215F5DC
	cmp r0, #0
_0215F9C4:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215F9C8: .word 0x0218E054
_0215F9CC: .word 0x00000705
_0215F9D0: .word FUN_0215F8E8
_0215F9D4: .word FUN_0215F630
	thumb_func_end FUN_0215F8E8

	thumb_func_start FUN_0215F9D8
FUN_0215F9D8: ; 0x0215F9D8
	ldr r0, _0215F9F0 ; =0x0218E054
	ldr r0, [r0]
	cmp r0, #0
	beq _0215F9EA
	ldr r0, [r0, #4]
	cmp r0, #5
	bne _0215F9EA
	movs r0, #1
	bx lr
_0215F9EA:
	movs r0, #0
	bx lr
	nop
_0215F9F0: .word 0x0218E054
	thumb_func_end FUN_0215F9D8

	thumb_func_start FUN_0215F9F4
FUN_0215F9F4: ; 0x0215F9F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0215F9D8
	cmp r0, #0
	bne _0215FA06
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215FA06:
	ldr r0, _0215FA1C ; =0x0218E054
	ldr r1, [r0]
	adds r1, #0x48
	str r1, [r5]
	ldr r1, [r0]
	movs r0, #0x52
	lsls r0, r0, #2
	adds r0, r1, r0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FA1C: .word 0x0218E054
	thumb_func_end FUN_0215F9F4

	thumb_func_start FUN_0215FA20
FUN_0215FA20: ; 0x0215FA20
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215F9D8
	cmp r0, #0
	bne _0215FA30
	movs r0, #0
	pop {r4, pc}
_0215FA30:
	ldr r0, _0215FA48 ; =0x0218E054
	adds r1, r4, #0
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02172D80
	cmp r0, #0
	bne _0215FA44
	movs r0, #1
	pop {r4, pc}
_0215FA44:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0215FA48: .word 0x0218E054
	thumb_func_end FUN_0215FA20

	thumb_func_start FUN_0215FA4C
FUN_0215FA4C: ; 0x0215FA4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0x10]
	adds r6, r0, #0
	ldr r1, _0215FB90 ; =0x00001250
	movs r0, #4
	adds r7, r2, #0
	adds r4, r3, #0
	blx FUN_02058710
	ldr r5, _0215FB94 ; =0x0218E058
	ldr r2, _0215FB90 ; =0x00001250
	str r0, [r5, #4]
	movs r1, #0
	blx FUN_020787D4
	blx FUN_020584BC
	movs r0, #0
	ldr r1, [r5, #4]
	cmp r4, #0
	str r0, [r1]
	ldr r1, _0215FB98 ; =FUN_02162680
	ldr r0, [r5, #4]
	str r1, [r0, #4]
	ldr r1, _0215FB9C ; =FUN_02160974
	ldr r0, [r5, #4]
	str r1, [r0, #8]
	ldr r1, _0215FBA0 ; =FUN_02160D50
	ldr r0, [r5, #4]
	str r1, [r0, #0xc]
	ldr r1, _0215FBA4 ; =0x02160D5D
	ldr r0, [r5, #4]
	str r1, [r0, #0x10]
	bne _0215FA96
	movs r0, #4
	lsls r4, r0, #0xb
_0215FA96:
	ldr r0, _0215FB94 ; =0x0218E058
	ldr r1, [sp, #0x28]
	ldr r0, [r0, #4]
	cmp r1, #0
	str r4, [r0, #0x14]
	bne _0215FAA6
	movs r1, #2
	lsls r1, r1, #0xc
_0215FAA6:
	ldr r4, _0215FB94 ; =0x0218E058
	movs r5, #0
	ldr r0, [r4, #4]
	str r1, [r0, #0x18]
	ldr r0, [r4, #4]
	str r5, [r0, #0x1c]
	ldr r0, [r4, #4]
	str r6, [r0, #0x20]
	ldr r0, [r4, #4]
	str r5, [r0, #0x24]
	ldr r0, [r4, #4]
	str r5, [r0, #0x28]
	ldr r0, [r4, #4]
	adds r0, #0x2d
	strb r5, [r0]
	ldr r0, [r4, #4]
	str r5, [r0, #0x64]
	ldr r1, [r4, #4]
	ldr r0, _0215FBA8 ; =0x021917FC
	str r0, [r1, #0x68]
	ldr r1, [r4, #4]
	ldr r0, _0215FBAC ; =0x021918FC
	str r0, [r1, #0x6c]
	ldr r0, [r4, #4]
	str r5, [r0, #0x70]
	ldr r0, [r4, #4]
	str r5, [r0, #0x74]
	ldr r0, [r4, #4]
	str r5, [r0, #0x78]
	ldr r0, [r4, #4]
	str r5, [r0, #0x7c]
	ldr r0, [r4, #4]
	adds r0, #0x80
	str r5, [r0]
	ldr r0, [r4, #4]
	adds r0, #0x84
	str r5, [r0]
	ldr r0, [r4, #4]
	adds r0, #0x88
	str r5, [r0]
	ldr r0, [r4, #4]
	adds r0, #0x8c
	str r5, [r0]
	bl FUN_0216055C
	ldr r2, [r4, #4]
	ldr r0, [r6, #0x24]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	adds r0, r2, #0
	adds r0, #0x30
	str r0, [sp, #4]
	ldr r0, _0215FBB0 ; =FUN_021607AC
	adds r1, r6, #0
	str r0, [sp, #8]
	adds r0, r2, #0
	str r5, [sp, #0xc]
	adds r0, #0x90
	adds r2, #0x1c
	bl FUN_0215F450
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x30]
	movs r5, #0x2f
	adds r1, r2, #0
	lsls r5, r5, #4
	str r0, [sp]
	adds r0, r2, r5
	ldr r3, [sp, #0x2c]
	adds r1, #0x1c
	adds r2, #0x30
	bl FUN_0215E530
	ldr r2, [r4, #4]
	ldr r0, _0215FBA8 ; =0x021917FC
	adds r1, r2, #0
	str r0, [sp]
	ldr r0, _0215FBAC ; =0x021918FC
	adds r5, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	adds r3, r2, #4
	str r0, [sp, #0xc]
	adds r0, r2, r5
	bl FUN_02161088
	ldr r1, [r4, #4]
	ldr r0, _0215FBB4 ; =0x00000B28
	adds r0, r1, r0
	bl FUN_02168D4C
	adds r0, r7, #0
	blx FUN_02085DC8
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bhs _0215FB7A
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r4, r0, #0
	b _0215FB7C
_0215FB7A:
	movs r4, #0xff
_0215FB7C:
	ldr r5, _0215FBAC ; =0x021918FC
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	blx FUN_0207894C
	movs r0, #0
	strb r0, [r5, r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215FB90: .word 0x00001250
_0215FB94: .word 0x0218E058
_0215FB98: .word FUN_02162680
_0215FB9C: .word FUN_02160974
_0215FBA0: .word FUN_02160D50
_0215FBA4: .word 0x02160D5D
_0215FBA8: .word 0x021917FC
_0215FBAC: .word 0x021918FC
_0215FBB0: .word FUN_021607AC
_0215FBB4: .word 0x00000B28
	thumb_func_end FUN_0215FA4C

	thumb_func_start FUN_0215FBB8
FUN_0215FBB8: ; 0x0215FBB8
	push {r4, r5, r6, lr}
	ldr r4, _0215FC8C ; =0x0218E058
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0215FC88
	movs r5, #0x36
	lsls r5, r5, #4
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0215FBD6
	bl FUN_02180C54
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0, r5]
_0215FBD6:
	movs r0, #0xe7
	ldr r1, [r4, #4]
	movs r6, #0x93
	movs r5, #0
	lsls r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, [r4, #4]
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0215FBF4
	bl FUN_021831D8
	ldr r0, [r4, #4]
	str r5, [r0, r6]
_0215FBF4:
	bl FUN_0216882C
	bl FUN_0215F300
	bl FUN_0217BEEC
	bl FUN_0215F30C
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _0215FC58
	adds r0, #0x1c
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021724B8
	ldr r0, [r4, #4]
	movs r1, #3
	adds r0, #0x1c
	movs r2, #0
	movs r3, #0
	bl FUN_021724B8
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x1c
	movs r2, #0
	movs r3, #0
	bl FUN_021724B8
	ldr r0, [r4, #4]
	movs r1, #2
	adds r0, #0x1c
	movs r2, #0
	movs r3, #0
	bl FUN_021724B8
	ldr r0, [r4, #4]
	adds r0, #0x1c
	bl FUN_02172490
	ldr r0, [r4, #4]
	adds r0, #0x1c
	bl FUN_0217247C
	ldr r0, [r4, #4]
	str r5, [r0, #0x1c]
_0215FC58:
	bl FUN_0215F5A0
	bl FUN_0215EA10
	bl FUN_02162E84
	bl FUN_0216902C
	ldr r0, [r4, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0215FC7A
	bl FUN_0217D198
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0]
_0215FC7A:
	ldr r1, [r4, #4]
	movs r0, #4
	movs r2, #0
	movs r5, #0
	blx FUN_02058754
	str r5, [r4, #4]
_0215FC88:
	pop {r4, r5, r6, pc}
	nop
_0215FC8C: .word 0x0218E058
	thumb_func_end FUN_0215FBB8

	thumb_func_start FUN_0215FC90
FUN_0215FC90: ; 0x0215FC90
	push {r3, r4, r5, lr}
	blx FUN_0205B618
	ldr r4, _0215FE0C ; =0x0218E058
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0215FCF8
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _0215FCF8
	blx FUN_020584DC
	cmp r0, #0
	bne _0215FCF8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bhi _0215FCDC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215FCC0: ; jump table
	.short _0215FDDA - _0215FCC0 - 2 ; case 0
	.short _0215FCCC - _0215FCC0 - 2 ; case 1
	.short _0215FD98 - _0215FCC0 - 2 ; case 2
	.short _0215FD9E - _0215FCC0 - 2 ; case 3
	.short _0215FDA4 - _0215FCC0 - 2 ; case 4
	.short _0215FDB0 - _0215FCC0 - 2 ; case 5
_0215FCCC:
	bl FUN_0216C6F0
	cmp r0, #1
	beq _0215FCDE
	cmp r0, #2
	beq _0215FD84
	cmp r0, #3
	beq _0215FD8E
_0215FCDC:
	b _0215FDDA
_0215FCDE:
	ldr r1, [r4, #4]
	movs r2, #0x10
	adds r0, r1, #0
	adds r1, #0x98
	ldr r1, [r1]
	adds r0, #0x1c
	movs r3, #0xb
	bl FUN_0217245C
	bl FUN_02160644
	cmp r0, #0
	beq _0215FCFA
_0215FCF8:
	b _0215FE0A
_0215FCFA:
	ldr r0, [r4, #4]
	ldr r2, _0215FE10 ; =FUN_02160884
	adds r0, #0x1c
	movs r1, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021724B8
	bl FUN_02160644
	cmp r0, #0
	bne _0215FE0A
	ldr r0, [r4, #4]
	ldr r2, _0215FE14 ; =FUN_021608B0
	adds r0, #0x1c
	movs r1, #3
	adds r3, r5, #0
	bl FUN_021724B8
	bl FUN_02160644
	cmp r0, #0
	bne _0215FE0A
	ldr r0, [r4, #4]
	ldr r2, _0215FE18 ; =FUN_0215E83C
	adds r0, #0x1c
	movs r1, #7
	adds r3, r5, #0
	bl FUN_021724B8
	bl FUN_02160644
	cmp r0, #0
	bne _0215FE0A
	ldr r0, [r4, #4]
	ldr r2, _0215FE1C ; =FUN_0215E810
	adds r0, #0x1c
	movs r1, #1
	adds r3, r5, #0
	bl FUN_021724B8
	bl FUN_02160644
	cmp r0, #0
	bne _0215FE0A
	ldr r0, [r4, #4]
	ldr r2, _0215FE20 ; =FUN_0215E85C
	adds r0, #0x1c
	movs r1, #2
	adds r3, r5, #0
	movs r4, #2
	bl FUN_021724B8
	bl FUN_02160644
	cmp r0, #0
	bne _0215FE0A
	adds r0, r4, #0
	bl FUN_021605F4
	bl FUN_0215F49C
	cmp r0, #0
	bne _0215FDDA
	ldr r1, _0215FE24 ; =0xFFFFB17C
	adds r0, r4, #0
	bl FUN_0215F570
	b _0215FDDA
_0215FD84:
	ldr r1, _0215FE28 ; =0xFFFFB172
	movs r0, #3
	bl FUN_0215F570
	pop {r3, r4, r5, pc}
_0215FD8E:
	ldr r1, _0215FE2C ; =0xFFFFB17B
	movs r0, #4
	bl FUN_0215F570
	pop {r3, r4, r5, pc}
_0215FD98:
	bl FUN_0215F4C0
	b _0215FDDA
_0215FD9E:
	bl FUN_0215E5C4
	b _0215FDD4
_0215FDA4:
	movs r0, #1
	bl FUN_021617F4
	bl FUN_0215E5C4
	b _0215FDDA
_0215FDB0:
	bl FUN_02168DF0
	bl FUN_0215E5C4
	movs r0, #0xd9
	ldr r2, [r4, #4]
	lsls r0, r0, #2
	ldrb r1, [r2, r0]
	cmp r1, #2
	beq _0215FDCA
	ldrb r0, [r2, r0]
	cmp r0, #3
	bne _0215FDCE
_0215FDCA:
	movs r0, #1
	b _0215FDD6
_0215FDCE:
	ldr r0, [r2]
	cmp r0, #0
	beq _0215FDDA
_0215FDD4:
	movs r0, #0
_0215FDD6:
	bl FUN_021617F4
_0215FDDA:
	ldr r5, _0215FE0C ; =0x0218E058
	movs r4, #0xe7
	ldr r1, [r5, #4]
	lsls r4, r4, #2
	ldrb r0, [r1, r4]
	cmp r0, #1
	bne _0215FE0A
	adds r0, r4, #0
	subs r0, #0x3c
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0215FDFE
	bl FUN_02180C54
	ldr r0, [r5, #4]
	movs r1, #0
	subs r4, #0x3c
	str r1, [r0, r4]
_0215FDFE:
	ldr r0, _0215FE0C ; =0x0218E058
	movs r2, #0
	ldr r1, [r0, #4]
	movs r0, #0xe7
	lsls r0, r0, #2
	strb r2, [r1, r0]
_0215FE0A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FE0C: .word 0x0218E058
_0215FE10: .word FUN_02160884
_0215FE14: .word FUN_021608B0
_0215FE18: .word FUN_0215E83C
_0215FE1C: .word FUN_0215E810
_0215FE20: .word FUN_0215E85C
_0215FE24: .word 0xFFFFB17C
_0215FE28: .word 0xFFFFB172
_0215FE2C: .word 0xFFFFB17B
	thumb_func_end FUN_0215FC90

	thumb_func_start FUN_0215FE30
FUN_0215FE30: ; 0x0215FE30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r5, #0
	bne _0215FE40
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215FE40:
	blx FUN_020584DC
	cmp r0, #0
	bne _0215FE52
	ldr r1, _0215FECC ; =0x0218E058
	ldr r2, [r1, #4]
	ldr r0, [r2, #0x24]
	cmp r0, #0
	beq _0215FE56
_0215FE52:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215FE56:
	str r4, [r2, #0x70]
	ldr r0, [r1, #4]
	cmp r5, #0
	str r6, [r0, #0x74]
	beq _0215FE66
	ldrh r0, [r5]
	cmp r0, #0
	bne _0215FE6A
_0215FE66:
	movs r4, #0
	b _0215FE9A
_0215FE6A:
	ldr r1, [r1, #4]
	movs r0, #0
	adds r1, #0x30
	movs r2, #0x34
	blx FUN_02078650
	adds r0, r5, #0
	bl FUN_0215E36C
	cmp r0, #0x19
	bhi _0215FE8A
	adds r0, r5, #0
	bl FUN_0215E36C
	adds r4, r0, #0
	b _0215FE8C
_0215FE8A:
	movs r4, #0x19
_0215FE8C:
	ldr r1, _0215FECC ; =0x0218E058
	adds r0, r5, #0
	ldr r1, [r1, #4]
	lsls r2, r4, #1
	adds r1, #0x30
	blx FUN_02078668
_0215FE9A:
	ldr r6, _0215FECC ; =0x0218E058
	lsls r0, r4, #1
	ldr r1, [r6, #4]
	movs r5, #0
	adds r0, r1, r0
	strh r5, [r0, #0x30]
	blx FUN_0205AFC4
	cmp r0, #4
	beq _0215FEBA
	ldr r1, _0215FED0 ; =0xFFFF1596
	movs r0, #2
	bl FUN_0215F570
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_0215FEBA:
	movs r0, #1
	bl FUN_021605F4
	ldr r0, [r6, #4]
	ldr r0, [r0, #0x68]
	bl FUN_0216C5D8
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215FECC: .word 0x0218E058
_0215FED0: .word 0xFFFF1596
	thumb_func_end FUN_0215FE30

	thumb_func_start FUN_0215FED4
FUN_0215FED4: ; 0x0215FED4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	blx FUN_020584DC
	cmp r0, #0
	bne _0215FEF8
	ldr r7, _0215FF30 ; =0x0218E058
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	blt _0215FEF8
	bl FUN_0215E754
	cmp r0, #0
	beq _0215FEFE
_0215FEF8:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215FEFE:
	ldr r0, [r7, #4]
	movs r1, #0x76
	str r5, [r0, #0x78]
	ldr r0, [r7, #4]
	lsls r1, r1, #2
	str r4, [r0, #0x7c]
	ldr r2, [r7, #4]
	ldr r0, [sp, #0x28]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r2, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r2, #0
	ldr r2, _0215FF34 ; =FUN_021607E8
	adds r0, #0xd8
	bl FUN_0215E76C
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215FF30: .word 0x0218E058
_0215FF34: .word FUN_021607E8
	thumb_func_end FUN_0215FED4

	thumb_func_start FUN_0215FF38
FUN_0215FF38: ; 0x0215FF38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	blx FUN_020584DC
	cmp r0, #0
	bne _0215FF56
	ldr r0, _0215FFB4 ; =0x0218E058
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _0215FF5C
_0215FF56:
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215FF5C:
	bl FUN_0216055C
	ldr r0, _0215FFB4 ; =0x0218E058
	ldr r1, [sp, #0x38]
	ldr r0, [r0, #4]
	adds r0, #0x80
	str r4, [r0]
	ldr r0, _0215FFB4 ; =0x0218E058
	ldr r0, [r0, #4]
	adds r0, #0x84
	str r1, [r0]
	movs r0, #4
	bl FUN_021605F4
	movs r0, #0
	movs r4, #0
	bl FUN_02160D8C
	subs r1, r5, #1
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x3c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r3, _0215FFB8 ; =FUN_021607FC
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	lsrs r1, r1, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	adds r2, r7, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x50]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_02161310
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215FFB4: .word 0x0218E058
_0215FFB8: .word FUN_021607FC
	thumb_func_end FUN_0215FF38

	thumb_func_start FUN_0215FFBC
FUN_0215FFBC: ; 0x0215FFBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	blx FUN_020584DC
	cmp r0, #0
	bne _0215FFDA
	ldr r0, _0216002C ; =0x0218E058
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _0215FFE0
_0215FFDA:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215FFE0:
	bl FUN_0216055C
	ldr r0, _0216002C ; =0x0218E058
	ldr r0, [r0, #4]
	adds r0, #0x80
	str r4, [r0]
	ldr r0, _0216002C ; =0x0218E058
	ldr r0, [r0, #4]
	adds r0, #0x84
	str r6, [r0]
	movs r0, #4
	bl FUN_021605F4
	movs r0, #2
	bl FUN_02160D8C
	ldr r0, [sp, #0x28]
	subs r1, r5, #1
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	lsls r1, r1, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r2, _02160030 ; =FUN_021607FC
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	movs r3, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_021614A8
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0216002C: .word 0x0218E058
_02160030: .word FUN_021607FC
	thumb_func_end FUN_0215FFBC

	thumb_func_start FUN_02160034
FUN_02160034: ; 0x02160034
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x38
	str r0, [sp, #0x14]
	movs r0, #0
	mvns r0, r0
	adds r7, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	str r0, [sp, #0x1c]
	blx FUN_020584DC
	cmp r0, #0
	bne _0216005A
	ldr r4, _02160180 ; =0x0218E058
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _02160062
_0216005A:
	add sp, #0x1fc
	add sp, #0x38
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02160062:
	bl FUN_0216055C
	ldr r0, [r4, #4]
	adds r0, #0x80
	str r5, [r0]
	ldr r0, [r4, #4]
	adds r0, #0x84
	str r6, [r0]
	movs r0, #4
	bl FUN_021605F4
	adds r0, r7, #0
	bl FUN_0215E8C0
	adds r5, r0, #0
	beq _02160090
	ldr r0, [r4, #4]
	adds r1, r5, #0
	adds r0, #0x1c
	bl FUN_02172A50
	cmp r0, #0
	bne _02160094
_02160090:
	movs r5, #0xb
	b _02160138
_02160094:
	ldr r0, [r4, #4]
	adds r1, r5, #0
	adds r0, #0x1c
	add r2, sp, #0x1c
	bl FUN_021729E8
	ldr r0, [r4, #4]
	add r4, sp, #0x20
	ldr r1, [sp, #0x1c]
	adds r0, #0x1c
	adds r2, r4, #0
	bl FUN_02172914
	ldr r0, [sp, #0x24]
	cmp r0, #6
	beq _021600B6
	b _02160090
_021600B6:
	movs r1, #0x30
	add r0, sp, #0x18
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_02168700
	cmp r0, #0
	beq _021600CA
	movs r5, #0x15
	b _02160138
_021600CA:
	add r7, sp, #0x18
	ldr r0, _02160184 ; =0x021857FC
	adds r1, r7, #0
	add r2, sp, #0x28
	movs r3, #0x2f
	bl FUN_0215E1F0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa
	movs r6, #0
	blx FUN_020874F8
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _02160188 ; =0x02185800
	adds r1, r7, #0
	add r2, sp, #0x28
	movs r3, #0x2f
	bl FUN_0215E1F0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020874F8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r4
	bne _0216010A
	movs r5, #0xc
	b _02160138
_0216010A:
	movs r0, #3
	bl FUN_02160D8C
	ldr r0, [sp, #0x248]
	ldr r2, _0216018C ; =FUN_021607FC
	str r0, [sp]
	ldr r0, [sp, #0x24c]
	adds r1, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x250]
	adds r3, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x254]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x258]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	bl FUN_021615AC
	add sp, #0x1fc
	add sp, #0x38
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02160138:
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	blx FUN_020584F8
	ldr r7, _02160180 ; =0x0218E058
	movs r1, #0
	ldr r6, [r7, #4]
	movs r2, #1
	adds r0, r6, #0
	str r4, [sp]
	adds r0, #0x84
	ldr r0, [r0]
	adds r6, #0x80
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r5, [r6]
	movs r3, #0
	movs r4, #1
	blx r5
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _02160178
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _02160178
	movs r0, #3
	bl FUN_021605F4
	adds r0, r4, #0
	bl FUN_02162DC0
_02160178:
	movs r0, #1
	add sp, #0x1fc
	add sp, #0x38
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02160180: .word 0x0218E058
_02160184: .word 0x021857FC
_02160188: .word 0x02185800
_0216018C: .word FUN_021607FC
	thumb_func_end FUN_02160034

	thumb_func_start FUN_02160190
FUN_02160190: ; 0x02160190
	ldr r2, _021601AC ; =0x0218E058
	ldr r3, [r2, #4]
	cmp r3, #0
	bne _0216019C
	movs r0, #0
	bx lr
_0216019C:
	adds r3, #0x88
	str r0, [r3]
	ldr r0, [r2, #4]
	adds r0, #0x8c
	str r1, [r0]
	movs r0, #1
	bx lr
	nop
_021601AC: .word 0x0218E058
	thumb_func_end FUN_02160190

	thumb_func_start FUN_021601B0
FUN_021601B0: ; 0x021601B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021602B8 ; =0x0218E058
	ldr r0, _021602BC ; =0x00000B05
	ldr r1, [r4, #4]
	movs r6, #1
	movs r5, #0
	strb r6, [r1, r0]
	bl FUN_02160DEC
	cmp r0, #0
	beq _021601CA
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021601CA:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021601E4
	blx FUN_020584DC
	cmp r0, #0
	bne _021601E4
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x24]
	cmp r1, #4
	beq _021601EA
	cmp r1, #5
	beq _021601EA
_021601E4:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021601EA:
	ldr r2, _021602C0 ; =0x0218E080
	movs r3, #0
_021601EE:
	lsls r1, r3, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021601FA
	movs r5, #1
	b _02160200
_021601FA:
	adds r3, r3, #1
	cmp r3, #0x20
	blt _021601EE
_02160200:
	cmp r5, #0
	bne _0216022E
	bl FUN_02168064
	movs r0, #1
	bl FUN_02162DC0
	bl FUN_0216882C
	movs r0, #3
	bl FUN_021605F4
	bl FUN_02162948
	bl FUN_0216804C
	movs r0, #0
	bl FUN_02167FB8
	bl FUN_021631E8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216022E:
	ldr r4, _021602B8 ; =0x0218E058
	movs r1, #1
	adds r0, #0x2d
	strb r1, [r0]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217D390
	bl FUN_02168064
	cmp r0, #1
	ble _02160284
	movs r7, #0
	movs r6, #1
_0216024A:
	movs r5, #0
	bl FUN_02168064
	cmp r0, #0
	ble _0216027C
_02160254:
	adds r0, r5, #0
	bl FUN_02168290
	ldr r1, [r4, #4]
	adds r3, r0, #0
	ldr r0, [r3]
	ldr r1, [r1, #0x64]
	cmp r0, r1
	beq _02160272
	ldrb r3, [r3, #0x16]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0216097C
_02160272:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02160254
_0216027C:
	bl FUN_02168064
	cmp r0, #1
	bgt _0216024A
_02160284:
	ldr r0, _021602B8 ; =0x0218E058
	movs r1, #0
	ldr r0, [r0, #4]
	adds r0, #0x2d
	strb r1, [r0]
	bl FUN_0216804C
	movs r0, #0
	bl FUN_02167FB8
	bl FUN_021631E8
	bl FUN_021603E4
	cmp r0, #3
	beq _021602B2
	bl FUN_0216882C
	movs r0, #3
	bl FUN_021605F4
	bl FUN_02162948
_021602B2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021602B8: .word 0x0218E058
_021602BC: .word 0x00000B05
_021602C0: .word 0x0218E080
	thumb_func_end FUN_021601B0

	thumb_func_start FUN_021602C4
FUN_021602C4: ; 0x021602C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02160448
	cmp r0, #0
	beq _021602D8
	adds r0, r4, #0
	bl FUN_02160750
	pop {r4, pc}
_021602D8:
	movs r0, #2
	mvns r0, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021602C4

	thumb_func_start FUN_021602E0
FUN_021602E0: ; 0x021602E0
	push {r3, lr}
	ldr r0, _021602FC ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021602F2
	bl FUN_02160DC8
	cmp r0, #0
	bne _021602F6
_021602F2:
	movs r0, #0
	pop {r3, pc}
_021602F6:
	bl FUN_02168064
	pop {r3, pc}
	.align 2, 0
_021602FC: .word 0x0218E058
	thumb_func_end FUN_021602E0

	thumb_func_start FUN_02160300
FUN_02160300: ; 0x02160300
	push {r4, lr}
	ldr r4, _0216032C ; =0x0218E058
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02160312
	bl FUN_02160DC8
	cmp r0, #0
	bne _02160316
_02160312:
	movs r0, #0xff
	pop {r4, pc}
_02160316:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x64]
	bl FUN_021682B0
	cmp r0, #0
	bne _02160326
	movs r0, #0xff
	pop {r4, pc}
_02160326:
	ldrb r0, [r0, #0x16]
	pop {r4, pc}
	nop
_0216032C: .word 0x0218E058
	thumb_func_end FUN_02160300

	thumb_func_start FUN_02160330
FUN_02160330: ; 0x02160330
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _0216037C ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02160344
	bl FUN_02160DC8
	cmp r0, #0
	bne _02160348
_02160344:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02160348:
	ldr r4, _02160380 ; =0x0218E060
	movs r1, #0
	adds r0, r4, #0
	movs r2, #0x20
	movs r5, #0
	blx FUN_020787D4
	bl FUN_02168064
	cmp r0, #0
	ble _02160372
_0216035E:
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	strb r0, [r4, r5]
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _0216035E
_02160372:
	ldr r0, _02160380 ; =0x0218E060
	str r0, [r6]
	bl FUN_02168064
	pop {r4, r5, r6, pc}
	.align 2, 0
_0216037C: .word 0x0218E058
_02160380: .word 0x0218E060
	thumb_func_end FUN_02160330

	thumb_func_start FUN_02160384
FUN_02160384: ; 0x02160384
	push {r3, lr}
	ldr r0, _021603AC ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02160396
	bl FUN_02160DC8
	cmp r0, #0
	bne _0216039A
_02160396:
	movs r0, #0
	pop {r3, pc}
_0216039A:
	add r0, sp, #0
	bl FUN_02160330
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02160624
	pop {r3, pc}
	nop
_021603AC: .word 0x0218E058
	thumb_func_end FUN_02160384

	thumb_func_start FUN_021603B0
FUN_021603B0: ; 0x021603B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021603E0 ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021603C0
	movs r0, #0
	pop {r4, pc}
_021603C0:
	bl FUN_02160300
	cmp r4, r0
	bne _021603CC
	movs r0, #0
	pop {r4, pc}
_021603CC:
	adds r0, r4, #0
	bl FUN_021682EC
	cmp r0, #0
	beq _021603DA
	movs r0, #1
	pop {r4, pc}
_021603DA:
	movs r0, #0
	pop {r4, pc}
	nop
_021603E0: .word 0x0218E058
	thumb_func_end FUN_021603B0

	thumb_func_start FUN_021603E4
FUN_021603E4: ; 0x021603E4
	ldr r0, _021603F4 ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021603F0
	ldr r0, [r0, #0x24]
	bx lr
_021603F0:
	movs r0, #0
	bx lr
	.align 2, 0
_021603F4: .word 0x0218E058
	thumb_func_end FUN_021603E4

	thumb_func_start FUN_021603F8
FUN_021603F8: ; 0x021603F8
	push {r3, lr}
	ldr r0, _0216043C ; =0x0218E058
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _02160426
	ldr r0, _02160440 ; =0x0000096C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02160426
	cmp r0, #9
	beq _02160426
	cmp r0, #0xa
	beq _02160426
	cmp r0, #0xb
	beq _02160426
	ldr r0, _02160444 ; =0x0000035D
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _02160426
	adds r0, #9
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _0216042A
_02160426:
	movs r0, #0xff
	pop {r3, pc}
_0216042A:
	movs r0, #0
	bl FUN_02168290
	cmp r0, #0
	bne _02160438
	movs r0, #0xff
	pop {r3, pc}
_02160438:
	ldrb r0, [r0, #0x16]
	pop {r3, pc}
	.align 2, 0
_0216043C: .word 0x0218E058
_02160440: .word 0x0000096C
_02160444: .word 0x0000035D
	thumb_func_end FUN_021603F8

	thumb_func_start FUN_02160448
FUN_02160448: ; 0x02160448
	push {r4, lr}
	ldr r4, _02160474 ; =0x0218E058
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _02160456
	movs r0, #0
	pop {r4, pc}
_02160456:
	bl FUN_021603F8
	cmp r0, #0xff
	bne _02160462
	movs r0, #0
	pop {r4, pc}
_02160462:
	ldr r1, [r4, #4]
	ldr r0, _02160478 ; =0x00000366
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _02160470
	movs r0, #1
	pop {r4, pc}
_02160470:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02160474: .word 0x0218E058
_02160478: .word 0x00000366
	thumb_func_end FUN_02160448

	thumb_func_start FUN_0216047C
FUN_0216047C: ; 0x0216047C
	push {r3, r4, r5, lr}
	ldr r4, _021604E0 ; =0x0218E058
	ldr r0, [r4, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0216048C
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216048C:
	movs r0, #1
	lsls r0, r0, #0xe
	bl FUN_0215E29C
	movs r1, #3
	lsls r1, r1, #0xe
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0
	movs r2, #0
	ldr r5, [r4, #4]
	bl FUN_0217ED54
	adds r1, r0, #0
	ldr r0, _021604E4 ; =FUN_02160D64
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #0x18]
	bl FUN_0217D184
	adds r5, r0, #0
	bl FUN_021606E4
	cmp r0, #0
	beq _021604C6
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021604C6:
	ldr r0, [r4, #4]
	ldr r1, _021604E8 ; =FUN_02162480
	ldr r0, [r0]
	bl FUN_0217D1C8
	ldr r0, [r4, #4]
	ldr r1, _021604EC ; =FUN_021623E0
	ldr r0, [r0]
	bl FUN_0217D3E0
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021604E0: .word 0x0218E058
_021604E4: .word FUN_02160D64
_021604E8: .word FUN_02162480
_021604EC: .word FUN_021623E0
	thumb_func_end FUN_0216047C

	thumb_func_start FUN_021604F0
FUN_021604F0: ; 0x021604F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02160524 ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02160500
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160500:
	ldr r7, _02160528 ; =0x0218E080
	movs r4, #0
_02160504:
	lsls r6, r4, #2
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _0216051A
	bl FUN_0217D3E8
	ldrb r0, [r0, #1]
	cmp r5, r0
	bne _0216051A
	ldr r0, [r7, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0216051A:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _02160504
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160524: .word 0x0218E058
_02160528: .word 0x0218E080
	thumb_func_end FUN_021604F0

	thumb_func_start FUN_0216052C
FUN_0216052C: ; 0x0216052C
	push {r3, lr}
	bl FUN_0217D3E8
	cmp r0, #0
	beq _0216053A
	ldrb r0, [r0, #1]
	pop {r3, pc}
_0216053A:
	movs r0, #0xff
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216052C

	thumb_func_start FUN_02160540
FUN_02160540: ; 0x02160540
	ldr r2, _02160558 ; =0x0218E080
	movs r0, #0
_02160544:
	lsls r1, r0, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02160556
	adds r0, r0, #1
	cmp r0, #0x20
	blt _02160544
	movs r0, #0
	mvns r0, r0
_02160556:
	bx lr
	.align 2, 0
_02160558: .word 0x0218E080
	thumb_func_end FUN_02160540

	thumb_func_start FUN_0216055C
FUN_0216055C: ; 0x0216055C
	push {r4, lr}
	ldr r1, _02160578 ; =0x0218E080
	movs r0, #0
	movs r4, #0x80
	movs r2, #0x80
	blx FUN_02078684
	adds r4, #0x80
	ldr r1, _0216057C ; =0x0218E100
	movs r0, #0
	adds r2, r4, #0
	blx FUN_02078684
	pop {r4, pc}
	.align 2, 0
_02160578: .word 0x0218E080
_0216057C: .word 0x0218E100
	thumb_func_end FUN_0216055C

	thumb_func_start FUN_02160580
FUN_02160580: ; 0x02160580
	ldr r1, _02160588 ; =0x0218E080
	lsls r0, r0, #2
	adds r0, r1, r0
	bx lr
	.align 2, 0
_02160588: .word 0x0218E080
	thumb_func_end FUN_02160580

	thumb_func_start FUN_0216058C
FUN_0216058C: ; 0x0216058C
	push {r4, r5, r6, lr}
	ldr r6, _021605B8 ; =0x0218E080
	adds r5, r0, #0
	movs r4, #0
_02160594:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021605AE
	bl FUN_0217D3E8
	ldr r0, [r0, #4]
	cmp r5, r0
	bne _021605AE
	adds r0, r4, #0
	bl FUN_02160580
	pop {r4, r5, r6, pc}
_021605AE:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _02160594
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021605B8: .word 0x0218E080
	thumb_func_end FUN_0216058C

	thumb_func_start FUN_021605BC
FUN_021605BC: ; 0x021605BC
	ldr r1, _021605C4 ; =0x0218E100
	lsls r0, r0, #3
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021605C4: .word 0x0218E100
	thumb_func_end FUN_021605BC

	thumb_func_start FUN_021605C8
FUN_021605C8: ; 0x021605C8
	push {r4, r5, r6, lr}
	ldr r6, _021605F0 ; =0x0218E080
	adds r5, r0, #0
	movs r4, #0
_021605D0:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021605E6
	bl FUN_0217D3E8
	ldrb r0, [r0, #1]
	cmp r5, r0
	bne _021605E6
	movs r0, #1
	pop {r4, r5, r6, pc}
_021605E6:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021605D0
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021605F0: .word 0x0218E080
	thumb_func_end FUN_021605C8

	thumb_func_start FUN_021605F4
FUN_021605F4: ; 0x021605F4
	ldr r1, _02160604 ; =0x0218E058
	ldr r3, [r1, #4]
	ldr r2, [r3, #0x24]
	str r2, [r3, #0x28]
	ldr r1, [r1, #4]
	str r0, [r1, #0x24]
	bx lr
	nop
_02160604: .word 0x0218E058
	thumb_func_end FUN_021605F4

	thumb_func_start FUN_02160608
FUN_02160608: ; 0x02160608
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021682EC
	cmp r0, #0
	bne _02160618
	movs r0, #0
	pop {r3, r4, r5, pc}
_02160618:
	ldr r4, [r0]
	adds r0, r5, #0
	bl FUN_02168124
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02160608

	thumb_func_start FUN_02160624
FUN_02160624: ; 0x02160624
	push {r3, r4, r5, r6}
	movs r5, #0
	movs r6, #0
	cmp r1, #0
	ble _0216063E
	movs r3, #1
_02160630:
	ldrb r2, [r0, r6]
	adds r4, r3, #0
	adds r6, r6, #1
	lsls r4, r2
	orrs r5, r4
	cmp r6, r1
	blt _02160630
_0216063E:
	adds r0, r5, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_02160624

	thumb_func_start FUN_02160644
FUN_02160644: ; 0x02160644
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bne _0216064E
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216064E:
	cmp r6, #4
	bhi _02160686
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0216065E: ; jump table
	.short _02160686 - _0216065E - 2 ; case 0
	.short _02160668 - _0216065E - 2 ; case 1
	.short _02160670 - _0216065E - 2 ; case 2
	.short _02160678 - _0216065E - 2 ; case 3
	.short _02160680 - _0216065E - 2 ; case 4
_02160668:
	movs r4, #9
	movs r5, #9
	subs r4, #0xa
	b _02160686
_02160670:
	movs r4, #9
	movs r5, #9
	subs r4, #0xb
	b _02160686
_02160678:
	movs r4, #6
	movs r5, #6
	subs r4, #0x10
	b _02160686
_02160680:
	movs r4, #6
	movs r5, #6
	subs r4, #0x1a
_02160686:
	ldr r0, _021606D4 ; =0x0218E058
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	beq _0216069A
	cmp r0, #2
	beq _021606A8
	cmp r0, #4
	beq _021606B6
	b _021606C4
_0216069A:
	ldr r0, _021606D8 ; =0x0000EE48
	subs r4, r4, r0
_0216069E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215F570
	b _021606C8
_021606A8:
	ldr r0, _021606D8 ; =0x0000EE48
	adds r1, #0x94
	subs r4, r4, r0
	ldr r0, [r1]
	cmp r0, #1
	bge _021606C8
	b _0216069E
_021606B6:
	ldr r0, _021606DC ; =0x00013C68
	subs r4, r4, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021628C0
	b _021606C8
_021606C4:
	ldr r0, _021606E0 ; =0x00016378
	subs r4, r4, r0
_021606C8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E7C4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021606D4: .word 0x0218E058
_021606D8: .word 0x0000EE48
_021606DC: .word 0x00013C68
_021606E0: .word 0x00016378
	thumb_func_end FUN_02160644

	thumb_func_start FUN_021606E4
FUN_021606E4: ; 0x021606E4
	push {r4, lr}
	adds r4, r0, #0
	bne _021606EE
	movs r0, #0
	pop {r4, pc}
_021606EE:
	cmp r4, #7
	bhi _0216073C
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021606FE: ; jump table
	.short _0216073C - _021606FE - 2 ; case 0
	.short _0216070E - _021606FE - 2 ; case 1
	.short _02160716 - _021606FE - 2 ; case 2
	.short _0216071E - _021606FE - 2 ; case 3
	.short _02160726 - _021606FE - 2 ; case 4
	.short _02160716 - _021606FE - 2 ; case 5
	.short _0216072E - _021606FE - 2 ; case 6
	.short _02160736 - _021606FE - 2 ; case 7
_0216070E:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _0216073C
_02160716:
	movs r0, #0
	movs r1, #0
	movs r4, #0
	b _0216073C
_0216071E:
	movs r1, #6
	movs r0, #6
	subs r1, #0x10
	b _0216073C
_02160726:
	movs r1, #6
	movs r0, #6
	subs r1, #0x24
	b _0216073C
_0216072E:
	movs r1, #6
	movs r0, #6
	subs r1, #0x4c
	b _0216073C
_02160736:
	movs r1, #6
	movs r0, #6
	subs r1, #0x56
_0216073C:
	cmp r0, #0
	beq _02160748
	ldr r2, _0216074C ; =0x000105B8
	subs r1, r1, r2
	bl FUN_0215F570
_02160748:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0216074C: .word 0x000105B8
	thumb_func_end FUN_021606E4

	thumb_func_start FUN_02160750
FUN_02160750: ; 0x02160750
	push {r3, r4, r5, lr}
	ldr r5, _021607A8 ; =0x0218E058
	adds r4, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02160770
	blx FUN_020584DC
	cmp r0, #0
	bne _02160770
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _02160776
	cmp r0, #5
	beq _02160776
_02160770:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02160776:
	adds r0, r4, #0
	bl FUN_021604F0
	cmp r0, #0
	bne _021607A0
	adds r0, r4, #0
	bl FUN_021682EC
	adds r3, r0, #0
	bne _02160790
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, pc}
_02160790:
	ldrb r3, [r3, #0x16]
	movs r0, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0216097C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021607A0:
	bl FUN_0217D378
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021607A8: .word 0x0218E058
	thumb_func_end FUN_02160750

	thumb_func_start FUN_021607AC
FUN_021607AC: ; 0x021607AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	bne _021607C8
	ldr r0, _021607E4 ; =0x0218E058
	ldr r0, [r0, #4]
	str r4, [r0, #0x64]
	movs r0, #3
	bl FUN_021605F4
	bl FUN_0215E934
	b _021607CE
_021607C8:
	movs r0, #0
	bl FUN_021605F4
_021607CE:
	ldr r0, _021607E4 ; =0x0218E058
	ldr r2, [r0, #4]
	ldr r3, [r2, #0x70]
	cmp r3, #0
	beq _021607E0
	ldr r2, [r2, #0x74]
	adds r0, r5, #0
	adds r1, r4, #0
	blx r3
_021607E0:
	pop {r3, r4, r5, pc}
	nop
_021607E4: .word 0x0218E058
	thumb_func_end FUN_021607AC

	thumb_func_start FUN_021607E8
FUN_021607E8: ; 0x021607E8
	push {r3, lr}
	ldr r2, _021607F8 ; =0x0218E058
	ldr r3, [r2, #4]
	ldr r2, [r3, #0x7c]
	ldr r3, [r3, #0x78]
	blx r3
	pop {r3, pc}
	nop
_021607F8: .word 0x0218E058
	thumb_func_end FUN_021607E8

	thumb_func_start FUN_021607FC
FUN_021607FC: ; 0x021607FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	str r3, [sp, #8]
	cmp r5, #0
	bne _02160828
	cmp r4, #0
	beq _02160828
	ldr r0, _02160878 ; =0x0218E058
	ldr r1, [r0, #4]
	ldr r0, _0216087C ; =0x0000096C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02160832
	movs r0, #3
	bl FUN_021605F4
	bl FUN_02162948
	b _02160832
_02160828:
	cmp r5, #0
	bne _02160832
	movs r0, #5
	bl FUN_021605F4
_02160832:
	ldr r0, _02160878 ; =0x0218E058
	ldr r6, [r0, #4]
	ldr r0, _02160880 ; =0x00000B05
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _02160858
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r6, #0x80
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	ldr r4, [r6]
	adds r0, r5, #0
	adds r2, r7, #0
	blx r4
_02160858:
	cmp r5, #0
	beq _02160872
	ldr r0, _02160878 ; =0x0218E058
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02160872
	ldr r0, [r0, #0x24]
	subs r0, r0, #4
	cmp r0, #1
	bhi _02160872
	movs r0, #3
	bl FUN_021605F4
_02160872:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02160878: .word 0x0218E058
_0216087C: .word 0x0000096C
_02160880: .word 0x00000B05
	thumb_func_end FUN_021607FC

	thumb_func_start FUN_02160884
FUN_02160884: ; 0x02160884
	push {r3, lr}
	ldr r1, [r1, #4]
	ldr r0, _021608A4 ; =0x00000603
	cmp r1, r0
	beq _021608A0
	ldr r0, _021608A8 ; =0x00000901
	cmp r1, r0
	beq _021608A0
	ldr r0, _021608AC ; =0x00000B01
	cmp r1, r0
	beq _021608A0
	movs r0, #3
	bl FUN_02160644
_021608A0:
	pop {r3, pc}
	nop
_021608A4: .word 0x00000603
_021608A8: .word 0x00000901
_021608AC: .word 0x00000B01
	thumb_func_end FUN_02160884

	thumb_func_start FUN_021608B0
FUN_021608B0: ; 0x021608B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	movs r1, #0
	add r0, sp, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	ldr r6, _02160968 ; =0x02185804
	ldr r4, [r5, #8]
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_02083A3C
	cmp r0, #0
	bne _02160964
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r4, r4, r0
	adds r0, r4, #0
	movs r1, #0x76
	blx FUN_02086074
	subs r6, r0, r4
	add r0, sp, #0
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_02085EAC
	cmp r6, #0xa
	bhi _02160964
	add r0, sp, #0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020874F8
	cmp r0, #0x5a
	bne _02160964
	adds r0, r6, #1
	ldr r6, _0216096C ; =0x0218580C
	adds r4, r4, r0
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_02083A3C
	cmp r0, #0
	bne _02160964
	ldr r0, _02160970 ; =0x0218E058
	ldr r2, [r0, #4]
	ldr r0, [r2, #0x24]
	cmp r0, #4
	beq _02160952
	cmp r0, #5
	bne _02160964
	movs r0, #0xd9
	lsls r0, r0, #2
	ldrb r1, [r2, r0]
	cmp r1, #2
	beq _02160952
	ldrb r0, [r2, r0]
	cmp r0, #3
	bne _02160964
_02160952:
	ldr r0, _0216096C ; =0x0218580C
	blx FUN_02085DC8
	adds r2, r0, #0
	ldr r1, [r5]
	adds r0, r7, #0
	adds r2, r4, r2
	bl FUN_02162844
_02160964:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02160968: .word 0x02185804
_0216096C: .word 0x0218580C
_02160970: .word 0x0218E058
	thumb_func_end FUN_021608B0

	thumb_func_start FUN_02160974
FUN_02160974: ; 0x02160974
	push {r3, lr}
	bl FUN_02168D80
	pop {r3, pc}
	thumb_func_end FUN_02160974

	thumb_func_start FUN_0216097C
FUN_0216097C: ; 0x0216097C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x20]
	movs r0, #0
	str r1, [sp, #8]
	adds r4, r2, #0
	str r3, [sp, #0xc]
	str r0, [sp, #0x18]
	bl FUN_02162EAC
	cmp r0, #0
	bne _021609E0
	ldr r0, [sp, #8]
	cmp r0, #4
	bhi _021609CA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021609AA: ; jump table
	.short _021609B4 - _021609AA - 2 ; case 0
	.short _021609B4 - _021609AA - 2 ; case 1
	.short _021609BA - _021609AA - 2 ; case 2
	.short _021609BA - _021609AA - 2 ; case 3
	.short _021609C2 - _021609AA - 2 ; case 4
_021609B4:
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x10]
	b _021609C8
_021609BA:
	movs r0, #6
	str r0, [sp, #0x10]
	ldr r0, _02160C40 ; =0xFFFFE250
	b _021609C8
_021609C2:
	movs r0, #9
	str r0, [sp, #0x10]
	ldr r0, _02160C44 ; =0xFFFFE24F
_021609C8:
	str r0, [sp, #0x1c]
_021609CA:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02160A7C
	ldr r7, _02160C48 ; =0x0218E058
	cmp r4, #0
	bne _021609E6
	adds r0, r5, #0
	bl FUN_0217D3E8
	adds r6, r0, #0
	bne _021609E2
_021609E0:
	b _02160D48
_021609E2:
	ldrb r0, [r6, #1]
	b _021609E8
_021609E6:
	ldr r0, [sp, #0xc]
_021609E8:
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x24]
	bl FUN_021682EC
	cmp r0, #0
	beq _021609F8
	movs r0, #1
	b _021609FA
_021609F8:
	movs r0, #0
_021609FA:
	str r0, [sp, #0x14]
	cmp r4, #0
	bne _02160A06
	ldr r0, [sp, #0x24]
	bl FUN_02168FE4
_02160A06:
	bl FUN_02168278
	cmp r0, #0
	beq _02160A1E
	bl FUN_02168278
	ldrb r1, [r0, #0x16]
	ldr r0, [sp, #0x24]
	cmp r0, r1
	bne _02160A1E
	movs r0, #1
	str r0, [sp, #0x18]
_02160A1E:
	ldr r0, [sp, #0x24]
	bl FUN_02160608
	movs r5, #0xdb
	ldr r1, [r7, #4]
	ldr r2, [sp, #0x24]
	movs r3, #1
	lsls r5, r5, #2
	str r0, [sp, #0x20]
	ldr r0, [r1, r5]
	lsls r3, r2
	bics r0, r3
	str r0, [r1, r5]
	adds r0, r5, #0
	ldr r1, [r7, #4]
	adds r0, #0x2c
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02160A5A
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _02160A5A
	bl FUN_02167828
	cmp r0, #0
	bne _02160A5A
	ldr r1, [r7, #4]
	adds r5, #0x28
	movs r0, #1
	str r0, [r1, r5]
_02160A5A:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _02160A6E
	ldr r0, [sp, #0x24]
	bl FUN_021604F0
	bl FUN_0217D3E8
	ldr r0, [r0, #4]
	str r0, [sp, #0x20]
_02160A6E:
	cmp r4, #0
	bne _02160A7C
	ldrb r0, [r6]
	movs r2, #0
	lsls r1, r0, #2
	ldr r0, _02160C4C ; =0x0218E080
	str r2, [r0, r1]
_02160A7C:
	ldr r5, _02160C48 ; =0x0218E058
	ldr r4, _02160C50 ; =0x00000B14
	ldr r0, [r5, #4]
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _02160A98
	bl FUN_02160448
	cmp r0, #0
	beq _02160A98
	ldr r0, [r5, #4]
	movs r1, #1
	str r1, [r0, r4]
	b _02160AC6
_02160A98:
	ldr r4, _02160C48 ; =0x0218E058
	ldr r0, _02160C54 ; =0x00000365
	ldr r2, [r4, #4]
	ldrb r1, [r2, r0]
	cmp r1, #3
	beq _02160AAA
	ldrb r0, [r2, r0]
	cmp r0, #2
	bne _02160AB2
_02160AAA:
	ldr r0, _02160C50 ; =0x00000B14
	movs r1, #0
	str r1, [r2, r0]
	b _02160AC6
_02160AB2:
	bl FUN_021602E0
	cmp r0, #1
	ldr r0, _02160C50 ; =0x00000B14
	bne _02160AC0
	movs r2, #1
	b _02160AC2
_02160AC0:
	movs r2, #0
_02160AC2:
	ldr r1, [r4, #4]
	str r2, [r1, r0]
_02160AC6:
	bl FUN_02167828
	cmp r0, #0
	beq _02160B66
	ldr r0, _02160C48 ; =0x0218E058
	movs r4, #0
	ldr r1, [r0, #4]
	ldr r0, _02160C58 ; =0x00000ADC
	str r4, [r1, r0]
	bl FUN_02168064
	cmp r0, #0
	ble _02160B66
_02160AE0:
	adds r0, r4, #0
	bl FUN_02168290
	adds r5, r0, #0
	ldr r0, _02160C48 ; =0x0218E058
	ldr r2, [r5]
	ldr r1, [r0, #4]
	ldr r0, _02160C5C ; =0x000009C8
	ldr r0, [r1, r0]
	cmp r2, r0
	beq _02160B40
	ldrb r0, [r5, #0x16]
	bl FUN_021604F0
	cmp r0, #0
	bne _02160B40
	ldr r0, _02160C48 ; =0x0218E058
	ldr r7, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _02160B38
	ldr r0, [sp, #8]
	movs r6, #1
	cmp r0, #0
	beq _02160B18
	movs r6, #0
_02160B18:
	ldr r0, [r5]
	bl FUN_0215E8F4
	adds r1, r6, #0
	adds r7, #0x8c
	str r0, [sp]
	ldr r0, [r7]
	ldr r6, _02160C48 ; =0x0218E058
	str r0, [sp, #4]
	ldr r6, [r6, #4]
	ldrb r3, [r5, #0x16]
	adds r6, #0x88
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	ldr r6, [r6]
	blx r6
_02160B38:
	ldrb r0, [r5, #0x16]
	bl FUN_02160608
	b _02160B5E
_02160B40:
	adds r0, r4, #0
	bl FUN_02168290
	ldr r1, _02160C48 ; =0x0218E058
	ldr r2, _02160C58 ; =0x00000ADC
	ldr r1, [r1, #4]
	adds r4, r4, #1
	ldr r3, [r1, r2]
	ldrb r2, [r0, #0x16]
	movs r0, #1
	lsls r0, r2
	adds r2, r3, #0
	orrs r2, r0
	ldr r0, _02160C58 ; =0x00000ADC
	str r2, [r1, r0]
_02160B5E:
	bl FUN_02168064
	cmp r4, r0
	blt _02160AE0
_02160B66:
	ldr r0, [sp, #8]
	ldr r5, _02160C48 ; =0x0218E058
	cmp r0, #0
	beq _02160BA8
	bl FUN_02160448
	cmp r0, #1
	bne _02160BA8
	movs r4, #0xaf
	lsls r4, r4, #4
	ldr r1, [r5, #4]
	movs r6, #0
	str r6, [r1, r4]
	adds r0, r4, #4
	str r6, [r1, r0]
	bl FUN_021686E0
	cmp r0, #0
	beq _02160BA8
	ldr r0, [r5, #4]
	ldr r1, _02160C60 ; =0x0000096C
	ldr r2, [r0, r1]
	cmp r2, #0x10
	bne _02160BA8
	adds r1, #0xbc
	ldrb r1, [r0, r1]
	cmp r1, #8
	bne _02160BA8
	adds r1, r4, #0
	subs r1, #0x38
	str r6, [r0, r1]
	subs r4, #0x34
	str r6, [r0, r4]
_02160BA8:
	ldr r1, [r5, #4]
	adds r0, r1, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	bne _02160BE2
	ldr r0, [r1, #0x24]
	cmp r0, #5
	bne _02160BE2
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02160BE2
	movs r0, #0xd9
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _02160BF0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02160BF0
	movs r0, #0
	mvns r0, r0
	bl FUN_02162DC0
	ldr r0, [sp, #0x20]
	bl FUN_02162DA4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02160BE2:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	bl FUN_02162CA8
	cmp r0, #0
	beq _02160BF2
_02160BF0:
	b _02160D48
_02160BF2:
	ldr r0, [sp, #0x10]
	ldr r4, _02160C48 ; =0x0218E058
	cmp r0, #0
	beq _02160C08
	ldr r2, _02160C64 ; =0x00013880
	ldr r1, [sp, #0x1c]
	subs r1, r1, r2
	blx FUN_020584F8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02160C08:
	movs r0, #0xd9
	ldr r1, [r4, #4]
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _02160C2C
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #0
	bne _02160C22
	movs r0, #0
	mvns r0, r0
	b _02160C36
_02160C22:
	bl FUN_02168064
	cmp r0, #1
	bne _02160C3A
	b _02160C34
_02160C2C:
	bl FUN_02168064
	cmp r0, #1
	bne _02160C3A
_02160C34:
	movs r0, #1
_02160C36:
	bl FUN_02162DC0
_02160C3A:
	ldr r2, [r4, #4]
	ldr r0, _02160C68 ; =0x00000366
	b _02160C6C
	.align 2, 0
_02160C40: .word 0xFFFFE250
_02160C44: .word 0xFFFFE24F
_02160C48: .word 0x0218E058
_02160C4C: .word 0x0218E080
_02160C50: .word 0x00000B14
_02160C54: .word 0x00000365
_02160C58: .word 0x00000ADC
_02160C5C: .word 0x000009C8
_02160C60: .word 0x0000096C
_02160C64: .word 0x00013880
_02160C68: .word 0x00000366
_02160C6C:
	ldrb r1, [r2, r0]
	cmp r1, #2
	bne _02160C7A
	subs r0, r0, #6
	ldr r0, [r2, r0]
	bl FUN_02180BD8
_02160C7A:
	ldr r6, [r4, #4]
	adds r0, r6, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _02160CB4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02160CB4
	ldr r0, [sp, #8]
	movs r5, #1
	cmp r0, #0
	beq _02160C96
	movs r5, #0
_02160C96:
	ldr r0, [sp, #0x20]
	bl FUN_0215E8F4
	adds r6, #0x8c
	str r0, [sp]
	ldr r0, [r6]
	adds r1, r5, #0
	str r0, [sp, #4]
	ldr r5, [r4, #4]
	ldr r0, [sp, #0x10]
	adds r5, #0x88
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x24]
	ldr r5, [r5]
	blx r5
_02160CB4:
	ldr r1, [r4, #4]
	adds r0, r1, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	bne _02160CCA
	movs r0, #0xd9
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	beq _02160D48
_02160CCA:
	bl FUN_021684A8
	cmp r0, #1
	bne _02160CD8
	movs r0, #1
	bl FUN_02167FB8
_02160CD8:
	bl FUN_02168064
	cmp r0, #1
	bne _02160D0E
	ldr r0, [r4, #4]
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	beq _02160D04
	bl FUN_0216882C
	movs r0, #3
	bl FUN_021605F4
	bl FUN_02162948
	ldr r1, [r4, #4]
	ldr r0, _02160D4C ; =0x00000366
	movs r2, #0
	strb r2, [r1, r0]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02160D04:
	movs r0, #0xb
	bl FUN_02167FB8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02160D0E:
	movs r0, #0xd9
	ldr r1, [r4, #4]
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #3
	bne _02160D48
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _02160D48
	bl FUN_02168064
	cmp r0, #1
	blt _02160D48
	bl FUN_02168064
	cmp r0, #1
	bne _02160D42
	bl FUN_02168010
	cmp r0, #0
	beq _02160D42
	movs r0, #0xb
	bl FUN_02167FB8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02160D42:
	movs r0, #9
	bl FUN_02167FB8
_02160D48:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160D4C: .word 0x00000366
	thumb_func_end FUN_0216097C

	thumb_func_start FUN_02160D50
FUN_02160D50: ; 0x02160D50
	push {r3, lr}
	movs r2, #0
	movs r3, #0xff
	bl FUN_0216097C
	pop {r3, pc}
	thumb_func_end FUN_02160D50
_02160D5C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xC1, 0x8D, 0x16, 0x02

	thumb_func_start FUN_02160D64
FUN_02160D64: ; 0x02160D64
	push {r4, lr}
	bl FUN_0217D3DC
	bl FUN_0216DFE8
	ldr r4, _02160D84 ; =0x0218E058
	ldr r1, _02160D88 ; =0xFFFE8515
	str r0, [r4]
	movs r0, #9
	blx FUN_020584F8
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
_02160D84: .word 0x0218E058
_02160D88: .word 0xFFFE8515
	thumb_func_end FUN_02160D64

	thumb_func_start FUN_02160D8C
FUN_02160D8C: ; 0x02160D8C
	ldr r2, _02160DA0 ; =0x0218E058
	ldr r1, _02160DA4 ; =0x00000365
	ldr r3, [r2, #4]
	strb r0, [r3, r1]
	ldr r1, [r2, #4]
	ldr r0, _02160DA8 ; =0x00000AE8
	movs r3, #0
	str r3, [r1, r0]
	bx lr
	nop
_02160DA0: .word 0x0218E058
_02160DA4: .word 0x00000365
_02160DA8: .word 0x00000AE8
	thumb_func_end FUN_02160D8C

	thumb_func_start FUN_02160DAC
FUN_02160DAC: ; 0x02160DAC
	push {r4, lr}
	bl FUN_021603F8
	adds r4, r0, #0
	cmp r4, #0xff
	bne _02160DC4
	movs r0, #0
	bl FUN_02168290
	cmp r0, #0
	beq _02160DC4
	ldrb r4, [r0, #0x16]
_02160DC4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_02160DAC

	thumb_func_start FUN_02160DC8
FUN_02160DC8: ; 0x02160DC8
	ldr r1, _02160DE4 ; =0x0218E058
	movs r0, #1
	ldr r3, [r1, #4]
	ldr r1, _02160DE8 ; =0x00000365
	ldrb r2, [r3, r1]
	cmp r2, #2
	beq _02160DE0
	subs r1, #8
	ldrb r1, [r3, r1]
	cmp r1, #0
	bne _02160DE0
	movs r0, #0
_02160DE0:
	bx lr
	nop
_02160DE4: .word 0x0218E058
_02160DE8: .word 0x00000365
	thumb_func_end FUN_02160DC8

	thumb_func_start FUN_02160DEC
FUN_02160DEC: ; 0x02160DEC
	push {r4, lr}
	bl FUN_02160E18
	cmp r0, #0
	beq _02160DFE
	bl FUN_0216578C
	movs r4, #1
	b _02160E04
_02160DFE:
	bl FUN_02167FAC
	movs r4, #0
_02160E04:
	bl FUN_02167FAC
	ldr r1, _02160E14 ; =0x000007B5
	movs r2, #0
	strb r2, [r0, r1]
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02160E14: .word 0x000007B5
	thumb_func_end FUN_02160DEC

	thumb_func_start FUN_02160E18
FUN_02160E18: ; 0x02160E18
	push {r3, lr}
	blx FUN_020584DC
	cmp r0, #0
	beq _02160E26
	movs r0, #0
	pop {r3, pc}
_02160E26:
	bl FUN_02167FAC
	cmp r0, #0
	beq _02160E42
	bl FUN_021603E4
	cmp r0, #4
	bne _02160E42
	bl FUN_02167FAC
	ldr r1, _02160E4C ; =0x0000062A
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _02160E46
_02160E42:
	movs r0, #0
	pop {r3, pc}
_02160E46:
	movs r0, #1
	pop {r3, pc}
	nop
_02160E4C: .word 0x0000062A
	thumb_func_end FUN_02160E18

	thumb_func_start FUN_02160E50
FUN_02160E50: ; 0x02160E50
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	cmp r6, #0
	beq _02160E60
	cmp r7, #0
	bne _02160E64
_02160E60:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160E64:
	cmp r5, #0x64
	blo _02160E8C
	adds r2, r5, #0
	subs r2, #0x64
	movs r0, #0xc
	muls r0, r2, r0
	ldr r2, _02160EFC ; =0x0218E220
	ldrb r2, [r2, r0]
	cmp r2, #0
	beq _02160E8C
	ldr r2, _02160F00 ; =0x0218E224
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02160E98
	blx FUN_02085F2C
	cmp r0, #0
	beq _02160E98
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160E8C:
	bl FUN_02166504
	adds r5, r0, #0
	bne _02160E98
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160E98:
	adds r1, r5, #0
	subs r1, #0x64
	movs r0, #0xc
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r0, _02160EFC ; =0x0218E220
	movs r2, #0
	strb r5, [r0, r4]
	ldr r0, _02160F04 ; =0x0218E221
	strb r2, [r0, r4]
	ldr r0, _02160F08 ; =0x0218E222
	strh r2, [r0, r4]
	ldr r0, _02160F00 ; =0x0218E224
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _02160EBE
	movs r0, #4
	blx FUN_02058754
_02160EBE:
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	movs r0, #4
	adds r1, r1, #1
	blx FUN_02058710
	ldr r1, _02160F00 ; =0x0218E224
	cmp r0, #0
	str r0, [r1, r4]
	bne _02160EE2
	ldr r1, _02160F0C ; =0xFFFEC77F
	movs r0, #9
	bl FUN_021628C0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160EE2:
	adds r1, r6, #0
	blx FUN_02085DE4
	ldr r0, _02160F10 ; =0x0218E228
	ldr r1, _02160F00 ; =0x0218E224
	str r7, [r0, r4]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_02182020
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02160EFC: .word 0x0218E220
_02160F00: .word 0x0218E224
_02160F04: .word 0x0218E221
_02160F08: .word 0x0218E222
_02160F0C: .word 0xFFFEC77F
_02160F10: .word 0x0218E228
	thumb_func_end FUN_02160E50

	thumb_func_start FUN_02160F14
FUN_02160F14: ; 0x02160F14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	cmp r6, #0
	beq _02160F24
	cmp r7, #0
	bne _02160F28
_02160F24:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160F28:
	cmp r5, #0x64
	blo _02160F50
	adds r2, r5, #0
	subs r2, #0x64
	movs r0, #0xc
	muls r0, r2, r0
	ldr r2, _02160FC0 ; =0x0218E220
	ldrb r2, [r2, r0]
	cmp r2, #0
	beq _02160F50
	ldr r2, _02160FC4 ; =0x0218E224
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02160F5C
	blx FUN_02085F2C
	cmp r0, #0
	beq _02160F5C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160F50:
	bl FUN_02166504
	adds r5, r0, #0
	bne _02160F5C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160F5C:
	adds r1, r5, #0
	subs r1, #0x64
	adds r4, r1, #0
	movs r0, #0xc
	muls r4, r0, r4
	ldr r0, _02160FC0 ; =0x0218E220
	movs r1, #1
	strb r5, [r0, r4]
	ldr r0, _02160FC8 ; =0x0218E221
	movs r2, #0
	strb r1, [r0, r4]
	ldr r0, _02160FCC ; =0x0218E222
	strh r2, [r0, r4]
	ldr r0, _02160FC4 ; =0x0218E224
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _02160F84
	movs r0, #4
	blx FUN_02058754
_02160F84:
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	movs r0, #4
	adds r1, r1, #1
	blx FUN_02058710
	ldr r1, _02160FC4 ; =0x0218E224
	cmp r0, #0
	str r0, [r1, r4]
	bne _02160FA8
	ldr r1, _02160FD0 ; =0xFFFEC77F
	movs r0, #9
	bl FUN_021628C0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02160FA8:
	adds r1, r6, #0
	blx FUN_02085DE4
	ldr r0, _02160FD4 ; =0x0218E228
	ldr r1, _02160FC4 ; =0x0218E224
	str r7, [r0, r4]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_02182020
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160FC0: .word 0x0218E220
_02160FC4: .word 0x0218E224
_02160FC8: .word 0x0218E221
_02160FCC: .word 0x0218E222
_02160FD0: .word 0xFFFEC77F
_02160FD4: .word 0x0218E228
	thumb_func_end FUN_02160F14

	thumb_func_start FUN_02160FD8
FUN_02160FD8: ; 0x02160FD8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02167FAC
	cmp r0, #0
	beq _02160FF0
	blx FUN_020584DC
	cmp r0, #0
	beq _02160FF4
_02160FF0:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02160FF4:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	adds r1, r5, #0
	bl FUN_021833D8
	cmp r0, #0
	beq _02161012
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02182A34
	adds r4, r0, #0
_02161012:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02160FD8

	thumb_func_start FUN_02161018
FUN_02161018: ; 0x02161018
	push {r3, r4, r5, lr}
	movs r4, #0
	mvns r4, r4
	bl FUN_02167FAC
	cmp r0, #0
	bne _0216102A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216102A:
	bl FUN_02168004
	cmp r0, #0
	bne _02161036
	movs r0, #0
	pop {r3, r4, r5, pc}
_02161036:
	bl FUN_02167FAC
	ldr r5, [r0, #0x1c]
	bl FUN_02160384
	ands r5, r0
	bl FUN_02167F4C
	cmp r0, #0
	bne _02161054
	bl FUN_02160300
	movs r1, #1
	lsls r1, r0
	bics r5, r1
_02161054:
	bl FUN_02160384
	eors r0, r5
	bne _02161060
	movs r4, #1
	b _0216106A
_02161060:
	bl FUN_02160384
	tst r0, r5
	bne _0216106A
	movs r4, #0
_0216106A:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _02161080
	bl FUN_02167FAC
	movs r1, #1
	cmp r4, #1
	beq _0216107E
	movs r1, #0
_0216107E:
	str r1, [r0, #0x28]
_02161080:
	bl FUN_02167FAC
	ldr r0, [r0, #0x28]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02161018

	thumb_func_start FUN_02161088
FUN_02161088: ; 0x02161088
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02167F98
	bl FUN_02167FAC
	str r5, [r0]
	bl FUN_02167FAC
	str r4, [r0, #4]
	bl FUN_02167FAC
	str r6, [r0, #8]
	bl FUN_02167FAC
	movs r5, #0
	str r5, [r0, #0x10]
	bl FUN_02167FAC
	ldr r6, _021611E4 ; =0x000005D8
	str r5, [r0, r6]
	bl FUN_02167FAC
	subs r1, r6, #4
	strh r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #8
	str r5, [r0, r1]
	movs r0, #0
	bl FUN_02167FB8
	bl FUN_02167FAC
	strb r5, [r0, #0x19]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0xa0
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	ldr r2, [sp, #0x10]
	adds r1, #0xac
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	ldr r2, [sp, #0x14]
	adds r1, #0xb0
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	ldr r2, [sp, #0x18]
	adds r1, #0xb4
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	ldr r2, [sp, #0x1c]
	adds r1, #0xb8
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0xbc
	adds r0, r0, r1
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0xfc
	str r5, [r0, r1]
	bl FUN_02167FAC
	movs r4, #0x77
	lsls r4, r4, #4
	str r5, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #4
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x10
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x14
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x18
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x1c
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x20
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x24
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x28
	str r5, [r0, r1]
	bl FUN_02167FAC
	strb r5, [r0, #0x15]
	bl FUN_02167FAC
	strb r5, [r0, #0x16]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x18
	str r5, [r0, r1]
	adds r6, #0x1c
	str r5, [r0, r6]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x58
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x64
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x45
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x46
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r4, #0x40
	str r5, [r0, r4]
	bl FUN_0216804C
	bl FUN_021683B4
	bl FUN_02166530
	movs r0, #0
	bl FUN_02162EC0
	pop {r4, r5, r6, pc}
	nop
_021611E4: .word 0x000005D8
	thumb_func_end FUN_02161088

	thumb_func_start FUN_021611E8
FUN_021611E8: ; 0x021611E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021611FC
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021611FC:
	ldr r0, _021612E4 ; =0x00000688
	movs r5, #0
	subs r0, r0, #4
	str r0, [sp, #0x2c]
_02161204:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3DC
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3CC
	str r0, [sp, #0x28]
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	ldr r1, _021612E4 ; =0x00000688
	ldr r3, [sp, #0x2c]
	ldr r0, [r0, r1]
	adds r4, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021612E8 ; =FUN_021670E4
	ldr r2, [sp, #0x28]
	str r0, [sp, #0xc]
	ldr r0, _021612EC ; =0x021671F9
	adds r1, r7, #0
	str r0, [sp, #0x10]
	ldr r0, _021612F0 ; =0x021671FD
	str r0, [sp, #0x14]
	ldr r0, _021612F4 ; =FUN_02167200
	str r0, [sp, #0x18]
	ldr r0, _021612F8 ; =0x0216727D
	str r0, [sp, #0x1c]
	ldr r0, _021612FC ; =0x02167281
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r3, [r6, r3]
	adds r0, r4, #0
	bl FUN_021807B4
	adds r4, r0, #0
	beq _02161298
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180C54
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, #0x10]
	cmp r4, #3
	bne _02161286
	cmp r5, #0
	bne _02161292
_02161286:
	adds r0, r4, #0
	bl FUN_0216676C
	add sp, #0x30
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02161292:
	adds r5, r5, #1
	cmp r5, #1
	blt _02161204
_02161298:
	bl FUN_02167FAC
	ldr r6, _02161300 ; =0x000005D8
	movs r5, #0
	str r5, [r0, r6]
	bl FUN_02167FAC
	subs r1, r6, #4
	strh r5, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	ldr r1, _02161304 ; =FUN_02167288
	bl FUN_021809E8
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	ldr r1, _02161308 ; =FUN_021672A4
	bl FUN_02180998
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	ldr r1, _0216130C ; =FUN_021673CC
	bl FUN_021809C0
	bl FUN_021687D4
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	adds r0, r4, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021612E4: .word 0x00000688
_021612E8: .word FUN_021670E4
_021612EC: .word 0x021671F9
_021612F0: .word 0x021671FD
_021612F4: .word FUN_02167200
_021612F8: .word 0x0216727D
_021612FC: .word 0x02167281
_02161300: .word 0x000005D8
_02161304: .word FUN_02167288
_02161308: .word FUN_021672A4
_0216130C: .word FUN_021673CC
	thumb_func_end FUN_021611E8

	thumb_func_start FUN_02161310
FUN_02161310: ; 0x02161310
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1c
	adds r6, r0, #0
	ldr r0, _0216148C ; =0x0218E200
	adds r7, r1, #0
	ldr r1, [r0, #0xc]
	adds r4, r2, #0
	str r3, [sp, #0x14]
	cmp r1, #0
	beq _02161334
	movs r0, #4
	movs r2, #0
	movs r5, #0
	blx FUN_02058754
	ldr r0, _0216148C ; =0x0218E200
	str r5, [r0, #0xc]
_02161334:
	cmp r4, #0
	beq _02161388
	movs r1, #3
	str r1, [sp]
	add r0, sp, #0x18
	subs r1, r1, #4
	movs r2, #0x20
	movs r3, #3
	bl FUN_021634E0
	adds r5, r0, #0
	ldr r0, _02161490 ; =0x02185818
	blx FUN_02085DC8
	ldr r1, _02161494 ; =0x000001FF
	subs r1, r1, r5
	subs r5, r1, r0
	movs r0, #4
	adds r1, r5, #0
	blx FUN_02058710
	adds r1, r0, #0
	ldr r0, _0216148C ; =0x0218E200
	str r1, [r0, #0xc]
	bne _02161374
	ldr r1, _02161498 ; =0xFFFEC77F
	movs r0, #9
	bl FUN_021628C0
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
_02161374:
	adds r0, r4, #0
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r1, _0216148C ; =0x0218E200
	movs r0, #0
	ldr r1, [r1, #0xc]
	adds r1, r1, r5
	subs r1, r1, #1
	strb r0, [r1]
_02161388:
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x230]
	movs r0, #0
	adds r1, r7, #0
	bl FUN_02163138
	bl FUN_02167FAC
	ldr r1, [sp, #0x234]
	ldr r4, _0216149C ; =0x00000778
	str r1, [r0, r4]
	bl FUN_02167FAC
	ldr r2, [sp, #0x238]
	adds r1, r4, #4
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	ldr r2, [sp, #0x23c]
	adds r1, #8
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	ldr r2, [sp, #0x240]
	adds r1, #0xc
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r4, #0x38
	str r6, [r0, r4]
	ldr r0, [sp, #0x244]
	ldr r1, [sp, #0x248]
	ldr r2, [sp, #0x24c]
	bl FUN_02167878
	movs r0, #0x16
	bl FUN_02167FB8
	bl FUN_02167FAC
	movs r7, #0x5e
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _0216142C
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021614A0 ; =0x021668DD
	adds r1, r7, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r3, r7, #0
	adds r0, #0xa4
	adds r1, #0xa4
	adds r3, #0xa8
	ldr r2, [r2, r3]
	ldr r0, [r4, r0]
	ldr r1, [r6, r1]
	movs r3, #0
	bl FUN_02183148
	str r0, [r5, r7]
_0216142C:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02161444
	movs r0, #5
	bl FUN_02166704
	cmp r0, #0
	bne _02161486
_02161444:
	movs r0, #3
	bl FUN_02162DC0
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0216146A
	bl FUN_02167FAC
	ldr r1, _021614A4 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_021611E8
	cmp r0, #0
	beq _02161474
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
_0216146A:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_02161474:
	bl FUN_02167FAC
	ldr r1, _021614A4 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
_02161486:
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216148C: .word 0x0218E200
_02161490: .word 0x02185818
_02161494: .word 0x000001FF
_02161498: .word 0xFFFEC77F
_0216149C: .word 0x00000778
_021614A0: .word 0x021668DD
_021614A4: .word 0x00000678
	thumb_func_end FUN_02161310

	thumb_func_start FUN_021614A8
FUN_021614A8: ; 0x021614A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #2
	movs r6, #2
	bl FUN_02163138
	bl FUN_02167FAC
	ldr r1, [sp, #0x28]
	ldr r4, _021615A0 ; =0x00000778
	str r1, [r0, r4]
	bl FUN_02167FAC
	ldr r2, [sp, #0x2c]
	adds r1, r4, #4
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x38
	str r5, [r0, r1]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	bl FUN_02167878
	movs r0, #0x16
	bl FUN_02167FB8
	movs r0, #6
	bl FUN_02162DC0
	bl FUN_021666B0
	cmp r0, #0
	bne _0216159A
	adds r0, r6, #0
	bl FUN_02167FE0
	bl FUN_02167FAC
	movs r1, #1
	adds r4, #0x4c
	str r1, [r0, r4]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0216151C
	bl FUN_02167FAC
	ldr r1, _021615A4 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_021611E8
	cmp r0, #0
	bne _0216159A
_0216151C:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167850
	movs r1, #0x79
	lsls r1, r1, #4
	str r0, [r4, r1]
	bl FUN_02167FAC
	movs r7, #0x5e
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _0216157E
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r1, #0
	adds r3, r7, #0
	ldr r0, _021615A8 ; =0x021668DD
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r0, #0xa4
	adds r1, #0xa4
	adds r3, #0xa8
	ldr r2, [r2, r3]
	ldr r0, [r4, r0]
	ldr r1, [r6, r1]
	movs r3, #0
	bl FUN_02183148
	str r0, [r5, r7]
_0216157E:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	bl FUN_02167FAC
	ldr r1, _021615A4 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
_0216159A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021615A0: .word 0x00000778
_021615A4: .word 0x00000678
_021615A8: .word 0x021668DD
	thumb_func_end FUN_021614A8

	thumb_func_start FUN_021615AC
FUN_021615AC: ; 0x021615AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	bl FUN_02167FAC
	ldr r1, _021617A8 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021615F2
	bl FUN_02167FAC
	ldr r1, _021617AC ; =0x00000554
	add r3, sp, #0x6c
	adds r4, r0, r1
	movs r2, #5
_021615D0:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021615D0
	bl FUN_02168264
	adds r4, r0, #0
	add r3, sp, #0x44
	movs r2, #5
_021615E2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021615E2
	bl FUN_02167FAC
	ldr r1, _021617B0 ; =0x0000062B
	ldrb r5, [r0, r1]
_021615F2:
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	movs r0, #3
	movs r1, #0
	bl FUN_02163138
	bl FUN_02167FAC
	movs r4, #0x7b
	lsls r4, r4, #4
	str r6, [r0, r4]
	bl FUN_02167FAC
	subs r4, #0x18
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02161636
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	bl FUN_021683B4
	bl FUN_02167FAC
	ldr r4, _021617B4 ; =0x0000056A
	movs r1, #0xff
	strb r1, [r0, r4]
	bl FUN_02167FAC
	subs r4, #0x16
	str r7, [r0, r4]
	b _0216166A
_02161636:
	bl FUN_02167FAC
	ldr r1, _021617AC ; =0x00000554
	add r2, sp, #0x6c
	adds r4, r0, r1
	movs r3, #5
_02161642:
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _02161642
	add r0, sp, #0x44
	bl FUN_02168070
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r1, _021617B8 ; =0x000007BC
	add r0, sp, #0x68
	adds r1, r2, r1
	movs r2, #4
	blx FUN_0207894C
	bl FUN_02167FAC
	ldr r1, _021617B0 ; =0x0000062B
	strb r5, [r0, r1]
_0216166A:
	bl FUN_02167FAC
	ldr r1, [sp, #0xa8]
	ldr r4, _021617BC ; =0x00000778
	str r1, [r0, r4]
	bl FUN_02167FAC
	ldr r2, [sp, #0xac]
	adds r1, r4, #4
	str r2, [r0, r1]
	ldr r0, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0xb8]
	bl FUN_02167878
	bl FUN_02167FAC
	movs r1, #1
	strb r1, [r0, #0x18]
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r1, _021617C0 ; =0x00000678
	ldr r0, [r0, r1]
	subs r1, #0x9c
	str r0, [r5, r1]
	movs r0, #1
	bl FUN_02167FE0
	bl FUN_02167FAC
	adds r4, #0x20
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _021616BA
	movs r0, #0x16
	bl FUN_02167FB8
_021616BA:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02161716
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r1, #0
	movs r3, #0x5e
	lsls r3, r3, #4
	ldr r0, _021617C4 ; =0x021668DD
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r0, #0x5e
	movs r1, #0x5e
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, #0xa4
	adds r1, #0xa4
	adds r3, #0xa8
	ldr r2, [r2, r3]
	ldr r0, [r4, r0]
	ldr r1, [r6, r1]
	movs r3, #0
	bl FUN_02183148
	movs r1, #0x5e
	lsls r1, r1, #4
	str r0, [r5, r1]
_02161716:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0216172E
	movs r0, #5
	bl FUN_02166704
	cmp r0, #0
	bne _021617A4
_0216172E:
	movs r0, #5
	bl FUN_02162DC0
	bl FUN_021666B0
	cmp r0, #0
	bne _021617A4
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0216175A
	bl FUN_02167FAC
	ldr r1, _021617C0 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_021611E8
	cmp r0, #0
	beq _02161764
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
_0216175A:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_02161764:
	bl FUN_02167FAC
	ldr r1, _021617A8 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02161786
	bl FUN_02167FAC
	ldr r1, _021617C0 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	add sp, #0x94
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_02161786:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	movs r0, #3
	bl FUN_02167FB8
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
_021617A4:
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021617A8: .word 0x00000798
_021617AC: .word 0x00000554
_021617B0: .word 0x0000062B
_021617B4: .word 0x0000056A
_021617B8: .word 0x000007BC
_021617BC: .word 0x00000778
_021617C0: .word 0x00000678
_021617C4: .word 0x021668DD
	thumb_func_end FUN_021615AC

	thumb_func_start FUN_021617C8
FUN_021617C8: ; 0x021617C8
	push {r4, lr}
	adds r4, r0, #0
	beq _021617F0
	bl FUN_02180A10
	adds r4, #0xbc
	ldr r0, [r4]
	cmp r0, #0
	bne _021617F0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	beq _021617EC
	cmp r0, #2
	beq _021617EC
	cmp r0, #3
	bne _021617F0
_021617EC:
	bl FUN_02167FAC
_021617F0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021617C8

	thumb_func_start FUN_021617F4
FUN_021617F4: ; 0x021617F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_02167FAC
	cmp r0, #0
	beq _02161848
	blx FUN_020584DC
	cmp r0, #0
	bne _02161848
	cmp r4, #0
	bne _0216183C
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02161822
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180A10
_02161822:
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02161848
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D1A8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0216183C:
	bl FUN_02167FAC
	ldr r4, _02161B58 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _0216184C
_02161848:
	bl _021623C8
_0216184C:
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x16
	bls _0216185A
	bl _02162100
_0216185A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02161866: ; jump table
	.short _02162100 - _02161866 - 2 ; case 0
	.short _02161D94 - _02161866 - 2 ; case 1
	.short _02161A38 - _02161866 - 2 ; case 2
	.short _02161894 - _02161866 - 2 ; case 3
	.short _02161A38 - _02161866 - 2 ; case 4
	.short _02162100 - _02161866 - 2 ; case 5
	.short _02161AE8 - _02161866 - 2 ; case 6
	.short _02162100 - _02161866 - 2 ; case 7
	.short _02162100 - _02161866 - 2 ; case 8
	.short _02161E58 - _02161866 - 2 ; case 9
	.short _02161F1E - _02161866 - 2 ; case 10
	.short _02162016 - _02161866 - 2 ; case 11
	.short _02162088 - _02161866 - 2 ; case 12
	.short _02162100 - _02161866 - 2 ; case 13
	.short _02161C76 - _02161866 - 2 ; case 14
	.short _02162100 - _02161866 - 2 ; case 15
	.short _02161D1E - _02161866 - 2 ; case 16
	.short _02162100 - _02161866 - 2 ; case 17
	.short _02162100 - _02161866 - 2 ; case 18
	.short _02162100 - _02161866 - 2 ; case 19
	.short _02162100 - _02161866 - 2 ; case 20
	.short _02162100 - _02161866 - 2 ; case 21
	.short _02161A38 - _02161866 - 2 ; case 22
_02161894:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x28
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021618A4
	b _021619DC
_021618A4:
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x2c
	adds r1, #0x30
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	subs r2, r7, r0
	sbcs r6, r1
	lsrs r0, r2, #0x1a
	lsls r1, r6, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161B5C ; =0x000082EA
	movs r3, #0
	movs r7, #0
	blx FUN_0208D5F0
	adds r3, r4, #0
	ldr r2, [sp, #8]
	adds r3, #0x28
	ldr r2, [r2, r3]
	subs r0, r2, r0
	mov ip, r7
	mov r0, ip
	sbcs r0, r1
	bhs _021619DC
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x28
	str r7, [r0, r1]
	bl FUN_02167FAC
	ldr r6, _02161B60 ; =0x00000798
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02161944
	bl FUN_02167FAC
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xf
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xf
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, #0xf
	adds r6, #0x1e
	ldrb r1, [r5, r4]
	ldrb r0, [r0, r6]
	cmp r1, r0
	bls _0216193A
	ldr r1, _02161B64 ; =0xFFFEC5D0
	movs r0, #0x16
	bl FUN_021628C0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0216193A:
	adds r0, r7, #0
	bl FUN_02164F94
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161944:
	bl FUN_021684A8
	cmp r0, #1
	bne _02161954
_0216194C:
	movs r0, #1
_0216194E:
	bl FUN_02167FB8
	b _02162100
_02161954:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021619B2
	bl FUN_02167FAC
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xf
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xf
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xf
	adds r6, #0x1e
	ldrb r1, [r5, r1]
	ldrb r0, [r0, r6]
	cmp r1, r0
	bls _02161998
	ldr r1, _02161B68 ; =0xFFFEC5D2
	movs r0, #0x16
	bl FUN_021628C0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161998:
	bl FUN_02167FAC
	subs r4, #0xc8
	ldr r0, [r0, r4]
	adds r1, r7, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
	beq _021619DC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021619B2:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021619CE
	bl FUN_021683B4
	adds r0, r7, #0
	bl FUN_02164F94
	cmp r0, #0
	bne _021619DC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021619CE:
	bl FUN_021683B4
	adds r0, r7, #0
	bl FUN_02164F94
	cmp r0, #0
	beq _02161ADA
_021619DC:
	bl FUN_02167FAC
	ldr r4, _02161B6C ; =0x00000638
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02161AC2
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #4
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #8
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161B5C ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161B70 ; =0x00000BB8
	subs r0, r0, r2
	sbcs r1, r3
	blo _02161AC2
	bl FUN_02167FAC
	subs r4, #0xe4
	ldr r0, [r0, r4]
	adds r1, r5, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
	beq _02161AC2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161A38:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x38
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _02161AC2
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #2
	bne _02161A70
	bl FUN_02167FAC
	subs r4, #0x38
	ldr r0, [r0, r4]
	cmp r0, #1
	beq _02161A68
	bl FUN_02167FAC
	ldr r1, _02161B74 ; =0x000007AC
	ldr r0, [r0, r1]
	cmp r0, #1
	bhi _02161A6E
_02161A68:
	movs r4, #0xfa
	lsls r4, r4, #4
	b _02161A8C
_02161A6E:
	b _02161A8A
_02161A70:
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x16
	bne _02161A7C
	b _02161A68
_02161A7C:
	bl FUN_02167FAC
	subs r4, #0x38
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _02161A8A
	b _02161A68
_02161A8A:
	ldr r4, _02161B78 ; =0x00002EE0
_02161A8C:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r7, _02161B7C ; =0x000005E8
	adds r1, r0, #0
	adds r0, r7, #4
	ldr r2, [r1, r7]
	ldr r0, [r1, r0]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161B5C ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	subs r0, r4, r0
	mov ip, r5
	mov r0, ip
	sbcs r0, r1
	blo _02161AC4
_02161AC2:
	b _02162100
_02161AC4:
	bl FUN_02167FAC
	adds r1, r7, #0
	adds r1, #0x94
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	beq _02161ADE
_02161ADA:
	bl _021623C8
_02161ADE:
	bl FUN_02167FAC
	subs r1, r7, #4
	str r5, [r0, r1]
	b _02162100
_02161AE8:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x14
	ldr r2, [r0, r1]
	adds r1, r4, #0
	subs r1, #0x10
	ldr r3, [r0, r1]
	movs r1, #0
	movs r0, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	beq _02161B9C
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x14
	ldr r2, [r0, r1]
	adds r1, r4, #0
	subs r1, #0x10
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161B5C ; =0x000082EA
	movs r3, #0
	movs r6, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161B80 ; =0x000061A8
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02161BDC
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x14
	str r6, [r0, r1]
	adds r1, r4, #0
	subs r1, #0x10
	str r6, [r0, r1]
	bl FUN_021684A8
	cmp r0, #1
	bne _02161B84
	b _0216194C
	nop
_02161B58: .word 0x0000061C
_02161B5C: .word 0x000082EA
_02161B60: .word 0x00000798
_02161B64: .word 0xFFFEC5D0
_02161B68: .word 0xFFFEC5D2
_02161B6C: .word 0x00000638
_02161B70: .word 0x00000BB8
_02161B74: .word 0x000007AC
_02161B78: .word 0x00002EE0
_02161B7C: .word 0x000005E8
_02161B80: .word 0x000061A8
_02161B84:
	bl FUN_02167FAC
	subs r4, #0xc8
	ldr r0, [r0, r4]
	bl FUN_021651D4
	cmp r0, #0
	bne _02161BDC
	bl FUN_021683B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161B9C:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xbc
	ldrb r0, [r0, r1]
	cmp r0, #6
	bne _02161BDC
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	ldr r5, _02161EE4 ; =0x00000768
	adds r1, r5, #4
	ldr r2, [r0, r5]
	ldr r0, [r0, r1]
	subs r2, r7, r2
	sbcs r6, r0
	lsrs r0, r2, #0x1a
	lsls r1, r6, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161EE8 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161EEC ; =0x00001770
	subs r0, r2, r0
	sbcs r3, r1
	blo _02161BDE
_02161BDC:
	b _02162100
_02161BDE:
	bl FUN_021684A8
	cmp r0, #1
	bne _02161BEC
	bl FUN_021628A4
	b _0216194C
_02161BEC:
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x8f
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r5, #0
	subs r1, #0x8f
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x8f
	ldrb r0, [r0, r1]
	cmp r0, #5
	bls _02161C28
	bl FUN_021628A4
	bl FUN_02167FAC
	subs r4, #0xc8
	ldr r0, [r0, r4]
	bl FUN_021651D4
	cmp r0, #0
	bne _02161CFA
	bl FUN_021683B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161C28:
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	str r0, [sp, #0xc]
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x88
	adds r1, r4, r1
	str r1, [sp]
	subs r1, r5, #4
	ldr r0, [r0, r1]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #4]
	subs r1, #8
	subs r2, #0x8c
	ldr r3, [sp, #0xc]
	subs r5, #0x8e
	ldrh r3, [r3, r5]
	ldr r1, [r6, r1]
	ldr r2, [r7, r2]
	movs r0, #6
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02161CFA
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161C76:
	bl FUN_02167FAC
	adds r4, #0xbc
	ldrb r0, [r0, r4]
	cmp r0, #2
	bne _02161CFA
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02161CBE
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r1, _02161EE4 ; =0x00000768
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	subs r2, r4, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161EE8 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161EEC ; =0x00001770
	subs r0, r2, r0
	sbcs r3, r1
	blo _02161CFC
_02161CBE:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _02161CFA
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r1, _02161EE4 ; =0x00000768
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	subs r2, r4, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161EE8 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161EF0 ; =0x00004A38
	subs r0, r2, r0
	sbcs r3, r1
	blo _02161CFC
_02161CFA:
	b _02162100
_02161CFC:
	bl FUN_021628A4
	bl FUN_021684A8
	cmp r0, #1
	bne _02161D0A
	b _0216194C
_02161D0A:
	bl FUN_02167FAC
	ldr r1, _02161EF4 ; =0x00000554
	ldr r0, [r0, r1]
	bl FUN_021651A4
	cmp r0, #0
	bne _02161E04
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161D1E:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xbc
	ldrb r0, [r0, r1]
	cmp r0, #8
	bne _02161E04
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	ldr r5, _02161EE4 ; =0x00000768
	adds r1, r5, #4
	ldr r2, [r0, r5]
	ldr r0, [r0, r1]
	subs r2, r7, r2
	sbcs r6, r0
	lsrs r0, r2, #0x1a
	lsls r1, r6, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161EE8 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161EF8 ; =0x00007530
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02161E04
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x8f
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r5, #0
	subs r1, #0x8f
	strb r2, [r0, r1]
	bl FUN_02167FAC
	subs r5, #0x8f
	ldrb r0, [r0, r5]
	cmp r0, #0
	beq _02161E04
	bl FUN_021628A4
	bl FUN_02167FAC
	subs r4, #0xc8
	ldr r0, [r0, r4]
	bl FUN_021651A4
	cmp r0, #0
	bne _02161E04
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161D94:
	bl FUN_021603E4
	cmp r0, #4
	bne _02161E04
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x13
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _02161E04
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x54
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x58
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02161EE8 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02161EF8 ; =0x00007530
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02161E04
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xc8
	adds r6, r0, r1
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x12
	ldrb r0, [r0, r1]
	cmp r0, #5
	blo _02161E0A
	ldr r0, [r6]
	bl FUN_021651D4
	cmp r0, #0
	beq _02161E06
_02161E04:
	b _02162100
_02161E06:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161E0A:
	str r5, [sp]
	str r5, [sp, #4]
	ldrh r3, [r6, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	movs r0, #0x40
	movs r5, #0x40
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02161E26
	b _021623C8
_02161E26:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x12
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x12
	strb r2, [r0, r1]
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	ldr r1, _02161EFC ; =0xFF403B3A
	subs r5, #0x41
	adds r2, r7, r1
	adcs r6, r5
	adds r1, r4, #0
	adds r1, #0x54
	str r2, [r0, r1]
	adds r4, #0x58
	str r6, [r0, r4]
	b _02162100
_02161E58:
	bl FUN_021684A8
	bl FUN_02167FAC
	ldr r1, _02161F00 ; =0x00000788
	adds r4, r0, #0
	movs r5, #0
	adds r0, r1, #0
	str r5, [r4, r1]
	adds r0, #0x14
	strb r5, [r4, r0]
	adds r1, #0x15
	strb r5, [r4, r1]
	bl FUN_02167828
	cmp r0, #0
	bne _02161E96
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	bl FUN_021604F0
	cmp r0, #0
	bne _02161E96
	ldr r1, _02161F04 ; =0xFFFEC5D1
	movs r0, #0x16
	bl FUN_021628C0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02161E96:
	ldr r0, _02161F08 ; =0x00000678
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_02166630
	ldr r1, _02161F00 ; =0x00000788
	movs r2, #1
	ldr r3, [r4, r1]
	lsls r2, r0
	adds r0, r3, #0
	orrs r0, r2
	str r0, [r4, r1]
	bl FUN_02167828
	cmp r0, #0
	beq _02161F0C
	bl FUN_02168010
	cmp r0, #0
	bne _02161EC8
_02161EBE:
	ldr r1, _02161F04 ; =0xFFFEC5D1
	movs r0, #0x16
_02161EC2:
	bl FUN_021628C0
	b _02162100
_02161EC8:
	bl FUN_021677B8
	movs r0, #0xa
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_02161EDC:
	bl FUN_02166688
	b _02162100
	nop
_02161EE4: .word 0x00000768
_02161EE8: .word 0x000082EA
_02161EEC: .word 0x00001770
_02161EF0: .word 0x00004A38
_02161EF4: .word 0x00000554
_02161EF8: .word 0x00007530
_02161EFC: .word 0xFF403B3A
_02161F00: .word 0x00000788
_02161F04: .word 0xFFFEC5D1
_02161F08: .word 0x00000678
_02161F0C:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	movs r0, #0xa
	bl FUN_02167FB8
	b _02161EDC
_02161F1E:
	bl FUN_02167828
	cmp r0, #0
	beq _02161FE0
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x54
	adds r4, #0x58
	ldr r2, [r0, r1]
	ldr r0, [r0, r4]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02162254 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02162258 ; =0x00001388
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02161FC4
	bl FUN_021677B8
	bl FUN_02167FAC
	ldr r6, _0216225C ; =0x0000079C
	ldrb r1, [r0, r6]
	adds r1, r1, #1
	strb r1, [r0, r6]
	ldrb r0, [r0, r6]
	cmp r0, #5
	bls _02161FC4
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x14
	subs r6, #0x10
	ldr r1, [r4, r1]
	ldr r0, [r0, r6]
	ands r0, r1
	mvns r4, r0
	bl FUN_02168064
	cmp r0, #0
	ble _02161FB2
	movs r6, #1
_02161F94:
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	adds r1, r6, #0
	lsls r1, r0
	tst r1, r4
	beq _02161FA8
	bl FUN_02160750
_02161FA8:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02161F94
_02161FB2:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _02162260 ; =0x0000078C
	ldr r2, [r0, r1]
	subs r0, r1, #4
	str r2, [r4, r0]
_02161FC4:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _02162264 ; =0x00000788
	ldr r2, [r4, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	eors r0, r2
	beq _02161FDC
	b _02162100
_02161FDC:
	movs r0, #0xb
	b _0216194E
_02161FE0:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x54
	adds r4, #0x58
	ldr r2, [r0, r1]
	ldr r0, [r0, r4]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02162254 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02162268 ; =0x0000EA60
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02162100
	b _02161EBE
_02162016:
	bl FUN_02167828
	cmp r0, #0
	beq _02162052
	bl FUN_02168010
	cmp r0, #0
	bne _02162028
	b _02161EBE
_02162028:
	movs r0, #0
	movs r4, #0
	bl FUN_021678CC
	bl FUN_02167FAC
	movs r1, #0x7a
	lsls r1, r1, #4
	str r4, [r0, r1]
	adds r1, r1, #4
	str r4, [r0, r1]
	bl FUN_02168028
	bl FUN_02168660
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	b _02162100
_02162052:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x54
	adds r4, #0x58
	ldr r2, [r0, r1]
	ldr r0, [r0, r4]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02162254 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _0216226C ; =0x00004E20
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02162100
	b _0216194C
_02162088:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x38
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _02162100
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x34
	ldr r2, [r0, r1]
	adds r1, r4, #0
	subs r1, #0x30
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02162254 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r2, #0x7d
	movs r3, #0
	lsls r2, r2, #6
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02162100
	bl FUN_02167FAC
	ldr r1, _02162270 ; =0x00000794
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	ldrb r0, [r0, r1]
	cmp r0, #0xf
	bls _021620E8
	movs r0, #0x16
	ldr r1, _02162274 ; =0xFFFEC5D0
	b _02161EC2
_021620E8:
	adds r0, r5, #0
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	beq _021620F8
	b _021623C8
_021620F8:
	bl FUN_02167FAC
	subs r4, #0x38
	str r5, [r0, r4]
_02162100:
	bl FUN_02167FAC
	ldr r4, _02162278 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0xe
	beq _02162116
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #5
	bne _02162176
_02162116:
	bl FUN_02167FAC
	movs r4, #6
	lsls r4, r4, #8
	adds r1, r4, #4
	ldr r3, [r0, r1]
	ldr r2, [r0, r4]
	movs r1, #0
	movs r0, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	beq _02162176
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #4
	ldr r2, [r0, r4]
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsls r1, r5, #6
	lsrs r0, r2, #0x1a
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02162254 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _0216227C ; =0x00002710
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02162176
	bl FUN_02167FAC
	adds r3, r0, #0
	adds r4, #0x10
	movs r0, #1
	adds r1, r5, #0
	adds r2, r5, #0
	adds r3, r3, r4
	bl FUN_02167468
_02162176:
	bl FUN_0216862C
	cmp r0, #0
	bne _0216218A
	bl FUN_02167FAC
	ldr r4, _02162280 ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0216218C
_0216218A:
	b _02162296
_0216218C:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x78
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _02162296
	bl FUN_02167FAC
	subs r4, #0x28
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02162296
	bl FUN_02168064
	cmp r0, #2
	ble _02162296
	movs r4, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02162296
	ldr r6, _02162284 ; =0x02185810
_021621BA:
	adds r0, r4, #0
	bl FUN_02168290
	adds r5, r0, #0
	bl FUN_02168264
	cmp r0, r5
	beq _0216228C
	ldrb r0, [r5, #0x16]
	bl FUN_021604F0
	cmp r0, #0
	bne _0216228C
	ldr r0, [r5, #0x1c]
	movs r2, #0
	ldr r3, [r5, #0x20]
	movs r1, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _021621EC
	bl FUN_021683F8
	str r0, [r5, #0x1c]
	str r1, [r5, #0x20]
_021621EC:
	bl FUN_0207BB38
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x20]
	subs r0, r2, r0
	sbcs r3, r1
	bhs _0216228C
	ldr r1, [r5, #0x18]
	ldr r0, [r6, #4]
	cmp r1, r0
	bgt _0216228C
	bl FUN_021683F8
	str r0, [r5, #0x1c]
	str r1, [r5, #0x20]
	bl FUN_02167FAC
	ldr r1, _02162288 ; =0x00000554
	adds r4, r5, #0
	adds r3, r0, r1
	movs r2, #5
_02162216:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02162216
	bl FUN_02167FAC
	ldr r4, _02162280 ; =0x000005A4
	movs r1, #1
	str r1, [r0, r4]
	ldr r0, [r5]
	movs r1, #0
	movs r5, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
	beq _02162246
	bl FUN_02167FAC
	str r5, [r0, r4]
	bl FUN_021683B4
	b _02162296
_02162246:
	bl FUN_0216863C
	movs r0, #3
	bl FUN_02167FB8
	b _02162296
	nop
_02162254: .word 0x000082EA
_02162258: .word 0x00001388
_0216225C: .word 0x0000079C
_02162260: .word 0x0000078C
_02162264: .word 0x00000788
_02162268: .word 0x0000EA60
_0216226C: .word 0x00004E20
_02162270: .word 0x00000794
_02162274: .word 0xFFFEC5D0
_02162278: .word 0x0000061C
_0216227C: .word 0x00002710
_02162280: .word 0x000005A4
_02162284: .word 0x02185810
_02162288: .word 0x00000554
_0216228C:
	adds r4, r4, #1
	bl FUN_02168064
	cmp r4, r0
	blt _021621BA
_02162296:
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0216232C
	ldr r6, _021623CC ; =0x0218E200
	movs r5, #0
	str r5, [r6, #0x14]
	str r5, [r6, #0x10]
	movs r0, #1
	str r0, [r6]
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_02183374
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021622D0
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_021831D8
	bl FUN_02167FAC
	str r5, [r0, r4]
_021622D0:
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0216232C
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_021833B4
	cmp r0, #0
	beq _0216232C
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x10
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x14
	ldr r3, [r0, r1]
	movs r1, #0
	movs r0, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	beq _0216232C
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x10
	adds r4, #0x14
	ldr r2, [r0, r1]
	ldr r1, [r0, r4]
	subs r0, r2, r6
	sbcs r1, r5
	bhs _0216232C
	ldr r1, _021623D0 ; =0xFFFEB3EE
	movs r0, #6
	bl FUN_021628C0
_0216232C:
	ldr r5, _021623CC ; =0x0218E200
	movs r4, #0
	str r4, [r5, #8]
	movs r0, #1
	str r0, [r5]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_021617C8
	bl FUN_02180188
	str r4, [r5]
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02162352
	str r4, [r5, #8]
	bl FUN_0217F5C0
_02162352:
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02162368
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D1A8
_02162368:
	bl FUN_02167FAC
	ldr r4, _021623D4 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0x15
	bne _021623B0
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x4c
	adds r4, #0x50
	ldr r2, [r0, r1]
	ldr r0, [r0, r4]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021623D8 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _021623DC ; =0x00000BB8
	subs r0, r2, r0
	sbcs r3, r1
	bhs _021623B0
	bl FUN_02165B94
	cmp r0, #0
	bne _021623C8
_021623B0:
	bl FUN_02167DAC
	movs r0, #0
	bl FUN_02167A08
	bl FUN_02165F34
	cmp r0, #0
	beq _021623C8
	bl FUN_021663A4
	cmp r0, #0
_021623C8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021623CC: .word 0x0218E200
_021623D0: .word 0xFFFEB3EE
_021623D4: .word 0x0000061C
_021623D8: .word 0x000082EA
_021623DC: .word 0x00000BB8
	thumb_func_end FUN_021617F4

	thumb_func_start FUN_021623E0
FUN_021623E0: ; 0x021623E0
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r0, [sp, #0x18]
	adds r6, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _021623F4
	cmp r4, #0
	bne _021623FA
_021623F4:
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021623FA:
	movs r0, #0
	add r1, sp, #0
	movs r2, #8
	blx FUN_02078684
	movs r0, #2
	add r1, sp, #0
	strb r0, [r1, #1]
	asrs r0, r5, #8
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	movs r0, #0xff
	lsls r2, r5, #8
	lsls r0, r0, #8
	ands r0, r2
	str r6, [sp, #4]
	orrs r0, r3
	strh r0, [r1, #2]
	ldrb r5, [r4]
	cmp r5, #0xfe
	bne _0216242A
	ldrb r0, [r4, #1]
	cmp r0, #0xfd
	beq _0216242E
_0216242A:
	cmp r5, #0x5c
	bne _0216244A
_0216242E:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02162474
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	ldr r2, [sp, #0x18]
	adds r1, r4, #0
	add r3, sp, #0
	bl FUN_0218195C
	b _02162474
_0216244A:
	ldr r1, _0216247C ; =0x02189250
	adds r0, r4, #0
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bne _02162464
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	add r2, sp, #0
	bl FUN_021805C8
	b _02162474
_02162464:
	cmp r5, #0xfe
	bne _0216246E
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216246E:
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_02162474:
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0216247C: .word 0x02189250
	thumb_func_end FUN_021623E0

	thumb_func_start FUN_02162480
FUN_02162480: ; 0x02162480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	str r0, [sp]
	bl FUN_02167FAC
	cmp r0, #0
	beq _021624A4
	bl FUN_02167FAC
	ldr r1, _02162630 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #5
	bne _021624A4
	b _0216262A
_021624A4:
	bl FUN_02167FAC
	cmp r0, #0
	beq _021624C4
	bl FUN_02167FAC
	ldr r6, _02162630 ; =0x0000061C
	ldr r0, [r0, r6]
	cmp r0, #6
	bne _021624C4
	bl FUN_02167FAC
	adds r6, #0xe
	ldrb r0, [r0, r6]
	cmp r0, #0
	beq _021624D4
_021624C4:
	movs r2, #0
	ldr r1, _02162634 ; =0x02185820
	adds r0, r5, #0
	mvns r2, r2
	bl FUN_0217D1D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021624D4:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021624EA
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _021624EA
	movs r1, #0
	movs r2, #0xa
	blx FUN_020874F8
	str r0, [sp]
_021624EA:
	bl FUN_02160540
	movs r2, #0
	mvns r2, r2
	str r0, [sp, #4]
	cmp r0, r2
	bne _02162522
	ldr r1, _02162638 ; =0x0218582C
	adds r0, r5, #0
	bl FUN_0217D1D8
	bl FUN_021684A8
	cmp r0, #1
	bne _02162516
	bl FUN_021628A4
	movs r0, #1
	bl FUN_02167FB8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02162516:
	ldr r1, _0216263C ; =0xFFFEABC4
	movs r0, #6
	bl FUN_021628C0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02162522:
	bl FUN_02167FAC
	ldr r6, _02162640 ; =0x00000564
	ldr r0, [r0, r6]
	cmp r7, r0
	bne _02162550
	bl FUN_02167FAC
	adds r3, r0, #0
	asrs r0, r4, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r4, #8
	lsls r0, r0, #8
	ands r0, r1
	adds r1, r6, #4
	orrs r0, r2
	lsls r0, r0, #0x10
	ldrh r1, [r3, r1]
	lsrs r0, r0, #0x10
	cmp r0, r1
	beq _02162592
_02162550:
	bl FUN_02167FAC
	ldr r6, _02162644 ; =0x00000554
	ldr r1, [r0, r6]
	ldr r0, [sp]
	cmp r0, r1
	bne _02162582
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x10
	str r7, [r0, r1]
	bl FUN_02167FAC
	asrs r1, r4, #8
	movs r2, #0xff
	lsls r1, r1, #0x18
	lsls r3, r4, #8
	lsls r2, r2, #8
	lsrs r1, r1, #0x18
	ands r2, r3
	orrs r1, r2
	adds r6, #0x14
	strh r1, [r0, r6]
	b _02162592
_02162582:
	movs r2, #0
	ldr r1, _02162648 ; =0x02185838
	adds r0, r5, #0
	mvns r2, r2
	bl FUN_0217D1D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02162592:
	bl FUN_02167FAC
	ldr r4, _0216264C ; =0x00000608
	movs r2, #0
	str r2, [r0, r4]
	adds r1, r4, #4
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r0, #0
	ldr r1, [r1, #8]
	adds r0, r5, #0
	bl FUN_0217D1D0
	cmp r0, #0
	bne _021625BE
	ldr r1, _02162650 ; =0xFFFEC5E6
	movs r0, #6
	bl FUN_021628C0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021625BE:
	bl FUN_021628A4
	bl FUN_02167FAC
	subs r4, #0x64
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _021625EC
	bl FUN_02168064
	cmp r0, #1
	bne _021625EC
	ldr r0, [sp, #0x20]
	asrs r4, r0, #1
	ldr r0, _02162654 ; =0x0000FFFF
	cmp r4, r0
	blt _021625E2
	adds r4, r0, #0
_021625E2:
	bl FUN_02167FAC
	movs r1, #0x63
	lsls r1, r1, #4
	strh r4, [r0, r1]
_021625EC:
	ldr r0, [sp, #4]
	bl FUN_02160580
	adds r6, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021605BC
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r5, [r6]
	strb r0, [r4]
	bl FUN_02167FAC
	ldr r6, _02162658 ; =0x0000056A
	ldrb r0, [r0, r6]
	strb r0, [r4, #1]
	bl FUN_02167FAC
	subs r6, #0x16
	ldr r0, [r0, r6]
	str r0, [r4, #4]
	ldrb r0, [r4, #1]
	bl FUN_02169040
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217D3E4
	movs r0, #2
	bl FUN_021652C0
_0216262A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02162630: .word 0x0000061C
_02162634: .word 0x02185820
_02162638: .word 0x0218582C
_0216263C: .word 0xFFFEABC4
_02162640: .word 0x00000564
_02162644: .word 0x00000554
_02162648: .word 0x02185838
_0216264C: .word 0x00000608
_02162650: .word 0xFFFEC5E6
_02162654: .word 0x0000FFFF
_02162658: .word 0x0000056A
	thumb_func_end FUN_02162480

	thumb_func_start FUN_0216265C
FUN_0216265C: ; 0x0216265C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	ldr r3, _02162678 ; =0x00000678
	ldr r2, _0216267C ; =0x02185850
	ldr r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207A2EC
	pop {r4, r5, r6, pc}
	.align 2, 0
_02162678: .word 0x00000678
_0216267C: .word 0x02185850
	thumb_func_end FUN_0216265C

	thumb_func_start FUN_02162680
FUN_02162680: ; 0x02162680
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	cmp r0, #0
	beq _021626A6
	bl FUN_02167FAC
	ldr r5, _02162834 ; =0x0000061C
	ldr r0, [r0, r5]
	cmp r0, #6
	beq _021626B2
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r0, #0xf
	beq _021626B2
_021626A6:
	bl FUN_02167FAC
	ldr r1, _02162838 ; =0x000005A8
	ldr r0, [r0, r1]
	cmp r0, #0xf
	bne _021626E0
_021626B2:
	cmp r4, #0
	beq _02162796
	bl FUN_021684A8
	cmp r0, #1
	bne _021626C8
	movs r0, #1
	bl FUN_02167FB8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021626C8:
	bl FUN_02167FAC
	ldr r5, _02162838 ; =0x000005A8
	ldr r0, [r0, r5]
	cmp r0, #0xf
	bne _021626DC
	bl FUN_0216863C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021626DC:
	cmp r4, #5
	bne _021626E2
_021626E0:
	b _02162830
_021626E2:
	cmp r4, #6
	bne _02162784
	bl FUN_02167FAC
	ldrb r1, [r0, #0xc]
	adds r1, r1, #1
	strb r1, [r0, #0xc]
	bl FUN_02167FAC
	ldrb r0, [r0, #0xc]
	cmp r0, #5
	bls _02162712
	bl FUN_02167FAC
	movs r1, #0
	strb r1, [r0, #0xc]
	bl FUN_02167FAC
	subs r5, #0x54
	ldr r0, [r0, r5]
	bl FUN_021651A4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02162712:
	add r0, sp, #0x10
	movs r1, #0x18
	bl FUN_0216265C
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r1, r5, #0
	adds r2, r0, #0
	adds r0, r5, #0
	subs r1, #0x40
	subs r0, #0x44
	ldrh r1, [r2, r1]
	ldr r0, [r6, r0]
	movs r6, #0
	movs r2, #0
	bl FUN_0217ED54
	adds r7, r0, #0
	bl FUN_02167FAC
	subs r1, r6, #1
	str r1, [sp]
	ldr r1, _0216283C ; =0x00001388
	adds r2, r7, #0
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	movs r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r4, #4]
	add r3, sp, #0x10
	ldr r0, [r0]
	bl FUN_0217D1E0
	cmp r0, #1
	bne _0216276E
	bl FUN_02166870
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_0216276E:
	cmp r0, #0
	beq _02162830
	bl FUN_02167FAC
	subs r5, #0x54
	ldr r0, [r0, r5]
	bl FUN_021651A4
	add sp, #0x28
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02162784:
	bl FUN_02167FAC
	subs r5, #0x54
	ldr r0, [r0, r5]
	bl FUN_021651A4
	add sp, #0x28
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02162796:
	bl FUN_02160540
	movs r1, #0
	adds r5, r0, #0
	mvns r1, r1
	cmp r5, r1
	bne _021627B0
	ldr r1, _02162840 ; =0xFFFEABC4
	movs r0, #6
	bl FUN_021628C0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021627B0:
	bl FUN_02160580
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021605BC
	adds r4, r0, #0
	str r6, [r7]
	strb r5, [r4]
	bl FUN_02167FAC
	ldr r5, _02162838 ; =0x000005A8
	ldr r0, [r0, r5]
	cmp r0, #0xf
	beq _021627E4
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x3e
	ldrb r0, [r0, r1]
	strb r0, [r4, #1]
	bl FUN_02167FAC
	subs r5, #0x54
	ldr r0, [r0, r5]
	b _021627F8
_021627E4:
	bl FUN_02167FAC
	adds r1, r5, #0
	adds r1, #0x1a
	ldrb r0, [r0, r1]
	strb r0, [r4, #1]
	bl FUN_02167FAC
	adds r1, r5, #4
	ldr r0, [r0, r1]
_021627F8:
	str r0, [r4, #4]
	ldrb r0, [r4, #1]
	bl FUN_02169040
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0217D3E4
	bl FUN_02167FAC
	ldr r4, _02162834 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0xf
	beq _02162820
	bl FUN_02167FAC
	subs r4, #0x74
	ldr r0, [r0, r4]
	cmp r0, #0xf
	bne _0216282A
_02162820:
	movs r0, #0
	bl FUN_021652C0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_0216282A:
	movs r0, #1
	bl FUN_021652C0
_02162830:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02162834: .word 0x0000061C
_02162838: .word 0x000005A8
_0216283C: .word 0x00001388
_02162840: .word 0xFFFEABC4
	thumb_func_end FUN_02162680

	thumb_func_start FUN_02162844
FUN_02162844: ; 0x02162844
	push {r4, r5, r6, lr}
	sub sp, #0x1fc
	sub sp, #0xc
	adds r4, r2, #0
	adds r0, r4, #0
	adds r5, r1, #0
	blx FUN_02085DC8
	subs r1, r0, #1
	bne _0216285C
	movs r1, #0
	b _0216288C
_0216285C:
	movs r6, #2
	lsls r6, r6, #8
	adds r0, r4, #1
	add r2, sp, #8
	adds r3, r6, #0
	blx FUN_02058260
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0216289E
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r3
	movs r1, #0x1e
	rors r2, r1
	adds r1, r3, r2
	bne _0216289E
	cmp r0, r6
	bgt _0216289E
	asrs r1, r0, #1
	lsrs r1, r1, #0x1e
	adds r1, r0, r1
	asrs r1, r1, #2
_0216288C:
	add r0, sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	ldrb r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02163A70
_0216289E:
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02162844

	thumb_func_start FUN_021628A4
FUN_021628A4: ; 0x021628A4
	push {r4, lr}
	bl FUN_02167FAC
	ldr r4, _021628BC ; =0x000006D8
	movs r1, #0xff
	strb r1, [r0, r4]
	bl FUN_02167FAC
	movs r2, #0
	adds r1, r4, #1
	strb r2, [r0, r1]
	pop {r4, pc}
	.align 2, 0
_021628BC: .word 0x000006D8
	thumb_func_end FUN_021628A4

	thumb_func_start FUN_021628C0
FUN_021628C0: ; 0x021628C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	cmp r0, #0
	beq _02162942
	cmp r6, #0
	beq _02162942
	bl FUN_02165C08
	adds r0, r6, #0
	adds r1, r4, #0
	blx FUN_020584F8
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_02162DC0
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021628FC
	movs r0, #0
	str r0, [sp, #0xc]
_021628FC:
	bl FUN_02167FAC
	str r0, [sp, #8]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	movs r7, #1
	cmp r0, #2
	beq _02162910
	movs r7, #0
_02162910:
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	ldr r5, [sp, #8]
	str r0, [sp, #4]
	adds r4, #0xf0
	ldr r2, [sp, #0xc]
	ldr r4, [r5, r4]
	adds r0, r6, #0
	movs r1, #0
	adds r3, r7, #0
	blx r4
	bl FUN_021631E8
_02162942:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021628C0

	thumb_func_start FUN_02162948
FUN_02162948: ; 0x02162948
	push {r4, lr}
	bl FUN_021603E4
	cmp r0, #3
	bne _0216296E
	bl FUN_02167FAC
	movs r4, #0
	strb r4, [r0, #0x17]
	bl FUN_02167FAC
	movs r1, #0x79
	lsls r1, r1, #4
	str r4, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_0216296E:
	pop {r4, pc}
	thumb_func_end FUN_02162948

	thumb_func_start FUN_02162970
FUN_02162970: ; 0x02162970
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021686E0
	cmp r0, #0
	beq _0216298C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02162C38
	pop {r4, r5, r6, pc}
_0216298C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02162998
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02162970

	thumb_func_start FUN_02162998
FUN_02162998: ; 0x02162998
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r7, r0, #0
	str r2, [sp]
	cmp r1, #2
	beq _021629B4
	cmp r1, #3
	bne _021629AA
	b _02162ABC
_021629AA:
	cmp r1, #4
	bne _021629B0
	b _02162B62
_021629B0:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021629B4:
	bl FUN_02167FAC
	ldr r4, _02162C24 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #1
	beq _021629C2
	b _02162C20
_021629C2:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #1
	bne _02162A02
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r5, #0
	adds r1, #0x64
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xa0
	str r5, [r0, r1]
	ldr r0, [sp]
	ldr r5, [r0, #4]
	bl FUN_02167FAC
	ldr r1, _02162C28 ; =0x000007C8
	str r5, [r0, r1]
	bl FUN_021686E0
	cmp r0, #0
	beq _02162A7A
	bl FUN_02167FAC
	subs r4, #0xc8
	adds r0, r0, r4
	bl FUN_02168070
	b _02162A7A
_02162A02:
	add r5, sp, #0x38
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	ldr r0, [sp]
	ldr r0, [r0, #4]
	strb r0, [r5, #0x16]
	lsrs r0, r0, #0x10
	strb r0, [r5, #0x17]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	str r0, [sp, #0x38]
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x3c]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	str r0, [sp, #0x40]
	ldr r0, [sp]
	ldr r1, [r0, #0x14]
	add r0, sp, #0x10
	lsrs r2, r1, #0x10
	strh r2, [r0, #0x34]
	strh r1, [r0, #0x36]
	ldr r2, [sp]
	ldr r0, [sp]
	ldrb r2, [r2, #0x18]
	adds r0, r0, #4
	add r1, sp, #0x5c
	adds r0, #0x14
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r0, [r0, #3]
	strb r0, [r1, #3]
	bl FUN_02167FAC
	subs r4, #0xa0
	adds r3, r0, r4
	movs r2, #5
_02162A5A:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02162A5A
	ldr r0, [sp]
	ldr r4, [r0, #0x1c]
	bl FUN_02167FAC
	ldr r1, _02162C28 ; =0x000007C8
	str r4, [r0, r1]
	bl FUN_02167FAC
	movs r1, #0x1a
	ldr r2, [sp, #0x38]
	lsls r1, r1, #6
	str r2, [r0, r1]
_02162A7A:
	bl FUN_02168064
	cmp r0, #1
	bne _02162A86
	ldr r6, _02162C2C ; =0x00015F90
	b _02162A90
_02162A86:
	bl FUN_02168064
	ldr r1, _02162C30 ; =0x00002EE0
	adds r6, r0, #0
	muls r6, r1, r6
_02162A90:
	bl FUN_02167FAC
	movs r4, #0x67
	lsls r4, r4, #4
	asrs r2, r6, #0x1f
	str r6, [r0, r4]
	adds r1, r4, #4
	str r2, [r0, r1]
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0x42
	strb r1, [r0, r4]
	movs r0, #8
	bl FUN_02167FB8
	adds r0, r7, #0
	movs r1, #3
	bl FUN_02165D6C
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_02162ABC:
	bl FUN_02167FAC
	ldr r4, _02162C24 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0x13
	bne _02162B56
	ldr r0, [sp]
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	lsls r0, r0, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x34
	ldr r2, [r0, r1]
	movs r1, #1
	lsls r1, r7
	orrs r2, r1
	adds r1, r4, #0
	adds r1, #0x34
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x14
	ldrh r0, [r0, r1]
	cmp r5, r0
	bls _02162B02
	bl FUN_02167FAC
	adds r4, #0x14
	strh r5, [r0, r4]
_02162B02:
	movs r0, #0
	movs r6, #0
	bl FUN_02166644
	adds r5, r0, #0
	bl FUN_02167FAC
	movs r4, #0x65
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r5, r0
	beq _02162B1C
	b _02162C20
_02162B1C:
	bl FUN_02167FAC
	adds r5, r0, #0
	subs r0, r6, #2
	bl FUN_0215E29C
	adds r1, r0, #1
	ldr r0, _02162C28 ; =0x000007C8
	str r1, [r5, r0]
	bl FUN_02166138
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x24
	strb r6, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #8
	str r6, [r0, r1]
	adds r4, #0xc
	add sp, #0x60
	str r5, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_02162B56:
	adds r0, r7, #0
	movs r1, #4
	bl FUN_02165D6C
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_02162B62:
	bl FUN_02167FAC
	ldr r1, _02162C24 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #8
	bne _02162C20
	ldr r0, [sp]
	ldr r0, [r0]
	str r0, [sp, #4]
	cmp r0, #0
	beq _02162C0E
	movs r4, #0
	cmp r0, #0
	ble _02162BE6
	ldr r0, [sp]
	add r7, sp, #0x34
	adds r6, r0, #4
	ldr r0, [sp, #4]
	subs r0, r0, #1
	str r0, [sp, #0xc]
_02162B8A:
	ldr r0, [sp, #0xc]
	movs r2, #0x28
	subs r1, r0, r4
	movs r0, #6
	muls r0, r1, r0
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r5, r6, r0
	add r0, sp, #0x10
	movs r1, #0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	ldr r1, [r6, r0]
	add r0, sp, #0x10
	strb r1, [r0, #0x16]
	lsrs r1, r1, #0x10
	strb r1, [r0, #0x17]
	ldr r0, [r5, #4]
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x18]
	ldr r1, [r5, #0x10]
	add r0, sp, #0x10
	lsrs r2, r1, #0x10
	strh r2, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x14
	strb r1, [r7]
	ldrb r1, [r0, #1]
	strb r1, [r7, #1]
	ldrb r1, [r0, #2]
	strb r1, [r7, #2]
	ldrb r0, [r0, #3]
	strb r0, [r7, #3]
	add r0, sp, #0x10
	bl FUN_02168070
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _02162B8A
_02162BE6:
	ldr r0, [sp, #4]
	movs r1, #6
	muls r1, r0, r1
	ldr r0, [sp]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r4, [r0, #4]
	bl FUN_02167FAC
	ldr r1, _02162C28 ; =0x000007C8
	str r4, [r0, r1]
	bl FUN_02167FAC
	ldr r1, _02162C34 ; =0x00000554
	adds r0, r0, r1
	bl FUN_02168070
	bl FUN_021683B4
	b _02162C1A
_02162C0E:
	ldr r0, [sp]
	ldr r4, [r0, #4]
	bl FUN_02167FAC
	ldr r1, _02162C28 ; =0x000007C8
	str r4, [r0, r1]
_02162C1A:
	movs r0, #3
	bl FUN_021652C0
_02162C20:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02162C24: .word 0x0000061C
_02162C28: .word 0x000007C8
_02162C2C: .word 0x00015F90
_02162C30: .word 0x00002EE0
_02162C34: .word 0x00000554
	thumb_func_end FUN_02162998

	thumb_func_start FUN_02162C38
FUN_02162C38: ; 0x02162C38
	ldr r3, _02162C3C ; =FUN_02162998
	bx r3
	.align 2, 0
_02162C3C: .word FUN_02162998
	thumb_func_end FUN_02162C38

	thumb_func_start FUN_02162C40
FUN_02162C40: ; 0x02162C40
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_02160384
	adds r1, r0, #0
	eors r1, r4
	adds r4, r0, #0
	ands r4, r1
	beq _02162C6E
	movs r5, #0
	movs r6, #1
_02162C56:
	adds r0, r6, #0
	lsls r0, r5
	tst r0, r4
	beq _02162C64
	adds r0, r5, #0
	bl FUN_02160750
_02162C64:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x20
	blo _02162C56
_02162C6E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02162C40

	thumb_func_start FUN_02162C70
FUN_02162C70: ; 0x02162C70
	push {r4, r5, r6, lr}
	ldr r4, [r0]
	ldr r6, [r0, #4]
	ldr r5, [r0, #8]
	bl FUN_02160448
	cmp r0, #0
	bne _02162CA0
	bl FUN_02167FAC
	ldr r1, _02162CA4 ; =0x000007C8
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _02162CA0
	bl FUN_02168278
	cmp r0, #0
	beq _02162CA0
	ldr r0, [r0]
	cmp r0, r4
	bne _02162CA0
	adds r0, r6, #0
	bl FUN_02162C40
_02162CA0:
	pop {r4, r5, r6, pc}
	nop
_02162CA4: .word 0x000007C8
	thumb_func_end FUN_02162C70

	thumb_func_start FUN_02162CA8
FUN_02162CA8: ; 0x02162CA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021603E4
	cmp r0, #4
	beq _02162CBA
	movs r0, #0
	pop {r4, r5, r6, pc}
_02162CBA:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _02162CC8
	movs r0, #1
	pop {r4, r5, r6, pc}
_02162CC8:
	cmp r5, #0
	beq _02162CDA
	ldr r1, _02162D90 ; =0x00013880
	adds r0, r5, #0
	subs r1, r4, r1
	bl FUN_021628C0
	movs r0, #1
	pop {r4, r5, r6, pc}
_02162CDA:
	bl FUN_02167FAC
	ldr r4, _02162D94 ; =0x0000062A
	ldrb r0, [r0, r4]
	cmp r0, #1
	beq _02162CF2
	bl FUN_02167FAC
	subs r1, r4, #1
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _02162CF6
_02162CF2:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02162CF6:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x12
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02162D1C
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x12
	ldr r0, [r0, r1]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0x12
	str r1, [r0, r4]
_02162D1C:
	bl FUN_02168064
	cmp r0, #1
	ble _02162D46
	bl FUN_02167FAC
	ldr r4, _02162D98 ; =0x00000629
	ldrb r0, [r0, r4]
	cmp r0, #0
	bne _02162D8A
	bl FUN_02167FAC
	movs r1, #2
	strb r1, [r0, r4]
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D390
	b _02162D8A
_02162D46:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02162D5A
	ldr r1, _02162D9C ; =0xFFFEC5D2
	movs r0, #0x16
	bl FUN_021628C0
	b _02162D8A
_02162D5A:
	bl FUN_02167FAC
	ldr r4, _02162DA0 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _02162D84
	movs r0, #0x15
	bl FUN_02167FB8
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x4c
	str r6, [r0, r1]
	adds r4, #0x50
	str r5, [r0, r4]
	b _02162D8A
_02162D84:
	movs r0, #1
	bl FUN_021659EC
_02162D8A:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02162D90: .word 0x00013880
_02162D94: .word 0x0000062A
_02162D98: .word 0x00000629
_02162D9C: .word 0xFFFEC5D2
_02162DA0: .word 0x0000061C
	thumb_func_end FUN_02162CA8

	thumb_func_start FUN_02162DA4
FUN_02162DA4: ; 0x02162DA4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _02162DBC ; =0x00000629
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _02162DBA
	adds r0, r4, #0
	bl FUN_021651A4
_02162DBA:
	pop {r4, pc}
	.align 2, 0
_02162DBC: .word 0x00000629
	thumb_func_end FUN_02162DA4

	thumb_func_start FUN_02162DC0
FUN_02162DC0: ; 0x02162DC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r3, r0, #0
	ldrb r3, [r3, #0x17]
	add r4, sp, #0x24
	adds r4, #3
	ldr r2, _02162E70 ; =0x02185850
	adds r0, r4, #0
	movs r1, #0xc
	adds r3, r3, #1
	bl FUN_0207A2EC
	ldr r0, _02162E74 ; =0x02185854
	adds r1, r4, #0
	add r2, sp, #0
	movs r3, #0x2f
	bl FUN_0215E1A0
	bl FUN_02168064
	adds r4, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _02162E00
	cmp r4, #0
	bne _02162E00
	movs r4, #1
_02162E00:
	add r6, sp, #0x24
	ldr r7, _02162E70 ; =0x02185850
	adds r6, #3
	adds r0, r6, #0
	movs r1, #0xc
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0207A2EC
	add r4, sp, #0
	ldr r0, _02162E78 ; =0x02185858
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0x2f
	bl FUN_0215E1C8
	adds r0, r6, #0
	movs r1, #0xc
	adds r2, r7, #0
	movs r3, #0x5a
	bl FUN_0207A2EC
	ldr r0, _02162E7C ; =0x0218585C
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0x2f
	bl FUN_0215E1C8
	bl FUN_021685E0
	movs r3, #1
	cmp r0, #0
	bne _02162E44
	movs r3, #0
_02162E44:
	add r4, sp, #0x24
	adds r4, #3
	ldr r2, _02162E70 ; =0x02185850
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_0207A2EC
	adds r1, r4, #0
	add r4, sp, #0
	ldr r0, _02162E80 ; =0x02185860
	adds r2, r4, #0
	movs r3, #0x2f
	bl FUN_0215E1C8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0215E954
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02162E70: .word 0x02185850
_02162E74: .word 0x02185854
_02162E78: .word 0x02185858
_02162E7C: .word 0x0218585C
_02162E80: .word 0x02185860
	thumb_func_end FUN_02162DC0

	thumb_func_start FUN_02162E84
FUN_02162E84: ; 0x02162E84
	push {r3, r4, r5, lr}
	movs r0, #0
	movs r5, #0
	bl FUN_02167F98
	ldr r4, _02162EA8 ; =0x0218E200
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _02162EA0
	movs r0, #4
	adds r2, r5, #0
	blx FUN_02058754
	str r5, [r4, #0xc]
_02162EA0:
	bl FUN_02166530
	pop {r3, r4, r5, pc}
	nop
_02162EA8: .word 0x0218E200
	thumb_func_end FUN_02162E84

	thumb_func_start FUN_02162EAC
FUN_02162EAC: ; 0x02162EAC
	push {r3, lr}
	bl FUN_02167FAC
	cmp r0, #0
	bne _02162EBA
	movs r0, #1
	pop {r3, pc}
_02162EBA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02162EAC

	thumb_func_start FUN_02162EC0
FUN_02162EC0: ; 0x02162EC0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_02167FAC
	movs r5, #0
	strb r5, [r0, #0xc]
	bl FUN_02167FAC
	ldr r6, _02163130 ; =0x000005F8
	strb r5, [r0, r6]
	bl FUN_02167FAC
	adds r4, r0, #0
	movs r0, #1
	lsls r0, r0, #0x10
	bl FUN_0215E29C
	adds r1, r6, #2
	strh r0, [r4, r1]
	bl FUN_02167FAC
	adds r1, r6, #4
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #8
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0xc
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x10
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0x14
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x28
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x32
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x33
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x34
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x35
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x30
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x31
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x3a
	strh r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x60
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0x64
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x70
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0x74
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r2, r0, #0
	adds r1, #0xe0
	adds r1, r2, r1
	movs r0, #0
	movs r2, #0x98
	blx FUN_02078684
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x54
	str r5, [r0, r1]
	bl FUN_0216863C
	cmp r7, #2
	bne _02162FC6
	bl FUN_02168004
	cmp r0, #2
	bne _02162FB4
	movs r0, #0xd
	bl FUN_02167FB8
	pop {r3, r4, r5, r6, r7, pc}
_02162FB4:
	bl FUN_02168004
	cmp r0, #1
	beq _02162FBE
	b _0216312C
_02162FBE:
	movs r0, #1
	bl FUN_02167FB8
	pop {r3, r4, r5, r6, r7, pc}
_02162FC6:
	bl FUN_02167FAC
	strb r5, [r0, #0x18]
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x1c
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x14
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x38
	strh r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x29
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x40
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x44
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0x48
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x4c
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x50
	str r5, [r0, r1]
	adds r1, r6, #0
	adds r1, #0x54
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x58
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x84
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r2, r0, #0
	adds r1, #0x18
	adds r1, r2, r1
	adds r0, r5, #0
	movs r2, #0xc
	blx FUN_02078684
	bl FUN_02167FAC
	ldr r4, _02163134 ; =0x00000788
	str r5, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #4
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xc
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x20
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x24
	str r5, [r0, r1]
	bl FUN_02167FAC
	strb r5, [r0, #0x16]
	bl FUN_02167FAC
	strb r5, [r0, #0xd]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x30
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x38
	str r5, [r0, r1]
	bl FUN_0216804C
	bl FUN_021683B4
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x7c
	str r5, [r0, r1]
	cmp r7, #1
	bne _021630D2
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021630CA
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _0216312C
_021630CA:
	movs r0, #0x16
	bl FUN_02167FB8
	pop {r3, r4, r5, r6, r7, pc}
_021630D2:
	bl FUN_02167FAC
	strb r5, [r0, #0x14]
	bl FUN_02167FAC
	strb r5, [r0, #0x17]
	bl FUN_02167FAC
	adds r0, #0x4c
	strb r5, [r0]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x88
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x36
	strb r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x78
	str r5, [r0, r1]
	adds r6, #0x7c
	str r5, [r0, r6]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x10
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xc
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r4, #0x34
	adds r0, r0, r4
	adds r1, r5, #0
	movs r2, #4
	blx FUN_020787D4
_0216312C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02163130: .word 0x000005F8
_02163134: .word 0x00000788
	thumb_func_end FUN_02162EC0

	thumb_func_start FUN_02163138
FUN_02163138: ; 0x02163138
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	movs r5, #0
	bl FUN_02162EC0
	bl FUN_02167FAC
	strb r4, [r0, #0x14]
	bl FUN_02167FAC
	strb r6, [r0, #0x17]
	bl FUN_02167FAC
	movs r4, #0x77
	lsls r4, r4, #4
	str r7, [r0, r4]
	bl FUN_02167FAC
	ldr r1, [sp]
	adds r2, r4, #4
	str r1, [r0, r2]
	bl FUN_02167FAC
	ldr r7, _021631E4 ; =0x000005F9
	strb r5, [r0, r7]
	bl FUN_02167FAC
	movs r1, #0xff
	str r1, [r0, #0x2c]
	bl FUN_02167FAC
	adds r0, #0x30
	strb r5, [r0]
	bl FUN_02167FAC
	strb r5, [r0, #0x16]
	bl FUN_02167FAC
	adds r2, r4, #0
	adds r2, #0x38
	movs r1, #1
	strb r1, [r0, r2]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x3c
	str r5, [r0, r1]
	bl FUN_02167FAC
	strb r6, [r0, #0x17]
	bl FUN_02167FAC
	str r5, [r0, #0x1c]
	bl FUN_02167FAC
	str r5, [r0, #0x28]
	bl FUN_02167FAC
	str r5, [r0, #0x20]
	str r5, [r0, #0x24]
	bl FUN_02167FAC
	str r5, [r0, #0x48]
	bl FUN_02167FAC
	adds r2, r4, #0
	adds r2, #0x54
	movs r1, #1
	str r1, [r0, r2]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x5c
	str r5, [r0, r1]
	adds r4, #0x60
	str r5, [r0, r4]
	bl FUN_02167FAC
	adds r7, #0x3b
	str r5, [r0, r7]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021631E4: .word 0x000005F9
	thumb_func_end FUN_02163138

	thumb_func_start FUN_021631E8
FUN_021631E8: ; 0x021631E8
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	cmp r0, #0
	beq _02163262
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02163220
	ldr r0, _02163264 ; =0x0218E200
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _0216321C
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_021831D8
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, r4]
	b _02163220
_0216321C:
	movs r1, #1
	str r1, [r0, #0x10]
_02163220:
	bl FUN_0216882C
	movs r0, #0
	movs r5, #0
	bl FUN_02167FB8
	ldr r4, _02163264 ; =0x0218E200
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0216323E
	movs r0, #4
	adds r2, r5, #0
	blx FUN_02058754
	str r5, [r4, #0xc]
_0216323E:
	bl FUN_02166530
	bl FUN_02167FAC
	movs r4, #1
	adds r0, #0x4c
	strb r4, [r0]
	bl FUN_0216804C
	bl FUN_021683B4
	bl FUN_02167FAC
	ldr r1, _02163268 ; =0x000007C4
	str r4, [r0, r1]
	movs r0, #1
	bl FUN_02162DC0
_02163262:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02163264: .word 0x0218E200
_02163268: .word 0x000007C4
	thumb_func_end FUN_021631E8

	thumb_func_start FUN_0216326C
FUN_0216326C: ; 0x0216326C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xe8
	movs r1, #1
	str r1, [sp, #0x14]
	movs r2, #8
	add r1, sp, #0x18
	strb r2, [r1]
	movs r2, #0xa
	strb r2, [r1, #1]
	movs r2, #0x32
	strb r2, [r1, #2]
	movs r2, #0x33
	strb r2, [r1, #3]
	movs r2, #0x34
	strb r2, [r1, #4]
	movs r2, #0x35
	strb r2, [r1, #5]
	movs r2, #0x36
	strb r2, [r1, #6]
	movs r2, #0x37
	strb r2, [r1, #7]
	movs r2, #0x38
	adds r6, r0, #0
	movs r0, #6
	strb r2, [r1, #8]
	adds r4, r0, #3
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021632B6
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021632D2
_021632B6:
	ldr r5, _021634A0 ; =0x0218E220
	movs r0, #0
	add r2, sp, #0x18
	movs r1, #0xc
_021632BE:
	adds r3, r0, #0
	muls r3, r1, r3
	ldrb r3, [r5, r3]
	cmp r3, #0
	beq _021632CC
	strb r3, [r2, r4]
	adds r4, r4, #1
_021632CC:
	adds r0, r0, #1
	cmp r0, #0x9a
	blt _021632BE
_021632D2:
	bl FUN_02167FAC
	ldr r7, _021634A4 ; =0x0000061C
	ldr r0, [r0, r7]
	cmp r0, #0xc
	bgt _02163308
	cmp r0, #0
	blt _0216330C
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021632EE: ; jump table
	.short _02163428 - _021632EE - 2 ; case 0
	.short _02163428 - _021632EE - 2 ; case 1
	.short _0216330E - _021632EE - 2 ; case 2
	.short _021633CC - _021632EE - 2 ; case 3
	.short _021633CC - _021632EE - 2 ; case 4
	.short _02163428 - _021632EE - 2 ; case 5
	.short _02163428 - _021632EE - 2 ; case 6
	.short _02163428 - _021632EE - 2 ; case 7
	.short _02163428 - _021632EE - 2 ; case 8
	.short _021633E4 - _021632EE - 2 ; case 9
	.short _021633E4 - _021632EE - 2 ; case 10
	.short _021633E4 - _021632EE - 2 ; case 11
	.short _021633F8 - _021632EE - 2 ; case 12
_02163308:
	cmp r0, #0x16
	beq _021633CC
_0216330C:
	b _02163428
_0216330E:
	ldr r5, _021634A8 ; =0x02185810
	movs r0, #1
	ldr r1, [r5]
	mvns r0, r0
	cmp r1, r0
	bne _0216333C
	bl FUN_02167FAC
	ldr r1, _021634AC ; =0x000007A8
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _0216332A
	movs r0, #2
	b _0216332C
_0216332A:
	movs r0, #3
_0216332C:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	bl FUN_02167FAC
	ldr r1, _021634AC ; =0x000007A8
	movs r2, #0
	strb r2, [r0, r1]
	b _0216337E
_0216333C:
	adds r0, r0, #1
	cmp r1, r0
	bne _02163368
	bl FUN_02167FAC
	ldr r1, _021634AC ; =0x000007A8
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _02163352
	movs r0, #2
	b _02163354
_02163352:
	movs r0, #0
_02163354:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	bl FUN_02167FAC
	ldr r2, _021634AC ; =0x000007A8
	movs r1, #1
	ldrb r3, [r0, r2]
	eors r1, r3
	strb r1, [r0, r2]
	b _0216337E
_02163368:
	movs r0, #0x64
	bl FUN_0215E29C
	ldr r1, [r5]
	cmp r0, r1
	bge _02163378
	movs r0, #2
	b _0216337A
_02163378:
	movs r0, #0
_0216337A:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0216337E:
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	adds r3, r0, #0
	ldr r1, _021634B0 ; =0x00000678
	str r5, [sp]
	ldr r1, [r6, r1]
	ldrb r2, [r7, #0x17]
	ldrb r3, [r3, #0x15]
	add r0, sp, #0xe4
	bl FUN_021634E0
	adds r2, r0, #0
	ldr r0, _021634B4 ; =0x0218E200
	ldr r3, [r0, #0xc]
	cmp r3, #0
	beq _021633BE
	ldr r1, _021634B8 ; =0x000001FF
	add r0, sp, #0xe4
	adds r0, r0, r2
	subs r1, r1, r2
	ldr r2, _021634BC ; =0x02185864
	bl FUN_0207A2EC
	movs r1, #0
	add r0, sp, #0x2c4
	strb r1, [r0, #0x1e]
_021633BE:
	bl FUN_02167FAC
	ldr r1, _021634C0 ; =0x000007AC
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	b _02163428
_021633CC:
	ldr r1, _021634B8 ; =0x000001FF
	ldr r2, _021634C4 ; =0x02185870
	ldr r3, _021634C8 ; =0x02185878
	add r0, sp, #0xe4
	str r6, [sp]
	bl FUN_0207A2EC
	bl FUN_02167FAC
	ldr r1, _021634CC ; =0x0000067C
	str r6, [r0, r1]
	b _02163428
_021633E4:
	ldr r1, _021634B8 ; =0x000001FF
	ldr r2, _021634C4 ; =0x02185870
	ldr r3, _021634C8 ; =0x02185878
	add r0, sp, #0xe4
	str r6, [sp]
	bl FUN_0207A2EC
	movs r0, #0
	str r0, [sp, #0x14]
	b _02163428
_021633F8:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	movs r1, #0x79
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r7, #0x5c
	str r1, [sp]
	ldr r1, _021634D0 ; =0x021858B4
	ldr r2, _021634D4 ; =0x02185880
	str r1, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	ldr r1, _021634C8 ; =0x02185878
	ldr r3, _021634D8 ; =0x021858A8
	str r1, [sp, #0xc]
	ldr r0, [r0, r7]
	ldr r1, _021634B8 ; =0x000001FF
	str r0, [sp, #0x10]
	add r0, sp, #0xe4
	bl FUN_0207A2EC
_02163428:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_021833A0
	movs r7, #0x5e
	lsls r7, r7, #4
	movs r6, #0
	adds r7, #0x3c
_0216343E:
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	movs r5, #1
	cmp r0, #0x16
	beq _0216344C
	movs r5, #6
_0216344C:
	bl FUN_02167FAC
	str r4, [sp]
	add r1, sp, #0xe4
	str r1, [sp, #4]
	movs r1, #0x5e
	str r5, [sp, #8]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x14]
	movs r2, #0
	add r3, sp, #0x18
	bl FUN_021832D0
	adds r5, r0, #0
	beq _02163476
	cmp r5, #2
	bne _02163476
	adds r6, r6, #1
	cmp r6, #1
	blt _0216343E
_02163476:
	cmp r5, #0
	bne _02163498
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	ldr r1, _021634DC ; =0x00EFB5F7
	movs r2, #0
	adds r6, r6, r1
	adcs r4, r2
	movs r1, #0x5f
	lsls r1, r1, #4
	str r6, [r0, r1]
	adds r1, r1, #4
	str r4, [r0, r1]
_02163498:
	adds r0, r5, #0
	add sp, #0x1fc
	add sp, #0xe8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021634A0: .word 0x0218E220
_021634A4: .word 0x0000061C
_021634A8: .word 0x02185810
_021634AC: .word 0x000007A8
_021634B0: .word 0x00000678
_021634B4: .word 0x0218E200
_021634B8: .word 0x000001FF
_021634BC: .word 0x02185864
_021634C0: .word 0x000007AC
_021634C4: .word 0x02185870
_021634C8: .word 0x02185878
_021634CC: .word 0x0000067C
_021634D0: .word 0x021858B4
_021634D4: .word 0x02185880
_021634D8: .word 0x021858A8
_021634DC: .word 0x00EFB5F7
	thumb_func_end FUN_0216326C

	thumb_func_start FUN_021634E0
FUN_021634E0: ; 0x021634E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x2c
	adds r5, r0, #0
	add r0, sp, #0x240
	ldrb r0, [r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #3
	ldr r1, _02163550 ; =0x000001FF
	bne _0216350A
	movs r0, #0
	str r0, [sp]
	ldr r3, _02163554 ; =0x021858B4
	movs r0, #2
	str r3, [sp, #4]
	str r0, [sp, #8]
	add r0, sp, #0x28
	ldr r2, _02163558 ; =0x021858C4
	b _02163512
_0216350A:
	ldr r2, _0216355C ; =0x02185870
	str r0, [sp]
	ldr r3, _02163554 ; =0x021858B4
	add r0, sp, #0x28
_02163512:
	bl FUN_0207A2EC
	movs r0, #0x5a
	str r0, [sp]
	ldr r0, _02163560 ; =0x02185878
	ldr r1, _02163550 ; =0x000001FF
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, _02163564 ; =0x02185944
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02163568 ; =0x02185950
	str r7, [sp, #0x18]
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x20]
	add r0, sp, #0x28
	str r0, [sp, #0x24]
	ldr r2, _0216356C ; =0x021858DC
	ldr r3, _02163570 ; =0x02185938
	adds r0, r5, #0
	bl FUN_0207A2EC
	adds r0, r5, #0
	blx FUN_02085DC8
	add sp, #0x1fc
	add sp, #0x2c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02163550: .word 0x000001FF
_02163554: .word 0x021858B4
_02163558: .word 0x021858C4
_0216355C: .word 0x02185870
_02163560: .word 0x02185878
_02163564: .word 0x02185944
_02163568: .word 0x02185950
_0216356C: .word 0x021858DC
_02163570: .word 0x02185938
	thumb_func_end FUN_021634E0

	thumb_func_start FUN_02163574
FUN_02163574: ; 0x02163574
	push {r4, r5}
	movs r4, #0xff
	lsls r1, r0, #0x18
	lsls r4, r4, #0x18
	adds r2, r1, #0
	lsls r3, r0, #8
	lsrs r1, r4, #8
	ands r1, r3
	lsrs r3, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	lsrs r3, r0, #8
	lsrs r0, r4, #0x10
	ands r0, r3
	orrs r0, r5
	ands r2, r4
	orrs r0, r1
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	ands r0, r4
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	lsrs r0, r4, #8
	ands r0, r1
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r2, #0xa
	bne _021635B8
	movs r0, #1
	pop {r4, r5}
	bx lr
_021635B8:
	cmp r2, #0xac
	bne _021635CA
	cmp r0, #0x10
	blo _021635CA
	cmp r0, #0x1f
	bhi _021635CA
	movs r0, #1
	pop {r4, r5}
	bx lr
_021635CA:
	cmp r2, #0xc0
	bne _021635D8
	cmp r0, #0xa8
	bne _021635D8
	movs r0, #1
	pop {r4, r5}
	bx lr
_021635D8:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02163574

	thumb_func_start FUN_021635E0
FUN_021635E0: ; 0x021635E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	str r1, [sp, #8]
	adds r5, r2, #0
	movs r7, #0
	bl FUN_02167FAC
	ldr r6, _02163770 ; =0x00000618
	ldr r0, [r0, r6]
	bl FUN_0217FE7C
	cmp r4, #0
	bne _021636F0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r2, r6, #0
	adds r1, #0x60
	subs r2, #0x1e
	ldr r1, [r4, r1]
	ldrh r0, [r0, r2]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [sp, #8]
	ldrb r0, [r5, #0x17]
	cmp r0, #0
	beq _02163642
	bl FUN_02167FAC
	subs r6, #0x38
	ldr r0, [r0, r6]
	bl FUN_0218342C
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _0216363C
	ldr r0, [r5, #8]
	str r0, [r5, #0x10]
	ldrh r0, [r5, #0xe]
	b _02163656
_0216363C:
	movs r0, #1
	str r0, [sp, #0xc]
	b _0216365A
_02163642:
	bl FUN_02157E6C
	bl FUN_02163574
	cmp r0, #0
	beq _02163650
	b _0216363C
_02163650:
	ldr r0, [r5, #4]
	str r0, [r5, #0x10]
	ldrh r0, [r5, #0xc]
_02163656:
	strh r0, [r5, #0x14]
	str r7, [sp, #0xc]
_0216365A:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0216367E
	bl FUN_02167FAC
	adds r4, r0, #0
	movs r0, #1
	lsls r0, r0, #0x10
	bl FUN_0215E29C
	ldr r6, _02163774 ; =0x000005FA
	strh r0, [r4, r6]
	bl FUN_02167FAC
	ldr r1, [sp, #8]
	adds r6, #0x1e
	str r1, [r0, r6]
	b _021636C6
_0216367E:
	bl FUN_02157E6C
	str r0, [sp, #0x10]
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3CC
	str r0, [sp, #0x14]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldrh r3, [r5, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	movs r0, #6
	bl FUN_02163818
	adds r6, r0, #0
	bl FUN_02167FAC
	movs r1, #0
	ldr r4, _02163778 ; =0x000006D9
	cmp r6, #0
	strb r1, [r0, r4]
	beq _021636BC
	add sp, #0x18
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021636BC:
	bl FUN_02167FAC
	subs r4, #0xc1
	movs r1, #0
	str r1, [r0, r4]
_021636C6:
	bl FUN_02167FAC
	movs r4, #0x61
	movs r6, #0
	lsls r4, r4, #4
	strb r6, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #1
	strb r6, [r0, r1]
	bl FUN_02167FAC
	ldrh r2, [r5, #0xc]
	adds r1, r4, #2
	strh r2, [r0, r1]
	bl FUN_02167FAC
	ldr r2, [r5, #4]
	adds r1, r4, #4
	str r2, [r0, r1]
	b _0216371E
_021636F0:
	bl FUN_02167FAC
	adds r2, r6, #0
	movs r1, #1
	subs r2, #8
	str r1, [sp, #0xc]
	strb r1, [r0, r2]
	bl FUN_02167FAC
	subs r1, r6, #7
	strb r7, [r0, r1]
	bl FUN_02167FAC
	subs r1, r6, #6
	strh r7, [r0, r1]
	bl FUN_02167FAC
	subs r1, r6, #4
	str r7, [r0, r1]
	bl FUN_02167FAC
	ldr r1, [sp, #8]
	str r1, [r0, r6]
_0216371E:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02163736
	bl FUN_02167FAC
	movs r1, #0x61
	lsls r1, r1, #4
	adds r0, r0, r1
	bl FUN_0216377C
	adds r7, r0, #0
	b _0216376A
_02163736:
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3DC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r4, #0x61
	adds r3, r0, #0
	lsls r4, r4, #4
	movs r0, #0
	movs r2, #0
	adds r3, r3, r4
	movs r6, #0
	bl FUN_02167468
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #8
	str r6, [r0, r1]
	subs r1, r4, #4
	str r6, [r0, r1]
_0216376A:
	adds r0, r7, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02163770: .word 0x00000618
_02163774: .word 0x000005FA
_02163778: .word 0x000006D9
	thumb_func_end FUN_021635E0

	thumb_func_start FUN_0216377C
FUN_0216377C: ; 0x0216377C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #0
	bne _021637B6
	bl FUN_02167FAC
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_0217ED54
	adds r1, r0, #0
	movs r0, #0x5e
	lsls r0, r0, #4
	ldrh r2, [r5, #2]
	ldr r0, [r4, r0]
	ldr r3, [r5, #8]
	bl FUN_02183324
	bl FUN_02166704
	cmp r0, #0
	beq _021637B6
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021637B6:
	ldr r6, _021637E8 ; =FUN_02167468
	ldr r7, _021637EC ; =0x02167465
	movs r4, #0
_021637BC:
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3DC
	str r6, [sp]
	str r5, [sp, #4]
	ldrb r2, [r5]
	ldr r1, [r5, #8]
	adds r3, r7, #0
	bl FUN_0217FD68
	cmp r0, #0
	beq _021637E4
	cmp r0, #3
	bne _021637E4
	adds r4, r4, #1
	cmp r4, #1
	blt _021637BC
_021637E4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021637E8: .word FUN_02167468
_021637EC: .word 0x02167465
	thumb_func_end FUN_0216377C

	thumb_func_start FUN_021637F0
FUN_021637F0: ; 0x021637F0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0216058C
	cmp r0, #0
	bne _02163806
	movs r0, #0
	pop {r3, r4, r5, pc}
_02163806:
	adds r0, r5, #0
	bl FUN_021682B0
	cmp r0, #0
	bne _02163812
	movs r4, #0
_02163812:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021637F0

	thumb_func_start FUN_02163818
FUN_02163818: ; 0x02163818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xb0
	adds r6, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x2c0]
	ldr r5, [sp, #0x2c4]
	bl FUN_021637F0
	cmp r0, #0
	beq _02163860
	ldr r0, [sp, #4]
	bl FUN_021682B0
	adds r4, r0, #0
	add r0, sp, #0x218
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0216394C
	bl FUN_02160300
	movs r1, #0
	add r2, sp, #0x218
	str r1, [sp]
	adds r3, r2, #0
	ldrb r3, [r3, #9]
	str r1, [sp, #0x10]
	ldrb r1, [r4, #0x16]
	adds r3, #0x14
	bl FUN_021690E4
	b _021638C4
_02163860:
	bl FUN_02167FAC
	ldr r0, [r0]
	ldr r1, [sp, #4]
	bl FUN_02172A50
	cmp r0, #0
	beq _021638A0
	movs r0, #0
	cmp r7, #0
	beq _02163888
	cmp r5, #0
	beq _02163888
	movs r3, #2
	adds r0, r7, #0
	lsls r1, r5, #2
	add r2, sp, #0x18
	lsls r3, r3, #8
	blx FUN_020580E4
_02163888:
	movs r1, #0
	add r4, sp, #0x18
	strb r1, [r4, r0]
	bl FUN_02167FAC
	ldr r0, [r0]
	ldr r2, [sp, #4]
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_02163A08
	b _021638C2
_021638A0:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021638B4
	ldr r0, [sp, #4]
	bl FUN_021682B0
	ldr r1, [r0, #4]
	ldrh r0, [r0, #0xc]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
_021638B4:
	str r5, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021639B4
_021638C2:
	str r0, [sp, #0x10]
_021638C4:
	cmp r6, #2
	beq _021638D8
	cmp r6, #6
	beq _021638D8
	adds r0, r6, #0
	adds r0, #0xf8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0216393E
_021638D8:
	bl FUN_02167FAC
	ldr r4, _02163948 ; =0x000006D8
	strb r6, [r0, r4]
	bl FUN_02167FAC
	ldr r1, [sp, #0xc]
	adds r2, r4, #2
	strh r1, [r0, r2]
	bl FUN_02167FAC
	ldr r1, [sp, #8]
	adds r2, r4, #4
	str r1, [r0, r2]
	bl FUN_02167FAC
	adds r2, r4, #0
	ldr r1, [sp, #4]
	adds r2, #0x88
	str r1, [r0, r2]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x8c
	str r5, [r0, r1]
	bl FUN_0207BB38
	str r0, [sp, #0x14]
	adds r6, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	ldr r2, [sp, #0x14]
	adds r1, #0x90
	str r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x94
	str r6, [r0, r1]
	cmp r7, #0
	beq _0216393E
	cmp r5, #0
	beq _0216393E
	bl FUN_02167FAC
	adds r1, r0, #0
	adds r4, #8
	adds r0, r7, #0
	adds r1, r1, r4
	lsls r2, r5, #2
	blx FUN_02078698
_0216393E:
	ldr r0, [sp, #0x10]
	add sp, #0x1fc
	add sp, #0xb0
	pop {r4, r5, r6, r7, pc}
	nop
_02163948: .word 0x000006D8
	thumb_func_end FUN_02163818

	thumb_func_start FUN_0216394C
FUN_0216394C: ; 0x0216394C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r3, #0
	cmp r2, #0
	beq _0216396A
	cmp r4, #0
	beq _0216396A
	adds r1, r5, #0
	adds r0, r2, #0
	adds r1, #0x14
	lsls r2, r4, #2
	blx FUN_02078698
	b _0216396C
_0216396A:
	movs r4, #0
_0216396C:
	ldr r0, _021639AC ; =0x0218595C
	ldrb r1, [r0]
	strb r1, [r5]
	ldrb r1, [r0, #1]
	strb r1, [r5, #1]
	ldrb r1, [r0, #2]
	strb r1, [r5, #2]
	ldrb r1, [r0, #3]
	strb r1, [r5, #3]
	ldrb r0, [r0, #4]
	strb r0, [r5, #4]
	movs r0, #0x5a
	str r0, [r5, #4]
	lsls r0, r4, #2
	strb r6, [r5, #8]
	strb r0, [r5, #9]
	bl FUN_02167FAC
	ldr r4, _021639B0 ; =0x000005D4
	ldrh r0, [r0, r4]
	strh r0, [r5, #0xa]
	bl FUN_02167FAC
	adds r1, r4, #4
	ldr r0, [r0, r1]
	str r0, [r5, #0xc]
	bl FUN_02167FAC
	adds r4, #0xa4
	ldr r0, [r0, r4]
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021639AC: .word 0x0218595C
_021639B0: .word 0x000005D4
	thumb_func_end FUN_0216394C

	thumb_func_start FUN_021639B4
FUN_021639B4: ; 0x021639B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	adds r4, r0, #0
	adds r7, r2, #0
	adds r2, r3, #0
	adds r6, r1, #0
	ldr r3, [sp, #0xb0]
	add r0, sp, #4
	adds r1, r4, #0
	bl FUN_0216394C
	movs r5, #0
_021639CC:
	bl FUN_02167FAC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0217ED54
	adds r1, r0, #0
	add r0, sp, #4
	ldrb r0, [r0, #9]
	adds r2, r7, #0
	add r3, sp, #4
	adds r0, #0x14
	str r0, [sp]
	movs r0, #0x5e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021832EC
	cmp r0, #0
	beq _02163A02
	cmp r0, #2
	bne _02163A02
	adds r5, r5, #1
	cmp r5, #1
	blt _021639CC
_02163A02:
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021639B4

	thumb_func_start FUN_02163A08
FUN_02163A08: ; 0x02163A08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0x5a
	str r0, [sp]
	ldr r0, _02163A64 ; =0x02185974
	adds r4, r1, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	movs r1, #2
	add r6, sp, #0xc
	str r0, [sp, #4]
	ldr r2, _02163A68 ; =0x02185964
	ldr r3, _02163A6C ; =0x0218596C
	adds r0, r6, #0
	lsls r1, r1, #8
	bl FUN_0207A2EC
	add r2, sp, #0xc
	strb r4, [r6, r0]
	adds r2, #1
	movs r1, #0
	adds r4, r2, r0
	strb r1, [r2, r0]
	cmp r5, #0
	beq _02163A54
	adds r0, r5, #0
	blx FUN_02085DC8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	movs r0, #0
	strb r0, [r4, r6]
_02163A54:
	ldr r1, [sp, #8]
	adds r0, r7, #0
	add r2, sp, #0xc
	bl FUN_02172CAC
	add sp, #0x1fc
	add sp, #0x10
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02163A64: .word 0x02185974
_02163A68: .word 0x02185964
_02163A6C: .word 0x0218596C
	thumb_func_end FUN_02163A08

	thumb_func_start FUN_02163A70
FUN_02163A70: ; 0x02163A70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1a8
	adds r6, r0, #0
	ldr r0, [sp, #0x1c4]
	adds r5, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r4, [sp, #0x1c0]
	str r0, [sp, #0x1c4]
	movs r7, #0
	bl FUN_02167FAC
	cmp r0, #0
	beq _02163A98
	bl FUN_02167FAC
	ldr r1, _02163D74 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02163A9E
_02163A98:
	add sp, #0x1a8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02163A9E:
	bl FUN_021603E4
	cmp r0, #4
	bne _02163ACA
	bl FUN_02167FAC
	ldr r1, _02163D74 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _02163ACA
	bl FUN_02168064
	cmp r0, #0
	ble _02163ACA
	adds r0, r7, #0
	bl FUN_02168290
	ldr r0, [r0]
	cmp r5, r0
	bne _02163ACA
	bl FUN_02166688
_02163ACA:
	cmp r6, #0x53
	bgt _02163B2A
	blt _02163AD4
	bl FUN_02164634
_02163AD4:
	cmp r6, #0x40
	bgt _02163B14
	blt _02163ADE
	bl FUN_0216453A
_02163ADE:
	cmp r6, #0x10
	bls _02163AE6
	bl _0216477E
_02163AE6:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02163AF2: ; jump table
	.short _0216477E - _02163AF2 - 2 ; case 0
	.short _02163B68 - _02163AF2 - 2 ; case 1
	.short _02163D66 - _02163AF2 - 2 ; case 2
	.short _02163F36 - _02163AF2 - 2 ; case 3
	.short _02163FA2 - _02163AF2 - 2 ; case 4
	.short _021640C0 - _02163AF2 - 2 ; case 5
	.short _0216414A - _02163AF2 - 2 ; case 6
	.short _02164210 - _02163AF2 - 2 ; case 7
	.short _021642EA - _02163AF2 - 2 ; case 8
	.short _021642A6 - _02163AF2 - 2 ; case 9
	.short _021643C6 - _02163AF2 - 2 ; case 10
	.short _0216477E - _02163AF2 - 2 ; case 11
	.short _02164410 - _02163AF2 - 2 ; case 12
	.short _02164488 - _02163AF2 - 2 ; case 13
	.short _02164488 - _02163AF2 - 2 ; case 14
	.short _02164488 - _02163AF2 - 2 ; case 15
	.short _0216449C - _02163AF2 - 2 ; case 16
_02163B14:
	cmp r6, #0x41
	bgt _02163B1E
	cmp r6, #0x41
	bl _0216477E
_02163B1E:
	cmp r6, #0x52
	bne _02163B26
	bl FUN_02164570
_02163B26:
	bl _0216477E
_02163B2A:
	cmp r6, #0x70
	bgt _02163B4E
	blt _02163B34
	bl FUN_021646D8
_02163B34:
	cmp r6, #0x54
	bgt _02163B42
	bne _02163B3E
	bl FUN_0216468E
_02163B3E:
	bl _0216477E
_02163B42:
	cmp r6, #0x55
	bne _02163B4A
	bl FUN_021646D2
_02163B4A:
	bl _0216477E
_02163B4E:
	cmp r6, #0x82
	bgt _02163B5C
	bne _02163B58
	bl FUN_021646E6
_02163B58:
	bl _0216477E
_02163B5C:
	cmp r6, #0x83
	bne _02163B64
	bl FUN_02164778
_02163B64:
	bl _0216477E
_02163B68:
	ldr r0, [r4]
	movs r1, #0
	str r1, [sp, #0x18]
	add r6, sp, #0x7c
	str r0, [sp, #0x30]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	movs r0, #0xff
	adds r3, r4, #0
	str r5, [sp, #0x7c]
	strb r0, [r6, #0x16]
	ldr r0, [r4, #4]
	adds r3, #0x20
	str r0, [sp, #0x80]
	ldr r0, [r4, #8]
	strh r0, [r6, #0xc]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x84]
	ldr r0, [r4, #0x10]
	strh r0, [r6, #0xe]
	ldr r0, [r4, #0x14]
	strb r0, [r6, #0x17]
	adds r0, r4, #0
	ldrb r3, [r3]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	add r6, sp, #0xa0
	adds r0, #0x20
	strb r3, [r6]
	ldrb r3, [r0, #1]
	strb r3, [r6, #1]
	ldrb r3, [r0, #2]
	strb r3, [r6, #2]
	ldrb r0, [r0, #3]
	strb r0, [r6, #3]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c4]
	cmp r0, #0xb
	blt _02163BC8
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _02163BC8
	movs r0, #1
	str r0, [sp, #0x18]
_02163BC8:
	movs r0, #1
	cmp r1, #0
	bne _02163BD0
	movs r0, #0
_02163BD0:
	str r0, [sp]
	str r2, [sp, #4]
	add r0, sp, #0xa0
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	add r4, sp, #0x7c
	str r0, [sp, #0xc]
	ldrh r2, [r4, #0xc]
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r3, [sp, #0x30]
	bl FUN_0216479C
	str r0, [sp, #0x38]
	cmp r0, #2
	beq _02163BF2
	b _02163D22
_02163BF2:
	bl FUN_021683B4
	bl FUN_02167FAC
	ldr r1, _02163D78 ; =0x00000554
	movs r2, #5
	adds r3, r0, r1
_02163C00:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02163C00
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02164AE0
	bl FUN_02164BB8
	cmp r0, #0
	beq _02163C20
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163C20:
	bl FUN_02167FAC
	ldr r6, _02163D7C ; =0x000005A4
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02163C46
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x50
	ldr r0, [r0, r1]
	bl FUN_021682B0
	adds r4, r0, #0
	bl FUN_02167FAC
	ldrb r1, [r4, #0x16]
	subs r6, #0x3a
	strb r1, [r0, r6]
_02163C46:
	bl FUN_02167FAC
	ldr r4, _02163D7C ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02163CB0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _02163CB0
	bl FUN_02167FAC
	adds r4, #0x78
	ldr r0, [r0, r4]
	cmp r0, #0xe
	beq _02163CB0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _02163C7C
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02163C86
_02163C7C:
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _02163CB0
_02163C86:
	bl FUN_02167FAC
	ldr r6, _02163D80 ; =0x00000778
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02163CB0
	bl FUN_02167FAC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	adds r1, r6, #4
	ldr r1, [r2, r1]
	ldr r2, [r4, r6]
	adds r0, r5, #0
	blx r2
_02163CB0:
	bl FUN_02168264
	adds r4, r0, #0
	movs r7, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x17]
	str r0, [sp, #0xa4]
	ldrb r0, [r4, #0x16]
	str r0, [sp, #0xa8]
	ldr r0, [r4]
	str r0, [sp, #0xac]
	ldr r0, [r4, #4]
	str r0, [sp, #0xb0]
	ldrh r0, [r4, #0xc]
	str r0, [sp, #0xb4]
	ldr r0, [r4, #8]
	str r0, [sp, #0xb8]
	ldrh r0, [r4, #0xe]
	str r0, [sp, #0xbc]
	ldrb r0, [r4, #0x17]
	str r0, [sp, #0xc0]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0xc4]
	bl FUN_02167FAC
	movs r1, #0x79
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	str r0, [sp, #0xc8]
	bl FUN_02167FAC
	ldr r4, _02163D84 ; =0x0000056A
	ldrb r0, [r0, r4]
	str r0, [sp, #0xcc]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0xd0]
	bl FUN_02168064
	str r0, [sp, #0xd4]
	bl FUN_02167FAC
	adds r4, #0x3a
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02163D10
	movs r0, #1
	b _02163D12
_02163D10:
	adds r0, r7, #0
_02163D12:
	adds r7, #0xe
	str r0, [sp, #0xd8]
	bl FUN_02167FAC
	movs r0, #0xe
	bl FUN_02167FB8
	b _02163D3E
_02163D22:
	ldr r0, [sp, #0x38]
	cmp r0, #3
	bne _02163D3E
	bl FUN_02167FAC
	ldr r4, _02163D88 ; =0x000007B4
	ldrb r0, [r0, r4]
	bl FUN_02168738
	bl FUN_02167FAC
	ldrb r0, [r0, r4]
	movs r7, #1
	str r0, [sp, #0xa4]
_02163D3E:
	ldr r0, [sp, #0x38]
	cmp r0, #0xff
	beq _02163DD0
	add r0, sp, #0xa4
	str r0, [sp]
	str r7, [sp, #4]
	add r3, sp, #0x7c
	ldrh r3, [r3, #0xc]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x7c]
	ldr r2, [sp, #0x80]
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02163DD0
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163D66:
	ldr r0, [r4]
	str r0, [sp, #0x28]
	bl FUN_02167FAC
	ldr r6, _02163D74 ; =0x0000061C
	b _02163D8C
	nop
_02163D74: .word 0x0000061C
_02163D78: .word 0x00000554
_02163D7C: .word 0x000005A4
_02163D80: .word 0x00000778
_02163D84: .word 0x0000056A
_02163D88: .word 0x000007B4
_02163D8C:
	ldr r0, [r0, r6]
	cmp r0, #3
	bne _02163DD0
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x60
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _02163DD0
	ldr r0, [r4, #8]
	cmp r5, r0
	bne _02163DD0
	ldr r7, [r4, #0x2c]
	bl FUN_02167FAC
	adds r6, #0x18
	ldr r0, [r0, r6]
	cmp r0, r7
	bne _02163DD0
	ldr r0, [sp, #0x1c4]
	cmp r0, #0xe
	blt _02163DD4
	ldr r0, [r4, #0x34]
	movs r6, #1
	cmp r0, #1
	beq _02163DC4
	movs r6, #0
_02163DC4:
	bl FUN_02167FAC
	ldr r1, _021640E0 ; =0x000005A4
	ldr r0, [r0, r1]
	cmp r6, r0
	beq _02163DD4
_02163DD0:
	bl _0216477E
_02163DD4:
	bl FUN_02167FAC
	ldr r6, _021640E4 ; =0x00000628
	movs r7, #0
	strb r7, [r0, r6]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x1c
	str r7, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x10
	str r7, [r0, r1]
	movs r7, #1
	add r0, sp, #0x54
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r7, #1
	lsls r0, r0, #0x18
	ldr r2, [r4, #4]
	add r1, sp, #0x54
	lsrs r0, r0, #0x18
	strb r2, [r1, #0x16]
	adds r1, r0, #1
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	str r0, [sp, #0x54]
	adds r0, r1, #1
	lsls r1, r1, #2
	lsls r0, r0, #0x18
	ldr r1, [r4, r1]
	lsrs r0, r0, #0x18
	str r1, [sp, #0x58]
	adds r1, r0, #1
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	ldr r2, [r4, r0]
	add r0, sp, #0x48
	lsrs r1, r1, #0x18
	strh r2, [r0, #0x18]
	adds r2, r1, #1
	lsls r1, r1, #2
	lsls r2, r2, #0x18
	ldr r1, [r4, r1]
	lsrs r2, r2, #0x18
	str r1, [sp, #0x5c]
	adds r1, r2, #1
	lsls r2, r2, #2
	lsls r1, r1, #0x18
	ldr r2, [r4, r2]
	lsrs r1, r1, #0x18
	strh r2, [r0, #0x1a]
	adds r0, r1, #1
	lsls r1, r1, #2
	lsls r0, r0, #0x18
	ldr r2, [r4, r1]
	add r1, sp, #0x54
	lsrs r0, r0, #0x18
	strb r2, [r1, #0x17]
	adds r1, r0, #1
	lsls r2, r0, #2
	adds r0, r4, r2
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	ldrb r2, [r4, r2]
	add r1, sp, #0x78
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r0, [r0, #3]
	strb r0, [r1, #3]
	lsls r0, r7, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x24]
	bl FUN_02167FAC
	subs r6, #0x84
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _02163E92
	bl FUN_02168264
	adds r1, r7, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r1, [r4, r1]
	strb r1, [r0, #0x16]
_02163E92:
	bl FUN_02167FAC
	ldr r1, _021640E8 ; =0x00000554
	add r4, sp, #0x54
	adds r3, r0, r1
	movs r2, #5
_02163E9E:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02163E9E
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02163EC4
	bl FUN_02167FAC
	movs r2, #0x79
	ldr r1, [sp, #0x24]
	lsls r2, r2, #4
	str r1, [r0, r2]
	bl FUN_02167FAC
	ldr r1, [sp, #0x28]
	strb r1, [r0, #0x17]
_02163EC4:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02163F0E
	bl FUN_02167FAC
	movs r4, #0x1e
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02163F0E
	bl FUN_02167FAC
	ldr r1, _021640E0 ; =0x000005A4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02163F0E
	bl FUN_02167FAC
	adds r4, #0x18
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02163F0E
	movs r0, #4
	bl FUN_02167FB8
	adds r0, r5, #0
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	beq _02163F50
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163F0E:
	movs r0, #5
	bl FUN_02167FB8
	bl FUN_02167FAC
	adds r3, r0, #0
	ldr r2, _021640E8 ; =0x00000554
	movs r0, #0
	movs r1, #0
	adds r2, r3, r2
	movs r4, #0
	bl FUN_021635E0
	bl FUN_021667F8
	cmp r0, #0
	beq _02163F50
	add sp, #0x1a8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163F36:
	bl FUN_02167FAC
	ldr r6, _021640EC ; =0x0000061C
	ldr r0, [r0, r6]
	cmp r0, #3
	bne _02163F50
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x60
	ldr r0, [r0, r1]
	cmp r5, r0
	beq _02163F54
_02163F50:
	bl _0216477E
_02163F54:
	ldr r4, [r4]
	bl FUN_021684A8
	cmp r0, #1
	bne _02163F68
_02163F5E:
	movs r0, #1
_02163F60:
	bl FUN_02167FB8
	bl _0216477E
_02163F68:
	bl FUN_02167FAC
	ldr r1, _021640F0 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02163F7E
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02163F92
_02163F7E:
	movs r0, #0x15
	cmp r4, #0x10
	bne _02163F86
	movs r0, #0xc
_02163F86:
	movs r1, #0
	bl FUN_021628C0
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163F92:
	bl FUN_02167FAC
	adds r6, #0x60
	ldr r0, [r0, r6]
	bl FUN_02164F94
	add sp, #0x1a8
	pop {r3, r4, r5, r6, r7, pc}
_02163FA2:
	bl FUN_02167FAC
	ldr r4, _021640EC ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #3
	bne _021640A8
	bl FUN_021684A8
	cmp r0, #1
	bne _02163FB8
	b _02163F5E
_02163FB8:
	bl FUN_02167FAC
	ldr r6, _021640F0 ; =0x00000798
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0216401C
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x60
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _021640A8
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_02172A50
	cmp r0, #0
	beq _021640A8
	bl FUN_02167FAC
	movs r1, #1
	adds r6, #0x1e
	strb r1, [r0, r6]
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0xf
	strb r2, [r0, r1]
_02163FF8:
	bl FUN_02167FAC
	adds r1, r4, #0
	ldr r2, _021640F4 ; =0x00002EE0
	adds r1, #0x28
	str r2, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x2c
	str r6, [r0, r1]
	adds r4, #0x30
_02164018:
	str r5, [r0, r4]
	b _0216477E
_0216401C:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x60
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _021640A8
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x2c
	str r7, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x30
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r5, #0
	adds r1, #0xc
	strb r5, [r0, r1]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02164084
	bl FUN_021683B4
	movs r0, #2
	bl FUN_02167FB8
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #1
	subs r1, #0x38
	str r2, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x34
	str r6, [r0, r1]
	subs r4, #0x30
	b _02164018
_02164084:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _0216409E
	bl FUN_021683B4
	movs r0, #1
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_02164DA4
	b _0216477E
_0216409E:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021640AA
_021640A8:
	b _0216477E
_021640AA:
	bl FUN_02167FAC
	movs r1, #1
	adds r6, #0x1e
	strb r1, [r0, r6]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0xf
	strb r5, [r0, r1]
	b _02163FF8
_021640C0:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _021641AC
	bl FUN_02167FAC
	ldr r4, _021640F8 ; =0x000005DC
	ldr r0, [r0, r4]
	cmp r5, r0
	bne _021641AC
	bl FUN_021684A8
	cmp r0, #1
	bne _021640FC
	b _02163F5E
	.align 2, 0
_021640E0: .word 0x000005A4
_021640E4: .word 0x00000628
_021640E8: .word 0x00000554
_021640EC: .word 0x0000061C
_021640F0: .word 0x00000798
_021640F4: .word 0x00002EE0
_021640F8: .word 0x000005DC
_021640FC:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _0216413A
	bl FUN_021683C8
	cmp r0, #1
	bne _0216413A
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x88
	ldr r0, [r0, r1]
	movs r1, #0
	bl FUN_0216058C
	cmp r0, #0
	beq _0216413A
	bl FUN_02167FAC
	subs r4, #0x88
	ldr r0, [r0, r4]
	cmp r5, r0
	bne _0216413A
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D390
_0216413A:
	adds r0, r5, #0
	bl FUN_021651A4
	cmp r0, #0
	bne _021641AC
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216414A:
	ldr r0, [r4, #4]
	ldr r6, [r4]
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl FUN_021683C8
	cmp r0, #0
	beq _021641AC
	bl FUN_021686E0
	cmp r0, #0
	bne _02164178
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02164178
	bl FUN_02167FAC
	ldr r1, _02164464 ; =0x000005A4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021641AC
_02164178:
	bl FUN_02167FAC
	ldr r7, _02164468 ; =0x0000061C
	ldr r0, [r0, r7]
	cmp r0, #1
	bne _0216418C
	movs r0, #5
	bl FUN_02167FB8
	b _021641AE
_0216418C:
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	cmp r0, #5
	beq _021641A0
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	cmp r0, #0xe
	bne _021641AC
_021641A0:
	bl FUN_02167FAC
	ldr r1, _0216446C ; =0x000005DC
	ldr r0, [r0, r1]
	cmp r5, r0
	beq _021641AE
_021641AC:
	b _0216477E
_021641AE:
	bl FUN_02167FAC
	ldr r5, _02164470 ; =0x000006D8
	movs r1, #0xff
	strb r1, [r0, r5]
	asrs r0, r4, #8
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r0, r1, #8
	lsls r2, r4, #8
	ands r0, r2
	adds r1, r3, #0
	orrs r1, r0
	str r6, [sp, #0x50]
	add r0, sp, #0x48
	strh r1, [r0, #6]
	bl FUN_02167FAC
	adds r1, r5, #0
	movs r2, #1
	subs r1, #0xc8
	strb r2, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D3DC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r4, r5, #0
	adds r3, r0, #0
	subs r4, #0xc8
	movs r0, #0
	add r2, sp, #0x4c
	adds r3, r3, r4
	movs r6, #0
	bl FUN_02167468
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0xd0
	str r6, [r0, r1]
	subs r5, #0xcc
	str r6, [r0, r5]
	b _0216477E
_02164210:
	bl FUN_021684A8
	cmp r0, #1
	bne _0216421E
	movs r0, #1
	bl FUN_02167FB8
_0216421E:
	bl FUN_02167FAC
	ldr r6, _02164468 ; =0x0000061C
	ldr r0, [r0, r6]
	cmp r0, #1
	bne _02164304
	movs r0, #0
	movs r7, #0
	bl FUN_02168290
	ldr r0, [r0]
	cmp r5, r0
	bne _02164304
	ldr r0, [r4, #4]
	ldr r5, [r4]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0xa0
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02164304
	bl FUN_02167FAC
	ldr r1, _02164474 ; =0x00000788
	str r7, [r0, r1]
	bl FUN_021686E0
	cmp r0, #0
	beq _02164272
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0xc8
	str r5, [r0, r1]
	bl FUN_02167FAC
	subs r6, #0xb2
	strb r4, [r0, r6]
	b _0216427A
_02164272:
	bl FUN_02167FAC
	subs r6, #0xa0
	str r5, [r0, r6]
_0216427A:
	bl FUN_02167FAC
	ldr r6, _02164478 ; =0x00000778
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02164304
	bl FUN_02167FAC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	adds r1, r6, #4
	ldr r1, [r2, r1]
	ldr r2, [r4, r6]
	adds r0, r5, #0
	blx r2
	b _0216477E
_021642A6:
	bl FUN_021686F8
	adds r5, r0, #0
	bl FUN_02167FAC
	movs r6, #0x62
	lsls r6, r6, #4
	ldrb r0, [r0, r6]
	subs r1, r5, #1
	subs r0, r1, r0
	bl FUN_02168290
	adds r5, r0, #0
	bl FUN_02167FAC
	subs r1, r6, #4
	ldr r0, [r0, r1]
	cmp r0, #0x10
	bne _02164304
	cmp r5, #0
	beq _02164304
	ldr r1, [r5]
	ldr r0, [r4]
	cmp r1, r0
	bne _02164304
	bl FUN_02167FAC
	ldrb r1, [r0, r6]
	adds r1, r1, #1
	strb r1, [r0, r6]
	movs r0, #0
	bl FUN_021652C0
	b _0216477E
_021642EA:
	bl FUN_02167FAC
	ldr r7, _02164468 ; =0x0000061C
	ldr r0, [r0, r7]
	cmp r0, #1
	bne _02164304
	bl FUN_02167FAC
	adds r1, r7, #0
	subs r1, #0xc8
	ldr r0, [r0, r1]
	cmp r5, r0
	beq _02164306
_02164304:
	b _0216477E
_02164306:
	ldr r0, [r4]
	str r0, [sp, #0x20]
	bl FUN_02167FAC
	adds r1, r7, #0
	subs r1, #0xc8
	adds r6, r0, r1
	ldr r0, [r4, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	bl FUN_021604F0
	cmp r0, #0
	beq _0216434A
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	str r0, [sp, #0x48]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r3, [r6, #0xc]
	ldr r2, [r6, #4]
	movs r0, #9
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _0216443A
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216434A:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r7, #0
	subs r1, #0xc8
	subs r7, #0xa0
	adds r2, r0, r1
	adds r5, r5, r7
	movs r3, #5
_02164360:
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	subs r3, r3, #1
	bne _02164360
	ldr r0, [sp, #0x20]
	adds r2, r6, #0
	str r0, [r6]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	strb r0, [r6, #0x16]
	ldr r0, [r4, #0xc]
	adds r2, #0x24
	str r0, [r6, #4]
	ldr r0, [r4, #0x10]
	adds r1, #0x24
	strh r0, [r6, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [r6, #8]
	ldr r0, [r4, #0x18]
	strh r0, [r6, #0xe]
	ldr r0, [r4, #0x1c]
	strb r0, [r6, #0x17]
	adds r0, r4, #0
	adds r4, #0x20
	ldrb r3, [r4]
	adds r0, #0x20
	strb r3, [r2]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r0, [r0, #3]
	strb r0, [r1, #3]
	movs r0, #5
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r4, _0216447C ; =0x00000644
	movs r5, #0
	str r5, [r0, r4]
	bl FUN_02167FAC
	subs r4, #0xc
	str r5, [r0, r4]
	movs r0, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021635E0
	b _0216477E
_021643C6:
	bl FUN_02167FAC
	ldr r6, _02164468 ; =0x0000061C
	ldr r0, [r0, r6]
	cmp r0, #1
	bne _0216443A
	bl FUN_02168278
	ldr r0, [r0]
	cmp r5, r0
	bne _0216443A
	ldr r0, [r4, #4]
	ldr r5, [r4]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0xc8
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _021643FE
	bl FUN_02167FAC
	subs r6, #0xb2
	ldrb r0, [r0, r6]
	cmp r4, r0
	beq _0216443A
_021643FE:
	bl FUN_02167FAC
	ldr r6, _02164480 ; =0x0000056A
	strb r4, [r0, r6]
	bl FUN_02167FAC
	subs r6, #0x16
	str r5, [r0, r6]
	b _0216477E
_02164410:
	bl FUN_02167FAC
	ldr r1, _02164484 ; =0x00000554
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _0216443A
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _02164430
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02164442
_02164430:
	adds r0, r5, #0
	bl FUN_021651D4
	cmp r0, #0
	beq _0216443C
_0216443A:
	b _0216477E
_0216443C:
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164442:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02164542
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	str r5, [r0, r1]
	bl FUN_02165C08
	movs r0, #0
	bl FUN_021659EC
	b _0216477E
	nop
_02164464: .word 0x000005A4
_02164468: .word 0x0000061C
_0216446C: .word 0x000005DC
_02164470: .word 0x000006D8
_02164474: .word 0x00000788
_02164478: .word 0x00000778
_0216447C: .word 0x00000644
_02164480: .word 0x0000056A
_02164484: .word 0x00000554
_02164488:
	ldr r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021661F4
	cmp r0, #0
	bne _02164542
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216449C:
	bl FUN_02168278
	cmp r0, #0
	bne _021644AA
	add sp, #0x1a8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021644AA:
	ldr r0, [r0]
	cmp r5, r0
	beq _021644B6
	add sp, #0x1a8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021644B6:
	bl FUN_02167FAC
	ldr r1, _02164784 ; =0x00000629
	ldrb r0, [r0, r1]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x34]
	bl FUN_02167FAC
	ldr r1, [sp, #0x3c]
	movs r2, #1
	strb r2, [r0, r1]
	ldr r0, [sp, #0x1c4]
	movs r5, #0
	cmp r0, #0
	ble _0216452E
	adds r0, r1, #0
	str r0, [sp, #0x40]
	subs r0, #0xad
	str r0, [sp, #0x40]
	adds r0, r1, #0
	str r0, [sp, #0x44]
	subs r0, #0x97
	str r0, [sp, #0x44]
	adds r0, r1, #0
	subs r0, #0xad
	str r0, [sp, #0x3c]
_021644EA:
	lsls r7, r5, #2
	ldr r0, [r4, r7]
	bl FUN_021682B0
	adds r6, r0, #0
	bne _0216451C
	ldr r7, [r4, r7]
	bl FUN_02167FAC
	ldr r1, [sp, #0x40]
	ldr r0, [r0, r1]
	cmp r0, r7
	bne _0216451C
	bl FUN_02167FAC
	ldr r1, [sp, #0x44]
	ldrb r0, [r0, r1]
	bl FUN_02160750
	bl FUN_02167FAC
	ldr r1, [sp, #0x3c]
	movs r2, #0
	str r2, [r0, r1]
	b _02164526
_0216451C:
	cmp r6, #0
	beq _02164526
	ldrb r0, [r6, #0x16]
	bl FUN_02160750
_02164526:
	ldr r0, [sp, #0x1c4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021644EA
_0216452E:
	bl FUN_02167FAC
	ldr r2, _02164784 ; =0x00000629
	ldr r1, [sp, #0x34]
	strb r1, [r0, r2]
	b _0216477E
	thumb_func_end FUN_02163A70

	non_word_aligned_thumb_func_start FUN_0216453A
FUN_0216453A: ; 0x0216453A
	bl FUN_021683C8
	cmp r0, #0
	bne _02164544
_02164542:
	b _0216477E
_02164544:
	bl FUN_02167FAC
	ldr r1, _02164788 ; =0x00000554
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _02164646
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	movs r0, #0x41
	adds r1, r5, #0
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02164646
	add sp, #0x1a8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216453A

	thumb_func_start FUN_02164570
FUN_02164570: ; 0x02164570
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _02164646
	bl FUN_02167828
	cmp r0, #0
	beq _02164588
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164588:
	bl FUN_02167FAC
	ldr r1, _0216478C ; =0x00000678
	movs r6, #1
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_02166630
	adds r7, r0, #0
	cmp r7, #0xff
	bne _021645A4
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021645A4:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02166630
	cmp r0, #0xff
	bne _021645B6
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021645B6:
	movs r0, #0
	movs r4, #0
	bl FUN_02168290
	ldr r0, [r0]
	cmp r5, r0
	bne _021645D8
	bl FUN_02167FAC
	ldr r2, _02164790 ; =0x00000788
	adds r1, r6, #0
	lsls r1, r7
	ldr r0, [r0, r2]
	tst r0, r1
	bne _021645D6
	adds r6, r4, #0
_021645D6:
	adds r4, r6, #0
_021645D8:
	movs r0, #0x53
	cmp r4, #0
	bne _021645E0
	movs r0, #0x54
_021645E0:
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	lsls r0, r0, #0x18
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	lsrs r0, r0, #0x18
	adds r1, r5, #0
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02164602
	add sp, #0x1a8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164602:
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	movs r5, #0x67
	lsls r5, r5, #4
	adds r1, r5, #4
	str r7, [r0, r5]
	str r6, [r0, r1]
	cmp r4, #0
	beq _02164646
	bl FUN_02167FAC
	subs r5, #0x54
	ldr r0, [r0, r5]
	cmp r0, #0xa
	bne _02164646
	movs r0, #1
	bl FUN_02167FB8
	bl FUN_02168028
	b _0216477E
	thumb_func_end FUN_02164570

	thumb_func_start FUN_02164634
FUN_02164634: ; 0x02164634
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _02164646
	bl FUN_02167828
	cmp r0, #0
	bne _02164648
_02164646:
	b _0216477E
_02164648:
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_02166630
	adds r4, r0, #0
	cmp r4, #0xff
	bne _0216465E
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216465E:
	bl FUN_02167FAC
	ldr r1, _02164790 ; =0x00000788
	adds r2, r6, #0
	lsls r2, r4
	ldr r3, [r0, r1]
	movs r4, #0
	orrs r2, r3
	str r2, [r0, r1]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	movs r0, #0x53
	adds r1, r5, #0
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _0216477E
	add sp, #0x1a8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164634

	non_word_aligned_thumb_func_start FUN_0216468E
FUN_0216468E: ; 0x0216468E
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _0216477E
	bl FUN_02168064
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _02164794 ; =0x0000079D
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	ldrb r1, [r0, r1]
	lsls r0, r4, #2
	adds r0, r4, r0
	cmp r1, r0
	ble _021646BA
	bl FUN_021601B0
	b _0216477E
_021646BA:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	movs r1, #0x67
	lsls r1, r1, #4
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
	b _0216477E
	thumb_func_end FUN_0216468E

	non_word_aligned_thumb_func_start FUN_021646D2
FUN_021646D2: ; 0x021646D2
	bl FUN_02167FAC
	b _0216477E
	thumb_func_end FUN_021646D2

	thumb_func_start FUN_021646D8
FUN_021646D8: ; 0x021646D8
	movs r0, #0
	bl FUN_0216326C
	bl FUN_02166688
	movs r0, #0xc
	b _02163F60
	thumb_func_end FUN_021646D8

	non_word_aligned_thumb_func_start FUN_021646E6
FUN_021646E6: ; 0x021646E6
	ldr r0, [r4, #4]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #8]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r4]
	bl FUN_021682B0
	cmp r0, #0
	beq _0216477E
	bl FUN_02168004
	cmp r0, #2
	bne _02164718
	ldr r0, [r4, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r5, #1
	beq _0216477E
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02167B04
	b _0216477E
_02164718:
	bl FUN_02168004
	cmp r0, #1
	bne _0216477E
	cmp r5, #0
	beq _0216477E
	ldr r0, [sp, #0x1c4]
	cmp r0, #2
	bne _02164764
	bl FUN_02167FAC
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #1
	beq _0216477E
	bl FUN_02167FAC
	movs r1, #1
	adds r0, #0x30
	strb r1, [r0]
	bl FUN_02167FAC
	movs r4, #0x7d
	ldr r1, _02164798 ; =0x000007CC
	lsls r4, r4, #6
	str r4, [r0, r1]
	movs r2, #0
	adds r1, r1, #4
	str r2, [r0, r1]
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	str r4, [r0, #0x20]
	str r5, [r0, #0x24]
	b _0216477E
_02164764:
	bl FUN_02167FAC
	movs r1, #1
	adds r0, #0x30
	strb r1, [r0]
	ldr r4, [r4, #0xc]
	bl FUN_02167FAC
	str r4, [r0, #0x1c]
	b _0216477E
	thumb_func_end FUN_021646E6

	thumb_func_start FUN_02164778
FUN_02164778: ; 0x02164778
	adds r0, r4, #0
	bl FUN_02162C70
_0216477E:
	movs r0, #1
	add sp, #0x1a8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02164784: .word 0x00000629
_02164788: .word 0x00000554
_0216478C: .word 0x00000678
_02164790: .word 0x00000788
_02164794: .word 0x0000079D
_02164798: .word 0x000007CC
	thumb_func_end FUN_02164778

	thumb_func_start FUN_0216479C
FUN_0216479C: ; 0x0216479C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_02167FAC
	ldr r5, _02164884 ; =0x000007B4
	movs r1, #1
	strb r1, [r0, r5]
	bl FUN_02168004
	cmp r0, #0
	beq _0216485E
	cmp r0, #1
	beq _021647C4
	cmp r0, #2
	beq _0216485E
	b _0216487C
_021647C4:
	adds r0, r6, #0
	bl FUN_02168388
	cmp r0, #0
	beq _02164852
	bl FUN_02167FAC
	ldr r4, _02164888 ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02164822
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x78
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _02164820
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x28
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0216481C
	bl FUN_02167FAC
	movs r1, #1
	str r1, [r0, r4]
	bl FUN_0216863C
_02164802:
	movs r4, #2
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	adds r1, r5, #0
	subs r1, #0x4c
	str r7, [r0, r1]
	subs r5, #0x48
	str r6, [r0, r5]
	b _0216487C
_0216481C:
	movs r4, #4
	b _0216487C
_02164820:
	b _0216481C
_02164822:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x78
	ldr r0, [r0, r1]
	cmp r0, #3
	bne _02164850
	bl FUN_02168264
	adds r7, r0, #0
	bl FUN_02167FAC
	subs r4, #0x50
	ldr r0, [r0, r4]
	cmp r6, r0
	bne _0216484E
	ldr r0, [r7]
	cmp r0, r6
	bge _0216484A
	b _02164802
_0216484A:
	movs r4, #0xff
	b _0216487C
_0216484E:
	b _0216481C
_02164850:
	b _0216481C
_02164852:
	movs r4, #3
	bl FUN_02167FAC
	movs r1, #0x14
	strb r1, [r0, r5]
	b _0216487C
_0216485E:
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r1, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0216488C
	adds r4, r0, #0
_0216487C:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02164884: .word 0x000007B4
_02164888: .word 0x000005A4
	thumb_func_end FUN_0216479C

	thumb_func_start FUN_0216488C
FUN_0216488C: ; 0x0216488C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_021685E0
	cmp r0, #0
	beq _021648AC
	bl FUN_02167FAC
	ldr r1, _02164ACC ; =0x000007B4
	movs r2, #0x13
	strb r2, [r0, r1]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021648AC:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021648C0
	bl FUN_02167FAC
	ldr r1, _02164ACC ; =0x000007B4
	movs r2, #0x18
	strb r2, [r0, r1]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021648C0:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0216496E
	cmp r5, #0
	bne _021648D4
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021648F0
_021648D4:
	cmp r5, #1
	bne _021648E2
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021648F0
_021648E2:
	cmp r5, #3
	bne _021648FE
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021648FE
_021648F0:
	bl FUN_02167FAC
	ldr r1, _02164ACC ; =0x000007B4
	movs r2, #0x12
	strb r2, [r0, r1]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021648FE:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02164942
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_02172A50
	cmp r0, #0
	beq _02164926
	adds r0, r4, #0
	bl FUN_0215E8F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0216492A
_02164926:
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_0216492A:
	adds r0, r4, #0
	bl FUN_02166568
	cmp r0, #0
	bne _0216496E
	bl FUN_02167FAC
	ldr r1, _02164ACC ; =0x000007B4
	movs r2, #0x15
	strb r2, [r0, r1]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_02164942:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _0216496E
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_02172A50
	cmp r0, #0
	beq _0216496A
	adds r0, r4, #0
	bl FUN_0215E8F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0216496E
_0216496A:
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_0216496E:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167A00
	ldrb r1, [r5, #0x17]
	adds r1, r1, #1
	cmp r1, r0
	bne _0216498E
	movs r5, #3
	bl FUN_02167FAC
	movs r2, #0x10
_02164988:
	ldr r1, _02164ACC ; =0x000007B4
_0216498A:
	strb r2, [r0, r1]
	b _02164A7E
_0216498E:
	bl FUN_02167FAC
	ldr r5, _02164AD0 ; =0x0000061C
	ldr r0, [r0, r5]
	cmp r0, #0x16
	bne _0216499E
_0216499A:
	movs r5, #4
	b _02164A7E
_0216499E:
	bl FUN_02161018
	cmp r0, #0
	bne _021649B0
	bl FUN_02167FAC
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021649BA
_021649B0:
	movs r5, #3
	bl FUN_02167FAC
	movs r2, #0x11
	b _02164988
_021649BA:
	bl FUN_02167FAC
	movs r2, #0x7b
	lsls r2, r2, #4
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, r2]
	cmp r1, r0
	beq _021649DA
	movs r5, #3
	bl FUN_02167FAC
	movs r1, #0x7b
	lsls r1, r1, #4
	movs r2, #0x12
	adds r1, r1, #4
	b _0216498A
_021649DA:
	adds r0, r4, #0
	bl FUN_021682B0
	cmp r0, #0
	beq _021649E8
_021649E4:
	movs r5, #0xff
	b _02164A7E
_021649E8:
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r0, #0xd
	beq _02164A06
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r0, #2
	beq _02164A06
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r0, #3
	bne _02164A26
_02164A06:
	bl FUN_02167FAC
	ldr r5, _02164AD4 ; =0x000005D8
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _02164A1E
	bl FUN_02167FAC
	subs r1, r5, #4
	ldrh r0, [r0, r1]
	cmp r0, #0
	beq _02164A26
_02164A1E:
	cmp r6, #0
	bne _02164A42
	cmp r7, #0
	bne _02164A42
_02164A26:
	bl FUN_02167FAC
	ldr r5, _02164AD0 ; =0x0000061C
	ldr r0, [r0, r5]
	cmp r0, #0xe
	bne _02164A40
	bl FUN_02167FAC
	subs r5, #0x40
	ldr r0, [r0, r5]
	cmp r4, r0
	bne _02164A40
	b _021649E4
_02164A40:
	b _0216499A
_02164A42:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _02164A7C
	bl FUN_02167FAC
	ldr r5, _02164AD8 ; =0x0000067C
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _02164A7C
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r4, r0
	bne _02164A72
	bl FUN_02167FAC
	subs r1, r5, #4
	ldr r0, [r0, r1]
	cmp r0, r4
	bge _02164A70
	b _02164A7C
_02164A70:
	b _021649E4
_02164A72:
	movs r5, #3
	bl FUN_02167FAC
	movs r2, #0x17
	b _02164988
_02164A7C:
	movs r5, #2
_02164A7E:
	cmp r5, #2
	bne _02164AC6
	bl FUN_02167FAC
	ldr r6, _02164ADC ; =0x000007B8
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02164AB8
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r2, r0, #0
	adds r1, #8
	ldr r1, [r2, r1]
	ldr r0, [sp, #0x20]
	ldr r2, [r4, r6]
	blx r2
	cmp r0, #0
	bne _02164AB8
	bl FUN_02167FAC
	movs r2, #0x16
	subs r1, r6, #4
	strb r2, [r0, r1]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_02164AB8:
	bl FUN_02168004
	cmp r0, #0
	bne _02164AC6
	movs r0, #1
	bl FUN_021678CC
_02164AC6:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02164ACC: .word 0x000007B4
_02164AD0: .word 0x0000061C
_02164AD4: .word 0x000005D8
_02164AD8: .word 0x0000067C
_02164ADC: .word 0x000007B8
	thumb_func_end FUN_0216488C

	thumb_func_start FUN_02164AE0
FUN_02164AE0: ; 0x02164AE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _02164B02
	bl FUN_02167FAC
	ldr r1, _02164BB4 ; =0x000005DC
	ldr r0, [r0, r1]
	cmp r4, r0
	bne _02164B02
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164B02:
	bl FUN_02167FAC
	movs r1, #1
	strb r1, [r0, #0x18]
	bl FUN_02167FAC
	ldr r6, _02164BB4 ; =0x000005DC
	str r4, [r0, r6]
	bl FUN_02167FAC
	adds r1, r6, #0
	movs r5, #0
	adds r1, #0x5c
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x68
	str r5, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0xa0
	str r5, [r0, r1]
	bl FUN_0216832C
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x72
	strb r4, [r0, r1]
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x38
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02164BAE
	bl FUN_02167FAC
	adds r1, r6, #0
	subs r1, #0x88
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	bl FUN_02167FAC
	subs r6, #0x72
	ldrb r0, [r0, r6]
	str r0, [sp, #0xc]
	bl FUN_02168264
	adds r4, r0, #0
	bl FUN_02168064
	cmp r0, #0
	ble _02164BAE
	add r6, sp, #8
	movs r7, #2
_02164B82:
	adds r0, r5, #0
	bl FUN_02168290
	adds r3, r0, #0
	ldr r1, [r3]
	ldr r0, [r4]
	cmp r0, r1
	beq _02164BA4
	str r6, [sp]
	str r7, [sp, #4]
	ldr r2, [r3, #4]
	ldrh r3, [r3, #0xc]
	movs r0, #7
	bl FUN_02163818
	cmp r0, #0
	bne _02164BB0
_02164BA4:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02164B82
_02164BAE:
	movs r0, #0
_02164BB0:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02164BB4: .word 0x000005DC
	thumb_func_end FUN_02164AE0

	thumb_func_start FUN_02164BB8
FUN_02164BB8: ; 0x02164BB8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02164BCE
	adds r0, r4, #0
	bl FUN_02166704
	pop {r4, pc}
_02164BCE:
	adds r0, r4, #0
	bl FUN_021666B0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02164BB8

	thumb_func_start FUN_02164BD8
FUN_02164BD8: ; 0x02164BD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bne _02164C02
	bl FUN_02167FAC
	ldr r4, _02164D7C ; =0x000005D8
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _02164C32
	bl FUN_02167FAC
	subs r1, r4, #4
	ldrh r0, [r0, r1]
	cmp r0, #0
	bne _02164C32
_02164C02:
	bl FUN_02167FAC
	ldr r4, _02164D80 ; =0x00000638
	movs r1, #1
	str r1, [r0, r4]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #4
	str r6, [r0, r1]
	adds r1, r4, #0
	adds r1, #8
	str r5, [r0, r1]
	bl FUN_02167FAC
	movs r1, #0
	adds r4, #0x44
	str r1, [r0, r4]
	add sp, #0x50
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164C32:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02164C5A
	bl FUN_02167FAC
	ldr r4, _02164D84 ; =0x00000558
	ldr r0, [r0, r4]
	str r0, [sp, #0xc]
	bl FUN_02167FAC
	adds r4, #8
	ldrh r0, [r0, r4]
	str r0, [sp, #8]
	bl FUN_02167FAC
	ldr r1, _02164D88 ; =0x0000067C
	str r6, [r0, r1]
	b _02164C86
_02164C5A:
	bl FUN_02167FAC
	ldr r1, _02164D88 ; =0x0000067C
	str r6, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_02172A50
	cmp r0, #0
	bne _02164C86
	bl FUN_02167FAC
	ldr r4, _02164D84 ; =0x00000558
	ldr r0, [r0, r4]
	str r0, [sp, #0xc]
	bl FUN_02167FAC
	adds r4, #8
	ldrh r0, [r0, r4]
	str r0, [sp, #8]
_02164C86:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _02164CAC
	bl FUN_02167FAC
	ldr r1, _02164D8C ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02164CBE
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_02172A50
	cmp r0, #0
	beq _02164CBE
_02164CAC:
	bl FUN_02167FAC
	ldr r1, _02164D90 ; =0x000007B6
	movs r2, #0
	strb r2, [r0, r1]
	bl FUN_02167FAC
	ldr r2, _02164D94 ; =0x00007530
	b _02164CCE
_02164CBE:
	bl FUN_02167FAC
	ldr r1, _02164D90 ; =0x000007B6
	movs r2, #5
	strb r2, [r0, r1]
	bl FUN_02167FAC
	ldr r2, _02164D98 ; =0x00002EE0
_02164CCE:
	ldr r1, _02164D9C ; =0x00000644
	str r2, [r0, r1]
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r4, _02164DA0 ; =0x00000648
	str r7, [r0, r4]
	adds r1, r4, #4
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r7, #0
	subs r1, #0x10
	str r7, [r0, r1]
	bl FUN_02168264
	adds r5, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldrh r0, [r5, #0xe]
	str r0, [sp, #0x20]
	ldrb r0, [r5, #0x17]
	str r0, [sp, #0x24]
	bl FUN_02167FAC
	ldr r5, _02164D8C ; =0x00000798
	ldr r0, [r0, r5]
	str r0, [sp, #0x28]
	bl FUN_02167FAC
	adds r1, r5, #0
	adds r1, #0x18
	ldr r0, [r0, r1]
	str r0, [sp, #0x2c]
	bl FUN_02167FAC
	adds r5, #0x24
	ldr r0, [r0, r5]
	str r0, [sp, #0x30]
	bl FUN_02167FAC
	adds r5, r0, #0
	subs r0, r7, #2
	bl FUN_0215E29C
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0x14
	str r1, [r5, r0]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x14
	ldr r0, [r0, r1]
	str r0, [sp, #0x34]
	bl FUN_02167FAC
	subs r4, #0xa4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02164D62
	movs r7, #1
_02164D62:
	str r7, [sp, #0x38]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	movs r0, #1
	adds r1, r6, #0
	bl FUN_02163818
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02164D7C: .word 0x000005D8
_02164D80: .word 0x00000638
_02164D84: .word 0x00000558
_02164D88: .word 0x0000067C
_02164D8C: .word 0x00000798
_02164D90: .word 0x000007B6
_02164D94: .word 0x00007530
_02164D98: .word 0x00002EE0
_02164D9C: .word 0x00000644
_02164DA0: .word 0x00000648
	thumb_func_end FUN_02164BD8

	thumb_func_start FUN_02164DA4
FUN_02164DA4: ; 0x02164DA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x48
	str r0, [sp]
	movs r0, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	cmp r1, #0
	bne _02164DE2
	bl FUN_02167FAC
	ldr r7, _02164F80 ; =0x00000621
	ldrb r1, [r0, r7]
	adds r1, r1, #1
	strb r1, [r0, r7]
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r1, r7, #0
	adds r2, r0, #0
	adds r1, #0xb3
	ldrb r0, [r6, r7]
	ldr r1, [r2, r1]
	blx FUN_0208D688
	strb r1, [r5, r7]
_02164DE2:
	bl FUN_02167FAC
	movs r1, #3
	strb r1, [r0, #0x14]
	movs r5, #0
	bl FUN_02167FAC
	ldr r1, _02164F84 ; =0x000006D4
	ldr r0, [r0, r1]
	cmp r0, #0
	bgt _02164DFA
	b _02164F1A
_02164DFA:
	adds r0, r1, #0
	str r0, [sp, #0x20]
	subs r0, #0x48
	str r0, [sp, #0x20]
	adds r0, r1, #0
	str r0, [sp, #0x1c]
	subs r0, #0xb3
	str r0, [sp, #0x1c]
	adds r0, r1, #0
	str r0, [sp, #0x18]
	subs r0, #0x40
	str r0, [sp, #0x18]
	adds r0, r1, #0
	str r0, [sp, #0x28]
	subs r0, #0xb3
	str r0, [sp, #0x28]
	adds r0, r1, #0
	str r0, [sp, #0x24]
	subs r0, #0xb3
	str r0, [sp, #0x24]
	adds r0, r1, #0
	str r0, [sp, #0x14]
	subs r0, #0x48
	str r0, [sp, #0x14]
	adds r0, r1, #0
	str r0, [sp, #0x10]
	subs r0, #0xb3
	str r0, [sp, #0x10]
	adds r0, r1, #0
	str r0, [sp, #0xc]
	subs r0, #0x40
	str r0, [sp, #0xc]
_02164E3A:
	bl FUN_0215F55C
	adds r7, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldrb r2, [r2, r3]
	ldr r1, [r4, r1]
	adds r0, r7, #0
	adds r3, r6, r2
	ldr r2, [sp, #0xc]
	ldrb r3, [r3, r2]
	movs r2, #0xc
	muls r2, r3, r2
	adds r1, r1, r2
	blx FUN_02057E90
	adds r4, r0, #0
	beq _02164EE8
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _02164EE8
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldrb r0, [r0, r2]
	ldr r1, [r6, r1]
	adds r2, r7, r0
	ldr r0, [sp, #0x18]
	ldrb r2, [r2, r0]
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	blx FUN_02057C94
	cmp r0, #0
	beq _02164EE8
	adds r0, r4, #0
	bl FUN_021682B0
	cmp r0, #0
	bne _02164EE8
	bl FUN_02167FAC
	ldr r0, [r0]
	adds r1, r4, #0
	add r2, sp, #0x2c
	bl FUN_021729E8
	adds r6, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0]
	ldr r1, [sp, #0x2c]
	add r2, sp, #0x30
	bl FUN_02172914
	orrs r6, r0
	add r0, sp, #0x30
	bl FUN_02168700
	cmp r0, #0
	bne _02164EE8
	cmp r6, #0
	bne _02164EE8
	ldr r0, [sp, #0x34]
	cmp r0, #4
	bne _02164EE8
	movs r0, #1
	str r0, [sp, #8]
	b _02164F1A
_02164EE8:
	adds r5, r5, #1
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, _02164F84 ; =0x000006D4
	ldrb r0, [r7, r0]
	ldr r1, [r1, r2]
	adds r0, r5, r0
	blx FUN_0208D688
	ldr r0, [sp, #0x24]
	strb r1, [r6, r0]
	bl FUN_02167FAC
	ldr r1, _02164F84 ; =0x000006D4
	ldr r0, [r0, r1]
	cmp r5, r0
	blt _02164E3A
_02164F1A:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02164F4E
	ldr r0, [sp, #4]
	cmp r4, r0
	bne _02164F2A
	movs r0, #1
	str r0, [sp]
_02164F2A:
	bl FUN_021683B4
	bl FUN_02167FAC
	ldr r5, _02164F88 ; =0x0000056A
	movs r1, #0xff
	strb r1, [r0, r5]
	bl FUN_02167FAC
	subs r5, #0x16
	str r4, [r0, r5]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02164BD8
	add sp, #0x1fc
	add sp, #0x48
	pop {r4, r5, r6, r7, pc}
_02164F4E:
	bl FUN_02167FAC
	ldr r1, _02164F8C ; =0x00000BB8
	ldr r4, _02164F90 ; =0x00000644
	str r1, [r0, r4]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #4
	str r6, [r0, r1]
	adds r1, r4, #0
	adds r1, #8
	str r5, [r0, r1]
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0xc
	str r1, [r0, r4]
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x48
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02164F80: .word 0x00000621
_02164F84: .word 0x000006D4
_02164F88: .word 0x0000056A
_02164F8C: .word 0x00000BB8
_02164F90: .word 0x00000644
	thumb_func_end FUN_02164DA4

	thumb_func_start FUN_02164F94
FUN_02164F94: ; 0x02164F94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r4, _02165074 ; =0x0000067C
	movs r1, #0
	str r1, [r0, r4]
	bl FUN_02167FAC
	adds r2, r4, #0
	subs r2, #0x54
	movs r1, #0
	strb r1, [r0, r2]
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x34
	str r7, [r0, r1]
	adds r1, r4, #0
	subs r1, #0x30
	str r6, [r0, r1]
	bl FUN_021683B4
	bl FUN_02167FAC
	ldr r1, _02165078 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02164FEE
	movs r0, #0xc
	bl FUN_02167FB8
	movs r0, #0
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	beq _0216506E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164FEE:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02165038
	movs r0, #2
	bl FUN_02167FB8
	cmp r5, #0
	beq _02165026
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #1
	subs r1, #0x98
	str r2, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x94
	str r6, [r0, r1]
	subs r4, #0x90
	str r5, [r0, r4]
	b _0216506E
_02165026:
	movs r0, #0
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	beq _0216506E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165038:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02165058
	movs r0, #1
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02164DA4
	bl FUN_02164BB8
	cmp r0, #0
	beq _0216506E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165058:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _0216506E
	ldr r1, _0216507C ; =0xFFFEC5E6
	movs r0, #6
	bl FUN_021628C0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216506E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02165074: .word 0x0000067C
_02165078: .word 0x00000798
_0216507C: .word 0xFFFEC5E6
	thumb_func_end FUN_02164F94

	thumb_func_start FUN_02165080
FUN_02165080: ; 0x02165080
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl FUN_021683C8
	cmp r0, #0
	bne _02165092
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165092:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	movs r7, #0
	str r7, [sp]
	ldr r3, _021650CC ; =0x00000554
	str r7, [sp, #4]
	adds r6, r0, #0
	adds r2, r3, #4
	ldr r1, [r5, r3]
	adds r3, #0xc
	ldrh r3, [r6, r3]
	ldr r2, [r4, r2]
	movs r0, #5
	bl FUN_02163818
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _021650D0 ; =0x0000067C
	str r7, [r0, r1]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021650CC: .word 0x00000554
_021650D0: .word 0x0000067C
	thumb_func_end FUN_02165080

	thumb_func_start FUN_021650D4
FUN_021650D4: ; 0x021650D4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_021683C8
	cmp r0, #0
	beq _021650E6
	bl FUN_021683B4
_021650E6:
	bl FUN_02167FAC
	ldr r4, _0216519C ; =0x000006D8
	movs r1, #0xff
	strb r1, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xc0
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02165116
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xc0
	ldr r0, [r0, r1]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0xc0
	str r1, [r0, r4]
_02165116:
	bl FUN_02167FAC
	ldr r4, _021651A0 ; =0x0000067C
	movs r5, #0
	str r5, [r0, r4]
	bl FUN_02168004
	cmp r0, #2
	bne _02165192
	bl FUN_02167FAC
	strb r5, [r0, #0x18]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xa0
	str r5, [r0, r1]
	movs r0, #0x11
	bl FUN_02167FB8
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x28
	str r5, [r0, r1]
	bl FUN_02167FAC
	subs r4, #0x4a
	strh r5, [r0, r4]
	adds r0, r6, #0
	bl FUN_02165BBC
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02165182
	movs r4, #0xd
_02165162:
	adds r0, r5, #0
	bl FUN_02168290
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_02166188
	cmp r0, #0
	bne _02165178
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165178:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02165162
_02165182:
	bl FUN_02168064
	cmp r0, #1
	bne _02165196
	adds r0, r7, #0
	bl FUN_021659EC
	b _02165196
_02165192:
	bl FUN_021684A8
_02165196:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216519C: .word 0x000006D8
_021651A0: .word 0x0000067C
	thumb_func_end FUN_021650D4

	thumb_func_start FUN_021651A4
FUN_021651A4: ; 0x021651A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021651BE
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021651CA
_021651BE:
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _021651CA
	movs r4, #1
_021651CA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021650D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021651A4

	thumb_func_start FUN_021651D4
FUN_021651D4: ; 0x021651D4
	push {r3, r4, r5, lr}
	movs r4, #1
	bl FUN_02167FAC
	ldr r1, _021652A4 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021651EE
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02165218
_021651EE:
	bl FUN_02168064
	cmp r0, #1
	ble _021651FA
	bl FUN_02165C08
_021651FA:
	bl FUN_02167FAC
	ldr r1, _021652A4 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0216520C
	movs r0, #0x16
	ldr r1, _021652A8 ; =0xFFFEC5D0
	b _02165210
_0216520C:
	ldr r1, _021652AC ; =0xFFFEC5D2
	movs r0, #0x16
_02165210:
	bl FUN_021628C0
	movs r0, #0
	pop {r3, r4, r5, pc}
_02165218:
	bl FUN_021684A8
	cmp r0, #1
	bne _02165224
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02165224:
	bl FUN_02167FAC
	ldr r5, _021652B0 ; =0x0000057C
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _02165238
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, r5]
_02165238:
	bl FUN_02167FAC
	ldr r5, _021652B4 ; =0x00000618
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _02165256
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, r5]
_02165256:
	bl FUN_021686E0
	cmp r0, #0
	beq _0216526A
	bl FUN_02167FAC
	ldr r1, _021652B8 ; =0x0000062F
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0216528C
_0216526A:
	bl FUN_021683C8
	cmp r0, #0
	beq _02165284
	bl FUN_02167FAC
	ldr r1, _021652BC ; =0x00000554
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_0216058C
	cmp r0, #0
	bne _0216528C
_02165284:
	bl FUN_02168064
	cmp r0, #1
	ble _02165292
_0216528C:
	bl FUN_02165B70
	b _021652A0
_02165292:
	movs r0, #3
	bl FUN_02167FB8
	movs r0, #0
	bl FUN_02164F94
	adds r4, r0, #0
_021652A0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021652A4: .word 0x00000798
_021652A8: .word 0xFFFEC5D0
_021652AC: .word 0xFFFEC5D2
_021652B0: .word 0x0000057C
_021652B4: .word 0x00000618
_021652B8: .word 0x0000062F
_021652BC: .word 0x00000554
	thumb_func_end FUN_021651D4

	thumb_func_start FUN_021652C0
FUN_021652C0: ; 0x021652C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	cmp r0, #3
	bhi _02165374
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021652D4: ; jump table
	.short _021652DC - _021652D4 - 2 ; case 0
	.short _021652F0 - _021652D4 - 2 ; case 1
	.short _02165316 - _021652D4 - 2 ; case 2
	.short _021653F6 - _021652D4 - 2 ; case 3
_021652DC:
	bl FUN_021686E0
	cmp r0, #0
	beq _021652EA
	bl FUN_02165694
	b _0216549A
_021652EA:
	bl FUN_02165598
	b _0216549A
_021652F0:
	movs r0, #1
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02165374
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _021654C8 ; =0x00000554
	ldr r1, [r0, r1]
	movs r0, #0x1a
	lsls r0, r0, #6
	str r1, [r4, r0]
	b _0216549A
_02165316:
	movs r0, #1
	movs r4, #1
	bl FUN_02167FB8
	bl FUN_021684A8
	cmp r0, #1
	bne _0216532C
	bl FUN_0216863C
	b _0216549A
_0216532C:
	adds r0, r4, #0
	bl FUN_02167FE0
	bl FUN_02167FAC
	movs r1, #3
	strb r1, [r0, #0x14]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _0216534E
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02165368
_0216534E:
	bl FUN_02167FAC
	movs r1, #1
	strb r1, [r0, #0x18]
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _021654CC ; =0x00000678
	ldr r0, [r0, r1]
	subs r1, #0x9c
	str r0, [r4, r1]
_02165368:
	bl FUN_02166688
	bl FUN_021686E0
	cmp r0, #0
	bne _02165376
_02165374:
	b _0216549A
_02165376:
	bl FUN_02167FAC
	ldr r4, _021654D0 ; =0x0000057C
	adds r0, r0, r4
	bl FUN_021683E8
	cmp r0, #0
	beq _021653EA
	bl FUN_02167FAC
	adds r2, r4, #0
	adds r1, r4, #0
	subs r2, #0x28
	ldr r2, [r0, r2]
	subs r1, #0x28
	adds r0, r0, r1
	str r2, [sp, #8]
	bl FUN_02168070
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r6, r0, r4
	subs r4, #0x28
	adds r3, r5, r4
	movs r2, #5
_021653AE:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021653AE
	bl FUN_02167FAC
	ldr r4, _021654C8 ; =0x00000554
	adds r3, r0, r4
	add r0, sp, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r3, [r3, #0xc]
	movs r0, #9
	bl FUN_02163818
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, #0x28
	adds r0, r0, r4
	bl FUN_021683DC
	adds r0, r5, #0
	bl FUN_02164BB8
	cmp r0, #0
	bne _021654C2
_021653EA:
	bl FUN_02167FAC
	ldr r1, _021654D4 ; =0x0000062F
	movs r2, #1
	strb r2, [r0, r1]
	b _0216549A
_021653F6:
	bl FUN_02167FAC
	movs r6, #1
	strb r6, [r0, #0xd]
	bl FUN_021654DC
	bl FUN_02167FAC
	ldr r1, _021654D8 ; =0x00000798
	movs r4, #0
	str r4, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02165426
	adds r6, r4, #0
_02165426:
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	adds r4, #0xf0
	str r0, [sp, #4]
	ldr r4, [r7, r4]
	movs r0, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	movs r5, #0
	blx r4
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _02165476
	subs r0, r5, #1
	bl FUN_02162DC0
	bl FUN_021666B0
	cmp r0, #0
	bne _021654C2
	movs r0, #0xd
	b _0216547E
_02165476:
	movs r0, #2
	bl FUN_02162DC0
	movs r0, #1
_0216547E:
	bl FUN_02167FB8
	bl FUN_02167FAC
	movs r4, #0x1a
	movs r5, #0
	lsls r4, r4, #6
	str r5, [r0, r4]
	bl FUN_02167FAC
	subs r4, #0x56
	strb r5, [r0, r4]
	bl FUN_02168028
_0216549A:
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021654C2
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_021833A0
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0x10
	str r2, [r0, r1]
	adds r4, #0x14
	str r2, [r0, r4]
_021654C2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021654C8: .word 0x00000554
_021654CC: .word 0x00000678
_021654D0: .word 0x0000057C
_021654D4: .word 0x0000062F
_021654D8: .word 0x00000798
	thumb_func_end FUN_021652C0

	thumb_func_start FUN_021654DC
FUN_021654DC: ; 0x021654DC
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _021654FC ; =0x000005F9
	movs r2, #0
	strb r2, [r0, r1]
	bl FUN_021686E0
	cmp r0, #0
	beq _021654F6
	bl FUN_02165580
	pop {r3, pc}
_021654F6:
	bl FUN_02165500
	pop {r3, pc}
	.align 2, 0
_021654FC: .word 0x000005F9
	thumb_func_end FUN_021654DC

	thumb_func_start FUN_02165500
FUN_02165500: ; 0x02165500
	push {r4, lr}
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _02165526
	bl FUN_021683C8
	cmp r0, #0
	beq _02165576
	bl FUN_02167FAC
	ldr r1, _02165578 ; =0x00000554
	adds r0, r0, r1
	bl FUN_021680E4
	bl FUN_021683B4
	pop {r4, pc}
_02165526:
	bl FUN_02168064
	cmp r0, #1
	bne _02165540
	bl FUN_02167FAC
	ldr r1, _02165578 ; =0x00000554
	adds r0, r0, r1
	bl FUN_02168070
	bl FUN_021683B4
	pop {r4, pc}
_02165540:
	bl FUN_02167FAC
	ldr r1, _0216557C ; =0x0000057C
	adds r4, r0, r1
	ldr r0, [r4]
	cmp r0, #0
	beq _02165576
	bl FUN_021682B0
	cmp r0, #0
	beq _0216555C
	ldrb r0, [r0, #0x16]
	bl FUN_02160750
_0216555C:
	ldrb r0, [r4, #0x16]
	bl FUN_021682EC
	cmp r0, #0
	beq _0216556C
	ldrb r0, [r0, #0x16]
	bl FUN_02160750
_0216556C:
	adds r0, r4, #0
	bl FUN_021680E4
	movs r0, #0
	str r0, [r4]
_02165576:
	pop {r4, pc}
	.align 2, 0
_02165578: .word 0x00000554
_0216557C: .word 0x0000057C
	thumb_func_end FUN_02165500

	thumb_func_start FUN_02165580
FUN_02165580: ; 0x02165580
	push {r3, lr}
	bl FUN_02165500
	bl FUN_02167FAC
	ldr r1, _02165594 ; =0x0000062F
	movs r2, #0
	strb r2, [r0, r1]
	pop {r3, pc}
	nop
_02165594: .word 0x0000062F
	thumb_func_end FUN_02165580

	thumb_func_start FUN_02165598
FUN_02165598: ; 0x02165598
	push {r4, r5, r6, lr}
	movs r5, #0
	bl FUN_02167FAC
	ldr r4, _02165684 ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _021655B4
	bl FUN_02167FAC
	adds r1, r4, #4
	ldr r0, [r0, r1]
	cmp r0, #0xf
	bne _021655D2
_021655B4:
	bl FUN_02167FAC
	movs r4, #0
	strb r4, [r0, #0x18]
	bl FUN_02167FAC
	ldr r1, _02165688 ; =0x000005DC
	str r4, [r0, r1]
	movs r0, #1
	bl FUN_02167FB8
	bl FUN_021684A8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021655D2:
	bl FUN_02167FAC
	strb r5, [r0, #0x18]
	bl FUN_02167FAC
	adds r4, #0x38
	str r5, [r0, r4]
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _02165608
	bl FUN_02168064
	cmp r0, #1
	bne _02165608
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	movs r1, #0x7a
	lsls r1, r1, #4
	str r6, [r0, r1]
	adds r1, r1, #4
	str r4, [r0, r1]
_02165608:
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	bne _02165630
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _0216568C ; =0x00000554
	ldr r1, [r0, r1]
	movs r0, #0x1a
	lsls r0, r0, #6
	str r1, [r4, r0]
_02165630:
	movs r0, #0x13
	bl FUN_02167FB8
	bl FUN_02167FAC
	movs r1, #0x65
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r0, r1]
	movs r4, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02165666
	movs r6, #2
_0216564E:
	adds r0, r4, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	adds r1, r6, #0
	bl FUN_02165D6C
	adds r4, r4, #1
	bl FUN_02168064
	cmp r4, r0
	blt _0216564E
_02165666:
	bl FUN_02167FAC
	ldr r1, _02165690 ; =0x0000056A
	ldrb r0, [r0, r1]
	movs r1, #2
	bl FUN_02165D6C
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _02165680
	movs r5, #1
_02165680:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02165684: .word 0x000005A4
_02165688: .word 0x000005DC
_0216568C: .word 0x00000554
_02165690: .word 0x0000056A
	thumb_func_end FUN_02165598

	thumb_func_start FUN_02165694
FUN_02165694: ; 0x02165694
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	bl FUN_02167FAC
	ldr r1, _02165788 ; =0x00000554
	add r3, sp, #8
	adds r4, r0, r1
	movs r2, #5
_021656A4:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021656A4
	add r6, sp, #8
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_021686F8
	movs r4, #0x62
	lsls r4, r4, #4
	ldrb r1, [r5, r4]
	subs r0, r0, #1
	cmp r1, r0
	bge _02165708
	bl FUN_021686F8
	adds r5, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, r4]
	subs r1, r5, #1
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #0x10
	bl FUN_02167FB8
	adds r0, r5, #0
	bl FUN_02168290
	ldr r1, [r0]
	str r5, [sp, #0x34]
	str r1, [sp, #0x30]
	ldrb r1, [r0, #0x16]
	str r1, [sp, #0x38]
	ldr r1, [r0, #4]
	str r1, [sp, #0x3c]
	ldrh r1, [r0, #0xc]
	str r1, [sp, #0x40]
	ldr r1, [r0, #8]
	str r1, [sp, #0x44]
	ldrh r1, [r0, #0xe]
	str r1, [sp, #0x48]
	ldrb r1, [r0, #0x17]
	str r1, [sp, #0x4c]
	ldr r0, [r0, #0x24]
	str r0, [sp, #0x50]
	b _02165718
_02165708:
	bl FUN_02167FAC
	movs r1, #0
	strb r1, [r0, r4]
	bl FUN_02165598
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02165718:
	bl FUN_02167FAC
	subs r1, r4, #4
	ldr r0, [r0, r1]
	cmp r0, #0x13
	beq _02165780
	add r7, sp, #0x30
	str r7, [sp]
	movs r0, #9
	str r0, [sp, #4]
	ldrh r3, [r6, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	movs r0, #8
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02165746
	add sp, #0x70
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165746:
	adds r0, r5, #0
	bl FUN_02168290
	adds r3, r0, #0
	ldr r0, [r6]
	str r0, [sp, #0x30]
	ldrb r0, [r6, #0x16]
	str r0, [sp, #0x34]
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r3, [r3, #0xc]
	movs r0, #0xa
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02165776
	add sp, #0x70
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165776:
	bl FUN_02167FAC
	movs r1, #0
	adds r4, #0xb9
	strb r1, [r0, r4]
_02165780:
	movs r0, #0
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02165788: .word 0x00000554
	thumb_func_end FUN_02165694

	thumb_func_start FUN_0216578C
FUN_0216578C: ; 0x0216578C
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	movs r4, #0x1a
	movs r5, #0
	lsls r4, r4, #6
	str r5, [r0, r4]
	bl FUN_02167FAC
	subs r4, #0x64
	ldr r0, [r0, r4]
	cmp r0, #0x16
	bne _021657AC
	bl FUN_021658E4
	pop {r3, r4, r5, pc}
_021657AC:
	bl FUN_02160540
	cmp r0, #0
	beq _021657B6
	movs r5, #1
_021657B6:
	bl FUN_02167FAC
	ldr r4, _021658D8 ; =0x0000062A
	movs r1, #1
	strb r1, [r0, r4]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02165820
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x12
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021657F0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x12
	ldr r0, [r0, r1]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0x12
	str r1, [r0, r4]
_021657F0:
	bl FUN_02167FAC
	movs r2, #1
	ldr r1, _021658D8 ; =0x0000062A
	cmp r5, #0
	strb r2, [r0, r1]
	beq _0216580C
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D390
	b _0216581A
_0216580C:
	movs r0, #0
	bl FUN_02165080
	bl FUN_02164BB8
	cmp r0, #0
	bne _021658D4
_0216581A:
	bl FUN_021658E4
	pop {r3, r4, r5, pc}
_02165820:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xe
	ldr r0, [r0, r1]
	cmp r0, #3
	beq _02165872
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xe
	ldr r0, [r0, r1]
	cmp r0, #4
	beq _02165872
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xe
	ldr r0, [r0, r1]
	cmp r0, #5
	beq _02165872
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xe
	ldr r0, [r0, r1]
	cmp r0, #6
	beq _02165872
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xe
	ldr r0, [r0, r1]
	cmp r0, #0xe
	beq _02165872
	bl FUN_02167FAC
	subs r4, #0xe
	ldr r0, [r0, r4]
	cmp r0, #0xf
	bne _02165898
_02165872:
	bl FUN_02167FAC
	ldr r1, _021658DC ; =0x0000067C
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0216588C
	movs r0, #0
	bl FUN_02165080
	bl FUN_02164BB8
	cmp r0, #0
	bne _021658D4
_0216588C:
	bl FUN_0216596C
	bl FUN_02164BB8
	cmp r0, #0
	bne _021658D4
_02165898:
	bl FUN_02167FAC
	ldr r4, _021658E0 ; =0x00000618
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021658B6
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, r4]
_021658B6:
	cmp r5, #0
	beq _021658D0
	bl FUN_02167FAC
	ldr r1, _021658D8 ; =0x0000062A
	movs r2, #1
	strb r2, [r0, r1]
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D390
_021658D0:
	bl FUN_021658E4
_021658D4:
	pop {r3, r4, r5, pc}
	nop
_021658D8: .word 0x0000062A
_021658DC: .word 0x0000067C
_021658E0: .word 0x00000618
	thumb_func_end FUN_0216578C

	thumb_func_start FUN_021658E4
FUN_021658E4: ; 0x021658E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #1
	movs r7, #1
	bl FUN_02162DC0
	bl FUN_021666B0
	cmp r0, #0
	bne _02165968
	bl FUN_021631E8
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02165916
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _02165916
	movs r7, #0
_02165916:
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r6, #1
	cmp r0, #0
	beq _02165928
	movs r6, #0
_02165928:
	bl FUN_02167FAC
	str r0, [sp, #8]
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	adds r2, r6, #0
	adds r6, r4, #0
	str r0, [sp, #4]
	ldr r5, [sp, #8]
	adds r6, #0xf0
	ldr r5, [r5, r6]
	movs r0, #0
	movs r1, #1
	adds r3, r7, #0
	blx r5
	bl FUN_02167FAC
	subs r4, #0x56
	movs r1, #0
	strb r1, [r0, r4]
_02165968:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021658E4

	thumb_func_start FUN_0216596C
FUN_0216596C: ; 0x0216596C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0
	str r7, [sp, #8]
	movs r5, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _021659E2
	bl FUN_02167FAC
	ldr r6, _021659E8 ; =0x000005DC
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021659E2
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r6, #0
	adds r1, #0x9c
	ldr r2, [r4, r6]
	ldr r0, [r0, r1]
	cmp r2, r0
	beq _021659E2
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r3, r0, #0
	add r0, sp, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r2, r6, #0
	subs r2, #0x84
	ldr r2, [r4, r2]
	adds r4, r6, #0
	subs r4, #0x7c
	ldrh r3, [r3, r4]
	ldr r1, [r5, r6]
	movs r0, #0xc
	bl FUN_02163818
	adds r5, r0, #0
	bl FUN_02167FAC
	strb r7, [r0, #0x18]
	bl FUN_02167FAC
	str r7, [r0, r6]
	bl FUN_021683B4
_021659E2:
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021659E8: .word 0x000005DC
	thumb_func_end FUN_0216596C

	thumb_func_start FUN_021659EC
FUN_021659EC: ; 0x021659EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	bne _021659FC
	bl FUN_021658E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021659FC:
	bl FUN_02162EC0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _02165A14
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02165A5C
_02165A14:
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r6, #1
	cmp r0, #0
	beq _02165A26
	movs r6, #0
_02165A26:
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	adds r4, #0xf0
	str r0, [sp, #4]
	ldr r4, [r7, r4]
	movs r0, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	blx r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02165A5C:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02165ADC
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _02165AB6
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r7, #1
	cmp r0, #0
	beq _02165A82
	movs r7, #0
_02165A82:
	bl FUN_02167FAC
	str r0, [sp, #8]
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	ldr r5, [sp, #8]
	str r0, [sp, #4]
	adds r4, #0xf0
	ldr r4, [r5, r4]
	movs r0, #0
	movs r1, #1
	adds r2, r7, #0
	movs r3, #0
	blx r4
_02165AB6:
	cmp r6, #1
	bne _02165B62
	movs r0, #0
	bl FUN_02167FE0
	movs r0, #0x16
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r1, _02165B68 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	add sp, #0x10
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165ADC:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02165B62
	bl FUN_02167FAC
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _02165B36
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r7, #1
	cmp r0, #0
	beq _02165B02
	movs r7, #0
_02165B02:
	bl FUN_02167FAC
	str r0, [sp, #0xc]
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	bl FUN_0215E8F4
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	str r5, [sp]
	adds r1, #0xf4
	ldr r0, [r0, r1]
	ldr r5, [sp, #0xc]
	str r0, [sp, #4]
	adds r4, #0xf0
	ldr r4, [r5, r4]
	movs r0, #0
	movs r1, #1
	adds r2, r7, #0
	movs r3, #0
	blx r4
_02165B36:
	cmp r6, #1
	bne _02165B62
	movs r0, #0
	movs r4, #0
	bl FUN_02167FE0
	bl FUN_02167FAC
	ldr r1, _02165B6C ; =0x00000798
	str r4, [r0, r1]
	movs r0, #0x16
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r1, _02165B68 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
_02165B62:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02165B68: .word 0x00000678
_02165B6C: .word 0x00000798
	thumb_func_end FUN_021659EC

	thumb_func_start FUN_02165B70
FUN_02165B70: ; 0x02165B70
	push {r3, lr}
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _02165B90
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _02165B90
	bl FUN_02165C08
	movs r0, #1
	bl FUN_021659EC
_02165B90:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02165B70

	thumb_func_start FUN_02165B94
FUN_02165B94: ; 0x02165B94
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	movs r5, #0
	strb r5, [r0, #0x18]
	bl FUN_02167FAC
	ldr r4, _02165BB8 ; =0x000005DC
	str r5, [r0, r4]
	bl FUN_02167FAC
	adds r4, #0x4d
	strb r5, [r0, r4]
	movs r0, #1
	bl FUN_021659EC
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02165BB8: .word 0x000005DC
	thumb_func_end FUN_02165B94

	thumb_func_start FUN_02165BBC
FUN_02165BBC: ; 0x02165BBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	movs r4, #0x1a
	lsls r4, r4, #6
	str r5, [r0, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0216058C
	adds r7, r0, #0
	beq _02165BFA
	bl FUN_02167FAC
	adds r1, r4, #0
	movs r6, #1
	subs r1, #0x57
	strb r6, [r0, r1]
	ldr r0, [r7]
	bl FUN_0217D378
	bl FUN_02167FAC
	subs r4, #0x57
	movs r1, #0
	strb r1, [r0, r4]
	adds r0, r5, #0
	bl FUN_021681C4
	b _02165C02
_02165BFA:
	adds r0, r5, #0
	bl FUN_021681C4
	movs r6, #0
_02165C02:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02165BBC

	thumb_func_start FUN_02165C08
FUN_02165C08: ; 0x02165C08
	push {r4, lr}
	bl FUN_02167FAC
	ldr r4, _02165C2C ; =0x00000629
	movs r1, #1
	strb r1, [r0, r4]
	bl FUN_02167FAC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_0217D390
	bl FUN_02167FAC
	movs r1, #0
	strb r1, [r0, r4]
	pop {r4, pc}
	nop
_02165C2C: .word 0x00000629
	thumb_func_end FUN_02165C08

	thumb_func_start FUN_02165C30
FUN_02165C30: ; 0x02165C30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #1
	movs r4, #0
	movs r5, #0
	str r0, [sp, #0xc]
	movs r6, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02165C7E
_02165C4C:
	adds r0, r6, #0
	bl FUN_02168290
	cmp r0, #0
	beq _02165C74
	ldrb r2, [r0, #0x16]
	movs r1, #1
	lsls r1, r2
	tst r1, r7
	ldr r2, [r0]
	beq _02165C6C
	lsls r1, r5, #2
	add r0, sp, #0x14
	str r2, [r0, r1]
	adds r5, r5, #1
	b _02165C74
_02165C6C:
	lsls r1, r4, #2
	add r0, sp, #0x94
	str r2, [r0, r1]
	adds r4, r4, #1
_02165C74:
	adds r6, r6, #1
	bl FUN_02168064
	cmp r6, r0
	blt _02165C4C
_02165C7E:
	bl FUN_021683C8
	cmp r0, #0
	beq _02165CB4
	bl FUN_02167FAC
	ldr r1, _02165D64 ; =0x00000554
	movs r3, #1
	adds r1, r0, r1
	ldrb r2, [r1, #0x16]
	movs r0, #1
	lsls r3, r2
	adds r2, r7, #0
	tst r2, r3
	beq _02165CA8
	ldr r2, [r1]
	lsls r1, r5, #2
	add r0, sp, #0x14
	str r2, [r0, r1]
	adds r5, r5, #1
	b _02165CB4
_02165CA8:
	ldr r3, [r1]
	lsls r2, r4, #2
	add r1, sp, #0x94
	str r3, [r1, r2]
	adds r4, r4, #1
	str r0, [sp, #0x10]
_02165CB4:
	movs r7, #0
	cmp r5, #0
	ble _02165D12
_02165CBA:
	lsls r1, r7, #2
	add r0, sp, #0x14
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	bl FUN_021682B0
	adds r6, r0, #0
	bl FUN_021683C8
	cmp r0, #0
	beq _02165CEA
	cmp r6, #0
	bne _02165CEA
	bl FUN_02167FAC
	ldr r1, _02165D64 ; =0x00000554
	ldr r1, [r0, r1]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _02165CEA
	bl FUN_02167FAC
	ldr r1, _02165D64 ; =0x00000554
	adds r6, r0, r1
_02165CEA:
	cmp r6, #0
	beq _02165D0C
	add r0, sp, #0x94
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r3, [r6, #0xc]
	ldr r1, [sp, #8]
	ldr r2, [r6, #4]
	movs r0, #0x10
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02165D0C
	movs r0, #0
	str r0, [sp, #0xc]
_02165D0C:
	adds r7, r7, #1
	cmp r7, r5
	blt _02165CBA
_02165D12:
	bl FUN_02167FAC
	ldr r5, _02165D68 ; =0x00000629
	movs r1, #1
	strb r1, [r0, r5]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02165D32
	bl FUN_02167FAC
	subs r5, #0xbf
	ldrb r0, [r0, r5]
	bl FUN_02160750
	bl FUN_021683B4
_02165D32:
	movs r5, #0
	cmp r4, #0
	ble _02165D54
	add r6, sp, #0x94
	adds r7, r5, #0
_02165D3C:
	lsls r0, r5, #2
	ldr r0, [r6, r0]
	adds r1, r7, #0
	bl FUN_02166630
	cmp r0, #0xff
	beq _02165D4E
	bl FUN_02160750
_02165D4E:
	adds r5, r5, #1
	cmp r5, r4
	blt _02165D3C
_02165D54:
	bl FUN_02167FAC
	ldr r1, _02165D68 ; =0x00000629
	movs r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0xc]
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02165D64: .word 0x00000554
_02165D68: .word 0x00000629
	thumb_func_end FUN_02165C30

	thumb_func_start FUN_02165D6C
FUN_02165D6C: ; 0x02165D6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #4
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r4, sp, #0xc
	cmp r0, #2
	beq _02165D8A
	cmp r0, #3
	beq _02165DF2
	cmp r0, #4
	beq _02165E0A
	b _02165EEA
_02165D8A:
	bl FUN_021683C8
	cmp r0, #0
	beq _02165DA6
	bl FUN_02167FAC
	ldr r1, _02165F20 ; =0x0000056A
	ldrb r1, [r0, r1]
	ldr r0, [sp]
	cmp r0, r1
	bne _02165DA6
	movs r0, #1
	str r0, [r4]
	b _02165EEA
_02165DA6:
	movs r0, #0x1c
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #0x1c
	blx FUN_02058710
	adds r4, r0, #0
	bne _02165DB8
	b _02165F1A
_02165DB8:
	movs r0, #0
	str r0, [r4]
	bl FUN_02167FAC
	ldr r1, _02165F24 ; =0x00000554
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	lsls r2, r1, #0x10
	adds r3, r2, #0
	ldr r1, _02165F28 ; =0xFFFF0000
	ldrb r2, [r0, #0x16]
	ands r3, r1
	orrs r2, r3
	str r2, [r4, #4]
	ldr r2, [r0]
	str r2, [r4, #8]
	ldr r2, [r0, #4]
	str r2, [r4, #0xc]
	ldr r2, [r0, #8]
	str r2, [r4, #0x10]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #0x10
	ands r2, r1
	ldrh r1, [r0, #0xe]
	orrs r1, r2
	str r1, [r4, #0x14]
	ldr r0, [r0, #0x24]
	str r0, [r4, #0x18]
	b _02165EEA
_02165DF2:
	bl FUN_02167FAC
	movs r5, #0x63
	lsls r5, r5, #4
	ldrh r0, [r0, r5]
	strb r0, [r4]
	bl FUN_02167FAC
	ldrh r0, [r0, r5]
	asrs r0, r0, #8
	strb r0, [r4, #1]
	b _02165EEA
_02165E0A:
	bl FUN_021683C8
	cmp r0, #0
	beq _02165ED2
	bl FUN_02167FAC
	ldr r1, _02165F20 ; =0x0000056A
	ldrb r1, [r0, r1]
	ldr r0, [sp]
	cmp r0, r1
	bne _02165ED2
	bl FUN_021686E0
	cmp r0, #0
	beq _02165E2C
	movs r7, #0
	b _02165E32
_02165E2C:
	bl FUN_02168064
	subs r7, r0, #1
_02165E32:
	cmp r7, #0
	bne _02165E50
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	bl FUN_02167FAC
	ldr r1, _02165F2C ; =0x000007C8
	ldr r0, [r0, r1]
	str r0, [r4, #4]
	movs r0, #8
	str r0, [sp, #8]
	b _02165EEA
_02165E50:
	movs r0, #0x18
	muls r0, r7, r0
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	movs r0, #4
	blx FUN_02058710
	adds r4, r0, #0
	beq _02165F1A
	str r7, [r4]
	movs r5, #1
	movs r6, #0
	cmp r7, #0
	ble _02165EC4
_02165E70:
	adds r0, r6, #1
	bl FUN_02168290
	ldrb r1, [r0, #0x17]
	lsls r2, r1, #0x10
	ldr r1, _02165F28 ; =0xFFFF0000
	ands r2, r1
	ldrb r1, [r0, #0x16]
	orrs r2, r1
	lsls r1, r5, #2
	str r2, [r4, r1]
	adds r2, r5, #1
	ldr r1, [r0]
	lsls r2, r2, #2
	str r1, [r4, r2]
	adds r2, r5, #2
	ldr r1, [r0, #4]
	lsls r2, r2, #2
	str r1, [r4, r2]
	adds r2, r5, #3
	ldr r1, [r0, #8]
	lsls r2, r2, #2
	str r1, [r4, r2]
	ldrh r1, [r0, #0xc]
	lsls r2, r1, #0x10
	ldr r1, _02165F28 ; =0xFFFF0000
	ands r2, r1
	ldrh r1, [r0, #0xe]
	orrs r1, r2
	adds r2, r5, #4
	lsls r2, r2, #2
	str r1, [r4, r2]
	adds r2, r5, #5
	ldr r1, [r0, #0x24]
	lsls r0, r2, #2
	str r1, [r4, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r5, r5, #6
	cmp r6, r7
	blt _02165E70
_02165EC4:
	bl FUN_02167FAC
	ldr r1, _02165F2C ; =0x000007C8
	ldr r1, [r0, r1]
	lsls r0, r5, #2
	str r1, [r4, r0]
	b _02165EEA
_02165ED2:
	movs r0, #8
	str r0, [sp, #8]
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	bl FUN_02167FAC
	ldr r1, _02165F2C ; =0x000007C8
	ldr r0, [r0, r1]
	str r0, [r4, #4]
_02165EEA:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r3, [sp, #8]
	adds r2, r4, #0
	bl FUN_02168A5C
	add r0, sp, #0xc
	cmp r4, r0
	beq _02165F06
	movs r0, #4
	adds r1, r4, #0
	movs r2, #0
	blx FUN_02058754
_02165F06:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r1, _02165F30 ; =0x00000658
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
_02165F1A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02165F20: .word 0x0000056A
_02165F24: .word 0x00000554
_02165F28: .word 0xFFFF0000
_02165F2C: .word 0x000007C8
_02165F30: .word 0x00000658
	thumb_func_end FUN_02165D6C

	thumb_func_start FUN_02165F34
FUN_02165F34: ; 0x02165F34
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02167FAC
	ldr r4, _021660C0 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #8
	beq _02165F60
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x13
	beq _02165F60
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x17
	beq _02165F60
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x14
	bne _02165F90
_02165F60:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r4, _021660C4 ; =0x00000658
	adds r1, r4, #4
	ldr r2, [r0, r4]
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021660C8 ; =0x000082EA
	movs r3, #0
	movs r7, #0
	blx FUN_0208D5F0
	adds r6, r0, #0
	adds r5, r1, #0
	b _02165F94
_02165F90:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02165F94:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x3c
	ldr r0, [r0, r1]
	cmp r0, #8
	bgt _02165FA6
	beq _02165FBA
	b _021660BA
_02165FA6:
	cmp r0, #0x17
	bgt _02165FB8
	cmp r0, #0x13
	blt _02165FB8
	beq _02165FEE
	cmp r0, #0x14
	beq _021660A4
	cmp r0, #0x17
	beq _02166094
_02165FB8:
	b _021660BA
_02165FBA:
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x18
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x1c
	ldr r1, [r0, r1]
	subs r0, r2, r6
	sbcs r1, r5
	bhs _021660BA
	bl FUN_02168064
	bl FUN_02167FAC
	subs r4, #0xdc
	str r7, [r0, r4]
	bl FUN_02168278
	ldr r0, [r0]
	bl FUN_021651D4
	cmp r0, #0
	bne _021660BA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165FEE:
	movs r1, #0
	ldr r0, _021660CC ; =0x00001770
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021660BA
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x2c
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	subs r1, #0x2c
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x2c
	ldrb r0, [r0, r1]
	cmp r0, #5
	bls _0216603A
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x2c
	strb r7, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	str r6, [r0, r4]
	adds r1, r4, #4
	str r5, [r0, r1]
	bl FUN_021660D8
	b _021660BA
_0216603A:
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02166070
	adds r7, r5, #0
	subs r4, #8
_02166048:
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r6, [r0, #0x16]
	bl FUN_02167FAC
	adds r1, r7, #0
	lsls r1, r6
	ldr r0, [r0, r4]
	tst r0, r1
	bne _02166066
	adds r0, r6, #0
	movs r1, #2
	bl FUN_02165D6C
_02166066:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02166048
_02166070:
	bl FUN_02167FAC
	ldr r5, _021660D0 ; =0x00000554
	adds r0, r0, r5
	ldrb r4, [r0, #0x16]
	bl FUN_02167FAC
	movs r1, #1
	adds r5, #0xfc
	lsls r1, r4
	ldr r0, [r0, r5]
	tst r0, r1
	bne _021660BA
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02165D6C
	b _021660BA
_02166094:
	movs r1, #0
	ldr r0, _021660D4 ; =0x00000BB8
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021660BA
	bl FUN_02166138
	b _021660BA
_021660A4:
	bl FUN_02167FAC
	subs r4, #0x28
	ldrh r0, [r0, r4]
	asrs r1, r0, #0x1f
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021660BA
	movs r0, #3
	bl FUN_021652C0
_021660BA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021660C0: .word 0x0000061C
_021660C4: .word 0x00000658
_021660C8: .word 0x000082EA
_021660CC: .word 0x00001770
_021660D0: .word 0x00000554
_021660D4: .word 0x00000BB8
	thumb_func_end FUN_02165F34

	thumb_func_start FUN_021660D8
FUN_021660D8: ; 0x021660D8
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	movs r4, #0x65
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	bl FUN_02165C30
	cmp r0, #0
	bne _021660F0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021660F0:
	bl FUN_02168064
	cmp r0, #1
	bgt _02166100
	bl FUN_021683C8
	cmp r0, #0
	beq _0216611C
_02166100:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r1, _02166134 ; =0x00000658
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
	movs r0, #0x17
	bl FUN_02167FB8
	b _02166130
_0216611C:
	bl FUN_02167FAC
	adds r4, #0x30
	ldr r0, [r0, r4]
	bl FUN_021651A4
	cmp r0, #0
	bne _02166130
	movs r0, #0
	pop {r3, r4, r5, pc}
_02166130:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02166134: .word 0x00000658
	thumb_func_end FUN_021660D8

	thumb_func_start FUN_02166138
FUN_02166138: ; 0x02166138
	push {r3, r4, r5, lr}
	bl FUN_02168004
	cmp r0, #2
	bne _02166182
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02166166
	movs r4, #4
_0216614E:
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	adds r1, r4, #0
	bl FUN_02165D6C
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _0216614E
_02166166:
	bl FUN_021683C8
	cmp r0, #0
	beq _0216617C
	bl FUN_02167FAC
	ldr r1, _02166184 ; =0x0000056A
	ldrb r0, [r0, r1]
	movs r1, #4
	bl FUN_02165D6C
_0216617C:
	movs r0, #0x14
	bl FUN_02167FB8
_02166182:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02166184: .word 0x0000056A
	thumb_func_end FUN_02166138

	thumb_func_start FUN_02166188
FUN_02166188: ; 0x02166188
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	cmp r6, #0xd
	bne _021661A4
	bl FUN_02167FAC
	movs r1, #0x1a
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	movs r4, #1
	str r0, [sp, #8]
	b _021661A6
_021661A4:
	movs r4, #0
_021661A6:
	adds r0, r5, #0
	bl FUN_021682B0
	adds r3, r0, #0
	bne _021661B6
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021661B6:
	add r0, sp, #8
	str r0, [sp]
	str r4, [sp, #4]
	ldr r2, [r3, #4]
	ldrh r3, [r3, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _021661D6
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021661D6:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	movs r1, #0x66
	lsls r1, r1, #4
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02166188

	thumb_func_start FUN_021661F4
FUN_021661F4: ; 0x021661F4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_021603E4
	cmp r0, #5
	beq _02166208
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02166208:
	cmp r4, #0xd
	beq _02166218
	cmp r4, #0xe
	beq _02166262
	cmp r4, #0xf
	bne _02166216
	b _0216637E
_02166216:
	b _02166390
_02166218:
	bl FUN_02167FAC
	ldr r4, _02166394 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #7
	beq _02166250
	movs r0, #7
	bl FUN_02167FB8
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x64
	str r5, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xa0
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0216624C
	bl FUN_02167FAC
	movs r1, #0
	subs r4, #0xa0
	str r1, [r0, r4]
_0216624C:
	bl FUN_021683B4
_02166250:
	adds r0, r7, #0
	movs r1, #0xe
	bl FUN_02166188
	cmp r0, #0
	beq _0216625E
	b _02166390
_0216625E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02166262:
	bl FUN_02167FAC
	ldr r4, _02166394 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0x11
	bne _0216636E
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x44
	ldr r1, [r2, r0]
	adds r0, r4, #0
	adds r0, #0x48
	ldr r2, [r2, r0]
	mov ip, r5
	mov r0, ip
	subs r1, r6, r1
	sbcs r0, r2
	lsls r3, r0, #6
	lsrs r2, r1, #0x1a
	orrs r3, r2
	lsls r0, r1, #6
	adds r1, r3, #0
	ldr r2, _02166398 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	adds r2, r1, #0
	lsls r1, r2, #0x1f
	lsrs r0, r0, #1
	orrs r0, r1
	movs r1, #0x4b
	lsrs r3, r2, #1
	movs r2, #0
	lsls r1, r1, #2
	subs r0, r1, r0
	sbcs r2, r3
	bhs _02166308
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x44
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x48
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02166398 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	lsls r2, r1, #0x1f
	lsrs r0, r0, #1
	lsrs r5, r1, #1
	movs r1, #0
	orrs r0, r2
	subs r2, r1, #1
	ldr r1, _0216639C ; =0xFFFFFED4
	adds r6, r0, r1
	adcs r5, r2
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x16
	ldrh r0, [r0, r1]
	asrs r1, r0, #0x1f
	subs r0, r0, r6
	sbcs r1, r5
	bhs _02166308
	bl FUN_02167FAC
	adds r4, #0x16
	strh r6, [r0, r4]
_02166308:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02166630
	adds r4, r0, #0
	cmp r4, #0xff
	beq _02166326
	bl FUN_02167FAC
	ldr r1, _021663A0 ; =0x00000654
	movs r2, #1
	ldr r3, [r0, r1]
	lsls r2, r4
	orrs r2, r3
	str r2, [r0, r1]
_02166326:
	movs r0, #1
	movs r5, #1
	bl FUN_02166644
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _021663A0 ; =0x00000654
	ldr r0, [r0, r1]
	cmp r4, r0
	bne _02166390
	bl FUN_02168064
	cmp r0, #1
	ble _02166366
	movs r4, #0xf
_02166346:
	adds r0, r5, #0
	bl FUN_02168290
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_02166188
	cmp r0, #0
	bne _0216635C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216635C:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02166346
_02166366:
	movs r0, #0x12
	bl FUN_02167FB8
	b _02166390
_0216636E:
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_02166188
	cmp r0, #0
	bne _02166390
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216637E:
	bl FUN_02167FAC
	ldr r1, _02166394 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #7
	bne _02166390
	movs r0, #2
	bl FUN_021659EC
_02166390:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02166394: .word 0x0000061C
_02166398: .word 0x000082EA
_0216639C: .word 0xFFFFFED4
_021663A0: .word 0x00000654
	thumb_func_end FUN_021661F4

	thumb_func_start FUN_021663A4
FUN_021663A4: ; 0x021663A4
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02167FAC
	ldr r4, _021664F8 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #7
	beq _021663C6
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x11
	beq _021663C6
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x12
	bne _021663F8
_021663C6:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	movs r4, #0x66
	lsls r4, r4, #4
	adds r1, r4, #4
	ldr r2, [r0, r4]
	ldr r0, [r0, r1]
	subs r2, r6, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021664FC ; =0x000082EA
	movs r3, #0
	movs r7, #0
	blx FUN_0208D5F0
	adds r6, r0, #0
	adds r5, r1, #0
	b _021663FC
_021663F8:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021663FC:
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x44
	ldr r0, [r0, r1]
	cmp r0, #7
	beq _02166414
	cmp r0, #0x11
	beq _02166434
	cmp r0, #0x12
	beq _021664DE
	b _021664F4
_02166414:
	movs r1, #0
	ldr r0, _02166500 ; =0x00001770
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021664F4
	adds r0, r7, #0
	bl FUN_02168290
	ldr r0, [r0]
	movs r1, #0xe
	bl FUN_02166188
	cmp r0, #0
	bne _021664F4
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02166434:
	movs r1, #0
	ldr r0, _02166500 ; =0x00001770
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021664F4
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x33
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r4, #0
	subs r1, #0x33
	strb r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x33
	ldrb r0, [r0, r1]
	cmp r0, #5
	bls _0216649C
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0xc
	ldr r0, [r0, r1]
	bl FUN_02165C30
	cmp r0, #0
	bne _02166474
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02166474:
	bl FUN_02168064
	cmp r0, #1
	ble _0216649A
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x33
	strb r7, [r0, r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	str r6, [r0, r4]
	adds r1, r4, #4
	str r5, [r0, r1]
	b _021664F4
_0216649A:
	b _021664EE
_0216649C:
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _021664F4
	adds r7, r5, #0
	subs r4, #0xc
_021664AA:
	adds r0, r5, #0
	bl FUN_02168290
	adds r6, r0, #0
	bl FUN_02167FAC
	ldrb r2, [r6, #0x16]
	adds r1, r7, #0
	ldr r0, [r0, r4]
	lsls r1, r2
	tst r0, r1
	bne _021664D2
	ldr r0, [r6]
	movs r1, #0xd
	bl FUN_02166188
	cmp r0, #0
	bne _021664D2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021664D2:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _021664AA
	b _021664F4
_021664DE:
	bl FUN_02167FAC
	subs r4, #0x2e
	ldrh r0, [r0, r4]
	asrs r1, r0, #0x1f
	subs r0, r0, r6
	sbcs r1, r5
	bhs _021664F4
_021664EE:
	movs r0, #2
	bl FUN_021659EC
_021664F4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021664F8: .word 0x0000061C
_021664FC: .word 0x000082EA
_02166500: .word 0x00001770
	thumb_func_end FUN_021663A4

	thumb_func_start FUN_02166504
FUN_02166504: ; 0x02166504
	ldr r2, _0216652C ; =0x0218E220
	movs r3, #0
	movs r1, #0xc
_0216650A:
	adds r0, r3, #0
	muls r0, r1, r0
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _0216651C
	adds r3, #0x64
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	bx lr
_0216651C:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0x9a
	blo _0216650A
	movs r0, #0
	bx lr
	nop
_0216652C: .word 0x0218E220
	thumb_func_end FUN_02166504

	thumb_func_start FUN_02166530
FUN_02166530: ; 0x02166530
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02166560 ; =0x0218E220
	movs r5, #0
	movs r7, #4
	movs r6, #0xc
_0216653A:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0216654E
	adds r0, r7, #0
	movs r2, #0
	blx FUN_02058754
_0216654E:
	adds r5, r5, #1
	cmp r5, #0x9a
	blt _0216653A
	ldr r1, _02166560 ; =0x0218E220
	ldr r2, _02166564 ; =0x00000738
	movs r0, #0
	blx FUN_02078684
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02166560: .word 0x0218E220
_02166564: .word 0x00000738
	thumb_func_end FUN_02166530

	thumb_func_start FUN_02166568
FUN_02166568: ; 0x02166568
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r4, _021665BC ; =0x0000068C
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _0216657C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216657C:
	movs r5, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x48
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _021665B6
	adds r6, r4, #0
	adds r6, #0x48
	adds r4, #8
_02166592:
	bl FUN_02167FAC
	adds r0, r0, r5
	ldrb r0, [r0, r4]
	bl FUN_0215E8C0
	cmp r0, #0
	ble _021665AA
	cmp r0, r7
	bne _021665AA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021665AA:
	adds r5, r5, #1
	bl FUN_02167FAC
	ldr r0, [r0, r6]
	cmp r5, r0
	blt _02166592
_021665B6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021665BC: .word 0x0000068C
	thumb_func_end FUN_02166568

	thumb_func_start FUN_021665C0
FUN_021665C0: ; 0x021665C0
	push {r3, r4, r5, lr}
	movs r4, #0
	mvns r4, r4
	ldr r1, _0216661C ; =0x02185978
	adds r2, r4, #0
	adds r5, r0, #0
	bl FUN_02182A34
	cmp r0, r4
	bne _021665D8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021665D8:
	ldr r1, _02166620 ; =0x02185984
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02182A34
	cmp r0, r4
	bne _021665EA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021665EA:
	ldr r1, _02166624 ; =0x02185944
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02182A34
	cmp r0, r4
	bne _021665FC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021665FC:
	ldr r1, _02166628 ; =0x02185938
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02182A34
	cmp r0, r4
	bne _0216660E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216660E:
	ldr r1, _0216662C ; =0x02185878
	adds r0, r5, #0
	movs r2, #0
	bl FUN_02182A34
	pop {r3, r4, r5, pc}
	nop
_0216661C: .word 0x02185978
_02166620: .word 0x02185984
_02166624: .word 0x02185944
_02166628: .word 0x02185938
_0216662C: .word 0x02185878
	thumb_func_end FUN_021665C0

	thumb_func_start FUN_02166630
FUN_02166630: ; 0x02166630
	push {r3, lr}
	bl FUN_021682B0
	cmp r0, #0
	bne _0216663E
	movs r0, #0xff
	pop {r3, pc}
_0216663E:
	ldrb r0, [r0, #0x16]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02166630

	thumb_func_start FUN_02166644
FUN_02166644: ; 0x02166644
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _0216666E
	adds r6, r5, #0
_02166656:
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	adds r1, r6, #0
	adds r5, r5, #1
	lsls r1, r0
	orrs r4, r1
	bl FUN_02168064
	cmp r5, r0
	blt _02166656
_0216666E:
	cmp r7, #0
	bne _02166680
	bl FUN_02167FAC
	ldr r1, _02166684 ; =0x0000056A
	ldrb r0, [r0, r1]
	movs r1, #1
	lsls r1, r0
	orrs r4, r1
_02166680:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02166684: .word 0x0000056A
	thumb_func_end FUN_02166644

	thumb_func_start FUN_02166688
FUN_02166688: ; 0x02166688
	push {r4, r5, r6, lr}
	bl FUN_02167FAC
	ldr r4, _021666AC ; =0x0000062E
	movs r1, #0
	strb r1, [r0, r4]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x42
	str r6, [r0, r1]
	adds r4, #0x46
	str r5, [r0, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021666AC: .word 0x0000062E
	thumb_func_end FUN_02166688

	thumb_func_start FUN_021666B0
FUN_021666B0: ; 0x021666B0
	push {r4, lr}
	adds r4, r0, #0
	bne _021666BA
	movs r0, #0
	pop {r4, pc}
_021666BA:
	cmp r4, #4
	bhi _021666F2
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021666CA: ; jump table
	.short _021666F2 - _021666CA - 2 ; case 0
	.short _021666D4 - _021666CA - 2 ; case 1
	.short _021666DC - _021666CA - 2 ; case 2
	.short _021666E4 - _021666CA - 2 ; case 3
	.short _021666EC - _021666CA - 2 ; case 4
_021666D4:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _021666F2
_021666DC:
	movs r1, #9
	movs r0, #9
	subs r1, #0xb
	b _021666F2
_021666E4:
	movs r1, #6
	movs r0, #6
	subs r1, #0x10
	b _021666F2
_021666EC:
	movs r1, #6
	movs r0, #6
	subs r1, #0x1a
_021666F2:
	ldr r2, _02166700 ; =0x00013C68
	subs r1, r1, r2
	bl FUN_021628C0
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02166700: .word 0x00013C68
	thumb_func_end FUN_021666B0

	thumb_func_start FUN_02166704
FUN_02166704: ; 0x02166704
	push {r4, lr}
	adds r4, r0, #0
	bne _0216670E
	movs r0, #0
	pop {r4, pc}
_0216670E:
	cmp r4, #6
	bhi _0216675A
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0216671E: ; jump table
	.short _0216675A - _0216671E - 2 ; case 0
	.short _0216672C - _0216671E - 2 ; case 1
	.short _02166734 - _0216671E - 2 ; case 2
	.short _0216673C - _0216671E - 2 ; case 3
	.short _02166744 - _0216671E - 2 ; case 4
	.short _0216674C - _0216671E - 2 ; case 5
	.short _02166754 - _0216671E - 2 ; case 6
_0216672C:
	movs r1, #6
	movs r0, #6
	subs r1, #0x38
	b _0216675A
_02166734:
	movs r1, #6
	movs r0, #6
	subs r1, #0x24
	b _0216675A
_0216673C:
	movs r1, #6
	movs r0, #6
	subs r1, #0x1a
	b _0216675A
_02166744:
	movs r1, #6
	movs r0, #6
	subs r1, #0x2e
	b _0216675A
_0216674C:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _0216675A
_02166754:
	movs r1, #9
	movs r0, #9
	subs r1, #0xb
_0216675A:
	ldr r2, _02166768 ; =0x00014C08
	subs r1, r1, r2
	bl FUN_021628C0
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02166768: .word 0x00014C08
	thumb_func_end FUN_02166704

	thumb_func_start FUN_0216676C
FUN_0216676C: ; 0x0216676C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bne _02166776
	movs r0, #0
	pop {r4, r5, r6, pc}
_02166776:
	cmp r6, #5
	bhi _021667B8
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02166786: ; jump table
	.short _021667B8 - _02166786 - 2 ; case 0
	.short _02166792 - _02166786 - 2 ; case 1
	.short _0216679A - _02166786 - 2 ; case 2
	.short _021667A2 - _02166786 - 2 ; case 3
	.short _021667AA - _02166786 - 2 ; case 4
	.short _021667B2 - _02166786 - 2 ; case 5
_02166792:
	movs r4, #6
	movs r5, #6
	subs r4, #0x38
	b _021667B8
_0216679A:
	movs r4, #6
	movs r5, #6
	subs r4, #0x42
	b _021667B8
_021667A2:
	movs r4, #6
	movs r5, #6
	subs r4, #0x24
	b _021667B8
_021667AA:
	movs r4, #6
	movs r5, #6
	subs r4, #0x56
	b _021667B8
_021667B2:
	movs r4, #6
	movs r5, #6
	subs r4, #0x1a
_021667B8:
	bl FUN_021603E4
	cmp r0, #2
	beq _021667C6
	cmp r0, #4
	beq _021667D4
	b _021667E0
_021667C6:
	movs r1, #0xfa
	lsls r1, r1, #8
	adds r0, r5, #0
	subs r1, r4, r1
	bl FUN_0215F570
	b _021667EA
_021667D4:
	ldr r1, _021667F0 ; =0x00014820
	adds r0, r5, #0
	subs r1, r4, r1
	bl FUN_021628C0
	b _021667EA
_021667E0:
	ldr r1, _021667F4 ; =0x00016F30
	adds r0, r5, #0
	subs r1, r4, r1
	blx FUN_020584F8
_021667EA:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021667F0: .word 0x00014820
_021667F4: .word 0x00016F30
	thumb_func_end FUN_0216676C

	thumb_func_start FUN_021667F8
FUN_021667F8: ; 0x021667F8
	push {r4, lr}
	adds r4, r0, #0
	bne _02166802
	movs r0, #0
	pop {r4, pc}
_02166802:
	cmp r4, #1
	beq _02166810
	cmp r4, #2
	beq _02166818
	cmp r4, #3
	beq _02166820
	b _02166826
_02166810:
	movs r2, #9
	movs r0, #9
	subs r2, #0xa
	b _02166826
_02166818:
	movs r2, #6
	movs r0, #6
	subs r2, #0x38
	b _02166826
_02166820:
	movs r2, #6
	movs r0, #6
	subs r2, #0x24
_02166826:
	ldr r1, _02166834 ; =0x00014FF0
	subs r1, r2, r1
	bl FUN_021628C0
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02166834: .word 0x00014FF0
	thumb_func_end FUN_021667F8

	thumb_func_start FUN_02166838
FUN_02166838: ; 0x02166838
	push {r4, lr}
	adds r4, r0, #0
	bne _02166842
	movs r0, #0
	pop {r4, pc}
_02166842:
	cmp r4, #1
	beq _02166850
	cmp r4, #2
	beq _02166854
	cmp r4, #3
	beq _02166858
	b _0216685C
_02166850:
	movs r0, #1
	pop {r4, pc}
_02166854:
	movs r0, #2
	pop {r4, pc}
_02166858:
	movs r0, #3
	pop {r4, pc}
_0216685C:
	movs r0, #6
	beq _02166866
	ldr r1, _0216686C ; =0xFFFEB007
	bl FUN_021628C0
_02166866:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_0216686C: .word 0xFFFEB007
	thumb_func_end FUN_02166838

	thumb_func_start FUN_02166870
FUN_02166870: ; 0x02166870
	push {r4, lr}
	adds r4, r0, #0
	bne _0216687A
	movs r0, #0
	pop {r4, pc}
_0216687A:
	cmp r4, #7
	bhi _021668C8
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0216688A: ; jump table
	.short _021668C8 - _0216688A - 2 ; case 0
	.short _0216689A - _0216688A - 2 ; case 1
	.short _021668A2 - _0216688A - 2 ; case 2
	.short _021668AA - _0216688A - 2 ; case 3
	.short _021668B2 - _0216688A - 2 ; case 4
	.short _021668A2 - _0216688A - 2 ; case 5
	.short _021668BA - _0216688A - 2 ; case 6
	.short _021668C2 - _0216688A - 2 ; case 7
_0216689A:
	movs r1, #9
	movs r0, #9
	subs r1, #0xa
	b _021668C8
_021668A2:
	movs r0, #0
	movs r1, #0
	movs r4, #0
	b _021668C8
_021668AA:
	movs r1, #6
	movs r0, #6
	subs r1, #0x10
	b _021668C8
_021668B2:
	movs r1, #6
	movs r0, #6
	subs r1, #0x24
	b _021668C8
_021668BA:
	movs r1, #6
	movs r0, #6
	subs r1, #0x4c
	b _021668C8
_021668C2:
	movs r1, #6
	movs r0, #6
	subs r1, #0x56
_021668C8:
	cmp r0, #0
	beq _021668D4
	ldr r2, _021668D8 ; =0x000153D8
	subs r1, r1, r2
	bl FUN_021628C0
_021668D4:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021668D8: .word 0x000153D8
_021668DC:
	.byte 0xF0, 0xB5, 0x9D, 0xB0
	.byte 0x05, 0x1C, 0xBE, 0x48, 0x0E, 0x1C, 0x41, 0x69, 0x14, 0x1C, 0x49, 0x1C, 0x41, 0x61, 0x01, 0xF0
	.byte 0x5D, 0xFB, 0x5F, 0x21, 0x09, 0x01, 0x42, 0x58, 0x09, 0x1D, 0x43, 0x58, 0x00, 0x21, 0x00, 0x20
	.byte 0x59, 0x40, 0x50, 0x40, 0x08, 0x43, 0x1D, 0xD0, 0x30, 0x1F, 0x01, 0x28, 0x08, 0xD8, 0x01, 0xF0
	.byte 0x4D, 0xFB, 0x5F, 0x21, 0x00, 0x22, 0x09, 0x01, 0x42, 0x50, 0x09, 0x1D, 0x42, 0x50, 0x11, 0xE0
	.byte 0x15, 0xF7, 0x0A, 0xF9, 0x07, 0x90, 0x0F, 0x1C, 0x01, 0xF0, 0x40, 0xFB, 0x02, 0x1C, 0xAC, 0x49
	.byte 0x07, 0x98, 0x00, 0x23, 0x40, 0x18, 0x5F, 0x41, 0x5F, 0x21, 0x09, 0x01, 0x50, 0x50, 0x08, 0x1C
	.byte 0x00, 0x1D, 0x17, 0x50, 0x00, 0x2E, 0x03, 0xD0, 0x04, 0x2E, 0x05, 0xD0, 0x05, 0x2E, 0x87, 0xE2
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x99, 0xFA, 0x83, 0xE2, 0x01, 0xF0, 0x28, 0xFB, 0x5F, 0x21, 0x00, 0x26
	.byte 0x09, 0x01, 0x46, 0x50, 0x09, 0x1D, 0x46, 0x50, 0x28, 0x1C, 0x1C, 0xF0, 0x3B, 0xFD, 0x00, 0x28
	.byte 0x13, 0xDD, 0x28, 0x1C, 0x31, 0x1C, 0x1C, 0xF0, 0x2F, 0xFD, 0x04, 0x1C, 0xFF, 0xF7, 0x20, 0xFE
	.byte 0x00, 0x28, 0x04, 0xD1, 0x28, 0x1C, 0x21, 0x1C, 0x1C, 0xF0, 0xE4, 0xFC, 0x76, 0x1E, 0x28, 0x1C
	.byte 0x76, 0x1C, 0x1C, 0xF0, 0x27, 0xFD, 0x86, 0x42, 0xEB, 0xDB, 0x01, 0xF0, 0x07, 0xFB, 0x91, 0x4E
	.byte 0x80, 0x59, 0x0C, 0x28, 0x0B, 0xDC, 0x00, 0xDB, 0xA0, 0xE1, 0x04, 0x28, 0x06, 0xDC, 0x02, 0x28
	.byte 0x04, 0xDB, 0x00, 0xD1, 0xA8, 0xE0, 0x04, 0x28, 0x00, 0xD1, 0x1D, 0xE1, 0x50, 0xE2, 0x16, 0x28
	.byte 0x00, 0xD0, 0x4D, 0xE2, 0x28, 0x1C, 0x00, 0x27, 0x1C, 0xF0, 0x0C, 0xFD, 0x00, 0x28, 0x38, 0xDD
	.byte 0x30, 0x1C, 0x11, 0x90, 0x48, 0x38, 0x11, 0x90, 0x30, 0x1C, 0x10, 0x90, 0x48, 0x38, 0x10, 0x90
	.byte 0x30, 0x1C, 0x0F, 0x90, 0x44, 0x38, 0x0F, 0x90, 0x44, 0x3E, 0x28, 0x1C, 0x39, 0x1C, 0x1C, 0xF0
	.byte 0xF3, 0xFC, 0x04, 0x1C, 0x01, 0xF0, 0xDA, 0xFA, 0x80, 0x59, 0x00, 0x28, 0x1B, 0xD0, 0x01, 0xF0
	.byte 0xD5, 0xFA, 0x08, 0x90, 0x20, 0x1C, 0x1C, 0xF0, 0x5D, 0xF8, 0x08, 0x9A, 0x0F, 0x99, 0x51, 0x58
	.byte 0x81, 0x42, 0x10, 0xD1, 0x01, 0xF0, 0xCA, 0xFA, 0x10, 0x99, 0x40, 0x5A, 0x00, 0x28, 0x0A, 0xD0
	.byte 0x01, 0xF0, 0xC4, 0xFA, 0x09, 0x90, 0x20, 0x1C, 0x1C, 0xF0, 0x4E, 0xF8, 0x09, 0x9A, 0x11, 0x99
	.byte 0x51, 0x5A, 0x81, 0x42, 0x05, 0xD0, 0x28, 0x1C, 0x7F, 0x1C, 0x1C, 0xF0, 0xD3, 0xFC, 0x87, 0x42
	.byte 0xD3, 0xDB, 0x28, 0x1C, 0x1C, 0xF0, 0xCE, 0xFC, 0x87, 0x42, 0x4D, 0xDA, 0x13, 0xAF, 0x38, 0x1C
	.byte 0x00, 0x21, 0x28, 0x22, 0x11, 0xF7, 0xBE, 0xEE, 0x01, 0xF0, 0xA8, 0xFA, 0x62, 0x4D, 0x13, 0xAE
	.byte 0x40, 0x59, 0x13, 0x90, 0xFF, 0x20, 0xB0, 0x75, 0x01, 0xF0, 0xA0, 0xFA, 0x29, 0x1C, 0xA0, 0x39
	.byte 0x40, 0x58, 0x14, 0x90, 0x01, 0xF0, 0x9A, 0xFA, 0xA4, 0x3D, 0x40, 0x5B, 0xB0, 0x81, 0x20, 0x1C
	.byte 0x1C, 0xF0, 0x3A, 0xF8, 0x15, 0x90, 0x20, 0x1C, 0x1C, 0xF0, 0x38, 0xF8, 0xF0, 0x81, 0x20, 0x1C
	.byte 0x1C, 0xF0, 0x28, 0xF8, 0xF0, 0x75, 0x01, 0xF0, 0x89, 0xFA, 0x54, 0x49, 0x04, 0x22, 0x40, 0x18
	.byte 0x1C, 0xA9, 0x11, 0xF7, 0x54, 0xEF, 0x01, 0xF0, 0x81, 0xFA, 0x40, 0x7D, 0x00, 0x28, 0x05, 0xD1
	.byte 0x38, 0x1C, 0x01, 0xF0, 0xDD, 0xFA, 0x01, 0xF0, 0xD7, 0xF8, 0xD1, 0xE1, 0x01, 0xF0, 0x76, 0xFA
	.byte 0x40, 0x7D, 0x01, 0x28, 0x00, 0xD1, 0xF3, 0xE7, 0x01, 0xF0, 0x70, 0xFA, 0x40, 0x7D, 0x02, 0x28
	.byte 0x03, 0xD1, 0x01, 0xF0, 0x2B, 0xFC, 0xB0, 0x75, 0xEA, 0xE7, 0x01, 0xF0, 0x67, 0xFA, 0x40, 0x7D
	.byte 0x03, 0x28, 0x00, 0xD0, 0xBC, 0xE1, 0xE3, 0xE7
_02166AE8:
	bl FUN_02167FAC
	ldr r4, _02166BF0 ; =0x000005E4
	movs r1, #2
	str r1, [r0, r4]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	adds r1, r4, #4
	str r6, [r0, r1]
	adds r4, #8
	str r5, [r0, r4]
	b _02166E60
	thumb_func_end FUN_02166870
_02166B08:
	.byte 0x01, 0x20, 0x00, 0xF0, 0xBF, 0xF9, 0x00, 0xF0
	.byte 0x5D, 0xFA, 0x28, 0x1C, 0x1C, 0xF0, 0x66, 0xFC, 0x00, 0x28, 0x4B, 0xD0, 0x28, 0x1C, 0x00, 0x21
	.byte 0x1C, 0xF0, 0x5A, 0xFC, 0x05, 0x1C, 0x01, 0xF0, 0x45, 0xFC, 0x01, 0xF0, 0x3F, 0xFA, 0x04, 0x1C
	.byte 0x30, 0x49, 0x28, 0x1C, 0x00, 0x22, 0x1B, 0xF0, 0x7D, 0xFF, 0x31, 0x1C, 0xC8, 0x39, 0x60, 0x50
	.byte 0x01, 0xF0, 0x34, 0xFA, 0x31, 0x1C, 0xFF, 0x22, 0xB2, 0x39, 0x42, 0x54, 0x01, 0xF0, 0x2E, 0xFA
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x1B, 0xF0, 0xB6, 0xFF, 0x31, 0x1C, 0xC4, 0x39, 0x60, 0x50, 0x01, 0xF0
	.byte 0x25, 0xFA, 0x04, 0x1C, 0x28, 0x1C, 0x1B, 0xF0, 0xAF, 0xFF, 0x31, 0x1C, 0xBC, 0x39, 0x60, 0x52
	.byte 0x01, 0xF0, 0x1C, 0xFA, 0x04, 0x1C, 0x28, 0x1C, 0x1B, 0xF0, 0xBE, 0xFF, 0x31, 0x1C, 0xC0, 0x39
	.byte 0x60, 0x50, 0x01, 0xF0, 0x13, 0xFA, 0x04, 0x1C, 0x28, 0x1C, 0x1B, 0xF0, 0xB7, 0xFF, 0x31, 0x1C
	.byte 0xBA, 0x39, 0x60, 0x52, 0x01, 0xF0, 0x0A, 0xFA, 0x04, 0x1C, 0x28, 0x1C, 0x1B, 0xF0, 0xA2, 0xFF
	.byte 0x31, 0x1C, 0xB1, 0x39, 0x60, 0x54, 0x01, 0xF0, 0x01, 0xFA, 0xC8, 0x3E, 0x80, 0x59, 0x00, 0xF0
	.byte 0xD9, 0xFE, 0x55, 0xE1, 0x01, 0xF0, 0xFA, 0xF9, 0x31, 0x1C, 0x02, 0x22, 0x38, 0x39, 0x42, 0x50
	.byte 0x14, 0xF7, 0xBA, 0xFF, 0x05, 0x1C, 0x0C, 0x1C, 0x01, 0xF0, 0xF0, 0xF9, 0x31, 0x1C, 0x34, 0x39
	.byte 0x45, 0x50, 0x30, 0x3E, 0x84, 0x51, 0x01, 0xF0, 0xED, 0xFB, 0x41, 0xE1, 0x00, 0xE2, 0x18, 0x02

	thumb_func_start FUN_02166BE0
FUN_02166BE0: ; 0x02166BE0
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	lsls r7, r5, #3
	lsls r4, r3, #0x18
	movs r0, r0
	lsls r0, r7, #0x19
	movs r0, r0
	lsls r4, r7, #0x1e
	movs r0, r0
	.align 2, 0
_02166BF0: .word 0x000005E4
_02166BF4:
	.byte 0x78, 0x58, 0x18, 0x02, 0x28, 0x1C, 0x1C, 0xF0, 0xF3, 0xFB, 0x00, 0x28
	.byte 0x24, 0xD0, 0x30, 0x1C, 0x12, 0x90, 0xBC, 0x38, 0x12, 0x90, 0xC4, 0x3E
_02166C0C:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021833D8
	adds r4, r0, #0
	bl FUN_02182AC4
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, r6]
	cmp r7, r0
	bne _02166C3A
	adds r0, r4, #0
	bl FUN_02182AC8
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r1, [sp, #0x48]
	ldrh r0, [r0, r1]
	cmp r7, r0
	beq _02166C4C
_02166C3A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02183354
	adds r0, r5, #0
	bl FUN_021833E4
	cmp r0, #0
	bne _02166C0C
_02166C4C:
	adds r0, r5, #0
	bl FUN_021833E4
	cmp r0, #0
	beq _02166CEA
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021833D8
	ldr r1, _02166E6C ; =0x02185878
	movs r2, #0
	bl FUN_02182A34
	adds r4, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02166CC4
	bl FUN_02167FAC
	bl FUN_02167FAC
	ldr r1, _02166E70 ; =0x0000067C
	ldr r0, [r0, r1]
	cmp r4, r0
	bne _02166C8E
	adds r0, r6, #0
	bl FUN_02166E8C
	cmp r0, #0
	bne _02166CC4
_02166C8E:
	bl FUN_02167FAC
	ldr r4, _02166E70 ; =0x0000067C
	ldr r0, [r0, r4]
	bl FUN_02165080
	bl FUN_02164BB8
	cmp r0, #0
	beq _02166CA4
	b _02166E60
_02166CA4:
	movs r0, #3
	bl FUN_02167FB8
	bl FUN_021683B4
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r2, [r2, r4]
	movs r0, #0
	movs r1, #0
	bl FUN_02164DA4
	bl FUN_02164BB8
	b _02166E60
_02166CC4:
	movs r0, #5
	bl FUN_02167FB8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021833D8
	bl FUN_02167FAC
	adds r3, r0, #0
	ldr r2, _02166E74 ; =0x00000554
	movs r0, #0
	movs r1, #0
	adds r2, r3, r2
	bl FUN_021635E0
	bl FUN_021667F8
	b _02166E60
_02166CEA:
	b _02166AE8
_02166CEC:
	.byte 0x28, 0x1C, 0x1C, 0xF0
	.byte 0x79, 0xFB, 0x06, 0x90, 0x00, 0x28, 0x00, 0xD1, 0xA1, 0xE0, 0x01, 0x28, 0x17, 0xDD, 0x00, 0x26
	.byte 0xF6, 0x43, 0x00, 0x24, 0x00, 0x28, 0x17, 0xDD, 0x0A, 0x96, 0x28, 0x1C, 0x21, 0x1C, 0x1C, 0xF0
	.byte 0x63, 0xFB, 0x59, 0x49, 0x0A, 0x9A, 0x07, 0x1C, 0x1B, 0xF0, 0x8C, 0xFE, 0x86, 0x42, 0x01, 0xDA
	.byte 0x05, 0x97, 0x06, 0x1C, 0x06, 0x98, 0x64, 0x1C, 0x84, 0x42, 0xEE, 0xDB, 0x04, 0xE0, 0x28, 0x1C
	.byte 0x00, 0x21, 0x1C, 0xF0, 0x51, 0xFB, 0x05, 0x90, 0x01, 0xF0, 0x3C, 0xFB, 0x01, 0xF0, 0x36, 0xF9
	.byte 0x4A, 0x4F, 0x05, 0x1C, 0x05, 0x98, 0x39, 0x1C, 0x00, 0x22, 0x00, 0x26, 0x1B, 0xF0, 0x72, 0xFE
	.byte 0x48, 0x4C, 0x28, 0x51, 0x01, 0xF0, 0x2A, 0xF9, 0x21, 0x1C, 0xFF, 0x22, 0x16, 0x31, 0x42, 0x54
	.byte 0x01, 0xF0, 0x24, 0xF9, 0x05, 0x1C, 0x05, 0x98, 0x1B, 0xF0, 0xAC, 0xFE, 0x21, 0x1D, 0x68, 0x50
	.byte 0x01, 0xF0, 0x1C, 0xF9, 0x05, 0x1C, 0x05, 0x98, 0x1B, 0xF0, 0xA6, 0xFE, 0x21, 0x1C, 0x0C, 0x31
	.byte 0x68, 0x52, 0x01, 0xF0, 0x13, 0xF9, 0x05, 0x1C, 0x05, 0x98, 0x1B, 0xF0, 0xB5, 0xFE, 0x21, 0x1C
	.byte 0x08, 0x31, 0x68, 0x50, 0x01, 0xF0, 0x0A, 0xF9, 0x05, 0x1C, 0x05, 0x98, 0x1B, 0xF0, 0xAE, 0xFE
	.byte 0x21, 0x1C, 0x0E, 0x31, 0x68, 0x52, 0x01, 0xF0, 0x01, 0xF9, 0x05, 0x1C, 0x05, 0x98, 0x1B, 0xF0
	.byte 0x99, 0xFE, 0x17, 0x34, 0x28, 0x55, 0x01, 0xF0, 0xF9, 0xF8, 0x04, 0x1C, 0x05, 0x98, 0x2F, 0x49
	.byte 0x72, 0x1E, 0x1B, 0xF0, 0x37, 0xFE, 0x60, 0x75, 0x01, 0xF0, 0x30, 0xFC, 0x0B, 0x90, 0x05, 0x98
	.byte 0x39, 0x1C, 0x00, 0x22, 0x1B, 0xF0, 0x2E, 0xFE, 0x0C, 0x90, 0x01, 0xF0, 0xE7, 0xF8, 0x05, 0x1C
	.byte 0x01, 0xF0, 0xE4, 0xF8, 0x04, 0x1C, 0x01, 0xF0, 0xE1, 0xF8, 0x06, 0x1C, 0x01, 0xF0, 0xDE, 0xF8
	.byte 0x07, 0x1C, 0x01, 0xF0, 0xDB, 0xF8, 0x0D, 0x90, 0x01, 0xF0, 0xD8, 0xF8, 0x0E, 0x90, 0x01, 0xF0
	.byte 0xD5, 0xF8, 0x1F, 0x4B, 0xF1, 0x58, 0x1A, 0x1C, 0x00, 0x91, 0x19, 0x1D, 0x79, 0x58, 0x40, 0x32
	.byte 0x01, 0x91, 0x0D, 0x99, 0x89, 0x58, 0x1A, 0x1C, 0x02, 0x91, 0x0E, 0x99, 0x44, 0x32, 0x89, 0x18
	.byte 0x03, 0x91, 0x19, 0x1C, 0x1A, 0x1C, 0x48, 0x31, 0x40, 0x58, 0x08, 0x3A, 0x04, 0x90, 0x1B, 0x1F
	.byte 0x0B, 0x98, 0x0C, 0x99, 0xAA, 0x58, 0xE3, 0x58, 0xFA, 0xF7, 0xB8, 0xFB, 0x10, 0xE0, 0x01, 0xF0
	.byte 0xB5, 0xF8, 0x31, 0x1C, 0x02, 0x22, 0x38, 0x39, 0x42, 0x50, 0x14, 0xF7, 0x75, 0xFE, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x01, 0xF0, 0xAB, 0xF8, 0x31, 0x1C, 0x34, 0x39, 0x45, 0x50, 0x30, 0x3E, 0x84, 0x51
_02166E60:
	ldr r0, _02166E84 ; =0x0218E200
	ldr r1, [r0, #0x14]
	subs r1, r1, #1
	str r1, [r0, #0x14]
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02166E6C: .word 0x02185878
_02166E70: .word 0x0000067C
_02166E74: .word 0x00000554
_02166E78:
	.byte 0x78, 0x59, 0x18, 0x02, 0x44, 0x59, 0x18, 0x02
	.byte 0x78, 0x07, 0x00, 0x00
_02166E84: .word 0x0218E200
	thumb_func_end FUN_02166BE0
_02166E88:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02166E8C
FUN_02166E8C: ; 0x02166E8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #0
	bl FUN_02167FAC
	movs r7, #0x5e
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_021833E4
	cmp r0, #0
	ble _02166F70
	ldr r0, _02166FBC ; =0x00000784
	subs r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, _02166FBC ; =0x00000784
	subs r0, r0, #4
	str r0, [sp, #8]
_02166EB6:
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	adds r1, r4, #0
	bl FUN_021833D8
	adds r5, r0, #0
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02166EF6
	ldr r1, _02166FC0 ; =0x02185878
	adds r0, r5, #0
	movs r2, #0
	bl FUN_02182A34
	movs r6, #0
	bl FUN_021682B0
	cmp r0, #0
	beq _02166EF2
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	adds r1, r5, #0
	bl FUN_02183354
	subs r4, r4, #1
	movs r6, #1
_02166EF2:
	cmp r6, #0
	bne _02166F60
_02166EF6:
	bl FUN_02167FAC
	ldr r1, [sp, #8]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02166F50
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r1, _02166FBC ; =0x00000784
	adds r0, r4, #0
	ldr r1, [r2, r1]
	ldr r2, [sp, #0xc]
	ldr r2, [r6, r2]
	blx r2
	adds r6, r0, #0
	cmp r6, #0
	ble _02166F3C
	ldr r0, _02166FC4 ; =0x007FFFFF
	cmp r6, r0
	ble _02166F28
	adds r6, r0, #0
_02166F28:
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_0215E29C
	adds r2, r0, #0
	lsls r3, r6, #8
	adds r0, r5, #0
	ldr r1, _02166FC8 ; =0x02185990
	orrs r2, r3
	b _02166F5C
_02166F3C:
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	adds r1, r5, #0
	bl FUN_02183354
	movs r0, #1
	subs r4, r4, #1
	str r0, [sp, #4]
	b _02166F60
_02166F50:
	movs r0, #0x80
	bl FUN_0215E29C
	adds r2, r0, #0
	ldr r1, _02166FC8 ; =0x02185990
	adds r0, r5, #0
_02166F5C:
	bl FUN_021829D8
_02166F60:
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	bl FUN_021833E4
	cmp r4, r0
	blt _02166EB6
_02166F70:
	ldr r0, [sp]
	cmp r0, #0
	beq _02166F98
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	bl FUN_021833E4
	cmp r0, #0
	beq _02166F98
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	ldr r2, _02166FC8 ; =0x02185990
	movs r1, #0
	movs r3, #0
	bl FUN_021833F0
_02166F98:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02166FB6
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_021833E4
	cmp r0, #0
	bne _02166FB6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02166FB6:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02166FBC: .word 0x00000784
_02166FC0: .word 0x02185878
_02166FC4: .word 0x007FFFFF
_02166FC8: .word 0x02185990
	thumb_func_end FUN_02166E8C

	thumb_func_start FUN_02166FCC
FUN_02166FCC: ; 0x02166FCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r7, #0
	movs r4, #0
	bl FUN_02167FAC
	movs r6, #0x5e
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	bl FUN_021833E4
	cmp r0, #1
	ble _021670D2
	adds r5, r7, #0
	bl FUN_02167FAC
	ldr r0, [r0, r6]
	bl FUN_021833E4
	cmp r0, #0
	ble _0216702A
_02166FF6:
	bl FUN_02167FAC
	ldr r0, [r0, r6]
	adds r1, r5, #0
	bl FUN_021833D8
	movs r2, #0
	ldr r1, _021670D8 ; =0x02185990
	mvns r2, r2
	bl FUN_02182A34
	cmp r0, r7
	ble _02167012
	adds r7, r0, #0
_02167012:
	ldr r0, _021670DC ; =0x02185054
	lsls r1, r5, #2
	ldr r0, [r0, r1]
	adds r5, r5, #1
	adds r4, r4, r0
	bl FUN_02167FAC
	ldr r0, [r0, r6]
	bl FUN_021833E4
	cmp r5, r0
	blt _02166FF6
_0216702A:
	movs r0, #0x64
	bl FUN_0215E29C
	str r0, [sp]
	movs r5, #0
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_021833E4
	cmp r0, #0
	ble _021670A0
_02167046:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_021833E4
	subs r0, r0, #1
	cmp r5, r0
	beq _021670A0
	cmp r5, #0
	ble _0216706A
	lsls r1, r5, #2
	add r0, sp, #8
	adds r0, r0, r1
	subs r0, r0, #4
	ldr r6, [r0]
	b _0216706C
_0216706A:
	movs r6, #0
_0216706C:
	ldr r1, _021670DC ; =0x02185054
	lsls r0, r5, #2
	ldr r1, [r1, r0]
	str r0, [sp, #4]
	movs r0, #0x64
	muls r0, r1, r0
	adds r1, r4, #0
	blx FUN_0208D688
	adds r2, r0, r6
	ldr r0, [sp, #4]
	add r1, sp, #8
	str r2, [r1, r0]
	ldr r0, [sp]
	cmp r0, r2
	blo _021670A0
	adds r5, r5, #1
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_021833E4
	cmp r5, r0
	blt _02167046
_021670A0:
	ldr r0, _021670E0 ; =0x7FFFFFFF
	cmp r7, r0
	bge _021670A8
	adds r7, r7, #1
_021670A8:
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	adds r1, r5, #0
	bl FUN_021833D8
	ldr r5, _021670D8 ; =0x02185990
	adds r2, r7, #0
	adds r1, r5, #0
	bl FUN_021829D8
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021833F0
_021670D2:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021670D8: .word 0x02185990
_021670DC: .word 0x02185054
_021670E0: .word 0x7FFFFFFF
	thumb_func_end FUN_02166FCC

	thumb_func_start FUN_021670E4
FUN_021670E4: ; 0x021670E4
	push {r4, lr}
	adds r4, r1, #0
	cmp r0, #0x32
	bgt _021670FE
	bge _02167140
	cmp r0, #0xa
	bgt _021671B2
	cmp r0, #8
	blt _021671B2
	beq _0216711E
	cmp r0, #0xa
	beq _02167130
	b _021671B2
_021670FE:
	adds r1, r0, #0
	subs r1, #0x33
	cmp r1, #5
	bhi _021671B2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02167112: ; jump table
	.short _02167152 - _02167112 - 2 ; case 0
	.short _02167162 - _02167112 - 2 ; case 1
	.short _0216716C - _02167112 - 2 ; case 2
	.short _02167176 - _02167112 - 2 ; case 3
	.short _02167194 - _02167112 - 2 ; case 4
	.short _021671A4 - _02167112 - 2 ; case 5
_0216711E:
	bl FUN_02168064
	subs r1, r0, #1
	bpl _02167128
	movs r1, #0
_02167128:
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_02167130:
	bl FUN_02167FAC
	adds r1, r0, #0
	ldrb r1, [r1, #0x17]
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_02167140:
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r1, _021671E8 ; =0x00000678
	adds r0, r4, #0
	ldr r1, [r2, r1]
	bl FUN_02180D08
	pop {r4, pc}
_02167152:
	bl FUN_02167FAC
	adds r1, r0, #0
	ldrb r1, [r1, #0x15]
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_02167162:
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_02180D08
	pop {r4, pc}
_0216716C:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02180D08
	pop {r4, pc}
_02167176:
	bl FUN_02168004
	cmp r0, #2
	bne _0216718A
	bl FUN_02167FAC
	movs r1, #0x79
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	b _0216718C
_0216718A:
	movs r1, #0
_0216718C:
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_02167194:
	bl FUN_02167FAC
	adds r1, r0, #0
	ldrb r1, [r1, #0x16]
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_021671A4:
	bl FUN_02167FAC
	ldr r1, [r0, #0x28]
	adds r0, r4, #0
	bl FUN_02180D08
	pop {r4, pc}
_021671B2:
	subs r0, #0x64
	bmi _021671E6
	cmp r0, #0x9a
	bge _021671E6
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, _021671EC ; =0x0218E220
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021671E6
	ldr r0, _021671F0 ; =0x0218E221
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021671DA
	ldr r2, _021671F4 ; =0x0218E228
	adds r0, r4, #0
	ldr r1, [r2, r1]
	bl FUN_02180D2C
	pop {r4, pc}
_021671DA:
	ldr r2, _021671F4 ; =0x0218E228
	adds r0, r4, #0
	ldr r1, [r2, r1]
	ldr r1, [r1]
	bl FUN_02180D08
_021671E6:
	pop {r4, pc}
	.align 2, 0
_021671E8: .word 0x00000678
_021671EC: .word 0x0218E220
_021671F0: .word 0x0218E221
_021671F4: .word 0x0218E228
	thumb_func_end FUN_021670E4
_021671F8:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02167200
FUN_02167200: ; 0x02167200
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	cmp r0, #0
	beq _02167210
	cmp r0, #1
	beq _02167274
	cmp r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_02167210:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x32
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x33
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x34
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x35
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x36
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x37
	bl FUN_02180CDC
	adds r0, r5, #0
	movs r1, #0x38
	bl FUN_02180CDC
	ldr r6, _02167278 ; =0x0218E220
	movs r4, #0
	movs r7, #0xc
_0216725E:
	adds r0, r4, #0
	muls r0, r7, r0
	ldrb r1, [r6, r0]
	cmp r1, #0
	beq _0216726E
	adds r0, r5, #0
	bl FUN_02180CDC
_0216726E:
	adds r4, r4, #1
	cmp r4, #0x9a
	blt _0216725E
_02167274:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02167278: .word 0x0218E220
	thumb_func_end FUN_02167200
_0216727C:
	.byte 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x4B, 0x18, 0x47, 0x6D, 0x67, 0x16, 0x02

	thumb_func_start FUN_02167288
FUN_02167288: ; 0x02167288
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	ldr r6, _021672A0 ; =0x000005D8
	str r5, [r0, r6]
	bl FUN_02167FAC
	subs r1, r6, #4
	strh r4, [r0, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021672A0: .word 0x000005D8
	thumb_func_end FUN_02167288

	thumb_func_start FUN_021672A4
FUN_021672A4: ; 0x021672A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02160448
	cmp r0, #0
	bne _021672BC
	bl FUN_02167FAC
	ldr r1, _02167350 ; =0x0000057C
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0216734E
_021672BC:
	bl FUN_02167FAC
	ldr r4, _02167354 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _021672D8
	bl FUN_021686E0
	cmp r0, #0
	beq _0216734E
	movs r0, #5
	bl FUN_02167FB8
	b _021672EC
_021672D8:
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #5
	beq _021672EC
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0xe
	bne _0216734E
_021672EC:
	bl FUN_02167FAC
	ldr r4, _02167358 ; =0x000005FC
	ldr r0, [r0, r4]
	cmp r5, r0
	bne _02167308
	bl FUN_02167FAC
	subs r1, r4, #4
	ldrb r1, [r0, r1]
	adds r2, r1, #1
	subs r1, r4, #4
	strb r2, [r0, r1]
	b _02167318
_02167308:
	bl FUN_02167FAC
	movs r2, #0
	subs r1, r4, #4
	strb r2, [r0, r1]
	bl FUN_02167FAC
	str r5, [r0, r4]
_02167318:
	bl FUN_02167FAC
	movs r4, #6
	lsls r4, r4, #8
	movs r2, #0
	str r2, [r0, r4]
	adds r1, r4, #4
	str r2, [r0, r1]
	bl FUN_02167FAC
	adds r2, r4, #0
	adds r3, r0, #0
	subs r2, #0xac
	movs r0, #1
	adds r1, r5, #0
	adds r2, r3, r2
	bl FUN_021635E0
	bl FUN_021667F8
	cmp r0, #0
	bne _0216734E
	bl FUN_02167FAC
	movs r1, #0xff
	adds r4, #0xd8
	strb r1, [r0, r4]
_0216734E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02167350: .word 0x0000057C
_02167354: .word 0x0000061C
_02167358: .word 0x000005FC
	thumb_func_end FUN_021672A4

	thumb_func_start FUN_0216735C
FUN_0216735C: ; 0x0216735C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x9c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021603E4
	cmp r0, #4
	beq _02167388
	bl FUN_021603E4
	cmp r0, #5
	bne _021673C8
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _02167388
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _021673C8
_02167388:
	adds r0, r5, #0
	add r1, sp, #8
	movs r2, #0x14
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	cmp r0, #0x5a
	bne _021673C8
	add r6, sp, #8
	ldrb r2, [r6, #9]
	adds r0, r2, #0
	adds r0, #0x14
	cmp r4, r0
	bne _021673C8
	adds r5, #0x14
	add r4, sp, #0x1c
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207894C
	str r4, [sp]
	ldrb r0, [r6, #9]
	asrs r0, r0, #2
	str r0, [sp, #4]
	ldrb r0, [r6, #8]
	ldrh r3, [r6, #0xa]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_02163A70
_021673C8:
	add sp, #0x9c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0216735C

	thumb_func_start FUN_021673CC
FUN_021673CC: ; 0x021673CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r7, r0, #0
	adds r6, r1, #0
	movs r5, #0
	bl FUN_021603E4
	cmp r0, #4
	beq _021673FA
	bl FUN_021603E4
	cmp r0, #5
	bne _0216745C
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _021673FA
	bl FUN_02167FAC
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _0216745C
_021673FA:
	cmp r6, #0x14
	blt _0216745C
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x14
	str r0, [sp, #8]
	add r4, sp, #0xc
_02167408:
	adds r0, r7, #0
	add r1, sp, #0xc
	movs r2, #0x14
	blx FUN_0207894C
	ldr r0, [sp, #0x1c]
	ldr r1, _02167460 ; =0x0218595C
	str r0, [sp, #0x1c]
	add r0, sp, #0xc
	movs r2, #4
	blx FUN_02086040
	cmp r0, #0
	bne _0216745C
	ldr r0, [sp, #0x10]
	cmp r0, #0x5a
	bne _0216745C
	ldrb r2, [r4, #9]
	ldr r0, [sp, #8]
	add r1, sp, #0x20
	blx FUN_0207894C
	add r0, sp, #0x20
	str r0, [sp]
	ldrb r0, [r4, #9]
	asrs r0, r0, #2
	str r0, [sp, #4]
	ldrb r0, [r4, #8]
	ldrh r3, [r4, #0xa]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_02163A70
	cmp r0, #0
	beq _0216745C
	ldrb r0, [r4, #9]
	adds r0, #0x14
	adds r5, r5, r0
	adds r0, r5, #0
	adds r0, #0x14
	cmp r0, r6
	ble _02167408
_0216745C:
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02167460: .word 0x0218595C
	thumb_func_end FUN_021673CC
_02167464:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02167468
FUN_02167468: ; 0x02167468
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r0, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl FUN_02167FAC
	ldr r7, _02167738 ; =0x0000061C
	ldr r0, [r0, r7]
	cmp r0, #5
	beq _02167488
	bl FUN_02167FAC
	ldr r0, [r0, r7]
	cmp r0, #0xe
	bne _0216748C
_02167488:
	cmp r5, #0
	bne _0216748E
_0216748C:
	b _02167732
_0216748E:
	cmp r6, #0
	beq _02167494
	b _021675F6
_02167494:
	ldrb r0, [r5]
	cmp r0, #0
	bne _0216749C
	b _021675AE
_0216749C:
	bl FUN_02167FAC
	ldr r1, [r4, #4]
	ldr r5, _0216773C ; =0x00000564
	str r1, [r0, r5]
	ldrh r4, [r4, #2]
	bl FUN_02167FAC
	asrs r1, r4, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r4, #8
	lsls r1, r1, #8
	ands r1, r2
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r5, #4
	strh r2, [r0, r1]
	bl FUN_02167FAC
	adds r1, r5, #0
	movs r4, #0
	adds r1, #0x94
	strb r4, [r0, r1]
	bl FUN_02167FAC
	adds r1, r5, #0
	adds r1, #0x98
	str r4, [r0, r1]
	bl FUN_02167FAC
	adds r1, r5, #0
	adds r1, #0x9c
	str r4, [r0, r1]
	adds r1, r5, #0
	adds r1, #0xa0
	str r4, [r0, r1]
	bl FUN_02167FAC
	adds r5, #0xb8
	ldr r0, [r0, r5]
	cmp r0, #0xe
	bne _021674F8
	movs r0, #0xf
	b _021674FA
_021674F8:
	movs r0, #6
_021674FA:
	bl FUN_02167FB8
	bl FUN_02167FAC
	movs r1, #0
	strb r1, [r0, #0xc]
	add r0, sp, #0x14
	movs r1, #0x18
	movs r5, #0x18
	bl FUN_0216265C
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r7, r0, #0
	bl FUN_02167FAC
	ldr r4, _0216773C ; =0x00000564
	adds r2, r0, #0
	adds r1, r4, #4
	ldrh r1, [r2, r1]
	ldr r0, [r7, r4]
	movs r2, #0
	bl FUN_0217ED54
	adds r7, r0, #0
	bl FUN_02167FAC
	subs r5, #0x19
	ldr r1, _02167740 ; =0x00001388
	str r5, [sp]
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r6, #4]
	adds r2, r7, #0
	ldr r0, [r0]
	add r3, sp, #0x14
	bl FUN_0217D1E0
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x40
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02167588
	cmp r5, #0
	beq _02167588
	bl FUN_02167FAC
	subs r4, #0x10
	ldr r0, [r0, r4]
	bl FUN_021682B0
	ldr r1, [r0, #0x18]
	adds r1, r1, #1
	str r1, [r0, #0x18]
	bl FUN_021684A8
	movs r0, #1
	bl FUN_02167FB8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02167588:
	cmp r5, #1
	bne _02167596
	adds r0, r5, #0
	bl FUN_02166870
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02167596:
	cmp r5, #0
	bne _0216759C
	b _02167732
_0216759C:
	bl FUN_02167FAC
	ldr r1, _02167744 ; =0x00000554
	ldr r0, [r0, r1]
	bl FUN_021651A4
	add sp, #0x2c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_021675AE:
	cmp r4, #0
	beq _021675D8
	bl FUN_02167FAC
	ldr r1, [r4, #4]
	ldr r5, _0216773C ; =0x00000564
	str r1, [r0, r5]
	ldrh r4, [r4, #2]
	bl FUN_02167FAC
	asrs r1, r4, #8
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xff
	lsls r2, r4, #8
	lsls r1, r1, #8
	ands r1, r2
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r5, #4
	strh r2, [r0, r1]
_021675D8:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	ldr r1, _02167748 ; =0x00000608
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
	movs r0, #6
	bl FUN_02167FB8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021675F6:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021675FE
	b _02167732
_021675FE:
	bl FUN_02167FAC
	ldr r4, _0216774C ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0216762A
	bl FUN_02167FAC
	subs r4, #0x50
	ldr r0, [r0, r4]
	bl FUN_021682B0
	ldr r1, [r0, #0x18]
	adds r1, r1, #1
	str r1, [r0, #0x18]
	bl FUN_021684A8
	movs r0, #1
	bl FUN_02167FB8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0216762A:
	adds r0, r6, #0
	bl FUN_02166838
	adds r4, r0, #0
	cmp r4, #2
	beq _0216763E
	cmp r4, #1
	beq _0216763E
	cmp r4, #3
	bne _02167732
_0216763E:
	ldrb r0, [r5]
	cmp r0, #0
	bne _02167696
	cmp r4, #1
	beq _02167656
	cmp r4, #3
	beq _02167656
	cmp r4, #2
	bne _02167680
	ldrb r0, [r5, #1]
	cmp r0, #1
	blo _02167680
_02167656:
	bl FUN_02167FAC
	ldr r4, _02167750 ; =0x00000618
	ldr r0, [r0, r4]
	bl FUN_0217FE7C
	movs r0, #0
	str r0, [r5, #8]
	bl FUN_02167758
	cmp r0, #0
	beq _02167732
	bl FUN_02167FAC
	subs r4, #0xc4
	ldr r0, [r0, r4]
	bl FUN_021651D4
	add sp, #0x2c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_02167680:
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
	adds r0, r5, #0
	bl FUN_0216377C
	bl FUN_021667F8
	add sp, #0x2c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_02167696:
	bl FUN_0207BB38
	str r0, [sp, #0x10]
	adds r7, r1, #0
	bl FUN_02167FAC
	movs r6, #6
	lsls r6, r6, #8
	ldr r2, [sp, #0x10]
	adds r1, r6, #4
	str r2, [r0, r6]
	str r7, [r0, r1]
	cmp r4, #1
	beq _021676C6
	cmp r4, #3
	beq _021676C6
	cmp r4, #2
	bne _02167732
	bl FUN_02167FAC
	subs r6, #8
	ldrb r0, [r0, r6]
	cmp r0, #1
	blo _02167732
_021676C6:
	bl FUN_02167FAC
	ldr r1, _02167750 ; =0x00000618
	ldr r0, [r0, r1]
	bl FUN_0217FE7C
	movs r4, #0
	str r4, [r5, #8]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021676EA
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021676F8
_021676EA:
	movs r0, #1
	bl FUN_02167758
	cmp r0, #0
	bne _02167702
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021676F8:
	adds r0, r4, #0
	bl FUN_02167758
	cmp r0, #0
	beq _02167732
_02167702:
	bl FUN_02167FAC
	ldr r4, _02167754 ; =0x000005F8
	movs r6, #0
	strb r6, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #4
	str r6, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #8
	str r6, [r0, r1]
	adds r1, r4, #0
	adds r1, #0xc
	str r6, [r0, r1]
	bl FUN_02167FAC
	subs r4, #0xa4
	ldr r0, [r0, r4]
	bl FUN_021651A4
	cmp r0, #0
_02167732:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02167738: .word 0x0000061C
_0216773C: .word 0x00000564
_02167740: .word 0x00001388
_02167744: .word 0x00000554
_02167748: .word 0x00000608
_0216774C: .word 0x000005A4
_02167750: .word 0x00000618
_02167754: .word 0x000005F8
	thumb_func_end FUN_02167468

	thumb_func_start FUN_02167758
FUN_02167758: ; 0x02167758
	push {r3, lr}
	cmp r0, #0
	beq _02167762
	movs r0, #1
	pop {r3, pc}
_02167762:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _02167778
	bl FUN_02167FAC
	ldr r1, _021677AC ; =0x000005F9
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
_02167778:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _0216779A
	bl FUN_02167FAC
	ldr r1, _021677B0 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0216779A
	bl FUN_02167FAC
	ldr r1, _021677AC ; =0x000005F9
	ldrb r0, [r0, r1]
	cmp r0, #5
	blo _021677A6
_0216779A:
	ldr r1, _021677B4 ; =0xFFFEAE6C
	movs r0, #6
	bl FUN_021628C0
	movs r0, #0
	pop {r3, pc}
_021677A6:
	movs r0, #1
	pop {r3, pc}
	nop
_021677AC: .word 0x000005F9
_021677B0: .word 0x00000798
_021677B4: .word 0xFFFEAE6C
	thumb_func_end FUN_02167758

	thumb_func_start FUN_021677B8
FUN_021677B8: ; 0x021677B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl FUN_02167FAC
	bl FUN_02168064
	adds r6, r0, #0
	movs r4, #1
	cmp r6, #1
	ble _0216781A
	adds r7, r4, #0
_021677CE:
	adds r0, r4, #0
	bl FUN_02168290
	adds r5, r0, #0
	bl FUN_02160384
	str r0, [sp, #8]
	bl FUN_02167FAC
	ldrb r2, [r5, #0x16]
	adds r1, r7, #0
	lsls r1, r2
	ldr r2, _02167824 ; =0x00000788
	ldr r0, [r0, r2]
	tst r0, r1
	beq _021677F2
	movs r0, #0x55
	b _021677F4
_021677F2:
	movs r0, #0x52
_021677F4:
	add r1, sp, #8
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r3, [r5, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167814
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02167814:
	adds r4, r4, #1
	cmp r4, r6
	blt _021677CE
_0216781A:
	bl FUN_02166688
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02167824: .word 0x00000788
	thumb_func_end FUN_021677B8

	thumb_func_start FUN_02167828
FUN_02167828: ; 0x02167828
	push {r3, r4, r5, lr}
	movs r0, #0
	movs r4, #0
	bl FUN_02168290
	adds r5, r0, #0
	beq _02167846
	bl FUN_02167FAC
	ldr r1, _0216784C ; =0x00000678
	ldr r2, [r5]
	ldr r0, [r0, r1]
	cmp r2, r0
	bne _02167846
	movs r4, #1
_02167846:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0216784C: .word 0x00000678
	thumb_func_end FUN_02167828

	thumb_func_start FUN_02167850
FUN_02167850: ; 0x02167850
	push {r4, lr}
	bl FUN_02167FAC
	adds r4, r0, #0
	ldr r0, _0216786C ; =0x00989680
	bl FUN_0215E29C
	ldr r1, _02167870 ; =0x00000678
	ldr r1, [r4, r1]
	adds r1, r1, r0
	ldr r0, _02167874 ; =0x05F5E100
	adds r0, r1, r0
	pop {r4, pc}
	nop
_0216786C: .word 0x00989680
_02167870: .word 0x00000678
_02167874: .word 0x05F5E100
	thumb_func_end FUN_02167850

	thumb_func_start FUN_02167878
FUN_02167878: ; 0x02167878
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_02167FAC
	ldr r4, _021678C8 ; =0x000007B8
	cmp r5, #0
	str r6, [r0, r4]
	beq _021678A8
	bl FUN_02167FAC
	adds r1, r4, #4
	ldrb r3, [r5]
	adds r2, r4, #4
	adds r1, r0, r1
	strb r3, [r0, r2]
	ldrb r0, [r5, #1]
	strb r0, [r1, #1]
	ldrb r0, [r5, #2]
	strb r0, [r1, #2]
	ldrb r0, [r5, #3]
	strb r0, [r1, #3]
	b _021678BA
_021678A8:
	bl FUN_02167FAC
	adds r1, r4, #4
	movs r2, #0
	adds r3, r0, r1
	strb r2, [r0, r1]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
_021678BA:
	bl FUN_02167FAC
	movs r1, #0x1f
	lsls r1, r1, #6
	str r7, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021678C8: .word 0x000007B8
	thumb_func_end FUN_02167878

	thumb_func_start FUN_021678CC
FUN_021678CC: ; 0x021678CC
	push {r3, r4, r5, lr}
	cmp r0, #0
	beq _021678F4
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167850
	movs r4, #0x79
	lsls r4, r4, #4
	str r0, [r5, r4]
	bl FUN_02168264
	movs r1, #0
	strb r1, [r0, #0x16]
	bl FUN_02167FAC
	movs r1, #1
	adds r4, #0x34
	str r1, [r0, r4]
_021678F4:
	bl FUN_02167FAC
	movs r1, #2
	strb r1, [r0, #0x14]
	movs r0, #0xd
	bl FUN_02167FB8
	movs r0, #2
	bl FUN_02167FE0
	bl FUN_02167FAC
	ldr r1, _0216795C ; =0x000005DC
	movs r4, #0
	str r4, [r0, r1]
	bl FUN_02167FAC
	strb r4, [r0, #0x18]
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02167926
	movs r4, #3
	b _02167934
_02167926:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	movs r4, #4
	cmp r0, #1
	beq _02167934
	movs r4, #6
_02167934:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02167946
	bl FUN_02167FAC
	movs r1, #2
	strb r1, [r0, #0x15]
_02167946:
	adds r0, r4, #0
	bl FUN_02162DC0
	bl FUN_021666B0
	bl FUN_02167FAC
	ldr r1, _02167960 ; =0x0000067C
	movs r2, #0
	str r2, [r0, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216795C: .word 0x000005DC
_02167960: .word 0x0000067C
	thumb_func_end FUN_021678CC

	thumb_func_start FUN_02167964
FUN_02167964: ; 0x02167964
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	bl FUN_02167FAC
	movs r1, #3
	strb r1, [r0, #0x14]
	bl FUN_02167FAC
	movs r7, #0x5e
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021679C2
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r1, #0
	adds r3, r7, #0
	ldr r0, _021679F8 ; =0x021668DD
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r0, #0xa4
	adds r1, #0xa4
	adds r3, #0xa8
	ldr r2, [r2, r3]
	ldr r0, [r4, r0]
	ldr r1, [r6, r1]
	movs r3, #0
	bl FUN_02183148
	str r0, [r5, r7]
_021679C2:
	bl FUN_02167FAC
	movs r1, #0x5e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021679DA
	movs r0, #5
	bl FUN_02166704
	cmp r0, #0
	bne _021679F4
_021679DA:
	movs r0, #3
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r1, _021679FC ; =0x00000554
	ldr r0, [r0, r1]
	movs r1, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
_021679F4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021679F8: .word 0x021668DD
_021679FC: .word 0x00000554
	thumb_func_end FUN_02167964

	thumb_func_start FUN_02167A00
FUN_02167A00: ; 0x02167A00
	ldr r3, _02167A04 ; =FUN_021602E0
	bx r3
	.align 2, 0
_02167A04: .word FUN_021602E0
	thumb_func_end FUN_02167A00

	thumb_func_start FUN_02167A08
FUN_02167A08: ; 0x02167A08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	bl FUN_02160448
	cmp r0, #0
	bne _02167A1C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02167A1C:
	bl FUN_02167FAC
	ldr r5, _02167AF0 ; =0x0000061C
	ldr r0, [r0, r5]
	cmp r0, #0x13
	beq _02167A32
	bl FUN_02167FAC
	ldr r0, [r0, r5]
	cmp r0, #0x14
	bne _02167A38
_02167A32:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02167A38:
	cmp r4, #0
	bne _02167A70
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	movs r1, #0x7a
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	subs r2, r4, r2
	sbcs r5, r0
	lsrs r0, r2, #0x1a
	lsls r1, r5, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02167AF4 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02167AF8 ; =0x00003A98
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02167AE8
_02167A70:
	bl FUN_02167FAC
	ldr r1, _02167AFC ; =0x00000678
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	bl FUN_02160384
	str r0, [sp, #0xc]
	bl FUN_02167FAC
	ldr r1, _02167B00 ; =0x000007C8
	movs r5, #0
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	bl FUN_02168064
	cmp r0, #0
	ble _02167AD2
	add r6, sp, #8
	movs r7, #3
_02167A98:
	adds r0, r5, #0
	bl FUN_02168290
	adds r4, r0, #0
	bl FUN_02168264
	cmp r4, r0
	beq _02167AC8
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r3, [r4, #0xc]
	ldr r1, [r4]
	ldr r2, [r4, #4]
	movs r0, #0x83
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167AC8
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_02167AC8:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _02167A98
_02167AD2:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	movs r1, #0x7a
	lsls r1, r1, #4
	str r4, [r0, r1]
	adds r1, r1, #4
	str r5, [r0, r1]
_02167AE8:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02167AF0: .word 0x0000061C
_02167AF4: .word 0x000082EA
_02167AF8: .word 0x00003A98
_02167AFC: .word 0x00000678
_02167B00: .word 0x000007C8
	thumb_func_end FUN_02167A08

	thumb_func_start FUN_02167B04
FUN_02167B04: ; 0x02167B04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	movs r0, #0
	adds r6, r1, #0
	str r2, [sp, #0xc]
	movs r4, #0
	bl FUN_02168290
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r7, [r0, #0x1c]
	cmp r6, #0
	beq _02167B34
	bl FUN_02167FAC
	adds r1, r0, #0
	ldr r2, [sp, #8]
	movs r3, #1
	ldr r0, [r1, #0x1c]
	lsls r3, r2
	orrs r0, r3
	b _02167B44
_02167B34:
	bl FUN_02167FAC
	adds r1, r0, #0
	ldr r2, [sp, #8]
	movs r3, #1
	ldr r0, [r1, #0x1c]
	lsls r3, r2
	bics r0, r3
_02167B44:
	str r0, [r1, #0x1c]
	bl FUN_02167FAC
	ldr r0, [r0, #0x1c]
	cmp r7, r0
	beq _02167B58
	movs r0, #0
	mvns r0, r0
	bl FUN_02162DC0
_02167B58:
	bl FUN_02167FAC
	ldr r7, [r0, #0x1c]
	bl FUN_02167F4C
	cmp r0, #0
	bne _02167B70
	bl FUN_02160300
	movs r1, #1
	lsls r1, r0
	bics r7, r1
_02167B70:
	bl FUN_02161018
	movs r1, #1
	str r1, [sp, #0x10]
	cmp r6, #0
	beq _02167B80
	cmp r0, #0
	bne _02167B8C
_02167B80:
	cmp r6, #0
	bne _02167B88
	cmp r0, #0
	beq _02167B8C
_02167B88:
	movs r0, #0
	str r0, [sp, #0x10]
_02167B8C:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _02167BF0
	ldr r0, [sp, #8]
	bl FUN_021682EC
	str r0, [sp, #0x14]
	bl FUN_02167FAC
	ldr r1, _02167C64 ; =0x00000678
	adds r4, r4, #2
	ldr r0, [r0, r1]
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02167BCA
	bl FUN_02167FAC
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _02167BCA
	lsls r0, r4, #2
	add r1, sp, #0x18
	str r6, [r1, r0]
	adds r0, r4, #1
	lsls r0, r0, #2
	adds r4, r4, #2
	str r7, [r1, r0]
_02167BCA:
	add r0, sp, #0x18
	str r0, [sp]
	ldr r3, [sp, #0x14]
	str r4, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x14]
	ldrh r3, [r3, #0xc]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	movs r0, #0x82
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167BF0
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02167BF0:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02167C5E
	bl FUN_02167FAC
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #1
	beq _02167C5E
	bl FUN_02167FAC
	movs r4, #1
	adds r0, #0x30
	strb r4, [r0]
	bl FUN_02167FAC
	ldr r1, _02167C64 ; =0x00000678
	ldr r0, [r0, r1]
	str r4, [sp, #0x1c]
	str r0, [sp, #0x18]
	str r6, [sp, #0x20]
	str r7, [sp, #0x24]
	movs r4, #0
	bl FUN_02168064
	cmp r0, #0
	ble _02167C5E
	add r6, sp, #0x18
	movs r7, #4
_02167C2A:
	adds r0, r4, #0
	bl FUN_02168290
	adds r3, r0, #0
	cmp r3, r5
	beq _02167C54
	str r6, [sp]
	str r7, [sp, #4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r3, [r3, #0xc]
	movs r0, #0x82
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167C54
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02167C54:
	adds r4, r4, #1
	bl FUN_02168064
	cmp r4, r0
	blt _02167C2A
_02167C5E:
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02167C64: .word 0x00000678
	thumb_func_end FUN_02167B04

	thumb_func_start FUN_02167C68
FUN_02167C68: ; 0x02167C68
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	movs r4, #0x5e
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02167C82
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_021833A0
_02167C82:
	bl FUN_02167FAC
	ldr r1, _02167D58 ; =0x00000798
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02167C96
	movs r0, #0xc
_02167C90:
	bl FUN_02167FB8
	b _02167D34
_02167C96:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02167CA4
	movs r0, #2
	b _02167C90
_02167CA4:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _02167CD0
	movs r0, #3
	bl FUN_02167FB8
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r4, #0
	movs r5, #1
	bl FUN_02164DA4
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167CCC
	adds r5, r4, #0
_02167CCC:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_02167CD0:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _02167CEC
	movs r0, #0xd
	bl FUN_02167FB8
	bl FUN_02167FAC
	movs r1, #1
	strb r1, [r0, #0xd]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02167CEC:
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _02167D34
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r4, _02167D5C ; =0x00000554
	ldr r1, [r1, r4]
	bl FUN_02172A50
	cmp r0, #0
	beq _02167D30
	movs r0, #3
	bl FUN_02167FB8
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	movs r1, #0
	movs r4, #0
	bl FUN_02164BD8
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167D30
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02167D30:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02167D34:
	bl FUN_02167FAC
	ldr r4, _02167D60 ; =0x0000067C
	movs r5, #0
	str r5, [r0, r4]
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_0216326C
	bl FUN_02166704
	cmp r0, #0
	bne _02167D52
	movs r5, #1
_02167D52:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02167D58: .word 0x00000798
_02167D5C: .word 0x00000554
_02167D60: .word 0x0000067C
	thumb_func_end FUN_02167C68

	thumb_func_start FUN_02167D64
FUN_02167D64: ; 0x02167D64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02167FAC
	movs r7, #0
	adds r0, #0x30
	strb r7, [r0]
	bl FUN_02167FAC
	str r5, [r0, #0x2c]
	bl FUN_02167FAC
	str r4, [r0, #0x34]
	bl FUN_02167FAC
	str r6, [r0, #0x38]
	bl FUN_02167FAC
	str r7, [r0, #0x20]
	str r7, [r0, #0x24]
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	str r4, [r0, #0x3c]
	str r5, [r0, #0x40]
	bl FUN_02167FAC
	movs r1, #1
	str r1, [r0, #0x48]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02167D64

	thumb_func_start FUN_02167DAC
FUN_02167DAC: ; 0x02167DAC
	push {r3, r4, r5, lr}
	bl FUN_02167FAC
	ldr r0, [r0, #0x48]
	cmp r0, #0
	bne _02167DBC
	movs r0, #0
	pop {r3, r4, r5, pc}
_02167DBC:
	bl FUN_02167FAC
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _02167DEA
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r1, [r4, #0x34]
	ldr r2, [r2, #0x38]
	bl FUN_02167D64
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, #0x44]
_02167DEA:
	bl FUN_02167FAC
	ldr r4, [r0, #0x2c]
	cmp r4, #0xff
	bne _02167DF8
	movs r0, #0
	pop {r3, r4, r5, pc}
_02167DF8:
	bl FUN_02161018
	cmp r4, #0
	beq _02167E04
	cmp r0, #0
	bne _02167E0C
_02167E04:
	cmp r4, #0
	bne _02167E16
	cmp r0, #0
	bne _02167E16
_02167E0C:
	movs r0, #0
	bl FUN_02168694
	movs r0, #1
	pop {r3, r4, r5, pc}
_02167E16:
	adds r0, r4, #0
	bl FUN_02167E20
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02167DAC

	thumb_func_start FUN_02167E20
FUN_02167E20: ; 0x02167E20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_02168004
	cmp r0, #2
	bne _02167E40
	bl FUN_02168264
	ldrb r0, [r0, #0x16]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02167B04
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02167E40:
	bl FUN_02167FAC
	ldr r1, _02167F38 ; =0x0000061C
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _02167E52
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02167E52:
	bl FUN_02167FAC
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _02167EA0
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02167FAC
	str r0, [sp, #8]
	bl FUN_02167FAC
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r2, [r0, #0x20]
	ldr r0, [r0, #0x24]
	subs r2, r7, r2
	sbcs r6, r0
	lsrs r0, r2, #0x1a
	lsls r1, r6, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02167F3C ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	ldr r3, _02167F40 ; =0x000007CC
	ldr r2, [r4, r3]
	adds r3, r3, #4
	ldr r3, [r4, r3]
	subs r0, r0, r2
	sbcs r1, r3
	bhs _02167EA0
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02167EA0:
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02167FAC
	ldr r2, [r0, #0x20]
	ldr r3, [r0, #0x24]
	subs r2, r6, r2
	sbcs r4, r3
	lsrs r0, r2, #0x1a
	lsls r1, r4, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02167F3C ; =0x000082EA
	movs r3, #0
	movs r7, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _02167F44 ; =0x00000BB8
	subs r0, r2, r0
	sbcs r3, r1
	bhs _02167F30
	bl FUN_02168264
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02168290
	adds r6, r0, #0
	bl FUN_02167FAC
	ldr r1, _02167F48 ; =0x00000678
	ldr r0, [r0, r1]
	str r7, [sp, #0x10]
	str r5, [sp, #0x14]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #0x16]
	str r0, [sp, #0x18]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r3, [r6, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	movs r0, #0x82
	bl FUN_02163818
	bl FUN_02164BB8
	cmp r0, #0
	beq _02167F12
	add sp, #0x1c
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_02167F12:
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167FAC
	str r4, [r0, #0x20]
	str r5, [r0, #0x24]
	bl FUN_02167FAC
	ldr r2, _02167F44 ; =0x00000BB8
	ldr r1, _02167F40 ; =0x000007CC
	str r2, [r0, r1]
	adds r1, r1, #4
	str r7, [r0, r1]
_02167F30:
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02167F38: .word 0x0000061C
_02167F3C: .word 0x000082EA
_02167F40: .word 0x000007CC
_02167F44: .word 0x00000BB8
_02167F48: .word 0x00000678
	thumb_func_end FUN_02167E20

	thumb_func_start FUN_02167F4C
FUN_02167F4C: ; 0x02167F4C
	push {r4, lr}
	bl FUN_02160448
	cmp r0, #0
	beq _02167F74
	bl FUN_02167FAC
	ldr r4, _02167F78 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #0xd
	beq _02167F6C
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0x16
	bne _02167F70
_02167F6C:
	movs r0, #1
	pop {r4, pc}
_02167F70:
	movs r0, #0
	pop {r4, pc}
_02167F74:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_02167F78: .word 0x0000061C
	thumb_func_end FUN_02167F4C

	thumb_func_start FUN_02167F7C
FUN_02167F7C: ; 0x02167F7C
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _02167F94 ; =0x0000061C
	ldr r0, [r0, r1]
	subs r0, #9
	cmp r0, #2
	bhi _02167F90
	movs r0, #1
	pop {r3, pc}
_02167F90:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02167F94: .word 0x0000061C
	thumb_func_end FUN_02167F7C

	thumb_func_start FUN_02167F98
FUN_02167F98: ; 0x02167F98
	push {r4, lr}
	ldr r4, _02167FA8 ; =0x0218E200
	str r0, [r4, #4]
	bl FUN_0207BB38
	str r0, [r4, #0x18]
	str r1, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
_02167FA8: .word 0x0218E200
	thumb_func_end FUN_02167F98

	thumb_func_start FUN_02167FAC
FUN_02167FAC: ; 0x02167FAC
	ldr r0, _02167FB4 ; =0x0218E200
	ldr r0, [r0, #4]
	bx lr
	nop
_02167FB4: .word 0x0218E200
	thumb_func_end FUN_02167FAC

	thumb_func_start FUN_02167FB8
FUN_02167FB8: ; 0x02167FB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02167FD8 ; =0x0218E200
	ldr r1, [r0, #4]
	ldr r0, _02167FDC ; =0x0000061C
	ldr r0, [r1, r0]
	cmp r0, r4
	beq _02167FCE
	adds r1, r4, #0
	bl FUN_021687AC
_02167FCE:
	ldr r0, _02167FD8 ; =0x0218E200
	ldr r1, [r0, #4]
	ldr r0, _02167FDC ; =0x0000061C
	str r4, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_02167FD8: .word 0x0218E200
_02167FDC: .word 0x0000061C
	thumb_func_end FUN_02167FB8

	thumb_func_start FUN_02167FE0
FUN_02167FE0: ; 0x02167FE0
	push {r3, lr}
	ldr r1, _02168000 ; =0x0218E200
	ldr r1, [r1, #4]
	strb r0, [r1, #0x16]
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02167FFC
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_02167FFC:
	pop {r3, pc}
	nop
_02168000: .word 0x0218E200
	thumb_func_end FUN_02167FE0

	thumb_func_start FUN_02168004
FUN_02168004: ; 0x02168004
	push {r3, lr}
	bl FUN_02167FAC
	ldrb r0, [r0, #0x16]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02168004

	thumb_func_start FUN_02168010
FUN_02168010: ; 0x02168010
	push {r3, lr}
	bl FUN_02167FAC
	movs r1, #0x7b
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _02168024
	movs r0, #1
	pop {r3, pc}
_02168024:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02168010

	thumb_func_start FUN_02168028
FUN_02168028: ; 0x02168028
	push {r4, lr}
	movs r4, #0
	bl FUN_02168064
	cmp r0, #0
	ble _0216804A
_02168034:
	adds r0, r4, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	bl FUN_02169040
	adds r4, r4, #1
	bl FUN_02168064
	cmp r4, r0
	blt _02168034
_0216804A:
	pop {r4, pc}
	thumb_func_end FUN_02168028

	thumb_func_start FUN_0216804C
FUN_0216804C: ; 0x0216804C
	push {r3, lr}
	bl FUN_02167FAC
	ldr r2, _02168060 ; =0x00000504
	adds r0, #0x50
	movs r1, #0
	blx FUN_020787D4
	pop {r3, pc}
	nop
_02168060: .word 0x00000504
	thumb_func_end FUN_0216804C

	thumb_func_start FUN_02168064
FUN_02168064: ; 0x02168064
	push {r3, lr}
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02168064

	thumb_func_start FUN_02168070
FUN_02168070: ; 0x02168070
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0x20
	bne _02168082
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168082:
	bl FUN_02167FAC
	ldr r5, [r0, #0x50]
	cmp r5, #0
	ble _021680BE
	movs r7, #0x28
	movs r6, #0x28
_02168090:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	subs r0, r5, #1
	adds r3, r5, #0
	adds r1, r0, #0
	muls r3, r7, r3
	adds r4, r4, r3
	muls r1, r6, r1
	adds r2, r2, r1
	adds r2, #0x54
	adds r4, #0x54
	movs r3, #5
_021680B0:
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021680B0
	subs r5, r5, #1
	cmp r5, #0
	bgt _02168090
_021680BE:
	bl FUN_02167FAC
	adds r4, r0, #0
	adds r4, #0x54
	movs r3, #5
_021680C8:
	ldr r2, [sp]
	subs r3, r3, #1
	ldm r2!, {r0, r1}
	str r2, [sp]
	stm r4!, {r0, r1}
	bne _021680C8
	bl FUN_02167FAC
	ldr r1, [r0, #0x50]
	adds r1, r1, #1
	str r1, [r0, #0x50]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02168070

	thumb_func_start FUN_021680E4
FUN_021680E4: ; 0x021680E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0x20
	bne _021680F6
	movs r0, #0
	pop {r3, r4, r5, pc}
_021680F6:
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, [r0, #0x50]
	movs r0, #0x28
	muls r0, r1, r0
	adds r3, r4, r0
	adds r3, #0x54
	movs r2, #5
_0216810C:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0216810C
	bl FUN_02167FAC
	ldr r1, [r0, #0x50]
	adds r1, r1, #1
	str r1, [r0, #0x50]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021680E4

	thumb_func_start FUN_02168124
FUN_02168124: ; 0x02168124
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _02168136
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168136:
	movs r4, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _02168162
	movs r6, #0x28
_02168144:
	bl FUN_02167FAC
	adds r1, r4, #0
	muls r1, r6, r1
	adds r0, r0, r1
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r5, r0
	beq _02168162
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	blt _02168144
_02168162:
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	bne _02168170
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168170:
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	subs r0, r0, #1
	cmp r4, r0
	bge _021681B6
	movs r7, #0x28
	movs r6, #0x28
_02168180:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	adds r0, r4, #1
	adds r3, r4, #0
	adds r1, r0, #0
	muls r3, r7, r3
	adds r5, r5, r3
	muls r1, r6, r1
	adds r2, r2, r1
	adds r2, #0x54
	adds r5, #0x54
	movs r3, #5
_021681A0:
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	subs r3, r3, #1
	bne _021681A0
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	subs r0, r0, #1
	cmp r4, r0
	blt _02168180
_021681B6:
	bl FUN_02167FAC
	ldr r1, [r0, #0x50]
	subs r1, r1, #1
	str r1, [r0, #0x50]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02168124

	thumb_func_start FUN_021681C4
FUN_021681C4: ; 0x021681C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021681D6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021681D6:
	movs r4, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _02168200
	movs r6, #0x28
_021681E4:
	bl FUN_02167FAC
	adds r1, r4, #0
	muls r1, r6, r1
	adds r0, r0, r1
	ldr r0, [r0, #0x54]
	cmp r5, r0
	beq _02168200
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	blt _021681E4
_02168200:
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	bne _0216820E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216820E:
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	subs r0, r0, #1
	cmp r4, r0
	bge _02168254
	movs r7, #0x28
	movs r6, #0x28
_0216821E:
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	adds r0, r4, #1
	adds r3, r4, #0
	adds r1, r0, #0
	muls r3, r7, r3
	adds r5, r5, r3
	muls r1, r6, r1
	adds r2, r2, r1
	adds r2, #0x54
	adds r5, #0x54
	movs r3, #5
_0216823E:
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	subs r3, r3, #1
	bne _0216823E
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	subs r0, r0, #1
	cmp r4, r0
	blt _0216821E
_02168254:
	bl FUN_02167FAC
	ldr r1, [r0, #0x50]
	subs r1, r1, #1
	str r1, [r0, #0x50]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021681C4

	thumb_func_start FUN_02168264
FUN_02168264: ; 0x02168264
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _02168274 ; =0x00000678
	ldr r0, [r0, r1]
	bl FUN_021682B0
	pop {r3, pc}
	.align 2, 0
_02168274: .word 0x00000678
	thumb_func_end FUN_02168264

	thumb_func_start FUN_02168278
FUN_02168278: ; 0x02168278
	push {r3, lr}
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #1
	blt _0216828C
	bl FUN_02167FAC
	adds r0, #0x54
	pop {r3, pc}
_0216828C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02168278

	thumb_func_start FUN_02168290
FUN_02168290: ; 0x02168290
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	bge _021682AC
	bl FUN_02167FAC
	movs r1, #0x28
	adds r0, #0x54
	muls r1, r4, r1
	adds r0, r0, r1
	pop {r4, pc}
_021682AC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02168290

	thumb_func_start FUN_021682B0
FUN_021682B0: ; 0x021682B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _021682E8
	movs r7, #0x28
_021682C2:
	adds r6, r4, #0
	muls r6, r7, r6
	bl FUN_02167FAC
	adds r0, r0, r6
	ldr r0, [r0, #0x54]
	cmp r5, r0
	bne _021682DC
	bl FUN_02167FAC
	adds r0, #0x54
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021682DC:
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	blt _021682C2
_021682E8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021682B0

	thumb_func_start FUN_021682EC
FUN_021682EC: ; 0x021682EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _02168326
	movs r7, #0x28
_021682FE:
	adds r6, r4, #0
	muls r6, r7, r6
	bl FUN_02167FAC
	adds r0, r0, r6
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r5, r0
	bne _0216831A
	bl FUN_02167FAC
	adds r0, #0x54
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_0216831A:
	adds r4, r4, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r4, r0
	blt _021682FE
_02168326:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021682EC

	thumb_func_start FUN_0216832C
FUN_0216832C: ; 0x0216832C
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0x20
	bne _0216833C
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_0216833C:
	movs r4, #0
	adds r7, r4, #0
	movs r6, #0x28
_02168342:
	adds r5, r7, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _0216836C
_0216834E:
	bl FUN_02167FAC
	adds r1, r5, #0
	muls r1, r6, r1
	adds r0, r0, r1
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r4, r0
	beq _0216836C
	adds r5, r5, #1
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r5, r0
	blt _0216834E
_0216836C:
	bl FUN_02167FAC
	ldr r0, [r0, #0x50]
	cmp r5, r0
	bne _0216837A
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216837A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x20
	blo _02168342
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216832C

	thumb_func_start FUN_02168388
FUN_02168388: ; 0x02168388
	push {r4, lr}
	bl FUN_021682B0
	adds r4, r0, #0
	bne _02168396
	movs r0, #0
	pop {r4, pc}
_02168396:
	bl FUN_02168264
	cmp r4, r0
	bne _021683A2
	movs r0, #0
	pop {r4, pc}
_021683A2:
	ldrb r0, [r4, #0x16]
	bl FUN_021604F0
	cmp r0, #0
	bne _021683B0
	movs r0, #1
	pop {r4, pc}
_021683B0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02168388

	thumb_func_start FUN_021683B4
FUN_021683B4: ; 0x021683B4
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _021683C4 ; =0x00000554
	adds r0, r0, r1
	bl FUN_021683DC
	pop {r3, pc}
	.align 2, 0
_021683C4: .word 0x00000554
	thumb_func_end FUN_021683B4

	thumb_func_start FUN_021683C8
FUN_021683C8: ; 0x021683C8
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _021683D8 ; =0x00000554
	adds r0, r0, r1
	bl FUN_021683E8
	pop {r3, pc}
	.align 2, 0
_021683D8: .word 0x00000554
	thumb_func_end FUN_021683C8

	thumb_func_start FUN_021683DC
FUN_021683DC: ; 0x021683DC
	ldr r3, _021683E4 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x28
	bx r3
	.align 2, 0
_021683E4: .word FUN_020787D4
	thumb_func_end FUN_021683DC

	thumb_func_start FUN_021683E8
FUN_021683E8: ; 0x021683E8
	ldr r0, [r0]
	cmp r0, #0
	beq _021683F2
	movs r0, #1
	bx lr
_021683F2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021683E8

	thumb_func_start FUN_021683F8
FUN_021683F8: ; 0x021683F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	bl FUN_02168264
	adds r7, r0, #0
	bl FUN_0207BB38
	str r1, [sp, #4]
	ldr r1, _0216849C ; =0x0017F898
	movs r6, #0
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adcs r0, r6
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x10]
	bl FUN_02168064
	cmp r0, #2
	ble _02168458
	movs r5, #1
	bl FUN_02168064
	cmp r0, #1
	ble _02168458
_0216842C:
	adds r0, r5, #0
	bl FUN_02168290
	adds r4, r0, #0
	cmp r7, r4
	bne _0216843C
	str r5, [sp, #0x10]
	b _0216844E
_0216843C:
	ldrb r0, [r4, #0x16]
	bl FUN_021604F0
	ldrb r0, [r4, #0x16]
	bl FUN_021604F0
	cmp r0, #0
	beq _0216844E
	adds r6, r6, #1
_0216844E:
	adds r5, r5, #1
	bl FUN_02168064
	cmp r5, r0
	blt _0216842C
_02168458:
	ldr r2, _0216849C ; =0x0017F898
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	movs r3, #0
	blx FUN_0208D638
	ldr r2, [sp, #8]
	adds r4, r2, r0
	ldr r0, [sp, #4]
	adcs r0, r1
	str r0, [sp, #4]
	bl FUN_02168064
	subs r1, r0, #1
	ldr r0, [sp, #0x10]
	ldr r2, _021684A0 ; =0x000082EA
	subs r1, r1, r0
	ldr r0, _021684A4 ; =0x00001770
	movs r3, #0
	muls r0, r1, r0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	lsls r2, r1, #0x1a
	lsrs r0, r0, #6
	orrs r0, r2
	lsrs r2, r1, #6
	ldr r1, [sp, #4]
	adds r0, r4, r0
	adcs r1, r2
	str r1, [sp, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0216849C: .word 0x0017F898
_021684A0: .word 0x000082EA
_021684A4: .word 0x00001770
	thumb_func_end FUN_021683F8

	thumb_func_start FUN_021684A8
FUN_021684A8: ; 0x021684A8
	push {r4, r5, r6, lr}
	bl FUN_02167FAC
	ldr r4, _021685BC ; =0x000005A4
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _021684BA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021684BA:
	bl FUN_02167FAC
	movs r6, #0
	str r6, [r0, r4]
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	adds r1, #0x78
	ldr r1, [r0, r1]
	adds r0, r4, #4
	str r1, [r5, r0]
	bl FUN_021683C8
	cmp r0, #0
	beq _021684FE
	bl FUN_02167FAC
	adds r5, r0, #0
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x50
	adds r4, #8
	adds r6, r0, r1
	adds r3, r5, r4
	movs r2, #5
_021684F4:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021684F4
	b _0216850E
_021684FE:
	bl FUN_02167FAC
	adds r4, #8
	adds r0, r0, r4
	adds r1, r6, #0
	movs r2, #0x28
	blx FUN_020787D4
_0216850E:
	bl FUN_02167FAC
	ldr r4, _021685C0 ; =0x00000618
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0216854E
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	bl FUN_0217FE7C
	bl FUN_02167FAC
	movs r6, #0
	str r6, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x20
	strb r6, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x1c
	str r6, [r0, r1]
	bl FUN_02167FAC
	adds r1, r4, #0
	subs r1, #0x18
	str r6, [r0, r1]
	subs r4, #0x14
	str r6, [r0, r4]
_0216854E:
	bl FUN_02167FAC
	ldr r4, _021685C4 ; =0x0000061C
	ldr r0, [r0, r4]
	cmp r0, #3
	beq _02168582
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #5
	beq _02168582
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #6
	beq _02168582
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0xe
	beq _02168582
	bl FUN_02167FAC
	ldr r0, [r0, r4]
	cmp r0, #0xf
	bne _021685B4
_02168582:
	bl FUN_02167FAC
	ldr r1, _021685C8 ; =0x0000067C
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021685A4
	movs r0, #0
	bl FUN_02165080
	bl FUN_02164BB8
	cmp r0, #0
	beq _021685A4
	bl FUN_021683B4
	movs r0, #1
	pop {r4, r5, r6, pc}
_021685A4:
	bl FUN_02167FAC
	movs r4, #0
	strb r4, [r0, #0x18]
	bl FUN_02167FAC
	ldr r1, _021685CC ; =0x000005DC
	str r4, [r0, r1]
_021685B4:
	bl FUN_021683B4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021685BC: .word 0x000005A4
_021685C0: .word 0x00000618
_021685C4: .word 0x0000061C
_021685C8: .word 0x0000067C
_021685CC: .word 0x000005DC
	thumb_func_end FUN_021684A8

	thumb_func_start FUN_021685D0
FUN_021685D0: ; 0x021685D0
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _021685DC ; =0x000007C4
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_021685DC: .word 0x000007C4
	thumb_func_end FUN_021685D0

	thumb_func_start FUN_021685E0
FUN_021685E0: ; 0x021685E0
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _02168628 ; =0x000007D4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021685F2
	movs r0, #0
	pop {r3, pc}
_021685F2:
	bl FUN_02160448
	cmp r0, #0
	beq _02168624
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	beq _02168618
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _02168618
	bl FUN_02167FAC
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _02168624
_02168618:
	bl FUN_021685D0
	cmp r0, #0
	bne _02168624
	movs r0, #1
	pop {r3, pc}
_02168624:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02168628: .word 0x000007D4
	thumb_func_end FUN_021685E0

	thumb_func_start FUN_0216862C
FUN_0216862C: ; 0x0216862C
	push {r3, lr}
	bl FUN_02167FAC
	movs r1, #0x7b
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216862C

	thumb_func_start FUN_0216863C
FUN_0216863C: ; 0x0216863C
	push {r4, lr}
	bl FUN_02167FAC
	ldr r4, _0216865C ; =0x000005A8
	movs r1, #0
	str r1, [r0, r4]
	bl FUN_02167FAC
	adds r1, r4, #4
	adds r0, r0, r1
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, pc}
	nop
_0216865C: .word 0x000005A8
	thumb_func_end FUN_0216863C

	thumb_func_start FUN_02168660
FUN_02168660: ; 0x02168660
	push {r4, lr}
	bl FUN_02167FAC
	ldr r0, [r0, #0x2c]
	cmp r0, #0xff
	beq _02168692
	bl FUN_02167FAC
	ldr r0, [r0, #0x2c]
	cmp r0, #1
	bne _02168684
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02160384
	str r0, [r4, #0x1c]
	b _0216868C
_02168684:
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, #0x1c]
_0216868C:
	movs r0, #0
	bl FUN_02168694
_02168692:
	pop {r4, pc}
	thumb_func_end FUN_02168660

	thumb_func_start FUN_02168694
FUN_02168694: ; 0x02168694
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02167FAC
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _021686BE
	bl FUN_02167FAC
	adds r4, r0, #0
	bl FUN_02167FAC
	adds r6, r0, #0
	bl FUN_02167FAC
	adds r2, r0, #0
	ldr r1, [r6, #0x2c]
	ldr r2, [r2, #0x38]
	ldr r3, [r4, #0x34]
	adds r0, r5, #0
	blx r3
_021686BE:
	cmp r5, #0
	bne _021686CC
	bl FUN_02167FAC
	ldr r0, [r0, #0x10]
	bl FUN_02180BD8
_021686CC:
	bl FUN_02167FAC
	movs r1, #0xff
	str r1, [r0, #0x2c]
	bl FUN_02167FAC
	movs r1, #0
	str r1, [r0, #0x48]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02168694

	thumb_func_start FUN_021686E0
FUN_021686E0: ; 0x021686E0
	push {r3, lr}
	bl FUN_02167FAC
	movs r1, #0x7b
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #2
	bne _021686F4
	movs r0, #1
	pop {r3, pc}
_021686F4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021686E0

	thumb_func_start FUN_021686F8
FUN_021686F8: ; 0x021686F8
	ldr r3, _021686FC ; =FUN_02168064
	bx r3
	.align 2, 0
_021686FC: .word FUN_02168064
	thumb_func_end FUN_021686F8

	thumb_func_start FUN_02168700
FUN_02168700: ; 0x02168700
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	add r4, sp, #0
	movs r5, #0
	ldr r0, _02168734 ; =0x02185860
	adds r1, r4, #0
	adds r2, #8
	movs r3, #0x2f
	strb r5, [r4]
	strb r5, [r4, #1]
	strb r5, [r4, #2]
	strb r5, [r4, #3]
	bl FUN_0215E1F0
	cmp r0, #0
	ble _0216872E
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xa
	blx FUN_020874F8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0216872E:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02168734: .word 0x02185860
	thumb_func_end FUN_02168700

	thumb_func_start FUN_02168738
FUN_02168738: ; 0x02168738
	subs r0, #0x10
	cmp r0, #8
	bhi _02168780
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0216874A: ; jump table
	.short _0216875C - _0216874A - 2 ; case 0
	.short _02168760 - _0216874A - 2 ; case 1
	.short _02168764 - _0216874A - 2 ; case 2
	.short _02168768 - _0216874A - 2 ; case 3
	.short _0216876C - _0216874A - 2 ; case 4
	.short _02168770 - _0216874A - 2 ; case 5
	.short _02168774 - _0216874A - 2 ; case 6
	.short _02168778 - _0216874A - 2 ; case 7
	.short _0216877C - _0216874A - 2 ; case 8
_0216875C:
	ldr r0, _02168784 ; =0x0218599C
	bx lr
_02168760:
	ldr r0, _02168788 ; =0x021859BC
	bx lr
_02168764:
	ldr r0, _0216878C ; =0x021859DC
	bx lr
_02168768:
	ldr r0, _02168790 ; =0x02185A00
	bx lr
_0216876C:
	ldr r0, _02168794 ; =0x02185A20
	bx lr
_02168770:
	ldr r0, _02168798 ; =0x02185A54
	bx lr
_02168774:
	ldr r0, _0216879C ; =0x02185A98
	bx lr
_02168778:
	ldr r0, _021687A0 ; =0x02185AC4
	bx lr
_0216877C:
	ldr r0, _021687A4 ; =0x02185AF8
	bx lr
_02168780:
	ldr r0, _021687A8 ; =0x02185B14
	bx lr
	.align 2, 0
_02168784: .word 0x0218599C
_02168788: .word 0x021859BC
_0216878C: .word 0x021859DC
_02168790: .word 0x02185A00
_02168794: .word 0x02185A20
_02168798: .word 0x02185A54
_0216879C: .word 0x02185A98
_021687A0: .word 0x02185AC4
_021687A4: .word 0x02185AF8
_021687A8: .word 0x02185B14
	thumb_func_end FUN_02168738

	thumb_func_start FUN_021687AC
FUN_021687AC: ; 0x021687AC
	push {r3, lr}
	bl FUN_0207BB38
	ldr r2, _021687BC ; =0x0218E200
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	pop {r3, pc}
	nop
_021687BC: .word 0x0218E200
	thumb_func_end FUN_021687AC

	thumb_func_start FUN_021687C0
FUN_021687C0: ; 0x021687C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167FAC
	ldr r1, _021687D0 ; =0x00000678
	str r4, [r0, r1]
	pop {r4, pc}
	nop
_021687D0: .word 0x00000678
	thumb_func_end FUN_021687C0

	thumb_func_start FUN_021687D4
FUN_021687D4: ; 0x021687D4
	push {r3, lr}
	ldr r1, _02168810 ; =0x02185878
	movs r0, #0x32
	bl FUN_02182020
	ldr r1, _02168814 ; =0x02185944
	movs r0, #0x33
	bl FUN_02182020
	ldr r1, _02168818 ; =0x02185938
	movs r0, #0x34
	bl FUN_02182020
	ldr r1, _0216881C ; =0x02185990
	movs r0, #0x35
	bl FUN_02182020
	ldr r1, _02168820 ; =0x021858A8
	movs r0, #0x36
	bl FUN_02182020
	ldr r1, _02168824 ; =0x021858B4
	movs r0, #0x37
	bl FUN_02182020
	ldr r1, _02168828 ; =0x02185950
	movs r0, #0x38
	bl FUN_02182020
	pop {r3, pc}
	.align 2, 0
_02168810: .word 0x02185878
_02168814: .word 0x02185944
_02168818: .word 0x02185938
_0216881C: .word 0x02185990
_02168820: .word 0x021858A8
_02168824: .word 0x021858B4
_02168828: .word 0x02185950
	thumb_func_end FUN_021687D4

	thumb_func_start FUN_0216882C
FUN_0216882C: ; 0x0216882C
	push {r3, lr}
	bl FUN_02167FAC
	ldr r1, _02168850 ; =0x00000618
	ldr r0, [r0, r1]
	bl FUN_0217FE7C
	ldr r0, _02168854 ; =0x0218E200
	ldr r1, [r0]
	cmp r1, #0
	bne _02168848
	bl FUN_0217F5C0
	pop {r3, pc}
_02168848:
	movs r1, #1
	str r1, [r0, #8]
	pop {r3, pc}
	nop
_02168850: .word 0x00000618
_02168854: .word 0x0218E200
	thumb_func_end FUN_0216882C

	thumb_func_start FUN_02168858
FUN_02168858: ; 0x02168858
	ldr r0, _02168864 ; =0x0218E958
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	nop
_02168864: .word 0x0218E958
	thumb_func_end FUN_02168858

	thumb_func_start FUN_02168868
FUN_02168868: ; 0x02168868
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021688A0 ; =0x0218E958
	ldr r5, [r4]
	cmp r5, #0
	beq _02168894
	movs r6, #4
	movs r7, #0
_02168876:
	ldr r0, [r5, #0xc]
	str r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	blx FUN_02058754
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	blx FUN_02058754
	ldr r5, [r4]
	cmp r5, #0
	bne _02168876
_02168894:
	ldr r0, _021688A0 ; =0x0218E958
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021688A0: .word 0x0218E958
	thumb_func_end FUN_02168868

	thumb_func_start FUN_021688A4
FUN_021688A4: ; 0x021688A4
	ldr r0, _021688B8 ; =0x0218E958
	ldr r1, [r0, #4]
	movs r0, #6
	lsls r0, r0, #0xc
	cmp r1, r0
	bge _021688B4
	movs r0, #1
	bx lr
_021688B4:
	movs r0, #0
	bx lr
	.align 2, 0
_021688B8: .word 0x0218E958
	thumb_func_end FUN_021688A4

	thumb_func_start FUN_021688BC
FUN_021688BC: ; 0x021688BC
	ldr r0, _021688C4 ; =FUN_0217D2D0
	ldr r3, _021688C8 ; =FUN_021688CC
	bx r3
	nop
_021688C4: .word FUN_0217D2D0
_021688C8: .word FUN_021688CC
	thumb_func_end FUN_021688BC

	thumb_func_start FUN_021688CC
FUN_021688CC: ; 0x021688CC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02168948 ; =0x0218E958
	ldr r4, [r0]
	cmp r4, #0
	beq _0216891A
	movs r7, #1
_021688DA:
	movs r5, #0
_021688DC:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r3, r7, #0
	blx r6
	cmp r0, #0
	bne _0216890A
	ldr r0, _02168948 ; =0x0218E958
	ldr r1, [r0, #4]
	ldr r0, [r4, #8]
	subs r1, r1, r0
	ldr r0, _02168948 ; =0x0218E958
	str r1, [r0, #4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	movs r0, #4
	blx FUN_02058754
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4]
	b _02168910
_0216890A:
	adds r5, r5, #1
	cmp r5, #3
	blt _021688DC
_02168910:
	cmp r5, #3
	beq _0216891A
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _021688DA
_0216891A:
	ldr r4, _02168948 ; =0x0218E958
	ldr r1, [r4]
	cmp r1, #0
	beq _0216893E
	movs r5, #4
	movs r6, #0
_02168926:
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _0216893E
	ldr r0, [r1, #0xc]
	adds r2, r6, #0
	str r0, [r4]
	adds r0, r5, #0
	blx FUN_02058754
	ldr r1, [r4]
	cmp r1, #0
	bne _02168926
_0216893E:
	movs r0, #1
	cmp r1, #0
	beq _02168946
	movs r0, #0
_02168946:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02168948: .word 0x0218E958
	thumb_func_end FUN_021688CC

	thumb_func_start FUN_0216894C
FUN_0216894C: ; 0x0216894C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, _021689D0 ; =0x0218E958
	adds r6, r0, #0
	ldr r0, [r1, #4]
	adds r5, r2, #0
	adds r2, r0, r5
	movs r0, #2
	lsls r0, r0, #0xe
	ldr r4, _021689D4 ; =0x0218E958
	cmp r2, r0
	ble _02168968
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168968:
	ldr r0, [r1]
	cmp r0, #0
	beq _02168978
_0216896E:
	adds r4, r0, #0
	ldr r0, [r0, #0xc]
	adds r4, #0xc
	cmp r0, #0
	bne _0216896E
_02168978:
	movs r0, #4
	movs r1, #0x10
	blx FUN_02058710
	str r0, [r4]
	cmp r0, #0
	bne _0216898A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216898A:
	movs r0, #4
	adds r1, r5, #0
	blx FUN_02058710
	ldr r1, [r4]
	str r0, [r1, #4]
	ldr r1, [r4]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021689AC
	movs r0, #4
	movs r2, #0x10
	blx FUN_02058754
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021689AC:
	str r6, [r1]
	ldr r0, [r4]
	movs r1, #0
	str r5, [r0, #8]
	ldr r0, [r4]
	adds r2, r5, #0
	str r1, [r0, #0xc]
	ldr r1, [r4]
	adds r0, r7, #0
	ldr r1, [r1, #4]
	blx FUN_02078698
	ldr r0, _021689D0 ; =0x0218E958
	ldr r1, [r0, #4]
	adds r1, r1, r5
	str r1, [r0, #4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021689D0: .word 0x0218E958
_021689D4: .word 0x0218E958
	thumb_func_end FUN_0216894C

	thumb_func_start FUN_021689D8
FUN_021689D8: ; 0x021689D8
	ldr r3, _021689E0 ; =FUN_021689E4
	movs r1, #1
	bx r3
	nop
_021689E0: .word FUN_021689E4
	thumb_func_end FUN_021689D8

	thumb_func_start FUN_021689E4
FUN_021689E4: ; 0x021689E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	blx FUN_020584DC
	cmp r0, #0
	bne _02168A00
	cmp r5, #1
	bne _02168A04
	adds r0, r4, #0
	bl FUN_021603B0
	cmp r0, #0
	bne _02168A04
_02168A00:
	movs r0, #0
	pop {r3, r4, r5, pc}
_02168A04:
	adds r0, r4, #0
	bl FUN_021605C8
	cmp r0, #0
	bne _02168A12
	movs r0, #0
	pop {r3, r4, r5, pc}
_02168A12:
	adds r0, r4, #0
	bl FUN_02169068
	cmp r0, #1
	bne _02168A20
	movs r0, #0
	pop {r3, r4, r5, pc}
_02168A20:
	adds r0, r4, #0
	bl FUN_021694D0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02168CB4
	cmp r4, r0
	bge _02168A36
	movs r0, #0
	pop {r3, r4, r5, pc}
_02168A36:
	bl FUN_021688A4
	cmp r0, #0
	beq _02168A42
	movs r0, #1
	pop {r3, r4, r5, pc}
_02168A42:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021689E4

	thumb_func_start FUN_02168A48
FUN_02168A48: ; 0x02168A48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	movs r0, #1
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02168A5C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02168A48

	thumb_func_start FUN_02168A5C
FUN_02168A5C: ; 0x02168A5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_02169058
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021689E4
	cmp r0, #0
	bne _02168A82
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168A82:
	movs r0, #1
	strb r0, [r4, #0x1c]
	ldr r0, [sp]
	add r5, sp, #8
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	str r0, [r4, #0x14]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02168C68
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #8
	movs r3, #1
	bl FUN_02169090
	ldr r0, _02168B10 ; =0x0218E960
	ldr r1, [r0]
	movs r0, #0x72
	lsls r0, r0, #4
	ldrh r5, [r1, r0]
	ldr r0, [sp, #4]
	cmp r0, r5
	bgt _02168ABC
	adds r5, r0, #0
_02168ABC:
	adds r0, r6, #0
	bl FUN_021694D0
	cmp r5, r0
	ble _02168ACC
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02168ACC:
	ldr r1, [sp]
	adds r0, r6, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_02169090
	ldr r0, [r4, #0xc]
	adds r1, r0, r5
	str r1, [r4, #0xc]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bne _02168B08
	movs r1, #0
	strb r1, [r4, #0x1c]
	str r1, [r4]
	str r1, [r4, #0xc]
	str r1, [r4, #0x14]
	ldr r1, _02168B10 ; =0x0218E960
	movs r2, #7
	ldr r4, [r1]
	lsls r2, r2, #8
	ldr r3, [r4, r2]
	cmp r3, #0
	beq _02168B08
	cmp r7, #1
	bne _02168B08
	adds r2, #0x10
	ldr r2, [r4, r2]
	adds r1, r6, #0
	blx r3
_02168B08:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02168B10: .word 0x0218E960
	thumb_func_end FUN_02168A5C

	thumb_func_start FUN_02168B14
FUN_02168B14: ; 0x02168B14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	movs r4, #0
_02168B1E:
	cmp r4, #0
	beq _02168B28
	movs r5, #1
	lsls r5, r4
	b _02168B2A
_02168B28:
	movs r5, #1
_02168B2A:
	adds r0, r6, #0
	tst r0, r5
	beq _02168B48
	bl FUN_02160300
	cmp r4, r0
	beq _02168B48
	ldr r2, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02168A48
	cmp r0, #0
	bne _02168B48
	bics r6, r5
_02168B48:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x20
	blo _02168B1E
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02168B14

	thumb_func_start FUN_02168B58
FUN_02168B58: ; 0x02168B58
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	blx FUN_020584DC
	cmp r0, #0
	beq _02168B70
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02168B70:
	adds r0, r5, #0
	bl FUN_021603B0
	cmp r0, #0
	bne _02168B80
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02168B80:
	ldr r0, _02168BBC ; =0x000005B6
	cmp r4, r0
	ble _02168B8C
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02168B8C:
	bl FUN_02160300
	movs r1, #1
	str r1, [sp]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021690E4
	ldr r0, _02168BC0 ; =0x0218E960
	movs r2, #7
	ldr r6, [r0]
	lsls r2, r2, #8
	ldr r3, [r6, r2]
	cmp r3, #0
	beq _02168BB6
	adds r2, #0x10
	ldr r2, [r6, r2]
	adds r0, r4, #0
	adds r1, r5, #0
	blx r3
_02168BB6:
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02168BBC: .word 0x000005B6
_02168BC0: .word 0x0218E960
	thumb_func_end FUN_02168B58

	thumb_func_start FUN_02168BC4
FUN_02168BC4: ; 0x02168BC4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02169058
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0216907C
	cmp r0, #2
	bne _02168BE0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02168BE0:
	str r5, [r4, #4]
	str r6, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0x1d]
	movs r1, #0
	str r1, [r4, #0x10]
	str r1, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02168BC4

	thumb_func_start FUN_02168BF0
FUN_02168BF0: ; 0x02168BF0
	push {r3, r4}
	ldr r3, _02168C14 ; =0x0218E960
	ldr r4, [r3]
	cmp r4, #0
	bne _02168C00
	movs r0, #0
	pop {r3, r4}
	bx lr
_02168C00:
	movs r2, #7
	lsls r2, r2, #8
	str r0, [r4, r2]
	ldr r0, [r3]
	adds r2, #0x10
	str r1, [r0, r2]
	movs r0, #1
	pop {r3, r4}
	bx lr
	nop
_02168C14: .word 0x0218E960
	thumb_func_end FUN_02168BF0

	thumb_func_start FUN_02168C18
FUN_02168C18: ; 0x02168C18
	push {r3, r4}
	ldr r3, _02168C38 ; =0x0218E960
	ldr r4, [r3]
	cmp r4, #0
	bne _02168C28
	movs r0, #0
	pop {r3, r4}
	bx lr
_02168C28:
	ldr r2, _02168C3C ; =0x00000704
	str r0, [r4, r2]
	ldr r0, [r3]
	adds r2, #0x10
	str r1, [r0, r2]
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
_02168C38: .word 0x0218E960
_02168C3C: .word 0x00000704
	thumb_func_end FUN_02168C18

	thumb_func_start FUN_02168C40
FUN_02168C40: ; 0x02168C40
	push {r3, r4}
	ldr r3, _02168C60 ; =0x0218E960
	ldr r4, [r3]
	cmp r4, #0
	bne _02168C50
	movs r0, #0
	pop {r3, r4}
	bx lr
_02168C50:
	ldr r2, _02168C64 ; =0x00000708
	str r0, [r4, r2]
	ldr r0, [r3]
	adds r2, #0x10
	str r1, [r0, r2]
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
_02168C60: .word 0x0218E960
_02168C64: .word 0x00000708
	thumb_func_end FUN_02168C40

	thumb_func_start FUN_02168C68
FUN_02168C68: ; 0x02168C68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r1, _02168C80 ; =0x02185B18
	adds r0, r5, #6
	movs r2, #2
	blx FUN_02085EAC
	strh r4, [r5, #4]
	str r6, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02168C80: .word 0x02185B18
	thumb_func_end FUN_02168C68

	thumb_func_start FUN_02168C84
FUN_02168C84: ; 0x02168C84
	push {r3, lr}
	sub sp, #8
	add r1, sp, #0
	movs r2, #8
	blx FUN_0207894C
	add r0, sp, #4
	ldr r1, _02168CB0 ; =0x02185B18
	adds r0, #2
	movs r2, #2
	blx FUN_02083A3C
	cmp r0, #0
	bne _02168CA8
	add r0, sp, #0
	add sp, #8
	ldrh r0, [r0, #4]
	pop {r3, pc}
_02168CA8:
	movs r0, #0
	add sp, #8
	pop {r3, pc}
	nop
_02168CB0: .word 0x02185B18
	thumb_func_end FUN_02168C84

	thumb_func_start FUN_02168CB4
FUN_02168CB4: ; 0x02168CB4
	push {r3, lr}
	cmp r0, #2
	beq _02168CC4
	cmp r0, #3
	beq _02168CC8
	cmp r0, #4
	beq _02168CCC
	b _02168CE0
_02168CC4:
	movs r0, #0x24
	pop {r3, pc}
_02168CC8:
	movs r0, #0xc
	pop {r3, pc}
_02168CCC:
	bl FUN_02168064
	subs r1, r0, #1
	bne _02168CD8
	movs r0, #0x10
	pop {r3, pc}
_02168CD8:
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, #0x10
	pop {r3, pc}
_02168CE0:
	movs r0, #8
	pop {r3, pc}
	thumb_func_end FUN_02168CB4

	thumb_func_start FUN_02168CE4
FUN_02168CE4: ; 0x02168CE4
	push {r3, r4, r5, lr}
	ldr r4, _02168D0C ; =0x0218E960
	ldr r3, [r4]
	cmp r3, #0
	bne _02168CF2
	movs r0, #0
	pop {r3, r4, r5, pc}
_02168CF2:
	movs r2, #0x38
	adds r5, r0, #0
	muls r5, r2, r5
	adds r0, r3, r5
	str r1, [r0, #0x2c]
	bl FUN_0207BB38
	ldr r2, [r4]
	adds r2, r2, r5
	str r0, [r2, #0x24]
	str r1, [r2, #0x28]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02168D0C: .word 0x0218E960
	thumb_func_end FUN_02168CE4

	thumb_func_start FUN_02168D10
FUN_02168D10: ; 0x02168D10
	ldr r1, _02168D28 ; =0x0218E960
	ldr r2, [r1]
	cmp r2, #0
	beq _02168D1C
	cmp r0, #0
	bne _02168D20
_02168D1C:
	movs r0, #0
	bx lr
_02168D20:
	ldr r1, _02168D2C ; =0x00000724
	str r0, [r2, r1]
	movs r0, #1
	bx lr
	.align 2, 0
_02168D28: .word 0x0218E960
_02168D2C: .word 0x00000724
	thumb_func_end FUN_02168D10

	thumb_func_start FUN_02168D30
FUN_02168D30: ; 0x02168D30
	ldr r0, _02168D44 ; =0x0218E960
	ldr r1, [r0]
	cmp r1, #0
	beq _02168D3E
	ldr r0, _02168D48 ; =0x00000724
	ldr r0, [r1, r0]
	bx lr
_02168D3E:
	movs r0, #0
	bx lr
	nop
_02168D44: .word 0x0218E960
_02168D48: .word 0x00000724
	thumb_func_end FUN_02168D30

	thumb_func_start FUN_02168D4C
FUN_02168D4C: ; 0x02168D4C
	push {r3, r4, r5, lr}
	ldr r5, _02168D70 ; =0x0218E960
	ldr r4, _02168D74 ; =0x00000728
	str r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	ldr r1, _02168D78 ; =0x000005B9
	ldr r0, [r5]
	subs r4, #8
	strh r1, [r0, r4]
	ldr r0, _02168D7C ; =0x00004E20
	bl FUN_02168D10
	bl FUN_02168858
	pop {r3, r4, r5, pc}
	.align 2, 0
_02168D70: .word 0x0218E960
_02168D74: .word 0x00000728
_02168D78: .word 0x000005B9
_02168D7C: .word 0x00004E20
	thumb_func_end FUN_02168D4C

	thumb_func_start FUN_02168D80
FUN_02168D80: ; 0x02168D80
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _02168DBC ; =0x0218E960
	adds r6, r0, #0
	ldr r1, [r1]
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r1, #0
	beq _02168DB8
	cmp r5, #0
	beq _02168DB8
	cmp r4, #0
	beq _02168DB8
	bl FUN_021694EC
	cmp r7, #0
	beq _02168DAE
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02169184
	pop {r3, r4, r5, r6, r7, pc}
_02168DAE:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02169230
_02168DB8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02168DBC: .word 0x0218E960
	thumb_func_end FUN_02168D80

	thumb_func_start FUN_02168DC0
FUN_02168DC0: ; 0x02168DC0
	push {r4, r5, r6, lr}
	ldr r4, _02168DE8 ; =0x0218E960
	adds r5, r1, #0
	ldr r1, [r4]
	ldr r6, _02168DEC ; =0x0000070C
	ldr r1, [r1, r6]
	cmp r1, #0
	beq _02168DE4
	bl FUN_0216052C
	adds r2, r6, #0
	adds r1, r0, #0
	ldr r3, [r4]
	adds r2, #0x10
	ldr r2, [r3, r2]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	blx r3
_02168DE4:
	pop {r4, r5, r6, pc}
	nop
_02168DE8: .word 0x0218E960
_02168DEC: .word 0x0000070C
	thumb_func_end FUN_02168DC0

	thumb_func_start FUN_02168DF0
FUN_02168DF0: ; 0x02168DF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r0, _02168FD8 ; =0x0218E960
	ldr r0, [r0]
	cmp r0, #0
	bne _02168DFE
	b _02168FD2
_02168DFE:
	add r0, sp, #0x28
	bl FUN_02160330
	str r0, [sp, #0x14]
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02168D30
	str r0, [sp, #0x10]
	bl FUN_02160448
	cmp r0, #0
	bne _02168E2C
	bl FUN_02167F7C
	cmp r0, #0
	beq _02168E7E
	bl FUN_02167828
	cmp r0, #0
	beq _02168E7E
_02168E2C:
	ldr r0, [sp, #0x14]
	movs r4, #0
	cmp r0, #0
	ble _02168EBA
_02168E34:
	ldr r0, [sp, #0x28]
	ldrb r5, [r0, r4]
	bl FUN_02160300
	cmp r5, r0
	beq _02168E74
	adds r0, r5, #0
	bl FUN_02169058
	ldr r2, [r0, #0x30]
	ldr r3, [r0, #0x34]
	mov ip, r6
	mov r1, ip
	subs r0, r7, r2
	sbcs r1, r3
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _02168FDC ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	blx FUN_0208D5F0
	ldr r1, [sp, #0x10]
	cmp r0, r1
	bls _02168E74
	adds r0, r5, #0
	bl FUN_02160750
	movs r0, #1
	bl FUN_02167A08
_02168E74:
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _02168E34
	b _02168EBA
_02168E7E:
	bl FUN_02160DAC
	adds r4, r0, #0
	cmp r4, #0xff
	beq _02168EBA
	bl FUN_02160300
	cmp r4, r0
	beq _02168EBA
	adds r0, r4, #0
	bl FUN_02169058
	ldr r2, [r0, #0x30]
	ldr r3, [r0, #0x34]
	subs r2, r7, r2
	sbcs r6, r3
	lsrs r0, r2, #0x1a
	lsls r1, r6, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02168FDC ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	ldr r1, [sp, #0x10]
	cmp r0, r1
	bls _02168EBA
	adds r0, r4, #0
	bl FUN_02160750
_02168EBA:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bgt _02168EC6
	b _02168FD2
_02168EC6:
	ldr r0, _02168FE0 ; =0x00000718
	str r0, [sp, #0x18]
	subs r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, _02168FE0 ; =0x00000718
	str r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	ldr r0, _02168FE0 ; =0x00000718
	str r0, [sp, #0x24]
	subs r0, #8
	str r0, [sp, #0x24]
	ldr r0, _02168FE0 ; =0x00000718
	str r0, [sp, #0x20]
	subs r0, #0x18
	str r0, [sp, #0x20]
_02168EE6:
	ldr r1, [sp, #0x28]
	ldr r0, [sp]
	ldrb r4, [r1, r0]
	bl FUN_021688BC
	adds r0, r4, #0
	bl FUN_021603B0
	cmp r0, #0
	beq _02168F54
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r0, r4, #0
	adds r7, r1, #0
	bl FUN_02169058
	adds r5, r0, #0
	ldr r0, _02168FD8 ; =0x0218E960
	ldr r1, [r0]
	ldr r0, [sp, #0x18]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	str r0, [sp, #8]
	cmp r0, #0
	beq _02168F54
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0xc]
	cmp r0, #0
	beq _02168F54
	ldr r2, [r5, #0x24]
	ldr r0, [r5, #0x28]
	mov ip, r7
	mov r1, ip
	subs r2, r6, r2
	sbcs r1, r0
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02168FDC ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	ldr r1, [sp, #0xc]
	cmp r0, r1
	bls _02168F54
	ldr r2, [sp, #4]
	ldr r1, _02168FE0 ; =0x00000718
	adds r0, r4, #0
	ldr r1, [r2, r1]
	ldr r2, [sp, #8]
	blx r2
	str r6, [r5, #0x24]
	str r7, [r5, #0x28]
_02168F54:
	bl FUN_02160300
	cmp r4, r0
	beq _02168FC6
	adds r0, r4, #0
	bl FUN_02169068
	cmp r0, #1
	bne _02168FC6
	adds r0, r4, #0
	bl FUN_02169058
	adds r5, r0, #0
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0xc]
	subs r0, r1, r0
	ldr r1, _02168FD8 ; =0x0218E960
	ldr r2, [r1]
	ldr r1, [sp, #0x1c]
	ldrh r6, [r2, r1]
	cmp r0, r6
	bgt _02168F82
	adds r6, r0, #0
_02168F82:
	adds r0, r4, #0
	bl FUN_021694D0
	cmp r0, r6
	blt _02168FC6
	ldr r2, [r5]
	ldr r1, [r5, #0xc]
	adds r0, r4, #0
	adds r1, r2, r1
	adds r2, r6, #0
	movs r3, #1
	bl FUN_02169090
	ldr r0, [r5, #0xc]
	adds r1, r0, r6
	str r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bne _02168FC6
	movs r1, #0
	strb r1, [r5, #0x1c]
	str r1, [r5]
	str r1, [r5, #0xc]
	str r1, [r5, #0x14]
	ldr r1, _02168FD8 ; =0x0218E960
	ldr r2, [r1]
	ldr r1, [sp, #0x20]
	ldr r3, [r2, r1]
	cmp r3, #0
	beq _02168FC6
	adds r1, r4, #0
	ldr r4, [sp, #0x24]
	ldr r2, [r2, r4]
	blx r3
_02168FC6:
	ldr r0, [sp]
	adds r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [sp]
	cmp r1, r0
	blt _02168EE6
_02168FD2:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02168FD8: .word 0x0218E960
_02168FDC: .word 0x000082EA
_02168FE0: .word 0x00000718
	thumb_func_end FUN_02168DF0

	thumb_func_start FUN_02168FE4
FUN_02168FE4: ; 0x02168FE4
	ldr r2, _02169028 ; =0x0218E960
	ldr r3, [r2]
	cmp r3, #0
	beq _02169026
	movs r1, #0x38
	muls r1, r0, r1
	movs r0, #0
	adds r3, r3, r1
	str r0, [r3, #0xc]
	ldr r3, [r2]
	adds r3, r3, r1
	str r0, [r3, #0x10]
	ldr r3, [r2]
	adds r3, r3, r1
	str r0, [r3, #0x14]
	ldr r3, [r2]
	adds r3, r3, r1
	str r0, [r3, #0x18]
	ldr r3, [r2]
	adds r3, r3, r1
	strb r0, [r3, #0x1c]
	ldr r3, [r2]
	adds r3, r3, r1
	str r0, [r3, #4]
	ldr r3, [r2]
	adds r3, r3, r1
	str r0, [r3, #8]
	ldr r3, [r2]
	adds r3, r3, r1
	strb r0, [r3, #0x1d]
	ldr r2, [r2]
	adds r1, r2, r1
	strh r0, [r1, #0x22]
_02169026:
	bx lr
	.align 2, 0
_02169028: .word 0x0218E960
	thumb_func_end FUN_02168FE4

	thumb_func_start FUN_0216902C
FUN_0216902C: ; 0x0216902C
	ldr r0, _02169038 ; =0x0218E960
	movs r1, #0
	ldr r3, _0216903C ; =FUN_02168868
	str r1, [r0]
	bx r3
	nop
_02169038: .word 0x0218E960
_0216903C: .word FUN_02168868
	thumb_func_end FUN_0216902C

	thumb_func_start FUN_02169040
FUN_02169040: ; 0x02169040
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r0, r6, #0
	adds r5, r1, #0
	bl FUN_02169058
	str r4, [r0, #0x30]
	str r5, [r0, #0x34]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02169040

	thumb_func_start FUN_02169058
FUN_02169058: ; 0x02169058
	ldr r1, _02169064 ; =0x0218E960
	ldr r2, [r1]
	movs r1, #0x38
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	.align 2, 0
_02169064: .word 0x0218E960
	thumb_func_end FUN_02169058

	thumb_func_start FUN_02169068
FUN_02169068: ; 0x02169068
	ldr r1, _02169078 ; =0x0218E960
	ldr r2, [r1]
	movs r1, #0x38
	muls r1, r0, r1
	adds r0, r2, r1
	ldrb r0, [r0, #0x1c]
	bx lr
	nop
_02169078: .word 0x0218E960
	thumb_func_end FUN_02169068

	thumb_func_start FUN_0216907C
FUN_0216907C: ; 0x0216907C
	ldr r1, _0216908C ; =0x0218E960
	ldr r2, [r1]
	movs r1, #0x38
	muls r1, r0, r1
	adds r0, r2, r1
	ldrb r0, [r0, #0x1d]
	bx lr
	nop
_0216908C: .word 0x0218E960
	thumb_func_end FUN_0216907C

	thumb_func_start FUN_02169090
FUN_02169090: ; 0x02169090
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021604F0
	adds r7, r0, #0
	cmp r6, #0
	beq _021690D2
	bl FUN_021688BC
	cmp r0, #0
	beq _021690BA
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0217D2D0
	cmp r0, #0
	beq _021690DC
_021690BA:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0216894C
	cmp r0, #0
	bne _021690DC
	ldr r1, _021690E0 ; =0xFFFE82A2
	movs r0, #6
	blx FUN_020584F8
	pop {r3, r4, r5, r6, r7, pc}
_021690D2:
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0217D2D0
_021690DC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021690E0: .word 0xFFFE82A2
	thumb_func_end FUN_02169090

	thumb_func_start FUN_021690E4
FUN_021690E4: ; 0x021690E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r7, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	adds r4, r3, #0
	movs r5, #0
	bl FUN_021604F0
	str r0, [sp, #4]
	cmp r0, #0
	bne _0216911A
	bl FUN_02160448
	cmp r0, #0
	bne _0216917C
	adds r0, r5, #0
	bl FUN_02168290
	ldrb r0, [r0, #0x16]
	bl FUN_021604F0
	str r0, [sp, #4]
	cmp r0, #0
	beq _0216917C
	movs r5, #1
_0216911A:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _02169170
	cmp r5, #1
	bne _02169170
	adds r1, r4, #0
	movs r0, #4
	adds r1, #8
	blx FUN_02058710
	adds r5, r0, #0
	beq _0216917C
	ldr r1, _02169180 ; =0x02185B1C
	movs r2, #3
	blx FUN_02085EAC
	movs r0, #1
	adds r1, r5, #0
	lsls r0, r6
	strb r7, [r5, #3]
	str r0, [r5, #4]
	ldr r0, [sp]
	adds r1, #8
	adds r2, r4, #0
	blx FUN_0207894C
	adds r4, #8
	adds r2, r4, #0
	ldr r0, [sp, #4]
	adds r1, r5, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0217D2D0
	cmp r5, #0
	beq _0216917C
	movs r0, #4
	adds r1, r5, #0
	adds r2, r4, #0
	blx FUN_02058754
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02169170:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0217D2D0
_0216917C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02169180: .word 0x02185B1C
	thumb_func_end FUN_021690E4

	thumb_func_start FUN_02169184
FUN_02169184: ; 0x02169184
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_0216052C
	adds r4, r0, #0
	cmp r4, #0xff
	bne _0216919E
	ldr r1, _02169224 ; =0xFFFE8298
	movs r0, #6
	blx FUN_020584F8
	pop {r4, r5, r6, pc}
_0216919E:
	bl FUN_0216907C
	cmp r0, #4
	bhi _02169218
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021691B2: ; jump table
	.short _021691BC - _021691B2 - 2 ; case 0
	.short _021691D6 - _021691B2 - 2 ; case 1
	.short _021691E2 - _021691B2 - 2 ; case 2
	.short _021691EE - _021691B2 - 2 ; case 3
	.short _021691FA - _021691B2 - 2 ; case 4
_021691BC:
	adds r0, r5, #0
	bl FUN_02168C84
	cmp r0, #2
	blo _02169220
	cmp r0, #5
	bhs _02169220
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02169368
	pop {r4, r5, r6, pc}
_021691D6:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02169368
	pop {r4, r5, r6, pc}
_021691E2:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021693E0
	pop {r4, r5, r6, pc}
_021691EE:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02169474
	pop {r4, r5, r6, pc}
_021691FA:
	ldr r1, _02169228 ; =0x0218E960
	movs r0, #0x38
	ldr r2, [r1]
	muls r0, r4, r0
	movs r3, #1
	adds r2, r2, r0
	strb r3, [r2, #0x1d]
	ldr r2, [r1]
	movs r3, #0
	adds r2, r2, r0
	str r3, [r2, #0x10]
	ldr r1, [r1]
	adds r0, r1, r0
	str r3, [r0, #0x18]
	pop {r4, r5, r6, pc}
_02169218:
	ldr r1, _0216922C ; =0xFFFE82B6
	movs r0, #6
	blx FUN_020584F8
_02169220:
	pop {r4, r5, r6, pc}
	nop
_02169224: .word 0xFFFE8298
_02169228: .word 0x0218E960
_0216922C: .word 0xFFFE82B6
	thumb_func_end FUN_02169184

	thumb_func_start FUN_02169230
FUN_02169230: ; 0x02169230
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0216052C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	cmp r7, #0xff
	bne _02169256
	ldr r1, _02169350 ; =0xFFFE8298
	movs r0, #6
	blx FUN_020584F8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02169256:
	cmp r4, #0x14
	blo _02169274
	ldr r1, _02169354 ; =0x02185B20
	adds r0, r6, #0
	movs r2, #4
	blx FUN_02086040
	cmp r0, #0
	bne _02169274
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0216735C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02169274:
	cmp r4, #8
	blt _0216928A
	ldr r1, _02169358 ; =0x02185B1C
	adds r0, r6, #0
	movs r2, #3
	blx FUN_02083A3C
	cmp r0, #0
	bne _0216928A
	movs r0, #1
	str r0, [sp, #8]
_0216928A:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021692F4
	adds r0, r6, #4
	add r1, sp, #0x10
	movs r2, #4
	ldrb r7, [r6, #3]
	blx FUN_0207894C
	bl FUN_02160448
	cmp r0, #0
	bne _021692BA
	bl FUN_02160300
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x10]
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	bne _021692EE
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021692BA:
	movs r5, #0
_021692BC:
	movs r0, #1
	ldr r1, [sp, #0x10]
	lsls r0, r5
	tst r0, r1
	beq _021692E4
	bl FUN_02160300
	cmp r5, r0
	bne _021692D4
	movs r0, #1
	str r0, [sp, #4]
	b _021692E4
_021692D4:
	movs r0, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021690E4
_021692E4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x20
	blo _021692BC
_021692EE:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0216934A
_021692F4:
	ldr r0, _0216935C ; =0x0218E960
	ldr r3, [r0]
	movs r0, #0x38
	muls r0, r7, r0
	adds r5, r3, r0
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _02169308
	adds r6, #8
	subs r4, #8
_02169308:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0216934A
	ldr r0, [r5, #8]
	cmp r0, r4
	blt _0216934A
	ldr r0, _02169360 ; =0x00000704
	mov ip, r0
	ldr r0, [r3, r0]
	str r0, [sp, #0xc]
	cmp r0, #0
	beq _02169330
	adds r2, r4, #0
	mov r4, ip
	adds r4, #0x10
	ldr r3, [r3, r4]
	ldr r4, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r6, #0
	blx r4
_02169330:
	ldr r0, _0216935C ; =0x0218E960
	ldr r1, [r0]
	ldr r0, _02169364 ; =0x00000708
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0216934A
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0216934A
	bl FUN_0207BB38
	str r0, [r5, #0x24]
	str r1, [r5, #0x28]
_0216934A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02169350: .word 0xFFFE8298
_02169354: .word 0x02185B20
_02169358: .word 0x02185B1C
_0216935C: .word 0x0218E960
_02169360: .word 0x00000704
_02169364: .word 0x00000708
	thumb_func_end FUN_02169230

	thumb_func_start FUN_02169368
FUN_02169368: ; 0x02169368
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, _021693DC ; =0x0218E960
	adds r7, r2, #0
	ldr r2, [r1]
	movs r1, #0x38
	muls r1, r0, r1
	adds r4, r2, r1
	bl FUN_0216907C
	strb r0, [r4, #0x1e]
	adds r0, r6, #0
	bl FUN_02168C84
	adds r5, r0, #0
	cmp r5, #4
	bhi _021693D4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02169398: ; jump table
	.short _021693D4 - _02169398 - 2 ; case 0
	.short _021693A2 - _02169398 - 2 ; case 1
	.short _021693D0 - _02169398 - 2 ; case 2
	.short _021693D0 - _02169398 - 2 ; case 3
	.short _021693D0 - _02169398 - 2 ; case 4
_021693A2:
	cmp r7, #8
	bne _021693D6
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #8
	blx FUN_0207894C
	ldr r0, [sp]
	str r0, [sp]
	str r0, [r4, #0x18]
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021693CC
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	blt _021693CC
	movs r0, #2
	b _021693D2
_021693CC:
	movs r0, #4
	b _021693D2
_021693D0:
	movs r0, #3
_021693D2:
	strb r0, [r4, #0x1d]
_021693D4:
	strh r5, [r4, #0x22]
_021693D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021693DC: .word 0x0218E960
	thumb_func_end FUN_02169368

	thumb_func_start FUN_021693E0
FUN_021693E0: ; 0x021693E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _02169464 ; =0x0218E960
	adds r5, r2, #0
	ldr r2, [r1]
	adds r7, r0, #0
	movs r1, #0x38
	muls r1, r7, r1
	adds r4, r2, r1
	bl FUN_0216907C
	cmp r0, #2
	bne _0216941A
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #8]
	adds r2, r1, r5
	cmp r2, r0
	ble _0216940E
	ldr r1, _02169468 ; =0xFFFE82AC
	movs r0, #6
	blx FUN_020584F8
	pop {r3, r4, r5, r6, r7, pc}
_0216940E:
	ldr r2, [r4, #4]
	adds r0, r6, #0
	adds r1, r2, r1
	adds r2, r5, #0
	blx FUN_0207894C
_0216941A:
	ldr r0, [r4, #0x10]
	adds r0, r0, r5
	str r0, [r4, #0x10]
	ldr r2, [r4, #0x18]
	cmp r0, r2
	bne _02169446
	movs r0, #1
	strb r0, [r4, #0x1d]
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x18]
	ldr r0, _02169464 ; =0x0218E960
	ldr r3, _0216946C ; =0x00000704
	ldr r6, [r0]
	ldr r5, [r6, r3]
	cmp r5, #0
	beq _02169446
	adds r3, #0x10
	ldr r1, [r4, #4]
	ldr r3, [r6, r3]
	adds r0, r7, #0
	blx r5
_02169446:
	ldr r0, _02169464 ; =0x0218E960
	ldr r1, [r0]
	ldr r0, _02169470 ; =0x00000708
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02169460
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02169460
	bl FUN_0207BB38
	str r0, [r4, #0x24]
	str r1, [r4, #0x28]
_02169460:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169464: .word 0x0218E960
_02169468: .word 0xFFFE82AC
_0216946C: .word 0x00000704
_02169470: .word 0x00000708
	thumb_func_end FUN_021693E0

	thumb_func_start FUN_02169474
FUN_02169474: ; 0x02169474
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	bl FUN_02169058
	adds r5, r0, #0
	ldrb r0, [r5, #0x1e]
	strb r0, [r5, #0x1d]
	ldrh r0, [r5, #0x22]
	cmp r0, #2
	beq _02169494
	cmp r0, #3
	beq _02169494
	cmp r0, #4
	bne _021694C8
_02169494:
	movs r0, #4
	adds r1, r6, #0
	blx FUN_02058710
	adds r4, r0, #0
	bne _021694AA
	ldr r1, _021694CC ; =0xFFFE8517
	movs r0, #9
	blx FUN_020584F8
	pop {r3, r4, r5, r6, r7, pc}
_021694AA:
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_0207894C
	ldrh r1, [r5, #0x22]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_02162970
	movs r0, #4
	adds r1, r4, #0
	movs r2, #0
	blx FUN_02058754
_021694C8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021694CC: .word 0xFFFE8517
	thumb_func_end FUN_02169474

	thumb_func_start FUN_021694D0
FUN_021694D0: ; 0x021694D0
	push {r3, lr}
	bl FUN_021604F0
	bl FUN_0217D3D4
	ldr r1, _021694E8 ; =0x00000207
	subs r0, r0, r1
	cmp r0, #0
	bgt _021694E4
	movs r0, #0
_021694E4:
	pop {r3, pc}
	nop
_021694E8: .word 0x00000207
	thumb_func_end FUN_021694D0

	thumb_func_start FUN_021694EC
FUN_021694EC: ; 0x021694EC
	push {r4, r5, r6, lr}
	bl FUN_0216052C
	adds r4, r0, #0
	cmp r4, #0x20
	bhs _02169512
	bl FUN_02160300
	cmp r4, r0
	beq _02169512
	bl FUN_0207BB38
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_02169058
	str r5, [r0, #0x30]
	str r6, [r0, #0x34]
_02169512:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021694EC

	thumb_func_start FUN_02169514
FUN_02169514: ; 0x02169514
	ldr r1, _0216951C ; =0x02185B2C
	str r0, [r1]
	bx lr
	nop
_0216951C: .word 0x02185B2C
	thumb_func_end FUN_02169514
_02169520:
	.byte 0x01, 0x48, 0x00, 0x68, 0x70, 0x47, 0xC0, 0x46, 0x2C, 0x5B, 0x18, 0x02

	thumb_func_start FUN_0216952C
FUN_0216952C: ; 0x0216952C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021695B8 ; =0x0218E964
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r7, r1, #0
	ldr r2, [r5, #0x40]
	cmp r0, #0
	beq _02169540
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_02169540:
	ldr r6, _021695BC ; =0x000013F4
	movs r0, #0
	adds r1, r6, #0
	blx r2
	str r0, [r4, #4]
	cmp r0, #0
	bne _02169552
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_02169552:
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	movs r2, #0x71
	ldr r0, [r4, #4]
	subs r6, #0xe0
	str r7, [r0, r6]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	ldr r6, _021695C0 ; =0x00001008
	movs r1, #0
	adds r0, r0, r6
	lsls r2, r2, #2
	blx FUN_020787D4
	ldr r1, _021695C4 ; =0x00004E84
	ldr r0, [r4, #4]
	movs r3, #9
	str r1, [r0, r6]
	ldr r2, [r4, #4]
	ldr r0, _021695C8 ; =0x000011CC
	adds r4, r2, r0
_02169582:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _02169582
	ldr r0, _021695CC ; =0x000011FE
	movs r5, #0
	strh r5, [r2, r0]
	ldr r4, _021695B8 ; =0x0218E964
	adds r0, #0xd
	ldr r1, [r4, #4]
	strb r5, [r1, r0]
	movs r0, #1
	bl FUN_021697A4
	ldr r2, [r4, #4]
	ldr r1, _021695D0 ; =0x00001004
	str r0, [r2, r1]
	ldr r0, [r4, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021695B4
	str r5, [r4]
	bl FUN_021695D4
	adds r0, r5, #0
_021695B4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021695B8: .word 0x0218E964
_021695BC: .word 0x000013F4
_021695C0: .word 0x00001008
_021695C4: .word 0x00004E84
_021695C8: .word 0x000011CC
_021695CC: .word 0x000011FE
_021695D0: .word 0x00001004
	thumb_func_end FUN_0216952C

	thumb_func_start FUN_021695D4
FUN_021695D4: ; 0x021695D4
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _02169630 ; =0x0218E964
	ldr r5, _02169634 ; =0x000013D8
	ldr r0, [r4, #4]
	adds r0, r0, r5
	bl FUN_0207AE78
	adds r0, r5, #0
	ldr r1, [r4, #4]
	movs r2, #0
	adds r0, #0x18
	str r2, [r1, r0]
	adds r0, r5, #0
	ldr r1, [r4, #4]
	subs r0, #0x54
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02169606
	subs r5, #0xc0
	adds r0, r1, r5
	bl FUN_0207A854
	cmp r0, #0
	beq _0216962A
_02169606:
	ldr r5, _02169630 ; =0x0218E964
	movs r3, #1
	ldr r6, [r5, #4]
	lsls r3, r3, #0xc
	str r3, [sp]
	movs r0, #0x10
	ldr r4, _02169638 ; =0x00001318
	str r0, [sp, #4]
	ldr r1, _0216963C ; =FUN_0216985C
	ldr r2, _02169640 ; =0x0218E968
	adds r0, r6, r4
	adds r3, r6, r3
	bl FUN_0207A5B4
	ldr r0, [r5, #4]
	adds r0, r0, r4
	bl FUN_0207A910
_0216962A:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_02169630: .word 0x0218E964
_02169634: .word 0x000013D8
_02169638: .word 0x00001318
_0216963C: .word FUN_0216985C
_02169640: .word 0x0218E968
	thumb_func_end FUN_021695D4

	thumb_func_start FUN_02169644
FUN_02169644: ; 0x02169644
	push {r3, r4, r5, lr}
	ldr r5, _0216969C ; =0x0218E964
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0216969A
	ldr r4, _021696A0 ; =0x000013D8
	adds r0, r0, r4
	bl FUN_0207AE94
	adds r0, r4, #0
	ldr r1, [r5, #4]
	movs r2, #1
	adds r0, #0x18
	str r2, [r1, r0]
	ldr r0, [r5, #4]
	adds r0, r0, r4
	bl FUN_0207AED0
	ldr r0, [r5, #4]
	subs r4, #0xc4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02169676
	bl FUN_0216A600
_02169676:
	ldr r5, _0216969C ; =0x0218E964
	ldr r4, _021696A4 ; =0x00001384
	ldr r1, [r5, #4]
	ldr r0, [r1, r4]
	cmp r0, #0
	beq _0216969A
	adds r0, r4, #0
	subs r0, #0x6c
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216969A
	ldr r0, [r5, #4]
	subs r4, #0x6c
	adds r0, r0, r4
	bl FUN_0207A82C
_0216969A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216969C: .word 0x0218E964
_021696A0: .word 0x000013D8
_021696A4: .word 0x00001384
	thumb_func_end FUN_02169644

	thumb_func_start FUN_021696A8
FUN_021696A8: ; 0x021696A8
	push {r4, r5, r6, lr}
	ldr r0, _021696D4 ; =0x0218E964
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021696D0
	ldr r0, _021696D8 ; =0x00001210
	ldr r5, [r1, r0]
	ldr r0, _021696DC ; =0x00001314
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021696C2
	bl FUN_0216A9C4
_021696C2:
	ldr r6, _021696D4 ; =0x0218E964
	movs r0, #0
	ldr r1, [r6, #4]
	movs r2, #0
	movs r4, #0
	blx r5
	str r4, [r6, #4]
_021696D0:
	pop {r4, r5, r6, pc}
	nop
_021696D4: .word 0x0218E964
_021696D8: .word 0x00001210
_021696DC: .word 0x00001314
	thumb_func_end FUN_021696A8

	thumb_func_start FUN_021696E0
FUN_021696E0: ; 0x021696E0
	push {r3, r4, r5, lr}
	ldr r5, _02169708 ; =0x0218E964
	ldr r4, _0216970C ; =0x00001384
	ldr r1, [r5, #4]
	ldr r0, [r1, r4]
	cmp r0, #0
	beq _02169706
	adds r0, r4, #0
	subs r0, #0x6c
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _02169706
	ldr r0, [r5, #4]
	subs r4, #0x6c
	adds r0, r0, r4
	bl FUN_0207A82C
_02169706:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02169708: .word 0x0218E964
_0216970C: .word 0x00001384
	thumb_func_end FUN_021696E0

	thumb_func_start FUN_02169710
FUN_02169710: ; 0x02169710
	push {r3, r4, r5, lr}
	ldr r5, _02169738 ; =0x0218E964
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0216971E
	movs r0, #0x16
	pop {r3, r4, r5, pc}
_0216971E:
	ldr r4, _0216973C ; =0x000013D8
	adds r0, r0, r4
	bl FUN_0207AE94
	ldr r1, [r5, #4]
	ldr r0, _02169740 ; =0x00001004
	ldr r5, [r1, r0]
	adds r0, r1, r4
	bl FUN_0207AED0
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02169738: .word 0x0218E964
_0216973C: .word 0x000013D8
_02169740: .word 0x00001004
	thumb_func_end FUN_02169710

	thumb_func_start FUN_02169744
FUN_02169744: ; 0x02169744
	push {r4, lr}
	ldr r1, _0216978C ; =0x0218E964
	adds r4, r0, #0
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0216975A
	movs r2, #0x71
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
_0216975A:
	ldr r0, _0216978C ; =0x0218E964
	movs r2, #0x71
	ldr r1, [r0, #4]
	ldr r0, _02169790 ; =0x00001008
	lsls r2, r2, #2
	adds r0, r1, r0
	adds r1, r4, #0
	blx FUN_0207894C
	ldr r1, [r4]
	ldr r0, _02169794 ; =0x00004E20
	cmp r1, r0
	blt _0216977A
	ldr r0, _02169798 ; =0x00007530
	cmp r1, r0
	blt _0216977E
_0216977A:
	ldr r0, _0216979C ; =0x00005206
	str r0, [r4]
_0216977E:
	ldr r1, [r4]
	ldr r0, _021697A0 ; =0x00004E84
	cmp r1, r0
	blt _0216978A
	rsbs r0, r1, #0
	str r0, [r4]
_0216978A:
	pop {r4, pc}
	.align 2, 0
_0216978C: .word 0x0218E964
_02169790: .word 0x00001008
_02169794: .word 0x00004E20
_02169798: .word 0x00007530
_0216979C: .word 0x00005206
_021697A0: .word 0x00004E84
	thumb_func_end FUN_02169744

	thumb_func_start FUN_021697A4
FUN_021697A4: ; 0x021697A4
	push {r3, r4, r5, lr}
	ldr r5, _02169838 ; =0x02185B2C
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r1, _0216983C ; =0x02185B48
	blx FUN_02085F2C
	cmp r0, #0
	beq _021697BA
	movs r0, #1
	str r0, [r5, #0x14]
_021697BA:
	ldr r0, _02169840 ; =0x0218E964
	ldr r1, _02169844 ; =0x0000120C
	ldr r0, [r0, #4]
	ldr r2, _02169838 ; =0x02185B2C
	ldr r3, [r0, r1]
	adds r1, r1, #4
	str r3, [r2, #0xc]
	ldr r1, [r0, r1]
	str r1, [r2, #0x10]
	ldr r1, _02169848 ; =0x00001314
	ldr r0, [r0, r1]
	ldr r1, _0216984C ; =0x02185B2C
	bl FUN_0216A448
	cmp r0, #0
	beq _021697DE
	movs r0, #4
	pop {r3, r4, r5, pc}
_021697DE:
	cmp r4, #1
	bne _021697E8
	ldr r0, _02169850 ; =0x0218E970
	blx FUN_02056ABC
_021697E8:
	ldr r4, _02169840 ; =0x0218E964
	movs r2, #0x12
	ldr r3, [r4, #4]
	ldr r5, _02169848 ; =0x00001314
	lsls r2, r2, #8
	adds r1, r3, r2
	subs r2, #0x34
	ldr r0, [r3, r5]
	adds r2, r3, r2
	bl FUN_02169CF0
	ldr r2, [r4, #4]
	ldr r1, _02169854 ; =0x00001004
	str r0, [r2, r1]
	ldr r2, [r4, #4]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _02169810
	movs r0, #4
	pop {r3, r4, r5, pc}
_02169810:
	ldr r0, [r2, r5]
	bl FUN_0216A510
	cmp r0, #0
	beq _0216981E
	movs r0, #4
	pop {r3, r4, r5, pc}
_0216981E:
	ldr r0, _02169858 ; =0x0214C26C
	ldr r0, [r0, #4]
	bl FUN_0207AA2C
	adds r1, r0, #0
	ldr r0, [r4, #4]
	subs r1, r1, #1
	ldr r0, [r0, r5]
	bl FUN_0216A57C
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02169838: .word 0x02185B2C
_0216983C: .word 0x02185B48
_02169840: .word 0x0218E964
_02169844: .word 0x0000120C
_02169848: .word 0x00001314
_0216984C: .word 0x02185B2C
_02169850: .word 0x0218E970
_02169854: .word 0x00001004
_02169858: .word 0x0214C26C
	thumb_func_end FUN_021697A4

	thumb_func_start FUN_0216985C
FUN_0216985C: ; 0x0216985C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r0, #0
	ldr r4, _02169A2C ; =0x0218E964
	str r0, [sp, #4]
_02169866:
	ldr r0, [r4, #4]
	ldr r6, _02169A30 ; =0x00001314
	ldr r5, _02169A34 ; =0x00001BE0
	ldr r1, [r0, r6]
	ldr r0, [r1, r5]
	cmp r0, #0
	beq _0216988E
	adds r0, r5, #0
	subs r0, #0x6c
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216988E
	ldr r0, [r4, #4]
	subs r5, #0x6c
	ldr r0, [r0, r6]
	adds r0, r0, r5
	bl FUN_0207A82C
_0216988E:
	ldr r0, [r4, #4]
	ldr r2, _02169A30 ; =0x00001314
	ldr r3, _02169A38 ; =0x00001020
	ldr r1, [r0, r2]
	ldr r1, [r1, r3]
	cmp r1, #8
	beq _021698E6
	adds r1, r3, #0
	ldr r5, _02169A3C ; =0x00004E84
	subs r1, #0x18
	str r5, [r0, r1]
	ldr r0, [r4, #4]
	ldr r0, [r0, r2]
	ldr r1, [r0, r3]
	cmp r1, #7
	bne _021698B8
	movs r0, #0x14
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021698B8:
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _021698E4
	cmp r1, #2
	bne _021698CC
	movs r0, #9
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021698CC:
	cmp r1, #3
	bne _021698DA
	movs r0, #0xb
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021698DA:
	movs r0, #0xd
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021698E4:
	b _02169930
_021698E6:
	bl FUN_02169A54
	cmp r0, #0x10
	beq _02169900
	cmp r0, #0x11
	beq _02169918
	cmp r0, #0x15
	bne _02169920
	movs r0, #0x15
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02169900:
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _02169910
	movs r0, #0x10
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02169910:
	adds r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0
	b _02169936
_02169918:
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02169920:
	ldr r1, [sp, #4]
	cmp r1, #2
	blt _0216992E
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0216992E:
	adds r0, r1, #0
_02169930:
	adds r0, r0, #1
	str r0, [sp, #4]
	movs r0, #1
_02169936:
	str r0, [sp]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0207BB38
	subs r2, r0, r6
	sbcs r1, r5
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _02169A40 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r2, #0
	ldr r3, _02169A44 ; =0x00001388
	subs r0, r0, r3
	sbcs r1, r2
	bhs _021699DC
	ldr r0, _02169A44 ; =0x00001388
	ldr r7, _02169A44 ; =0x00001388
	str r0, [sp, #0xc]
	adds r0, #0x50
	str r0, [sp, #0xc]
	ldr r0, _02169A44 ; =0x00001388
	adds r7, #0x68
	str r0, [sp, #8]
	adds r0, #0x50
	str r0, [sp, #8]
_02169976:
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	bl FUN_0207AE94
	ldr r0, [r4, #4]
	ldr r1, [r0, r7]
	cmp r1, #1
	bne _021699A4
	ldr r2, _02169A3C ; =0x00004E84
	ldr r1, _02169A48 ; =0x00001008
	str r2, [r0, r1]
	ldr r0, _02169A2C ; =0x0218E964
	ldr r1, [r0, #4]
	ldr r0, _02169A4C ; =0x000013D8
	adds r0, r1, r0
	bl FUN_0207AED0
	movs r0, #0x14
	bl FUN_02169E0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021699A4:
	ldr r1, [sp, #0xc]
	adds r0, r0, r1
	bl FUN_0207AED0
	ldr r0, _02169A44 ; =0x00001388
	bl FUN_0207AA30
	bl FUN_0207BB38
	adds r2, r1, #0
	subs r1, r0, r6
	sbcs r2, r5
	lsrs r0, r1, #0x1a
	lsls r2, r2, #6
	orrs r2, r0
	lsls r0, r1, #6
	adds r1, r2, #0
	ldr r2, _02169A40 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	adds r3, r1, #0
	adds r2, r0, #0
	movs r1, #0
	ldr r0, _02169A44 ; =0x00001388
	subs r0, r2, r0
	sbcs r3, r1
	blo _02169976
_021699DC:
	ldr r6, _02169A2C ; =0x0218E964
	ldr r5, _02169A30 ; =0x00001314
	ldr r0, [r6, #4]
	ldr r0, [r0, r5]
	bl FUN_0216A9C4
	adds r0, r5, #0
	ldr r1, [r6, #4]
	adds r0, #0xc4
	adds r0, r1, r0
	bl FUN_0207AE94
	ldr r0, [sp]
	bl FUN_021697A4
	ldr r2, [r6, #4]
	ldr r1, _02169A50 ; =0x00001004
	str r0, [r2, r1]
	ldr r0, [r6, #4]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _02169A1C
	ldr r2, _02169A3C ; =0x00004E84
	adds r1, r1, #4
	str r2, [r0, r1]
	ldr r0, [r6, #4]
	adds r5, #0xc4
	adds r0, r0, r5
	bl FUN_0207AED0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02169A1C:
	adds r5, #0xc4
	adds r0, r0, r5
	bl FUN_0207AED0
	b _02169866
_02169A26:
	.byte 0x04, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
_02169A2C: .word 0x0218E964
_02169A30: .word 0x00001314
_02169A34: .word 0x00001BE0
_02169A38: .word 0x00001020
_02169A3C: .word 0x00004E84
_02169A40: .word 0x000082EA
_02169A44: .word 0x00001388
_02169A48: .word 0x00001008
_02169A4C: .word 0x000013D8
_02169A50: .word 0x00001004
	thumb_func_end FUN_0216985C

	thumb_func_start FUN_02169A54
FUN_02169A54: ; 0x02169A54
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02169B40 ; =0x0218E964
	ldr r0, _02169B44 ; =0x0000120C
	ldr r1, [r6, #4]
	ldr r7, [r1, r0]
	adds r0, r0, #4
	ldr r5, [r1, r0]
	ldr r0, _02169B48 ; =0x00001314
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0216AEE0
	cmp r0, #1
	beq _02169A7C
	ldr r2, _02169B4C ; =0x00004E84
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	str r2, [r1, r0]
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_02169A7C:
	bl FUN_02169B58
	cmp r0, #0
	beq _02169A88
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_02169A88:
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	ldr r4, _02169B4C ; =0x00004E84
	ldr r0, [r1, r0]
	cmp r0, r4
	bge _02169AE2
	adds r1, r4, #0
	subs r1, #0x62
	cmp r0, r1
	bne _02169ADE
	ldr r1, _02169B50 ; =0x00001008
	movs r0, #0
	adds r1, #0x17
	blx r7
	adds r7, r0, #0
	bne _02169AB2
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	str r4, [r1, r0]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_02169AB2:
	adds r1, r7, #0
	ldr r0, _02169B54 ; =0x0218E970
	adds r1, #0x1f
	movs r2, #0x1f
	bics r1, r2
	blx FUN_02057374
	cmp r0, #1
	beq _02169AD6
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0
	blx r5
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	str r4, [r1, r0]
	movs r0, #0xf
	pop {r3, r4, r5, r6, r7, pc}
_02169AD6:
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0
	blx r5
_02169ADE:
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_02169AE2:
	adds r1, r4, #4
	cmp r0, r1
	beq _02169AF2
	adds r1, r4, #0
	adds r1, #8
	cmp r0, r1
	beq _02169B04
	b _02169B3A
_02169AF2:
	ldr r0, _02169B54 ; =0x0218E970
	blx FUN_020573C4
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	adds r2, r4, #4
	str r2, [r1, r0]
	movs r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02169B04:
	ldr r1, _02169B50 ; =0x00001008
	movs r0, #0
	subs r1, #8
	blx r7
	adds r7, r0, #0
	bne _02169B1C
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	adds r4, #8
	str r4, [r1, r0]
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_02169B1C:
	adds r0, #0x1f
	movs r1, #0x1f
	bics r0, r1
	blx FUN_0205732C
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0
	blx r5
	ldr r1, [r6, #4]
	ldr r0, _02169B50 ; =0x00001008
	adds r4, #8
	str r4, [r1, r0]
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_02169B3A:
	movs r0, #0x12
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169B40: .word 0x0218E964
_02169B44: .word 0x0000120C
_02169B48: .word 0x00001314
_02169B4C: .word 0x00004E84
_02169B50: .word 0x00001008
_02169B54: .word 0x0218E970
	thumb_func_end FUN_02169A54

	thumb_func_start FUN_02169B58
FUN_02169B58: ; 0x02169B58
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0
	str r0, [sp]
	ldr r0, _02169CA8 ; =0x0218E964
	ldr r1, [r0, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r0, [r1, r0]
	ldr r1, _02169CB0 ; =0x02185B68
	bl FUN_0216B0A8
	str r0, [sp]
	cmp r0, #0
	beq _02169B76
	bl FUN_0215E03C
_02169B76:
	ldr r5, _02169CA8 ; =0x0218E964
	movs r0, #0
	ldr r4, _02169CB4 ; =0x0214F22C
	str r0, [sp]
	str r0, [r4]
	ldr r1, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r0, [r1, r0]
	ldr r1, _02169CB8 ; =0x02185B70
	bl FUN_0216B0A8
	blx FUN_02087B2C
	ldr r1, [r4]
	cmp r1, #0x22
	bne _02169BA2
	ldr r2, _02169CBC ; =0x00004E85
	ldr r1, [r5, #4]
	ldr r0, _02169CC0 ; =0x00001008
	str r2, [r1, r0]
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_02169BA2:
	cmp r0, #0xc8
	beq _02169BB4
	ldr r1, _02169CC4 ; =0x000059D8
	adds r2, r0, r1
	ldr r1, [r5, #4]
	ldr r0, _02169CC0 ; =0x00001008
	str r2, [r1, r0]
	movs r0, #0x12
	pop {r3, r4, r5, r6, r7, pc}
_02169BB4:
	ldr r2, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r7, _02169CC8 ; =0x0000100C
	ldr r0, [r2, r0]
	ldr r1, _02169CCC ; =0x02185B7C
	adds r2, r2, r7
	movs r3, #4
	bl FUN_0216B0E0
	cmp r0, #0
	bgt _02169BD6
	ldr r2, _02169CBC ; =0x00004E85
	ldr r1, [r5, #4]
	subs r0, r7, #4
	str r2, [r1, r0]
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_02169BD6:
	ldr r0, [r5, #4]
	add r1, sp, #0
	adds r0, r0, r7
	movs r2, #0xa
	blx FUN_0208758C
	ldr r4, [r5, #4]
	adds r6, r0, #0
	adds r0, r4, r7
	blx FUN_02085DC8
	adds r2, r4, r7
	ldr r1, [sp]
	adds r0, r2, r0
	cmp r1, r0
	beq _02169C00
	ldr r1, _02169CBC ; =0x00004E85
	subs r0, r7, #4
	str r1, [r4, r0]
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_02169C00:
	ldr r0, _02169CD0 ; =0x00004E20
	adds r1, r6, r0
	subs r0, r7, #4
	str r1, [r4, r0]
	cmp r6, #0x64
	bge _02169CA4
	adds r1, r7, #0
	ldr r2, [r5, #4]
	adds r1, #0x46
	movs r0, #0
	strb r0, [r2, r1]
	adds r1, r7, #0
	ldr r2, [r5, #4]
	adds r1, #0x13
	strb r0, [r2, r1]
	ldr r1, [r5, #4]
	ldr r4, _02169CD4 ; =0x0000117F
	strb r0, [r1, r4]
	ldr r2, [r5, #4]
	adds r1, r7, #4
	strb r0, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r5, #4]
	adds r1, #9
	strb r0, [r2, r1]
	adds r2, r7, #0
	ldr r3, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	adds r2, #0x46
	ldr r0, [r3, r0]
	adds r2, r3, r2
	ldr r1, _02169CD8 ; =0x02185B88
	ldr r3, _02169CDC ; =0x0000012D
	bl FUN_0216B0E0
	adds r2, r7, #0
	ldr r3, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	adds r2, #0x13
	ldr r0, [r3, r0]
	adds r2, r3, r2
	ldr r1, _02169CE0 ; =0x02185B90
	movs r3, #0x33
	bl FUN_0216B0E0
	ldr r2, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r1, _02169CE4 ; =0x02185B98
	ldr r0, [r2, r0]
	adds r2, r2, r4
	movs r3, #9
	bl FUN_0216B0E0
	ldr r2, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r1, _02169CE8 ; =0x02185BA4
	ldr r0, [r2, r0]
	adds r3, r7, #4
	adds r2, r2, r3
	movs r3, #0xf
	bl FUN_0216B0E0
	adds r3, r4, #0
	ldr r2, [r5, #4]
	ldr r0, _02169CAC ; =0x00001314
	ldr r1, _02169CEC ; =0x02185BB0
	ldr r0, [r2, r0]
	adds r3, #9
	adds r2, r2, r3
	movs r3, #0x41
	bl FUN_0216B114
	ldr r1, [r5, #4]
	adds r4, #0x34
	movs r0, #0
	strb r0, [r1, r4]
	cmp r6, #0x28
	beq _02169CA0
	movs r0, #1
	b _02169CA2
_02169CA0:
	movs r0, #2
_02169CA2:
	str r0, [r5, #8]
_02169CA4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02169CA8: .word 0x0218E964
_02169CAC: .word 0x00001314
_02169CB0: .word 0x02185B68
_02169CB4: .word 0x0214F22C
_02169CB8: .word 0x02185B70
_02169CBC: .word 0x00004E85
_02169CC0: .word 0x00001008
_02169CC4: .word 0x000059D8
_02169CC8: .word 0x0000100C
_02169CCC: .word 0x02185B7C
_02169CD0: .word 0x00004E20
_02169CD4: .word 0x0000117F
_02169CD8: .word 0x02185B88
_02169CDC: .word 0x0000012D
_02169CE0: .word 0x02185B90
_02169CE4: .word 0x02185B98
_02169CE8: .word 0x02185BA4
_02169CEC: .word 0x02185BB0
	thumb_func_end FUN_02169B58

	thumb_func_start FUN_02169CF0
FUN_02169CF0: ; 0x02169CF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, _02169DE4 ; =0x0218E964
	ldr r1, _02169DE4 ; =0x0218E964
	adds r4, r2, #0
	ldr r3, [r1, #0x10]
	movs r1, #0
	ldr r0, [r0, #0xc]
	movs r2, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _02169D2C
	ldr r6, _02169DE8 ; =0x02185BBC
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _02169DEC ; =0x02185BC8
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _02169D66
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169D2C:
	ldr r7, _02169DF0 ; =0x02185BD0
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _02169DEC ; =0x02185BC8
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _02169D4A
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169D4A:
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _02169DF4 ; =0x02185BD8
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _02169D66
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169D66:
	add r6, sp, #0
	ldr r1, _02169DF8 ; =0x0218E970
	adds r0, r6, #0
	bl FUN_0216A024
	cmp r0, #0
	bne _02169D7A
	add sp, #0x94
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_02169D7A:
	ldr r2, _02169DFC ; =0x02190650
	adds r0, r5, #0
	ldr r2, [r2]
	adds r1, r6, #0
	bl FUN_0216A1E4
	cmp r0, #0
	bne _02169D90
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169D90:
	ldr r0, _02169DE4 ; =0x0218E964
	ldr r0, [r0]
	cmp r0, #1
	bne _02169DB6
	ldr r6, _02169E00 ; =0x02185BE0
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _02169E04 ; =0x02185BE4
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _02169DB6
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169DB6:
	adds r0, r4, #0
	blx FUN_02087BC4
	cmp r0, #0
	beq _02169DDE
	adds r0, r4, #0
	blx FUN_02087BC4
	adds r3, r0, #0
	ldr r1, _02169E08 ; =0x02185BEC
	adds r0, r5, #0
	adds r2, r4, #0
	lsls r3, r3, #1
	bl FUN_0216AB58
	cmp r0, #0
	beq _02169DDE
	add sp, #0x94
	movs r0, #8
	pop {r4, r5, r6, r7, pc}
_02169DDE:
	movs r0, #0
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02169DE4: .word 0x0218E964
_02169DE8: .word 0x02185BBC
_02169DEC: .word 0x02185BC8
_02169DF0: .word 0x02185BD0
_02169DF4: .word 0x02185BD8
_02169DF8: .word 0x0218E970
_02169DFC: .word 0x02190650
_02169E00: .word 0x02185BE0
_02169E04: .word 0x02185BE4
_02169E08: .word 0x02185BEC
	thumb_func_end FUN_02169CF0

	thumb_func_start FUN_02169E0C
FUN_02169E0C: ; 0x02169E0C
	push {r4, r5, r6, lr}
	ldr r4, _02169E2C ; =0x0218E964
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r6, _02169E30 ; =0x000013D8
	adds r0, r0, r6
	bl FUN_0207AE94
	ldr r1, [r4, #4]
	ldr r0, _02169E34 ; =0x00001004
	str r5, [r1, r0]
	ldr r0, [r4, #4]
	adds r0, r0, r6
	bl FUN_0207AED0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02169E2C: .word 0x0218E964
_02169E30: .word 0x000013D8
_02169E34: .word 0x00001004
	thumb_func_end FUN_02169E0C

	thumb_func_start FUN_02169E38
FUN_02169E38: ; 0x02169E38
	push {r3, lr}
	cmp r0, #0
	beq _02169E48
	cmp r0, #1
	beq _02169E54
	cmp r0, #2
	beq _02169E50
	b _02169E58
_02169E48:
	ldr r0, _02169E60 ; =0x02185BF8
_02169E4A:
	bl FUN_02169514
	b _02169E5C
_02169E50:
	ldr r0, _02169E64 ; =0x02185C20
	b _02169E4A
_02169E54:
	ldr r0, _02169E68 ; =0x02185C44
	b _02169E4A
_02169E58:
	movs r0, #0
	pop {r3, pc}
_02169E5C:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02169E60: .word 0x02185BF8
_02169E64: .word 0x02185C20
_02169E68: .word 0x02185C44
	thumb_func_end FUN_02169E38

	thumb_func_start FUN_02169E6C
FUN_02169E6C: ; 0x02169E6C
	ldr r0, _02169E80 ; =0x0218E984
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #4]
	ldr r0, _02169E84 ; =0x0218E9E8
	ldr r2, _02169E88 ; =0x00001C50
	ldr r3, _02169E8C ; =FUN_020787D4
	bx r3
	nop
_02169E80: .word 0x0218E984
_02169E84: .word 0x0218E9E8
_02169E88: .word 0x00001C50
_02169E8C: .word FUN_020787D4
	thumb_func_end FUN_02169E6C

	thumb_func_start FUN_02169E90
FUN_02169E90: ; 0x02169E90
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl FUN_02169E6C
	adds r0, r6, #0
	ldr r6, _02169EE0 ; =0x0218E9A0
	movs r2, #0x34
	adds r1, r6, #0
	blx FUN_0207894C
	ldr r1, _02169EE4 ; =0x0218E9D4
	adds r0, r7, #0
	movs r2, #0xc
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	str r0, [r6, #0x40]
	ldr r0, [sp, #0x1c]
	str r0, [r6, #0x44]
	bl FUN_0207BB38
	ldr r2, _02169EE8 ; =0x0218E984
	str r0, [r2, #0x14]
	str r1, [r2, #0x18]
	str r4, [r2, #0xc]
	ldr r1, _02169EEC ; =0x0218E9E8
	adds r0, r6, #0
	str r5, [r2, #0x10]
	bl FUN_0216952C
	cmp r0, #0
	bne _02169EDA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02169EDA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169EE0: .word 0x0218E9A0
_02169EE4: .word 0x0218E9D4
_02169EE8: .word 0x0218E984
_02169EEC: .word 0x0218E9E8
	thumb_func_end FUN_02169E90

	thumb_func_start FUN_02169EF0
FUN_02169EF0: ; 0x02169EF0
	push {r3, lr}
	bl FUN_02169644
	bl FUN_021696A8
	pop {r3, pc}
	thumb_func_end FUN_02169EF0

	thumb_func_start FUN_02169EFC
FUN_02169EFC: ; 0x02169EFC
	push {r3, lr}
	sub sp, #0x1fc
	sub sp, #0x18c
	bl FUN_02169710
	cmp r0, #0x15
	bne _02169F3E
	add r0, sp, #0x1c4
	bl FUN_02169744
	ldr r1, [sp, #0x1c4]
	ldr r0, _02169F60 ; =0x00004E22
	cmp r1, r0
	bne _02169F30
	bl FUN_021696A8
	bl FUN_02169E6C
	ldr r0, _02169F64 ; =0x0218E9A0
	ldr r1, _02169F68 ; =0x0218E9E8
	bl FUN_0216952C
	cmp r0, #0
	beq _02169F5A
	ldr r2, _02169F6C ; =0xFFFFB17C
	b _02169F4E
_02169F30:
	ldr r0, _02169F70 ; =0x0218E984
	movs r1, #1
	str r1, [r0]
	add sp, #0x1fc
	str r1, [r0, #8]
	add sp, #0x18c
	pop {r3, pc}
_02169F3E:
	cmp r0, #0
	beq _02169F5A
	add r0, sp, #0
	bl FUN_02169744
	bl FUN_021696A8
	ldr r2, [sp]
_02169F4E:
	ldr r0, _02169F70 ; =0x0218E984
	movs r1, #1
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	str r2, [r0, #4]
_02169F5A:
	add sp, #0x1fc
	add sp, #0x18c
	pop {r3, pc}
	.align 2, 0
_02169F60: .word 0x00004E22
_02169F64: .word 0x0218E9A0
_02169F68: .word 0x0218E9E8
_02169F6C: .word 0xFFFFB17C
_02169F70: .word 0x0218E984
	thumb_func_end FUN_02169EFC

	thumb_func_start FUN_02169F74
FUN_02169F74: ; 0x02169F74
	ldr r0, _02169F7C ; =0x0218E984
	ldr r0, [r0]
	bx lr
	nop
_02169F7C: .word 0x0218E984
	thumb_func_end FUN_02169F74

	thumb_func_start FUN_02169F80
FUN_02169F80: ; 0x02169F80
	ldr r0, _02169F88 ; =0x0218E984
	ldr r0, [r0, #8]
	bx lr
	nop
_02169F88: .word 0x0218E984
	thumb_func_end FUN_02169F80

	thumb_func_start FUN_02169F8C
FUN_02169F8C: ; 0x02169F8C
	ldr r0, _02169F94 ; =0x0218E984
	ldr r0, [r0, #4]
	bx lr
	nop
_02169F94: .word 0x0218E984
	thumb_func_end FUN_02169F8C

	thumb_func_start FUN_02169F98
FUN_02169F98: ; 0x02169F98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c4
	adds r5, r0, #0
	add r0, sp, #0
	adds r4, r1, #0
	bl FUN_02169744
	ldr r7, _02169FCC ; =0x0000012D
	add r1, sp, #0x48
	adds r0, r5, #0
	adds r1, #2
	adds r2, r7, #0
	blx FUN_02085EAC
	add r1, sp, #0x174
	movs r6, #0
	subs r0, r7, #1
	strb r6, [r5, r0]
	adds r0, r4, #0
	adds r1, #3
	movs r2, #9
	blx FUN_02085EAC
	strb r6, [r4, #8]
	add sp, #0x1c4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02169FCC: .word 0x0000012D
	thumb_func_end FUN_02169F98

	thumb_func_start FUN_02169FD0
FUN_02169FD0: ; 0x02169FD0
	ldr r3, _02169FD4 ; =FUN_021696A8
	bx r3
	.align 2, 0
_02169FD4: .word FUN_021696A8
	thumb_func_end FUN_02169FD0

	thumb_func_start FUN_02169FD8
FUN_02169FD8: ; 0x02169FD8
	push {lr}
	sub sp, #0x14
	add r0, sp, #0
	blx FUN_02057558
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02169FF0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add sp, #0x14
	pop {pc}
_02169FF0:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add sp, #0x14
	pop {pc}
	thumb_func_end FUN_02169FD8

	thumb_func_start FUN_02169FF8
FUN_02169FF8: ; 0x02169FF8
	push {lr}
	sub sp, #0x14
	add r0, sp, #0
	blx FUN_02057558
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {pc}
	thumb_func_end FUN_02169FF8

	thumb_func_start FUN_0216A008
FUN_0216A008: ; 0x0216A008
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	blx FUN_02056ABC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216A024
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216A008

	thumb_func_start FUN_0216A024
FUN_0216A024: ; 0x0216A024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x94
	adds r7, r0, #0
	blx FUN_020787D4
	ldr r3, [r4]
	movs r0, #0
	ldr r5, [r4, #4]
	movs r1, #0
	eors r1, r5
	eors r0, r3
	orrs r0, r1
	beq _0216A046
	b _0216A04A
_0216A046:
	ldr r3, [r4, #8]
	ldr r5, [r4, #0xc]
_0216A04A:
	ldr r2, _0216A1C4 ; =0x02185C64
	adds r0, r7, #0
	movs r1, #0xe
	str r5, [sp]
	bl FUN_0207A2EC
	ldrh r3, [r4, #0x10]
	adds r0, r7, #0
	ldr r2, _0216A1C8 ; =0x02185C6C
	adds r0, #0xe
	movs r1, #7
	bl FUN_0207A2EC
	ldr r0, _0216A1CC ; =0x02FFFE0C
	ldrb r0, [r0]
	cmp r0, #0
	bne _0216A070
	bl FUN_0207C7A0
_0216A070:
	ldr r4, _0216A1CC ; =0x02FFFE0C
	adds r1, r7, #0
	adds r0, r4, #0
	adds r1, #0x15
	movs r2, #4
	blx FUN_0207894C
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0216A088
	bl FUN_0207C7A0
_0216A088:
	adds r1, r7, #0
	ldr r0, _0216A1D0 ; =0x02FFFE10
	adds r1, #0x1a
	movs r2, #2
	blx FUN_0207894C
	add r6, sp, #0x18
	movs r0, #0x30
	adds r6, #2
	strb r0, [r7, #0x1d]
	adds r0, r6, #0
	bl FUN_0207C368
	adds r4, r7, #0
	movs r5, #0
	adds r4, #0x1f
_0216A0A8:
	ldrb r2, [r6, r5]
	lsls r0, r5, #1
	ldr r1, _0216A1D4 ; =0x02185C74
	adds r0, r4, r0
	bl FUN_0207A2BC
	adds r5, r5, #1
	cmp r5, #6
	blt _0216A0A8
	add r4, sp, #0x3c
	adds r0, r4, #0
	bl FUN_0207C37C
	ldrb r0, [r4]
	cmp r0, #8
	blo _0216A0CC
	movs r0, #1
	strb r0, [r4]
_0216A0CC:
	add r4, sp, #0x3c
	ldrb r3, [r4]
	adds r0, r7, #0
	ldr r2, _0216A1D4 ; =0x02185C74
	adds r0, #0x2c
	movs r1, #3
	bl FUN_0207A2EC
	adds r1, r7, #0
	add r0, sp, #0x40
	adds r1, #0x7e
	movs r2, #0x14
	blx FUN_0207894C
	ldrb r0, [r4, #3]
	ldr r2, _0216A1D8 ; =0x02185C7C
	movs r1, #5
	str r0, [sp]
	adds r0, r7, #0
	ldrb r3, [r4, #2]
	adds r0, #0x2f
	bl FUN_0207A2EC
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl FUN_0207CD20
	cmp r0, #0
	beq _0216A10C
	add sp, #0x90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A10C:
	ldr r0, [sp, #0x30]
	ldr r2, _0216A1DC ; =0x02185C88
	str r0, [sp]
	ldr r0, [sp, #0x34]
	movs r1, #0xd
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x10]
	adds r0, r7, #0
	ldr r3, [sp, #0x2c]
	adds r0, #0x34
	bl FUN_0207A2EC
	blx FUN_0207C110
	str r0, [sp, #0x14]
	bl FUN_0215CB54
	movs r1, #6
	adds r4, r0, #0
	blx FUN_0207B0A0
	cmp r4, #0
	bne _0216A150
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	add sp, #0x90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A150:
	adds r6, r7, #0
	movs r5, #0
	adds r6, #0x41
_0216A156:
	ldrb r2, [r4, r5]
	lsls r0, r5, #1
	ldr r1, _0216A1D4 ; =0x02185C74
	adds r0, r6, r0
	bl FUN_0207A2BC
	adds r5, r5, #1
	cmp r5, #6
	blt _0216A156
	blx FUN_0205A374
	adds r3, r0, #0
	cmp r3, #0xff
	beq _0216A176
	cmp r3, #0x63
	bls _0216A178
_0216A176:
	movs r3, #0x63
_0216A178:
	adds r0, r7, #0
	ldr r2, _0216A1E0 ; =0x02185CA4
	adds r0, #0x6f
	movs r1, #0xe
	bl FUN_0207A2EC
	add r0, sp, #0x18
	bl FUN_0215CB88
	movs r1, #0x20
	adds r4, r0, #0
	movs r5, #0x20
	blx FUN_0207B0A0
	cmp r4, #0
	bne _0216A1A4
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	add sp, #0x90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A1A4:
	adds r1, r7, #0
	adds r0, r4, #0
	adds r1, #0x4e
	adds r2, r5, #0
	blx FUN_0207894C
	adds r7, #0x72
	adds r0, r7, #0
	blx FUN_0205A3A4
	ldr r0, [sp, #0x14]
	blx FUN_0207C124
	movs r0, #1
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216A1C4: .word 0x02185C64
_0216A1C8: .word 0x02185C6C
_0216A1CC: .word 0x02FFFE0C
_0216A1D0: .word 0x02FFFE10
_0216A1D4: .word 0x02185C74
_0216A1D8: .word 0x02185C7C
_0216A1DC: .word 0x02185C88
_0216A1E0: .word 0x02185CA4
	thumb_func_end FUN_0216A024

	thumb_func_start FUN_0216A1E4
FUN_0216A1E4: ; 0x0216A1E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r6, r2, #0
	movs r0, #3
	adds r4, r1, #0
	add r7, sp, #4
	str r0, [sp]
	ldr r2, _0216A400 ; =0x02185CB4
	adds r0, r7, #0
	movs r1, #0x21
	movs r3, #5
	bl FUN_0207A2EC
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _0216A404 ; =0x02185CC0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A21C
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A21C:
	adds r0, r4, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r1, _0216A408 ; =0x02185CC8
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A238
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A238:
	adds r0, r4, #0
	adds r0, #0xe
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A40C ; =0x02185CD0
	adds r0, r5, #0
	adds r2, #0xe
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A258
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A258:
	adds r0, r4, #0
	adds r0, #0x41
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A410 ; =0x02185CD8
	adds r0, r5, #0
	adds r2, #0x41
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A278
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A278:
	adds r0, r4, #0
	adds r0, #0x6f
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A414 ; =0x02185CE0
	adds r0, r5, #0
	adds r2, #0x6f
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A298
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A298:
	adds r0, r4, #0
	adds r0, #0x15
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A418 ; =0x02185CE8
	adds r0, r5, #0
	adds r2, #0x15
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A2B8
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A2B8:
	adds r0, r4, #0
	adds r0, #0x1a
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A41C ; =0x02185CF0
	adds r0, r5, #0
	adds r2, #0x1a
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A2D8
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A2D8:
	adds r0, r4, #0
	adds r0, #0x1d
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A420 ; =0x02185CF8
	adds r0, r5, #0
	adds r2, #0x1d
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A2F8
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A2F8:
	adds r0, r4, #0
	adds r0, #0x1f
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A424 ; =0x02185D00
	adds r0, r5, #0
	adds r2, #0x1f
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A318
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A318:
	adds r0, r4, #0
	adds r0, #0x2c
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A428 ; =0x02185D08
	adds r0, r5, #0
	adds r2, #0x2c
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A338
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A338:
	adds r0, r4, #0
	adds r0, #0x2f
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A42C ; =0x02185D10
	adds r0, r5, #0
	adds r2, #0x2f
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A358
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A358:
	adds r0, r4, #0
	adds r0, #0x34
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A430 ; =0x02185D18
	adds r0, r5, #0
	adds r2, #0x34
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A378
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A378:
	adds r0, r4, #0
	adds r0, #0x7e
	blx FUN_02087BC4
	adds r3, r0, #0
	adds r2, r4, #0
	ldr r1, _0216A434 ; =0x02185D20
	adds r0, r5, #0
	adds r2, #0x7e
	lsls r3, r3, #1
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A39A
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A39A:
	cmp r6, #1
	bne _0216A3BE
	adds r0, r4, #0
	adds r0, #0x4e
	blx FUN_02085DC8
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r1, _0216A438 ; =0x02185D28
	adds r0, r5, #0
	adds r2, #0x4e
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216A3BE
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A3BE:
	movs r0, #3
	add r6, sp, #4
	str r0, [sp]
	ldr r2, _0216A43C ; =0x02185D30
	adds r0, r6, #0
	movs r1, #0x21
	movs r3, #5
	bl FUN_0207A2EC
	ldr r1, _0216A440 ; =0x02185D48
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0216AAC0
	cmp r0, #0
	beq _0216A3E4
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A3E4:
	adds r4, #0x15
	ldr r1, _0216A444 ; =0x02185D54
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0216AAC0
	cmp r0, #0
	bne _0216A3FA
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216A3FA:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216A400: .word 0x02185CB4
_0216A404: .word 0x02185CC0
_0216A408: .word 0x02185CC8
_0216A40C: .word 0x02185CD0
_0216A410: .word 0x02185CD8
_0216A414: .word 0x02185CE0
_0216A418: .word 0x02185CE8
_0216A41C: .word 0x02185CF0
_0216A420: .word 0x02185CF8
_0216A424: .word 0x02185D00
_0216A428: .word 0x02185D08
_0216A42C: .word 0x02185D10
_0216A430: .word 0x02185D18
_0216A434: .word 0x02185D20
_0216A438: .word 0x02185D28
_0216A43C: .word 0x02185D30
_0216A440: .word 0x02185D48
_0216A444: .word 0x02185D54
	thumb_func_end FUN_0216A1E4

	thumb_func_start FUN_0216A448
FUN_0216A448: ; 0x0216A448
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216A4F8 ; =0x00001C50
	str r1, [sp]
	ldr r7, [r1, #0xc]
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0
	ldr r4, _0216A4FC ; =0x00001004
	ldr r6, _0216A500 ; =0x00001A6C
	subs r1, r0, #1
	ldr r3, [sp]
	str r1, [r5, r6]
	adds r0, r6, #4
	str r1, [r5, r0]
	ldm r3!, {r0, r1}
	adds r2, r5, r4
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, _0216A504 ; =0x00000B68
	str r0, [r2]
	movs r0, #0
	blx r7
	adds r1, r6, #0
	subs r1, #0x64
	str r0, [r5, r1]
	cmp r0, #0
	bne _0216A492
	movs r0, #1
	adds r4, #0x1c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0216A492:
	ldr r1, _0216A508 ; =0x000005EA
	movs r0, #0
	blx r7
	adds r1, r6, #0
	subs r1, #0x60
	str r0, [r5, r1]
	cmp r0, #0
	bne _0216A4AA
	movs r0, #1
	adds r4, #0x1c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0216A4AA:
	adds r2, r4, #0
	adds r2, #8
	subs r6, #0x28
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r6
	bl FUN_0216AC7C
	cmp r0, #0
	bne _0216A4C6
	movs r0, #1
	adds r4, #0x1c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0216A4C6:
	ldr r1, [sp]
	adds r0, r5, #0
	ldr r1, [r1]
	bl FUN_0216AD34
	cmp r0, #0
	bne _0216A4DC
	movs r0, #1
	adds r4, #0x1c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0216A4DC:
	adds r0, r5, #0
	bl FUN_0216AA34
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	cmp r0, #0
	bne _0216A4F2
	movs r1, #0xff
	subs r0, r4, #4
	strb r1, [r5, r0]
_0216A4F2:
	ldr r0, _0216A50C ; =0x00001020
	ldr r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216A4F8: .word 0x00001C50
_0216A4FC: .word 0x00001004
_0216A500: .word 0x00001A6C
_0216A504: .word 0x00000B68
_0216A508: .word 0x000005EA
_0216A50C: .word 0x00001020
	thumb_func_end FUN_0216A448

	thumb_func_start FUN_0216A510
FUN_0216A510: ; 0x0216A510
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r1, _0216A564 ; =0x02185D94
	ldr r2, _0216A568 ; =0x02185DA0
	adds r4, r0, #0
	bl FUN_0216AAC0
	cmp r0, #0
	beq _0216A528
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216A528:
	ldr r0, _0216A56C ; =0x00001A34
	ldr r1, _0216A570 ; =0x02185DA8
	ldr r0, [r4, r0]
	blx FUN_0208616C
	adds r0, r0, #4
	blx FUN_02085DC8
	adds r3, r0, #0
	beq _0216A55C
	add r5, sp, #0
	ldr r2, _0216A574 ; =0x02185DB0
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0207A2EC
	ldr r1, _0216A578 ; =0x02185DB4
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0216AAC0
	cmp r0, #0
	beq _0216A55C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216A55C:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0216A564: .word 0x02185D94
_0216A568: .word 0x02185DA0
_0216A56C: .word 0x00001A34
_0216A570: .word 0x02185DA8
_0216A574: .word 0x02185DB0
_0216A578: .word 0x02185DB4
	thumb_func_end FUN_0216A510

	thumb_func_start FUN_0216A57C
FUN_0216A57C: ; 0x0216A57C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0216A5E4 ; =0x00001C4C
	movs r6, #0
	str r6, [r5, r0]
	subs r0, #0x18
	adds r0, r5, r0
	adds r4, r1, #0
	bl FUN_0207AE78
	ldr r0, _0216A5E8 ; =0x00001A54
	adds r0, r5, r0
	bl FUN_0207AE78
	ldr r0, _0216A5EC ; =0x00001018
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0216A5AA
	ldr r0, _0216A5F0 ; =0x02190638
	movs r1, #1
	str r1, [r0]
	b _0216A5AE
_0216A5AA:
	ldr r0, _0216A5F0 ; =0x02190638
	str r6, [r0]
_0216A5AE:
	ldr r0, _0216A5F4 ; =0x00001BE0
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0216A5C2
	subs r0, #0x6c
	adds r0, r5, r0
	bl FUN_0207A854
	cmp r0, #0
	beq _0216A5DE
_0216A5C2:
	movs r3, #1
	lsls r3, r3, #0xc
	str r3, [sp]
	str r4, [sp, #4]
	ldr r4, _0216A5F8 ; =0x00001B74
	ldr r1, _0216A5FC ; =FUN_0216A788
	adds r0, r5, r4
	adds r2, r5, #0
	adds r3, r5, r3
	bl FUN_0207A5B4
	adds r0, r5, r4
	bl FUN_0207A910
_0216A5DE:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0216A5E4: .word 0x00001C4C
_0216A5E8: .word 0x00001A54
_0216A5EC: .word 0x00001018
_0216A5F0: .word 0x02190638
_0216A5F4: .word 0x00001BE0
_0216A5F8: .word 0x00001B74
_0216A5FC: .word FUN_0216A788
	thumb_func_end FUN_0216A57C

	thumb_func_start FUN_0216A600
FUN_0216A600: ; 0x0216A600
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	ldrb r0, [r5, r0]
	cmp r0, #0xff
	bne _0216A624
	ldr r4, _0216A628 ; =0x00001C34
	adds r0, r5, r4
	bl FUN_0207AE94
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x18
	str r1, [r5, r0]
	adds r0, r5, r4
	bl FUN_0207AED0
_0216A624:
	pop {r3, r4, r5, pc}
	nop
_0216A628: .word 0x00001C34
	thumb_func_end FUN_0216A600

	thumb_func_start FUN_0216A62C
FUN_0216A62C: ; 0x0216A62C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0216A674 ; =0x00001130
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0216A648
	ldr r5, _0216A678 ; =0x00001A10
	adds r0, r4, r5
	bl FUN_0207C6FC
	adds r0, r4, r5
	movs r1, #0x20
	bl FUN_02159DA4
_0216A648:
	ldr r5, _0216A67C ; =0x00001C34
	adds r0, r4, r5
	bl FUN_0207AE94
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0216A664
	adds r0, r4, r5
	bl FUN_0207AED0
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216A664:
	adds r0, r4, r5
	bl FUN_0207AED0
	movs r0, #0xa
	bl FUN_0207AA30
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216A674: .word 0x00001130
_0216A678: .word 0x00001A10
_0216A67C: .word 0x00001C34
	thumb_func_end FUN_0216A62C

	thumb_func_start FUN_0216A680
FUN_0216A680: ; 0x0216A680
	push {r3, r4, r5, lr}
	ldr r4, _0216A6BC ; =0x00001138
	adds r5, r0, #0
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0xa0
	blx FUN_020787D4
	adds r0, r4, #0
	ldr r1, _0216A6C0 ; =0x00000B68
	adds r0, #0x48
	str r1, [r5, r0]
	ldr r0, _0216A6C4 ; =0x00001A08
	adds r1, r4, #0
	ldr r2, [r5, r0]
	adds r1, #0x4c
	str r2, [r5, r1]
	adds r1, r4, #0
	ldr r2, _0216A6C8 ; =0x000005EA
	adds r1, #0x54
	adds r0, r0, #4
	str r2, [r5, r1]
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x58
	str r1, [r5, r0]
	adds r0, r5, r4
	bl FUN_021549F0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216A6BC: .word 0x00001138
_0216A6C0: .word 0x00000B68
_0216A6C4: .word 0x00001A08
_0216A6C8: .word 0x000005EA
	thumb_func_end FUN_0216A680

	thumb_func_start FUN_0216A6CC
FUN_0216A6CC: ; 0x0216A6CC
	ldr r1, _0216A6D4 ; =0x00001124
	ldr r3, _0216A6D8 ; =FUN_02155D80
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0216A6D4: .word 0x00001124
_0216A6D8: .word FUN_02155D80
	thumb_func_end FUN_0216A6CC

	thumb_func_start FUN_0216A6DC
FUN_0216A6DC: ; 0x0216A6DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _0216A778 ; =0x00001A44
	adds r5, r0, #0
	adds r6, r5, r4
	ldr r7, [r6]
	ldr r1, _0216A77C ; =0x02185DA8
	adds r0, r7, #0
	blx FUN_0208616C
	cmp r0, #0
	bne _0216A6FA
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A6FA:
	ldr r1, _0216A77C ; =0x02185DA8
	adds r0, r7, #0
	blx FUN_0208616C
	adds r7, r0, #4
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_0207AE94
	ldr r0, [r6, #4]
	subs r1, r0, r7
	adds r0, r4, #0
	adds r0, #0x2c
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_0207AED0
	ldr r7, _0216A780 ; =0x02185DC4
	ldr r0, [r6]
	adds r1, r7, #0
	blx FUN_0208616C
	adds r6, r0, #0
	bne _0216A736
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216A736:
	adds r0, r7, #0
	blx FUN_02085DC8
	str r0, [sp]
	ldr r1, _0216A784 ; =0x02185DD8
	adds r0, r6, r0
	blx FUN_0208616C
	movs r1, #0
	ldrsb r7, [r0, r1]
	str r0, [sp, #4]
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_0207AE94
	ldr r0, [sp]
	adds r0, r6, r0
	blx FUN_02087B2C
	adds r1, r4, #0
	adds r1, #0x28
	adds r4, #0x10
	str r0, [r5, r1]
	adds r0, r5, r4
	bl FUN_0207AED0
	ldr r0, [sp, #4]
	strb r7, [r0]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216A778: .word 0x00001A44
_0216A77C: .word 0x02185DA8
_0216A780: .word 0x02185DC4
_0216A784: .word 0x02185DD8
	thumb_func_end FUN_0216A6DC

	thumb_func_start FUN_0216A788
FUN_0216A788: ; 0x0216A788
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r1, _0216A994 ; =0x00001138
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x14]
	adds r0, r5, r1
	str r0, [sp, #0x24]
	ldr r0, _0216A998 ; =0x00001A44
	adds r1, #0xa0
	adds r6, r5, r0
	ldr r0, _0216A99C ; =0x0000101C
	adds r4, r5, r1
	ldr r0, [r5, r0]
	str r0, [sp, #8]
	cmp r0, #0
	bgt _0216A7AE
	ldr r0, _0216A9A0 ; =0x0000EA60
	str r0, [sp, #8]
_0216A7AE:
	adds r0, r5, #0
	bl FUN_0216A680
	adds r0, r5, #0
	bl FUN_0216A6CC
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _0216A7CA
	ldr r0, _0216A9A4 ; =0x00001020
	movs r1, #2
	add sp, #0x3c
	str r1, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_0216A7CA:
	ldr r0, _0216A9A8 ; =0x0000112C
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x28]
	str r1, [r5, r0]
	bl FUN_02154A6C
	ldr r0, [sp, #0x28]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0216A814
	movs r7, #0x83
	lsls r7, r7, #4
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	adds r0, r7, #0
	ldr r1, _0216A9AC ; =0x0216AC69
	subs r0, #0x20
	str r1, [r4, r0]
	ldr r0, [sp, #0x28]
	subs r7, #0x30
	subs r0, #8
	str r0, [sp, #0x28]
	ldr r0, [r5, r0]
	movs r1, #0xc
	str r0, [r4, r7]
	ldr r0, [sp, #0x24]
	str r4, [r0, #0xc]
	ldr r0, _0216A9B0 ; =0x02185D64
	bl FUN_02158504
	movs r0, #1
	bl FUN_0215A620
_0216A814:
	ldr r1, _0216A9B4 ; =0x00001134
	ldr r2, [sp, #0x20]
	ldrh r1, [r5, r1]
	movs r0, #0
	bl FUN_02154A2C
	bl FUN_02154B4C
	cmp r0, #0
	beq _0216A83A
	ldr r0, _0216A9A4 ; =0x00001020
	movs r1, #3
	str r1, [r5, r0]
	bl FUN_02154AA0
	bl FUN_02154A00
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_0216A83A:
	ldr r0, _0216A9B8 ; =0x00001A34
	ldr r4, [r5, r0]
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02155084
	str r0, [sp, #0x38]
	cmp r0, #0
	bgt _0216A858
_0216A854:
	movs r1, #5
_0216A856:
	b _0216A868
_0216A858:
	bl FUN_0215512C
	adds r0, r5, #0
	bl FUN_0216A62C
	cmp r0, #0
	bne _0216A86E
_0216A866:
	movs r1, #7
_0216A868:
	ldr r0, _0216A9A4 ; =0x00001020
	str r1, [r5, r0]
	b _0216A980
_0216A86E:
	ldr r1, [r6]
	str r1, [r6, #4]
	ldr r0, [r6, #0xc]
	adds r0, r1, r0
	str r0, [r6, #8]
	bl FUN_0207BB38
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	ldr r7, [sp, #0x2c]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r1, [sp, #4]
	str r0, [sp, #0x30]
	adds r0, #0x20
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	adds r7, #0x3c
	str r0, [sp, #0x34]
	adds r0, #0x3c
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	adds r0, #0x38
	str r0, [sp, #0x2c]
_0216A8A0:
	ldr r0, _0216A9BC ; =0x0218BA9C
	ldr r0, [r0]
	cmp r0, #0
	bne _0216A8AA
	b _0216A854
_0216A8AA:
	bl FUN_021550DC
	str r0, [sp, #0x38]
	cmp r0, #0
	blt _0216A966
	ble _0216A920
	bl FUN_0207BB38
	str r0, [sp, #0x18]
	add r0, sp, #0x38
	str r1, [sp, #4]
	bl FUN_02154CCC
	cmp r0, #0
	beq _0216A966
	ldr r2, [r6, #8]
	ldr r1, [r6, #4]
	subs r2, r2, #1
	ldr r4, [sp, #0x38]
	subs r2, r2, r1
	cmp r4, r2
	blt _0216A8D8
	adds r4, r2, #0
_0216A8D8:
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r1, [r6, #4]
	adds r0, r1, r4
	str r0, [r6, #4]
	movs r0, #0
	strb r0, [r1, r4]
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0216A906
	ldr r0, [sp, #0x30]
	adds r0, r5, r0
	bl FUN_0207AE94
	ldr r0, [r5, r7]
	adds r0, r0, r4
	str r0, [r5, r7]
	ldr r0, [sp, #0x30]
	adds r0, r5, r0
	bl FUN_0207AED0
	b _0216A90E
_0216A906:
	adds r0, r5, #0
	bl FUN_0216A6DC
	str r0, [sp, #0x14]
_0216A90E:
	ldr r0, [sp, #0x38]
	cmp r0, r4
	bls _0216A91A
	bl FUN_02154DD8
	b _0216A966
_0216A91A:
	adds r0, r4, #0
	bl FUN_02154DD8
_0216A920:
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r0]
	cmp r1, #0
	blt _0216A930
	ldr r0, [sp, #0x34]
	ldr r0, [r5, r0]
	cmp r0, r1
	bge _0216A966
_0216A930:
	bl FUN_0207BB38
	ldr r2, [sp, #0x18]
	subs r2, r0, r2
	ldr r0, [sp, #4]
	sbcs r1, r0
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _0216A9C0 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	ldr r2, [sp, #8]
	subs r0, r2, r0
	ldr r0, [sp, #0x10]
	sbcs r0, r1
	bhs _0216A95A
	movs r1, #6
	b _0216A856
_0216A95A:
	adds r0, r5, #0
	bl FUN_0216A62C
	cmp r0, #0
	bne _0216A8A0
	b _0216A866
_0216A966:
	bl FUN_02154BB8
	bl FUN_02154BE0
	bl FUN_02154AA0
	bl FUN_02154A00
	ldr r0, _0216A9A4 ; =0x00001020
	movs r1, #8
	add sp, #0x3c
	str r1, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_0216A980:
	bl FUN_02154BB8
	bl FUN_02154BE0
	bl FUN_02154AA0
	bl FUN_02154A00
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216A994: .word 0x00001138
_0216A998: .word 0x00001A44
_0216A99C: .word 0x0000101C
_0216A9A0: .word 0x0000EA60
_0216A9A4: .word 0x00001020
_0216A9A8: .word 0x0000112C
_0216A9AC: .word 0x0216AC69
_0216A9B0: .word 0x02185D64
_0216A9B4: .word 0x00001134
_0216A9B8: .word 0x00001A34
_0216A9BC: .word 0x0218BA9C
_0216A9C0: .word 0x000082EA
	thumb_func_end FUN_0216A788

	thumb_func_start FUN_0216A9C4
FUN_0216A9C4: ; 0x0216A9C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0216AA24 ; =0x00001014
	adds r5, r0, #0
	ldr r6, [r5, r1]
	beq _0216AA22
	ldr r4, _0216AA28 ; =0x00001A74
	movs r2, #0x20
	adds r1, r5, r4
	bl FUN_0216B140
	adds r1, r4, #0
	subs r1, #0x30
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_0216ACB0
	adds r1, r4, #0
	subs r1, #0x40
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_0216ACB0
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0216AA06
	movs r0, #0
	movs r2, #0
	movs r7, #0
	blx r6
	subs r4, #0x6c
	str r7, [r5, r4]
_0216AA06:
	ldr r7, _0216AA2C ; =0x00001A0C
	ldr r1, [r5, r7]
	cmp r1, #0
	beq _0216AA18
	movs r0, #0
	movs r2, #0
	movs r4, #0
	blx r6
	str r4, [r5, r7]
_0216AA18:
	ldr r2, _0216AA30 ; =0x00001C50
	adds r0, r5, #0
	movs r1, #0
	blx FUN_020787D4
_0216AA22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216AA24: .word 0x00001014
_0216AA28: .word 0x00001A74
_0216AA2C: .word 0x00001A0C
_0216AA30: .word 0x00001C50
	thumb_func_end FUN_0216A9C4

	thumb_func_start FUN_0216AA34
FUN_0216AA34: ; 0x0216AA34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0216AAAC ; =0x00001A34
	ldr r6, _0216AAB0 ; =0x02185DDC
	adds r4, r5, r0
	ldr r0, _0216AAB4 ; =0x00001008
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0216AA4A
	ldr r6, _0216AAB8 ; =0x02185E30
_0216AA4A:
	ldr r0, _0216AABC ; =0x00001124
	ldr r0, [r5, r0]
	blx FUN_02085DC8
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_02085DC8
	str r0, [sp, #4]
	ldr r0, _0216AABC ; =0x00001124
	adds r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_02085DC8
	ldr r1, [sp, #4]
	movs r3, #1
	subs r1, r1, #4
	adds r0, r1, r0
	ldr r1, _0216AAAC ; =0x00001A34
	adds r2, r7, r0
	lsls r3, r3, #0xa
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r2, r3
	bl FUN_0216AC7C
	cmp r0, #1
	beq _0216AA88
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216AA88:
	ldr r0, _0216AABC ; =0x00001124
	ldr r3, _0216AABC ; =0x00001124
	ldr r0, [r5, r0]
	adds r3, r3, #4
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, r3]
	adds r2, r6, #0
	bl FUN_0207A2EC
	ldr r1, [r4, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216AAAC: .word 0x00001A34
_0216AAB0: .word 0x02185DDC
_0216AAB4: .word 0x00001008
_0216AAB8: .word 0x02185E30
_0216AABC: .word 0x00001124
	thumb_func_end FUN_0216AA34

	thumb_func_start FUN_0216AAC0
FUN_0216AAC0: ; 0x0216AAC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _0216AB4C ; =0x00001A34
	str r1, [sp, #4]
	adds r5, r6, r0
	adds r0, r2, #0
	str r2, [sp, #8]
	blx FUN_02085DC8
	adds r7, r0, #0
	ldr r0, _0216AB50 ; =0x02185E50
	blx FUN_02085DC8
	adds r4, r0, #0
	ldr r0, [sp, #4]
	blx FUN_02085DC8
	subs r1, r4, #4
	adds r0, r1, r0
	adds r4, r7, r0
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	subs r2, r1, r0
	adds r0, r4, #1
	cmp r0, r2
	ble _0216AB0C
	subs r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r2, #1
	bl FUN_0216ACD4
	cmp r0, #0
	bne _0216AB0C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216AB0C:
	ldr r0, [r5]
	ldr r1, _0216AB54 ; =0x02185DA8
	blx FUN_0208616C
	movs r1, #2
	adds r6, r0, #2
	ldrsb r7, [r0, r1]
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r6, r4
	adds r1, r6, #0
	adds r2, r2, #1
	blx FUN_020839B0
	ldr r0, [sp, #8]
	ldr r2, _0216AB50 ; =0x02185E50
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #1
	bl FUN_0207A2EC
	strb r7, [r6, r0]
	ldr r0, [r5, #4]
	adds r0, r0, r4
	str r0, [r5, #4]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0216AB4C: .word 0x00001A34
_0216AB50: .word 0x02185E50
_0216AB54: .word 0x02185DA8
	thumb_func_end FUN_0216AAC0

	thumb_func_start FUN_0216AB58
FUN_0216AB58: ; 0x0216AB58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _0216ABFC ; =0x00001A34
	str r1, [sp]
	adds r4, r5, r0
	subs r0, r0, #4
	ldr r0, [r5, r0]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r7, _0216AC00 ; =0x02185E5C
	cmp r0, #0
	beq _0216AB74
	ldr r7, _0216AC04 ; =0x02185E60
_0216AB74:
	ldr r0, _0216AC08 ; =0x00001A30
	movs r2, #0
	ldr r1, [r5, r0]
	movs r3, #0
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	blx FUN_020580E4
	adds r6, r0, #0
	adds r0, r7, #0
	blx FUN_02085DC8
	str r0, [sp, #0xc]
	ldr r0, [sp]
	blx FUN_02085DC8
	ldr r1, [sp, #0xc]
	subs r1, r1, #2
	adds r0, r1, r0
	adds r2, r6, r0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	subs r3, r1, r0
	cmp r2, r3
	ble _0216ABC6
	subs r2, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r2, #1
	bl FUN_0216ACD4
	cmp r0, #0
	bne _0216ABC0
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216ABC0:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	subs r3, r1, r0
_0216ABC6:
	adds r1, r3, #0
	ldr r3, [sp]
	adds r2, r7, #0
	bl FUN_0207A2EC
	ldr r1, [r4, #4]
	adds r2, r1, r0
	str r2, [r4, #4]
	ldr r3, [r4, #8]
	ldr r0, [sp, #4]
	subs r3, r3, r2
	ldr r1, [sp, #8]
	subs r3, r3, #1
	blx FUN_020580E4
	cmp r0, #0
	bge _0216ABEE
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216ABEE:
	ldr r1, [r4, #4]
	adds r0, r1, r6
	str r0, [r4, #4]
	movs r0, #0
	strb r0, [r1, r6]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216ABFC: .word 0x00001A34
_0216AC00: .word 0x02185E5C
_0216AC04: .word 0x02185E60
_0216AC08: .word 0x00001A30
	thumb_func_end FUN_0216AB58

	thumb_func_start FUN_0216AC0C
FUN_0216AC0C: ; 0x0216AC0C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0216AC60 ; =0x00001A34
	adds r7, r1, #0
	adds r5, r6, r0
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	subs r2, r1, r0
	cmp r4, r2
	ble _0216AC42
	subs r2, r4, r2
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r2, #1
	bl FUN_0216ACD4
	cmp r0, #0
	bne _0216AC3C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216AC3C:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	subs r2, r1, r0
_0216AC42:
	adds r1, r2, #0
	ldr r2, _0216AC64 ; =0x02185E68
	adds r3, r7, #0
	bl FUN_0207A2EC
	cmp r0, r4
	beq _0216AC54
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216AC54:
	ldr r1, [r5, #4]
	adds r0, r1, r0
	str r0, [r5, #4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216AC60: .word 0x00001A34
_0216AC64: .word 0x02185E68
	thumb_func_end FUN_0216AC0C
_0216AC68:
	.byte 0x02, 0x21, 0x89, 0x03, 0x01, 0x42, 0x01, 0xD0
	.byte 0x01, 0x49, 0x08, 0x40, 0x70, 0x47, 0xC0, 0x46, 0xFF, 0x7F, 0xFF, 0xFF

	thumb_func_start FUN_0216AC7C
FUN_0216AC7C: ; 0x0216AC7C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, _0216ACAC ; =0x00001010
	adds r4, r2, #0
	ldr r2, [r0, r1]
	bne _0216AC8C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216AC8C:
	movs r0, #0
	adds r1, r4, #0
	movs r6, #0
	blx r2
	str r0, [r5]
	cmp r0, #0
	bne _0216AC9E
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0216AC9E:
	str r0, [r5, #4]
	adds r0, r0, r4
	str r0, [r5, #8]
	str r4, [r5, #0xc]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0216ACAC: .word 0x00001010
	thumb_func_end FUN_0216AC7C

	thumb_func_start FUN_0216ACB0
FUN_0216ACB0: ; 0x0216ACB0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _0216ACD0 ; =0x00001014
	ldr r3, [r0, r1]
	ldr r1, [r4]
	cmp r1, #0
	beq _0216ACC4
	movs r0, #0
	movs r2, #0
	blx r3
_0216ACC4:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
_0216ACD0: .word 0x00001014
	thumb_func_end FUN_0216ACB0

	thumb_func_start FUN_0216ACD4
FUN_0216ACD4: ; 0x0216ACD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _0216AD30 ; =0x00001010
	adds r6, r2, #0
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r7, [r0, r1]
	cmp r6, #0
	bgt _0216ACEA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216ACEA:
	ldr r1, [r5, #0xc]
	movs r0, #0
	adds r1, r1, r6
	blx r2
	adds r4, r0, #0
	bne _0216ACFA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216ACFA:
	ldr r0, [r5]
	ldr r2, [r5, #0xc]
	adds r1, r4, #0
	blx FUN_0207894C
	ldr r1, [r5]
	movs r0, #0
	movs r2, #0
	blx r7
	cmp r4, #0
	bne _0216AD14
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216AD14:
	ldr r0, [r5]
	ldr r1, [r5, #4]
	subs r0, r4, r0
	adds r0, r1, r0
	str r0, [r5, #4]
	ldr r0, [r5, #0xc]
	str r4, [r5]
	adds r0, r0, r6
	str r0, [r5, #0xc]
	adds r0, r4, r0
	str r0, [r5, #8]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216AD30: .word 0x00001010
	thumb_func_end FUN_0216ACD4

	thumb_func_start FUN_0216AD34
FUN_0216AD34: ; 0x0216AD34
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	movs r4, #0
	blx FUN_02085DC8
	movs r6, #1
	lsls r6, r6, #8
	cmp r0, r6
	blo _0216AD4E
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216AD4E:
	ldr r0, _0216AE00 ; =0x00001024
	adds r1, r7, #0
	adds r0, r5, r0
	adds r2, r6, #0
	blx FUN_02085EAC
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r7, r0, #0
	ldr r0, _0216AE00 ; =0x00001024
	adds r0, r5, r0
	blx FUN_02085DC8
	cmp r7, r0
	beq _0216AD72
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216AD72:
	ldr r0, _0216AE00 ; =0x00001024
	ldr r1, _0216AE04 ; =0x02185E6C
	adds r0, r5, r0
	blx FUN_0208616C
	cmp r0, #0
	ldr r0, _0216AE00 ; =0x00001024
	beq _0216AD98
	adds r0, r0, #7
	ldr r1, _0216AE08 ; =0x00001124
	adds r0, r5, r0
	str r0, [r5, r1]
	adds r0, r1, #0
	adds r0, #0xc
	str r4, [r5, r0]
	movs r0, #0x50
	adds r1, #0x10
	strh r0, [r5, r1]
	b _0216ADBC
_0216AD98:
	ldr r1, _0216AE0C ; =0x02185E74
	adds r0, r5, r0
	blx FUN_0208616C
	cmp r0, #0
	bne _0216ADA8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216ADA8:
	ldr r1, _0216AE08 ; =0x00001124
	adds r0, #8
	str r0, [r5, r1]
	adds r0, r1, #0
	movs r2, #1
	adds r0, #0xc
	str r2, [r5, r0]
	adds r6, #0xbb
	adds r1, #0x10
	strh r6, [r5, r1]
_0216ADBC:
	ldr r0, _0216AE08 ; =0x00001124
	ldr r1, _0216AE10 ; =0x02185E80
	ldr r0, [r5, r0]
	blx FUN_0208616C
	cmp r0, #0
	beq _0216ADD0
	movs r1, #0
	adds r4, r0, #1
	strb r1, [r0]
_0216ADD0:
	ldr r6, _0216AE08 ; =0x00001124
	ldr r1, _0216AE14 ; =0x02185E84
	ldr r0, [r5, r6]
	blx FUN_0208616C
	cmp r0, #0
	bne _0216ADE2
	movs r1, #0
	b _0216ADE8
_0216ADE2:
	movs r1, #0
	strb r1, [r0]
	adds r1, r0, #1
_0216ADE8:
	adds r0, r6, #4
	str r1, [r5, r0]
	cmp r4, #0
	beq _0216ADFA
	adds r0, r4, #0
	blx FUN_02087B2C
	ldr r1, _0216AE18 ; =0x00001134
	strh r0, [r5, r1]
_0216ADFA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216AE00: .word 0x00001024
_0216AE04: .word 0x02185E6C
_0216AE08: .word 0x00001124
_0216AE0C: .word 0x02185E74
_0216AE10: .word 0x02185E80
_0216AE14: .word 0x02185E84
_0216AE18: .word 0x00001134
	thumb_func_end FUN_0216AD34

	thumb_func_start FUN_0216AE1C
FUN_0216AE1C: ; 0x0216AE1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _0216AEDC ; =0x00001010
	adds r7, r2, #0
	ldr r6, [r0, r1]
	adds r1, r1, #4
	ldr r4, [r0, r1]
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	str r3, [sp]
	cmp r1, r0
	ble _0216AE38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216AE38:
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	movs r0, #0
	adds r1, r1, #1
	blx r6
	ldr r2, [r5, #8]
	ldr r1, [r5]
	lsls r2, r2, #3
	str r0, [r1, r2]
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	ldr r2, [r1, r0]
	cmp r2, #0
	beq _0216AEA2
	ldr r0, [sp]
	blx FUN_02085DC8
	adds r1, r0, #0
	movs r0, #0
	adds r1, r1, #1
	blx r6
	ldr r1, [r5, #8]
	ldr r2, [r5]
	lsls r1, r1, #3
	adds r1, r2, r1
	str r0, [r1, #4]
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	adds r2, r1, r0
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _0216AEA2
	ldr r0, [r1, r0]
	adds r1, r7, #0
	blx FUN_02085DE4
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	ldr r1, [sp]
	blx FUN_02085DE4
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216AEA2:
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0216AEB8
	movs r0, #0
	movs r2, #0
	movs r6, #0
	blx r4
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	str r6, [r1, r0]
_0216AEB8:
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0216AED8
	movs r0, #0
	movs r2, #0
	movs r6, #0
	blx r4
	ldr r0, [r5, #8]
	ldr r1, [r5]
	lsls r0, r0, #3
	adds r0, r1, r0
	str r6, [r0, #4]
_0216AED8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216AEDC: .word 0x00001010
	thumb_func_end FUN_0216AE1C

	thumb_func_start FUN_0216AEE0
FUN_0216AEE0: ; 0x0216AEE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _0216B084 ; =0x00001A74
	movs r2, #0x20
	str r0, [sp]
	adds r6, r1, #0
	adds r0, r0, r4
	str r2, [sp, #0x1c]
	movs r7, #0
	movs r1, #0
	adds r2, #0xe0
	str r0, [sp, #0x18]
	str r7, [sp, #0x20]
	blx FUN_020787D4
	ldr r0, [sp]
	subs r4, #0x30
	ldr r4, [r0, r4]
	ldr r1, _0216B088 ; =0x02185DA8
	adds r0, r4, #0
	blx FUN_0208616C
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _0216AF18
	add sp, #0x24
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0216AF18:
	adds r0, r0, #4
	blx FUN_02085DC8
	ldr r1, [sp, #0xc]
	adds r1, r1, #4
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r1, _0216B08C ; =0x02185E88
	adds r0, r4, #0
	blx FUN_0208616C
	cmp r0, #0
	bne _0216AF38
	add sp, #0x24
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0216AF38:
	adds r4, r0, #1
	movs r0, #3
	ldrsb r5, [r4, r0]
	ldr r0, [sp]
	ldr r2, _0216B090 ; =0x02185E8C
	add r1, sp, #0x18
	adds r3, r4, #0
	strb r7, [r4, #3]
	bl FUN_0216AE1C
	cmp r0, #1
	strb r5, [r4, #3]
	beq _0216AF58
	add sp, #0x24
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0216AF58:
	cmp r6, #1
	beq _0216AF6A
	ldr r1, _0216B094 ; =0x02185E98
	adds r0, r4, #0
	movs r2, #3
	blx FUN_02086040
	cmp r0, #0
	beq _0216AF70
_0216AF6A:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216AF70:
	ldr r1, _0216B098 ; =0x02185DD8
	adds r0, r4, #4
	blx FUN_0208616C
	cmp r0, #0
	bne _0216AF82
	add sp, #0x24
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0216AF82:
	adds r5, r0, #2
	b _0216AFEA
_0216AF86:
	ldr r1, _0216B09C ; =0x02185E9C
	adds r0, r5, #0
	blx FUN_0208616C
	adds r4, r0, #0
	beq _0216AFFA
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r7, r4, #2
	ldr r1, _0216B098 ; =0x02185DD8
	str r0, [sp, #0x14]
	movs r0, #0
	strb r0, [r4]
	adds r0, r7, #0
	blx FUN_0208616C
	adds r6, r0, #0
	bne _0216AFB0
	ldr r0, [sp, #0x14]
	strb r0, [r4]
	b _0216AFFA
_0216AFB0:
	movs r0, #0
	ldrsb r0, [r6, r0]
	add r1, sp, #0x18
	adds r2, r5, #0
	str r0, [sp, #0x10]
	movs r0, #0
	strb r0, [r6]
	ldr r0, [sp]
	adds r3, r7, #0
	bl FUN_0216AE1C
	cmp r0, #1
	beq _0216AFD8
	ldr r0, [sp, #0x14]
	strb r0, [r4]
	ldr r0, [sp, #0x10]
	add sp, #0x24
	strb r0, [r6]
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216AFD8:
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r0, r7, r0
	adds r5, r0, #2
	ldr r0, [sp, #0x14]
	strb r0, [r4]
	ldr r0, [sp, #0x10]
	strb r0, [r6]
_0216AFEA:
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0xd
	beq _0216AFFA
	movs r0, #1
	ldrsb r0, [r5, r0]
	cmp r0, #0xa
	bne _0216AF86
_0216AFFA:
	ldr r0, [sp, #0xc]
	adds r6, r0, #4
	ldr r0, [sp, #8]
	cmp r6, r0
	bhs _0216B07E
_0216B004:
	ldr r1, _0216B0A0 ; =0x02185EA0
	adds r0, r6, #0
	blx FUN_0208616C
	adds r4, r0, #0
	beq _0216B07E
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r7, r4, #1
	ldr r1, _0216B0A4 ; =0x02185EA4
	str r0, [sp, #4]
	movs r0, #0
	strb r0, [r4]
	adds r0, r7, #0
	blx FUN_0208616C
	adds r5, r0, #0
	bne _0216B032
	ldr r1, _0216B098 ; =0x02185DD8
	adds r0, r7, #0
	blx FUN_0208616C
	adds r5, r0, #0
_0216B032:
	cmp r5, #0
	beq _0216B040
	movs r0, #0
	ldrsb r0, [r5, r0]
	str r0, [sp, #0x10]
	movs r0, #0
	strb r0, [r5]
_0216B040:
	ldr r0, [sp]
	add r1, sp, #0x18
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0216AE1C
	cmp r0, #1
	beq _0216B062
	ldr r0, [sp, #4]
	cmp r5, #0
	strb r0, [r4]
	beq _0216B05C
	ldr r0, [sp, #0x10]
	strb r0, [r5]
_0216B05C:
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216B062:
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r0, r7, r0
	adds r6, r0, #1
	ldr r0, [sp, #4]
	cmp r5, #0
	strb r0, [r4]
	beq _0216B078
	ldr r0, [sp, #0x10]
	strb r0, [r5]
_0216B078:
	ldr r0, [sp, #8]
	cmp r6, r0
	blo _0216B004
_0216B07E:
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216B084: .word 0x00001A74
_0216B088: .word 0x02185DA8
_0216B08C: .word 0x02185E88
_0216B090: .word 0x02185E8C
_0216B094: .word 0x02185E98
_0216B098: .word 0x02185DD8
_0216B09C: .word 0x02185E9C
_0216B0A0: .word 0x02185EA0
_0216B0A4: .word 0x02185EA4
	thumb_func_end FUN_0216AEE0

	thumb_func_start FUN_0216B0A8
FUN_0216B0A8: ; 0x0216B0A8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_0216B0B0:
	lsls r7, r4, #3
	ldr r0, _0216B0D8 ; =0x00001A74
	adds r1, r5, r7
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0216B0D4
	adds r0, r6, #0
	blx FUN_02085F2C
	cmp r0, #0
	bne _0216B0CE
	ldr r0, _0216B0DC ; =0x00001A78
	adds r1, r5, r7
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0216B0CE:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0216B0B0
_0216B0D4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216B0D8: .word 0x00001A74
_0216B0DC: .word 0x00001A78
	thumb_func_end FUN_0216B0A8

	thumb_func_start FUN_0216B0E0
FUN_0216B0E0: ; 0x0216B0E0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0216B0A8
	adds r6, r0, #0
	bne _0216B0F2
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216B0F2:
	blx FUN_02085DC8
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	blx FUN_02058260
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0216B112
	cmp r0, r4
	bhs _0216B112
	movs r1, #0
	strb r1, [r5, r0]
_0216B112:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216B0E0

	thumb_func_start FUN_0216B114
FUN_0216B114: ; 0x0216B114
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0216B0A8
	adds r6, r0, #0
	bne _0216B126
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216B126:
	blx FUN_02085DC8
	cmp r0, r4
	blt _0216B132
	movs r0, #0
	pop {r4, r5, r6, pc}
_0216B132:
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_02085DE4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216B114

	thumb_func_start FUN_0216B140
FUN_0216B140: ; 0x0216B140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, _0216B188 ; =0x00001014
	str r2, [sp, #4]
	ldr r6, [r0, r1]
	adds r0, r2, #0
	movs r4, #0
	cmp r0, #0
	ble _0216B182
	adds r7, r4, #0
_0216B156:
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0216B16A
	adds r0, r7, #0
	adds r2, r7, #0
	blx r6
	str r7, [r5]
_0216B16A:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _0216B17A
	movs r0, #0
	movs r2, #0
	blx r6
	movs r0, #0
	str r0, [r5, #4]
_0216B17A:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0216B156
_0216B182:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216B188: .word 0x00001014
	thumb_func_end FUN_0216B140

	thumb_func_start FUN_0216B18C
FUN_0216B18C: ; 0x0216B18C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0216B200 ; =0x0219063C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r6, [r5]
	cmp r0, #0
	beq _0216B19E
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0216B19E:
	ldr r7, _0216B204 ; =0x000011F4
	movs r0, #0
	adds r1, r7, #0
	blx r6
	str r0, [r4, #4]
	cmp r0, #0
	bne _0216B1B0
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0216B1B0:
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	ldr r2, _0216B208 ; =0xFFFE7961
	ldr r1, [r4, #4]
	ldr r0, _0216B20C ; =0x00001004
	str r2, [r1, r0]
	adds r0, r7, #0
	ldr r1, [r4, #4]
	subs r0, #0xec
	adds r2, r1, r0
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	ldr r0, [r4]
	cmp r0, #0
	beq _0216B1DA
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0216B1DA:
	ldr r1, _0216B210 ; =0x00001C50
	movs r0, #0
	blx r6
	str r0, [r4]
	cmp r0, #0
	bne _0216B1EA
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0216B1EA:
	movs r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	subs r7, #0x18
	adds r0, r0, r7
	bl FUN_0207AE78
	bl FUN_0216B320
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216B200: .word 0x0219063C
_0216B204: .word 0x000011F4
_0216B208: .word 0xFFFE7961
_0216B20C: .word 0x00001004
_0216B210: .word 0x00001C50
	thumb_func_end FUN_0216B18C

	thumb_func_start FUN_0216B214
FUN_0216B214: ; 0x0216B214
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0216B27C ; =0x0219063C
	ldr r0, _0216B280 ; =0x0000110C
	ldr r1, [r4, #4]
	ldr r5, [r1, r0]
	ldr r0, [r4]
	cmp r0, #0
	beq _0216B234
	bl FUN_0216A9C4
	ldr r1, [r4]
	movs r0, #0
	movs r2, #0
	movs r6, #0
	blx r5
	str r6, [r4]
_0216B234:
	bl FUN_021696A8
	ldr r6, _0216B27C ; =0x0219063C
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _0216B27A
	ldr r7, _0216B284 ; =0x00001114
	ldr r1, [r0, r7]
	cmp r1, #0
	beq _0216B254
	movs r0, #0
	movs r2, #0
	movs r4, #0
	blx r5
	ldr r0, [r6, #4]
	str r4, [r0, r7]
_0216B254:
	ldr r6, _0216B27C ; =0x0219063C
	ldr r7, _0216B288 ; =0x00001118
	ldr r0, [r6, #4]
	ldr r1, [r0, r7]
	cmp r1, #0
	beq _0216B26C
	movs r0, #0
	movs r2, #0
	movs r4, #0
	blx r5
	ldr r0, [r6, #4]
	str r4, [r0, r7]
_0216B26C:
	ldr r6, _0216B27C ; =0x0219063C
	movs r0, #0
	ldr r1, [r6, #4]
	movs r2, #0
	movs r4, #0
	blx r5
	str r4, [r6, #4]
_0216B27A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216B27C: .word 0x0219063C
_0216B280: .word 0x0000110C
_0216B284: .word 0x00001114
_0216B288: .word 0x00001118
	thumb_func_end FUN_0216B214

	thumb_func_start FUN_0216B28C
FUN_0216B28C: ; 0x0216B28C
	push {r3, r4, r5, lr}
	ldr r0, _0216B2D8 ; =0x0219063C
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0216B2D4
	ldr r0, [r0]
	cmp r0, #0
	beq _0216B2A0
	bl FUN_0216A600
_0216B2A0:
	bl FUN_02169644
	ldr r5, _0216B2D8 ; =0x0219063C
	ldr r4, _0216B2DC ; =0x00001188
	ldr r1, [r5, #4]
	ldr r0, [r1, r4]
	cmp r0, #0
	beq _0216B2C8
	adds r0, r4, #0
	subs r0, #0x6c
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216B2C8
	ldr r0, [r5, #4]
	subs r4, #0x6c
	adds r0, r0, r4
	bl FUN_0207A82C
_0216B2C8:
	ldr r0, _0216B2D8 ; =0x0219063C
	movs r2, #6
	ldr r1, [r0, #4]
	ldr r0, _0216B2E0 ; =0x00001004
	mvns r2, r2
	str r2, [r1, r0]
_0216B2D4:
	pop {r3, r4, r5, pc}
	nop
_0216B2D8: .word 0x0219063C
_0216B2DC: .word 0x00001188
_0216B2E0: .word 0x00001004
	thumb_func_end FUN_0216B28C

	thumb_func_start FUN_0216B2E4
FUN_0216B2E4: ; 0x0216B2E4
	push {r3, r4, r5, lr}
	ldr r5, _0216B304 ; =0x0219063C
	ldr r4, _0216B308 ; =0x000011DC
	ldr r0, [r5, #4]
	adds r0, r0, r4
	bl FUN_0207AE94
	movs r0, #1
	ldr r1, [r5, #4]
	lsls r0, r0, #0xc
	ldr r5, [r1, r0]
	adds r0, r1, r4
	bl FUN_0207AED0
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216B304: .word 0x0219063C
_0216B308: .word 0x000011DC
	thumb_func_end FUN_0216B2E4
_0216B30C:
	.byte 0x02, 0x48, 0x41, 0x68
	.byte 0x02, 0x48, 0x08, 0x58, 0x70, 0x47, 0xC0, 0x46, 0x3C, 0x06, 0x19, 0x02, 0x04, 0x10, 0x00, 0x00

	thumb_func_start FUN_0216B320
FUN_0216B320: ; 0x0216B320
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, _0216B364 ; =0x0219063C
	ldr r2, [r0, #4]
	ldr r0, _0216B368 ; =0x00001188
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _0216B33C
	subs r0, #0x6c
	adds r0, r2, r0
	bl FUN_0207A854
	cmp r0, #0
	beq _0216B35E
_0216B33C:
	ldr r5, _0216B364 ; =0x0219063C
	movs r3, #1
	ldr r2, [r5, #4]
	lsls r3, r3, #0xc
	str r3, [sp]
	movs r0, #0x10
	ldr r4, _0216B36C ; =0x0000111C
	str r0, [sp, #4]
	ldr r1, _0216B370 ; =FUN_0216B374
	adds r0, r2, r4
	adds r3, r2, r3
	bl FUN_0207A5B4
	ldr r0, [r5, #4]
	adds r0, r0, r4
	bl FUN_0207A910
_0216B35E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0216B364: .word 0x0219063C
_0216B368: .word 0x00001188
_0216B36C: .word 0x0000111C
_0216B370: .word FUN_0216B374
	thumb_func_end FUN_0216B320

	thumb_func_start FUN_0216B374
FUN_0216B374: ; 0x0216B374
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xf8
	ldr r4, _0216B69C ; =0x0219063C
	ldr r0, _0216B6A0 ; =0x00001108
	ldr r1, [r4, #4]
	ldr r5, [r1, r0]
	adds r0, r0, #4
	ldr r7, [r1, r0]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0xc]
	movs r0, #2
	mvns r0, r0
	subs r0, r0, #1
	str r0, [sp, #0x2c]
	movs r0, #2
	mvns r0, r0
	subs r0, r0, #2
	str r0, [sp, #0x30]
	ldr r0, _0216B6A4 ; =0x00009C40
	lsrs r0, r0, #1
	str r0, [sp, #0x24]
	movs r0, #2
	mvns r0, r0
	adds r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, _0216B6A8 ; =0x00001B74
	str r0, [sp, #0x38]
	adds r0, #0x6c
	str r0, [sp, #0x38]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x3c]
	adds r0, #0x20
	str r0, [sp, #0x3c]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x44]
	adds r0, #0x10
	str r0, [sp, #0x44]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x4c]
	adds r0, #0xc
	str r0, [sp, #0x4c]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x48]
	adds r0, #0xc
	str r0, [sp, #0x48]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x40]
	adds r0, #0x24
	str r0, [sp, #0x40]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r0, r0, #4
	str r0, [sp, #0x54]
	ldr r0, _0216B6A0 ; =0x00001108
	adds r0, r0, #4
	str r0, [sp, #0x50]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r0, r0, #4
	str r0, [sp, #0x58]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x5c]
	adds r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x64]
	adds r0, #0xc
	str r0, [sp, #0x64]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x60]
	adds r0, #0xc
	str r0, [sp, #0x60]
	ldr r0, _0216B6A8 ; =0x00001B74
	str r0, [sp, #0x68]
	adds r0, #0x6c
	str r0, [sp, #0x68]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x6c]
	adds r0, #0x20
	str r0, [sp, #0x6c]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r0, r0, #4
	str r0, [sp, #0x70]
	ldr r0, _0216B6A8 ; =0x00001B74
	str r0, [sp, #0x74]
	adds r0, #0x6c
	str r0, [sp, #0x74]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x78]
	adds r0, #0x20
	str r0, [sp, #0x78]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x80]
	adds r0, #0x10
	str r0, [sp, #0x80]
	ldr r0, _0216B6A0 ; =0x00001108
	str r0, [sp, #0x7c]
	adds r0, #0x10
	str r0, [sp, #0x7c]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r0, r0, #4
	str r0, [sp, #0x34]
_0216B452:
	ldr r0, _0216B6AC ; =0x02185EA8
	ldr r1, [sp, #0x28]
	ldr r0, [r0, #4]
	str r0, [r4, #0x30]
	movs r0, #1
	str r0, [r4, #0x34]
	lsls r0, r0, #0xc
	str r0, [r4, #0x38]
	str r5, [r4, #0x3c]
	ldr r0, [sp, #0x24]
	str r7, [r4, #0x40]
	str r0, [r4, #0x48]
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x34]
	str r1, [r2, r0]
	ldr r0, [r4]
	ldr r1, _0216B6B0 ; =0x0219066C
	bl FUN_0216A448
	cmp r0, #0
	beq _0216B488
_0216B47C:
	ldr r0, _0216B69C ; =0x0219063C
	ldr r0, [r0]
	bl FUN_0216A9C4
	movs r0, #1
	b _0216B6F8
_0216B488:
	ldr r0, [r4]
	bl FUN_0216A510
	cmp r0, #0
	beq _0216B494
	b _0216B47C
_0216B494:
	ldr r0, _0216B6B4 ; =0x0214C26C
	ldr r0, [r0, #4]
	bl FUN_0207AA2C
	adds r1, r0, #0
	ldr r0, [r4]
	subs r1, r1, #1
	bl FUN_0216A57C
	ldr r1, [r4]
	ldr r0, [sp, #0x38]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0216B4C6
	ldr r0, _0216B6A8 ; =0x00001B74
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216B4C6
	ldr r1, [r4]
	ldr r0, _0216B6A8 ; =0x00001B74
	adds r0, r1, r0
	bl FUN_0207A82C
_0216B4C6:
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	ldr r1, [r0, r1]
	cmp r1, #2
	beq _0216B4D6
	cmp r1, #8
	beq _0216B4EC
	b _0216B4E2
_0216B4D6:
	ldr r0, _0216B69C ; =0x0219063C
	movs r2, #0
	ldr r1, [r0, #4]
	ldr r0, _0216B6B8 ; =0x00001004
	mvns r2, r2
	str r2, [r1, r0]
_0216B4E2:
	ldr r0, _0216B69C ; =0x0219063C
	ldr r0, [r0]
	bl FUN_0216A9C4
	b _0216B65C
_0216B4EC:
	movs r1, #0
	bl FUN_0216AEE0
	cmp r0, #1
	beq _0216B500
_0216B4F6:
	ldr r0, _0216B69C ; =0x0219063C
	ldr r0, [r0]
_0216B4FA:
	bl FUN_0216A9C4
	b _0216B516
_0216B500:
	ldr r0, [r4]
	ldr r1, _0216B6BC ; =0x02185ED4
	bl FUN_0216B0A8
	blx FUN_02087B2C
	adds r6, r0, #0
	ldr r0, _0216B6C0 ; =0x0214F22C
	ldr r0, [r0]
	cmp r0, #0x22
	bne _0216B51A
_0216B516:
	movs r0, #2
	b _0216B6F8
_0216B51A:
	cmp r6, #0xc8
	beq _0216B528
	ldr r0, _0216B6C4 ; =0x0000012E
	cmp r6, r0
	beq _0216B532
	ldr r0, _0216B69C ; =0x0219063C
	b _0216B712
_0216B528:
	ldr r1, [r4]
	ldr r0, [sp, #0x40]
	ldr r0, [r1, r0]
	str r0, [r4, #0xc]
	b _0216B71C
_0216B532:
	movs r0, #1
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x44]
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _0216B542
	b _0216B668
_0216B542:
	movs r1, #5
	ldr r6, _0216B6B8 ; =0x00001004
	mvns r1, r1
	ldr r4, _0216B69C ; =0x0219063C
	str r1, [r0, r6]
	ldr r0, [r4]
	bl FUN_0216A9C4
	ldr r0, _0216B6C8 ; =0x02185B2C
	movs r1, #0
	ldr r0, [r0]
	str r0, [r4, #0x30]
	str r1, [r4, #0x34]
	lsrs r1, r6, #3
	str r1, [r4, #0x38]
	str r5, [r4, #0x3c]
	ldr r1, _0216B6CC ; =0x00004E20
	str r7, [r4, #0x40]
	str r1, [r4, #0x48]
	ldr r1, _0216B6D0 ; =0x02185EE0
	blx FUN_02085F2C
	cmp r0, #0
	beq _0216B576
	movs r0, #1
	str r0, [r4, #0x44]
_0216B576:
	ldr r4, _0216B69C ; =0x0219063C
	ldr r1, _0216B6B0 ; =0x0219066C
	ldr r0, [r4]
	bl FUN_0216A448
	cmp r0, #0
	beq _0216B58E
_0216B584:
	ldr r0, [r4]
	bl FUN_0216A9C4
	movs r0, #1
_0216B58C:
	b _0216B6F8
_0216B58E:
	add r5, sp, #0x9c
	adds r0, r5, #0
	bl FUN_0216A008
	cmp r0, #0
	beq _0216B5A8
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0216A1E4
	cmp r0, #0
	bne _0216B5B2
_0216B5A8:
	ldr r0, [r4]
	bl FUN_0216A9C4
	movs r0, #8
	b _0216B58C
_0216B5B2:
	ldr r0, [r4]
	ldr r1, _0216B6D4 ; =0x02185F00
	ldr r2, _0216B6D8 ; =0x02185F08
	movs r3, #7
	bl FUN_0216AB58
	cmp r0, #0
	bne _0216B5DE
	ldr r0, [r4, #4]
	ldr r6, _0216B6DC ; =0x00001118
	ldr r5, [r0, r6]
	adds r0, r5, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r0, [r4]
	ldr r1, _0216B6E0 ; =0x02185F10
	adds r2, r5, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216B5EA
_0216B5DE:
	ldr r0, _0216B69C ; =0x0219063C
	ldr r0, [r0]
	bl FUN_0216A9C4
	movs r0, #8
	b _0216B6F8
_0216B5EA:
	ldr r1, [r4, #4]
	movs r0, #0
	ldr r1, [r1, r6]
	movs r2, #0
	movs r5, #0
	blx r7
	ldr r0, [r4, #4]
	str r5, [r0, r6]
	ldr r0, [r4]
	bl FUN_0216A510
	cmp r0, #0
	beq _0216B606
	b _0216B584
_0216B606:
	ldr r0, _0216B6B4 ; =0x0214C26C
	ldr r6, _0216B69C ; =0x0219063C
	ldr r0, [r0, #4]
	bl FUN_0207AA2C
	adds r1, r0, #0
	ldr r0, [r4]
	subs r1, r1, #1
	bl FUN_0216A57C
	ldr r1, [r4]
	ldr r5, _0216B6E4 ; =0x00001BE0
	ldr r0, [r1, r5]
	cmp r0, #0
	beq _0216B63C
	adds r0, r5, #0
	subs r0, #0x6c
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216B63C
	ldr r0, [r4]
	subs r5, #0x6c
	adds r0, r0, r5
	bl FUN_0207A82C
_0216B63C:
	ldr r0, [r6]
	ldr r1, _0216B6E8 ; =0x00001020
	ldr r2, [r0, r1]
	cmp r2, #2
	beq _0216B64C
	cmp r2, #8
	beq _0216B660
	b _0216B656
_0216B64C:
	movs r2, #0
	ldr r0, [r6, #4]
	mvns r2, r2
	subs r1, #0x1c
	str r2, [r0, r1]
_0216B656:
	ldr r0, [r6]
	bl FUN_0216A9C4
_0216B65C:
	movs r0, #3
	b _0216B6F8
_0216B660:
	bl FUN_0216A9C4
	movs r0, #7
	b _0216B58C
_0216B668:
	ldr r0, [r4]
	ldr r1, _0216B6EC ; =0x00001A44
	ldr r1, [r0, r1]
	str r1, [sp, #0x20]
	cmp r1, #0
	bne _0216B676
	b _0216B4FA
_0216B676:
	adds r0, r1, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	movs r0, #0
	adds r1, r1, #1
	blx r5
	ldr r2, [r4, #4]
	ldr r1, [sp, #0x4c]
	str r0, [r2, r1]
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x48]
	ldr r0, [r1, r0]
	str r0, [sp, #4]
	cmp r0, #0
	bne _0216B6FE
_0216B696:
	ldr r0, _0216B69C ; =0x0219063C
	b _0216B6F0
	nop
_0216B69C: .word 0x0219063C
_0216B6A0: .word 0x00001108
_0216B6A4: .word 0x00009C40
_0216B6A8: .word 0x00001B74
_0216B6AC: .word 0x02185EA8
_0216B6B0: .word 0x0219066C
_0216B6B4: .word 0x0214C26C
_0216B6B8: .word 0x00001004
_0216B6BC: .word 0x02185ED4
_0216B6C0: .word 0x0214F22C
_0216B6C4: .word 0x0000012E
_0216B6C8: .word 0x02185B2C
_0216B6CC: .word 0x00004E20
_0216B6D0: .word 0x02185EE0
_0216B6D4: .word 0x02185F00
_0216B6D8: .word 0x02185F08
_0216B6DC: .word 0x00001118
_0216B6E0: .word 0x02185F10
_0216B6E4: .word 0x00001BE0
_0216B6E8: .word 0x00001020
_0216B6EC: .word 0x00001A44
_0216B6F0:
	ldr r0, [r0]
	bl FUN_0216A9C4
	movs r0, #4
_0216B6F8:
	bl FUN_0216BBF8
	b _0216BBA0
_0216B6FE:
	ldr r0, [sp, #0x20]
	blx FUN_02085DC8
	adds r2, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x20]
	adds r2, r2, #1
	blx FUN_02085EAC
	b _0216B71C
_0216B712:
	ldr r0, [r0]
	bl FUN_0216A9C4
	movs r0, #0xa
	b _0216B58C
_0216B71C:
	ldr r0, [r4]
	bl FUN_0216A9C4
	add r0, sp, #0x88
	blx FUN_02056ABC
	ldr r2, [sp, #0x88]
	movs r1, #0
	ldr r3, [sp, #0x8c]
	movs r0, #0
	eors r0, r3
	eors r1, r2
	orrs r0, r1
	bne _0216B7C8
	movs r1, #2
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x54]
	mvns r1, r1
	str r1, [r2, r0]
	ldr r0, _0216BA0C ; =0x02190688
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0216BA10 ; =0x021906A8
	strb r1, [r0, #0x14]
	ldr r0, [r4, #4]
	ldr r1, _0216BA14 ; =0x00001108
	ldr r2, [r0, r1]
	ldr r1, _0216BA0C ; =0x02190688
	str r2, [r1, #0x40]
	ldr r1, [sp, #0x50]
	ldr r1, [r0, r1]
	ldr r0, _0216BA0C ; =0x02190688
	str r1, [r0, #0x44]
	ldr r1, [r4]
	bl FUN_0216952C
	cmp r0, #0
	beq _0216B76C
	movs r0, #5
	b _0216B58C
_0216B76C:
	bl FUN_021696E0
	bl FUN_02169710
	cmp r0, #0x15
	beq _0216B7C4
	ldr r4, _0216BA18 ; =0x0219063C
	bl FUN_02169710
	cmp r0, #9
	bne _0216B788
	movs r2, #0
	mvns r2, r2
	b _0216B7B6
_0216B788:
	add r0, sp, #0x130
	bl FUN_02169744
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0216B7B4
	ldr r1, [sp, #0x130]
	ldr r0, _0216BA1C ; =0xFFFFA4FA
	cmp r1, r0
	beq _0216B7A4
	bl FUN_02169710
	cmp r0, #0xb
	bne _0216B7B4
_0216B7A4:
	ldr r1, [r4, #4]
	ldr r0, _0216BA20 ; =0x00001004
	movs r2, #0
	str r2, [r1, r0]
	bl FUN_021696A8
	movs r0, #0xb
	b _0216B58C
_0216B7B4:
	ldr r2, [sp, #0x130]
_0216B7B6:
	ldr r1, [r4, #4]
	ldr r0, _0216BA20 ; =0x00001004
	str r2, [r1, r0]
	bl FUN_021696A8
_0216B7C0:
	movs r0, #6
	b _0216B6F8
_0216B7C4:
	bl FUN_021696A8
_0216B7C8:
	cmp r6, #0xc8
	bne _0216B7DA
	ldr r0, _0216BA18 ; =0x0219063C
	movs r2, #0
_0216B7D0:
	ldr r1, [r0, #4]
	ldr r0, _0216BA20 ; =0x00001004
	str r2, [r1, r0]
_0216B7D6:
	movs r0, #0xb
	b _0216B6F8
_0216B7DA:
	ldr r2, [r4, #4]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x58]
	str r1, [r2, r0]
	ldr r0, _0216BA24 ; =0x02185B2C
	movs r1, #0
	ldr r0, [r0]
	str r0, [r4, #0x30]
	str r1, [r4, #0x34]
	movs r1, #1
	lsls r1, r1, #0xc
	str r1, [r4, #0x38]
	str r5, [r4, #0x3c]
	ldr r1, _0216BA28 ; =0x00009C40
	str r7, [r4, #0x40]
	str r1, [r4, #0x48]
	ldr r1, _0216BA2C ; =0x02185EE0
	blx FUN_02085F2C
	cmp r0, #0
	beq _0216B808
	movs r0, #1
	str r0, [r4, #0x44]
_0216B808:
	ldr r0, [r4]
	ldr r1, _0216BA30 ; =0x0219066C
	bl FUN_0216A448
	cmp r0, #0
	beq _0216B816
	b _0216B47C
_0216B816:
	add r0, sp, #0x9c
	bl FUN_0216A008
	cmp r0, #0
	beq _0216B82E
	ldr r0, [r4]
	add r1, sp, #0x9c
	movs r2, #1
	bl FUN_0216A1E4
	cmp r0, #0
	bne _0216B830
_0216B82E:
	b _0216B5DE
_0216B830:
	ldr r0, [r4]
	ldr r1, _0216BA34 ; =0x02185F00
	ldr r2, _0216BA38 ; =0x02185F20
	movs r3, #5
	bl FUN_0216AB58
	cmp r0, #0
	bne _0216B85C
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x5c]
	ldr r6, [r1, r0]
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r3, r0, #0
	ldr r0, [r4]
	ldr r1, _0216BA3C ; =0x02185F28
	adds r2, r6, #0
	bl FUN_0216AB58
	cmp r0, #0
	beq _0216B85E
_0216B85C:
	b _0216B5DE
_0216B85E:
	ldr r2, [r4, #4]
	ldr r1, [sp, #0x64]
	movs r0, #0
	ldr r1, [r2, r1]
	movs r2, #0
	blx r7
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x60]
	movs r1, #0
	str r1, [r2, r0]
	ldr r0, [r4]
	bl FUN_0216A510
	cmp r0, #0
	beq _0216B87E
	b _0216B47C
_0216B87E:
	ldr r0, _0216BA40 ; =0x0214C26C
	ldr r0, [r0, #4]
	bl FUN_0207AA2C
	adds r1, r0, #0
	ldr r0, [r4]
	subs r1, r1, #1
	bl FUN_0216A57C
	ldr r1, [r4]
	ldr r0, [sp, #0x68]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0216B8B0
	ldr r0, _0216BA44 ; =0x00001B74
	adds r0, r1, r0
	bl FUN_0207A854
	cmp r0, #0
	bne _0216B8B0
	ldr r1, [r4]
	ldr r0, _0216BA44 ; =0x00001B74
	adds r0, r1, r0
_0216B8B0: