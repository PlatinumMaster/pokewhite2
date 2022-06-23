
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA8A4
FUN_021EA8A4: ; 0x021EA8A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EA994
	adds r0, r4, #0
	bl FUN_021EAA04
	adds r0, r4, #0
	bl FUN_021EAAA4
	adds r0, r4, #0
	bl FUN_021EAB5C
	adds r0, r4, #0
	bl FUN_021EABD4
	ldr r1, _021EA8D0 ; =0x021EA925
	adds r0, r4, #0
	bl FUN_021EA8A0
	pop {r4, pc}
	nop
_021EA8D0: .word 0x021EA925
	thumb_func_end FUN_021EA8A4

	thumb_func_start FUN_021EA8D4
FUN_021EA8D4: ; 0x021EA8D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x14]
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
	adds r0, r4, #0
	bl FUN_021EAB3C
	pop {r4, pc}
	thumb_func_end FUN_021EA8D4
_021EA924:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EA928
FUN_021EA928: ; 0x021EA928
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021EA950 ; =0x000001AA
	ldr r3, _021EA954 ; =0x021EACC0
	adds r5, r2, #0
	str r0, [sp]
	movs r0, #0x15
	movs r1, #0x34
	movs r2, #1
	movs r6, #0x15
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4, #8]
	str r5, [r4, #0x18]
	bl FUN_021EA8A4
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EA950: .word 0x000001AA
_021EA954: .word 0x021EACC0
	thumb_func_end FUN_021EA928

	thumb_func_start FUN_021EA958
FUN_021EA958: ; 0x021EA958
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EA964
	blx r1
_021EA964:
	ldr r0, [r4, #0x18]
	bl FUN_02016AD8
	bl FUN_02017238
	bl FUN_02012BE4
	pop {r4, pc}
	thumb_func_end FUN_021EA958
_021EA974:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EA978
FUN_021EA978: ; 0x021EA978
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EA8D4
	ldr r0, _021EA990 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021EA990: .word 0x04001050
	thumb_func_end FUN_021EA978

	thumb_func_start FUN_021EA994
FUN_021EA994: ; 0x021EA994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	movs r4, #4
	movs r5, #0
_021EA99E:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r5, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021EA99E
	ldr r7, _021EAA00 ; =0x021EAC1C
_021EA9B0:
	movs r0, #0x2c
	muls r0, r5, r0
	adds r6, r7, r0
	ldr r4, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r4, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r4, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r5, r5, #1
	cmp r5, #3
	blo _021EA9B0
	ldr r0, [sp, #4]
	movs r1, #0
	ldrh r0, [r0, #8]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	movs r0, #0x17
	bl FUN_02022D84
	ldr r1, [sp, #4]
	str r0, [r1, #0x1c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAA00: .word 0x021EAC1C
	thumb_func_end FUN_021EA994

	thumb_func_start FUN_021EAA04
FUN_021EAA04: ; 0x021EAA04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldrh r1, [r7, #8]
	movs r0, #0xf5
	ldr r4, _021EAA98 ; =0x021EABEC
	ldr r6, _021EAA9C ; =0x021EABF4
	ldr r5, _021EAAA0 ; =0x021EABFC
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
_021EAA1E:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021EAA46
	ldrb r0, [r4, #3]
	lsls r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7, #8]
	str r0, [sp, #4]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #5
	bl FUN_0204B100
	ldr r0, [sp, #0x10]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021EAA1E
_021EAA46:
	movs r4, #0
_021EAA48:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _021EAA6A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r7, #8]
	str r0, [sp, #8]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	ldr r0, [sp, #0xc]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #4
	blt _021EAA48
_021EAA6A:
	movs r4, #0
	adds r6, r4, #0
_021EAA6E:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021EAA8E
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r7, #8]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021EAA6E
_021EAA8E:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAA98: .word 0x021EABEC
_021EAA9C: .word 0x021EABF4
_021EAAA0: .word 0x021EABFC
	thumb_func_end FUN_021EAA04

	thumb_func_start FUN_021EAAA4
FUN_021EAAA4: ; 0x021EAAA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _021EAADC ; =0x021EAC08
	adds r6, r0, #0
	movs r4, #0
	movs r7, #1
_021EAAB0:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021EAAD8
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	ldrb r1, [r5, #1]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r6, r1
	adds r4, r4, #1
	adds r5, r5, #6
	str r0, [r1, #0x20]
	cmp r4, #2
	blt _021EAAB0
_021EAAD8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAADC: .word 0x021EAC08
	thumb_func_end FUN_021EAAA4

	thumb_func_start FUN_021EAAE0
FUN_021EAAE0: ; 0x021EAAE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r4, r1, #0
	str r2, [sp, #8]
	ldr r0, [sp, #0x28]
	ldr r1, [r6, #0x1c]
	movs r2, #0
	str r3, [sp, #0xc]
	bl FUN_020228B4
	adds r5, r6, #0
	adds r5, #0x20
	lsls r4, r4, #3
	lsrs r7, r0, #1
	ldr r0, [r5, r4]
	bl FUN_02048520
	ldr r1, [r6, #0x1c]
	ldr r2, [sp, #0xc]
	str r1, [sp]
	movs r1, #0xf7
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	lsls r2, r2, #0x10
	subs r1, r1, r7
	lsls r1, r1, #0x10
	ldr r3, [sp, #0x28]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAAE0

	thumb_func_start FUN_021EAB3C
FUN_021EAB3C: ; 0x021EAB3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EAB42:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _021EAB42
	ldr r0, [r5, #0x1c]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB3C

	thumb_func_start FUN_021EAB5C
FUN_021EAB5C: ; 0x021EAB5C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02016AD8
	bl FUN_020179F0
	adds r4, r0, #0
	beq _021EABCE
	ldr r0, [r4]
	cmp r0, #0
	beq _021EABCE
	ldrh r1, [r5, #8]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_021E5CE4
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r6, #0
	bl FUN_021E5D84
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x70
	movs r3, #0
	str r6, [sp]
	bl FUN_021EAAE0
	adds r0, r6, #0
	bl FUN_02048590
	ldrh r1, [r5, #8]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_021E5CEC
	adds r1, r6, #0
	bl FUN_021E64C8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x70
	movs r3, #0
	str r6, [sp]
	bl FUN_021EAAE0
	adds r0, r6, #0
	bl FUN_02048590
_021EABCE:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB5C

	thumb_func_start FUN_021EABD4
FUN_021EABD4: ; 0x021EABD4
	push {r3, lr}
	adds r1, r0, #0
	ldrh r1, [r1, #8]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EABD4
	; 0x021EABEC
