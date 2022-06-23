
	thumb_func_start FUN_0217C980
FUN_0217C980: ; 0x0217C980
	push {r3, lr}
	ldr r2, [r1]
	cmp r2, #0
	beq _0217C992
	cmp r2, #1
	beq _0217C998
	cmp r2, #2
	beq _0217C99E
	pop {r3, pc}
_0217C992:
	bl FUN_0217CA48
	pop {r3, pc}
_0217C998:
	bl FUN_0217CDD8
	pop {r3, pc}
_0217C99E:
	bl FUN_0217CB8C
	pop {r3, pc}
	thumb_func_end FUN_0217C980

	thumb_func_start FUN_0217C9A4
FUN_0217C9A4: ; 0x0217C9A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	ldr r6, [r7]
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [sp, #4]
	ldr r0, [r4]
	cmp r0, #3
	bhi _0217CA3E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217C9CA: ; jump table
	.short _0217C9D2 - _0217C9CA - 2 ; case 0
	.short _0217C9EC - _0217C9CA - 2 ; case 1
	.short _0217CA1C - _0217C9CA - 2 ; case 2
	.short _0217CA2E - _0217C9CA - 2 ; case 3
_0217C9D2:
	ldr r0, _0217CA44 ; =0x000001FF
	bl FUN_02076AF0
	movs r1, #0x1a
	movs r2, #0x29
	movs r0, #0
	lsls r1, r1, #0x16
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	b _0217CA14
_0217C9EC:
	bl FUN_02034F98
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x10
	bl FUN_02034FDC
	ldr r0, [sp, #4]
	bl FUN_020173AC
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r1, #0
	bl FUN_0217EFCC
_0217CA0C:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
_0217CA14:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217CA3E
_0217CA1C:
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #5
	movs r3, #0
	bl FUN_0215CB88
	b _0217CA0C
_0217CA2E:
	ldr r1, [r7, #4]
	adds r0, r6, #0
	bl FUN_0217CB8C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D50
_0217CA3E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CA44: .word 0x000001FF
	thumb_func_end FUN_0217C9A4

	thumb_func_start FUN_0217CA48
FUN_0217CA48: ; 0x0217CA48
	push {r4, r5, r6, lr}
	ldr r2, _0217CA68 ; =FUN_0217C9A4
	adds r4, r1, #0
	movs r1, #0
	movs r3, #8
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217CA68: .word FUN_0217C9A4
	thumb_func_end FUN_0217CA48

	thumb_func_start FUN_0217CA6C
FUN_0217CA6C: ; 0x0217CA6C
	push {r4, r5, r6, lr}
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017214
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_0217ED5C
	adds r0, r5, #0
	bl FUN_02017214
	bl FUN_0215CD98
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217CA6C

	thumb_func_start FUN_0217CAA0
FUN_0217CAA0: ; 0x0217CAA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	ldr r5, [r6]
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [sp, #0xc]
	bl FUN_02017394
	ldr r0, [r4]
	cmp r0, #6
	bhi _0217CB84
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217CACA: ; jump table
	.short _0217CAD8 - _0217CACA - 2 ; case 0
	.short _0217CAFC - _0217CACA - 2 ; case 1
	.short _0217CB24 - _0217CACA - 2 ; case 2
	.short _0217CB2C - _0217CACA - 2 ; case 3
	.short _0217CB58 - _0217CACA - 2 ; case 4
	.short _0217CB74 - _0217CACA - 2 ; case 5
	.short _0217CB7E - _0217CACA - 2 ; case 6
_0217CAD8:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02153954
	ldrh r1, [r6, #0xc]
	adds r0, r5, #0
	bl FUN_0217E7C8
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_0217E4EC
	ldrh r0, [r6, #0xc]
	ldr r1, [sp, #0xc]
	bl FUN_0202D41C
	b _0217CB50
_0217CAFC:
	ldr r0, [sp, #0xc]
	bl FUN_020173AC
	movs r1, #0xc
	adds r2, r0, #0
	ldrsh r1, [r6, r1]
	ldr r0, [sp, #0xc]
	bl FUN_020300A4
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0x3c
	bl FUN_0202FB50
_0217CB1A:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0217CB50
_0217CB24:
	adds r0, r5, #0
	bl FUN_020194F0
	b _0217CB1A
_0217CB2C:
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_02180530
	bl FUN_0219A6E0
	movs r1, #4
	bl FUN_02167008
	movs r0, #1
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x1d
_0217CB48:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
_0217CB50:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217CB84
_0217CB58:
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r0, r5, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0217CB1A
_0217CB74:
	movs r0, #1
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x1e
	b _0217CB48
_0217CB7E:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217CB84:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217CAA0

	thumb_func_start FUN_0217CB8C
FUN_0217CB8C: ; 0x0217CB8C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0217CC20 ; =FUN_0217CAA0
	adds r6, r1, #0
	movs r1, #0
	movs r3, #0x24
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_02019154
	ldr r0, _0217CC24 ; =0x00000117
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_02016AD8
	movs r1, #1
	bl FUN_021E8CAC
	ldr r0, _0217CC24 ; =0x00000117
	bl FUN_0203CDF4
	ldr r0, [r6]
	cmp r0, #0
	bne _0217CBEC
	ldr r0, _0217CC24 ; =0x00000117
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_02016AD8
	movs r1, #1
	bl FUN_021E8CA4
	ldr r0, _0217CC24 ; =0x00000117
	bl FUN_0203CDF4
_0217CBEC:
	adds r0, r5, #0
	bl FUN_0217CA6C
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_020092E4
	bl FUN_020092FC
	bl FUN_02026D18
	ldr r0, _0217CC28 ; =0x000001FF
	bl FUN_02076AF0
	movs r1, #0x1a
	movs r2, #0x29
	movs r0, #0
	lsls r1, r1, #0x16
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CC20: .word FUN_0217CAA0
_0217CC24: .word 0x00000117
_0217CC28: .word 0x000001FF
	thumb_func_end FUN_0217CB8C

	thumb_func_start FUN_0217CC2C
FUN_0217CC2C: ; 0x0217CC2C
	push {r4, r5, r6, lr}
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017214
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_0217ED5C
	adds r0, r5, #0
	bl FUN_02017214
	bl FUN_0215CD98
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217CC2C

	thumb_func_start FUN_0217CC60
FUN_0217CC60: ; 0x0217CC60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r2, #0
	ldr r7, [r4]
	str r0, [sp, #0xc]
	adds r5, r1, #0
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017394
	ldr r1, [r5]
	cmp r1, #4
	bls _0217CC80
	b _0217CDC8
_0217CC80:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217CC8C: ; jump table
	.short _0217CC96 - _0217CC8C - 2 ; case 0
	.short _0217CD28 - _0217CC8C - 2 ; case 1
	.short _0217CD46 - _0217CC8C - 2 ; case 2
	.short _0217CD56 - _0217CC8C - 2 ; case 3
	.short _0217CDA6 - _0217CC8C - 2 ; case 4
_0217CC96:
	adds r0, r6, #0
	bl FUN_020175B4
	movs r1, #1
	bl FUN_02019350
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0217CCDE
	adds r0, r6, #0
	bl FUN_02017290
	movs r1, #4
	str r0, [sp, #0x10]
	ldrsh r0, [r0, r1]
	strh r0, [r4, #8]
	adds r0, r7, #0
	bl FUN_0217E924
	ldrh r1, [r4, #8]
	adds r0, r7, #0
	bl FUN_0217E7C8
	adds r0, r6, #0
	bl FUN_0217ECD8
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0217E4EC
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	ldrh r0, [r0, #4]
	bl FUN_0202D41C
	b _0217CD20
_0217CCDE:
	ldrh r1, [r4, #8]
	adds r0, r7, #0
	bl FUN_0217E7C8
	adds r0, r6, #0
	bl FUN_0217ECD8
	adds r0, r6, #0
	bl FUN_02162F84
	ldrh r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_0215EF64
	ldrh r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_02032F8C
	ldrh r0, [r4, #8]
	bl FUN_02018EEC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0201738C
	cmp r4, #0x18
	bge _0217CD1C
	adds r1, r4, #0
	bl FUN_02167ECC
	b _0217CD20
_0217CD1C:
	bl FUN_0216671C
_0217CD20:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217CDC8
_0217CD28:
	adds r0, r6, #0
	bl FUN_020173AC
	adds r2, r0, #0
	ldrh r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_020300A4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0x3c
	bl FUN_0202FB50
	b _0217CD4C
_0217CD46:
	adds r0, r7, #0
	bl FUN_020194F0
_0217CD4C:
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
	b _0217CD20
_0217CD56:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0217CD7A
	ldr r1, _0217CDD0 ; =0x00004041
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217CD7A
	movs r0, #0x15
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r1, _0217CDD4 ; =0x0000083B
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _0217CDA4
_0217CD7A:
	adds r0, r6, #0
	bl FUN_020173AC
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r7, #0
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_021B87C4
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
_0217CDA4:
	b _0217CD20
_0217CDA6:
	adds r0, r7, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_0218059C
	cmp r0, #0
	beq _0217CDC2
	adds r0, r5, #0
	bl FUN_0218059C
	ldrh r1, [r4, #8]
	bl FUN_021B5158
_0217CDC2:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217CDC8:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0217CDD0: .word 0x00004041
_0217CDD4: .word 0x0000083B
	thumb_func_end FUN_0217CC60

	thumb_func_start FUN_0217CDD8
FUN_0217CDD8: ; 0x0217CDD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _0217CEA0 ; =FUN_0217CC60
	adds r5, r1, #0
	str r0, [sp]
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp]
	str r0, [r4]
	bl FUN_02016AD8
	str r0, [r4, #4]
	ldrh r1, [r5, #0x10]
	strh r1, [r4, #8]
	bl FUN_02017394
	ldr r6, _0217CEA4 ; =0x00000965
	adds r5, r0, #0
	adds r1, r6, #0
	bl FUN_020191D8
	str r0, [r4, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201922C
	ldr r0, [r4, #4]
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_020092E4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_020201B8
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017974
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02009328
	cmp r0, #0
	bne _0217CE62
	adds r0, r7, #0
	bl FUN_020092F0
	bl FUN_020093B0
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_02164468
	bl FUN_020442B0
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [sp, #8]
	adds r1, r3, #0
	bl FUN_0200CAD4
_0217CE62:
	adds r0, r6, #0
	bl FUN_020092FC
	ldr r0, [r4, #4]
	bl FUN_020173AC
	adds r2, r0, #0
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_02164A2C
	ldr r0, [sp]
	bl FUN_0217CC2C
	bl FUN_02026D18
	ldr r0, _0217CEA8 ; =0x000001FF
	bl FUN_02076AF0
	movs r1, #0x1a
	movs r2, #0x29
	movs r0, #0
	lsls r1, r1, #0x16
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217CEA0: .word FUN_0217CC60
_0217CEA4: .word 0x00000965
_0217CEA8: .word 0x000001FF
	thumb_func_end FUN_0217CDD8

	thumb_func_start FUN_0217CEAC
FUN_0217CEAC: ; 0x0217CEAC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	add r1, sp, #0
	ldr r0, [r5, #4]
	adds r1, #2
	add r2, sp, #0
	bl FUN_02034F58
	ldr r0, [r5, #8]
	bl FUN_02180500
	adds r4, r0, #0
	ldrh r0, [r5, #0x14]
	bl FUN_020188AC
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02018F10
	adds r6, r0, #0
	bl FUN_02018F64
	cmp r0, #0
	beq _0217CEE4
	movs r4, #1
_0217CEE4:
	adds r0, r6, #0
	bl FUN_02018F3C
	add r1, sp, #0
	ldrh r2, [r1, #2]
	ldrh r0, [r1]
	cmp r0, r2
	beq _0217CF08
	cmp r4, #0
	beq _0217CF08
	movs r0, #1
	str r0, [r5, #0x44]
	adds r0, r5, #0
	adds r0, #0x48
	strh r2, [r0]
	ldrh r0, [r1]
	adds r5, #0x4a
	strh r0, [r5]
_0217CF08:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0217CEAC

	thumb_func_start FUN_0217CF0C
FUN_0217CF0C: ; 0x0217CF0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x4c
	ldr r0, [r5]
	adds r3, r5, #0
	str r0, [r4, #4]
	ldr r0, [r5, #4]
	adds r2, r4, #0
	str r0, [r4, #8]
	ldr r0, [r5, #8]
	adds r3, #0x10
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	str r1, [r5, #0x4c]
	str r0, [r4, #0x10]
	ldrh r0, [r5, #0xc]
	adds r2, #0x1c
	strh r0, [r4, #0x18]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x14]
	bl FUN_021B870C
	str r0, [r4, #0x38]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x14]
	bl FUN_021B8728
	str r0, [r4, #0x3c]
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _0217CF66
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0217CF66
	movs r0, #1
	b _0217CF68
_0217CF66:
	movs r0, #0
_0217CF68:
	str r0, [r4, #0x40]
	adds r0, r5, #0
	adds r0, #0x48
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02034FB4
	adds r1, r4, #0
	adds r1, #0x44
	strb r0, [r1]
	adds r5, #0x4a
	adds r0, r4, #0
	ldrh r1, [r5]
	adds r0, #0x45
	strb r1, [r0]
	movs r0, #0
	str r0, [r4, #0x48]
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CF0C

	thumb_func_start FUN_0217CF90
FUN_0217CF90: ; 0x0217CF90
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x4c
	ldr r0, [r5]
	adds r3, r5, #0
	str r0, [r4, #4]
	ldr r0, [r5, #4]
	adds r2, r4, #0
	str r0, [r4, #8]
	ldr r0, [r5, #8]
	adds r3, #0x10
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	str r1, [r5, #0x4c]
	str r0, [r4, #0x10]
	ldrh r0, [r5, #0xc]
	adds r2, #0x1c
	strh r0, [r4, #0x18]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x14]
	bl FUN_021B870C
	str r0, [r4, #0x38]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x14]
	bl FUN_021B8728
	str r0, [r4, #0x3c]
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _0217CFEA
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0217CFEA
	movs r0, #1
	b _0217CFEC
_0217CFEA:
	movs r0, #0
_0217CFEC:
	str r0, [r4, #0x40]
	adds r0, r5, #0
	adds r0, #0x48
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02034FB4
	adds r1, r4, #0
	adds r1, #0x44
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x45
	strb r1, [r0]
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _0217D01A
	movs r0, #0
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_0217D01A:
	ldr r0, [r5, #4]
	bl FUN_02017240
	ldrh r1, [r5, #0x16]
	bl FUN_0215D060
	bl FUN_0215D17C
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217CF90

	thumb_func_start FUN_0217D030
FUN_0217D030: ; 0x0217D030
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r4, [r2]
	adds r6, r0, #0
	ldr r0, [r4]
	adds r7, r1, #0
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_02016B20
	ldr r1, [r7]
	str r0, [sp]
	cmp r1, #6
	bhi _0217D0EC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D05E: ; jump table
	.short _0217D06C - _0217D05E - 2 ; case 0
	.short _0217D0B4 - _0217D05E - 2 ; case 1
	.short _0217D0E4 - _0217D05E - 2 ; case 2
	.short _0217D0F2 - _0217D05E - 2 ; case 3
	.short _0217D270 - _0217D05E - 2 ; case 4
	.short _0217D278 - _0217D05E - 2 ; case 5
	.short _0217D2BC - _0217D05E - 2 ; case 6
_0217D06C:
	ldr r0, [sp, #4]
	bl FUN_020175B4
	movs r1, #2
	bl FUN_02019370
	adds r0, r5, #0
	bl FUN_02181358
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021813B8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02180518
	adds r2, r0, #0
	ldrh r1, [r4, #0x14]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_021C8654
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_02019448
_0217D0A4:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r7]
	adds r0, r0, #1
_0217D0B0:
	str r0, [r7]
	b _0217D2C2
_0217D0B4:
	ldr r0, _0217D2C8 ; =0x00000151
	bl FUN_0203CE38
	blx FUN_02180C1C
	ldrh r0, [r4, #0x14]
	bl FUN_02018B3C
	cmp r0, #1
	bne _0217D0E2
	ldr r0, [sp]
	bl FUN_0202BE00
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0217D0E2
	ldr r0, [sp]
	bl FUN_0202BDAC
	movs r0, #2
_0217D0E0:
	b _0217D0B0
_0217D0E2:
	b _0217D0EE
_0217D0E4:
	bl FUN_0202BE00
	cmp r0, #0
	beq _0217D0EE
_0217D0EC:
	b _0217D2C2
_0217D0EE:
	movs r0, #3
	b _0217D0E0
_0217D0F2:
	ldr r0, _0217D2CC ; =0x02FFFC3C
	movs r2, #1
	ldr r0, [r0]
	ldr r1, _0217D2D0 ; =0x02182480
	ands r0, r2
	str r0, [r1]
	lsls r3, r0, #2
	eors r0, r2
	lsls r0, r0, #2
	ldr r5, _0217D2D4 ; =0x0217ED59
	ldr r1, _0217D2D8 ; =0x02182484
	ldr r2, _0217D2DC ; =FUN_0217ED08
	str r5, [r1, r3]
	str r2, [r1, r0]
	ldr r5, _0217D2E0 ; =FUN_02180AC4
	str r0, [sp, #0x14]
	movs r2, #0x25
	movs r3, #0
_0217D116:
	ldr r1, [r5]
	movs r6, #0x20
	adds r0, r1, #0
	subs r6, r6, r2
	lsrs r0, r2
	lsls r1, r6
	orrs r0, r1
	eors r3, r0
	adds r5, r5, #4
	subs r2, r2, #1
	bne _0217D116
	ldr r0, _0217D2E4 ; =0x9F75A8D6
	cmp r3, r0
	bne _0217D13C
	ldr r1, [sp, #8]
	adds r0, r4, #0
	blx FUN_02180AC4
	b _0217D148
_0217D13C:
	ldr r3, _0217D2D8 ; =0x02182484
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r2, [r3, r2]
	adds r0, r4, #0
	blx r2
_0217D148:
	ldr r0, [sp, #8]
	bl FUN_0217E924
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _0217D19A
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0217D19A
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	ldr r0, [sp, #4]
	bl FUN_02034FDC
	ldr r0, [sp, #4]
	bl FUN_02017934
	bl FUN_020092F0
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_020173AC
	adds r6, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0201735C
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x18]
	adds r2, r6, #0
	bl FUN_02164A2C
	adds r5, #0x14
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x18]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_02164430
_0217D19A:
	ldr r0, _0217D2CC ; =0x02FFFC3C
	movs r2, #1
	ldr r0, [r0]
	ldr r1, _0217D2D0 ; =0x02182480
	ands r0, r2
	str r0, [r1]
	lsls r3, r0, #2
	eors r0, r2
	lsls r0, r0, #2
	ldr r5, _0217D2D4 ; =0x0217ED59
	ldr r1, _0217D2D8 ; =0x02182484
	ldr r2, _0217D2E8 ; =FUN_0217ED30
	str r5, [r1, r3]
	str r2, [r1, r0]
	ldr r3, _0217D2EC ; =FUN_02180B70
	mov ip, r0
	movs r1, #0x25
	movs r2, #0
_0217D1BE:
	ldr r0, [r3]
	movs r5, #0x20
	adds r6, r0, #0
	subs r5, r5, r1
	lsrs r6, r1
	lsls r0, r5
	orrs r0, r6
	eors r2, r0
	adds r3, r3, #4
	subs r1, r1, #1
	bne _0217D1BE
	ldr r0, _0217D2E4 ; =0x9F75A8D6
	cmp r2, r0
	bne _0217D1E4
	ldr r1, [sp, #8]
	adds r0, r4, #0
	blx FUN_02180B70
	b _0217D1F0
_0217D1E4:
	ldr r3, _0217D2D8 ; =0x02182484
	mov r2, ip
	ldr r1, [sp, #8]
	ldr r2, [r3, r2]
	adds r0, r4, #0
	blx r2
_0217D1F0:
	ldrh r1, [r4, #0x14]
	ldr r0, [sp, #8]
	bl FUN_0217E7C8
	ldrh r1, [r4, #0x14]
	ldrh r2, [r4, #0xc]
	ldr r0, [sp, #4]
	bl FUN_0217E77C
	adds r1, r4, #0
	ldr r0, [sp, #8]
	adds r1, #0x10
	bl FUN_0217E4EC
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #4
	beq _0217D21E
	ldrh r0, [r4, #0x14]
	ldr r1, [sp, #4]
	bl FUN_0202D41C
_0217D21E:
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #1
	beq _0217D232
	cmp r0, #2
	beq _0217D23C
	cmp r0, #3
	beq _0217D246
	b _0217D24E
_0217D232:
	ldrh r1, [r4, #0x14]
	ldr r0, [sp, #4]
	bl FUN_0215EED4
	b _0217D24E
_0217D23C:
	ldrh r1, [r4, #0x14]
	ldr r0, [sp, #4]
	bl FUN_0215EF1C
	b _0217D24E
_0217D246:
	ldrh r1, [r4, #0x14]
	ldr r0, [sp, #4]
	bl FUN_0215EEF8
_0217D24E:
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _0217D25E
	ldr r0, [r4, #4]
	bl FUN_0216A358
_0217D25E:
	ldr r0, _0217D2C8 ; =0x00000151
	bl FUN_0203CDF4
	ldr r0, [sp]
	bl FUN_021536A8
	ldr r0, [r7]
	adds r0, r0, #1
	b _0217D0E0
_0217D270:
	ldr r0, [sp, #8]
	bl FUN_020194F0
	b _0217D0A4
_0217D278:
	ldr r0, [sp, #8]
	bl FUN_02016AF0
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02017B24
	cmp r0, #0
	beq _0217D29A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_02017B2C
_0217D29A:
	adds r4, #0xa0
	ldr r0, [r4]
	cmp r0, #0
	bne _0217D2AC
	adds r0, r5, #0
	bl FUN_02181358
	bl FUN_021C8610
_0217D2AC:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_02159200
	ldr r0, [sp, #8]
	bl FUN_0202FF14
	b _0217D0A4
_0217D2BC:
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D2C2:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217D2C8: .word 0x00000151
_0217D2CC: .word 0x02FFFC3C
_0217D2D0: .word 0x02182480
_0217D2D4: .word 0x0217ED59
_0217D2D8: .word 0x02182484
_0217D2DC: .word FUN_0217ED08
_0217D2E0: .word FUN_02180AC4
_0217D2E4: .word 0x9F75A8D6
_0217D2E8: .word FUN_0217ED30
_0217D2EC: .word FUN_02180B70
	thumb_func_end FUN_0217D030

	thumb_func_start FUN_0217D2F0
FUN_0217D2F0: ; 0x0217D2F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r2, _0217D314 ; =FUN_0217D030
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	adds r5, #0x30
	strb r4, [r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217D314: .word FUN_0217D030
	thumb_func_end FUN_0217D2F0

	thumb_func_start FUN_0217D318
FUN_0217D318: ; 0x0217D318
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r5, r2, #0
	ldr r0, [r4]
	ldr r7, [r5, #8]
	cmp r0, #3
	bhi _0217D39C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D334: ; jump table
	.short _0217D33C - _0217D334 - 2 ; case 0
	.short _0217D36E - _0217D334 - 2 ; case 1
	.short _0217D386 - _0217D334 - 2 ; case 2
	.short _0217D398 - _0217D334 - 2 ; case 3
_0217D33C:
	adds r0, r5, #0
	bl FUN_0217CEAC
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_0216744C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0217CF0C
	adds r5, #0x4c
	adds r0, r5, #0
	bl FUN_021B7374
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0x21
	pop {r3, r4, r5, r6, r7, pc}
_0217D36E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217D2F0
_0217D376:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D39C
_0217D386:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0217CF90
	adds r5, #0x4c
	adds r0, r5, #0
	bl FUN_021B7784
	b _0217D376
_0217D398:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217D39C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D318

	thumb_func_start FUN_0217D3A0
FUN_0217D3A0: ; 0x0217D3A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r7, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0201749C
	ldr r1, [r4]
	str r0, [sp, #8]
	cmp r1, #3
	bhi _0217D41A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D3CE: ; jump table
	.short _0217D3D6 - _0217D3CE - 2 ; case 0
	.short _0217D3EE - _0217D3CE - 2 ; case 1
	.short _0217D408 - _0217D3CE - 2 ; case 2
	.short _0217D414 - _0217D3CE - 2 ; case 3
_0217D3D6:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0215C6F0
_0217D3DE:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217D3E6:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D41A
_0217D3EE:
	ldrh r2, [r5, #0x14]
	adds r5, #0x4a
	ldrh r3, [r5]
	adds r1, r7, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_0203002C
	b _0217D3E6
_0217D408:
	adds r0, r5, #0
	adds r5, #0x30
	ldrb r1, [r5]
	bl FUN_0217D2F0
	b _0217D3DE
_0217D414:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D41A:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D3A0

	thumb_func_start FUN_0217D420
FUN_0217D420: ; 0x0217D420
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r3, [r4]
	adds r5, r0, #0
	ldr r0, [r2]
	ldr r1, [r2, #8]
	cmp r3, #0
	beq _0217D43A
	cmp r3, #1
	beq _0217D44E
	cmp r3, #2
	beq _0217D45A
	b _0217D45E
_0217D43A:
	bl FUN_0215C6F0
_0217D43E:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D45E
_0217D44E:
	adds r0, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	bl FUN_0217D2F0
	b _0217D43E
_0217D45A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217D45E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217D420

	thumb_func_start FUN_0217D464
FUN_0217D464: ; 0x0217D464
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r7, [r2]
	ldr r6, [r2, #8]
	cmp r0, #4
	bhi _0217D544
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D482: ; jump table
	.short _0217D48C - _0217D482 - 2 ; case 0
	.short _0217D4AA - _0217D482 - 2 ; case 1
	.short _0217D4DC - _0217D482 - 2 ; case 2
	.short _0217D4E8 - _0217D482 - 2 ; case 3
	.short _0217D53E - _0217D482 - 2 ; case 4
_0217D48C:
	adds r0, r2, #0
	bl FUN_0217CEAC
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0215C6F0
_0217D49A:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
_0217D4A2:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D544
_0217D4AA:
	ldr r0, [r2, #0x40]
	cmp r0, #0
	beq _0217D4BE
	ldr r0, [r2, #0x44]
	cmp r0, #0
	beq _0217D4BE
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	b _0217D4CC
_0217D4BE:
	ldrh r0, [r2, #0xc]
	ldrh r1, [r2, #0x14]
	bl FUN_021B870C
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
_0217D4CC:
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	b _0217D4A2
_0217D4DC:
	adds r0, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	bl FUN_0217D2F0
	b _0217D49A
_0217D4E8:
	ldr r0, [r2, #0x40]
	cmp r0, #0
	beq _0217D516
	ldr r0, [r2, #0x44]
	cmp r0, #0
	beq _0217D516
	movs r0, #0
	str r0, [sp]
	adds r0, r2, #0
	adds r0, #0x48
	ldrh r0, [r0]
	adds r2, #0x4a
	adds r1, r6, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2]
	movs r2, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r7, #0
	b _0217D52E
_0217D516:
	ldrh r0, [r2, #0xc]
	ldrh r1, [r2, #0x14]
	bl FUN_021B8728
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
_0217D52E:
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	b _0217D4A2
_0217D53E:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D544:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D464

	thumb_func_start FUN_0217D54C
FUN_0217D54C: ; 0x0217D54C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r7, [r5, #8]
	str r0, [sp]
	bl FUN_0201749C
	ldr r1, [r4]
	str r0, [sp, #8]
	cmp r1, #5
	bhi _0217D5E2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D578: ; jump table
	.short _0217D584 - _0217D578 - 2 ; case 0
	.short _0217D59C - _0217D578 - 2 ; case 1
	.short _0217D5AC - _0217D578 - 2 ; case 2
	.short _0217D5C6 - _0217D578 - 2 ; case 3
	.short _0217D5D0 - _0217D578 - 2 ; case 4
	.short _0217D5DC - _0217D578 - 2 ; case 5
_0217D584:
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0215C6F0
_0217D58C:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217D594:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D5E2
_0217D59C:
	adds r5, #0x34
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B9D64
	b _0217D58C
_0217D5AC:
	ldrh r2, [r5, #0x14]
	adds r5, #0x4a
	ldrh r3, [r5]
	ldr r1, [sp]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #8]
	ldr r1, [sp]
	bl FUN_0203002C
	b _0217D594
_0217D5C6:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217D2F0
	b _0217D58C
_0217D5D0:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B95BC
	b _0217D58C
_0217D5DC:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D5E2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D54C

	thumb_func_start FUN_0217D5E8
FUN_0217D5E8: ; 0x0217D5E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r7, [r5, #8]
	str r0, [sp, #8]
	bl FUN_0201749C
	str r0, [sp, #0x10]
	ldr r0, [r4]
	cmp r0, #5
	bhi _0217D6AA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D614: ; jump table
	.short _0217D620 - _0217D614 - 2 ; case 0
	.short _0217D63E - _0217D614 - 2 ; case 1
	.short _0217D64C - _0217D614 - 2 ; case 2
	.short _0217D66E - _0217D614 - 2 ; case 3
	.short _0217D678 - _0217D614 - 2 ; case 4
	.short _0217D696 - _0217D614 - 2 ; case 5
_0217D620:
	adds r0, r5, #0
	bl FUN_0217CEAC
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0215C6F0
_0217D62E:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217D636:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D6AA
_0217D63E:
	ldr r1, [sp, #0xc]
	ldr r3, [r5, #0x44]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B9DA0
	b _0217D62E
_0217D64C:
	ldr r0, [sp, #8]
	bl FUN_0217ECB4
	ldrh r2, [r5, #0x14]
	adds r5, #0x4a
	ldrh r3, [r5]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_0203002C
	b _0217D636
_0217D66E:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0217D2F0
	b _0217D62E
_0217D678:
	adds r0, r5, #0
	adds r0, #0x48
	ldrh r0, [r0]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r3, [r5, #0x44]
	adds r0, r6, #0
	bl FUN_021B95E4
	b _0217D62E
_0217D696:
	adds r0, r7, #0
	bl FUN_0218059C
	movs r1, #0x14
	ldrsh r1, [r5, r1]
	bl FUN_021B5100
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D6AA:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D5E8

	thumb_func_start FUN_0217D6B0
FUN_0217D6B0: ; 0x0217D6B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r7, [r5, #8]
	str r0, [sp, #8]
	bl FUN_0201749C
	str r0, [sp, #0x10]
	ldr r0, [r4]
	cmp r0, #5
	bhi _0217D772
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D6DC: ; jump table
	.short _0217D6E8 - _0217D6DC - 2 ; case 0
	.short _0217D706 - _0217D6DC - 2 ; case 1
	.short _0217D714 - _0217D6DC - 2 ; case 2
	.short _0217D736 - _0217D6DC - 2 ; case 3
	.short _0217D740 - _0217D6DC - 2 ; case 4
	.short _0217D75E - _0217D6DC - 2 ; case 5
_0217D6E8:
	adds r0, r5, #0
	bl FUN_0217CEAC
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0215C6F0
_0217D6F6:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217D6FE:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D772
_0217D706:
	ldr r1, [sp, #0xc]
	ldr r3, [r5, #0x44]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B9DD0
	b _0217D6F6
_0217D714:
	ldr r0, [sp, #8]
	bl FUN_0217ECB4
	ldrh r2, [r5, #0x14]
	adds r5, #0x4a
	ldrh r3, [r5]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_0203002C
	b _0217D6FE
_0217D736:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0217D2F0
	b _0217D6F6
_0217D740:
	adds r0, r5, #0
	adds r0, #0x48
	ldrh r0, [r0]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r3, [r5, #0x44]
	adds r0, r6, #0
	bl FUN_021B9618
	b _0217D6F6
_0217D75E:
	adds r0, r7, #0
	bl FUN_0218059C
	movs r1, #0x14
	ldrsh r1, [r5, r1]
	bl FUN_021B5100
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D772:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D6B0

	thumb_func_start FUN_0217D778
FUN_0217D778: ; 0x0217D778
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r7, [r5, #8]
	str r0, [sp]
	bl FUN_0201749C
	str r0, [sp, #8]
	ldr r0, [r4]
	cmp r0, #5
	bhi _0217D828
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D7A4: ; jump table
	.short _0217D7B0 - _0217D7A4 - 2 ; case 0
	.short _0217D7C8 - _0217D7A4 - 2 ; case 1
	.short _0217D7D6 - _0217D7A4 - 2 ; case 2
	.short _0217D7FE - _0217D7A4 - 2 ; case 3
	.short _0217D808 - _0217D7A4 - 2 ; case 4
	.short _0217D814 - _0217D7A4 - 2 ; case 5
_0217D7B0:
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0215C6F0
_0217D7B8:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217D7C0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D828
_0217D7C8:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B9E00
	b _0217D7B8
_0217D7D6:
	ldr r0, [sp]
	bl FUN_020171F4
	movs r1, #0
	bl FUN_020175A8
	ldrh r2, [r5, #0x14]
	adds r5, #0x4a
	ldrh r3, [r5]
	ldr r0, [sp, #8]
	ldr r1, [sp]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #8]
	ldr r1, [sp]
	bl FUN_0203002C
	b _0217D7C0
_0217D7FE:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0217D2F0
	b _0217D7B8
_0217D808:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B964C
	b _0217D7B8
_0217D814:
	adds r0, r7, #0
	bl FUN_0218059C
	movs r1, #0x14
	ldrsh r1, [r5, r1]
	bl FUN_021B5100
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D828:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D778

	thumb_func_start FUN_0217D830
FUN_0217D830: ; 0x0217D830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r2, #0
	ldr r6, [r0, #8]
	adds r4, r1, #0
	adds r0, r6, #0
	str r2, [sp, #0xc]
	ldr r7, [r2]
	bl FUN_021805B8
	ldr r1, [r4]
	cmp r1, #4
	bhi _0217D8C8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D858: ; jump table
	.short _0217D862 - _0217D858 - 2 ; case 0
	.short _0217D87E - _0217D858 - 2 ; case 1
	.short _0217D890 - _0217D858 - 2 ; case 2
	.short _0217D89A - _0217D858 - 2 ; case 3
	.short _0217D8B2 - _0217D858 - 2 ; case 4
_0217D862:
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8744
_0217D86E:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D8C8
_0217D87E:
	bl FUN_021C0A84
	cmp r0, #0
	beq _0217D8C8
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0215C6F0
	b _0217D86E
_0217D890:
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_0217D2F0
	b _0217D86E
_0217D89A:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B87C4
	b _0217D86E
_0217D8B2:
	adds r0, r6, #0
	bl FUN_0218059C
	ldr r1, [sp, #0xc]
	movs r2, #0x14
	ldrsh r1, [r1, r2]
	bl FUN_021B5100
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217D8C8:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D830

	thumb_func_start FUN_0217D8D0
FUN_0217D8D0: ; 0x0217D8D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	ldr r2, [r4]
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r1, [r5, #8]
	cmp r2, #4
	bhi _0217D964
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0217D8F0: ; jump table
	.short _0217D8FA - _0217D8F0 - 2 ; case 0
	.short _0217D90E - _0217D8F0 - 2 ; case 1
	.short _0217D918 - _0217D8F0 - 2 ; case 2
	.short _0217D93E - _0217D8F0 - 2 ; case 3
	.short _0217D950 - _0217D8F0 - 2 ; case 4
_0217D8FA:
	bl FUN_0215C6F0
_0217D8FE:
	adds r1, r0, #0
	adds r0, r6, #0
_0217D902:
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217D964
_0217D90E:
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	b _0217D8FE
_0217D918:
	ldr r2, _0217D96C ; =FUN_0217D3A0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r3, r0, #0
	movs r2, #0x14
_0217D92C:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217D92C
	ldr r0, [r5]
	adds r1, r7, #0
	str r0, [r3]
	adds r0, r6, #0
	b _0217D902
_0217D93E:
	movs r2, #1
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0217D8FE
_0217D950:
	adds r0, r1, #0
	bl FUN_0218059C
	movs r1, #0x14
	ldrsh r1, [r5, r1]
	bl FUN_021B5100
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D964:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217D96C: .word FUN_0217D3A0
	thumb_func_end FUN_0217D8D0

	thumb_func_start FUN_0217D970
FUN_0217D970: ; 0x0217D970
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r7, [r5, #8]
	str r0, [sp]
	bl FUN_0201749C
	ldr r1, [r4]
	str r0, [sp, #8]
	cmp r1, #4
	bhi _0217DA0E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D99C: ; jump table
	.short _0217D9A6 - _0217D99C - 2 ; case 0
	.short _0217D9BE - _0217D99C - 2 ; case 1
	.short _0217D9CA - _0217D99C - 2 ; case 2
	.short _0217D9EE - _0217D99C - 2 ; case 3
	.short _0217D9FA - _0217D99C - 2 ; case 4
_0217D9A6:
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0215C6F0
_0217D9AE:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217DA0E
_0217D9BE:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B9E30
	b _0217D9AE
_0217D9CA:
	adds r3, r5, #0
	adds r3, #0x4a
	ldrh r3, [r3]
	ldrh r2, [r5, #0x14]
	ldr r1, [sp]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202FFF4
	ldr r0, [sp, #8]
	ldr r1, [sp]
	bl FUN_0203002C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217D2F0
	b _0217D9AE
_0217D9EE:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021B9674
	b _0217D9AE
_0217D9FA:
	adds r0, r7, #0
	bl FUN_0218059C
	movs r1, #0x14
	ldrsh r1, [r5, r1]
	bl FUN_021B5100
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217DA0E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217D970

	thumb_func_start FUN_0217DA14
FUN_0217DA14: ; 0x0217DA14
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r2, [r4]
	adds r5, r0, #0
	ldr r1, [r3]
	ldr r6, [r3, #8]
	ldr r7, [r3, #4]
	cmp r2, #3
	bhi _0217DA92
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0217DA34: ; jump table
	.short _0217DA3C - _0217DA34 - 2 ; case 0
	.short _0217DA54 - _0217DA34 - 2 ; case 1
	.short _0217DA5E - _0217DA34 - 2 ; case 2
	.short _0217DA8E - _0217DA34 - 2 ; case 3
_0217DA3C:
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B9E00
_0217DA44:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
_0217DA4C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217DA92
_0217DA54:
	adds r0, r3, #0
	movs r1, #0
	bl FUN_0217D2F0
	b _0217DA44
_0217DA5E:
	ldr r0, _0217DA98 ; =0x0000001C
	bl FUN_0203CDF4
	ldr r0, _0217DA9C ; =0x0000001B
	bl FUN_0203CE38
	adds r0, r7, #0
	bl FUN_02017424
	adds r0, r6, #0
	bl FUN_02180548
	movs r1, #0
	bl FUN_021984BC
	movs r0, #0x15
	str r0, [sp]
	ldr r1, _0217DAA0 ; =0x0000083A
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _0217DA4C
_0217DA8E:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217DA92:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DA98: .word 0x0000001C
_0217DA9C: .word 0x0000001B
_0217DAA0: .word 0x0000083A
	thumb_func_end FUN_0217DA14

	thumb_func_start FUN_0217DAA4
FUN_0217DAA4: ; 0x0217DAA4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	str r2, [sp]
	ldr r6, [r2]
	ldr r5, [r1, #8]
	ldr r2, [r1, #4]
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #4
	bhi _0217DB26
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217DAC6: ; jump table
	.short _0217DAD0 - _0217DAC6 - 2 ; case 0
	.short _0217DAFA - _0217DAC6 - 2 ; case 1
	.short _0217DB10 - _0217DAC6 - 2 ; case 2
	.short _0217DB18 - _0217DAC6 - 2 ; case 3
	.short _0217DB22 - _0217DAC6 - 2 ; case 4
_0217DAD0:
	adds r0, r2, #0
	bl FUN_02017414
	adds r0, r5, #0
	bl FUN_02180548
	movs r1, #0
	bl FUN_021984BC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0215C6F0
_0217DAEA:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0217DAF2:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217DB26
_0217DAFA:
	ldr r0, _0217DB2C ; =0x0000001B
	bl FUN_0203CDF4
	ldr r0, _0217DB30 ; =0x0000001C
	bl FUN_0203CE38
	ldr r0, [sp]
	movs r1, #4
	bl FUN_0217D2F0
	b _0217DAEA
_0217DB10:
	adds r0, r6, #0
	bl FUN_02170F08
	b _0217DAF2
_0217DB18:
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021B969C
	b _0217DAEA
_0217DB22:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217DB26:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DB2C: .word 0x0000001B
_0217DB30: .word 0x0000001C
	thumb_func_end FUN_0217DAA4

	thumb_func_start FUN_0217DB34
FUN_0217DB34: ; 0x0217DB34
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02016AF0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_020173AC
	adds r4, r0, #0
	ldr r0, [sp]
	str r7, [r5]
	str r6, [r5, #4]
	str r0, [r5, #8]
	bl FUN_02180518
	strh r0, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #0x40]
	str r0, [r5, #0x44]
	adds r0, r5, #0
	adds r0, #0x48
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0x4a
	strh r4, [r0]
	ldr r0, [r5, #8]
	bl FUN_02180564
	movs r1, #1
	bl FUN_021A23D8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217DB34

	thumb_func_start FUN_0217DB80
FUN_0217DB80: ; 0x0217DB80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217DBD8 ; =FUN_0217D318
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	adds r1, r7, #0
	bl FUN_02019074
	movs r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x40]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217DBD8: .word FUN_0217D318
	thumb_func_end FUN_0217DB80

	thumb_func_start FUN_0217DBDC
FUN_0217DBDC: ; 0x0217DBDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217DC38 ; =FUN_0217D318
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldrh r0, [r5, #6]
	movs r2, #0
	ldrh r3, [r5]
	str r0, [sp]
	movs r0, #4
	ldrsh r0, [r5, r0]
	adds r1, r7, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	bl FUN_02019098
	movs r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x40]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217DC38: .word FUN_0217D318
	thumb_func_end FUN_0217DBDC

	thumb_func_start FUN_0217DC3C
FUN_0217DC3C: ; 0x0217DC3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217DC90 ; =FUN_0217D3A0
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldrh r0, [r5, #6]
	movs r2, #0
	ldrh r3, [r5]
	str r0, [sp]
	movs r0, #4
	ldrsh r0, [r5, r0]
	adds r1, r7, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	bl FUN_02019098
	movs r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x40]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217DC90: .word FUN_0217D3A0
	thumb_func_end FUN_0217DC3C

	thumb_func_start FUN_0217DC94
FUN_0217DC94: ; 0x0217DC94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	str r3, [sp, #8]
	ldr r2, _0217DCE4 ; =FUN_0217D54C
	adds r7, r0, #0
	ldr r5, [sp, #0x28]
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #0xc]
	bl FUN_02016EDC
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	ldr r0, [r5, #4]
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r1, [sp, #8]
	ldr r3, [r5]
	adds r0, #0x10
	bl FUN_02019074
	ldr r0, [r6]
	ldr r1, [r6, #4]
	str r0, [r4, #0x34]
	ldr r2, [r6, #8]
	str r1, [r4, #0x38]
	str r2, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217DCE4: .word FUN_0217D54C
	thumb_func_end FUN_0217DC94

	thumb_func_start FUN_0217DCE8
FUN_0217DCE8: ; 0x0217DCE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r2, _0217DD3C ; =FUN_0217D5E8
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0xa4
	movs r7, #0
	bl FUN_02016CB4
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r1, r6, #0
	bl FUN_0217DB34
	ldr r0, [r4, #4]
	bl FUN_020172B4
	adds r6, r0, #0
	adds r3, r4, #0
	adds r3, #0x10
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4, #4]
	bl FUN_0217EC84
	movs r0, #1
	str r0, [r4, #0x10]
	str r7, [r4, #0x2c]
	str r0, [r4, #0x40]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DD3C: .word FUN_0217D5E8
	thumb_func_end FUN_0217DCE8

	thumb_func_start FUN_0217DD40
FUN_0217DD40: ; 0x0217DD40
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0217DD90 ; =FUN_0217D6B0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0xa4
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_0217DB34
	ldr r0, [r4, #4]
	bl FUN_020172B4
	adds r5, r0, #0
	adds r3, r4, #0
	adds r3, #0x10
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4, #4]
	bl FUN_0217EC84
	movs r0, #1
	str r0, [r4, #0x10]
	str r7, [r4, #0x2c]
	str r0, [r4, #0x40]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217DD90: .word FUN_0217D6B0
	thumb_func_end FUN_0217DD40

	thumb_func_start FUN_0217DD94
FUN_0217DD94: ; 0x0217DD94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AD8
	bl FUN_02017310
	adds r6, r0, #0
	ldr r2, _0217DDD8 ; =FUN_0217D778
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	adds r0, r6, #0
	bl FUN_02154EF0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_020190F4
	movs r0, #1
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x2c]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217DDD8: .word FUN_0217D778
	thumb_func_end FUN_0217DD94

	thumb_func_start FUN_0217DDDC
FUN_0217DDDC: ; 0x0217DDDC
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0217DE24 ; =FUN_0217D830
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0xa4
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_0217DB34
	ldr r0, [r4, #4]
	bl FUN_02017290
	adds r3, r0, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x10
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #1
	str r0, [r4, #0x10]
	movs r0, #2
	strh r0, [r4, #0x18]
	str r7, [r4, #0x2c]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217DE24: .word FUN_0217D830
	thumb_func_end FUN_0217DDDC

	thumb_func_start FUN_0217DE28
FUN_0217DE28: ; 0x0217DE28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r2, _0217DEA0 ; =FUN_0217D8D0
	adds r6, r1, #0
	adds r4, r0, #0
	movs r1, #0
	movs r3, #0xa4
	movs r7, #0
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_0217DB34
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r6, #0
	bl FUN_020190F4
	str r7, [r5, #0x2c]
	movs r0, #1
	strh r0, [r5, #0x18]
	ldr r0, [r5, #4]
	bl FUN_020171F4
	adds r6, r0, #0
	bl FUN_0201751C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017544
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02017560
	adds r2, r0, #0
	ldr r0, [r4, #4]
	lsls r2, r2, #0x10
	str r0, [sp]
	ldr r0, [r4, #8]
	add r6, sp, #0xc
	str r0, [sp, #4]
	ldr r3, [r4]
	adds r0, r6, #0
	adds r1, r7, #0
	asrs r2, r2, #0x10
	bl FUN_02019074
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02017298
	ldr r0, [sp, #8]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DEA0: .word FUN_0217D8D0
	thumb_func_end FUN_0217DE28

	thumb_func_start FUN_0217DEA4
FUN_0217DEA4: ; 0x0217DEA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217DEFC ; =FUN_0217D970
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	adds r1, r7, #0
	bl FUN_02019074
	movs r0, #5
	str r0, [r4, #0x2c]
	movs r0, #0
	str r0, [r4, #0x40]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217DEFC: .word FUN_0217D970
	thumb_func_end FUN_0217DEA4

	thumb_func_start FUN_0217DF00
FUN_0217DF00: ; 0x0217DF00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r2, _0217DF4C ; =FUN_0217DAA4
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0xa4
	movs r6, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	movs r0, #0
	bl FUN_02019194
	adds r2, r0, #0
	movs r0, #0x3e
	lsls r2, r2, #0x10
	movs r3, #0x2e
	str r6, [sp]
	lsls r0, r0, #0xe
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r1, _0217DF50 ; =0x000001A6
	adds r0, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0xe
	bl FUN_02019074
	str r6, [r4, #0x2c]
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DF4C: .word FUN_0217DAA4
_0217DF50: .word 0x000001A6
	thumb_func_end FUN_0217DF00

	thumb_func_start FUN_0217DF54
FUN_0217DF54: ; 0x0217DF54
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_02016AD8
	bl FUN_02017290
	adds r5, r0, #0
	ldr r2, _0217DF94 ; =FUN_0217DA14
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	ldm r5!, {r0, r1}
	adds r4, #0x10
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DF94: .word FUN_0217DA14
	thumb_func_end FUN_0217DF54

	thumb_func_start FUN_0217DF98
FUN_0217DF98: ; 0x0217DF98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r6, r0, #0
	str r1, [sp, #8]
	adds r5, r2, #0
	str r3, [sp, #0xc]
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	add r2, sp, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r5]
	add r5, sp, #0x2c
	str r0, [r2]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217E098
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020172E0
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_0200C62C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017A40
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0200C6F0
	movs r0, #0
	bl FUN_02019194
	adds r2, r0, #0
	ldr r0, [sp, #0x4c]
	lsls r2, r2, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x50]
	add r5, sp, #0x10
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x48]
	adds r0, r5, #0
	asrs r2, r2, #0x10
	bl FUN_02019074
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	str r4, [sp]
	bl FUN_0217E9B0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217DF98

	thumb_func_start FUN_0217E020
FUN_0217E020: ; 0x0217E020
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020172D8
	adds r6, r0, #0
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r3]
	adds r0, r4, #0
	bl FUN_0217EA00
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016B20
	adds r4, r0, #0
	bl FUN_0202BE00
	cmp r0, #0
	bne _0217E070
	adds r0, r4, #0
	bl FUN_0202BE2C
_0217E070:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020175F0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020175D8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02017608
	adds r0, r5, #0
	movs r1, #1
	bl FUN_020175C4
	adds r0, r6, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217E020

	thumb_func_start FUN_0217E098
FUN_0217E098: ; 0x0217E098
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180530
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02180578
	cmp r0, #0
	bne _0217E0DC
	adds r0, r5, #0
	bl FUN_0219A6E0
	bl FUN_02167334
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #2
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	ldr r3, [r5]
	adds r0, r4, #0
	bl FUN_02019074
	add sp, #0x10
	pop {r4, r5, r6, pc}
_0217E0DC:
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_0219AD64
	adds r0, r6, #0
	bl FUN_02180518
	add r3, sp, #8
	adds r1, r0, #0
	ldrh r0, [r3, #6]
	movs r2, #2
	str r0, [sp]
	movs r0, #4
	ldrsh r0, [r3, r0]
	str r0, [sp, #4]
	ldrh r3, [r3]
	adds r0, r4, #0
	bl FUN_02019098
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217E098

	thumb_func_start FUN_0217E108
FUN_0217E108: ; 0x0217E108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r6, r2, #0
	str r3, [sp]
	bl FUN_02016AD8
	adds r5, r0, #0
	ldr r2, _0217E1B4 ; =FUN_0217D318
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	movs r0, #1
	str r0, [r4, #0x40]
	adds r0, r6, #0
	bl FUN_0215D07C
	cmp r0, #0
	beq _0217E15E
	adds r0, r5, #0
	bl FUN_02017290
	adds r3, r0, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x10
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _0217E16A
_0217E15E:
	adds r1, r4, #0
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_0215D128
_0217E16A:
	adds r0, r6, #0
	bl FUN_0215D17C
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_0201726C
	adds r6, r0, #0
	ldrh r0, [r6, #4]
	bl FUN_02018D28
	cmp r0, #1
	bne _0217E196
	ldrh r0, [r4, #0x14]
	bl FUN_02018D28
	cmp r0, #0
	bne _0217E196
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020172BC
_0217E196:
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217EC04
	adds r0, r5, #0
	bl FUN_020175B4
	movs r1, #2
	bl FUN_02019370
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E1B4: .word FUN_0217D318
	thumb_func_end FUN_0217E108

	thumb_func_start FUN_0217E1B8
FUN_0217E1B8: ; 0x0217E1B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	str r3, [sp, #8]
	ldr r2, _0217E214 ; =FUN_0217D3A0
	adds r7, r0, #0
	movs r1, #0
	movs r3, #0xa4
	ldr r5, [sp, #0x28]
	bl FUN_02016CB4
	str r0, [sp, #0xc]
	bl FUN_02016EDC
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r7, sp, #0x28
	ldrh r0, [r7, #4]
	bl FUN_02019194
	strh r0, [r7, #4]
	ldr r0, [r5, #4]
	movs r2, #4
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r7, r2]
	ldr r1, [sp, #8]
	ldr r3, [r5]
	adds r0, #0x10
	bl FUN_02019074
	movs r0, #0
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0x30
	strb r6, [r0]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E214: .word FUN_0217D3A0
	thumb_func_end FUN_0217E1B8

	thumb_func_start FUN_0217E218
FUN_0217E218: ; 0x0217E218
	push {r4, lr}
	sub sp, #8
	adds r4, r2, #0
	str r3, [sp]
	add r2, sp, #0x10
	ldrh r2, [r2]
	adds r3, r4, #0
	str r2, [sp, #4]
	movs r2, #0
	bl FUN_0217E1B8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217E218

	thumb_func_start FUN_0217E234
FUN_0217E234: ; 0x0217E234
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r3, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_020171F4
	movs r1, #0
	bl FUN_020175A8
	ldr r2, _0217E298 ; =FUN_0217D3A0
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r1, r6, #0
	bl FUN_0217DB34
	adds r3, r4, #0
	adds r3, #0x10
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	add r0, sp, #0x18
	ldrh r0, [r0]
	strh r0, [r4, #0x18]
	movs r0, #0
	str r0, [r4, #0x2c]
	movs r0, #1
	adds r4, #0x30
	strb r0, [r4]
	adds r0, r7, #0
	bl FUN_0217EC04
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E298: .word FUN_0217D3A0
	thumb_func_end FUN_0217E234

	thumb_func_start FUN_0217E29C
FUN_0217E29C: ; 0x0217E29C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217E2F0 ; =FUN_0217D464
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	adds r1, r7, #0
	bl FUN_02019074
	movs r0, #0
	str r0, [r4, #0x2c]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217E2F0: .word FUN_0217D464
	thumb_func_end FUN_0217E29C

	thumb_func_start FUN_0217E2F4
FUN_0217E2F4: ; 0x0217E2F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r2, _0217E350 ; =FUN_0217D420
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_0217DB34
	add r6, sp, #0x20
	ldrh r0, [r6]
	bl FUN_02019194
	strh r0, [r6]
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldrsh r2, [r6, r2]
	adds r0, #0x10
	adds r1, r7, #0
	bl FUN_02019074
	movs r0, #0
	adds r1, r4, #0
	str r0, [r4, #0x2c]
	adds r1, #0x30
	strb r0, [r1]
	movs r0, #1
	adds r4, #0xa0
	str r0, [r4]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217E350: .word FUN_0217D420
	thumb_func_end FUN_0217E2F4

	thumb_func_start FUN_0217E354
FUN_0217E354: ; 0x0217E354
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017310
	add r7, sp, #0x1c
	adds r1, r7, #0
	bl FUN_02154F04
	adds r0, r4, #0
	bl FUN_02017310
	bl FUN_02154EF0
	add r6, sp, #0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020190F4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020172BC
	adds r0, r5, #0
	bl FUN_0217E924
	add r6, sp, #0
	ldrh r1, [r6, #0x20]
	adds r0, r5, #0
	bl FUN_0217E7C8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217E4EC
	ldrh r0, [r6, #0x20]
	adds r1, r4, #0
	bl FUN_0202D41C
	adds r0, r4, #0
	bl FUN_02162F84
	ldrh r1, [r6, #0x20]
	adds r0, r4, #0
	bl FUN_0215EF40
	adds r0, r4, #0
	bl FUN_0216A358
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E354

	thumb_func_start FUN_0217E3C0
FUN_0217E3C0: ; 0x0217E3C0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _0217E442
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217E3DA: ; jump table
	.short _0217E3E2 - _0217E3DA - 2 ; case 0
	.short _0217E3EA - _0217E3DA - 2 ; case 1
	.short _0217E436 - _0217E3DA - 2 ; case 2
	.short _0217E43E - _0217E3DA - 2 ; case 3
_0217E3E2:
	ldr r0, [r5]
	bl FUN_0217E354
	b _0217E42E
_0217E3EA:
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_020171F4
	movs r1, #0
	bl FUN_020175A8
	ldr r0, [r5]
	bl FUN_02016B1C
	bl FUN_02031980
	bl FUN_02032564
	ldr r0, [r5, #4]
	bl FUN_020173AC
	movs r1, #0xc
	adds r2, r0, #0
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #4]
	bl FUN_020300A4
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	movs r3, #0x3c
	bl FUN_0202FB50
_0217E426:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0217E42E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217E442
_0217E436:
	ldr r0, [r5]
	bl FUN_020194F0
	b _0217E426
_0217E43E:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217E442:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217E3C0

	thumb_func_start FUN_0217E448
FUN_0217E448: ; 0x0217E448
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02016AD8
	ldr r2, _0217E480 ; =FUN_0217E3C0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x24
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017310
	adds r4, #8
	adds r1, r4, #0
	bl FUN_02154F04
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217E480: .word FUN_0217E3C0
	thumb_func_end FUN_0217E448

	thumb_func_start FUN_0217E484
FUN_0217E484: ; 0x0217E484
	cmp r0, #4
	bhi _0217E49E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217E494: ; jump table
	.short _0217E49E - _0217E494 - 2 ; case 0
	.short _0217E49E - _0217E494 - 2 ; case 1
	.short _0217E4A8 - _0217E494 - 2 ; case 2
	.short _0217E4A2 - _0217E494 - 2 ; case 3
	.short _0217E4AE - _0217E494 - 2 ; case 4
_0217E49E:
	movs r0, #0
	bx lr
_0217E4A2:
	movs r0, #1
	lsls r0, r0, #0xe
	bx lr
_0217E4A8:
	movs r0, #2
	lsls r0, r0, #0xe
	bx lr
_0217E4AE:
	movs r0, #3
	lsls r0, r0, #0xe
	bx lr
	thumb_func_end FUN_0217E484

	thumb_func_start FUN_0217E4B4
FUN_0217E4B4: ; 0x0217E4B4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #1
	bne _0217E4D2
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217E4D2:
	ldrh r2, [r5, #6]
	ldrh r3, [r5, #0xa]
	adds r1, r4, #0
	bl FUN_0215D090
	cmp r0, #0
	bne _0217E4E8
	ldrh r1, [r5, #4]
	adds r0, r4, #0
	bl FUN_020190F4
_0217E4E8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217E4B4

	thumb_func_start FUN_0217E4EC
FUN_0217E4EC: ; 0x0217E4EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_020171F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017240
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_020175B4
	movs r1, #1
	bl FUN_02019348
	ldr r0, [sp]
	adds r1, r7, #0
	add r2, sp, #4
	bl FUN_0217E4B4
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _0217E532
	adds r0, r5, #0
	bl FUN_0201726C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02017298
_0217E532:
	add r1, sp, #4
	ldrh r1, [r1, #4]
	adds r0, r4, #0
	bl FUN_02017540
	movs r1, #8
	add r0, sp, #4
	ldrsh r0, [r0, r1]
	bl FUN_0217E484
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02017548
	add r0, sp, #4
	bl FUN_020190CC
	cmp r0, #0
	add r1, sp, #0x14
	bne _0217E566
	adds r0, r4, #0
	bl FUN_0201750C
	adds r0, r4, #0
	movs r1, #0
	b _0217E570
_0217E566:
	adds r0, r4, #0
	bl FUN_02017520
	adds r0, r4, #0
	movs r1, #1
_0217E570:
	bl FUN_02017538
	adds r0, r6, #0
	bl FUN_02016B1C
	add r4, sp, #4
	ldrh r1, [r4, #4]
	bl FUN_0203194C
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_02017250
	movs r0, #4
	ldrsh r0, [r4, r0]
	bl FUN_02154F3C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	beq _0217E59E
	adds r0, r5, #0
	bl FUN_020172FC
_0217E59E:
	add r4, sp, #4
	movs r1, #4
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_0217E950
	adds r0, r5, #0
	bl FUN_02162F84
	ldrh r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0215EE80
	movs r1, #4
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02154F70
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02153A40
	adds r0, r5, #0
	bl FUN_02017394
	bl FUN_021550B4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0217E61C
	ldrh r1, [r4, #4]
	adds r0, r6, #0
	bl FUN_02168434
	ldrh r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0217E794
	movs r1, #4
	ldrsh r1, [r4, r1]
	adds r0, r6, #0
	bl FUN_02032F68
	ldrh r0, [r4, #4]
	bl FUN_02018EEC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201738C
	cmp r4, #0x18
	bge _0217E612
	adds r1, r4, #0
	bl FUN_02167ECC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0217E612:
	bl FUN_0216671C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217E4EC

	thumb_func_start FUN_0217E61C
FUN_0217E61C: ; 0x0217E61C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017240
	adds r7, r0, #0
	bl FUN_0215D1D8
	str r0, [sp, #4]
	cmp r0, #0
	beq _0217E65A
	adds r0, r5, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0201738C
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0215D1D4
	movs r2, #4
	adds r1, r0, #0
	ldrsh r2, [r4, r2]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	str r6, [sp]
	bl FUN_02166900
_0217E65A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217E61C

	thumb_func_start FUN_0217E660
FUN_0217E660: ; 0x0217E660
	push {r3, lr}
	bl FUN_0201738C
	bl FUN_021669E8
	pop {r3, pc}
	thumb_func_end FUN_0217E660

	thumb_func_start FUN_0217E66C
FUN_0217E66C: ; 0x0217E66C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02017B84
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02018C28
	cmp r0, #0
	bne _0217E68E
	adds r0, r4, #0
	bl FUN_02018C3C
	cmp r0, #0
	beq _0217E6A6
_0217E68E:
	adds r0, r5, #0
	bl FUN_02017B7C
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	bne _0217E6BC
	movs r0, #4
	movs r1, #8
	bl FUN_02037FF0
	b _0217E6BA
_0217E6A6:
	adds r0, r5, #0
	bl FUN_02017B7C
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _0217E6BC
	bl FUN_02038020
	movs r0, #0
_0217E6BA:
	str r0, [r6]
_0217E6BC:
	adds r0, r4, #0
	bl FUN_02018C28
	cmp r0, #0
	beq _0217E6F0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_0201006C
	movs r1, #5
	movs r2, #0
	bl FUN_02038F2C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_02017B64
	movs r0, #0x18
	bl FUN_02038BF4
_0217E6F0:
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0
	movs r6, #0
	bl FUN_020399AC
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_02010044
	adds r4, r0, #0
	add r0, sp, #4
	str r6, [r0]
	str r6, [r0, #4]
	adds r0, r5, #0
	bl FUN_02017B7C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010050
	str r0, [sp, #4]
	ldr r0, [r5]
	cmp r0, #0
	beq _0217E726
	str r0, [sp, #8]
_0217E726:
	movs r0, #0
	str r0, [sp]
	movs r7, #0x26
_0217E72C:
	ldr r0, [sp]
	lsls r4, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0217E76E
	movs r5, #0
	bl FUN_02038058
	cmp r0, #0
	bls _0217E76E
	add r0, sp, #4
	ldr r4, [r0, r4]
_0217E746:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0203808C
	adds r6, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _0217E762
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02037418
_0217E762:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02038058
	cmp r5, r0
	blo _0217E746
_0217E76E:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #2
	blt _0217E72C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E66C

	thumb_func_start FUN_0217E77C
FUN_0217E77C: ; 0x0217E77C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02017B84
	cmp r5, r4
	beq _0217E792
	movs r1, #8
	movs r2, #1
	bl FUN_020399AC
_0217E792:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E77C

	thumb_func_start FUN_0217E794
FUN_0217E794: ; 0x0217E794
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_020175B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02018DFC
	adds r5, r0, #0
	movs r0, #1
	tst r0, r5
	beq _0217E7BE
	adds r0, r4, #0
	bl FUN_0201935C
	cmp r0, #0
	beq _0217E7BE
	movs r0, #1
	bics r5, r0
	movs r0, #2
	orrs r5, r0
_0217E7BE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02019360
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E794

	thumb_func_start FUN_0217E7C8
FUN_0217E7C8: ; 0x0217E7C8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017240
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r0, r4, #0
	bl FUN_020175E4
	cmp r0, #1
	bne _0217E7FE
	adds r0, r5, #0
	bl FUN_02018B64
	cmp r0, #0
	bne _0217E7FE
	adds r0, r4, #0
	bl FUN_020175B4
	movs r1, #1
	b _0217E806
_0217E7FE:
	adds r0, r4, #0
	bl FUN_020175B4
	movs r1, #0
_0217E806:
	bl FUN_02019344
	adds r0, r5, #0
	bl FUN_02018A80
	cmp r0, #0
	beq _0217E81A
	adds r0, r4, #0
	movs r1, #2
	b _0217E89E
_0217E81A:
	adds r0, r5, #0
	bl FUN_02018A98
	cmp r0, #0
	bne _0217E838
	adds r0, r5, #0
	bl FUN_02018C50
	cmp r0, #0
	bne _0217E838
	adds r0, r5, #0
	bl FUN_02018AEC
	cmp r0, #0
	beq _0217E83E
_0217E838:
	adds r0, r4, #0
	movs r1, #5
	b _0217E89E
_0217E83E:
	adds r0, r5, #0
	bl FUN_02018AD8
	cmp r0, #0
	beq _0217E84E
	adds r0, r4, #0
	movs r1, #0xb
	b _0217E89E
_0217E84E:
	adds r0, r4, #0
	bl FUN_020175E4
	cmp r0, #1
	bne _0217E868
	adds r0, r4, #0
	bl FUN_020173D4
	cmp r0, #3
	beq _0217E868
	adds r0, r4, #0
	movs r1, #3
	b _0217E880
_0217E868:
	adds r0, r4, #0
	bl FUN_020175E4
	cmp r0, #0
	bne _0217E884
	adds r0, r4, #0
	bl FUN_020173D4
	cmp r0, #3
	bne _0217E884
	adds r0, r4, #0
	movs r1, #0
_0217E880:
	bl FUN_020173E0
_0217E884:
	adds r0, r4, #0
	bl FUN_020173D4
	cmp r0, #3
	beq _0217E8A2
	cmp r0, #4
	beq _0217E8A2
	cmp r0, #0xa
	beq _0217E8A2
	cmp r0, #6
	beq _0217E8A2
	adds r0, r4, #0
	movs r1, #0
_0217E89E:
	bl FUN_020173E0
_0217E8A2:
	adds r0, r4, #0
	bl FUN_020173AC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0215CE70
	adds r0, r4, #0
	bl FUN_0201739C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020188F0
	adds r1, r0, #0
	ldr r3, _0217E920 ; =0x00008001
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_02154AF0
	ldr r2, _0217E920 ; =0x00008001
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02154C00
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0217E794
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0217E66C
	movs r0, #0
	movs r1, #0
	bl FUN_020187DC
	movs r0, #1
	movs r1, #0
	movs r6, #1
	bl FUN_020187DC
	movs r0, #2
	movs r1, #0
	movs r5, #2
	bl FUN_020187DC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02154EB0
	cmp r0, #0
	beq _0217E91E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020187DC
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_020187DC
_0217E91E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E920: .word 0x00008001
	thumb_func_end FUN_0217E7C8

	thumb_func_start FUN_0217E924
FUN_0217E924: ; 0x0217E924
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r0, r4, #0
	bl FUN_0217E660
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E924

	thumb_func_start FUN_0217E93C
FUN_0217E93C: ; 0x0217E93C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r1, r4, #0
	bl FUN_02167574
	pop {r4, pc}
	thumb_func_end FUN_0217E93C

	thumb_func_start FUN_0217E950
FUN_0217E950: ; 0x0217E950
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	bl FUN_0201793C
	str r0, [sp]
	bl FUN_0200BA9C
	ldr r5, _0217E9AC ; =0x00008001
	movs r0, #0x66
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r1, #0
	adds r2, r5, #0
	movs r4, #0
	bl FUN_0204AB48
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204AC38
	lsrs r2, r0, #3
	beq _0217E99C
_0217E982:
	lsls r1, r4, #3
	ldr r0, [r5, r1]
	cmp r6, r0
	bne _0217E996
	adds r1, r5, r1
	ldrh r1, [r1, #4]
	ldr r0, [sp]
	bl FUN_0200BAB4
	b _0217E99C
_0217E996:
	adds r4, r4, #1
	cmp r4, r2
	blo _0217E982
_0217E99C:
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E9AC: .word 0x00008001
	thumb_func_end FUN_0217E950

	thumb_func_start FUN_0217E9B0
FUN_0217E9B0: ; 0x0217E9B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	adds r6, r1, #0
	adds r7, r3, #0
	ldr r2, _0217E9FC ; =FUN_0217EB4C
	movs r1, #0
	movs r3, #0x34
	str r0, [sp]
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	ldr r0, [sp]
	str r0, [r4, #0x1c]
	bl FUN_02016AD8
	str r0, [r4, #0x20]
	str r6, [r4, #0x24]
	str r7, [r4, #0x28]
	ldr r0, [sp, #0x20]
	adds r4, #0x2c
	strb r0, [r4]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E9FC: .word FUN_0217EB4C
	thumb_func_end FUN_0217E9B0

	thumb_func_start FUN_0217EA00
FUN_0217EA00: ; 0x0217EA00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r1, #0
	ldr r2, _0217EA48 ; =FUN_0217EA4C
	movs r1, #0
	movs r3, #0x34
	adds r6, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	str r6, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r4, #0x20]
	adds r0, r6, #0
	str r7, [r4, #0x24]
	bl FUN_02016B08
	bl FUN_02014580
	str r0, [r4, #0x30]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217EA48: .word FUN_0217EA4C
	thumb_func_end FUN_0217EA00

	thumb_func_start FUN_0217EA4C
FUN_0217EA4C: ; 0x0217EA4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r0, [sp, #4]
	adds r4, r2, #0
	ldr r0, [r5]
	ldr r7, [r4, #0x1c]
	ldr r6, [r4, #0x24]
	cmp r0, #3
	bhi _0217EB3C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217EA6C: ; jump table
	.short _0217EA74 - _0217EA6C - 2 ; case 0
	.short _0217EABE - _0217EA6C - 2 ; case 1
	.short _0217EAFC - _0217EA6C - 2 ; case 2
	.short _0217EB28 - _0217EA6C - 2 ; case 3
_0217EA74:
	adds r0, r6, #0
	bl FUN_0218059C
	bl FUN_021B51A0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	ldr r0, _0217EB44 ; =0x00000772
	beq _0217EAA4
	bl FUN_02006254
	movs r0, #4
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8758
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _0217EAB6
_0217EAA4:
	bl FUN_02006254
	adds r0, r6, #0
	bl FUN_021812E8
	ldr r1, [sp, #4]
	movs r2, #0x25
	bl FUN_021C5DF0
_0217EAB6:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217EB3C
_0217EABE:
	ldr r2, _0217EB48 ; =FUN_0217D3A0
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_0217DB34
	adds r2, r6, #0
	ldm r4!, {r0, r1}
	adds r2, #0x10
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r4]
	ldr r1, [sp, #8]
	str r0, [r2]
	movs r0, #0
	str r0, [r6, #0x2c]
	str r0, [r6, #0x40]
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _0217EAB6
_0217EAFC:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _0217EB0E
	movs r0, #2
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	b _0217EB18
_0217EB0E:
	movs r0, #2
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
_0217EB18:
	movs r3, #0
	bl FUN_021B8888
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _0217EAB6
_0217EB28:
	adds r0, r6, #0
	bl FUN_0218059C
	movs r1, #4
	ldrsh r1, [r4, r1]
	bl FUN_021B5184
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217EB3C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217EB44: .word 0x00000772
_0217EB48: .word FUN_0217D3A0
	thumb_func_end FUN_0217EA4C

	thumb_func_start FUN_0217EB4C
FUN_0217EB4C: ; 0x0217EB4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4, #0x1c]
	adds r5, r1, #0
	bl FUN_02016B20
	ldr r1, [r5]
	str r0, [sp, #4]
	cmp r1, #0
	beq _0217EB6E
	cmp r1, #1
	beq _0217EBB0
	cmp r1, #2
	beq _0217EBEA
	b _0217EBF0
_0217EB6E:
	ldr r0, [r4, #0x1c]
	bl FUN_02177448
	cmp r0, #0
	bne _0217EB7C
	ldr r6, _0217EBF8 ; =0x0000279C
	b _0217EB88
_0217EB7C:
	ldr r0, [r4, #0x20]
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0217EB8C
	ldr r6, _0217EBFC ; =0x000027A1
_0217EB88:
	movs r0, #2
	b _0217EB96
_0217EB8C:
	ldr r0, [sp, #4]
	ldr r6, _0217EC00 ; =0x0000279A
	bl FUN_0202BDAC
	movs r0, #1
_0217EB96:
	str r0, [r5]
	ldr r0, [r4, #0x24]
	bl FUN_02180500
	lsls r1, r6, #0x10
	str r0, [sp]
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _0217EBF0
_0217EBB0:
	bl FUN_0202BE00
	cmp r0, #0
	bne _0217EBF0
	ldr r0, [sp, #4]
	bl FUN_0202BE2C
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_020175F0
	bl FUN_0203FFF0
	adds r1, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_020175D8
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x24]
	adds r2, r4, #0
	bl FUN_0217EA00
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	movs r0, #2
	str r0, [r5]
	b _0217EBF0
_0217EBEA:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217EBF0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217EBF8: .word 0x0000279C
_0217EBFC: .word 0x000027A1
_0217EC00: .word 0x0000279A
	thumb_func_end FUN_0217EB4C

	thumb_func_start FUN_0217EC04
FUN_0217EC04: ; 0x0217EC04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0201726C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02017248
	adds r4, r0, #0
	ldrh r0, [r5, #4]
	bl FUN_02018EF8
	cmp r0, #0
	beq _0217EC46
	movs r0, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0x88
	bne _0217EC32
	adds r0, r6, #0
	adds r1, r7, #0
	b _0217EC42
_0217EC32:
	ldr r1, _0217EC7C ; =0x0000023D
	cmp r0, r1
	bne _0217EC46
	add r0, sp, #0
	bl FUN_020190F4
	adds r0, r6, #0
	add r1, sp, #0
_0217EC42:
	bl FUN_020172BC
_0217EC46:
	movs r0, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0x9e
	bne _0217EC60
	ldrh r0, [r5, #4]
	bl FUN_02018A08
	cmp r0, #0
	beq _0217EC60
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020172BC
_0217EC60:
	movs r0, #4
	ldrsh r1, [r4, r0]
	cmp r1, #0x28
	bne _0217EC78
	ldrsh r1, [r5, r0]
	ldr r0, _0217EC80 ; =0x000001EF
	cmp r1, r0
	bne _0217EC78
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020172BC
_0217EC78:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217EC7C: .word 0x0000023D
_0217EC80: .word 0x000001EF
	thumb_func_end FUN_0217EC04

	thumb_func_start FUN_0217EC84
FUN_0217EC84: ; 0x0217EC84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017248
	ldrh r0, [r0, #4]
	bl FUN_02018E7C
	cmp r0, #0
	beq _0217ECB0
	adds r0, r5, #0
	bl FUN_02017290
	adds r2, r0, #0
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
_0217ECB0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217EC84

	thumb_func_start FUN_0217ECB4
FUN_0217ECB4: ; 0x0217ECB4
	push {r4, lr}
	bl FUN_020171F4
	adds r4, r0, #0
	bl FUN_020175A4
	cmp r0, #3
	beq _0217ECCE
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020175A8
	pop {r4, pc}
_0217ECCE:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020175A8
	pop {r4, pc}
	thumb_func_end FUN_0217ECB4

	thumb_func_start FUN_0217ECD8
FUN_0217ECD8: ; 0x0217ECD8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_020201B8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020173AC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_020092F0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, #0x14
	adds r3, r7, #0
	bl FUN_02164430
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217ECD8

	thumb_func_start FUN_0217ED08
FUN_0217ED08: ; 0x0217ED08
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _0217ED24 ; =0x00000F5B
	ldr r3, _0217ED28 ; =0x0217F600
	str r0, [sp]
	ldr r0, _0217ED2C ; =0x00008004
	movs r2, #0
	lsrs r1, r0, #3
	bl FUN_0203A228
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0217ED24: .word 0x00000F5B
_0217ED28: .word 0x0217F600
_0217ED2C: .word 0x00008004
	thumb_func_end FUN_0217ED08

	thumb_func_start FUN_0217ED30
FUN_0217ED30: ; 0x0217ED30
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _0217ED4C ; =0x00000F61
	ldr r3, _0217ED50 ; =0x0217F600
	str r0, [sp]
	ldr r0, _0217ED54 ; =0x00008004
	adds r4, r1, #0
	lsrs r1, r0, #3
	movs r2, #0
	bl FUN_0203A228
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0217ED4C: .word 0x00000F61
_0217ED50: .word 0x0217F600
_0217ED54: .word 0x00008004
	thumb_func_end FUN_0217ED30
_0217ED58:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217ED5C
FUN_0217ED5C: ; 0x0217ED5C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_020104A4
	bl FUN_02010564
	movs r1, #1
	strh r1, [r4]
	cmp r0, #0
	bne _0217ED76
	strh r1, [r4, #2]
	pop {r4, pc}
_0217ED76:
	movs r0, #0
	strh r0, [r4, #2]
	pop {r4, pc}
	thumb_func_end FUN_0217ED5C

	thumb_func_start FUN_0217ED7C
FUN_0217ED7C: ; 0x0217ED7C
	ldrh r1, [r0]
	cmp r1, #1
	bne _0217ED8C
	ldrh r0, [r0, #2]
	cmp r0, #2
	blo _0217ED8C
	movs r0, #0
	bx lr
_0217ED8C:
	movs r0, #1
	bx lr
	thumb_func_end FUN_0217ED7C

	thumb_func_start FUN_0217ED90
FUN_0217ED90: ; 0x0217ED90
	push {r3, lr}
	ldrh r1, [r0]
	cmp r1, #0
	bne _0217ED9C
	movs r0, #0
	pop {r3, pc}
_0217ED9C:
	bl FUN_0217ED7C
	cmp r0, #0
	beq _0217EDA8
	movs r0, #1
	pop {r3, pc}
_0217EDA8:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0217ED90

	thumb_func_start FUN_0217EDAC
FUN_0217EDAC: ; 0x0217EDAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	movs r0, #0x67
	lsls r0, r0, #2
	adds r5, r3, #0
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	add r6, sp, #0x48
	str r0, [sp]
	ldrh r0, [r6, #8]
	ldr r3, _0217EE38 ; =0x0217F624
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4]
	bl FUN_02169FF0
	subs r0, r0, #1
	strh r0, [r4, #4]
	bl FUN_02169FF0
	subs r0, r0, #1
	strh r0, [r4, #6]
	movs r0, #0
	subs r0, r0, #1
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r5, [sp]
	ldrh r0, [r6]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	ldrh r0, [r6, #4]
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0x31
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	ldrh r0, [r6, #8]
	str r0, [sp, #0x10]
	add r0, sp, #0x20
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02169E58
	cmp r0, #0
	beq _0217EE30
	ldr r0, [sp, #0x24]
	str r0, [r4, #8]
	ldr r0, [sp, #0x28]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x10]
	add r0, sp, #0x20
	ldrh r1, [r0]
	strh r1, [r4, #4]
	ldrh r0, [r0, #2]
	strh r0, [r4, #6]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
_0217EE30:
	adds r0, r4, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0217EE38: .word 0x0217F624
	thumb_func_end FUN_0217EDAC
_0217EE3C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0217EE44
FUN_0217EE44: ; 0x0217EE44
	push {r3, lr}
	sub sp, #8
	ldr r1, [r0, #0x18]
	movs r2, #0
	adds r1, r1, #1
	ldr r3, [r0, #0x14]
	mvns r2, r2
	str r1, [r0, #0x18]
	cmp r3, r2
	beq _0217EE64
	ldr r0, [r0, #0xc]
	str r0, [sp]
	add r0, sp, #0
	str r3, [sp, #4]
	bl FUN_0217EE68
_0217EE64:
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0217EE44

	thumb_func_start FUN_0217EE68
FUN_0217EE68: ; 0x0217EE68
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r1, [r4]
	ldr r3, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xd
	adds r1, r3, r1
	movs r3, #0x1f
	ands r3, r2
	asrs r2, r3, #2
	lsrs r2, r2, #0x1d
	adds r2, r3, r2
	asrs r2, r2, #3
	lsls r3, r2, #2
	ldr r2, _0217EE94 ; =0x0217F614
	movs r0, #1
	ldr r2, [r2, r3]
	movs r3, #8
	bl FUN_0205FA3C
	pop {r4, pc}
	.align 2, 0
_0217EE94: .word 0x0217F614
	thumb_func_end FUN_0217EE68

	thumb_func_start FUN_0217EE98
FUN_0217EE98: ; 0x0217EE98
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #5
	bhi _0217EED8
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217EEB0: ; jump table
	.short _0217EEBC - _0217EEB0 - 2 ; case 0
	.short _0217EED8 - _0217EEB0 - 2 ; case 1
	.short _0217EEC4 - _0217EEB0 - 2 ; case 2
	.short _0217EED8 - _0217EEB0 - 2 ; case 3
	.short _0217EECC - _0217EEB0 - 2 ; case 4
	.short _0217EECE - _0217EEB0 - 2 ; case 5
_0217EEBC:
	adds r0, r4, #0
	bl FUN_0217F4B0
	b _0217EED8
_0217EEC4:
	adds r0, r4, #0
	bl FUN_0217F1D4
	b _0217EED8
_0217EECC:
	b _0217EEC4
_0217EECE:
	adds r0, r4, #0
	bl FUN_0217F4C0
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217EED8:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0217EEF2
	adds r0, r4, #0
	bl FUN_0217F4E4
	cmp r0, #0
	bne _0217EEF2
	adds r0, r4, #0
	bl FUN_0217F4EC
_0217EEF2:
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	adds r0, r0, #1
	str r0, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_0217F490
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217EE98

	thumb_func_start FUN_0217EF04
FUN_0217EF04: ; 0x0217EF04
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	str r1, [sp]
	adds r6, r3, #0
	ldr r2, _0217EF68 ; =FUN_0217EE98
	movs r1, #0
	movs r3, #0x28
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02016EE0
	str r0, [sp, #8]
	ldr r0, [sp]
	str r5, [r4]
	str r0, [r4, #4]
	bl FUN_02180500
	strh r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	strb r6, [r4, #0x14]
	ldr r0, [sp, #4]
	bl FUN_02034FC8
	strb r0, [r4, #0x15]
	movs r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	ldr r0, [r4, #4]
	bl FUN_02181358
	bl FUN_021C8634
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0217F3E4
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217EF68: .word FUN_0217EE98
	thumb_func_end FUN_0217EF04

	thumb_func_start FUN_0217EF6C
FUN_0217EF6C: ; 0x0217EF6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	str r1, [sp]
	adds r6, r3, #0
	ldr r2, _0217EFC8 ; =FUN_0217EE98
	movs r1, #0
	movs r3, #0x28
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02016EE0
	str r0, [sp, #8]
	ldr r0, [sp]
	str r5, [r4]
	str r0, [r4, #4]
	bl FUN_02180500
	strh r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	strb r6, [r4, #0x14]
	ldr r0, [sp, #4]
	bl FUN_02034FC8
	strb r0, [r4, #0x15]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x24]
	movs r2, #0
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_0217F3E4
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217EFC8: .word FUN_0217EE98
	thumb_func_end FUN_0217EF6C

	thumb_func_start FUN_0217EFCC
FUN_0217EFCC: ; 0x0217EFCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	str r1, [sp]
	ldr r2, _0217F020 ; =FUN_0217EE98
	movs r1, #0
	movs r3, #0x28
	adds r5, r0, #0
	movs r7, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016EE0
	str r5, [r4]
	str r0, [sp, #8]
	str r7, [r4, #4]
	movs r0, #4
	strh r0, [r4, #8]
	movs r0, #1
	str r0, [r4, #0xc]
	str r7, [r4, #0x10]
	strb r6, [r4, #0x14]
	ldr r0, [sp]
	bl FUN_02034FC8
	strb r0, [r4, #0x15]
	str r7, [r4, #0x20]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	str r7, [r4, #0x24]
	bl FUN_0217F3E4
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217F020: .word FUN_0217EE98
	thumb_func_end FUN_0217EFCC

	thumb_func_start FUN_0217F024
FUN_0217F024: ; 0x0217F024
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217F4E4
	cmp r0, #0
	beq _0217F036
	cmp r0, #1
	beq _0217F03E
	pop {r4, pc}
_0217F036:
	adds r0, r4, #0
	bl FUN_0217F048
	pop {r4, pc}
_0217F03E:
	adds r0, r4, #0
	bl FUN_0217F084
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217F024

	thumb_func_start FUN_0217F048
FUN_0217F048: ; 0x0217F048
	push {r4, lr}
	bl FUN_02046E3C
	adds r4, r0, #0
	bl FUN_02180620
	adds r0, r4, #0
	bl FUN_02046D64
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #3
	bl FUN_02044C04
	movs r0, #2
	movs r1, #3
	bl FUN_02044C04
	movs r0, #3
	bl FUN_02045734
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217F048

	thumb_func_start FUN_0217F084
FUN_0217F084: ; 0x0217F084
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0217F0CC ; =0x0217F5B8
	bl FUN_02046C6C
	ldrh r0, [r4, #8]
	bl FUN_020444D0
	ldr r0, _0217F0D0 ; =0x0217F588
	bl FUN_0204473C
	ldr r1, _0217F0D4 ; =0x0217F598
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #3
	bl FUN_02044C04
	movs r0, #2
	movs r1, #3
	bl FUN_02044C04
	movs r0, #3
	bl FUN_02045734
	pop {r4, pc}
	.align 2, 0
_0217F0CC: .word 0x0217F5B8
_0217F0D0: .word 0x0217F588
_0217F0D4: .word 0x0217F598
	thumb_func_end FUN_0217F084

	thumb_func_start FUN_0217F0D8
FUN_0217F0D8: ; 0x0217F0D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217F4E4
	cmp r0, #0
	beq _0217F0EA
	cmp r0, #1
	beq _0217F0F2
	pop {r4, pc}
_0217F0EA:
	adds r0, r4, #0
	bl FUN_0217F0FC
	pop {r4, pc}
_0217F0F2:
	adds r0, r4, #0
	bl FUN_0217F100
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217F0D8

	thumb_func_start FUN_0217F0FC
FUN_0217F0FC: ; 0x0217F0FC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217F0FC

	thumb_func_start FUN_0217F100
FUN_0217F100: ; 0x0217F100
	push {r3, lr}
	movs r0, #3
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217F100

	thumb_func_start FUN_0217F110
FUN_0217F110: ; 0x0217F110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	cmp r0, #3
	bhi _0217F12E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217F126: ; jump table
	.short _0217F12E - _0217F126 - 2 ; case 0
	.short _0217F136 - _0217F126 - 2 ; case 1
	.short _0217F13E - _0217F126 - 2 ; case 2
	.short _0217F146 - _0217F126 - 2 ; case 3
_0217F12E:
	movs r6, #0
	movs r4, #1
	movs r5, #2
	b _0217F14C
_0217F136:
	movs r6, #3
	movs r4, #4
	movs r5, #5
	b _0217F14C
_0217F13E:
	movs r6, #6
	movs r4, #7
	movs r5, #8
	b _0217F14C
_0217F146:
	movs r6, #9
	movs r4, #0xa
	movs r5, #0xb
_0217F14C:
	movs r0, #0x96
	adds r1, r7, #0
	bl FUN_0204AA5C
	adds r1, r6, #0
	adds r2, r7, #0
	str r0, [sp]
	bl FUN_0204AB48
	add r1, sp, #0xc
	adds r6, r0, #0
	bl FUN_02060304
	ldr r1, [sp, #0xc]
	movs r0, #3
	ldr r1, [r1, #0xc]
	movs r2, #0x20
	movs r3, #0
	bl FUN_0204534C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_020602D4
	ldr r2, [sp, #8]
	movs r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0204AB48
	add r1, sp, #4
	adds r4, r0, #0
	bl FUN_02060364
	ldr r2, [sp, #4]
	movs r0, #3
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	bl FUN_02044FDC
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217F110

	thumb_func_start FUN_0217F1D4
FUN_0217F1D4: ; 0x0217F1D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F4E4
	cmp r0, #0
	beq _0217F1E8
	cmp r0, #1
	beq _0217F1F2
	pop {r3, r4, r5, pc}
_0217F1E8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217F1FC
	pop {r3, r4, r5, pc}
_0217F1F2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217F2FC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217F1D4

	thumb_func_start FUN_0217F1FC
FUN_0217F1FC: ; 0x0217F1FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	cmp r1, #2
	bne _0217F23E
	ldr r0, [r5, #0x18]
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0217F2EC ; =0x41800000
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0217F2F0 ; =0xC1800000
	blx FUN_0208DF40
	blx FUN_0208DA78
	adds r2, r0, #0
	ldr r0, _0217F2F4 ; =0x04000050
	movs r1, #8
	bl FUN_02074AB4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217F23E:
	cmp r1, #4
	bne _0217F2E8
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	ldr r0, [r5, #0x18]
	bne _0217F2B6
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	ldr r6, _0217F2EC ; =0x41800000
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	blx FUN_0208DA78
	adds r4, r0, #0
	movs r3, #0x10
	ldr r0, _0217F2F4 ; =0x04000050
	movs r1, #8
	movs r2, #0x11
	subs r3, r3, r4
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, [r5, #0x18]
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0217F2F0 ; =0xC1800000
	blx FUN_0208DF40
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, _0217F2F8 ; =0x0400106C
	bl FUN_0207499C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217F2B6:
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0217F2EC ; =0x41800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208E170
	blx FUN_0208DA78
	adds r2, r0, #0
	ldr r0, _0217F2F4 ; =0x04000050
	movs r1, #8
	bl FUN_02074AB4
_0217F2E8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217F2EC: .word 0x41800000
_0217F2F0: .word 0xC1800000
_0217F2F4: .word 0x04000050
_0217F2F8: .word 0x0400106C
	thumb_func_end FUN_0217F1FC

	thumb_func_start FUN_0217F2FC
FUN_0217F2FC: ; 0x0217F2FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #2
	bne _0217F33A
	ldr r0, [r4, #0x18]
	blx FUN_0208D3E8
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0217F374 ; =0x41800000
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0217F378 ; =0xC1800000
	blx FUN_0208DF40
	blx FUN_0208DA78
	adds r2, r0, #0
	ldr r0, _0217F37C ; =0x04000050
	movs r1, #8
	bl FUN_02074AB4
	pop {r3, r4, r5, pc}
_0217F33A:
	cmp r1, #4
	bne _0217F372
	ldr r0, [r4, #0x18]
	blx FUN_0208D3E8
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0217F374 ; =0x41800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208E170
	blx FUN_0208DA78
	adds r2, r0, #0
	ldr r0, _0217F37C ; =0x04000050
	movs r1, #8
	bl FUN_02074AB4
_0217F372:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217F374: .word 0x41800000
_0217F378: .word 0xC1800000
_0217F37C: .word 0x04000050
	thumb_func_end FUN_0217F2FC

	thumb_func_start FUN_0217F380
FUN_0217F380: ; 0x0217F380
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #5
	bhi _0217F3DE
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217F396: ; jump table
	.short _0217F3A2 - _0217F396 - 2 ; case 0
	.short _0217F3A4 - _0217F396 - 2 ; case 1
	.short _0217F3A8 - _0217F396 - 2 ; case 2
	.short _0217F3B4 - _0217F396 - 2 ; case 3
	.short _0217F3CA - _0217F396 - 2 ; case 4
	.short _0217F3DE - _0217F396 - 2 ; case 5
_0217F3A2:
	b _0217F3DC
_0217F3A4:
	movs r4, #2
	b _0217F3DE
_0217F3A8:
	bl FUN_0217F4F4
	cmp r0, #1
	bne _0217F3DE
	movs r4, #3
	b _0217F3DE
_0217F3B4:
	bl FUN_0217F4F4
	cmp r0, #1
	beq _0217F3C6
	adds r0, r5, #0
	bl FUN_0217F4E8
	cmp r0, #1
	bne _0217F3DE
_0217F3C6:
	movs r4, #4
	b _0217F3DE
_0217F3CA:
	bl FUN_0217F4F4
	cmp r0, #1
	bne _0217F3DE
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x15]
	movs r4, #5
	cmp r1, r0
	beq _0217F3DE
_0217F3DC:
	movs r4, #1
_0217F3DE:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F380

	thumb_func_start FUN_0217F3E4
FUN_0217F3E4: ; 0x0217F3E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	adds r7, r1, #0
	cmp r5, #5
	bhi _0217F484
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217F3FC: ; jump table
	.short _0217F408 - _0217F3FC - 2 ; case 0
	.short _0217F40E - _0217F3FC - 2 ; case 1
	.short _0217F420 - _0217F3FC - 2 ; case 2
	.short _0217F452 - _0217F3FC - 2 ; case 3
	.short _0217F458 - _0217F3FC - 2 ; case 4
	.short _0217F484 - _0217F3FC - 2 ; case 5
_0217F408:
	bl FUN_0217F024
	b _0217F484
_0217F40E:
	ldrb r0, [r4, #0x15]
	bl FUN_02034FB4
	strb r0, [r4, #0x15]
	ldrb r0, [r4, #0x15]
	ldrh r1, [r4, #8]
	bl FUN_0217F110
	b _0217F484
_0217F420:
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	ldr r6, _0217F48C ; =0x0400006C
	movs r1, #0
	adds r0, r6, #0
	bl FUN_0207499C
	subs r6, #0x1c
	movs r2, #8
	adds r0, r6, #0
	movs r1, #8
	subs r2, #0x18
	bl FUN_02074AB4
	adds r0, r4, #0
	bl FUN_0217F504
_0217F44E:
	str r0, [r4, #0x1c]
	b _0217F484
_0217F452:
	bl FUN_0217F538
	b _0217F44E
_0217F458:
	bl FUN_0217F518
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl FUN_0217F4E4
	cmp r0, #0
	bne _0217F484
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	bne _0217F484
	ldr r0, [r4, #4]
	bl FUN_02180630
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_0217F558
_0217F484:
	str r5, [r7]
	movs r0, #0
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217F48C: .word 0x0400006C
	thumb_func_end FUN_0217F3E4

	thumb_func_start FUN_0217F490
FUN_0217F490: ; 0x0217F490
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	bl FUN_0217F380
	adds r2, r0, #0
	ldr r0, [r4]
	cmp r0, r2
	beq _0217F4AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217F3E4
_0217F4AC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F490

	thumb_func_start FUN_0217F4B0
FUN_0217F4B0: ; 0x0217F4B0
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0217F4BE
	movs r1, #1
	bl FUN_02181330
_0217F4BE:
	pop {r3, pc}
	thumb_func_end FUN_0217F4B0

	thumb_func_start FUN_0217F4C0
FUN_0217F4C0: ; 0x0217F4C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0217F4DA
	adds r1, r4, #0
	bl FUN_02181330
_0217F4DA:
	adds r0, r5, #0
	bl FUN_0217F0D8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F4C0

	thumb_func_start FUN_0217F4E4
FUN_0217F4E4: ; 0x0217F4E4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0217F4E4

	thumb_func_start FUN_0217F4E8
FUN_0217F4E8: ; 0x0217F4E8
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0217F4E8

	thumb_func_start FUN_0217F4EC
FUN_0217F4EC: ; 0x0217F4EC
	movs r1, #1
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217F4EC

	thumb_func_start FUN_0217F4F4
FUN_0217F4F4: ; 0x0217F4F4
	ldr r1, [r0, #0x1c]
	ldr r0, [r0, #0x18]
	cmp r1, r0
	bhs _0217F500
	movs r0, #1
	bx lr
_0217F500:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0217F4F4

	thumb_func_start FUN_0217F504
FUN_0217F504: ; 0x0217F504
	push {r3, lr}
	bl FUN_0217F4E4
	cmp r0, #1
	bne _0217F512
	movs r0, #0x1e
	pop {r3, pc}
_0217F512:
	movs r0, #0xa
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217F504

	thumb_func_start FUN_0217F518
FUN_0217F518: ; 0x0217F518
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217F4E4
	cmp r0, #1
	bne _0217F528
	movs r0, #0x3c
	pop {r4, pc}
_0217F528:
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	bne _0217F534
	movs r0, #0x14
	pop {r4, pc}
_0217F534:
	movs r0, #0xa
	pop {r4, pc}
	thumb_func_end FUN_0217F518

	thumb_func_start FUN_0217F538
FUN_0217F538: ; 0x0217F538
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217F4E4
	cmp r0, #1
	bne _0217F548
	movs r0, #0x78
	pop {r4, pc}
_0217F548:
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	bne _0217F554
	movs r0, #0x3c
	pop {r4, pc}
_0217F554:
	movs r0, #0x1e
	pop {r4, pc}
	thumb_func_end FUN_0217F538

	thumb_func_start FUN_0217F558
FUN_0217F558: ; 0x0217F558
	push {r3, lr}
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _0217F564
	ldr r0, [r0, #0x24]
	blx r1
_0217F564:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217F558
	; 0x0217F568
