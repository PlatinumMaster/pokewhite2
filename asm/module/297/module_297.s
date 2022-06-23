
	thumb_func_start FUN_021F42A0
FUN_021F42A0: ; 0x021F42A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	ldr r0, _021F439C ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r0, _021F43A0 ; =0x00000128
	bl FUN_0203CE38
	movs r7, #1
	movs r0, #1
	movs r1, #0x6a
	lsls r2, r7, #0x13
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x6a
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0x6a
	strh r0, [r4]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_021F4678
	str r0, [r4, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	bne _021F4308
	str r6, [r4, #0x10]
	b _021F430A
_021F4308:
	str r7, [r4, #0x10]
_021F430A:
	str r6, [r4, #0x14]
	ldr r0, [r5]
	movs r6, #0
	cmp r0, #0
	beq _021F4316
	movs r6, #1
_021F4316:
	ldr r0, [r4, #4]
	bl FUN_021F4788
	str r6, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	movs r3, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_0219D720
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_021F4788
	ldr r1, [r5, #0x14]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_021F48BC
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021F437C
	adds r0, r4, #0
	bl FUN_021F45C0
_021F437C:
	ldr r0, _021F43A4 ; =FUN_021F4658
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x28]
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F439C: .word 0x0000008B
_021F43A0: .word 0x00000128
_021F43A4: .word FUN_021F4658
	thumb_func_end FUN_021F42A0

	thumb_func_start FUN_021F43A8
FUN_021F43A8: ; 0x021F43A8
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021F4640
	ldr r0, [r4, #0x24]
	bl FUN_021F4A5C
	ldr r0, [r4, #0x20]
	bl FUN_0219DC0C
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021F4718
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x6a
	bl FUN_0203A1FC
	ldr r0, _021F43FC ; =0x00000128
	bl FUN_0203CDF4
	ldr r0, _021F4400 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021F43FC: .word 0x00000128
_021F4400: .word 0x0000008B
	thumb_func_end FUN_021F43A8

	thumb_func_start FUN_021F4404
FUN_021F4404: ; 0x021F4404
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r3, #0
	ldr r0, [r4, #0x20]
	adds r6, r2, #0
	movs r5, #0
	bl FUN_0219DCB4
	ldr r0, [r4, #0x24]
	bl FUN_021F4AA4
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021F4428
	cmp r1, #1
	bne _021F4426
	b _021F4530
_021F4426:
	b _021F459E
_021F4428:
	ldr r0, [r4, #0x14]
	cmp r0, #5
	bhi _021F4482
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F443A: ; jump table
	.short _021F4446 - _021F443A - 2 ; case 0
	.short _021F4458 - _021F443A - 2 ; case 1
	.short _021F4490 - _021F443A - 2 ; case 2
	.short _021F44B0 - _021F443A - 2 ; case 3
	.short _021F44EE - _021F443A - 2 ; case 4
	.short _021F4520 - _021F443A - 2 ; case 5
_021F4446:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F4482
	ldr r0, [r4, #0x20]
	bl FUN_0219DE84
_021F4454:
	movs r0, #1
	b _021F448C
_021F4458:
	adds r6, r5, #0
	bl FUN_0203DA74
	adds r7, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F4472
	adds r0, r5, #0
	bl FUN_0203D590
	movs r6, #1
_021F4472:
	cmp r7, #0
	beq _021F447E
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021F447E:
	cmp r6, #0
	bne _021F4484
_021F4482:
	b _021F459E
_021F4484:
	ldr r0, [r4, #0x20]
	bl FUN_0219DE54
_021F448A:
	movs r0, #2
_021F448C:
	str r0, [r4, #0x14]
	b _021F459E
_021F4490:
	ldr r0, [r4, #0x20]
	bl FUN_0219DE64
	cmp r0, #0
	bne _021F44A4
	ldr r0, [r4, #0x20]
	bl FUN_0219DE74
	cmp r0, #0
	beq _021F459E
_021F44A4:
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #0x10
	str r0, [r4, #0x18]
	movs r0, #3
_021F44AE:
	b _021F448C
_021F44B0:
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _021F44C2
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	subs r0, r0, #1
	str r0, [r4, #0x18]
_021F44C2:
	ldr r3, [r4, #0x18]
	movs r0, #0
	str r0, [sp]
	adds r0, r3, #0
	subs r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021F45BC ; =0x04000050
	movs r1, #0xf
	movs r2, #0xf
	bl FUN_02074AD0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F459E
	ldr r0, [r4, #0x20]
	bl FUN_0219DE0C
	adds r0, r4, #0
	bl FUN_021F45C0
	movs r0, #4
	b _021F44AE
_021F44EE:
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _021F4500
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_021F4500:
	ldr r3, [r4, #0x18]
	movs r0, #0
	str r0, [sp]
	adds r0, r3, #0
	subs r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021F45BC ; =0x04000050
	movs r1, #0xf
	movs r2, #0xf
	bl FUN_02074AD0
	ldr r0, [r4, #0x18]
	cmp r0, #0x10
	bne _021F459E
	movs r0, #5
	b _021F44AE
_021F4520:
	ldr r0, [r4, #0x20]
	bl FUN_0219DE74
	cmp r0, #0
	beq _021F459E
	movs r0, #1
	str r0, [r4, #0x10]
	b _021F44AE
_021F4530:
	ldr r1, [r4, #0x14]
	cmp r1, #3
	bhi _021F459E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F4542: ; jump table
	.short _021F454A - _021F4542 - 2 ; case 0
	.short _021F455A - _021F4542 - 2 ; case 1
	.short _021F4562 - _021F4542 - 2 ; case 2
	.short _021F4578 - _021F4542 - 2 ; case 3
_021F454A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F459E
	ldr r0, [r4, #0x20]
	bl FUN_0219DE5C
	b _021F4454
_021F455A:
	ldr r0, [r4, #0x24]
	bl FUN_021F4C90
	b _021F448A
_021F4562:
	cmp r0, #1
	bne _021F459E
	movs r0, #3
	adds r1, r5, #0
	movs r2, #0x10
	movs r3, #2
	movs r6, #3
	bl FUN_0204E08C
	str r6, [r4, #0x14]
	b _021F459E
_021F4578:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F459E
	ldr r0, [r4, #0x24]
	bl FUN_021F4CC8
	cmp r0, #0
	beq _021F4590
	cmp r0, #1
	beq _021F4594
	b _021F4598
_021F4590:
	str r5, [r6, #0x1c]
	b _021F4598
_021F4594:
	movs r0, #1
	str r0, [r6, #0x1c]
_021F4598:
	movs r0, #4
	str r0, [r4, #0x14]
	movs r5, #1
_021F459E:
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	bl FUN_021F476C
	ldr r0, [r4, #4]
	bl FUN_021F4780
	ldr r0, [r4, #4]
	bl FUN_021F4784
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F45BC: .word 0x04000050
	thumb_func_end FUN_021F4404

	thumb_func_start FUN_021F45C0
FUN_021F45C0: ; 0x021F45C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	str r0, [r5, #0x2c]
	movs r0, #3
	movs r7, #3
	bl FUN_02045764
	movs r0, #1
	movs r1, #3
	bl FUN_02044C04
	movs r0, #3
	movs r1, #0
	movs r6, #0
	bl FUN_02044C04
	ldrh r1, [r5]
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #7
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5]
	movs r3, #0x20
	movs r1, #0x11
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #1
	lsls r3, r3, #6
	bl FUN_0204AE68
	str r0, [r5, #0x30]
	lsls r0, r7, #9
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x28
	movs r2, #1
	str r0, [sp, #8]
	ldr r3, [r5, #0x30]
	adds r0, r4, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F45C0

	thumb_func_start FUN_021F4640
FUN_021F4640: ; 0x021F4640
	ldr r2, [r0, #0x30]
	ldr r3, _021F4654 ; =FUN_02044694
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #1
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	nop
_021F4654: .word FUN_02044694
	thumb_func_end FUN_021F4640

	thumb_func_start FUN_021F4658
FUN_021F4658: ; 0x021F4658
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021F4676
	movs r0, #0
	movs r1, #0
	movs r5, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	str r5, [r4, #0x2c]
_021F4676:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F4658

	thumb_func_start FUN_021F4678
FUN_021F4678: ; 0x021F4678
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021F46FC ; =0x000001C7
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021F4700 ; =0x021F4FE0
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021F4704 ; =0x04000050
	ldr r0, _021F4708 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021F470C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021F4710 ; =0x021F4EB0
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
	bl FUN_021F47A8
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021F484C
	ldr r0, _021F4714 ; =FUN_021F4794
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F46FC: .word 0x000001C7
_021F4700: .word 0x021F4FE0
_021F4704: .word 0x04000050
_021F4708: .word 0x04001050
_021F470C: .word 0xFFFF1FFF
_021F4710: .word 0x021F4EB0
_021F4714: .word FUN_021F4794
	thumb_func_end FUN_021F4678

	thumb_func_start FUN_021F4718
FUN_021F4718: ; 0x021F4718
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021F488C
	adds r0, r4, #0
	bl FUN_021F4808
	bl FUN_02023304
	ldr r5, _021F4760 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021F4764 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021F4768 ; =0xFFFF1FFF
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
_021F4760: .word 0x04000050
_021F4764: .word 0x04001050
_021F4768: .word 0xFFFF1FFF
	thumb_func_end FUN_021F4718

	thumb_func_start FUN_021F476C
FUN_021F476C: ; 0x021F476C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021F48A8
	adds r0, r4, #0
	bl FUN_021F4840
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F476C

	thumb_func_start FUN_021F4780
FUN_021F4780: ; 0x021F4780
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F4780

	thumb_func_start FUN_021F4784
FUN_021F4784: ; 0x021F4784
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F4784

	thumb_func_start FUN_021F4788
FUN_021F4788: ; 0x021F4788
	ldr r3, _021F4790 ; =FUN_021F48B8
	adds r0, r0, #4
	bx r3
	nop
_021F4790: .word FUN_021F48B8
	thumb_func_end FUN_021F4788

	thumb_func_start FUN_021F4794
FUN_021F4794: ; 0x021F4794
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021F4844
	adds r0, r4, #4
	bl FUN_021F48B0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F4794

	thumb_func_start FUN_021F47A8
FUN_021F47A8: ; 0x021F47A8
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
	ldr r0, _021F4800 ; =0x021F4E84
	bl FUN_0204473C
	ldr r7, _021F4804 ; =0x021F4EE0
_021F47CA:
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
	cmp r4, #4
	blo _021F47CA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4800: .word 0x021F4E84
_021F4804: .word 0x021F4EE0
	thumb_func_end FUN_021F47A8

	thumb_func_start FUN_021F4808
FUN_021F4808: ; 0x021F4808
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F483C ; =0x021F4EE0
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021F4812:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #4
	blo _021F4812
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F483C: .word 0x021F4EE0
	thumb_func_end FUN_021F4808

	thumb_func_start FUN_021F4840
FUN_021F4840: ; 0x021F4840
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F4840

	thumb_func_start FUN_021F4844
FUN_021F4844: ; 0x021F4844
	ldr r3, _021F4848 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021F4848: .word FUN_02045A88
	thumb_func_end FUN_021F4844

	thumb_func_start FUN_021F484C
FUN_021F484C: ; 0x021F484C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021F4888 ; =0x021F4E94
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
_021F4888: .word 0x021F4E94
	thumb_func_end FUN_021F484C

	thumb_func_start FUN_021F488C
FUN_021F488C: ; 0x021F488C
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
	thumb_func_end FUN_021F488C

	thumb_func_start FUN_021F48A8
FUN_021F48A8: ; 0x021F48A8
	ldr r3, _021F48AC ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021F48AC: .word FUN_0204B7C0
	thumb_func_end FUN_021F48A8

	thumb_func_start FUN_021F48B0
FUN_021F48B0: ; 0x021F48B0
	ldr r3, _021F48B4 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021F48B4: .word FUN_0204B7F4
	thumb_func_end FUN_021F48B0

	thumb_func_start FUN_021F48B8
FUN_021F48B8: ; 0x021F48B8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F48B8

	thumb_func_start FUN_021F48BC
FUN_021F48BC: ; 0x021F48BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp, #0x1c]
	adds r4, r1, #0
	str r2, [sp, #0x18]
	movs r6, #0xd1
	ldr r3, _021F4A54 ; =0x021F4FF8
	movs r1, #0x60
	movs r2, #0
	adds r7, r0, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
	strh r7, [r5]
	ldr r0, [sp, #0x18]
	str r4, [r5, #4]
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	movs r1, #0xb2
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x38]
	movs r2, #0
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x20]
	movs r0, #0
	str r0, [r5, #0x3c]
	movs r0, #2
	str r0, [r5, #0x40]
	movs r0, #0
	str r0, [r5, #0x44]
	adds r0, r4, #0
	movs r4, #0xb2
	bl FUN_0201CD24
	adds r1, r5, #0
	adds r1, #0x48
	strb r0, [r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	adds r4, #0x6e
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r2, [r5, #4]
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02024420
	adds r6, #0xe8
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0x48
	ldrb r1, [r1]
	adds r6, r0, #0
	adds r1, #0xaf
	bl FUN_020489B8
	adds r4, r0, #0
	ldrh r1, [r5]
	movs r0, #0x60
	bl FUN_0204855C
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r4, #0
	str r1, [r5, #0x2c]
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
	adds r0, r7, #0
	bl FUN_020242A0
	movs r4, #1
	str r4, [sp]
	movs r6, #9
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_020480EC
	str r0, [r5, #0x38]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x38]
	bl FUN_02048270
	ldr r0, [r5, #0x38]
	bl FUN_02048500
	bl FUN_02045BA8
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x34]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x24]
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	bl FUN_02017BCC
	ldr r1, [r5, #0x18]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	bl FUN_02022294
	str r0, [r5, #0x28]
	ldrh r3, [r5]
	movs r0, #3
	movs r1, #8
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r5, #0x30]
	bl FUN_0203D580
	cmp r0, #0
	beq _021F4A34
	movs r4, #0
_021F4A34:
	adds r0, r5, #0
	adds r0, #0x54
	strb r4, [r0]
	adds r0, r5, #0
	bl FUN_021F4CDC
	ldr r0, _021F4A58 ; =FUN_021F4CCC
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x4c]
	adds r0, r5, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A54: .word 0x021F4FF8
_021F4A58: .word FUN_021F4CCC
	thumb_func_end FUN_021F48BC

	thumb_func_start FUN_021F4A5C
FUN_021F4A5C: ; 0x021F4A5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F4D38
	ldr r0, [r4, #0x4c]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x28]
	bl FUN_020223F8
	ldr r2, [r4, #0x30]
	movs r0, #3
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #0x24]
	bl FUN_0204823C
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	ldr r0, [r4, #0x34]
	bl FUN_0203A868
	ldr r0, [r4, #0x38]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F4A5C

	thumb_func_start FUN_021F4AA4
FUN_021F4AA4: ; 0x021F4AA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	movs r5, #0
	cmp r0, #5
	bhi _021F4AFA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F4ABE: ; jump table
	.short _021F4C7E - _021F4ABE - 2 ; case 0
	.short _021F4ACA - _021F4ABE - 2 ; case 1
	.short _021F4B68 - _021F4ABE - 2 ; case 2
	.short _021F4BFA - _021F4ABE - 2 ; case 3
	.short _021F4C70 - _021F4ABE - 2 ; case 4
	.short _021F4C7C - _021F4ABE - 2 ; case 5
_021F4ACA:
	ldr r0, [r4, #0x34]
	bl FUN_0203A820
	ldr r0, [r4, #0x28]
	bl FUN_020223E0
	cmp r0, #2
	bne _021F4AF2
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	movs r1, #2
	str r1, [r4, #0x3c]
	cmp r0, #0
	beq _021F4AEE
	movs r0, #1
	str r0, [r4, #0x50]
	b _021F4C7E
_021F4AEE:
	str r1, [r4, #0x50]
	b _021F4C7E
_021F4AF2:
	cmp r0, #0
	beq _021F4AFC
	cmp r0, #1
	beq _021F4B30
_021F4AFA:
	b _021F4C7E
_021F4AFC:
	adds r6, r5, #0
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021F4B12
	adds r0, r5, #0
	bl FUN_0203D590
	movs r6, #1
	b _021F4B22
_021F4B12:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021F4B22
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021F4B22:
	cmp r6, #0
	beq _021F4C16
_021F4B26:
	ldr r0, [r4, #0x28]
	movs r1, #0
	bl FUN_0202240C
	b _021F4C7E
_021F4B30:
	adds r6, r5, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F4B46
	adds r0, r5, #0
	bl FUN_0203D590
	movs r6, #1
	b _021F4B56
_021F4B46:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021F4B56
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021F4B56:
	cmp r6, #0
	beq _021F4C16
_021F4B5A:
	ldr r0, [r4, #0x28]
	bl FUN_020223E8
	ldr r0, _021F4C8C ; =0x00000547
	bl FUN_02006254
	b _021F4C7E
_021F4B68:
	ldr r0, [r4, #0x40]
	cmp r0, #2
	beq _021F4C16
	cmp r0, #0
	bne _021F4BF8
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F4B7E
_021F4B78:
	movs r0, #5
_021F4B7A:
	str r0, [r4, #0x3c]
	b _021F4C7E
_021F4B7E:
	ldr r0, [r4, #0x24]
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x28]
	bl FUN_020223F8
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	ldrh r0, [r4]
	bl FUN_02024200
	ldr r2, [r4, #4]
	adds r1, r5, #0
	adds r6, r0, #0
	bl FUN_02024490
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02024738
	ldrh r1, [r4]
	movs r0, #0x60
	bl FUN_0204855C
	adds r1, r0, #0
	ldr r2, [r4, #8]
	adds r0, r6, #0
	str r1, [r4, #0x2c]
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_020242A0
	bl FUN_02017BCC
	ldr r1, [r4, #0x18]
	adds r2, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x2c]
	bl FUN_02022294
	str r0, [r4, #0x28]
	movs r0, #3
_021F4BF6:
	b _021F4B7A
_021F4BF8:
	b _021F4B78
_021F4BFA:
	ldr r0, [r4, #0x34]
	bl FUN_0203A820
	ldr r0, [r4, #0x28]
	bl FUN_020223E0
	cmp r0, #2
	bne _021F4C0E
	movs r0, #4
	b _021F4BF6
_021F4C0E:
	cmp r0, #0
	beq _021F4C18
	cmp r0, #1
	beq _021F4C44
_021F4C16:
	b _021F4C7E
_021F4C18:
	adds r6, r5, #0
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021F4C2E
	adds r0, r5, #0
	bl FUN_0203D590
	movs r6, #1
	b _021F4C3E
_021F4C2E:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021F4C3E
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021F4C3E:
	cmp r6, #0
	beq _021F4C7E
	b _021F4B26
_021F4C44:
	adds r6, r5, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F4C5A
	adds r0, r5, #0
	bl FUN_0203D590
	movs r6, #1
	b _021F4C6A
_021F4C5A:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021F4C6A
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021F4C6A:
	cmp r6, #0
	beq _021F4C7E
	b _021F4B5A
_021F4C70:
	ldr r0, [r4, #0x44]
	adds r0, r0, #1
	str r0, [r4, #0x44]
	cmp r0, #0x3c
	bne _021F4C7E
	b _021F4B78
_021F4C7C:
	movs r5, #1
_021F4C7E:
	adds r0, r4, #0
	bl FUN_021F4D68
	adds r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4C8C: .word 0x00000547
	thumb_func_end FUN_021F4AA4

	thumb_func_start FUN_021F4C90
FUN_021F4C90: ; 0x021F4C90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021F4CC6
	ldr r2, [r5, #0x30]
	ldr r0, [r5, #0x24]
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #8
	movs r6, #1
	bl FUN_02024EAC
	ldr r4, [r5, #0x24]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	str r6, [r5, #0x3c]
_021F4CC6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F4C90

	thumb_func_start FUN_021F4CC8
FUN_021F4CC8: ; 0x021F4CC8
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_021F4CC8

	thumb_func_start FUN_021F4CCC
FUN_021F4CCC: ; 0x021F4CCC
	push {r3, lr}
	ldr r0, [r1, #0x5c]
	cmp r0, #0
	beq _021F4CD8
	bl FUN_02027624
_021F4CD8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4CCC

	thumb_func_start FUN_021F4CDC
FUN_021F4CDC: ; 0x021F4CDC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021F4D34 ; =0x000000A8
	bl FUN_0203CE38
	ldrh r0, [r4]
	bl FUN_02026DEC
	movs r1, #1
	str r0, [r4, #0x5c]
	bl FUN_020277B8
	movs r5, #0x1e
	lsls r5, r5, #4
	ldrh r3, [r4]
	ldr r0, [r4, #0x5c]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02026E30
	ldrh r3, [r4]
	ldr r0, [r4, #0x5c]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_02026E30
	adds r0, r4, #0
	adds r0, #0x54
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0
	movs r5, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x5c]
	ldr r3, [r4, #0x18]
	bl FUN_021EA2E8
	str r0, [r4, #0x58]
	str r5, [r4, #0x50]
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021F4D34: .word 0x000000A8
	thumb_func_end FUN_021F4CDC

	thumb_func_start FUN_021F4D38
FUN_021F4D38: ; 0x021F4D38
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_021EA500
	ldr r0, [r4, #0x5c]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r4, #0x5c]
	movs r1, #3
	bl FUN_02026E74
	ldr r0, [r4, #0x5c]
	bl FUN_02026E14
	movs r0, #0
	str r0, [r4, #0x5c]
	ldr r0, _021F4D64 ; =0x000000A8
	bl FUN_0203CDF4
	pop {r4, pc}
	.align 2, 0
_021F4D64: .word 0x000000A8
	thumb_func_end FUN_021F4D38

	thumb_func_start FUN_021F4D68
FUN_021F4D68: ; 0x021F4D68
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #4
	bhi _021F4E60
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F4D80: ; jump table
	.short _021F4E60 - _021F4D80 - 2 ; case 0
	.short _021F4D8A - _021F4D80 - 2 ; case 1
	.short _021F4DC4 - _021F4D80 - 2 ; case 2
	.short _021F4E1C - _021F4D80 - 2 ; case 3
	.short _021F4E60 - _021F4D80 - 2 ; case 4
_021F4D8A:
	movs r5, #0
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021F4DA0
	adds r0, r5, #0
	bl FUN_0203D590
	movs r5, #1
	b _021F4DB0
_021F4DA0:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021F4DB0
	movs r0, #1
	movs r5, #1
	bl FUN_0203D590
_021F4DB0:
	cmp r5, #0
	beq _021F4E60
	ldr r0, _021F4E6C ; =0x00000547
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #0x40]
	movs r0, #4
_021F4DC0:
	str r0, [r4, #0x50]
	b _021F4E60
_021F4DC4:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #0
	beq _021F4DD0
	movs r1, #0
_021F4DD0:
	adds r0, r4, #0
	adds r0, #0x54
	strb r1, [r0]
	movs r2, #0x6e
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
	bl FUN_02048788
	adds r5, r0, #0
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp]
	adds r0, r5, #0
	movs r6, #1
	movs r1, #1
	bl FUN_020489B8
	str r6, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0x58]
	movs r1, #4
	add r2, sp, #0
	bl FUN_021EAA7C
	ldr r0, [sp]
	bl FUN_02048590
	ldr r0, [sp, #4]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048800
	movs r0, #3
	b _021F4DC0
_021F4E1C:
	ldr r0, [r4, #0x58]
	ldr r1, _021F4E70 ; =0x021F4FB4
	ldr r2, _021F4E74 ; =0x021F4FC0
	bl FUN_021EB204
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021F4E60
	ldr r0, [r4, #0x58]
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021EAA7C
	movs r0, #4
	str r0, [r4, #0x50]
	cmp r5, #0
	bne _021F4E4A
	movs r0, #1
	str r0, [r4, #0x40]
	b _021F4E4C
_021F4E4A:
	str r6, [r4, #0x40]
_021F4E4C:
	adds r0, r4, #0
	adds r0, #0x54
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F4E5A
	movs r0, #1
	b _021F4E5C
_021F4E5A:
	movs r0, #0
_021F4E5C:
	bl FUN_0203D590
_021F4E60:
	ldr r0, [r4, #0x58]
	bl FUN_021EA534
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F4E6C: .word 0x00000547
_021F4E70: .word 0x021F4FB4
_021F4E74: .word 0x021F4FC0
	thumb_func_end FUN_021F4D68
	; 0x021F4E78
