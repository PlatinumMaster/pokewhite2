
	thumb_func_start FUN_02176B40
FUN_02176B40: ; 0x02176B40
	ldr r1, _02176B50 ; =0x00002E8C
	movs r2, #0x96
	adds r0, r0, r1
	ldr r3, _02176B54 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #2
	bx r3
	nop
_02176B50: .word 0x00002E8C
_02176B54: .word FUN_020787D4
	thumb_func_end FUN_02176B40

	thumb_func_start FUN_02176B58
FUN_02176B58: ; 0x02176B58
	strb r1, [r0, #9]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_02176B58

	thumb_func_start FUN_02176B60
FUN_02176B60: ; 0x02176B60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r3, #0
	adds r0, r1, #0
	str r2, [sp]
	bl FUN_0201738C
	str r0, [sp, #4]
	lsls r0, r5, #8
	lsrs r7, r0, #0x10
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	subs r0, #0x20
	lsls r0, r0, #0x10
	ldr r6, _02176BDC ; =0x0217BF20
	lsrs r4, r0, #0x10
	add r3, sp, #8
	movs r2, #4
_02176B84:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02176B84
	ldr r0, [r6]
	add r6, sp, #8
	str r0, [r3]
	strh r5, [r6]
	ldr r0, [sp]
	bl FUN_0202B600
	strh r0, [r6, #2]
	cmp r4, #0
	beq _02176BA4
	movs r0, #0xf
	strh r0, [r6, #4]
_02176BA4:
	ldr r1, _02176BE0 ; =0x0217BF44
	lsls r2, r7, #2
	ldrsh r5, [r1, r2]
	lsls r3, r4, #2
	ldr r1, _02176BE4 ; =0x0217BF0C
	add r4, sp, #8
	ldrsh r1, [r1, r3]
	adds r0, r4, #0
	adds r1, r5, r1
	ldr r5, _02176BE8 ; =0x0217BF46
	lsls r1, r1, #0x10
	ldrsh r5, [r5, r2]
	ldr r2, _02176BEC ; =0x0217BF0E
	lsrs r1, r1, #0x10
	ldrsh r2, [r2, r3]
	movs r3, #0
	adds r2, r5, r2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02168300
	ldr r0, [sp, #4]
	ldr r2, _02176BF0 ; =0x000001A6
	adds r1, r4, #0
	bl FUN_021668B4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02176BDC: .word 0x0217BF20
_02176BE0: .word 0x0217BF44
_02176BE4: .word 0x0217BF0C
_02176BE8: .word 0x0217BF46
_02176BEC: .word 0x0217BF0E
_02176BF0: .word 0x000001A6
	thumb_func_end FUN_02176B60

	thumb_func_start FUN_02176BF4
FUN_02176BF4: ; 0x02176BF4
	adds r0, #0x6b
	ldrb r0, [r0]
	lsls r2, r0, #8
	ldrb r0, [r1, #6]
	adds r0, #0x20
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
	thumb_func_end FUN_02176BF4

	thumb_func_start FUN_02176C08
FUN_02176C08: ; 0x02176C08
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, #0x20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bne _02176C18
	movs r0, #0
	bx lr
_02176C18:
	movs r0, #1
	bx lr
	thumb_func_end FUN_02176C08

	thumb_func_start FUN_02176C1C
FUN_02176C1C: ; 0x02176C1C
	lsls r0, r0, #8
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
	thumb_func_end FUN_02176C1C

	thumb_func_start FUN_02176C24
FUN_02176C24: ; 0x02176C24
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r1, _02176C54 ; =0x00002E8C
	movs r4, #0
	adds r5, r0, r1
_02176C2E:
	ldrb r0, [r5, #7]
	cmp r0, #1
	bne _02176C48
	ldr r0, [r5]
	cmp r0, #0
	beq _02176C48
	adds r1, r5, #0
	bl FUN_02176BF4
	cmp r6, r0
	bne _02176C48
	ldrb r0, [r5, #5]
	pop {r4, r5, r6, pc}
_02176C48:
	adds r4, r4, #1
	adds r5, #0xc
	cmp r4, #0x32
	blt _02176C2E
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02176C54: .word 0x00002E8C
	thumb_func_end FUN_02176C24

	thumb_func_start FUN_02176C58
FUN_02176C58: ; 0x02176C58
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x20
	blo _02176C68
	movs r0, #1
	bx lr
_02176C68:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02176C58

	thumb_func_start FUN_02176C6C
FUN_02176C6C: ; 0x02176C6C
	push {r3, r4}
	ldr r2, _02176CCC ; =0x00002E8C
	adds r0, r0, r2
	movs r2, #0
_02176C74:
	ldrb r3, [r0, #7]
	cmp r3, #1
	bne _02176CBC
	ldr r4, [r0]
	cmp r4, #0
	beq _02176CBC
	adds r3, r4, #0
	adds r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _02176CBC
	adds r4, #0x6b
	ldrb r3, [r4]
	lsls r4, r3, #8
	ldrb r3, [r0, #6]
	adds r3, #0x20
	orrs r3, r4
	cmp r1, r3
	bne _02176CBC
	ldrb r1, [r0, #8]
	cmp r1, #2
	beq _02176CB0
	cmp r1, #1
	beq _02176CB0
	ldrb r0, [r0, #9]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _02176CB6
_02176CB0:
	movs r0, #0
	pop {r3, r4}
	bx lr
_02176CB6:
	movs r0, #1
	pop {r3, r4}
	bx lr
_02176CBC:
	adds r2, r2, #1
	adds r0, #0xc
	cmp r2, #0x32
	blt _02176C74
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_02176CCC: .word 0x00002E8C
	thumb_func_end FUN_02176C6C

	thumb_func_start FUN_02176CD0
FUN_02176CD0: ; 0x02176CD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_02176BF4
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201738C
	adds r1, r4, #0
	bl FUN_02167A54
	adds r4, r0, #0
	bne _02176CFA
	ldr r0, _02176D00 ; =0x0217C700
	ldr r2, _02176D04 ; =0x0217C704
	movs r1, #0
	bl FUN_0203CBAC
_02176CFA:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02176D00: .word 0x0217C700
_02176D04: .word 0x0217C704
	thumb_func_end FUN_02176CD0

	thumb_func_start FUN_02176D08
FUN_02176D08: ; 0x02176D08
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02176D70 ; =0x00002E8C
	adds r5, r2, #0
	adds r4, r6, r0
	movs r2, #0
_02176D14:
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _02176D5A
	str r1, [r4]
	ldrb r0, [r5, #6]
	movs r7, #1
	strb r0, [r4, #4]
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	strb r0, [r4, #5]
	strb r3, [r4, #6]
	adds r0, r1, #0
	strb r7, [r4, #7]
	adds r1, r4, #0
	bl FUN_02176BF4
	ldr r1, [r6]
	adds r3, r0, #0
	ldrb r2, [r5, #6]
	ldr r1, [r1, #8]
	adds r0, r6, #0
	bl FUN_02176B60
	ldr r1, [sp, #0x18]
	adds r5, r0, #0
	cmp r1, #0
	bne _02176D52
	adds r1, r7, #0
	bl FUN_02167574
_02176D52:
	ldr r0, [sp, #0x1c]
	str r5, [r0]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02176D5A:
	adds r2, r2, #1
	adds r4, #0xc
	cmp r2, #0x32
	blt _02176D14
	ldr r0, _02176D74 ; =0x0217C700
	ldr r2, _02176D78 ; =0x0217C714
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176D70: .word 0x00002E8C
_02176D74: .word 0x0217C700
_02176D78: .word 0x0217C714
	thumb_func_end FUN_02176D08

	thumb_func_start FUN_02176D7C
FUN_02176D7C: ; 0x02176D7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	ldr r0, [r0, #0xc]
	adds r6, r2, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02176CD0
	adds r5, r0, #0
	cmp r4, #0
	beq _02176DAE
	cmp r5, #0
	beq _02176DAE
	adds r0, r4, #0
	bl FUN_0218055C
	adds r1, r5, #0
	bl FUN_0217B840
_02176DAE:
	adds r0, r5, #0
	bl FUN_02166980
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02176D7C

	thumb_func_start FUN_02176DC0
FUN_02176DC0: ; 0x02176DC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r5, [sp, #0x40]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	cmp r0, #0
	beq _02176E7A
	add r0, sp, #0x1c
	bl FUN_0207C368
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0x28
_02176DE4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	cmp r0, #0
	bne _02176E74
	lsls r6, r4, #3
	adds r0, r5, r6
	adds r0, #0x2f
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02176E74
	add r0, sp, #0x1c
	adds r1, r7, r6
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	beq _02176E74
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r7, r6
	bl FUN_02176E80
	cmp r0, #0
	beq _02176E74
	lsls r0, r4, #2
	adds r0, r5, r0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	add r0, sp, #0x24
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r7, r6
	adds r3, r4, #0
	bl FUN_02176D08
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x70]
	movs r1, #1
	strb r1, [r0, #8]
	ldr r0, [sp, #0x18]
	movs r1, #0
	ldr r0, [r0, #0x70]
	bl FUN_02176B58
	cmp r4, #0
	bne _02176E74
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_0217B77C
	cmp r0, #1
	bne _02176E5E
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	movs r2, #0
	b _02176E70
_02176E5E:
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #0x5c]
	bl FUN_0200F770
	cmp r0, #1
	bne _02176E74
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	movs r2, #1
_02176E70:
	bl FUN_0217B830
_02176E74:
	adds r4, r4, #1
	cmp r4, #5
	blt _02176DE4
_02176E7A:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02176DC0

	thumb_func_start FUN_02176E80
FUN_02176E80: ; 0x02176E80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, _02176EF4 ; =0x00002914
	adds r7, r2, #0
	adds r4, r0, r1
	movs r0, #0
	str r0, [sp, #4]
_02176E90:
	ldr r0, [sp]
	cmp r4, r0
	beq _02176EE0
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02176EE0
	adds r6, r4, #0
	movs r5, #0
	adds r6, #0x28
_02176EA6:
	lsls r1, r5, #3
	adds r0, r4, r1
	adds r0, #0x2f
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02176EDA
	adds r0, r7, #0
	adds r1, r6, r1
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _02176EDA
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _02176ED4
	movs r0, #1
	adds r4, #0x6c
	strh r0, [r4]
_02176ED4:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02176EDA:
	adds r5, r5, #1
	cmp r5, #5
	blt _02176EA6
_02176EE0:
	ldr r0, [sp, #4]
	adds r4, #0x8c
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xa
	blt _02176E90
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02176EF4: .word 0x00002914
	thumb_func_end FUN_02176E80

	thumb_func_start FUN_02176EF8
FUN_02176EF8: ; 0x02176EF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r5, #0
	adds r6, r0, #0
	movs r4, #0
	adds r7, #0x28
_02176F04:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	str r0, [sp]
	cmp r0, #0
	beq _02176F7E
	lsls r0, r4, #3
	adds r1, r5, r0
	adds r1, #0x2f
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _02176F7E
	ldr r1, _02176F88 ; =0x000028A8
	adds r0, r7, r0
	adds r1, r6, r1
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _02176F7E
	ldr r0, [r6]
	ldr r0, [r0, #0xc]
	bl FUN_02016AF8
	cmp r0, #1
	bne _02176F6E
	ldr r0, [r6]
	ldr r0, [r0, #0xc]
	bl FUN_02016AF0
	bl FUN_0218055C
	adds r7, r0, #0
	beq _02176F6E
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02176BF4
	adds r4, r0, #0
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201738C
	adds r1, r4, #0
	bl FUN_02167A54
	adds r1, r0, #0
	beq _02176F6E
	adds r0, r7, #0
	bl FUN_0217B824
_02176F6E:
	ldr r0, _02176F88 ; =0x000028A8
	movs r1, #0
	adds r0, r6, r0
	movs r2, #6
	blx FUN_020787D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02176F7E:
	adds r4, r4, #1
	cmp r4, #5
	blt _02176F04
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176F88: .word 0x000028A8
	thumb_func_end FUN_02176EF8

	thumb_func_start FUN_02176F8C
FUN_02176F8C: ; 0x02176F8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #4]
	movs r0, #0
	add r4, sp, #0x24
	adds r5, r1, #0
	str r0, [sp, #0x1c]
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	adds r0, r5, #0
	str r2, [sp, #8]
	bl FUN_02017934
	bl FUN_0200F6F4
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02017238
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	bl FUN_0218055C
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0201738C
	ldr r2, _02177090 ; =0x000028A8
	ldr r1, [sp, #4]
	adds r0, r4, #0
	adds r1, r1, r2
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	beq _02176FE0
	movs r0, #1
	str r0, [sp, #0x1c]
_02176FE0:
	ldr r1, _02177094 ; =0x00002914
	ldr r0, [sp, #4]
	adds r4, r0, r1
	movs r0, #0
	str r0, [sp, #0x20]
_02176FEA:
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02177070
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_02177114
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	str r4, [sp]
	bl FUN_02176DC0
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _02177020
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_02176EF8
	cmp r0, #1
	bne _02177020
	movs r0, #0
	str r0, [sp, #0x1c]
_02177020:
	movs r5, #0
	movs r6, #0
_02177024:
	lsls r0, r6, #2
	adds r0, r4, r0
	ldr r7, [r0, #0x70]
	str r0, [sp, #0xc]
	cmp r7, #0
	beq _02177050
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_02177098
	cmp r0, #0
	bne _02177052
	ldr r0, [sp, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02176D7C
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r1, [r0, #0x70]
	b _02177050
_02177050:
	adds r5, r5, #1
_02177052:
	adds r6, r6, #1
	cmp r6, #5
	blt _02177024
	cmp r5, #5
	blt _02177070
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	bne _02177070
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x8c
	blx FUN_020787D4
_02177070:
	ldr r0, [sp, #0x20]
	adds r4, #0x8c
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #0xa
	blt _02176FEA
	ldr r1, _02177090 ; =0x000028A8
	ldr r0, [sp, #4]
	movs r2, #6
	adds r0, r0, r1
	movs r1, #0
	blx FUN_020787D4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02177090: .word 0x000028A8
_02177094: .word 0x00002914
	thumb_func_end FUN_02176F8C

	thumb_func_start FUN_02177098
FUN_02177098: ; 0x02177098
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldrb r3, [r4, #0xa]
	movs r1, #1
	cmp r3, #0
	beq _021770AE
	cmp r3, #1
	beq _021770BA
	cmp r3, #2
	beq _021770C6
	b _021770D2
_021770AE:
	ldrb r5, [r4, #8]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _02177108 ; =0x0217BF6C
	b _021770D0
_021770BA:
	ldrb r5, [r4, #8]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _0217710C ; =0x0217BF70
	b _021770D0
_021770C6:
	ldrb r5, [r4, #8]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _02177110 ; =0x0217BF74
_021770D0:
	ldr r5, [r3, r6]
_021770D2:
	cmp r5, #0
	beq _021770E0
	adds r3, r4, #0
	adds r1, r4, #0
	adds r3, #0xb
	blx r5
	adds r1, r0, #0
_021770E0:
	cmp r1, #1
	bne _02177102
	ldrb r1, [r4, #0xa]
	movs r0, #0
	strb r0, [r4, #0xb]
	adds r1, r1, #1
	strb r1, [r4, #0xa]
	ldrb r1, [r4, #0xa]
	cmp r1, #2
	bls _02177102
	ldrb r1, [r4, #8]
	cmp r1, #2
	beq _02177104
	ldrb r1, [r4, #9]
	strb r0, [r4, #0xa]
	strb r1, [r4, #8]
	strb r0, [r4, #9]
_02177102:
	movs r0, #1
_02177104:
	pop {r4, r5, r6, pc}
	nop
_02177108: .word 0x0217BF6C
_0217710C: .word 0x0217BF70
_02177110: .word 0x0217BF74
	thumb_func_end FUN_02177098

	thumb_func_start FUN_02177114
FUN_02177114: ; 0x02177114
	ldr r2, _02177164 ; =0x00002830
	adds r2, r0, r2
	ldr r0, [r2, #0x14]
	cmp r0, r1
	beq _02177130
	ldr r0, [r2, #0x18]
	cmp r0, r1
	beq _02177130
	ldr r0, [r2, #0x1c]
	cmp r0, r1
	beq _02177130
	ldr r0, [r2, #0x20]
	cmp r0, r1
	bne _02177144
_02177130:
	adds r0, r1, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	bne _02177140
	movs r0, #1
	adds r1, #0x6c
	strh r0, [r1]
_02177140:
	movs r0, #1
	bx lr
_02177144:
	adds r0, r1, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	bne _02177152
	movs r0, #0
	bx lr
_02177152:
	adds r0, r1, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	adds r1, #0x6c
	subs r0, r0, #1
	strh r0, [r1]
	movs r0, #1
	bx lr
	nop
_02177164: .word 0x00002830
	thumb_func_end FUN_02177114

	thumb_func_start FUN_02177168
FUN_02177168: ; 0x02177168
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02017238
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0218055C
	adds r6, r0, #0
	ldr r1, _021771E8 ; =0x00002914
	ldr r0, [sp]
	movs r7, #0
	adds r5, r0, r1
_02177196:
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021771DC
	ldr r2, [r5, #0x70]
	cmp r2, #0
	beq _021771DC
	ldr r0, [sp]
	ldr r1, [r2]
	bl FUN_02176CD0
	adds r4, r0, #0
	beq _021771DC
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0217B77C
	cmp r0, #1
	bne _021771C6
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	b _021771D8
_021771C6:
	ldr r0, [sp, #8]
	ldr r1, [r5, #0x5c]
	bl FUN_0200F770
	cmp r0, #1
	bne _021771DC
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
_021771D8:
	bl FUN_0217B830
_021771DC:
	adds r7, r7, #1
	adds r5, #0x8c
	cmp r7, #0xa
	blt _02177196
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021771E8: .word 0x00002914
	thumb_func_end FUN_02177168

	thumb_func_start FUN_021771EC
FUN_021771EC: ; 0x021771EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, _02177304 ; =0x00002830
	ldr r4, [r5]
	adds r7, r6, r0
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	bne _0217720E
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02176B58
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217720E:
	ldrb r0, [r5, #6]
	lsls r1, r0, #3
	adds r0, r4, r1
	adds r0, #0x2f
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _0217722A
	adds r1, r4, r1
	adds r1, #0x2e
	ldrb r0, [r5, #4]
	ldrb r1, [r1]
	cmp r0, r1
	beq _02177236
_0217722A:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02176B58
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177236:
	ldrb r0, [r4, #0xb]
	bl FUN_0217B740
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r5, #0
	bl FUN_02176BF4
	adds r1, r7, #0
	adds r1, #0x58
	ldrh r1, [r1]
	cmp r1, r0
	bne _0217725C
	adds r0, r5, #0
	movs r1, #3
	bl FUN_02176B58
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217725C:
	ldrb r0, [r7, #2]
	cmp r0, #0
	beq _021772AA
	ldr r1, [sp]
	cmp r0, r1
	beq _02177276
	cmp r1, #0
	bne _021772AA
	ldrb r1, [r4, #7]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1d
	cmp r0, r1
	bne _021772AA
_02177276:
	ldrb r0, [r5, #6]
	cmp r0, #0
	bne _021772AA
	ldrb r0, [r4, #0xb]
	bl FUN_0217AF20
	ldrb r1, [r4, #6]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	cmp r0, r1
	ble _021772AA
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_02176CD0
	adds r4, r0, #0
	bl FUN_02166E84
	cmp r0, #1
	bne _021772FE
	adds r0, r4, #0
	movs r1, #0x31
	bl FUN_02166EC8
	b _021772FE
_021772AA:
	ldrb r1, [r5, #6]
	cmp r1, #0
	bne _021772D4
	ldrb r0, [r4, #6]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #1
	bls _021772D4
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_02176CD0
	adds r4, r0, #0
	bl FUN_02167060
	cmp r0, #2
	bne _021772FE
	adds r0, r4, #0
	movs r1, #0xf
	b _021772FA
_021772D4:
	cmp r1, #0
	bne _021772FE
	ldrb r0, [r4, #6]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #1
	bhi _021772FE
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_02176CD0
	adds r4, r0, #0
	bl FUN_02167060
	cmp r0, #0xf
	bne _021772FE
	adds r0, r4, #0
	movs r1, #2
_021772FA:
	bl FUN_02167CEC
_021772FE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177304: .word 0x00002830
	thumb_func_end FUN_021771EC

	thumb_func_start FUN_02177308
FUN_02177308: ; 0x02177308
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r2, #0
	adds r5, r3, #0
	adds r2, r4, #0
	bl FUN_02176CD0
	ldrb r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _02177328
	cmp r1, #1
	beq _0217737A
	b _0217738E
_02177328:
	bl FUN_02166E84
	cmp r0, #1
	bne _0217738E
	adds r0, r6, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	add r1, sp, #0
	bl FUN_021672D4
	adds r0, r4, #0
	add r1, sp, #8
	bl FUN_021672D4
	add r1, sp, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r2, r0
	bne _02177362
	movs r0, #0xc
	ldrsh r2, [r1, r0]
	movs r0, #4
	ldrsh r0, [r1, r0]
	cmp r2, r0
	beq _0217738E
_02177362:
	adds r0, r4, #0
	movs r1, #0x44
	bl FUN_02166EC8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167574
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _0217738E
_0217737A:
	bl FUN_02166F0C
	cmp r0, #1
	bne _0217738E
	adds r0, r4, #0
	bl FUN_02166F38
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217738E:
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02177308

	thumb_func_start FUN_02177394
FUN_02177394: ; 0x02177394
	push {r3, r4, r5, lr}
	adds r2, r1, #0
	ldr r1, [r2]
	adds r5, r3, #0
	bl FUN_02176CD0
	ldrb r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _021773AE
	cmp r1, #1
	beq _021773C6
	b _021773D8
_021773AE:
	bl FUN_02166E84
	cmp r0, #1
	bne _021773D8
	adds r0, r4, #0
	movs r1, #0x43
	bl FUN_02166EC8
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021773D8
_021773C6:
	bl FUN_02166F0C
	cmp r0, #1
	bne _021773D8
	adds r0, r4, #0
	bl FUN_02166F38
	movs r0, #1
	pop {r3, r4, r5, pc}
_021773D8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02177394

	thumb_func_start FUN_021773DC
FUN_021773DC: ; 0x021773DC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, [r7]
	str r2, [sp]
	adds r4, r3, #0
	adds r2, r7, #0
	adds r6, r0, #0
	bl FUN_02176CD0
	ldrb r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _02177400
	cmp r1, #1
	beq _0217744A
	cmp r1, #2
	beq _0217745C
	b _0217747C
_02177400:
	bl FUN_02166E84
	cmp r0, #1
	bne _0217747C
	ldr r0, [sp]
	bl FUN_02180530
	bl FUN_0219A6E0
	bl FUN_021670B8
	cmp r0, #3
	bhi _0217743A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177426: ; jump table
	.short _0217742E - _02177426 - 2 ; case 0
	.short _02177432 - _02177426 - 2 ; case 1
	.short _02177436 - _02177426 - 2 ; case 2
	.short _0217743A - _02177426 - 2 ; case 3
_0217742E:
	movs r1, #1
	b _0217743C
_02177432:
	movs r1, #0
	b _0217743C
_02177436:
	movs r1, #3
	b _0217743C
_0217743A:
	movs r1, #2
_0217743C:
	adds r0, r5, #0
	bl FUN_02166EC8
_02177442:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _0217747C
_0217744A:
	bl FUN_02166F38
	cmp r0, #1
	bne _0217747C
	adds r0, r5, #0
	movs r1, #8
	bl FUN_02167008
	b _02177442
_0217745C:
	ldr r0, [r7]
	adds r1, r7, #0
	bl FUN_02176BF4
	ldr r1, _02177480 ; =0x00002830
	adds r1, r6, r1
	adds r1, #0x58
	ldrh r1, [r1]
	cmp r1, r0
	beq _0217747C
	adds r0, r5, #0
	movs r1, #8
	bl FUN_02167010
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217747C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177480: .word 0x00002830
	thumb_func_end FUN_021773DC

	thumb_func_start FUN_02177484
FUN_02177484: ; 0x02177484
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021774BC ; =0x00002914
	movs r4, #0
	adds r5, r6, r0
	adds r7, r4, #0
_02177490:
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021774B2
	adds r0, r5, #0
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r0, #0
	beq _021774B2
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021774C0
	adds r0, r5, #0
	adds r0, #0x6a
	strb r7, [r0]
_021774B2:
	adds r4, r4, #1
	adds r5, #0x8c
	cmp r4, #0xa
	blt _02177490
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021774BC: .word 0x00002914
	thumb_func_end FUN_02177484

	thumb_func_start FUN_021774C0
FUN_021774C0: ; 0x021774C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r2, _02177530 ; =0x00002830
	adds r6, r0, #0
	adds r4, r6, r2
	movs r2, #0
	movs r3, #0
	adds r5, r1, #0
	movs r7, #0
	bl FUN_021B4494
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _0217752C
	adds r4, #0x75
	ldrb r0, [r4]
	cmp r0, #0
	bne _0217752C
	ldrb r0, [r5, #0xa]
	cmp r0, #5
	bne _0217752C
	adds r0, r5, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217752C
	add r4, sp, #0
	adds r0, r4, #0
	bl FUN_0207C368
	adds r1, r4, #0
	adds r0, r5, #0
	movs r2, #6
	movs r4, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _0217752C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02177618
	cmp r0, #1
	bne _0217752C
	adds r0, r6, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02170C6C
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_02170C6C
_0217752C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177530: .word 0x00002830
	thumb_func_end FUN_021774C0

	thumb_func_start FUN_02177534
FUN_02177534: ; 0x02177534
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016B20
	bl FUN_0202BE20
	adds r2, r0, #0
	ldr r1, _02177560 ; =0x00003610
	movs r0, #0
	adds r3, r2, r1
	ldr r1, [r3, #4]
	cmp r1, #0
	beq _0217755E
	ldr r1, [r3]
	cmp r1, #0
	bne _0217755E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02171A1C
_0217755E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02177560: .word 0x00003610
	thumb_func_end FUN_02177534
_02177564:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_02177568
FUN_02177568: ; 0x02177568
	push {r4, r5, r6, lr}
	adds r2, r1, #0
	ldr r1, _021775FC ; =0x00002830
	adds r4, r0, r1
	adds r3, r4, #0
	adds r3, #0x76
	ldrb r3, [r3]
	movs r1, #1
	cmp r3, #0
	beq _02177586
	cmp r3, #1
	beq _02177592
	cmp r3, #2
	beq _0217759E
	b _021775AA
_02177586:
	ldrb r5, [r4, #1]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _02177600 ; =0x0217BF9C
	b _021775A8
_02177592:
	ldrb r5, [r4, #1]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _02177604 ; =0x0217BFA0
	b _021775A8
_0217759E:
	ldrb r5, [r4, #1]
	movs r3, #0xc
	adds r6, r5, #0
	muls r6, r3, r6
	ldr r3, _02177608 ; =0x0217BFA4
_021775A8:
	ldr r5, [r3, r6]
_021775AA:
	cmp r5, #0
	beq _021775B8
	adds r3, r4, #0
	adds r1, r4, #0
	adds r3, #0x77
	blx r5
	adds r1, r0, #0
_021775B8:
	cmp r1, #1
	bne _021775F8
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x77
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x76
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x76
	strb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x76
	ldrb r1, [r1]
	cmp r1, #2
	bls _021775F8
	adds r1, r4, #0
	adds r1, #0x76
	strb r0, [r1]
	ldrb r2, [r4, #1]
	adds r1, r4, #0
	adds r1, #0x74
	strb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x75
	ldrb r1, [r1]
	strb r1, [r4, #1]
	adds r1, r4, #0
	adds r1, #0x75
	strb r0, [r1]
_021775F8:
	ldrb r0, [r4, #1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021775FC: .word 0x00002830
_02177600: .word 0x0217BF9C
_02177604: .word 0x0217BFA0
_02177608: .word 0x0217BFA4
	thumb_func_end FUN_02177568

	thumb_func_start FUN_0217760C
FUN_0217760C: ; 0x0217760C
	ldr r2, _02177614 ; =0x000028A5
	strb r1, [r0, r2]
	movs r0, #1
	bx lr
	.align 2, 0
_02177614: .word 0x000028A5
	thumb_func_end FUN_0217760C

	thumb_func_start FUN_02177618
FUN_02177618: ; 0x02177618
	push {r3, lr}
	ldr r2, _0217762C ; =0x000028A6
	ldrb r2, [r0, r2]
	cmp r2, #1
	bne _02177628
	bl FUN_0217760C
	pop {r3, pc}
_02177628:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0217762C: .word 0x000028A6
	thumb_func_end FUN_02177618

	thumb_func_start FUN_02177630
FUN_02177630: ; 0x02177630
	cmp r0, #0x17
	bhi _02177698
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177640: ; jump table
	.short _02177698 - _02177640 - 2 ; case 0
	.short _02177698 - _02177640 - 2 ; case 1
	.short _02177698 - _02177640 - 2 ; case 2
	.short _02177698 - _02177640 - 2 ; case 3
	.short _02177670 - _02177640 - 2 ; case 4
	.short _02177670 - _02177640 - 2 ; case 5
	.short _02177674 - _02177640 - 2 ; case 6
	.short _02177674 - _02177640 - 2 ; case 7
	.short _02177678 - _02177640 - 2 ; case 8
	.short _02177678 - _02177640 - 2 ; case 9
	.short _0217767C - _02177640 - 2 ; case 10
	.short _0217767C - _02177640 - 2 ; case 11
	.short _02177680 - _02177640 - 2 ; case 12
	.short _02177680 - _02177640 - 2 ; case 13
	.short _02177684 - _02177640 - 2 ; case 14
	.short _02177684 - _02177640 - 2 ; case 15
	.short _02177688 - _02177640 - 2 ; case 16
	.short _02177688 - _02177640 - 2 ; case 17
	.short _0217768C - _02177640 - 2 ; case 18
	.short _0217768C - _02177640 - 2 ; case 19
	.short _02177690 - _02177640 - 2 ; case 20
	.short _02177690 - _02177640 - 2 ; case 21
	.short _02177694 - _02177640 - 2 ; case 22
	.short _02177694 - _02177640 - 2 ; case 23
_02177670:
	movs r0, #5
	bx lr
_02177674:
	movs r0, #0x18
	bx lr
_02177678:
	movs r0, #6
	bx lr
_0217767C:
	movs r0, #0x19
	bx lr
_02177680:
	movs r0, #7
	bx lr
_02177684:
	movs r0, #0x1a
	bx lr
_02177688:
	movs r0, #8
	bx lr
_0217768C:
	movs r0, #0x1b
	bx lr
_02177690:
	movs r0, #9
	bx lr
_02177694:
	movs r0, #0x1c
	bx lr
_02177698:
	movs r0, #5
	bx lr
	thumb_func_end FUN_02177630

	thumb_func_start FUN_0217769C
FUN_0217769C: ; 0x0217769C
	cmp r0, #0x16
	bhi _021776DE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021776AC: ; jump table
	.short _021776DE - _021776AC - 2 ; case 0
	.short _021776DE - _021776AC - 2 ; case 1
	.short _021776DE - _021776AC - 2 ; case 2
	.short _021776DE - _021776AC - 2 ; case 3
	.short _021776DA - _021776AC - 2 ; case 4
	.short _021776DE - _021776AC - 2 ; case 5
	.short _021776DA - _021776AC - 2 ; case 6
	.short _021776DE - _021776AC - 2 ; case 7
	.short _021776DA - _021776AC - 2 ; case 8
	.short _021776DE - _021776AC - 2 ; case 9
	.short _021776DA - _021776AC - 2 ; case 10
	.short _021776DE - _021776AC - 2 ; case 11
	.short _021776DA - _021776AC - 2 ; case 12
	.short _021776DE - _021776AC - 2 ; case 13
	.short _021776DA - _021776AC - 2 ; case 14
	.short _021776DE - _021776AC - 2 ; case 15
	.short _021776DA - _021776AC - 2 ; case 16
	.short _021776DE - _021776AC - 2 ; case 17
	.short _021776DA - _021776AC - 2 ; case 18
	.short _021776DE - _021776AC - 2 ; case 19
	.short _021776DA - _021776AC - 2 ; case 20
	.short _021776DE - _021776AC - 2 ; case 21
	.short _021776DA - _021776AC - 2 ; case 22
_021776DA:
	movs r0, #1
	bx lr
_021776DE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217769C

	thumb_func_start FUN_021776E4
FUN_021776E4: ; 0x021776E4
	cmp r0, #4
	blo _021776EC
	cmp r0, #0x17
	bls _021776F0
_021776EC:
	movs r0, #0
	bx lr
_021776F0:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021776E4

	thumb_func_start FUN_021776F4
FUN_021776F4: ; 0x021776F4
	push {r4, lr}
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl FUN_02017934
	bl FUN_0200C260
	adds r4, r0, #0
	bl FUN_0200C340
	cmp r0, #0
	bne _02177710
	movs r0, #0
	pop {r4, pc}
_02177710:
	adds r0, r4, #0
	movs r1, #0x41
	bl FUN_0200C28C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021776F4

	thumb_func_start FUN_0217771C
FUN_0217771C: ; 0x0217771C
	push {r4, lr}
	adds r4, r0, #0
	bne _0217772C
	ldr r0, _02177734 ; =0x0217C718
	ldr r2, _02177738 ; =0x0217C71C
	movs r1, #0
	bl FUN_0203CBAC
_0217772C:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_02177734: .word 0x0217C718
_02177738: .word 0x0217C71C
	thumb_func_end FUN_0217771C

	thumb_func_start FUN_0217773C
FUN_0217773C: ; 0x0217773C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02177630
	ldr r4, _02177770 ; =0x00003530
	ldr r1, [r5, r4]
	bl FUN_0201F770
	adds r0, r6, #0
	bl FUN_0217769C
	cmp r0, #1
	ldr r0, [r5, r4]
	bne _02177766
	movs r1, #0xd
	movs r2, #1
	bl FUN_0200B608
	pop {r4, r5, r6, pc}
_02177766:
	movs r1, #0xd
	movs r2, #0
	bl FUN_0200B608
	pop {r4, r5, r6, pc}
	.align 2, 0
_02177770: .word 0x00003530
	thumb_func_end FUN_0217773C

	thumb_func_start FUN_02177774
FUN_02177774: ; 0x02177774
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	adds r1, r0, #0
	ldr r0, _02177794 ; =0x00003530
	adds r2, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0201F450
	pop {r3, r4, r5, pc}
	.align 2, 0
_02177794: .word 0x00003530
	thumb_func_end FUN_02177774

	thumb_func_start FUN_02177798
FUN_02177798: ; 0x02177798
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021776F4
	adds r6, r0, #0
	ldr r0, _021777CC ; =0x00000000
	str r0, [r4]
	beq _021777C0
	ldr r0, _021777D0 ; =0x00003530
	adds r1, r6, #0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	bl FUN_0201F450
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0217771C
	b _021777C6
_021777C0:
	subs r0, r0, #1
	str r0, [r4]
	movs r4, #5
_021777C6:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021777CC: .word 0x00000000
_021777D0: .word 0x00003530
	thumb_func_end FUN_02177798

	thumb_func_start FUN_021777D4
FUN_021777D4: ; 0x021777D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #0
	adds r7, r1, #0
	adds r6, r3, #0
	str r0, [r4]
	str r0, [r6]
	adds r0, r7, #0
	bl FUN_021776E4
	cmp r0, #0
	bne _021777F2
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021777F2:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217773C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02177774
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02177798
	cmp r4, #0
	beq _02177814
	cmp r0, #0
	bne _02177818
_02177814:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177818:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021777D4

	thumb_func_start FUN_0217781C
FUN_0217781C: ; 0x0217781C
	ldr r3, _02177828 ; =0x0000362B
	strb r2, [r0, r3]
	adds r0, r1, #0
	ldr r3, _0217782C ; =FUN_0219A4B0
	adds r1, r2, #0
	bx r3
	.align 2, 0
_02177828: .word 0x0000362B
_0217782C: .word FUN_0219A4B0
	thumb_func_end FUN_0217781C

	thumb_func_start FUN_02177830
FUN_02177830: ; 0x02177830
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _02177848
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217760C
	movs r0, #1
	pop {r4, pc}
_02177848:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02177830

	thumb_func_start FUN_0217784C
FUN_0217784C: ; 0x0217784C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02177864
	adds r0, r4, #0
	movs r1, #0x32
	bl FUN_0217760C
	movs r0, #1
	pop {r4, pc}
_02177864:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0217784C

	thumb_func_start FUN_02177868
FUN_02177868: ; 0x02177868
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r1, #0x14
	adds r4, r2, #0
	bl FUN_02170CE8
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	movs r6, #0
	bl FUN_02170C6C
	adds r0, r5, #0
	bl FUN_0217AF34
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0217781C
	ldr r0, _02177898 ; =0x0000282E
	strb r6, [r5, r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02177898: .word 0x0000282E
	thumb_func_end FUN_02177868

	thumb_func_start FUN_0217789C
FUN_0217789C: ; 0x0217789C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r2, [sp]
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_02180530
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_021804F8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02177830
	cmp r0, #1
	bne _021778C6
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021778C6:
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #1
	bne _021778D6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021778D6:
	adds r0, r4, #0
	adds r0, #0x75
	ldrb r0, [r0]
	cmp r0, #0
	beq _021778E6
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021778E6:
	bl FUN_02042AA4
	cmp r0, #1
	ble _021778FA
	adds r0, r5, #0
	bl FUN_021704E4
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021778FA:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021779B4
	add r2, sp, #8
	adds r0, r6, #0
	add r1, sp, #0xc
	adds r2, #2
	add r3, sp, #8
	bl FUN_0219AACC
	add r3, sp, #8
	movs r1, #4
	movs r2, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02167954
	cmp r0, #0
	bne _0217792E
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217792E:
	bl FUN_02167048
	adds r6, r0, #0
	bl FUN_02176C58
	cmp r0, #0
	beq _02177948
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02176C6C
	cmp r0, #0
	bne _0217794E
_02177948:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217794E:
	adds r4, #0x58
	adds r0, r6, #0
	strh r6, [r4]
	bl FUN_02176C1C
	adds r4, r0, #0
	ldr r0, _021779FC ; =0x00002914
	movs r1, #0x8c
	muls r4, r1, r4
	adds r7, r5, r0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, r4
	bl FUN_02170C6C
	adds r0, r6, #0
	bl FUN_02176C08
	cmp r0, #0
	bne _0217799C
	ldr r0, [sp, #4]
	adds r1, r5, r4
	adds r0, #0xb
	str r0, [sp, #4]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02177996
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, r4
	bl FUN_02170C6C
	adds r0, r5, #0
	movs r1, #5
	b _021779A0
_02177996:
	adds r0, r5, #0
	movs r1, #0xb
	b _021779A0
_0217799C:
	adds r0, r5, #0
	movs r1, #0xc
_021779A0:
	bl FUN_0217760C
	ldr r1, [sp]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021779B4:
	ldr r0, _02177A00 ; =0x0000282E
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021779CA
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0217760C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021779CA:
	ldr r0, [sp]
	bl FUN_0217B6CC
	cmp r0, #1
	bne _021779F0
	ldr r0, _02177A04 ; =0x0000362C
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021779F6
	ldr r1, [sp]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0217781C
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0217760C
	b _021779F6
_021779F0:
	ldr r1, _02177A04 ; =0x0000362C
	movs r0, #1
	str r0, [r5, r1]
_021779F6:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021779FC: .word 0x00002914
_02177A00: .word 0x0000282E
_02177A04: .word 0x0000362C
	thumb_func_end FUN_0217789C

	thumb_func_start FUN_02177A08
FUN_02177A08: ; 0x02177A08
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r1, #0
	ldrb r1, [r4]
	adds r5, r0, #0
	cmp r1, #5
	bhi _02177A96
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177A22: ; jump table
	.short _02177A2E - _02177A22 - 2 ; case 0
	.short _02177A3E - _02177A22 - 2 ; case 1
	.short _02177A4E - _02177A22 - 2 ; case 2
	.short _02177A6C - _02177A22 - 2 ; case 3
	.short _02177A76 - _02177A22 - 2 ; case 4
	.short _02177A8C - _02177A22 - 2 ; case 5
_02177A2E:
	adds r1, r2, #0
	movs r2, #1
	bl FUN_0217781C
_02177A36:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _02177AA2
_02177A3E:
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02177AA2
	adds r0, r5, #0
	bl FUN_0217AF34
	b _02177A36
_02177A4E:
	bl FUN_020120C8
	cmp r0, #0
	beq _02177A64
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, #0xc]
	bl FUN_02016B0C
	movs r0, #0
	pop {r4, r5, r6, pc}
_02177A64:
	adds r0, r5, #0
	bl FUN_021704FC
	b _02177A36
_02177A6C:
	bl FUN_0217052C
	cmp r0, #0
	bne _02177AA2
	b _02177A36
_02177A76:
	bl FUN_02170BE4
	adds r6, #0x14
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02170CE8
	adds r0, r5, #0
	bl FUN_02170514
	b _02177A36
_02177A8C:
	bl FUN_0217052C
	cmp r0, #0
	bne _02177AA2
	b _02177A36
_02177A96:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217760C
	movs r0, #1
	pop {r4, r5, r6, pc}
_02177AA2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02177A08
_02177AA8:
	.byte 0x01, 0x20, 0x70, 0x47, 0x19, 0x78, 0x00, 0x29
	.byte 0x05, 0xD1, 0x04, 0x49, 0x01, 0x22, 0x42, 0x50, 0x18, 0x78, 0x40, 0x1C, 0x18, 0x70, 0x00, 0x20
	.byte 0x70, 0x47, 0xC0, 0x46, 0x30, 0x36, 0x00, 0x00

	thumb_func_start FUN_02177AC8
FUN_02177AC8: ; 0x02177AC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r3, #0
	ldrb r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _02177AE0
	cmp r1, #1
	beq _02177B2A
	cmp r1, #2
	beq _02177B34
	b _02177B56
_02177AE0:
	ldr r0, _02177B5C ; =0x0000282E
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _02177AEE
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02177AEE:
	movs r1, #0
	strb r1, [r5, r0]
	ldr r0, _02177B60 ; =0x0000054B
	bl FUN_02006254
	ldr r0, _02177B64 ; =0x0000041A
	ldr r3, _02177B68 ; =0x0217C72C
	str r0, [sp]
	movs r0, #4
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02017934
	str r0, [r6]
	ldr r0, _02177B6C ; =0x00003620
	movs r1, #0x1d
	str r6, [r5, r0]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02171B0C
_02177B22:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _02177B56
_02177B2A:
	bl FUN_02171B4C
	cmp r0, #0
	bne _02177B56
	b _02177B22
_02177B34:
	ldr r1, _02177B6C ; =0x00003620
	ldr r2, [r5, r1]
	ldr r1, [r2, #8]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _02177B44
	bl FUN_02170E64
_02177B44:
	ldr r4, _02177B6C ; =0x00003620
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02177B56:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02177B5C: .word 0x0000282E
_02177B60: .word 0x0000054B
_02177B64: .word 0x0000041A
_02177B68: .word 0x0217C72C
_02177B6C: .word 0x00003620
	thumb_func_end FUN_02177AC8

	thumb_func_start FUN_02177B70
FUN_02177B70: ; 0x02177B70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02177B8C ; =0x00000547
	adds r4, r2, #0
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xe2
	bl FUN_0217B0DC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_02177B8C: .word 0x00000547
	thumb_func_end FUN_02177B70

	thumb_func_start FUN_02177B90
FUN_02177B90: ; 0x02177B90
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02177BA6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177BA6:
	ldrb r0, [r4]
	cmp r0, #9
	bhi _02177C6A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177BB8: ; jump table
	.short _02177BCC - _02177BB8 - 2 ; case 0
	.short _02177BE4 - _02177BB8 - 2 ; case 1
	.short _02177CAC - _02177BB8 - 2 ; case 2
	.short _02177D0E - _02177BB8 - 2 ; case 3
	.short _02177D2E - _02177BB8 - 2 ; case 4
	.short _02177D46 - _02177BB8 - 2 ; case 5
	.short _02177D54 - _02177BB8 - 2 ; case 6
	.short _02177D64 - _02177BB8 - 2 ; case 7
	.short _02177D76 - _02177BB8 - 2 ; case 8
	.short _02177D84 - _02177BB8 - 2 ; case 9
_02177BCC:
	movs r0, #1
	movs r1, #1
	movs r2, #0
	movs r6, #0
	bl FUN_02042A5C
	adds r5, #0x70
	strh r6, [r5]
_02177BDC:
	ldrb r0, [r4]
	adds r0, r0, #1
_02177BE0:
	strb r0, [r4]
	b _02177D90
_02177BE4:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _02177C6A
	bl FUN_02042AA4
	cmp r0, #1
	ble _02177C4A
	movs r5, #2
_02177BF8:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #1
	beq _02177C0A
	adds r5, r5, #1
	cmp r5, #5
	blt _02177BF8
_02177C0A:
	cmp r5, #5
	blt _02177C16
	bl FUN_0203FF98
	cmp r0, #2
	ble _02177C36
_02177C16:
	adds r0, r6, #0
	bl FUN_0217AABC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0217760C
	adds r0, r6, #0
	bl FUN_021704E4
	b _02177D50
_02177C36:
	movs r0, #1
	bl FUN_02042EC8
	bl FUN_0204046C
	movs r1, #0
	bl FUN_02042AC8
	movs r0, #2
	b _02177BE0
_02177C4A:
	movs r1, #0x70
	ldrsh r0, [r5, r1]
	adds r2, r0, #1
	adds r0, r5, #0
	adds r0, #0x70
	strh r2, [r0]
	movs r0, #0x96
	ldrsh r1, [r5, r1]
	lsls r0, r0, #2
	cmp r1, r0
	bgt _02177C6C
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _02177C6C
_02177C6A:
	b _02177D90
_02177C6C:
	adds r0, r6, #0
	bl FUN_021704E4
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0217760C
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02170C6C
	movs r0, #0x70
	ldrsh r1, [r5, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _02177C9E
	adds r0, r6, #0
	bl FUN_0217AABC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	b _02177CA4
_02177C9E:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0xa
_02177CA4:
	bl FUN_0217B0DC
	movs r0, #5
	b _02177BE0
_02177CAC:
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #1
	bne _02177D90
	ldr r1, [r5, #0x18]
	adds r0, r5, #0
	adds r0, #0x24
	adds r1, #0x64
	movs r2, #6
	movs r7, #6
	bl FUN_02043EC4
	cmp r0, #0
	beq _02177CDE
	movs r0, #2
	bl FUN_021712CC
	cmp r0, #1
	bne _02177D90
	movs r0, #0
	bl FUN_02042EC8
_02177CDA:
	strb r7, [r4]
	b _02177D90
_02177CDE:
	movs r0, #1
	bl FUN_021712CC
	cmp r0, #1
	bne _02177D90
	ldr r0, _02177D94 ; =0x00000805
	bl FUN_02006254
	adds r0, r6, #0
	movs r1, #7
	bl FUN_0217760C
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	movs r1, #3
	movs r7, #3
	bl FUN_02170C6C
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02170C6C
	b _02177CDA
_02177D0E:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02177D90
	ldr r0, [r5, #0x20]
	ldrb r0, [r0, #8]
	adds r0, #0xea
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _02177D2A
	movs r0, #8
	b _02177BE0
_02177D2A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177D2E:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02177D90
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02177D90
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177D46:
	adds r0, r6, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _02177D90
_02177D50:
	movs r0, #4
	b _02177BE0
_02177D54:
	bl FUN_0203FF98
	cmp r0, #1
	bgt _02177D90
	adds r0, r6, #0
	bl FUN_021704E4
	b _02177BDC
_02177D64:
	adds r0, r6, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _02177D90
	movs r0, #0
	adds r5, #0x2a
	strb r0, [r5]
	b _02177BE0
_02177D76:
	adds r0, r6, #0
	bl FUN_021719DC
	cmp r0, #0
	beq _02177D90
	movs r0, #9
	b _02177BE0
_02177D84:
	adds r5, #0x60
	ldrb r0, [r5]
	cmp r0, #0
	beq _02177D90
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177D90:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177D94: .word 0x00000805
	thumb_func_end FUN_02177B90

	thumb_func_start FUN_02177D98
FUN_02177D98: ; 0x02177D98
	push {r3, lr}
	movs r1, #1
	movs r2, #0
	bl FUN_02170C6C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02177D98

	thumb_func_start FUN_02177DA8
FUN_02177DA8: ; 0x02177DA8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02177DCC ; =0x00000805
	adds r4, r2, #0
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #7
	bl FUN_0217B0DC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0217781C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02177DCC: .word 0x00000805
	thumb_func_end FUN_02177DA8

	thumb_func_start FUN_02177DD0
FUN_02177DD0: ; 0x02177DD0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02177DE6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177DE6:
	ldrb r0, [r5]
	cmp r0, #7
	bls _02177DEE
	b _02177F72
_02177DEE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177DFA: ; jump table
	.short _02177E0A - _02177DFA - 2 ; case 0
	.short _02177E32 - _02177DFA - 2 ; case 1
	.short _02177E9E - _02177DFA - 2 ; case 2
	.short _02177EC0 - _02177DFA - 2 ; case 3
	.short _02177EDC - _02177DFA - 2 ; case 4
	.short _02177F2E - _02177DFA - 2 ; case 5
	.short _02177F58 - _02177DFA - 2 ; case 6
	.short _02177F66 - _02177DFA - 2 ; case 7
_02177E0A:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _02177E1A
	ldr r0, _02177F78 ; =0x0217C718
	ldr r2, _02177F7C ; =0x0217C73C
	movs r1, #0
	bl FUN_0203CBAC
_02177E1A:
	ldr r2, [r4, #0x1c]
	movs r0, #2
	movs r1, #1
	adds r2, #0x64
	movs r6, #1
	bl FUN_02042A5C
	movs r0, #0
	adds r4, #0x70
	strh r0, [r4]
	strb r6, [r5]
	b _02177F72
_02177E32:
	bl FUN_02042AA4
	cmp r0, #1
	ble _02177E44
	movs r0, #1
	bl FUN_02042EC8
	movs r0, #3
_02177E42:
	b _02177F70
_02177E44:
	movs r1, #0x70
	ldrsh r0, [r4, r1]
	adds r2, r0, #1
	adds r0, r4, #0
	adds r0, #0x70
	strh r2, [r0]
	movs r0, #0x96
	ldrsh r1, [r4, r1]
	lsls r0, r0, #2
	cmp r1, r0
	bgt _02177E64
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _02177EEE
_02177E64:
	adds r0, r6, #0
	bl FUN_021704E4
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0217760C
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02170C6C
	movs r0, #0x70
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _02177E90
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #8
	b _02177E96
_02177E90:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0xa
_02177E96:
	bl FUN_0217B0DC
	movs r0, #2
	b _02177E42
_02177E9E:
	adds r0, r6, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _02177F72
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02177F72
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02177F72
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177EC0:
	bl FUN_02171260
	cmp r0, #1
	bne _02177F72
	ldr r0, [r4, #0x1c]
	ldrb r0, [r0, #8]
	adds r0, #0xea
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _02177EDA
	movs r0, #6
	b _02177E42
_02177EDA:
	b _02177F6E
_02177EDC:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	beq _02177EF0
	cmp r0, #2
	beq _02177F10
_02177EEE:
	b _02177F72
_02177EF0:
	ldr r2, [r4, #0x1c]
	adds r0, r6, #0
	movs r1, #3
	bl FUN_02170C6C
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02170C6C
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177F10:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02170C6C
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #8
	bl FUN_0217B0DC
	adds r0, r6, #0
	bl FUN_021704E4
	movs r0, #5
	b _02177E42
_02177F2E:
	adds r0, r6, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _02177F72
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02177F72
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02177F72
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177F58:
	adds r0, r6, #0
	bl FUN_021719DC
	cmp r0, #0
	beq _02177F72
	movs r0, #7
	b _02177E42
_02177F66:
	adds r4, #0x60
	ldrb r0, [r4]
	cmp r0, #0
	beq _02177F72
_02177F6E:
	movs r0, #4
_02177F70:
	strb r0, [r5]
_02177F72:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177F78: .word 0x0217C718
_02177F7C: .word 0x0217C73C
	thumb_func_end FUN_02177DD0

	thumb_func_start FUN_02177F80
FUN_02177F80: ; 0x02177F80
	push {r3, lr}
	movs r1, #2
	movs r2, #0
	bl FUN_02170C6C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02177F80

	thumb_func_start FUN_02177F90
FUN_02177F90: ; 0x02177F90
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02177FA4
	movs r0, #1
	pop {r4, r5, r6, pc}
_02177FA4:
	adds r0, r5, #0
	adds r0, #0x74
	ldrb r0, [r0]
	cmp r0, #0xa
	bne _02177FB6
	movs r0, #1
	adds r5, #0x72
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_02177FB6:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x72
	strh r1, [r0]
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02178036
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177FD0: ; jump table
	.short _02177FD8 - _02177FD0 - 2 ; case 0
	.short _02178008 - _02177FD0 - 2 ; case 1
	.short _0217801A - _02177FD0 - 2 ; case 2
	.short _02178026 - _02177FD0 - 2 ; case 3
_02177FD8:
	adds r0, r5, #0
	adds r0, #0x14
	bl FUN_02170CDC
	adds r0, r6, #0
	movs r1, #4
	movs r2, #1
	bl FUN_02170C6C
	adds r0, r5, #0
	ldr r1, [r5, #0x20]
	adds r0, #0x14
	bl FUN_02170DC0
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x14
	bl FUN_02040650
_02178000:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _02178036
_02178008:
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02178036
	b _02178000
_0217801A:
	adds r0, r6, #0
	bl FUN_0217131C
	cmp r0, #1
	bne _02178036
	b _02178000
_02178026:
	adds r5, #0x5b
	ldrb r0, [r5]
	bl FUN_02076FDC
	cmp r0, #1
	bls _02178036
	movs r0, #1
	pop {r4, r5, r6, pc}
_02178036:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02177F90

	thumb_func_start FUN_0217803C
FUN_0217803C: ; 0x0217803C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r4, r1, #0
	str r2, [sp]
	adds r5, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02178056
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178056:
	ldrb r0, [r5]
	cmp r0, #4
	bls _0217805E
	b _021781CC
_0217805E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217806A: ; jump table
	.short _02178074 - _0217806A - 2 ; case 0
	.short _021780C8 - _0217806A - 2 ; case 1
	.short _021780D4 - _0217806A - 2 ; case 2
	.short _021780E2 - _0217806A - 2 ; case 3
	.short _021781BE - _0217806A - 2 ; case 4
_02178074:
	movs r0, #0x72
	ldrsh r0, [r4, r0]
	cmp r0, #1
	bne _02178084
	movs r0, #0
	adds r4, #0x72
	strh r0, [r4]
	b _021780C6
_02178084:
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x14]
	bne _021780B2
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AAD4
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217B0DC
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	adds r4, #0x5c
	adds r0, r0, #1
	strb r0, [r4]
	b _021780C6
_021780B2:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB40
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217B0DC
_021780C6:
	b _021780DC
_021780C8:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _021781CC
	b _021780DC
_021780D4:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217B238
_021780DC:
	ldrb r0, [r5]
	adds r0, r0, #1
	b _021781CA
_021780E2:
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	str r0, [sp, #4]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217B258
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021781CC
	adds r0, r6, #0
	bl FUN_0217B250
	movs r0, #0
	mvns r0, r0
	subs r0, r0, #1
	cmp r7, r0
	beq _02178112
	cmp r7, #0
	bne _0217813C
_02178112:
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AAE0
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217B0DC
	movs r0, #0
	adds r4, #0x2d
	strb r0, [r4]
	adds r0, r6, #0
	movs r1, #8
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217813C:
	cmp r7, #0x18
	bne _02178160
	ldr r0, [r6]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	ldr r0, [sp, #4]
	bl FUN_0201FE28
	cmp r0, #2
	bge _0217819A
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB58
	b _0217818C
_02178160:
	cmp r7, #0x19
	bne _0217819A
	ldr r0, [sp, #4]
	bl FUN_0201FEE0
	cmp r0, #0
	ble _02178176
	adds r0, r6, #0
	bl FUN_0217AB70
	b _0217818C
_02178176:
	ldr r0, [sp, #4]
	bl FUN_0201FE94
	cmp r0, #0
	bne _0217819A
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB64
_0217818C:
	ldr r1, [sp]
	adds r2, r0, #0
	adds r0, r6, #0
	bl FUN_0217B0DC
	movs r0, #4
	b _021781CA
_0217819A:
	cmp r7, #0x1b
	bne _021781AC
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021781AC:
	adds r4, #0x2d
	adds r0, r6, #0
	movs r1, #8
	strb r7, [r4]
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021781BE:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _021781CC
	movs r0, #0
_021781CA:
	strb r0, [r5]
_021781CC:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217803C

	thumb_func_start FUN_021781D4
FUN_021781D4: ; 0x021781D4
	push {r3, lr}
	bl FUN_0217B250
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021781D4

	thumb_func_start FUN_021781E0
FUN_021781E0: ; 0x021781E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _021781F6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021781F6:
	ldrb r0, [r4]
	cmp r0, #0
	beq _02178206
	cmp r0, #1
	beq _02178248
	cmp r0, #2
	beq _02178296
	b _021782A4
_02178206:
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_021711D4
	cmp r0, #1
	bne _021782A4
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217822A
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217822A:
	ldr r1, [r5, #0x14]
	ldrb r1, [r1, #7]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1f
	bl FUN_0217AAF8
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178240:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021782A4
_02178248:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _021782A4
	adds r0, r5, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _0217826A
	adds r5, #0x2d
	ldrb r1, [r5]
	adds r0, r6, #0
	adds r1, #0xb
	bl FUN_0217760C
	b _02178240
_0217826A:
	cmp r0, #0
	bne _021782A4
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_0217760C
	ldr r1, [r5, #0x14]
	adds r0, r5, #0
	ldrb r1, [r1, #7]
	adds r0, #0x2d
	ldrb r0, [r0]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1f
	bl FUN_0217AB0C
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178296:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _021782A4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021782A4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021781E0

	thumb_func_start FUN_021782A8
FUN_021782A8: ; 0x021782A8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _021782BC
	movs r0, #1
	pop {r4, r5, r6, pc}
_021782BC:
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02178334
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021782CE: ; jump table
	.short _021782D6 - _021782CE - 2 ; case 0
	.short _02178306 - _021782CE - 2 ; case 1
	.short _02178318 - _021782CE - 2 ; case 2
	.short _02178324 - _021782CE - 2 ; case 3
_021782D6:
	adds r0, r5, #0
	adds r0, #0x14
	bl FUN_02170CDC
	adds r0, r6, #0
	movs r1, #4
	movs r2, #1
	bl FUN_02170C6C
	adds r0, r5, #0
	ldr r1, [r5, #0x20]
	adds r0, #0x14
	bl FUN_02170DC0
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x14
	bl FUN_02040650
_021782FE:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _02178334
_02178306:
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02178334
	b _021782FE
_02178318:
	adds r0, r6, #0
	bl FUN_0217131C
	cmp r0, #1
	bne _02178334
	b _021782FE
_02178324:
	adds r5, #0x5b
	ldrb r0, [r5]
	bl FUN_02076FDC
	cmp r0, #1
	bls _02178334
	movs r0, #1
	pop {r4, r5, r6, pc}
_02178334:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021782A8

	thumb_func_start FUN_02178338
FUN_02178338: ; 0x02178338
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _02178352
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02178352:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #0
	bne _02178362
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02178362:
	ldrb r0, [r5]
	cmp r0, #0xb
	bls _0217836A
	b _02178620
_0217836A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178376: ; jump table
	.short _0217838E - _02178376 - 2 ; case 0
	.short _021783A0 - _02178376 - 2 ; case 1
	.short _0217843C - _02178376 - 2 ; case 2
	.short _0217844C - _02178376 - 2 ; case 3
	.short _0217845C - _02178376 - 2 ; case 4
	.short _0217851C - _02178376 - 2 ; case 5
	.short _0217853C - _02178376 - 2 ; case 6
	.short _02178558 - _02178376 - 2 ; case 7
	.short _02178580 - _02178376 - 2 ; case 8
	.short _02178598 - _02178376 - 2 ; case 9
	.short _021785B8 - _02178376 - 2 ; case 10
	.short _0217861A - _02178376 - 2 ; case 11
_0217838E:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #9
	bl FUN_0217B0DC
_02178398:
	ldrb r0, [r5]
	adds r0, r0, #1
_0217839C:
	strb r0, [r5]
	b _02178620
_021783A0:
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _02178470
	cmp r0, #0
	bne _021783D2
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AAEC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_0217760C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021783D2:
	cmp r0, #0x1b
	bhs _0217841A
	bl FUN_0217AB20
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_021776E4
	cmp r0, #1
	bne _02178418
	adds r1, r4, #0
	adds r1, #0x2d
	ldrb r1, [r1]
	adds r0, r6, #0
	bl FUN_0217773C
	adds r4, #0x2d
	ldrb r0, [r4]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r2, #0
	adds r0, r6, #0
	adds r1, r7, #0
	str r2, [sp]
	bl FUN_0217B51C
	movs r0, #2
	b _0217839C
_02178418:
	b _02178448
_0217841A:
	movs r0, #0
	bl FUN_02171218
	cmp r0, #1
	bne _02178470
	ldr r2, _02178628 ; =0x0000013D
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_0217760C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217843C:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178470
_02178448:
	movs r0, #3
	b _0217839C
_0217844C:
	adds r0, r6, #0
	bl FUN_0217B6A0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0F8
	b _02178398
_0217845C:
	adds r1, r4, #0
	adds r1, #0x72
	movs r0, #0
	strh r0, [r1]
	adds r0, r6, #0
	add r1, sp, #8
	bl FUN_0217B134
	cmp r0, #1
	beq _02178472
_02178470:
	b _02178620
_02178472:
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B118
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0217850E
	adds r1, r4, #0
	adds r1, #0x2d
	ldrb r1, [r1]
	adds r2, r4, #0
	adds r3, r4, #0
	adds r0, r6, #0
	adds r2, #0x68
	adds r3, #0x6c
	bl FUN_021777D4
	cmp r0, #0
	bne _021784B0
	ldr r2, _0217862C ; =0x0000013E
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	movs r0, #0
	str r0, [sp, #8]
	b _02178514
_021784B0:
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	cmp r1, #0x18
	bne _021784E0
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021784E0
	ldr r0, [r6]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	ldr r0, [sp, #4]
	bl FUN_0201FE28
	cmp r0, #2
	bge _02178514
	movs r0, #0
	str r0, [sp, #8]
	movs r1, #1
_021784D8:
	adds r0, r4, #0
	adds r0, #0x72
	strh r1, [r0]
	b _02178514
_021784E0:
	cmp r1, #0x19
	bne _02178514
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _02178514
	ldr r0, [sp, #4]
	bl FUN_0201FEE0
	cmp r0, #0
	ble _021784FC
	movs r0, #0
	str r0, [sp, #8]
	movs r1, #3
	b _021784D8
_021784FC:
	ldr r0, [sp, #4]
	bl FUN_0201FE94
	cmp r0, #0
	bne _02178514
	movs r0, #0
	str r0, [sp, #8]
	movs r1, #2
	b _021784D8
_0217850E:
	movs r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
_02178514:
	ldr r0, [sp, #8]
	adds r4, #0x2e
	strb r0, [r4]
	b _02178398
_0217851C:
	adds r0, r4, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	bl FUN_02171218
	cmp r0, #1
	bne _02178620
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _0217853A
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	beq _0217853A
	movs r0, #6
	b _0217839C
_0217853A:
	b _021785B4
_0217853C:
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r2, [r4, #0x68]
	adds r0, r6, #0
	adds r1, r7, #0
_02178552:
	bl FUN_0217B51C
	b _02178398
_02178558:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178620
	bl FUN_0203DF28
	movs r7, #3
	tst r0, r7
	beq _02178620
	adds r0, r6, #0
	bl FUN_0217B6A0
	ldr r1, [r4, #0x6c]
	subs r0, r7, #4
	cmp r1, r0
	bne _0217857E
	b _021785B4
_0217857E:
	b _02178398
_02178580:
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #2
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	ldr r2, [r4, #0x6c]
	b _02178552
_02178598:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178620
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02178620
	adds r0, r6, #0
	bl FUN_0217B6A0
_021785B4:
	movs r0, #0xa
	b _0217839C
_021785B8:
	adds r0, r4, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217860A
	movs r0, #0x72
	ldrsh r0, [r4, r0]
	cmp r0, #1
	bne _021785D2
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x28
_021785D0:
	b _021785F8
_021785D2:
	cmp r0, #2
	bne _021785DE
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x2f
	b _021785D0
_021785DE:
	cmp r0, #3
	bne _021785EA
	adds r0, r6, #0
	bl FUN_0217AB88
	b _021785F2
_021785EA:
	adds r4, #0x2d
	ldrb r0, [r4]
	bl FUN_0217AB30
_021785F2:
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
_021785F8:
	bl FUN_0217B0DC
	adds r0, r6, #0
	movs r1, #0x27
	bl FUN_0217760C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217860A:
	adds r4, #0x2d
	ldrb r1, [r4]
	adds r0, r6, #0
	adds r1, #0xb
	bl FUN_0217760C
	movs r0, #0xb
	b _0217839C
_0217861A:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02178620:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02178628: .word 0x0000013D
_0217862C: .word 0x0000013E
	thumb_func_end FUN_02178338
_02178630:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_02178634
FUN_02178634: ; 0x02178634
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	bl FUN_02177830
	cmp r0, #1
	bne _0217864E
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217864E:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #0
	bne _0217865E
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217865E:
	ldrb r0, [r4]
	cmp r0, #9
	bhi _02178742
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178670: ; jump table
	.short _02178684 - _02178670 - 2 ; case 0
	.short _0217868C - _02178670 - 2 ; case 1
	.short _021786BA - _02178670 - 2 ; case 2
	.short _02178784 - _02178670 - 2 ; case 3
	.short _02178798 - _02178670 - 2 ; case 4
	.short _021787B8 - _02178670 - 2 ; case 5
	.short _021787D0 - _02178670 - 2 ; case 6
	.short _021787F8 - _02178670 - 2 ; case 7
	.short _02178818 - _02178670 - 2 ; case 8
	.short _02178838 - _02178670 - 2 ; case 9
_02178684:
	movs r0, #0
	adds r5, #0x72
	strh r0, [r5]
	b _02178812
_0217868C:
	movs r0, #0x72
	ldrsh r0, [r5, r0]
	cmp r0, #5
	bne _0217869E
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B4BC
	b _021786A8
_0217869E:
	cmp r0, #0
	bne _021786A8
	adds r0, r6, #0
	bl FUN_0217B500
_021786A8:
	movs r2, #0x72
	ldrsh r2, [r5, r2]
	adds r5, #0x64
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_0217B260
	b _02178812
_021786BA:
	ldr r0, [sp, #4]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r6, #0
	add r1, sp, #0xc
	adds r2, #0x64
	add r3, sp, #8
	bl FUN_0217B38C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021786E0
	adds r5, #0x72
	adds r0, r6, #0
	strh r7, [r5]
	bl FUN_0217B384
	b _02178700
_021786E0:
	movs r0, #1
	mvns r0, r0
	cmp r7, r0
	beq _021786EC
	cmp r7, #0
	bne _0217871A
_021786EC:
	adds r0, r6, #0
	bl FUN_0217B384
	movs r0, #0x72
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _02178706
	movs r0, #0
	adds r5, #0x72
	strh r0, [r5]
_02178700:
	ldrb r0, [r4]
	subs r0, r0, #1
	b _02178850
_02178706:
	adds r0, r6, #0
	bl FUN_0217B500
	adds r0, r6, #0
	movs r1, #7
	bl FUN_0217760C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217871A:
	ldr r1, [sp, #8]
	cmp r1, #1
	bne _0217873C
	adds r0, r6, #0
	bl FUN_0217B500
	adds r0, r6, #0
	bl FUN_0217B384
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217773C
	adds r5, #0x2d
	strb r7, [r5]
	movs r0, #3
	b _02178850
_0217873C:
	adds r0, r0, #1
	cmp r7, r0
	bne _02178744
_02178742:
	b _02178852
_02178744:
	adds r0, r6, #0
	bl FUN_0217B500
	adds r0, r6, #0
	bl FUN_0217B384
	adds r2, r5, #0
	adds r3, r5, #0
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, #0x68
	adds r3, #0x6c
	bl FUN_021777D4
	cmp r0, #0
	bne _02178772
	ldr r1, [sp, #4]
	ldr r2, _02178858 ; =0x0000013E
	adds r0, r6, #0
	bl FUN_0217B0DC
	movs r0, #5
	b _02178850
_02178772:
	adds r5, #0x2d
	adds r0, r6, #0
	movs r1, #8
	strb r7, [r5]
	bl FUN_0217760C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178784:
	adds r5, #0x2d
	ldrb r0, [r5]
	bl FUN_0217769C
	movs r2, #0
	adds r3, r0, #0
	str r2, [sp]
	adds r0, r6, #0
	ldr r1, [sp, #4]
	b _0217880E
_02178798:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178852
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02178852
	adds r0, r6, #0
	bl FUN_0217B6A0
	movs r0, #1
	b _02178850
_021787B8:
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	ldr r1, [sp, #4]
	ldr r2, [r5, #0x68]
	b _0217880E
_021787D0:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178852
	bl FUN_0203DF28
	movs r7, #3
	tst r0, r7
	beq _02178852
	adds r0, r6, #0
	bl FUN_0217B6A0
	ldr r1, [r5, #0x6c]
	subs r0, r7, #4
	cmp r1, r0
	bne _021787F6
	b _02178834
_021787F6:
	b _02178812
_021787F8:
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #2
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [r5, #0x6c]
	adds r0, r6, #0
_0217880E:
	bl FUN_0217B51C
_02178812:
	ldrb r0, [r4]
	adds r0, r0, #1
	b _02178850
_02178818:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178852
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02178852
	adds r0, r6, #0
	bl FUN_0217B6A0
_02178834:
	movs r0, #9
	b _02178850
_02178838:
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB40
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0217B0DC
	movs r0, #0
_02178850:
	strb r0, [r4]
_02178852:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178858: .word 0x0000013E
	thumb_func_end FUN_02178634

	thumb_func_start FUN_0217885C
FUN_0217885C: ; 0x0217885C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0x58
	ldrh r0, [r0]
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_02176C1C
	movs r1, #0x8c
	str r1, [sp, #0x10]
	muls r1, r0, r1
	str r1, [sp, #4]
	ldr r0, _02178B98 ; =0x0000291F
	adds r1, r4, r1
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	ldrb r0, [r5]
	cmp r0, #0xb
	bls _0217888A
	b _02178C6A
_0217888A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178896: ; jump table
	.short _021788AE - _02178896 - 2 ; case 0
	.short _02178A3C - _02178896 - 2 ; case 1
	.short _02178A22 - _02178896 - 2 ; case 2
	.short _02178A4C - _02178896 - 2 ; case 3
	.short _02178A5C - _02178896 - 2 ; case 4
	.short _02178A76 - _02178896 - 2 ; case 5
	.short _02178AFA - _02178896 - 2 ; case 6
	.short _02178B2A - _02178896 - 2 ; case 7
	.short _02178B56 - _02178896 - 2 ; case 8
	.short _02178B6E - _02178896 - 2 ; case 9
	.short _02178B8C - _02178896 - 2 ; case 10
	.short _02178BA0 - _02178896 - 2 ; case 11
_021788AE:
	adds r1, r6, #0
	ldr r0, [sp, #8]
	adds r1, #0x2d
	strb r0, [r1]
	cmp r0, #0x19
	bls _021788BC
	b _02178A16
_021788BC:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021788C8: ; jump table
	.short _02178A16 - _021788C8 - 2 ; case 0
	.short _021788FC - _021788C8 - 2 ; case 1
	.short _02178920 - _021788C8 - 2 ; case 2
	.short _021789CA - _021788C8 - 2 ; case 3
	.short _0217892E - _021788C8 - 2 ; case 4
	.short _0217892E - _021788C8 - 2 ; case 5
	.short _0217892E - _021788C8 - 2 ; case 6
	.short _0217892E - _021788C8 - 2 ; case 7
	.short _0217892E - _021788C8 - 2 ; case 8
	.short _0217892E - _021788C8 - 2 ; case 9
	.short _0217892E - _021788C8 - 2 ; case 10
	.short _0217892E - _021788C8 - 2 ; case 11
	.short _0217892E - _021788C8 - 2 ; case 12
	.short _0217892E - _021788C8 - 2 ; case 13
	.short _0217892E - _021788C8 - 2 ; case 14
	.short _0217892E - _021788C8 - 2 ; case 15
	.short _0217892E - _021788C8 - 2 ; case 16
	.short _0217892E - _021788C8 - 2 ; case 17
	.short _0217892E - _021788C8 - 2 ; case 18
	.short _0217892E - _021788C8 - 2 ; case 19
	.short _02178932 - _021788C8 - 2 ; case 20
	.short _02178932 - _021788C8 - 2 ; case 21
	.short _02178932 - _021788C8 - 2 ; case 22
	.short _02178932 - _021788C8 - 2 ; case 23
	.short _02178A08 - _021788C8 - 2 ; case 24
	.short _0217898C - _021788C8 - 2 ; case 25
_021788FC:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ABBC
_02178908:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178912:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217760C
	movs r0, #2
_0217891C:
	strb r0, [r5]
	b _02178C6A
_02178920:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ABC8
	b _02178908
_0217892E:
	ldr r0, [r6, #0x14]
	b _02178980
_02178932:
	ldr r0, [sp, #8]
	bl FUN_0217AF20
	ldr r1, [sp, #4]
	ldr r2, _02178B98 ; =0x0000291F
	adds r1, r4, r1
	subs r2, r2, #5
	ldrb r1, [r1, r2]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	cmp r1, r0
	ldr r0, [r6, #0x14]
	bge _02178980
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC38
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_0217773C
	ldr r0, [sp, #8]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r2, #0
	adds r0, r4, #0
	adds r1, r7, #0
	str r2, [sp]
	bl FUN_0217B51C
	movs r0, #3
_0217897E:
	b _0217891C
_02178980:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ABA0
	b _02178908
_0217898C:
	ldr r0, _02178B98 ; =0x0000291F
	subs r0, r0, #5
	adds r0, r4, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_0217AF20
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #4]
	ldrb r1, [r2, r1]
	lsls r2, r1, #0x1d
	lsrs r2, r2, #0x1d
	cmp r2, r0
	bge _021789BC
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1f
	bne _021789BC
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC44
	b _021789EE
_021789BC:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC1C
	b _02178908
_021789CA:
	ldr r0, [sp, #8]
	bl FUN_0217AF20
	ldr r1, [sp, #4]
	ldr r2, _02178B98 ; =0x0000291F
	adds r1, r4, r1
	subs r2, r2, #5
	ldrb r1, [r1, r2]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	cmp r1, r0
	ldr r0, [r6, #0x14]
	bge _021789FC
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC50
_021789EE:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	movs r0, #0xa
	b _0217897E
_021789FC:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ABE4
	b _02178908
_02178A08:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC00
	b _02178908
_02178A16:
	ldr r2, _02178B9C ; =0x00000151
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178A20:
	b _02178912
_02178A22:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178A82
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02178A82
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178A3C:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178A82
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178A4C:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178A82
	movs r0, #4
	b _0217897E
_02178A5C:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178A82
	adds r0, r4, #0
	bl FUN_0217B6A0
_02178A6C:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0F8
	b _02178B24
_02178A76:
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_0217B134
	cmp r0, #1
	beq _02178A84
_02178A82:
	b _02178C6A
_02178A84:
	adds r0, r4, #0
	bl FUN_0217B118
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _02178A9E
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC5C
	b _02178908
_02178A9E:
	adds r1, r6, #0
	adds r1, #0x2d
	ldrb r1, [r1]
	adds r2, r6, #0
	adds r3, r6, #0
	adds r0, r4, #0
	adds r2, #0x68
	adds r3, #0x6c
	bl FUN_021777D4
	cmp r0, #0
	bne _02178AD0
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	adds r2, #0xb2
	adds r1, r7, #0
	str r2, [sp, #0x10]
	bl FUN_0217B0DC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217760C
	movs r0, #6
	b _0217897E
_02178AD0:
	adds r0, r6, #0
	ldr r1, [sp, #0x1c]
	adds r0, #0x2e
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0217760C
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACE0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178AF6:
	movs r0, #1
	b _0217891C
_02178AFA:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178B0A
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178B0A:
	adds r0, r6, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r2, [r6, #0x68]
	adds r0, r4, #0
	adds r1, r7, #0
_02178B20:
	bl FUN_0217B51C
_02178B24:
	ldrb r0, [r5]
	adds r0, r0, #1
	b _0217891C
_02178B2A:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178C0E
	bl FUN_0203DF28
	movs r7, #3
	tst r0, r7
	beq _02178C0E
	adds r0, r4, #0
	bl FUN_0217B6A0
	ldr r1, [r6, #0x6c]
	subs r0, r7, #4
	cmp r1, r0
	bne _02178B50
	b _02178AF6
_02178B50:
	ldrb r0, [r5]
	adds r0, r0, #1
	b _0217897E
_02178B56:
	adds r0, r6, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217769C
	adds r3, r0, #0
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	ldr r2, [r6, #0x6c]
	b _02178B20
_02178B6E:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _02178C6A
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02178C6A
	adds r0, r4, #0
	bl FUN_0217B6A0
	b _02178AF6
_02178B8C:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178C6A
	b _02178A6C
	.align 2, 0
_02178B98: .word 0x0000291F
_02178B9C: .word 0x00000151
_02178BA0:
	adds r0, r4, #0
	add r1, sp, #0x18
	bl FUN_0217B134
	cmp r0, #1
	bne _02178C6A
	adds r0, r4, #0
	bl FUN_0217B118
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _02178BEE
	adds r0, r6, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #3
	beq _02178BC8
	cmp r0, #0x19
	beq _02178BD6
	b _02178BEC
_02178BC8:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC74
	b _02178BE2
_02178BD6:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC68
_02178BE2:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178BEC:
	b _02178A20
_02178BEE:
	adds r0, r6, #0
	adds r0, #0x2e
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0217760C
	movs r0, #1
	strb r0, [r5]
	adds r0, r6, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #3
	beq _02178C10
	cmp r0, #0x19
	beq _02178C1E
_02178C0E:
	b _02178C6A
_02178C10:
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACBC
	b _02178C60
_02178C1E:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	str r0, [sp, #0x14]
	bl FUN_0201FEE0
	cmp r0, #0
	ble _02178C3E
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC8C
	b _02178908
_02178C3E:
	ldr r0, [sp, #0x14]
	bl FUN_0201FE94
	cmp r0, #0
	ldr r0, [r6, #0x14]
	bne _02178C56
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC80
	b _02178908
_02178C56:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AC98
_02178C60:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02178C6A:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217885C

	thumb_func_start FUN_02178C70
FUN_02178C70: ; 0x02178C70
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldrb r1, [r3]
	adds r4, r0, #0
	adds r5, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _02178C86
	cmp r1, #1
	beq _02178D3C
	b _02178D52
_02178C86:
	adds r1, r7, #0
	adds r1, #0x58
	ldrh r1, [r1]
	bl FUN_02176C24
	adds r7, #0x58
	adds r6, r0, #0
	ldrh r0, [r7]
	bl FUN_02176C1C
	movs r1, #0x8c
	muls r1, r0, r1
	ldr r0, _02178D58 ; =0x0000291F
	adds r1, r4, r1
	ldrb r0, [r1, r0]
	cmp r0, #0x19
	bhi _02178D1E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178CB4: ; jump table
	.short _02178D1E - _02178CB4 - 2 ; case 0
	.short _02178CE8 - _02178CB4 - 2 ; case 1
	.short _02178CF0 - _02178CB4 - 2 ; case 2
	.short _02178D08 - _02178CB4 - 2 ; case 3
	.short _02178CF8 - _02178CB4 - 2 ; case 4
	.short _02178CF8 - _02178CB4 - 2 ; case 5
	.short _02178CF8 - _02178CB4 - 2 ; case 6
	.short _02178CF8 - _02178CB4 - 2 ; case 7
	.short _02178CF8 - _02178CB4 - 2 ; case 8
	.short _02178CF8 - _02178CB4 - 2 ; case 9
	.short _02178CF8 - _02178CB4 - 2 ; case 10
	.short _02178CF8 - _02178CB4 - 2 ; case 11
	.short _02178CF8 - _02178CB4 - 2 ; case 12
	.short _02178CF8 - _02178CB4 - 2 ; case 13
	.short _02178CF8 - _02178CB4 - 2 ; case 14
	.short _02178CF8 - _02178CB4 - 2 ; case 15
	.short _02178CF8 - _02178CB4 - 2 ; case 16
	.short _02178CF8 - _02178CB4 - 2 ; case 17
	.short _02178CF8 - _02178CB4 - 2 ; case 18
	.short _02178CF8 - _02178CB4 - 2 ; case 19
	.short _02178CF8 - _02178CB4 - 2 ; case 20
	.short _02178CF8 - _02178CB4 - 2 ; case 21
	.short _02178CF8 - _02178CB4 - 2 ; case 22
	.short _02178CF8 - _02178CB4 - 2 ; case 23
	.short _02178D10 - _02178CB4 - 2 ; case 24
	.short _02178D00 - _02178CB4 - 2 ; case 25
_02178CE8:
	adds r0, r6, #0
	bl FUN_0217ABBC
	b _02178D16
_02178CF0:
	adds r0, r6, #0
	bl FUN_0217ABC8
	b _02178D16
_02178CF8:
	adds r0, r6, #0
	bl FUN_0217ABA0
	b _02178D16
_02178D00:
	adds r0, r6, #0
	bl FUN_0217AC1C
	b _02178D16
_02178D08:
	adds r0, r6, #0
	bl FUN_0217ABE4
	b _02178D16
_02178D10:
	adds r0, r6, #0
	bl FUN_0217AC00
_02178D16:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	b _02178D24
_02178D1E:
	ldr r2, _02178D5C ; =0x00000151
	adds r0, r4, #0
	adds r1, r5, #0
_02178D24:
	bl FUN_0217B0DC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217760C
	ldr r0, [sp]
	ldrb r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	strb r1, [r0]
	b _02178D52
_02178D3C:
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178D52
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02178D52
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178D52:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02178D58: .word 0x0000291F
_02178D5C: .word 0x00000151
	thumb_func_end FUN_02178C70

	thumb_func_start FUN_02178D60
FUN_02178D60: ; 0x02178D60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	adds r7, r0, #0
	movs r4, #0
	bl FUN_02042AA4
	cmp r0, #0
	ble _02178DAC
_02178D7A:
	cmp r6, #0
	beq _02178D8C
	ldr r0, _02178DB0 ; =0x00003624
	ldr r1, [r5, r0]
	movs r0, #0x2c
	adds r1, #0x18
	muls r0, r4, r0
	adds r0, r1, r0
	b _02178D94
_02178D8C:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02017378
_02178D94:
	bl FUN_02008BFC
	subs r0, #0x14
	cmp r0, #1
	bhi _02178DA2
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_02178DA2:
	adds r4, r4, #1
	bl FUN_02042AA4
	cmp r4, r0
	blt _02178D7A
_02178DAC:
	movs r0, #0x16
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178DB0: .word 0x00003624
	thumb_func_end FUN_02178D60

	thumb_func_start FUN_02178DB4
FUN_02178DB4: ; 0x02178DB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	adds r5, r3, #0
	bl FUN_02177830
	cmp r0, #1
	ldrb r0, [r5]
	bne _02178DEA
	cmp r0, #5
	blo _02178DE4
	cmp r0, #7
	bhi _02178DE4
	movs r5, #0xd5
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _02178DE4
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_02178DE4:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178DEA:
	cmp r0, #0xa
	bhi _02178EC8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178DFA: ; jump table
	.short _02178E10 - _02178DFA - 2 ; case 0
	.short _02178EB6 - _02178DFA - 2 ; case 1
	.short _02178EDE - _02178DFA - 2 ; case 2
	.short _02178EEC - _02178DFA - 2 ; case 3
	.short _02178EF8 - _02178DFA - 2 ; case 4
	.short _02178F28 - _02178DFA - 2 ; case 5
	.short _02178F3C - _02178DFA - 2 ; case 6
	.short _02178F4E - _02178DFA - 2 ; case 7
	.short _02178F5E - _02178DFA - 2 ; case 8
	.short _02178F6A - _02178DFA - 2 ; case 9
	.short _02178F7C - _02178DFA - 2 ; case 10
_02178E10:
	ldr r0, _02178FD4 ; =0x00003544
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _02178E20
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02178E2A
_02178E20:
	ldr r0, _02178FD8 ; =0x0217C718
	ldr r2, _02178FDC ; =0x0217C75C
	movs r1, #0
	bl FUN_0203CBAC
_02178E2A:
	ldr r0, _02178FE0 ; =0x00000A22
	ldr r7, _02178FE4 ; =0x000006C4
	str r0, [sp]
	ldr r3, _02178FE8 ; =0x0217C72C
	movs r0, #0x41
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	ldr r1, _02178FD4 ; =0x00003544
	ldr r3, _02178FE8 ; =0x0217C72C
	str r0, [r4, r1]
	ldr r0, _02178FE0 ; =0x00000A22
	adds r1, r7, #0
	adds r0, r0, #2
	str r0, [sp]
	movs r0, #0x41
	movs r2, #1
	bl FUN_0203A228
	ldr r1, _02178FD4 ; =0x00003544
	movs r2, #1
	adds r1, r1, #4
	str r0, [r4, r1]
	movs r0, #0x41
	str r0, [sp]
	ldr r0, _02178FD4 ; =0x00003544
	ldr r1, [r4]
	ldr r0, [r4, r0]
	ldr r1, [r1, #8]
	movs r3, #0
	bl FUN_021697B0
	ldr r0, _02178FD4 ; =0x00003544
	ldr r1, [r4]
	ldr r0, [r4, r0]
	ldr r1, [r1, #8]
	movs r2, #0x41
	bl FUN_02169548
	ldr r1, _02178FD4 ; =0x00003544
	ldr r0, _02178FD4 ; =0x00003544
	adds r1, r1, #4
	subs r7, #0x4c
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	adds r2, r7, #0
	blx FUN_0207894C
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x14
	bl FUN_02040650
	ldr r2, [r6, #0x14]
	adds r0, r4, #0
	adds r1, r2, #0
	adds r1, #0x26
	adds r2, #0x27
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl FUN_0217AD04
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_0217B0DC
_02178EB4:
	b _02178F34
_02178EB6:
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x14
	movs r6, #3
	bl FUN_02040690
	cmp r0, #1
	beq _02178ECA
_02178EC8:
	b _02178FCE
_02178ECA:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02178D60
	cmp r0, #0x16
	bne _02178EDA
	movs r0, #2
	b _02178F38
_02178EDA:
	strb r6, [r5]
	b _02178FCE
_02178EDE:
	adds r0, r4, #0
	bl FUN_02171380
	cmp r0, #1
	bne _02178FCE
_02178EE8:
	movs r0, #4
	b _02178F38
_02178EEC:
	adds r0, r4, #0
	bl FUN_021713D0
	cmp r0, #1
	bne _02178FCE
	b _02178EE8
_02178EF8:
	adds r6, #0x5d
	ldrb r0, [r6]
	cmp r0, #1
	bne _02178FCE
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02178FCE
	ldr r6, _02178FEC ; =0x00003548
	movs r0, #0x20
	ldr r2, [r4, r6]
	ldrb r1, [r2, #4]
	orrs r0, r1
	strb r0, [r2, #4]
	ldr r0, [r4]
	ldr r1, [r4, r6]
	ldr r0, [r0, #8]
	movs r2, #0x41
	bl FUN_02169B7C
	subs r6, #8
	str r0, [r4, r6]
	b _02178EB4
_02178F28:
	bl FUN_0204046C
	movs r1, #4
_02178F2E:
	movs r2, #0x14
	bl FUN_02040650
_02178F34:
	ldrb r0, [r5]
	adds r0, r0, #1
_02178F38:
	strb r0, [r5]
	b _02178FCE
_02178F3C:
	bl FUN_0204046C
	movs r1, #4
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02178FCE
	b _02178EB4
_02178F4E:
	movs r2, #0xd5
	lsls r2, r2, #6
	ldr r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02171B0C
	b _02178EB4
_02178F5E:
	adds r0, r4, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _02178FCE
	b _02178EB4
_02178F6A:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0x10
	bl FUN_0217B0DC
	bl FUN_0204046C
	movs r1, #5
	b _02178F2E
_02178F7C:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _02178FCE
	bl FUN_0204046C
	movs r1, #5
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02178FCE
	ldr r5, _02178FD4 ; =0x00003544
	ldr r0, [r4, r5]
	bl FUN_0203A278
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	movs r1, #0
	subs r0, r5, #4
	str r1, [r4, r0]
	str r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	bl FUN_02042BF0
	cmp r0, #1
	bne _02178FC0
	adds r0, r4, #0
	movs r1, #7
	b _02178FC4
_02178FC0:
	adds r0, r4, #0
	movs r1, #9
_02178FC4:
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02178FCE:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178FD4: .word 0x00003544
_02178FD8: .word 0x0217C718
_02178FDC: .word 0x0217C75C
_02178FE0: .word 0x00000A22
_02178FE4: .word 0x000006C4
_02178FE8: .word 0x0217C72C
_02178FEC: .word 0x00003548
	thumb_func_end FUN_02178DB4

	thumb_func_start FUN_02178FF0
FUN_02178FF0: ; 0x02178FF0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	ldrb r1, [r4]
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r1, #4
	beq _0217900A
	bl FUN_02177830
	cmp r0, #1
	bne _0217900A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217900A:
	ldrb r0, [r4]
	cmp r0, #6
	bhi _02179064
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217901C: ; jump table
	.short _0217902A - _0217901C - 2 ; case 0
	.short _02179036 - _0217901C - 2 ; case 1
	.short _02179054 - _0217901C - 2 ; case 2
	.short _0217909C - _0217901C - 2 ; case 3
	.short _021790FA - _0217901C - 2 ; case 4
	.short _02179120 - _0217901C - 2 ; case 5
	.short _02179132 - _0217901C - 2 ; case 6
_0217902A:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x26
	bl FUN_0217B0DC
_02179034:
	b _0217904C
_02179036:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02179064
	bl FUN_0204046C
	movs r1, #6
_02179046:
	movs r2, #0x14
	bl FUN_02040650
_0217904C:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _02179168
_02179054:
	bl FUN_0204046C
	movs r1, #6
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	beq _02179066
_02179064:
	b _02179168
_02179066:
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r6, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r2, r0, #0
	movs r1, #1
	adds r0, r5, #0
	eors r1, r2
	bl FUN_02017378
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0200F700
	b _02179034
_0217909C:
	ldr r7, _0217916C ; =0x00000ACE
	ldr r3, _02179170 ; =0x0217C72C
	str r7, [sp]
	movs r0, #0x41
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	str r0, [r6, #0x14]
	movs r0, #0x41
	bl FUN_0201FD2C
	str r0, [r6, #0x1c]
	adds r0, r7, #7
	str r0, [sp]
	ldr r3, _02179170 ; =0x0217C72C
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	ldr r1, [r6, #0x14]
	adds r2, r6, #0
	str r1, [r0]
	ldr r1, [r6, #0x1c]
	str r1, [r0, #4]
	strh r7, [r0, #8]
	strb r7, [r0, #0xa]
	strb r7, [r0, #0xb]
	movs r1, #1
	str r1, [r0, #0xc]
	str r7, [r0, #0x10]
	str r0, [r6, #0x20]
	ldr r0, _02179174 ; =0x00003620
	str r7, [r6, #8]
	str r6, [r5, r0]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02171B0C
	b _02179034
_021790FA:
	adds r0, r5, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _02179168
	ldr r7, _02179174 ; =0x00003620
	ldr r6, [r5, r7]
	ldr r0, [r6, #0x20]
	bl FUN_0203A278
	ldr r0, [r6, #0x1c]
	bl FUN_0203A278
	ldr r0, [r5, r7]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
	b _02179034
_02179120:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x10
	bl FUN_0217B0DC
	bl FUN_0204046C
	movs r1, #7
	b _02179046
_02179132:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _02179168
	bl FUN_0204046C
	movs r1, #7
	movs r2, #0x14
	movs r4, #7
	bl FUN_02040690
	cmp r0, #1
	bne _02179168
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217915C
	adds r0, r5, #0
	adds r1, r4, #0
	b _02179160
_0217915C:
	adds r0, r5, #0
	movs r1, #9
_02179160:
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179168:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217916C: .word 0x00000ACE
_02179170: .word 0x0217C72C
_02179174: .word 0x00003620
	thumb_func_end FUN_02178FF0

	thumb_func_start FUN_02179178
FUN_02179178: ; 0x02179178
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02176C1C
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_02177830
	cmp r0, #1
	bne _0217919C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217919C:
	ldrb r0, [r6]
	cmp r0, #5
	bhi _021791FE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021791AE: ; jump table
	.short _021791BA - _021791AE - 2 ; case 0
	.short _021791F4 - _021791AE - 2 ; case 1
	.short _021792E4 - _021791AE - 2 ; case 2
	.short _02179346 - _021791AE - 2 ; case 3
	.short _02179354 - _021791AE - 2 ; case 4
	.short _02179360 - _021791AE - 2 ; case 5
_021791BA:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x5a
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_02170EA4
	ldr r2, _02179374 ; =0x00002978
	ldr r3, [sp]
	movs r4, #0x8c
	adds r2, r7, r2
	muls r4, r3, r4
	movs r0, #2
	movs r1, #1
	adds r2, r2, r4
	bl FUN_02042A5C
	movs r0, #0
	adds r5, #0x70
	strh r0, [r5]
	b _0217935A
_021791F4:
	adds r0, r7, #0
	bl FUN_0217B0B8
	cmp r0, #0
	bne _02179200
_021791FE:
	b _0217936E
_02179200:
	bl FUN_02042AA4
	cmp r0, #1
	ble _021792AA
	movs r0, #1
	bl FUN_02042EC8
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	adds r4, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r4, r0
	bgt _02179228
	b _021792E0
_02179228:
	ldr r2, _02179378 ; =0x00002914
	movs r3, #0x8c
	adds r4, r7, r2
	ldr r2, [sp]
	adds r0, r7, #0
	muls r3, r2, r3
	movs r1, #3
	adds r2, r4, r3
	bl FUN_02170C6C
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x5a
	adds r5, #0x2d
	strb r1, [r0]
	ldrb r0, [r5]
	cmp r0, #3
	bgt _02179258
	beq _02179292
	b _0217929E
_02179258:
	subs r0, #0x14
	cmp r0, #5
	bhi _0217929E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217926A: ; jump table
	.short _02179276 - _0217926A - 2 ; case 0
	.short _02179280 - _0217926A - 2 ; case 1
	.short _02179286 - _0217926A - 2 ; case 2
	.short _0217928C - _0217926A - 2 ; case 3
	.short _0217929E - _0217926A - 2 ; case 4
	.short _02179298 - _0217926A - 2 ; case 5
_02179276:
	adds r0, r7, #0
	movs r1, #0x1f
_0217927A:
	bl FUN_0217760C
	b _021792A8
_02179280:
	adds r0, r7, #0
	movs r1, #0x20
	b _0217927A
_02179286:
	adds r0, r7, #0
	movs r1, #0x21
	b _0217927A
_0217928C:
	adds r0, r7, #0
	movs r1, #0x22
	b _0217927A
_02179292:
	adds r0, r7, #0
	movs r1, #0xe
	b _0217927A
_02179298:
	adds r0, r7, #0
	movs r1, #0x24
	b _0217927A
_0217929E:
	ldr r0, _0217937C ; =0x0217C718
	ldr r2, _02179380 ; =0x0217C7A0
	movs r1, #0
	bl FUN_0203CBAC
_021792A8:
	b _02179342
_021792AA:
	movs r1, #0x70
	ldrsh r0, [r5, r1]
	adds r2, r0, #1
	adds r0, r5, #0
	adds r0, #0x70
	strh r2, [r0]
	movs r0, #0x96
	ldrsh r1, [r5, r1]
	lsls r0, r0, #2
	cmp r1, r0
	bgt _021792CA
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0217936E
_021792CA:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	adds r5, #0x5a
	bics r1, r0
	strb r1, [r5]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0217760C
_021792E0:
	movs r0, #4
	b _0217936C
_021792E4:
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #3
	bgt _021792F2
	beq _0217931E
	b _02179342
_021792F2:
	subs r0, #0x14
	cmp r0, #5
	bhi _02179342
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179304: ; jump table
	.short _02179310 - _02179304 - 2 ; case 0
	.short _02179310 - _02179304 - 2 ; case 1
	.short _02179310 - _02179304 - 2 ; case 2
	.short _02179310 - _02179304 - 2 ; case 3
	.short _02179342 - _02179304 - 2 ; case 4
	.short _0217932C - _02179304 - 2 ; case 5
_02179310:
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACF8
	b _02179338
_0217931E:
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACD4
	b _02179338
_0217932C:
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACB0
_02179338:
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0217B0DC
_02179342:
	movs r0, #3
	b _0217936C
_02179346:
	adds r0, r7, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217936E
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179354:
	adds r0, r7, #0
	bl FUN_021704E4
_0217935A:
	ldrb r0, [r6]
	adds r0, r0, #1
	b _0217936C
_02179360:
	adds r0, r7, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217936E
	movs r0, #2
_0217936C:
	strb r0, [r6]
_0217936E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179374: .word 0x00002978
_02179378: .word 0x00002914
_0217937C: .word 0x0217C718
_02179380: .word 0x0217C7A0
	thumb_func_end FUN_02179178

	thumb_func_start FUN_02179384
FUN_02179384: ; 0x02179384
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r1, #0
	ldrb r1, [r4]
	adds r5, r0, #0
	cmp r1, #3
	bhs _0217939E
	bl FUN_02177830
	cmp r0, #1
	bne _0217939E
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217939E:
	ldrb r0, [r4]
	cmp r0, #3
	bhi _0217941C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021793B0: ; jump table
	.short _021793B8 - _021793B0 - 2 ; case 0
	.short _021793C6 - _021793B0 - 2 ; case 1
	.short _021793F8 - _021793B0 - 2 ; case 2
	.short _02179404 - _021793B0 - 2 ; case 3
_021793B8:
	adds r0, r5, #0
	bl FUN_021706A0
_021793BE:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _0217941C
_021793C6:
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217941C
	bl FUN_020427D0
	cmp r0, #1
	bne _0217941C
	ldr r1, [r6, #0x20]
	cmp r1, #0
	beq _021793F0
	adds r6, #0x14
	adds r0, r6, #0
	bl FUN_02170E14
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02170C6C
_021793F0:
	adds r0, r5, #0
	bl FUN_02170514
	b _021793BE
_021793F8:
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217941C
	b _021793BE
_02179404:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217941C
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _0217941C
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217941C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02179384

	thumb_func_start FUN_02179420
FUN_02179420: ; 0x02179420
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r6, r1, #0
	ldrb r1, [r5]
	adds r4, r0, #0
	adds r7, r2, #0
	cmp r1, #4
	beq _02179444
	cmp r1, #5
	beq _02179444
	cmp r1, #8
	beq _02179444
	bl FUN_02177830
	cmp r0, #1
	bne _02179444
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179444:
	ldrb r0, [r5]
	cmp r0, #8
	bls _0217944C
	b _021795F4
_0217944C:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179458: ; jump table
	.short _0217946A - _02179458 - 2 ; case 0
	.short _0217947E - _02179458 - 2 ; case 1
	.short _0217948C - _02179458 - 2 ; case 2
	.short _0217949E - _02179458 - 2 ; case 3
	.short _02179516 - _02179458 - 2 ; case 4
	.short _02179548 - _02179458 - 2 ; case 5
	.short _02179556 - _02179458 - 2 ; case 6
	.short _02179566 - _02179458 - 2 ; case 7
	.short _021795D2 - _02179458 - 2 ; case 8
_0217946A:
	adds r6, #0x5a
	ldrb r1, [r6]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _0217947C
	movs r0, #6
_02179478:
	strb r0, [r5]
	b _021795F4
_0217947C:
	b _02179562
_0217947E:
	bl FUN_0204046C
	movs r1, #8
	movs r2, #0x14
	bl FUN_02040650
	b _02179560
_0217948C:
	bl FUN_0204046C
	movs r1, #8
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179572
	b _02179560
_0217949E:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02179572
	ldrb r0, [r6, #1]
	cmp r0, #0xe
	bne _021794D0
	ldr r0, _021795F8 ; =0x00000C14
	ldr r3, _021795FC ; =0x0217C72C
	str r0, [sp]
	movs r0, #0x41
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, [r4]
	movs r1, #3
	ldr r0, [r0, #8]
	str r0, [r2, #4]
	ldr r0, _02179600 ; =0x00003620
	str r2, [r4, r0]
	adds r0, r4, #0
	b _02179510
_021794D0:
	ldr r0, _02179604 ; =0x00000C1C
	ldr r3, _021795FC ; =0x0217C72C
	str r0, [sp]
	movs r0, #0x41
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #8]
	str r0, [r6, #4]
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	str r0, [r6, #8]
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_02017934
	str r0, [r6, #0xc]
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_02017994
	str r0, [r6, #0x10]
	ldr r0, _02179600 ; =0x00003620
	movs r1, #4
	str r6, [r4, r0]
	adds r0, r4, #0
	adds r2, r6, #0
_02179510:
	bl FUN_02171B0C
	b _02179560
_02179516:
	adds r0, r4, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _021795F4
	ldr r6, _02179600 ; =0x00003620
	ldr r0, [r4, r6]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r6]
	bl FUN_020120C8
	cmp r0, #0
	beq _02179540
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179540:
	adds r0, r4, #0
	bl FUN_02170514
	b _02179560
_02179548:
	adds r0, r4, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _021795F4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179556:
	adds r0, r4, #0
	bl FUN_0217156C
	cmp r0, #1
	bne _021795F4
_02179560:
	ldrb r0, [r5]
_02179562:
	adds r0, r0, #1
	b _02179478
_02179566:
	ldr r0, _02179608 ; =0x0000282B
	ldrb r0, [r4, r0]
	cmp r0, #1
	beq _02179574
	cmp r0, #2
	beq _021795A0
_02179572:
	b _021795F4
_02179574:
	ldrb r0, [r6, #1]
	cmp r0, #0xe
	ldr r0, [r6, #0x14]
	bne _02179588
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACC8
	b _02179592
_02179588:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACA4
_02179592:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	movs r0, #3
	b _02179478
_021795A0:
	ldrb r0, [r6, #1]
	cmp r0, #0xe
	ldr r0, [r6, #0x14]
	bne _021795B4
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACD4
	b _021795BE
_021795B4:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACB0
_021795BE:
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
	adds r0, r4, #0
	bl FUN_021704E4
	movs r0, #8
	b _02179478
_021795D2:
	adds r0, r4, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _021795F4
	adds r0, r4, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _021795F4
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02170C6C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021795F4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021795F8: .word 0x00000C14
_021795FC: .word 0x0217C72C
_02179600: .word 0x00003620
_02179604: .word 0x00000C1C
_02179608: .word 0x0000282B
	thumb_func_end FUN_02179420

	thumb_func_start FUN_0217960C
FUN_0217960C: ; 0x0217960C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r6, r1, #0
	ldrb r1, [r4]
	adds r5, r0, #0
	adds r7, r2, #0
	cmp r1, #4
	bhs _02179628
	bl FUN_02177830
	cmp r0, #1
	bne _02179628
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179628:
	ldrb r0, [r4]
	cmp r0, #5
	bhi _021796EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217963A: ; jump table
	.short _02179646 - _0217963A - 2 ; case 0
	.short _02179690 - _0217963A - 2 ; case 1
	.short _0217969C - _0217963A - 2 ; case 2
	.short _021796AA - _0217963A - 2 ; case 3
	.short _021796BC - _0217963A - 2 ; case 4
	.short _021796CC - _0217963A - 2 ; case 5
_02179646:
	ldr r0, _021796F0 ; =0x00003624
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02179658
	ldr r0, _021796F4 ; =0x0217C718
	ldr r2, _021796F8 ; =0x0217C7A4
	movs r1, #0
	bl FUN_0203CBAC
_02179658:
	adds r3, r6, #0
	adds r3, #0x5a
	ldrb r3, [r3]
	ldr r2, [r5]
	lsls r3, r3, #0x1e
	ldr r0, [r2, #8]
	ldr r1, [r2, #0xc]
	ldr r2, [r2]
	lsrs r3, r3, #0x1f
	bl FUN_02172870
	ldr r1, _021796F0 ; =0x00003624
	str r0, [r5, r1]
	ldr r0, [r6, #0x14]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB4C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02179688:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021796EC
_02179690:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _021796EC
	b _02179688
_0217969C:
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x14
	bl FUN_02040650
	b _02179688
_021796AA:
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _021796EC
	b _02179688
_021796BC:
	adds r6, #0x2d
	ldrb r1, [r6]
	adds r0, r5, #0
	movs r2, #0
	adds r1, r1, #1
	bl FUN_02171B0C
	b _02179688
_021796CC:
	adds r0, r5, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _021796EC
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0217781C
	adds r0, r5, #0
	movs r1, #0x28
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021796EC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021796F0: .word 0x00003624
_021796F4: .word 0x0217C718
_021796F8: .word 0x0217C7A4
	thumb_func_end FUN_0217960C

	thumb_func_start FUN_021796FC
FUN_021796FC: ; 0x021796FC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r1, #0
	ldrb r1, [r4]
	adds r6, r0, #0
	adds r7, r2, #0
	cmp r1, #4
	bhs _02179718
	bl FUN_02177830
	cmp r0, #1
	bne _02179718
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179718:
	ldrb r0, [r4]
	cmp r0, #5
	bhi _02179808
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217972A: ; jump table
	.short _02179736 - _0217972A - 2 ; case 0
	.short _0217976C - _0217972A - 2 ; case 1
	.short _02179778 - _0217972A - 2 ; case 2
	.short _02179790 - _0217972A - 2 ; case 3
	.short _021797AE - _0217972A - 2 ; case 4
	.short _021797BE - _0217972A - 2 ; case 5
_02179736:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	ldr r0, [r5, #0x14]
	bne _02179750
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217AB4C
	b _0217975A
_02179750:
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bl FUN_0217ACEC
_0217975A:
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_02179764:
	ldrb r0, [r4]
_02179766:
	adds r0, r0, #1
	strb r0, [r4]
	b _02179808
_0217976C:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02179808
	b _02179764
_02179778:
	adds r5, #0x5a
	ldrb r0, [r5]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _0217978E
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x14
	bl FUN_02040650
_0217978E:
	b _02179764
_02179790:
	adds r5, #0x5a
	ldrb r1, [r5]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	bne _021797AC
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179808
	b _02179764
_021797AC:
	b _02179766
_021797AE:
	adds r5, #0x2d
	ldrb r1, [r5]
	adds r0, r6, #0
	movs r2, #0
	adds r1, r1, #1
	bl FUN_02171B0C
	b _02179764
_021797BE:
	adds r0, r6, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _02179808
	ldr r0, _0217980C ; =0x00003624
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021797DA
	ldr r0, _02179810 ; =0x0217C718
	ldr r2, _02179814 ; =0x0217C7A4
	movs r1, #0
	bl FUN_0203CBAC
_021797DA:
	adds r5, #0x5a
	ldrb r3, [r5]
	ldr r2, [r6]
	lsls r3, r3, #0x1e
	ldr r0, [r2, #8]
	ldr r1, [r2, #0xc]
	ldr r2, [r2]
	lsrs r3, r3, #0x1f
	bl FUN_02172870
	ldr r1, _0217980C ; =0x00003624
	movs r2, #1
	str r0, [r6, r1]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217781C
	adds r0, r6, #0
	movs r1, #0x28
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179808:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217980C: .word 0x00003624
_02179810: .word 0x0217C718
_02179814: .word 0x0217C7A4
	thumb_func_end FUN_021796FC

	thumb_func_start FUN_02179818
FUN_02179818: ; 0x02179818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	ldr r0, _02179AC4 ; =0x00003624
	adds r7, r1, #0
	ldr r5, [r6, r0]
	str r2, [sp, #0x10]
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, #0
	bne _0217983E
	ldr r0, _02179AC8 ; =0x0217C718
	ldr r2, _02179ACC ; =0x0217C7C4
	movs r1, #0
	bl FUN_0203CBAC
_0217983E:
	adds r0, r6, #0
	bl FUN_0217784C
	cmp r0, #1
	bne _02179862
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02179856
	bl FUN_021C3EEC
_02179856:
	adds r0, r6, #0
	bl FUN_0217AF34
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179862:
	ldrb r0, [r4]
	cmp r0, #0xc8
	bgt _02179892
	blt _0217986C
	b _02179A68
_0217986C:
	cmp r0, #4
	bgt _0217988A
	cmp r0, #0
	blt _02179890
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179880: ; jump table
	.short _021798A8 - _02179880 - 2 ; case 0
	.short _021799D4 - _02179880 - 2 ; case 1
	.short _021799FC - _02179880 - 2 ; case 2
	.short _021799FE - _02179880 - 2 ; case 3
	.short _02179ABC - _02179880 - 2 ; case 4
_0217988A:
	cmp r0, #0x64
	bne _02179890
	b _02179A54
_02179890:
	b _02179ABC
_02179892:
	cmp r0, #0xc9
	bgt _0217989C
	bne _0217989A
	b _02179A7C
_0217989A:
	b _02179ABC
_0217989C:
	movs r1, #0x4b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021798A6
	b _02179A9E
_021798A6:
	b _02179ABC
_021798A8:
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	cmp r0, #2
	bne _021798D4
	movs r0, #1
	adds r5, #0xde
	strb r0, [r5]
	bl FUN_02042BF0
	cmp r0, #1
	bne _021798D2
	bl FUN_021714E4
	cmp r0, #1
	beq _021798CE
	b _02179ABC
_021798CE:
	movs r0, #0x64
	b _021799D0
_021798D2:
	b _021798CE
_021798D4:
	movs r0, #0
	bl FUN_02042EC8
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217992C
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	str r0, [sp, #0x14]
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	str r0, [sp, #0x18]
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	adds r3, r0, #0
	movs r0, #0x41
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	bl FUN_021C3DD4
	movs r1, #0x5e
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r2, _02179AD0 ; =FUN_02179ADC
	ldr r3, _02179AD4 ; =0x02179B0D
	adds r1, r6, #0
	bl FUN_021C3F54
	b _021799AE
_0217992C:
	adds r0, r7, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	ldr r0, [r6]
	bne _02179970
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	adds r3, r0, #0
	movs r0, #0x41
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	b _021799A4
_02179970:
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	str r0, [sp, #0x20]
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	bl FUN_0217AF20
	adds r3, r0, #0
	movs r0, #0x41
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
_021799A4:
	bl FUN_021C3DD4
	movs r1, #0x5e
	lsls r1, r1, #2
	str r0, [r5, r1]
_021799AE:
	adds r0, r7, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021799CC
	ldrb r0, [r7]
	bl FUN_02170EA4
	bl FUN_0204046C
	movs r1, #0xc
	movs r2, #0x14
	bl FUN_02040650
_021799CC:
	ldrb r0, [r4]
_021799CE:
	adds r0, r0, #1
_021799D0:
	strb r0, [r4]
	b _02179ABC
_021799D4:
	adds r7, #0x5a
	ldrb r1, [r7]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	bne _021799FA
	bl FUN_0204046C
	movs r1, #0xc
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179ABC
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
	b _021799CC
_021799FA:
	b _021799CE
_021799FC:
	b _021799FA
_021799FE:
	movs r7, #0x5e
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_021C3FD0
	adds r6, r0, #0
	beq _02179ABC
	ldr r0, [r5, r7]
	bl FUN_021C3EEC
	adds r1, r7, #6
	strb r0, [r5, r1]
	movs r0, #0
	str r0, [r5, r7]
	cmp r6, #4
	bhi _02179A48
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179A2A: ; jump table
	.short _02179A48 - _02179A2A - 2 ; case 0
	.short _02179A34 - _02179A2A - 2 ; case 1
	.short _02179A40 - _02179A2A - 2 ; case 2
	.short _02179A44 - _02179A2A - 2 ; case 3
	.short _02179A46 - _02179A2A - 2 ; case 4
_02179A34:
	movs r0, #0x64
	strb r0, [r4]
	movs r0, #1
	bl FUN_02042EC8
	b _02179ABC
_02179A40:
	movs r0, #0xc8
	b _021799D0
_02179A44:
	b _02179A40
_02179A46:
	b _02179A40
_02179A48:
	ldr r0, _02179AC8 ; =0x0217C718
	ldr r2, _02179AD8 ; =0x0217C7A0
	movs r1, #0
	bl FUN_0203CBAC
	b _02179ABC
_02179A54:
	movs r0, #1
	adds r5, #0xde
	strb r0, [r5]
	adds r0, r6, #0
	movs r1, #0x29
	bl FUN_0217760C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179A68:
	movs r2, #0x53
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	lsls r2, r2, #2
	bl FUN_0217B0DC
	movs r0, #2
	adds r5, #0xde
	strb r0, [r5]
	b _021799CC
_02179A7C:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _02179ABC
	adds r0, r6, #0
	movs r1, #0x32
	bl FUN_0217760C
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179A9E:
	movs r0, #2
	adds r5, #0xde
	strb r0, [r5]
	adds r0, r6, #0
	movs r1, #0x32
	bl FUN_0217760C
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179ABC:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02179AC4: .word 0x00003624
_02179AC8: .word 0x0217C718
_02179ACC: .word 0x0217C7C4
_02179AD0: .word FUN_02179ADC
_02179AD4: .word 0x02179B0D
_02179AD8: .word 0x0217C7A0
	thumb_func_end FUN_02179818

	thumb_func_start FUN_02179ADC
FUN_02179ADC: ; 0x02179ADC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_02008BF4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02008BF0
	adds r3, r0, #0
	ldr r0, _02179B08 ; =0x00002844
	lsls r3, r3, #0x18
	adds r0, r5, r0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_02170D40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179B08: .word 0x00002844
	thumb_func_end FUN_02179ADC
_02179B0C:
	.byte 0x02, 0x49, 0x03, 0x4B
	.byte 0x40, 0x18, 0x11, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x44, 0x28, 0x00, 0x00, 0xD9, 0x0D, 0x17, 0x02

	thumb_func_start FUN_02179B20
FUN_02179B20: ; 0x02179B20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #4]
	ldr r1, _02179D30 ; =0x00003624
	str r0, [sp]
	ldr r4, [r0, r1]
	adds r7, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r5, r0, #0
	cmp r4, #0
	bne _02179B46
	ldr r0, _02179D34 ; =0x0217C718
	ldr r2, _02179D38 ; =0x0217C7C4
	movs r1, #0
	bl FUN_0203CBAC
_02179B46:
	ldr r0, [sp]
	bl FUN_0217784C
	cmp r0, #1
	bne _02179B5C
	ldr r0, [sp]
	bl FUN_0217AF34
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179B5C:
	ldrb r0, [r7]
	cmp r0, #0x12
	bhi _02179BF8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179B6E: ; jump table
	.short _02179B94 - _02179B6E - 2 ; case 0
	.short _02179BA8 - _02179B6E - 2 ; case 1
	.short _02179BBA - _02179B6E - 2 ; case 2
	.short _02179BC8 - _02179B6E - 2 ; case 3
	.short _02179BDA - _02179B6E - 2 ; case 4
	.short _02179BEE - _02179B6E - 2 ; case 5
	.short _02179C5A - _02179B6E - 2 ; case 6
	.short _02179C62 - _02179B6E - 2 ; case 7
	.short _02179C86 - _02179B6E - 2 ; case 8
	.short _02179CB0 - _02179B6E - 2 ; case 9
	.short _02179CBC - _02179B6E - 2 ; case 10
	.short _02179D28 - _02179B6E - 2 ; case 11
	.short _02179D28 - _02179B6E - 2 ; case 12
	.short _02179D28 - _02179B6E - 2 ; case 13
	.short _02179D28 - _02179B6E - 2 ; case 14
	.short _02179D28 - _02179B6E - 2 ; case 15
	.short _02179D28 - _02179B6E - 2 ; case 16
	.short _02179D28 - _02179B6E - 2 ; case 17
	.short _02179C9C - _02179B6E - 2 ; case 18
_02179B94:
	bl FUN_0204046C
	movs r1, #0xd
_02179B9A:
	movs r2, #0x14
	bl FUN_02040650
_02179BA0:
	ldrb r0, [r7]
	adds r0, r0, #1
_02179BA4:
	strb r0, [r7]
	b _02179D28
_02179BA8:
	bl FUN_0204046C
	movs r1, #0xd
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179BF8
	b _02179BA0
_02179BBA:
	ldr r0, [sp]
	bl FUN_0217242C
	bl FUN_0204046C
	movs r1, #0xe
	b _02179B9A
_02179BC8:
	bl FUN_0204046C
	movs r1, #0xe
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179BF8
	b _02179BA0
_02179BDA:
	movs r0, #0x2c
	adds r4, #0x18
	muls r0, r5, r0
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021724AC
	cmp r0, #1
	bne _02179BF8
	b _02179BA0
_02179BEE:
	adds r0, r4, #0
	bl FUN_0217BCC4
	cmp r0, #1
	beq _02179BFA
_02179BF8:
	b _02179D28
_02179BFA:
	bl FUN_02042AA4
	movs r6, #0
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _02179C58
	adds r0, r4, #0
	str r0, [sp, #0x14]
	adds r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	adds r0, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x38
	str r0, [sp, #0x1c]
_02179C1C:
	movs r0, #0x2c
	adds r5, r6, #0
	muls r5, r0, r5
	adds r0, r4, r5
	adds r0, #0x3e
	ldrb r0, [r0]
	cmp r0, #1
	bne _02179C50
	ldr r0, [sp, #0x14]
	adds r0, r0, r5
	bl FUN_02008BF4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, r0, r5
	bl FUN_02008BF0
	adds r3, r0, #0
	ldr r1, [sp, #0x1c]
	lsls r3, r3, #0x18
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r1, r1, r5
	lsrs r3, r3, #0x18
	bl FUN_02170D40
_02179C50:
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	cmp r6, r0
	blt _02179C1C
_02179C58:
	b _02179BA0
_02179C5A:
	bl FUN_0204046C
	movs r1, #0xf
	b _02179B9A
_02179C62:
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02179D28
	ldr r0, [sp]
	movs r1, #1
	bl FUN_02178D60
	cmp r0, #0x16
	bne _02179C82
	movs r0, #8
_02179C80:
	b _02179BA4
_02179C82:
	movs r0, #0x12
	b _02179C80
_02179C86:
	lsls r0, r5, #2
	adds r1, r4, r0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0217252C
	cmp r0, #1
	bne _02179D28
_02179C98:
	movs r0, #9
	b _02179BA4
_02179C9C:
	lsls r0, r5, #2
	adds r1, r4, r0
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02172558
	cmp r0, #1
	bne _02179D28
	b _02179C98
_02179CB0:
	adds r0, r4, #0
	bl FUN_0217BCF4
	cmp r0, #1
	bne _02179D28
	b _02179BA0
_02179CBC:
	ldr r0, [sp]
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F6F4
	str r0, [sp, #0xc]
	bl FUN_02042AA4
	movs r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	ble _02179D12
	adds r7, r4, #0
	adds r7, #0x18
_02179CE0:
	movs r0, #0x2c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r0, r4, r6
	adds r0, #0x3e
	ldrb r0, [r0]
	cmp r0, #1
	bne _02179D0A
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _02179D0A
	adds r0, r7, r6
	bl FUN_02008BD0
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0200F700
_02179D0A:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	cmp r5, r0
	blt _02179CE0
_02179D12:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021729E0
	ldr r0, [sp]
	movs r1, #0x2a
	bl FUN_0217760C
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179D28:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179D30: .word 0x00003624
_02179D34: .word 0x0217C718
_02179D38: .word 0x0217C7C4
	thumb_func_end FUN_02179B20

	thumb_func_start FUN_02179D3C
FUN_02179D3C: ; 0x02179D3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_0217AF34
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0217781C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02179D3C

	thumb_func_start FUN_02179D54
FUN_02179D54: ; 0x02179D54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, _02179E64 ; =0x00003624
	adds r4, r2, #0
	ldr r6, [r5, r0]
	adds r0, r4, #0
	adds r7, r1, #0
	str r3, [sp, #8]
	bl FUN_02180530
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0217784C
	cmp r0, #1
	bne _02179D82
	adds r0, r5, #0
	bl FUN_0217AF34
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179D82:
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	cmp r0, #0
	bne _02179E5E
	adds r7, #0x2d
	ldrb r0, [r7]
	bl FUN_0217AF20
	adds r1, r0, #0
	adds r0, r4, #0
	add r2, sp, #0x1c
	bl FUN_0217BD40
	cmp r0, #1
	bne _02179DC0
	ldr r1, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_021729FC
	adds r0, r5, #0
	movs r1, #0x2b
	bl FUN_0217760C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179DC0:
	adds r0, r6, #0
	bl FUN_0217BDF0
	cmp r0, #1
	bne _02179DE2
	adds r0, r5, #0
	movs r1, #0x32
	bl FUN_0217760C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179DE2:
	adds r0, r4, #0
	bl FUN_0217BE10
	cmp r0, #1
	bne _02179E04
	adds r0, r5, #0
	movs r1, #0x31
	bl FUN_0217760C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179E04:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _02179E5E
	add r2, sp, #0x10
	movs r7, #0
	ldr r0, [sp, #0xc]
	add r1, sp, #0x14
	adds r2, #2
	add r3, sp, #0x10
	str r7, [sp, #0x18]
	bl FUN_0219AACC
	add r0, sp, #0x20
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	add r3, sp, #0x10
	movs r1, #4
	movs r2, #2
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r7]
	ldr r0, [r6]
	bl FUN_02161828
	cmp r0, #1
	bne _02179E5E
	movs r0, #0x5f
	ldr r1, [sp, #0x20]
	lsls r0, r0, #2
	strb r1, [r6, r0]
	adds r0, r5, #0
	movs r1, #0x33
	bl FUN_0217760C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0217781C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179E5E:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02179E64: .word 0x00003624
	thumb_func_end FUN_02179D54

	thumb_func_start FUN_02179E68
FUN_02179E68: ; 0x02179E68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, _02179F54 ; =0x00003624
	adds r5, r0, #0
	ldr r1, [r5, r1]
	adds r7, r2, #0
	adds r4, r3, #0
	str r1, [sp]
	bl FUN_0217784C
	cmp r0, #1
	bne _02179E8E
	adds r0, r5, #0
	bl FUN_0217AF34
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179E8E:
	ldrb r0, [r4]
	cmp r0, #4
	bhi _02179F4E
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02179EA0: ; jump table
	.short _02179EAA - _02179EA0 - 2 ; case 0
	.short _02179EAC - _02179EA0 - 2 ; case 1
	.short _02179EBE - _02179EA0 - 2 ; case 2
	.short _02179EE6 - _02179EA0 - 2 ; case 3
	.short _02179F26 - _02179EA0 - 2 ; case 4
_02179EAA:
	b _02179EB8
_02179EAC:
	ldr r0, [sp]
	bl FUN_02172608
	cmp r0, #1
	bne _02179F4E
_02179EB6:
	ldrb r0, [r4]
_02179EB8:
	adds r0, r0, #1
	strb r0, [r4]
	b _02179F4E
_02179EBE:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _02179F4E
	ldr r0, [sp]
	bl FUN_02172A1C
	cmp r0, #1
	bne _02179ED4
	b _02179EB6
_02179ED4:
	cmp r0, #0
	bne _02179F4E
	adds r0, r5, #0
	movs r1, #0x2c
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179EE6:
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r5, r0, #0
	bl FUN_02166E84
	cmp r0, #1
	bne _02179F4E
	adds r6, #0x2d
	ldrb r0, [r6]
	bl FUN_0217AF20
	adds r1, r0, #0
	adds r0, r7, #0
	add r2, sp, #4
	bl FUN_0217BD40
	ldr r1, [sp, #4]
	movs r0, #1
	tst r0, r1
	beq _02179F18
	movs r1, #2
	b _02179F1A
_02179F18:
	movs r1, #3
_02179F1A:
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	b _02179EB6
_02179F26:
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r4, r0, #0
	bl FUN_02166F0C
	cmp r0, #1
	bne _02179F4E
	adds r0, r4, #0
	bl FUN_02166F38
	adds r0, r5, #0
	movs r1, #0x2d
	bl FUN_0217760C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179F4E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02179F54: .word 0x00003624
	thumb_func_end FUN_02179E68

	thumb_func_start FUN_02179F58
FUN_02179F58: ; 0x02179F58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0217A038 ; =0x00003624
	str r1, [sp]
	ldr r7, [r5, r0]
	adds r0, r2, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0217784C
	cmp r0, #1
	bne _02179F8A
	adds r0, r5, #0
	bl FUN_0217AF34
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02179F8A:
	ldrb r0, [r4]
	cmp r0, #5
	bhi _0217A030
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179F9C: ; jump table
	.short _02179FA8 - _02179F9C - 2 ; case 0
	.short _02179FB8 - _02179F9C - 2 ; case 1
	.short _02179FC4 - _02179F9C - 2 ; case 2
	.short _02179FD0 - _02179F9C - 2 ; case 3
	.short _02179FD8 - _02179F9C - 2 ; case 4
	.short _0217A012 - _02179F9C - 2 ; case 5
_02179FA8:
	adds r0, r7, #0
	movs r1, #0xff
	bl FUN_021729FC
_02179FB0:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _0217A030
_02179FB8:
	adds r0, r7, #0
	bl FUN_02172608
	cmp r0, #1
	bne _0217A030
	b _02179FB0
_02179FC4:
	adds r0, r7, #0
	bl FUN_02172A1C
	cmp r0, #0xff
	beq _0217A030
	b _02179FB0
_02179FD0:
	adds r0, r5, #0
	bl FUN_0217AF34
	b _02179FB0
_02179FD8:
	adds r0, r6, #0
	bl FUN_02166E84
	cmp r0, #1
	bne _0217A030
	ldr r0, [sp]
	adds r0, #0x2d
	str r0, [sp]
	ldrb r0, [r0]
	bl FUN_0217AF20
	adds r1, r0, #0
	ldr r0, [sp, #4]
	add r2, sp, #8
	bl FUN_0217BD40
	ldr r1, [sp, #8]
	movs r0, #1
	tst r0, r1
	beq _0217A004
	movs r1, #0xb
	b _0217A006
_0217A004:
	movs r1, #0xa
_0217A006:
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	b _02179FB0
_0217A012:
	adds r0, r6, #0
	bl FUN_02166F0C
	cmp r0, #1
	bne _0217A030
	adds r0, r6, #0
	bl FUN_02166F38
	adds r0, r5, #0
	movs r1, #0x2a
	bl FUN_0217760C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217A030:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217A038: .word 0x00003624
	thumb_func_end FUN_02179F58

	thumb_func_start FUN_0217A03C
FUN_0217A03C: ; 0x0217A03C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	ldr r1, _0217A21C ; =0x00003624
	adds r4, r0, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	str r1, [sp, #0xc]
	ldr r7, [r4, r1]
	bl FUN_0217B0B8
	cmp r0, #0
	bne _0217A05C
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217A05C:
	ldrb r0, [r5]
	cmp r0, #6
	bls _0217A064
	b _0217A214
_0217A064:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A070: ; jump table
	.short _0217A07E - _0217A070 - 2 ; case 0
	.short _0217A08C - _0217A070 - 2 ; case 1
	.short _0217A0BC - _0217A070 - 2 ; case 2
	.short _0217A114 - _0217A070 - 2 ; case 3
	.short _0217A17E - _0217A070 - 2 ; case 4
	.short _0217A1D2 - _0217A070 - 2 ; case 5
	.short _0217A1EA - _0217A070 - 2 ; case 6
_0217A07E:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x72
	strh r1, [r0]
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
_0217A08C:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_02017934
	bl FUN_0200C260
	bl FUN_0200C340
	cmp r0, #1
	bne _0217A0A8
_0217A0A0:
	ldrb r0, [r5]
	adds r0, r0, #1
_0217A0A4:
	strb r0, [r5]
	b _0217A214
_0217A0A8:
	ldr r0, _0217A220 ; =0x0000017D
	movs r1, #0
	strb r1, [r7, r0]
	movs r0, #0x72
	ldrsh r0, [r6, r0]
	adds r6, #0x72
	adds r0, r0, #1
	strh r0, [r6]
	movs r0, #4
	b _0217A0A4
_0217A0BC:
	adds r0, r4, #0
	bl FUN_0217AF34
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_02177774
	adds r0, r4, #0
	add r1, sp, #0x18
	bl FUN_02177798
	ldr r0, [sp, #0x1c]
	movs r7, #1
	cmp r0, #0
	bne _0217A0DC
	movs r7, #0
_0217A0DC:
	ldr r0, [sp, #0x18]
	movs r6, #1
	cmp r0, #0
	bne _0217A0E6
	movs r6, #0
_0217A0E6:
	adds r0, r4, #0
	bl FUN_021776F4
	ldr r1, _0217A224 ; =0x0000353C
	str r0, [r4, r1]
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	adds r1, r0, #0
	str r6, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	ldr r2, _0217A224 ; =0x0000353C
	ldr r0, [sp, #8]
	ldr r2, [r4, r2]
	adds r3, r7, #0
	bl FUN_021C31B8
	ldr r1, _0217A224 ; =0x0000353C
	subs r1, r1, #4
	str r0, [r4, r1]
	b _0217A0A0
_0217A114:
	ldr r0, [sp, #0xc]
	subs r0, #0xec
	ldr r0, [r4, r0]
	bl FUN_021C32B0
	cmp r0, #1
	bne _0217A214
	ldr r0, [sp, #0xc]
	add r1, sp, #0x14
	subs r0, #0xec
	ldr r0, [r4, r0]
	bl FUN_021C3250
	ldr r1, [sp, #0xc]
	movs r6, #0
	subs r1, #0xec
	str r6, [r4, r1]
	cmp r0, #2
	bne _0217A15A
	ldr r0, [sp, #0xc]
	subs r0, #0xe8
	ldr r0, [r4, r0]
	bl FUN_0217771C
	ldr r0, [sp, #0xc]
	movs r1, #0x2c
	subs r0, #0xe8
	str r0, [sp, #0xc]
	str r6, [r4, r0]
	adds r0, r4, #0
	bl FUN_0217760C
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A15A:
	cmp r0, #0
	beq _0217A164
	cmp r0, #1
	beq _0217A16A
	b _0217A170
_0217A164:
	ldr r0, _0217A220 ; =0x0000017D
	strb r6, [r7, r0]
	b _0217A170
_0217A16A:
	ldr r0, _0217A220 ; =0x0000017D
	movs r1, #1
	strb r1, [r7, r0]
_0217A170:
	ldr r6, _0217A224 ; =0x0000353C
	ldr r0, [r4, r6]
	bl FUN_0217771C
	movs r0, #0
	str r0, [r4, r6]
	b _0217A0A0
_0217A17E:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, _0217A220 ; =0x0000017D
	add r1, sp, #0x10
	ldrb r0, [r7, r0]
	cmp r0, #0
	bne _0217A196
	adds r0, r4, #0
	bl FUN_02177774
	movs r7, #1
	b _0217A19E
_0217A196:
	adds r0, r4, #0
	bl FUN_02177798
	movs r7, #2
_0217A19E:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0217A1C4
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_0217AF58
	ldrb r0, [r6]
	bl FUN_0217769C
	str r7, [sp]
	adds r3, r0, #0
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0217B51C
	movs r0, #5
	b _0217A0A4
_0217A1C4:
	adds r0, r4, #0
	movs r1, #0x2e
	bl FUN_0217760C
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A1D2:
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_0217B67C
	cmp r0, #1
	bne _0217A214
	ldr r1, [sp, #8]
	ldr r2, _0217A228 ; =0x00000115
	adds r0, r4, #0
	bl FUN_0217B0DC
	b _0217A0A0
_0217A1EA:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0217A214
	adds r0, r4, #0
	bl FUN_0217B6A0
	movs r0, #0x72
	ldrsh r0, [r6, r0]
	cmp r0, #0
	bne _0217A206
	movs r0, #0
	b _0217A0A4
_0217A206:
	adds r0, r4, #0
	movs r1, #0x2c
	bl FUN_0217760C
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A214:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A21C: .word 0x00003624
_0217A220: .word 0x0000017D
_0217A224: .word 0x0000353C
_0217A228: .word 0x00000115
	thumb_func_end FUN_0217A03C

	thumb_func_start FUN_0217A22C
FUN_0217A22C: ; 0x0217A22C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0217A2EC ; =0x00003624
	adds r6, r0, #0
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r4, [r6, r1]
	bl FUN_0217784C
	cmp r0, #1
	bne _0217A24A
	adds r0, r6, #0
	bl FUN_0217AF34
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A24A:
	adds r0, r4, #0
	adds r0, #0xcb
	ldrb r0, [r0]
	cmp r0, #1
	bne _0217A26C
	adds r0, r6, #0
	movs r1, #0x2f
	bl FUN_0217760C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xcb
	strb r1, [r0]
	adds r4, #0xdf
	strb r1, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A26C:
	ldrb r0, [r5]
	cmp r0, #0x64
	bgt _0217A288
	bge _0217A2C8
	cmp r0, #2
	bgt _0217A2E6
	cmp r0, #0
	blt _0217A2E6
	beq _0217A28E
	cmp r0, #1
	beq _0217A2A0
	cmp r0, #2
	beq _0217A2B0
	b _0217A2E6
_0217A288:
	cmp r0, #0x65
	beq _0217A2D2
	b _0217A2E6
_0217A28E:
	ldr r2, _0217A2F0 ; =0x00000116
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_0217A298:
	ldrb r0, [r5]
	adds r0, r0, #1
_0217A29C:
	strb r0, [r5]
	b _0217A2E6
_0217A2A0:
	bl FUN_02172744
	cmp r0, #1
	bne _0217A2E6
	movs r0, #1
	adds r4, #0xdf
	strb r0, [r4]
	b _0217A298
_0217A2B0:
	adds r0, r6, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217A2E6
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0217A2E6
	movs r0, #0x64
	b _0217A29C
_0217A2C8:
	bl FUN_02172788
	cmp r0, #1
	bne _0217A2E6
	b _0217A298
_0217A2D2:
	adds r4, #0xdf
	ldrb r0, [r4]
	cmp r0, #0
	bne _0217A2E6
	adds r0, r6, #0
	movs r1, #0x2c
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A2E6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A2EC: .word 0x00003624
_0217A2F0: .word 0x00000116
	thumb_func_end FUN_0217A22C

	thumb_func_start FUN_0217A2F4
FUN_0217A2F4: ; 0x0217A2F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _0217A448 ; =0x00003624
	adds r4, r3, #0
	ldr r5, [r6, r0]
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0217784C
	cmp r0, #1
	bne _0217A320
	adds r0, r6, #0
	bl FUN_0217AF34
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217A320:
	ldrb r0, [r4]
	cmp r0, #8
	bls _0217A328
	b _0217A442
_0217A328:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A334: ; jump table
	.short _0217A346 - _0217A334 - 2 ; case 0
	.short _0217A3A4 - _0217A334 - 2 ; case 1
	.short _0217A3C0 - _0217A334 - 2 ; case 2
	.short _0217A3D2 - _0217A334 - 2 ; case 3
	.short _0217A3E6 - _0217A334 - 2 ; case 4
	.short _0217A3F2 - _0217A334 - 2 ; case 5
	.short _0217A400 - _0217A334 - 2 ; case 6
	.short _0217A412 - _0217A334 - 2 ; case 7
	.short _0217A42A - _0217A334 - 2 ; case 8
_0217A346:
	ldr r0, _0217A44C ; =0x0000017D
	str r0, [sp, #8]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0217A354
	cmp r0, #1
	beq _0217A372
_0217A354:
	movs r0, #0x56
	lsls r0, r0, #2
	adds r5, r5, r0
	lsls r0, r7, #2
	str r0, [sp]
	adds r7, r5, r0
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201735C
	ldr r1, [sp]
	ldr r1, [r5, r1]
	bl FUN_020200D8
	b _0217A392
_0217A372:
	adds r0, r6, #0
	bl FUN_021776F4
	ldr r1, [sp, #8]
	str r0, [sp, #4]
	subs r1, #0x25
	str r1, [sp, #8]
	adds r2, r5, r1
	lsls r1, r7, #2
	adds r7, r2, r1
	ldr r1, [r2, r1]
	bl FUN_020200D8
	ldr r0, [sp, #4]
	bl FUN_0217771C
_0217A392:
	ldr r0, _0217A450 ; =0x00003530
	ldr r1, [r7]
	ldr r0, [r6, r0]
	bl FUN_0201F668
_0217A39C:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _0217A442
_0217A3A4:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02172B8C
	adds r0, r5, #0
	bl FUN_0217BD34
	adds r0, r5, #0
	bl FUN_02172B54
	bl FUN_0204046C
	movs r1, #0x14
	b _0217A3F8
_0217A3C0:
	bl FUN_0204046C
	movs r1, #0x14
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _0217A442
	b _0217A39C
_0217A3D2:
	lsls r0, r7, #2
	adds r1, r5, r0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021726BC
	cmp r0, #1
	bne _0217A442
	b _0217A39C
_0217A3E6:
	adds r0, r5, #0
	bl FUN_02172B60
	cmp r0, #1
	bne _0217A442
	b _0217A39C
_0217A3F2:
	bl FUN_0204046C
	movs r1, #0x10
_0217A3F8:
	movs r2, #0x14
	bl FUN_02040650
	b _0217A39C
_0217A400:
	bl FUN_0204046C
	movs r1, #0x10
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _0217A442
	b _0217A39C
_0217A412:
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217A428
	adds r5, #0xcc
	adds r0, r5, #0
	bl FUN_02172714
	cmp r0, #1
	bne _0217A442
	b _0217A39C
_0217A428:
	b _0217A39C
_0217A42A:
	adds r0, r5, #0
	bl FUN_0217BD20
	cmp r0, #1
	bne _0217A442
	adds r0, r6, #0
	movs r1, #0x30
	bl FUN_0217760C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217A442:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217A448: .word 0x00003624
_0217A44C: .word 0x0000017D
_0217A450: .word 0x00003530
	thumb_func_end FUN_0217A2F4

	thumb_func_start FUN_0217A454
FUN_0217A454: ; 0x0217A454
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #8]
	ldr r1, _0217A6B4 ; =0x00003624
	str r3, [sp, #0xc]
	str r0, [sp, #4]
	adds r4, r2, #0
	ldr r6, [r0, r1]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #3
	bhs _0217A48C
	ldr r0, [sp, #4]
	bl FUN_0217784C
	cmp r0, #1
	bne _0217A48C
	ldr r0, [sp, #4]
	bl FUN_0217AF34
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A48C:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #4
	bhi _0217A54C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A4A0: ; jump table
	.short _0217A4AA - _0217A4A0 - 2 ; case 0
	.short _0217A524 - _0217A4A0 - 2 ; case 1
	.short _0217A53C - _0217A4A0 - 2 ; case 2
	.short _0217A556 - _0217A4A0 - 2 ; case 3
	.short _0217A67C - _0217A4A0 - 2 ; case 4
_0217A4AA:
	ldr r0, [sp, #4]
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217A54C
	ldr r0, [sp, #8]
	adds r0, #0x2d
	str r0, [sp, #8]
	ldrb r0, [r0]
	cmp r0, #0x17
	bhi _0217A4FC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A4CC: ; jump table
	.short _0217A4FC - _0217A4CC - 2 ; case 0
	.short _0217A4FC - _0217A4CC - 2 ; case 1
	.short _0217A4FC - _0217A4CC - 2 ; case 2
	.short _0217A4FC - _0217A4CC - 2 ; case 3
	.short _0217A4FC - _0217A4CC - 2 ; case 4
	.short _0217A4FC - _0217A4CC - 2 ; case 5
	.short _0217A500 - _0217A4CC - 2 ; case 6
	.short _0217A500 - _0217A4CC - 2 ; case 7
	.short _0217A4FC - _0217A4CC - 2 ; case 8
	.short _0217A4FC - _0217A4CC - 2 ; case 9
	.short _0217A50A - _0217A4CC - 2 ; case 10
	.short _0217A50A - _0217A4CC - 2 ; case 11
	.short _0217A4FC - _0217A4CC - 2 ; case 12
	.short _0217A4FC - _0217A4CC - 2 ; case 13
	.short _0217A50E - _0217A4CC - 2 ; case 14
	.short _0217A50E - _0217A4CC - 2 ; case 15
	.short _0217A4FC - _0217A4CC - 2 ; case 16
	.short _0217A4FC - _0217A4CC - 2 ; case 17
	.short _0217A50A - _0217A4CC - 2 ; case 18
	.short _0217A50A - _0217A4CC - 2 ; case 19
	.short _0217A506 - _0217A4CC - 2 ; case 20
	.short _0217A506 - _0217A4CC - 2 ; case 21
	.short _0217A500 - _0217A4CC - 2 ; case 22
	.short _0217A500 - _0217A4CC - 2 ; case 23
_0217A4FC:
	ldr r2, _0217A6B8 ; =0x00000117
	b _0217A510
_0217A500:
	movs r2, #0x46
	lsls r2, r2, #2
	b _0217A510
_0217A506:
	ldr r2, _0217A6BC ; =0x0000011B
	b _0217A510
_0217A50A:
	ldr r2, _0217A6C0 ; =0x00000119
	b _0217A510
_0217A50E:
	ldr r2, _0217A6C4 ; =0x0000011A
_0217A510:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0217B0DC
_0217A518:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0xc]
	strb r1, [r0]
	b _0217A6AE
_0217A524:
	ldr r0, [sp, #4]
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217A54C
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0x14
	bl FUN_02040650
	b _0217A518
_0217A53C:
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	beq _0217A54E
_0217A54C:
	b _0217A6AE
_0217A54E:
	ldr r0, [sp, #4]
	bl FUN_0217AF34
	b _0217A518
_0217A556:
	ldr r7, _0217A6C8 ; =0x0217C72C
	ldr r5, _0217A6CC ; =0x0000114A
	movs r0, #0x41
	movs r1, #0xd4
	movs r2, #1
	adds r3, r7, #0
	str r5, [sp]
	movs r4, #0xd4
	bl FUN_0203A228
	ldr r1, [sp, #4]
	ldr r3, [sp, #0x18]
	ldr r1, [r1]
	lsls r3, r3, #2
	adds r3, r6, r3
	adds r4, #0x84
	ldr r1, [r1, #8]
	ldr r3, [r3, r4]
	movs r2, #0x1a
	str r0, [sp, #0x1c]
	bl FUN_02034C04
	ldr r1, _0217A6D0 ; =0x00003530
	ldr r0, [sp, #4]
	movs r2, #1
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x1c]
	adds r3, r7, #0
	str r1, [r0, #0x14]
	adds r0, r5, #7
	str r0, [sp]
	movs r0, #0x41
	movs r1, #0x70
	bl FUN_0203A228
	ldr r1, [sp, #0x1c]
	movs r4, #0
	adds r1, #0xd0
	str r0, [r1]
	movs r0, #0
	str r0, [sp, #0x14]
	bl FUN_02042AA4
	cmp r0, #0
	ble _0217A628
	ldr r0, [sp, #0x18]
	adds r7, r6, #0
	adds r0, r6, r0
	str r0, [sp, #0x10]
	movs r0, #0x5b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x14
	adds r7, #0x18
	str r0, [sp, #0x24]
_0217A5C4:
	ldr r0, [sp, #0x18]
	cmp r4, r0
	beq _0217A61E
	movs r0, #0x5b
	ldr r1, [sp, #0x10]
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #1
	adds r2, r6, r4
	ands r0, r1
	movs r1, #0x5b
	lsls r1, r1, #2
	ldrb r2, [r2, r1]
	movs r1, #1
	ands r1, r2
	cmp r0, r1
	bne _0217A5EA
	movs r2, #0
	b _0217A5F0
_0217A5EA:
	ldr r0, [sp, #0x14]
	adds r2, r0, #1
	str r2, [sp, #0x14]
_0217A5F0:
	movs r0, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r1, r6, r0
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	str r0, [r5, #0x78]
	movs r0, #0x2c
	muls r0, r4, r0
	str r0, [sp, #0x20]
	adds r0, r7, r0
	bl FUN_02008B94
	str r0, [r5, #0x7c]
	ldr r0, [sp, #0x20]
	adds r0, r7, r0
	bl FUN_02008BF0
	adds r5, #0x80
	strb r0, [r5]
_0217A61E:
	adds r4, r4, #1
	bl FUN_02042AA4
	cmp r4, r0
	blt _0217A5C4
_0217A628:
	ldr r0, [sp, #8]
	adds r0, #0x2d
	str r0, [sp, #8]
	ldrb r0, [r0]
	subs r0, #0x14
	cmp r0, #3
	bhi _0217A64E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A642: ; jump table
	.short _0217A64A - _0217A642 - 2 ; case 0
	.short _0217A64A - _0217A642 - 2 ; case 1
	.short _0217A64A - _0217A642 - 2 ; case 2
	.short _0217A64A - _0217A642 - 2 ; case 3
_0217A64A:
	movs r1, #2
	b _0217A650
_0217A64E:
	movs r1, #1
_0217A650:
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0x74]
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r0, #0x9c
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	ldr r2, _0217A6D4 ; =0x00003620
	adds r0, #0x70
	strh r1, [r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #4]
	str r1, [r0, r2]
	ldr r2, [sp, #0x1c]
	movs r1, #0x1a
	bl FUN_02171B0C
	b _0217A518
_0217A67C:
	ldr r0, [sp, #4]
	bl FUN_02171B4C
	cmp r0, #1
	beq _0217A6AE
	ldr r4, _0217A6D4 ; =0x00003620
	ldr r0, [sp, #4]
	ldr r0, [r0, r4]
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [sp, #4]
	ldr r0, [r0, r4]
	bl FUN_0203A278
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, r4]
	movs r1, #0x2c
	bl FUN_0217760C
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A6AE:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217A6B4: .word 0x00003624
_0217A6B8: .word 0x00000117
_0217A6BC: .word 0x0000011B
_0217A6C0: .word 0x00000119
_0217A6C4: .word 0x0000011A
_0217A6C8: .word 0x0217C72C
_0217A6CC: .word 0x0000114A
_0217A6D0: .word 0x00003530
_0217A6D4: .word 0x00003620
	thumb_func_end FUN_0217A454

	thumb_func_start FUN_0217A6D8
FUN_0217A6D8: ; 0x0217A6D8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r4, r3, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0217784C
	cmp r0, #1
	bne _0217A700
	adds r0, r5, #0
	bl FUN_0217AF34
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A700:
	ldrb r0, [r4]
	cmp r0, #4
	bhi _0217A79A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A712: ; jump table
	.short _0217A71C - _0217A712 - 2 ; case 0
	.short _0217A72E - _0217A712 - 2 ; case 1
	.short _0217A742 - _0217A712 - 2 ; case 2
	.short _0217A76A - _0217A712 - 2 ; case 3
	.short _0217A77E - _0217A712 - 2 ; case 4
_0217A71C:
	ldr r2, _0217A7A0 ; =0x0000014E
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217B0DC
_0217A726:
	ldrb r0, [r4]
	adds r0, r0, #1
_0217A72A:
	strb r0, [r4]
	b _0217A79A
_0217A72E:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #0
	beq _0217A79A
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217B0F8
	b _0217A726
_0217A742:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0217B134
	cmp r0, #1
	bne _0217A79A
	adds r0, r5, #0
	bl FUN_0217B118
	ldr r0, [sp]
	cmp r0, #0
	bne _0217A75E
	movs r0, #3
	b _0217A72A
_0217A75E:
	adds r0, r5, #0
	movs r1, #0x32
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A76A:
	adds r0, r6, #0
	bl FUN_02166E84
	cmp r0, #1
	bne _0217A79A
	adds r0, r6, #0
	movs r1, #8
	bl FUN_02166EC8
	b _0217A726
_0217A77E:
	adds r0, r6, #0
	bl FUN_02166F0C
	cmp r0, #1
	bne _0217A79A
	adds r0, r6, #0
	bl FUN_02166F38
	adds r0, r5, #0
	movs r1, #0x2a
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A79A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A7A0: .word 0x0000014E
	thumb_func_end FUN_0217A6D8

	thumb_func_start FUN_0217A7A4
FUN_0217A7A4: ; 0x0217A7A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0217A970 ; =0x00003624
	adds r4, r3, #0
	ldr r6, [r5, r0]
	ldrb r0, [r4]
	adds r7, r2, #0
	str r1, [sp]
	cmp r0, #7
	bhs _0217A7D8
	bl FUN_020120C8
	cmp r0, #0
	beq _0217A7D8
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217A7D8
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0217781C
	movs r0, #7
	strb r0, [r4]
_0217A7D8:
	ldrb r0, [r4]
	cmp r0, #0xb
	bhi _0217A856
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A7EA: ; jump table
	.short _0217A802 - _0217A7EA - 2 ; case 0
	.short _0217A836 - _0217A7EA - 2 ; case 1
	.short _0217A840 - _0217A7EA - 2 ; case 2
	.short _0217A84C - _0217A7EA - 2 ; case 3
	.short _0217A85A - _0217A7EA - 2 ; case 4
	.short _0217A868 - _0217A7EA - 2 ; case 5
	.short _0217A880 - _0217A7EA - 2 ; case 6
	.short _0217A8C4 - _0217A7EA - 2 ; case 7
	.short _0217A902 - _0217A7EA - 2 ; case 8
	.short _0217A90E - _0217A7EA - 2 ; case 9
	.short _0217A938 - _0217A7EA - 2 ; case 10
	.short _0217A95E - _0217A7EA - 2 ; case 11
_0217A802:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0217781C
	adds r6, #0xde
	ldrb r0, [r6]
	cmp r0, #2
	bne _0217A822
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217A856
	movs r0, #6
	b _0217A832
_0217A822:
	movs r2, #0x53
	adds r0, r5, #0
	adds r1, r7, #0
	lsls r2, r2, #2
	bl FUN_0217B0DC
_0217A82E:
	ldrb r0, [r4]
	adds r0, r0, #1
_0217A832:
	strb r0, [r4]
	b _0217A96C
_0217A836:
	bl FUN_02172858
	cmp r0, #1
	bne _0217A856
	b _0217A82E
_0217A840:
	adds r0, r6, #0
	bl FUN_0217BDB4
	cmp r0, #1
	bne _0217A856
	b _0217A82E
_0217A84C:
	adds r0, r5, #0
	bl FUN_0217B0B8
	cmp r0, #1
	beq _0217A858
_0217A856:
	b _0217A96C
_0217A858:
	b _0217A82E
_0217A85A:
	bl FUN_0204046C
	movs r1, #0x13
	movs r2, #0x14
	bl FUN_02040650
	b _0217A82E
_0217A868:
	bl FUN_0204046C
	movs r1, #0x13
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _0217A96C
	movs r0, #0
	bl FUN_02042EC8
	b _0217A82E
_0217A880:
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217A8C2
	ldr r0, _0217A974 ; =0x0000017E
	ldrb r6, [r6, r0]
	bl FUN_0203FF98
	cmp r0, #1
	bgt _0217A896
	b _0217A82E
_0217A896:
	movs r5, #0
	movs r7, #1
_0217A89A:
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0217A8B6
	adds r0, r7, #0
	lsls r0, r5
	tst r0, r6
	beq _0217A8B6
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #1
	beq _0217A8BC
_0217A8B6:
	adds r5, r5, #1
	cmp r5, #5
	blt _0217A89A
_0217A8BC:
	cmp r5, #5
	bne _0217A96C
	b _0217A82E
_0217A8C2:
	b _0217A82E
_0217A8C4:
	adds r6, #0xc8
	ldrb r0, [r6]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0217A8DE
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #1
	bne _0217A8DE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217A8DE:
	bl FUN_020120C8
	cmp r0, #0
	beq _0217A8FA
	adds r0, r5, #0
	bl FUN_0217AF34
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, #0xc]
	bl FUN_02016B0C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217A8FA:
	adds r0, r5, #0
	bl FUN_021704FC
	b _0217A82E
_0217A902:
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217A96C
	b _0217A82E
_0217A90E:
	movs r0, #1
	adds r6, #0xc9
	strb r0, [r6]
	adds r0, r5, #0
	bl FUN_02170BCC
	adds r0, r5, #0
	bl FUN_02176B40
	ldr r1, [sp]
	adds r0, r5, #0
	adds r1, #0x14
	str r1, [sp]
	bl FUN_02170CE8
	adds r0, r5, #0
	movs r1, #0x19
	movs r2, #0
	bl FUN_02171B0C
	b _0217A82E
_0217A938:
	adds r0, r5, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _0217A96C
	ldr r6, _0217A970 ; =0x00003624
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0217A956
	ldr r1, [r5]
	ldr r1, [r1, #0xc]
	bl FUN_021729A8
	movs r0, #0
	str r0, [r5, r6]
_0217A956:
	adds r0, r5, #0
	bl FUN_02170514
	b _0217A82E
_0217A95E:
	adds r0, r5, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217A96C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A96C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217A970: .word 0x00003624
_0217A974: .word 0x0000017E
	thumb_func_end FUN_0217A7A4

	thumb_func_start FUN_0217A978
FUN_0217A978: ; 0x0217A978
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	ldrb r1, [r7]
	ldr r4, _0217AAB0 ; =0x00003624
	adds r6, r0, #0
	str r2, [sp]
	ldr r5, [r6, r4]
	cmp r1, #3
	bls _0217A98C
	b _0217AAAC
_0217A98C:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217A998: ; jump table
	.short _0217A9A0 - _0217A998 - 2 ; case 0
	.short _0217AA3E - _0217A998 - 2 ; case 1
	.short _0217AA92 - _0217A998 - 2 ; case 2
	.short _0217AAA2 - _0217A998 - 2 ; case 3
_0217A9A0:
	adds r1, r2, #0
	movs r2, #1
	bl FUN_0217781C
	movs r4, #0x5f
	lsls r4, r4, #2
	adds r2, r5, #0
	ldrb r1, [r5, r4]
	movs r0, #0x2c
	adds r2, #0x18
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_02008BFC
	adds r2, r0, #0
	subs r0, #0x14
	cmp r0, #3
	bhi _0217AA06
	ldrb r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r1, r0]
	ldrb r0, [r0, #3]
	cmp r0, #5
	bge _0217A9DC
	subs r4, #0x26
	adds r4, r0, r4
	b _0217AA08
_0217A9DC:
	bne _0217AA04
	subs r2, #0x14
	cmp r2, #3
	bhi _0217AA00
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A9F0: ; jump table
	.short _0217A9FC - _0217A9F0 - 2 ; case 0
	.short _0217A9F8 - _0217A9F0 - 2 ; case 1
	.short _0217A9FC - _0217A9F0 - 2 ; case 2
	.short _0217A9F8 - _0217A9F0 - 2 ; case 3
_0217A9F8:
	subs r4, #0x20
	b _0217AA08
_0217A9FC:
	subs r4, #0x21
	b _0217AA08
_0217AA00:
	ldr r4, _0217AAB4 ; =0x0000015D
	b _0217AA08
_0217AA04:
	b _0217AA06
_0217AA06:
	subs r4, #0x1f
_0217AA08:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0217AF58
	adds r2, r5, #0
	adds r2, #0x18
	mov ip, r2
	movs r2, #0x5f
	lsls r2, r2, #2
	ldrb r3, [r5, r2]
	ldr r0, _0217AAB8 ; =0x00002804
	movs r2, #0x2c
	muls r2, r3, r2
	mov r3, ip
	ldr r0, [r6, r0]
	movs r1, #0
	adds r2, r3, r2
	bl FUN_020245D4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0217B050
_0217AA36:
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _0217AAAC
_0217AA3E:
	bl FUN_0217B0B8
	cmp r0, #1
	bne _0217AAAC
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0217AAAC
	adds r0, r6, #0
	bl FUN_0217AF34
	movs r1, #0x5f
	lsls r1, r1, #2
	ldrb r0, [r5, r1]
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r1, #0
	subs r0, #0x38
	ldr r3, [r2, r0]
	movs r0, #0x20
	ldrb r2, [r3, #4]
	orrs r0, r2
	strb r0, [r3, #4]
	ldrb r2, [r5, r1]
	ldr r0, [r6]
	subs r1, #0x38
	lsls r2, r2, #2
	adds r2, r5, r2
	ldr r1, [r2, r1]
	ldr r0, [r0, #8]
	movs r2, #0x41
	bl FUN_02169B7C
	adds r2, r0, #0
	subs r0, r4, #4
	str r2, [r6, r0]
	adds r0, r6, #0
	movs r1, #0x1c
	bl FUN_02171B0C
	b _0217AA36
_0217AA92:
	bl FUN_02171B4C
	cmp r0, #0
	bne _0217AAAC
	movs r1, #0
	subs r0, r4, #4
	str r1, [r6, r0]
	b _0217AA36
_0217AAA2:
	movs r1, #0x2a
	bl FUN_0217760C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217AAAC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217AAB0: .word 0x00003624
_0217AAB4: .word 0x0000015D
_0217AAB8: .word 0x00002804
	thumb_func_end FUN_0217A978

	thumb_func_start FUN_0217AABC
FUN_0217AABC: ; 0x0217AABC
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02008BF0
	lsls r1, r0, #1
	ldr r0, _0217AAD0 ; =0x0217C244
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0217AAD0: .word 0x0217C244
	thumb_func_end FUN_0217AABC

	thumb_func_start FUN_0217AAD4
FUN_0217AAD4: ; 0x0217AAD4
	lsls r1, r0, #1
	ldr r0, _0217AADC ; =0x0217C274
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AADC: .word 0x0217C274
	thumb_func_end FUN_0217AAD4

	thumb_func_start FUN_0217AAE0
FUN_0217AAE0: ; 0x0217AAE0
	lsls r1, r0, #1
	ldr r0, _0217AAE8 ; =0x0217C258
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AAE8: .word 0x0217C258
	thumb_func_end FUN_0217AAE0

	thumb_func_start FUN_0217AAEC
FUN_0217AAEC: ; 0x0217AAEC
	lsls r1, r0, #1
	ldr r0, _0217AAF4 ; =0x0217C270
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AAF4: .word 0x0217C270
	thumb_func_end FUN_0217AAEC

	thumb_func_start FUN_0217AAF8
FUN_0217AAF8: ; 0x0217AAF8
	subs r0, r0, #2
	lsls r2, r0, #2
	ldr r0, _0217AB08 ; =0x0217C50C
	lsls r1, r1, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	bx lr
	nop
_0217AB08: .word 0x0217C50C
	thumb_func_end FUN_0217AAF8

	thumb_func_start FUN_0217AB0C
FUN_0217AB0C: ; 0x0217AB0C
	subs r0, r0, #2
	lsls r2, r0, #2
	ldr r0, _0217AB1C ; =0x0217C570
	lsls r1, r1, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	bx lr
	nop
_0217AB1C: .word 0x0217C570
	thumb_func_end FUN_0217AB0C

	thumb_func_start FUN_0217AB20
FUN_0217AB20: ; 0x0217AB20
	subs r0, r0, #2
	lsls r1, r0, #1
	ldr r0, _0217AB2C ; =0x0217C464
	ldrh r0, [r0, r1]
	bx lr
	nop
_0217AB2C: .word 0x0217C464
	thumb_func_end FUN_0217AB20

	thumb_func_start FUN_0217AB30
FUN_0217AB30: ; 0x0217AB30
	subs r0, r0, #2
	lsls r1, r0, #1
	ldr r0, _0217AB3C ; =0x0217C498
	ldrh r0, [r0, r1]
	bx lr
	nop
_0217AB3C: .word 0x0217C498
	thumb_func_end FUN_0217AB30

	thumb_func_start FUN_0217AB40
FUN_0217AB40: ; 0x0217AB40
	lsls r1, r0, #1
	ldr r0, _0217AB48 ; =0x0217C228
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AB48: .word 0x0217C228
	thumb_func_end FUN_0217AB40

	thumb_func_start FUN_0217AB4C
FUN_0217AB4C: ; 0x0217AB4C
	lsls r1, r0, #1
	ldr r0, _0217AB54 ; =0x0217C254
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AB54: .word 0x0217C254
	thumb_func_end FUN_0217AB4C

	thumb_func_start FUN_0217AB58
FUN_0217AB58: ; 0x0217AB58
	lsls r1, r0, #1
	ldr r0, _0217AB60 ; =0x0217C248
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AB60: .word 0x0217C248
	thumb_func_end FUN_0217AB58

	thumb_func_start FUN_0217AB64
FUN_0217AB64: ; 0x0217AB64
	lsls r1, r0, #1
	ldr r0, _0217AB6C ; =0x0217C240
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AB6C: .word 0x0217C240
	thumb_func_end FUN_0217AB64

	thumb_func_start FUN_0217AB70
FUN_0217AB70: ; 0x0217AB70
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02008BF0
	lsls r1, r0, #1
	ldr r0, _0217AB84 ; =0x0217C250
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0217AB84: .word 0x0217C250
	thumb_func_end FUN_0217AB70

	thumb_func_start FUN_0217AB88
FUN_0217AB88: ; 0x0217AB88
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02008BF0
	lsls r1, r0, #1
	ldr r0, _0217AB9C ; =0x0217C24C
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0217AB9C: .word 0x0217C24C
	thumb_func_end FUN_0217AB88

	thumb_func_start FUN_0217ABA0
FUN_0217ABA0: ; 0x0217ABA0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02005748
	lsls r2, r0, #2
	ldr r0, _0217ABB8 ; =0x0217C2A8
	lsls r1, r4, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0217ABB8: .word 0x0217C2A8
	thumb_func_end FUN_0217ABA0

	thumb_func_start FUN_0217ABBC
FUN_0217ABBC: ; 0x0217ABBC
	lsls r1, r0, #1
	ldr r0, _0217ABC4 ; =0x0217C264
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ABC4: .word 0x0217C264
	thumb_func_end FUN_0217ABBC

	thumb_func_start FUN_0217ABC8
FUN_0217ABC8: ; 0x0217ABC8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl FUN_02005748
	lsls r2, r0, #2
	ldr r0, _0217ABE0 ; =0x0217C290
	lsls r1, r4, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0217ABE0: .word 0x0217C290
	thumb_func_end FUN_0217ABC8

	thumb_func_start FUN_0217ABE4
FUN_0217ABE4: ; 0x0217ABE4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02005748
	lsls r2, r0, #2
	ldr r0, _0217ABFC ; =0x0217C298
	lsls r1, r4, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0217ABFC: .word 0x0217C298
	thumb_func_end FUN_0217ABE4

	thumb_func_start FUN_0217AC00
FUN_0217AC00: ; 0x0217AC00
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl FUN_02005748
	lsls r2, r0, #2
	ldr r0, _0217AC18 ; =0x0217C288
	lsls r1, r4, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0217AC18: .word 0x0217C288
	thumb_func_end FUN_0217AC00

	thumb_func_start FUN_0217AC1C
FUN_0217AC1C: ; 0x0217AC1C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02005748
	lsls r2, r0, #2
	ldr r0, _0217AC34 ; =0x0217C2B8
	lsls r1, r4, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0217AC34: .word 0x0217C2B8
	thumb_func_end FUN_0217AC1C

	thumb_func_start FUN_0217AC38
FUN_0217AC38: ; 0x0217AC38
	lsls r1, r0, #1
	ldr r0, _0217AC40 ; =0x0217C23C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC40: .word 0x0217C23C
	thumb_func_end FUN_0217AC38

	thumb_func_start FUN_0217AC44
FUN_0217AC44: ; 0x0217AC44
	lsls r1, r0, #1
	ldr r0, _0217AC4C ; =0x0217C238
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC4C: .word 0x0217C238
	thumb_func_end FUN_0217AC44

	thumb_func_start FUN_0217AC50
FUN_0217AC50: ; 0x0217AC50
	lsls r1, r0, #1
	ldr r0, _0217AC58 ; =0x0217C268
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC58: .word 0x0217C268
	thumb_func_end FUN_0217AC50

	thumb_func_start FUN_0217AC5C
FUN_0217AC5C: ; 0x0217AC5C
	lsls r1, r0, #1
	ldr r0, _0217AC64 ; =0x0217C22C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC64: .word 0x0217C22C
	thumb_func_end FUN_0217AC5C

	thumb_func_start FUN_0217AC68
FUN_0217AC68: ; 0x0217AC68
	lsls r1, r0, #1
	ldr r0, _0217AC70 ; =0x0217C230
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC70: .word 0x0217C230
	thumb_func_end FUN_0217AC68

	thumb_func_start FUN_0217AC74
FUN_0217AC74: ; 0x0217AC74
	lsls r1, r0, #1
	ldr r0, _0217AC7C ; =0x0217C26C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC7C: .word 0x0217C26C
	thumb_func_end FUN_0217AC74

	thumb_func_start FUN_0217AC80
FUN_0217AC80: ; 0x0217AC80
	lsls r1, r0, #1
	ldr r0, _0217AC88 ; =0x0217C278
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC88: .word 0x0217C278
	thumb_func_end FUN_0217AC80

	thumb_func_start FUN_0217AC8C
FUN_0217AC8C: ; 0x0217AC8C
	lsls r1, r0, #1
	ldr r0, _0217AC94 ; =0x0217C260
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AC94: .word 0x0217C260
	thumb_func_end FUN_0217AC8C

	thumb_func_start FUN_0217AC98
FUN_0217AC98: ; 0x0217AC98
	lsls r1, r0, #1
	ldr r0, _0217ACA0 ; =0x0217C284
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACA0: .word 0x0217C284
	thumb_func_end FUN_0217AC98

	thumb_func_start FUN_0217ACA4
FUN_0217ACA4: ; 0x0217ACA4
	lsls r1, r0, #1
	ldr r0, _0217ACAC ; =0x0217C280
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACAC: .word 0x0217C280
	thumb_func_end FUN_0217ACA4

	thumb_func_start FUN_0217ACB0
FUN_0217ACB0: ; 0x0217ACB0
	lsls r1, r0, #1
	ldr r0, _0217ACB8 ; =0x0217C27C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACB8: .word 0x0217C27C
	thumb_func_end FUN_0217ACB0

	thumb_func_start FUN_0217ACBC
FUN_0217ACBC: ; 0x0217ACBC
	lsls r1, r0, #1
	ldr r0, _0217ACC4 ; =0x0217C220
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACC4: .word 0x0217C220
	thumb_func_end FUN_0217ACBC

	thumb_func_start FUN_0217ACC8
FUN_0217ACC8: ; 0x0217ACC8
	lsls r1, r0, #1
	ldr r0, _0217ACD0 ; =0x0217C218
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACD0: .word 0x0217C218
	thumb_func_end FUN_0217ACC8

	thumb_func_start FUN_0217ACD4
FUN_0217ACD4: ; 0x0217ACD4
	lsls r1, r0, #1
	ldr r0, _0217ACDC ; =0x0217C21C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACDC: .word 0x0217C21C
	thumb_func_end FUN_0217ACD4

	thumb_func_start FUN_0217ACE0
FUN_0217ACE0: ; 0x0217ACE0
	lsls r1, r0, #1
	ldr r0, _0217ACE8 ; =0x0217C25C
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACE8: .word 0x0217C25C
	thumb_func_end FUN_0217ACE0

	thumb_func_start FUN_0217ACEC
FUN_0217ACEC: ; 0x0217ACEC
	lsls r1, r0, #1
	ldr r0, _0217ACF4 ; =0x0217C234
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217ACF4: .word 0x0217C234
	thumb_func_end FUN_0217ACEC

	thumb_func_start FUN_0217ACF8
FUN_0217ACF8: ; 0x0217ACF8
	lsls r1, r0, #1
	ldr r0, _0217AD00 ; =0x0217C224
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AD00: .word 0x0217C224
	thumb_func_end FUN_0217ACF8

	thumb_func_start FUN_0217AD04
FUN_0217AD04: ; 0x0217AD04
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	adds r5, r1, #0
	ldr r0, [r0, #8]
	adds r4, r2, #0
	bl FUN_0201736C
	adds r7, r0, #0
	bl FUN_02008C0C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02008C10
	cmp r5, #0
	bne _0217AD28
	movs r0, #0xf
	pop {r3, r4, r5, r6, r7, pc}
_0217AD28:
	cmp r6, r5
	beq _0217AD36
	movs r0, #0xd
	cmp r4, #0
	beq _0217AD44
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_0217AD36:
	cmp r4, #0
	beq _0217AD3E
	cmp r0, r4
	bne _0217AD42
_0217AD3E:
	movs r0, #0xf
	pop {r3, r4, r5, r6, r7, pc}
_0217AD42:
	movs r0, #0xe
_0217AD44:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217AD04

	thumb_func_start FUN_0217AD48
FUN_0217AD48: ; 0x0217AD48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _0217AE88 ; =0x00002830
	ldr r0, [r0]
	adds r6, r4, r1
	subs r1, #0x28
	str r0, [sp, #0xc]
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _0217AD6A
	ldr r0, _0217AE8C ; =0x0217C7D4
	ldr r2, _0217AE90 ; =0x0217C7D8
	movs r1, #0
	bl FUN_0203CBAC
_0217AD6A:
	ldr r0, _0217AE94 ; =0x00002804
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217AD7C
	ldr r0, _0217AE8C ; =0x0217C7D4
	ldr r2, _0217AE98 ; =0x0217C7F0
	movs r1, #0
	bl FUN_0203CBAC
_0217AD7C:
	ldr r1, [r6, #0x14]
	cmp r1, #0
	beq _0217AD94
	adds r0, r1, #0
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	ldrb r0, [r1, #7]
	ldrb r5, [r1, #9]
	lsls r0, r0, #0x1c
	lsrs r7, r0, #0x1f
	b _0217ADA8
_0217AD94:
	ldr r0, [sp, #0xc]
	bl FUN_02008B94
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r5, #2
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0217ADA8:
	movs r0, #0x20
	movs r1, #0x41
	bl FUN_0204855C
	ldr r1, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	ldr r0, _0217AE94 ; =0x00002804
	str r5, [sp, #4]
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	adds r3, r7, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, _0217AE94 ; =0x00002804
	ldr r2, [sp, #0xc]
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_020245D4
	cmp r5, #8
	bhi _0217AE1C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217ADEE: ; jump table
	.short _0217AE1C - _0217ADEE - 2 ; case 0
	.short _0217AE00 - _0217ADEE - 2 ; case 1
	.short _0217AE04 - _0217ADEE - 2 ; case 2
	.short _0217AE08 - _0217ADEE - 2 ; case 3
	.short _0217AE0C - _0217ADEE - 2 ; case 4
	.short _0217AE10 - _0217ADEE - 2 ; case 5
	.short _0217AE1C - _0217ADEE - 2 ; case 6
	.short _0217AE14 - _0217ADEE - 2 ; case 7
	.short _0217AE18 - _0217ADEE - 2 ; case 8
_0217AE00:
	movs r1, #0xe7
	b _0217AE1E
_0217AE04:
	movs r1, #0xe8
	b _0217AE1E
_0217AE08:
	movs r1, #0xe9
	b _0217AE1E
_0217AE0C:
	movs r1, #0xea
	b _0217AE1E
_0217AE10:
	movs r1, #0xeb
	b _0217AE1E
_0217AE14:
	movs r1, #0xec
	b _0217AE1E
_0217AE18:
	movs r1, #0xee
	b _0217AE1E
_0217AE1C:
	movs r1, #0xed
_0217AE1E:
	ldr r0, _0217AE9C ; =0x00002808
	ldr r0, [r4, r0]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	ldr r0, _0217AE9C ; =0x00002808
	str r5, [sp, #4]
	subs r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	movs r1, #2
	adds r3, r7, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _0217AE7A
	adds r0, #0x26
	ldrb r2, [r0]
	cmp r2, #0
	beq _0217AE7A
	ldr r0, _0217AE9C ; =0x00002808
	movs r1, #3
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202460C
	ldr r2, [r6, #0x14]
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r3, [r0]
	cmp r3, #0
	beq _0217AE7A
	ldr r0, _0217AE9C ; =0x00002808
	adds r2, #0x26
	subs r0, r0, #4
	ldrb r2, [r2]
	ldr r0, [r4, r0]
	movs r1, #4
	bl FUN_0202465C
_0217AE7A:
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	bl FUN_0217AEA0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217AE88: .word 0x00002830
_0217AE8C: .word 0x0217C7D4
_0217AE90: .word 0x0217C7D8
_0217AE94: .word 0x00002804
_0217AE98: .word 0x0217C7F0
_0217AE9C: .word 0x00002808
	thumb_func_end FUN_0217AD48

	thumb_func_start FUN_0217AEA0
FUN_0217AEA0: ; 0x0217AEA0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_0202A2D8
	subs r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r4, #1
	blo _0217AED2
	cmp r4, #8
	bhi _0217AED2
	cmp r1, #8
	bhs _0217AECA
	lsls r2, r1, #2
	ldr r1, _0217AEDC ; =0x0217C374
	ldr r1, [r1, r2]
	bl FUN_0202A2F0
	pop {r4, pc}
_0217AECA:
	movs r1, #7
	bl FUN_0202A2F0
	pop {r4, pc}
_0217AED2:
	movs r1, #7
	bl FUN_0202A2F0
	pop {r4, pc}
	nop
_0217AEDC: .word 0x0217C374
	thumb_func_end FUN_0217AEA0

	thumb_func_start FUN_0217AEE0
FUN_0217AEE0: ; 0x0217AEE0
	push {r3, r4, r5, lr}
	ldr r5, _0217AF00 ; =0x00002804
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _0217AEFE
	movs r0, #5
	movs r1, #0x40
	movs r2, #0x41
	bl FUN_02024210
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0217AD48
_0217AEFE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217AF00: .word 0x00002804
	thumb_func_end FUN_0217AEE0

	thumb_func_start FUN_0217AF04
FUN_0217AF04: ; 0x0217AF04
	push {r3, r4, r5, lr}
	ldr r5, _0217AF1C ; =0x00002804
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217AF18
	bl FUN_020242A0
	movs r0, #0
	str r0, [r4, r5]
_0217AF18:
	pop {r3, r4, r5, pc}
	nop
_0217AF1C: .word 0x00002804
	thumb_func_end FUN_0217AF04

	thumb_func_start FUN_0217AF20
FUN_0217AF20: ; 0x0217AF20
	cmp r0, #0x1b
	blt _0217AF28
	movs r0, #0
	bx lr
_0217AF28:
	lsls r1, r0, #2
	ldr r0, _0217AF30 ; =0x0217C5D4
	ldrb r0, [r0, r1]
	bx lr
	.align 2, 0
_0217AF30: .word 0x0217C5D4
	thumb_func_end FUN_0217AF20

	thumb_func_start FUN_0217AF34
FUN_0217AF34: ; 0x0217AF34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217B6A0
	adds r0, r4, #0
	bl FUN_0217B500
	adds r0, r4, #0
	bl FUN_0217B118
	adds r0, r4, #0
	bl FUN_0217B1C4
	adds r0, r4, #0
	bl FUN_0217AFF0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217AF34

	thumb_func_start FUN_0217AF58
FUN_0217AF58: ; 0x0217AF58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, _0217AFDC ; =0x0000280C
	adds r5, r0, #0
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _0217AFD2
	subs r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217AF7A
	ldr r0, _0217AFE0 ; =0x0217C7D4
	ldr r2, _0217AFE4 ; =0x0217C808
	movs r1, #0
	bl FUN_0203CBAC
_0217AF7A:
	adds r0, r4, #0
	bl FUN_021804D0
	ldr r4, _0217AFE8 ; =0x0000018F
	adds r6, r0, #0
	adds r1, r4, #0
	bl FUN_021879E0
	ldr r7, _0217AFEC ; =0x00002808
	subs r4, #0x8f
	str r0, [r5, r7]
	adds r0, r4, #0
	movs r1, #0x41
	bl FUN_0204855C
	adds r1, r7, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x41
	bl FUN_0204855C
	adds r1, r7, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0217AEE0
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x1e
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldr r1, [r5, r7]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02188A94
	adds r1, r7, #4
	add sp, #0xc
	str r0, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_0217AFD2:
	bl FUN_02188B28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217AFDC: .word 0x0000280C
_0217AFE0: .word 0x0217C7D4
_0217AFE4: .word 0x0217C808
_0217AFE8: .word 0x0000018F
_0217AFEC: .word 0x00002808
	thumb_func_end FUN_0217AF58

	thumb_func_start FUN_0217AFF0
FUN_0217AFF0: ; 0x0217AFF0
	push {r4, r5, r6, lr}
	ldr r4, _0217B048 ; =0x0000280C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0217B02E
	bl FUN_02188B48
	ldr r0, [r5, r4]
	bl FUN_02188AF0
	movs r6, #0
	adds r0, r4, #0
	str r6, [r5, r4]
	adds r0, #0x1c
	strb r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x14
	str r6, [r5, r0]
	adds r4, #0x18
	str r6, [r5, r4]
_0217B02E:
	ldr r4, _0217B04C ; =0x00002808
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0217B046
	adds r0, r5, #0
	bl FUN_0217AF04
	ldr r0, [r5, r4]
	bl FUN_021879F8
	movs r0, #0
	str r0, [r5, r4]
_0217B046:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217B048: .word 0x0000280C
_0217B04C: .word 0x00002808
	thumb_func_end FUN_0217AFF0

	thumb_func_start FUN_0217B050
FUN_0217B050: ; 0x0217B050
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0217B0A8 ; =0x0000280C
	adds r6, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217B068
	ldr r0, _0217B0AC ; =0x0217C7D4
	ldr r2, _0217B0B0 ; =0x0217C820
	movs r1, #0
	bl FUN_0203CBAC
_0217B068:
	ldr r4, _0217B0B4 ; =0x00002808
	adds r1, r6, #0
	adds r2, r4, #0
	adds r2, #0x18
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r1, r4, #0
	adds r2, r4, #0
	subs r0, r4, #4
	adds r1, #0x1c
	adds r2, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r3, r4, #0
	adds r0, r4, #4
	adds r3, #0x1c
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02188BE4
	movs r0, #1
	adds r4, #0x20
	strb r0, [r5, r4]
	pop {r4, r5, r6, pc}
	nop
_0217B0A8: .word 0x0000280C
_0217B0AC: .word 0x0217C7D4
_0217B0B0: .word 0x0217C820
_0217B0B4: .word 0x00002808
	thumb_func_end FUN_0217B050

	thumb_func_start FUN_0217B0B8
FUN_0217B0B8: ; 0x0217B0B8
	push {r3, lr}
	ldr r1, _0217B0D8 ; =0x0000280C
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0217B0CA
	adds r1, #0x1c
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0217B0CE
_0217B0CA:
	movs r0, #1
	pop {r3, pc}
_0217B0CE:
	adds r0, r2, #0
	bl FUN_02188C1C
	pop {r3, pc}
	nop
_0217B0D8: .word 0x0000280C
	thumb_func_end FUN_0217B0B8

	thumb_func_start FUN_0217B0DC
FUN_0217B0DC: ; 0x0217B0DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_0217AF58
	adds r0, r5, #0
	bl FUN_0217AD48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217B050
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217B0DC

	thumb_func_start FUN_0217B0F8
FUN_0217B0F8: ; 0x0217B0F8
	push {r3, r4, r5, lr}
	ldr r5, _0217B114 ; =0x00002814
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _0217B112
	adds r0, r1, #0
	bl FUN_021804D0
	movs r1, #0
	bl FUN_02188114
	str r0, [r4, r5]
_0217B112:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217B114: .word 0x00002814
	thumb_func_end FUN_0217B0F8

	thumb_func_start FUN_0217B118
FUN_0217B118: ; 0x0217B118
	push {r3, r4, r5, lr}
	ldr r5, _0217B130 ; =0x00002814
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217B12C
	bl FUN_02187EE0
	movs r0, #0
	str r0, [r4, r5]
_0217B12C:
	pop {r3, r4, r5, pc}
	nop
_0217B130: .word 0x00002814
	thumb_func_end FUN_0217B118

	thumb_func_start FUN_0217B134
FUN_0217B134: ; 0x0217B134
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0217B16C ; =0x00002814
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217B14C
	ldr r0, _0217B170 ; =0x0217C7D4
	ldr r2, _0217B174 ; =0x0217C844
	movs r1, #0
	bl FUN_0203CBAC
_0217B14C:
	ldr r0, _0217B16C ; =0x00002814
	ldr r0, [r5, r0]
	bl FUN_021881AC
	cmp r0, #2
	bne _0217B15C
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217B15C:
	cmp r0, #0
	bne _0217B164
	movs r0, #1
	b _0217B166
_0217B164:
	movs r0, #0
_0217B166:
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217B16C: .word 0x00002814
_0217B170: .word 0x0217C7D4
_0217B174: .word 0x0217C844
	thumb_func_end FUN_0217B134

	thumb_func_start FUN_0217B178
FUN_0217B178: ; 0x0217B178
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021804D0
	adds r7, r0, #0
	ldr r0, _0217B1C0 ; =0x00002810
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217B1BC
	ldr r2, _0217B1C0 ; =0x00002810
	adds r0, r4, #0
	subs r2, #8
	ldr r2, [r5, r2]
	adds r1, r6, #0
	movs r3, #0x41
	bl FUN_02187F4C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r2, r0, #0
	str r3, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	bl FUN_02187EAC
	ldr r1, _0217B1C0 ; =0x00002810
	str r0, [r5, r1]
_0217B1BC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217B1C0: .word 0x00002810
	thumb_func_end FUN_0217B178

	thumb_func_start FUN_0217B1C4
FUN_0217B1C4: ; 0x0217B1C4
	push {r3, r4, r5, lr}
	ldr r5, _0217B1DC ; =0x00002810
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217B1D8
	bl FUN_02187EE0
	movs r0, #0
	str r0, [r4, r5]
_0217B1D8:
	pop {r3, r4, r5, pc}
	nop
_0217B1DC: .word 0x00002810
	thumb_func_end FUN_0217B1C4

	thumb_func_start FUN_0217B1E0
FUN_0217B1E0: ; 0x0217B1E0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021804D0
	adds r5, r0, #0
	bne _0217B1F8
	ldr r0, _0217B228 ; =0x0217C7D4
	ldr r2, _0217B22C ; =0x0217C868
	movs r1, #0
	bl FUN_0203CBAC
_0217B1F8:
	cmp r5, #0
	beq _0217B20C
	adds r0, r5, #0
	bl FUN_021879CC
	cmp r0, #0
	bne _0217B20C
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0217B20C:
	ldr r0, _0217B230 ; =0x00002810
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217B21E
	ldr r0, _0217B228 ; =0x0217C7D4
	ldr r2, _0217B234 ; =0x0217C87C
	movs r1, #0
	bl FUN_0203CBAC
_0217B21E:
	ldr r0, _0217B230 ; =0x00002810
	ldr r0, [r4, r0]
	bl FUN_02187F08
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217B228: .word 0x0217C7D4
_0217B22C: .word 0x0217C868
_0217B230: .word 0x00002810
_0217B234: .word 0x0217C87C
	thumb_func_end FUN_0217B1E0

	thumb_func_start FUN_0217B238
FUN_0217B238: ; 0x0217B238
	push {r3, lr}
	ldr r2, _0217B248 ; =0x0217C354
	movs r3, #6
	str r2, [sp]
	ldr r2, _0217B24C ; =0x0217C404
	bl FUN_0217B178
	pop {r3, pc}
	.align 2, 0
_0217B248: .word 0x0217C354
_0217B24C: .word 0x0217C404
	thumb_func_end FUN_0217B238

	thumb_func_start FUN_0217B250
FUN_0217B250: ; 0x0217B250
	ldr r3, _0217B254 ; =FUN_0217B1C4
	bx r3
	.align 2, 0
_0217B254: .word FUN_0217B1C4
	thumb_func_end FUN_0217B250

	thumb_func_start FUN_0217B258
FUN_0217B258: ; 0x0217B258
	ldr r3, _0217B25C ; =FUN_0217B1E0
	bx r3
	.align 2, 0
_0217B25C: .word FUN_0217B1E0
	thumb_func_end FUN_0217B258

	thumb_func_start FUN_0217B260
FUN_0217B260: ; 0x0217B260
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r3, #0
	ldr r4, _0217B364 ; =0x0217C394
	strb r2, [r5, #3]
	add r3, sp, #0xc
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, _0217B368 ; =0x0217C4D0
	lsls r3, r2, #3
	ldrb r7, [r0, r3]
	add r0, sp, #0xc
	strh r7, [r0]
	strh r7, [r0, #2]
	ldrh r1, [r0]
	lsls r1, r1, #1
	strh r1, [r0, #0x1a]
	cmp r2, #1
	beq _0217B29A
	cmp r2, #5
	bne _0217B2A0
_0217B29A:
	movs r1, #0x1e
	add r0, sp, #0xc
	strh r1, [r0, #0x18]
_0217B2A0:
	cmp r2, #5
	blt _0217B2AA
	movs r1, #5
	add r0, sp, #0xc
	strh r1, [r0, #0x16]
_0217B2AA:
	cmp r2, #1
	bne _0217B2FE
	ldr r0, _0217B36C ; =0x00000647
	ldr r3, _0217B370 ; =0x0217C89C
	str r0, [sp]
	movs r0, #0x41
	movs r1, #0x30
	movs r2, #1
	movs r6, #0x30
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _0217B374 ; =0x0217C434
	adds r1, r4, #0
	movs r2, #0x30
	blx FUN_0207894C
	ldrb r0, [r5]
	adds r6, #0xd6
	adds r2, r4, #0
	adds r0, #0xff
	str r0, [r4]
	movs r0, #0x30
	ldrb r1, [r5, #1]
	adds r0, #0xd4
	adds r3, r7, #0
	adds r0, r1, r0
	str r0, [r4, #8]
	ldrb r0, [r5, #2]
	ldr r1, [sp, #8]
	adds r0, r0, r6
	str r0, [r4, #0x10]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	bl FUN_0217B178
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0217B2FE:
	cmp r2, #5
	bne _0217B34C
	ldr r0, _0217B378 ; =0x00000657
	ldr r3, _0217B370 ; =0x0217C89C
	str r0, [sp]
	movs r0, #0x41
	movs r1, #0x28
	movs r2, #1
	movs r6, #0x28
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _0217B37C ; =0x0217C3DC
	adds r1, r4, #0
	movs r2, #0x28
	blx FUN_0207894C
	movs r0, #0x28
	ldrb r1, [r5, #1]
	adds r0, #0xdc
	adds r6, #0xde
	adds r0, r1, r0
	str r0, [r4]
	ldrb r0, [r5, #2]
	ldr r1, [sp, #8]
	adds r2, r4, #0
	adds r0, r0, r6
	str r0, [r4, #8]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r3, r7, #0
	bl FUN_0217B178
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0217B34C:
	ldr r2, _0217B380 ; =0x0217C4CC
	add r0, sp, #0xc
	str r0, [sp]
	ldr r2, [r2, r3]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	adds r3, r7, #0
	bl FUN_0217B178
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0217B364: .word 0x0217C394
_0217B368: .word 0x0217C4D0
_0217B36C: .word 0x00000647
_0217B370: .word 0x0217C89C
_0217B374: .word 0x0217C434
_0217B378: .word 0x00000657
_0217B37C: .word 0x0217C3DC
_0217B380: .word 0x0217C4CC
	thumb_func_end FUN_0217B260

	thumb_func_start FUN_0217B384
FUN_0217B384: ; 0x0217B384
	ldr r3, _0217B388 ; =FUN_0217B1C4
	bx r3
	.align 2, 0
_0217B388: .word FUN_0217B1C4
	thumb_func_end FUN_0217B384

	thumb_func_start FUN_0217B38C
FUN_0217B38C: ; 0x0217B38C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r7, #0
	ldr r1, [sp, #0x18]
	adds r6, r3, #0
	str r7, [r5]
	adds r4, r2, #0
	str r7, [r6]
	bl FUN_0217B1E0
	adds r3, r0, #0
	cmp r3, #0x96
	bhi _0217B3AE
	bhs _0217B3EC
	cmp r3, #0x64
	beq _0217B3D8
	b _0217B404
_0217B3AE:
	subs r1, r7, #2
	cmp r3, r1
	blo _0217B404
	beq _0217B3BE
	subs r1, r7, #1
	cmp r3, r1
	bne _0217B404
	pop {r3, r4, r5, r6, r7, pc}
_0217B3BE:
	ldrb r1, [r4, #3]
	cmp r1, #0
	beq _0217B4A0
	lsls r2, r1, #3
	ldr r1, _0217B4A4 ; =0x0217C4CC
	ldr r0, [r1, r2]
	adds r1, r1, r2
	ldrb r1, [r1, #4]
	subs r1, r1, #1
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r3, [r0, #4]
	b _0217B404
_0217B3D8:
	ldrb r0, [r4]
	ldr r1, _0217B4A8 ; =0x0217C2C8
	lsls r3, r0, #2
	ldrb r0, [r4, #1]
	lsls r2, r0, #1
	adds r0, r1, r3
	ldrb r1, [r4, #2]
	adds r0, r2, r0
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0217B3EC:
	movs r0, #1
	str r0, [r6]
	ldrb r0, [r4]
	ldr r1, _0217B4A8 ; =0x0217C2C8
	lsls r3, r0, #2
	ldrb r0, [r4, #1]
	lsls r2, r0, #1
	adds r0, r1, r3
	ldrb r1, [r4, #2]
	adds r0, r2, r0
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0217B404:
	ldrb r0, [r4, #3]
	cmp r0, #0
	bne _0217B424
	ldr r0, _0217B4AC ; =0x0217C434
	cmp r3, r0
	bne _0217B41A
	ldrb r0, [r4]
	cmp r0, #4
	bne _0217B424
	movs r0, #0
	b _0217B422
_0217B41A:
	ldr r0, _0217B4B0 ; =0x0217C3DC
	cmp r3, r0
	bne _0217B424
	movs r0, #4
_0217B422:
	strb r0, [r4]
_0217B424:
	movs r0, #0
	ldr r1, _0217B4A4 ; =0x0217C4CC
	b _0217B490
_0217B42A:
	lsls r2, r0, #3
	ldr r2, [r1, r2]
	cmp r2, r3
	bne _0217B438
	movs r1, #1
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217B438:
	ldrb r2, [r4, #3]
	cmp r2, #7
	bhi _0217B48E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0217B44A: ; jump table
	.short _0217B48E - _0217B44A - 2 ; case 0
	.short _0217B48E - _0217B44A - 2 ; case 1
	.short _0217B45A - _0217B44A - 2 ; case 2
	.short _0217B466 - _0217B44A - 2 ; case 3
	.short _0217B47A - _0217B44A - 2 ; case 4
	.short _0217B48E - _0217B44A - 2 ; case 5
	.short _0217B466 - _0217B44A - 2 ; case 6
	.short _0217B47A - _0217B44A - 2 ; case 7
_0217B45A:
	cmp r3, #5
	bhs _0217B48E
	strb r3, [r4]
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217B466:
	cmp r3, #2
	bhs _0217B48E
	strb r3, [r4, #1]
	movs r0, #1
	str r0, [r5]
	ldrb r1, [r4, #3]
	cmp r1, #6
	bne _0217B4A0
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0217B47A:
	cmp r3, #2
	bhs _0217B48E
	strb r3, [r4, #2]
	movs r0, #1
	str r0, [r5]
	ldrb r1, [r4, #3]
	cmp r1, #7
	bne _0217B4A0
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0217B48E:
	adds r0, r0, #1
_0217B490:
	cmp r0, #8
	blo _0217B42A
	ldr r0, _0217B4B4 ; =0x0217C7D4
	ldr r2, _0217B4B8 ; =0x0217C8A8
	movs r1, #0
	bl FUN_0203CBC0
	movs r0, #0
_0217B4A0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217B4A4: .word 0x0217C4CC
_0217B4A8: .word 0x0217C2C8
_0217B4AC: .word 0x0217C434
_0217B4B0: .word 0x0217C3DC
_0217B4B4: .word 0x0217C7D4
_0217B4B8: .word 0x0217C8A8
	thumb_func_end FUN_0217B38C

	thumb_func_start FUN_0217B4BC
FUN_0217B4BC: ; 0x0217B4BC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _0217B4FC ; =0x00002818
	adds r5, r0, #0
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0217B4F8
	adds r0, r1, #0
	bl FUN_021804D0
	movs r1, #1
	str r1, [sp]
	movs r4, #0x1e
	str r4, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	adds r1, r6, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	movs r2, #0
	movs r3, #1
	bl FUN_02188A94
	adds r4, #0xe5
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	str r0, [r5, r6]
	bl FUN_02188B58
_0217B4F8:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217B4FC: .word 0x00002818
	thumb_func_end FUN_0217B4BC

	thumb_func_start FUN_0217B500
FUN_0217B500: ; 0x0217B500
	push {r3, r4, r5, lr}
	ldr r5, _0217B518 ; =0x00002818
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217B514
	bl FUN_02188AF0
	movs r0, #0
	str r0, [r4, r5]
_0217B514:
	pop {r3, r4, r5, pc}
	nop
_0217B518: .word 0x00002818
	thumb_func_end FUN_0217B500

	thumb_func_start FUN_0217B51C
FUN_0217B51C: ; 0x0217B51C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r0, r1, #0
	str r2, [sp, #0xc]
	adds r4, r3, #0
	bl FUN_021804D0
	adds r7, r0, #0
	ldr r0, _0217B654 ; =0x00002804
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217B540
	ldr r0, _0217B658 ; =0x0217C7D4
	ldr r2, _0217B65C ; =0x0217C7F0
	movs r1, #0
	bl FUN_0203CBAC
_0217B540:
	ldr r0, _0217B660 ; =0x00002818
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217B552
	ldr r0, _0217B658 ; =0x0217C7D4
	ldr r2, _0217B664 ; =0x0217C8B8
	movs r1, #0
	bl FUN_0203CBAC
_0217B552:
	ldr r0, _0217B668 ; =0x00003534
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217B564
	ldr r0, _0217B658 ; =0x0217C7D4
	ldr r2, _0217B66C ; =0x0217C8D4
	movs r1, #0
	bl FUN_0203CBAC
_0217B564:
	movs r6, #1
	cmp r4, #1
	beq _0217B56C
	movs r6, #0
_0217B56C:
	movs r0, #1
	str r0, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r4, _0217B670 ; =0x00002808
	adds r0, r7, #0
	ldr r1, [r5, r4]
	movs r2, #0
	movs r3, #1
	bl FUN_02188A94
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r7, _0217B674 ; =0x00003530
	subs r1, r4, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	movs r2, #0x41
	adds r3, r6, #0
	bl FUN_0201F8E0
	adds r1, r7, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0217AD48
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0217B5CC
	ldr r0, [r5, r7]
	movs r1, #0x41
	bl FUN_0200B55C
	adds r6, r0, #0
	adds r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02188B84
	adds r0, r6, #0
	bl FUN_02048590
	b _0217B5E4
_0217B5CC:
	cmp r0, #1
	bne _0217B5D4
	ldr r3, _0217B678 ; =0x0000014F
	b _0217B5D8
_0217B5D4:
	movs r3, #0x15
	lsls r3, r3, #4
_0217B5D8:
	ldr r0, _0217B660 ; =0x00002818
	movs r1, #0
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_02188B58
_0217B5E4:
	ldr r0, _0217B660 ; =0x00002818
	movs r4, #0
	adds r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, _0217B668 ; =0x00003534
	adds r0, r5, r0
	str r0, [sp, #0x14]
_0217B5F2:
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _0217B600
	movs r7, #0x41
	b _0217B602
_0217B600:
	movs r7, #0x11
_0217B602:
	lsls r0, r4, #2
	str r0, [sp, #0x10]
	lsls r0, r4, #1
	lsls r7, r7, #6
	adds r0, r0, #4
	lsls r0, r0, #3
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0x1c]
	ldr r3, _0217B668 ; =0x00003534
	str r7, [sp]
	ldr r6, [r5, r3]
	ldr r3, [sp, #0x10]
	ldr r0, _0217B660 ; =0x00002818
	adds r3, r6, r3
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r3, #4]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_02188BB0
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	str r7, [sp]
	ldr r6, [r3]
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x18]
	adds r3, r6, r3
	lsls r2, r2, #0x10
	ldr r0, [r0]
	ldr r3, [r3, #0x1c]
	movs r1, #0x70
	lsrs r2, r2, #0x10
	bl FUN_02188BB0
	adds r4, r4, #1
	cmp r4, #6
	blt _0217B5F2
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217B654: .word 0x00002804
_0217B658: .word 0x0217C7D4
_0217B65C: .word 0x0217C7F0
_0217B660: .word 0x00002818
_0217B664: .word 0x0217C8B8
_0217B668: .word 0x00003534
_0217B66C: .word 0x0217C8D4
_0217B670: .word 0x00002808
_0217B674: .word 0x00003530
_0217B678: .word 0x0000014F
	thumb_func_end FUN_0217B51C

	thumb_func_start FUN_0217B67C
FUN_0217B67C: ; 0x0217B67C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021804D0
	bl FUN_021879D8
	ldr r1, _0217B69C ; =0x00003534
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0217B696
	movs r0, #1
	pop {r4, pc}
_0217B696:
	bl FUN_02021C38
	pop {r4, pc}
	.align 2, 0
_0217B69C: .word 0x00003534
	thumb_func_end FUN_0217B67C

	thumb_func_start FUN_0217B6A0
FUN_0217B6A0: ; 0x0217B6A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0217B6C4 ; =0x00003534
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0217B6C0
	ldr r7, _0217B6C8 ; =0x00002818
	ldr r0, [r5, r7]
	bl FUN_02188AF0
	movs r6, #0
	str r6, [r5, r7]
	ldr r0, [r5, r4]
	bl FUN_0201F97C
	str r6, [r5, r4]
_0217B6C0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217B6C4: .word 0x00003534
_0217B6C8: .word 0x00002818
	thumb_func_end FUN_0217B6A0

	thumb_func_start FUN_0217B6CC
FUN_0217B6CC: ; 0x0217B6CC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_02180530
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016ADC
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0219A6A4
	ldr r0, [sp]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp]
	ldr r0, [sp, #8]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0201754C
	ldr r1, [sp]
	ldr r2, [sp, #8]
	ldr r5, _0217B73C ; =0x0217C640
	movs r0, #0
	movs r3, #2
_0217B718:
	lsls r4, r0, #2
	adds r6, r5, r4
	ldrsh r4, [r5, r4]
	cmp r1, r4
	bne _0217B72E
	ldrsh r4, [r6, r3]
	cmp r2, r4
	bne _0217B72E
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0217B72E:
	adds r0, r0, #1
	cmp r0, #1
	blo _0217B718
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0217B73C: .word 0x0217C640
	thumb_func_end FUN_0217B6CC

	thumb_func_start FUN_0217B740
FUN_0217B740: ; 0x0217B740
	cmp r0, #4
	blt _0217B74C
	cmp r0, #0x17
	bgt _0217B74C
	movs r0, #1
	bx lr
_0217B74C:
	cmp r0, #3
	bgt _0217B754
	beq _0217B768
	b _0217B778
_0217B754:
	cmp r0, #0x1a
	bgt _0217B778
	cmp r0, #0x18
	blt _0217B778
	beq _0217B76C
	cmp r0, #0x19
	beq _0217B770
	cmp r0, #0x1a
	beq _0217B774
	b _0217B778
_0217B768:
	movs r0, #4
	bx lr
_0217B76C:
	movs r0, #2
	bx lr
_0217B770:
	movs r0, #5
	bx lr
_0217B774:
	movs r0, #3
	bx lr
_0217B778:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0217B740

	thumb_func_start FUN_0217B77C
FUN_0217B77C: ; 0x0217B77C
	push {r3, lr}
	sub sp, #8
	adds r3, r1, #0
	add r1, sp, #4
	str r1, [sp]
	adds r1, r3, #0
	ldr r2, [r3, #0x5c]
	ldrb r3, [r3, #7]
	adds r1, #0xc
	lsls r3, r3, #0x1c
	lsrs r3, r3, #0x1f
	bl FUN_0200A46C
	cmp r0, #1
	bne _0217B7A0
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_0217B7A0:
	movs r0, #0
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217B77C

	thumb_func_start FUN_0217B7A8
FUN_0217B7A8: ; 0x0217B7A8
	push {r3, r4, r5, lr}
	movs r1, #0x8e
	str r1, [sp]
	ldr r3, _0217B7D0 ; =0x0217C8F0
	adds r4, r0, #0
	movs r1, #0xf4
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_0217B864
	adds r0, r5, #0
	adds r0, #0x20
	adds r1, r4, #0
	bl FUN_0217BA60
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217B7D0: .word 0x0217C8F0
	thumb_func_end FUN_0217B7A8

	thumb_func_start FUN_0217B7D4
FUN_0217B7D4: ; 0x0217B7D4
	push {r4, lr}
	adds r4, r0, #0
	beq _0217B7FA
	adds r0, #0x20
	bl FUN_0217BBE0
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0217BAC4
	adds r0, r4, #0
	bl FUN_0217B9AC
	adds r0, r4, #0
	bl FUN_0217B8A8
	adds r0, r4, #0
	bl FUN_0203A278
_0217B7FA:
	pop {r4, pc}
	thumb_func_end FUN_0217B7D4

	thumb_func_start FUN_0217B7FC
FUN_0217B7FC: ; 0x0217B7FC
	push {r4, lr}
	adds r4, r0, #0
	beq _0217B80E
	adds r0, #0x20
	bl FUN_0217BC00
	adds r0, r4, #0
	bl FUN_0217B9BC
_0217B80E:
	pop {r4, pc}
	thumb_func_end FUN_0217B7FC

	thumb_func_start FUN_0217B810
FUN_0217B810: ; 0x0217B810
	push {r4, lr}
	adds r4, r0, #0
	beq _0217B822
	adds r0, #0x20
	bl FUN_0217BC34
	adds r0, r4, #0
	bl FUN_0217B9E0
_0217B822:
	pop {r4, pc}
	thumb_func_end FUN_0217B810

	thumb_func_start FUN_0217B824
FUN_0217B824: ; 0x0217B824
	push {r3, lr}
	cmp r0, #0
	beq _0217B82E
	bl FUN_0217B8C8
_0217B82E:
	pop {r3, pc}
	thumb_func_end FUN_0217B824

	thumb_func_start FUN_0217B830
FUN_0217B830: ; 0x0217B830
	push {r3, lr}
	cmp r0, #0
	beq _0217B83C
	adds r0, #0x20
	bl FUN_0217BAFC
_0217B83C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217B830

	thumb_func_start FUN_0217B840
FUN_0217B840: ; 0x0217B840
	push {r3, r4, r5, lr}
	adds r0, #0x20
	movs r5, #0
	movs r2, #0x14
_0217B848:
	adds r4, r5, #0
	muls r4, r2, r4
	ldr r3, [r0, r4]
	cmp r3, r1
	bne _0217B85A
	adds r0, r0, r4
	bl FUN_0217BBA0
	pop {r3, r4, r5, pc}
_0217B85A:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _0217B848
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217B840

	thumb_func_start FUN_0217B864
FUN_0217B864: ; 0x0217B864
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x58
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r1, #0x14
	bl FUN_020493B0
	str r0, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_020493B0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x14]
	bl FUN_020494D8
	cmp r0, #0
	bne _0217B896
	ldr r0, _0217B8A0 ; =0x0217C8FC
	ldr r2, _0217B8A4 ; =0x0217C900
	movs r1, #0
	bl FUN_0203CBAC
_0217B896:
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	nop
_0217B8A0: .word 0x0217C8FC
_0217B8A4: .word 0x0217C900
	thumb_func_end FUN_0217B864

	thumb_func_start FUN_0217B8A8
FUN_0217B8A8: ; 0x0217B8A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02049560
	ldr r0, [r5, #0x18]
	bl FUN_02049430
	movs r4, #0
	ldr r0, [r5, #0x14]
	str r4, [r5, #0x18]
	bl FUN_02049430
	str r4, [r5, #0x14]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217B8A8

	thumb_func_start FUN_0217B8C8
FUN_0217B8C8: ; 0x0217B8C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #0
	bne _0217B8DE
	ldr r0, _0217B8F8 ; =0x0217C8FC
	ldr r2, _0217B8FC ; =0x0217C904
	movs r1, #0
	bl FUN_0203CBAC
_0217B8DE:
	adds r0, r5, #0
	bl FUN_0217BA20
	adds r1, r0, #0
	ldrh r3, [r5, #0x1c]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0217B900
	ldrh r0, [r5, #0x1c]
	adds r0, r0, #1
	strh r0, [r5, #0x1c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217B8F8: .word 0x0217C8FC
_0217B8FC: .word 0x0217C904
	thumb_func_end FUN_0217B8C8

	thumb_func_start FUN_0217B900
FUN_0217B900: ; 0x0217B900
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	str r6, [r4]
	strh r7, [r4, #0x10]
	ldr r0, [r5, #0x14]
	movs r1, #0
	adds r2, r0, #0
	bl FUN_02049758
	str r0, [r4, #4]
	ldr r1, [r5, #0x18]
	movs r2, #0
	bl FUN_02049838
	str r0, [r4, #8]
	adds r1, r4, #0
	ldr r0, [r4, #4]
	adds r1, #8
	movs r2, #1
	bl FUN_020498E4
	movs r1, #0
	str r0, [r4, #0xc]
	bl FUN_020499A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217B900

	thumb_func_start FUN_0217B944
FUN_0217B944: ; 0x0217B944
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020498B4
	ldr r0, [r4, #0xc]
	bl FUN_02049960
	ldr r0, [r4, #4]
	bl FUN_02049800
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217B944

	thumb_func_start FUN_0217B968
FUN_0217B968: ; 0x0217B968
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	ldr r0, [r4, #0xc]
	movs r1, #0
	lsls r2, r2, #0xc
	bl FUN_02049A90
	ldrh r0, [r4, #0x12]
	adds r0, r0, #1
	strh r0, [r4, #0x12]
	ldrh r0, [r4, #0x12]
	cmp r0, #0x5a
	bls _0217B98A
	adds r0, r4, #0
	bl FUN_0217B944
_0217B98A:
	pop {r4, pc}
	thumb_func_end FUN_0217B968

	thumb_func_start FUN_0217B98C
FUN_0217B98C: ; 0x0217B98C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_02167338
	movs r0, #6
	ldr r1, [r4, #4]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_02049BD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217B98C

	thumb_func_start FUN_0217B9AC
FUN_0217B9AC: ; 0x0217B9AC
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0217B9B8
	bl FUN_0217B944
_0217B9B8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217B9AC

	thumb_func_start FUN_0217B9BC
FUN_0217B9BC: ; 0x0217B9BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0217B9DE
	ldr r0, [r4]
	bl FUN_021674DC
	cmp r0, #1
	bne _0217B9D8
	adds r0, r4, #0
	bl FUN_0217B968
	pop {r4, pc}
_0217B9D8:
	adds r0, r4, #0
	bl FUN_0217B944
_0217B9DE:
	pop {r4, pc}
	thumb_func_end FUN_0217B9BC

	thumb_func_start FUN_0217B9E0
FUN_0217B9E0: ; 0x0217B9E0
	push {r4, r5, lr}
	sub sp, #0x3c
	ldr r5, _0217BA1C ; =0x0217C644
	adds r4, r0, #0
	add r3, sp, #0
	movs r2, #7
_0217B9EC:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217B9EC
	ldr r0, [r5]
	str r0, [r3]
	add r0, sp, #0x18
	blx FUN_02072478
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0217BA16
	ldr r0, [r4]
	bl FUN_021674DC
	cmp r0, #1
	bne _0217BA16
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0217B98C
_0217BA16:
	add sp, #0x3c
	pop {r4, r5, pc}
	nop
_0217BA1C: .word 0x0217C644
	thumb_func_end FUN_0217B9E0

	thumb_func_start FUN_0217BA20
FUN_0217BA20: ; 0x0217BA20
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r2, #0
	movs r1, #0
	movs r3, #0x14
	movs r5, #0x14
_0217BA2C:
	adds r0, r1, #0
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r6, [r0, #0xc]
	cmp r6, #0
	beq _0217BA5C
	adds r6, r2, #0
	muls r6, r3, r6
	adds r6, r4, r6
	ldrh r0, [r0, #0x10]
	ldrh r6, [r6, #0x10]
	cmp r0, r6
	bhs _0217BA48
	adds r2, r1, #0
_0217BA48:
	adds r1, r1, #1
	cmp r1, #1
	blt _0217BA2C
	movs r0, #0x14
	adds r5, r2, #0
	muls r5, r0, r5
	adds r0, r4, r5
	bl FUN_0217B944
	adds r0, r4, r5
_0217BA5C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217BA20

	thumb_func_start FUN_0217BA60
FUN_0217BA60: ; 0x0217BA60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x58
	bl FUN_0204AA5C
	movs r1, #0x16
	adds r4, r0, #0
	bl FUN_020493B0
	adds r1, r5, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0x17
	bl FUN_020493B0
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_020494D8
	cmp r0, #0
	bne _0217BA9E
	ldr r0, _0217BABC ; =0x0217C8FC
	ldr r2, _0217BAC0 ; =0x0217C900
	movs r1, #0
	bl FUN_0203CBAC
_0217BA9E:
	adds r5, #0xcc
	ldr r0, [r5]
	bl FUN_020494D8
	cmp r0, #0
	bne _0217BAB4
	ldr r0, _0217BABC ; =0x0217C8FC
	ldr r2, _0217BAC0 ; =0x0217C900
	movs r1, #0
	bl FUN_0203CBAC
_0217BAB4:
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217BABC: .word 0x0217C8FC
_0217BAC0: .word 0x0217C900
	thumb_func_end FUN_0217BA60

	thumb_func_start FUN_0217BAC4
FUN_0217BAC4: ; 0x0217BAC4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_02049560
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02049560
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_02049430
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02049430
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc8
	adds r4, #0xcc
	str r1, [r0]
	str r1, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217BAC4

	thumb_func_start FUN_0217BAFC
FUN_0217BAFC: ; 0x0217BAFC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	bne _0217BB18
	ldr r0, _0217BB54 ; =0x0217C8FC
	ldr r2, _0217BB58 ; =0x0217C924
	movs r1, #0
	bl FUN_0203CBAC
_0217BB18:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	bne _0217BB2C
	ldr r0, _0217BB54 ; =0x0217C8FC
	ldr r2, _0217BB5C ; =0x0217C948
	movs r1, #0
	bl FUN_0203CBAC
_0217BB2C:
	adds r0, r5, #0
	bl FUN_0217BC84
	adds r3, r5, #0
	adds r1, r0, #0
	str r4, [sp]
	adds r3, #0xd0
	ldrh r3, [r3]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0217BB60
	adds r0, r5, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	adds r5, #0xd0
	adds r0, r0, #1
	strh r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217BB54: .word 0x0217C8FC
_0217BB58: .word 0x0217C924
_0217BB5C: .word 0x0217C948
	thumb_func_end FUN_0217BAFC

	thumb_func_start FUN_0217BB60
FUN_0217BB60: ; 0x0217BB60
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	str r6, [r4]
	strh r7, [r4, #0x10]
	cmp r0, #0
	bne _0217BB82
	adds r5, #0xc8
	b _0217BB84
_0217BB82:
	adds r5, #0xcc
_0217BB84:
	ldr r0, [r5]
	movs r1, #0
	adds r2, r0, #0
	bl FUN_02049758
	str r0, [r4, #4]
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_020498E4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217BB60

	thumb_func_start FUN_0217BBA0
FUN_0217BBA0: ; 0x0217BBA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02049960
	ldr r0, [r4, #4]
	bl FUN_02049800
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0217BBA0

	thumb_func_start FUN_0217BBBC
FUN_0217BBBC: ; 0x0217BBBC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BBBC

	thumb_func_start FUN_0217BBC0
FUN_0217BBC0: ; 0x0217BBC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_02167338
	movs r0, #0x1a
	ldr r1, [r4, #4]
	lsls r0, r0, #0xa
	subs r0, r1, r0
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_02049BD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217BBC0

	thumb_func_start FUN_0217BBE0
FUN_0217BBE0: ; 0x0217BBE0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0x14
_0217BBE8:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0217BBF8
	bl FUN_0217BBA0
_0217BBF8:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0217BBE8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217BBE0

	thumb_func_start FUN_0217BC00
FUN_0217BC00: ; 0x0217BC00
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r7, #0x14
_0217BC08:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0217BC2C
	ldr r0, [r5]
	bl FUN_021674DC
	cmp r0, #1
	bne _0217BC26
	adds r0, r5, #0
	bl FUN_0217BBBC
	b _0217BC2C
_0217BC26:
	adds r0, r5, #0
	bl FUN_0217BBA0
_0217BC2C:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0217BC08
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217BC00

	thumb_func_start FUN_0217BC34
FUN_0217BC34: ; 0x0217BC34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r4, _0217BC80 ; =0x0217C680
	adds r6, r0, #0
	add r3, sp, #0
	movs r2, #7
_0217BC40:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217BC40
	ldr r0, [r4]
	str r0, [r3]
	add r0, sp, #0x18
	blx FUN_02072478
	movs r4, #0
	movs r7, #0x14
_0217BC56:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0217BC74
	ldr r0, [r5]
	bl FUN_021674DC
	cmp r0, #1
	bne _0217BC74
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0217BBC0
_0217BC74:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0217BC56
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0217BC80: .word 0x0217C680
	thumb_func_end FUN_0217BC34

	thumb_func_start FUN_0217BC84
FUN_0217BC84: ; 0x0217BC84
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r2, #0
	movs r1, #0
	movs r3, #0x14
	movs r5, #0x14
_0217BC90:
	adds r0, r1, #0
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r6, [r0, #0xc]
	cmp r6, #0
	beq _0217BCC0
	adds r6, r2, #0
	muls r6, r3, r6
	adds r6, r4, r6
	ldrh r0, [r0, #0x10]
	ldrh r6, [r6, #0x10]
	cmp r0, r6
	bhs _0217BCAC
	adds r2, r1, #0
_0217BCAC:
	adds r1, r1, #1
	cmp r1, #0xa
	blt _0217BC90
	movs r0, #0x14
	adds r5, r2, #0
	muls r5, r0, r5
	adds r0, r4, r5
	bl FUN_0217BBA0
	adds r0, r4, r5
_0217BCC0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217BC84

	thumb_func_start FUN_0217BCC4
FUN_0217BCC4: ; 0x0217BCC4
	push {r4, lr}
	movs r4, #0
	movs r3, #0
	movs r1, #0x2c
_0217BCCC:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	adds r2, #0x3e
	ldrb r2, [r2]
	cmp r2, #1
	bne _0217BCDC
	adds r4, r4, #1
_0217BCDC:
	adds r3, r3, #1
	cmp r3, #4
	blt _0217BCCC
	bl FUN_02042AA4
	cmp r4, r0
	blt _0217BCEE
	movs r0, #1
	pop {r4, pc}
_0217BCEE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217BCC4

	thumb_func_start FUN_0217BCF4
FUN_0217BCF4: ; 0x0217BCF4
	push {r4, lr}
	movs r1, #0x55
	movs r4, #0
	movs r3, #0
	lsls r1, r1, #2
_0217BCFE:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	cmp r2, #1
	bne _0217BD08
	adds r4, r4, #1
_0217BD08:
	adds r3, r3, #1
	cmp r3, #4
	blt _0217BCFE
	bl FUN_02042AA4
	cmp r4, r0
	blt _0217BD1A
	movs r0, #1
	pop {r4, pc}
_0217BD1A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217BCF4

	thumb_func_start FUN_0217BD20
FUN_0217BD20: ; 0x0217BD20
	movs r1, #0x17
	lsls r1, r1, #4
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _0217BD2E
	movs r0, #1
	bx lr
_0217BD2E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BD20

	thumb_func_start FUN_0217BD34
FUN_0217BD34: ; 0x0217BD34
	movs r1, #0x17
	movs r2, #0
	lsls r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BD34

	thumb_func_start FUN_0217BD40
FUN_0217BD40: ; 0x0217BD40
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_02180530
	movs r5, #0
	str r5, [r6]
	bl FUN_0219A6E0
	str r0, [sp]
	bl FUN_021672E8
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02167318
	cmp r7, #2
	bne _0217BD86
	ldr r1, _0217BDAC ; =0x0217C6BC
	movs r3, #2
_0217BD68:
	lsls r7, r5, #2
	adds r2, r1, r7
	ldrsh r7, [r1, r7]
	cmp r4, r7
	bne _0217BD7E
	ldrsh r2, [r2, r3]
	cmp r0, r2
	bne _0217BD7E
	str r5, [r6]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217BD7E:
	adds r5, r5, #1
	cmp r5, #2
	blo _0217BD68
	b _0217BDA6
_0217BD86:
	ldr r1, _0217BDB0 ; =0x0217C6C4
	movs r3, #2
_0217BD8A:
	lsls r7, r5, #2
	adds r2, r1, r7
	ldrsh r7, [r1, r7]
	cmp r4, r7
	bne _0217BDA0
	ldrsh r2, [r2, r3]
	cmp r0, r2
	bne _0217BDA0
	str r5, [r6]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217BDA0:
	adds r5, r5, #1
	cmp r5, #4
	blo _0217BD8A
_0217BDA6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217BDAC: .word 0x0217C6BC
_0217BDB0: .word 0x0217C6C4
	thumb_func_end FUN_0217BD40

	thumb_func_start FUN_0217BDB4
FUN_0217BDB4: ; 0x0217BDB4
	push {r3, r4, r5, lr}
	ldr r1, _0217BDEC ; =0x0000017E
	movs r4, #0
	ldrb r5, [r0, r1]
	movs r3, #0
	subs r1, #0xc
_0217BDC0:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	cmp r2, #1
	bne _0217BDCA
	adds r4, r4, #1
_0217BDCA:
	adds r3, r3, #1
	cmp r3, #4
	blt _0217BDC0
	bl FUN_02042AA4
	cmp r4, r0
	bge _0217BDE2
	adds r0, r5, #0
	bl FUN_02076FDC
	cmp r4, r0
	blt _0217BDE6
_0217BDE2:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217BDE6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0217BDEC: .word 0x0000017E
	thumb_func_end FUN_0217BDB4

	thumb_func_start FUN_0217BDF0
FUN_0217BDF0: ; 0x0217BDF0
	ldr r1, _0217BE0C ; =0x00000172
	movs r3, #0
_0217BDF4:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	cmp r2, #1
	bne _0217BE00
	movs r0, #1
	bx lr
_0217BE00:
	adds r3, r3, #1
	cmp r3, #4
	blt _0217BDF4
	movs r0, #0
	bx lr
	nop
_0217BE0C: .word 0x00000172
	thumb_func_end FUN_0217BDF0

	thumb_func_start FUN_0217BE10
FUN_0217BE10: ; 0x0217BE10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_02180530
	add r1, sp, #0
	bl FUN_0219A6A4
	ldr r0, [sp]
	asrs r0, r0, #0xc
	str r0, [sp]
	ldr r0, [sp, #8]
	asrs r0, r0, #0xc
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02180518
	cmp r0, #0x96
	bne _0217BE3A
	ldr r1, _0217BE6C ; =0x0217C6D4
	b _0217BE3C
_0217BE3A:
	ldr r1, _0217BE70 ; =0x0217C6E8
_0217BE3C:
	movs r3, #5
	movs r2, #0
	cmp r3, #0
	ble _0217BE66
	ldr r4, [sp]
	ldr r5, [sp, #8]
	movs r6, #2
_0217BE4A:
	lsls r7, r2, #2
	adds r0, r1, r7
	ldrsh r7, [r1, r7]
	cmp r4, r7
	bne _0217BE60
	ldrsh r0, [r0, r6]
	cmp r5, r0
	bne _0217BE60
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217BE60:
	adds r2, r2, #1
	cmp r2, r3
	blt _0217BE4A
_0217BE66:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217BE6C: .word 0x0217C6D4
_0217BE70: .word 0x0217C6E8
	thumb_func_end FUN_0217BE10

	thumb_func_start FUN_0217BE74
FUN_0217BE74: ; 0x0217BE74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r5, #0
	str r0, [sp]
	movs r4, #0
	adds r7, #0x18
	add r6, sp, #4
_0217BE8C:
	ldr r0, [sp]
	cmp r0, r4
	beq _0217BECE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02172B28
	cmp r0, #1
	bne _0217BECE
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0216169C
	cmp r0, #0
	bne _0217BEC4
	movs r0, #0x2c
	muls r0, r4, r0
	adds r0, r7, r0
	bl FUN_0217BED8
	adds r2, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_021614CC
	b _0217BECE
_0217BEC4:
	ldr r0, [r5]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021616CC
_0217BECE:
	adds r4, r4, #1
	cmp r4, #4
	blt _0217BE8C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217BE74

	thumb_func_start FUN_0217BED8
FUN_0217BED8: ; 0x0217BED8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02008BFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r4, #0xea
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _0217BEFE
	cmp r0, #0
	bne _0217BEFA
	movs r0, #0xe7
	pop {r3, r4, r5, pc}
_0217BEFA:
	movs r0, #0xf0
	pop {r3, r4, r5, pc}
_0217BEFE:
	cmp r0, #0
	bne _0217BF06
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217BF06:
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217BED8
	; 0x0217BF0C
