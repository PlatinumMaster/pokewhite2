
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B2FC4
FUN_021B2FC4: ; 0x021B2FC4
	ldr r3, _021B2FC8 ; =FUN_021B2FC0
	bx r3
	.align 2, 0
_021B2FC8: .word FUN_021B2FC0
	thumb_func_end FUN_021B2FC4

	thumb_func_start FUN_021B2FCC
FUN_021B2FCC: ; 0x021B2FCC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r4, [r3, #0x48]
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B2FF6
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B2FF6
	adds r4, #0xc
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #8
	blx FUN_0207894C
_021B2FF6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B2FCC

	thumb_func_start FUN_021B2FF8
FUN_021B2FF8: ; 0x021B2FF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r4, [r3, #0x48]
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B3024
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B3024
	bl FUN_02008B08
	adds r2, r0, #0
	ldr r1, [r4, #0x18]
	adds r0, r6, #0
	blx FUN_0207894C
_021B3024:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B2FF8

	thumb_func_start FUN_021B3028
FUN_021B3028: ; 0x021B3028
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B3054
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021B3054
	movs r1, #0x5d
	lsls r1, r1, #2
	adds r0, r6, #0
	adds r1, r4, r1
	movs r2, #0xc
	blx FUN_0207894C
_021B3054:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B3028

	thumb_func_start FUN_021B3058
FUN_021B3058: ; 0x021B3058
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r3, #0x48]
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	bl FUN_02017934
	bl FUN_02010044
	adds r7, r0, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021B30A8
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r6, r0
	beq _021B30A8
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #2
	bl FUN_02037418
	ldr r0, [r4, #0x18]
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_02037418
	ldr r1, [r4]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_02010078
_021B30A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3058

	thumb_func_start FUN_021B30AC
FUN_021B30AC: ; 0x021B30AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	bne _021B30CC
	ldr r0, _021B30D4 ; =0x021B7B50
	ldr r2, _021B30D8 ; =0x021B7B54
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B30CC:
	movs r0, #0x9f
	lsls r0, r0, #2
	adds r0, r4, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B30D4: .word 0x021B7B50
_021B30D8: .word 0x021B7B54
	thumb_func_end FUN_021B30AC

	thumb_func_start FUN_021B30DC
FUN_021B30DC: ; 0x021B30DC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x4e
	adds r6, r0, #0
	adds r5, r1, #0
	lsls r4, r4, #2
	movs r0, #1
	str r6, [r5, r4]
	movs r7, #1
	bl FUN_0203D590
	adds r0, r4, #0
	adds r0, #0x4c
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B3104
	ldr r0, _021B3158 ; =0x00000551
	bl FUN_02006254
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3104:
	cmp r6, #0
	bne _021B312C
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x24
	str r2, [r5, r0]
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	bl FUN_021B59DC
	adds r1, r4, #0
	adds r1, #0x24
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021B4818
	adds r0, r5, #0
	ldr r1, _021B315C ; =FUN_021B485C
	adds r4, #0x7d
	b _021B314E
_021B312C:
	adds r0, r4, #0
	adds r0, #0x24
	str r7, [r5, r0]
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	adds r2, r7, #0
	bl FUN_021B59DC
	adds r1, r4, #0
	adds r1, #0x24
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021B4818
	ldr r1, _021B315C ; =FUN_021B485C
	adds r0, r5, #0
	adds r4, #0x84
_021B314E:
	adds r2, r4, #0
	bl FUN_021B2FC4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3158: .word 0x00000551
_021B315C: .word FUN_021B485C
	thumb_func_end FUN_021B30DC

	thumb_func_start FUN_021B3160
FUN_021B3160: ; 0x021B3160
	movs r2, #0x4f
	lsls r2, r2, #2
	ldr r3, [r1, r2]
	adds r0, r3, r0
	str r0, [r1, r2]
	cmp r0, #5
	blt _021B3174
	movs r0, #0
	str r0, [r1, r2]
	bx lr
_021B3174:
	cmp r0, #0
	bge _021B317C
	movs r0, #4
	str r0, [r1, r2]
_021B317C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B3160

	thumb_func_start FUN_021B3180
FUN_021B3180: ; 0x021B3180
	movs r2, #5
	lsls r2, r2, #6
	ldr r3, [r1, r2]
	adds r0, r3, r0
	str r0, [r1, r2]
	cmp r0, #5
	blt _021B3194
	movs r0, #0
	str r0, [r1, r2]
	bx lr
_021B3194:
	cmp r0, #0
	bge _021B319C
	movs r0, #4
	str r0, [r1, r2]
_021B319C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B3180

	thumb_func_start FUN_021B31A0
FUN_021B31A0: ; 0x021B31A0
	movs r2, #0x51
	lsls r2, r2, #2
	ldr r3, [r1, r2]
	adds r0, r3, r0
	str r0, [r1, r2]
	cmp r0, #4
	blt _021B31B4
	movs r0, #0
	str r0, [r1, r2]
	bx lr
_021B31B4:
	cmp r0, #0
	bge _021B31BC
	movs r0, #3
	str r0, [r1, r2]
_021B31BC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B31A0

	thumb_func_start FUN_021B31C0
FUN_021B31C0: ; 0x021B31C0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	movs r5, #0
	cmp r6, #5
	bhi _021B3230
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B31D8: ; jump table
	.short _021B31E4 - _021B31D8 - 2 ; case 0
	.short _021B31FA - _021B31D8 - 2 ; case 1
	.short _021B31FE - _021B31D8 - 2 ; case 2
	.short _021B3214 - _021B31D8 - 2 ; case 3
	.short _021B3218 - _021B31D8 - 2 ; case 4
	.short _021B321C - _021B31D8 - 2 ; case 5
_021B31E4:
	subs r0, r5, #1
_021B31E6:
	bl FUN_021B31A0
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r4, #0x40]
	ldr r1, [r4, r1]
	movs r5, #2
	bl FUN_021B6E70
	b _021B3230
_021B31FA:
	movs r0, #1
	b _021B31E6
_021B31FE:
	subs r0, r5, #1
_021B3200:
	bl FUN_021B3160
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r0, [r4, #0x40]
	ldr r1, [r4, r1]
	movs r5, #3
	bl FUN_021B6E84
	b _021B3230
_021B3214:
	movs r0, #1
	b _021B3200
_021B3218:
	subs r0, r5, #1
	b _021B321E
_021B321C:
	movs r0, #1
_021B321E:
	bl FUN_021B3180
	movs r1, #5
	lsls r1, r1, #6
	ldr r0, [r4, #0x40]
	ldr r1, [r4, r1]
	movs r5, #4
	bl FUN_021B6E98
_021B3230:
	cmp r6, #0
	blt _021B3246
	cmp r6, #5
	bgt _021B3246
	ldr r0, _021B324C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x3c]
	adds r1, r6, #0
	bl FUN_021B5B6C
_021B3246:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_021B324C: .word 0x00000548
	thumb_func_end FUN_021B31C0

	thumb_func_start FUN_021B3250
FUN_021B3250: ; 0x021B3250
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B3262
	movs r1, #0
	bl FUN_0202E448
_021B3262:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B31C0
	cmp r0, #0
	beq _021B3274
	movs r1, #0x16
	lsls r1, r1, #4
	str r0, [r4, r1]
_021B3274:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3250

	thumb_func_start FUN_021B3278
FUN_021B3278: ; 0x021B3278
	push {r3, lr}
	movs r2, #0x16
	lsls r2, r2, #4
	ldr r2, [r1, r2]
	subs r3, r2, #2
	cmp r2, #2
	bge _021B328A
	cmp r2, #4
	bgt _021B3292
_021B328A:
	lsls r2, r3, #1
	adds r0, r0, r2
	bl FUN_021B31C0
_021B3292:
	pop {r3, pc}
	thumb_func_end FUN_021B3278

	thumb_func_start FUN_021B3294
FUN_021B3294: ; 0x021B3294
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B32AA
	ldr r2, _021B32AC ; =0x00000251
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B2FC4
_021B32AA:
	pop {r4, pc}
	.align 2, 0
_021B32AC: .word 0x00000251
	thumb_func_end FUN_021B3294

	thumb_func_start FUN_021B32B0
FUN_021B32B0: ; 0x021B32B0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	subs r0, r0, #1
	str r0, [r4, #0x14]
	cmp r0, #0
	bgt _021B32E4
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r2, #0x97
	ldr r1, _021B32E8 ; =FUN_021B3294
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B2FC4
_021B32E4:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021B32E8: .word FUN_021B3294
	thumb_func_end FUN_021B32B0

	thumb_func_start FUN_021B32EC
FUN_021B32EC: ; 0x021B32EC
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r1, _021B333C ; =0x021B78F4
	adds r5, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0
	add r4, sp, #0
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	bl FUN_020427B4
	cmp r0, #0
	beq _021B3316
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r4, r5, r0
_021B3316:
	movs r0, #0xb4
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x3c]
	bl FUN_021B7418
	ldr r0, [r5, #0x40]
	adds r1, r4, #0
	bl FUN_021B746C
	movs r2, #0x27
	ldr r1, _021B3340 ; =FUN_021B32B0
	adds r0, r5, #0
	lsls r2, r2, #4
	bl FUN_021B2FC4
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B333C: .word 0x021B78F4
_021B3340: .word FUN_021B32B0
	thumb_func_end FUN_021B32EC

	thumb_func_start FUN_021B3344
FUN_021B3344: ; 0x021B3344
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	subs r0, r0, #1
	str r0, [r4, #0x14]
	cmp r0, #0x14
	bne _021B335A
	ldr r0, [r4, #0x40]
	movs r1, #0x27
	bl FUN_021B6A5C
_021B335A:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021B3378
	ldr r0, [r4, #0x40]
	movs r1, #0x23
	bl FUN_021B6F44
	ldr r0, [r4, #0x40]
	bl FUN_021B70BC
	ldr r1, _021B337C ; =FUN_021B32EC
	ldr r2, _021B3380 ; =0x0000027F
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3378:
	pop {r4, pc}
	nop
_021B337C: .word FUN_021B32EC
_021B3380: .word 0x0000027F
	thumb_func_end FUN_021B3344

	thumb_func_start FUN_021B3384
FUN_021B3384: ; 0x021B3384
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x48]
	movs r7, #2
	bl FUN_020427B4
	cmp r0, #0
	bne _021B339E
	ldr r0, [r4]
	bl FUN_0201736C
	str r0, [sp]
	b _021B33D6
_021B339E:
	ldr r0, [r4, #0x18]
	movs r6, #0x5f
	lsls r6, r6, #2
	str r0, [sp]
	ldr r7, [r5, r6]
	bl FUN_02008BD0
	adds r1, r6, #0
	adds r1, #0x30
	ldr r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r4, r1
	str r0, [r1, #0x1c]
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x30
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	cmp r0, #0x64
	blt _021B33D6
	movs r0, #0
	adds r6, #0x30
	str r0, [r4, r6]
_021B33D6:
	ldr r0, [r5, #0x40]
	ldr r1, [sp]
	adds r2, r7, #0
	bl FUN_021B77F4
	ldr r0, [sp]
	bl FUN_02008BF4
	adds r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl FUN_021B6498
	movs r0, #0xb4
	str r0, [r5, #0x14]
	ldr r1, _021B3400 ; =FUN_021B3344
	ldr r2, _021B3404 ; =0x000002A3
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3400: .word FUN_021B3344
_021B3404: .word 0x000002A3
	thumb_func_end FUN_021B3384

	thumb_func_start FUN_021B3408
FUN_021B3408: ; 0x021B3408
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #4
	movs r2, #0x22
	bl FUN_02040690
	cmp r0, #0
	beq _021B3426
	ldr r1, _021B3428 ; =FUN_021B3384
	ldr r2, _021B342C ; =0x000002B2
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3426:
	pop {r4, pc}
	.align 2, 0
_021B3428: .word FUN_021B3384
_021B342C: .word 0x000002B2
	thumb_func_end FUN_021B3408

	thumb_func_start FUN_021B3430
FUN_021B3430: ; 0x021B3430
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r6, [r5, #0x48]
	bl FUN_0204046C
	bl FUN_02042A98
	movs r4, #1
	cmp r0, #0
	beq _021B3448
	movs r4, #0
_021B3448:
	movs r7, #0x6e
	lsls r7, r7, #2
	ldr r1, [r6]
	adds r0, r5, r7
	bl FUN_02036DEC
	bl FUN_0204046C
	adds r1, r5, r7
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _021B3490 ; =0x00002203
	lsrs r1, r1, #0x18
	movs r3, #0xc4
	bl FUN_02042C44
	cmp r0, #0
	beq _021B348C
	bl FUN_0204046C
	movs r1, #4
	movs r2, #0x22
	bl FUN_02040650
	ldr r1, _021B3494 ; =FUN_021B3408
	ldr r2, _021B3498 ; =0x000002C1
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B348C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3490: .word 0x00002203
_021B3494: .word FUN_021B3408
_021B3498: .word 0x000002C1
	thumb_func_end FUN_021B3430

	thumb_func_start FUN_021B349C
FUN_021B349C: ; 0x021B349C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	movs r5, #0
	ldr r6, [r0, #0x18]
	bl FUN_0216BF14
	movs r1, #1
	cmp r0, #2
	beq _021B34B2
	adds r1, r5, #0
_021B34B2:
	cmp r1, #0
	beq _021B34C4
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #1
	cmp r0, #0
	bgt _021B34C4
	movs r5, #0
_021B34C4:
	cmp r1, #0
	beq _021B354E
	cmp r5, #0
	beq _021B34F6
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	movs r3, #0x1f
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02008B84
	adds r0, r5, #0
	bl FUN_02048590
_021B34F6:
	bl FUN_0203FFF0
	adds r2, r0, #0
	movs r1, #1
	ldr r0, [r4, #0x2c]
	subs r1, r1, r2
	bl FUN_02017378
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02008B34
	adds r0, r6, #0
	bl FUN_02008BD0
	adds r5, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0200F6F4
	adds r1, r5, #0
	bl FUN_0200F700
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x16
	beq _021B3536
	adds r0, r6, #0
	bl FUN_02008BFC
	cmp r0, #0x17
	bne _021B3544
_021B3536:
	movs r2, #0xb9
	ldr r1, _021B3550 ; =FUN_021B3430
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
_021B3544:
	ldr r1, _021B3554 ; =FUN_021B3384
	ldr r2, _021B3558 ; =0x000002E9
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B354E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3550: .word FUN_021B3430
_021B3554: .word FUN_021B3384
_021B3558: .word 0x000002E9
	thumb_func_end FUN_021B349C

	thumb_func_start FUN_021B355C
FUN_021B355C: ; 0x021B355C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	movs r1, #0x1f
	ldr r0, [r0, #0x18]
	movs r6, #0x1f
	bl FUN_02008BB0
	str r0, [sp, #0x10]
	movs r0, #0x62
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x62
	lsls r0, r0, #2
	adds r0, #0x24
	strh r6, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_0204871C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_02048624
	adds r0, r0, #1
	beq _021B35CA
_021B359A:
	ldr r0, [sp, #0xc]
	lsls r6, r4, #1
	ldrh r7, [r0, r6]
	bl FUN_02048720
	cmp r7, r0
	bne _021B35B4
	movs r0, #0x62
	adds r2, r5, r6
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r2, r0]
	b _021B35BC
_021B35B4:
	movs r0, #0x62
	adds r1, r5, r6
	lsls r0, r0, #2
	strh r7, [r1, r0]
_021B35BC:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	bl FUN_02048624
	adds r0, r0, #1
	cmp r4, r0
	blo _021B359A
_021B35CA:
	movs r1, #0x62
	lsls r1, r1, #2
	adds r0, r1, #0
	adds r2, r5, r1
	adds r0, #0x18
	str r2, [r5, r0]
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x20
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x80
	adds r1, #0x18
	str r0, [sp, #8]
	adds r0, r5, r1
	movs r1, #1
	movs r3, #0
	bl FUN_0216BEE4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	movs r2, #3
	ldr r1, _021B3614 ; =FUN_021B349C
	adds r0, r5, #0
	lsls r2, r2, #8
	bl FUN_021B2FC4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3614: .word FUN_021B349C
	thumb_func_end FUN_021B355C

	thumb_func_start FUN_021B3618
FUN_021B3618: ; 0x021B3618
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x22
	bl FUN_02040690
	cmp r0, #0
	beq _021B3636
	ldr r1, _021B3638 ; =FUN_021B355C
	ldr r2, _021B363C ; =0x0000030A
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3636:
	pop {r4, pc}
	.align 2, 0
_021B3638: .word FUN_021B355C
_021B363C: .word 0x0000030A
	thumb_func_end FUN_021B3618

	thumb_func_start FUN_021B3640
FUN_021B3640: ; 0x021B3640
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #3
	movs r2, #0x22
	bl FUN_02040650
	ldr r1, _021B365C ; =FUN_021B3618
	ldr r2, _021B3660 ; =0x0000031A
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
	.align 2, 0
_021B365C: .word FUN_021B3618
_021B3660: .word 0x0000031A
	thumb_func_end FUN_021B3640

	thumb_func_start FUN_021B3664
FUN_021B3664: ; 0x021B3664
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_02008B08
	adds r2, r0, #0
	ldr r3, [r5, #0x48]
	lsls r2, r2, #0x10
	ldr r1, _021B3694 ; =0x00002201
	ldr r3, [r3, #0x14]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	cmp r0, #0
	beq _021B3692
	ldr r1, _021B3698 ; =FUN_021B3640
	ldr r2, _021B369C ; =0x0000032B
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B3692:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3694: .word 0x00002201
_021B3698: .word FUN_021B3640
_021B369C: .word 0x0000032B
	thumb_func_end FUN_021B3664

	thumb_func_start FUN_021B36A0
FUN_021B36A0: ; 0x021B36A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r3, #0x5a
	lsls r3, r3, #2
	ldr r1, _021B36C8 ; =0x00002202
	movs r2, #0xc
	adds r3, r4, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _021B36C4
	ldr r1, _021B36CC ; =FUN_021B3664
	ldr r2, _021B36D0 ; =0x0000033D
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B36C4:
	pop {r4, pc}
	nop
_021B36C8: .word 0x00002202
_021B36CC: .word FUN_021B3664
_021B36D0: .word 0x0000033D
	thumb_func_end FUN_021B36A0

	thumb_func_start FUN_021B36D4
FUN_021B36D4: ; 0x021B36D4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _021B36EC
	ldr r1, _021B3720 ; =FUN_021B3384
	ldr r2, _021B3724 ; =0x0000034D
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, pc}
_021B36EC:
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x22
	movs r5, #0x22
	bl FUN_02040690
	cmp r0, #0
	beq _021B371C
	bl FUN_0204046C
	ldr r3, [r4, #0x48]
	lsls r1, r5, #8
	movs r2, #8
	adds r3, r3, #4
	bl FUN_02042C14
	cmp r0, #0
	beq _021B371C
	ldr r1, _021B3728 ; =FUN_021B36A0
	ldr r2, _021B372C ; =0x00000355
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B371C:
	pop {r3, r4, r5, pc}
	nop
_021B3720: .word FUN_021B3384
_021B3724: .word 0x0000034D
_021B3728: .word FUN_021B36A0
_021B372C: .word 0x00000355
	thumb_func_end FUN_021B36D4

	thumb_func_start FUN_021B3730
FUN_021B3730: ; 0x021B3730
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B37B0
	bl FUN_020427B4
	cmp r0, #0
	bne _021B3754
	movs r2, #0xdb
	ldr r1, _021B37B4 ; =FUN_021B36D4
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B3754:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	ble _021B3760
	subs r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
_021B3760:
	bl FUN_020404A0
	cmp r0, #2
	bne _021B37B0
	ldr r0, [r5, #0x30]
	ldr r6, [r5, #0x48]
	bl FUN_0200EF7C
	movs r4, #0x51
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r2, r4, #0
	str r1, [r6, #4]
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	adds r2, #0x24
	str r1, [r6, #8]
	movs r1, #0
	adds r2, r5, r2
	bl FUN_0200EF90
	ldr r0, [r5, #0x2c]
	bl FUN_02017980
	bl FUN_0200A5C4
	adds r4, #0x2c
	str r0, [r5, r4]
	bl FUN_0204046C
	movs r1, #2
	movs r2, #0x22
	bl FUN_02040650
	ldr r1, _021B37B4 ; =FUN_021B36D4
	ldr r2, _021B37B8 ; =0x00000382
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B37B0:
	pop {r4, r5, r6, pc}
	nop
_021B37B4: .word FUN_021B36D4
_021B37B8: .word 0x00000382
	thumb_func_end FUN_021B3730

	thumb_func_start FUN_021B37BC
FUN_021B37BC: ; 0x021B37BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _021B37D4
	ldr r1, _021B37F4 ; =FUN_021B3730
	ldr r2, _021B37F8 ; =0x0000038B
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
_021B37D4:
	bl FUN_020404A0
	cmp r0, #0
	beq _021B37F0
	bl FUN_02040530
	cmp r0, #0
	beq _021B37F0
	movs r2, #0x39
	ldr r1, _021B37F4 ; =FUN_021B3730
	adds r0, r4, #0
	lsls r2, r2, #4
	bl FUN_021B2FC4
_021B37F0:
	pop {r4, pc}
	nop
_021B37F4: .word FUN_021B3730
_021B37F8: .word 0x0000038B
	thumb_func_end FUN_021B37BC

	thumb_func_start FUN_021B37FC
FUN_021B37FC: ; 0x021B37FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B3844
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ble _021B3816
	subs r0, r0, #1
	str r0, [r4, #0x14]
	pop {r4, pc}
_021B3816:
	bl FUN_0203FFF0
	cmp r0, #0
	beq _021B3836
	bl FUN_02040530
	cmp r0, #0
	beq _021B3844
	movs r0, #0xb4
	str r0, [r4, #0x14]
	ldr r1, _021B3848 ; =FUN_021B3730
	ldr r2, _021B384C ; =0x000003AD
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
_021B3836:
	movs r0, #0xb4
	str r0, [r4, #0x14]
	ldr r1, _021B3850 ; =FUN_021B37BC
	ldr r2, _021B3854 ; =0x000003B2
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3844:
	pop {r4, pc}
	nop
_021B3848: .word FUN_021B3730
_021B384C: .word 0x000003AD
_021B3850: .word FUN_021B37BC
_021B3854: .word 0x000003B2
	thumb_func_end FUN_021B37FC

	thumb_func_start FUN_021B3858
FUN_021B3858: ; 0x021B3858
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6BF8
	bl FUN_0203DF28
	cmp r0, #2
	bne _021B3894
	ldr r0, [r4, #0x40]
	bl FUN_021B7620
	bl FUN_020427B4
	cmp r0, #0
	beq _021B387E
	movs r0, #1
	bl FUN_020421D8
_021B387E:
	movs r0, #0
	bl FUN_0203D590
	ldr r0, _021B38E0 ; =0x00000551
	bl FUN_02006254
	ldr r1, _021B38E4 ; =FUN_021B3ECC
	ldr r2, _021B38E8 ; =0x000003CE
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3894:
	bl FUN_020427B4
	cmp r0, #0
	bne _021B38A6
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B38BA
	pop {r4, pc}
_021B38A6:
	bl FUN_020420E0
	cmp r0, #1
	bne _021B38DC
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
_021B38BA:
	ldr r0, [r4, #0x40]
	bl FUN_021B6B20
	ldr r0, [r4, #0x40]
	movs r1, #0x10
	bl FUN_021B6A5C
	movs r0, #0xb4
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x40]
	bl FUN_021B7630
	ldr r1, _021B38EC ; =FUN_021B37FC
	ldr r2, _021B38F0 ; =0x000003E5
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B38DC:
	pop {r4, pc}
	nop
_021B38E0: .word 0x00000551
_021B38E4: .word FUN_021B3ECC
_021B38E8: .word 0x000003CE
_021B38EC: .word FUN_021B37FC
_021B38F0: .word 0x000003E5
	thumb_func_end FUN_021B3858

	thumb_func_start FUN_021B38F4
FUN_021B38F4: ; 0x021B38F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0
	mvns r4, r4
	adds r6, r1, #0
	str r0, [sp]
	adds r1, #0x76
	adds r2, r4, #0
	ldr r7, [r6, #0x48]
	bl FUN_02160FD8
	str r0, [sp, #8]
	adds r1, r6, #0
	ldr r0, [sp]
	adds r1, #0x8e
	adds r2, r4, #0
	bl FUN_02160FD8
	str r0, [sp, #0xc]
	adds r1, r6, #0
	ldr r0, [sp]
	adds r1, #0x82
	adds r2, r4, #0
	bl FUN_02160FD8
	str r0, [sp, #4]
	adds r1, r6, #0
	ldr r0, [sp]
	adds r1, #0x5e
	movs r2, #0
	bl FUN_02160FD8
	adds r5, r0, #0
	adds r1, r6, #0
	ldr r0, [sp]
	adds r1, #0xb2
	movs r2, #0
	bl FUN_02160FD8
	str r0, [sp, #0x10]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, #1
	bne _021B39B4
	ldr r0, [sp, #8]
	cmp r0, #4
	bne _021B397E
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r4
	bne _021B3976
	ldr r0, [r6, #0x30]
	bl FUN_0200A5E4
	adds r1, r5, #0
	bl FUN_0200A590
	cmp r0, #0
	beq _021B3A16
_021B3972:
	movs r4, #0x64
	b _021B3A16
_021B3976:
	ldr r0, [r6, #0x18]
	cmp r0, r5
	bne _021B3A16
	b _021B3972
_021B397E:
	ldr r0, [r7]
	bl FUN_0201736C
	bl FUN_02008BD0
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B3A16
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r4
	bne _021B39AC
	ldr r0, [r6, #0x30]
	bl FUN_0200A5E4
	adds r1, r5, #0
	bl FUN_0200A590
	cmp r0, #0
	beq _021B3A16
	b _021B3972
_021B39AC:
	ldr r0, [r6, #0x18]
	cmp r0, r5
	bne _021B3A16
	b _021B3972
_021B39B4:
	ldr r0, [sp, #0x14]
	adds r0, #0xc
	ldr r1, [r6, r0]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021B3A16
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	ldr r1, [r6, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021B39D0
	adds r4, #0x14
	b _021B39DE
_021B39D0:
	cmp r1, #0
	beq _021B39D8
	cmp r0, #0
	bne _021B39DC
_021B39D8:
	adds r4, #0xa
	b _021B39DE
_021B39DC:
	subs r4, #0x28
_021B39DE:
	movs r0, #5
	lsls r0, r0, #6
	ldr r1, [r6, r0]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021B39EE
	adds r4, #0x14
	b _021B39FC
_021B39EE:
	cmp r0, #0
	beq _021B39F6
	cmp r1, #0
	bne _021B39FA
_021B39F6:
	adds r4, #0xa
	b _021B39FC
_021B39FA:
	subs r4, #0x28
_021B39FC:
	movs r1, #0
_021B39FE:
	lsls r0, r1, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x1c]
	cmp r5, r0
	bne _021B3A10
	cmp r5, #0
	beq _021B3A10
	movs r4, #0
	b _021B3A16
_021B3A10:
	adds r1, r1, #1
	cmp r1, #0x64
	blt _021B39FE
_021B3A16:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B38F4

	thumb_func_start FUN_021B3A1C
FUN_021B3A1C: ; 0x021B3A1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r0, #0
	ldr r0, [r7, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	bne _021B3A2E
	b _021B3B44
_021B3A2E:
	bl FUN_020427B4
	cmp r0, #0
	bne _021B3A4E
	ldr r0, [r7, #0x40]
	ldr r1, _021B3B48 ; =FUN_021B3F34
	adds r2, r7, #0
	bl FUN_021B7578
	ldr r1, _021B3B4C ; =FUN_021B3858
	ldr r2, _021B3B50 ; =0x00000458
	adds r0, r7, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B3A4E:
	movs r0, #0
	movs r4, #0
	bl FUN_02042DB8
	ldr r0, [r7, #0x44]
	add r1, sp, #4
	bl FUN_0200A3C4
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r0, [r7, r1]
	adds r2, r1, #0
	str r0, [sp, #4]
	adds r0, r1, #0
	subs r0, #0x14
	ldr r0, [r7, r0]
	subs r2, #8
	str r0, [sp, #8]
	ldr r2, [r7, r2]
	str r2, [sp, #0xc]
	adds r2, r1, #0
	subs r2, #0x10
	ldr r2, [r7, r2]
	str r2, [sp, #0x10]
	adds r2, r1, #0
	subs r2, #0xc
	ldr r2, [r7, r2]
	str r2, [sp, #0x14]
	ldr r2, _021B3B54 ; =0x00020016
	str r4, [sp, #0x20]
	str r2, [sp, #0x18]
	movs r2, #1
	str r2, [sp, #0x1c]
	cmp r0, #1
	bne _021B3ABA
	subs r0, r1, #4
	ldr r1, [r7, r0]
	subs r0, r2, #2
	cmp r1, r0
	bne _021B3AA4
	movs r0, #4
	str r0, [sp, #0xc]
	b _021B3ABA
_021B3AA4:
	ldr r0, [r7, #0x2c]
	bl FUN_021B3E48
	adds r4, r0, #0
	bl FUN_02008BD0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02008BD0
	str r0, [r7, #0x18]
_021B3ABA:
	adds r6, r7, #0
	movs r4, #0
	adds r6, #0x58
_021B3AC0:
	movs r0, #0xc
	muls r0, r4, r0
	str r0, [sp]
	adds r5, r6, r0
	ldr r0, _021B3B58 ; =0x021B7B40
	lsls r1, r4, #1
	adds r0, r0, r1
	adds r1, r5, #6
	movs r2, #2
	blx FUN_0207894C
	lsls r1, r4, #2
	add r0, sp, #4
	ldr r1, [r0, r1]
	ldr r0, [sp]
	adds r2, r5, #0
	str r1, [r6, r0]
	ldrb r0, [r5, #4]
	adds r1, r5, #6
	bl FUN_02160E50
	adds r4, r4, #1
	strb r0, [r5, #4]
	cmp r4, #8
	blt _021B3AC0
	movs r2, #0x4e
	lsls r2, r2, #2
	adds r0, r7, #0
	ldr r1, _021B3B5C ; =0x021B7B58
	ldr r2, [r7, r2]
	adds r0, #0xb8
	movs r3, #1
	bl FUN_02080114
	adds r0, r7, #0
	ldr r2, _021B3B60 ; =FUN_021B38F4
	adds r0, #0xb8
	movs r1, #2
	adds r3, r7, #0
	bl FUN_02150ABC
	cmp r0, #0
	beq _021B3B38
	bl FUN_02042078
	movs r0, #0
	bl FUN_02151E80
	ldr r0, [r7, #0x40]
	ldr r1, _021B3B48 ; =FUN_021B3F34
	adds r2, r7, #0
	bl FUN_021B7578
	ldr r1, _021B3B4C ; =FUN_021B3858
	ldr r2, _021B3B64 ; =0x0000048B
	adds r0, r7, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B3B38:
	ldr r3, _021B3B68 ; =0x000003F1
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
_021B3B44:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3B48: .word FUN_021B3F34
_021B3B4C: .word FUN_021B3858
_021B3B50: .word 0x00000458
_021B3B54: .word 0x00020016
_021B3B58: .word 0x021B7B40
_021B3B5C: .word 0x021B7B58
_021B3B60: .word FUN_021B38F4
_021B3B64: .word 0x0000048B
_021B3B68: .word 0x000003F1
	thumb_func_end FUN_021B3A1C

	thumb_func_start FUN_021B3B6C
FUN_021B3B6C: ; 0x021B3B6C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	bne _021B3B96
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021B3B96
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x34]
	movs r2, #9
	bl FUN_021B59DC
	movs r0, #1
	bl FUN_0203D590
	ldr r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	blx r2
	cmp r0, #0
_021B3B96:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3B6C

	thumb_func_start FUN_021B3B98
FUN_021B3B98: ; 0x021B3B98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0202E464
	cmp r0, #0
	beq _021B3BF4
	ldr r0, [r5, #0x34]
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, #0x34]
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r5, #0x40]
	movs r1, #0xe
	bl FUN_021B69DC
	ldr r0, [r5, #0x3c]
	bl FUN_021B6538
	ldr r0, [r5, #0x40]
	movs r1, #0xd
	bl FUN_021B7508
	ldr r0, [r5, #0x3c]
	movs r1, #1
	movs r2, #2
	movs r4, #2
	bl FUN_021B5370
	movs r0, #0x1b
	ldr r1, [r5, #0x48]
	lsls r0, r0, #4
	str r4, [r1, r0]
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #9
	bl FUN_021B59DC
	ldr r1, _021B3BF8 ; =FUN_021B3A1C
	ldr r2, _021B3BFC ; =0x000004CE
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B3BF4:
	pop {r3, r4, r5, pc}
	nop
_021B3BF8: .word FUN_021B3A1C
_021B3BFC: .word 0x000004CE
	thumb_func_end FUN_021B3B98

	thumb_func_start FUN_021B3C00
FUN_021B3C00: ; 0x021B3C00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r4, #0
	movs r6, #0
	bl FUN_021B5970
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	bne _021B3C1C
	b _021B3D7C
_021B3C1C:
	adds r0, r7, #0
	bl FUN_02199C98
	cmp r0, #0
	bne _021B3D26
	ldr r0, [r5, #0x40]
	bl FUN_021B6BF8
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B3C52
	bl FUN_0203D580
	cmp r0, #1
	bne _021B3C52
	movs r2, #0x16
	lsls r2, r2, #4
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, r2]
	bl FUN_021B59DC
	adds r0, r4, #0
	bl FUN_0203D590
	pop {r3, r4, r5, r6, r7, pc}
_021B3C52:
	bl FUN_0203DF28
	cmp r0, #0x20
	bne _021B3C62
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021B3278
_021B3C62:
	bl FUN_0203DF28
	cmp r0, #0x10
	bne _021B3C72
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021B3278
_021B3C72:
	bl FUN_0203DF28
	cmp r0, #0x40
	bne _021B3C90
	ldr r0, _021B3D80 ; =0x00000548
	bl FUN_02006254
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r4, #1
	cmp r1, #2
	beq _021B3C90
	subs r1, r1, #1
	str r1, [r5, r0]
_021B3C90:
	bl FUN_0203DF28
	cmp r0, #0x80
	bne _021B3CAE
	ldr r0, _021B3D80 ; =0x00000548
	bl FUN_02006254
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r4, #1
	cmp r1, #5
	beq _021B3CAE
	adds r1, r1, #1
	str r1, [r5, r0]
_021B3CAE:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B3CE6
	movs r7, #0x16
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	cmp r0, #5
	bne _021B3CE6
	ldr r4, _021B3D84 ; =0x0000054C
	adds r0, r4, #0
	bl FUN_02006254
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, r7]
	bl FUN_021B5A84
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_0202E45C
	subs r4, #0x14
	ldr r1, _021B3D88 ; =FUN_021B3B98
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
_021B3CE6:
	cmp r4, #0
	beq _021B3CF8
	movs r2, #0x16
	lsls r2, r2, #4
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, r2]
	bl FUN_021B59DC
_021B3CF8:
	ldr r0, _021B3D8C ; =0x021B78B8
	bl FUN_0203DA38
	cmp r0, #0
	bne _021B3D26
	movs r0, #1
	bl FUN_0203D590
	ldr r4, _021B3D84 ; =0x0000054C
	adds r0, r4, #0
	bl FUN_02006254
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_0202E45C
	adds r4, #0x14
	ldr r1, _021B3D88 ; =FUN_021B3B98
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
_021B3D26:
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	bl FUN_02199BD0
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	bl FUN_02199C48
	cmp r0, #1
	bne _021B3D40
	movs r6, #1
_021B3D40:
	cmp r6, #0
	beq _021B3D7C
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	movs r2, #9
	bl FUN_021B59DC
	ldr r0, [r5, #0x40]
	bl FUN_021B6EAC
	ldr r0, [r5, #0x3c]
	bl FUN_021B58AC
	ldr r0, [r5, #0x34]
	bl FUN_0202E378
	movs r0, #5
	str r4, [r5, #0x34]
	bl FUN_02045BA8
	ldr r1, _021B3D90 ; =FUN_021B4768
	ldr r2, _021B3D94 ; =0x00000579
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B3D7C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3D80: .word 0x00000548
_021B3D84: .word 0x0000054C
_021B3D88: .word FUN_021B3B98
_021B3D8C: .word 0x021B78B8
_021B3D90: .word FUN_021B4768
_021B3D94: .word 0x00000579
	thumb_func_end FUN_021B3C00

	thumb_func_start FUN_021B3D98
FUN_021B3D98: ; 0x021B3D98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x4e
	adds r5, r0, #0
	movs r6, #0
	lsls r4, r4, #2
	str r6, [r5, r4]
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	movs r1, #1
	movs r7, #1
	bl FUN_02199CD0
	ldr r0, [r5, #0x40]
	bl FUN_021B6D24
	ldr r0, [r5, #0x3c]
	bl FUN_021B57FC
	ldr r0, _021B3E38 ; =FUN_021B3250
	adds r3, r4, #0
	str r0, [r5, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r3, #0xc
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, _021B3E3C ; =FUN_021B3B6C
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	ldr r3, [r5, r3]
	adds r2, r5, #0
	bl FUN_021B6DB0
	ldr r0, [r5, #0x40]
	movs r1, #0x14
	bl FUN_021B69DC
	ldr r0, [r5, #0x40]
	movs r1, #0x12
	bl FUN_021B6EB4
	str r0, [r5, #0x34]
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _021B3E1C
	adds r2, r4, #0
	adds r2, #0x28
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_021B59DC
	adds r4, #0x28
	ldr r0, [r5, r4]
	cmp r0, #5
	bne _021B3E24
	ldr r0, [r5, #0x34]
	adds r1, r7, #0
	bl FUN_0202E448
	b _021B3E24
_021B3E1C:
	adds r1, r6, #0
	movs r2, #9
	bl FUN_021B59DC
_021B3E24:
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _021B3E40 ; =FUN_021B3C00
	ldr r2, _021B3E44 ; =0x000005A5
	adds r0, r5, #0
	bl FUN_021B2FC4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3E38: .word FUN_021B3250
_021B3E3C: .word FUN_021B3B6C
_021B3E40: .word FUN_021B3C00
_021B3E44: .word 0x000005A5
	thumb_func_end FUN_021B3D98

	thumb_func_start FUN_021B3E48
FUN_021B3E48: ; 0x021B3E48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017980
	bl FUN_0200A5A8
	cmp r4, r0
	bge _021B3E5E
	cmp r4, #0
	bge _021B3E62
_021B3E5E:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B3E62:
	adds r0, r5, #0
	bl FUN_02017980
	adds r1, r4, #0
	bl FUN_0200A570
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3E48

	thumb_func_start FUN_021B3E70
FUN_021B3E70: ; 0x021B3E70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017980
	bl FUN_0200A5A8
	cmp r4, #0
	bge _021B3E84
	movs r4, #0
_021B3E84:
	cmp r4, r0
	blt _021B3E8A
	subs r4, r0, #1
_021B3E8A:
	adds r0, r5, #0
	bl FUN_02017980
	adds r1, r4, #0
	bl FUN_0200A570
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3E70

	thumb_func_start FUN_021B3E98
FUN_021B3E98: ; 0x021B3E98
	push {r3, lr}
	bl FUN_021B4768
	movs r0, #0x1f
	bl FUN_02046DEC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B3E98

	thumb_func_start FUN_021B3EA8
FUN_021B3EA8: ; 0x021B3EA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021B6604
	ldr r0, [r4, #0x40]
	bl FUN_021B7824
	ldr r1, _021B3EC4 ; =FUN_021B3E98
	ldr r2, _021B3EC8 ; =0x00000633
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
	.align 2, 0
_021B3EC4: .word FUN_021B3E98
_021B3EC8: .word 0x00000633
	thumb_func_end FUN_021B3EA8

	thumb_func_start FUN_021B3ECC
FUN_021B3ECC: ; 0x021B3ECC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_021B764C
	cmp r0, #0
	beq _021B3F2A
	movs r0, #8
	bl FUN_02046DEC
	ldr r0, [r5, #0x40]
	bl FUN_021B6EAC
	ldr r0, [r5, #0x3c]
	bl FUN_021B58AC
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B5370
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #9
	bl FUN_021B59DC
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B3F20
	movs r0, #4
	adds r1, r4, #0
	bl FUN_02044CC4
	ldr r0, [r5, #0x3c]
	bl FUN_021B5D7C
_021B3F20:
	ldr r1, _021B3F2C ; =FUN_021B3EA8
	ldr r2, _021B3F30 ; =0x0000064B
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B3F2A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3F2C: .word FUN_021B3EA8
_021B3F30: .word 0x0000064B
	thumb_func_end FUN_021B3ECC

	thumb_func_start FUN_021B3F34
FUN_021B3F34: ; 0x021B3F34
	push {r4, lr}
	adds r4, r2, #0
	cmp r1, #0
	bne _021B3F66
	ldr r1, [r4]
	ldr r0, _021B3F68 ; =FUN_021B3858
	cmp r1, r0
	bne _021B3F66
	ldr r0, [r4, #0x40]
	bl FUN_021B7620
	movs r0, #1
	bl FUN_020421D8
	movs r0, #1
	bl FUN_0203D590
	ldr r0, _021B3F6C ; =0x00000551
	bl FUN_02006254
	ldr r1, _021B3F70 ; =FUN_021B3ECC
	ldr r2, _021B3F74 ; =0x00000663
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3F66:
	pop {r4, pc}
	.align 2, 0
_021B3F68: .word FUN_021B3858
_021B3F6C: .word 0x00000551
_021B3F70: .word FUN_021B3ECC
_021B3F74: .word 0x00000663
	thumb_func_end FUN_021B3F34

	thumb_func_start FUN_021B3F78
FUN_021B3F78: ; 0x021B3F78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	movs r1, #0x2c
	bl FUN_021B6EB4
	str r0, [r4, #0x34]
	ldr r1, _021B3F94 ; =FUN_021B420C
	ldr r2, _021B3F98 ; =0x0000066D
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
	nop
_021B3F94: .word FUN_021B420C
_021B3F98: .word 0x0000066D
	thumb_func_end FUN_021B3F78

	thumb_func_start FUN_021B3F9C
FUN_021B3F9C: ; 0x021B3F9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B404E
	ldr r0, [r5, #0x38]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021B7400
	movs r6, #0
	ldr r0, [r5, #0x3c]
	str r6, [r5, #0x38]
	bl FUN_021B5970
	movs r1, #1
	movs r2, #1
	bl FUN_02199D58
	cmp r4, #0
	beq _021B3FD4
	cmp r4, #1
	beq _021B400E
	pop {r4, r5, r6, pc}
_021B3FD4:
	ldr r0, [r5, #0x40]
	movs r1, #0xe
	bl FUN_021B69DC
	ldr r0, [r5, #0x3c]
	bl FUN_021B6538
	ldr r0, [r5, #0x40]
	movs r1, #0xd
	bl FUN_021B7508
	movs r1, #0x51
	lsls r1, r1, #2
	adds r0, r1, #0
	str r6, [r5, r1]
	subs r0, #8
	str r6, [r5, r0]
	subs r0, r1, #4
	str r6, [r5, r0]
	ldr r0, [r5, #0x48]
	movs r2, #3
	adds r1, #0x6c
	str r2, [r0, r1]
	ldr r1, _021B4050 ; =FUN_021B3A1C
	ldr r2, _021B4054 ; =0x00000682
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B400E:
	ldr r0, [r5, #0x3c]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021B5370
	ldr r0, [r5, #0x40]
	movs r1, #0x13
	bl FUN_021B69DC
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _021B4034
	movs r2, #0x59
	lsls r2, r2, #2
	adds r1, r6, #0
	ldr r2, [r5, r2]
	b _021B4038
_021B4034:
	adds r1, r6, #0
	movs r2, #9
_021B4038:
	bl FUN_021B59DC
	ldr r0, [r5, #0x3c]
	movs r1, #1
	bl FUN_021B5FC0
	ldr r1, _021B4058 ; =FUN_021B3F78
	ldr r2, _021B405C ; =0x0000068E
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B404E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B4050: .word FUN_021B3A1C
_021B4054: .word 0x00000682
_021B4058: .word FUN_021B3F78
_021B405C: .word 0x0000068E
	thumb_func_end FUN_021B3F9C

	thumb_func_start FUN_021B4060
FUN_021B4060: ; 0x021B4060
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B40A2
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r4, #0x40]
	movs r1, #1
	bl FUN_021B7340
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x3c]
	movs r1, #1
	movs r2, #1
	bl FUN_021B5370
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_021B5FC0
	ldr r1, _021B40A4 ; =FUN_021B3F9C
	ldr r2, _021B40A8 ; =0x000006A2
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B40A2:
	pop {r4, pc}
	.align 2, 0
_021B40A4: .word FUN_021B3F9C
_021B40A8: .word 0x000006A2
	thumb_func_end FUN_021B4060

	thumb_func_start FUN_021B40AC
FUN_021B40AC: ; 0x021B40AC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	ldr r0, [r4, #0x40]
	bne _021B40C4
	movs r1, #0x2d
	b _021B40C6
_021B40C4:
	movs r1, #0x1f
_021B40C6:
	bl FUN_021B69DC
	ldr r1, _021B40D8 ; =FUN_021B4060
	ldr r2, _021B40DC ; =0x000006B4
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
	nop
_021B40D8: .word FUN_021B4060
_021B40DC: .word 0x000006B4
	thumb_func_end FUN_021B40AC

	thumb_func_start FUN_021B40E0
FUN_021B40E0: ; 0x021B40E0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r4, #0x3c]
	bl FUN_021B5D7C
	ldr r1, _021B4100 ; =FUN_021B4768
	ldr r2, _021B4104 ; =0x000006BC
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
	nop
_021B4100: .word FUN_021B4768
_021B4104: .word 0x000006BC
	thumb_func_end FUN_021B40E0

	thumb_func_start FUN_021B4108
FUN_021B4108: ; 0x021B4108
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x15
	lsls r4, r4, #4
	ldr r0, [r5, #0x3c]
	adds r1, r5, r4
	bl FUN_021B5E38
	adds r6, r0, #0
	beq _021B4156
	cmp r6, #1
	beq _021B4126
	cmp r6, #2
	beq _021B413E
	b _021B4156
_021B4126:
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	cmp r0, #6
	beq _021B4156
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r4, #0x14
	subs r0, r0, #1
	str r0, [r5, r4]
	b _021B4156
_021B413E:
	ldr r0, [r5, #0x3c]
	movs r1, #1
	bl FUN_021B5FE0
	adds r4, #8
	ldr r0, [r5, r4]
	subs r2, r0, #1
	bmi _021B4156
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x2c]
	bl FUN_021B72C0
_021B4156:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B4108

	thumb_func_start FUN_021B415C
FUN_021B415C: ; 0x021B415C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x15
	lsls r4, r4, #4
	ldr r0, [r5, #0x3c]
	adds r1, r5, r4
	bl FUN_021B5E04
	adds r6, r0, #0
	beq _021B41A8
	cmp r6, #1
	beq _021B417A
	cmp r6, #2
	beq _021B4192
	b _021B41A8
_021B417A:
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	cmp r0, #8
	beq _021B41A8
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r4, #0x14
	adds r0, r0, #1
	str r0, [r5, r4]
	b _021B41A8
_021B4192:
	ldr r0, [r5, #0x3c]
	movs r1, #2
	bl FUN_021B5FE0
	adds r4, #8
	ldr r2, [r5, r4]
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x2c]
	adds r2, r2, #2
	bl FUN_021B7214
_021B41A8:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B415C

	thumb_func_start FUN_021B41AC
FUN_021B41AC: ; 0x021B41AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0202E464
	cmp r0, #0
	beq _021B41E4
	ldr r0, [r4, #0x34]
	bl FUN_0202E378
	movs r1, #0
	movs r0, #0x52
	str r1, [r4, #0x34]
	subs r2, r1, #1
	lsls r0, r0, #2
	str r2, [r4, r0]
	ldr r0, [r4, #0x3c]
	movs r2, #9
	bl FUN_021B59DC
	movs r0, #5
	bl FUN_02045BA8
	ldr r1, _021B41E8 ; =FUN_021B40AC
	ldr r2, _021B41EC ; =0x00000728
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B41E4:
	pop {r4, pc}
	nop
_021B41E8: .word FUN_021B40AC
_021B41EC: .word 0x00000728
	thumb_func_end FUN_021B41AC

	thumb_func_start FUN_021B41F0
FUN_021B41F0: ; 0x021B41F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B4208
	bl FUN_0202E378
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x34]
_021B4208:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B41F0

	thumb_func_start FUN_021B420C
FUN_021B420C: ; 0x021B420C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0
	adds r4, r0, #0
	str r6, [sp, #0x20]
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	adds r5, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B429E
	adds r0, r5, #0
	bl FUN_02199C98
	cmp r0, #0
	beq _021B4234
	b _021B45B2
_021B4234:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0x20
	bl FUN_021B6014
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021B426E
	movs r7, #0x56
	lsls r7, r7, #2
	ldr r2, [r4, r7]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, [r4, #0x40]
	bl FUN_021B72E0
	ldr r1, [r4, r7]
	ldr r0, [r4, #0x2c]
	subs r1, r1, #2
	bl FUN_021B3E70
	adds r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021B6248
	b _021B429A
_021B426E:
	cmp r0, #2
	bne _021B429A
	movs r7, #0x56
	lsls r7, r7, #2
	ldr r2, [r4, r7]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, [r4, #0x40]
	bl FUN_021B7234
	ldr r1, [r4, r7]
	ldr r0, [r4, #0x2c]
	adds r1, r1, #3
	bl FUN_021B3E70
	adds r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021B6208
_021B429A:
	cmp r5, #0
	beq _021B42A0
_021B429E:
	b _021B4600
_021B42A0:
	bl FUN_0203D580
	cmp r0, #1
	bne _021B42C8
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B42C8
	movs r2, #0x59
	lsls r2, r2, #2
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	movs r1, #0
	bl FUN_021B59DC
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B42C8:
	bl FUN_0203DF70
	movs r1, #1
	lsls r1, r1, #8
	str r1, [sp]
	cmp r0, r1
	bne _021B434E
	adds r0, r1, #0
	str r0, [sp, #8]
	adds r0, #0x58
	str r0, [sp, #8]
	adds r0, r1, #0
	str r0, [sp, #4]
	adds r0, #0x58
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r0, #0x64
	movs r6, #0
	movs r5, #0
	str r0, [sp]
_021B42F0:
	adds r0, r4, #0
	bl FUN_021B415C
	adds r7, r0, #0
	ldr r0, [r4, #0x3c]
	orrs r6, r7
	bl FUN_021B6008
	cmp r7, #0
	beq _021B434E
	cmp r7, #1
	bne _021B430C
	subs r5, r5, #1
	b _021B4348
_021B430C:
	ldr r0, [r4, #0x3c]
	movs r1, #1
	bl FUN_021B60B0
	ldr r2, [sp, #8]
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, [r4, #0x40]
	bl FUN_021B7234
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, r1]
	adds r1, r1, #3
	bl FUN_021B3E70
	adds r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021B6208
	ldr r2, [sp]
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	movs r1, #0
	bl FUN_021B59DC
_021B4348:
	adds r5, r5, #1
	cmp r5, #3
	blt _021B42F0
_021B434E:
	bl FUN_0203DF70
	movs r1, #2
	lsls r1, r1, #8
	str r1, [sp, #0xc]
	cmp r0, r1
	bne _021B43D4
	adds r0, r1, #0
	str r0, [sp, #0x14]
	subs r0, #0x9c
	str r0, [sp, #0x14]
	adds r0, r1, #0
	str r0, [sp, #0x10]
	subs r0, #0xa8
	str r0, [sp, #0x10]
	adds r0, r1, #0
	subs r0, #0xa8
	movs r6, #0
	movs r5, #0
	str r0, [sp, #0xc]
_021B4376:
	adds r0, r4, #0
	bl FUN_021B4108
	adds r7, r0, #0
	ldr r0, [r4, #0x3c]
	orrs r6, r7
	bl FUN_021B6008
	cmp r7, #0
	beq _021B43D4
	cmp r7, #1
	bne _021B4392
	subs r5, r5, #1
	b _021B43CE
_021B4392:
	ldr r2, [sp, #0x14]
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	movs r1, #0
	bl FUN_021B59DC
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_021B60B0
	ldr r2, [sp, #0x10]
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, [r4, #0x40]
	bl FUN_021B72E0
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, r1]
	subs r1, r1, #2
	bl FUN_021B3E70
	adds r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021B6248
_021B43CE:
	adds r5, r5, #1
	cmp r5, #3
	blt _021B4376
_021B43D4:
	bl FUN_0203DF70
	cmp r0, #0x40
	bne _021B43E4
	adds r0, r4, #0
	bl FUN_021B4108
	adds r6, r0, #0
_021B43E4:
	bl FUN_0203DF70
	cmp r0, #0x80
	bne _021B43F4
	adds r0, r4, #0
	bl FUN_021B415C
	adds r6, r0, #0
_021B43F4:
	cmp r6, #0
	beq _021B442A
	ldr r0, _021B4604 ; =0x00000548
	bl FUN_02006254
	movs r5, #0x56
	lsls r5, r5, #2
	adds r1, r5, #0
	adds r1, #0xc
	ldr r2, [r4, r5]
	ldr r1, [r4, r1]
	ldr r0, [r4, #0x3c]
	adds r1, r2, r1
	adds r2, r5, #0
	subs r2, #8
	ldr r2, [r4, r2]
	subs r1, r1, #6
	bl FUN_021B6324
	adds r5, #0xc
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r5]
	movs r1, #0
	bl FUN_021B59DC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B442A:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B4468
	ldr r0, _021B4608 ; =0x0000054C
	bl FUN_02006254
	movs r5, #0x59
	lsls r5, r5, #2
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, r5]
	bl FUN_021B5A84
	adds r0, r5, #0
	subs r0, #0xc
	ldr r1, [r4, r0]
	ldr r0, [r4, r5]
	subs r5, #0x1c
	adds r0, r1, r0
	subs r0, r0, #6
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B41F0
	ldr r1, _021B460C ; =FUN_021B40AC
	ldr r2, _021B4610 ; =0x000007CE
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B4468:
	bl FUN_0203DF28
	cmp r0, #8
	bne _021B448C
	ldr r0, _021B4608 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_0202E45C
	ldr r1, _021B4614 ; =FUN_021B41AC
	ldr r2, _021B4618 ; =0x000007D4
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B448C:
	ldr r0, _021B461C ; =0x021B78C0
	bl FUN_0203DA38
	adds r6, r0, #0
	cmp r6, #3
	bhi _021B454A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B44A4: ; jump table
	.short _021B44DC - _021B44A4 - 2 ; case 0
	.short _021B44D2 - _021B44A4 - 2 ; case 1
	.short _021B44C8 - _021B44A4 - 2 ; case 2
	.short _021B44AC - _021B44A4 - 2 ; case 3
_021B44AC:
	ldr r0, _021B4608 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_0202E45C
	ldr r1, _021B4614 ; =FUN_021B41AC
	ldr r2, _021B4620 ; =0x000007DE
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B44C8:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #3
	blt _021B454A
_021B44D2:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	blt _021B454A
_021B44DC:
	movs r0, #1
	bl FUN_0203D590
	movs r5, #0x59
	adds r2, r6, #6
	lsls r5, r5, #2
	str r2, [r4, r5]
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_021B59DC
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, r5]
	bl FUN_021B5A84
	adds r0, r5, #0
	subs r0, #0xc
	ldr r1, [r4, r0]
	ldr r0, [r4, r5]
	adds r2, r6, #0
	adds r0, r1, r0
	subs r1, r0, #6
	adds r0, r5, #0
	subs r0, #0x1c
	str r1, [r4, r0]
	adds r1, r5, #0
	subs r1, #0x14
	ldr r0, [r4, #0x3c]
	adds r1, r4, r1
	bl FUN_021B5E58
	adds r1, r5, #0
	subs r1, #0xc
	ldr r2, [r4, r1]
	ldr r1, [r4, r5]
	subs r5, #0x14
	adds r1, r2, r1
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r5]
	subs r1, r1, #6
	bl FUN_021B6324
	ldr r0, _021B4608 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021B41F0
	ldr r1, _021B460C ; =FUN_021B40AC
	ldr r2, _021B4624 ; =0x000007F9
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B454A:
	ldr r0, _021B4628 ; =0x021B78B0
	bl FUN_0203D9F4
	cmp r0, #0
	bne _021B45B2
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021B4600
	movs r5, #0x15
	lsls r5, r5, #4
	ldr r0, [r4, #0x3c]
	ldr r1, [sp, #0x18]
	ldr r2, [r4, r5]
	bl FUN_021B635C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, r2
	beq _021B4600
	adds r0, r5, #0
	adds r0, #8
	str r2, [r4, r0]
	ldr r0, [r4, #0x40]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B7290
	adds r2, r5, #0
	adds r2, #8
	ldr r2, [r4, r2]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B6288
	adds r5, #8
	ldr r2, [r4, r5]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, _021B4604 ; =0x00000548
	bl FUN_02006254
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B45B2:
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	bl FUN_02199BD0
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	bl FUN_02199C48
	cmp r0, #1
	bne _021B4600
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_021B41F0
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x34]
	movs r2, #9
	bl FUN_021B59DC
	ldr r0, [r4, #0x3c]
	bl FUN_021B5D30
	ldr r0, [r4, #0x40]
	bl FUN_021B6D24
	ldr r1, _021B462C ; =FUN_021B40E0
	ldr r2, _021B4630 ; =0x0000081B
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B4600:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4604: .word 0x00000548
_021B4608: .word 0x0000054C
_021B460C: .word FUN_021B40AC
_021B4610: .word 0x000007CE
_021B4614: .word FUN_021B41AC
_021B4618: .word 0x000007D4
_021B461C: .word 0x021B78C0
_021B4620: .word 0x000007DE
_021B4624: .word 0x000007F9
_021B4628: .word 0x021B78B0
_021B462C: .word FUN_021B40E0
_021B4630: .word 0x0000081B
	thumb_func_end FUN_021B420C

	thumb_func_start FUN_021B4634
FUN_021B4634: ; 0x021B4634
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B4680
	ldr r0, [r4, #0x14]
	subs r0, r0, #1
	str r0, [r4, #0x14]
	cmp r0, #0
	bgt _021B4680
	ldr r0, [r4, #0x40]
	movs r1, #0x20
	bl FUN_021B69DC
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	movs r1, #1
	bl FUN_02199CD0
	ldr r1, _021B4684 ; =FUN_021B49B0
	ldr r2, _021B4688 ; =0x00000835
	adds r0, r4, #0
	bl FUN_021B2FC4
	bl FUN_0203D580
	cmp r0, #0
	bne _021B4680
	movs r2, #0x57
	lsls r2, r2, #2
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, r2]
	movs r1, #0
	bl FUN_021B59DC
_021B4680:
	pop {r4, pc}
	nop
_021B4684: .word FUN_021B49B0
_021B4688: .word 0x00000835
	thumb_func_end FUN_021B4634

	thumb_func_start FUN_021B468C
FUN_021B468C: ; 0x021B468C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r4, #1
	bl FUN_02017980
	bl FUN_0200A5A8
	ldr r6, _021B4754 ; =0x00000138
	adds r7, r0, #0
	str r4, [r5, r6]
	bne _021B46BC
	ldr r0, [r5, #0x40]
	movs r1, #0x1d
	bl FUN_021B69DC
	movs r0, #0x78
	str r0, [r5, #0x14]
	ldr r1, _021B4758 ; =FUN_021B4634
	ldr r2, _021B475C ; =0x00000855
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
_021B46BC:
	adds r0, r6, #0
	adds r0, #0x18
	str r7, [r5, r0]
	ldr r0, [r5, #0x40]
	movs r1, #0x13
	bl FUN_021B69DC
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _021B46DC
	adds r6, #0x2c
	movs r1, #0
	ldr r2, [r5, r6]
	b _021B46E0
_021B46DC:
	movs r1, #0
	movs r2, #9
_021B46E0:
	bl FUN_021B59DC
	ldr r0, [r5, #0x40]
	bl FUN_021B6D24
	cmp r7, #3
	bgt _021B46F0
	movs r4, #0
_021B46F0:
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_021B5B98
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x2c]
	bl FUN_021B71C8
	movs r4, #0x56
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x2c]
	subs r2, r2, #2
	bl FUN_021B7290
	ldr r2, [r5, r4]
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	subs r2, r2, #2
	bl FUN_021B6288
	ldr r2, [r5, r4]
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	subs r2, r2, #2
	bl FUN_021B5CF8
	ldr r0, [r5, #0x40]
	movs r1, #0x2c
	bl FUN_021B6EB4
	str r0, [r5, #0x34]
	adds r1, r4, #0
	adds r1, #0xc
	ldr r2, [r5, r4]
	ldr r1, [r5, r1]
	subs r4, #8
	adds r1, r2, r1
	ldr r0, [r5, #0x3c]
	ldr r2, [r5, r4]
	subs r1, r1, #6
	bl FUN_021B6324
	ldr r1, _021B4760 ; =FUN_021B420C
	ldr r2, _021B4764 ; =0x00000883
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B4754: .word 0x00000138
_021B4758: .word FUN_021B4634
_021B475C: .word 0x00000855
_021B4760: .word FUN_021B420C
_021B4764: .word 0x00000883
	thumb_func_end FUN_021B468C

	thumb_func_start FUN_021B4768
FUN_021B4768: ; 0x021B4768
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	bl FUN_021B60D8
	movs r4, #0x1b
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B4794
	adds r0, r4, #4
	ldr r2, [r5, r0]
	adds r0, r2, #0
	adds r1, r0, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	cmp r2, #3
	blo _021B4804
	bl FUN_02011DA4
	movs r0, #0
	str r0, [r5, r4]
_021B4794:
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _021B47A8
	movs r2, #0x57
	lsls r2, r2, #2
	movs r1, #0
	ldr r2, [r5, r2]
	b _021B47AC
_021B47A8:
	movs r1, #0
	movs r2, #9
_021B47AC:
	bl FUN_021B59DC
	ldr r0, [r5, #0x40]
	ldr r1, _021B4808 ; =FUN_021B3B6C
	adds r2, r5, #0
	bl FUN_021B6D54
	ldr r0, _021B480C ; =FUN_021B30DC
	str r0, [r5, #4]
	ldr r0, [r5, #0x2c]
	bl FUN_0201735C
	bl FUN_0201FE28
	cmp r0, #2
	bge _021B47D4
	movs r0, #0x61
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
_021B47D4:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	ldr r0, [r5, #0x40]
	bne _021B47E4
	movs r1, #0x20
	b _021B47E6
_021B47E4:
	movs r1, #0x2b
_021B47E6:
	bl FUN_021B69DC
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _021B4810 ; =FUN_021B49B0
	ldr r2, _021B4814 ; =0x000008DA
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B4804:
	pop {r3, r4, r5, pc}
	nop
_021B4808: .word FUN_021B3B6C
_021B480C: .word FUN_021B30DC
_021B4810: .word FUN_021B49B0
_021B4814: .word 0x000008DA
	thumb_func_end FUN_021B4768

	thumb_func_start FUN_021B4818
FUN_021B4818: ; 0x021B4818
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	adds r4, r1, #0
	bl FUN_021B5A84
	cmp r0, #0
	beq _021B483E
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	movs r1, #0
	bl FUN_02199CD0
	ldr r0, _021B4844 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021B483E:
	movs r0, #9
	pop {r3, r4, r5, pc}
	nop
_021B4844: .word 0x0000054C
	thumb_func_end FUN_021B4818

	thumb_func_start FUN_021B4848
FUN_021B4848: ; 0x021B4848
	push {r4, lr}
	ldr r0, [r0, #0x3c]
	adds r4, r1, #0
	bl FUN_021B5AA8
	cmp r0, #0
	bne _021B4858
	movs r4, #9
_021B4858:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021B4848

	thumb_func_start FUN_021B485C
FUN_021B485C: ; 0x021B485C
	push {r4, lr}
	movs r1, #0x57
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021B4848
	cmp r0, #0
	bne _021B4890
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x34]
	movs r2, #9
	bl FUN_021B59DC
	ldr r0, [r4, #0x40]
	bl FUN_021B6D24
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _021B48AC ; =FUN_021B3D98
	ldr r2, _021B48B0 ; =0x00000911
	adds r0, r4, #0
	bl FUN_021B2FC4
	pop {r4, pc}
_021B4890:
	cmp r0, #1
	bne _021B48A8
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x34]
	movs r2, #9
	bl FUN_021B59DC
	ldr r1, _021B48B4 ; =FUN_021B468C
	ldr r2, _021B48B8 ; =0x00000915
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B48A8:
	pop {r4, pc}
	nop
_021B48AC: .word FUN_021B3D98
_021B48B0: .word 0x00000911
_021B48B4: .word FUN_021B468C
_021B48B8: .word 0x00000915
	thumb_func_end FUN_021B485C

	thumb_func_start FUN_021B48BC
FUN_021B48BC: ; 0x021B48BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B494C
	ldr r0, [r5, #0x38]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021B7400
	movs r3, #0
	str r3, [r5, #0x38]
	cmp r4, #0
	beq _021B48E6
	cmp r4, #1
	beq _021B48FE
	pop {r3, r4, r5, pc}
_021B48E6:
	movs r0, #0x1b
	ldr r1, [r5, #0x48]
	movs r2, #1
	lsls r0, r0, #4
	str r2, [r1, r0]
	ldr r1, _021B4950 ; =FUN_021B32B0
	ldr r2, _021B4954 ; =0x00000923
	adds r0, r5, #0
	str r3, [r5, #0x14]
	bl FUN_021B2FC4
	pop {r3, r4, r5, pc}
_021B48FE:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	ldr r0, [r5, #0x40]
	bne _021B490E
	movs r1, #0x20
	b _021B4910
_021B490E:
	movs r1, #0x2b
_021B4910:
	bl FUN_021B69DC
	bl FUN_0203D580
	cmp r0, #0
	bne _021B492A
	movs r2, #0x57
	lsls r2, r2, #2
	ldr r0, [r5, #0x3c]
	ldr r2, [r5, r2]
	movs r1, #0
	bl FUN_021B59DC
_021B492A:
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	movs r1, #1
	movs r2, #1
	bl FUN_02199D58
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #0
	bl FUN_021B5370
	ldr r1, _021B4958 ; =FUN_021B49B0
	ldr r2, _021B495C ; =0x00000931
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B494C:
	pop {r3, r4, r5, pc}
	nop
_021B4950: .word FUN_021B32B0
_021B4954: .word 0x00000923
_021B4958: .word FUN_021B49B0
_021B495C: .word 0x00000931
	thumb_func_end FUN_021B48BC

	thumb_func_start FUN_021B4960
FUN_021B4960: ; 0x021B4960
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B49A4
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	movs r1, #1
	movs r2, #0
	bl FUN_02199D58
	ldr r0, [r4, #0x40]
	movs r1, #1
	bl FUN_021B6B48
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x3c]
	movs r1, #1
	movs r2, #3
	bl FUN_021B5370
	ldr r0, [r4, #0x3c]
	movs r1, #0
	movs r2, #9
	bl FUN_021B59DC
	ldr r1, _021B49A8 ; =FUN_021B48BC
	ldr r2, _021B49AC ; =0x00000942
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B49A4:
	pop {r4, pc}
	nop
_021B49A8: .word FUN_021B48BC
_021B49AC: .word 0x00000942
	thumb_func_end FUN_021B4960

	thumb_func_start FUN_021B49B0
FUN_021B49B0: ; 0x021B49B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r4, #0
	bl FUN_021B5970
	adds r6, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_021B6ADC
	cmp r0, #0
	beq _021B4AAC
	adds r0, r6, #0
	bl FUN_02199C98
	cmp r0, #0
	bne _021B4A6C
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B49F8
	bl FUN_0203D580
	cmp r0, #1
	bne _021B49F8
	movs r2, #0x57
	lsls r2, r2, #2
	ldr r0, [r5, #0x3c]
	ldr r2, [r5, r2]
	adds r1, r4, #0
	bl FUN_021B59DC
	adds r0, r4, #0
	bl FUN_0203D590
	pop {r4, r5, r6, pc}
_021B49F8:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B4A26
	movs r1, #0x61
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021B4A20
	subs r1, #0x28
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021B4818
	ldr r1, _021B4AB0 ; =FUN_021B485C
	ldr r2, _021B4AB4 ; =0x00000962
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B4A20:
	ldr r0, _021B4AB8 ; =0x00000551
	bl FUN_02006254
_021B4A26:
	bl FUN_0203DF28
	cmp r0, #0x40
	bne _021B4A3E
	ldr r0, _021B4ABC ; =0x00000548
	movs r4, #1
	bl FUN_02006254
	movs r0, #0x57
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_021B4A3E:
	bl FUN_0203DF28
	cmp r0, #0x80
	bne _021B4A54
	ldr r0, _021B4ABC ; =0x00000548
	movs r4, #1
	bl FUN_02006254
	movs r0, #0x57
	lsls r0, r0, #2
	str r4, [r5, r0]
_021B4A54:
	cmp r4, #0
	beq _021B4A66
	movs r2, #0x57
	lsls r2, r2, #2
	ldr r0, [r5, #0x3c]
	ldr r2, [r5, r2]
	movs r1, #0
	bl FUN_021B59DC
_021B4A66:
	ldr r0, [r5, #0x40]
	bl FUN_021B6BF8
_021B4A6C:
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	bl FUN_02199BD0
	ldr r0, [r5, #0x3c]
	bl FUN_021B5970
	bl FUN_02199C48
	cmp r0, #1
	bne _021B4AAC
	movs r0, #1
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x40]
	movs r1, #0x2a
	bl FUN_021B69DC
	bl FUN_0203D580
	cmp r0, #1
	bne _021B4AA2
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #9
	bl FUN_021B59DC
_021B4AA2:
	ldr r1, _021B4AC0 ; =FUN_021B4960
	ldr r2, _021B4AC4 ; =0x00000984
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B4AAC:
	pop {r4, r5, r6, pc}
	nop
_021B4AB0: .word FUN_021B485C
_021B4AB4: .word 0x00000962
_021B4AB8: .word 0x00000551
_021B4ABC: .word 0x00000548
_021B4AC0: .word FUN_021B4960
_021B4AC4: .word 0x00000984
	thumb_func_end FUN_021B49B0

	thumb_func_start FUN_021B4AC8
FUN_021B4AC8: ; 0x021B4AC8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x1b
	ldr r0, [r5, #0x48]
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	cmp r0, #1
	beq _021B4B30
	movs r0, #0
	movs r6, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	ldr r0, [r5, #0x40]
	bl FUN_021B7454
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #0
	bl FUN_021B5370
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r5, #0x3c]
	bl FUN_021B6604
	ldr r0, [r5, #0x40]
	bl FUN_021B6B20
	ldr r0, [r5, #0x40]
	bl FUN_021B7824
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r2, #9
	bl FUN_021B59DC
	movs r1, #1
	str r1, [r5, r4]
	adds r0, r4, #4
	str r6, [r5, r0]
	ldr r0, [r5, #0x48]
	ldr r2, _021B4B34 ; =0x000009A5
	str r1, [r0, r4]
	ldr r1, _021B4B38 ; =FUN_021B4768
	adds r0, r5, #0
	bl FUN_021B2FC4
_021B4B30:
	pop {r4, r5, r6, pc}
	nop
_021B4B34: .word 0x000009A5
_021B4B38: .word FUN_021B4768
	thumb_func_end FUN_021B4AC8

	thumb_func_start FUN_021B4B3C
FUN_021B4B3C: ; 0x021B4B3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	movs r2, #0xe
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x1f
	lsls r2, r2, #0xe
	movs r6, #0x1f
	bl FUN_0203A188
	ldr r0, _021B4C34 ; =0x04000050
	movs r7, #0
	strh r7, [r0]
	ldr r0, _021B4C38 ; =0x04001050
	movs r1, #0
	strh r7, [r0]
	movs r0, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r1, #0xd
	adds r0, r4, #0
	lsls r1, r1, #6
	movs r2, #0x1f
	bl FUN_0203AB18
	movs r2, #0xd
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #6
	blx FUN_020787D4
	strh r6, [r4, #0xc]
	str r5, [r4, #0x48]
	ldrh r0, [r4, #0xc]
	ldr r1, [r5]
	bl FUN_021B4D64
	str r0, [r4, #0x3c]
	ldrh r0, [r4, #0xc]
	movs r1, #0x2d
	bl FUN_021B670C
	str r0, [r4, #0x40]
	ldr r0, [r5]
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	bl FUN_02017934
	str r0, [r4, #0x30]
	ldr r0, [r5]
	bl FUN_02017238
	str r0, [r4, #0x44]
	movs r6, #0x1b
	ldr r1, [r4, #0x48]
	lsls r6, r6, #4
	movs r0, #1
	str r0, [r1, r6]
	adds r0, r6, #0
	subs r0, #0x54
	str r7, [r4, r0]
	adds r0, r6, #0
	movs r1, #2
	subs r0, #0x50
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #6
	subs r0, #0x4c
	str r1, [r4, r0]
	ldr r0, [r5]
	bl FUN_0201736C
	bl FUN_02008BD0
	subs r6, #0x64
	str r0, [r4, r6]
	bl FUN_020427B4
	cmp r0, #0
	beq _021B4BF4
	movs r0, #0x22
	ldr r1, _021B4C3C ; =0x021B78D4
	lsls r0, r0, #8
	movs r2, #4
	adds r3, r4, #0
	bl FUN_02040C4C
_021B4BF4:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021B4C40 ; =0x00000486
	ldr r1, _021B4C44 ; =0x0000FFFF
	bl FUN_02005DF4
	ldrh r1, [r4, #0xc]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #1
	bl FUN_02011D8C
	ldr r1, _021B4C48 ; =FUN_021B4768
	ldr r2, _021B4C4C ; =0x000009D8
	adds r0, r4, #0
	bl FUN_021B2FC4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B4C34: .word 0x04000050
_021B4C38: .word 0x04001050
_021B4C3C: .word 0x021B78D4
_021B4C40: .word 0x00000486
_021B4C44: .word 0x0000FFFF
_021B4C48: .word FUN_021B4768
_021B4C4C: .word 0x000009D8
	thumb_func_end FUN_021B4B3C

	thumb_func_start FUN_021B4C50
FUN_021B4C50: ; 0x021B4C50
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r6, [r4]
	movs r5, #1
	cmp r6, #0
	beq _021B4C6A
	bl FUN_020120C8
	cmp r0, #0
	bne _021B4C68
	adds r0, r4, #0
	blx r6
_021B4C68:
	movs r5, #0
_021B4C6A:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B4C88
	ldr r0, [r4, #0x3c]
	bl FUN_021B5970
	cmp r0, #0
	beq _021B4C82
	bl FUN_02199C98
	cmp r0, #0
	bne _021B4C88
_021B4C82:
	ldr r0, [r4, #0x34]
	bl FUN_0202E3A8
_021B4C88:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B4C92
	bl FUN_0202DB9C
_021B4C92:
	ldr r0, [r4, #0x3c]
	bl FUN_021B4E74
	ldr r0, [r4, #0x40]
	bl FUN_021B6840
	bl FUN_020427B4
	cmp r0, #0
	beq _021B4CFE
	bl FUN_020120C8
	cmp r0, #0
	beq _021B4D08
	movs r0, #1
	movs r1, #1
	movs r6, #1
	bl FUN_02152444
	cmp r0, #4
	bhi _021B4D08
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4CC8: ; jump table
	.short _021B4D08 - _021B4CC8 - 2 ; case 0
	.short _021B4CD2 - _021B4CC8 - 2 ; case 1
	.short _021B4CDA - _021B4CC8 - 2 ; case 2
	.short _021B4CF8 - _021B4CC8 - 2 ; case 3
	.short _021B4CD2 - _021B4CC8 - 2 ; case 4
_021B4CD2:
	adds r0, r4, #0
	bl FUN_021B4AC8
	b _021B4D08
_021B4CDA:
	movs r0, #0x1b
	ldr r1, [r4, #0x48]
	movs r2, #0
	lsls r0, r0, #4
	str r2, [r1, r0]
	movs r0, #0
	movs r1, #0
	adds r5, r6, #0
	bl FUN_02027B90
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02027B90
	b _021B4D08
_021B4CF8:
	bl FUN_02011D20
	b _021B4D08
_021B4CFE:
	bl FUN_020120C8
	cmp r0, #0
	beq _021B4D08
	movs r5, #1
_021B4D08:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B4C50

	thumb_func_start FUN_021B4D0C
FUN_021B4D0C: ; 0x021B4D0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_02011D98
	bl FUN_02027AF8
	cmp r0, #0
	bne _021B4D22
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B4D22:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B4D32
	movs r0, #0x22
	lsls r0, r0, #8
	bl FUN_02040C90
_021B4D32:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B4D3C
	bl FUN_0202E378
_021B4D3C:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B4D46
	bl FUN_0202DA80
_021B4D46:
	ldr r0, [r4, #0x40]
	bl FUN_021B6880
	ldr r0, [r4, #0x3c]
	bl FUN_021B4EA0
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B4D0C

	thumb_func_start FUN_021B4D64
FUN_021B4D64: ; 0x021B4D64
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021B4E54 ; =0x00000102
	adds r7, r1, #0
	adds r1, r5, #0
	ldr r3, _021B4E58 ; =0x021B7BD0
	adds r1, #0x62
	movs r2, #1
	adds r6, r0, #0
	str r5, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xf4
	strh r6, [r0]
	adds r5, #0x16
	ldr r0, _021B4E5C ; =0x0000008B
	str r7, [r4, r5]
	bl FUN_0203CE38
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r0, #1
	bl FUN_02046E24
	ldr r2, _021B4E60 ; =0x04001000
	movs r0, #1
	ldr r1, [r2]
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r2]
	bl FUN_02074900
	adds r0, r4, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	bl FUN_020444D0
	adds r2, r4, #0
	adds r2, #0xf4
	ldr r6, _021B4E64 ; =0x021B7BA0
	ldrh r2, [r2]
	ldr r0, _021B4E68 ; =0x021B797C
	adds r1, r6, #0
	bl FUN_0204B6D4
	adds r2, r4, #0
	adds r2, #0xf4
	ldrh r2, [r2]
	movs r0, #0x40
	movs r1, #0
	movs r5, #0x40
	bl FUN_0204BF48
	str r0, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02046C6C
	ldr r0, _021B4E6C ; =0x021B7B68
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_021B4FDC
	adds r0, r4, #0
	bl FUN_021B5550
	ldr r0, _021B4E70 ; =FUN_021B5518
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x14]
	movs r0, #0x40
	adds r0, #0xd8
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xf4
	lsls r6, r5, #3
	ldrh r0, [r0]
	ldr r3, _021B4E58 ; =0x021B7BD0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0x40
	adds r1, #0xe4
	str r0, [r4, r1]
	movs r0, #0x40
	adds r0, #0xd9
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	ldr r3, _021B4E58 ; =0x021B7BD0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r5, #0xe8
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B5988
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B5914
	movs r0, #0x1f
	bl FUN_02046DEC
	movs r0, #0x1f
	bl FUN_02046D64
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4E54: .word 0x00000102
_021B4E58: .word 0x021B7BD0
_021B4E5C: .word 0x0000008B
_021B4E60: .word 0x04001000
_021B4E64: .word 0x021B7BA0
_021B4E68: .word 0x021B797C
_021B4E6C: .word 0x021B7B68
_021B4E70: .word FUN_021B5518
	thumb_func_end FUN_021B4D64

	thumb_func_start FUN_021B4E74
FUN_021B4E74: ; 0x021B4E74
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204B7C0
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4E8A
	bl FUN_020351C4
_021B4E8A:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4E98
	bl FUN_020351C4
_021B4E98:
	adds r0, r4, #0
	bl FUN_021B65DC
	pop {r4, pc}
	thumb_func_end FUN_021B4E74

	thumb_func_start FUN_021B4EA0
FUN_021B4EA0: ; 0x021B4EA0
	push {r4, r5, r6, lr}
	movs r4, #0x4d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C134
	adds r0, r5, #0
	bl FUN_021B5974
	adds r0, r5, #0
	bl FUN_021B5EC0
	adds r0, r5, #0
	bl FUN_021B5C4C
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0203A278
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_021B5B44
	ldr r0, [r5, #0x18]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x2c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x74]
	bl FUN_0204BE90
	ldr r0, [r5, #0x78]
	bl FUN_0204BE90
	ldr r0, [r5, #0x24]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x70]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0204BE90
	ldr r0, [r5, #0x20]
	bl FUN_0204BCFC
	movs r4, #0
_021B4F1A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x30]
	bl FUN_0204B9B8
	ldr r0, [r6, #0x7c]
	bl FUN_0204BE90
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021B4F1A
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x10]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_020351A4
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_020351A4
	ldr r2, [r5, #8]
	movs r0, #7
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r5]
	movs r0, #4
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r5, #4]
	movs r0, #0
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_02044694
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
_021B4FB2:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #7
	ble _021B4FB2
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, _021B4FD4 ; =0x0000008B
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
	nop
_021B4FD4: .word 0x0000008B
	thumb_func_end FUN_021B4EA0

	thumb_func_start FUN_021B4FD8
FUN_021B4FD8: ; 0x021B4FD8
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021B4FD8

	thumb_func_start FUN_021B4FDC
FUN_021B4FDC: ; 0x021B4FDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	ldr r4, _021B51E4 ; =0x021B79B8
	add r3, sp, #0xec
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
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045734
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #1
	movs r7, #1
	bl FUN_02044CC4
	ldr r4, _021B51E8 ; =0x021B7A58
	add r3, sp, #0xcc
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	ldr r6, _021B51EC ; =0x021B79D8
	add r3, sp, #0xac
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
	movs r0, #2
	movs r2, #0
	movs r6, #2
	bl FUN_02044798
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r6, _021B51F0 ; =0x021B79F8
	add r3, sp, #0x8c
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	adds r1, r7, #0
	bl FUN_02044CC4
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02044FBC
	ldr r6, _021B51F4 ; =0x021B7A18
	add r3, sp, #0x6c
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044FBC
	ldr r6, _021B51F8 ; =0x021B7A38
	add r3, sp, #0x4c
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
	movs r2, #0
	movs r6, #5
	bl FUN_02044798
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r6, _021B51FC ; =0x021B7A78
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r4, _021B5200 ; =0x021B7A98
	add r3, sp, #0xc
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
	movs r0, #7
	movs r2, #0
	movs r4, #7
	bl FUN_02044798
	movs r0, #7
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02044FBC
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B51E4: .word 0x021B79B8
_021B51E8: .word 0x021B7A58
_021B51EC: .word 0x021B79D8
_021B51F0: .word 0x021B79F8
_021B51F4: .word 0x021B7A18
_021B51F8: .word 0x021B7A38
_021B51FC: .word 0x021B7A78
_021B5200: .word 0x021B7A98
	thumb_func_end FUN_021B4FDC

	thumb_func_start FUN_021B5204
FUN_021B5204: ; 0x021B5204
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp, #8]
	str r0, [sp, #0x28]
	adds r0, r6, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02026DEC
	adds r6, #0xf4
	movs r7, #2
	lsls r7, r7, #8
	ldrh r3, [r6]
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02026E30
	movs r2, #0
	str r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	movs r3, #6
	str r3, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	adds r3, #0xfa
	bl FUN_020278AC
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_02027004
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ble _021B52BC
_021B5264:
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _021B5290
	cmp r0, #3
	bne _021B52B0
	ldr r0, [sp, #0x10]
	lsls r7, r0, #2
	ldr r0, [r5, r7]
	ldr r1, [r4, r7]
	lsls r0, r0, #5
	adds r0, r6, r0
	lsls r1, r1, #5
	blx FUN_0207B0D8
	ldr r0, [r5, r7]
	ldr r2, [r4, r7]
	lsls r1, r0, #5
	adds r0, r6, r1
	lsls r2, r2, #5
	bl FUN_02075638
	b _021B52B0
_021B5290:
	ldr r0, [sp, #0x10]
	lsls r7, r0, #2
	ldr r0, [r5, r7]
	ldr r1, [r4, r7]
	lsls r0, r0, #5
	adds r0, r6, r0
	lsls r1, r1, #5
	blx FUN_0207B0D8
	ldr r0, [r5, r7]
	ldr r2, [r4, r7]
	lsls r1, r0, #5
	adds r0, r6, r1
	lsls r2, r2, #5
	bl FUN_02075560
_021B52B0:
	ldr r0, [sp, #0x10]
	adds r1, r0, #1
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021B5264
_021B52BC:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_02026E74
	ldr r0, [sp, #0xc]
	bl FUN_02026E14
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5204

	thumb_func_start FUN_021B52D0
FUN_021B52D0: ; 0x021B52D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	adds r5, r1, #0
	str r0, [sp, #0x28]
	adds r0, r4, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02026DEC
	adds r4, #0xf4
	movs r6, #2
	lsls r6, r6, #8
	ldrh r3, [r4]
	str r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02026E30
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	movs r2, #0
	adds r3, r6, #0
	movs r4, #0
	bl FUN_02026FA8
	movs r3, #6
	str r3, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	movs r2, #0
	adds r3, #0xfa
	str r4, [sp, #4]
	bl FUN_020278AC
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_02027004
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ble _021B535C
_021B532C:
	cmp r5, #1
	beq _021B533E
	cmp r5, #3
	bne _021B5354
	lsls r6, r4, #2
	ldr r0, [r7, r6]
	lsls r1, r0, #5
	movs r0, #0x1e
	b _021B5346
_021B533E:
	lsls r6, r4, #2
	ldr r0, [r7, r6]
	lsls r1, r0, #5
	movs r0, #0x1f
_021B5346:
	ldr r3, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [r3, r6]
	adds r2, r2, r1
	lsls r3, r3, #5
	bl FUN_0205FA3C
_021B5354:
	ldr r0, [sp, #0x28]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B532C
_021B535C:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_02026E74
	ldr r0, [sp, #0xc]
	bl FUN_02026E14
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B52D0

	thumb_func_start FUN_021B5370
FUN_021B5370: ; 0x021B5370
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r4, r0, #0
	adds r5, r2, #0
	cmp r1, #0
	bne _021B537E
	b _021B54A8
_021B537E:
	movs r7, #0x49
	lsls r7, r7, #2
	adds r6, r7, #0
	adds r6, #0xdc
	ldr r0, _021B54DC ; =0x05000600
	ldr r1, [r4, r7]
	adds r2, r6, #0
	blx FUN_0207894C
	adds r1, r7, #4
	ldr r0, _021B54E0 ; =0x05000400
	ldr r1, [r4, r1]
	adds r2, r6, #0
	blx FUN_0207894C
	cmp r5, #3
	bhi _021B5418
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B53AC: ; jump table
	.short _021B53D0 - _021B53AC - 2 ; case 0
	.short _021B53E2 - _021B53AC - 2 ; case 1
	.short _021B53B4 - _021B53AC - 2 ; case 2
	.short _021B53FC - _021B53AC - 2 ; case 3
_021B53B4:
	add r2, sp, #0x58
	movs r0, #0
	str r0, [r2]
	ldr r0, _021B54E4 ; =0x021B790C
	add r3, sp, #0x54
	ldr r0, [r0]
	str r0, [sp, #0x54]
_021B53C2:
	movs r0, #1
_021B53C4:
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021B5204
	b _021B5418
_021B53D0:
	ldr r0, _021B54E8 ; =0x021B7918
	add r2, sp, #0x50
	ldr r0, [r0]
	add r3, sp, #0x4c
	str r0, [sp, #0x50]
	ldr r0, _021B54EC ; =0x021B7914
	ldr r0, [r0]
	str r0, [sp, #0x4c]
	b _021B53C2
_021B53E2:
	ldr r0, _021B54F0 ; =0x021B795C
	add r2, sp, #0x44
	ldr r1, [r0]
	ldr r0, [r0, #4]
	add r3, sp, #0x3c
	str r1, [sp, #0x44]
	ldr r1, _021B54F4 ; =0x021B7964
	str r0, [sp, #0x48]
	ldm r1, {r0, r1}
	str r0, [sp, #0x3c]
	str r1, [sp, #0x40]
	movs r0, #2
	b _021B53C4
_021B53FC:
	ldr r0, _021B54F8 ; =0x021B7910
	add r2, sp, #0x38
	ldr r0, [r0]
	add r3, sp, #0x34
	str r0, [sp, #0x38]
	ldr r0, _021B54FC ; =0x021B7908
	movs r1, #3
	ldr r0, [r0]
	str r0, [sp, #0x34]
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021B52D0
_021B5418:
	cmp r5, #3
	bhi _021B54D8
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5428: ; jump table
	.short _021B5430 - _021B5428 - 2 ; case 0
	.short _021B5458 - _021B5428 - 2 ; case 1
	.short _021B5430 - _021B5428 - 2 ; case 2
	.short _021B5480 - _021B5428 - 2 ; case 3
_021B5430:
	ldr r0, _021B5500 ; =0x021B7974
	add r2, sp, #0x2c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	add r3, sp, #0x24
	str r0, [sp, #0x30]
	ldr r0, _021B5504 ; =0x021B793C
	str r1, [sp, #0x2c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B5204
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B5458:
	ldr r0, _021B5508 ; =0x021B7944
	add r2, sp, #0x1c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	add r3, sp, #0x14
	str r0, [sp, #0x20]
	ldr r0, _021B550C ; =0x021B794C
	str r1, [sp, #0x1c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B5204
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B5480:
	ldr r0, _021B5510 ; =0x021B7954
	add r2, sp, #0xc
	ldr r1, [r0]
	ldr r0, [r0, #4]
	add r3, sp, #4
	str r0, [sp, #0x10]
	ldr r0, _021B5514 ; =0x021B796C
	str r1, [sp, #0xc]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B52D0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021B54A8:
	movs r6, #0x49
	lsls r6, r6, #2
	adds r5, r6, #0
	adds r5, #0xdc
	ldr r0, [r4, r6]
	adds r1, r5, #0
	blx FUN_0207B0D8
	ldr r0, [r4, r6]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02075638
	adds r0, r6, #4
	ldr r0, [r4, r0]
	adds r1, r5, #0
	blx FUN_0207B0D8
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02075560
_021B54D8:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B54DC: .word 0x05000600
_021B54E0: .word 0x05000400
_021B54E4: .word 0x021B790C
_021B54E8: .word 0x021B7918
_021B54EC: .word 0x021B7914
_021B54F0: .word 0x021B795C
_021B54F4: .word 0x021B7964
_021B54F8: .word 0x021B7910
_021B54FC: .word 0x021B7908
_021B5500: .word 0x021B7974
_021B5504: .word 0x021B793C
_021B5508: .word 0x021B7944
_021B550C: .word 0x021B794C
_021B5510: .word 0x021B7954
_021B5514: .word 0x021B796C
	thumb_func_end FUN_021B5370

	thumb_func_start FUN_021B5518
FUN_021B5518: ; 0x021B5518
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0204B7F4
	movs r4, #1
	lsls r4, r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B554C
	adds r2, r4, #4
	ldr r2, [r5, r2]
	movs r0, #4
	movs r1, #3
	adds r2, #0x48
	bl FUN_02044D28
	movs r2, #6
	adds r2, #0xfe
	ldr r2, [r5, r2]
	movs r0, #6
	movs r1, #3
	adds r2, #0x48
	bl FUN_02044D28
	movs r0, #0
	str r0, [r5, r4]
_021B554C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5518

	thumb_func_start FUN_021B5550
FUN_021B5550: ; 0x021B5550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	bl FUN_0204AA5C
	movs r1, #0xc0
	str r1, [sp]
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #3
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0204B100
	movs r0, #0x40
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #1
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #6
	movs r2, #7
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #0x11
	movs r2, #7
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #8
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	movs r7, #8
	bl FUN_0204AE68
	str r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #0x12
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #1
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	adds r0, r5, #0
	str r4, [sp]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #6
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204AE68
	str r0, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #0xc
	adds r2, r4, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204AFDC
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #5
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x70]
	movs r3, #5
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	lsls r3, r3, #6
	bl FUN_0204BBE4
	adds r3, r5, #0
	adds r3, #0xf4
	str r0, [r5, #0x24]
	ldrh r3, [r3]
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0x16
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #7
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x28]
	str r4, [sp]
	adds r0, r5, #0
	movs r3, #2
	str r7, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #2
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, #0xfe
	bl FUN_0204BBE4
	adds r3, r5, #0
	adds r3, #0xf4
	str r0, [r5, #0x18]
	ldrh r3, [r3]
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0x17
	bl FUN_0204BE0C
	str r0, [r5, #0x74]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #7
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x2c]
	str r4, [sp]
	adds r0, r5, #0
	str r7, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #2
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204BBE4
	adds r3, r5, #0
	adds r3, #0xf4
	str r0, [r5, #0x1c]
	ldrh r3, [r3]
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0x17
	bl FUN_0204BE0C
	adds r3, r5, #0
	adds r3, #0xf4
	str r0, [r5, #0x78]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x10
	adds r2, r4, #0
	movs r7, #0x10
	bl FUN_02035050
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [r1]
	adds r0, r5, #0
	str r7, [sp]
	adds r0, #0xf8
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #1
	adds r3, r4, #0
	bl FUN_02035130
	adds r3, r5, #0
	adds r3, #0xf4
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #7
	bl FUN_02035050
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	adds r0, r5, #0
	str r7, [sp]
	adds r0, #0xfc
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #1
	adds r3, r4, #0
	bl FUN_02035130
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x1f
	bl FUN_0204AA5C
	adds r7, r0, #0
_021B5784:
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r1, r4, #1
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #1
	bl FUN_0204B848
	adds r3, r5, #0
	str r0, [r6, #0x30]
	adds r3, #0xf4
	lsls r2, r4, #1
	adds r1, r2, #0
	ldrh r3, [r3]
	adds r0, r7, #0
	adds r1, #0x11
	adds r2, #0x12
	bl FUN_0204BE0C
	adds r4, r4, #1
	str r0, [r6, #0x7c]
	cmp r4, #0x10
	blt _021B5784
	movs r0, #0
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x20]
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #9
	str r0, [sp]
	ldr r0, _021B57F4 ; =0x04001050
	movs r1, #5
	movs r2, #0x18
	movs r3, #0xf
	bl FUN_02074A98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B57F4: .word 0x04001050
	thumb_func_end FUN_021B5550

	thumb_func_start FUN_021B57F8
FUN_021B57F8: ; 0x021B57F8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B57F8

	thumb_func_start FUN_021B57FC
FUN_021B57FC: ; 0x021B57FC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021B57F8
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	adds r1, r5, #0
	str r6, [sp, #8]
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r3, #0
	adds r4, r0, #0
	str r1, [sp, #0xc]
	movs r1, #0x13
	bl FUN_0204AFDC
	ldr r0, [r5]
	movs r1, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xc0
	str r0, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #0x60
	movs r2, #0x38
	movs r3, #0
	bl FUN_021B5AD8
	adds r0, r5, #0
	movs r1, #0xf0
	movs r2, #0x38
	movs r3, #1
	bl FUN_021B5AD8
	adds r0, r5, #0
	movs r1, #0x78
	movs r2, #0x60
	movs r3, #0
	bl FUN_021B5AD8
	adds r0, r5, #0
	movs r1, #0xf0
	movs r2, #0x60
	movs r3, #1
	bl FUN_021B5AD8
	adds r0, r5, #0
	movs r1, #0x78
	movs r2, #0x88
	movs r3, #0
	bl FUN_021B5AD8
	adds r0, r5, #0
	movs r1, #0xf0
	movs r2, #0x88
	movs r3, #1
	bl FUN_021B5AD8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B57FC

	thumb_func_start FUN_021B58AC
FUN_021B58AC: ; 0x021B58AC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B5B44
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02045630
	movs r0, #6
	bl FUN_02045BA8
	ldr r0, [r5]
	adds r5, #0xf4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5]
	movs r1, #0x12
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B58AC

	thumb_func_start FUN_021B5914
FUN_021B5914: ; 0x021B5914
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r3, _021B596C ; =0x021B7998
	add r2, sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x20
	movs r7, #0
	blx FUN_020787D4
	movs r0, #1
	adds r1, r5, #0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	adds r1, #0xf4
	str r0, [sp, #8]
	movs r0, #7
	str r0, [sp, #0xc]
	movs r0, #0xf
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r4, [sp, #0x14]
	ldrh r1, [r1]
	add r0, sp, #0
	bl FUN_02199AE0
	str r0, [r5, #0xc]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B596C: .word 0x021B7998
	thumb_func_end FUN_021B5914

	thumb_func_start FUN_021B5970
FUN_021B5970: ; 0x021B5970
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B5970

	thumb_func_start FUN_021B5974
FUN_021B5974: ; 0x021B5974
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B5986
	bl FUN_02199B9C
	movs r0, #0
	str r0, [r4, #0xc]
_021B5986:
	pop {r4, pc}
	thumb_func_end FUN_021B5974

	thumb_func_start FUN_021B5988
FUN_021B5988: ; 0x021B5988
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x74]
	bl FUN_0204C06C
	movs r5, #0x4d
	lsls r5, r5, #2
	str r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C344
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5988

	thumb_func_start FUN_021B59DC
FUN_021B59DC: ; 0x021B59DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r2, #0
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r6, #9
	bhi _021B5A42
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B59F6: ; jump table
	.short _021B5A42 - _021B59F6 - 2 ; case 0
	.short _021B5A42 - _021B59F6 - 2 ; case 1
	.short _021B5A36 - _021B59F6 - 2 ; case 2
	.short _021B5A36 - _021B59F6 - 2 ; case 3
	.short _021B5A36 - _021B59F6 - 2 ; case 4
	.short _021B5A1A - _021B59F6 - 2 ; case 5
	.short _021B5A36 - _021B59F6 - 2 ; case 6
	.short _021B5A36 - _021B59F6 - 2 ; case 7
	.short _021B5A36 - _021B59F6 - 2 ; case 8
	.short _021B5A0A - _021B59F6 - 2 ; case 9
_021B5A0A:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B5A1A:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	cmp r5, #0
	beq _021B5A72
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0202E448
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B5A36:
	cmp r5, #0
	beq _021B5A42
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0202E448
_021B5A42:
	ldr r0, _021B5A78 ; =0x021B7B79
	lsls r5, r6, #2
	ldrb r1, [r0, r5]
	add r0, sp, #0
	movs r6, #0x4d
	strh r1, [r0]
	ldr r1, _021B5A7C ; =0x021B7B7A
	lsls r6, r6, #2
	ldrb r1, [r1, r5]
	movs r2, #1
	strh r1, [r0, #2]
	ldr r0, [r4, r6]
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r1, _021B5A80 ; =0x021B7B78
	ldr r0, [r4, r6]
	ldrb r1, [r1, r5]
	bl FUN_0204C4B4
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C150
_021B5A72:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5A78: .word 0x021B7B79
_021B5A7C: .word 0x021B7B7A
_021B5A80: .word 0x021B7B78
	thumb_func_end FUN_021B59DC

	thumb_func_start FUN_021B5A84
FUN_021B5A84: ; 0x021B5A84
	push {r3, lr}
	movs r2, #0x4d
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	cmp r0, #0
	bne _021B5A94
	movs r0, #0
	pop {r3, pc}
_021B5A94:
	lsls r2, r1, #2
	ldr r1, _021B5AA4 ; =0x021B7B7B
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	movs r0, #1
	pop {r3, pc}
	nop
_021B5AA4: .word 0x021B7B7B
	thumb_func_end FUN_021B5A84

	thumb_func_start FUN_021B5AA8
FUN_021B5AA8: ; 0x021B5AA8
	push {r3, r4, r5, lr}
	movs r4, #0x4d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021B5ABA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B5ABA:
	bl FUN_0204C4CC
	cmp r0, #0x1d
	blo _021B5AD4
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021B5AD0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B5AD0:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B5AD4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5AA8

	thumb_func_start FUN_021B5AD8
FUN_021B5AD8: ; 0x021B5AD8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0
_021B5AE0:
	lsls r5, r0, #2
	adds r4, r6, r5
	adds r4, #0xc4
	ldr r4, [r4]
	cmp r4, #0
	bne _021B5B38
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #2
	strh r2, [r0, #2]
	cmp r3, #0
	bne _021B5AFA
	movs r1, #0
_021B5AFA:
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r6, #0
	str r1, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r4, r6, #0
	adds r4, #0xc4
	str r0, [sp, #8]
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x28]
	ldr r2, [r6, #0x18]
	ldr r3, [r6, #0x74]
	bl FUN_0204C06C
	str r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021B5B38:
	adds r0, r0, #1
	cmp r0, #0xc
	blt _021B5AE0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5AD8

	thumb_func_start FUN_021B5B44
FUN_021B5B44: ; 0x021B5B44
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021B5B4C:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B5B62
	bl FUN_0204C134
	adds r0, r5, r6
	adds r0, #0xc4
	str r7, [r0]
_021B5B62:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B5B4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5B44

	thumb_func_start FUN_021B5B6C
FUN_021B5B6C: ; 0x021B5B6C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #0xc4
	ldr r0, [r4, r5]
	bl FUN_0204C4CC
	movs r1, #1
	cmp r0, #2
	blt _021B5B82
	movs r1, #3
_021B5B82:
	lsls r1, r1, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5B6C

	thumb_func_start FUN_021B5B98
FUN_021B5B98: ; 0x021B5B98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021B5974
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021B5914
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B57F8
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	movs r4, #0x90
	bl FUN_0204AA5C
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r3, #0x90
	adds r3, #0x8c
	str r1, [sp]
	movs r1, #0x15
	movs r2, #0
	adds r3, r5, r3
	adds r6, r0, #0
	bl FUN_0204B358
	movs r1, #0x90
	adds r1, #0x90
	str r0, [r5, r1]
	adds r4, #0xb0
	str r4, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B150
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x1f
	movs r4, #0x1f
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #0x1f
	adds r1, #0xe1
	str r1, [sp, #4]
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	adds r6, r0, #0
	movs r2, #5
	str r1, [sp, #8]
	movs r1, #0
	movs r3, #0
	bl FUN_0204B150
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_021B5E6C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B5EDC
	adds r4, #0xe1
	movs r0, #1
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5B98

	thumb_func_start FUN_021B5C4C
FUN_021B5C4C: ; 0x021B5C4C
	push {r3, r4, r5, lr}
	movs r5, #0x12
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5C62
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B5C62:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5C4C

	thumb_func_start FUN_021B5C64
FUN_021B5C64: ; 0x021B5C64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0x47
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	ldr r0, [r0]
	str r2, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #6
	adds r2, #0xc
	muls r0, r1, r0
	str r2, [sp, #8]
	movs r4, #0
	movs r7, #0
	str r0, [sp]
_021B5C86:
	movs r5, #0
_021B5C88:
	ldr r3, [sp, #8]
	lsls r6, r4, #1
	ldrh r6, [r3, r6]
	ldr r3, [sp, #4]
	ldr r2, [sp]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	movs r0, #4
	adds r1, r5, #0
	adds r2, r7, r2
	lsrs r3, r3, #0x10
	bl FUN_02046978
	adds r5, r5, #1
	adds r4, r4, #1
	cmp r5, #0x20
	blt _021B5C88
	adds r7, r7, #1
	cmp r7, #6
	blt _021B5C86
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5C64

	thumb_func_start FUN_021B5CB4
FUN_021B5CB4: ; 0x021B5CB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r2, #0x47
	lsls r2, r2, #2
	ldr r7, [r0, r2]
	ldr r0, [r0]
	adds r7, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #6
	muls r0, r1, r0
	movs r5, #0
	str r0, [sp, #4]
_021B5CD0:
	movs r4, #0
_021B5CD2:
	ldrh r6, [r7, #0x3e]
	ldr r3, [sp]
	ldr r2, [sp, #4]
	adds r3, r6, r3
	lsls r3, r3, #0x10
	movs r0, #4
	adds r1, r4, #0
	adds r2, r5, r2
	lsrs r3, r3, #0x10
	bl FUN_02046978
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021B5CD2
	adds r5, r5, #1
	cmp r5, #6
	blt _021B5CD0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5CB4

	thumb_func_start FUN_021B5CF8
FUN_021B5CF8: ; 0x021B5CF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r4, #0
_021B5D02:
	adds r0, r7, #0
	adds r1, r6, r4
	bl FUN_021B3E48
	cmp r0, #0
	beq _021B5D18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B5C64
	b _021B5D20
_021B5D18:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B5CB4
_021B5D20:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B5D02
	movs r0, #4
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5CF8

	thumb_func_start FUN_021B5D30
FUN_021B5D30: ; 0x021B5D30
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r1, r6, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	bl FUN_0204AA5C
	movs r7, #0x53
	str r0, [sp]
	movs r4, #0
	lsls r7, r7, #2
_021B5D48:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021B5D5A
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021B5D5A:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B5D48
	adds r0, r6, #0
	bl FUN_021B5974
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B5914
	adds r0, r6, #0
	bl FUN_021B5EC0
	ldr r0, [sp]
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5D30

	thumb_func_start FUN_021B5D7C
FUN_021B5D7C: ; 0x021B5D7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021B5C4C
	adds r0, r5, #0
	bl FUN_021B5F9C
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #6
	movs r7, #0
	bl FUN_02045630
	movs r0, #6
	bl FUN_02045BA8
	adds r4, #0xfa
	str r4, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #2
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B150
	ldr r0, [r5]
	adds r5, #0xf4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5]
	movs r1, #0x12
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5D7C

	thumb_func_start FUN_021B5E04
FUN_021B5E04: ; 0x021B5E04
	push {r3, r4}
	ldr r3, [r1, #4]
	movs r0, #0
	cmp r3, #2
	bge _021B5E20
	ldr r2, [r1]
	subs r2, r2, #1
	cmp r3, r2
	bge _021B5E20
	adds r0, r3, #1
	str r0, [r1, #4]
	movs r0, #1
	pop {r3, r4}
	bx lr
_021B5E20:
	cmp r3, #2
	bne _021B5E34
	ldr r3, [r1, #8]
	ldr r2, [r1]
	adds r4, r3, #3
	cmp r4, r2
	bge _021B5E34
	adds r0, r3, #1
	str r0, [r1, #8]
	movs r0, #2
_021B5E34:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021B5E04

	thumb_func_start FUN_021B5E38
FUN_021B5E38: ; 0x021B5E38
	ldr r2, [r1, #4]
	movs r0, #0
	cmp r2, #0
	ble _021B5E48
	subs r0, r2, #1
	str r0, [r1, #4]
	movs r0, #1
	bx lr
_021B5E48:
	bne _021B5E56
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _021B5E56
	subs r0, r2, #1
	str r0, [r1, #8]
	movs r0, #2
_021B5E56:
	bx lr
	thumb_func_end FUN_021B5E38

	thumb_func_start FUN_021B5E58
FUN_021B5E58: ; 0x021B5E58
	ldr r0, [r1]
	cmp r2, r0
	bhs _021B5E60
	str r2, [r1, #4]
_021B5E60:
	ldr r0, [r1, #4]
	cmp r0, #2
	ble _021B5E6A
	movs r0, #2
	str r0, [r1, #4]
_021B5E6A:
	bx lr
	thumb_func_end FUN_021B5E58

	thumb_func_start FUN_021B5E6C
FUN_021B5E6C: ; 0x021B5E6C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r4, #0xc8
	strh r4, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r5, #0
	str r1, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r3, #0xbc
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x24]
	ldr r3, [r3]
	bl FUN_0204C06C
	movs r1, #0xc8
	adds r1, #0x70
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r4, #0x70
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5E6C

	thumb_func_start FUN_021B5EC0
FUN_021B5EC0: ; 0x021B5EC0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B5ED2
	bl FUN_0204C134
_021B5ED2:
	movs r0, #0x4e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021B5EC0

	thumb_func_start FUN_021B5EDC
FUN_021B5EDC: ; 0x021B5EDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	ldr r0, _021B5F8C ; =0x021B7924
	str r1, [sp, #0xc]
	ldrh r1, [r0]
	add r4, sp, #0x10
	movs r5, #0
	strh r1, [r4, #0x12]
	ldrh r1, [r0, #2]
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #4]
	strh r0, [r4, #0x16]
	ldr r0, _021B5F90 ; =0x021B792C
	ldrh r1, [r0]
	strh r1, [r4, #0xc]
	ldrh r1, [r0, #2]
	strh r1, [r4, #0xe]
	ldrh r0, [r0, #4]
	strh r0, [r4, #0x10]
	ldr r0, _021B5F94 ; =0x021B791C
	ldrh r1, [r0]
	strh r1, [r4, #6]
	ldrh r1, [r0, #2]
	strh r1, [r4, #8]
	ldrh r0, [r0, #4]
	strh r0, [r4, #0xa]
	ldr r0, _021B5F98 ; =0x021B7934
	ldrh r1, [r0]
	strh r1, [r4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #2]
	ldrh r0, [r0, #4]
	strh r0, [r4, #4]
_021B5F20:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021B5F2A
	cmp r5, #0
	beq _021B5F82
_021B5F2A:
	add r1, sp, #0x20
	lsls r0, r5, #1
	adds r1, #2
	ldrh r1, [r1, r0]
	strh r1, [r4, #0x18]
	add r1, sp, #0x1c
	ldrh r1, [r1, r0]
	strh r1, [r4, #0x1a]
	add r1, sp, #0x14
	adds r1, #2
	ldrh r1, [r1, r0]
	strh r1, [r4, #0x1c]
	strb r5, [r4, #0x1e]
	add r1, sp, #0x10
	ldrh r0, [r1, r0]
	strb r0, [r4, #0x1f]
	lsls r0, r5, #2
	adds r7, r6, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x28]
	ldr r2, [r6, #0x18]
	ldr r3, [r6, #0x74]
	bl FUN_0204C06C
	movs r1, #5
	lsls r1, r1, #6
	str r0, [r7, r1]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r7, r0]
	movs r1, #1
	bl FUN_0204C150
_021B5F82:
	adds r5, r5, #1
	cmp r5, #3
	blt _021B5F20
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5F8C: .word 0x021B7924
_021B5F90: .word 0x021B792C
_021B5F94: .word 0x021B791C
_021B5F98: .word 0x021B7934
	thumb_func_end FUN_021B5EDC

	thumb_func_start FUN_021B5F9C
FUN_021B5F9C: ; 0x021B5F9C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #6
_021B5FA6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021B5FB8
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021B5FB8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021B5FA6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5F9C

	thumb_func_start FUN_021B5FC0
FUN_021B5FC0: ; 0x021B5FC0
	push {r4, r5, r6, lr}
	movs r6, #5
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	adds r4, r1, #0
	cmp r0, #0
	beq _021B5FDC
	bl FUN_0204C598
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_0204C54C
_021B5FDC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5FC0

	thumb_func_start FUN_021B5FE0
FUN_021B5FE0: ; 0x021B5FE0
	movs r2, #0x42
	lsls r2, r2, #2
	str r1, [r0, r2]
	cmp r1, #2
	bne _021B5FF6
	subs r1, r2, #4
	ldr r3, [r0, r1]
	adds r1, r2, #4
	adds r3, #0x30
	str r3, [r0, r1]
	bx lr
_021B5FF6:
	cmp r1, #1
	bne _021B6004
	subs r1, r2, #4
	ldr r3, [r0, r1]
	adds r1, r2, #4
	subs r3, #0x30
	str r3, [r0, r1]
_021B6004:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5FE0

	thumb_func_start FUN_021B6008
FUN_021B6008: ; 0x021B6008
	movs r1, #0x42
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6008

	thumb_func_start FUN_021B6014
FUN_021B6014: ; 0x021B6014
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r7, r1, #0
	cmp r2, #2
	bne _021B6062
	subs r3, r0, #4
	adds r1, r3, #0
	ldr r1, [r5, r1]
	adds r4, r3, #0
	adds r1, #8
	str r1, [r5, r4]
	adds r4, r0, #4
	ldr r4, [r5, r4]
	cmp r4, r1
	bne _021B6044
	str r2, [r7]
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, [r5, r3]
	subs r0, #0x30
	str r0, [r5, r3]
_021B6044:
	movs r4, #0
	adds r6, r4, #0
	subs r6, #8
_021B604A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B61D0
	adds r4, r4, #1
	cmp r4, #6
	blt _021B604A
	movs r0, #1
	movs r1, #1
	adds r0, #0xff
	str r1, [r5, r0]
_021B6062:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	cmp r2, #1
	bne _021B60A8
	subs r3, r0, #4
	adds r1, r3, #0
	ldr r1, [r5, r1]
	adds r4, r3, #0
	subs r1, #8
	str r1, [r5, r4]
	adds r4, r0, #4
	ldr r4, [r5, r4]
	cmp r4, r1
	bne _021B608C
	str r2, [r7]
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, [r5, r3]
	adds r0, #0x30
	str r0, [r5, r3]
_021B608C:
	movs r4, #0
	movs r6, #8
_021B6090:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B61D0
	adds r4, r4, #1
	cmp r4, #6
	blt _021B6090
	movs r0, #1
	movs r1, #1
	adds r0, #0xff
	str r1, [r5, r0]
_021B60A8:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B6014

	thumb_func_start FUN_021B60B0
FUN_021B60B0: ; 0x021B60B0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r2, #1
	cmp r1, #0
	beq _021B60BC
	subs r2, r2, #2
_021B60BC:
	movs r0, #0x30
	adds r5, r2, #0
	movs r4, #0
	muls r5, r0, r5
_021B60C4:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021B61D0
	adds r4, r4, #1
	cmp r4, #6
	blt _021B60C4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B60B0

	thumb_func_start FUN_021B60D8
FUN_021B60D8: ; 0x021B60D8
	push {lr}
	sub sp, #0xc
	movs r0, #4
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021B60D8

	thumb_func_start FUN_021B6110
FUN_021B6110: ; 0x021B6110
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x53
	lsls r0, r0, #2
	lsls r4, r1, #2
	adds r7, r5, r0
	ldr r0, [r7, r4]
	adds r6, r2, #0
	cmp r0, #0
	beq _021B612A
	bl FUN_0204C134
_021B612A:
	movs r0, #0
	add r1, sp, #0xc
	strh r0, [r1]
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	movs r2, #0xa
	strb r2, [r1, #6]
	movs r2, #2
	strb r2, [r1, #7]
	add r1, sp, #0xc
	str r1, [sp]
	adds r1, r6, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	adds r6, #0x19
	lsls r1, r1, #2
	str r0, [sp, #8]
	lsls r3, r6, #2
	adds r1, r5, r1
	adds r3, r5, r3
	ldr r0, [r5, #0x10]
	ldr r1, [r1, #0x18]
	ldr r2, [r5, #0x20]
	ldr r3, [r3, #0x18]
	bl FUN_0204C06C
	str r0, [r7, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r7, r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B6110

	thumb_func_start FUN_021B6178
FUN_021B6178: ; 0x021B6178
	push {r3, r4, r5, lr}
	cmp r1, #6
	bge _021B619E
	add r4, sp, #0
	strh r2, [r4]
	movs r2, #0x53
	lsls r2, r2, #2
	strh r3, [r4, #2]
	adds r5, r0, r2
	lsls r4, r1, #2
	ldr r0, [r5, r4]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
_021B619E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6178

	thumb_func_start FUN_021B61A0
FUN_021B61A0: ; 0x021B61A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	beq _021B61CC
	adds r0, r1, #0
	bl FUN_02008BF4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6110
	movs r3, #1
	adds r1, r4, #0
	subs r4, r3, r4
	subs r3, #0x31
	adds r0, r5, #0
	movs r2, #0x10
	muls r3, r4, r3
	bl FUN_021B6178
_021B61CC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B61A0

	thumb_func_start FUN_021B61D0
FUN_021B61D0: ; 0x021B61D0
	push {r3, r4, r5, r6, r7, lr}
	lsls r5, r1, #2
	movs r1, #0x53
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4, r5]
	adds r6, r2, #0
	cmp r0, #0
	beq _021B6204
	add r7, sp, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C1A4
	lsls r2, r6, #0x10
	add r0, sp, #0
	movs r1, #2
	ldrsh r1, [r0, r1]
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0, #2]
	ldr r0, [r4, r5]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C16C
_021B6204:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B61D0

	thumb_func_start FUN_021B6208
FUN_021B6208: ; 0x021B6208
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	beq _021B6246
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B621E
	bl FUN_0204C134
_021B621E:
	movs r1, #0x15
	lsls r1, r1, #4
	movs r0, #0
	subs r2, r1, #4
_021B6226:
	lsls r3, r0, #2
	adds r6, r5, r3
	ldr r3, [r6, r1]
	adds r0, r0, #1
	str r3, [r6, r2]
	cmp r0, #5
	blt _021B6226
	movs r0, #0x16
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	bl FUN_021B61A0
_021B6246:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B6208

	thumb_func_start FUN_021B6248
FUN_021B6248: ; 0x021B6248
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	beq _021B6284
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B625E
	bl FUN_0204C134
_021B625E:
	movs r1, #0x52
	lsls r1, r1, #2
	movs r0, #5
	adds r2, r1, #4
_021B6266:
	lsls r3, r0, #2
	adds r6, r5, r3
	ldr r3, [r6, r1]
	subs r0, r0, #1
	str r3, [r6, r2]
	cmp r0, #0
	bgt _021B6266
	movs r0, #0x53
	movs r2, #0
	lsls r0, r0, #2
	str r2, [r5, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B61A0
_021B6284:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B6248

	thumb_func_start FUN_021B6288
FUN_021B6288: ; 0x021B6288
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021B6292:
	adds r1, r4, r5
	bmi _021B62A8
	adds r0, r7, #0
	bl FUN_021B3E48
	adds r1, r0, #0
	beq _021B62A8
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021B61A0
_021B62A8:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B6292
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B6288

	thumb_func_start FUN_021B62B0
FUN_021B62B0: ; 0x021B62B0
	push {r3, lr}
	cmp r1, #0
	bne _021B62BA
	movs r0, #0
	pop {r3, pc}
_021B62BA:
	subs r2, r2, #1
	cmp r1, r2
	bne _021B62C4
	movs r0, #0x84
	pop {r3, pc}
_021B62C4:
	movs r0, #0x84
	muls r0, r1, r0
	adds r1, r2, #0
	blx FUN_0208D688
	pop {r3, pc}
	thumb_func_end FUN_021B62B0

	thumb_func_start FUN_021B62D0
FUN_021B62D0: ; 0x021B62D0
	push {r4, r5, r6, lr}
	subs r1, #0x1a
	adds r0, r1, #0
	adds r5, r2, #0
	blx FUN_0208D3A0
	adds r4, r0, #0
	ldr r6, _021B6320 ; =0x43040000
	cmp r5, #3
	bgt _021B62E8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B62E8:
	subs r0, r5, #2
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r4, r0, #0
	subs r0, r5, #2
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208D1A0
	blo _021B6318
	subs r0, r5, #3
	blx FUN_0208D3A0
	adds r4, r0, #0
_021B6318:
	adds r0, r4, #0
	blx FUN_0208DA78
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6320: .word 0x43040000
	thumb_func_end FUN_021B62D0

	thumb_func_start FUN_021B6324
FUN_021B6324: ; 0x021B6324
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	adds r5, r0, #0
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021B6358
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B62B0
	adds r0, #0x1a
	add r1, sp, #0
	strh r0, [r1, #2]
	ldr r0, [r5, r7]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_021B6358:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6324

	thumb_func_start FUN_021B635C
FUN_021B635C: ; 0x021B635C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	adds r5, r0, #0
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	cmp r0, #0
	beq _021B6392
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r4, [r0, #2]
	ldr r0, [r5, r7]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B62D0
	adds r1, r0, #0
_021B6392:
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B635C

	thumb_func_start FUN_021B6398
FUN_021B6398: ; 0x021B6398
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204C4CC
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0x1a
	bls _021B63B2
	movs r1, #0xb
_021B63B2:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204C4B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6398

	thumb_func_start FUN_021B63C0
FUN_021B63C0: ; 0x021B63C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #0x80
	add r4, sp, #0xc
	strh r0, [r4]
	movs r6, #0x34
	strh r6, [r4, #2]
	movs r0, #0x1b
	strh r0, [r4, #4]
	movs r0, #2
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r7, #0
	adds r0, r5, #0
	str r7, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x78]
	bl FUN_0204C06C
	movs r1, #0x34
	adds r1, #0xf8
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x34
	adds r0, #0xf8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xb
	strh r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #6]
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	str r7, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x78]
	bl FUN_0204C06C
	movs r1, #0x34
	adds r1, #0xfc
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x34
	adds r0, #0xfc
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	strh r7, [r4, #8]
	ldr r0, _021B6468 ; =FUN_021B6398
	str r5, [sp, #0x18]
	adds r6, #0xfc
	str r0, [sp, #0x1c]
	ldr r0, [r5, r6]
	add r1, sp, #0x14
	bl FUN_0204C5DC
	movs r0, #0x1f
	bl FUN_02046D64
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6468: .word FUN_021B6398
	thumb_func_end FUN_021B63C0

	thumb_func_start FUN_021B646C
FUN_021B646C: ; 0x021B646C
	push {r3, r4, r5, lr}
	movs r5, #0x4b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, r5]
	bl FUN_0204C134
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B646C

	thumb_func_start FUN_021B6498
FUN_021B6498: ; 0x021B6498
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r4, _021B6534 ; =0x021B7AB8
	adds r5, r0, #0
	adds r6, r1, #0
	add r3, sp, #0x10
	movs r2, #8
_021B64A6:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B64A6
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	movs r4, #0x90
	bl FUN_0204AA5C
	ldr r1, [r5, #4]
	adds r7, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #0xc]
	movs r1, #0xf
	bl FUN_0204AFDC
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0x90
	adds r0, #0xa0
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C54C
	movs r0, #0x90
	adds r0, #0xa0
	lsls r2, r6, #2
	add r1, sp, #0x10
	ldr r1, [r1, r2]
	ldr r0, [r5, r0]
	adds r1, #0xb
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0x90
	adds r0, #0xa0
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_0204C530
	adds r4, #0x9c
	ldr r0, [r5, r4]
	movs r1, #0x1c
	movs r4, #0x1c
	bl FUN_0204C4B4
	movs r0, #0
	bl FUN_02045BA8
	movs r1, #0x1c
	adds r1, #0xf4
	movs r0, #0
	str r0, [r5, r1]
	adds r4, #0xf8
	str r0, [r5, r4]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6534: .word 0x021B7AB8
	thumb_func_end FUN_021B6498

	thumb_func_start FUN_021B6538
FUN_021B6538: ; 0x021B6538
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	movs r4, #0x90
	bl FUN_0204AA5C
	ldr r1, [r5, #4]
	movs r7, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r7, [sp, #4]
	adds r1, r5, #0
	str r7, [sp, #8]
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r2, #2
	movs r3, #0
	str r1, [sp, #0xc]
	movs r1, #0xe
	adds r6, r0, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0xd
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	str r7, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	str r7, [sp, #8]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r2, #3
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_021B63C0
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #3
	bl FUN_02045BA8
	movs r0, #0x90
	adds r0, #0x80
	str r7, [r5, r0]
	movs r0, #1
	adds r4, #0x84
	str r0, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B6538

	thumb_func_start FUN_021B65DC
FUN_021B65DC: ; 0x021B65DC
	push {r3, r4, r5, lr}
	movs r4, #0x45
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B6600
	subs r2, r4, #4
	ldr r2, [r5, r2]
	movs r0, #2
	movs r1, #3
	bl FUN_02044D28
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
_021B6600:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B65DC

	thumb_func_start FUN_021B6604
FUN_021B6604: ; 0x021B6604
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r7, #0x53
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021B6610:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021B662A
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r7]
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021B662A:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B6610
	adds r0, r6, #0
	bl FUN_021B5EC0
	adds r0, r6, #0
	bl FUN_021B5C4C
	adds r0, r6, #0
	bl FUN_021B646C
	adds r0, r6, #0
	bl FUN_021B5F9C
	adds r0, r6, #0
	bl FUN_021B5B44
	adds r1, r6, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r0, #0x90
	movs r4, #0x90
	bl FUN_0204AA5C
	ldr r1, [r6, #4]
	movs r2, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r6, #0
	adds r1, #0xf4
	ldrh r1, [r1]
	movs r3, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0xc]
	movs r1, #0xc
	bl FUN_0204AFDC
	ldr r0, [r6]
	movs r1, #0x12
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r7, #4
	movs r2, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r3, #0
	movs r5, #0x12
	bl FUN_0204AFDC
	adds r7, #0xfc
	str r7, [sp]
	adds r0, r6, #0
	str r7, [sp, #4]
	adds r0, #0xf4
	ldrh r0, [r0]
	movs r1, #2
	movs r2, #5
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r3, #0
	bl FUN_0204B150
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	adds r0, r6, #0
	bl FUN_021B5974
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B5914
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	adds r5, #0xfe
	movs r0, #0
	str r0, [r6, r5]
	adds r4, #0x84
	str r0, [r6, r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6604

	thumb_func_start FUN_021B66F8
FUN_021B66F8: ; 0x021B66F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B670A
	bl FUN_02050508
	movs r0, #0
	str r0, [r4, #8]
_021B670A:
	pop {r4, pc}
	thumb_func_end FUN_021B66F8

	thumb_func_start FUN_021B670C
FUN_021B670C: ; 0x021B670C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	movs r1, #0xa9
	str r1, [sp]
	ldr r3, _021B683C ; =0x021B7BF4
	movs r1, #0xd0
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, #0xc8
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	bl FUN_020480AC
	bl FUN_020232FC
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0xf0
	movs r4, #0xf0
	bl FUN_0204855C
	adds r1, r5, #0
	str r0, [r5, #0x1c]
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0xf0
	bl FUN_0204855C
	adds r1, r5, #0
	str r0, [r5, #0x18]
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0xf0
	bl FUN_0204855C
	str r0, [r5, #0x20]
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r3, r5, #0
	str r0, [r5, #0x14]
	adds r3, #0xc8
	lsls r2, r6, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r2, r5, #0
	str r0, [r5, #0xc]
	adds r2, #0xc8
	ldrh r2, [r2]
	movs r0, #6
	movs r1, #0x40
	bl FUN_02024210
	str r0, [r5, #0x10]
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	adds r3, r5, #0
	adds r3, #0xa4
	str r0, [sp]
	ldr r2, [r5, #0x14]
	ldr r3, [r3]
	movs r0, #5
	movs r1, #9
	bl FUN_0202E194
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r3, r5, #0
	adds r3, #0xc8
	ldrh r3, [r3]
	movs r0, #1
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	adds r3, r5, #0
	str r0, [r5, #4]
	adds r3, #0xc8
	ldrh r3, [r3]
	movs r0, #6
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r5]
	movs r6, #0x20
	adds r0, r5, #0
	adds r4, #0x70
	str r6, [sp]
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r4, #0
	bl FUN_0204B0E4
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r4, #0
	bl FUN_0204B0E4
	adds r0, r5, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021B683C: .word 0x021B7BF4
	thumb_func_end FUN_021B670C

	thumb_func_start FUN_021B6840
FUN_021B6840: ; 0x021B6840
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A820
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6870
	bl FUN_0202E3A8
_021B6870:
	adds r4, #0xcc
	ldr r0, [r4]
	cmp r0, #0
	beq _021B687C
	bl FUN_0203424C
_021B687C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6840

	thumb_func_start FUN_021B6880
FUN_021B6880: ; 0x021B6880
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #4]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r4]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	bl FUN_021B66F8
	bl FUN_02023304
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	ldr r0, [r4, #0x14]
	bl FUN_02022DD4
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_021B7454
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021B68EC
	bl FUN_020223F8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x9c
	str r1, [r0]
_021B68EC:
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6908
	bl FUN_0202E378
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc4
	str r1, [r0]
_021B6908:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0202E208
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02021A44
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B693A
	bl FUN_0204823C
_021B693A:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6948
	bl FUN_0204823C
_021B6948:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6956
	bl FUN_0204823C
_021B6956:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6964
	bl FUN_0204823C
_021B6964:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6972
	bl FUN_0204823C
_021B6972:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6980
	bl FUN_0204823C
_021B6980:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021B698E
	bl FUN_0204823C
_021B698E:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B6998
	bl FUN_0204823C
_021B6998:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021B69A2
	bl FUN_0204823C
_021B69A2:
	movs r5, #0
_021B69A4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _021B69B2
	bl FUN_0204823C
_021B69B2:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021B69A4
	movs r5, #0
_021B69BA:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _021B69C8
	bl FUN_0204823C
_021B69C8:
	adds r5, r5, #1
	cmp r5, #6
	blt _021B69BA
	bl FUN_020480D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B6880

	thumb_func_start FUN_021B69DC
FUN_021B69DC: ; 0x021B69DC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x1c]
	bl FUN_02048864
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B6A08
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x30]
_021B6A08:
	ldr r4, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x1c]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B69DC

	thumb_func_start FUN_021B6A5C
FUN_021B6A5C: ; 0x021B6A5C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B6A88
	movs r0, #2
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0x15
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x30]
_021B6A88:
	ldr r4, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B6A5C

	thumb_func_start FUN_021B6ADC
FUN_021B6ADC: ; 0x021B6ADC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021B6B1A
	bl FUN_020223E0
	cmp r0, #1
	beq _021B6B06
	cmp r0, #2
	bne _021B6B16
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020223F8
	movs r0, #0
	adds r4, #0x9c
	str r0, [r4]
	b _021B6B16
_021B6B06:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B6B16
	adds r4, #0x9c
	ldr r0, [r4]
	bl FUN_020223E8
_021B6B16:
	movs r0, #0
	pop {r4, pc}
_021B6B1A:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6ADC

	thumb_func_start FUN_021B6B20
FUN_021B6B20: ; 0x021B6B20
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B6B46
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x30]
	bl FUN_020484E0
	movs r0, #1
	bl FUN_02045BA8
	ldr r0, [r4, #0x30]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x30]
_021B6B46:
	pop {r4, pc}
	thumb_func_end FUN_021B6B20

	thumb_func_start FUN_021B6B48
FUN_021B6B48: ; 0x021B6B48
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	adds r2, r4, #0
	adds r2, #0xa8
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B6B6A
	cmp r1, #1
	beq _021B6B72
	b _021B6B7E
_021B6B6A:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0xe
	b _021B6B78
_021B6B72:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
_021B6B78:
	strb r1, [r0, #0x11]
	movs r0, #1
	str r0, [sp, #0xc]
_021B6B7E:
	movs r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r4, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xa8
	str r2, [r0]
	ldr r0, [r4, #0xc]
	movs r1, #0x19
	bl FUN_02048864
	adds r1, r4, #0
	adds r1, #0xc8
	adds r0, r4, #0
	ldr r5, _021B6BF4 ; =0x000039E0
	adds r0, #0xac
	strh r5, [r0]
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xb4
	str r2, [r0]
	ldr r0, [r4, #0xc]
	movs r1, #0x1a
	bl FUN_02048864
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xc0
	adds r0, #0xb8
	strh r5, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048590
	adds r4, #0xb4
	ldr r0, [r4]
	bl FUN_02048590
	adds r0, r5, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021B6BF4: .word 0x000039E0
	thumb_func_end FUN_021B6B48

	thumb_func_start FUN_021B6BF8
FUN_021B6BF8: ; 0x021B6BF8
	ldr r0, [r0, #8]
	ldr r3, _021B6C00 ; =FUN_0205051C
	bx r3
	nop
_021B6C00: .word FUN_0205051C
	thumb_func_end FUN_021B6BF8

	thumb_func_start FUN_021B6C04
FUN_021B6C04: ; 0x021B6C04
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021B6C0C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B6C1C
	bl FUN_0204823C
	str r7, [r5, #0x38]
_021B6C1C:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B6C0C
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6C04

	thumb_func_start FUN_021B6C30
FUN_021B6C30: ; 0x021B6C30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	adds r1, r2, #0
	adds r5, r0, #0
	adds r2, r3, #0
	movs r4, #0
_021B6C3E:
	lsls r6, r4, #2
	adds r0, r5, r6
	ldr r0, [r0, #0x38]
	cmp r0, #0
	bne _021B6CAE
	movs r0, #2
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	adds r7, r5, #0
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r7, #0x38
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r7, r6]
	adds r6, r0, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #2
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #2
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6CAE:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B6C3E
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6C30

	thumb_func_start FUN_021B6CBC
FUN_021B6CBC: ; 0x021B6CBC
	push {r4, lr}
	sub sp, #8
	movs r4, #0x14
	str r4, [sp]
	movs r4, #6
	str r4, [sp, #4]
	bl FUN_021B6C30
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021B6CBC

	thumb_func_start FUN_021B6CD0
FUN_021B6CD0: ; 0x021B6CD0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	lsls r0, r2, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x38]
	adds r6, r1, #0
	cmp r4, #0
	beq _021B6D12
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #2
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #2
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
_021B6D12:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B6CD0

	thumb_func_start FUN_021B6D18
FUN_021B6D18: ; 0x021B6D18
	ldr r3, _021B6D20 ; =FUN_02045BA8
	movs r0, #6
	bx r3
	nop
_021B6D20: .word FUN_02045BA8
	thumb_func_end FUN_021B6D18

	thumb_func_start FUN_021B6D24
FUN_021B6D24: ; 0x021B6D24
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r7, #2
_021B6D2C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B6D4C
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x38]
	adds r1, r7, #0
	bl FUN_02024F18
	ldr r0, [r5, #0x38]
	bl FUN_020484E0
_021B6D4C:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B6D2C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B6D24

	thumb_func_start FUN_021B6D54
FUN_021B6D54: ; 0x021B6D54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B6C04
	movs r7, #0x10
	str r7, [sp]
	movs r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	movs r3, #7
	bl FUN_021B6C30
	str r7, [sp]
	movs r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
	movs r3, #0xd
	bl FUN_021B6C30
	adds r0, r5, #0
	bl FUN_021B6D18
	adds r0, r5, #0
	bl FUN_021B66F8
	adds r3, r5, #0
	adds r3, #0xc8
	ldrh r3, [r3]
	ldr r0, _021B6DAC ; =0x021B7B00
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02050478
	str r0, [r5, #8]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6DAC: .word 0x021B7B00
	thumb_func_end FUN_021B6D54

	thumb_func_start FUN_021B6DB0
FUN_021B6DB0: ; 0x021B6DB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021B6C04
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B6CBC
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	movs r1, #3
	movs r2, #3
	movs r3, #6
	bl FUN_021B6CBC
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #1
	movs r3, #0xb
	bl FUN_021B6CBC
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #1
	movs r3, #0x10
	bl FUN_021B6CBC
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r1, _021B6E64 ; =0x021B7BE0
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	adds r0, r5, #0
	movs r2, #0xd
	movs r3, #6
	bl FUN_021B6CBC
	ldr r1, [sp, #0x18]
	str r0, [r5, #0x24]
	ldr r4, _021B6E68 ; =0x021B7BE8
	lsls r1, r1, #1
	ldrh r1, [r4, r1]
	adds r0, r5, #0
	movs r2, #0x10
	movs r3, #0xb
	bl FUN_021B6CBC
	ldr r1, [sp, #0x1c]
	str r0, [r5, #0x28]
	lsls r1, r1, #1
	ldrh r1, [r4, r1]
	adds r0, r5, #0
	movs r2, #0x10
	movs r3, #0x10
	bl FUN_021B6CBC
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	bl FUN_021B6D18
	adds r0, r5, #0
	bl FUN_021B66F8
	adds r3, r5, #0
	adds r3, #0xc8
	ldrh r3, [r3]
	ldr r0, _021B6E6C ; =0x021B7B0C
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02050478
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6E64: .word 0x021B7BE0
_021B6E68: .word 0x021B7BE8
_021B6E6C: .word 0x021B7B0C
	thumb_func_end FUN_021B6DB0

	thumb_func_start FUN_021B6E70
FUN_021B6E70: ; 0x021B6E70
	lsls r2, r1, #1
	ldr r1, _021B6E7C ; =0x021B7BE0
	ldr r3, _021B6E80 ; =FUN_021B6CD0
	ldrh r1, [r1, r2]
	ldr r2, [r0, #0x24]
	bx r3
	.align 2, 0
_021B6E7C: .word 0x021B7BE0
_021B6E80: .word FUN_021B6CD0
	thumb_func_end FUN_021B6E70

	thumb_func_start FUN_021B6E84
FUN_021B6E84: ; 0x021B6E84
	lsls r2, r1, #1
	ldr r1, _021B6E90 ; =0x021B7BE8
	ldr r3, _021B6E94 ; =FUN_021B6CD0
	ldrh r1, [r1, r2]
	ldr r2, [r0, #0x28]
	bx r3
	.align 2, 0
_021B6E90: .word 0x021B7BE8
_021B6E94: .word FUN_021B6CD0
	thumb_func_end FUN_021B6E84

	thumb_func_start FUN_021B6E98
FUN_021B6E98: ; 0x021B6E98
	lsls r2, r1, #1
	ldr r1, _021B6EA4 ; =0x021B7BE8
	ldr r3, _021B6EA8 ; =FUN_021B6CD0
	ldrh r1, [r1, r2]
	ldr r2, [r0, #0x2c]
	bx r3
	.align 2, 0
_021B6EA4: .word 0x021B7BE8
_021B6EA8: .word FUN_021B6CD0
	thumb_func_end FUN_021B6E98

	thumb_func_start FUN_021B6EAC
FUN_021B6EAC: ; 0x021B6EAC
	ldr r3, _021B6EB0 ; =FUN_021B66F8
	bx r3
	.align 2, 0
_021B6EB0: .word FUN_021B66F8
	thumb_func_end FUN_021B6EAC

	thumb_func_start FUN_021B6EB4
FUN_021B6EB4: ; 0x021B6EB4
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xa8
	str r2, [r0]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_02048864
	adds r0, r5, #0
	ldr r1, _021B6F40 ; =0x000039E3
	adds r0, #0xac
	strh r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xb0
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	ldr r1, [r5, #0x14]
	movs r2, #0
	bl FUN_020228B4
	adds r0, #0x20
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	asrs r2, r1, #4
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r3, #0x10
	subs r2, r3, r2
	adds r1, r5, #0
	lsls r2, r2, #0x18
	str r4, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	adds r1, #0xa8
	lsrs r2, r2, #0x18
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r3, #0x15
	bl FUN_0202E23C
	adds r5, #0xa8
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021B6F40: .word 0x000039E3
	thumb_func_end FUN_021B6EB4

	thumb_func_start FUN_021B6F44
FUN_021B6F44: ; 0x021B6F44
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _021B6F78
	movs r0, #3
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0xd
	movs r3, #0xe
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
_021B6F78:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #0xe
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #3
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #2
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021B6F44

	thumb_func_start FUN_021B6FB8
FUN_021B6FB8: ; 0x021B6FB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008C0C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02008C10
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0202B5A8
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02008C04
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0202B5BC
	ldr r1, [sp, #0xc]
	cmp r6, r1
	bne _021B7024
	cmp r7, r0
	bne _021B7024
	adds r0, r4, #0
	bl FUN_02008C0C
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0202460C
	adds r0, r4, #0
	bl FUN_02008C0C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02008C10
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #1
	adds r2, r6, #0
	b _021B7036
_021B7024:
	ldr r0, [r5, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_0202460C
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r2, #0
	movs r3, #0
_021B7036:
	bl FUN_0202465C
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x20]
	movs r1, #0x22
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7074
	movs r0, #5
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
_021B7074:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #5
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #5
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6FB8

	thumb_func_start FUN_021B70BC
FUN_021B70BC: ; 0x021B70BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021B70FC
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_020484E0
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204823C
	adds r5, #0x84
	str r4, [r5]
_021B70FC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B70BC

	thumb_func_start FUN_021B7100
FUN_021B7100: ; 0x021B7100
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r3, r2, #0
	adds r4, r5, #0
	adds r4, #0x6c
	lsls r6, r3, #2
	ldr r0, [r4, r6]
	adds r7, r1, #0
	cmp r0, #0
	bne _021B7136
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	muls r2, r0, r2
	adds r2, r2, #1
	lsls r2, r2, #0x18
	movs r1, #6
	lsrs r2, r2, #0x18
	movs r3, #0x18
	bl FUN_020480EC
	str r0, [r4, r6]
_021B7136:
	ldr r4, [r4, r6]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	bl FUN_0204859C
	ldr r0, [r5, #0x18]
	bl FUN_0204859C
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020245D4
	adds r0, r7, #0
	bl FUN_02008BD4
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	adds r0, r7, #0
	bl FUN_02008C0C
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #2
	bl FUN_0202460C
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x20]
	movs r1, #0x1c
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	bl FUN_0202494C
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B7100

	thumb_func_start FUN_021B71C8
FUN_021B71C8: ; 0x021B71C8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_02023314
	movs r0, #0x14
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x1e
	movs r2, #0
	movs r3, #0
	bl FUN_021B6C30
_021B71F0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B3E48
	adds r1, r0, #0
	beq _021B7204
	adds r0, r5, #0
	adds r2, r4, #2
	bl FUN_021B7100
_021B7204:
	adds r4, r4, #1
	cmp r4, #3
	blt _021B71F0
	movs r0, #5
	bl FUN_02045BA8
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B71C8

	thumb_func_start FUN_021B7214
FUN_021B7214: ; 0x021B7214
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_021B3E48
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021B7100
	movs r0, #6
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B7214

	thumb_func_start FUN_021B7234
FUN_021B7234: ; 0x021B7234
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	beq _021B7246
	bl FUN_0204823C
	movs r0, #0
	str r0, [r6, #0x6c]
_021B7246:
	movs r4, #1
_021B7248:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021B726A
	bl FUN_02048518
	adds r1, r0, #0
	subs r1, r1, #6
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x6c]
	lsrs r1, r1, #0x18
	bl FUN_0204852C
	ldr r0, [r5, #0x6c]
	bl FUN_02048298
_021B726A:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B7248
	movs r0, #6
	bl FUN_02045BA8
	movs r2, #0
_021B7278:
	lsls r0, r2, #2
	adds r1, r6, r0
	ldr r0, [r1, #0x70]
	adds r2, r2, #1
	str r0, [r1, #0x6c]
	cmp r2, #5
	blt _021B7278
	movs r0, #0
	adds r6, #0x80
	str r0, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B7234

	thumb_func_start FUN_021B7290
FUN_021B7290: ; 0x021B7290
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021B729A:
	adds r1, r4, r5
	bmi _021B72B0
	adds r0, r7, #0
	bl FUN_021B3E48
	adds r1, r0, #0
	beq _021B72B0
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021B7100
_021B72B0:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B729A
	movs r0, #6
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B7290

	thumb_func_start FUN_021B72C0
FUN_021B72C0: ; 0x021B72C0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_021B3E48
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021B7100
	movs r0, #6
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B72C0

	thumb_func_start FUN_021B72E0
FUN_021B72E0: ; 0x021B72E0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B72F8
	bl FUN_0204823C
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_021B72F8:
	movs r4, #0
_021B72FA:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021B731C
	bl FUN_02048518
	adds r1, r0, #0
	adds r1, r1, #6
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x6c]
	lsrs r1, r1, #0x18
	bl FUN_0204852C
	ldr r0, [r5, #0x6c]
	bl FUN_02048298
_021B731C:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B72FA
	movs r0, #6
	bl FUN_02045BA8
	movs r2, #5
_021B732A:
	lsls r0, r2, #2
	adds r1, r6, r0
	ldr r0, [r1, #0x68]
	subs r2, r2, #1
	str r0, [r1, #0x6c]
	cmp r2, #0
	bgt _021B732A
	movs r0, #0
	str r0, [r6, #0x6c]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B72E0

	thumb_func_start FUN_021B7340
FUN_021B7340: ; 0x021B7340
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	movs r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	adds r2, r5, #0
	adds r2, #0xa8
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B7362
	cmp r1, #1
	beq _021B736A
	b _021B7376
_021B7362:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0xe
	b _021B7370
_021B736A:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
_021B7370:
	strb r1, [r0, #0x11]
	movs r0, #1
	str r0, [sp, #0xc]
_021B7376:
	movs r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r5, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xa8
	str r2, [r0]
	ldr r0, [r5, #0xc]
	movs r1, #0x1b
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r5, #0
	adds r1, #0xc8
	ldr r4, _021B73FC ; =0x000039E0
	adds r0, #0xac
	strh r4, [r0]
	adds r0, r5, #0
	ldrh r1, [r1]
	movs r6, #0
	adds r0, #0xb0
	str r6, [r0]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xb4
	str r2, [r0]
	ldr r0, [r5, #0xc]
	movs r1, #0x21
	bl FUN_02048864
	adds r0, r5, #0
	adds r0, #0xb8
	adds r1, r5, #0
	strh r4, [r0]
	adds r0, r5, #0
	adds r1, #0xc0
	adds r0, #0xbc
	str r6, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048590
	adds r5, #0xb4
	ldr r0, [r5]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B73FC: .word 0x000039E0
	thumb_func_end FUN_021B7340

	thumb_func_start FUN_021B7400
FUN_021B7400: ; 0x021B7400
	push {r3, lr}
	cmp r0, #0
	beq _021B7410
	ldr r1, _021B7414 ; =0x04000050
	movs r2, #0
	strh r2, [r1]
	bl FUN_0202DA80
_021B7410:
	pop {r3, pc}
	nop
_021B7414: .word 0x04000050
	thumb_func_end FUN_021B7400

	thumb_func_start FUN_021B7418
FUN_021B7418: ; 0x021B7418
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	bne _021B744E
	adds r0, r1, #0
	bl FUN_021B4FD8
	movs r1, #8
	str r1, [sp]
	movs r1, #4
	str r1, [sp, #4]
	adds r1, r4, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0xa4
	str r1, [sp, #8]
	ldr r2, [r2]
	ldr r3, [r4, #0x14]
	movs r1, #0
	bl FUN_02034194
	adds r4, #0xcc
	str r0, [r4]
_021B744E:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B7418

	thumb_func_start FUN_021B7454
FUN_021B7454: ; 0x021B7454
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021B746A
	bl FUN_02034290
	movs r0, #0
	adds r4, #0xcc
	str r0, [r4]
_021B746A:
	pop {r4, pc}
	thumb_func_end FUN_021B7454

	thumb_func_start FUN_021B746C
FUN_021B746C: ; 0x021B746C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021B7504 ; =0x021B7B28
	adds r6, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r1, [sp, #0xc]
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021B74A4
	movs r0, #5
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
_021B74A4:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_020344E4
	adds r0, r5, #0
	adds r0, #0xcc
	movs r1, #0xf1
	ldr r0, [r0]
	lsls r1, r1, #6
	bl FUN_020344EC
	add r0, sp, #0xc
	adds r5, #0xcc
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020342E8
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B7504: .word 0x021B7B28
	thumb_func_end FUN_021B746C

	thumb_func_start FUN_021B7508
FUN_021B7508: ; 0x021B7508
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	ldr r0, [r5, #0x68]
	cmp r0, #0
	bne _021B7534
	movs r0, #2
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0xe
	str r0, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x68]
_021B7534:
	ldr r4, [r5, #0x68]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #2
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #2
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B7508

	thumb_func_start FUN_021B7578
FUN_021B7578: ; 0x021B7578
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r1, #0xc8
	ldrh r1, [r1]
	movs r0, #0x64
	adds r6, r2, #0
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xa8
	str r2, [r0]
	ldr r0, [r5, #0xc]
	movs r1, #0xf
	bl FUN_02048864
	adds r0, r5, #0
	ldr r1, _021B7618 ; =0x000039E3
	adds r0, #0xac
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xb0
	str r1, [r0]
	movs r0, #0xc
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r7, #1
	adds r0, r5, #0
	adds r1, r5, #0
	str r7, [sp, #0xc]
	adds r0, #0xc8
	ldrh r0, [r0]
	adds r1, #0xa8
	movs r2, #0xa
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r3, #0x15
	bl FUN_0202E23C
	adds r1, r5, #0
	adds r1, #0xc4
	str r0, [r1]
	bl FUN_0203D580
	cmp r0, #0
	bne _021B75F0
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0202E448
_021B75F0:
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_021B66F8
	adds r3, r5, #0
	adds r3, #0xc8
	ldrh r3, [r3]
	ldr r0, _021B761C ; =0x021B7AF8
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02050478
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7618: .word 0x000039E3
_021B761C: .word 0x021B7AF8
	thumb_func_end FUN_021B7578

	thumb_func_start FUN_021B7620
FUN_021B7620: ; 0x021B7620
	adds r0, #0xc4
	ldr r0, [r0]
	ldr r3, _021B762C ; =FUN_0202E45C
	movs r1, #1
	bx r3
	nop
_021B762C: .word FUN_0202E45C
	thumb_func_end FUN_021B7620

	thumb_func_start FUN_021B7630
FUN_021B7630: ; 0x021B7630
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0202E378
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0
	adds r4, #0xc4
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B7630

	thumb_func_start FUN_021B764C
FUN_021B764C: ; 0x021B764C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0202E464
	cmp r0, #0
	beq _021B7666
	adds r0, r4, #0
	bl FUN_021B7630
	movs r0, #1
	pop {r4, pc}
_021B7666:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B764C

	thumb_func_start FUN_021B766C
FUN_021B766C: ; 0x021B766C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x18]
	movs r1, #0x28
	bl FUN_02048864
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021B76A2
	movs r0, #2
	str r0, [sp]
	movs r2, #4
	str r2, [sp, #4]
	movs r0, #1
	movs r1, #0x15
	movs r3, #0xa
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
_021B76A2:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #0xe
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #3
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #0
	movs r7, #3
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x20]
	movs r1, #0x24
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _021B772A
	str r7, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #6
	movs r3, #0xa
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
_021B772A:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #5
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B766C

	thumb_func_start FUN_021B776C
FUN_021B776C: ; 0x021B776C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r2, r1, #0
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x20]
	movs r1, #0x25
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021B77B4
	movs r0, #3
	str r0, [sp]
	movs r1, #0xb
	str r1, [sp, #4]
	movs r0, #1
	movs r2, #0xa
	movs r3, #0xa
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
_021B77B4:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x18]
	movs r1, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021B776C

	thumb_func_start FUN_021B77F4
FUN_021B77F4: ; 0x021B77F4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r1, #0
	bl FUN_021B776C
	adds r0, r5, #0
	movs r1, #0x24
	adds r2, r6, #0
	bl FUN_021B766C
	adds r0, r5, #0
	movs r1, #0x29
	bl FUN_021B6F44
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6FB8
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021B6A5C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B77F4

	thumb_func_start FUN_021B7824
FUN_021B7824: ; 0x021B7824
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _021B784C
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r6, #0x68]
	bl FUN_020484E0
	movs r0, #1
	bl FUN_02045BA8
	ldr r0, [r6, #0x68]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r6, #0x68]
_021B784C:
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7862
	bl FUN_0202E378
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0xc4
	str r1, [r0]
_021B7862:
	movs r4, #0
	adds r7, r4, #0
_021B7866:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021B787C
	bl FUN_020484E0
	ldr r0, [r5, #0x6c]
	bl FUN_0204823C
	str r7, [r5, #0x6c]
_021B787C:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B7866
	adds r0, r6, #0
	bl FUN_021B6D24
	adds r0, r6, #0
	bl FUN_021B6C04
	movs r0, #0x20
	movs r3, #0x16
	adds r6, #0xc8
	str r0, [sp]
	ldrh r0, [r6]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #4
	bl FUN_0204B0E4
	movs r0, #5
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B7824
	; 0x021B78B0
