
	thumb_func_start FUN_021EAEA0
FUN_021EAEA0: ; 0x021EAEA0
	push {r4, lr}
	bl FUN_021EC60C
	adds r4, r0, #0
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x81
	strb r2, [r1]
	bl FUN_021EB17C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x81
	strb r1, [r0]
	str r1, [r4, #0x68]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EB0F8
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EAEA0
_021EAECC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xCD, 0xC6, 0x1E, 0x02

	thumb_func_start FUN_021EAED4
FUN_021EAED4: ; 0x021EAED4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	adds r5, r1, #0
	cmp r0, r5
	beq _021EAF08
	adds r0, r4, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EAEF2
	cmp r5, #0
	bne _021EAEF2
	movs r0, #1
	b _021EAEF4
_021EAEF2:
	movs r0, #0
_021EAEF4:
	cmp r0, #0
	bne _021EAF08
	movs r1, #1
	str r5, [r4, #0x68]
	cmp r5, #0
	beq _021EAF02
	movs r1, #0
_021EAF02:
	adds r0, r4, #0
	bl FUN_021EB0F8
_021EAF08:
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EAF1E
	cmp r5, #0
	bne _021EAF8A
	adds r0, r4, #0
	bl FUN_021EC724
	pop {r3, r4, r5, pc}
_021EAF1E:
	cmp r5, #0
	beq _021EAF8A
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0203A820
	ldr r0, [r4, #0x70]
	cmp r0, #8
	bhi _021EAF8A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAF3E: ; jump table
	.short _021EAF50 - _021EAF3E - 2 ; case 0
	.short _021EAF5A - _021EAF3E - 2 ; case 1
	.short _021EAF64 - _021EAF3E - 2 ; case 2
	.short _021EAF6E - _021EAF3E - 2 ; case 3
	.short _021EAF78 - _021EAF3E - 2 ; case 4
	.short _021EAF82 - _021EAF3E - 2 ; case 5
	.short _021EAF8A - _021EAF3E - 2 ; case 6
	.short _021EAF8A - _021EAF3E - 2 ; case 7
	.short _021EAF8A - _021EAF3E - 2 ; case 8
_021EAF50:
	adds r0, r4, #0
	bl FUN_021EAFA0
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021EAF5A:
	adds r0, r4, #0
	bl FUN_021EB000
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021EAF64:
	adds r0, r4, #0
	bl FUN_021EB024
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021EAF6E:
	adds r0, r4, #0
	bl FUN_021EB040
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021EAF78:
	adds r0, r4, #0
	bl FUN_021EB0D8
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021EAF82:
	adds r0, r4, #0
	bl FUN_021EB0F0
	str r0, [r4, #0x70]
_021EAF8A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EAED4
_021EAF8C:
	.byte 0xF0, 0x30, 0x00, 0x68
	.byte 0x00, 0x4B, 0x18, 0x47, 0x69, 0x1A, 0x02, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x2D, 0xC7, 0x1E, 0x02

	thumb_func_start FUN_021EAFA0
FUN_021EAFA0: ; 0x021EAFA0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EB3C8
	adds r0, r4, #0
	bl FUN_021EB2EC
	cmp r0, #0
	beq _021EAFBA
	movs r0, #0x5a
	str r0, [r4, #0x7c]
	movs r0, #2
	pop {r4, pc}
_021EAFBA:
	ldr r0, [r4, #0x20]
	bl FUN_02012BE4
	adds r0, r4, #0
	bl FUN_021EB22C
	cmp r0, #0
	bne _021EAFFE
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021EAFD8
	subs r0, r0, #1
	str r0, [r4, #0x7c]
	movs r0, #0
	pop {r4, pc}
_021EAFD8:
	adds r0, r4, #0
	bl FUN_021EB338
	cmp r0, #1
	bne _021EAFEA
	movs r0, #0x5a
	str r0, [r4, #0x7c]
	movs r0, #2
	pop {r4, pc}
_021EAFEA:
	adds r0, r4, #0
	bl FUN_021EB360
	cmp r0, #0
	bne _021EAFF8
	movs r0, #0
	pop {r4, pc}
_021EAFF8:
	movs r0, #0x5a
	str r0, [r4, #0x7c]
	movs r0, #1
_021EAFFE:
	pop {r4, pc}
	thumb_func_end FUN_021EAFA0

	thumb_func_start FUN_021EB000
FUN_021EB000: ; 0x021EB000
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021EB4FC
	cmp r0, #0
	bne _021EB010
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB010:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	movs r4, #0
	bl FUN_021EB40C
	str r4, [r5, #0x74]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB000

	thumb_func_start FUN_021EB024
FUN_021EB024: ; 0x021EB024
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0xe0
	ldr r1, [r1]
	cmp r1, #0
	beq _021EB034
	movs r0, #2
	pop {r3, pc}
_021EB034:
	movs r1, #7
	movs r2, #0
	bl FUN_021EB40C
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021EB024

	thumb_func_start FUN_021EB040
FUN_021EB040: ; 0x021EB040
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	bne _021EB07A
	bl FUN_021EB2B0
	adds r1, r4, #0
	adds r1, #0xbc
	ldr r1, [r1]
	cmp r0, r1
	bne _021EB064
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021EB06C
_021EB064:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb9
	strb r1, [r0]
_021EB06C:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xc0
	str r1, [r0]
_021EB07A:
	adds r0, r4, #0
	adds r0, #0xb9
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EB0C2
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	ble _021EB092
	movs r0, #3
	pop {r4, pc}
_021EB092:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb9
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc0
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb8
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021EB40C
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021EA8CC
	adds r4, #0xba
	ldrb r0, [r4]
	pop {r4, pc}
_021EB0C2:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	bne _021EB0D2
	adds r0, r4, #0
	bl FUN_021EB3FC
_021EB0D2:
	movs r0, #3
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB040

	thumb_func_start FUN_021EB0D8
FUN_021EB0D8: ; 0x021EB0D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EB61C
	cmp r0, #0
	bne _021EB0E8
	movs r0, #4
	pop {r4, pc}
_021EB0E8:
	movs r0, #0
	str r0, [r4, #0x74]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB0D8

	thumb_func_start FUN_021EB0F0
FUN_021EB0F0: ; 0x021EB0F0
	movs r1, #0
	str r1, [r0, #0x74]
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EB0F0

	thumb_func_start FUN_021EB0F8
FUN_021EB0F8: ; 0x021EB0F8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #0
	beq _021EB13E
	movs r4, #6
	str r4, [sp]
	movs r6, #0
	str r6, [sp, #4]
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	adds r0, r5, #0
	str r6, [sp, #4]
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #3
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	ldr r0, [r5, #0x10]
	movs r1, #5
	movs r2, #0x1e
	movs r3, #0xa
	bl FUN_021C8118
	add sp, #8
	pop {r4, r5, r6, pc}
_021EB13E:
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0xe8
	ldr r0, [r0]
	movs r4, #3
	movs r1, #3
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	ldr r0, [r5, #0x10]
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0xd
	bl FUN_021C8118
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EB0F8

	thumb_func_start FUN_021EB17C
FUN_021EB17C: ; 0x021EB17C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_0201494C
	adds r1, r5, #0
	adds r1, #0x8a
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021EB1F2
_021EB1A4:
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r6, [r0]
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x50]
	adds r2, r6, r4
	bl FUN_021ED7AC
	ldr r0, [r5, #0x48]
	adds r1, r6, r4
	bl FUN_021ED74C
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021EBA04
	lsls r1, r7, #0x18
	lsls r2, r4, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r6, r0, #0
	bl FUN_021EB9E4
	ldr r2, [r5, #0x50]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EBD88
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021EB938
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EB1A4
_021EB1F2:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021EB40C
	ldr r0, [r5, #0x34]
	cmp r0, #0x30
	bne _021EB20E
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #5
	bl FUN_021EA8BC
_021EB20E:
	adds r1, r5, #0
	adds r1, #0xce
	ldrh r1, [r1]
	movs r0, #0
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021EB78C
	adds r0, r5, #0
	adds r5, #0xe4
	adds r1, r5, #0
	bl FUN_021EB838
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EB17C

	thumb_func_start FUN_021EB22C
FUN_021EB22C: ; 0x021EB22C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, sp, #0
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021EB246
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EB246:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB668
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021EB2AA
	cmp r1, #5
	bhi _021EB2A4
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB268: ; jump table
	.short _021EB274 - _021EB268 - 2 ; case 0
	.short _021EB27E - _021EB268 - 2 ; case 1
	.short _021EB284 - _021EB268 - 2 ; case 2
	.short _021EB28A - _021EB268 - 2 ; case 3
	.short _021EB290 - _021EB268 - 2 ; case 4
	.short _021EB290 - _021EB268 - 2 ; case 5
_021EB274:
	adds r0, r4, #0
	movs r1, #7
_021EB278:
	bl FUN_021EC714
	b _021EB2A4
_021EB27E:
	adds r0, r4, #0
	movs r1, #0xa
	b _021EB278
_021EB284:
	add sp, #8
	movs r0, #4
	pop {r3, r4, r5, pc}
_021EB28A:
	adds r0, r4, #0
	movs r1, #4
	b _021EB278
_021EB290:
	subs r2, r1, #4
	movs r1, #1
	eors r1, r2
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021EBF2C
	add sp, #8
	movs r0, #3
	pop {r3, r4, r5, pc}
_021EB2A4:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EB2AA:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB22C

	thumb_func_start FUN_021EB2B0
FUN_021EB2B0: ; 0x021EB2B0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021EB2CC
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021EB2CC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB668
	subs r1, r0, #4
	cmp r1, #1
	bhi _021EB2E2
	movs r0, #1
	add sp, #8
	eors r0, r1
	pop {r3, r4, r5, pc}
_021EB2E2:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB2B0

	thumb_func_start FUN_021EB2EC
FUN_021EB2EC: ; 0x021EB2EC
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0202D7FC
	ldrh r1, [r0]
	cmp r1, #0
	bne _021EB304
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021EB304:
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r4, #0x40]
	bl FUN_0202D7F0
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r3, r4, #0
	str r0, [sp, #4]
	adds r3, #0x3c
	adds r0, #0xfe
	ldrb r3, [r3]
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_020243A8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021EC100
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB2EC

	thumb_func_start FUN_021EB338
FUN_021EB338: ; 0x021EB338
	push {r3, r4, r5, lr}
	movs r4, #0x42
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, r4]
	add r2, sp, #0
	bl FUN_021ED7E0
	adds r1, r0, #0
	cmp r1, #0x30
	bne _021EB354
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EB354:
	ldr r2, [r5, r4]
	ldr r3, [sp]
	adds r0, r5, #0
	bl FUN_021EC218
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB338

	thumb_func_start FUN_021EB360
FUN_021EB360: ; 0x021EB360
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	ldr r1, [r4, #0x58]
	bl FUN_021ED704
	cmp r0, #0
	bne _021EB374
	movs r0, #0
	pop {r4, pc}
_021EB374:
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x58]
	bl FUN_021ED76C
	adds r1, r4, #0
	adds r1, #0x60
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x60
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_021ED74C
	adds r1, r4, #0
	adds r1, #0x61
	strb r0, [r1]
	movs r0, #0
	str r0, [r4, #0x5c]
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x63
	strb r1, [r0]
	cmp r1, #0x1e
	bhs _021EB3C4
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #3
	bhi _021EB3C4
	adds r4, #0x86
	strb r0, [r4]
_021EB3C4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021EB360

	thumb_func_start FUN_021EB3C8
FUN_021EB3C8: ; 0x021EB3C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0201494C
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x8a
	ldrb r0, [r0]
	cmp r1, r0
	bls _021EB3FA
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _021EB3FA
	adds r0, r4, #0
	adds r0, #0x8a
	strb r1, [r0]
	adds r0, r4, #0
	adds r4, #0xe4
	adds r1, r4, #0
	bl FUN_021EB838
_021EB3FA:
	pop {r4, pc}
	thumb_func_end FUN_021EB3C8

	thumb_func_start FUN_021EB3FC
FUN_021EB3FC: ; 0x021EB3FC
	adds r1, r0, #0
	adds r1, #0xbc
	ldr r1, [r1]
	ldr r3, _021EB408 ; =FUN_021EBEAC
	bx r3
	nop
_021EB408: .word FUN_021EBEAC
	thumb_func_end FUN_021EB3FC

	thumb_func_start FUN_021EB40C
FUN_021EB40C: ; 0x021EB40C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #7
	bne _021EB41A
	movs r6, #0xff
	b _021EB422
_021EB41A:
	movs r0, #1
	lsls r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021EB422:
	movs r0, #1
	tst r0, r6
	beq _021EB43E
	ldr r0, [r5, #0x34]
	cmp r0, #0x30
	beq _021EB43E
	movs r0, #0xc9
	lsls r0, r0, #2
	adds r1, r4, #3
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021EB43E:
	movs r0, #2
	tst r0, r6
	beq _021EB454
	movs r0, #0xca
	lsls r0, r0, #2
	adds r1, r4, #6
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021EB454:
	movs r0, #4
	tst r0, r6
	beq _021EB46C
	movs r0, #0xcb
	adds r1, r4, #0
	lsls r0, r0, #2
	adds r1, #9
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021EB46C:
	movs r0, #8
	tst r0, r6
	beq _021EB484
	movs r0, #0x33
	adds r1, r4, #0
	lsls r0, r0, #4
	adds r1, #0xc
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021EB484:
	movs r0, #0x30
	tst r0, r6
	beq _021EB4B6
	cmp r4, #0
	bne _021EB496
	adds r0, r5, #0
	bl FUN_021EB8E0
	pop {r4, r5, r6, pc}
_021EB496:
	movs r6, #0xcd
	adds r1, r4, #0
	lsls r6, r6, #2
	adds r1, #0xf
	lsls r1, r1, #0x18
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
	adds r0, r6, #4
	adds r4, #0x12
	lsls r1, r4, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021EB4B6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EB40C

	thumb_func_start FUN_021EB4B8
FUN_021EB4B8: ; 0x021EB4B8
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021EB4C8 ; =FUN_0204C58C
	bx r3
	nop
_021EB4C8: .word FUN_0204C58C
	thumb_func_end FUN_021EB4B8

	thumb_func_start FUN_021EB4CC
FUN_021EB4CC: ; 0x021EB4CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x7b
	lsls r0, r0, #2
	movs r4, #0
	adds r6, r5, r0
	movs r7, #0x68
_021EB4DA:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r1, r6, r0
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _021EB4F4
	ldrb r0, [r1, #2]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021EB4F4
	adds r0, r5, #0
	bl FUN_021EBB44
_021EB4F4:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB4DA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EB4CC

	thumb_func_start FUN_021EB4FC
FUN_021EB4FC: ; 0x021EB4FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r1, [r1]
	cmp r1, #0
	beq _021EB50E
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EB50E:
	ldr r1, [r4, #0x74]
	cmp r1, #0
	beq _021EB51A
	cmp r1, #1
	beq _021EB5D6
	b _021EB600
_021EB51A:
	movs r1, #7
	movs r2, #2
	bl FUN_021EB40C
	ldr r0, [r4, #0x58]
	bl FUN_021ED898
	adds r5, r0, #0
	cmp r5, #2
	beq _021EB542
	cmp r5, #0x2d
	ldr r0, [r4, #0x58]
	bne _021EB554
	bl FUN_021ED8A0
	lsls r0, r0, #0x1e
	lsrs r1, r0, #0x1d
	ldr r0, _021EB608 ; =0x021ED99C
	ldrh r0, [r0, r1]
	b _021EB56C
_021EB542:
	adds r0, r4, #0
	adds r0, #0x8a
	ldrb r0, [r0]
	cmp r0, #0xa
	bhs _021EB550
	ldr r0, _021EB60C ; =0x0000084D
	b _021EB56C
_021EB550:
	ldr r0, _021EB610 ; =0x0000084E
	b _021EB56C
_021EB554:
	bl FUN_021ED8A0
	adds r2, r0, #0
	ldr r0, [r4, #0x28]
	adds r1, r5, #0
	bl FUN_02014E78
	cmp r0, #0
	beq _021EB56A
	ldr r0, _021EB614 ; =0x00000845
	b _021EB56C
_021EB56A:
	ldr r0, _021EB618 ; =0x0000064A
_021EB56C:
	bl FUN_021EA8A0
	adds r0, r4, #0
	adds r0, #0x85
	ldrb r1, [r0]
	cmp r1, #0
	beq _021EB5A0
	adds r0, r4, #0
	adds r0, #0x60
	strb r1, [r0]
	adds r2, r4, #0
	adds r2, #0x60
	ldrb r2, [r2]
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x58]
	bl FUN_021ED7AC
	adds r1, r4, #0
	adds r1, #0x60
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_021ED74C
	adds r1, r4, #0
	adds r1, #0x61
	strb r0, [r1]
_021EB5A0:
	adds r0, r4, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EB5AE
	movs r0, #1
	b _021EB5B0
_021EB5AE:
	movs r0, #0
_021EB5B0:
	adds r2, r4, #0
	str r0, [sp]
	adds r2, #0x61
	ldrb r2, [r2]
	ldr r1, [r4, #0x58]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_021EBF90
	adds r0, r4, #0
	adds r0, #0x60
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x85
	strb r1, [r0]
_021EB5CE:
	ldr r0, [r4, #0x74]
	adds r0, r0, #1
	str r0, [r4, #0x74]
	b _021EB604
_021EB5D6:
	ldr r0, [r4, #0x58]
	bl FUN_021ED88C
	cmp r0, #0
	bne _021EB5EA
	ldr r0, [r4, #0x58]
	bl FUN_021ED898
	cmp r0, #0xf
	beq _021EB5EE
_021EB5EA:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB5EE:
	ldr r1, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_021EC1E8
	cmp r0, #0
	bne _021EB5FE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB5FE:
	b _021EB5CE
_021EB600:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB604:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EB608: .word 0x021ED99C
_021EB60C: .word 0x0000084D
_021EB610: .word 0x0000084E
_021EB614: .word 0x00000845
_021EB618: .word 0x0000064A
	thumb_func_end FUN_021EB4FC

	thumb_func_start FUN_021EB61C
FUN_021EB61C: ; 0x021EB61C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x74]
	cmp r0, #0
	beq _021EB62C
	cmp r0, #1
	beq _021EB646
	b _021EB664
_021EB62C:
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021EA8CC
	adds r0, r4, #0
	bl FUN_021EC464
	ldr r0, [r4, #0x74]
	adds r0, r0, #1
	str r0, [r4, #0x74]
	b _021EB664
_021EB646:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	bne _021EB664
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r5, #0
	movs r1, #0
	bl FUN_021EA8CC
	str r5, [r4, #0x74]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB664:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB61C

	thumb_func_start FUN_021EB668
FUN_021EB668: ; 0x021EB668
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r7, r1, #0
	movs r1, #0xff
	add r0, sp, #8
	strb r1, [r0, #4]
	ldr r0, [sp]
	movs r6, #0
	adds r0, #0x85
	ldrb r1, [r0]
	cmp r1, #0
	beq _021EB686
	movs r0, #1
	orrs r6, r0
_021EB686:
	ldr r0, [sp]
	adds r0, #0x86
	ldrb r0, [r0]
	adds r1, r1, r0
	ldr r0, [sp]
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r1, r0
	bge _021EB69C
	movs r0, #2
	orrs r6, r0
_021EB69C:
	movs r5, #0
	add r4, sp, #8
_021EB6A0:
	ldr r0, [sp]
	lsls r1, r5, #2
	adds r1, r0, r1
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204C4CC
	adds r2, r5, #1
	lsls r1, r2, #1
	adds r1, r2, r1
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	blx FUN_0208D688
	cmp r1, #2
	bge _021EB71C
	lsls r0, r5, #1
	adds r0, r5, r0
	ldr r1, _021EB72C ; =0x021ED9B4
	str r0, [sp, #4]
	adds r0, r1, r0
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021EB6DA
	tst r0, r6
	beq _021EB71C
_021EB6DA:
	lsls r0, r5, #1
	ldr r1, _021EB72C ; =0x021ED9B4
	adds r0, r5, r0
	adds r1, r1, r0
	ldrb r1, [r1, #1]
	strb r1, [r4]
	adds r1, #0x18
	strb r1, [r4, #1]
	ldr r1, _021EB72C ; =0x021ED9B4
	ldrb r0, [r1, r0]
	strb r0, [r4, #2]
	adds r0, #0x18
	strb r0, [r4, #3]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	add r0, sp, #8
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021EB71C
	ldr r1, _021EB730 ; =0x021ED9B6
	ldr r0, [sp, #4]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021EB716
	ldr r0, _021EB734 ; =0x00000762
	bl FUN_021EA8A0
_021EB716:
	add sp, #0x10
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EB71C:
	adds r5, r5, #1
	cmp r5, #6
	blt _021EB6A0
	movs r0, #0
	mvns r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB72C: .word 0x021ED9B4
_021EB730: .word 0x021ED9B6
_021EB734: .word 0x00000762
	thumb_func_end FUN_021EB668

	thumb_func_start FUN_021EB738
FUN_021EB738: ; 0x021EB738
	push {r3, r4, r5, lr}
	movs r5, #0x41
	lsls r5, r5, #2
	adds r4, r0, #0
	adds r2, r5, #4
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	bl FUN_02048864
	adds r1, r5, #0
	subs r0, r5, #4
	adds r1, #8
	adds r2, r5, #4
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_0202494C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB738

	thumb_func_start FUN_021EB760
FUN_021EB760: ; 0x021EB760
	push {r3, lr}
	sub sp, #0x10
	movs r3, #9
	str r3, [sp]
	ldr r3, _021EB788 ; =0x00000449
	str r3, [sp, #4]
	str r2, [sp, #8]
	adds r2, r0, #0
	adds r2, #0x81
	ldrb r2, [r2]
	movs r3, #0
	str r2, [sp, #0xc]
	movs r2, #0x5b
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r2, #0
	bl FUN_021EAC58
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021EB788: .word 0x00000449
	thumb_func_end FUN_021EB760

	thumb_func_start FUN_021EB78C
FUN_021EB78C: ; 0x021EB78C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r3, r5, #0
	movs r6, #0x43
	adds r3, #0xce
	lsls r6, r6, #2
	ldrh r3, [r3]
	ldr r0, [r5, #0x30]
	ldr r1, [r5, r6]
	ldr r2, [r5, #0x28]
	bl FUN_02170D3C
	adds r1, r5, #0
	adds r1, #0xec
	ldr r0, [r5, r6]
	ldr r1, [r1]
	movs r2, #0
	movs r7, #0
	bl FUN_020228B4
	movs r4, #0xb8
	subs r0, r4, r0
	lsrs r2, r0, #0x1f
	adds r2, r0, r2
	movs r0, #0xd
	str r0, [sp]
	ldr r0, _021EB834 ; =0x0000044D
	lsls r2, r2, #0x17
	str r0, [sp, #4]
	adds r0, r5, #0
	str r7, [sp, #8]
	adds r0, #0x81
	ldrb r0, [r0]
	lsrs r2, r2, #0x18
	movs r3, #4
	str r0, [sp, #0xc]
	movs r0, #0xb8
	adds r0, #0xd4
	ldr r1, [r5, r6]
	adds r0, r5, r0
	bl FUN_021EAC58
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [r5, #0x28]
	adds r0, #0xff
	ldr r2, [r2, #4]
	ldr r0, [r5, r0]
	lsls r2, r2, #1
	movs r1, #0
	lsrs r2, r2, #0x12
	movs r3, #4
	bl FUN_02024548
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldrh r1, [r1, #0x10]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EB738
	movs r0, #0xd
	str r0, [sp]
	ldr r0, _021EB834 ; =0x0000044D
	adds r4, #0xf4
	str r0, [sp, #4]
	adds r0, r5, #0
	str r7, [sp, #8]
	adds r0, #0x81
	ldrb r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r1, [r5, r6]
	adds r0, r5, r4
	bl FUN_021EAC58
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB834: .word 0x0000044D
	thumb_func_end FUN_021EB78C

	thumb_func_start FUN_021EB838
FUN_021EB838: ; 0x021EB838
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r6, r1, #0
	ldr r0, [r5, r0]
	movs r1, #0xd
	movs r4, #0xd
	bl FUN_02047168
	movs r0, #1
	str r0, [sp]
	adds r2, r5, #0
	str r0, [sp, #4]
	adds r2, #0x8a
	adds r0, #0xff
	ldrb r2, [r2]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	movs r7, #0
	bl FUN_02024548
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021EB738
	str r4, [sp]
	ldr r0, _021EB89C ; =0x0000044D
	adds r4, #0xff
	str r0, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0x81
	ldrb r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0xc]
	movs r0, #0x1d
	str r7, [sp, #0x10]
	lsls r0, r0, #4
	subs r0, r0, #4
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_021EABD0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EB89C: .word 0x0000044D
	thumb_func_end FUN_021EB838

	thumb_func_start FUN_021EB8A0
FUN_021EB8A0: ; 0x021EB8A0
	push {r4, r5, r6, lr}
	movs r4, #0xc9
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, #0x14
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EB8A0

	thumb_func_start FUN_021EB8E0
FUN_021EB8E0: ; 0x021EB8E0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EB8F6
	movs r0, #0xcd
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x11
	b _021EB8FE
_021EB8F6:
	movs r0, #0xcd
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xf
_021EB8FE:
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x85
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r0, [r0]
	adds r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r1, r0
	bge _021EB928
	movs r0, #0xce
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x12
	bl FUN_0204C4B4
	pop {r4, pc}
_021EB928:
	movs r0, #0xce
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB8E0

	thumb_func_start FUN_021EB938
FUN_021EB938: ; 0x021EB938
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r7, #0x14
_021EB942:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	adds r1, r6, #0
	bl FUN_0202B0C4
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB942
	cmp r6, #0
	bne _021EB962
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EB974
_021EB962:
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_0204C150
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EB938

	thumb_func_start FUN_021EB974
FUN_021EB974: ; 0x021EB974
	ldr r0, [r0, #0x10]
	ldr r3, _021EB97C ; =FUN_0204C150
	bx r3
	nop
_021EB97C: .word FUN_0204C150
	thumb_func_end FUN_021EB974

	thumb_func_start FUN_021EB980
FUN_021EB980: ; 0x021EB980
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _021EB99A
	bl FUN_0203A89C
	movs r0, #0
	str r0, [r5, #0x60]
	ldrb r1, [r5, #3]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r5, #3]
_021EB99A:
	movs r4, #0
	adds r7, r4, #0
	movs r6, #0x14
_021EB9A0:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	adds r1, r7, #0
	bl FUN_02047168
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204859C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB9A0
	ldrb r1, [r5, #2]
	movs r0, #0xff
	strb r0, [r5, #1]
	movs r0, #6
	bics r1, r0
	strb r1, [r5, #2]
	ldrb r1, [r5, #2]
	movs r0, #0xf8
	bics r1, r0
	strb r1, [r5, #2]
	ldrb r1, [r5, #3]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r5, #3]
	ldrb r1, [r5, #3]
	movs r0, #0xc
	bics r1, r0
	strb r1, [r5, #3]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EB980

	thumb_func_start FUN_021EB9E4
FUN_021EB9E4: ; 0x021EB9E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021EB980
	ldrb r1, [r5, #2]
	movs r0, #6
	strb r4, [r5, #1]
	bics r1, r0
	lsls r0, r6, #0x1e
	lsrs r0, r0, #0x1d
	orrs r0, r1
	strb r0, [r5, #2]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EB9E4

	thumb_func_start FUN_021EBA04
FUN_021EBA04: ; 0x021EBA04
	push {r3, r4, r5, r6}
	ldr r4, _021EBA6C ; =0x000001ED
	movs r6, #0
	movs r3, #0x68
_021EBA0C:
	adds r2, r6, #0
	muls r2, r3, r2
	adds r5, r0, r2
	ldrb r5, [r5, r4]
	cmp r5, #0xff
	bne _021EBA24
	movs r1, #0x7b
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_021EBA24:
	adds r6, r6, #1
	cmp r6, #3
	blt _021EBA0C
	cmp r1, #3
	bne _021EBA34
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_021EBA34:
	movs r3, #0
	cmp r1, #0
	beq _021EBA3C
	movs r3, #2
_021EBA3C:
	ldr r5, _021EBA70 ; =0x000001EE
	movs r2, #0
	movs r4, #0x68
_021EBA42:
	adds r1, r2, #0
	muls r1, r4, r1
	adds r6, r0, r1
	ldrb r6, [r6, r5]
	lsls r6, r6, #0x1d
	lsrs r6, r6, #0x1e
	cmp r3, r6
	bne _021EBA5E
	movs r2, #0x7b
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
_021EBA5E:
	adds r2, r2, #1
	cmp r2, #3
	blt _021EBA42
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021EBA6C: .word 0x000001ED
_021EBA70: .word 0x000001EE
	thumb_func_end FUN_021EBA04

	thumb_func_start FUN_021EBA74
FUN_021EBA74: ; 0x021EBA74
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #3]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021EBAD4
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldrb r0, [r4]
	movs r6, #0x3a
	lsls r6, r6, #4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrb r1, [r4, #2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1b
	lsls r1, r1, #3
	adds r1, r5, r1
	ldr r1, [r1, r6]
	bl FUN_0204BA6C
	movs r0, #0x20
	str r0, [sp]
	ldrb r2, [r4, #2]
	adds r0, r5, #0
	adds r6, #0x84
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x1b
	ldr r2, _021EBB14 ; =0x021ED9A4
	adds r0, #0xe8
	ldrb r2, [r2, r3]
	ldrb r3, [r4]
	ldr r1, [r5, r6]
	lsls r2, r2, #0x1c
	adds r3, #9
	lsrs r2, r2, #0x17
	lsls r3, r3, #0x14
	adds r1, r1, r2
	ldr r0, [r0]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
_021EBAD4:
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	adds r5, #0xce
	str r0, [sp, #0x10]
	ldrb r0, [r4]
	movs r1, #0x30
	adds r0, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	str r0, [sp, #0x18]
	ldrb r2, [r4, #3]
	ldr r0, [r4, #0x14]
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	lsls r3, r2, #2
	ldr r2, _021EBB18 ; =0x021ED994
	ldr r2, [r2, r3]
	movs r3, #3
	bl FUN_02016510
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EBB14: .word 0x021ED9A4
_021EBB18: .word 0x021ED994
	thumb_func_end FUN_021EBA74

	thumb_func_start FUN_021EBB1C
FUN_021EBB1C: ; 0x021EBB1C
	push {r3, lr}
	cmp r1, #1
	beq _021EBB2E
	cmp r1, #2
	beq _021EBB2E
	cmp r1, #0x2d
	bne _021EBB32
	movs r0, #2
	pop {r3, pc}
_021EBB2E:
	movs r0, #1
	pop {r3, pc}
_021EBB32:
	ldr r0, [r0, #0x28]
	bl FUN_02014E78
	cmp r0, #0
	beq _021EBB40
	movs r0, #1
	pop {r3, pc}
_021EBB40:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021EBB1C

	thumb_func_start FUN_021EBB44
FUN_021EBB44: ; 0x021EBB44
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r4, #0
	movs r6, #0x14
_021EBB4C:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_0202B120
	adds r4, r4, #1
	cmp r4, #3
	blt _021EBB4C
	ldrb r1, [r5, #2]
	movs r0, #1
	bics r1, r0
	strb r1, [r5, #2]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EBB44

	thumb_func_start FUN_021EBB68
FUN_021EBB68: ; 0x021EBB68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	str r2, [sp, #0xc]
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021ED898
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021ED880
	movs r5, #1
	ldrb r2, [r4, #3]
	movs r1, #1
	ands r0, r5
	bics r2, r1
	orrs r0, r2
	strb r0, [r4, #3]
	ldr r0, [sp, #0xc]
	bl FUN_021ED88C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r4, #3]
	movs r2, #2
	lsrs r0, r0, #0x1e
	bics r1, r2
	orrs r0, r1
	strb r0, [r4, #3]
	ldr r0, [sp, #0xc]
	bl FUN_021ED8A0
	strh r0, [r4, #6]
	ldrh r2, [r4, #6]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021EBB1C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1e
	ldrb r1, [r4, #3]
	movs r2, #0xc
	lsrs r0, r0, #0x1c
	bics r1, r2
	orrs r0, r1
	strb r0, [r4, #3]
	ldr r0, [sp, #0xc]
	bl FUN_021ED864
	lsls r0, r0, #0x1b
	ldrb r1, [r4, #2]
	movs r2, #0xf8
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strb r0, [r4, #2]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x54]
	bl FUN_02015018
	ldr r0, [sp, #0xc]
	bl FUN_021ED8A4
	str r5, [sp]
	str r5, [sp, #4]
	adds r5, #0xff
	adds r2, r0, #0
	ldr r0, [r6, r5]
	movs r1, #0
	movs r3, #4
	movs r7, #0
	bl FUN_02024548
	movs r0, #0x41
	movs r2, #0xe
	lsls r0, r0, #2
	adds r2, #0xfa
	ldr r0, [r6, r0]
	ldr r2, [r6, r2]
	movs r1, #0xe
	movs r5, #0xe
	bl FUN_02048864
	movs r0, #0xe
	movs r2, #0xe
	adds r0, #0xf2
	adds r2, #0xfa
	ldr r0, [r6, r0]
	ldr r1, [r4, #0x5c]
	ldr r2, [r6, r2]
	bl FUN_0202494C
	adds r2, r6, #0
	movs r1, #0xe
	adds r2, #0xd0
	adds r1, #0xf2
	ldrh r2, [r2]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	bl FUN_021ED8A8
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xf6
	ldr r1, [sp, #0x10]
	adds r2, #0xfa
	adds r1, #0xe
	ldr r0, [r6, r0]
	ldr r2, [r6, r2]
	str r1, [sp, #0x10]
	bl FUN_02048864
	adds r0, r5, #0
	adds r0, #0xf2
	adds r5, #0xfa
	ldr r0, [r6, r0]
	ldr r1, [r4, #0x58]
	ldr r2, [r6, r5]
	bl FUN_0202494C
	ldr r1, _021EBD1C ; =0x021ED990
	add r0, sp, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	ldrb r1, [r4, #3]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1e
	cmp r1, #2
	bne _021EBC82
	movs r1, #0x86
	lsls r1, r1, #4
	strh r1, [r0]
	movs r1, #0x62
	lsls r1, r1, #6
	strh r1, [r0, #2]
	movs r7, #6
_021EBC82:
	adds r0, r6, #0
	adds r0, #0x81
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EBCD0
	movs r5, #0
_021EBC8E:
	adds r1, r7, #0
	cmp r5, #1
	beq _021EBC96
	movs r1, #0
_021EBC96:
	movs r0, #1
	cmp r5, #2
	beq _021EBC9E
	movs r0, #0
_021EBC9E:
	adds r2, r6, #0
	adds r2, #0xec
	ldr r2, [r2]
	lsls r3, r5, #2
	str r2, [sp]
	lsls r2, r0, #1
	add r0, sp, #0x14
	ldrh r0, [r0, r2]
	lsls r1, r1, #0x10
	adds r3, r4, r3
	str r0, [sp, #4]
	movs r0, #0x14
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	ldr r3, [r3, #0x54]
	asrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02021D54
	adds r5, r5, #1
	cmp r5, #3
	blt _021EBC8E
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021EBCD0:
	movs r5, #0
_021EBCD2:
	adds r2, r7, #0
	cmp r5, #1
	beq _021EBCDA
	movs r2, #0
_021EBCDA:
	movs r0, #1
	cmp r5, #2
	beq _021EBCE2
	movs r0, #0
_021EBCE2:
	lsls r1, r5, #2
	adds r1, r4, r1
	ldr r1, [r1, #0x54]
	lsls r2, r2, #0x10
	str r1, [sp]
	adds r1, r6, #0
	adds r1, #0xec
	ldr r1, [r1]
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	lsls r1, r0, #1
	add r0, sp, #0x14
	ldrh r0, [r0, r1]
	movs r1, #0x14
	muls r1, r5, r1
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0xf0
	adds r1, r4, r1
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	movs r3, #0
	bl FUN_02021CA8
	adds r5, r5, #1
	cmp r5, #3
	blt _021EBCD2
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBD1C: .word 0x021ED990
	thumb_func_end FUN_021EBB68

	thumb_func_start FUN_021EBD20
FUN_021EBD20: ; 0x021EBD20
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021EBA74
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0xc]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1e
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021EB938
	ldrb r1, [r5, #2]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r4
	strb r0, [r5, #2]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EBD20

	thumb_func_start FUN_021EBD50
FUN_021EBD50: ; 0x021EBD50
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	movs r7, #0x14
_021EBD5A:
	adds r1, r4, #0
	adds r0, r6, #0
	muls r1, r7, r1
	adds r0, #0xf0
	adds r1, r5, r1
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	bl FUN_02021C48
	cmp r0, #0
	beq _021EBD74
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EBD74:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EBD5A
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EBD20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EBD50

	thumb_func_start FUN_021EBD88
FUN_021EBD88: ; 0x021EBD88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021EBB68
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EBD20
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EBB44
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EBD88

	thumb_func_start FUN_021EBDA4
FUN_021EBDA4: ; 0x021EBDA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	adds r4, r2, #0
	strh r6, [r5, #8]
	strh r4, [r5, #0xa]
	bl FUN_021EA8A8
	adds r7, r6, #0
	adds r7, #0x10
	lsls r1, r7, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x10]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EA8A8
	adds r2, r4, #0
	adds r2, #0x10
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x14]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EA8A8
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0x30
	str r0, [sp]
	ldr r1, [sp]
	adds r7, r4, #4
	lsls r1, r1, #0x10
	lsls r2, r7, #0x10
	ldr r0, [r5, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	ldr r1, [sp]
	adds r4, #0x14
	lsls r1, r1, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x2c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	adds r6, #0x80
	lsls r1, r6, #0x10
	lsls r2, r7, #0x10
	ldr r0, [r5, #0x40]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EBDA4

	thumb_func_start FUN_021EBE18
FUN_021EBE18: ; 0x021EBE18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldrb r0, [r5, #3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	bne _021EBE30
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021EB974
	pop {r3, r4, r5, r6, r7, pc}
_021EBE30:
	adds r0, r6, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r1, _021EBE78 ; =FUN_021EBE7C
	movs r2, #0xc
	movs r3, #0
	bl FUN_0203A8B4
	adds r7, r0, #0
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	str r6, [r4, #8]
	str r5, [r4, #4]
	movs r0, #0x5a
	strb r0, [r4]
	str r7, [r5, #0x60]
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1c
	adds r1, #0x14
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021EB974
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBE78: .word FUN_021EBE7C
	thumb_func_end FUN_021EBE18

	thumb_func_start FUN_021EBE7C
FUN_021EBE7C: ; 0x021EBE7C
	push {r4, lr}
	ldrb r2, [r1]
	adds r4, r0, #0
	subs r0, r2, #1
	strb r0, [r1]
	cmp r2, #0
	bne _021EBEA8
	ldr r0, [r1, #4]
	movs r2, #0
	str r2, [r0, #0x60]
	ldr r3, [r1, #4]
	movs r0, #0xf0
	ldrb r2, [r3, #3]
	bics r2, r0
	strb r2, [r3, #3]
	ldr r0, [r1, #4]
	movs r1, #0
	bl FUN_021EB974
	adds r0, r4, #0
	bl FUN_0203A89C
_021EBEA8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EBE7C

	thumb_func_start FUN_021EBEAC
FUN_021EBEAC: ; 0x021EBEAC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021EBF28 ; =0x0000054B
	adds r6, r1, #0
	bl FUN_021EA8A0
	cmp r6, #0
	bne _021EBEDA
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	adds r1, r0, #1
	b _021EBEEE
_021EBEDA:
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	subs r1, r0, #1
_021EBEEE:
	adds r0, r5, #0
	adds r0, #0x85
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r5, #0x48]
	bl FUN_021ED6E0
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x50]
	adds r2, r4, #0
	bl FUN_021ED7AC
	ldr r0, [r5, #0x48]
	adds r1, r4, #0
	bl FUN_021ED74C
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x50]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_021EBF90
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EBF28: .word 0x0000054B
	thumb_func_end FUN_021EBEAC

	thumb_func_start FUN_021EBF2C
FUN_021EBF2C: ; 0x021EBF2C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r5, #0
	movs r1, #1
	adds r0, #0xb8
	strb r1, [r0]
	movs r0, #0
	adds r3, #0xb9
	strb r0, [r3]
	adds r3, r5, #0
	adds r3, #0xbc
	str r4, [r3]
	adds r3, r5, #0
	adds r3, #0xba
	strb r2, [r3]
	adds r2, r5, #0
	adds r2, #0xc0
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_021EA8CC
	adds r0, r5, #0
	movs r1, #7
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	bne _021EBF7A
	movs r0, #0xce
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x13
	b _021EBF82
_021EBF7A:
	movs r0, #0xcd
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x10
_021EBF82:
	bl FUN_021EA8BC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EBEAC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EBF2C

	thumb_func_start FUN_021EBF90
FUN_021EBF90: ; 0x021EBF90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r1, r3, #0
	adds r5, r0, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_021EBA04
	adds r4, r0, #0
	beq _021EC022
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r1, _021EC028 ; =FUN_021EC02C
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x18
	adds r6, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	str r5, [r6, #0xc]
	strb r0, [r6, #1]
	adds r0, r5, #0
	str r4, [r6, #8]
	adds r0, #0xe0
	str r0, [r6, #0x14]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r2, #0
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021EB9E4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021EBB68
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021EC01A
	ldrb r1, [r4, #3]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _021EC01A
	movs r0, #0xf0
	bics r1, r0
	ldrh r0, [r4, #6]
	add sp, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r4, #3]
	pop {r3, r4, r5, r6, r7, pc}
_021EC01A:
	ldrb r1, [r4, #3]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r4, #3]
_021EC022:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC028: .word FUN_021EC02C
	thumb_func_end FUN_021EBF90

	thumb_func_start FUN_021EC02C
FUN_021EC02C: ; 0x021EC02C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldrb r1, [r5]
	ldr r7, [r5, #0xc]
	cmp r1, #0
	beq _021EC03E
	cmp r1, #1
	b _021EC0EC
_021EC03E:
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_021EBD50
	cmp r0, #0
	beq _021EC0FC
	movs r0, #0x7b
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp]
	movs r0, #6
	movs r6, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	str r0, [sp, #4]
_021EC05E:
	movs r0, #0x68
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r4, r0, r1
	ldrb r0, [r4, #1]
	cmp r0, #0xff
	beq _021EC0DC
	ldr r0, [r5, #8]
	cmp r4, r0
	ldrb r0, [r5, #1]
	bne _021EC08C
	cmp r0, #0
	ldrb r1, [r4, #2]
	bne _021EC084
	ldr r0, [sp, #4]
	bics r1, r0
	movs r0, #4
	b _021EC0B4
_021EC084:
	ldr r0, [sp, #8]
	bics r1, r0
	strb r1, [r4, #2]
	b _021EC0B8
_021EC08C:
	cmp r0, #0
	ldrb r2, [r4, #2]
	bne _021EC0A0
	ldr r1, [sp, #0xc]
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1e
	adds r1, #0xff
	b _021EC0AC
_021EC0A0:
	ldr r1, [sp, #0x10]
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1e
	adds r1, r1, #1
_021EC0AC:
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1d
_021EC0B4:
	orrs r0, r1
	strb r0, [r4, #2]
_021EC0B8:
	ldrb r2, [r4, #2]
	adds r0, r4, #0
	movs r1, #8
	lsls r2, r2, #0x1d
	lsrs r3, r2, #0x1e
	movs r2, #0x28
	muls r2, r3, r2
	adds r2, #0x30
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EBDA4
	ldr r1, [r5, #8]
	cmp r4, r1
	bne _021EC0DC
	adds r0, r7, #0
	bl FUN_021EBE18
_021EC0DC:
	adds r6, r6, #1
	cmp r6, #3
	blt _021EC05E
	ldrb r0, [r5]
	add sp, #0x14
	adds r0, r0, #1
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EC0EC:
	ldr r2, [r5, #0x14]
	cmp r2, #0
	beq _021EC0F8
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
_021EC0F8:
	bl FUN_0203A89C
_021EC0FC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EC02C

	thumb_func_start FUN_021EC100
FUN_021EC100: ; 0x021EC100
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EB738
	movs r1, #0x43
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r4, #0xe0
	adds r2, r4, #0
	bl FUN_021EC11C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC100

	thumb_func_start FUN_021EC11C
FUN_021EC11C: ; 0x021EC11C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xd8
	adds r7, r1, #0
	adds r4, r2, #0
	ldr r0, [r0]
	ldr r1, _021EC168 ; =FUN_021EC16C
	movs r2, #0x10
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x10
	adds r6, r0, #0
	blx FUN_020787D4
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_020485AC
	str r5, [r6, #8]
	movs r0, #0x5a
	strb r0, [r6, #1]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #2
	bl FUN_021EB40C
	str r4, [r6, #0xc]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC168: .word FUN_021EC16C
	thumb_func_end FUN_021EC11C

	thumb_func_start FUN_021EC16C
FUN_021EC16C: ; 0x021EC16C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021EC1E6
	ldrb r1, [r5]
	cmp r1, #0
	beq _021EC186
	cmp r1, #1
	beq _021EC19C
	cmp r1, #2
	beq _021EC1B4
	b _021EC1DA
_021EC186:
	movs r1, #0x11
	ldr r0, [r5, #8]
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	adds r2, r5, #4
	bl FUN_021EB760
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EC19C:
	ldr r0, [r5, #8]
	movs r1, #6
	adds r0, #0xd8
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #4
	bl FUN_021EADE0
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EC1B4:
	adds r0, r5, #1
	movs r1, #6
	movs r4, #6
	bl FUN_021EAB1C
	cmp r0, #0
	beq _021EC1E6
	ldr r0, [r5, #8]
	adds r1, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r2, #1
	adds r3, r5, #4
	bl FUN_021EADE0
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EC1DA:
	ldr r2, [r5, #0xc]
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
	bl FUN_0203A89C
_021EC1E6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EC16C

	thumb_func_start FUN_021EC1E8
FUN_021EC1E8: ; 0x021EC1E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x4c]
	adds r4, r1, #0
	bl FUN_02015248
	adds r2, r5, #0
	movs r1, #1
	adds r2, #0xd0
	lsls r1, r1, #8
	adds r6, r0, #0
	ldrh r2, [r2]
	ldr r1, [r5, r1]
	adds r0, r4, #0
	bl FUN_021ED8A8
	adds r0, r5, #0
	adds r5, #0xe0
	adds r1, r6, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_021EC248
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EC1E8

	thumb_func_start FUN_021EC218
FUN_021EC218: ; 0x021EC218
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	adds r6, r3, #0
	str r0, [sp]
	movs r3, #2
	movs r0, #2
	adds r4, r1, #0
	str r3, [sp, #4]
	adds r0, #0xfe
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r5, #0xe0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021EC248
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EC218

	thumb_func_start FUN_021EC248
FUN_021EC248: ; 0x021EC248
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	adds r7, r3, #0
	bl FUN_02013488
	cmp r0, #0
	bne _021EC268
	ldr r0, [r5, #0x4c]
	ldr r1, [sp]
	bl FUN_021ED81C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC268:
	ldr r1, [r5, #0x2c]
	adds r0, r6, #0
	bl FUN_02013560
	cmp r6, r0
	bne _021EC278
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC278:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r1, _021EC2F4 ; =FUN_021EC2F8
	movs r2, #0x1c
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	movs r1, #0x30
	adds r0, #0x88
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x89
	movs r0, #0
	strb r0, [r1]
	str r5, [r4, #0x14]
	movs r1, #0x5a
	strb r1, [r4, #2]
	ldr r0, [sp]
	str r6, [r4, #0xc]
	str r0, [r4, #0x10]
	adds r1, #0xa6
	ldr r0, [r5, r1]
	ldr r2, [r4, #0xc]
	movs r1, #1
	bl FUN_02024758
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #6
	movs r2, #2
	bl FUN_021EB40C
	str r7, [r4, #0x18]
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC2F4: .word FUN_021EC2F8
	thumb_func_end FUN_021EC248

	thumb_func_start FUN_021EC2F8
FUN_021EC2F8: ; 0x021EC2F8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x14]
	cmp r0, #0
	ble _021EC308
	b _021EC460
_021EC308:
	ldrb r0, [r4]
	cmp r0, #6
	bls _021EC310
	b _021EC43E
_021EC310:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC31C: ; jump table
	.short _021EC32A - _021EC31C - 2 ; case 0
	.short _021EC34A - _021EC31C - 2 ; case 1
	.short _021EC362 - _021EC31C - 2 ; case 2
	.short _021EC38A - _021EC31C - 2 ; case 3
	.short _021EC3DC - _021EC31C - 2 ; case 4
	.short _021EC408 - _021EC31C - 2 ; case 5
	.short _021EC41E - _021EC31C - 2 ; case 6
_021EC32A:
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021EB738
	movs r1, #0x43
	lsls r1, r1, #2
	adds r2, r4, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, #8
	bl FUN_021EB760
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC34A:
	adds r5, #0xd8
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC362:
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021EA8CC
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021EA9A8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021EB8A0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC38A:
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021EAA2C
	cmp r0, #0
	blt _021EC460
	strb r0, [r4, #5]
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021EC3AA
	cmp r0, #1
	beq _021EC3B8
	cmp r0, #2
	beq _021EC3CE
	pop {r4, r5, r6, pc}
_021EC3AA:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021EC714
	movs r0, #3
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC3B8:
	adds r0, r5, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x88
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021EC714
	movs r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC3CE:
	ldr r0, [r5, #0x4c]
	ldr r1, [r4, #0x10]
	bl FUN_021ED81C
	movs r0, #5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC3DC:
	adds r0, r5, #0
	adds r0, #0x88
	ldrb r0, [r0]
	cmp r0, #0x30
	beq _021EC3F2
	movs r0, #0x30
	adds r5, #0x88
	strb r0, [r5]
	movs r0, #3
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC3F2:
	ldr r0, [r5, #0x4c]
	ldr r1, [r4, #0x10]
	bl FUN_021ED81C
	adds r5, #0xfc
	ldr r0, [r5]
	bl FUN_021EAAE8
	movs r0, #6
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC408:
	adds r5, #0xfc
	ldrb r1, [r4, #5]
	ldr r0, [r5]
	bl FUN_021EAAA8
	cmp r0, #0
	beq _021EC460
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC41E:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021EB8A0
	adds r5, #0xd8
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #1
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC43E:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021EB40C
	adds r5, #0xf0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021EA8CC
	ldr r1, [r4, #0x18]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0203A89C
_021EC460:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EC2F8

	thumb_func_start FUN_021EC464
FUN_021EC464: ; 0x021EC464
	adds r1, r0, #0
	ldr r3, _021EC46C ; =FUN_021EC470
	adds r1, #0xe0
	bx r3
	.align 2, 0
_021EC46C: .word FUN_021EC470
	thumb_func_end FUN_021EC464

	thumb_func_start FUN_021EC470
FUN_021EC470: ; 0x021EC470
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xd8
	adds r4, r1, #0
	ldr r0, [r0]
	ldr r1, _021EC4D4 ; =FUN_021EC4D8
	movs r2, #0x24
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r6, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	str r5, [r6, #0x1c]
	movs r0, #0x5a
	strb r0, [r6, #2]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	bl FUN_021EB40C
	adds r0, r5, #0
	movs r1, #6
	movs r2, #2
	bl FUN_021EB40C
	str r4, [r6, #0x20]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EC4D4: .word FUN_021EC4D8
	thumb_func_end FUN_021EC470

	thumb_func_start FUN_021EC4D8
FUN_021EC4D8: ; 0x021EC4D8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x1c]
	cmp r0, #0
	ble _021EC4E8
	b _021EC608
_021EC4E8:
	ldrb r0, [r4]
	cmp r0, #6
	bhi _021EC5E6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC4FA: ; jump table
	.short _021EC508 - _021EC4FA - 2 ; case 0
	.short _021EC528 - _021EC4FA - 2 ; case 1
	.short _021EC540 - _021EC4FA - 2 ; case 2
	.short _021EC568 - _021EC4FA - 2 ; case 3
	.short _021EC592 - _021EC4FA - 2 ; case 4
	.short _021EC5B0 - _021EC4FA - 2 ; case 5
	.short _021EC5C6 - _021EC4FA - 2 ; case 6
_021EC508:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021EB738
	movs r1, #0x43
	lsls r1, r1, #2
	adds r2, r4, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, #8
	bl FUN_021EB760
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC528:
	adds r5, #0xd8
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC540:
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021EA8CC
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021EA9A8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021EB8A0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC568:
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021EAA2C
	cmp r0, #0
	blt _021EC608
	strb r0, [r4, #5]
	ldrb r0, [r4, #5]
	cmp r0, #0
	bne _021EC58C
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021EC714
	movs r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC58C:
	movs r0, #5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC592:
	adds r0, r5, #0
	adds r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EC5A2
	movs r0, #3
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC5A2:
	adds r5, #0xfc
	ldr r0, [r5]
	bl FUN_021EAAE8
	movs r0, #6
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC5B0:
	adds r5, #0xfc
	ldrb r1, [r4, #5]
	ldr r0, [r5]
	bl FUN_021EAAA8
	cmp r0, #0
	beq _021EC608
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC5C6:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021EB8A0
	adds r5, #0xd8
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #1
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EC5E6:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021EB40C
	adds r5, #0xf0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021EA8CC
	ldr r1, [r4, #0x20]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0203A89C
_021EC608:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EC4D8

	thumb_func_start FUN_021EC60C
FUN_021EC60C: ; 0x021EC60C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x5d
	str r0, [sp]
	ldr r1, _021EC6C0 ; =0x00000438
	ldr r3, _021EC6C4 ; =0x021EDA80
	movs r0, #0x70
	movs r2, #1
	movs r7, #0x70
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #8]
	bl FUN_021806B0
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_02016B08
	str r0, [r4, #0x24]
	bl FUN_0201458C
	str r0, [r4, #0x28]
	str r6, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02017238
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0xd0
	adds r1, r4, #0
	strh r7, [r0]
	movs r0, #0x15
	adds r1, #0xcc
	strh r0, [r1]
	adds r1, r4, #0
	ldr r2, _021EC6C8 ; =0x00008070
	adds r1, #0xce
	strh r2, [r1]
	adds r1, r4, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	adds r0, #0xee
	bl FUN_0204AA5C
	adds r1, r4, #0
	adds r1, #0xd4
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021EC9F4
	adds r0, r4, #0
	bl FUN_021ECB1C
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021ECCAC
	adds r0, r4, #0
	bl FUN_021ECE3C
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021ECE94
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021ED00C
	adds r0, r4, #0
	bl FUN_021ED138
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC6C0: .word 0x00000438
_021EC6C4: .word 0x021EDA80
_021EC6C8: .word 0x00008070
	thumb_func_end FUN_021EC60C

	thumb_func_start FUN_021EC6CC
FUN_021EC6CC: ; 0x021EC6CC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	bl FUN_021ED1B4
	adds r0, r4, #0
	bl FUN_021ED094
	adds r0, r4, #0
	bl FUN_021ECFCC
	adds r0, r4, #0
	bl FUN_021ECE7C
	adds r0, r4, #0
	bl FUN_021ECDF4
	adds r0, r4, #0
	bl FUN_021ECC18
	adds r0, r4, #0
	bl FUN_021ECAF8
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EC6CC

	thumb_func_start FUN_021EC714
FUN_021EC714: ; 0x021EC714
	adds r2, r0, #0
	adds r2, #0x78
	strh r1, [r2]
	movs r1, #0
	adds r0, #0x7b
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EC714

	thumb_func_start FUN_021EC724
FUN_021EC724: ; 0x021EC724
	movs r1, #0
	adds r0, #0x78
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021EC724

	thumb_func_start FUN_021EC72C
FUN_021EC72C: ; 0x021EC72C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r0, #0
	cmp r1, #0
	bne _021EC73C
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021EC73C:
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0xa
	bls _021EC746
	b _021EC882
_021EC746:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC752: ; jump table
	.short _021EC882 - _021EC752 - 2 ; case 0
	.short _021EC76E - _021EC752 - 2 ; case 1
	.short _021EC768 - _021EC752 - 2 ; case 2
	.short _021EC76E - _021EC752 - 2 ; case 3
	.short _021EC790 - _021EC752 - 2 ; case 4
	.short _021EC7AA - _021EC752 - 2 ; case 5
	.short _021EC7CC - _021EC752 - 2 ; case 6
	.short _021EC7B2 - _021EC752 - 2 ; case 7
	.short _021EC80E - _021EC752 - 2 ; case 8
	.short _021EC832 - _021EC752 - 2 ; case 9
	.short _021EC864 - _021EC752 - 2 ; case 10
_021EC768:
	ldr r0, [r4, #0x1c]
	bl FUN_02153694
_021EC76E:
	ldr r0, [r4, #0x48]
	movs r1, #0
	bl FUN_021ED6E0
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	bl FUN_0218B16C
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #2
_021EC788:
	bl FUN_021EC8B8
	adds r5, r0, #0
	b _021EC888
_021EC790:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	ldr r1, _021EC894 ; =0x00000015
	ldr r2, _021EC898 ; =0x0216E84D
	add r3, sp, #0x10
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
	b _021EC788
_021EC7AA:
	ldr r0, [r4]
	ldr r1, _021EC89C ; =0x0000009D
	ldr r2, _021EC8A0 ; =0x021F5B25
	b _021EC814
_021EC7B2:
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, _021EC8A4 ; =0x0000000E
	ldr r2, _021EC8A8 ; =0x0216E8ED
	add r3, sp, #0xc
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	b _021EC788
_021EC7CC:
	adds r0, r4, #0
	adds r0, #0x88
	ldrb r0, [r0]
	ldr r1, _021EC8AC ; =0x0000009C
	ldr r2, _021EC8B0 ; =0x021F5A21
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x89
	ldrb r0, [r0]
	add r3, sp, #4
	str r0, [sp, #8]
	ldr r0, [r4]
	bl FUN_02016EA0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021EC8B8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x30
	adds r0, #0x88
	strb r1, [r0]
	b _021EC888
_021EC80E:
	ldr r0, [r4]
	ldr r1, _021EC8AC ; =0x0000009C
	ldr r2, _021EC8B4 ; =0x021F5B41
_021EC814:
	ldr r3, [r4, #8]
	bl FUN_02016EA0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	b _021EC788
_021EC832:
	ldr r0, [r4]
	ldr r1, _021EC8AC ; =0x0000009C
	ldr r2, _021EC8B4 ; =0x021F5B41
	ldr r3, [r4, #8]
	bl FUN_02016EA0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	movs r6, #0
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021EC8B8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x80
	strb r6, [r0]
	b _021EC888
_021EC864:
	ldr r0, [r4, #0x40]
	bl FUN_0202D7FC
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	movs r3, #0xe
	bl FUN_02177628
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	b _021EC788
_021EC882:
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021EC888:
	adds r0, r4, #0
	bl FUN_021EC724
	adds r0, r5, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EC894: .word 0x00000015
_021EC898: .word 0x0216E84D
_021EC89C: .word 0x0000009D
_021EC8A0: .word 0x021F5B25
_021EC8A4: .word 0x0000000E
_021EC8A8: .word 0x0216E8ED
_021EC8AC: .word 0x0000009C
_021EC8B0: .word 0x021F5A21
_021EC8B4: .word 0x021F5B41
	thumb_func_end FUN_021EC72C

	thumb_func_start FUN_021EC8B8
FUN_021EC8B8: ; 0x021EC8B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	ldr r0, [r5]
	ldr r2, _021EC8F0 ; =FUN_021EC8F4
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	str r5, [r0, #0xc]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5, #8]
	adds r5, #0x7a
	str r1, [r0, #8]
	str r4, [r0, #0x10]
	str r6, [r0, #0x14]
	str r7, [r0, #0x18]
	movs r0, #1
	strb r0, [r5]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC8F0: .word FUN_021EC8F4
	thumb_func_end FUN_021EC8B8

	thumb_func_start FUN_021EC8F4
FUN_021EC8F4: ; 0x021EC8F4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	ldr r1, [r5, #0x14]
	adds r6, r0, #0
	movs r0, #0
	ldr r4, [r5, #0xc]
	cmp r1, #0
	beq _021EC90E
	cmp r1, #1
	beq _021EC918
	cmp r1, #2
	beq _021EC922
	b _021EC92A
_021EC90E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EC948
	b _021EC92A
_021EC918:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EC97C
	b _021EC92A
_021EC922:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EC998
_021EC92A:
	cmp r0, #0
	beq _021EC944
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x7a
	strb r1, [r0]
	movs r0, #1
	adds r4, #0x7b
	strb r0, [r4]
	ldr r1, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02016D50
_021EC944:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EC8F4

	thumb_func_start FUN_021EC948
FUN_021EC948: ; 0x021EC948
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EC958
	cmp r1, #1
	beq _021EC96A
	b _021EC978
_021EC958:
	ldr r1, [r4, #0x18]
	movs r2, #1
	bl FUN_021EB40C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
_021EC96A:
	ldr r1, [r4, #0x18]
	bl FUN_021EB4B8
	cmp r0, #0
	beq _021EC978
	movs r0, #0
	pop {r4, pc}
_021EC978:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021EC948

	thumb_func_start FUN_021EC97C
FUN_021EC97C: ; 0x021EC97C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0203A820
	adds r4, #0xe0
	ldr r0, [r4]
	cmp r0, #0
	bne _021EC994
	movs r0, #1
	pop {r4, pc}
_021EC994:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EC97C

	thumb_func_start FUN_021EC998
FUN_021EC998: ; 0x021EC998
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	ldr r4, [r5, #0x18]
	cmp r0, #0
	beq _021EC9AA
	cmp r0, #1
	beq _021EC9BA
	b _021EC9D4
_021EC9AA:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202E45C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EC9D4
_021EC9BA:
	adds r0, r4, #0
	bl FUN_0202E3A8
	adds r0, r4, #0
	bl FUN_0202E464
	cmp r0, #0
	beq _021EC9D4
	adds r0, r4, #0
	bl FUN_0202E4D8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EC9D4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EC998

	thumb_func_start FUN_021EC9D8
FUN_021EC9D8: ; 0x021EC9D8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EC9EA
	bl FUN_02027624
_021EC9EA:
	adds r0, r4, #0
	bl FUN_021EB4CC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC9D8

	thumb_func_start FUN_021EC9F4
FUN_021EC9F4: ; 0x021EC9F4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020174D4
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x24]
	bl FUN_020146FC
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x24]
	bl FUN_02014708
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x24]
	bl FUN_02014710
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	bl FUN_021ED6C8
	adds r1, r4, #0
	adds r1, #0x84
	strb r0, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_021ED6D4
	adds r1, r4, #0
	adds r1, #0x85
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r1, [r0]
	cmp r1, #3
	bhs _021ECA3C
	b _021ECA3E
_021ECA3C:
	movs r1, #3
_021ECA3E:
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x30
	adds r0, #0x88
	strb r1, [r0]
	ldr r0, [r4, #4]
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_0200C62C
	movs r1, #0
	bl FUN_0200C678
	str r0, [r4, #0x34]
	ldr r0, [r4]
	bl FUN_02016B20
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02017238
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02017354
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_0200C830
	str r0, [r4, #0x14]
	bl FUN_0200C924
	movs r1, #0xcf
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r5, #0
	bl FUN_02008DD0
	adds r5, r0, #0
	bl FUN_02008BD4
	str r0, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r1, r4, #0
	adds r1, #0x3c
	strb r0, [r1]
	adds r0, r5, #0
	bl FUN_02008BF4
	adds r1, r4, #0
	adds r1, #0x3d
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0x16
	adds r0, #0x3e
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_021ED6EC
	str r0, [r4, #0x50]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_021ED6EC
	str r0, [r4, #0x54]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_021ED6EC
	str r0, [r4, #0x58]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_0201361C
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_02170B04
	str r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EC9F4

	thumb_func_start FUN_021ECAF8
FUN_021ECAF8: ; 0x021ECAF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02170B40
	ldr r0, [r4, #0x2c]
	bl FUN_0201362C
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	ldr r0, [r4, #0x54]
	bl FUN_0203A278
	ldr r0, [r4, #0x50]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021ECAF8

	thumb_func_start FUN_021ECB1C
FUN_021ECB1C: ; 0x021ECB1C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	movs r2, #0x10
	movs r3, #0x80
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	ldr r0, _021ECC14 ; =FUN_021EC9D8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_02026DEC
	adds r3, r5, #0
	adds r3, #0xd0
	adds r1, r5, #0
	movs r6, #7
	adds r1, #0xe8
	lsls r6, r6, #6
	str r0, [r1]
	ldrh r3, [r3]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_02026E30
	adds r3, r5, #0
	adds r0, r5, #0
	adds r3, #0xd0
	adds r0, #0xe8
	adds r2, r6, #0
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #3
	adds r2, #0x40
	movs r4, #3
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	movs r1, #1
	bl FUN_02021A4C
	adds r0, r5, #0
	adds r0, #0xf0
	adds r6, #0x34
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02021A60
	ldr r0, [r5, #8]
	bl FUN_021804D0
	bl FUN_021879DC
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	bl FUN_02023304
	adds r0, r5, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	bl FUN_02024200
	adds r4, #0xfd
	str r0, [r5, r4]
	adds r3, r5, #0
	adds r3, #0xd0
	ldrh r3, [r3]
	movs r0, #1
	movs r1, #2
	movs r4, #0x28
	movs r2, #0x28
	bl FUN_02048788
	adds r4, #0xdc
	str r0, [r5, r4]
	adds r1, r5, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	movs r0, #0xd9
	movs r4, #0xd9
	bl FUN_0204855C
	movs r1, #0xd9
	adds r1, #0x2f
	str r0, [r5, r1]
	adds r1, r5, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	movs r0, #0xd9
	bl FUN_0204855C
	movs r1, #0xd9
	adds r1, #0x33
	str r0, [r5, r1]
	adds r1, r5, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	movs r0, #0xd9
	bl FUN_0204855C
	adds r4, #0x37
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ECC14: .word FUN_021EC9D8
	thumb_func_end FUN_021ECB1C

	thumb_func_start FUN_021ECC18
FUN_021ECC18: ; 0x021ECC18
	push {r3, r4, r5, lr}
	movs r4, #0x11
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021A44
	bl FUN_02023304
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #3
	bl FUN_02026E74
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02026E74
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02026E14
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r5, #0xd8
	ldr r0, [r5]
	bl FUN_0203A868
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ECC18

	thumb_func_start FUN_021ECCAC
FUN_021ECCAC: ; 0x021ECCAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021ECDDC ; =0x021ED9FC
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021ECDE0 ; =0x021EDA1C
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021ECDE4 ; =0x021EDA3C
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021ECDE8 ; =0x021EDA5C
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r1, #0x62
	movs r2, #4
	movs r0, #0
	lsls r1, r1, #0x14
	lsls r2, r2, #0xf
	blx FUN_02078684
	ldr r4, _021ECDEC ; =0x04001000
	adds r3, r5, #0
	ldr r1, [r4]
	ldr r0, _021ECDF0 ; =0xFFFF1FFF
	adds r3, #0xce
	ands r0, r1
	str r0, [r4]
	adds r4, #0x50
	movs r0, #0
	strh r0, [r4]
	movs r0, #1
	str r0, [sp]
	movs r0, #0x1a
	lsls r0, r0, #4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xe8
	ldrh r3, [r3]
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_02026F88
	movs r0, #1
	str r0, [sp]
	movs r7, #0x20
	adds r3, r5, #0
	str r7, [sp, #4]
	movs r0, #0xd0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, #0xce
	adds r0, #0xe8
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #0x17
	movs r2, #5
	bl FUN_02026F14
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xce
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	lsls r7, r7, #6
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xce
	ldrh r0, [r0]
	movs r1, #6
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xce
	ldrh r0, [r0]
	movs r1, #7
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	movs r0, #1
	adds r5, #0xce
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0xd
	bl FUN_02074A98
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021ECDDC: .word 0x021ED9FC
_021ECDE0: .word 0x021EDA1C
_021ECDE4: .word 0x021EDA3C
_021ECDE8: .word 0x021EDA5C
_021ECDEC: .word 0x04001000
_021ECDF0: .word 0xFFFF1FFF
	thumb_func_end FUN_021ECCAC

	thumb_func_start FUN_021ECDF4
FUN_021ECDF4: ; 0x021ECDF4
	push {r4, lr}
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _021ECE38 ; =0x04001050
	strh r4, [r0]
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r4, pc}
	nop
_021ECE38: .word 0x04001050
	thumb_func_end FUN_021ECDF4

	thumb_func_start FUN_021ECE3C
FUN_021ECE3C: ; 0x021ECE3C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xd0
	ldrh r3, [r3]
	movs r0, #9
	movs r1, #0
	movs r2, #1
	bl FUN_0202E7D0
	adds r1, r4, #0
	adds r1, #0xf8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd0
	ldrh r0, [r0]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0xec
	adds r3, #0xf0
	ldr r2, [r2]
	ldr r3, [r3]
	movs r0, #4
	movs r1, #0xe
	bl FUN_021EA8EC
	adds r4, #0xfc
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021ECE3C

	thumb_func_start FUN_021ECE7C
FUN_021ECE7C: ; 0x021ECE7C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021EA968
	adds r4, #0xf8
	ldr r0, [r4]
	bl FUN_0202E844
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ECE7C

	thumb_func_start FUN_021ECE94
FUN_021ECE94: ; 0x021ECE94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	adds r7, r1, #0
	adds r1, r6, #0
	adds r1, #0xce
	ldrh r1, [r1]
	movs r0, #0x1f
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	ldr r0, _021ECFC0 ; =0x021ED9E0
	add r4, sp, #0x1c
	ldrh r1, [r0]
	movs r5, #0x49
	lsls r5, r5, #2
	strh r1, [r4, #0xc]
	ldrh r1, [r0, #2]
	add r2, sp, #0x28
	adds r3, r7, #0
	strh r1, [r4, #0xe]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0x10]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x12]
	ldrh r1, [r0, #8]
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #0xa]
	adds r1, r6, r5
	strh r0, [r4, #0x16]
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_021ED1D4
	ldr r0, _021ECFC4 ; =0x021ED9D4
	ldr r3, [sp, #0xc]
	ldrh r1, [r0]
	add r2, sp, #0x1c
	strh r1, [r4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #2]
	ldrh r1, [r0, #4]
	strh r1, [r4, #4]
	ldrh r1, [r0, #6]
	strh r1, [r4, #6]
	ldrh r1, [r0, #8]
	strh r1, [r4, #8]
	ldrh r0, [r0, #0xa]
	adds r1, r5, #0
	adds r1, #0x18
	strh r0, [r4, #0xa]
	movs r4, #0
	adds r0, r6, #0
	adds r1, r6, r1
	str r4, [sp]
	bl FUN_021ED1D4
	movs r0, #3
	str r0, [sp]
	adds r5, #0x9c
	str r5, [sp, #4]
	adds r3, r6, #0
	adds r0, r6, #0
	str r4, [sp, #8]
	adds r3, #0xce
	adds r0, #0xe8
	ldrh r3, [r3]
	ldr r0, [r0]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02026F88
	movs r0, #3
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xe0
	adds r3, r6, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, #0xce
	adds r0, #0xe8
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #0
	movs r2, #1
	bl FUN_02026F14
	adds r2, r6, #0
	adds r2, #0xd0
	ldrh r2, [r2]
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_0204AB48
	ldr r1, _021ECFC8 ; =0x00000428
	str r1, [sp, #0x14]
	str r0, [r6, r1]
	subs r1, #8
	adds r1, r6, r1
	bl FUN_02060304
	ldr r0, [sp, #0x14]
	subs r0, #8
	ldr r0, [r6, r0]
	ldr r1, [r0, #0xc]
	ldr r0, [sp, #0x14]
	subs r0, r0, #4
	str r1, [r6, r0]
	ldr r0, [sp, #0x14]
	subs r0, #0x88
	adds r0, r6, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	subs r0, #0x84
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x84
	str r0, [sp, #0x14]
_021ECF86:
	adds r2, r6, #0
	adds r2, #0xd0
	ldrh r2, [r2]
	adds r1, r4, #0
	lsls r7, r4, #3
	ldr r0, [sp, #0xc]
	adds r1, #0x31
	adds r5, r6, r7
	bl FUN_0204AB48
	ldr r1, [sp, #0x18]
	str r0, [r5, r1]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r0, [r5, r0]
	adds r1, r1, r7
	bl FUN_020602A4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021ECF86
	blx FUN_0207B06C
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021ECFC0: .word 0x021ED9E0
_021ECFC4: .word 0x021ED9D4
_021ECFC8: .word 0x00000428
	thumb_func_end FUN_021ECE94

	thumb_func_start FUN_021ECFCC
FUN_021ECFCC: ; 0x021ECFCC
	push {r4, r5, r6, lr}
	movs r6, #0xe9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021ECFD6:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021ECFD6
	ldr r0, _021ED008 ; =0x00000428
	ldr r0, [r5, r0]
	bl FUN_0203A278
	movs r4, #0x4f
	lsls r4, r4, #2
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021ED2AC
	subs r4, #0x18
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021ED2AC
	pop {r4, r5, r6, pc}
	nop
_021ED008: .word 0x00000428
	thumb_func_end FUN_021ECFCC

	thumb_func_start FUN_021ED00C
FUN_021ED00C: ; 0x021ED00C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xcc
	ldrh r2, [r2]
	movs r0, #0x40
	movs r1, #0
	movs r6, #0x40
	movs r4, #0
	bl FUN_0204BF48
	movs r1, #0x40
	adds r1, #0xd8
	add r2, sp, #0
	ldr r3, _021ED090 ; =0x021ED9EC
	str r0, [r5, r1]
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	adds r2, #0xd0
	ldrh r2, [r2]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204BEC8
	adds r1, r0, #0
	movs r0, #0x40
	adds r0, #0xdc
	str r1, [r5, r0]
	movs r0, #0x40
	adds r0, #0xd8
	ldr r0, [r5, r0]
	bl FUN_0204C044
	adds r0, r5, #0
	adds r0, #0xd0
	movs r1, #0x40
	adds r1, #0xd8
	ldrh r0, [r0]
	ldr r1, [r5, r1]
	bl FUN_0202AE88
	adds r6, #0xd4
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_021ED368
_021ED072:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021ED48C
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED072
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED090: .word 0x021ED9EC
	thumb_func_end FUN_021ED00C

	thumb_func_start FUN_021ED094
FUN_021ED094: ; 0x021ED094
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x10
	movs r1, #0
	movs r4, #0
	bl FUN_02046DB0
_021ED0A2:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021ED660
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED0A2
	adds r0, r5, #0
	bl FUN_021ED3EC
	movs r4, #0x45
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202AED8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BEF8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED094

	thumb_func_start FUN_021ED0D8
FUN_021ED0D8: ; 0x021ED0D8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, r0, #0
	adds r1, #0xec
	ldr r1, [r1]
	add r4, sp, #0x18
	str r1, [r5, #8]
	adds r1, r0, #0
	adds r1, #0xf0
	ldr r1, [r1]
	adds r0, #0xd8
	str r1, [r5, #0xc]
	ldr r0, [r0]
	str r0, [r5, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r2, #0
	ldrb r1, [r4]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #8]
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048520
	ldr r4, [r5]
	str r0, [r5, #4]
	movs r0, #0
	strb r0, [r5, #0x18]
	adds r0, r4, #0
	str r4, [r5, #0x14]
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED0D8

	thumb_func_start FUN_021ED138
FUN_021ED138: ; 0x021ED138
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #2
	movs r4, #0x5b
	str r6, [sp]
	movs r1, #0x16
	str r1, [sp, #4]
	movs r1, #0x1c
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #8]
	movs r2, #6
	adds r1, r5, r4
	movs r3, #1
	str r2, [sp, #0xc]
	bl FUN_021ED0D8
	movs r0, #5
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r1, r4, #0
	str r0, [sp, #8]
	movs r7, #3
	adds r1, #0x20
	str r7, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r2, #5
	movs r3, #1
	bl FUN_021ED0D8
	str r6, [sp]
	adds r1, r4, #0
	adds r1, #0x40
	str r7, [sp, #4]
	movs r0, #0xf
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r2, #5
	movs r3, #1
	str r6, [sp, #0xc]
	bl FUN_021ED0D8
	movs r0, #0x12
	str r0, [sp]
	adds r4, #0x60
	str r7, [sp, #4]
	movs r0, #0xc
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, r4
	movs r2, #5
	movs r3, #1
	str r6, [sp, #0xc]
	bl FUN_021ED0D8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED138

	thumb_func_start FUN_021ED1B4
FUN_021ED1B4: ; 0x021ED1B4
	push {r4, r5, r6, lr}
	movs r6, #0x5b
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021ED1BE:
	lsls r0, r4, #5
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021ED1CC
	bl FUN_0204823C
_021ED1CC:
	adds r4, r4, #1
	cmp r4, #4
	blt _021ED1BE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ED1B4

	thumb_func_start FUN_021ED1D4
FUN_021ED1D4: ; 0x021ED1D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	adds r4, r1, #0
	adds r6, r2, #0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	str r3, [sp, #4]
	movs r5, #0
	blx FUN_020787D4
_021ED1F0:
	lsls r0, r5, #2
	ldrh r1, [r6, r0]
	lsls r2, r5, #3
	str r1, [r4, r2]
	cmp r1, #0
	beq _021ED218
	movs r0, #0x35
	lsls r0, r0, #4
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	ldr r3, _021ED2A8 ; =0x021EDA80
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	lsls r1, r5, #3
	adds r1, r4, r1
	str r0, [r1, #4]
_021ED218:
	adds r5, r5, #1
	cmp r5, #3
	blt _021ED1F0
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #0
	bls _021ED24A
_021ED226:
	adds r0, r7, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	ldrh r1, [r6, #2]
	movs r2, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r1, r5
	movs r3, #0
	bl FUN_0204BBCC
	lsls r1, r5, #2
	ldr r2, [r4, #4]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4]
	cmp r5, r0
	blo _021ED226
_021ED24A:
	ldr r0, [r4, #8]
	movs r5, #0
	cmp r0, #0
	bls _021ED276
_021ED252:
	adds r0, r7, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	ldrh r1, [r6, #6]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r1, r5
	movs r3, #1
	bl FUN_0204B848
	lsls r1, r5, #2
	ldr r2, [r4, #0xc]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4, #8]
	cmp r5, r0
	blo _021ED252
_021ED276:
	ldr r0, [r4, #0x10]
	movs r5, #0
	cmp r0, #0
	bls _021ED2A2
_021ED27E:
	ldrh r2, [r6, #0xa]
	lsls r3, r5, #1
	ldr r0, [sp, #4]
	adds r1, r2, r3
	adds r2, r2, #1
	adds r2, r2, r3
	adds r3, r7, #0
	adds r3, #0xcc
	ldrh r3, [r3]
	bl FUN_0204BE0C
	lsls r1, r5, #2
	ldr r2, [r4, #0x14]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4, #0x10]
	cmp r5, r0
	blo _021ED27E
_021ED2A2:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED2A8: .word 0x021EDA80
	thumb_func_end FUN_021ED1D4

	thumb_func_start FUN_021ED2AC
FUN_021ED2AC: ; 0x021ED2AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x10]
	movs r5, #0
	cmp r0, #0
	bls _021ED2CA
_021ED2B8:
	ldr r1, [r4, #0x14]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204BE90
	ldr r0, [r4, #0x10]
	adds r5, r5, #1
	cmp r5, r0
	blo _021ED2B8
_021ED2CA:
	ldr r0, [r4, #8]
	movs r5, #0
	cmp r0, #0
	bls _021ED2E4
_021ED2D2:
	ldr r1, [r4, #0xc]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	adds r5, r5, #1
	cmp r5, r0
	blo _021ED2D2
_021ED2E4:
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #0
	bls _021ED2FE
_021ED2EC:
	ldr r1, [r4, #4]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204BCFC
	ldr r0, [r4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021ED2EC
_021ED2FE:
	movs r5, #0
_021ED300:
	lsls r0, r5, #3
	adds r0, r4, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021ED30E
	bl FUN_0203A278
_021ED30E:
	adds r5, r5, #1
	cmp r5, #3
	blt _021ED300
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED2AC

	thumb_func_start FUN_021ED318
FUN_021ED318: ; 0x021ED318
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, sp, #0x28
	movs r7, #0
	ldrsh r4, [r6, r7]
	add r5, sp, #0xc
	strh r4, [r5]
	movs r4, #4
	ldrsh r4, [r6, r4]
	strh r4, [r5, #2]
	ldrb r4, [r6, #8]
	strh r4, [r5, #4]
	ldrb r4, [r6, #0xc]
	strb r4, [r5, #7]
	ldrb r4, [r6, #0x10]
	strb r4, [r5, #6]
	add r4, sp, #0xc
	str r4, [sp]
	adds r4, r0, #0
	str r7, [sp, #4]
	adds r4, #0xcc
	ldrh r4, [r4]
	str r4, [sp, #8]
	movs r4, #0x46
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_0204C06C
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C5F4
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED318

	thumb_func_start FUN_021ED368
FUN_021ED368: ; 0x021ED368
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	subs r0, #8
	str r0, [sp, #0x18]
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	adds r0, #8
	movs r4, #0
	movs r7, #1
	str r0, [sp, #0x14]
_021ED386:
	lsls r2, r4, #2
	adds r6, r5, r2
	ldr r1, _021ED3E8 ; =0x021ED9C8
	lsls r0, r4, #1
	ldr r2, _021ED3E8 ; =0x021ED9C8
	adds r1, r1, r0
	ldrb r0, [r2, r0]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	ldrb r0, [r1, #1]
	adds r1, r4, #1
	str r0, [sp, #4]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #0x13
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021ED318
	movs r1, #0xc9
	lsls r1, r1, #2
	str r0, [r6, r1]
	adds r1, r7, #0
	bl FUN_0204C150
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #6
	blt _021ED386
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021ED3E8: .word 0x021ED9C8
	thumb_func_end FUN_021ED368

	thumb_func_start FUN_021ED3EC
FUN_021ED3EC: ; 0x021ED3EC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xc9
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021ED3F6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _021ED3F6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED3EC

	thumb_func_start FUN_021ED410
FUN_021ED410: ; 0x021ED410
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r3, #0
	adds r3, r5, #0
	adds r3, #0xd0
	adds r0, r2, #0
	ldrh r3, [r3]
	movs r2, #0x20
	bl FUN_02046E54
	add r2, sp, #0x30
	movs r3, #0
	str r0, [sp, #8]
	ldrsh r0, [r2, r3]
	add r1, sp, #8
	strh r0, [r1, #4]
	movs r0, #4
	ldrsh r0, [r2, r0]
	movs r2, #0x4a
	lsls r2, r2, #2
	strh r0, [r1, #6]
	ldr r0, [r5, r2]
	subs r2, #0x14
	ldr r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #3
	str r0, [sp, #0x14]
	strb r3, [r1, #0x10]
	strb r0, [r1, #0x11]
	strh r3, [r1, #0x12]
	movs r0, #1
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	add r1, sp, #8
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	str r0, [sp, #4]
	ldr r2, [r5, r2]
	adds r5, #0xf0
	ldr r3, [r5]
	adds r0, r4, #0
	bl FUN_021EAB90
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4]
	bl FUN_0202B120
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0202B0C4
	add sp, #0x20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED410

	thumb_func_start FUN_021ED48C
FUN_021ED48C: ; 0x021ED48C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0x7b
	lsls r0, r0, #2
	adds r6, r1, #0
	adds r7, r5, r0
	movs r0, #0x68
	muls r0, r6, r0
	adds r4, r7, r0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x68
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	strb r6, [r7, r0]
	movs r0, #0xff
	strb r0, [r4, #1]
	str r0, [sp, #0x18]
	ldrb r1, [r4, #2]
	movs r0, #6
	movs r7, #8
	bics r1, r0
	adds r0, r5, #0
	strb r1, [r4, #2]
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #3
	str r0, [r4, #0x64]
	movs r0, #0x28
	muls r0, r6, r0
	strh r7, [r4, #8]
	adds r0, #0x30
	strh r0, [r4, #0xa]
	adds r0, r6, #0
	blx FUN_0208D688
	ldrsh r0, [r4, r7]
	movs r2, #0xff
	movs r3, #0xff
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	adds r2, #0x29
	adds r3, #0x39
	str r0, [sp, #4]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0xc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	movs r1, #0xff
	adds r1, #0x31
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021ED318
	str r0, [r4, #0xc]
	ldrsh r0, [r4, r7]
	movs r1, #0xff
	movs r2, #0xff
	adds r0, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	movs r3, #0xff
	adds r1, #0x31
	str r0, [sp, #4]
	movs r0, #0x15
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	adds r0, r6, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r2, #0x29
	adds r3, #0x39
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021ED318
	str r0, [r4, #0x10]
	ldrsh r0, [r4, r7]
	movs r1, #0xff
	movs r3, #0x15
	adds r0, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	adds r1, #0x49
	lsls r3, r3, #4
	adds r0, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	adds r0, r6, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r2, [r5, r1]
	lsls r1, r6, #2
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x18]
	ldr r3, [r5, r3]
	adds r2, #0x29
	str r2, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r3, [r3]
	ldr r2, [r2]
	adds r0, r5, #0
	bl FUN_021ED318
	adds r6, #9
	lsls r1, r6, #0x18
	str r0, [r4, #0x14]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	ldrsh r0, [r4, r7]
	adds r1, r4, #0
	adds r1, #0x18
	adds r0, #0x30
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	movs r2, #8
	movs r3, #2
	adds r0, r0, #4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021ED410
	adds r1, r5, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	movs r0, #8
	bl FUN_0204855C
	str r0, [r4, #0x54]
	ldrsh r0, [r4, r7]
	adds r1, r4, #0
	adds r1, #0x2c
	adds r0, #0x30
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	movs r2, #0x18
	movs r3, #2
	adds r0, #0x14
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021ED410
	adds r1, r5, #0
	adds r1, #0xd0
	ldrh r1, [r1]
	movs r0, #0x29
	bl FUN_0204855C
	str r0, [r4, #0x58]
	ldrsh r0, [r4, r7]
	adds r1, r4, #0
	adds r1, #0x40
	adds r0, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	movs r2, #0xc
	movs r3, #2
	adds r0, r0, #4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021ED410
	adds r5, #0xd0
	ldrh r1, [r5]
	movs r0, #0x18
	bl FUN_0204855C
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED48C

	thumb_func_start FUN_021ED660
FUN_021ED660: ; 0x021ED660
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x7b
	lsls r2, r2, #2
	adds r2, r0, r2
	movs r0, #0x68
	muls r0, r1, r0
	adds r5, r2, r0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x18
	movs r7, #0x14
_021ED676:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_02048590
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021EABAC
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED676
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	bl FUN_0204C134
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	bl FUN_0204C134
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0xc]
	bl FUN_0204C134
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x68
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED660

	thumb_func_start FUN_021ED6C8
FUN_021ED6C8: ; 0x021ED6C8
	ldr r1, _021ED6D0 ; =0x000004ED
	ldrb r0, [r0, r1]
	bx lr
	nop
_021ED6D0: .word 0x000004ED
	thumb_func_end FUN_021ED6C8

	thumb_func_start FUN_021ED6D4
FUN_021ED6D4: ; 0x021ED6D4
	ldr r1, _021ED6DC ; =0x000004EE
	ldrb r0, [r0, r1]
	bx lr
	nop
_021ED6DC: .word 0x000004EE
	thumb_func_end FUN_021ED6D4

	thumb_func_start FUN_021ED6E0
FUN_021ED6E0: ; 0x021ED6E0
	ldr r2, _021ED6E8 ; =0x000004EE
	strb r1, [r0, r2]
	bx lr
	nop
_021ED6E8: .word 0x000004EE
	thumb_func_end FUN_021ED6E0

	thumb_func_start FUN_021ED6EC
FUN_021ED6EC: ; 0x021ED6EC
	push {r3, lr}
	movs r1, #0x5b
	str r1, [sp]
	ldr r3, _021ED700 ; =0x021EDA98
	movs r1, #0x2a
	movs r2, #1
	bl FUN_0203A228
	pop {r3, pc}
	nop
_021ED700: .word 0x021EDA98
	thumb_func_end FUN_021ED6EC

	thumb_func_start FUN_021ED704
FUN_021ED704: ; 0x021ED704
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED714
	movs r0, #0
	pop {r3, r4, r5, pc}
_021ED714:
	adds r3, r5, #0
	movs r2, #0x15
_021ED718:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r1]
	adds r1, r1, #2
	subs r2, r2, #1
	bne _021ED718
	ldr r4, _021ED748 ; =0x000004C2
	adds r0, r5, #0
	adds r0, #0x2a
	adds r1, r5, #0
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, r4
	bl FUN_02014FF0
	adds r0, r4, #0
	adds r0, #0x2b
	ldrb r0, [r5, r0]
	adds r4, #0x2b
	subs r0, r0, #1
	strb r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED748: .word 0x000004C2
	thumb_func_end FUN_021ED704

	thumb_func_start FUN_021ED74C
FUN_021ED74C: ; 0x021ED74C
	push {r3, lr}
	ldr r2, _021ED768 ; =0x000004EC
	cmp r1, #0
	ldrb r0, [r0, r2]
	bge _021ED75C
	adds r0, r0, r1
	adds r0, #0x1e
	b _021ED75E
_021ED75C:
	adds r0, r0, r1
_021ED75E:
	movs r1, #0x1e
	blx FUN_0208D688
	adds r0, r1, #0
	pop {r3, pc}
	.align 2, 0
_021ED768: .word 0x000004EC
	thumb_func_end FUN_021ED74C

	thumb_func_start FUN_021ED76C
FUN_021ED76C: ; 0x021ED76C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	mvns r1, r1
	adds r5, r0, #0
	bl FUN_021ED74C
	movs r1, #0x2a
	muls r1, r0, r1
	adds r3, r5, r1
	movs r2, #0x15
_021ED782:
	ldrh r1, [r4]
	adds r4, r4, #2
	strh r1, [r3]
	adds r3, r3, #2
	subs r2, r2, #1
	bne _021ED782
	ldr r1, _021ED7A8 ; =0x000004EC
	strb r0, [r5, r1]
	adds r0, r1, #1
	ldrb r0, [r5, r0]
	cmp r0, #0x1e
	bhs _021ED7A4
	adds r0, r1, #1
	ldrb r0, [r5, r0]
	adds r2, r0, #1
	adds r0, r1, #1
	strb r2, [r5, r0]
_021ED7A4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED7A8: .word 0x000004EC
	thumb_func_end FUN_021ED76C

	thumb_func_start FUN_021ED7AC
FUN_021ED7AC: ; 0x021ED7AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	bl FUN_021ED74C
	movs r1, #0x2a
	muls r1, r0, r1
	adds r2, r5, r1
	adds r0, r2, #0
	adds r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED7CC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021ED7CC:
	movs r1, #0x15
_021ED7CE:
	ldrh r0, [r2]
	adds r2, r2, #2
	strh r0, [r4]
	adds r4, r4, #2
	subs r1, r1, #1
	bne _021ED7CE
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED7AC

	thumb_func_start FUN_021ED7E0
FUN_021ED7E0: ; 0x021ED7E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x10]
	adds r4, r2, #0
	cmp r0, #0x30
	beq _021ED7FE
	adds r0, r1, #0
	adds r1, r5, #0
	movs r2, #8
	bl FUN_02048684
	ldrh r0, [r5, #0x12]
	str r0, [r4]
	ldrh r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
_021ED7FE:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021ED808
	movs r0, #0x30
	pop {r3, r4, r5, pc}
_021ED808:
	adds r0, r1, #0
	adds r1, r5, #0
	adds r1, #0x14
	movs r2, #8
	bl FUN_02048684
	ldrh r0, [r5, #0x26]
	str r0, [r4]
	ldrh r0, [r5, #0x24]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED7E0

	thumb_func_start FUN_021ED81C
FUN_021ED81C: ; 0x021ED81C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _021ED848
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021ED84C
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x28
	adds r1, #0x14
	movs r2, #0x14
	blx FUN_0207894C
	adds r0, r4, #0
	adds r0, #0x28
	bl FUN_02015178
	ldr r0, [r4, #0x3c]
	subs r0, r0, #1
	str r0, [r4, #0x3c]
	pop {r4, pc}
_021ED848:
	bl FUN_02015178
_021ED84C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ED81C

	thumb_func_start FUN_021ED850
FUN_021ED850: ; 0x021ED850
	adds r2, r0, #0
	adds r2, #0x10
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r3, _021ED860 ; =FUN_02048684
	movs r2, #9
	bx r3
	nop
_021ED860: .word FUN_02048684
	thumb_func_end FUN_021ED850

	thumb_func_start FUN_021ED864
FUN_021ED864: ; 0x021ED864
	adds r0, #0x24
	ldrb r0, [r0]
	lsls r1, r0, #0x1e
	lsrs r1, r1, #0x1f
	bne _021ED874
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1a
	bx lr
_021ED874:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1a
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_021ED864

	thumb_func_start FUN_021ED880
FUN_021ED880: ; 0x021ED880
	adds r0, #0x24
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ED880

	thumb_func_start FUN_021ED88C
FUN_021ED88C: ; 0x021ED88C
	adds r0, #0x24
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ED88C

	thumb_func_start FUN_021ED898
FUN_021ED898: ; 0x021ED898
	adds r0, #0x25
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ED898

	thumb_func_start FUN_021ED8A0
FUN_021ED8A0: ; 0x021ED8A0
	ldrh r0, [r0, #0x26]
	bx lr
	thumb_func_end FUN_021ED8A0

	thumb_func_start FUN_021ED8A4
FUN_021ED8A4: ; 0x021ED8A4
	ldrh r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021ED8A4

	thumb_func_start FUN_021ED8A8
FUN_021ED8A8: ; 0x021ED8A8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r6, r2, #0
	bl FUN_02024A00
	ldr r1, _021ED98C ; =0x00007FFF
	adds r2, r6, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0xb
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	beq _021ED986
	adds r0, r4, #0
	adds r0, #0x25
	ldrb r0, [r0]
	bl FUN_02015444
	cmp r0, #6
	bhi _021ED980
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ED8EA: ; jump table
	.short _021ED980 - _021ED8EA - 2 ; case 0
	.short _021ED8F8 - _021ED8EA - 2 ; case 1
	.short _021ED904 - _021ED8EA - 2 ; case 2
	.short _021ED916 - _021ED8EA - 2 ; case 3
	.short _021ED922 - _021ED8EA - 2 ; case 4
	.short _021ED946 - _021ED8EA - 2 ; case 5
	.short _021ED976 - _021ED8EA - 2 ; case 6
_021ED8F8:
	ldrh r2, [r4, #0x26]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020244EC
	b _021ED980
_021ED904:
	ldrh r0, [r4, #0x26]
	bl FUN_02018CAC
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0202472C
	b _021ED980
_021ED916:
	ldrh r2, [r4, #0x26]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020244D0
	b _021ED980
_021ED922:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021ED850
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r4, #0x24
	ldrb r3, [r4]
	adds r0, r5, #0
	movs r1, #0
	lsls r3, r3, #0x1e
	adds r2, r6, #0
	lsrs r3, r3, #0x1f
	bl FUN_020243A8
	b _021ED980
_021ED946:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02015018
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r3, r4, #0
	str r0, [sp, #4]
	adds r3, #0x24
	ldrb r3, [r3]
	adds r0, r5, #0
	movs r1, #0
	lsls r3, r3, #0x1e
	adds r2, r6, #0
	lsrs r3, r3, #0x1f
	bl FUN_020243A8
	ldrh r2, [r4, #0x26]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02024758
	b _021ED980
_021ED976:
	ldrh r2, [r4, #0x26]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020243FC
_021ED980:
	adds r0, r6, #0
	bl FUN_02048590
_021ED986:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ED98C: .word 0x00007FFF
	thumb_func_end FUN_021ED8A8
	; 0x021ED990
