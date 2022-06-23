
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA8A4
FUN_021EA8A4: ; 0x021EA8A4
	ldr r3, _021EA8A8 ; =FUN_021EA8A0
	bx r3
	.align 2, 0
_021EA8A8: .word FUN_021EA8A0
	thumb_func_end FUN_021EA8A4

	thumb_func_start FUN_021EA8AC
FUN_021EA8AC: ; 0x021EA8AC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r1, [r5, #8]
	ldr r0, _021EA92C ; =0x0000011F
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r6, #0
	adds r1, r0, #0
	str r6, [sp]
	ldrh r0, [r5, #8]
	lsls r2, r1, #2
	ldr r1, _021EA930 ; =0x021EAB14
	str r0, [sp, #4]
	ldr r1, [r1, r2]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5, #8]
	movs r1, #2
	movs r2, #6
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #8]
	movs r1, #3
	movs r2, #6
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r5, #8]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EA92C: .word 0x0000011F
_021EA930: .word 0x021EAB14
	thumb_func_end FUN_021EA8AC

	thumb_func_start FUN_021EA934
FUN_021EA934: ; 0x021EA934
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	movs r4, #4
	movs r7, #0
_021EA93C:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021EA93C
	ldr r4, _021EAA2C ; =0x021EAB1C
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
	movs r0, #6
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #3
	bl FUN_02044C04
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #6
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _021EAA30 ; =0x021EAB3C
	add r3, sp, #0x2c
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
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044C04
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #5
	bl FUN_02044FBC
	ldr r6, _021EAA34 ; =0x021EAB5C
	add r3, sp, #0xc
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
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #2
	bl FUN_02044C04
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #4
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAA2C: .word 0x021EAB1C
_021EAA30: .word 0x021EAB3C
_021EAA34: .word 0x021EAB5C
	thumb_func_end FUN_021EA934

	thumb_func_start FUN_021EAA38
FUN_021EAA38: ; 0x021EAA38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EA934
	adds r0, r4, #0
	bl FUN_021EA8AC
	ldr r1, _021EAA54 ; =0x021EAAA5
	ldr r2, _021EAA58 ; =0x00000147
	adds r0, r4, #0
	bl FUN_021EA8A4
	pop {r4, pc}
	nop
_021EAA54: .word 0x021EAAA5
_021EAA58: .word 0x00000147
	thumb_func_end FUN_021EAA38

	thumb_func_start FUN_021EAA5C
FUN_021EAA5C: ; 0x021EAA5C
	push {r3, lr}
	ldr r2, [r0, #0x14]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	pop {r3, pc}
	thumb_func_end FUN_021EAA5C
_021EAAA4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EAAA8
FUN_021EAAA8: ; 0x021EAAA8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r0, #0x5e
	lsls r0, r0, #2
	adds r5, r2, #0
	str r0, [sp]
	ldr r3, _021EAAD4 ; =0x021EAB80
	movs r0, #0x15
	movs r1, #0x20
	movs r2, #1
	movs r6, #0x15
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4, #8]
	str r5, [r4, #0x18]
	bl FUN_021EAA38
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EAAD4: .word 0x021EAB80
	thumb_func_end FUN_021EAAA8

	thumb_func_start FUN_021EAAD8
FUN_021EAAD8: ; 0x021EAAD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EAAE4
	blx r1
_021EAAE4:
	ldr r0, [r4, #0x18]
	bl FUN_02016AD8
	bl FUN_02017238
	bl FUN_02012BE4
	pop {r4, pc}
	thumb_func_end FUN_021EAAD8
_021EAAF4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EAAF8
FUN_021EAAF8: ; 0x021EAAF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EAA5C
	ldr r0, _021EAB10 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021EAB10: .word 0x04001050
	thumb_func_end FUN_021EAAF8
	; 0x021EAB14
