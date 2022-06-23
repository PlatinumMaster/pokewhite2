
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	str r5, [r4, #0x10]
	bl FUN_021B3168
	adds r0, r4, #0
	bl FUN_021B32C8
	adds r0, r4, #0
	bl FUN_021B3440
	ldr r0, _021B2FFC ; =0x021B3161
	adds r1, r4, #0
	movs r2, #8
	bl FUN_020056FC
	strb r5, [r4, #0x18]
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021B36C4
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B2FFC: .word 0x021B3161
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B3000
FUN_021B3000: ; 0x021B3000
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021B35E0
	adds r0, r4, #0
	bl FUN_021B3408
	adds r0, r4, #0
	bl FUN_021B3274
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B3000

	thumb_func_start FUN_021B3020
FUN_021B3020: ; 0x021B3020
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #4
	bhi _021B30AA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3038: ; jump table
	.short _021B3042 - _021B3038 - 2 ; case 0
	.short _021B305E - _021B3038 - 2 ; case 1
	.short _021B306C - _021B3038 - 2 ; case 2
	.short _021B3092 - _021B3038 - 2 ; case 3
	.short _021B30A0 - _021B3038 - 2 ; case 4
_021B3042:
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	str r5, [r4, #0x10]
	b _021B30AA
_021B305E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B30AA
	movs r0, #4
_021B3068:
	str r0, [r4, #0x10]
	b _021B30AA
_021B306C:
	ldr r0, [r4, #0x40]
	bl FUN_0202E464
	cmp r0, #1
	bne _021B30AA
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	movs r0, #3
	b _021B3068
_021B3092:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B30AA
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021B30A0:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021B30AA
	bl FUN_021B3628
_021B30AA:
	ldr r0, [r4, #0x30]
	bl FUN_02021A68
	bl FUN_0204B7C0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B30BE
	bl FUN_0202E3A8
_021B30BE:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B30C8
	bl FUN_0202E3A8
_021B30C8:
	ldr r0, [r4, #0x40]
	bl FUN_0202E3A8
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021B314E
	ldr r0, [r4, #0x30]
	bl FUN_02021C38
	cmp r0, #1
	bne _021B314E
	ldr r0, [r4, #0x3c]
	bl FUN_0202E464
	cmp r0, #1
	beq _021B30F8
	ldr r0, [r4, #0x38]
	bl FUN_0202E464
	cmp r0, #1
	beq _021B30F8
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021B314E
_021B30F8:
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	ldr r0, [r4, #0x24]
	bl FUN_02048270
	movs r0, #0
	ldrb r1, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021B374C
	ldrb r0, [r4, #0x18]
	cmp r0, #0xe
	ldr r0, [r4, #0x3c]
	bne _021B3126
	bl FUN_0202E4D8
	ldr r0, [r4, #0x3c]
	bl FUN_0202E670
	b _021B3130
_021B3126:
	bl FUN_0202E688
	ldr r0, [r4, #0x3c]
	bl FUN_0202E4D8
_021B3130:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021B3144
	bl FUN_0202E4D8
	ldr r0, [r4, #0x38]
	bl FUN_0202E670
	b _021B314E
_021B3144:
	bl FUN_0202E688
	ldr r0, [r4, #0x38]
	bl FUN_0202E4D8
_021B314E:
	movs r0, #7
	movs r1, #5
	movs r2, #1
	bl FUN_02044D28
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3020
_021B3160:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021B3168
FUN_021B3168: ; 0x021B3168
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021B324C ; =0xFFFFE0FF
	ldr r4, _021B3250 ; =0x04001000
	ands r1, r0
	str r1, [r2]
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	ldr r2, _021B3254 ; =0x04000304
	ldr r7, _021B3258 ; =0x021B390C
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r7, #0
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _021B325C ; =0x021B387C
	bl FUN_0204473C
	ldr r0, _021B3260 ; =0x021B38EC
	movs r1, #4
	movs r2, #0
	movs r6, #4
	bl FUN_021B32A4
	ldr r0, _021B3264 ; =0x021B38AC
	movs r1, #5
	movs r2, #0
	bl FUN_021B32A4
	ldr r0, _021B3268 ; =0x021B388C
	movs r1, #6
	movs r2, #0
	bl FUN_021B32A4
	ldr r0, _021B326C ; =0x021B38CC
	movs r1, #7
	movs r2, #0
	bl FUN_021B32A4
	adds r4, #0x50
	adds r0, r4, #0
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	str r6, [sp]
	bl FUN_02074A98
	ldr r4, _021B3270 ; =0x02093F34
	add r3, sp, #4
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #0x40
	str r0, [r3]
	add r0, sp, #4
	strh r1, [r0, #0x10]
	adds r0, r2, #0
	ldrh r2, [r5]
	adds r1, r7, #0
	bl FUN_0204B6D4
	ldrh r2, [r5]
	movs r0, #0x30
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, #0x44]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B324C: .word 0xFFFFE0FF
_021B3250: .word 0x04001000
_021B3254: .word 0x04000304
_021B3258: .word 0x021B390C
_021B325C: .word 0x021B387C
_021B3260: .word 0x021B38EC
_021B3264: .word 0x021B38AC
_021B3268: .word 0x021B388C
_021B326C: .word 0x021B38CC
_021B3270: .word 0x02093F34
	thumb_func_end FUN_021B3168

	thumb_func_start FUN_021B3274
FUN_021B3274: ; 0x021B3274
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B3274

	thumb_func_start FUN_021B32A4
FUN_021B32A4: ; 0x021B32A4
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021B32A4

	thumb_func_start FUN_021B32C8
FUN_021B32C8: ; 0x021B32C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x1d
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r6, r0, #0
	movs r7, #1
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xa
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02008BF0
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldrh r1, [r5]
	ldr r0, _021B3404 ; =0x0000011F
	bl FUN_0204AA5C
	str r4, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	ldrh r1, [r5]
	adds r7, #0xe
	movs r2, #1
	str r1, [sp, #8]
	adds r1, r7, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x48]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x4c]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #0x12
	bl FUN_0204BE0C
	str r0, [r5, #0x54]
	ldrh r0, [r5]
	movs r1, #0x13
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x50]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x1d
	movs r2, #0x1e
	bl FUN_0204BE0C
	str r0, [r5, #0x58]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r1, #0x20
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x30
	strh r1, [r0, #2]
	strh r4, [r0, #4]
	strb r4, [r0, #7]
	adds r7, r4, #0
_021B33C8:
	add r0, sp, #0xc
	strb r4, [r0, #6]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x44]
	ldr r1, [r6, #0x4c]
	ldr r2, [r5, #0x48]
	ldr r3, [r6, #0x54]
	bl FUN_0204C06C
	str r0, [r6, #0x5c]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x5c]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #2
	blt _021B33C8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B3404: .word 0x0000011F
	thumb_func_end FUN_021B32C8

	thumb_func_start FUN_021B3408
FUN_021B3408: ; 0x021B3408
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021B340E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021B340E
	ldr r0, [r5, #0x58]
	bl FUN_0204BE90
	ldr r0, [r5, #0x50]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x54]
	bl FUN_0204BE90
	ldr r0, [r5, #0x4c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x48]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3408

	thumb_func_start FUN_021B3440
FUN_021B3440: ; 0x021B3440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r5, #0x28]
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	movs r6, #0xf
	bl FUN_02023314
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x18
	bl FUN_02048788
	str r0, [r5, #0x2c]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r6, #5
	bl FUN_0204B0E4
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #0xd
	str r0, [sp]
	movs r0, #5
	movs r3, #0
	movs r7, #1
	bl FUN_02024D2C
	movs r0, #0
	bl FUN_02024CB8
	adds r1, r0, #0
	movs r0, #0x40
	str r0, [sp]
	ldrh r0, [r5]
	movs r3, #0xd
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #5
	lsls r3, r3, #5
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0x30]
	ldrh r0, [r5]
	movs r1, #0xb
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	movs r0, #4
	bl FUN_0202E194
	str r0, [r5, #0x34]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #5
	movs r1, #2
	movs r2, #4
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x24]
	movs r0, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #5
	movs r1, #2
	movs r2, #9
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	movs r1, #1
	bl FUN_02047168
	ldr r0, [r5, #0x24]
	bl FUN_02048270
	ldr r0, [r5, #0x24]
	bl FUN_02048298
	ldr r0, [r5, #0x24]
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	bl FUN_02048270
	ldr r0, [r5, #0x20]
	bl FUN_02048298
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [r5, #0x2c]
	movs r1, #0x1e
	str r4, [r5, #0x1c]
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r1, _021B35D8 ; =0x000039E3
	add r0, sp, #0xc
	strh r1, [r0, #4]
	add r6, sp, #0xc
	str r4, [sp, #0x14]
	movs r0, #0xb
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, r6, #0
	movs r2, #0xb
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	movs r1, #0x20
	bl FUN_020489B8
	str r0, [sp, #0xc]
	movs r0, #0xb
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, r6, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r5, #0x38]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	movs r1, #0x1f
	bl FUN_020489B8
	str r0, [sp, #0xc]
	str r7, [sp, #0x14]
	movs r0, #0xa
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, r6, #0
	movs r2, #0x16
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r5, #0x40]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r5, #0x38]
	bl FUN_0202E670
	ldr r0, _021B35DC ; =0x050005E2
	strh r4, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B35D8: .word 0x000039E3
_021B35DC: .word 0x050005E2
	thumb_func_end FUN_021B3440

	thumb_func_start FUN_021B35E0
FUN_021B35E0: ; 0x021B35E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B35EE
	bl FUN_0202E378
_021B35EE:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B35F8
	bl FUN_0202E378
_021B35F8:
	ldr r0, [r4, #0x40]
	bl FUN_0202E378
	ldr r0, [r4, #0x34]
	bl FUN_0202E208
	ldr r0, [r4, #0x30]
	bl FUN_02021A44
	ldr r0, [r4, #0x20]
	bl FUN_0204823C
	ldr r0, [r4, #0x24]
	bl FUN_0204823C
	ldr r0, [r4, #0x2c]
	bl FUN_02048800
	ldr r0, [r4, #0x28]
	bl FUN_02022DD4
	bl FUN_02023304
	pop {r4, pc}
	thumb_func_end FUN_021B35E0

	thumb_func_start FUN_021B3628
FUN_021B3628: ; 0x021B3628
	push {r4, lr}
	sub sp, #0x10
	ldr r3, _021B36B8 ; =0x021B3978
	adds r4, r0, #0
	add r2, sp, #0
	movs r1, #0x10
_021B3634:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B3634
	add r0, sp, #0
	bl FUN_0203DA38
	cmp r0, #0
	beq _021B3654
	cmp r0, #1
	beq _021B366A
	cmp r0, #2
	beq _021B3688
	b _021B369A
_021B3654:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021B369A
	subs r0, r0, #1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021B36C4
	ldr r0, [r4, #0x38]
	b _021B367E
_021B366A:
	ldrb r0, [r4, #0x18]
	cmp r0, #0xe
	bhs _021B369A
	adds r0, r0, #1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021B36C4
	ldr r0, [r4, #0x3c]
_021B367E:
	movs r1, #1
	bl FUN_0202E45C
	ldr r0, _021B36BC ; =0x0000054C
	b _021B3696
_021B3688:
	ldr r0, [r4, #0x40]
	movs r1, #1
	bl FUN_0202E45C
	movs r0, #2
	str r0, [r4, #0x10]
	ldr r0, _021B36C0 ; =0x00000551
_021B3696:
	bl FUN_02006254
_021B369A:
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl FUN_02016BEC
	cmp r0, #1
	bne _021B36B2
	ldr r0, [r4, #0x40]
	movs r1, #1
	bl FUN_0202E45C
	movs r0, #2
	str r0, [r4, #0x10]
_021B36B2:
	add sp, #0x10
	pop {r4, pc}
	nop
_021B36B8: .word 0x021B3978
_021B36BC: .word 0x0000054C
_021B36C0: .word 0x00000551
	thumb_func_end FUN_021B3628

	thumb_func_start FUN_021B36C4
FUN_021B36C4: ; 0x021B36C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #1
	movs r7, #1
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x28]
	movs r2, #0x28
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r3, #8
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, #0xf
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x28]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	str r7, [r5, #0x1c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B36C4

	thumb_func_start FUN_021B374C
FUN_021B374C: ; 0x021B374C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021B3798 ; =0x021B393C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r6, _021B379C ; =0x021B386C
	lsls r4, r0, #1
	ldrh r1, [r6, r4]
	lsls r0, r1, #0x17
	lsrs r0, r0, #0x1f
	lsls r0, r0, #2
	adds r0, r5, r0
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x5c]
	lsrs r1, r1, #0x18
	bl FUN_0204C4B4
	ldrh r0, [r6, r4]
	movs r1, #1
	movs r7, #1
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1f
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204C150
	ldrh r0, [r6, r4]
	movs r1, #0
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1f
	eors r0, r7
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3798: .word 0x021B393C
_021B379C: .word 0x021B386C
	thumb_func_end FUN_021B374C

	thumb_func_start FUN_021B37A0
FUN_021B37A0: ; 0x021B37A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x8a
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x64
	movs r2, #0x8a
	bl FUN_0203AB18
	adds r4, r0, #0
	cmp r5, #0
	bne _021B37F6
	ldr r0, _021B3808 ; =0x00000321
	ldr r3, _021B380C ; =0x021B39AC
	str r0, [sp]
	movs r0, #0x8a
	movs r1, #8
	adds r2, r7, #0
	movs r6, #8
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0x8a
	bl FUN_02008B0C
	str r0, [r5]
	bl FUN_0203DF4C
	adds r6, #0xf8
	tst r0, r6
	ldr r0, [r5]
	beq _021B37F0
	adds r1, r7, #0
	b _021B37F2
_021B37F0:
	movs r1, #0
_021B37F2:
	bl FUN_02008BEC
_021B37F6:
	str r5, [r4, #4]
	movs r0, #0x8a
	strh r0, [r4]
	adds r0, r4, #0
	bl FUN_021B2FC0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3808: .word 0x00000321
_021B380C: .word 0x021B39AC
	thumb_func_end FUN_021B37A0

	thumb_func_start FUN_021B3810
FUN_021B3810: ; 0x021B3810
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_021B3000
	cmp r5, #0
	bne _021B3830
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #4]
	bl FUN_0203A278
_021B3830:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x8a
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B3810

	thumb_func_start FUN_021B3840
FUN_021B3840: ; 0x021B3840
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	bl FUN_021B3020
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021B3862
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021B3862
	movs r0, #1
	str r0, [r5, #8]
	movs r0, #2
	str r0, [r5, #0x10]
_021B3862:
	movs r0, #1
	cmp r4, #1
	beq _021B386A
	movs r0, #0
_021B386A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3840
	; 0x021B386C
