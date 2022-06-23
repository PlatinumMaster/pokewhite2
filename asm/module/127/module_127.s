
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02180500
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0x68
	bl FUN_02181030
	movs r1, #0
	movs r2, #0x68
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_02017934
	bl FUN_02010268
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02017220
	adds r3, r0, #0
	ldr r2, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EF01C
	bl FUN_021EF69C
	adds r1, r0, #0
	ldr r0, _021EED44 ; =0x000001FE
	ldr r3, _021EED48 ; =0x021F4E60
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #0x54]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021EF62C
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	bl FUN_021EED8C
	adds r0, r5, #0
	bl FUN_021804F8
	movs r1, #8
	bl FUN_02167004
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED44: .word 0x000001FE
_021EED48: .word 0x021F4E60
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED4C
FUN_021EED4C: ; 0x021EED4C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B81F4
	ldr r0, [r4, #0x54]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0218106C
	adds r0, r5, #0
	bl FUN_021804F8
	movs r1, #1
	bl FUN_02167004
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED4C

	thumb_func_start FUN_021EED7C
FUN_021EED7C: ; 0x021EED7C
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #4]
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EED7C

	thumb_func_start FUN_021EED8C
FUN_021EED8C: ; 0x021EED8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EEDA4
	ldr r0, [sp, #8]
	ldr r1, _021EF010 ; =0x021F2184
	ldr r0, [r0, #4]
	b _021EEDAA
_021EEDA4:
	ldr r0, [sp, #8]
	ldr r1, _021EF014 ; =0x021F2194
	ldr r0, [r0, #4]
_021EEDAA:
	movs r2, #0
	bl FUN_021B85D0
	movs r5, #0
	ldr r4, [sp, #8]
	adds r0, r5, #0
	adds r4, #0xc
	str r0, [sp, #0x18]
	movs r6, #1
_021EEDBC:
	ldr r0, [sp, #0x18]
	lsls r1, r5, #4
	str r0, [r4, r1]
	adds r2, r4, r1
	ldr r0, [sp, #8]
	str r5, [r2, #4]
	ldr r0, [r0, #4]
	adds r3, r6, #0
	str r0, [r2, #0xc]
	ldr r1, [r4, r1]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B8290
	adds r5, r5, #1
	cmp r5, #4
	blt _021EEDBC
	ldr r0, [sp, #8]
	bl FUN_021EF048
	str r0, [sp, #0x14]
_021EEDEC:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #4
	adds r4, r1, r0
	ldrh r1, [r4, #2]
	ldr r2, [sp, #8]
	adds r2, #0xc
	lsls r1, r1, #4
	adds r5, r2, r1
	ldr r1, [sp, #8]
	ldr r2, [r1]
	ldr r1, [sp, #0x14]
	ldrh r0, [r1, r0]
	cmp r2, r0
	bne _021EEEE6
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021EEE32
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EEE40
_021EEE32:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EEE40:
	blx FUN_0208DA78
	str r0, [r6]
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _021EEE5E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EEE6C
_021EEE5E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EEE6C:
	blx FUN_0208DA78
	str r0, [r6, #4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ble _021EEE8A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EEE98
_021EEE8A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EEE98:
	blx FUN_0208DA78
	str r0, [r6, #8]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #1
	adds r7, r4, #0
_021EEEB4:
	str r6, [sp]
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021EEEB4
_021EEEE6:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	bhs _021EEEF2
	b _021EEDEC
_021EEEF2:
	ldr r0, [sp, #8]
	ldr r1, [r0]
	ldr r0, _021EF018 ; =0x000001DE
	subs r0, r1, r0
	cmp r0, #1
	bhi _021EEF66
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x4c]
	ldr r1, [r1, #0x50]
	bl FUN_02010274
	ldr r2, [sp, #8]
	ldr r1, [sp, #8]
	adds r2, #0x1c
	adds r1, #0x2c
	cmp r0, #4
	str r1, [sp, #8]
	ldr r0, [r2, #0xc]
	bhi _021EEF40
	ldr r2, [r2, #4]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r2, [sp, #8]
	ldr r0, [sp, #8]
	ldr r2, [r2, #4]
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EEF40:
	ldr r2, [r2, #4]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	ldr r2, [sp, #8]
	ldr r0, [sp, #8]
	ldr r2, [r2, #4]
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EEF66:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x4c]
	bl FUN_020102D4
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x4c]
	bl FUN_020102EC
	adds r2, r0, #0
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_021F097C
	cmp r0, #0
	beq _021EF00C
	ldr r1, [sp, #8]
	ldr r5, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [r1, #0x4c]
	adds r5, #0x3c
	bl FUN_021F09AC
	ldr r2, [r5, #4]
	str r0, [sp, #0xc]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	bl FUN_021EF5B8
	str r0, [sp, #0x10]
	cmp r0, #0
	bls _021EF00C
	adds r7, r4, #0
_021EEFB6:
	movs r0, #1
	str r0, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B8570
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B84E0
	movs r1, #1
	adds r6, r0, #0
	bl FUN_021B8520
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021EF000
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B853C
_021EF000:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blo _021EEFB6
_021EF00C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF010: .word 0x021F2184
_021EF014: .word 0x021F2194
_021EF018: .word 0x000001DE
	thumb_func_end FUN_021EED8C

	thumb_func_start FUN_021EF01C
FUN_021EF01C: ; 0x021EF01C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x54
	adds r6, r3, #0
	blx FUN_020787D4
	str r7, [r5, #8]
	adds r0, r7, #0
	bl FUN_02180518
	str r0, [r5]
	ldr r0, [r5, #8]
	bl FUN_021805AC
	str r0, [r5, #4]
	str r4, [r5, #0x4c]
	str r6, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF01C

	thumb_func_start FUN_021EF048
FUN_021EF048: ; 0x021EF048
	ldr r0, _021EF04C ; =0x021F22FC
	bx lr
	.align 2, 0
_021EF04C: .word 0x021F22FC
	thumb_func_end FUN_021EF048

	thumb_func_start FUN_021EF050
FUN_021EF050: ; 0x021EF050
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #0x54]
	pop {r3, pc}
	thumb_func_end FUN_021EF050

	thumb_func_start FUN_021EF05C
FUN_021EF05C: ; 0x021EF05C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r1, #0
	adds r6, r3, #0
	ldr r2, _021EF08C ; =FUN_021EF0BC
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #0
	str r7, [r4]
	bl FUN_0218109C
	str r0, [r4, #4]
	strb r6, [r4, #8]
	ldr r0, [sp]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF08C: .word FUN_021EF0BC
	thumb_func_end FUN_021EF05C

	thumb_func_start FUN_021EF090
FUN_021EF090: ; 0x021EF090
	push {r4, r5, r6, lr}
	ldr r2, _021EF0B8 ; =FUN_021EF1C4
	adds r5, r1, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	str r5, [r4]
	bl FUN_0218109C
	str r0, [r4, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021EF0B8: .word FUN_021EF1C4
	thumb_func_end FUN_021EF090

	thumb_func_start FUN_021EF0BC
FUN_021EF0BC: ; 0x021EF0BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldrb r0, [r2, #8]
	ldr r3, [r2, #4]
	str r1, [sp, #4]
	adds r1, r3, #0
	adds r1, #0xc
	lsls r0, r0, #4
	adds r5, r1, r0
	ldr r1, [r2, #0xc]
	ldr r0, [r3, #0x54]
	cmp r1, #1
	bne _021EF0EE
	movs r1, #0
	movs r6, #0xe
	str r1, [sp, #8]
	lsls r6, r6, #0xc
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EF0EA
	ldr r0, _021EF1B4 ; =0x00000853
	b _021EF106
_021EF0EA:
	ldr r0, _021EF1B8 ; =0x00000858
	b _021EF106
_021EF0EE:
	movs r1, #0xf
	lsls r1, r1, #0xc
	movs r6, #0x1d
	str r1, [sp, #8]
	lsls r6, r6, #0xc
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EF104
	ldr r0, _021EF1BC ; =0x00000854
	b _021EF106
_021EF104:
	ldr r0, _021EF1C0 ; =0x00000859
_021EF106:
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EF116
	cmp r0, #1
	beq _021EF164
	b _021EF1AC
_021EF116:
	movs r4, #0
	adds r7, r4, #0
_021EF11A:
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	ldr r0, [sp, #8]
	lsls r3, r4, #0x10
	str r0, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF11A
	ldr r0, [sp, #0xc]
	bl FUN_02006254
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021EF1AC
_021EF164:
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_021B8558
	cmp r0, r6
	blt _021EF1AC
	adds r6, r4, #0
	movs r7, #1
_021EF17E:
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF17E
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	add sp, #0x10
	str r1, [r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF1AC:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF1B4: .word 0x00000853
_021EF1B8: .word 0x00000858
_021EF1BC: .word 0x00000854
_021EF1C0: .word 0x00000859
	thumb_func_end FUN_021EF0BC

	thumb_func_start FUN_021EF1C4
FUN_021EF1C4: ; 0x021EF1C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [r2, #4]
	adds r0, r1, #0
	adds r5, r4, #0
	ldr r0, [r0]
	str r1, [sp, #4]
	adds r5, #0x2c
	adds r4, #0x1c
	cmp r0, #0
	beq _021EF1E4
	cmp r0, #1
	beq _021EF238
	cmp r0, #2
	beq _021EF27C
	b _021EF28A
_021EF1E4:
	movs r4, #0
	adds r7, r4, #0
_021EF1E8:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r7, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF1E8
	ldr r0, _021EF290 ; =0x000007FB
	bl FUN_02006254
_021EF22C:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021EF28A
_021EF238:
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF28A
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021B8290
	b _021EF22C
_021EF27C:
	bl FUN_020062A8
	cmp r0, #0
	bne _021EF28A
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF28A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF290: .word 0x000007FB
	thumb_func_end FUN_021EF1C4

	thumb_func_start FUN_021EF294
FUN_021EF294: ; 0x021EF294
	push {r4, r5, r6, lr}
	ldr r2, _021EF2BC ; =FUN_021EF2C0
	adds r5, r1, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	str r5, [r4]
	bl FUN_0218109C
	str r0, [r4, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021EF2BC: .word FUN_021EF2C0
	thumb_func_end FUN_021EF294

	thumb_func_start FUN_021EF2C0
FUN_021EF2C0: ; 0x021EF2C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #6
	bhi _021EF322
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF2DA: ; jump table
	.short _021EF2E8 - _021EF2DA - 2 ; case 0
	.short _021EF30A - _021EF2DA - 2 ; case 1
	.short _021EF390 - _021EF2DA - 2 ; case 2
	.short _021EF3C4 - _021EF2DA - 2 ; case 3
	.short _021EF3EA - _021EF2DA - 2 ; case 4
	.short _021EF430 - _021EF2DA - 2 ; case 5
	.short _021EF446 - _021EF2DA - 2 ; case 6
_021EF2E8:
	ldr r0, [r5]
	bl FUN_021804D4
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #4
	bl FUN_0204E08C
	adds r0, r5, #0
	bl FUN_02186EE0
	adds r0, r5, #0
	bl FUN_02186770
_021EF308:
	b _021EF3E2
_021EF30A:
	ldr r0, [r5]
	bl FUN_021804D4
	adds r6, r0, #0
	bl FUN_021867B0
	cmp r0, #0
	bne _021EF322
	bl FUN_0204E10C
	cmp r0, #0
	beq _021EF324
_021EF322:
	b _021EF454
_021EF324:
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021EF5CC
	adds r0, r5, #0
	bl FUN_021EF468
	ldr r0, [r5, #4]
	bl FUN_021EF608
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #4
	bl FUN_0204E08C
	adds r0, r6, #0
	bl FUN_02185850
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0218631C
	ldr r0, _021EF45C ; =0x00001758
	add r1, sp, #0
	strh r0, [r1, #0x24]
	movs r0, #0
	strh r0, [r1, #0x26]
	movs r0, #0xb5
	lsls r0, r0, #0xc
	str r0, [sp, #0x28]
	movs r0, #0x6a
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	movs r0, #7
	lsls r0, r0, #0xe
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x30]
	str r0, [sp, #0x40]
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #1
	str r7, [sp, #0x34]
	str r7, [sp, #0x38]
	str r7, [sp, #0x3c]
	str r7, [sp, #0x44]
	bl FUN_02186FC8
	b _021EF308
_021EF390:
	ldr r0, [r5]
	bl FUN_021804D4
	bl FUN_0218737C
	cmp r0, #0
	bne _021EF454
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF454
	adds r0, r5, #0
	bl FUN_021EF514
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x54]
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EF3BC
	ldr r0, _021EF460 ; =0x0000085D
	b _021EF3BE
_021EF3BC:
	ldr r0, _021EF464 ; =0x0000085E
_021EF3BE:
	bl FUN_02006254
	b _021EF308
_021EF3C4:
	adds r0, r5, #0
	bl FUN_021EF568
	cmp r0, #0
	beq _021EF454
	bl FUN_020062A8
	cmp r0, #0
	bne _021EF454
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
_021EF3DC:
	movs r3, #4
	bl FUN_0204E08C
_021EF3E2:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021EF454
_021EF3EA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF454
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021EF5CC
	adds r0, r5, #0
	bl FUN_021EF4F4
	ldr r0, [r5]
	bl FUN_021804FC
	ldr r1, [r5, #4]
	ldr r1, [r1, #0x54]
	bl FUN_021EFDA0
	ldr r0, [r5]
	bl FUN_021804D4
	adds r5, r0, #0
	movs r1, #1
	bl FUN_02187074
	adds r0, r5, #0
	bl FUN_02186F40
	adds r0, r5, #0
	bl FUN_02186724
	adds r0, r5, #0
	bl FUN_02186328
	b _021EF308
_021EF430:
	ldr r0, [r5]
	bl FUN_021804D4
	bl FUN_0218737C
	cmp r0, #0
	bne _021EF454
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	b _021EF3DC
_021EF446:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF454
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF454:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF45C: .word 0x00001758
_021EF460: .word 0x0000085D
_021EF464: .word 0x0000085E
	thumb_func_end FUN_021EF2C0

	thumb_func_start FUN_021EF468
FUN_021EF468: ; 0x021EF468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #3
	bl FUN_021EF5B4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r2, [r5, #4]
	ldr r6, [r0, #0x54]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r0, r6, #0
	bl FUN_021EF5B8
	str r0, [sp, #4]
	cmp r0, #0
	bls _021EF4F0
	adds r7, r4, #0
_021EF49C:
	movs r0, #1
	str r0, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B8570
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B84E0
	str r7, [sp]
	ldr r2, [r5, #4]
	adds r6, r0, #0
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B853C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #4]
	cmp r4, r0
	blo _021EF49C
_021EF4F0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF468

	thumb_func_start FUN_021EF4F4
FUN_021EF4F4: ; 0x021EF4F4
	push {r3, lr}
	ldr r0, [r0, #4]
	movs r1, #3
	bl FUN_021EF5B4
	adds r2, r0, #0
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF4F4

	thumb_func_start FUN_021EF514
FUN_021EF514: ; 0x021EF514
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #3
	bl FUN_021EF5B4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r2, [r5, #4]
	ldr r6, [r0, #0x54]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r0, r6, #0
	bl FUN_021EF5B8
	adds r6, r0, #0
	beq _021EF564
	adds r7, r4, #0
_021EF544:
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blo _021EF544
_021EF564:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF514

	thumb_func_start FUN_021EF568
FUN_021EF568: ; 0x021EF568
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #3
	bl FUN_021EF5B4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x54]
	bl FUN_021EF5B8
	adds r6, r0, #0
	ldr r4, _021EF5B0 ; =0x00000000
	beq _021EF5AC
	adds r7, r4, #0
_021EF586:
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF5A2
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF5A2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blo _021EF586
_021EF5AC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF5B0: .word 0x00000000
	thumb_func_end FUN_021EF568

	thumb_func_start FUN_021EF5B4
FUN_021EF5B4: ; 0x021EF5B4
	adds r0, #0x3c
	bx lr
	thumb_func_end FUN_021EF5B4

	thumb_func_start FUN_021EF5B8
FUN_021EF5B8: ; 0x021EF5B8
	push {r3, lr}
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EF5C6
	movs r0, #1
	pop {r3, pc}
_021EF5C6:
	movs r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF5B8

	thumb_func_start FUN_021EF5CC
FUN_021EF5CC: ; 0x021EF5CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	movs r1, #0
	str r1, [sp]
	ldr r0, [r0]
	bl FUN_021804F8
	add r6, sp, #4
	add r7, sp, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _021EF604
_021EF5EE:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_02167574
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _021EF5EE
_021EF604:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF5CC

	thumb_func_start FUN_021EF608
FUN_021EF608: ; 0x021EF608
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EF60E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x58]
	cmp r0, #0
	beq _021EF61C
	bl FUN_02184124
_021EF61C:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF60E
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF608

	thumb_func_start FUN_021EF624
FUN_021EF624: ; 0x021EF624
	lsls r2, r2, #2
	adds r0, r0, r2
	str r1, [r0, #0x58]
	bx lr
	thumb_func_end FUN_021EF624

	thumb_func_start FUN_021EF62C
FUN_021EF62C: ; 0x021EF62C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02010268
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017220
	ldr r7, _021EF678 ; =0x00000A64
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	cmp r6, #0
	bne _021EF65A
	movs r1, #0x17
	b _021EF65C
_021EF65A:
	movs r1, #0x16
_021EF65C:
	subs r0, r7, #3
	strb r1, [r5, r0]
	adds r0, r4, #0
	bl FUN_02010284
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021F0D40
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F0080
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF678: .word 0x00000A64
	thumb_func_end FUN_021EF62C

	thumb_func_start FUN_021EF67C
FUN_021EF67C: ; 0x021EF67C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010284
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021F0D40
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F0080
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF67C

	thumb_func_start FUN_021EF69C
FUN_021EF69C: ; 0x021EF69C
	ldr r0, _021EF6A0 ; =0x00000A64
	bx lr
	.align 2, 0
_021EF6A0: .word 0x00000A64
	thumb_func_end FUN_021EF69C

	thumb_func_start FUN_021EF6A4
FUN_021EF6A4: ; 0x021EF6A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r0, #0
	adds r4, r3, #0
	adds r0, r1, #0
	ldr r2, _021EF6E8 ; =FUN_021EF7E8
	movs r1, #0
	movs r3, #0x50
	bl FUN_02016CB4
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021538C0
	adds r0, r6, #0
	bl FUN_02016EDC
	str r5, [r0, #0x1c]
	adds r2, r0, #0
	strh r4, [r0, #0x26]
	adds r2, #0x22
	movs r1, #0
	strb r1, [r2]
	adds r1, r0, #0
	add r2, sp, #0x18
	ldrb r3, [r2]
	adds r1, #0x23
	adds r0, #0x24
	strb r3, [r1]
	ldrb r1, [r2, #4]
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF6E8: .word FUN_021EF7E8
	thumb_func_end FUN_021EF6A4

	thumb_func_start FUN_021EF6EC
FUN_021EF6EC: ; 0x021EF6EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	str r0, [sp]
	adds r6, r3, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	lsls r1, r6, #0x18
	adds r7, r0, #0
	lsrs r1, r1, #0x18
	bl FUN_02010338
	adds r0, r7, #0
	bl FUN_02010378
	str r0, [sp, #4]
	ldr r2, _021EF768 ; =FUN_021EF7E8
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x50
	bl FUN_02016CB4
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021538C0
	adds r0, r4, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	lsls r0, r6, #0x18
	ldr r1, [sp, #4]
	lsrs r0, r0, #0x18
	bl FUN_021EF76C
	str r0, [r4, #0x48]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x22
	strb r1, [r0]
	str r5, [r4, #0x1c]
	adds r0, r4, #0
	strh r1, [r4, #0x26]
	movs r1, #8
	adds r0, #0x24
	strb r1, [r0]
	movs r0, #7
	adds r4, #0x23
	strb r0, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EF67C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF768: .word FUN_021EF7E8
	thumb_func_end FUN_021EF6EC

	thumb_func_start FUN_021EF76C
FUN_021EF76C: ; 0x021EF76C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_020103A0
	subs r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF76C

	thumb_func_start FUN_021EF780
FUN_021EF780: ; 0x021EF780
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_021F0E18
	adds r6, r0, #0
	movs r0, #0x15
	strh r0, [r5, #0x20]
	str r4, [r5]
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [r5, #8]
	ldr r0, [r5]
	bl FUN_02016AD8
	str r0, [r5, #4]
	bl FUN_02017934
	bl FUN_02010268
	str r0, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_021F0B0C
	str r0, [r5, #0x38]
	ldr r0, [r5, #0xc]
	bl FUN_020102EC
	str r0, [r5, #0x3c]
	ldr r0, [r5, #0xc]
	bl FUN_020102D4
	str r0, [r5, #0x40]
	ldr r0, [r5, #8]
	bl FUN_02180514
	str r0, [r5, #0x10]
	bl FUN_02185330
	str r0, [r5, #0x14]
	ldr r0, [r5, #8]
	bl FUN_021804F8
	str r0, [r5, #0x18]
	ldr r0, [r5, #0xc]
	bl FUN_02010378
	adds r5, #0x4c
	strh r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF780

	thumb_func_start FUN_021EF7E8
FUN_021EF7E8: ; 0x021EF7E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [r5]
	adds r7, r0, #0
	adds r4, r2, #0
	cmp r1, #3
	bls _021EF7FA
	b _021EF95C
_021EF7FA:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF806: ; jump table
	.short _021EF80E - _021EF806 - 2 ; case 0
	.short _021EF862 - _021EF806 - 2 ; case 1
	.short _021EF8B8 - _021EF806 - 2 ; case 2
	.short _021EF94C - _021EF806 - 2 ; case 3
_021EF80E:
	bl FUN_02016ED8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EF780
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_0216744C
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #8
	bne _021EF85A
	adds r0, r4, #0
	bl FUN_021F0910
	cmp r0, #0
	beq _021EF846
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #4
	bl FUN_0204E08C
	b _021EF85A
_021EF846:
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_021EF85A:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF95C
_021EF862:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF95C
	adds r6, r4, #0
	adds r0, r4, #0
	adds r6, #0x28
	bl FUN_021EF964
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_0215EF6C
	ldrh r0, [r4, #0x26]
	cmp r0, #4
	bne _021EF896
	ldr r0, [r4, #4]
	bl FUN_020171F4
	movs r1, #0
	bl FUN_020175A8
	ldr r0, [r4, #4]
	bl FUN_021591F4
_021EF896:
	ldrh r0, [r4, #0x26]
	bl FUN_021EFDEC
	str r0, [sp]
	ldr r2, [r6, #0xc]
	ldr r0, [r4]
	lsls r2, r2, #0x10
	ldr r1, [r4, #8]
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_0217E218
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _021EF85A
_021EF8B8:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02193844
	cmp r0, #1
	beq _021EF95C
	ldr r0, [r4, #8]
	bl FUN_021EF050
	str r0, [r4, #0x1c]
	ldrh r0, [r4, #0x26]
	cmp r0, #4
	beq _021EF8FE
	adds r0, r4, #0
	bl FUN_021EF9A0
	adds r6, r0, #0
	ldrb r0, [r6, #1]
	cmp r0, #1
	beq _021EF8FE
	ldr r2, [r4, #0x48]
	ldr r3, [r4, #0x44]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFB4C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFC0C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFE20
_021EF8FE:
	adds r0, r4, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #8
	bne _021EF944
	adds r0, r4, #0
	bl FUN_021F0910
	cmp r0, #0
	beq _021EF926
	ldr r0, [r4, #8]
	bl FUN_0216ADE4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #4
	bl FUN_0204E08C
	b _021EF94A
_021EF926:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _021EF94A
_021EF944:
	ldr r0, [r4, #8]
	bl FUN_0216ADE4
_021EF94A:
	b _021EF85A
_021EF94C:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF95C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF7E8

	thumb_func_start FUN_021EF964
FUN_021EF964: ; 0x021EF964
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x22
	ldrb r1, [r1]
	cmp r1, #0
	bne _021EF990
	ldrh r1, [r4, #0x26]
	cmp r1, #4
	beq _021EF984
	bl FUN_021EF9D8
	adds r0, r4, #0
	bl FUN_021EFA8C
	pop {r4, pc}
_021EF984:
	bl FUN_021EFABC
	adds r0, r4, #0
	bl FUN_021EFAEC
	pop {r4, pc}
_021EF990:
	cmp r1, #1
	bne _021EF99E
	bl FUN_021EFA40
	adds r0, r4, #0
	bl FUN_021EFACC
_021EF99E:
	pop {r4, pc}
	thumb_func_end FUN_021EF964

	thumb_func_start FUN_021EF9A0
FUN_021EF9A0: ; 0x021EF9A0
	movs r1, #0x15
	ldr r2, [r0, #0x1c]
	lsls r1, r1, #4
	adds r3, r2, r1
	ldr r2, [r0, #0x48]
	adds r1, #0x30
	muls r1, r2, r1
	adds r2, r3, r1
	ldr r1, [r0, #0x44]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF9A0

	thumb_func_start FUN_021EF9BC
FUN_021EF9BC: ; 0x021EF9BC
	movs r1, #0x15
	ldr r2, [r0, #0x1c]
	lsls r1, r1, #4
	adds r3, r2, r1
	ldr r2, [r0, #0x40]
	adds r1, #0x30
	muls r1, r2, r1
	adds r2, r3, r1
	ldr r1, [r0, #0x3c]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF9BC

	thumb_func_start FUN_021EF9D8
FUN_021EF9D8: ; 0x021EF9D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #0x26]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x40]
	adds r5, r4, #0
	adds r5, #0x28
	str r0, [r4, #0x44]
	str r1, [r4, #0x48]
	cmp r2, #3
	bhi _021EFA12
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF9FA: ; jump table
	.short _021EFA02 - _021EF9FA - 2 ; case 0
	.short _021EFA06 - _021EF9FA - 2 ; case 1
	.short _021EFA0A - _021EF9FA - 2 ; case 2
	.short _021EFA0E - _021EF9FA - 2 ; case 3
_021EFA02:
	subs r0, r0, #4
	b _021EFA10
_021EFA06:
	adds r0, r0, #4
	b _021EFA10
_021EFA0A:
	subs r0, r0, #1
	b _021EFA10
_021EFA0E:
	adds r0, r0, #1
_021EFA10:
	str r0, [r4, #0x44]
_021EFA12:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bge _021EFA1A
	b _021EFA1E
_021EFA1A:
	cmp r0, #0x10
	blt _021EFA22
_021EFA1E:
	ldr r0, [r4, #0x3c]
	str r0, [r4, #0x44]
_021EFA22:
	adds r0, r4, #0
	bl FUN_021EF9A0
	ldrb r0, [r0, #1]
	ldr r1, [r4, #0x38]
	lsls r0, r0, #1
	ldrh r0, [r1, r0]
	ldr r1, [r4, #0x44]
	str r0, [r5, #0xc]
	lsls r1, r1, #0x18
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0201033C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF9D8

	thumb_func_start FUN_021EFA40
FUN_021EFA40: ; 0x021EFA40
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r6, #0
	movs r5, #0
	adds r4, r6, #0
	adds r7, #0x28
	str r5, [r6, #0x44]
	adds r4, #0x44
_021EFA50:
	adds r0, r6, #0
	bl FUN_021EF9A0
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021EFA68
	ldr r0, [r4]
	adds r5, r5, #1
	adds r0, r0, #1
	str r0, [r4]
	cmp r5, #0x10
	blt _021EFA50
_021EFA68:
	adds r0, r6, #0
	bl FUN_021EF9A0
	ldrb r0, [r0, #1]
	ldr r1, [r6, #0x38]
	lsls r0, r0, #1
	ldrh r0, [r1, r0]
	ldr r1, [r6, #0x44]
	str r0, [r7, #0xc]
	lsls r1, r1, #0x18
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0201033C
	ldr r0, [r6, #0x48]
	str r0, [r6, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFA40

	thumb_func_start FUN_021EFA8C
FUN_021EFA8C: ; 0x021EFA8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021F0E18
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021EF9A0
	adds r1, r0, #0
	ldrb r1, [r1, #1]
	ldrh r2, [r5, #0x26]
	adds r0, r4, #0
	bl FUN_021F0B44
	adds r3, r0, #0
	adds r5, #0x28
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	adds r0, r5, #0
	bl FUN_021EFB14
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFA8C

	thumb_func_start FUN_021EFABC
FUN_021EFABC: ; 0x021EFABC
	ldr r1, [r0, #0x38]
	ldr r3, _021EFAC8 ; =FUN_021EFACC
	ldrh r1, [r1, #0xa]
	str r1, [r0, #0x34]
	bx r3
	nop
_021EFAC8: .word FUN_021EFACC
	thumb_func_end FUN_021EFABC

	thumb_func_start FUN_021EFACC
FUN_021EFACC: ; 0x021EFACC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021F0E18
	bl FUN_021F0B20
	adds r3, r0, #0
	adds r4, #0x28
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	adds r0, r4, #0
	bl FUN_021EFB14
	pop {r4, pc}
	thumb_func_end FUN_021EFACC

	thumb_func_start FUN_021EFAEC
FUN_021EFAEC: ; 0x021EFAEC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	adds r4, #0x28
	cmp r0, #4
	bhi _021EFAFE
	movs r0, #0
	b _021EFB00
_021EFAFE:
	movs r0, #1
_021EFB00:
	bl FUN_021F0B34
	adds r3, r0, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	adds r0, r4, #0
	bl FUN_021EFB14
	pop {r4, pc}
	thumb_func_end FUN_021EFAEC

	thumb_func_start FUN_021EFB14
FUN_021EFB14: ; 0x021EFB14
	lsls r1, r1, #4
	adds r1, #8
	lsls r1, r1, #0xc
	str r1, [r0]
	lsls r1, r2, #4
	adds r1, #8
	lsls r1, r1, #0xc
	str r1, [r0, #4]
	lsls r1, r3, #4
	adds r1, #8
	lsls r1, r1, #0xc
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFB14

	thumb_func_start FUN_021EFB30
FUN_021EFB30: ; 0x021EFB30
	push {r3, lr}
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021EFB3E
	ldr r0, _021EFB44 ; =0x021F2384
	pop {r3, pc}
_021EFB3E:
	ldr r0, _021EFB48 ; =0x021F237C
	pop {r3, pc}
	nop
_021EFB44: .word 0x021F2384
_021EFB48: .word 0x021F237C
	thumb_func_end FUN_021EFB30

	thumb_func_start FUN_021EFB4C
FUN_021EFB4C: ; 0x021EFB4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_021EFB30
	adds r6, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0218109C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x20
	bl FUN_02050800
	ldrb r0, [r4, #1]
	cmp r0, #1
	beq _021EFC08
	cmp r0, #0
	beq _021EFBBA
	ldr r0, [r5, #0x1c]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	bl FUN_021F097C
	cmp r0, #0
	bne _021EFBBA
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EFBBA
	ldrh r1, [r6]
	ldr r0, [r5, #0x14]
	add r2, sp, #8
	bl FUN_021840B4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021EF624
_021EFBBA:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EFBD4
	ldrh r1, [r6, #2]
	ldr r0, [r5, #0x14]
	add r2, sp, #8
	bl FUN_021840B4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #1
	bl FUN_021EF624
_021EFBD4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EFBEE
	ldrh r1, [r6, #6]
	ldr r0, [r5, #0x14]
	add r2, sp, #8
	bl FUN_021840B4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #3
	bl FUN_021EF624
_021EFBEE:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EFC08
	ldrh r1, [r6, #4]
	ldr r0, [r5, #0x14]
	add r2, sp, #8
	bl FUN_021840B4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #2
	bl FUN_021EF624
_021EFC08:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFB4C

	thumb_func_start FUN_021EFC0C
FUN_021EFC0C: ; 0x021EFC0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_021F0E18
	adds r6, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #1
	bne _021EFC24
	b _021EFD68
_021EFC24:
	cmp r0, #0
	beq _021EFCC8
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x44]
	bl FUN_021F097C
	adds r7, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	bl FUN_021F09AC
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021EFC4A
	cmp r7, #1
	bne _021EFC8A
	cmp r0, #0
	bne _021EFC8A
_021EFC4A:
	ldrb r1, [r4, #1]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021F0B70
	adds r7, r0, #0
	adds r3, r7, #0
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	str r2, [sp]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp]
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r7]
	ldr r1, [sp]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r7]
	ldr r1, [sp]
	subs r0, r0, #1
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021EFD6C
	b _021EFCC8
_021EFC8A:
	cmp r7, #1
	bne _021EFCC8
	cmp r0, #1
	bne _021EFCC8
	ldrb r1, [r4, #1]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021F0B70
	adds r7, r0, #0
	adds r3, r7, #0
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	str r2, [sp, #4]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #4]
	str r0, [r2]
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r7]
	ldr r1, [sp, #4]
	subs r0, r0, #1
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021EFD6C
_021EFCC8:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EFCE0
	ldrb r1, [r4, #1]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_021F0B70
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EFD6C
_021EFCE0:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EFD24
	ldrb r1, [r4, #1]
	adds r0, r6, #0
	movs r2, #2
	bl FUN_021F0B70
	adds r7, r0, #0
	adds r3, r7, #0
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	str r2, [sp, #8]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #8]
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r7, #8]
	ldr r1, [sp, #8]
	subs r0, r0, #1
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r7, #8]
	ldr r1, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021EFD6C
_021EFD24:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EFD68
	ldrb r1, [r4, #1]
	adds r0, r6, #0
	movs r2, #3
	bl FUN_021F0B70
	adds r4, r0, #0
	adds r3, r4, #0
	add r2, sp, #0xc
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r6, #0
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r4, #8]
	adds r1, r6, #0
	subs r0, r0, #1
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021EFD6C
	ldr r0, [r4, #8]
	adds r1, r6, #0
	adds r0, r0, #1
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021EFD6C
_021EFD68:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFC0C

	thumb_func_start FUN_021EFD6C
FUN_021EFD6C: ; 0x021EFD6C
	push {r3, lr}
	sub sp, #0x10
	adds r2, r1, #0
	movs r1, #0xd1
	str r1, [sp]
	movs r1, #0xb9
	str r1, [sp, #4]
	movs r3, #0
	ldr r1, [r0, #0x34]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [r2]
	ldr r2, [r2, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021668C0
	movs r1, #0x7d
	lsls r1, r1, #4
	bl FUN_02167074
	add sp, #0x10
	pop {r3, pc}
	thumb_func_end FUN_021EFD6C

	thumb_func_start FUN_021EFDA0
FUN_021EFDA0: ; 0x021EFDA0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _021EFDE0 ; =0x00000447
	ldr r3, _021EFDE4 ; =0x021F4F44
	str r0, [sp]
	adds r5, r1, #0
	ldr r0, _021EFDE8 ; =0x00008015
	movs r1, #0x50
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r1, r6, #0
	str r5, [r4, #0x1c]
	bl FUN_021EF780
	adds r0, r4, #0
	bl FUN_021EF9BC
	adds r1, r0, #0
	ldr r2, [r4, #0x40]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021EFB4C
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EFDE0: .word 0x00000447
_021EFDE4: .word 0x021F4F44
_021EFDE8: .word 0x00008015
	thumb_func_end FUN_021EFDA0

	thumb_func_start FUN_021EFDEC
FUN_021EFDEC: ; 0x021EFDEC
	cmp r0, #4
	bhi _021EFE1A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFDFC: ; jump table
	.short _021EFE06 - _021EFDFC - 2 ; case 0
	.short _021EFE0A - _021EFDFC - 2 ; case 1
	.short _021EFE0E - _021EFDFC - 2 ; case 2
	.short _021EFE12 - _021EFDFC - 2 ; case 3
	.short _021EFE16 - _021EFDFC - 2 ; case 4
_021EFE06:
	movs r0, #0
	bx lr
_021EFE0A:
	movs r0, #1
	bx lr
_021EFE0E:
	movs r0, #2
	bx lr
_021EFE12:
	movs r0, #3
	bx lr
_021EFE16:
	movs r0, #1
	bx lr
_021EFE1A:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFDEC

	thumb_func_start FUN_021EFE20
FUN_021EFE20: ; 0x021EFE20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	ldrb r0, [r1]
	str r1, [sp, #0x10]
	bl FUN_021F0ADC
	cmp r0, #0
	beq _021EFF20
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	bl FUN_021F0AB4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	movs r6, #0
	ldrb r0, [r0]
	bl FUN_021F0ADC
	cmp r0, #0
	ble _021EFF20
	ldr r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
_021EFE58:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	adds r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldrh r0, [r0, r1]
	bl FUN_021F0AA4
	ldr r2, [sp, #0x10]
	adds r5, r0, #0
	lsls r3, r6, #0x18
	ldrb r2, [r2, #0x14]
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x40]
	lsrs r3, r3, #0x18
	bl FUN_021F0E60
	ldr r1, [r7, #0x40]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	lsls r1, r1, #0x18
	ldr r0, [r7, #0x1c]
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	bl FUN_021F0EB0
	adds r1, r0, #0
	movs r0, #0xa5
	lsls r0, r0, #2
	cmp r1, r0
	beq _021EFF12
	ldrh r2, [r7, #0x20]
	ldr r0, _021EFF24 ; =0x00000106
	bl FUN_02162B4C
	adds r4, #0xb0
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0xc]
	ldr r1, [r1, #4]
	ldr r2, [r2, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldrh r3, [r5, #4]
	ldr r0, [r7, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021668C0
	ldrh r1, [r5, #2]
	adds r4, r0, #0
	bl FUN_02167064
	ldrh r1, [r5, #6]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021670E0
	ldrh r1, [r5, #8]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021670E0
	ldr r1, [r5, #0xc]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_0216711C
	ldr r1, [r5, #0x10]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_02167128
	ldr r1, _021EFF28 ; =0x000029F9
	adds r0, r4, #0
	bl FUN_02167074
	ldrh r1, [r5]
	adds r0, r4, #0
	bl FUN_02167CEC
_021EFF12:
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	ldrb r0, [r0]
	bl FUN_021F0ADC
	cmp r6, r0
	blt _021EFE58
_021EFF20:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFF24: .word 0x00000106
_021EFF28: .word 0x000029F9
	thumb_func_end FUN_021EFE20

	thumb_func_start FUN_021EFF2C
FUN_021EFF2C: ; 0x021EFF2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x17c
	str r1, [sp, #0x30]
	str r0, [sp, #0x2c]
	adds r5, r2, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	adds r6, r0, #0
	bl FUN_02010378
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x30]
	bl FUN_021EF050
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020102D4
	adds r6, r0, #0
	lsls r1, r6, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	bl FUN_021F08E8
	lsls r1, r6, #0x18
	adds r7, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	bl FUN_021F0EB0
	str r0, [sp, #0x40]
	adds r0, r4, #0
	bl FUN_021F0E18
	str r0, [sp, #0x38]
	movs r4, #0
	ldr r0, _021F0070 ; =0x6C078965
	ldr r1, _021F0074 ; =0x5D588B65
	str r0, [sp, #0x4c]
	ldr r0, _021F0078 ; =0x00269EC3
	str r1, [sp, #0x50]
	movs r1, #0x15
	str r7, [sp, #0x44]
	str r0, [sp, #0x54]
	ldr r2, [sp, #0x40]
	str r4, [sp, #0x48]
	str r4, [sp, #0x58]
	movs r7, #0x15
	add r0, sp, #0x5c
	adds r1, #0xf1
	movs r3, #0x35
	str r7, [sp]
	movs r5, #0x35
	bl FUN_02162900
	adds r6, r0, #0
	ldr r0, [sp, #0x3c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021F0BA8
	adds r5, #0xd0
	str r5, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	add r1, sp, #0x44
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x40]
	adds r0, r6, #0
	add r2, sp, #0x8c
	movs r3, #2
	str r7, [sp, #0x18]
	bl FUN_0216296C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x3c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021F0B9C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r7, r0, #0
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, _021F007C ; =0x00008015
	bl FUN_0201FD2C
	adds r1, r5, #0
	adds r6, r0, #0
	bl FUN_0201FD60
	cmp r5, #0
	ble _021F001E
_021F0008:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0201FD98
	adds r4, r4, #1
	cmp r4, r5
	blt _021F0008
_021F001E:
	movs r0, #2
	str r0, [sp]
	add r0, sp, #0x5c
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #5
	str r0, [sp, #8]
	lsls r1, r1, #8
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x34]
	adds r2, r5, #0
	ldrh r1, [r1, #2]
	movs r3, #0
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x34]
	ldrh r1, [r1]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x24]
	add r0, sp, #0x44
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	bl FUN_021620A8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	adds r2, r4, #0
	bl FUN_021688EC
	add sp, #0x17c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0070: .word 0x6C078965
_021F0074: .word 0x5D588B65
_021F0078: .word 0x00269EC3
_021F007C: .word 0x00008015
	thumb_func_end FUN_021EFF2C

	thumb_func_start FUN_021F0080
FUN_021F0080: ; 0x021F0080
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02010378
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021F00E8
	cmp r0, #0
	bne _021F00D0
	adds r0, r4, #0
	add r1, sp, #0xc
	add r2, sp, #8
	bl FUN_021F0AF4
	adds r0, r4, #0
	bl FUN_020103C4
	adds r6, r0, #0
	ldr r0, [sp, #8]
	adds r1, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #8]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021F0EC0
	movs r0, #0x15
	str r0, [sp]
	ldr r2, [r5, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_021F16C4
	b _021F00D8
_021F00D0:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021F01D0
_021F00D8:
	ldr r2, [r5, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F09C4
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F0080

	thumb_func_start FUN_021F00E8
FUN_021F00E8: ; 0x021F00E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r5, r0, #0
	movs r1, #0
	bl FUN_02010274
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02010274
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02010378
	cmp r6, r4
	blo _021F010E
	adds r4, r6, #0
_021F010E:
	cmp r4, #2
	bhs _021F0116
	cmp r4, r0
	bls _021F011C
_021F0116:
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F011C:
	ldr r1, _021F01C4 ; =0x00000A61
	ldr r0, [sp]
	ldrb r0, [r0, r1]
	movs r1, #0
	cmp r0, #0x17
	beq _021F012A
	movs r1, #1
_021F012A:
	adds r0, r5, #0
	bl FUN_02010274
	str r0, [sp, #4]
	ldr r0, _021F01C8 ; =0x021F4E84
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, _021F01CC ; =0x021F4E7C
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r1, [sp]
	str r0, [sp, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0x30
	str r0, [sp, #0x10]
_021F015C:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0xc]
	movs r4, #0
	adds r5, r0, r2
_021F016A:
	movs r0, #0x18
	adds r6, r4, #0
	muls r6, r0, r6
	adds r7, r5, r6
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	movs r0, #4
	strb r0, [r7, #1]
	movs r0, #0x13
	adds r4, r4, #1
	strb r0, [r5, r6]
	cmp r4, #0x10
	blt _021F016A
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #5
	blt _021F015C
	ldr r1, _021F01C4 ; =0x00000A61
	ldr r0, [sp]
	ldrb r0, [r0, r1]
	cmp r0, #0x17
	bne _021F01A6
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	add r0, sp, #0x14
	b _021F01AC
_021F01A6:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	add r0, sp, #0x1c
_021F01AC:
	ldr r0, [r0, r1]
	movs r2, #0x15
	ldr r1, [sp]
	lsls r2, r2, #4
	adds r1, r1, r2
	adds r2, #0x30
	blx FUN_0207894C
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F01C4: .word 0x00000A61
_021F01C8: .word 0x021F4E84
_021F01CC: .word 0x021F4E7C
	thumb_func_end FUN_021F00E8

	thumb_func_start FUN_021F01D0
FUN_021F01D0: ; 0x021F01D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	ldr r1, _021F0310 ; =0x00000A61
	ldrb r1, [r5, r1]
	cmp r1, #0x17
	bne _021F01E2
	movs r1, #0
	b _021F01E4
_021F01E2:
	movs r1, #1
_021F01E4:
	bl FUN_02010274
	add r2, sp, #0x1c
	ldr r3, _021F0314 ; =0x021F4E9C
	str r0, [sp, #4]
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021F0318 ; =0x021F4E8C
	add r2, sp, #0xc
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x8d
	lsls r0, r0, #4
	movs r2, #5
	adds r0, r5, r0
	movs r1, #0
	lsls r2, r2, #6
	blx FUN_020787D4
	movs r0, #0xa1
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	movs r0, #0xa1
	lsls r0, r0, #4
	adds r0, #0x51
	ldrb r0, [r5, r0]
	cmp r0, #0x17
	bne _021F0246
	ldr r0, [sp, #4]
	movs r1, #0x8d
	lsls r4, r0, #3
	lsls r1, r1, #4
	ldr r0, [r7, r4]
	adds r1, r5, r1
	movs r2, #0x40
	blx FUN_0207894C
	add r0, sp, #0x10
	b _021F025A
_021F0246:
	ldr r0, [sp, #4]
	movs r1, #0x8d
	lsls r4, r0, #3
	lsls r1, r1, #4
	ldr r0, [r6, r4]
	adds r1, r5, r1
	movs r2, #0x40
	blx FUN_0207894C
	add r0, sp, #0x20
_021F025A:
	movs r1, #0xa1
	lsls r1, r1, #4
	ldr r0, [r0, r4]
	adds r1, r5, r1
	movs r2, #0x40
	blx FUN_02078668
	movs r0, #0xa5
	lsls r0, r0, #4
	movs r1, #0
	str r1, [sp]
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020787D4
	movs r0, #0x15
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0xa5
	lsls r0, r0, #4
	lsrs r7, r0, #2
_021F0288:
	ldr r1, [sp]
	movs r0, #0x18
	muls r0, r1, r0
	ldr r1, [sp, #8]
	movs r6, #0
	adds r4, r1, r0
	ldrb r0, [r1, r0]
	bl FUN_021F0ADC
	cmp r0, #0
	ble _021F02D6
_021F029E:
	ldrb r2, [r4, #0x14]
	lsls r3, r6, #0x18
	adds r0, r5, #0
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_021F0E60
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #0x8d
	lsls r0, r0, #4
	ldrh r1, [r1, r0]
	movs r0, #0xa
	lsls r0, r0, #6
	cmp r1, r0
	blo _021F02CA
	cmp r1, r7
	bhs _021F02CA
	ldrb r1, [r4, #0x14]
	movs r0, #0xa5
	lsls r0, r0, #4
	strh r1, [r5, r0]
_021F02CA:
	ldrb r0, [r4]
	adds r6, r6, #1
	bl FUN_021F0ADC
	cmp r6, r0
	blt _021F029E
_021F02D6:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #0x10
	blt _021F0288
	ldr r0, [sp, #4]
	cmp r0, #0
	ldr r0, _021F031C ; =0x00000A5A
	bne _021F02FA
	movs r3, #0
	strb r3, [r5, r0]
	adds r1, r0, #1
	movs r2, #2
	strb r2, [r5, r1]
	adds r0, r0, #2
	add sp, #0x2c
	strb r3, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_021F02FA:
	movs r1, #0
	strb r1, [r5, r0]
	adds r1, r0, #1
	movs r2, #9
	strb r2, [r5, r1]
	movs r1, #4
	adds r0, r0, #2
	strb r1, [r5, r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F0310: .word 0x00000A61
_021F0314: .word 0x021F4E9C
_021F0318: .word 0x021F4E8C
_021F031C: .word 0x00000A5A
	thumb_func_end FUN_021F01D0

	thumb_func_start FUN_021F0320
FUN_021F0320: ; 0x021F0320
	push {r4, r5, r6, r7}
	ldr r5, _021F0358 ; =0x00000151
	movs r2, #0
	adds r6, r5, #0
	movs r4, #0x18
	adds r6, #0x2f
_021F032C:
	adds r3, r2, #0
	muls r3, r6, r3
	movs r1, #0
	adds r3, r0, r3
_021F0334:
	adds r7, r1, #0
	muls r7, r4, r7
	adds r7, r3, r7
	ldrb r7, [r7, r5]
	cmp r7, #1
	bne _021F0346
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
_021F0346:
	adds r1, r1, #1
	cmp r1, #0x10
	blt _021F0334
	adds r2, r2, #1
	cmp r2, #5
	blt _021F032C
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021F0358: .word 0x00000151
	thumb_func_end FUN_021F0320

	thumb_func_start FUN_021F035C
FUN_021F035C: ; 0x021F035C
	push {r4, r5, r6, r7}
	ldr r5, _021F0394 ; =0x00000151
	movs r2, #0
	adds r6, r5, #0
	movs r4, #0x18
	adds r6, #0x2f
_021F0368:
	adds r3, r2, #0
	muls r3, r6, r3
	movs r1, #0
	adds r3, r0, r3
_021F0370:
	adds r7, r1, #0
	muls r7, r4, r7
	adds r7, r3, r7
	ldrb r7, [r7, r5]
	cmp r7, #1
	bne _021F0382
	adds r0, r1, #0
	pop {r4, r5, r6, r7}
	bx lr
_021F0382:
	adds r1, r1, #1
	cmp r1, #0x10
	blt _021F0370
	adds r2, r2, #1
	cmp r2, #5
	blt _021F0368
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021F0394: .word 0x00000151
	thumb_func_end FUN_021F035C

	thumb_func_start FUN_021F0398
FUN_021F0398: ; 0x021F0398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	str r2, [sp]
	adds r5, r0, #0
	adds r4, r1, #0
	str r3, [sp, #4]
	bl FUN_020102D4
	ldr r6, _021F0414 ; =0x021F4EAC
	str r0, [sp, #8]
	add r3, sp, #0x30
	movs r2, #4
_021F03B0:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F03B0
	ldr r0, [r6]
	ldr r6, _021F0418 ; =0x021F4ED0
	str r0, [r3]
	add r3, sp, #0xc
	movs r2, #4
_021F03C2:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F03C2
	ldr r0, [r6]
	adds r1, r5, #0
	str r0, [r3]
	adds r0, r4, #0
	bl FUN_021F09AC
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_021F0C10
	adds r7, r0, #0
	ldr r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	adds r0, r4, #0
	bl FUN_021F0BD4
	adds r1, r0, #0
	add r0, sp, #0x54
	str r4, [sp, #0x54]
	strb r7, [r0, #8]
	str r5, [sp, #0x58]
	cmp r6, #0
	bne _021F0406
	lsls r2, r1, #2
	add r1, sp, #0x30
	ldr r1, [r1, r2]
	blx r1
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021F0406:
	lsls r2, r1, #2
	add r1, sp, #0xc
	ldr r1, [r1, r2]
	blx r1
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0414: .word 0x021F4EAC
_021F0418: .word 0x021F4ED0
	thumb_func_end FUN_021F0398

	thumb_func_start FUN_021F041C
FUN_021F041C: ; 0x021F041C
	push {r4, lr}
	adds r0, r2, #0
	adds r4, r3, #0
	bl FUN_021F0C10
	cmp r4, #1
	bne _021F0432
	movs r1, #0x7b
	lsls r1, r1, #2
	adds r0, r0, r1
	pop {r4, pc}
_021F0432:
	ldr r1, _021F0438 ; =0x000001F6
	adds r0, r0, r1
	pop {r4, pc}
	.align 2, 0
_021F0438: .word 0x000001F6
	thumb_func_end FUN_021F041C

	thumb_func_start FUN_021F043C
FUN_021F043C: ; 0x021F043C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020102D4
	ldr r2, [r4]
	ldr r1, _021F047C ; =0x00000A5A
	ldrb r1, [r2, r1]
	cmp r0, r1
	bhs _021F0462
	adds r0, r2, #0
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021F045E
_021F045A:
	movs r1, #0xa0
	b _021F0476
_021F045E:
	movs r1, #0xa8
	b _021F0476
_021F0462:
	cmp r0, r1
	bls _021F0474
	adds r0, r2, #0
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _021F0472
	b _021F045E
_021F0472:
	b _021F045A
_021F0474:
	movs r1, #0xb0
_021F0476:
	ldrb r0, [r4, #8]
	adds r0, r1, r0
	pop {r4, pc}
	.align 2, 0
_021F047C: .word 0x00000A5A
	thumb_func_end FUN_021F043C

	thumb_func_start FUN_021F0480
FUN_021F0480: ; 0x021F0480
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020102D4
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_021F0320
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r4, r0
	ldrb r1, [r5, #8]
	beq _021F04A4
	movs r0, #2
	lsls r0, r0, #8
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
_021F04A4:
	movs r0, #0x82
	lsls r0, r0, #2
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0480

	thumb_func_start FUN_021F04AC
FUN_021F04AC: ; 0x021F04AC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020102D4
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_021F0320
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r4]
	bl FUN_021F035C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #4]
	bl FUN_020102EC
	adds r2, r0, #0
	movs r0, #0x76
	lsls r0, r0, #2
	cmp r7, r6
	bne _021F0568
	movs r1, #0
	movs r0, #0
	movs r6, #0
	movs r7, #0
	mov ip, r1
	cmp r2, #0
	beq _021F04FE
	lsrs r1, r2, #0x1f
	lsls r3, r2, #0x1e
	subs r3, r3, r1
	movs r0, #0x1e
	rors r3, r0
	adds r0, r1, r3
	lsls r0, r0, #0x18
	lsls r1, r2, #0x16
	lsrs r0, r0, #0x18
	lsrs r6, r1, #0x18
_021F04FE:
	cmp r5, #0
	beq _021F0518
	lsrs r3, r5, #0x1f
	lsls r2, r5, #0x1e
	subs r2, r2, r3
	movs r1, #0x1e
	rors r2, r1
	adds r1, r3, r2
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	lsls r1, r5, #0x16
	lsrs r1, r1, #0x18
	mov ip, r1
_021F0518:
	adds r1, r6, #0
	adds r2, r7, #0
	mov r3, ip
	bl FUN_021F0570
	cmp r0, #7
	bhi _021F0564
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F0532: ; jump table
	.short _021F0542 - _021F0532 - 2 ; case 0
	.short _021F0544 - _021F0532 - 2 ; case 1
	.short _021F054A - _021F0532 - 2 ; case 2
	.short _021F054E - _021F0532 - 2 ; case 3
	.short _021F0552 - _021F0532 - 2 ; case 4
	.short _021F0558 - _021F0532 - 2 ; case 5
	.short _021F055C - _021F0532 - 2 ; case 6
	.short _021F0560 - _021F0532 - 2 ; case 7
_021F0542:
	b _021F0564
_021F0544:
	movs r0, #0x86
_021F0546:
	lsls r0, r0, #2
	b _021F0568
_021F054A:
	movs r0, #0x8a
	b _021F0546
_021F054E:
	movs r0, #0x22
_021F0550:
	b _021F0566
_021F0552:
	movs r0, #9
	lsls r0, r0, #6
	b _021F0568
_021F0558:
	movs r0, #0x23
	b _021F0550
_021F055C:
	movs r0, #0x92
	b _021F0546
_021F0560:
	movs r0, #0x8e
	b _021F0546
_021F0564:
	movs r0, #0x21
_021F0566:
	lsls r0, r0, #4
_021F0568:
	ldrb r1, [r4, #8]
	adds r0, r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F04AC

	thumb_func_start FUN_021F0570
FUN_021F0570: ; 0x021F0570
	cmp r0, r2
	bne _021F0582
	movs r0, #1
	cmp r1, r3
	bls _021F057C
	movs r0, #0
_021F057C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_021F0582:
	cmp r1, r3
	bne _021F0592
	cmp r0, r2
	bhs _021F058E
	movs r0, #3
	bx lr
_021F058E:
	movs r0, #2
	bx lr
_021F0592:
	cmp r1, r3
	bls _021F05A2
	cmp r0, r2
	bhs _021F059E
	movs r0, #5
	bx lr
_021F059E:
	movs r0, #4
	bx lr
_021F05A2:
	cmp r0, r2
	bhs _021F05AA
	movs r0, #7
	bx lr
_021F05AA:
	movs r0, #6
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F0570
_021F05B0:
	.byte 0x01, 0x7A, 0x15, 0x20, 0x00, 0x01, 0x08, 0x18, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F05BC
FUN_021F05BC: ; 0x021F05BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020102D4
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020102EC
	adds r6, r0, #0
	ldr r0, [r5]
	lsls r1, r4, #1
	adds r2, r0, r1
	movs r1, #0xa5
	lsls r1, r1, #4
	ldrh r1, [r2, r1]
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	bl FUN_021F0E18
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	add r2, sp, #0x34
	ldr r3, _021F068C ; =0x021F23FC
	str r0, [sp, #4]
	ldm r3!, {r0, r1}
	str r2, [sp]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021F0690 ; =0x021F241C
	add r2, sp, #0x14
	mov ip, r2
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0x10]
	movs r7, #0
	cmp r0, #0x17
	beq _021F062A
	mov r0, ip
	str r0, [sp]
_021F062A:
	cmp r6, r4
	bne _021F063A
	ldrb r1, [r5, #8]
	movs r0, #0x1e
	lsls r0, r0, #4
	add sp, #0x54
	adds r0, r1, r0
	pop {r4, r5, r6, r7, pc}
_021F063A:
	cmp r6, #0
	beq _021F0656
	lsrs r2, r6, #0x1f
	lsls r1, r6, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	lsls r0, r6, #0x16
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
_021F0656:
	cmp r4, #0
	beq _021F0670
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #0x16
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
_021F0670:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	adds r2, r7, #0
	bl FUN_021F0570
	lsls r1, r0, #2
	ldr r0, [sp]
	ldr r1, [r0, r1]
	ldrb r0, [r5, #8]
	adds r0, r1, r0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021F068C: .word 0x021F23FC
_021F0690: .word 0x021F241C
	thumb_func_end FUN_021F05BC

	thumb_func_start FUN_021F0694
FUN_021F0694: ; 0x021F0694
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020102D4
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_020102EC
	adds r2, r0, #0
	ldr r0, [r4]
	ldr r1, _021F0760 ; =0x00000A5B
	movs r5, #0
	ldrb r3, [r0, r1]
	movs r1, #0
	mov ip, r1
	ldr r1, _021F0760 ; =0x00000A5B
	movs r6, #0
	subs r1, r1, #1
	ldrb r1, [r0, r1]
	ldr r0, [sp]
	movs r7, #0
	cmp r1, r0
	beq _021F06CE
	ldrb r1, [r4, #8]
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021F06CE:
	cmp r2, r3
	bne _021F06DC
	ldrb r1, [r4, #8]
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021F06DC:
	cmp r2, #0
	beq _021F06F4
	lsrs r1, r2, #0x1f
	lsls r5, r2, #0x1e
	subs r5, r5, r1
	movs r0, #0x1e
	rors r5, r0
	adds r0, r1, r5
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	lsls r0, r2, #0x16
	lsrs r6, r0, #0x18
_021F06F4:
	cmp r3, #0
	beq _021F070E
	lsrs r2, r3, #0x1f
	lsls r1, r3, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r3, #0x16
	lsrs r0, r0, #0x18
	mov ip, r0
_021F070E:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	mov r3, ip
	bl FUN_021F0570
	cmp r0, #7
	bhi _021F0758
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F072A: ; jump table
	.short _021F073A - _021F072A - 2 ; case 0
	.short _021F073C - _021F072A - 2 ; case 1
	.short _021F0740 - _021F072A - 2 ; case 2
	.short _021F0744 - _021F072A - 2 ; case 3
	.short _021F0748 - _021F072A - 2 ; case 4
	.short _021F074C - _021F072A - 2 ; case 5
	.short _021F0750 - _021F072A - 2 ; case 6
	.short _021F0754 - _021F072A - 2 ; case 7
_021F073A:
	b _021F0758
_021F073C:
	movs r1, #0xc8
	b _021F075A
_021F0740:
	movs r1, #0xd8
	b _021F075A
_021F0744:
	movs r1, #0xd0
	b _021F075A
_021F0748:
	movs r1, #0xf0
	b _021F075A
_021F074C:
	movs r1, #0xe0
	b _021F075A
_021F0750:
	movs r1, #0xf8
	b _021F075A
_021F0754:
	movs r1, #0xe8
	b _021F075A
_021F0758:
	movs r1, #0xc0
_021F075A:
	ldrb r0, [r4, #8]
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0760: .word 0x00000A5B
	thumb_func_end FUN_021F0694

	thumb_func_start FUN_021F0764
FUN_021F0764: ; 0x021F0764
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r2, _021F07D4 ; =0x00000A5A
	movs r6, #6
	ldrb r0, [r1, r2]
	lsls r6, r6, #6
	adds r2, r2, #1
	adds r3, r0, #0
	muls r3, r6, r3
	adds r0, r1, r3
	ldrb r1, [r1, r2]
	movs r5, #0x18
	adds r2, r1, #0
	muls r2, r5, r2
	adds r1, r0, r2
	adds r0, r6, #0
	subs r0, #0x30
	ldrb r0, [r1, r0]
	bl FUN_021F0ADC
	cmp r0, #4
	bhi _021F07C8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F079E: ; jump table
	.short _021F07C8 - _021F079E - 2 ; case 0
	.short _021F07A8 - _021F079E - 2 ; case 1
	.short _021F07B0 - _021F079E - 2 ; case 2
	.short _021F07B8 - _021F079E - 2 ; case 3
	.short _021F07C0 - _021F079E - 2 ; case 4
_021F07A8:
	ldrb r0, [r4, #8]
	adds r5, #0xe8
	adds r0, r0, r5
	pop {r4, r5, r6, pc}
_021F07B0:
	ldrb r0, [r4, #8]
	adds r5, #0xf0
	adds r0, r0, r5
	pop {r4, r5, r6, pc}
_021F07B8:
	ldrb r0, [r4, #8]
	adds r5, #0xf8
	adds r0, r0, r5
	pop {r4, r5, r6, pc}
_021F07C0:
	ldrb r0, [r4, #8]
	subs r6, #0x68
	adds r0, r0, r6
	pop {r4, r5, r6, pc}
_021F07C8:
	ldrb r1, [r4, #8]
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r0, r1, r0
	pop {r4, r5, r6, pc}
	nop
_021F07D4: .word 0x00000A5A
	thumb_func_end FUN_021F0764

	thumb_func_start FUN_021F07D8
FUN_021F07D8: ; 0x021F07D8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x124
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r2, _021F0820 ; =0x00000A5A
	ldrb r1, [r0, r2]
	adds r2, r2, #2
	ldrb r2, [r0, r2]
	bl FUN_021F0EB0
	movs r1, #0x15
	adds r2, r0, #0
	str r1, [sp]
	add r0, sp, #4
	adds r1, #0xf1
	movs r3, #0x35
	movs r4, #0x35
	bl FUN_02162900
	ldrh r6, [r0]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_02030760
	cmp r0, #0
	ldrb r0, [r5, #8]
	bne _021F0818
	adds r4, #0xeb
	add sp, #0x124
	adds r0, r0, r4
	pop {r3, r4, r5, r6, pc}
_021F0818:
	adds r4, #0xf3
	adds r0, r0, r4
	add sp, #0x124
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F0820: .word 0x00000A5A
	thumb_func_end FUN_021F07D8

	thumb_func_start FUN_021F0824
FUN_021F0824: ; 0x021F0824
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r0, _021F08B4 ; =0x00000A5A
	ldrb r6, [r1, r0]
	adds r0, r0, #1
	ldrb r0, [r1, r0]
	str r0, [sp]
	movs r0, #0x15
	lsls r0, r0, #4
	adds r1, r1, r0
	adds r0, #0x30
	muls r0, r6, r0
	adds r7, r1, r0
	ldr r0, [sp]
	movs r1, #0x18
	muls r1, r0, r1
	ldrb r0, [r7, r1]
	str r1, [sp, #8]
	bl FUN_021F0AB4
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r4, #0
	ldrb r0, [r7, r0]
	bl FUN_021F0ADC
	cmp r0, #0
	ble _021F08A8
_021F0860:
	lsls r3, r4, #0x18
	ldr r0, [r5]
	ldr r2, [sp]
	adds r1, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_021F0E60
	adds r2, r0, #0
	lsls r2, r2, #0x18
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021F0DF4
	cmp r0, #1
	bne _021F089A
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldrh r0, [r0, #8]
	bl FUN_021F0AA4
	ldrh r1, [r0, #0x14]
	ldrb r0, [r5, #8]
	add sp, #0xc
	adds r0, r1, r0
	pop {r4, r5, r6, r7, pc}
_021F089A:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	ldrb r0, [r7, r0]
	bl FUN_021F0ADC
	cmp r4, r0
	blt _021F0860
_021F08A8:
	ldrb r1, [r5, #8]
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r0, r1, r0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F08B4: .word 0x00000A5A
	thumb_func_end FUN_021F0824

	thumb_func_start FUN_021F08B8
FUN_021F08B8: ; 0x021F08B8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02010378
	bl FUN_020103C4
	cmp r0, #1
	bhi _021F08D2
	adds r0, r4, #0
	bl FUN_021F04AC
	pop {r4, pc}
_021F08D2:
	adds r0, r4, #0
	bl FUN_021F0480
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F08B8
_021F08DC:
	.byte 0x01, 0x7A, 0x1E, 0x20
	.byte 0x00, 0x01, 0x08, 0x18, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F08E8
FUN_021F08E8: ; 0x021F08E8
	lsls r1, r1, #6
	adds r1, r0, r1
	lsls r0, r2, #1
	adds r0, r1, r0
	ldrh r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021F08E8
_021F08F4:
	.byte 0xA1, 0x22, 0x12, 0x01, 0x83, 0x18, 0x00, 0x20, 0x42, 0x00, 0x9A, 0x5A
	.byte 0x91, 0x42, 0x03, 0xD0, 0x40, 0x1C, 0x20, 0x28, 0xF8, 0xD3, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021F0910
FUN_021F0910: ; 0x021F0910
	adds r1, r0, #0
	adds r1, #0x22
	ldrb r1, [r1]
	cmp r1, #1
	beq _021F0920
	ldrh r0, [r0, #0x26]
	cmp r0, #4
	bne _021F0924
_021F0920:
	movs r0, #1
	bx lr
_021F0924:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F0910

	thumb_func_start FUN_021F0928
FUN_021F0928: ; 0x021F0928
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x15
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, #0x30
	movs r4, #0
	movs r7, #0x18
	str r0, [sp, #8]
_021F0940:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r5, #0
	adds r6, r0, r2
_021F094E:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r1, r6, r0
	movs r0, #0x15
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #0x13
	beq _021F0964
	bl FUN_021F0ADC
	adds r4, r4, r0
_021F0964:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021F094E
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #5
	blt _021F0940
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0928

	thumb_func_start FUN_021F097C
FUN_021F097C: ; 0x021F097C
	push {r3, r4}
	subs r4, r2, #4
	bpl _021F0988
	movs r0, #0
	pop {r3, r4}
	bx lr
_021F0988:
	movs r2, #6
	lsls r2, r2, #6
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r0, r3
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r1, r0
	subs r2, #0x2f
	ldrb r0, [r0, r2]
	cmp r0, #1
	bne _021F09A6
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F09A6:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F097C

	thumb_func_start FUN_021F09AC
FUN_021F09AC: ; 0x021F09AC
	ldr r2, _021F09BC ; =0x00000A5A
	adds r3, r0, #0
	adds r0, r1, #0
	ldrb r1, [r3, r2]
	adds r2, r2, #2
	ldrb r2, [r3, r2]
	ldr r3, _021F09C0 ; =FUN_02010288
	bx r3
	.align 2, 0
_021F09BC: .word 0x00000A5A
_021F09C0: .word FUN_02010288
	thumb_func_end FUN_021F09AC

	thumb_func_start FUN_021F09C4
FUN_021F09C4: ; 0x021F09C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	ldr r3, _021F0A84 ; =0x021F23DC
	adds r7, r1, #0
	adds r6, r2, #0
	str r0, [sp]
	movs r5, #0
	add r2, sp, #0x68
	movs r1, #0xa
_021F09D6:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021F09D6
	ldr r4, _021F0A88 ; =0x021F4EF4
	add r3, sp, #0x40
	movs r2, #5
_021F09E8:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F09E8
	ldr r4, _021F0A8C ; =0x021F4F1C
	add r3, sp, #0x18
	movs r2, #5
_021F09F6:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F09F6
	ldr r3, _021F0A90 ; =0x021F23E8
	add r2, sp, #4
	movs r1, #0xa
_021F0A04:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F0A04
	ldr r2, _021F0A94 ; =0x6C078965
	ldr r3, _021F0A98 ; =0x5D588B65
	adds r0, r6, #0
	movs r1, #0
	movs r4, #0
	blx FUN_0208D638
	adds r2, r1, #0
	ldr r1, _021F0A9C ; =0x00269EC3
	adds r0, r0, r1
	adcs r2, r4
	adds r0, r2, #0
	movs r1, #0
	movs r2, #0x64
	movs r3, #0
	blx FUN_0208D638
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsls r2, r7, #1
	add r6, sp, #4
	ldrh r1, [r6, r2]
	lsrs r0, r0, #0x18
	cmp r1, #0
	ble _021F0A74
	lsls r1, r7, #2
	add r3, sp, #0x18
	mov ip, r1
	ldr r1, [r3, r1]
	ldrh r3, [r6, r2]
_021F0A4C:
	lsls r6, r4, #1
	ldrh r2, [r1, r6]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r2, r5, r2
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r0, r5
	bhi _021F0A6E
	add r1, sp, #0x40
	mov r0, ip
	ldr r0, [r1, r0]
	ldr r1, _021F0AA0 ; =0x00000A5E
	ldrh r2, [r0, r6]
	ldr r0, [sp]
	strh r2, [r0, r1]
	b _021F0A74
_021F0A6E:
	adds r4, r4, #1
	cmp r4, r3
	blt _021F0A4C
_021F0A74:
	add r0, sp, #0x68
	ldrb r2, [r0, r7]
	movs r1, #0xa6
	ldr r0, [sp]
	lsls r1, r1, #4
	strb r2, [r0, r1]
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0A84: .word 0x021F23DC
_021F0A88: .word 0x021F4EF4
_021F0A8C: .word 0x021F4F1C
_021F0A90: .word 0x021F23E8
_021F0A94: .word 0x6C078965
_021F0A98: .word 0x5D588B65
_021F0A9C: .word 0x00269EC3
_021F0AA0: .word 0x00000A5E
	thumb_func_end FUN_021F09C4

	thumb_func_start FUN_021F0AA4
FUN_021F0AA4: ; 0x021F0AA4
	movs r1, #0x18
	ldr r2, _021F0AB0 ; =0x021F35F0
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	nop
_021F0AB0: .word 0x021F35F0
	thumb_func_end FUN_021F0AA4

	thumb_func_start FUN_021F0AB4
FUN_021F0AB4: ; 0x021F0AB4
	movs r1, #0x38
	ldr r2, _021F0AC0 ; =0x021F3FB8
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	nop
_021F0AC0: .word 0x021F3FB8
	thumb_func_end FUN_021F0AB4

	thumb_func_start FUN_021F0AC4
FUN_021F0AC4: ; 0x021F0AC4
	ldr r1, _021F0ACC ; =0x021F43E0
	lsls r0, r0, #2
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021F0ACC: .word 0x021F43E0
	thumb_func_end FUN_021F0AC4

	thumb_func_start FUN_021F0AD0
FUN_021F0AD0: ; 0x021F0AD0
	lsls r1, r0, #2
	ldr r0, _021F0AD8 ; =0x021F43E3
	ldrb r0, [r0, r1]
	bx lr
	.align 2, 0
_021F0AD8: .word 0x021F43E3
	thumb_func_end FUN_021F0AD0

	thumb_func_start FUN_021F0ADC
FUN_021F0ADC: ; 0x021F0ADC
	cmp r0, #0x13
	beq _021F0AEA
	movs r1, #0x38
	muls r1, r0, r1
	ldr r0, _021F0AF0 ; =0x021F3FB9
	ldrb r0, [r0, r1]
	bx lr
_021F0AEA:
	movs r0, #0
	bx lr
	nop
_021F0AF0: .word 0x021F3FB9
	thumb_func_end FUN_021F0ADC

	thumb_func_start FUN_021F0AF4
FUN_021F0AF4: ; 0x021F0AF4
	lsls r3, r0, #3
	ldr r0, _021F0B04 ; =0x021F2CB8
	ldr r0, [r0, r3]
	str r0, [r1]
	ldr r0, _021F0B08 ; =0x021F2CBC
	ldr r0, [r0, r3]
	str r0, [r2]
	bx lr
	.align 2, 0
_021F0B04: .word 0x021F2CB8
_021F0B08: .word 0x021F2CBC
	thumb_func_end FUN_021F0AF4

	thumb_func_start FUN_021F0B0C
FUN_021F0B0C: ; 0x021F0B0C
	cmp r0, #0x17
	bne _021F0B14
	ldr r0, _021F0B18 ; =0x021F2C46
	bx lr
_021F0B14:
	ldr r0, _021F0B1C ; =0x021F2C52
	bx lr
	.align 2, 0
_021F0B18: .word 0x021F2C46
_021F0B1C: .word 0x021F2C52
	thumb_func_end FUN_021F0B0C

	thumb_func_start FUN_021F0B20
FUN_021F0B20: ; 0x021F0B20
	cmp r0, #0x17
	bne _021F0B28
	ldr r0, _021F0B2C ; =0x021F2C6C
	bx lr
_021F0B28:
	ldr r0, _021F0B30 ; =0x021F2C60
	bx lr
	.align 2, 0
_021F0B2C: .word 0x021F2C6C
_021F0B30: .word 0x021F2C60
	thumb_func_end FUN_021F0B20

	thumb_func_start FUN_021F0B34
FUN_021F0B34: ; 0x021F0B34
	movs r1, #0xc
	ldr r2, _021F0B40 ; =0x021F2C78
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	nop
_021F0B40: .word 0x021F2C78
	thumb_func_end FUN_021F0B34

	thumb_func_start FUN_021F0B44
FUN_021F0B44: ; 0x021F0B44
	cmp r0, #0x17
	bne _021F0B58
	movs r0, #0x3c
	ldr r3, _021F0B68 ; =0x021F3050
	muls r0, r1, r0
	adds r1, r3, r0
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F0B58:
	ldr r3, _021F0B6C ; =0x021F31B8
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r3, r0
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021F0B68: .word 0x021F3050
_021F0B6C: .word 0x021F31B8
	thumb_func_end FUN_021F0B44

	thumb_func_start FUN_021F0B70
FUN_021F0B70: ; 0x021F0B70
	cmp r0, #0x17
	bne _021F0B84
	movs r0, #0x3c
	ldr r3, _021F0B94 ; =0x021F3320
	muls r0, r1, r0
	adds r1, r3, r0
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F0B84:
	ldr r3, _021F0B98 ; =0x021F3488
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r3, r0
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021F0B94: .word 0x021F3320
_021F0B98: .word 0x021F3488
	thumb_func_end FUN_021F0B70

	thumb_func_start FUN_021F0B9C
FUN_021F0B9C: ; 0x021F0B9C
	ldr r1, _021F0BA4 ; =0x021F2C90
	lsls r0, r0, #2
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021F0BA4: .word 0x021F2C90
	thumb_func_end FUN_021F0B9C

	thumb_func_start FUN_021F0BA8
FUN_021F0BA8: ; 0x021F0BA8
	ldr r1, _021F0BB0 ; =0x021F2C3C
	ldrb r0, [r1, r0]
	bx lr
	nop
_021F0BB0: .word 0x021F2C3C
	thumb_func_end FUN_021F0BA8

	thumb_func_start FUN_021F0BB4
FUN_021F0BB4: ; 0x021F0BB4
	cmp r1, #0x17
	bne _021F0BC2
	movs r1, #0x1e
	ldr r2, _021F0BCC ; =0x021F2F24
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
_021F0BC2:
	ldr r2, _021F0BD0 ; =0x021F2DF8
	movs r1, #0x1e
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	.align 2, 0
_021F0BCC: .word 0x021F2F24
_021F0BD0: .word 0x021F2DF8
	thumb_func_end FUN_021F0BB4

	thumb_func_start FUN_021F0BD4
FUN_021F0BD4: ; 0x021F0BD4
	push {r4, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl FUN_021F0DF4
	cmp r0, #0
	bne _021F0BFE
	ldr r1, _021F0C08 ; =0x021F2D08
	movs r3, #0
_021F0BE8:
	lsls r2, r3, #3
	ldr r0, [r1, r2]
	cmp r4, r0
	bne _021F0BF6
	ldr r0, _021F0C0C ; =0x021F2D0C
	ldrb r0, [r0, r2]
	pop {r4, pc}
_021F0BF6:
	adds r3, r3, #1
	cmp r3, #0x1e
	blt _021F0BE8
	b _021F0C02
_021F0BFE:
	movs r0, #7
	pop {r4, pc}
_021F0C02:
	movs r0, #0
	pop {r4, pc}
	nop
_021F0C08: .word 0x021F2D08
_021F0C0C: .word 0x021F2D0C
	thumb_func_end FUN_021F0BD4

	thumb_func_start FUN_021F0C10
FUN_021F0C10: ; 0x021F0C10
	push {r3, r4}
	ldr r2, _021F0C34 ; =0x021F2D08
	movs r4, #0
_021F0C16:
	lsls r3, r4, #3
	ldr r1, [r2, r3]
	cmp r0, r1
	bne _021F0C26
	ldr r0, _021F0C38 ; =0x021F2D0D
	ldrb r0, [r0, r3]
	pop {r3, r4}
	bx lr
_021F0C26:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021F0C16
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021F0C34: .word 0x021F2D08
_021F0C38: .word 0x021F2D0D
	thumb_func_end FUN_021F0C10

	thumb_func_start FUN_021F0C3C
FUN_021F0C3C: ; 0x021F0C3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	movs r6, #0
	cmp r5, #0
	ble _021F0C90
	movs r0, #0
	str r6, [sp, #4]
	str r0, [sp, #8]
_021F0C52:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [r4, #0x10]
	ldr r3, [r4, #0x14]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	cmp r5, #0
	beq _021F0C7E
	adds r0, r3, #0
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	adds r2, r5, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F0C7E:
	lsls r1, r6, #2
	lsls r3, r3, #2
	ldr r2, [r7, r3]
	ldr r0, [r7, r1]
	adds r6, r6, #1
	str r0, [r7, r3]
	str r2, [r7, r1]
	cmp r6, r5
	blt _021F0C52
_021F0C90:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0C3C

	thumb_func_start FUN_021F0C94
FUN_021F0C94: ; 0x021F0C94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	movs r4, #0
	cmp r6, #0
	ble _021F0CE4
	movs r0, #0
	str r4, [sp, #4]
	str r0, [sp, #8]
_021F0CAA:
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
	beq _021F0CD6
	adds r0, r3, #0
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	adds r2, r6, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F0CD6:
	ldrb r1, [r7, r3]
	ldrb r0, [r7, r4]
	strb r0, [r7, r3]
	strb r1, [r7, r4]
	adds r4, r4, #1
	cmp r4, r6
	blt _021F0CAA
_021F0CE4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0C94

	thumb_func_start FUN_021F0CE8
FUN_021F0CE8: ; 0x021F0CE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	movs r6, #0
	cmp r5, #0
	ble _021F0D3C
	movs r0, #0
	str r6, [sp, #4]
	str r0, [sp, #8]
_021F0CFE:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [r4, #0x10]
	ldr r3, [r4, #0x14]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	cmp r5, #0
	beq _021F0D2A
	adds r0, r3, #0
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	adds r2, r5, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F0D2A:
	lsls r1, r6, #1
	lsls r3, r3, #1
	ldrh r2, [r7, r3]
	ldrh r0, [r7, r1]
	adds r6, r6, #1
	strh r0, [r7, r3]
	strh r2, [r7, r1]
	cmp r6, r5
	blt _021F0CFE
_021F0D3C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0CE8

	thumb_func_start FUN_021F0D40
FUN_021F0D40: ; 0x021F0D40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	asrs r2, r1, #0x1f
	str r0, [sp]
	str r1, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, _021F0DBC ; =0x6C078965
	ldr r3, _021F0DC0 ; =0x5D588B65
	blx FUN_0208D638
	movs r2, #0
	str r2, [sp, #4]
	ldr r6, _021F0DC4 ; =0x00269EC3
	ldr r2, [sp, #4]
	adds r0, r0, r6
	adcs r1, r2
	ldr r2, [sp]
	ldr r3, _021F0DC0 ; =0x5D588B65
	str r1, [r2, #4]
	ldr r2, _021F0DBC ; =0x6C078965
	blx FUN_0208D638
	ldr r2, [sp, #4]
	adds r0, r0, r6
	adcs r1, r2
	ldr r2, [sp]
	ldr r3, _021F0DC0 ; =0x5D588B65
	str r1, [r2, #8]
	ldr r2, _021F0DBC ; =0x6C078965
	blx FUN_0208D638
	ldr r2, [sp, #4]
	adds r0, r0, r6
	adcs r1, r2
	ldr r2, [sp]
	movs r7, #0
	str r1, [r2, #0xc]
_021F0D8C:
	ldr r2, [sp, #4]
	movs r4, #0
	lsls r3, r2, #6
	ldr r2, [sp]
	adds r5, r2, r3
_021F0D96:
	ldr r2, _021F0DBC ; =0x6C078965
	ldr r3, _021F0DC0 ; =0x5D588B65
	blx FUN_0208D638
	adds r0, r0, r6
	adcs r1, r7
	lsls r2, r4, #1
	adds r2, r5, r2
	adds r4, r4, #1
	strh r1, [r2, #0x10]
	cmp r4, #0x20
	blt _021F0D96
	ldr r2, [sp, #4]
	adds r2, r2, #1
	str r2, [sp, #4]
	cmp r2, #5
	blt _021F0D8C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0DBC: .word 0x6C078965
_021F0DC0: .word 0x5D588B65
_021F0DC4: .word 0x00269EC3
	thumb_func_end FUN_021F0D40

	thumb_func_start FUN_021F0DC8
FUN_021F0DC8: ; 0x021F0DC8
	cmp r2, #0x17
	bne _021F0DDC
	movs r2, #0x64
	muls r2, r0, r2
	ldr r3, _021F0DEC ; =0x021F37E8
	movs r0, #0x14
	adds r2, r3, r2
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
_021F0DDC:
	ldr r3, _021F0DF0 ; =0x021F3BD0
	movs r2, #0x64
	muls r2, r0, r2
	adds r2, r3, r2
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
_021F0DEC: .word 0x021F37E8
_021F0DF0: .word 0x021F3BD0
	thumb_func_end FUN_021F0DC8

	thumb_func_start FUN_021F0DF4
FUN_021F0DF4: ; 0x021F0DF4
	push {r3, r4}
	ldr r3, _021F0E14 ; =0x00000A5C
	ldrb r4, [r0, r3]
	cmp r4, r2
	bne _021F0E0C
	subs r2, r3, #2
	ldrb r0, [r0, r2]
	cmp r0, r1
	bne _021F0E0C
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F0E0C:
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021F0E14: .word 0x00000A5C
	thumb_func_end FUN_021F0DF4

	thumb_func_start FUN_021F0E18
FUN_021F0E18: ; 0x021F0E18
	ldr r1, _021F0E20 ; =0x00000A61
	ldrb r0, [r0, r1]
	bx lr
	nop
_021F0E20: .word 0x00000A61
	thumb_func_end FUN_021F0E18

	thumb_func_start FUN_021F0E24
FUN_021F0E24: ; 0x021F0E24
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #6
	str r2, [sp]
	lsls r6, r6, #6
	adds r2, r1, #0
	muls r2, r6, r2
	movs r5, #0
	movs r4, #0
	adds r7, r0, r2
	subs r6, #0x30
_021F0E38:
	movs r0, #0x18
	muls r0, r4, r0
	adds r0, r7, r0
	ldrb r0, [r0, r6]
	bl FUN_021F0ADC
	cmp r0, #0
	beq _021F0E54
	adds r5, r5, r0
	ldr r0, [sp]
	cmp r0, r5
	bge _021F0E54
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0E54:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021F0E38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0E24

	thumb_func_start FUN_021F0E60
FUN_021F0E60: ; 0x021F0E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #6
	str r2, [sp]
	lsls r7, r7, #6
	adds r2, r1, #0
	muls r2, r7, r2
	adds r0, r0, r2
	str r3, [sp, #4]
	movs r6, #0
	movs r4, #0
	str r0, [sp, #8]
	subs r7, #0x30
_021F0E7A:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	ldrb r5, [r0, r7]
	ldr r0, [sp]
	cmp r0, r4
	bls _021F0EA8
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021F0ADC
	cmp r0, #0
	beq _021F0EA2
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021F0ADC
	adds r6, r6, r0
_021F0EA2:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021F0E7A
_021F0EA8:
	ldr r0, [sp, #4]
	adds r0, r6, r0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0E60

	thumb_func_start FUN_021F0EB0
FUN_021F0EB0: ; 0x021F0EB0
	lsls r1, r1, #6
	adds r1, r0, r1
	lsls r0, r2, #1
	adds r1, r1, r0
	movs r0, #0x8d
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021F0EB0

	thumb_func_start FUN_021F0EC0
FUN_021F0EC0: ; 0x021F0EC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x19c
	str r0, [sp, #8]
	ldr r0, _021F11E0 ; =0x000007A8
	adds r7, r3, #0
	add r0, sp
	str r1, [sp, #0xc]
	ldr r1, [r0]
	str r2, [sp, #0xf8]
	str r1, [r0]
	movs r0, #0
	str r0, [sp, #0x30]
	str r0, [sp, #0xfc]
	ldr r0, _021F11E4 ; =0x6C078965
	ldr r1, _021F11E8 ; =0x5D588B65
	str r0, [sp, #0x100]
	ldr r0, _021F11EC ; =0x00269EC3
	str r1, [sp, #0x104]
	str r0, [sp, #0x108]
	ldr r0, [sp, #0x30]
	movs r3, #0
	str r0, [sp, #0x10c]
	movs r0, #0x55
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #0x10
	mov ip, r1
	subs r1, r0, #3
	str r1, [sp, #0x50]
	subs r1, r0, #4
	str r1, [sp, #0x4c]
	adds r1, r0, #0
	str r1, [sp, #0x48]
	adds r1, #0x2c
	str r1, [sp, #0x48]
_021F0F0C:
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x48]
	movs r5, #0
	muls r2, r1, r2
	ldr r1, [sp, #8]
	adds r6, r1, r2
_021F0F18:
	movs r1, #0x18
	muls r1, r5, r1
	adds r2, r6, r1
	mov r1, ip
	strb r5, [r2, r1]
	ldr r1, [sp, #0x50]
	movs r4, #4
	strb r4, [r2, r1]
	ldr r1, [sp, #0x4c]
	movs r4, #0x13
	strb r4, [r2, r1]
	movs r1, #0
_021F0F30:
	lsls r4, r1, #2
	adds r4, r2, r4
	adds r1, r1, #1
	str r3, [r4, r0]
	cmp r1, #4
	blt _021F0F30
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021F0F18
	ldr r1, [sp, #0x30]
	adds r1, r1, #1
	str r1, [sp, #0x30]
	cmp r1, #5
	blt _021F0F0C
	movs r6, #0x15
	ldr r0, [sp, #8]
	lsls r6, r6, #4
	adds r5, r0, r6
	movs r4, #0
	adds r6, #0x30
_021F0F58:
	adds r1, r3, #0
	muls r1, r6, r1
	adds r0, r5, r1
	strb r4, [r0, #1]
	movs r0, #0x13
	strb r0, [r5, r1]
	lsls r1, r3, #3
	add r0, sp, #0x110
	adds r2, r0, r1
	str r4, [r0, r1]
	adds r3, r3, #1
	str r4, [r2, #4]
	cmp r3, #5
	blt _021F0F58
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r2, [sp, #0xf8]
	ldr r3, [sp, #0xfc]
	blx FUN_0208D638
	ldr r2, [sp, #0x10c]
	ldr r4, [sp, #0x108]
	str r2, [sp, #0x10]
	adds r2, r4, r0
	ldr r0, [sp, #0x10]
	str r2, [sp, #0xf8]
	adcs r0, r1
	str r0, [sp, #0x10]
	str r0, [sp, #0xfc]
	ldr r0, _021F11E0 ; =0x000007A8
	add r0, sp
	ldrb r2, [r0, #4]
	cmp r2, #0
	beq _021F0FA8
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	str r1, [sp, #0x10]
_021F0FA8:
	movs r1, #0x15
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	adds r2, r0, r1
	ldr r3, _021F11E0 ; =0x000007A8
	ldr r0, [sp, #0x10]
	adds r1, #0x30
	muls r1, r0, r1
	adds r4, r2, r1
	add r3, sp
	ldr r3, [r3]
	adds r0, r4, #0
	add r1, sp, #0xb8
	adds r2, r7, #0
	bl FUN_021F13C8
	adds r5, r0, #0
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r2, [sp, #0xf8]
	ldr r3, [sp, #0xfc]
	blx FUN_0208D638
	ldr r6, [sp, #0x108]
	ldr r2, [sp, #0x10c]
	adds r0, r6, r0
	adcs r2, r1
	str r0, [sp, #0xf8]
	str r2, [sp, #0xfc]
	cmp r5, #0
	beq _021F0FF4
	adds r0, r2, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	blx FUN_0208D638
	adds r2, r1, #0
_021F0FF4:
	lsls r1, r2, #2
	add r0, sp, #0xb8
	ldr r0, [r0, r1]
	movs r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	adds r3, r4, r2
	movs r1, #1
	strb r1, [r3, #1]
	movs r1, #0x13
	strb r1, [r4, r2]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	lsrs r0, r0, #2
	str r0, [sp, #0x74]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, _021F11E0 ; =0x000007A8
	subs r2, r2, r3
	add r0, sp
	movs r1, #0x1e
	ldrb r0, [r0, #4]
	rors r2, r1
	adds r1, r3, r2
	str r1, [sp, #0x70]
	str r0, [sp, #0x20]
	cmp r0, #0
	bgt _021F1032
	b _021F11C8
_021F1032:
	movs r1, #0x15
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r0, [sp, #0x1c]
	adds r1, #0x30
	adds r4, r0, #0
	muls r4, r1, r4
	lsls r2, r0, #3
	add r1, sp, #0x110
	adds r0, r1, r2
	ldr r2, [r1, r2]
	ldr r1, [r0, #4]
	ldr r0, _021F11F0 ; =0x00000468
	add r0, sp
	str r2, [r0]
	str r1, [r0, #4]
	movs r1, #0
	mvns r1, r1
	add r0, sp, #0x3e8
	str r1, [r0, #0x7c]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x34]
_021F1064:
	ldr r0, _021F11E0 ; =0x000007A8
	adds r1, r5, r4
	add r0, sp
	ldr r0, [r0]
	add r2, sp, #0xa8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F11F0 ; =0x00000468
	adds r3, r7, #0
	add r0, sp
	bl FUN_021F1500
	adds r6, r0, #0
	cmp r6, #0
	ble _021F10C8
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r2, [sp, #0xf8]
	ldr r3, [sp, #0xfc]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [sp, #0x108]
	ldr r3, [sp, #0x10c]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [sp, #0xf8]
	str r3, [sp, #0xfc]
	cmp r6, #0
	beq _021F10B0
	ldr r1, [sp, #0x34]
	adds r0, r3, #0
	adds r2, r6, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F10B0:
	lsls r0, r3, #0x18
	lsrs r1, r0, #0x16
	add r0, sp, #0xa8
	ldr r0, [r0, r1]
	ldr r1, _021F11F4 ; =0x00000464
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add r1, sp
	adds r2, r5, r4
	bl FUN_021F1448
	b _021F10E2
_021F10C8:
	ldr r0, _021F11F4 ; =0x00000464
	add r0, sp
	bl FUN_021F164C
	ldr r2, _021F11E0 ; =0x000007A8
	adds r0, r5, r4
	add r2, sp
	ldr r2, [r2]
	adds r1, r7, #0
	bl FUN_021F1674
	cmp r0, #1
	beq _021F10EC
_021F10E2:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0x64
	blt _021F1064
_021F10EC:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	bne _021F110C
	ldr r0, _021F11F0 ; =0x00000468
	ldr r2, [sp, #0x70]
	add r0, sp
	str r2, [r0]
	ldr r1, [sp, #0x74]
	adds r2, r5, r4
	str r1, [r0, #4]
	ldr r1, _021F11F4 ; =0x00000464
	movs r0, #1
	add r1, sp
	bl FUN_021F1448
_021F110C:
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0x138]
	ldr r0, _021F11E0 ; =0x000007A8
	movs r1, #0
	add r0, sp
	ldr r0, [r0]
	str r1, [sp, #0x6c]
	cmp r1, r0
	bge _021F11BA
	movs r0, #0
	str r0, [sp, #0x38]
_021F1124:
	movs r0, #0
	str r0, [sp, #0x68]
	cmp r0, r7
	bge _021F11AA
_021F112C:
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r1, [sp, #0x13c]
	str r0, [sp, #0x140]
	add r0, sp, #0x68
	adds r1, r5, r4
	bl FUN_021F1428
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021F11A0
	cmp r0, #1
	beq _021F11A0
	ldr r0, _021F11E0 ; =0x000007A8
	adds r1, r5, r4
	add r0, sp
	ldr r0, [r0]
	add r2, sp, #0x98
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x68
	adds r3, r7, #0
	bl FUN_021F1500
	adds r6, r0, #0
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r2, [sp, #0xf8]
	ldr r3, [sp, #0xfc]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [sp, #0x108]
	ldr r3, [sp, #0x10c]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [sp, #0xf8]
	str r3, [sp, #0xfc]
	cmp r6, #0
	beq _021F118C
	ldr r1, [sp, #0x38]
	adds r0, r3, #0
	adds r2, r6, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F118C:
	lsls r0, r3, #0x18
	lsrs r1, r0, #0x16
	add r0, sp, #0x98
	ldr r0, [r0, r1]
	add r1, sp, #0x138
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r5, r4
	bl FUN_021F1448
_021F11A0:
	ldr r0, [sp, #0x68]
	adds r0, r0, #1
	str r0, [sp, #0x68]
	cmp r0, r7
	blt _021F112C
_021F11AA:
	ldr r0, [sp, #0x6c]
	adds r1, r0, #1
	ldr r0, _021F11E0 ; =0x000007A8
	str r1, [sp, #0x6c]
	add r0, sp
	ldr r0, [r0]
	cmp r1, r0
	blt _021F1124
_021F11BA:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x1c]
	cmp r1, r0
	bge _021F11C8
	b _021F1032
_021F11C8:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bgt _021F11D4
	b _021F1334
_021F11D4:
	ldr r0, [sp, #0x74]
	adds r0, r0, #1
	str r0, [sp, #0x28]
_021F11DA:
	ldr r3, [sp, #8]
	ldr r2, _021F11F8 ; =0x00000A61
	b _021F11FC
	.align 2, 0
_021F11E0: .word 0x000007A8
_021F11E4: .word 0x6C078965
_021F11E8: .word 0x5D588B65
_021F11EC: .word 0x00269EC3
_021F11F0: .word 0x00000468
_021F11F4: .word 0x00000464
_021F11F8: .word 0x00000A61
_021F11FC:
	ldr r1, [sp, #0x18]
	movs r0, #0
	ldrb r2, [r3, r2]
	str r0, [sp, #0x2c]
	lsls r1, r1, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x18
	add r3, sp, #0x88
	bl FUN_021F1348
	adds r1, r0, #0
	add r0, sp, #0x88
	add r2, sp, #0xf8
	bl FUN_021F0C94
	ldr r1, [sp, #0x18]
	movs r0, #6
	lsls r0, r0, #6
	adds r2, r1, #0
	str r0, [sp, #0x54]
	muls r2, r0, r2
	ldr r0, [sp, #8]
	movs r5, #0
	adds r0, r0, r2
	str r0, [sp, #0x24]
	adds r0, r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x64]
	subs r0, #0x30
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x60]
	subs r0, #0x2f
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x5c]
	subs r0, #0x30
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x58]
	subs r0, #0x2f
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x54]
	subs r0, #0x2f
	str r0, [sp, #0x54]
_021F1264:
	movs r0, #0x18
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x24]
	adds r6, r0, r1
	ldr r0, [sp, #0x54]
	ldrb r0, [r6, r0]
	cmp r0, #4
	bne _021F1320
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	asrs r0, r5, #1
	lsrs r0, r0, #0x1e
	adds r0, r5, r0
	adds r1, r2, r1
	asrs r0, r0, #2
	cmp r1, r7
	bge _021F1320
	ldr r2, _021F1340 ; =0x000007A8
	add r2, sp
	ldr r2, [r2]
	cmp r0, r2
	bge _021F1320
	ldr r2, [sp, #0x3c]
	cmp r2, r1
	bne _021F1300
	ldr r1, [sp, #0x28]
	cmp r1, r0
	bne _021F1300
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bne _021F1300
	ldr r3, [sp, #8]
	ldr r2, _021F1344 ; =0x00000A61
	ldr r0, [sp, #0xc]
	ldrb r2, [r3, r2]
	ldr r1, [sp, #0x40]
	add r3, sp, #0x78
	bl FUN_021F1388
	adds r4, r0, #0
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r2, [sp, #0xf8]
	ldr r3, [sp, #0xfc]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [sp, #0x108]
	ldr r3, [sp, #0x10c]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [sp, #0xf8]
	str r3, [sp, #0xfc]
	cmp r4, #0
	beq _021F12EA
	ldr r1, [sp, #0x44]
	adds r0, r3, #0
	adds r2, r4, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F12EA:
	add r0, sp, #0x78
	ldrb r4, [r0, r3]
	adds r0, r4, #0
	bl FUN_021F0AB4
	ldr r1, [sp, #0x5c]
	strb r4, [r6, r1]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x58]
	strb r1, [r6, r0]
	b _021F1320
_021F1300:
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x88
	ldrb r4, [r1, r0]
	cmp r4, #0x13
	beq _021F131A
	adds r0, r4, #0
	bl FUN_021F0AB4
	ldr r1, [sp, #0x64]
	strb r4, [r6, r1]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x60]
	strb r1, [r6, r0]
_021F131A:
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
_021F1320:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021F1264
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x18]
	cmp r1, r0
	bge _021F1334
	b _021F11DA
_021F1334:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x19c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1340: .word 0x000007A8
_021F1344: .word 0x00000A61
	thumb_func_end FUN_021F0EC0

	thumb_func_start FUN_021F1348
FUN_021F1348: ; 0x021F1348
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	adds r5, r3, #0
	lsrs r0, r0, #0x10
	movs r4, #0
	bl FUN_021F0DC8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #0x10
	blx FUN_020787D4
	movs r2, #0
_021F1364:
	ldrb r3, [r6, r2]
	cmp r3, #0
	beq _021F137A
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
_021F136E:
	subs r0, r3, #1
	lsls r0, r0, #0x18
	strb r1, [r5, r4]
	adds r4, r4, #1
	lsrs r3, r0, #0x18
	bne _021F136E
_021F137A:
	adds r2, r2, #1
	cmp r2, #0x14
	blt _021F1364
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F1348

	thumb_func_start FUN_021F1388
FUN_021F1388: ; 0x021F1388
	push {r3, r4, r5, r6, r7, lr}
	lsls r0, r0, #0x10
	adds r6, r3, #0
	lsrs r0, r0, #0x10
	movs r5, #0
	bl FUN_021F0DC8
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0x10
	blx FUN_020787D4
	movs r4, #0
_021F13A4:
	ldrb r0, [r7, r4]
	cmp r0, #0
	beq _021F13BC
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021F0AB4
	ldr r0, [r0, #4]
	cmp r0, #4
	bne _021F13BC
	strb r4, [r6, r5]
	adds r5, r5, #1
_021F13BC:
	adds r4, r4, #1
	cmp r4, #0x13
	blt _021F13A4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1388

	thumb_func_start FUN_021F13C8
FUN_021F13C8: ; 0x021F13C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	adds r7, r2, #0
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r5, r3, #0
	movs r1, #0x10
	movs r2, #0x40
	movs r4, #0
	blx FUN_020787D4
	subs r0, r5, #1
	movs r6, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _021F1420
_021F13EA:
	movs r5, #0
	cmp r7, #0
	ble _021F1418
	lsls r0, r6, #2
	str r0, [sp, #8]
_021F13F4:
	ldr r1, [sp]
	str r5, [sp, #0x10]
	str r6, [sp, #0x14]
	add r0, sp, #0x10
	bl FUN_021F1428
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021F1412
	ldr r0, [sp, #8]
	lsls r1, r4, #2
	adds r2, r5, r0
	ldr r0, [sp, #4]
	adds r4, r4, #1
	str r2, [r0, r1]
_021F1412:
	adds r5, r5, #1
	cmp r5, r7
	blt _021F13F4
_021F1418:
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _021F13EA
_021F1420:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F13C8

	thumb_func_start FUN_021F1428
FUN_021F1428: ; 0x021F1428
	ldr r2, [r0]
	ldr r0, [r0, #4]
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r0, #0x18
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021F1428

	thumb_func_start FUN_021F1438
FUN_021F1438: ; 0x021F1438
	ldr r2, [r0]
	ldr r0, [r0, #4]
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r0, #0x18
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021F1438

	thumb_func_start FUN_021F1448
FUN_021F1448: ; 0x021F1448
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	cmp r0, #3
	bhi _021F14FC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F145E: ; jump table
	.short _021F1466 - _021F145E - 2 ; case 0
	.short _021F148C - _021F145E - 2 ; case 1
	.short _021F14D8 - _021F145E - 2 ; case 2
	.short _021F14B2 - _021F145E - 2 ; case 3
_021F1466:
	adds r0, r4, #4
	adds r1, r5, #0
	bl FUN_021F1428
	movs r6, #1
	str r6, [r0, #4]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021F1638
	ldr r0, [r4, #8]
	adds r1, r5, #0
	subs r0, r0, #1
	str r0, [r4, #8]
	adds r0, r4, #4
	bl FUN_021F1428
	str r6, [r0, #8]
	pop {r4, r5, r6, pc}
_021F148C:
	adds r0, r4, #4
	adds r1, r5, #0
	bl FUN_021F1428
	movs r6, #1
	str r6, [r0, #8]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021F1638
	ldr r0, [r4, #8]
	adds r1, r5, #0
	adds r0, r0, #1
	str r0, [r4, #8]
	adds r0, r4, #4
	bl FUN_021F1428
	str r6, [r0, #4]
	pop {r4, r5, r6, pc}
_021F14B2:
	adds r0, r4, #4
	adds r1, r5, #0
	bl FUN_021F1428
	movs r6, #1
	str r6, [r0, #0x10]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021F1638
	ldr r0, [r4, #4]
	adds r1, r5, #0
	subs r0, r0, #1
	str r0, [r4, #4]
	adds r0, r4, #4
	bl FUN_021F1428
	str r6, [r0, #0xc]
	pop {r4, r5, r6, pc}
_021F14D8:
	adds r0, r4, #4
	adds r1, r5, #0
	bl FUN_021F1428
	movs r6, #1
	str r6, [r0, #0xc]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021F1638
	ldr r0, [r4, #4]
	adds r1, r5, #0
	adds r0, r0, #1
	str r0, [r4, #4]
	adds r0, r4, #4
	bl FUN_021F1428
	str r6, [r0, #0x10]
_021F14FC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F1448

	thumb_func_start FUN_021F1500
FUN_021F1500: ; 0x021F1500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r2, #0
	str r0, [sp]
	adds r6, r1, #0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0x10
	str r3, [sp, #4]
	ldr r7, [sp, #0x44]
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	adds r1, r1, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	str r1, [sp, #0x20]
	cmp r1, r0
	bge _021F1552
	add r0, sp, #0x20
	adds r1, r6, #0
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #1
	beq _021F1552
	cmp r7, #0
	bne _021F154C
	add r0, sp, #0x20
	adds r1, r6, #0
	bl FUN_021F1618
	cmp r0, #0
	beq _021F1552
	b _021F154C
_021F154C:
	movs r0, #2
	str r0, [r5]
	adds r4, r4, #1
_021F1552:
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x1c]
	subs r0, r1, #1
	str r0, [sp, #0x18]
	bmi _021F1588
	add r0, sp, #0x18
	adds r1, r6, #0
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #1
	beq _021F1588
	cmp r7, #0
	bne _021F1580
	add r0, sp, #0x18
	adds r1, r6, #0
	bl FUN_021F1618
	cmp r0, #0
	beq _021F1588
	b _021F1580
_021F1580:
	lsls r0, r4, #2
	movs r1, #3
	str r1, [r5, r0]
	adds r4, r4, #1
_021F1588:
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x10]
	adds r1, r0, #1
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x14]
	cmp r1, r0
	bge _021F15C6
	add r0, sp, #0x10
	adds r1, r6, #0
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #1
	beq _021F15C6
	cmp r0, #0
	beq _021F15C6
	cmp r7, #0
	bne _021F15BE
	add r0, sp, #0x10
	adds r1, r6, #0
	bl FUN_021F1618
	cmp r0, #0
	beq _021F15C6
	b _021F15BE
_021F15BE:
	lsls r0, r4, #2
	movs r1, #1
	str r1, [r5, r0]
	adds r4, r4, #1
_021F15C6:
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sp, #8
	adds r1, r6, #0
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021F1612
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	subs r0, r0, #1
	str r0, [sp, #0xc]
	add r0, sp, #8
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #1
	beq _021F1612
	ldr r0, [sp, #0xc]
	cmp r0, #0
	blt _021F1612
	cmp r7, #0
	bne _021F160A
	add r0, sp, #8
	adds r1, r6, #0
	bl FUN_021F1618
	cmp r0, #0
	beq _021F1612
	b _021F160A
_021F160A:
	lsls r0, r4, #2
	movs r1, #0
	str r1, [r5, r0]
	adds r4, r4, #1
_021F1612:
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1500

	thumb_func_start FUN_021F1618
FUN_021F1618: ; 0x021F1618
	push {r3, lr}
	bl FUN_021F1438
	movs r2, #0
_021F1620:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #4]
	cmp r1, #1
	bne _021F162E
	movs r0, #0
	pop {r3, pc}
_021F162E:
	adds r2, r2, #1
	cmp r2, #4
	blt _021F1620
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021F1618

	thumb_func_start FUN_021F1638
FUN_021F1638: ; 0x021F1638
	ldr r2, [r0]
	adds r2, r2, #1
	str r2, [r0]
	lsls r2, r2, #3
	adds r3, r0, r2
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [r3, #0xc]
	str r0, [r3, #0x10]
	bx lr
	thumb_func_end FUN_021F1638

	thumb_func_start FUN_021F164C
FUN_021F164C: ; 0x021F164C
	ldr r1, [r0]
	cmp r1, #0
	blt _021F1670
	lsls r1, r1, #3
	adds r3, r0, r1
	ldr r2, [r3, #0xc]
	ldr r1, [r3, #0x10]
	str r2, [r0, #4]
	str r1, [r0, #8]
	movs r2, #0
	str r2, [r3, #0xc]
	ldr r1, [r0]
	lsls r1, r1, #3
	adds r1, r0, r1
	str r2, [r1, #0x10]
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
_021F1670:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F164C

	thumb_func_start FUN_021F1674
FUN_021F1674: ; 0x021F1674
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r2, #0
	adds r7, r1, #0
	movs r6, #0
	str r2, [sp]
	cmp r0, #0
	ble _021F16BE
_021F1686:
	movs r4, #0
	cmp r7, #0
	ble _021F16B6
_021F168C:
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, sp, #4
	adds r1, r5, #0
	bl FUN_021F1438
	ldrb r0, [r0, #1]
	cmp r0, #1
	beq _021F16B0
	add r0, sp, #4
	adds r1, r5, #0
	bl FUN_021F1618
	cmp r0, #1
	bne _021F16B0
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F16B0:
	adds r4, r4, #1
	cmp r4, r7
	blt _021F168C
_021F16B6:
	ldr r0, [sp]
	adds r6, r6, #1
	cmp r6, r0
	blt _021F1686
_021F16BE:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1674

	thumb_func_start FUN_021F16C4
FUN_021F16C4: ; 0x021F16C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1d0
	str r3, [sp, #0x18]
	adds r5, r0, #0
	ldr r0, [sp, #0x1e8]
	str r1, [sp, #0x14]
	str r0, [sp, #0x1e8]
	ldr r0, _021F1864 ; =0x6C078965
	ldr r1, _021F1868 ; =0x5D588B65
	movs r7, #0
	str r0, [sp, #0xc0]
	ldr r0, _021F186C ; =0x00269EC3
	str r1, [sp, #0xc4]
	str r0, [sp, #0xc8]
	ldr r0, _021F1870 ; =0x00000393
	str r2, [sp, #0xb8]
	str r7, [sp, #0xbc]
	str r7, [sp, #0xcc]
	str r0, [sp]
	ldr r0, [sp, #0x1e8]
	ldr r1, _021F1874 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	movs r1, #0x7d
	ldr r3, _021F1878 ; =0x021F4F58
	lsrs r0, r0, #0x10
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021F1778
	movs r6, #0x8d
	lsls r6, r6, #4
	adds r0, r5, r6
	str r0, [sp, #0x24]
_021F1716:
	movs r2, #0x7d
	adds r0, r4, #0
	movs r1, #0xff
	lsls r2, r2, #4
	blx FUN_020787D4
	ldr r0, [sp, #0x1e8]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	add r3, sp, #0xb8
	bl FUN_021F1884
	str r0, [sp, #0x20]
	lsls r0, r7, #6
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	adds r0, r1, r0
	movs r1, #0xff
	movs r2, #0x40
	blx FUN_020787D4
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	add r2, sp, #0xb8
	bl FUN_021F0C3C
	ldr r0, [sp, #0x1c]
	movs r1, #0
	adds r2, r5, r0
_021F1754:
	lsls r0, r1, #2
	lsls r3, r1, #1
	ldr r0, [r4, r0]
	adds r3, r2, r3
	adds r1, r1, #1
	strh r0, [r3, r6]
	cmp r1, #0x20
	blt _021F1754
	lsls r0, r7, #1
	adds r2, r5, r0
	movs r0, #0xa5
	movs r1, #0x10
	lsls r0, r0, #4
	strh r1, [r2, r0]
	ldr r0, [sp, #0x18]
	adds r7, r7, #1
	cmp r7, r0
	blt _021F1716
_021F1778:
	ldr r0, [sp, #0xc0]
	ldr r1, [sp, #0xc4]
	ldr r2, [sp, #0xb8]
	ldr r3, [sp, #0xbc]
	blx FUN_0208D638
	ldr r6, [sp, #0xc8]
	ldr r2, [sp, #0xcc]
	adds r0, r6, r0
	adcs r2, r1
	str r2, [sp, #0xbc]
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021F17A4
	adds r0, r2, #0
	ldr r2, [sp, #0x18]
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	adds r2, r1, #0
_021F17A4:
	ldr r1, _021F187C ; =0x00000A5A
	adds r0, r5, #0
	strb r2, [r5, r1]
	ldrb r1, [r5, r1]
	add r2, sp, #0x150
	add r3, sp, #0xd0
	bl FUN_021F1BC8
	adds r6, r0, #0
	cmp r6, #0
	ble _021F185E
	ldr r0, [sp, #0xc0]
	ldr r1, [sp, #0xc4]
	ldr r2, [sp, #0xb8]
	ldr r3, [sp, #0xbc]
	blx FUN_0208D638
	ldr r3, [sp, #0xc8]
	ldr r2, [sp, #0xcc]
	adds r0, r3, r0
	adcs r2, r1
	str r0, [sp, #0xb8]
	str r2, [sp, #0xbc]
	cmp r6, #0
	beq _021F17E4
	adds r0, r2, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	blx FUN_0208D638
	adds r2, r1, #0
_021F17E4:
	lsls r0, r2, #0x18
	lsrs r2, r0, #0x16
	add r0, sp, #0xd0
	ldr r1, [r0, r2]
	ldr r0, _021F1880 ; =0x00000A5B
	movs r6, #0
	strb r1, [r5, r0]
	add r1, sp, #0x150
	ldr r1, [r1, r2]
	adds r0, r0, #1
	strb r1, [r5, r0]
	ldr r1, [sp, #0x14]
	str r6, [sp, #0x28]
	adds r0, r5, #0
	add r2, sp, #0xac
	add r3, sp, #0xb8
	bl FUN_021F1C50
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021F1858
	add r7, sp, #0x6c
_021F1810:
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	add r3, sp, #0x2c
	bl FUN_021F19C0
	cmp r0, #0
	ble _021F185E
	str r7, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x2c
	str r0, [sp, #8]
	add r0, sp, #0xb8
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, r5, #0
	add r1, sp, #0xac
	adds r2, r6, #0
	bl FUN_021F1A44
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	cmp r6, r0
	blt _021F1810
_021F1858:
	adds r0, r4, #0
	bl FUN_0203A278
_021F185E:
	add sp, #0x1d0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1864: .word 0x6C078965
_021F1868: .word 0x5D588B65
_021F186C: .word 0x00269EC3
_021F1870: .word 0x00000393
_021F1874: .word 0x00007FFF
_021F1878: .word 0x021F4F58
_021F187C: .word 0x00000A5A
_021F1880: .word 0x00000A5B
	thumb_func_end FUN_021F16C4

	thumb_func_start FUN_021F1884
FUN_021F1884: ; 0x021F1884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	movs r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0x20]
	bl FUN_021F0E18
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x14]
	add r0, sp, #0x40
	ldrh r1, [r0]
	ldr r0, _021F19B4 ; =0x00007FFF
	ldr r7, _021F19B8 ; =0x000003FE
	ands r1, r0
	adds r4, r1, #0
	adds r0, r0, #1
	orrs r4, r0
	lsls r0, r4, #0x10
	movs r1, #0x7d
	ldr r3, _021F19BC ; =0x021F4F58
	lsrs r0, r0, #0x10
	lsls r1, r1, #4
	movs r2, #1
	str r7, [sp]
	bl FUN_0203A228
	str r0, [sp, #0x1c]
	adds r0, r7, #1
	str r0, [sp]
	lsls r0, r4, #0x10
	movs r1, #0x7d
	ldr r3, _021F19BC ; =0x021F4F58
	lsrs r0, r0, #0x10
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	movs r7, #0xa
	str r0, [sp, #0x18]
	movs r4, #0
	lsls r7, r7, #6
_021F18DC:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021F0AC4
	ldrb r1, [r0]
	cmp r5, r1
	blo _021F1908
	ldrb r1, [r0, #1]
	cmp r5, r1
	bhi _021F1908
	ldrb r0, [r0, #2]
	cmp r0, r6
	beq _021F18FA
	cmp r0, #0
	bne _021F1908
_021F18FA:
	ldr r0, [sp, #0x14]
	lsls r1, r0, #2
	ldr r0, [sp, #0x1c]
	str r4, [r0, r1]
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
_021F1908:
	adds r4, r4, #1
	cmp r4, r7
	blt _021F18DC
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	bl FUN_021F0BB4
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
_021F191E:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldrb r4, [r1, r0]
	cmp r4, #0
	beq _021F1994
	ldr r0, [sp, #0x18]
	movs r1, #0
	movs r2, #4
	movs r7, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	movs r6, #0
	cmp r0, #0
	bls _021F196A
_021F193E:
	ldr r1, [sp, #0x1c]
	lsls r0, r6, #2
	str r0, [sp, #0x24]
	ldr r0, [r1, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021F0AD0
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021F1962
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	ldr r2, [r1, r0]
	lsls r1, r5, #2
	ldr r0, [sp, #0x18]
	adds r5, r5, #1
	str r2, [r0, r1]
_021F1962:
	ldr r0, [sp, #0x14]
	adds r6, r6, #1
	cmp r6, r0
	blo _021F193E
_021F196A:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl FUN_021F0C3C
	cmp r4, #0
	ble _021F1994
_021F1978:
	ldr r0, [sp, #0x18]
	lsls r1, r7, #2
	ldr r2, [r0, r1]
	ldr r0, [sp, #0x20]
	subs r4, r4, #1
	lsls r1, r0, #2
	ldr r0, [sp, #4]
	adds r7, r7, #1
	str r2, [r0, r1]
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r4, #0
	bgt _021F1978
_021F1994:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	cmp r0, #0x1e
	blo _021F191E
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	ldr r0, [sp, #0x20]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F19B4: .word 0x00007FFF
_021F19B8: .word 0x000003FE
_021F19BC: .word 0x021F4F58
	thumb_func_end FUN_021F1884

	thumb_func_start FUN_021F19C0
FUN_021F19C0: ; 0x021F19C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r2, [sp, #4]
	str r0, [sp, #0x10]
	ldr r2, _021F1A3C ; =0x00000A5A
	ldr r0, [sp]
	str r3, [sp, #8]
	ldrb r0, [r0, r2]
	movs r5, #0
	cmp r0, r1
	bne _021F19DE
	movs r0, #1
	str r0, [sp, #0x10]
_021F19DE:
	movs r0, #6
	lsls r0, r0, #6
	adds r2, r1, #0
	str r0, [sp, #0x14]
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r0, r0, r2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	subs r0, #0x30
	str r0, [sp, #0x14]
_021F19F6:
	ldr r1, [sp]
	ldr r0, _021F1A40 ; =0x00000A5B
	ldrb r0, [r1, r0]
	cmp r4, r0
	bne _021F1A06
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F1A30
_021F1A06:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #0x14]
	ldrb r7, [r1, r0]
	adds r0, r7, #0
	bl FUN_021F0ADC
	cmp r0, #0
	beq _021F1A30
	ldr r0, [sp, #4]
	lsls r6, r5, #2
	str r4, [r0, r6]
	adds r0, r7, #0
	bl FUN_021F0ADC
	ldr r1, [sp, #8]
	adds r5, r5, #1
	str r0, [r1, r6]
_021F1A30:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021F19F6
	adds r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1A3C: .word 0x00000A5A
_021F1A40: .word 0x00000A5B
	thumb_func_end FUN_021F19C0

	thumb_func_start FUN_021F1A44
FUN_021F1A44: ; 0x021F1A44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp]
	ldr r2, [sp, #0x40]
	ldr r3, _021F1BC4 ; =0x00000A5A
	str r2, [sp, #0x40]
	ldr r2, [r2]
	adds r7, r0, #0
	lsls r2, r2, #1
	ldrh r1, [r1, r2]
	ldr r2, [sp]
	ldr r6, [sp, #0x3c]
	str r1, [sp, #0x14]
	ldrb r1, [r7, r3]
	cmp r1, r2
	beq _021F1B08
	adds r2, r3, #2
	ldrb r2, [r7, r2]
	bl FUN_021F0EB0
	str r0, [sp, #0x10]
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [sp]
	str r0, [sp, #0x18]
	muls r0, r1, r0
	adds r0, r7, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	movs r5, #0
	subs r0, #0x30
	movs r4, #0
	str r0, [sp, #0x18]
_021F1A86:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #0x18]
	ldrb r0, [r1, r0]
	bl FUN_021F0ADC
	adds r4, r4, #1
	adds r5, r5, r0
	cmp r4, #0x10
	blt _021F1A86
	movs r2, #0
	cmp r5, #0
	ble _021F1AC2
	ldr r0, [sp]
	movs r4, #0x8d
	lsls r0, r0, #6
	adds r3, r7, r0
	lsls r4, r4, #4
_021F1AB0:
	lsls r0, r2, #1
	adds r0, r3, r0
	ldrh r1, [r0, r4]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	beq _021F1AC2
	adds r2, r2, #1
	cmp r2, r5
	blt _021F1AB0
_021F1AC2:
	cmp r2, r5
	bge _021F1B08
	ldr r0, [sp]
	movs r4, #0xa1
	lsls r0, r0, #6
	adds r1, r7, r0
	lsls r0, r2, #1
	adds r3, r1, r0
	movs r1, #0x8d
	ldr r0, [sp, #0x14]
	lsls r1, r1, #4
	strh r0, [r3, r1]
	ldr r0, [sp, #0x40]
	lsls r4, r4, #4
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r1, r7, r0
	ldr r0, [sp, #0x14]
	strh r0, [r1, r4]
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_021F0E24
	ldr r1, [sp]
	adds r4, #0x40
	lsls r1, r1, #1
	adds r1, r7, r1
	strh r0, [r1, r4]
	ldr r0, [sp, #0x40]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x40]
	add sp, #0x1c
	str r1, [r0]
	pop {r4, r5, r6, r7, pc}
_021F1B08:
	ldr r0, [r6, #8]
	ldr r1, [r6, #0xc]
	ldr r2, [r6]
	ldr r3, [r6, #4]
	blx FUN_0208D638
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r6]
	ldr r2, [sp, #0x34]
	str r3, [r6, #4]
	cmp r2, #0
	ldr r0, [r6]
	bne _021F1B30
	ldr r1, [r6, #4]
	str r0, [sp, #4]
	str r1, [sp, #8]
	b _021F1B3E
_021F1B30:
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	movs r1, #0
	movs r3, #0
	str r0, [sp, #8]
	blx FUN_0208D638
_021F1B3E:
	ldr r0, [sp, #0x38]
	lsls r4, r1, #2
	ldr r5, [r0, r4]
	ldr r0, [r6, #8]
	ldr r1, [r6, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	blx FUN_0208D638
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	adds r0, r0, r3
	adcs r1, r2
	str r0, [r6]
	str r1, [r6, #4]
	cmp r5, #0
	bne _021F1B68
	ldr r3, [r6, #4]
	b _021F1B76
_021F1B68:
	ldr r0, [r6, #4]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021F1B76:
	ldr r5, [sp, #0x30]
	lsls r3, r3, #0x18
	ldr r1, [sp]
	ldr r2, [r5, r4]
	adds r0, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_021F0E60
	ldr r1, [sp]
	lsls r0, r0, #1
	lsls r1, r1, #6
	adds r1, r7, r1
	adds r2, r1, r0
	movs r1, #0x8d
	ldr r0, [sp, #0x14]
	lsls r1, r1, #4
	strh r0, [r2, r1]
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x14]
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r2, r7, r0
	movs r0, #0xa1
	lsls r0, r0, #4
	strh r1, [r2, r0]
	ldr r1, [sp, #0x40]
	adds r0, #0x40
	ldr r1, [r1]
	adds r2, r1, #1
	ldr r1, [sp, #0x40]
	str r2, [r1]
	ldr r1, [sp]
	ldr r2, [r5, r4]
	lsls r1, r1, #1
	adds r1, r7, r1
	strh r2, [r1, r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F1BC4: .word 0x00000A5A
	thumb_func_end FUN_021F1A44

	thumb_func_start FUN_021F1BC8
FUN_021F1BC8: ; 0x021F1BC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r6, #0
	adds r7, r0, #0
	str r1, [sp]
	subs r0, r6, #1
	str r0, [sp, #0x10]
	movs r1, #6
	ldr r0, [sp]
	lsls r1, r1, #6
	muls r1, r0, r1
	adds r0, r7, r1
	str r2, [sp, #4]
	str r3, [sp, #8]
	movs r5, #0
	str r0, [sp, #0xc]
_021F1BE8:
	movs r1, #0x18
	adds r2, r5, #0
	ldr r0, [sp, #0xc]
	muls r2, r1, r2
	ldr r3, _021F1C4C ; =0x00000151
	adds r0, r0, r2
	ldrb r2, [r0, r3]
	subs r3, r3, #1
	ldrb r0, [r0, r3]
	cmp r2, #1
	bne _021F1C02
	str r5, [sp, #0x10]
	b _021F1C40
_021F1C02:
	cmp r2, #4
	bne _021F1C40
	ldr r2, [sp, #0x10]
	subs r1, #0x19
	cmp r2, r1
	beq _021F1C16
	ldr r1, [sp, #0x10]
	subs r2, r5, #4
	cmp r1, r2
	beq _021F1C40
_021F1C16:
	bl FUN_021F0ADC
	adds r4, r0, #0
	beq _021F1C40
_021F1C1E:
	subs r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r1, [sp]
	adds r0, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021F0E60
	lsls r1, r6, #2
	ldr r2, [sp, #4]
	adds r6, r6, #1
	str r0, [r2, r1]
	ldr r0, [sp, #8]
	cmp r4, #0
	str r5, [r0, r1]
	bne _021F1C1E
_021F1C40:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021F1BE8
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F1C4C: .word 0x00000151
	thumb_func_end FUN_021F1BC8

	thumb_func_start FUN_021F1C50
FUN_021F1C50: ; 0x021F1C50
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021F0E18
	cmp r5, #9
	bhi _021F1C96
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1C6C: ; jump table
	.short _021F1C80 - _021F1C6C - 2 ; case 0
	.short _021F1C80 - _021F1C6C - 2 ; case 1
	.short _021F1C80 - _021F1C6C - 2 ; case 2
	.short _021F1C80 - _021F1C6C - 2 ; case 3
	.short _021F1C80 - _021F1C6C - 2 ; case 4
	.short _021F1C8A - _021F1C6C - 2 ; case 5
	.short _021F1C8A - _021F1C6C - 2 ; case 6
	.short _021F1C8A - _021F1C6C - 2 ; case 7
	.short _021F1C8A - _021F1C6C - 2 ; case 8
	.short _021F1C8A - _021F1C6C - 2 ; case 9
_021F1C80:
	cmp r0, #0x17
	bne _021F1C86
	b _021F1C96
_021F1C86:
	ldr r3, _021F1CB4 ; =0x0000028A
	b _021F1C9A
_021F1C8A:
	cmp r0, #0x17
	bne _021F1C92
	ldr r3, _021F1CB8 ; =0x00000285
	b _021F1C9A
_021F1C92:
	ldr r3, _021F1CBC ; =0x0000028F
	b _021F1C9A
_021F1C96:
	movs r3, #0xa
	lsls r3, r3, #6
_021F1C9A:
	movs r2, #0
_021F1C9C:
	adds r1, r3, r2
	lsls r0, r2, #1
	adds r2, r2, #1
	strh r1, [r4, r0]
	cmp r2, #5
	blt _021F1C9C
	adds r0, r4, #0
	movs r1, #5
	adds r2, r6, #0
	bl FUN_021F0CE8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F1CB4: .word 0x0000028A
_021F1CB8: .word 0x00000285
_021F1CBC: .word 0x0000028F
	thumb_func_end FUN_021F1C50

	thumb_func_start FUN_021F1CC0
FUN_021F1CC0: ; 0x021F1CC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	ldr r2, _021F1CEC ; =FUN_021F1CF0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	str r6, [r4, #8]
	ldr r0, [sp]
	str r7, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1CEC: .word FUN_021F1CF0
	thumb_func_end FUN_021F1CC0

	thumb_func_start FUN_021F1CF0
FUN_021F1CF0: ; 0x021F1CF0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021F1D06
	cmp r0, #1
	beq _021F1D1A
	cmp r0, #2
	beq _021F1D6E
	b _021F1D80
_021F1D06:
	ldr r0, [r4]
	bl FUN_02180548
	movs r1, #0xc
	bl FUN_021984AC
_021F1D12:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F1D80
_021F1D1A:
	ldr r0, [r4]
	bl FUN_02180548
	bl FUN_02198510
	adds r6, r0, #0
	beq _021F1D80
	ldr r0, [r4]
	bl FUN_02180548
	bl FUN_02198524
	cmp r6, #0xf
	bne _021F1D5A
	ldr r0, [r4, #8]
	cmp r0, #0xa
	beq _021F1D40
	cmp r0, #4
	bne _021F1D4A
_021F1D40:
	ldr r0, [r4]
	bl FUN_02180548
	ldr r1, [r4, #8]
	b _021F1D52
_021F1D4A:
	ldr r0, [r4]
	bl FUN_02180548
	movs r1, #0
_021F1D52:
	bl FUN_021984AC
	movs r1, #5
	b _021F1D68
_021F1D5A:
	ldr r0, [r4]
	bl FUN_02180548
	movs r1, #1
	bl FUN_021984AC
	movs r1, #0
_021F1D68:
	ldr r0, [r4, #4]
	str r1, [r0]
	b _021F1D12
_021F1D6E:
	ldr r0, [r4]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #1
	bne _021F1D80
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F1D80:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F1CF0

	thumb_func_start FUN_021F1D84
FUN_021F1D84: ; 0x021F1D84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	movs r0, #0xca
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021F1DBC ; =0x021F4FA0
	adds r0, r6, #0
	movs r1, #0x34
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r7, [r4, #4]
	adds r0, r7, #0
	bl FUN_02016B20
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [r4, #0xc]
	bl FUN_021F1E4C
	adds r0, r4, #0
	bl FUN_021F1DC0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1DBC: .word 0x021F4FA0
	thumb_func_end FUN_021F1D84

	thumb_func_start FUN_021F1DC0
FUN_021F1DC0: ; 0x021F1DC0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x30]
	cmp r1, #3
	bhi _021F1E2C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F1DD6: ; jump table
	.short _021F1DDE - _021F1DD6 - 2 ; case 0
	.short _021F1DF6 - _021F1DD6 - 2 ; case 1
	.short _021F1E00 - _021F1DD6 - 2 ; case 2
	.short _021F1E0A - _021F1DD6 - 2 ; case 3
_021F1DDE:
	ldr r1, [r4, #0x18]
	movs r2, #0
	bl FUN_021F200C
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_021F2050
_021F1DEE:
	ldrh r0, [r4, #0x30]
	adds r0, r0, #1
	strh r0, [r4, #0x30]
	b _021F1E2C
_021F1DF6:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021F1E2C
	b _021F1DEE
_021F1E00:
	bl FUN_021F20B8
	cmp r0, #0
	beq _021F1E2C
	b _021F1DEE
_021F1E0A:
	bl FUN_021F20A4
	cmp r0, #0
	ldr r0, [r4, #0xc]
	bne _021F1E20
	ldrh r1, [r4]
	bl FUN_02198530
	ldr r0, [r4, #0xc]
	movs r1, #0xf
	b _021F1E22
_021F1E20:
	movs r1, #0x10
_021F1E22:
	bl FUN_0219851C
	adds r0, r4, #0
	bl FUN_021F2108
_021F1E2C:
	adds r0, r4, #0
	bl FUN_021F2094
	ldr r0, [r4, #0x24]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1DC0

	thumb_func_start FUN_021F1E3C
FUN_021F1E3C: ; 0x021F1E3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F20C4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021F1E3C

	thumb_func_start FUN_021F1E4C
FUN_021F1E4C: ; 0x021F1E4C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x1c]
	bl FUN_02023304
	movs r0, #0
	movs r1, #2
	movs r2, #0x34
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #0x24]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1EA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1FF0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1F98
	movs r0, #0
	adds r1, r4, #0
	bl FUN_02042BD4
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_021988C4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F1E4C

	thumb_func_start FUN_021F1EA8
FUN_021F1EA8: ; 0x021F1EA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #4
	movs r6, #0
_021F1EB4:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021F1EB4
	ldr r1, _021F1F84 ; =0x021F4DE8
	movs r0, #6
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _021F1F88 ; =0x021F4E08
	movs r0, #5
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _021F1F8C ; =0x021F4E28
	movs r0, #4
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021F1F90 ; =0x0000011F
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r7, #4]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r1, r0, #0
	lsls r1, r1, #0x1f
	lsrs r2, r1, #0x1d
	ldr r1, _021F1F94 ; =0x021F4DE0
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [r1, r2]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204B100
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0204AE68
	str r0, [r7, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	adds r3, r6, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1F84: .word 0x021F4DE8
_021F1F88: .word 0x021F4E08
_021F1F8C: .word 0x021F4E28
_021F1F90: .word 0x0000011F
_021F1F94: .word 0x021F4DE0
	thumb_func_end FUN_021F1EA8

	thumb_func_start FUN_021F1F98
FUN_021F1F98: ; 0x021F1F98
	push {r4, r5, lr}
	sub sp, #0xc
	movs r3, #0x20
	adds r4, r0, #0
	adds r5, r1, #0
	str r3, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #5
	movs r1, #2
	movs r2, #0
	adds r3, r5, #0
	bl FUN_02024D4C
	str r0, [r4, #0x14]
	movs r0, #7
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #5
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x18]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x18]
	bl FUN_02048270
	ldr r0, [r4, #0x18]
	bl FUN_02048298
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F1F98

	thumb_func_start FUN_021F1FF0
FUN_021F1FF0: ; 0x021F1FF0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r1, [sp]
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x24]
	movs r0, #4
	movs r1, #3
	bl FUN_0202E194
	str r0, [r4, #0x28]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1FF0

	thumb_func_start FUN_021F200C
FUN_021F200C: ; 0x021F200C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x1c]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	adds r3, r6, #0
	bl FUN_02021D28
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024F0C
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F200C

	thumb_func_start FUN_021F2050
FUN_021F2050: ; 0x021F2050
	push {r3, r4, r5, lr}
	ldr r4, _021F208C ; =0x021F4F74
	adds r5, r0, #0
	str r1, [r4]
	ldr r0, [r5, #0x20]
	movs r1, #1
	bl FUN_020489B8
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x20]
	movs r1, #2
	bl FUN_020489B8
	str r0, [r4, #0x20]
	ldr r0, _021F2090 ; =0x021F4F74
	ldr r1, [r5, #0x28]
	bl FUN_0202DA74
	str r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_0202DF00
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	nop
_021F208C: .word 0x021F4F74
_021F2090: .word 0x021F4F74
	thumb_func_end FUN_021F2050

	thumb_func_start FUN_021F2094
FUN_021F2094: ; 0x021F2094
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	beq _021F20A0
	bl FUN_0202DB9C
_021F20A0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F2094

	thumb_func_start FUN_021F20A4
FUN_021F20A4: ; 0x021F20A4
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	beq _021F20B2
	bl FUN_0202DC2C
	pop {r3, pc}
_021F20B2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F20A4

	thumb_func_start FUN_021F20B8
FUN_021F20B8: ; 0x021F20B8
	ldr r0, [r0, #0x2c]
	ldr r3, _021F20C0 ; =FUN_0202DC10
	bx r3
	nop
_021F20C0: .word FUN_0202DC10
	thumb_func_end FUN_021F20B8

	thumb_func_start FUN_021F20C4
FUN_021F20C4: ; 0x021F20C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F20F4
	adds r0, r4, #0
	bl FUN_021F211C
	adds r0, r4, #0
	bl FUN_021F2128
	ldr r0, [r4, #0x24]
	bl FUN_02021C70
	ldr r0, [r4, #0x24]
	bl FUN_02021A44
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x1c]
	bl FUN_02022DD4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F20C4

	thumb_func_start FUN_021F20F4
FUN_021F20F4: ; 0x021F20F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0204823C
	ldr r1, [r4, #0x14]
	movs r0, #5
	bl FUN_02024D84
	pop {r4, pc}
	thumb_func_end FUN_021F20F4

	thumb_func_start FUN_021F2108
FUN_021F2108: ; 0x021F2108
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021F211A
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, #0x2c]
_021F211A:
	pop {r4, pc}
	thumb_func_end FUN_021F2108

	thumb_func_start FUN_021F211C
FUN_021F211C: ; 0x021F211C
	ldr r0, [r0, #0x28]
	ldr r3, _021F2124 ; =FUN_0202E208
	bx r3
	nop
_021F2124: .word FUN_0202E208
	thumb_func_end FUN_021F211C

	thumb_func_start FUN_021F2128
FUN_021F2128: ; 0x021F2128
	push {r3, lr}
	ldr r2, [r0, #0x10]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	pop {r3, pc}
	thumb_func_end FUN_021F2128
	; 0x021F2168
