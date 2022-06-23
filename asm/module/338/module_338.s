
	thumb_func_start FUN_0217C980
FUN_0217C980: ; 0x0217C980
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0217CA50 ; =0x0217CB90
	ldr r0, _0217CA54 ; =0x0217CB80
	add r1, sp, #0
	str r2, [r0, #4]
	str r1, [r0, #8]
	movs r0, #8
	ldr r4, _0217CA58 ; =0x0217CB60
	strb r0, [r2]
	ldrh r0, [r4]
	bl FUN_0206EF78
	ldrh r0, [r4]
	bl FUN_0207A1A4
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	movs r7, #0x40
	movs r4, #0
_0217C9AA:
	bl FUN_0207BB38
	subs r0, r0, r6
	sbcs r1, r5
	adds r2, r7, #0
	adds r3, r4, #0
	blx FUN_0208D638
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r3, r4, #0
	blx FUN_0208D638
	ldr r2, _0217CA5C ; =0x000082EA
	adds r3, r4, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x3c
	subs r0, r2, r0
	sbcs r3, r1
	blo _0217C9AA
	bl FUN_0217CA64
	movs r0, #0x42
	bl FUN_0217CA74
	ldr r0, _0217CA60 ; =0x0217CB80
	bl FUN_0217CA84
	add r1, sp, #0
	strb r0, [r1]
	bl FUN_0207BB38
	adds r6, r0, #0
	adds r5, r1, #0
	movs r7, #0x40
	movs r4, #0
_0217C9FA:
	bl FUN_0207BB38
	subs r0, r0, r6
	sbcs r1, r5
	adds r2, r7, #0
	adds r3, r4, #0
	blx FUN_0208D638
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r3, r4, #0
	blx FUN_0208D638
	ldr r2, _0217CA5C ; =0x000082EA
	adds r3, r4, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x3c
	subs r0, r2, r0
	sbcs r3, r1
	blo _0217C9FA
	movs r0, #2
	bl FUN_0217CA74
	ldr r0, _0217CA60 ; =0x0217CB80
	bl FUN_0217CAE4
	bl FUN_0217CA64
	ldr r4, _0217CA58 ; =0x0217CB60
	ldrh r0, [r4]
	bl FUN_0207A1CC
	ldrh r0, [r4]
	bl FUN_0206EF84
	add r0, sp, #0
	ldrb r0, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CA50: .word 0x0217CB90
_0217CA54: .word 0x0217CB80
_0217CA58: .word 0x0217CB60
_0217CA5C: .word 0x000082EA
_0217CA60: .word 0x0217CB80
	thumb_func_end FUN_0217C980

	thumb_func_start FUN_0217CA64
FUN_0217CA64: ; 0x0217CA64
	ldr r2, _0217CA70 ; =0x040001A0
	movs r0, #0x80
_0217CA68:
	ldrh r1, [r2]
	tst r1, r0
	bne _0217CA68
	bx lr
	.align 2, 0
_0217CA70: .word 0x040001A0
	thumb_func_end FUN_0217CA64

	thumb_func_start FUN_0217CA74
FUN_0217CA74: ; 0x0217CA74
	movs r1, #0xa
	lsls r1, r1, #0xc
	orrs r1, r0
	ldr r0, _0217CA80 ; =0x040001A0
	strh r1, [r0]
	bx lr
	.align 2, 0
_0217CA80: .word 0x040001A0
	thumb_func_end FUN_0217CA74

	thumb_func_start FUN_0217CA84
FUN_0217CA84: ; 0x0217CA84
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
_0217CA92:
	bl FUN_0207BB38
	subs r0, r0, r4
	sbcs r1, r5
	movs r2, #0xfa
	lsls r2, r2, #8
	adds r3, r6, #0
	blx FUN_0208D638
	ldr r2, _0217CADC ; =0x000082EA
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x32
	subs r0, r2, r0
	sbcs r3, r1
	blo _0217CA92
	ldr r0, [r7, #4]
	ldr r4, _0217CAE0 ; =0x040001A2
	ldrb r0, [r0]
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r0, r0, #1
	str r0, [r7, #4]
	bl FUN_0217CA64
	ldrh r1, [r4]
	add r0, sp, #0
	strh r1, [r0]
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CADC: .word 0x000082EA
_0217CAE0: .word 0x040001A2
	thumb_func_end FUN_0217CA84

	thumb_func_start FUN_0217CAE4
FUN_0217CAE4: ; 0x0217CAE4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
_0217CAF2:
	bl FUN_0207BB38
	subs r0, r0, r4
	sbcs r1, r5
	movs r2, #0xfa
	lsls r2, r2, #8
	adds r3, r6, #0
	blx FUN_0208D638
	ldr r2, _0217CB30 ; =0x000082EA
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x32
	subs r0, r2, r0
	sbcs r3, r1
	blo _0217CAF2
	ldr r4, _0217CB34 ; =0x040001A2
	strh r6, [r4]
	bl FUN_0217CA64
	ldrh r1, [r4]
	ldr r0, [r7, #8]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r0, r0, #1
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CB30: .word 0x000082EA
_0217CB34: .word 0x040001A2
	thumb_func_end FUN_0217CAE4

	thumb_func_start FUN_0217CB38
FUN_0217CB38: ; 0x0217CB38
	push {r3, lr}
	bl FUN_0217C980
	bl FUN_0217C980
	cmp r0, #0xaa
	bne _0217CB4A
	movs r0, #1
	pop {r3, pc}
_0217CB4A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217CB38
	; 0x0217CB50
