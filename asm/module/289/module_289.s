
	thumb_func_start FUN_021F4480
FUN_021F4480: ; 0x021F4480
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021F4500 ; =0x000001AE
	ldr r3, _021F4504 ; =0x021F543C
	str r0, [sp]
	ldrh r0, [r5, #4]
	movs r1, #0xc8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_021E00EC
	ldr r1, _021F4508 ; =FUN_021F450C
	adds r2, r4, #0
	movs r3, #0x64
	bl FUN_0203A640
	str r5, [r4]
	bl FUN_021E00F8
	adds r1, r4, #0
	str r0, [r4, #8]
	movs r0, #0
	adds r1, #0x80
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	subs r2, r1, #2
	adds r1, r4, #0
	adds r1, #0xac
	str r2, [r1]
	adds r1, r4, #0
	subs r2, r0, #1
	adds r1, #0xb0
	str r2, [r1]
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r1, r0, #0
_021F44DC:
	lsls r2, r0, #1
	adds r2, r4, r2
	adds r2, #0xbc
	adds r0, r0, #1
	strh r1, [r2]
	cmp r0, #2
	blt _021F44DC
	movs r2, #0
_021F44EC:
	lsls r0, r1, #3
	adds r0, r4, r0
	adds r1, r1, #1
	str r2, [r0, #0x10]
	cmp r1, #0xe
	blt _021F44EC
	adds r0, r4, #0
	bl FUN_021F45FC
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F4500: .word 0x000001AE
_021F4504: .word 0x021F543C
_021F4508: .word FUN_021F450C
	thumb_func_end FUN_021F4480

	thumb_func_start FUN_021F450C
FUN_021F450C: ; 0x021F450C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F452A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb0
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, _021F4558 ; =0x00002710
	adds r0, #0xa4
	str r1, [r0]
_021F452A:
	adds r0, r4, #0
	bl FUN_021F45FC
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r1, [r0]
	ldr r0, _021F4558 ; =0x00002710
	cmp r1, r0
	bne _021F4548
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F455C
	cmp r0, #1
	beq _021F4554
_021F4548:
	ldr r0, [r4, #4]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_021F4C84
_021F4554:
	pop {r3, r4, r5, pc}
	nop
_021F4558: .word 0x00002710
	thumb_func_end FUN_021F450C

	thumb_func_start FUN_021F455C
FUN_021F455C: ; 0x021F455C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C38
	cmp r0, #0
	bne _021F4580
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F457C
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	b _021F4580
_021F457C:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F4580:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021F459A
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F4596
	bl FUN_02027B0C
	b _021F459A
_021F4596:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F459A:
	adds r0, r4, #0
	bl FUN_021F4D74
	adds r0, r4, #0
	bl FUN_021F48B4
	ldr r0, [r4, #4]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021F4BE4
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r1, [r4]
	movs r0, #1
	strb r0, [r1, #6]
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #4
	tst r1, r2
	beq _021F45D6
	movs r0, #0
_021F45D6:
	bl FUN_0203D590
	ldr r0, [r4]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021F45EA
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	str r0, [r1]
_021F45EA:
	adds r0, r5, #0
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F455C

	thumb_func_start FUN_021F45FC
FUN_021F45FC: ; 0x021F45FC
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xa4
	ldr r1, [r1]
	cmp r1, #0x64
	bgt _021F461A
	bge _021F4648
	cmp r1, #0
	bgt _021F4614
	beq _021F462C
	pop {r4, pc}
_021F4614:
	cmp r1, #0xa
	beq _021F4638
	pop {r4, pc}
_021F461A:
	cmp r1, #0xc8
	bgt _021F4626
	bge _021F467C
	cmp r1, #0x6e
	beq _021F465E
	pop {r4, pc}
_021F4626:
	ldr r0, _021F469C ; =0x00002710
	cmp r1, r0
	pop {r4, pc}
_021F462C:
	bl FUN_021F46A8
	movs r0, #0xa
	adds r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F4638:
	bl FUN_021F476C
	cmp r0, #0
	bne _021F469A
	movs r0, #0x64
	adds r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F4648:
	bl FUN_021F494C
	cmp r0, #0
	bne _021F469A
	adds r0, r4, #0
	bl FUN_021F5034
	movs r0, #0x6e
	adds r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F465E:
	bl FUN_021F508C
	adds r0, r4, #0
	bl FUN_021F51CC
	cmp r0, #0
	bne _021F469A
	adds r0, r4, #0
	movs r1, #0xc8
	adds r0, #0xa4
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_021F4780
	pop {r4, pc}
_021F467C:
	bl FUN_021F47A8
	cmp r0, #0
	bne _021F469A
	ldr r0, _021F469C ; =0x00002710
	adds r4, #0xa4
	str r0, [r4]
	ldr r2, _021F46A0 ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _021F46A4 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
_021F469A:
	pop {r4, pc}
	.align 2, 0
_021F469C: .word 0x00002710
_021F46A0: .word 0x04001050
_021F46A4: .word 0xFFFF1FFF
	thumb_func_end FUN_021F45FC

	thumb_func_start FUN_021F46A8
FUN_021F46A8: ; 0x021F46A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021F4748 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, #0x1c
	subs r1, #0x10
	bl FUN_0207499C
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #4
	movs r4, #1
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_020219C4
	str r0, [r5, #0xc]
	ldr r2, [r5]
	movs r0, #0x65
	ldrh r2, [r2, #4]
	movs r1, #7
	bl FUN_0204A960
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021F47BC
	adds r1, r5, #0
	adds r1, #0xac
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021F4AC8
	adds r1, r5, #0
	adds r1, #0xac
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021F4B94
	adds r0, r5, #0
	bl FUN_021F4CD4
	adds r0, r5, #0
	bl FUN_021F4D14
	adds r0, r5, #0
	bl FUN_021F474C
	adds r0, r5, #0
	bl FUN_021F48D8
	adds r0, r5, #0
	adds r0, #0x80
	str r4, [r0]
	bl FUN_0203D580
	cmp r0, #0
	bne _021F4744
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r1, #0
	orrs r0, r4
	adds r5, #0xa8
	str r0, [r5]
_021F4744:
	pop {r3, r4, r5, pc}
	nop
_021F4748: .word 0x04001050
	thumb_func_end FUN_021F46A8

	thumb_func_start FUN_021F474C
FUN_021F474C: ; 0x021F474C
	push {lr}
	sub sp, #0xc
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r0]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021F474C

	thumb_func_start FUN_021F476C
FUN_021F476C: ; 0x021F476C
	push {r4, lr}
	movs r4, #1
	bl FUN_02027AF8
	cmp r0, #1
	bne _021F477A
	movs r4, #0
_021F477A:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F476C

	thumb_func_start FUN_021F4780
FUN_021F4780: ; 0x021F4780
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_021E00EC
	movs r3, #0
	str r3, [sp]
	movs r1, #0x10
	str r1, [sp, #4]
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, _021F47A4 ; =0x0000FFFF
	movs r1, #0xa
	bl FUN_02027010
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021F47A4: .word 0x0000FFFF
	thumb_func_end FUN_021F4780

	thumb_func_start FUN_021F47A8
FUN_021F47A8: ; 0x021F47A8
	push {r4, lr}
	ldr r0, [r0, #8]
	movs r4, #1
	bl FUN_020277AC
	cmp r0, #0
	bne _021F47B8
	movs r4, #0
_021F47B8:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021F47A8

	thumb_func_start FUN_021F47BC
FUN_021F47BC: ; 0x021F47BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F48A0 ; =0x021F536C
	add r3, sp, #0x80
	adds r5, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044774
	ldr r6, _021F48A4 ; =0x021F53BC
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
	movs r0, #7
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	ldr r6, _021F48A8 ; =0x021F537C
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021F48AC ; =0x021F539C
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	ldr r6, _021F48B0 ; =0x021F53DC
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
	movs r0, #4
	movs r2, #0
	movs r6, #4
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r3, [r5]
	movs r0, #5
	ldrh r3, [r3, #4]
	movs r1, #0x20
	movs r2, #0
	bl FUN_020450F8
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #4]
	movs r1, #0x20
	adds r2, r7, #0
	bl FUN_020450F8
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02045BA8
	movs r0, #0x1f
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F48A0: .word 0x021F536C
_021F48A4: .word 0x021F53BC
_021F48A8: .word 0x021F537C
_021F48AC: .word 0x021F539C
_021F48B0: .word 0x021F53DC
	thumb_func_end FUN_021F47BC

	thumb_func_start FUN_021F48B4
FUN_021F48B4: ; 0x021F48B4
	push {r3, lr}
	movs r0, #0x1f
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021F48B4

	thumb_func_start FUN_021F48D8
FUN_021F48D8: ; 0x021F48D8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r4, #1
	movs r1, #1
	movs r2, #0
	movs r3, #0xe0
	movs r6, #0
	bl FUN_02026FA8
	str r4, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x80
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #4]
	movs r1, #0x17
	movs r2, #6
	bl FUN_02026F14
	ldr r1, [r5]
	movs r0, #0
	ldrh r1, [r1, #4]
	bl FUN_02042BD4
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0
	movs r3, #0x20
	bl FUN_02026FA8
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0xe0
	movs r3, #0x20
	bl FUN_02026FA8
	bl FUN_021E00EC
	movs r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F4948 ; =0x0000FFFF
	movs r1, #0xa
	movs r3, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F4948: .word 0x0000FFFF
	thumb_func_end FUN_021F48D8

	thumb_func_start FUN_021F494C
FUN_021F494C: ; 0x021F494C
	ldr r3, _021F4950 ; =FUN_021F4954
	bx r3
	.align 2, 0
_021F4950: .word FUN_021F4954
	thumb_func_end FUN_021F494C

	thumb_func_start FUN_021F4954
FUN_021F4954: ; 0x021F4954
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r7, #1
	movs r4, #0
	movs r6, #0
	tst r0, r7
	beq _021F4984
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #1
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	adds r6, r7, #0
	str r1, [r0]
_021F4984:
	cmp r6, #0
	bne _021F49DA
	adds r1, r5, #0
	adds r1, #0xac
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021F4CC0
	str r0, [sp, #4]
	cmp r0, #0
	blt _021F49AE
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r1, r0, #2
	ldr r0, [sp, #4]
	cmp r0, r1
	bge _021F49AE
	movs r0, #1
	movs r4, #1
	str r0, [sp]
_021F49AE:
	cmp r4, #0
	bne _021F49DA
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021F49C0
	movs r4, #1
	b _021F49DA
_021F49C0:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021F49CE
	movs r4, #2
	b _021F49DA
_021F49CE:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021F49DA
	movs r4, #3
_021F49DA:
	cmp r4, #0
	beq _021F4AA4
	ldr r0, [sp]
	cmp r0, #0
	bne _021F4A92
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #2
	tst r0, r1
	beq _021F4A82
	cmp r4, #1
	bne _021F4A20
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F4A04
	ldr r0, _021F4AC0 ; =0x00000548
	bl FUN_02006254
_021F4A04:
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb4
	str r1, [r0]
	cmp r1, #0
	bge _021F4A1E
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xb4
	str r1, [r0]
_021F4A1E:
	b _021F4AA2
_021F4A20:
	cmp r4, #2
	bne _021F4A5E
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r0, r0, #1
	cmp r1, r0
	beq _021F4A3C
	ldr r0, _021F4AC0 ; =0x00000548
	bl FUN_02006254
_021F4A3C:
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r2, r0, #1
	adds r0, r5, #0
	adds r0, #0xb4
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r1, r0, #1
	cmp r2, r1
	ble _021F4A5C
	adds r0, r5, #0
	adds r0, #0xb4
	str r1, [r0]
_021F4A5C:
	b _021F4A1E
_021F4A5E:
	cmp r4, #3
	bne _021F4AA4
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #4
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	movs r7, #0
	str r1, [r0]
	b _021F4A9C
_021F4A82:
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
	b _021F4A1E
_021F4A92:
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0xb0
	movs r7, #0
	str r0, [r1]
_021F4A9C:
	ldr r0, _021F4AC4 ; =0x0000054D
	bl FUN_02006254
_021F4AA2:
	movs r6, #1
_021F4AA4:
	cmp r6, #1
	bne _021F4ABA
	adds r2, r5, #0
	adds r0, r5, #0
	adds r2, #0xac
	adds r5, #0xb4
	ldr r2, [r2]
	ldr r3, [r5]
	adds r1, r7, #0
	bl FUN_021F4F64
_021F4ABA:
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4AC0: .word 0x00000548
_021F4AC4: .word 0x0000054D
	thumb_func_end FUN_021F4954

	thumb_func_start FUN_021F4AC8
FUN_021F4AC8: ; 0x021F4AC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, [r0]
	lsls r2, r1, #2
	ldrh r0, [r0, #4]
	ldr r1, _021F4B84 ; =0x021F5424
	ldr r4, _021F4B88 ; =0x021F51E0
	str r0, [sp, #0xc]
	ldr r5, [r1, r2]
	ldr r1, [sp, #0xc]
	ldr r2, _021F4B8C ; =0x00007FFF
	adds r3, r1, #0
	ands r3, r2
	adds r1, r2, #1
	orrs r1, r3
	lsls r1, r1, #0x10
	movs r0, #0x65
	lsrs r1, r1, #0x10
	ldr r6, _021F4B90 ; =0x021F5212
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
_021F4B00:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021F4B26
	ldrb r0, [r4, #3]
	lsls r0, r0, #5
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	adds r0, r7, #0
	bl FUN_0204B100
	ldr r0, [sp, #0x10]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _021F4B00
_021F4B26:
	ldr r0, [sp, #0xc]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_021F4B30:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _021F4B52
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldrb r1, [r6, #1]
	str r0, [sp, #8]
	ldrb r3, [r6, #2]
	adds r0, r7, #0
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #8
	blt _021F4B30
_021F4B52:
	ldr r0, [sp, #0xc]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021F4B5A:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021F4B7A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	adds r0, r7, #0
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _021F4B5A
_021F4B7A:
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4B84: .word 0x021F5424
_021F4B88: .word 0x021F51E0
_021F4B8C: .word 0x00007FFF
_021F4B90: .word 0x021F5212
	thumb_func_end FUN_021F4AC8

	thumb_func_start FUN_021F4B94
FUN_021F4B94: ; 0x021F4B94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _021F4BE0 ; =0x021F5418
	lsls r1, r1, #2
	ldr r5, [r0, r1]
	movs r4, #0
_021F4BA2:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021F4BDA
	lsls r1, r4, #3
	adds r6, r7, r1
	ldrb r1, [r5, #4]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	str r0, [r6, #0x10]
	bl FUN_02048298
	ldr r0, [r6, #0x10]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #0xe
	blt _021F4BA2
_021F4BDA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4BE0: .word 0x021F5418
	thumb_func_end FUN_021F4B94

	thumb_func_start FUN_021F4BE4
FUN_021F4BE4: ; 0x021F4BE4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021F4BEC:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021F4BFC
	bl FUN_0204823C
	str r7, [r5, #0x10]
_021F4BFC:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021F4BEC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4BE4

	thumb_func_start FUN_021F4C04
FUN_021F4C04: ; 0x021F4C04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4]
	adds r6, r2, #0
	ldr r0, [sp, #0x28]
	ldr r1, [r1]
	ldr r2, [sp, #0x2c]
	adds r7, r3, #0
	bl FUN_021F4C5C
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	lsls r5, r5, #3
	str r0, [sp, #0xc]
	adds r0, r4, r5
	ldr r0, [r0, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r4]
	subs r2, r6, r2
	ldr r0, [r0]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsls r3, r7, #0x10
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r4, r5
	strb r1, [r0, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4C04

	thumb_func_start FUN_021F4C5C
FUN_021F4C5C: ; 0x021F4C5C
	push {r3, lr}
	cmp r2, #1
	bne _021F4C6E
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_021F4C6E:
	cmp r2, #2
	bne _021F4C7E
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_021F4C7E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4C5C

	thumb_func_start FUN_021F4C84
FUN_021F4C84: ; 0x021F4C84
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0xc]
	bl FUN_02021A68
	movs r4, #0
_021F4C90:
	lsls r0, r4, #3
	adds r5, r7, r0
	ldrb r0, [r5, #0x14]
	ldr r6, [r7, #0xc]
	cmp r0, #0
	beq _021F4CB8
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021F4CB8
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x14]
_021F4CB8:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021F4C90
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4C84

	thumb_func_start FUN_021F4CC0
FUN_021F4CC0: ; 0x021F4CC0
	ldr r0, _021F4CCC ; =0x021F540C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F4CD0 ; =FUN_0203DA38
	bx r3
	nop
_021F4CCC: .word 0x021F540C
_021F4CD0: .word FUN_0203DA38
	thumb_func_end FUN_021F4CC0

	thumb_func_start FUN_021F4CD4
FUN_021F4CD4: ; 0x021F4CD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _021F4D10
	movs r7, #0x11
	movs r6, #2
	lsls r7, r7, #6
_021F4CEA:
	lsls r1, r4, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021F4D06
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x70
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_021F4C04
_021F4D06:
	ldr r0, [r5]
	adds r4, r4, #1
	ldr r1, [r0, #8]
	cmp r4, r1
	blt _021F4CEA
_021F4D10:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4CD4

	thumb_func_start FUN_021F4D14
FUN_021F4D14: ; 0x021F4D14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #4
	ldrh r3, [r2, #4]
	ldr r2, _021F4D68 ; =0x00007FFF
	movs r1, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_0204BF48
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021F4DB4
	ldr r2, _021F4D6C ; =0x021F5342
	ldr r3, _021F4D70 ; =0x021F51F0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F4E30
	adds r6, r4, #0
	movs r7, #1
_021F4D4E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C3A4
	adds r4, r4, #1
	cmp r4, #4
	blt _021F4D4E
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4D68: .word 0x00007FFF
_021F4D6C: .word 0x021F5342
_021F4D70: .word 0x021F51F0
	thumb_func_end FUN_021F4D14

	thumb_func_start FUN_021F4D74
FUN_021F4D74: ; 0x021F4D74
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F4D7A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _021F4D7A
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r5, #0x84
	ldr r0, [r5]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F4D74

	thumb_func_start FUN_021F4DB4
FUN_021F4DB4: ; 0x021F4DB4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0xb
	ldrh r2, [r1, #4]
	ldr r1, _021F4E28 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, [r5]
	ldr r6, _021F4E2C ; =0x000001A5
	ldrh r1, [r1, #4]
	movs r2, #1
	movs r3, #0
	str r1, [sp, #8]
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	ldr r3, [r5]
	adds r0, r4, #0
	ldrh r3, [r3, #4]
	adds r1, r6, #4
	adds r2, r6, #5
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	ldr r0, [r5]
	adds r1, r6, #3
	ldrh r0, [r0, #4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	adds r5, #0x9c
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F4E28: .word 0x00007FFF
_021F4E2C: .word 0x000001A5
	thumb_func_end FUN_021F4DB4

	thumb_func_start FUN_021F4E30
FUN_021F4E30: ; 0x021F4E30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r1, [sp, #0xc]
	movs r1, #0
	adds r4, r2, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	adds r6, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	adds r7, r5, #0
	ldrsh r2, [r6, r0]
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r0, #4
	ldrsh r3, [r6, r0]
	movs r0, #6
	ldrsh r0, [r6, r0]
	adds r7, #0x88
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _021F4F34
	lsls r0, r3, #2
	str r0, [sp, #0x1c]
	lsls r0, r2, #2
	str r0, [sp, #0x20]
	lsls r0, r1, #2
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
_021F4E7E:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _021F4F34
	ldrb r0, [r4, #6]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F4F38
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_021F4F38
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r4]
	add r0, sp, #0x30
	ldr r2, [sp, #0x20]
	strh r1, [r0, #4]
	ldrb r1, [r4, #1]
	ldr r3, [sp, #0x1c]
	adds r2, r5, r2
	strb r1, [r0, #6]
	ldrb r1, [r4, #2]
	adds r3, r5, r3
	adds r2, #0x98
	strb r1, [r0, #7]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x24]
	lsls r6, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r5, r1
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, #0x98
	ldrh r0, [r0, #4]
	adds r3, #0x98
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	str r0, [r7, r6]
	ldrb r0, [r4, #3]
	movs r1, #0
	cmp r0, #1
	bne _021F4EEC
	movs r1, #1
_021F4EEC:
	ldr r0, [r7, r6]
	bl FUN_0204C150
	ldrb r2, [r4, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _021F4EFC
	movs r1, #1
_021F4EFC:
	ldr r0, [r7, r6]
	bl FUN_0204C54C
	ldrb r1, [r4, #5]
	movs r0, #2
	tst r0, r1
	beq _021F4F14
	ldr r0, [r7, r6]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_021F4F14:
	ldrb r1, [r4, #5]
	movs r0, #4
	tst r0, r1
	beq _021F4F26
	ldr r0, [r7, r6]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_021F4F26:
	ldr r0, [sp, #0x18]
	adds r4, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021F4E7E
_021F4F34:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4E30

	thumb_func_start FUN_021F4F38
FUN_021F4F38: ; 0x021F4F38
	cmp r1, #0x48
	blo _021F4F40
	movs r0, #0
	bx lr
_021F4F40:
	adds r0, #0xc0
	ldr r2, [r0]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F4F38

	thumb_func_start FUN_021F4F4C
FUN_021F4F4C: ; 0x021F4F4C
	push {r3, lr}
	cmp r2, #4
	bge _021F4F60
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
_021F4F60:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4F4C

	thumb_func_start FUN_021F4F64
FUN_021F4F64: ; 0x021F4F64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _021F4FD0 ; =0x021F5400
	lsls r1, r2, #2
	ldr r0, [r0, r1]
	movs r6, #0
	str r3, [sp]
	str r0, [sp, #4]
	adds r4, r6, #0
_021F4F7A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021F4F4C
	adds r6, r6, #1
	cmp r6, #4
	blt _021F4F7A
	cmp r7, #1
	bne _021F4FCC
	ldr r0, [sp]
	lsls r1, r0, #3
	ldr r0, [sp, #4]
	adds r7, r0, r1
_021F4F98:
	lsls r0, r4, #1
	ldrsh r6, [r7, r0]
	adds r0, r5, #0
	lsls r1, r6, #1
	bl FUN_021F4F38
	add r1, sp, #8
	strh r0, [r1]
	lsls r1, r6, #1
	adds r0, r5, #0
	adds r1, r1, #1
	bl FUN_021F4F38
	add r1, sp, #8
	strh r0, [r1, #2]
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x88
	ldr r0, [r0]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #4
	blt _021F4F98
_021F4FCC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4FD0: .word 0x021F5400
	thumb_func_end FUN_021F4F64

	thumb_func_start FUN_021F4FD4
FUN_021F4FD4: ; 0x021F4FD4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r0, r2, #0
	lsls r2, r1, #2
	adds r5, r3, #0
	ldr r1, _021F502C ; =0x021F5430
	lsls r5, r5, #0x10
	ldr r3, [r1, r2]
	lsls r2, r0, #3
	ldrsh r1, [r3, r2]
	adds r4, r3, r2
	movs r2, #2
	movs r3, #4
	movs r6, #6
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldrsh r4, [r4, r6]
	asrs r5, r5, #0x10
	subs r6, r6, #7
	cmp r5, r6
	bne _021F5004
	lsls r5, r0, #1
	ldr r0, _021F5030 ; =0x021F51E8
	ldrsh r5, [r0, r5]
_021F5004:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r0, #6
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045698
	movs r0, #6
	bl FUN_02044FBC
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F502C: .word 0x021F5430
_021F5030: .word 0x021F51E8
	thumb_func_end FUN_021F4FD4

	thumb_func_start FUN_021F5034
FUN_021F5034: ; 0x021F5034
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xbc
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r1, [r0]
	adds r0, r1, #2
	cmp r0, #0
	ble _021F5084
	movs r6, #6
_021F5062:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r4, r0
	beq _021F5076
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021F4FD4
_021F5076:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r1, [r0]
	adds r4, r4, #1
	adds r0, r1, #2
	cmp r4, r0
	blt _021F5062
_021F5084:
	adds r0, r5, #0
	bl FUN_021F508C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F5034

	thumb_func_start FUN_021F508C
FUN_021F508C: ; 0x021F508C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #8
	tst r1, r2
	bne _021F509E
	b _021F51B2
_021F509E:
	movs r2, #0xbc
	ldrsh r1, [r5, r2]
	adds r3, r1, #1
	adds r1, r5, #0
	adds r1, #0xbc
	strh r3, [r1]
	adds r1, r5, #0
	adds r1, #0xb8
	ldr r1, [r1]
	ldr r3, _021F51B4 ; =0x021F5236
	lsls r1, r1, #2
	ldrsh r4, [r5, r2]
	ldrsh r3, [r3, r1]
	cmp r4, r3
	bne _021F510A
	ldr r3, _021F51B8 ; =0x021F5238
	subs r2, #0xbe
	ldrsh r3, [r3, r1]
	cmp r3, r2
	beq _021F50D6
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xac
	adds r2, #0xb0
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021F4FD4
_021F50D6:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb8
	str r1, [r0]
	ldr r0, _021F51B4 ; =0x021F5236
	lsls r1, r1, #2
	ldrsh r1, [r0, r1]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021F510A
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #8
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xbc
	strh r1, [r0]
_021F510A:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	lsls r1, r0, #2
	ldr r0, _021F51BC ; =0x021F540C
	ldr r4, [r0, r1]
	adds r0, r5, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0x10
	bhs _021F512E
	adds r0, r5, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xc4
	strh r1, [r0]
_021F512E:
	adds r0, r5, #0
	adds r0, #0xc4
	ldrh r6, [r0]
	movs r3, #0x10
	ldr r7, _021F51C0 ; =0x04001050
	adds r0, r6, #0
	adds r0, #0xf
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0x39
	subs r3, r3, r6
	bl FUN_02074A98
	adds r2, r7, #0
	subs r2, #8
	ldrh r3, [r2]
	movs r0, #0x3f
	movs r1, #0x1f
	bics r3, r0
	orrs r3, r1
	strh r3, [r2]
	adds r2, r5, #0
	adds r2, #0xc4
	ldrh r2, [r2]
	cmp r2, #0xa
	bls _021F5176
	subs r1, r7, #6
	ldrh r2, [r1]
	bics r2, r0
	movs r0, #0x1d
	orrs r2, r0
	movs r0, #0x20
	orrs r0, r2
	strh r0, [r1]
	b _021F5184
_021F5176:
	subs r2, r7, #6
	ldrh r3, [r2]
	bics r3, r0
	orrs r1, r3
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r2]
_021F5184:
	ldr r1, _021F51C4 ; =0x04001000
	ldr r0, _021F51C8 ; =0xFFFF1FFF
	ldr r2, [r1]
	adds r5, #0xb0
	ands r2, r0
	lsrs r0, r1, #0xd
	orrs r0, r2
	str r0, [r1]
	ldr r0, [r5]
	lsls r2, r0, #2
	adds r0, r4, r2
	ldrb r3, [r4, r2]
	adds r2, r1, #0
	ldrb r0, [r0, #1]
	movs r4, #0xff
	adds r2, #0x40
	strh r4, [r2]
	lsls r3, r3, #8
	lsls r2, r4, #8
	ands r2, r3
	orrs r0, r2
	adds r1, #0x44
	strh r0, [r1]
_021F51B2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F51B4: .word 0x021F5236
_021F51B8: .word 0x021F5238
_021F51BC: .word 0x021F540C
_021F51C0: .word 0x04001050
_021F51C4: .word 0x04001000
_021F51C8: .word 0xFFFF1FFF
	thumb_func_end FUN_021F508C

	thumb_func_start FUN_021F51CC
FUN_021F51CC: ; 0x021F51CC
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #8
	movs r2, #0
	tst r0, r1
	beq _021F51DA
	movs r2, #1
_021F51DA:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F51CC
	; 0x021F51E0
