
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219CF3C ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x9a
	lsls r2, r2, #0x10
	movs r6, #1
	movs r7, #0x9a
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x80
	movs r2, #0x9a
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x80
	blx FUN_020787D4
	strh r7, [r4]
	str r5, [r4, #0x3c]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219DC44
	str r0, [r4, #0x38]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x40]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x44]
	adds r0, r4, #0
	bl FUN_0219D024
	movs r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF3C: .word 0x0000008B
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF40
FUN_0219CF40: ; 0x0219CF40
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219CF54
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF54:
	adds r0, r5, #0
	bl FUN_0219D0B4
	ldr r0, [r5, #0x44]
	bl FUN_02021A44
	ldr r0, [r5, #0x40]
	bl FUN_02022DD4
	ldr r0, [r5, #0x38]
	bl FUN_0219DCEC
	ldrh r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A1FC
	ldr r0, _0219CF84 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CF84: .word 0x0000008B
	thumb_func_end FUN_0219CF40

	thumb_func_start FUN_0219CF88
FUN_0219CF88: ; 0x0219CF88
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219CFFA
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219CFA2: ; jump table
	.short _0219CFAA - _0219CFA2 - 2 ; case 0
	.short _0219CFC2 - _0219CFA2 - 2 ; case 1
	.short _0219CFD0 - _0219CFA2 - 2 ; case 2
	.short _0219CFEC - _0219CFA2 - 2 ; case 3
_0219CFAA:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219CFFA
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	ldr r1, [r4, #0x68]
	movs r0, #1
	orrs r0, r1
	str r0, [r4, #0x68]
	b _0219CFFA
_0219CFC2:
	ldr r2, [r4, #0x60]
	ldr r1, _0219D020 ; =0x00002710
	cmp r2, r1
	bne _0219CFFA
_0219CFCA:
	adds r0, r0, #1
	str r0, [r5]
	b _0219CFFA
_0219CFD0:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r5]
	b _0219CFCA
_0219CFEC:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219CFFA
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219CFFA:
	adds r0, r4, #0
	bl FUN_0219D0AC
	adds r0, r4, #0
	bl FUN_0219DA98
	ldr r0, [r4, #0x38]
	bl FUN_0219DD44
	ldr r0, [r4, #0x38]
	bl FUN_0219DD58
	ldr r0, [r4, #0x38]
	bl FUN_0219DD5C
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D020: .word 0x00002710
	thumb_func_end FUN_0219CF88

	thumb_func_start FUN_0219D024
FUN_0219D024: ; 0x0219D024
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #0
	adds r5, r0, #0
	str r1, [r5, #0x60]
	str r1, [r5, #0x64]
	str r1, [r5, #0x68]
	adds r4, r1, #0
_0219D034:
	lsls r0, r1, #2
	adds r0, r5, r0
	adds r1, r1, #1
	str r4, [r0, #0x6c]
	cmp r1, #4
	blt _0219D034
	ldr r6, _0219D0A4 ; =0x0000010F
	ldrh r2, [r5]
	adds r0, r6, #0
	movs r1, #0x22
	bl FUN_0204A960
	adds r6, #0x53
	str r0, [r5, #0x7c]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [r5, #0x58]
	adds r0, r5, #0
	str r4, [r5, #0x5c]
	bl FUN_0219D320
	adds r0, r5, #0
	bl FUN_0219DC34
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0219D40C
	adds r0, r5, #0
	bl FUN_0219DA08
	adds r0, r5, #0
	bl FUN_0219D670
	adds r0, r5, #0
	bl FUN_0219D918
	movs r0, #6
	str r0, [sp]
	ldr r0, _0219D0A8 ; =0x04000050
	adds r1, r4, #0
	movs r2, #0x3f
	movs r3, #8
	bl FUN_02074A98
	movs r0, #1
	adds r1, r4, #0
	bl FUN_02044CC4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D0A4: .word 0x0000010F
_0219D0A8: .word 0x04000050
	thumb_func_end FUN_0219D024

	thumb_func_start FUN_0219D0AC
FUN_0219D0AC: ; 0x0219D0AC
	ldr r3, _0219D0B0 ; =FUN_0219D0EC
	bx r3
	.align 2, 0
_0219D0B0: .word FUN_0219D0EC
	thumb_func_end FUN_0219D0AC

	thumb_func_start FUN_0219D0B4
FUN_0219D0B4: ; 0x0219D0B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x7c]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0219DA78
	movs r4, #0
	adds r7, r4, #0
_0219D0C8:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _0219D0D8
	bl FUN_02048800
	str r7, [r5, #0x58]
_0219D0D8:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219D0C8
	adds r0, r6, #0
	bl FUN_0219D6D8
	adds r0, r6, #0
	bl FUN_0219D958
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D0B4

	thumb_func_start FUN_0219D0EC
FUN_0219D0EC: ; 0x0219D0EC
	ldr r3, _0219D0F0 ; =FUN_0219D0F4
	bx r3
	.align 2, 0
_0219D0F0: .word FUN_0219D0F4
	thumb_func_end FUN_0219D0EC

	thumb_func_start FUN_0219D0F4
FUN_0219D0F4: ; 0x0219D0F4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x60]
	cmp r1, #0xc8
	bgt _0219D126
	bge _0219D1EA
	cmp r1, #0x64
	bgt _0219D114
	bge _0219D188
	cmp r1, #0
	bgt _0219D10E
	beq _0219D166
	pop {r3, r4, r5, pc}
_0219D10E:
	cmp r1, #0xa
	beq _0219D16C
	pop {r3, r4, r5, pc}
_0219D114:
	cmp r1, #0x6e
	bgt _0219D120
	bge _0219D1B4
	cmp r1, #0x69
	beq _0219D19E
	pop {r3, r4, r5, pc}
_0219D120:
	cmp r1, #0x78
	beq _0219D1CE
	pop {r3, r4, r5, pc}
_0219D126:
	movs r5, #0x4b
	lsls r5, r5, #2
	cmp r1, r5
	bgt _0219D142
	blt _0219D132
	b _0219D2C4
_0219D132:
	cmp r1, #0xd2
	bgt _0219D13A
	beq _0219D210
	pop {r3, r4, r5, pc}
_0219D13A:
	cmp r1, #0xdc
	bne _0219D140
	b _0219D288
_0219D140:
	pop {r3, r4, r5, pc}
_0219D142:
	adds r2, r5, #0
	adds r2, #0x14
	cmp r1, r2
	bgt _0219D160
	adds r2, r5, #0
	adds r2, #0x14
	cmp r1, r2
	blt _0219D154
	b _0219D2F4
_0219D154:
	adds r2, r5, #0
	adds r2, #0xa
	cmp r1, r2
	bne _0219D15E
	b _0219D2DC
_0219D15E:
	pop {r3, r4, r5, pc}
_0219D160:
	ldr r0, _0219D304 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_0219D166:
	movs r0, #0xa
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D16C:
	ldr r2, [r4, #0x68]
	lsls r2, r2, #0x1f
	beq _0219D1F6
	movs r1, #0x64
	str r1, [r4, #0x60]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D71C
	ldr r0, _0219D308 ; =0x000008BB
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_0219D188:
	bl FUN_0219D7C8
	cmp r0, #0
	bne _0219D1F6
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D834
	movs r0, #0x69
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D19E:
	movs r1, #1
	bl FUN_0219D834
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3c
	bl FUN_0219D9E8
	movs r0, #0x6e
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D1B4:
	movs r1, #0
	movs r5, #0
	bl FUN_0219D9F0
	cmp r0, #0
	bne _0219D1F6
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D974
	movs r0, #0x78
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D1CE:
	movs r1, #2
	bl FUN_0219D834
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xb4
	bl FUN_0219D9E8
	movs r0, #0xc8
	str r0, [r4, #0x60]
	ldr r0, _0219D30C ; =0x000008BC
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_0219D1EA:
	movs r1, #1
	movs r5, #1
	bl FUN_0219D9F0
	cmp r0, #0
	beq _0219D1F8
_0219D1F6:
	b _0219D300
_0219D1F8:
	adds r0, r4, #0
	bl FUN_0219D9D0
	cmp r0, #0
	bne _0219D300
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D974
	movs r0, #0xd2
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D210:
	bl FUN_0219D9D0
	cmp r0, #0
	bne _0219D300
	movs r0, #0xdc
	str r0, [r4, #0x60]
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl FUN_0219D760
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x3c
	bl FUN_0219D9E8
	pop {r3, r4, r5, pc}
_0219D288:
	movs r1, #2
	bl FUN_0219D9F0
	cmp r0, #0
	bne _0219D300
	adds r0, r4, #0
	bl FUN_0219DC34
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219D40C
	adds r0, r4, #0
	bl FUN_0219DB58
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D974
	str r5, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D2C4:
	bl FUN_0219D9D0
	cmp r0, #0
	bne _0219D300
	adds r5, #0xa
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xb4
	str r5, [r4, #0x60]
	bl FUN_0219D9E8
	pop {r3, r4, r5, pc}
_0219D2DC:
	movs r1, #2
	bl FUN_0219D9F0
	cmp r0, #0
	bne _0219D300
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D974
	adds r5, #0x14
	str r5, [r4, #0x60]
	pop {r3, r4, r5, pc}
_0219D2F4:
	bl FUN_0219D9D0
	cmp r0, #0
	bne _0219D300
	ldr r0, _0219D304 ; =0x00002710
	str r0, [r4, #0x60]
_0219D300:
	pop {r3, r4, r5, pc}
	nop
_0219D304: .word 0x00002710
_0219D308: .word 0x000008BB
_0219D30C: .word 0x000008BC
	thumb_func_end FUN_0219D0F4

	thumb_func_start FUN_0219D310
FUN_0219D310: ; 0x0219D310
	cmp r1, #6
	blo _0219D318
	movs r0, #0
	bx lr
_0219D318:
	ldr r2, [r0, #0x7c]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D310

	thumb_func_start FUN_0219D320
FUN_0219D320: ; 0x0219D320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, _0219D3FC ; =0x0000010F
	ldrh r1, [r1]
	ldr r4, _0219D400 ; =0x0219DEC0
	ldr r5, _0219D404 ; =0x0219DECC
	ldr r7, _0219D408 ; =0x0219DEDC
	bl FUN_0204AA5C
	str r0, [sp, #0x14]
	movs r6, #0
_0219D33A:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D360
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	lsls r0, r0, #5
	str r0, [sp]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #5
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	bl FUN_0204B100
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #8
	blt _0219D33A
_0219D360:
	movs r4, #0
	adds r6, r4, #0
_0219D364:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D386
	str r6, [sp]
	ldr r0, [sp, #0xc]
	str r6, [sp, #4]
	ldrh r0, [r0]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _0219D364
_0219D386:
	movs r0, #0
	str r0, [sp, #0x10]
_0219D38A:
	ldrb r2, [r7]
	cmp r2, #0xff
	beq _0219D3EA
	movs r4, #0
	str r4, [sp]
	ldr r0, [sp, #0xc]
	str r4, [sp, #4]
	ldrh r0, [r0]
	ldrb r1, [r7, #1]
	ldrb r3, [r7, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0204AF7C
	ldrb r0, [r7, #3]
	cmp r0, #0
	beq _0219D3DE
	ldrb r0, [r7]
	bl FUN_02045840
	adds r1, r0, #0
	ldrb r0, [r7, #3]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0219D3BE:
	lsls r0, r4, #6
	movs r2, #0
	adds r3, r1, r0
_0219D3C4:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D3C4
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219D3BE
	ldrb r0, [r7]
	bl FUN_02044FBC
_0219D3DE:
	ldr r0, [sp, #0x10]
	adds r7, r7, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _0219D38A
_0219D3EA:
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3FC: .word 0x0000010F
_0219D400: .word 0x0219DEC0
_0219D404: .word 0x0219DECC
_0219D408: .word 0x0219DEDC
	thumb_func_end FUN_0219D320

	thumb_func_start FUN_0219D40C
FUN_0219D40C: ; 0x0219D40C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219D4C4 ; =0x0000010F
	adds r6, r2, #0
	ldr r7, _0219D4C8 ; =0x0219DF77
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	cmp r6, #0
	bne _0219D442
	lsls r2, r4, #2
	adds r3, r7, r2
	ldrb r1, [r3, #3]
	ldrb r2, [r7, r2]
	lsls r1, r1, #5
	str r1, [sp]
	ldrh r1, [r5]
	str r1, [sp, #4]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #2]
	lsls r3, r3, #5
	bl FUN_0204B100
	b _0219D4B0
_0219D442:
	lsls r6, r4, #2
	movs r4, #0
	ldr r1, _0219D4CC ; =0x0219DFAF
	str r4, [sp]
	ldr r2, _0219D4CC ; =0x0219DFAF
	str r4, [sp, #4]
	adds r3, r1, r6
	ldrh r1, [r5]
	ldrb r2, [r2, r6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #2]
	bl FUN_0204ADD4
	ldr r0, _0219D4D0 ; =0x0219DFE7
	str r4, [sp]
	adds r7, r0, r6
	str r4, [sp, #4]
	ldrh r0, [r5]
	ldr r2, _0219D4D0 ; =0x0219DFE7
	ldrb r1, [r7, #1]
	str r0, [sp, #8]
	ldrb r2, [r2, r6]
	ldrb r3, [r7, #2]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF7C
	ldrb r0, [r7, #3]
	cmp r0, #0
	beq _0219D4B0
	ldrb r0, [r7]
	bl FUN_02045840
	adds r1, r0, #0
	ldrb r0, [r7, #3]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0219D490:
	lsls r0, r4, #6
	movs r2, #0
	adds r3, r1, r0
_0219D496:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D496
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219D490
	ldrb r0, [r7]
	bl FUN_02044FBC
_0219D4B0:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4C4: .word 0x0000010F
_0219D4C8: .word 0x0219DF77
_0219D4CC: .word 0x0219DFAF
_0219D4D0: .word 0x0219DFE7
	thumb_func_end FUN_0219D40C

	thumb_func_start FUN_0219D4D4
FUN_0219D4D4: ; 0x0219D4D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	ldr r0, [r7, #0x38]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219DD60
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	movs r3, #6
	ldrsh r3, [r4, r3]
	movs r1, #2
	movs r2, #4
	str r3, [sp, #0x10]
	movs r3, #8
	ldrsh r3, [r4, r3]
	ldrsh r0, [r4, r6]
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	cmp r3, #0
	bne _0219D512
	adds r6, r7, #0
	adds r6, #0x1c
	b _0219D516
_0219D512:
	adds r6, r7, #0
	adds r6, #0x20
_0219D516:
	movs r3, #0
	str r3, [sp, #0x24]
	ldr r3, [sp, #0x10]
	cmp r3, #0
	ble _0219D5E2
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #0x18]
	lsls r0, r1, #2
	adds r0, r7, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r2, r2, #2
	lsls r0, r0, #0x10
	adds r2, r7, r2
	lsrs r0, r0, #0x10
	str r2, [sp, #0x1c]
	str r0, [sp, #0x2c]
_0219D53A:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D5E2
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219D310
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219D310
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219D59A
	movs r1, #1
_0219D59A:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219D5AA
	movs r1, #1
_0219D5AA:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219D5C2
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219D5C2:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219D5D4
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219D5D4:
	ldr r0, [sp, #0x24]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _0219D53A
_0219D5E2:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4D4

	thumb_func_start FUN_0219D5E8
FUN_0219D5E8: ; 0x0219D5E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219D66C ; =0x0000010F
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DD60
	movs r1, #0
	movs r3, #4
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r3, [r4, r3]
	ldrsh r1, [r4, r1]
	str r0, [sp, #4]
	ldrh r0, [r5]
	lsls r3, r3, #0x15
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #0
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D66C: .word 0x0000010F
	thumb_func_end FUN_0219D5E8

	thumb_func_start FUN_0219D670
FUN_0219D670: ; 0x0219D670
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_0219DD60
	ldr r2, _0219D6C0 ; =0x0219DF2E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D5E8
	ldr r2, _0219D6C4 ; =0x0219DF0E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D5E8
	ldr r2, _0219D6C8 ; =0x0219DEEC
	ldr r3, _0219D6CC ; =0x0219DEAA
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D4D4
	ldr r2, _0219D6D0 ; =0x0219E01F
	ldr r3, _0219D6D4 ; =0x0219DEA0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D4D4
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C344
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
_0219D6C0: .word 0x0219DF2E
_0219D6C4: .word 0x0219DF0E
_0219D6C8: .word 0x0219DEEC
_0219D6CC: .word 0x0219DEAA
_0219D6D0: .word 0x0219E01F
_0219D6D4: .word 0x0219DEA0
	thumb_func_end FUN_0219D670

	thumb_func_start FUN_0219D6D8
FUN_0219D6D8: ; 0x0219D6D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0204C134
	movs r4, #0
_0219D6E4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _0219D6E4
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x18]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6D8

	thumb_func_start FUN_0219D71C
FUN_0219D71C: ; 0x0219D71C
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _0219D740
	cmp r2, #1
	bge _0219D75C
	adds r5, r0, #0
	adds r5, #0x1c
	lsls r4, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D740:
	cmp r2, #6
	bge _0219D75C
	adds r4, r0, #0
	adds r4, #0x20
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_0219D75C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D71C

	thumb_func_start FUN_0219D760
FUN_0219D760: ; 0x0219D760
	push {r3, lr}
	cmp r1, #0
	bne _0219D778
	cmp r2, #1
	bge _0219D788
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x1c]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D778:
	cmp r2, #6
	bge _0219D788
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x20]
	adds r1, r3, #0
	bl FUN_0204C150
_0219D788:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D760

	thumb_func_start FUN_0219D78C
FUN_0219D78C: ; 0x0219D78C
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _0219D7AC
	cmp r2, #1
	blt _0219D79C
	movs r0, #0
	pop {r4, pc}
_0219D79C:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x1c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7C4
	b _0219D7C2
_0219D7AC:
	cmp r2, #6
	blt _0219D7B4
	movs r0, #0
	pop {r4, pc}
_0219D7B4:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x20]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7C4
_0219D7C2:
	movs r4, #0
_0219D7C4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219D78C

	thumb_func_start FUN_0219D7C8
FUN_0219D7C8: ; 0x0219D7C8
	push {r4, r5, r6, lr}
	movs r1, #0
	movs r2, #0
	adds r5, r0, #0
	movs r4, #1
	movs r6, #0
	bl FUN_0219D78C
	cmp r0, #0
	bne _0219D806
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0219D71C
	ldr r0, [r5, #0x64]
	adds r0, r0, #1
	str r0, [r5, #0x64]
	cmp r0, #2
	ble _0219D7FE
	ldr r0, [r5, #0x68]
	movs r1, #2
	orrs r0, r1
	str r1, [r5, #0x64]
	str r0, [r5, #0x68]
	adds r4, r6, #0
_0219D7FE:
	ldr r1, [r5, #0x64]
	adds r0, r5, #0
	bl FUN_0219D80C
_0219D806:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D7C8

	thumb_func_start FUN_0219D80C
FUN_0219D80C: ; 0x0219D80C
	push {r4, lr}
	ldr r2, _0219D82C ; =0x0219DEB4
	lsls r4, r1, #2
	ldrsh r2, [r2, r4]
	movs r0, #2
	movs r1, #0
	bl FUN_02044D28
	ldr r2, _0219D830 ; =0x0219DEB6
	movs r0, #2
	ldrsh r2, [r2, r4]
	movs r1, #3
	bl FUN_02044D28
	pop {r4, pc}
	nop
_0219D82C: .word 0x0219DEB4
_0219D830: .word 0x0219DEB6
	thumb_func_end FUN_0219D80C

	thumb_func_start FUN_0219D834
FUN_0219D834: ; 0x0219D834
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _0219D866
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D760
	add r4, sp, #0
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C1A4
	movs r1, #1
	lsls r1, r1, #8
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
_0219D866:
	cmp r1, #1
	bne _0219D87C
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	pop {r3, r4, r5, pc}
_0219D87C:
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	movs r3, #1
	bl FUN_0219D760
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0219D71C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_0219D71C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #2
	bl FUN_0219D71C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #3
	bl FUN_0219D71C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #4
	bl FUN_0219D71C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	movs r3, #5
	bl FUN_0219D71C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D834

	thumb_func_start FUN_0219D918
FUN_0219D918: ; 0x0219D918
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DD6C
	movs r6, #6
	lsls r6, r6, #6
	ldrh r3, [r5]
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	bl FUN_02026E30
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02026E30
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D918

	thumb_func_start FUN_0219D958
FUN_0219D958: ; 0x0219D958
	push {r4, lr}
	ldr r0, [r0, #0x38]
	bl FUN_0219DD6C
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02026E74
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02026E74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D958

	thumb_func_start FUN_0219D974
FUN_0219D974: ; 0x0219D974
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, [r0, #0x38]
	adds r4, r1, #0
	bl FUN_0219DD6C
	adds r7, r0, #0
	cmp r4, #0
	bne _0219D98C
	movs r4, #0x10
	movs r5, #0
	b _0219D990
_0219D98C:
	movs r4, #0
	movs r5, #0x10
_0219D990:
	movs r6, #4
	bl FUN_02005718
	str r4, [sp]
	str r5, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _0219D9CC ; =0x00000FFF
	adds r0, r7, #0
	movs r1, #1
	adds r3, r6, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r5, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _0219D9CC ; =0x00000FFF
	adds r0, r7, #0
	movs r1, #4
	adds r3, r6, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D9CC: .word 0x00000FFF
	thumb_func_end FUN_0219D974

	thumb_func_start FUN_0219D9D0
FUN_0219D9D0: ; 0x0219D9D0
	push {r4, lr}
	ldr r0, [r0, #0x38]
	movs r4, #1
	bl FUN_0219DD6C
	bl FUN_020277AC
	cmp r0, #0
	bne _0219D9E4
	movs r4, #0
_0219D9E4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219D9D0

	thumb_func_start FUN_0219D9E8
FUN_0219D9E8: ; 0x0219D9E8
	lsls r1, r1, #2
	adds r0, r0, r1
	str r2, [r0, #0x6c]
	bx lr
	thumb_func_end FUN_0219D9E8

	thumb_func_start FUN_0219D9F0
FUN_0219D9F0: ; 0x0219D9F0
	adds r0, #0x6c
	lsls r2, r1, #2
	ldr r1, [r0, r2]
	subs r1, r1, #1
	str r1, [r0, r2]
	cmp r1, #0
	bgt _0219DA02
	movs r1, #0
	str r1, [r0, r2]
_0219DA02:
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D9F0

	thumb_func_start FUN_0219DA08
FUN_0219DA08: ; 0x0219DA08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219DA74 ; =0x0219DEFC
	adds r7, r0, #0
	movs r4, #0
_0219DA12:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DA4A
	lsls r1, r4, #3
	adds r6, r7, r1
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	bl FUN_020480EC
	str r0, [r6, #0x48]
	bl FUN_02048298
	ldr r0, [r6, #0x48]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #2
	blt _0219DA12
_0219DA4A:
	ldrh r1, [r7]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r7]
	movs r3, #5
	adds r4, r0, #0
	str r1, [sp, #4]
	movs r1, #6
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DA74: .word 0x0219DEFC
	thumb_func_end FUN_0219DA08

	thumb_func_start FUN_0219DA78
FUN_0219DA78: ; 0x0219DA78
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219DA80:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _0219DA90
	bl FUN_0204823C
	str r7, [r5, #0x48]
_0219DA90:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DA80
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DA78

	thumb_func_start FUN_0219DA98
FUN_0219DA98: ; 0x0219DA98
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x44]
	bl FUN_02021A68
	movs r4, #0
_0219DAA4:
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	ldr r6, [r7, #0x44]
	cmp r0, #0
	beq _0219DAD2
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DAD2
	ldr r0, [r5, #0x48]
	bl FUN_02048270
	adds r5, #0x4c
	movs r0, #0
	strb r0, [r5]
_0219DAD2:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DAA4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA98

	thumb_func_start FUN_0219DADC
FUN_0219DADC: ; 0x0219DADC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r0, [sp, #0x28]
	ldr r1, [r4, #0x40]
	ldr r2, [sp, #0x2c]
	adds r7, r3, #0
	bl FUN_0219DB30
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x44]
	lsls r5, r5, #3
	str r0, [sp, #0xc]
	adds r0, r4, r5
	ldr r0, [r0, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r4, #0x40]
	subs r2, r6, r2
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsls r2, r2, #0x10
	lsls r3, r7, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r4, r5
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DADC

	thumb_func_start FUN_0219DB30
FUN_0219DB30: ; 0x0219DB30
	push {r3, lr}
	cmp r2, #1
	bne _0219DB42
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219DB42:
	cmp r2, #2
	bne _0219DB52
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219DB52:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB30

	thumb_func_start FUN_0219DB58
FUN_0219DB58: ; 0x0219DB58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r1, [r5, #0x3c]
	adds r6, r0, #0
	ldr r1, [r1, #4]
	ldr r0, [r5, #0x58]
	adds r1, #0x2a
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x68
	movs r3, #0
	bl FUN_0219DADC
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x3c]
	ldr r3, _0219DC30 ; =0x0219E064
	ldr r1, [r0, #4]
	lsls r4, r1, #2
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #8]
	lsls r2, r1, #1
	adds r1, r3, r4
	ldrsh r7, [r2, r1]
	cmp r0, #0
	beq _0219DBFE
	ldrh r1, [r5]
	movs r0, #0x68
	adds r0, #0x98
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [r5, #0x3c]
	adds r0, r6, #0
	ldr r2, [r2, #8]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x58]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x68
	movs r3, #0
	bl FUN_0219DADC
	adds r0, r7, #0
	bl FUN_02048590
	b _0219DC20
_0219DBFE:
	ldr r0, [r5, #0x58]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x68
	movs r3, #0
	bl FUN_0219DADC
_0219DC20:
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_020242A0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC30: .word 0x0219E064
	thumb_func_end FUN_0219DB58

	thumb_func_start FUN_0219DC34
FUN_0219DC34: ; 0x0219DC34
	ldr r0, [r0, #0x3c]
	ldr r1, [r0, #4]
	ldr r0, _0219DC40 ; =0x0219DF4E
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219DC40: .word 0x0219DF4E
	thumb_func_end FUN_0219DC34

	thumb_func_start FUN_0219DC44
FUN_0219DC44: ; 0x0219DC44
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219DCD0 ; =0x000001C6
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219DCD4 ; =0x0219E2E0
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219DCD8 ; =0x04000050
	ldr r0, _0219DCDC ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219DCE0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219DCE4 ; =0x0219E134
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DD88
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219DE2C
	adds r0, r5, #0
	bl FUN_02026DEC
	str r0, [r4, #0x10]
	ldr r0, _0219DCE8 ; =FUN_0219DD70
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DCD0: .word 0x000001C6
_0219DCD4: .word 0x0219E2E0
_0219DCD8: .word 0x04000050
_0219DCDC: .word 0x04001050
_0219DCE0: .word 0xFFFF1FFF
_0219DCE4: .word 0x0219E134
_0219DCE8: .word FUN_0219DD70
	thumb_func_end FUN_0219DC44

	thumb_func_start FUN_0219DCEC
FUN_0219DCEC: ; 0x0219DCEC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219DE6C
	adds r0, r4, #0
	bl FUN_0219DDE8
	ldr r0, [r4, #0x10]
	bl FUN_02026E14
	bl FUN_02023304
	ldr r5, _0219DD38 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219DD3C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219DD40 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DD38: .word 0x04000050
_0219DD3C: .word 0x04001050
_0219DD40: .word 0xFFFF1FFF
	thumb_func_end FUN_0219DCEC

	thumb_func_start FUN_0219DD44
FUN_0219DD44: ; 0x0219DD44
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219DE88
	adds r0, r4, #0
	bl FUN_0219DE20
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD44

	thumb_func_start FUN_0219DD58
FUN_0219DD58: ; 0x0219DD58
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DD58

	thumb_func_start FUN_0219DD5C
FUN_0219DD5C: ; 0x0219DD5C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DD5C

	thumb_func_start FUN_0219DD60
FUN_0219DD60: ; 0x0219DD60
	ldr r3, _0219DD68 ; =FUN_0219DE98
	adds r0, r0, #4
	bx r3
	nop
_0219DD68: .word FUN_0219DE98
	thumb_func_end FUN_0219DD60

	thumb_func_start FUN_0219DD6C
FUN_0219DD6C: ; 0x0219DD6C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DD6C

	thumb_func_start FUN_0219DD70
FUN_0219DD70: ; 0x0219DD70
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219DE24
	adds r0, r4, #4
	bl FUN_0219DE90
	ldr r0, [r4, #0x10]
	bl FUN_02027624
	pop {r4, pc}
	thumb_func_end FUN_0219DD70

	thumb_func_start FUN_0219DD88
FUN_0219DD88: ; 0x0219DD88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _0219DDE0 ; =0x0219E108
	bl FUN_0204473C
	ldr r7, _0219DDE4 ; =0x0219E164
_0219DDAA:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blo _0219DDAA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DDE0: .word 0x0219E108
_0219DDE4: .word 0x0219E164
	thumb_func_end FUN_0219DD88

	thumb_func_start FUN_0219DDE8
FUN_0219DDE8: ; 0x0219DDE8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219DE1C ; =0x0219E164
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219DDF2:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219DDF2
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DE1C: .word 0x0219E164
	thumb_func_end FUN_0219DDE8

	thumb_func_start FUN_0219DE20
FUN_0219DE20: ; 0x0219DE20
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DE20

	thumb_func_start FUN_0219DE24
FUN_0219DE24: ; 0x0219DE24
	ldr r3, _0219DE28 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219DE28: .word FUN_02045A88
	thumb_func_end FUN_0219DE24

	thumb_func_start FUN_0219DE2C
FUN_0219DE2C: ; 0x0219DE2C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219DE68 ; =0x0219E118
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DE68: .word 0x0219E118
	thumb_func_end FUN_0219DE2C

	thumb_func_start FUN_0219DE6C
FUN_0219DE6C: ; 0x0219DE6C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE6C

	thumb_func_start FUN_0219DE88
FUN_0219DE88: ; 0x0219DE88
	ldr r3, _0219DE8C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219DE8C: .word FUN_0204B7C0
	thumb_func_end FUN_0219DE88

	thumb_func_start FUN_0219DE90
FUN_0219DE90: ; 0x0219DE90
	ldr r3, _0219DE94 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219DE94: .word FUN_0204B7F4
	thumb_func_end FUN_0219DE90

	thumb_func_start FUN_0219DE98
FUN_0219DE98: ; 0x0219DE98
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DE98
	; 0x0219DE9C
