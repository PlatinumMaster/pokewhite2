
	thumb_func_start FUN_02173128
FUN_02173128: ; 0x02173128
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, _02173178 ; =0x02175820
	adds r6, r0, #0
	ldr r1, [r1]
	adds r7, r2, #0
	str r3, [sp, #4]
	cmp r1, #0
	beq _02173142
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173142:
	movs r1, #0xb4
	str r1, [sp]
	ldr r3, _0217317C ; =0x021757AC
	movs r1, #8
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	ldr r1, _02173178 ; =0x02175820
	str r0, [r1]
	str r5, [r0]
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #5
	beq _02173166
	movs r4, #0
_02173166:
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_02173380
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173178: .word 0x02175820
_0217317C: .word 0x021757AC
	thumb_func_end FUN_02173128

	thumb_func_start FUN_02173180
FUN_02173180: ; 0x02173180
	push {r4, lr}
	adds r4, r0, #0
	beq _0217318C
	bl FUN_02173AE0
	blx r4
_0217318C:
	bl FUN_02173AE0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02173180

	thumb_func_start FUN_02173194
FUN_02173194: ; 0x02173194
	push {r3, lr}
	bl FUN_021739A4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173194
_021731A0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x36, 0x17, 0x02

	thumb_func_start FUN_021731A8
FUN_021731A8: ; 0x021731A8
	push {r4, lr}
	ldr r1, _021731C8 ; =0x02175820
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021731B6
	blx r1
_021731B6:
	ldr r4, _021731C8 ; =0x02175820
	ldr r0, [r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
	nop
_021731C8: .word 0x02175820
	thumb_func_end FUN_021731A8

	thumb_func_start FUN_021731CC
FUN_021731CC: ; 0x021731CC
	push {r3, lr}
	ldr r1, _021731E4 ; =0x02175820
	ldr r1, [r1]
	cmp r1, #0
	beq _021731E0
	str r0, [r1, #4]
	ldr r0, _021731E8 ; =FUN_021731A8
	bl FUN_02173EDC
	pop {r3, pc}
_021731E0:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021731E4: .word 0x02175820
_021731E8: .word FUN_021731A8
	thumb_func_end FUN_021731CC

	thumb_func_start FUN_021731EC
FUN_021731EC: ; 0x021731EC
	push {r3, lr}
	bl FUN_02173594
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021731EC
_021731F8:
	.byte 0x01, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_02173204
FUN_02173204: ; 0x02173204
	push {r3, lr}
	cmp r0, #0x10
	blt _0217320E
	movs r0, #0
	pop {r3, pc}
_0217320E:
	bl FUN_02173B64
	pop {r3, pc}
	thumb_func_end FUN_02173204

	thumb_func_start FUN_02173214
FUN_02173214: ; 0x02173214
	push {r3, lr}
	cmp r0, #0x10
	blt _0217321E
	movs r0, #0
	pop {r3, pc}
_0217321E:
	bl FUN_02173B90
	pop {r3, pc}
	thumb_func_end FUN_02173214
_02173224:
	.byte 0x01, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x00, 0x4B, 0x18, 0x47
	.byte 0x35, 0x3C, 0x17, 0x02

	thumb_func_start FUN_02173234
FUN_02173234: ; 0x02173234
	push {r3, lr}
	bl FUN_02175670
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173234
_02173240:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x39, 0x3D, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xF1, 0x35, 0x17, 0x02

	thumb_func_start FUN_02173250
FUN_02173250: ; 0x02173250
	push {r3, lr}
	ldr r3, [sp, #8]
	bl FUN_02173E4C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173250
_0217325C:
	.byte 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x36, 0x17, 0x02

	thumb_func_start FUN_02173268
FUN_02173268: ; 0x02173268
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #5
	bne _02173276
	movs r0, #1
	pop {r3, pc}
_02173276:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173268
_0217327C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x05, 0x54, 0x17, 0x02, 0x00, 0x04, 0x01, 0x4B, 0x00, 0x0C, 0x18, 0x47, 0xE1, 0x53, 0x17, 0x02
	.byte 0x1A, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x5D, 0x3C, 0x17, 0x02

	thumb_func_start FUN_0217329C
FUN_0217329C: ; 0x0217329C
	push {r3, lr}
	bl FUN_02173410
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217329C

	thumb_func_start FUN_021732A8
FUN_021732A8: ; 0x021732A8
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #0xa
	bhi _021732D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021732BE: ; jump table
	.short _021732D8 - _021732BE - 2 ; case 0
	.short _021732D4 - _021732BE - 2 ; case 1
	.short _021732D4 - _021732BE - 2 ; case 2
	.short _021732D4 - _021732BE - 2 ; case 3
	.short _021732D4 - _021732BE - 2 ; case 4
	.short _021732D4 - _021732BE - 2 ; case 5
	.short _021732D4 - _021732BE - 2 ; case 6
	.short _021732D4 - _021732BE - 2 ; case 7
	.short _021732D4 - _021732BE - 2 ; case 8
	.short _021732D4 - _021732BE - 2 ; case 9
	.short _021732D4 - _021732BE - 2 ; case 10
_021732D4:
	movs r0, #1
	pop {r3, pc}
_021732D8:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021732A8
_021732DC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x2D, 0x3A, 0x17, 0x02

	thumb_func_start FUN_021732E4
FUN_021732E4: ; 0x021732E4
	push {r3, lr}
	bl FUN_02173ACC
	cmp r0, #0
	bne _021732F2
	movs r0, #1
	pop {r3, pc}
_021732F2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021732E4

	thumb_func_start FUN_021732F8
FUN_021732F8: ; 0x021732F8
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #1
	bne _02173306
	movs r0, #1
	pop {r3, pc}
_02173306:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021732F8
_0217330C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x69, 0x3C, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x71, 0x3C, 0x17, 0x02

	thumb_func_start FUN_0217331C
FUN_0217331C: ; 0x0217331C
	push {r3, lr}
	bl FUN_02042D60
	cmp r0, #3
	bne _02173330
	bl FUN_02012EA0
	movs r1, #3
	subs r0, r1, r0
	pop {r3, pc}
_02173330:
	bl FUN_02081128
	movs r1, #3
	subs r0, r1, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217331C

	thumb_func_start FUN_0217333C
FUN_0217333C: ; 0x0217333C
	push {r4, lr}
	bl FUN_02174EB4
	adds r4, r0, #0
	cmp r4, #5
	bne _0217334A
	movs r4, #0
_0217334A:
	bl FUN_02173B24
	cmp r0, #0
	beq _02173358
	cmp r4, #0
	bne _02173358
	movs r4, #0x14
_02173358:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0217333C
_0217335C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x45, 0x3B, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x09, 0x3F, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x81, 0x40, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x31, 0x41, 0x17, 0x02

	thumb_func_start FUN_0217337C
FUN_0217337C: ; 0x0217337C
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0217337C

	thumb_func_start FUN_02173380
FUN_02173380: ; 0x02173380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02042EB0
	bl FUN_02042EB0
	str r0, [sp, #0xc]
	ldr r0, _02173404 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _021733A4
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021733A4:
	ldr r5, _02173408 ; =0x00000CF8
	movs r0, #0xed
	str r0, [sp]
	ldr r3, _0217340C ; =0x021757C0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _02173404 ; =0x02175824
	movs r1, #0xff
	str r4, [r0]
	adds r0, r5, #0
	subs r0, #0x12
	strb r1, [r4, r0]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	bl FUN_02175130
	cmp r0, #0
	bne _021733D8
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021733D8:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x50]
	bl FUN_02174E68
	adds r0, r5, #0
	subs r0, #0x94
	str r7, [r4, r0]
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0x11
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x14
	strb r1, [r4, r0]
	bl FUN_020812E4
	subs r5, #0x90
	strh r0, [r4, r5]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173404: .word 0x02175824
_02173408: .word 0x00000CF8
_0217340C: .word 0x021757C0
	thumb_func_end FUN_02173380

	thumb_func_start FUN_02173410
FUN_02173410: ; 0x02173410
	ldr r1, _02173418 ; =0x02175824
	ldr r1, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_02173418: .word 0x02175824
	thumb_func_end FUN_02173410

	thumb_func_start FUN_0217341C
FUN_0217341C: ; 0x0217341C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _021734D4 ; =0x02175824
	ldr r0, [r0]
	str r0, [sp, #4]
	bl FUN_02042EB0
	adds r6, r0, #0
	adds r0, #0x67
	ldrb r5, [r0]
	ldr r0, [r6, #0x50]
	ldr r4, [sp]
	lsls r0, r0, #0x10
	adds r4, #0x50
	lsrs r7, r0, #0x10
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _02173448
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173448:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _02173454
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173454:
	adds r0, r4, #2
	movs r1, #0x6e
	bl FUN_02044088
	ldrh r1, [r4]
	cmp r1, r0
	beq _02173468
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173468:
	ldrh r0, [r4, #2]
	cmp r0, r7
	beq _02173474
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173474:
	ldr r0, _021734D4 ; =0x02175824
	ldr r1, [r0]
	ldr r0, _021734D8 ; =0x00000C38
	ldr r7, [r1, r0]
	cmp r7, #0
	beq _0217348C
	adds r0, r0, #4
	ldr r0, [r1, r0]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #6]
	ldr r1, [sp]
	blx r7
_0217348C:
	ldr r7, [r6, #0x20]
	cmp r7, #0
	beq _021734AA
	ldr r3, _021734DC ; =0x00000C64
	ldr r2, [sp, #4]
	lsls r0, r5, #0x18
	ldrb r1, [r4, #4]
	ldr r2, [r2, r3]
	lsrs r0, r0, #0x18
	blx r7
	cmp r0, #0
	bne _021734B6
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021734AA:
	ldrb r0, [r4, #4]
	cmp r5, r0
	beq _021734B6
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021734B6:
	cmp r5, #0x14
	beq _021734CE
	adds r6, #0x60
	ldrb r1, [r6]
	ldrb r0, [r4, #6]
	cmp r0, r1
	blo _021734CE
	cmp r1, #1
	bls _021734CE
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021734CE:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021734D4: .word 0x02175824
_021734D8: .word 0x00000C38
_021734DC: .word 0x00000C64
	thumb_func_end FUN_0217341C

	thumb_func_start FUN_021734E0
FUN_021734E0: ; 0x021734E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02173590 ; =0x02175824
	ldr r5, [r0]
	bl FUN_02042EB0
	adds r0, r6, #0
	bl FUN_0217341C
	cmp r0, #0
	bne _021734FA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021734FA:
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0xc
_02173500:
	lsls r0, r4, #1
	adds r1, r5, r0
	movs r0, #0x31
	lsls r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02173542
	movs r0, #0xc0
	muls r0, r4, r0
	str r0, [sp]
	adds r0, r7, r0
	adds r1, r6, #4
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _02173542
	lsls r0, r4, #1
	adds r1, r5, r0
	movs r2, #0x96
	movs r0, #0x31
	lsls r2, r2, #2
	lsls r0, r0, #6
	strh r2, [r1, r0]
	ldr r1, [sp]
	adds r5, #8
	adds r0, r6, #0
	adds r1, r5, r1
	movs r2, #0xc0
	blx FUN_0207894C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02173542:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _02173500
	movs r0, #0x31
	movs r1, #0
	lsls r0, r0, #6
_0217354E:
	lsls r2, r1, #1
	adds r2, r5, r2
	ldrh r2, [r2, r0]
	cmp r2, #0
	beq _0217355E
	adds r1, r1, #1
	cmp r1, #0x10
	blt _0217354E
_0217355E:
	cmp r1, #0x10
	blt _02173566
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173566:
	movs r2, #0x96
	lsls r0, r1, #1
	movs r4, #0x31
	lsls r2, r2, #2
	adds r0, r5, r0
	lsls r4, r4, #6
	strh r2, [r0, r4]
	adds r0, r6, #0
	adds r6, r5, #0
	movs r2, #0xc0
	adds r3, r1, #0
	adds r6, #8
	muls r3, r2, r3
	adds r1, r6, r3
	blx FUN_0207894C
	movs r0, #1
	adds r4, #0xaf
	strb r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173590: .word 0x02175824
	thumb_func_end FUN_021734E0

	thumb_func_start FUN_02173594
FUN_02173594: ; 0x02173594
	push {r4, lr}
	ldr r0, _021735BC ; =0x02175824
	movs r4, #0
	movs r2, #0x31
	ldr r0, [r0]
	adds r1, r4, #0
	lsls r2, r2, #6
_021735A2:
	lsls r3, r4, #1
	adds r3, r0, r3
	adds r4, r4, #1
	strh r1, [r3, r2]
	cmp r4, #0x10
	blt _021735A2
	movs r2, #3
	adds r0, #8
	lsls r2, r2, #0xa
	blx FUN_020787D4
	pop {r4, pc}
	nop
_021735BC: .word 0x02175824
	thumb_func_end FUN_02173594

	thumb_func_start FUN_021735C0
FUN_021735C0: ; 0x021735C0
	ldr r1, _021735DC ; =0x00000CEA
	movs r3, #0
	strb r3, [r0, r1]
	adds r2, r1, #5
	strb r3, [r0, r2]
	adds r2, r1, #1
	strb r3, [r0, r2]
	adds r2, r1, #2
	strb r3, [r0, r2]
	subs r2, r1, #1
	strb r3, [r0, r2]
	subs r1, r1, #2
	strb r3, [r0, r1]
	bx lr
	.align 2, 0
_021735DC: .word 0x00000CEA
	thumb_func_end FUN_021735C0

	thumb_func_start FUN_021735E0
FUN_021735E0: ; 0x021735E0
	push {r3, lr}
	ldr r3, _021735EC ; =0x02175824
	ldr r3, [r3]
	ldr r3, [r3, #4]
	blx r3
	pop {r3, pc}
	.align 2, 0
_021735EC: .word 0x02175824
	thumb_func_end FUN_021735E0

	thumb_func_start FUN_021735F0
FUN_021735F0: ; 0x021735F0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02173638 ; =0x02175824
	ldr r5, [r0]
	cmp r5, #0
	bne _02173600
	movs r0, #0
	pop {r3, r4, r5, pc}
_02173600:
	adds r0, r5, #0
	bl FUN_021735C0
	cmp r4, #0
	beq _0217360E
	bl FUN_02173594
_0217360E:
	ldr r0, _0217363C ; =FUN_021735E0
	bl FUN_02175388
	ldr r0, _02173640 ; =0x00000CE8
	movs r4, #1
	strb r4, [r5, r0]
	bl FUN_02174E98
	cmp r0, #1
	bne _02173634
	ldr r0, _02173644 ; =FUN_021734E0
	movs r1, #0
	movs r2, #0
	bl FUN_021745FC
	cmp r0, #0
	beq _02173634
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02173634:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02173638: .word 0x02175824
_0217363C: .word FUN_021735E0
_02173640: .word 0x00000CE8
_02173644: .word FUN_021734E0
	thumb_func_end FUN_021735F0

	thumb_func_start FUN_02173648
FUN_02173648: ; 0x02173648
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02174E98
	cmp r0, #1
	bne _0217366C
	bl FUN_021754E0
	cmp r0, #0
	beq _0217366C
	ldr r0, _02173688 ; =0x00000CF5
	movs r1, #0xff
	strb r1, [r4, r0]
	ldr r0, _0217368C ; =0x02175824
	ldr r1, _02173690 ; =FUN_02173694
	ldr r0, [r0]
	bl FUN_0217337C
_0217366C:
	bl FUN_02174E98
	cmp r0, #9
	bne _02173684
	ldr r0, _02173688 ; =0x00000CF5
	movs r1, #0xff
	strb r1, [r4, r0]
	ldr r0, _0217368C ; =0x02175824
	ldr r1, _02173690 ; =FUN_02173694
	ldr r0, [r0]
	bl FUN_0217337C
_02173684:
	pop {r4, pc}
	nop
_02173688: .word 0x00000CF5
_0217368C: .word 0x02175824
_02173690: .word FUN_02173694
	thumb_func_end FUN_02173648

	thumb_func_start FUN_02173694
FUN_02173694: ; 0x02173694
	push {r3, r4, r5, lr}
	ldr r5, _021736EC ; =0x00000CF5
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	subs r0, r0, #1
	strb r0, [r4, r5]
	bl FUN_02174E98
	cmp r0, #0
	beq _021736B0
	bl FUN_02174E98
	cmp r0, #1
	bne _021736BC
_021736B0:
	ldr r0, _021736F0 ; =0x02175824
	movs r1, #0
	ldr r0, [r0]
	bl FUN_0217337C
	pop {r3, r4, r5, pc}
_021736BC:
	bl FUN_02174E98
	cmp r0, #9
	bne _021736D4
	bl FUN_021754A8
	ldr r0, _021736F0 ; =0x02175824
	ldr r1, _021736F4 ; =FUN_02173648
	ldr r0, [r0]
	bl FUN_0217337C
	pop {r3, r4, r5, pc}
_021736D4:
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021736E8
	bl FUN_021754A8
	ldr r0, _021736F0 ; =0x02175824
	ldr r1, _021736F4 ; =FUN_02173648
	ldr r0, [r0]
	bl FUN_0217337C
_021736E8:
	pop {r3, r4, r5, pc}
	nop
_021736EC: .word 0x00000CF5
_021736F0: .word 0x02175824
_021736F4: .word FUN_02173648
	thumb_func_end FUN_02173694

	thumb_func_start FUN_021736F8
FUN_021736F8: ; 0x021736F8
	push {r4, r5, r6, lr}
	ldr r6, _0217372C ; =0x02175824
	ldr r5, [r6]
	cmp r5, #0
	bne _02173706
	movs r0, #1
	pop {r4, r5, r6, pc}
_02173706:
	ldr r4, _02173730 ; =0x00000CE7
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _02173728
	bl FUN_021754E0
	cmp r0, #0
	beq _02173728
	movs r0, #0xff
	adds r4, #0xe
	strb r0, [r5, r4]
	ldr r0, [r6]
	ldr r1, _02173734 ; =FUN_02173694
	bl FUN_0217337C
	movs r0, #1
	pop {r4, r5, r6, pc}
_02173728:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217372C: .word 0x02175824
_02173730: .word 0x00000CE7
_02173734: .word FUN_02173694
	thumb_func_end FUN_021736F8

	thumb_func_start FUN_02173738
FUN_02173738: ; 0x02173738
	push {r4, lr}
	ldr r4, _0217374C ; =0x02175824
	ldr r0, [r4]
	cmp r0, #0
	beq _0217374A
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_0217374A:
	pop {r4, pc}
	.align 2, 0
_0217374C: .word 0x02175824
	thumb_func_end FUN_02173738

	thumb_func_start FUN_02173750
FUN_02173750: ; 0x02173750
	push {r4, lr}
	ldr r1, _02173774 ; =0x02175824
	ldr r4, [r1]
	bl FUN_0217341C
	cmp r0, #0
	bne _02173762
	movs r0, #0
	pop {r4, pc}
_02173762:
	movs r0, #0xc6
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217376E
	blx r0
_0217376E:
	movs r0, #1
	pop {r4, pc}
	nop
_02173774: .word 0x02175824
	thumb_func_end FUN_02173750

	thumb_func_start FUN_02173778
FUN_02173778: ; 0x02173778
	push {r4, r5, r6, r7}
	ldr r0, _021737B8 ; =0x02175824
	ldr r1, _021737BC ; =0x00000CEF
	ldr r5, [r0]
	ldr r0, _021737BC ; =0x00000CEF
	ldr r2, _021737BC ; =0x00000CEF
	ldr r3, _021737BC ; =0x00000CEF
	movs r6, #0
	subs r0, #0xaf
	subs r1, #0xaf
	subs r2, #0xaf
	subs r3, #0xaf
_02173790:
	lsls r4, r6, #1
	adds r4, r5, r4
	ldrh r7, [r4, r3]
	cmp r7, #0
	beq _021737AE
	beq _021737AE
	ldrh r7, [r4, r0]
	subs r7, r7, #1
	strh r7, [r4, r1]
	ldrh r4, [r4, r2]
	cmp r4, #0
	bne _021737AE
	ldr r4, _021737BC ; =0x00000CEF
	movs r7, #1
	strb r7, [r5, r4]
_021737AE:
	adds r6, r6, #1
	cmp r6, #0x10
	blt _02173790
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021737B8: .word 0x02175824
_021737BC: .word 0x00000CEF
	thumb_func_end FUN_02173778

	thumb_func_start FUN_021737C0
FUN_021737C0: ; 0x021737C0
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_020427B4
	cmp r0, #0
	beq _02173824
	ldr r0, _02173828 ; =0x02175824
	ldr r5, [r0]
	bl FUN_02042EB0
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _02173824
	ldr r6, _0217382C ; =0x00000C64
	ldr r0, [r5, r6]
	blx r1
	str r0, [sp]
	cmp r0, #0x68
	ble _021737EC
	bl FUN_0207C7A0
	pop {r3, r4, r5, r6, r7, pc}
_021737EC:
	adds r0, r6, #0
	adds r0, #0xa
	adds r4, r5, r0
	adds r0, r7, #0
	adds r0, #0x67
	ldrb r0, [r0]
	strb r0, [r4, #4]
	ldr r0, [r7, #0x50]
	strh r0, [r4, #2]
	movs r0, #0
	strb r0, [r4, #5]
	adds r0, r6, #0
	adds r0, #0x86
	ldrb r0, [r5, r0]
	strb r0, [r4, #7]
	ldr r0, [r5, r6]
	ldr r1, [r7, #0x18]
	blx r1
	adds r4, #8
	ldr r2, [sp]
	adds r1, r4, #0
	blx FUN_0207894C
	adds r6, #0xa
	adds r0, r5, r6
	movs r1, #0x70
	bl FUN_02173D84
_02173824:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173828: .word 0x02175824
_0217382C: .word 0x00000C64
	thumb_func_end FUN_021737C0

	thumb_func_start FUN_02173830
FUN_02173830: ; 0x02173830
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021738AC ; =0x02175824
	ldr r6, _021738B0 ; =0x00000C6E
	ldr r5, [r0]
	adds r4, r5, r6
	bl FUN_02042EB0
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _0217386E
	subs r6, #0xa
	ldr r0, [r5, r6]
	blx r1
	adds r6, r0, #0
	cmp r6, #0x68
	ble _0217385C
	ldr r0, _021738B4 ; =0x021757D0
	ldr r2, _021738B8 ; =0x021757D4
	movs r1, #0
	bl FUN_0203CBAC
_0217385C:
	ldr r0, _021738BC ; =0x00000C64
	ldr r1, [r7, #0x18]
	ldr r0, [r5, r0]
	blx r1
	adds r1, r4, #0
	adds r1, #8
	adds r2, r6, #0
	blx FUN_0207894C
_0217386E:
	bl FUN_02173AAC
	ldrb r1, [r4, #6]
	cmp r1, r0
	beq _02173886
	movs r0, #0xcf
	movs r1, #0
	lsls r0, r0, #4
	strb r1, [r5, r0]
	bl FUN_02173AAC
	strb r0, [r4, #6]
_02173886:
	movs r4, #0xcf
	lsls r4, r4, #4
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021738A0
	adds r0, r4, #0
	subs r0, #0x82
	adds r0, r5, r0
	movs r1, #0x70
	bl FUN_02173D84
	movs r0, #2
	strb r0, [r5, r4]
_021738A0:
	movs r0, #0xcf
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	subs r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021738AC: .word 0x02175824
_021738B0: .word 0x00000C6E
_021738B4: .word 0x021757D0
_021738B8: .word 0x021757D4
_021738BC: .word 0x00000C64
	thumb_func_end FUN_02173830

	thumb_func_start FUN_021738C0
FUN_021738C0: ; 0x021738C0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_02174E98
	adds r4, r0, #0
	ldr r0, _0217398C ; =0x02175824
	ldr r5, [r0]
	bl FUN_02173B24
	cmp r0, #0
	bne _021738DA
	bl FUN_02173830
_021738DA:
	ldr r0, _02173990 ; =0x00000C6A
	ldr r1, _02173994 ; =0x0000FFFF
	ldrh r2, [r5, r0]
	cmp r2, r1
	bne _021738E6
	strh r6, [r5, r0]
_021738E6:
	ldr r7, _02173998 ; =0x00000CEC
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _02173912
	bl FUN_021755EC
	cmp r0, #0
	bne _02173904
	bl FUN_02173B04
	cmp r0, #0
	bne _02173904
	movs r1, #1
	subs r0, r7, #1
	strb r1, [r5, r0]
_02173904:
	ldr r0, _02173990 ; =0x00000C6A
	ldrh r1, [r5, r0]
	cmp r1, r6
	bls _02173912
	movs r1, #1
	adds r0, #0x81
	strb r1, [r5, r0]
_02173912:
	bl FUN_02174EB4
	cmp r0, #0x19
	bne _02173920
	movs r0, #0
	bl FUN_02042E5C
_02173920:
	cmp r4, #8
	bgt _02173936
	bge _0217396E
	cmp r4, #1
	bgt _02173988
	cmp r4, #0
	blt _02173988
	beq _0217393C
	cmp r4, #1
	beq _0217394A
	pop {r3, r4, r5, r6, r7, pc}
_02173936:
	cmp r4, #9
	beq _0217396E
	pop {r3, r4, r5, r6, r7, pc}
_0217393C:
	ldr r0, _0217399C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02173988
	bl FUN_02173738
	pop {r3, r4, r5, r6, r7, pc}
_0217394A:
	ldr r0, _0217399C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0217395C
	movs r0, #0
	bl FUN_021755B8
	cmp r0, #0
	bne _02173988
_0217395C:
	ldr r0, _0217399C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _02173988
	movs r0, #0
	bl FUN_021755B8
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217396E:
	cmp r5, #0
	beq _02173988
	ldr r0, _021739A0 ; =0x00000CEB
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _02173982
	bl FUN_02174EB4
	bl FUN_02042E80
_02173982:
	ldr r0, _021739A0 ; =0x00000CEB
	movs r1, #1
	strb r1, [r5, r0]
_02173988:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217398C: .word 0x02175824
_02173990: .word 0x00000C6A
_02173994: .word 0x0000FFFF
_02173998: .word 0x00000CEC
_0217399C: .word 0x00000CE7
_021739A0: .word 0x00000CEB
	thumb_func_end FUN_021738C0

	thumb_func_start FUN_021739A4
FUN_021739A4: ; 0x021739A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _02173A24 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _021739B8
	ldr r1, [r0]
	cmp r1, #0
	beq _021739B8
	blx r1
_021739B8:
	ldr r0, _02173A24 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _021739C6
	adds r0, r4, #0
	bl FUN_021738C0
_021739C6:
	ldr r0, _02173A24 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _021739DA
	bl FUN_02173C48
	cmp r0, #0
	beq _021739DA
	bl FUN_02173778
_021739DA:
	ldr r5, _02173A24 ; =0x02175824
	ldr r0, [r5]
	cmp r0, #0
	beq _02173A1C
	ldr r4, _02173A28 ; =0x00000C6C
	ldrh r0, [r0, r4]
	cmp r0, #0
	beq _02173A0E
	movs r0, #1
	movs r6, #1
	bl FUN_021756AC
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x87
	strb r6, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x88
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02173A1C
	ldrh r0, [r1, r4]
	subs r0, r0, #1
	strh r0, [r1, r4]
	b _02173A1C
_02173A0E:
	movs r0, #0
	movs r6, #0
	bl FUN_021756AC
	ldr r0, [r5]
	adds r4, #0x87
	strb r6, [r0, r4]
_02173A1C:
	bl FUN_02175444
	pop {r4, r5, r6, pc}
	nop
_02173A24: .word 0x02175824
_02173A28: .word 0x00000C6C
	thumb_func_end FUN_021739A4

	thumb_func_start FUN_02173A2C
FUN_02173A2C: ; 0x02173A2C
	push {r3, lr}
	ldr r0, _02173A68 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	bne _02173A3A
	movs r0, #0
	pop {r3, pc}
_02173A3A:
	bl FUN_021755EC
	cmp r0, #0
	bne _02173A4E
	bl FUN_02173B04
	cmp r0, #0
	bne _02173A4E
	movs r0, #0
	pop {r3, pc}
_02173A4E:
	bl FUN_02174E98
	cmp r0, #4
	beq _02173A5E
	bl FUN_02174E98
	cmp r0, #5
	bne _02173A62
_02173A5E:
	movs r0, #1
	pop {r3, pc}
_02173A62:
	movs r0, #0
	pop {r3, pc}
	nop
_02173A68: .word 0x02175824
	thumb_func_end FUN_02173A2C

	thumb_func_start FUN_02173A6C
FUN_02173A6C: ; 0x02173A6C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02173AA8 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	bne _02173A7C
	movs r0, #0
	pop {r4, pc}
_02173A7C:
	bl FUN_02174E98
	cmp r0, #4
	beq _02173A90
	bl FUN_02174E98
	cmp r0, #5
	beq _02173A90
	movs r0, #0
	pop {r4, pc}
_02173A90:
	bl FUN_02174E84
	movs r2, #1
	lsls r2, r4
	movs r1, #1
	tst r0, r2
	beq _02173AA2
	adds r0, r1, #0
	pop {r4, pc}
_02173AA2:
	movs r0, #0
	pop {r4, pc}
	nop
_02173AA8: .word 0x02175824
	thumb_func_end FUN_02173A6C

	thumb_func_start FUN_02173AAC
FUN_02173AAC: ; 0x02173AAC
	push {r3, r4, r5, lr}
	movs r4, #0
	movs r5, #0
_02173AB2:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02173A6C
	cmp r0, #0
	beq _02173AC0
	adds r4, r4, #1
_02173AC0:
	adds r5, r5, #1
	cmp r5, #8
	blt _02173AB2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02173AAC

	thumb_func_start FUN_02173ACC
FUN_02173ACC: ; 0x02173ACC
	ldr r0, _02173ADC ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _02173AD8
	movs r0, #1
	bx lr
_02173AD8:
	movs r0, #0
	bx lr
	.align 2, 0
_02173ADC: .word 0x02175824
	thumb_func_end FUN_02173ACC

	thumb_func_start FUN_02173AE0
FUN_02173AE0: ; 0x02173AE0
	push {r3, lr}
	ldr r0, _02173B00 ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _02173AFA
	bl FUN_02174E98
	cmp r0, #1
	bne _02173AF6
	movs r0, #1
	pop {r3, pc}
_02173AF6:
	movs r0, #0
	pop {r3, pc}
_02173AFA:
	movs r0, #1
	pop {r3, pc}
	nop
_02173B00: .word 0x02175824
	thumb_func_end FUN_02173AE0

	thumb_func_start FUN_02173B04
FUN_02173B04: ; 0x02173B04
	push {r3, lr}
	ldr r0, _02173B1C ; =0x02175824
	ldr r0, [r0]
	cmp r0, #0
	beq _02173B18
	bl FUN_02174E84
	ldr r1, _02173B20 ; =0x0000FFFE
	ands r0, r1
	pop {r3, pc}
_02173B18:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02173B1C: .word 0x02175824
_02173B20: .word 0x0000FFFE
	thumb_func_end FUN_02173B04

	thumb_func_start FUN_02173B24
FUN_02173B24: ; 0x02173B24
	ldr r0, _02173B3C ; =0x02175824
	ldr r1, [r0]
	cmp r1, #0
	beq _02173B38
	ldr r0, _02173B40 ; =0x00000CEB
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02173B38
	movs r0, #1
	bx lr
_02173B38:
	movs r0, #0
	bx lr
	.align 2, 0
_02173B3C: .word 0x02175824
_02173B40: .word 0x00000CEB
	thumb_func_end FUN_02173B24
_02173B44:
	.byte 0x04, 0x49, 0x0A, 0x68, 0x00, 0x2A, 0x04, 0xD0, 0x03, 0x49, 0x50, 0x54
	.byte 0x03, 0x48, 0x82, 0x39, 0x50, 0x52, 0x70, 0x47, 0x24, 0x58, 0x17, 0x02, 0xEC, 0x0C, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_02173B64
FUN_02173B64: ; 0x02173B64
	ldr r1, _02173B8C ; =0x02175824
	ldr r3, [r1]
	cmp r3, #0
	beq _02173B86
	lsls r1, r0, #1
	adds r2, r3, r1
	movs r1, #0x31
	lsls r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02173B86
	movs r1, #0xc0
	adds r3, #0x58
	muls r1, r0, r1
	adds r0, r3, r1
	adds r0, #8
	bx lr
_02173B86:
	movs r0, #0
	bx lr
	nop
_02173B8C: .word 0x02175824
	thumb_func_end FUN_02173B64

	thumb_func_start FUN_02173B90
FUN_02173B90: ; 0x02173B90
	ldr r1, _02173BB4 ; =0x02175824
	ldr r3, [r1]
	cmp r3, #0
	beq _02173BB0
	lsls r1, r0, #1
	adds r2, r3, r1
	movs r1, #0x31
	lsls r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02173BB0
	movs r1, #0xc0
	adds r3, #0xc
	muls r1, r0, r1
	adds r0, r3, r1
	bx lr
_02173BB0:
	movs r0, #0
	bx lr
	.align 2, 0
_02173BB4: .word 0x02175824
	thumb_func_end FUN_02173B90
_02173BB8:
	.byte 0x09, 0x49, 0x0B, 0x68, 0x00, 0x2B, 0x0C, 0xD0
	.byte 0x41, 0x00, 0x5A, 0x18, 0x31, 0x21, 0x89, 0x01, 0x51, 0x5A, 0x00, 0x29, 0x05, 0xD0, 0xC0, 0x21
	.byte 0x41, 0x43, 0x58, 0x18, 0x5C, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46
	.byte 0x24, 0x58, 0x17, 0x02, 0x06, 0x49, 0x0A, 0x68, 0x00, 0x2A, 0x08, 0xD0, 0x31, 0x21, 0x89, 0x01
	.byte 0x52, 0x18, 0x41, 0x00, 0x50, 0x5A, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x50, 0x52, 0x70, 0x47
	.byte 0x24, 0x58, 0x17, 0x02

	thumb_func_start FUN_02173C04
FUN_02173C04: ; 0x02173C04
	push {r3, r4}
	ldr r0, _02173C28 ; =0x02175824
	ldr r4, [r0]
	cmp r4, #0
	beq _02173C22
	movs r3, #0
	movs r0, #0x31
	adds r2, r3, #0
	lsls r0, r0, #6
_02173C16:
	lsls r1, r3, #1
	adds r1, r4, r1
	adds r3, r3, #1
	strh r2, [r1, r0]
	cmp r3, #0x10
	blt _02173C16
_02173C22:
	pop {r3, r4}
	bx lr
	nop
_02173C28: .word 0x02175824
	thumb_func_end FUN_02173C04
_02173C2C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xE5, 0x3B, 0x17, 0x02

	thumb_func_start FUN_02173C34
FUN_02173C34: ; 0x02173C34
	push {r3, lr}
	bl FUN_0217565C
	cmp r0, #0
	beq _02173C42
	movs r0, #1
	pop {r3, pc}
_02173C42:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173C34

	thumb_func_start FUN_02173C48
FUN_02173C48: ; 0x02173C48
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #2
	bne _02173C56
	movs r0, #1
	pop {r3, pc}
_02173C56:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02173C48
_02173C5C:
	.byte 0x09, 0x04, 0x01, 0x4B
	.byte 0x09, 0x0C, 0x18, 0x47, 0xB5, 0x53, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x85, 0x4E, 0x17, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xED, 0x55, 0x17, 0x02

	thumb_func_start FUN_02173C78
FUN_02173C78: ; 0x02173C78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02174E98
	ldr r2, _02173D00 ; =0x021756C4
	add r1, sp, #0
	ldrh r3, [r2]
	cmp r0, #7
	strh r3, [r1]
	ldrh r2, [r2, #2]
	strh r2, [r1, #2]
	bne _02173CFE
	bl FUN_02042EB0
	ldr r7, _02173D04 ; =0x00000CEA
	movs r1, #0
	adds r4, r0, #0
	strb r1, [r5, r7]
	adds r0, r7, #5
	strb r1, [r5, r0]
	subs r0, r7, #1
	strb r1, [r5, r0]
	subs r0, r7, #2
	strb r1, [r5, r0]
	bl FUN_02175070
	adds r6, r0, #0
	subs r0, r7, #4
	ldrb r0, [r5, r0]
	cmp r0, #0xff
	bne _02173CBC
	subs r0, r7, #4
	strb r6, [r5, r0]
	b _02173CBE
_02173CBC:
	adds r6, r0, #0
_02173CBE:
	adds r0, r4, #0
	adds r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	beq _02173CD0
	bl FUN_020812E4
	ldr r1, _02173D08 ; =0x00000C68
	strh r0, [r5, r1]
_02173CD0:
	bl FUN_021737C0
	adds r0, r4, #0
	adds r0, #0x64
	ldrb r0, [r0]
	adds r4, #0x60
	ldrb r3, [r4]
	lsls r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, _02173D08 ; =0x00000C68
	subs r3, r3, #1
	lsls r3, r3, #0x10
	ldrh r1, [r5, r1]
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021752D4
	ldr r0, _02173D0C ; =0x02175824
	movs r1, #0
	ldr r0, [r0]
	bl FUN_0217337C
_02173CFE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02173D00: .word 0x021756C4
_02173D04: .word 0x00000CEA
_02173D08: .word 0x00000C68
_02173D0C: .word 0x02175824
	thumb_func_end FUN_02173C78

	thumb_func_start FUN_02173D10
FUN_02173D10: ; 0x02173D10
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #1
	bne _02173D2C
	bl FUN_02174ED0
	cmp r0, #0
	beq _02173D2C
	ldr r0, _02173D30 ; =0x02175824
	ldr r1, _02173D34 ; =FUN_02173C78
	ldr r0, [r0]
	bl FUN_0217337C
_02173D2C:
	pop {r3, pc}
	nop
_02173D30: .word 0x02175824
_02173D34: .word FUN_02173C78
	thumb_func_end FUN_02173D10

	thumb_func_start FUN_02173D38
FUN_02173D38: ; 0x02173D38
	push {r3, lr}
	ldr r1, _02173D70 ; =0x02175824
	ldr r2, [r1]
	ldr r1, [r2]
	cmp r1, #0
	beq _02173D48
	movs r0, #0
	pop {r3, pc}
_02173D48:
	cmp r0, #0
	beq _02173D52
	ldr r0, _02173D74 ; =0x00000CE6
	movs r1, #0xff
	strb r1, [r2, r0]
_02173D52:
	ldr r0, _02173D78 ; =FUN_021735E0
	bl FUN_02175388
	ldr r1, _02173D70 ; =0x02175824
	ldr r0, _02173D7C ; =0x00000CE8
	ldr r2, [r1]
	movs r3, #1
	strb r3, [r2, r0]
	ldr r0, [r1]
	ldr r1, _02173D80 ; =FUN_02173D10
	bl FUN_0217337C
	movs r0, #1
	pop {r3, pc}
	nop
_02173D70: .word 0x02175824
_02173D74: .word 0x00000CE6
_02173D78: .word FUN_021735E0
_02173D7C: .word 0x00000CE8
_02173D80: .word FUN_02173D10
	thumb_func_end FUN_02173D38

	thumb_func_start FUN_02173D84
FUN_02173D84: ; 0x02173D84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02173DD4 ; =0x02175824
	adds r4, r1, #0
	ldr r6, [r0]
	bl FUN_02042EB0
	adds r7, r0, #0
	cmp r6, #0
	beq _02173DD0
	cmp r7, #0
	beq _02173DD0
	adds r0, r5, #2
	subs r1, r4, #2
	bl FUN_02044088
	strh r0, [r5]
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207B0D8
	bl FUN_02174E98
	cmp r0, #1
	bne _02173DC2
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02174E74
	pop {r3, r4, r5, r6, r7, pc}
_02173DC2:
	ldr r3, _02173DD8 ; =0x00000C68
	ldr r2, [r7, #0x50]
	ldrh r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217561C
_02173DD0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173DD4: .word 0x02175824
_02173DD8: .word 0x00000C68
	thumb_func_end FUN_02173D84

	thumb_func_start FUN_02173DDC
FUN_02173DDC: ; 0x02173DDC
	push {r3, r4, r5, lr}
	bl FUN_02042EB0
	ldr r1, _02173E38 ; =0x021756C8
	adds r4, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	bl FUN_02174E98
	cmp r0, #1
	beq _02173E00
	bl FUN_02174E98
	cmp r0, #2
	bne _02173E34
_02173E00:
	adds r4, #0x64
	ldrb r0, [r4]
	ldr r5, _02173E3C ; =0x02175824
	ldr r4, _02173E40 ; =0x00000CDE
	lsls r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, [r5]
	movs r2, #0
	adds r1, r1, r4
	bl FUN_0217456C
	ldr r0, _02173E44 ; =FUN_02173750
	bl FUN_02175608
	ldr r0, _02173E48 ; =FUN_021735E0
	bl FUN_02175388
	ldr r0, [r5]
	movs r1, #1
	adds r4, #0xa
	strb r1, [r0, r4]
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0217337C
_02173E34:
	pop {r3, r4, r5, pc}
	nop
_02173E38: .word 0x021756C8
_02173E3C: .word 0x02175824
_02173E40: .word 0x00000CDE
_02173E44: .word FUN_02173750
_02173E48: .word FUN_021735E0
	thumb_func_end FUN_02173DDC

	thumb_func_start FUN_02173E4C
FUN_02173E4C: ; 0x02173E4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02042EB0
	ldr r7, _02173EB8 ; =0x02175824
	ldr r0, [r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _02173E66
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173E66:
	bl FUN_02174E98
	cmp r0, #2
	bne _02173E7A
	ldr r1, [r7]
	ldr r0, _02173EBC ; =0x00000CE9
	movs r2, #0
	strb r2, [r1, r0]
	bl FUN_02174948
_02173E7A:
	ldr r7, _02173EB8 ; =0x02175824
	ldr r1, _02173EC0 ; =FUN_02173DDC
	ldr r0, [r7]
	bl FUN_0217337C
	cmp r5, #0
	beq _02173E92
	ldr r2, [r7]
	ldr r1, _02173EC4 ; =0x00000CDE
	adds r0, r5, #0
	adds r1, r2, r1
	b _02173EA2
_02173E92:
	ldr r1, [r7]
	movs r0, #0xc0
	adds r2, r1, #0
	adds r2, #0xc
	muls r0, r4, r0
	adds r0, r2, r0
	ldr r2, _02173EC4 ; =0x00000CDE
	adds r1, r1, r2
_02173EA2:
	movs r2, #6
	blx FUN_0207894C
	ldr r0, _02173EB8 ; =0x02175824
	ldr r1, [r0]
	movs r0, #0xc6
	lsls r0, r0, #4
	str r6, [r1, r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173EB8: .word 0x02175824
_02173EBC: .word 0x00000CE9
_02173EC0: .word FUN_02173DDC
_02173EC4: .word 0x00000CDE
	thumb_func_end FUN_02173E4C

	thumb_func_start FUN_02173EC8
FUN_02173EC8: ; 0x02173EC8
	push {r3, lr}
	bl FUN_02174E98
	cmp r0, #0
	bne _02173EDA
	bl FUN_021751A4
	bl FUN_02173738
_02173EDA:
	pop {r3, pc}
	thumb_func_end FUN_02173EC8

	thumb_func_start FUN_02173EDC
FUN_02173EDC: ; 0x02173EDC
	push {r3, lr}
	bl FUN_021755B8
	cmp r0, #0
	beq _02173EF4
	ldr r0, _02173EF8 ; =0x02175824
	ldr r1, _02173EFC ; =FUN_02173EC8
	ldr r0, [r0]
	bl FUN_0217337C
	movs r0, #1
	pop {r3, pc}
_02173EF4:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02173EF8: .word 0x02175824
_02173EFC: .word FUN_02173EC8
	thumb_func_end FUN_02173EDC
_02173F00:
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_02173F08
FUN_02173F08: ; 0x02173F08
	push {r3, lr}
	cmp r0, #0
	beq _02173F16
	ldr r0, _02173F20 ; =0x02173F01
	bl FUN_02175374
	pop {r3, pc}
_02173F16:
	ldr r0, _02173F24 ; =0x02173F05
	bl FUN_02175374
	pop {r3, pc}
	nop
_02173F20: .word 0x02173F01
_02173F24: .word 0x02173F05
	thumb_func_end FUN_02173F08

	thumb_func_start FUN_02173F28
FUN_02173F28: ; 0x02173F28
	push {r3, lr}
	ldr r1, _02173F64 ; =0x02175824
	ldr r2, _02173F68 ; =0x00000CF3
	ldr r1, [r1]
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _02173F62
	subs r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02173F48
	subs r1, r2, #1
	ldrb r1, [r0, r1]
	subs r3, r1, #1
	subs r1, r2, #1
	strb r3, [r0, r1]
_02173F48:
	ldr r1, _02173F6C ; =0x00000CF2
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _02173F62
	bl FUN_021754E0
	cmp r0, #0
	beq _02173F62
	ldr r0, _02173F64 ; =0x02175824
	ldr r1, _02173F70 ; =FUN_0217403C
	ldr r0, [r0]
	bl FUN_0217337C
_02173F62:
	pop {r3, pc}
	.align 2, 0
_02173F64: .word 0x02175824
_02173F68: .word 0x00000CF3
_02173F6C: .word 0x00000CF2
_02173F70: .word FUN_0217403C
	thumb_func_end FUN_02173F28

	thumb_func_start FUN_02173F74
FUN_02173F74: ; 0x02173F74
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02173AE0
	cmp r0, #0
	beq _02173FDC
	ldr r1, _02173FE0 ; =0x021756C0
	add r0, sp, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r1, [r1, #2]
	strb r1, [r0, #2]
	movs r0, #3
	bl FUN_02005748
	ldr r1, _02173FE4 ; =0x00000CF1
	strb r0, [r4, r1]
	ldrb r0, [r4, r1]
	cmp r0, #3
	blo _02173FA4
	movs r0, #0
	strb r0, [r4, r1]
_02173FA4:
	bl FUN_021737C0
	bl FUN_0202C1E4
	ldr r5, _02173FE8 ; =0x00000C68
	movs r0, #0
	adds r2, r5, #0
	adds r2, #0x89
	ldrb r3, [r4, r2]
	add r2, sp, #0
	ldrh r1, [r4, r5]
	ldrb r2, [r2, r3]
	movs r3, #1
	bl FUN_021752D4
	cmp r0, #0
	beq _02173FDC
	movs r0, #0x98
	bl FUN_02005748
	adds r0, #0x3c
	adds r5, #0x8a
	strb r0, [r4, r5]
	ldr r0, _02173FEC ; =0x02175824
	ldr r1, _02173FF0 ; =FUN_02173F28
	ldr r0, [r0]
	bl FUN_0217337C
_02173FDC:
	pop {r3, r4, r5, pc}
	nop
_02173FE0: .word 0x021756C0
_02173FE4: .word 0x00000CF1
_02173FE8: .word 0x00000C68
_02173FEC: .word 0x02175824
_02173FF0: .word FUN_02173F28
	thumb_func_end FUN_02173F74

	thumb_func_start FUN_02173FF4
FUN_02173FF4: ; 0x02173FF4
	push {r3, lr}
	ldr r1, _0217402C ; =0x02175824
	ldr r2, _02174030 ; =0x00000CF6
	ldr r1, [r1]
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _0217402A
	subs r1, r2, #4
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02174014
	subs r1, r2, #4
	ldrb r1, [r0, r1]
	subs r3, r1, #1
	subs r1, r2, #4
	strb r3, [r0, r1]
_02174014:
	ldr r1, _02174034 ; =0x00000CF2
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0217402A
	bl FUN_02174948
	ldr r0, _0217402C ; =0x02175824
	ldr r1, _02174038 ; =FUN_02173F74
	ldr r0, [r0]
	bl FUN_0217337C
_0217402A:
	pop {r3, pc}
	.align 2, 0
_0217402C: .word 0x02175824
_02174030: .word 0x00000CF6
_02174034: .word 0x00000CF2
_02174038: .word FUN_02173F74
	thumb_func_end FUN_02173FF4

	thumb_func_start FUN_0217403C
FUN_0217403C: ; 0x0217403C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02174E98
	cmp r0, #1
	bne _0217406C
	ldr r0, _02174070 ; =FUN_021734E0
	movs r1, #0
	movs r2, #0
	bl FUN_021745FC
	cmp r0, #0
	beq _0217406C
	movs r0, #0x28
	bl FUN_02005748
	ldr r1, _02174074 ; =0x00000CF2
	adds r0, #0x3c
	strb r0, [r4, r1]
	ldr r0, _02174078 ; =0x02175824
	ldr r1, _0217407C ; =FUN_02173FF4
	ldr r0, [r0]
	bl FUN_0217337C
_0217406C:
	pop {r4, pc}
	nop
_02174070: .word FUN_021734E0
_02174074: .word 0x00000CF2
_02174078: .word 0x02175824
_0217407C: .word FUN_02173FF4
	thumb_func_end FUN_0217403C

	thumb_func_start FUN_02174080
FUN_02174080: ; 0x02174080
	push {r3, r4, r5, lr}
	ldr r4, _021740B8 ; =0x02175824
	ldr r5, [r4]
	cmp r5, #0
	bne _0217408E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217408E:
	movs r0, #0
	bl FUN_02174130
	adds r0, r5, #0
	bl FUN_021735C0
	bl FUN_02173594
	ldr r0, _021740BC ; =FUN_021735E0
	bl FUN_02175388
	ldr r0, _021740C0 ; =0x00000CE8
	movs r1, #1
	strb r1, [r5, r0]
	ldr r0, [r4]
	ldr r1, _021740C4 ; =FUN_0217403C
	bl FUN_0217337C
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021740B8: .word 0x02175824
_021740BC: .word FUN_021735E0
_021740C0: .word 0x00000CE8
_021740C4: .word FUN_0217403C
	thumb_func_end FUN_02174080

	thumb_func_start FUN_021740C8
FUN_021740C8: ; 0x021740C8
	ldr r0, _021740DC ; =0x02175824
	ldr r2, [r0]
	ldr r0, _021740E0 ; =0x00000CEC
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _021740DA
	movs r1, #1
	subs r0, r0, #1
	strb r1, [r2, r0]
_021740DA:
	bx lr
	.align 2, 0
_021740DC: .word 0x02175824
_021740E0: .word 0x00000CEC
	thumb_func_end FUN_021740C8
_021740E4:
	.byte 0x09, 0x49, 0x0B, 0x68, 0x00, 0x2B, 0x0C, 0xD0, 0x41, 0x00, 0x5A, 0x18
	.byte 0x31, 0x21, 0x89, 0x01, 0x51, 0x5A, 0x00, 0x29, 0x05, 0xD0, 0xC0, 0x21, 0x41, 0x43, 0x58, 0x18
	.byte 0x5C, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x24, 0x58, 0x17, 0x02
	.byte 0x02, 0x1C, 0xC0, 0x21, 0x04, 0x48, 0x4A, 0x43, 0x01, 0x68, 0x04, 0x4B, 0x88, 0x18, 0x0C, 0x31
	.byte 0xC0, 0x8F, 0x89, 0x18, 0x18, 0x47, 0xC0, 0x46, 0x24, 0x58, 0x17, 0x02, 0x5D, 0x47, 0x17, 0x02

	thumb_func_start FUN_02174130
FUN_02174130: ; 0x02174130
	ldr r0, _02174140 ; =0x02175824
	ldr r2, [r0]
	cmp r2, #0
	beq _0217413E
	ldr r0, _02174144 ; =0x00000C6C
	movs r1, #0x14
	strh r1, [r2, r0]
_0217413E:
	bx lr
	.align 2, 0
_02174140: .word 0x02175824
_02174144: .word 0x00000C6C
	thumb_func_end FUN_02174130
_02174148:
	.byte 0x03, 0x49, 0x0A, 0x68, 0x00, 0x2A, 0x01, 0xD0
	.byte 0x02, 0x49, 0x50, 0x54, 0x70, 0x47, 0xC0, 0x46, 0x24, 0x58, 0x17, 0x02, 0xF6, 0x0C, 0x00, 0x00

	thumb_func_start FUN_02174160
FUN_02174160: ; 0x02174160
	push {r3, r4}
	ldr r3, _02174178 ; =0x02175824
	ldr r4, [r3]
	cmp r4, #0
	beq _02174174
	ldr r2, _0217417C ; =0x00000C38
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
_02174174:
	pop {r3, r4}
	bx lr
	.align 2, 0
_02174178: .word 0x02175824
_0217417C: .word 0x00000C38
	thumb_func_end FUN_02174160

	thumb_func_start FUN_02174180
FUN_02174180: ; 0x02174180
	ldr r1, _0217418C ; =0x02175828
	ldr r2, [r1]
	ldr r1, _02174190 ; =0x00001E70
	str r0, [r2, r1]
	bx lr
	nop
_0217418C: .word 0x02175828
_02174190: .word 0x00001E70
	thumb_func_end FUN_02174180

	thumb_func_start FUN_02174194
FUN_02174194: ; 0x02174194
	ldr r1, _021741A8 ; =0x02175828
	ldr r3, [r1]
	ldr r1, _021741AC ; =0x00001E70
	ldr r2, [r3, r1]
	subs r2, #9
	cmp r2, #1
	bls _021741A6
	adds r1, #0x28
	str r0, [r3, r1]
_021741A6:
	bx lr
	.align 2, 0
_021741A8: .word 0x02175828
_021741AC: .word 0x00001E70
	thumb_func_end FUN_02174194

	thumb_func_start FUN_021741B0
FUN_021741B0: ; 0x021741B0
	push {r3, lr}
	movs r0, #3
	bl FUN_02174180
	ldr r1, _021741D8 ; =0x02175828
	ldr r0, _021741DC ; =FUN_021741E0
	ldr r1, [r1]
	bl FUN_020814A0
	cmp r0, #2
	beq _021741D4
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	movs r0, #0
	pop {r3, pc}
_021741D4:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021741D8: .word 0x02175828
_021741DC: .word FUN_021741E0
	thumb_func_end FUN_021741B0

	thumb_func_start FUN_021741E0
FUN_021741E0: ; 0x021741E0
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021741F4
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	pop {r3, pc}
_021741F4:
	bl FUN_02174204
	cmp r0, #0
	bne _02174202
	movs r0, #9
	bl FUN_02174180
_02174202:
	pop {r3, pc}
	thumb_func_end FUN_021741E0

	thumb_func_start FUN_02174204
FUN_02174204: ; 0x02174204
	push {r3, r4, r5, lr}
	ldr r5, _02174240 ; =0x02175828
	ldr r4, _02174244 ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	subs r0, r0, #4
	cmp r0, #1
	bhi _02174218
	movs r0, #1
	pop {r3, r4, r5, pc}
_02174218:
	ldr r0, _02174248 ; =FUN_0217424C
	bl FUN_020815C0
	cmp r0, #2
	beq _0217422A
	bl FUN_02174194
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217422A:
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0x38
	strh r2, [r1, r0]
	ldr r1, [r5]
	movs r0, #1
	adds r4, #0x3a
	strh r0, [r1, r4]
	pop {r3, r4, r5, pc}
	nop
_02174240: .word 0x02175828
_02174244: .word 0x00001E70
_02174248: .word FUN_0217424C
	thumb_func_end FUN_02174204

	thumb_func_start FUN_0217424C
FUN_0217424C: ; 0x0217424C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x10]
	movs r1, #1
	movs r2, #1
	lsls r1, r0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217426E
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	pop {r3, r4, r5, r6, r7, pc}
_0217426E:
	ldrh r0, [r5, #8]
	cmp r0, #7
	bgt _02174286
	bge _021742A2
	cmp r0, #2
	bgt _0217433A
	cmp r0, #0
	blt _0217433A
	beq _0217432C
	cmp r0, #2
	beq _02174294
	pop {r3, r4, r5, r6, r7, pc}
_02174286:
	cmp r0, #9
	bgt _0217428E
	beq _021742F6
	pop {r3, r4, r5, r6, r7, pc}
_0217428E:
	cmp r0, #0x1a
	beq _021742F6
	pop {r3, r4, r5, r6, r7, pc}
_02174294:
	ldr r0, _0217433C ; =0x02175828
	ldr r2, [r0]
	ldr r0, _02174340 ; =0x00001EBA
	ldrh r1, [r2, r0]
	adds r1, r1, #1
	strh r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021742A2:
	ldr r6, _0217433C ; =0x02175828
	ldr r7, _02174344 ; =0x00001E7C
	ldr r0, [r6]
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021742BE
	bl FUN_02042DC0
	ldr r2, [r6]
	adds r1, r0, #0
	ldr r2, [r2, r7]
	adds r0, r5, #0
	blx r2
	adds r2, r0, #0
_021742BE:
	cmp r2, #0
	bne _021742DA
	ldrh r1, [r5, #0x10]
	movs r0, #0
	bl FUN_020817A0
	cmp r0, #2
	beq _0217433A
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	pop {r3, r4, r5, r6, r7, pc}
_021742DA:
	ldr r1, _0217433C ; =0x02175828
	ldr r0, _02174348 ; =0x00001EAA
	ldr r3, [r1]
	ldrh r2, [r3, r0]
	orrs r2, r4
	strh r2, [r3, r0]
	ldr r1, [r1]
	subs r0, #0x26
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217433A
	ldrh r0, [r5, #0x10]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
_021742F6:
	ldr r2, _0217433C ; =0x02175828
	ldr r0, _02174348 ; =0x00001EAA
	ldr r6, [r2]
	ldrh r3, [r6, r0]
	tst r1, r3
	beq _0217433A
	mvns r1, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ands r1, r3
	strh r1, [r6, r0]
	ldr r1, [r2]
	subs r0, #0x2a
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217431A
	ldrh r0, [r5, #0x10]
	blx r1
_0217431A:
	bl FUN_021740C8
	ldrh r0, [r5, #0x10]
	bl FUN_02040AC8
	ldrh r0, [r5, #0x10]
	bl FUN_020404C8
	pop {r3, r4, r5, r6, r7, pc}
_0217432C:
	bl FUN_0217434C
	cmp r0, #0
	bne _0217433A
	movs r0, #9
	bl FUN_02174180
_0217433A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217433C: .word 0x02175828
_02174340: .word 0x00001EBA
_02174344: .word 0x00001E7C
_02174348: .word 0x00001EAA
	thumb_func_end FUN_0217424C

	thumb_func_start FUN_0217434C
FUN_0217434C: ; 0x0217434C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _02174428 ; =0x02175828
	ldr r4, _0217442C ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	subs r0, r0, #4
	cmp r0, #1
	bhi _02174364
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02174364:
	movs r0, #4
	bl FUN_02174180
	bl FUN_02080FE8
	bl FUN_02080FA0
	ldr r1, [r5]
	subs r0, r4, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0217438A
	bl FUN_02042EFC
	ldr r0, [r5]
	subs r4, #8
	ldr r0, [r0, r4]
	bl FUN_02042EFC
_0217438A:
	bl FUN_02080FE8
	ldr r5, _02174428 ; =0x02175828
	ldr r4, _02174430 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	bl FUN_02080FA0
	ldr r6, _02174434 ; =0x000004A8
	ldr r2, [r5]
	subs r1, r4, #4
	str r0, [r2, r1]
	adds r0, r4, #0
	ldr r7, _02174438 ; =0x021757F4
	ldr r1, [r5]
	adds r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	adds r2, r7, #0
	adds r1, #0x20
	adds r3, r6, #0
	bl FUN_02042ED0
	adds r1, r4, #0
	ldr r2, [r5]
	subs r1, #0x24
	str r0, [r2, r1]
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x30
	subs r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	adds r2, r7, #0
	adds r1, #0x20
	adds r3, r6, #1
	bl FUN_02042ED0
	ldr r1, [r5]
	subs r4, #0x28
	str r0, [r1, r4]
	bl FUN_02042D60
	movs r1, #1
	cmp r0, #0x35
	beq _021743E8
	movs r1, #2
_021743E8:
	ldr r0, _02174428 ; =0x02175828
	ldr r3, _0217443C ; =0x00001E8C
	ldr r4, [r0]
	adds r2, r3, #4
	ldr r0, [r4, r3]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r1, r3, #0
	ldr r2, [r4, r2]
	subs r1, #0x20
	subs r3, #0x24
	lsls r2, r2, #0x10
	ldr r0, _02174440 ; =FUN_02174444
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsrs r2, r2, #0x10
	bl FUN_02081988
	cmp r0, #2
	beq _02174422
	bl FUN_02174194
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02174422:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02174428: .word 0x02175828
_0217442C: .word 0x00001E70
_02174430: .word 0x00001E90
_02174434: .word 0x000004A8
_02174438: .word 0x021757F4
_0217443C: .word 0x00001E8C
_02174440: .word FUN_02174444
	thumb_func_end FUN_0217434C

	thumb_func_start FUN_02174444
FUN_02174444: ; 0x02174444
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _0217445E
	adds r0, r1, #0
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217445E:
	ldrh r0, [r0, #4]
	subs r0, #0xa
	cmp r0, #3
	bhi _021744E2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02174472: ; jump table
	.short _0217447A - _02174472 - 2 ; case 0
	.short _021744E2 - _02174472 - 2 ; case 1
	.short _021744E2 - _02174472 - 2 ; case 2
	.short _021744E2 - _02174472 - 2 ; case 3
_0217447A:
	ldr r0, _021744E8 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _021744EC ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #4
	bne _021744DC
	bl FUN_02042E14
	adds r4, r0, #0
	bl FUN_02042DEC
	subs r0, r0, #1
	adds r0, r0, #1
	movs r1, #1
	lsls r1, r0
	subs r0, r1, #1
	lsls r0, r0, #0x10
	movs r5, #1
	lsrs r6, r0, #0x10
	bl FUN_02042D60
	cmp r0, #0x35
	bne _021744AA
	movs r5, #0
_021744AA:
	ldr r0, _021744E8 ; =0x02175828
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _021744F0 ; =0x00001444
	lsls r3, r4, #0x10
	adds r0, r1, r0
	movs r1, #0xd
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_02081C04
	cmp r0, #0
	beq _021744D2
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021744D2:
	movs r0, #5
	bl FUN_02174180
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021744DC:
	movs r0, #4
	bl FUN_02174180
_021744E2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021744E8: .word 0x02175828
_021744EC: .word 0x00001E74
_021744F0: .word 0x00001444
	thumb_func_end FUN_02174444

	thumb_func_start FUN_021744F4
FUN_021744F4: ; 0x021744F4
	push {r3, lr}
	movs r0, #3
	bl FUN_02174180
	ldr r0, _02174514 ; =FUN_02174518
	bl FUN_02081A94
	cmp r0, #2
	beq _0217450E
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_0217450E:
	movs r0, #1
	pop {r3, pc}
	nop
_02174514: .word FUN_02174518
	thumb_func_end FUN_021744F4

	thumb_func_start FUN_02174518
FUN_02174518: ; 0x02174518
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _0217452A
	bl FUN_02174194
	bl FUN_021754A8
	pop {r3, pc}
_0217452A:
	bl FUN_02174538
	cmp r0, #0
	bne _02174536
	bl FUN_021754A8
_02174536:
	pop {r3, pc}
	thumb_func_end FUN_02174518

	thumb_func_start FUN_02174538
FUN_02174538: ; 0x02174538
	push {r3, lr}
	ldr r0, _02174550 ; =FUN_02174554
	bl FUN_020815CC
	cmp r0, #2
	beq _0217454C
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_0217454C:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02174550: .word FUN_02174554
	thumb_func_end FUN_02174538

	thumb_func_start FUN_02174554
FUN_02174554: ; 0x02174554
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174562
	bl FUN_02174194
	pop {r3, pc}
_02174562:
	movs r0, #1
	bl FUN_02174180
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02174554

	thumb_func_start FUN_0217456C
FUN_0217456C: ; 0x0217456C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02174180
	cmp r4, #0
	beq _0217459A
	ldr r1, _021745E8 ; =0x02175828
	ldrh r2, [r4, #4]
	ldr r0, [r1]
	ldr r7, _021745EC ; =0x0000140E
	ldrh r3, [r4, #2]
	strh r2, [r0, r7]
	ldr r2, [r1]
	subs r0, r7, #2
	strh r3, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	subs r0, r7, #4
	strh r2, [r1, r0]
	b _021745AA
_0217459A:
	ldr r0, _021745E8 ; =0x02175828
	movs r2, #6
	ldr r1, [r0]
	ldr r0, _021745F0 ; =0x0000140A
	adds r0, r1, r0
	movs r1, #0xff
	blx FUN_020787D4
_021745AA:
	ldr r1, _021745E8 ; =0x02175828
	ldr r0, _021745F4 ; =0x00001E74
	ldr r2, [r1]
	movs r4, #0
	str r5, [r2, r0]
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #0x20
	str r4, [r3, r2]
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #0x3e
	strh r6, [r3, r2]
	ldr r3, [r1]
	ldr r2, _021745F8 ; =0x00001406
	movs r5, #1
	strh r5, [r3, r2]
	ldr r1, [r1]
	adds r0, #0x40
	strh r5, [r1, r0]
	bl FUN_02174684
	cmp r0, #0
	bne _021745E4
	movs r0, #9
	bl FUN_02174180
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021745E4:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021745E8: .word 0x02175828
_021745EC: .word 0x0000140E
_021745F0: .word 0x0000140A
_021745F4: .word 0x00001E74
_021745F8: .word 0x00001406
	thumb_func_end FUN_0217456C

	thumb_func_start FUN_021745FC
FUN_021745FC: ; 0x021745FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02174180
	ldr r1, _02174678 ; =0x02175828
	ldr r0, _0217467C ; =0x00001E94
	ldr r2, [r1]
	str r5, [r2, r0]
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #0x1e
	strh r6, [r3, r2]
	ldr r2, [r1]
	ldr r3, _02174680 ; =0x00001406
	movs r5, #1
	strh r5, [r2, r3]
	adds r5, r0, #0
	ldr r6, [r1]
	movs r2, #0
	adds r5, #0x20
	strh r2, [r6, r5]
	adds r0, #0x28
	ldr r5, [r1]
	cmp r4, #0
	strh r2, [r5, r0]
	beq _02174652
	ldrh r5, [r4, #4]
	adds r0, r3, #0
	ldr r2, [r1]
	adds r0, #8
	strh r5, [r2, r0]
	ldrh r5, [r4, #2]
	ldr r2, [r1]
	adds r0, r3, #6
	strh r5, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	adds r0, r3, #4
	strh r2, [r1, r0]
	b _02174660
_02174652:
	ldr r1, [r1]
	adds r0, r3, #4
	adds r0, r1, r0
	movs r1, #0xff
	movs r2, #6
	blx FUN_020787D4
_02174660:
	bl FUN_02174684
	cmp r0, #0
	bne _02174672
	movs r0, #9
	bl FUN_02174180
	movs r0, #0
	pop {r4, r5, r6, pc}
_02174672:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02174678: .word 0x02175828
_0217467C: .word 0x00001E94
_02174680: .word 0x00001406
	thumb_func_end FUN_021745FC

	thumb_func_start FUN_02174684
FUN_02174684: ; 0x02174684
	push {r4, r5, r6, lr}
	bl FUN_020810F8
	movs r1, #2
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _0217469C
	movs r0, #3
	bl FUN_02174194
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217469C:
	cmp r0, #0
	bne _021746AA
	movs r0, #0x16
	bl FUN_02174194
	movs r0, #0
	pop {r4, r5, r6, pc}
_021746AA:
	ldr r1, _02174748 ; =0x02175828
	ldr r4, [r1]
	ldr r1, _0217474C ; =0x00001EB2
	ldrh r2, [r4, r1]
	cmp r2, #0
	bne _021746EC
	ldr r1, _02174750 ; =0x00001406
	movs r3, #0
	ldrh r5, [r4, r1]
	movs r1, #1
_021746BE:
	adds r2, r5, #0
	tst r2, r1
	bne _021746CC
	adds r3, r3, #1
	lsrs r5, r5, #1
	cmp r3, #0x20
	blt _021746BE
_021746CC:
	adds r5, r3, #1
	movs r3, #1
	movs r1, #1
_021746D2:
	adds r5, r5, #1
	cmp r5, #0x10
	bls _021746DA
	adds r5, r3, #0
_021746DA:
	subs r6, r5, #1
	adds r2, r1, #0
	lsls r2, r6
	adds r6, r0, #0
	tst r6, r2
	beq _021746D2
	ldr r0, _02174750 ; =0x00001406
	strh r2, [r4, r0]
	b _021746F6
_021746EC:
	movs r1, #1
	subs r0, r2, #1
	lsls r1, r0
	ldr r0, _02174750 ; =0x00001406
	strh r1, [r4, r0]
_021746F6:
	bl FUN_020811D0
	ldr r2, _02174748 ; =0x02175828
	ldr r1, _02174754 ; =0x00001408
	ldr r3, [r2]
	strh r0, [r3, r1]
	movs r0, #1
	adds r3, r1, #0
	ldr r5, [r2]
	lsls r0, r0, #0xc
	adds r4, r5, r0
	subs r3, #8
	str r4, [r5, r3]
	lsrs r4, r0, #2
	ldr r3, [r2]
	subs r0, r1, #4
	strh r4, [r3, r0]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r5, #1
	adds r0, #8
	strh r5, [r3, r0]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r4, #0
	adds r0, #0xa
	strh r4, [r3, r0]
	ldr r2, [r2]
	subs r1, #8
	ldr r0, _02174758 ; =FUN_021747D0
	adds r1, r2, r1
	bl FUN_020815F4
	cmp r0, #2
	beq _02174744
	bl FUN_02174194
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02174744:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02174748: .word 0x02175828
_0217474C: .word 0x00001EB2
_02174750: .word 0x00001406
_02174754: .word 0x00001408
_02174758: .word FUN_021747D0
	thumb_func_end FUN_02174684

	thumb_func_start FUN_0217475C
FUN_0217475C: ; 0x0217475C
	push {r4, lr}
	ldr r3, _02174778 ; =0x02175828
	ldr r2, _0217477C ; =0x00001EB2
	ldr r4, [r3]
	strh r0, [r4, r2]
	adds r0, r1, #0
	ldr r2, [r3]
	ldr r1, _02174780 ; =0x0000140A
	adds r1, r2, r1
	movs r2, #6
	blx FUN_0207894C
	pop {r4, pc}
	nop
_02174778: .word 0x02175828
_0217477C: .word 0x00001EB2
_02174780: .word 0x0000140A
	thumb_func_end FUN_0217475C

	thumb_func_start FUN_02174784
FUN_02174784: ; 0x02174784
	ldrh r2, [r0, #0x3c]
	cmp r2, #0x10
	blo _021747B4
	cmp r2, #0x80
	bhi _021747B4
	adds r1, r0, #0
	adds r1, #0x4a
	ldrb r1, [r1]
	adds r1, #0x10
	cmp r2, r1
	bne _021747B4
	adds r1, r0, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r1, #1
	bne _021747B4
	cmp r2, #8
	blo _021747B4
	ldr r1, _021747CC ; =0x02175828
	ldr r2, [r0, #0x44]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	cmp r2, r1
	beq _021747B8
_021747B4:
	movs r0, #0
	bx lr
_021747B8:
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #1
	bne _021747C8
	movs r0, #1
	bx lr
_021747C8:
	movs r0, #0
	bx lr
	.align 2, 0
_021747CC: .word 0x02175828
	thumb_func_end FUN_02174784

	thumb_func_start FUN_021747D0
FUN_021747D0: ; 0x021747D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _02174930 ; =0x02175828
	adds r5, r0, #0
	ldr r3, [r2]
	ldr r1, _02174934 ; =0x00001EBC
	ldrh r4, [r5, #8]
	ldrh r0, [r3, r1]
	adds r0, r0, #1
	strh r0, [r3, r1]
	ldr r6, [r2]
	movs r3, #0
	adds r0, r1, #2
	strh r3, [r6, r0]
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _02174800
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02174800:
	adds r6, r1, #0
	ldr r0, [r2]
	subs r6, #0x4c
	ldr r6, [r0, r6]
	cmp r6, #2
	beq _02174824
	subs r1, #8
	strh r3, [r0, r1]
	bl FUN_021749B0
	cmp r0, #0
	beq _0217481A
	b _0217492C
_0217481A:
	movs r0, #9
	bl FUN_02174180
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02174824:
	adds r3, r1, #6
	ldrh r3, [r0, r3]
	adds r1, r1, #2
	cmp r4, #4
	strh r3, [r0, r1]
	beq _02174838
	cmp r4, #5
	beq _02174840
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02174838:
	bl FUN_02012EDC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02174840:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _02174854
	movs r1, #1
	ldr r0, [r2]
	lsls r1, r1, #0xc
	adds r0, r0, r1
	lsrs r1, r1, #2
	blx FUN_0207B0A0
_02174854:
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5, #0xe]
	movs r7, #0
	cmp r0, #0
	ble _02174906
	ldr r0, _02174938 ; =0x00001E88
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	ldr r0, _02174938 ; =0x00001E88
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
_02174870:
	ldr r0, _02174930 ; =0x02175828
	movs r1, #0x3d
	ldr r4, [r0]
	lsls r0, r7, #2
	adds r0, r5, r0
	lsls r1, r1, #6
	ldr r0, [r0, #0x10]
	adds r1, r4, r1
	movs r2, #0xc0
	blx FUN_0207894C
	lsls r0, r7, #1
	str r0, [sp, #4]
	adds r0, r5, r0
	adds r0, #0x50
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02012EBC
	ldr r0, _02174930 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _02174938 ; =0x00001E88
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021748C2
	bl FUN_02042DC0
	ldr r2, [sp, #4]
	ldr r3, _02174930 ; =0x02175828
	adds r2, r5, r2
	adds r2, #0x50
	ldr r6, [r3]
	ldr r3, _02174938 ; =0x00001E88
	adds r1, r0, #0
	movs r0, #0x3d
	lsls r0, r0, #6
	ldrh r2, [r2]
	ldr r3, [r6, r3]
	adds r0, r4, r0
	blx r3
_021748C2:
	movs r0, #0x3d
	lsls r0, r0, #6
	adds r0, r4, r0
	bl FUN_02174784
	cmp r0, #0
	beq _021748FE
	ldr r0, _02174930 ; =0x02175828
	ldr r1, [r0]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021748E6
	ldr r0, _0217493C ; =0x021757FC
	ldr r2, _02174940 ; =0x02175800
	movs r1, #0
	bl FUN_0203CBAC
_021748E6:
	ldr r1, _02174930 ; =0x02175828
	movs r0, #0x3d
	ldr r2, [r1]
	ldr r1, [sp, #0xc]
	lsls r0, r0, #6
	ldr r1, [r2, r1]
	adds r0, r4, r0
	blx r1
	cmp r0, #0
	beq _021748FE
	movs r0, #1
	str r0, [sp]
_021748FE:
	ldrh r0, [r5, #0xe]
	adds r7, r7, #1
	cmp r7, r0
	blt _02174870
_02174906:
	ldr r0, _02174930 ; =0x02175828
	ldr r1, _02174944 ; =0x00001EB4
	ldr r2, [r0]
	ldrh r0, [r2, r1]
	cmp r0, #0
	beq _0217492C
	ldr r0, [sp]
	cmp r0, #0
	beq _0217492C
	movs r0, #0
	adds r1, #0xa
	strh r0, [r2, r1]
	bl FUN_021749B0
	cmp r0, #0
	bne _0217492C
	movs r0, #9
	bl FUN_02174180
_0217492C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02174930: .word 0x02175828
_02174934: .word 0x00001EBC
_02174938: .word 0x00001E88
_0217493C: .word 0x021757FC
_02174940: .word 0x02175800
_02174944: .word 0x00001EB4
	thumb_func_end FUN_021747D0

	thumb_func_start FUN_02174948
FUN_02174948: ; 0x02174948
	push {r3, r4, r5, lr}
	movs r5, #0
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021749A4 ; =0x02175828
	ldr r2, [r0]
	ldr r0, _021749A8 ; =0x00001E70
	ldr r1, [r2, r0]
	cmp r1, #2
	bne _02174998
	adds r0, #0x4e
	ldrsh r0, [r2, r0]
	cmp r0, #0
	beq _02174974
	bl FUN_02174684
	cmp r0, #0
	bne _02174974
	movs r0, #9
	bl FUN_02174180
_02174974:
	ldr r2, _021749A4 ; =0x02175828
	movs r3, #0
	ldr r0, [r2]
	ldr r1, _021749AC ; =0x00001EBE
	mvns r3, r3
	strh r3, [r0, r1]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r5, #0
	subs r0, #0xa
	strh r5, [r3, r0]
	ldr r0, [r2]
	movs r5, #1
	adds r1, #0x21
	strb r5, [r0, r1]
	movs r0, #3
	bl FUN_02174180
_02174998:
	adds r0, r4, #0
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021749A4: .word 0x02175828
_021749A8: .word 0x00001E70
_021749AC: .word 0x00001EBE
	thumb_func_end FUN_02174948

	thumb_func_start FUN_021749B0
FUN_021749B0: ; 0x021749B0
	push {r3, lr}
	ldr r0, _021749C8 ; =FUN_021749CC
	bl FUN_020816E0
	cmp r0, #2
	beq _021749C4
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_021749C4:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021749C8: .word FUN_021749CC
	thumb_func_end FUN_021749B0

	thumb_func_start FUN_021749CC
FUN_021749CC: ; 0x021749CC
	push {r4, r5, r6, lr}
	ldr r6, _02174A0C ; =0x02175828
	ldr r4, _02174A10 ; =0x00001EDF
	ldr r1, [r6]
	movs r5, #0
	strb r5, [r1, r4]
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021749E4
	bl FUN_02174194
	pop {r4, r5, r6, pc}
_021749E4:
	movs r0, #1
	bl FUN_02174180
	adds r0, r4, #0
	ldr r1, [r6]
	subs r0, #0x2b
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02174A08
	subs r4, #0x2b
	strh r5, [r1, r4]
	bl FUN_02174A14
	cmp r0, #0
	bne _02174A08
	movs r0, #9
	bl FUN_02174180
_02174A08:
	pop {r4, r5, r6, pc}
	nop
_02174A0C: .word 0x02175828
_02174A10: .word 0x00001EDF
	thumb_func_end FUN_021749CC

	thumb_func_start FUN_02174A14
FUN_02174A14: ; 0x02174A14
	push {r3, r4, r5, lr}
	ldr r5, _02174A58 ; =0x02175828
	ldr r4, _02174A5C ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	subs r0, r0, #4
	cmp r0, #1
	bhi _02174A28
	movs r0, #1
	pop {r3, r4, r5, pc}
_02174A28:
	movs r0, #3
	bl FUN_02174180
	ldr r2, [r5]
	movs r1, #0x3d
	lsls r1, r1, #6
	movs r5, #0
	ldr r0, _02174A60 ; =FUN_02174A64
	adds r4, #0x54
	adds r1, r2, r1
	adds r2, r2, r4
	movs r3, #1
	str r5, [sp]
	movs r4, #1
	bl FUN_02081708
	cmp r0, #2
	beq _02174A54
	bl FUN_02174194
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_02174A54:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02174A58: .word 0x02175828
_02174A5C: .word 0x00001E70
_02174A60: .word FUN_02174A64
	thumb_func_end FUN_02174A14

	thumb_func_start FUN_02174A64
FUN_02174A64: ; 0x02174A64
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174AA0
	bl FUN_02174194
	ldrh r0, [r4, #2]
	cmp r0, #0xc
	bne _02174A80
	movs r0, #9
	bl FUN_02174180
	pop {r4, pc}
_02174A80:
	cmp r0, #0xb
	bne _02174A8C
	movs r0, #9
	bl FUN_02174180
	pop {r4, pc}
_02174A8C:
	cmp r0, #1
	bne _02174A98
	movs r0, #8
	bl FUN_02174180
	pop {r4, pc}
_02174A98:
	movs r0, #9
	bl FUN_02174180
	pop {r4, pc}
_02174AA0:
	ldrh r0, [r4, #8]
	cmp r0, #8
	beq _02174AFA
	cmp r0, #7
	bne _02174ADA
	movs r0, #4
	bl FUN_02174180
	bl FUN_02174B04
	cmp r0, #0
	bne _02174AC0
	movs r0, #3
	bl FUN_02174180
	pop {r4, pc}
_02174AC0:
	ldr r1, _02174AFC ; =0x02175828
	ldrh r3, [r4, #0xa]
	ldr r2, [r1]
	ldr r0, _02174B00 ; =0x00001EA8
	strh r3, [r2, r0]
	ldr r1, [r1]
	subs r0, #0x24
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02174AFA
	ldrh r0, [r4, #0xa]
	blx r1
	pop {r4, pc}
_02174ADA:
	cmp r0, #6
	beq _02174AFA
	cmp r0, #9
	bne _02174AF0
	movs r0, #0x14
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	pop {r4, pc}
_02174AF0:
	cmp r0, #0x1a
	beq _02174AFA
	movs r0, #9
	bl FUN_02174180
_02174AFA:
	pop {r4, pc}
	.align 2, 0
_02174AFC: .word 0x02175828
_02174B00: .word 0x00001EA8
	thumb_func_end FUN_02174A64

	thumb_func_start FUN_02174B04
FUN_02174B04: ; 0x02174B04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl FUN_02080FE8
	bl FUN_02080FA0
	ldr r5, _02174BC8 ; =0x02175828
	ldr r4, _02174BCC ; =0x00001E6C
	ldr r0, [r5]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02174B2A
	bl FUN_02042EFC
	ldr r1, [r5]
	subs r0, r4, #4
	ldr r0, [r1, r0]
	bl FUN_02042EFC
_02174B2A:
	bl FUN_02080FE8
	ldr r5, _02174BC8 ; =0x02175828
	ldr r4, _02174BD0 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	bl FUN_02080FA0
	ldr r6, _02174BD4 ; =0x000007FB
	ldr r2, [r5]
	subs r1, r4, #4
	str r0, [r2, r1]
	adds r0, r4, #0
	ldr r7, _02174BD8 ; =0x021757F4
	ldr r1, [r5]
	adds r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	adds r2, r7, #0
	adds r1, #0x20
	adds r3, r6, #0
	bl FUN_02042ED0
	adds r1, r4, #0
	ldr r2, [r5]
	subs r1, #0x24
	str r0, [r2, r1]
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x30
	subs r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	adds r2, r7, #0
	adds r1, #0x20
	adds r3, r6, #1
	bl FUN_02042ED0
	ldr r1, [r5]
	subs r4, #0x28
	str r0, [r1, r4]
	bl FUN_02042D60
	movs r1, #1
	cmp r0, #0x35
	beq _02174B88
	movs r1, #2
_02174B88:
	ldr r0, _02174BC8 ; =0x02175828
	ldr r3, _02174BDC ; =0x00001E8C
	ldr r4, [r0]
	adds r2, r3, #4
	ldr r0, [r4, r3]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r1, r3, #0
	ldr r2, [r4, r2]
	subs r1, #0x20
	subs r3, #0x24
	lsls r2, r2, #0x10
	ldr r0, _02174BE0 ; =FUN_02174BE4
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsrs r2, r2, #0x10
	bl FUN_02081988
	cmp r0, #2
	beq _02174BC2
	bl FUN_02174194
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02174BC2:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02174BC8: .word 0x02175828
_02174BCC: .word 0x00001E6C
_02174BD0: .word 0x00001E90
_02174BD4: .word 0x000007FB
_02174BD8: .word 0x021757F4
_02174BDC: .word 0x00001E8C
_02174BE0: .word FUN_02174BE4
	thumb_func_end FUN_02174B04

	thumb_func_start FUN_02174BE4
FUN_02174BE4: ; 0x02174BE4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174C0A
	cmp r1, #0xf
	beq _02174C8C
	cmp r1, #9
	beq _02174C8C
	cmp r1, #0xd
	beq _02174C8C
	adds r0, r1, #0
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174C0A:
	ldrh r0, [r0, #4]
	subs r0, #0xa
	cmp r0, #3
	bhi _02174C8C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02174C1E: ; jump table
	.short _02174C26 - _02174C1E - 2 ; case 0
	.short _02174C8C - _02174C1E - 2 ; case 1
	.short _02174C8C - _02174C1E - 2 ; case 2
	.short _02174C8C - _02174C1E - 2 ; case 3
_02174C26:
	ldr r0, _02174C90 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _02174C94 ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _02174C86
	bl FUN_02042E14
	adds r4, r0, #0
	bl FUN_02042DEC
	subs r0, r0, #1
	adds r0, r0, #1
	movs r1, #1
	lsls r1, r0
	subs r0, r1, #1
	lsls r0, r0, #0x10
	movs r5, #1
	lsrs r6, r0, #0x10
	bl FUN_02042D60
	cmp r0, #0x35
	bne _02174C56
	movs r5, #0
_02174C56:
	ldr r0, _02174C90 ; =0x02175828
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _02174C98 ; =0x00001444
	lsls r3, r4, #0x10
	adds r0, r1, r0
	movs r1, #0xd
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_02081C04
	cmp r0, #0
	beq _02174C7C
	bl FUN_02174194
	bl FUN_021754E0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174C7C:
	movs r0, #5
	bl FUN_02174180
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174C86:
	movs r0, #4
	bl FUN_02174180
_02174C8C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02174C90: .word 0x02175828
_02174C94: .word 0x00001E74
_02174C98: .word 0x00001444
	thumb_func_end FUN_02174BE4

	thumb_func_start FUN_02174C9C
FUN_02174C9C: ; 0x02174C9C
	push {r3, lr}
	movs r0, #3
	bl FUN_02174180
	ldr r0, _02174CBC ; =FUN_02174CC0
	bl FUN_02081A94
	cmp r0, #2
	beq _02174CB6
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_02174CB6:
	movs r0, #1
	pop {r3, pc}
	nop
_02174CBC: .word FUN_02174CC0
	thumb_func_end FUN_02174C9C

	thumb_func_start FUN_02174CC0
FUN_02174CC0: ; 0x02174CC0
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174CD2
	bl FUN_02174194
	bl FUN_021754E0
	pop {r3, pc}
_02174CD2:
	bl FUN_02174CE4
	cmp r0, #0
	bne _02174CE0
	movs r0, #9
	bl FUN_02174180
_02174CE0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02174CC0

	thumb_func_start FUN_02174CE4
FUN_02174CE4: ; 0x02174CE4
	push {r4, lr}
	movs r0, #3
	bl FUN_02174180
	ldr r0, _02174D0C ; =FUN_02174D10
	movs r1, #0
	movs r4, #0
	bl FUN_020817A0
	cmp r0, #2
	beq _02174D06
	bl FUN_02174194
	bl FUN_021754A8
	adds r0, r4, #0
	pop {r4, pc}
_02174D06:
	movs r0, #1
	pop {r4, pc}
	nop
_02174D0C: .word FUN_02174D10
	thumb_func_end FUN_02174CE4

	thumb_func_start FUN_02174D10
FUN_02174D10: ; 0x02174D10
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174D1E
	bl FUN_02174194
	pop {r3, pc}
_02174D1E:
	movs r0, #1
	bl FUN_02174180
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02174D10

	thumb_func_start FUN_02174D28
FUN_02174D28: ; 0x02174D28
	push {r3, lr}
	movs r0, #3
	bl FUN_02174180
	ldr r0, _02174D48 ; =FUN_02174D4C
	bl FUN_02081450
	cmp r0, #2
	beq _02174D42
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_02174D42:
	movs r0, #1
	pop {r3, pc}
	nop
_02174D48: .word FUN_02174D4C
	thumb_func_end FUN_02174D28

	thumb_func_start FUN_02174D4C
FUN_02174D4C: ; 0x02174D4C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174D64
	movs r0, #9
	bl FUN_02174180
	ldrh r0, [r4, #2]
	bl FUN_02174194
	pop {r4, pc}
_02174D64:
	movs r0, #1
	bl FUN_02174180
	pop {r4, pc}
	thumb_func_end FUN_02174D4C

	thumb_func_start FUN_02174D6C
FUN_02174D6C: ; 0x02174D6C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _02174DB0 ; =0x02175828
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r2, [r0]
	ldr r1, _02174DB4 ; =0x00001E68
	ldr r0, [r2, r1]
	adds r1, #0x24
	ldr r1, [r2, r1]
	blx FUN_0207B0D8
	ldr r0, _02174DB8 ; =0x0000FFFF
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, _02174DBC ; =FUN_02174DC0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_020819C4
	cmp r0, #2
	bne _02174DA8
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02174DA8:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02174DB0: .word 0x02175828
_02174DB4: .word 0x00001E68
_02174DB8: .word 0x0000FFFF
_02174DBC: .word FUN_02174DC0
	thumb_func_end FUN_02174D6C

	thumb_func_start FUN_02174DC0
FUN_02174DC0: ; 0x02174DC0
	push {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174DD4
	cmp r1, #0xf
	beq _02174DD4
	adds r0, r1, #0
	bl FUN_02174194
	pop {r3, pc}
_02174DD4:
	ldr r2, [r0, #0x20]
	cmp r2, #0
	beq _02174DE4
	movs r0, #1
	cmp r1, #0
	beq _02174DE2
	movs r0, #0
_02174DE2:
	blx r2
_02174DE4:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02174DC0

	thumb_func_start FUN_02174DE8
FUN_02174DE8: ; 0x02174DE8
	push {r3, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #2]
	cmp r0, #0
	beq _02174DF8
	bl FUN_02174194
	pop {r3, pc}
_02174DF8:
	ldr r0, _02174E24 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _02174E28 ; =0x00001E78
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _02174E20
	ldrh r0, [r2, #4]
	cmp r0, #0x15
	bne _02174E14
	ldrh r0, [r2, #0x12]
	ldr r1, [r2, #0xc]
	ldrh r2, [r2, #0x10]
	blx r3
	pop {r3, pc}
_02174E14:
	cmp r0, #9
	bne _02174E20
	ldrh r0, [r2, #0x12]
	movs r1, #0
	movs r2, #0
	blx r3
_02174E20:
	pop {r3, pc}
	nop
_02174E24: .word 0x02175828
_02174E28: .word 0x00001E78
	thumb_func_end FUN_02174DE8

	thumb_func_start FUN_02174E2C
FUN_02174E2C: ; 0x02174E2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02174E60 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _02174E64 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02174E4A
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02174E46
	movs r0, #1
	b _02174E48
_02174E46:
	movs r0, #0
_02174E48:
	blx r1
_02174E4A:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174E58
	movs r0, #0xa
	bl FUN_02174180
	pop {r4, pc}
_02174E58:
	movs r0, #0
	bl FUN_02174180
	pop {r4, pc}
	.align 2, 0
_02174E60: .word 0x02175828
_02174E64: .word 0x00001E64
	thumb_func_end FUN_02174E2C

	thumb_func_start FUN_02174E68
FUN_02174E68: ; 0x02174E68
	ldr r1, _02174E70 ; =0x02175828
	ldr r1, [r1]
	str r0, [r1, #8]
	bx lr
	.align 2, 0
_02174E70: .word 0x02175828
	thumb_func_end FUN_02174E68

	thumb_func_start FUN_02174E74
FUN_02174E74: ; 0x02174E74
	ldr r2, _02174E80 ; =0x02175828
	ldr r3, [r2]
	str r0, [r3]
	ldr r0, [r2]
	strh r1, [r0, #4]
	bx lr
	.align 2, 0
_02174E80: .word 0x02175828
	thumb_func_end FUN_02174E74

	thumb_func_start FUN_02174E84
FUN_02174E84: ; 0x02174E84
	ldr r0, _02174E90 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _02174E94 ; =0x00001EAA
	ldrh r0, [r1, r0]
	bx lr
	nop
_02174E90: .word 0x02175828
_02174E94: .word 0x00001EAA
	thumb_func_end FUN_02174E84

	thumb_func_start FUN_02174E98
FUN_02174E98: ; 0x02174E98
	ldr r0, _02174EAC ; =0x02175828
	ldr r1, [r0]
	cmp r1, #0
	bne _02174EA4
	movs r0, #0
	bx lr
_02174EA4:
	ldr r0, _02174EB0 ; =0x00001E70
	ldr r0, [r1, r0]
	bx lr
	nop
_02174EAC: .word 0x02175828
_02174EB0: .word 0x00001E70
	thumb_func_end FUN_02174E98

	thumb_func_start FUN_02174EB4
FUN_02174EB4: ; 0x02174EB4
	ldr r0, _02174EC8 ; =0x02175828
	ldr r1, [r0]
	cmp r1, #0
	beq _02174EC2
	ldr r0, _02174ECC ; =0x00001E98
	ldr r0, [r1, r0]
	bx lr
_02174EC2:
	movs r0, #0
	bx lr
	nop
_02174EC8: .word 0x02175828
_02174ECC: .word 0x00001E98
	thumb_func_end FUN_02174EB4

	thumb_func_start FUN_02174ED0
FUN_02174ED0: ; 0x02174ED0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #0
	bl FUN_0207C368
	ldr r0, _02174F54 ; =0x02FFFC3C
	ldr r3, [r0]
	add r0, sp, #0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	adds r0, r0, r3
	adds r0, r1, r0
	adds r1, r2, r0
	ldr r3, _02174F58 ; =0x02175828
	ldr r2, _02174F5C ; =0x00001E9C
	ldr r0, [r3]
	str r1, [r0, r2]
	ldr r0, [r3]
	ldr r1, _02174F60 ; =0x00010DCD
	ldr r4, [r0, r2]
	adds r5, r4, #0
	muls r5, r1, r5
	ldr r1, _02174F64 ; =0x00003039
	movs r4, #0
	adds r1, r5, r1
	str r1, [r0, r2]
	adds r0, r2, #0
	ldr r1, [r3]
	adds r0, #0x10
	strh r4, [r1, r0]
	ldr r0, [r3]
	movs r1, #0x65
	adds r2, #0x12
	strh r1, [r0, r2]
	movs r0, #3
	bl FUN_02174180
	movs r0, #1
	movs r5, #1
	bl FUN_02174F68
	cmp r0, #0x18
	bne _02174F3A
	movs r0, #0x18
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02174F3A:
	cmp r0, #2
	beq _02174F4E
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02174F4E:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02174F54: .word 0x02FFFC3C
_02174F58: .word 0x02175828
_02174F5C: .word 0x00001E9C
_02174F60: .word 0x00010DCD
_02174F64: .word 0x00003039
	thumb_func_end FUN_02174ED0

	thumb_func_start FUN_02174F68
FUN_02174F68: ; 0x02174F68
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020810F8
	movs r1, #2
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _02174F88
	movs r0, #3
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	movs r0, #3
	pop {r4, pc}
_02174F88:
	cmp r0, #0
	bne _02174F9C
	movs r0, #0x16
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	movs r0, #0x18
	pop {r4, pc}
_02174F9C:
	movs r2, #1
	subs r1, r4, #1
	lsls r2, r1
	adds r1, r2, #0
	tst r1, r0
	bne _02174FC4
	movs r2, #1
_02174FAA:
	adds r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	cmp r4, #0x10
	bls _02174FB8
	movs r0, #0x18
	pop {r4, pc}
_02174FB8:
	subs r1, r4, #1
	adds r3, r2, #0
	lsls r3, r1
	adds r1, r3, #0
	tst r1, r0
	beq _02174FAA
_02174FC4:
	ldr r0, _02174FD4 ; =FUN_02174FD8
	adds r1, r4, #0
	bl FUN_0217505C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_02174FD4: .word FUN_02174FD8
	thumb_func_end FUN_02174F68

	thumb_func_start FUN_02174FD8
FUN_02174FD8: ; 0x02174FD8
	push {r3, r4, r5, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174FEE
	adds r0, r1, #0
	bl FUN_02174194
	movs r0, #9
	bl FUN_02174180
	pop {r3, r4, r5, pc}
_02174FEE:
	ldrh r2, [r0, #8]
	ldrh r5, [r0, #0xa]
	ldr r0, _02175050 ; =0x02175828
	ldr r4, _02175054 ; =0x00001EAE
	ldr r1, [r0]
	ldrh r3, [r1, r4]
	cmp r3, r5
	bls _0217500A
	strh r5, [r1, r4]
	movs r3, #1
	subs r1, r2, #1
	lsls r3, r1
	ldr r1, [r0]
	b _0217501E
_0217500A:
	cmp r3, r5
	bne _02175022
	movs r5, #1
	subs r3, r2, #1
	adds r0, r4, #2
	lsls r5, r3
	lsls r3, r5, #0x10
	ldrh r0, [r1, r0]
	lsrs r3, r3, #0x10
	orrs r3, r0
_0217501E:
	adds r0, r4, #2
	strh r3, [r1, r0]
_02175022:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02174F68
	cmp r0, #0x18
	bne _02175044
	ldr r1, _02175050 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _02175058 ; =0x00001E70
	ldr r1, [r2, r1]
	cmp r1, #9
	beq _02175044
	movs r0, #7
	bl FUN_02174180
	pop {r3, r4, r5, pc}
_02175044:
	cmp r0, #2
	beq _0217504E
	movs r0, #9
	bl FUN_02174180
_0217504E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02175050: .word 0x02175828
_02175054: .word 0x00001EAE
_02175058: .word 0x00001E70
	thumb_func_end FUN_02174FD8

	thumb_func_start FUN_0217505C
FUN_0217505C: ; 0x0217505C
	push {r3, lr}
	adds r3, r1, #0
	movs r1, #0x1e
	str r1, [sp]
	movs r1, #3
	movs r2, #0x11
	bl FUN_020825C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217505C

	thumb_func_start FUN_02175070
FUN_02175070: ; 0x02175070
	push {r3, r4, r5, lr}
	movs r0, #1
	bl FUN_02174180
	ldr r4, _02175094 ; =0x02175828
	ldr r5, _02175098 ; =0x00001EB0
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	bl FUN_0217509C
	ldr r2, [r4]
	subs r1, r5, #4
	strh r0, [r2, r1]
	ldr r1, [r4]
	subs r0, r5, #4
	ldrh r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_02175094: .word 0x02175828
_02175098: .word 0x00001EB0
	thumb_func_end FUN_02175070

	thumb_func_start FUN_0217509C
FUN_0217509C: ; 0x0217509C
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	movs r0, #0
	movs r3, #0
	movs r2, #0
	movs r1, #1
_021750A8:
	adds r5, r1, #0
	lsls r5, r2
	tst r5, r4
	beq _021750BC
	adds r0, r2, #1
	adds r3, r3, #1
	lsls r0, r0, #0x10
	lsls r3, r3, #0x10
	asrs r0, r0, #0x10
	lsrs r3, r3, #0x10
_021750BC:
	adds r2, r2, #1
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #0x10
	blt _021750A8
	cmp r3, #1
	bls _0217511A
	ldr r5, _02175120 ; =0x02175828
	ldr r2, _02175124 ; =0x00001E9C
	ldr r0, [r5]
	ldr r1, _02175128 ; =0x00010DCD
	ldr r6, [r0, r2]
	adds r7, r6, #0
	muls r7, r1, r7
	ldr r1, _0217512C ; =0x00003039
	adds r1, r7, r1
	str r1, [r0, r2]
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	muls r0, r3, r0
	lsls r0, r0, #8
	lsrs r2, r0, #0x10
	movs r3, #0
_021750F0:
	adds r0, r4, #0
	tst r0, r1
	beq _0217510A
	cmp r2, #0
	bne _02175104
	adds r0, r3, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r4, r5, r6, r7}
	bx lr
_02175104:
	subs r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
_0217510A:
	lsls r0, r4, #0xf
	lsrs r4, r0, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	cmp r3, #0x10
	blt _021750F0
	movs r0, #0
_0217511A:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02175120: .word 0x02175828
_02175124: .word 0x00001E9C
_02175128: .word 0x00010DCD
_0217512C: .word 0x00003039
	thumb_func_end FUN_0217509C

	thumb_func_start FUN_02175130
FUN_02175130: ; 0x02175130
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _02175198 ; =0x02175828
	str r1, [sp]
	ldr r1, [r6]
	adds r7, r0, #0
	str r2, [sp, #4]
	cmp r1, #0
	beq _02175148
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02175148:
	movs r4, #0x1f
	lsls r4, r4, #8
	ldr r2, _0217519C ; =0x021757F4
	ldr r3, _021751A0 ; =0x00000C34
	adds r1, r4, #0
	bl FUN_02042ED0
	adds r2, r4, #0
	str r0, [r6]
	movs r1, #0
	subs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	ldr r1, [r6]
	movs r5, #1
	subs r0, #0x3e
	strh r5, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r6]
	subs r0, #0x56
	strh r5, [r1, r0]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x68
	movs r0, #0
	str r0, [r2, r1]
	ldr r0, [r6]
	subs r4, #0x40
	strh r7, [r0, r4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021751EC
	cmp r0, #0
	bne _02175192
	movs r5, #0
_02175192:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02175198: .word 0x02175828
_0217519C: .word 0x021757F4
_021751A0: .word 0x00000C34
	thumb_func_end FUN_02175130

	thumb_func_start FUN_021751A4
FUN_021751A4: ; 0x021751A4
	push {r3, r4, r5, lr}
	ldr r4, _021751CC ; =0x02175828
	ldr r0, [r4]
	cmp r0, #0
	beq _021751CA
	ldr r5, _021751D0 ; =0x00001E6C
	ldr r0, [r0, r5]
	bl FUN_02042EFC
	ldr r1, [r4]
	subs r0, r5, #4
	ldr r0, [r1, r0]
	bl FUN_02042EFC
	ldr r0, [r4]
	bl FUN_02042EFC
	movs r0, #0
	str r0, [r4]
_021751CA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021751CC: .word 0x02175828
_021751D0: .word 0x00001E6C
	thumb_func_end FUN_021751A4

	thumb_func_start FUN_021751D4
FUN_021751D4: ; 0x021751D4
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #8
	bne _021751E8
	movs r0, #9
	bl FUN_02174180
	movs r0, #0x19
	bl FUN_02174194
_021751E8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021751D4

	thumb_func_start FUN_021751EC
FUN_021751EC: ; 0x021751EC
	push {r4, lr}
	movs r0, #3
	adds r4, r1, #0
	bl FUN_02174180
	cmp r4, #0
	bne _0217520A
	ldr r0, _02175230 ; =0x02175828
	ldr r1, _02175234 ; =FUN_02175244
	ldr r0, [r0]
	movs r2, #2
	adds r0, #0x40
	bl FUN_020813F0
	b _0217521A
_0217520A:
	ldr r0, _02175230 ; =0x02175828
	ldr r1, _02175234 ; =FUN_02175244
	ldr r0, [r0]
	movs r2, #2
	adds r0, #0x40
	movs r3, #0
	bl FUN_020813FC
_0217521A:
	cmp r0, #2
	beq _0217522C
	bl FUN_02174194
	movs r0, #0xa
	bl FUN_02174180
	movs r0, #0
	pop {r4, pc}
_0217522C:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_02175230: .word 0x02175828
_02175234: .word FUN_02175244
	thumb_func_end FUN_021751EC
_02175238:
	.byte 0x01, 0x4B, 0x01, 0x20, 0x18, 0x47, 0xC0, 0x46
	.byte 0x81, 0x41, 0x17, 0x02

	thumb_func_start FUN_02175244
FUN_02175244: ; 0x02175244
	push {r3, r4, lr}
	sub sp, #4
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _0217526C
	bl FUN_02174194
	movs r0, #0xa
	bl FUN_02174180
	ldr r0, _021752C0 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _021752C4 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021752BA
	movs r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, pc}
_0217526C:
	ldr r0, _021752C8 ; =FUN_021751D4
	bl FUN_02080EA8
	cmp r0, #0
	beq _02175294
	bl FUN_02174194
	movs r0, #0xa
	bl FUN_02174180
	ldr r0, _021752C0 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _021752C4 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021752BA
	movs r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, pc}
_02175294:
	movs r0, #1
	movs r4, #1
	bl FUN_02174180
	movs r2, #0x28
	ldr r0, _021752CC ; =0x02175239
	ldr r1, _021752D0 ; =0x0000FFFF
	movs r3, #5
	str r2, [sp]
	bl FUN_0208258C
	ldr r0, _021752C0 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _021752C4 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021752BA
	adds r0, r4, #0
	blx r1
_021752BA:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021752C0: .word 0x02175828
_021752C4: .word 0x00001E64
_021752C8: .word FUN_021751D4
_021752CC: .word 0x02175239
_021752D0: .word 0x0000FFFF
	thumb_func_end FUN_02175244

	thumb_func_start FUN_021752D4
FUN_021752D4: ; 0x021752D4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0217536C ; =0x02175828
	str r3, [sp]
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	ldr r1, [r6]
	ldr r0, _02175370 ; =0x00001EBA
	movs r2, #0
	strh r2, [r1, r0]
	ldr r1, [r6]
	subs r0, #0x46
	str r5, [r1, r0]
	movs r0, #3
	bl FUN_02174180
	ldr r0, [r6]
	strh r4, [r0, #0xc]
	ldr r0, [r6]
	strh r7, [r0, #0x32]
	bl FUN_02081188
	ldr r1, [r6]
	strh r0, [r1, #0x18]
	bl FUN_02042E20
	cmp r0, #0
	beq _02175316
	bl FUN_02042E20
	ldr r1, [r6]
	strh r0, [r1, #0x34]
	b _02175328
_02175316:
	bl FUN_02042E14
	adds r4, r0, #0
	bl FUN_02042DEC
	muls r0, r4, r0
	adds r1, r0, #4
	ldr r0, [r6]
	strh r1, [r0, #0x34]
_02175328:
	bl FUN_02042E14
	ldr r1, _0217536C ; =0x02175828
	movs r3, #1
	ldr r2, [r1]
	strh r0, [r2, #0x36]
	ldr r2, [r1]
	ldr r0, [sp]
	strh r0, [r2, #0x10]
	movs r2, #0
	ldr r0, [r1]
	cmp r5, #2
	strh r2, [r0, #0x16]
	ldr r0, [r1]
	strh r2, [r0, #0x12]
	ldr r0, [r1]
	strh r3, [r0, #0xe]
	beq _0217534E
	adds r3, r2, #0
_0217534E:
	ldr r0, _0217536C ; =0x02175828
	cmp r5, #0
	ldr r0, [r0]
	strh r3, [r0, #0x14]
	beq _02175360
	cmp r5, #2
	beq _02175360
	cmp r5, #4
	bne _02175366
_02175360:
	bl FUN_021741B0
	pop {r3, r4, r5, r6, r7, pc}
_02175366:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217536C: .word 0x02175828
_02175370: .word 0x00001EBA
	thumb_func_end FUN_021752D4

	thumb_func_start FUN_02175374
FUN_02175374: ; 0x02175374
	ldr r1, _02175380 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _02175384 ; =0x00001E7C
	str r0, [r2, r1]
	bx lr
	nop
_02175380: .word 0x02175828
_02175384: .word 0x00001E7C
	thumb_func_end FUN_02175374

	thumb_func_start FUN_02175388
FUN_02175388: ; 0x02175388
	push {r3, lr}
	ldr r1, _021753A8 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _021753AC ; =0x00001E78
	str r0, [r2, r1]
	ldr r1, _021753B0 ; =FUN_02174DE8
	movs r0, #0xe
	movs r2, #0
	bl FUN_02080ED8
	cmp r0, #0
	beq _021753A6
	movs r0, #9
	bl FUN_02174180
_021753A6:
	pop {r3, pc}
	.align 2, 0
_021753A8: .word 0x02175828
_021753AC: .word 0x00001E78
_021753B0: .word FUN_02174DE8
	thumb_func_end FUN_02175388

	thumb_func_start FUN_021753B4
FUN_021753B4: ; 0x021753B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021755EC
	cmp r0, #0
	bne _021753D2
	bl FUN_02174E84
	movs r1, #0xfe
	tst r0, r1
	bne _021753D2
	movs r0, #0
	pop {r4, r5, r6, pc}
_021753D2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02174D6C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021753B4
_021753E0:
	.byte 0x02, 0x1C, 0x04, 0x48, 0x04, 0x49, 0x03, 0x68, 0x04, 0x48, 0x59, 0x18, 0x18, 0x18, 0x04, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x28, 0x58, 0x17, 0x02, 0x64, 0x1C, 0x00, 0x00, 0x44, 0x14, 0x00, 0x00
	.byte 0xD9, 0x23, 0x08, 0x02

	thumb_func_start FUN_02175404
FUN_02175404: ; 0x02175404
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, _02175438 ; =0x02175828
	ldr r2, _0217543C ; =0x00001C64
	ldr r3, [r0]
	ldr r0, _02175440 ; =0x00001444
	adds r2, r3, r2
	adds r0, r3, r0
	bl FUN_02081E1C
	cmp r0, #7
	bne _02175420
	movs r0, #0
	pop {r3, pc}
_02175420:
	cmp r0, #5
	bne _02175428
	movs r0, #0
	pop {r3, pc}
_02175428:
	cmp r0, #0
	beq _02175434
	bl FUN_02174194
	movs r0, #0
	pop {r3, pc}
_02175434:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02175438: .word 0x02175828
_0217543C: .word 0x00001C64
_02175440: .word 0x00001444
	thumb_func_end FUN_02175404

	thumb_func_start FUN_02175444
FUN_02175444: ; 0x02175444
	push {r3, lr}
	ldr r0, _021754A0 ; =0x02175828
	ldr r3, [r0]
	cmp r3, #0
	beq _0217549C
	ldr r1, _021754A4 ; =0x00001EBE
	ldrsh r2, [r3, r1]
	cmp r2, #0
	ble _0217549C
	adds r0, r1, #0
	subs r0, #0x4e
	ldr r0, [r3, r0]
	cmp r0, #2
	beq _02175464
	movs r0, #0
	b _02175466
_02175464:
	subs r0, r2, #1
_02175466:
	strh r0, [r3, r1]
	ldr r0, _021754A0 ; =0x02175828
	ldr r2, _021754A4 ; =0x00001EBE
	ldr r0, [r0]
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _0217549C
	adds r1, r2, #0
	subs r1, #0x4e
	ldr r1, [r0, r1]
	cmp r1, #2
	bne _02175496
	adds r2, #0x20
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _02175496
	bl FUN_02174684
	cmp r0, #0
	bne _0217549C
	movs r0, #9
	bl FUN_02174180
	pop {r3, pc}
_02175496:
	ldr r1, _021754A4 ; =0x00001EBE
	movs r2, #1
	strh r2, [r0, r1]
_0217549C:
	pop {r3, pc}
	nop
_021754A0: .word 0x02175828
_021754A4: .word 0x00001EBE
	thumb_func_end FUN_02175444

	thumb_func_start FUN_021754A8
FUN_021754A8: ; 0x021754A8
	push {r3, lr}
	ldr r0, _021754D4 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _021754D8 ; =0x00001E70
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _021754C6
	ldr r0, _021754DC ; =0x00001444
	adds r0, r1, r0
	bl FUN_02081DE8
	cmp r0, #0
	beq _021754C6
	bl FUN_02174194
_021754C6:
	bl FUN_02174D28
	cmp r0, #0
	bne _021754D2
	bl FUN_02012028
_021754D2:
	pop {r3, pc}
	.align 2, 0
_021754D4: .word 0x02175828
_021754D8: .word 0x00001E70
_021754DC: .word 0x00001444
	thumb_func_end FUN_021754A8

	thumb_func_start FUN_021754E0
FUN_021754E0: ; 0x021754E0
	push {r3, lr}
	ldr r0, _021755A8 ; =0x02175828
	ldr r3, [r0]
	cmp r3, #0
	beq _021754F2
	ldr r1, _021755AC ; =0x00001E70
	ldr r2, [r3, r1]
	cmp r2, #1
	bne _021754F6
_021754F2:
	movs r0, #1
	pop {r3, pc}
_021754F6:
	adds r0, r1, #0
	adds r0, #0x28
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _02175508
	bl FUN_021754A8
	movs r0, #1
	pop {r3, pc}
_02175508:
	cmp r2, #3
	bne _02175510
	movs r0, #0
	pop {r3, pc}
_02175510:
	cmp r2, #2
	bne _02175524
	bl FUN_02174948
	cmp r0, #0
	bne _02175520
	bl FUN_021754A8
_02175520:
	movs r0, #1
	pop {r3, pc}
_02175524:
	adds r1, #0x6f
	ldrb r0, [r3, r1]
	cmp r0, #0
	beq _02175530
	movs r0, #1
	pop {r3, pc}
_02175530:
	cmp r2, #5
	beq _02175546
	cmp r2, #4
	beq _02175546
	movs r0, #3
	bl FUN_02174180
	bl FUN_021754A8
	movs r0, #1
	pop {r3, pc}
_02175546:
	movs r0, #3
	bl FUN_02174180
	ldr r0, _021755A8 ; =0x02175828
	ldr r1, _021755B0 ; =0x00001E74
	ldr r0, [r0]
	ldr r1, [r0, r1]
	cmp r1, #5
	bhi _021755A2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02175564: ; jump table
	.short _02175596 - _02175564 - 2 ; case 0
	.short _0217557E - _02175564 - 2 ; case 1
	.short _021755A2 - _02175564 - 2 ; case 2
	.short _021755A2 - _02175564 - 2 ; case 3
	.short _02175588 - _02175564 - 2 ; case 4
	.short _02175570 - _02175564 - 2 ; case 5
_02175570:
	ldr r1, _021755B4 ; =0x00001444
	adds r0, r0, r1
	bl FUN_02081DE8
	cmp r0, #0
	beq _0217557E
	b _0217559E
_0217557E:
	bl FUN_02174C9C
	cmp r0, #0
	bne _021755A2
	b _0217559E
_02175588:
	ldr r1, _021755B4 ; =0x00001444
	adds r0, r0, r1
	bl FUN_02081DE8
	cmp r0, #0
	beq _02175596
	b _0217559E
_02175596:
	bl FUN_021744F4
	cmp r0, #0
	bne _021755A2
_0217559E:
	bl FUN_021754A8
_021755A2:
	movs r0, #1
	pop {r3, pc}
	nop
_021755A8: .word 0x02175828
_021755AC: .word 0x00001E70
_021755B0: .word 0x00001E74
_021755B4: .word 0x00001444
	thumb_func_end FUN_021754E0

	thumb_func_start FUN_021755B8
FUN_021755B8: ; 0x021755B8
	push {r3, lr}
	ldr r1, _021755E0 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _021755E4 ; =0x00001E64
	str r0, [r2, r1]
	movs r0, #3
	bl FUN_02174180
	ldr r0, _021755E8 ; =FUN_02174E2C
	bl FUN_02081474
	cmp r0, #2
	beq _021755DC
	movs r0, #9
	bl FUN_02174180
	movs r0, #0
	pop {r3, pc}
_021755DC:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021755E0: .word 0x02175828
_021755E4: .word 0x00001E64
_021755E8: .word FUN_02174E2C
	thumb_func_end FUN_021755B8

	thumb_func_start FUN_021755EC
FUN_021755EC: ; 0x021755EC
	ldr r0, _02175600 ; =0x02175828
	ldr r1, [r0]
	cmp r1, #0
	beq _021755FA
	ldr r0, _02175604 ; =0x00001EA8
	ldrh r0, [r1, r0]
	bx lr
_021755FA:
	movs r0, #0
	bx lr
	nop
_02175600: .word 0x02175828
_02175604: .word 0x00001EA8
	thumb_func_end FUN_021755EC

	thumb_func_start FUN_02175608
FUN_02175608: ; 0x02175608
	ldr r1, _02175614 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _02175618 ; =0x00001E94
	str r0, [r2, r1]
	bx lr
	nop
_02175614: .word 0x02175828
_02175618: .word 0x00001E94
	thumb_func_end FUN_02175608

	thumb_func_start FUN_0217561C
FUN_0217561C: ; 0x0217561C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _02175654 ; =0x02175828
	adds r5, r1, #0
	ldr r1, [r0]
	adds r4, r2, #0
	cmp r1, #0
	beq _02175650
	ldr r0, _02175658 ; =0x00001E70
	ldr r0, [r1, r0]
	subs r0, r0, #4
	cmp r0, #1
	bhi _02175650
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #1
	lsls r2, r5, #0x10
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_020824E8
_02175650:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02175654: .word 0x02175828
_02175658: .word 0x00001E70
	thumb_func_end FUN_0217561C

	thumb_func_start FUN_0217565C
FUN_0217565C: ; 0x0217565C
	ldr r0, _02175668 ; =0x02175828
	ldr r1, [r0]
	ldr r0, _0217566C ; =0x00001EBA
	ldrh r0, [r1, r0]
	bx lr
	nop
_02175668: .word 0x02175828
_0217566C: .word 0x00001EBA
	thumb_func_end FUN_0217565C

	thumb_func_start FUN_02175670
FUN_02175670: ; 0x02175670
	ldr r1, _0217567C ; =0x02175828
	ldr r2, [r1]
	ldr r1, _02175680 ; =0x00001E84
	str r0, [r2, r1]
	bx lr
	nop
_0217567C: .word 0x02175828
_02175680: .word 0x00001E84
	thumb_func_end FUN_02175670
_02175684:
	.byte 0x02, 0x49, 0x0A, 0x68, 0x02, 0x49, 0x50, 0x50, 0x70, 0x47, 0xC0, 0x46
	.byte 0x28, 0x58, 0x17, 0x02, 0x88, 0x1E, 0x00, 0x00, 0x02, 0x49, 0x0A, 0x68, 0x02, 0x49, 0x50, 0x52
	.byte 0x70, 0x47, 0xC0, 0x46, 0x28, 0x58, 0x17, 0x02, 0xC2, 0x1E, 0x00, 0x00

	thumb_func_start FUN_021756AC
FUN_021756AC: ; 0x021756AC
	ldr r1, _021756B8 ; =0x02175828
	ldr r2, [r1]
	ldr r1, _021756BC ; =0x00001EDE
	strb r0, [r2, r1]
	bx lr
	nop
_021756B8: .word 0x02175828
_021756BC: .word 0x00001EDE
	thumb_func_end FUN_021756AC
	; 0x021756C0
