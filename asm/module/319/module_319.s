
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r2, #5
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x90
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x78
	movs r2, #0x90
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x78
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x90
	strh r0, [r5]
	str r6, [r5, #4]
	str r7, [r6, #4]
	ldr r0, [r5, #4]
	ldrh r1, [r5]
	ldr r0, [r0]
	bl FUN_0219D66C
	str r0, [r5, #8]
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	movs r0, #5
	movs r1, #2
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	bl FUN_02044C04
	movs r0, #7
	movs r1, #0
	bl FUN_02044C04
	ldr r0, _0219CF78 ; =0x0219D21D
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0xc]
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	strb r4, [r5, #0x14]
	strh r4, [r5, #0x20]
	strh r4, [r5, #0x22]
	str r4, [r5, #0x30]
	strh r4, [r5, #0x34]
	strh r4, [r5, #0x36]
	adds r0, r5, #0
	strh r4, [r5, #0x38]
	adds r0, #0x48
	strb r7, [r0]
	adds r0, r5, #0
	adds r0, #0x4a
	strh r4, [r0]
	adds r0, r5, #0
	ldr r1, _0219CF7C ; =0x0000FFFF
	adds r0, #0x4c
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x4e
	strh r4, [r0]
	str r4, [r5, #0x10]
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x14
	bl FUN_0219EC08
	str r0, [r5, #0x1c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF78: .word 0x0219D21D
_0219CF7C: .word 0x0000FFFF
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF80
FUN_0219CF80: ; 0x0219CF80
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bhi _0219CFBE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CF98: ; jump table
	.short _0219CFA0 - _0219CF98 - 2 ; case 0
	.short _0219CFA8 - _0219CF98 - 2 ; case 1
	.short _0219CFB0 - _0219CF98 - 2 ; case 2
	.short _0219CFB8 - _0219CF98 - 2 ; case 3
_0219CFA0:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC5C
	b _0219CFBE
_0219CFA8:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F148
	b _0219CFBE
_0219CFB0:
	ldr r0, [r4, #0x44]
	bl FUN_0219F368
	b _0219CFBE
_0219CFB8:
	ldr r0, [r4, #0x74]
	bl FUN_0219F43C
_0219CFBE:
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	ldr r0, [r4, #8]
	bl FUN_0219D740
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x90
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CF80

	thumb_func_start FUN_0219CFDC
FUN_0219CFDC: ; 0x0219CFDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r0, r1, #0
	ldr r0, [r0]
	adds r4, r3, #0
	str r1, [sp]
	cmp r0, #4
	bhi _0219D012
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CFF8: ; jump table
	.short _0219D002 - _0219CFF8 - 2 ; case 0
	.short _0219D00A - _0219CFF8 - 2 ; case 1
	.short _0219D018 - _0219CFF8 - 2 ; case 2
	.short _0219D1F8 - _0219CFF8 - 2 ; case 3
	.short _0219D204 - _0219CFF8 - 2 ; case 4
_0219D002:
	movs r1, #1
_0219D004:
	ldr r0, [sp]
	str r1, [r0]
	b _0219D20A
_0219D00A:
	bl FUN_0204E10C
	cmp r0, #0
	beq _0219D014
_0219D012:
	b _0219D20A
_0219D014:
	movs r1, #2
	b _0219D004
_0219D018:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bhi _0219D0A2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D02E: ; jump table
	.short _0219D036 - _0219D02E - 2 ; case 0
	.short _0219D098 - _0219D02E - 2 ; case 1
	.short _0219D0D6 - _0219D02E - 2 ; case 2
	.short _0219D1BA - _0219D02E - 2 ; case 3
_0219D036:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC70
	cmp r0, #0
	beq _0219D0A2
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bhi _0219D062
	cmp r0, #0
	bne _0219D052
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r1, #4]
	b _0219D05C
_0219D052:
	cmp r0, #1
	bne _0219D05C
	ldr r0, [r4, #4]
	movs r1, #1
	str r1, [r0, #4]
_0219D05C:
	movs r0, #1
	str r0, [sp, #8]
	b _0219D1E0
_0219D062:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC5C
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219D086
	movs r0, #1
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x20]
	strh r0, [r4, #0x22]
_0219D078:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x20
	bl FUN_0219F034
	str r0, [r4, #0x2c]
	b _0219D1E0
_0219D086:
	cmp r0, #3
	bne _0219D0A2
	movs r0, #2
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #0x30]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x34]
	b _0219D0D0
_0219D098:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F198
	cmp r0, #0
	bne _0219D0A4
_0219D0A2:
	b _0219D1E0
_0219D0A4:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F148
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219D0C2
_0219D0B0:
	ldr r0, [sp, #8]
	ldr r1, [r4, #8]
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_0219EC08
	str r0, [r4, #0x1c]
	b _0219D1E0
_0219D0C2:
	movs r0, #2
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	str r0, [r4, #0x30]
	ldrh r0, [r4, #0x28]
	strh r0, [r4, #0x34]
	ldr r0, [sp, #8]
_0219D0D0:
	strh r0, [r4, #0x36]
	strh r0, [r4, #0x38]
	b _0219D1D4
_0219D0D6:
	ldr r0, [r4, #0x44]
	bl FUN_0219F3B8
	cmp r0, #0
	beq _0219D1E0
	ldr r0, [r4, #0x44]
	bl FUN_0219F368
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _0219D0FE
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _0219D0F8
	movs r0, #1
	str r0, [r4, #0x10]
	b _0219D078
_0219D0F8:
	cmp r0, #1
	bne _0219D1E0
	b _0219D0B0
_0219D0FE:
	movs r0, #3
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x40
	ldrh r7, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x2c]
	adds r1, r7, #0
	bl FUN_0219D50C
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D500
	adds r5, r0, #0
	ldr r2, [r4, #8]
	adds r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5EC
	cmp r0, #0
	bne _0219D13C
	ldr r2, [r4, #8]
	adds r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D604
_0219D13C:
	ldr r0, [r4, #8]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4E8
	adds r1, r4, #0
	adds r1, #0x4a
	strh r0, [r1]
	ldr r0, [r4, #8]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D50C
	adds r1, r4, #0
	adds r1, #0x48
	strb r0, [r1]
	ldr r0, [sp, #4]
	movs r5, #0
	cmp r0, #0
	bls _0219D1AC
_0219D164:
	ldr r0, [r4, #8]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	adds r2, r5, #0
	bl FUN_0219D52C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	adds r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D61C
	cmp r0, #0
	bne _0219D182
	ldr r6, _0219D218 ; =0x0000FFFF
_0219D182:
	lsls r0, r5, #2
	str r0, [sp, #0xc]
	adds r0, r4, r0
	adds r0, #0x4c
	strh r6, [r0]
	ldr r0, [r4, #8]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	adds r2, r5, #0
	bl FUN_0219D518
	ldr r1, [sp, #0xc]
	adds r1, r4, r1
	adds r1, #0x4e
	strh r0, [r1]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _0219D164
_0219D1AC:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x48
	bl FUN_0219F3C8
	str r0, [r4, #0x74]
	b _0219D1E0
_0219D1BA:
	ldr r0, [r4, #0x74]
	bl FUN_0219F460
	cmp r0, #0
	beq _0219D1E0
	ldr r0, [r4, #0x74]
	bl FUN_0219F43C
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _0219D1E0
	movs r0, #2
	str r0, [r4, #0x10]
_0219D1D4:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x30
	bl FUN_0219F1A8
	str r0, [r4, #0x44]
_0219D1E0:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219D20A
	ldr r1, [sp]
	movs r0, #3
	str r0, [r1]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D20A
_0219D1F8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D20A
	movs r1, #4
	b _0219D004
_0219D204:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D20A:
	ldr r0, [r4, #8]
	bl FUN_0219D7B4
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D218: .word 0x0000FFFF
	thumb_func_end FUN_0219CFDC
_0219D21C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D220
FUN_0219D220: ; 0x0219D220
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219D2A4 ; =0x000001C6
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219D2A8 ; =0x0219F920
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219D2AC ; =0x04000050
	ldr r0, _0219D2B0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D2B4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219D2B8 ; =0x0219F770
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
	bl FUN_0219D348
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219D3EC
	ldr r0, _0219D2BC ; =FUN_0219D334
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D2A4: .word 0x000001C6
_0219D2A8: .word 0x0219F920
_0219D2AC: .word 0x04000050
_0219D2B0: .word 0x04001050
_0219D2B4: .word 0xFFFF1FFF
_0219D2B8: .word 0x0219F770
_0219D2BC: .word FUN_0219D334
	thumb_func_end FUN_0219D220

	thumb_func_start FUN_0219D2C0
FUN_0219D2C0: ; 0x0219D2C0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219D42C
	adds r0, r4, #0
	bl FUN_0219D3A8
	bl FUN_02023304
	ldr r5, _0219D308 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D30C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D310 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_0219D308: .word 0x04000050
_0219D30C: .word 0x04001050
_0219D310: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D2C0

	thumb_func_start FUN_0219D314
FUN_0219D314: ; 0x0219D314
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219D448
	adds r0, r4, #0
	bl FUN_0219D3E0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D314

	thumb_func_start FUN_0219D328
FUN_0219D328: ; 0x0219D328
	ldr r3, _0219D330 ; =FUN_0219D458
	adds r0, r0, #4
	bx r3
	nop
_0219D330: .word FUN_0219D458
	thumb_func_end FUN_0219D328

	thumb_func_start FUN_0219D334
FUN_0219D334: ; 0x0219D334
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D3E4
	adds r0, r4, #4
	bl FUN_0219D450
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D334

	thumb_func_start FUN_0219D348
FUN_0219D348: ; 0x0219D348
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
	ldr r0, _0219D3A0 ; =0x0219F744
	bl FUN_0204473C
	ldr r7, _0219D3A4 ; =0x0219F7A0
_0219D36A:
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
	cmp r4, #4
	blo _0219D36A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3A0: .word 0x0219F744
_0219D3A4: .word 0x0219F7A0
	thumb_func_end FUN_0219D348

	thumb_func_start FUN_0219D3A8
FUN_0219D3A8: ; 0x0219D3A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D3DC ; =0x0219F7A0
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219D3B2:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #4
	blo _0219D3B2
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D3DC: .word 0x0219F7A0
	thumb_func_end FUN_0219D3A8

	thumb_func_start FUN_0219D3E0
FUN_0219D3E0: ; 0x0219D3E0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D3E0

	thumb_func_start FUN_0219D3E4
FUN_0219D3E4: ; 0x0219D3E4
	ldr r3, _0219D3E8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D3E8: .word FUN_02045A88
	thumb_func_end FUN_0219D3E4

	thumb_func_start FUN_0219D3EC
FUN_0219D3EC: ; 0x0219D3EC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219D428 ; =0x0219F754
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
_0219D428: .word 0x0219F754
	thumb_func_end FUN_0219D3EC

	thumb_func_start FUN_0219D42C
FUN_0219D42C: ; 0x0219D42C
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
	thumb_func_end FUN_0219D42C

	thumb_func_start FUN_0219D448
FUN_0219D448: ; 0x0219D448
	ldr r3, _0219D44C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D44C: .word FUN_0204B7C0
	thumb_func_end FUN_0219D448

	thumb_func_start FUN_0219D450
FUN_0219D450: ; 0x0219D450
	ldr r3, _0219D454 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D454: .word FUN_0204B7F4
	thumb_func_end FUN_0219D450

	thumb_func_start FUN_0219D458
FUN_0219D458: ; 0x0219D458
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219D458

	thumb_func_start FUN_0219D45C
FUN_0219D45C: ; 0x0219D45C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x8b
	str r0, [sp]
	ldr r3, _0219D4C0 ; =0x0219F934
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	add r7, sp, #4
	adds r4, r0, #0
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B63C
	str r0, [r4]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xc
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B63C
	str r0, [r4, #4]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B63C
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0
	adds r3, r5, #0
	str r7, [sp]
	bl FUN_0204B63C
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4C0: .word 0x0219F934
	thumb_func_end FUN_0219D45C

	thumb_func_start FUN_0219D4C4
FUN_0219D4C4: ; 0x0219D4C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #4]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219D4C4

	thumb_func_start FUN_0219D4E8
FUN_0219D4E8: ; 0x0219D4E8
	push {r3, lr}
	bl FUN_0219D634
	ldrh r0, [r0, #6]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4E8

	thumb_func_start FUN_0219D4F4
FUN_0219D4F4: ; 0x0219D4F4
	push {r3, lr}
	bl FUN_0219D634
	ldrh r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4F4

	thumb_func_start FUN_0219D500
FUN_0219D500: ; 0x0219D500
	push {r3, lr}
	bl FUN_0219D634
	ldrh r0, [r0, #0xa]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D500

	thumb_func_start FUN_0219D50C
FUN_0219D50C: ; 0x0219D50C
	push {r3, lr}
	bl FUN_0219D634
	ldrh r0, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D50C

	thumb_func_start FUN_0219D518
FUN_0219D518: ; 0x0219D518
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_0219D634
	lsls r1, r4, #1
	adds r1, r1, #7
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D518

	thumb_func_start FUN_0219D52C
FUN_0219D52C: ; 0x0219D52C
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_0219D634
	lsls r1, r4, #1
	adds r1, #8
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D52C

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D548
FUN_0219D548: ; 0x0219D548
	push {r3, lr}
	bl FUN_0219D650
	ldrh r0, [r0, #2]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D548

	thumb_func_start FUN_0219D554
FUN_0219D554: ; 0x0219D554
	push {r3, lr}
	bl FUN_0219D650
	ldrh r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D554

	thumb_func_start FUN_0219D560
FUN_0219D560: ; 0x0219D560
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_0219D650
	adds r1, r4, #3
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	thumb_func_end FUN_0219D560

	thumb_func_start FUN_0219D570
FUN_0219D570: ; 0x0219D570
	ldr r0, [r0, #0xc]
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D570

	thumb_func_start FUN_0219D578
FUN_0219D578: ; 0x0219D578
	push {r4, lr}
	movs r4, #0
	cmp r1, #4
	bhi _0219D5E6
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D58C: ; jump table
	.short _0219D596 - _0219D58C - 2 ; case 0
	.short _0219D598 - _0219D58C - 2 ; case 1
	.short _0219D5AC - _0219D58C - 2 ; case 2
	.short _0219D5C0 - _0219D58C - 2 ; case 3
	.short _0219D5D6 - _0219D58C - 2 ; case 4
_0219D596:
	b _0219D5E4
_0219D598:
	adds r0, r2, #0
	bl FUN_02017934
	bl FUN_02009918
	bl FUN_020098C0
	cmp r0, #0
	beq _0219D5E6
	b _0219D5E4
_0219D5AC:
	adds r0, r2, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _0219D5E6
	b _0219D5E4
_0219D5C0:
	adds r0, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	adds r1, r4, #0
	bl FUN_0200F978
	cmp r0, #4
	bne _0219D5E6
	b _0219D5E4
_0219D5D6:
	adds r0, r2, #0
	bl FUN_0200D190
	bl FUN_0200D1C0
	cmp r0, #1
	bne _0219D5E6
_0219D5E4:
	movs r4, #1
_0219D5E6:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D578

	thumb_func_start FUN_0219D5EC
FUN_0219D5EC: ; 0x0219D5EC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r2, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r1, r4, #0
	bl FUN_0200F798
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5EC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r2, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r1, r4, #0
	bl FUN_0200F7DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D61C
FUN_0219D61C: ; 0x0219D61C
	ldr r0, _0219D62C ; =0x0000FFFF
	cmp r1, r0
	beq _0219D626
	movs r0, #1
	bx lr
_0219D626:
	movs r0, #0
	bx lr
	nop
_0219D62C: .word 0x0000FFFF
	thumb_func_end FUN_0219D61C

	thumb_func_start FUN_0219D630
FUN_0219D630: ; 0x0219D630
	movs r0, #0x55
	bx lr
	thumb_func_end FUN_0219D630

	thumb_func_start FUN_0219D634
FUN_0219D634: ; 0x0219D634
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D644
	ldr r1, [r4]
	adds r0, r1, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D634

	thumb_func_start FUN_0219D644
FUN_0219D644: ; 0x0219D644
	ldr r2, [r0, #4]
	lsls r0, r1, #1
	adds r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D644

	thumb_func_start FUN_0219D650
FUN_0219D650: ; 0x0219D650
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D660
	ldr r1, [r4, #8]
	adds r0, r1, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D650

	thumb_func_start FUN_0219D660
FUN_0219D660: ; 0x0219D660
	ldr r2, [r0, #0xc]
	lsls r0, r1, #1
	adds r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D660

	thumb_func_start FUN_0219D66C
FUN_0219D66C: ; 0x0219D66C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x4b
	str r0, [sp]
	ldr r3, _0219D738 ; =0x0219F944
	adds r0, r5, #0
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	strh r5, [r4, #4]
	ldrh r1, [r4, #4]
	movs r0, #1
	bl FUN_0219D220
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	ldrh r0, [r4, #4]
	bl FUN_020219C4
	str r0, [r4, #0x10]
	ldrh r0, [r4, #4]
	bl FUN_020219C4
	str r0, [r4, #0x14]
	ldrh r0, [r4, #4]
	bl FUN_020219C4
	str r0, [r4, #0x18]
	ldrh r3, [r4, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x48
	bl FUN_02048788
	str r0, [r4, #0x1c]
	ldrh r3, [r4, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x49
	bl FUN_02048788
	str r0, [r4, #0x20]
	ldrh r1, [r4, #4]
	movs r0, #0xda
	bl FUN_0204AA5C
	str r0, [r4, #0x24]
	ldrh r1, [r4, #4]
	movs r0, #0xe3
	bl FUN_0204AA5C
	str r0, [r4, #0x28]
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r4, #4]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0204B11C
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x24]
	bl FUN_0219D45C
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	bl FUN_0219D83C
	ldr r0, _0219D73C ; =0x0000FFFF
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_0219D630
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219D7D4
	adds r0, r4, #0
	bl FUN_0219D878
	str r0, [r4, #0x34]
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0219D738: .word 0x0219F944
_0219D73C: .word 0x0000FFFF
	thumb_func_end FUN_0219D66C

	thumb_func_start FUN_0219D740
FUN_0219D740: ; 0x0219D740
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0219D8E0
	ldr r1, _0219D7B0 ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_0219D7D4
	adds r0, r4, #0
	bl FUN_0219D874
	ldr r0, [r4, #0x2c]
	bl FUN_0219D4C4
	ldr r0, [r4, #0x24]
	bl FUN_0204AB38
	ldr r0, [r4, #0x28]
	bl FUN_0204AB38
	ldr r0, [r4, #0x1c]
	bl FUN_02048800
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_02021C70
	ldr r0, [r4, #0x10]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02021A44
	ldr r0, [r4, #0x18]
	bl FUN_02021C70
	ldr r0, [r4, #0x18]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #8]
	bl FUN_0219D2C0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_0219D7B0: .word 0x0000FFFF
	thumb_func_end FUN_0219D740

	thumb_func_start FUN_0219D7B4
FUN_0219D7B4: ; 0x0219D7B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #0x14]
	bl FUN_02021A68
	ldr r0, [r4, #0x18]
	bl FUN_02021A68
	ldr r0, [r4, #8]
	bl FUN_0219D314
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D7B4

	thumb_func_start FUN_0219D7D4
FUN_0219D7D4: ; 0x0219D7D4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r3, r0, #0
	ldrh r0, [r3, #0x30]
	cmp r0, r1
	beq _0219D82E
	strh r1, [r3, #0x30]
	ldrh r1, [r3, #0x30]
	ldr r0, _0219D834 ; =0x0000FFFF
	cmp r1, r0
	bne _0219D804
	movs r0, #0xf5
	str r0, [sp]
	ldrh r0, [r3, #4]
	movs r4, #6
	lsls r4, r4, #0xe
	ldr r3, _0219D838 ; =0x0219F944
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [sp, #4]
	b _0219D814
_0219D804:
	add r0, sp, #4
	str r0, [sp]
	ldr r0, [r3, #0x28]
	ldrh r3, [r3, #4]
	movs r2, #1
	bl FUN_0204B63C
	adds r5, r0, #0
_0219D814:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	blx FUN_0207B0D8
	movs r2, #6
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #0xe
	bl FUN_020759B0
	adds r0, r5, #0
	bl FUN_0203A278
_0219D82E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D834: .word 0x0000FFFF
_0219D838: .word 0x0219F944
	thumb_func_end FUN_0219D7D4

	thumb_func_start FUN_0219D83C
FUN_0219D83C: ; 0x0219D83C
	ldr r2, _0219D864 ; =0x0400000C
	movs r0, #0x43
	ldrh r1, [r2]
	ldr r3, _0219D868 ; =FUN_02044CC4
	ands r1, r0
	ldr r0, _0219D86C ; =0x00004084
	orrs r0, r1
	strh r0, [r2]
	ldrh r1, [r2]
	movs r0, #3
	bics r1, r0
	strh r1, [r2]
	subs r2, r2, #4
	ldrh r1, [r2]
	ldr r0, _0219D870 ; =0x0000FFBF
	ands r0, r1
	strh r0, [r2]
	movs r0, #2
	movs r1, #1
	bx r3
	.align 2, 0
_0219D864: .word 0x0400000C
_0219D868: .word FUN_02044CC4
_0219D86C: .word 0x00004084
_0219D870: .word 0x0000FFBF
	thumb_func_end FUN_0219D83C

	thumb_func_start FUN_0219D874
FUN_0219D874: ; 0x0219D874
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D874

	thumb_func_start FUN_0219D878
FUN_0219D878: ; 0x0219D878
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219D8D4 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0xeb
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219D8D8 ; =0x0219F954
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	bl FUN_0219DAB4
	adds r0, r4, #0
	bl FUN_0219DB14
	adds r0, r4, #0
	bl FUN_0219DB18
	adds r0, r4, #0
	bl FUN_0219DD70
	movs r0, #4
	str r0, [r4, #8]
	movs r1, #0
	strb r1, [r4, #0xc]
	adds r0, r4, #0
	strb r1, [r4, #0xd]
	bl FUN_0219D9BC
	adds r0, r4, #0
	bl FUN_0219DF98
	ldr r0, _0219D8DC ; =0x0219DAB1
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x48]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219D8D4: .word 0x0000008B
_0219D8D8: .word 0x0219F954
_0219D8DC: .word 0x0219DAB1
	thumb_func_end FUN_0219D878

	thumb_func_start FUN_0219D8E0
FUN_0219D8E0: ; 0x0219D8E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219DE2C
	adds r0, r4, #0
	bl FUN_0219DB6C
	ldr r0, [r4, #4]
	bl FUN_02199B9C
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, _0219D90C ; =0x0000008B
	bl FUN_0203CDF4
	pop {r4, pc}
	nop
_0219D90C: .word 0x0000008B
	thumb_func_end FUN_0219D8E0

	thumb_func_start FUN_0219D910
FUN_0219D910: ; 0x0219D910
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	mvns r1, r1
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	bl FUN_0219DB94
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _0219D92C
	movs r0, #0
	str r0, [r4, #0x20]
	pop {r4, pc}
_0219D92C:
	cmp r0, #0
	beq _0219D934
	cmp r0, #2
	bne _0219D968
_0219D934:
	ldr r0, [r4, #4]
	bl FUN_02199BD0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #4]
	bne _0219D956
	bl FUN_02199C70
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219D968
	movs r1, #2
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	b _0219D968
_0219D956:
	bl FUN_02199C48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219D968
	movs r1, #1
	str r1, [r4, #0x20]
	str r0, [r4, #0x28]
_0219D968:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D972
	cmp r0, #3
	bne _0219D9B6
_0219D972:
	adds r0, r4, #0
	bl FUN_0219DE5C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x44]
	bne _0219D99C
	cmp r0, #1
	bne _0219D9B6
	movs r0, #3
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219D9B8 ; =0x0219F880
	ldr r0, [r0, r2]
	str r0, [r4, #0x24]
	pop {r4, pc}
_0219D99C:
	cmp r0, #3
	bne _0219D9B6
	movs r0, #1
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219D9B8 ; =0x0219F880
	ldr r0, [r0, r2]
	str r0, [r4, #0x28]
_0219D9B6:
	pop {r4, pc}
	.align 2, 0
_0219D9B8: .word 0x0219F880
	thumb_func_end FUN_0219D910

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	adds r5, r1, #0
	cmp r0, r5
	beq _0219DA42
	cmp r0, #4
	bhi _0219D9FE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D9D8: ; jump table
	.short _0219D9E2 - _0219D9D8 - 2 ; case 0
	.short _0219D9FE - _0219D9D8 - 2 ; case 1
	.short _0219D9FE - _0219D9D8 - 2 ; case 2
	.short _0219D9EE - _0219D9D8 - 2 ; case 3
	.short _0219D9FE - _0219D9D8 - 2 ; case 4
_0219D9E2:
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_02199D58
	b _0219D9FE
_0219D9EE:
	ldr r0, [r4, #0x38]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_0204C150
_0219D9FE:
	str r5, [r4, #8]
	adds r0, r4, #0
	bl FUN_0219DF98
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _0219DA42
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DA18: ; jump table
	.short _0219DA22 - _0219DA18 - 2 ; case 0
	.short _0219DA34 - _0219DA18 - 2 ; case 1
	.short _0219DA3C - _0219DA18 - 2 ; case 2
	.short _0219DA42 - _0219DA18 - 2 ; case 3
	.short _0219DA42 - _0219DA18 - 2 ; case 4
_0219DA22:
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #1
	bl FUN_02199D58
	adds r0, r4, #0
	bl FUN_0219DBE0
	pop {r3, r4, r5, pc}
_0219DA34:
	adds r0, r4, #0
	bl FUN_0219DC04
	pop {r3, r4, r5, pc}
_0219DA3C:
	adds r0, r4, #0
	bl FUN_0219DC60
_0219DA42:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219DA44
FUN_0219DA44: ; 0x0219DA44
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	strb r1, [r4, #0xc]
	strb r2, [r4, #0xd]
	cmp r0, #3
	bne _0219DAA4
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bhi _0219DA70
	ldr r0, [r4, #0x38]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0219DBE0
	pop {r4, pc}
_0219DA70:
	ldrb r2, [r4, #0xd]
	cmp r2, #0
	bne _0219DA7C
	ldr r0, [r4, #0x38]
	movs r1, #0
	b _0219DA92
_0219DA7C:
	subs r0, r1, #1
	cmp r2, r0
	ldr r0, [r4, #0x38]
	bne _0219DA90
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x3c]
	movs r1, #0
	b _0219DA9A
_0219DA90:
	movs r1, #1
_0219DA92:
	bl FUN_0204C150
	ldr r0, [r4, #0x3c]
	movs r1, #1
_0219DA9A:
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0219DCBC
_0219DAA4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA44

	thumb_func_start FUN_0219DAA8
FUN_0219DAA8: ; 0x0219DAA8
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0219DAA8

	thumb_func_start FUN_0219DAAC
FUN_0219DAAC: ; 0x0219DAAC
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219DAAC
_0219DAB0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219DAB4
FUN_0219DAB4: ; 0x0219DAB4
	push {r4, r5, r6, lr}
	sub sp, #0x60
	ldr r4, _0219DB10 ; =0x0219F8A0
	adds r5, r0, #0
	add r3, sp, #0
	movs r2, #8
_0219DAC0:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219DAC0
	add r6, sp, #0x40
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x20
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0
	str r0, [sp, #0x40]
	movs r0, #2
	str r0, [sp, #0x44]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0219D328
	str r0, [sp, #0x48]
	movs r0, #6
	str r0, [sp, #0x4c]
	movs r0, #3
	str r0, [sp, #0x50]
	movs r0, #1
	str r0, [sp, #0x54]
	str r4, [sp, #0x58]
	ldr r1, [r5]
	adds r0, r6, #0
	ldrh r1, [r1, #4]
	bl FUN_02199AE0
	movs r1, #0
	movs r2, #0
	str r0, [r5, #4]
	bl FUN_02199D58
	add sp, #0x60
	pop {r4, r5, r6, pc}
	nop
_0219DB10: .word 0x0219F8A0
	thumb_func_end FUN_0219DAB4

	thumb_func_start FUN_0219DB14
FUN_0219DB14: ; 0x0219DB14
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DB14

	thumb_func_start FUN_0219DB18
FUN_0219DB18: ; 0x0219DB18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219DB68 ; =0x0219F854
	adds r6, r0, #0
	movs r4, #0
_0219DB22:
	lsls r0, r4, #3
	adds r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r0, #0
	str r0, [r5, #0x18]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DB22
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DB68: .word 0x0219F854
	thumb_func_end FUN_0219DB18

	thumb_func_start FUN_0219DB6C
FUN_0219DB6C: ; 0x0219DB6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C70
	movs r4, #0
	adds r6, r4, #0
_0219DB7C:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r6, [r0, #0x18]
	ldr r0, [r0, #0x10]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DB7C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DB6C

	thumb_func_start FUN_0219DB94
FUN_0219DB94: ; 0x0219DB94
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_0219DB9A:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219DBD4
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r7]
	ldr r0, [r0, #0x18]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DBD4
	ldr r6, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r5, #0x18]
_0219DBD4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DB9A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB94

	thumb_func_start FUN_0219DBE0
FUN_0219DBE0: ; 0x0219DBE0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	movs r1, #0
	movs r5, #0
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	str r5, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DBE0

	thumb_func_start FUN_0219DC04
FUN_0219DC04: ; 0x0219DC04
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C70
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, #0x1c]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #4
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	bl FUN_0219DB94
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219DC04

	thumb_func_start FUN_0219DC60
FUN_0219DC60: ; 0x0219DC60
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C70
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	movs r1, #3
	ldr r0, [r0, #0x1c]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #4
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	bl FUN_0219DB94
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219DC60

	thumb_func_start FUN_0219DCBC
FUN_0219DCBC: ; 0x0219DCBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C70
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_02024200
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #4
	ldr r0, [r0, #0x1c]
	bl FUN_020489B8
	ldr r1, [r5]
	adds r7, r0, #0
	ldrh r1, [r1, #4]
	movs r0, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xd]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r2, #1
	movs r3, #1
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #1
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0x20
	ldr r0, [r0, #0xc]
	movs r3, #4
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_020242A0
	movs r0, #1
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	bl FUN_0219DB94
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCBC

	thumb_func_start FUN_0219DD70
FUN_0219DD70: ; 0x0219DD70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0202D80C
	ldr r1, [r5]
	ldrh r1, [r1, #4]
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D83C
	movs r4, #0
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #0x80
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x30]
	bl FUN_0202D840
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #4]
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	str r0, [r5, #0x2c]
	movs r0, #0
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D848
	ldr r3, [r5]
	adds r2, r0, #0
	ldrh r3, [r3, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	adds r0, r6, #0
	bl FUN_0204AB38
_0219DDE0:
	ldr r7, [r5]
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_0219D328
	movs r1, #0x1c
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, _0219DE28 ; =0x0219F868
	adds r1, r1, r2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x34]
	bl FUN_0204C06C
	str r0, [r6, #0x38]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x38]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DDE0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DE28: .word 0x0219F868
	thumb_func_end FUN_0219DD70

	thumb_func_start FUN_0219DE2C
FUN_0219DE2C: ; 0x0219DE2C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DE32:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DE32
	ldr r0, [r5, #0x34]
	bl FUN_0204BE90
	ldr r0, [r5, #0x2c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x30]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE2C

	thumb_func_start FUN_0219DE5C
FUN_0219DE5C: ; 0x0219DE5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [r6, #0x44]
	cmp r0, #3
	bls _0219DE6A
	b _0219DF84
_0219DE6A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DE76: ; jump table
	.short _0219DE7E - _0219DE76 - 2 ; case 0
	.short _0219DF3C - _0219DE76 - 2 ; case 1
	.short _0219DF44 - _0219DE76 - 2 ; case 2
	.short _0219DF7A - _0219DE76 - 2 ; case 3
_0219DE7E:
	movs r0, #0
	ldr r7, _0219DF88 ; =0x0219F868
	str r0, [sp]
	movs r4, #0
_0219DE86:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C164
	cmp r0, #0
	beq _0219DEF0
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r7, r0
	bl FUN_0203DF70
	ldr r1, [r5, #0x10]
	tst r0, r1
	beq _0219DEB6
	adds r0, r6, #0
	adds r0, #0x40
	strb r4, [r0]
	movs r0, #0
	bl FUN_0203D590
	movs r0, #1
	str r0, [sp]
	b _0219DEFA
_0219DEB6:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219DEF0
	ldrb r0, [r5, #8]
	ldr r1, [sp, #8]
	cmp r0, r1
	bhi _0219DEF0
	ldrb r0, [r5, #9]
	cmp r1, r0
	bhi _0219DEF0
	ldrb r0, [r5, #0xa]
	ldr r1, [sp, #4]
	cmp r0, r1
	bhi _0219DEF0
	ldrb r0, [r5, #0xb]
	cmp r1, r0
	bhi _0219DEF0
	adds r0, r6, #0
	adds r0, #0x40
	strb r4, [r0]
	movs r0, #1
	str r0, [sp]
	movs r0, #1
	bl FUN_0203D590
	b _0219DEFA
_0219DEF0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219DE86
_0219DEFA:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219DF84
	adds r0, r6, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r4, #0x1c
	lsls r0, r1, #2
	adds r2, r1, #0
	ldr r1, _0219DF8C ; =0x0219F874
	muls r2, r4, r2
	ldr r1, [r1, r2]
	adds r0, r6, r0
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x38]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r6, #0
	adds r0, #0x40
	ldrb r0, [r0]
	adds r1, r0, #0
	ldr r0, _0219DF90 ; =0x0219F87C
	muls r1, r4, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219DF34
	bl FUN_02006254
_0219DF34:
	movs r0, #1
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DF3C:
	movs r0, #2
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DF44:
	adds r0, r6, #0
	adds r0, #0x40
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF84
	adds r0, r6, #0
	adds r0, #0x40
	ldrb r3, [r0]
	movs r1, #0x1c
	adds r2, r3, #0
	muls r2, r1, r2
	ldr r1, _0219DF94 ; =0x0219F86C
	lsls r0, r3, #2
	adds r0, r6, r0
	ldrh r1, [r1, r2]
	ldr r0, [r0, #0x38]
	bl FUN_0204C4B4
	movs r0, #3
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DF7A:
	movs r0, #0
	str r0, [r6, #0x44]
	movs r0, #0xff
	adds r6, #0x40
	strb r0, [r6]
_0219DF84:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DF88: .word 0x0219F868
_0219DF8C: .word 0x0219F874
_0219DF90: .word 0x0219F87C
_0219DF94: .word 0x0219F86C
	thumb_func_end FUN_0219DE5C

	thumb_func_start FUN_0219DF98
FUN_0219DF98: ; 0x0219DF98
	movs r3, #0
	subs r1, r3, #1
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	adds r1, r0, #0
	movs r2, #0xff
	adds r1, #0x40
	str r3, [r0, #0x20]
	strb r2, [r1]
	str r3, [r0, #0x44]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DF98

	thumb_func_start FUN_0219DFB0
FUN_0219DFB0: ; 0x0219DFB0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xdf
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219E08C ; =0x0219F968
	movs r1, #0x98
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	movs r1, #0
	str r1, [r6, #0x10]
	str r5, [r4, #4]
	adds r5, r1, #0
_0219DFD4:
	lsls r0, r1, #2
	adds r0, r4, r0
	str r5, [r0, #0xc]
	str r5, [r0, #0x2c]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #8
	blo _0219DFD4
	adds r0, r4, #0
	adds r0, #0x94
	str r5, [r0]
	adds r0, r4, #0
	bl FUN_0219E1EC
	adds r0, r4, #0
	bl FUN_0219E398
	movs r0, #5
	movs r1, #3
	movs r2, #0xc
	bl FUN_02045E48
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bls _0219E00C
	movs r5, #1
_0219E00C:
	ldr r0, [r4, #0x5c]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [r4]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0219EBAC
	movs r2, #0xf0
	add r1, sp, #4
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r4, #0x5c]
	add r1, sp, #4
	movs r2, #1
	movs r5, #1
	bl FUN_0204C16C
	ldr r0, _0219E090 ; =0x0219E1E9
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r4, #0
	subs r1, r1, #1
	adds r0, #0x90
	strb r1, [r0]
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E07A
	adds r1, r5, #0
	b _0219E07C
_0219E07A:
	cmp r0, #1
_0219E07C:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D9BC
	adds r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219E08C: .word 0x0219F968
_0219E090: .word 0x0219E1E9
	thumb_func_end FUN_0219DFB0

	thumb_func_start FUN_0219E094
FUN_0219E094: ; 0x0219E094
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A6D4
	movs r0, #5
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E094

	thumb_func_start FUN_0219E0B4
FUN_0219E0B4: ; 0x0219E0B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r6, #0
	ldr r0, [r0, #0x14]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E0CA
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0219E0CA:
	movs r0, #0x90
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bne _0219E0D6
	movs r6, #1
	b _0219E0EE
_0219E0D6:
	ble _0219E0EE
	cmp r0, #1
	bne _0219E0E2
	adds r0, r5, #0
	bl FUN_0219E3A4
_0219E0E2:
	movs r0, #0x90
	ldrsb r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x90
	strb r1, [r0]
_0219E0EE:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #1
	beq _0219E118
	movs r4, #0
_0219E0FA:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0219E10E
	ldr r1, [r1, #0x2c]
	cmp r1, #0
	beq _0219E10E
	bl FUN_0202E3A8
_0219E10E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219E0FA
_0219E118:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E126
	cmp r0, #2
	bne _0219E13C
_0219E126:
	adds r0, r5, #0
	bl FUN_0219E780
	cmp r0, #0
	beq _0219E134
	movs r1, #2
	b _0219E136
_0219E134:
	movs r1, #0
_0219E136:
	adds r0, r5, #0
	adds r0, #0x84
	str r1, [r0]
_0219E13C:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E14A
	cmp r0, #3
	bne _0219E19C
_0219E14A:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D910
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219E176
	ldr r0, [r0, #0x34]
	bl FUN_0219DAAC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E19C
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0x84
	str r1, [r0]
	b _0219E19C
_0219E176:
	ldr r0, [r0, #0x34]
	bl FUN_0219DAA8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E19C
	cmp r0, #1
	bne _0219E18E
	ldr r0, [r5]
	movs r1, #0
	str r1, [r0, #0x10]
_0219E18E:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x84
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	strb r1, [r0]
_0219E19C:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E1AA
	cmp r0, #4
	bne _0219E1E4
_0219E1AA:
	cmp r0, #0
	bne _0219E1C0
	adds r0, r5, #0
	bl FUN_0219E410
	cmp r0, #0
	beq _0219E1E4
	movs r0, #4
	adds r5, #0x84
	str r0, [r5]
	b _0219E1E4
_0219E1C0:
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E464
	cmp r0, #0
	beq _0219E1E4
	ldr r0, [r5]
	movs r1, #1
	str r1, [r0, #0x10]
	adds r0, r5, #0
	adds r0, #0x84
	adds r5, #0x90
	str r1, [r0]
	strb r1, [r5]
_0219E1E4:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E0B4
_0219E1E8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219E1EC
FUN_0219E1EC: ; 0x0219E1EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r1, [r5, #4]
	movs r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	movs r1, #0
	movs r4, #0
	bl FUN_0204B100
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	movs r1, #2
	bl FUN_0204ADD4
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	movs r1, #5
	bl FUN_0204B004
	ldr r1, [r5, #4]
	movs r7, #1
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r0, [r1, #4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	movs r1, #1
	bl FUN_0204BBE4
	ldr r1, [r5, #4]
	str r0, [r5, #0x54]
	ldrh r0, [r1, #4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	ldr r0, [r1, #0x24]
	movs r1, #3
	bl FUN_0204B848
	ldr r3, [r5, #4]
	str r0, [r5, #0x50]
	ldr r0, [r3, #0x24]
	ldrh r3, [r3, #4]
	movs r1, #7
	movs r2, #8
	bl FUN_0204BE0C
	str r0, [r5, #0x58]
	ldr r1, _0219E31C ; =0x0219F8E0
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xc]
	ldrh r1, [r1, #6]
	strh r1, [r0, #0xe]
	ldr r6, [r5, #4]
	ldr r0, [r6, #8]
	bl FUN_0219D328
	add r1, sp, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	ldrh r1, [r6, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	bl FUN_0204C06C
	str r0, [r5, #0x5c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x5c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r1, _0219E320 ; =0x0219F8E8
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
_0219E2CA:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	subs r1, #8
	add r0, sp, #0x10
	strh r1, [r0, #2]
	lsls r0, r4, #2
	ldr r7, [r5, #4]
	adds r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_0219D328
	add r1, sp, #0x10
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	bl FUN_0204C06C
	str r0, [r6, #0x60]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x60]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219E2CA
	adds r0, r5, #0
	bl FUN_0219E324
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E31C: .word 0x0219F8E0
_0219E320: .word 0x0219F8E8
	thumb_func_end FUN_0219E1EC

	thumb_func_start FUN_0219E324
FUN_0219E324: ; 0x0219E324
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #5
	bl FUN_02045734
	ldr r3, [r4, #4]
	movs r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	movs r0, #5
	bl FUN_0202E194
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r2, r4, #0
	ldr r1, _0219E394 ; =0x00001CE7
	adds r0, #0x4c
	strh r1, [r0]
	movs r0, #0x1f
	movs r1, #0x9a
	adds r2, #0x4c
	movs r3, #2
	bl FUN_0205FA3C
	adds r2, r4, #0
	movs r0, #0x1f
	movs r1, #0xba
	adds r2, #0x4c
	movs r3, #2
	bl FUN_0205FA3C
	adds r0, r4, #0
	bl FUN_0219E9DC
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E38E
	adds r0, r4, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0202E448
	movs r0, #0
	adds r4, #0x8c
	str r0, [r4]
_0219E38E:
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219E394: .word 0x00001CE7
	thumb_func_end FUN_0219E324

	thumb_func_start FUN_0219E398
FUN_0219E398: ; 0x0219E398
	ldr r3, _0219E3A0 ; =FUN_02045BA8
	movs r0, #4
	bx r3
	nop
_0219E3A0: .word FUN_02045BA8
	thumb_func_end FUN_0219E398

	thumb_func_start FUN_0219E3A4
FUN_0219E3A4: ; 0x0219E3A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219E3DC
	movs r4, #0
_0219E3AE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219E3AE
	ldr r0, [r5, #0x5c]
	bl FUN_0204C134
	ldr r0, [r5, #0x58]
	bl FUN_0204BE90
	ldr r0, [r5, #0x50]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x54]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E3A4

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02021C70
	movs r4, #0
_0219E3EA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219E3F8
	bl FUN_0202E378
_0219E3F8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219E3EA
	ldr r0, [r5, #8]
	bl FUN_0202E208
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E410
FUN_0219E410: ; 0x0219E410
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, sp, #0x10
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219E94C
	adds r0, r4, #0
	bl FUN_0203DA38
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219E9B0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219E998
	adds r7, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E460
	cmp r4, #0
	blt _0219E49C
	cmp r4, r6
	bge _0219E49C
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	bl FUN_0202E448
	b _0219E49C
_0219E460:
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219E49C
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _0219E49C
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0202E448
	adds r5, #0x8c
	ldr r0, _0219E778 ; =0x00000548
	str r4, [r5]
	bl FUN_02006254
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219E49C:
	bl FUN_0203D580
	cmp r0, #0
	beq _0219E4A6
	b _0219E728
_0219E4A6:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _0219E4CE
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	bl FUN_0202E45C
	ldr r0, _0219E77C ; =0x0000054C
	bl FUN_02006254
	add sp, #0x2c
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0219E4CE:
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r0, #1
	bhi _0219E4D8
	b _0219E770
_0219E4D8:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219E57E
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	bl FUN_0202E448
	ldr r0, [r5]
	ldrh r3, [r0, #0xe]
	ldrh r2, [r0, #0xc]
	cmp r3, r2
	bls _0219E504
	subs r1, r3, #1
_0219E500:
	strh r1, [r0, #0xe]
	b _0219E55E
_0219E504:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _0219E50E
	subs r1, r1, #1
	b _0219E500
_0219E50E:
	cmp r3, #0
	beq _0219E51C
	subs r1, r2, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	b _0219E52A
_0219E51C:
	adds r0, r5, #0
	bl FUN_0219E9C8
	ldr r1, [r5]
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #4]
_0219E52A:
	subs r0, r0, #1
	strh r0, [r1, #0xe]
	adds r0, r5, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [r5]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219EBAC
	movs r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #0xc]
	strh r0, [r1, #0xe]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	movs r2, #1
	bl FUN_0204C16C
_0219E55E:
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0202E448
	movs r0, #0
	adds r5, #0x8c
	str r0, [r5]
	ldr r0, _0219E778 ; =0x00000548
	bl FUN_02006254
	b _0219E770
_0219E57E:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219E602
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0202E448
	ldr r0, [r5]
	ldrh r2, [r0, #0xe]
	cmp r2, r7
	bhs _0219E5AA
	adds r1, r2, #1
	strh r1, [r0, #0xe]
	b _0219E600
_0219E5AA:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _0219E5B4
	strh r4, [r0, #0xe]
	b _0219E600
_0219E5B4:
	subs r1, r1, #1
	cmp r2, r1
	bge _0219E5CA
	ldrh r1, [r0, #0xc]
	adds r1, r1, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	adds r0, r0, #1
	strh r0, [r1, #0xe]
	b _0219E5D0
_0219E5CA:
	strh r4, [r0, #0xc]
	ldr r0, [r5]
	strh r4, [r0, #0xe]
_0219E5D0:
	adds r0, r5, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [r5]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219EBAC
	movs r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #8]
	strh r0, [r1, #0xa]
	ldr r0, [r5, #0x5c]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
_0219E600:
	b _0219E55E
_0219E602:
	bl FUN_0203DF70
	movs r4, #0x22
	lsls r4, r4, #4
	tst r0, r4
	beq _0219E68C
	ldr r0, [r5]
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	bne _0219E618
	b _0219E770
_0219E618:
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0202E448
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _0219E638
	strh r4, [r1, #0xe]
	b _0219E68A
_0219E638:
	ldrh r0, [r1, #0xc]
	cmp r0, #6
	blo _0219E64C
	subs r0, r0, #6
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
_0219E646:
	subs r0, r0, #6
	strh r0, [r1, #0xe]
	b _0219E65A
_0219E64C:
	strh r4, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	cmp r0, #6
	blo _0219E658
	b _0219E646
_0219E658:
	strh r4, [r1, #0xe]
_0219E65A:
	adds r0, r5, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [r5]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219EBAC
	movs r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #4]
	strh r0, [r1, #6]
	ldr r0, [r5, #0x5c]
	add r1, sp, #4
	movs r2, #1
	bl FUN_0204C16C
_0219E68A:
	b _0219E55E
_0219E68C:
	bl FUN_0203DF70
	lsrs r1, r4, #1
	tst r0, r1
	beq _0219E770
	ldr r0, [r5]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #4]
	subs r0, r0, #1
	cmp r1, r0
	bge _0219E770
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	bl FUN_0202E448
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _0219E6C2
	subs r0, r0, #1
	strh r0, [r1, #0xe]
	b _0219E726
_0219E6C2:
	ldrh r0, [r1, #0xc]
	adds r0, r0, #6
	strh r0, [r1, #0xc]
	adds r0, r5, #0
	bl FUN_0219E9C8
	ldr r1, [r5]
	ldrh r1, [r1, #0xc]
	cmp r1, r0
	bls _0219E6E0
	adds r0, r5, #0
	bl FUN_0219E9C8
	ldr r1, [r5]
	strh r0, [r1, #0xc]
_0219E6E0:
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	adds r0, r0, #6
	strh r0, [r1, #0xe]
	ldr r2, [r5]
	ldrh r1, [r2, #4]
	ldrh r0, [r2, #0xe]
	cmp r0, r1
	blo _0219E6F6
	subs r0, r1, #1
	strh r0, [r2, #0xe]
_0219E6F6:
	adds r0, r5, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [r5]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219EBAC
	movs r2, #0xf0
	add r1, sp, #0
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_0219E726:
	b _0219E55E
_0219E728:
	cmp r4, #0
	blt _0219E770
	cmp r4, r6
	bge _0219E770
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	adds r0, r0, r4
	strh r0, [r1, #0xe]
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0202E448
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #1
	bl FUN_0202E45C
	ldr r0, _0219E77C ; =0x0000054C
	bl FUN_02006254
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219E770:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219E778: .word 0x00000548
_0219E77C: .word 0x0000054C
	thumb_func_end FUN_0219E410

	thumb_func_start FUN_0219E780
FUN_0219E780: ; 0x0219E780
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x5c]
	bl FUN_0204C164
	cmp r0, #0
	bne _0219E796
	add sp, #0x18
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219E796:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E862
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219E856
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0202E448
	movs r1, #0xf0
	add r0, sp, #0
	strh r1, [r0, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #8
	blo _0219E7D6
	adds r4, r0, #0
	subs r4, #8
_0219E7D6:
	add r1, sp, #0
	strh r4, [r1, #0xe]
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _0219E7E6
	movs r0, #0x11
	b _0219E7EC
_0219E7E6:
	cmp r0, #0x87
	ble _0219E7EE
	movs r0, #0x87
_0219E7EC:
	strh r0, [r1, #0xe]
_0219E7EE:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [sp, #0x10]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0219EB48
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _0219E85C
	strh r0, [r2, #0xc]
	adds r0, r5, #0
	bl FUN_0219E998
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _0219E83A
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _0219E83A
	cmp r0, r2
	bhs _0219E848
_0219E83A:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x8c
	str r1, [r0]
_0219E848:
	adds r0, r5, #0
	bl FUN_0219E9DC
	ldr r0, _0219E948 ; =0x00000548
	bl FUN_02006254
	b _0219E85C
_0219E856:
	movs r0, #0
	adds r5, #0x88
	str r0, [r5]
_0219E85C:
	add sp, #0x18
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219E862:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219E932
	ldr r0, [sp, #8]
	cmp r0, #0xf0
	blo _0219E932
	cmp r0, #0xf7
	bhi _0219E932
	ldr r0, [sp, #4]
	cmp r0, #0x11
	blo _0219E932
	cmp r0, #0x96
	bhi _0219E932
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_0219E988
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0202E448
	ldr r0, _0219E948 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x88
	str r6, [r0]
	movs r1, #0xf0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, #8
	blo _0219E8BA
	adds r4, r0, #0
	subs r4, #8
_0219E8BA:
	add r1, sp, #0
	strh r4, [r1, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _0219E8CA
	movs r0, #0x11
	b _0219E8D0
_0219E8CA:
	cmp r0, #0x87
	ble _0219E8D2
	movs r0, #0x87
_0219E8D0:
	strh r0, [r1, #2]
_0219E8D2:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r5, #0
	bl FUN_0219E9C8
	adds r1, r0, #0
	ldr r2, [sp, #4]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0219EB48
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _0219E932
	strh r0, [r2, #0xc]
	adds r0, r5, #0
	bl FUN_0219E998
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _0219E91E
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _0219E91E
	cmp r0, r2
	bhs _0219E92C
_0219E91E:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x8c
	str r1, [r0]
_0219E92C:
	adds r0, r5, #0
	bl FUN_0219E9DC
_0219E932:
	adds r5, #0x88
	ldr r0, [r5]
	cmp r0, #0
	beq _0219E940
	add sp, #0x18
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219E940:
	movs r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0219E948: .word 0x00000548
	thumb_func_end FUN_0219E780

	thumb_func_start FUN_0219E94C
FUN_0219E94C: ; 0x0219E94C
	push {r4, r5, r6, r7}
	movs r5, #0
	movs r2, #0x10
	movs r1, #0xef
	movs r7, #0x18
_0219E956:
	movs r6, #0x18
	muls r6, r5, r6
	lsls r3, r5, #2
	adds r6, #0xc
	adds r4, r0, r3
	strb r6, [r0, r3]
	adds r3, r5, #1
	adds r5, r3, #0
	muls r5, r7, r5
	adds r5, #0xb
	strb r5, [r4, #1]
	lsls r3, r3, #0x18
	strb r2, [r4, #2]
	lsrs r5, r3, #0x18
	strb r1, [r4, #3]
	cmp r5, #6
	blo _0219E956
	movs r1, #0xff
	strb r1, [r0, #0x18]
	movs r1, #0
	strb r1, [r0, #0x19]
	strb r1, [r0, #0x1a]
	strb r1, [r0, #0x1b]
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219E94C

	thumb_func_start FUN_0219E988
FUN_0219E988: ; 0x0219E988
	ldr r0, [r0]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #0xc]
	subs r0, r1, r0
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219E988

	thumb_func_start FUN_0219E998
FUN_0219E998: ; 0x0219E998
	ldr r1, [r0]
	ldrh r0, [r1, #0xc]
	ldrh r1, [r1, #4]
	adds r0, r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r1
	blo _0219E9AE
	subs r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_0219E9AE:
	bx lr
	thumb_func_end FUN_0219E998

	thumb_func_start FUN_0219E9B0
FUN_0219E9B0: ; 0x0219E9B0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E998
	ldr r1, [r4]
	ldrh r1, [r1, #0xc]
	subs r0, r0, r1
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E9B0

	thumb_func_start FUN_0219E9C8
FUN_0219E9C8: ; 0x0219E9C8
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bhi _0219E9D4
	movs r0, #0
	bx lr
_0219E9D4:
	subs r0, r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219E9C8

	thumb_func_start FUN_0219E9DC
FUN_0219E9DC: ; 0x0219E9DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	ldrh r1, [r0, #0xc]
	subs r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	cmp r1, #0
	bne _0219EA10
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219EA00
	bl FUN_0202E670
	str r4, [r5, #0x2c]
_0219EA00:
	ldr r0, [r5]
	movs r1, #0
	ldrh r0, [r0, #0xc]
	movs r4, #1
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x60]
	bl FUN_0204C150
_0219EA10:
	adds r0, r5, #0
	bl FUN_0219E998
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r1, r0
	blo _0219EA2A
	subs r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_0219EA2A:
	ldr r0, [sp, #0x14]
	adds r1, r4, r1
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #7
	bhi _0219EA64
_0219EA40:
	lsls r0, r6, #2
	adds r7, r5, r0
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0219EA52
	bl FUN_0202E670
	movs r0, #0
	str r0, [r7, #0x2c]
_0219EA52:
	ldr r0, [r7, #0x60]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #7
	bls _0219EA40
_0219EA64:
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bhi _0219EB36
_0219EA6A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219EA78
	bl FUN_0202E38C
_0219EA78:
	ldr r1, [r5]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #8]
	lsls r7, r0, #3
	ldr r0, [r5, #4]
	adds r1, r1, r7
	ldrh r1, [r1, #2]
	ldr r0, [r0, #0x20]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	cmp r4, #0
	beq _0219EA96
	cmp r4, #7
	bne _0219EA9A
_0219EA96:
	ldr r1, _0219EB40 ; =0x00003DA3
	b _0219EA9C
_0219EA9A:
	ldr r1, _0219EB44 ; =0x000039E3
_0219EA9C:
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	movs r0, #0
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x1c
	cmp r0, #0
	beq _0219EAD6
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	lsls r3, r4, #1
	ldrh r0, [r0, #4]
	adds r3, r4, r3
	lsls r3, r3, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	movs r2, #2
	lsrs r3, r3, #0x18
	bl FUN_0202E27C
	b _0219EAF0
_0219EAD6:
	movs r0, #0x1c
	str r0, [sp]
	ldr r0, [r5, #4]
	lsls r3, r4, #1
	ldrh r0, [r0, #4]
	adds r3, r4, r3
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r2, #2
	lsrs r3, r3, #0x18
	bl FUN_0202E21C
_0219EAF0:
	str r0, [r6, #0xc]
	ldr r0, [r6, #0xc]
	bl FUN_0202E3A8
	movs r0, #1
	str r0, [r6, #0x2c]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5]
	ldr r0, [r0, #8]
	adds r0, r0, r7
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219EB14
	ldr r0, [r6, #0x60]
	movs r1, #0
	b _0219EB1C
_0219EB14:
	cmp r0, #1
	bne _0219EB20
	ldr r0, [r6, #0x60]
	movs r1, #1
_0219EB1C:
	bl FUN_0204C150
_0219EB20:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bls _0219EA6A
_0219EB36:
	movs r0, #1
	adds r5, #0x94
	str r0, [r5]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EB40: .word 0x00003DA3
_0219EB44: .word 0x000039E3
	thumb_func_end FUN_0219E9DC

	thumb_func_start FUN_0219EB48
FUN_0219EB48: ; 0x0219EB48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	cmp r5, #1
	bhi _0219EB56
_0219EB52:
	movs r4, #0
	b _0219EBA2
_0219EB56:
	cmp r6, #0x19
	bhs _0219EB5C
	b _0219EB52
_0219EB5C:
	cmp r6, #0x90
	blo _0219EB68
	subs r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	b _0219EBA2
_0219EB68:
	movs r4, #0
	cmp r5, #0
	bls _0219EBA2
_0219EB6E:
	adds r1, r4, #1
	movs r0, #0x77
	muls r0, r1, r0
	adds r1, r5, #0
	blx FUN_0208D688
	adds r0, #0x19
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #0x77
	muls r0, r4, r0
	adds r1, r5, #0
	blx FUN_0208D688
	adds r0, #0x19
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bhi _0219EB98
	cmp r6, r7
	blo _0219EBA2
_0219EB98:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blo _0219EB6E
_0219EBA2:
	cmp r4, r5
	blo _0219EBA8
	movs r4, #0
_0219EBA8:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB48

	thumb_func_start FUN_0219EBAC
FUN_0219EBAC: ; 0x0219EBAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bne _0219EBB8
	movs r0, #0x11
	b _0219EBF6
_0219EBB8:
	subs r0, r5, #1
	cmp r4, r0
	bne _0219EBC2
	movs r0, #0x87
	b _0219EBF6
_0219EBC2:
	movs r7, #0x77
	adds r0, r4, #0
	muls r0, r7, r0
	blx FUN_0208D688
	adds r1, r4, #1
	adds r6, r0, #0
	adds r0, r1, #0
	muls r0, r7, r0
	adds r1, r5, #0
	blx FUN_0208D688
	adds r6, #0x19
	adds r0, #0x19
	lsls r1, r6, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_0219EBF6:
	cmp r0, #0x11
	bhs _0219EBFE
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_0219EBFE:
	cmp r0, #0x87
	bls _0219EC04
	movs r0, #0x87
_0219EC04:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EBAC

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x9d
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219EC54 ; =0x0219F978
	movs r1, #0x20
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	str r7, [r6, #4]
	str r5, [r4, #4]
	bl FUN_0219ED54
	adds r0, r4, #0
	bl FUN_0219EE4C
	ldr r0, _0219EC58 ; =0x0219ED51
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x14]
	movs r1, #0
	str r1, [r4, #0x18]
	subs r0, r1, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D9BC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC54: .word 0x0219F978
_0219EC58: .word 0x0219ED51
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219EC5C
FUN_0219EC5C: ; 0x0219EC5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC5C

	thumb_func_start FUN_0219EC70
FUN_0219EC70: ; 0x0219EC70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0x1c
	ldrsb r1, [r5, r1]
	movs r6, #0
	cmp r1, #0
	bne _0219EC82
	movs r6, #1
	b _0219EC94
_0219EC82:
	ble _0219EC94
	cmp r1, #1
	bne _0219EC8C
	bl FUN_0219EE58
_0219EC8C:
	movs r0, #0x1c
	ldrsb r0, [r5, r0]
	subs r0, r0, #1
	strb r0, [r5, #0x1c]
_0219EC94:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219EC9E
	cmp r0, #2
	bne _0219ECE8
_0219EC9E:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D910
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219ECC2
	ldr r0, [r0, #0x34]
	bl FUN_0219DAAC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219ECE8
	movs r0, #2
	str r0, [r5, #0x18]
	b _0219ECE8
_0219ECC2:
	ldr r0, [r0, #0x34]
	bl FUN_0219DAA8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219ECE8
	cmp r0, #0
	beq _0219ECDC
	cmp r0, #1
	bne _0219ECE2
	movs r1, #1
	b _0219ECDE
_0219ECDC:
	movs r1, #0
_0219ECDE:
	ldr r0, [r5]
	str r1, [r0, #4]
_0219ECE2:
	movs r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_0219ECE8:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219ECF2
	cmp r0, #3
	bne _0219ED4A
_0219ECF2:
	movs r4, #0
_0219ECF4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E3A8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219ECF4
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0219ED1E
	adds r0, r5, #0
	bl FUN_0219EE90
	cmp r0, #0
	beq _0219ED4A
	movs r0, #3
	str r0, [r5, #0x18]
	b _0219ED4A
_0219ED1E:
	ldr r0, [r5]
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E464
	cmp r0, #0
	beq _0219ED4A
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219ED3C
	movs r0, #2
	b _0219ED42
_0219ED3C:
	cmp r0, #1
	bne _0219ED44
	movs r0, #3
_0219ED42:
	str r0, [r1, #4]
_0219ED44:
	movs r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_0219ED4A:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC70
_0219ED50:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219ED54
FUN_0219ED54: ; 0x0219ED54
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5, #4]
	movs r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	movs r1, #0
	movs r4, #0
	bl FUN_0204B100
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	movs r1, #2
	bl FUN_0204ADD4
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	movs r1, #4
	bl FUN_0204B004
	adds r0, r5, #0
	bl FUN_0219EDAC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED54

	thumb_func_start FUN_0219EDAC
FUN_0219EDAC: ; 0x0219EDAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r3, [r5, #4]
	movs r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	movs r0, #5
	bl FUN_0202E194
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	movs r1, #0
	ldr r0, [r0, #0x1c]
	movs r4, #0
	bl FUN_020489B8
	ldr r6, _0219EE48 ; =0x000039E3
	str r0, [sp, #8]
	add r7, sp, #8
	strh r6, [r7, #4]
	str r4, [sp, #0x10]
	ldr r0, [r5, #4]
	movs r1, #1
	ldr r0, [r0, #0x1c]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	strh r6, [r7, #0x10]
	str r4, [sp, #0x1c]
_0219EDEC:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	movs r0, #0x1e
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r6, r4, #1
	ldrh r0, [r0, #4]
	lsls r3, r6, #1
	adds r3, r6, r3
	str r0, [sp, #4]
	add r1, sp, #8
	lsls r3, r3, #0x18
	ldr r0, [r5, #8]
	adds r1, r1, r7
	movs r2, #1
	lsrs r3, r3, #0x18
	bl FUN_0202E21C
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0xc]
	add r0, sp, #8
	ldr r0, [r0, r7]
	bl FUN_02048590
	adds r0, r6, #0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219EDEC
	bl FUN_0203D580
	cmp r0, #0
	bne _0219EE42
	ldr r0, [r5]
	movs r1, #1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
_0219EE42:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EE48: .word 0x000039E3
	thumb_func_end FUN_0219EDAC

	thumb_func_start FUN_0219EE4C
FUN_0219EE4C: ; 0x0219EE4C
	ldr r3, _0219EE54 ; =FUN_02045BA8
	movs r0, #4
	bx r3
	nop
_0219EE54: .word FUN_02045BA8
	thumb_func_end FUN_0219EE4C

	thumb_func_start FUN_0219EE58
FUN_0219EE58: ; 0x0219EE58
	ldr r3, _0219EE5C ; =FUN_0219EE60
	bx r3
	.align 2, 0
_0219EE5C: .word FUN_0219EE60
	thumb_func_end FUN_0219EE58

	thumb_func_start FUN_0219EE60
FUN_0219EE60: ; 0x0219EE60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02021C70
	movs r4, #0
_0219EE6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E378
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219EE6E
	ldr r0, [r5, #8]
	bl FUN_0202E208
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EE60

	thumb_func_start FUN_0219EE90
FUN_0219EE90: ; 0x0219EE90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219F024 ; =0x0219F8F0
	bl FUN_0203DA38
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _0219EEC4
	cmp r4, #0
	blt _0219EEF6
	cmp r4, #1
	bgt _0219EEF6
	movs r0, #1
	bl FUN_0203D590
	ldr r0, [r5]
	movs r1, #0
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
	b _0219EEF6
_0219EEC4:
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219EEF6
	bl FUN_0203DF28
	ldr r1, _0219F028 ; =0x00000402
	tst r0, r1
	bne _0219EEF6
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [r5]
	movs r1, #1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
	ldr r0, _0219F02C ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219EEF6:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219EFE8
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _0219EF22
	ldr r0, [r5]
	adds r1, r4, #0
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E45C
	ldr r0, _0219F030 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0219EF22:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219EF5A
	ldr r0, [r5]
	movs r1, #0
	ldrb r0, [r0]
	movs r6, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219EF4A
	strb r4, [r1]
	b _0219EF4C
_0219EF4A:
	strb r6, [r1]
_0219EF4C:
	ldr r0, [r5]
	movs r1, #1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	b _0219EFB8
_0219EF5A:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219EF86
	ldr r0, [r5]
	movs r1, #0
	ldrb r0, [r0]
	movs r6, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #1
	bne _0219EF82
	strb r6, [r1]
	b _0219EF84
_0219EF82:
	strb r4, [r1]
_0219EF84:
	b _0219EF4C
_0219EF86:
	bl FUN_0203DF70
	movs r6, #0x22
	lsls r6, r6, #4
	tst r0, r6
	beq _0219EFC4
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219F01E
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	movs r6, #0
	bl FUN_0202E448
	ldr r0, [r5]
	strb r6, [r0]
_0219EFAC:
	ldr r0, [r5]
	adds r1, r4, #0
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
_0219EFB8:
	bl FUN_0202E448
	ldr r0, _0219F02C ; =0x00000548
	bl FUN_02006254
	b _0219F01E
_0219EFC4:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _0219F01E
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219F01E
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	movs r1, #0
	bl FUN_0202E448
	ldr r0, [r5]
	strb r4, [r0]
	b _0219EFAC
_0219EFE8:
	cmp r4, #0
	blt _0219F01E
	cmp r4, #1
	bgt _0219F01E
	ldr r0, [r5]
	movs r1, #1
	strb r4, [r0]
	ldr r0, [r5]
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E448
	ldr r0, [r5]
	movs r1, #1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E45C
	ldr r0, _0219F030 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219F01E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219F024: .word 0x0219F8F0
_0219F028: .word 0x00000402
_0219F02C: .word 0x00000548
_0219F030: .word 0x0000054C
	thumb_func_end FUN_0219EE90

	thumb_func_start FUN_0219F034
FUN_0219F034: ; 0x0219F034
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x5c
	str r0, [sp]
	adds r0, r1, #0
	ldr r6, _0219F140 ; =0x0219F988
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	movs r1, #0x24
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	movs r7, #0
	str r7, [r5, #4]
	ldr r0, [r4]
	strh r7, [r0, #8]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	str r7, [r4, #8]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D570
	str r0, [sp, #0xc]
	strh r7, [r4, #0xc]
	movs r0, #0x71
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	lsls r1, r1, #3
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _0219F114
_0219F088:
	ldr r0, [r4, #4]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	movs r6, #0
	bl FUN_0219D554
	str r0, [sp, #8]
	ldr r0, [sp, #8]
	movs r5, #0
	cmp r0, #0
	bls _0219F0D6
_0219F09E:
	ldr r0, [r4, #4]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	adds r2, r5, #0
	bl FUN_0219D560
	adds r1, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4F4
	ldr r2, [r4, #4]
	adds r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D578
	cmp r0, #0
	beq _0219F0CA
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_0219F0CA:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _0219F09E
_0219F0D6:
	cmp r6, #0
	beq _0219F108
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #3
	strh r7, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D548
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #3
	adds r1, r2, r1
	strh r0, [r1, #2]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	movs r2, #0
	lsls r0, r0, #3
	adds r0, r1, r0
	str r2, [r0, #4]
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_0219F108:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blo _0219F088
_0219F114:
	ldr r0, [r4]
	ldr r1, [sp, #4]
	ldrh r0, [r0]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	strh r0, [r4, #0x16]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219DFB0
	str r0, [r4, #0x1c]
	ldr r0, _0219F144 ; =0x0219F1A5
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x20]
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F140: .word 0x0219F988
_0219F144: .word 0x0219F1A5
	thumb_func_end FUN_0219F034

	thumb_func_start FUN_0219F148
FUN_0219F148: ; 0x0219F148
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A6D4
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #2]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219F16C
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #4]
	b _0219F182
_0219F16C:
	cmp r0, #1
	bne _0219F182
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #4]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #2]
	lsls r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #8]
_0219F182:
	ldr r0, [r4, #0x1c]
	bl FUN_0219E094
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F148

	thumb_func_start FUN_0219F198
FUN_0219F198: ; 0x0219F198
	ldr r0, [r0, #0x1c]
	ldr r3, _0219F1A0 ; =FUN_0219E0B4
	bx r3
	nop
_0219F1A0: .word FUN_0219E0B4
	thumb_func_end FUN_0219F198
_0219F1A4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219F1A8
FUN_0219F1A8: ; 0x0219F1A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	movs r0, #0x61
	str r0, [sp]
	adds r0, r1, #0
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	ldr r3, _0219F360 ; =0x0219F99C
	movs r1, #0x24
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	movs r5, #0
	str r5, [r6, #0xc]
	ldr r0, [r4]
	strh r5, [r0, #0x10]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	str r7, [r4, #8]
	bne _0219F298
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D554
	str r0, [sp, #0xc]
	strh r5, [r4, #0xc]
	movs r0, #0x79
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	ldr r3, _0219F360 ; =0x0219F99C
	lsls r1, r1, #3
	adds r2, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _0219F296
	adds r7, r4, #0
	adds r7, #0xc
_0219F212:
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	adds r2, r5, #0
	bl FUN_0219D560
	adds r6, r0, #0
	ldr r0, [r4, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4F4
	ldr r2, [r4, #4]
	adds r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D578
	cmp r0, #0
	beq _0219F28A
	ldr r0, [r4, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D500
	ldr r2, [r4, #4]
	adds r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5EC
	str r0, [sp, #0x14]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #3
	strh r6, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4E8
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #3
	adds r1, r2, r1
	strh r0, [r1, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0219F278
	movs r0, #0
	b _0219F27A
_0219F278:
	movs r0, #1
_0219F27A:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #3
	adds r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r7]
	adds r0, r0, #1
	strh r0, [r7]
_0219F28A:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blo _0219F212
_0219F296:
	b _0219F336
_0219F298:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D540
	str r0, [sp, #8]
	strh r5, [r4, #0xc]
	movs r0, #0xb2
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #8]
	ldrh r0, [r0, #4]
	ldr r3, _0219F360 ; =0x0219F99C
	lsls r1, r1, #3
	adds r2, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _0219F336
	adds r6, r4, #0
	adds r6, #0xc
_0219F2C4:
	ldr r0, [r4, #4]
	adds r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4F4
	ldr r2, [r4, #4]
	adds r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D578
	cmp r0, #0
	beq _0219F32A
	ldr r0, [r4, #4]
	adds r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D500
	ldr r2, [r4, #4]
	adds r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5EC
	adds r7, r0, #0
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #3
	strh r5, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4E8
	ldrh r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r2, r2, #3
	adds r1, r1, r2
	strh r0, [r1, #2]
	movs r0, #0
	cmp r7, #0
	bne _0219F31A
	movs r0, #1
_0219F31A:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #3
	adds r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_0219F32A:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _0219F2C4
_0219F336:
	ldr r0, [r4]
	ldrh r0, [r0, #6]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #8]
	strh r0, [r4, #0x16]
	adds r0, r4, #0
	ldr r1, [sp, #4]
	adds r0, #8
	bl FUN_0219DFB0
	str r0, [r4, #0x1c]
	ldr r0, _0219F364 ; =0x0219F3C5
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x20]
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F360: .word 0x0219F99C
_0219F364: .word 0x0219F3C5
	thumb_func_end FUN_0219F1A8

	thumb_func_start FUN_0219F368
FUN_0219F368: ; 0x0219F368
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A6D4
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0, #6]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #8]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219F38C
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0219F3A2
_0219F38C:
	cmp r0, #1
	bne _0219F3A2
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #8]
	lsls r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #0x10]
_0219F3A2:
	ldr r0, [r4, #0x1c]
	bl FUN_0219E094
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F368

	thumb_func_start FUN_0219F3B8
FUN_0219F3B8: ; 0x0219F3B8
	ldr r0, [r0, #0x1c]
	ldr r3, _0219F3C0 ; =FUN_0219E0B4
	bx r3
	nop
_0219F3C0: .word FUN_0219E0B4
	thumb_func_end FUN_0219F3B8
_0219F3C4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219F3C8
FUN_0219F3C8: ; 0x0219F3C8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x9c
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219F434 ; =0x0219F9AC
	movs r1, #0x40
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	movs r7, #0
	str r7, [r6, #0x28]
	str r5, [r4, #4]
	strb r7, [r4, #8]
	str r7, [r4, #0xc]
	bl FUN_0219F548
	adds r0, r4, #0
	bl FUN_0219F598
	adds r0, r4, #0
	bl FUN_0219F5A8
	ldr r0, _0219F438 ; =0x0219F545
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x34]
	adds r0, r4, #0
	str r7, [r4, #0x38]
	subs r1, r7, #1
	adds r0, #0x3c
	strb r1, [r0]
	ldr r0, [r4, #4]
	movs r1, #3
	ldr r0, [r0, #0x34]
	bl FUN_0219D9BC
	ldr r1, [r4]
	ldr r0, [r4, #4]
	ldrb r1, [r1]
	ldrb r2, [r4, #8]
	ldr r0, [r0, #0x34]
	bl FUN_0219DA44
	adds r0, r4, #0
	bl FUN_0219F6C8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F434: .word 0x0219F9AC
_0219F438: .word 0x0219F545
	thumb_func_end FUN_0219F3C8

	thumb_func_start FUN_0219F43C
FUN_0219F43C: ; 0x0219F43C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D630
	adds r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219D7D4
	ldr r0, [r4, #0x34]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F43C

	thumb_func_start FUN_0219F460
FUN_0219F460: ; 0x0219F460
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0x3c
	ldrsb r1, [r5, r1]
	movs r4, #0
	cmp r1, #0
	bne _0219F472
	movs r4, #1
	b _0219F48E
_0219F472:
	ble _0219F48E
	cmp r1, #1
	bne _0219F482
	bl FUN_0219F648
	adds r0, r5, #0
	bl FUN_0219F5A4
_0219F482:
	movs r0, #0x3c
	ldrsb r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x3c
	strb r1, [r0]
_0219F48E:
	ldr r0, [r5, #0x38]
	cmp r0, #1
	beq _0219F49A
	adds r0, r5, #0
	bl FUN_0219F67C
_0219F49A:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219F4A4
	cmp r0, #2
	bne _0219F540
_0219F4A4:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D910
	ldr r0, [r5, #0x38]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219F4FA
	ldr r0, [r0, #0x34]
	bl FUN_0219DAAC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219F540
	movs r1, #2
	str r1, [r5, #0x38]
	cmp r0, #4
	bne _0219F4D4
	ldrb r0, [r5, #8]
	cmp r0, #0
	beq _0219F4EC
	subs r0, r0, #1
	b _0219F4E6
_0219F4D4:
	cmp r0, #5
	bne _0219F4EC
	ldr r0, [r5]
	ldrb r1, [r5, #8]
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bge _0219F4EC
	adds r0, r1, #1
_0219F4E6:
	strb r0, [r5, #8]
	movs r0, #1
	str r0, [r5, #0xc]
_0219F4EC:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219F540
	adds r0, r5, #0
	bl FUN_0219F6C8
	b _0219F540
_0219F4FA:
	ldr r0, [r0, #0x34]
	bl FUN_0219DAA8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219F540
	cmp r0, #1
	beq _0219F516
	cmp r0, #4
	beq _0219F526
	cmp r0, #5
	beq _0219F526
	b _0219F540
_0219F516:
	ldr r0, [r5]
	movs r1, #0
	str r1, [r0, #0x28]
	movs r0, #1
	str r0, [r5, #0x38]
	adds r5, #0x3c
	strb r0, [r5]
	b _0219F540
_0219F526:
	ldr r0, [r5, #0xc]
	movs r6, #0
	str r6, [r5, #0x38]
	cmp r0, #0
	beq _0219F540
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldrb r1, [r1]
	ldrb r2, [r5, #8]
	ldr r0, [r0, #0x34]
	bl FUN_0219DA44
	str r6, [r5, #0xc]
_0219F540:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F460
_0219F544:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219F548
FUN_0219F548: ; 0x0219F548
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5, #4]
	movs r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	movs r1, #0
	movs r4, #0
	bl FUN_0204B100
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	movs r1, #2
	bl FUN_0204ADD4
	ldr r1, [r5, #4]
	movs r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	movs r1, #6
	bl FUN_0204B004
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F548

	thumb_func_start FUN_0219F598
FUN_0219F598: ; 0x0219F598
	ldr r3, _0219F5A0 ; =FUN_02045BA8
	movs r0, #4
	bx r3
	nop
_0219F5A0: .word FUN_02045BA8
	thumb_func_end FUN_0219F598

	thumb_func_start FUN_0219F5A4
FUN_0219F5A4: ; 0x0219F5A4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F5A4

	thumb_func_start FUN_0219F5A8
FUN_0219F5A8: ; 0x0219F5A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219F644 ; =0x0219F8FC
	adds r6, r0, #0
	movs r4, #0
_0219F5B2:
	lsls r0, r4, #3
	adds r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r0, #0
	str r0, [r5, #0x28]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219F5B2
	ldr r1, [r6, #4]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x1c]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x20]
	ldr r0, [r1, #0x14]
	str r0, [r6, #0x24]
	ldr r0, [r1, #0x20]
	ldr r1, [r6]
	ldrh r1, [r1, #2]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #1
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, #0x20]
	movs r5, #1
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	str r5, [r6, #0x2c]
	bl FUN_0219F67C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F644: .word 0x0219F8FC
	thumb_func_end FUN_0219F5A8

	thumb_func_start FUN_0219F648
FUN_0219F648: ; 0x0219F648
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219F650:
	lsls r0, r4, #2
	adds r5, r6, r0
	str r7, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	bl FUN_02021C70
	ldr r0, [r5, #0x10]
	bl FUN_020484E0
	ldr r0, [r5, #0x10]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219F650
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F648

	thumb_func_start FUN_0219F67C
FUN_0219F67C: ; 0x0219F67C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_0219F682:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219F6BA
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219F6BA
	ldr r6, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r5, #0x28]
_0219F6BA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219F682
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F67C

	thumb_func_start FUN_0219F6C8
FUN_0219F6C8: ; 0x0219F6C8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02021C70
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r1, [r5, #8]
	ldr r0, [r5, #4]
	ldr r2, [r5]
	lsls r1, r1, #2
	adds r1, r2, r1
	ldrh r1, [r1, #6]
	ldr r0, [r0, #0x20]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #4
	ldr r0, [r0, #0xc]
	movs r3, #6
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219F67C
	ldrb r1, [r5, #8]
	ldr r2, [r5]
	ldr r0, [r5, #4]
	lsls r1, r1, #2
	adds r1, r2, r1
	ldrh r1, [r1, #4]
	bl FUN_0219D7D4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219F6C8
	; 0x0219F738
