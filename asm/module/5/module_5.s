
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r2, _0214F5A4 ; =FUN_0214F5AC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	str r5, [r4]
	str r6, [r4, #4]
	movs r0, #0x69
	str r0, [sp]
	ldr r3, _0214F5A8 ; =0x0214F620
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #8]
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F5A0
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F5A0:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F5A4: .word FUN_0214F5AC
_0214F5A8: .word 0x0214F620
	thumb_func_end FUN_0214F540

	thumb_func_start FUN_0214F5AC
FUN_0214F5AC: ; 0x0214F5AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0214F5C2
	cmp r0, #1
	beq _0214F5D6
	cmp r0, #2
	beq _0214F5F2
	b _0214F5FC
_0214F5C2:
	ldr r0, [r2]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F5FC
	movs r0, #1
_0214F5D2:
	str r0, [r4]
	b _0214F5FC
_0214F5D6:
	ldr r0, [r2, #8]
	ldr r3, _0214F600 ; =0x021B7114
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0214F604 ; =0x00000147
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #2
	b _0214F5D2
_0214F5F2:
	ldr r0, [r2, #8]
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, pc}
_0214F5FC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0214F600: .word 0x021B7114
_0214F604: .word 0x00000147
	thumb_func_end FUN_0214F5AC
	; 0x0214F608
