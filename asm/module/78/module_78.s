
	thumb_func_start FUN_021E9100
FUN_021E9100: ; 0x021E9100
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r5, r0, #0
	adds r0, r4, #0
	ldr r4, _021E912C ; =0x00007FDF
	movs r1, #9
	adds r2, r4, #0
	adds r3, r6, #0
	movs r7, #9
	bl FUN_0219994C
	movs r0, #0
	str r0, [r5]
	str r7, [r5, #0x28]
	subs r4, #0x67
	str r4, [r5, #0x2c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E912C: .word 0x00007FDF
	thumb_func_end FUN_021E9100

	thumb_func_start FUN_021E9130
FUN_021E9130: ; 0x021E9130
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021E916A
	str r6, [sp]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	adds r0, r5, #0
	movs r3, #0x5a
	bl FUN_02199998
	movs r0, #9
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	ldr r0, [r4]
	subs r0, r0, #1
	str r0, [r4]
	b _021E917A
_021E916A:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E917A
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E917A:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E9130

	thumb_func_start FUN_021E9180
FUN_021E9180: ; 0x021E9180
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r2, r0, #0
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x2c]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_0219994C
	movs r0, #9
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9180
_021E91AC:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E91B0
FUN_021E91B0: ; 0x021E91B0
	push {r3, lr}
	bl FUN_02199824
	movs r1, #0
	str r1, [r0]
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E91B0

	thumb_func_start FUN_021E91C0
FUN_021E91C0: ; 0x021E91C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	ldr r1, [r0]
	cmp r1, #0
	bne _021E91E2
	subs r1, r1, #1
	str r1, [r0]
	ldr r1, _021E9208 ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x3c
	adds r3, r4, #0
	bl FUN_021999FC
	b _021E9202
_021E91E2:
	cmp r4, #0
	beq _021E91EE
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E91F0
_021E91EE:
	movs r0, #1
_021E91F0:
	cmp r0, #0
	beq _021E9202
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E9202
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E9202:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E9208: .word 0x00007FDF
	thumb_func_end FUN_021E91C0

	thumb_func_start FUN_021E920C
FUN_021E920C: ; 0x021E920C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199988
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E920C
_021E9224:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E9228
FUN_021E9228: ; 0x021E9228
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021997B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199824
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1, #4]
	movs r0, #0xa
	str r0, [r1]
	ldr r0, _021E9264 ; =0x021E9440
	lsls r2, r4, #2
	ldrb r0, [r0, r4]
	adds r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E9268 ; =0x021E9464
	ldr r0, [r0, r2]
	ldr r2, _021E926C ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl FUN_0219994C
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E9264: .word 0x021E9440
_021E9268: .word 0x021E9464
_021E926C: .word 0x00007FDF
	thumb_func_end FUN_021E9228

	thumb_func_start FUN_021E9270
FUN_021E9270: ; 0x021E9270
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021997B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199824
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1, #4]
	movs r0, #0xb
	str r0, [r1]
	ldr r0, _021E92AC ; =0x021E9440
	lsls r2, r4, #2
	ldrb r0, [r0, r4]
	adds r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E92B0 ; =0x021E9464
	ldr r0, [r0, r2]
	ldr r2, _021E92B4 ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl FUN_0219994C
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E92AC: .word 0x021E9440
_021E92B0: .word 0x021E9464
_021E92B4: .word 0x00007FDF
	thumb_func_end FUN_021E9270

	thumb_func_start FUN_021E92B8
FUN_021E92B8: ; 0x021E92B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021997B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199824
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1, #4]
	movs r0, #0xd
	str r0, [r1]
	ldr r0, _021E92F4 ; =0x021E9440
	lsls r2, r4, #2
	ldrb r0, [r0, r4]
	adds r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E92F8 ; =0x021E9464
	ldr r0, [r0, r2]
	ldr r2, _021E92FC ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl FUN_0219994C
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E92F4: .word 0x021E9440
_021E92F8: .word 0x021E9464
_021E92FC: .word 0x00007FDF
	thumb_func_end FUN_021E92B8

	thumb_func_start FUN_021E9300
FUN_021E9300: ; 0x021E9300
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021997B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199824
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1, #4]
	movs r0, #0xe
	str r0, [r1]
	ldr r0, _021E933C ; =0x021E9440
	lsls r2, r4, #2
	ldrb r0, [r0, r4]
	adds r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E9340 ; =0x021E9464
	ldr r0, [r0, r2]
	ldr r2, _021E9344 ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl FUN_0219994C
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E933C: .word 0x021E9440
_021E9340: .word 0x021E9464
_021E9344: .word 0x00007FDF
	thumb_func_end FUN_021E9300

	thumb_func_start FUN_021E9348
FUN_021E9348: ; 0x021E9348
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021E9382
	str r6, [sp]
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x30]
	adds r0, r5, #0
	movs r3, #0x5a
	bl FUN_02199998
	ldr r0, [r4]
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	ldr r0, [r4, #4]
	subs r0, r0, #1
	str r0, [r4, #4]
	b _021E9392
_021E9382:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E9392
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E9392:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E9348

	thumb_func_start FUN_021E9398
FUN_021E9398: ; 0x021E9398
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x30]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_0219994C
	ldr r0, [r4]
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9398
_021E93C4:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E93C8
FUN_021E93C8: ; 0x021E93C8
	push {r3, lr}
	bl FUN_02199824
	movs r1, #0
	str r1, [r0, #4]
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E93C8

	thumb_func_start FUN_021E93D8
FUN_021E93D8: ; 0x021E93D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021E93FA
	subs r1, r1, #1
	str r1, [r0, #4]
	ldr r1, _021E9420 ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x3c
	adds r3, r4, #0
	bl FUN_021999FC
	b _021E941A
_021E93FA:
	cmp r4, #0
	beq _021E9406
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E9408
_021E9406:
	movs r0, #1
_021E9408:
	cmp r0, #0
	beq _021E941A
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E941A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E941A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E9420: .word 0x00007FDF
	thumb_func_end FUN_021E93D8

	thumb_func_start FUN_021E9424
FUN_021E9424: ; 0x021E9424
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199988
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9424
	; 0x021E943C
