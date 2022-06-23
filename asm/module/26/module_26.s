
	thumb_func_start FUN_0216F940
FUN_0216F940: ; 0x0216F940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	ldr r0, [r7, #8]
	bl FUN_0201458C
	adds r5, r0, #0
	ldr r0, [r7, #8]
	bl FUN_02014864
	movs r1, #0
	movs r2, #0x50
	str r0, [sp]
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x1c]
	movs r1, #0
	add r2, sp, #0x18
	bl FUN_02168388
	add r0, sp, #4
_0216F96C:
	strb r4, [r0, r4]
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0216F96C
	movs r1, #0x14
	add r2, sp, #0x18
	bl FUN_0216FA1C
	movs r5, #0
	adds r4, r5, #0
_0216F980:
	ldr r1, [sp]
	lsls r0, r5, #3
	adds r6, r1, r0
	add r1, sp, #4
	ldrb r2, [r1, r5]
	ldr r1, [sp]
	strb r2, [r1, r0]
	strb r4, [r6, #1]
	movs r0, #1
	strb r0, [r6, #2]
	strb r4, [r6, #3]
	adds r0, r7, #0
	bl FUN_0216F9E4
	strh r0, [r6, #4]
	adds r0, r7, #0
	bl FUN_0216FA00
	adds r5, r5, #1
	strb r0, [r6, #6]
	cmp r5, #0xa
	blt _0216F980
	add r0, sp, #4
	movs r1, #0x14
	add r2, sp, #0x18
	bl FUN_0216FA1C
	add r0, sp, #4
_0216F9B8:
	strb r4, [r0, r4]
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0216F9B8
	movs r1, #0xa
	add r2, sp, #0x18
	bl FUN_0216FA1C
	movs r4, #0
	movs r3, #1
	add r1, sp, #4
_0216F9CE:
	ldrb r0, [r1, r4]
	adds r4, r4, #1
	lsls r2, r0, #3
	ldr r0, [sp]
	adds r0, r0, r2
	strb r3, [r0, #1]
	cmp r4, #2
	blt _0216F9CE
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216F940

	thumb_func_start FUN_0216F9E4
FUN_0216F9E4: ; 0x0216F9E4
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	lsls r1, r0, #2
	ldr r0, _0216F9FC ; =0x0216FA90
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0216F9FC: .word 0x0216FA90
	thumb_func_end FUN_0216F9E4

	thumb_func_start FUN_0216FA00
FUN_0216FA00: ; 0x0216FA00
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	lsls r1, r0, #2
	ldr r0, _0216FA18 ; =0x0216FA92
	ldrb r0, [r0, r1]
	pop {r3, pc}
	nop
_0216FA18: .word 0x0216FA92
	thumb_func_end FUN_0216FA00

	thumb_func_start FUN_0216FA1C
FUN_0216FA1C: ; 0x0216FA1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	movs r4, #0
	cmp r6, #0
	ble _0216FA6C
	movs r0, #0
	str r4, [sp, #4]
	str r0, [sp, #8]
_0216FA32:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x14]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [r5]
	str r3, [r5, #4]
	cmp r6, #0
	beq _0216FA5E
	adds r0, r3, #0
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	adds r2, r6, #0
	blx FUN_0208D638
	adds r3, r1, #0
_0216FA5E:
	ldrb r1, [r7, r3]
	ldrb r0, [r7, r4]
	strb r0, [r7, r3]
	strb r1, [r7, r4]
	adds r4, r4, #1
	cmp r4, r6
	blt _0216FA32
_0216FA6C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FA1C

	thumb_func_start FUN_0216FA70
FUN_0216FA70: ; 0x0216FA70
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsls r1, r0, #0xc
	lsrs r1, r1, #0x16
	cmp r1, #5
	bne _0216FA8C
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	beq _0216FA8C
	movs r0, #1
	pop {r3, pc}
_0216FA8C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0216FA70
	; 0x0216FA90
