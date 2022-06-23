
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02180500
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0x20
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021EEF38
	str r0, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016B1C
	bl FUN_02031980
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021805AC
	adds r1, r6, #0
	bl FUN_021EF0A0
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_021804E0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021804D4
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r2, _021EED68 ; =0x021F0088
	str r6, [sp, #4]
	adds r0, r7, #0
	movs r3, #3
	bl FUN_021EF4B0
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_021804F8
	ldr r1, [r4, #8]
	adds r2, r6, #0
	bl FUN_021EF654
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_021EF778
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_021EF900
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02180530
	adds r1, r0, #0
	ldr r0, [r4, #8]
	adds r2, r6, #0
	bl FUN_021EF994
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021EEF50
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED68: .word 0x021F0088
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED6C
FUN_021EED6C: ; 0x021EED6C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02032574
	ldr r0, [r4, #0x18]
	bl FUN_021EFA44
	ldr r0, [r4, #0x14]
	bl FUN_021EF95C
	ldr r0, [r4, #0x10]
	bl FUN_021EF7D8
	ldr r0, [r4, #4]
	bl FUN_021EF6A8
	ldr r0, [r4]
	bl FUN_021EF53C
	ldr r0, [r4, #8]
	bl FUN_021EF164
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED6C

	thumb_func_start FUN_021EEDAC
FUN_021EEDAC: ; 0x021EEDAC
	push {r4, lr}
	movs r1, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021EF544
	ldr r0, [r4, #4]
	bl FUN_021EF6B0
	ldr r0, [r4, #0x10]
	bl FUN_021EF7E0
	ldr r0, [r4, #0x14]
	bl FUN_021EF964
	ldr r0, [r4, #0x18]
	bl FUN_021EFA68
	ldr r0, [r4, #8]
	bl FUN_021EF178
	pop {r4, pc}
	thumb_func_end FUN_021EEDAC

	thumb_func_start FUN_021EEDDC
FUN_021EEDDC: ; 0x021EEDDC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02180530
	ldr r0, [r4, #0x1c]
	adds r1, r5, #0
	bl FUN_021EFFAC
	cmp r5, #4
	bhi _021EEE56
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EEE0E: ; jump table
	.short _021EEE18 - _021EEE0E - 2 ; case 0
	.short _021EEE1C - _021EEE0E - 2 ; case 1
	.short _021EEE2E - _021EEE0E - 2 ; case 2
	.short _021EEE40 - _021EEE0E - 2 ; case 3
	.short _021EEE52 - _021EEE0E - 2 ; case 4
_021EEE18:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEE1C:
	movs r0, #0
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_021EFEB4
	pop {r3, r4, r5, r6, r7, pc}
_021EEE2E:
	movs r0, #1
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_021EFEB4
	pop {r3, r4, r5, r6, r7, pc}
_021EEE40:
	movs r0, #2
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_021EFEB4
	pop {r3, r4, r5, r6, r7, pc}
_021EEE52:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEE56:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDDC

	thumb_func_start FUN_021EEE5C
FUN_021EEE5C: ; 0x021EEE5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0218109C
	adds r4, r0, #0
	cmp r5, #0
	beq _021EEE84
	movs r0, #0x81
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, [r4, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021EF6CC
	pop {r3, r4, r5, r6, r7, pc}
_021EEE84:
	ldr r0, [r4, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021EF6F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE5C

	thumb_func_start FUN_021EEE90
FUN_021EEE90: ; 0x021EEE90
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #0x18]
	adds r1, r4, #0
	bl FUN_021EFA9C
	pop {r4, pc}
	thumb_func_end FUN_021EEE90

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	adds r6, r0, #0
	movs r7, #0
	bl FUN_0218109C
	adds r4, r0, #0
	cmp r5, #0
	beq _021EEEBE
	cmp r5, #1
	beq _021EEEC8
	pop {r3, r4, r5, r6, r7, pc}
_021EEEBE:
	ldr r0, [r4, #0x14]
	adds r1, r7, #0
	bl FUN_021EF968
	pop {r3, r4, r5, r6, r7, pc}
_021EEEC8:
	adds r0, r6, #0
	bl FUN_02180530
	bl FUN_0219A71C
	cmp r0, #0
	ldr r0, [r4, #0x14]
	bne _021EEEE0
	movs r1, #1
	bl FUN_021EF968
	pop {r3, r4, r5, r6, r7, pc}
_021EEEE0:
	movs r1, #2
	bl FUN_021EF968
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEEE8
FUN_021EEEE8: ; 0x021EEEE8
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0
	bl FUN_0218109C
	cmp r4, #0
	beq _021EEEFC
	cmp r4, #1
	beq _021EEF08
	pop {r4, pc}
_021EEEFC:
	ldr r0, [r0, #0x10]
	movs r1, #5
	movs r2, #0x3c
	bl FUN_021EF834
	pop {r4, pc}
_021EEF08:
	ldr r0, [r0, #0x10]
	movs r1, #5
	bl FUN_021EF81C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEE8

	thumb_func_start FUN_021EEF14
FUN_021EEF14: ; 0x021EEF14
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0218109C
	ldr r1, [r0, #0x1c]
	adds r2, r4, #0
	bl FUN_021EEF50
	pop {r4, pc}
	thumb_func_end FUN_021EEF14
_021EEF28:
	.byte 0x01, 0x48, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x6C, 0x00, 0x00, 0x04, 0x9D, 0x49, 0x07, 0x02

	thumb_func_start FUN_021EEF38
FUN_021EEF38: ; 0x021EEF38
	push {r3, lr}
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #2
	bl FUN_0200BAC4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF38

	thumb_func_start FUN_021EEF50
FUN_021EEF50: ; 0x021EEF50
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_021EFFB0
	cmp r0, #4
	bls _021EEF62
	b _021EF098
_021EEF62:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EEF6E: ; jump table
	.short _021EEF78 - _021EEF6E - 2 ; case 0
	.short _021EEFA4 - _021EEF6E - 2 ; case 1
	.short _021EEFD2 - _021EEF6E - 2 ; case 2
	.short _021EF01E - _021EEF6E - 2 ; case 3
	.short _021EF058 - _021EEF6E - 2 ; case 4
_021EEF78:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF648
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF640
	ldr r5, _021EF09C ; =0x00000448
	ldr r0, [r4, #0xc]
	movs r1, #1
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0203256C
	ldr r0, [r4, #0xc]
	movs r1, #2
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0203256C
	pop {r3, r4, r5, pc}
_021EEFA4:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF648
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF640
	ldr r0, [r4, #0xc]
	ldr r3, _021EF09C ; =0x00000448
	movs r1, #1
	movs r2, #1
	bl FUN_0203256C
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_021EF81C
	pop {r3, r4, r5, pc}
_021EEFD2:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF648
	ldr r0, [r4]
	movs r1, #2
	bl FUN_021EF640
	ldr r5, _021EF09C ; =0x00000448
	ldr r0, [r4, #0xc]
	movs r1, #1
	movs r2, #1
	adds r3, r5, #0
	bl FUN_0203256C
	ldr r0, [r4, #0xc]
	movs r1, #2
	movs r2, #1
	adds r3, r5, #0
	bl FUN_0203256C
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_021EF81C
	ldr r0, [r4, #0x10]
	movs r1, #4
	bl FUN_021EF81C
	pop {r3, r4, r5, pc}
_021EF01E:
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF648
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #2
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_021EF81C
	ldr r0, [r4, #0x10]
	movs r1, #4
	bl FUN_021EF81C
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021EF968
	pop {r3, r4, r5, pc}
_021EF058:
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF648
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #2
	bl FUN_021EF804
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_021EF81C
	ldr r0, [r4, #0x10]
	movs r1, #4
	bl FUN_021EF81C
	ldr r0, [r4, #0x10]
	movs r1, #5
	bl FUN_021EF81C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021EEEA4
_021EF098:
	pop {r3, r4, r5, pc}
	nop
_021EF09C: .word 0x00000448
	thumb_func_end FUN_021EEF50

	thumb_func_start FUN_021EF0A0
FUN_021EF0A0: ; 0x021EF0A0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021EF154 ; =0x000004DF
	movs r5, #0x72
	str r0, [sp]
	lsls r5, r5, #2
	adds r0, r1, #0
	ldr r3, _021EF158 ; =0x021F0480
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _021EF15C ; =0x02FFFC3C
	str r6, [r4, #4]
	ldr r0, [r0]
	subs r5, #8
	str r0, [r4, r5]
	ldr r0, [r4, #4]
	ldr r1, _021EF160 ; =0x021F0018
	movs r2, #0
	movs r5, #0
	bl FUN_021B80EC
	adds r7, r5, #0
_021EF0D2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EF1D4
	str r7, [r0]
	str r5, [r0, #4]
	adds r1, r7, #0
	str r6, [r0, #0xc]
	bl FUN_021EF1E0
	adds r5, r5, #1
	cmp r5, #0x16
	blt _021EF0D2
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021EF1D4
	adds r5, r0, #0
	bl FUN_021EF498
	str r0, [r4]
	bl FUN_02005E48
	movs r6, #0x2d
	lsls r6, r6, #8
	adds r1, r6, #0
	blx FUN_0208D894
	movs r0, #0x1e
	muls r0, r1, r0
	adds r1, r6, #0
	blx FUN_0208D894
	cmp r0, #0
	beq _021EF12A
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF138
_021EF12A:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF138:
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EF310
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021EF290
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF154: .word 0x000004DF
_021EF158: .word 0x021F0480
_021EF15C: .word 0x02FFFC3C
_021EF160: .word 0x021F0018
	thumb_func_end FUN_021EF0A0

	thumb_func_start FUN_021EF164
FUN_021EF164: ; 0x021EF164
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B81F4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EF164

	thumb_func_start FUN_021EF178
FUN_021EF178: ; 0x021EF178
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021EF1D0 ; =0x02FFFC3C
	movs r1, #0x71
	ldr r0, [r0]
	lsls r1, r1, #2
	str r0, [sp]
	subs r0, r1, #4
	ldr r2, [r5, r0]
	ldr r0, [sp]
	ldr r3, [r5, r1]
	subs r0, r0, r2
	adds r2, r3, r0
	movs r0, #1
	ands r0, r2
	lsrs r4, r2, #1
	str r0, [r5, r1]
	cmp r4, #0
	beq _021EF1B2
	movs r7, #1
	movs r6, #0
	lsls r7, r7, #0xc
_021EF1A4:
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02049A90
	subs r4, r4, #1
	bne _021EF1A4
_021EF1B2:
	movs r1, #7
	ldr r0, [sp]
	lsls r1, r1, #6
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_021EF1D4
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r5, #4]
	bl FUN_021B83EC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF1D0: .word 0x02FFFC3C
	thumb_func_end FUN_021EF178

	thumb_func_start FUN_021EF1D4
FUN_021EF1D4: ; 0x021EF1D4
	movs r2, #0x14
	adds r0, #8
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF1D4

	thumb_func_start FUN_021EF1E0
FUN_021EF1E0: ; 0x021EF1E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bne _021EF1EC
	movs r3, #1
	b _021EF1EE
_021EF1EC:
	movs r3, #0
_021EF1EE:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B8290
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1E0

	thumb_func_start FUN_021EF204
FUN_021EF204: ; 0x021EF204
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r4]
	str r0, [r2]
	pop {r4, pc}
	thumb_func_end FUN_021EF204

	thumb_func_start FUN_021EF228
FUN_021EF228: ; 0x021EF228
	ldr r3, _021EF230 ; =FUN_021EF234
	movs r2, #0
	bx r3
	nop
_021EF230: .word FUN_021EF234
	thumb_func_end FUN_021EF228

	thumb_func_start FUN_021EF234
FUN_021EF234: ; 0x021EF234
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
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
	movs r1, #0
	bl FUN_021B8520
	str r6, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF234

	thumb_func_start FUN_021EF290
FUN_021EF290: ; 0x021EF290
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	adds r4, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B8520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF290

	thumb_func_start FUN_021EF2B8
FUN_021EF2B8: ; 0x021EF2B8
	push {r3, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF2B8

	thumb_func_start FUN_021EF2DC
FUN_021EF2DC: ; 0x021EF2DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	lsls r1, r0, #4
	ldr r0, _021EF308 ; =0x021F0180
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF306
	ldr r6, _021EF30C ; =0x021F0174
_021EF2F0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF228
	ldr r0, [r5, #4]
	adds r4, r4, #1
	lsls r0, r0, #4
	adds r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF2F0
_021EF306:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF308: .word 0x021F0180
_021EF30C: .word 0x021F0174
	thumb_func_end FUN_021EF2DC

	thumb_func_start FUN_021EF310
FUN_021EF310: ; 0x021EF310
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	lsls r1, r0, #4
	ldr r0, _021EF340 ; =0x021F0180
	movs r4, #0
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF33E
	ldr r7, _021EF344 ; =0x021F0174
_021EF326:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EF234
	ldr r0, [r5, #4]
	adds r4, r4, #1
	lsls r0, r0, #4
	adds r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF326
_021EF33E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF340: .word 0x021F0180
_021EF344: .word 0x021F0174
	thumb_func_end FUN_021EF310

	thumb_func_start FUN_021EF348
FUN_021EF348: ; 0x021EF348
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF384 ; =0x021F0180
	lsls r1, r2, #4
	ldrh r0, [r0, r1]
	movs r4, #0
	cmp r0, #0
	ble _021EF382
	ldr r7, _021EF388 ; =0x021F0174
	adds r6, r4, #0
_021EF35E:
	str r6, [sp]
	ldr r1, [r5]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r2, [r5, #4]
	adds r4, r4, #1
	lsls r0, r2, #4
	adds r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF35E
_021EF382:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF384: .word 0x021F0180
_021EF388: .word 0x021F0174
	thumb_func_end FUN_021EF348

	thumb_func_start FUN_021EF38C
FUN_021EF38C: ; 0x021EF38C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	lsls r1, r0, #4
	ldr r0, _021EF3C4 ; =0x021F0180
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF3BE
	ldr r6, _021EF3C8 ; =0x021F0174
_021EF3A0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF2B8
	cmp r0, #0
	bne _021EF3B0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EF3B0:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	lsls r0, r0, #4
	adds r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF3A0
_021EF3BE:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021EF3C4: .word 0x021F0180
_021EF3C8: .word 0x021F0174
	thumb_func_end FUN_021EF38C

	thumb_func_start FUN_021EF3CC
FUN_021EF3CC: ; 0x021EF3CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF410 ; =0x021F0180
	lsls r3, r2, #4
	ldrh r0, [r0, r3]
	movs r4, #0
	cmp r0, #0
	ble _021EF40C
	lsls r0, r1, #0x18
	ldr r7, _021EF414 ; =0x021F0174
	lsrs r6, r0, #0x18
_021EF3E4:
	ldr r1, [r5]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8528
	ldr r2, [r5, #4]
	adds r4, r4, #1
	lsls r0, r2, #4
	adds r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF3E4
_021EF40C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF410: .word 0x021F0180
_021EF414: .word 0x021F0174
	thumb_func_end FUN_021EF3CC

	thumb_func_start FUN_021EF418
FUN_021EF418: ; 0x021EF418
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF490 ; =0x021F0180
	lsls r1, r2, #4
	ldrh r0, [r0, r1]
	movs r4, #0
	cmp r0, #0
	ble _021EF48E
	movs r7, #1
_021EF42C:
	str r7, [sp]
	ldr r1, [r5]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
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
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	ldr r2, [r5, #4]
	ldr r0, _021EF494 ; =0x021F0174
	lsls r1, r2, #4
	adds r0, r0, r1
	ldrh r0, [r0, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF42C
_021EF48E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF490: .word 0x021F0180
_021EF494: .word 0x021F0174
	thumb_func_end FUN_021EF418

	thumb_func_start FUN_021EF498
FUN_021EF498: ; 0x021EF498
	adds r2, r0, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r3, _021EF4AC ; =FUN_021B82B0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	.align 2, 0
_021EF4AC: .word FUN_021B82B0
	thumb_func_end FUN_021EF498

	thumb_func_start FUN_021EF4B0
FUN_021EF4B0: ; 0x021EF4B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021EF530 ; =0x00000695
	str r3, [sp, #4]
	str r0, [sp]
	add r0, sp, #0x20
	adds r6, r1, #0
	adds r7, r2, #0
	ldrh r0, [r0, #4]
	ldr r3, _021EF534 ; =0x021F0480
	movs r1, #0x58
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	adds r1, r4, #0
	ldr r0, [sp, #4]
	str r7, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldr r0, _021EF538 ; =0x021F0048
	adds r1, #0x10
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0219761C
	ldr r0, [r4]
	movs r1, #9
	bl FUN_02197624
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0219762C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02197634
	adds r1, r4, #0
	ldr r0, [r4]
	adds r1, #0x10
	bl FUN_02197644
	ldr r0, [r4]
	movs r1, #1
	bl FUN_02197614
	movs r0, #1
	str r0, [r4, #8]
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021EF640
	adds r0, r4, #0
	bl FUN_021EF544
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF530: .word 0x00000695
_021EF534: .word 0x021F0480
_021EF538: .word 0x021F0048
	thumb_func_end FUN_021EF4B0

	thumb_func_start FUN_021EF53C
FUN_021EF53C: ; 0x021EF53C
	ldr r3, _021EF540 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021EF540: .word FUN_0203A278
	thumb_func_end FUN_021EF53C

	thumb_func_start FUN_021EF544
FUN_021EF544: ; 0x021EF544
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021EF57E
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x4c]
	lsls r0, r0, #4
	adds r2, r5, #0
	adds r3, r1, r0
	adds r2, #0x3c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r1, r5, #0
	ldr r0, _021EF61C ; =0x021F0048
	adds r1, #0x10
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0x10
	bl FUN_02197644
	movs r0, #0
	str r0, [r5, #0x38]
_021EF57E:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EF5C0
	ldr r0, [r5, #4]
	adds r4, r5, #0
	add r1, sp, #0
	adds r4, #0x3c
	bl FUN_02186384
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x3c]
	asrs r0, r0, #0xc
	subs r1, r2, r0
	ldr r6, [r4, #8]
	ldr r0, [r4, #0xc]
	subs r0, r6, r0
	muls r0, r1, r0
	ldr r1, [r4, #4]
	subs r1, r2, r1
	blx FUN_0208D688
	subs r1, r6, r0
	ldr r0, _021EF620 ; =0x00007FFF
	cmp r1, r0
	ble _021EF5B4
	adds r1, r0, #0
	b _021EF5BA
_021EF5B4:
	cmp r1, #0
	bge _021EF5BA
	movs r1, #0
_021EF5BA:
	ldr r0, [r5]
	bl FUN_0219762C
_021EF5C0:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021EF616
	ldr r7, _021EF61C ; =0x021F0048
	movs r4, #0
_021EF5CA:
	movs r0, #0x34
	movs r1, #0x36
	ldrb r6, [r7, r4]
	ldrsh r0, [r5, r0]
	ldrsh r1, [r5, r1]
	muls r0, r6, r0
	blx FUN_0208D688
	subs r0, r6, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0xff
	ble _021EF5E8
	movs r1, #0xff
	b _021EF5EE
_021EF5E8:
	cmp r1, #0
	bge _021EF5EE
	movs r1, #0
_021EF5EE:
	adds r0, r5, r4
	adds r4, r4, #1
	strb r1, [r0, #0x10]
	cmp r4, #0x20
	blt _021EF5CA
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0x10
	bl FUN_02197644
	movs r0, #0x34
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	strh r0, [r5, #0x34]
	movs r0, #0x36
	ldrsh r0, [r5, r0]
	cmp r1, r0
	ble _021EF616
	movs r0, #0
	str r0, [r5, #0x30]
_021EF616:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF61C: .word 0x021F0048
_021EF620: .word 0x00007FFF
	thumb_func_end FUN_021EF544

	thumb_func_start FUN_021EF624
FUN_021EF624: ; 0x021EF624
	movs r2, #1
	str r2, [r0, #0x30]
	movs r2, #0
	strh r2, [r0, #0x34]
	strh r1, [r0, #0x36]
	bx lr
	thumb_func_end FUN_021EF624

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	ldr r0, [r0, #0x30]
	cmp r0, #0
	bne _021EF63A
	movs r0, #1
	bx lr
_021EF63A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF640
FUN_021EF640: ; 0x021EF640
	movs r2, #1
	str r2, [r0, #0x38]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021EF640

	thumb_func_start FUN_021EF648
FUN_021EF648: ; 0x021EF648
	ldr r0, [r0]
	ldr r3, _021EF650 ; =FUN_02197614
	bx r3
	nop
_021EF650: .word FUN_02197614
	thumb_func_end FUN_021EF648

	thumb_func_start FUN_021EF654
FUN_021EF654: ; 0x021EF654
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021EF69C ; =0x0000079B
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021EF6A0 ; =0x021F0480
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	adds r4, r0, #0
	ldr r7, _021EF6A4 ; =0x021F0008
	str r0, [sp, #4]
	movs r5, #0
	adds r4, #8
_021EF678:
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	adds r0, r6, #0
	bl FUN_021EF1D4
	adds r1, r0, #0
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r4, r0
	bl FUN_021EF71C
	adds r5, r5, #1
	cmp r5, #4
	blt _021EF678
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF69C: .word 0x0000079B
_021EF6A0: .word 0x021F0480
_021EF6A4: .word 0x021F0008
	thumb_func_end FUN_021EF654

	thumb_func_start FUN_021EF6A8
FUN_021EF6A8: ; 0x021EF6A8
	ldr r3, _021EF6AC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021EF6AC: .word FUN_0203A278
	thumb_func_end FUN_021EF6A8

	thumb_func_start FUN_021EF6B0
FUN_021EF6B0: ; 0x021EF6B0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	adds r4, #8
	movs r6, #0xc
_021EF6BA:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021EF730
	adds r5, r5, #1
	cmp r5, #4
	blt _021EF6BA
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF6B0

	thumb_func_start FUN_021EF6CC
FUN_021EF6CC: ; 0x021EF6CC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	bl FUN_021EF710
	adds r6, r0, #0
	bl FUN_021EF774
	cmp r0, #0
	bne _021EF6F2
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02167A54
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EF750
_021EF6F2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF6CC

	thumb_func_start FUN_021EF6F4
FUN_021EF6F4: ; 0x021EF6F4
	push {r4, lr}
	adds r1, r2, #0
	bl FUN_021EF710
	adds r4, r0, #0
	bl FUN_021EF774
	cmp r0, #0
	beq _021EF70C
	adds r0, r4, #0
	bl FUN_021EF760
_021EF70C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF6F4

	thumb_func_start FUN_021EF710
FUN_021EF710: ; 0x021EF710
	movs r2, #0xc
	adds r0, #8
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF710

	thumb_func_start FUN_021EF71C
FUN_021EF71C: ; 0x021EF71C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xc
	adds r5, r0, #0
	blx FUN_020787D4
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF71C

	thumb_func_start FUN_021EF730
FUN_021EF730: ; 0x021EF730
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF74C
	add r4, sp, #0
	adds r1, r4, #0
	bl FUN_02167338
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_021EF204
_021EF74C:
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021EF730

	thumb_func_start FUN_021EF750
FUN_021EF750: ; 0x021EF750
	str r1, [r0]
	movs r1, #1
	str r1, [r0, #8]
	ldr r0, [r0, #4]
	ldr r3, _021EF75C ; =FUN_021EF1E0
	bx r3
	.align 2, 0
_021EF75C: .word FUN_021EF1E0
	thumb_func_end FUN_021EF750

	thumb_func_start FUN_021EF760
FUN_021EF760: ; 0x021EF760
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	movs r4, #0
	bl FUN_021EF1E0
	str r4, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF760

	thumb_func_start FUN_021EF774
FUN_021EF774: ; 0x021EF774
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021EF774

	thumb_func_start FUN_021EF778
FUN_021EF778: ; 0x021EF778
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, _021EF7CC ; =0x000008DC
	ldr r3, _021EF7D0 ; =0x021F0480
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x3c
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r5, #0
_021EF792:
	movs r0, #0x14
	muls r0, r5, r0
	ldr r1, _021EF7D4 ; =0x021F00E8
	str r0, [sp, #8]
	adds r7, r1, r0
	adds r2, r1, #0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [r2, r1]
	lsls r4, r5, #2
	bl FUN_021EF1D4
	ldr r2, _021EF7D4 ; =0x021F00E8
	ldr r1, [sp, #8]
	str r0, [r6, r4]
	adds r1, r2, r1
	adds r1, r1, #4
	bl FUN_021EF204
	ldr r0, [r6, r4]
	ldr r1, [r7, #0x10]
	bl FUN_021EF3CC
	adds r5, r5, #1
	cmp r5, #7
	blt _021EF792
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF7CC: .word 0x000008DC
_021EF7D0: .word 0x021F0480
_021EF7D4: .word 0x021F00E8
	thumb_func_end FUN_021EF778

	thumb_func_start FUN_021EF7D8
FUN_021EF7D8: ; 0x021EF7D8
	ldr r3, _021EF7DC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021EF7DC: .word FUN_0203A278
	thumb_func_end FUN_021EF7D8

	thumb_func_start FUN_021EF7E0
FUN_021EF7E0: ; 0x021EF7E0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	adds r4, #0x1c
_021EF7E8:
	lsls r6, r5, #4
	adds r0, r4, r6
	bl FUN_021EF8FC
	cmp r0, #0
	beq _021EF7FA
	adds r0, r4, r6
	bl FUN_021EF8B8
_021EF7FA:
	adds r5, r5, #1
	cmp r5, #2
	blt _021EF7E8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF7E0

	thumb_func_start FUN_021EF804
FUN_021EF804: ; 0x021EF804
	push {r3, r4, r5, lr}
	lsls r4, r1, #2
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r5, r4]
	bl FUN_021EF418
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF804

	thumb_func_start FUN_021EF81C
FUN_021EF81C: ; 0x021EF81C
	push {r3, r4, r5, lr}
	lsls r4, r1, #2
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r5, r4]
	bl FUN_021EF2DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF81C

	thumb_func_start FUN_021EF834
FUN_021EF834: ; 0x021EF834
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r4, r7, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r5, #0
	adds r4, #0x1c
_021EF844:
	lsls r6, r5, #4
	adds r0, r4, r6
	bl FUN_021EF8FC
	cmp r0, #0
	bne _021EF864
	ldr r1, [sp]
	adds r0, r7, #0
	lsls r1, r1, #2
	adds r0, #0x1c
	ldr r1, [r7, r1]
	ldr r2, [sp, #4]
	adds r0, r0, r6
	bl FUN_021EF878
	b _021EF86A
_021EF864:
	adds r5, r5, #1
	cmp r5, #2
	blt _021EF844
_021EF86A:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_021EF81C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF834

	thumb_func_start FUN_021EF878
FUN_021EF878: ; 0x021EF878
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	strh r6, [r5, #0xa]
	adds r0, r4, #0
	str r4, [r5, #4]
	bl FUN_021EF498
	bl FUN_02049990
	bl FUN_02049834
	ldr r4, [r0, #4]
	movs r1, #0
	adds r0, r4, #0
	bl FUN_020683CC
	str r0, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02068320
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF878

	thumb_func_start FUN_021EF8B8
FUN_021EF8B8: ; 0x021EF8B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF8F8
	ldrh r0, [r5, #8]
	ldr r1, [r5, #0xc]
	muls r0, r1, r0
	ldrh r1, [r5, #0xa]
	blx FUN_0208D688
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021EF498
	bl FUN_02049990
	bl FUN_02049834
	ldr r0, [r0, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r6, #0
	bl FUN_02068320
	ldrh r1, [r5, #8]
	adds r0, r1, #1
	strh r0, [r5, #8]
	ldrh r0, [r5, #0xa]
	cmp r1, r0
	bls _021EF8F8
	str r6, [r5]
_021EF8F8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF8B8

	thumb_func_start FUN_021EF8FC
FUN_021EF8FC: ; 0x021EF8FC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF8FC

	thumb_func_start FUN_021EF900
FUN_021EF900: ; 0x021EF900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021EF950 ; =0x000009DD
	ldr r3, _021EF954 ; =0x021F0480
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	movs r4, #0
_021EF91A:
	ldr r1, _021EF958 ; =0x021F00B8
	lsls r5, r4, #4
	ldr r0, [sp, #4]
	ldr r1, [r1, r5]
	lsls r6, r4, #2
	bl FUN_021EF1D4
	ldr r1, _021EF958 ; =0x021F00B8
	str r0, [r7, r6]
	adds r1, r1, r5
	adds r1, r1, #4
	bl FUN_021EF204
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF91A
	ldr r0, [r7]
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r7]
	bl FUN_021EF348
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF950: .word 0x000009DD
_021EF954: .word 0x021F0480
_021EF958: .word 0x021F00B8
	thumb_func_end FUN_021EF900

	thumb_func_start FUN_021EF95C
FUN_021EF95C: ; 0x021EF95C
	ldr r3, _021EF960 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021EF960: .word FUN_0203A278
	thumb_func_end FUN_021EF95C

	thumb_func_start FUN_021EF964
FUN_021EF964: ; 0x021EF964
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF964

	thumb_func_start FUN_021EF968
FUN_021EF968: ; 0x021EF968
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r4, #0
_021EF972:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_021EF1E0
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF972
	lsls r4, r7, #2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r5, r4]
	bl FUN_021EF2DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF968

	thumb_func_start FUN_021EF994
FUN_021EF994: ; 0x021EF994
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021EFA38 ; =0x00000A9E
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021EFA3C ; =0x021F0480
	movs r1, #0x8c
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	str r4, [r7, #0x78]
	movs r4, #0
_021EF9B2:
	lsls r0, r4, #4
	str r0, [sp, #4]
	ldr r2, _021EFA40 ; =0x021F0068
	ldr r1, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r2, r1]
	lsls r6, r4, #2
	bl FUN_021EF1D4
	ldr r2, _021EFA40 ; =0x021F0068
	ldr r1, [sp, #4]
	str r0, [r7, r6]
	adds r1, r2, r1
	adds r1, r1, #4
	bl FUN_021EF204
	ldr r0, [r7, r6]
	movs r1, #1
	bl FUN_021EF1E0
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF9B2
	adds r0, r7, #0
	str r0, [sp, #0x10]
	adds r0, #8
	movs r4, #0
	str r0, [sp, #0x10]
_021EF9EA:
	lsls r6, r4, #1
	adds r1, r4, r6
	adds r0, r5, #0
	adds r1, #0xa
	bl FUN_021EF1D4
	adds r1, r4, r6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, #0xb
	bl FUN_021EF1D4
	adds r1, r4, r6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021EF1D4
	adds r3, r0, #0
	movs r0, #0x38
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	adds r0, r0, r1
	ldr r1, [sp, #8]
	bl FUN_021EFD74
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF9EA
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021EFA9C
	adds r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EFA38: .word 0x00000A9E
_021EFA3C: .word 0x021F0480
_021EFA40: .word 0x021F0068
	thumb_func_end FUN_021EF994

	thumb_func_start FUN_021EFA44
FUN_021EFA44: ; 0x021EFA44
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r7, #0
	movs r5, #0
	adds r4, #8
	movs r6, #0x38
_021EFA50:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021EFD90
	adds r5, r5, #1
	cmp r5, #2
	blt _021EFA50
	adds r0, r7, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA44

	thumb_func_start FUN_021EFA68
FUN_021EFA68: ; 0x021EFA68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x84
	ldr r1, [r1]
	blx r1
	add r7, sp, #0
	ldr r0, [r5, #0x78]
	adds r1, r7, #0
	bl FUN_0219A6A4
	movs r4, #0
	adds r5, #8
	movs r6, #0x38
_021EFA86:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021EFD9C
	adds r4, r4, #1
	cmp r4, #2
	blt _021EFA86
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA68

	thumb_func_start FUN_021EFA9C
FUN_021EFA9C: ; 0x021EFA9C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #0x7c]
	cmp r1, #0
	beq _021EFAB2
	cmp r1, #1
	beq _021EFAC8
	cmp r1, #2
	beq _021EFAD0
	pop {r4, pc}
_021EFAB2:
	ldr r0, _021EFAD8 ; =0x00000811
	bl FUN_020062C4
	cmp r0, #0
	beq _021EFAC0
	bl FUN_02006280
_021EFAC0:
	ldr r0, _021EFADC ; =FUN_021EFC4C
	adds r4, #0x84
	str r0, [r4]
	pop {r4, pc}
_021EFAC8:
	ldr r0, _021EFAE0 ; =FUN_021EFC7C
	adds r4, #0x84
	str r0, [r4]
	pop {r4, pc}
_021EFAD0:
	ldr r0, _021EFAE4 ; =FUN_021EFCF8
	adds r4, #0x84
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_021EFAD8: .word 0x00000811
_021EFADC: .word FUN_021EFC4C
_021EFAE0: .word FUN_021EFC7C
_021EFAE4: .word FUN_021EFCF8
	thumb_func_end FUN_021EFA9C

	thumb_func_start FUN_021EFAE8
FUN_021EFAE8: ; 0x021EFAE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	str r0, [sp]
	movs r5, #0
	adds r4, #8
	movs r7, #0x38
_021EFAF6:
	adds r6, r5, #0
	muls r6, r7, r6
	adds r0, r4, r6
	bl FUN_021EFEB0
	cmp r0, #0
	beq _021EFB06
	b _021EFC2C
_021EFB06:
	ldr r1, [sp]
	ldr r0, [sp]
	adds r1, #0x88
	ldr r1, [r1]
	adds r0, #0x88
	adds r2, r1, #1
	ldr r1, [sp]
	ldr r0, [r0]
	adds r1, #0x88
	str r1, [sp]
	str r2, [r1]
	movs r1, #9
	blx FUN_0208D894
	ldr r0, _021EFC38 ; =0x021EFFF0
	ldrsb r5, [r0, r1]
	movs r0, #1
	bl FUN_02005784
	lsls r0, r0, #0x18
	asrs r7, r0, #0x18
	cmp r5, #1
	beq _021EFB3E
	cmp r5, #2
	beq _021EFB66
	cmp r5, #3
	beq _021EFBB0
	b _021EFBAE
_021EFB3E:
	ldr r0, _021EFC3C ; =0x021F0030
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC40 ; =0x021F0028
	ldr r1, [r1, r7]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, _021EFC44 ; =0x021F0034
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC48 ; =0x021F002C
	ldr r1, [r1, r7]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	b _021EFC1E
_021EFB66:
	movs r0, #0xa
	lsls r0, r0, #0xe
	bl FUN_02005784
	movs r1, #7
	lsls r1, r1, #0x10
	subs r0, r0, r1
	str r0, [sp, #4]
	movs r0, #0xc2
	lsls r0, r0, #0xc
	bl FUN_02005784
	movs r1, #0x6d
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [sp, #0xc]
	movs r0, #0xa
	movs r7, #0
	lsls r0, r0, #0xe
	str r7, [sp, #8]
	bl FUN_02005784
	movs r1, #0x46
	lsls r1, r1, #0xc
	adds r0, r0, r1
	str r0, [sp, #0x10]
	movs r0, #3
	lsls r0, r0, #0x12
	bl FUN_02005784
	movs r1, #0x6d
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [sp, #0x18]
	str r7, [sp, #0x14]
	b _021EFC1E
_021EFBAE:
	movs r5, #3
_021EFBB0:
	movs r0, #0xa
	lsls r0, r0, #0xe
	bl FUN_02005784
	movs r1, #7
	lsls r1, r1, #0x10
	subs r0, r0, r1
	str r0, [sp, #4]
	movs r0, #0xc2
	lsls r0, r0, #0xc
	bl FUN_02005784
	movs r1, #0x6d
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0xa
	lsls r0, r0, #0xe
	bl FUN_02005784
	movs r1, #0x46
	lsls r1, r1, #0xc
	adds r0, r0, r1
	str r0, [sp, #0x10]
	movs r0, #3
	lsls r0, r0, #0x12
	bl FUN_02005784
	movs r1, #0x6d
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, _021EFC3C ; =0x021F0030
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC40 ; =0x021F0028
	ldr r1, [r1, r7]
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, _021EFC44 ; =0x021F0034
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC48 ; =0x021F002C
	ldr r1, [r1, r7]
	adds r0, r1, r0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
_021EFC1E:
	adds r0, r4, r6
	add r1, sp, #4
	adds r2, r5, #0
	bl FUN_021EFE78
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EFC2C:
	adds r5, r5, #1
	cmp r5, #2
	bge _021EFC34
	b _021EFAF6
_021EFC34:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFC38: .word 0x021EFFF0
_021EFC3C: .word 0x021F0030
_021EFC40: .word 0x021F0028
_021EFC44: .word 0x021F0034
_021EFC48: .word 0x021F002C
	thumb_func_end FUN_021EFAE8

	thumb_func_start FUN_021EFC4C
FUN_021EFC4C: ; 0x021EFC4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFC5A
	cmp r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFC5A:
	movs r4, #0
	adds r7, r4, #0
_021EFC5E:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF348
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_021EF228
	adds r4, r4, #1
	cmp r4, #2
	blt _021EFC5E
	ldr r0, [r5, #0x7c]
	adds r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFC4C

	thumb_func_start FUN_021EFC7C
FUN_021EFC7C: ; 0x021EFC7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFC90
	cmp r0, #1
	beq _021EFCB8
	cmp r0, #2
	beq _021EFCD4
	pop {r3, r4, r5, r6, r7, pc}
_021EFC90:
	ldr r0, _021EFCF4 ; =0x0000080E
	bl FUN_02006254
	movs r4, #0
	movs r7, #1
_021EFC9A:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF348
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_021EF228
	adds r4, r4, #1
	cmp r4, #2
	blt _021EFC9A
	ldr r0, [r5, #0x7c]
	adds r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFCB8:
	movs r0, #4
	bl FUN_02005784
	adds r1, r0, #5
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_021EFAE8
	ldr r0, [r5, #0x7c]
	adds r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFCD4:
	adds r0, r5, #0
	adds r0, #0x80
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	cmp r2, #0
	bgt _021EFCF0
	movs r0, #1
	str r0, [r5, #0x7c]
_021EFCF0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFCF4: .word 0x0000080E
	thumb_func_end FUN_021EFC7C

	thumb_func_start FUN_021EFCF8
FUN_021EFCF8: ; 0x021EFCF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFD0C
	cmp r0, #1
	beq _021EFD34
	cmp r0, #2
	beq _021EFD50
	pop {r3, r4, r5, r6, r7, pc}
_021EFD0C:
	ldr r0, _021EFD70 ; =0x00000811
	bl FUN_02006254
	movs r4, #0
	movs r7, #2
_021EFD16:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF348
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_021EF228
	adds r4, r4, #1
	cmp r4, #2
	blt _021EFD16
	ldr r0, [r5, #0x7c]
	adds r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFD34:
	movs r0, #4
	bl FUN_02005784
	adds r1, r0, #4
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_021EFAE8
	ldr r0, [r5, #0x7c]
	adds r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFD50:
	adds r0, r5, #0
	adds r0, #0x80
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	cmp r2, #0
	bgt _021EFD6C
	movs r0, #1
	str r0, [r5, #0x7c]
_021EFD6C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFD70: .word 0x00000811
	thumb_func_end FUN_021EFCF8

	thumb_func_start FUN_021EFD74
FUN_021EFD74: ; 0x021EFD74
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	str r4, [r5]
	str r6, [r5, #4]
	str r7, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFD74

	thumb_func_start FUN_021EFD90
FUN_021EFD90: ; 0x021EFD90
	ldr r3, _021EFD98 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x38
	bx r3
	.align 2, 0
_021EFD98: .word FUN_020787D4
	thumb_func_end FUN_021EFD90

	thumb_func_start FUN_021EFD9C
FUN_021EFD9C: ; 0x021EFD9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	str r1, [sp]
	cmp r0, #0
	beq _021EFE6E
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021EFDBE
	cmp r0, #1
	beq _021EFE2C
	cmp r0, #2
	beq _021EFE6A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EFDBE:
	ldr r0, _021EFE74 ; =0x0000080F
	bl FUN_02006254
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	ble _021EFE20
	adds r7, r5, #0
	adds r7, #0x14
_021EFDD2:
	movs r0, #0xc
	muls r0, r4, r0
	ldr r1, [sp]
	adds r0, r7, r0
	add r2, sp, #4
	bl FUN_02073FE0
	movs r0, #0x55
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	movs r0, #0xe1
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0xe
	cmp r1, r0
	ble _021EFDF2
	b _021EFDFA
_021EFDF2:
	movs r0, #0xa
	lsls r0, r0, #0x10
	cmp r1, r0
	bge _021EFDFC
_021EFDFA:
	adds r1, r0, #0
_021EFDFC:
	str r1, [sp, #0xc]
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	add r1, sp, #4
	bl FUN_021EF204
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_021EF1E0
	ldr r0, [r5, r6]
	bl FUN_021EF2DC
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFDD2
_021EFE20:
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	add sp, #0x10
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021EFE2C:
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	movs r7, #1
	movs r4, #0
	cmp r0, #0
	ble _021EFE5A
_021EFE38:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF38C
	cmp r0, #0
	beq _021EFE4E
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_021EF1E0
	b _021EFE50
_021EFE4E:
	movs r7, #0
_021EFE50:
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFE38
_021EFE5A:
	cmp r7, #0
	beq _021EFE6E
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	add sp, #0x10
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021EFE6A:
	movs r0, #0
	str r0, [r5, #0xc]
_021EFE6E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFE74: .word 0x0000080F
	thumb_func_end FUN_021EFD9C

	thumb_func_start FUN_021EFE78
FUN_021EFE78: ; 0x021EFE78
	push {r4, r5, r6, r7}
	adds r5, r0, #0
	movs r0, #1
	movs r3, #0
	str r0, [r5, #0xc]
	strh r3, [r5, #0x10]
	strh r2, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	adds r4, r1, #0
	cmp r0, #0
	ble _021EFEAC
	movs r2, #0x12
_021EFE92:
	movs r0, #0xc
	muls r0, r3, r0
	adds r7, r4, r0
	adds r6, r5, r0
	ldm r7!, {r0, r1}
	adds r6, #0x14
	stm r6!, {r0, r1}
	ldr r0, [r7]
	adds r3, r3, #1
	str r0, [r6]
	ldrsh r0, [r5, r2]
	cmp r3, r0
	blt _021EFE92
_021EFEAC:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021EFE78

	thumb_func_start FUN_021EFEB0
FUN_021EFEB0: ; 0x021EFEB0
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021EFEB0

	thumb_func_start FUN_021EFEB4
FUN_021EFEB4: ; 0x021EFEB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r6, r1, #0
	str r3, [sp]
	ldr r2, _021EFEF4 ; =FUN_021EFEF8
	movs r1, #0
	movs r3, #0x18
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	adds r0, r5, #0
	bl FUN_02016B1C
	bl FUN_02031980
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x14]
	str r5, [r4, #0x10]
	ldr r0, [sp]
	str r7, [r4, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFEF4: .word FUN_021EFEF8
	thumb_func_end FUN_021EFEB4

	thumb_func_start FUN_021EFEF8
FUN_021EFEF8: ; 0x021EFEF8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021EFFA8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFF10: ; jump table
	.short _021EFF18 - _021EFF10 - 2 ; case 0
	.short _021EFF56 - _021EFF10 - 2 ; case 1
	.short _021EFF62 - _021EFF10 - 2 ; case 2
	.short _021EFFA4 - _021EFF10 - 2 ; case 3
_021EFF18:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EFF26
	cmp r0, #1
	beq _021EFF34
	cmp r0, #2
	b _021EFF46
_021EFF26:
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02032524
	ldr r0, [r4, #8]
	movs r1, #3
	b _021EFF40
_021EFF34:
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_02032524
	ldr r0, [r4, #8]
	movs r1, #4
_021EFF40:
	movs r2, #0x3c
	bl FUN_021EF834
_021EFF46:
	ldr r0, [r4]
	movs r1, #0x3c
	bl FUN_021EF624
_021EFF4E:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EFFA8
_021EFF56:
	ldr r0, [r4]
	bl FUN_021EF630
	cmp r0, #0
	beq _021EFFA8
	b _021EFF4E
_021EFF62:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EFF72
	cmp r0, #1
	beq _021EFF84
	cmp r0, #2
	beq _021EFF92
	b _021EFFA2
_021EFF72:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021EF81C
	ldr r0, [r4]
	movs r1, #1
_021EFF7E:
	bl FUN_021EF640
	b _021EFFA2
_021EFF84:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021EF81C
	ldr r0, [r4]
	movs r1, #2
	b _021EFF7E
_021EFF92:
	ldr r0, [r4, #8]
	movs r1, #2
	bl FUN_021EF81C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF648
_021EFFA2:
	b _021EFF4E
_021EFFA4:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFFA8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFEF8

	thumb_func_start FUN_021EFFAC
FUN_021EFFAC: ; 0x021EFFAC
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021EFFAC

	thumb_func_start FUN_021EFFB0
FUN_021EFFB0: ; 0x021EFFB0
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021EFFB0
	; 0x021EFFB4
