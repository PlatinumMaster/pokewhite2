
	thumb_func_start FUN_021EF220
FUN_021EF220: ; 0x021EF220
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021EF2BC ; =0x000000D1
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, _021EF2C0 ; =0x000000D2
	bl FUN_0203CE38
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x34
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	strh r0, [r4, #0x24]
	str r6, [r4, #0x30]
	ldrh r0, [r4, #0x24]
	bl FUN_020219C4
	str r0, [r4, #0x20]
	ldr r0, [r6, #8]
	bl FUN_021F3318
	adds r7, r0, #0
	ldrh r0, [r4, #0x24]
	adds r1, r7, #0
	bl FUN_0202AE88
	str r0, [r4, #0x1c]
_021EF272:
	ldrh r3, [r4, #0x24]
	ldr r1, [r6, #0xc]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x14]
	cmp r5, #2
	blt _021EF272
	ldr r0, [r6, #0x18]
	bl FUN_02017934
	bl FUN_0200AD14
	bl FUN_0200AD5C
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF65C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF6D4
	ldrh r2, [r4, #0x24]
	ldr r1, _021EF2C4 ; =FUN_021EF394
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4, #0xc]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF2BC: .word 0x000000D1
_021EF2C0: .word 0x000000D2
_021EF2C4: .word FUN_021EF394
	thumb_func_end FUN_021EF220

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r2, #0
	bl FUN_021F4568
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF788
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF698
	movs r4, #0
_021EF2E8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF2E8
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021EF308
	ldr r1, [r6, #0xc]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #0x10]
_021EF308:
	ldr r0, [r5, #0x1c]
	bl FUN_0202AED8
	ldr r0, [r5, #0x20]
	bl FUN_02021A44
	adds r0, r7, #0
	bl FUN_0203AB3C
	ldr r0, _021EF32C ; =0x000000D1
	bl FUN_0203CDF4
	ldr r0, _021EF330 ; =0x000000D2
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF32C: .word 0x000000D1
_021EF330: .word 0x000000D2
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF334
FUN_021EF334: ; 0x021EF334
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #0x14]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021EF350
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #0x10]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF350:
	ldr r0, [r5, #0xc]
	bl FUN_021F4570
	ldr r0, [r5, #0xc]
	bl FUN_021F4580
	cmp r0, #0
	beq _021EF364
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF364:
	movs r4, #0
_021EF366:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_021F46AC
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF366
	ldr r0, [r5, #0x20]
	bl FUN_02021A68
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021EF386
	bl FUN_021F4010
_021EF386:
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF390
	bl FUN_021BA738
_021EF390:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF334

	thumb_func_start FUN_021EF394
FUN_021EF394: ; 0x021EF394
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EF3A8
	cmp r1, #1
	beq _021EF3BC
	cmp r1, #2
	beq _021EF3CE
	pop {r4, pc}
_021EF3A8:
	ldr r0, [r2, #0x30]
	movs r1, #4
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021EF3BC:
	ldr r0, [r2, #0x30]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF3D4
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021EF3CE:
	ldr r1, _021EF3D8 ; =FUN_021EF428
	bl FUN_021F4590
_021EF3D4:
	pop {r4, pc}
	nop
_021EF3D8: .word FUN_021EF428
	thumb_func_end FUN_021EF394

	thumb_func_start FUN_021EF3DC
FUN_021EF3DC: ; 0x021EF3DC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021EF3F2
	cmp r0, #1
	beq _021EF406
	cmp r0, #2
	beq _021EF418
	pop {r3, r4, r5, pc}
_021EF3F2:
	ldr r0, [r4, #0x30]
	movs r1, #4
	ldr r0, [r0]
	movs r2, #3
	movs r4, #1
	movs r3, #1
	bl FUN_021F55DC
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF406:
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF426
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF418:
	ldr r0, [r4, #0xc]
	bl FUN_021F4598
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
_021EF426:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF3DC

	thumb_func_start FUN_021EF428
FUN_021EF428: ; 0x021EF428
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	add r0, sp, #0x14
	add r1, sp, #0x10
	adds r4, r2, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021EF498
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021EF46A
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x18]
	bl FUN_021F46B8
	ldr r0, [r4, #0x30]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r1, _021EF49C ; =FUN_021EF3DC
	adds r0, r5, #0
	bl FUN_021F4590
_021EF46A:
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021EF498
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	movs r6, #1
	bl FUN_021F46B8
	ldr r0, [r4, #0x30]
	ldr r1, _021EF4A0 ; =FUN_021EF4A4
	str r6, [r0, #0x1c]
	adds r0, r5, #0
	bl FUN_021F4590
_021EF498:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF49C: .word FUN_021EF3DC
_021EF4A0: .word FUN_021EF4A4
	thumb_func_end FUN_021EF428

	thumb_func_start FUN_021EF4A4
FUN_021EF4A4: ; 0x021EF4A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0xb
	bhi _021EF4F8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF4BE: ; jump table
	.short _021EF4D6 - _021EF4BE - 2 ; case 0
	.short _021EF4EC - _021EF4BE - 2 ; case 1
	.short _021EF502 - _021EF4BE - 2 ; case 2
	.short _021EF544 - _021EF4BE - 2 ; case 3
	.short _021EF55A - _021EF4BE - 2 ; case 4
	.short _021EF56E - _021EF4BE - 2 ; case 5
	.short _021EF596 - _021EF4BE - 2 ; case 6
	.short _021EF5C0 - _021EF4BE - 2 ; case 7
	.short _021EF5EA - _021EF4BE - 2 ; case 8
	.short _021EF61A - _021EF4BE - 2 ; case 9
	.short _021EF630 - _021EF4BE - 2 ; case 10
	.short _021EF644 - _021EF4BE - 2 ; case 11
_021EF4D6:
	ldr r0, [r4, #0x30]
	movs r1, #4
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	movs r4, #1
	bl FUN_021F55DC
	add sp, #0x24
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF4EC:
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	bne _021EF4FA
_021EF4F8:
	b _021EF650
_021EF4FA:
	movs r0, #2
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF502:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_021EF788
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_021EF698
	ldr r0, [r4, #0x30]
	ldrh r2, [r4, #0x24]
	ldr r0, [r0, #0xc]
	ldr r1, [r4, #0x20]
	bl FUN_021F3F80
	ldr r1, [r4, #0x30]
	str r0, [r4, #0x10]
	ldr r1, [r1, #0xc]
	ldr r2, _021EF654 ; =0x00000145
	bl FUN_021F3FC4
	movs r0, #0x80
	str r0, [sp, #0x1c]
	movs r0, #0x60
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x14]
	movs r1, #4
	add r2, sp, #0x1c
	bl FUN_021F46B8
	movs r0, #3
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF544:
	ldr r0, [r4, #0x30]
	movs r1, #4
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	movs r4, #4
	bl FUN_021F55DC
	add sp, #0x24
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF55A:
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF650
	movs r0, #5
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF56E:
	add r7, sp, #0x14
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x28]
	movs r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x30]
	adds r2, r7, #0
	ldr r0, [r0, #0x14]
	bl FUN_021F63A8
	str r6, [r4, #0x2c]
	movs r0, #6
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF596:
	ldr r0, [r4, #0x2c]
	adds r0, r0, #1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x14]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021EF650
	ldr r0, [r4, #0x2c]
	cmp r0, #0x60
	bls _021EF650
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #7
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF5C0:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x10
	ldr r0, [r0, #0x14]
	bl FUN_021F6590
	cmp r0, #0
	bne _021EF5D6
	movs r0, #9
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF5D6:
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x10]
	ldr r1, [r1, #0xc]
	ldr r2, [sp, #0x10]
	bl FUN_021F3FC4
	movs r0, #8
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF5EA:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021EF650
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	bl FUN_021F46B8
	ldr r0, _021EF658 ; =0x00000703
	bl FUN_02006254
	movs r0, #9
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF61A:
	ldr r0, [r4, #0x30]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0xa
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF630:
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF650
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF644:
	bl FUN_021F4598
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
_021EF650:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF654: .word 0x00000145
_021EF658: .word 0x00000703
	thumb_func_end FUN_021EF4A4

	thumb_func_start FUN_021EF65C
FUN_021EF65C: ; 0x021EF65C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EF694
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_021F5D18
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F2BCC
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F3024
	ldrh r1, [r5, #0x24]
	ldr r0, [r4, #8]
	bl FUN_021F344C
	ldrh r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	bl FUN_021BA5D8
	str r0, [r5]
_021EF694:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF65C

	thumb_func_start FUN_021EF698
FUN_021EF698: ; 0x021EF698
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EF6D2
	bl FUN_021BA6D8
	movs r0, #0
	str r0, [r5]
	ldrh r1, [r5, #0x24]
	ldr r0, [r4, #8]
	bl FUN_021F347C
	ldrh r2, [r5, #0x24]
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F2F74
	ldrh r2, [r5, #0x24]
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F278C
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #1
	bl FUN_021F5D18
_021EF6D2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF698

	thumb_func_start FUN_021EF6D4
FUN_021EF6D4: ; 0x021EF6D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #4]
	str r1, [sp, #0x18]
	cmp r0, #0
	bne _021EF782
	adds r0, r1, #0
	ldrh r2, [r5, #0x24]
	ldr r0, [r0, #0xc]
	movs r1, #0x17
	bl FUN_021F278C
	ldr r0, [sp, #0x18]
	ldrh r2, [r5, #0x24]
	ldr r0, [r0, #0xc]
	movs r1, #6
	bl FUN_021F2C7C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021F3038
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021F3040
	adds r6, r0, #0
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0xa8
	add r0, sp, #0x20
	strh r1, [r0, #2]
	movs r1, #1
	strb r1, [r0, #6]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #8]
	bl FUN_021F3318
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	movs r1, #6
	ldr r0, [r0, #0xc]
	add r2, sp, #0x28
	bl FUN_021F2F50
_021EF73A:
	cmp r4, #0
	add r0, sp, #0x20
	bne _021EF74A
	movs r2, #0x20
	strh r2, [r0]
	movs r1, #4
	movs r2, #0
	b _021EF752
_021EF74A:
	movs r2, #0x80
	strh r2, [r0]
	movs r1, #0x2b
	movs r2, #4
_021EF752:
	strh r2, [r0, #4]
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #0x10
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	lsrs r1, r1, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x24]
	movs r2, #0x60
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	bl FUN_021F218C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #4]
	cmp r4, #2
	blt _021EF73A
_021EF782:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF6D4

	thumb_func_start FUN_021EF788
FUN_021EF788: ; 0x021EF788
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #4]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EF7BA
	ldr r0, [r4, #0xc]
	movs r1, #6
	bl FUN_021F2EF4
	ldr r0, [r4, #0xc]
	movs r1, #0x17
	bl FUN_021F2BCC
	movs r4, #0
	adds r7, r4, #0
_021EF7A8:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #4]
	bl FUN_021F22A8
	adds r4, r4, #1
	str r7, [r5, #4]
	cmp r4, #2
	blt _021EF7A8
_021EF7BA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF788
	; 0x021EF7BC
