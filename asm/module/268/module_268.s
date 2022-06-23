
	thumb_func_start FUN_021BA180
FUN_021BA180: ; 0x021BA180
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	str r5, [r4, #0x1c]
	ldr r0, [r5, #0x10]
	bl FUN_021F0988
	strh r0, [r4, #4]
	ldrh r0, [r4, #4]
	bl FUN_020219C4
	str r0, [r4, #0xc]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_021F45B4
	str r0, [r4, #0x14]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	movs r2, #1
	bl FUN_021F45B4
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_021F4798
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_021F4798
	ldr r0, [r5]
	cmp r0, #0
	bne _021BA1E8
	ldr r1, _021BA200 ; =FUN_021BA264
	b _021BA1F0
_021BA1E8:
	ldr r1, _021BA204 ; =FUN_021BA434
	cmp r0, #1
	beq _021BA1F0
	ldr r1, _021BA208 ; =FUN_021BA4BC
_021BA1F0:
	ldrh r2, [r4, #4]
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021BA200: .word FUN_021BA264
_021BA204: .word FUN_021BA434
_021BA208: .word FUN_021BA4BC
	thumb_func_end FUN_021BA180

	thumb_func_start FUN_021BA20C
FUN_021BA20C: ; 0x021BA20C
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021F4678
	ldr r0, [r4, #0x18]
	bl FUN_021F4678
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4]
	bl FUN_021F4568
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BA20C

	thumb_func_start FUN_021BA234
FUN_021BA234: ; 0x021BA234
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4]
	bl FUN_021F4570
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #0x14]
	bl FUN_021F46AC
	ldr r0, [r4, #0x18]
	bl FUN_021F46AC
	ldr r0, [r4]
	bl FUN_021F4580
	cmp r0, #0
	beq _021BA25E
	movs r0, #1
	pop {r4, pc}
_021BA25E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA234

	thumb_func_start FUN_021BA264
FUN_021BA264: ; 0x021BA264
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xd
	bhi _021BA2EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BA280: ; jump table
	.short _021BA29C - _021BA280 - 2 ; case 0
	.short _021BA2BC - _021BA280 - 2 ; case 1
	.short _021BA2CA - _021BA280 - 2 ; case 2
	.short _021BA2E2 - _021BA280 - 2 ; case 3
	.short _021BA2F2 - _021BA280 - 2 ; case 4
	.short _021BA34A - _021BA280 - 2 ; case 5
	.short _021BA35A - _021BA280 - 2 ; case 6
	.short _021BA370 - _021BA280 - 2 ; case 7
	.short _021BA380 - _021BA280 - 2 ; case 8
	.short _021BA3A2 - _021BA280 - 2 ; case 9
	.short _021BA3C0 - _021BA280 - 2 ; case 10
	.short _021BA3DC - _021BA280 - 2 ; case 11
	.short _021BA3F0 - _021BA280 - 2 ; case 12
	.short _021BA400 - _021BA280 - 2 ; case 13
_021BA29C:
	movs r0, #0x80
	str r0, [sp, #0x18]
	movs r0, #0x60
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x14]
	movs r1, #2
	add r2, sp, #0x18
	bl FUN_021F46B8
	movs r0, #7
	lsls r0, r0, #8
	bl FUN_02006254
	movs r0, #1
_021BA2B8:
	str r0, [r5]
	b _021BA41C
_021BA2BC:
	ldr r0, [r4, #0x14]
	bl FUN_021F4790
	cmp r0, #0
	beq _021BA2EC
	movs r0, #2
	b _021BA2B8
_021BA2CA:
	movs r0, #0x80
	str r0, [sp, #0x10]
	subs r0, #0x88
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x18]
	movs r1, #3
	add r2, sp, #0x10
	movs r6, #3
	bl FUN_021F46B8
	str r6, [r5]
	b _021BA41C
_021BA2E2:
	ldr r0, [r4, #0x18]
	bl FUN_021F4790
	cmp r0, #0
	bne _021BA2EE
_021BA2EC:
	b _021BA41C
_021BA2EE:
	movs r0, #4
	b _021BA2B8
_021BA2F2:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	movs r1, #8
	str r0, [sp, #8]
	ldrh r0, [r4, #4]
	movs r2, #0x10
	movs r3, #0x10
	str r0, [sp, #0xc]
	movs r0, #4
	movs r7, #4
	bl FUN_021F34E0
	str r0, [r4, #8]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl FUN_021F3040
	adds r1, r0, #0
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r2, #0xe4
	adds r3, r6, #0
	bl FUN_021F3590
	str r7, [sp]
	ldr r0, [r4, #0x1c]
	movs r1, #3
	ldr r0, [r0, #8]
	movs r2, #0xf
	movs r3, #1
	bl FUN_021F55EC
	movs r0, #5
	b _021BA2B8
_021BA34A:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA41C
	movs r0, #6
	b _021BA2B8
_021BA35A:
	movs r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	movs r1, #3
	ldr r0, [r0, #8]
	movs r2, #0xf
	movs r3, #0
	bl FUN_021F55EC
	movs r0, #7
	b _021BA2B8
_021BA370:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA41C
	movs r0, #8
	b _021BA2B8
_021BA380:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021BA41C
	ldr r0, _021BA42C ; =0x000006FF
	bl FUN_02006254
	ldr r0, [r4, #8]
	bl FUN_021F3570
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #9
	b _021BA2B8
_021BA3A2:
	movs r0, #0x30
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	movs r1, #3
	ldr r0, [r0, #8]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55EC
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_021F5C7C
	movs r0, #0xa
	b _021BA2B8
_021BA3C0:
	ldr r0, [r4, #0x1c]
	movs r6, #1
	ldr r0, [r0, #8]
	bl FUN_021F5608
	tst r0, r6
	beq _021BA41C
	ldr r0, [r4, #0x18]
	movs r1, #8
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #0xb
	b _021BA2B8
_021BA3DC:
	movs r3, #1
	str r3, [sp]
	ldr r0, [r4, #0x1c]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	bl FUN_021F55EC
	movs r0, #0xc
	b _021BA2B8
_021BA3F0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA41C
	movs r0, #0xd
	b _021BA2B8
_021BA400:
	ldr r0, [r4, #0x18]
	bl FUN_021F4790
	cmp r0, #0
	beq _021BA41C
	ldr r0, [r4, #0x1c]
	movs r1, #1
	ldr r0, [r0, #0x10]
	bl FUN_021F09E0
	ldr r1, _021BA430 ; =0x021BA531
	adds r0, r6, #0
	bl FUN_021F4590
_021BA41C:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BA426
	bl FUN_021F366C
_021BA426:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA42C: .word 0x000006FF
_021BA430: .word 0x021BA531
	thumb_func_end FUN_021BA264

	thumb_func_start FUN_021BA434
FUN_021BA434: ; 0x021BA434
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021BA4B4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BA44C: ; jump table
	.short _021BA456 - _021BA44C - 2 ; case 0
	.short _021BA45C - _021BA44C - 2 ; case 1
	.short _021BA46A - _021BA44C - 2 ; case 2
	.short _021BA490 - _021BA44C - 2 ; case 3
	.short _021BA4A4 - _021BA44C - 2 ; case 4
_021BA456:
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BA45C:
	ldr r0, [r2, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_021F5CCC
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BA46A:
	ldr r1, [r2, #0x10]
	adds r0, r1, #1
	str r0, [r2, #0x10]
	cmp r1, #0
	beq _021BA4B4
	movs r0, #0
	str r0, [r2, #0x10]
	movs r0, #0x1a
	str r0, [sp]
	ldr r0, [r2, #0x1c]
	movs r5, #3
	ldr r0, [r0, #8]
	movs r1, #3
	movs r2, #3
	movs r3, #1
	bl FUN_021F55EC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021BA490:
	ldr r0, [r2, #0x1c]
	movs r5, #1
	ldr r0, [r0, #8]
	bl FUN_021F5608
	tst r0, r5
	beq _021BA4B4
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BA4A4:
	ldr r0, [r2, #0x1c]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
	ldr r1, _021BA4B8 ; =0x021BA531
	adds r0, r5, #0
	bl FUN_021F4590
_021BA4B4:
	pop {r3, r4, r5, pc}
	nop
_021BA4B8: .word 0x021BA531
	thumb_func_end FUN_021BA434

	thumb_func_start FUN_021BA4BC
FUN_021BA4BC: ; 0x021BA4BC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021BA4D8
	cmp r0, #1
	beq _021BA4F0
	cmp r0, #2
	beq _021BA504
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021BA4D8:
	movs r6, #1
	str r6, [sp]
	ldr r0, [r4, #0x1c]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55EC
	add sp, #4
	str r6, [r5]
	pop {r3, r4, r5, r6, pc}
_021BA4F0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA526
	movs r0, #2
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BA504:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_021F5CF4
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_021F5CA4
	ldr r0, [r4, #0x1c]
	movs r1, #1
	ldr r0, [r0, #0x10]
	bl FUN_021F09E0
	ldr r1, _021BA52C ; =0x021BA531
	adds r0, r6, #0
	bl FUN_021F4590
_021BA526:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BA52C: .word 0x021BA531
	thumb_func_end FUN_021BA4BC
_021BA530:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x99, 0x45, 0x1F, 0x02

	thumb_func_start FUN_021BA538
FUN_021BA538: ; 0x021BA538
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	str r5, [r4, #0xc]
	ldr r0, [r5, #0x1c]
	bl FUN_021F0988
	strh r0, [r4, #0x14]
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_021F3024
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_021F3024
	ldrh r2, [r4, #0x14]
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_021F2F74
	ldrh r2, [r4, #0x14]
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_021F2F74
	ldr r0, [r5]
	cmp r0, #5
	ldr r0, [r5, #0x18]
	bge _021BA594
	movs r1, #3
	b _021BA596
_021BA594:
	movs r1, #4
_021BA596:
	ldrh r2, [r4, #0x14]
	bl FUN_021F278C
	ldrh r3, [r4, #0x14]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	movs r2, #1
	bl FUN_021F45B4
	str r0, [r4, #4]
	ldr r0, [r5, #0x24]
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r4, #0x14]
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	bl FUN_021F0AAC
	str r0, [r4]
	ldr r0, [r5, #0xc]
	cmp r0, #4
	ldr r0, [r5, #0x10]
	bne _021BA5D0
	movs r1, #2
	b _021BA5D2
_021BA5D0:
	movs r1, #3
_021BA5D2:
	movs r2, #0
	bl FUN_021F5698
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA538

	thumb_func_start FUN_021BA5E0
FUN_021BA5E0: ; 0x021BA5E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2]
	adds r4, r3, #0
	cmp r0, #5
	ldr r0, [r2, #0x18]
	bge _021BA5F2
	movs r1, #3
	b _021BA5F4
_021BA5F2:
	movs r1, #4
_021BA5F4:
	bl FUN_021F2BCC
	ldr r0, [r4]
	bl FUN_021F0D40
	ldr r0, [r4, #4]
	bl FUN_021F4678
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA5E0

	thumb_func_start FUN_021BA610
FUN_021BA610: ; 0x021BA610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #0xb
	bhi _021BA6E4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BA62C: ; jump table
	.short _021BA644 - _021BA62C - 2 ; case 0
	.short _021BA654 - _021BA62C - 2 ; case 1
	.short _021BA660 - _021BA62C - 2 ; case 2
	.short _021BA6AA - _021BA62C - 2 ; case 3
	.short _021BA6C4 - _021BA62C - 2 ; case 4
	.short _021BA6D2 - _021BA62C - 2 ; case 5
	.short _021BA70E - _021BA62C - 2 ; case 6
	.short _021BA75A - _021BA62C - 2 ; case 7
	.short _021BA768 - _021BA62C - 2 ; case 8
	.short _021BA77C - _021BA62C - 2 ; case 9
	.short _021BA78C - _021BA62C - 2 ; case 10
	.short _021BA79C - _021BA62C - 2 ; case 11
_021BA644:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
_021BA652:
	b _021BA7A8
_021BA654:
	ldr r0, [r4, #0x10]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA6E4
	b _021BA7A6
_021BA660:
	ldr r0, [r4]
	cmp r0, #4
	bgt _021BA690
	ldr r0, [r6]
	bl FUN_021F0E10
	cmp r0, #0
	bne _021BA690
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BA690
	ldr r0, [sp, #4]
	cmp r0, #8
	blo _021BA686
	cmp r0, #0xf8
	bls _021BA690
_021BA686:
	ldr r0, _021BA7B8 ; =0x00000703
	bl FUN_02006254
	movs r0, #6
	b _021BA652
_021BA690:
	ldr r0, [r6]
	bl FUN_021F0DE0
	adds r1, r4, #4
	adds r4, #8
	ldr r0, [r6]
	adds r2, r4, #0
	bl FUN_021F0DFC
	cmp r0, #0
	beq _021BA6E4
	movs r0, #3
	b _021BA652
_021BA6AA:
	ldr r0, [r4, #4]
	cmp r0, #0xc
	ldr r0, [r4, #0x10]
	bne _021BA6B6
	movs r1, #4
	b _021BA6B8
_021BA6B6:
	movs r1, #2
_021BA6B8:
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #4
	b _021BA652
_021BA6C4:
	ldr r0, [r4, #0x10]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA7AA
	movs r0, #5
	b _021BA652
_021BA6D2:
	ldr r0, [r6]
	adds r1, r4, #4
	adds r2, #8
	bl FUN_021F0DFC
	cmp r0, #1
	beq _021BA6E6
	cmp r0, #2
	beq _021BA6F8
_021BA6E4:
	b _021BA7AA
_021BA6E6:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021F09E0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA6F8:
	ldr r0, [r4, #0x1c]
	bl FUN_021F098C
	ldr r0, [r6]
	bl FUN_021F0E14
	ldr r1, [r4, #0x28]
	add sp, #8
	str r0, [r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA70E:
	ldr r0, [r4, #0x18]
	bl FUN_021F3064
	adds r1, r0, #0
	ldr r7, _021BA7BC ; =0x021C2140
	movs r0, #0
_021BA71A:
	lsls r2, r0, #2
	ldr r2, [r7, r2]
	cmp r1, r2
	bne _021BA730
	adds r0, r0, #1
	movs r1, #7
	blx FUN_0208D894
	lsls r0, r1, #2
	ldr r1, [r7, r0]
	b _021BA736
_021BA730:
	adds r0, r0, #1
	cmp r0, #7
	blo _021BA71A
_021BA736:
	ldr r0, [r4, #0x18]
	bl FUN_021F305C
	ldr r0, [r4, #0x18]
	bl FUN_021F3050
	adds r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021F564C
	ldr r0, [r4, #0x10]
	movs r1, #3
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #7
	b _021BA652
_021BA75A:
	ldr r0, [r4, #0x10]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA7AA
	movs r0, #8
	b _021BA652
_021BA768:
	ldr r0, _021BA7C0 ; =FUN_021BA7C4
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_020056FC
	str r0, [r6, #8]
	str r4, [r6, #0x10]
	movs r0, #9
	b _021BA652
_021BA77C:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021BA7AA
	ldr r0, [r6, #8]
	bl FUN_0203A6D4
	movs r0, #0xa
	b _021BA652
_021BA78C:
	ldr r0, [r4, #0x10]
	movs r1, #3
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #0xb
	b _021BA652
_021BA79C:
	ldr r0, [r4, #0x10]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BA7AA
_021BA7A6:
	movs r0, #2
_021BA7A8:
	str r0, [r5]
_021BA7AA:
	ldr r0, [r6, #4]
	bl FUN_021F46AC
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA7B8: .word 0x00000703
_021BA7BC: .word 0x021C2140
_021BA7C0: .word FUN_021BA7C4
	thumb_func_end FUN_021BA610

	thumb_func_start FUN_021BA7C4
FUN_021BA7C4: ; 0x021BA7C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	cmp r0, #0
	bne _021BA7DA
	ldrh r2, [r4, #0x14]
	ldr r0, [r1, #0x18]
	ldr r1, [r1, #0x10]
	bl FUN_021F306C
_021BA7DA:
	movs r0, #1
	str r0, [r4, #0x10]
	pop {r4, pc}
	thumb_func_end FUN_021BA7C4

	thumb_func_start FUN_021BA7E0
FUN_021BA7E0: ; 0x021BA7E0
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xe8
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0xe8
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [r6, #0x14]
	bl FUN_021F0988
	adds r1, r4, #0
	adds r1, #0xb4
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb0
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	ldr r1, [r6, #0x18]
	bl FUN_0202AE88
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r2, r4, #0
	str r0, [r4, #4]
	adds r2, #0xb4
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F452C
	str r0, [r4, #8]
_021BA844:
	adds r3, r4, #0
	adds r3, #0xb4
	ldrh r3, [r3]
	ldr r0, [r6, #0x18]
	ldr r1, [r6, #0x10]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0xc]
	cmp r5, #2
	blt _021BA844
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r1, [r0, #8]
	cmp r1, #5
	bls _021BA86E
	b _021BA980
_021BA86E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BA87A: ; jump table
	.short _021BA8EE - _021BA87A - 2 ; case 0
	.short _021BA90E - _021BA87A - 2 ; case 1
	.short _021BA90E - _021BA87A - 2 ; case 2
	.short _021BA90E - _021BA87A - 2 ; case 3
	.short _021BA886 - _021BA87A - 2 ; case 4
	.short _021BA940 - _021BA87A - 2 ; case 5
_021BA886:
	ldr r5, [r0, #0x30]
	ldr r1, _021BA9CC ; =0x0000171C
	movs r2, #0xc4
	ldr r0, [r5, r1]
	adds r3, r0, #0
	muls r3, r2, r3
	adds r3, r5, r3
	adds r0, r4, #0
	adds r3, #0x80
	adds r0, #0xc4
	str r3, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r3, [r0, #0x30]
	ldr r0, [r3, r1]
	muls r2, r0, r2
	adds r0, r4, #0
	adds r2, r3, r2
	adds r0, #0xc0
	str r2, [r0]
	adds r2, r4, #0
	movs r0, #1
	adds r2, #0xcc
	str r0, [r2]
	adds r2, r4, #0
	adds r2, #0xd0
	ldr r3, [r2]
	ldr r2, [r3, #0x3c]
	ldr r2, [r2]
	cmp r2, #0
	beq _021BA8D6
	ldr r2, [r3, #0x34]
	cmp r2, #0
	beq _021BA8D6
	ldr r3, [r3, #0x30]
	ldr r2, [r3, r1]
	subs r1, #0x24
	adds r2, r3, r2
	strb r0, [r2, r1]
_021BA8D6:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r2, [r0, #0x30]
	ldr r0, _021BA9CC ; =0x0000171C
	ldr r1, [r2, r0]
	subs r0, #0x24
	adds r1, r2, r1
	ldrb r1, [r1, r0]
	adds r0, r4, #0
	adds r0, #0xc8
	b _021BA97E
_021BA8EE:
	bl FUN_0200C0C0
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	bl FUN_0200C0A8
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xc8
	str r1, [r0]
	movs r1, #0
	b _021BA97A
_021BA90E:
	bl FUN_0200C0C0
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	bl FUN_0200C0A8
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0200C124
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xcc
	str r5, [r0]
	b _021BA980
_021BA940:
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _021BA954
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc0
	b _021BA976
_021BA954:
	bl FUN_0200C0C0
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	bl FUN_0200C0A8
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x3c]
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc8
_021BA976:
	str r1, [r0]
	movs r1, #1
_021BA97A:
	adds r0, r4, #0
	adds r0, #0xcc
_021BA97E:
	str r1, [r0]
_021BA980:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r1, [r0]
	ldr r0, [r1, #8]
	cmp r0, #5
	bne _021BA99A
	ldr r0, [r1, #0x34]
	cmp r0, #0
	ldr r0, [r4, #8]
	bne _021BA998
	ldr r1, _021BA9D0 ; =FUN_021BAE50
_021BA996:
	b _021BA9C2
_021BA998:
	b _021BA9C0
_021BA99A:
	subs r0, r0, #1
	cmp r0, #2
	bhi _021BA9BE
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _021BA9BE
	ldr r0, [r1, #0x3c]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA9BE
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA9BE
	ldr r0, [r4, #8]
	ldr r1, _021BA9D4 ; =FUN_021BB39C
	b _021BA996
_021BA9BE:
	ldr r0, [r4, #8]
_021BA9C0:
	ldr r1, _021BA9D8 ; =FUN_021BAB08
_021BA9C2:
	bl FUN_021F4590
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BA9CC: .word 0x0000171C
_021BA9D0: .word FUN_021BAE50
_021BA9D4: .word FUN_021BB39C
_021BA9D8: .word FUN_021BAB08
	thumb_func_end FUN_021BA7E0

	thumb_func_start FUN_021BA9DC
FUN_021BA9DC: ; 0x021BA9DC
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r3, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBCCC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBCEC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBEF8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBF98
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BC078
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	str r0, [r4, #4]
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BAA36
	adds r1, r5, #0
	adds r1, #0xd0
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #0x18]
_021BAA36:
	movs r4, #0
_021BAA38:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021BAA38
	ldr r0, [r5, #8]
	bl FUN_021F4568
	ldr r0, [r5, #4]
	bl FUN_02021A44
	ldr r0, [r5]
	bl FUN_0202AED8
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BA9DC

	thumb_func_start FUN_021BAA64
FUN_021BAA64: ; 0x021BAA64
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	bl FUN_020178BC
	cmp r0, #0
	bne _021BAA96
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021BAA96
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BAA96:
	ldr r0, [r4, #8]
	bl FUN_021F4570
	ldr r0, [r4, #8]
	bl FUN_021F4580
	cmp r0, #0
	beq _021BAAAA
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BAAAA:
	movs r5, #0
_021BAAAC:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	bl FUN_021F46AC
	adds r5, r5, #1
	cmp r5, #2
	blt _021BAAAC
	ldr r0, [r4, #4]
	bl FUN_02021A68
	movs r5, #0
_021BAAC4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021BAAD2
	bl FUN_021F366C
_021BAAD2:
	adds r5, r5, #1
	cmp r5, #2
	blt _021BAAC4
	movs r5, #0
_021BAADA:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021BAAE8
	bl FUN_021F366C
_021BAAE8:
	adds r5, r5, #1
	cmp r5, #5
	blt _021BAADA
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021BAAF8
	bl FUN_021F4504
_021BAAF8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BAB02
	bl FUN_021F4010
_021BAB02:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BAA64

	thumb_func_start FUN_021BAB08
FUN_021BAB08: ; 0x021BAB08
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BBD88
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BAB30
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBC7C
	b _021BAB3A
_021BAB30:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BB790
_021BAB3A:
	ldr r1, _021BAB44 ; =FUN_021BAB48
	adds r0, r5, #0
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BAB44: .word FUN_021BAB48
	thumb_func_end FUN_021BAB08

	thumb_func_start FUN_021BAB48
FUN_021BAB48: ; 0x021BAB48
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BAB5C
	cmp r1, #1
	beq _021BAB72
	cmp r1, #2
	beq _021BAB86
	pop {r4, pc}
_021BAB5C:
	adds r2, #0xd0
	ldr r0, [r2]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BAB72:
	adds r2, #0xd0
	ldr r0, [r2]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BAB8C
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021BAB86:
	ldr r1, _021BAB90 ; =FUN_021BAC1C
	bl FUN_021F4590
_021BAB8C:
	pop {r4, pc}
	nop
_021BAB90: .word FUN_021BAC1C
	thumb_func_end FUN_021BAB48

	thumb_func_start FUN_021BAB94
FUN_021BAB94: ; 0x021BAB94
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BABA8
	cmp r1, #1
	beq _021BABBE
	cmp r1, #2
	beq _021BABD2
	pop {r3, r4, r5, pc}
_021BABA8:
	adds r2, #0xd0
	ldr r0, [r2]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021BABBE:
	adds r2, #0xd0
	ldr r0, [r2]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BABD8
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BABD2:
	ldr r1, _021BABDC ; =FUN_021BABE0
	bl FUN_021F4590
_021BABD8:
	pop {r3, r4, r5, pc}
	nop
_021BABDC: .word FUN_021BABE0
	thumb_func_end FUN_021BAB94

	thumb_func_start FUN_021BABE0
FUN_021BABE0: ; 0x021BABE0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BABFE
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCCC
	b _021BAC0A
_021BABFE:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCEC
_021BAC0A:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBEF8
	adds r0, r5, #0
	bl FUN_021F4598
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BABE0

	thumb_func_start FUN_021BAC1C
FUN_021BAC1C: ; 0x021BAC1C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	add r0, sp, #0x14
	add r1, sp, #0x10
	adds r4, r2, #0
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021BAC32
	b _021BAD3C
_021BAC32:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021BC120
	cmp r0, #0
	beq _021BAC58
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r1, [r0]
	movs r0, #1
	eors r1, r0
	adds r0, r4, #0
	adds r0, #0xb0
	str r1, [r0]
	ldr r1, _021BAD40 ; =FUN_021BAD50
	adds r0, r5, #0
	bl FUN_021F4590
_021BAC58:
	ldr r0, [r4, #0x1c]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BAC96
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_021F46B8
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #0
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	bl FUN_021F098C
	ldr r1, _021BAD44 ; =FUN_021BAB94
	adds r0, r5, #0
	bl FUN_021F4590
_021BAC96:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021BACE8
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BACE8
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	bl FUN_021F46B8
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #0xa
	ldr r0, [r0, #0x14]
	bl FUN_021F09E0
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	adds r2, r4, #0
	adds r2, #0xd0
	ldr r2, [r2]
	str r0, [r2, #0x1c]
	str r1, [r2, #0x20]
	ldr r1, _021BAD44 ; =FUN_021BAB94
	adds r0, r5, #0
	bl FUN_021F4590
_021BACE8:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021BC160
	cmp r0, #0
	beq _021BAD3C
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r1, [r0, #8]
	subs r1, r1, #4
	cmp r1, #1
	bhi _021BAD10
	ldr r1, _021BAD48 ; =FUN_021BB0C8
	adds r0, r5, #0
	bl FUN_021F4590
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021BAD10:
	adds r1, r4, #0
	adds r1, #0xc8
	ldr r1, [r1]
	cmp r1, #0
	bne _021BAD26
	ldr r1, _021BAD4C ; =FUN_021BB4DC
	adds r0, r5, #0
	bl FUN_021F4590
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021BAD26:
	movs r1, #1
	adds r4, #0xd0
	str r1, [r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F0A44
	ldr r1, _021BAD44 ; =FUN_021BAB94
	adds r0, r5, #0
	bl FUN_021F4590
_021BAD3C:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BAD40: .word FUN_021BAD50
_021BAD44: .word FUN_021BAB94
_021BAD48: .word FUN_021BB0C8
_021BAD4C: .word FUN_021BB4DC
	thumb_func_end FUN_021BAC1C

	thumb_func_start FUN_021BAD50
FUN_021BAD50: ; 0x021BAD50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021BAE46
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BAD6A: ; jump table
	.short _021BAD72 - _021BAD6A - 2 ; case 0
	.short _021BAD8A - _021BAD6A - 2 ; case 1
	.short _021BADA0 - _021BAD6A - 2 ; case 2
	.short _021BAE30 - _021BAD6A - 2 ; case 3
_021BAD72:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #1
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BAD8A:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BAE46
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BADA0:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bl FUN_021F3038
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bl FUN_021F3040
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BADF0
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCEC
	ldr r0, _021BAE48 ; =0x00003DA0
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r4, #0x28]
	movs r2, #0x72
	adds r3, r6, #0
	bl FUN_021F3590
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBC7C
	b _021BAE18
_021BADF0:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCCC
	ldr r0, _021BAE48 ; =0x00003DA0
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r4, #0x28]
	movs r2, #0x71
	adds r3, r6, #0
	bl FUN_021F3590
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BB790
_021BAE18:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #1
	movs r3, #0
	bl FUN_021F55DC
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BAE30:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BAE46
	ldr r1, _021BAE4C ; =FUN_021BAC1C
	adds r0, r6, #0
	bl FUN_021F4590
_021BAE46:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BAE48: .word 0x00003DA0
_021BAE4C: .word FUN_021BAC1C
	thumb_func_end FUN_021BAD50

	thumb_func_start FUN_021BAE50
FUN_021BAE50: ; 0x021BAE50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #0xe
	bhi _021BAF36
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BAE6C: ; jump table
	.short _021BAE8A - _021BAE6C - 2 ; case 0
	.short _021BAEAC - _021BAE6C - 2 ; case 1
	.short _021BAEC4 - _021BAE6C - 2 ; case 2
	.short _021BAEDA - _021BAE6C - 2 ; case 3
	.short _021BAF0E - _021BAE6C - 2 ; case 4
	.short _021BAF4A - _021BAE6C - 2 ; case 5
	.short _021BAFF0 - _021BAE6C - 2 ; case 6
	.short _021BB008 - _021BAE6C - 2 ; case 7
	.short _021BB042 - _021BAE6C - 2 ; case 8
	.short _021BB05A - _021BAE6C - 2 ; case 9
	.short _021BB070 - _021BAE6C - 2 ; case 10
	.short _021BAFB6 - _021BAE6C - 2 ; case 11
	.short _021BB07A - _021BAE6C - 2 ; case 12
	.short _021BB092 - _021BAE6C - 2 ; case 13
	.short _021BB0A8 - _021BAE6C - 2 ; case 14
_021BAE8A:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF50
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	ldr r2, _021BB0BC ; =0x0000014B
	ldr r1, [r1, #0x10]
	bl FUN_021F3FC4
	movs r0, #1
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAEAC:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	movs r4, #2
	bl FUN_021F55DC
	add sp, #0x24
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAEC4:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BAF36
	movs r0, #3
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAEDA:
	add r7, sp, #0x1c
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0x1c
	ldm r1!, {r2, r3}
	adds r1, r7, #0
	stm r1!, {r2, r3}
	ldr r0, [r0, #0x24]
	movs r1, #3
	adds r2, r7, #0
	bl FUN_021F63A8
	adds r4, #0xbc
	str r6, [r4]
	movs r0, #4
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAF0E:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xbc
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021BAF36
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0x60
	bhi _021BAF38
_021BAF36:
	b _021BB0B8
_021BAF38:
	ldr r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #5
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAF4A:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r0, [r0, #0x24]
	bl FUN_021F6590
	cmp r0, #0
	bne _021BAFA0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	add r1, sp, #0x14
	ldr r0, [r0, #0x24]
	add r2, sp, #0x10
	bl FUN_021F64FC
	cmp r0, #0
	beq _021BAF88
	adds r0, r4, #0
	ldr r1, [sp, #0x14]
	adds r0, #0xc0
	str r1, [r0]
	ldr r0, [sp, #0x14]
	adds r4, #0xc4
	adds r0, #0x80
	str r0, [r4]
	movs r0, #6
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAF88:
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	movs r2, #0x45
	ldr r1, [r1, #0x10]
	lsls r2, r2, #2
	bl FUN_021F3FC4
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAFA0:
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	ldr r2, [sp, #0x18]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FC4
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAFB6:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021BB0B8
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	bl FUN_021F46B8
	ldr r0, _021BB0C0 ; =0x00000703
	bl FUN_02006254
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F098C
	movs r0, #0xc
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BAFF0:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #7
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB008:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB0B8
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF98
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBD88
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BB790
	movs r0, #8
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB042:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #9
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB05A:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB0B8
	movs r0, #0xa
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB070:
	ldr r1, _021BB0C4 ; =FUN_021BAC1C
	bl FUN_021F4590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021BB07A:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0xd
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB092:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB0B8
	movs r0, #0xe
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB0A8:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBF98
	adds r0, r6, #0
	bl FUN_021F4598
_021BB0B8:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB0BC: .word 0x0000014B
_021BB0C0: .word 0x00000703
_021BB0C4: .word FUN_021BAC1C
	thumb_func_end FUN_021BAE50

	thumb_func_start FUN_021BB0C8
FUN_021BB0C8: ; 0x021BB0C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xe
	bls _021BB0DA
	b _021BB386
_021BB0DA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB0E6: ; jump table
	.short _021BB104 - _021BB0E6 - 2 ; case 0
	.short _021BB11C - _021BB0E6 - 2 ; case 1
	.short _021BB132 - _021BB0E6 - 2 ; case 2
	.short _021BB184 - _021BB0E6 - 2 ; case 3
	.short _021BB19C - _021BB0E6 - 2 ; case 4
	.short _021BB1B2 - _021BB0E6 - 2 ; case 5
	.short _021BB1EE - _021BB0E6 - 2 ; case 6
	.short _021BB22A - _021BB0E6 - 2 ; case 7
	.short _021BB2F8 - _021BB0E6 - 2 ; case 8
	.short _021BB310 - _021BB0E6 - 2 ; case 9
	.short _021BB326 - _021BB0E6 - 2 ; case 10
	.short _021BB2C8 - _021BB0E6 - 2 ; case 11
	.short _021BB346 - _021BB0E6 - 2 ; case 12
	.short _021BB35E - _021BB0E6 - 2 ; case 13
	.short _021BB374 - _021BB0E6 - 2 ; case 14
_021BB104:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	movs r4, #1
	bl FUN_021F55DC
	add sp, #0x24
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB11C:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB216
	movs r0, #2
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB132:
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB14A
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCCC
	b _021BB156
_021BB14A:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCEC
_021BB156:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBEF8
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF50
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	ldr r2, _021BB38C ; =0x0000014B
	ldr r1, [r1, #0x10]
	bl FUN_021F3FC4
	movs r0, #3
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB184:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB19C:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB216
	movs r0, #5
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB1B2:
	add r7, sp, #0x1c
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	str r1, [sp, #0x20]
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #3
	ldr r0, [r0, #0x24]
	adds r2, r7, #0
	bl FUN_021F63A8
	adds r4, #0xbc
	str r6, [r4]
	movs r0, #6
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB1EE:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xbc
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021BB216
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0x60
	bhi _021BB218
_021BB216:
	b _021BB386
_021BB218:
	ldr r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #7
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB22A:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r0, [r0, #0x24]
	bl FUN_021F6590
	cmp r0, #0
	bne _021BB2B2
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	add r1, sp, #0x10
	ldr r0, [r0, #0x24]
	add r2, sp, #0x14
	bl FUN_021F64FC
	cmp r0, #0
	beq _021BB29A
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r6, [sp, #0x10]
	ldr r0, [r0, #0x28]
	bl FUN_02017934
	adds r3, r0, #0
	adds r1, r6, #0
	adds r0, r6, #0
	adds r6, #0xc4
	adds r1, #0x80
	adds r2, r6, #0
	bl FUN_0200C0D0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	asrs r1, r2, #0x1f
	str r2, [r0]
	str r1, [r0, #4]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #1
	adds r4, #0xd0
	str r1, [r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F0A44
	movs r0, #8
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB29A:
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	movs r2, #0x45
	ldr r1, [r1, #0x10]
	lsls r2, r2, #2
	bl FUN_021F3FC4
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB2B2:
	ldr r0, [r4, #0x18]
	adds r4, #0xd0
	ldr r1, [r4]
	ldr r2, [sp, #0x18]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FC4
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB2C8:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021BB386
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	bl FUN_021F46B8
	ldr r0, _021BB390 ; =0x00000703
	bl FUN_02006254
	movs r0, #0xc
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB2F8:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #9
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB310:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB386
	movs r0, #0xa
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB326:
	ldr r0, _021BB394 ; =0x00000701
	bl FUN_020062C4
	cmp r0, #0
	bne _021BB386
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF98
	ldr r0, [r4, #8]
	bl FUN_021F4598
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021BB346:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0xd
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB35E:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB386
	movs r0, #0xe
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB374:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBF98
	ldr r1, _021BB398 ; =FUN_021BAB08
	adds r0, r6, #0
	bl FUN_021F4590
_021BB386:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BB38C: .word 0x0000014B
_021BB390: .word 0x00000703
_021BB394: .word 0x00000701
_021BB398: .word FUN_021BAB08
	thumb_func_end FUN_021BB0C8

	thumb_func_start FUN_021BB39C
FUN_021BB39C: ; 0x021BB39C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #7
	bls _021BB3AE
	b _021BB4C6
_021BB3AE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB3BA: ; jump table
	.short _021BB3CA - _021BB3BA - 2 ; case 0
	.short _021BB3FE - _021BB3BA - 2 ; case 1
	.short _021BB414 - _021BB3BA - 2 ; case 2
	.short _021BB41C - _021BB3BA - 2 ; case 3
	.short _021BB430 - _021BB3BA - 2 ; case 4
	.short _021BB486 - _021BB3BA - 2 ; case 5
	.short _021BB49E - _021BB3BA - 2 ; case 6
	.short _021BB4B4 - _021BB3BA - 2 ; case 7
_021BB3CA:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF50
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	ldr r0, [r4, #0x18]
	ldr r1, [r1, #0x10]
	ldr r2, _021BB4CC ; =0x00000152
	bl FUN_021F3FC4
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB3FE:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB4C6
	movs r0, #2
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB414:
	movs r0, #3
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB41C:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb6
	adds r4, #0xb8
	strh r1, [r0]
	strh r1, [r4]
	movs r0, #4
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB430:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #3
	ble _021BB446
	ldr r0, _021BB4D0 ; =0x021C2820
	ldr r2, _021BB4D4 ; =0x021C2824
	movs r1, #0
	bl FUN_0203CBAC
_021BB446:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #8]
	adds r2, #0xb6
	adds r3, #0xb8
	bl FUN_021B644C
	cmp r0, #2
	bne _021BB4C6
	bl FUN_0200BBB4
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #5
	movs r2, #0
	movs r6, #5
	bl FUN_0200C124
	adds r4, #0xc8
	str r0, [r4]
	add sp, #4
	str r6, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB486:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #6
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB49E:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB4C6
	movs r0, #7
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021BB4B4:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBF98
	ldr r1, _021BB4D8 ; =FUN_021BAB08
	adds r0, r6, #0
	bl FUN_021F4590
_021BB4C6:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BB4CC: .word 0x00000152
_021BB4D0: .word 0x021C2820
_021BB4D4: .word 0x021C2824
_021BB4D8: .word FUN_021BAB08
	thumb_func_end FUN_021BB39C

	thumb_func_start FUN_021BB4DC
FUN_021BB4DC: ; 0x021BB4DC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0x15
	bhi _021BB54A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BB4F8: ; jump table
	.short _021BB524 - _021BB4F8 - 2 ; case 0
	.short _021BB53C - _021BB4F8 - 2 ; case 1
	.short _021BB554 - _021BB4F8 - 2 ; case 2
	.short _021BB596 - _021BB4F8 - 2 ; case 3
	.short _021BB5B0 - _021BB4F8 - 2 ; case 4
	.short _021BB5C8 - _021BB4F8 - 2 ; case 5
	.short _021BB5D0 - _021BB4F8 - 2 ; case 6
	.short _021BB608 - _021BB4F8 - 2 ; case 7
	.short _021BB622 - _021BB4F8 - 2 ; case 8
	.short _021BB63A - _021BB4F8 - 2 ; case 9
	.short _021BB64C - _021BB4F8 - 2 ; case 10
	.short _021BB666 - _021BB4F8 - 2 ; case 11
	.short _021BB680 - _021BB4F8 - 2 ; case 12
	.short _021BB696 - _021BB4F8 - 2 ; case 13
	.short _021BB6A8 - _021BB4F8 - 2 ; case 14
	.short _021BB6D0 - _021BB4F8 - 2 ; case 15
	.short _021BB6E6 - _021BB4F8 - 2 ; case 16
	.short _021BB6EE - _021BB4F8 - 2 ; case 17
	.short _021BB700 - _021BB4F8 - 2 ; case 18
	.short _021BB722 - _021BB4F8 - 2 ; case 19
	.short _021BB73A - _021BB4F8 - 2 ; case 20
	.short _021BB750 - _021BB4F8 - 2 ; case 21
_021BB524:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	movs r4, #1
	bl FUN_021F55DC
	add sp, #8
	str r4, [r5]
	pop {r4, r5, r6, pc}
_021BB53C:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	bne _021BB54C
_021BB54A:
	b _021BB780
_021BB54C:
	movs r0, #2
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB554:
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB56C
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCCC
	b _021BB578
_021BB56C:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBCEC
_021BB578:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBEF8
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBFCC
	movs r0, #3
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB596:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB5B0:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB674
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB5C8:
	adds r0, r0, #1
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB5D0:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BB674
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r4, #0
	bl FUN_021BC1A0
	cmp r0, #0
	beq _021BB5F2
	movs r0, #7
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB5F2:
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r4, #0
	bl FUN_021BC1E0
	cmp r0, #0
	beq _021BB674
	movs r0, #0xa
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB608:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB622:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB674
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB63A:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BC078
	movs r0, #0xd
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB64C:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB666:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	bne _021BB676
_021BB674:
	b _021BB780
_021BB676:
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB680:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BC078
	ldr r1, _021BB784 ; =FUN_021BAB08
	adds r0, r6, #0
	bl FUN_021F4590
	add sp, #8
	pop {r4, r5, r6, pc}
_021BB696:
	adds r0, r4, #0
	adds r4, #0xd0
	ldr r1, [r4]
	bl FUN_021BBF50
	movs r0, #0xe
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB6A8:
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	ldr r0, [r4, #0x18]
	ldr r1, [r1, #0x10]
	ldr r2, _021BB788 ; =0x00000152
	bl FUN_021F3FC4
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #0xf
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB6D0:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB780
	movs r0, #0x10
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB6E6:
	movs r0, #0x11
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB6EE:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0x28]
	bl FUN_0201782C
	movs r0, #0x12
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB700:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	bl FUN_02017850
	cmp r0, #2
	bne _021BB780
	ldr r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #0x13
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB722:
	adds r4, #0xd0
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0x14
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB73A:
	adds r4, #0xd0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BB780
	movs r0, #0x15
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BB750:
	ldr r0, _021BB78C ; =0x00000701
	bl FUN_020062C4
	cmp r0, #0
	bne _021BB780
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021BBF98
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #1
	adds r4, #0xd0
	str r1, [r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F0A44
	adds r0, r6, #0
	bl FUN_021F4598
_021BB780:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB784: .word FUN_021BAB08
_021BB788: .word 0x00000152
_021BB78C: .word 0x00000701
	thumb_func_end FUN_021BB4DC

	thumb_func_start FUN_021BB790
FUN_021BB790: ; 0x021BB790
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	adds r0, #0xd4
	ldr r0, [r0]
	str r1, [sp, #0x10]
	cmp r0, #0
	beq _021BB7A2
	b _021BBA6C
_021BB7A2:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_021BC0CC
	cmp r0, #0
	beq _021BB7C0
	ldr r0, [sp, #0x10]
	movs r1, #7
	ldr r0, [r0, #0x10]
	b _021BB7C6
_021BB7C0:
	ldr r0, [sp, #0x10]
	movs r1, #6
	ldr r0, [r0, #0x10]
_021BB7C6:
	adds r2, r4, #0
	adds r2, #0xb4
	ldrh r2, [r2]
	bl FUN_021F278C
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_021F3038
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_021F3040
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_021F3048
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x30]
_021BB7F2:
	ldr r0, [sp, #0x30]
	ldr r1, _021BBA70 ; =0x021C2188
	lsls r2, r0, #3
	ldr r0, _021BBA70 ; =0x021C2188
	ldrb r1, [r1, r2]
	adds r5, r0, r2
	ldr r0, [sp, #0x30]
	ldrb r2, [r5, #1]
	lsls r0, r0, #2
	adds r7, r4, r0
	ldrb r0, [r5, #3]
	ldrb r3, [r5, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	str r0, [r7, #0x30]
	ldr r0, [sp, #0x30]
	cmp r0, #4
	bls _021BB82C
	b _021BBA34
_021BB82C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB838: ; jump table
	.short _021BB842 - _021BB838 - 2 ; case 0
	.short _021BB8AE - _021BB838 - 2 ; case 1
	.short _021BB8CC - _021BB838 - 2 ; case 2
	.short _021BB9AA - _021BB838 - 2 ; case 3
	.short _021BBA16 - _021BB838 - 2 ; case 4
_021BB842:
	adds r1, r4, #0
	adds r1, #0xb4
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, #0xb4
	adds r0, #0xc0
	ldrh r1, [r1]
	ldr r0, [r0]
	bl FUN_0200DF68
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x28]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0200DF84
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x34]
	movs r1, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
_021BB8A0:
	ldr r0, [r7, #0x30]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021F36A4
_021BB8AC:
	b _021BBA10
_021BB8AE:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #3
	movs r2, #0
	bl FUN_0200C124
	adds r2, r0, #0
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x28]
	adds r1, r2, r1
	bl FUN_020489B8
	adds r6, r0, #0
	b _021BB8A0
_021BB8CC:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	ldr r2, _021BBA74 ; =0x000186A0
	str r0, [sp, #0x38]
	movs r3, #0
	adds r6, r1, #0
	blx FUN_0208D5FC
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x38]
	ldr r2, _021BBA74 ; =0x000186A0
	adds r1, r6, #0
	movs r3, #0
	blx FUN_0208D5F0
	ldr r2, _021BBA74 ; =0x000186A0
	str r0, [sp, #0x3c]
	movs r3, #0
	adds r6, r1, #0
	blx FUN_0208D5FC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x3c]
	ldr r2, _021BBA74 ; =0x000186A0
	adds r1, r6, #0
	movs r3, #0
	blx FUN_0208D5F0
	adds r2, r4, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r2, #0xb4
	adds r0, #0xc0
	ldrh r2, [r2]
	ldr r0, [r0]
	add r1, sp, #0x44
	bl FUN_0200E00C
	adds r6, r0, #0
	beq _021BB938
	ldr r0, [sp, #0x28]
	movs r1, #0xd
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02048590
	b _021BB942
_021BB938:
	ldr r0, [sp, #0x28]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r5, r0, #0
_021BB942:
	adds r1, r4, #0
	adds r1, #0xb4
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	movs r1, #2
	movs r3, #5
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x18]
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x14]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0202494C
	ldr r0, [r7, #0x30]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021F36A4
	adds r0, r5, #0
	bl FUN_02048590
	b _021BB8AC
_021BB9AA:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_021BC100
	cmp r0, #0
	beq _021BBA14
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #2
	movs r2, #0
	bl FUN_0200C124
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [sp, #0x40]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x40]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
_021BBA04:
	ldr r0, [r7, #0x30]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021F36A4
_021BBA10:
	movs r0, #1
	b _021BBA32
_021BBA14:
	b _021BBA30
_021BBA16:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_021BC100
	cmp r0, #0
	beq _021BBA30
	ldr r0, [sp, #0x28]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	b _021BBA04
_021BBA30:
	movs r0, #0
_021BBA32:
	str r0, [sp, #0x20]
_021BBA34:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021BBA4C
	ldr r0, [r7, #0x30]
	ldr r2, [sp, #0x2c]
	ldr r3, _021BBA78 ; =0x00003DA0
	adds r1, r6, #0
	bl FUN_021F3600
	adds r0, r6, #0
	bl FUN_02048590
_021BBA4C:
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	cmp r0, #5
	bge _021BBA58
	b _021BB7F2
_021BBA58:
	ldr r1, [sp, #0x10]
	adds r2, r4, #0
	adds r0, r4, #0
	adds r4, #0xb4
	adds r2, #0xc4
	ldrh r3, [r4]
	ldr r1, [r1, #0x18]
	ldr r2, [r2]
	bl FUN_021BBA7C
_021BBA6C:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBA70: .word 0x021C2188
_021BBA74: .word 0x000186A0
_021BBA78: .word 0x00003DA0
	thumb_func_end FUN_021BB790

	thumb_func_start FUN_021BBA7C
FUN_021BBA7C: ; 0x021BBA7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe0
	str r3, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x14]
	adds r7, r2, #0
	ldr r2, _021BBC74 ; =0x00007FFF
	adds r3, r1, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x3c]
	ands r3, r2
	adds r1, r2, #1
	orrs r1, r3
	lsls r1, r1, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0x34]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x34]
	movs r3, #0x80
	bl FUN_0204BC74
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x48]
	bl FUN_02021148
	adds r4, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0xc]
	movs r5, #0
	str r0, [r1, #0x4c]
	movs r0, #6
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x2c]
	movs r0, #6
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x38]
	adds r0, r7, #0
	bl FUN_021BC0CC
	cmp r0, #1
	bne _021BBAFE
	movs r0, #3
	str r0, [sp, #0x30]
	movs r0, #3
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp, #0x38]
_021BBAFE:
	ldr r4, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	cmp r1, r0
	bge _021BBB52
_021BBB08:
	lsls r6, r5, #2
	movs r1, #0xff
	add r0, sp, #0xb0
	str r1, [r0, r6]
	adds r0, r7, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0200C124
	str r0, [sp, #0x40]
	adds r0, r7, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0200C124
	str r0, [sp, #0x44]
	adds r0, r7, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_0200C124
	ldr r1, [sp, #0x40]
	cmp r1, #0
	beq _021BBB4A
	adds r2, r1, #0
	add r1, sp, #0xb0
	str r2, [r1, r6]
	ldr r2, [sp, #0x44]
	add r1, sp, #0x80
	str r2, [r1, r6]
	add r1, sp, #0x50
	str r0, [r1, r6]
	adds r5, r5, #1
_021BBB4A:
	ldr r0, [sp, #0x28]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BBB08
_021BBB52:
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	cmp r5, r0
	bge _021BBB74
_021BBB5A:
	lsls r0, r5, #2
	movs r3, #0
	add r2, sp, #0xb0
	str r3, [r2, r0]
	add r2, sp, #0x80
	str r3, [r2, r0]
	add r2, sp, #0x50
	str r3, [r2, r0]
	ldr r0, [sp, #0x28]
	adds r1, r1, #1
	adds r5, r5, #1
	cmp r1, r0
	blt _021BBB5A
_021BBB74:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [sp, #0x28]
	cmp r0, #0xc
	ble _021BBAFE
	ldr r0, [sp, #0x38]
	movs r1, #0x30
	ldr r2, _021BBC78 ; =0x021C21B0
	muls r1, r0, r1
	movs r7, #0
	adds r0, r2, r1
	str r0, [sp, #0x24]
	adds r6, r7, #0
_021BBB98:
	ldr r0, [sp, #0xc]
	lsls r4, r7, #2
	adds r5, r0, r4
	adds r0, r5, #0
	adds r0, #0x80
	str r6, [r0]
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x50]
	add r0, sp, #0xb0
	ldr r0, [r0, r4]
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _021BBC64
	add r0, sp, #0x50
	ldr r0, [r0, r4]
	adds r3, r6, #0
	str r0, [sp, #0x20]
	add r0, sp, #0x80
	ldr r0, [r0, r4]
	ldr r2, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #0x50]
	add r0, sp, #0x48
	adds r1, r6, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x24]
	ldrsh r2, [r1, r4]
	add r1, sp, #0x48
	adds r0, r0, r4
	adds r2, #8
	strh r2, [r1]
	movs r1, #2
	ldrsh r1, [r0, r1]
	add r0, sp, #0x48
	ldr r2, [sp, #0xc]
	subs r1, #0xc
	strh r1, [r0, #2]
	movs r1, #1
	strh r1, [r0, #4]
	ldr r0, [sp, #0x3c]
	movs r1, #0xc
	subs r1, r1, r0
	add r0, sp, #0x48
	strb r1, [r0, #6]
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0xc]
	lsls r4, r0, #2
	add r0, sp, #0x48
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x50]
	ldr r2, [r2, #0x48]
	ldr r3, [r3, #0x4c]
	bl FUN_0204C06C
	ldr r1, [sp, #0xc]
	adds r1, r1, r4
	adds r1, #0x80
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	adds r0, r0, r4
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0204C344
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	adds r3, r6, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	adds r2, r6, #0
	adds r0, r0, r4
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021BBC64:
	adds r7, r7, #1
	cmp r7, #0xc
	blt _021BBB98
	ldr r0, [sp, #0x34]
	bl FUN_0204AB38
	add sp, #0xe0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBC74: .word 0x00007FFF
_021BBC78: .word 0x021C21B0
	thumb_func_end FUN_021BBA7C

	thumb_func_start FUN_021BBC7C
FUN_021BBC7C: ; 0x021BBC7C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	adds r2, r1, #0
	cmp r0, #0
	bne _021BBCC6
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	bne _021BBCC6
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xdc
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021BBCAA
	movs r1, #0
_021BBCAA:
	adds r0, r4, #0
	str r1, [sp]
	adds r0, #0xb4
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r1, [r2, #0x10]
	ldr r0, [r0]
	ldr r2, [r2, #0x18]
	ldr r3, [r4, #4]
	bl FUN_021F4018
	str r0, [r4, #0x44]
_021BBCC6:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC7C

	thumb_func_start FUN_021BBCCC
FUN_021BBCCC: ; 0x021BBCCC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _021BBCEA
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021BBCEA
	bl FUN_021F4494
	movs r0, #0
	str r0, [r4, #0x44]
	adds r4, #0xdc
	str r0, [r4]
_021BBCEA:
	pop {r4, pc}
	thumb_func_end FUN_021BBCCC

	thumb_func_start FUN_021BBCEC
FUN_021BBCEC: ; 0x021BBCEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xd4
	ldr r0, [r0]
	str r1, [sp]
	cmp r0, #0
	beq _021BBD86
	movs r6, #0
	subs r7, r6, #1
_021BBCFE:
	lsls r0, r6, #2
	adds r4, r5, r0
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021BBD24
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0204C134
	adds r1, r4, #0
	adds r1, #0x80
	movs r0, #0
	str r0, [r1]
_021BBD24:
	ldr r0, [r4, #0x50]
	cmp r0, r7
	beq _021BBD30
	bl FUN_0204B9B8
	str r7, [r4, #0x50]
_021BBD30:
	adds r6, r6, #1
	cmp r6, #0xc
	blt _021BBCFE
	movs r4, #0
	ldr r0, [r5, #0x48]
	mvns r4, r4
	cmp r0, r4
	beq _021BBD46
	bl FUN_0204BCFC
	str r4, [r5, #0x48]
_021BBD46:
	movs r4, #0
	ldr r0, [r5, #0x4c]
	mvns r4, r4
	cmp r0, r4
	beq _021BBD56
	bl FUN_0204BE90
	str r4, [r5, #0x4c]
_021BBD56:
	movs r4, #0
	adds r7, r4, #0
_021BBD5A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x30]
	cmp r0, #0
	beq _021BBD6A
	bl FUN_021F3570
	str r7, [r6, #0x30]
_021BBD6A:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BBD5A
	ldr r0, [sp]
	movs r1, #6
	ldr r0, [r0, #0x10]
	bl FUN_021F2BCC
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #0
	adds r5, #0xd4
	str r0, [r5]
_021BBD86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBCEC

	thumb_func_start FUN_021BBD88
FUN_021BBD88: ; 0x021BBD88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r4, r1, #0
	cmp r0, #0
	beq _021BBD9A
	b _021BBEF0
_021BBD9A:
	adds r2, r5, #0
	adds r1, r5, #0
	adds r2, #0xb4
	adds r1, #0xd8
	movs r0, #1
	str r0, [r1]
	ldrh r2, [r2]
	ldr r0, [r4, #0x10]
	movs r1, #5
	bl FUN_021F278C
	adds r2, r5, #0
	adds r2, #0xb4
	ldrh r2, [r2]
	ldr r0, [r4, #0x10]
	movs r1, #6
	bl FUN_021F2C7C
	ldr r0, [r4, #0x10]
	bl FUN_021F3038
	adds r7, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021F3040
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021BBE56
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x18
	add r0, sp, #0x18
	strh r1, [r0, #8]
	movs r1, #0xa8
	strh r1, [r0, #0xa]
	movs r1, #0
	strh r1, [r0, #0xc]
	movs r1, #1
	strb r1, [r0, #0xe]
	ldr r0, [r4, #0x10]
	movs r1, #6
	add r2, sp, #0x34
	bl FUN_021F2F50
	ldr r0, [r4, #0x18]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0x60
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x34
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	bl FUN_021F218C
	str r0, [r5, #0x1c]
	movs r1, #0x88
	add r0, sp, #0x18
	strh r1, [r0, #8]
	movs r1, #3
	strh r1, [r0, #0xc]
	ldr r0, [r4, #0x18]
	movs r1, #0x54
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0x60
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x34
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	bl FUN_021F218C
	str r0, [r5, #0x20]
	b _021BBEA2
_021BBE56:
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x50
	add r1, sp, #0x18
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #1
	strb r0, [r1, #6]
	ldr r0, [r4, #0x10]
	movs r1, #6
	add r2, sp, #0x28
	bl FUN_021F2F50
	ldr r0, [r4, #0x18]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0x60
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	bl FUN_021F218C
	str r0, [r5, #0x1c]
_021BBEA2:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r1, #8
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	movs r2, #3
	movs r3, #0x10
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, _021BBEF4 ; =0x00003DA0
	beq _021BBEE2
	str r0, [sp]
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	movs r2, #0x72
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021BBEE2:
	str r0, [sp]
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	movs r2, #0x71
	adds r3, r7, #0
	bl FUN_021F3590
_021BBEF0:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBEF4: .word 0x00003DA0
	thumb_func_end FUN_021BBD88

	thumb_func_start FUN_021BBEF8
FUN_021BBEF8: ; 0x021BBEF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	str r1, [sp]
	cmp r0, #0
	beq _021BBF4E
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021BBF14
	bl FUN_021F3570
	movs r0, #0
	str r0, [r5, #0x28]
_021BBF14:
	movs r4, #0
	adds r7, r4, #0
_021BBF18:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _021BBF28
	bl FUN_021F22A8
	str r7, [r6, #0x1c]
_021BBF28:
	adds r4, r4, #1
	cmp r4, #2
	blt _021BBF18
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [sp]
	movs r1, #6
	ldr r0, [r0, #0x10]
	bl FUN_021F2EF4
	ldr r0, [sp]
	movs r1, #5
	ldr r0, [r0, #0x10]
	bl FUN_021F2BCC
	movs r0, #0
	adds r5, #0xd8
	str r0, [r5]
_021BBF4E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBEF8

	thumb_func_start FUN_021BBF50
FUN_021BBF50: ; 0x021BBF50
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	bne _021BBF94
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021BBF82
	adds r0, r4, #0
	adds r0, #0xd0
	adds r2, r4, #0
	ldr r0, [r0]
	adds r2, #0xb4
	ldrh r2, [r2]
	ldr r0, [r0, #0x10]
	ldr r1, [r4, #4]
	bl FUN_021F3F80
	str r0, [r4, #0x18]
_021BBF82:
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	movs r1, #4
	add r2, sp, #0
	bl FUN_021F46B8
_021BBF94:
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021BBF50

	thumb_func_start FUN_021BBF98
FUN_021BBF98: ; 0x021BBF98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BBFCA
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021F46B8
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BBFC4
	adds r1, r5, #0
	adds r1, #0xd0
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FB0
	str r4, [r5, #0x18]
_021BBFC4:
	movs r0, #0
	adds r5, #0xe0
	str r0, [r5]
_021BBFCA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBF98

	thumb_func_start FUN_021BBFCC
FUN_021BBFCC: ; 0x021BBFCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r4, r1, #0
	cmp r0, #0
	bne _021BC068
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xe4
	str r1, [r0]
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021BBFFA
	adds r2, r5, #0
	adds r2, #0xb4
	ldrh r2, [r2]
	ldr r0, [r4, #0x10]
	ldr r1, [r5, #4]
	bl FUN_021F3F80
	str r0, [r5, #0x18]
_021BBFFA:
	ldr r0, [r5, #0x18]
	ldr r1, [r4, #0x10]
	ldr r2, _021BC06C ; =0x0000014F
	bl FUN_021F3FC4
	adds r2, r5, #0
	adds r2, #0xb4
	ldrh r2, [r2]
	ldr r0, [r4, #0x10]
	movs r1, #0x1e
	bl FUN_021F278C
	ldr r0, [r4, #0x10]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_021F3040
	str r0, [sp, #0x10]
	movs r4, #0
_021BC024:
	ldr r0, _021BC070 ; =0x021C2168
	lsls r1, r4, #3
	adds r6, r0, r1
	lsls r0, r4, #2
	adds r7, r5, r0
	ldrb r0, [r6, #3]
	ldr r2, _021BC070 ; =0x021C2168
	ldrb r3, [r6, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r0, [r0]
	ldrb r2, [r6, #1]
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r7, #0x28]
	ldr r0, _021BC074 ; =0x00003DA0
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r7, #0x28]
	ldr r2, [r6, #4]
	ldr r3, [sp, #0x14]
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #2
	blt _021BC024
_021BC068:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC06C: .word 0x0000014F
_021BC070: .word 0x021C2168
_021BC074: .word 0x00003DA0
	thumb_func_end FUN_021BBFCC

	thumb_func_start FUN_021BC078
FUN_021BC078: ; 0x021BC078
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	str r1, [sp]
	cmp r0, #0
	beq _021BC0C8
	movs r4, #0
	adds r7, r4, #0
_021BC08A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x28]
	cmp r0, #0
	beq _021BC09A
	bl FUN_021F3570
	str r7, [r6, #0x28]
_021BC09A:
	adds r4, r4, #1
	cmp r4, #2
	blt _021BC08A
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [sp]
	movs r1, #0x1e
	ldr r0, [r0, #0x10]
	bl FUN_021F2BCC
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BC0C2
	ldr r1, [sp]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #0x18]
_021BC0C2:
	movs r0, #0
	adds r5, #0xe4
	str r0, [r5]
_021BC0C8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BC078

	thumb_func_start FUN_021BC0CC
FUN_021BC0CC: ; 0x021BC0CC
	push {r3, lr}
	movs r1, #3
	movs r2, #0
	bl FUN_0200C124
	subs r0, #0x10
	cmp r0, #6
	bhi _021BC0FA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC0E8: ; jump table
	.short _021BC0F6 - _021BC0E8 - 2 ; case 0
	.short _021BC0F6 - _021BC0E8 - 2 ; case 1
	.short _021BC0F6 - _021BC0E8 - 2 ; case 2
	.short _021BC0F6 - _021BC0E8 - 2 ; case 3
	.short _021BC0FA - _021BC0E8 - 2 ; case 4
	.short _021BC0FA - _021BC0E8 - 2 ; case 5
	.short _021BC0F6 - _021BC0E8 - 2 ; case 6
_021BC0F6:
	movs r0, #1
	pop {r3, pc}
_021BC0FA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BC0CC

	thumb_func_start FUN_021BC100
FUN_021BC100: ; 0x021BC100
	push {r4, lr}
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_0200C124
	cmp r0, #0x14
	beq _021BC118
	cmp r0, #0x15
	beq _021BC118
	cmp r0, #0x16
	bne _021BC11C
_021BC118:
	movs r0, #1
	pop {r4, pc}
_021BC11C:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021BC100

	thumb_func_start FUN_021BC120
FUN_021BC120: ; 0x021BC120
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x40
	movs r4, #1
	cmp r3, #0x88
	bls _021BC130
	movs r4, #0
_021BC130:
	adds r3, r2, #0
	subs r3, #0x10
	cmp r3, #0x20
	bhi _021BC13C
	movs r3, #1
	b _021BC13E
_021BC13C:
	movs r3, #0
_021BC13E:
	ands r4, r3
	beq _021BC156
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BC15C ; =0x00000703
	bl FUN_02006254
_021BC156:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC15C: .word 0x00000703
	thumb_func_end FUN_021BC120

	thumb_func_start FUN_021BC160
FUN_021BC160: ; 0x021BC160
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x50
	movs r4, #1
	cmp r3, #0x60
	bls _021BC170
	movs r4, #0
_021BC170:
	adds r3, r2, #0
	subs r3, #0x38
	cmp r3, #0x40
	bhi _021BC17C
	movs r3, #1
	b _021BC17E
_021BC17C:
	movs r3, #0
_021BC17E:
	ands r4, r3
	beq _021BC196
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BC19C ; =0x00000703
	bl FUN_02006254
_021BC196:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC19C: .word 0x00000703
	thumb_func_end FUN_021BC160

	thumb_func_start FUN_021BC1A0
FUN_021BC1A0: ; 0x021BC1A0
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x20
	movs r4, #1
	cmp r3, #0x48
	bls _021BC1B0
	movs r4, #0
_021BC1B0:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021BC1BC
	movs r3, #1
	b _021BC1BE
_021BC1BC:
	movs r3, #0
_021BC1BE:
	ands r4, r3
	beq _021BC1D6
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BC1DC ; =0x00000703
	bl FUN_02006254
_021BC1D6:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC1DC: .word 0x00000703
	thumb_func_end FUN_021BC1A0

	thumb_func_start FUN_021BC1E0
FUN_021BC1E0: ; 0x021BC1E0
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x90
	movs r4, #1
	cmp r3, #0x48
	bls _021BC1F0
	movs r4, #0
_021BC1F0:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021BC1FC
	movs r3, #1
	b _021BC1FE
_021BC1FC:
	movs r3, #0
_021BC1FE:
	ands r4, r3
	beq _021BC216
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BC21C ; =0x00000703
	bl FUN_02006254
_021BC216:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BC21C: .word 0x00000703
	thumb_func_end FUN_021BC1E0

	thumb_func_start FUN_021BC220
FUN_021BC220: ; 0x021BC220
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x80
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x80
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	adds r1, r4, #0
	adds r1, #0x7c
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldr r1, [r5, #4]
	bl FUN_0202AE88
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	bl FUN_020219C4
	str r0, [r4, #4]
	adds r3, r4, #0
	adds r3, #0x7c
	ldrh r3, [r3]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	movs r2, #1
	bl FUN_021F45B4
	adds r2, r4, #0
	str r0, [r4, #0x74]
	adds r2, #0x7c
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #0xd
	bl FUN_021F2C7C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCCD0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BC46C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC220

	thumb_func_start FUN_021BC29C
FUN_021BC29C: ; 0x021BC29C
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCE00
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCC8C
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [r5, #8]
	movs r1, #0xd
	bl FUN_021F2EF4
	ldr r0, [r4, #0x74]
	bl FUN_021F4678
	ldr r0, [r4, #4]
	bl FUN_02021A44
	ldr r0, [r4]
	bl FUN_0202AED8
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC29C

	thumb_func_start FUN_021BC2E4
FUN_021BC2E4: ; 0x021BC2E4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5]
	adds r6, r2, #0
	adds r4, r3, #0
	cmp r0, #9
	bls _021BC2F6
	b _021BC422
_021BC2F6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC302: ; jump table
	.short _021BC316 - _021BC302 - 2 ; case 0
	.short _021BC328 - _021BC302 - 2 ; case 1
	.short _021BC334 - _021BC302 - 2 ; case 2
	.short _021BC378 - _021BC302 - 2 ; case 3
	.short _021BC382 - _021BC302 - 2 ; case 4
	.short _021BC38E - _021BC302 - 2 ; case 5
	.short _021BC3EA - _021BC302 - 2 ; case 6
	.short _021BC3F8 - _021BC302 - 2 ; case 7
	.short _021BC408 - _021BC302 - 2 ; case 8
	.short _021BC416 - _021BC302 - 2 ; case 9
_021BC316:
	ldr r0, [r6]
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
_021BC324:
	str r0, [r5]
	b _021BC422
_021BC328:
	ldr r0, [r6]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BC422
	b _021BC3F4
_021BC334:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BC422
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BCE44
	str r0, [r4, #0x78]
	cmp r0, #0
	beq _021BC354
	movs r0, #3
	str r0, [r5]
_021BC354:
	ldr r0, [r4, #0x20]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BC422
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x74]
	bl FUN_021F46B8
	movs r0, #7
	b _021BC324
_021BC378:
	ldr r0, [r6]
	movs r1, #2
	movs r2, #1
	movs r3, #1
	b _021BC3E0
_021BC382:
	ldr r0, [r6]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BC422
	b _021BC3E4
_021BC38E:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BCC8C
	ldr r0, [r4, #0x78]
	cmp r0, #4
	bhi _021BC3D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC3A8: ; jump table
	.short _021BC3D8 - _021BC3A8 - 2 ; case 0
	.short _021BC3B2 - _021BC3A8 - 2 ; case 1
	.short _021BC3BC - _021BC3A8 - 2 ; case 2
	.short _021BC3C6 - _021BC3A8 - 2 ; case 3
	.short _021BC3D0 - _021BC3A8 - 2 ; case 4
_021BC3B2:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BC528
	b _021BC3D8
_021BC3BC:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BC6FC
	b _021BC3D8
_021BC3C6:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BC8D0
	b _021BC3D8
_021BC3D0:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BCB70
_021BC3D8:
	ldr r0, [r6]
	movs r1, #2
	movs r2, #1
	movs r3, #0
_021BC3E0:
	bl FUN_021F55DC
_021BC3E4:
	ldr r0, [r5]
	adds r0, r0, #1
	b _021BC324
_021BC3EA:
	ldr r0, [r6]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BC422
_021BC3F4:
	movs r0, #2
	b _021BC324
_021BC3F8:
	ldr r0, [r6]
	movs r1, #2
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #8
	b _021BC324
_021BC408:
	ldr r0, [r6]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BC422
	movs r0, #9
	b _021BC324
_021BC416:
	ldr r0, [r6, #0xc]
	bl FUN_021F098C
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BC422:
	movs r5, #0
_021BC424:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021BC432
	bl FUN_021F366C
_021BC432:
	adds r5, r5, #1
	cmp r5, #4
	blt _021BC424
	movs r5, #0
_021BC43A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _021BC448
	bl FUN_021F366C
_021BC448:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021BC43A
	ldr r0, [r4, #4]
	bl FUN_02021A68
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BC45E
	bl FUN_021F4010
_021BC45E:
	ldr r0, [r4, #0x74]
	bl FUN_021F46AC
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BC2E4

	thumb_func_start FUN_021BC46C
FUN_021BC46C: ; 0x021BC46C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3040
	adds r2, r5, #0
	adds r2, #0x7c
	str r0, [sp, #0x10]
	ldrh r2, [r2]
	ldr r0, [r4, #8]
	movs r1, #0xe
	bl FUN_021F278C
	ldr r7, _021BC520 ; =0x021C2210
	ldrb r0, [r7, #3]
	ldrb r1, [r7]
	ldrb r2, [r7, #1]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldrb r3, [r7, #2]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r0, [r5, #0x34]
	bl FUN_021F36A4
	ldr r0, _021BC524 ; =0x00003DA0
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r5, #0x34]
	ldr r2, [r7, #4]
	adds r3, r6, #0
	bl FUN_021F3590
	adds r2, r5, #0
	adds r2, #0x7c
	ldrh r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, [r5, #4]
	bl FUN_021F3F80
	str r0, [r5, #0x1c]
	ldr r1, [r4, #8]
	movs r2, #0x86
	bl FUN_021F3FC4
	ldr r0, [r4, #0x10]
	bl FUN_0200E354
	adds r6, r0, #0
	add r7, sp, #0x14
	ldr r0, [r4, #8]
	movs r1, #0xd
	adds r2, r7, #0
	bl FUN_021F2F50
	movs r0, #0x68
	str r0, [sp]
	movs r0, #0x58
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r5, #8
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_021BCF28
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC520: .word 0x021C2210
_021BC524: .word 0x00003DA0
	thumb_func_end FUN_021BC46C

	thumb_func_start FUN_021BC528
FUN_021BC528: ; 0x021BC528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6, #8]
	bl FUN_021F3038
	str r0, [sp, #0x28]
	ldr r0, [r6, #8]
	bl FUN_021F3040
	adds r7, r0, #0
	ldr r0, [r6, #8]
	bl FUN_021F3048
	adds r2, r5, #0
	adds r2, #0x7c
	str r0, [sp, #0x24]
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	movs r1, #0xa
	bl FUN_021F278C
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCEA4
	cmp r0, #0
	beq _021BC566
	movs r0, #5
	b _021BC568
_021BC566:
	movs r0, #0
_021BC568:
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x20]
_021BC56E:
	ldr r0, [sp, #0x20]
	ldr r1, _021BC6F0 ; =0x021C2280
	lsls r2, r0, #3
	ldr r0, _021BC6F0 ; =0x021C2280
	ldrb r1, [r1, r2]
	adds r4, r0, r2
	ldr r0, [sp, #0x20]
	ldrb r2, [r4, #1]
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x1c]
	movs r2, #1
	str r0, [r1, #0x34]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	ldr r0, [sp, #0x20]
	cmp r0, #6
	bhi _021BC690
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC5C0: ; jump table
	.short _021BC690 - _021BC5C0 - 2 ; case 0
	.short _021BC5CE - _021BC5C0 - 2 ; case 1
	.short _021BC5E0 - _021BC5C0 - 2 ; case 2
	.short _021BC5F4 - _021BC5C0 - 2 ; case 3
	.short _021BC690 - _021BC5C0 - 2 ; case 4
	.short _021BC690 - _021BC5C0 - 2 ; case 5
	.short _021BC644 - _021BC5C0 - 2 ; case 6
_021BC5CE:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCEA4
	movs r1, #0x83
	cmp r0, #0
	bne _021BC5DE
	movs r1, #0x7e
_021BC5DE:
	b _021BC5F0
_021BC5E0:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E3DC
	movs r1, #0x91
	cmp r0, #0
	bne _021BC5F0
	movs r1, #0x87
_021BC5F0:
	adds r0, r7, #0
	b _021BC694
_021BC5F4:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E35C
	ldr r1, _021BC6F4 ; =0x0000270F
	str r0, [sp, #0x14]
	cmp r0, r1
	ble _021BC608
	adds r0, r1, #0
	str r0, [sp, #0x14]
_021BC608:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x7c
	str r0, [sp, #0x2c]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x14]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x2c]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x2c]
_021BC63E:
	bl FUN_02048590
	b _021BC69A
_021BC644:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E370
	ldr r1, _021BC6F4 ; =0x0000270F
	str r0, [sp, #0x10]
	cmp r0, r1
	ble _021BC658
	adds r0, r1, #0
	str r0, [sp, #0x10]
_021BC658:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x7c
	str r0, [sp, #0x30]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x30]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x30]
	b _021BC63E
_021BC690:
	ldr r1, [r4, #4]
	adds r0, r7, #0
_021BC694:
	bl FUN_020489B8
	adds r4, r0, #0
_021BC69A:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x28]
	ldr r0, [r0, #0x34]
	ldr r3, _021BC6F8 ; =0x00003DA0
	adds r1, r4, #0
	bl FUN_021F3600
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #8
	bge _021BC6BA
	b _021BC56E
_021BC6BA:
	ldr r0, [r6, #0x10]
	bl FUN_0200E354
	adds r4, r0, #0
	add r7, sp, #0x34
	ldr r0, [r6, #8]
	movs r1, #0xd
	adds r2, r7, #0
	bl FUN_021F2F50
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r5, #8
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r1, [r6, #4]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021BCF28
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC6F0: .word 0x021C2280
_021BC6F4: .word 0x0000270F
_021BC6F8: .word 0x00003DA0
	thumb_func_end FUN_021BC528

	thumb_func_start FUN_021BC6FC
FUN_021BC6FC: ; 0x021BC6FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6, #8]
	bl FUN_021F3038
	str r0, [sp, #0x28]
	ldr r0, [r6, #8]
	bl FUN_021F3040
	adds r7, r0, #0
	ldr r0, [r6, #8]
	bl FUN_021F3048
	adds r2, r5, #0
	adds r2, #0x7c
	str r0, [sp, #0x24]
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	movs r1, #0xb
	bl FUN_021F278C
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCED0
	cmp r0, #0
	beq _021BC73A
	movs r0, #6
	b _021BC73C
_021BC73A:
	movs r0, #1
_021BC73C:
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x20]
_021BC742:
	ldr r0, [sp, #0x20]
	ldr r1, _021BC8C4 ; =0x021C22C0
	lsls r2, r0, #3
	ldr r0, _021BC8C4 ; =0x021C22C0
	ldrb r1, [r1, r2]
	adds r4, r0, r2
	ldr r0, [sp, #0x20]
	ldrb r2, [r4, #1]
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x1c]
	movs r2, #1
	str r0, [r1, #0x34]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	ldr r0, [sp, #0x20]
	cmp r0, #6
	bhi _021BC864
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC794: ; jump table
	.short _021BC864 - _021BC794 - 2 ; case 0
	.short _021BC7A2 - _021BC794 - 2 ; case 1
	.short _021BC7B4 - _021BC794 - 2 ; case 2
	.short _021BC7C8 - _021BC794 - 2 ; case 3
	.short _021BC864 - _021BC794 - 2 ; case 4
	.short _021BC864 - _021BC794 - 2 ; case 5
	.short _021BC818 - _021BC794 - 2 ; case 6
_021BC7A2:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCED0
	movs r1, #0x84
	cmp r0, #0
	bne _021BC7B2
	movs r1, #0x7f
_021BC7B2:
	b _021BC7C4
_021BC7B4:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E3DC
	movs r1, #0x91
	cmp r0, #0
	bne _021BC7C4
	movs r1, #0x87
_021BC7C4:
	adds r0, r7, #0
	b _021BC868
_021BC7C8:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E35C
	ldr r1, _021BC8C8 ; =0x0000270F
	str r0, [sp, #0x14]
	cmp r0, r1
	ble _021BC7DC
	adds r0, r1, #0
	str r0, [sp, #0x14]
_021BC7DC:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x7c
	str r0, [sp, #0x2c]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x14]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x2c]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x2c]
_021BC812:
	bl FUN_02048590
	b _021BC86E
_021BC818:
	ldr r0, [r6, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_0200E370
	ldr r1, _021BC8C8 ; =0x0000270F
	str r0, [sp, #0x10]
	cmp r0, r1
	ble _021BC82C
	adds r0, r1, #0
	str r0, [sp, #0x10]
_021BC82C:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x7c
	str r0, [sp, #0x30]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x30]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x30]
	b _021BC812
_021BC864:
	ldr r1, [r4, #4]
	adds r0, r7, #0
_021BC868:
	bl FUN_020489B8
	adds r4, r0, #0
_021BC86E:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x28]
	ldr r0, [r0, #0x34]
	ldr r3, _021BC8CC ; =0x00003DA0
	adds r1, r4, #0
	bl FUN_021F3600
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #8
	bge _021BC88E
	b _021BC742
_021BC88E:
	ldr r0, [r6, #0x10]
	bl FUN_0200E354
	adds r4, r0, #0
	add r7, sp, #0x34
	ldr r0, [r6, #8]
	movs r1, #0xd
	adds r2, r7, #0
	bl FUN_021F2F50
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r5, #8
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r1, [r6, #4]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021BCF28
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC8C4: .word 0x021C22C0
_021BC8C8: .word 0x0000270F
_021BC8CC: .word 0x00003DA0
	thumb_func_end FUN_021BC6FC

	thumb_func_start FUN_021BC8D0
FUN_021BC8D0: ; 0x021BC8D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	bl FUN_021F3038
	str r0, [sp, #0x34]
	ldr r0, [r5, #8]
	bl FUN_021F3040
	adds r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021F3048
	ldr r2, [sp, #0x10]
	adds r6, r0, #0
	adds r2, #0x7c
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #0xc
	bl FUN_021F278C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_021BCEFC
	cmp r0, #0
	beq _021BC912
	movs r0, #7
	str r0, [sp, #0x30]
	movs r0, #8
	b _021BC918
_021BC912:
	movs r0, #2
	str r0, [sp, #0x30]
	movs r0, #3
_021BC918:
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp, #0x28]
_021BC91E:
	ldr r0, [sp, #0x28]
	lsls r2, r0, #3
	ldr r0, _021BCB64 ; =0x021C2350
	adds r4, r0, r2
	ldr r0, [sp, #0x28]
	ldrb r3, [r4, #2]
	lsls r1, r0, #2
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #0x24]
	ldrb r0, [r4, #3]
	ldr r1, _021BCB64 ; =0x021C2350
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r1, [r1, r2]
	ldr r0, [r0, #4]
	ldrb r2, [r4, #1]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r0, #0x7c
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x24]
	movs r2, #1
	str r0, [r1, #0x34]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	ldr r0, [sp, #0x28]
	cmp r0, #0xe
	bls _021BC96A
	b _021BCB00
_021BC96A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC976: ; jump table
	.short _021BCB00 - _021BC976 - 2 ; case 0
	.short _021BC994 - _021BC976 - 2 ; case 1
	.short _021BCB00 - _021BC976 - 2 ; case 2
	.short _021BC9A6 - _021BC976 - 2 ; case 3
	.short _021BC9B8 - _021BC976 - 2 ; case 4
	.short _021BCB00 - _021BC976 - 2 ; case 5
	.short _021BCB00 - _021BC976 - 2 ; case 6
	.short _021BCA08 - _021BC976 - 2 ; case 7
	.short _021BCB00 - _021BC976 - 2 ; case 8
	.short _021BCB00 - _021BC976 - 2 ; case 9
	.short _021BCA54 - _021BC976 - 2 ; case 10
	.short _021BCA68 - _021BC976 - 2 ; case 11
	.short _021BCB00 - _021BC976 - 2 ; case 12
	.short _021BCB00 - _021BC976 - 2 ; case 13
	.short _021BCAB4 - _021BC976 - 2 ; case 14
_021BC994:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_021BCEFC
	movs r1, #0x85
	cmp r0, #0
	bne _021BC9A4
	movs r1, #0x80
_021BC9A4:
	b _021BCA64
_021BC9A6:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x30]
	bl FUN_0200E3DC
	movs r1, #0x91
	cmp r0, #0
	bne _021BC9B6
	movs r1, #0x87
_021BC9B6:
	b _021BCA64
_021BC9B8:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x30]
	bl FUN_0200E35C
	ldr r1, _021BCB68 ; =0x0000270F
	str r0, [sp, #0x20]
	cmp r0, r1
	ble _021BC9CC
	adds r0, r1, #0
	str r0, [sp, #0x20]
_021BC9CC:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x38]
	adds r1, #0x7c
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x38]
_021BCA02:
	bl FUN_02048590
	b _021BCB0A
_021BCA08:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x30]
	bl FUN_0200E370
	ldr r1, _021BCB68 ; =0x0000270F
	str r0, [sp, #0x1c]
	cmp r0, r1
	ble _021BCA1C
	adds r0, r1, #0
	str r0, [sp, #0x1c]
_021BCA1C:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x3c]
	adds r1, #0x7c
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x3c]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x3c]
	b _021BCA02
_021BCA54:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x2c]
	bl FUN_0200E3DC
	movs r1, #0x91
	cmp r0, #0
	bne _021BCA64
	movs r1, #0x87
_021BCA64:
	adds r0, r7, #0
	b _021BCB04
_021BCA68:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x2c]
	bl FUN_0200E35C
	ldr r1, _021BCB68 ; =0x0000270F
	str r0, [sp, #0x18]
	cmp r0, r1
	ble _021BCA7C
	adds r0, r1, #0
	str r0, [sp, #0x18]
_021BCA7C:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x40]
	adds r1, #0x7c
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x40]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x40]
	b _021BCA02
_021BCAB4:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x2c]
	bl FUN_0200E370
	ldr r1, _021BCB68 ; =0x0000270F
	str r0, [sp, #0x14]
	cmp r0, r1
	ble _021BCAC8
	adds r0, r1, #0
	str r0, [sp, #0x14]
_021BCAC8:
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x44]
	adds r1, #0x7c
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r2, [sp, #0x44]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x44]
	b _021BCA02
_021BCB00:
	ldr r1, [r4, #4]
	adds r0, r7, #0
_021BCB04:
	bl FUN_020489B8
	adds r4, r0, #0
_021BCB0A:
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x34]
	ldr r0, [r0, #0x34]
	ldr r3, _021BCB6C ; =0x00003DA0
	adds r1, r4, #0
	bl FUN_021F3600
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0x10
	bge _021BCB2A
	b _021BC91E
_021BCB2A:
	ldr r0, [r5, #0x10]
	bl FUN_0200E354
	adds r4, r0, #0
	add r6, sp, #0x48
	ldr r0, [r5, #8]
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_021F2F50
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r2, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r3, r4, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #4]
	adds r0, #8
	str r0, [sp, #0x10]
	bl FUN_021BCF28
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021BCB64: .word 0x021C2350
_021BCB68: .word 0x0000270F
_021BCB6C: .word 0x00003DA0
	thumb_func_end FUN_021BC8D0

	thumb_func_start FUN_021BCB70
FUN_021BCB70: ; 0x021BCB70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	ldr r0, [r1, #8]
	str r1, [sp, #0x10]
	bl FUN_021F3038
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3040
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3048
	adds r2, r6, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	adds r2, #0x7c
	ldrh r2, [r2]
	ldr r0, [r0, #8]
	movs r1, #0xd
	bl FUN_021F278C
	movs r5, #0
_021BCBA6:
	ldr r0, _021BCC84 ; =0x021C224C
	lsls r1, r5, #3
	adds r4, r0, r1
	lsls r0, r5, #2
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldrb r0, [r4, #3]
	ldr r2, _021BCC84 ; =0x021C224C
	ldrb r3, [r4, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldrb r2, [r4, #1]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x14]
	cmp r5, #4
	str r0, [r1, #0x34]
	bne _021BCC22
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_0200E4A0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #4]
	bl FUN_020489B8
	adds r1, r6, #0
	adds r1, #0x7c
	adds r7, r0, #0
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x24]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	b _021BCC2C
_021BCC22:
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #4]
	bl FUN_020489B8
	adds r4, r0, #0
_021BCC2C:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	ldr r0, [r0, #0x34]
	ldr r3, _021BCC88 ; =0x00003DA0
	adds r1, r4, #0
	bl FUN_021F3600
	adds r0, r4, #0
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #5
	blt _021BCBA6
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	bl FUN_0200E354
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	add r5, sp, #0x28
	ldr r0, [r0, #8]
	movs r1, #0xd
	adds r2, r5, #0
	bl FUN_021F2F50
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldr r1, [sp, #0x10]
	adds r6, #8
	str r0, [sp, #8]
	ldr r1, [r1, #4]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021BCF28
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BCC84: .word 0x021C224C
_021BCC88: .word 0x00003DA0
	thumb_func_end FUN_021BCB70

	thumb_func_start FUN_021BCC8C
FUN_021BCC8C: ; 0x021BCC8C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, #8
	str r1, [sp]
	bl FUN_021BCFD0
	movs r4, #0
	adds r7, r4, #0
_021BCC9C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BCCAC
	bl FUN_021F3570
	str r7, [r5, #0x34]
_021BCCAC:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021BCC9C
	ldr r0, [sp]
	movs r1, #0xa
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _021BCCCE
	ldr r1, [sp]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r6, #0x1c]
_021BCCCE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCC8C

	thumb_func_start FUN_021BCCD0
FUN_021BCCD0: ; 0x021BCCD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	adds r2, r7, #0
	adds r2, #0x7c
	adds r6, r1, #0
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	movs r1, #6
	bl FUN_021F2C7C
	adds r2, r7, #0
	adds r2, #0x7c
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	movs r1, #9
	bl FUN_021F278C
	ldr r0, [r6, #8]
	bl FUN_021F3038
	str r0, [sp, #0x20]
	ldr r0, [r6, #8]
	bl FUN_021F3040
	str r0, [sp, #0x1c]
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0x50
	add r0, sp, #0x24
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	strh r4, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	ldr r0, [r6, #8]
	movs r1, #6
	add r2, sp, #0x2c
	bl FUN_021F2F50
	ldr r0, [r6, #4]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r7]
	movs r2, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	movs r3, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	add r0, sp, #0x2c
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	add r0, sp, #0x24
	bl FUN_021F218C
	str r0, [r7, #0x20]
_021BCD54:
	ldr r0, _021BCDF8 ; =0x021C222C
	lsls r2, r4, #3
	adds r3, r0, r2
	lsls r0, r4, #2
	adds r0, r7, r0
	str r0, [sp, #0x18]
	ldrb r0, [r3, #3]
	ldr r1, _021BCDF8 ; =0x021C222C
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r1, r2]
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	ldr r1, [sp, #0x18]
	cmp r4, #3
	str r0, [r1, #0x24]
	bhi _021BCDDC
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BCD96: ; jump table
	.short _021BCD9E - _021BCD96 - 2 ; case 0
	.short _021BCDB2 - _021BCD96 - 2 ; case 1
	.short _021BCDC6 - _021BCD96 - 2 ; case 2
	.short _021BCDDA - _021BCD96 - 2 ; case 3
_021BCD9E:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCEA4
	cmp r0, #0
	beq _021BCDAE
	movs r5, #0x83
	b _021BCDDC
_021BCDAE:
	movs r5, #0x7e
	b _021BCDDC
_021BCDB2:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCED0
	cmp r0, #0
	beq _021BCDC2
	movs r5, #0x84
	b _021BCDDC
_021BCDC2:
	movs r5, #0x7f
	b _021BCDDC
_021BCDC6:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_021BCEFC
	cmp r0, #0
	beq _021BCDD6
	movs r5, #0x85
	b _021BCDDC
_021BCDD6:
	movs r5, #0x80
	b _021BCDDC
_021BCDDA:
	movs r5, #0x81
_021BCDDC:
	ldr r0, _021BCDFC ; =0x00003DA0
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x20]
	ldr r0, [r0, #0x24]
	adds r2, r5, #0
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #4
	blt _021BCD54
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCDF8: .word 0x021C222C
_021BCDFC: .word 0x00003DA0
	thumb_func_end FUN_021BCCD0

	thumb_func_start FUN_021BCE00
FUN_021BCE00: ; 0x021BCE00
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021BCE0A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BCE1A
	bl FUN_021F3570
	str r7, [r5, #0x24]
_021BCE1A:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BCE0A
	ldr r0, [r6, #0x20]
	cmp r0, #0
	beq _021BCE2E
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r6, #0x20]
_021BCE2E:
	ldr r0, [sp]
	movs r1, #6
	ldr r0, [r0, #8]
	bl FUN_021F2EF4
	ldr r0, [sp]
	movs r1, #9
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCE00

	thumb_func_start FUN_021BCE44
FUN_021BCE44: ; 0x021BCE44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, [r0, #0x78]
	mov ip, r0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021BCE52:
	cmp r4, r6
	beq _021BCE90
	ldr r0, _021BCE9C ; =0x021C2300
	lsls r1, r4, #4
	adds r3, r0, r1
	ldr r2, [r0, r1]
	ldr r0, [r3, #8]
	subs r1, r7, r2
	subs r0, r0, r2
	cmp r1, r0
	bhi _021BCE90
	ldr r1, [r3, #4]
	ldr r2, [r3, #0xc]
	subs r0, r5, r1
	subs r1, r2, r1
	cmp r0, r1
	bhi _021BCE90
	str r7, [sp]
	str r5, [sp, #4]
	mov r0, ip
	ldr r0, [r0, #0x74]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BCEA0 ; =0x00000703
	bl FUN_02006254
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BCE90:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BCE52
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCE9C: .word 0x021C2300
_021BCEA0: .word 0x00000703
	thumb_func_end FUN_021BCE44

	thumb_func_start FUN_021BCEA4
FUN_021BCEA4: ; 0x021BCEA4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #4
	movs r2, #0
	bl FUN_0200E438
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r4, #0
	beq _021BCECC
	cmp r0, #0
	beq _021BCECC
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BCECC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCEA4

	thumb_func_start FUN_021BCED0
FUN_021BCED0: ; 0x021BCED0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0200E438
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r4, #0
	beq _021BCEF8
	cmp r0, #0
	beq _021BCEF8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BCEF8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCED0

	thumb_func_start FUN_021BCEFC
FUN_021BCEFC: ; 0x021BCEFC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0200E438
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r4, #0
	beq _021BCF24
	cmp r0, #0
	beq _021BCF24
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BCF24:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCEFC

	thumb_func_start FUN_021BCF28
FUN_021BCF28: ; 0x021BCF28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	adds r7, r2, #0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	movs r2, #0x14
	str r1, [sp, #0x40]
	movs r1, #0
	adds r6, r0, #0
	str r3, [sp, #0x10]
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r5, sp, #0x38
	ldrsh r1, [r5, r4]
	add r0, sp, #0x18
	ldr r2, [r7, #8]
	strh r1, [r0]
	ldr r1, [sp, #0x3c]
	ldr r3, [r7]
	strh r1, [r0, #2]
	movs r1, #0xa
	strh r1, [r0, #4]
	add r0, sp, #0x18
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r1, [r7, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6]
	bl FUN_0204C344
	add r0, sp, #0x18
	strh r4, [r0, #4]
	ldrsh r0, [r5, r4]
	str r0, [sp, #0x14]
	adds r0, #0x14
	str r0, [sp, #0x14]
_021BCF8A:
	ldr r0, [sp, #0x14]
	lsls r1, r4, #4
	adds r1, r0, r1
	add r0, sp, #0x18
	strh r1, [r0]
	ldr r1, [sp, #0x3c]
	ldr r2, [r7, #8]
	strh r1, [r0, #2]
	lsls r0, r4, #2
	adds r5, r6, r0
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r1, [r7, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, [r7]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #4]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #4
	blt _021BCF8A
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021BD000
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BCF28

	thumb_func_start FUN_021BCFD0
FUN_021BCFD0: ; 0x021BCFD0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021BCFD8:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021BCFE8
	bl FUN_0204C134
	str r7, [r5, #4]
_021BCFE8:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BCFD8
	ldr r0, [r6]
	bl FUN_0204C134
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCFD0

	thumb_func_start FUN_021BD000
FUN_021BD000: ; 0x021BD000
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	lsls r0, r1, #0x18
	str r1, [sp]
	lsrs r0, r0, #0x18
	beq _021BD01E
	movs r4, #0xa
_021BD00E:
	cmp r0, #0
	beq _021BD01E
	adds r1, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _021BD00E
_021BD01E:
	movs r4, #0
	adds r5, r4, #0
_021BD022:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #4]
	adds r1, r5, #0
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #4
	blt _021BD022
	ldr r7, _021BD068 ; =0x021C2218
_021BD036:
	lsls r4, r5, #2
	adds r1, r7, r4
	ldr r0, [sp]
	ldr r1, [r1, #4]
	blx FUN_0208D894
	adds r0, r1, #0
	ldr r1, [r7, r4]
	blx FUN_0208D894
	adds r1, r0, #0
	movs r0, #3
	subs r0, r0, r5
	lsls r0, r0, #2
	adds r0, r6, r0
	lsls r1, r1, #0x10
	ldr r0, [r0, #4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r5, r5, #1
	cmp r5, #4
	blt _021BD036
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD068: .word 0x021C2218
	thumb_func_end FUN_021BD000

	thumb_func_start FUN_021BD06C
FUN_021BD06C: ; 0x021BD06C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x70
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	ldr r1, [r5]
	bl FUN_0202AE88
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	bl FUN_020219C4
	str r0, [r4, #4]
	adds r3, r4, #0
	adds r3, #0x6c
	ldrh r3, [r3]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	movs r2, #1
	bl FUN_021F45B4
	str r0, [r4, #0x64]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD288
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD664
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD06C

	thumb_func_start FUN_021BD0D8
FUN_021BD0D8: ; 0x021BD0D8
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD624
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD7A0
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [r4, #0x64]
	bl FUN_021F4678
	ldr r0, [r4, #4]
	bl FUN_02021A44
	ldr r0, [r4]
	bl FUN_0202AED8
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BD0D8

	thumb_func_start FUN_021BD118
FUN_021BD118: ; 0x021BD118
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5]
	adds r6, r2, #0
	adds r4, r3, #0
	cmp r0, #9
	bls _021BD12A
	b _021BD240
_021BD12A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD136: ; jump table
	.short _021BD14A - _021BD136 - 2 ; case 0
	.short _021BD15C - _021BD136 - 2 ; case 1
	.short _021BD168 - _021BD136 - 2 ; case 2
	.short _021BD1AC - _021BD136 - 2 ; case 3
	.short _021BD1B6 - _021BD136 - 2 ; case 4
	.short _021BD1C2 - _021BD136 - 2 ; case 5
	.short _021BD208 - _021BD136 - 2 ; case 6
	.short _021BD216 - _021BD136 - 2 ; case 7
	.short _021BD226 - _021BD136 - 2 ; case 8
	.short _021BD234 - _021BD136 - 2 ; case 9
_021BD14A:
	ldr r0, [r6, #4]
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
_021BD158:
	str r0, [r5]
	b _021BD240
_021BD15C:
	ldr r0, [r6, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BD240
	b _021BD212
_021BD168:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BD240
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BD7E4
	str r0, [r4, #0x68]
	cmp r0, #0
	beq _021BD188
	movs r0, #3
	str r0, [r5]
_021BD188:
	ldr r0, [r4, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BD240
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x64]
	bl FUN_021F46B8
	movs r0, #7
	b _021BD158
_021BD1AC:
	ldr r0, [r6, #4]
	movs r1, #2
	movs r2, #1
	movs r3, #1
	b _021BD1FE
_021BD1B6:
	ldr r0, [r6, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BD240
	b _021BD202
_021BD1C2:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BD624
	ldr r0, [r4, #0x68]
	cmp r0, #1
	beq _021BD1DA
	cmp r0, #2
	beq _021BD1E4
	cmp r0, #3
	beq _021BD1EE
	b _021BD1F6
_021BD1DA:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BD2A8
	b _021BD1F6
_021BD1E4:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BD400
	b _021BD1F6
_021BD1EE:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BD510
_021BD1F6:
	ldr r0, [r6, #4]
	movs r1, #2
	movs r2, #1
	movs r3, #0
_021BD1FE:
	bl FUN_021F55DC
_021BD202:
	ldr r0, [r5]
	adds r0, r0, #1
	b _021BD158
_021BD208:
	ldr r0, [r6, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BD240
_021BD212:
	movs r0, #2
	b _021BD158
_021BD216:
	ldr r0, [r6, #4]
	movs r1, #2
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #8
	b _021BD158
_021BD226:
	ldr r0, [r6, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BD240
	movs r0, #9
	b _021BD158
_021BD234:
	ldr r0, [r6, #0xc]
	bl FUN_021F098C
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BD240:
	movs r5, #0
_021BD242:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021BD250
	bl FUN_021F366C
_021BD250:
	adds r5, r5, #1
	cmp r5, #3
	blt _021BD242
	movs r5, #0
_021BD258:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021BD266
	bl FUN_021F366C
_021BD266:
	adds r5, r5, #1
	cmp r5, #0x12
	blt _021BD258
	ldr r0, [r4, #4]
	bl FUN_02021A68
	ldr r0, [r4, #0x64]
	bl FUN_021F46AC
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BD282
	bl FUN_021F4010
_021BD282:
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BD118

	thumb_func_start FUN_021BD288
FUN_021BD288: ; 0x021BD288
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x6c
	adds r4, r1, #0
	ldrh r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, [r5, #4]
	bl FUN_021F3F80
	str r0, [r5, #8]
	ldr r1, [r4, #8]
	movs r2, #0x86
	bl FUN_021F3FC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD288

	thumb_func_start FUN_021BD2A8
FUN_021BD2A8: ; 0x021BD2A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	bl FUN_021F3038
	str r0, [sp, #0x28]
	ldr r0, [r5, #8]
	bl FUN_021F3040
	str r0, [sp, #0x24]
	ldr r0, [r5, #8]
	bl FUN_021F3048
	ldr r2, [sp, #0x10]
	adds r4, r0, #0
	adds r2, #0x6c
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #0x10
	bl FUN_021F278C
	movs r0, #0
	str r0, [sp, #0x1c]
	adds r7, r0, #0
_021BD2DC:
	movs r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r2, r0, #3
	ldr r0, _021BD3F8 ; =0x021C2434
	adds r6, r0, r2
	ldr r0, [sp, #0x1c]
	ldrb r3, [r6, #2]
	lsls r1, r0, #2
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldrb r0, [r6, #3]
	ldr r1, _021BD3F8 ; =0x021C2434
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r1, [r1, r2]
	ldr r0, [r0, #4]
	ldrb r2, [r6, #1]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r0, #0x6c
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x14]
	movs r2, #1
	str r0, [r1, #0x1c]
	adds r1, r7, #0
	adds r3, r7, #0
	bl FUN_021F36A4
	ldr r0, [sp, #0x1c]
	cmp r0, #0xb
	bhi _021BD396
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD336: ; jump table
	.short _021BD34E - _021BD336 - 2 ; case 0
	.short _021BD396 - _021BD336 - 2 ; case 1
	.short _021BD396 - _021BD336 - 2 ; case 2
	.short _021BD396 - _021BD336 - 2 ; case 3
	.short _021BD396 - _021BD336 - 2 ; case 4
	.short _021BD396 - _021BD336 - 2 ; case 5
	.short _021BD396 - _021BD336 - 2 ; case 6
	.short _021BD360 - _021BD336 - 2 ; case 7
	.short _021BD37E - _021BD336 - 2 ; case 8
	.short _021BD384 - _021BD336 - 2 ; case 9
	.short _021BD38A - _021BD336 - 2 ; case 10
	.short _021BD390 - _021BD336 - 2 ; case 11
_021BD34E:
	ldr r0, [r5, #0x10]
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020245D4
	b _021BD3A4
_021BD360:
	ldr r0, [r5, #0x14]
	movs r1, #5
_021BD364:
	adds r2, r7, #0
	bl FUN_0200E870
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r3, #4
	bl FUN_02024548
	b _021BD3A4
_021BD37E:
	ldr r0, [r5, #0x14]
	movs r1, #6
	b _021BD364
_021BD384:
	ldr r0, [r5, #0x14]
	movs r1, #7
	b _021BD364
_021BD38A:
	ldr r0, [r5, #0x14]
	movs r1, #8
	b _021BD364
_021BD390:
	ldr r0, [r5, #0x14]
	movs r1, #9
	b _021BD364
_021BD396:
	ldr r0, [sp, #0x24]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x18]
_021BD3A4:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021BD3D2
	ldr r0, [sp, #0x24]
	ldr r1, [r6, #4]
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	adds r6, r0, #0
	adds r1, #0x6c
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
_021BD3D2:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #0x1c]
	ldr r2, [sp, #0x28]
	ldr r3, _021BD3FC ; =0x00003DA0
	bl FUN_021F3600
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #0xc
	bge _021BD3F2
	b _021BD2DC
_021BD3F2:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BD3F8: .word 0x021C2434
_021BD3FC: .word 0x00003DA0
	thumb_func_end FUN_021BD2A8

	thumb_func_start FUN_021BD400
FUN_021BD400: ; 0x021BD400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	ldr r0, [r1, #8]
	str r1, [sp, #0x10]
	bl FUN_021F3038
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3040
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3048
	adds r2, r6, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	adds r2, #0x6c
	ldrh r2, [r2]
	ldr r0, [r0, #8]
	movs r1, #0x11
	bl FUN_021F278C
	movs r4, #0
_021BD436:
	ldr r0, _021BD508 ; =0x021C2524
	lsls r1, r4, #3
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldrb r0, [r5, #3]
	ldr r2, _021BD508 ; =0x021C2524
	ldrb r3, [r5, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	ldrb r2, [r5, #1]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x14]
	movs r2, #1
	str r0, [r1, #0x1c]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	cmp r4, #8
	blt _021BD48C
	cmp r4, #0xc
	bgt _021BD48C
	ldr r0, [sp, #0x10]
	subs r1, r4, #3
	ldr r0, [r0, #0x14]
	movs r2, #1
_021BD482:
	bl FUN_0200E870
	str r0, [sp, #0x18]
	movs r0, #1
	b _021BD4AC
_021BD48C:
	cmp r4, #0xd
	blt _021BD4A0
	cmp r4, #0x11
	bgt _021BD4A0
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	ldr r0, [r0, #0x14]
	subs r1, #8
	movs r2, #2
	b _021BD482
_021BD4A0:
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0
_021BD4AC:
	cmp r0, #0
	beq _021BD4EA
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r1, r6, #0
	adds r1, #0x6c
	adds r5, r0, #0
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [sp, #0x1c]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
_021BD4EA:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x24]
	ldr r0, [r0, #0x1c]
	ldr r3, _021BD50C ; =0x00003DA0
	adds r1, r7, #0
	bl FUN_021F3600
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x12
	blt _021BD436
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD508: .word 0x021C2524
_021BD50C: .word 0x00003DA0
	thumb_func_end FUN_021BD400

	thumb_func_start FUN_021BD510
FUN_021BD510: ; 0x021BD510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	ldr r0, [r1, #8]
	str r1, [sp, #0x10]
	bl FUN_021F3038
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3040
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021F3048
	adds r2, r6, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	adds r2, #0x6c
	ldrh r2, [r2]
	ldr r0, [r0, #8]
	movs r1, #0x11
	bl FUN_021F278C
	movs r4, #0
_021BD546:
	ldr r0, _021BD61C ; =0x021C2494
	lsls r1, r4, #3
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldrb r0, [r5, #3]
	ldr r2, _021BD61C ; =0x021C2494
	ldrb r3, [r5, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	ldrb r2, [r5, #1]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	ldr r1, [sp, #0x14]
	movs r2, #1
	str r0, [r1, #0x1c]
	movs r1, #0
	movs r3, #0
	bl FUN_021F36A4
	cmp r4, #8
	blt _021BD59E
	cmp r4, #0xc
	bgt _021BD59E
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	ldr r0, [r0, #0x14]
	subs r1, #8
	movs r2, #1
_021BD594:
	bl FUN_0200E870
	str r0, [sp, #0x18]
	movs r0, #1
	b _021BD5BE
_021BD59E:
	cmp r4, #0xd
	blt _021BD5B2
	cmp r4, #0x11
	bgt _021BD5B2
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	ldr r0, [r0, #0x14]
	subs r1, #0xd
	movs r2, #2
	b _021BD594
_021BD5B2:
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0
_021BD5BE:
	cmp r0, #0
	beq _021BD5FC
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #4]
	bl FUN_020489B8
	adds r1, r6, #0
	adds r1, #0x6c
	adds r5, r0, #0
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [sp, #0x1c]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
_021BD5FC:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x24]
	ldr r0, [r0, #0x1c]
	ldr r3, _021BD620 ; =0x00003DA0
	adds r1, r7, #0
	bl FUN_021F3600
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x12
	blt _021BD546
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD61C: .word 0x021C2494
_021BD620: .word 0x00003DA0
	thumb_func_end FUN_021BD510

	thumb_func_start FUN_021BD624
FUN_021BD624: ; 0x021BD624
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021BD62E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BD63E
	bl FUN_021F3570
	str r7, [r5, #0x1c]
_021BD63E:
	adds r4, r4, #1
	cmp r4, #0x12
	blt _021BD62E
	ldr r0, [sp]
	movs r1, #0x11
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021BD660
	ldr r1, [sp]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r6, #8]
_021BD660:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD624

	thumb_func_start FUN_021BD664
FUN_021BD664: ; 0x021BD664
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	adds r2, r6, #0
	adds r2, #0x6c
	adds r5, r1, #0
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_021F2C7C
	adds r2, r6, #0
	adds r2, #0x6c
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #0xf
	bl FUN_021F278C
	ldr r0, [r5, #8]
	bl FUN_021F3038
	str r0, [sp, #0x2c]
	ldr r0, [r5, #8]
	bl FUN_021F3040
	str r0, [sp, #0x24]
	ldr r0, [r5, #8]
	bl FUN_021F3048
	str r0, [sp, #0x28]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r7, sp, #0x38
	movs r1, #0x50
	add r0, sp, #0x30
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	strh r4, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	ldr r0, [r5, #8]
	movs r1, #6
	adds r2, r7, #0
	bl FUN_021F2F50
	ldr r0, [r5]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r6]
	movs r2, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	str r7, [sp, #0x10]
	adds r0, #0x6c
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	add r0, sp, #0x30
	bl FUN_021F218C
	adds r1, r6, #0
	adds r1, #0x6c
	str r0, [r6, #0xc]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x6c
	str r0, [sp, #0x20]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0201736C
	str r0, [sp, #0x1c]
_021BD714:
	ldr r0, _021BD798 ; =0x021C23DC
	lsls r1, r4, #3
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r0, r6, r0
	str r0, [sp, #0x18]
	ldrb r0, [r5, #3]
	ldr r2, _021BD798 ; =0x021C23DC
	ldrb r3, [r5, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	ldrb r2, [r5, #1]
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	ldr r1, [sp, #0x18]
	cmp r4, #0
	str r0, [r1, #0x10]
	bne _021BD76A
	ldr r0, [sp, #0x24]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x20]
	bl FUN_02048864
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x1c]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	b _021BD774
_021BD76A:
	ldr r0, [sp, #0x24]
	ldr r1, [r5, #4]
	adds r2, r7, #0
	bl FUN_02048864
_021BD774:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	ldr r0, [r0, #0x10]
	ldr r3, _021BD79C ; =0x00003DA0
	adds r1, r7, #0
	bl FUN_021F3600
	adds r4, r4, #1
	cmp r4, #3
	blt _021BD714
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD798: .word 0x021C23DC
_021BD79C: .word 0x00003DA0
	thumb_func_end FUN_021BD664

	thumb_func_start FUN_021BD7A0
FUN_021BD7A0: ; 0x021BD7A0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021BD7AA:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021BD7BA
	bl FUN_021F3570
	str r7, [r5, #0x10]
_021BD7BA:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BD7AA
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021BD7CE
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r6, #0xc]
_021BD7CE:
	ldr r0, [sp]
	movs r1, #6
	ldr r0, [r0, #8]
	bl FUN_021F2EF4
	ldr r0, [sp]
	movs r1, #0xf
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD7A0

	thumb_func_start FUN_021BD7E4
FUN_021BD7E4: ; 0x021BD7E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, [r0, #0x68]
	mov ip, r0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021BD7F2:
	cmp r4, r6
	beq _021BD830
	ldr r0, _021BD83C ; =0x021C23F4
	lsls r1, r4, #4
	adds r3, r0, r1
	ldr r2, [r0, r1]
	ldr r0, [r3, #8]
	subs r1, r7, r2
	subs r0, r0, r2
	cmp r1, r0
	bhi _021BD830
	ldr r1, [r3, #4]
	ldr r2, [r3, #0xc]
	subs r0, r5, r1
	subs r1, r2, r1
	cmp r0, r1
	bhi _021BD830
	str r7, [sp]
	str r5, [sp, #4]
	mov r0, ip
	ldr r0, [r0, #0x64]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021BD840 ; =0x00000703
	bl FUN_02006254
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD830:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BD7F2
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD83C: .word 0x021C23F4
_021BD840: .word 0x00000703
	thumb_func_end FUN_021BD7E4

	thumb_func_start FUN_021BD844
FUN_021BD844: ; 0x021BD844
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_021F0988
	movs r7, #0x43
	lsls r7, r7, #2
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	subs r0, r7, #4
	str r6, [r4, r0]
	ldr r0, [r6, #0x14]
	bl FUN_021F0988
	strh r0, [r4, #0x18]
	ldrh r0, [r4, #0x18]
	ldr r1, [r6, #0xc]
	bl FUN_0202AE88
	str r0, [r4]
	ldrh r0, [r4, #0x18]
	bl FUN_020219C4
	str r0, [r4, #0x14]
_021BD888:
	ldrh r3, [r4, #0x18]
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x10]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x1c]
	cmp r5, #2
	blt _021BD888
	ldr r5, _021BD8CC ; =FUN_021BDF8C
	ldrh r2, [r4, #0x18]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F452C
	str r0, [r4, #0x10]
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021BD8C0
	ldr r1, _021BD8D0 ; =FUN_021BD9F0
	b _021BD8C2
_021BD8C0:
	adds r1, r5, #0
_021BD8C2:
	bl FUN_021F4590
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD8CC: .word FUN_021BDF8C
_021BD8D0: .word FUN_021BD9F0
	thumb_func_end FUN_021BD844

	thumb_func_start FUN_021BD8D4
FUN_021BD8D4: ; 0x021BD8D4
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #1
	adds r4, r3, #0
	lsls r6, r6, #8
	adds r7, r0, #0
	ldr r0, [r4, r6]
	adds r5, r2, #0
	cmp r0, #0
	beq _021BD8F2
	adds r0, r4, #0
	adds r0, #0x28
	bl FUN_021BE238
	movs r0, #0
	str r0, [r4, r6]
_021BD8F2:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021BD900
	bl FUN_021F3570
	movs r0, #0
	str r0, [r4, #0xc]
_021BD900:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BD90E
	bl FUN_021F3570
	movs r0, #0
	str r0, [r4, #8]
_021BD90E:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BD91C
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r4, #4]
_021BD91C:
	movs r6, #0x41
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021BD942
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #6
	ldr r0, [r0, #0x10]
	bl FUN_021F2EF4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0x18
	ldr r0, [r0, #0x10]
	bl FUN_021F2BCC
	movs r0, #0
	str r0, [r4, r6]
_021BD942:
	ldr r0, [r4, #0x10]
	bl FUN_021F4568
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021BD958
	ldr r1, [r5, #0x10]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r4, #0x24]
_021BD958:
	movs r5, #0
_021BD95A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	bl FUN_021F4678
	adds r5, r5, #1
	cmp r5, #2
	blt _021BD95A
	ldr r0, [r4]
	bl FUN_0202AED8
	ldr r0, [r4, #0x14]
	bl FUN_02021A44
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD8D4

	thumb_func_start FUN_021BD980
FUN_021BD980: ; 0x021BD980
	push {r3, r4, r5, lr}
	movs r4, #0x42
	adds r5, r3, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x18]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021BD9A0
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x14]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD9A0:
	ldr r0, [r5, #0x10]
	bl FUN_021F4570
	ldr r0, [r5, #0x10]
	bl FUN_021F4580
	cmp r0, #0
	beq _021BD9B4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD9B4:
	movs r4, #0
_021BD9B6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_021F46AC
	adds r4, r4, #1
	cmp r4, #2
	blt _021BD9B6
	ldr r0, [r5, #0x14]
	bl FUN_02021A68
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BD9D6
	bl FUN_021F366C
_021BD9D6:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021BD9E0
	bl FUN_021F366C
_021BD9E0:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BD9EA
	bl FUN_021F4010
_021BD9EA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD980

	thumb_func_start FUN_021BD9F0
FUN_021BD9F0: ; 0x021BD9F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r7, #0x42
	adds r5, r2, #0
	lsls r7, r7, #2
	str r0, [sp, #0x18]
	ldr r0, [r5, r7]
	ldr r0, [r0, #0x10]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r5, r7]
	ldr r0, [r0, #0x10]
	bl FUN_021F3040
	adds r4, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BDA22
	ldr r1, [r5, r7]
	ldr r1, [r1, #0x10]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #0x24]
_021BDA22:
	movs r7, #0x42
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	ldrh r2, [r5, #0x18]
	ldr r0, [r0, #0x10]
	movs r1, #0x18
	bl FUN_021F278C
	ldr r0, [r5, r7]
	ldrh r2, [r5, #0x18]
	ldr r0, [r0, #0x10]
	movs r1, #6
	bl FUN_021F2C7C
	movs r1, #6
	adds r1, #0xfe
	movs r0, #1
	str r0, [r5, r1]
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x50
	add r1, sp, #0x1c
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #1
	strb r0, [r1, #6]
	ldr r0, [r5, r7]
	movs r1, #6
	ldr r0, [r0, #0x10]
	add r2, sp, #0x24
	bl FUN_021F2F50
	cmp r0, #0
	bne _021BDA7C
	ldr r0, _021BDB48 ; =0x021C2854
	ldr r2, _021BDB4C ; =0x021C2858
	movs r1, #0
	bl FUN_0203CBAC
_021BDA7C:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	ldr r0, [r0, #0xc]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r4, [sp, #0xc]
	add r0, sp, #0x24
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x18]
	movs r7, #4
	str r0, [sp, #0x14]
	add r0, sp, #0x1c
	bl FUN_021F218C
	str r0, [r5, #4]
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	movs r1, #0xb
	str r0, [sp, #8]
	ldrh r0, [r5, #0x18]
	movs r2, #6
	movs r3, #0xa
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r5, #8]
	ldr r0, _021BDB50 ; =0x00003DA0
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r2, #0x55
	adds r3, r6, #0
	bl FUN_021F3590
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	movs r1, #3
	str r0, [sp, #8]
	ldrh r0, [r5, #0x18]
	movs r2, #3
	movs r3, #0x1a
	str r0, [sp, #0xc]
	movs r0, #1
	movs r7, #0x1a
	bl FUN_021F34E0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r0, [r5, #0xc]
	bl FUN_021F36A4
	ldr r0, _021BDB50 ; =0x00003DA0
	movs r2, #0x1a
	str r0, [sp]
	adds r2, #0xee
	ldr r2, [r5, r2]
	ldr r0, [r5, #0xc]
	ldr r2, [r2]
	adds r1, r4, #0
	adds r2, #0x57
	adds r3, r6, #0
	bl FUN_021F3590
	movs r0, #0x1a
	adds r0, #0xee
	ldr r3, [r5, r0]
	ldr r0, [r5, #0x1c]
	str r0, [sp]
	ldr r0, [r5, #0x20]
	str r0, [sp, #4]
	ldr r0, [r3, #0x28]
	str r0, [sp, #8]
	ldrh r0, [r5, #0x18]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	ldr r1, [r3, #0x1c]
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0xc]
	adds r0, #0x28
	bl FUN_021BE08C
	adds r7, #0xe6
	movs r0, #1
	str r0, [r5, r7]
	ldr r0, [sp, #0x18]
	ldr r1, _021BDB54 ; =FUN_021BDBBC
	bl FUN_021F4590
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BDB48: .word 0x021C2854
_021BDB4C: .word 0x021C2858
_021BDB50: .word 0x00003DA0
_021BDB54: .word FUN_021BDBBC
	thumb_func_end FUN_021BD9F0

	thumb_func_start FUN_021BDB58
FUN_021BDB58: ; 0x021BDB58
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0x28
	bl FUN_021BE238
	movs r5, #1
	movs r6, #0
	lsls r5, r5, #8
	str r6, [r4, r5]
	ldr r0, [r4, #0xc]
	bl FUN_021F3570
	ldr r0, [r4, #8]
	str r6, [r4, #0xc]
	bl FUN_021F3570
	movs r0, #4
	str r6, [r4, #8]
	bl FUN_02044FBC
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [r4, #4]
	bl FUN_021F22A8
	adds r0, r5, #0
	str r6, [r4, #4]
	adds r0, #8
	ldr r0, [r4, r0]
	movs r1, #6
	ldr r0, [r0, #0x10]
	bl FUN_021F2EF4
	adds r5, #8
	ldr r0, [r4, r5]
	movs r5, #0x18
	ldr r0, [r0, #0x10]
	movs r1, #0x18
	bl FUN_021F2BCC
	adds r5, #0xec
	adds r0, r7, #0
	str r6, [r4, r5]
	bl FUN_021F4598
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDB58

	thumb_func_start FUN_021BDBBC
FUN_021BDBBC: ; 0x021BDBBC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BDBD0
	cmp r1, #1
	beq _021BDBE8
	cmp r1, #2
	beq _021BDBFE
	pop {r4, pc}
_021BDBD0:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BDBE8:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BDC04
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021BDBFE:
	ldr r1, _021BDC08 ; =FUN_021BDC5C
	bl FUN_021F4590
_021BDC04:
	pop {r4, pc}
	nop
_021BDC08: .word FUN_021BDC5C
	thumb_func_end FUN_021BDBBC

	thumb_func_start FUN_021BDC0C
FUN_021BDC0C: ; 0x021BDC0C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BDC20
	cmp r1, #1
	beq _021BDC38
	cmp r1, #2
	beq _021BDC4E
	pop {r3, r4, r5, pc}
_021BDC20:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021BDC38:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BDC54
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BDC4E:
	ldr r1, _021BDC58 ; =FUN_021BDB58
	bl FUN_021F4590
_021BDC54:
	pop {r3, r4, r5, pc}
	nop
_021BDC58: .word FUN_021BDB58
	thumb_func_end FUN_021BDC0C

	thumb_func_start FUN_021BDC5C
FUN_021BDC5C: ; 0x021BDC5C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r2, #0
	ldrh r1, [r5, #0x18]
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_021BE28C
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BDD0E
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BDCAE
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x20]
	bl FUN_021F46B8
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x14]
	bl FUN_021F098C
	ldr r1, _021BDD14 ; =FUN_021BDC0C
	adds r0, r6, #0
	bl FUN_021F4590
_021BDCAE:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_021BE7A0
	cmp r0, #0
	beq _021BDD0E
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_021BE2CC
	adds r4, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r0, #0x1c]
	ldr r0, _021BDD18 ; =0x00001718
	ldr r0, [r1, r0]
	cmp r4, r0
	blo _021BDCDE
	ldr r0, _021BDD1C ; =0x021C2854
	ldr r2, _021BDD20 ; =0x021C285C
	movs r1, #0
	bl FUN_0203CBAC
_021BDCDE:
	movs r1, #0x42
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	ldr r2, [r0, #0x1c]
	ldr r0, _021BDD24 ; =0x0000171C
	str r4, [r2, r0]
	ldr r0, [r5, r1]
	movs r1, #2
	ldr r0, [r0, #0x14]
	bl FUN_021F09E0
	ldr r1, _021BDD14 ; =FUN_021BDC0C
	adds r0, r6, #0
	bl FUN_021F4590
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x20]
	bl FUN_021F46B8
_021BDD0E:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021BDD14: .word FUN_021BDC0C
_021BDD18: .word 0x00001718
_021BDD1C: .word 0x021C2854
_021BDD20: .word 0x021C285C
_021BDD24: .word 0x0000171C
	thumb_func_end FUN_021BDC5C

	thumb_func_start FUN_021BDD28
FUN_021BDD28: ; 0x021BDD28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #5
	bhi _021BDDF4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BDD44: ; jump table
	.short _021BDD50 - _021BDD44 - 2 ; case 0
	.short _021BDDCC - _021BDD44 - 2 ; case 1
	.short _021BDE08 - _021BDD44 - 2 ; case 2
	.short _021BDF04 - _021BDD44 - 2 ; case 3
	.short _021BDF46 - _021BDD44 - 2 ; case 4
	.short _021BDF5E - _021BDD44 - 2 ; case 5
_021BDD50:
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	cmp r1, #3
	bhi _021BDD92
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BDD72: ; jump table
	.short _021BDD7A - _021BDD72 - 2 ; case 0
	.short _021BDD7E - _021BDD72 - 2 ; case 1
	.short _021BDD82 - _021BDD72 - 2 ; case 2
	.short _021BDD86 - _021BDD72 - 2 ; case 3
_021BDD7A:
	movs r6, #5
	b _021BDD9C
_021BDD7E:
	movs r6, #6
	b _021BDD9C
_021BDD82:
	movs r6, #7
	b _021BDD9C
_021BDD86:
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	movs r6, #4
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	b _021BDD9C
_021BDD92:
	ldr r0, _021BDF74 ; =0x021C2854
	ldr r2, _021BDF78 ; =0x021C2888
	movs r1, #0
	bl FUN_0203CBAC
_021BDD9C:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, _021BDF7C ; =0x00001720
	ldr r0, [r0, #0x1c]
	movs r1, #0
	movs r7, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xfc
	str r7, [r0]
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r6, #0
	ldr r0, [r0, #0x18]
	add r2, sp, #0x1c
	bl FUN_021F63A8
	movs r0, #1
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDDCC:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xfc
	str r1, [r0]
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x18]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021BDDF4
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0x60
	bhi _021BDDF6
_021BDDF4:
	b _021BDF70
_021BDDF6:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #2
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDE08:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x18
	ldr r6, [r0, #0x1c]
	ldr r0, [r0, #0x18]
	ldr r7, _021BDF80 ; =0x00001718
	bl FUN_021F6590
	cmp r0, #0
	bne _021BDEEC
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	cmp r1, #3
	bhi _021BDE6C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BDE36: ; jump table
	.short _021BDE3E - _021BDE36 - 2 ; case 0
	.short _021BDE4E - _021BDE36 - 2 ; case 1
	.short _021BDE50 - _021BDE36 - 2 ; case 2
	.short _021BDE5E - _021BDE36 - 2 ; case 3
_021BDE3E:
	ldr r0, [r0, #0x18]
	adds r1, r6, #0
	movs r2, #0x1e
	adds r3, r6, r7
	bl FUN_021F6540
_021BDE4A:
	str r0, [sp, #4]
	b _021BDE76
_021BDE4E:
	b _021BDE3E
_021BDE50:
	ldr r0, [r0, #0x18]
	adds r1, r6, #0
	movs r2, #0x1e
	adds r3, r6, r7
	bl FUN_021F6568
	b _021BDE4A
_021BDE5E:
	ldr r0, [r0, #0x18]
	adds r1, r6, #0
	movs r2, #0x1e
	adds r3, r6, r7
	bl FUN_021F6518
	b _021BDE4A
_021BDE6C:
	ldr r0, _021BDF74 ; =0x021C2854
	ldr r2, _021BDF78 ; =0x021C2888
	movs r1, #0
	bl FUN_0203CBAC
_021BDE76:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021BDEC8
	movs r2, #0x42
	lsls r2, r2, #2
	ldr r0, [r4, r2]
	ldr r1, _021BDF80 ; =0x00001718
	ldr r0, [r0, #0x1c]
	movs r5, #0
	ldr r1, [r0, r1]
	cmp r1, #0
	ble _021BDEBC
	ldr r6, _021BDF80 ; =0x00001718
	adds r7, r4, r2
	subs r6, #0x20
	adds r4, r4, r2
_021BDE96:
	movs r1, #0xc4
	muls r1, r5, r1
	adds r0, r0, r1
	adds r0, #0x80
	movs r1, #5
	movs r2, #0
	bl FUN_0200C124
	ldr r1, [r7]
	ldr r1, [r1, #0x1c]
	adds r1, r1, r5
	strb r0, [r1, r6]
	ldr r0, [r4]
	ldr r1, _021BDF80 ; =0x00001718
	ldr r0, [r0, #0x1c]
	adds r5, r5, #1
	ldr r1, [r0, r1]
	cmp r5, r1
	blt _021BDE96
_021BDEBC:
	ldr r0, [sp]
	ldr r1, _021BDF84 ; =FUN_021BE03C
	bl FUN_021F4590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021BDEC8:
	movs r2, #0x42
	lsls r2, r2, #2
	ldr r1, [r4, r2]
	ldr r0, [r1]
	cmp r0, #3
	ldr r0, [r4, #0x24]
	bne _021BDEDC
	ldr r1, [r1, #0x10]
	adds r2, #0xc
	b _021BDEE0
_021BDEDC:
	ldr r1, [r1, #0x10]
	adds r2, #0x4b
_021BDEE0:
	bl FUN_021F3FC4
	movs r0, #3
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDEEC:
	movs r1, #0x42
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	ldr r0, [r4, #0x24]
	ldr r1, [r1, #0x10]
	ldr r2, [sp, #0x18]
	bl FUN_021F3FC4
	movs r0, #3
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDF04:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021BDF70
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	bl FUN_021F46B8
	ldr r0, _021BDF88 ; =0x00000703
	bl FUN_02006254
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #4
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDF46:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BDF70
	movs r0, #5
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BDF5E:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x14]
	bl FUN_021F098C
	ldr r0, [sp]
	bl FUN_021F4598
_021BDF70:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BDF74: .word 0x021C2854
_021BDF78: .word 0x021C2888
_021BDF7C: .word 0x00001720
_021BDF80: .word 0x00001718
_021BDF84: .word FUN_021BE03C
_021BDF88: .word 0x00000703
	thumb_func_end FUN_021BDD28

	thumb_func_start FUN_021BDF8C
FUN_021BDF8C: ; 0x021BDF8C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #3
	bhi _021BE034
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BDFA6: ; jump table
	.short _021BDFAE - _021BDFA6 - 2 ; case 0
	.short _021BDFFC - _021BDFA6 - 2 ; case 1
	.short _021BE016 - _021BDFA6 - 2 ; case 2
	.short _021BE02E - _021BDFA6 - 2 ; case 3
_021BDFAE:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BDFC6
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrh r2, [r4, #0x18]
	ldr r0, [r0, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_021F3F80
	str r0, [r4, #0x24]
_021BDFC6:
	movs r2, #0x42
	lsls r2, r2, #2
	ldr r1, [r4, r2]
	ldr r0, [r1]
	cmp r0, #3
	ldr r0, [r4, #0x24]
	bne _021BDFDA
	ldr r1, [r1, #0x10]
	adds r2, #0x43
	b _021BDFDE
_021BDFDA:
	ldr r1, [r1, #0x10]
	adds r2, #0x36
_021BDFDE:
	bl FUN_021F3FC4
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	movs r1, #4
	add r2, sp, #0
	bl FUN_021F46B8
	movs r0, #1
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021BDFFC:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r3, #0
	movs r4, #2
	bl FUN_021F55DC
	add sp, #8
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021BE016:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE034
	movs r0, #3
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021BE02E:
	ldr r1, _021BE038 ; =FUN_021BDD28
	bl FUN_021F4590
_021BE034:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE038: .word FUN_021BDD28
	thumb_func_end FUN_021BDF8C

	thumb_func_start FUN_021BE03C
FUN_021BE03C: ; 0x021BE03C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BE050
	cmp r1, #1
	beq _021BE068
	cmp r1, #2
	beq _021BE07E
	pop {r3, r4, r5, pc}
_021BE050:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021BE068:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #8]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE084
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BE07E:
	ldr r1, _021BE088 ; =FUN_021BD9F0
	bl FUN_021F4590
_021BE084:
	pop {r3, r4, r5, pc}
	nop
_021BE088: .word FUN_021BD9F0
	thumb_func_end FUN_021BE03C

	thumb_func_start FUN_021BE08C
FUN_021BE08C: ; 0x021BE08C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	ldr r0, [sp, #0x68]
	str r2, [sp, #8]
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	adds r6, r1, #0
	str r0, [sp, #0x6c]
	adds r0, r2, #0
	str r3, [sp, #0xc]
	bl FUN_021F3038
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_021F3040
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xd4
	movs r5, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xd0
	str r6, [r0]
	ldr r0, [sp, #0x6c]
	bl FUN_02024200
	str r0, [r4, #8]
	ldr r0, [sp, #0x60]
	ldr r7, _021BE22C ; =0x00001718
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0x10]
	ldr r0, [r6, r7]
	ldr r1, [sp, #0x6c]
	bl FUN_02024F8C
	str r0, [r4]
	ldr r0, [r6, r7]
	cmp r0, #0
	ble _021BE0F4
_021BE0E4:
	ldr r1, [r4]
	lsls r0, r5, #3
	adds r0, r1, r0
	str r5, [r0, #4]
	ldr r0, [r6, r7]
	adds r5, r5, #1
	cmp r5, r0
	blt _021BE0E4
_021BE0F4:
	ldr r5, _021BE230 ; =0x021C25C0
	add r3, sp, #0x24
	movs r2, #5
_021BE0FA:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BE0FA
	ldr r0, [r4]
	str r0, [sp, #0x24]
	ldr r0, _021BE22C ; =0x00001718
	ldr r0, [r6, r0]
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x3c]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x40]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x48]
	ldr r1, [sp, #0x6c]
	add r0, sp, #0x24
	bl FUN_021F3704
	str r0, [r4, #4]
	ldr r1, [sp, #0x6c]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	movs r1, #0x7a
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x6c]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [sp, #0x10]
	ldr r0, _021BE22C ; =0x00001718
	movs r5, #0
	ldr r0, [r6, r0]
	cmp r0, #0
	ble _021BE1E4
_021BE152:
	add r0, sp, #0x24
	add r1, sp, #0x24
	ldrb r0, [r0, #0xa]
	ldrb r1, [r1, #0xe]
	ldr r3, [sp, #0x6c]
	movs r2, #0x20
	bl FUN_02046E54
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02047168
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	movs r1, #0
	adds r2, r5, #1
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	movs r1, #0xc4
	muls r1, r5, r1
	ldr r0, [sp, #0x10]
	adds r1, r6, r1
	bl FUN_02048640
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	movs r2, #0
	bl FUN_020228B4
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #0x10
	subs r1, r2, r1
	str r0, [sp]
	ldr r0, _021BE234 ; =0x00003DA0
	lsls r1, r1, #0x10
	str r0, [sp, #4]
	ldr r3, [sp, #0x18]
	adds r0, r7, #0
	asrs r1, r1, #0x10
	movs r2, #4
	bl FUN_02021D54
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021BE234 ; =0x00003DA0
	movs r1, #0x14
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r2, #4
	bl FUN_02021D54
	lsls r1, r5, #0x10
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_021F3BF0
	ldr r0, _021BE22C ; =0x00001718
	adds r5, r5, #1
	ldr r0, [r6, r0]
	cmp r5, r0
	blt _021BE152
_021BE1E4:
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [r4, #4]
	bl FUN_021F3CA4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x6c]
	adds r0, r4, #0
	bl FUN_021BE2D8
	ldr r0, [sp, #0x68]
	movs r5, #0
	ldrh r0, [r0]
	cmp r0, #0
	ble _021BE228
	movs r6, #1
_021BE212:
	ldr r3, [sp, #0x6c]
	adds r0, r4, #0
	adds r1, r5, #1
	adds r2, r6, #0
	bl FUN_021BE4D0
	ldr r0, [sp, #0x68]
	adds r5, r5, #1
	ldrh r0, [r0]
	cmp r5, r0
	blt _021BE212
_021BE228:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BE22C: .word 0x00001718
_021BE230: .word 0x021C25C0
_021BE234: .word 0x00003DA0
	thumb_func_end FUN_021BE08C

	thumb_func_start FUN_021BE238
FUN_021BE238: ; 0x021BE238
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021BE468
	ldr r0, [r5, #4]
	movs r1, #3
	movs r4, #0
	bl FUN_021F3C5C
	cmp r0, #0
	bls _021BE26C
	movs r6, #3
_021BE250:
	lsls r1, r4, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	bl FUN_021F3C34
	bl FUN_02046F08
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r4, r4, #1
	bl FUN_021F3C5C
	cmp r4, r0
	blo _021BE250
_021BE26C:
	ldr r0, [r5, #8]
	bl FUN_020242A0
	ldr r0, [r5, #4]
	bl FUN_021F3AC4
	ldr r0, [r5]
	bl FUN_02024FD8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xd4
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BE238

	thumb_func_start FUN_021BE28C
FUN_021BE28C: ; 0x021BE28C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r1, #1
	bl FUN_021F3C5C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021F3B50
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021F3C5C
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #2
	bl FUN_021F3C5C
	lsls r0, r0, #0x18
	asrs r2, r0, #0x18
	beq _021BE2C8
	cmp r6, r4
	beq _021BE2C8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021BE4D0
_021BE2C8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE28C

	thumb_func_start FUN_021BE2CC
FUN_021BE2CC: ; 0x021BE2CC
	ldr r0, [r0, #4]
	ldr r3, _021BE2D4 ; =FUN_021F3BEC
	bx r3
	nop
_021BE2D4: .word FUN_021F3BEC
	thumb_func_end FUN_021BE2CC

	thumb_func_start FUN_021BE2D8
FUN_021BE2D8: ; 0x021BE2D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x88
	str r0, [sp, #0xc]
	str r2, [sp, #0x14]
	adds r0, #0xd0
	str r1, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, _021BE460 ; =0x00001718
	ldr r0, [r1, r0]
	str r0, [sp, #0x18]
	cmp r0, #5
	blt _021BE2F4
	movs r0, #5
	str r0, [sp, #0x18]
_021BE2F4:
	ldr r1, [sp, #0x14]
	ldr r2, _021BE464 ; =0x00007FFF
	adds r3, r1, #0
	ands r3, r2
	adds r1, r2, #1
	orrs r1, r3
	lsls r1, r1, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0x2c]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp]
	str r2, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	movs r2, #0
	movs r3, #0x80
	bl FUN_0204BC74
	ldr r1, [sp, #0xc]
	strh r0, [r1, #0x14]
	bl FUN_02021148
	adds r4, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0xc]
	movs r2, #8
	strh r0, [r1, #0x16]
	add r0, sp, #0x38
	movs r1, #0
	blx FUN_020787D4
	movs r0, #1
	add r1, sp, #0x38
	strh r0, [r1, #4]
	ldr r0, [sp, #0x30]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021BE456
_021BE35E:
	ldr r0, [sp, #0xc]
	movs r1, #0xc4
	adds r0, #0xd0
	ldr r2, [r0]
	ldr r0, [sp, #0x30]
	muls r1, r0, r1
	adds r0, r2, r1
	add r1, sp, #0x40
	bl FUN_021BE6E8
	ldr r0, [sp, #0x30]
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	movs r5, #0
	adds r0, r0, r1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	movs r1, #0x18
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r2, r1, #0
	adds r0, r0, r1
	adds r2, #0x48
	str r0, [sp, #0x24]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x34]
_021BE396:
	lsls r1, r5, #2
	add r0, sp, #0x40
	ldr r6, [r0, r1]
	cmp r6, #0
	bne _021BE3A2
	movs r6, #1
_021BE3A2:
	lsls r0, r5, #2
	add r1, sp, #0x40
	adds r7, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	lsls r1, r5, #1
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0x30]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	strh r0, [r1, #0x18]
	movs r0, #0x18
	adds r1, r5, #0
	muls r1, r0, r1
	adds r1, #0x6e
	add r0, sp, #0x38
	strh r1, [r0]
	ldr r1, [sp, #0x34]
	ldr r3, [sp, #0xc]
	strh r1, [r0, #2]
	movs r0, #6
	subs r1, r0, r5
	add r0, sp, #0x38
	strb r1, [r0, #6]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r4, r1, r0
	add r0, sp, #0x38
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #8]
	ldrh r1, [r1, #0x18]
	ldrh r2, [r2, #0x14]
	ldrh r3, [r3, #0x16]
	ldr r0, [sp, #0x10]
	bl FUN_0204C06C
	str r0, [r4, #0x58]
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0x30]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r4, #0x58]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r4, #0x58]
	movs r1, #1
	bl FUN_0204C344
	ldr r0, [sp, #0x20]
	add r1, sp, #0x40
	ldr r0, [r1, r0]
	cmp r0, #0
	ldr r0, [r4, #0x58]
	bne _021BE43E
	movs r1, #0
	b _021BE440
_021BE43E:
	movs r1, #1
_021BE440:
	bl FUN_0204C150
	adds r5, r5, #1
	cmp r5, #6
	blt _021BE396
	ldr r0, [sp, #0x30]
	adds r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x30]
	cmp r1, r0
	blt _021BE35E
_021BE456:
	ldr r0, [sp, #0x2c]
	bl FUN_0204AB38
	add sp, #0x88
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE460: .word 0x00001718
_021BE464: .word 0x00007FFF
	thumb_func_end FUN_021BE2D8

	thumb_func_start FUN_021BE468
FUN_021BE468: ; 0x021BE468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldrh r0, [r0, #0x16]
	bl FUN_0204BE90
	ldr r0, [sp]
	ldrh r0, [r0, #0x14]
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [sp, #4]
_021BE480:
	ldr r1, [sp, #4]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r5, r0, r2
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	adds r7, r0, r2
_021BE498:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x58]
	cmp r0, #0
	beq _021BE4BA
	lsls r0, r4, #1
	adds r0, r7, r0
	ldrh r0, [r0, #0x18]
	bl FUN_0204B9B8
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x58]
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, #0x58]
_021BE4BA:
	adds r4, r4, #1
	cmp r4, #6
	blt _021BE498
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #5
	blt _021BE480
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE468

	thumb_func_start FUN_021BE4D0
FUN_021BE4D0: ; 0x021BE4D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe8
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r3, [sp, #0x10]
	movs r7, #0
_021BE4DE:
	movs r0, #0x18
	adds r2, r7, #0
	ldr r1, [sp, #4]
	muls r2, r0, r2
	adds r1, r1, r2
	str r1, [sp, #0x20]
	movs r1, #3
	subs r1, r1, r7
	adds r2, r1, #0
	ldr r1, [sp, #4]
	muls r2, r0, r2
	adds r1, r1, r2
	str r1, [sp, #0x1c]
	movs r1, #4
	subs r1, r1, r7
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	movs r6, #0
	adds r0, r0, r2
	str r0, [sp, #0x18]
_021BE508:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BE550
	cmp r7, #4
	beq _021BE550
	ldr r0, [sp, #0x20]
	lsls r1, r6, #2
	adds r0, r0, r1
	ldr r4, [r0, #0x70]
	ldr r5, [r0, #0x58]
	adds r0, r4, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _021BE54E
	adds r0, r4, #0
	add r1, sp, #0x7c
	bl FUN_0204C438
	adds r0, r4, #0
	bl FUN_0204C3C8
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0x7c
_021BE53A:
	bl FUN_0204C410
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r5, #0
	movs r1, #1
	b _021BE590
_021BE54E:
	b _021BE58C
_021BE550:
	movs r0, #0
	ldr r1, [sp, #0xc]
	mvns r0, r0
	cmp r1, r0
	bne _021BE594
	cmp r7, #4
	beq _021BE594
	ldr r0, [sp, #0x1c]
	lsls r1, r6, #2
	adds r0, r0, r1
	ldr r4, [r0, #0x58]
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	ldr r5, [r0, #0x58]
	adds r0, r4, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _021BE58C
	adds r0, r4, #0
	add r1, sp, #0x58
	bl FUN_0204C438
	adds r0, r4, #0
	bl FUN_0204C3C8
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0x58
	b _021BE53A
_021BE58C:
	adds r0, r5, #0
	movs r1, #0
_021BE590:
	bl FUN_0204C150
_021BE594:
	adds r6, r6, #1
	cmp r6, #6
	blt _021BE508
	adds r7, r7, #1
	cmp r7, #5
	blt _021BE4DE
	ldr r0, [sp, #0x10]
	ldr r1, _021BE6E4 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r5, r2, #0
	orrs r5, r0
	lsls r1, r5, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	movs r4, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	subs r4, #8
	cmp r0, r4
	bne _021BE5D4
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x54]
	subs r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0, #0x54]
	bpl _021BE5D4
	movs r1, #4
	str r1, [r0, #0x54]
_021BE5D4:
	movs r0, #0
	str r0, [sp, #0x14]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
_021BE5DE:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BE5E8
	movs r7, #4
	b _021BE5F4
_021BE5E8:
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021BE5F4
	movs r7, #0
_021BE5F4:
	ldr r0, [sp, #4]
	adds r0, #0xd0
	ldr r2, [r0]
	ldr r0, [sp, #8]
	adds r1, r7, r0
	movs r0, #0xc4
	muls r0, r1, r0
	adds r0, r2, r0
	add r1, sp, #0xa0
	bl FUN_021BE6E8
	ldr r0, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0xa0
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021BE6A2
	add r1, sp, #0xa0
	adds r6, r1, r4
	ldr r1, [r6, #0x18]
	ldr r2, [r6, #0x30]
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	add r3, sp, #0x30
	bl FUN_0204B308
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	lsls r5, r0, #1
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x54]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x30]
	adds r0, r0, r2
	adds r0, r5, r0
	ldrh r0, [r0, #0x18]
	bl FUN_0204BA6C
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x54]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	add r1, sp, #0x34
	adds r0, r0, r2
	adds r0, r5, r0
	ldrh r0, [r0, #0x18]
	bl FUN_0204BB84
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	adds r5, r0, r4
	ldr r0, [r5, #0x58]
	add r1, sp, #0x34
	bl FUN_0204C410
	add r0, sp, #0xa0
	ldr r0, [r0, r4]
	ldr r1, [r6, #0x18]
	ldr r2, [r6, #0x30]
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [sp, #0x2c]
	bl FUN_0203A278
	ldr r0, [r5, #0x58]
	movs r1, #1
	b _021BE6B2
_021BE6A2:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	adds r0, r4, r0
	ldr r0, [r0, #0x58]
	movs r1, #0
_021BE6B2:
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #6
	blt _021BE5DE
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BE6D8
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x54]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	cmp r1, #4
	str r1, [r0, #0x54]
	ble _021BE6D8
	movs r1, #0
	str r1, [r0, #0x54]
_021BE6D8:
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	add sp, #0xe8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE6E4: .word 0x00007FFF
	thumb_func_end FUN_021BE4D0

	thumb_func_start FUN_021BE6E8
FUN_021BE6E8: ; 0x021BE6E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0x48
	movs r7, #0
	blx FUN_020787D4
	adds r6, #0x80
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	bl FUN_0200C124
	subs r0, #0x10
	cmp r0, #6
	bhi _021BE730
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BE71A: ; jump table
	.short _021BE728 - _021BE71A - 2 ; case 0
	.short _021BE728 - _021BE71A - 2 ; case 1
	.short _021BE728 - _021BE71A - 2 ; case 2
	.short _021BE728 - _021BE71A - 2 ; case 3
	.short _021BE730 - _021BE71A - 2 ; case 4
	.short _021BE730 - _021BE71A - 2 ; case 5
	.short _021BE728 - _021BE71A - 2 ; case 6
_021BE728:
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #9
	b _021BE736
_021BE730:
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #6
_021BE736:
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	bls _021BE796
_021BE740:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021BE74E
	cmp r4, #3
	blt _021BE74E
	cmp r4, #5
	ble _021BE78E
_021BE74E:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0200C124
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0200C124
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_0200C124
	adds r3, r0, #0
	ldr r0, _021BE79C ; =0x000002AE
	cmp r5, r0
	blt _021BE77A
	movs r5, #0
_021BE77A:
	cmp r5, #0
	beq _021BE78E
	ldr r0, [sp]
	lsls r1, r7, #2
	adds r2, r0, r1
	str r5, [r0, r1]
	ldr r0, [sp, #0xc]
	adds r7, r7, #1
	str r0, [r2, #0x18]
	str r3, [r2, #0x30]
_021BE78E:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021BE740
_021BE796:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE79C: .word 0x000002AE
	thumb_func_end FUN_021BE6E8

	thumb_func_start FUN_021BE7A0
FUN_021BE7A0: ; 0x021BE7A0
	push {r4, lr}
	subs r0, #0x50
	cmp r0, #0x58
	bhi _021BE7AC
	movs r0, #1
	b _021BE7AE
_021BE7AC:
	movs r0, #0
_021BE7AE:
	subs r1, #0x20
	cmp r1, #0x38
	bhi _021BE7B8
	movs r1, #1
	b _021BE7BA
_021BE7B8:
	movs r1, #0
_021BE7BA:
	adds r4, r0, #0
	ands r4, r1
	beq _021BE7C6
	ldr r0, _021BE7CC ; =0x00000703
	bl FUN_02006254
_021BE7C6:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021BE7CC: .word 0x00000703
	thumb_func_end FUN_021BE7A0

	thumb_func_start FUN_021BE7D0
FUN_021BE7D0: ; 0x021BE7D0
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0xc]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x58
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x58
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [r6, #0xc]
	bl FUN_021F0988
	adds r1, r4, #0
	adds r1, #0x54
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x54
	ldrh r0, [r0]
	bl FUN_020219C4
	str r0, [r4, #0x48]
	adds r0, r4, #0
	adds r0, #0x54
	ldrh r0, [r0]
	ldr r1, [r6, #4]
	bl FUN_0202AE88
	str r0, [r4, #0x44]
	adds r2, r4, #0
	adds r2, #0x54
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	ldr r1, [r4, #0x48]
	bl FUN_021F3F80
	str r0, [r4, #0x38]
	ldr r1, [r6, #8]
	movs r2, #0x6b
	bl FUN_021F3FC4
_021BE830:
	adds r3, r4, #0
	adds r3, #0x54
	ldrh r3, [r3]
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x3c]
	cmp r5, #2
	blt _021BE830
	ldr r0, _021BE874 ; =0x0000FFFF
	adds r2, r4, #0
	strh r0, [r6, #0x14]
	movs r0, #0xff
	strb r0, [r6, #0x16]
	strb r0, [r6, #0x17]
	movs r0, #0x13
	str r0, [r6, #0x18]
	adds r2, #0x54
	ldrh r2, [r2]
	ldr r0, [r6, #8]
	movs r1, #6
	bl FUN_021F2C7C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BF1A8
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BE874: .word 0x0000FFFF
	thumb_func_end FUN_021BE7D0

	thumb_func_start FUN_021BE878
FUN_021BE878: ; 0x021BE878
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r3, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BF22C
	ldr r0, [r6, #8]
	movs r1, #6
	bl FUN_021F2EF4
	movs r4, #0
_021BE892:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021BE892
	ldr r0, [r5, #0x38]
	ldr r1, [r6, #8]
	bl FUN_021F3FB0
	ldr r0, [r5, #0x44]
	bl FUN_0202AED8
	ldr r0, [r5, #0x48]
	bl FUN_02021A44
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BE878

	thumb_func_start FUN_021BE8C0
FUN_021BE8C0: ; 0x021BE8C0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0xc
	bls _021BE8CE
	b _021BE9E2
_021BE8CE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BE8DA: ; jump table
	.short _021BE8F4 - _021BE8DA - 2 ; case 0
	.short _021BE912 - _021BE8DA - 2 ; case 1
	.short _021BE91C - _021BE8DA - 2 ; case 2
	.short _021BE928 - _021BE8DA - 2 ; case 3
	.short _021BE94E - _021BE8DA - 2 ; case 4
	.short _021BE95C - _021BE8DA - 2 ; case 5
	.short _021BE968 - _021BE8DA - 2 ; case 6
	.short _021BE984 - _021BE8DA - 2 ; case 7
	.short _021BE99C - _021BE8DA - 2 ; case 8
	.short _021BE9A4 - _021BE8DA - 2 ; case 9
	.short _021BE9B2 - _021BE8DA - 2 ; case 10
	.short _021BE9BA - _021BE8DA - 2 ; case 11
	.short _021BE9C8 - _021BE8DA - 2 ; case 12
_021BE8F4:
	ldr r3, [r4, #0x4c]
	adds r1, r2, #0
	movs r2, #0xc
	adds r6, r3, #0
	muls r6, r2, r6
	ldr r2, _021BEA34 ; =0x021C2668
	adds r0, r4, #0
	ldr r2, [r2, r6]
	blx r2
	cmp r0, #0
	beq _021BE9E2
_021BE90A:
	ldr r0, [r5]
	adds r0, r0, #1
_021BE90E:
	str r0, [r5]
	b _021BE9E2
_021BE912:
	ldr r0, [r2]
	movs r1, #2
	movs r2, #3
_021BE918:
	movs r3, #0
	b _021BE956
_021BE91C:
	ldr r0, [r2]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE9E2
	b _021BE9AE
_021BE928:
	ldr r3, [r4, #0x4c]
	adds r1, r2, #0
	adds r2, r3, #0
	movs r6, #0xc
	ldr r3, _021BEA38 ; =0x021C266C
	muls r2, r6, r2
	ldr r2, [r3, r2]
	adds r0, r4, #0
	blx r2
	cmp r0, #0
	beq _021BE9E2
	ldr r0, [r4, #0x50]
	subs r6, #0xd
	cmp r0, r6
	bne _021BE94A
	movs r0, #0xa
	b _021BE90E
_021BE94A:
	movs r0, #4
	b _021BE90E
_021BE94E:
	ldr r0, [r2]
	movs r1, #2
	movs r2, #2
_021BE954:
	movs r3, #1
_021BE956:
	bl FUN_021F55DC
	b _021BE90A
_021BE95C:
	ldr r0, [r2]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE9E2
	b _021BE90A
_021BE968:
	ldr r3, [r4, #0x4c]
	adds r1, r2, #0
	movs r2, #0xc
	adds r6, r3, #0
	muls r6, r2, r6
	ldr r2, _021BEA3C ; =0x021C2670
	adds r0, r4, #0
	ldr r2, [r2, r6]
	blx r2
	cmp r0, #0
	beq _021BE9E2
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x4c]
	b _021BE90A
_021BE984:
	ldr r3, [r4, #0x4c]
	adds r1, r2, #0
	movs r2, #0xc
	adds r6, r3, #0
	muls r6, r2, r6
	ldr r2, _021BEA34 ; =0x021C2668
	adds r0, r4, #0
	ldr r2, [r2, r6]
	blx r2
	cmp r0, #0
	beq _021BE9E2
	b _021BE90A
_021BE99C:
	ldr r0, [r2]
	movs r1, #2
	movs r2, #2
	b _021BE918
_021BE9A4:
	ldr r0, [r2]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE9E2
_021BE9AE:
	movs r0, #3
	b _021BE90E
_021BE9B2:
	ldr r0, [r2]
	movs r1, #2
	movs r2, #3
	b _021BE954
_021BE9BA:
	ldr r0, [r2]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BE9E2
	movs r0, #0xc
	b _021BE90E
_021BE9C8:
	ldr r3, [r4, #0x4c]
	adds r1, r2, #0
	movs r2, #0xc
	adds r5, r3, #0
	muls r5, r2, r5
	ldr r2, _021BEA3C ; =0x021C2670
	adds r0, r4, #0
	ldr r2, [r2, r5]
	blx r2
	cmp r0, #0
	beq _021BE9E2
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BE9E2:
	movs r5, #0
_021BE9E4:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BE9F0
	bl FUN_021F366C
_021BE9F0:
	adds r5, r5, #1
	cmp r5, #3
	blt _021BE9E4
	movs r5, #0
_021BE9F8:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021BEA06
	bl FUN_021F366C
_021BEA06:
	adds r5, r5, #1
	cmp r5, #6
	blt _021BE9F8
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021BEA16
	bl FUN_021F4010
_021BEA16:
	ldr r0, [r4, #0x48]
	bl FUN_02021A68
	movs r5, #0
_021BEA1E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x3c]
	bl FUN_021F46AC
	adds r5, r5, #1
	cmp r5, #2
	blt _021BEA1E
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BEA34: .word 0x021C2668
_021BEA38: .word 0x021C266C
_021BEA3C: .word 0x021C2670
	thumb_func_end FUN_021BE8C0

	thumb_func_start FUN_021BEA40
FUN_021BEA40: ; 0x021BEA40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r0, [r1, #8]
	str r1, [sp, #0x18]
	bl FUN_021F3038
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #8]
	bl FUN_021F3040
	adds r2, r5, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	adds r2, #0x54
	ldrh r2, [r2]
	ldr r0, [r0, #8]
	movs r1, #0x1a
	bl FUN_021F278C
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	movs r1, #6
	ldr r0, [r0, #8]
	add r2, sp, #0x2c
	bl FUN_021F2F50
	movs r7, #1
	add r6, sp, #0x24
_021BEA86:
	movs r0, #6
	ldr r1, _021BEB2C ; =0x021C25F4
	muls r0, r4, r0
	ldr r2, _021BEB2C ; =0x021C25F4
	adds r1, r1, r0
	ldrb r0, [r2, r0]
	movs r2, #0x60
	adds r3, r7, #0
	strh r0, [r6]
	ldrb r0, [r1, #1]
	strh r0, [r6, #2]
	ldrb r0, [r1, #2]
	ldrh r1, [r1, #4]
	strh r0, [r6, #4]
	ldr r0, [sp, #0x18]
	strb r7, [r6, #6]
	ldr r0, [r0, #4]
	str r0, [sp]
	ldr r0, [r5, #0x44]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	add r0, sp, #0x2c
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	add r0, sp, #0x24
	bl FUN_021F218C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #2
	blt _021BEA86
	movs r4, #0
_021BEAD6:
	ldr r0, _021BEB30 ; =0x021C2600
	lsls r1, r4, #3
	adds r6, r0, r1
	ldrb r0, [r6, #3]
	ldr r2, _021BEB30 ; =0x021C2600
	ldrb r3, [r6, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r0, [r0]
	ldrb r2, [r6, #1]
	lsls r7, r4, #2
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r5, r7]
	ldr r0, _021BEB34 ; =0x00003DA0
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r2, [r6, #4]
	ldr r3, [sp, #0x20]
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #3
	blt _021BEAD6
	ldr r1, [sp, #0x18]
	ldr r0, [r5, #0x38]
	ldr r1, [r1, #8]
	movs r2, #0x6b
	bl FUN_021F3FC4
	movs r0, #1
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEB2C: .word 0x021C25F4
_021BEB30: .word 0x021C2600
_021BEB34: .word 0x00003DA0
	thumb_func_end FUN_021BEA40

	thumb_func_start FUN_021BEB38
FUN_021BEB38: ; 0x021BEB38
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021BEB42:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BEB50
	bl FUN_021F3570
	str r7, [r5, r6]
_021BEB50:
	adds r4, r4, #1
	cmp r4, #3
	blt _021BEB42
	movs r4, #0
	adds r7, r4, #0
_021BEB5A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021BEB6A
	bl FUN_021F22A8
	str r7, [r6, #0xc]
_021BEB6A:
	adds r4, r4, #1
	cmp r4, #2
	blt _021BEB5A
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [sp]
	movs r1, #0x1a
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BEB38

	thumb_func_start FUN_021BEB84
FUN_021BEB84: ; 0x021BEB84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BF378
	cmp r0, #3
	beq _021BEBA0
	cmp r0, #0
	beq _021BEBA2
	cmp r0, #1
	beq _021BEBE4
	cmp r0, #2
	beq _021BEC26
_021BEBA0:
	b _021BEC98
_021BEBA2:
	add r0, sp, #0x44
	add r1, sp, #0x40
	bl FUN_0203DAF4
	ldr r0, [sp, #0x44]
	movs r1, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x40]
	add r2, sp, #0x38
	str r0, [sp, #0x3c]
	ldr r0, [r5, #0x40]
	movs r6, #1
	bl FUN_021F46B8
	ldr r0, _021BED3C ; =0x00000703
	bl FUN_02006254
	movs r0, #0x13
	str r0, [r4, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021BF260
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #8]
	movs r2, #0x69
	bl FUN_021F3FC4
	add sp, #0x48
	str r6, [r5, #0x50]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEBE4:
	add r0, sp, #0x34
	add r1, sp, #0x30
	bl FUN_0203DAF4
	ldr r0, [sp, #0x34]
	movs r1, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	add r2, sp, #0x28
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	ldr r0, _021BED3C ; =0x00000703
	bl FUN_02006254
	ldr r0, _021BED40 ; =0x0000FFFF
	adds r1, r4, #0
	strh r0, [r4, #0x14]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021BF260
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #8]
	movs r2, #0x6a
	bl FUN_021F3FC4
	movs r0, #2
	str r0, [r5, #0x50]
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEC26:
	ldr r0, [r4, #0x10]
	bl FUN_0201736C
	adds r6, r0, #0
	bl FUN_02008C0C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02008C10
	adds r6, r0, #0
	cmp r7, #0
	bne _021BEC56
	cmp r6, #0
	bne _021BEC56
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #8]
	movs r2, #0x78
	bl FUN_021F3FC4
	ldr r0, _021BED44 ; =0x00000704
	bl FUN_02006254
	b _021BEC98
_021BEC56:
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	ldr r0, [sp, #0x24]
	movs r1, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	ldr r0, _021BED3C ; =0x00000703
	bl FUN_02006254
	ldrb r0, [r4, #0x16]
	cmp r0, #0xff
	bne _021BEC82
	strb r7, [r4, #0x16]
	strb r6, [r4, #0x17]
	b _021BEC88
_021BEC82:
	movs r0, #0xff
	strb r0, [r4, #0x16]
	strb r0, [r4, #0x17]
_021BEC88:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021BF260
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BEC98:
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BED34
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021BECD6
	ldr r0, [sp, #0x14]
	movs r6, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x40]
	add r2, sp, #8
	bl FUN_021F46B8
	subs r0, r6, #2
	str r0, [r5, #0x50]
	ldr r0, [r4, #0xc]
	bl FUN_021F098C
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BECD6:
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_021F22E0
	cmp r0, #0
	beq _021BED34
	ldrh r1, [r4, #0x14]
	ldr r0, _021BED40 ; =0x0000FFFF
	cmp r1, r0
	bne _021BECF8
	ldrb r0, [r4, #0x17]
	cmp r0, #0xff
	bne _021BECF8
	ldr r0, [r4, #0x18]
	cmp r0, #0x13
	beq _021BED24
_021BECF8:
	ldr r0, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021BED3C ; =0x00000703
	bl FUN_02006254
	ldr r0, [r5, #0x40]
	movs r6, #1
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	subs r0, r6, #2
	str r0, [r5, #0x50]
	ldr r0, [r4, #0xc]
	movs r1, #5
	bl FUN_021F09E0
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BED24:
	ldr r0, _021BED44 ; =0x00000704
	bl FUN_02006254
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #8]
	movs r2, #0x6c
	bl FUN_021F3FC4
_021BED34:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BED3C: .word 0x00000703
_021BED40: .word 0x0000FFFF
_021BED44: .word 0x00000704
	thumb_func_end FUN_021BEB84

	thumb_func_start FUN_021BED48
FUN_021BED48: ; 0x021BED48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7, #8]
	bl FUN_021F3038
	str r0, [sp, #0x18]
	ldr r0, [r7, #8]
	bl FUN_021F3040
	adds r2, r5, #0
	adds r2, #0x54
	adds r6, r0, #0
	ldrh r2, [r2]
	ldr r0, [r7, #8]
	movs r1, #0x1b
	bl FUN_021F278C
	adds r1, r5, #0
	adds r1, #0x54
	ldrh r1, [r1]
	movs r0, #0x13
	bl FUN_02024F8C
	str r0, [r5, #0x14]
	movs r4, #0
_021BED7E:
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r0, [r0]
	adds r2, r4, #0
	adds r2, #0xcd
	str r0, [sp]
	ldr r1, [r5, #0x14]
	lsls r0, r4, #3
	adds r0, r1, r0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_02024FE8
	adds r4, r4, #1
	cmp r4, #0x13
	blt _021BED7E
	ldr r3, _021BEE20 ; =0x021C2618
	add r2, sp, #0x30
	movs r4, #5
_021BEDA4:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021BEDA4
	ldr r0, [r5, #0x14]
	adds r1, r5, #0
	str r0, [sp, #0x30]
	movs r0, #0x13
	str r0, [sp, #0x34]
	ldr r0, [r7, #8]
	adds r1, #0x54
	str r0, [sp, #0x44]
	ldr r0, [r7, #4]
	str r0, [sp, #0x48]
	ldrh r1, [r1]
	add r0, sp, #0x30
	bl FUN_021F3704
	str r0, [r5, #0x18]
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r4, sp, #0x24
	ldr r0, [r7, #8]
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021F2F50
	ldr r1, _021BEE24 ; =0x021C25E8
	add r0, sp, #0x1c
	ldrb r2, [r1]
	movs r3, #1
	strh r2, [r0]
	ldrb r2, [r1, #1]
	strh r2, [r0, #2]
	ldrb r2, [r1, #2]
	ldrh r1, [r1, #4]
	strh r2, [r0, #4]
	movs r2, #1
	strb r2, [r0, #6]
	ldr r0, [r7, #4]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x44]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	adds r0, r5, #0
	str r4, [sp, #0x10]
	adds r0, #0x54
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	add r0, sp, #0x1c
	bl FUN_021F218C
	str r0, [r5, #0xc]
	movs r0, #1
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEE20: .word 0x021C2618
_021BEE24: .word 0x021C25E8
	thumb_func_end FUN_021BED48

	thumb_func_start FUN_021BEE28
FUN_021BEE28: ; 0x021BEE28
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	cmp r0, #0
	beq _021BEE3C
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r5, #0xc]
_021BEE3C:
	ldr r0, [r5, #0x18]
	bl FUN_021F3AC4
	movs r6, #0
	ldr r0, [r5, #0x14]
	str r6, [r5, #0x18]
	bl FUN_02024FD8
	str r6, [r5, #0x14]
	ldr r0, [r4, #8]
	movs r1, #0x1b
	bl FUN_021F2BCC
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BEE28

	thumb_func_start FUN_021BEE60
FUN_021BEE60: ; 0x021BEE60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r6, r1, #0
	bl FUN_021F3B50
	ldr r0, [r5, #0x18]
	bl FUN_021F3BEC
	adds r4, r0, #0
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	bl FUN_021F22C8
	adds r1, r7, #0
	ands r1, r0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021BEEC6
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	ldr r0, [sp, #0x1c]
	movs r1, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	str r4, [r6, #0x18]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021BF260
	add sp, #0x28
	str r4, [r5, #0x50]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEEC6:
	cmp r1, #0
	beq _021BEEEE
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	movs r0, #0
	str r0, [r5, #0x50]
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEEEE:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BEE60

	thumb_func_start FUN_021BEEF4
FUN_021BEEF4: ; 0x021BEEF4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0200D190
	ldr r1, [r4]
	str r1, [sp]
	ldr r1, [r5, #0x3c]
	str r1, [sp, #4]
	ldr r1, [r5, #0x40]
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0x54
	ldrh r1, [r1]
	str r1, [sp, #0xc]
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r5, #0x44]
	bl FUN_021F6A5C
	str r0, [r5, #0x1c]
	bl FUN_021F6CE8
	ldr r0, [r5, #0x1c]
	bl FUN_021F6CC0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEEF4

	thumb_func_start FUN_021BEF30
FUN_021BEF30: ; 0x021BEF30
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021F6CFC
	ldr r0, [r4, #0x1c]
	bl FUN_021F6AF4
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BEF30

	thumb_func_start FUN_021BEF4C
FUN_021BEF4C: ; 0x021BEF4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_021F6B24
	ldr r0, [r5, #0x1c]
	add r1, sp, #0
	bl FUN_021F6D1C
	cmp r0, #0
	beq _021BEF82
	cmp r0, #2
	bne _021BEF7A
	add r0, sp, #0
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	strh r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021BF260
	b _021BEF7A
_021BEF7A:
	movs r0, #0
	str r0, [r5, #0x50]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BEF82:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BEF4C

	thumb_func_start FUN_021BEF88
FUN_021BEF88: ; 0x021BEF88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3038
	str r0, [sp, #0x20]
	ldr r0, [r4, #8]
	bl FUN_021F3040
	adds r2, r5, #0
	adds r2, #0x54
	str r0, [sp, #0x1c]
	ldrh r2, [r2]
	ldr r0, [r4, #8]
	movs r1, #0x1c
	bl FUN_021F278C
	adds r1, r5, #0
	adds r1, #0x54
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0201736C
	adds r6, r0, #0
	bl FUN_02008C0C
	str r0, [sp, #0x24]
	adds r0, r6, #0
	bl FUN_02008C10
	str r0, [sp, #0x28]
	ldr r0, [r4, #8]
	bl FUN_021F3048
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #0x7d
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	bl FUN_0202B4B4
	cmp r0, #0
	bne _021BEFFA
	ldr r2, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0202460C
	b _021BF006
_021BEFFA:
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0202465C
_021BF006:
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r1, r5, #0
	adds r1, #0x54
	ldrh r1, [r1]
	movs r0, #1
	bl FUN_02024F8C
	adds r3, r5, #0
	adds r3, #0x54
	ldrh r3, [r3]
	adds r1, r7, #0
	movs r2, #0
	str r0, [r5, #0x14]
	bl FUN_02025008
	adds r0, r7, #0
	bl FUN_02048590
	ldr r6, _021BF0BC ; =0x021C2640
	add r3, sp, #0x40
	movs r2, #5
_021BF03E:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BF03E
	ldr r0, [r5, #0x14]
	movs r6, #1
	str r6, [sp, #0x44]
	str r0, [sp, #0x40]
	ldr r0, [r4, #8]
	adds r1, r5, #0
	str r0, [sp, #0x54]
	ldr r0, [r4, #4]
	adds r1, #0x54
	str r0, [sp, #0x58]
	ldrh r1, [r1]
	add r0, sp, #0x40
	bl FUN_021F3704
	str r0, [r5, #0x18]
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r7, sp, #0x34
	ldr r0, [r4, #8]
	movs r1, #6
	adds r2, r7, #0
	bl FUN_021F2F50
	ldr r1, _021BF0C0 ; =0x021C25EE
	add r0, sp, #0x2c
	ldrb r2, [r1]
	movs r3, #1
	strh r2, [r0]
	ldrb r2, [r1, #1]
	strh r2, [r0, #2]
	ldrb r2, [r1, #2]
	ldrh r1, [r1, #4]
	strh r2, [r0, #4]
	strb r6, [r0, #6]
	ldr r0, [r4, #4]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x44]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r7, [sp, #0x10]
	adds r0, #0x54
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	add r0, sp, #0x2c
	bl FUN_021F218C
	str r0, [r5, #0xc]
	movs r0, #1
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF0BC: .word 0x021C2640
_021BF0C0: .word 0x021C25EE
	thumb_func_end FUN_021BEF88

	thumb_func_start FUN_021BF0C4
FUN_021BF0C4: ; 0x021BF0C4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	cmp r0, #0
	beq _021BF0D8
	bl FUN_021F22A8
	movs r0, #0
	str r0, [r5, #0xc]
_021BF0D8:
	ldr r0, [r5, #0x18]
	bl FUN_021F3AC4
	movs r6, #0
	ldr r0, [r5, #0x14]
	str r6, [r5, #0x18]
	bl FUN_02024FD8
	str r6, [r5, #0x14]
	ldr r0, [r4, #8]
	movs r1, #0x1c
	bl FUN_021F2BCC
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BF0C4

	thumb_func_start FUN_021BF0FC
FUN_021BF0FC: ; 0x021BF0FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_021F3B50
	ldr r0, [r5, #0x18]
	bl FUN_021F3BEC
	adds r6, r0, #0
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	bl FUN_021F22C8
	adds r1, r7, #0
	ands r1, r0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021BF178
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	ldr r0, [sp, #0x1c]
	movs r1, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	ldr r0, [r4, #0x10]
	bl FUN_0201736C
	adds r7, r0, #0
	bl FUN_02008C0C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02008C10
	strb r0, [r4, #0x17]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	strb r6, [r4, #0x16]
	bl FUN_021BF260
	movs r0, #0
	str r0, [r5, #0x50]
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BF178:
	cmp r1, #0
	beq _021BF1A0
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	bl FUN_021F46B8
	movs r0, #0
	str r0, [r5, #0x50]
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BF1A0:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF0FC

	thumb_func_start FUN_021BF1A8
FUN_021BF1A8: ; 0x021BF1A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r4, #8]
	bl FUN_021F3040
	adds r2, r6, #0
	adds r2, #0x54
	str r0, [sp, #0x10]
	ldrh r2, [r2]
	ldr r0, [r4, #8]
	movs r1, #0x19
	bl FUN_021F278C
	movs r4, #0
_021BF1D0:
	ldr r0, _021BF224 ; =0x021C2698
	lsls r1, r4, #3
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r7, r6, r0
	ldrb r0, [r5, #3]
	ldr r2, _021BF224 ; =0x021C2698
	ldrb r3, [r5, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r6, #0x48]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x54
	ldrh r0, [r0]
	ldrb r2, [r5, #1]
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_021F34E0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r0, [r7, #0x20]
	bl FUN_021F36A4
	ldr r0, _021BF228 ; =0x00003DA0
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r7, #0x20]
	ldr r2, [r5, #4]
	ldr r3, [sp, #0x14]
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #6
	blt _021BF1D0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF224: .word 0x021C2698
_021BF228: .word 0x00003DA0
	thumb_func_end FUN_021BF1A8

	thumb_func_start FUN_021BF22C
FUN_021BF22C: ; 0x021BF22C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021BF236:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021BF246
	bl FUN_021F3570
	str r7, [r5, #0x20]
_021BF246:
	adds r4, r4, #1
	cmp r4, #6
	blt _021BF236
	ldr r0, [sp]
	movs r1, #0x19
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	movs r0, #1
	bl FUN_02044FBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF22C

	thumb_func_start FUN_021BF260
FUN_021BF260: ; 0x021BF260
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	adds r6, r2, #0
	bl FUN_021F3038
	adds r7, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3040
	str r0, [sp, #0xc]
	cmp r6, #0
	beq _021BF28A
	cmp r6, #1
	beq _021BF2B6
	cmp r6, #2
	beq _021BF2E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF28A:
	ldr r2, [r4, #0x18]
	ldr r0, _021BF36C ; =0x00003DA0
	cmp r2, #0x13
	beq _021BF2A4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	ldr r1, [sp, #0xc]
	adds r2, #0xcd
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF2A4:
	str r0, [sp]
	ldr r0, [r5, #0x24]
	ldr r1, [sp, #0xc]
	movs r2, #0x75
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF2B6:
	ldrh r2, [r4, #0x14]
	ldr r0, _021BF370 ; =0x0000FFFF
	cmp r2, r0
	ldr r0, _021BF36C ; =0x00003DA0
	beq _021BF2D2
	ldr r1, _021BF374 ; =0x0209A474
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF2D2:
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0xc]
	movs r2, #0x75
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF2E4:
	ldrb r0, [r4, #0x16]
	cmp r0, #0xff
	bne _021BF304
	ldrb r0, [r4, #0x17]
	cmp r0, #0xff
	bne _021BF304
	ldr r0, _021BF36C ; =0x00003DA0
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r5, #0x34]
	movs r2, #0x75
	adds r3, r7, #0
	bl FUN_021F3590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BF304:
	ldr r0, [r4, #8]
	bl FUN_021F3048
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r1, #0x18
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x54
	str r0, [sp, #4]
	ldrh r1, [r1]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldrb r0, [r4, #0x16]
	bl FUN_0202B4B4
	cmp r0, #0
	bne _021BF33A
	ldrb r2, [r4, #0x16]
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_0202460C
	b _021BF346
_021BF33A:
	ldrb r2, [r4, #0x16]
	ldrb r3, [r4, #0x17]
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_0202465C
_021BF346:
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x34]
	ldr r3, _021BF36C ; =0x00003DA0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021F3600
	ldr r0, [sp, #4]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF36C: .word 0x00003DA0
_021BF370: .word 0x0000FFFF
_021BF374: .word 0x0209A474
	thumb_func_end FUN_021BF260

	thumb_func_start FUN_021BF378
FUN_021BF378: ; 0x021BF378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021BF3B2
	ldr r3, [sp, #4]
	ldr r4, [sp]
	ldr r1, _021BF3B8 ; =0x021C26C8
	movs r0, #0
_021BF390:
	lsls r5, r0, #4
	adds r2, r1, r5
	ldr r7, [r1, r5]
	ldr r5, [r2, #8]
	subs r6, r3, r7
	subs r5, r5, r7
	cmp r6, r5
	bhi _021BF3AC
	ldr r6, [r2, #4]
	ldr r2, [r2, #0xc]
	subs r5, r4, r6
	subs r2, r2, r6
	cmp r5, r2
	bls _021BF3B4
_021BF3AC:
	adds r0, r0, #1
	cmp r0, #3
	blt _021BF390
_021BF3B2:
	movs r0, #3
_021BF3B4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF3B8: .word 0x021C26C8
	thumb_func_end FUN_021BF378

	thumb_func_start FUN_021BF3BC
FUN_021BF3BC: ; 0x021BF3BC
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021F3038
	ldr r0, [r5, #8]
	bl FUN_021F3040
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	bl FUN_021F0988
	strh r0, [r4, #0x10]
	ldrh r2, [r4, #0x10]
	ldr r0, [r5, #8]
	movs r1, #0x1d
	bl FUN_021F278C
	ldrh r2, [r4, #0x10]
	ldr r0, [r5, #8]
	movs r1, #0xb
	bl FUN_021F2C7C
	ldrh r2, [r4, #0x10]
	ldr r0, [r5, #8]
	movs r1, #0xc
	bl FUN_021F2C7C
	ldrh r2, [r4, #0x10]
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_021F2C7C
	ldrh r3, [r4, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	movs r2, #1
	bl FUN_021F45B4
	str r0, [r4, #0x14]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x14]
	movs r1, #0xc
	str r0, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	ldrh r0, [r4, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	bl FUN_021BF654
	str r0, [r4]
	ldrh r1, [r4, #0x10]
	bl FUN_021BF580
	str r0, [r4, #4]
	ldrh r0, [r4, #0x10]
	bl FUN_020219C4
	adds r1, r0, #0
	str r1, [r4, #0xc]
	ldrh r2, [r4, #0x10]
	ldr r0, [r5, #8]
	bl FUN_021F3F80
	str r0, [r4, #8]
	ldr r1, [r5, #8]
	movs r2, #0x68
	bl FUN_021F3FC4
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BF3BC

	thumb_func_start FUN_021BF474
FUN_021BF474: ; 0x021BF474
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r1, [r5, #8]
	bl FUN_021F3FB0
	ldr r0, [r4, #4]
	bl FUN_021BF624
	ldr r0, [r4]
	bl FUN_021BF6B8
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_021F4678
	ldr r0, [r5, #8]
	movs r1, #0x1d
	bl FUN_021F2BCC
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_021F2EF4
	ldr r0, [r5, #8]
	movs r1, #0xc
	bl FUN_021F2EF4
	ldr r0, [r5, #8]
	movs r1, #0xb
	bl FUN_021F2EF4
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BF474

	thumb_func_start FUN_021BF4C8
FUN_021BF4C8: ; 0x021BF4C8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #5
	bhi _021BF564
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF4E2: ; jump table
	.short _021BF4EE - _021BF4E2 - 2 ; case 0
	.short _021BF500 - _021BF4E2 - 2 ; case 1
	.short _021BF50E - _021BF4E2 - 2 ; case 2
	.short _021BF542 - _021BF4E2 - 2 ; case 3
	.short _021BF552 - _021BF4E2 - 2 ; case 4
	.short _021BF560 - _021BF4E2 - 2 ; case 5
_021BF4EE:
	ldr r0, [r4]
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
_021BF4FC:
	str r0, [r5]
	b _021BF564
_021BF500:
	ldr r0, [r4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BF564
	movs r0, #2
	b _021BF4FC
_021BF50E:
	ldr r0, [r6, #4]
	bl FUN_021BF604
	ldr r0, [r6, #4]
	bl FUN_021BF60C
	cmp r0, #1
	beq _021BF524
	cmp r0, #2
	beq _021BF52C
	b _021BF564
_021BF524:
	ldr r0, [r4, #0xc]
	bl FUN_021F098C
	b _021BF53E
_021BF52C:
	ldr r0, [r6, #4]
	bl FUN_021BF614
	str r0, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, [r4, #0xc]
	movs r1, #2
	bl FUN_021F09E0
_021BF53E:
	movs r0, #3
	b _021BF4FC
_021BF542:
	ldr r0, [r4]
	movs r1, #2
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #4
	b _021BF4FC
_021BF552:
	ldr r0, [r4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021BF564
	movs r0, #5
	b _021BF4FC
_021BF560:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BF564:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021BF56E
	bl FUN_021F4010
_021BF56E:
	ldr r0, [r6, #0xc]
	bl FUN_02021A68
	ldr r0, [r6, #0x14]
	bl FUN_021F46AC
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BF4C8

	thumb_func_start FUN_021BF580
FUN_021BF580: ; 0x021BF580
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xda
	adds r6, r0, #0
	movs r0, #0x38
	adds r7, r1, #0
	lsls r4, r4, #2
	str r0, [sp]
	ldr r3, _021BF5FC ; =0x021C288C
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	subs r4, #0x44
	adds r2, r6, #0
	adds r4, r5, r4
	movs r3, #5
_021BF5AC:
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021BF5AC
	movs r4, #0xd3
	lsls r4, r4, #2
	adds r0, r4, #0
	ldr r1, [r6, #0x1c]
	strh r7, [r5, r4]
	subs r0, #0xf0
	str r1, [r5, r0]
	ldr r0, [r6, #0x20]
	bl FUN_021F3038
	adds r1, r4, #0
	subs r1, #0x3c
	str r0, [r5, r1]
	ldrh r1, [r5, r4]
	movs r0, #0x3a
	bl FUN_0204AA5C
	adds r1, r4, #0
	subs r1, #0xf4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021C0100
	adds r0, r5, #0
	bl FUN_021C07CC
	ldr r0, _021BF600 ; =0x021BF6F5
	adds r1, r5, #0
	movs r2, #0x10
	bl FUN_020056FC
	subs r4, #0x38
	str r0, [r5, r4]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF5FC: .word 0x021C288C
_021BF600: .word 0x021BF6F5
	thumb_func_end FUN_021BF580

	thumb_func_start FUN_021BF604
FUN_021BF604: ; 0x021BF604
	ldr r3, _021BF608 ; =FUN_021C05A0
	bx r3
	.align 2, 0
_021BF608: .word FUN_021C05A0
	thumb_func_end FUN_021BF604

	thumb_func_start FUN_021BF60C
FUN_021BF60C: ; 0x021BF60C
	movs r1, #0x35
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021BF60C

	thumb_func_start FUN_021BF614
FUN_021BF614: ; 0x021BF614
	movs r1, #0x36
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r1, [r0, r1]
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BF614

	thumb_func_start FUN_021BF624
FUN_021BF624: ; 0x021BF624
	push {r3, r4, r5, lr}
	movs r4, #0xc5
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	adds r0, r5, #0
	bl FUN_021BF7A0
	adds r0, r4, #0
	subs r0, #0xbc
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	subs r4, #0x80
	ldr r0, [r5, r4]
	bl FUN_02050508
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BF624

	thumb_func_start FUN_021BF654
FUN_021BF654: ; 0x021BF654
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0xc0
	str r3, [sp, #0xc]
	str r0, [sp]
	lsls r0, r7, #0x10
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr r3, _021BF6B4 ; =0x021C288C
	lsrs r0, r0, #0x10
	movs r1, #0x28
	movs r2, #0
	ldr r6, [sp, #0x2c]
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #8]
	lsls r1, r7, #0x10
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	str r0, [r5, #0x20]
	ldr r0, [sp, #4]
	str r0, [r5]
	adds r0, r0, #1
	bl FUN_0204855C
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x24]
_021BF694:
	lsls r0, r4, #2
	ldr r1, [r6, r0]
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, #4]
	cmp r4, #3
	blt _021BF694
	subs r0, r4, #1
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	lsls r0, r4, #2
	adds r0, r5, r0
	str r1, [r0, #4]
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF6B4: .word 0x021C288C
	thumb_func_end FUN_021BF654

	thumb_func_start FUN_021BF6B8
FUN_021BF6B8: ; 0x021BF6B8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021BF6CC
	ldr r0, _021BF6E8 ; =0x021C2898
	ldr r2, _021BF6EC ; =0x021C289C
	movs r1, #0
	bl FUN_0203CBAC
_021BF6CC:
	cmp r4, #0
	bne _021BF6DA
	ldr r0, _021BF6E8 ; =0x021C2898
	ldr r2, _021BF6F0 ; =0x021C28BC
	movs r1, #0
	bl FUN_0203CBAC
_021BF6DA:
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_021BF6E8: .word 0x021C2898
_021BF6EC: .word 0x021C289C
_021BF6F0: .word 0x021C28BC
	thumb_func_end FUN_021BF6B8
_021BF6F4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BF6F8
FUN_021BF6F8: ; 0x021BF6F8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0xd1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xb
	add r2, sp, #0
	bl FUN_021F2F50
	cmp r0, #0
	bne _021BF71A
	ldr r0, _021BF798 ; =0x021C28D4
	ldr r2, _021BF79C ; =0x021C28D8
	movs r1, #0
	bl FUN_0203CBAC
_021BF71A:
	movs r1, #0x26
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r2, [sp, #4]
	adds r0, #0xc
	str r2, [r4, r0]
	adds r0, r1, #0
	ldr r2, [sp]
	adds r0, #0x24
	str r2, [r4, r0]
	adds r1, #0xe4
	ldr r0, [r4, r1]
	movs r1, #0xc
	add r2, sp, #0
	bl FUN_021F2F50
	cmp r0, #0
	bne _021BF74C
	ldr r0, _021BF798 ; =0x021C28D4
	ldr r2, _021BF79C ; =0x021C28D8
	movs r1, #0
	bl FUN_0203CBAC
_021BF74C:
	movs r1, #0x9a
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r2, [sp, #4]
	adds r0, #0xc
	str r2, [r4, r0]
	adds r0, r1, #0
	ldr r2, [sp]
	adds r0, #0x24
	str r2, [r4, r0]
	adds r1, #0xdc
	ldr r0, [r4, r1]
	movs r1, #6
	add r2, sp, #0
	bl FUN_021F2F50
	cmp r0, #0
	bne _021BF77E
	ldr r0, _021BF798 ; =0x021C28D4
	ldr r2, _021BF79C ; =0x021C28D8
	movs r1, #0
	bl FUN_0203CBAC
_021BF77E:
	movs r1, #0x99
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r2, [sp, #4]
	adds r0, #0xc
	str r2, [r4, r0]
	ldr r0, [sp]
	adds r1, #0x24
	str r0, [r4, r1]
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021BF798: .word 0x021C28D4
_021BF79C: .word 0x021C28D8
	thumb_func_end FUN_021BF6F8

	thumb_func_start FUN_021BF7A0
FUN_021BF7A0: ; 0x021BF7A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _021BF7C8
	movs r7, #0x1c
	adds r6, r5, r0
_021BF7B4:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204C134
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BF7B4
_021BF7C8:
	movs r7, #0x57
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x8c
_021BF7D0:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C134
	ldr r0, [r6, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021BF7D0
	movs r6, #0x65
	movs r4, #0
	movs r7, #0x1c
	lsls r6, r6, #2
_021BF7F4:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021BF7F4
	adds r0, r5, #0
	bl FUN_021BFF78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF7A0

	thumb_func_start FUN_021BF810
FUN_021BF810: ; 0x021BF810
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x97
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0x3c
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	movs r1, #0xa
	strb r1, [r0, #6]
	ldr r1, [sp, #0x10]
	movs r6, #0
	strb r1, [r0, #7]
	ldr r0, [sp, #0x14]
	movs r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	adds r0, r0, #2
	cmp r0, #0
	ble _021BF93E
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x34]
	adds r0, #0xf0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x30]
	adds r0, #0x10
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x28]
	adds r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	adds r0, #0xf0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x38]
	adds r0, #0xe0
	str r0, [sp, #0x38]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xc
	str r0, [sp, #0x18]
_021BF894:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r7, r0]
	adds r0, r6, r0
	adds r0, r0, #1
	cmp r4, r0
	add r0, sp, #0x3c
	bne _021BF8E6
	lsls r1, r4, #3
	adds r1, #0x4c
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	movs r1, #0x16
	strh r1, [r0, #4]
	add r0, sp, #0x3c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x57
	lsls r1, r1, #2
	str r0, [r7, r1]
	movs r1, #1
	bl FUN_0204C344
	adds r6, r6, #1
	b _021BF932
_021BF8E6:
	lsls r1, r4, #3
	adds r1, #0x4c
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	ldr r1, [sp, #0x10]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r7, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r7, #8]
	bl FUN_021BFCFC
	add r1, sp, #0x3c
	strh r0, [r1, #4]
	add r0, sp, #0x3c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r7, #0xc]
	bl FUN_0204C344
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_021BF932:
	ldr r0, [sp, #0x38]
	adds r4, r4, #1
	ldr r0, [r5, r0]
	adds r0, r0, #2
	cmp r4, r0
	blt _021BF894
_021BF93E:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF810

	thumb_func_start FUN_021BF944
FUN_021BF944: ; 0x021BF944
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x97
	lsls r4, r4, #2
	adds r5, r0, #0
	ldr r6, [r5, r4]
	movs r7, #0
	add r0, sp, #0xc
	strh r7, [r0]
	strh r7, [r0, #2]
	strh r7, [r0, #4]
	strb r7, [r0, #6]
	strb r7, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0xc8
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0xac
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x90
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BFBBC
	adds r0, r4, #0
	subs r0, #0xc8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xc8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0xa4
	strh r7, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xa2
	adds r1, r4, #0
	strh r7, [r5, r0]
	subs r1, #0xb8
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BFBF4
	adds r1, r4, #0
	subs r1, #0xb8
	adds r0, r4, #0
	ldr r1, [r5, r1]
	subs r0, #0xac
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	subs r0, #0x88
	strh r7, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x86
	adds r1, r4, #0
	strh r7, [r5, r0]
	subs r1, #0x9c
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BFBF4
	adds r1, r4, #0
	subs r1, #0x9c
	adds r0, r4, #0
	ldr r1, [r5, r1]
	subs r0, #0x90
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x90
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	subs r4, #0x90
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_021BFBA4
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_021BFBA4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF944

	thumb_func_start FUN_021BFAC0
FUN_021BFAC0: ; 0x021BFAC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0x97
	lsls r4, r4, #2
	adds r5, r0, #0
	ldr r7, [r5, r4]
	movs r1, #0
	add r6, sp, #0xc
	strh r1, [r6, #4]
	strh r1, [r6, #6]
	strh r1, [r6, #8]
	movs r0, #0xa
	strb r0, [r6, #0xa]
	strb r1, [r6, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #8
	adds r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x74
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	movs r0, #1
	strh r0, [r6, #8]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #8
	adds r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x58
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	adds r0, #0x96
	ldrb r0, [r5, r0]
	add r7, sp, #0xc
	adds r1, r7, #0
	strh r0, [r6]
	adds r0, r4, #0
	adds r0, #0x94
	ldrb r0, [r5, r0]
	movs r2, #1
	adds r0, #0x10
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x9a
	ldrb r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #1
	strh r0, [r6]
	adds r0, r4, #0
	adds r0, #0x98
	ldrb r0, [r5, r0]
	adds r0, #0x10
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0x58
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	subs r4, #0x58
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C4B4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFAC0

	thumb_func_start FUN_021BFBA4
FUN_021BFBA4: ; 0x021BFBA4
	movs r3, #0x1c
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BFBB8 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	nop
_021BFBB8: .word FUN_0204C150
	thumb_func_end FUN_021BFBA4

	thumb_func_start FUN_021BFBBC
FUN_021BFBBC: ; 0x021BFBBC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r5, r0
	movs r4, #0x62
	ldr r0, [r0, #0xc]
	lsls r4, r4, #2
	add r6, sp, #0
	str r1, [r5, r4]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r4, #0xc
	movs r2, #1
	adds r0, #0x10
	strh r0, [r1, #2]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BFBBC

	thumb_func_start FUN_021BFBF4
FUN_021BFBF4: ; 0x021BFBF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r1, #0xc
	movs r5, #0xa6
	lsls r5, r5, #2
	adds r4, r0, #0
	lsls r3, r1, #2
	adds r1, r4, r5
	adds r2, r4, r3
	adds r0, r5, #1
	ldrb r0, [r2, r0]
	ldrb r1, [r1, r3]
	adds r6, r5, #3
	subs r3, r0, r1
	adds r0, r5, #2
	ldrb r0, [r2, r0]
	ldrb r2, [r2, r6]
	subs r6, r2, r0
	lsrs r2, r6, #0x1f
	adds r2, r6, r2
	asrs r2, r2, #1
	adds r0, r2, r0
	add r2, sp, #0
	strh r0, [r2]
	lsrs r0, r3, #0x1f
	adds r0, r3, r0
	asrs r0, r0, #1
	adds r0, r0, r1
	strh r0, [r2, #2]
	adds r0, r5, #0
	subs r0, #0xe8
	ldr r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	subs r5, #0xe8
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C500
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBF4

	thumb_func_start FUN_021BFC4C
FUN_021BFC4C: ; 0x021BFC4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x65
	lsls r7, r7, #2
	adds r5, r0, #0
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0xc
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0xc
	str r0, [sp, #4]
	movs r0, #0xbf
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r6, #1
	str r0, [sp, #8]
_021BFC70:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [r4, r7]
	bl FUN_0204C4CC
	cmp r0, #3
	bne _021BFCBA
	ldr r0, [r4, r7]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021BFCF0
	ldr r1, [sp]
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BFCAA
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	b _021BFCB0
_021BFCAA:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
_021BFCB0:
	bl FUN_021BFBA4
	adds r0, r5, #0
	movs r1, #2
	b _021BFCE2
_021BFCBA:
	ldr r1, [sp, #4]
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021BFCCC
	lsls r1, r1, #0x10
	ldr r0, [r4, r7]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021BFCCC:
	ldr r0, [r4, r7]
	bl FUN_0204C4CC
	cmp r0, #3
	beq _021BFCF0
	ldr r0, [sp, #8]
	ldr r0, [r0]
	cmp r0, #1
	bne _021BFCE6
	adds r0, r5, #0
	movs r1, #1
_021BFCE2:
	movs r2, #0
	b _021BFCEC
_021BFCE6:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
_021BFCEC:
	bl FUN_021BFBA4
_021BFCF0:
	adds r6, r6, #1
	cmp r6, #3
	blt _021BFC70
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BFC4C

	thumb_func_start FUN_021BFCFC
FUN_021BFCFC: ; 0x021BFCFC
	movs r2, #0
	cmp r1, #0
	bne _021BFD04
	movs r2, #0xb
_021BFD04:
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_021BFCFC

	thumb_func_start FUN_021BFD08
FUN_021BFD08: ; 0x021BFD08
	push {r4, r5, r6, r7}
	movs r3, #0x8f
	lsls r3, r3, #2
	ldr r1, [r0, r3]
	movs r6, #0
	cmp r1, #0
	ble _021BFD48
	adds r2, r3, #0
	adds r1, r0, r3
	adds r4, r6, #0
	movs r5, #1
	adds r2, #0x10
	adds r3, #0xc
_021BFD22:
	ldr r7, [r0, r3]
	cmp r6, r7
	blt _021BFD38
	ldr r7, [r0, r2]
	cmp r6, r7
	bge _021BFD38
	movs r7, #0x1c
	muls r7, r6, r7
	adds r7, r0, r7
	str r5, [r7, #8]
	b _021BFD40
_021BFD38:
	movs r7, #0x1c
	muls r7, r6, r7
	adds r7, r0, r7
	str r4, [r7, #8]
_021BFD40:
	ldr r7, [r1]
	adds r6, r6, #1
	cmp r6, r7
	blt _021BFD22
_021BFD48:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021BFD08

	thumb_func_start FUN_021BFD4C
FUN_021BFD4C: ; 0x021BFD4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	movs r0, #9
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, r0]
	str r1, [sp]
	lsls r0, r0, #1
	adds r1, r6, r0
	ldr r0, [sp, #8]
	movs r4, #0
	subs r0, #0x2c
	ldrsh r5, [r1, r0]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	subs r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bgt _021BFD78
	b _021BFEC0
_021BFD78:
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	subs r0, #0xe4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	adds r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	str r0, [sp, #0x2c]
	subs r0, #0xdc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x28]
	subs r0, #0xda
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x24]
	subs r0, #0xd8
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	str r0, [sp, #0x20]
	subs r0, #0xe4
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	subs r0, #0xf0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	subs r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_021BFDCC:
	ldr r0, [sp, #8]
	ldr r1, [r6, r0]
	cmp r4, r1
	blt _021BFDE6
	ldr r0, [sp, #0xc]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021BFDE6
	cmp r4, r1
	bne _021BFDE2
	b _021BFDEA
_021BFDE2:
	adds r5, #0x20
	b _021BFDF0
_021BFDE6:
	cmp r4, #0
	bne _021BFDEE
_021BFDEA:
	adds r5, #0x14
	b _021BFDF0
_021BFDEE:
	adds r5, #8
_021BFDF0:
	lsls r0, r5, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x1c
	muls r0, r4, r0
	adds r7, r6, r0
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp]
	cmp r0, #0
	bne _021BFE1A
	add r0, sp, #0x34
	strh r5, [r0, #4]
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	movs r2, #1
	bl FUN_0204C16C
	b _021BFE38
_021BFE1A:
	add r1, sp, #0x34
	movs r0, #4
	ldrsh r0, [r1, r0]
	subs r1, r5, r0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r0, r0, #2
	strh r0, [r7, #0x14]
	movs r0, #0
	strh r0, [r7, #0x16]
	movs r0, #4
	strb r0, [r7, #0x18]
	movs r0, #0
	strb r0, [r7, #0x19]
_021BFE38:
	ldr r1, [sp, #4]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r7, r6, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r7, r0]
	cmp r4, r0
	bne _021BFEB6
	adds r0, r1, #0
	cmp r0, #2
	beq _021BFEB6
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	ldr r0, [r7, r0]
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #0x18]
	ldr r1, [r6, r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r1
	bne _021BFE68
	b _021BFE74
_021BFE68:
	cmp r4, r0
	ble _021BFE74
	cmp r4, r1
	bge _021BFE74
	adds r5, #0x14
	b _021BFE76
_021BFE74:
	adds r5, #8
_021BFE76:
	lsls r0, r5, #0x10
	asrs r5, r0, #0x10
	ldr r0, [sp]
	add r1, sp, #0x34
	cmp r0, #0
	bne _021BFE92
	add r0, sp, #0x34
	strh r5, [r0]
	ldr r0, [sp, #0x20]
	movs r2, #1
	ldr r0, [r7, r0]
	bl FUN_0204C16C
	b _021BFEB0
_021BFE92:
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r1, r5, r0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r1, r0, #2
	ldr r0, [sp, #0x2c]
	strh r1, [r7, r0]
	ldr r0, [sp, #0x28]
	movs r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x24]
	movs r1, #4
	strb r1, [r7, r0]
_021BFEB0:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
_021BFEB6:
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021BFDCC
_021BFEC0:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFD4C

	thumb_func_start FUN_021BFEC4
FUN_021BFEC4: ; 0x021BFEC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r6, r0]
	movs r4, #0
	cmp r0, #0
	ble _021BFF58
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, r6, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
_021BFEEC:
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021BFF04
	ldr r0, [sp, #8]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021BFF04
	movs r0, #0x10
	str r0, [sp]
	movs r7, #0x10
	b _021BFF0A
_021BFF04:
	movs r0, #4
	str r0, [sp]
	movs r7, #8
_021BFF0A:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	add r1, sp, #0x10
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r4, r4, #1
	subs r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0]
	add r1, sp, #0x10
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	subs r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #2]
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0, #1]
	add r1, sp, #0x10
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	adds r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #3]
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r4, r0
	blt _021BFEEC
_021BFF58:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFEC4

	thumb_func_start FUN_021BFF5C
FUN_021BFF5C: ; 0x021BFF5C
	push {r3, r4, r5, lr}
	movs r4, #0xd3
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r1, r4, #0
	subs r1, #0xf0
	ldrh r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_0202AE88
	subs r4, #0x4c
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BFF5C

	thumb_func_start FUN_021BFF78
FUN_021BFF78: ; 0x021BFF78
	push {r3, r4, r5, lr}
	movs r5, #0xc1
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202B05C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202B05C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202AED8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BFF78

	thumb_func_start FUN_021BFF98
FUN_021BFF98: ; 0x021BFF98
	push {r3, lr}
	movs r1, #0xd3
	adds r2, r0, #0
	lsls r1, r1, #2
	ldrh r1, [r2, r1]
	movs r0, #0x17
	bl FUN_0204AA5C
	bl FUN_0204AB38
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BFF98

	thumb_func_start FUN_021BFFB0
FUN_021BFFB0: ; 0x021BFFB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BFF98
	movs r4, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x20
	movs r3, #8
	str r4, [sp]
	bl FUN_021BFFD8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x20
	movs r3, #8
	str r4, [sp]
	bl FUN_021BFFD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BFFB0

	thumb_func_start FUN_021BFFD8
FUN_021BFFD8: ; 0x021BFFD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r4, #0xd1
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021F3040
	ldr r1, _021C0088 ; =0x021C2710
	lsls r7, r6, #2
	ldr r1, [r1, r7]
	bl FUN_020489B8
	adds r3, r4, #0
	adds r3, #8
	str r0, [sp, #0xc]
	ldrh r3, [r5, r3]
	movs r0, #0xa
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	adds r1, r4, #0
	subs r1, #0x34
	ldr r1, [r5, r1]
	ldr r3, [sp, #0xc]
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	str r0, [sp, #0x10]
	bl FUN_02021D28
	adds r6, #0x16
	lsls r0, r6, #2
	adds r2, r5, r0
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0xaa
	subs r1, #0xac
	ldrb r0, [r2, r0]
	ldrb r1, [r2, r1]
	ldr r2, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r2, [sp, #4]
	adds r2, r0, r2
	add r0, sp, #0x14
	strh r2, [r0, #4]
	ldr r2, [sp, #8]
	adds r1, r1, r2
	strh r1, [r0, #6]
	adds r1, r4, #0
	subs r1, #0xe0
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	movs r1, #0
	str r1, [sp, #0x20]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	movs r1, #1
	strh r1, [r0, #0x12]
	movs r0, #1
	str r0, [sp, #0x28]
	adds r0, r4, #0
	subs r0, #0x40
	subs r4, #0x44
	adds r6, r5, r0
	ldr r0, [r5, r4]
	add r1, sp, #0x14
	bl FUN_0202AEF0
	str r0, [r6, r7]
	bl FUN_0202B120
	ldr r0, [r6, r7]
	movs r1, #1
	bl FUN_0202B2CC
	ldr r0, [sp, #0x10]
	bl FUN_02046F08
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0088: .word 0x021C2710
	thumb_func_end FUN_021BFFD8

	thumb_func_start FUN_021C008C
FUN_021C008C: ; 0x021C008C
	push {r3, r4}
	movs r3, #9
	lsls r3, r3, #6
	ldr r4, [r0, r3]
	adds r2, r3, #4
	str r4, [r0, r2]
	adds r2, r3, #0
	str r1, [r0, r3]
	movs r4, #0
	adds r2, #8
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0xc
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0x10
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0x14
	str r4, [r0, r2]
	cmp r1, #0
	beq _021C00D4
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r4, r0, r1
	adds r1, r3, #0
	subs r1, #0x24
	ldrh r2, [r4, r1]
	adds r1, r3, #0
	adds r1, #8
	str r2, [r0, r1]
	adds r1, r3, #0
	subs r1, #0x22
	ldrh r1, [r4, r1]
	adds r3, #0xc
	str r1, [r0, r3]
_021C00D4:
	movs r2, #0x91
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021C00FA
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r4, r0, r1
	adds r1, r2, #0
	subs r1, #0x28
	ldrh r3, [r4, r1]
	adds r1, r2, #0
	adds r1, #0xc
	str r3, [r0, r1]
	adds r1, r2, #0
	subs r1, #0x26
	ldrh r1, [r4, r1]
	adds r2, #0x10
	str r1, [r0, r2]
_021C00FA:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C008C

	thumb_func_start FUN_021C0100
FUN_021C0100: ; 0x021C0100
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r6, #0xbf
	lsls r6, r6, #2
	adds r4, r0, #0
	movs r1, #1
	str r1, [r4, r6]
	adds r1, r6, #0
	movs r5, #0
	subs r1, #0xe0
	strh r5, [r4, r1]
	adds r1, r6, #0
	adds r1, #0x2c
	ldr r2, [r4, r1]
	adds r3, r6, #0
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	subs r3, #0xde
	strh r1, [r4, r3]
	adds r3, r6, #0
	subs r3, #0xdc
	strh r1, [r4, r3]
	adds r1, r6, #0
	adds r1, #0x30
	ldr r1, [r4, r1]
	adds r3, r6, #0
	adds r2, r2, r1
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	subs r3, #0xda
	strh r1, [r4, r3]
	adds r3, r6, #0
	subs r3, #0xd8
	strh r1, [r4, r3]
	adds r1, r6, #0
	adds r1, #0x34
	ldr r1, [r4, r1]
	adds r2, r1, r2
	adds r1, r6, #0
	subs r1, #0xd6
	strh r2, [r4, r1]
	movs r1, #1
	bl FUN_021C008C
	adds r1, r6, #0
	subs r1, #0xc0
	adds r6, #0x2c
_021C015E:
	lsls r2, r5, #2
	adds r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, r6]
	adds r5, r5, #1
	adds r0, r0, r2
	str r0, [r4, r1]
	cmp r5, #3
	blt _021C015E
	ldr r5, _021C022C ; =0x021C2728
	add r3, sp, #4
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0xca
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #0
	cmp r0, #4
	beq _021C018E
	movs r2, #1
_021C018E:
	adds r3, r2, #0
	movs r0, #0xc
	muls r3, r0, r3
	add r0, sp, #4
	movs r2, #0x85
	movs r1, #0
	adds r0, r0, r3
	lsls r2, r2, #2
_021C019E:
	lsls r3, r1, #2
	ldr r5, [r0, r3]
	lsls r3, r1, #1
	adds r3, r4, r3
	adds r1, r1, #1
	strh r5, [r3, r2]
	cmp r1, #3
	blt _021C019E
	subs r2, r1, #1
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	movs r5, #0x85
	movs r7, #0xca
	adds r0, r4, r0
	lsls r5, r5, #2
	strh r2, [r0, r5]
	movs r1, #0
	movs r2, #0
	lsls r7, r7, #2
	movs r3, #0x1c
	subs r5, #0xc4
_021C01CA:
	lsls r0, r2, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	adds r6, r2, #0
	adds r1, r1, r0
	muls r6, r3, r6
	subs r0, r1, #1
	adds r6, r4, r6
	adds r2, r2, #1
	str r0, [r6, r5]
	cmp r2, #2
	blt _021C01CA
	movs r6, #0xca
	movs r0, #0
	lsls r6, r6, #2
	str r0, [sp]
	adds r0, r6, #0
	subs r0, #0xec
	movs r3, #0
	movs r7, #0x1c
	mov ip, r0
_021C01F4:
	ldr r0, [sp]
	movs r1, #0
	lsls r0, r0, #2
	adds r2, r4, r0
	ldr r0, [r2, r6]
	cmp r0, #0
	ble _021C0218
	ldr r0, [sp]
	adds r0, r0, #1
_021C0206:
	adds r5, r3, #0
	muls r5, r7, r5
	adds r5, r4, r5
	str r0, [r5, #4]
	ldr r5, [r2, r6]
	adds r1, r1, #1
	adds r3, r3, #1
	cmp r1, r5
	blt _021C0206
_021C0218:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	mov r0, ip
	ldr r0, [r4, r0]
	cmp r3, r0
	blt _021C01F4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021C022C: .word 0x021C2728
	thumb_func_end FUN_021C0100

	thumb_func_start FUN_021C0230
FUN_021C0230: ; 0x021C0230
	movs r2, #0x8b
	lsls r2, r2, #2
	str r1, [r0, r2]
	movs r3, #0
	adds r1, r2, #4
	str r3, [r0, r1]
	adds r1, r2, #0
	adds r1, #8
	str r3, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021C0230

	thumb_func_start FUN_021C0248
FUN_021C0248: ; 0x021C0248
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BF6F8
	adds r0, r4, #0
	bl FUN_021BFD08
	adds r0, r4, #0
	bl FUN_021BF810
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BFD4C
	adds r0, r4, #0
	bl FUN_021BF944
	adds r0, r4, #0
	bl FUN_021BFAC0
	adds r0, r4, #0
	bl FUN_021BFEC4
	adds r0, r4, #0
	bl FUN_021BFF5C
	adds r0, r4, #0
	bl FUN_021BFFB0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021C0230
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C0248
_021C0290:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021C0294
FUN_021C0294: ; 0x021C0294
	push {r3, r4, r5, lr}
	movs r5, #0x8d
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021C02A8
	adds r0, r1, #1
	str r0, [r4, r5]
	b _021C02B4
_021C02A8:
	bl FUN_021C0A64
	adds r5, #0x60
	ldr r0, [r4, r5]
	bl FUN_0205051C
_021C02B4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0294

	thumb_func_start FUN_021C02B8
FUN_021C02B8: ; 0x021C02B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r7, #0x8d
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	cmp r1, #0
	beq _021C02D0
	cmp r1, #1
	bne _021C02CE
	b _021C04B0
_021C02CE:
	b _021C0544
_021C02D0:
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021BFBA4
	adds r0, r7, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021C03A8
	adds r0, r7, #0
	str r0, [sp, #4]
	adds r0, #0x18
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0x14
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x1c
	str r0, [sp, #8]
	adds r7, #8
_021C0306:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C03A0
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0x24
	movs r0, #4
	ldrsh r1, [r1, r0]
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	movs r2, #1
	adds r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #4]
	adds r1, r0, #0
	movs r0, #6
	ldrsh r1, [r1, r0]
	movs r0, #0x16
	ldrsh r0, [r4, r0]
	adds r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #6]
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	bl FUN_0204C16C
	ldrb r0, [r4, #0x18]
	subs r0, r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021C0376
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021C0376
	ldrb r0, [r4, #0x19]
	lsls r1, r0, #2
	ldr r0, _021C0598 ; =0x021C28F8
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021C0376:
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021C03A0
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021C03A0
	ldrb r0, [r4, #0x19]
	lsls r1, r0, #2
	ldr r0, _021C059C ; =0x021C28DC
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021C03A0:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021C0306
_021C03A8:
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0xa
	str r0, [sp, #0x1c]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0xc
	movs r6, #0
	add r7, sp, #0x24
	str r0, [sp, #0x10]
_021C03DE:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021C042A
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x20]
	movs r2, #1
	ldrsh r0, [r4, r0]
	adds r0, r1, r0
	strh r0, [r7]
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x1c]
	ldrsh r0, [r4, r0]
	adds r0, r1, r0
	strh r0, [r7, #2]
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	bl FUN_0204C16C
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	subs r1, r0, #1
	ldr r0, [sp, #0x14]
	strb r1, [r4, r0]
_021C042A:
	adds r6, r6, #1
	cmp r6, #2
	blt _021C03DE
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021C04A4
	movs r0, #0x92
	lsls r0, r0, #2
	adds r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021C0468
	adds r7, r0, #4
_021C0446:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021BFCFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021C0446
_021C0468:
	movs r0, #0x25
	lsls r0, r0, #4
	adds r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021C049A
	adds r7, r0, #4
_021C0478:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021BFCFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021C0478
_021C049A:
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_021C04A4:
	movs r0, #0x8e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	b _021C0592
_021C04B0:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r6, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021C04EE
	adds r7, #0x18
_021C04C2:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021C04E6
	lsls r1, r0, #2
	ldr r0, _021C0598 ; =0x021C28F8
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021C04E6:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021C04C2
_021C04EE:
	movs r0, #0x25
	lsls r0, r0, #4
	adds r1, r0, #4
	ldr r6, [r5, r0]
	ldr r1, [r5, r1]
	cmp r6, r1
	bge _021C052A
	adds r7, r0, #4
_021C04FE:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021C0522
	lsls r1, r0, #2
	ldr r0, _021C059C ; =0x021C28DC
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021C0522:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021C04FE
_021C052A:
	movs r1, #0x8e
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r0, r0, #1
	str r0, [r5, r1]
	cmp r0, #6
	bne _021C0592
	subs r0, r1, #4
	ldr r0, [r5, r0]
	adds r2, r0, #1
	subs r0, r1, #4
	str r2, [r5, r0]
	b _021C0592
_021C0544:
	bl FUN_021BFEC4
	adds r0, r7, #0
	adds r0, #0xec
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021C055E
	adds r7, #0xe8
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_021C0AD0
	b _021C0568
_021C055E:
	adds r7, #0xe8
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_021C0B00
_021C0568:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021BFBBC
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C0584
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021BFBA4
_021C0584:
	adds r0, r5, #0
	bl FUN_021C0ABC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C0230
_021C0592:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0598: .word 0x021C28F8
_021C059C: .word 0x021C28DC
	thumb_func_end FUN_021C02B8

	thumb_func_start FUN_021C05A0
FUN_021C05A0: ; 0x021C05A0
	push {r3, r4, r5, lr}
	movs r1, #0x8b
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	lsls r2, r1, #2
	ldr r1, _021C05C0 ; =0x021C2718
	ldr r1, [r1, r2]
	blx r1
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BFC4C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021C05C0: .word 0x021C2718
	thumb_func_end FUN_021C05A0

	thumb_func_start FUN_021C05C4
FUN_021C05C4: ; 0x021C05C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r1, #0xd3
	adds r4, r0, #0
	lsls r1, r1, #2
	str r1, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #8]
	ldrh r1, [r4, r1]
	movs r0, #0x64
	movs r6, #0
	bl FUN_0204855C
	str r0, [sp, #4]
	movs r0, #0x7e
	lsls r0, r0, #2
	movs r1, #1
	str r0, [sp, #0x10]
	str r1, [r4, r0]
	adds r0, #0x18
	strb r6, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #8
	str r6, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #0xc
	str r6, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	str r6, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #0x14
	str r6, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #0x18
	str r6, [r4, r0]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0x44
	ldr r0, [r4, r0]
	cmp r0, #0
	ble _021C06EC
	ldr r0, [sp, #0x14]
	adds r0, #0x14
	adds r7, r4, r0
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x28]
	subs r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	adds r0, #8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	adds r0, #8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x24
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x44
	str r0, [sp, #0x10]
_021C0654:
	ldr r1, [sp, #0xc]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r5, r4, r0
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021C0678
	movs r0, #1
	str r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_021BFCFC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021C0678:
	ldr r0, [r5]
	movs r2, #1
	subs r5, r0, #1
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_02024A40
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #4]
	ldr r0, [r4, r0]
	bl FUN_0204872C
	lsls r0, r6, #2
	adds r2, r4, r0
	ldr r0, [sp, #0x24]
	movs r1, #0xa
	ldr r0, [r2, r0]
	muls r1, r0, r1
	ldr r0, [sp, #0x20]
	str r1, [r2, r0]
	ldr r0, [sp, #0x1c]
	ldr r0, [r2, r0]
	adds r1, r0, r5
	ldr r0, [sp, #0x18]
	str r1, [r2, r0]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [r2, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _021C06C6
	movs r0, #0
	adds r6, r6, #1
	str r0, [sp, #8]
_021C06C6:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	movs r2, #0xa
	movs r3, #0
	blx FUN_0208D638
	adds r2, r0, r5
	ldr r0, _021C0708 ; =0x00000000
	str r2, [r7]
	adcs r1, r0
	ldr r0, [sp, #0xc]
	str r1, [r7, #4]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _021C0654
_021C06EC:
	ldr r0, [sp, #4]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021C0230
	movs r0, #0x35
	movs r1, #2
	lsls r0, r0, #4
	str r1, [r4, r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0708: .word 0x00000000
	thumb_func_end FUN_021C05C4

	thumb_func_start FUN_021C070C
FUN_021C070C: ; 0x021C070C
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x77
	lsls r1, r1, #2
	adds r5, r0, #0
	movs r7, #1
	adds r2, r1, #0
	str r7, [r5, r1]
	movs r0, #0
	adds r2, #0x18
	strb r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0x64
	ldr r2, [r5, r2]
	cmp r2, #0
	bne _021C074E
	adds r0, r1, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	subs r1, #0x54
	subs r2, r0, #1
	movs r0, #0x1c
	muls r0, r2, r0
	str r2, [r5, r1]
	adds r0, r5, r0
	movs r1, #0xc6
	ldr r2, [r0, #4]
	lsls r1, r1, #2
	str r7, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r1, #8
	str r7, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021C074E:
	subs r1, #0x54
	ldr r4, [r5, r1]
	movs r1, #0x1c
	adds r6, r4, #0
	muls r6, r1, r6
	adds r1, r5, r6
	str r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021BFCFC
	adds r1, r0, #0
	adds r0, r5, r6
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, r6
	ldr r0, [r0, #4]
	cmp r4, #0
	str r0, [sp]
	ble _021C07C4
	subs r1, r4, #1
	movs r0, #0x1c
	adds r6, r1, #0
	muls r6, r0, r6
	adds r1, r5, r6
	ldr r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021BFCFC
	adds r1, r0, #0
	adds r0, r5, r6
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, r6
	ldr r2, [r0, #4]
	ldr r0, [sp]
	cmp r0, r2
	beq _021C07B4
	movs r1, #0xc6
	lsls r1, r1, #2
	str r7, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r1, #8
	str r7, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021C07B4:
	movs r0, #0xc6
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r5, r0]
	subs r1, r4, #1
	adds r0, r0, #4
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021C07C4:
	movs r0, #0x35
	lsls r0, r0, #4
	str r7, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C070C

	thumb_func_start FUN_021C07CC
FUN_021C07CC: ; 0x021C07CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r3, r0, r1
	str r0, [sp, #0x14]
	movs r4, #0
	movs r1, #0x1c
_021C07DC:
	lsls r0, r4, #2
	adds r2, r4, #0
	adds r5, r3, r0
	ldr r0, [sp, #0x14]
	muls r2, r1, r2
	adds r0, r0, r2
	adds r4, r4, #1
	str r5, [r0, #0x10]
	cmp r4, #0xc
	blt _021C07DC
	ldr r3, _021C08A0 ; =0x021C2740
	add r2, sp, #0x18
	movs r1, #0x30
_021C07F6:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021C07F6
	cmp r4, #0x18
	bge _021C0874
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #4
	mov ip, r0
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #2
	str r0, [sp, #0x10]
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #2
	str r0, [sp, #8]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #3
	str r0, [sp]
_021C0836:
	lsls r1, r4, #3
	add r0, sp, #0x18
	adds r3, r0, r1
	movs r0, #0x59
	mvns r0, r0
	ldrsh r2, [r3, r0]
	mov r0, ip
	ldrsh r6, [r3, r0]
	lsls r1, r4, #2
	ldr r0, [sp, #0x14]
	subs r5, r6, r2
	adds r1, r0, r1
	movs r0, #0xa6
	lsls r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0xc]
	ldrsh r0, [r3, r0]
	ldrsh r7, [r3, r5]
	ldr r3, [sp, #8]
	adds r4, r4, #1
	subs r5, r7, r0
	strb r5, [r1, r3]
	adds r3, r6, r2
	ldr r2, [sp, #4]
	strb r3, [r1, r2]
	adds r2, r7, r0
	ldr r0, [sp]
	cmp r4, #0x18
	strb r2, [r1, r0]
	blt _021C0836
_021C0874:
	movs r4, #0xbe
	lsls r4, r4, #2
	ldr r2, [sp, #0x14]
	adds r5, r4, #0
	ldr r0, [sp, #0x14]
	movs r1, #0xff
	strb r1, [r0, r4]
	adds r1, r4, #0
	subs r1, #0x60
	adds r0, r0, r1
	adds r5, #0x54
	adds r3, r2, #0
	ldrh r3, [r3, r5]
	ldr r1, _021C08A4 ; =FUN_021C08A8
	bl FUN_02050478
	ldr r1, [sp, #0x14]
	subs r4, #0x64
	str r0, [r1, r4]
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C08A0: .word 0x021C2740
_021C08A4: .word FUN_021C08A8
	thumb_func_end FUN_021C07CC

	thumb_func_start FUN_021C08A8
FUN_021C08A8: ; 0x021C08A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r4, #0x8b
	adds r5, r2, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _021C08BC
	b _021C0A5A
_021C08BC:
	cmp r1, #0
	beq _021C08C2
	b _021C0A5A
_021C08C2:
	cmp r6, #0xb
	bhi _021C08F8
	movs r0, #0x1c
	muls r0, r6, r0
	adds r2, r5, r0
	ldr r0, [r2, #8]
	cmp r0, #1
	bne _021C08E0
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xec
	str r1, [r5, r0]
	adds r4, #0xf0
	str r6, [r5, r4]
	b _021C08EE
_021C08E0:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xec
	str r1, [r5, r0]
	ldr r0, [r2, #4]
	adds r4, #0xf0
	str r0, [r5, r4]
_021C08EE:
	ldr r0, _021C0A60 ; =0x00000703
	bl FUN_02006254
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021C08F8:
	cmp r6, #0x16
	bne _021C0930
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0x74
	strh r1, [r5, r0]
	movs r0, #2
	subs r4, #0x72
	strh r0, [r5, r4]
	ldr r0, _021C0A60 ; =0x00000703
	bl FUN_02006254
	add r0, sp, #0x30
	add r1, sp, #0x2c
	bl FUN_0203DAF4
	ldr r0, [sp, #0x30]
	movs r1, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	add r2, sp, #0x24
	str r0, [sp, #0x28]
	movs r0, #0xd2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
_021C092A:
	bl FUN_021F46B8
	b _021C0988
_021C0930:
	cmp r6, #0x17
	bne _021C0964
	adds r0, r4, #0
	movs r1, #3
	subs r0, #0x74
	strh r1, [r5, r0]
	movs r0, #2
	subs r4, #0x72
	strh r0, [r5, r4]
	ldr r0, _021C0A60 ; =0x00000703
	bl FUN_02006254
	add r0, sp, #0x20
	add r1, sp, #0x1c
	bl FUN_0203DAF4
	ldr r0, [sp, #0x20]
	movs r1, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x14
	str r0, [sp, #0x18]
	movs r0, #0xd2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	b _021C092A
_021C0964:
	adds r0, r6, #0
	subs r0, #0xc
	movs r1, #5
	blx FUN_0208D894
	adds r0, r4, #0
	subs r0, #0x74
	strh r1, [r5, r0]
	adds r0, r6, #0
	subs r0, #0xc
	movs r1, #5
	blx FUN_0208D894
	subs r4, #0x72
	strh r0, [r5, r4]
	ldr r0, _021C0A60 ; =0x00000703
	bl FUN_02006254
_021C0988:
	cmp r6, #0xc
	blo _021C0A46
	cmp r6, #0x15
	bhi _021C0A46
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C0A5A
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	ldr r0, [sp, #0x10]
	movs r4, #0xd2
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r1, #1
	add r2, sp, #4
	bl FUN_021F46B8
	movs r0, #9
	lsls r0, r0, #6
	subs r0, #0xb8
	ldr r0, [r5, r0]
	subs r6, #0xb
	adds r1, r0, #0
	str r0, [sp]
	movs r0, #0x1c
	adds r7, r1, #0
	muls r7, r0, r7
	adds r1, r5, r7
	str r6, [r5, r7]
	ldr r1, [r1, #8]
	adds r0, r6, #0
	bl FUN_021BFCFC
	adds r1, r0, #0
	adds r0, r5, r7
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r2, #9
	adds r0, r5, r7
	lsls r2, r2, #6
	ldr r1, [r0, #4]
	ldr r0, [sp]
	subs r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r0, #1
	cmp r0, r2
	bne _021C0A12
	adds r1, r4, #0
	subs r1, #0x30
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0x2c
	str r1, [r5, r0]
	subs r4, #0x28
	add sp, #0x34
	str r1, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021C0A12:
	movs r2, #0x1c
	muls r2, r0, r2
	adds r2, r5, r2
	ldr r2, [r2, #4]
	cmp r1, r2
	beq _021C0A36
	adds r1, r4, #0
	subs r1, #0x30
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x2c
	str r2, [r5, r0]
	movs r0, #0
	subs r4, #0x28
	add sp, #0x34
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021C0A36:
	adds r1, r4, #0
	movs r2, #2
	subs r1, #0x30
	str r2, [r5, r1]
	subs r4, #0x2c
	add sp, #0x34
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021C0A46:
	cmp r6, #0x16
	bne _021C0A54
	adds r0, r5, #0
	bl FUN_021C070C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021C0A54:
	adds r0, r5, #0
	bl FUN_021C05C4
_021C0A5A:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C0A60: .word 0x00000703
	thumb_func_end FUN_021C08A8

	thumb_func_start FUN_021C0A64
FUN_021C0A64: ; 0x021C0A64
	push {r3, r4, r5, lr}
	movs r4, #0xc6
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #2
	bgt _021C0A82
	cmp r1, #0
	blt _021C0AB8
	beq _021C0AB8
	cmp r1, #1
	beq _021C0A86
	cmp r1, #2
	beq _021C0AAA
	pop {r3, r4, r5, pc}
_021C0A82:
	cmp r1, #0xff
	pop {r3, r4, r5, pc}
_021C0A86:
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021C008C
	adds r0, r5, #0
	bl FUN_021BFD08
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BFD4C
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021C0230
	movs r0, #0xff
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021C0AAA:
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021BFBBC
	adds r0, r5, #0
	bl FUN_021C0ABC
_021C0AB8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0A64

	thumb_func_start FUN_021C0ABC
FUN_021C0ABC: ; 0x021C0ABC
	movs r2, #0xc6
	lsls r2, r2, #2
	movs r3, #0
	str r3, [r0, r2]
	adds r1, r2, #4
	str r3, [r0, r1]
	adds r2, #8
	str r3, [r0, r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0ABC

	thumb_func_start FUN_021C0AD0
FUN_021C0AD0: ; 0x021C0AD0
	push {r4, r5}
	movs r2, #0x8f
	lsls r2, r2, #2
	ldr r5, [r0, r2]
	movs r4, #0
	cmp r5, #0
	ble _021C0AF8
	movs r2, #0x1c
_021C0AE0:
	adds r3, r4, #0
	muls r3, r2, r3
	adds r3, r0, r3
	ldr r3, [r3, #4]
	cmp r1, r3
	bne _021C0AF2
	adds r0, r4, #0
	pop {r4, r5}
	bx lr
_021C0AF2:
	adds r4, r4, #1
	cmp r4, r5
	blt _021C0AE0
_021C0AF8:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0AD0

	thumb_func_start FUN_021C0B00
FUN_021C0B00: ; 0x021C0B00
	push {r4, r5, r6, r7}
	movs r4, #0x8f
	lsls r4, r4, #2
	ldr r4, [r0, r4]
	movs r3, #0
	movs r2, #0
	cmp r4, #0
	ble _021C0B34
	movs r6, #1
	movs r5, #0x1c
_021C0B14:
	adds r7, r2, #0
	muls r7, r5, r7
	adds r7, r0, r7
	ldr r7, [r7, #4]
	cmp r1, r7
	bne _021C0B24
	adds r3, r6, #0
	b _021C0B2E
_021C0B24:
	cmp r3, #1
	bne _021C0B2E
	subs r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_021C0B2E:
	adds r2, r2, #1
	cmp r2, r4
	blt _021C0B14
_021C0B34:
	subs r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0B00

	thumb_func_start FUN_021C0B3C
FUN_021C0B3C: ; 0x021C0B3C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0xc]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x20
	movs r5, #0
	blx FUN_020787D4
	str r6, [r4, #0x18]
	ldr r0, [r6, #0xc]
	bl FUN_021F0988
	strh r0, [r4, #8]
	ldrh r2, [r4, #8]
	ldr r1, _021C0BC4 ; =FUN_021C0C64
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4, #4]
	ldrh r0, [r4, #8]
	bl FUN_020219C4
	adds r1, r0, #0
	str r1, [r4]
	ldrh r2, [r4, #8]
	ldr r0, [r6, #8]
	bl FUN_021F3F80
	str r0, [r4, #0xc]
	ldr r1, [r6, #8]
	movs r2, #0x6f
	bl FUN_021F3FC4
_021C0B92:
	ldrh r3, [r4, #8]
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x10]
	cmp r5, #2
	blt _021C0B92
	ldr r0, _021C0BC8 ; =0x021C27A0
	add r2, sp, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	movs r1, #4
	bl FUN_021F46B8
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0BC4: .word FUN_021C0C64
_021C0BC8: .word 0x021C27A0
	thumb_func_end FUN_021C0B3C

	thumb_func_start FUN_021C0BCC
FUN_021C0BCC: ; 0x021C0BCC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r2, #0
	adds r5, r3, #0
	movs r4, #0
_021C0BD6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021C0BD6
	ldr r0, [r5, #0xc]
	ldr r1, [r6, #8]
	bl FUN_021F3FB0
	ldr r0, [r5]
	bl FUN_02021A44
	ldr r0, [r5, #4]
	bl FUN_021F4568
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C0BCC

	thumb_func_start FUN_021C0C04
FUN_021C0C04: ; 0x021C0C04
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x14]
	bl FUN_020178BC
	cmp r0, #0
	bne _021C0C2C
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x10]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021C0C2C
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0C2C:
	ldr r0, [r5, #4]
	bl FUN_021F4570
	ldr r0, [r5, #4]
	bl FUN_021F4580
	cmp r0, #0
	beq _021C0C40
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0C40:
	movs r4, #0
_021C0C42:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021F46AC
	adds r4, r4, #1
	cmp r4, #2
	blt _021C0C42
	ldr r0, [r5]
	bl FUN_02021A68
	ldr r0, [r5, #0xc]
	bl FUN_021F4010
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0C04

	thumb_func_start FUN_021C0C64
FUN_021C0C64: ; 0x021C0C64
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C0C78
	cmp r1, #1
	beq _021C0C8C
	cmp r1, #2
	beq _021C0C9E
	pop {r4, pc}
_021C0C78:
	ldr r0, [r2, #0x18]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C0C8C:
	ldr r0, [r2, #0x18]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C0CA4
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021C0C9E:
	ldr r1, _021C0CA8 ; =FUN_021C0CF8
	bl FUN_021F4590
_021C0CA4:
	pop {r4, pc}
	nop
_021C0CA8: .word FUN_021C0CF8
	thumb_func_end FUN_021C0C64

	thumb_func_start FUN_021C0CAC
FUN_021C0CAC: ; 0x021C0CAC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021C0CC2
	cmp r0, #1
	beq _021C0CD6
	cmp r0, #2
	beq _021C0CE8
	pop {r3, r4, r5, pc}
_021C0CC2:
	ldr r0, [r2, #0x18]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021C0CD6:
	ldr r0, [r2, #0x18]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C0CF6
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C0CE8:
	ldr r0, [r2, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021F098C
	adds r0, r5, #0
	bl FUN_021F4598
_021C0CF6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0CAC

	thumb_func_start FUN_021C0CF8
FUN_021C0CF8: ; 0x021C0CF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #4
	bhi _021C0D7E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C0D14: ; jump table
	.short _021C0D1E - _021C0D14 - 2 ; case 0
	.short _021C0D4A - _021C0D14 - 2 ; case 1
	.short _021C0D60 - _021C0D14 - 2 ; case 2
	.short _021C0E94 - _021C0D14 - 2 ; case 3
	.short _021C0E9E - _021C0D14 - 2 ; case 4
_021C0D1E:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0x14]
	bl FUN_02017934
	movs r1, #0x59
	add r2, sp, #0x3c
	movs r3, #0
	bl FUN_0200BC9C
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	bne _021C0D3E
	movs r0, #1
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C0D3E:
	ldr r1, _021C0ED0 ; =FUN_021C0CAC
	adds r0, r6, #0
	bl FUN_021F4590
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021C0D4A:
	movs r2, #0
	ldr r0, [r4, #0x18]
	str r2, [r4, #0x1c]
	ldr r0, [r0, #0x10]
	movs r1, #2
	movs r4, #2
	bl FUN_021F63A8
	add sp, #0x40
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C0D60:
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0x10]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021C0D7E
	movs r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x1c]
	cmp r0, #0x60
	bhs _021C0D80
_021C0D7E:
	b _021C0ECA
_021C0D80:
	ldr r0, [r4, #0x18]
	add r1, sp, #0x30
	ldr r0, [r0, #0x10]
	bl FUN_021F6590
	cmp r0, #0
	bne _021C0E60
	ldr r0, [r4, #0x18]
	add r1, sp, #0x34
	ldr r0, [r0, #0x10]
	bl FUN_021F64E0
	cmp r0, #0
	beq _021C0E82
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #8]
	bl FUN_021F3040
	adds r7, r0, #0
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #8]
	bl FUN_021F3048
	adds r6, r0, #0
	ldr r1, _021C0ED4 ; =0x0000014E
	adds r0, r7, #0
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r1, _021C0ED8 ; =0x00008059
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, _021C0EDC ; =0x000186A0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r3, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	blx FUN_0208D5F0
	str r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r2, _021C0EDC ; =0x000186A0
	movs r3, #0
	blx FUN_0208D5FC
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r3, #5
	bl FUN_02024548
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r2, _021C0EDC ; =0x000186A0
	movs r3, #0
	blx FUN_0208D5FC
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r2, _021C0EDC ; =0x000186A0
	movs r3, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0xc]
	ldr r1, [r1, #8]
	adds r2, r7, #0
	bl FUN_021F3FF0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	b _021C0E82
_021C0E60:
	cmp r0, #3
	bne _021C0E76
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021F0A60
	adds r0, r6, #0
	bl FUN_021F4598
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021C0E76:
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0xc]
	ldr r1, [r1, #8]
	ldr r2, [sp, #0x30]
	bl FUN_021F3FC4
_021C0E82:
	ldr r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #4
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C0E94:
	ldr r1, _021C0ED0 ; =FUN_021C0CAC
	bl FUN_021F4590
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021C0E9E:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021C0ECA
	add r0, sp, #0x2c
	add r1, sp, #0x28
	bl FUN_0203DAF4
	ldr r0, [sp, #0x2c]
	movs r1, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	add r2, sp, #0x20
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x14]
	bl FUN_021F46B8
	ldr r0, _021C0EE0 ; =0x00000703
	bl FUN_02006254
	movs r0, #3
	str r0, [r5]
_021C0ECA:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0ED0: .word FUN_021C0CAC
_021C0ED4: .word 0x0000014E
_021C0ED8: .word 0x00008059
_021C0EDC: .word 0x000186A0
_021C0EE0: .word 0x00000703
	thumb_func_end FUN_021C0CF8

	thumb_func_start FUN_021C0EE4
FUN_021C0EE4: ; 0x021C0EE4
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6]
	cmp r0, #4
	blt _021C0EFA
	ldr r0, _021C0F58 ; =0x021C2914
	ldr r2, _021C0F5C ; =0x021C2918
	movs r1, #0
	bl FUN_0203CBAC
_021C0EFA:
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x28
	movs r5, #0
	blx FUN_020787D4
	str r6, [r4, #0x20]
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	strh r0, [r4, #0x1c]
	ldrh r2, [r4, #0x1c]
	ldr r1, _021C0F60 ; =FUN_021C100C
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4, #8]
	ldrh r0, [r4, #0x1c]
	bl FUN_020219C4
	str r0, [r4]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C1288
_021C0F3C:
	ldrh r3, [r4, #0x1c]
	ldr r0, [r6, #8]
	ldr r1, [r6, #0xc]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x14]
	cmp r5, #2
	blt _021C0F3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0F58: .word 0x021C2914
_021C0F5C: .word 0x021C2918
_021C0F60: .word FUN_021C100C
	thumb_func_end FUN_021C0EE4

	thumb_func_start FUN_021C0F64
FUN_021C0F64: ; 0x021C0F64
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r2, #0
	adds r5, r3, #0
	movs r4, #0
_021C0F6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021C0F6E
	ldr r0, [r5, #0x20]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021C0F90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C136C
	b _021C0FA0
_021C0F90:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C136C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021C1384
_021C0FA0:
	ldr r0, [r5]
	bl FUN_02021A44
	ldr r0, [r5, #8]
	bl FUN_021F4568
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C0F64

	thumb_func_start FUN_021C0FB8
FUN_021C0FB8: ; 0x021C0FB8
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	ldr r0, [r4, #8]
	bl FUN_021F4570
	ldr r0, [r4, #8]
	bl FUN_021F4580
	cmp r0, #0
	beq _021C0FD0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0FD0:
	movs r5, #0
_021C0FD2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	bl FUN_021F46AC
	adds r5, r5, #1
	cmp r5, #2
	blt _021C0FD2
	ldr r0, [r4]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021C0FF2
	bl FUN_021F4010
_021C0FF2:
	movs r5, #0
_021C0FF4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021C1002
	bl FUN_021F366C
_021C1002:
	adds r5, r5, #1
	cmp r5, #2
	blt _021C0FF4
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0FB8

	thumb_func_start FUN_021C100C
FUN_021C100C: ; 0x021C100C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C1020
	cmp r1, #1
	beq _021C1034
	cmp r1, #2
	beq _021C1046
	pop {r4, pc}
_021C1020:
	ldr r0, [r2, #0x20]
	movs r1, #2
	ldr r0, [r0, #4]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C1034:
	ldr r0, [r2, #0x20]
	ldr r0, [r0, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C104C
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021C1046:
	ldr r1, _021C1050 ; =FUN_021C10A0
	bl FUN_021F4590
_021C104C:
	pop {r4, pc}
	nop
_021C1050: .word FUN_021C10A0
	thumb_func_end FUN_021C100C

	thumb_func_start FUN_021C1054
FUN_021C1054: ; 0x021C1054
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021C106A
	cmp r0, #1
	beq _021C107E
	cmp r0, #2
	beq _021C1090
	pop {r3, r4, r5, pc}
_021C106A:
	ldr r0, [r2, #0x20]
	movs r1, #2
	ldr r0, [r0, #4]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021C107E:
	ldr r0, [r2, #0x20]
	ldr r0, [r0, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C109E
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C1090:
	ldr r0, [r2, #0x20]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
	adds r0, r5, #0
	bl FUN_021F4598
_021C109E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1054

	thumb_func_start FUN_021C10A0
FUN_021C10A0: ; 0x021C10A0
	push {r3, r4, r5, lr}
	sub sp, #0x28
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0xa
	bhi _021C1170
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C10BA: ; jump table
	.short _021C10D0 - _021C10BA - 2 ; case 0
	.short _021C1114 - _021C10BA - 2 ; case 1
	.short _021C114C - _021C10BA - 2 ; case 2
	.short _021C1164 - _021C10BA - 2 ; case 3
	.short _021C11A6 - _021C10BA - 2 ; case 4
	.short _021C11BE - _021C10BA - 2 ; case 5
	.short _021C11D4 - _021C10BA - 2 ; case 6
	.short _021C11F0 - _021C10BA - 2 ; case 7
	.short _021C1214 - _021C10BA - 2 ; case 8
	.short _021C123E - _021C10BA - 2 ; case 9
	.short _021C126E - _021C10BA - 2 ; case 10
_021C10D0:
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021C1170
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021C13B8
	cmp r0, #0
	beq _021C10FE
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _021C1278 ; =0x00000142
	bl FUN_021F3FC4
	movs r0, #1
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C10FE:
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021C13F8
	cmp r0, #0
	beq _021C1170
	movs r0, #0xa
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C1114:
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021C1170
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021C13B8
	cmp r0, #0
	beq _021C1136
	movs r0, #2
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C1136:
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021C13F8
	cmp r0, #0
	beq _021C1170
	movs r0, #0xa
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C114C:
	ldr r0, [r4, #0x20]
	movs r1, #2
	ldr r0, [r0, #4]
	movs r2, #2
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C1164:
	ldr r0, [r4, #0x20]
	ldr r0, [r0, #4]
	bl FUN_021F5608
	cmp r0, #0
	bne _021C1172
_021C1170:
	b _021C1274
_021C1172:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_021C1384
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _021C127C ; =0x00000143
	bl FUN_021F3FC4
	movs r0, #0x80
	str r0, [sp, #0x10]
	movs r0, #0x60
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	movs r1, #4
	add r2, sp, #0x10
	bl FUN_021F46B8
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C11A6:
	ldr r0, [r4, #0x20]
	movs r1, #2
	ldr r0, [r0, #4]
	movs r2, #2
	movs r3, #0
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C11BE:
	ldr r0, [r4, #0x20]
	ldr r0, [r0, #4]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1274
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C11D4:
	ldr r2, [r4, #0x20]
	ldrh r1, [r4, #0x1c]
	ldr r0, [r2, #0x14]
	ldr r2, [r2]
	bl FUN_021B64C4
	ldr r0, [r4, #0x24]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r4, #0x24]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C11F0:
	ldr r1, [r4, #0x20]
	ldr r0, [r1, #0x14]
	ldr r1, [r1]
	bl FUN_021B64F4
	ldr r1, [r4, #0x24]
	subs r0, r0, #2
	adds r1, r1, #1
	str r1, [r4, #0x24]
	cmp r0, #1
	bhi _021C1274
	ldr r0, [r4, #0x20]
	movs r1, #1
	str r1, [r0, #0x1c]
	movs r0, #8
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C1214:
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	cmp r1, #0x60
	bls _021C1274
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	ldr r1, [r4, #0x20]
	movs r2, #0x51
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	lsls r2, r2, #2
	bl FUN_021F3FC4
	movs r0, #9
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C123E:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021C1274
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
	ldr r0, _021C1280 ; =0x00000703
	bl FUN_02006254
	movs r0, #0xa
	add sp, #0x28
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021C126E:
	ldr r1, _021C1284 ; =FUN_021C1054
	bl FUN_021F4590
_021C1274:
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C1278: .word 0x00000142
_021C127C: .word 0x00000143
_021C1280: .word 0x00000703
_021C1284: .word FUN_021C1054
	thumb_func_end FUN_021C10A0

	thumb_func_start FUN_021C1288
FUN_021C1288: ; 0x021C1288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	cmp r0, #0
	bne _021C12A2
	ldrh r2, [r5, #0x1c]
	ldr r0, [r6, #0xc]
	ldr r1, [r5]
	bl FUN_021F3F80
	str r0, [r5, #4]
_021C12A2:
	ldr r0, [r6, #0xc]
	bl FUN_021F3048
	str r0, [sp, #0x18]
	ldr r0, [r6, #0xc]
	bl FUN_021F3040
	ldr r1, _021C1360 ; =0x00000141
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldrh r1, [r5, #0x1c]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r6]
	ldr r2, [r6, #0x18]
	lsls r3, r0, #2
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r3, r2, r3
	ldr r2, [r3, #0x10]
	ldr r0, [sp, #0x18]
	ldr r3, [r3, #0x20]
	movs r1, #0
	movs r4, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #4]
	ldr r1, [r6, #0xc]
	adds r2, r7, #0
	bl FUN_021F3FF0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldrh r2, [r5, #0x1c]
	ldr r0, [r6, #0xc]
	movs r1, #0x1e
	bl FUN_021F278C
	ldr r0, [r6, #0xc]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	bl FUN_021F3040
	str r0, [sp, #0x10]
_021C131A:
	ldr r0, _021C1364 ; =0x021C27C0
	lsls r1, r4, #3
	adds r6, r0, r1
	lsls r0, r4, #2
	adds r7, r5, r0
	ldrb r0, [r6, #3]
	ldr r2, _021C1364 ; =0x021C27C0
	ldrb r3, [r6, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	ldrh r0, [r5, #0x1c]
	ldrb r2, [r6, #1]
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r7, #0xc]
	ldr r0, _021C1368 ; =0x00003DA0
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r7, #0xc]
	ldr r2, [r6, #4]
	ldr r3, [sp, #0x14]
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #2
	blt _021C131A
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1360: .word 0x00000141
_021C1364: .word 0x021C27C0
_021C1368: .word 0x00003DA0
	thumb_func_end FUN_021C1288

	thumb_func_start FUN_021C136C
FUN_021C136C: ; 0x021C136C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021C1380
	ldr r1, [r1, #0xc]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r4, #4]
_021C1380:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C136C

	thumb_func_start FUN_021C1384
FUN_021C1384: ; 0x021C1384
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021C138E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C139E
	bl FUN_021F3570
	str r7, [r5, #0xc]
_021C139E:
	adds r4, r4, #1
	cmp r4, #2
	blt _021C138E
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [sp]
	movs r1, #0x1e
	ldr r0, [r0, #0xc]
	bl FUN_021F2BCC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1384

	thumb_func_start FUN_021C13B8
FUN_021C13B8: ; 0x021C13B8
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x20
	movs r4, #1
	cmp r3, #0x48
	bls _021C13C8
	movs r4, #0
_021C13C8:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021C13D4
	movs r3, #1
	b _021C13D6
_021C13D4:
	movs r3, #0
_021C13D6:
	ands r4, r3
	beq _021C13EE
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x18]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021C13F4 ; =0x00000703
	bl FUN_02006254
_021C13EE:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021C13F4: .word 0x00000703
	thumb_func_end FUN_021C13B8

	thumb_func_start FUN_021C13F8
FUN_021C13F8: ; 0x021C13F8
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x90
	movs r4, #1
	cmp r3, #0x48
	bls _021C1408
	movs r4, #0
_021C1408:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021C1414
	movs r3, #1
	b _021C1416
_021C1414:
	movs r3, #0
_021C1416:
	ands r4, r3
	beq _021C142E
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x18]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021C1434 ; =0x00000703
	bl FUN_02006254
_021C142E:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021C1434: .word 0x00000703
	thumb_func_end FUN_021C13F8

	thumb_func_start FUN_021C1438
FUN_021C1438: ; 0x021C1438
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x54
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x54
	movs r5, #0
	blx FUN_020787D4
	str r6, [r4, #0x3c]
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	strh r0, [r4, #0x38]
	ldrh r0, [r4, #0x38]
	ldr r1, [r6, #4]
	bl FUN_0202AE88
	str r0, [r4]
	ldrh r2, [r4, #0x38]
	ldr r1, _021C14A0 ; =FUN_021C1578
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4, #0xc]
	ldrh r0, [r4, #0x38]
	bl FUN_020219C4
	str r0, [r4, #4]
_021C1482:
	ldrh r3, [r4, #0x38]
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x30]
	cmp r5, #2
	blt _021C1482
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021C14A0: .word FUN_021C1578
	thumb_func_end FUN_021C1438

	thumb_func_start FUN_021C14A4
FUN_021C14A4: ; 0x021C14A4
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	adds r6, r0, #0
	adds r0, r5, #0
	ldr r2, [r5, #0x3c]
	adds r0, #0x4c
	adds r1, r5, #0
	bl FUN_021C1D08
	movs r4, #0
_021C14B8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x30]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021C14B8
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021C14DA
	ldr r1, [r5, #0x3c]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r5, #8]
_021C14DA:
	ldr r0, [r5, #4]
	bl FUN_02021A44
	ldr r0, [r5, #0xc]
	bl FUN_021F4568
	ldr r0, [r5]
	bl FUN_0202AED8
	ldr r0, [r5, #0x3c]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C14A4

	thumb_func_start FUN_021C1500
FUN_021C1500: ; 0x021C1500
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0x14]
	bl FUN_020178BC
	cmp r0, #0
	bne _021C1528
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0xc]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021C1528
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0x10]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C1528:
	ldr r0, [r4, #0xc]
	bl FUN_021F4570
	ldr r0, [r4, #0xc]
	bl FUN_021F4580
	cmp r0, #0
	beq _021C153C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C153C:
	movs r5, #0
_021C153E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x30]
	bl FUN_021F46AC
	adds r5, r5, #1
	cmp r5, #2
	blt _021C153E
	ldr r0, [r4, #4]
	bl FUN_02021A68
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C155E
	bl FUN_021F4010
_021C155E:
	movs r5, #0
_021C1560:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021C156E
	bl FUN_021F366C
_021C156E:
	adds r5, r5, #1
	cmp r5, #2
	blt _021C1560
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1500

	thumb_func_start FUN_021C1578
FUN_021C1578: ; 0x021C1578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xc
	bhi _021C1640
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1594: ; jump table
	.short _021C15AE - _021C1594 - 2 ; case 0
	.short _021C15D0 - _021C1594 - 2 ; case 1
	.short _021C15E6 - _021C1594 - 2 ; case 2
	.short _021C15FA - _021C1594 - 2 ; case 3
	.short _021C1628 - _021C1594 - 2 ; case 4
	.short _021C1654 - _021C1594 - 2 ; case 5
	.short _021C1740 - _021C1594 - 2 ; case 6
	.short _021C1756 - _021C1594 - 2 ; case 7
	.short _021C176A - _021C1594 - 2 ; case 8
	.short _021C1710 - _021C1594 - 2 ; case 9
	.short _021C1782 - _021C1594 - 2 ; case 10
	.short _021C1798 - _021C1594 - 2 ; case 11
	.short _021C17AC - _021C1594 - 2 ; case 12
_021C15AE:
	add r0, sp, #4
	bl FUN_021C1E58
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r2, [r4, #0x3c]
	str r0, [r4, #0x50]
	adds r0, r4, #0
	str r1, [r4, #0x4c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1CF0
	movs r0, #1
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C15D0:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	movs r4, #2
	bl FUN_021F55DC
	add sp, #0x30
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C15E6:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1640
	movs r0, #3
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C15FA:
	add r7, sp, #0x28
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x3c]
	adds r1, r0, #0
	adds r1, #0x1c
	ldm r1!, {r2, r3}
	adds r1, r7, #0
	stm r1!, {r2, r3}
	ldr r0, [r0, #0xc]
	movs r1, #3
	adds r2, r7, #0
	bl FUN_021F63A8
	str r6, [r4, #0x44]
	movs r0, #4
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1628:
	ldr r0, [r4, #0x44]
	adds r0, r0, #1
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0xc]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021C1640
	ldr r0, [r4, #0x44]
	cmp r0, #0x60
	bhi _021C1642
_021C1640:
	b _021C17BE
_021C1642:
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #5
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1654:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0x24
	ldr r0, [r0, #0xc]
	bl FUN_021F6590
	cmp r0, #0
	bne _021C16FC
	ldr r0, [r4, #0x3c]
	add r1, sp, #0x1c
	ldr r0, [r0, #0xc]
	add r2, sp, #0x20
	bl FUN_021F64FC
	cmp r0, #0
	beq _021C16E8
	ldr r0, [r4, #0x3c]
	ldr r6, [sp, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_02017934
	adds r3, r0, #0
	adds r1, r6, #0
	adds r0, r6, #0
	adds r6, #0xc4
	adds r1, #0x80
	adds r2, r6, #0
	bl FUN_0200C0D0
	movs r0, #0
	str r0, [sp]
	bl FUN_0200C0C0
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	adds r7, r0, #0
	ldr r0, [r4, #0x3c]
	adds r6, r1, #0
	ldr r3, [r0, #0x18]
	movs r1, #1
	mov ip, r0
_021C16A8:
	lsls r0, r1, #3
	adds r0, r3, r0
	ldr r2, [r0, #0x30]
	ldr r0, [r0, #0x34]
	eors r2, r7
	eors r0, r6
	orrs r0, r2
	bne _021C16BE
	movs r0, #1
	str r0, [sp]
	b _021C16C4
_021C16BE:
	adds r1, r1, #1
	cmp r1, #3
	ble _021C16A8
_021C16C4:
	ldr r0, [sp]
	cmp r0, #1
	bne _021C16E0
	mov r1, ip
	movs r2, #0x4f
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	lsls r2, r2, #2
	bl FUN_021F3FC4
	movs r0, #9
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C16E0:
	movs r0, #6
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C16E8:
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	ldr r2, _021C17C4 ; =0x00000153
	bl FUN_021F3FC4
	movs r0, #9
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C16FC:
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	ldr r2, [sp, #0x24]
	bl FUN_021F3FC4
	movs r0, #9
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1710:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021C17BE
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_0203DAF4
	ldr r0, [sp, #0x18]
	movs r1, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r2, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x34]
	bl FUN_021F46B8
	ldr r0, _021C17C8 ; =0x00000703
	bl FUN_02006254
	movs r0, #0xa
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1740:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #7
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1756:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C17BE
	movs r0, #8
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C176A:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1D08
	ldr r1, _021C17CC ; =FUN_021C17D0
	adds r0, r6, #0
	bl FUN_021F4590
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021C1782:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0xb
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1798:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C17BE
	movs r0, #0xc
	add sp, #0x30
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C17AC:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1D08
	adds r0, r6, #0
	bl FUN_021F4598
_021C17BE:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C17C4: .word 0x00000153
_021C17C8: .word 0x00000703
_021C17CC: .word FUN_021C17D0
	thumb_func_end FUN_021C1578

	thumb_func_start FUN_021C17D0
FUN_021C17D0: ; 0x021C17D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r2, #0
	cmp r0, #0xc
	bhi _021C185E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C17EC: ; jump table
	.short _021C1806 - _021C17EC - 2 ; case 0
	.short _021C1828 - _021C17EC - 2 ; case 1
	.short _021C183E - _021C17EC - 2 ; case 2
	.short _021C1852 - _021C17EC - 2 ; case 3
	.short _021C18CE - _021C17EC - 2 ; case 4
	.short _021C18E4 - _021C17EC - 2 ; case 5
	.short _021C18F8 - _021C17EC - 2 ; case 6
	.short _021C1910 - _021C17EC - 2 ; case 7
	.short _021C1928 - _021C17EC - 2 ; case 8
	.short _021C193E - _021C17EC - 2 ; case 9
	.short _021C1956 - _021C17EC - 2 ; case 10
	.short _021C196C - _021C17EC - 2 ; case 11
	.short _021C1980 - _021C17EC - 2 ; case 12
_021C1806:
	add r0, sp, #0
	bl FUN_021C1ECC
	ldr r1, [sp]
	ldr r0, [sp, #4]
	ldr r2, [r4, #0x3c]
	str r0, [r4, #0x50]
	adds r0, r4, #0
	str r1, [r4, #0x4c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1CF0
	movs r0, #1
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C1828:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	movs r4, #2
	bl FUN_021F55DC
	add sp, #0x20
	str r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C183E:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C185E
	movs r0, #3
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C1852:
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021C1860
_021C185E:
	b _021C1992
_021C1860:
	movs r5, #0
	movs r7, #7
_021C1864:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021C18A0
	ldr r0, [sp, #0x1c]
	movs r1, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x34]
	bl FUN_021F46B8
	ldr r0, [r4, #0x3c]
	str r5, [r4, #0x10]
	ldr r1, [r0, #0x18]
	lsls r0, r5, #2
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C189C
	str r7, [r6]
	b _021C18A0
_021C189C:
	movs r0, #4
	str r0, [r6]
_021C18A0:
	adds r5, r5, #1
	cmp r5, #2
	ble _021C1864
	ldr r0, [r4, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021C1992
	ldr r0, [sp, #0x1c]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	bl FUN_021F46B8
	movs r0, #0xa
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C18CE:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #5
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C18E4:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1992
	movs r0, #6
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C18F8:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1D08
	ldr r0, [r4, #0xc]
	ldr r1, _021C1998 ; =FUN_021C1AEC
	bl FUN_021F4590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C1910:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r6]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C1928:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1992
	ldr r0, [r6]
	add sp, #0x20
	adds r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C193E:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1D08
	ldr r0, [r4, #0xc]
	ldr r1, _021C199C ; =FUN_021C19A0
	bl FUN_021F4590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C1956:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #0xb
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C196C:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1992
	movs r0, #0xc
	add sp, #0x20
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C1980:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x4c
	adds r1, r4, #0
	bl FUN_021C1D08
	adds r0, r5, #0
	bl FUN_021F4598
_021C1992:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1998: .word FUN_021C1AEC
_021C199C: .word FUN_021C19A0
	thumb_func_end FUN_021C17D0

	thumb_func_start FUN_021C19A0
FUN_021C19A0: ; 0x021C19A0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #9
	bls _021C19B2
	b _021C1AE0
_021C19B2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C19BE: ; jump table
	.short _021C19D2 - _021C19BE - 2 ; case 0
	.short _021C19F6 - _021C19BE - 2 ; case 1
	.short _021C1A0E - _021C19BE - 2 ; case 2
	.short _021C1A24 - _021C19BE - 2 ; case 3
	.short _021C1A58 - _021C19BE - 2 ; case 4
	.short _021C1A70 - _021C19BE - 2 ; case 5
	.short _021C1A86 - _021C19BE - 2 ; case 6
	.short _021C1A9E - _021C19BE - 2 ; case 7
	.short _021C1AB6 - _021C19BE - 2 ; case 8
	.short _021C1ACC - _021C19BE - 2 ; case 9
_021C19D2:
	add r0, sp, #0
	bl FUN_021C1D20
	ldr r1, [sp]
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x3c]
	str r0, [r5, #0x50]
	adds r0, r5, #0
	str r1, [r5, #0x4c]
	adds r0, #0x4c
	adds r1, r5, #0
	bl FUN_021C1CF0
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C19F6:
	ldr r0, [r5, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1A0E:
	ldr r0, [r5, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1AE0
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1A24:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021C1AE0
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_021C20A8
	cmp r0, #0
	beq _021C1A42
	movs r0, #4
	str r0, [r4]
_021C1A42:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_021C20E8
	cmp r0, #0
	beq _021C1AE0
	movs r0, #7
	add sp, #0x10
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1A58:
	ldr r0, [r5, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1A70:
	ldr r0, [r5, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1AE0
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1A86:
	adds r0, r5, #0
	ldr r2, [r5, #0x3c]
	adds r0, #0x4c
	adds r1, r5, #0
	bl FUN_021C1D08
	ldr r1, _021C1AE4 ; =FUN_021C1AEC
	adds r0, r6, #0
	bl FUN_021F4590
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021C1A9E:
	ldr r0, [r5, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1AB6:
	ldr r0, [r5, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1AE0
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C1ACC:
	adds r0, r5, #0
	ldr r2, [r5, #0x3c]
	adds r0, #0x4c
	adds r1, r5, #0
	bl FUN_021C1D08
	ldr r1, _021C1AE8 ; =FUN_021C17D0
	adds r0, r6, #0
	bl FUN_021F4590
_021C1AE0:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1AE4: .word FUN_021C1AEC
_021C1AE8: .word FUN_021C17D0
	thumb_func_end FUN_021C19A0

	thumb_func_start FUN_021C1AEC
FUN_021C1AEC: ; 0x021C1AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #9
	bhi _021C1B72
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1B08: ; jump table
	.short _021C1B1C - _021C1B08 - 2 ; case 0
	.short _021C1B66 - _021C1B08 - 2 ; case 1
	.short _021C1B7E - _021C1B08 - 2 ; case 2
	.short _021C1B96 - _021C1B08 - 2 ; case 3
	.short _021C1BDA - _021C1B08 - 2 ; case 4
	.short _021C1C22 - _021C1B08 - 2 ; case 5
	.short _021C1C68 - _021C1B08 - 2 ; case 6
	.short _021C1C9A - _021C1B08 - 2 ; case 7
	.short _021C1CB2 - _021C1B08 - 2 ; case 8
	.short _021C1CC8 - _021C1B08 - 2 ; case 9
_021C1B1C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021C1B30
	ldr r0, [r4, #0x3c]
	ldrh r2, [r4, #0x38]
	ldr r0, [r0, #8]
	ldr r1, [r4, #4]
	bl FUN_021F3F80
	str r0, [r4, #8]
_021C1B30:
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	ldr r2, _021C1CE4 ; =0x0000013D
	bl FUN_021F3FC4
	movs r0, #0x80
	str r0, [sp, #0x20]
	movs r0, #0x60
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x30]
	movs r1, #4
	add r2, sp, #0x20
	bl FUN_021F46B8
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1B66:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	bne _021C1B74
_021C1B72:
	b _021C1CE0
_021C1B74:
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1B7E:
	movs r1, #0
	adds r0, r4, #0
	str r1, [r4, #0x44]
	adds r4, #0x42
	adds r0, #0x40
	strh r1, [r4]
	strh r1, [r0]
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1B96:
	adds r0, r4, #0
	ldr r2, [r4, #0x3c]
	adds r0, #0x42
	str r0, [sp]
	ldrh r0, [r4, #0x38]
	adds r3, r4, #0
	adds r3, #0x40
	str r0, [sp, #4]
	ldr r0, [r2, #0x14]
	ldr r2, [r2, #0x24]
	ldr r1, [r4, #0x10]
	lsls r2, r2, #0x18
	adds r1, r1, #1
	lsrs r2, r2, #0x18
	bl FUN_021B635C
	subs r0, r0, #2
	cmp r0, #1
	bhi _021C1BD0
	ldr r0, [r4, #0x3c]
	movs r1, #1
	str r1, [r0, #0x28]
	ldr r0, [r4, #0x10]
	adds r1, r0, #1
	ldr r0, [r4, #0x3c]
	str r1, [r0, #0x2c]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021C1BD0:
	ldr r0, [r4, #0x44]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r4, #0x44]
	pop {r3, r4, r5, r6, r7, pc}
_021C1BDA:
	add r7, sp, #0x18
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	bl FUN_0200C0C0
	movs r1, #4
	movs r2, #0
	bl FUN_0200C124
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x3c]
	movs r1, #8
	ldr r0, [r0, #0xc]
	adds r2, r7, #0
	bl FUN_021F63A8
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	ldr r2, _021C1CE8 ; =0x0000013F
	bl FUN_021F3FC4
	ldr r0, [r4, #0x44]
	str r6, [r4, #0x48]
	adds r0, r0, #1
	str r0, [r4, #0x44]
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1C22:
	ldr r0, [r4, #0x44]
	adds r0, r0, #1
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x48]
	adds r0, r0, #1
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0xc]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021C1CE0
	ldr r0, [r4, #0x44]
	cmp r0, #0x60
	bls _021C1CE0
	ldr r0, [r4, #0x48]
	cmp r0, #0x3c
	bls _021C1CE0
	ldr r0, [r4, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	ldr r1, [r4, #0x3c]
	movs r2, #5
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	lsls r2, r2, #6
	bl FUN_021F3FC4
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1C68:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021C1CE0
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	bl FUN_021F46B8
	ldr r0, _021C1CEC ; =0x00000703
	bl FUN_02006254
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1C9A:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1CB2:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021C1CE0
	ldr r0, [r5]
	add sp, #0x28
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C1CC8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C1CDA
	ldr r1, [r4, #0x3c]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r4, #8]
_021C1CDA:
	adds r0, r6, #0
	bl FUN_021F4598
_021C1CE0:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1CE4: .word 0x0000013D
_021C1CE8: .word 0x0000013F
_021C1CEC: .word 0x00000703
	thumb_func_end FUN_021C1AEC

	thumb_func_start FUN_021C1CF0
FUN_021C1CF0: ; 0x021C1CF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4]
	cmp r3, #0
	beq _021C1D04
	adds r0, r1, #0
	adds r1, r2, #0
	blx r3
	movs r0, #0
	str r0, [r4]
_021C1D04:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1CF0

	thumb_func_start FUN_021C1D08
FUN_021C1D08: ; 0x021C1D08
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4, #4]
	cmp r3, #0
	beq _021C1D1C
	adds r0, r1, #0
	adds r1, r2, #0
	blx r3
	movs r0, #0
	str r0, [r4, #4]
_021C1D1C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1D08

	thumb_func_start FUN_021C1D20
FUN_021C1D20: ; 0x021C1D20
	ldr r1, _021C1D2C ; =0x021C27D0
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_021C1D2C: .word 0x021C27D0
	thumb_func_end FUN_021C1D20

	thumb_func_start FUN_021C1D30
FUN_021C1D30: ; 0x021C1D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r1, #0
	cmp r0, #0
	bne _021C1D4A
	ldrh r2, [r5, #0x38]
	ldr r0, [r6, #8]
	ldr r1, [r5, #4]
	bl FUN_021F3F80
	str r0, [r5, #8]
_021C1D4A:
	ldr r0, [r6, #8]
	bl FUN_021F3048
	str r0, [sp, #0x18]
	ldr r0, [r6, #8]
	bl FUN_021F3040
	ldr r1, _021C1E08 ; =0x00000141
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldrh r1, [r5, #0x38]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x10]
	ldr r2, [r6, #0x18]
	lsls r3, r0, #2
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r3, r2, r3
	ldr r2, [r3, #0x14]
	ldr r0, [sp, #0x18]
	ldr r3, [r3, #0x24]
	movs r1, #0
	movs r4, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	ldr r1, [r6, #8]
	adds r2, r7, #0
	bl FUN_021F3FF0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldrh r2, [r5, #0x38]
	ldr r0, [r6, #8]
	movs r1, #0x1e
	bl FUN_021F278C
	ldr r0, [r6, #8]
	bl FUN_021F3038
	str r0, [sp, #0x14]
	ldr r0, [r6, #8]
	bl FUN_021F3040
	str r0, [sp, #0x10]
_021C1DC2:
	ldr r0, _021C1E0C ; =0x021C27E8
	lsls r1, r4, #3
	adds r6, r0, r1
	lsls r0, r4, #2
	adds r7, r5, r0
	ldrb r0, [r6, #3]
	ldr r2, _021C1E0C ; =0x021C27E8
	ldrb r3, [r6, #2]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldrb r1, [r2, r1]
	str r0, [sp, #8]
	ldrh r0, [r5, #0x38]
	ldrb r2, [r6, #1]
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r7, #0x28]
	ldr r0, _021C1E10 ; =0x00003DA0
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r7, #0x28]
	ldr r2, [r6, #4]
	ldr r3, [sp, #0x14]
	bl FUN_021F3590
	adds r4, r4, #1
	cmp r4, #2
	blt _021C1DC2
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1E08: .word 0x00000141
_021C1E0C: .word 0x021C27E8
_021C1E10: .word 0x00003DA0
	thumb_func_end FUN_021C1D30

	thumb_func_start FUN_021C1E14
FUN_021C1E14: ; 0x021C1E14
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021C1E1E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021C1E2E
	bl FUN_021F3570
	str r7, [r5, #0x28]
_021C1E2E:
	adds r4, r4, #1
	cmp r4, #2
	blt _021C1E1E
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [sp]
	movs r1, #0x1e
	ldr r0, [r0, #8]
	bl FUN_021F2BCC
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021C1E56
	ldr r1, [sp]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r6, #8]
_021C1E56:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1E14

	thumb_func_start FUN_021C1E58
FUN_021C1E58: ; 0x021C1E58
	ldr r1, _021C1E64 ; =0x021C27D0
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_021C1E64: .word 0x021C27D0
	thumb_func_end FUN_021C1E58

	thumb_func_start FUN_021C1E68
FUN_021C1E68: ; 0x021C1E68
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021C1E82
	ldr r0, [r4, #0x3c]
	ldrh r2, [r4, #0x38]
	ldr r0, [r0, #8]
	ldr r1, [r4, #4]
	bl FUN_021F3F80
	str r0, [r4, #8]
_021C1E82:
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	ldr r2, _021C1EA4 ; =0x0000014B
	bl FUN_021F3FC4
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	ldr r0, [r4, #0x30]
	movs r1, #4
	add r2, sp, #0
	bl FUN_021F46B8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021C1EA4: .word 0x0000014B
	thumb_func_end FUN_021C1E68

	thumb_func_start FUN_021C1EA8
FUN_021C1EA8: ; 0x021C1EA8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021F46B8
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021C1EC8
	ldr r1, [r5, #0x3c]
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	str r4, [r5, #8]
_021C1EC8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1EA8

	thumb_func_start FUN_021C1ECC
FUN_021C1ECC: ; 0x021C1ECC
	ldr r1, _021C1ED8 ; =0x021C27D0
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_021C1ED8: .word 0x021C27D0
	thumb_func_end FUN_021C1ECC

	thumb_func_start FUN_021C1EDC
FUN_021C1EDC: ; 0x021C1EDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3038
	str r0, [sp, #0x2c]
	ldr r0, [r4, #8]
	bl FUN_021F3040
	str r0, [sp, #0x28]
	ldr r0, [r4, #8]
	bl FUN_021F3048
	str r0, [sp, #0x24]
	ldrh r1, [r5, #0x38]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldrh r1, [r5, #0x38]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	movs r1, #0x30
	add r0, sp, #0x30
	strh r1, [r0]
	movs r1, #0x28
	strh r1, [r0, #2]
	movs r1, #0xb
	strh r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	ldrh r2, [r5, #0x38]
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021F2C7C
	ldr r0, [r4, #8]
	movs r1, #1
	add r2, sp, #0x38
	bl FUN_021F2F50
_021C1F42:
	adds r0, r6, #1
	lsls r0, r0, #2
	ldr r1, [r4, #0x18]
	str r0, [sp, #0x18]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C1F80
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	movs r1, #0x1a
	bl FUN_02048864
	ldr r1, [r4, #0x18]
	ldr r0, [sp, #0x18]
	adds r3, r1, r0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [r3, #0x10]
	ldr r0, [sp, #0x24]
	ldr r3, [r3, #0x20]
	movs r1, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	b _021C1F8A
_021C1F80:
	ldr r0, [sp, #0x28]
	movs r1, #9
	adds r2, r7, #0
	bl FUN_02048864
_021C1F8A:
	ldr r0, [r4, #4]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0xa0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #1
	str r0, [sp, #8]
	add r0, sp, #0x38
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x38]
	str r0, [sp, #0x10]
	add r0, sp, #0x30
	bl FUN_021F21D0
	lsls r1, r6, #2
	adds r1, r5, r1
	str r0, [r1, #0x14]
	add r1, sp, #0x30
	movs r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x30
	adds r6, r6, #1
	adds r1, #0x28
	strh r1, [r0, #2]
	cmp r6, #3
	blt _021C1F42
	adds r1, r0, #0
	movs r0, #1
	strh r0, [r1, #4]
	ldr r0, [r4, #4]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0xa0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x38]
	str r0, [sp, #0x14]
	add r0, sp, #0x30
	bl FUN_021F218C
	str r0, [r5, #0x20]
	bl FUN_0200C0A8
	ldrh r2, [r5, #0x38]
	ldr r1, _021C2068 ; =0x00007FFF
	str r0, [sp, #0x1c]
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0200DF68
	adds r6, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021C201A
	ldrh r2, [r5, #0x38]
	ldr r0, [r4, #8]
	ldr r1, [r5, #4]
	bl FUN_021F3F80
	str r0, [r5, #8]
_021C201A:
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	movs r1, #0x5c
	bl FUN_02048864
	ldr r0, [sp, #0x1c]
	bl FUN_0200DF84
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	adds r2, r7, #0
	bl FUN_021F3FF0
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2068: .word 0x00007FFF
	thumb_func_end FUN_021C1EDC

	thumb_func_start FUN_021C206C
FUN_021C206C: ; 0x021C206C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #8]
	str r1, [sp]
	cmp r0, #0
	beq _021C2082
	ldr r1, [r1, #8]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r6, #8]
_021C2082:
	movs r4, #0
	adds r7, r4, #0
_021C2086:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021C2096
	bl FUN_021F22A8
	str r7, [r5, #0x14]
_021C2096:
	adds r4, r4, #1
	cmp r4, #4
	blt _021C2086
	ldr r0, [sp]
	movs r1, #1
	ldr r0, [r0, #8]
	bl FUN_021F2EF4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C206C

	thumb_func_start FUN_021C20A8
FUN_021C20A8: ; 0x021C20A8
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x20
	movs r4, #1
	cmp r3, #0x48
	bls _021C20B8
	movs r4, #0
_021C20B8:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021C20C4
	movs r3, #1
	b _021C20C6
_021C20C4:
	movs r3, #0
_021C20C6:
	ands r4, r3
	beq _021C20DE
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x34]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021C20E4 ; =0x00000703
	bl FUN_02006254
_021C20DE:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021C20E4: .word 0x00000703
	thumb_func_end FUN_021C20A8

	thumb_func_start FUN_021C20E8
FUN_021C20E8: ; 0x021C20E8
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x90
	movs r4, #1
	cmp r3, #0x48
	bls _021C20F8
	movs r4, #0
_021C20F8:
	adds r3, r2, #0
	subs r3, #0x30
	cmp r3, #0x10
	bhi _021C2104
	movs r3, #1
	b _021C2106
_021C2104:
	movs r3, #0
_021C2106:
	ands r4, r3
	beq _021C211E
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x34]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021C2124 ; =0x00000703
	bl FUN_02006254
_021C211E:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021C2124: .word 0x00000703
	thumb_func_end FUN_021C20E8
	; 0x021C2128
