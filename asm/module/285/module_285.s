
	thumb_func_start FUN_021F42A0
FUN_021F42A0: ; 0x021F42A0
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x2b
	str r1, [sp]
	ldr r3, _021F42C0 ; =0x021F4460
	movs r1, #0x18
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0203A228
	strh r4, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F42C0: .word 0x021F4460
	thumb_func_end FUN_021F42A0
_021F42C4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021F42CC
FUN_021F42CC: ; 0x021F42CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	movs r4, #0
	str r0, [sp, #0x38]
	add r0, sp, #0x18
	strh r4, [r0]
	strh r4, [r0, #2]
	str r1, [sp, #0xc]
	movs r1, #1
	strb r4, [r0, #6]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	strb r1, [r0, #7]
	adds r7, r1, #0
_021F42EC:
	add r0, sp, #0x18
	strh r4, [r0, #4]
	add r0, sp, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, #0x10]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x38]
	lsls r6, r4, #2
	bl FUN_0204C06C
	str r0, [r5, r6]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0204C3A4
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #4
	blo _021F42EC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F42CC

	thumb_func_start FUN_021F4324
FUN_021F4324: ; 0x021F4324
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F432A:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blo _021F432A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F4324

	thumb_func_start FUN_021F433C
FUN_021F433C: ; 0x021F433C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	cmp r0, r6
	beq _021F435C
	movs r4, #0
_021F434A:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #4
	blo _021F434A
	str r6, [r5, #0x14]
_021F435C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F433C

	thumb_func_start FUN_021F4360
FUN_021F4360: ; 0x021F4360
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldrb r0, [r5, #3]
	movs r2, #1
	lsls r0, r0, #0x17
	lsrs r4, r0, #0x18
	ldrb r0, [r5, #2]
	lsls r0, r0, #0x17
	lsrs r7, r0, #0x18
	ldrb r0, [r5]
	subs r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	subs r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6]
	add r1, sp, #0
	bl FUN_0204C16C
	ldrb r0, [r5]
	movs r2, #1
	subs r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	adds r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #4]
	add r1, sp, #0
	bl FUN_0204C16C
	ldrb r0, [r5]
	movs r2, #1
	adds r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	subs r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #8]
	add r1, sp, #0
	bl FUN_0204C16C
	ldrb r0, [r5]
	movs r2, #1
	adds r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	adds r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #0xc]
	add r1, sp, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4360

	thumb_func_start FUN_021F43DC
FUN_021F43DC: ; 0x021F43DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F43DC

	thumb_func_start FUN_021F43F4
FUN_021F43F4: ; 0x021F43F4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021F43FC:
	ldrb r0, [r6, r4]
	cmp r0, #0xff
	beq _021F440E
	lsls r0, r0, #3
	adds r0, r5, r0
	bl FUN_021F43DC
	adds r4, r4, #1
	b _021F43FC
_021F440E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F43F4

	thumb_func_start FUN_021F4410
FUN_021F4410: ; 0x021F4410
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	adds r6, r2, #0
	bl FUN_02021A68
	movs r4, #0
	cmp r6, #0
	bls _021F4450
_021F4424:
	lsls r0, r4, #3
	adds r5, r7, r0
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _021F444A
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C48
	cmp r0, #0
	bne _021F444A
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021F444A:
	adds r4, r4, #1
	cmp r4, r6
	blo _021F4424
_021F4450:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4410
	; 0x021F4454
