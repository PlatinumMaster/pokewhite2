
	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	movs r2, #0x21
	ldrh r0, [r5, #4]
	movs r1, #0x99
	lsls r2, r2, #0xc
	movs r7, #0x99
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x99
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #8]
	str r0, [r4, #0x28]
	ldrh r0, [r5, #0xc]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #0xe]
	strh r0, [r4, #0x2c]
	adds r0, r4, #0
	ldrb r1, [r5, #0x10]
	adds r0, #0x2e
	strb r1, [r0]
	adds r0, r4, #0
	ldrb r1, [r5, #0x11]
	adds r0, #0x2f
	strb r1, [r0]
	adds r0, r4, #0
	ldrb r1, [r5, #0x12]
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r4, #0
	ldrb r1, [r5, #0x13]
	adds r0, #0x31
	strb r1, [r0]
	str r5, [r4, #4]
	adds r0, r4, #0
	strh r7, [r4, #8]
	movs r1, #1
	str r1, [r4, #0x10]
	adds r0, #0x24
	str r0, [r4, #0xc]
	str r6, [r4, #0x14]
	ldr r0, [r5]
	cmp r0, #0
	bne _021E8C90
	str r6, [r4, #0x18]
	b _021E8C92
_021E8C90:
	str r1, [r4, #0x18]
_021E8C92:
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021E8F08
	str r0, [r4, #0x20]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8C20
_021E8CA0:
	.byte 0x18, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x69, 0x8F, 0x1E, 0x02

	thumb_func_start FUN_021E8CAC
FUN_021E8CAC: ; 0x021E8CAC
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_021E9074
	cmp r0, #0
	bne _021E8CC0
	movs r1, #0
	b _021E8CC6
_021E8CC0:
	cmp r0, #1
	bne _021E8CCA
	movs r1, #1
_021E8CC6:
	ldr r0, [r4, #4]
	str r1, [r0, #0x14]
_021E8CCA:
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x99
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E8CAC

	thumb_func_start FUN_021E8CDC
FUN_021E8CDC: ; 0x021E8CDC
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #0x31
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x99
	lsls r2, r2, #0xc
	movs r6, #0x99
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x28
	movs r2, #0x99
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r4, #0
	str r5, [r4, #4]
	bl FUN_021E8DC4
	adds r0, r4, #0
	adds r0, #8
	strh r6, [r4, #8]
	bl FUN_021E8F08
	str r0, [r4, #0x20]
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E8CDC
_021E8D1C:
	.byte 0x18, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x69, 0x8F, 0x1E, 0x02

	thumb_func_start FUN_021E8D28
FUN_021E8D28: ; 0x021E8D28
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	bl FUN_021E9074
	cmp r0, #0
	bne _021E8D3C
	movs r1, #0
	b _021E8D42
_021E8D3C:
	cmp r0, #1
	bne _021E8D46
	movs r1, #1
_021E8D42:
	ldr r0, [r5, #4]
	strb r1, [r0, #9]
_021E8D46:
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	bl FUN_020174D4
	adds r7, r0, #0
	bl FUN_0202D7D4
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0xc]
	lsls r2, r2, #4
	adds r2, r1, r2
	ldrh r6, [r2, #0xe]
	ldr r2, [r5, #0x1c]
	lsls r2, r2, #4
	adds r1, r1, r2
	ldrh r4, [r1, #0xe]
	bl FUN_02013B80
	ldr r1, [r5, #4]
	ldrb r2, [r1, #0xa]
	movs r1, #3
	subs r1, r1, r2
	subs r2, r6, r2
	adds r1, r6, r1
	cmp r4, r2
	blt _021E8D7E
	cmp r4, r1
	ble _021E8D90
_021E8D7E:
	subs r1, r0, r4
	cmp r1, #4
	bge _021E8D86
	subs r4, r0, #4
_021E8D86:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_0202D7E4
_021E8D90:
	ldr r0, [r5, #0x10]
	movs r4, #0
	cmp r0, #0
	bls _021E8DAC
_021E8D98:
	ldr r1, [r5, #0xc]
	lsls r0, r4, #4
	adds r0, r1, r0
	ldr r0, [r0, #4]
	bl FUN_02048590
	ldr r0, [r5, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blo _021E8D98
_021E8DAC:
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x99
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E8D28

	thumb_func_start FUN_021E8DC4
FUN_021E8DC4: ; 0x021E8DC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r7, #0
	bl FUN_02013B8C
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	bl FUN_020174D4
	bl FUN_0202D7D4
	movs r1, #2
	str r0, [sp, #8]
	str r7, [r5, #0x10]
	str r1, [r5, #0x18]
	bl FUN_02013B80
	movs r6, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _021E8E4A
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x10
	str r0, [sp, #0x14]
_021E8DFC:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	add r2, sp, #0x24
	adds r3, r6, #0
	bl FUN_02013B44
	adds r0, r4, #0
	bl FUN_02013CC0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02013BD4
	cmp r0, #0
	bne _021E8E42
	adds r0, r4, #0
	bl FUN_02013C88
	cmp r0, #0
	bne _021E8E42
	ldr r0, [sp, #0x10]
	subs r0, #0x16
	str r0, [sp, #0x10]
	cmp r0, #1
	bhi _021E8E42
	adds r0, r4, #0
	bl FUN_02013DC8
	cmp r0, #0xff
	beq _021E8E42
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [r0]
_021E8E42:
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _021E8DFC
_021E8E4A:
	ldr r0, _021E8F00 ; =0x0000011A
	ldr r3, _021E8F04 ; =0x021EA0B8
	str r0, [sp]
	ldr r1, [r5, #0x10]
	ldrh r0, [r5]
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldr r0, [sp, #0xc]
	movs r6, #0
	cmp r0, #0
	ble _021E8EFA
_021E8E66:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	add r2, sp, #0x24
	adds r3, r6, #0
	bl FUN_02013B44
	adds r0, r4, #0
	bl FUN_02013CC0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_02013BD4
	cmp r0, #0
	bne _021E8EF2
	adds r0, r4, #0
	bl FUN_02013C88
	cmp r0, #0
	bne _021E8EF2
	ldr r0, [sp, #0x18]
	subs r0, #0x16
	str r0, [sp, #0x18]
	cmp r0, #1
	bhi _021E8EF2
	ldr r0, [r5, #4]
	ldrb r0, [r0, #8]
	cmp r0, r6
	bne _021E8EA2
	str r7, [r5, #0x14]
_021E8EA2:
	adds r0, r4, #0
	bl FUN_02013DC8
	cmp r0, #0xff
	beq _021E8EF2
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	lsls r0, r7, #4
	str r0, [sp, #0x20]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldrh r1, [r5]
	movs r0, #8
	bl FUN_0204855C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	adds r0, r4, #0
	bl FUN_02013CAC
	adds r0, r4, #0
	bl FUN_02013DC8
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	strh r0, [r2, r1]
	adds r0, r4, #0
	bl FUN_02013DD0
	ldr r1, [sp, #4]
	strh r0, [r1, #8]
	ldr r0, [sp, #4]
	movs r1, #0
	strb r1, [r0, #0xa]
	strh r6, [r0, #0xe]
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021E8EF2:
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _021E8E66
_021E8EFA:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8F00: .word 0x0000011A
_021E8F04: .word 0x021EA0B8
	thumb_func_end FUN_021E8DC4

	thumb_func_start FUN_021E8F08
FUN_021E8F08: ; 0x021E8F08
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldrh r5, [r6]
	movs r0, #0x94
	ldr r3, _021E8F64 ; =0x021EA0CC
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x7c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x7c
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r6, #0
	strh r5, [r4]
	bl FUN_021E944C
	adds r0, r4, #0
	bl FUN_021E94E8
	adds r0, r4, #0
	bl FUN_021E9810
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E8F56
	adds r0, r4, #0
	bl FUN_021E9834
	b _021E8F5C
_021E8F56:
	adds r0, r4, #0
	bl FUN_021E9AF0
_021E8F5C:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E8F64: .word 0x021EA0CC
	thumb_func_end FUN_021E8F08

	thumb_func_start FUN_021E8F68
FUN_021E8F68: ; 0x021E8F68
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x3c]
	movs r5, #0
	cmp r1, #6
	bhi _021E9020
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E8F80: ; jump table
	.short _021E8F8E - _021E8F80 - 2 ; case 0
	.short _021E8FBE - _021E8F80 - 2 ; case 1
	.short _021E8FCC - _021E8F80 - 2 ; case 2
	.short _021E8FE4 - _021E8F80 - 2 ; case 3
	.short _021E900A - _021E8F80 - 2 ; case 4
	.short _021E9018 - _021E8F80 - 2 ; case 5
	.short _021E8FD8 - _021E8F80 - 2 ; case 6
_021E8F8E:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E9020
	ldr r0, [r4, #0x44]
	bl FUN_02048270
	movs r0, #3
	bl FUN_021E9750
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	movs r0, #3
	movs r1, #0x10
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_0204E08C
	adds r0, r4, #0
	movs r1, #1
_021E8FB8:
	bl FUN_021E93FC
	b _021E9020
_021E8FBE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E9020
	adds r0, r4, #0
	movs r1, #2
	b _021E8FB8
_021E8FCC:
	bl FUN_021E9404
	adds r0, r4, #0
	bl FUN_021E9094
	b _021E9020
_021E8FD8:
	bl FUN_021E9404
	adds r0, r4, #0
	bl FUN_021E929C
	b _021E9020
_021E8FE4:
	ldr r0, [r4, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021E8FF8
	ldr r0, [r4, #0x10]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021E9020
_021E8FF8:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r4, #0
	movs r1, #4
	b _021E8FB8
_021E900A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E9020
	adds r0, r4, #0
	movs r1, #5
	b _021E8FB8
_021E9018:
	ldr r1, [r4, #0x78]
	ldr r0, [r4, #0x70]
	movs r5, #1
	str r1, [r0, #0x14]
_021E9020:
	ldr r0, [r4, #0x40]
	movs r7, #0
	str r7, [r4, #0x64]
	bl FUN_02021A68
	adds r0, r4, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	ldr r6, [r4, #0x40]
	cmp r0, #0
	beq _021E9054
	ldr r0, [r4, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E9054
	ldr r0, [r4, #0x48]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #0x4c
	strb r7, [r0]
_021E9054:
	adds r0, r4, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E9062
	movs r0, #1
	b _021E9064
_021E9062:
	movs r0, #0
_021E9064:
	cmp r0, #0
	bne _021E906C
	movs r0, #1
	str r0, [r4, #0x64]
_021E906C:
	bl FUN_0204B7C0
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8F68

	thumb_func_start FUN_021E9074
FUN_021E9074: ; 0x021E9074
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x6c]
	bl FUN_021E9820
	adds r0, r5, #0
	bl FUN_021E9760
	adds r0, r5, #0
	bl FUN_021E94C4
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9074

	thumb_func_start FUN_021E9094
FUN_021E9094: ; 0x021E9094
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	ldr r1, [r4, #0x70]
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _021E90C0
	movs r1, #0x40
	tst r1, r0
	beq _021E90B2
	adds r0, r4, #0
	bl FUN_021E91C4
	pop {r4, pc}
_021E90B2:
	movs r1, #0x80
	tst r1, r0
	beq _021E90DA
	adds r0, r4, #0
	bl FUN_021E9208
	pop {r4, pc}
_021E90C0:
	cmp r1, #1
	bne _021E90DA
	movs r1, #1
	lsls r1, r1, #0xa
	tst r1, r0
	beq _021E90DA
	adds r0, r4, #0
	bl FUN_021E916C
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
_021E90DA:
	movs r1, #2
	tst r0, r1
	beq _021E90EE
	adds r0, r4, #0
	bl FUN_021E9198
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
_021E90EE:
	ldr r0, _021E9168 ; =0x021E9F5C
	bl FUN_0203DA38
	ldr r1, [r4, #0x70]
	ldr r1, [r1, #0x10]
	cmp r1, #1
	bne _021E9122
	cmp r0, #0
	beq _021E9106
	cmp r0, #1
	beq _021E9114
	pop {r4, pc}
_021E9106:
	adds r0, r4, #0
	bl FUN_021E9198
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
_021E9114:
	adds r0, r4, #0
	bl FUN_021E916C
	movs r0, #1
	bl FUN_0203D590
	pop {r4, pc}
_021E9122:
	cmp r1, #0
	bne _021E9138
	cmp r0, #0
	bne _021E9166
	adds r0, r4, #0
	bl FUN_021E9198
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
_021E9138:
	cmp r1, #2
	bne _021E9166
	cmp r0, #0
	beq _021E914A
	cmp r0, #1
	beq _021E9160
	cmp r0, #2
	beq _021E9158
	pop {r4, pc}
_021E914A:
	adds r0, r4, #0
	bl FUN_021E9198
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
_021E9158:
	adds r0, r4, #0
	bl FUN_021E91C4
	pop {r4, pc}
_021E9160:
	adds r0, r4, #0
	bl FUN_021E9208
_021E9166:
	pop {r4, pc}
	.align 2, 0
_021E9168: .word 0x021E9F5C
	thumb_func_end FUN_021E9094

	thumb_func_start FUN_021E916C
FUN_021E916C: ; 0x021E916C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021E93FC
	ldr r0, _021E9194 ; =0x00000556
	bl FUN_02006254
	str r4, [r5, #0x6c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E9194: .word 0x00000556
	thumb_func_end FUN_021E916C

	thumb_func_start FUN_021E9198
FUN_021E9198: ; 0x021E9198
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021E93FC
	ldr r0, _021E91C0 ; =0x00000551
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #0x6c]
	pop {r4, pc}
	.align 2, 0
_021E91C0: .word 0x00000551
	thumb_func_end FUN_021E9198

	thumb_func_start FUN_021E91C4
FUN_021E91C4: ; 0x021E91C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	ble _021E9202
	ldr r0, [r4, #0x70]
	ldr r0, [r0, #8]
	cmp r0, #1
	bls _021E9202
	ldr r0, [r4, #0x18]
	movs r1, #0xb
	bl FUN_0204C4B4
	ldr r0, [r4, #0x1c]
	movs r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, _021E9204 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021E9274
_021E9202:
	pop {r4, pc}
	.align 2, 0
_021E9204: .word 0x0000054C
	thumb_func_end FUN_021E91C4

	thumb_func_start FUN_021E9208
FUN_021E9208: ; 0x021E9208
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #8]
	ldr r0, [r4, #0x78]
	adds r0, r0, #1
	cmp r1, r0
	bls _021E9244
	ldr r0, [r4, #0x1c]
	movs r1, #0xa
	bl FUN_0204C4B4
	ldr r0, [r4, #0x18]
	movs r1, #0x11
	bl FUN_0204C4B4
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, _021E9248 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021E924C
_021E9244:
	pop {r4, pc}
	nop
_021E9248: .word 0x0000054C
	thumb_func_end FUN_021E9208

	thumb_func_start FUN_021E924C
FUN_021E924C: ; 0x021E924C
	ldr r1, [r0, #0x78]
	adds r2, r1, #1
	ldr r1, [r0, #0x70]
	str r2, [r0, #0x78]
	ldr r1, [r1, #8]
	cmp r2, r1
	blo _021E925E
	movs r1, #0
	str r1, [r0, #0x78]
_021E925E:
	ldr r1, [r0, #0x70]
	ldr r3, _021E9270 ; =FUN_021E93FC
	ldr r2, [r1, #4]
	ldr r1, [r0, #0x78]
	lsls r1, r1, #4
	adds r1, r2, r1
	str r1, [r0, #0x74]
	movs r1, #6
	bx r3
	.align 2, 0
_021E9270: .word FUN_021E93FC
	thumb_func_end FUN_021E924C

	thumb_func_start FUN_021E9274
FUN_021E9274: ; 0x021E9274
	ldr r1, [r0, #0x78]
	subs r1, r1, #1
	str r1, [r0, #0x78]
	bpl _021E9284
	ldr r1, [r0, #0x70]
	ldr r1, [r1, #8]
	subs r1, r1, #1
	str r1, [r0, #0x78]
_021E9284:
	ldr r1, [r0, #0x70]
	ldr r3, _021E9298 ; =FUN_021E93FC
	ldr r2, [r1, #4]
	ldr r1, [r0, #0x78]
	lsls r1, r1, #4
	adds r1, r2, r1
	str r1, [r0, #0x74]
	movs r1, #6
	bx r3
	nop
_021E9298: .word FUN_021E93FC
	thumb_func_end FUN_021E9274

	thumb_func_start FUN_021E929C
FUN_021E929C: ; 0x021E929C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldrh r0, [r4, #0x3e]
	cmp r0, #0
	beq _021E92B6
	cmp r0, #1
	beq _021E9308
	cmp r0, #2
	bne _021E92B2
	b _021E93C4
_021E92B2:
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021E92B6:
	ldr r0, [r4, #0x18]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021E92CC
	ldr r0, [r4, #0x1c]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021E92CC
	b _021E93E6
_021E92CC:
	ldr r0, [r4, #0x78]
	cmp r0, #0
	ldr r0, [r4, #0x18]
	bgt _021E92D8
	movs r1, #0x11
	b _021E92DA
_021E92D8:
	movs r1, #3
_021E92DA:
	bl FUN_0204C4B4
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #8]
	ldr r0, [r4, #0x78]
	adds r0, r0, #1
	cmp r1, r0
	ldr r0, [r4, #0x1c]
	bne _021E92F0
	movs r1, #0x10
	b _021E92F2
_021E92F0:
	movs r1, #2
_021E92F2:
	bl FUN_0204C4B4
	ldr r0, [r4, #0x44]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r0, [r4, #0x3e]
	adds r0, r0, #1
	strh r0, [r4, #0x3e]
_021E9308:
	ldr r0, [r4, #0x74]
	ldrh r0, [r0]
	cmp r0, #0xff
	blo _021E9314
	movs r0, #0
	b _021E9316
_021E9314:
	movs r0, #1
_021E9316:
	ldrh r1, [r4]
	str r0, [r4, #0x38]
	movs r0, #0xeb
	bl FUN_0204AA5C
	ldr r1, [r4, #0x38]
	adds r5, r0, #0
	cmp r1, #1
	bne _021E933C
	ldr r1, [r4, #0x74]
	add r2, sp, #0xc
	ldrh r1, [r1]
	bl FUN_0204ABD0
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C150
	b _021E934E
_021E933C:
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #0
	add r2, sp, #0xc
	bl FUN_0204ABD0
_021E934E:
	add r1, sp, #0xc
	ldrb r1, [r1, #9]
	ldr r0, [r4, #0xc]
	bl FUN_0204C4B4
	adds r0, r5, #0
	bl FUN_0204AB38
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E936C
	adds r0, r4, #0
	bl FUN_021E9834
	b _021E9372
_021E936C:
	adds r0, r4, #0
	bl FUN_021E9AF0
_021E9372:
	ldrh r1, [r4]
	movs r0, #0xed
	bl FUN_0204AA5C
	adds r5, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E939A
	movs r0, #1
	bl FUN_021E9750
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r2, r0, #0
	ldrh r0, [r4]
	movs r1, #5
	str r0, [sp, #8]
	adds r0, r5, #0
	b _021E93B0
_021E939A:
	movs r0, #1
	bl FUN_021E9750
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r2, r0, #0
	ldrh r0, [r4]
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #0
_021E93B0:
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #1
	str r0, [r4, #0x64]
	ldrh r0, [r4, #0x3e]
	adds r0, r0, #1
	strh r0, [r4, #0x3e]
_021E93C4:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E93E6
	ldr r0, [r4, #0x44]
	bl FUN_02048270
	movs r0, #3
	bl FUN_021E9750
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021E93FC
_021E93E6:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E929C

	thumb_func_start FUN_021E93EC
FUN_021E93EC: ; 0x021E93EC
	ldr r2, [r0, #0x70]
	str r1, [r0, #0x78]
	ldr r2, [r2, #4]
	lsls r1, r1, #4
	adds r1, r2, r1
	str r1, [r0, #0x74]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E93EC

	thumb_func_start FUN_021E93FC
FUN_021E93FC: ; 0x021E93FC
	strh r1, [r0, #0x3c]
	movs r1, #0
	strh r1, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_021E93FC

	thumb_func_start FUN_021E9404
FUN_021E9404: ; 0x021E9404
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	ldr r1, [r4, #0x68]
	lsls r0, r0, #0xa
	adds r1, r1, r0
	str r1, [r4, #0x68]
	asrs r1, r1, #0xc
	lsrs r0, r0, #3
	cmp r1, r0
	ble _021E941E
	movs r0, #0
	str r0, [r4, #0x68]
_021E941E:
	movs r0, #0
	bl FUN_021E9750
	ldr r2, [r4, #0x68]
	lsls r0, r0, #0x18
	asrs r2, r2, #0xc
	lsrs r0, r0, #0x18
	movs r1, #0
	rsbs r2, r2, #0
	bl FUN_02045E48
	movs r0, #4
	bl FUN_021E9750
	ldr r2, [r4, #0x68]
	lsls r0, r0, #0x18
	asrs r2, r2, #0xc
	lsrs r0, r0, #0x18
	movs r1, #0
	rsbs r2, r2, #0
	bl FUN_02045E48
	pop {r4, pc}
	thumb_func_end FUN_021E9404

	thumb_func_start FUN_021E944C
FUN_021E944C: ; 0x021E944C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	str r1, [r5, #0x70]
	ldr r1, [r1, #0xc]
	ldrh r4, [r5]
	bl FUN_021E93EC
	ldr r0, [r5, #0x74]
	ldrh r0, [r0]
	cmp r0, #0xff
	blo _021E9468
	movs r0, #0
	b _021E946A
_021E9468:
	movs r0, #1
_021E946A:
	str r0, [r5, #0x38]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02022D84
	str r0, [r5, #0x50]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x54]
	movs r0, #0
	movs r1, #2
	movs r2, #0x52
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x58]
	movs r0, #0
	movs r1, #2
	movs r2, #0x53
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x5c]
	movs r0, #0
	movs r1, #2
	movs r2, #0x50
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x60]
	movs r0, #1
	str r0, [r5, #0x64]
	str r6, [r5, #0x68]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E944C

	thumb_func_start FUN_021E94C4
FUN_021E94C4: ; 0x021E94C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_02048800
	ldr r0, [r4, #0x60]
	bl FUN_02048800
	ldr r0, [r4, #0x5c]
	bl FUN_02048800
	ldr r0, [r4, #0x54]
	bl FUN_02022DD4
	ldr r0, [r4, #0x50]
	bl FUN_02022DD4
	pop {r4, pc}
	thumb_func_end FUN_021E94C4

	thumb_func_start FUN_021E94E8
FUN_021E94E8: ; 0x021E94E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021E9534 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _021E9538 ; =0x04001050
	strh r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021E953C ; =0x021E9F6C
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_020232FC
	adds r0, r4, #0
	bl FUN_021E9544
	adds r0, r4, #0
	bl FUN_021E9C7C
	adds r0, r4, #0
	bl FUN_021E97C0
	ldr r0, _021E9540 ; =0x021E9F45
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
_021E9534: .word 0x04000050
_021E9538: .word 0x04001050
_021E953C: .word 0x021E9F6C
_021E9540: .word 0x021E9F45
	thumb_func_end FUN_021E94E8

	thumb_func_start FUN_021E9544
FUN_021E9544: ; 0x021E9544
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldrh r4, [r0]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_020444D0
	movs r0, #5
	str r0, [sp]
	ldr r0, _021E9744 ; =0x04000050
	movs r1, #2
	movs r2, #1
	movs r3, #0x10
	bl FUN_02074A98
	ldr r0, _021E9748 ; =0x021E9F4C
	bl FUN_0204473C
	ldr r7, _021E974C ; =0x021E9FB8
	movs r5, #0
_021E956C:
	movs r0, #0x28
	muls r0, r5, r0
	adds r2, r7, r0
	ldr r6, [r7, r0]
	adds r1, r2, #4
	ldr r2, [r2, #0x24]
	lsls r0, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r5, r5, #1
	cmp r5, #5
	blt _021E956C
	movs r0, #0xed
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r5, r0, #0
	movs r0, #0x52
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	beq _021E95CC
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x74]
	ldrb r6, [r0, #0xa]
	cmp r6, #4
	bne _021E95CE
	bl FUN_02015878
	cmp r0, #0x17
	bne _021E95CE
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	b _021E95CE
_021E95CC:
	movs r6, #7
_021E95CE:
	lsls r0, r6, #5
	str r0, [sp, #0x10]
	movs r6, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r0, #0x20
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x1b
	movs r2, #0
	movs r3, #0x20
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xc0
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r0, #0
	bl FUN_021E9750
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #2
	bl FUN_021E9750
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x1c
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	bl FUN_021E9750
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x38]
	cmp r0, #1
	bne _021E9692
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _021E967E
	movs r0, #1
	bl FUN_021E9750
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #5
	b _021E96A4
_021E967E:
	movs r0, #1
	bl FUN_021E9750
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	b _021E96A4
_021E9692:
	movs r0, #1
	bl FUN_021E9750
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #4
_021E96A4:
	adds r3, r6, #0
	bl FUN_0204AF7C
	movs r0, #2
	bl FUN_021E9750
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x1d
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r0, #4
	bl FUN_021E9750
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #4
	bl FUN_021E9750
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #2
	bl FUN_021E9750
	movs r1, #0x18
	str r1, [sp]
	movs r1, #1
	lsls r0, r0, #0x18
	str r1, [sp, #4]
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #2
	bl FUN_021E9750
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9744: .word 0x04000050
_021E9748: .word 0x021E9F4C
_021E974C: .word 0x021E9FB8
	thumb_func_end FUN_021E9544

	thumb_func_start FUN_021E9750
FUN_021E9750: ; 0x021E9750
	movs r1, #0x28
	muls r1, r0, r1
	ldr r0, _021E975C ; =0x021E9FB8
	ldr r0, [r0, r1]
	bx lr
	nop
_021E975C: .word 0x021E9FB8
	thumb_func_end FUN_021E9750

	thumb_func_start FUN_021E9760
FUN_021E9760: ; 0x021E9760
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021E9800
	adds r0, r4, #0
	bl FUN_021E9EF4
	adds r0, r4, #0
	bl FUN_021E9780
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E9760

	thumb_func_start FUN_021E9780
FUN_021E9780: ; 0x021E9780
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021E97B8 ; =0x021E9FB8
	movs r4, #0
	movs r7, #0x28
_021E9788:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r5, [r6, r0]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #5
	blt _021E9788
	ldr r0, _021E97BC ; =0x04001050
	movs r1, #0
	movs r2, #0
	movs r3, #0x1f
	str r1, [sp]
	bl FUN_02074A98
	bl FUN_02044554
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E97B8: .word 0x021E9FB8
_021E97BC: .word 0x04001050
	thumb_func_end FUN_021E9780

	thumb_func_start FUN_021E97C0
FUN_021E97C0: ; 0x021E97C0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_020480AC
	movs r0, #3
	bl FUN_021E9750
	movs r1, #0x18
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	movs r1, #1
	lsls r0, r0, #0x18
	str r1, [sp, #8]
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	movs r4, #0
	bl FUN_020480EC
	str r0, [r5, #0x44]
	bl FUN_02048298
	ldr r0, [r5, #0x44]
	str r0, [r5, #0x48]
	adds r5, #0x4c
	strb r4, [r5]
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021E97C0

	thumb_func_start FUN_021E9800
FUN_021E9800: ; 0x021E9800
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9800

	thumb_func_start FUN_021E9810
FUN_021E9810: ; 0x021E9810
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E9810

	thumb_func_start FUN_021E9820
FUN_021E9820: ; 0x021E9820
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_02021C70
	ldr r0, [r4, #0x40]
	bl FUN_02021A44
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E9820

	thumb_func_start FUN_021E9834
FUN_021E9834: ; 0x021E9834
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	adds r4, r0, #0
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #0
	bl FUN_020489B8
	movs r6, #1
	str r0, [sp, #0x28]
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [r5, #0x74]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r2, [sp, #0x28]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	movs r3, #8
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, #0x58]
	movs r1, #1
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	movs r2, #0x80
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r3, #0x1d
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #6
	bl FUN_020489B8
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x2c]
	ldrh r2, [r2, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r2, [sp, #0x2c]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0xd8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r3, #0x1c
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	ldr r0, [r5, #0x58]
	movs r1, #2
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	movs r2, #0x30
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r3, #0x31
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #3
	bl FUN_020489B8
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x30]
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02024818
	ldr r2, [sp, #0x30]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0x30
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0x40
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [r5, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	beq _021E9AAE
	ldr r0, [r5, #0x58]
	movs r1, #4
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	movs r2, #0x30
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r3, #0x55
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #5
	bl FUN_020489B8
	str r0, [sp, #0x34]
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	adds r0, r4, #0
	ldrb r2, [r2, #0xb]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	adds r0, r4, #0
	ldrb r2, [r2, #0xc]
	adds r1, r6, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	adds r0, r4, #0
	ldrb r2, [r2, #0xd]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x34]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0x98
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #0x54
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	bl FUN_02048590
_021E9AAE:
	ldr r1, [r5, #0x74]
	ldr r0, [r5, #0x60]
	ldrh r1, [r1]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r7, [r5, #0x40]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x6c
	bl FUN_02021CA8
	movs r0, #1
	adds r5, #0x4c
	strb r0, [r5]
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_020242A0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9834

	thumb_func_start FUN_021E9AF0
FUN_021E9AF0: ; 0x021E9AF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	adds r4, r0, #0
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #0
	bl FUN_020489B8
	movs r6, #1
	str r0, [sp, #0x20]
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [r5, #0x74]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r3, #8
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [r5, #0x58]
	movs r1, #1
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	movs r2, #0x80
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r3, #0x39
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x31
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	movs r1, #6
	bl FUN_020489B8
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x24]
	ldrh r2, [r2, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r2, [sp, #0x24]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0xd8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #0x38
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [r5, #0x58]
	movs r1, #2
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r3, #0x4d
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x4c
	strb r6, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x58]
	movs r1, #7
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #0x5c
	bl FUN_02021CA8
	adds r5, #0x4c
	adds r0, r7, #0
	strb r6, [r5]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_020242A0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9AF0

	thumb_func_start FUN_021E9C7C
FUN_021E9C7C: ; 0x021E9C7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	ldr r4, _021E9EEC ; =0x021E9F9C
	ldrh r6, [r5]
	add r3, sp, #0x2c
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021E9EF0 ; =0x021E9F6C
	str r0, [r3]
	adds r0, r2, #0
	adds r2, r6, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0204BF48
	str r0, [r5, #8]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	adds r7, r5, #0
	movs r0, #0x52
	adds r1, r6, #0
	adds r7, #0x20
	bl FUN_0204AA5C
	str r0, [sp, #0x1c]
	movs r0, #0xee
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r1, #2
	movs r2, #3
	adds r3, r6, #0
	str r0, [sp, #0x18]
	bl FUN_0204BE0C
	str r0, [r5, #0x20]
	movs r4, #0
	str r4, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r6, [sp, #8]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r7, #4]
	ldr r0, [sp, #0x18]
	str r6, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r7, #8]
	ldr r0, [sp, #0x1c]
	movs r1, #0x17
	movs r2, #0x1a
	adds r3, r6, #0
	str r0, [sp, #0xc]
	bl FUN_0204BE0C
	str r0, [r7, #0xc]
	str r4, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r6, [sp, #8]
	movs r1, #0x13
	movs r2, #0
	movs r3, #0xc0
	bl FUN_0204BBE4
	str r0, [r7, #0x10]
	ldr r0, [sp, #0xc]
	movs r1, #0x14
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	str r0, [r7, #0x14]
	add r7, sp, #0x18
_021E9D48:
	lsls r0, r4, #2
	ldr r0, [r7, r0]
	bl FUN_0204AB38
	adds r4, r4, #1
	cmp r4, #2
	blt _021E9D48
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0xeb
	adds r1, r6, #0
	bl FUN_0204AA5C
	ldr r1, [r5, #0x38]
	adds r7, r0, #0
	cmp r1, #1
	add r2, sp, #0x20
	bne _021E9D7A
	ldr r1, [r5, #0x74]
	ldrh r1, [r1]
	b _021E9D7C
_021E9D7A:
	adds r1, r4, #0
_021E9D7C:
	bl FUN_0204ABD0
	movs r0, #0x18
	add r4, sp, #0x10
	strh r0, [r4]
	movs r0, #0x40
	strh r0, [r4, #2]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0
	strb r0, [r4, #6]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x20]
	bl FUN_0204C06C
	str r0, [r5, #0xc]
	ldrb r1, [r4, #0x19]
	bl FUN_0204C4B4
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, [r5, #0x38]
	cmp r0, #1
	ldr r0, [r5, #0xc]
	bne _021E9DC2
	movs r1, #1
	b _021E9DC4
_021E9DC2:
	movs r1, #0
_021E9DC4:
	bl FUN_0204C150
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r7, sp, #0x10
	strb r4, [r7, #7]
	strb r4, [r7, #6]
	movs r0, #0xe8
	strh r0, [r7]
	movs r0, #0xa8
	strh r0, [r7, #2]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #0x14]
	bl FUN_0204C4B4
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	strb r4, [r7, #7]
	strb r4, [r7, #6]
	movs r0, #0xc8
	strh r0, [r7]
	movs r0, #0xa8
	strh r0, [r7, #2]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C06C
	str r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldr r0, [r5, #0x10]
	bne _021E9E46
	movs r1, #1
	b _021E9E48
_021E9E46:
	adds r1, r4, #0
_021E9E48:
	bl FUN_0204C150
	ldr r0, [r5, #0x70]
	add r7, sp, #0x10
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _021E9EE6
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0x10
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	movs r1, #0xa8
	strh r1, [r0]
	strh r1, [r0, #2]
	str r7, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C06C
	ldr r1, [r5, #0x78]
	str r0, [r5, #0x18]
	cmp r1, #0
	bne _021E9E8C
	movs r1, #0x11
	b _021E9E8E
_021E9E8C:
	movs r1, #3
_021E9E8E:
	bl FUN_0204C4B4
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0x10
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	movs r1, #0xc8
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	str r7, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C06C
	ldr r1, [r5, #0x70]
	str r0, [r5, #0x1c]
	ldr r2, [r1, #8]
	ldr r1, [r5, #0x78]
	adds r1, r1, #1
	cmp r2, r1
	bne _021E9ED8
	movs r1, #0x10
	b _021E9EDA
_021E9ED8:
	movs r1, #2
_021E9EDA:
	bl FUN_0204C4B4
	ldr r0, [r5, #0x1c]
	movs r1, #1
	bl FUN_0204C150
_021E9EE6:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9EEC: .word 0x021E9F9C
_021E9EF0: .word 0x021E9F6C
	thumb_func_end FUN_021E9C7C

	thumb_func_start FUN_021E9EF4
FUN_021E9EF4: ; 0x021E9EF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021E9EFA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021E9F08
	bl FUN_0204C134
_021E9F08:
	adds r4, r4, #1
	cmp r4, #5
	blt _021E9EFA
	ldr r0, [r5, #0x20]
	bl FUN_0204BE90
	ldr r0, [r5, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x24]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x2c]
	bl FUN_0204BE90
	ldr r0, [r5, #0x34]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x30]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E9F3C
	bl FUN_0204BFC4
_021E9F3C:
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9EF4
	; 0x021E9F44
