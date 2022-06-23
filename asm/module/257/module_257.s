
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	movs r1, #0x74
	str r1, [sp]
	ldr r3, _02199A90 ; =0x021B25E0
	movs r1, #0x50
	movs r2, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _02199A94 ; =0x021B3DA0
	str r4, [r0]
	strh r5, [r4]
	str r6, [r4, #4]
	strb r6, [r4, #0x18]
	strb r6, [r4, #8]
	str r6, [r4, #0xc]
	str r6, [r4, #0x10]
	str r6, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x2c]
	movs r0, #5
	str r0, [r4, #0x30]
	str r6, [r4, #0x1c]
	str r6, [r4, #0x20]
	str r6, [r4, #0x24]
	str r6, [r4, #0x3c]
	movs r0, #0x40
	str r6, [r4, #0x40]
	bl FUN_0203D138
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219995C
	blx FUN_02199AA8
	adds r5, r0, #0
	bne _0219995E
	movs r0, #3
	blx FUN_02199AB0
	adds r5, r0, #0
	b _0219995E
_0219995C:
	movs r5, #7
_0219995E:
	cmp r5, #7
	bne _02199966
	bl FUN_0207C7A0
_02199966:
	cmp r5, #6
	bne _02199970
	add sp, #0x4c
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_02199970:
	ldr r5, [r4, #0x2c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199984
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	blx FUN_02199AB8
_02199984:
	ldr r5, [r4, #0x2c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199996
	adds r0, r5, #0
	movs r1, #1
	blx FUN_02199AC0
_02199996:
	ldr r5, [r4, #0x2c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021999A8
	adds r0, r5, #0
	movs r1, #1
	blx FUN_02199AC8
_021999A8:
	ldr r5, [r4, #0x2c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021999BC
	adds r0, r5, #0
	blx FUN_02199AD0
	adds r5, r0, #0
	b _021999BE
_021999BC:
	movs r5, #7
_021999BE:
	cmp r5, #7
	bne _021999C6
	bl FUN_0207C7A0
_021999C6:
	cmp r5, #6
	bne _021999D0
	add sp, #0x4c
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021999D0:
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #2
	lsls r0, r0, #0x1c
	bl FUN_02079E9C
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021999EA
	ldr r0, _02199A98 ; =FUN_02199F94
	blx FUN_02199AD8
_021999EA:
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021999F8
	ldr r0, _02199A9C ; =FUN_02199F38
	blx FUN_02199AE0
_021999F8:
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199A06
	ldr r0, _02199AA0 ; =FUN_02199F88
	blx FUN_02199AE8
_02199A06:
	adds r0, r4, #0
	bl FUN_0219A230
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199A1A
	movs r0, #1
	blx FUN_02199AF0
_02199A1A:
	movs r1, #0
	adds r0, r4, #0
	str r1, [r4, #0x48]
	adds r0, #0x44
	strb r1, [r0]
	movs r0, #1
	movs r1, #0
	bl FUN_02199AF8
	movs r0, #1
	movs r1, #0
	bl FUN_02199B08
	movs r0, #1
	movs r1, #1
	bl FUN_02199B18
	movs r0, #2
	movs r1, #0
	bl FUN_02199B28
	movs r0, #2
	movs r1, #0
	bl FUN_02199B38
	movs r0, #2
	movs r1, #1
	bl FUN_02199B48
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199A62
	add r0, sp, #4
	blx FUN_02199B58
_02199A62:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199A76
	add r0, sp, #4
	movs r1, #0xff
	movs r2, #0xff
	blx FUN_02199B60
	b _02199A78
_02199A76:
	movs r0, #0
_02199A78:
	cmp r0, #0
	bne _02199A80
	bl FUN_0207C7A0
_02199A80:
	ldr r0, _02199AA4 ; =FUN_02199B68
	adds r1, r4, #0
	bl FUN_0203D2E8
	adds r0, r4, #0
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	nop
_02199A90: .word 0x021B25E0
_02199A94: .word 0x021B3DA0
_02199A98: .word FUN_02199F94
_02199A9C: .word FUN_02199F38
_02199AA0: .word FUN_02199F88
_02199AA4: .word FUN_02199B68
	thumb_func_end FUN_02199900

	arm_func_start FUN_02199AA8
FUN_02199AA8: ; 0x02199AA8
	ldr pc, _02199AAC ; =FUN_02700938
	.align 2, 0
_02199AAC: .word FUN_02700938
	arm_func_end FUN_02199AA8

	arm_func_start FUN_02199AB0
FUN_02199AB0: ; 0x02199AB0
	ldr pc, _02199AB4 ; =FUN_02700CB4
	.align 2, 0
_02199AB4: .word FUN_02700CB4
	arm_func_end FUN_02199AB0

	arm_func_start FUN_02199AB8
FUN_02199AB8: ; 0x02199AB8
	ldr pc, _02199ABC ; =FUN_02701248
	.align 2, 0
_02199ABC: .word FUN_02701248
	arm_func_end FUN_02199AB8

	arm_func_start FUN_02199AC0
FUN_02199AC0: ; 0x02199AC0
	ldr pc, _02199AC4 ; =FUN_027017DC
	.align 2, 0
_02199AC4: .word FUN_027017DC
	arm_func_end FUN_02199AC0

	arm_func_start FUN_02199AC8
FUN_02199AC8: ; 0x02199AC8
	ldr pc, _02199ACC ; =FUN_02701908
	.align 2, 0
_02199ACC: .word FUN_02701908
	arm_func_end FUN_02199AC8

	arm_func_start FUN_02199AD0
FUN_02199AD0: ; 0x02199AD0
	ldr pc, _02199AD4 ; =FUN_02700DB8
	.align 2, 0
_02199AD4: .word FUN_02700DB8
	arm_func_end FUN_02199AD0

	arm_func_start FUN_02199AD8
FUN_02199AD8: ; 0x02199AD8
	ldr pc, _02199ADC ; =FUN_027000F8
	.align 2, 0
_02199ADC: .word FUN_027000F8
	arm_func_end FUN_02199AD8

	arm_func_start FUN_02199AE0
FUN_02199AE0: ; 0x02199AE0
	ldr pc, _02199AE4 ; =FUN_02700108
	.align 2, 0
_02199AE4: .word FUN_02700108
	arm_func_end FUN_02199AE0

	arm_func_start FUN_02199AE8
FUN_02199AE8: ; 0x02199AE8
	ldr pc, _02199AEC ; =FUN_02700118
	.align 2, 0
_02199AEC: .word FUN_02700118
	arm_func_end FUN_02199AE8

	arm_func_start FUN_02199AF0
FUN_02199AF0: ; 0x02199AF0
	ldr pc, _02199AF4 ; =FUN_0270218C
	.align 2, 0
_02199AF4: .word FUN_0270218C
	arm_func_end FUN_02199AF0

	thumb_func_start FUN_02199AF8
FUN_02199AF8: ; 0x02199AF8
	bx pc
	nop
	thumb_func_end FUN_02199AF8
_02199AFC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0x8C, 0x76, 0x02

	thumb_func_start FUN_02199B08
FUN_02199B08: ; 0x02199B08
	bx pc
	nop
	thumb_func_end FUN_02199B08
_02199B0C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0x90, 0x76, 0x02

	thumb_func_start FUN_02199B18
FUN_02199B18: ; 0x02199B18
	bx pc
	nop
	thumb_func_end FUN_02199B18
_02199B1C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0x90, 0x76, 0x02

	thumb_func_start FUN_02199B28
FUN_02199B28: ; 0x02199B28
	bx pc
	nop
	thumb_func_end FUN_02199B28
_02199B2C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0x8C, 0x76, 0x02

	thumb_func_start FUN_02199B38
FUN_02199B38: ; 0x02199B38
	bx pc
	nop
	thumb_func_end FUN_02199B38
_02199B3C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0x90, 0x76, 0x02

	thumb_func_start FUN_02199B48
FUN_02199B48: ; 0x02199B48
	bx pc
	nop
	thumb_func_end FUN_02199B48
_02199B4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0x90, 0x76, 0x02

	arm_func_start FUN_02199B58
FUN_02199B58: ; 0x02199B58
	ldr pc, _02199B5C ; =FUN_0270723C
	.align 2, 0
_02199B5C: .word FUN_0270723C
	arm_func_end FUN_02199B58

	arm_func_start FUN_02199B60
FUN_02199B60: ; 0x02199B60
	ldr pc, _02199B64 ; =FUN_02707278
	.align 2, 0
_02199B64: .word FUN_02707278
	arm_func_end FUN_02199B60

	thumb_func_start FUN_02199B68
FUN_02199B68: ; 0x02199B68
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0xa
	movs r6, #0
	b _02199B78
_02199B72:
	adds r0, r4, #0
	bl FUN_0207AA30
_02199B78:
	adds r5, r6, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199B88
	blx FUN_02199BC0
	adds r5, r0, #0
_02199B88:
	cmp r5, #1
	beq _02199B72
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199B98
	blx FUN_02199BC8
_02199B98:
	adds r0, r7, #0
	bl FUN_0219A1F8
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199BAA
	blx FUN_02199BD0
_02199BAA:
	movs r0, #1
	bl FUN_02199BD8
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199BBC
	blx FUN_02199BE8
_02199BBC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_02199B68

	arm_func_start FUN_02199BC0
FUN_02199BC0: ; 0x02199BC0
	ldr pc, _02199BC4 ; =FUN_02706324
	.align 2, 0
_02199BC4: .word FUN_02706324
	arm_func_end FUN_02199BC0

	arm_func_start FUN_02199BC8
FUN_02199BC8: ; 0x02199BC8
	ldr pc, _02199BCC ; =FUN_027072E0
	.align 2, 0
_02199BCC: .word FUN_027072E0
	arm_func_end FUN_02199BC8

	arm_func_start FUN_02199BD0
FUN_02199BD0: ; 0x02199BD0
	ldr pc, _02199BD4 ; =FUN_02700BD0
	.align 2, 0
_02199BD4: .word FUN_02700BD0
	arm_func_end FUN_02199BD0

	thumb_func_start FUN_02199BD8
FUN_02199BD8: ; 0x02199BD8
	bx pc
	nop
	thumb_func_end FUN_02199BD8
_02199BDC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x71, 0x82, 0x76, 0x02

	arm_func_start FUN_02199BE8
FUN_02199BE8: ; 0x02199BE8
	ldr pc, _02199BEC ; =FUN_02700B34
	.align 2, 0
_02199BEC: .word FUN_02700B34
	arm_func_end FUN_02199BE8

	thumb_func_start FUN_02199BF0
FUN_02199BF0: ; 0x02199BF0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_0203D2E8
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199C08
	blx FUN_02199C5C
_02199C08:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199C14
	blx FUN_02199C64
_02199C14:
	adds r0, r4, #0
	bl FUN_0219A1F8
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199C26
	blx FUN_02199C6C
_02199C26:
	movs r0, #1
	bl FUN_02199C74
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199C38
	blx FUN_02199C84
_02199C38:
	adds r0, r4, #0
	bl FUN_02199EEC
	adds r0, r4, #0
	bl FUN_0219A13C
	movs r0, #0x40
	bl FUN_0203D160
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, _02199C58 ; =0x021B3DA0
	movs r1, #0
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
_02199C58: .word 0x021B3DA0
	thumb_func_end FUN_02199BF0

	arm_func_start FUN_02199C5C
FUN_02199C5C: ; 0x02199C5C
	ldr pc, _02199C60 ; =FUN_027062C8
	.align 2, 0
_02199C60: .word FUN_027062C8
	arm_func_end FUN_02199C5C

	arm_func_start FUN_02199C64
FUN_02199C64: ; 0x02199C64
	ldr pc, _02199C68 ; =FUN_027072E0
	.align 2, 0
_02199C68: .word FUN_027072E0
	arm_func_end FUN_02199C64

	arm_func_start FUN_02199C6C
FUN_02199C6C: ; 0x02199C6C
	ldr pc, _02199C70 ; =FUN_02700BD0
	.align 2, 0
_02199C70: .word FUN_02700BD0
	arm_func_end FUN_02199C6C

	thumb_func_start FUN_02199C74
FUN_02199C74: ; 0x02199C74
	bx pc
	nop
	thumb_func_end FUN_02199C74
_02199C78:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x71, 0x82, 0x76, 0x02

	arm_func_start FUN_02199C84
FUN_02199C84: ; 0x02199C84
	ldr pc, _02199C88 ; =FUN_02700B34
	.align 2, 0
_02199C88: .word FUN_02700B34
	arm_func_end FUN_02199C84

	thumb_func_start FUN_02199C8C
FUN_02199C8C: ; 0x02199C8C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0219A2C8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219A2D4
	adds r6, r0, #0
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199CB2
	adds r0, r4, #0
	blx FUN_02199CDC
	adds r2, r0, #0
	b _02199CB4
_02199CB2:
	movs r2, #0
_02199CB4:
	movs r1, #0
	ldr r0, _02199CD8 ; =FUN_0219A018
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrb r3, [r5, #0x18]
	ldr r1, [r5, #4]
	lsls r4, r4, #1
	lsls r3, r3, #2
	ldr r1, [r1, r3]
	adds r3, r4, #0
	movs r0, #1
	lsrs r2, r2, #2
	muls r3, r6, r3
	bl FUN_02199CE4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02199CD8: .word FUN_0219A018
	thumb_func_end FUN_02199C8C

	arm_func_start FUN_02199CDC
FUN_02199CDC: ; 0x02199CDC
	ldr pc, _02199CE0 ; =FUN_0270234C
	.align 2, 0
_02199CE0: .word FUN_0270234C
	arm_func_end FUN_02199CDC

	thumb_func_start FUN_02199CE4
FUN_02199CE4: ; 0x02199CE4
	bx pc
	nop
	thumb_func_end FUN_02199CE4
_02199CE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x79, 0x83, 0x76, 0x02

	thumb_func_start FUN_02199CF4
FUN_02199CF4: ; 0x02199CF4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x44
	ldrb r1, [r1]
	cmp r1, #8
	bhi _02199DE8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199D0E: ; jump table
	.short _02199DE8 - _02199D0E - 2 ; case 0
	.short _02199D20 - _02199D0E - 2 ; case 1
	.short _02199D42 - _02199D0E - 2 ; case 2
	.short _02199DE8 - _02199D0E - 2 ; case 3
	.short _02199D64 - _02199D0E - 2 ; case 4
	.short _02199D86 - _02199D0E - 2 ; case 5
	.short _02199DE8 - _02199D0E - 2 ; case 6
	.short _02199DA8 - _02199D0E - 2 ; case 7
	.short _02199DC8 - _02199D0E - 2 ; case 8
_02199D20:
	movs r1, #1
	bl FUN_02199EA4
	ldr r5, [r4, #0x4c]
	ldr r6, [r4, #0x48]
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199D3A
	adds r0, r6, #0
	adds r1, r5, #0
	blx FUN_02199DEC
_02199D3A:
	movs r0, #2
	adds r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02199D42:
	movs r5, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199D52
	blx FUN_02199DF4
	adds r5, r0, #0
_02199D52:
	cmp r5, #0
	bne _02199DE8
	adds r0, r4, #0
	bl FUN_02199EEC
	movs r0, #3
	adds r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02199D64:
	movs r1, #0
	bl FUN_02199EA4
	ldr r5, [r4, #0x4c]
	ldr r6, [r4, #0x48]
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199D7E
	adds r0, r6, #0
	adds r1, r5, #0
	blx FUN_02199DFC
_02199D7E:
	movs r0, #5
	adds r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02199D86:
	movs r5, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199D96
	blx FUN_02199E04
	adds r5, r0, #0
_02199D96:
	cmp r5, #0
	bne _02199DE8
	adds r0, r4, #0
	bl FUN_02199EEC
	movs r0, #6
	adds r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02199DA8:
	bl FUN_02199F00
	ldr r5, [r4, #0x4c]
	ldr r6, [r4, #0x48]
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199DC0
	adds r0, r6, #0
	adds r1, r5, #0
	blx FUN_02199E0C
_02199DC0:
	movs r0, #8
	adds r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02199DC8:
	movs r5, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199DD8
	blx FUN_02199E14
	adds r5, r0, #0
_02199DD8:
	cmp r5, #0
	bne _02199DE8
	adds r0, r4, #0
	bl FUN_02199EEC
	movs r0, #3
	adds r4, #0x44
	strb r0, [r4]
_02199DE8:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_02199CF4

	arm_func_start FUN_02199DEC
FUN_02199DEC: ; 0x02199DEC
	ldr pc, _02199DF0 ; =FUN_02706174
	.align 2, 0
_02199DF0: .word FUN_02706174
	arm_func_end FUN_02199DEC

	arm_func_start FUN_02199DF4
FUN_02199DF4: ; 0x02199DF4
	ldr pc, _02199DF8 ; =FUN_02706324
	.align 2, 0
_02199DF8: .word FUN_02706324
	arm_func_end FUN_02199DF4

	arm_func_start FUN_02199DFC
FUN_02199DFC: ; 0x02199DFC
	ldr pc, _02199E00 ; =FUN_02706174
	.align 2, 0
_02199E00: .word FUN_02706174
	arm_func_end FUN_02199DFC

	arm_func_start FUN_02199E04
FUN_02199E04: ; 0x02199E04
	ldr pc, _02199E08 ; =FUN_02706324
	.align 2, 0
_02199E08: .word FUN_02706324
	arm_func_end FUN_02199E04

	arm_func_start FUN_02199E0C
FUN_02199E0C: ; 0x02199E0C
	ldr pc, _02199E10 ; =FUN_02706174
	.align 2, 0
_02199E10: .word FUN_02706174
	arm_func_end FUN_02199E0C

	arm_func_start FUN_02199E14
FUN_02199E14: ; 0x02199E14
	ldr pc, _02199E18 ; =FUN_02706324
	.align 2, 0
_02199E18: .word FUN_02706324
	arm_func_end FUN_02199E14

	thumb_func_start FUN_02199E1C
FUN_02199E1C: ; 0x02199E1C
	push {r4, lr}
	sub sp, #0x48
	adds r4, r0, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199E30
	add r0, sp, #0
	blx FUN_02199E60
_02199E30:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199E44
	add r0, sp, #0
	movs r1, #0xff
	movs r2, #0xff
	blx FUN_02199E68
	b _02199E46
_02199E44:
	movs r0, #0
_02199E46:
	cmp r0, #0
	bne _02199E4E
	bl FUN_0207C7A0
_02199E4E:
	ldr r0, _02199E5C ; =FUN_02199B68
	adds r1, r4, #0
	bl FUN_0203D2E8
	add sp, #0x48
	pop {r4, pc}
	nop
_02199E5C: .word FUN_02199B68
	thumb_func_end FUN_02199E1C

	arm_func_start FUN_02199E60
FUN_02199E60: ; 0x02199E60
	ldr pc, _02199E64 ; =FUN_0270723C
	.align 2, 0
_02199E64: .word FUN_0270723C
	arm_func_end FUN_02199E60

	arm_func_start FUN_02199E68
FUN_02199E68: ; 0x02199E68
	ldr pc, _02199E6C ; =FUN_02707278
	.align 2, 0
_02199E6C: .word FUN_02707278
	arm_func_end FUN_02199E68

	thumb_func_start FUN_02199E70
FUN_02199E70: ; 0x02199E70
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_0203D2E8
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199E86
	blx FUN_02199E94
_02199E86:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _02199E92
	blx FUN_02199E9C
_02199E92:
	pop {r3, pc}
	thumb_func_end FUN_02199E70

	arm_func_start FUN_02199E94
FUN_02199E94: ; 0x02199E94
	ldr pc, _02199E98 ; =FUN_027062C8
	.align 2, 0
_02199E98: .word FUN_027062C8
	arm_func_end FUN_02199E94

	arm_func_start FUN_02199E9C
FUN_02199E9C: ; 0x02199E9C
	ldr pc, _02199EA0 ; =FUN_027072E0
	.align 2, 0
_02199EA0: .word FUN_027072E0
	arm_func_end FUN_02199E9C

	thumb_func_start FUN_02199EA4
FUN_02199EA4: ; 0x02199EA4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	cmp r1, #1
	beq _02199EB0
	movs r5, #2
_02199EB0:
	adds r0, r4, #0
	bl FUN_02199EEC
	lsls r0, r5, #0x10
	lsrs r5, r0, #0x10
	movs r0, #0xd1
	adds r1, r5, #0
	bl FUN_0204AA30
	adds r1, r0, #0
	movs r3, #0xd1
	ldrh r0, [r4]
	ldr r2, _02199EE8 ; =0x021B25E0
	adds r3, #0x96
	str r1, [r4, #0x4c]
	bl FUN_02042ED0
	str r0, [r4, #0x48]
	movs r1, #0xd1
	adds r2, r5, #0
	bl FUN_0204A954
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	blx FUN_0207B0D8
	pop {r3, r4, r5, pc}
	nop
_02199EE8: .word 0x021B25E0
	thumb_func_end FUN_02199EA4

	thumb_func_start FUN_02199EEC
FUN_02199EEC: ; 0x02199EEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _02199EFE
	bl FUN_02042EFC
	movs r0, #0
	str r0, [r4, #0x48]
_02199EFE:
	pop {r4, pc}
	thumb_func_end FUN_02199EEC

	thumb_func_start FUN_02199F00
FUN_02199F00: ; 0x02199F00
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02199EEC
	movs r0, #0xd1
	movs r1, #0
	bl FUN_0204AA30
	adds r1, r0, #0
	movs r3, #0xd1
	ldrh r0, [r4]
	ldr r2, _02199F34 ; =0x021B25E0
	adds r3, #0xac
	str r1, [r4, #0x4c]
	bl FUN_02042ED0
	str r0, [r4, #0x48]
	movs r1, #0xd1
	movs r2, #0
	bl FUN_0204A954
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	blx FUN_0207B0D8
	pop {r4, pc}
	.align 2, 0
_02199F34: .word 0x021B25E0
	thumb_func_end FUN_02199F00

	thumb_func_start FUN_02199F38
FUN_02199F38: ; 0x02199F38
	push {r4, lr}
	ldr r0, _02199F64 ; =0x021B3DA0
	ldr r4, [r0]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199F4A
	blx FUN_02199F68
_02199F4A:
	movs r0, #1
	bl FUN_02199F70
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199F5C
	blx FUN_02199F80
_02199F5C:
	movs r0, #1
	str r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
_02199F64: .word 0x021B3DA0
	thumb_func_end FUN_02199F38

	arm_func_start FUN_02199F68
FUN_02199F68: ; 0x02199F68
	ldr pc, _02199F6C ; =FUN_0270212C
	.align 2, 0
_02199F6C: .word FUN_0270212C
	arm_func_end FUN_02199F68

	thumb_func_start FUN_02199F70
FUN_02199F70: ; 0x02199F70
	bx pc
	nop
	thumb_func_end FUN_02199F70
_02199F74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x71, 0x82, 0x76, 0x02

	arm_func_start FUN_02199F80
FUN_02199F80: ; 0x02199F80
	ldr pc, _02199F84 ; =FUN_027021E4
	.align 2, 0
_02199F84: .word FUN_027021E4
	arm_func_end FUN_02199F80

	thumb_func_start FUN_02199F88
FUN_02199F88: ; 0x02199F88
	push {r3, lr}
	cmp r0, #7
	beq _02199F92
	bl FUN_02199F38
_02199F92:
	pop {r3, pc}
	thumb_func_end FUN_02199F88

	thumb_func_start FUN_02199F94
FUN_02199F94: ; 0x02199F94
	push {r3, r4, r5, lr}
	ldr r0, _02199FFC ; =0x021B3DA0
	ldr r4, [r0]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02199FFA
	ldr r0, [r4, #0x28]
	cmp r0, #0x1e
	bhi _02199FAA
	adds r0, r0, #1
	str r0, [r4, #0x28]
_02199FAA:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02199FD2
	ldr r5, [r4, #0x2c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199FC2
	adds r0, r5, #0
	blx FUN_0219A000
	b _02199FC4
_02199FC2:
	movs r0, #7
_02199FC4:
	cmp r0, #7
	bne _02199FCC
	bl FUN_0207C7A0
_02199FCC:
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x20]
_02199FD2:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02199FFA
	adds r0, r4, #0
	bl FUN_02199C8C
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199FEA
	blx FUN_0219A008
_02199FEA:
	bl FUN_0207ACB8
	cmp r0, #1
	bne _02199FF6
	blx FUN_0219A010
_02199FF6:
	movs r0, #0
	str r0, [r4, #0x1c]
_02199FFA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199FFC: .word 0x021B3DA0
	thumb_func_end FUN_02199F94

	arm_func_start FUN_0219A000
FUN_0219A000: ; 0x0219A000
	ldr pc, _0219A004 ; =FUN_02700DB8
	.align 2, 0
_0219A004: .word FUN_02700DB8
	arm_func_end FUN_0219A000

	arm_func_start FUN_0219A008
FUN_0219A008: ; 0x0219A008
	ldr pc, _0219A00C ; =FUN_027021E4
	.align 2, 0
_0219A00C: .word FUN_027021E4
	arm_func_end FUN_0219A008

	arm_func_start FUN_0219A010
FUN_0219A010: ; 0x0219A010
	ldr pc, _0219A014 ; =FUN_02702108
	.align 2, 0
_0219A014: .word FUN_02702108
	arm_func_end FUN_0219A010

	thumb_func_start FUN_0219A018
FUN_0219A018: ; 0x0219A018
	push {r3, r4, r5, lr}
	ldr r0, _0219A088 ; =0x021B3DA0
	ldr r4, [r0]
	movs r0, #1
	bl FUN_0219A08C
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A032
	blx FUN_0219A09C
	b _0219A034
_0219A032:
	movs r0, #0
_0219A034:
	cmp r0, #1
	bne _0219A086
	movs r0, #1
	movs r5, #1
	bl FUN_0219A0A4
	cmp r0, #0
	beq _0219A04A
	adds r0, r5, #0
	bl FUN_0219A0B4
_0219A04A:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219A056
	movs r0, #0
	str r0, [r4, #0x24]
	b _0219A07A
_0219A056:
	ldr r0, [r4, #0x28]
	cmp r0, #4
	bls _0219A07A
	ldr r2, [r4, #0x3c]
	cmp r2, #0
	beq _0219A06E
	ldrb r0, [r4, #0x18]
	ldr r1, [r4, #4]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r4, #0x40]
	blx r2
_0219A06E:
	ldrb r0, [r4, #0x18]
	ldrb r1, [r4, #8]
	adds r0, r0, #1
	blx FUN_0208D688
	strb r1, [r4, #0x18]
_0219A07A:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0219A086
	adds r0, r4, #0
	bl FUN_02199C8C
_0219A086:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A088: .word 0x021B3DA0
	thumb_func_end FUN_0219A018

	thumb_func_start FUN_0219A08C
FUN_0219A08C: ; 0x0219A08C
	bx pc
	nop
	thumb_func_end FUN_0219A08C
_0219A090:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x71, 0x82, 0x76, 0x02

	arm_func_start FUN_0219A09C
FUN_0219A09C: ; 0x0219A09C
	ldr pc, _0219A0A0 ; =FUN_027020F0
	.align 2, 0
_0219A0A0: .word FUN_027020F0
	arm_func_end FUN_0219A09C

	thumb_func_start FUN_0219A0A4
FUN_0219A0A4: ; 0x0219A0A4
	bx pc
	nop
	thumb_func_end FUN_0219A0A4
_0219A0A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x35, 0x82, 0x76, 0x02

	thumb_func_start FUN_0219A0B4
FUN_0219A0B4: ; 0x0219A0B4
	bx pc
	nop
	thumb_func_end FUN_0219A0B4
_0219A0B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x71, 0x82, 0x76, 0x02

	thumb_func_start FUN_0219A0C4
FUN_0219A0C4: ; 0x0219A0C4
	str r1, [r0, #0x3c]
	str r2, [r0, #0x40]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A0C4

	thumb_func_start FUN_0219A0CC
FUN_0219A0CC: ; 0x0219A0CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	bl FUN_0219A2C8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219A2D4
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0219A12E
	ldr r0, _0219A134 ; =0x00000211
	ldr r3, _0219A138 ; =0x021B25E0
	str r0, [sp]
	ldrh r0, [r5]
	lsls r1, r6, #2
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r0, [r5, #4]
	strb r6, [r5, #8]
	cmp r6, #0
	ble _0219A12A
	ldr r0, [sp, #8]
	lsls r1, r7, #1
	adds r7, r0, #0
	muls r7, r1, r7
_0219A10C:
	ldr r3, _0219A134 ; =0x00000211
	ldr r0, [sp, #4]
	ldr r2, _0219A138 ; =0x021B25E0
	adds r1, r7, #0
	adds r3, r3, #5
	bl FUN_02042ED0
	ldr r2, [r5, #4]
	lsls r1, r4, #2
	str r0, [r2, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blt _0219A10C
_0219A12A:
	movs r0, #1
	str r0, [r5, #0xc]
_0219A12E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A134: .word 0x00000211
_0219A138: .word 0x021B25E0
	thumb_func_end FUN_0219A0CC

	thumb_func_start FUN_0219A13C
FUN_0219A13C: ; 0x0219A13C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _0219A18A
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A154
	blx FUN_0219A18C
	b _0219A156
_0219A154:
	movs r0, #0
_0219A156:
	cmp r0, #0
	bne _0219A18A
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _0219A17E
	ldrb r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	bls _0219A17E
_0219A168:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_02042EFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, #8]
	cmp r4, r0
	blo _0219A168
_0219A17E:
	ldr r0, [r5, #4]
	bl FUN_0203A278
	movs r0, #0
	strb r0, [r5, #8]
	str r0, [r5, #4]
_0219A18A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A13C

	arm_func_start FUN_0219A18C
FUN_0219A18C: ; 0x0219A18C
	ldr pc, _0219A190 ; =FUN_027020F0
	.align 2, 0
_0219A190: .word FUN_027020F0
	arm_func_end FUN_0219A18C

	thumb_func_start FUN_0219A194
FUN_0219A194: ; 0x0219A194
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0219A1CE
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A1AC
	blx FUN_0219A1D0
	b _0219A1AE
_0219A1AC:
	movs r0, #0
_0219A1AE:
	cmp r0, #0
	bne _0219A1CE
	movs r0, #1
	movs r5, #1
	bl FUN_0219A1D8
	cmp r0, #1
	bne _0219A1C4
	adds r0, r5, #0
	bl FUN_0219A1E8
_0219A1C4:
	movs r0, #1
	str r0, [r4, #0x10]
	str r0, [r4, #0x1c]
	movs r0, #0
	str r0, [r4, #0x28]
_0219A1CE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A194

	arm_func_start FUN_0219A1D0
FUN_0219A1D0: ; 0x0219A1D0
	ldr pc, _0219A1D4 ; =FUN_027020F0
	.align 2, 0
_0219A1D4: .word FUN_027020F0
	arm_func_end FUN_0219A1D0

	thumb_func_start FUN_0219A1D8
FUN_0219A1D8: ; 0x0219A1D8
	bx pc
	nop
	thumb_func_end FUN_0219A1D8
_0219A1DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x35, 0x82, 0x76, 0x02

	thumb_func_start FUN_0219A1E8
FUN_0219A1E8: ; 0x0219A1E8
	bx pc
	nop
	thumb_func_end FUN_0219A1E8
_0219A1EC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x71, 0x82, 0x76, 0x02

	thumb_func_start FUN_0219A1F8
FUN_0219A1F8: ; 0x0219A1F8
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bne _0219A212
	movs r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x1c]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A212
	blx FUN_0219A214
_0219A212:
	pop {r3, pc}
	thumb_func_end FUN_0219A1F8

	arm_func_start FUN_0219A214
FUN_0219A214: ; 0x0219A214
	ldr pc, _0219A218 ; =FUN_0270212C
	.align 2, 0
_0219A218: .word FUN_0270212C
	arm_func_end FUN_0219A214

	thumb_func_start FUN_0219A21C
FUN_0219A21C: ; 0x0219A21C
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #6
	beq _0219A228
	cmp r0, #0
	bne _0219A22C
_0219A228:
	movs r0, #1
	bx lr
_0219A22C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219A21C

	thumb_func_start FUN_0219A230
FUN_0219A230: ; 0x0219A230
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _0219A2A6
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A248
	blx FUN_0219A2A8
	b _0219A24A
_0219A248:
	movs r0, #0
_0219A24A:
	cmp r0, #0
	bne _0219A2A6
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A25C
	movs r0, #0
	blx FUN_0219A2B0
_0219A25C:
	movs r4, #0
	adds r0, r5, #0
	strh r4, [r5, #0x34]
	bl FUN_0219A30C
	strh r0, [r5, #0x36]
	adds r0, r5, #0
	strh r4, [r5, #0x38]
	bl FUN_0219A32C
	strh r0, [r5, #0x3a]
	adds r0, r5, #0
	bl FUN_0219A2C8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219A2D4
	adds r7, r0, #0
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A294
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0219A2B8
	adds r4, r0, #0
_0219A294:
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A2A2
	adds r0, r4, #0
	blx FUN_0219A2C0
_0219A2A2:
	movs r0, #0
	str r0, [r5, #0x14]
_0219A2A6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A230

	arm_func_start FUN_0219A2A8
FUN_0219A2A8: ; 0x0219A2A8
	ldr pc, _0219A2AC ; =FUN_027020F0
	.align 2, 0
_0219A2AC: .word FUN_027020F0
	arm_func_end FUN_0219A2A8

	arm_func_start FUN_0219A2B0
FUN_0219A2B0: ; 0x0219A2B0
	ldr pc, _0219A2B4 ; =FUN_02702158
	.align 2, 0
_0219A2B4: .word FUN_02702158
	arm_func_end FUN_0219A2B0

	arm_func_start FUN_0219A2B8
FUN_0219A2B8: ; 0x0219A2B8
	ldr pc, _0219A2BC ; =FUN_027022F8
	.align 2, 0
_0219A2BC: .word FUN_027022F8
	arm_func_end FUN_0219A2B8

	arm_func_start FUN_0219A2C0
FUN_0219A2C0: ; 0x0219A2C0
	ldr pc, _0219A2C4 ; =FUN_0270229C
	.align 2, 0
_0219A2C4: .word FUN_0270229C
	arm_func_end FUN_0219A2C0

	thumb_func_start FUN_0219A2C8
FUN_0219A2C8: ; 0x0219A2C8
	ldrh r1, [r0, #0x36]
	ldrh r0, [r0, #0x34]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219A2C8

	thumb_func_start FUN_0219A2D4
FUN_0219A2D4: ; 0x0219A2D4
	ldrh r1, [r0, #0x3a]
	ldrh r0, [r0, #0x38]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219A2D4

	thumb_func_start FUN_0219A2E0
FUN_0219A2E0: ; 0x0219A2E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A2F8
	movs r0, #3
	movs r1, #3
	adds r2, r4, #0
	blx FUN_0219A304
_0219A2F8:
	adds r0, r5, #0
	str r4, [r5, #0x30]
	bl FUN_0219A230
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_0219A2E0

	arm_func_start FUN_0219A304
FUN_0219A304: ; 0x0219A304
	ldr pc, _0219A308 ; =FUN_02700FE4
	.align 2, 0
_0219A308: .word FUN_02700FE4
	arm_func_end FUN_0219A304

	thumb_func_start FUN_0219A30C
FUN_0219A30C: ; 0x0219A30C
	push {r4, lr}
	ldr r4, [r0, #0x30]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A320
	adds r0, r4, #0
	blx FUN_0219A324
	pop {r4, pc}
_0219A320:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219A30C

	arm_func_start FUN_0219A324
FUN_0219A324: ; 0x0219A324
	ldr pc, _0219A328 ; =FUN_02702364
	.align 2, 0
_0219A328: .word FUN_02702364
	arm_func_end FUN_0219A324

	thumb_func_start FUN_0219A32C
FUN_0219A32C: ; 0x0219A32C
	push {r4, lr}
	ldr r4, [r0, #0x30]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219A340
	adds r0, r4, #0
	blx FUN_0219A344
	pop {r4, pc}
_0219A340:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219A32C

	arm_func_start FUN_0219A344
FUN_0219A344: ; 0x0219A344
	ldr pc, _0219A348 ; =FUN_027023CC
	.align 2, 0
_0219A348: .word FUN_027023CC
	arm_func_end FUN_0219A344

	thumb_func_start FUN_0219A34C
FUN_0219A34C: ; 0x0219A34C
	ldr r2, [r0, #0x2c]
	cmp r2, r1
	beq _0219A35E
	ldr r2, [r0, #0x20]
	cmp r2, #0
	bne _0219A35E
	str r1, [r0, #0x2c]
	movs r1, #1
	str r1, [r0, #0x20]
_0219A35E:
	bx lr
	thumb_func_end FUN_0219A34C

	thumb_func_start FUN_0219A360
FUN_0219A360: ; 0x0219A360
	movs r1, #1
	adds r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219A360

	thumb_func_start FUN_0219A368
FUN_0219A368: ; 0x0219A368
	movs r1, #4
	adds r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219A368

	thumb_func_start FUN_0219A370
FUN_0219A370: ; 0x0219A370
	movs r1, #7
	adds r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219A370

	thumb_func_start FUN_0219A378
FUN_0219A378: ; 0x0219A378
	adds r0, #0x44
	ldrb r0, [r0]
	adds r0, #0xf9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0219A38A
	movs r0, #1
	bx lr
_0219A38A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A378

	thumb_func_start FUN_0219A390
FUN_0219A390: ; 0x0219A390
	ldr r0, _0219A39C ; =0x021B3DA4
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	bx lr
	nop
_0219A39C: .word 0x021B3DA4
	thumb_func_end FUN_0219A390

	thumb_func_start FUN_0219A3A0
FUN_0219A3A0: ; 0x0219A3A0
	ldr r0, _0219A3AC ; =0x021B3DA4
	movs r1, #0
	strh r1, [r0]
	strb r1, [r0, #2]
	bx lr
	nop
_0219A3AC: .word 0x021B3DA4
	thumb_func_end FUN_0219A3A0

	thumb_func_start FUN_0219A3B0
FUN_0219A3B0: ; 0x0219A3B0
	push {r4, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r3, _0219A3C4 ; =0x021B3DA8
	lsrs r2, r4, #1
	bl FUN_0219A3E0
	adds r0, r4, #3
	lsrs r0, r0, #2
	pop {r4, pc}
	.align 2, 0
_0219A3C4: .word 0x021B3DA8
	thumb_func_end FUN_0219A3B0

	thumb_func_start FUN_0219A3C8
FUN_0219A3C8: ; 0x0219A3C8
	push {r4, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r3, _0219A3DC ; =0x021B3DA4
	lsls r2, r4, #1
	bl FUN_0219A438
	lsls r0, r4, #2
	pop {r4, pc}
	nop
_0219A3DC: .word 0x021B3DA4
	thumb_func_end FUN_0219A3C8

	thumb_func_start FUN_0219A3E0
FUN_0219A3E0: ; 0x0219A3E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r0, r2, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	movs r5, #0
	movs r7, #0
	movs r6, #0
	movs r4, #0
	cmp r0, #0
	ble _0219A42C
_0219A3FA:
	ldr r0, [sp]
	lsls r1, r4, #1
	ldrsh r0, [r0, r1]
	ldr r1, [sp, #0xc]
	bl FUN_0219A48C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r6, #0
	bne _0219A414
	adds r7, r0, #0
	movs r6, #1
	b _0219A424
_0219A414:
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	adds r1, r7, r0
	ldr r0, [sp, #4]
	movs r6, #0
	strb r1, [r0, r5]
	movs r7, #0
	adds r5, r5, #1
_0219A424:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219A3FA
_0219A42C:
	cmp r6, #1
	bne _0219A434
	ldr r0, [sp, #4]
	strb r7, [r0, r5]
_0219A434:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A3E0

	thumb_func_start FUN_0219A438
FUN_0219A438: ; 0x0219A438
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	adds r6, r1, #0
	adds r7, r3, #0
	movs r4, #0
	str r0, [sp, #8]
	cmp r0, #0
	ble _0219A488
_0219A450:
	ldr r0, [sp]
	adds r1, r7, #0
	ldrsb r5, [r0, r4]
	lsls r0, r4, #2
	str r0, [sp, #0xc]
	adds r0, r6, r0
	str r0, [sp, #4]
	movs r0, #0xf
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0219A518
	ldr r1, [sp, #0xc]
	strh r0, [r6, r1]
	movs r0, #0xf0
	ands r0, r5
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_0219A518
	ldr r1, [sp, #4]
	adds r4, r4, #1
	strh r0, [r1, #2]
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _0219A450
_0219A488:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A438

	thumb_func_start FUN_0219A48C
FUN_0219A48C: ; 0x0219A48C
	push {r4, r5, r6, r7}
	movs r3, #2
	ldrsb r6, [r1, r3]
	movs r2, #0
	ldrsh r5, [r1, r2]
	lsls r4, r6, #2
	ldr r3, _0219A508 ; =0x021AF78C
	subs r0, r0, r5
	ldr r4, [r3, r4]
	bpl _0219A4A4
	movs r2, #8
	rsbs r0, r0, #0
_0219A4A4:
	asrs r3, r4, #3
	cmp r0, r4
	blt _0219A4B2
	movs r7, #4
	orrs r2, r7
	subs r0, r0, r4
	adds r3, r3, r4
_0219A4B2:
	asrs r4, r4, #1
	cmp r0, r4
	blt _0219A4C0
	movs r7, #2
	orrs r2, r7
	subs r0, r0, r4
	adds r3, r3, r4
_0219A4C0:
	asrs r4, r4, #1
	cmp r0, r4
	blt _0219A4CC
	movs r0, #1
	orrs r2, r0
	adds r3, r3, r4
_0219A4CC:
	movs r0, #8
	tst r0, r2
	beq _0219A4D6
	subs r5, r5, r3
	b _0219A4D8
_0219A4D6:
	adds r5, r5, r3
_0219A4D8:
	ldr r0, _0219A50C ; =0x00007FFF
	cmp r5, r0
	ble _0219A4E0
	b _0219A4E6
_0219A4E0:
	ldr r0, _0219A510 ; =0xFFFF8001
	cmp r5, r0
	bge _0219A4E8
_0219A4E6:
	adds r5, r0, #0
_0219A4E8:
	ldr r0, _0219A514 ; =0x021AF77C
	ldrsb r0, [r0, r2]
	adds r6, r6, r0
	bpl _0219A4F2
	movs r6, #0
_0219A4F2:
	cmp r6, #0x58
	ble _0219A4F8
	movs r6, #0x58
_0219A4F8:
	movs r0, #0xf
	ands r0, r2
	lsls r0, r0, #0x18
	strh r5, [r1]
	strb r6, [r1, #2]
	asrs r0, r0, #0x18
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_0219A508: .word 0x021AF78C
_0219A50C: .word 0x00007FFF
_0219A510: .word 0xFFFF8001
_0219A514: .word 0x021AF77C
	thumb_func_end FUN_0219A48C

	thumb_func_start FUN_0219A518
FUN_0219A518: ; 0x0219A518
	push {r3, r4, r5, r6}
	movs r2, #0
	ldrsh r3, [r1, r2]
	movs r2, #2
	ldrsb r4, [r1, r2]
	ldr r2, _0219A580 ; =0x021AF78C
	movs r6, #4
	lsls r5, r4, #2
	ldr r2, [r2, r5]
	asrs r5, r2, #3
	tst r6, r0
	beq _0219A532
	adds r5, r5, r2
_0219A532:
	movs r6, #2
	tst r6, r0
	beq _0219A53C
	asrs r6, r2, #1
	adds r5, r5, r6
_0219A53C:
	movs r6, #1
	tst r6, r0
	beq _0219A546
	asrs r2, r2, #2
	adds r5, r5, r2
_0219A546:
	movs r2, #8
	tst r2, r0
	beq _0219A556
	ldr r2, _0219A584 ; =0xFFFF8001
	subs r3, r3, r5
	cmp r3, r2
	bge _0219A560
	b _0219A55E
_0219A556:
	ldr r2, _0219A588 ; =0x00007FFF
	adds r3, r3, r5
	cmp r3, r2
	ble _0219A560
_0219A55E:
	adds r3, r2, #0
_0219A560:
	ldr r2, _0219A58C ; =0x021AF77C
	ldrsb r0, [r2, r0]
	adds r4, r4, r0
	bpl _0219A56C
	movs r4, #0
	b _0219A572
_0219A56C:
	cmp r4, #0x58
	ble _0219A572
	movs r4, #0x58
_0219A572:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	strh r0, [r1]
	strb r4, [r1, #2]
	pop {r3, r4, r5, r6}
	bx lr
	nop
_0219A580: .word 0x021AF78C
_0219A584: .word 0xFFFF8001
_0219A588: .word 0x00007FFF
_0219A58C: .word 0x021AF77C
	thumb_func_end FUN_0219A518

	thumb_func_start FUN_0219A590
FUN_0219A590: ; 0x0219A590
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x40
	str r0, [sp]
	ldr r6, _0219A5E0 ; =0x021B25F0
	ldrh r0, [r5]
	movs r1, #0x14
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	ldrh r1, [r5, #4]
	adds r4, r0, #0
	ldrh r0, [r5]
	lsls r1, r1, #3
	adds r2, r6, #0
	movs r3, #0x41
	bl FUN_02042ED0
	str r0, [r4, #0x10]
	ldrb r0, [r5, #2]
	strb r0, [r4]
	ldrh r0, [r5, #4]
	strh r0, [r4, #2]
	ldrh r0, [r5, #6]
	strh r0, [r4, #8]
	ldrh r0, [r5, #8]
	strh r0, [r4, #0xa]
	ldrh r0, [r5, #0xa]
	strh r0, [r4, #0xc]
	ldrh r0, [r5, #0xc]
	strh r0, [r4, #0xe]
	movs r0, #0
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219A5E0: .word 0x021B25F0
	thumb_func_end FUN_0219A590

	thumb_func_start FUN_0219A5E4
FUN_0219A5E4: ; 0x0219A5E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02042EFC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A5E4

	thumb_func_start FUN_0219A5F8
FUN_0219A5F8: ; 0x0219A5F8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A5F8

	thumb_func_start FUN_0219A5FC
FUN_0219A5FC: ; 0x0219A5FC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r1, r0
	beq _0219A626
_0219A608:
	adds r0, r4, #0
	bl FUN_0219A874
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219A628
	adds r0, r4, #0
	adds r1, r4, #6
	bl FUN_0219A87C
	ldrh r1, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r1, r0
	bne _0219A608
_0219A626:
	pop {r4, pc}
	thumb_func_end FUN_0219A5FC

	thumb_func_start FUN_0219A628
FUN_0219A628: ; 0x0219A628
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0219A86C
	adds r1, r0, #0
	ldrb r0, [r4, #1]
	ldrb r2, [r4]
	ldrb r3, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4, #6]
	str r0, [sp, #8]
	ldrh r0, [r4, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219A654
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A628

	thumb_func_start FUN_0219A654
FUN_0219A654: ; 0x0219A654
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r0, [sp, #4]
	ldr r0, [sp, #0x74]
	str r1, [sp, #8]
	str r0, [sp, #0x74]
	adds r5, r2, #0
	ldr r1, [sp, #0x70]
	ldr r0, _0219A804 ; =0x00000402
	ldr r2, _0219A808 ; =0x021AF8F0
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [sp, #0x44]
	subs r1, r5, r3
	bpl _0219A674
	rsbs r1, r1, #0
_0219A674:
	add r0, sp, #0x68
	ldrh r6, [r0, #4]
	ldrh r4, [r0]
	subs r0, r4, r6
	bpl _0219A680
	rsbs r0, r0, #0
_0219A680:
	cmp r1, r0
	bgt _0219A686
	adds r1, r0, #0
_0219A686:
	adds r0, r1, #1
	str r0, [sp, #0x10]
	subs r0, r3, r5
	cmp r0, #0
	ble _0219A6A2
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219A6B0
_0219A6A2:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219A6B0:
	blx FUN_0208DA78
	ldr r1, [sp, #0x10]
	blx FUN_0208D688
	str r0, [sp, #0x40]
	subs r0, r6, r4
	cmp r0, #0
	ble _0219A6D4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219A6E2
_0219A6D4:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219A6E2:
	blx FUN_0208DA78
	ldr r1, [sp, #0x10]
	blx FUN_0208D688
	str r0, [sp, #0x3c]
	movs r0, #0
	str r0, [sp, #0x38]
	movs r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x44]
	ldrb r0, [r0]
	ldrb r1, [r1, #1]
	ldr r2, [sp, #0x40]
	str r0, [sp, #0xc]
	lsrs r0, r0, #1
	lsrs r1, r1, #1
	subs r0, r5, r0
	subs r1, r4, r1
	cmp r2, #0
	blt _0219A712
	movs r2, #2
	b _0219A714
_0219A712:
	movs r2, #8
_0219A714:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	blt _0219A724
	movs r2, #4
	b _0219A726
_0219A724:
	movs r2, #1
_0219A726:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x28]
	movs r2, #0
	str r2, [sp, #0x30]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219A7FE
	str r0, [sp, #0x18]
	str r1, [sp, #0x14]
_0219A73A:
	ldr r2, [sp, #0x38]
	asrs r3, r2, #0xc
	ldr r2, [sp, #0x18]
	adds r2, r2, r3
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x34]
	asrs r3, r2, #0xc
	ldr r2, [sp, #0x14]
	adds r2, r2, r3
	str r2, [sp, #0x1c]
	ldr r2, [sp, #0x30]
	cmp r2, #0
	ble _0219A774
	ldr r2, [sp, #0x20]
	movs r7, #0
	cmp r2, r0
	beq _0219A764
	ldr r0, [sp, #0x2c]
	adds r0, r7, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0219A764:
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _0219A776
	ldr r0, [sp, #0x28]
	adds r0, r7, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _0219A776
_0219A774:
	movs r7, #0x1f
_0219A776:
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #1]
	str r0, [sp, #0x48]
	cmp r0, #0
	bls _0219A7DE
	ldr r0, [sp, #0x44]
	ldrb r4, [r0]
_0219A788:
	ldr r0, [sp, #0xc]
	movs r5, #0
	cmp r0, #0
	bls _0219A7CE
	ldr r0, [sp, #0x24]
	lsls r1, r0, #5
	ldr r0, [sp, #0x44]
	adds r6, r0, r1
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	str r4, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x4c]
_0219A7A6:
	adds r0, r6, r5
	ldrb r0, [r0, #2]
	tst r0, r7
	beq _0219A7C4
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x74]
	adds r2, r2, r5
	str r0, [sp]
	lsls r2, r2, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x4c]
	lsrs r2, r2, #0x10
	bl FUN_0219A80C
_0219A7C4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r4
	blo _0219A7A6
_0219A7CE:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x24]
	cmp r1, r0
	blo _0219A788
_0219A7DE:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x30]
	adds r0, r1, r0
	adds r3, r2, #1
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	str r3, [sp, #0x30]
	cmp r3, r2
	blt _0219A73A
_0219A7FE:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A804: .word 0x00000402
_0219A808: .word 0x021AF8F0
	thumb_func_end FUN_0219A654

	thumb_func_start FUN_0219A80C
FUN_0219A80C: ; 0x0219A80C
	push {r3, r4}
	ldrh r4, [r0, #8]
	cmp r2, r4
	blo _0219A832
	ldrh r4, [r0, #0xa]
	cmp r2, r4
	bhs _0219A832
	ldrh r4, [r0, #0xc]
	cmp r3, r4
	blo _0219A832
	ldrh r0, [r0, #0xe]
	cmp r3, r0
	bhs _0219A832
	add r0, sp, #8
	ldrh r4, [r0]
	lsls r0, r2, #1
	lsls r2, r3, #9
	adds r0, r1, r0
	strh r4, [r2, r0]
_0219A832:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A80C

	thumb_func_start FUN_0219A838
FUN_0219A838: ; 0x0219A838
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5, #4]
	bl FUN_0219A874
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #8
	blx FUN_0207894C
	adds r0, r5, #0
	adds r1, r5, #4
	bl FUN_0219A87C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A838

	thumb_func_start FUN_0219A858
FUN_0219A858: ; 0x0219A858
	strh r1, [r0, #4]
	adds r1, r1, #5
	strh r1, [r0, #6]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #6]
	cmp r1, r2
	blo _0219A86A
	subs r1, r1, r2
	strh r1, [r0, #6]
_0219A86A:
	bx lr
	thumb_func_end FUN_0219A858

	thumb_func_start FUN_0219A86C
FUN_0219A86C: ; 0x0219A86C
	ldr r3, _0219A870 ; =FUN_020751BC
	bx r3
	.align 2, 0
_0219A870: .word FUN_020751BC
	thumb_func_end FUN_0219A86C

	thumb_func_start FUN_0219A874
FUN_0219A874: ; 0x0219A874
	ldr r2, [r0, #0x10]
	lsls r0, r1, #3
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_0219A874

	thumb_func_start FUN_0219A87C
FUN_0219A87C: ; 0x0219A87C
	ldrh r2, [r1]
	adds r2, r2, #1
	strh r2, [r1]
	ldrh r2, [r1]
	ldrh r0, [r0, #2]
	cmp r2, r0
	blo _0219A88E
	movs r0, #0
	strh r0, [r1]
_0219A88E:
	bx lr
	thumb_func_end FUN_0219A87C

	thumb_func_start FUN_0219A890
FUN_0219A890: ; 0x0219A890
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	adds r7, r1, #0
	movs r0, #0x67
	str r0, [sp]
	ldr r3, _0219AA4C ; =0x021B2600
	adds r0, r7, #0
	movs r1, #0xb4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021AAA94
	adds r6, r0, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219A9AA
	movs r0, #0x6e
	movs r2, #1
	strh r0, [r4]
	movs r0, #1
	movs r1, #0x6e
	lsls r2, r2, #0x13
	bl FUN_0203A188
	ldrh r0, [r4]
	bl FUN_02199900
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #5
	bl FUN_0219A2E0
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0219A34C
	ldrh r2, [r4]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r5, _0219AA50 ; =0x00007FFF
	adds r3, r2, #0
	ands r3, r5
	adds r2, r5, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r0]
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0219A0CC
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r1, _0219AA54 ; =FUN_0219AF64
	ldr r2, [sp, #4]
	bl FUN_0219A0C4
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0219A194
	movs r0, #0x76
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219AA4C ; =0x021B2600
	movs r2, #1
	adds r1, r0, #0
	ands r1, r5
	adds r0, r5, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #3
	lsrs r0, r0, #0x10
	lsls r1, r1, #0xe
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	movs r0, #0x77
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219AA4C ; =0x021B2600
	movs r2, #1
	adds r1, r0, #0
	ands r1, r5
	adds r0, r5, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #3
	lsrs r0, r0, #0x10
	lsls r1, r1, #0xe
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	movs r0, #0x78
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219AA4C ; =0x021B2600
	movs r2, #1
	adds r1, r0, #0
	ands r1, r5
	adds r0, r5, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #3
	lsrs r0, r0, #0x10
	lsls r1, r1, #0xe
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	ldrh r3, [r4]
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0204B62C
	str r0, [r4, #8]
	ldrh r3, [r4]
	adds r0, r6, #0
	movs r1, #0x1d
	movs r2, #0
	bl FUN_0204B62C
	b _0219A9C4
_0219A9AA:
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B62C
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #0x1d
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B62C
_0219A9C4:
	str r0, [r4, #0xc]
	movs r6, #0
	adds r0, r4, #0
	strb r6, [r4, #0x10]
	adds r0, #0x2c
	strb r6, [r0]
	movs r2, #1
	adds r0, r4, #0
	str r2, [r4, #0x14]
	movs r1, #0xc0
	adds r0, #0x2d
	strb r1, [r0]
	str r6, [r4, #0x18]
	str r6, [r4, #0x1c]
	str r6, [r4, #0x20]
	str r6, [r4, #0x30]
	str r6, [r4, #0x24]
	str r6, [r4, #0x28]
	movs r0, #0x8c
	str r0, [sp]
	ldr r0, _0219AA50 ; =0x00007FFF
	adds r3, r7, #0
	ands r3, r0
	adds r0, r0, #1
	orrs r0, r3
	lsls r0, r0, #0x10
	ldr r3, _0219AA4C ; =0x021B2600
	lsrs r0, r0, #0x10
	lsls r1, r1, #9
	bl FUN_0203A228
	adds r7, r4, #0
	str r0, [r4, #4]
	adds r7, #0x34
_0219AA08:
	movs r0, #0x1c
	adds r5, r6, #0
	muls r5, r0, r5
	movs r0, #0
	str r0, [sp]
	adds r0, r7, r5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B244
	movs r0, #0
	str r0, [sp]
	adds r0, r7, r5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B25C
	adds r1, r4, r5
	movs r0, #0
	str r0, [r1, #0x34]
	movs r0, #1
	str r0, [r1, #0x38]
	str r0, [r1, #0x3c]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _0219AA08
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AA4C: .word 0x021B2600
_0219AA50: .word 0x00007FFF
_0219AA54: .word FUN_0219AF64
	thumb_func_end FUN_0219A890

	thumb_func_start FUN_0219AA58
FUN_0219AA58: ; 0x0219AA58
	push {r3, r4, r5, lr}
	sub sp, #0x18
	movs r5, #1
	lsls r5, r5, #0xc
	adds r0, r5, #0
	adds r4, r1, #0
	bl FUN_02073E28
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02073E28
	movs r2, #0
	str r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp]
	ldr r0, _0219AAD8 ; =0x04000030
	str r2, [sp, #4]
	add r1, sp, #8
	movs r3, #0
	blx FUN_020749F8
	ldr r0, [r4, #4]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_0203A278
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219AACE
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02199BF0
	movs r0, #0x6e
	bl FUN_0203A1FC
_0219AACE:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AAD8: .word 0x04000030
	thumb_func_end FUN_0219AA58

	thumb_func_start FUN_0219AADC
FUN_0219AADC: ; 0x0219AADC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0219AB18
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x34
	movs r7, #0x1c
_0219AAEE:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0219B274
	cmp r0, #1
	bne _0219AB0E
	movs r0, #1
	lsls r0, r4
	lsls r0, r0, #0x18
	ldrb r1, [r5, #0x10]
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r5, #0x10]
	b _0219AB18
_0219AB0E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219AAEE
_0219AB18:
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219AB2A
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02199CF4
_0219AB2A:
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0xc0
	bhs _0219AB60
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0219AB60
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	adds r1, #8
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	ldr r2, _0219AB64 ; =0x04000040
	movs r0, #0xff
	strh r0, [r2]
	adds r5, #0x2d
	strh r1, [r2, #4]
	ldrb r1, [r5]
	lsls r0, r2, #9
	strh r0, [r2, #2]
	strh r1, [r2, #6]
_0219AB60:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AB64: .word 0x04000040
	thumb_func_end FUN_0219AADC

	thumb_func_start FUN_0219AB68
FUN_0219AB68: ; 0x0219AB68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #8]
	adds r4, r1, #0
	bl FUN_021AAAFC
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	bl FUN_021AAB18
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_021AAA50
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_021AAAD8
	ldr r0, [sp, #8]
	bl FUN_021AAAF4
	cmp r0, #2
	blo _0219AC56
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0219ABC2
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _0219ABA4
	b _0219AF22
_0219ABA4:
	movs r6, #6
	lsls r6, r6, #0xe
	ldr r0, [r4, #4]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [r4, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r5, #0
	bl FUN_02075A98
	add sp, #0x48
	strb r5, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0219ABC2:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _0219ABCA
	b _0219ADEA
_0219ABCA:
	ldrb r2, [r4, #0x10]
	movs r5, #0
	movs r1, #0
	movs r0, #1
_0219ABD2:
	adds r3, r0, #0
	lsls r3, r1
	tst r3, r2
	beq _0219ABE0
	adds r3, r5, #1
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
_0219ABE0:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _0219ABD2
	ldr r0, [sp, #8]
	bl FUN_021AAAF4
	cmp r5, r0
	bne _0219AC56
	adds r0, r4, #0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bhs _0219AC4C
	adds r0, r4, #0
	adds r0, #0x2c
	ldrb r0, [r0]
	movs r5, #0
	strb r5, [r4, #0x10]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2c
	strb r1, [r0]
	adds r4, #0x10
	movs r6, #1
_0219AC14:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	adds r2, r5, #0
	bl FUN_0219CCF8
	cmp r0, #1
	bne _0219AC3E
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	adds r2, r5, #0
	bl FUN_0219CD18
	cmp r0, #0
	bne _0219AC3E
	adds r0, r6, #0
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r1, [r4]
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r4]
_0219AC3E:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219AC14
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_0219AC4C:
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0xc0
	bhs _0219AC58
_0219AC56:
	b _0219AF22
_0219AC58:
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _0219AC7A
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x2d
	strb r2, [r0]
	movs r0, #1
	str r0, [r4, #0x30]
	ldr r1, _0219AF28 ; =0x04000040
	str r2, [r4, #0x18]
	movs r0, #0xff
	strh r0, [r1]
	strh r2, [r1, #4]
	lsls r0, r1, #9
	strh r0, [r1, #2]
	strh r2, [r1, #6]
_0219AC7A:
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _0219AC8A
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_021AAD84
_0219AC8A:
	blx FUN_020752A4
	movs r2, #6
	adds r1, r0, #0
	movs r0, #0
	lsls r2, r2, #0xe
	movs r5, #0
	blx FUN_02078684
	ldr r0, [sp, #8]
	str r5, [r4, #0x14]
	bl FUN_021AAB18
	ldr r1, [r4, #0x20]
	cmp r1, r0
	bne _0219ACAC
	b _0219ADE6
_0219ACAC:
	ldr r0, [sp, #8]
	bl FUN_021AAB18
	str r0, [r4, #0x20]
	cmp r0, #1
	bne _0219ACBC
	movs r5, #2
	b _0219ACBE
_0219ACBC:
	movs r5, #1
_0219ACBE:
	lsls r5, r5, #0xc
	adds r0, r5, #0
	bl FUN_02073E28
	str r0, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_02073E28
	str r0, [sp, #0x44]
	movs r5, #0
	str r5, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r5, [sp]
	ldr r0, _0219AF2C ; =0x04000030
	add r1, sp, #0x38
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	blx FUN_020749F8
	adds r0, r4, #0
	str r0, [sp, #0x28]
	adds r0, #0x4e
	str r0, [sp, #0x28]
	adds r0, r4, #0
	str r0, [sp, #0x2c]
	adds r0, #0x40
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	str r0, [sp, #0x30]
	adds r0, #0x42
	str r0, [sp, #0x30]
	adds r0, r4, #0
	str r0, [sp, #0x34]
	adds r0, #0x44
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r6, r4, #0
	adds r7, r4, #0
	adds r0, #0x46
	adds r1, #0x48
	adds r6, #0x4a
	adds r7, #0x4c
	mov ip, r0
_0219AD18:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _0219AD68
	movs r0, #0x1c
	muls r0, r5, r0
	ldrh r2, [r1, r0]
	lsrs r2, r2, #1
	strh r2, [r1, r0]
	ldrh r2, [r6, r0]
	lsrs r2, r2, #1
	strh r2, [r6, r0]
	ldrh r2, [r7, r0]
	lsrs r2, r2, #1
	strh r2, [r7, r0]
	ldr r2, [sp, #0x28]
	ldrh r2, [r2, r0]
	lsrs r3, r2, #1
	ldr r2, [sp, #0x28]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x2c]
	ldrh r2, [r2, r0]
	lsrs r3, r2, #1
	ldr r2, [sp, #0x2c]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x30]
	ldrh r2, [r2, r0]
	lsrs r3, r2, #1
	ldr r2, [sp, #0x30]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x34]
	ldrh r2, [r2, r0]
	lsrs r3, r2, #1
	ldr r2, [sp, #0x34]
	strh r3, [r2, r0]
	mov r2, ip
	ldrh r2, [r2, r0]
	lsrs r3, r2, #1
	mov r2, ip
	strh r3, [r2, r0]
	b _0219ADDC
_0219AD68:
	movs r0, #0x1c
	muls r0, r5, r0
	adds r2, r4, r0
	adds r2, #0x48
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x48
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x4a
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x4a
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x4c
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x4c
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x4e
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x4e
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x40
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x40
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x42
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x42
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x44
	ldrh r2, [r2]
	lsls r3, r2, #1
	adds r2, r4, r0
	adds r2, #0x44
	strh r3, [r2]
	adds r2, r4, r0
	adds r2, #0x46
	ldrh r2, [r2]
	adds r0, r4, r0
	adds r0, #0x46
	lsls r2, r2, #1
	strh r2, [r0]
_0219ADDC:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219AD18
_0219ADE6:
	movs r0, #0
	str r0, [r4, #0x30]
_0219ADEA:
	movs r0, #0
	str r0, [sp, #0xc]
_0219ADEE:
	ldr r0, [sp, #0xc]
	movs r1, #1
	lsls r1, r0
	str r1, [sp, #0x10]
	ldrb r1, [r4, #0x10]
	ldr r0, [sp, #0x10]
	movs r6, #1
	tst r0, r1
	bne _0219AE02
	b _0219AF12
_0219AE02:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	bl FUN_0219CCF8
	cmp r0, #1
	bne _0219AF06
	ldr r0, [sp, #0x24]
	ldr r5, [sp, #0xc]
	cmp r0, #1
	bne _0219AE1E
	adds r0, r5, #0
	beq _0219AE1E
	adds r5, r6, #0
_0219AE1E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219AE34
	ldr r0, [sp, #0x24]
	movs r7, #0x80
	cmp r0, #1
	bne _0219AE30
	movs r0, #0xc0
	b _0219AE32
_0219AE30:
	movs r0, #0x60
_0219AE32:
	b _0219AE42
_0219AE34:
	ldr r0, [sp, #0x24]
	movs r7, #0x40
	cmp r0, #1
	bne _0219AE40
	movs r0, #0x60
	b _0219AE42
_0219AE40:
	movs r0, #0x30
_0219AE42:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	bl FUN_0219CD18
	cmp r0, #1
	bne _0219AE70
	bl FUN_02035314
	cmp r0, #0
	bne _0219AE70
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #4]
	muls r0, r7, r0
	lsls r1, r0, #1
	adds r0, r5, #0
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [sp, #0x18]
_0219AE6E:
	b _0219AEA6
_0219AE70:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219AE8C
	ldr r0, [sp, #0x24]
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _0219AE86
	movs r1, #3
	str r0, [sp, #0x18]
	lsls r1, r1, #0xe
	b _0219AE6E
_0219AE86:
	movs r1, #3
	lsls r1, r1, #0xc
	b _0219AEA0
_0219AE8C:
	ldr r0, [sp, #0x24]
	cmp r0, #1
	ldr r0, [r4, #0xc]
	bne _0219AE9C
	movs r1, #3
	str r0, [sp, #0x18]
	lsls r1, r1, #0xc
	b _0219AE6E
_0219AE9C:
	movs r1, #3
	lsls r1, r1, #0xa
_0219AEA0:
	adds r0, r0, r1
	str r0, [sp, #0x18]
	lsls r1, r1, #1
_0219AEA6:
	blx FUN_0207B0D8
	ldr r0, [sp, #0xc]
	movs r1, #0x1c
	adds r5, r0, #0
	muls r5, r1, r5
	adds r0, r4, r5
	adds r0, #0x46
	ldrh r0, [r0]
	movs r6, #0
	cmp r0, #0
	ble _0219AF06
_0219AEBE:
	adds r1, r4, r5
	adds r1, #0x46
	ldrh r2, [r1]
	ldr r1, [sp, #0x14]
	adds r0, r4, r5
	adds r0, #0x44
	subs r1, r1, r2
	ldrh r3, [r0]
	adds r1, r6, r1
	adds r2, r1, #0
	muls r2, r7, r2
	subs r0, r7, r3
	ldr r1, [sp, #0x18]
	lsls r2, r2, #1
	adds r1, r1, r2
	lsls r0, r0, #1
	adds r2, r4, r5
	adds r0, r0, r1
	adds r1, r4, r5
	adds r2, #0x42
	adds r1, #0x40
	ldrh r2, [r2]
	ldrh r1, [r1]
	adds r2, r6, r2
	lsls r1, r1, #1
	lsls r2, r2, #9
	adds r1, r1, r2
	lsls r2, r3, #1
	bl FUN_02075A98
	adds r0, r4, r5
	adds r0, #0x46
	ldrh r0, [r0]
	adds r6, r6, #1
	cmp r6, r0
	blt _0219AEBE
_0219AF06:
	ldr r0, [sp, #0x10]
	ldrb r1, [r4, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r1, r0
	strb r0, [r4, #0x10]
_0219AF12:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #4
	bhs _0219AF22
	b _0219ADEE
_0219AF22:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AF28: .word 0x04000040
_0219AF2C: .word 0x04000030
	thumb_func_end FUN_0219AB68

	thumb_func_start FUN_0219AF30
FUN_0219AF30: ; 0x0219AF30
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219AF44
	adds r4, #0xa4
	ldr r0, [r4]
	bl FUN_0219A1F8
_0219AF44:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219AF30

	thumb_func_start FUN_0219AF48
FUN_0219AF48: ; 0x0219AF48
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219AF5E
	adds r4, #0xa4
	ldr r0, [r4]
	bl FUN_0219A21C
	pop {r4, pc}
_0219AF5E:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219AF48

	thumb_func_start FUN_0219AF64
FUN_0219AF64: ; 0x0219AF64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021AAA48
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021AAAFC
	str r0, [sp, #0x24]
	ldr r0, [sp]
	bl FUN_021AAB18
	str r0, [sp, #0x20]
	ldr r0, [sp]
	bl FUN_021AAB44
	str r0, [sp, #0x18]
	ldr r0, [sp]
	bl FUN_021AAB4C
	cmp r0, #1
	beq _0219AFB0
	ldr r0, [sp]
	bl FUN_021AAAF4
	cmp r0, #2
	blo _0219AFB0
	ldr r0, [sp, #0x18]
	movs r1, #1
	lsls r1, r0
	str r1, [sp, #4]
	ldrb r1, [r4, #0x10]
	ldr r0, [sp, #4]
	tst r0, r1
	beq _0219AFB2
_0219AFB0:
	b _0219B0C2
_0219AFB2:
	ldr r0, [sp]
	bl FUN_021AAB54
	cmp r0, #0
	bne _0219AFDE
	movs r7, #1
	movs r5, #0
	lsls r7, r7, #8
_0219AFC2:
	adds r1, r4, #0
	adds r1, #0xb0
	lsls r0, r5, #9
	ldr r2, [r1]
	adds r0, r6, r0
	lsls r1, r5, #8
	adds r1, r2, r1
	adds r0, #0x80
	adds r2, r7, #0
	blx FUN_02078698
	adds r5, r5, #1
	cmp r5, #0xc0
	blt _0219AFC2
_0219AFDE:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0219AFF2
	ldr r0, _0219B0C8 ; =0x021B2610
	ldr r2, _0219B0CC ; =0x021B2614
	movs r1, #0
	bl FUN_0203CBC0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_0219AFF2:
	cmp r0, #1
	bne _0219B000
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bls _0219B000
	movs r0, #1
	str r0, [sp, #0x18]
_0219B000:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219B02C
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _0219B014
	ldr r0, [sp, #0x1c]
	b _0219B016
_0219B014:
	movs r0, #0x30
_0219B016:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	movs r7, #0x80
	cmp r0, #1
	bne _0219B028
	movs r0, #0xc0
	b _0219B02A
_0219B028:
	movs r0, #0x60
_0219B02A:
	b _0219B050
_0219B02C:
	movs r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _0219B03A
	movs r0, #0x30
	b _0219B03C
_0219B03A:
	movs r0, #0x50
_0219B03C:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	movs r7, #0x40
	cmp r0, #1
	bne _0219B04E
	movs r0, #0x60
	b _0219B050
_0219B04E:
	movs r0, #0x30
_0219B050:
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp]
	bl FUN_021AAB98
	cmp r0, #0
	bne _0219B0C2
	ldr r0, [sp]
	movs r1, #1
	bl FUN_021AAB9C
	movs r5, #0
	cmp r6, #0
	ble _0219B0AE
	lsls r0, r7, #1
	str r0, [sp, #0x14]
	adds r0, r7, #0
	muls r0, r6, r0
	lsls r1, r0, #1
	ldr r0, [sp, #0x18]
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x10]
	lsls r0, r0, #1
	str r0, [sp, #8]
_0219B082:
	adds r0, r4, #0
	ldr r1, [sp, #0xc]
	adds r0, #0xb0
	adds r1, r1, r5
	ldr r0, [r0]
	lsls r1, r1, #8
	adds r1, r0, r1
	ldr r0, [sp, #8]
	ldr r2, [r4, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	muls r1, r5, r1
	lsls r3, r1, #1
	ldr r1, [sp, #0x10]
	adds r1, r2, r1
	ldr r2, [sp, #0x14]
	adds r1, r3, r1
	blx FUN_02078698
	adds r5, r5, #1
	cmp r5, r6
	blt _0219B082
_0219B0AE:
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021AAB9C
	ldr r0, [sp, #4]
	ldrb r1, [r4, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r4, #0x10]
_0219B0C2:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B0C8: .word 0x021B2610
_0219B0CC: .word 0x021B2614
	thumb_func_end FUN_0219AF64

	thumb_func_start FUN_0219B0D0
FUN_0219B0D0: ; 0x0219B0D0
	movs r0, #1
	lsls r0, r2
	lsls r0, r0, #0x18
	ldrb r3, [r1, #0x10]
	lsrs r0, r0, #0x18
	orrs r0, r3
	strb r0, [r1, #0x10]
	bx lr
	thumb_func_end FUN_0219B0D0

	thumb_func_start FUN_0219B0E0
FUN_0219B0E0: ; 0x0219B0E0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _0219B0FA
	movs r3, #1
	lsls r3, r2
	ldrb r2, [r1, #0x10]
	adds r0, r2, #0
	tst r0, r3
	beq _0219B0FA
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	subs r0, r2, r0
	strb r0, [r1, #0x10]
_0219B0FA:
	bx lr
	thumb_func_end FUN_0219B0E0

	thumb_func_start FUN_0219B0FC
FUN_0219B0FC: ; 0x0219B0FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	str r3, [sp]
	bl FUN_021AAA50
	adds r7, r0, #0
	movs r0, #1
	str r0, [r6, #0x14]
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _0219B118
	str r4, [r6, #0x18]
_0219B118:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _0219B122
	ldr r0, [sp]
	str r0, [r6, #0x1c]
_0219B122:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x2c
	strb r1, [r6, #0x10]
	strb r1, [r0]
	bl FUN_021AABA0
	cmp r0, #0
	bne _0219B148
	adds r0, r5, #0
	bl FUN_021AAB44
	movs r2, #1
	lsls r2, r0
	lsls r0, r2, #0x18
	ldrb r1, [r6, #0x10]
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r6, #0x10]
_0219B148:
	movs r4, #0
_0219B14A:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0219CD10
	cmp r0, #1
	bne _0219B162
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B328
_0219B162:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219B14A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B0FC

	thumb_func_start FUN_0219B170
FUN_0219B170: ; 0x0219B170
	ldr r0, [r1, #0x14]
	bx lr
	thumb_func_end FUN_0219B170

	thumb_func_start FUN_0219B174
FUN_0219B174: ; 0x0219B174
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021AAAFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021AAB18
	cmp r0, #0
	bne _0219B194
	ldr r0, _0219B1A0 ; =0x021B1908
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
_0219B194:
	ldr r0, _0219B1A0 ; =0x021B1908
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B1A0: .word 0x021B1908
	thumb_func_end FUN_0219B174

	thumb_func_start FUN_0219B1A4
FUN_0219B1A4: ; 0x0219B1A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021AAAFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021AAB18
	cmp r0, #0
	bne _0219B1C4
	ldr r0, _0219B1D0 ; =0x021B1914
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
_0219B1C4:
	ldr r0, _0219B1D0 ; =0x021B1914
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B1D0: .word 0x021B1914
	thumb_func_end FUN_0219B1A4

	thumb_func_start FUN_0219B1D4
FUN_0219B1D4: ; 0x0219B1D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAB44
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219B1EC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B1D4

	thumb_func_start FUN_0219B1EC
FUN_0219B1EC: ; 0x0219B1EC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0219B218
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021AAAFC
	cmp r0, #1
	bne _0219B20E
	cmp r4, #0
	beq _0219B20E
	ldr r0, [r5, #4]
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_0219B20E:
	adds r0, r6, #0
	ldr r1, [r5, #4]
	muls r0, r4, r0
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B1EC

	thumb_func_start FUN_0219B218
FUN_0219B218: ; 0x0219B218
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021AAAFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021AAB18
	cmp r0, #0
	bne _0219B234
	ldr r0, _0219B240 ; =0x021B1920
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
_0219B234:
	ldr r0, _0219B240 ; =0x021B1920
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsrs r0, r0, #2
	pop {r3, r4, r5, pc}
	nop
_0219B240: .word 0x021B1920
	thumb_func_end FUN_0219B218

	thumb_func_start FUN_0219B244
FUN_0219B244: ; 0x0219B244
	push {r3, r4}
	movs r4, #1
	strh r1, [r0, #0xc]
	str r4, [r0]
	strh r2, [r0, #0xe]
	strh r3, [r0, #0x10]
	add r1, sp, #8
	ldrh r1, [r1]
	strh r1, [r0, #0x12]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B244

	thumb_func_start FUN_0219B25C
FUN_0219B25C: ; 0x0219B25C
	push {r3, r4}
	movs r4, #1
	strh r1, [r0, #0x14]
	str r4, [r0]
	strh r2, [r0, #0x16]
	strh r3, [r0, #0x18]
	add r1, sp, #8
	ldrh r1, [r1]
	strh r1, [r0, #0x1a]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B25C

	thumb_func_start FUN_0219B274
FUN_0219B274: ; 0x0219B274
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #1
	bne _0219B2DE
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xc
	adds r2, #0x14
	movs r7, #0
	bl FUN_0219B2E8
	movs r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	orrs r4, r0
	adds r0, r6, #0
	adds r1, #0xe
	adds r2, #0x16
	bl FUN_0219B2E8
	adds r1, r5, #0
	adds r2, r5, #0
	orrs r4, r0
	adds r0, r6, #0
	adds r1, #0x10
	adds r2, #0x18
	bl FUN_0219B2E8
	adds r1, r5, #0
	adds r2, r5, #0
	orrs r4, r0
	adds r0, r6, #0
	adds r1, #0x12
	adds r2, #0x1a
	bl FUN_0219B2E8
	orrs r0, r4
	bne _0219B2C6
	str r7, [r5]
_0219B2C6:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _0219B2D6
	movs r0, #0
	str r0, [r5, #8]
	ldr r0, _0219B2E4 ; =0x0000066E
	bl FUN_02006254
_0219B2D6:
	movs r0, #0
	str r0, [r5, #4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B2DE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B2E4: .word 0x0000066E
	thumb_func_end FUN_0219B274

	thumb_func_start FUN_0219B2E8
FUN_0219B2E8: ; 0x0219B2E8
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _0219B2F2
	movs r0, #4
	b _0219B2F4
_0219B2F2:
	movs r0, #8
_0219B2F4:
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldrh r2, [r2]
	ldrh r0, [r1]
	cmp r0, r2
	bhs _0219B310
	adds r0, r0, r3
	cmp r0, r2
	bge _0219B30A
	strh r0, [r1]
	b _0219B30C
_0219B30A:
	strh r2, [r1]
_0219B30C:
	movs r0, #1
	bx lr
_0219B310:
	cmp r0, r2
	bls _0219B324
	subs r0, r0, r3
	cmp r0, r2
	ble _0219B31E
	strh r0, [r1]
	b _0219B320
_0219B31E:
	strh r2, [r1]
_0219B320:
	movs r0, #1
	bx lr
_0219B324:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219B2E8

	thumb_func_start FUN_0219B328
FUN_0219B328: ; 0x0219B328
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021AAAFC
	adds r7, r0, #0
	adds r1, r6, #0
	cmp r7, #1
	bne _0219B342
	cmp r6, #0
	beq _0219B342
	movs r1, #1
_0219B342:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219B392
	cmp r1, #0
	beq _0219B350
	cmp r1, #2
	bne _0219B354
_0219B350:
	movs r0, #0
	b _0219B356
_0219B354:
	movs r0, #0x80
_0219B356:
	movs r2, #0x1c
	adds r4, r6, #0
	muls r4, r2, r4
	adds r2, r5, #0
	adds r2, #0x48
	adds r3, r2, r4
	mov ip, r3
	strh r0, [r2, r4]
	cmp r1, #0
	beq _0219B36E
	cmp r1, #1
	bne _0219B372
_0219B36E:
	movs r2, #0
	b _0219B374
_0219B372:
	movs r2, #0x60
_0219B374:
	adds r3, r5, #0
	adds r3, #0x4a
	adds r0, r3, r4
	strh r2, [r3, r4]
	adds r2, r5, #0
	str r0, [sp, #4]
	adds r2, #0x4c
	movs r0, #0x80
	adds r6, r2, r4
	strh r0, [r2, r4]
	movs r2, #0xc0
	cmp r7, #1
	beq _0219B390
	movs r2, #0x60
_0219B390:
	b _0219B3DA
_0219B392:
	cmp r1, #0
	beq _0219B39A
	cmp r1, #2
	bne _0219B39E
_0219B39A:
	movs r0, #0
	b _0219B3A0
_0219B39E:
	movs r0, #0x40
_0219B3A0:
	movs r2, #0x1c
	adds r4, r6, #0
	muls r4, r2, r4
	adds r2, r5, #0
	adds r2, #0x48
	adds r3, r2, r4
	mov ip, r3
	strh r0, [r2, r4]
	cmp r1, #0
	beq _0219B3B8
	cmp r1, #1
	bne _0219B3BC
_0219B3B8:
	movs r2, #0
	b _0219B3BE
_0219B3BC:
	movs r2, #0x30
_0219B3BE:
	adds r3, r5, #0
	adds r3, #0x4a
	adds r0, r3, r4
	strh r2, [r3, r4]
	adds r2, r5, #0
	str r0, [sp, #4]
	adds r2, #0x4c
	movs r0, #0x40
	adds r6, r2, r4
	strh r0, [r2, r4]
	movs r2, #0x60
	cmp r7, #1
	beq _0219B3DA
	movs r2, #0x30
_0219B3DA:
	adds r0, r5, #0
	adds r0, #0x4e
	adds r3, r0, r4
	strh r2, [r0, r4]
	adds r2, r5, r4
	ldr r0, [r2, #0x38]
	cmp r0, #0
	bne _0219B40E
	mov r0, ip
	ldrh r1, [r0]
	adds r0, r2, #0
	adds r0, #0x40
	strh r1, [r0]
	ldr r0, [sp, #4]
	ldrh r1, [r0]
	adds r0, r2, #0
	adds r0, #0x42
	strh r1, [r0]
	adds r0, r2, #0
	ldrh r1, [r6]
	adds r0, #0x44
	adds r2, #0x46
	strh r1, [r0]
	ldrh r0, [r3]
	strh r0, [r2]
	b _0219B4D0
_0219B40E:
	movs r0, #1
	str r0, [r2, #0x3c]
	cmp r1, #3
	bhi _0219B4D0
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B422: ; jump table
	.short _0219B42A - _0219B422 - 2 ; case 0
	.short _0219B450 - _0219B422 - 2 ; case 1
	.short _0219B488 - _0219B422 - 2 ; case 2
	.short _0219B4AA - _0219B422 - 2 ; case 3
_0219B42A:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219B440
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x34
	str r1, [sp]
	adds r0, r0, r4
	movs r2, #0
_0219B43C:
	movs r3, #0x80
	b _0219B4CC
_0219B440:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x34
	str r1, [sp]
	adds r0, r0, r4
	movs r2, #0
_0219B44C:
	movs r3, #0x40
	b _0219B4CC
_0219B450:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219B46E
	movs r0, #0xc0
	cmp r7, #1
	beq _0219B45E
	movs r0, #0x60
_0219B45E:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x34
	adds r0, r0, r4
	movs r1, #0x80
	b _0219B484
_0219B46E:
	movs r0, #0x60
	cmp r7, #1
	beq _0219B476
	movs r0, #0x30
_0219B476:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x34
	adds r0, r0, r4
	movs r1, #0x40
_0219B484:
	movs r2, #0
	b _0219B4CA
_0219B488:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219B49C
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x34
	str r1, [sp]
	adds r0, r0, r4
	movs r2, #0x60
	b _0219B43C
_0219B49C:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x34
	str r1, [sp]
	adds r0, r0, r4
	movs r2, #0x30
	b _0219B44C
_0219B4AA:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219B4BE
	adds r0, r5, #0
	movs r2, #0x60
	adds r0, #0x34
	str r2, [sp]
	adds r0, r0, r4
	movs r1, #0x80
	b _0219B4CA
_0219B4BE:
	adds r0, r5, #0
	movs r2, #0x30
	adds r0, #0x34
	str r2, [sp]
	adds r0, r0, r4
	movs r1, #0x40
_0219B4CA:
	movs r3, #0
_0219B4CC:
	bl FUN_0219B244
_0219B4D0:
	movs r1, #1
	adds r0, r5, r4
	str r1, [r0, #0x34]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B328

	thumb_func_start FUN_0219B4DC
FUN_0219B4DC: ; 0x0219B4DC
	movs r0, #0x1c
	muls r0, r2, r0
	movs r2, #1
	adds r0, r1, r0
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B4DC

	thumb_func_start FUN_0219B4EC
FUN_0219B4EC: ; 0x0219B4EC
	movs r0, #0x1c
	muls r0, r2, r0
	adds r0, r1, r0
	ldr r0, [r0, #0x34]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B4EC

	thumb_func_start FUN_0219B4F8
FUN_0219B4F8: ; 0x0219B4F8
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219B516
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219B516
	movs r0, #3
	movs r1, #3
	adds r2, r4, #0
	blx FUN_0219B518
_0219B516:
	pop {r4, pc}
	thumb_func_end FUN_0219B4F8

	arm_func_start FUN_0219B518
FUN_0219B518: ; 0x0219B518
	ldr pc, _0219B51C ; =FUN_02701248
	.align 2, 0
_0219B51C: .word FUN_02701248
	arm_func_end FUN_0219B518

	thumb_func_start FUN_0219B520
FUN_0219B520: ; 0x0219B520
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219B53A
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0219A360
	movs r0, #1
	str r0, [r4, #0x24]
_0219B53A:
	pop {r4, pc}
	thumb_func_end FUN_0219B520

	thumb_func_start FUN_0219B53C
FUN_0219B53C: ; 0x0219B53C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219B562
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _0219B562
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _0219B562
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0219A368
	movs r0, #1
	str r0, [r4, #0x28]
_0219B562:
	pop {r4, pc}
	thumb_func_end FUN_0219B53C

	thumb_func_start FUN_0219B564
FUN_0219B564: ; 0x0219B564
	adds r1, #0xa4
	ldr r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B564

	thumb_func_start FUN_0219B56C
FUN_0219B56C: ; 0x0219B56C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_021AABA0
	cmp r0, #1
	bne _0219B592
	adds r0, r7, #0
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r1, _0219B5F4 ; =FUN_0219AF64
	adds r2, r4, #0
	bl FUN_0219A0C4
	adds r0, r7, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0219A194
_0219B592:
	adds r0, r7, #0
	movs r4, #0
	adds r0, #0x2c
	strb r4, [r0]
	adds r0, r7, #0
	adds r6, r7, #0
	movs r1, #0xc0
	adds r0, #0x2d
	strb r1, [r0]
	movs r0, #1
	strb r4, [r7, #0x10]
	str r4, [r7, #0x14]
	str r0, [r7, #0x18]
	str r0, [r7, #0x1c]
	str r4, [r7, #0x20]
	str r4, [r7, #0x30]
	adds r6, #0x34
_0219B5B4:
	movs r0, #0x1c
	adds r5, r4, #0
	muls r5, r0, r5
	movs r0, #0
	str r0, [sp]
	adds r0, r6, r5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B244
	movs r0, #0
	str r0, [sp]
	adds r0, r6, r5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B25C
	adds r1, r7, r5
	movs r0, #0
	str r0, [r1, #0x34]
	movs r0, #1
	str r0, [r1, #0x38]
	str r0, [r1, #0x3c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219B5B4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B5F4: .word FUN_0219AF64
	thumb_func_end FUN_0219B56C

	thumb_func_start FUN_0219B5F8
FUN_0219B5F8: ; 0x0219B5F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _0219B82C ; =0x00000133
	str r1, [sp, #4]
	movs r4, #0x41
	lsls r4, r4, #4
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [sp, #4]
	ldr r3, _0219B830 ; =0x021B2638
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	subs r0, r4, #4
	str r6, [r5, r0]
	movs r4, #0
	str r4, [r5, #8]
	movs r0, #1
	strb r0, [r5, #4]
	adds r0, r7, #0
	adds r0, #0x50
	strb r4, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x41
	str r4, [r5, r0]
	adds r7, #0x45
	movs r0, #1
	str r4, [r5, r7]
	lsls r0, r0, #0xa
	adds r7, r5, #0
	strh r4, [r5, r0]
	adds r7, #0x64
_0219B63C:
	lsls r2, r4, #6
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, r2
	bl FUN_0219C14C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219B63C
	ldr r7, _0219B834 ; =0x00000146
	movs r4, #0
	adds r7, #0x1e
_0219B658:
	adds r0, r6, #0
	bl FUN_021AAB78
	cmp r0, #0
	beq _0219B666
	cmp r4, #0
	bne _0219B67A
_0219B666:
	movs r1, #3
	ldr r0, [sp, #4]
	ldr r2, _0219B830 ; =0x021B2638
	ldr r3, _0219B834 ; =0x00000146
	lsls r1, r1, #0xe
	bl FUN_02042ED0
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, r7]
_0219B67A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219B658
	movs r0, #0x80
	movs r1, #0xc0
	movs r2, #1
	movs r3, #4
	movs r7, #0xc0
	bl FUN_021AD728
	adds r1, r0, #0
	movs r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _0219B830 ; =0x021B2638
	adds r3, #0x8b
	bl FUN_02042ED0
	movs r1, #0xc0
	adds r1, #0xc8
	str r0, [r5, r1]
	lsls r4, r7, #8
	movs r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _0219B830 ; =0x021B2638
	adds r1, r4, #0
	adds r3, #0x8d
	bl FUN_02042ED0
	movs r1, #0xc0
	adds r1, #0xcc
	str r0, [r5, r1]
	movs r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _0219B830 ; =0x021B2638
	adds r1, r4, #0
	adds r3, #0x8e
	bl FUN_02042ED0
	movs r1, #0xc0
	adds r1, #0xd0
	str r0, [r5, r1]
	movs r0, #0xc0
	movs r4, #0
	adds r0, #0xb0
	strb r4, [r5, r0]
	movs r0, #0xc0
	adds r0, #0xc2
	strb r4, [r5, r0]
	movs r0, #0xc0
	adds r0, #0xc4
	str r4, [r5, r0]
	movs r0, #0xc0
	adds r0, #0xd4
	str r4, [r5, r0]
	movs r0, #0xc0
	adds r0, #0xd8
	str r4, [r5, r0]
	adds r7, #0x95
	str r7, [sp]
	movs r7, #0x82
	lsls r7, r7, #2
	ldr r0, [sp, #4]
	ldr r3, _0219B830 ; =0x021B2638
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r7, #0
	subs r1, #0x64
	str r0, [r5, r1]
	adds r0, r7, #0
	subs r0, #0xb2
	str r0, [sp]
	movs r1, #0x32
	ldr r0, [sp, #4]
	ldr r3, _0219B830 ; =0x021B2638
	lsls r1, r1, #0xa
	movs r2, #1
	bl FUN_0203A228
	adds r1, r7, #0
	subs r1, #0x60
	str r0, [r5, r1]
	adds r0, r7, #0
	subs r0, #0x5c
	strb r4, [r5, r0]
	ldr r0, _0219B838 ; =0x000003AE
	subs r7, #0x5b
	adds r2, r0, #0
	adds r3, r0, #0
	strb r4, [r5, r7]
	movs r1, #0xff
	strb r1, [r5, r0]
	adds r2, #0x32
	str r4, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x36
	str r4, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x3a
	str r4, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x3e
	str r4, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x56
	str r4, [r5, r2]
	adds r3, #0x42
	movs r2, #1
	str r2, [r5, r3]
	adds r2, r0, #0
	adds r2, #0x46
	adds r3, r0, #0
	str r4, [r5, r2]
	adds r3, #0x4a
	movs r2, #1
	str r2, [r5, r3]
	adds r2, r0, #0
	adds r2, #0x4e
	str r4, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x5a
	strb r1, [r5, r2]
	adds r1, r0, #0
	adds r1, #0x22
	str r4, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x26
	str r4, [r5, r1]
	adds r0, #0x2a
	str r4, [r5, r0]
	adds r0, r6, #0
	bl FUN_021AAA88
	ldr r0, [r0]
	bl FUN_0201736C
	adds r1, r5, #0
	adds r1, #0xc
	bl FUN_02008B34
	adds r1, r5, #0
	adds r1, #0x2c
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xff
	movs r7, #6
_0219B7A4:
	adds r0, r4, #0
	muls r0, r7, r0
	movs r2, #0
	adds r3, r5, r0
_0219B7AC:
	adds r0, r3, r2
	adds r0, #0x2e
	strb r1, [r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #6
	blo _0219B7AC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219B7A4
	bl FUN_021AABA0
	adds r1, r5, #0
	adds r1, #0x2d
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	movs r2, #1
	lsrs r0, r0, #0x18
	movs r4, #1
	bics r1, r2
	ands r0, r4
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x2d
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r0, #2
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x2d
	strb r1, [r0]
	adds r0, r6, #0
	bl FUN_021AAA88
	ldr r0, [r0]
	bl FUN_0201736C
	adds r1, r5, #0
	adds r1, #0x40
	bl FUN_02008B34
	bl FUN_021AABA0
	adds r1, r5, #0
	adds r1, #0x60
	strb r0, [r1]
	bl FUN_02035314
	adds r1, r5, #0
	adds r1, #0x61
	strb r0, [r1]
	str r4, [r5]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_02043894
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B82C: .word 0x00000133
_0219B830: .word 0x021B2638
_0219B834: .word 0x00000146
_0219B838: .word 0x000003AE
	thumb_func_end FUN_0219B5F8

	thumb_func_start FUN_0219B83C
FUN_0219B83C: ; 0x0219B83C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x6a
	adds r5, r1, #0
	lsls r6, r6, #2
	adds r7, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0203A278
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r6, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02042EFC
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02042EFC
	adds r0, r6, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02042EFC
	movs r4, #0
	subs r6, #0x44
_0219B876:
	adds r0, r7, #0
	bl FUN_021AAB78
	cmp r0, #0
	beq _0219B884
	cmp r4, #0
	bne _0219B88E
_0219B884:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02042EFC
_0219B88E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219B876
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B83C

	thumb_func_start FUN_0219B8A0
FUN_0219B8A0: ; 0x0219B8A0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_021AAA90
	ldr r0, [r4, #8]
	cmp r0, #0xb
	bhi _0219B90C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B8BC: ; jump table
	.short _0219B8D4 - _0219B8BC - 2 ; case 0
	.short _0219B8F8 - _0219B8BC - 2 ; case 1
	.short _0219B904 - _0219B8BC - 2 ; case 2
	.short _0219B962 - _0219B8BC - 2 ; case 3
	.short _0219B97E - _0219B8BC - 2 ; case 4
	.short _0219B9A0 - _0219B8BC - 2 ; case 5
	.short _0219B9C2 - _0219B8BC - 2 ; case 6
	.short _0219B9D6 - _0219B8BC - 2 ; case 7
	.short _0219BA18 - _0219B8BC - 2 ; case 8
	.short _0219BA38 - _0219B8BC - 2 ; case 9
	.short _0219BA48 - _0219B8BC - 2 ; case 10
	.short _0219BA22 - _0219B8BC - 2 ; case 11
_0219B8D4:
	movs r5, #0x5e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219B90C
	cmp r0, #5
	bne _0219B8F4
	movs r0, #0
	bl FUN_02042DB8
	movs r0, #5
	str r0, [r4, #8]
	ldr r1, [r4, r5]
	subs r0, r5, #4
_0219B8F0:
	str r1, [r4, r0]
	b _0219BA78
_0219B8F4:
	movs r0, #1
_0219B8F6:
	b _0219BA76
_0219B8F8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219BAD0
	movs r0, #2
	b _0219B8F6
_0219B904:
	bl FUN_020427B4
	cmp r0, #1
	beq _0219B90E
_0219B90C:
	b _0219BA78
_0219B90E:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #2
	beq _0219B922
	cmp r1, #3
	beq _0219B92A
	cmp r1, #4
	beq _0219B936
	b _0219B958
_0219B922:
	bl FUN_02042994
	movs r0, #7
	b _0219B956
_0219B92A:
	bl FUN_0204299C
	ldr r0, _0219BAC8 ; =FUN_0219BBB0
	bl FUN_02175374
	b _0219B954
_0219B936:
	subs r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0219B94A
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x64
	bl FUN_0219C14C
_0219B94A:
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0204297C
_0219B954:
	movs r0, #3
_0219B956:
	str r0, [r4, #8]
_0219B958:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, r0, #4
	b _0219B8F0
_0219B962:
	bl FUN_02040530
	cmp r0, #1
	bne _0219B96E
	movs r0, #4
	str r0, [r4, #8]
_0219B96E:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _0219BA78
	b _0219B99C
_0219B97E:
	bl FUN_0204046C
	bl FUN_02040478
	cmp r0, #1
	bne _0219B98E
	movs r0, #7
	str r0, [r4, #8]
_0219B98E:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _0219BA78
_0219B99C:
	movs r0, #8
	b _0219B8F6
_0219B9A0:
	bl FUN_0204046C
	adds r5, r0, #0
	movs r0, #2
	ldr r1, _0219BACC ; =0x021B1940
	lsls r0, r0, #0xc
	movs r2, #7
	adds r3, r4, #0
	bl FUN_02040C4C
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #6
	b _0219B8F6
_0219B9C2:
	bl FUN_0204046C
	movs r1, #8
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _0219BA78
	movs r0, #7
	b _0219B8F6
_0219B9D6:
	adds r0, r5, #0
	bl FUN_021AAAD8
	cmp r0, #4
	bne _0219B9EA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219C7F0
	b _0219B9F2
_0219B9EA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219BC20
_0219B9F2:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _0219BA04
	movs r0, #8
	str r0, [r4, #8]
_0219BA04:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0219BA78
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219BF78
	b _0219BA78
_0219BA18:
	movs r0, #0
	bl FUN_0204288C
	movs r0, #0xb
	b _0219B8F6
_0219BA22:
	bl FUN_020427D0
	cmp r0, #1
	bne _0219BA78
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219BA36
	b _0219BA74
_0219BA36:
	b _0219B8F4
_0219BA38:
	bl FUN_0204046C
	movs r1, #9
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #0xa
	b _0219B8F6
_0219BA48:
	bl FUN_0204046C
	movs r1, #9
	movs r2, #0x20
	movs r5, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _0219BA64
	lsls r0, r5, #8
	bl FUN_02040C90
	movs r0, #0xc
	str r0, [r4, #8]
_0219BA64:
	bl FUN_020120C8
	cmp r0, #0
	beq _0219BA78
	movs r0, #2
	lsls r0, r0, #0xc
	bl FUN_02040C90
_0219BA74:
	movs r0, #0xc
_0219BA76:
	str r0, [r4, #8]
_0219BA78:
	movs r0, #1
	lsls r0, r0, #0xa
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _0219BAC4
	subs r1, r1, #1
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0219BAC4
	movs r3, #0
	movs r1, #0xff
	adds r2, r3, #0
	movs r0, #6
_0219BA94:
	adds r6, r3, #0
	muls r6, r0, r6
	adds r5, r2, #0
	adds r6, r4, r6
_0219BA9C:
	adds r7, r6, r5
	adds r5, r5, #1
	lsls r5, r5, #0x18
	adds r7, #0x2e
	lsrs r5, r5, #0x18
	strb r1, [r7]
	cmp r5, #6
	blo _0219BA9C
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #3
	blo _0219BA94
	adds r0, r4, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r0, #2
	adds r4, #0x2d
	bics r1, r0
	strb r1, [r4]
_0219BAC4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BAC8: .word FUN_0219BBB0
_0219BACC: .word 0x021B1940
	thumb_func_end FUN_0219B8A0

	thumb_func_start FUN_0219BAD0
FUN_0219BAD0: ; 0x0219BAD0
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r5, _0219BB00 ; =0x021B1978
	adds r6, r0, #0
	adds r4, r1, #0
	add r3, sp, #0
	movs r2, #0xe
_0219BADE:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219BADE
	adds r0, r6, #0
	bl FUN_021AAA90
	add r0, sp, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02042618
	movs r0, #0
	bl FUN_02042EC8
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219BB00: .word 0x021B1978
	thumb_func_end FUN_0219BAD0

	thumb_func_start FUN_0219BB04
FUN_0219BB04: ; 0x0219BB04
	push {r4, lr}
	adds r4, r1, #0
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _0219BB30
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #5
	bne _0219BB26
	movs r0, #0xc
	str r0, [r4, #8]
	movs r0, #2
	lsls r0, r0, #0xc
	bl FUN_02040C90
	b _0219BB42
_0219BB26:
	movs r0, #0
	bl FUN_0204288C
	movs r0, #0xb
	b _0219BB40
_0219BB30:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #5
	bne _0219BB3E
	movs r0, #9
	b _0219BB40
_0219BB3E:
	movs r0, #8
_0219BB40:
	str r0, [r4, #8]
_0219BB42:
	movs r0, #0x5e
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_0219BB04

	thumb_func_start FUN_0219BB4C
FUN_0219BB4C: ; 0x0219BB4C
	ldr r0, [r1, #8]
	cmp r0, #0xc
	bne _0219BB56
	movs r0, #1
	bx lr
_0219BB56:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BB4C

	thumb_func_start FUN_0219BB5C
FUN_0219BB5C: ; 0x0219BB5C
	movs r0, #0x5e
	lsls r0, r0, #2
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_0219BB5C

	thumb_func_start FUN_0219BB64
FUN_0219BB64: ; 0x0219BB64
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219BB64

	thumb_func_start FUN_0219BB6C
FUN_0219BB6C: ; 0x0219BB6C
	push {r4, r5}
	movs r0, #0x5f
	movs r5, #0
	lsls r0, r0, #2
_0219BB74:
	ldrb r4, [r2, r5]
	adds r3, r1, r5
	strb r4, [r3, r0]
	adds r3, r5, #1
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	cmp r5, #6
	blo _0219BB74
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219BB6C

	thumb_func_start FUN_0219BB88
FUN_0219BB88: ; 0x0219BB88
	ldr r0, [r1, #8]
	cmp r0, #7
	bne _0219BB92
	movs r0, #1
	bx lr
_0219BB92:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BB88
_0219BB98:
	.byte 0x0C, 0x30, 0x70, 0x47, 0x34, 0x20, 0x70, 0x47
	.byte 0x20, 0x29, 0x01, 0xD0, 0x03, 0x29, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219BBB0
FUN_0219BBB0: ; 0x0219BBB0
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _0219BBC4
	movs r0, #1
	pop {r3, pc}
_0219BBC4:
	adds r1, #0xc
	adds r2, #0xa
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_0219C108
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219BBB0

	thumb_func_start FUN_0219BBD4
FUN_0219BBD4: ; 0x0219BBD4
	push {r4, r5, r6, lr}
	ldr r6, _0219BC18 ; =0x0000040C
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021AAA80
	adds r1, r0, #0
	adds r2, r4, #0
	ldr r0, [r5, r6]
	adds r2, #0xa
	bl FUN_021A16A8
	cmp r0, #0
	beq _0219BBF6
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BBF6:
	adds r0, r5, #0
	adds r4, #0xa
	adds r0, #0xc
	adds r1, r4, #0
	bl FUN_0219C108
	adds r4, r0, #0
	cmp r4, #1
	bne _0219BC12
	ldr r0, [r5, r6]
	bl FUN_021AAA58
	bl FUN_0219EF78
_0219BC12:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_0219BC18: .word 0x0000040C
	thumb_func_end FUN_0219BBD4
_0219BC1C:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219BC20
FUN_0219BC20: ; 0x0219BC20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x20]
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0219BC8E
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _0219BCD8
	adds r0, r6, #0
	bl FUN_021AAA48
	movs r3, #0
	adds r1, r0, #0
	movs r0, #1
	adds r5, r4, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
	str r0, [r4, #0x70]
	adds r0, r4, #0
	str r3, [r4, #0x74]
	str r3, [r4, #0x7c]
	adds r3, r4, #0
	movs r2, #0xff
	adds r0, #0x78
	strb r2, [r0]
	adds r5, #0x40
	adds r3, #0x80
	movs r2, #0x22
_0219BC6C:
	ldrb r0, [r5]
	adds r5, r5, #1
	strb r0, [r3]
	adds r3, r3, #1
	subs r2, r2, #1
	bne _0219BC6C
	adds r0, r4, #0
	movs r2, #1
	adds r0, #0x2c
	strb r2, [r0]
	strb r2, [r4, #4]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B0FC
	b _0219BCD8
_0219BC8E:
	bl FUN_02042AA4
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldrb r0, [r4, #4]
	cmp r0, r5
	beq _0219BCD8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219BF84
	adds r0, r6, #0
	bl FUN_021AAD44
	ldrb r0, [r4, #4]
	cmp r0, r5
	bhs _0219BCC8
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219BCC8
	movs r7, #0xfa
	movs r0, #1
	lsls r7, r7, #2
	str r0, [r4, r7]
	adds r0, r6, #0
	bl FUN_021AAB18
	adds r1, r7, #4
	str r0, [r4, r1]
_0219BCC8:
	movs r0, #0xf9
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x2c
	strb r5, [r4, #4]
	strb r5, [r0]
_0219BCD8:
	adds r7, r4, #0
	movs r5, #0
	adds r7, #0x64
_0219BCDE:
	lsls r2, r5, #6
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, r2
	adds r3, r5, #0
	bl FUN_0219C16C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219BCDE
	adds r0, r6, #0
	bl FUN_021AAA58
	movs r1, #1
	str r0, [sp, #0x1c]
	str r1, [sp, #0x18]
	bl FUN_0219EF68
	adds r7, r4, #0
	str r0, [sp, #0x14]
	movs r5, #0
	adds r7, #0x64
_0219BD0E:
	lsls r2, r5, #6
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, r2
	adds r3, r5, #0
	bl FUN_0219C264
	cmp r0, #0
	beq _0219BD24
	movs r0, #0
	str r0, [sp, #0x18]
_0219BD24:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219BD0E
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0219BD3A
	ldr r0, [sp, #0x1c]
	movs r1, #1
	b _0219BD3E
_0219BD3A:
	ldr r0, [sp, #0x1c]
	movs r1, #0
_0219BD3E:
	bl FUN_0219EF60
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bne _0219BD5C
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219BD5C
	adds r0, r6, #0
	bl FUN_021AAA58
	movs r1, #1
	bl FUN_0219EF70
_0219BD5C:
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _0219BD64
	b _0219BEAA
_0219BD64:
	movs r5, #0x61
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219BD7C
	bl FUN_02043B3C
	cmp r0, #1
	bne _0219BE34
	movs r0, #0
	str r0, [r4, r5]
	b _0219BE34
_0219BD7C:
	subs r0, r5, #2
	ldrb r1, [r4, r0]
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	ands r0, r1
	cmp r1, r0
	bne _0219BE34
	cmp r1, #0
	beq _0219BE34
	adds r0, r6, #0
	bl FUN_021AAB98
	cmp r0, #0
	bne _0219BE34
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021AAB9C
	adds r0, r6, #0
	bl FUN_021AAB4C
	cmp r0, #0
	bne _0219BE2C
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219B1D4
	str r0, [sp, #0x24]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219B218
	str r0, [sp, #0x28]
	adds r1, r5, #0
	adds r1, #8
	ldr r0, [sp, #0x24]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x28]
	blx FUN_02078698
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219B174
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219B1A4
	ldr r1, [sp, #0x2c]
	adds r3, r5, #4
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0x46
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #4
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #8
	adds r1, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x28]
	ldr r3, [r4, r3]
	bl FUN_021AE2C4
	adds r1, r0, #0
	beq _0219BE2C
	adds r0, r5, #0
	subs r2, r5, #2
	adds r0, #0xc
	ldrb r2, [r4, r2]
	ldr r0, [r4, r0]
	movs r3, #0
	movs r7, #0
	bl FUN_02043968
	subs r0, r5, #1
	strb r7, [r4, r0]
	movs r0, #1
	str r0, [r4, r5]
_0219BE2C:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021AAB9C
_0219BE34:
	movs r0, #0x6b
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	beq _0219BE54
	movs r0, #0x3f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219BE54
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219C6CC
_0219BE54:
	movs r7, #0xfd
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #1
	bne _0219BE72
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219BE72
	str r5, [r4, r7]
_0219BE72:
	movs r7, #0xff
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #1
	bne _0219BE90
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #5
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219BE90
	str r5, [r4, r7]
_0219BE90:
	movs r5, #0xf9
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219BEAA
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219C78C
	cmp r0, #1
	bne _0219BEAA
	movs r0, #0
	str r0, [r4, r5]
_0219BEAA:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219BF6C
	movs r5, #0xfa
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219BED0
	adds r3, r5, #4
	ldr r3, [r4, r3]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219BED0
	movs r0, #0
	str r0, [r4, r5]
_0219BED0:
	movs r5, #0x3e
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219BF2C
	adds r3, r5, #0
	movs r7, #0
	movs r0, #0
	adds r3, #0x28
	adds r5, #0x28
_0219BEE4:
	lsls r1, r0, #6
	adds r1, r4, r1
	ldr r2, [r1, #0x74]
	cmp r2, #1
	bne _0219BEFC
	ldrb r2, [r4, r5]
	cmp r2, #0xff
	bne _0219BEF6
	strb r0, [r4, r3]
_0219BEF6:
	movs r2, #0
	movs r7, #1
	str r2, [r1, #0x74]
_0219BEFC:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _0219BEE4
	cmp r7, #0
	bne _0219BF10
	ldr r0, _0219BF70 ; =0x00000408
	movs r1, #0xff
	strb r1, [r4, r0]
_0219BF10:
	ldr r0, _0219BF70 ; =0x00000408
	adds r1, r0, #0
	subs r1, #0x5a
	ldrb r2, [r4, r0]
	ldrb r1, [r4, r1]
	cmp r2, r1
	beq _0219BF24
	movs r1, #1
	subs r0, r0, #4
	str r1, [r4, r0]
_0219BF24:
	movs r0, #0x3e
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219BF2C:
	ldr r1, _0219BF70 ; =0x00000408
	ldrb r0, [r4, r1]
	cmp r0, #0xff
	beq _0219BF4E
	lsls r0, r0, #6
	adds r0, r4, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	bne _0219BF4E
	movs r0, #0xff
	strb r0, [r4, r1]
	subs r0, r1, #4
	movs r2, #1
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0x28
	str r0, [r4, r1]
_0219BF4E:
	ldr r5, _0219BF74 ; =0x00000404
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219BF6C
	adds r3, r5, #4
	ldrb r3, [r4, r3]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219BF6C
	movs r0, #0
	str r0, [r4, r5]
_0219BF6C:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BF70: .word 0x00000408
_0219BF74: .word 0x00000404
	thumb_func_end FUN_0219BC20

	thumb_func_start FUN_0219BF78
FUN_0219BF78: ; 0x0219BF78
	ldr r3, _0219BF80 ; =FUN_02175698
	movs r0, #5
	bx r3
	nop
_0219BF80: .word FUN_02175698
	thumb_func_end FUN_0219BF78

	thumb_func_start FUN_0219BF84
FUN_0219BF84: ; 0x0219BF84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp, #0x14]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl FUN_021AAA90
	str r0, [sp, #0xc]
	movs r7, #0
_0219BFA8:
	adds r0, r7, #0
	bl FUN_02042AAC
	cmp r0, #1
	bne _0219C066
	lsls r0, r7, #6
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, #0x64]
	cmp r0, #0
	bne _0219C05A
	ldr r0, [sp]
	bl FUN_021AAA48
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0x64]
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bne _0219BFD8
	ldr r0, [sp, #4]
	str r1, [r0, #0x70]
	b _0219C04C
_0219BFD8:
	movs r0, #0x17
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	movs r4, #0
	movs r0, #1
_0219BFE2:
	adds r2, r0, #0
	lsls r2, r4
	str r2, [sp, #0x20]
	tst r2, r1
	bne _0219C022
	lsls r3, r4, #2
	adds r6, r5, r3
	movs r3, #0x59
	lsls r3, r3, #2
	movs r0, #3
	str r3, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	ldr r3, [r6, r3]
	lsls r0, r0, #0xe
	adds r1, r7, #0
	bl FUN_020439D0
	ldr r0, [sp, #0x1c]
	adds r0, #0xc
	ldrb r1, [r5, r0]
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	orrs r1, r0
	ldr r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	strb r1, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #0x78
	strb r4, [r0]
	b _0219C02C
_0219C022:
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #3
	blo _0219BFE2
_0219C02C:
	ldr r3, _0219C100 ; =0x00000182
	movs r2, #1
	lsls r2, r7
	lsls r2, r2, #0x18
	ldrb r1, [r5, r3]
	lsrs r2, r2, #0x18
	movs r0, #1
	orrs r1, r2
	strb r1, [r5, r3]
	ldr r1, [sp, #4]
	str r0, [r1, #0x7c]
	ldr r0, [sp]
	bl FUN_021AAA58
	bl FUN_0219EF84
_0219C04C:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	bl FUN_0219B4DC
	movs r0, #1
	str r0, [sp, #0x14]
_0219C05A:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	b _0219C0C8
_0219C066:
	lsls r6, r7, #6
	adds r4, r5, r6
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _0219C0C8
	movs r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _0219C096
	adds r0, r7, #0
	bl FUN_02043A48
	adds r4, #0x78
	movs r0, #0x17
	lsls r0, r0, #4
	ldrb r3, [r4]
	movs r1, #1
	ldrb r2, [r5, r0]
	lsls r1, r3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	subs r1, r2, r1
	strb r1, [r5, r0]
_0219C096:
	ldr r0, _0219C104 ; =0x000003AE
	ldrb r0, [r5, r0]
	cmp r0, r7
	bne _0219C0A6
	movs r0, #0x65
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219C0A6:
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	ldr r2, _0219C100 ; =0x00000182
	lsls r1, r7
	lsls r1, r1, #0x18
	ldrb r0, [r5, r2]
	lsrs r1, r1, #0x18
	subs r0, r0, r1
	strb r0, [r5, r2]
	adds r2, r5, #0
	adds r2, #0x64
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r2, r6
	bl FUN_0219C14C
_0219C0C8:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	bhs _0219C0D4
	b _0219BFA8
_0219C0D4:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0219C0EA
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl FUN_021AAAF8
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021AAB48
_0219C0EA:
	ldr r0, [sp]
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [sp]
	movs r2, #0
	movs r3, #1
	bl FUN_0219B0FC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C100: .word 0x00000182
_0219C104: .word 0x000003AE
	thumb_func_end FUN_0219BF84

	thumb_func_start FUN_0219C108
FUN_0219C108: ; 0x0219C108
	push {r4, r5, r6, r7}
	movs r2, #0
_0219C10C:
	movs r5, #6
	muls r5, r2, r5
	movs r4, #1
	movs r3, #0
	adds r5, r0, r5
_0219C116:
	adds r6, r5, r3
	adds r6, #0x22
	ldrb r7, [r6]
	ldrb r6, [r1, r3]
	cmp r7, r6
	beq _0219C126
	movs r4, #0
	b _0219C130
_0219C126:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #6
	blo _0219C116
_0219C130:
	cmp r4, #1
	bne _0219C13A
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0219C13A:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #3
	blo _0219C10C
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C108

	thumb_func_start FUN_0219C14C
FUN_0219C14C: ; 0x0219C14C
	movs r1, #0
	movs r0, #0xff
	str r1, [r2, #0xc]
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	str r1, [r2, #0x10]
	strb r0, [r2, #0x14]
	str r1, [r2, #0x18]
	adds r2, #0x1c
	adds r0, r2, #0
	ldr r3, _0219C168 ; =FUN_020787D4
	movs r2, #0x22
	bx r3
	.align 2, 0
_0219C168: .word FUN_020787D4
	thumb_func_end FUN_0219C14C

	thumb_func_start FUN_0219C16C
FUN_0219C16C: ; 0x0219C16C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	adds r5, r0, #0
	str r1, [sp, #8]
	adds r6, r3, #0
	bl FUN_021AAA48
	adds r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219C25E
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _0219C25E
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219C1AE
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _0219C1AE
	adds r0, r5, #0
	bl FUN_021AAB78
	cmp r0, #0
	bne _0219C1AA
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1c
	bl FUN_021AAE90
_0219C1AA:
	movs r0, #1
	str r0, [r4, #8]
_0219C1AE:
	ldr r0, [r4, #0x18]
	cmp r0, #4
	bhi _0219C25E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219C1C0: ; jump table
	.short _0219C25E - _0219C1C0 - 2 ; case 0
	.short _0219C1CA - _0219C1C0 - 2 ; case 1
	.short _0219C1E2 - _0219C1C0 - 2 ; case 2
	.short _0219C1FE - _0219C1C0 - 2 ; case 3
	.short _0219C25E - _0219C1C0 - 2 ; case 4
_0219C1CA:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219C25E
	movs r0, #2
	add sp, #0x18
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_0219C1E2:
	adds r0, r6, #0
	bl FUN_02043B50
	cmp r0, #0
	bne _0219C25E
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219B0E0
	movs r0, #3
	add sp, #0x18
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_0219C1FE:
	adds r0, r6, #0
	bl FUN_02043B50
	cmp r0, #1
	bne _0219C25E
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219B1EC
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219B174
	add r1, sp, #0x14
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219B1A4
	add r1, sp, #0x14
	strh r0, [r1]
	adds r0, r6, #0
	bl FUN_02043AAC
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02043AF4
	adds r1, r0, #0
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	add r3, sp, #0x14
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	adds r3, #2
	bl FUN_021AC450
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219B0D0
	movs r0, #1
	str r0, [r4, #0x18]
_0219C25E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C16C

	thumb_func_start FUN_0219C264
FUN_0219C264: ; 0x0219C264
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021AAA48
	ldr r0, [r4]
	cmp r0, #0
	bne _0219C276
	movs r0, #0
	pop {r4, pc}
_0219C276:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0219C280
	movs r0, #0
	pop {r4, pc}
_0219C280:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _0219C28A
	movs r0, #0
	pop {r4, pc}
_0219C28A:
	adds r4, #0x1c
	adds r0, r4, #0
	bl FUN_02008BFC
	adds r0, #0xea
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _0219C2A0
	movs r0, #1
	pop {r4, pc}
_0219C2A0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219C264

	thumb_func_start FUN_0219C2A4
FUN_0219C2A4: ; 0x0219C2A4
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	movs r2, #2
	adds r3, r4, #0
	adds r5, r1, #0
	bl FUN_0219C2C4
	cmp r0, #0
	bne _0219C2C2
	movs r0, #0xfa
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r0, #4
	str r4, [r5, r0]
_0219C2C2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C2A4

	thumb_func_start FUN_0219C2C4
FUN_0219C2C4: ; 0x0219C2C4
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	add r1, sp, #0x10
	strb r5, [r1, #4]
	str r4, [sp, #0x10]
	add r1, sp, #0x10
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0xff
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C2C4

	thumb_func_start FUN_0219C2F4
FUN_0219C2F4: ; 0x0219C2F4
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	add r1, sp, #0x10
	strb r5, [r1, #4]
	str r4, [sp, #0x10]
	add r1, sp, #0x10
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	movs r1, #0xff
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C2F4

	thumb_func_start FUN_0219C324
FUN_0219C324: ; 0x0219C324
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	adds r6, r0, #0
	add r0, sp, #0x10
	strb r5, [r0, #4]
	adds r0, r4, #0
	add r4, sp, #0x10
	adds r1, r4, #0
	movs r2, #4
	blx FUN_0207894C
	str r4, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xff
	lsls r2, r2, #0xd
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C324

	thumb_func_start FUN_0219C360
FUN_0219C360: ; 0x0219C360
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r6, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r5, r0, #0
	ldrb r0, [r7, #4]
	cmp r0, #0x11
	bhi _0219C46A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219C386: ; jump table
	.short _0219C3AA - _0219C386 - 2 ; case 0
	.short _0219C3C2 - _0219C386 - 2 ; case 1
	.short _0219C418 - _0219C386 - 2 ; case 2
	.short _0219C3FA - _0219C386 - 2 ; case 3
	.short _0219C446 - _0219C386 - 2 ; case 4
	.short _0219C456 - _0219C386 - 2 ; case 5
	.short _0219C466 - _0219C386 - 2 ; case 6
	.short _0219C47E - _0219C386 - 2 ; case 7
	.short _0219C4BE - _0219C386 - 2 ; case 8
	.short _0219C4DE - _0219C386 - 2 ; case 9
	.short _0219C5B8 - _0219C386 - 2 ; case 10
	.short _0219C4F8 - _0219C386 - 2 ; case 11
	.short _0219C51E - _0219C386 - 2 ; case 12
	.short _0219C536 - _0219C386 - 2 ; case 13
	.short _0219C54C - _0219C386 - 2 ; case 14
	.short _0219C574 - _0219C386 - 2 ; case 15
	.short _0219C58A - _0219C386 - 2 ; case 16
	.short _0219C5A2 - _0219C386 - 2 ; case 17
_0219C3AA:
	cmp r6, r5
	beq _0219C46A
	ldr r1, _0219C5C8 ; =0x00000183
	movs r0, #1
	lsls r0, r6
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	add sp, #8
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219C3C2:
	ldr r2, [r7]
	ldr r5, _0219C5CC ; =0x000003AE
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	strb r1, [r4, r5]
	cmp r2, #0xff
	beq _0219C3DC
	adds r5, #0x5e
	ldr r0, [r4, r5]
	bl FUN_021AADB0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C3DC:
	adds r0, r5, #0
	adds r0, #0x5e
	ldr r0, [r4, r0]
	bl FUN_021AAA60
	adds r5, #0x5e
	adds r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021AAE80
	adds r0, r6, #0
	bl FUN_0219F228
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C3FA:
	ldr r5, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r5]
	bl FUN_021AAA70
	ldr r1, [r7]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219A858
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_021AAB6C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C418:
	ldr r6, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r6]
	bl FUN_021AAA48
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	ldr r5, [r7]
	bl FUN_021AAB18
	cmp r5, r0
	beq _0219C46A
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_021AAB40
	ldr r0, [r4, r6]
	ldr r1, [sp, #4]
	movs r2, #1
	movs r3, #0
	bl FUN_0219B0FC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C446:
	cmp r6, r5
	beq _0219C46A
	movs r0, #0x3f
	movs r1, #1
	lsls r0, r0, #4
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219C456:
	cmp r6, r5
	beq _0219C46A
	movs r0, #0xfe
	movs r1, #1
	lsls r0, r0, #2
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219C466:
	cmp r5, #0
	beq _0219C46C
_0219C46A:
	b _0219C5C2
_0219C46C:
	lsls r0, r6, #6
	movs r1, #1
	adds r0, r4, r0
	str r1, [r0, #0x74]
	movs r0, #0x3e
	lsls r0, r0, #4
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219C47E:
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA60
	cmp r6, r5
	bne _0219C4A4
	movs r2, #0x1a
	lsls r2, r2, #4
	ldr r1, [r4, r2]
	movs r3, #0
	str r1, [sp]
	adds r1, r2, #4
	subs r2, r2, #4
	ldrh r2, [r4, r2]
	ldr r1, [r4, r1]
	bl FUN_0219F1DC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C4A4:
	movs r2, #0x1a
	lsls r2, r2, #4
	ldr r1, [r4, r2]
	movs r3, #0x7f
	str r1, [sp]
	adds r1, r2, #4
	subs r2, r2, #4
	ldrh r2, [r4, r2]
	ldr r1, [r4, r1]
	bl FUN_0219F1DC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C4BE:
	cmp r5, #0
	bne _0219C4D2
	lsls r0, r6, #6
	movs r1, #0
	adds r0, r4, r0
	str r1, [r0, #0x74]
	movs r0, #0x3e
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219C4D2:
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAE80
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C4DE:
	ldr r0, _0219C5CC ; =0x000003AE
	ldrb r1, [r4, r0]
	cmp r6, r1
	bne _0219C4EC
	movs r1, #1
	adds r0, #0x32
	str r1, [r4, r0]
_0219C4EC:
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAE80
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C4F8:
	cmp r5, #0
	beq _0219C5C2
	ldr r6, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r6]
	bl FUN_021AAA58
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_021AAA78
	ldr r1, [r7]
	bl FUN_021A2718
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219EE78
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C51E:
	cmp r5, #0
	bne _0219C5C2
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219EEAC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C536:
	cmp r5, #0
	bne _0219C5C2
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	movs r1, #1
	bl FUN_0219EE84
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C54C:
	cmp r5, #0
	beq _0219C55E
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	movs r1, #1
	bl FUN_0219EE9C
_0219C55E:
	cmp r6, #0
	bne _0219C5C2
	movs r1, #0xf7
	lsls r1, r1, #2
	adds r0, r7, #0
	adds r1, r4, r1
	movs r2, #4
	blx FUN_0207894C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C574:
	cmp r5, #0
	beq _0219C5C2
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	movs r1, #1
	bl FUN_0219EE8C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C58A:
	cmp r5, #0
	bne _0219C5C2
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219EF0C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C5A2:
	cmp r5, #0
	beq _0219C5C2
	ldr r0, _0219C5D0 ; =0x0000040C
	ldr r0, [r4, r0]
	bl FUN_021AAA58
	movs r1, #1
	bl FUN_0219EEA4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C5B8:
	ldr r0, _0219C5D0 ; =0x0000040C
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_021AAB74
_0219C5C2:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C5C8: .word 0x00000183
_0219C5CC: .word 0x000003AE
_0219C5D0: .word 0x0000040C
	thumb_func_end FUN_0219C360

	thumb_func_start FUN_0219C5D4
FUN_0219C5D4: ; 0x0219C5D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	adds r5, r1, #0
	bl FUN_0204046C
	str r6, [sp]
	movs r7, #1
	str r7, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r3, [r6]
	ldr r2, _0219C608 ; =0x00002001
	movs r1, #0xff
	adds r3, #8
	movs r4, #0xff
	bl FUN_02042C44
	cmp r0, #0
	beq _0219C602
	adds r4, #0x95
	str r7, [r5, r4]
_0219C602:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C608: .word 0x00002001
	thumb_func_end FUN_0219C5D4

	thumb_func_start FUN_0219C60C
FUN_0219C60C: ; 0x0219C60C
	push {r3, r4, r5, lr}
	movs r4, #0x65
	lsls r4, r4, #2
	adds r5, r1, #0
	movs r0, #1
	adds r1, r4, #0
	str r0, [r5, r4]
	adds r1, #0x10
	adds r2, r4, #0
	ldr r1, [r5, r1]
	movs r0, #0
	adds r2, #0x74
	blx FUN_02078684
	adds r4, #0x10
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C60C

	thumb_func_start FUN_0219C630
FUN_0219C630: ; 0x0219C630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, _0219C6C4 ; =0x0000040C
	adds r5, r3, #0
	ldr r0, [r5, r0]
	bl FUN_021AAA60
	adds r7, r0, #0
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r6, r4, #0
	adds r6, #8
	bl FUN_0204046C
	bl FUN_02042A98
	ldrb r0, [r4, #5]
	cmp r0, #0
	bne _0219C66E
	bl FUN_0219A3A0
	movs r1, #0x69
	lsls r1, r1, #2
	adds r1, r1, #4
	movs r2, #0x32
	ldr r1, [r5, r1]
	movs r0, #0
	lsls r2, r2, #0xa
	blx FUN_02078684
_0219C66E:
	movs r2, #0x6a
	lsls r2, r2, #2
	ldr r3, [r5, r2]
	ldrb r2, [r4, #5]
	adds r0, r7, #0
	adds r1, r6, #0
	lsls r2, r2, #0xb
	adds r2, r3, r2
	ldrh r3, [r4]
	bl FUN_0219F184
	ldrb r0, [r4, #4]
	cmp r0, #1
	bne _0219C6B8
	ldr r3, _0219C6C8 ; =0x021B192C
	add r2, sp, #0
	movs r1, #9
_0219C690:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0219C690
	ldrb r0, [r4, #6]
	movs r2, #1
	lsls r1, r0, #1
	add r0, sp, #0
	ldrh r1, [r0, r1]
	movs r0, #0x1a
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #8
	str r2, [r5, r1]
	ldrh r1, [r4, #2]
	subs r0, r0, #4
	strh r1, [r5, r0]
_0219C6B8:
	movs r0, #0x65
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C6C4: .word 0x0000040C
_0219C6C8: .word 0x021B192C
	thumb_func_end FUN_0219C630

	thumb_func_start FUN_0219C6CC
FUN_0219C6CC: ; 0x0219C6CC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	movs r1, #0x6b
	lsls r1, r1, #2
	ldrb r2, [r5, r1]
	adds r1, r1, #1
	ldrb r1, [r5, r1]
	cmp r1, r2
	bls _0219C6E8
	movs r2, #0x40
	b _0219C6E8
_0219C6E8:
	subs r2, r2, r1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #8
	bls _0219C6F4
	movs r4, #8
_0219C6F4:
	cmp r4, #0
	beq _0219C740
	ldr r2, _0219C748 ; =0x000001AE
	lsls r1, r1, #3
	adds r2, r5, r2
	adds r1, r2, r1
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r2, _0219C74C ; =0x00002002
	movs r1, #0xff
	lsls r3, r4, #3
	movs r6, #0xff
	bl FUN_02042C44
	cmp r0, #0
	beq _0219C742
	adds r2, r6, #0
	adds r2, #0xae
	ldrb r2, [r5, r2]
	adds r1, r6, #0
	adds r1, #0xae
	adds r3, r2, r4
	adds r2, r6, #0
	adds r2, #0xae
	adds r6, #0xae
	strb r3, [r5, r2]
	ldrb r2, [r5, r6]
	cmp r2, #0x40
	blo _0219C742
	ldrb r2, [r5, r1]
	add sp, #0x10
	subs r2, #0x40
	strb r2, [r5, r1]
	pop {r4, r5, r6, pc}
_0219C740:
	movs r0, #1
_0219C742:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0219C748: .word 0x000001AE
_0219C74C: .word 0x00002002
	thumb_func_end FUN_0219C6CC

	thumb_func_start FUN_0219C750
FUN_0219C750: ; 0x0219C750
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _0219C788 ; =0x0000040C
	adds r4, r1, #0
	ldr r0, [r3, r0]
	adds r6, r2, #0
	bl FUN_021AAA70
	adds r7, r0, #0
	lsls r0, r4, #0x15
	lsrs r4, r0, #0x18
	bl FUN_0204046C
	bl FUN_02042A98
	movs r5, #0
	cmp r4, #0
	bls _0219C786
_0219C772:
	lsls r1, r5, #3
	adds r0, r7, #0
	adds r1, r6, r1
	bl FUN_0219A838
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r4
	blo _0219C772
_0219C786:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C788: .word 0x0000040C
	thumb_func_end FUN_0219C750

	thumb_func_start FUN_0219C78C
FUN_0219C78C: ; 0x0219C78C
	push {r4, lr}
	sub sp, #0x10
	bl FUN_0219CD08
	adds r4, r0, #0
	bl FUN_0204046C
	str r4, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _0219C7B4 ; =0x00002003
	movs r1, #0xff
	movs r3, #0x22
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_0219C7B4: .word 0x00002003
	thumb_func_end FUN_0219C78C

	thumb_func_start FUN_0219C7B8
FUN_0219C7B8: ; 0x0219C7B8
	push {r3, lr}
	adds r2, r3, #0
	adds r2, #0x68
	lsls r1, r0, #6
	ldr r0, [r2, r1]
	cmp r0, #0
	bne _0219C7D2
	movs r0, #1
	str r0, [r2, r1]
	ldr r0, _0219C7D4 ; =0x0000040C
	ldr r0, [r3, r0]
	bl FUN_021AAD44
_0219C7D2:
	pop {r3, pc}
	.align 2, 0
_0219C7D4: .word 0x0000040C
	thumb_func_end FUN_0219C7B8
_0219C7D8:
	.byte 0x02, 0x1C, 0x03, 0x48, 0x12, 0x06, 0x08, 0x58
	.byte 0x02, 0x4B, 0x12, 0x0E, 0x18, 0x47, 0xC0, 0x46, 0x0C, 0x04, 0x00, 0x00, 0x01, 0xCD, 0x19, 0x02

	thumb_func_start FUN_0219C7F0
FUN_0219C7F0: ; 0x0219C7F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA78
	str r0, [sp]
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	movs r6, #0
	bl FUN_02042AA4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r4, #4]
	cmp r0, r1
	beq _0219C81E
	adds r0, r5, #0
	bl FUN_021AAAE8
	pop {r3, r4, r5, r6, r7, pc}
_0219C81E:
	cmp r7, #0
	bne _0219C836
	ldr r0, [sp]
	bl FUN_021A272C
	cmp r0, #1
	bne _0219C836
	ldr r0, [sp]
	bl FUN_021A2A3C
	ldr r1, _0219C8BC ; =0x000003BE
	strh r0, [r4, r1]
_0219C836:
	ldrb r0, [r4, #4]
	cmp r0, #1
	bls _0219C898
	movs r0, #0x3d
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219C85A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219C8D0
	cmp r0, #1
	bne _0219C85A
	movs r0, #0x3d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219C85A:
	movs r0, #0xf5
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219C87A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CA30
	cmp r0, #1
	bne _0219C87A
	movs r0, #0xf5
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r6, #1
_0219C87A:
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219C898
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CC38
	cmp r0, #1
	bne _0219C898
	movs r0, #0xf6
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219C898:
	cmp r7, #0
	bne _0219C8BA
	ldr r0, [sp]
	bl FUN_021A272C
	cmp r0, #1
	bne _0219C8BA
	cmp r6, #0
	bne _0219C8BA
	movs r0, #0xee
	movs r1, #2
	lsls r0, r0, #2
	strb r1, [r4, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CA30
_0219C8BA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C8BC: .word 0x000003BE
	thumb_func_end FUN_0219C7F0

	thumb_func_start FUN_0219C8C0
FUN_0219C8C0: ; 0x0219C8C0
	movs r0, #0x3d
	movs r3, #1
	lsls r0, r0, #4
	str r3, [r1, r0]
	subs r0, #0x20
	strh r2, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C8C0

	thumb_func_start FUN_0219C8D0
FUN_0219C8D0: ; 0x0219C8D0
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x3b
	lsls r1, r1, #4
	adds r1, r4, r1
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _0219C8FC ; =0x00002004
	movs r1, #0xff
	movs r3, #2
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_0219C8FC: .word 0x00002004
	thumb_func_end FUN_0219C8D0

	thumb_func_start FUN_0219C900
FUN_0219C900: ; 0x0219C900
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219C990 ; =0x0000040C
	adds r6, r2, #0
	ldr r0, [r3, r0]
	bl FUN_021AAA78
	adds r4, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	ldrh r1, [r6]
	cmp r1, #5
	bhi _0219C98C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C92A: ; jump table
	.short _0219C936 - _0219C92A - 2 ; case 0
	.short _0219C946 - _0219C92A - 2 ; case 1
	.short _0219C954 - _0219C92A - 2 ; case 2
	.short _0219C962 - _0219C92A - 2 ; case 3
	.short _0219C970 - _0219C92A - 2 ; case 4
	.short _0219C980 - _0219C92A - 2 ; case 5
_0219C936:
	cmp r0, #0
	bne _0219C98C
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021A2764
	pop {r4, r5, r6, pc}
_0219C946:
	cmp r0, #0
	bne _0219C98C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2738
	pop {r4, r5, r6, pc}
_0219C954:
	cmp r0, #0
	beq _0219C98C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2750
	pop {r4, r5, r6, pc}
_0219C962:
	cmp r0, #0
	beq _0219C98C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2744
	pop {r4, r5, r6, pc}
_0219C970:
	cmp r0, #0
	bne _0219C98C
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021A2780
	pop {r4, r5, r6, pc}
_0219C980:
	cmp r0, #0
	beq _0219C98C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A275C
_0219C98C:
	pop {r4, r5, r6, pc}
	nop
_0219C990: .word 0x0000040C
	thumb_func_end FUN_0219C900

	thumb_func_start FUN_0219C994
FUN_0219C994: ; 0x0219C994
	push {r0, r1, r2, r3}
	thumb_func_end FUN_0219C994

	non_word_aligned_thumb_func_start FUN_0219C996
FUN_0219C996: ; 0x0219C996
	push {r4, r5, r6, r7}
	movs r1, #0xf5
	adds r2, r0, #0
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r2, r1]
	add r0, sp, #0x20
	ldrb r0, [r0]
	cmp r0, #7
	bne _0219C9C6
	add r0, sp, #0x1c
	adds r0, #2
	ldrh r3, [r0]
	adds r0, r1, #0
	subs r0, #0x16
	ldrh r0, [r2, r0]
	cmp r3, r0
	bne _0219C9C6
	add r0, sp, #0x1c
	subs r1, #0x18
	ldrb r3, [r0]
	ldrb r1, [r2, r1]
	orrs r1, r3
	strb r1, [r0]
_0219C9C6:
	add r0, sp, #0x20
	ldrb r0, [r0]
	cmp r0, #4
	bne _0219CA0E
	add r0, sp, #0x1c
	adds r0, #2
	ldr r3, _0219CA2C ; =0x000003BE
	ldrh r1, [r0]
	ldrh r0, [r2, r3]
	cmp r1, r0
	bne _0219CA0E
	movs r1, #0
	add r5, sp, #0x14
	movs r0, #1
	subs r3, #0xa
	add r4, sp, #0x1c
_0219C9E6:
	adds r6, r0, #0
	ldrb r7, [r4]
	lsls r6, r1
	tst r6, r7
	bne _0219C9F6
	adds r6, r2, r1
	ldrb r6, [r6, r3]
	strb r6, [r5, r1]
_0219C9F6:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _0219C9E6
	movs r0, #0xef
	add r1, sp, #0x1c
	lsls r0, r0, #2
	ldrb r3, [r1]
	ldrb r0, [r2, r0]
	orrs r0, r3
	strb r0, [r1]
_0219CA0E:
	add r5, sp, #0x14
	movs r3, #0xed
	lsls r3, r3, #2
	ldm r5!, {r0, r1}
	adds r4, r2, r3
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	add r0, sp, #0x20
	ldrb r1, [r0]
	adds r0, r3, #4
	strb r1, [r2, r0]
	pop {r4, r5, r6, r7}
	add sp, #0x10
	bx lr
	.align 2, 0
_0219CA2C: .word 0x000003BE
	thumb_func_end FUN_0219C996

	thumb_func_start FUN_0219CA30
FUN_0219CA30: ; 0x0219CA30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_0204046C
	movs r6, #0xed
	lsls r6, r6, #2
	adds r1, r5, r6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r7, #0
	ldr r2, _0219CA6C ; =0x00002005
	movs r1, #0xff
	movs r3, #0xc
	str r7, [sp, #0xc]
	bl FUN_02042C44
	adds r4, r0, #0
	beq _0219CA64
	adds r0, r5, r6
	adds r1, r7, #0
	movs r2, #0xc
	blx FUN_020787D4
_0219CA64:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CA6C: .word 0x00002005
	thumb_func_end FUN_0219CA30

	thumb_func_start FUN_0219CA70
FUN_0219CA70: ; 0x0219CA70
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219CB50 ; =0x0000040C
	adds r1, r3, #0
	ldr r0, [r1, r0]
	str r3, [sp]
	adds r4, r2, #0
	bl FUN_021AAA78
	adds r5, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	ldr r1, [sp]
	ldr r0, _0219CB50 ; =0x0000040C
	ldr r0, [r1, r0]
	bl FUN_021AAAF0
	cmp r0, #1
	beq _0219CB4E
	cmp r6, #0
	bne _0219CAB2
	adds r0, r5, #0
	bl FUN_021A272C
	cmp r0, #1
	bne _0219CAB2
	ldrh r1, [r4, #0xa]
	adds r0, r5, #0
	bl FUN_021A2A20
_0219CAB2:
	ldrb r0, [r4, #4]
	cmp r0, #7
	bhi _0219CB4E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CAC4: ; jump table
	.short _0219CAD4 - _0219CAC4 - 2 ; case 0
	.short _0219CADE - _0219CAC4 - 2 ; case 1
	.short _0219CB4E - _0219CAC4 - 2 ; case 2
	.short _0219CAEC - _0219CAC4 - 2 ; case 3
	.short _0219CB08 - _0219CAC4 - 2 ; case 4
	.short _0219CB14 - _0219CAC4 - 2 ; case 5
	.short _0219CB26 - _0219CAC4 - 2 ; case 6
	.short _0219CB38 - _0219CAC4 - 2 ; case 7
_0219CAD4:
	ldrb r1, [r4, #7]
	adds r0, r5, #0
	bl FUN_021A28D4
	pop {r3, r4, r5, r6, r7, pc}
_0219CADE:
	cmp r6, #0
	bne _0219CB4E
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_021A2A14
	pop {r3, r4, r5, r6, r7, pc}
_0219CAEC:
	cmp r7, #0
	bne _0219CB4E
	adds r0, r5, #0
	bl FUN_021A272C
	cmp r0, #1
	bne _0219CB4E
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021A2A48
	pop {r3, r4, r5, r6, r7, pc}
_0219CB08:
	ldrb r2, [r4, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2AA8
	pop {r3, r4, r5, r6, r7, pc}
_0219CB14:
	cmp r7, #0
	bne _0219CB4E
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021A2C1C
	pop {r3, r4, r5, r6, r7, pc}
_0219CB26:
	cmp r7, #0
	bne _0219CB4E
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021A2C1C
	pop {r3, r4, r5, r6, r7, pc}
_0219CB38:
	cmp r6, #0
	bne _0219CB4E
	adds r0, r5, #0
	bl FUN_021A272C
	cmp r0, #1
	bne _0219CB4E
	ldrb r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021A2CC4
_0219CB4E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CB50: .word 0x0000040C
	thumb_func_end FUN_0219CA70

	thumb_func_start FUN_0219CB54
FUN_0219CB54: ; 0x0219CB54
	push {r0, r1, r2, r3}
	movs r1, #0xf6
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	subs r1, #0x18
	add r3, sp, #4
	adds r2, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	add sp, #0x10
	bx lr
	thumb_func_end FUN_0219CB54

	thumb_func_start FUN_0219CB70
FUN_0219CB70: ; 0x0219CB70
	ldr r0, _0219CB78 ; =FUN_0219BBD4
	ldr r3, _0219CB7C ; =FUN_02175374
	bx r3
	nop
_0219CB78: .word FUN_0219BBD4
_0219CB7C: .word FUN_02175374
	thumb_func_end FUN_0219CB70

	thumb_func_start FUN_0219CB80
FUN_0219CB80: ; 0x0219CB80
	ldr r0, _0219CB88 ; =FUN_0219BBB0
	ldr r3, _0219CB8C ; =FUN_02175374
	bx r3
	nop
_0219CB88: .word FUN_0219BBB0
_0219CB8C: .word FUN_02175374
	thumb_func_end FUN_0219CB80

	thumb_func_start FUN_0219CB90
FUN_0219CB90: ; 0x0219CB90
	ldr r0, _0219CB98 ; =0x0219BC1D
	ldr r3, _0219CB9C ; =FUN_02175374
	bx r3
	nop
_0219CB98: .word 0x0219BC1D
_0219CB9C: .word FUN_02175374
	thumb_func_end FUN_0219CB90

	thumb_func_start FUN_0219CBA0
FUN_0219CBA0: ; 0x0219CBA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r5, #0
	adds r7, r0, #0
	movs r4, #0
	adds r6, #0x64
_0219CBAC:
	lsls r2, r4, #6
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_0219C14C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219CBAC
	movs r0, #0x17
	movs r2, #1
	lsls r0, r0, #4
	adds r3, r0, #0
	strb r2, [r5, #4]
	movs r1, #0
	strb r1, [r5, r0]
	adds r3, #0x14
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x24
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x28
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x3c
	strb r1, [r5, r3]
	adds r0, #0x3d
	strb r1, [r5, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r3, r0, #4
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #8
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0xc
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x24
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x10
	str r2, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x14
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x18
	str r2, [r5, r3]
	adds r2, r0, #0
	adds r2, #0x1c
	str r1, [r5, r2]
	movs r1, #0xff
	adds r0, #0x28
	strb r1, [r5, r0]
	ldr r0, _0219CC34 ; =FUN_0219BBB0
	bl FUN_02175374
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219BF84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CC34: .word FUN_0219BBB0
	thumb_func_end FUN_0219CBA0

	thumb_func_start FUN_0219CC38
FUN_0219CC38: ; 0x0219CC38
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0xf
	lsls r1, r1, #6
	adds r1, r4, r1
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r2, _0219CC64 ; =0x00002006
	movs r1, #0xff
	movs r3, #0x10
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_0219CC64: .word 0x00002006
	thumb_func_end FUN_0219CC38

	thumb_func_start FUN_0219CC68
FUN_0219CC68: ; 0x0219CC68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219CC90 ; =0x0000040C
	adds r4, r2, #0
	ldr r0, [r3, r0]
	bl FUN_021AAA78
	adds r6, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, #0
	bne _0219CC8C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2BFC
_0219CC8C:
	pop {r4, r5, r6, pc}
	nop
_0219CC90: .word 0x0000040C
	thumb_func_end FUN_0219CC68

	thumb_func_start FUN_0219CC94
FUN_0219CC94: ; 0x0219CC94
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x20
	bl FUN_02040650
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CC94

	thumb_func_start FUN_0219CCA8
FUN_0219CCA8: ; 0x0219CCA8
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x20
	bl FUN_02040690
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CCA8

	thumb_func_start FUN_0219CCBC
FUN_0219CCBC: ; 0x0219CCBC
	push {r3, lr}
	bl FUN_0204046C
	bl FUN_02042A98
	pop {r3, pc}
	thumb_func_end FUN_0219CCBC

	thumb_func_start FUN_0219CCC8
FUN_0219CCC8: ; 0x0219CCC8
	ldr r0, _0219CCD0 ; =0x000003AE
	ldrb r0, [r1, r0]
	bx lr
	nop
_0219CCD0: .word 0x000003AE
	thumb_func_end FUN_0219CCC8

	thumb_func_start FUN_0219CCD4
FUN_0219CCD4: ; 0x0219CCD4
	movs r0, #0xf7
	adds r1, r1, r2
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CCD4

	thumb_func_start FUN_0219CCE0
FUN_0219CCE0: ; 0x0219CCE0
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219CCE0

	thumb_func_start FUN_0219CCE8
FUN_0219CCE8: ; 0x0219CCE8
	adds r1, #0xc
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CCE8

	thumb_func_start FUN_0219CCF0
FUN_0219CCF0: ; 0x0219CCF0
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219CCF0

	thumb_func_start FUN_0219CCF8
FUN_0219CCF8: ; 0x0219CCF8
	lsls r0, r2, #6
	adds r0, r1, r0
	ldr r0, [r0, #0x68]
	bx lr
	thumb_func_end FUN_0219CCF8

	thumb_func_start FUN_0219CD00
FUN_0219CD00: ; 0x0219CD00
	adds r1, #0x80
	lsls r0, r2, #6
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_0219CD00

	thumb_func_start FUN_0219CD08
FUN_0219CD08: ; 0x0219CD08
	adds r1, #0x40
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CD08

	thumb_func_start FUN_0219CD10
FUN_0219CD10: ; 0x0219CD10
	lsls r0, r2, #6
	adds r0, r1, r0
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end FUN_0219CD10

	thumb_func_start FUN_0219CD18
FUN_0219CD18: ; 0x0219CD18
	lsls r0, r2, #6
	adds r0, r1, r0
	adds r0, #0xa0
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CD18

	thumb_func_start FUN_0219CD24
FUN_0219CD24: ; 0x0219CD24
	lsls r0, r2, #6
	adds r0, r1, r0
	adds r0, #0xa1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CD24

	thumb_func_start FUN_0219CD30
FUN_0219CD30: ; 0x0219CD30
	push {r3, r4}
	movs r0, #0x6b
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x40
	blo _0219CD48
	subs r4, #0x40
	lsls r0, r4, #0x18
	lsrs r4, r0, #0x18
_0219CD48:
	ldr r3, _0219CD70 ; =0x000001AD
	ldrb r0, [r1, r3]
	cmp r4, r0
	bne _0219CD5A
	movs r0, #1
	str r0, [r2]
	movs r0, #0
	pop {r3, r4}
	bx lr
_0219CD5A:
	movs r0, #0
	str r0, [r2]
	adds r0, r3, #1
	adds r2, r1, r0
	subs r0, r3, #1
	ldrb r0, [r1, r0]
	lsls r0, r0, #3
	adds r0, r2, r0
	pop {r3, r4}
	bx lr
	nop
_0219CD70: .word 0x000001AD
	thumb_func_end FUN_0219CD30

	thumb_func_start FUN_0219CD74
FUN_0219CD74: ; 0x0219CD74
	movs r0, #0x6b
	lsls r0, r0, #2
	ldrb r2, [r1, r0]
	adds r2, r2, #1
	strb r2, [r1, r0]
	ldrb r2, [r1, r0]
	cmp r2, #0x40
	blo _0219CD88
	subs r2, #0x40
	strb r2, [r1, r0]
_0219CD88:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CD74

	thumb_func_start FUN_0219CD8C
FUN_0219CD8C: ; 0x0219CD8C
	movs r2, #0x4b
	lsls r2, r2, #4
	adds r0, r2, #0
	subs r0, #0xb0
	strh r2, [r1, r0]
	bx lr
	thumb_func_end FUN_0219CD8C

	thumb_func_start FUN_0219CD98
FUN_0219CD98: ; 0x0219CD98
	movs r0, #1
	lsls r0, r0, #0xa
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _0219CDA6
	movs r0, #1
	bx lr
_0219CDA6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CD98

	thumb_func_start FUN_0219CDAC
FUN_0219CDAC: ; 0x0219CDAC
	movs r0, #0xfe
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219CDAC

	thumb_func_start FUN_0219CDB4
FUN_0219CDB4: ; 0x0219CDB4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219CE18 ; =0x00000126
	ldr r7, _0219CE1C ; =0x021B2644
	adds r5, r1, #0
	adds r1, r6, #0
	adds r0, r5, #0
	subs r1, #0x26
	movs r2, #1
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219EF8C
	str r0, [r4, #0x10]
	adds r0, r6, #3
	str r0, [sp]
	ldr r1, _0219CE20 ; =0x00000808
	adds r0, r5, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	adds r0, #8
	str r0, [r4, #0x24]
	movs r0, #4
	strb r0, [r4, #0xd]
	adds r1, r4, #0
	ldr r0, _0219CE24 ; =0x05000420
	adds r1, #0x5a
	movs r2, #0x20
	blx FUN_02078668
	ldr r1, _0219CE28 ; =0x00007FFF
	movs r2, #0
_0219CE02:
	lsls r0, r2, #1
	adds r0, r4, r0
	strh r1, [r0, #0x3a]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0x10
	blo _0219CE02
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CE18: .word 0x00000126
_0219CE1C: .word 0x021B2644
_0219CE20: .word 0x00000808
_0219CE24: .word 0x05000420
_0219CE28: .word 0x00007FFF
	thumb_func_end FUN_0219CDB4

	thumb_func_start FUN_0219CE2C
FUN_0219CE2C: ; 0x0219CE2C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	ldr r0, [r4, #0x10]
	bl FUN_0219F00C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219CE2C

	thumb_func_start FUN_0219CE44
FUN_0219CE44: ; 0x0219CE44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA90
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA94
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0xc
	movs r2, #6
	movs r3, #0
	adds r7, r0, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x11
	movs r2, #6
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0xf
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	movs r7, #0xf
	bl FUN_0204AF7C
	ldr r0, _0219CF34 ; =0x04001050
	movs r1, #2
	movs r2, #0x14
	movs r3, #5
	str r7, [sp]
	bl FUN_02074A98
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #0x80
	add r7, sp, #0x60
	strh r0, [r7]
	movs r0, #0x60
	strh r0, [r7, #2]
	ldrb r0, [r4, #0xd]
	adds r0, #0x19
	strh r0, [r7, #4]
	movs r0, #0
	strb r0, [r7, #6]
	movs r0, #2
	strb r0, [r7, #7]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021AAB54
	cmp r0, #1
	bne _0219CF38
	movs r0, #0x15
	b _0219CF3A
	.align 2, 0
_0219CF34: .word 0x04001050
_0219CF38:
	movs r0, #0x16
_0219CF3A:
	strh r0, [r7, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #0x14
	add r0, sp, #0x60
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x24]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #0x24
	add r0, sp, #0x60
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #0x25
	add r0, sp, #0x60
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x40]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x44]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x44]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #0x18
	add r0, sp, #0x60
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x48]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x50]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #0xe8
	add r0, sp, #0x60
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	movs r1, #0
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x54]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021AAA9C
	str r0, [sp, #0x58]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021AAA9C
	str r0, [sp, #0x5c]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	str r6, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	movs r0, #0
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	str r0, [r4]
	str r0, [r4, #8]
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0xb0
	str r1, [r0]
	movs r0, #8
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #8
	movs r2, #3
	movs r3, #0x10
	bl FUN_020480EC
	str r0, [r4, #0x2c]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x2c]
	bl FUN_02048298
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x80
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	str r0, [r4, #0x28]
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #0
	adds r1, r4, #0
	adds r1, #0x38
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	str r0, [r4, #0x34]
	strb r0, [r4, #0xc]
	movs r0, #6
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0xf
	movs r3, #0x1e
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	movs r0, #6
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #4
	adds r1, r7, #0
	movs r2, #8
	movs r3, #0x1e
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	movs r0, #0x6d
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	movs r0, #0x6d
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219CCC8
	adds r1, r0, #0
	cmp r1, #0xff
	beq _0219D206
	adds r0, r5, #0
	bl FUN_021AADB0
	adds r1, r4, #0
	adds r1, #0xac
	movs r0, #2
	str r0, [r1]
_0219D206:
	ldr r0, [r4, #0x10]
	bl FUN_0219F264
	cmp r0, #0
	bne _0219D218
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xac
	str r1, [r0]
_0219D218:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219D236
	adds r0, r5, #0
	bl FUN_021AAB78
	cmp r0, #1
	beq _0219D236
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D24C
_0219D236:
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C530
	adds r4, #0xa8
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C530
_0219D24C:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CE44

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_021AAAC8
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D26A
	bl FUN_0202DA80
_0219D26A:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D280
	bl FUN_0202DA80
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd0
	str r1, [r0]
_0219D280:
	ldr r5, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r5, [r4, #0x7c]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x2c]
	bl FUN_0204823C
	ldr r0, [r4, #0x7c]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, #0x90
	ldr r0, [r4]
	bl FUN_0204C134
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, _0219D35C ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D35C: .word 0x04001050
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D360
FUN_0219D360: ; 0x0219D360
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r6, r0, #0
	bl FUN_021AAA90
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0x22
	bhi _0219D402
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D380: ; jump table
	.short _0219D3C6 - _0219D380 - 2 ; case 0
	.short _0219D3FA - _0219D380 - 2 ; case 1
	.short _0219D408 - _0219D380 - 2 ; case 2
	.short _0219D42E - _0219D380 - 2 ; case 3
	.short _0219D47C - _0219D380 - 2 ; case 4
	.short _0219D4A0 - _0219D380 - 2 ; case 5
	.short _0219D4AA - _0219D380 - 2 ; case 6
	.short _0219D4EA - _0219D380 - 2 ; case 7
	.short _0219D542 - _0219D380 - 2 ; case 8
	.short _0219D54C - _0219D380 - 2 ; case 9
	.short _0219D556 - _0219D380 - 2 ; case 10
	.short _0219D560 - _0219D380 - 2 ; case 11
	.short _0219D572 - _0219D380 - 2 ; case 12
	.short _0219D5C4 - _0219D380 - 2 ; case 13
	.short _0219D742 - _0219D380 - 2 ; case 14
	.short _0219D776 - _0219D380 - 2 ; case 15
	.short _0219D7DC - _0219D380 - 2 ; case 16
	.short _0219D852 - _0219D380 - 2 ; case 17
	.short _0219D8A0 - _0219D380 - 2 ; case 18
	.short _0219D920 - _0219D380 - 2 ; case 19
	.short _0219D9B0 - _0219D380 - 2 ; case 20
	.short _0219D9E2 - _0219D380 - 2 ; case 21
	.short _0219DA26 - _0219D380 - 2 ; case 22
	.short _0219DA58 - _0219D380 - 2 ; case 23
	.short _0219DA72 - _0219D380 - 2 ; case 24
	.short _0219DA8C - _0219D380 - 2 ; case 25
	.short _0219DAC4 - _0219D380 - 2 ; case 26
	.short _0219DAEC - _0219D380 - 2 ; case 27
	.short _0219DB1A - _0219D380 - 2 ; case 28
	.short _0219DB4C - _0219D380 - 2 ; case 29
	.short _0219DB8A - _0219D380 - 2 ; case 30
	.short _0219DBBC - _0219D380 - 2 ; case 31
	.short _0219DBD0 - _0219D380 - 2 ; case 32
	.short _0219DBF4 - _0219D380 - 2 ; case 33
	.short _0219DC12 - _0219D380 - 2 ; case 34
_0219D3C6:
	adds r0, r6, #0
	bl FUN_021AAAB0
	cmp r0, #1
	bne _0219D3DE
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	b _0219D3EA
_0219D3DE:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #4
_0219D3EA:
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
_0219D3F4:
	str r0, [r4]
	bl _0219DC46
_0219D3FA:
	bl FUN_02027AF8
	cmp r0, #1
	beq _0219D406
_0219D402:
	bl _0219DC46
_0219D406:
	b _0219D53E
_0219D408:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #4
	bl FUN_020279E0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021AAAB4
	str r5, [r4]
	bl _0219DC46
_0219D42E:
	ldr r0, [r4, #4]
	cmp r0, #6
	bne _0219D442
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _0219D52E
_0219D442:
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219D45A
	adds r0, r6, #0
	bl FUN_0219AF48
	cmp r0, #1
	bne _0219D52E
_0219D45A:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_020279E0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021AAAB4
	movs r0, #4
	b _0219D3F4
_0219D47C:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219D52E
	ldr r0, [r4, #4]
	cmp r0, #6
	bne _0219D490
	add sp, #0x20
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219D490:
	cmp r0, #7
	bne _0219D49A
	add sp, #0x20
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0219D49A:
	add sp, #0x20
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219D4A0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DE78
	b _0219DC46
_0219D4AA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EA4C
	cmp r0, #0
	bne _0219D52E
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219EBE0
	cmp r0, #1
	beq _0219D4CE
	bl FUN_0203DF4C
	ldr r1, _0219D7D4 ; =0x00000101
	tst r0, r1
	beq _0219D4E8
_0219D4CE:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #6
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219D52E
	movs r0, #7
	b _0219D3F4
_0219D4E8:
	b _0219D53E
_0219D4EA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EA4C
	cmp r0, #0
	bne _0219D52E
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219CCC8
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219CCBC
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219EBE0
	cmp r0, #1
	beq _0219D52A
	bl FUN_0203DF4C
	ldr r1, _0219D7D4 ; =0x00000101
	tst r0, r1
	beq _0219D53E
_0219D52A:
	cmp r5, #0xff
	bne _0219D530
_0219D52E:
	b _0219DC46
_0219D530:
	cmp r5, r7
	bne _0219D53C
	movs r0, #8
	str r0, [r4]
	movs r0, #0
	b _0219D7CE
_0219D53C:
	b _0219D53E
_0219D53E:
	movs r0, #5
	b _0219D3F4
_0219D542:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E204
	b _0219DC46
_0219D54C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E8F0
	b _0219DC46
_0219D556:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E958
	b _0219DC46
_0219D560:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219CB70
	movs r0, #0xc
	b _0219D3F4
_0219D572:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219D63A
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021AAA78
	bl FUN_021A271C
	adds r3, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0xb
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219D63A
	movs r0, #0xd
	str r0, [r4]
	movs r3, #0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2d
	str r3, [sp]
	bl FUN_0219E7D0
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0xf
	bl FUN_021AACD4
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	b _0219DC46
_0219D5C4:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219D63A
	adds r0, r6, #0
	bl FUN_021AAA50
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_021AAA78
	bl FUN_021A271C
	adds r3, r0, #0
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	movs r2, #0xb
	bl FUN_0219C2F4
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DB9C
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC10
	cmp r0, #1
	bne _0219D62C
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219D618
	movs r0, #0x10
	str r0, [r4]
_0219D618:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DA80
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd0
	str r1, [r0]
	b _0219D63C
_0219D62C:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC48
	cmp r0, #1
	bne _0219D63C
_0219D63A:
	b _0219DC46
_0219D63C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EEC4
	cmp r0, #0
	beq _0219D6C2
	movs r0, #0
	add r1, sp, #0x18
_0219D64C:
	strb r0, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _0219D64C
	movs r7, #0
_0219D65A:
	bl FUN_02043F58
	adds r5, r0, #0
	bl FUN_02043F58
	movs r1, #0
	lsrs r3, r0, #0x1e
	movs r0, #0
	lsls r0, r0, #2
	orrs r0, r3
	lsrs r2, r5, #0x1e
	lsls r1, r1, #2
	orrs r1, r2
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r2, r1, #0x18
	add r1, sp, #0x18
	lsrs r5, r0, #0x18
	add r0, sp, #0x18
	ldrb r1, [r1, r2]
	ldrb r3, [r0, r5]
	strb r3, [r0, r2]
	strb r1, [r0, r5]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0xa
	blo _0219D65A
	movs r2, #0
	add r1, sp, #0x18
	add r5, sp, #0x1c
_0219D698:
	ldrb r0, [r1, r2]
	strb r0, [r5, r2]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _0219D698
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0219CB90
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	movs r2, #0xe
	adds r3, r5, #0
	movs r7, #0xe
	bl FUN_0219C324
	cmp r0, #1
	bne _0219D6C2
	str r7, [r4]
_0219D6C2:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219D782
	ldr r0, _0219D7D8 ; =0x02FFFC3C
	adds r2, r4, #0
	adds r2, #0xd8
	ldr r1, [r0]
	adds r0, r4, #0
	ldr r2, [r2]
	adds r0, #0xd6
	subs r2, r1, r2
	lsls r2, r2, #0x18
	ldrb r0, [r0]
	lsrs r2, r2, #0x18
	adds r2, r0, r2
	adds r0, r4, #0
	adds r0, #0xd6
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd6
	ldrb r0, [r0]
	cmp r0, #0x3c
	bls _0219D782
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd6
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D734
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D734
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	adds r3, r4, #0
	adds r3, #0xd4
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xd4
	strh r1, [r0]
	ldrh r3, [r3]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2b
	bl FUN_0219E6F4
_0219D734:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219D782
	movs r0, #0x10
	b _0219D3F4
_0219D742:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219D782
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EF24
	cmp r0, #0
	beq _0219D782
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x11
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219D782
	movs r0, #0xf
	b _0219D3F4
_0219D776:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	beq _0219D784
_0219D782:
	b _0219DC46
_0219D784:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219CCE8
	adds r7, r0, #0
	movs r2, #0
	movs r1, #0xff
_0219D798:
	movs r0, #6
	muls r0, r2, r0
	movs r3, #0
	adds r5, r7, r0
_0219D7A0:
	adds r0, r5, r3
	adds r0, #0x22
	strb r1, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #6
	blo _0219D7A0
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #3
	blo _0219D798
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #2
	adds r7, #0x21
	bics r1, r0
	strb r1, [r7]
_0219D7C8:
	movs r0, #3
	str r0, [r4]
	movs r0, #7
_0219D7CE:
	str r0, [r4, #4]
	b _0219DC46
	nop
_0219D7D4: .word 0x00000101
_0219D7D8: .word 0x02FFFC3C
_0219D7DC:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xf
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219D808
	movs r0, #0x16
	str r0, [r4]
	movs r0, #0x78
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2e
	adds r3, r5, #0
	bl FUN_0219E7D0
_0219D808:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024F18
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_020484E0
	movs r0, #0
	movs r5, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0xbc
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D8C4
	bl FUN_0202DA80
	adds r0, r4, #0
	adds r0, #0xd0
	str r5, [r0]
	b _0219DC46
_0219D852:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219D8C4
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0219CD00
	adds r1, r5, #0
	bl FUN_02008BB0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2f
	adds r3, r5, #0
	str r7, [sp]
	bl FUN_0219E7D0
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0xf
	bl FUN_021AAC44
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	movs r0, #0x12
	b _0219D3F4
_0219D8A0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219D8C4
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DB9C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DC10
	cmp r0, #1
	beq _0219D8C6
_0219D8C4:
	b _0219DC46
_0219D8C6:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219D8F8
	movs r0, #0x13
	str r0, [r4]
	movs r3, #0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2d
	str r3, [sp]
	bl FUN_0219E7D0
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0xf
	bl FUN_021AACD4
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	b _0219D90C
_0219D8F8:
	movs r0, #0x15
	str r0, [r4]
	movs r0, #0x78
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x30
	movs r3, #0
	bl FUN_0219E7D0
_0219D90C:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DA80
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
_0219D91C:
	str r1, [r0]
	b _0219DC46
_0219D920:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219DA10
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DB9C
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC10
	cmp r0, #1
	bne _0219D980
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219D96E
	movs r0, #0x15
	str r0, [r4]
	movs r0, #0x78
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x2e
	movs r3, #0
	bl FUN_0219E7D0
_0219D96E:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DA80
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd0
	b _0219D91C
_0219D980:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0202DC48
	cmp r0, #0
	bne _0219DA10
	adds r1, r5, #0
	adds r0, r6, #0
	movs r2, #0xc
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2F4
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DA10
	adds r0, r4, #0
	adds r0, #0xe8
	str r5, [r0]
	movs r0, #0x14
	b _0219D3F4
_0219D9B0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	bne _0219DA10
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x10
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2F4
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DA10
	adds r0, r4, #0
	adds r0, #0xec
	str r5, [r0]
	b _0219D7C8
_0219D9E2:
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219D9FA
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xcc
	strh r1, [r0]
_0219D9FA:
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DA10
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EDC8
	cmp r0, #0
	beq _0219DA12
_0219DA10:
	b _0219DC46
_0219DA12:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xd
	movs r3, #0
	bl FUN_0219C2F4
	b _0219DC46
_0219DA26:
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219DA3E
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xcc
	strh r1, [r0]
_0219DA3E:
	adds r0, r4, #0
	adds r0, #0xcc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DB30
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #0x17
	b _0219D3F4
_0219DA58:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _0219DB30
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219ECE8
	b _0219DC46
_0219DA72:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xa
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219DA8C
	movs r0, #0x19
	str r0, [r4]
_0219DA8C:
	adds r0, r6, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bhi _0219DB30
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r5, r0, #0
	movs r0, #8
	str r0, [r4, #4]
	movs r0, #3
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021AAB50
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219AF30
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219B53C
	str r7, [r4, #8]
	b _0219DC46
_0219DAC4:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x24
	bl FUN_0219E674
	movs r0, #0x1b
	str r0, [r4]
	b _0219DB7A
_0219DAEC:
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219DAFE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB30
_0219DAFE:
	movs r0, #8
	str r0, [r4, #4]
	movs r0, #3
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219AF30
	movs r0, #1
	str r0, [r4, #8]
	b _0219DC46
_0219DB1A:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xa
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	beq _0219DB32
_0219DB30:
	b _0219DC46
_0219DB32:
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021AAB50
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219B53C
	b _0219DBB8
_0219DB4C:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x25
	bl FUN_0219E674
	movs r0, #0x1e
	str r0, [r4]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x88
	strh r1, [r0]
_0219DB70:
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
_0219DB7A:
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219B53C
	b _0219DC44
_0219DB8A:
	adds r0, r4, #0
	adds r0, #0x88
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x88
	strh r1, [r0]
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219DBB8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219DBB8
	adds r0, r4, #0
	adds r0, #0x88
	ldrh r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	blo _0219DC46
_0219DBB8:
	movs r0, #0x1f
	b _0219D3F4
_0219DBBC:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x2f
	bl FUN_0219CC94
	movs r0, #0x20
	b _0219D3F4
_0219DBD0:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x2f
	bl FUN_0219CCA8
	cmp r0, #1
	bne _0219DC46
	movs r0, #8
	str r0, [r4, #4]
	movs r0, #3
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021AAEEC
	b _0219DC2C
_0219DBF4:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x26
	bl FUN_0219E674
	movs r0, #0x22
	str r0, [r4]
	b _0219DB70
_0219DC12:
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219DC24
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DC46
_0219DC24:
	movs r0, #8
	str r0, [r4, #4]
	movs r0, #3
	str r0, [r4]
_0219DC2C:
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219AF30
_0219DC44:
	str r5, [r4, #8]
_0219DC46:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E40C
	ldr r0, [r4, #0x10]
	bl FUN_0219F040
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _0219DCA2
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DCA2
	ldr r0, [r4, #0x7c]
	bl FUN_02048270
	ldr r0, [r4, #0x7c]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x84
	movs r1, #0
	ldr r0, [r0]
	str r1, [r4, #0x28]
	cmp r0, #1
	bne _0219DCA2
	adds r0, r4, #0
	adds r0, #0x84
	str r1, [r0]
	ldr r1, [r4, #0x7c]
	adds r0, r6, #0
	bl FUN_021AAEB8
_0219DCA2:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DCFC
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DCFC
	adds r0, r4, #0
	adds r0, #0xb4
	movs r1, #1
	ldr r0, [r0]
	lsls r2, r1, #9
	movs r3, #9
	bl FUN_02024EAC
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048298
	movs r0, #0
	movs r5, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0xbc
	str r5, [r0]
_0219DCFC:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DD46
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DD46
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc0
	str r1, [r0]
_0219DD46:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _0219DD8C
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #6
	bls _0219DD6A
	movs r0, #0
	str r0, [r4, #0x34]
	b _0219DD7E
_0219DD6A:
	movs r1, #0xc
	blx FUN_0208D688
	cmp r1, #6
	bge _0219DD7E
	adds r2, r4, #0
	movs r0, #0x1f
	movs r1, #0x20
	adds r2, #0x3a
	b _0219DD86
_0219DD7E:
	adds r2, r4, #0
	movs r0, #0x1f
	movs r1, #0x20
	adds r2, #0x5a
_0219DD86:
	movs r3, #0x20
	bl FUN_0205FA3C
_0219DD8C:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DDBA
	ldr r0, [r4]
	cmp r0, #8
	beq _0219DDBA
	cmp r0, #0x18
	bge _0219DDBA
	ldr r0, [r4, #0x10]
	bl FUN_0219F238
	cmp r0, #1
	bne _0219DDBA
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EAE4
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x8c
	str r1, [r0]
_0219DDBA:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DE3E
	ldr r0, [r4, #0x10]
	bl FUN_0219F238
	cmp r0, #0
	bne _0219DDEA
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x8c
	str r1, [r0]
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
	b _0219DE3E
_0219DDEA:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219CCF0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x10]
	bl FUN_0219F240
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_0219F248
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0219F23C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, r5
	ble _0219DE1A
	str r5, [sp, #0xc]
_0219DE1A:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	muls r0, r7, r0
	blx FUN_0208D894
	str r0, [sp]
	lsls r0, r7, #0x10
	movs r2, #2
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0xa
	adds r2, r3, r2
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #3
	bl FUN_0219EB04
_0219DE3E:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DE64
	ldr r0, [r4]
	cmp r0, #0xa
	bne _0219DE5A
	adds r4, #0x98
	ldr r0, [r4]
	movs r1, #0xf
	b _0219DE60
_0219DE5A:
	adds r4, #0x98
	ldr r0, [r4]
	movs r1, #1
_0219DE60:
	bl FUN_0204C4B4
_0219DE64:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D360

	thumb_func_start FUN_0219DE6C
FUN_0219DE6C: ; 0x0219DE6C
	ldr r0, [r1, #0x10]
	ldr r3, _0219DE74 ; =FUN_0219F084
	bx r3
	nop
_0219DE74: .word FUN_0219F084
	thumb_func_end FUN_0219DE6C

	thumb_func_start FUN_0219DE78
FUN_0219DE78: ; 0x0219DE78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA50
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAAF4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EA4C
	cmp r0, #1
	bne _0219DE9A
	b _0219E1E2
_0219DE9A:
	ldr r0, [r4]
	cmp r0, #8
	bgt _0219DEFC
	adds r0, r5, #0
	bl FUN_021AAB54
	cmp r0, #0
	bne _0219DEFC
	adds r0, r5, #0
	bl FUN_021AAA48
	adds r6, r0, #0
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _0219DEC4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	b _0219DEF8
_0219DEC4:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219DED6
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #5
	b _0219DEF8
_0219DED6:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _0219DEE8
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	b _0219DEF8
_0219DEE8:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219DEFC
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #3
_0219DEF8:
	bl FUN_0219B4F8
_0219DEFC:
	ldr r0, [sp]
	cmp r0, #1
	beq _0219DF0C
	ldr r0, [r4, #0x10]
	bl FUN_0219F264
	cmp r0, #0
	bne _0219DF0E
_0219DF0C:
	b _0219DF46
_0219DF0E:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219CCBC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219CCC8
	cmp r0, #0xff
	beq _0219DF4A
	cmp r0, r6
	bne _0219DF46
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0219DF32
	subs r0, r0, #1
	b _0219DF44
_0219DF32:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #9
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219DF46
	movs r0, #8
_0219DF44:
	strb r0, [r4, #0xc]
_0219DF46:
	movs r1, #2
	b _0219DF7C
_0219DF4A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219EBE0
	adds r6, r0, #0
	bl FUN_0203DF28
	ldr r1, _0219E1E4 ; =0x00000101
	tst r0, r1
	bne _0219DF64
	cmp r6, #1
	bne _0219DF7A
_0219DF64:
	movs r0, #6
	str r0, [r4]
	ldr r0, _0219E1E8 ; =0x0000066C
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #0x34]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x38
	strb r1, [r0]
_0219DF7A:
	movs r1, #0
_0219DF7C:
	adds r0, r4, #0
	adds r0, #0xac
	str r1, [r0]
	ldr r0, [r4]
	cmp r0, #5
	bne _0219DFD0
	bl FUN_0203DF28
	movs r6, #1
	lsls r6, r6, #0xa
	tst r0, r6
	bne _0219DFAA
	bl FUN_0203DF28
	tst r0, r6
	bne _0219DFAA
	ldr r0, _0219E1EC ; =0x021B1A07
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219DFD0
_0219DFAA:
	movs r0, #3
	str r0, [r4]
	movs r0, #6
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219E1E8 ; =0x0000066C
	bl FUN_02006254
_0219DFD0:
	ldr r0, [r4]
	cmp r0, #5
	beq _0219DFD8
	b _0219E130
_0219DFD8:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219E03A
	adds r0, r5, #0
	bl FUN_021AAB78
	cmp r0, #0
	bne _0219E03A
	ldr r0, _0219E1F0 ; =0x021B1A13
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E03A
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E03A
	adds r0, r5, #0
	bl FUN_021AAA78
	movs r1, #0
	bl FUN_021A2718
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EC2C
	movs r0, #0xb
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0x24
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219E1E8 ; =0x0000066C
	bl FUN_02006254
_0219E03A:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219E09C
	adds r0, r5, #0
	bl FUN_021AAB78
	cmp r0, #0
	bne _0219E09C
	ldr r0, _0219E1F4 ; =0x021B1A1F
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E09C
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E09C
	adds r0, r5, #0
	bl FUN_021AAA78
	movs r1, #1
	bl FUN_021A2718
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EC2C
	movs r0, #0xb
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #0x25
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219E1E8 ; =0x0000066C
	bl FUN_02006254
_0219E09C:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E0B2
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EC2C
	movs r0, #0x11
	str r0, [r4]
_0219E0B2:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E130
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204C53C
	cmp r0, #0
	beq _0219E0CE
	cmp r0, #2
	bne _0219E0EE
_0219E0CE:
	adds r1, r4, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r1, #1
	bne _0219E0EE
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C530
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #1
	b _0219E110
_0219E0EE:
	cmp r0, #1
	bne _0219E128
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E128
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C530
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #0
_0219E110:
	bl FUN_0204C530
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204C57C
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204C57C
_0219E128:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xf8
	str r1, [r0]
_0219E130:
	ldr r0, [r4]
	cmp r0, #5
	bne _0219E1A6
	ldr r0, _0219E1F8 ; =0x021B19FB
	bl FUN_0203DA38
	adds r6, r0, #0
	beq _0219E14A
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219E16C
_0219E14A:
	cmp r6, #0
	bne _0219E152
	movs r0, #1
	b _0219E154
_0219E152:
	movs r0, #0
_0219E154:
	bl FUN_0203D590
	movs r0, #9
	str r0, [r4]
	ldr r0, _0219E1FC ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #9
	b _0219E1A2
_0219E16C:
	cmp r6, #1
	beq _0219E17A
	bl FUN_0203DF28
	movs r1, #0xc
	tst r0, r1
	beq _0219E1A6
_0219E17A:
	adds r0, r5, #0
	bl FUN_021AAB58
	ldr r0, _0219E200 ; =0x0000066F
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021AAB54
	cmp r0, #1
	bne _0219E19A
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x15
	b _0219E1A2
_0219E19A:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x16
_0219E1A2:
	bl FUN_0204C4B4
_0219E1A6:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219E1DA
	bl FUN_0203DF28
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _0219E1DA
	adds r0, r5, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219B170
	cmp r0, #0
	bne _0219E1DA
	adds r0, r5, #0
	bl FUN_021AAB2C
	ldr r0, _0219E1E8 ; =0x0000066C
	bl FUN_02006254
_0219E1DA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E44C
_0219E1E2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E1E4: .word 0x00000101
_0219E1E8: .word 0x0000066C
_0219E1EC: .word 0x021B1A07
_0219E1F0: .word 0x021B1A13
_0219E1F4: .word 0x021B1A1F
_0219E1F8: .word 0x021B19FB
_0219E1FC: .word 0x00000551
_0219E200: .word 0x0000066F
	thumb_func_end FUN_0219DE78

	thumb_func_start FUN_0219E204
FUN_0219E204: ; 0x0219E204
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	movs r2, #1
	movs r7, #1
	bl FUN_0219EBE0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EA4C
	cmp r0, #1
	bne _0219E224
	b _0219E404
_0219E224:
	ldr r0, [r4, #4]
	cmp r0, #5
	bhi _0219E2CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E236: ; jump table
	.short _0219E242 - _0219E236 - 2 ; case 0
	.short _0219E26A - _0219E236 - 2 ; case 1
	.short _0219E2B8 - _0219E236 - 2 ; case 2
	.short _0219E374 - _0219E236 - 2 ; case 3
	.short _0219E3B4 - _0219E236 - 2 ; case 4
	.short _0219E3DA - _0219E236 - 2 ; case 5
_0219E242:
	ldr r0, [r4, #0x10]
	bl FUN_0219F0AC
	cmp r0, #1
	bne _0219E2CC
	adds r0, r4, #0
	adds r0, #0xac
	str r7, [r0]
	movs r0, #0
	str r7, [r4, #4]
	strb r0, [r4, #0x18]
	str r0, [r4, #0x14]
	bl FUN_0219A390
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EAE4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E26A:
	cmp r6, #1
	beq _0219E27E
	bl FUN_0203DF4C
	ldr r1, _0219E408 ; =0x00000101
	tst r0, r1
	bne _0219E27E
	ldr r0, [r4, #0x10]
	bl FUN_0219F110
_0219E27E:
	ldr r0, [r4, #0x10]
	bl FUN_0219F148
	cmp r0, #0
	bne _0219E292
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xac
	str r1, [r4, #4]
	str r1, [r0]
_0219E292:
	ldr r0, [r4, #0x10]
	bl FUN_0219F160
	adds r6, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0219F14C
	movs r2, #2
	str r0, [sp]
	movs r0, #3
	lsls r2, r2, #0xa
	lsls r0, r0, #0xe
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r2
	movs r3, #9
	bl FUN_0219EB04
_0219E2B8:
	adds r0, r5, #0
	bl FUN_021AAA50
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219CDAC
	cmp r0, #1
	beq _0219E2CE
_0219E2CC:
	b _0219E404
_0219E2CE:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219CCE0
	adds r7, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0219F14C
	adds r6, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0219E346
	cmp r7, #0
	bne _0219E346
	ldrb r0, [r4, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0xb
	cmp r6, r0
	bhs _0219E2FA
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _0219E346
_0219E2FA:
	ldr r0, [r4, #0x10]
	bl FUN_0219F160
	ldrb r1, [r4, #0x18]
	adds r2, r0, #0
	movs r3, #2
	lsls r1, r1, #0xb
	adds r1, r2, r1
	ldr r0, [r4, #0x10]
	ldr r2, [r4, #0x24]
	lsls r3, r3, #0xa
	bl FUN_0219F164
	ldrb r2, [r4, #0x18]
	ldr r1, [r4, #0x20]
	strb r2, [r1, #5]
	ldr r1, [r4, #0x20]
	strh r0, [r1]
	ldr r0, [r4, #0x20]
	strh r6, [r0, #2]
	ldrb r1, [r4, #0xd]
	ldr r0, [r4, #0x20]
	strb r1, [r0, #6]
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _0219E33C
	ldrb r0, [r4, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0xb
	cmp r6, r0
	bhi _0219E33C
	movs r1, #1
	b _0219E33E
_0219E33C:
	movs r1, #0
_0219E33E:
	ldr r0, [r4, #0x20]
	strb r1, [r0, #4]
	movs r0, #1
	str r0, [r4, #0x14]
_0219E346:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _0219E404
	ldr r1, [sp, #8]
	ldr r2, [r4, #0x20]
	adds r0, r5, #0
	bl FUN_0219C5D4
	cmp r0, #1
	bne _0219E404
	ldrb r0, [r4, #0x18]
	adds r0, r0, #1
	strb r0, [r4, #0x18]
	movs r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x20]
	ldrb r0, [r0, #4]
	cmp r0, #1
	bne _0219E404
	movs r0, #3
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_0219E374:
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219CCE0
	cmp r0, #0
	bne _0219E404
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #7
	movs r3, #0
	movs r5, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219E404
	movs r0, #4
	str r0, [r4, #4]
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E3B4:
	ldr r0, [r4, #0x20]
	ldrh r0, [r0, #2]
	cmp r0, #0x20
	bls _0219E3D2
	adds r0, r5, #0
	bl FUN_021AAA60
	bl FUN_0219F238
	cmp r0, #1
	bne _0219E404
	movs r0, #5
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_0219E3D2:
	movs r0, #5
	add sp, #0xc
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0219E3DA:
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA60
	bl FUN_0219F238
	cmp r0, #0
	bne _0219E404
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #8
	movs r3, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219E404
	movs r0, #5
	str r0, [r4]
_0219E404:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E408: .word 0x00000101
	thumb_func_end FUN_0219E204

	thumb_func_start FUN_0219E40C
FUN_0219E40C: ; 0x0219E40C
	push {r3, lr}
	adds r0, r1, #0
	adds r0, #0xac
	ldr r2, [r0]
	adds r0, r1, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r2, r0
	beq _0219E448
	cmp r2, #1
	bne _0219E42E
	adds r1, #0xa0
	ldr r0, [r1]
	movs r1, #0x17
	bl FUN_0204C4B4
	pop {r3, pc}
_0219E42E:
	cmp r2, #2
	bne _0219E43E
	adds r1, #0xa0
	ldr r0, [r1]
	movs r1, #0x23
	bl FUN_0204C4B4
	pop {r3, pc}
_0219E43E:
	adds r1, #0xa0
	ldr r0, [r1]
	movs r1, #0x18
	bl FUN_0204C4B4
_0219E448:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E40C

	thumb_func_start FUN_0219E44C
FUN_0219E44C: ; 0x0219E44C
	push {r4, r5, r6, lr}
	ldr r4, _0219E508 ; =0x021B1A2B
	adds r5, r1, #0
	adds r0, r4, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	movs r4, #0
	cmp r6, r1
	beq _0219E47C
	strb r4, [r5, #0xf]
	cmp r6, #1
	bhi _0219E476
	strb r4, [r5, #0xe]
	adds r1, r4, #0
	b _0219E4B2
_0219E476:
	movs r1, #1
	strb r1, [r5, #0xe]
	b _0219E4B2
_0219E47C:
	cmp r0, r1
	beq _0219E4AE
	adds r2, r4, #0
	cmp r0, #1
	ldrb r0, [r5, #0xe]
	bhi _0219E48E
	cmp r0, #0
	bne _0219E494
	b _0219E492
_0219E48E:
	cmp r0, #1
	bne _0219E494
_0219E492:
	movs r2, #1
_0219E494:
	cmp r2, #1
	bne _0219E4AC
	ldrb r0, [r5, #0xf]
	adds r0, r0, #1
	strb r0, [r5, #0xf]
	ldrb r0, [r5, #0xf]
	cmp r0, #0x19
	blo _0219E4B2
	movs r0, #0xa
	ldrb r1, [r5, #0xe]
	strb r0, [r5, #0xf]
	b _0219E4B2
_0219E4AC:
	b _0219E4AE
_0219E4AE:
	movs r0, #0xff
	strb r0, [r5, #0xe]
_0219E4B2:
	cmp r1, #0
	bne _0219E4C2
	ldrb r0, [r5, #0xd]
	cmp r0, #8
	bhs _0219E4E4
	movs r4, #1
	adds r0, r0, #1
	b _0219E4D0
_0219E4C2:
	cmp r1, #1
	bne _0219E4E4
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	beq _0219E4E4
	movs r4, #1
	subs r0, r0, #1
_0219E4D0:
	strb r0, [r5, #0xd]
	ldrb r1, [r5, #0xd]
	adds r0, r5, #0
	adds r0, #0x90
	adds r1, #0x19
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_0219E4E4:
	cmp r4, #1
	bne _0219E504
	ldrb r0, [r5, #0xd]
	movs r4, #1
	movs r1, #1
	subs r0, r0, #4
	lsls r5, r0, #6
	ldr r0, _0219E50C ; =0x0000066C
	bl FUN_020061DC
	subs r1, r4, #2
	movs r0, #1
	adds r2, r5, #0
	adds r3, r1, #0
	bl FUN_020062D8
_0219E504:
	pop {r4, r5, r6, pc}
	nop
_0219E508: .word 0x021B1A2B
_0219E50C: .word 0x0000066C
	thumb_func_end FUN_0219E44C

	thumb_func_start FUN_0219E510
FUN_0219E510: ; 0x0219E510
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r3, [sp, #4]
	ldr r0, [sp, #0x34]
	str r2, [sp]
	str r0, [sp, #0x34]
	add r0, sp, #0x28
	ldrb r1, [r0, #4]
	ldr r0, [sp, #4]
	subs r2, r0, r1
	bpl _0219E528
	rsbs r2, r2, #0
_0219E528:
	add r0, sp, #0x28
	ldrb r4, [r0, #8]
	ldrb r5, [r0]
	subs r0, r5, r4
	bpl _0219E534
	rsbs r0, r0, #0
_0219E534:
	cmp r2, r0
	bgt _0219E53A
	adds r2, r0, #0
_0219E53A:
	ldr r0, [sp, #4]
	adds r7, r2, #1
	subs r0, r1, r0
	cmp r0, #0
	ble _0219E556
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E564
_0219E556:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E564:
	blx FUN_0208DA78
	adds r1, r7, #0
	blx FUN_0208D688
	str r0, [sp, #0x10]
	subs r0, r4, r5
	cmp r0, #0
	ble _0219E588
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E596
_0219E588:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E596:
	blx FUN_0208DA78
	adds r1, r7, #0
	blx FUN_0208D688
	str r0, [sp, #0xc]
	movs r4, #0
	movs r5, #0
	movs r6, #0
	cmp r7, #0
	ble _0219E5DC
	add r0, sp, #0x28
	ldrb r0, [r0]
	str r0, [sp, #8]
_0219E5B2:
	ldr r1, [sp, #4]
	asrs r2, r4, #0xc
	adds r1, r1, r2
	ldr r2, [sp, #8]
	asrs r3, r5, #0xc
	adds r2, r2, r3
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	ldr r0, [sp]
	ldr r3, [sp, #0x34]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0219E5E0
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	adds r4, r4, r0
	ldr r0, [sp, #0xc]
	adds r5, r5, r0
	cmp r6, r7
	blt _0219E5B2
_0219E5DC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E510

	thumb_func_start FUN_0219E5E0
FUN_0219E5E0: ; 0x0219E5E0
	push {r4, r5, r6, r7}
	sub sp, #8
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	lsrs r6, r1, #0x1f
	lsls r3, r1, #0x1d
	subs r3, r3, r6
	movs r0, #0x1d
	rors r3, r0
	adds r0, r6, r3
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsrs r7, r3, #0x1f
	lsls r6, r3, #0x1e
	subs r6, r6, r7
	movs r0, #0x1e
	rors r6, r0
	adds r0, r7, r6
	lsrs r6, r1, #3
	lsrs r1, r4, #3
	lsls r1, r1, #4
	adds r1, r6, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xb
	adds r6, r5, r1
	lsrs r1, r4, #0x1f
	lsls r7, r4, #0x1d
	subs r7, r7, r1
	movs r4, #0x1d
	rors r7, r4
	adds r1, r1, r7
	lsls r1, r1, #0x18
	lsrs r3, r3, #2
	lsrs r1, r1, #0x17
	adds r1, r3, r1
	lsls r1, r1, #1
	adds r3, r6, r1
	ldr r6, _0219E66C ; =0x021B1A3C
	add r4, sp, #0
	ldrh r7, [r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r7, [r4]
	ldrh r7, [r6, #2]
	add r1, sp, #0
	strh r7, [r4, #2]
	ldrh r7, [r6, #4]
	strh r7, [r4, #4]
	ldrh r6, [r6, #6]
	strh r6, [r4, #6]
	movs r4, #1
	lsls r4, r4, #0xc
	adds r4, r5, r4
	cmp r3, r4
	bhs _0219E666
	cmp r3, r5
	blo _0219E666
	lsls r5, r0, #1
	ldr r0, _0219E670 ; =0x021B19EA
	ldrh r4, [r3]
	ldrh r0, [r0, r5]
	ands r4, r0
	ldrh r0, [r1, r5]
	muls r0, r2, r0
	adds r0, r4, r0
	strh r0, [r3]
_0219E666:
	add sp, #8
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_0219E66C: .word 0x021B1A3C
_0219E670: .word 0x021B19EA
	thumb_func_end FUN_0219E5E0

	thumb_func_start FUN_0219E674
FUN_0219E674: ; 0x0219E674
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_021AAAB8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x10]
	bl FUN_02021C70
	ldr r0, [r5, #0x7c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x7c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x7c]
	bl FUN_02048270
	ldr r0, [r5, #0x7c]
	bl FUN_02048298
	movs r2, #5
	ldr r0, [r5, #0x7c]
	movs r1, #1
	lsls r2, r2, #6
	movs r3, #9
	movs r4, #1
	bl FUN_02024EAC
	str r4, [r5, #0x28]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E674

	thumb_func_start FUN_0219E6F4
FUN_0219E6F4: ; 0x0219E6F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_021AAA90
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021AAA78
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021AAAB8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	bl FUN_02024200
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r2, r5, #0
	adds r2, #0xc4
	ldr r1, [sp, #0xc]
	ldr r2, [r2]
	adds r0, r7, #0
	bl FUN_02048864
	ldr r0, [sp, #0x18]
	bl FUN_021A271C
	adds r1, r0, #0
	adds r1, #0x3e
	adds r0, r7, #0
	bl FUN_020489B8
	str r0, [sp, #0x20]
	movs r7, #1
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #2
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0xc8
	adds r2, #0xc4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_020242A0
	adds r5, #0xbc
	str r7, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E6F4

	thumb_func_start FUN_0219E7D0
FUN_0219E7D0: ; 0x0219E7D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0xc]
	adds r7, r3, #0
	bl FUN_021AAA90
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021AAA78
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021AAAB8
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	movs r4, #0
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x10]
	cmp r7, #0
	beq _0219E846
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_020243A8
	adds r4, r4, #1
_0219E846:
	ldr r0, [sp, #0x20]
	bl FUN_021A271C
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, #0x3e
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r7, #0
	bl FUN_02048590
	adds r1, r5, #0
	adds r1, #0xc8
	ldr r1, [r1]
	ldr r2, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_020242A0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048298
	adds r0, r5, #0
	adds r0, #0xb8
	movs r2, #5
	ldr r0, [r0]
	movs r1, #1
	lsls r2, r2, #6
	movs r3, #9
	bl FUN_02024EAC
	add r0, sp, #0x38
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0xcc
	strh r1, [r0]
	adds r5, #0xc0
	movs r0, #1
	str r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E7D0

	thumb_func_start FUN_0219E8F0
FUN_0219E8F0: ; 0x0219E8F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219BB64
	cmp r0, #5
	bne _0219E908
	b _0219E924
_0219E908:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219E924
	adds r0, r5, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bls _0219E924
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x21
	b _0219E92A
_0219E924:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x20
_0219E92A:
	bl FUN_0219E674
	adds r0, r5, #0
	bl FUN_021AABBC
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	movs r0, #0xa
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219E956
	adds r4, #0x98
	ldr r0, [r4]
	movs r1, #0xf
	bl FUN_0204C4B4
_0219E956:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E8F0

	thumb_func_start FUN_0219E958
FUN_0219E958: ; 0x0219E958
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219EA4C
	cmp r0, #1
	bne _0219E978
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DA80
	movs r0, #0
	adds r4, #0x80
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E978:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DB9C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DC10
	cmp r0, #1
	bne _0219EA4A
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219EA10
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219BB64
	cmp r0, #5
	bne _0219E9C8
	movs r0, #0x1c
	str r0, [r4]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x84
	str r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2a
	bl FUN_0219E674
	b _0219EA3A
_0219E9C8:
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219E9E2
	adds r0, r5, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bls _0219E9E2
	movs r0, #0x18
	str r0, [r4]
	b _0219EA3A
_0219E9E2:
	movs r0, #8
	str r0, [r4, #4]
	movs r0, #3
	str r0, [r4]
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021AAB50
	adds r0, r5, #0
	bl FUN_021AAA48
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219AF30
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219B53C
	str r6, [r4, #8]
	b _0219EA3A
_0219EA10:
	movs r0, #5
	str r0, [r4]
	ldr r0, [r4, #0x7c]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, #0x7c]
	bl FUN_020484E0
	ldr r0, [r4, #0x2c]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C4B4
_0219EA3A:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0202DA80
	movs r0, #0
	adds r4, #0x80
	str r0, [r4]
_0219EA4A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E958

	thumb_func_start FUN_0219EA4C
FUN_0219EA4C: ; 0x0219EA4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAB70
	cmp r0, #1
	bne _0219EA78
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219BB64
	cmp r0, #5
	bne _0219EA70
	movs r0, #0x1d
	b _0219EA72
_0219EA70:
	movs r0, #0x1a
_0219EA72:
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EA78:
	adds r0, r5, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bhi _0219EA8A
	movs r0, #0x21
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EA8A:
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #1
	bne _0219EAE0
	adds r0, r5, #0
	bl FUN_021AAB44
	cmp r0, #0
	beq _0219EAE0
	ldr r0, [r4]
	cmp r0, #6
	beq _0219EAAC
	cmp r0, #7
	beq _0219EAAC
	cmp r0, #8
	bne _0219EAC0
_0219EAAC:
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
	b _0219EAD0
_0219EAC0:
	movs r0, #0x78
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2e
	movs r3, #0
	bl FUN_0219E7D0
_0219EAD0:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
	movs r0, #0x16
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EAE0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EA4C

	thumb_func_start FUN_0219EAE4
FUN_0219EAE4: ; 0x0219EAE4
	push {r3, lr}
	adds r0, r1, #0
	movs r2, #3
	adds r0, #0x30
	strb r2, [r0]
	adds r0, r1, #0
	movs r2, #0x20
	adds r0, #0x31
	strb r2, [r0]
	ldr r0, [r1, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	pop {r3, pc}
	thumb_func_end FUN_0219EAE4

	thumb_func_start FUN_0219EB04
FUN_0219EB04: ; 0x0219EB04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x10]
	adds r5, r2, #0
	adds r7, r3, #0
	cmp r1, #0
	blt _0219EBD8
	movs r0, #0x7b
	muls r0, r1, r0
	add r1, sp, #0x28
	ldrh r1, [r1, #4]
	blx FUN_0208D688
	adds r6, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	bl FUN_02046F20
	mov ip, r0
	movs r0, #0
	b _0219EBC4
_0219EB34:
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	adds r1, r3, #1
	muls r0, r1, r0
	asrs r2, r0, #6
	lsrs r2, r2, #0x19
	adds r2, r0, r2
	asrs r2, r2, #7
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	lsls r0, r0, #1
	ldrsh r2, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0xe
	adds r0, r2, r0
	lsls r0, r0, #6
	asrs r2, r0, #0xf
	lsrs r2, r2, #0x10
	adds r2, r0, r2
	asrs r5, r2, #0x10
	cmp r3, #0xb
	bhs _0219EB72
	ldr r0, _0219EBDC ; =0x021B19F2
	subs r2, r3, #3
	ldrb r2, [r0, r2]
	movs r0, #0x20
	subs r0, r0, r2
	cmp r5, r0
	bhs _0219EB72
	adds r5, r0, #0
_0219EB72:
	cmp r3, #0x72
	bls _0219EB8C
	movs r0, #0x7a
	subs r0, r0, r3
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r0, _0219EBDC ; =0x021B19F2
	ldrb r2, [r0, r2]
	movs r0, #0x20
	subs r0, r0, r2
	cmp r5, r0
	bhs _0219EB8C
	adds r5, r0, #0
_0219EB8C:
	adds r0, r4, #0
	adds r0, #0x31
	ldrb r0, [r0]
	mov r2, ip
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	str r7, [sp, #0xc]
	bl FUN_0219E510
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x31
	strb r5, [r0]
	movs r0, #1
	b _0219EBCE
_0219EBC4:
	adds r1, r4, #0
	adds r1, #0x30
	ldrb r3, [r1]
	cmp r3, r6
	blo _0219EB34
_0219EBCE:
	cmp r0, #1
	bne _0219EBD8
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
_0219EBD8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EBDC: .word 0x021B19F2
	thumb_func_end FUN_0219EB04

	thumb_func_start FUN_0219EBE0
FUN_0219EBE0: ; 0x0219EBE0
	push {r3, lr}
	sub sp, #8
	cmp r2, #0
	add r0, sp, #4
	add r1, sp, #0
	bne _0219EBF2
	bl FUN_0203DAF4
	b _0219EBF6
_0219EBF2:
	bl FUN_0203DAB0
_0219EBF6:
	ldr r2, [sp]
	cmp r2, #0x68
	blo _0219EC24
	ldr r1, [sp, #4]
	movs r0, #0x80
	subs r1, r0, r1
	movs r0, #0x68
	subs r3, r0, r2
	adds r2, r1, #0
	muls r2, r1, r2
	adds r1, r3, #0
	muls r1, r3, r1
	adds r1, r2, r1
	adds r0, #0x98
	cmp r1, r0
	ble _0219EC24
	movs r0, #0x51
	lsls r0, r0, #6
	cmp r1, r0
	bge _0219EC24
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_0219EC24:
	movs r0, #0
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219EBE0

	thumb_func_start FUN_0219EC2C
FUN_0219EC2C: ; 0x0219EC2C
	push {r4, lr}
	adds r2, r1, #0
	movs r0, #0
	adds r2, #0xbc
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xc0
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xcc
	strh r0, [r2]
	adds r2, r1, #0
	adds r2, #0xd0
	str r0, [r2]
	adds r2, r1, #0
	movs r3, #0x1f
	adds r2, #0xd4
	strh r3, [r2]
	adds r2, r1, #0
	adds r2, #0xd6
	strb r0, [r2]
	adds r2, r1, #0
	adds r2, #0xd8
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xdc
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xe0
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xe4
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xe8
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xec
	str r0, [r2]
	adds r2, r1, #0
	adds r2, #0xf0
	strb r0, [r2]
	adds r2, r1, #0
	adds r2, #0xf1
	adds r1, #0xfc
	strb r0, [r1]
	strb r0, [r2]
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219ECE0 ; =0x04001050
	movs r2, #0x1c
	adds r0, r4, #0
	movs r1, #0x1c
	subs r2, #0x24
	bl FUN_02074AB4
	movs r1, #0xf
	adds r0, r4, #0
	lsls r1, r1, #0xc
	subs r0, #0x10
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r3, #0x10
	subs r0, #0xc
	strh r3, [r0]
	subs r1, #8
	ldrh r2, [r1]
	movs r0, #0x3f
	bics r2, r0
	orrs r2, r3
	strh r2, [r1]
	subs r2, r4, #6
	ldrh r1, [r2]
	subs r4, #0x50
	bics r1, r0
	movs r0, #0x1d
	orrs r1, r0
	movs r0, #0x20
	orrs r1, r0
	strh r1, [r2]
	ldr r2, [r4]
	ldr r1, _0219ECE4 ; =0xFFFF1FFF
	lsls r0, r0, #8
	ands r1, r2
	orrs r0, r1
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_0219ECE0: .word 0x04001050
_0219ECE4: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EC2C

	thumb_func_start FUN_0219ECE8
FUN_0219ECE8: ; 0x0219ECE8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #5
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024F18
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024F18
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_020484E0
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_020484E0
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x2c]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ED74
	bl FUN_0202DA80
	adds r0, r4, #0
	adds r0, #0x80
	str r6, [r0]
_0219ED74:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ED88
	bl FUN_0202DA80
	movs r0, #0
	adds r4, #0xd0
	str r0, [r4]
_0219ED88:
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0xf
	ldr r4, _0219EDC0 ; =0x04001050
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x14
	movs r3, #5
	bl FUN_02074A98
	subs r4, #0x50
	ldr r1, [r4]
	ldr r0, _0219EDC4 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219CB80
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219EDC0: .word 0x04001050
_0219EDC4: .word 0xFFFF1FFF
	thumb_func_end FUN_0219ECE8

	thumb_func_start FUN_0219EDC8
FUN_0219EDC8: ; 0x0219EDC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r1, #0xe0
	ldr r1, [r1]
	adds r6, r0, #0
	movs r4, #0
	cmp r1, #1
	bne _0219EDF4
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219EDF4
	adds r0, r5, #0
	adds r0, #0xdc
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xe0
	str r4, [r0]
	movs r0, #0x10
	str r0, [r5]
	movs r4, #1
_0219EDF4:
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #1
	bne _0219EE24
	adds r0, r6, #0
	bl FUN_021AAB44
	cmp r0, #0
	beq _0219EE24
	adds r0, r5, #0
	movs r3, #0
	adds r0, #0xe4
	str r3, [r0]
	movs r0, #0x16
	str r0, [r5]
	movs r0, #0x78
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x2e
	bl FUN_0219E7D0
	movs r4, #1
_0219EE24:
	cmp r4, #1
	bne _0219EE54
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EE3E
	bl FUN_0202DA80
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_0219EE3E:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EE54
	bl FUN_0202DA80
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xd0
	str r1, [r0]
_0219EE54:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219EA4C
	cmp r0, #1
	bne _0219EE6E
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219ECE8
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219EE6E:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219EDC8

	thumb_func_start FUN_0219EE74
FUN_0219EE74: ; 0x0219EE74
	ldr r0, [r1, #0x10]
	bx lr
	thumb_func_end FUN_0219EE74

	thumb_func_start FUN_0219EE78
FUN_0219EE78: ; 0x0219EE78
	ldr r2, [r0]
	cmp r2, #5
	bne _0219EE82
	adds r0, #0xdc
	str r1, [r0]
_0219EE82:
	bx lr
	thumb_func_end FUN_0219EE78

	thumb_func_start FUN_0219EE84
FUN_0219EE84: ; 0x0219EE84
	adds r0, #0xe0
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EE84

	thumb_func_start FUN_0219EE8C
FUN_0219EE8C: ; 0x0219EE8C
	adds r0, #0xe4
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EE8C

	thumb_func_start FUN_0219EE94
FUN_0219EE94: ; 0x0219EE94
	adds r0, #0xe4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EE94

	thumb_func_start FUN_0219EE9C
FUN_0219EE9C: ; 0x0219EE9C
	adds r0, #0xe8
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EE9C

	thumb_func_start FUN_0219EEA4
FUN_0219EEA4: ; 0x0219EEA4
	adds r0, #0xec
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EEA4

	thumb_func_start FUN_0219EEAC
FUN_0219EEAC: ; 0x0219EEAC
	adds r2, r0, #0
	adds r2, #0xf0
	ldrb r3, [r2]
	movs r2, #1
	lsls r2, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r3
	adds r0, #0xf0
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EEAC

	thumb_func_start FUN_0219EEC4
FUN_0219EEC4: ; 0x0219EEC4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_021AAAF4
	adds r1, r4, #0
	adds r1, #0xfc
	ldrb r1, [r1]
	adds r4, #0xf0
	ldrb r4, [r4]
	adds r0, r0, r1
	lsls r0, r0, #0x18
	movs r2, #1
	lsrs r1, r0, #0x18
	movs r3, #0
	adds r0, r2, #0
_0219EEE2:
	adds r5, r0, #0
	lsls r5, r2
	tst r5, r4
	beq _0219EEF0
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
_0219EEF0:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _0219EEE2
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r1, r0
	bne _0219EF08
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EF08:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EEC4

	thumb_func_start FUN_0219EF0C
FUN_0219EF0C: ; 0x0219EF0C
	adds r2, r0, #0
	adds r2, #0xf1
	ldrb r3, [r2]
	movs r2, #1
	lsls r2, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r3
	adds r0, #0xf1
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EF0C

	thumb_func_start FUN_0219EF24
FUN_0219EF24: ; 0x0219EF24
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_021AAAF4
	adds r4, #0xf1
	movs r2, #1
	ldrb r4, [r4]
	movs r3, #0
	adds r1, r2, #0
_0219EF36:
	adds r5, r1, #0
	lsls r5, r2
	tst r5, r4
	beq _0219EF44
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
_0219EF44:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _0219EF36
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bne _0219EF5C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EF5C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EF24

	thumb_func_start FUN_0219EF60
FUN_0219EF60: ; 0x0219EF60
	adds r0, #0xf4
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EF60

	thumb_func_start FUN_0219EF68
FUN_0219EF68: ; 0x0219EF68
	adds r0, #0xf4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EF68

	thumb_func_start FUN_0219EF70
FUN_0219EF70: ; 0x0219EF70
	adds r0, #0xf8
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EF70

	thumb_func_start FUN_0219EF78
FUN_0219EF78: ; 0x0219EF78
	movs r1, #0xfc
	ldrsb r1, [r0, r1]
	adds r0, #0xfc
	adds r1, r1, #1
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219EF78

	thumb_func_start FUN_0219EF84
FUN_0219EF84: ; 0x0219EF84
	movs r1, #0
	adds r0, #0xfc
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0219EF84

	thumb_func_start FUN_0219EF8C
FUN_0219EF8C: ; 0x0219EF8C
	push {r3, r4, r5, lr}
	movs r1, #0x57
	str r1, [sp]
	ldr r3, _0219EFF4 ; =0x021B265C
	movs r1, #0x24
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0207E788
	bl FUN_0207EBE4
	movs r0, #1
	bl FUN_0207EFF0
	movs r0, #0x50
	bl FUN_0207F034
	bl FUN_0207ACB8
	cmp r0, #1
	bne _0219EFC4
	ldr r1, _0219EFF8 ; =0x021B2650
	movs r0, #0
	blx FUN_0219F004
_0219EFC4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219F1A4
	movs r1, #0x32
	ldr r2, _0219EFF4 ; =0x021B265C
	adds r0, r5, #0
	lsls r1, r1, #0xa
	movs r3, #0x86
	bl FUN_02042ED0
	str r0, [r4, #4]
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #8]
	ldr r0, _0219EFFC ; =0x021B3DAC
	strb r1, [r4, #0x10]
	str r4, [r0]
	ldr r0, _0219F000 ; =0x0219F089
	bl FUN_020056B0
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219EFF4: .word 0x021B265C
_0219EFF8: .word 0x021B2650
_0219EFFC: .word 0x021B3DAC
_0219F000: .word 0x0219F089
	thumb_func_end FUN_0219EF8C

	arm_func_start FUN_0219F004
FUN_0219F004: ; 0x0219F004
	ldr pc, _0219F008 ; =FUN_027047C0
	.align 2, 0
_0219F008: .word FUN_027047C0
	arm_func_end FUN_0219F004

	thumb_func_start FUN_0219F00C
FUN_0219F00C: ; 0x0219F00C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020056C8
	ldr r0, _0219F03C ; =0x021B3DAC
	movs r1, #0
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_0219F110
	adds r0, r4, #0
	bl FUN_0219F1CC
	movs r0, #0
	bl FUN_0207EFF0
	ldr r0, [r4, #4]
	bl FUN_02042EFC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_0219F03C: .word 0x021B3DAC
	thumb_func_end FUN_0219F00C

	thumb_func_start FUN_0219F040
FUN_0219F040: ; 0x0219F040
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0219F068
	bl FUN_0207E924
	cmp r0, #0
	bne _0219F056
	movs r0, #0
	b _0219F066
_0219F056:
	ldr r1, [r4, #4]
	subs r0, r0, r1
	adds r1, r0, #4
	movs r0, #0x32
	lsls r0, r0, #0xa
	str r1, [r4]
	cmp r1, r0
	bls _0219F068
_0219F066:
	str r0, [r4]
_0219F068:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _0219F07C
	ldr r0, [r4, #0x20]
	bl FUN_0206BCD8
	cmp r0, #0
	bne _0219F07C
	movs r0, #0
	str r0, [r4, #0xc]
_0219F07C:
	adds r0, r4, #0
	bl FUN_0219F1D8
	pop {r4, pc}
	thumb_func_end FUN_0219F040

	thumb_func_start FUN_0219F084
FUN_0219F084: ; 0x0219F084
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F084
_0219F088:
	.byte 0x07, 0x48, 0x01, 0x68, 0xC8, 0x68, 0x01, 0x28
	.byte 0x02, 0xD1, 0x48, 0x69, 0x40, 0x1C, 0x48, 0x61, 0x03, 0x48, 0x01, 0x68, 0x08, 0x7C, 0xB4, 0x28
	.byte 0x01, 0xD2, 0x40, 0x1C, 0x08, 0x74, 0x70, 0x47, 0xAC, 0x3D, 0x1B, 0x02

	thumb_func_start FUN_0219F0AC
FUN_0219F0AC: ; 0x0219F0AC
	push {r4, r5, lr}
	sub sp, #0x1c
	movs r2, #0x32
	adds r5, r0, #0
	movs r0, #3
	lsls r2, r2, #0xa
	str r0, [sp]
	str r2, [sp, #8]
	ldr r1, [r5, #4]
	movs r0, #0
	str r1, [sp, #4]
	blx FUN_02078684
	ldr r1, [sp, #8]
	movs r0, #0x1f
	tst r0, r1
	beq _0219F0D4
	movs r0, #0x1f
	bics r1, r0
	str r1, [sp, #8]
_0219F0D4:
	ldr r0, _0219F0FC ; =0x0219F105
	movs r4, #0
	str r0, [sp, #0x14]
	ldr r0, _0219F100 ; =0x00001001
	str r4, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0
	str r5, [sp, #0x18]
	bl FUN_0207E960
	cmp r0, #0
	bne _0219F0F6
	movs r0, #1
	add sp, #0x1c
	str r0, [r5, #8]
	str r4, [r5]
	pop {r4, r5, pc}
_0219F0F6:
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_0219F0FC: .word 0x0219F105
_0219F100: .word 0x00001001
	thumb_func_end FUN_0219F0AC
_0219F104:
	.byte 0x00, 0x20, 0x88, 0x60, 0x32, 0x20, 0x80, 0x02, 0x08, 0x60, 0x70, 0x47

	thumb_func_start FUN_0219F110
FUN_0219F110: ; 0x0219F110
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219F11E
	movs r0, #1
	pop {r4, pc}
_0219F11E:
	bl FUN_0207E984
	cmp r0, #0
	bne _0219F144
	bl FUN_0207E924
	ldr r1, [r4, #4]
	subs r0, r0, r1
	adds r1, r0, #4
	movs r0, #0x32
	lsls r0, r0, #0xa
	str r1, [r4]
	cmp r1, r0
	bls _0219F13C
	str r0, [r4]
_0219F13C:
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #1
	pop {r4, pc}
_0219F144:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219F110

	thumb_func_start FUN_0219F148
FUN_0219F148: ; 0x0219F148
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219F148

	thumb_func_start FUN_0219F14C
FUN_0219F14C: ; 0x0219F14C
	ldr r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xa
	cmp r1, r0
	bls _0219F15A
	subs r0, r1, r0
	bx lr
_0219F15A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F14C

	thumb_func_start FUN_0219F160
FUN_0219F160: ; 0x0219F160
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219F160

	thumb_func_start FUN_0219F164
FUN_0219F164: ; 0x0219F164
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r6, r3, #0
	adds r5, r1, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219A3B0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F164

	thumb_func_start FUN_0219F184
FUN_0219F184: ; 0x0219F184
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r6, r3, #0
	adds r5, r1, #0
	movs r0, #0
	adds r1, r4, #0
	lsls r2, r6, #2
	blx FUN_02078684
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219A3C8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F184

	thumb_func_start FUN_0219F1A4
FUN_0219F1A4: ; 0x0219F1A4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #7
	bl FUN_0206BB48
	str r0, [r4, #0x20]
	cmp r0, #0
	bne _0219F1BE
	ldr r0, _0219F1C4 ; =0x021B2668
	ldr r2, _0219F1C8 ; =0x021B266C
	movs r1, #0
	bl FUN_0203CBC0
_0219F1BE:
	movs r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
_0219F1C4: .word 0x021B2668
_0219F1C8: .word 0x021B266C
	thumb_func_end FUN_0219F1A4

	thumb_func_start FUN_0219F1CC
FUN_0219F1CC: ; 0x0219F1CC
	ldr r0, [r0, #0x20]
	ldr r3, _0219F1D4 ; =FUN_0206BB74
	bx r3
	nop
_0219F1D4: .word FUN_0206BB74
	thumb_func_end FUN_0219F1CC

	thumb_func_start FUN_0219F1D8
FUN_0219F1D8: ; 0x0219F1D8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F1D8

	thumb_func_start FUN_0219F1DC
FUN_0219F1DC: ; 0x0219F1DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r2, #0
	adds r4, r0, #0
	adds r6, r1, #0
	cmp r5, #0x20
	bls _0219F21C
	movs r7, #0
	str r7, [sp]
	lsrs r0, r5, #1
	str r0, [sp, #4]
	ldr r0, _0219F224 ; =0x00001FF4
	movs r1, #1
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, [sp, #0x30]
	lsls r2, r1, #0xb
	str r0, [sp, #0x10]
	movs r0, #0x40
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x20]
	adds r2, r6, r2
	movs r3, #0
	bl FUN_0206BB84
	ldr r1, [sp, #0x30]
	add sp, #0x18
	str r0, [r4, #0xc]
	str r7, [r4, #0x14]
	str r5, [r4, #0x18]
	str r1, [r4, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0219F21C:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F224: .word 0x00001FF4
	thumb_func_end FUN_0219F1DC

	thumb_func_start FUN_0219F228
FUN_0219F228: ; 0x0219F228
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r0, #0x20]
	ldr r3, _0219F234 ; =FUN_0206BC48
	bx r3
	nop
_0219F234: .word FUN_0206BC48
	thumb_func_end FUN_0219F228

	thumb_func_start FUN_0219F238
FUN_0219F238: ; 0x0219F238
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219F238

	thumb_func_start FUN_0219F23C
FUN_0219F23C: ; 0x0219F23C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219F23C

	thumb_func_start FUN_0219F240
FUN_0219F240: ; 0x0219F240
	ldr r0, [r0, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219F240

	thumb_func_start FUN_0219F248
FUN_0219F248: ; 0x0219F248
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x18]
	ldr r2, [r1, #0x1c]
	ldr r1, _0219F260 ; =0x0000010E
	lsls r0, r0, #0xf
	muls r1, r2, r1
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
_0219F260: .word 0x0000010E
	thumb_func_end FUN_0219F248

	thumb_func_start FUN_0219F264
FUN_0219F264: ; 0x0219F264
	ldrb r0, [r0, #0x10]
	cmp r0, #0xb4
	blo _0219F26E
	movs r0, #1
	bx lr
_0219F26E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F264

	thumb_func_start FUN_0219F274
FUN_0219F274: ; 0x0219F274
	push {r3, lr}
	movs r0, #0xdb
	str r0, [sp]
	adds r0, r1, #0
	ldr r3, _0219F2A0 ; =0x021B268C
	movs r1, #0x9c
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	movs r3, #0
	adds r1, #0x36
	strb r3, [r1]
	adds r1, r0, #0
	movs r2, #3
	adds r1, #0x37
	strb r2, [r1]
	str r3, [r0, #0x28]
	ldr r1, _0219F2A4 ; =0x0000FFFF
	str r3, [r0, #0x24]
	strh r1, [r0, #0x34]
	pop {r3, pc}
	.align 2, 0
_0219F2A0: .word 0x021B268C
_0219F2A4: .word 0x0000FFFF
	thumb_func_end FUN_0219F274

	thumb_func_start FUN_0219F2A8
FUN_0219F2A8: ; 0x0219F2A8
	ldr r3, _0219F2B0 ; =FUN_0203A278
	adds r0, r1, #0
	bx r3
	nop
_0219F2B0: .word FUN_0203A278
	thumb_func_end FUN_0219F2A8

	thumb_func_start FUN_0219F2B4
FUN_0219F2B4: ; 0x0219F2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xcc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA90
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA94
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0x10
	movs r2, #7
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	ldr r2, _0219F480 ; =0x04000304
	ldr r0, _0219F484 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	bl FUN_0202D80C
	adds r1, r7, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r0, #0
	bl FUN_02045764
	bl FUN_0202D854
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	lsls r0, r0, #8
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0x60
	str r7, [sp, #0xc]
	bl FUN_0204AFDC
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	adds r0, r6, #0
	bl FUN_0204AB38
	add r6, sp, #0xc4
	movs r0, #0x10
	strh r0, [r6]
	movs r0, #0xcc
	strh r0, [r6, #2]
	movs r0, #1
	strh r0, [r6, #4]
	movs r0, #8
	strb r0, [r6, #6]
	movs r0, #0
	strb r0, [r6, #7]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x58]
	movs r0, #0x38
	strh r0, [r6]
	movs r0, #3
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x24]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x5c]
	movs r0, #0x60
	strh r0, [r6]
	movs r0, #5
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x60]
	movs r0, #0x88
	strh r0, [r6]
	movs r0, #7
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x64]
	movs r0, #0xc8
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_021AAB54
	cmp r0, #1
	bne _0219F488
	movs r0, #0xc
	b _0219F48A
	nop
_0219F480: .word 0x04000304
_0219F484: .word 0xFFFF7FFF
_0219F488:
	movs r0, #0xa
_0219F48A:
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x40]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x44]
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x48]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0x48]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x68]
	movs r1, #0xe0
	add r0, sp, #0xc4
	strh r1, [r0]
	movs r1, #0xc0
	strh r1, [r0, #2]
	movs r1, #1
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021AAA9C
	str r0, [sp, #0x50]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021AAA9C
	str r0, [sp, #0x54]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x50]
	ldr r2, [sp, #0x54]
	str r7, [sp, #8]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r4, #0x6c]
	bl FUN_0204C54C
_0219F516:
	lsls r0, r6, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x58]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _0219F516
	movs r0, #0x38
	add r6, sp, #0xc4
	strh r0, [r6]
	movs r0, #0x48
	strh r0, [r6, #2]
	movs r0, #0xe
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x58]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x5c]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x60]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	ldr r2, [sp, #0x60]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x70]
	movs r0, #0x5c
	strh r0, [r6, #2]
	movs r0, #0xf
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x64]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x68]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x6c]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x6c]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x74]
	movs r0, #0x70
	strh r0, [r6, #2]
	movs r0, #0x10
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x70]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x74]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x78]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	ldr r2, [sp, #0x78]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x78]
	movs r0, #0x84
	strh r0, [r6, #2]
	movs r0, #0x11
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x7c]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x80]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x84]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r2, [sp, #0x84]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x7c]
	movs r0, #0x2c
	strh r0, [r6]
	movs r0, #0x8c
	strh r0, [r6, #2]
	movs r0, #1
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021AAA9C
	str r0, [sp, #0x88]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021AAA9C
	str r0, [sp, #0x8c]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #0x88]
	ldr r2, [sp, #0x8c]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	movs r6, #0
_0219F690:
	lsls r0, r6, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #5
	blo _0219F690
	add r6, sp, #0xc4
	movs r0, #0x10
	strh r0, [r6]
	movs r0, #0xa0
	strh r0, [r6, #2]
	movs r0, #0xf
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x90]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x94]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x98]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x98]
	str r7, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x88
	strh r0, [r6]
	movs r0, #0xa0
	strh r0, [r6, #2]
	movs r0, #0x10
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x9c]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0xa0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0xa4]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x9c]
	ldr r1, [sp, #0xa0]
	ldr r2, [sp, #0xa4]
	str r7, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0
	strb r0, [r6, #6]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0xa8]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0xac]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0xb0]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	ldr r2, [sp, #0xb0]
	str r7, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x19
	strh r0, [r6, #4]
	movs r0, #2
	strb r0, [r6, #6]
	adds r0, r5, #0
	bl FUN_021AAAA8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0xb4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AAA9C
	str r0, [sp, #0xb8]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0xb8]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	movs r0, #0
	str r0, [r4, #0x48]
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_021AAAB8
	str r0, [sp, #0xbc]
	adds r0, r5, #0
	bl FUN_021AAAC0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAAC8
	str r0, [sp, #0xc0]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #3
	movs r2, #1
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r4, #0x4c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	movs r1, #0xb
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x4c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xbc]
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #0x88
	lsls r0, r0, #3
	str r0, [sp, #8]
	ldr r0, [sp, #0xc0]
	movs r2, #1
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r4, #0x40]
	movs r0, #0
	str r0, [r4]
	movs r0, #0x18
	adds r1, r4, #0
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	movs r0, #0
	adds r1, #0x96
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	ldrh r1, [r4, #0x34]
	str r0, [r4, #0xc]
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x38]
	str r0, [r4, #0x44]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r0, _0219F8B0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	ldr r0, _0219F8B4 ; =0x0500021A
	strh r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0684
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021AAE80
	add sp, #0xcc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F8B0: .word 0x00007FFF
_0219F8B4: .word 0x0500021A
	thumb_func_end FUN_0219F2B4

	thumb_func_start FUN_0219F8B8
FUN_0219F8B8: ; 0x0219F8B8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	bl FUN_021AAA90
	adds r1, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _0219F8D8
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219F8D4
	movs r0, #0
	b _0219F8D6
_0219F8D4:
	movs r0, #3
_0219F8D6:
	str r0, [r4, #0x28]
_0219F8D8:
	movs r0, #0
	movs r7, #0
	bl FUN_02042BD4
	ldr r0, [r4, #0x48]
	movs r1, #0
	bl FUN_02024F18
	ldr r5, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x48]
	bl FUN_0204823C
	ldr r5, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x4c]
	bl FUN_0204823C
	ldr r5, [r4, #0x50]
	cmp r5, #0
	beq _0219F936
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x50]
	bl FUN_0204823C
	str r7, [r4, #0x50]
_0219F936:
	movs r5, #0
_0219F938:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	bl FUN_0204C134
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _0219F938
	movs r5, #0
_0219F94E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x58]
	bl FUN_0204C134
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _0219F94E
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0x84
	ldr r0, [r4]
	bl FUN_0204C134
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r2, _0219F9DC ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r6, #0
	bl FUN_021AAD44
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F9DC: .word 0x04000304
	thumb_func_end FUN_0219F8B8

	thumb_func_start FUN_0219F9E0
FUN_0219F9E0: ; 0x0219F9E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	bl FUN_021AAA90
	adds r5, r0, #0
	movs r7, #0
	ldr r0, [r4]
	str r7, [r4, #8]
	cmp r0, #0xe
	bhi _0219FAF4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FA04: ; jump table
	.short _0219FA22 - _0219FA04 - 2 ; case 0
	.short _0219FA54 - _0219FA04 - 2 ; case 1
	.short _0219FA64 - _0219FA04 - 2 ; case 2
	.short _0219FA9C - _0219FA04 - 2 ; case 3
	.short _0219FACA - _0219FA04 - 2 ; case 4
	.short _0219FAE8 - _0219FA04 - 2 ; case 5
	.short _0219FB08 - _0219FA04 - 2 ; case 6
	.short _0219FB3E - _0219FA04 - 2 ; case 7
	.short _0219FB52 - _0219FA04 - 2 ; case 8
	.short _0219FB6C - _0219FA04 - 2 ; case 9
	.short _0219FB9A - _0219FA04 - 2 ; case 10
	.short _0219FBCC - _0219FA04 - 2 ; case 11
	.short _0219FBE0 - _0219FA04 - 2 ; case 12
	.short _0219FBF6 - _0219FA04 - 2 ; case 13
	.short _0219FC1C - _0219FA04 - 2 ; case 14
_0219FA22:
	adds r0, r6, #0
	bl FUN_021AAAB0
	cmp r0, #1
	bne _0219FA3A
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	b _0219FA46
_0219FA3A:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #4
_0219FA46:
	movs r2, #1
	adds r3, r7, #0
	bl FUN_020279E0
	movs r0, #1
_0219FA50:
	str r0, [r4]
	b _0219FC4E
_0219FA54:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219FAF4
	movs r0, #1
	str r0, [r4, #0x18]
	movs r0, #4
	b _0219FA50
_0219FA64:
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219FA7C
	adds r0, r6, #0
	bl FUN_0219AF48
	cmp r0, #1
	bne _0219FAF4
_0219FA7C:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	movs r0, #3
	str r0, [r4]
	str r5, [r4, #0x18]
	b _0219FC4E
_0219FA9C:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219FAF4
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219FAC4
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219FABE
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A0A94
	b _0219FC4E
_0219FABE:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219FAC4:
	add sp, #0xc
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_0219FACA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A091C
	cmp r0, #0
	bne _0219FAF4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A0A94
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219FE68
	b _0219FC4E
_0219FAE8:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A091C
	cmp r0, #0
	beq _0219FAF6
_0219FAF4:
	b _0219FC4E
_0219FAF6:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A0A94
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219FEF0
	b _0219FC4E
_0219FB08:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x24
	bl FUN_021A0960
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
	movs r0, #7
_0219FB2C:
	str r0, [r4]
_0219FB2E:
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219B53C
	b _0219FC4C
_0219FB3E:
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219FB50
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219FC4E
_0219FB50:
	b _0219FC2E
_0219FB52:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xa
	adds r3, r7, #0
	bl FUN_0219C2C4
	cmp r0, #1
	bne _0219FC4E
	movs r0, #9
	b _0219FA50
_0219FB6C:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x25
	bl FUN_021A0960
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
	movs r0, #0xa
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x54
	strh r7, [r0]
	b _0219FB2E
_0219FB9A:
	adds r0, r4, #0
	adds r0, #0x54
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x54
	strh r1, [r0]
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219FBC8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219FBC8
	adds r0, r4, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	blo _0219FC4E
_0219FBC8:
	movs r0, #0xb
	b _0219FA50
_0219FBCC:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x2f
	bl FUN_0219CC94
	movs r0, #0xc
	b _0219FA50
_0219FBE0:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x2f
	bl FUN_0219CCA8
	cmp r0, #1
	bne _0219FC4E
	b _0219FC2E
_0219FBF6:
	adds r0, r6, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219BB04
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x26
	bl FUN_021A0960
	adds r0, r6, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021AAB50
	movs r0, #0xe
	b _0219FB2C
_0219FC1C:
	bl FUN_0203DA74
	cmp r0, #1
	beq _0219FC2E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219FC4E
_0219FC2E:
	movs r0, #2
	movs r5, #1
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #1
	str r5, [r4, #0x1c]
	bl FUN_021AAB50
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219AF30
_0219FC4C:
	str r5, [r4, #0x20]
_0219FC4E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A04F8
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _0219FC64
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A02B0
_0219FC64:
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _0219FCE0
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FCE0
	movs r2, #5
	ldr r0, [r4, #0x48]
	movs r1, #2
	lsls r2, r2, #6
	movs r3, #9
	bl FUN_02024EAC
	ldr r0, [r4, #0x48]
	bl FUN_02048270
	ldr r0, [r4, #0x48]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02045BA8
	movs r5, #0
	ldr r0, [r4, #0x3c]
	str r5, [r4, #0x38]
	cmp r0, #1
	bne _0219FCC8
	movs r7, #1
_0219FCB0:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _0219FCB0
	b _0219FCE0
_0219FCC8:
	adds r7, r5, #0
_0219FCCA:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _0219FCCA
_0219FCE0:
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _0219FD16
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x4c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FD16
	ldr r0, [r4, #0x4c]
	bl FUN_02048270
	ldr r0, [r4, #0x4c]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #0
	str r0, [r4, #0x40]
_0219FD16:
	ldr r0, [r4, #0x44]
	cmp r0, #1
	bne _0219FD52
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219FD52
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x50]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FD52
	ldr r0, [r4, #0x50]
	bl FUN_02048270
	ldr r0, [r4, #0x50]
	bl FUN_02048298
	movs r0, #0
	movs r5, #0
	bl FUN_02044FBC
	str r5, [r4, #0x44]
_0219FD52:
	ldr r0, [r4]
	cmp r0, #5
	bgt _0219FDB4
	adds r0, r6, #0
	bl FUN_021AAB54
	cmp r0, #0
	bne _0219FDB4
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _0219FD7C
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	b _0219FDB0
_0219FD7C:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219FD8E
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #5
	b _0219FDB0
_0219FD8E:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _0219FDA0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	b _0219FDB0
_0219FDA0:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219FDB4
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #3
_0219FDB0:
	bl FUN_0219B4F8
_0219FDB4:
	adds r0, r6, #0
	bl FUN_021AAB44
	cmp r0, #0
	bne _0219FDE8
	bl FUN_0203DF28
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _0219FDE8
	adds r0, r6, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219B170
	cmp r0, #0
	bne _0219FDE8
	adds r0, r6, #0
	bl FUN_021AAB2C
	ldr r0, _0219FE60 ; =0x0000066C
	bl FUN_02006254
_0219FDE8:
	adds r0, r4, #0
	adds r0, #0x96
	ldrh r3, [r0]
	movs r1, #1
	lsls r1, r1, #0xa
	adds r2, r3, r1
	lsls r0, r1, #6
	cmp r2, r0
	blt _0219FE02
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r1, r3, r0
	b _0219FE0A
_0219FE02:
	adds r0, r4, #0
	adds r0, #0x96
	ldrh r0, [r0]
	adds r1, r0, r1
_0219FE0A:
	adds r0, r4, #0
	adds r0, #0x96
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x96
	ldrh r0, [r0]
	movs r3, #2
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _0219FE64 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r1, r0, #0x10
	movs r0, #8
	mvns r0, r0
	muls r0, r1, r0
	asrs r0, r0, #0xc
	adds r0, #0x1c
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	lsls r0, r2, #5
	lsls r1, r2, #0xa
	orrs r0, r2
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x94
	strh r1, [r0]
	adds r4, #0x94
	movs r0, #0xe
	movs r1, #0xde
	adds r2, r4, #0
	bl FUN_0205FA3C
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FE60: .word 0x0000066C
_0219FE64: .word 0x020946E8
	thumb_func_end FUN_0219F9E0

	thumb_func_start FUN_0219FE68
FUN_0219FE68: ; 0x0219FE68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _0219FEB2
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _0219FEB2
	ldr r0, [r4, #0x6c]
	bl FUN_0204C58C
	cmp r0, #0
	beq _0219FE94
	ldr r0, [r4, #0x6c]
	bl FUN_0204C4CC
	cmp r0, #1
	bne _0219FEC4
_0219FE94:
	movs r0, #5
	str r0, [r4]
	movs r0, #0
	strb r0, [r4, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021A0684
	ldr r0, [r4, #0x6c]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, _0219FEE4 ; =0x0000066C
	b _0219FEC0
_0219FEB2:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219FEC4
	ldr r0, _0219FEE8 ; =0x00000551
	str r1, [r4]
_0219FEC0:
	bl FUN_02006254
_0219FEC4:
	bl FUN_0203DF28
	movs r1, #0xc
	tst r0, r1
	beq _0219FEE2
	adds r0, r5, #0
	bl FUN_021AAB58
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	ldr r0, _0219FEEC ; =0x0000066F
	bl FUN_02006254
_0219FEE2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FEE4: .word 0x0000066C
_0219FEE8: .word 0x00000551
_0219FEEC: .word 0x0000066F
	thumb_func_end FUN_0219FE68

	thumb_func_start FUN_0219FEF0
FUN_0219FEF0: ; 0x0219FEF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021A0214 ; =0x021B1A94
	adds r4, r1, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	bne _0219FF42
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _0219FF42
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x24]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	movs r0, #1
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021A0218 ; =0x0000066C
	bl FUN_02006254
_0219FF42:
	cmp r6, #1
	bne _0219FF5A
	movs r7, #1
	adds r0, r5, #0
	adds r1, r4, #0
	str r7, [r4, #0x28]
	bl FUN_021A0574
	ldr r0, _021A0218 ; =0x0000066C
	str r7, [r4, #8]
	bl FUN_02006254
_0219FF5A:
	cmp r6, #2
	bne _0219FF74
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021A0218 ; =0x0000066C
	bl FUN_02006254
_0219FF74:
	cmp r6, #3
	bne _0219FFB8
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _0219FFB8
	movs r0, #3
	str r0, [r4, #0x28]
	movs r7, #1
	adds r0, r5, #0
	adds r1, r4, #0
	str r7, [r4, #0x24]
	bl FUN_021A0574
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #1
	str r7, [r4, #8]
	str r7, [r4, #0x14]
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021A0218 ; =0x0000066C
	bl FUN_02006254
_0219FFB8:
	cmp r6, #4
	bne _0219FFD4
	adds r0, r5, #0
	bl FUN_021AAB58
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021A021C ; =0x0000066F
	bl FUN_02006254
_0219FFD4:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A0058
	ldr r0, _021A0220 ; =0x021B1AB0
	bl FUN_0203DA38
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021A0058
	ldr r0, _021A0224 ; =0x021B1A58
	lsls r1, r7, #2
	ldr r1, [r0, r1]
	adds r0, r4, #0
	adds r0, #0x36
	strb r1, [r0]
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021A0228 ; =0x021B1ACC
	add r2, sp, #0
	ldrh r1, [r0]
	strh r1, [r2, #0x14]
	ldrh r0, [r0, #2]
	movs r1, #1
	strh r0, [r2, #0x16]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x8c
	adds r7, #0x11
	lsls r1, r7, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	add r1, sp, #0x14
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _021A0218 ; =0x0000066C
	bl FUN_02006254
_021A0058:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A00DC
	ldr r0, _021A022C ; =0x021B1A78
	bl FUN_0203DA38
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021A00DC
	ldr r0, _021A0230 ; =0x021B1A64
	lsls r1, r7, #2
	ldr r1, [r0, r1]
	adds r0, r4, #0
	adds r0, #0x37
	strb r1, [r0]
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021A0218 ; =0x0000066C
	bl FUN_02006254
	ldr r0, _021A0234 ; =0x021B1AD0
	add r2, sp, #0
	ldrh r1, [r0]
	strh r1, [r2, #0x10]
	ldrh r0, [r0, #2]
	movs r1, #1
	strh r0, [r2, #0x12]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x8c
	adds r7, #0x14
	lsls r1, r7, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021A00DC:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	bne _021A00F6
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021A00F6
	cmp r6, #5
	bne _021A0142
_021A00F6:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _021A0142
	movs r0, #4
	str r0, [r4]
	movs r0, #0x18
	movs r6, #1
	strb r0, [r4, #4]
	str r6, [r4, #8]
	bl FUN_0203DA58
	cmp r0, #1
	bne _021A0122
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	str r6, [r4, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x30]
_021A0122:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A0684
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0A0C
	ldr r0, _021A0238 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x6c]
	movs r1, #9
	bl FUN_0204C4B4
_021A0142:
	bl FUN_0203DF28
	movs r1, #0xc
	tst r0, r1
	beq _021A0160
	adds r0, r5, #0
	bl FUN_021AAB58
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	ldr r0, _021A021C ; =0x0000066F
	bl FUN_02006254
_021A0160:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #1
	bne _021A0184
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0184
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0A0C
_021A0184:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A01EE
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A01EE
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _021A01EE
	ldr r0, _021A023C ; =0x021B1AD4
	add r1, sp, #0
	ldrh r2, [r0]
	strh r2, [r1, #4]
	ldrh r0, [r0, #2]
	strh r0, [r1, #6]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A01CC
	cmp r0, #1
	beq _021A01C4
	cmp r0, #2
	b _021A01D4
_021A01C4:
	movs r0, #4
	ldrsh r0, [r1, r0]
	adds r0, #0x10
	b _021A01D2
_021A01CC:
	movs r0, #4
	ldrsh r0, [r1, r0]
	adds r0, #0x20
_021A01D2:
	strh r0, [r1, #4]
_021A01D4:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
_021A01EE:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A02AC
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A02AC
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _021A02AC
	ldr r1, _021A0240 ; =0x021B1AD8
	b _021A0244
	.align 2, 0
_021A0214: .word 0x021B1A94
_021A0218: .word 0x0000066C
_021A021C: .word 0x0000066F
_021A0220: .word 0x021B1AB0
_021A0224: .word 0x021B1A58
_021A0228: .word 0x021B1ACC
_021A022C: .word 0x021B1A78
_021A0230: .word 0x021B1A64
_021A0234: .word 0x021B1AD0
_021A0238: .word 0x00000551
_021A023C: .word 0x021B1AD4
_021A0240: .word 0x021B1AD8
_021A0244:
	add r0, sp, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	adds r1, r4, #0
	adds r1, #0x37
	ldrb r1, [r1]
	cmp r1, #7
	bhi _021A0294
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0264: ; jump table
	.short _021A0294 - _021A0264 - 2 ; case 0
	.short _021A0294 - _021A0264 - 2 ; case 1
	.short _021A0294 - _021A0264 - 2 ; case 2
	.short _021A0274 - _021A0264 - 2 ; case 3
	.short _021A027C - _021A0264 - 2 ; case 4
	.short _021A0294 - _021A0264 - 2 ; case 5
	.short _021A0284 - _021A0264 - 2 ; case 6
	.short _021A028C - _021A0264 - 2 ; case 7
_021A0274:
	movs r1, #0
	ldrsh r1, [r0, r1]
	subs r1, #0x20
	b _021A0292
_021A027C:
	movs r1, #0
	ldrsh r1, [r0, r1]
	subs r1, #0x10
	b _021A0292
_021A0284:
	movs r1, #0
	ldrsh r1, [r0, r1]
	adds r1, #0x10
	b _021A0292
_021A028C:
	movs r1, #0
	ldrsh r1, [r0, r1]
	adds r1, #0x20
_021A0292:
	strh r1, [r0]
_021A0294:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r4, #0x90
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C150
_021A02AC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FEF0

	thumb_func_start FUN_021A02B0
FUN_021A02B0: ; 0x021A02B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	adds r0, r5, #0
	bl FUN_021AAB68
	cmp r0, #1
	bne _021A02CC
	b _021A04E4
_021A02CC:
	bl FUN_0203DA58
	cmp r0, #0
	bne _021A02D8
	movs r0, #0
	str r0, [r4, #0xc]
_021A02D8:
	bl FUN_0203DA74
	cmp r0, #1
	bne _021A031A
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021A031A
	ldr r0, [r4]
	cmp r0, #5
	bne _021A031A
	ldr r0, [sp, #0x18]
	cmp r0, #0xa8
	blo _021A031A
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021A030E
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021A0302
	movs r0, #0
	b _021A0304
_021A0302:
	movs r0, #3
_021A0304:
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
_021A030E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0A0C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A031A:
	ldr r0, [r4]
	subs r0, r0, #4
	cmp r0, #1
	bhi _021A0390
	bl FUN_0203DA74
	cmp r0, #1
	bne _021A0390
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021A0390
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bne _021A0390
	adds r0, r5, #0
	bl FUN_021AAAF4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA70
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0x14
	bl FUN_0219CD30
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021A0390
	ldr r0, [sp, #0x1c]
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	strb r0, [r1, #1]
	ldr r0, [sp, #0x1c]
	strb r0, [r1, #2]
	ldr r0, [sp, #0x18]
	strb r0, [r1, #3]
	adds r0, r4, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r6, #1
	strb r0, [r1, #6]
	ldrh r0, [r4, #0x34]
	strh r0, [r1, #4]
	bne _021A0388
	ldr r0, [sp, #4]
	bl FUN_0219A838
	b _021A0390
_021A0388:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219CD74
_021A0390:
	bl FUN_0203DA74
	cmp r0, #1
	bne _021A0440
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021A0440
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021A042E
	blx FUN_020751BC
	ldr r1, [sp, #0x18]
	lsls r6, r1, #9
	ldr r1, [sp, #0x1c]
	lsls r1, r1, #1
	adds r7, r1, r0
	blx FUN_020752A4
	adds r0, r5, #0
	bl FUN_021AAB18
	cmp r0, #1
	bne _021A03D8
	blx FUN_020752A4
	adds r3, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	lsrs r0, r0, #1
	lsls r2, r0, #9
	movs r0, #1
	bics r1, r0
	adds r0, r1, r3
	adds r0, r2, r0
	b _021A03E8
_021A03D8:
	blx FUN_020752A4
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	lsls r2, r2, #1
	lsls r1, r1, #9
	adds r0, r2, r0
	adds r0, r1, r0
_021A03E8:
	ldrh r3, [r6, r7]
	movs r1, #2
	lsls r1, r1, #0xe
	adds r2, r3, #0
	tst r2, r1
	beq _021A03F8
	strh r3, [r4, #0x34]
	b _021A0406
_021A03F8:
	ldrh r2, [r0]
	adds r0, r2, #0
	tst r0, r1
	beq _021A0404
	strh r2, [r4, #0x34]
	b _021A0406
_021A0404:
	strh r1, [r4, #0x34]
_021A0406:
	ldrh r1, [r4, #0x34]
	ldr r0, _021A04E8 ; =0x00007FFF
	ands r1, r0
	ldr r0, _021A04EC ; =0x0500021A
	strh r1, [r0]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021A041A
	movs r0, #0
	b _021A041C
_021A041A:
	movs r0, #3
_021A041C:
	str r0, [r4, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0574
	ldr r0, _021A04F0 ; =0x0000066D
	bl FUN_02006254
	b _021A0440
_021A042E:
	movs r0, #1
	str r0, [r4, #0xc]
	ldr r0, _021A04F4 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_021A0A0C
_021A0440:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A044A
	cmp r0, #2
	bne _021A04E4
_021A044A:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021A04E4
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAB0
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021A04E4
	ldr r1, [r4, #0x2c]
	ldr r0, _021A04F4 ; =0x0000FFFF
	cmp r1, r0
	beq _021A04DC
	ldr r1, [r4, #0x30]
	cmp r1, r0
	beq _021A04DC
	adds r0, r5, #0
	bl FUN_021AAAF4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA70
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl FUN_0219CD30
	adds r1, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A04D8
	ldr r0, [r4, #0x2c]
	strb r0, [r1]
	ldr r0, [r4, #0x30]
	strb r0, [r1, #1]
	ldr r0, [sp, #0x10]
	strb r0, [r1, #2]
	ldr r0, [sp, #0xc]
	strb r0, [r1, #3]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	strb r0, [r1, #6]
	ldr r0, [r4, #0x28]
	cmp r0, #2
	bne _021A04BE
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #2
	strb r0, [r1, #6]
	b _021A04C2
_021A04BE:
	ldrh r0, [r4, #0x34]
	strh r0, [r1, #4]
_021A04C2:
	cmp r7, #1
	bne _021A04CE
	ldr r0, [sp]
	bl FUN_0219A838
	b _021A04DC
_021A04CE:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219CD74
	b _021A04DC
_021A04D8:
	movs r0, #0
	str r0, [r4, #0xc]
_021A04DC:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x30]
_021A04E4:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A04E8: .word 0x00007FFF
_021A04EC: .word 0x0500021A
_021A04F0: .word 0x0000066D
_021A04F4: .word 0x0000FFFF
	thumb_func_end FUN_021A02B0

	thumb_func_start FUN_021A04F8
FUN_021A04F8: ; 0x021A04F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x6c]
	movs r4, #0
	bl FUN_0204C58C
	cmp r0, #0
	beq _021A0512
	ldr r0, [r5, #0x6c]
	bl FUN_0204C4CC
	cmp r0, #1
	bne _021A0528
_021A0512:
	ldrb r1, [r5, #5]
	ldrb r0, [r5, #4]
	cmp r0, r1
	bhs _021A051E
	subs r1, #0x18
	b _021A0524
_021A051E:
	cmp r0, r1
	bls _021A0528
	adds r1, #0x18
_021A0524:
	strb r1, [r5, #5]
	movs r4, #1
_021A0528:
	cmp r4, #1
	bne _021A0572
	ldrb r3, [r5, #5]
	movs r2, #0x18
	movs r0, #0
	movs r1, #3
	subs r2, r2, r3
	movs r4, #0
	bl FUN_02045E48
	add r7, sp, #0
_021A053E:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x58]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	ldrb r0, [r5, #5]
	adds r0, #0xb4
	strh r0, [r7, #2]
	cmp r4, #5
	bne _021A055E
	movs r0, #2
	ldrsh r0, [r7, r0]
	subs r0, #0xc
	strh r0, [r7, #2]
_021A055E:
	ldr r0, [r6, #0x58]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A053E
_021A0572:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A04F8

	thumb_func_start FUN_021A0574
FUN_021A0574: ; 0x021A0574
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x28]
	movs r2, #1
	cmp r0, #0
	beq _021A0584
	movs r2, #0
_021A0584:
	ldr r1, _021A0674 ; =0x021B1A4E
	ldr r0, [r4, #0x58]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	ldr r0, [r4, #0x28]
	movs r2, #1
	cmp r0, #1
	beq _021A0598
	movs r2, #0
_021A0598:
	ldr r1, _021A0678 ; =0x021B1A50
	ldr r0, [r4, #0x5c]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	ldr r0, [r4, #0x28]
	movs r2, #1
	cmp r0, #2
	beq _021A05AC
	movs r2, #0
_021A05AC:
	ldr r1, _021A067C ; =0x021B1A52
	ldr r0, [r4, #0x60]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	ldr r0, [r4, #0x28]
	movs r2, #1
	cmp r0, #3
	beq _021A05C0
	movs r2, #0
_021A05C0:
	ldr r1, _021A0680 ; =0x021B1A54
	ldr r0, [r4, #0x64]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	adds r0, r5, #0
	bl FUN_021AAB54
	cmp r0, #1
	ldr r0, [r4, #0x68]
	bne _021A05DA
	movs r1, #0xc
	b _021A05DC
_021A05DA:
	movs r1, #0xa
_021A05DC:
	bl FUN_0204C4B4
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A062A
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A062A
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021A062A:
	ldr r0, [r4, #0x28]
	cmp r0, #3
	beq _021A0672
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A0672
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r4, #0x90
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
_021A0672:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0674: .word 0x021B1A4E
_021A0678: .word 0x021B1A50
_021A067C: .word 0x021B1A52
_021A0680: .word 0x021B1A54
	thumb_func_end FUN_021A0574

	thumb_func_start FUN_021A0684
FUN_021A0684: ; 0x021A0684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r6, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_021AAAB8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021AAAC0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021AAAC8
	ldr r1, [r5, #0x48]
	adds r6, r0, #0
	str r1, [sp, #0x10]
	cmp r1, #0
	beq _021A06BE
	bl FUN_02021C70
	ldr r0, [r5, #0x48]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r5, #0x48]
	bl FUN_020484E0
_021A06BE:
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x3c]
	cmp r0, #1
	beq _021A06C8
	b _021A07CE
_021A06C8:
	movs r0, #0xd
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #8
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x48]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x48]
	bl FUN_02048270
	adds r0, r7, #0
	movs r1, #6
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0x40
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #4
	bl FUN_02021CA8
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #7
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	movs r2, #0x40
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x18
	bl FUN_02021CA8
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #8
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0x40
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x2c
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #0x40
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x40
	bl FUN_02021CA8
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #9
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0x40
	movs r3, #0x54
	b _021A0900
_021A07CE:
	movs r0, #6
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #0x10
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x48]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x48]
	bl FUN_02048270
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #8
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #8
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	movs r2, #8
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x20
	bl FUN_02021CA8
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #3
	bl FUN_020489B8
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	movs r2, #0x50
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #4
	bl FUN_020489B8
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	movs r2, #0x50
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #5
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0x50
	movs r3, #0x20
_021A0900:
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A0918
	bl FUN_0204823C
_021A0918:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0684

	thumb_func_start FUN_021A091C
FUN_021A091C: ; 0x021A091C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAB70
	cmp r0, #1
	bne _021A0948
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219BB64
	cmp r0, #5
	bne _021A0940
	movs r0, #9
	b _021A0942
_021A0940:
	movs r0, #6
_021A0942:
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A0948:
	adds r0, r5, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bhi _021A095A
	movs r0, #0xd
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A095A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A091C

	thumb_func_start FUN_021A0960
FUN_021A0960: ; 0x021A0960
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_021AAAB8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021AAAC8
	adds r6, r0, #0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021A098A
	bl FUN_0204823C
_021A098A:
	ldrb r0, [r5, #4]
	movs r2, #4
	cmp r0, #0
	beq _021A0994
	movs r2, #1
_021A0994:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x50]
	adds r0, r6, #0
	bl FUN_02021C70
	ldr r0, [r5, #0x50]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x11
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x50]
	bl FUN_02048270
	ldr r0, [r5, #0x50]
	bl FUN_02048298
	movs r2, #1
	ldr r0, [r5, #0x50]
	movs r1, #1
	lsls r2, r2, #9
	movs r3, #9
	bl FUN_02024EAC
	movs r0, #1
	str r0, [r5, #0x44]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0960

	thumb_func_start FUN_021A0A0C
FUN_021A0A0C: ; 0x021A0A0C
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0x90
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	thumb_func_end FUN_021A0A0C

	thumb_func_start FUN_021A0A94
FUN_021A0A94: ; 0x021A0A94
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021AAA58
	adds r4, r0, #0
	bl FUN_0219EE94
	cmp r0, #1
	bne _021A0AB8
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A0AB8
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x98
	str r1, [r0]
_021A0AB8:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0AFE
	cmp r0, #1
	beq _021A0ACC
	cmp r0, #2
	beq _021A0AE0
	pop {r3, r4, r5, pc}
_021A0ACC:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #2
	adds r5, #0x98
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A0AE0:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A0AFE
	adds r0, r4, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219EE8C
	adds r5, #0x98
	str r4, [r5]
_021A0AFE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0A94

	thumb_func_start FUN_021A0B00
FUN_021A0B00: ; 0x021A0B00
	push {r3, lr}
	movs r0, #0xdc
	str r0, [sp]
	adds r0, r1, #0
	ldr r1, _021A0B14 ; =0x0000040C
	ldr r3, _021A0B18 ; =0x021B2698
	movs r2, #1
	bl FUN_0203A228
	pop {r3, pc}
	.align 2, 0
_021A0B14: .word 0x0000040C
_021A0B18: .word 0x021B2698
	thumb_func_end FUN_021A0B00

	thumb_func_start FUN_021A0B1C
FUN_021A0B1C: ; 0x021A0B1C
	ldr r3, _021A0B24 ; =FUN_0203A278
	adds r0, r1, #0
	bx r3
	nop
_021A0B24: .word FUN_0203A278
	thumb_func_end FUN_021A0B1C

	thumb_func_start FUN_021A0B28
FUN_021A0B28: ; 0x021A0B28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021AAA90
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA94
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021AAA88
	str r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	cmp r0, #2
	beq _021A0B8C
	cmp r0, #3
	beq _021A0B8C
	adds r0, r5, #0
	bl FUN_021AAB8C
	cmp r0, #0
	bne _021A0B8C
	movs r0, #0xa
	lsls r0, r0, #0xa
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #4
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #4
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #4
	bl FUN_02044FBC
_021A0B8C:
	movs r1, #3
	add r0, sp, #0x78
	strb r1, [r0, #7]
	movs r0, #0
	str r0, [sp, #0x18]
_021A0B96:
	movs r1, #0x80
	add r0, sp, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0x18]
	lsls r1, r0, #5
	adds r1, #0x10
	add r0, sp, #0x78
	strh r1, [r0, #2]
	movs r1, #8
	strh r1, [r0, #4]
	movs r1, #0x20
	strb r1, [r0, #6]
	ldr r1, [sp, #0x18]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r4, r6, r0
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x24]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x28]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x48]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x48]
	movs r1, #1
	bl FUN_0204C54C
	movs r1, #0x12
	add r0, sp, #0x78
	strh r1, [r0]
	movs r1, #9
	strh r1, [r0, #4]
	movs r1, #0x10
	strb r1, [r0, #6]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	str r7, [sp, #8]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r4, #0x4c]
	bl FUN_0204C150
	movs r1, #0xc8
	add r0, sp, #0x78
	strh r1, [r0]
	movs r1, #0x12
	strh r1, [r0, #4]
	movs r1, #0x10
	strb r1, [r0, #6]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x40]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	str r7, [sp, #8]
	bl FUN_0204C06C
	str r0, [r4, #0x50]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, #0xf
	bhs _021A0CB0
	b _021A0B96
_021A0CB0:
	movs r0, #0xe0
	add r4, sp, #0x78
	strh r0, [r4]
	movs r0, #0xa8
	strh r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_021AAB8C
	cmp r0, #0
	bne _021A0CC8
	movs r0, #1
	b _021A0CCA
_021A0CC8:
	movs r0, #0xf
_021A0CCA:
	strh r0, [r4, #4]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	add r0, sp, #0x78
	strb r1, [r0, #6]
	ldr r1, [sp, #0x14]
	strb r1, [r0, #7]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x44]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021AAA9C
	str r0, [sp, #0x48]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021AAA9C
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	movs r4, #1
	str r4, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	str r7, [sp, #8]
	bl FUN_0204C06C
	lsls r1, r4, #0xa
	str r0, [r6, r1]
	movs r1, #1
	bl FUN_0204C150
	lsls r0, r4, #0xa
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r1, #0xf8
	add r0, sp, #0x78
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	movs r1, #0xc
	strh r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021AAAA8
	str r0, [sp, #0x50]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021AAA9C
	str r0, [sp, #0x54]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AAA9C
	str r0, [sp, #0x58]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x58]
	str r7, [sp, #8]
	bl FUN_0204C06C
	ldr r1, _021A0EE8 ; =0x00000404
	str r0, [r6, r1]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _021A0EEC ; =0x0000014E
	movs r4, #0
	str r0, [sp, #0x74]
	adds r0, #0x96
	str r0, [sp, #0x74]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x70]
	adds r0, #0x9a
	str r0, [sp, #0x70]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x6c]
	adds r0, #0x9e
	str r0, [sp, #0x6c]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x68]
	adds r0, #0xa6
	str r0, [sp, #0x68]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x64]
	adds r0, #0xb6
	str r0, [sp, #0x64]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x60]
	adds r0, #0xaa
	str r0, [sp, #0x60]
	ldr r0, _021A0EEC ; =0x0000014E
	str r0, [sp, #0x5c]
	adds r0, #0xb5
	str r0, [sp, #0x5c]
_021A0DB2:
	ldr r1, [sp, #0x14]
	movs r0, #0x24
	muls r0, r1, r0
	adds r1, r6, r0
	ldr r0, [sp, #0x74]
	movs r2, #0xff
	str r4, [r1, r0]
	ldr r0, [sp, #0x70]
	ldr r3, _021A0EF0 ; =0x021B2698
	str r4, [r1, r0]
	ldr r0, [sp, #0x6c]
	str r1, [sp, #0x10]
	str r4, [r1, r0]
	ldr r0, [sp, #0x68]
	str r4, [r1, r0]
	ldr r0, [sp, #0x64]
	strb r2, [r1, r0]
	movs r0, #0xff
	adds r0, #0x4f
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x68
	movs r2, #1
	bl FUN_0203A228
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x60]
	str r0, [r2, r1]
	ldr r0, [sp, #0x5c]
	adds r1, r2, #0
	strb r4, [r1, r0]
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blo _021A0DB2
	movs r7, #0
_021A0E00:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r0, r6, r0
	str r7, [r0, #0x40]
	adds r1, r0, #0
	lsls r2, r4, #2
	adds r2, r2, #1
	lsls r2, r2, #0x18
	str r0, [sp, #0xc]
	str r7, [r0, #0x44]
	adds r1, #0x58
	movs r0, #0xff
	strb r0, [r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #3
	lsrs r2, r2, #0x18
	movs r3, #0x19
	bl FUN_020480EC
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x54]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xf
	blo _021A0E00
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #0x15
	movs r3, #0x15
	bl FUN_020480EC
	str r0, [r6, #0x2c]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #9
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r6, #0x30]
	str r7, [r6, #0x38]
	strh r7, [r6, #0x36]
	movs r1, #0xff
_021A0E7A:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	strb r1, [r6, r7]
	lsrs r7, r0, #0x18
	cmp r7, #3
	blo _021A0E7A
	movs r0, #0
	ldr r4, _021A0EF4 ; =0x00000408
	strb r1, [r6, #3]
	strh r0, [r6, #4]
	strh r0, [r6, #6]
	strb r0, [r6, #0x14]
	strb r1, [r6, #0x15]
	str r1, [r6, #0x18]
	str r0, [r6, #0xc]
	str r0, [r6, #0x10]
	str r0, [r6, #0x20]
	str r0, [r6, #0x24]
	str r0, [r6, #0x28]
	str r0, [r6, #0x1c]
	str r0, [r6, #8]
	strh r0, [r6, #0x34]
	str r0, [r6, r4]
	movs r0, #6
	movs r1, #3
	movs r2, #0
	movs r7, #3
	bl FUN_02045E48
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A0EE2
	adds r0, r5, #0
	bl FUN_021AAB8C
	cmp r0, #0
	bne _021A0EE2
	subs r4, #8
	ldr r0, [r6, r4]
	movs r1, #0xf
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x18
	bl FUN_021A2280
	movs r0, #1
	str r0, [r6, #0x38]
	str r7, [r6, #0x18]
_021A0EE2:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0EE8: .word 0x00000404
_021A0EEC: .word 0x0000014E
_021A0EF0: .word 0x021B2698
_021A0EF4: .word 0x00000408
	thumb_func_end FUN_021A0B28

	thumb_func_start FUN_021A0EF8
FUN_021A0EF8: ; 0x021A0EF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A0F0A
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, #0x1c]
_021A0F0A:
	ldr r4, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #0x2c]
	bl FUN_0204823C
	ldr r4, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #0x30]
	bl FUN_0204823C
	ldr r4, _021A0FC4 ; =0x00000404
	ldr r0, [r5, r4]
	bl FUN_0204C134
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	movs r6, #0
	movs r7, #0x1c
_021A0F4E:
	adds r0, r6, #0
	muls r0, r7, r0
	adds r4, r5, r0
	ldr r0, [r4, #0x54]
	bl FUN_0204823C
	ldr r0, [r4, #0x50]
	bl FUN_0204C134
	ldr r0, [r4, #0x4c]
	bl FUN_0204C134
	ldr r0, [r4, #0x48]
	bl FUN_0204C134
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xf
	blo _021A0F4E
	movs r6, #0x7e
	movs r4, #0
	movs r7, #0x24
	lsls r6, r6, #2
_021A0F7E:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xf
	blo _021A0F7E
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0FC4: .word 0x00000404
	thumb_func_end FUN_021A0EF8

	thumb_func_start FUN_021A0FC8
FUN_021A0FC8: ; 0x021A0FC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	adds r4, r1, #0
	bl FUN_021AAA90
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAA88
	str r0, [sp, #0x18]
	ldr r0, [r4, #8]
	cmp r0, #0xc
	bls _021A0FE6
	b _021A14A8
_021A0FE6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0FF2: ; jump table
	.short _021A100C - _021A0FF2 - 2 ; case 0
	.short _021A103C - _021A0FF2 - 2 ; case 1
	.short _021A106C - _021A0FF2 - 2 ; case 2
	.short _021A1090 - _021A0FF2 - 2 ; case 3
	.short _021A10C4 - _021A0FF2 - 2 ; case 4
	.short _021A10E2 - _021A0FF2 - 2 ; case 5
	.short _021A10F4 - _021A0FF2 - 2 ; case 6
	.short _021A1236 - _021A0FF2 - 2 ; case 7
	.short _021A1236 - _021A0FF2 - 2 ; case 8
	.short _021A1236 - _021A0FF2 - 2 ; case 9
	.short _021A12EC - _021A0FF2 - 2 ; case 10
	.short _021A134C - _021A0FF2 - 2 ; case 11
	.short _021A1384 - _021A0FF2 - 2 ; case 12
_021A100C:
	ldr r0, [sp, #0xc]
	bl FUN_021AAAB0
	cmp r0, #1
	bne _021A1024
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	b _021A1030
_021A1024:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #4
_021A1030:
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
_021A103A:
	b _021A1064
_021A103C:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A112C
	ldr r0, [sp, #0xc]
	bl FUN_021AAA88
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAB8C
	cmp r0, #1
	bne _021A105A
	movs r0, #0xb
	b _021A103A
_021A105A:
	ldr r0, [r5, #4]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A1068
_021A1062:
	movs r0, #8
_021A1064:
	str r0, [r4, #8]
	b _021A14A8
_021A1068:
	movs r0, #5
	b _021A103A
_021A106C:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #4
	bl FUN_020279E0
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_021AAAB4
	str r5, [r4, #8]
	b _021A14A8
_021A1090:
	ldr r0, [sp, #0xc]
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0219AF48
	cmp r0, #1
	bne _021A112C
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_020279E0
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_021AAAB4
	movs r0, #4
	b _021A103A
_021A10C4:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A112C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A10D6
	cmp r0, #5
	bne _021A10DC
_021A10D6:
	add sp, #0x34
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021A10DC:
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A10E2:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_021A171C
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_021A2184
	b _021A14A8
_021A10F4:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A10FE
	cmp r0, #5
	bne _021A1122
_021A10FE:
	movs r0, #1
	lsls r0, r0, #0xa
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A112C
_021A110C:
	ldr r0, [sp, #0xc]
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0219AF30
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #3
	b _021A1064
_021A1122:
	ldr r0, [r4, #0x1c]
	bl FUN_0202E464
	cmp r0, #1
	beq _021A112E
_021A112C:
	b _021A14A8
_021A112E:
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _021A117C
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	movs r2, #4
	bl FUN_0219BB5C
	ldr r2, _021A1444 ; =0x000001FD
	adds r1, r5, #0
	adds r5, r4, r2
	ldrb r3, [r4, #3]
	movs r2, #0x24
	ldr r0, [sp, #0xc]
	muls r2, r3, r2
	adds r2, r5, r2
	bl FUN_0219BB6C
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x18
	bl FUN_021A2280
	movs r5, #0
	movs r0, #1
	str r0, [r4, #0x38]
	movs r0, #7
	str r0, [r4, #8]
	ldr r0, [r4, #0x1c]
	strh r5, [r4, #0x34]
	strh r5, [r4, #0x36]
	bl FUN_0202E378
	str r5, [r4, #0x1c]
	b _021A1228
_021A117C:
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	str r0, [sp, #0x14]
	movs r0, #9
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x14
	bl FUN_021A2280
	movs r0, #1
	str r0, [r4, #0x38]
	movs r5, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	movs r2, #3
	strh r5, [r4, #0x36]
	bl FUN_0219BB5C
	ldr r0, [r4, #0x1c]
	bl FUN_0202E378
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	str r5, [r4, #0x1c]
	bl FUN_0219CCE8
	mov ip, r0
	movs r6, #0xff
_021A11B8:
	ldrb r0, [r4, r5]
	cmp r0, #0xff
	bne _021A11DC
	movs r1, #6
	adds r2, r5, #0
	muls r2, r1, r2
	mov r1, ip
	movs r0, #0
	adds r1, r1, r2
_021A11CA:
	adds r2, r1, r0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r2, #0x22
	lsrs r0, r0, #0x18
	strb r6, [r2]
	cmp r0, #6
	blo _021A11CA
	b _021A1206
_021A11DC:
	movs r0, #6
	adds r2, r5, #0
	muls r2, r0, r2
	mov r0, ip
	ldr r7, _021A1444 ; =0x000001FD
	movs r1, #0
	adds r0, r0, r2
_021A11EA:
	ldrb r3, [r4, r5]
	movs r2, #0x24
	muls r2, r3, r2
	adds r2, r4, r2
	adds r2, r1, r2
	ldrb r3, [r2, r7]
	adds r2, r0, r1
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r2, #0x22
	lsrs r1, r1, #0x18
	strb r3, [r2]
	cmp r1, #6
	blo _021A11EA
_021A1206:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A11B8
	mov r0, ip
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #2
	orrs r1, r0
	mov r0, ip
	adds r0, #0x21
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl FUN_0219CD8C
_021A1228:
	movs r0, #1
	lsls r0, r0, #0xa
	ldr r0, [r4, r0]
	movs r1, #0xf
	bl FUN_0204C4B4
	b _021A14A8
_021A1236:
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	cmp r0, #2
	blo _021A126A
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A1266
	ldr r0, [sp, #0xc]
	bl FUN_021AAA48
	adds r5, r0, #0
	bl FUN_02006280
	ldr r0, _021A1448 ; =0x0000073D
	bl FUN_02006254
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_0219B520
_021A1266:
	movs r0, #2
	str r0, [r4, #8]
_021A126A:
	ldr r0, [r4, #8]
	cmp r0, #9
	bne _021A1288
	ldrh r0, [r4, #0x36]
	adds r0, r0, #1
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x36]
	cmp r0, #0x50
	blo _021A1288
	movs r0, #0
	strh r0, [r4, #0x36]
	ldr r0, _021A144C ; =0x0000073C
	movs r1, #2
	bl FUN_020061DC
_021A1288:
	ldr r0, [r4, #8]
	cmp r0, #9
	bne _021A12BE
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0219CD98
	cmp r0, #1
	bne _021A12F4
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #2
	bl FUN_0219BB5C
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x27
_021A12B6:
	bl FUN_021A2280
	movs r0, #0xa
	b _021A1064
_021A12BE:
	subs r0, r0, #7
	cmp r0, #1
	bhi _021A12F4
	ldrh r0, [r4, #0x34]
	adds r0, r0, #1
	strh r0, [r4, #0x34]
	ldrh r1, [r4, #0x34]
	movs r0, #0x4b
	lsls r0, r0, #4
	cmp r1, r0
	blo _021A12F4
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #2
	bl FUN_0219BB5C
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x28
	b _021A12B6
_021A12EC:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021A12F6
_021A12F4:
	b _021A14A8
_021A12F6:
	ldr r0, [sp, #0xc]
	bl FUN_021AAA88
	ldr r0, [r0, #4]
	cmp r0, #2
	bne _021A1304
	b _021A110C
_021A1304:
	movs r0, #0
	movs r1, #0xff
_021A1308:
	strb r1, [r4, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	blo _021A1308
	movs r0, #5
	str r0, [r4, #8]
	strb r1, [r4, #3]
	ldr r0, [r4, #0x30]
	movs r1, #1
	movs r6, #1
	bl FUN_02024F18
	ldr r5, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [sp, #0xc]
	bl FUN_021AAEEC
	lsls r0, r6, #0xa
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #4
	str r0, [r4, #0x18]
	b _021A14A8
_021A134C:
	ldr r0, [r4, #0x2c]
	bl FUN_0204823C
	movs r0, #0xe
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #5
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x29
	bl FUN_021A2210
	movs r0, #0xc
	str r0, [r4, #8]
	movs r1, #0x4b
	ldr r0, _021A1450 ; =0x00000408
	lsls r1, r1, #2
	str r1, [r4, r0]
	b _021A14A8
_021A1384:
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	cmp r0, #2
	blo _021A13A2
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A13A2
	bl FUN_02006280
	movs r0, #1
	str r0, [r4, #0x28]
	ldr r0, _021A1448 ; =0x0000073D
	bl FUN_02006254
_021A13A2:
	ldr r0, _021A1450 ; =0x00000408
	ldr r1, [r4, r0]
	cmp r1, #0
	ble _021A13AE
	subs r1, r1, #1
	str r1, [r4, r0]
_021A13AE:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021A13C8
	ldr r0, [sp, #0xc]
	bl FUN_021AAB70
	cmp r0, #1
	beq _021A13C8
	ldr r0, _021A1450 ; =0x00000408
	ldr r0, [r4, r0]
	cmp r0, #0
	bgt _021A14A8
_021A13C8:
	ldr r0, _021A1454 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #1
	movs r7, #1
	bl FUN_02024F18
	ldr r5, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x2c]
	bl FUN_0204823C
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #0x15
	movs r3, #0x15
	movs r6, #4
	bl FUN_020480EC
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_021AAB90
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A1458
	lsls r0, r6, #8
	ldr r0, [r4, r0]
	movs r1, #0xf
	bl FUN_0204C4B4
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	cmp r0, #2
	bhs _021A1438
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x18
	bl FUN_021A2280
_021A1438:
	movs r0, #1
	str r0, [r4, #0x38]
	movs r0, #3
	str r0, [r4, #0x18]
	b _021A1062
	nop
_021A1444: .word 0x000001FD
_021A1448: .word 0x0000073D
_021A144C: .word 0x0000073C
_021A1450: .word 0x00000408
_021A1454: .word 0x0000054C
_021A1458:
	movs r0, #5
	str r0, [r4, #8]
	str r6, [r4, #0x18]
	lsls r0, r6, #8
	ldr r0, [r4, r0]
	adds r1, r7, #0
	bl FUN_0204C4B4
	ldr r0, [sp, #0xc]
	bl FUN_021AAA90
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAA94
	movs r1, #5
	lsls r1, r1, #0xb
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0xc
	adds r2, r6, #0
	movs r3, #0
	adds r7, r0, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x12
	adds r2, r6, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_02044FBC
_021A14A8:
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #3
	beq _021A14BA
	ldr r0, [sp, #0xc]
	bl FUN_021AAB8C
	cmp r0, #0
	beq _021A14BC
_021A14BA:
	b _021A1616
_021A14BC:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_021A1930
	movs r6, #0
_021A14C6:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r5, r4, r0
	ldr r0, [r5, #0x44]
	cmp r0, #1
	bne _021A1508
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	adds r7, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A1508
	ldr r7, [r5, #0x54]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r5, #0x44]
_021A1508:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xf
	blo _021A14C6
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021A1616
	movs r0, #0
	adds r6, r4, #0
	str r0, [sp, #0x10]
	movs r5, #0
	adds r6, #0x40
	movs r7, #0x1c
_021A1524:
	adds r2, r5, #0
	muls r2, r7, r2
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r2, r6, r2
	adds r3, r5, #0
	bl FUN_021A1F78
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xf
	blo _021A1524
	ldrh r2, [r4, #4]
	movs r0, #6
	movs r1, #3
	bl FUN_02045E48
	movs r1, #0
_021A154A:
	ldrb r0, [r4, r1]
	cmp r0, #0xff
	beq _021A155A
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_021A155A:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #3
	blo _021A154A
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x40
	str r0, [sp, #0x1c]
	ldr r0, _021A16A4 ; =0x00000203
	movs r7, #0
	adds r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, _021A16A4 ; =0x00000203
	str r0, [sp, #0x24]
	subs r0, #0x17
	str r0, [sp, #0x24]
	ldr r0, _021A16A4 ; =0x00000203
	str r0, [sp, #0x30]
	subs r0, #0xf
	str r0, [sp, #0x30]
	ldr r0, _021A16A4 ; =0x00000203
	str r0, [sp, #0x2c]
	subs r0, #0xf
	str r0, [sp, #0x2c]
	ldr r0, _021A16A4 ; =0x00000203
	str r0, [sp, #0x20]
	subs r0, #0x1f
	str r0, [sp, #0x20]
_021A1594:
	movs r0, #0x24
	muls r0, r7, r0
	adds r5, r4, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1608
	ldr r0, [sp, #0x28]
	ldrb r1, [r5, r0]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x1c]
	adds r6, r0, r2
	ldr r0, [sp, #0x24]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A15D0
	ldr r0, _021A16A4 ; =0x00000203
	ldrb r0, [r5, r0]
	cmp r0, #4
	bhs _021A15D0
	ldrb r0, [r4, #3]
	cmp r0, #0xff
	beq _021A15CA
	cmp r0, r7
	bne _021A15D0
_021A15CA:
	ldr r0, [r6, #0xc]
	movs r1, #0xa
	b _021A15EE
_021A15D0:
	ldr r0, [sp, #0x10]
	cmp r0, #3
	beq _021A15E4
	ldrb r0, [r4, #3]
	cmp r0, #0xff
	bne _021A15E4
	ldr r0, _021A16A4 ; =0x00000203
	ldrb r0, [r5, r0]
	cmp r0, #4
	bne _021A15EA
_021A15E4:
	ldr r0, [r6, #0xc]
	movs r1, #0xb
	b _021A15EE
_021A15EA:
	ldr r0, [r6, #0xc]
	movs r1, #9
_021A15EE:
	bl FUN_0204C4B4
	ldr r0, [sp, #0x2c]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1608
	ldr r0, [sp, #0x30]
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, [r6, #8]
	movs r1, #0x22
	bl FUN_0204C4B4
_021A1608:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0xf
	blo _021A1594
	movs r0, #0
	str r0, [r4, #0xc]
_021A1616:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021A164C
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A164C
	ldr r0, [r4, #0x2c]
	bl FUN_02048270
	ldr r0, [r4, #0x2c]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #0
	str r0, [r4, #0x20]
_021A164C:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _021A1692
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	adds r5, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A1692
	ldr r0, [r4, #0x30]
	bl FUN_02048270
	ldr r0, [r4, #0x30]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	movs r1, #0
	ldr r0, [r4, #0x38]
	str r1, [r4, #0x24]
	cmp r0, #1
	bne _021A1692
	str r1, [r4, #0x38]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x30]
	bl FUN_021AAEB8
_021A1692:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A169C
	bl FUN_0202E3A8
_021A169C:
	movs r0, #2
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021A16A4: .word 0x00000203
	thumb_func_end FUN_021A0FC8

	thumb_func_start FUN_021A16A8
FUN_021A16A8: ; 0x021A16A8
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0
	mov ip, r0
	ldr r0, _021A1714 ; =0x000001FD
	mov lr, r1
	adds r5, r2, #0
	movs r6, #0
_021A16B6:
	movs r1, #0x24
	adds r2, r6, #0
	muls r2, r1, r2
	mov r1, lr
	movs r7, #1
	movs r3, #0
	adds r4, r1, r2
_021A16C4:
	adds r1, r4, r3
	ldrb r2, [r1, r0]
	ldrb r1, [r5, r3]
	cmp r2, r1
	beq _021A16D2
	movs r7, #0
	b _021A16DC
_021A16D2:
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #6
	blo _021A16C4
_021A16DC:
	cmp r7, #1
	bne _021A16E6
	movs r0, #1
	mov ip, r0
	b _021A16EC
_021A16E6:
	adds r6, r6, #1
	cmp r6, #0xf
	blt _021A16B6
_021A16EC:
	mov r0, ip
	cmp r0, #1
	bne _021A170E
	movs r0, #0x24
	adds r1, r6, #0
	muls r1, r0, r1
	mov r0, lr
	adds r1, r0, r1
	ldr r0, _021A1718 ; =0x00000205
	ldrb r0, [r1, r0]
	adds r0, #0xec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021A170E
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A170E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1714: .word 0x000001FD
_021A1718: .word 0x00000205
	thumb_func_end FUN_021A16A8

	thumb_func_start FUN_021A171C
FUN_021A171C: ; 0x021A171C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	adds r4, r1, #0
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	adds r5, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021AAA50
	cmp r5, #1
	bne _021A1838
	ldr r1, [sp, #0x10]
	cmp r1, #8
	bls _021A1800
	cmp r1, #0xe0
	bhs _021A1800
	ldrh r0, [r4, #4]
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0xb
	asrs r1, r0, #0x10
	bmi _021A1838
	cmp r1, #0xf
	bge _021A1838
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0x58
	ldrb r0, [r0]
	movs r1, #0x79
	lsls r1, r1, #2
	adds r3, r4, r1
	movs r1, #0x24
	adds r2, r0, #0
	muls r2, r1, r2
	adds r1, r3, r2
	ldr r2, [r3, r2]
	movs r5, #0
	cmp r2, #1
	bne _021A17F2
	ldrb r2, [r1, #0x1f]
	cmp r2, #4
	bhs _021A17F2
	ldrb r2, [r1, #0x18]
	cmp r2, #0x20
	bne _021A17A4
	ldr r2, [r1, #8]
	cmp r2, #0
	bne _021A179C
	strb r0, [r4, #3]
_021A1790:
	movs r5, #1
	str r5, [r1, #8]
	str r5, [r1, #0x10]
	str r5, [r4, #0xc]
	ldr r0, _021A1910 ; =0x0000073A
	b _021A17EE
_021A179C:
	movs r0, #0xff
	strb r0, [r4, #3]
	str r5, [r1, #8]
	b _021A17E6
_021A17A4:
	ldrb r2, [r4, #3]
	cmp r2, #0xff
	bne _021A17F2
	ldr r2, [r1, #8]
	cmp r2, #0
	bne _021A17CC
	adds r3, r5, #0
_021A17B2:
	ldrb r2, [r4, r3]
	cmp r2, #0xff
	bne _021A17BC
	strb r0, [r4, r3]
	b _021A17C6
_021A17BC:
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #3
	blo _021A17B2
_021A17C6:
	cmp r3, #3
	bhs _021A17F2
	b _021A1790
_021A17CC:
	ldrb r2, [r4, r5]
	cmp r0, r2
	bne _021A17D8
	movs r0, #0xff
	strb r0, [r4, r5]
	b _021A17E2
_021A17D8:
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #3
	blo _021A17CC
_021A17E2:
	movs r0, #0
	str r0, [r1, #8]
_021A17E6:
	movs r5, #1
	str r5, [r1, #0x10]
	ldr r0, _021A1914 ; =0x0000073B
	str r5, [r4, #0xc]
_021A17EE:
	bl FUN_02006254
_021A17F2:
	cmp r5, #1
	bne _021A1838
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2044
	b _021A1838
_021A1800:
	cmp r1, #0xec
	blo _021A1838
	movs r0, #0x41
	lsls r0, r0, #2
	cmp r1, r0
	bhi _021A1838
	ldrh r2, [r4, #6]
	ldr r1, [sp, #0xc]
	adds r0, r2, #0
	adds r0, #0xc
	cmp r1, r0
	blo _021A1838
	adds r2, #0x24
	cmp r1, r2
	bhi _021A1838
	ldrb r0, [r4, #0x14]
	cmp r0, #5
	bls _021A1838
	movs r0, #1
	str r0, [r4, #0x10]
	ldr r0, _021A1918 ; =0x00000404
	movs r1, #0xd
	ldr r0, [r4, r0]
	bl FUN_0204C4B4
	ldr r0, _021A191C ; =0x0000066C
	bl FUN_02006254
_021A1838:
	cmp r7, #1
	bne _021A18A0
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A18A0
	ldrb r2, [r4, #0x14]
	cmp r2, #5
	bls _021A18A0
	ldr r1, [sp, #8]
	cmp r1, #0xec
	blo _021A18AE
	movs r0, #0x41
	lsls r0, r0, #2
	cmp r1, r0
	bhi _021A18AE
	ldr r1, [sp, #4]
	cmp r1, #0xc
	blo _021A18AE
	cmp r1, #0x9c
	bhi _021A18AE
	subs r0, r2, #5
	lsls r5, r0, #5
	subs r1, #0x18
	bpl _021A186C
	movs r1, #0
	b _021A1872
_021A186C:
	cmp r1, #0x78
	ble _021A1872
	movs r1, #0x78
_021A1872:
	strh r1, [r4, #6]
	movs r1, #0xf8
	add r0, sp, #0
	strh r1, [r0]
	ldrh r1, [r4, #6]
	movs r2, #1
	movs r6, #1
	adds r1, #0x18
	strh r1, [r0, #2]
	ldr r0, _021A1918 ; =0x00000404
	add r1, sp, #0
	ldr r0, [r4, r0]
	bl FUN_0204C16C
	ldrh r1, [r4, #6]
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x78
	blx FUN_0208D894
	strh r0, [r4, #4]
	str r6, [r4, #0xc]
	b _021A18AE
_021A18A0:
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, _021A1918 ; =0x00000404
	movs r1, #0xc
	ldr r0, [r4, r0]
	bl FUN_0204C4B4
_021A18AE:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A18DC
	bl FUN_0202E480
	cmp r0, #1
	bne _021A18DC
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0202E45C
	movs r0, #6
	str r0, [r4, #8]
	ldr r0, _021A1920 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021A18DC
	ldr r0, _021A1924 ; =0x0000073C
	movs r1, #2
	bl FUN_020061DC
_021A18DC:
	ldr r0, _021A1928 ; =0x021B1ADC
	bl FUN_0203DA38
	cmp r0, #0
	beq _021A18F0
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A190A
_021A18F0:
	movs r0, #6
	str r0, [r4, #8]
	movs r0, #5
	str r0, [r4, #0x18]
	movs r0, #1
	lsls r0, r0, #0xa
	ldr r0, [r4, r0]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, _021A192C ; =0x00000551
	bl FUN_02006254
_021A190A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A1910: .word 0x0000073A
_021A1914: .word 0x0000073B
_021A1918: .word 0x00000404
_021A191C: .word 0x0000066C
_021A1920: .word 0x0000054C
_021A1924: .word 0x0000073C
_021A1928: .word 0x021B1ADC
_021A192C: .word 0x00000551
	thumb_func_end FUN_021A171C

	thumb_func_start FUN_021A1930
FUN_021A1930: ; 0x021A1930
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r1, #0
	movs r1, #0
	str r1, [sp, #0x30]
	movs r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0x2c]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0219BB88
	cmp r0, #0
	bne _021A1952
	b _021A1CCC
_021A1952:
	movs r7, #0x7a
	lsls r7, r7, #2
	ldr r6, [sp, #0x30]
	movs r2, #1
	movs r0, #0x24
	subs r1, r7, #4
_021A195E:
	adds r3, r6, #0
	muls r3, r0, r3
	adds r5, r4, r3
	ldr r3, [r5, r1]
	cmp r3, #1
	bne _021A196C
	str r2, [r5, r7]
_021A196C:
	adds r6, r6, #1
	cmp r6, #0xf
	blt _021A195E
	ldr r0, [r4, #8]
	cmp r0, #7
	beq _021A1984
	cmp r0, #9
	beq _021A1984
	cmp r0, #0xa
	beq _021A1984
	cmp r0, #5
	bge _021A1986
_021A1984:
	b _021A1BFE
_021A1986:
	movs r0, #0
	str r0, [sp, #8]
_021A198A:
	movs r0, #0
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	bl FUN_020428D4
	str r0, [sp, #0x20]
	cmp r0, #0
	beq _021A1A54
	movs r0, #0xff
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_020428F4
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02173BB8
	str r0, [sp, #0x1c]
	cmp r0, #3
	bne _021A19C2
	ldr r0, [sp, #0x20]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	cmp r0, #2
	bne _021A1A54
_021A19C2:
	ldr r0, [sp, #0x1c]
	movs r6, #0
	cmp r0, #0x20
	bne _021A1A0C
	ldr r0, [sp, #0x20]
	bl FUN_02008B94
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	bl FUN_02008BF0
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	bl FUN_02008BD0
	str r0, [sp, #0x14]
	add r0, sp, #0x34
	bl FUN_0207C368
	ldr r0, [sp, #0x20]
	adds r0, #0x21
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021A1A00
	ldr r0, [sp, #0x20]
	add r1, sp, #0x34
	bl FUN_0219C108
	cmp r0, #1
	bne _021A1A50
_021A1A00:
	str r7, [sp]
	ldr r0, [sp, #4]
	adds r1, r4, #0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	b _021A1A4A
_021A1A0C:
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0xc]
	lsls r0, r0, #5
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018B64
	cmp r0, #0
	bne _021A1A50
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0xc]
	lsls r0, r0, #5
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018BA4
	cmp r0, #0
	bne _021A1A50
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	ldrb r0, [r0, #0xb]
	ldr r3, [sp, #0x20]
	adds r1, r4, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, [r3, #4]
	adds r2, #0x1a
_021A1A4A:
	bl FUN_021A21F0
	adds r6, r0, #0
_021A1A50:
	cmp r6, #0
	bne _021A1A56
_021A1A54:
	b _021A1BF2
_021A1A56:
	ldr r7, _021A1CD0 ; =0x000001FD
	movs r6, #0
	adds r0, r7, #0
	subs r0, #0x19
	mov ip, r0
_021A1A60:
	movs r0, #0x24
	muls r0, r6, r0
	adds r2, r4, r0
	mov r0, ip
	ldr r0, [r2, r0]
	cmp r0, #1
	bne _021A1B04
	movs r0, #1
	str r0, [sp, #0x10]
	movs r1, #0
_021A1A74:
	adds r3, r2, r1
	ldrb r0, [r5, r1]
	ldrb r3, [r3, r7]
	cmp r0, r3
	beq _021A1A84
	movs r0, #0
	str r0, [sp, #0x10]
	b _021A1A8E
_021A1A84:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #6
	blo _021A1A74
_021A1A8E:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021A1B0C
	movs r0, #0x24
	muls r0, r6, r0
	movs r1, #0x7a
	adds r7, r4, r0
	movs r0, #1
	movs r3, #0
	lsls r1, r1, #2
	str r3, [r7, r1]
	adds r1, #0x14
	str r0, [sp, #0x28]
	ldrb r1, [r7, r1]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _021A1ADE
	movs r0, #1
	str r0, [sp, #0x24]
	str r3, [sp, #0x28]
	str r6, [sp, #0xc]
	movs r0, #0xff
	movs r7, #1
_021A1ABC:
	ldrb r1, [r4, r3]
	cmp r6, r1
	bne _021A1AC6
	strb r0, [r4, r3]
	str r7, [sp, #0x2c]
_021A1AC6:
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #3
	blo _021A1ABC
	ldrb r0, [r4, #3]
	cmp r0, r6
	bne _021A1ADE
	movs r0, #0xff
	strb r0, [r4, #3]
	movs r0, #1
	str r0, [sp, #0x2c]
_021A1ADE:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x20
	bne _021A1B16
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	adds r0, #0x20
	ldrb r1, [r0]
	ldr r0, [sp, #0x20]
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r1, r0
	beq _021A1B16
	movs r0, #0
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp, #0x24]
	str r6, [sp, #0xc]
	b _021A1B16
_021A1B04:
	ldr r0, [sp, #0xc]
	cmp r0, #0xff
	bne _021A1B0C
	str r6, [sp, #0xc]
_021A1B0C:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xf
	blo _021A1A60
_021A1B16:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021A1BF2
	ldr r0, [sp, #0xc]
	cmp r0, #0xff
	beq _021A1BF2
	movs r1, #0x24
	muls r1, r0, r1
	adds r6, r4, r1
	movs r1, #0x79
	lsls r1, r1, #2
	movs r0, #1
	str r0, [r6, r1]
	movs r0, #0
	adds r2, r1, #4
	str r0, [r6, r2]
	adds r2, r1, #0
	adds r2, #8
	str r0, [r6, r2]
	adds r1, #0x19
_021A1B3E:
	ldrb r3, [r5, r0]
	adds r2, r6, r0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strb r3, [r2, r1]
	cmp r0, #6
	blo _021A1B3E
	ldr r0, [sp, #0x1c]
	cmp r0, #0x20
	bne _021A1B7A
	ldr r0, [sp, #0xc]
	movs r1, #0x24
	muls r1, r0, r1
	movs r5, #0x7f
	adds r7, r4, r1
	lsls r5, r5, #2
	movs r0, #0x20
	strb r0, [r7, r5]
	subs r1, r5, #4
	ldr r0, [sp, #0x20]
	ldr r1, [r7, r1]
	movs r2, #0x34
	blx FUN_0207894C
	subs r0, r5, #4
	ldr r0, [r7, r0]
	bl FUN_02008BFC
	b _021A1BA0
_021A1B7A:
	ldr r0, [sp, #0xc]
	movs r1, #0x24
	muls r1, r0, r1
	movs r5, #0x7f
	adds r7, r4, r1
	lsls r5, r5, #2
	movs r0, #3
	strb r0, [r7, r5]
	subs r1, r5, #4
	ldr r0, [sp, #0x20]
	ldr r1, [r7, r1]
	movs r2, #0x68
	blx FUN_0207894C
	subs r0, r5, #4
	ldr r0, [r7, r0]
	ldr r0, [r0, #0x14]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
_021A1BA0:
	adds r5, #9
	strb r0, [r7, r5]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021A1BDE
	movs r1, #0
	movs r2, #0x1c
_021A1BAE:
	adds r0, r1, #0
	muls r0, r2, r0
	adds r0, r4, r0
	adds r3, r0, #0
	adds r3, #0x58
	ldrb r3, [r3]
	cmp r3, #0xff
	bne _021A1BD2
	adds r3, r0, #0
	ldr r2, [sp, #0xc]
	adds r3, #0x58
	strb r2, [r3]
	movs r2, #0x81
	lsls r2, r2, #2
	strb r1, [r6, r2]
	movs r1, #1
	str r1, [r0, #0x40]
	b _021A1BEE
_021A1BD2:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xf
	blo _021A1BAE
	b _021A1BEE
_021A1BDE:
	movs r1, #0x81
	lsls r1, r1, #2
	ldrb r2, [r6, r1]
	movs r1, #0x1c
	movs r0, #1
	muls r1, r2, r1
	adds r1, r4, r1
	str r0, [r1, #0x40]
_021A1BEE:
	movs r0, #1
	str r0, [sp, #0x30]
_021A1BF2:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0x10
	bge _021A1BFE
	b _021A198A
_021A1BFE:
	movs r2, #0
_021A1C00:
	movs r0, #0x24
	muls r0, r2, r0
	movs r5, #0x79
	adds r7, r4, r0
	lsls r5, r5, #2
	ldr r0, [r7, r5]
	cmp r0, #1
	bne _021A1C9E
	adds r0, r5, #4
	ldr r0, [r7, r0]
	cmp r0, #1
	bne _021A1C9E
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r1, [r7, r0]
	cmp r1, #0xe
	bhs _021A1C56
	adds r5, #0x20
_021A1C24:
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r4, r0
	adds r3, r0, #0
	adds r3, #0x74
	ldrb r6, [r3]
	cmp r6, #0xff
	beq _021A1C56
	adds r3, r0, #0
	adds r3, #0x58
	strb r6, [r3]
	adds r3, r0, #0
	adds r3, #0x58
	ldrb r6, [r3]
	movs r3, #0x24
	muls r3, r6, r3
	adds r3, r4, r3
	strb r1, [r3, r5]
	movs r3, #1
	str r3, [r0, #0x40]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xe
	blo _021A1C24
_021A1C56:
	movs r0, #0x1c
	muls r0, r1, r0
	adds r1, r4, r0
	adds r0, r1, #0
	movs r3, #0xff
	adds r0, #0x58
	strb r3, [r0]
	movs r0, #1
	str r0, [r1, #0x40]
	movs r1, #0x81
	lsls r1, r1, #2
	strb r3, [r7, r1]
	movs r0, #0
	subs r1, #0x20
	str r0, [r7, r1]
	movs r1, #1
_021A1C76:
	ldrb r5, [r4, r0]
	cmp r2, r5
	bne _021A1C80
	strb r3, [r4, r0]
	str r1, [sp, #0x2c]
_021A1C80:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	blo _021A1C76
	ldrb r0, [r4, #3]
	cmp r0, r2
	bne _021A1C98
	movs r0, #0xff
	strb r0, [r4, #3]
	movs r0, #1
	str r0, [sp, #0x2c]
_021A1C98:
	movs r0, #1
	subs r2, r2, #1
	str r0, [sp, #0x30]
_021A1C9E:
	adds r2, r2, #1
	cmp r2, #0xf
	blt _021A1C00
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _021A1CB8
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_021A1CD4
	movs r0, #1
	str r0, [sp, #0x2c]
	str r0, [r4, #0xc]
_021A1CB8:
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _021A1CCC
	ldr r0, [r4, #8]
	cmp r0, #5
	bne _021A1CCC
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_021A2044
_021A1CCC:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1CD0: .word 0x000001FD
	thumb_func_end FUN_021A1930

	thumb_func_start FUN_021A1CD4
FUN_021A1CD4: ; 0x021A1CD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r7, r5, #0
	str r0, [sp]
	movs r6, #0
	movs r4, #0
	adds r7, #0x40
_021A1CE4:
	movs r2, #0x1c
	muls r2, r4, r2
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r7, r2
	adds r3, r4, #0
	bl FUN_021A1D8C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xf
	blo _021A1CE4
	movs r0, #0
	movs r2, #0x1c
_021A1D02:
	adds r1, r0, #0
	muls r1, r2, r1
	adds r1, r5, r1
	adds r1, #0x58
	ldrb r1, [r1]
	cmp r1, #0xff
	beq _021A1D16
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
_021A1D16:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xf
	blo _021A1D02
	ldrb r0, [r5, #0x14]
	cmp r0, r6
	beq _021A1D82
	cmp r6, #5
	bls _021A1D6E
	subs r0, r6, #5
	lsls r4, r0, #5
	ldr r0, _021A1D88 ; =0x00000404
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldrh r0, [r5, #4]
	cmp r0, r4
	bls _021A1D40
	strh r4, [r5, #4]
_021A1D40:
	ldrh r1, [r5, #4]
	movs r0, #0x78
	muls r0, r1, r0
	adds r1, r4, #0
	blx FUN_0208D894
	strh r0, [r5, #6]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021A1D80
	movs r1, #0xf8
	add r0, sp, #4
	strh r1, [r0]
	ldrh r1, [r5, #6]
	movs r2, #1
	adds r1, #0x18
	strh r1, [r0, #2]
	ldr r0, _021A1D88 ; =0x00000404
	add r1, sp, #4
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	b _021A1D80
_021A1D6E:
	ldr r0, _021A1D88 ; =0x00000404
	movs r1, #0
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_0204C150
	movs r0, #1
	strh r4, [r5, #4]
	str r0, [r5, #0xc]
_021A1D80:
	strb r6, [r5, #0x14]
_021A1D82:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1D88: .word 0x00000404
	thumb_func_end FUN_021A1CD4

	thumb_func_start FUN_021A1D8C
FUN_021A1D8C: ; 0x021A1D8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r2, #0
	adds r6, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #1
	beq _021A1D9E
	b _021A1F74
_021A1D9E:
	ldrb r1, [r5, #0x18]
	cmp r1, #0xff
	bne _021A1DA6
	b _021A1F5E
_021A1DA6:
	bl FUN_021AAA90
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021AAAB8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x20]
	movs r0, #0x79
	lsls r0, r0, #2
	adds r2, r6, r0
	ldrb r1, [r5, #0x18]
	movs r0, #0x24
	muls r0, r1, r0
	adds r4, r2, r0
	ldr r0, [sp, #0x10]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [sp, #0x10]
	movs r0, #0x20
	bl FUN_0204855C
	ldrb r1, [r4, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0x20
	bne _021A1E02
	ldr r0, [r4, #0x14]
	bl FUN_02035040
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	b _021A1E06
_021A1E02:
	ldr r1, [r4, #0x14]
	adds r1, #0x1a
_021A1E06:
	movs r2, #8
	bl FUN_02048684
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #6
	str r0, [sp]
	movs r0, #0xf1
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	movs r1, #0xe
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	bne _021A1E60
	ldr r0, [r4, #0x14]
	bl FUN_02035048
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	b _021A1E70
_021A1E60:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, #0x14]
	adds r0, r6, #0
	ldrh r2, [r2, #0x18]
	movs r1, #0
_021A1E70:
	movs r3, #5
	bl FUN_02024548
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	movs r2, #0x50
	str r0, [sp]
	movs r0, #0xf1
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	bne _021A1F1E
	ldr r0, [r4, #0x14]
	movs r1, #0x10
	str r0, [sp, #0x14]
	adds r0, #0x20
	ldrb r0, [r0]
	strb r0, [r4, #0x1f]
	ldr r0, [sp, #0x24]
	bl FUN_020489B8
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x10]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x2c]
	movs r0, #0
	ldr r2, [sp, #0x14]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r2, #0x20
	str r2, [sp, #0x14]
	ldrb r2, [r2]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #1
	bl FUN_02024548
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	movs r2, #0x90
	str r0, [sp]
	movs r0, #0xf1
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	b _021A1F22
_021A1F1E:
	movs r0, #0
	strb r0, [r4, #0x1f]
_021A1F22:
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	ldr r0, [r4, #0x14]
	bne _021A1F3C
	adds r0, #0x21
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021A1F3A
_021A1F36:
	movs r0, #1
	b _021A1F50
_021A1F3A:
	b _021A1F4E
_021A1F3C:
	ldrb r0, [r0, #2]
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021A1F4E
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bne _021A1F4E
	b _021A1F36
_021A1F4E:
	movs r0, #0
_021A1F50:
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_020242A0
	movs r0, #1
	str r0, [r5, #4]
	b _021A1F70
_021A1F5E:
	ldr r4, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A1F70:
	movs r0, #0
	str r0, [r5]
_021A1F74:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1D8C

	thumb_func_start FUN_021A1F78
FUN_021A1F78: ; 0x021A1F78
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldrb r0, [r4, #0x18]
	adds r5, r1, #0
	adds r6, r3, #0
	cmp r0, #0xff
	bne _021A1FA0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A1FA0:
	ldrh r0, [r5, #4]
	lsls r1, r6, #5
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #0x1f
	mvns r0, r0
	cmp r1, r0
	blt _021A202A
	cmp r1, #0xa0
	bgt _021A202A
	movs r0, #0x80
	add r7, sp, #0
	strh r0, [r7]
	adds r1, #0x10
	strh r1, [r7, #2]
	ldr r0, [r4, #8]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x12
	strh r0, [r7]
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xc8
	strh r0, [r7]
	ldr r0, [r4, #0x10]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldrb r1, [r4, #0x18]
	movs r0, #0x24
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021A2020
	movs r0, #0x1c
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	movs r1, #0x12
	bl FUN_0204C4B4
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A2020:
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A202A:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1F78

	thumb_func_start FUN_021A2044
FUN_021A2044: ; 0x021A2044
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #0
	bl FUN_021AAA90
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021AAAC0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021AAAD0
	str r0, [sp, #8]
	movs r0, #0
_021A2066:
	ldrb r1, [r5, r0]
	cmp r1, #0xff
	beq _021A2072
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
_021A2072:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	blo _021A2066
	ldrb r0, [r5, #3]
	cmp r0, #0xff
	beq _021A20EA
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _021A217C
	add r0, sp, #0x1c
	movs r7, #0
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r4, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A20B8
	bl FUN_0202E378
	str r7, [r5, #0x1c]
_021A20B8:
	ldr r0, [sp, #0xc]
	movs r1, #0x13
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r1, _021A2180 ; =0x000039E3
	add r0, sp, #0x10
	strh r1, [r0, #0x10]
	movs r2, #0
	str r2, [sp, #0x24]
	movs r3, #0x15
	str r3, [sp]
	ldr r0, [sp, #8]
	str r6, [sp, #4]
	add r1, sp, #0x1c
	bl FUN_0202E21C
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	movs r0, #2
	add sp, #0x28
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021A20EA:
	cmp r4, #0
	ldr r0, [r5, #0x18]
	beq _021A2156
	cmp r0, #1
	beq _021A217C
	add r0, sp, #0x10
	movs r7, #0
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r4, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A2124
	bl FUN_0202E378
	str r7, [r5, #0x1c]
_021A2124:
	ldr r0, [sp, #0xc]
	movs r1, #0x12
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r1, _021A2180 ; =0x000039E3
	add r0, sp, #0x10
	strh r1, [r0, #4]
	movs r2, #0
	str r2, [sp, #0x18]
	movs r3, #0x15
	str r3, [sp]
	ldr r0, [sp, #8]
	str r6, [sp, #4]
	add r1, sp, #0x10
	bl FUN_0202E21C
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	movs r0, #1
	add sp, #0x28
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021A2156:
	cmp r0, #0
	beq _021A217C
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A2168
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, #0x1c]
_021A2168:
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _021A2178
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0x11
	bl FUN_021A2210
_021A2178:
	movs r0, #0
	str r0, [r5, #0x18]
_021A217C:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2180: .word 0x000039E3
	thumb_func_end FUN_021A2044

	thumb_func_start FUN_021A2184
FUN_021A2184: ; 0x021A2184
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	adds r5, r0, #0
	cmp r2, r3
	beq _021A21EE
	cmp r2, #0
	bne _021A21BC
	movs r2, #0x1c
	bl FUN_021A2280
	movs r0, #1
	ldr r5, [r4, #0x2c]
	str r0, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_02024F18
	b _021A21EA
_021A21BC:
	cmp r3, #0
	bne _021A21EA
	cmp r2, #0
	beq _021A21EA
	movs r2, #0x11
	bl FUN_021A2210
	adds r0, r5, #0
	bl FUN_021AAEEC
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_02024F18
	ldr r5, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
_021A21EA:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
_021A21EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2184

	thumb_func_start FUN_021A21F0
FUN_021A21F0: ; 0x021A21F0
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021AAA88
	ldr r0, [r0]
	bl FUN_02017238
	movs r1, #0
	str r1, [sp]
	ldr r3, [sp, #0x10]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0200A46C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A21F0

	thumb_func_start FUN_021A2210
FUN_021A2210: ; 0x021A2210
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_021AAAB8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r2, #5
	ldr r0, [r5, #0x2c]
	movs r1, #2
	lsls r2, r2, #6
	movs r3, #9
	bl FUN_02024EAC
	movs r0, #1
	str r0, [r5, #0x20]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2210

	thumb_func_start FUN_021A2280
FUN_021A2280: ; 0x021A2280
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021AAAB8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AAAC0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	adds r1, r0, #0
	str r6, [sp]
	movs r0, #0x11
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	movs r2, #5
	ldr r0, [r4, #0x30]
	movs r1, #2
	lsls r2, r2, #6
	movs r3, #9
	bl FUN_02024EAC
	movs r0, #1
	str r0, [r4, #0x24]
	adds r0, r5, #0
	str r7, [r4, #0x38]
	bl FUN_021AAEEC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2280

	thumb_func_start FUN_021A22F8
FUN_021A22F8: ; 0x021A22F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _021A232C ; =0x000002B9
	adds r5, r1, #0
	movs r1, #0x5e
	str r0, [sp]
	ldr r3, _021A2330 ; =0x021B26B4
	adds r0, r5, #0
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	adds r0, r6, #0
	bl FUN_021AAA88
	ldr r0, [r0]
	bl FUN_02017994
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A232C: .word 0x000002B9
_021A2330: .word 0x021B26B4
	thumb_func_end FUN_021A22F8

	thumb_func_start FUN_021A2334
FUN_021A2334: ; 0x021A2334
	ldr r3, _021A233C ; =FUN_0203A278
	adds r0, r1, #0
	bx r3
	nop
_021A233C: .word FUN_0203A278
	thumb_func_end FUN_021A2334

	thumb_func_start FUN_021A2340
FUN_021A2340: ; 0x021A2340
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldrh r6, [r1]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_021AAA50
	str r0, [sp, #0x18]
	bl FUN_02042AA4
	movs r0, #0
	ldr r5, [sp, #0xc]
	ldr r3, _021A249C ; =0x021B1EE0
	str r0, [sp, #0x14]
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0
	movs r4, #0
	adds r5, #0x18
	str r0, [sp, #0x10]
	movs r7, #0x18
_021A237C:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r1, [sp, #0x10]
	adds r0, r5, r0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A237C
_021A2394:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	beq _021A2430
	ldr r0, [sp, #0x14]
	movs r1, #0x18
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r4, r0, r1
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	bl FUN_0219CD18
	str r0, [r4, #0x18]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	bl FUN_0219CD24
	str r0, [r4, #0x1c]
	adds r1, r4, #0
	ldr r0, [sp, #0x10]
	adds r1, #0x20
	strb r0, [r1]
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021A23F8
	bl FUN_02035314
	cmp r0, #0
	bne _021A23F8
	movs r7, #2
	movs r5, #0
	lsls r7, r7, #0xc
_021A23DA:
	ldr r2, _021A24A0 ; =0x021B26B4
	ldr r3, _021A24A4 ; =0x00000305
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02042ED0
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, #0x24]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A23DA
	b _021A2426
_021A23F8:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	bl FUN_0219CCD4
	lsls r1, r0, #2
	add r0, sp, #0x20
	ldr r7, [r0, r1]
	movs r5, #0
_021A240A:
	movs r0, #0xf2
	adds r1, r5, r7
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B510
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, #0x24]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A240A
_021A2426:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
_021A2430:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	cmp r0, #4
	blo _021A2394
	bl FUN_021AABA0
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021AAA48
	adds r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0219B564
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl FUN_0219CCD4
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021A271C
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r0, #0x18
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_021A8308
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x60]
	ldr r0, [sp, #0xc]
	movs r1, #4
	str r1, [r0, #0xc]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [sp, #8]
	bl FUN_021AAE80
	movs r0, #1
	adds r1, r6, #0
	bl FUN_02042BD4
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A249C: .word 0x021B1EE0
_021A24A0: .word 0x021B26B4
_021A24A4: .word 0x00000305
	thumb_func_end FUN_021A2340

	thumb_func_start FUN_021A24A8
FUN_021A24A8: ; 0x021A24A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	str r0, [sp]
	bl FUN_021AAAC8
	bl FUN_02021C70
	ldr r0, [r7, #0x60]
	bl FUN_021A83E8
	movs r6, #0
_021A24BE:
	movs r0, #0x18
	muls r0, r6, r0
	adds r5, r7, r0
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _021A24EA
	bl FUN_02035314
	cmp r0, #0
	bne _021A24EA
	movs r4, #0
_021A24D4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_02042EFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A24D4
	b _021A2500
_021A24EA:
	movs r4, #0
_021A24EC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A24EC
_021A2500:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021A24BE
	ldr r0, [sp]
	bl FUN_021AAAE0
	cmp r0, #6
	bne _021A251C
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021A2EE0
_021A251C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A24A8

	thumb_func_start FUN_021A2520
FUN_021A2520: ; 0x021A2520
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r2, [r4, #0xc]
	adds r6, r0, #0
	ldrh r5, [r4]
	cmp r2, #9
	bhi _021A25C6
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A253C: ; jump table
	.short _021A2550 - _021A253C - 2 ; case 0
	.short _021A256E - _021A253C - 2 ; case 1
	.short _021A263E - _021A253C - 2 ; case 2
	.short _021A25EE - _021A253C - 2 ; case 3
	.short _021A257C - _021A253C - 2 ; case 4
	.short _021A25A0 - _021A253C - 2 ; case 5
	.short _021A25D8 - _021A253C - 2 ; case 6
	.short _021A25FA - _021A253C - 2 ; case 7
	.short _021A260E - _021A253C - 2 ; case 8
	.short _021A262C - _021A253C - 2 ; case 9
_021A2550:
	bl FUN_021AAA48
	movs r0, #6
	str r0, [sp]
	movs r7, #1
	str r7, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_020279E0
	str r7, [r4, #0xc]
	b _021A263E
_021A256E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A263E
	add sp, #0xc
	movs r0, #5
	pop {r4, r5, r6, r7, pc}
_021A257C:
	ldr r0, [r4, #0x60]
	adds r1, r5, #0
	bl FUN_021A80CC
	str r0, [r4, #0x64]
	movs r0, #5
	str r0, [r4, #0xc]
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	movs r2, #1
_021A2598:
	movs r3, #0
	bl FUN_020279E0
	b _021A263E
_021A25A0:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A263E
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A5A24
	cmp r0, #0
	bne _021A25D2
	ldr r0, [r4, #0x64]
	bl FUN_021A8210
	cmp r0, #0
	beq _021A263E
	cmp r0, #1
	beq _021A25C8
	cmp r0, #2
	beq _021A25CC
_021A25C6:
	b _021A263E
_021A25C8:
	movs r0, #6
_021A25CA:
	b _021A25F6
_021A25CC:
	add sp, #0xc
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021A25D2:
	add sp, #0xc
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021A25D8:
	movs r0, #3
	str r0, [r4, #0xc]
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	b _021A2598
_021A25EE:
	ldr r0, [r4, #0x64]
	bl FUN_021A8264
_021A25F4:
	movs r0, #7
_021A25F6:
	str r0, [r4, #0xc]
	b _021A263E
_021A25FA:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A263E
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2D50
	movs r0, #8
	b _021A25CA
_021A260E:
	bl FUN_021A5A24
	cmp r0, #0
	bne _021A2626
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2F34
	cmp r0, #1
	bne _021A263E
	movs r0, #9
	b _021A25CA
_021A2626:
	add sp, #0xc
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021A262C:
	bl FUN_021A2EB4
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A2638
	b _021A25F4
_021A2638:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A263E:
	movs r5, #0x4d
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A267E
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r7, r0, #0
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A267E
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #0
	str r0, [r4, r5]
_021A267E:
	ldr r5, _021A2710 ; =0x00000484
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A26BC
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r7, r0, #0
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A26BC
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #0
	str r0, [r4, r5]
_021A26BC:
	ldr r5, _021A2714 ; =0x0000048C
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A26FA
	adds r0, r6, #0
	bl FUN_021AAAC8
	adds r7, r0, #0
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A26FA
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #0
	str r0, [r4, r5]
_021A26FA:
	bl FUN_0204B7C0
	adds r0, r6, #0
	bl FUN_021AAAC8
	bl FUN_02021A68
	movs r0, #4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A2710: .word 0x00000484
_021A2714: .word 0x0000048C
	thumb_func_end FUN_021A2520

	thumb_func_start FUN_021A2718
FUN_021A2718: ; 0x021A2718
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021A2718

	thumb_func_start FUN_021A271C
FUN_021A271C: ; 0x021A271C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A271C

	thumb_func_start FUN_021A2720
FUN_021A2720: ; 0x021A2720
	ldr r1, _021A2728 ; =0x000005C8
	ldr r0, [r0, r1]
	bx lr
	nop
_021A2728: .word 0x000005C8
	thumb_func_end FUN_021A2720

	thumb_func_start FUN_021A272C
FUN_021A272C: ; 0x021A272C
	ldr r1, _021A2734 ; =0x00000504
	ldr r0, [r0, r1]
	bx lr
	nop
_021A2734: .word 0x00000504
	thumb_func_end FUN_021A272C

	thumb_func_start FUN_021A2738
FUN_021A2738: ; 0x021A2738
	ldr r2, _021A2740 ; =0x000004E4
	str r1, [r0, r2]
	bx lr
	nop
_021A2740: .word 0x000004E4
	thumb_func_end FUN_021A2738

	thumb_func_start FUN_021A2744
FUN_021A2744: ; 0x021A2744
	ldr r2, _021A274C ; =0x000004E8
	str r1, [r0, r2]
	bx lr
	nop
_021A274C: .word 0x000004E8
	thumb_func_end FUN_021A2744

	thumb_func_start FUN_021A2750
FUN_021A2750: ; 0x021A2750
	ldr r2, _021A2758 ; =0x000004EC
	str r1, [r0, r2]
	bx lr
	nop
_021A2758: .word 0x000004EC
	thumb_func_end FUN_021A2750

	thumb_func_start FUN_021A275C
FUN_021A275C: ; 0x021A275C
	movs r2, #0x4f
	lsls r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021A275C

	thumb_func_start FUN_021A2764
FUN_021A2764: ; 0x021A2764
	push {r3, r4}
	ldr r2, _021A277C ; =0x000004F4
	movs r3, #1
	lsls r3, r1
	lsls r1, r3, #0x18
	ldrb r4, [r0, r2]
	lsrs r1, r1, #0x18
	orrs r1, r4
	strb r1, [r0, r2]
	pop {r3, r4}
	bx lr
	nop
_021A277C: .word 0x000004F4
	thumb_func_end FUN_021A2764

	thumb_func_start FUN_021A2780
FUN_021A2780: ; 0x021A2780
	push {r3, r4}
	ldr r2, _021A2798 ; =0x000004F5
	movs r3, #1
	lsls r3, r1
	lsls r1, r3, #0x18
	ldrb r4, [r0, r2]
	lsrs r1, r1, #0x18
	orrs r1, r4
	strb r1, [r0, r2]
	pop {r3, r4}
	bx lr
	nop
_021A2798: .word 0x000004F5
	thumb_func_end FUN_021A2780

	thumb_func_start FUN_021A279C
FUN_021A279C: ; 0x021A279C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_021AAAF4
	ldr r1, _021A27D8 ; =0x000004F4
	movs r2, #1
	ldrb r4, [r4, r1]
	movs r3, #0
	adds r1, r2, #0
_021A27AE:
	adds r5, r1, #0
	lsls r5, r2
	tst r5, r4
	beq _021A27BC
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
_021A27BC:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _021A27AE
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bne _021A27D4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A27D4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A27D8: .word 0x000004F4
	thumb_func_end FUN_021A279C

	thumb_func_start FUN_021A27DC
FUN_021A27DC: ; 0x021A27DC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_021AAAF4
	ldr r1, _021A2818 ; =0x000004F5
	movs r2, #1
	ldrb r4, [r4, r1]
	movs r3, #0
	adds r1, r2, #0
_021A27EE:
	adds r5, r1, #0
	lsls r5, r2
	tst r5, r4
	beq _021A27FC
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
_021A27FC:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _021A27EE
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bne _021A2814
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2814:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2818: .word 0x000004F5
	thumb_func_end FUN_021A27DC

	thumb_func_start FUN_021A281C
FUN_021A281C: ; 0x021A281C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	movs r0, #0
	movs r1, #0
	cmp r6, #0
	bls _021A284C
_021A2838:
	cmp r7, r1
	beq _021A2842
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021A2842:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r6
	blo _021A2838
_021A284C:
	ldr r1, [sp]
	movs r4, #0
	lsls r1, r1, #1
	adds r1, r5, r1
	str r1, [sp, #8]
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r5, r1
	str r0, [sp, #4]
	ldr r0, _021A28D0 ; =0x000005C8
	adds r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, _021A28D0 ; =0x000005C8
	adds r0, r5, r0
	str r0, [sp, #0x10]
	movs r0, #2
	lsls r0, r0, #0xc
	lsrs r0, r0, #5
	str r0, [sp, #0xc]
_021A2872:
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x14]
	ldr r0, _021A28D0 ; =0x000005C8
	ldrh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0204A5CC
	adds r1, r0, #0
	ldr r2, [sp]
	ldr r0, [sp, #0x10]
	muls r2, r1, r2
	adds r1, r4, r2
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5E4
	bl FUN_02049704
	lsls r0, r0, #0x10
	lsrs r3, r0, #0xd
	cmp r7, r6
	bne _021A28AA
	ldr r1, [r5, #0x60]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r2, [r0, #8]
	b _021A28B2
_021A28AA:
	ldr r0, [sp, #4]
	lsls r1, r4, #2
	adds r0, r0, r1
	ldr r2, [r0, #0x24]
_021A28B2:
	ldr r1, [sp, #0xc]
	movs r0, #0
	adds r1, r3, r1
	movs r3, #2
	lsls r3, r3, #0xc
	bl FUN_0205FA3C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A2872
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A28D0: .word 0x000005C8
	thumb_func_end FUN_021A281C

	thumb_func_start FUN_021A28D4
FUN_021A28D4: ; 0x021A28D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #8]
	adds r5, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0x7c
	adds r7, r0, #0
	muls r7, r1, r7
	adds r0, r5, r7
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _021A28EE
	b _021A2A00
_021A28EE:
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x70
	str r0, [sp, #0x10]
	ldr r2, [sp, #0x10]
	adds r6, r5, #0
	ldr r0, [r5, #0x68]
	ldr r1, _021A2A08 ; =FUN_021A6764
	adds r2, r2, r7
	movs r3, #0
	adds r6, #0x74
	movs r4, #0
	bl FUN_0203A640
	str r0, [r6, r7]
	cmp r0, #0
	beq _021A2A00
	adds r0, r5, #0
	bl FUN_021A66F8
	movs r6, #0x45
	str r0, [sp, #0xc]
	lsls r6, r6, #4
_021A291C:
	movs r0, #4
	bl FUN_021A5A58
	lsls r0, r0, #0x18
	ldrb r1, [r5, r6]
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _021A2936
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #0xa
	blo _021A291C
_021A2936:
	movs r1, #0x45
	lsls r1, r1, #4
	strb r0, [r5, r1]
	movs r4, #0
	adds r6, r1, #1
_021A2940:
	movs r0, #3
	bl FUN_021A5A58
	lsls r0, r0, #0x18
	ldrb r1, [r5, r6]
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _021A295A
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #0xa
	blo _021A2940
_021A295A:
	ldr r4, _021A2A0C ; =0x00000451
	strb r0, [r5, r4]
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	movs r1, #3
	blx FUN_0208D688
	adds r0, r4, #1
	strb r1, [r5, r0]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsls r2, r2, #1
	ldr r4, _021A2A10 ; =0x000005CC
	adds r2, r5, r2
	ldrh r2, [r2, r4]
	adds r0, r5, #0
	adds r1, r1, r7
	bl FUN_021A65D4
	subs r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r5, r7
	str r0, [sp, #0x1c]
	str r1, [r0, #0x7c]
	movs r4, #0
	adds r0, #0xc0
	str r4, [r0]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x88
	str r0, [sp, #0x14]
	adds r0, r5, #0
	str r0, [sp, #0x18]
	adds r0, #0x84
	str r0, [sp, #0x18]
_021A29A8:
	ldr r0, [sp, #8]
	cmp r4, r0
	beq _021A29F0
	movs r0, #0x7c
	adds r6, r4, #0
	muls r6, r0, r6
	adds r1, r5, r6
	ldr r0, [sp, #0x1c]
	adds r2, r1, #0
	adds r0, #0xc4
	adds r2, #0xc4
	ldr r0, [r0]
	ldr r2, [r2]
	cmp r0, r2
	bne _021A29F0
	ldr r0, [r1, #0x70]
	cmp r0, #1
	bne _021A29F0
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0x8c
	muls r0, r1, r0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x14]
	adds r0, r0, r7
	adds r1, r1, r7
	adds r2, r2, r6
	adds r3, r3, r6
	bl FUN_021A6934
_021A29F0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A29A8
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2A00:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2A08: .word FUN_021A6764
_021A2A0C: .word 0x00000451
_021A2A10: .word 0x000005CC
	thumb_func_end FUN_021A28D4

	thumb_func_start FUN_021A2A14
FUN_021A2A14: ; 0x021A2A14
	ldr r2, _021A2A1C ; =0x000004F8
	str r1, [r0, r2]
	bx lr
	nop
_021A2A1C: .word 0x000004F8
	thumb_func_end FUN_021A2A14

	thumb_func_start FUN_021A2A20
FUN_021A2A20: ; 0x021A2A20
	ldr r2, _021A2A2C ; =0x000004FC
	movs r3, #1
	strh r1, [r0, r2]
	adds r1, r2, #4
	str r3, [r0, r1]
	bx lr
	.align 2, 0
_021A2A2C: .word 0x000004FC
	thumb_func_end FUN_021A2A20

	thumb_func_start FUN_021A2A30
FUN_021A2A30: ; 0x021A2A30
	ldr r1, _021A2A38 ; =0x000004FC
	ldrh r0, [r0, r1]
	bx lr
	nop
_021A2A38: .word 0x000004FC
	thumb_func_end FUN_021A2A30

	thumb_func_start FUN_021A2A3C
FUN_021A2A3C: ; 0x021A2A3C
	ldr r1, _021A2A44 ; =0x00000508
	ldrh r0, [r0, r1]
	bx lr
	nop
_021A2A44: .word 0x00000508
	thumb_func_end FUN_021A2A3C

	thumb_func_start FUN_021A2A48
FUN_021A2A48: ; 0x021A2A48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r2, #0
	adds r5, r1, #0
	adds r4, r3, #0
	str r0, [sp, #4]
	add r0, sp, #8
	str r0, [sp]
	ldrh r1, [r6, #0xa]
	ldrb r2, [r6, #5]
	ldrb r3, [r6, #6]
	adds r0, r5, #0
	bl FUN_021A67A8
	cmp r0, #1
	bne _021A2A9E
	add r6, sp, #0xc
	movs r0, #0
	add r7, sp, #8
	str r0, [r6]
	str r0, [r6, #4]
	str r0, [r6, #8]
	ldrh r0, [r7]
	strb r0, [r6, r4]
	movs r0, #1
	lsls r0, r4
	strb r0, [r7, #0xc]
	ldr r0, _021A2AA4 ; =0x000004FC
	ldrh r0, [r5, r0]
	strh r0, [r7, #0xe]
	movs r0, #4
	str r0, [sp]
	ldr r0, [sp, #4]
	ldm r6!, {r1, r2, r3}
	bl FUN_0219C994
	ldrh r1, [r7]
	movs r0, #0x7c
	muls r0, r1, r0
	adds r1, r5, r0
	adds r1, #0xeb
	movs r0, #1
	strb r0, [r1]
_021A2A9E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2AA4: .word 0x000004FC
	thumb_func_end FUN_021A2A48

	thumb_func_start FUN_021A2AA8
FUN_021A2AA8: ; 0x021A2AA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #4]
	adds r7, r0, #0
	str r1, [sp]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #8]
	ldr r0, _021A2BF4 ; =0x000003E7
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x8f
	str r0, [sp, #0xc]
	movs r0, #0x51
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	subs r0, #0x9a
	str r0, [sp, #0x10]
_021A2AD0:
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp, #4]
	tst r0, r1
	bne _021A2ADC
	b _021A2BE4
_021A2ADC:
	ldr r0, [sp]
	ldrb r1, [r0, r4]
	movs r0, #0x7c
	muls r0, r1, r0
	adds r6, r7, r0
	ldr r0, [r6, #0x74]
	cmp r0, #0
	beq _021A2BE4
	adds r0, r6, #0
	adds r0, #0x80
	ldrh r0, [r0]
	cmp r4, r0
	bne _021A2B52
	ldr r0, [sp, #0xc]
	ldrh r0, [r7, r0]
	cmp r0, #0x14
	bhi _021A2B18
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r0, #4
	movs r0, #0x51
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r1, r6, #0
	adds r1, #0xd8
	movs r0, #1
	b _021A2B30
_021A2B18:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r0, #2
	movs r0, #0x51
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r1, r6, #0
	adds r1, #0xd8
	movs r0, #0
_021A2B30:
	str r0, [r1]
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	ldr r0, _021A2BF4 ; =0x000003E7
	cmp r1, r0
	ble _021A2B46
	adds r1, r0, #0
	movs r0, #0x51
	lsls r0, r0, #4
	str r1, [r5, r0]
_021A2B46:
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021A2BAC
	ldr r0, _021A2BF8 ; =0x00000821
	adds r0, r0, #3
	b _021A2BA8
_021A2B52:
	ldr r0, [sp, #0x10]
	ldrh r0, [r7, r0]
	cmp r0, #0x14
	bhi _021A2B74
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	subs r1, r0, #2
	movs r0, #0x51
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r1, r6, #0
	adds r1, #0xd8
	movs r0, #3
	b _021A2B8C
_021A2B74:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	subs r1, r0, #1
	movs r0, #0x51
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r1, r6, #0
	adds r1, #0xd8
	movs r0, #2
_021A2B8C:
	str r0, [r1]
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bge _021A2BA0
	movs r0, #0x51
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
_021A2BA0:
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021A2BAC
	ldr r0, _021A2BF8 ; =0x00000821
_021A2BA8:
	bl FUN_02006254
_021A2BAC:
	movs r2, #0x51
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r7, #0
	lsls r2, r2, #0x18
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021A6E18
	adds r0, r6, #0
	adds r0, #0x80
	ldrh r0, [r0]
	cmp r4, r0
	bne _021A2BD0
	adds r1, r6, #0
	adds r1, #0xc0
	movs r0, #1
	b _021A2BD6
_021A2BD0:
	adds r1, r6, #0
	adds r1, #0xc0
	movs r0, #2
_021A2BD6:
	str r0, [r1]
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021A2BE4
	adds r6, #0xd0
	movs r0, #1
	str r0, [r6]
_021A2BE4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	bhs _021A2BF0
	b _021A2AD0
_021A2BF0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A2BF4: .word 0x000003E7
_021A2BF8: .word 0x00000821
	thumb_func_end FUN_021A2AA8

	thumb_func_start FUN_021A2BFC
FUN_021A2BFC: ; 0x021A2BFC
	push {r4, r5}
	movs r2, #0x51
	movs r5, #0
	lsls r2, r2, #4
_021A2C04:
	lsls r3, r5, #2
	ldr r4, [r1, r3]
	adds r3, r0, r3
	str r4, [r3, r2]
	adds r3, r5, #1
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	cmp r5, #4
	blo _021A2C04
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2BFC

	thumb_func_start FUN_021A2C1C
FUN_021A2C1C: ; 0x021A2C1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r4, r3, #0
	movs r7, #0
	movs r1, #1
	cmp r2, #1
	bne _021A2C30
	movs r1, #2
_021A2C30:
	ldr r2, _021A2CB8 ; =0x00000476
	ldrh r2, [r0, r2]
	cmp r2, #0x14
	bhi _021A2C3C
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x18
_021A2C3C:
	ldr r2, _021A2CBC ; =0x00000468
	adds r5, r0, r2
	ldrb r3, [r5, r4]
	adds r1, r3, r1
	strb r1, [r5, r4]
	adds r1, r2, #4
	adds r6, r0, r1
	ldrb r1, [r6, r4]
	mov ip, r1
	cmp r1, #3
	ldrb r1, [r5, r4]
	bhs _021A2C74
	ldr r5, _021A2CC0 ; =0x021B1AE9
	mov r3, ip
	ldrb r3, [r5, r3]
	cmp r1, r3
	blo _021A2C90
	lsls r1, r4, #2
	adds r0, r0, r1
	subs r2, #0x10
	ldr r0, [r0, r2]
	bl FUN_021A7E6C
	cmp r0, #0
	bne _021A2C90
	ldrb r0, [r6, r4]
	adds r0, r0, #1
	b _021A2C8C
_021A2C74:
	cmp r1, #0x1e
	blo _021A2C90
	lsls r1, r4, #2
	adds r0, r0, r1
	subs r2, #0x10
	ldr r0, [r0, r2]
	bl FUN_021A7E6C
	cmp r0, #0
	bne _021A2C90
	movs r0, #0
	strb r0, [r5, r4]
_021A2C8C:
	strb r0, [r6, r4]
	movs r7, #1
_021A2C90:
	cmp r7, #1
	bne _021A2CB2
	movs r1, #1
	add r5, sp, #8
	movs r0, #0
	lsls r1, r4
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
	add r0, sp, #8
	strb r1, [r0, #8]
	movs r0, #7
	str r0, [sp]
	ldr r0, [sp, #4]
	ldm r5!, {r1, r2, r3}
	bl FUN_0219C994
_021A2CB2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A2CB8: .word 0x00000476
_021A2CBC: .word 0x00000468
_021A2CC0: .word 0x021B1AE9
	thumb_func_end FUN_021A2C1C

	thumb_func_start FUN_021A2CC4
FUN_021A2CC4: ; 0x021A2CC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp]
	adds r6, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #8]
	ldr r0, _021A2D48 ; =0x00000828
	movs r7, #0x51
	str r0, [sp, #0xc]
	subs r0, #8
	lsls r7, r7, #4
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	subs r0, #0xb8
	movs r4, #0
	str r0, [sp, #0x10]
_021A2CEC:
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp]
	tst r0, r1
	beq _021A2D3A
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	bl FUN_021A7DC4
	str r0, [sp, #4]
	cmp r0, #1
	bne _021A2D24
	ldr r0, [r5, r7]
	adds r1, r0, #5
	ldr r0, _021A2D4C ; =0x000003E7
	str r1, [r5, r7]
	cmp r1, r0
	ble _021A2D16
	str r0, [r5, r7]
_021A2D16:
	ldr r2, [r5, r7]
	adds r0, r6, #0
	lsls r2, r2, #0x18
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021A6E18
_021A2D24:
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021A2D3A
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A2D34
	ldr r0, [sp, #0xc]
	b _021A2D36
_021A2D34:
	ldr r0, _021A2D48 ; =0x00000828
_021A2D36:
	bl FUN_02006254
_021A2D3A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A2CEC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A2D48: .word 0x00000828
_021A2D4C: .word 0x000003E7
	thumb_func_end FUN_021A2CC4

	thumb_func_start FUN_021A2D50
FUN_021A2D50: ; 0x021A2D50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldrh r6, [r5]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5A90
	movs r0, #0xe9
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A271C
	cmp r0, #0
	beq _021A2D7A
	cmp r0, #1
	beq _021A2D86
	b _021A2D90
_021A2D7A:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A5F50
	b _021A2D90
_021A2D86:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A6124
_021A2D90:
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r7, #0x20
	movs r3, #0x1e
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r6, [sp, #4]
	movs r4, #0
	bl FUN_0204B0E4
	movs r3, #0x1e
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #4
	str r6, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #2
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r6, [sp]
	bl FUN_02024D2C
	movs r0, #0x4b
	adds r1, r4, #0
	lsls r0, r0, #4
_021A2DD2:
	lsls r2, r4, #2
	adds r2, r5, r2
	str r1, [r2, r0]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021A2DD2
	ldr r2, _021A2EA0 ; =0x00000544
	movs r0, #0
_021A2DE6:
	lsls r3, r1, #2
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r3, r5, r3
	lsrs r1, r1, #0x18
	str r0, [r3, r2]
	cmp r1, #3
	blo _021A2DE6
	movs r2, #0x55
	movs r1, #0
	lsls r2, r2, #4
_021A2DFC:
	lsls r3, r0, #2
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r3, r5, r3
	lsrs r0, r0, #0x18
	str r1, [r3, r2]
	cmp r0, #2
	blo _021A2DFC
	ldr r3, _021A2EA4 ; =0x00000558
	str r1, [r5, r3]
	adds r0, r3, #4
	str r1, [r5, r0]
	adds r0, r3, #0
	adds r0, #8
	str r1, [r5, r0]
	adds r0, r3, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r0, r3, #0
	adds r0, #0x10
	str r1, [r5, r0]
	adds r0, r3, #0
	adds r2, r3, #0
	adds r0, #0x14
	str r1, [r5, r0]
	movs r0, #0
	adds r2, #0x18
	adds r3, #0x24
_021A2E34:
	lsls r4, r1, #2
	adds r1, r1, #1
	adds r4, r5, r4
	lsls r1, r1, #0x18
	str r0, [r4, r2]
	lsrs r1, r1, #0x18
	str r0, [r4, r3]
	cmp r1, #3
	blo _021A2E34
	ldr r2, _021A2EA8 ; =0x00000588
	str r0, [r5, r2]
	adds r1, r2, #4
	str r0, [r5, r1]
	movs r1, #0
	adds r2, #8
_021A2E52:
	lsls r3, r0, #2
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r3, r5, r3
	lsrs r0, r0, #0x18
	str r1, [r3, r2]
	cmp r0, #6
	blo _021A2E52
	ldr r2, _021A2EAC ; =0x000005A8
	movs r0, #0
	adds r3, r2, #0
	adds r3, #8
_021A2E6A:
	lsls r4, r1, #2
	adds r1, r1, #1
	adds r4, r5, r4
	lsls r1, r1, #0x18
	str r0, [r4, r2]
	lsrs r1, r1, #0x18
	str r0, [r4, r3]
	cmp r1, #2
	blo _021A2E6A
	ldr r2, _021A2EB0 ; =0x000005B8
	str r0, [r5, r2]
	adds r1, r2, #4
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r2, #0xc
	movs r1, #2
	str r0, [r5, r2]
	bl FUN_02044C04
	movs r0, #1
	adds r1, r6, #0
	bl FUN_02042BD4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2EA0: .word 0x00000544
_021A2EA4: .word 0x00000558
_021A2EA8: .word 0x00000588
_021A2EAC: .word 0x000005A8
_021A2EB0: .word 0x000005B8
	thumb_func_end FUN_021A2D50

	thumb_func_start FUN_021A2EB4
FUN_021A2EB4: ; 0x021A2EB4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A271C
	cmp r0, #0
	beq _021A2EC8
	cmp r0, #1
	beq _021A2ED0
	b _021A2ED6
_021A2EC8:
	adds r0, r4, #0
	bl FUN_021A60A8
	b _021A2ED6
_021A2ED0:
	adds r0, r4, #0
	bl FUN_021A6204
_021A2ED6:
	adds r0, r4, #0
	bl FUN_021A5B50
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2EB4

	thumb_func_start FUN_021A2EE0
FUN_021A2EE0: ; 0x021A2EE0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #5
	beq _021A2EF6
	cmp r0, #6
	beq _021A2EF6
	cmp r0, #8
	beq _021A2EFE
	pop {r4, r5, r6, pc}
_021A2EF6:
	ldr r0, [r4, #0x64]
	bl FUN_021A8264
	pop {r4, r5, r6, pc}
_021A2EFE:
	adds r0, r4, #0
	bl FUN_021A271C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A56F8
	cmp r6, #0
	beq _021A2F18
	cmp r6, #1
	beq _021A2F22
	b _021A2F2A
_021A2F18:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A59CC
	b _021A2F2A
_021A2F22:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A59EC
_021A2F2A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2EB4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2EE0

	thumb_func_start FUN_021A2F34
FUN_021A2F34: ; 0x021A2F34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AAA48
	adds r0, r5, #0
	bl FUN_021AAA50
	str r0, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #0x21
	bls _021A2F5C
	bl _021A3770
_021A2F5C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2F68: ; jump table
	.short _021A2FAC - _021A2F68 - 2 ; case 0
	.short _021A2FF2 - _021A2F68 - 2 ; case 1
	.short _021A3002 - _021A2F68 - 2 ; case 2
	.short _021A3016 - _021A2F68 - 2 ; case 3
	.short _021A3066 - _021A2F68 - 2 ; case 4
	.short _021A307A - _021A2F68 - 2 ; case 5
	.short _021A3196 - _021A2F68 - 2 ; case 6
	.short _021A30A6 - _021A2F68 - 2 ; case 7
	.short _021A316C - _021A2F68 - 2 ; case 8
	.short _021A3200 - _021A2F68 - 2 ; case 9
	.short _021A321E - _021A2F68 - 2 ; case 10
	.short _021A326C - _021A2F68 - 2 ; case 11
	.short _021A3282 - _021A2F68 - 2 ; case 12
	.short _021A3298 - _021A2F68 - 2 ; case 13
	.short _021A32AE - _021A2F68 - 2 ; case 14
	.short _021A32C2 - _021A2F68 - 2 ; case 15
	.short _021A32DE - _021A2F68 - 2 ; case 16
	.short _021A32EA - _021A2F68 - 2 ; case 17
	.short _021A32F6 - _021A2F68 - 2 ; case 18
	.short _021A3310 - _021A2F68 - 2 ; case 19
	.short _021A3324 - _021A2F68 - 2 ; case 20
	.short _021A3352 - _021A2F68 - 2 ; case 21
	.short _021A340A - _021A2F68 - 2 ; case 22
	.short _021A3426 - _021A2F68 - 2 ; case 23
	.short _021A349A - _021A2F68 - 2 ; case 24
	.short _021A3540 - _021A2F68 - 2 ; case 25
	.short _021A35B8 - _021A2F68 - 2 ; case 26
	.short _021A35EA - _021A2F68 - 2 ; case 27
	.short _021A3630 - _021A2F68 - 2 ; case 28
	.short _021A3698 - _021A2F68 - 2 ; case 29
	.short _021A36C6 - _021A2F68 - 2 ; case 30
	.short _021A3714 - _021A2F68 - 2 ; case 31
	.short _021A3726 - _021A2F68 - 2 ; case 32
	.short _021A373A - _021A2F68 - 2 ; case 33
_021A2FAC:
	cmp r7, #0
	bne _021A2FEC
	add r5, sp, #0x3c
	movs r0, #0
	str r0, [r5, #4]
	str r0, [r5, #8]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl FUN_0204423C
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x2c]
	lsls r1, r1, #8
	adds r2, r2, r1
	ldr r1, [sp, #0x34]
	lsls r0, r0, #0x14
	lsls r1, r1, #0x10
	adds r1, r2, r1
	adds r2, r0, r1
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	adds r0, r2, r0
	str r0, [sp, #0x3c]
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldm r5!, {r1, r2, r3}
	bl FUN_0219C994
_021A2FEC:
	movs r0, #1
_021A2FEE:
	strb r0, [r4, #0x10]
	b _021A3770
_021A2FF2:
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #2
	b _021A2FEE
_021A3002:
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A30AE
	movs r0, #3
	b _021A2FEE
_021A3016:
	adds r0, r4, #0
	bl FUN_021A271C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A378C
	cmp r6, #0
	beq _021A3030
	cmp r6, #1
	beq _021A303A
	b _021A3042
_021A3030:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3A24
	b _021A3042
_021A303A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3DE4
_021A3042:
	ldr r0, _021A3358 ; =0x00000533
	ldr r1, _021A335C ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #4
	strb r0, [r4, #0x10]
	movs r0, #6
	str r0, [sp]
_021A3052:
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	b _021A3770
_021A3066:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A30AE
	movs r0, #5
	strb r0, [r4, #0x10]
	ldr r0, _021A3360 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	b _021A3770
_021A307A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A43F4
	cmp r0, #0
	beq _021A30AE
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
	bl FUN_02005D8C
	movs r0, #7
	b _021A2FEE
_021A30A6:
	bl FUN_02027AF8
	cmp r0, #1
	beq _021A30B0
_021A30AE:
	b _021A3770
_021A30B0:
	ldr r7, _021A3364 ; =0x00000558
	movs r1, #1
	ldr r0, [r4, r7]
	bl FUN_0204C150
	movs r6, #0
	subs r7, #0xbc
_021A30BE:
	lsls r1, r6, #2
	adds r1, r4, r1
	ldr r1, [r1, r7]
	adds r0, r5, #0
	bl FUN_021A6D38
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021A30BE
	movs r6, #0x12
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r7, [r4, r6]
	adds r0, r7, #0
	bl FUN_020484E0
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_02024F18
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r6, #8
	ldr r6, [r4, r6]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_021A63EC
	adds r0, r4, #0
	bl FUN_021A271C
	cmp r0, #0
	beq _021A314A
	cmp r0, #1
	beq _021A3154
	b _021A315C
_021A314A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A44AC
	b _021A315C
_021A3154:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A4534
_021A315C:
	bl FUN_0204046C
	movs r1, #0x17
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #8
	b _021A2FEE
_021A316C:
	bl FUN_0204046C
	movs r1, #0x17
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A320C
	ldr r0, _021A3368 ; =0x000004C7
	movs r5, #6
	ldr r1, _021A335C ; =0x0000FFFF
	strb r5, [r4, #0x10]
	bl FUN_02005DF4
	movs r0, #4
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	str r5, [sp]
	b _021A3052
_021A3196:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A320C
	movs r2, #1
	ldr r0, _021A3360 ; =0x04001050
	movs r1, #1
	subs r2, #9
	movs r6, #1
	bl FUN_02074AB4
	ldr r5, _021A336C ; =0x00000504
	adds r0, r4, #0
	str r6, [r4, r5]
	bl FUN_021A271C
	cmp r0, #0
	beq _021A31C0
	cmp r0, #1
	beq _021A31CC
	b _021A31F0
_021A31C0:
	movs r0, #9
	strb r0, [r4, #0x10]
	ldr r0, _021A3370 ; =0x00000822
	bl FUN_02006254
	b _021A31F0
_021A31CC:
	movs r0, #0xb
	strb r0, [r4, #0x10]
	adds r0, r5, #0
	adds r0, #0x68
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x68
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_0204C54C
	adds r5, #0x68
	ldr r0, [r4, r5]
	bl FUN_0204C598
_021A31F0:
	ldr r0, [r4, #8]
	movs r1, #0x81
	bl FUN_020095A0
	movs r0, #0x19
	bl FUN_02038BF4
	b _021A3770
_021A3200:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A45C4
	cmp r0, #0
	bne _021A320E
_021A320C:
	b _021A3770
_021A320E:
	ldr r0, _021A336C ; =0x00000504
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0xa
_021A3216:
	strb r0, [r4, #0x10]
	bl FUN_02005D8C
	b _021A3770
_021A321E:
	ldr r5, _021A3374 ; =0x000004FC
	ldrh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A5B84
	adds r0, r4, #0
	bl FUN_021A66D4
	cmp r0, #1
	bne _021A3330
	cmp r7, #0
	bne _021A3268
	movs r3, #0
	add r2, sp, #0x10
	adds r5, #0x14
_021A3240:
	lsls r1, r3, #2
	adds r0, r4, r1
	ldr r0, [r0, r5]
	str r0, [r2, r1]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #4
	blo _021A3240
	mov r5, sp
	subs r5, #0xc
	adds r3, r5, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [sp, #0xc]
	ldm r5!, {r1, r2, r3}
	bl FUN_0219CB54
_021A3268:
	movs r0, #0xd
	b _021A2FEE
_021A326C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A4760
	cmp r0, #0
	beq _021A3330
	ldr r0, _021A3370 ; =0x00000822
	bl FUN_02006254
	movs r0, #0xc
	b _021A2FEE
_021A3282:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A47F0
	cmp r0, #0
	beq _021A3330
	ldr r0, _021A336C ; =0x00000504
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0xd
	b _021A3216
_021A3298:
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #0x20
	bl FUN_02040650
	ldr r0, _021A3378 ; =0x00000508
	movs r1, #0
	strh r1, [r4, r0]
	movs r0, #0xe
	b _021A2FEE
_021A32AE:
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A3330
	movs r0, #0xf
	b _021A2FEE
_021A32C2:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #3
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x10
	b _021A2FEE
_021A32DE:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A3330
	movs r0, #0x11
	b _021A2FEE
_021A32EA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A4C3C
	movs r0, #0x12
	b _021A2FEE
_021A32F6:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	movs r0, #0x13
	b _021A2FEE
_021A3310:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A3330
	ldr r0, _021A337C ; =0x00000535
	ldr r1, _021A335C ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x14
	b _021A2FEE
_021A3324:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5434
	cmp r0, #1
	beq _021A3332
_021A3330:
	b _021A3770
_021A3332:
	bl FUN_0204046C
	bl FUN_02042A98
	adds r2, r0, #0
	lsls r2, r2, #2
	adds r3, r4, r2
	ldr r2, _021A3380 ; =0x0000049C
	ldr r0, [r4, #8]
	ldr r2, [r3, r2]
	movs r1, #0x32
	ldrh r2, [r2, #0xa]
	bl FUN_0200955C
	movs r0, #0x15
	b _021A2FEE
_021A3352:
	movs r2, #0x1b
	ldr r0, _021A3384 ; =0x04000050
	b _021A3388
	.align 2, 0
_021A3358: .word 0x00000533
_021A335C: .word 0x0000FFFF
_021A3360: .word 0x04001050
_021A3364: .word 0x00000558
_021A3368: .word 0x000004C7
_021A336C: .word 0x00000504
_021A3370: .word 0x00000822
_021A3374: .word 0x000004FC
_021A3378: .word 0x00000508
_021A337C: .word 0x00000535
_021A3380: .word 0x0000049C
_021A3384: .word 0x04000050
_021A3388:
	movs r1, #0x1b
	subs r2, #0x23
	bl FUN_02074AB4
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #0xe
	str r0, [sp]
	movs r0, #2
	movs r3, #0
	movs r7, #0
	bl FUN_02024D2C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x3d
	bl FUN_021A6308
	adds r0, r5, #0
	bl FUN_021AAAB8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAAC8
	adds r3, r0, #0
	ldrh r0, [r4]
	movs r1, #0xc
	adds r2, r6, #0
	str r0, [sp]
	movs r0, #2
	bl FUN_0202E194
	ldr r6, _021A36CC ; =0x000004D8
	adds r1, r4, #0
	str r0, [r4, r6]
	adds r0, r5, #0
	bl FUN_021A64DC
	adds r1, r6, #4
	str r0, [r4, r1]
	str r7, [r4, #0x14]
	subs r0, r6, #4
	strh r7, [r4, r0]
	subs r0, r6, #2
	strh r7, [r4, r0]
	adds r0, r6, #0
	adds r0, #0xc
	str r7, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x10
	str r7, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x14
	str r7, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x18
	str r7, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x1c
	strb r7, [r4, r0]
	adds r6, #0x1d
	strb r7, [r4, r6]
	movs r0, #0x18
	b _021A2FEE
_021A340A:
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
	movs r0, #0x17
	b _021A2FEE
_021A3426:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A3518
	ldr r0, _021A36D0 ; =0x000004DC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A343A
	bl FUN_0202DA80
_021A343A:
	movs r5, #0x4e
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A344C
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_021A344C:
	ldr r5, _021A36CC ; =0x000004D8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A345C
	bl FUN_0202E208
	movs r0, #0
	str r0, [r4, r5]
_021A345C:
	movs r5, #0x4d
	movs r0, #0
	lsls r5, r5, #4
	str r0, [r4, r5]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_02024F18
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	subs r0, r5, #4
	ldr r5, [r4, r0]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #0x1f
	b _021A2FEE
_021A349A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A3538
	ldr r6, _021A36D4 ; =0x000004D6
	ldrh r0, [r4, r6]
	adds r0, r0, #1
	strh r0, [r4, r6]
	adds r0, r6, #6
	ldr r0, [r4, r0]
	bl FUN_0202DB9C
	adds r0, r6, #6
	ldr r0, [r4, r0]
	bl FUN_0202DC10
	cmp r0, #1
	bne _021A3510
	adds r0, r6, #6
	ldr r0, [r4, r0]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021A34F0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2d
	bl FUN_021A6308
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6568
	adds r6, #0xa
	str r0, [r4, r6]
	cmp r7, #0
	bne _021A34EC
	movs r0, #0x19
	b _021A350A
_021A34EC:
	movs r0, #0x1c
	b _021A350A
_021A34F0:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2e
	bl FUN_021A6308
	movs r1, #0x96
	subs r0, r6, #2
	strh r1, [r4, r0]
	cmp r7, #0
	bne _021A3508
	movs r0, #0x1b
	b _021A350A
_021A3508:
	movs r0, #0x1e
_021A350A:
	strb r0, [r4, #0x10]
_021A350C:
	ldr r5, _021A36D0 ; =0x000004DC
	b _021A3582
_021A3510:
	ldrh r1, [r4, r6]
	ldr r0, _021A36D8 ; =0x00000708
	cmp r1, r0
	bhi _021A351A
_021A3518:
	b _021A3770
_021A351A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2e
	bl FUN_021A6308
	movs r1, #0x96
	subs r0, r6, #2
	strh r1, [r4, r0]
	cmp r7, #0
	bne _021A3532
	movs r0, #0x1b
	b _021A3534
_021A3532:
	movs r0, #0x1e
_021A3534:
	strb r0, [r4, #0x10]
	b _021A350C
_021A3538:
	cmp r7, #0
	bne _021A353E
	b _021A35E6
_021A353E:
	b _021A36C2
_021A3540:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A35B6
	movs r6, #0x4e
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	bl FUN_0202DB9C
	ldr r0, [r4, r6]
	bl FUN_0202DC10
	cmp r0, #1
	ldr r0, [r4, r6]
	bne _021A358E
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021A357E
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2e
	bl FUN_021A6308
	movs r0, #0x96
	subs r6, #0xc
	strh r0, [r4, r6]
	movs r0, #0x1b
	strb r0, [r4, #0x10]
_021A357E:
	movs r5, #0x4e
	lsls r5, r5, #4
_021A3582:
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
	b _021A3770
_021A358E:
	bl FUN_0202DC48
	cmp r0, #0
	bne _021A3622
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A279C
	cmp r0, #0
	beq _021A3622
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219C8C0
	movs r0, #0x1a
	b _021A2FEE
_021A35B6:
	b _021A35E6
_021A35B8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A35E6
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A27DC
	cmp r0, #0
	beq _021A3622
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #5
	bl FUN_0219C8C0
	movs r0, #1
	str r0, [r4, #0x14]
	b _021A3710
_021A35E6:
	movs r0, #0x1b
	b _021A2FEE
_021A35EA:
	adds r0, r5, #0
	bl FUN_021AAA50
	ldr r0, _021A36DC ; =0x000004D4
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _021A35FC
	subs r1, r1, #1
	strh r1, [r4, r0]
_021A35FC:
	ldr r6, _021A36DC ; =0x000004D4
	ldrh r0, [r4, r6]
	cmp r0, #0
	bne _021A3622
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #3
	bl FUN_0219C8C0
	movs r0, #0x16
	strb r0, [r4, #0x10]
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A3624
_021A3622:
	b _021A3770
_021A3624:
	bl FUN_0202DA80
	movs r0, #0
	adds r6, #0xc
	str r0, [r4, r6]
	b _021A3770
_021A3630:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A3696
	movs r6, #0x4e
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	bl FUN_0202DB9C
	ldr r0, [r4, r6]
	bl FUN_0202DC10
	cmp r0, #1
	ldr r0, [r4, r6]
	bne _021A3670
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021A366E
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x2e
	bl FUN_021A6308
	movs r0, #0x1e
	strb r0, [r4, #0x10]
	movs r0, #0x96
	subs r6, #0xc
	strh r0, [r4, r6]
_021A366E:
	b _021A357E
_021A3670:
	bl FUN_0202DC48
	cmp r0, #0
	bne _021A3770
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0219C8C0
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A3770
	adds r6, #0xc
	str r5, [r4, r6]
	movs r0, #0x1d
	b _021A2FEE
_021A3696:
	b _021A36C2
_021A3698:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A36C2
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #4
	bl FUN_0219C8C0
	movs r0, #0x4f
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021A3770
	movs r1, #1
	str r1, [r4, #0x14]
	movs r1, #0
	str r1, [r4, r0]
	b _021A3710
_021A36C2:
	movs r0, #0x1e
	b _021A2FEE
_021A36C6:
	ldr r0, _021A36DC ; =0x000004D4
	b _021A36E0
	nop
_021A36CC: .word 0x000004D8
_021A36D0: .word 0x000004DC
_021A36D4: .word 0x000004D6
_021A36D8: .word 0x00000708
_021A36DC: .word 0x000004D4
_021A36E0:
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _021A36EA
	subs r1, r1, #1
	strh r1, [r4, r0]
_021A36EA:
	ldr r0, _021A3788 ; =0x000004D4
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A3770
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6460
	cmp r0, #0
	bne _021A3710
	adds r0, r5, #0
	bl FUN_021AAA50
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219C8C0
	b _021A3770
_021A3710:
	movs r0, #0x16
	b _021A2FEE
_021A3714:
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #0x20
	movs r5, #0x20
	bl FUN_02040650
	strb r5, [r4, #0x10]
	b _021A3770
_021A3726:
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A3770
	movs r0, #0x21
	b _021A2FEE
_021A373A:
	adds r0, r4, #0
	bl FUN_021A271C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A56F8
	cmp r6, #0
	beq _021A3754
	cmp r6, #1
	beq _021A375E
	b _021A3766
_021A3754:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A59CC
	b _021A3766
_021A375E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A59EC
_021A3766:
	movs r0, #0
	strb r0, [r4, #0x10]
	add sp, #0x48
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3770:
	ldrb r0, [r4, #0x10]
	cmp r0, #0x14
	blo _021A3780
	cmp r0, #0x20
	bhi _021A3780
	adds r0, r4, #0
	bl FUN_021A69F8
_021A3780:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3788: .word 0x000004D4
	thumb_func_end FUN_021A2F34

	thumb_func_start FUN_021A378C
FUN_021A378C: ; 0x021A378C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldrh r4, [r5]
	bl FUN_0204046C
	bl FUN_02042A98
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	ldr r0, _021A3A00 ; =0x000004F8
	movs r7, #0
	str r0, [sp, #0x10]
	ldr r2, [r5, r0]
	ldr r0, _021A3A04 ; =0x021B3DB0
	ldr r1, [sp, #0x10]
	str r2, [r0]
	ldr r2, _021A3A08 ; =0x6C078965
	str r7, [r0, #4]
	str r2, [r0, #8]
	ldr r3, _021A3A0C ; =0x5D588B65
	ldr r2, _021A3A10 ; =0x00269EC3
	str r3, [r0, #0xc]
	str r2, [r0, #0x10]
	str r7, [r0, #0x14]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x10]
	add r6, sp, #0x24
	movs r0, #0x80
	strh r0, [r6]
	movs r0, #0xa8
	strh r0, [r6, #2]
	strh r7, [r6, #4]
	movs r0, #1
	strb r0, [r6, #7]
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xa8
	str r4, [sp, #8]
	lsls r0, r0, #3
	adds r1, #0x30
	adds r2, #0x38
	adds r3, #0x40
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	adds r1, #0x60
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x80
	strh r0, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	movs r0, #2
	strh r0, [r6, #4]
	movs r0, #1
	strb r0, [r6, #7]
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x10]
	movs r0, #0xa8
	str r4, [sp, #8]
	lsls r0, r0, #3
	adds r1, #0x30
	adds r2, #0x38
	adds r3, #0x40
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	adds r1, #0x64
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #4
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A3A14 ; =0x00000AAD
	ldr r3, _021A3A18 ; =0x021B26B4
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	subs r0, #0x60
	str r1, [r5, r0]
	movs r0, #4
	bl FUN_0203A5B8
	ldr r1, [sp, #0x10]
	movs r4, #0
	subs r1, #0x64
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	subs r0, #0x5c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	subs r0, #0x5c
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x20]
	subs r0, #0x64
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	subs r0, #0x5c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	subs r0, #0x5c
	str r0, [sp, #0x10]
_021A3896:
	adds r0, r4, #0
	bl FUN_02042AAC
	cmp r0, #1
	bne _021A38BC
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A6A68
	ldr r1, [sp, #0x14]
	str r0, [r6, r1]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _021A38CE
_021A38BC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A6C00
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
_021A38CE:
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	ldr r1, _021A3A1C ; =FUN_021A7208
	ldr r2, [r6, r2]
	movs r3, #1
	bl FUN_0203A640
	ldr r1, [sp, #0x10]
	ldr r1, [r6, r1]
	str r0, [r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A3896
	ldr r6, _021A3A20 ; =0x000004AC
	movs r4, #0
	str r4, [r5, r6]
	movs r0, #3
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #7
	movs r2, #0x14
	movs r3, #0x17
	movs r7, #6
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x30
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #8
	movs r2, #0
	movs r3, #0x10
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	str r7, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #1
	movs r2, #0x12
	movs r3, #0x1e
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x24
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	str r7, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #1
	movs r2, #8
	movs r3, #0x1e
	bl FUN_020480EC
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r1, r4, #0
	adds r6, #0x64
_021A3996:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r1, [r0, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A3996
	movs r0, #0x45
	movs r2, #5
	lsls r0, r0, #4
	strb r2, [r5, r0]
	movs r3, #4
	adds r2, r0, #1
	strb r3, [r5, r2]
	adds r2, r0, #2
	strb r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xbc
	strb r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xba
	strh r1, [r5, r2]
	adds r2, r0, #3
	strb r1, [r5, r2]
	adds r2, r0, #4
	strb r1, [r5, r2]
	adds r2, r0, #0
	movs r3, #0x3c
	adds r2, #0x26
	strh r3, [r5, r2]
	adds r2, r0, #0
	adds r2, #0x28
	str r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xa8
	str r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xac
	strh r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xb8
	strh r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xb4
	str r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #0xb0
	str r1, [r5, r2]
	adds r0, #0x40
	strh r1, [r5, r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3A00: .word 0x000004F8
_021A3A04: .word 0x021B3DB0
_021A3A08: .word 0x6C078965
_021A3A0C: .word 0x5D588B65
_021A3A10: .word 0x00269EC3
_021A3A14: .word 0x00000AAD
_021A3A18: .word 0x021B26B4
_021A3A1C: .word FUN_021A7208
_021A3A20: .word 0x000004AC
	thumb_func_end FUN_021A378C

	thumb_func_start FUN_021A3A24
FUN_021A3A24: ; 0x021A3A24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r5, r1, #0
	ldrh r7, [r5]
	str r0, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	movs r4, #0
_021A3A40:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_021A281C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A3A40
	movs r0, #0x60
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0xe9
	movs r1, #3
	movs r4, #0
	movs r2, #0
	movs r3, #0
	movs r6, #0xe9
	bl FUN_0204B0E4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xe9
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #0xe9
	movs r1, #0x13
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF44
	movs r0, #0xa0
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0xe9
	movs r1, #7
	movs r2, #4
	movs r3, #0
	bl FUN_0204B0E4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xe9
	movs r1, #0x10
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xe9
	movs r1, #0x17
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF44
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xe9
	movs r1, #0x11
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #0xe9
	movs r1, #0x18
	movs r2, #7
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF44
	movs r0, #0x18
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #7
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #0x20
	str r0, [sp]
	adds r0, r6, #0
	adds r6, #0xb7
	movs r1, #2
	movs r2, #4
	adds r3, r6, #0
	str r7, [sp, #4]
	bl FUN_0204B0E4
	movs r1, #0x80
	add r0, sp, #0x48
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	strb r4, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x40]
	subs r0, #0x18
	str r0, [sp, #0x40]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x3c]
	subs r0, #0x10
	str r0, [sp, #0x3c]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x38]
	subs r0, #8
	str r0, [sp, #0x38]
	movs r0, #0x15
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x34]
	movs r0, #0x15
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x30]
	movs r0, #0x15
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x2c]
_021A3B5C:
	adds r1, r4, #4
	add r0, sp, #0x48
	strh r1, [r0, #4]
	strb r4, [r0, #6]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x15
	ldr r1, [sp, #0x40]
	str r7, [sp, #8]
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x34]
	str r0, [r6, r1]
	ldr r0, [sp, #0x30]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A3B5C
	add r0, sp, #0x50
	movs r1, #0
	movs r2, #0x18
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0x3c
	add r0, sp, #0x48
	strh r1, [r0, #8]
	movs r1, #0x32
	strh r1, [r0, #0xa]
	movs r1, #0xd
	strh r1, [r0, #0xc]
	movs r6, #0x15
	lsls r6, r6, #6
	adds r2, r6, #0
	strb r4, [r0, #0xe]
	movs r1, #3
	strb r1, [r0, #0xf]
	strh r4, [r0, #0x10]
	strh r4, [r0, #0x12]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	add r0, sp, #0x48
	strh r4, [r0, #0x1c]
	movs r1, #2
	strh r1, [r0, #0x1e]
	add r0, sp, #0x50
	str r0, [sp]
	str r4, [sp, #4]
	adds r1, r6, #0
	str r7, [sp, #8]
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r2, r6, #0
	movs r1, #0xc8
	add r0, sp, #0x48
	strh r1, [r0, #8]
	movs r1, #0x5a
	strh r1, [r0, #0xa]
	movs r1, #0xe
	strh r1, [r0, #0xc]
	movs r1, #3
	strb r1, [r0, #0xf]
	add r0, sp, #0x50
	str r0, [sp]
	str r4, [sp, #4]
	adds r1, r6, #0
	str r7, [sp, #8]
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r6, #0x14
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #8
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A3DDC ; =0x00000B81
	ldr r3, _021A3DE0 ; =0x021B26B4
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	movs r0, #8
	str r1, [r5, #0x6c]
	bl FUN_0203A5B8
	adds r6, r5, #0
	str r0, [r5, #0x68]
	adds r6, #0x70
	movs r7, #0x7c
_021A3C86:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021A765C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A3C86
	ldr r0, [sp, #0xc]
	bl FUN_021AAAB8
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	movs r1, #0x40
	bl FUN_020489B8
	adds r1, r6, #0
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	movs r4, #0x12
	lsls r0, r0, #0x18
	lsls r4, r4, #6
	str r0, [sp, #0x44]
	ldr r0, [r5, r4]
	bl FUN_02048520
	ldr r2, [sp, #0x44]
	adds r1, r0, #0
	str r7, [sp]
	adds r0, r4, #0
	lsrs r3, r2, #0x19
	movs r2, #0x40
	subs r2, r2, r3
	str r0, [sp, #0x1c]
	subs r0, #0x40
	str r6, [sp, #4]
	lsls r2, r2, #0x10
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	asrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	bl FUN_02048270
	ldr r0, [r5, r4]
	bl FUN_02048298
	adds r1, r4, #4
	movs r0, #1
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x20]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x14]
	movs r1, #0x3b
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x24]
	adds r1, #0x43
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x10]
	bl FUN_020489B8
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x28]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x24]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	ldr r0, [sp, #0x1c]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r4, #0xc
	movs r0, #1
	str r0, [r5, r4]
	bl FUN_02005CE4
	adds r4, r0, #0
	bl FUN_0206D14C
	movs r0, #1
	adds r1, r4, #0
	bl FUN_0206D28C
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3DDC: .word 0x00000B81
_021A3DE0: .word 0x021B26B4
	thumb_func_end FUN_021A3A24

	thumb_func_start FUN_021A3DE4
FUN_021A3DE4: ; 0x021A3DE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAF4
	movs r6, #0
	adds r4, r6, #0
_021A3E04:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A281C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021A3E04
	movs r0, #0xc0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #4
	str r0, [sp, #4]
	movs r0, #0xe9
	adds r2, r4, #0
	adds r3, r4, #0
	movs r6, #4
	bl FUN_0204B0E4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0xd
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #1
	adds r3, r4, #0
	movs r7, #0xd
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x14
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0204AF44
	movs r0, #0xa0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #7
	str r0, [sp, #4]
	movs r0, #0xe9
	movs r2, #4
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #4
	adds r3, r4, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x17
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #4
	adds r3, r4, #0
	bl FUN_0204AF44
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x11
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #7
	adds r3, r4, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x18
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r2, #7
	adds r3, r4, #0
	bl FUN_0204AF44
	movs r0, #0x18
	str r0, [sp]
	movs r0, #7
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #0x20
	str r6, [sp, #4]
	bl FUN_02045698
	movs r0, #7
	bl FUN_02044FBC
	ldr r0, _021A4258 ; =0x000004C8
	movs r1, #7
	str r0, [sp, #0x24]
	strb r4, [r5, r0]
	ldr r2, [sp, #0x24]
	ldrh r3, [r5]
	subs r2, r2, #4
	movs r0, #0xe9
	adds r2, r5, r2
	bl FUN_0204B380
	ldr r1, [sp, #0x24]
	movs r2, #0x20
	subs r1, #8
	str r0, [r5, r1]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	subs r1, r1, #4
	ldr r1, [r5, r1]
	adds r3, r4, #0
	ldr r1, [r1, #0xc]
	adds r1, #0x20
	bl FUN_0204534C
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #2
	str r0, [sp, #4]
	movs r0, #0xe9
	adds r2, r6, #0
	lsls r3, r7, #5
	bl FUN_0204B0E4
	movs r0, #0x80
	add r7, sp, #0x74
	strh r0, [r7]
	movs r0, #0x60
	strh r0, [r7, #2]
	strb r6, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x3c]
	adds r0, #0x78
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x38]
	adds r0, #0x60
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x34]
	adds r0, #0x68
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	adds r0, #0x70
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	adds r0, #0x7c
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	adds r0, #0x7c
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, #0x7c
	str r0, [sp, #0x24]
_021A3F5E:
	adds r0, r4, #7
	strh r0, [r7, #4]
	lsls r0, r4, #2
	adds r6, r5, r0
	strb r4, [r7, #6]
	add r0, sp, #0x74
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x38]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x30]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x28]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A3F5E
	movs r6, #0x80
	add r4, sp, #0x74
	strh r6, [r4]
	movs r0, #0x60
	strh r0, [r4, #2]
	movs r0, #4
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0x29
	strh r0, [r4, #4]
	add r0, sp, #0x74
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	str r0, [sp]
	movs r7, #0
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	subs r1, #0x14
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x20
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	strh r6, [r4]
	movs r0, #0x60
	strh r0, [r4, #2]
	movs r0, #5
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0x26
	strh r0, [r4, #4]
	add r0, sp, #0x74
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	subs r1, #0x14
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x24
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	strh r6, [r4]
	movs r0, #0x60
	strh r0, [r4, #2]
	movs r0, #6
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0x27
	strh r0, [r4, #4]
	add r0, sp, #0x74
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	subs r1, #0x14
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x28
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x15
	lsls r0, r0, #6
	adds r0, #0x28
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x41
	strh r0, [r4]
	movs r0, #0x7a
	strh r0, [r4, #2]
	movs r0, #3
	strb r0, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0x2f
	strh r0, [r4, #4]
	add r0, sp, #0x74
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x2c
	str r0, [r5, r1]
	adds r1, r7, #0
	bl FUN_0204C150
	movs r0, #0xea
	strh r0, [r4]
	movs r0, #0xaa
	strh r0, [r4, #2]
	strb r7, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	movs r0, #0x32
	strh r0, [r4, #4]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x54]
	subs r0, #0x14
	str r0, [sp, #0x54]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x50]
	subs r0, #0xc
	str r0, [sp, #0x50]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x4c]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x48]
	adds r0, #0x30
	str r0, [sp, #0x48]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x44]
	adds r0, #0x30
	str r0, [sp, #0x44]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x40]
	adds r0, #0x30
	adds r4, r7, #0
	str r0, [sp, #0x40]
_021A413E:
	lsls r0, r7, #2
	adds r6, r5, r0
	add r0, sp, #0x74
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x54]
	str r0, [sp, #8]
	movs r0, #0x15
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x4c]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x48]
	str r0, [r6, r1]
	ldr r0, [sp, #0x44]
	adds r1, r4, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x40]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #3
	blo _021A413E
	movs r1, #0x14
	add r0, sp, #0x74
	strh r1, [r0]
	movs r1, #0xaa
	strh r1, [r0, #2]
	movs r1, #0x31
	strh r1, [r0, #4]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x6c]
	subs r0, #0x14
	str r0, [sp, #0x6c]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x68]
	subs r0, #0xc
	str r0, [sp, #0x68]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x64]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x60]
	adds r0, #0x3c
	str r0, [sp, #0x60]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x5c]
	adds r0, #0x3c
	str r0, [sp, #0x5c]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x58]
	adds r0, #0x3c
	movs r7, #0
	str r0, [sp, #0x58]
_021A41CE:
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x74
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #8]
	movs r0, #0x15
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x64]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x60]
	str r0, [r6, r1]
	ldr r0, [sp, #0x5c]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x58]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A41CE
	movs r0, #8
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A425C ; =0x00000C8E
	ldr r3, _021A4260 ; =0x021B26B4
	str r0, [sp]
	ldrh r0, [r5]
	adds r2, r7, #0
	bl FUN_0203A228
	adds r1, r0, #0
	movs r0, #8
	str r1, [r5, #0x6c]
	bl FUN_0203A5B8
	str r0, [r5, #0x68]
	adds r4, r7, #0
_021A4238:
	ldr r0, [sp, #0x14]
	cmp r0, r4
	bne _021A4268
	lsls r0, r4, #2
	adds r6, r5, r0
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #1
_021A424E:
	bl FUN_021A790C
	ldr r1, _021A4264 ; =0x00000458
	str r0, [r6, r1]
	b _021A42A2
	.align 2, 0
_021A4258: .word 0x000004C8
_021A425C: .word 0x00000C8E
_021A4260: .word 0x021B26B4
_021A4264: .word 0x00000458
_021A4268:
	adds r0, r4, #0
	bl FUN_02042AAC
	cmp r0, #0
	bne _021A4284
	lsls r0, r4, #2
	adds r6, r5, r0
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #0
	b _021A424E
_021A4284:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_021A790C
	ldr r1, _021A43EC ; =0x00000458
	str r0, [r6, r1]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021A42A2:
	ldr r2, _021A43EC ; =0x00000458
	ldr r0, [r5, #0x68]
	ldr r1, _021A43F0 ; =FUN_021A677C
	ldr r2, [r6, r2]
	movs r3, #1
	bl FUN_0203A640
	ldr r1, _021A43EC ; =0x00000458
	ldr r1, [r6, r1]
	str r0, [r1, #4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A4238
	ldr r0, [sp, #0xc]
	bl FUN_021AAAB8
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	movs r1, #0x40
	bl FUN_020489B8
	adds r1, r6, #0
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	movs r4, #0x12
	lsls r0, r0, #0x18
	lsls r4, r4, #6
	str r0, [sp, #0x70]
	ldr r0, [r5, r4]
	bl FUN_02048520
	ldr r2, [sp, #0x70]
	adds r1, r0, #0
	str r7, [sp]
	adds r0, r4, #0
	lsrs r3, r2, #0x19
	movs r2, #0x40
	subs r2, r2, r3
	str r0, [sp, #0x20]
	subs r0, #0x40
	str r6, [sp, #4]
	lsls r2, r2, #0x10
	str r0, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	asrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	bl FUN_02048270
	ldr r0, [r5, r4]
	bl FUN_02048298
	adds r1, r4, #4
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x18]
	movs r1, #0x3c
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	ldr r0, [sp, #0x20]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r1, r4, #0
	adds r1, #0xc
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x18
	adds r0, r5, r0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r4, #0
	subs r0, #0x14
	adds r0, r5, r0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	adds r1, r4, #0
	subs r1, #0x10
	movs r0, #0
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0xe
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0xf
	strb r0, [r5, r1]
	movs r0, #0x29
	subs r4, #0xc
	strh r0, [r5, r4]
	bl FUN_02005CE4
	adds r4, r0, #0
	bl FUN_0206D14C
	movs r0, #2
	adds r1, r4, #0
	bl FUN_0206D28C
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_021A43EC: .word 0x00000458
_021A43F0: .word FUN_021A677C
	thumb_func_end FUN_021A3DE4

	thumb_func_start FUN_021A43F4
FUN_021A43F4: ; 0x021A43F4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x49
	adds r5, r1, #0
	lsls r4, r4, #4
	ldrh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5, r4]
	movs r0, #0x5a
	ldrh r1, [r5, r4]
	lsls r0, r0, #2
	cmp r1, r0
	bls _021A4410
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4410:
	adds r0, r5, #0
	bl FUN_021A271C
	cmp r0, #0
	beq _021A4420
	cmp r0, #1
	beq _021A4450
	b _021A44A6
_021A4420:
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r5, r0]
	movs r1, #5
	blx FUN_0208D688
	cmp r1, #0
	bne _021A44A6
	movs r0, #0
	adds r4, #0x38
	strb r0, [r5, r4]
	movs r0, #4
	movs r1, #4
	movs r2, #1
	bl FUN_02044D28
	b _021A44A6
_021A4450:
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r5, r0]
	movs r1, #0x14
	blx FUN_0208D688
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r6, [r5, r0]
	movs r1, #0xa
	movs r7, #0xa
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r1, #0
	bne _021A44A6
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r4, #0x34
	ldr r1, [r5, r4]
	adds r3, r0, #0
	ldr r2, [r1, #0xc]
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x13
	adds r1, r2, r1
	movs r0, #4
	movs r2, #0x20
	movs r3, #0
	bl FUN_0204534C
_021A44A6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A43F4

	thumb_func_start FUN_021A44AC
FUN_021A44AC: ; 0x021A44AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0
	ldr r7, _021A4530 ; =0x00000544
	adds r6, r1, #0
	adds r5, r4, #0
_021A44B8:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, r7]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A44B8
	movs r7, #0x55
	lsls r7, r7, #4
_021A44D2:
	lsls r0, r5, #2
	adds r4, r6, r0
	ldr r0, [r4, r7]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r7]
	bl FUN_0204C598
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021A44D2
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r6]
	movs r1, #5
	movs r4, #0
	str r0, [sp, #4]
	movs r0, #0xe9
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r6]
	movs r1, #0xe
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r6]
	movs r1, #0x15
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r3, #0
	bl FUN_0204AF44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4530: .word 0x00000544
	thumb_func_end FUN_021A44AC

	thumb_func_start FUN_021A4534
FUN_021A4534: ; 0x021A4534
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0
	ldr r6, _021A45C0 ; =0x00000544
	adds r5, r1, #0
	adds r7, r4, #0
_021A4540:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A4540
	movs r4, #0x56
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #8
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xe0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #6
	adds r2, r7, #0
	str r0, [sp, #4]
	movs r0, #0xe9
	adds r3, r7, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	adds r3, r7, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x16
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	adds r3, r7, #0
	bl FUN_0204AF44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A45C0: .word 0x00000544
	thumb_func_end FUN_021A4534

	thumb_func_start FUN_021A45C4
FUN_021A45C4: ; 0x021A45C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	bl FUN_021AAA50
	adds r7, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r4, r0, #0
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #1
	bne _021A460C
	add r6, sp, #0x1c
	movs r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	str r0, [r6, #8]
	ldr r0, [sp, #0xc]
	add r1, sp, #4
	strb r0, [r1, #0x1d]
	ldr r0, [sp, #8]
	strb r0, [r1, #0x1e]
	ldr r0, _021A4744 ; =0x000004FC
	ldrh r0, [r5, r0]
	strh r0, [r1, #0x22]
	movs r0, #3
	str r0, [sp]
	adds r0, r7, #0
	ldm r6!, {r1, r2, r3}
	bl FUN_0219C994
_021A460C:
	movs r1, #5
	lsls r1, r1, #8
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021A461C
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A461C:
	movs r0, #0
	str r0, [r5, r1]
	cmp r4, #0
	bne _021A4682
	adds r0, r1, #0
	adds r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021A4634
	movs r0, #1
	adds r1, #0xc
	strb r0, [r5, r1]
_021A4634:
	ldr r1, _021A4748 ; =0x0000050C
	ldrb r0, [r5, r1]
	cmp r0, #1
	bne _021A4678
	movs r1, #0
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021A6738
	cmp r0, #1
	bne _021A466A
	add r6, sp, #0x10
	movs r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	str r0, [r6, #8]
	add r0, sp, #4
	ldrb r1, [r0]
	strb r1, [r0, #0x13]
	movs r0, #0
	str r0, [sp]
	adds r0, r7, #0
	ldm r6!, {r1, r2, r3}
	bl FUN_0219C994
_021A466A:
	ldr r0, _021A4748 ; =0x0000050C
	movs r1, #0
	strb r1, [r5, r0]
	movs r1, #0xf
	subs r0, r0, #2
	strh r1, [r5, r0]
	b _021A4682
_021A4678:
	subs r0, r1, #2
	ldrsh r0, [r5, r0]
	subs r2, r0, #1
	subs r0, r1, #2
	strh r2, [r5, r0]
_021A4682:
	cmp r4, #0
	bne _021A468E
	ldr r0, _021A474C ; =0x00000508
	ldrh r1, [r5, r0]
	adds r1, r1, #1
	strh r1, [r5, r0]
_021A468E:
	ldr r1, _021A4750 ; =0x00000476
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _021A46CA
	adds r0, r1, #0
	adds r0, #0x86
	ldrh r2, [r5, r0]
	adds r0, r1, #2
	ldr r0, [r5, r0]
	subs r0, r2, r0
	cmp r0, #0x3c
	bls _021A46B6
	adds r0, r1, #2
	str r2, [r5, r0]
	ldrh r0, [r5, r1]
	subs r0, r0, #1
	strh r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A63EC
_021A46B6:
	ldr r0, _021A4750 ; =0x00000476
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021A46CA
	ldr r0, _021A4754 ; =0x00000823
	bl FUN_02006254
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A46CA:
	cmp r0, #0x28
	bne _021A46E2
	ldr r0, _021A4758 ; =0x000004AC
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A46E2
	movs r1, #1
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A6EC8
_021A46E2:
	ldr r2, _021A4750 ; =0x00000476
	ldrh r0, [r5, r2]
	cmp r0, #0x14
	bne _021A4700
	adds r0, r2, #0
	adds r0, #0x36
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4700
	movs r1, #1
	adds r2, #0x36
	adds r0, r5, #0
	str r1, [r5, r2]
	bl FUN_021A6EC8
_021A4700:
	ldr r1, _021A4750 ; =0x00000476
	ldrh r0, [r5, r1]
	cmp r0, #0x14
	bhs _021A471C
	adds r0, r1, #0
	adds r0, #0x36
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A471C
	adds r1, #0xe6
	ldr r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
_021A471C:
	ldr r1, _021A4750 ; =0x00000476
	ldrh r0, [r5, r1]
	cmp r0, #0x14
	bne _021A4732
	movs r3, #0x55
	ldr r0, _021A475C ; =0x0000FFFF
	lsrs r1, r1, #2
	movs r2, #0x55
	subs r3, #0x56
	bl FUN_02005F50
_021A4732:
	adds r0, r5, #0
	bl FUN_021A6C90
	adds r0, r5, #0
	bl FUN_021A5B84
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4744: .word 0x000004FC
_021A4748: .word 0x0000050C
_021A474C: .word 0x00000508
_021A4750: .word 0x00000476
_021A4754: .word 0x00000823
_021A4758: .word 0x000004AC
_021A475C: .word 0x0000FFFF
	thumb_func_end FUN_021A45C4

	thumb_func_start FUN_021A4760
FUN_021A4760: ; 0x021A4760
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021A47EC ; =0x0000056C
	adds r5, r1, #0
	ldr r0, [r5, r4]
	bl FUN_0204C4CC
	cmp r0, #0x2f
	ldr r0, [r5, r4]
	bne _021A47BE
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A47DE
	add r6, sp, #0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r0, #0x80
	strh r0, [r1]
	ldr r0, [r5, r4]
	movs r1, #0x30
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	bl FUN_0204C598
	subs r4, #0xc
	ldr r0, [r5, r4]
	movs r1, #0x28
	bl FUN_0204C4B4
	b _021A47DE
_021A47BE:
	bl FUN_0204C4CC
	cmp r0, #0x30
	bne _021A47DE
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A47DE
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021A47DE:
	adds r0, r5, #0
	bl FUN_021A6C90
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A47EC: .word 0x0000056C
	thumb_func_end FUN_021A4760

	thumb_func_start FUN_021A47F0
FUN_021A47F0: ; 0x021A47F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r1, #0
	bl FUN_021AAA50
	str r0, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	movs r1, #5
	lsls r1, r1, #8
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021A4816
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A4816:
	movs r0, #0
	str r0, [r5, r1]
	adds r0, r1, #0
	subs r0, #0x8a
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021A484C
	subs r0, r1, #4
	ldrh r2, [r5, r0]
	adds r0, r1, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	subs r0, r2, r0
	cmp r0, #0x3c
	bls _021A484C
	adds r0, r1, #0
	subs r0, #0x88
	str r2, [r5, r0]
	adds r0, r1, #0
	subs r0, #0x8a
	ldrh r0, [r5, r0]
	subs r1, #0x8a
	subs r0, r0, #1
	strh r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A63EC
_021A484C:
	ldr r4, _021A4B34 ; =0x00000476
	ldrh r0, [r5, r4]
	cmp r0, #0x14
	bhs _021A4882
	movs r0, #0x2c
	movs r7, #0x2b
	str r0, [sp, #4]
	lsls r0, r7, #5
	ldr r0, [r5, r0]
	movs r6, #0x2d
	bl FUN_0204C4CC
	cmp r0, #0x28
	bne _021A486C
	subs r0, r4, #2
	strh r7, [r5, r0]
_021A486C:
	movs r4, #0x56
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C4CC
	cmp r0, #0x29
	bne _021A488A
	movs r0, #0x2c
	subs r4, #0xec
	strh r0, [r5, r4]
	b _021A488A
_021A4882:
	movs r0, #0x29
	movs r7, #0x28
	str r0, [sp, #4]
	movs r6, #0x2a
_021A488A:
	ldr r4, _021A4B38 ; =0x00000458
	adds r0, r5, r4
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r1, r0]
	bl FUN_021A7E14
	cmp r0, #1
	bne _021A48AA
	adds r4, #0x1e
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021A48AC
_021A48AA:
	b _021A4AF2
_021A48AC:
	ldr r0, _021A4B3C ; =0x021B1C94
	movs r4, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	movs r0, #0x56
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021A48D0
	cmp r6, #0
	blt _021A48D0
	cmp r6, #3
	bgt _021A48D0
	movs r4, #1
_021A48D0:
	movs r0, #0x56
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	cmp r7, r0
	bne _021A48E8
	cmp r6, #4
	blt _021A48E8
	cmp r6, #7
	bgt _021A48E8
	movs r4, #1
_021A48E8:
	cmp r4, #1
	beq _021A48EE
	b _021A4AD0
_021A48EE:
	movs r0, #0
	add r4, sp, #0x28
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	cmp r6, #0
	beq _021A4900
	cmp r6, #4
	bne _021A4912
_021A4900:
	movs r0, #6
	str r0, [sp]
	add r4, sp, #0x28
	ldr r0, [sp, #0xc]
	ldm r4!, {r1, r2, r3}
	bl FUN_0219C994
	ldr r0, _021A4B40 ; =0x00000829
	b _021A4920
_021A4912:
	movs r0, #5
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldm r4!, {r1, r2, r3}
	bl FUN_0219C994
	ldr r0, _021A4B44 ; =0x0000082A
_021A4920:
	bl FUN_02006254
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021A493C
	movs r1, #0x50
	strb r1, [r5, r0]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	bl FUN_021A7E34
_021A493C:
	ldr r4, _021A4B48 ; =0x00000568
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A4964
	ldr r0, [r5, r4]
	bl FUN_0204C598
	ldr r4, _021A4B4C ; =0x00000825
	adds r0, r4, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021A4964
	adds r0, r4, #0
	bl FUN_02006254
_021A4964:
	movs r4, #0x56
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C4CC
	cmp r7, r0
	bne _021A4A1A
	adds r1, r4, #0
	subs r1, #0xec
	ldr r0, [sp, #4]
	cmp r6, #4
	strh r0, [r5, r1]
	beq _021A4980
	b _021A4ABE
_021A4980:
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_0204C598
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	movs r6, #0
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_0208D688
	lsls r0, r1, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	movs r1, #3
	adds r0, r0, #2
	blx FUN_0208D688
	lsls r0, r1, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r1, r0]
	movs r1, #2
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xef
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xef
	ldrb r0, [r5, r0]
	cmp r0, #3
	blo _021A4ABE
	subs r4, #0xef
	b _021A4ABC
_021A4A1A:
	adds r0, r4, #0
	subs r0, #0xec
	strh r7, [r5, r0]
	cmp r6, #0
	bne _021A4ABE
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r1, r0]
	bl FUN_0204C598
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	movs r6, #0
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_0208D688
	lsls r0, r1, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	movs r1, #3
	adds r0, r0, #2
	blx FUN_0208D688
	lsls r0, r1, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r1, r0]
	movs r1, #2
	bl FUN_0204C464
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xee
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xee
	ldrb r0, [r5, r0]
	cmp r0, #3
	blo _021A4ABE
	subs r4, #0xee
_021A4ABC:
	strb r6, [r5, r4]
_021A4ABE:
	movs r4, #0x56
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	bl FUN_0204C598
_021A4AD0:
	movs r4, #0x56
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A4AFE
	adds r1, r4, #0
	subs r1, #0xec
	ldrh r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	bl FUN_0204C57C
	b _021A4AFE
_021A4AF2:
	movs r0, #0x56
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C4B4
_021A4AFE:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021A4B0C
	subs r1, r1, #1
	strb r1, [r5, r0]
_021A4B0C:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A4B1A
	ldr r0, _021A4B50 ; =0x00000508
	ldrh r1, [r5, r0]
	adds r1, r1, #1
	strh r1, [r5, r0]
_021A4B1A:
	ldr r6, _021A4B34 ; =0x00000476
	ldrh r0, [r5, r6]
	cmp r0, #0
	bne _021A4BB4
	adds r0, r6, #0
	adds r0, #0x86
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x86
	strh r1, [r5, r0]
	ldr r0, _021A4B54 ; =0x00000823
	b _021A4B58
	.align 2, 0
_021A4B34: .word 0x00000476
_021A4B38: .word 0x00000458
_021A4B3C: .word 0x021B1C94
_021A4B40: .word 0x00000829
_021A4B44: .word 0x0000082A
_021A4B48: .word 0x00000568
_021A4B4C: .word 0x00000825
_021A4B50: .word 0x00000508
_021A4B54: .word 0x00000823
_021A4B58:
	bl FUN_02006254
	movs r1, #0
	adds r4, r1, #0
	subs r6, #0x1e
_021A4B62:
	lsls r0, r1, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	str r4, [r0]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021A4B62
	adds r0, r5, #0
	bl FUN_021A5C6C
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A4BAE
	movs r0, #0x51
	add r2, sp, #0x18
	lsls r0, r0, #4
_021A4B86:
	lsls r3, r4, #2
	adds r1, r5, r3
	ldr r1, [r1, r0]
	str r1, [r2, r3]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _021A4B86
	mov r4, sp
	subs r4, #0xc
	adds r3, r4, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [sp, #0xc]
	ldm r4!, {r1, r2, r3}
	bl FUN_0219CB54
_021A4BAE:
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A4BB4:
	cmp r0, #0x28
	bne _021A4BD0
	adds r0, r6, #0
	adds r0, #0x36
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4BD0
	movs r0, #1
	adds r6, #0x36
	str r0, [r5, r6]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A6EC8
_021A4BD0:
	ldr r2, _021A4C34 ; =0x00000476
	ldrh r0, [r5, r2]
	cmp r0, #0x14
	bne _021A4BEE
	adds r0, r2, #0
	adds r0, #0x36
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4BEE
	movs r1, #1
	adds r2, #0x36
	adds r0, r5, #0
	str r1, [r5, r2]
	bl FUN_021A6EC8
_021A4BEE:
	ldr r1, _021A4C34 ; =0x00000476
	ldrh r0, [r5, r1]
	cmp r0, #0x14
	bhs _021A4C0A
	adds r0, r1, #0
	adds r0, #0x36
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4C0A
	adds r1, #0xe6
	ldr r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
_021A4C0A:
	ldr r1, _021A4C34 ; =0x00000476
	ldrh r0, [r5, r1]
	cmp r0, #0x14
	bne _021A4C20
	movs r3, #0x55
	ldr r0, _021A4C38 ; =0x0000FFFF
	lsrs r1, r1, #2
	movs r2, #0x55
	subs r3, #0x56
	bl FUN_02005F50
_021A4C20:
	adds r0, r5, #0
	bl FUN_021A6C90
	adds r0, r5, #0
	bl FUN_021A5C6C
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021A4C34: .word 0x00000476
_021A4C38: .word 0x0000FFFF
	thumb_func_end FUN_021A47F0

	thumb_func_start FUN_021A4C3C
FUN_021A4C3C: ; 0x021A4C3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_021A271C
	adds r7, r0, #0
	bl FUN_02005CE4
	adds r4, r0, #0
	bl FUN_0206D214
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0206D180
	ldr r6, _021A4E30 ; =0x00000558
	movs r1, #0
	ldr r0, [r5, r6]
	movs r4, #0
	bl FUN_0204C150
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #0xdc
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	bl FUN_020484E0
	ldr r0, [sp, #0x20]
	bl FUN_02048500
	bl FUN_02045BA8
	cmp r7, #0
	bne _021A4CAC
	subs r6, #8
_021A4C94:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A4C94
	b _021A4D02
_021A4CAC:
	cmp r7, #1
	bne _021A4D02
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r6, #0
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
	adds r6, #0x24
_021A4CDE:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x14]
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r0, r6]
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A4CDE
_021A4D02:
	movs r1, #0x51
	lsls r1, r1, #4
	adds r2, r1, #0
	movs r0, #0
	subs r2, #0x74
_021A4D0C:
	lsls r3, r0, #2
	adds r3, r5, r3
	adds r0, r0, #1
	ldr r4, [r3, r1]
	ldr r3, [r3, r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r4, [r3, #0xa]
	cmp r0, #4
	blo _021A4D0C
	movs r4, #0
_021A4D22:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, _021A4E34 ; =0x0000049C
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	bl FUN_021A7370
	ldr r0, _021A4E34 ; =0x0000049C
	ldr r1, _021A4E38 ; =FUN_021A7594
	ldr r0, [r6, r0]
	ldr r0, [r0]
	bl FUN_0203A6F8
	ldr r0, _021A4E34 ; =0x0000049C
	ldr r1, [r6, r0]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _021A4D4A
	movs r0, #0
	strb r0, [r1, #6]
_021A4D4A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A4D22
	adds r0, r5, #0
	bl FUN_021A271C
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x80
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, #8
	movs r6, #0
	str r0, [sp, #4]
	movs r0, #0xe9
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x12
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r3, #0
	movs r4, #1
	bl FUN_0204ADB4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x19
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0xe9
	movs r3, #0
	bl FUN_0204AF44
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x80
	add r0, sp, #0x60
	strh r1, [r0, #4]
	movs r1, #0x60
	strh r1, [r0, #6]
	strb r6, [r0, #0xa]
	strb r4, [r0, #0xb]
	movs r1, #3
	strh r1, [r0, #8]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x18
	subs r2, #0x10
	subs r3, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x48
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	add r0, sp, #0x60
	strb r4, [r0, #0xa]
	movs r1, #3
	strb r1, [r0, #0xb]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x40]
	subs r0, #0x14
	str r0, [sp, #0x40]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x3c]
	subs r0, #0xc
	str r0, [sp, #0x3c]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x38]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x34]
	adds r0, #0x70
	str r0, [sp, #0x34]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x30]
	adds r0, #0x70
	adds r4, r6, #0
	str r0, [sp, #0x30]
_021A4E24:
	cmp r7, #0
	bne _021A4E3C
	adds r1, r6, #0
	adds r1, #0x18
	b _021A4E42
	nop
_021A4E30: .word 0x00000558
_021A4E34: .word 0x0000049C
_021A4E38: .word FUN_021A7594
_021A4E3C:
	cmp r7, #1
	bne _021A4E46
	movs r1, #0x20
_021A4E42:
	add r0, sp, #0x60
	strh r1, [r0, #8]
_021A4E46:
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0x10]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x40]
	str r0, [sp, #8]
	movs r0, #0x15
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	ldr r0, [sp, #0x30]
	adds r1, r2, #0
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021A4E24
	movs r1, #2
	add r0, sp, #0x60
	strb r1, [r0, #0xa]
	movs r1, #3
	strb r1, [r0, #0xb]
	adds r1, r7, #0
	adds r1, #0x1a
	strh r1, [r0, #8]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x78
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	add r0, sp, #0x60
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	strb r4, [r0, #0xa]
	movs r1, #3
	strb r1, [r0, #0xb]
	adds r1, r7, #0
	adds r1, #0x1c
	strh r1, [r0, #8]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x7c
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r6, #1
	add r0, sp, #0x60
	strb r6, [r0, #0xa]
	strb r6, [r0, #0xb]
	movs r1, #0x21
	strh r1, [r0, #8]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x80
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	add r0, sp, #0x60
	strb r6, [r0, #0xa]
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	strb r6, [r0, #0xb]
	movs r1, #0x25
	strh r1, [r0, #8]
	add r0, sp, #0x64
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x84
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	add r0, sp, #0x6c
	adds r1, r4, #0
	movs r2, #0x18
	blx FUN_020787D4
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x80
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x60
	strh r1, [r0, #0xe]
	movs r1, #0xf
	strh r1, [r0, #0x10]
	strb r6, [r0, #0x12]
	strb r6, [r0, #0x13]
	strh r4, [r0, #0x14]
	strh r4, [r0, #0x16]
	movs r0, #0x80
	lsls r0, r0, #5
	str r0, [sp, #0x78]
	str r0, [sp, #0x7c]
	add r0, sp, #0x60
	strh r4, [r0, #0x20]
	movs r1, #2
	strh r1, [r0, #0x22]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x4c
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x3b
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x10
	strh r1, [r0, #0x10]
	movs r1, #2
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x50
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x5a
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x11
	strh r1, [r0, #0x10]
	movs r1, #3
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x54
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x78
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x12
	strh r1, [r0, #0x10]
	movs r1, #4
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x58
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0x96
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x13
	strh r1, [r0, #0x10]
	movs r1, #5
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x5c
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	movs r1, #0xb1
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x14
	strh r1, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x5a
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r1, #0xc8
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x50
	strh r1, [r0, #0xe]
	movs r1, #0x15
	strh r1, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x12]
	strb r6, [r0, #0x13]
	add r0, sp, #0x6c
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r1, #0x15
	movs r2, #0x15
	movs r3, #0x15
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	movs r1, #0x15
	lsls r1, r1, #6
	adds r1, #0x64
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	movs r1, #0x80
	add r0, sp, #0x60
	strh r1, [r0, #0xc]
	movs r1, #0x60
	strh r1, [r0, #0xe]
	movs r1, #3
	strb r1, [r0, #0x12]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x54]
	subs r0, #0x14
	str r0, [sp, #0x54]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x50]
	subs r0, #0xc
	str r0, [sp, #0x50]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x4c]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x48]
	adds r0, #0x68
	str r0, [sp, #0x48]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x44]
	adds r0, #0x68
	str r0, [sp, #0x44]
_021A521E:
	cmp r7, #0
	bne _021A5228
	adds r1, r4, #0
	adds r1, #0x16
	b _021A5230
_021A5228:
	cmp r7, #1
	bne _021A5234
	adds r1, r4, #0
	adds r1, #0x1e
_021A5230:
	add r0, sp, #0x60
	strh r1, [r0, #0x10]
_021A5234:
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x6c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x54]
	str r0, [sp, #8]
	movs r0, #0x15
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x4c]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C0D0
	ldr r1, [sp, #0x48]
	str r0, [r6, r1]
	ldr r0, [sp, #0x44]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A521E
	ldr r2, _021A541C ; =0x021B1EBC
	add r1, sp, #0x60
	ldrb r3, [r2]
	add r0, sp, #0x60
	movs r4, #1
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r2, [r2, #3]
	strb r2, [r1, #3]
_021A528A:
	movs r1, #0
	cmp r4, #0
	bls _021A52C4
	lsls r2, r4, #2
	ldr r7, _021A5420 ; =0x0000049C
	adds r2, r5, r2
	ldr r2, [r2, r7]
	ldrh r2, [r2, #0xa]
_021A529A:
	lsls r3, r1, #2
	adds r3, r5, r3
	ldr r6, [r3, r7]
	ldrh r6, [r6, #0xa]
	cmp r6, r2
	bhs _021A52AC
	ldrb r6, [r0, r1]
	adds r6, r6, #1
	strb r6, [r0, r1]
_021A52AC:
	ldr r3, [r3, r7]
	ldrh r3, [r3, #0xa]
	cmp r3, r2
	bls _021A52BA
	ldrb r3, [r0, r4]
	adds r3, r3, #1
	strb r3, [r0, r4]
_021A52BA:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r4
	blo _021A529A
_021A52C4:
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _021A528A
	ldr r3, _021A5420 ; =0x0000049C
	movs r2, #0
	add r1, sp, #0x60
_021A52D4:
	lsls r4, r2, #2
	adds r4, r5, r4
	ldrb r0, [r1, r2]
	ldr r4, [r4, r3]
	strb r0, [r4, #7]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _021A52D4
	movs r7, #0x4b
	lsls r7, r7, #4
	movs r4, #0
	subs r7, #0x14
_021A52F0:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r2, [r6, r7]
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021A5332
	ldrb r3, [r2, #7]
	ldr r0, _021A5424 ; =0x021B26A4
	lsls r1, r3, #2
	adds r0, r0, r1
	subs r0, r0, #4
	ldr r0, [r0]
	str r0, [sp]
	ldrh r0, [r5]
	str r0, [sp, #4]
	ldrb r1, [r2, #9]
	ldrb r2, [r2, #8]
	adds r0, r5, #0
	bl FUN_021A7E94
	adds r2, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #4
	str r2, [r6, r0]
	ldr r0, [r5, #0x68]
	ldr r1, _021A5428 ; =FUN_021A6794
	movs r3, #2
	bl FUN_0203A640
	movs r1, #0x4b
	lsls r1, r1, #4
	ldr r1, [r6, r1]
	str r0, [r1, #8]
_021A5332:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A52F0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r7, r0, #0
	ldr r0, _021A542C ; =0x000005C8
	movs r4, #0
	adds r6, r0, #4
_021A534C:
	lsls r1, r4, #1
	ldr r0, _021A542C ; =0x000005C8
	adds r1, r5, r1
	ldrh r1, [r1, r6]
	ldr r0, [r5, r0]
	bl FUN_02049F78
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A534C
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_021A6280
	movs r0, #0
	str r0, [sp, #0x24]
	movs r6, #0
_021A5372:
	lsls r0, r6, #1
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r5, r1
	str r0, [sp, #0x18]
	ldr r0, _021A542C ; =0x000005C8
	movs r4, #0
	adds r0, r0, #4
	str r0, [sp, #0x5c]
	movs r0, #2
	lsls r0, r0, #0xc
	lsrs r0, r0, #5
	str r0, [sp, #0x58]
_021A5392:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x5c]
	ldr r0, _021A542C ; =0x000005C8
	ldrh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0204A5CC
	adds r1, r0, #0
	adds r2, r1, #0
	ldr r0, _021A542C ; =0x000005C8
	muls r2, r6, r2
	adds r1, r4, r2
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5E4
	bl FUN_02049704
	lsls r0, r0, #0x10
	movs r1, #0
	lsrs r3, r0, #0xd
	cmp r4, #0
	beq _021A53C8
	cmp r4, #1
	bne _021A53C8
	movs r1, #2
_021A53C8:
	cmp r7, r6
	bne _021A53D6
	ldr r0, [r5, #0x60]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, [r0, #8]
	b _021A53DE
_021A53D6:
	ldr r0, [sp, #0x18]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, [r0, #0x24]
_021A53DE:
	ldr r1, [sp, #0x58]
	movs r0, #0
	adds r1, r3, r1
	movs r3, #2
	lsls r3, r3, #0xc
	bl FUN_0205FA3C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A5392
	cmp r7, r6
	beq _021A5404
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
_021A5404:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021A5372
	movs r1, #0
	ldr r0, _021A5430 ; =0x000004CA
	strb r1, [r5, #0x11]
	strh r1, [r5, r0]
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
_021A541C: .word 0x021B1EBC
_021A5420: .word 0x0000049C
_021A5424: .word 0x021B26A4
_021A5428: .word FUN_021A6794
_021A542C: .word 0x000005C8
_021A5430: .word 0x000004CA
	thumb_func_end FUN_021A4C3C

	thumb_func_start FUN_021A5434
FUN_021A5434: ; 0x021A5434
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AAAF4
	ldrb r0, [r4, #0x11]
	cmp r0, #8
	bhi _021A54B2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A545E: ; jump table
	.short _021A5470 - _021A545E - 2 ; case 0
	.short _021A54BA - _021A545E - 2 ; case 1
	.short _021A54F0 - _021A545E - 2 ; case 2
	.short _021A55D4 - _021A545E - 2 ; case 3
	.short _021A5618 - _021A545E - 2 ; case 4
	.short _021A561A - _021A545E - 2 ; case 5
	.short _021A564E - _021A545E - 2 ; case 6
	.short _021A56B8 - _021A545E - 2 ; case 7
	.short _021A56CE - _021A545E - 2 ; case 8
_021A5470:
	movs r7, #0x4b
	lsls r7, r7, #4
	adds r0, r7, #0
	movs r6, #0
	movs r1, #1
	subs r0, #0x14
_021A547C:
	lsls r2, r6, #2
	adds r5, r4, r2
	ldr r3, [r5, r0]
	ldr r2, [r3, #0xc]
	cmp r2, #0
	bne _021A5498
	ldr r2, [r5, r7]
	ldr r2, [r2]
	cmp r2, #0
	bne _021A5498
	ldrb r2, [r3, #6]
	cmp r2, #0
	bne _021A5498
	strb r1, [r3, #6]
_021A5498:
	adds r2, r6, #1
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	cmp r6, #4
	blo _021A547C
	ldr r0, _021A56E0 ; =0x000004CA
	ldrh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, _021A56E4 ; =0x000001CE
	cmp r1, r0
	bhi _021A54B4
_021A54B2:
	b _021A56D4
_021A54B4:
	movs r0, #1
_021A54B6:
	strb r0, [r4, #0x11]
	b _021A56D4
_021A54BA:
	ldr r2, _021A56E8 ; =0x0000049C
	movs r1, #0
	movs r0, #1
_021A54C0:
	lsls r3, r1, #2
	adds r3, r4, r3
	adds r1, r1, #1
	ldr r3, [r3, r2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	strb r0, [r3, #6]
	cmp r1, #4
	blo _021A54C0
	lsls r0, r6, #2
	adds r1, r4, r0
	ldr r0, _021A56E8 ; =0x0000049C
	ldr r1, [r1, r0]
	ldrb r1, [r1, #7]
	cmp r1, #1
	ldr r1, _021A56EC ; =0x0000FFFF
	bne _021A54E6
	adds r0, #0x98
	b _021A54E8
_021A54E6:
	adds r0, #0x9a
_021A54E8:
	bl FUN_02005DF4
	movs r0, #2
	b _021A54B6
_021A54F0:
	ldr r0, _021A56E8 ; =0x0000049C
	lsls r7, r6, #2
	adds r5, r4, r0
	ldr r0, [r5, r7]
	ldrb r0, [r0, #7]
	cmp r0, #1
	bne _021A55AA
	ldr r6, _021A56F0 ; =0x000005B8
	movs r1, #1
	ldr r0, [r4, r6]
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0204C598
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0204C598
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	subs r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	subs r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204C598
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0204C598
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0204C598
	movs r0, #3
	b _021A55B4
_021A55AA:
	cmp r0, #2
	bne _021A55B2
	movs r0, #4
	b _021A55B4
_021A55B2:
	movs r0, #5
_021A55B4:
	strb r0, [r4, #0x11]
	ldr r1, [r5, r7]
	movs r6, #0x17
	ldrb r1, [r1, #7]
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	adds r1, #0x20
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0204C150
	b _021A56D4
_021A55D4:
	movs r5, #0x5b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A56D4
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	subs r0, #0x24
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	subs r0, #0x24
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	subs r5, #0x24
	ldr r0, [r4, r5]
	bl FUN_0204C598
	movs r0, #6
	b _021A54B6
_021A5618:
	b _021A5694
_021A561A:
	movs r5, #0x17
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	bl FUN_0204C598
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	b _021A56AA
_021A564E:
	ldr r6, _021A56F4 ; =0x0000058C
	ldr r0, [r4, r6]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A56D4
	ldr r0, [r4, r6]
	movs r1, #0
	movs r5, #0
	bl FUN_0204C150
	adds r0, r6, #4
	str r0, [sp, #4]
	str r0, [sp]
	adds r7, r0, #0
_021A566C:
	lsls r0, r5, #2
	adds r6, r4, r0
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [r6, r7]
	bl FUN_0204C598
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A566C
_021A5694:
	movs r5, #0x17
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
_021A56AA:
	bl FUN_0204C598
	movs r0, #0
	subs r5, #0xf6
	strh r0, [r4, r5]
	movs r0, #7
	b _021A54B6
_021A56B8:
	ldr r0, _021A56E0 ; =0x000004CA
	ldrh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	bls _021A56D4
	movs r0, #8
	b _021A54B6
_021A56CE:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A56D4:
	adds r0, r4, #0
	bl FUN_021A6C90
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A56E0: .word 0x000004CA
_021A56E4: .word 0x000001CE
_021A56E8: .word 0x0000049C
_021A56EC: .word 0x0000FFFF
_021A56F0: .word 0x000005B8
_021A56F4: .word 0x0000058C
	thumb_func_end FUN_021A5434

	thumb_func_start FUN_021A56F8
FUN_021A56F8: ; 0x021A56F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	bl FUN_02005CE4
	adds r4, r0, #0
	bl FUN_0206D214
	adds r1, r0, #0
	cmp r1, #1
	bne _021A571C
	adds r0, r4, #0
	bl FUN_0206D180
_021A571C:
	movs r6, #0
	adds r4, r6, #0
_021A5720:
	lsls r0, r6, #2
	adds r7, r5, r0
	movs r0, #0x4b
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021A5732
	bl FUN_021A7F54
_021A5732:
	movs r0, #0x4b
	lsls r0, r0, #4
	str r4, [r7, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021A5720
	ldr r7, _021A599C ; =0x0000049C
_021A5744:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021A5756
	bl FUN_021A6C38
	movs r0, #0
	str r0, [r6, r7]
_021A5756:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A5744
	ldr r4, _021A59A0 ; =0x00000494
	ldr r0, [r5, r4]
	bl FUN_0203A63C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5776
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021A5776:
	ldr r4, _021A59A4 ; =0x00000498
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5786
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021A5786:
	ldr r0, [r5, #0x68]
	bl FUN_0203A63C
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _021A579A
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0x68]
_021A579A:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021A57A8
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0x6c]
_021A57A8:
	movs r6, #0
	adds r4, r6, #0
_021A57AC:
	lsls r0, r6, #2
	adds r7, r5, r0
	ldr r0, _021A59A8 ; =0x00000544
	ldr r0, [r7, r0]
	bl FUN_021A5CD4
	ldr r0, _021A59A8 ; =0x00000544
	str r4, [r7, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021A57AC
	movs r6, #0
_021A57C8:
	lsls r0, r4, #2
	adds r7, r5, r0
	movs r0, #0x55
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	bl FUN_021A5CD4
	movs r0, #0x55
	lsls r0, r0, #4
	str r6, [r7, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A57C8
	ldr r0, _021A59AC ; =0x00000558
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	str r6, [r5, r0]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	adds r0, r0, #4
	str r6, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	adds r0, #8
	str r6, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	adds r0, #0xc
	str r6, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	adds r0, #0x10
	str r6, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	movs r4, #0
	adds r0, #0x14
	str r6, [r5, r0]
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x24
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x24
	str r0, [sp, #4]
_021A5862:
	lsls r0, r6, #2
	adds r7, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r7, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #0xc]
	str r4, [r7, r0]
	ldr r0, [sp, #8]
	ldr r0, [r7, r0]
	bl FUN_021A5CD4
	ldr r0, [sp, #4]
	str r4, [r7, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021A5862
	ldr r7, _021A59B0 ; =0x00000588
	ldr r0, [r5, r7]
	bl FUN_021A5CD4
	str r4, [r5, r7]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	adds r0, r7, #4
	str r4, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	adds r0, r7, #0
	adds r0, #0x30
	str r4, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	adds r0, r7, #0
	adds r0, #0x38
	str r4, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_021A5CD4
	adds r0, r7, #0
	adds r0, #0x3c
	str r4, [r5, r0]
	adds r0, r7, #0
	str r0, [sp, #0x14]
	adds r0, #8
	movs r6, #0
	str r0, [sp, #0x14]
	adds r7, #8
_021A58DA:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	str r1, [sp]
	ldr r0, [r1, r0]
	bl FUN_021A5CD4
	ldr r0, [sp]
	str r6, [r0, r7]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A58DA
	movs r4, #0x5b
	lsls r4, r4, #4
_021A58FA:
	lsls r0, r6, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_021A5CD4
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021A58FA
	ldr r6, _021A59B4 ; =0x000005A8
	movs r4, #0
_021A5912:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021A5CD4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A5912
	ldr r4, _021A59B8 ; =0x0000047C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5936
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021A5936:
	movs r4, #0x12
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5948
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021A5948:
	ldr r4, _021A59BC ; =0x00000488
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5958
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021A5958:
	ldr r4, _021A59C0 ; =0x000004CC
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5968
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021A5968:
	ldr r0, _021A59C4 ; =0x000004DC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A5974
	bl FUN_0202DA80
_021A5974:
	movs r4, #0x4e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5986
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
_021A5986:
	ldr r4, _021A59C8 ; =0x000004D8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5996
	bl FUN_0202E208
	movs r0, #0
	str r0, [r5, r4]
_021A5996:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A599C: .word 0x0000049C
_021A59A0: .word 0x00000494
_021A59A4: .word 0x00000498
_021A59A8: .word 0x00000544
_021A59AC: .word 0x00000558
_021A59B0: .word 0x00000588
_021A59B4: .word 0x000005A8
_021A59B8: .word 0x0000047C
_021A59BC: .word 0x00000488
_021A59C0: .word 0x000004CC
_021A59C4: .word 0x000004DC
_021A59C8: .word 0x000004D8
	thumb_func_end FUN_021A56F8

	thumb_func_start FUN_021A59CC
FUN_021A59CC: ; 0x021A59CC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r5, #0
	adds r4, #0x70
	movs r6, #0x7c
_021A59D6:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021A76AC
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _021A59D6
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A59CC

	thumb_func_start FUN_021A59EC
FUN_021A59EC: ; 0x021A59EC
	push {r4, r5, r6, lr}
	ldr r6, _021A5A20 ; =0x00000458
	adds r5, r1, #0
	movs r4, #0
_021A59F4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021A5A02
	bl FUN_021A7A14
_021A5A02:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A59F4
	movs r4, #0x13
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A5A1E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021A5A1E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A5A20: .word 0x00000458
	thumb_func_end FUN_021A59EC

	thumb_func_start FUN_021A5A24
FUN_021A5A24: ; 0x021A5A24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AAA50
	adds r0, r4, #0
	bl FUN_021AAAF0
	cmp r0, #1
	bne _021A5A40
	movs r0, #0xe
	bl FUN_020120F0
	movs r0, #1
	pop {r4, pc}
_021A5A40:
	adds r0, r4, #0
	bl FUN_021AAAF4
	cmp r0, #1
	bhi _021A5A54
	movs r0, #0xe
	bl FUN_020120F0
	movs r0, #1
	pop {r4, pc}
_021A5A54:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A5A24

	thumb_func_start FUN_021A5A58
FUN_021A5A58: ; 0x021A5A58
	push {r3, r4, r5, lr}
	ldr r5, _021A5A8C ; =0x021B3DB0
	adds r4, r0, #0
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r5]
	str r3, [r5, #4]
	cmp r4, #0
	beq _021A5A88
	adds r0, r3, #0
	movs r1, #0
	movs r3, #0
	adds r2, r4, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021A5A88:
	adds r0, r3, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5A8C: .word 0x021B3DB0
	thumb_func_end FUN_021A5A58

	thumb_func_start FUN_021A5A90
FUN_021A5A90: ; 0x021A5A90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r2, #1
	lsls r2, r2, #0x1a
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r2]
	ldr r0, _021A5B3C ; =0xFFFF1FFF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021A5B40 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A5B44 ; =0x021B1E2C
	adds r0, r7, #0
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A5CE0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A5E6C
	ldr r6, _021A5B48 ; =0x02093F34
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
	adds r0, r2, #0
	adds r2, r5, #0
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	movs r6, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x40
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0204BF48
	movs r5, #0x15
	lsls r5, r5, #6
	str r0, [r4, r5]
	bl FUN_0204C054
	ldr r0, _021A5B4C ; =FUN_021A5CC8
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r4, r1]
	subs r5, #0x20
	str r6, [r4, r5]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A5B3C: .word 0xFFFF1FFF
_021A5B40: .word 0x04001000
_021A5B44: .word 0x021B1E2C
_021A5B48: .word 0x02093F34
_021A5B4C: .word FUN_021A5CC8
	thumb_func_end FUN_021A5A90

	thumb_func_start FUN_021A5B50
FUN_021A5B50: ; 0x021A5B50
	push {r3, r4, r5, lr}
	ldr r4, _021A5B80 ; =0x000005DC
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	adds r0, r4, #0
	subs r0, #0x9c
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021A5F3C
	adds r0, r5, #0
	bl FUN_021A5E0C
	movs r0, #0
	subs r4, #0xbc
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	nop
_021A5B80: .word 0x000005DC
	thumb_func_end FUN_021A5B50

	thumb_func_start FUN_021A5B84
FUN_021A5B84: ; 0x021A5B84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0x52
	lsls r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021A5C5E
	bl FUN_02049AC4
	ldr r0, [sp, #8]
	adds r0, #0xb8
	ldr r0, [r6, r0]
	bl FUN_0204A664
	bl FUN_02049B1C
	movs r0, #0
	movs r3, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #0xc
	bl FUN_02065918
	ldr r4, _021A5C64 ; =0x00007FFF
	movs r0, #0
	adds r1, r4, #0
	bl FUN_02065948
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02065958
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02065978
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	adds r0, #0xa8
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0xa8
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #0xac
	str r0, [sp, #8]
_021A5BEE:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #1
	adds r2, r6, r1
	ldr r1, [sp, #8]
	ldr r0, [r6, r0]
	ldrh r1, [r2, r1]
	bl FUN_0204A5D4
	adds r7, r0, #0
	movs r5, #0
_021A5C04:
	ldr r0, [sp, #0x10]
	adds r1, r7, r5
	lsls r1, r1, #0x10
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0xc
	adds r4, r0, #0
	bl FUN_02049A90
	movs r1, #1
	adds r0, r4, #0
	lsls r2, r1, #0xc
	bl FUN_02049A90
	adds r5, r5, #1
	cmp r5, #3
	blt _021A5C04
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #4
	blo _021A5BEE
	ldr r0, [r6, #0x68]
	bl FUN_0203A5FC
	adds r0, r6, #0
	bl FUN_021A68A4
	movs r0, #0
	str r0, [sp]
	ldr r0, _021A5C68 ; =0x00007FB2
	movs r1, #0
	adds r2, r0, #0
	adds r2, #0x4d
	movs r3, #0x3f
	bl FUN_02074F50
	bl FUN_02049ACC
_021A5C5E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A5C64: .word 0x00007FFF
_021A5C68: .word 0x00007FB2
	thumb_func_end FUN_021A5B84

	thumb_func_start FUN_021A5C6C
FUN_021A5C6C: ; 0x021A5C6C
	push {r3, r4, r5, lr}
	movs r5, #0x52
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A5CC0
	bl FUN_02049AC4
	adds r5, #0xb8
	ldr r0, [r4, r5]
	bl FUN_0204A664
	bl FUN_02049B1C
	movs r3, #1
	movs r0, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #0xc
	bl FUN_02065918
	ldr r5, _021A5CC4 ; =0x00007FFF
	movs r0, #0
	adds r1, r5, #0
	bl FUN_02065948
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02065958
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02065978
	ldr r0, [r4, #0x68]
	bl FUN_0203A5FC
	bl FUN_02049ACC
_021A5CC0:
	pop {r3, r4, r5, pc}
	nop
_021A5CC4: .word 0x00007FFF
	thumb_func_end FUN_021A5C6C

	thumb_func_start FUN_021A5CC8
FUN_021A5CC8: ; 0x021A5CC8
	push {r3, lr}
	bl FUN_02045A88
	bl FUN_0204B7F4
	pop {r3, pc}
	thumb_func_end FUN_021A5CC8

	thumb_func_start FUN_021A5CD4
FUN_021A5CD4: ; 0x021A5CD4
	push {r3, lr}
	cmp r0, #0
	beq _021A5CDE
	bl FUN_0204C134
_021A5CDE:
	pop {r3, pc}
	thumb_func_end FUN_021A5CD4

	thumb_func_start FUN_021A5CE0
FUN_021A5CE0: ; 0x021A5CE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_020444D0
	adds r0, r4, #0
	bl FUN_020480AC
	ldr r4, _021A5DE8 ; =0x021B1ED0
	add r3, sp, #4
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r0, _021A5DEC ; =0x021B1B94
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_021A5E48
	ldr r0, _021A5DF0 ; =0x021B1BB4
	movs r1, #2
	movs r2, #0
	movs r4, #2
	bl FUN_021A5E48
	ldr r0, _021A5DF4 ; =0x021B1BD4
	movs r1, #3
	movs r2, #0
	movs r6, #3
	bl FUN_021A5E48
	ldr r0, _021A5DF8 ; =0x021B1C14
	movs r1, #4
	movs r2, #0
	movs r7, #4
	bl FUN_021A5E48
	ldr r0, _021A5DFC ; =0x021B1BF4
	movs r1, #5
	movs r2, #0
	bl FUN_021A5E48
	ldr r0, _021A5E00 ; =0x021B1C34
	movs r1, #6
	movs r2, #0
	bl FUN_021A5E48
	ldr r0, _021A5E04 ; =0x021B1C54
	movs r1, #7
	movs r2, #0
	bl FUN_021A5E48
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021A5E08 ; =0x04000050
	movs r1, #1
	movs r2, #0x3f
	movs r3, #0
	bl FUN_02074A98
	movs r0, #0
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #3
	bl FUN_02044C04
	movs r0, #3
	movs r1, #0
	bl FUN_02044C04
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	movs r0, #5
	movs r1, #0
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	bl FUN_02044C04
	movs r0, #7
	adds r1, r4, #0
	bl FUN_02044C04
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r7, #0
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
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5DE8: .word 0x021B1ED0
_021A5DEC: .word 0x021B1B94
_021A5DF0: .word 0x021B1BB4
_021A5DF4: .word 0x021B1BD4
_021A5DF8: .word 0x021B1C14
_021A5DFC: .word 0x021B1BF4
_021A5E00: .word 0x021B1C34
_021A5E04: .word 0x021B1C54
_021A5E08: .word 0x04000050
	thumb_func_end FUN_021A5CE0

	thumb_func_start FUN_021A5E0C
FUN_021A5E0C: ; 0x021A5E0C
	push {r3, lr}
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
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
	thumb_func_end FUN_021A5E0C

	thumb_func_start FUN_021A5E48
FUN_021A5E48: ; 0x021A5E48
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
	thumb_func_end FUN_021A5E48

	thumb_func_start FUN_021A5E6C
FUN_021A5E6C: ; 0x021A5E6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r7, #0
	adds r4, r1, #0
	str r7, [sp]
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	str r7, [sp, #8]
	bl FUN_02048D54
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	ldr r0, _021A5F14 ; =0x00007FFF
	movs r1, #0
	adds r2, r0, #0
	movs r3, #0x3f
	str r7, [sp]
	bl FUN_02074F50
	ldr r0, _021A5F18 ; =0x04000060
	ldr r2, _021A5F1C ; =0xFFFFCFFF
	ldrh r1, [r0]
	adds r3, r1, #0
	ands r3, r2
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _021A5F20 ; =0x0000CFDF
	ands r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r2, r1
	movs r1, #0x10
	orrs r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	ldr r6, _021A5F24 ; =0x021B1EC4
	add r3, sp, #0x20
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xc
	str r0, [r3]
	movs r0, #0x10
	ldr r3, _021A5F28 ; =0x02094A68
	str r7, [sp]
	lsls r0, r0, #8
	str r0, [sp, #4]
	movs r0, #0x10
	lsls r0, r0, #0x12
	str r0, [sp, #8]
	ldr r0, _021A5F2C ; =0x021B1B38
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	movs r2, #0xe
	ldr r0, _021A5F30 ; =0x021B1B44
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021A5F34 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	ldr r1, _021A5F38 ; =0x000005D8
	str r0, [r5, r1]
	bl FUN_0204A664
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5F14: .word 0x00007FFF
_021A5F18: .word 0x04000060
_021A5F1C: .word 0xFFFFCFFF
_021A5F20: .word 0x0000CFDF
_021A5F24: .word 0x021B1EC4
_021A5F28: .word 0x02094A68
_021A5F2C: .word 0x021B1B38
_021A5F30: .word 0x021B1B44
_021A5F34: .word 0x00001555
_021A5F38: .word 0x000005D8
	thumb_func_end FUN_021A5E6C

	thumb_func_start FUN_021A5F3C
FUN_021A5F3C: ; 0x021A5F3C
	push {r3, lr}
	ldr r1, _021A5F4C ; =0x000005D8
	ldr r0, [r0, r1]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
_021A5F4C: .word 0x000005D8
	thumb_func_end FUN_021A5F3C

	thumb_func_start FUN_021A5F50
FUN_021A5F50: ; 0x021A5F50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	adds r6, r0, #0
	str r2, [sp, #4]
	adds r0, r2, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	movs r4, #0
	bl FUN_0204BC74
	ldr r5, _021A609C ; =0x00000528
	movs r1, #0xb
	str r0, [r6, r5]
	ldr r0, [sp, #4]
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #8
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0x1b
	movs r2, #0x1d
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x10
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BC74
	adds r1, r5, #4
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xc
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0x1a
	movs r2, #0x1c
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x14
	str r0, [r6, r1]
	movs r0, #0x24
	movs r1, #0x10
	adds r2, r7, #0
	bl FUN_02049D50
	adds r1, r5, #0
	adds r7, r5, #0
	adds r1, #0xa0
	str r0, [r6, r1]
	adds r7, #0xa0
	adds r5, #0xa4
_021A5FE2:
	ldr r1, _021A60A0 ; =0x021B20A0
	lsls r2, r4, #4
	ldr r0, [r6, r7]
	adds r1, r1, r2
	bl FUN_02049E2C
	lsls r1, r4, #1
	adds r1, r6, r1
	strh r0, [r1, r5]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A5FE2
	movs r0, #0
	str r0, [sp, #8]
	adds r7, r0, #0
	ldr r0, _021A60A4 ; =0x000005C8
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldr r0, _021A60A4 ; =0x000005C8
	adds r0, r0, #4
	str r0, [sp, #0x10]
_021A6010:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	lsls r1, r1, #1
	adds r2, r6, r1
	ldr r1, [sp, #0x10]
	ldr r0, [r0]
	ldrh r1, [r2, r1]
	bl FUN_0204A5D4
	str r0, [sp, #0xc]
	movs r5, #0
_021A6026:
	ldr r1, [sp, #0xc]
	ldr r0, _021A60A4 ; =0x000005C8
	adds r1, r1, r5
	lsls r1, r1, #0x10
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r4, r0, #0
	adds r1, r7, #0
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020499A0
	adds r5, r5, #1
	cmp r5, #3
	blt _021A6026
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #4
	blo _021A6010
	ldr r0, _021A60A4 ; =0x000005C8
	movs r1, #4
	ldr r0, [r6, r0]
	bl FUN_0204A5D4
	adds r5, r0, #0
_021A606E:
	ldr r0, _021A60A4 ; =0x000005C8
	adds r1, r5, r7
	lsls r1, r1, #0x10
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r4, r0, #0
	movs r1, #0
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020499A0
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021A606E
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A609C: .word 0x00000528
_021A60A0: .word 0x021B20A0
_021A60A4: .word 0x000005C8
	thumb_func_end FUN_021A5F50

	thumb_func_start FUN_021A60A8
FUN_021A60A8: ; 0x021A60A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A611C ; =0x00000528
	adds r5, r0, #0
	movs r4, #0
_021A60B0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A60B0
	ldr r6, _021A611C ; =0x00000528
	movs r4, #2
_021A60C8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A60C8
	ldr r6, _021A611C ; =0x00000528
	movs r4, #4
_021A60E0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A60E0
	ldr r7, _021A6120 ; =0x000005C8
	movs r4, #0
	adds r6, r7, #4
_021A60FA:
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, r6]
	ldr r0, [r5, r7]
	bl FUN_02049F78
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A60FA
	ldr r0, _021A6120 ; =0x000005C8
	ldr r0, [r5, r0]
	bl FUN_02049E08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A611C: .word 0x00000528
_021A6120: .word 0x000005C8
	thumb_func_end FUN_021A60A8

	thumb_func_start FUN_021A6124
FUN_021A6124: ; 0x021A6124
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	str r2, [sp, #4]
	adds r0, r2, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	movs r4, #0
	bl FUN_0204BC74
	ldr r6, _021A61F8 ; =0x00000528
	movs r1, #0xb
	str r0, [r5, r6]
	ldr r0, [sp, #4]
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r6, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0x1b
	movs r2, #0x1d
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BC74
	adds r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0x1a
	movs r2, #0x1c
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	movs r0, #0x24
	movs r1, #0x10
	adds r2, r7, #0
	bl FUN_02049D50
	adds r1, r6, #0
	adds r7, r6, #0
	adds r1, #0xa0
	str r0, [r5, r1]
	adds r7, #0xa0
	adds r6, #0xa4
_021A61B6:
	ldr r1, _021A61FC ; =0x021B20F0
	lsls r2, r4, #4
	ldr r0, [r5, r7]
	adds r1, r1, r2
	bl FUN_02049E2C
	lsls r1, r4, #1
	adds r1, r5, r1
	strh r0, [r1, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A61B6
	ldr r4, _021A6200 ; =0x000005C8
	movs r1, #4
	ldr r0, [r5, r4]
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204A5EC
	adds r4, r0, #0
	movs r1, #0
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020499A0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A61F8: .word 0x00000528
_021A61FC: .word 0x021B20F0
_021A6200: .word 0x000005C8
	thumb_func_end FUN_021A6124

	thumb_func_start FUN_021A6204
FUN_021A6204: ; 0x021A6204
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A6278 ; =0x00000528
	adds r5, r0, #0
	movs r4, #0
_021A620C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A620C
	ldr r6, _021A6278 ; =0x00000528
	movs r4, #2
_021A6224:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A6224
	ldr r6, _021A6278 ; =0x00000528
	movs r4, #4
_021A623C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A623C
	ldr r7, _021A627C ; =0x000005C8
	movs r4, #0
	adds r6, r7, #4
_021A6256:
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, r6]
	ldr r0, [r5, r7]
	bl FUN_02049F78
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A6256
	ldr r0, _021A627C ; =0x000005C8
	ldr r0, [r5, r0]
	bl FUN_02049E08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6278: .word 0x00000528
_021A627C: .word 0x000005C8
	thumb_func_end FUN_021A6204

	thumb_func_start FUN_021A6280
FUN_021A6280: ; 0x021A6280
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6300 ; =0x000005C8
	ldr r7, _021A6304 ; =0x021B2050
	movs r4, #0
	adds r6, r0, #4
_021A628C:
	ldr r0, _021A6300 ; =0x000005C8
	lsls r1, r4, #4
	ldr r0, [r5, r0]
	adds r1, r7, r1
	bl FUN_02049E2C
	lsls r1, r4, #1
	adds r1, r5, r1
	strh r0, [r1, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A628C
	ldr r0, _021A6300 ; =0x000005C8
	movs r4, #0
	adds r0, r0, #4
	str r0, [sp]
	ldr r0, _021A6300 ; =0x000005C8
	adds r7, r5, r0
_021A62B4:
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp]
	ldr r0, _021A6300 ; =0x000005C8
	ldrh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r7]
	bl FUN_0204A5EC
	adds r6, r0, #0
	movs r1, #0
	bl FUN_020499A0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020499A0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A62B4
	ldr r4, _021A6300 ; =0x000005C8
	movs r1, #4
	ldr r0, [r5, r4]
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204A5EC
	movs r1, #0
	bl FUN_020499A0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6300: .word 0x000005C8
_021A6304: .word 0x021B2050
	thumb_func_end FUN_021A6280

	thumb_func_start FUN_021A6308
FUN_021A6308: ; 0x021A6308
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_021AAA90
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021AAAB8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021AAAC0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021AAAC8
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_02024200
	adds r7, r0, #0
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_02021C70
	ldr r6, _021A63E8 ; =0x000004CC
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021A271C
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	adds r1, #0x3e
	bl FUN_020489B8
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r2, [sp, #0x1c]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x8c
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r2, #0
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	ldr r0, [r5, r6]
	bl FUN_02048270
	ldr r0, [r5, r6]
	bl FUN_02048298
	ldr r0, [r5, r6]
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r1, r6, #4
	movs r0, #1
	str r0, [r5, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A63E8: .word 0x000004CC
	thumb_func_end FUN_021A6308

	thumb_func_start FUN_021A63EC
FUN_021A63EC: ; 0x021A63EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021A645C ; =0x0000047C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r7, r0, #0
	subs r0, r4, #6
	ldrh r1, [r5, r0]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r1, #0x14
	bhs _021A6410
	movs r4, #1
	b _021A6418
_021A6410:
	movs r4, #2
	cmp r1, #0x28
	blo _021A6418
	movs r4, #3
_021A6418:
	movs r0, #0xc
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xb1
	bl FUN_02047124
	movs r0, #0xc
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_02047124
	ldr r0, _021A645C ; =0x0000047C
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A645C: .word 0x0000047C
	thumb_func_end FUN_021A63EC

	thumb_func_start FUN_021A6460
FUN_021A6460: ; 0x021A6460
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021A64CC ; =0x000004E4
	adds r6, r0, #0
	ldr r1, [r5, r1]
	movs r4, #0
	cmp r1, #1
	bne _021A647A
	bl FUN_021AAB44
	cmp r0, #0
	bne _021A647A
	movs r4, #1
_021A647A:
	ldr r0, _021A64D0 ; =0x000004E8
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A648E
	adds r0, r6, #0
	bl FUN_021AAB44
	cmp r0, #0
	beq _021A648E
	movs r4, #1
_021A648E:
	cmp r4, #1
	bne _021A64C8
	ldr r7, _021A64D4 ; =0x000004DC
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A64A2
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r7]
_021A64A2:
	movs r7, #0x4e
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A64B4
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r7]
_021A64B4:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x2e
	bl FUN_021A6308
	ldr r0, _021A64D8 ; =0x000004D4
	movs r1, #0x5a
	strh r1, [r5, r0]
	movs r0, #0
	str r0, [r5, #0x14]
_021A64C8:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A64CC: .word 0x000004E4
_021A64D0: .word 0x000004E8
_021A64D4: .word 0x000004DC
_021A64D8: .word 0x000004D4
	thumb_func_end FUN_021A6460

	thumb_func_start FUN_021A64DC
FUN_021A64DC: ; 0x021A64DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	add r6, sp, #0x18
	movs r4, #0
	add r1, sp, #0
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	str r4, [r6, #0xc]
	str r4, [r6, #0x10]
	str r4, [r1]
	str r4, [r1, #4]
	str r4, [r1, #8]
	str r4, [r1, #0xc]
	str r4, [r1, #0x10]
	str r4, [r1, #0x14]
	bl FUN_021AAAC0
	adds r7, r0, #0
	movs r1, #0x22
	bl FUN_020489B8
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x23
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r1, _021A6560 ; =0x000039E3
	add r0, sp, #0
	strh r1, [r0, #4]
	strh r1, [r0, #0x10]
	str r4, [sp, #8]
	str r4, [sp, #0x14]
	ldrh r1, [r5]
	str r1, [sp, #0x18]
	movs r1, #2
	strb r1, [r0, #0x1c]
	add r0, sp, #0
	str r0, [sp, #0x20]
	movs r0, #0x18
	strb r0, [r6, #0x10]
	movs r0, #0xf
	strb r0, [r6, #0x11]
	movs r0, #8
	strb r0, [r6, #0x12]
	movs r0, #3
	strb r0, [r6, #0x13]
	ldr r1, _021A6564 ; =0x000004D8
	str r4, [sp, #0x24]
	ldr r1, [r5, r1]
	adds r0, r6, #0
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6560: .word 0x000039E3
_021A6564: .word 0x000004D8
	thumb_func_end FUN_021A64DC

	thumb_func_start FUN_021A6568
FUN_021A6568: ; 0x021A6568
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, sp, #0xc
	movs r4, #0
	add r6, sp, #0
	adds r5, r1, #0
	str r4, [r7]
	str r4, [r7, #4]
	str r4, [r7, #8]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	bl FUN_021AAAC0
	movs r1, #0x41
	bl FUN_020489B8
	str r0, [sp]
	ldr r1, _021A65CC ; =0x000039E3
	add r0, sp, #0
	strh r1, [r0, #4]
	str r4, [sp, #8]
	ldrh r1, [r5]
	str r1, [sp, #0xc]
	movs r1, #1
	strb r1, [r0, #0x10]
	str r6, [sp, #0x14]
	str r4, [sp, #0x18]
	movs r1, #0x18
	strb r1, [r0, #0x1c]
	movs r1, #0xf
	strb r1, [r0, #0x1d]
	movs r1, #8
	strb r1, [r0, #0x1e]
	movs r1, #3
	strb r1, [r0, #0x1f]
	ldr r1, _021A65D0 ; =0x000004D8
	adds r0, r7, #0
	ldr r1, [r5, r1]
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A65CC: .word 0x000039E3
_021A65D0: .word 0x000004D8
	thumb_func_end FUN_021A6568

	thumb_func_start FUN_021A65D4
FUN_021A65D4: ; 0x021A65D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r6, _021A66C4 ; =0x00000452
	str r5, [r4, #8]
	ldrb r0, [r5, r6]
	movs r1, #0x1f
	adds r0, r0, #1
	str r0, [r4, #0x54]
	movs r0, #1
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r6, #0
	strh r2, [r4, #0x10]
	adds r0, #0xaa
	ldrh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x78
	strh r1, [r0]
	movs r0, #0x40
	bl FUN_021A5A58
	subs r1, r6, #2
	ldrb r1, [r5, r1]
	ldr r2, [r4, #0x54]
	movs r7, #4
	lsls r1, r1, #6
	adds r0, r1, r0
	lsls r0, r0, #0x10
	ldr r1, _021A66C8 ; =0xFFFB0000
	subs r3, r7, r2
	muls r1, r3, r1
	str r1, [r4, #0x1c]
	lsrs r0, r0, #4
	lsls r3, r7, #0x11
	subs r0, r0, r3
	str r0, [r4, #0x14]
	ldr r0, _021A66CC ; =0xFFF10000
	lsls r1, r2, #9
	str r0, [r4, #0x18]
	movs r0, #7
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	movs r0, #2
	bl FUN_021A5A58
	adds r1, r0, #1
	movs r0, #0xa
	adds r7, r1, #0
	movs r1, #0
	lsls r0, r0, #8
	muls r7, r0, r7
	movs r0, #2
	lsls r0, r0, #0xb
	str r0, [sp, #0x28]
	movs r0, #0x14
	str r1, [sp, #0x24]
	str r1, [sp, #0x2c]
	bl FUN_021A5A58
	subs r1, r6, #1
	ldrb r2, [r5, r1]
	movs r1, #0x14
	muls r1, r2, r1
	adds r0, r1, r0
	ldr r1, _021A66D0 ; =0x0000014A
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, #0x1e
	blx FUN_0208D688
	lsls r0, r1, #0x10
	lsrs r2, r0, #0x10
	movs r3, #0xb6
	muls r3, r2, r3
	lsls r2, r3, #0x10
	movs r0, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	add r3, sp, #0
	bl FUN_02050800
	adds r2, r4, #0
	add r0, sp, #0x24
	add r1, sp, #0
	adds r2, #0x6c
	blx FUN_02072BD0
	adds r0, r4, #0
	adds r0, #0x6c
	adds r1, r0, #0
	blx FUN_02074280
	adds r6, #0x24
	ldrh r0, [r5, r6]
	cmp r0, #0x14
	bhi _021A66AA
	movs r0, #2
	lsls r0, r0, #0xc
	adds r7, r7, r0
_021A66AA:
	adds r0, r4, #0
	adds r0, #0x6c
	adds r1, r7, #0
	adds r2, r0, #0
	bl FUN_020507B0
	movs r0, #3
	ldr r1, [r4, #0x70]
	lsls r0, r0, #0xa
	adds r0, r1, r0
	str r0, [r4, #0x70]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A66C4: .word 0x00000452
_021A66C8: .word 0xFFFB0000
_021A66CC: .word 0xFFF10000
_021A66D0: .word 0x0000014A
	thumb_func_end FUN_021A65D4

	thumb_func_start FUN_021A66D4
FUN_021A66D4: ; 0x021A66D4
	movs r3, #0
	movs r2, #0x7c
_021A66D8:
	adds r1, r3, #0
	muls r1, r2, r1
	adds r1, r0, r1
	ldr r1, [r1, #0x70]
	cmp r1, #1
	bne _021A66E8
	movs r0, #0
	bx lr
_021A66E8:
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #8
	blo _021A66D8
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A66D4

	thumb_func_start FUN_021A66F8
FUN_021A66F8: ; 0x021A66F8
	push {r4, r5, r6, lr}
	ldr r4, _021A6730 ; =0x00000453
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	ldr r2, _021A6734 ; =0x021B2140
	lsls r3, r0, #2
	adds r0, r4, #1
	ldrb r1, [r5, r0]
	adds r0, r2, r3
	ldrb r6, [r1, r0]
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #4
	blo _021A672A
	movs r1, #0
	adds r0, r4, #1
	strb r1, [r5, r0]
	movs r0, #0x18
	bl FUN_021A5A58
	strb r0, [r5, r4]
_021A672A:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021A6730: .word 0x00000453
_021A6734: .word 0x021B2140
	thumb_func_end FUN_021A66F8

	thumb_func_start FUN_021A6738
FUN_021A6738: ; 0x021A6738
	push {r3, r4}
	movs r4, #0
	movs r3, #0x7c
_021A673E:
	adds r2, r4, #0
	muls r2, r3, r2
	adds r2, r0, r2
	ldr r2, [r2, #0x74]
	cmp r2, #0
	bne _021A6752
	strb r4, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_021A6752:
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #8
	blo _021A673E
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6738

	thumb_func_start FUN_021A6764
FUN_021A6764: ; 0x021A6764
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A76C8
	ldr r0, [r4]
	cmp r0, #1
	bne _021A677A
	adds r0, r4, #0
	bl FUN_021A7784
_021A677A:
	pop {r4, pc}
	thumb_func_end FUN_021A6764

	thumb_func_start FUN_021A677C
FUN_021A677C: ; 0x021A677C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A6792
	adds r0, r4, #0
	bl FUN_021A7A34
	adds r0, r4, #0
	bl FUN_021A7CF0
_021A6792:
	pop {r4, pc}
	thumb_func_end FUN_021A677C

	thumb_func_start FUN_021A6794
FUN_021A6794: ; 0x021A6794
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A7F74
	adds r0, r4, #0
	bl FUN_021A8004
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6794

	thumb_func_start FUN_021A67A8
FUN_021A67A8: ; 0x021A67A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x48]
	str r2, [sp, #4]
	str r0, [sp, #0x48]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp]
	str r3, [sp, #8]
	str r0, [sp, #0x1c]
	adds r0, #0x84
	movs r4, #0
	str r0, [sp, #0x1c]
_021A67C8:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x7c
	ldr r1, [sp]
	muls r0, r4, r0
	adds r5, r1, r0
	ldr r1, [r5, #0x70]
	cmp r1, #0
	beq _021A688E
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r1, [r1]
	cmp r1, #0
	bne _021A688E
	adds r1, r5, #0
	adds r1, #0xeb
	ldrb r1, [r1]
	cmp r1, #1
	beq _021A688E
	adds r1, r5, #0
	adds r1, #0xc4
	ldr r1, [r1]
	lsls r2, r1, #1
	ldr r1, _021A68A0 ; =0x021B1AF0
	adds r2, r1, r2
	subs r1, r2, #2
	ldrb r7, [r1]
	subs r1, r2, #1
	ldrb r6, [r1]
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x28
	adds r0, r1, r0
	add r1, sp, #0x2c
	bl FUN_02067E48
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #4]
	subs r0, r0, r1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #8]
	subs r0, r0, r1
	blx FUN_0208D3A0
	str r0, [sp, #0x20]
	adds r0, r7, #0
	blx FUN_0208D3A0
	str r0, [sp, #0x24]
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	blx FUN_0208DD60
	blx FUN_0208DA78
	ldr r2, [sp, #0xc]
	adds r1, r2, #0
	muls r1, r2, r1
	adds r2, r0, #0
	muls r2, r0, r2
	adds r0, r7, #0
	adds r1, r1, r2
	muls r0, r6, r0
	cmp r1, r0
	bgt _021A685C
	movs r0, #1
	str r0, [sp, #0x10]
_021A685C:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021A688E
	movs r0, #1
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r1, [r0]
	cmp r1, #3
	bne _021A687A
	ldr r0, [sp, #0x48]
	add sp, #0x30
	strh r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A687A:
	ldr r0, [sp, #0x14]
	cmp r1, r0
	ble _021A688E
	ldr r0, [sp, #0x48]
	adds r5, #0xc4
	strh r4, [r0]
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
_021A688E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A67C8
	ldr r0, [sp, #0x18]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A68A0: .word 0x021B1AF0
	thumb_func_end FUN_021A67A8

	thumb_func_start FUN_021A68A4
FUN_021A68A4: ; 0x021A68A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
_021A68AE:
	ldr r0, [sp, #8]
	movs r1, #0x7c
	muls r1, r0, r1
	adds r6, r7, r1
	ldr r0, [r6, #0x70]
	str r1, [sp, #0xc]
	cmp r0, #0
	beq _021A6922
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	bhs _021A6922
	adds r0, r7, #0
	adds r4, r7, #0
	str r0, [sp, #0x10]
	adds r0, #0x84
	adds r4, #0x88
	str r0, [sp, #0x10]
_021A68D6:
	movs r0, #0x7c
	adds r3, r5, #0
	muls r3, r0, r3
	adds r1, r7, r3
	adds r0, r6, #0
	adds r2, r1, #0
	adds r0, #0xc4
	adds r2, #0xc4
	ldr r0, [r0]
	ldr r2, [r2]
	cmp r0, r2
	bne _021A6918
	ldr r0, [r1, #0x70]
	cmp r0, #1
	bne _021A6918
	adds r0, r6, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0x8c
	muls r0, r1, r0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r2, r2, r3
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	adds r3, r4, r3
	adds r1, r4, r1
	bl FUN_021A6934
_021A6918:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _021A68D6
_021A6922:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #7
	blo _021A68AE
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A68A4

	thumb_func_start FUN_021A6934
FUN_021A6934: ; 0x021A6934
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	ldr r1, [r0]
	ldr r0, [r5]
	adds r4, r2, #0
	movs r2, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r1, [r3]
	ldr r0, [r4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, sp, #0x14
	add r1, sp, #8
	str r2, [sp, #0x10]
	blx FUN_02074518
	ldr r1, [sp, #0x38]
	cmp r0, r1
	bge _021A69F2
	subs r6, r1, r0
	ldr r1, [r5]
	ldr r0, [r4]
	cmp r1, r0
	bge _021A6974
	adds r7, r5, #0
	str r4, [sp, #4]
	b _021A6978
_021A6974:
	adds r7, r4, #0
	str r5, [sp, #4]
_021A6978:
	add r0, sp, #0x38
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _021A698C
	cmp r0, #1
	beq _021A69B4
	cmp r0, #2
	beq _021A69D8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A698C:
	movs r4, #0x12
	lsls r4, r4, #0xa
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02073E1C
	ldr r1, [sp, #4]
	ldr r1, [r1]
	adds r1, r1, r0
	ldr r0, [sp, #4]
	str r1, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02073E1C
	ldr r1, [r7]
	add sp, #0x20
	subs r0, r1, r0
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021A69B4:
	ldr r0, [sp, #4]
	cmp r0, r5
	bne _021A69C0
	ldr r0, [r5]
	adds r0, r0, r6
	b _021A69C8
_021A69C0:
	cmp r7, r5
	bne _021A69CA
	ldr r0, [r5]
	subs r0, r0, r6
_021A69C8:
	str r0, [r5]
_021A69CA:
	ldr r0, [sp]
	ldr r0, [r0]
	subs r1, r0, r6
	ldr r0, [sp]
	add sp, #0x20
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A69D8:
	ldr r0, [sp, #4]
	cmp r0, r4
	bne _021A69E8
	ldr r0, [r4]
	add sp, #0x20
	adds r0, r0, r6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A69E8:
	cmp r7, r4
	bne _021A69F2
	ldr r0, [r4]
	subs r0, r0, r6
	str r0, [r4]
_021A69F2:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6934

	thumb_func_start FUN_021A69F8
FUN_021A69F8: ; 0x021A69F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02049AC4
	ldr r7, _021A6A64 ; =0x000005D8
	ldr r0, [r5, r7]
	bl FUN_0204A664
	bl FUN_02049B1C
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0xc
	movs r4, #0
	str r0, [sp]
	subs r7, #0x10
_021A6A22:
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp]
	ldr r0, [sp, #4]
	ldrh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, r7]
	bl FUN_0204A5EC
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0xc
	adds r6, r0, #0
	bl FUN_02049A90
	movs r1, #1
	adds r0, r6, #0
	lsls r2, r1, #0xc
	bl FUN_02049A90
	adds r4, r4, #1
	cmp r4, #4
	blt _021A6A22
	ldr r0, [r5, #0x68]
	bl FUN_0203A5FC
	bl FUN_02049ACC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6A64: .word 0x000005D8
	thumb_func_end FUN_021A69F8

	thumb_func_start FUN_021A6A68
FUN_021A6A68: ; 0x021A6A68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0xc]
	adds r5, r1, #0
	str r2, [sp, #0x10]
	adds r7, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x20]
	movs r2, #1
	str r2, [sp, #0x14]
	ldr r0, _021A6BF0 ; =0x021B1B0E
	lsls r1, r7, #1
	ldrb r0, [r0, r1]
	ldr r3, _021A6BF4 ; =0x021B26B4
	movs r2, #1
	str r0, [sp, #0x1c]
	ldr r0, _021A6BF8 ; =0x021B1B0F
	ldrb r6, [r0, r1]
	ldr r0, _021A6BFC ; =0x00001B57
	movs r1, #0x64
	str r0, [sp]
	ldrh r0, [r5]
	bl FUN_0203A228
	adds r4, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	strh r0, [r4, #4]
	strb r7, [r4, #8]
	adds r0, r7, #1
	strb r0, [r4, #7]
	ldr r0, [sp, #0x10]
	strb r0, [r4, #9]
	str r2, [r4, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	beq _021A6ABC
	str r2, [sp, #0x14]
_021A6ABC:
	ldr r0, [sp, #0x14]
	movs r7, #0x15
	str r0, [r4, #0x10]
	movs r0, #0
	strb r0, [r4, #0x18]
	strb r0, [r4, #0x19]
	str r0, [r4, #0x14]
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x24
	strh r1, [r0]
	strh r6, [r0, #2]
	movs r1, #1
	strh r1, [r0, #4]
	movs r1, #3
	strb r1, [r0, #6]
	lsls r7, r7, #6
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	subs r1, #0x18
	subs r2, #0x10
	subs r3, #8
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r4, #0x50]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x50]
	ldr r1, [sp, #0x10]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	adds r1, #0x38
	add r0, sp, #0x24
	strh r1, [r0]
	strh r6, [r0, #2]
	movs r1, #0xa
	strh r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	subs r1, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	subs r2, #0x10
	subs r7, #8
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	str r0, [r4, #0x60]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x1c]
	movs r7, #4
	lsrs r0, r0, #3
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	lsrs r0, r6, #3
	subs r6, r0, #2
	subs r1, #8
	lsls r1, r1, #0x18
	lsls r2, r6, #0x18
	str r7, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xe
	bl FUN_020480EC
	str r0, [r4, #0x28]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [sp, #0x18]
	lsls r2, r6, #0x18
	adds r1, r1, #4
	lsls r1, r1, #0x18
	str r7, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #6
	bl FUN_020480EC
	str r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	bl FUN_021AAAB8
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC0
	str r0, [r4, #0x20]
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	str r0, [r4, #0x24]
	ldrh r1, [r5]
	movs r0, #0xb
	bl FUN_0204855C
	str r0, [r4, #0x3c]
	ldrh r1, [r5]
	movs r0, #0xb
	bl FUN_0204855C
	str r0, [r4, #0x40]
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [r4, #0x38]
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A6BF0: .word 0x021B1B0E
_021A6BF4: .word 0x021B26B4
_021A6BF8: .word 0x021B1B0F
_021A6BFC: .word 0x00001B57
	thumb_func_end FUN_021A6A68

	thumb_func_start FUN_021A6C00
FUN_021A6C00: ; 0x021A6C00
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021A6C30 ; =0x00001BB6
	adds r5, r1, #0
	str r0, [sp]
	ldrh r0, [r5]
	adds r4, r2, #0
	ldr r3, _021A6C34 ; =0x021B26B4
	movs r1, #0x64
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	ldrh r1, [r5]
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r4, [r0, #9]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	str r6, [r0, #0xc]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A6C30: .word 0x00001BB6
_021A6C34: .word 0x021B26B4
	thumb_func_end FUN_021A6C00

	thumb_func_start FUN_021A6C38
FUN_021A6C38: ; 0x021A6C38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A6C82
	ldr r0, [r5, #0x28]
	bl FUN_0204823C
	ldr r0, [r5, #0x2c]
	bl FUN_0204823C
	ldr r0, [r5, #0x40]
	bl FUN_02048590
	ldr r0, [r5, #0x3c]
	bl FUN_02048590
	ldr r0, [r5, #0x38]
	bl FUN_02048590
	ldr r0, [r5, #0x50]
	bl FUN_021A5CD4
	ldr r0, [r5, #0x60]
	bl FUN_021A5CD4
	movs r4, #0
_021A6C6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_021A5CD4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A6C6E
_021A6C82:
	cmp r5, #0
	beq _021A6C8C
	adds r0, r5, #0
	bl FUN_0203A278
_021A6C8C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6C38

	thumb_func_start FUN_021A6C90
FUN_021A6C90: ; 0x021A6C90
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A6D2C ; =0x000004AC
	adds r7, r0, #0
	ldr r0, [r7, r3]
	movs r1, #0
	movs r4, #0
	movs r6, #1
	cmp r0, #1
	bne _021A6D20
	adds r0, r1, #0
	subs r3, #0x10
_021A6CA6:
	lsls r2, r0, #2
	adds r2, r7, r2
	ldr r2, [r2, r3]
	ldrb r5, [r2, #6]
	cmp r5, #2
	bne _021A6CB8
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021A6CB8:
	ldr r5, [r2, #0xc]
	cmp r5, #0
	bne _021A6CC4
	adds r4, r4, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
_021A6CC4:
	ldr r2, [r2, #0x4c]
	cmp r2, #1
	bne _021A6CCC
	movs r6, #0
_021A6CCC:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _021A6CA6
	cmp r6, #1
	bne _021A6CE0
	ldr r0, _021A6D2C ; =0x000004AC
	movs r2, #0
	str r2, [r7, r0]
_021A6CE0:
	cmp r1, r4
	bne _021A6D20
	adds r0, r7, #0
	bl FUN_021A6F44
	movs r5, #0
_021A6CEC:
	lsls r0, r5, #2
	adds r6, r7, r0
	ldr r0, _021A6D30 ; =0x0000049C
	ldr r0, [r6, r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _021A6D16
	bl FUN_021A70B0
	ldr r0, _021A6D30 ; =0x0000049C
	ldr r1, [r6, r0]
	movs r0, #3
	strb r0, [r1, #6]
	ldr r0, _021A6D30 ; =0x0000049C
	ldr r0, [r6, r0]
	ldrb r1, [r0, #7]
	adds r0, #0x44
	subs r2, r4, r1
	movs r1, #0x28
	muls r1, r2, r1
	strb r1, [r0]
_021A6D16:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A6CEC
_021A6D20:
	ldr r0, _021A6D34 ; =0x00000494
	ldr r0, [r7, r0]
	bl FUN_0203A5FC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6D2C: .word 0x000004AC
_021A6D30: .word 0x0000049C
_021A6D34: .word 0x00000494
	thumb_func_end FUN_021A6C90

	thumb_func_start FUN_021A6D38
FUN_021A6D38: ; 0x021A6D38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A6E12
	ldr r0, [r5, #0x50]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x60]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x20]
	ldr r4, [r5, #0x1c]
	str r0, [sp, #0x10]
	ldrb r0, [r5, #8]
	ldr r7, [r5, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #1
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldrb r2, [r5, #9]
	ldr r0, [sp, #0xc]
	bl FUN_0219CD00
	ldr r1, [r5, #0x38]
	bl FUN_02008BA0
	ldr r0, [r5, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_02021CA8
	ldr r0, [r5, #0x28]
	bl FUN_02048270
	ldr r0, [r5, #0x28]
	bl FUN_02048298
	movs r0, #1
	str r0, [r5, #0x30]
	ldrh r0, [r5, #4]
	bl FUN_02024200
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r2, [r5, #0x3c]
	movs r1, #0x42
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r2, [r5, #0xa]
	ldr r0, [sp, #0x14]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	bl FUN_0202494C
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x40]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x14]
	bl FUN_020242A0
	ldr r0, [r5, #0x2c]
	bl FUN_02048270
	ldr r0, [r5, #0x2c]
	bl FUN_02048298
	movs r0, #1
	str r0, [r5, #0x34]
_021A6E12:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6D38

	thumb_func_start FUN_021A6E18
FUN_021A6E18: ; 0x021A6E18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r3, _021A6EC4 ; =0x0000049C
	str r2, [sp, #0xc]
	movs r4, #0
	movs r2, #0
_021A6E24:
	lsls r5, r2, #2
	adds r5, r0, r5
	ldr r6, [r5, r3]
	ldrb r5, [r6, #9]
	cmp r1, r5
	bne _021A6E34
	adds r4, r6, #0
	b _021A6E3E
_021A6E34:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _021A6E24
_021A6E3E:
	ldr r0, [sp, #0xc]
	strh r0, [r4, #0xa]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A6EBE
	ldr r0, [r4, #0x24]
	ldr r5, [r4, #0x1c]
	str r0, [sp, #0x14]
	ldrb r0, [r4, #7]
	ldr r7, [r4, #0x20]
	lsls r0, r0, #1
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r0, [r4, #4]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r2, [r4, #0x3c]
	adds r0, r7, #0
	movs r1, #0x42
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r7, #1
	str r7, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r1, [r4, #0x40]
	ldr r2, [r4, #0x3c]
	adds r0, r6, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x40]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r5, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_020242A0
	str r7, [r4, #0x34]
_021A6EBE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6EC4: .word 0x0000049C
	thumb_func_end FUN_021A6E18

	thumb_func_start FUN_021A6EC8
FUN_021A6EC8: ; 0x021A6EC8
	push {r4, r5, r6, r7}
	ldr r2, _021A6F3C ; =0x0000049C
	adds r4, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0
_021A6ED4:
	lsls r5, r0, #2
	adds r5, r4, r5
	ldr r5, [r5, r2]
	ldr r5, [r5, #0xc]
	cmp r5, #0
	bne _021A6EE6
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021A6EE6:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _021A6ED4
	ldr r5, _021A6F40 ; =0x00000476
	movs r2, #0
	adds r5, #0x26
_021A6EF6:
	lsls r0, r2, #2
	adds r0, r4, r0
	ldr r0, [r0, r5]
	ldr r6, [r0, #0xc]
	cmp r6, #0
	bne _021A6F2E
	ldr r6, _021A6F40 ; =0x00000476
	ldrh r6, [r4, r6]
	cmp r6, #0x28
	bne _021A6F0E
	ldrb r6, [r0, #8]
	b _021A6F12
_021A6F0E:
	ldrb r6, [r0, #7]
	subs r6, r1, r6
_021A6F12:
	movs r7, #0x28
	muls r7, r6, r7
	adds r6, r0, #0
	adds r6, #0x44
	strb r7, [r6]
	movs r6, #1
	str r6, [r0, #0x4c]
	movs r6, #0
	str r6, [r0, #0x48]
	cmp r3, #0
	bne _021A6F2A
	b _021A6F2C
_021A6F2A:
	movs r6, #1
_021A6F2C:
	strb r6, [r0, #6]
_021A6F2E:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _021A6EF6
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021A6F3C: .word 0x0000049C
_021A6F40: .word 0x00000476
	thumb_func_end FUN_021A6EC8

	thumb_func_start FUN_021A6F44
FUN_021A6F44: ; 0x021A6F44
	push {r4, r5, r6, r7}
	sub sp, #8
	ldr r2, _021A6FFC ; =0x021B1EC0
	add r1, sp, #0
	ldrb r4, [r2]
	add r3, sp, #4
	movs r5, #1
	strb r4, [r1, #4]
	ldrb r4, [r2, #1]
	strb r4, [r1, #5]
	ldrb r4, [r2, #2]
	strb r4, [r1, #6]
	ldrb r2, [r2, #3]
	movs r4, #0
	strb r2, [r1, #7]
	add r2, sp, #0
	ldr r1, _021A7000 ; =0x0000049C
	strb r4, [r2]
	strb r4, [r2, #1]
	strb r4, [r2, #2]
	strb r4, [r2, #3]
_021A6F6E:
	lsls r6, r4, #2
	adds r6, r0, r6
	ldr r7, [r6, r1]
	ldr r6, [r7, #0xc]
	cmp r6, #0
	bne _021A6F88
	ldrh r6, [r7, #0xa]
	strb r6, [r2, r4]
	adds r6, r5, #0
	adds r5, r5, #1
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	strb r6, [r3, r4]
_021A6F88:
	adds r4, r4, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #4
	blo _021A6F6E
	ldr r5, _021A7000 ; =0x0000049C
	movs r4, #0
	add r1, sp, #4
	add r2, sp, #0
_021A6F9A:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldr r3, [r3, r5]
	ldr r3, [r3, #0xc]
	cmp r3, #1
	beq _021A6FCA
	adds r3, r4, #0
	cmp r4, #4
	bhs _021A6FCA
_021A6FAC:
	ldrb r7, [r2, r4]
	ldrb r6, [r2, r3]
	cmp r6, r7
	bls _021A6FC0
	strb r6, [r2, r4]
	strb r7, [r2, r3]
	ldrb r7, [r1, r4]
	ldrb r6, [r1, r3]
	strb r6, [r1, r4]
	strb r7, [r1, r3]
_021A6FC0:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #4
	blo _021A6FAC
_021A6FCA:
	adds r3, r4, #1
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	cmp r4, #3
	blo _021A6F9A
	ldr r2, _021A7000 ; =0x0000049C
	movs r1, #0
	add r4, sp, #4
_021A6FDA:
	lsls r3, r1, #2
	adds r3, r0, r3
	ldr r5, [r3, r2]
	ldr r3, [r5, #0xc]
	cmp r3, #0
	bne _021A6FEA
	ldrb r3, [r4, r1]
	strb r3, [r5, #7]
_021A6FEA:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _021A6FDA
	add sp, #8
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A6FFC: .word 0x021B1EC0
_021A7000: .word 0x0000049C
	thumb_func_end FUN_021A6F44

	thumb_func_start FUN_021A7004
FUN_021A7004: ; 0x021A7004
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	adds r4, r1, #0
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	lsls r0, r4, #0x13
	add r6, sp, #0
	movs r7, #0
	ldrsh r1, [r6, r7]
	asrs r0, r0, #0x10
	movs r2, #1
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	bl FUN_0204C16C
	ldrsh r4, [r6, r7]
	add r1, sp, #0
	movs r2, #1
	adds r0, r4, #0
	adds r0, #0x38
	strh r0, [r6]
	ldr r0, [r5, #0x60]
	bl FUN_0204C16C
	ldr r0, [r5, #0x28]
	bl FUN_020484E0
	asrs r0, r4, #2
	lsrs r0, r0, #0x1d
	adds r0, r4, r0
	asrs r6, r0, #3
	adds r1, r6, #0
	subs r1, #8
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x28]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	ldr r0, [r5, #0x28]
	bl FUN_02048298
	ldr r0, [r5, #0x2c]
	bl FUN_020484E0
	adds r1, r6, #4
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x2c]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	ldr r0, [r5, #0x2c]
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	ldrb r0, [r5, #6]
	cmp r0, #1
	bhi _021A708E
	ldr r0, _021A70A8 ; =0xFFFFFE80
	cmp r4, r0
	bge _021A70A4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A708E:
	cmp r0, #3
	bne _021A70A4
	ldrb r0, [r5, #7]
	subs r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A70AC ; =0x021B1B0E
	ldrb r0, [r0, r1]
	cmp r4, r0
	bgt _021A70A4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A70A4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A70A8: .word 0xFFFFFE80
_021A70AC: .word 0x021B1B0E
	thumb_func_end FUN_021A7004

	thumb_func_start FUN_021A70B0
FUN_021A70B0: ; 0x021A70B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #6
	lsls r0, r0, #6
	add r6, sp, #0x14
	strh r0, [r6]
	ldrb r0, [r5, #7]
	add r7, sp, #0x14
	movs r2, #1
	subs r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A7204 ; =0x021B1B0F
	ldrb r0, [r0, r1]
	adds r1, r7, #0
	strh r0, [r6, #2]
	ldr r0, [r5, #0x50]
	bl FUN_0204C16C
	movs r0, #0
	ldrsh r4, [r6, r0]
	adds r1, r7, #0
	movs r2, #1
	adds r0, r4, #0
	adds r0, #0x38
	strh r0, [r6]
	ldr r0, [r5, #0x60]
	bl FUN_0204C16C
	asrs r0, r4, #2
	lsrs r0, r0, #0x1d
	adds r0, r4, r0
	asrs r4, r0, #3
	adds r1, r4, #0
	subs r1, #8
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x28]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	movs r1, #2
	ldrsh r2, [r6, r1]
	ldr r0, [r5, #0x28]
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r1, r1, #3
	subs r1, r1, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204852C
	adds r1, r4, #4
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x2c]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	movs r1, #2
	ldrsh r2, [r6, r1]
	ldr r0, [r5, #0x2c]
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r1, r1, #3
	subs r1, r1, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204852C
	ldr r0, [r5, #0x20]
	ldr r4, [r5, #0x1c]
	str r0, [sp, #0xc]
	ldrb r0, [r5, #7]
	ldr r7, [r5, #0x24]
	lsls r0, r0, #1
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r5, #0x28]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_02021CA8
	ldr r0, [r5, #0x28]
	bl FUN_02048270
	ldr r0, [r5, #0x28]
	bl FUN_02048298
	movs r0, #1
	str r0, [r5, #0x30]
	ldrh r0, [r5, #4]
	bl FUN_02024200
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r2, [r5, #0x3c]
	movs r1, #0x42
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r2, [r5, #0xa]
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	bl FUN_0202494C
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x40]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	ldr r0, [r5, #0x2c]
	bl FUN_02048270
	ldr r0, [r5, #0x2c]
	bl FUN_02048298
	movs r0, #1
	str r0, [r5, #0x34]
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7204: .word 0x021B1B0F
	thumb_func_end FUN_021A70B0

	thumb_func_start FUN_021A7208
FUN_021A7208: ; 0x021A7208
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021A7240
	ldr r0, [r4, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A7240
	ldr r5, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A7240:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _021A7274
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A7274
	ldr r5, [r4, #0x2c]
	movs r0, #0
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
_021A7274:
	ldr r0, [r4, #0x4c]
	cmp r0, #1
	bne _021A72F6
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A7292
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x44
	strb r1, [r0]
_021A7292:
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A736E
	ldrb r0, [r4, #6]
	cmp r0, #3
	bhi _021A736E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A72AE: ; jump table
	.short _021A72B6 - _021A72AE - 2 ; case 0
	.short _021A72CA - _021A72AE - 2 ; case 1
	.short _021A736E - _021A72AE - 2 ; case 2
	.short _021A72DE - _021A72AE - 2 ; case 3
_021A72B6:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021A7004
	cmp r0, #1
	bne _021A736E
	movs r0, #2
	strb r0, [r4, #6]
	pop {r3, r4, r5, pc}
_021A72CA:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021A7004
	cmp r0, #1
	bne _021A736E
	movs r0, #0
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021A72DE:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021A7004
	cmp r0, #1
	bne _021A736E
	movs r0, #0
	strb r0, [r4, #6]
	str r0, [r4, #0x4c]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_021A72F6:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A736E
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A7316
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x19]
	cmp r0, #0xb4
	blo _021A7316
	movs r0, #1
	str r0, [r4, #0x14]
	movs r0, #0
	strb r0, [r4, #0x19]
_021A7316:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A736E
	movs r1, #0x18
	ldrsb r0, [r4, r1]
	cmp r0, #0xe
	ble _021A732C
	movs r0, #0
	strb r0, [r4, #0x18]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_021A732C:
	bhi _021A7366
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A733A: ; jump table
	.short _021A7358 - _021A733A - 2 ; case 0
	.short _021A7366 - _021A733A - 2 ; case 1
	.short _021A735E - _021A733A - 2 ; case 2
	.short _021A7366 - _021A733A - 2 ; case 3
	.short _021A735E - _021A733A - 2 ; case 4
	.short _021A7366 - _021A733A - 2 ; case 5
	.short _021A7358 - _021A733A - 2 ; case 6
	.short _021A7366 - _021A733A - 2 ; case 7
	.short _021A7358 - _021A733A - 2 ; case 8
	.short _021A7366 - _021A733A - 2 ; case 9
	.short _021A735E - _021A733A - 2 ; case 10
	.short _021A7366 - _021A733A - 2 ; case 11
	.short _021A735E - _021A733A - 2 ; case 12
	.short _021A7366 - _021A733A - 2 ; case 13
	.short _021A7358 - _021A733A - 2 ; case 14
_021A7358:
	adds r0, r4, #0
	subs r1, #0x19
	b _021A7362
_021A735E:
	adds r0, r4, #0
	movs r1, #1
_021A7362:
	bl FUN_021A7004
_021A7366:
	movs r0, #0x18
	ldrsb r0, [r4, r0]
	adds r0, r0, #1
	strb r0, [r4, #0x18]
_021A736E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7208

	thumb_func_start FUN_021A7370
FUN_021A7370: ; 0x021A7370
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r1, #0
	str r0, [sp, #0xc]
	bl FUN_021AAA78
	adds r5, r0, #0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021A7386
	b _021A74C8
_021A7386:
	ldrb r0, [r6, #8]
	lsls r1, r0, #1
	ldr r0, _021A758C ; =0x021B1B06
	ldrb r0, [r0, r1]
	str r0, [sp, #0x10]
	ldr r0, _021A7590 ; =0x021B1B07
	ldrb r7, [r0, r1]
	ldr r0, [r6, #0x50]
	bl FUN_021A5CD4
	ldr r0, [r6, #0x60]
	bl FUN_021A5CD4
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	ldr r1, [sp, #0x10]
	add r0, sp, #0x2c
	strh r1, [r0, #8]
	strh r7, [r0, #0xa]
	movs r1, #0xc
	strh r1, [r0, #0xc]
	movs r1, #3
	strb r1, [r0, #0xe]
	movs r1, #1
	strb r1, [r0, #0xf]
	add r0, sp, #0x34
	movs r1, #0x15
	lsls r1, r1, #6
	str r0, [sp]
	movs r4, #0
	str r4, [sp, #4]
	ldrh r0, [r5]
	subs r1, #0x14
	subs r2, #0xc
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x50]
	bl FUN_0204C150
	ldrb r1, [r6, #9]
	ldr r0, [r6, #0x50]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r1, [sp, #0x10]
	movs r2, #0x15
	movs r3, #0x15
	lsls r2, r2, #6
	lsls r3, r3, #6
	adds r1, #0xc
	add r0, sp, #0x2c
	strh r1, [r0, #8]
	adds r1, r7, #0
	adds r1, #8
	strh r1, [r0, #0xa]
	movs r1, #0xa
	strh r1, [r0, #0xc]
	movs r1, #1
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	add r0, sp, #0x34
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x15
	lsls r1, r1, #6
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r1, #0x14
	subs r2, #0xc
	subs r3, r3, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x60]
	bl FUN_0204C150
	adds r7, #8
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x28]
	subs r0, #0x14
	str r0, [sp, #0x28]
	movs r0, #0x15
	lsls r0, r0, #6
	str r0, [sp, #0x24]
	subs r0, #0xc
	str r0, [sp, #0x24]
	movs r0, #0x15
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x20]
_021A7464:
	lsls r0, r4, #3
	adds r1, r4, r0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x24]
	adds r1, r0, r1
	subs r1, #0x10
	add r0, sp, #0x2c
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	strh r1, [r0, #2]
	movs r1, #0xb
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	lsls r0, r4, #2
	adds r7, r6, r0
	add r0, sp, #0x2c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r7, #0x54]
	bl FUN_0204C54C
	lsls r1, r4, #1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	ldr r0, [r7, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A7464
_021A74C8:
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021A7588
	ldr r0, [sp, #0xc]
	bl FUN_021AAAB8
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC0
	ldr r0, [sp, #0xc]
	bl FUN_021AAAC8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	bl FUN_021AAA50
	adds r1, r0, #0
	ldrb r2, [r6, #9]
	ldr r0, [sp, #0xc]
	bl FUN_0219CD00
	ldrh r1, [r5]
	bl FUN_02008BB0
	adds r1, r7, #0
	movs r2, #0
	adds r4, r0, #0
	bl FUN_020228B4
	lsls r5, r0, #0x18
	ldr r0, [r6, #0x28]
	str r0, [sp, #0x14]
	bl FUN_020484E0
	ldr r0, [sp, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6, #0x28]
	bl FUN_0204823C
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r1, [r6, #8]
	movs r0, #3
	movs r2, #0x14
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x18
	movs r3, #0xe
	bl FUN_020480EC
	str r0, [r6, #0x28]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r6, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x11
	lsrs r3, r5, #0x19
	movs r2, #0x20
	subs r2, r2, r3
	lsls r2, r2, #0x10
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r6, #0x28]
	bl FUN_02048270
	ldr r0, [r6, #0x28]
	bl FUN_02048298
	movs r0, #1
	str r0, [r6, #0x30]
_021A7588:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A758C: .word 0x021B1B06
_021A7590: .word 0x021B1B07
	thumb_func_end FUN_021A7370

	thumb_func_start FUN_021A7594
FUN_021A7594: ; 0x021A7594
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021A765A
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021A75D2
	ldr r0, [r4, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A75D2
	ldr r5, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A75D2:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _021A7606
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A7606
	ldr r5, [r4, #0x2c]
	movs r0, #0
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
_021A7606:
	ldrb r0, [r4, #6]
	cmp r0, #0
	beq _021A765A
	cmp r0, #1
	beq _021A7614
	cmp r0, #2
	pop {r3, r4, r5, pc}
_021A7614:
	ldrh r0, [r4, #0xa]
	movs r1, #0x64
	blx FUN_0208D688
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldrh r0, [r4, #0xa]
	movs r1, #0x64
	blx FUN_0208D688
	adds r0, r1, #0
	movs r1, #0xa
	blx FUN_0208D688
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x58]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldrh r0, [r4, #0xa]
	movs r1, #0xa
	blx FUN_0208D688
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x5c]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #2
	strb r0, [r4, #6]
_021A765A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7594

	thumb_func_start FUN_021A765C
FUN_021A765C: ; 0x021A765C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x2c
	blx FUN_02072478
	movs r2, #0
	movs r0, #2
	str r0, [r4, #0x54]
	adds r0, r4, #0
	movs r1, #0x1f
	adds r0, #0x58
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x7a
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x7b
	str r2, [r4, #0x14]
	str r2, [r4, #0x18]
	str r2, [r4, #0x1c]
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	str r2, [r4, #0x74]
	str r2, [r4]
	strh r2, [r4, #0x10]
	str r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	str r2, [r4, #0x60]
	str r2, [r4, #0x64]
	str r2, [r4, #0x68]
	strb r2, [r0]
	str r2, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A765C

	thumb_func_start FUN_021A76AC
FUN_021A76AC: ; 0x021A76AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A76BE
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, #4]
_021A76BE:
	adds r0, r4, #0
	bl FUN_021A765C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A76AC

	thumb_func_start FUN_021A76C8
FUN_021A76C8: ; 0x021A76C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A2A30
	adds r1, r5, #0
	adds r1, #0x78
	ldrh r1, [r1]
	subs r7, r0, r1
	cmp r7, #0
	ble _021A7774
	adds r1, r5, #0
	adds r1, #0x78
	movs r6, #0
	strh r0, [r1]
	cmp r7, #0
	ble _021A774A
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x14
	str r0, [sp]
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x6c
	adds r4, r5, #0
	str r0, [sp, #4]
	adds r4, #0x58
_021A7700:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021A7736
	movs r0, #0x58
	ldrsb r0, [r5, r0]
	cmp r0, #0x1f
	bne _021A7722
	adds r0, r5, #0
	bl FUN_021A7830
	cmp r0, #1
	bne _021A7740
	movs r0, #0
	ldrsb r0, [r4, r0]
	subs r0, r0, #1
	strb r0, [r4]
	b _021A7740
_021A7722:
	adds r0, r5, #0
	bl FUN_021A78B8
	cmp r0, #1
	bne _021A7740
	adds r0, r5, #0
	bl FUN_021A76AC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A7736:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r2, r0, #0
	bl FUN_02073FE0
_021A7740:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r7
	blt _021A7700
_021A774A:
	ldr r0, [r5, #0x54]
	ldr r2, [r5, #0x18]
	subs r1, r0, #1
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, _021A7778 ; =0x021B2230
	ldr r1, [r1, r0]
	cmp r2, r1
	bgt _021A776E
	ldr r1, _021A777C ; =0x021B2238
	ldr r2, [r5, #0x14]
	ldr r1, [r1, r0]
	cmp r2, r1
	bgt _021A776E
	ldr r1, _021A7780 ; =0x021B2234
	ldr r0, [r1, r0]
	cmp r2, r0
	bge _021A7774
_021A776E:
	adds r0, r5, #0
	bl FUN_021A76AC
_021A7774:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7778: .word 0x021B2230
_021A777C: .word 0x021B2238
_021A7780: .word 0x021B2234
	thumb_func_end FUN_021A76C8

	thumb_func_start FUN_021A7784
FUN_021A7784: ; 0x021A7784
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #1
	bne _021A782C
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021A77F6
	ldr r0, [r5, #0x60]
	cmp r0, #1
	bne _021A77F6
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_0204A5D4
	ldr r1, [r5, #0x68]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r5, #0xc]
	bl FUN_0204A5EC
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x5c
	adds r4, r0, #0
	movs r6, #0
	bl FUN_02049A10
	adds r2, r5, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, #0x5c
	movs r7, #1
	bl FUN_02049A10
	ldr r1, [r5, #0x5c]
	lsls r0, r7, #0xc
	adds r0, r1, r0
	str r0, [r5, #0x5c]
	adds r0, r4, #0
	movs r1, #0
	add r2, sp, #0
	bl FUN_02049A38
	ldr r1, [r5, #0x5c]
	ldr r0, [sp]
	cmp r1, r0
	blt _021A77EC
	str r6, [r5, #0x60]
_021A77EC:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x14
	bl FUN_02049B88
_021A77F6:
	ldrh r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_0204A5D4
	adds r2, r0, #0
	ldr r1, [r5, #0x50]
	ldr r0, [r5, #0xc]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r4, r0, #0
	bl FUN_02049990
	bl FUN_02049834
	movs r1, #0x58
	ldrsb r1, [r5, r1]
	ldr r0, [r0, #4]
	bl FUN_0206843C
	adds r5, #0x14
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02049B88
_021A782C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7784

	thumb_func_start FUN_021A7830
FUN_021A7830: ; 0x021A7830
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	cmp r0, #3
	bhi _021A78B2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A7848: ; jump table
	.short _021A7850 - _021A7848 - 2 ; case 0
	.short _021A7850 - _021A7848 - 2 ; case 1
	.short _021A787A - _021A7848 - 2 ; case 2
	.short _021A787A - _021A7848 - 2 ; case 3
_021A7850:
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #0xc]
	bl FUN_0204A5D4
	adds r2, r0, #0
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0xc]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	movs r1, #2
	lsls r2, r1, #0xb
	bl FUN_02049A90
	cmp r0, #0
	bne _021A78B2
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021A787A:
	movs r0, #0x31
	ldr r1, [r4, #0x64]
	lsls r0, r0, #4
	cmp r1, r0
	bge _021A78A2
	adds r1, #0x4a
	str r1, [r4, #0x64]
	cmp r1, r0
	ble _021A788E
	str r0, [r4, #0x64]
_021A788E:
	movs r0, #0x4a
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x20
	add r1, sp, #0
	adds r2, r0, #0
	bl FUN_02073FE0
_021A78A2:
	movs r0, #0x31
	ldr r1, [r4, #0x64]
	lsls r0, r0, #4
	cmp r1, r0
	bne _021A78B2
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021A78B2:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021A7830

	thumb_func_start FUN_021A78B8
FUN_021A78B8: ; 0x021A78B8
	push {r3, lr}
	movs r2, #0x58
	ldrsb r1, [r0, r2]
	subs r3, r1, #3
	adds r1, r0, #0
	adds r1, #0x58
	strb r3, [r1]
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bgt _021A7908
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x58
	strb r2, [r1]
	ldr r1, [r0, #0x68]
	cmp r1, #1
	bhi _021A78DE
	movs r0, #1
	pop {r3, pc}
_021A78DE:
	ldr r1, [r0]
	cmp r1, #1
	bne _021A78EE
	str r2, [r0]
	movs r1, #0xa
	adds r0, #0x7a
	strb r1, [r0]
	b _021A7908
_021A78EE:
	movs r2, #0x7a
	ldrsb r1, [r0, r2]
	subs r3, r1, #1
	adds r1, r0, #0
	adds r1, #0x7a
	strb r3, [r1]
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bgt _021A7908
	bl FUN_021A76AC
	movs r0, #1
	pop {r3, pc}
_021A7908:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A78B8

	thumb_func_start FUN_021A790C
FUN_021A790C: ; 0x021A790C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	adds r7, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0xc]
	bl FUN_02042AA4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, _021A79FC ; =0x000001E2
	ldr r3, _021A7A00 ; =0x021B26C0
	str r0, [sp]
	add r0, sp, #0x28
	ldrh r0, [r0]
	movs r1, #0x8c
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5]
	movs r4, #0
	ldr r0, [sp, #4]
	str r4, [r5, #4]
	str r0, [r5, #8]
	bl FUN_021A2720
	str r0, [r5, #0xc]
	strh r7, [r5, #0x10]
	str r4, [r5, #0x68]
	str r4, [r5, #0x6c]
	adds r0, r5, #0
	str r4, [r5, #0x50]
	adds r0, #0x54
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x5c
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #0x3c
	adds r0, #0x5d
	strb r1, [r0]
	str r4, [r5, #0x70]
	str r4, [r5, #0x74]
	adds r0, r5, #0
	str r4, [r5, #0x78]
	movs r1, #0x1f
	adds r0, #0x7c
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x88
	str r4, [r0]
	ldr r0, [sp, #0xc]
	cmp r7, r0
	bne _021A79B4
	adds r0, r5, #0
	adds r0, #0x2c
	blx FUN_02072478
	ldr r0, _021A7A04 ; =0xFFFC4000
	str r4, [r5, #0x14]
	str r0, [r5, #0x18]
	str r4, [r5, #0x1c]
	movs r0, #1
	str r0, [r5, #0x58]
	movs r0, #0x75
	str r0, [r5, #0x60]
	lsls r0, r0, #4
	b _021A79EA
_021A79B4:
	ldr r0, [sp, #8]
	cmp r0, #3
	bne _021A79C0
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021A79C0:
	adds r0, r5, #0
	adds r0, #0x2c
	blx FUN_02072478
	movs r1, #0xc
	adds r0, r6, #0
	ldr r2, _021A7A08 ; =0x021B2254
	muls r0, r1, r0
	ldr r2, [r2, r0]
	str r2, [r5, #0x14]
	ldr r2, _021A7A0C ; =0x021B2258
	ldr r2, [r2, r0]
	str r2, [r5, #0x18]
	ldr r2, _021A7A10 ; =0x021B225C
	ldr r0, [r2, r0]
	str r0, [r5, #0x1c]
	movs r0, #0
	str r0, [r5, #0x58]
	movs r0, #0x27
	str r0, [r5, #0x60]
	lsls r0, r1, #5
_021A79EA:
	str r0, [r5, #0x64]
	movs r0, #0
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A79FC: .word 0x000001E2
_021A7A00: .word 0x021B26C0
_021A7A04: .word 0xFFFC4000
_021A7A08: .word 0x021B2254
_021A7A0C: .word 0x021B2258
_021A7A10: .word 0x021B225C
	thumb_func_end FUN_021A790C

	thumb_func_start FUN_021A7A14
FUN_021A7A14: ; 0x021A7A14
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A7A26
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, #4]
_021A7A26:
	cmp r4, #0
	beq _021A7A30
	adds r0, r4, #0
	bl FUN_0203A278
_021A7A30:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7A14

	thumb_func_start FUN_021A7A34
FUN_021A7A34: ; 0x021A7A34
	push {r4, r5, lr}
	sub sp, #0x24
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A7B2C
	ldr r0, [r4, #0x6c]
	cmp r0, #1
	beq _021A7A48
	b _021A7B4C
_021A7A48:
	ldr r2, [r4, #0x68]
	ldr r1, [r4, #0x64]
	cmp r2, r1
	bge _021A7A70
	ldr r0, [r4, #0x60]
	adds r0, r2, r0
	str r0, [r4, #0x68]
	cmp r0, r1
	ble _021A7A5C
	str r1, [r4, #0x68]
_021A7A5C:
	ldr r0, [r4, #0x60]
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0x20
	adds r2, r0, #0
	bl FUN_02073FE0
_021A7A70:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _021A7B1A
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A7A8E
	cmp r0, #1
	beq _021A7AB2
	cmp r0, #2
	beq _021A7ACE
	b _021A7AF4
_021A7A8E:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	movs r0, #0x84
	adds r0, #0x7c
	adds r2, r2, r0
	adds r0, r4, #0
	adds r0, #0x84
	strh r2, [r0]
	movs r0, #3
	ldrsh r1, [r4, r1]
	lsls r0, r0, #0xa
	cmp r1, r0
	blt _021A7AF4
	movs r1, #1
_021A7AAA:
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	b _021A7AF4
_021A7AB2:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	movs r0, #0x84
	adds r0, #0x7c
	subs r2, r2, r0
	adds r0, r4, #0
	adds r0, #0x84
	strh r2, [r0]
	ldrsh r1, [r4, r1]
	ldr r0, _021A7CE4 ; =0xFFFFF400
	cmp r1, r0
	bgt _021A7AF4
	movs r1, #2
	b _021A7AAA
_021A7ACE:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x84
	adds r2, #0x80
	strh r2, [r0]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	blt _021A7AF4
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	str r1, [r0]
_021A7AF4:
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	asrs r0, r0, #4
	lsls r5, r0, #1
	adds r0, r4, #0
	adds r0, #0x2c
	blx FUN_02072478
	adds r2, r5, #1
	adds r0, r4, #0
	ldr r3, _021A7CE8 ; =0x020946E8
	lsls r1, r5, #1
	lsls r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, #0x2c
	bl FUN_020725EC
_021A7B1A:
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	bne _021A7B2C
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7B2E
_021A7B2C:
	b _021A7C82
_021A7B2E:
	movs r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021A7B42
	cmp r0, #1
	beq _021A7B48
	cmp r0, #2
	b _021A7C82
_021A7B42:
	movs r0, #1
_021A7B44:
	str r0, [r4, #0x50]
	b _021A7C82
_021A7B48:
	movs r0, #2
	b _021A7B44
_021A7B4C:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #1
	bne _021A7BE0
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021A7B60
	movs r0, #0xe6
	b _021A7B62
_021A7B60:
	movs r0, #0x80
_021A7B62:
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x20
	add r1, sp, #0xc
	adds r2, r0, #0
	bl FUN_02073FE0
	movs r1, #0x7c
	ldrsb r0, [r4, r1]
	subs r2, r0, #2
	adds r0, r4, #0
	adds r0, #0x7c
	strb r2, [r0]
	ldrsb r0, [r4, r1]
	cmp r0, #0
	bgt _021A7C82
	adds r0, r4, #0
	movs r1, #0x3c
	adds r0, #0x5d
	strb r1, [r0]
	movs r0, #0
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	adds r1, r4, #0
	movs r2, #0x1f
	adds r1, #0x7c
	strb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x5c
	ldrb r1, [r1]
	str r0, [r4, #0x50]
	str r0, [r4, #0x20]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x5c
	strb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x5c
	ldrb r1, [r1]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1e
	subs r2, r2, r3
	movs r1, #0x1e
	rors r2, r1
	adds r1, r4, #0
	adds r2, r3, r2
	adds r1, #0x5c
	strb r2, [r1]
	ldrh r1, [r4, #0x10]
	adds r2, r4, #0
	adds r2, #0x5c
	lsls r1, r1, #0x18
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A281C
	b _021A7C82
_021A7BE0:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _021A7C82
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A7BFE
	cmp r0, #1
	beq _021A7C1E
	cmp r0, #2
	beq _021A7C36
	b _021A7C5C
_021A7BFE:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x84
	adds r2, #0xa0
	strh r2, [r0]
	ldrsh r1, [r4, r1]
	movs r0, #1
	lsls r0, r0, #0xa
	cmp r1, r0
	blt _021A7C5C
	movs r1, #1
_021A7C16:
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	b _021A7C5C
_021A7C1E:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x84
	subs r2, #0x50
	strh r2, [r0]
	ldrsh r1, [r4, r1]
	ldr r0, _021A7CEC ; =0xFFFFFC00
	cmp r1, r0
	bgt _021A7C5C
	movs r1, #2
	b _021A7C16
_021A7C36:
	movs r1, #0x84
	ldrsh r2, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x84
	adds r2, #0x40
	strh r2, [r0]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	blt _021A7C5C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	str r1, [r0]
_021A7C5C:
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	asrs r0, r0, #4
	lsls r5, r0, #1
	adds r0, r4, #0
	adds r0, #0x2c
	blx FUN_02072478
	adds r2, r5, #1
	adds r0, r4, #0
	ldr r3, _021A7CE8 ; =0x020946E8
	lsls r1, r5, #1
	lsls r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, #0x2c
	bl FUN_020725EC
_021A7C82:
	adds r0, r4, #0
	adds r0, #0x5d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A7CE0
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021A7C96
	movs r0, #0x26
	b _021A7C98
_021A7C96:
	movs r0, #0x15
_021A7C98:
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x20
	add r1, sp, #0
	adds r2, r0, #0
	bl FUN_02073FE0
	adds r0, r4, #0
	adds r0, #0x5d
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x5d
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x5d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A7CE0
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021A7CD6
	movs r0, #9
	lsls r0, r0, #8
	add sp, #0x24
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	pop {r4, r5, pc}
_021A7CD6:
	movs r0, #5
	lsls r0, r0, #8
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
_021A7CE0:
	add sp, #0x24
	pop {r4, r5, pc}
	.align 2, 0
_021A7CE4: .word 0xFFFFF400
_021A7CE8: .word 0x020946E8
_021A7CEC: .word 0xFFFFFC00
	thumb_func_end FUN_021A7A34

	thumb_func_start FUN_021A7CF0
FUN_021A7CF0: ; 0x021A7CF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #1
	bne _021A7DBC
	ldr r0, [r5, #0x70]
	cmp r0, #1
	bne _021A7D86
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	bne _021A7D86
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0204A5EC
	ldr r1, [r5, #0x74]
	adds r4, r0, #0
	cmp r1, #1
	bne _021A7D58
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x78
	movs r6, #0
	bl FUN_02049A10
	adds r2, r5, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, #0x78
	movs r7, #1
	bl FUN_02049A10
	ldr r1, [r5, #0x78]
	lsls r0, r7, #0xc
	adds r0, r1, r0
	str r0, [r5, #0x78]
	adds r0, r4, #0
	movs r1, #0
	add r2, sp, #0
	bl FUN_02049A38
	ldr r1, [r5, #0x78]
	ldr r0, [sp]
	cmp r1, r0
	blt _021A7D58
	str r6, [r5, #0x74]
	str r6, [r5, #0x70]
_021A7D58:
	ldr r0, [r5, #0x58]
	cmp r0, #1
	bne _021A7D62
	ldr r0, _021A7DC0 ; =0x000017A0
	b _021A7D66
_021A7D62:
	movs r0, #2
	lsls r0, r0, #0xa
_021A7D66:
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	blx FUN_02072478
	ldr r0, [r5, #0x14]
	add r1, sp, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02049B88
_021A7D86:
	ldrh r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_0204A5D4
	adds r2, r0, #0
	ldr r1, [r5, #0x50]
	ldr r0, [r5, #0xc]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r4, r0, #0
	bl FUN_02049990
	bl FUN_02049834
	movs r1, #0x7c
	ldrsb r1, [r5, r1]
	ldr r0, [r0, #4]
	bl FUN_0206843C
	adds r5, #0x14
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02049B88
_021A7DBC:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7DC0: .word 0x000017A0
	thumb_func_end FUN_021A7CF0

	thumb_func_start FUN_021A7DC4
FUN_021A7DC4: ; 0x021A7DC4
	adds r2, r0, #0
	adds r2, #0x54
	ldrb r2, [r2]
	cmp r2, #3
	bhi _021A7E10
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A7DDA: ; jump table
	.short _021A7DE2 - _021A7DDA - 2 ; case 0
	.short _021A7DE2 - _021A7DDA - 2 ; case 1
	.short _021A7DE2 - _021A7DDA - 2 ; case 2
	.short _021A7DFC - _021A7DDA - 2 ; case 3
_021A7DE2:
	adds r1, r0, #0
	movs r2, #1
	adds r1, #0x88
	str r2, [r1]
	adds r1, r0, #0
	adds r1, #0x54
	ldrb r1, [r1]
	str r2, [r0, #0x6c]
	adds r0, #0x54
	adds r1, r1, #1
	strb r1, [r0]
	movs r1, #0
	b _021A7E10
_021A7DFC:
	adds r2, r0, #0
	movs r1, #1
	adds r2, #0x80
	str r1, [r2]
	movs r2, #0
	str r1, [r0, #0x70]
	str r2, [r0, #0x78]
	str r1, [r0, #0x74]
	adds r0, #0x54
	strb r2, [r0]
_021A7E10:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021A7DC4

	thumb_func_start FUN_021A7E14
FUN_021A7E14: ; 0x021A7E14
	adds r1, r0, #0
	adds r1, #0x5d
	ldrb r1, [r1]
	cmp r1, #0
	bne _021A7E2C
	ldr r1, [r0, #0x70]
	cmp r1, #1
	beq _021A7E2C
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #1
	bne _021A7E30
_021A7E2C:
	movs r0, #0
	bx lr
_021A7E30:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021A7E14

	thumb_func_start FUN_021A7E34
FUN_021A7E34: ; 0x021A7E34
	adds r1, r0, #0
	adds r1, #0x88
	ldr r1, [r1]
	cmp r1, #0
	bne _021A7E68
	ldr r1, [r0, #0x6c]
	cmp r1, #0
	bne _021A7E68
	adds r1, r0, #0
	adds r1, #0x80
	ldr r1, [r1]
	cmp r1, #0
	bne _021A7E68
	adds r1, r0, #0
	adds r1, #0x54
	ldrb r1, [r1]
	cmp r1, #3
	bhs _021A7E68
	adds r1, r0, #0
	adds r1, #0x5d
	ldrb r1, [r1]
	cmp r1, #0
	bne _021A7E68
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
_021A7E68:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7E34

	thumb_func_start FUN_021A7E6C
FUN_021A7E6C: ; 0x021A7E6C
	ldr r1, [r0, #0x6c]
	cmp r1, #1
	beq _021A7E8A
	adds r1, r0, #0
	adds r1, #0x80
	ldr r1, [r1]
	cmp r1, #1
	beq _021A7E8A
	ldr r1, [r0, #0x74]
	cmp r1, #1
	beq _021A7E8A
	adds r0, #0x5d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A7E8E
_021A7E8A:
	movs r0, #1
	bx lr
_021A7E8E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7E6C

	thumb_func_start FUN_021A7E94
FUN_021A7E94: ; 0x021A7E94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021A7F48 ; =0x000003DD
	adds r7, r3, #0
	str r0, [sp]
	add r0, sp, #0x20
	adds r6, r1, #0
	adds r5, r2, #0
	ldrh r0, [r0, #4]
	ldr r3, _021A7F4C ; =0x021B26C0
	movs r1, #0x78
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #1
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	str r0, [r4, #0xc]
	bl FUN_021A2720
	str r0, [r4, #0x10]
	adds r0, r4, #0
	strh r6, [r4, #0x14]
	movs r1, #0x1f
	adds r0, #0x54
	strb r1, [r0]
	movs r0, #0
	str r0, [r4, #0x58]
	str r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	adds r0, r4, #0
	adds r0, #0x74
	strb r7, [r0]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x70]
	movs r0, #5
	lsls r0, r0, #8
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0x30
	blx FUN_02072478
	movs r0, #0x3c
	adds r1, r5, #0
	muls r1, r0, r1
	cmp r1, #0
	ble _021A7F14
	lsls r0, r0, #0xc
	muls r0, r5, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A7F24
_021A7F14:
	lsls r0, r0, #0xc
	muls r0, r5, r0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A7F24:
	blx FUN_0208DA78
	movs r1, #0x5a
	lsls r1, r1, #0xc
	subs r0, r0, r1
	str r0, [r4, #0x18]
	ldr r0, _021A7F50 ; =0xFFF9C000
	movs r1, #0
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	movs r0, #0x12
	str r1, [r4, #0x64]
	lsls r0, r0, #6
	str r0, [r4, #0x68]
	str r1, [r4, #0x6c]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7F48: .word 0x000003DD
_021A7F4C: .word 0x021B26C0
_021A7F50: .word 0xFFF9C000
	thumb_func_end FUN_021A7E94

	thumb_func_start FUN_021A7F54
FUN_021A7F54: ; 0x021A7F54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A7F66
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, #8]
_021A7F66:
	cmp r4, #0
	beq _021A7F70
	adds r0, r4, #0
	bl FUN_0203A278
_021A7F70:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7F54

	thumb_func_start FUN_021A7F74
FUN_021A7F74: ; 0x021A7F74
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A8000
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021A7FD2
	movs r0, #0x26
	ldr r1, [r4, #0x60]
	lsls r0, r0, #4
	cmp r1, r0
	bge _021A7FAE
	adds r1, #0x4a
	str r1, [r4, #0x60]
	cmp r1, r0
	ble _021A7F9A
	str r0, [r4, #0x60]
_021A7F9A:
	movs r0, #0x4a
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x24
	add r1, sp, #0
	adds r2, r0, #0
	bl FUN_02073FE0
_021A7FAE:
	movs r0, #0x26
	ldr r1, [r4, #0x60]
	lsls r0, r0, #4
	cmp r1, r0
	bne _021A8000
	movs r1, #0x54
	ldrsb r0, [r4, r1]
	subs r2, r0, #2
	adds r0, r4, #0
	adds r0, #0x54
	strb r2, [r0]
	ldrsb r0, [r4, r1]
	cmp r0, #0
	bgt _021A8000
	movs r0, #0
	add sp, #0xc
	str r0, [r4]
	pop {r3, r4, pc}
_021A7FD2:
	adds r0, r4, #0
	adds r0, #0x18
	adds r1, r4, #0
	adds r1, #0x64
	adds r2, r0, #0
	bl FUN_02073FE0
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x70]
	cmp r1, r0
	ble _021A8000
	movs r0, #1
	str r0, [r4, #4]
	str r0, [r4, #0x5c]
	adds r0, r4, #0
	adds r0, #0x74
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A8000
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #0x5c]
_021A8000:
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021A7F74

	thumb_func_start FUN_021A8004
FUN_021A8004: ; 0x021A8004
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #1
	beq _021A801A
	adds r0, r5, #0
	adds r0, #0x74
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A80C8
_021A801A:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021A808E
	ldr r0, [r5, #0x5c]
	cmp r0, #1
	bne _021A808E
	ldr r0, [r5, #0x10]
	movs r1, #4
	movs r6, #4
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0204A5EC
	adds r2, r5, #0
	movs r1, #0
	adds r2, #0x58
	adds r4, r0, #0
	movs r7, #0
	bl FUN_02049A10
	ldr r1, [r5, #0x58]
	lsls r0, r6, #0xa
	adds r0, r1, r0
	str r0, [r5, #0x58]
	adds r0, r4, #0
	movs r1, #0
	add r2, sp, #0
	bl FUN_02049A38
	ldr r1, [r5, #0x58]
	ldr r0, [sp]
	cmp r1, r0
	blt _021A8062
	str r7, [r5, #0x5c]
_021A8062:
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	blx FUN_02072478
	ldr r0, [r5, #0x18]
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #8]
	movs r0, #3
	ldr r1, [r5, #0x20]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_02049B88
_021A808E:
	ldrh r1, [r5, #0x14]
	ldr r0, [r5, #0x10]
	bl FUN_0204A5D4
	adds r1, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021A80A4
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_021A80A4:
	ldr r0, [r5, #0x10]
	bl FUN_0204A5EC
	adds r4, r0, #0
	bl FUN_02049990
	bl FUN_02049834
	movs r1, #0x54
	ldrsb r1, [r5, r1]
	ldr r0, [r0, #4]
	bl FUN_0206843C
	adds r5, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02049B88
_021A80C8:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8004

	thumb_func_start FUN_021A80CC
FUN_021A80CC: ; 0x021A80CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021A81FC ; =0x000001AA
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021A8200 ; =0x021B26D4
	adds r0, r5, #0
	movs r1, #0xe4
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xe0
	str r6, [r0]
	strh r5, [r4]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	lsls r0, r7, #0xb
	adds r1, r5, #0
	bl FUN_020219D4
	adds r1, r4, #0
	adds r1, #0xd4
	str r0, [r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x1d
	adds r3, r5, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_02024200
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021A9740
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_021A8428
	ldr r0, [r4, #8]
	bl FUN_021A980C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x1c
	adds r2, r5, #0
	bl FUN_021A8510
	adds r0, r4, #0
	ldr r2, _021A8204 ; =FUN_021A8EC0
	adds r0, #0xc
	adds r1, r4, #0
	bl FUN_021A8E68
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, r4, #0
	str r0, [sp]
	adds r2, r4, #0
	adds r3, r4, #0
	adds r0, r4, #0
	str r5, [sp, #4]
	adds r1, #0xd0
	adds r2, #0xd8
	adds r3, #0xd4
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, #0x98
	bl FUN_021A8698
	adds r0, r4, #0
	adds r0, #0xc0
	adds r1, r5, #0
	bl FUN_021A8784
	adds r0, r4, #0
	ldr r1, [r6]
	adds r0, #0x74
	adds r2, r5, #0
	bl FUN_021A8BC8
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r1, [r0]
	ldr r0, [r1]
	cmp r0, #0
	beq _021A81CE
	ldrh r2, [r4]
	adds r0, r4, #0
	ldr r1, [r1, #0x5c]
	adds r0, #0x48
	bl FUN_021A8938
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r2, r4, #0
	ldr r0, [r0, #0x5c]
	ldr r1, _021A8208 ; =FUN_021A9340
	adds r2, #0x48
	bl FUN_0219A0C4
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	ldr r0, [r0, #0x5c]
	bl FUN_0219A194
	b _021A81D8
_021A81CE:
	ldrh r1, [r4]
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A8A8C
_021A81D8:
	ldr r0, _021A820C ; =FUN_021A9710
	adds r1, r4, #0
	movs r2, #1
	movs r6, #1
	bl FUN_020056FC
	str r0, [r4, #4]
	bl FUN_020427B4
	cmp r0, #0
	beq _021A81F6
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02042BD4
_021A81F6:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A81FC: .word 0x000001AA
_021A8200: .word 0x021B26D4
_021A8204: .word FUN_021A8EC0
_021A8208: .word FUN_021A9340
_021A820C: .word FUN_021A9710
	thumb_func_end FUN_021A80CC

	thumb_func_start FUN_021A8210
FUN_021A8210: ; 0x021A8210
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x74
	bl FUN_021A8E50
	cmp r0, #1
	bne _021A8222
	movs r0, #2
	pop {r4, pc}
_021A8222:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021A8E90
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r1, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	adds r1, #0x14
	bl FUN_021A8CD4
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021A8EA4
	cmp r0, #0
	beq _021A8260
	adds r4, #0x74
	adds r0, r4, #0
	bl FUN_021A8E3C
	cmp r0, #0
	beq _021A8260
	movs r0, #1
	pop {r4, pc}
_021A8260:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A8210

	thumb_func_start FUN_021A8264
FUN_021A8264: ; 0x021A8264
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r1, [r0]
	ldr r0, [r1]
	cmp r0, #0
	beq _021A828A
	ldr r0, [r1, #0x5c]
	bl FUN_0219A1F8
	adds r0, r4, #0
	adds r0, #0x48
	bl FUN_021A8964
	b _021A8292
_021A828A:
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A8AE4
_021A8292:
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r1, [r1]
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0x74
	bl FUN_021A8CC0
	adds r0, r4, #0
	adds r0, #0xc0
	bl FUN_021A87A4
	adds r0, r4, #0
	adds r0, #0x98
	bl FUN_021A8728
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021A8E84
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_021A865C
	bl FUN_021A8500
	ldr r0, [r4, #8]
	bl FUN_021A97C0
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8264

	thumb_func_start FUN_021A8308
FUN_021A8308: ; 0x021A8308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	str r3, [sp, #8]
	ldr r0, [sp, #0x38]
	str r2, [sp, #4]
	add r2, sp, #0x10
	ldr r3, _021A83E0 ; =0x021B22AC
	movs r7, #0x96
	adds r4, r1, #0
	str r0, [sp, #0x38]
	ldm r3!, {r0, r1}
	str r2, [sp, #0xc]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	lsls r7, r7, #2
	ldr r3, _021A83E4 ; =0x021B26D4
	adds r0, r6, #0
	movs r1, #0x64
	movs r2, #1
	str r7, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #4]
	str r4, [r5]
	str r0, [r5, #0x60]
	ldr r0, [sp, #8]
	cmp r4, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x5c]
	bne _021A8370
	movs r4, #0
	adds r7, #0xf
_021A8350:
	movs r1, #2
	ldr r2, _021A83E4 ; =0x021B26D4
	adds r0, r6, #0
	lsls r1, r1, #0xc
	adds r3, r7, #0
	bl FUN_02042ED0
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #8]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A8350
	b _021A8396
_021A8370:
	ldr r0, [sp, #8]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	ldr r7, [r0, r1]
_021A837A:
	movs r0, #0xf2
	adds r1, r4, r7
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B510
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #8]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021A837A
_021A8396:
	movs r6, #0
_021A8398:
	movs r0, #0x18
	adds r7, r6, #0
	muls r7, r0, r7
	adds r4, r5, r7
	ldr r0, [sp, #0x38]
	adds r2, r4, #0
	adds r3, r0, r7
	adds r2, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0x38]
	movs r2, #0
	adds r3, r0, r7
_021A83BA:
	lsls r1, r2, #2
	adds r0, r3, r1
	ldr r0, [r0, #0xc]
	adds r1, r4, r1
	str r0, [r1, #0x20]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #3
	blo _021A83BA
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021A8398
	adds r0, r5, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A83E0: .word 0x021B22AC
_021A83E4: .word 0x021B26D4
	thumb_func_end FUN_021A8308

	thumb_func_start FUN_021A83E8
FUN_021A83E8: ; 0x021A83E8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A840A
	movs r5, #0
_021A83F4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	bl FUN_02042EFC
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A83F4
	b _021A8420
_021A840A:
	movs r5, #0
_021A840C:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	bl FUN_0203A278
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A840C
_021A8420:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A83E8

	thumb_func_start FUN_021A8428
FUN_021A8428: ; 0x021A8428
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xf2
	adds r1, r5, #0
	movs r4, #0xf2
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	str r5, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	adds r4, #0xee
	adds r6, r0, #0
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #1
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	ldr r1, _021A84F0 ; =0x0400100E
	movs r5, #0x43
	ldrh r0, [r1]
	adds r2, r0, #0
	ldr r0, _021A84F4 ; =0x00004084
	ands r2, r5
	orrs r0, r2
	strh r0, [r1]
	bl FUN_02075328
	movs r2, #6
	lsls r4, r2, #0xe
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	ldr r1, _021A84F8 ; =0x0400000E
	ldrh r0, [r1]
	adds r2, r0, #0
	ldr r0, _021A84FC ; =0x00004584
	ands r2, r5
	orrs r0, r2
	strh r0, [r1]
	blx FUN_020752A4
	adds r1, r7, #0
	adds r2, r4, #0
	blx FUN_020787D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A84F0: .word 0x0400100E
_021A84F4: .word 0x00004084
_021A84F8: .word 0x0400000E
_021A84FC: .word 0x00004584
	thumb_func_end FUN_021A8428

	thumb_func_start FUN_021A8500
FUN_021A8500: ; 0x021A8500
	ldr r3, _021A850C ; =FUN_02045290
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021A850C: .word FUN_02045290
	thumb_func_end FUN_021A8500

	thumb_func_start FUN_021A8510
FUN_021A8510: ; 0x021A8510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r2, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r0, #0xf2
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	str r6, [sp]
	movs r1, #1
	movs r2, #2
	movs r3, #0
	movs r7, #0
	bl FUN_0204BC74
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	movs r3, #2
	str r6, [sp]
	bl FUN_0204B848
	movs r2, #8
	str r0, [r5, #4]
	str r2, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r4, sp, #0x18
	strh r7, [r4, #4]
	movs r0, #0x80
	strh r0, [r4]
	movs r0, #0x60
	strh r0, [r4, #2]
	strb r7, [r4, #7]
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r5, #0x10]
	bl FUN_0204C150
	movs r0, #1
	strh r0, [r4, #4]
	movs r0, #0x80
	strh r0, [r4]
	movs r0, #0x34
	strh r0, [r4, #2]
	movs r0, #1
	strb r0, [r4, #7]
	add r0, sp, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #0xc]
	bl FUN_0204C150
	movs r0, #2
	strh r0, [r4, #4]
	movs r0, #0x80
	strh r0, [r4]
	movs r0, #0x60
	strh r0, [r4, #2]
	strb r7, [r4, #7]
	add r0, sp, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	str r0, [r5, #0x14]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #3
	strh r0, [r4, #4]
	ldr r2, _021A8658 ; =0x021B228C
	strb r7, [r4, #7]
	add r1, sp, #0x20
_021A85FA:
	ldrh r0, [r2]
	adds r2, r2, #2
	strh r0, [r1]
	ldr r0, [sp, #0x10]
	adds r1, r1, #2
	subs r0, r0, #1
	str r0, [sp, #0x10]
	bne _021A85FA
	movs r4, #3
	adds r0, r4, #0
	subs r0, #0xf
	adds r0, r0, #2
	str r0, [sp, #0x14]
_021A8614:
	lsls r1, r4, #2
	add r0, sp, #0x20
	movs r2, #0xb
	adds r0, r0, r1
	mvns r2, r2
	ldrsh r3, [r0, r2]
	add r2, sp, #0x18
	adds r7, r5, r1
	strh r3, [r2]
	ldr r2, [sp, #0x14]
	ldrsh r2, [r0, r2]
	add r0, sp, #0x18
	strh r2, [r0, #2]
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r7, #0xc]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #7
	blt _021A8614
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8658: .word 0x021B228C
	thumb_func_end FUN_021A8510

	thumb_func_start FUN_021A865C
FUN_021A865C: ; 0x021A865C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A8662:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A8670
	bl FUN_0204C134
_021A8670:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A8662
	ldr r0, [r5]
	bl FUN_0204BCFC
	ldr r0, [r5, #4]
	bl FUN_0204B9B8
	ldr r0, [r5, #8]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A865C

	thumb_func_start FUN_021A8690
FUN_021A8690: ; 0x021A8690
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A8690

	thumb_func_start FUN_021A8698
FUN_021A8698: ; 0x021A8698
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x28
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r5, #0x24]
	ldr r0, [sp, #0x20]
	str r4, [r5, #4]
	str r0, [r5, #0x18]
	str r6, [r5]
	str r7, [r5, #0x10]
	add r4, sp, #0x20
	ldrh r1, [r4, #4]
	movs r0, #0x6d
	bl FUN_0204855C
	str r0, [r5, #0x1c]
	ldrh r1, [r4, #4]
	movs r0, #0x6d
	bl FUN_0204855C
	str r0, [r5, #0x20]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x14]
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	ldr r0, [r5, #0x14]
	movs r1, #0
	str r0, [r5, #8]
	strb r1, [r5, #0xc]
	bl FUN_02048520
	ldrh r1, [r5, #0x24]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r4, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8698

	thumb_func_start FUN_021A8728
FUN_021A8728: ; 0x021A8728
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8728

	thumb_func_start FUN_021A874C
FUN_021A874C: ; 0x021A874C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #0x10]
	cmp r0, #0
	beq _021A8774
	ldr r0, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A8774
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0xc]
_021A8774:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021A877E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A877E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A874C

	thumb_func_start FUN_021A8784
FUN_021A8784: ; 0x021A8784
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A8784

	thumb_func_start FUN_021A87A4
FUN_021A87A4: ; 0x021A87A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A87B2
	bl FUN_020223F8
_021A87B2:
	ldr r0, [r4, #4]
	bl FUN_0203A868
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021A87A4

	thumb_func_start FUN_021A87C4
FUN_021A87C4: ; 0x021A87C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	adds r1, r3, #0
	bl FUN_02048864
	ldr r0, [r5]
	cmp r0, #0
	beq _021A87E2
	bl FUN_020223F8
_021A87E2:
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x24]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0]
	movs r7, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x1c]
	bl FUN_02022294
	str r0, [r5]
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0202243C
	movs r0, #0x5a
	str r6, [r5, #8]
	strh r0, [r5, #0xc]
	strh r7, [r5, #0xe]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A87C4

	thumb_func_start FUN_021A8848
FUN_021A8848: ; 0x021A8848
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x30]
	ldr r2, [r4, #0x1c]
	adds r7, r3, #0
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_02024548
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	bl FUN_0202494C
	ldr r0, [r5]
	cmp r0, #0
	beq _021A8884
	bl FUN_020223F8
_021A8884:
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x24]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	movs r7, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x20]
	bl FUN_02022294
	str r0, [r5]
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0202243C
	movs r0, #0x3c
	str r6, [r5, #8]
	strh r0, [r5, #0xc]
	strh r7, [r5, #0xe]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8848

	thumb_func_start FUN_021A88EC
FUN_021A88EC: ; 0x021A88EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	str r1, [sp]
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	adds r6, r3, #0
	adds r1, r5, #0
	muls r1, r6, r1
	lsls r1, r1, #1
	str r0, [sp, #0x20]
	blx FUN_0207B0D8
	movs r4, #0
	cmp r6, #0
	ble _021A8934
	lsls r0, r5, #1
	str r0, [sp, #4]
	lsls r7, r7, #1
_021A8912:
	adds r0, r5, #0
	muls r0, r4, r0
	lsls r1, r0, #1
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #4]
	adds r0, r0, r1
	ldr r1, [sp]
	adds r1, r4, r1
	lsls r1, r1, #9
	adds r1, r7, r1
	bl FUN_02075A98
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blt _021A8912
_021A8934:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A88EC

	thumb_func_start FUN_021A8938
FUN_021A8938: ; 0x021A8938
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #6
	ldr r2, _021A895C ; =0x021B26D4
	ldr r3, _021A8960 ; =0x000004B3
	lsls r1, r1, #0xe
	bl FUN_02042ED0
	str r0, [r5]
	movs r0, #0
	str r0, [r5, #4]
	strb r0, [r5, #8]
	strh r0, [r5, #0xa]
	str r4, [r5, #0xc]
	pop {r3, r4, r5, pc}
	nop
_021A895C: .word 0x021B26D4
_021A8960: .word 0x000004B3
	thumb_func_end FUN_021A8938

	thumb_func_start FUN_021A8964
FUN_021A8964: ; 0x021A8964
	ldr r0, [r0]
	ldr r3, _021A896C ; =FUN_02042EFC
	bx r3
	nop
_021A896C: .word FUN_02042EFC
	thumb_func_end FUN_021A8964

	thumb_func_start FUN_021A8970
FUN_021A8970: ; 0x021A8970
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r5, r0, #0
	str r1, [sp, #0x24]
	adds r0, r2, #0
	movs r1, #2
	ldr r2, _021A8A2C ; =0x021B26D4
	ldr r3, _021A8A30 ; =0x000004D9
	lsls r1, r1, #0xe
	bl FUN_02042ED0
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02199E70
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021A899C
	add r0, sp, #0x28
	blx FUN_021A8A3C
_021A899C:
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021A89B0
	add r0, sp, #0x28
	movs r1, #0xff
	movs r2, #0xff
	blx FUN_021A8A44
	b _021A89B2
_021A89B0:
	movs r0, #0
_021A89B2:
	cmp r0, #0
	bne _021A89BA
	bl FUN_0207C7A0
_021A89BA:
	movs r7, #1
	movs r4, #0
	lsls r7, r7, #8
_021A89C0:
	adds r0, r4, #0
	adds r0, #0x20
	ldr r1, [r5]
	lsls r0, r0, #9
	adds r0, r1, r0
	lsls r1, r4, #8
	adds r0, #0x80
	adds r1, r6, r1
	adds r2, r7, #0
	blx FUN_02078698
	adds r4, r4, #1
	cmp r4, #0x80
	blt _021A89C0
	ldr r4, _021A8A34 ; =0x3F003AFB
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021A8A10
	ldr r0, _021A8A38 ; =0x021B3DC8
	ldr r0, [r0]
	cmp r0, #0
	bne _021A8A10
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r2, #0x80
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	movs r3, #0x80
	blx FUN_021A8A4C
_021A8A10:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021A8A1C
	blx FUN_021A8A54
_021A8A1C:
	ldr r0, [r5, #0xc]
	bl FUN_02199E1C
	adds r0, r6, #0
	bl FUN_02042EFC
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8A2C: .word 0x021B26D4
_021A8A30: .word 0x000004D9
_021A8A34: .word 0x3F003AFB
_021A8A38: .word 0x021B3DC8
	thumb_func_end FUN_021A8970

	arm_func_start FUN_021A8A3C
FUN_021A8A3C: ; 0x021A8A3C
	ldr pc, _021A8A40 ; =FUN_02707310
	.align 2, 0
_021A8A40: .word FUN_02707310
	arm_func_end FUN_021A8A3C

	arm_func_start FUN_021A8A44
FUN_021A8A44: ; 0x021A8A44
	ldr pc, _021A8A48 ; =FUN_027073B8
	.align 2, 0
_021A8A48: .word FUN_027073B8
	arm_func_end FUN_021A8A44

	arm_func_start FUN_021A8A4C
FUN_021A8A4C: ; 0x021A8A4C
	ldr pc, _021A8A50 ; =FUN_02707494
	.align 2, 0
_021A8A50: .word FUN_02707494
	arm_func_end FUN_021A8A4C

	arm_func_start FUN_021A8A54
FUN_021A8A54: ; 0x021A8A54
	ldr pc, _021A8A58 ; =FUN_02707464
	.align 2, 0
_021A8A58: .word FUN_02707464
	arm_func_end FUN_021A8A54

	thumb_func_start FUN_021A8A5C
FUN_021A8A5C: ; 0x021A8A5C
	ldr r0, [r0, #0xc]
	ldr r3, _021A8A64 ; =FUN_0219A194
	bx r3
	nop
_021A8A64: .word FUN_0219A194
	thumb_func_end FUN_021A8A5C

	thumb_func_start FUN_021A8A68
FUN_021A8A68: ; 0x021A8A68
	ldr r0, [r0, #0xc]
	ldr r3, _021A8A70 ; =FUN_0219A1F8
	bx r3
	nop
_021A8A70: .word FUN_0219A1F8
	thumb_func_end FUN_021A8A68

	thumb_func_start FUN_021A8A74
FUN_021A8A74: ; 0x021A8A74
	ldr r0, [r0, #0xc]
	ldr r3, _021A8A7C ; =FUN_0219A370
	bx r3
	nop
_021A8A7C: .word FUN_0219A370
	thumb_func_end FUN_021A8A74

	thumb_func_start FUN_021A8A80
FUN_021A8A80: ; 0x021A8A80
	ldr r0, [r0, #0xc]
	ldr r3, _021A8A88 ; =FUN_0219A378
	bx r3
	nop
_021A8A88: .word FUN_0219A378
	thumb_func_end FUN_021A8A80

	thumb_func_start FUN_021A8A8C
FUN_021A8A8C: ; 0x021A8A8C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0xf2
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r1, #9
	movs r2, #0
	adds r3, r4, #0
	movs r7, #0
	bl FUN_0204B62C
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xc
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B62C
	str r0, [r5, #4]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B62C
	str r0, [r5, #8]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B62C
	str r0, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_0204AB38
	strb r7, [r5, #0x10]
	strh r7, [r5, #0x12]
	str r7, [r5, #0x14]
	strh r7, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8A8C

	thumb_func_start FUN_021A8AE4
FUN_021A8AE4: ; 0x021A8AE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A8AEA:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A8AEA
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A8AE4

	thumb_func_start FUN_021A8B00
FUN_021A8B00: ; 0x021A8B00
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #1
	bne _021A8B62
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	beq _021A8B16
	subs r0, r0, #1
	strh r0, [r5, #0x12]
_021A8B16:
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	bne _021A8B62
	ldrb r1, [r5, #0x10]
	adds r0, r4, #0
	adds r1, r1, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A8690
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_0204C3A4
	ldrb r0, [r5, #0x10]
	adds r0, r0, #1
	strb r0, [r5, #0x10]
	ldrb r0, [r5, #0x10]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r5, #0x10]
	ldrb r1, [r5, #0x10]
	adds r0, r4, #0
	adds r1, r1, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A8690
	movs r1, #1
	movs r2, #1
	bl FUN_0204C3A4
	str r6, [r5, #0x14]
_021A8B62:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A8B00

	thumb_func_start FUN_021A8B64
FUN_021A8B64: ; 0x021A8B64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	str r1, [sp]
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	adds r6, r3, #0
	adds r1, r5, #0
	muls r1, r6, r1
	lsls r1, r1, #1
	str r0, [sp, #0x20]
	blx FUN_0207B0D8
	movs r4, #0
	cmp r6, #0
	ble _021A8BAC
	lsls r0, r5, #1
	str r0, [sp, #4]
	lsls r7, r7, #1
_021A8B8A:
	adds r0, r5, #0
	muls r0, r4, r0
	lsls r1, r0, #1
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #4]
	adds r0, r0, r1
	ldr r1, [sp]
	adds r1, r4, r1
	lsls r1, r1, #9
	adds r1, r7, r1
	bl FUN_02075B0C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blt _021A8B8A
_021A8BAC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8B64

	thumb_func_start FUN_021A8BB0
FUN_021A8BB0: ; 0x021A8BB0
	strh r1, [r0, #0x12]
	movs r1, #1
	str r1, [r0, #0x14]
	ldr r0, _021A8BBC ; =0x0000054B
	ldr r3, _021A8BC0 ; =FUN_02006254
	bx r3
	.align 2, 0
_021A8BBC: .word 0x0000054B
_021A8BC0: .word FUN_02006254
	thumb_func_end FUN_021A8BB0

	thumb_func_start FUN_021A8BC4
FUN_021A8BC4: ; 0x021A8BC4
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021A8BC4

	thumb_func_start FUN_021A8BC8
FUN_021A8BC8: ; 0x021A8BC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	blx FUN_020787D4
	strh r4, [r5]
	cmp r6, #1
	bne _021A8BF4
	ldr r0, _021A8C18 ; =0x00000619
	movs r1, #2
	str r0, [sp]
	ldr r3, _021A8C1C ; =0x021B26D4
	adds r0, r4, #0
	lsls r1, r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #4]
_021A8BF4:
	movs r1, #0
	adds r4, r1, #0
_021A8BF8:
	adds r0, r5, r1
	strb r4, [r0, #0xa]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #3
	blo _021A8BF8
	bl FUN_02042AA4
	str r0, [r5, #0x20]
	movs r0, #1
	strb r4, [r5, #0x14]
	str r0, [r5, #0x10]
	str r4, [r5, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A8C18: .word 0x00000619
_021A8C1C: .word 0x021B26D4
	thumb_func_end FUN_021A8BC8

	thumb_func_start FUN_021A8C20
FUN_021A8C20: ; 0x021A8C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldrh r0, [r0]
	str r1, [sp, #4]
	movs r1, #0
	movs r5, #0
	bl FUN_02043894
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r7, [sp]
	str r0, [sp, #0xc]
	adds r0, #9
	movs r4, #0
	adds r7, #8
	str r0, [sp, #0xc]
_021A8C4A:
	ldr r0, [sp, #8]
	cmp r0, r4
	beq _021A8CB0
	adds r0, r4, #0
	bl FUN_02042AAC
	cmp r0, #0
	bne _021A8C5C
	b _021A8CAA
_021A8C5C:
	movs r0, #0x18
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r6, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _021A8C92
	bl FUN_02035314
	cmp r0, #0
	bne _021A8C92
	ldr r2, [sp]
	movs r0, #2
	ldrh r2, [r2]
	ldr r3, [r6, #0xc]
	lsls r0, r0, #0xc
	adds r1, r4, #0
	bl FUN_020439D0
	movs r1, #1
	lsls r1, r4
	lsls r1, r1, #0x18
	ldrb r0, [r7]
	lsrs r1, r1, #0x18
	orrs r0, r1
	strb r0, [r7]
_021A8C92:
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _021A8CAA
	ldr r0, [sp, #0xc]
	movs r1, #1
	lsls r1, r4
	lsls r1, r1, #0x18
	ldrb r0, [r0]
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, [sp, #0xc]
	strb r1, [r0]
_021A8CAA:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_021A8CB0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A8C4A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8C20

	thumb_func_start FUN_021A8CC0
FUN_021A8CC0: ; 0x021A8CC0
	push {r3, lr}
	cmp r1, #1
	bne _021A8CCC
	ldr r0, [r0, #4]
	bl FUN_0203A278
_021A8CCC:
	bl FUN_02043908
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A8CC0

	thumb_func_start FUN_021A8CD4
FUN_021A8CD4: ; 0x021A8CD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [r6, #0x18]
	str r1, [sp]
	cmp r0, #1
	beq _021A8CE8
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _021A8CEA
_021A8CE8:
	b _021A8DF8
_021A8CEA:
	ldrb r0, [r6, #0x15]
	cmp r0, #3
	bls _021A8CF2
	b _021A8DF8
_021A8CF2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8CFE: ; jump table
	.short _021A8D06 - _021A8CFE - 2 ; case 0
	.short _021A8DA8 - _021A8CFE - 2 ; case 1
	.short _021A8DC8 - _021A8CFE - 2 ; case 2
	.short _021A8DF8 - _021A8CFE - 2 ; case 3
_021A8D06:
	movs r0, #0
	str r0, [sp, #8]
	movs r7, #0
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #4]
	bl FUN_02035314
	cmp r0, #0
	bne _021A8D94
	adds r4, r7, #0
_021A8D20:
	movs r0, #1
	ldrb r1, [r6, #8]
	lsls r0, r4
	tst r1, r0
	beq _021A8D7E
	adds r5, r6, r7
	ldrb r2, [r6, #0xd]
	ldrb r1, [r5, #0xa]
	cmp r2, r1
	beq _021A8D40
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #8]
	orrs r0, r1
	str r0, [sp, #8]
	b _021A8D7E
_021A8D40:
	adds r0, r4, #0
	bl FUN_02043B50
	cmp r0, #1
	bne _021A8D7E
	adds r0, r4, #0
	bl FUN_02043A48
	ldrb r0, [r5, #0xa]
	adds r0, r0, #1
	strb r0, [r5, #0xa]
	ldrb r5, [r5, #0xa]
	cmp r5, #3
	bhs _021A8D7E
	movs r3, #0x18
	muls r3, r7, r3
	str r3, [sp, #0xc]
	lsls r3, r5, #2
	mov ip, r3
	ldr r5, [sp]
	ldr r3, [sp, #0xc]
	movs r0, #2
	adds r5, r5, r3
	mov r3, ip
	adds r3, r3, r5
	ldrh r2, [r6]
	ldr r3, [r3, #0xc]
	lsls r0, r0, #0xc
	adds r1, r4, #0
	bl FUN_020439D0
_021A8D7E:
	ldr r0, [sp, #4]
	cmp r0, r4
	beq _021A8D8A
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021A8D8A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A8D20
_021A8D94:
	ldrb r1, [r6, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _021A8DF8
	movs r0, #1
	strb r0, [r6, #0x15]
	bl FUN_02043B3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A8DA8:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	bne _021A8DF8
	bl FUN_0204046C
	ldrb r1, [r6, #0xd]
	movs r2, #0x20
	adds r1, #0x20
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040650
	movs r0, #2
	add sp, #0x10
	strb r0, [r6, #0x15]
	pop {r3, r4, r5, r6, r7, pc}
_021A8DC8:
	bl FUN_0204046C
	ldrb r1, [r6, #0xd]
	movs r2, #0x20
	adds r1, #0x20
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040690
	cmp r0, #1
	bne _021A8DF8
	movs r0, #0
	strb r0, [r6, #0x15]
	ldrb r0, [r6, #0xd]
	movs r1, #1
	str r1, [r6, #0x10]
	adds r0, r0, #1
	strb r0, [r6, #0xd]
	ldrb r0, [r6, #0xd]
	cmp r0, #3
	bne _021A8DF8
	movs r0, #3
	str r1, [r6, #0x18]
	strb r0, [r6, #0x15]
_021A8DF8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8CD4

	thumb_func_start FUN_021A8DFC
FUN_021A8DFC: ; 0x021A8DFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r2, [r5, #9]
	movs r1, #2
	ldr r0, [r5, #4]
	lsls r1, r1, #0xc
	movs r3, #0
	movs r4, #0
	bl FUN_02043968
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8DFC

	thumb_func_start FUN_021A8E14
FUN_021A8E14: ; 0x021A8E14
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02043B3C
	cmp r0, #0
	bne _021A8E24
	movs r0, #0
	pop {r4, pc}
_021A8E24:
	ldrb r0, [r4, #0x14]
	cmp r0, #0x50
	bhs _021A8E32
	adds r0, r0, #1
	strb r0, [r4, #0x14]
	movs r0, #0
	pop {r4, pc}
_021A8E32:
	ldr r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8E14

	thumb_func_start FUN_021A8E38
FUN_021A8E38: ; 0x021A8E38
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A8E38

	thumb_func_start FUN_021A8E3C
FUN_021A8E3C: ; 0x021A8E3C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A8E3C

	thumb_func_start FUN_021A8E40
FUN_021A8E40: ; 0x021A8E40
	movs r2, #2
	ldr r0, [r0, #4]
	ldr r3, _021A8E4C ; =FUN_02078698
	lsls r2, r2, #0xc
	bx r3
	nop
_021A8E4C: .word FUN_02078698
	thumb_func_end FUN_021A8E40

	thumb_func_start FUN_021A8E50
FUN_021A8E50: ; 0x021A8E50
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02042AA4
	ldr r1, [r4, #0x20]
	cmp r1, r0
	beq _021A8E62
	movs r0, #1
	pop {r4, pc}
_021A8E62:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8E50

	thumb_func_start FUN_021A8E68
FUN_021A8E68: ; 0x021A8E68
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_021A8EA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A8E68

	thumb_func_start FUN_021A8E84
FUN_021A8E84: ; 0x021A8E84
	ldr r3, _021A8E8C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_021A8E8C: .word FUN_020787D4
	thumb_func_end FUN_021A8E84

	thumb_func_start FUN_021A8E90
FUN_021A8E90: ; 0x021A8E90
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021A8EA2
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_021A8EA2:
	pop {r3, pc}
	thumb_func_end FUN_021A8E90

	thumb_func_start FUN_021A8EA4
FUN_021A8EA4: ; 0x021A8EA4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A8EA4

	thumb_func_start FUN_021A8EA8
FUN_021A8EA8: ; 0x021A8EA8
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021A8EA8
_021A8EB0:
	.byte 0x01, 0x21, 0x41, 0x60, 0x70, 0x47, 0x00, 0x00, 0x00, 0x4B, 0x18, 0x47, 0xB1, 0x8E, 0x1A, 0x02

	thumb_func_start FUN_021A8EC0
FUN_021A8EC0: ; 0x021A8EC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, [r6]
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #4
	bhi _021A8F9C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A8EDA: ; jump table
	.short _021A8EE4 - _021A8EDA - 2 ; case 0
	.short _021A8F2C - _021A8EDA - 2 ; case 1
	.short _021A8F3E - _021A8EDA - 2 ; case 2
	.short _021A8F54 - _021A8EDA - 2 ; case 3
	.short _021A8F72 - _021A8EDA - 2 ; case 4
_021A8EE4:
	bl FUN_0204046C
	bl FUN_02042A98
	adds r5, r0, #0
	movs r7, #1
	bl FUN_02043B3C
	cmp r0, #0
	bne _021A8EFA
	movs r7, #0
_021A8EFA:
	movs r4, #0
_021A8EFC:
	cmp r5, r4
	beq _021A8F18
	adds r0, r4, #0
	bl FUN_02042AAC
	cmp r0, #0
	beq _021A8F18
	adds r0, r4, #0
	bl FUN_02043B50
	cmp r0, #0
	bne _021A8F18
	movs r7, #0
	b _021A8F22
_021A8F18:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A8EFC
_021A8F22:
	cmp r7, #1
	bne _021A8F9C
	movs r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A8F2C:
	bl FUN_0204046C
	movs r1, #0x1e
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #2
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A8F3E:
	bl FUN_0204046C
	movs r1, #0x1e
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A8F9C
	movs r0, #3
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A8F54:
	bl FUN_02043908
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r2, [r0]
	adds r4, #0x74
	adds r1, r2, #0
	ldr r2, [r2]
	adds r0, r4, #0
	adds r1, #0x14
	bl FUN_021A8C20
	movs r0, #4
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A8F72:
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r1, [r1]
	ldr r1, [r1]
	cmp r1, #0
	beq _021A8F90
	bl FUN_021AABA0
	cmp r0, #1
	bne _021A8F8C
	adds r0, r5, #0
	ldr r1, _021A8FA0 ; =FUN_021A9074
	b _021A8F92
_021A8F8C:
	adds r0, r5, #0
	b _021A8F90
_021A8F90:
	ldr r1, _021A8FA4 ; =FUN_021A935C
_021A8F92:
	bl FUN_021A8EA8
	movs r0, #1
	adds r4, #0x90
	str r0, [r4]
_021A8F9C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8FA0: .word FUN_021A9074
_021A8FA4: .word FUN_021A935C
	thumb_func_end FUN_021A8EC0

	thumb_func_start FUN_021A8FA8
FUN_021A8FA8: ; 0x021A8FA8
	push {r3, r4, r5, lr}
	adds r2, #0x74
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021A8E3C
	cmp r0, #0
	beq _021A8FFA
	ldr r0, [r4]
	cmp r0, #0
	beq _021A8FCA
	cmp r0, #1
	beq _021A8FDC
	cmp r0, #2
	beq _021A8FF2
	pop {r3, r4, r5, pc}
_021A8FCA:
	bl FUN_0204046C
	movs r1, #0x1f
	movs r2, #0x20
	bl FUN_02040650
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A8FDC:
	bl FUN_0204046C
	movs r1, #0x1f
	movs r2, #0x20
	bl FUN_02040690
	cmp r0, #1
	bne _021A8FFA
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A8FF2:
	ldr r1, _021A8FFC ; =0x021A8EB9
	adds r0, r5, #0
	bl FUN_021A8EA8
_021A8FFA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8FFC: .word 0x021A8EB9
	thumb_func_end FUN_021A8FA8

	thumb_func_start FUN_021A9000
FUN_021A9000: ; 0x021A9000
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	ldr r0, [r5]
	adds r4, #0xc0
	cmp r0, #0
	beq _021A901A
	cmp r0, #1
	beq _021A903A
	cmp r0, #2
	beq _021A904E
	pop {r4, r5, r6, pc}
_021A901A:
	ldr r0, [r4]
	bl FUN_020223E0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A820
	cmp r6, #0
	beq _021A9070
	cmp r6, #1
	beq _021A9070
	cmp r6, #2
	bne _021A9070
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A903A:
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	cmp r1, r0
	blo _021A9048
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A9048:
	adds r0, r1, #1
	strh r0, [r4, #0xe]
	pop {r4, r5, r6, pc}
_021A904E:
	ldr r0, [r4]
	bl FUN_02022484
	cmp r0, #1
	bne _021A905E
	ldr r0, [r4]
	bl FUN_02022468
_021A905E:
	ldr r0, [r4]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4]
	ldr r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_021A8EA8
_021A9070:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9000

	thumb_func_start FUN_021A9074
FUN_021A9074: ; 0x021A9074
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x1c
	movs r1, #1
	bl FUN_021A8690
	movs r1, #1
	bl FUN_0204C150
	ldrh r0, [r4]
	ldr r2, _021A90A8 ; =FUN_021A90B0
	movs r3, #0x31
	str r0, [sp]
	adds r0, r4, #0
	adds r4, #0x98
	adds r0, #0xc0
	adds r1, r4, #0
	bl FUN_021A87C4
	ldr r1, _021A90AC ; =FUN_021A9000
	adds r0, r5, #0
	bl FUN_021A8EA8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A90A8: .word FUN_021A90B0
_021A90AC: .word FUN_021A9000
	thumb_func_end FUN_021A9074

	thumb_func_start FUN_021A90B0
FUN_021A90B0: ; 0x021A90B0
	push {r4, lr}
	sub sp, #8
	adds r3, r2, #0
	adds r4, r0, #0
	movs r0, #0x32
	str r0, [sp]
	ldrh r0, [r3]
	adds r1, r3, #0
	ldr r2, _021A90E4 ; =FUN_021A90EC
	str r0, [sp, #4]
	adds r0, r3, #0
	adds r3, #0x50
	ldrb r3, [r3]
	adds r0, #0xc0
	adds r1, #0x98
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A8848
	ldr r1, _021A90E8 ; =FUN_021A9000
	adds r0, r4, #0
	bl FUN_021A8EA8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A90E4: .word FUN_021A90EC
_021A90E8: .word FUN_021A9000
	thumb_func_end FUN_021A90B0

	thumb_func_start FUN_021A90EC
FUN_021A90EC: ; 0x021A90EC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r2, #0
	adds r4, r0, #0
	ldrh r0, [r6]
	adds r3, r6, #0
	adds r3, #0xe0
	str r0, [sp]
	ldr r3, [r3]
	adds r0, r6, #0
	adds r1, r6, #0
	adds r6, #0x50
	ldrb r6, [r6]
	ldr r3, [r3, #0x60]
	movs r5, #6
	muls r5, r3, r5
	ldr r3, _021A912C ; =0x021B2280
	lsls r6, r6, #1
	adds r3, r3, r5
	ldrh r3, [r6, r3]
	ldr r2, _021A9130 ; =FUN_021A9138
	adds r0, #0xc0
	adds r1, #0x98
	bl FUN_021A87C4
	ldr r1, _021A9134 ; =FUN_021A9000
	adds r0, r4, #0
	bl FUN_021A8EA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A912C: .word 0x021B2280
_021A9130: .word FUN_021A9138
_021A9134: .word FUN_021A9000
	thumb_func_end FUN_021A90EC

	thumb_func_start FUN_021A9138
FUN_021A9138: ; 0x021A9138
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #7
	bhi _021A91CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9154: ; jump table
	.short _021A9164 - _021A9154 - 2 ; case 0
	.short _021A918E - _021A9154 - 2 ; case 1
	.short _021A9210 - _021A9154 - 2 ; case 2
	.short _021A9242 - _021A9154 - 2 ; case 3
	.short _021A927C - _021A9154 - 2 ; case 4
	.short _021A9306 - _021A9154 - 2 ; case 5
	.short _021A92BA - _021A9154 - 2 ; case 6
	.short _021A92EA - _021A9154 - 2 ; case 7
_021A9164:
	adds r0, r4, #0
	adds r0, #0x1c
	movs r1, #2
	bl FUN_021A8690
	movs r1, #1
	movs r6, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x1c
	movs r1, #2
	bl FUN_021A8690
	bl FUN_0204C598
	ldr r0, _021A931C ; =0x0000054B
	str r6, [r5]
	bl FUN_02006254
	b _021A9306
_021A918E:
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x52
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x52
	ldrh r6, [r0]
	movs r1, #0x3c
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r1, #0
	bne _021A91B8
	cmp r6, #0xb4
	bhi _021A91B8
	ldr r0, _021A931C ; =0x0000054B
	bl FUN_02006254
_021A91B8:
	adds r0, r4, #0
	adds r0, #0x1c
	movs r1, #2
	movs r6, #2
	bl FUN_021A8690
	bl FUN_0204C58C
	cmp r0, #0
	beq _021A91CE
_021A91CC:
	b _021A9306
_021A91CE:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x52
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x48
	bl FUN_021A8A68
	adds r0, r4, #0
	adds r0, #0x1c
	adds r1, r6, #0
	bl FUN_021A8690
	movs r1, #0
	bl FUN_0204C150
	movs r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _021A9320 ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #4
	movs r2, #0
	bl FUN_020279E0
	adds r0, r4, #0
	adds r0, #0x48
	bl FUN_021A8A74
	str r6, [r5]
	b _021A9306
_021A9210:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A9306
	adds r0, r4, #0
	adds r0, #0x48
	bl FUN_021A8A80
	cmp r0, #0
	bne _021A9306
	movs r0, #6
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _021A9320 ; =0x00007FFF
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r2, #1
	bl FUN_020279E0
	movs r0, #3
_021A923E:
	str r0, [r5]
	b _021A9306
_021A9242:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A9306
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021A8E38
	adds r1, r0, #0
	adds r0, r4, #0
	ldrh r2, [r4]
	adds r0, #0x48
	bl FUN_021A8970
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r2, [r1]
	adds r1, r4, #0
	adds r1, #0x50
	ldrb r1, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	lsls r1, r1, #2
	adds r1, r2, r1
	ldr r1, [r1, #8]
	bl FUN_021A8E40
	movs r0, #4
	b _021A923E
_021A927C:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021A8DFC
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021A8E38
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r0, #0x48
	movs r2, #0x40
	muls r0, r1, r0
	adds r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x14
	movs r3, #0x40
	bl FUN_021A88EC
	adds r0, r4, #0
	adds r0, #0x50
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x50
	strb r1, [r0]
	movs r0, #6
	b _021A923E
_021A92BA:
	adds r0, r4, #0
	adds r0, #0x50
	ldrb r0, [r0]
	cmp r0, #3
	bne _021A92C8
	movs r0, #7
	b _021A923E
_021A92C8:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021A8E14
	cmp r0, #1
	bne _021A9306
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x88
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x48
	bl FUN_021A8A5C
	adds r0, r6, #0
	ldr r1, _021A9324 ; =FUN_021A90B0
	b _021A9302
_021A92EA:
	ldrh r0, [r4]
	adds r1, r4, #0
	ldr r2, _021A9328 ; =0x021A9331
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	adds r1, #0x98
	movs r3, #0x3a
	bl FUN_021A87C4
	ldr r1, _021A932C ; =FUN_021A9000
	adds r0, r6, #0
_021A9302:
	bl FUN_021A8EA8
_021A9306:
	adds r0, r4, #0
	adds r0, #0x98
	bl FUN_021A874C
	adds r4, #0xe0
	ldr r0, [r4]
	ldr r0, [r0, #0x5c]
	bl FUN_02199CF4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A931C: .word 0x0000054B
_021A9320: .word 0x00007FFF
_021A9324: .word FUN_021A90B0
_021A9328: .word 0x021A9331
_021A932C: .word FUN_021A9000
	thumb_func_end FUN_021A9138
_021A9330:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xA9, 0x8F, 0x1A, 0x02, 0xA9, 0x8E, 0x1A, 0x02

	thumb_func_start FUN_021A9340
FUN_021A9340: ; 0x021A9340
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #4]
	cmp r1, #1
	beq _021A9358
	movs r2, #6
	ldr r1, [r4]
	lsls r2, r2, #0xe
	blx FUN_02078698
	movs r0, #1
	str r0, [r4, #4]
_021A9358:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9340

	thumb_func_start FUN_021A935C
FUN_021A935C: ; 0x021A935C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	adds r4, r6, #0
	str r0, [sp, #0xc]
	movs r5, #3
	adds r4, #0x1c
	movs r7, #1
_021A936C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A8690
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	blo _021A936C
	ldrh r1, [r6]
	movs r0, #0xf2
	bl FUN_0204AA5C
	movs r5, #0
	str r5, [sp]
	ldrh r1, [r6]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	ldrh r0, [r6]
	movs r1, #2
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	ldrh r0, [r6]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044CC4
	ldr r0, [sp, #0xc]
	ldr r1, _021A93E4 ; =FUN_021A93E8
	bl FUN_021A8EA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A93E4: .word FUN_021A93E8
	thumb_func_end FUN_021A935C

	thumb_func_start FUN_021A93E8
FUN_021A93E8: ; 0x021A93E8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r2, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r3, [r0]
	adds r5, r1, #0
	movs r0, #0x1f
	lsrs r2, r3, #0x1f
	lsls r1, r3, #0x1f
	subs r1, r1, r2
	rors r1, r0
	adds r1, r2, r1
	movs r0, #0x76
	muls r0, r1, r0
	adds r0, #0x2a
	lsls r0, r0, #0x10
	lsrs r2, r3, #1
	movs r1, #0x5e
	muls r1, r2, r1
	adds r1, #0x12
	lsls r1, r1, #0x10
	ldr r2, [r5]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	cmp r2, #4
	bhi _021A94A0
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A942C: ; jump table
	.short _021A9436 - _021A942C - 2 ; case 0
	.short _021A9448 - _021A942C - 2 ; case 1
	.short _021A9458 - _021A942C - 2 ; case 2
	.short _021A9468 - _021A942C - 2 ; case 3
	.short _021A9478 - _021A942C - 2 ; case 4
_021A9436:
	ldr r2, [r4, #0x58]
	movs r3, #0x40
	str r2, [sp]
	movs r2, #0x40
	bl FUN_021A8B64
	movs r0, #1
_021A9444:
	str r0, [r5]
	b _021A94A0
_021A9448:
	ldr r2, [r4, #0x5c]
	movs r3, #0x40
	str r2, [sp]
	movs r2, #0x40
	bl FUN_021A8B64
	movs r0, #3
	b _021A9444
_021A9458:
	ldr r2, [r4, #0x60]
	movs r3, #0x40
	str r2, [sp]
	movs r2, #0x40
	bl FUN_021A8B64
	movs r0, #4
	b _021A9444
_021A9468:
	ldr r2, [r4, #0x64]
	movs r3, #0x40
	str r2, [sp]
	movs r2, #0x40
	bl FUN_021A8B64
	movs r0, #2
	b _021A9444
_021A9478:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x68
	strb r1, [r0]
	ldrh r0, [r4]
	ldr r2, _021A94B0 ; =FUN_021A94B8
	movs r3, #0x37
	str r0, [sp]
	adds r0, r4, #0
	adds r4, #0x98
	adds r0, #0xc0
	adds r1, r4, #0
	bl FUN_021A87C4
	ldr r1, _021A94B4 ; =FUN_021A9000
	adds r0, r6, #0
	bl FUN_021A8EA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A94A0:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	adds r4, #0x68
	adds r0, r0, #1
	strb r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A94B0: .word FUN_021A94B8
_021A94B4: .word FUN_021A9000
	thumb_func_end FUN_021A93E8

	thumb_func_start FUN_021A94B8
FUN_021A94B8: ; 0x021A94B8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r2]
	movs r3, #0x38
	str r0, [sp]
	adds r0, r2, #0
	adds r2, #0x98
	adds r1, r2, #0
	ldr r2, _021A94E0 ; =FUN_021A94E8
	adds r0, #0xc0
	bl FUN_021A87C4
	ldr r1, _021A94E4 ; =FUN_021A9000
	adds r0, r4, #0
	bl FUN_021A8EA8
	add sp, #4
	pop {r3, r4, pc}
	nop
_021A94E0: .word FUN_021A94E8
_021A94E4: .word FUN_021A9000
	thumb_func_end FUN_021A94B8

	thumb_func_start FUN_021A94E8
FUN_021A94E8: ; 0x021A94E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _021A9590
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9504: ; jump table
	.short _021A950E - _021A9504 - 2 ; case 0
	.short _021A9546 - _021A9504 - 2 ; case 1
	.short _021A9596 - _021A9504 - 2 ; case 2
	.short _021A95F4 - _021A9504 - 2 ; case 3
	.short _021A9650 - _021A9504 - 2 ; case 4
_021A950E:
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A8BC4
	cmp r0, #0
	bne _021A9524
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #5
	bl FUN_021A8BB0
_021A9524:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	blo _021A9590
	movs r0, #1
_021A9542:
	str r0, [r5]
	b _021A96BA
_021A9546:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	subs r0, r1, r0
	movs r1, #0x19
	blx FUN_0208D688
	adds r0, r0, #5
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A8BC4
	cmp r0, #0
	bne _021A9574
	adds r0, r4, #0
	adds r0, #0x58
	adds r1, r6, #0
	bl FUN_021A8BB0
_021A9574:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r1, [r0]
	movs r0, #0x2d
	lsls r0, r0, #4
	cmp r1, r0
	bhs _021A9592
_021A9590:
	b _021A96BA
_021A9592:
	movs r0, #2
	b _021A9542
_021A9596:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	subs r0, r1, r0
	movs r1, #0x19
	blx FUN_0208D688
	adds r0, r0, #5
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	ldrb r0, [r0, #4]
	cmp r1, r0
	beq _021A95D8
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021A8BC4
	cmp r0, #0
	bne _021A96BA
	adds r0, r4, #0
	adds r0, #0x58
	adds r1, r6, #0
	bl FUN_021A8BB0
	b _021A96BA
_021A95D8:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x70
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x72
	strb r1, [r0]
	str r1, [r4, #0x6c]
	movs r0, #3
	str r0, [r5]
	ldr r0, _021A96D8 ; =0x0000054E
	bl FUN_02006254
	b _021A96BA
_021A95F4:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r1, #6
	blx FUN_0208D688
	cmp r1, #0
	bne _021A9634
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	adds r0, r0, #3
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x72
	ldrb r2, [r0]
	movs r0, #1
	eors r2, r0
	adds r0, r4, #0
	adds r0, #0x72
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_021A8690
	adds r1, r4, #0
	adds r1, #0x72
	ldrb r1, [r1]
	movs r2, #1
	bl FUN_0204C3A4
_021A9634:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0x50
	bls _021A96BA
	movs r0, #4
	b _021A9542
_021A9650:
	ldr r3, _021A96DC ; =0x021B229C
	add r2, sp, #8
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r5, #0
_021A9660:
	adds r1, r4, #0
	adds r1, #0x68
	ldrb r1, [r1]
	ldrh r3, [r4]
	movs r0, #0xf2
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	movs r2, #0
	adds r1, r5, r1
	bl FUN_0204B510
	adds r6, r0, #0
	movs r0, #0x48
	muls r0, r5, r0
	adds r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x14
	movs r2, #0x40
	movs r3, #0x40
	str r6, [sp]
	bl FUN_021A88EC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A9660
	ldrh r0, [r4]
	adds r1, r4, #0
	ldr r2, _021A96E0 ; =FUN_021A96E8
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	adds r1, #0x98
	movs r3, #0x39
	bl FUN_021A87C4
	ldr r0, [sp, #4]
	ldr r1, _021A96E4 ; =FUN_021A9000
	bl FUN_021A8EA8
_021A96BA:
	adds r0, r4, #0
	adds r0, #0x98
	bl FUN_021A874C
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x58
	adds r1, #0x1c
	bl FUN_021A8B00
	movs r0, #0
	adds r4, #0x84
	str r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A96D8: .word 0x0000054E
_021A96DC: .word 0x021B229C
_021A96E0: .word FUN_021A96E8
_021A96E4: .word FUN_021A9000
	thumb_func_end FUN_021A94E8

	thumb_func_start FUN_021A96E8
FUN_021A96E8: ; 0x021A96E8
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021A8E3C
	cmp r0, #1
	bne _021A9702
	ldr r1, _021A970C ; =FUN_021A8FA8
	adds r0, r5, #0
	bl FUN_021A8EA8
_021A9702:
	movs r0, #0
	adds r4, #0x84
	str r0, [r4]
	pop {r3, r4, r5, pc}
	nop
_021A970C: .word FUN_021A8FA8
	thumb_func_end FUN_021A96E8

	thumb_func_start FUN_021A9710
FUN_021A9710: ; 0x021A9710
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x4c]
	cmp r0, #1
	bne _021A9738
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021A9738
	movs r6, #6
	lsls r6, r6, #0xe
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [r5, #0x48]
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	bl FUN_02075B0C
	str r4, [r5, #0x4c]
_021A9738:
	bl FUN_0204B7F4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9710

	thumb_func_start FUN_021A9740
FUN_021A9740: ; 0x021A9740
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x6d
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021A97B0 ; =0x021B26E4
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A97B4 ; =0xFFFF1FFF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021A97B8 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A97BC ; =0x021B22E8
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
	bl FUN_021A9818
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A98B0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A97B0: .word 0x021B26E4
_021A97B4: .word 0xFFFF1FFF
_021A97B8: .word 0x04001000
_021A97BC: .word 0x021B22E8
	thumb_func_end FUN_021A9740

	thumb_func_start FUN_021A97C0
FUN_021A97C0: ; 0x021A97C0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A98F0
	adds r0, r4, #0
	bl FUN_021A9878
	bl FUN_02023304
	ldr r5, _021A9800 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A9804 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A9808 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0xc
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9800: .word 0x04000050
_021A9804: .word 0x04001050
_021A9808: .word 0xFFFF1FFF
	thumb_func_end FUN_021A97C0

	thumb_func_start FUN_021A980C
FUN_021A980C: ; 0x021A980C
	ldr r3, _021A9814 ; =FUN_021A990C
	adds r0, r0, #4
	bx r3
	nop
_021A9814: .word FUN_021A990C
	thumb_func_end FUN_021A980C

	thumb_func_start FUN_021A9818
FUN_021A9818: ; 0x021A9818
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
	ldr r0, _021A9870 ; =0x021B22BC
	bl FUN_0204473C
	ldr r7, _021A9874 ; =0x021B2318
_021A983A:
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
	blo _021A983A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9870: .word 0x021B22BC
_021A9874: .word 0x021B2318
	thumb_func_end FUN_021A9818

	thumb_func_start FUN_021A9878
FUN_021A9878: ; 0x021A9878
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A98AC ; =0x021B2318
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A9882:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021A9882
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A98AC: .word 0x021B2318
	thumb_func_end FUN_021A9878

	thumb_func_start FUN_021A98B0
FUN_021A98B0: ; 0x021A98B0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A98EC ; =0x021B22CC
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x10
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
_021A98EC: .word 0x021B22CC
	thumb_func_end FUN_021A98B0

	thumb_func_start FUN_021A98F0
FUN_021A98F0: ; 0x021A98F0
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
	thumb_func_end FUN_021A98F0

	thumb_func_start FUN_021A990C
FUN_021A990C: ; 0x021A990C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A990C

	thumb_func_start FUN_021A9910
FUN_021A9910: ; 0x021A9910
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	movs r6, #0
	movs r7, #1
	strb r7, [r4, #0x18]
	strb r6, [r4, #0x19]
	str r6, [r4, #0x1c]
	bl FUN_021A9FF0
	adds r0, r4, #0
	bl FUN_021AA25C
	adds r0, r4, #0
	bl FUN_021AA5DC
	ldrh r0, [r4]
	movs r5, #0x72
	lsls r5, r5, #2
	str r0, [sp]
	adds r3, r5, #0
	adds r3, #8
	ldr r2, [r4, r5]
	ldr r3, [r4, r3]
	movs r0, #4
	movs r1, #7
	bl FUN_0202E194
	adds r1, r5, #0
	adds r1, #0xc
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219A890
	adds r1, r5, #0
	adds r1, #0x18
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219B5F8
	adds r1, r5, #0
	adds r1, #0x1c
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219CDB4
	adds r1, r5, #0
	adds r1, #0x20
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219F274
	adds r1, r5, #0
	adds r1, #0x24
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_021A0B00
	adds r1, r5, #0
	adds r1, #0x28
	str r0, [r4, r1]
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_021A22F8
	adds r1, r5, #0
	adds r1, #0x2c
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #2
	strb r1, [r0, #2]
	movs r1, #0x64
	strh r1, [r0, #4]
	strh r6, [r0, #6]
	adds r1, #0x9c
	strh r1, [r0, #8]
	strh r6, [r0, #0xa]
	movs r1, #0xc0
	strh r1, [r0, #0xc]
	add r0, sp, #0xc
	bl FUN_0219A590
	adds r1, r5, #0
	adds r1, #0x34
	str r0, [r4, r1]
	ldr r0, _021A9B24 ; =FUN_021A9FC0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_020056FC
	str r0, [r4, #4]
	str r6, [r4, #8]
	strh r6, [r4, #0x38]
	strh r6, [r4, #0x3a]
	str r7, [r4, #0x10]
	str r6, [r4, #0x20]
	str r6, [r4, #0x24]
	str r6, [r4, #0x28]
	str r6, [r4, #0x2c]
	str r6, [r4, #0x30]
	str r6, [r4, #0x34]
	adds r5, #0x30
	str r6, [r4, r5]
	bl FUN_02035314
	cmp r0, #1
	bne _021A99F6
	str r7, [r4, #0x30]
_021A99F6:
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r5, #2
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	cmp r0, #3
	bhi _021A9A80
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9A16: ; jump table
	.short _021A9A1E - _021A9A16 - 2 ; case 0
	.short _021A9A2E - _021A9A16 - 2 ; case 1
	.short _021A9A40 - _021A9A16 - 2 ; case 2
	.short _021A9A70 - _021A9A16 - 2 ; case 3
_021A9A1E:
	subs r5, #0x1c
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_0219BB5C
	movs r0, #1
	b _021A9A7E
_021A9A2E:
	subs r5, #0x1c
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #2
	movs r5, #2
	bl FUN_0219BB5C
	str r5, [r4, #0xc]
	b _021A9A80
_021A9A40:
	adds r1, r5, #0
	subs r1, #0x1c
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #4
	bl FUN_0219BB5C
	adds r1, r5, #0
	subs r1, #0x1c
	ldr r2, [r4, r5]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, #8
	bl FUN_0219BB6C
	movs r0, #2
	str r0, [r4, #0xc]
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_0201749C
	bl FUN_0202ED20
	b _021A9A80
_021A9A70:
	subs r5, #0x1c
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #5
	bl FUN_0219BB5C
	movs r0, #2
_021A9A7E:
	str r0, [r4, #0xc]
_021A9A80:
	movs r6, #2
	str r6, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0xa
	movs r3, #0xc
	movs r5, #0
	bl FUN_020480EC
	movs r7, #0x6e
	lsls r7, r7, #2
	str r0, [r4, r7]
	str r6, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0x12
	movs r2, #0xa
	movs r3, #0xc
	bl FUN_020480EC
	adds r1, r7, #4
	str r0, [r4, r1]
	str r6, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x16
	movs r3, #0xc
	bl FUN_020480EC
	adds r1, r7, #0
	adds r1, #8
	str r0, [r4, r1]
	str r6, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0x12
	movs r2, #0x16
	movs r3, #0xc
	bl FUN_020480EC
	adds r1, r7, #0
	adds r1, #0xc
	str r0, [r4, r1]
	adds r6, r5, #0
_021A9AF4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	bl FUN_02048520
	adds r1, r6, #0
	bl FUN_02047168
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A9AF4
	movs r0, #0x6d
	lsls r0, r0, #2
	strb r6, [r4, r0]
	adds r0, r0, #1
	strb r6, [r4, r0]
	ldr r0, _021A9B28 ; =0x000003E9
	ldr r1, _021A9B2C ; =0x0000FFFF
	bl FUN_02005DF4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A9B24: .word FUN_021A9FC0
_021A9B28: .word 0x000003E9
_021A9B2C: .word 0x0000FFFF
	thumb_func_end FUN_021A9910

	thumb_func_start FUN_021A9B30
FUN_021A9B30: ; 0x021A9B30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021AAA90
	str r0, [sp, #0xc]
	movs r4, #0
	adds r0, r5, #0
	str r4, [r5, #0x1c]
	bl FUN_021A9FF0
	adds r0, r5, #0
	bl FUN_021AA25C
	movs r6, #0x77
	lsls r6, r6, #2
	ldr r0, _021A9CAC ; =FUN_021A9FC0
	adds r1, r5, #0
	movs r2, #8
	str r4, [r5, r6]
	bl FUN_020056FC
	movs r7, #1
	str r0, [r5, #4]
	strh r4, [r5, #0x38]
	strh r4, [r5, #0x3a]
	str r7, [r5, #0x10]
	str r4, [r5, #0x20]
	str r4, [r5, #0x24]
	str r4, [r5, #0x28]
	str r4, [r5, #0x2c]
	str r4, [r5, #0x34]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0xa
	movs r3, #0xc
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x24
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x12
	movs r2, #0xa
	movs r3, #0xc
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x20
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x16
	movs r3, #0xc
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x12
	movs r2, #0x16
	movs r3, #0xc
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x18
	str r0, [r5, r1]
	adds r7, r4, #0
	subs r6, #0x24
_021A9BE4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A9BE4
	movs r4, #0x6d
	lsls r4, r4, #2
	strb r7, [r5, r4]
	adds r0, r4, #1
	strb r7, [r5, r0]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r3, #5
	lsls r6, r3, #6
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r6, #0
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r5]
	adds r1, r6, #0
	movs r2, #9
	str r0, [sp]
	movs r0, #4
	adds r3, r7, #0
	bl FUN_02024D2C
	ldrh r0, [r5]
	movs r1, #4
	lsls r1, r1, #7
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #9
	adds r3, r7, #0
	bl FUN_02024D2C
	ldrh r0, [r5]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0x14
	adds r3, #0x1c
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	movs r0, #4
	movs r1, #7
	bl FUN_0202E194
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x2c
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219B56C
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_02043894
	adds r4, #0x30
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219CBA0
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_02042BD4
	ldr r0, _021A9CB0 ; =0x000003E9
	ldr r1, _021A9CB4 ; =0x0000FFFF
	bl FUN_02005DF4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9CAC: .word FUN_021A9FC0
_021A9CB0: .word 0x000003E9
_021A9CB4: .word 0x0000FFFF
	thumb_func_end FUN_021A9B30

	thumb_func_start FUN_021A9CB8
FUN_021A9CB8: ; 0x021A9CB8
	push {r4, r5, r6, lr}
	movs r6, #0x6e
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A9CC2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A9CC2
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	movs r4, #0x7f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219A5E4
	adds r1, r4, #0
	subs r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0B1C
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F2A8
	adds r1, r4, #0
	subs r1, #0x14
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CE2C
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A2334
	bl FUN_02043908
	adds r1, r4, #0
	subs r1, #0x18
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219B83C
	adds r1, r4, #0
	subs r1, #0x1c
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219AA58
	subs r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_021AA688
	adds r0, r5, #0
	bl FUN_021AA574
	adds r0, r5, #0
	bl FUN_021AA1E8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9CB8

	thumb_func_start FUN_021A9D50
FUN_021A9D50: ; 0x021A9D50
	push {r4, r5, r6, lr}
	movs r6, #0x6e
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A9D5A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A9D5A
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	movs r4, #0x77
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A9D86
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r4]
_021A9D86:
	movs r4, #0x75
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_021AA574
	adds r0, r5, #0
	bl FUN_021AA1E8
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CB90
	adds r4, #0xc
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219AF30
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9D50

	thumb_func_start FUN_021A9DB4
FUN_021A9DB4: ; 0x021A9DB4
	push {r3, r4, r5, lr}
	movs r4, #0x7f
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219A5E4
	adds r1, r4, #0
	subs r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0B1C
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F2A8
	adds r1, r4, #0
	subs r1, #0x14
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CE2C
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A2334
	adds r1, r4, #0
	subs r1, #0x18
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219B83C
	subs r4, #0x1c
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219AA58
	adds r0, r5, #0
	bl FUN_021AA688
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9DB4

	thumb_func_start FUN_021A9E10
FUN_021A9E10: ; 0x021A9E10
	push {r3, r4, r5, lr}
	movs r5, #0x79
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	bl FUN_0219B8A0
	ldr r0, [r4, #8]
	cmp r0, #6
	bhi _021A9EB8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9E30: ; jump table
	.short _021A9EB8 - _021A9E30 - 2 ; case 0
	.short _021A9E3E - _021A9E30 - 2 ; case 1
	.short _021A9E4C - _021A9E30 - 2 ; case 2
	.short _021A9E58 - _021A9E30 - 2 ; case 3
	.short _021A9E64 - _021A9E30 - 2 ; case 4
	.short _021A9E70 - _021A9E30 - 2 ; case 5
	.short _021A9E92 - _021A9E30 - 2 ; case 6
_021A9E3E:
	adds r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219D360
_021A9E48:
	str r0, [r4, #0xc]
	b _021A9EB8
_021A9E4C:
	adds r5, #0xc
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A0FC8
	b _021A9E48
_021A9E58:
	adds r5, #8
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219F9E0
	b _021A9E48
_021A9E64:
	adds r5, #0x10
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A2520
	b _021A9E48
_021A9E70:
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219BB4C
	cmp r0, #1
	bne _021A9E8E
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219AF48
	cmp r0, #1
	bne _021A9E8E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A9E8E:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A9E92:
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219BB4C
	cmp r0, #1
	bne _021A9EB8
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219AF48
	cmp r0, #1
	bne _021A9EB8
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A9EB8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A9EB8:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021A9ECA
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A9ECA
	movs r0, #6
	str r0, [r4, #0xc]
_021A9ECA:
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _021A9ED8
	adds r0, r4, #0
	bl FUN_021AA6D8
_021A9ED8:
	ldr r1, [r4, #8]
	cmp r1, #4
	beq _021A9EE8
	movs r5, #0x7e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A9F0C
_021A9EE8:
	subs r0, r1, #5
	cmp r0, #1
	bhi _021A9F08
	bl FUN_021AABA0
	cmp r0, #1
	bne _021A9F08
	adds r0, r4, #0
	bl FUN_021AAA48
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219B564
	bl FUN_02199CF4
_021A9F08:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A9F0C:
	adds r1, r5, #0
	subs r1, #0x18
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219AADC
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0219A5F8
	bl FUN_0204B7C0
	adds r0, r5, #0
	subs r0, #0x28
	ldr r0, [r4, r0]
	bl FUN_02021A68
	adds r0, r4, #0
	bl FUN_021AA7D8
	ldrh r0, [r4, #0x38]
	adds r5, #8
	adds r0, r0, r5
	strh r0, [r4, #0x38]
	ldrh r0, [r4, #0x38]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021A9FB8 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	movs r0, #0xa
	muls r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _021A9FBC ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DAAC
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0xa
	blo _021A9F6E
	movs r2, #9
_021A9F6E:
	ldrh r0, [r4, #0x3a]
	cmp r2, r0
	beq _021A9F88
	adds r3, r4, #0
	strh r2, [r4, #0x3a]
	adds r3, #0x3c
	lsls r2, r2, #5
	adds r2, r3, r2
	movs r0, #0x1f
	movs r1, #0x40
	movs r3, #0x20
	bl FUN_0205FA3C
_021A9F88:
	movs r5, #0x76
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A820
	subs r5, #0xd8
	adds r0, r5, #0
	bl FUN_02005784
	adds r2, r0, #0
	movs r0, #1
	movs r1, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_02005784
	adds r2, r0, #0
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9FB8: .word 0x020946E8
_021A9FBC: .word 0x45800000
	thumb_func_end FUN_021A9E10

	thumb_func_start FUN_021A9FC0
FUN_021A9FC0: ; 0x021A9FC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #8]
	cmp r0, #4
	beq _021A9FEE
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219AB68
	bl FUN_0204B7F4
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0219A5FC
	adds r4, #8
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219DE6C
_021A9FEE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9FC0

	thumb_func_start FUN_021A9FF0
FUN_021A9FF0: ; 0x021A9FF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _021AA1A8 ; =0xFFFFE0FF
	ldr r6, _021AA1AC ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	ands r0, r1
	str r0, [r6]
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
	adds r1, r4, #0
	adds r1, #0x50
	movs r0, #0
	strh r0, [r1]
	adds r6, #0x50
	ldr r2, _021AA1B0 ; =0x04000304
	strh r0, [r6]
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, _021AA1B4 ; =0x021B2550
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _021AA1B8 ; =0x021B2480
	bl FUN_0204473C
	ldr r0, _021AA1BC ; =0x021B24D0
	movs r1, #0
	movs r2, #0
	bl FUN_021AA238
	ldr r0, _021AA1C0 ; =0x021B2530
	movs r1, #1
	movs r2, #0
	bl FUN_021AA238
	ldr r0, _021AA1C4 ; =0x021B24F0
	movs r1, #4
	movs r2, #0
	bl FUN_021AA238
	ldr r0, _021AA1C8 ; =0x021B2510
	movs r1, #5
	movs r2, #0
	bl FUN_021AA238
	ldr r0, _021AA1CC ; =0x021B24B0
	movs r1, #6
	movs r2, #0
	bl FUN_021AA238
	ldr r0, _021AA1D0 ; =0x021B2490
	movs r1, #7
	movs r2, #0
	bl FUN_021AA238
	adds r6, r4, #0
	adds r6, #0xc
	ldrh r1, [r6]
	movs r0, #0x43
	adds r2, r1, #0
	ldr r1, _021AA1D4 ; =0x00004484
	ands r2, r0
	orrs r1, r2
	strh r1, [r6]
	adds r7, r4, #0
	adds r7, #0xe
	ldrh r1, [r7]
	ands r1, r0
	ldr r0, _021AA1D8 ; =0x00004A84
	orrs r0, r1
	strh r0, [r7]
	blx FUN_020751BC
	movs r2, #6
	lsls r2, r2, #0xe
	movs r1, #0
	str r2, [sp]
	blx FUN_020787D4
	blx FUN_020752A4
	ldr r2, [sp]
	movs r1, #0
	blx FUN_020787D4
	ldrh r2, [r6]
	movs r1, #3
	movs r0, #1
	bics r2, r1
	orrs r0, r2
	strh r0, [r6]
	ldrh r2, [r7]
	movs r0, #2
	bics r2, r1
	orrs r0, r2
	strh r0, [r7]
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	movs r7, #3
	bl FUN_02044CC4
	ldr r6, _021AA1DC ; =0x02093F34
	add r3, sp, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	ldr r1, _021AA1B4 ; =0x021B2550
	str r0, [r3]
	adds r0, r2, #0
	ldrh r2, [r5]
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldrh r2, [r5]
	movs r0, #0x40
	movs r1, #0
	bl FUN_0204BF48
	movs r1, #0x6b
	lsls r1, r1, #2
	str r0, [r5, r1]
	bl FUN_0204C054
	ldr r1, [r4]
	ldr r0, _021AA1E0 ; =0xFFFF1FFF
	movs r5, #0x3f
	ands r1, r0
	lsls r0, r7, #0xd
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x48
	str r0, [r4]
	ldrh r0, [r1]
	movs r2, #0x1f
	bics r0, r5
	adds r3, r0, #0
	orrs r3, r2
	movs r0, #0x20
	orrs r3, r0
	strh r3, [r1]
	ldrh r6, [r1]
	ldr r3, _021AA1E4 ; =0xFFFFC0FF
	lsls r2, r2, #8
	ands r3, r6
	orrs r3, r2
	lsls r2, r0, #8
	orrs r2, r3
	strh r2, [r1]
	adds r2, r4, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	movs r1, #0x13
	bics r3, r5
	orrs r1, r3
	orrs r1, r0
	strh r1, [r2]
	adds r1, r4, #0
	movs r2, #0xff
	adds r1, #0x40
	strh r2, [r1]
	adds r1, r4, #0
	movs r2, #0xc0
	adds r1, #0x44
	strh r2, [r1]
	lsls r1, r0, #0xa
	adds r0, r4, #0
	adds r0, #0x42
	strh r1, [r0]
	adds r4, #0x46
	strh r2, [r4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA1A8: .word 0xFFFFE0FF
_021AA1AC: .word 0x04001000
_021AA1B0: .word 0x04000304
_021AA1B4: .word 0x021B2550
_021AA1B8: .word 0x021B2480
_021AA1BC: .word 0x021B24D0
_021AA1C0: .word 0x021B2530
_021AA1C4: .word 0x021B24F0
_021AA1C8: .word 0x021B2510
_021AA1CC: .word 0x021B24B0
_021AA1D0: .word 0x021B2490
_021AA1D4: .word 0x00004484
_021AA1D8: .word 0x00004A84
_021AA1DC: .word 0x02093F34
_021AA1E0: .word 0xFFFF1FFF
_021AA1E4: .word 0xFFFFC0FF
	thumb_func_end FUN_021A9FF0

	thumb_func_start FUN_021AA1E8
FUN_021AA1E8: ; 0x021AA1E8
	push {r3, lr}
	movs r3, #1
	lsls r3, r3, #0x1a
	ldr r2, [r3]
	ldr r1, _021AA234 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r3]
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	nop
_021AA234: .word 0xFFFF1FFF
	thumb_func_end FUN_021AA1E8

	thumb_func_start FUN_021AA238
FUN_021AA238: ; 0x021AA238
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
	thumb_func_end FUN_021AA238

	thumb_func_start FUN_021AA25C
FUN_021AA25C: ; 0x021AA25C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201736C
	str r0, [sp, #0xc]
	ldrh r1, [r5]
	movs r4, #0xaa
	movs r0, #0xaa
	bl FUN_0204AA5C
	adds r4, #0xd2
	str r0, [r5, r4]
	ldr r0, [sp, #0xc]
	bl FUN_02008BF0
	cmp r0, #0
	bne _021AA298
	movs r1, #0xc0
	str r1, [sp]
	ldrh r0, [r5]
	adds r1, #0xbc
	str r0, [sp, #4]
	ldr r0, [r5, r1]
	movs r1, #7
	b _021AA2A6
_021AA298:
	movs r1, #0xc0
	str r1, [sp]
	ldrh r0, [r5]
	adds r1, #0xbc
	str r0, [sp, #4]
	ldr r0, [r5, r1]
	movs r1, #6
_021AA2A6:
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r6, #0x5f
	lsls r6, r6, #2
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	movs r1, #0xc
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xe
	movs r2, #7
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	movs r3, #0x20
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #1
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xd
	movs r2, #1
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	movs r3, #0
	movs r4, #0xd
	bl FUN_0204AF7C
	movs r0, #1
	bl FUN_02044FBC
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r3, #0
	bl FUN_0204BC74
	movs r1, #3
	lsls r1, r1, #7
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0x1b
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r3, #0
	bl FUN_0204B848
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5]
	ldr r0, [r5, r6]
	movs r1, #0x15
	movs r2, #0x18
	bl FUN_0204BE0C
	lsls r1, r4, #5
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r3, #0
	bl FUN_0204BC74
	adds r1, r6, #0
	adds r1, #8
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0x1a
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r3, #1
	bl FUN_0204B848
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r3, [r5]
	ldr r0, [r5, r6]
	movs r1, #0x14
	movs r2, #0x17
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x28
	str r0, [r5, r1]
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204B100
	bl FUN_0202D850
	str r7, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #4
	movs r3, #0xc0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204B100
	bl FUN_0202D850
	str r7, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #5
	adds r3, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r7, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #5
	adds r3, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #5
	adds r1, r7, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r3, #0xe0
	str r3, [sp, #0x10]
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	movs r1, #0xe0
	adds r1, #0xac
	str r0, [r5, r1]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r7, #0
	adds r3, r7, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	movs r1, #0xe0
	adds r1, #0xbc
	str r0, [r5, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	movs r1, #0xe0
	adds r1, #0xa8
	str r0, [r5, r1]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r7, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	movs r1, #0xe0
	adds r1, #0xb8
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204BE0C
	movs r1, #0xe0
	adds r1, #0xc8
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0x20
	strh r7, [r0, #4]
	strh r7, [r0, #6]
	strh r7, [r0, #8]
	strb r7, [r0, #0xa]
	strb r7, [r0, #0xb]
	adds r0, r5, #0
	bl FUN_021AAAA8
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AAA9C
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AAA9C
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AAA9C
	adds r3, r0, #0
	add r0, sp, #0x24
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204C06C
	movs r1, #0xe0
	adds r1, #0xd0
	str r0, [r5, r1]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #1
	adds r0, #0xd0
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0xc]
	bl FUN_02008BF0
	cmp r0, #0
	ldr r0, [r5, r6]
	add r2, sp, #0x20
	bne _021AA54E
	movs r1, #7
	b _021AA550
_021AA54E:
	movs r1, #6
_021AA550:
	ldrh r3, [r5]
	bl FUN_0204B3A8
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, #0x3c
	ldr r0, [r0, #0xc]
	movs r2, #5
	adds r0, #0xc0
	adds r1, r5, #0
	lsls r2, r2, #6
	blx FUN_02078698
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA25C

	thumb_func_start FUN_021AA574
FUN_021AA574: ; 0x021AA574
	push {r4, r5, r6, lr}
	movs r6, #0x1b
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204C134
	movs r4, #0
	subs r6, #0x30
_021AA586:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA586
	movs r6, #6
	movs r4, #4
	lsls r6, r6, #6
_021AA5A0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021AA5A0
	movs r6, #6
	movs r4, #8
	lsls r6, r6, #6
_021AA5BA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	blo _021AA5BA
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AA574

	thumb_func_start FUN_021AA5DC
FUN_021AA5DC: ; 0x021AA5DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r7, #0
	bl FUN_02022D84
	movs r4, #0x72
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x1d
	movs r6, #2
	bl FUN_02048788
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r1, [r5]
	lsls r0, r6, #0xa
	bl FUN_020219D4
	movs r1, #0x1d
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r3, #5
	lsls r6, r3, #6
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r6, #0
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r5]
	adds r1, r6, #0
	movs r2, #9
	str r0, [sp]
	movs r0, #4
	movs r3, #0
	bl FUN_02024D2C
	ldrh r0, [r5]
	movs r1, #4
	lsls r1, r1, #7
	str r0, [sp]
	movs r0, #0
	movs r2, #9
	movs r3, #0
	bl FUN_02024D2C
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	adds r4, #0x14
	str r7, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA5DC

	thumb_func_start FUN_021AA688
FUN_021AA688: ; 0x021AA688
	push {r3, r4, r5, lr}
	movs r4, #0x77
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021AA69E
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r4]
_021AA69E:
	movs r4, #0x76
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A87C
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AA688

	thumb_func_start FUN_021AA6D8
FUN_021AA6D8: ; 0x021AA6D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #4
	bhi _021AA740
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AA6EE: ; jump table
	.short _021AA740 - _021AA6EE - 2 ; case 0
	.short _021AA6F8 - _021AA6EE - 2 ; case 1
	.short _021AA704 - _021AA6EE - 2 ; case 2
	.short _021AA710 - _021AA6EE - 2 ; case 3
	.short _021AA71C - _021AA6EE - 2 ; case 4
_021AA6F8:
	movs r1, #0x7a
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219D250
	b _021AA740
_021AA704:
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_021A0EF8
	b _021AA740
_021AA710:
	movs r1, #0x7b
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F8B8
	b _021AA740
_021AA71C:
	movs r5, #0x7d
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	bl FUN_021A24A8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021AA740
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021AA740
	adds r0, r4, #0
	bl FUN_021A9B30
	movs r1, #0
	adds r0, r5, #4
	str r1, [r4, r0]
_021AA740:
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
	cmp r0, #6
	bhi _021AA7D6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AA754: ; jump table
	.short _021AA7D6 - _021AA754 - 2 ; case 0
	.short _021AA762 - _021AA754 - 2 ; case 1
	.short _021AA770 - _021AA754 - 2 ; case 2
	.short _021AA77E - _021AA754 - 2 ; case 3
	.short _021AA78C - _021AA754 - 2 ; case 4
	.short _021AA7B6 - _021AA754 - 2 ; case 5
	.short _021AA7A6 - _021AA754 - 2 ; case 6
_021AA762:
	movs r1, #0x7a
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219CE44
	pop {r3, r4, r5, pc}
_021AA770:
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A0B28
	pop {r3, r4, r5, pc}
_021AA77E:
	movs r1, #0x7b
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F2B4
	pop {r3, r4, r5, pc}
_021AA78C:
	adds r0, r4, #0
	bl FUN_021A9D50
	movs r5, #0x7d
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A2340
	movs r1, #1
	adds r0, r5, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021AA7A6:
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_021AA7B6:
	movs r5, #0x79
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219BB04
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219AF30
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219B53C
_021AA7D6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AA6D8

	thumb_func_start FUN_021AA7D8
FUN_021AA7D8: ; 0x021AA7D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #8]
	ldr r1, [r5, #8]
	subs r1, r1, #3
	cmp r1, #1
	bhi _021AA7EC
	b _021AA954
_021AA7EC:
	bl FUN_021AAAFC
	str r0, [sp, #4]
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r7, r0, #1
	str r0, [sp, #0x18]
	adds r0, #0x30
	str r0, [sp, #0x18]
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	movs r0, #0x6d
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x2c
	str r0, [sp, #0x14]
	movs r0, #0x6d
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x30
	str r0, [sp, #0x10]
	movs r0, #0x6d
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x30
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
_021AA826:
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219CD10
	cmp r0, #1
	bne _021AA8BA
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219CCF8
	cmp r0, #1
	bne _021AA8BA
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219B4EC
	cmp r0, #0
	bne _021AA8BA
	movs r0, #1
	lsls r0, r4
	str r0, [sp]
	movs r0, #0x6d
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	ldr r0, [sp]
	tst r0, r1
	bne _021AA8BA
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219CD00
	adds r1, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021AA888
	cmp r4, #0
	bne _021AA884
	movs r6, #2
	b _021AA88A
_021AA884:
	movs r6, #3
	b _021AA88A
_021AA888:
	adds r6, r4, #0
_021AA88A:
	lsls r2, r6, #2
	adds r3, r5, r2
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	ldr r2, [r3, r2]
	bl FUN_021AA95C
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r1, [sp]
	ldrb r0, [r5, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, r0, r1
	movs r0, #0x6d
	lsls r0, r0, #2
	strb r1, [r5, r0]
	movs r1, #1
	lsls r1, r6
	lsls r1, r1, #0x18
	ldrb r0, [r5, r7]
	lsrs r1, r1, #0x18
	adds r0, r0, r1
	strb r0, [r5, r7]
_021AA8BA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA826
	ldr r0, _021AA958 ; =0x000001B5
	movs r4, #0
	adds r0, r0, #3
	str r0, [sp, #0x28]
	ldr r0, _021AA958 ; =0x000001B5
	adds r0, r0, #3
	str r0, [sp, #0x24]
	ldr r0, _021AA958 ; =0x000001B5
	str r0, [sp, #0x20]
	adds r0, #0x1b
	str r0, [sp, #0x20]
_021AA8DA:
	ldr r0, _021AA958 ; =0x000001B5
	movs r6, #1
	ldrb r0, [r5, r0]
	lsls r6, r4
	tst r0, r6
	beq _021AA92C
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [sp, #0x24]
	ldr r0, [r7, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021AA92C
	ldr r0, [sp, #0x28]
	ldr r7, [r7, r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, _021AA958 ; =0x000001B5
	ldrb r1, [r5, r0]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	subs r1, r1, r0
	ldr r0, _021AA958 ; =0x000001B5
	strb r1, [r5, r0]
	movs r0, #1
	str r0, [sp, #8]
_021AA92C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA8DA
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021AA954
	movs r1, #0x79
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CCC8
	adds r1, r0, #0
	cmp r1, #0xff
	beq _021AA954
	adds r0, r5, #0
	bl FUN_021AADB0
_021AA954:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AA958: .word 0x000001B5
	thumb_func_end FUN_021AA7D8

	thumb_func_start FUN_021AA95C
FUN_021AA95C: ; 0x021AA95C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	ldrh r1, [r5]
	str r2, [sp, #0xc]
	bl FUN_02008BB0
	movs r4, #0x72
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x60
	subs r1, r0, r1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r6, r0, #1
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	adds r2, r6, #1
	lsls r2, r2, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	subs r2, r6, #1
	lsls r2, r2, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	lsls r2, r6, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r3, #2
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	lsls r2, r6, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	lsls r2, r6, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, r4]
	adds r4, #8
	str r0, [sp, #4]
	movs r0, #0xf
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA95C

	thumb_func_start FUN_021AAA48
FUN_021AAA48: ; 0x021AAA48
	movs r1, #0x1e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA48

	thumb_func_start FUN_021AAA50
FUN_021AAA50: ; 0x021AAA50
	movs r1, #0x79
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA50

	thumb_func_start FUN_021AAA58
FUN_021AAA58: ; 0x021AAA58
	movs r1, #0x7a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA58

	thumb_func_start FUN_021AAA60
FUN_021AAA60: ; 0x021AAA60
	movs r1, #0x7a
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r3, _021AAA6C ; =FUN_0219EE74
	bx r3
	nop
_021AAA6C: .word FUN_0219EE74
	thumb_func_end FUN_021AAA60

	thumb_func_start FUN_021AAA70
FUN_021AAA70: ; 0x021AAA70
	movs r1, #0x7f
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA70

	thumb_func_start FUN_021AAA78
FUN_021AAA78: ; 0x021AAA78
	movs r1, #0x7d
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA78

	thumb_func_start FUN_021AAA80
FUN_021AAA80: ; 0x021AAA80
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA80

	thumb_func_start FUN_021AAA88
FUN_021AAA88: ; 0x021AAA88
	movs r1, #2
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA88

	thumb_func_start FUN_021AAA90
FUN_021AAA90: ; 0x021AAA90
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021AAA90

	thumb_func_start FUN_021AAA94
FUN_021AAA94: ; 0x021AAA94
	movs r1, #0x5f
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAA94

	thumb_func_start FUN_021AAA9C
FUN_021AAA9C: ; 0x021AAA9C
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021AAA9C

	thumb_func_start FUN_021AAAA8
FUN_021AAAA8: ; 0x021AAAA8
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAAA8

	thumb_func_start FUN_021AAAB0
FUN_021AAAB0: ; 0x021AAAB0
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021AAAB0

	thumb_func_start FUN_021AAAB4
FUN_021AAAB4: ; 0x021AAAB4
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021AAAB4

	thumb_func_start FUN_021AAAB8
FUN_021AAAB8: ; 0x021AAAB8
	movs r1, #0x72
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAAB8

	thumb_func_start FUN_021AAAC0
FUN_021AAAC0: ; 0x021AAAC0
	movs r1, #0x73
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAAC0

	thumb_func_start FUN_021AAAC8
FUN_021AAAC8: ; 0x021AAAC8
	movs r1, #0x1d
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAAC8

	thumb_func_start FUN_021AAAD0
FUN_021AAAD0: ; 0x021AAAD0
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AAAD0

	thumb_func_start FUN_021AAAD8
FUN_021AAAD8: ; 0x021AAAD8
	ldr r0, [r0, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_021AAAD8

	thumb_func_start FUN_021AAAE0
FUN_021AAAE0: ; 0x021AAAE0
	ldr r0, [r0, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_021AAAE0

	thumb_func_start FUN_021AAAE8
FUN_021AAAE8: ; 0x021AAAE8
	movs r1, #1
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAAE8

	thumb_func_start FUN_021AAAF0
FUN_021AAAF0: ; 0x021AAAF0
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021AAAF0

	thumb_func_start FUN_021AAAF4
FUN_021AAAF4: ; 0x021AAAF4
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021AAAF4

	thumb_func_start FUN_021AAAF8
FUN_021AAAF8: ; 0x021AAAF8
	strb r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021AAAF8

	thumb_func_start FUN_021AAAFC
FUN_021AAAFC: ; 0x021AAAFC
	push {r3, lr}
	bl FUN_021AAAF4
	cmp r0, #1
	bne _021AAB0A
	movs r0, #1
	pop {r3, pc}
_021AAB0A:
	cmp r0, #2
	bne _021AAB12
	movs r0, #1
	pop {r3, pc}
_021AAB12:
	movs r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AAAFC

	thumb_func_start FUN_021AAB18
FUN_021AAB18: ; 0x021AAB18
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021AAB18

	thumb_func_start FUN_021AAB1C
FUN_021AAB1C: ; 0x021AAB1C
	adds r2, r1, #0
	movs r1, #0x79
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r3, _021AAB28 ; =FUN_0219C2A4
	bx r3
	.align 2, 0
_021AAB28: .word FUN_0219C2A4
	thumb_func_end FUN_021AAB1C

	thumb_func_start FUN_021AAB2C
FUN_021AAB2C: ; 0x021AAB2C
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021AAB36
	movs r1, #1
	b _021AAB38
_021AAB36:
	movs r1, #0
_021AAB38:
	ldr r3, _021AAB3C ; =FUN_021AAB1C
	bx r3
	.align 2, 0
_021AAB3C: .word FUN_021AAB1C
	thumb_func_end FUN_021AAB2C

	thumb_func_start FUN_021AAB40
FUN_021AAB40: ; 0x021AAB40
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021AAB40

	thumb_func_start FUN_021AAB44
FUN_021AAB44: ; 0x021AAB44
	ldrb r0, [r0, #0x19]
	bx lr
	thumb_func_end FUN_021AAB44

	thumb_func_start FUN_021AAB48
FUN_021AAB48: ; 0x021AAB48
	strb r1, [r0, #0x19]
	bx lr
	thumb_func_end FUN_021AAB48

	thumb_func_start FUN_021AAB4C
FUN_021AAB4C: ; 0x021AAB4C
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021AAB4C

	thumb_func_start FUN_021AAB50
FUN_021AAB50: ; 0x021AAB50
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021AAB50

	thumb_func_start FUN_021AAB54
FUN_021AAB54: ; 0x021AAB54
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021AAB54

	thumb_func_start FUN_021AAB58
FUN_021AAB58: ; 0x021AAB58
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _021AAB62
	movs r1, #1
	b _021AAB64
_021AAB62:
	movs r1, #0
_021AAB64:
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021AAB58

	thumb_func_start FUN_021AAB68
FUN_021AAB68: ; 0x021AAB68
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021AAB68

	thumb_func_start FUN_021AAB6C
FUN_021AAB6C: ; 0x021AAB6C
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021AAB6C

	thumb_func_start FUN_021AAB70
FUN_021AAB70: ; 0x021AAB70
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021AAB70

	thumb_func_start FUN_021AAB74
FUN_021AAB74: ; 0x021AAB74
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021AAB74

	thumb_func_start FUN_021AAB78
FUN_021AAB78: ; 0x021AAB78
	movs r1, #2
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	ldr r0, [r0, #4]
	cmp r0, #3
	bne _021AAB88
	movs r0, #1
	bx lr
_021AAB88:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021AAB78

	thumb_func_start FUN_021AAB8C
FUN_021AAB8C: ; 0x021AAB8C
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021AAB8C

	thumb_func_start FUN_021AAB90
FUN_021AAB90: ; 0x021AAB90
	movs r1, #0
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAB90

	thumb_func_start FUN_021AAB98
FUN_021AAB98: ; 0x021AAB98
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021AAB98

	thumb_func_start FUN_021AAB9C
FUN_021AAB9C: ; 0x021AAB9C
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021AAB9C

	thumb_func_start FUN_021AABA0
FUN_021AABA0: ; 0x021AABA0
	push {r3, lr}
	bl FUN_0203530C
	cmp r0, #1
	bne _021AABB6
	bl FUN_02035314
	cmp r0, #0
	bne _021AABB6
	movs r0, #1
	pop {r3, pc}
_021AABB6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AABA0

	thumb_func_start FUN_021AABBC
FUN_021AABBC: ; 0x021AABBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r6, #0x73
	adds r5, r0, #0
	add r7, sp, #0x18
	movs r4, #0
	add r0, sp, #0
	str r4, [r7]
	str r4, [r7, #4]
	str r4, [r7, #8]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	lsls r6, r6, #2
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	ldr r0, [r5, r6]
	movs r1, #0x22
	bl FUN_020489B8
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r1, #0x23
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r1, _021AAC40 ; =0x000039E3
	add r0, sp, #0
	strh r1, [r0, #4]
	strh r1, [r0, #0x10]
	str r4, [sp, #8]
	str r4, [sp, #0x14]
	ldrh r1, [r5]
	adds r6, #8
	str r1, [sp, #0x18]
	movs r1, #2
	strb r1, [r0, #0x1c]
	add r0, sp, #0
	str r0, [sp, #0x20]
	movs r0, #0x18
	strb r0, [r7, #0x10]
	movs r0, #6
	strb r0, [r7, #0x11]
	movs r0, #8
	strb r0, [r7, #0x12]
	movs r0, #3
	strb r0, [r7, #0x13]
	str r4, [sp, #0x24]
	ldr r1, [r5, r6]
	adds r0, r7, #0
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021AAC40: .word 0x000039E3
	thumb_func_end FUN_021AABBC

	thumb_func_start FUN_021AAC44
FUN_021AAC44: ; 0x021AAC44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	movs r6, #0x73
	adds r7, r1, #0
	str r2, [sp]
	add r4, sp, #0x1c
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	movs r1, #0
	add r0, sp, #4
	lsls r6, r6, #2
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r0, [r5, r6]
	movs r1, #0x22
	bl FUN_020489B8
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	movs r1, #0x23
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r0, _021AACD0 ; =0x000039E3
	add r1, sp, #4
	strh r0, [r1, #4]
	strh r0, [r1, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	adds r6, #8
	str r0, [sp, #0x1c]
	movs r0, #2
	strb r0, [r1, #0x1c]
	add r0, sp, #4
	str r0, [sp, #0x24]
	movs r0, #0
	strb r7, [r4, #0x10]
	str r0, [sp, #0x28]
	ldr r0, [sp]
	strb r0, [r4, #0x11]
	movs r0, #8
	strb r0, [r4, #0x12]
	movs r0, #3
	strb r0, [r4, #0x13]
	ldr r1, [r5, r6]
	adds r0, r4, #0
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AACD0: .word 0x000039E3
	thumb_func_end FUN_021AAC44

	thumb_func_start FUN_021AACD4
FUN_021AACD4: ; 0x021AACD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0x73
	movs r1, #0
	add r0, sp, #0xc
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	add r0, sp, #0
	lsls r4, r4, #2
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r5, r4]
	movs r1, #0x41
	adds r7, r2, #0
	bl FUN_020489B8
	str r0, [sp]
	ldr r1, _021AAD40 ; =0x000039E3
	add r0, sp, #0
	strh r1, [r0, #4]
	movs r1, #0
	str r1, [sp, #8]
	ldrh r1, [r5]
	adds r4, #8
	str r1, [sp, #0xc]
	movs r1, #1
	strb r1, [r0, #0x10]
	add r1, sp, #0
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	strb r6, [r0, #0x1c]
	strb r7, [r0, #0x1d]
	movs r1, #8
	strb r1, [r0, #0x1e]
	movs r1, #3
	strb r1, [r0, #0x1f]
	ldr r1, [r5, r4]
	add r0, sp, #0xc
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAD40: .word 0x000039E3
	thumb_func_end FUN_021AACD4

	thumb_func_start FUN_021AAD44
FUN_021AAD44: ; 0x021AAD44
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x6d
	adds r5, r0, #0
	lsls r1, r1, #2
	movs r4, #0
	strb r4, [r5, r1]
	adds r0, r1, #1
	strb r4, [r5, r0]
	adds r0, r1, #4
	str r0, [sp]
	adds r7, r0, #0
_021AAD5A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #8]
	cmp r0, #3
	beq _021AAD78
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_020484E0
_021AAD78:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AAD5A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAD44

	thumb_func_start FUN_021AAD84
FUN_021AAD84: ; 0x021AAD84
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x6e
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021AAD8E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r7]
	bl FUN_02048270
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AAD8E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAD84

	thumb_func_start FUN_021AADB0
FUN_021AADB0: ; 0x021AADB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_021AAAFC
	ldr r1, [r5, #8]
	ldr r7, [sp]
	cmp r1, #3
	beq _021AAE74
	cmp r0, #1
	bne _021AADD2
	adds r0, r7, #0
	bne _021AADD0
	movs r7, #2
	b _021AADD2
_021AADD0:
	movs r7, #3
_021AADD2:
	movs r4, #0x79
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_0219CD10
	cmp r0, #1
	bne _021AAE74
	ldr r1, [r5, r4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_0219CCF8
	cmp r0, #1
	bne _021AAE74
	ldr r0, _021AAE78 ; =0x021B247C
	add r6, sp, #0xc
	ldrb r1, [r0]
	strb r1, [r6, #8]
	ldrb r1, [r0, #1]
	strb r1, [r6, #9]
	ldrb r1, [r0, #2]
	strb r1, [r6, #0xa]
	ldrb r0, [r0, #3]
	strb r0, [r6, #0xb]
	ldr r0, _021AAE7C ; =0x021B2478
	ldrb r1, [r0]
	strb r1, [r6, #4]
	ldrb r1, [r0, #1]
	strb r1, [r6, #5]
	ldrb r1, [r0, #2]
	strb r1, [r6, #6]
	ldrb r0, [r0, #3]
	strb r0, [r6, #7]
	ldr r1, [r5, r4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_0219CD00
	ldrh r1, [r5]
	bl FUN_02008BB0
	adds r1, r4, #0
	subs r1, #0x1c
	ldr r1, [r5, r1]
	movs r2, #0
	str r0, [sp, #4]
	bl FUN_020228B4
	lsls r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_02048590
	add r0, sp, #0x14
	ldrb r1, [r0, r7]
	ldr r0, [sp, #8]
	movs r2, #0
	lsrs r0, r0, #0x19
	adds r0, r1, r0
	strh r0, [r6]
	add r0, sp, #0x10
	ldrb r0, [r0, r7]
	add r1, sp, #0xc
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0x34
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	adds r0, r4, #0
	subs r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	subs r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_0204C598
_021AAE74:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAE78: .word 0x021B247C
_021AAE7C: .word 0x021B2478
	thumb_func_end FUN_021AADB0

	thumb_func_start FUN_021AAE80
FUN_021AAE80: ; 0x021AAE80
	movs r1, #0x1b
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021AAE8C ; =FUN_0204C150
	movs r1, #0
	bx r3
	.align 2, 0
_021AAE8C: .word FUN_0204C150
	thumb_func_end FUN_021AAE80

	thumb_func_start FUN_021AAE90
FUN_021AAE90: ; 0x021AAE90
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #2
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0200F700
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AAE90

	thumb_func_start FUN_021AAEB8
FUN_021AAEB8: ; 0x021AAEB8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0x77
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021AAECE
	bl FUN_021AAEEC
_021AAECE:
	ldrh r0, [r5]
	movs r6, #0x76
	lsls r6, r6, #2
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r1, r4, #0
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_0203568C
	adds r1, r6, #4
	str r0, [r5, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AAEB8

	thumb_func_start FUN_021AAEEC
FUN_021AAEEC: ; 0x021AAEEC
	push {r3, r4, r5, lr}
	movs r5, #0x77
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021AAF02
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021AAF02:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AAEEC

	thumb_func_start FUN_021AAF04
FUN_021AAF04: ; 0x021AAF04
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	beq _021AAF1A
	ldr r0, [r5, #4]
	cmp r0, #3
	bne _021AAF1A
	movs r0, #1
	movs r1, #0x6d
	movs r2, #0xd
	b _021AAF20
_021AAF1A:
	movs r0, #1
	movs r1, #0x6d
	movs r2, #0x13
_021AAF20:
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r7, #0x81
	lsls r7, r7, #2
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x6d
	movs r6, #0x6d
	bl FUN_0203AB18
	adds r4, r0, #0
	strh r6, [r4]
	cmp r5, #0
	bne _021AAF92
	ldr r0, _021AAFA4 ; =0x00000678
	ldr r3, _021AAFA8 ; =0x021B2708
	str r0, [sp]
	movs r0, #1
	movs r5, #0x10
	movs r1, #0x10
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	lsls r1, r5, #5
	str r0, [r4, r1]
	movs r0, #1
	bl FUN_02016EE8
	lsls r1, r5, #5
	ldr r1, [r4, r1]
	str r0, [r1]
	lsls r0, r5, #5
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #4]
	bl FUN_0203DF4C
	movs r1, #0x10
	adds r1, #0xf0
	tst r0, r1
	beq _021AAF7C
	lsls r0, r5, #5
	ldr r0, [r4, r0]
	str r6, [r0, #4]
_021AAF7C:
	bl FUN_0203DF4C
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021AAF96
	movs r1, #2
	lsls r0, r1, #8
	ldr r0, [r4, r0]
	str r1, [r0, #4]
	b _021AAF96
_021AAF92:
	subs r0, r7, #4
	str r5, [r4, r0]
_021AAF96:
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021A9910
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAFA4: .word 0x00000678
_021AAFA8: .word 0x021B2708
	thumb_func_end FUN_021AAF04

	thumb_func_start FUN_021AAFAC
FUN_021AAFAC: ; 0x021AAFAC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0x7e
	adds r4, r3, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r5, r2, #0
	cmp r0, #0
	bne _021AAFC6
	adds r0, r4, #0
	bl FUN_021A9CB8
	b _021AAFCC
_021AAFC6:
	adds r0, r4, #0
	bl FUN_021A9DB4
_021AAFCC:
	cmp r5, #0
	bne _021AAFDA
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A278
_021AAFDA:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x6d
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AAFAC

	thumb_func_start FUN_021AAFEC
FUN_021AAFEC: ; 0x021AAFEC
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021AB006
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021AB006
	bl FUN_020120DC
	movs r0, #1
	str r0, [r4, #0x14]
_021AB006:
	adds r0, r4, #0
	bl FUN_021A9E10
	cmp r0, #1
	bne _021AB014
	movs r0, #1
	pop {r4, pc}
_021AB014:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021AAFEC

	thumb_func_start FUN_021AB018
FUN_021AB018: ; 0x021AB018
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB0CC ; =0x021B3DCC
	movs r6, #0
	str r6, [r0, #0xc]
	str r6, [r0, #0x10]
	ldr r0, _021AB0D0 ; =0x021B41F8
	adds r4, r1, #0
	strh r6, [r0]
	ldrsh r1, [r0, r6]
	ldr r0, _021AB0D4 ; =0x021B4178
	adds r7, r2, #0
	strh r1, [r0]
	ldrsh r1, [r0, r6]
	ldr r0, _021AB0D8 ; =0x021B3FF8
	movs r2, #1
	strh r1, [r0]
	ldr r1, _021AB0DC ; =0x021B4A78
	movs r0, #0
	lsls r2, r2, #0xc
	blx FUN_020786C8
	ldr r0, _021AB0CC ; =0x021B3DCC
	cmp r4, #2
	str r4, [r0, #8]
	bhi _021AB050
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB050:
	ldrb r0, [r5]
	cmp r0, #0xff
	bne _021AB05C
	ldrb r0, [r5, #1]
	cmp r0, #0xd8
	beq _021AB060
_021AB05C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB060:
	movs r0, #2
	str r0, [sp]
	cmp r4, #3
	bls _021AB0B8
_021AB068:
	adds r1, r0, #0
	adds r0, r0, #1
	str r0, [sp]
	ldrb r1, [r5, r1]
	cmp r1, #0xff
	bne _021AB0B2
	adds r3, r0, #1
	str r3, [sp]
	ldrb r2, [r5, r0]
	cmp r2, #0xd9
	beq _021AB0B8
	adds r0, r3, #1
	cmp r0, r4
	blo _021AB088
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB088:
	adds r1, r5, r3
	ldrb r0, [r5, r3]
	ldrb r1, [r1, #1]
	lsls r0, r0, #8
	orrs r0, r1
	cmp r2, #0xe1
	bne _021AB0AE
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0
	adds r3, r7, #0
	bl FUN_021ACC5C
	cmp r0, #0
	beq _021AB0B8
	cmp r0, #1
	beq _021AB0B8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB0AE:
	adds r0, r3, r0
	str r0, [sp]
_021AB0B2:
	adds r1, r0, #1
	cmp r1, r4
	blo _021AB068
_021AB0B8:
	ldr r0, _021AB0CC ; =0x021B3DCC
	ldr r1, [sp]
	ldr r0, [r0, #8]
	cmp r1, r0
	bhi _021AB0C6
	movs r0, #1
	b _021AB0C8
_021AB0C6:
	movs r0, #0
_021AB0C8:
	rsbs r0, r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB0CC: .word 0x021B3DCC
_021AB0D0: .word 0x021B41F8
_021AB0D4: .word 0x021B4178
_021AB0D8: .word 0x021B3FF8
_021AB0DC: .word 0x021B4A78
	thumb_func_end FUN_021AB018

	thumb_func_start FUN_021AB0E0
FUN_021AB0E0: ; 0x021AB0E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x17c
	str r0, [sp, #4]
	ldr r0, [sp, #0x390]
	str r1, [sp, #8]
	str r0, [sp, #0x390]
	ldr r0, [sp, #0x394]
	adds r5, r2, #0
	str r0, [sp, #0x394]
	movs r0, #0
	str r0, [sp, #0x40]
	movs r0, #0
	str r0, [sp, #0x3c]
	ldr r4, _021AB3F8 ; =0x021B3DCC
	ldr r0, [sp, #0x40]
	ldr r1, _021AB3FC ; =0x021B41F8
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	strh r0, [r1]
	ldrsh r0, [r1, r0]
	ldr r1, _021AB400 ; =0x021B4178
	movs r2, #1
	strh r0, [r1]
	ldr r0, [sp, #0x40]
	lsls r2, r2, #0xc
	ldrsh r1, [r1, r0]
	ldr r0, _021AB404 ; =0x021B3FF8
	str r3, [sp, #0xc]
	strh r1, [r0]
	movs r0, #0
	ldr r1, _021AB408 ; =0x021B4A78
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	blx FUN_020786C8
	str r5, [r4, #8]
	cmp r5, #2
	bhi _021AB136
	ldr r0, [sp, #0x40]
	add sp, #0x1fc
	add sp, #0x17c
	pop {r3, r4, r5, r6, r7, pc}
_021AB136:
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _021AB146
	ldr r0, [sp, #8]
	ldrb r0, [r0, #1]
	cmp r0, #0xd8
	beq _021AB14E
_021AB146:
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB14E:
	movs r0, #2
	str r0, [sp, #0x70]
	cmp r5, #3
	bls _021AB170
_021AB156:
	ldr r2, [sp, #0x70]
	ldr r0, [sp, #8]
	adds r1, r2, #1
	str r1, [sp, #0x70]
	ldrb r0, [r0, r2]
	cmp r0, #0xff
	bne _021AB252
	adds r3, r1, #1
	ldr r0, [sp, #8]
	str r3, [sp, #0x70]
	ldrb r2, [r0, r1]
	cmp r2, #0xd9
	bne _021AB172
_021AB170:
	b _021AB77A
_021AB172:
	ldr r0, _021AB3F8 ; =0x021B3DCC
	adds r1, r3, #1
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	cmp r1, r0
	blo _021AB186
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB186:
	ldr r0, [sp, #8]
	adds r1, r0, r3
	ldrb r0, [r0, r3]
	lsls r4, r0, #8
	ldrb r0, [r1, #1]
	orrs r0, r4
	cmp r2, #0xe1
	bne _021AB1B2
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #0x394]
	add r2, sp, #0x70
	bl FUN_021ACC5C
	cmp r0, #0
	beq _021AB252
	cmp r0, #1
	beq _021AB252
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB1B2:
	adds r4, r2, #0
	adds r4, #0x40
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #1
	bhi _021AB230
	adds r4, r3, #0
	ldr r2, [sp, #0x20]
	adds r4, #9
	cmp r4, r2
	blo _021AB1D0
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB1D0:
	ldrb r2, [r1, #3]
	adds r0, r3, r0
	lsls r4, r2, #8
	ldrb r2, [r1, #4]
	orrs r2, r4
	str r2, [sp, #0x3c]
	ldrb r2, [r1, #5]
	lsls r4, r2, #8
	ldrb r2, [r1, #6]
	ldrb r1, [r1, #9]
	orrs r2, r4
	str r2, [sp, #0x40]
	str r0, [sp, #0x70]
	cmp r1, #0x11
	beq _021AB202
	cmp r1, #0x21
	beq _021AB202
	cmp r1, #0x12
	beq _021AB202
	cmp r1, #0x22
	beq _021AB202
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB202:
	ldr r2, _021AB3F8 ; =0x021B3DCC
	asrs r3, r1, #4
	movs r0, #0xf
	str r3, [r2, #0x14]
	ands r0, r1
	str r0, [r2, #4]
	lsls r0, r3, #3
	str r0, [r2, #0x24]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x19
	str r0, [r2, #0x28]
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bgt _021AB228
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x390]
	cmp r1, r0
	ble _021AB252
_021AB228:
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB230:
	cmp r2, #0xc4
	beq _021AB236
	b _021AB52C
_021AB236:
	ldr r1, [sp, #0x20]
	adds r2, r3, #2
	str r2, [sp, #0x30]
	cmp r2, r1
	blo _021AB248
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB248:
	adds r1, r3, r0
	adds r0, r2, #0
	str r1, [sp, #0x70]
	cmp r0, r1
	blt _021AB254
_021AB252:
	b _021AB76C
_021AB254:
	movs r0, #0
	mvns r0, r0
	lsrs r0, r0, #0xc
	str r0, [sp, #0x44]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x5c]
	subs r0, #0x38
	str r0, [sp, #0x5c]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x64]
	subs r0, #0x37
	str r0, [sp, #0x64]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x68]
	subs r0, #0x37
	str r0, [sp, #0x68]
	movs r0, #0x4e
	lsls r0, r0, #2
	subs r0, #0x37
	mov ip, r0
	ldr r0, _021AB40C ; =0x0000031E
	str r0, [sp, #0x54]
	subs r0, #0x6e
	str r0, [sp, #0x54]
	ldr r0, _021AB40C ; =0x0000031E
	str r0, [sp, #0x58]
	subs r0, #0xae
	str r0, [sp, #0x58]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x60]
	subs r0, #0x37
	str r0, [sp, #0x60]
_021AB29C:
	ldr r0, _021AB3F8 ; =0x021B3DCC
	ldr r1, [sp, #0x30]
	ldr r0, [r0, #8]
	adds r1, #0x11
	cmp r1, r0
	blo _021AB2B0
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB2B0:
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x30]
	movs r0, #0
	ldrb r1, [r2, r1]
	ldr r2, [sp, #0x30]
	movs r7, #0
	adds r2, r2, #1
	str r2, [sp, #0x30]
	movs r2, #1
	tst r2, r1
	beq _021AB2D4
	adds r2, r0, #0
	movs r0, #0x56
	lsls r0, r0, #4
	adds r7, r2, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r2, r0
_021AB2D4:
	movs r2, #0x10
	tst r1, r2
	beq _021AB2E0
	ldr r1, [sp, #0x54]
	adds r0, #0x24
	adds r7, r7, r1
_021AB2E0:
	ldr r1, [sp, #0x58]
	movs r3, #0
	adds r2, r7, r1
	ldr r1, _021AB408 ; =0x021B4A78
	adds r2, r1, r2
	ldr r1, _021AB3F8 ; =0x021B3DCC
	str r2, [r1, #0x18]
	str r2, [r1, #0x20]
	ldr r1, _021AB408 ; =0x021B4A78
	adds r2, r1, r0
	strb r3, [r1, r0]
	movs r0, #1
	movs r1, #0
_021AB2FA:
	ldr r4, [sp, #8]
	ldr r3, [sp, #0x30]
	ldrb r3, [r4, r3]
	strb r3, [r2, r0]
	adds r1, r1, r3
	ldr r3, [sp, #0x30]
	adds r0, r0, #1
	adds r3, r3, #1
	str r3, [sp, #0x30]
	cmp r0, #0x10
	ble _021AB2FA
	adds r0, r3, #0
	adds r3, r0, r1
	ldr r0, _021AB3F8 ; =0x021B3DCC
	ldr r0, [r0, #8]
	cmp r3, r0
	blo _021AB324
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB324:
	movs r0, #0
	cmp r1, #0
	ble _021AB340
_021AB32A:
	ldr r4, [sp, #8]
	ldr r3, [sp, #0x30]
	ldrb r4, [r4, r3]
	adds r3, r2, r0
	adds r0, r0, #1
	strb r4, [r3, #0x14]
	ldr r3, [sp, #0x30]
	adds r3, r3, #1
	str r3, [sp, #0x30]
	cmp r0, r1
	blt _021AB32A
_021AB340:
	movs r1, #0
	movs r6, #1
_021AB344:
	lsls r0, r6, #0x18
	movs r4, #1
	ldrb r3, [r2, r6]
	asrs r0, r0, #0x18
	b _021AB356
_021AB34E:
	add r5, sp, #0x74
	strb r0, [r5, r1]
	adds r4, r4, #1
	adds r1, r1, #1
_021AB356:
	cmp r4, r3
	bgt _021AB360
	ldr r5, [sp, #0x5c]
	cmp r1, r5
	ble _021AB34E
_021AB360:
	adds r6, r6, #1
	cmp r6, #0x10
	ble _021AB344
	ldr r0, [sp, #0x60]
	cmp r1, r0
	blt _021AB37A
	ldr r0, _021AB3F8 ; =0x021B3DCC
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB37A:
	movs r3, #0
	add r0, sp, #0x74
	strb r3, [r0, r1]
	add r1, sp, #0x70
	movs r0, #4
	movs r4, #0
	ldrsb r5, [r1, r0]
	b _021AB3BA
_021AB38A:
	cmp r0, r5
	bne _021AB3B6
_021AB38E:
	add r0, sp, #0x174
	lsls r1, r3, #1
	adds r0, #2
	strh r4, [r0, r1]
	ldr r0, [sp, #0x64]
	adds r3, r3, #1
	adds r4, r4, #1
	cmp r3, r0
	blt _021AB3AE
	ldr r0, _021AB3F8 ; =0x021B3DCC
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB3AE:
	add r0, sp, #0x74
	ldrsb r0, [r0, r3]
	cmp r0, r5
	beq _021AB38E
_021AB3B6:
	lsls r4, r4, #1
	adds r5, r5, #1
_021AB3BA:
	add r0, sp, #0x74
	ldrsb r0, [r0, r3]
	cmp r0, #0
	bne _021AB38A
	movs r4, #0
	movs r3, #1
_021AB3C6:
	ldrb r0, [r2, r3]
	cmp r0, #0
	beq _021AB430
	ldr r0, _021AB3F8 ; =0x021B3DCC
	lsls r5, r4, #1
	ldr r1, [r0, #0x18]
	lsls r0, r3, #1
	adds r0, r1, r0
	adds r0, #0x8c
	strh r4, [r0]
	add r0, sp, #0x174
	adds r0, #2
	ldrh r0, [r0, r5]
	ldr r5, _021AB3F8 ; =0x021B3DCC
	lsls r1, r3, #2
	ldr r5, [r5, #0x20]
	str r0, [r5, r1]
	ldrb r0, [r2, r3]
	adds r4, r4, r0
	ldr r0, [sp, #0x68]
	cmp r4, r0
	blt _021AB41C
	ldr r0, _021AB3F8 ; =0x021B3DCC
	b _021AB410
	nop
_021AB3F8: .word 0x021B3DCC
_021AB3FC: .word 0x021B41F8
_021AB400: .word 0x021B4178
_021AB404: .word 0x021B3FF8
_021AB408: .word 0x021B4A78
_021AB40C: .word 0x0000031E
_021AB410:
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB41C:
	add r0, sp, #0x174
	lsls r5, r4, #1
	adds r0, #2
	adds r0, r0, r5
	ldr r5, _021AB72C ; =0x021B3DCC
	subs r0, r0, #2
	ldr r5, [r5, #0x20]
	ldrh r0, [r0]
	adds r1, r5, r1
	b _021AB43C
_021AB430:
	ldr r0, _021AB72C ; =0x021B3DCC
	ldr r1, [r0, #0x20]
	lsls r0, r3, #2
	adds r1, r1, r0
	movs r0, #0
	mvns r0, r0
_021AB43C:
	str r0, [r1, #0x44]
	adds r3, r3, #1
	cmp r3, #0x10
	ble _021AB3C6
	ldr r0, _021AB72C ; =0x021B3DCC
	movs r3, #0
	ldr r1, [r0, #0x20]
	ldr r0, [sp, #0x44]
	adds r1, #0x88
	str r0, [r1]
	movs r0, #1
	str r0, [sp, #0x18]
	ldr r0, _021AB730 ; =0x021B4A78
	adds r0, r0, r7
	str r0, [sp, #0x2c]
	ldr r0, _021AB734 ; =0x0000041E
	adds r0, r7, r0
	str r0, [sp, #0x4c]
	ldr r0, _021AB738 ; =0x0000031E
	adds r0, r7, r0
	str r0, [sp, #0x48]
_021AB466:
	ldr r0, [sp, #0x18]
	movs r6, #1
	ldrb r0, [r2, r0]
	cmp r0, #1
	blt _021AB516
	ldr r0, [sp, #0x18]
	movs r1, #8
	subs r1, r1, r0
	adds r0, r6, #0
	lsls r0, r1
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x28]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x50]
_021AB486:
	mov r0, ip
	cmp r3, r0
	blt _021AB49A
	ldr r0, _021AB72C ; =0x021B3DCC
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB49A:
	add r0, sp, #0x174
	lsls r1, r3, #1
	adds r0, #2
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x28]
	lsls r0, r1
	ldr r1, _021AB73C ; =0xFFFFF3D2
	cmp r0, r1
	blt _021AB4B6
	ldr r1, [sp, #0x6c]
	adds r4, r0, r1
	ldr r1, _021AB740 ; =0x00000BD3
	cmp r4, r1
	blt _021AB4C4
_021AB4B6:
	ldr r0, _021AB72C ; =0x021B3DCC
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB4C4:
	ldr r1, [sp, #0x6c]
	adds r4, r1, #0
	cmp r4, #0
	ble _021AB50A
	adds r4, r2, r3
	str r4, [sp, #0x24]
_021AB4D0:
	ldr r4, [sp, #0x48]
	adds r4, r4, r0
	bmi _021AB4E2
	ldr r4, [sp, #0x4c]
	adds r5, r4, r0
	movs r4, #6
	lsls r4, r4, #0xa
	cmp r5, r4
	blt _021AB4F0
_021AB4E2:
	ldr r0, _021AB72C ; =0x021B3DCC
	movs r1, #1
	add sp, #0x1fc
	str r1, [r0, #0x1c]
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB4F0:
	ldr r4, [sp, #0x2c]
	ldr r5, [sp, #0x50]
	adds r7, r4, r0
	ldr r4, _021AB738 ; =0x0000031E
	subs r1, r1, #1
	strb r5, [r7, r4]
	ldr r4, [sp, #0x24]
	adds r0, r0, #1
	ldrb r5, [r4, #0x14]
	ldr r4, _021AB734 ; =0x0000041E
	cmp r1, #0
	strb r5, [r7, r4]
	bgt _021AB4D0
_021AB50A:
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	ldrb r0, [r2, r0]
	adds r3, r3, #1
	cmp r6, r0
	ble _021AB486
_021AB516:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	ble _021AB466
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x30]
	cmp r0, r1
	bge _021AB52A
	b _021AB29C
_021AB52A:
	b _021AB76C
_021AB52C:
	cmp r2, #0xd8
	bne _021AB532
	b _021AB76C
_021AB532:
	cmp r2, #0xda
	bne _021AB630
	ldr r0, [sp, #0x20]
	adds r3, #0xc
	ldr r6, _021AB72C ; =0x021B3DCC
	cmp r3, r0
	blo _021AB548
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB548:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x3c]
	str r3, [sp, #0x70]
	cmp r0, #0
	ble _021AB62E
_021AB554:
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ble _021AB61E
	add r7, sp, #0x70
	movs r4, #0
_021AB562:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021AB5A8
	ldr r0, [sp, #0x34]
	subs r0, r0, #1
	str r0, [sp, #0x34]
	bne _021AB5A8
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x34]
	ldr r0, [r6, #0x10]
	cmp r0, #7
	ble _021AB584
	ldr r1, [sp, #0x70]
	ldr r0, [r6, #0xc]
	subs r0, r1, r0
	subs r0, r0, #1
	str r0, [sp, #0x70]
_021AB584:
	ldr r0, [sp, #0x70]
	movs r1, #0
	adds r0, r0, #2
	str r0, [sp, #0x70]
	movs r0, #0
	str r0, [r6, #0x10]
	ldr r0, _021AB744 ; =0x021B41F8
	strh r1, [r0]
	adds r1, r0, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021AB748 ; =0x021B4178
	strh r1, [r0]
	adds r1, r0, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021AB74C ; =0x021B3FF8
	strh r1, [r0]
_021AB5A8:
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #4]
	movs r5, #0
	muls r0, r1, r0
	cmp r0, #0
	ble _021AB5D8
_021AB5B4:
	ldr r0, [sp, #8]
	ldr r1, _021AB74C ; =0x021B3FF8
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021AB7A0
	ldr r0, _021AB750 ; =0x021B4278
	lsls r1, r5, #7
	adds r0, r0, r1
	adds r1, r4, #0
	bl FUN_021AB8C0
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #4]
	adds r5, r5, #1
	muls r0, r1, r0
	cmp r5, r0
	blt _021AB5B4
_021AB5D8:
	ldr r0, [sp, #8]
	ldr r1, _021AB748 ; =0x021B4178
	adds r2, r7, #0
	movs r3, #2
	bl FUN_021AB7A0
	ldr r0, _021AB754 ; =0x021B3E78
	movs r1, #3
	bl FUN_021AB8C0
	ldr r0, [sp, #8]
	ldr r1, _021AB744 ; =0x021B41F8
	adds r2, r7, #0
	movs r3, #2
	bl FUN_021AB7A0
	ldr r0, _021AB758 ; =0x021B3DF8
	movs r1, #4
	bl FUN_021AB8C0
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x40]
	bl FUN_021AC054
	ldr r1, [r6, #0x24]
	ldr r0, [sp, #0x14]
	adds r1, r0, r1
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _021AB562
_021AB61E:
	ldr r0, _021AB72C ; =0x021B3DCC
	ldr r1, [r0, #0x28]
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0x3c]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021AB554
_021AB62E:
	b _021AB77A
_021AB630:
	cmp r2, #0xdb
	bne _021AB700
	adds r0, r3, r0
	adds r4, r3, #2
	str r0, [sp, #0x1c]
	str r0, [sp, #0x70]
	cmp r4, r0
	bge _021AB6FE
_021AB640:
	ldr r0, [sp, #8]
	ldrb r2, [r0, r4]
	movs r0, #0xf0
	tst r0, r2
	beq _021AB6A8
	adds r1, r4, #0
	ldr r0, [sp, #0x20]
	adds r1, #0x82
	cmp r1, r0
	blo _021AB65C
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB65C:
	lsls r0, r2, #0x1c
	lsrs r5, r0, #0x16
	ldr r0, _021AB75C ; =0x021B3EF8
	lsls r1, r5, #1
	adds r4, r4, #1
	movs r3, #0
	adds r7, r0, r1
_021AB66A:
	ldr r0, _021AB760 ; =0x021B2728
	ldrb r2, [r0, r3]
	adds r0, r5, r2
	cmp r0, #0x7f
	ble _021AB67C
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB67C:
	ldr r1, _021AB764 ; =0x021B2768
	lsls r6, r3, #1
	ldr r0, [sp, #8]
	ldrsh r1, [r1, r6]
	ldr r6, [sp, #8]
	adds r0, r0, r4
	ldrb r6, [r6, r4]
	ldrb r0, [r0, #1]
	adds r3, r3, #1
	lsls r6, r6, #8
	adds r0, r0, r6
	muls r0, r1, r0
	movs r1, #2
	lsls r1, r1, #0xa
	adds r0, r0, r1
	asrs r1, r0, #0xc
	lsls r0, r2, #1
	adds r4, r4, #2
	strh r1, [r7, r0]
	cmp r3, #0x40
	blt _021AB66A
	b _021AB6F8
_021AB6A8:
	adds r1, r4, #0
	ldr r0, [sp, #0x20]
	adds r1, #0x41
	cmp r1, r0
	blo _021AB6BA
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB6BA:
	lsls r6, r2, #6
	ldr r0, _021AB75C ; =0x021B3EF8
	lsls r1, r6, #1
	adds r4, r4, #1
	movs r5, #0
	adds r7, r0, r1
_021AB6C6:
	ldr r0, _021AB760 ; =0x021B2728
	ldrb r3, [r0, r5]
	adds r0, r6, r3
	cmp r0, #0x7f
	ble _021AB6D8
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB6D8:
	ldr r0, [sp, #8]
	lsls r1, r5, #1
	ldrb r2, [r0, r4]
	ldr r0, _021AB764 ; =0x021B2768
	adds r5, r5, #1
	ldrsh r0, [r0, r1]
	movs r1, #2
	lsls r1, r1, #0xa
	muls r0, r2, r0
	adds r0, r0, r1
	asrs r1, r0, #0xc
	lsls r0, r3, #1
	adds r4, r4, #1
	strh r1, [r7, r0]
	cmp r5, #0x40
	blt _021AB6C6
_021AB6F8:
	ldr r0, [sp, #0x1c]
	cmp r4, r0
	blt _021AB640
_021AB6FE:
	b _021AB76C
_021AB700:
	cmp r2, #0xdd
	bne _021AB768
	ldr r2, [sp, #0x20]
	adds r4, r3, #3
	cmp r4, r2
	blo _021AB714
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB714:
	ldrb r2, [r1, #2]
	ldrb r1, [r1, #3]
	adds r0, r3, r0
	lsls r2, r2, #8
	orrs r1, r2
	str r0, [sp, #0x70]
	adds r0, r1, #0
	adds r0, r0, #1
	str r1, [sp, #0x38]
	str r0, [sp, #0x34]
	b _021AB76C
	nop
_021AB72C: .word 0x021B3DCC
_021AB730: .word 0x021B4A78
_021AB734: .word 0x0000041E
_021AB738: .word 0x0000031E
_021AB73C: .word 0xFFFFF3D2
_021AB740: .word 0x00000BD3
_021AB744: .word 0x021B41F8
_021AB748: .word 0x021B4178
_021AB74C: .word 0x021B3FF8
_021AB750: .word 0x021B4278
_021AB754: .word 0x021B3E78
_021AB758: .word 0x021B3DF8
_021AB75C: .word 0x021B3EF8
_021AB760: .word 0x021B2728
_021AB764: .word 0x021B2768
_021AB768:
	adds r0, r3, r0
	str r0, [sp, #0x70]
_021AB76C:
	ldr r0, [sp, #0x70]
	adds r1, r0, #1
	ldr r0, _021AB79C ; =0x021B3DCC
	ldr r0, [r0, #8]
	cmp r1, r0
	bhs _021AB77A
	b _021AB156
_021AB77A:
	ldr r0, _021AB79C ; =0x021B3DCC
	ldr r1, [sp, #0x70]
	ldr r0, [r0, #8]
	cmp r1, r0
	bls _021AB78C
	add sp, #0x1fc
	add sp, #0x17c
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB78C:
	ldr r0, [sp, #0x3c]
	lsls r1, r0, #0x10
	ldr r0, [sp, #0x40]
	orrs r0, r1
	add sp, #0x1fc
	add sp, #0x17c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB79C: .word 0x021B3DCC
	thumb_func_end FUN_021AB0E0

	thumb_func_start FUN_021AB7A0
FUN_021AB7A0: ; 0x021AB7A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	str r0, [sp]
	str r2, [sp, #4]
	adds r1, r2, #0
	adds r2, r3, #0
	str r3, [sp, #8]
	bl FUN_021ABDC0
	adds r3, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r4, #0
	movs r2, #0
	bl FUN_021AB844
	ldrsh r1, [r5, r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r5]
	movs r0, #0x3f
	str r0, [sp, #0xc]
	movs r4, #1
	movs r7, #0
_021AB7D4:
	ldr r2, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r2, r2, #1
	bl FUN_021ABDC0
	mov ip, r0
	cmp r0, #0
	bne _021AB7FA
	cmp r4, #0x40
	bge _021AB83E
	movs r1, #0
_021AB7EC:
	lsls r0, r4, #1
	adds r4, r4, #1
	strh r1, [r5, r0]
	cmp r4, #0x40
	blt _021AB7EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021AB7FA:
	mov r0, ip
	ldr r1, [sp, #0xc]
	asrs r0, r0, #4
	subs r1, r1, r0
	str r1, [sp, #0xc]
	adds r1, r4, r0
	cmp r1, #0x3f
	bgt _021AB83E
	movs r2, #0
	cmp r0, #0
	ble _021AB81E
	ble _021AB81E
_021AB812:
	lsls r1, r4, #1
	adds r2, r2, #1
	strh r7, [r5, r1]
	adds r4, r4, #1
	cmp r2, r0
	blt _021AB812
_021AB81E:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r3, #0xf
	mov r6, ip
	movs r2, #0
	ands r3, r6
	bl FUN_021AB844
	lsls r1, r4, #1
	strh r0, [r5, r1]
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	subs r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #0
	bgt _021AB7D4
_021AB83E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AB7A0

	thumb_func_start FUN_021AB844
FUN_021AB844: ; 0x021AB844
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	beq _021AB8B4
	movs r2, #0
	ldr r3, _021AB8BC ; =0x021B3DCC
	str r2, [sp, #4]
	ldr r2, [r5]
	ldr r3, [r3, #8]
	adds r2, r2, #1
	cmp r2, r3
	blo _021AB868
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AB868:
	bl FUN_021ABD78
	cmp r0, #0
	bne _021AB87A
	movs r0, #1
	lsls r0, r6
	subs r0, r0, #1
	str r0, [sp, #4]
	b _021AB882
_021AB87A:
	lsls r1, r4, #1
	movs r0, #1
	adds r4, r1, #0
	orrs r4, r0
_021AB882:
	subs r6, r6, #1
	movs r7, #0
	cmp r6, #0
	ble _021AB8B0
_021AB88A:
	ldr r0, [r5]
	adds r1, r0, #1
	ldr r0, _021AB8BC ; =0x021B3DCC
	ldr r0, [r0, #8]
	cmp r1, r0
	blo _021AB89C
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB89C:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_021ABD78
	lsls r1, r4, #1
	adds r4, r1, #0
	adds r7, r7, #1
	orrs r4, r0
	cmp r7, r6
	blt _021AB88A
_021AB8B0:
	ldr r0, [sp, #4]
	subs r4, r4, r0
_021AB8B4:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB8BC: .word 0x021B3DCC
	thumb_func_end FUN_021AB844

	thumb_func_start FUN_021AB8C0
FUN_021AB8C0: ; 0x021AB8C0
	push {r3, r4, r5, r6, r7, lr}
	mov ip, r1
	str r0, [sp]
	mov r0, ip
	ldr r6, _021AB90C ; =0x021B3FF8
	lsls r0, r0, #7
	ldr r7, _021AB910 ; =0x021B2728
	movs r3, #0
	movs r2, #0
	movs r1, #0
	adds r4, r6, r0
_021AB8D6:
	ldrb r5, [r7, r3]
	lsls r0, r2, #1
	ldrsh r0, [r4, r0]
	lsls r5, r5, #1
	adds r5, r6, r5
	adds r5, #0x80
	adds r1, r1, #1
	strh r0, [r5]
	adds r2, r2, #1
	adds r3, r3, #1
	cmp r1, #0x40
	blt _021AB8D6
	mov r0, ip
	cmp r0, #0
	bne _021AB900
	ldr r0, _021AB914 ; =0x021B4078
	ldr r1, [sp]
	movs r2, #0
	bl FUN_021AB918
	pop {r3, r4, r5, r6, r7, pc}
_021AB900:
	ldr r0, _021AB914 ; =0x021B4078
	ldr r1, [sp]
	movs r2, #0x40
	bl FUN_021AB918
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB90C: .word 0x021B3FF8
_021AB910: .word 0x021B2728
_021AB914: .word 0x021B4078
	thumb_func_end FUN_021AB8C0

	thumb_func_start FUN_021AB918
FUN_021AB918: ; 0x021AB918
	push {r4, r5, r6, r7, lr}
	sub sp, #0xe4
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r1, _021ABCA8 ; =0x021B3EF8
	lsls r0, r2, #1
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0xb4]
	adds r0, #0x6f
	str r0, [sp, #0xb4]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0xb0]
	subs r0, #0x55
	str r0, [sp, #0xb0]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0xac]
	subs r0, #0x6a
	str r0, [sp, #0xac]
	ldr r0, _021ABCAC ; =0x0000016A
	adds r0, r0, #6
	str r0, [sp, #0xa8]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0xa4]
	subs r0, #0x5a
	str r0, [sp, #0xa4]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0xa0]
	subs r0, #0xa
	str r0, [sp, #0xa0]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x9c]
	subs r0, #0x4a
	str r0, [sp, #0x9c]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x98]
	subs r0, #0x1a
	str r0, [sp, #0x98]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x94]
	subs r0, #0x2a
	str r0, [sp, #0x94]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x90]
	subs r0, #0x3a
	str r0, [sp, #0x90]
	ldr r0, _021ABCAC ; =0x0000016A
	adds r0, r0, #6
	str r0, [sp, #0x8c]
	ldr r0, _021ABCAC ; =0x0000016A
	adds r0, r0, #6
	str r0, [sp, #0x88]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x84]
	subs r0, #0xa
	str r0, [sp, #0x84]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x80]
	subs r0, #0xa
	str r0, [sp, #0x80]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x7c]
	subs r0, #0x1a
	str r0, [sp, #0x7c]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x78]
	subs r0, #0x1a
	str r0, [sp, #0x78]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x74]
	subs r0, #0x2a
	str r0, [sp, #0x74]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x70]
	subs r0, #0x2a
	str r0, [sp, #0x70]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x6c]
	subs r0, #0x3a
	str r0, [sp, #0x6c]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x68]
	subs r0, #0x3a
	str r0, [sp, #0x68]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x64]
	subs r0, #0x4a
	str r0, [sp, #0x64]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x60]
	subs r0, #0x4a
	str r0, [sp, #0x60]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x5c]
	subs r0, #0x5a
	str r0, [sp, #0x5c]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x58]
	subs r0, #0x5a
	str r0, [sp, #0x58]
	ldr r0, _021ABCAC ; =0x0000016A
	str r0, [sp, #0x54]
	subs r0, #0x6a
	str r0, [sp, #0x54]
_021AB9EE:
	ldr r0, [sp, #0x10]
	lsls r4, r0, #1
	ldr r0, [sp]
	adds r1, r0, r4
	movs r0, #0x20
	ldrsh r2, [r1, r0]
	movs r0, #0x10
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x14]
	movs r0, #0x30
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x18]
	movs r0, #0x40
	ldrsh r6, [r1, r0]
	movs r0, #0x50
	ldrsh r0, [r1, r0]
	str r0, [sp, #0xdc]
	movs r0, #0x60
	ldrsh r5, [r1, r0]
	movs r0, #0x70
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	adds r3, r0, #0
	ldr r0, [sp, #0x18]
	orrs r3, r2
	orrs r0, r3
	adds r3, r6, #0
	orrs r3, r0
	ldr r0, [sp, #0xdc]
	orrs r0, r3
	adds r3, r5, #0
	orrs r3, r0
	ldr r0, [sp, #0x1c]
	orrs r0, r3
	bne _021ABA84
	movs r2, #0
	ldrsh r2, [r1, r2]
	ldr r1, [sp, #0xc]
	ldr r0, _021ABCB0 ; =0x021B3FF8
	ldrsh r1, [r1, r4]
	adds r3, r2, #0
	adds r0, r0, r4
	muls r3, r1, r3
	ldr r1, [sp, #0x8c]
	strh r3, [r0, r1]
	ldr r1, [sp, #0x88]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x84]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x80]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x7c]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x78]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x74]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x70]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x6c]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x68]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x64]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x60]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x5c]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x58]
	ldrsh r2, [r0, r1]
	ldr r1, [sp, #0x54]
	strh r2, [r0, r1]
	b _021ABB60
_021ABA84:
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	adds r1, r0, r4
	ldr r0, [sp]
	ldrsh r3, [r3, r4]
	ldrsh r0, [r0, r4]
	muls r3, r0, r3
	movs r0, #0x20
	ldrsh r0, [r1, r0]
	muls r0, r2, r0
	movs r2, #0x40
	ldrsh r2, [r1, r2]
	muls r2, r6, r2
	movs r6, #0x60
	ldrsh r6, [r1, r6]
	muls r6, r5, r6
	adds r5, r3, r2
	subs r3, r3, r2
	adds r2, r0, r6
	subs r6, r0, r6
	ldr r0, _021ABCAC ; =0x0000016A
	muls r0, r6, r0
	asrs r0, r0, #8
	subs r0, r0, r2
	adds r6, r5, r2
	subs r2, r5, r2
	str r2, [sp, #0xe0]
	adds r2, r3, r0
	subs r7, r3, r0
	movs r0, #0x10
	str r2, [sp, #0x24]
	ldrsh r0, [r1, r0]
	ldr r2, [sp, #0x14]
	str r6, [sp, #0x20]
	muls r0, r2, r0
	movs r2, #0x30
	ldrsh r3, [r1, r2]
	ldr r2, [sp, #0x18]
	adds r5, r2, #0
	movs r2, #0x50
	muls r5, r3, r5
	ldrsh r2, [r1, r2]
	ldr r3, [sp, #0xdc]
	muls r2, r3, r2
	movs r3, #0x70
	ldrsh r3, [r1, r3]
	ldr r1, [sp, #0x1c]
	muls r3, r1, r3
	adds r1, r2, r5
	subs r2, r2, r5
	adds r5, r0, r3
	subs r0, r0, r3
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	adds r3, r0, r1
	ldr r0, [sp, #0x2c]
	str r5, [sp, #0x28]
	adds r5, r2, r0
	ldr r0, [sp, #0xb4]
	ldr r6, [sp, #0x2c]
	muls r0, r5, r0
	ldr r5, _021ABCB4 ; =0xFFFFFD63
	asrs r0, r0, #8
	muls r5, r2, r5
	asrs r2, r5, #8
	ldr r5, [sp, #0x28]
	adds r2, r0, r2
	subs r5, r5, r1
	ldr r1, _021ABCAC ; =0x0000016A
	subs r2, r2, r3
	muls r1, r5, r1
	ldr r5, [sp, #0xb0]
	asrs r1, r1, #8
	muls r5, r6, r5
	asrs r5, r5, #8
	subs r0, r5, r0
	ldr r5, _021ABCB0 ; =0x021B3FF8
	subs r1, r1, r2
	adds r6, r5, r4
	ldr r4, [sp, #0x20]
	adds r0, r1, r0
	adds r5, r4, r3
	ldr r4, [sp, #0xac]
	strh r5, [r6, r4]
	ldr r4, [sp, #0x20]
	subs r4, r4, r3
	ldr r3, [sp, #0xa8]
	strh r4, [r6, r3]
	ldr r3, [sp, #0x24]
	adds r4, r3, r2
	ldr r3, [sp, #0xa4]
	strh r4, [r6, r3]
	ldr r3, [sp, #0x24]
	subs r3, r3, r2
	ldr r2, [sp, #0xa0]
	strh r3, [r6, r2]
	ldr r2, [sp, #0x9c]
	adds r3, r7, r1
	strh r3, [r6, r2]
	subs r2, r7, r1
	ldr r1, [sp, #0x98]
	strh r2, [r6, r1]
	ldr r1, [sp, #0xe0]
	adds r2, r1, r0
	ldr r1, [sp, #0x94]
	strh r2, [r6, r1]
	ldr r1, [sp, #0xe0]
	subs r1, r1, r0
	ldr r0, [sp, #0x90]
	strh r1, [r6, r0]
_021ABB60:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	bge _021ABB6C
	b _021AB9EE
_021ABB6C:
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, #0x6a
	mov ip, r0
	movs r0, #1
	lsls r0, r0, #8
	adds r0, #0xd9
	mov lr, r0
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xd8]
	adds r0, #0x6a
	str r0, [sp, #0xd8]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xd4]
	adds r0, #0x15
	str r0, [sp, #0xd4]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xd0]
	adds r0, #0xe
	str r0, [sp, #0xd0]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xcc]
	adds r0, #0xc
	str r0, [sp, #0xcc]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xc8]
	adds r0, #0xa
	str r0, [sp, #0xc8]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xc4]
	adds r0, #8
	str r0, [sp, #0xc4]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r0, #6
	str r0, [sp, #0xc0]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r0, #2
	str r0, [sp, #0xbc]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r0, #4
	str r0, [sp, #0xb8]
_021ABBD4:
	ldr r0, [sp, #8]
	ldr r3, [sp, #0xc4]
	lsls r7, r0, #4
	ldr r0, _021ABCB0 ; =0x021B3FF8
	adds r2, r0, r7
	ldrsh r5, [r2, r3]
	ldr r3, [sp, #0xc0]
	ldr r0, [sp, #0xd0]
	ldrsh r3, [r2, r3]
	ldrsh r6, [r2, r0]
	ldr r0, [sp, #0xcc]
	str r3, [sp, #0x30]
	ldr r3, [sp, #0xbc]
	ldrsh r1, [r2, r0]
	ldrsh r3, [r2, r3]
	ldr r0, [sp, #0xc8]
	str r3, [sp, #0x34]
	ldr r3, [sp, #0xb8]
	ldr r4, [sp, #0x34]
	ldrsh r3, [r2, r3]
	ldrsh r0, [r2, r0]
	str r3, [sp, #0x38]
	orrs r4, r3
	ldr r3, [sp, #0x30]
	orrs r3, r4
	orrs r3, r5
	orrs r3, r0
	orrs r3, r1
	orrs r3, r6
	bne _021ABC54
	movs r1, #1
	lsls r1, r1, #8
	ldrsh r1, [r2, r1]
	ldr r0, [sp, #4]
	asrs r2, r1, #5
	ldr r1, _021ABCB8 ; =0x000003FF
	adds r0, r0, r7
	ands r2, r1
	ldr r1, _021ABCBC ; =0x021B3568
	ldrb r1, [r1, r2]
	strh r1, [r0, #0xe]
	movs r1, #0xe
	ldrsh r1, [r0, r1]
	strh r1, [r0, #0xc]
	movs r1, #0xc
	ldrsh r1, [r0, r1]
	strh r1, [r0, #0xa]
	movs r1, #0xa
	ldrsh r1, [r0, r1]
	strh r1, [r0, #8]
	movs r1, #8
	ldrsh r1, [r0, r1]
	strh r1, [r0, #6]
	movs r1, #6
	ldrsh r1, [r0, r1]
	strh r1, [r0, #4]
	movs r1, #4
	ldrsh r1, [r0, r1]
	strh r1, [r0, #2]
	movs r1, #2
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #4]
	strh r1, [r0, r7]
	b _021ABD60
_021ABC54:
	movs r3, #1
	lsls r3, r3, #8
	ldrsh r2, [r2, r3]
	ldr r4, [sp, #0x38]
	adds r3, r2, r5
	subs r2, r2, r5
	str r2, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	subs r4, r4, r1
	adds r2, r2, r1
	mov r1, ip
	muls r1, r4, r1
	asrs r1, r1, #8
	subs r4, r1, r2
	adds r1, r3, r2
	str r1, [sp, #0x40]
	subs r1, r3, r2
	str r1, [sp, #0x44]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x30]
	adds r1, r1, r4
	str r1, [sp, #0x48]
	ldr r1, [sp, #0x3c]
	subs r2, r0, r2
	subs r1, r1, r4
	str r1, [sp, #0x4c]
	ldr r1, [sp, #0x30]
	adds r1, r0, r1
	ldr r0, [sp, #0x34]
	adds r3, r0, r6
	subs r0, r0, r6
	adds r5, r3, r1
	subs r3, r3, r1
	ldr r1, [sp, #0xd8]
	str r0, [sp, #0x50]
	muls r1, r3, r1
	adds r4, r2, r0
	mov r0, lr
	muls r0, r4, r0
	ldr r4, _021ABCB4 ; =0xFFFFFD63
	b _021ABCC0
	nop
_021ABCA8: .word 0x021B3EF8
_021ABCAC: .word 0x0000016A
_021ABCB0: .word 0x021B3FF8
_021ABCB4: .word 0xFFFFFD63
_021ABCB8: .word 0x000003FF
_021ABCBC: .word 0x021B3568
_021ABCC0:
	ldr r3, [sp, #0xd4]
	muls r4, r2, r4
	asrs r2, r4, #8
	ldr r4, [sp, #0x50]
	asrs r0, r0, #8
	muls r3, r4, r3
	adds r2, r0, r2
	asrs r3, r3, #8
	subs r0, r3, r0
	ldr r3, [sp, #0x40]
	subs r2, r2, r5
	adds r3, r3, r5
	asrs r4, r3, #5
	ldr r3, _021ABD70 ; =0x000003FF
	asrs r1, r1, #8
	ands r4, r3
	ldr r3, _021ABD74 ; =0x021B3568
	subs r1, r1, r2
	ldrb r4, [r3, r4]
	ldr r3, [sp, #4]
	adds r6, r1, r0
	strh r4, [r3, r7]
	ldr r3, [sp, #0x40]
	ldr r0, [sp, #4]
	subs r3, r3, r5
	asrs r4, r3, #5
	ldr r3, _021ABD70 ; =0x000003FF
	adds r0, r0, r7
	ands r4, r3
	ldr r3, _021ABD74 ; =0x021B3568
	ldrb r3, [r3, r4]
	strh r3, [r0, #0xe]
	ldr r3, [sp, #0x48]
	adds r3, r3, r2
	asrs r4, r3, #5
	ldr r3, _021ABD70 ; =0x000003FF
	ands r4, r3
	ldr r3, _021ABD74 ; =0x021B3568
	ldrb r3, [r3, r4]
	strh r3, [r0, #2]
	ldr r3, [sp, #0x48]
	subs r2, r3, r2
	asrs r3, r2, #5
	ldr r2, _021ABD70 ; =0x000003FF
	ands r3, r2
	ldr r2, _021ABD74 ; =0x021B3568
	ldrb r2, [r2, r3]
	strh r2, [r0, #0xc]
	ldr r2, [sp, #0x4c]
	adds r2, r2, r1
	asrs r3, r2, #5
	ldr r2, _021ABD70 ; =0x000003FF
	ands r3, r2
	ldr r2, _021ABD74 ; =0x021B3568
	ldrb r2, [r2, r3]
	strh r2, [r0, #4]
	ldr r2, [sp, #0x4c]
	subs r1, r2, r1
	asrs r2, r1, #5
	ldr r1, _021ABD70 ; =0x000003FF
	ands r2, r1
	ldr r1, _021ABD74 ; =0x021B3568
	ldrb r1, [r1, r2]
	strh r1, [r0, #0xa]
	ldr r1, [sp, #0x44]
	adds r1, r1, r6
	asrs r2, r1, #5
	ldr r1, _021ABD70 ; =0x000003FF
	ands r2, r1
	ldr r1, _021ABD74 ; =0x021B3568
	ldrb r1, [r1, r2]
	strh r1, [r0, #8]
	ldr r1, [sp, #0x44]
	subs r1, r1, r6
	asrs r2, r1, #5
	ldr r1, _021ABD70 ; =0x000003FF
	ands r2, r1
	ldr r1, _021ABD74 ; =0x021B3568
	ldrb r1, [r1, r2]
	strh r1, [r0, #6]
_021ABD60:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #8
	bge _021ABD6C
	b _021ABBD4
_021ABD6C:
	add sp, #0xe4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ABD70: .word 0x000003FF
_021ABD74: .word 0x021B3568
	thumb_func_end FUN_021AB918

	thumb_func_start FUN_021ABD78
FUN_021ABD78: ; 0x021ABD78
	push {r3, r4}
	ldr r2, _021ABDBC ; =0x021B3DCC
	ldr r3, [r2, #0x10]
	cmp r3, #0
	bne _021ABDA6
	ldr r3, [r1]
	adds r4, r3, #1
	str r4, [r1]
	ldrb r3, [r0, r3]
	movs r0, #0
	str r3, [r2]
	str r0, [r2, #0xc]
	cmp r3, #0xff
	bne _021ABDA0
	adds r0, r4, #1
	str r0, [r1]
	movs r0, #0xff
	str r0, [r2]
	movs r0, #1
	str r0, [r2, #0xc]
_021ABDA0:
	ldr r0, _021ABDBC ; =0x021B3DCC
	movs r1, #8
	str r1, [r0, #0x10]
_021ABDA6:
	ldr r0, _021ABDBC ; =0x021B3DCC
	ldr r1, [r0, #0x10]
	subs r2, r1, #1
	str r2, [r0, #0x10]
	ldr r0, [r0]
	adds r1, r0, #0
	asrs r1, r2
	movs r0, #1
	ands r0, r1
	pop {r3, r4}
	bx lr
	.align 2, 0
_021ABDBC: .word 0x021B3DCC
	thumb_func_end FUN_021ABD78

	thumb_func_start FUN_021ABDC0
FUN_021ABDC0: ; 0x021ABDC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r3, r1, #0
	ldr r0, _021AC040 ; =0x021B2718
	lsls r1, r2, #2
	ldr r0, [r0, r1]
	ldr r1, _021AC044 ; =0x021B4A78
	mov lr, r0
	adds r1, r1, r0
	ldr r0, _021AC048 ; =0x021B3DCC
	str r2, [sp, #4]
	str r1, [r0, #0x18]
	str r1, [r0, #0x20]
	ldr r1, [r0, #0x10]
	cmp r1, #8
	bge _021ABE1C
	ldr r1, [r0]
	lsls r1, r1, #8
	str r1, [r0]
	ldr r2, [r3]
	ldr r4, [r0, #8]
	adds r1, r2, #1
	cmp r1, r4
	blo _021ABDF8
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABDF8:
	ldr r4, [sp]
	str r1, [r3]
	ldrb r2, [r4, r2]
	movs r4, #0
	str r4, [r0, #0xc]
	cmp r2, #0xff
	bne _021ABE10
	adds r1, r1, #1
	str r1, [r3]
	movs r1, #1
	movs r2, #0xff
	str r1, [r0, #0xc]
_021ABE10:
	ldr r1, [r0, #0x10]
	adds r1, #8
	str r1, [r0, #0x10]
	ldr r1, [r0]
	orrs r1, r2
	str r1, [r0]
_021ABE1C:
	ldr r4, [r0, #0x10]
	ldr r5, [r0]
	adds r1, r4, #0
	subs r1, #8
	adds r2, r5, #0
	asrs r2, r1
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	mov r1, lr
	adds r1, #0xae
	adds r1, r1, r2
	bmi _021ABE3C
	movs r7, #6
	lsls r7, r7, #0xa
	cmp r1, r7
	blt _021ABE46
_021ABE3C:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABE46:
	ldr r6, _021AC044 ; =0x021B4A78
	ldrb r1, [r6, r1]
	cmp r1, #0
	beq _021ABE72
	subs r1, r4, r1
	str r1, [r0, #0x10]
	ldr r1, _021AC04C ; =0x000001AE
	mov r0, lr
	adds r0, r0, r1
	ldr r3, _021AC048 ; =0x021B3DCC
	adds r0, r0, r2
	bmi _021ABE62
	cmp r0, r7
	blt _021ABE6C
_021ABE62:
	movs r0, #1
	str r0, [r3, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABE6C:
	add sp, #8
	ldrb r0, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021ABE72:
	ldr r7, _021AC048 ; =0x021B3DCC
	cmp r4, #9
	bge _021ABEB6
	movs r6, #0
_021ABE7A:
	lsls r1, r5, #8
	str r1, [r0]
	ldr r2, [r3]
	ldr r4, [r0, #8]
	adds r1, r2, #1
	cmp r1, r4
	blo _021ABE8E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABE8E:
	ldr r4, [sp]
	str r1, [r3]
	ldrb r2, [r4, r2]
	str r6, [r0, #0xc]
	cmp r2, #0xff
	bne _021ABEA4
	adds r1, r1, #1
	str r1, [r3]
	movs r1, #1
	movs r2, #0xff
	str r1, [r0, #0xc]
_021ABEA4:
	ldr r4, [r0, #0x10]
	adds r4, #8
	str r4, [r0, #0x10]
	ldr r1, [r0]
	adds r5, r1, #0
	orrs r5, r2
	str r5, [r0]
	cmp r4, #9
	blt _021ABE7A
_021ABEB6:
	ldr r6, [r7]
	mov r2, lr
	subs r4, #9
	adds r0, r6, #0
	asrs r0, r4
	ldr r4, [r7, #0x10]
	adds r5, r0, #0
	ldr r1, _021AC050 ; =0x000001FF
	movs r0, #6
	subs r4, #9
	ands r5, r1
	adds r2, #0x1a
	lsls r0, r0, #0xa
	movs r1, #9
	str r4, [r7, #0x10]
	cmp r2, r0
	blt _021ABEE2
	movs r0, #1
	str r0, [r7, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABEE2:
	ldr r2, [r7, #0x20]
	ldr r0, [r2, #0x68]
	cmp r5, r0
	ble _021ABF5C
	mov r0, lr
	adds r0, #0x11
	mov ip, r0
_021ABEF0:
	cmp r4, #0
	bne _021ABF24
	ldr r4, [r3]
	ldr r2, [r7, #8]
	adds r0, r4, #1
	cmp r0, r2
	blo _021ABF04
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABF04:
	ldr r2, [sp]
	str r0, [r3]
	ldrb r6, [r2, r4]
	movs r2, #0
	str r6, [r7]
	str r2, [r7, #0xc]
	cmp r6, #0xff
	bne _021ABF22
	adds r0, r0, #1
	str r0, [r3]
	movs r0, #0xff
	str r0, [r7]
	movs r0, #1
	movs r6, #0xff
	str r0, [r7, #0xc]
_021ABF22:
	movs r4, #8
_021ABF24:
	subs r2, r4, #1
	adds r0, r6, #0
	asrs r0, r2
	movs r2, #1
	lsls r5, r5, #1
	ands r0, r2
	orrs r5, r0
	subs r4, r4, #1
	adds r1, r1, #1
	mov r0, ip
	adds r2, r0, r1
	movs r0, #6
	lsls r0, r0, #0xa
	str r4, [r7, #0x10]
	cmp r2, r0
	blt _021ABF50
	ldr r0, _021AC048 ; =0x021B3DCC
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABF50:
	ldr r2, [r7, #0x20]
	lsls r0, r1, #2
	adds r0, r2, r0
	ldr r0, [r0, #0x44]
	cmp r5, r0
	bgt _021ABEF0
_021ABF5C:
	ldr r6, _021AC044 ; =0x021B4A78
	ldr r0, _021AC048 ; =0x021B3DCC
	cmp r1, #0x10
	bgt _021ABF74
	mov r3, lr
	adds r3, r3, r1
	bmi _021ABF74
	movs r4, #6
	adds r3, #0x46
	lsls r4, r4, #0xa
	cmp r3, r4
	blt _021ABF7E
_021ABF74:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABF7E:
	ldr r3, [sp, #4]
	cmp r3, #3
	bhi _021AC038
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021ABF90: ; jump table
	.short _021ABF98 - _021ABF90 - 2 ; case 0
	.short _021ABFBE - _021ABF90 - 2 ; case 1
	.short _021ABFE4 - _021ABF90 - 2 ; case 2
	.short _021AC00E - _021ABF90 - 2 ; case 3
_021ABF98:
	adds r7, r1, #0
	adds r7, #0x46
	ldr r3, [r0, #0x18]
	lsls r7, r7, #1
	ldrsh r3, [r3, r7]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r3, r5, r3
	subs r1, r3, r1
	adds r1, #0x14
	bmi _021ABFB2
	cmp r1, r4
	blt _021ABFBC
_021ABFB2:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABFBC:
	b _021AC036
_021ABFBE:
	adds r7, r1, #0
	adds r7, #0x46
	ldr r3, [r0, #0x18]
	lsls r7, r7, #1
	ldrsh r3, [r3, r7]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r3, r5, r3
	subs r1, r3, r1
	adds r1, #0x38
	bmi _021ABFD8
	cmp r1, r4
	blt _021ABFE2
_021ABFD8:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABFE2:
	b _021AC036
_021ABFE4:
	adds r7, r1, #0
	adds r7, #0x46
	ldr r3, [r0, #0x18]
	lsls r7, r7, #1
	ldrsh r3, [r3, r7]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r3, r5, r3
	subs r2, r3, r1
	movs r1, #0x53
	lsls r1, r1, #2
	adds r1, r2, r1
	bmi _021AC002
	cmp r1, r4
	blt _021AC00C
_021AC002:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AC00C:
	b _021AC036
_021AC00E:
	adds r7, r1, #0
	adds r7, #0x46
	ldr r3, [r0, #0x18]
	lsls r7, r7, #1
	ldrsh r3, [r3, r7]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r3, r5, r3
	subs r2, r3, r1
	movs r1, #0x17
	lsls r1, r1, #4
	adds r1, r2, r1
	bmi _021AC02C
	cmp r1, r4
	blt _021AC036
_021AC02C:
	movs r1, #1
	str r1, [r0, #0x1c]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AC036:
	ldrb r5, [r6, r1]
_021AC038:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC040: .word 0x021B2718
_021AC044: .word 0x021B4A78
_021AC048: .word 0x021B3DCC
_021AC04C: .word 0x000001AE
_021AC050: .word 0x000001FF
	thumb_func_end FUN_021ABDC0

	thumb_func_start FUN_021AC054
FUN_021AC054: ; 0x021AC054
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x90]
	ldr r1, _021AC3A4 ; =0x021B3DCC
	str r0, [sp, #0x90]
	ldr r0, [r1, #4]
	str r2, [sp, #8]
	ldr r1, [r1, #0x14]
	lsls r2, r0, #1
	adds r2, r1, r2
	str r3, [sp, #0xc]
	cmp r2, #6
	bhi _021AC13E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021AC07E: ; jump table
	.short _021AC440 - _021AC07E - 2 ; case 0
	.short _021AC440 - _021AC07E - 2 ; case 1
	.short _021AC440 - _021AC07E - 2 ; case 2
	.short _021AC08C - _021AC07E - 2 ; case 3
	.short _021AC132 - _021AC07E - 2 ; case 4
	.short _021AC21E - _021AC07E - 2 ; case 5
	.short _021AC302 - _021AC07E - 2 ; case 6
_021AC08C:
	movs r0, #0
	movs r6, #0
	str r0, [sp, #0x60]
_021AC092:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x60]
	adds r1, r1, r0
	ldr r0, [sp, #0x90]
	cmp r1, r0
	bge _021AC13E
	ldr r0, [sp, #0xc]
	movs r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	lsls r4, r0, #1
_021AC0AA:
	ldr r0, [sp, #4]
	adds r1, r0, r5
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _021AC124
	ldr r0, _021AC3A8 ; =0x021B4278
	lsls r1, r6, #1
	ldrsh r2, [r0, r1]
	ldr r0, _021AC3AC ; =0x021B34E8
	adds r5, r5, #1
	adds r3, r0, r2
	ldr r0, _021AC3B0 ; =0x021B3DF8
	adds r6, r6, #1
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x70]
	lsls r2, r0, #1
	ldr r0, _021AC3B4 ; =0x021B29E8
	ldrsh r0, [r0, r2]
	ldrb r2, [r3, r0]
	movs r0, #0xf8
	ands r0, r2
	ldr r2, _021AC3B8 ; =0x021B3E78
	ldrsh r7, [r2, r1]
	ldr r1, _021AC3BC ; =0x021B27E8
	lsls r2, r7, #1
	ldrsh r1, [r1, r2]
	ldrb r2, [r3, r1]
	movs r1, #0xf8
	ands r1, r2
	lsls r1, r1, #7
	asrs r2, r0, #3
	str r1, [sp, #0x64]
	ldr r0, _021AC3C0 ; =0x021B2BE8
	lsls r1, r7, #2
	ldr r7, [r0, r1]
	ldr r0, [sp, #0x70]
	lsls r1, r0, #2
	ldr r0, _021AC3C4 ; =0x021B2FE8
	ldr r0, [r0, r1]
	adds r0, r7, r0
	asrs r0, r0, #0x10
	ldrb r1, [r3, r0]
	movs r0, #0xf8
	ands r0, r1
	lsls r0, r0, #2
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, [sp, #0x64]
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r2, r1, #0
	orrs r2, r0
	ldr r0, [sp]
	adds r1, r0, r4
	strb r2, [r0, r4]
	asrs r0, r2, #8
	adds r4, r4, #2
	strb r0, [r1, #1]
	cmp r5, #8
	blt _021AC0AA
_021AC124:
	ldr r0, [sp, #0x60]
	adds r0, r0, #1
	str r0, [sp, #0x60]
	cmp r0, #8
	blt _021AC092
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021AC132:
	movs r0, #0
	str r0, [sp, #0x68]
	movs r0, #0
	str r0, [sp, #0x5c]
	cmp r1, #0
	bgt _021AC140
_021AC13E:
	b _021AC440
_021AC140:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #4]
	lsls r0, r0, #3
	str r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x5c]
	lsls r0, r0, #2
	str r0, [sp, #0x28]
_021AC156:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x18]
	adds r1, r1, r0
	ldr r0, [sp, #0x90]
	cmp r1, r0
	bge _021AC20A
	ldr r0, [sp, #0xc]
	movs r3, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r1, r0, r1
	ldr r0, [sp, #0x30]
	adds r0, r0, r1
	lsls r2, r0, #1
	ldr r0, [sp, #0x18]
	lsls r0, r0, #3
	str r0, [sp, #0x24]
_021AC178:
	ldr r0, [sp, #0x2c]
	adds r1, r3, r0
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _021AC200
	ldr r0, [sp, #0x28]
	asrs r1, r3, #1
	adds r1, r1, r0
	ldr r0, [sp, #0x24]
	adds r3, r3, #1
	adds r0, r1, r0
	lsls r4, r0, #1
	ldr r0, [sp, #0x68]
	lsls r1, r0, #1
	ldr r0, _021AC3A8 ; =0x021B4278
	ldrsh r1, [r0, r1]
	ldr r0, _021AC3AC ; =0x021B34E8
	adds r1, r0, r1
	ldr r0, _021AC3B0 ; =0x021B3DF8
	ldrsh r0, [r0, r4]
	mov lr, r0
	lsls r5, r0, #1
	ldr r0, _021AC3B4 ; =0x021B29E8
	ldrsh r0, [r0, r5]
	ldrb r5, [r1, r0]
	movs r0, #0xf8
	ands r0, r5
	ldr r5, _021AC3B8 ; =0x021B3E78
	ldrsh r6, [r5, r4]
	ldr r4, _021AC3BC ; =0x021B27E8
	lsls r5, r6, #1
	ldrsh r4, [r4, r5]
	ldrb r5, [r1, r4]
	movs r4, #0xf8
	ands r4, r5
	lsls r7, r4, #7
	asrs r4, r0, #3
	ldr r0, _021AC3C0 ; =0x021B2BE8
	lsls r5, r6, #2
	ldr r0, [r0, r5]
	mov r5, lr
	lsls r6, r5, #2
	ldr r5, _021AC3C4 ; =0x021B2FE8
	ldr r5, [r5, r6]
	adds r0, r0, r5
	asrs r0, r0, #0x10
	ldrb r1, [r1, r0]
	movs r0, #0xf8
	ands r0, r1
	lsls r0, r0, #2
	orrs r0, r4
	adds r1, r7, #0
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r4, r1, #0
	orrs r4, r0
	ldr r0, [sp]
	adds r1, r0, r2
	strb r4, [r0, r2]
	asrs r0, r4, #8
	strb r0, [r1, #1]
	ldr r0, [sp, #0x68]
	adds r2, r2, #2
	adds r0, r0, #1
	str r0, [sp, #0x68]
	cmp r3, #8
	blt _021AC178
_021AC200:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	blt _021AC156
_021AC20A:
	ldr r0, [sp, #0x5c]
	adds r0, r0, #1
	str r0, [sp, #0x5c]
	ldr r0, _021AC3A4 ; =0x021B3DCC
	ldr r1, [r0, #0x14]
	ldr r0, [sp, #0x5c]
	cmp r0, r1
	blt _021AC140
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021AC21E:
	movs r1, #0
	str r1, [sp, #0x6c]
	movs r1, #0
	str r1, [sp, #0x58]
	cmp r0, #0
	ble _021AC30C
_021AC22A:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x58]
	lsls r1, r0, #3
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x58]
	lsls r0, r0, #5
	str r0, [sp, #0x38]
_021AC23E:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	adds r1, r1, r0
	ldr r0, [sp, #0x90]
	cmp r1, r0
	bge _021AC2EE
	ldr r0, [sp, #0xc]
	movs r3, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	lsls r2, r0, #1
	ldr r0, [sp, #0x1c]
	asrs r0, r0, #1
	lsls r0, r0, #3
	str r0, [sp, #0x34]
_021AC25E:
	ldr r0, [sp, #4]
	adds r1, r0, r3
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _021AC2E4
	ldr r0, [sp, #0x34]
	adds r1, r3, r0
	ldr r0, [sp, #0x38]
	adds r3, r3, #1
	adds r0, r1, r0
	lsls r4, r0, #1
	ldr r0, [sp, #0x6c]
	lsls r1, r0, #1
	ldr r0, _021AC3A8 ; =0x021B4278
	ldrsh r1, [r0, r1]
	ldr r0, _021AC3AC ; =0x021B34E8
	adds r1, r0, r1
	ldr r0, _021AC3B0 ; =0x021B3DF8
	ldrsh r0, [r0, r4]
	mov ip, r0
	lsls r5, r0, #1
	ldr r0, _021AC3B4 ; =0x021B29E8
	ldrsh r0, [r0, r5]
	ldrb r5, [r1, r0]
	movs r0, #0xf8
	ands r0, r5
	ldr r5, _021AC3B8 ; =0x021B3E78
	ldrsh r6, [r5, r4]
	ldr r4, _021AC3BC ; =0x021B27E8
	lsls r5, r6, #1
	ldrsh r4, [r4, r5]
	ldrb r5, [r1, r4]
	movs r4, #0xf8
	ands r4, r5
	lsls r7, r4, #7
	asrs r4, r0, #3
	ldr r0, _021AC3C0 ; =0x021B2BE8
	lsls r5, r6, #2
	ldr r0, [r0, r5]
	mov r5, ip
	lsls r6, r5, #2
	ldr r5, _021AC3C4 ; =0x021B2FE8
	ldr r5, [r5, r6]
	adds r0, r0, r5
	asrs r0, r0, #0x10
	ldrb r1, [r1, r0]
	movs r0, #0xf8
	ands r0, r1
	lsls r0, r0, #2
	orrs r0, r4
	adds r1, r7, #0
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r4, r1, #0
	orrs r4, r0
	ldr r0, [sp]
	adds r1, r0, r2
	strb r4, [r0, r2]
	asrs r0, r4, #8
	strb r0, [r1, #1]
	ldr r0, [sp, #0x6c]
	adds r2, r2, #2
	adds r0, r0, #1
	str r0, [sp, #0x6c]
	cmp r3, #8
	blt _021AC25E
_021AC2E4:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #8
	blt _021AC23E
_021AC2EE:
	ldr r0, [sp, #0x58]
	adds r0, r0, #1
	str r0, [sp, #0x58]
	ldr r0, _021AC3A4 ; =0x021B3DCC
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x58]
	cmp r0, r1
	blt _021AC22A
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021AC302:
	movs r2, #0
	movs r4, #0
	str r2, [sp, #0x10]
	cmp r0, #0
	bgt _021AC30E
_021AC30C:
	b _021AC440
_021AC30E:
	movs r0, #0
	str r0, [sp, #0x14]
	cmp r1, #0
	bgt _021AC318
	b _021AC42E
_021AC318:
	ldr r0, [sp, #0x10]
	lsls r1, r0, #3
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #5
	str r0, [sp, #0x50]
_021AC328:
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #4]
	lsls r0, r0, #3
	str r0, [sp, #0x4c]
	adds r0, r1, r0
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #2
	str r0, [sp, #0x44]
_021AC33E:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x54]
	adds r1, r1, r0
	ldr r0, [sp, #0x90]
	cmp r1, r0
	bge _021AC41C
	ldr r0, [sp, #0xc]
	movs r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r1, r0, r1
	ldr r0, [sp, #0x4c]
	adds r0, r0, r1
	lsls r5, r0, #1
	ldr r0, [sp, #0x20]
	asrs r0, r0, #1
	lsls r0, r0, #3
	str r0, [sp, #0x40]
_021AC362:
	ldr r0, [sp, #0x48]
	adds r1, r6, r0
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _021AC412
	ldr r0, [sp, #0x44]
	asrs r1, r6, #1
	adds r1, r1, r0
	ldr r0, [sp, #0x40]
	lsls r2, r4, #1
	adds r1, r1, r0
	ldr r0, [sp, #0x50]
	adds r6, r6, #1
	adds r0, r0, r1
	lsls r1, r0, #1
	ldr r0, _021AC3A8 ; =0x021B4278
	adds r4, r4, #1
	ldrsh r2, [r0, r2]
	ldr r0, _021AC3AC ; =0x021B34E8
	adds r3, r0, r2
	ldr r0, _021AC3B0 ; =0x021B3DF8
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x74]
	lsls r2, r0, #1
	ldr r0, _021AC3B4 ; =0x021B29E8
	ldrsh r0, [r0, r2]
	ldrb r2, [r3, r0]
	movs r0, #0xf8
	ands r0, r2
	ldr r2, _021AC3B8 ; =0x021B3E78
	ldrsh r7, [r2, r1]
	ldr r1, _021AC3BC ; =0x021B27E8
	b _021AC3C8
	.align 2, 0
_021AC3A4: .word 0x021B3DCC
_021AC3A8: .word 0x021B4278
_021AC3AC: .word 0x021B34E8
_021AC3B0: .word 0x021B3DF8
_021AC3B4: .word 0x021B29E8
_021AC3B8: .word 0x021B3E78
_021AC3BC: .word 0x021B27E8
_021AC3C0: .word 0x021B2BE8
_021AC3C4: .word 0x021B2FE8
_021AC3C8:
	lsls r2, r7, #1
	ldrsh r1, [r1, r2]
	ldrb r2, [r3, r1]
	movs r1, #0xf8
	ands r1, r2
	lsls r1, r1, #7
	asrs r2, r0, #3
	str r1, [sp, #0x78]
	ldr r0, _021AC444 ; =0x021B2BE8
	lsls r1, r7, #2
	ldr r7, [r0, r1]
	ldr r0, [sp, #0x74]
	lsls r1, r0, #2
	ldr r0, _021AC448 ; =0x021B2FE8
	ldr r0, [r0, r1]
	adds r0, r7, r0
	asrs r0, r0, #0x10
	ldrb r1, [r3, r0]
	movs r0, #0xf8
	ands r0, r1
	lsls r0, r0, #2
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, [sp, #0x78]
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r2, r1, #0
	orrs r2, r0
	ldr r0, [sp]
	adds r1, r0, r5
	strb r2, [r0, r5]
	asrs r0, r2, #8
	adds r5, r5, #2
	strb r0, [r1, #1]
	cmp r6, #8
	blt _021AC362
_021AC412:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #8
	blt _021AC33E
_021AC41C:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, _021AC44C ; =0x021B3DCC
	ldr r1, [r0, #0x14]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bge _021AC42E
	b _021AC328
_021AC42E:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021AC44C ; =0x021B3DCC
	ldr r2, [r0, #4]
	ldr r0, [sp, #0x10]
	cmp r0, r2
	bge _021AC440
	b _021AC30E
_021AC440:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AC444: .word 0x021B2BE8
_021AC448: .word 0x021B2FE8
_021AC44C: .word 0x021B3DCC
	thumb_func_end FUN_021AC054

	thumb_func_start FUN_021AC450
FUN_021AC450: ; 0x021AC450
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r0, [sp, #0x40]
	adds r7, r1, #0
	str r0, [sp, #0x40]
	ldr r0, _021AC67C ; =0x021B6280
	str r2, [sp, #8]
	ldr r0, [r0]
	str r3, [sp, #0xc]
	cmp r0, #1
	bne _021AC470
	bl FUN_0207ACB8
	cmp r0, #1
	beq _021AC472
_021AC470:
	b _021AC5F6
_021AC472:
	cmp r7, #0x17
	bhs _021AC47C
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC47C:
	ldrb r3, [r4, #0x13]
	adds r3, #0xc
	adds r2, r3, #2
	cmp r2, r7
	bls _021AC48C
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC48C:
	adds r0, r4, r3
	ldrb r1, [r0, #1]
	ldrb r0, [r4, r3]
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	movs r0, #0xc
	muls r0, r3, r0
	adds r0, r2, r0
	cmp r0, r7
	bls _021AC4AA
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC4AA:
	movs r6, #0
	movs r5, #0
	cmp r3, #0
	bls _021AC4E6
_021AC4B2:
	adds r1, r4, r2
	ldrb r6, [r4, r2]
	ldrb r0, [r1, #1]
	lsls r6, r6, #8
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _021AC680 ; =0x00008769
	cmp r6, r0
	bne _021AC4DE
	ldrb r0, [r1, #0xa]
	ldrb r3, [r1, #0xb]
	lsls r2, r0, #8
	ldrb r0, [r1, #8]
	ldrb r1, [r1, #9]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	adds r0, r0, r1
	adds r0, r2, r0
	adds r2, r3, r0
	adds r2, #0xc
	b _021AC4E6
_021AC4DE:
	adds r5, r5, #1
	adds r2, #0xc
	cmp r5, r3
	blo _021AC4B2
_021AC4E6:
	ldr r0, _021AC680 ; =0x00008769
	cmp r6, r0
	beq _021AC4F2
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC4F2:
	adds r0, r2, #2
	cmp r0, r7
	bls _021AC4FE
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC4FE:
	adds r1, r4, r2
	ldrb r3, [r1, #1]
	ldrb r1, [r4, r2]
	adds r2, r0, #0
	lsls r1, r1, #8
	adds r1, r3, r1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	movs r1, #0xc
	muls r1, r3, r1
	adds r0, r0, r1
	cmp r0, r7
	bls _021AC51E
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC51E:
	movs r6, #0
	movs r5, #0
	cmp r3, #0
	bls _021AC55A
_021AC526:
	adds r1, r4, r2
	ldrb r6, [r4, r2]
	ldrb r0, [r1, #1]
	lsls r6, r6, #8
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _021AC684 ; =0x0000927C
	cmp r6, r0
	bne _021AC552
	ldrb r0, [r1, #0xa]
	ldrb r3, [r1, #0xb]
	lsls r2, r0, #8
	ldrb r0, [r1, #8]
	ldrb r1, [r1, #9]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	adds r0, r0, r1
	adds r0, r2, r0
	adds r2, r3, r0
	adds r2, #0xc
	b _021AC55A
_021AC552:
	adds r5, r5, #1
	adds r2, #0xc
	cmp r5, r3
	blo _021AC526
_021AC55A:
	ldr r0, _021AC684 ; =0x0000927C
	cmp r6, r0
	beq _021AC566
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC566:
	adds r0, r2, #4
	cmp r0, r7
	bls _021AC572
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC572:
	adds r3, r4, r2
	ldrb r0, [r3, #2]
	cmp r0, #0x10
	bne _021AC580
	ldrb r0, [r3, #3]
	cmp r0, #0
	beq _021AC586
_021AC580:
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC586:
	adds r2, #0xe
	cmp r2, r7
	bls _021AC592
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC592:
	ldrb r0, [r3, #0xc]
	ldrb r2, [r3, #0xd]
	lsls r1, r0, #8
	ldrb r0, [r3, #0xa]
	ldrb r3, [r3, #0xb]
	lsls r0, r0, #0x18
	lsls r3, r3, #0x10
	adds r0, r0, r3
	adds r0, r1, r0
	adds r5, r2, r0
	adds r5, #0xc
	adds r0, r5, #0
	adds r0, #0x1c
	cmp r0, r7
	bls _021AC5B6
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC5B6:
	adds r0, r4, r5
	add r1, sp, #0x10
	movs r2, #0x1c
	blx FUN_0207894C
	adds r0, r4, r5
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021AC5D6
	blx FUN_021AC690
_021AC5D6:
	add r0, sp, #0x10
	adds r1, r4, #0
	adds r2, r7, #0
	blx FUN_021AC698
	adds r6, r0, #0
	add r0, sp, #0x10
	adds r1, r4, r5
	movs r2, #0x1c
	blx FUN_0207894C
	cmp r6, #1
	beq _021AC5F6
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC5F6:
	ldr r1, _021AC688 ; =0x021B3DCC
	movs r0, #0
	str r0, [r1, #0x1c]
	ldr r2, [sp, #0x44]
	movs r1, #4
	tst r2, r1
	beq _021AC606
	adds r0, r1, #0
_021AC606:
	ldr r2, [sp, #0x44]
	movs r1, #1
	tst r2, r1
	bne _021AC610
	movs r1, #0
_021AC610:
	ldr r3, [sp, #0x44]
	movs r2, #0x10
	adds r5, r3, #0
	ands r5, r2
	bne _021AC61C
	movs r2, #0
_021AC61C:
	orrs r0, r1
	orrs r2, r0
	cmp r5, #0
	beq _021AC62E
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021AB018
	b _021AC646
_021AC62E:
	ldr r0, [sp, #0x40]
	movs r3, #0
	ldrsh r0, [r0, r3]
	adds r1, r4, #0
	ldr r4, [sp, #0xc]
	str r0, [sp]
	str r2, [sp, #4]
	ldrsh r3, [r4, r3]
	ldr r0, [sp, #8]
	adds r2, r7, #0
	bl FUN_021AB0E0
_021AC646:
	ldr r1, _021AC688 ; =0x021B3DCC
	ldr r1, [r1, #0x1c]
	cmp r1, #0
	beq _021AC654
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AC654:
	ldr r1, _021AC68C ; =0xFFFF0000
	tst r1, r0
	beq _021AC674
	lsls r1, r0, #0x10
	lsrs r1, r1, #0x10
	beq _021AC674
	cmp r5, #0
	bne _021AC66E
	ldr r1, [sp, #0xc]
	strh r0, [r1]
	asrs r1, r0, #0x10
	ldr r0, [sp, #0x40]
	strh r1, [r0]
_021AC66E:
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AC674:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021AC67C: .word 0x021B6280
_021AC680: .word 0x00008769
_021AC684: .word 0x0000927C
_021AC688: .word 0x021B3DCC
_021AC68C: .word 0xFFFF0000
	thumb_func_end FUN_021AC450

	arm_func_start FUN_021AC690
FUN_021AC690: ; 0x021AC690
	ldr pc, _021AC694 ; =FUN_027076C4
	.align 2, 0
_021AC694: .word FUN_027076C4
	arm_func_end FUN_021AC690

	arm_func_start FUN_021AC698
FUN_021AC698: ; 0x021AC698
	ldr pc, _021AC69C ; =FUN_02707BA4
	.align 2, 0
_021AC69C: .word FUN_02707BA4
	arm_func_end FUN_021AC698

	thumb_func_start FUN_021AC6A0
FUN_021AC6A0: ; 0x021AC6A0
	cmp r2, #0
	ldrb r2, [r0, r1]
	bne _021AC6BA
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	bx lr
_021AC6BA:
	lsls r3, r2, #8
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r0, r1
	ands r2, r3
	lsls r2, r2, #0x10
	ldrb r0, [r0, #1]
	lsrs r2, r2, #0x10
	orrs r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC6A0

	thumb_func_start FUN_021AC6D0
FUN_021AC6D0: ; 0x021AC6D0
	push {r3, r4}
	cmp r2, #0
	ldrb r2, [r0, r1]
	bne _021AC702
	adds r3, r0, r1
	ldrb r0, [r3, #1]
	adds r4, r2, #0
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	orrs r4, r1
	ldrb r1, [r3, #2]
	lsls r2, r1, #0x10
	lsls r1, r0, #8
	ands r1, r2
	adds r2, r4, #0
	orrs r2, r1
	ldrb r1, [r3, #3]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x18
	ands r0, r1
	orrs r0, r2
	pop {r3, r4}
	bx lr
_021AC702:
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	movs r3, #0xff
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsls r4, r1, #0x10
	lsrs r1, r3, #8
	ands r2, r3
	ands r1, r4
	adds r4, r2, #0
	orrs r4, r1
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	lsls r2, r1, #8
	lsrs r1, r3, #0x10
	ands r1, r2
	orrs r1, r4
	orrs r0, r1
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC6D0

	thumb_func_start FUN_021AC72C
FUN_021AC72C: ; 0x021AC72C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021AC96C ; =0x0000FFFF
	str r2, [sp, #4]
	adds r2, #0x12
	adds r5, r0, #0
	str r1, [sp]
	str r3, [sp, #8]
	str r4, [sp, #0x30]
	adds r7, r4, #0
	cmp r2, r1
	blo _021AC74A
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC74A:
	ldr r1, [sp, #4]
	movs r2, #1
	movs r6, #1
	bl FUN_021AC6A0
	str r0, [sp, #0x40]
	ldr r0, [sp, #4]
	adds r0, r5, r0
	ldrb r1, [r0, #2]
	cmp r1, #0x45
	beq _021AC766
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC766:
	ldrb r1, [r0, #3]
	cmp r1, #0x78
	beq _021AC772
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC772:
	ldrb r1, [r0, #4]
	cmp r1, #0x69
	beq _021AC77E
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC77E:
	ldrb r1, [r0, #5]
	cmp r1, #0x66
	beq _021AC78A
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC78A:
	ldrb r1, [r0, #6]
	cmp r1, #0
	beq _021AC796
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC796:
	ldrb r0, [r0, #7]
	cmp r0, #0
	beq _021AC7A2
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC7A2:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, _021AC970 ; =0x00004949
	cmp r0, r1
	bne _021AC7B8
	movs r6, #0
	b _021AC7C4
_021AC7B8:
	ldr r1, _021AC974 ; =0x00004D4D
	cmp r0, r1
	beq _021AC7C4
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC7C4:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, #0x10
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #4]
	movs r1, #0xc
	adds r0, #0x12
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	adds r1, r0, #4
	ldr r0, [sp]
	cmp r1, r0
	blo _021AC7F0
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC7F0:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021AC8AE
	ldr r0, _021AC978 ; =0x00000132
	subs r0, r0, #1
	str r0, [sp, #0x60]
_021AC7FC:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #4]
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r1, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r1, [sp, #4]
	str r0, [sp, #0x38]
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6D0
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #4]
	ldr r0, _021AC97C ; =0x00008769
	cmp r1, r0
	bne _021AC842
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x30]
_021AC842:
	ldr r1, [sp, #0x20]
	ldr r0, _021AC978 ; =0x00000132
	cmp r1, r0
	bne _021AC868
	ldr r1, [sp, #0x34]
	ldr r0, [sp]
	adds r1, #0x20
	cmp r1, r0
	blo _021AC85A
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC85A:
	ldr r0, [sp, #0x34]
	ldr r1, _021AC980 ; =0x021B628C
	adds r0, #0xc
	adds r0, r5, r0
	movs r2, #0x14
	blx FUN_02078AAC
_021AC868:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x60]
	cmp r1, r0
	bne _021AC8A2
	ldr r0, [sp, #0x38]
	cmp r0, #0x1e
	bls _021AC87A
	movs r0, #0x1e
	str r0, [sp, #0x38]
_021AC87A:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	adds r1, #0xc
	str r1, [sp, #0x34]
	adds r1, r1, r0
	ldr r0, [sp]
	cmp r1, r0
	blo _021AC890
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC890:
	ldr r0, [sp, #0x34]
	ldr r1, _021AC984 ; =0x021B62A0
	ldr r2, [sp, #0x38]
	adds r0, r5, r0
	blx FUN_02078AAC
	ldr r1, [sp, #0x38]
	ldr r0, _021AC988 ; =0x021B6278
	strh r1, [r0, #4]
_021AC8A2:
	ldr r0, [sp, #0x3c]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x3c]
	bne _021AC7FC
_021AC8AE:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6D0
	str r0, [sp, #0x28]
	cmp r0, #0
	bne _021AC8C2
	ldr r0, _021AC96C ; =0x0000FFFF
	str r0, [sp, #0x28]
_021AC8C2:
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
	adds r1, r0, #2
	ldr r0, [sp]
	cmp r1, r0
	blo _021AC8DE
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC8DE:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	movs r1, #0xc
	adds r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r1, r0, r1
	ldr r0, [sp]
	cmp r1, r0
	blo _021AC906
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC906:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021AC96A
_021AC90C:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #4]
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r1, r1, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r1, [sp, #4]
	str r0, [sp, #0x44]
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x24]
	adds r1, #0xc
	str r1, [sp, #4]
	ldr r1, _021AC98C ; =0x0000927C
	cmp r2, r1
	bne _021AC954
	ldr r1, [sp, #0x44]
	cmp r1, #4
	bls _021AC954
	adds r4, r0, #0
_021AC954:
	ldr r2, [sp, #0x24]
	ldr r1, _021AC990 ; =0x0000A005
	cmp r2, r1
	bne _021AC95E
	adds r7, r0, #0
_021AC95E:
	ldr r0, [sp, #0x10]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	bne _021AC90C
_021AC96A:
	b _021ACC06
	.align 2, 0
_021AC96C: .word 0x0000FFFF
_021AC970: .word 0x00004949
_021AC974: .word 0x00004D4D
_021AC978: .word 0x00000132
_021AC97C: .word 0x00008769
_021AC980: .word 0x021B628C
_021AC984: .word 0x021B62A0
_021AC988: .word 0x021B6278
_021AC98C: .word 0x0000927C
_021AC990: .word 0x0000A005
_021AC994:
	cmp r4, r7
	bhs _021AC99E
	ldr r0, [sp, #0x28]
	cmp r4, r0
	blo _021AC9A0
_021AC99E:
	b _021ACAE4
_021AC9A0:
	adds r4, #0xc
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0xe
	cmp r1, r0
	blo _021AC9B2
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021AC9B2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x48]
	adds r0, r5, #0
	adds r1, r4, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	adds r1, r4, #4
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x50]
	adds r0, r5, #0
	adds r1, r4, #6
	adds r2, r6, #0
	bl FUN_021AC6D0
	adds r1, r4, #0
	str r0, [sp, #0x54]
	adds r0, r5, #0
	adds r1, #0xa
	adds r2, r6, #0
	bl FUN_021AC6D0
	movs r0, #1
	ldr r1, [sp, #0x4c]
	lsls r0, r0, #0xc
	adds r4, #0xe
	cmp r1, r0
	bne _021ACAE0
	ldr r1, [sp, #0x50]
	cmp r1, #7
	bne _021ACAE0
	ldr r1, [sp, #0x54]
	cmp r1, #0x1c
	bne _021ACAE0
	ldr r1, [sp, #0x48]
	movs r2, #0xc
	subs r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x14]
	muls r2, r1, r2
	ldr r1, [sp]
	adds r2, r4, r2
	cmp r2, r1
	blo _021ACA24
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACA24:
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _021ACAE0
	adds r1, r0, #2
	adds r0, r0, #1
	str r1, [sp, #0x68]
	str r0, [sp, #0x64]
_021ACA32:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x58]
	adds r0, r5, #0
	adds r1, r4, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	adds r0, r5, #0
	adds r1, r4, #4
	adds r2, r6, #0
	bl FUN_021AC6D0
	adds r1, r4, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r2, [sp, #0x58]
	ldr r1, [sp, #0x64]
	adds r4, #0xc
	cmp r2, r1
	bne _021ACA9C
	ldr r1, [sp, #0xc]
	cmp r1, #4
	bls _021ACA72
	b _021ACA76
_021ACA72:
	adds r0, r1, #0
	subs r0, r4, r0
_021ACA76:
	lsls r0, r0, #0x10
	ldr r1, _021ACC50 ; =0x021B6278
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
	ldr r2, [sp, #0xc]
	ldr r1, _021ACC50 ; =0x021B6278
	strh r2, [r1]
	ldrh r1, [r1]
	adds r1, r0, r1
	ldr r0, [sp]
	cmp r1, r0
	blo _021ACAD4
	ldr r0, _021ACC50 ; =0x021B6278
	movs r1, #0
	str r1, [r0, #0x10]
	strh r1, [r0]
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACA9C:
	ldr r1, [sp, #0x68]
	cmp r2, r1
	bne _021ACAD4
	ldr r1, [sp, #0xc]
	cmp r1, #4
	bls _021ACAAA
	b _021ACAAE
_021ACAAA:
	adds r0, r1, #0
	subs r0, r4, r0
_021ACAAE:
	lsls r0, r0, #0x10
	ldr r1, _021ACC50 ; =0x021B6278
	lsrs r0, r0, #0x10
	str r0, [r1, #0xc]
	ldr r2, [sp, #0xc]
	ldr r1, _021ACC50 ; =0x021B6278
	strh r2, [r1, #2]
	ldrh r1, [r1, #2]
	adds r1, r0, r1
	ldr r0, [sp]
	cmp r1, r0
	blo _021ACAD4
	ldr r0, _021ACC50 ; =0x021B6278
	movs r1, #0
	str r1, [r0, #0xc]
	strh r1, [r0, #2]
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACAD4:
	ldr r0, [sp, #0x14]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	bne _021ACA32
_021ACAE0:
	ldr r4, _021ACC54 ; =0x0000FFFF
	b _021ACC06
_021ACAE4:
	cmp r7, r4
	bhs _021ACB62
	ldr r0, [sp, #0x28]
	cmp r7, r0
	bhs _021ACB62
	adds r7, #0xc
	ldr r0, [sp]
	adds r1, r7, #2
	cmp r1, r0
	blo _021ACAFE
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACAFE:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x18]
	movs r1, #0xc
	muls r1, r0, r1
	adds r7, r7, #2
	ldr r0, [sp]
	adds r1, r7, r1
	cmp r1, r0
	blo _021ACB20
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACB20:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021ACB5E
_021ACB26:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	adds r0, r5, #0
	adds r1, r7, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	adds r0, r5, #0
	adds r1, r7, #4
	adds r2, r6, #0
	bl FUN_021AC6D0
	adds r1, r7, #0
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r0, [sp, #0x18]
	adds r7, #0xc
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	bne _021ACB26
_021ACB5E:
	ldr r7, _021ACC54 ; =0x0000FFFF
	b _021ACC06
_021ACB62:
	ldr r0, [sp, #0x28]
	cmp r0, r4
	bhs _021ACC00
	cmp r0, r7
	bhs _021ACC00
	adds r0, #0xc
	str r0, [sp, #0x28]
	adds r1, r0, #2
	ldr r0, [sp]
	cmp r1, r0
	blo _021ACB7E
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACB7E:
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	movs r1, #0xc
	adds r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	muls r1, r0, r1
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	ldr r0, [sp]
	cmp r1, r0
	blo _021ACBA6
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACBA6:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021ACBFA
_021ACBAC:
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x5c]
	adds r0, r5, #0
	adds r1, r1, #2
	adds r2, r6, #0
	bl FUN_021AC6A0
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	adds r1, #8
	adds r2, r6, #0
	bl FUN_021AC6D0
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x5c]
	adds r1, #0xc
	str r1, [sp, #0x28]
	ldr r1, _021ACC58 ; =0x00000201
	cmp r2, r1
	bne _021ACBEE
	str r0, [sp, #0x2c]
	b _021ACBFA
_021ACBEE:
	ldr r0, [sp, #0x1c]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	bne _021ACBAC
_021ACBFA:
	ldr r0, _021ACC54 ; =0x0000FFFF
	str r0, [sp, #0x28]
	b _021ACC06
_021ACC00:
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACC06:
	ldr r1, _021ACC54 ; =0x0000FFFF
	cmp r4, r1
	beq _021ACC0E
	b _021AC994
_021ACC0E:
	cmp r7, r1
	beq _021ACC14
	b _021AC994
_021ACC14:
	ldr r0, [sp, #0x28]
	cmp r0, r1
	beq _021ACC1C
	b _021AC994
_021ACC1C:
	ldr r1, [sp, #0x80]
	movs r0, #1
	tst r1, r0
	beq _021ACC42
	subs r1, r0, #2
	ldr r0, [sp, #0x2c]
	cmp r0, r1
	bne _021ACC32
	add sp, #0x6c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021ACC32:
	adds r1, r0, #0
	adds r1, #0xc
	ldr r0, [sp, #8]
	str r1, [sp, #0x2c]
	str r1, [r0]
	add sp, #0x6c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ACC42:
	ldr r0, [sp, #0x40]
	adds r1, r0, #4
	ldr r0, [sp, #8]
	str r1, [r0]
	movs r0, #1
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ACC50: .word 0x021B6278
_021ACC54: .word 0x0000FFFF
_021ACC58: .word 0x00000201
	thumb_func_end FUN_021AC72C

	thumb_func_start FUN_021ACC5C
FUN_021ACC5C: ; 0x021ACC5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r3, #0
	ldr r3, [r4]
	ldr r7, _021ACC9C ; =0x021B6278
	movs r2, #0
	str r2, [r7, #0x10]
	strh r2, [r7]
	str r2, [r7, #0xc]
	strh r2, [r7, #2]
	strh r2, [r7, #4]
	adds r2, r3, #0
	str r6, [sp]
	adds r3, r4, #0
	adds r5, r0, #0
	bl FUN_021AC72C
	ldr r2, [r7, #0x10]
	cmp r2, #0
	beq _021ACC8C
	adds r1, r5, #0
	adds r1, #0xc
	adds r1, r2, r1
	str r1, [r7, #0x10]
_021ACC8C:
	ldr r1, _021ACC9C ; =0x021B6278
	ldr r2, [r1, #0xc]
	cmp r2, #0
	beq _021ACC9A
	adds r5, #0xc
	adds r2, r2, r5
	str r2, [r1, #0xc]
_021ACC9A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ACC9C: .word 0x021B6278
	thumb_func_end FUN_021ACC5C

	thumb_func_start FUN_021ACCA0
FUN_021ACCA0: ; 0x021ACCA0
	ldr r0, _021ACCAC ; =0x021B62C0
	movs r1, #0
	str r1, [r0, #4]
	movs r1, #8
	str r1, [r0]
	bx lr
	.align 2, 0
_021ACCAC: .word 0x021B62C0
	thumb_func_end FUN_021ACCA0

	thumb_func_start FUN_021ACCB0
FUN_021ACCB0: ; 0x021ACCB0
	push {r4, r5, r6, r7}
	adds r7, r0, #0
	adds r4, r1, #0
	mov ip, r2
	cmp r3, #0
	beq _021ACD26
	ldr r0, _021ACD2C ; =0x021B62C0
	ldr r2, [r0, #4]
	ldr r1, [r0]
_021ACCC2:
	ldr r5, _021ACD30 ; =0x021B2580
	lsls r6, r3, #2
	ldr r6, [r5, r6]
	mov r5, ip
	tst r5, r6
	beq _021ACCD8
	ldr r5, _021ACD30 ; =0x021B2580
	lsls r6, r1, #2
	ldr r5, [r5, r6]
	orrs r2, r5
	str r2, [r0, #4]
_021ACCD8:
	subs r1, r1, #1
	str r1, [r0]
	bne _021ACD22
	ldr r1, [r4]
	strb r2, [r7, r1]
	ldr r1, [r0, #4]
	cmp r1, #0xff
	bne _021ACD06
	ldr r5, [r4]
	ldr r1, [r0, #8]
	adds r2, r5, #2
	cmp r2, r1
	blo _021ACCF8
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021ACCF8:
	adds r2, r7, r5
	movs r1, #0
	strb r1, [r2, #1]
	ldr r1, [r4]
	adds r1, r1, #2
	str r1, [r4]
	b _021ACD18
_021ACD06:
	ldr r1, [r4]
	adds r2, r1, #1
	str r2, [r4]
	ldr r1, [r0, #8]
	cmp r2, r1
	blo _021ACD18
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021ACD18:
	movs r1, #0
	str r1, [r0, #4]
	movs r1, #8
	movs r2, #0
	str r1, [r0]
_021ACD22:
	subs r3, r3, #1
	bne _021ACCC2
_021ACD26:
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021ACD2C: .word 0x021B62C0
_021ACD30: .word 0x021B2580
	thumb_func_end FUN_021ACCB0

	thumb_func_start FUN_021ACD34
FUN_021ACD34: ; 0x021ACD34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x198
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x88]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x74]
	adds r0, #0x4e
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0x74]
_021ACD4C:
	ldr r1, [sp]
	ldr r0, [sp, #0x88]
	movs r3, #1
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r2, [sp]
	ldrb r7, [r1, #8]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x88]
	lsls r3, r3, #8
	ldrb r2, [r2, r0]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0x18]
	adds r2, r2, r0
	movs r0, #1
	lsls r0, r0, #8
	subs r5, r2, r0
	adds r0, r1, #0
	adds r0, #0x30
	ldrb r6, [r0]
	movs r0, #1
	lsls r0, r0, #8
	adds r2, r7, r6
	subs r0, r2, r0
	str r0, [sp, #0x1c]
	adds r0, r1, #0
	adds r0, #0x28
	ldrb r2, [r0]
	ldrb r0, [r1, #0x10]
	subs r7, r7, r6
	ldr r6, [sp, #0x1c]
	adds r4, r0, r2
	subs r3, r4, r3
	str r3, [sp, #0x20]
	adds r3, r1, #0
	adds r3, #0x20
	ldrb r1, [r1, #0x18]
	ldrb r4, [r3]
	str r1, [sp, #0x24]
	adds r3, r1, r4
	movs r1, #1
	lsls r1, r1, #8
	subs r1, r3, r1
	subs r3, r0, r2
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, r2, r0
	adds r2, r5, r1
	str r2, [sp, #0x28]
	ldr r2, [sp, #0x20]
	adds r2, r6, r2
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x20]
	subs r2, r6, r2
	ldr r6, [sp, #0x24]
	adds r2, r5, r2
	subs r2, r2, r1
	subs r1, r5, r1
	str r1, [sp, #0x30]
	adds r5, r7, r0
	lsls r0, r0, #8
	str r0, [sp, #0x40]
	subs r4, r6, r4
	adds r1, r3, r7
	adds r3, r4, r3
	adds r6, r5, r3
	adds r4, r2, #0
	movs r3, #0xb5
	muls r4, r3, r4
	adds r3, r1, #0
	movs r1, #0x62
	muls r1, r6, r1
	str r1, [sp, #0x34]
	movs r1, #0xed
	muls r1, r6, r1
	movs r2, #0xb5
	muls r3, r2, r3
	str r1, [sp, #0x38]
	ldr r0, [sp, #0x88]
	movs r1, #0x8b
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, [sp, #0x74]
	lsls r7, r0, #2
	muls r1, r5, r1
	ldr r5, [sp, #0x30]
	add r0, sp, #0x98
	lsls r5, r5, #8
	str r5, [sp, #0x3c]
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	adds r0, r0, r7
	adds r5, r6, r5
	lsls r6, r5, #8
	add r5, sp, #0x98
	str r6, [r5, r7]
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	subs r5, r6, r5
	lsls r6, r5, #8
	adds r5, r0, #0
	adds r5, #0x80
	str r6, [r5]
	ldr r5, [sp, #0x3c]
	adds r5, r4, r5
	str r5, [r0, #0x40]
	ldr r5, [sp, #0x3c]
	subs r5, r5, r4
	adds r4, r0, #0
	adds r4, #0xc0
	str r5, [r4]
	ldr r4, [sp, #0x40]
	ldr r5, [sp, #0x34]
	adds r4, r4, r3
	adds r5, r5, r4
	adds r5, r2, r5
	str r5, [r0, #0x20]
	ldr r5, [sp, #0x40]
	subs r3, r5, r3
	ldr r5, [sp, #0x38]
	adds r5, r5, r3
	subs r6, r5, r1
	adds r5, r0, #0
	adds r5, #0xa0
	str r6, [r5]
	ldr r5, [sp, #0x38]
	subs r3, r3, r5
	adds r1, r1, r3
	str r1, [r0, #0x60]
	ldr r1, [sp, #0x34]
	adds r0, #0xe0
	subs r1, r4, r1
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, [sp, #0x88]
	adds r0, r0, #1
	str r0, [sp, #0x88]
	cmp r0, #8
	bge _021ACE68
	b _021ACD4C
_021ACE68:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #2
	lsls r0, r0, #0xe
	mov ip, r0
	movs r0, #2
	lsls r0, r0, #0xe
	mov lr, r0
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [sp, #0x84]
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [sp, #0x80]
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [sp, #0x7c]
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [sp, #0x78]
_021ACE94:
	ldr r0, [sp, #0x10]
	lsls r2, r0, #2
	add r0, sp, #0x98
	adds r1, r0, r2
	ldr r7, [r0, r2]
	ldr r0, [r1, #4]
	ldr r4, [r1, #8]
	ldr r5, [r1, #0x18]
	str r0, [sp, #0x8c]
	adds r0, r0, r5
	str r0, [sp, #0x44]
	ldr r3, [r1, #0x1c]
	ldr r0, [r1, #0x14]
	str r4, [sp, #0x48]
	adds r4, r4, r0
	str r4, [sp, #0x4c]
	ldr r4, [sp, #0x48]
	ldr r6, [r1, #0x10]
	ldr r1, [r1, #0xc]
	subs r0, r4, r0
	ldr r4, [sp, #0x8c]
	str r1, [sp, #0x50]
	subs r4, r4, r5
	str r4, [sp, #0x90]
	adds r2, r7, r3
	adds r1, r1, r6
	subs r5, r7, r3
	adds r3, r2, r1
	str r3, [sp, #0x54]
	ldr r4, [sp, #0x44]
	ldr r3, [sp, #0x4c]
	adds r3, r4, r3
	str r3, [sp, #0x58]
	ldr r3, [sp, #0x4c]
	subs r3, r4, r3
	adds r3, r2, r3
	subs r7, r3, r1
	subs r2, r2, r1
	ldr r3, [sp, #0x50]
	ldr r1, [sp, #0x90]
	lsls r2, r2, #8
	adds r4, r0, r1
	subs r3, r3, r6
	adds r1, r1, r5
	adds r0, r3, r0
	str r2, [sp, #0x60]
	movs r3, #0xb5
	muls r3, r7, r3
	str r3, [sp, #0x5c]
	adds r0, r1, r0
	movs r2, #0x62
	muls r2, r0, r2
	str r2, [sp, #0x64]
	movs r2, #0xed
	muls r2, r0, r2
	movs r0, #0x8b
	adds r7, r1, #0
	muls r7, r0, r7
	adds r0, #0xc3
	muls r0, r1, r0
	str r0, [sp, #0x94]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x68]
	lsls r2, r0, #5
	ldr r0, [sp, #4]
	adds r6, r4, #0
	adds r4, r0, r2
	ldr r0, [sp, #0x10]
	movs r3, #0xb5
	lsls r0, r0, #1
	ldr r1, [sp, #8]
	muls r6, r3, r6
	adds r3, r1, r0
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	lsls r5, r5, #8
	adds r0, r1, r0
	adds r0, #0x80
	asrs r1, r0, #8
	ldr r0, [sp, #4]
	ldr r0, [r0, r2]
	muls r0, r1, r0
	movs r1, #2
	lsls r1, r1, #0xa
	adds r0, r0, r1
	asrs r2, r0, #0xc
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x6c]
	strh r2, [r1, r0]
	adds r0, r5, r6
	ldr r1, [sp, #0x64]
	str r0, [sp, #0x70]
	adds r0, r1, r0
	adds r1, r7, r0
	mov r0, ip
	adds r0, r1, r0
	ldr r1, [r4, #4]
	asrs r0, r0, #0x10
	muls r1, r0, r1
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r3, #2]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x5c]
	adds r1, r1, r0
	mov r0, lr
	adds r0, r1, r0
	ldr r1, [r4, #8]
	asrs r0, r0, #0x10
	muls r1, r0, r1
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r3, #4]
	ldr r1, [sp, #0x68]
	subs r0, r5, r6
	subs r2, r0, r1
	ldr r1, [sp, #0x94]
	adds r2, r1, r2
	ldr r1, [sp, #0x84]
	adds r1, r2, r1
	ldr r2, [r4, #0xc]
	asrs r1, r1, #0x10
	muls r2, r1, r2
	movs r1, #2
	lsls r1, r1, #0xa
	adds r1, r2, r1
	asrs r1, r1, #0xc
	strh r1, [r3, #6]
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x58]
	subs r1, r2, r1
	adds r1, #0x80
	ldr r2, [r4, #0x10]
	asrs r1, r1, #8
	muls r2, r1, r2
	movs r1, #2
	lsls r1, r1, #0xa
	adds r1, r2, r1
	asrs r1, r1, #0xc
	strh r1, [r3, #8]
	ldr r1, [sp, #0x68]
	adds r1, r1, r0
	ldr r0, [sp, #0x94]
	subs r1, r1, r0
	ldr r0, [sp, #0x80]
	adds r0, r1, r0
	ldr r1, [r4, #0x14]
	asrs r0, r0, #0x10
	muls r1, r0, r1
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r3, #0xa]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x5c]
	subs r1, r1, r0
	ldr r0, [sp, #0x7c]
	adds r0, r1, r0
	ldr r1, [r4, #0x18]
	asrs r0, r0, #0x10
	muls r1, r0, r1
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r3, #0xc]
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x64]
	subs r0, r1, r0
	subs r1, r0, r7
	ldr r0, [sp, #0x78]
	adds r0, r1, r0
	asrs r1, r0, #0x10
	ldr r0, [r4, #0x1c]
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r2, r0
	asrs r0, r0, #0xc
	strh r0, [r3, #0xe]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #8
	bge _021AD01E
	b _021ACE94
_021AD01E:
	add sp, #0x198
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ACD34

	thumb_func_start FUN_021AD024
FUN_021AD024: ; 0x021AD024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _021AD168 ; =0x00000404
	adds r5, r2, #0
	adds r2, r7, #0
	adds r4, r0, #0
	str r1, [sp]
	movs r0, #0
	adds r1, r1, r7
	adds r2, #0x24
	movs r6, #0
	blx FUN_020786C8
	cmp r5, #3
	bhi _021AD06E
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AD04E: ; jump table
	.short _021AD056 - _021AD04E - 2 ; case 0
	.short _021AD05A - _021AD04E - 2 ; case 1
	.short _021AD05E - _021AD04E - 2 ; case 2
	.short _021AD062 - _021AD04E - 2 ; case 3
_021AD056:
	ldr r0, _021AD16C ; =0x021B39C0
	b _021AD064
_021AD05A:
	ldr r0, _021AD170 ; =0x021B39E0
	b _021AD064
_021AD05E:
	ldr r0, _021AD174 ; =0x021B3B80
	b _021AD064
_021AD062:
	ldr r0, _021AD178 ; =0x021B3AC0
_021AD064:
	ldr r1, [sp]
	movs r2, #0x10
	adds r1, r1, r7
	blx FUN_02078714
_021AD06E:
	cmp r5, #3
	bhi _021AD0AC
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AD07E: ; jump table
	.short _021AD086 - _021AD07E - 2 ; case 0
	.short _021AD096 - _021AD07E - 2 ; case 1
	.short _021AD09A - _021AD07E - 2 ; case 2
	.short _021AD09E - _021AD07E - 2 ; case 3
_021AD086:
	ldr r0, _021AD17C ; =0x021B39D0
_021AD088:
	ldr r2, _021AD180 ; =0x00000424
	ldr r1, [sp]
	adds r1, r1, r2
	movs r2, #0xc
	blx FUN_02078714
	b _021AD0AC
_021AD096:
	ldr r0, _021AD184 ; =0x021B39F0
	b _021AD088
_021AD09A:
	ldr r0, _021AD188 ; =0x021B3B90
	b _021AD0A0
_021AD09E:
	ldr r0, _021AD18C ; =0x021B3AD0
_021AD0A0:
	ldr r2, _021AD180 ; =0x00000424
	ldr r1, [sp]
	adds r1, r1, r2
	movs r2, #0xa2
	blx FUN_02078AAC
_021AD0AC:
	movs r7, #1
	movs r0, #0
	lsls r7, r7, #0xa
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r4, #0
	adds r2, r7, #0
	blx FUN_020786C8
	movs r5, #0
	adds r7, r7, #4
	b _021AD0EC
_021AD0C4:
	ldr r0, [sp, #4]
	ldr r3, [sp]
	ldr r2, [sp, #4]
	movs r1, #0
	adds r0, r0, #1
	adds r3, r3, r2
	b _021AD0DA
_021AD0D2:
	lsls r2, r5, #2
	str r0, [r4, r2]
	adds r5, r5, #1
	adds r1, r1, #1
_021AD0DA:
	ldrb r2, [r3, r7]
	cmp r1, r2
	blo _021AD0D2
	lsls r1, r5, #2
	movs r0, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
_021AD0EC:
	ldr r0, [sp, #4]
	cmp r0, #0x10
	blo _021AD0C4
	movs r7, #1
	lsls r7, r7, #0xa
	movs r0, #0
	adds r1, r4, r7
	adds r2, r7, #0
	movs r5, #0
	blx FUN_020786C8
	ldr r0, [r4]
	b _021AD122
_021AD106:
	lsls r1, r5, #2
	adds r1, r4, r1
	str r6, [r1, r7]
	adds r1, r6, #1
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	adds r5, r5, #1
_021AD114:
	lsls r1, r5, #2
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021AD106
	lsls r1, r6, #0x11
	adds r0, r0, #1
	lsrs r6, r1, #0x10
_021AD122:
	lsls r1, r5, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021AD114
	ldr r7, _021AD180 ; =0x00000424
	movs r5, #0
	subs r7, #0x24
	b _021AD15C
_021AD132:
	lsls r2, r5, #2
	ldr r0, [r4, r2]
	cmp r0, #0
	beq _021AD15A
	ldr r0, [sp]
	ldr r3, [sp]
	adds r1, r0, r5
	ldr r0, _021AD180 ; =0x00000424
	ldrb r1, [r1, r0]
	adds r0, r4, r2
	ldr r0, [r0, r7]
	lsls r6, r1, #1
	adds r6, r3, r6
	ldr r3, _021AD190 ; =0x00000524
	strh r0, [r6, r3]
	ldr r0, [r4, r2]
	ldr r2, [sp]
	adds r2, r2, r1
	ldr r1, _021AD194 ; =0x00000728
	strb r0, [r2, r1]
_021AD15A:
	adds r5, r5, #1
_021AD15C:
	movs r0, #1
	lsls r0, r0, #8
	cmp r5, r0
	blo _021AD132
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD168: .word 0x00000404
_021AD16C: .word 0x021B39C0
_021AD170: .word 0x021B39E0
_021AD174: .word 0x021B3B80
_021AD178: .word 0x021B3AC0
_021AD17C: .word 0x021B39D0
_021AD180: .word 0x00000424
_021AD184: .word 0x021B39F0
_021AD188: .word 0x021B3B90
_021AD18C: .word 0x021B3AD0
_021AD190: .word 0x00000524
_021AD194: .word 0x00000728
	thumb_func_end FUN_021AD024

	thumb_func_start FUN_021AD198
FUN_021AD198: ; 0x021AD198
	push {r4, r5, r6, r7}
	ldr r3, _021AD1FC ; =0x021B62C0
	ldr r5, [r2]
	ldr r3, [r3, #8]
	adds r5, #0x10
	movs r4, #0
	cmp r5, r3
	blo _021AD1AE
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
_021AD1AE:
	ldr r5, _021AD200 ; =0x00000404
	adds r3, r4, #0
_021AD1B2:
	adds r6, r0, r3
	ldrb r7, [r6, r5]
	ldr r6, [r2]
	adds r3, r3, #1
	strb r7, [r1, r6]
	ldr r6, [r2]
	adds r4, r4, r7
	adds r6, r6, #1
	str r6, [r2]
	cmp r3, #0x10
	blo _021AD1B2
	ldr r3, _021AD1FC ; =0x021B62C0
	adds r5, r6, r4
	ldr r3, [r3, #8]
	cmp r5, r3
	blo _021AD1D8
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021AD1D8:
	movs r3, #0
	cmp r4, #0
	bls _021AD1F4
	ldr r5, _021AD204 ; =0x00000424
_021AD1E0:
	adds r6, r0, r3
	ldrb r7, [r6, r5]
	ldr r6, [r2]
	adds r3, r3, #1
	strb r7, [r1, r6]
	ldr r6, [r2]
	adds r6, r6, #1
	str r6, [r2]
	cmp r3, r4
	blo _021AD1E0
_021AD1F4:
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021AD1FC: .word 0x021B62C0
_021AD200: .word 0x00000404
_021AD204: .word 0x00000424
	thumb_func_end FUN_021AD198

	thumb_func_start FUN_021AD208
FUN_021AD208: ; 0x021AD208
	push {r3, r4}
	ldr r1, _021AD224 ; =0x00000404
	movs r4, #0
	movs r3, #0
_021AD210:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	adds r3, r3, #1
	adds r4, r4, r2
	cmp r3, #0x10
	blo _021AD210
	adds r4, #0x11
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021AD224: .word 0x00000404
	thumb_func_end FUN_021AD208

	thumb_func_start FUN_021AD228
FUN_021AD228: ; 0x021AD228
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r1, r2, #0
	str r3, [sp]
	ldr r3, [sp, #0x30]
	ldr r2, [r1, #4]
	mov ip, r0
	ldr r5, [sp, #0x2c]
	muls r2, r3, r2
	adds r2, r5, r2
	ldr r0, [r1]
	lsls r3, r2, #7
	adds r2, r0, r3
	str r2, [sp, #8]
	ldrsh r2, [r0, r3]
	ldr r0, [r1, #0xc]
	ldr r7, [sp, #0x28]
	subs r0, r2, r0
	str r2, [r1, #0xc]
	bmi _021AD256
	str r0, [sp, #0xc]
	b _021AD25C
_021AD256:
	rsbs r0, r0, #0
	mvns r1, r0
	str r1, [sp, #0xc]
_021AD25C:
	movs r6, #0
	cmp r0, #0
	beq _021AD268
_021AD262:
	adds r6, r6, #1
	asrs r0, r0, #1
	bne _021AD262
_021AD268:
	lsls r3, r6, #1
	mov r2, ip
	adds r3, r2, r3
	ldr r2, _021AD37C ; =0x00000524
	ldr r0, [sp]
	ldrh r2, [r3, r2]
	mov r3, ip
	adds r5, r3, r6
	ldr r3, _021AD380 ; =0x00000728
	adds r1, r7, #0
	ldrb r3, [r5, r3]
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD28C
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD28C:
	cmp r6, #0
	beq _021AD2A6
	ldr r0, [sp]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD2A6
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD2A6:
	movs r0, #1
	movs r5, #0
	str r0, [sp, #0x10]
_021AD2AC:
	ldr r1, _021AD384 ; =0x021B3A7C
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	lsls r1, r0, #1
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _021AD34C
	cmp r5, #0x10
	blo _021AD2E0
	ldr r6, _021AD388 ; =0x00000818
_021AD2C2:
	ldr r2, _021AD38C ; =0x00000704
	ldrb r3, [r4, r6]
	ldrh r2, [r4, r2]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD2DA
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD2DA:
	subs r5, #0x10
	cmp r5, #0x10
	bhs _021AD2C2
_021AD2E0:
	ldr r1, _021AD384 ; =0x021B3A7C
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	lsls r1, r0, #1
	ldr r0, [sp, #8]
	ldrsh r1, [r0, r1]
	cmp r1, #0
	blt _021AD2F4
	str r1, [sp, #4]
	b _021AD2FA
_021AD2F4:
	rsbs r1, r1, #0
	mvns r0, r1
	str r0, [sp, #4]
_021AD2FA:
	movs r6, #0
	cmp r1, #0
	beq _021AD308
_021AD300:
	asrs r1, r1, #1
	adds r6, r6, #1
	cmp r1, #0
	bne _021AD300
_021AD308:
	lsls r0, r5, #4
	adds r5, r0, #0
	orrs r5, r6
	lsls r2, r5, #1
	adds r3, r4, r2
	ldr r2, _021AD37C ; =0x00000524
	adds r5, r4, r5
	ldrh r2, [r3, r2]
	ldr r3, _021AD380 ; =0x00000728
	ldr r0, [sp]
	ldrb r3, [r5, r3]
	adds r1, r7, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD32E
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD32E:
	cmp r6, #0
	beq _021AD348
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD348
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD348:
	movs r5, #0
	b _021AD34E
_021AD34C:
	adds r5, r5, #1
_021AD34E:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x40
	blo _021AD2AC
	cmp r5, #0
	beq _021AD376
	ldr r2, _021AD37C ; =0x00000524
	ldr r3, _021AD380 ; =0x00000728
	ldrh r2, [r4, r2]
	ldrb r3, [r4, r3]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AD376
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD376:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AD37C: .word 0x00000524
_021AD380: .word 0x00000728
_021AD384: .word 0x021B3A7C
_021AD388: .word 0x00000818
_021AD38C: .word 0x00000704
	thumb_func_end FUN_021AD228

	thumb_func_start FUN_021AD390
FUN_021AD390: ; 0x021AD390
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	str r0, [sp]
	ldr r0, [r2]
	str r1, [sp, #4]
	str r0, [sp, #0x20]
	ldr r0, [r2, #4]
	str r3, [sp, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r2, #8]
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bhi _021AD3B6
	b _021AD4CC
_021AD3B6:
	ldr r1, [sp]
	adds r0, r3, #0
	adds r0, r1, r0
	str r0, [sp, #0x14]
	adds r0, r3, #0
	lsls r0, r0, #1
	str r0, [sp, #0x10]
_021AD3C4:
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _021AD4BE
	ldr r0, [sp, #0x24]
	lsls r1, r0, #4
	ldr r0, [sp, #8]
	muls r0, r1, r0
	str r0, [sp, #0xc]
_021AD3D8:
	ldr r0, [sp, #0x28]
	movs r7, #0
	lsls r1, r0, #4
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	mov ip, r0
_021AD3E4:
	ldr r1, [sp]
	mov r0, ip
	adds r5, r1, r0
	ldr r1, [sp, #0x14]
	mov r0, ip
	adds r4, r1, r0
	adds r2, r1, #0
	mov r1, ip
	ldrb r6, [r2, r1]
	add r0, sp, #0x30
	adds r3, r0, r7
	ldr r2, [sp]
	mov r1, ip
	ldrb r2, [r2, r1]
	ldrb r1, [r5, #1]
	ldrb r0, [r4, #1]
	adds r1, r2, r1
	adds r1, r6, r1
	adds r0, r0, r1
	asrs r1, r0, #2
	add r0, sp, #0x30
	strb r1, [r0, r7]
	ldrb r1, [r5, #2]
	ldrb r0, [r5, #3]
	ldrb r6, [r4, #2]
	ldrb r2, [r4, #3]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #1]
	ldrb r1, [r5, #4]
	ldrb r0, [r5, #5]
	ldrb r6, [r4, #4]
	ldrb r2, [r4, #5]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #2]
	ldrb r1, [r5, #6]
	ldrb r0, [r5, #7]
	ldrb r6, [r4, #6]
	ldrb r2, [r4, #7]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #3]
	ldrb r1, [r5, #8]
	ldrb r0, [r5, #9]
	ldrb r6, [r4, #8]
	ldrb r2, [r4, #9]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #4]
	ldrb r1, [r5, #0xa]
	ldrb r0, [r5, #0xb]
	ldrb r6, [r4, #0xa]
	ldrb r2, [r4, #0xb]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #5]
	ldrb r1, [r5, #0xc]
	ldrb r0, [r5, #0xd]
	ldrb r6, [r4, #0xc]
	ldrb r2, [r4, #0xd]
	adds r0, r1, r0
	adds r0, r6, r0
	adds r0, r2, r0
	asrs r0, r0, #2
	strb r0, [r3, #6]
	ldrb r0, [r4, #0xf]
	ldrb r2, [r4, #0xe]
	ldrb r1, [r5, #0xe]
	ldrb r4, [r5, #0xf]
	adds r7, #8
	adds r1, r1, r4
	adds r1, r2, r1
	adds r0, r0, r1
	asrs r0, r0, #2
	strb r0, [r3, #7]
	ldr r0, [sp, #0x10]
	mov r1, ip
	adds r0, r1, r0
	mov ip, r0
	cmp r7, #0x40
	blo _021AD3E4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #4]
	lsls r3, r2, #7
	ldr r2, [sp, #0x20]
	add r0, sp, #0x30
	adds r2, r2, r3
	bl FUN_021ACD34
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x28]
	cmp r1, r0
	blo _021AD3D8
_021AD4BE:
	ldr r0, [sp, #0x24]
	adds r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x24]
	cmp r1, r0
	bhs _021AD4CC
	b _021AD3C4
_021AD4CC:
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD390

	thumb_func_start FUN_021AD4D0
FUN_021AD4D0: ; 0x021AD4D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	str r0, [sp]
	ldr r0, [r2]
	str r1, [sp, #4]
	str r0, [sp, #0x14]
	ldr r0, [r2, #4]
	adds r7, r3, #0
	str r0, [sp, #0x10]
	ldr r0, [r2, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _021AD5A2
_021AD4F4:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _021AD596
	ldr r0, [sp, #0x18]
	add r4, sp, #0x24
	lsls r1, r0, #3
	adds r0, r1, #0
	muls r0, r7, r0
	str r0, [sp, #8]
_021AD50A:
	ldr r0, [sp, #0x1c]
	movs r3, #0
	lsls r1, r0, #4
	ldr r0, [sp, #8]
	adds r2, r1, r0
_021AD514:
	ldr r0, [sp]
	ldr r5, [sp]
	adds r1, r0, r2
	ldrb r6, [r5, r2]
	ldrb r5, [r1, #1]
	adds r0, r4, r3
	adds r2, r2, r7
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r4, r3]
	ldrb r6, [r1, #2]
	ldrb r5, [r1, #3]
	adds r3, #8
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #1]
	ldrb r6, [r1, #4]
	ldrb r5, [r1, #5]
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #2]
	ldrb r6, [r1, #6]
	ldrb r5, [r1, #7]
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #3]
	ldrb r6, [r1, #8]
	ldrb r5, [r1, #9]
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #4]
	ldrb r6, [r1, #0xa]
	ldrb r5, [r1, #0xb]
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #5]
	ldrb r6, [r1, #0xc]
	ldrb r5, [r1, #0xd]
	adds r5, r6, r5
	asrs r5, r5, #1
	strb r5, [r0, #6]
	ldrb r5, [r1, #0xe]
	ldrb r1, [r1, #0xf]
	adds r1, r5, r1
	asrs r1, r1, #1
	strb r1, [r0, #7]
	cmp r3, #0x40
	blo _021AD514
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #4]
	lsls r3, r2, #7
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	adds r2, r2, r3
	bl FUN_021ACD34
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x1c]
	cmp r1, r0
	blo _021AD50A
_021AD596:
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x18]
	cmp r1, r0
	blo _021AD4F4
_021AD5A2:
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD4D0

	thumb_func_start FUN_021AD5A8
FUN_021AD5A8: ; 0x021AD5A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r5, r0, #0
	ldr r0, [r2]
	str r1, [sp]
	str r0, [sp, #0x20]
	ldr r0, [r2, #4]
	str r3, [sp, #4]
	str r0, [sp, #0x1c]
	ldr r0, [r2, #8]
	str r0, [sp, #0x18]
	adds r0, r3, #0
	adds r0, r5, r0
	str r0, [sp, #0x14]
	adds r0, r3, #0
	lsls r1, r0, #1
	adds r0, r5, r1
	str r0, [sp, #0x10]
	adds r0, r3, #0
	adds r0, r0, r1
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r0, r3, #0
	lsls r1, r0, #2
	adds r0, r5, r1
	str r0, [sp, #8]
	adds r0, r3, #0
	adds r0, r0, r1
	adds r7, r5, r0
	movs r1, #6
	adds r0, r3, #0
	muls r1, r0, r1
	adds r6, r5, r1
	movs r1, #7
	muls r1, r0, r1
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	adds r4, r5, r1
	cmp r0, #0
	bls _021AD6B4
_021AD5FE:
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _021AD68E
_021AD608:
	movs r1, #0
_021AD60A:
	ldrb r3, [r5]
	add r2, sp, #0x30
	add r0, sp, #0x30
	strb r3, [r2, r1]
	ldr r2, [sp, #0x14]
	adds r0, r0, r1
	ldrb r2, [r2]
	adds r1, r1, #1
	adds r5, r5, #1
	strb r2, [r0, #8]
	ldr r2, [sp, #0x14]
	adds r2, r2, #1
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldrb r2, [r2]
	strb r2, [r0, #0x10]
	ldr r2, [sp, #0x10]
	adds r2, r2, #1
	str r2, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldrb r2, [r2]
	strb r2, [r0, #0x18]
	ldr r2, [sp, #0xc]
	adds r2, r2, #1
	str r2, [sp, #0xc]
	ldr r2, [sp, #8]
	ldrb r3, [r2]
	adds r2, r0, #0
	adds r2, #0x20
	strb r3, [r2]
	ldr r2, [sp, #8]
	ldrb r3, [r7]
	adds r2, r2, #1
	str r2, [sp, #8]
	adds r2, r0, #0
	adds r2, #0x28
	strb r3, [r2]
	adds r2, r0, #0
	ldrb r3, [r6]
	adds r2, #0x30
	adds r0, #0x38
	strb r3, [r2]
	ldrb r2, [r4]
	adds r7, r7, #1
	adds r6, r6, #1
	adds r4, r4, #1
	strb r2, [r0]
	cmp r1, #8
	blo _021AD60A
	ldr r2, [sp, #0x2c]
	ldr r1, [sp]
	lsls r3, r2, #7
	ldr r2, [sp, #0x20]
	add r0, sp, #0x30
	adds r2, r2, r3
	bl FUN_021ACD34
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x28]
	cmp r1, r0
	blo _021AD608
_021AD68E:
	ldr r0, [sp, #4]
	adds r5, r4, #0
	adds r1, r4, r0
	str r1, [sp, #0x14]
	adds r1, r1, r0
	str r1, [sp, #0x10]
	adds r1, r1, r0
	str r1, [sp, #0xc]
	adds r1, r1, r0
	adds r7, r1, r0
	adds r6, r7, r0
	adds r4, r6, r0
	ldr r0, [sp, #0x24]
	str r1, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x24]
	cmp r1, r0
	blo _021AD5FE
_021AD6B4:
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD5A8

	thumb_func_start FUN_021AD6B8
FUN_021AD6B8: ; 0x021AD6B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r3, #1
	movs r5, #1
	cmp r2, #1
	beq _021AD6D4
	cmp r2, #2
	beq _021AD6CE
	cmp r2, #3
	beq _021AD6D2
	b _021AD6D4
_021AD6CE:
	movs r5, #2
	b _021AD6D2
_021AD6D2:
	movs r3, #2
_021AD6D4:
	lsls r2, r3, #3
	subs r4, r2, #1
	mvns r2, r4
	adds r0, r0, r4
	adds r6, r2, #0
	ands r6, r0
	lsls r0, r5, #3
	subs r0, r0, #1
	mvns r2, r0
	adds r0, r1, r0
	adds r4, r2, #0
	ands r4, r0
	lsrs r0, r6, #3
	lsrs r7, r4, #3
	adds r1, r3, #0
	str r0, [sp]
	blx FUN_0208D894
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	blx FUN_0208D894
	adds r2, r6, #0
	muls r2, r4, r2
	lsls r1, r2, #1
	adds r1, r2, r1
	ldr r2, [sp]
	adds r3, r2, #0
	ldr r2, [sp, #4]
	muls r3, r7, r3
	muls r0, r2, r0
	lsls r0, r0, #1
	adds r0, r3, r0
	lsls r0, r0, #7
	adds r1, r1, r0
	movs r0, #0xad
	lsls r0, r0, #6
	adds r0, r1, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD6B8

	thumb_func_start FUN_021AD728
FUN_021AD728: ; 0x021AD728
	push {r3, r4, r5, lr}
	movs r4, #1
	ands r4, r3
	beq _021AD73C
	cmp r0, #0xa0
	bhs _021AD736
	movs r0, #0xa0
_021AD736:
	cmp r1, #0x78
	bhs _021AD73C
	movs r1, #0x78
_021AD73C:
	bl FUN_021AD6B8
	adds r5, r0, #0
	movs r0, #0xa0
	movs r1, #0x78
	movs r2, #1
	bl FUN_021AD6B8
	cmp r5, r0
	bls _021AD760
	cmp r4, #0
	beq _021AD75A
	movs r0, #0x4b
	lsls r0, r0, #0xa
	b _021AD75C
_021AD75A:
	movs r0, #0
_021AD75C:
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
_021AD760:
	cmp r4, #0
	beq _021AD76A
	movs r1, #0x4b
	lsls r1, r1, #0xa
	b _021AD76C
_021AD76A:
	movs r1, #0
_021AD76C:
	adds r0, r0, r1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD728

	thumb_func_start FUN_021AD770
FUN_021AD770: ; 0x021AD770
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, _021AD8FC ; =0x021B62C0
	str r1, [sp]
	ldr r7, [r0, #8]
	cmp r7, #0x17
	bhs _021AD786
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD786:
	ldrb r3, [r4, #0x13]
	adds r3, #0xc
	adds r2, r3, #2
	cmp r2, r7
	bls _021AD796
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD796:
	adds r0, r4, r3
	ldrb r1, [r0, #1]
	ldrb r0, [r4, r3]
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	movs r0, #0xc
	muls r0, r3, r0
	adds r0, r2, r0
	cmp r0, r7
	bls _021AD7B4
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD7B4:
	movs r6, #0
	movs r5, #0
	cmp r3, #0
	bls _021AD7F0
_021AD7BC:
	adds r1, r4, r2
	ldrb r6, [r4, r2]
	ldrb r0, [r1, #1]
	lsls r6, r6, #8
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _021AD900 ; =0x00008769
	cmp r6, r0
	bne _021AD7E8
	ldrb r0, [r1, #0xa]
	ldrb r3, [r1, #0xb]
	lsls r2, r0, #8
	ldrb r0, [r1, #8]
	ldrb r1, [r1, #9]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	adds r0, r0, r1
	adds r0, r2, r0
	adds r2, r3, r0
	adds r2, #0xc
	b _021AD7F0
_021AD7E8:
	adds r5, r5, #1
	adds r2, #0xc
	cmp r5, r3
	blo _021AD7BC
_021AD7F0:
	ldr r0, _021AD900 ; =0x00008769
	cmp r6, r0
	beq _021AD7FC
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD7FC:
	adds r0, r2, #2
	cmp r0, r7
	bls _021AD808
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD808:
	adds r1, r4, r2
	ldrb r3, [r1, #1]
	ldrb r1, [r4, r2]
	adds r2, r0, #0
	lsls r1, r1, #8
	adds r1, r3, r1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	movs r1, #0xc
	muls r1, r3, r1
	adds r0, r0, r1
	cmp r0, r7
	bls _021AD828
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD828:
	movs r6, #0
	movs r5, #0
	cmp r3, #0
	bls _021AD864
_021AD830:
	adds r1, r4, r2
	ldrb r6, [r4, r2]
	ldrb r0, [r1, #1]
	lsls r6, r6, #8
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _021AD904 ; =0x0000927C
	cmp r6, r0
	bne _021AD85C
	ldrb r0, [r1, #0xa]
	ldrb r3, [r1, #0xb]
	lsls r2, r0, #8
	ldrb r0, [r1, #8]
	ldrb r1, [r1, #9]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	adds r0, r0, r1
	adds r0, r2, r0
	adds r2, r3, r0
	adds r2, #0xc
	b _021AD864
_021AD85C:
	adds r5, r5, #1
	adds r2, #0xc
	cmp r5, r3
	blo _021AD830
_021AD864:
	ldr r0, _021AD904 ; =0x0000927C
	cmp r6, r0
	beq _021AD870
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD870:
	adds r0, r2, #4
	cmp r0, r7
	bls _021AD87C
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD87C:
	adds r3, r4, r2
	ldrb r0, [r3, #2]
	cmp r0, #0x10
	bne _021AD88A
	ldrb r0, [r3, #3]
	cmp r0, #0
	beq _021AD890
_021AD88A:
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD890:
	adds r2, #0xe
	cmp r2, r7
	bls _021AD89C
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD89C:
	ldrb r0, [r3, #0xc]
	ldrb r2, [r3, #0xd]
	lsls r1, r0, #8
	ldrb r0, [r3, #0xa]
	ldrb r3, [r3, #0xb]
	lsls r0, r0, #0x18
	lsls r3, r3, #0x10
	adds r0, r0, r3
	adds r0, r1, r0
	adds r5, r2, r0
	adds r5, #0xc
	adds r0, r5, #0
	adds r0, #0x1c
	cmp r0, r7
	bls _021AD8C0
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD8C0:
	adds r0, r4, r5
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021AD8D6
	blx FUN_021AD908
_021AD8D6:
	add r6, sp, #4
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	blx FUN_021AD910
	cmp r0, #1
	beq _021AD8EC
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD8EC:
	adds r0, r6, #0
	adds r1, r4, r5
	movs r2, #0x1c
	blx FUN_0207894C
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD8FC: .word 0x021B62C0
_021AD900: .word 0x00008769
_021AD904: .word 0x0000927C
	thumb_func_end FUN_021AD770

	arm_func_start FUN_021AD908
FUN_021AD908: ; 0x021AD908
	ldr pc, _021AD90C ; =FUN_027076C4
	.align 2, 0
_021AD90C: .word FUN_027076C4
	arm_func_end FUN_021AD908

	arm_func_start FUN_021AD910
FUN_021AD910: ; 0x021AD910
	ldr pc, _021AD914 ; =FUN_02707A8C
	.align 2, 0
_021AD914: .word FUN_02707A8C
	arm_func_end FUN_021AD910

	thumb_func_start FUN_021AD918
FUN_021AD918: ; 0x021AD918
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	ldr r0, [sp, #0x50]
	str r1, [sp, #4]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	str r0, [sp, #0x54]
	movs r0, #0x41
	lsls r0, r0, #2
	ands r0, r1
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x50]
	lsls r0, r0, #4
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	movs r7, #0
	str r0, [sp, #0x10]
	blx FUN_0208D894
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x54]
	subs r0, r0, #1
	str r0, [sp, #0x28]
	bmi _021ADA2C
	ldr r0, [sp, #0x50]
	subs r0, r0, #1
	str r0, [sp, #0x24]
_021AD954:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x28]
	muls r0, r1, r0
	ldr r1, [sp, #0x54]
	lsls r0, r0, #4
	blx FUN_0208D894
	ldr r3, [sp, #0x24]
	ldr r2, [sp, #0x10]
	adds r1, r3, #0
	bmi _021ADA24
	lsrs r1, r0, #4
	ldr r0, [sp, #4]
	muls r1, r0, r1
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x50]
	muls r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	movs r0, #1
	mov ip, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [sp, #0x30]
_021AD998:
	ldr r0, [sp, #0x2c]
	subs r2, r2, r0
	ldr r0, [sp, #0x34]
	cmp r0, #4
	beq _021ADA12
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bne _021ADA12
	lsrs r6, r2, #4
	adds r0, r6, #0
	mov r1, ip
	bics r0, r1
	ldr r1, [sp, #0x20]
	adds r0, r0, r1
	lsrs r0, r0, #1
	lsls r1, r0, #2
	ldr r0, [sp]
	ldr r1, [r0, r1]
	movs r0, #0xff
	lsls r0, r0, #8
	adds r4, r1, #0
	ands r4, r0
	ldr r0, [sp, #0x30]
	adds r5, r1, #0
	ands r5, r0
	movs r0, #1
	tst r0, r6
	beq _021AD9DC
	lsrs r0, r1, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ands r0, r1
	b _021AD9E0
_021AD9DC:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
_021AD9E0:
	movs r1, #1
	tst r1, r3
	beq _021AD9EE
	orrs r0, r4
	adds r7, r5, #0
	orrs r7, r0
	b _021ADA20
_021AD9EE:
	lsrs r1, r7, #1
	lsrs r4, r4, #1
	lsrs r5, r5, #1
	adds r1, r1, r4
	adds r5, r5, r1
	lsls r1, r7, #0x18
	lsrs r4, r1, #8
	ldr r1, _021ADA30 ; =0xFF00FF00
	ands r1, r5
	orrs r1, r4
	orrs r0, r1
	ldr r1, [sp, #0x1c]
	adds r1, r3, r1
	lsrs r1, r1, #1
	lsls r4, r1, #2
	ldr r1, [sp, #0xc]
	str r0, [r1, r4]
	b _021ADA20
_021ADA12:
	lsrs r0, r2, #4
	lsls r1, r0, #1
	ldr r0, [sp, #0x18]
	ldrh r4, [r0, r1]
	ldr r0, [sp, #0x14]
	lsls r1, r3, #1
	strh r4, [r0, r1]
_021ADA20:
	subs r3, r3, #1
	bpl _021AD998
_021ADA24:
	ldr r0, [sp, #0x28]
	subs r0, r0, #1
	str r0, [sp, #0x28]
	bpl _021AD954
_021ADA2C:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADA30: .word 0xFF00FF00
	thumb_func_end FUN_021AD918

	thumb_func_start FUN_021ADA34
FUN_021ADA34: ; 0x021ADA34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp]
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #7
	adds r0, r0, #7
	str r0, [sp, #0xc]
	bics r0, r1
	adds r2, r2, #7
	bics r2, r1
	adds r1, r0, #0
	str r0, [sp, #0xc]
	muls r1, r2, r1
	adds r0, r3, #0
	adds r0, r0, r1
	str r0, [sp, #8]
	adds r0, r1, r0
	str r3, [sp, #4]
	str r1, [sp, #0x14]
	str r0, [sp, #0x10]
	movs r4, #0
	adds r0, r1, #0
	beq _021ADB1A
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x20]
	movs r0, #0x3e
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	adds r0, #0xe9
	str r0, [sp, #0x1c]
	ldr r0, _021ADB20 ; =0x000001D3
	str r0, [sp, #0x18]
	adds r0, #0xe0
	str r0, [sp, #0x18]
	ldr r0, _021ADB20 ; =0x000001D3
	str r0, [sp, #0x24]
	subs r0, #0x86
	str r0, [sp, #0x24]
_021ADA84:
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	blx FUN_0208D894
	ldr r0, [sp]
	mov ip, r1
	cmp r1, r0
	bhs _021ADA98
	ldrh r0, [r7]
	b _021ADA9A
_021ADA98:
	movs r0, #0
_021ADA9A:
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x18
	movs r2, #0x3e
	lsls r2, r2, #4
	ands r2, r0
	ldr r3, [sp, #0x20]
	ldr r5, [sp, #0x1c]
	adds r6, r1, #0
	ands r0, r3
	muls r6, r5, r6
	lsrs r3, r0, #7
	ldr r0, _021ADB20 ; =0x000001D3
	ldr r5, _021ADB24 ; =0x00000964
	lsrs r2, r2, #2
	muls r5, r2, r5
	adds r5, r6, r5
	muls r0, r3, r0
	adds r5, r0, r5
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r5, r0
	lsrs r5, r0, #0xc
	ldr r0, [sp, #4]
	lsls r6, r3, #0xb
	strb r5, [r0, r4]
	ldr r0, [sp, #0x18]
	adds r5, r1, #0
	muls r5, r0, r5
	ldr r0, _021ADB28 ; =0x00080800
	subs r0, r0, r5
	ldr r5, _021ADB2C ; =0x0000054D
	muls r5, r2, r5
	subs r0, r0, r5
	adds r0, r6, r0
	lsrs r5, r0, #0xc
	cmp r5, #0xff
	bls _021ADAE6
	movs r5, #0xff
_021ADAE6:
	ldr r0, [sp, #8]
	lsls r1, r1, #0xb
	strb r5, [r0, r4]
	ldr r0, _021ADB28 ; =0x00080800
	adds r0, r1, r0
	ldr r1, _021ADB30 ; =0x000006B3
	muls r1, r2, r1
	subs r1, r0, r1
	ldr r0, [sp, #0x24]
	muls r0, r3, r0
	subs r0, r1, r0
	lsrs r1, r0, #0xc
	cmp r1, #0xff
	bls _021ADB04
	movs r1, #0xff
_021ADB04:
	ldr r0, [sp, #0x10]
	strb r1, [r0, r4]
	ldr r0, [sp]
	mov r1, ip
	cmp r1, r0
	bhs _021ADB12
	adds r7, r7, #2
_021ADB12:
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blo _021ADA84
_021ADB1A:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ADB20: .word 0x000001D3
_021ADB24: .word 0x00000964
_021ADB28: .word 0x00080800
_021ADB2C: .word 0x0000054D
_021ADB30: .word 0x000006B3
	thumb_func_end FUN_021ADA34

	thumb_func_start FUN_021ADB34
FUN_021ADB34: ; 0x021ADB34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r6, r0, #1
	lsls r1, r6, #1
	adds r0, r3, #0
	adds r7, r0, r1
	adds r0, r1, r7
	str r3, [sp]
	movs r3, #0
	str r0, [sp, #4]
	cmp r6, #0
	bls _021ADB9A
	movs r0, #0xff
	lsls r0, r0, #0x10
	lsrs r0, r0, #8
	mov ip, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	mov lr, r0
_021ADB60:
	ldr r2, [r5]
	movs r4, #0xff
	lsls r4, r4, #0x10
	lsls r0, r2, #0x18
	ands r4, r2
	lsls r1, r3, #1
	lsrs r0, r0, #0x18
	lsrs r4, r4, #8
	orrs r4, r0
	ldr r0, [sp]
	adds r3, r3, #1
	strh r4, [r0, r1]
	mov r0, ip
	adds r4, r2, #0
	ands r4, r0
	lsrs r0, r4, #8
	orrs r0, r4
	strh r0, [r7, r1]
	mov r0, lr
	ands r0, r2
	lsrs r4, r2, #0x18
	lsrs r0, r0, #0x10
	adds r2, r4, #0
	orrs r2, r0
	ldr r0, [sp, #4]
	adds r5, r5, #4
	strh r2, [r0, r1]
	cmp r3, r6
	blo _021ADB60
_021ADB9A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ADB34

	thumb_func_start FUN_021ADBA0
FUN_021ADBA0: ; 0x021ADBA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0xb0]
	adds r5, r1, #0
	str r0, [sp, #0xb0]
	ldr r0, [sp, #0xb4]
	adds r4, r3, #0
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0xbc]
	str r0, [sp, #0xbc]
	movs r0, #1
	str r0, [sp, #0x3c]
	movs r0, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xbc]
	cmp r0, #1
	beq _021ADBDC
	cmp r0, #2
	beq _021ADBD2
	cmp r0, #3
	beq _021ADBD8
	b _021ADBDC
_021ADBD2:
	movs r0, #2
	str r0, [sp, #0x38]
	b _021ADBD8
_021ADBD8:
	movs r0, #2
	str r0, [sp, #0x3c]
_021ADBDC:
	ldr r0, _021ADF18 ; =0x021B62C0
	str r2, [r0, #8]
	ldr r0, [sp, #0x3c]
	lsls r1, r0, #3
	ldr r0, [sp, #0xb0]
	blx FUN_0208D894
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x38]
	lsls r1, r0, #3
	ldr r0, [sp, #0xb4]
	blx FUN_0208D894
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xb0]
	movs r6, #2
	lsrs r0, r0, #3
	str r0, [sp, #0x48]
	ldr r0, [sp, #0xb4]
	lsls r6, r6, #8
	lsrs r7, r0, #3
	adds r0, r4, r6
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x3c]
	adds r6, #0x80
	blx FUN_0208D894
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x38]
	adds r0, r7, #0
	blx FUN_0208D894
	ldr r1, [sp, #0x48]
	movs r2, #0xad
	str r1, [sp, #0x70]
	ldr r1, [sp, #0x4c]
	lsls r2, r2, #6
	str r1, [sp, #0x90]
	str r1, [sp, #0x80]
	adds r1, r4, r2
	str r1, [sp, #0x6c]
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x94]
	adds r3, r1, #0
	muls r3, r7, r3
	lsls r1, r3, #7
	adds r1, r1, r2
	ldr r2, [sp, #0x4c]
	str r0, [sp, #0x84]
	muls r0, r2, r0
	adds r2, r4, r1
	lsls r0, r0, #7
	str r2, [sp, #0x7c]
	adds r2, r1, r0
	lsls r0, r0, #1
	adds r0, r1, r0
	str r0, [sp, #0x50]
	movs r0, #0
	adds r2, r4, r2
	ldr r1, [sp, #0xb0]
	str r2, [sp, #0x8c]
	str r0, [sp, #0x98]
	str r0, [sp, #0x88]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0xb4]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x50]
	lsls r1, r2, #1
	adds r0, r0, r2
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x50]
	str r7, [sp, #0x74]
	adds r0, r1, r0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xb8]
	str r2, [sp, #0x68]
	cmp r0, #0x32
	bhs _021ADC88
	ldr r0, _021ADF1C ; =0x000012E0
	ldr r1, [sp, #0xb8]
	adds r0, #0xa8
	blx FUN_0208D894
	b _021ADC8E
_021ADC88:
	lsls r1, r0, #1
	movs r0, #0xc8
	subs r0, r0, r1
_021ADC8E:
	str r0, [sp, #0xb8]
	movs r7, #0
_021ADC92:
	ldr r0, _021ADF20 ; =0x021B39FC
	ldrb r1, [r0, r7]
	ldr r0, [sp, #0xb8]
	muls r0, r1, r0
	adds r0, #0x32
	movs r1, #0x64
	blx FUN_0208D894
	adds r1, r0, #0
	bne _021ADCA8
	movs r1, #1
_021ADCA8:
	cmp r1, #0xff
	bls _021ADCAE
	movs r1, #0xff
_021ADCAE:
	ldr r0, [sp, #0x34]
	ldr r2, _021ADF24 ; =0x021B3C34
	adds r0, r0, r7
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x34]
	strb r1, [r0, r7]
	lsls r0, r7, #2
	str r0, [sp, #0x5c]
	adds r0, r4, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x5c]
	ldr r0, [r2, r0]
	blx FUN_0208D688
	ldr r1, [sp, #0x5c]
	str r0, [r4, r1]
	ldr r0, _021ADF28 ; =0x021B3A3C
	ldrb r1, [r0, r7]
	ldr r0, [sp, #0xb8]
	muls r0, r1, r0
	adds r0, #0x32
	movs r1, #0x64
	blx FUN_0208D894
	adds r1, r0, #0
	bne _021ADCE4
	movs r1, #1
_021ADCE4:
	cmp r1, #0xff
	bls _021ADCEA
	movs r1, #0xff
_021ADCEA:
	ldr r0, [sp, #0x28]
	ldr r2, _021ADF24 ; =0x021B3C34
	adds r0, #0x40
	str r0, [sp, #0x28]
	strb r1, [r0]
	ldr r0, [sp, #0x5c]
	ldr r0, [r2, r0]
	blx FUN_0208D688
	movs r1, #1
	ldr r2, [sp, #0x24]
	lsls r1, r1, #8
	adds r7, r7, #1
	str r0, [r2, r1]
	cmp r7, #0x40
	blo _021ADC92
	ldr r7, [sp, #0xcc]
	cmp r7, #0
	beq _021ADD1C
	ldr r3, [sp, #0x50]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xb0]
	ldr r2, [sp, #0xb4]
	adds r3, r4, r3
	blx r7
_021ADD1C:
	ldr r0, [sp, #0x50]
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, #0
	add r2, sp, #0x6c
	bl FUN_021AD5A8
	ldr r0, [sp, #0xbc]
	add r2, sp, #0x7c
	cmp r0, #1
	bne _021ADD44
	ldr r0, [sp, #0x54]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD5A8
	b _021ADD6A
_021ADD44:
	cmp r0, #2
	bne _021ADD5A
	ldr r0, [sp, #0x54]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD390
	b _021ADD6A
_021ADD5A:
	ldr r0, [sp, #0x54]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD4D0
_021ADD6A:
	ldr r0, [sp, #0xbc]
	add r2, sp, #0x8c
	cmp r0, #1
	bne _021ADD84
	ldr r0, [sp, #0x58]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD5A8
	b _021ADDAA
_021ADD84:
	cmp r0, #2
	bne _021ADD9A
	ldr r0, [sp, #0x58]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD390
	b _021ADDAA
_021ADD9A:
	ldr r0, [sp, #0x58]
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, [sp, #0xb0]
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021AD4D0
_021ADDAA:
	ldr r0, [sp, #0xc0]
	cmp r0, #0
	beq _021ADDE4
	ldr r0, _021ADF18 ; =0x021B62C0
	ldr r0, [r0, #8]
	cmp r0, #0x19
	bhi _021ADDBE
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ADDBE:
	ldr r0, _021ADF2C ; =0x021B39A5
	adds r1, r5, #0
	movs r2, #0x19
	movs r7, #0x19
	blx FUN_0207894C
	movs r1, #0
	movs r0, #0x78
	strb r0, [r5, #8]
	movs r0, #0xa0
	strb r0, [r5, #0xa]
	ldr r0, [sp, #0x3c]
	strb r1, [r5, #7]
	strb r1, [r5, #9]
	lsls r1, r0, #4
	ldr r0, [sp, #0x38]
	orrs r0, r1
	strb r0, [r5, #0xd]
	b _021ADE4A
_021ADDE4:
	ldr r0, [sp, #0xc8]
	ldr r1, [sp, #0xb0]
	str r0, [sp]
	ldr r2, [sp, #0xb4]
	ldr r3, [sp, #0xc4]
	adds r0, r5, #0
	bl FUN_021AF698
	adds r1, r0, #0
	ldr r0, _021ADF18 ; =0x021B62C0
	adds r2, r1, #0
	ldr r0, [r0, #8]
	adds r2, #0x17
	str r1, [sp, #0x68]
	cmp r2, r0
	blo _021ADE0A
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ADE0A:
	ldr r0, _021ADF30 ; =0x021B398E
	adds r1, r5, r1
	movs r2, #0x17
	blx FUN_0207894C
	ldr r0, [sp, #0xb4]
	lsrs r1, r0, #8
	ldr r0, [sp, #0x68]
	adds r0, r5, r0
	strb r1, [r0, #5]
	ldr r0, [sp, #0x68]
	adds r1, r5, r0
	ldr r0, [sp, #0xb4]
	strb r0, [r1, #6]
	ldr r0, [sp, #0xb0]
	lsrs r1, r0, #8
	ldr r0, [sp, #0x68]
	adds r0, r5, r0
	strb r1, [r0, #7]
	ldr r0, [sp, #0x68]
	adds r1, r5, r0
	ldr r0, [sp, #0xb0]
	strb r0, [r1, #8]
	ldr r0, [sp, #0x3c]
	lsls r1, r0, #4
	ldr r0, [sp, #0x38]
	orrs r1, r0
	ldr r0, [sp, #0x68]
	adds r0, r5, r0
	strb r1, [r0, #0xb]
	ldr r7, [sp, #0x68]
	adds r7, #0x17
_021ADE4A:
	ldr r2, _021ADF18 ; =0x021B62C0
	adds r0, r7, #0
	ldr r2, [r2, #8]
	adds r0, #0x82
	adds r1, r7, #0
	cmp r0, r2
	blo _021ADE5E
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ADE5E:
	adds r7, r7, #1
	str r7, [sp, #0x68]
	movs r3, #0
	strb r3, [r5, r1]
	ldr r7, _021ADF34 ; =0x021B3A7C
	ldr r1, [sp, #0x68]
_021ADE6A:
	ldrb r2, [r7, r3]
	ldr r0, [sp, #0x34]
	adds r3, r3, #1
	ldrb r0, [r0, r2]
	strb r0, [r5, r1]
	ldr r0, [sp, #0x68]
	adds r1, r0, #1
	str r1, [sp, #0x68]
	cmp r3, #0x40
	blo _021ADE6A
	adds r7, r1, #1
	str r7, [sp, #0x68]
	movs r0, #1
	strb r0, [r5, r1]
	ldr r7, _021ADF34 ; =0x021B3A7C
	ldr r1, [sp, #0x68]
	movs r3, #0
_021ADE8C:
	ldrb r2, [r7, r3]
	ldr r0, [sp, #0x34]
	adds r3, r3, #1
	adds r0, r0, r2
	adds r0, #0x40
	ldrb r0, [r0]
	strb r0, [r5, r1]
	ldr r0, [sp, #0x68]
	adds r1, r0, #1
	str r1, [sp, #0x68]
	cmp r3, #0x40
	blo _021ADE8C
	movs r0, #0x8d
	lsls r0, r0, #6
	movs r2, #0
	str r2, [sp, #0x10]
	adds r0, r4, r0
	adds r1, r4, r6
	movs r2, #0
	bl FUN_021AD024
	movs r0, #0x8d
	ldr r1, _021ADF1C ; =0x000012E0
	lsls r0, r0, #6
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #2
	bl FUN_021AD024
	movs r0, #0x8d
	movs r1, #0xab
	lsls r0, r0, #6
	lsls r1, r1, #4
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #1
	bl FUN_021AD024
	movs r0, #0x8d
	ldr r1, _021ADF38 ; =0x00001B10
	lsls r0, r0, #6
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #3
	bl FUN_021AD024
	ldr r0, _021ADF38 ; =0x00001B10
	adds r0, r4, r0
	bl FUN_021AD208
	str r0, [sp, #0x60]
	ldr r0, _021ADF1C ; =0x000012E0
	adds r0, r4, r0
	bl FUN_021AD208
	str r0, [sp, #0x64]
	adds r0, r4, r6
	bl FUN_021AD208
	adds r7, r0, #0
	movs r0, #0xab
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021AD208
	adds r1, r7, #2
	adds r1, r1, r0
	ldr r0, [sp, #0x64]
	ldr r3, _021ADF18 ; =0x021B62C0
	b _021ADF3C
	.align 2, 0
_021ADF18: .word 0x021B62C0
_021ADF1C: .word 0x000012E0
_021ADF20: .word 0x021B39FC
_021ADF24: .word 0x021B3C34
_021ADF28: .word 0x021B3A3C
_021ADF2C: .word 0x021B39A5
_021ADF30: .word 0x021B398E
_021ADF34: .word 0x021B3A7C
_021ADF38: .word 0x00001B10
_021ADF3C:
	adds r1, r0, r1
	ldr r0, [sp, #0x60]
	ldr r3, [r3, #8]
	adds r2, r0, r1
	ldr r1, [sp, #0x68]
	adds r0, r1, #4
	cmp r0, r3
	blo _021ADF52
	ldr r0, [sp, #0x10]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021ADF52:
	movs r0, #0xff
	strb r0, [r5, r1]
	ldr r0, [sp, #0x68]
	movs r1, #0xc4
	adds r0, r5, r0
	strb r1, [r0, #1]
	ldr r0, [sp, #0x68]
	lsrs r1, r2, #8
	adds r0, r5, r0
	strb r1, [r0, #2]
	ldr r0, [sp, #0x68]
	adds r0, r5, r0
	strb r2, [r0, #3]
	ldr r0, [sp, #0x68]
	add r2, sp, #0x68
	adds r1, r0, #4
	adds r7, r1, #1
	ldr r0, [sp, #0x10]
	str r7, [sp, #0x68]
	strb r0, [r5, r1]
	adds r0, r4, r6
	adds r1, r5, #0
	bl FUN_021AD198
	cmp r0, #0
	bne _021ADF8C
	ldr r0, [sp, #0x10]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021ADF8C:
	ldr r1, [sp, #0x68]
	movs r0, #1
	adds r7, r1, #1
	str r7, [sp, #0x68]
	strb r0, [r5, r1]
	movs r0, #0xab
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r5, #0
	add r2, sp, #0x68
	bl FUN_021AD198
	cmp r0, #0
	bne _021ADFAE
	ldr r0, [sp, #0x10]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021ADFAE:
	ldr r1, [sp, #0x68]
	movs r0, #0x10
	adds r7, r1, #1
	str r7, [sp, #0x68]
	strb r0, [r5, r1]
	ldr r0, _021AE250 ; =0x000012E0
	adds r1, r5, #0
	adds r0, r4, r0
	add r2, sp, #0x68
	bl FUN_021AD198
	cmp r0, #0
	bne _021ADFCE
	ldr r0, [sp, #0x10]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021ADFCE:
	ldr r1, [sp, #0x68]
	movs r0, #0x11
	adds r7, r1, #1
	str r7, [sp, #0x68]
	strb r0, [r5, r1]
	ldr r0, _021AE254 ; =0x00001B10
	adds r1, r5, #0
	adds r0, r4, r0
	add r2, sp, #0x68
	bl FUN_021AD198
	cmp r0, #0
	bne _021ADFEE
	ldr r0, [sp, #0x10]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021ADFEE:
	movs r7, #0
	add r0, sp, #0x6c
_021ADFF2:
	ldr r1, [sp, #0x10]
	lsls r1, r1, #4
	adds r1, r0, r1
	str r7, [r1, #0xc]
	ldr r1, [sp, #0x10]
	adds r1, r1, #1
	str r1, [sp, #0x10]
	cmp r1, #3
	blo _021ADFF2
	bl FUN_021ACCA0
	ldr r1, [sp, #0x68]
	ldr r2, _021AE258 ; =0x021B62C0
	adds r0, r1, #0
	ldr r2, [r2, #8]
	adds r0, #0xe
	cmp r0, r2
	bls _021AE01C
	add sp, #0x9c
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021AE01C:
	ldr r0, _021AE25C ; =0x021B3980
_021AE01E:
	ldrb r2, [r0, r7]
	adds r7, r7, #1
	strb r2, [r5, r1]
	ldr r1, [sp, #0x68]
	adds r1, r1, #1
	str r1, [sp, #0x68]
	cmp r7, #0xe
	blo _021AE01E
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bhi _021AE03A
	b _021AE1C2
_021AE03A:
	ldr r0, [sp, #0x44]
	movs r7, #0
	cmp r0, #0
	bhi _021AE044
	b _021AE1B4
_021AE044:
	ldr r0, [sp, #0x14]
	lsls r0, r0, #1
	str r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
_021AE04E:
	ldr r0, [sp, #0xbc]
	ldr r1, _021AE250 ; =0x000012E0
	cmp r0, #1
	bne _021AE076
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r7, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, r6
	adds r1, r4, r1
	add r2, sp, #0x6c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE15E
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE076:
	cmp r0, #2
	bne _021AE112
	lsls r0, r7, #1
	str r0, [sp, #0x20]
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r1, r4, r1
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	add r2, sp, #0x6c
	str r0, [sp, #8]
	adds r0, r4, r6
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE0A0
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE0A0:
	ldr r0, [sp, #0x20]
	ldr r1, _021AE250 ; =0x000012E0
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	adds r1, r4, r1
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	add r2, sp, #0x6c
	str r0, [sp, #8]
	adds r0, r4, r6
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE0CA
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE0CA:
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x20]
	ldr r1, _021AE250 ; =0x000012E0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r4, r1
	str r0, [sp, #8]
	adds r0, r4, r6
	add r2, sp, #0x6c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE0EE
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE0EE:
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	ldr r1, _021AE250 ; =0x000012E0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r4, r1
	str r0, [sp, #8]
	adds r0, r4, r6
	add r2, sp, #0x6c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE15E
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE112:
	lsls r0, r7, #1
	str r0, [sp, #0x18]
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r1, r4, r1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r2, sp, #0x6c
	str r0, [sp, #8]
	adds r0, r4, r6
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE138
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE138:
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r1, _021AE250 ; =0x000012E0
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r1, r4, r1
	str r0, [sp, #8]
	adds r0, r4, r6
	add r2, sp, #0x6c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE15E
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE15E:
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xab
	ldr r1, _021AE254 ; =0x00001B10
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r4, r1
	add r2, sp, #0x7c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE184
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE184:
	add r0, sp, #0x68
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xab
	ldr r1, _021AE254 ; =0x00001B10
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r4, r1
	add r2, sp, #0x8c
	adds r3, r5, #0
	bl FUN_021AD228
	cmp r0, #0
	bne _021AE1AA
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE1AA:
	ldr r0, [sp, #0x44]
	adds r7, r7, #1
	cmp r7, r0
	bhs _021AE1B4
	b _021AE04E
_021AE1B4:
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x14]
	cmp r1, r0
	bhs _021AE1C2
	b _021AE03A
_021AE1C2:
	ldr r4, _021AE258 ; =0x021B62C0
	ldr r0, [r4]
	cmp r0, #8
	beq _021AE1E2
	adds r0, r5, #0
	add r1, sp, #0x68
	movs r2, #0
	movs r3, #7
	movs r6, #0
	bl FUN_021ACCB0
	cmp r0, #0
	bne _021AE1E2
	add sp, #0x9c
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021AE1E2:
	ldr r2, [sp, #0x68]
	ldr r0, [r4, #8]
	adds r1, r2, #2
	cmp r1, r0
	blo _021AE1F2
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE1F2:
	movs r0, #0xff
	strb r0, [r5, r2]
	ldr r0, [sp, #0x68]
	movs r1, #0xd9
	adds r0, r5, r0
	strb r1, [r0, #1]
	ldr r0, [sp, #0x68]
	adds r7, r0, #2
	ldr r0, [sp, #0xc0]
	str r7, [sp, #0x68]
	cmp r0, #0
	beq _021AE220
	movs r0, #1
	ands r0, r7
	cmp r0, #1
	bne _021AE21A
	movs r0, #0
	strb r0, [r5, r7]
	ldr r0, [sp, #0x68]
	adds r7, r0, #1
_021AE21A:
	add sp, #0x9c
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021AE220:
	ldr r0, _021AE260 ; =0x021B62D4
	ldr r0, [r0]
	cmp r0, #1
	bne _021AE248
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021AE248
	ldr r1, [sp, #0x68]
	adds r0, r5, #0
	bl FUN_021AD770
	cmp r0, #0
	beq _021AE242
	ldr r0, [sp, #0x68]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021AE242:
	add sp, #0x9c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE248:
	ldr r0, [sp, #0x68]
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021AE250: .word 0x000012E0
_021AE254: .word 0x00001B10
_021AE258: .word 0x021B62C0
_021AE25C: .word 0x021B3980
_021AE260: .word 0x021B62D4
	thumb_func_end FUN_021ADBA0

	thumb_func_start FUN_021AE264
FUN_021AE264: ; 0x021AE264
	cmp r0, #0
	beq _021AE276
	ldr r3, _021AE2C0 ; =0x0000FFFF
	cmp r0, r3
	bhi _021AE276
	cmp r1, #0
	beq _021AE276
	cmp r1, r3
	bls _021AE27A
_021AE276:
	movs r0, #0
	bx lr
_021AE27A:
	cmp r2, #1
	beq _021AE288
	cmp r2, #2
	beq _021AE298
	cmp r2, #3
	beq _021AE2A8
	b _021AE2B8
_021AE288:
	movs r2, #7
	tst r0, r2
	bne _021AE294
	adds r0, r1, #0
	tst r0, r2
	beq _021AE2BC
_021AE294:
	movs r0, #0
	bx lr
_021AE298:
	movs r2, #0xf
	tst r0, r2
	bne _021AE2A4
	adds r0, r1, #0
	tst r0, r2
	beq _021AE2BC
_021AE2A4:
	movs r0, #0
	bx lr
_021AE2A8:
	movs r2, #0xf
	tst r0, r2
	bne _021AE2B4
	movs r0, #7
	tst r0, r1
	beq _021AE2BC
_021AE2B4:
	movs r0, #0
	bx lr
_021AE2B8:
	movs r0, #0
	bx lr
_021AE2BC:
	movs r0, #1
	bx lr
	.align 2, 0
_021AE2C0: .word 0x0000FFFF
	thumb_func_end FUN_021AE264

	thumb_func_start FUN_021AE2C4
FUN_021AE2C4: ; 0x021AE2C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x58]
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x30]
	adds r7, r1, #0
	movs r0, #1
	str r2, [sp, #0x28]
	ands r7, r0
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x54]
	adds r4, r3, #0
	movs r5, #0
	bl FUN_021AE264
	cmp r0, #0
	bne _021AE2F2
	add sp, #0x34
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021AE2F2:
	movs r0, #0x41
	ldr r1, [sp, #0x58]
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #4
	beq _021AE308
	subs r0, r0, #4
	cmp r1, r0
	bne _021AE308
	ldr r6, _021AE3AC ; =FUN_021ADB34
	b _021AE30A
_021AE308:
	ldr r6, _021AE3B0 ; =FUN_021ADA34
_021AE30A:
	cmp r7, #0
	beq _021AE37A
	ldr r0, [sp, #0x50]
	movs r3, #0x96
	str r0, [sp, #0x2c]
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x78
	lsls r3, r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x58]
	adds r3, r4, r3
	mov ip, r3
	movs r3, #0x96
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	lsls r3, r3, #9
	adds r5, r4, #0
	adds r4, r4, r3
	mov r3, ip
	bl FUN_021AD918
	ldr r0, [sp, #0x50]
	cmp r0, #0x46
	bls _021AE344
	movs r0, #0x46
	str r0, [sp, #0x2c]
_021AE344:
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x78
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r2, #0x96
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	lsls r2, r2, #8
	adds r0, r5, r2
	adds r1, r5, #0
	adds r3, r4, #0
	str r6, [sp, #0x1c]
	bl FUN_021ADBA0
	str r0, [sp, #0x30]
	cmp r0, #0
	bne _021AE37A
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AE37A:
	cmp r7, #0
	bne _021AE380
	movs r5, #0
_021AE380:
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x24]
	str r0, [sp]
	ldr r0, [sp, #0x4c]
	ldr r2, [sp, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	adds r3, r4, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	str r6, [sp, #0x1c]
	bl FUN_021ADBA0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AE3AC: .word FUN_021ADB34
_021AE3B0: .word FUN_021ADA34
	thumb_func_end FUN_021AE2C4

	thumb_func_start FUN_021AE3B4
FUN_021AE3B4: ; 0x021AE3B4
	push {r3, lr}
	ldr r1, _021AE3CC ; =0x021B62F0
	movs r2, #0x13
	blx FUN_02078AAC
	ldr r0, _021AE3D0 ; =0x021B62EC
	movs r1, #0
	strb r1, [r0, #0x17]
	ldr r0, _021AE3D4 ; =0x021B62CC
	movs r1, #1
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021AE3CC: .word 0x021B62F0
_021AE3D0: .word 0x021B62EC
_021AE3D4: .word 0x021B62CC
	thumb_func_end FUN_021AE3B4

	thumb_func_start FUN_021AE3D8
FUN_021AE3D8: ; 0x021AE3D8
	push {r3, lr}
	bl FUN_0207CD20
	cmp r0, #0
	bne _021AE3E6
	movs r0, #1
	pop {r3, pc}
_021AE3E6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AE3D8

	thumb_func_start FUN_021AE3EC
FUN_021AE3EC: ; 0x021AE3EC
	push {r4, lr}
	sub sp, #0x40
	add r0, sp, #0x30
	add r1, sp, #0x24
	bl FUN_021AE3D8
	cmp r0, #1
	bne _021AE42C
	ldr r0, [sp, #0x38]
	movs r2, #0x7d
	str r0, [sp]
	ldr r0, [sp, #0x24]
	lsls r2, r2, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r4, sp, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, _021AE434 ; =0x021B3D34
	str r0, [sp, #0xc]
	ldr r3, [sp, #0x30]
	adds r0, r4, #0
	adds r2, r3, r2
	ldr r3, [sp, #0x34]
	bl FUN_02080114
	adds r0, r4, #0
	bl FUN_021AE3B4
	add sp, #0x40
	movs r0, #1
	pop {r4, pc}
_021AE42C:
	movs r0, #0
	add sp, #0x40
	pop {r4, pc}
	nop
_021AE434: .word 0x021B3D34
	thumb_func_end FUN_021AE3EC

	thumb_func_start FUN_021AE438
FUN_021AE438: ; 0x021AE438
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, _021AE44C ; =0x021B6304
	movs r2, #0x1e
	bl FUN_0207F7F8
	adds r1, r0, #1
	ldr r0, _021AE450 ; =0x021B62CC
	str r1, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
_021AE44C: .word 0x021B6304
_021AE450: .word 0x021B62CC
	thumb_func_end FUN_021AE438

	thumb_func_start FUN_021AE454
FUN_021AE454: ; 0x021AE454
	push {r4}
	sub sp, #0xc
	ldr r4, _021AE47C ; =0x021B25CC
	add r3, sp, #0
	movs r2, #0xb
_021AE45E:
	ldrb r1, [r4]
	adds r4, r4, #1
	strb r1, [r3]
	adds r3, r3, #1
	subs r2, r2, #1
	bne _021AE45E
	ldrh r2, [r0, #2]
	add r1, sp, #0
	ldr r0, [r0, #4]
	ldrsb r1, [r1, r2]
	muls r0, r1, r0
	add sp, #0xc
	pop {r4}
	bx lr
	nop
_021AE47C: .word 0x021B25CC
	thumb_func_end FUN_021AE454

	thumb_func_start FUN_021AE480
FUN_021AE480: ; 0x021AE480
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #2]
	ldr r4, _021AE658 ; =0x021B62CC
	cmp r1, #0xa
	bls _021AE48E
	b _021AE654
_021AE48E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AE49A: ; jump table
	.short _021AE654 - _021AE49A - 2 ; case 0
	.short _021AE4B0 - _021AE49A - 2 ; case 1
	.short _021AE61E - _021AE49A - 2 ; case 2
	.short _021AE4E0 - _021AE49A - 2 ; case 3
	.short _021AE51A - _021AE49A - 2 ; case 4
	.short _021AE560 - _021AE49A - 2 ; case 5
	.short _021AE654 - _021AE49A - 2 ; case 6
	.short _021AE5E6 - _021AE49A - 2 ; case 7
	.short _021AE654 - _021AE49A - 2 ; case 8
	.short _021AE51A - _021AE49A - 2 ; case 9
	.short _021AE560 - _021AE49A - 2 ; case 10
_021AE4B0:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	movs r0, #8
	ldrsb r1, [r5, r0]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r4, #0x14]
	movs r0, #0
	strb r0, [r1, r2]
	ldr r2, [r4, #4]
	adds r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r0, [r1, r2]
	ldr r2, [r4, #4]
	adds r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r0, [r1, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021AE4E0:
	ldr r0, [r4, #4]
	movs r2, #0xa
	adds r1, r0, #1
	str r1, [r4, #4]
	ldrsh r3, [r5, r2]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r3
	asrs r3, r1, #8
	ldr r1, [r4, #0x14]
	strb r3, [r1, r0]
	ldr r3, [r4, #4]
	adds r0, r3, #1
	str r0, [r4, #4]
	ldrsh r1, [r5, r2]
	ldr r0, [r4, #0x14]
	movs r2, #0
	strb r1, [r0, r3]
	ldr r1, [r4, #4]
	adds r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r2, [r0, r1]
	ldr r1, [r4, #4]
	adds r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r2, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021AE51A:
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	movs r1, #0xff
	ldr r2, [r5, #0xc]
	lsls r1, r1, #0x18
	ands r2, r1
	lsrs r3, r2, #0x18
	ldr r2, [r4, #0x14]
	strb r3, [r2, r0]
	ldr r0, [r4, #4]
	adds r2, r0, #1
	str r2, [r4, #4]
	lsrs r2, r1, #8
	ldr r3, [r5, #0xc]
	lsrs r1, r1, #0x10
	ands r2, r3
	asrs r3, r2, #0x10
	ldr r2, [r4, #0x14]
	strb r3, [r2, r0]
	ldr r0, [r4, #4]
	adds r2, r0, #1
	str r2, [r4, #4]
	ldr r2, [r5, #0xc]
	ands r1, r2
	asrs r2, r1, #8
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021AE560:
	ldr r1, [r4, #4]
	adds r0, r1, #1
	str r0, [r4, #4]
	movs r0, #0xff
	ldr r2, [r5, #0x10]
	lsls r0, r0, #0x18
	ands r2, r0
	lsrs r3, r2, #0x18
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	ldr r3, [r5, #0x10]
	lsrs r2, r0, #8
	ands r2, r3
	asrs r3, r2, #0x10
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	ldr r3, [r5, #0x10]
	lsrs r2, r0, #0x10
	ands r2, r3
	asrs r3, r2, #8
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r3, [r4, #4]
	adds r1, r3, #1
	str r1, [r4, #4]
	ldr r2, [r5, #0x10]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r3]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	ldr r2, [r5, #0x14]
	ands r2, r0
	lsrs r3, r2, #0x18
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	lsrs r2, r0, #8
	ldr r3, [r5, #0x14]
	lsrs r0, r0, #0x10
	ands r2, r3
	asrs r3, r2, #0x10
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	ldr r2, [r5, #0x14]
	ands r0, r2
	asrs r2, r0, #8
	ldr r0, [r4, #0x14]
	strb r2, [r0, r1]
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021AE5E6:
	bl FUN_021AE454
	movs r2, #0
	cmp r0, #0
	bls _021AE606
	movs r3, #0x18
_021AE5F2:
	ldr r1, [r4, #4]
	adds r6, r1, #1
	str r6, [r4, #4]
	adds r6, r5, r2
	ldrsb r7, [r6, r3]
	ldr r6, [r4, #0x14]
	adds r2, r2, #1
	strb r7, [r6, r1]
	cmp r2, r0
	blo _021AE5F2
_021AE606:
	cmp r2, #4
	bhs _021AE654
	movs r1, #0
_021AE60C:
	ldr r3, [r4, #4]
	adds r2, r2, #1
	adds r0, r3, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	cmp r2, #4
	strb r1, [r0, r3]
	blo _021AE60C
	pop {r3, r4, r5, r6, r7, pc}
_021AE61E:
	bl FUN_021AE454
	movs r2, #0
	cmp r0, #0
	bls _021AE63E
	movs r3, #0x36
_021AE62A:
	ldr r1, [r4, #4]
	adds r6, r1, #1
	str r6, [r4, #4]
	adds r6, r5, r2
	ldrsb r7, [r6, r3]
	ldr r6, [r4, #0x14]
	adds r2, r2, #1
	strb r7, [r6, r1]
	cmp r2, r0
	blo _021AE62A
_021AE63E:
	cmp r2, #4
	bhs _021AE654
	movs r1, #0
_021AE644:
	ldr r3, [r4, #4]
	adds r2, r2, #1
	adds r0, r3, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	cmp r2, #4
	strb r1, [r0, r3]
	blo _021AE644
_021AE654:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AE658: .word 0x021B62CC
	thumb_func_end FUN_021AE480

	thumb_func_start FUN_021AE65C
FUN_021AE65C: ; 0x021AE65C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021AE90C ; =0x021B62CC
	str r2, [sp, #4]
	str r1, [sp]
	ldr r1, [r6, #4]
	ldr r2, [sp]
	adds r0, r1, #1
	str r0, [r6, #4]
	movs r0, #4
	ldrsh r3, [r2, r0]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r2, r3
	asrs r3, r2, #8
	ldr r2, [r6, #0x14]
	movs r5, #0
	strb r3, [r2, r1]
	ldr r3, [r6, #4]
	adds r1, r3, #1
	str r1, [r6, #4]
	ldr r1, [sp]
	ldrsh r2, [r1, r0]
	ldr r1, [r6, #0x14]
	strb r2, [r1, r3]
	ldr r1, [sp]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	ldr r1, [sp]
	ldrsh r0, [r1, r0]
	ldr r4, [r1]
	cmp r0, #0
	bgt _021AE6A0
	b _021AE7EC
_021AE6A0:
	ldr r0, [r6, #4]
	movs r7, #0xff
	adds r1, r0, #1
	str r1, [r6, #4]
	ldrh r1, [r4]
	lsls r7, r7, #8
	ands r1, r7
	asrs r2, r1, #8
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldrh r2, [r4]
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldrh r1, [r4, #2]
	ands r1, r7
	asrs r2, r1, #8
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldrh r2, [r4, #2]
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r2, [r4, #4]
	lsls r1, r7, #0x10
	ands r1, r2
	lsrs r2, r1, #0x18
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r2, [r4, #4]
	lsls r1, r7, #8
	ands r1, r2
	lsrs r2, r1, #0x10
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r1, [r4, #4]
	ands r1, r7
	lsrs r2, r1, #8
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r2, [r4, #4]
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021AE454
	cmp r0, #4
	bhi _021AE798
	ldr r1, _021AE90C ; =0x021B62CC
	cmp r0, #2
	bne _021AE742
	ldr r0, [r6, #4]
	adds r2, r0, #1
	str r2, [r6, #4]
	ldr r3, [r6, #0x14]
	movs r2, #0
	strb r2, [r3, r0]
	ldr r0, [r6, #4]
	adds r3, r0, #1
	str r3, [r6, #4]
	ldr r3, [r6, #0x14]
	strb r2, [r3, r0]
_021AE742:
	ldrh r2, [r4]
	ldr r0, _021AE910 ; =0x00001001
	cmp r2, r0
	bne _021AE76E
	ldr r0, [r1, #0x18]
	movs r5, #0
	cmp r0, #0
	bls _021AE7D8
_021AE752:
	ldr r0, [r1, #4]
	adds r2, r0, #1
	str r2, [r1, #4]
	ldr r2, [r1, #0x1c]
	ldrb r3, [r2, r5]
	ldr r2, [r1, #0x14]
	strb r3, [r2, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [r1, #0x18]
	cmp r5, r0
	blo _021AE752
	b _021AE7D8
_021AE76E:
	adds r0, r0, #1
	cmp r2, r0
	bne _021AE7D8
	ldr r0, [r1, #0x10]
	movs r5, #0
	cmp r0, #0
	bls _021AE7D8
_021AE77C:
	ldr r0, [r1, #4]
	adds r2, r0, #1
	str r2, [r1, #4]
	ldr r2, [r1, #0x20]
	ldrb r3, [r2, r5]
	ldr r2, [r1, #0x14]
	strb r3, [r2, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [r1, #0x10]
	cmp r5, r0
	blo _021AE77C
	b _021AE7D8
_021AE798:
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r2, [r4, #0x54]
	lsls r1, r7, #0x10
	ands r1, r2
	lsrs r2, r1, #0x18
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r2, [r4, #0x54]
	lsls r1, r7, #8
	ands r1, r2
	lsrs r2, r1, #0x10
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r6, #4]
	adds r1, r0, #1
	str r1, [r6, #4]
	ldr r1, [r4, #0x54]
	ands r1, r7
	lsrs r2, r1, #8
	ldr r1, [r6, #0x14]
	strb r2, [r1, r0]
	ldr r2, [r6, #4]
	adds r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r4, #0x54]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
_021AE7D8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [sp]
	movs r1, #4
	ldrsh r0, [r0, r1]
	adds r4, #0x58
	cmp r5, r0
	bge _021AE7EC
	b _021AE6A0
_021AE7EC:
	ldr r0, [sp, #4]
	ldr r4, _021AE90C ; =0x021B62CC
	cmp r0, #0
	bne _021AE842
	ldr r0, [r4, #4]
	movs r2, #0xff
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	lsls r2, r2, #0x18
	ands r1, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r3, r1, #0x18
	ldr r1, [r4, #0x14]
	strb r3, [r1, r0]
	ldr r0, [r4, #4]
	lsrs r3, r2, #8
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	lsrs r2, r2, #0x10
	ands r1, r3
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r3, r1, #0x10
	ldr r1, [r4, #0x14]
	strb r3, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	ands r1, r2
	lsls r1, r1, #0x10
	asrs r2, r1, #0x18
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r4, #0x14]
	ldr r0, [sp, #8]
	b _021AE86A
_021AE842:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r4, #0x14]
	movs r0, #0
	strb r0, [r1, r2]
	ldr r2, [r4, #4]
	adds r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r0, [r1, r2]
	ldr r2, [r4, #4]
	adds r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r0, [r1, r2]
	ldr r2, [r4, #4]
	adds r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
_021AE86A:
	strb r0, [r1, r2]
	ldr r0, [sp]
	movs r1, #4
	ldr r5, [r0]
	ldrsh r0, [r0, r1]
	movs r6, #0
	cmp r0, #0
	ble _021AE906
_021AE87A:
	adds r0, r5, #0
	bl FUN_021AE454
	adds r7, r0, #0
	cmp r7, #4
	bls _021AE8F4
	ldrh r0, [r5]
	movs r2, #1
	lsls r2, r2, #0xc
	cmp r0, r2
	bne _021AE8AA
	adds r0, r5, #0
	bl FUN_021AE480
	movs r0, #1
	tst r0, r7
	beq _021AE8F4
	ldr r2, [r4, #4]
	movs r1, #0
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	b _021AE8F4
_021AE8AA:
	adds r1, r2, #1
	cmp r0, r1
	bne _021AE8D0
	ldr r0, [r4, #0x18]
	movs r1, #0
	cmp r0, #0
	bls _021AE8F4
_021AE8B8:
	ldr r0, [r4, #4]
	adds r2, r0, #1
	str r2, [r4, #4]
	ldr r2, [r4, #0x1c]
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x14]
	adds r1, r1, #1
	strb r3, [r2, r0]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	blo _021AE8B8
	b _021AE8F4
_021AE8D0:
	adds r1, r2, #2
	cmp r0, r1
	bne _021AE8F4
	ldr r0, [r4, #0x10]
	movs r1, #0
	cmp r0, #0
	bls _021AE8F4
_021AE8DE:
	ldr r0, [r4, #4]
	adds r2, r0, #1
	str r2, [r4, #4]
	ldr r2, [r4, #0x20]
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x14]
	adds r1, r1, #1
	strb r3, [r2, r0]
	ldr r0, [r4, #0x10]
	cmp r1, r0
	blo _021AE8DE
_021AE8F4:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	ldr r0, [sp]
	movs r1, #4
	ldrsh r0, [r0, r1]
	adds r5, #0x58
	cmp r6, r0
	blt _021AE87A
_021AE906:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AE90C: .word 0x021B62CC
_021AE910: .word 0x00001001
	thumb_func_end FUN_021AE65C

	thumb_func_start FUN_021AE914
FUN_021AE914: ; 0x021AE914
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _021AEB8C ; =0x021B62CC
	str r2, [sp]
	adds r7, r1, #0
	ldr r1, [r4, #4]
	adds r6, r0, #0
	adds r0, r1, #1
	str r0, [r4, #4]
	movs r0, #4
	movs r2, #0xff
	ldrsh r3, [r7, r0]
	lsls r2, r2, #8
	ands r2, r3
	asrs r3, r2, #8
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	adds r2, r1, #1
	str r2, [r4, #4]
	ldrsh r3, [r7, r0]
	ldr r2, [r4, #0x14]
	strb r3, [r2, r1]
	ldr r1, [r7, #8]
	ldr r5, [r7]
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	ldrsh r0, [r7, r0]
	cmp r0, #0
	bgt _021AE954
	b _021AEAC2
_021AE954:
	ldr r0, _021AEB90 ; =0x00000201
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021AEB90 ; =0x00000201
	adds r0, r0, #1
	str r0, [sp, #0xc]
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [sp, #0x18]
	movs r0, #0xff
	lsls r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [sp, #0x20]
	movs r0, #0xff
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
_021AE978:
	ldrh r0, [r5]
	ldr r1, _021AEB94 ; =0x00008769
	cmp r0, r1
	bgt _021AE998
	bge _021AE9BE
	ldr r1, [sp, #0xc]
	cmp r0, r1
	bgt _021AE9D0
	ldr r1, _021AEB90 ; =0x00000201
	cmp r0, r1
	blt _021AE9D0
	beq _021AE9AA
	ldr r1, [sp, #0x10]
	cmp r0, r1
	beq _021AE9BA
	b _021AE9D0
_021AE998:
	ldr r1, _021AEB98 ; =0x0000927C
	cmp r0, r1
	bgt _021AE9A2
	beq _021AE9C2
	b _021AE9D0
_021AE9A2:
	ldr r1, _021AEB9C ; =0x0000A005
	cmp r0, r1
	beq _021AE9C8
	b _021AE9D0
_021AE9AA:
	ldr r1, [r6, #0x3c]
	str r1, [r5, #0xc]
	ldr r0, [r6, #0x44]
	subs r0, r1, r0
	subs r0, r0, #2
	subs r0, r0, #6
_021AE9B6:
	str r0, [r5, #0xc]
	b _021AE9D0
_021AE9BA:
	ldr r0, [r6, #0x44]
	b _021AE9B6
_021AE9BE:
	ldr r0, [r6, #8]
	b _021AE9CA
_021AE9C2:
	ldr r0, [r6, #0x14]
	str r0, [r5, #0x54]
	b _021AE9CC
_021AE9C8:
	ldr r0, [r6, #0x20]
_021AE9CA:
	str r0, [r5, #0xc]
_021AE9CC:
	ldr r0, [r6, #0x2c]
	str r0, [sp, #4]
_021AE9D0:
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldrh r2, [r5]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	asrs r2, r1, #8
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldrh r2, [r5]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	movs r1, #0xff
	ldrh r2, [r5, #2]
	lsls r1, r1, #8
	ands r1, r2
	asrs r2, r1, #8
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldrh r2, [r5, #2]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #0x18]
	ands r1, r2
	lsrs r2, r1, #0x18
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #0x14]
	ands r1, r2
	lsrs r2, r1, #0x10
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	movs r1, #0xff
	ldr r2, [r5, #4]
	lsls r1, r1, #8
	ands r1, r2
	lsrs r2, r1, #8
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #4]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	adds r0, r5, #0
	bl FUN_021AE454
	cmp r0, #4
	bhi _021AEA66
	adds r0, r5, #0
	bl FUN_021AE480
	b _021AEAAA
_021AEA66:
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #0x54]
	ldr r1, [sp, #0x20]
	ands r1, r2
	lsrs r2, r1, #0x18
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #0x54]
	ldr r1, [sp, #0x1c]
	ands r1, r2
	lsrs r2, r1, #0x10
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	movs r1, #0xff
	ldr r2, [r5, #0x54]
	lsls r1, r1, #8
	ands r1, r2
	lsrs r2, r1, #8
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
	ldr r0, [r4, #4]
	adds r1, r0, #1
	str r1, [r4, #4]
	ldr r2, [r5, #0x54]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r0]
_021AEAAA:
	ldr r0, [sp, #8]
	adds r5, #0x58
	adds r0, r0, #1
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #4
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	bge _021AEAC2
	b _021AE978
_021AEAC2:
	ldr r0, [sp]
	cmp r0, #0
	bne _021AEB10
	ldr r1, _021AEB8C ; =0x021B62CC
	ldr r3, [sp, #4]
	ldr r2, [r1, #4]
	adds r0, r2, #1
	str r0, [r1, #4]
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r3, r0
	lsrs r4, r3, #0x18
	ldr r3, [r1, #0x14]
	strb r4, [r3, r2]
	ldr r2, [r1, #4]
	lsrs r4, r0, #8
	adds r3, r2, #1
	str r3, [r1, #4]
	ldr r3, [sp, #4]
	ands r3, r4
	asrs r4, r3, #0x10
	ldr r3, [r1, #0x14]
	strb r4, [r3, r2]
	ldr r2, [r1, #4]
	adds r3, r2, #1
	str r3, [r1, #4]
	lsrs r3, r0, #0x10
	ldr r0, [sp, #4]
	ands r0, r3
	asrs r3, r0, #8
	ldr r0, [r1, #0x14]
	strb r3, [r0, r2]
	ldr r2, [r1, #4]
	adds r0, r2, #1
	str r0, [r1, #4]
	ldr r1, [r1, #0x14]
	ldr r0, [sp, #4]
	strb r0, [r1, r2]
	b _021AEB3C
_021AEB10:
	ldr r1, _021AEB8C ; =0x021B62CC
	ldr r3, [r1, #4]
	adds r0, r3, #1
	str r0, [r1, #4]
	ldr r2, [r1, #0x14]
	movs r0, #0
	strb r0, [r2, r3]
	ldr r3, [r1, #4]
	adds r2, r3, #1
	str r2, [r1, #4]
	ldr r2, [r1, #0x14]
	strb r0, [r2, r3]
	ldr r3, [r1, #4]
	adds r2, r3, #1
	str r2, [r1, #4]
	ldr r2, [r1, #0x14]
	strb r0, [r2, r3]
	ldr r3, [r1, #4]
	adds r2, r3, #1
	str r2, [r1, #4]
	ldr r1, [r1, #0x14]
	strb r0, [r1, r3]
_021AEB3C:
	movs r0, #4
	ldrsh r0, [r7, r0]
	movs r5, #0
	ldr r4, [r7]
	cmp r0, #0
	ble _021AEB88
_021AEB48:
	adds r0, r4, #0
	bl FUN_021AE454
	adds r6, r0, #0
	cmp r6, #4
	bls _021AEB78
	ldrh r1, [r4]
	ldr r0, _021AEB98 ; =0x0000927C
	cmp r1, r0
	beq _021AEB78
	adds r0, r4, #0
	bl FUN_021AE480
	movs r0, #1
	tst r0, r6
	beq _021AEB78
	ldr r0, _021AEB8C ; =0x021B62CC
	ldr r1, _021AEB8C ; =0x021B62CC
	ldr r0, [r0, #4]
	adds r2, r0, #1
	str r2, [r1, #4]
	ldr r2, [r1, #0x14]
	movs r1, #0
	strb r1, [r2, r0]
_021AEB78:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	movs r0, #4
	ldrsh r0, [r7, r0]
	adds r4, #0x58
	cmp r5, r0
	blt _021AEB48
_021AEB88:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AEB8C: .word 0x021B62CC
_021AEB90: .word 0x00000201
_021AEB94: .word 0x00008769
_021AEB98: .word 0x0000927C
_021AEB9C: .word 0x0000A005
	thumb_func_end FUN_021AE914

	thumb_func_start FUN_021AEBA0
FUN_021AEBA0: ; 0x021AEBA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp]
	ldr r1, _021AEDE4 ; =0x021B25C4
	str r2, [sp, #4]
	ldrb r2, [r1]
	adds r7, r0, #0
	add r0, sp, #0x14
	strb r2, [r0]
	ldrb r2, [r1, #1]
	str r3, [sp, #8]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	strb r2, [r0, #3]
	ldrb r1, [r1, #4]
	movs r2, #0xff
	strb r1, [r0, #4]
	ldr r0, _021AEDE8 ; =0x021B62CC
	ldr r3, [r0, #4]
	adds r1, r3, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	strb r2, [r1, r3]
	ldr r2, [r0, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	ldr r0, [r0, #0x14]
	movs r1, #0xe1
	strb r1, [r0, r2]
	movs r0, #2
	adds r0, r0, #6
	adds r0, #8
	str r0, [r7, #0x3c]
	movs r0, #0
	str r0, [sp, #0xc]
_021AEBEA:
	ldr r0, [sp, #0xc]
	movs r1, #0xc
	muls r1, r0, r1
	adds r0, r7, r1
	movs r1, #4
	str r0, [sp, #0x10]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _021AEC84
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	beq _021AEC84
	ldr r0, [sp]
	cmp r0, #0
	beq _021AEC10
	ldr r0, [sp, #0xc]
	cmp r0, #4
	beq _021AEC26
_021AEC10:
	ldr r0, [r7, #0x3c]
	movs r1, #4
	adds r0, r0, #2
	adds r2, r0, #4
	ldr r0, [sp, #0x10]
	str r2, [r7, #0x3c]
	ldrsh r1, [r0, r1]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [r7, #0x3c]
_021AEC26:
	ldr r0, [sp, #0x10]
	movs r1, #4
	ldr r4, [r0]
	ldrsh r0, [r0, r1]
	movs r5, #0
	cmp r0, #0
	ble _021AEC7C
	adds r6, r7, #0
	adds r6, #0x3c
_021AEC38:
	movs r0, #0
	str r0, [r4, #0x54]
	adds r0, r4, #0
	bl FUN_021AE454
	cmp r0, #4
	bls _021AEC6E
	ldrh r2, [r4]
	ldr r1, _021AEDEC ; =0x0000927C
	cmp r2, r1
	beq _021AEC6E
	ldr r1, [r7, #0x3c]
	subs r1, #8
	str r1, [r4, #0x54]
	movs r1, #1
	tst r1, r0
	beq _021AEC5C
	adds r0, r0, #1
_021AEC5C:
	ldr r1, [sp]
	cmp r1, #0
	beq _021AEC68
	ldr r1, [sp, #0xc]
	cmp r1, #4
	beq _021AEC6E
_021AEC68:
	ldr r1, [r6]
	adds r0, r1, r0
	str r0, [r6]
_021AEC6E:
	ldr r1, [sp, #0x10]
	movs r0, #4
	ldrsh r0, [r1, r0]
	adds r5, r5, #1
	adds r4, #0x58
	cmp r5, r0
	blt _021AEC38
_021AEC7C:
	ldr r1, [r7, #0x3c]
	ldr r0, [sp, #0x10]
	subs r1, #8
	str r1, [r0, #8]
_021AEC84:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #5
	blt _021AEBEA
	ldr r0, [sp]
	cmp r0, #0
	bne _021AECB6
	ldr r1, [r7, #0x44]
	movs r0, #1
	tst r0, r1
	beq _021AECA0
	adds r0, r1, #1
	str r0, [r7, #0x44]
_021AECA0:
	ldr r1, [r7, #0x3c]
	ldr r0, [r7, #0x44]
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	str r1, [r7, #0x3c]
	cmp r1, r0
	blo _021AECB6
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AECB6:
	ldr r5, _021AEDE8 ; =0x021B62CC
	add r6, sp, #0x14
	ldr r0, [r5, #4]
	movs r4, #0
	adds r1, r0, #1
	str r1, [r5, #4]
	movs r1, #0xff
	ldr r2, [r7, #0x3c]
	lsls r1, r1, #8
	ands r1, r2
	lsls r1, r1, #0x10
	asrs r2, r1, #0x18
	ldr r1, [r5, #0x14]
	strb r2, [r1, r0]
	ldr r2, [r5, #4]
	adds r0, r2, #1
	str r0, [r5, #4]
	ldr r1, [r7, #0x3c]
	ldr r0, [r5, #0x14]
	strb r1, [r0, r2]
	adds r0, r6, #0
	bl FUN_0207F8D8
	cmp r0, #0
	ble _021AED00
_021AECE8:
	ldr r0, [r5, #4]
	ldrsb r2, [r6, r4]
	adds r1, r0, #1
	str r1, [r5, #4]
	ldr r1, [r5, #0x14]
	adds r4, r4, #1
	strb r2, [r1, r0]
	adds r0, r6, #0
	bl FUN_0207F8D8
	cmp r4, r0
	blt _021AECE8
_021AED00:
	ldr r2, _021AEDE8 ; =0x021B62CC
	movs r1, #0
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r4, [r2, #4]
	adds r0, r4, #1
	str r0, [r2, #4]
	ldr r3, [r2, #0x14]
	movs r0, #0x4d
	strb r0, [r3, r4]
	ldr r4, [r2, #4]
	adds r3, r4, #1
	str r3, [r2, #4]
	ldr r3, [r2, #0x14]
	strb r0, [r3, r4]
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r4, [r2, #4]
	movs r3, #0x2a
	adds r0, r4, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r3, [r0, r4]
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r3, [r2, #4]
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r3, [r2, #4]
	movs r1, #8
	adds r0, r3, #1
	str r0, [r2, #4]
	ldr r0, [r2, #0x14]
	strb r1, [r0, r3]
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r7, #0
	bl FUN_021AE914
	movs r0, #0x10
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021AED8C
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, #0xc
	movs r2, #1
	bl FUN_021AE914
_021AED8C:
	movs r0, #0x1c
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021AEDA0
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, #0x18
	movs r2, #1
	bl FUN_021AE65C
_021AEDA0:
	movs r0, #0x28
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021AEDB4
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, #0x24
	movs r2, #1
	bl FUN_021AE914
_021AEDB4:
	ldr r0, [sp]
	cmp r0, #0
	bne _021AEDDE
	adds r0, r7, #0
	adds r7, #0x30
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021AE914
	ldr r4, _021AEDE8 ; =0x021B62CC
	ldr r0, [sp, #4]
	ldr r2, [r4, #0x14]
	ldr r1, [r4, #4]
	adds r1, r2, r1
	ldr r2, [sp, #8]
	blx FUN_02078AAC
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [r4, #4]
_021AEDDE:
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AEDE4: .word 0x021B25C4
_021AEDE8: .word 0x021B62CC
_021AEDEC: .word 0x0000927C
	thumb_func_end FUN_021AEBA0

	thumb_func_start FUN_021AEDF0
FUN_021AEDF0: ; 0x021AEDF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	ldr r5, _021AF120 ; =0x021B6324
	ldr r0, _021AF124 ; =0x021B6C04
	ldr r1, _021AF128 ; =0x021B754C
	str r0, [r5]
	movs r0, #0
	strh r0, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5, #0xc]
	strh r0, [r5, #0x10]
	ldr r1, _021AF12C ; =0x021B63C4
	str r0, [r5, #0x14]
	str r1, [r5, #0x18]
	strh r0, [r5, #0x1c]
	ldr r1, _021AF130 ; =0x021B67E4
	str r0, [r5, #0x20]
	str r1, [r5, #0x24]
	strh r0, [r5, #0x28]
	ldr r1, _021AF134 ; =0x021B707C
	str r0, [r5, #0x2c]
	str r1, [r5, #0x30]
	strh r0, [r5, #0x34]
	movs r1, #1
	str r3, [sp, #8]
	str r0, [r5, #0x38]
	tst r2, r1
	beq _021AEE2E
	adds r0, r1, #0
_021AEE2E:
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	movs r4, #0
	strh r4, [r5, #4]
	movs r6, #4
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	ldr r1, [r5]
	muls r0, r2, r0
	movs r2, #0x58
	adds r2, #0xb7
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #9
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF138 ; =0x021B3D54
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #9
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5]
	adds r0, r0, #1
	strh r0, [r5, #4]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	movs r2, #0x58
	adds r2, #0xb8
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #0xb
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF13C ; =0x021B3D60
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #0xb
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	movs r3, #0x58
	ldr r1, [r5]
	adds r0, r0, #1
	strh r0, [r5, #4]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	adds r3, #0xc2
	muls r0, r2, r0
	adds r2, r1, r0
	strh r3, [r1, r0]
	movs r0, #5
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	movs r0, #0x48
	str r0, [r2, #0x10]
	movs r1, #1
	str r1, [r2, #0x14]
	str r4, [r2, #0x54]
	ldrsh r1, [r5, r6]
	movs r2, #0x58
	ldr r7, [r5]
	adds r1, r1, #1
	strh r1, [r5, #4]
	ldrsh r1, [r5, r6]
	muls r2, r1, r2
	movs r1, #0x48
	adds r1, #0xd3
	strh r1, [r7, r2]
	adds r3, r7, r2
	movs r1, #5
	strh r1, [r3, #2]
	movs r1, #1
	str r1, [r3, #4]
	strb r4, [r3, #8]
	strh r4, [r3, #0xa]
	str r4, [r3, #0xc]
	str r0, [r3, #0x10]
	str r1, [r3, #0x14]
	str r4, [r3, #0x54]
	ldrsh r1, [r5, r6]
	movs r2, #0x58
	ldr r7, [r5]
	adds r1, r1, #1
	strh r1, [r5, #4]
	ldrsh r1, [r5, r6]
	muls r2, r1, r2
	movs r1, #0x48
	adds r1, #0xe0
	strh r1, [r7, r2]
	adds r3, r7, r2
	movs r1, #3
	strh r1, [r3, #2]
	movs r1, #1
	str r1, [r3, #4]
	strb r4, [r3, #8]
	movs r1, #2
	strh r1, [r3, #0xa]
	str r4, [r3, #0xc]
	str r4, [r3, #0x10]
	str r4, [r3, #0x14]
	str r4, [r3, #0x54]
	ldrsh r1, [r5, r6]
	adds r1, r1, #1
	strh r1, [r5, #4]
	ldr r1, _021AF140 ; =0x021B62CC
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021AEF66
	ldrsh r3, [r5, r6]
	movs r1, #0x58
	ldr r2, [r5]
	muls r1, r3, r1
	adds r0, #0xe9
	strh r0, [r2, r1]
	adds r7, r2, r1
	movs r0, #2
	strh r0, [r7, #2]
	ldr r0, _021AF140 ; =0x021B62CC
	ldr r1, _021AF144 ; =0x021B6304
	ldr r2, [r0, #0xc]
	adds r0, r7, #0
	str r2, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	str r4, [r7, #0x14]
	adds r0, #0x36
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	adds r0, r0, #1
	strh r0, [r5, #4]
_021AEF66:
	movs r1, #4
	ldrsh r2, [r5, r1]
	movs r1, #0x58
	ldr r0, [r5]
	adds r3, r2, #0
	muls r3, r1, r3
	movs r1, #0x58
	adds r1, #0xda
	strh r1, [r0, r3]
	adds r6, r0, r3
	movs r0, #2
	strh r0, [r6, #2]
	movs r0, #0x14
	str r0, [r6, #4]
	movs r4, #0
	strb r4, [r6, #8]
	strh r4, [r6, #0xa]
	str r4, [r6, #0xc]
	str r4, [r6, #0x10]
	adds r0, r6, #0
	ldr r1, _021AF148 ; =0x021B62F0
	str r4, [r6, #0x14]
	adds r0, #0x36
	movs r2, #0x14
	bl FUN_0207F7F8
	str r4, [r6, #0x54]
	movs r0, #4
	ldrsh r0, [r5, r0]
	movs r1, #4
	movs r6, #0x10
	adds r0, r0, #1
	strh r0, [r5, #4]
	ldrsh r2, [r5, r1]
	ldr r0, [r5]
	movs r1, #0x58
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r2, _021AF14C ; =0x00000213
	adds r1, r0, r3
	strh r2, [r0, r3]
	movs r0, #3
	strh r0, [r1, #2]
	movs r0, #1
	str r0, [r1, #4]
	strb r4, [r1, #8]
	movs r0, #2
	strh r0, [r1, #0xa]
	str r4, [r1, #0xc]
	str r4, [r1, #0x10]
	str r4, [r1, #0x14]
	str r4, [r1, #0x54]
	movs r0, #4
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	strh r0, [r5, #4]
	strh r4, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	movs r2, #9
	lsls r2, r2, #0xc
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #7
	strh r0, [r7, #2]
	movs r0, #4
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r1, r7, #0
	ldr r0, _021AF150 ; =0x021B3D6C
	str r4, [r7, #0x14]
	adds r1, #0x18
	movs r2, #4
	blx FUN_02078AAC
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	movs r2, #9
	lsls r2, r2, #0xc
	adds r2, r2, #3
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #0x14
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF148 ; =0x021B62F0
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #0x14
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	movs r2, #9
	lsls r2, r2, #0xc
	adds r2, r2, #4
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #0x14
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF148 ; =0x021B62F0
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #0x14
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	ldr r3, _021AF154 ; =0x00009101
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	strh r3, [r1, r0]
	adds r2, r1, r0
	movs r0, #7
	strh r0, [r2, #2]
	movs r0, #4
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	movs r0, #1
	strb r0, [r2, #0x18]
	movs r0, #2
	strb r0, [r2, #0x19]
	movs r0, #3
	strb r0, [r2, #0x1a]
	strb r4, [r2, #0x1b]
	str r4, [r2, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	ldr r3, _021AF158 ; =0x0000927C
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	adds r2, r1, r0
	strh r3, [r1, r0]
	movs r0, #7
	strh r0, [r2, #2]
	str r4, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	movs r0, #1
	strb r0, [r2, #0x18]
	movs r0, #2
	strb r0, [r2, #0x19]
	movs r0, #3
	strb r0, [r2, #0x1a]
	strb r4, [r2, #0x1b]
	str r4, [r2, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	movs r2, #0x14
	lsls r2, r2, #0xb
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #7
	strh r0, [r7, #2]
	movs r0, #4
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r1, r7, #0
	ldr r0, _021AF15C ; =0x021B3D74
	str r4, [r7, #0x14]
	adds r1, #0x18
	movs r2, #4
	blx FUN_02078AAC
	str r4, [r7, #0x54]
	ldrsh r0, [r5, r6]
	ldr r1, [r5, #0xc]
	ldr r7, _021AF160 ; =0x0000A001
	b _021AF164
	.align 2, 0
_021AF120: .word 0x021B6324
_021AF124: .word 0x021B6C04
_021AF128: .word 0x021B754C
_021AF12C: .word 0x021B63C4
_021AF130: .word 0x021B67E4
_021AF134: .word 0x021B707C
_021AF138: .word 0x021B3D54
_021AF13C: .word 0x021B3D60
_021AF140: .word 0x021B62CC
_021AF144: .word 0x021B6304
_021AF148: .word 0x021B62F0
_021AF14C: .word 0x00000213
_021AF150: .word 0x021B3D6C
_021AF154: .word 0x00009101
_021AF158: .word 0x0000927C
_021AF15C: .word 0x021B3D74
_021AF160: .word 0x0000A001
_021AF164:
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r2, [r5, r6]
	movs r0, #0x58
	muls r0, r2, r0
	adds r2, r1, r0
	strh r7, [r1, r0]
	movs r0, #3
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r0, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	str r4, [r2, #0x54]
	ldrsh r0, [r5, r6]
	ldr r2, [r5, #0xc]
	movs r1, #0x58
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r0, [r5, r6]
	muls r1, r0, r1
	adds r0, r7, #1
	strh r0, [r2, r1]
	adds r3, r2, r1
	movs r0, #4
	strh r0, [r3, #2]
	movs r0, #1
	str r0, [r3, #4]
	strb r4, [r3, #8]
	strh r4, [r3, #0xa]
	ldr r0, [sp]
	movs r1, #0x58
	str r0, [r3, #0xc]
	str r4, [r3, #0x10]
	str r4, [r3, #0x14]
	str r4, [r3, #0x54]
	ldrsh r0, [r5, r6]
	adds r3, r7, #2
	ldr r2, [r5, #0xc]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	ldrsh r0, [r5, r6]
	movs r7, #0x1c
	muls r1, r0, r1
	adds r0, r2, r1
	strh r3, [r2, r1]
	movs r1, #4
	strh r1, [r0, #2]
	movs r1, #1
	str r1, [r0, #4]
	strb r4, [r0, #8]
	strh r4, [r0, #0xa]
	ldr r1, [sp, #4]
	str r1, [r0, #0xc]
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	str r4, [r0, #0x54]
	ldrsh r0, [r5, r6]
	ldr r3, [r5, #0x18]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
	strh r4, [r5, #0x1c]
	ldrsh r1, [r5, r7]
	movs r0, #0x58
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021AF544 ; =0x021B636C
	adds r6, r3, r2
	ldrh r1, [r0]
	strh r1, [r3, r2]
	ldrh r1, [r0, #2]
	strh r1, [r6, #2]
	ldr r1, [r0, #4]
	str r1, [r6, #4]
	movs r1, #8
	ldrsb r1, [r0, r1]
	strb r1, [r6, #8]
	movs r1, #0xa
	ldrsh r1, [r0, r1]
	strh r1, [r6, #0xa]
	ldr r1, [r0, #0xc]
	str r1, [r6, #0xc]
	ldr r1, [r0, #0x10]
	str r1, [r6, #0x10]
	ldr r0, [r0, #0x14]
	ldr r1, _021AF548 ; =0x021B63A2
	str r0, [r6, #0x14]
	adds r0, r6, #0
	ldr r2, [r6, #4]
	adds r0, #0x36
	bl FUN_0207F7F8
	str r4, [r6, #0x54]
	ldrsh r0, [r5, r7]
	adds r3, r5, #0
	adds r3, #0x1c
	adds r0, r0, #1
	strh r0, [r5, #0x1c]
	ldr r0, _021AF54C ; =0x021B62CC
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021AF260
	ldrsh r2, [r5, r7]
	movs r0, #0x58
	ldr r1, [r5, #0x18]
	muls r0, r2, r0
	ldr r6, _021AF550 ; =0x00001001
	adds r2, r1, r0
	strh r6, [r1, r0]
	movs r0, #7
	strh r0, [r2, #2]
	ldr r0, _021AF54C ; =0x021B62CC
	ldr r0, [r0, #0x18]
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	str r4, [r2, #0x54]
	ldrsh r0, [r3, r4]
	adds r0, r0, #1
	strh r0, [r3]
_021AF260:
	ldr r4, _021AF54C ; =0x021B62CC
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021AF294
	movs r3, #0x1c
	ldrsh r2, [r5, r3]
	movs r0, #0x58
	ldr r1, [r5, #0x18]
	muls r0, r2, r0
	ldr r6, _021AF554 ; =0x00001002
	adds r2, r1, r0
	strh r6, [r1, r0]
	movs r0, #7
	strh r0, [r2, #2]
	ldr r0, [r4, #0x10]
	str r0, [r2, #4]
	movs r0, #0
	strb r0, [r2, #8]
	strh r0, [r2, #0xa]
	str r0, [r2, #0xc]
	str r0, [r2, #0x10]
	str r0, [r2, #0x14]
	str r0, [r2, #0x54]
	ldrsh r0, [r5, r3]
	adds r0, r0, #1
	strh r0, [r5, #0x1c]
_021AF294:
	movs r4, #0
	strh r4, [r5, #0x28]
	movs r0, #0x28
	ldrsh r2, [r5, r0]
	ldr r1, [r5, #0x24]
	movs r6, #0x58
	adds r0, r2, #0
	muls r0, r6, r0
	movs r2, #1
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #4
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF558 ; =0x021B3D7C
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #4
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0x24]
	adds r0, r0, #1
	strh r0, [r5, #0x28]
	movs r0, #0x28
	ldrsh r2, [r5, r0]
	adds r0, r2, #0
	muls r0, r6, r0
	movs r2, #2
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #7
	strh r0, [r7, #2]
	movs r0, #4
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r1, r7, #0
	ldr r0, _021AF55C ; =0x021B3D74
	str r4, [r7, #0x14]
	adds r1, #0x18
	movs r2, #4
	blx FUN_02078AAC
	str r4, [r7, #0x54]
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0x24]
	adds r0, r0, #1
	strh r0, [r5, #0x28]
	movs r0, #0x28
	ldrsh r2, [r5, r0]
	adds r0, r2, #0
	movs r2, #4
	muls r0, r6, r0
	lsls r2, r2, #0xa
	strh r2, [r1, r0]
	adds r7, r1, r0
	movs r0, #2
	strh r0, [r7, #2]
	movs r0, #0x12
	str r0, [r7, #4]
	strb r4, [r7, #8]
	strh r4, [r7, #0xa]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _021AF560 ; =0x021B3D80
	str r4, [r7, #0x14]
	adds r0, #0x36
	movs r2, #0x12
	bl FUN_0207F7F8
	str r4, [r7, #0x54]
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	movs r3, #0x34
	ldr r1, [r5, #0x30]
	adds r0, r0, #1
	strh r0, [r5, #0x28]
	strh r4, [r5, #0x34]
	movs r0, #0x34
	ldrsh r2, [r5, r0]
	adds r3, #0xcf
	adds r0, r2, #0
	muls r0, r6, r0
	strh r3, [r1, r0]
	adds r2, r1, r0
	movs r0, #3
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	movs r3, #0x34
	strb r4, [r2, #8]
	movs r0, #6
	strh r0, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	str r4, [r2, #0x54]
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0x30]
	adds r3, #0xe6
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	movs r0, #0x34
	ldrsh r2, [r5, r0]
	adds r0, r2, #0
	muls r0, r6, r0
	strh r3, [r1, r0]
	adds r2, r1, r0
	movs r0, #5
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	movs r3, #0x48
	str r3, [r2, #0x10]
	str r0, [r2, #0x14]
	str r4, [r2, #0x54]
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	ldr r7, [r5, #0x30]
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	adds r1, r0, #0
	movs r0, #0x48
	muls r1, r6, r1
	adds r0, #0xd3
	strh r0, [r7, r1]
	adds r2, r7, r1
	movs r0, #5
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	str r3, [r2, #0x10]
	str r0, [r2, #0x14]
	str r4, [r2, #0x54]
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0x30]
	adds r3, #0xe0
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	movs r0, #0x34
	ldrsh r2, [r5, r0]
	adds r0, r2, #0
	muls r0, r6, r0
	adds r2, r1, r0
	strh r3, [r1, r0]
	movs r0, #3
	strh r0, [r2, #2]
	movs r0, #1
	str r0, [r2, #4]
	strb r4, [r2, #8]
	movs r0, #2
	strh r0, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	str r4, [r2, #0x54]
	movs r0, #0x34
	ldrsh r0, [r5, r0]
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021AF4FA
	movs r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021AF416
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AF416:
	adds r2, r0, #0
	ldr r3, [r5]
	muls r2, r6, r2
	ldr r1, _021AF564 ; =0x00008769
	adds r0, r3, r2
	strh r1, [r3, r2]
	movs r1, #4
	strh r1, [r0, #2]
	movs r1, #1
	str r1, [r0, #4]
	movs r0, #4
	ldrsh r0, [r5, r0]
	adds r0, r0, #1
	strh r0, [r5, #4]
	movs r0, #0x1c
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021AF496
	ldr r2, _021AF54C ; =0x021B62CC
	ldr r0, _021AF544 ; =0x021B636C
	ldr r1, [r2, #0x10]
	ldr r3, [r0, #4]
	ldr r2, [r2, #0x18]
	adds r2, r3, r2
	adds r1, r1, r2
	beq _021AF496
	ldr r1, [r5, #0xc]
	lsls r2, r6, #2
	ldr r4, _021AF568 ; =0x0000927C
	lsls r3, r6, #2
	adds r2, r1, r2
	strh r4, [r1, r3]
	movs r1, #7
	strh r1, [r2, #2]
	movs r1, #6
	str r1, [r2, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021AF46A
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF46A:
	ldr r4, _021AF54C ; =0x021B62CC
	ldr r3, _021AF544 ; =0x021B636C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021AF47A
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF47A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021AF486
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF486:
	ldr r6, [r3, #4]
	ldr r3, [r4, #0x18]
	ldr r0, [r4, #0x10]
	adds r3, r6, r3
	ldr r1, [r2, #4]
	adds r0, r0, r3
	adds r0, r1, r0
	str r0, [r2, #4]
_021AF496:
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021AF4BE
	movs r2, #0x10
	ldrsh r3, [r5, r2]
	ldr r0, [r5, #0xc]
	movs r1, #0x58
	adds r4, r3, #0
	muls r4, r1, r4
	ldr r3, _021AF56C ; =0x0000A005
	adds r1, r0, r4
	strh r3, [r0, r4]
	movs r0, #4
	strh r0, [r1, #2]
	movs r0, #1
	str r0, [r1, #4]
	ldrsh r0, [r5, r2]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
_021AF4BE:
	movs r4, #0x34
	ldrsh r0, [r5, r4]
	ldr r6, [r5, #0x30]
	movs r3, #0x58
	adds r1, r0, #0
	muls r1, r3, r1
	ldr r2, _021AF570 ; =0x00000201
	adds r0, r6, r1
	strh r2, [r6, r1]
	movs r1, #4
	strh r1, [r0, #2]
	movs r6, #1
	str r6, [r0, #4]
	ldrsh r0, [r5, r4]
	adds r2, r2, #1
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	ldrsh r6, [r5, r4]
	ldr r0, [r5, #0x30]
	muls r3, r6, r3
	adds r6, r0, r3
	strh r2, [r0, r3]
	strh r1, [r6, #2]
	movs r0, #1
	str r0, [r6, #4]
	ldrsh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	ldr r0, [sp, #0x28]
	b _021AF61C
_021AF4FA:
	movs r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021AF508
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AF508:
	adds r2, r0, #0
	ldr r3, [r5]
	muls r2, r6, r2
	ldr r1, _021AF564 ; =0x00008769
	adds r0, r3, r2
	strh r1, [r3, r2]
	movs r1, #4
	strh r1, [r0, #2]
	movs r1, #1
	str r1, [r0, #4]
	movs r0, #4
	ldrsh r0, [r5, r0]
	adds r0, r0, #1
	strh r0, [r5, #4]
	movs r0, #0x1c
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021AF5BA
	ldr r2, _021AF54C ; =0x021B62CC
	ldr r0, _021AF544 ; =0x021B636C
	ldr r1, [r2, #0x10]
	ldr r3, [r0, #4]
	ldr r2, [r2, #0x18]
	adds r2, r3, r2
	adds r1, r1, r2
	beq _021AF5BA
	ldr r1, [r5, #0xc]
	lsls r2, r6, #2
	ldr r4, _021AF568 ; =0x0000927C
	b _021AF574
	.align 2, 0
_021AF544: .word 0x021B636C
_021AF548: .word 0x021B63A2
_021AF54C: .word 0x021B62CC
_021AF550: .word 0x00001001
_021AF554: .word 0x00001002
_021AF558: .word 0x021B3D7C
_021AF55C: .word 0x021B3D74
_021AF560: .word 0x021B3D80
_021AF564: .word 0x00008769
_021AF568: .word 0x0000927C
_021AF56C: .word 0x0000A005
_021AF570: .word 0x00000201
_021AF574:
	lsls r3, r6, #2
	adds r2, r1, r2
	strh r4, [r1, r3]
	movs r1, #7
	strh r1, [r2, #2]
	movs r1, #6
	str r1, [r2, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021AF58E
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF58E:
	ldr r4, _021AF688 ; =0x021B62CC
	ldr r3, _021AF68C ; =0x021B636C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021AF59E
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF59E:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021AF5AA
	ldr r0, [r2, #4]
	adds r0, #0xc
	str r0, [r2, #4]
_021AF5AA:
	ldr r6, [r3, #4]
	ldr r3, [r4, #0x18]
	ldr r0, [r4, #0x10]
	adds r3, r6, r3
	ldr r1, [r2, #4]
	adds r0, r0, r3
	adds r0, r1, r0
	str r0, [r2, #4]
_021AF5BA:
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021AF5E2
	movs r2, #0x10
	ldrsh r3, [r5, r2]
	ldr r0, [r5, #0xc]
	movs r1, #0x58
	adds r4, r3, #0
	muls r4, r1, r4
	ldr r3, _021AF690 ; =0x0000A005
	adds r1, r0, r4
	strh r3, [r0, r4]
	movs r0, #4
	strh r0, [r1, #2]
	movs r0, #1
	str r0, [r1, #4]
	ldrsh r0, [r5, r2]
	adds r0, r0, #1
	strh r0, [r5, #0x10]
_021AF5E2:
	movs r4, #0x34
	ldrsh r0, [r5, r4]
	ldr r6, [r5, #0x30]
	movs r3, #0x58
	adds r1, r0, #0
	muls r1, r3, r1
	ldr r2, _021AF694 ; =0x00000201
	adds r0, r6, r1
	strh r2, [r6, r1]
	movs r1, #4
	strh r1, [r0, #2]
	movs r6, #1
	str r6, [r0, #4]
	ldrsh r0, [r5, r4]
	adds r2, r2, #1
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	ldrsh r6, [r5, r4]
	ldr r0, [r5, #0x30]
	muls r3, r6, r3
	adds r6, r0, r3
	strh r2, [r0, r3]
	strh r1, [r6, #2]
	movs r0, #1
	str r0, [r6, #4]
	ldrsh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5, #0x34]
	movs r0, #0
_021AF61C:
	str r0, [r5, #0x44]
	ldr r4, _021AF688 ; =0x021B62CC
	movs r1, #0xff
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	movs r1, #0xd8
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021AF656
	ldr r2, [sp, #8]
	adds r0, r5, #0
	ldr r3, [sp, #0x28]
	movs r1, #0
	movs r5, #0
	bl FUN_021AEBA0
	cmp r0, #0
	bne _021AF66C
	add sp, #0x10
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AF656:
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AEBA0
	cmp r0, #0
	bne _021AF66C
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AF66C:
	ldr r2, [r4, #4]
	movs r0, #1
	ands r0, r2
	cmp r0, #1
	bne _021AF680
	adds r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	movs r1, #0
	strb r1, [r0, r2]
_021AF680:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AF688: .word 0x021B62CC
_021AF68C: .word 0x021B636C
_021AF690: .word 0x0000A005
_021AF694: .word 0x00000201
	thumb_func_end FUN_021AEDF0

	thumb_func_start FUN_021AF698
FUN_021AF698: ; 0x021AF698
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	ldr r1, _021AF76C ; =0x021B62CC
	adds r6, r2, #0
	str r0, [r1, #0x14]
	movs r1, #1
	ldr r0, _021AF770 ; =0x021B636C
	lsls r1, r1, #0xc
	strh r1, [r0]
	movs r1, #7
	strh r1, [r0, #2]
	movs r1, #0x1c
	adds r7, r3, #0
	str r1, [r0, #4]
	cmp r1, #0x1e
	bls _021AF6BE
	movs r1, #0x1e
	str r1, [r0, #4]
_021AF6BE:
	ldr r2, _021AF770 ; =0x021B636C
	movs r4, #0
	strb r4, [r2, #8]
	strh r4, [r2, #0xa]
	str r4, [r2, #0xc]
	str r4, [r2, #0x10]
	str r4, [r2, #0x14]
	ldr r0, _021AF774 ; =0x021B63A2
	ldr r2, [r2, #4]
	movs r1, #0
	blx FUN_020787D4
	str r4, [sp, #4]
	bl FUN_0207ACB8
	cmp r0, #1
	bne _021AF6E6
	ldr r0, _021AF778 ; =0x02FFE230
	ldr r0, [r0]
	str r0, [sp, #4]
_021AF6E6:
	add r4, sp, #8
	add r0, sp, #4
	adds r1, r4, #0
	movs r2, #4
	blx FUN_0207894C
	movs r1, #0
	add r0, sp, #4
	strb r1, [r0, #8]
	adds r0, r4, #0
	bl FUN_021AE438
	ldr r0, _021AF76C ; =0x021B62CC
	ldr r0, [r0]
	cmp r0, #0
	bne _021AF71E
	bl FUN_021AE3EC
	cmp r0, #0
	bne _021AF71E
	movs r4, #5
_021AF710:
	adds r0, r4, #0
	bl FUN_0207C18C
	bl FUN_021AE3EC
	cmp r0, #0
	beq _021AF710
_021AF71E:
	ldr r0, _021AF76C ; =0x021B62CC
	movs r2, #0
	str r2, [r0, #4]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	str r0, [sp]
	bne _021AF740
	lsls r0, r5, #0x10
	lsls r1, r6, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	adds r3, r7, #0
	bl FUN_021AEDF0
	cmp r0, #1
	beq _021AF758
	b _021AF754
_021AF740:
	lsls r0, r5, #0x10
	lsls r1, r6, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021AEDF0
	cmp r0, #1
	beq _021AF758
_021AF754:
	bl FUN_0207C7A0
_021AF758:
	ldr r0, _021AF76C ; =0x021B62CC
	movs r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #0x20]
	str r1, [r0, #0x10]
	str r1, [r0]
	ldr r0, [r0, #4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AF76C: .word 0x021B62CC
_021AF770: .word 0x021B636C
_021AF774: .word 0x021B63A2
_021AF778: .word 0x02FFE230
	thumb_func_end FUN_021AF698
_021AF77C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x02, 0x04, 0x06, 0x08, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08, 0x07, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x25, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00
	.byte 0x37, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00, 0x00, 0x6B, 0x00, 0x00, 0x00
	.byte 0x76, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00, 0x9D, 0x00, 0x00, 0x00
	.byte 0xAD, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0xD1, 0x00, 0x00, 0x00, 0xE6, 0x00, 0x00, 0x00
	.byte 0xFD, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x33, 0x01, 0x00, 0x00, 0x51, 0x01, 0x00, 0x00
	.byte 0x73, 0x01, 0x00, 0x00, 0x98, 0x01, 0x00, 0x00, 0xC1, 0x01, 0x00, 0x00, 0xEE, 0x01, 0x00, 0x00
	.byte 0x20, 0x02, 0x00, 0x00, 0x56, 0x02, 0x00, 0x00, 0x92, 0x02, 0x00, 0x00, 0xD4, 0x02, 0x00, 0x00
	.byte 0x1C, 0x03, 0x00, 0x00, 0x6C, 0x03, 0x00, 0x00, 0xC3, 0x03, 0x00, 0x00, 0x24, 0x04, 0x00, 0x00
	.byte 0x8E, 0x04, 0x00, 0x00, 0x02, 0x05, 0x00, 0x00, 0x83, 0x05, 0x00, 0x00, 0x10, 0x06, 0x00, 0x00
	.byte 0xAB, 0x06, 0x00, 0x00, 0x56, 0x07, 0x00, 0x00, 0x12, 0x08, 0x00, 0x00, 0xE0, 0x08, 0x00, 0x00
	.byte 0xC3, 0x09, 0x00, 0x00, 0xBD, 0x0A, 0x00, 0x00, 0xD0, 0x0B, 0x00, 0x00, 0xFF, 0x0C, 0x00, 0x00
	.byte 0x4C, 0x0E, 0x00, 0x00, 0xBA, 0x0F, 0x00, 0x00, 0x4C, 0x11, 0x00, 0x00, 0x07, 0x13, 0x00, 0x00
	.byte 0xEE, 0x14, 0x00, 0x00, 0x06, 0x17, 0x00, 0x00, 0x54, 0x19, 0x00, 0x00, 0xDC, 0x1B, 0x00, 0x00
	.byte 0xA5, 0x1E, 0x00, 0x00, 0xB6, 0x21, 0x00, 0x00, 0x15, 0x25, 0x00, 0x00, 0xCA, 0x28, 0x00, 0x00
	.byte 0xDF, 0x2C, 0x00, 0x00, 0x5B, 0x31, 0x00, 0x00, 0x4B, 0x36, 0x00, 0x00, 0xB9, 0x3B, 0x00, 0x00
	.byte 0xB2, 0x41, 0x00, 0x00, 0x44, 0x48, 0x00, 0x00, 0x7E, 0x4F, 0x00, 0x00, 0x71, 0x57, 0x00, 0x00
	.byte 0x2F, 0x60, 0x00, 0x00, 0xCE, 0x69, 0x00, 0x00, 0x62, 0x74, 0x00, 0x00, 0xFF, 0x7F, 0x00, 0x00
	.byte 0x01, 0x01, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x04, 0x04, 0x00, 0x09, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x03, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x09, 0x01, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x10, 0x10, 0x03, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x10, 0x10, 0x10, 0x10, 0x03, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x10, 0x10, 0x10, 0x10, 0x06, 0x06, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x10, 0x10, 0x06, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x04, 0x04, 0x06, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x14, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x15, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x16, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x16
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x80, 0x00, 0x40, 0x00, 0xC0, 0x00, 0x00, 0x01, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x01, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x40, 0x00, 0x50
	.byte 0x00, 0x60, 0x00, 0x70, 0x00, 0x80, 0x00, 0x90, 0x00, 0xA0, 0x00, 0xB0, 0x00, 0xC0, 0x00, 0x00
	.byte 0x61, 0xC3, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00, 0x31, 0xC6, 0x19, 0x02, 0x0D, 0xC6, 0x19, 0x02
	.byte 0x51, 0xC7, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00, 0xB9, 0xC7, 0x19, 0x02, 0xD9, 0xC7, 0x19, 0x02
	.byte 0x01, 0xC9, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00, 0x71, 0xCA, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0xCC, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00, 0x40, 0x19, 0x1B, 0x02, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x99, 0xBB, 0x19, 0x02, 0x9D, 0xBB, 0x19, 0x02, 0xA1, 0xBB, 0x19, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00
	.byte 0x0F, 0x00, 0x0D, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x04, 0x6E, 0x10, 0x01, 0x00, 0x00, 0x01, 0x20
	.byte 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x01, 0xF0, 0xFF, 0x0F, 0xFF, 0xFF, 0xF0
	.byte 0xFF, 0x0F, 0x03, 0x07, 0x0B, 0x0E, 0x11, 0x15, 0x18, 0x20, 0x20, 0xA8, 0xC0, 0xE8, 0x00, 0x68
	.byte 0xA0, 0xD8, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x08, 0x18, 0xB8, 0xE8, 0x18, 0x28, 0xB8, 0xF0, 0xFF
	.byte 0x00, 0x00, 0x00, 0x28, 0x40, 0xC0, 0xFF, 0x40, 0x48, 0xC8, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x48
	.byte 0x58, 0xC8, 0xFF, 0x58, 0x68, 0xD0, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x08, 0x28, 0x10, 0x48, 0x20
	.byte 0x4D, 0x00, 0x40, 0x4D, 0xA0, 0x00, 0x30, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00
	.byte 0x00, 0x01, 0x00, 0x10, 0x13, 0x1C, 0x13, 0x13, 0x1C, 0x1C, 0x73, 0x4E, 0x9C, 0x73, 0x01, 0x02
	.byte 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x98, 0xA8, 0x60, 0x70, 0x98, 0xA8, 0x70, 0x80
	.byte 0x98, 0xA8, 0x80, 0x90, 0x98, 0xA8, 0x90, 0xA0, 0x98, 0xA8, 0xA0, 0xB0, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xA8, 0xC0, 0x04, 0x1C, 0xA8, 0xC0, 0x2C, 0x44, 0xA8, 0xC0, 0x54, 0x6C
	.byte 0xA8, 0xC0, 0x7C, 0x94, 0xA8, 0xC0, 0xBC, 0xD4, 0xA8, 0xC0, 0xE0, 0xF8, 0xFF, 0x00, 0x00, 0x00
	.byte 0x98, 0xA8, 0x08, 0x18, 0x98, 0xA8, 0x18, 0x28, 0x98, 0xA8, 0x28, 0x38, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0xA0, 0x00
	.byte 0x88, 0x00, 0xA0, 0x00, 0x10, 0x00, 0xA0, 0x00, 0x88, 0x00, 0xA0, 0x00, 0xA8, 0xC0, 0xE0, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00, 0xB1, 0x1E, 0x0C, 0x01, 0x00, 0x0A, 0x14, 0x1E, 0x01, 0x00, 0x00, 0x00
	.byte 0x0F, 0x17, 0x12, 0x1C, 0x1A, 0x27, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x20, 0xB0, 0x60, 0xB0, 0xA0, 0xB0, 0xE0, 0xB0, 0x70, 0x19
	.byte 0x78, 0x3B, 0x80, 0x5D, 0x88, 0x7F, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x07, 0x00
	.byte 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xA0, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xEC, 0x1A, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x26, 0x1B, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2E, 0x1B, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x2E, 0x1B, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0xA8, 0xAC, 0x10, 0x14, 0x8E, 0xC0, 0x00, 0x2F, 0x81, 0x8D, 0x00, 0x25
	.byte 0x9B, 0xC0, 0x30, 0x40, 0xA8, 0xAC, 0xE8, 0xEC, 0x8E, 0xC0, 0xD0, 0xFF, 0x9B, 0xC0, 0xC0, 0xCF
	.byte 0x81, 0x90, 0xD9, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x50, 0x1B, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x50, 0x1B, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x50, 0x1B, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x02, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x1A, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xF6, 0x1A, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x1E, 0x1B, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x16, 0x1B, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x1D, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00, 0x74, 0x1C, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x9C, 0x1D, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00, 0x74, 0x1C, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0xFC, 0x1D, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00, 0x74, 0x1C, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x5C, 0x1E, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00, 0x74, 0x1C, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x7C, 0x1B, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00, 0x5C, 0x1B, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x30, 0x1F, 0x1B, 0x02, 0x06, 0x00, 0x00, 0x00, 0xCC, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x78, 0x1F, 0x1B, 0x02, 0x06, 0x00, 0x00, 0x00, 0xCC, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xC0, 0x1F, 0x1B, 0x02, 0x06, 0x00, 0x00, 0x00, 0xCC, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x08, 0x20, 0x1B, 0x02, 0x06, 0x00, 0x00, 0x00, 0xCC, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xA0, 0x21, 0x1B, 0x02, 0x0C, 0x00, 0x00, 0x00, 0xF0, 0x1E, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00
	.byte 0xB8, 0x1C, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x8C, 0x1E, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xDC, 0x1C, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x8C, 0x1E, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x8C, 0x1E, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x24, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x8C, 0x1E, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x48, 0x1D, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x6C, 0x1B, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x02, 0x03, 0x00, 0x01, 0x03, 0x02, 0x00, 0x02, 0x01, 0x03, 0x00, 0x02, 0x03, 0x01
	.byte 0x00, 0x03, 0x01, 0x02, 0x00, 0x03, 0x02, 0x01, 0x01, 0x00, 0x02, 0x03, 0x01, 0x00, 0x03, 0x02
	.byte 0x01, 0x02, 0x00, 0x03, 0x01, 0x02, 0x03, 0x00, 0x01, 0x03, 0x00, 0x02, 0x01, 0x03, 0x02, 0x00
	.byte 0x02, 0x00, 0x01, 0x03, 0x02, 0x00, 0x03, 0x01, 0x02, 0x01, 0x00, 0x03, 0x02, 0x01, 0x03, 0x00
	.byte 0x02, 0x03, 0x00, 0x01, 0x02, 0x03, 0x01, 0x00, 0x03, 0x00, 0x01, 0x02, 0x03, 0x00, 0x02, 0x01
	.byte 0x03, 0x01, 0x00, 0x02, 0x03, 0x01, 0x02, 0x00, 0x03, 0x02, 0x01, 0x00, 0x03, 0x02, 0x00, 0x01
	.byte 0xE9, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE9, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xE0, 0x10, 0x00, 0x00, 0x20, 0xF0, 0xFF, 0x00, 0xE0, 0x0F, 0x00, 0x00, 0x40, 0x10, 0x00
	.byte 0x00, 0x70, 0xF1, 0xFF, 0x00, 0x90, 0x0E, 0x00, 0x00, 0xA0, 0x0F, 0x00, 0x00, 0x80, 0xF3, 0xFF
	.byte 0x00, 0x80, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xC0, 0xFE, 0xFF
	.byte 0x00, 0x90, 0xFA, 0xFF, 0x00, 0xB0, 0xFF, 0xFF, 0x00, 0x80, 0xFD, 0xFF, 0x00, 0xD0, 0x05, 0x00
	.byte 0x00, 0xB0, 0xFF, 0xFF, 0x00, 0x40, 0xFC, 0xFF, 0x20, 0x00, 0x40, 0x00, 0x80, 0x00, 0x80, 0x00
	.byte 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x33, 0x00, 0x34, 0x00, 0x36, 0x00, 0x4A, 0x00, 0x32, 0x00
	.byte 0xC0, 0x00, 0x32, 0x00, 0xC0, 0x00, 0x90, 0x00, 0x4A, 0x00, 0x90, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x04, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x58, 0x58, 0xB8, 0xB8, 0x48, 0xC8, 0x48, 0xC8
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x02, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x0D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x00, 0x00, 0x70, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0A, 0x06, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0C, 0x00, 0x00, 0x50, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x02, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x45, 0x78, 0x69, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x02
	.byte 0x04, 0x08, 0x00, 0x01, 0x00, 0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x63, 0x61, 0x6D, 0x65, 0x72, 0x61, 0x5F, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6D, 0x2E, 0x63, 0x00
	.byte 0x64, 0x72, 0x61, 0x77, 0x5F, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6D, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x61, 0x6D, 0x65, 0x72, 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6D, 0x6F, 0x64, 0x65, 0x20, 0x43, 0x54, 0x44, 0x4D, 0x5F, 0x53, 0x49
	.byte 0x4E, 0x47, 0x4C, 0x45, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x20, 0x73, 0x75, 0x70, 0x70, 0x6F
	.byte 0x72, 0x74, 0x21, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x6F, 0x6D
	.byte 0x6D, 0x2E, 0x63, 0x00, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x74, 0x61, 0x6C, 0x6B, 0x2E, 0x63, 0x00
	.byte 0x46, 0x7E, 0xBA, 0x81, 0x46, 0x7E, 0x43, 0x7E, 0x6E, 0x83, 0x00, 0x00, 0x63, 0x74, 0x76, 0x74
	.byte 0x5F, 0x6D, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x61, 0x76, 0x65
	.byte 0x83, 0x6E, 0x83, 0x93, 0x83, 0x68, 0x83, 0x8B, 0x82, 0xCC, 0x8A, 0x6D, 0x95, 0xDB, 0x82, 0xC9
	.byte 0x8E, 0xB8, 0x94, 0x73, 0x81, 0x49, 0x81, 0x49, 0x0A, 0x00, 0x00, 0x00, 0x63, 0x74, 0x76, 0x74
	.byte 0x5F, 0x64, 0x72, 0x61, 0x77, 0x2E, 0x63, 0x00, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x61, 0x6C
	.byte 0x6C, 0x2E, 0x63, 0x00, 0x00, 0xC0, 0x03, 0x00, 0x00, 0xE0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x20, 0xFE, 0xFF, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x67, 0x61, 0x6D, 0x65, 0x2E, 0x63, 0x00
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x67, 0x61, 0x6D, 0x65, 0x5F, 0x62, 0x61, 0x6C, 0x6C, 0x6F, 0x6F
	.byte 0x6E, 0x2E, 0x63, 0x00, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x67, 0x61, 0x6D, 0x65, 0x5F, 0x63, 0x61
	.byte 0x6D, 0x2E, 0x63, 0x00, 0x63, 0x74, 0x76, 0x74, 0x5F, 0x67, 0x61, 0x6D, 0x65, 0x5F, 0x63, 0x61
	.byte 0x6D, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x05, 0xAF, 0x1A, 0x02
	.byte 0xED, 0xAF, 0x1A, 0x02, 0xAD, 0xAF, 0x1A, 0x02, 0x63, 0x6F, 0x6D, 0x6D, 0x5F, 0x74, 0x76, 0x74
	.byte 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x70, 0x02, 0x00, 0x00, 0x20, 0x05, 0x00, 0x00
	.byte 0xD0, 0x07, 0x00, 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x01, 0x08, 0x10, 0x09, 0x02, 0x03, 0x0A
	.byte 0x11, 0x18, 0x20, 0x19, 0x12, 0x0B, 0x04, 0x05, 0x0C, 0x13, 0x1A, 0x21, 0x28, 0x30, 0x29, 0x22
	.byte 0x1B, 0x14, 0x0D, 0x06, 0x07, 0x0E, 0x15, 0x1C, 0x23, 0x2A, 0x31, 0x38, 0x39, 0x32, 0x2B, 0x24
	.byte 0x1D, 0x16, 0x0F, 0x17, 0x1E, 0x25, 0x2C, 0x33, 0x3A, 0x3B, 0x34, 0x2D, 0x26, 0x1F, 0x27, 0x2E
	.byte 0x35, 0x3C, 0x3D, 0x36, 0x2F, 0x37, 0x3E, 0x3F, 0x00, 0x40, 0xC5, 0x58, 0xC5, 0x58, 0x9F, 0x53
	.byte 0x21, 0x7B, 0x9F, 0x53, 0x42, 0x4B, 0xFC, 0x73, 0xFC, 0x73, 0x42, 0x4B, 0x00, 0x40, 0x62, 0x68
	.byte 0x41, 0x6D, 0x62, 0x68, 0x00, 0x40, 0x49, 0x32, 0xC5, 0x58, 0x54, 0x62, 0x54, 0x62, 0xC5, 0x58
	.byte 0x49, 0x32, 0xA3, 0x22, 0xBF, 0x45, 0x9F, 0x53, 0x7E, 0x58, 0x9F, 0x53, 0xBF, 0x45, 0xA3, 0x22
	.byte 0xA8, 0x11, 0x0B, 0x30, 0xB3, 0x41, 0x42, 0x4B, 0x42, 0x4B, 0xB3, 0x41, 0x0B, 0x30, 0xA8, 0x11
	.byte 0x7E, 0x18, 0x41, 0x2D, 0x21, 0x3B, 0x00, 0x40, 0x21, 0x3B, 0x41, 0x2D, 0x7E, 0x18, 0x12, 0x17
	.byte 0xBA, 0x28, 0x49, 0x32, 0x49, 0x32, 0xBA, 0x28, 0x12, 0x17, 0xC3, 0x14, 0xA3, 0x22, 0x82, 0x27
	.byte 0xA3, 0x22, 0xC3, 0x14, 0xA8, 0x11, 0x37, 0x1B, 0x37, 0x1B, 0xA8, 0x11, 0xE0, 0x0D, 0xBF, 0x12
	.byte 0xE0, 0x0D, 0x8E, 0x09, 0x8E, 0x09, 0xDF, 0x04, 0x1D, 0xFF, 0x1F, 0xFF, 0x21, 0xFF, 0x22, 0xFF
	.byte 0x24, 0xFF, 0x26, 0xFF, 0x28, 0xFF, 0x2A, 0xFF, 0x2B, 0xFF, 0x2D, 0xFF, 0x2F, 0xFF, 0x31, 0xFF
	.byte 0x32, 0xFF, 0x34, 0xFF, 0x36, 0xFF, 0x38, 0xFF, 0x3A, 0xFF, 0x3B, 0xFF, 0x3D, 0xFF, 0x3F, 0xFF
	.byte 0x41, 0xFF, 0x42, 0xFF, 0x44, 0xFF, 0x46, 0xFF, 0x48, 0xFF, 0x49, 0xFF, 0x4B, 0xFF, 0x4D, 0xFF
	.byte 0x4F, 0xFF, 0x51, 0xFF, 0x52, 0xFF, 0x54, 0xFF, 0x56, 0xFF, 0x58, 0xFF, 0x59, 0xFF, 0x5B, 0xFF
	.byte 0x5D, 0xFF, 0x5F, 0xFF, 0x61, 0xFF, 0x62, 0xFF, 0x64, 0xFF, 0x66, 0xFF, 0x68, 0xFF, 0x69, 0xFF
	.byte 0x6B, 0xFF, 0x6D, 0xFF, 0x6F, 0xFF, 0x70, 0xFF, 0x72, 0xFF, 0x74, 0xFF, 0x76, 0xFF, 0x78, 0xFF
	.byte 0x79, 0xFF, 0x7B, 0xFF, 0x7D, 0xFF, 0x7F, 0xFF, 0x80, 0xFF, 0x82, 0xFF, 0x84, 0xFF, 0x86, 0xFF
	.byte 0x88, 0xFF, 0x89, 0xFF, 0x8B, 0xFF, 0x8D, 0xFF, 0x8F, 0xFF, 0x90, 0xFF, 0x92, 0xFF, 0x94, 0xFF
	.byte 0x96, 0xFF, 0x97, 0xFF, 0x99, 0xFF, 0x9B, 0xFF, 0x9D, 0xFF, 0x9F, 0xFF, 0xA0, 0xFF, 0xA2, 0xFF
	.byte 0xA4, 0xFF, 0xA6, 0xFF, 0xA7, 0xFF, 0xA9, 0xFF, 0xAB, 0xFF, 0xAD, 0xFF, 0xAE, 0xFF, 0xB0, 0xFF
	.byte 0xB2, 0xFF, 0xB4, 0xFF, 0xB6, 0xFF, 0xB7, 0xFF, 0xB9, 0xFF, 0xBB, 0xFF, 0xBD, 0xFF, 0xBE, 0xFF
	.byte 0xC0, 0xFF, 0xC2, 0xFF, 0xC4, 0xFF, 0xC6, 0xFF, 0xC7, 0xFF, 0xC9, 0xFF, 0xCB, 0xFF, 0xCD, 0xFF
	.byte 0xCE, 0xFF, 0xD0, 0xFF, 0xD2, 0xFF, 0xD4, 0xFF, 0xD5, 0xFF, 0xD7, 0xFF, 0xD9, 0xFF, 0xDB, 0xFF
	.byte 0xDD, 0xFF, 0xDE, 0xFF, 0xE0, 0xFF, 0xE2, 0xFF, 0xE4, 0xFF, 0xE5, 0xFF, 0xE7, 0xFF, 0xE9, 0xFF
	.byte 0xEB, 0xFF, 0xED, 0xFF, 0xEE, 0xFF, 0xF0, 0xFF, 0xF2, 0xFF, 0xF4, 0xFF, 0xF5, 0xFF, 0xF7, 0xFF
	.byte 0xF9, 0xFF, 0xFB, 0xFF, 0xFC, 0xFF, 0xFE, 0xFF, 0x00, 0x00, 0x02, 0x00, 0x04, 0x00, 0x05, 0x00
	.byte 0x07, 0x00, 0x09, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0E, 0x00, 0x10, 0x00, 0x12, 0x00, 0x13, 0x00
	.byte 0x15, 0x00, 0x17, 0x00, 0x19, 0x00, 0x1B, 0x00, 0x1C, 0x00, 0x1E, 0x00, 0x20, 0x00, 0x22, 0x00
	.byte 0x23, 0x00, 0x25, 0x00, 0x27, 0x00, 0x29, 0x00, 0x2B, 0x00, 0x2C, 0x00, 0x2E, 0x00, 0x30, 0x00
	.byte 0x32, 0x00, 0x33, 0x00, 0x35, 0x00, 0x37, 0x00, 0x39, 0x00, 0x3A, 0x00, 0x3C, 0x00, 0x3E, 0x00
	.byte 0x40, 0x00, 0x42, 0x00, 0x43, 0x00, 0x45, 0x00, 0x47, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x4C, 0x00
	.byte 0x4E, 0x00, 0x50, 0x00, 0x52, 0x00, 0x53, 0x00, 0x55, 0x00, 0x57, 0x00, 0x59, 0x00, 0x5A, 0x00
	.byte 0x5C, 0x00, 0x5E, 0x00, 0x60, 0x00, 0x61, 0x00, 0x63, 0x00, 0x65, 0x00, 0x67, 0x00, 0x69, 0x00
	.byte 0x6A, 0x00, 0x6C, 0x00, 0x6E, 0x00, 0x70, 0x00, 0x71, 0x00, 0x73, 0x00, 0x75, 0x00, 0x77, 0x00
	.byte 0x78, 0x00, 0x7A, 0x00, 0x7C, 0x00, 0x7E, 0x00, 0x80, 0x00, 0x81, 0x00, 0x83, 0x00, 0x85, 0x00
	.byte 0x87, 0x00, 0x88, 0x00, 0x8A, 0x00, 0x8C, 0x00, 0x8E, 0x00, 0x90, 0x00, 0x91, 0x00, 0x93, 0x00
	.byte 0x95, 0x00, 0x97, 0x00, 0x98, 0x00, 0x9A, 0x00, 0x9C, 0x00, 0x9E, 0x00, 0x9F, 0x00, 0xA1, 0x00
	.byte 0xA3, 0x00, 0xA5, 0x00, 0xA7, 0x00, 0xA8, 0x00, 0xAA, 0x00, 0xAC, 0x00, 0xAE, 0x00, 0xAF, 0x00
	.byte 0xB1, 0x00, 0xB3, 0x00, 0xB5, 0x00, 0xB7, 0x00, 0xB8, 0x00, 0xBA, 0x00, 0xBC, 0x00, 0xBE, 0x00
	.byte 0xBF, 0x00, 0xC1, 0x00, 0xC3, 0x00, 0xC5, 0x00, 0xC6, 0x00, 0xC8, 0x00, 0xCA, 0x00, 0xCC, 0x00
	.byte 0xCE, 0x00, 0xCF, 0x00, 0xD1, 0x00, 0xD3, 0x00, 0xD5, 0x00, 0xD6, 0x00, 0xD8, 0x00, 0xDA, 0x00
	.byte 0xDC, 0x00, 0xDE, 0x00, 0xDF, 0x00, 0xE1, 0x00, 0x4D, 0xFF, 0x4E, 0xFF, 0x4F, 0xFF, 0x51, 0xFF
	.byte 0x52, 0xFF, 0x54, 0xFF, 0x55, 0xFF, 0x56, 0xFF, 0x58, 0xFF, 0x59, 0xFF, 0x5B, 0xFF, 0x5C, 0xFF
	.byte 0x5D, 0xFF, 0x5F, 0xFF, 0x60, 0xFF, 0x62, 0xFF, 0x63, 0xFF, 0x64, 0xFF, 0x66, 0xFF, 0x67, 0xFF
	.byte 0x69, 0xFF, 0x6A, 0xFF, 0x6B, 0xFF, 0x6D, 0xFF, 0x6E, 0xFF, 0x70, 0xFF, 0x71, 0xFF, 0x72, 0xFF
	.byte 0x74, 0xFF, 0x75, 0xFF, 0x77, 0xFF, 0x78, 0xFF, 0x79, 0xFF, 0x7B, 0xFF, 0x7C, 0xFF, 0x7E, 0xFF
	.byte 0x7F, 0xFF, 0x80, 0xFF, 0x82, 0xFF, 0x83, 0xFF, 0x85, 0xFF, 0x86, 0xFF, 0x87, 0xFF, 0x89, 0xFF
	.byte 0x8A, 0xFF, 0x8C, 0xFF, 0x8D, 0xFF, 0x8E, 0xFF, 0x90, 0xFF, 0x91, 0xFF, 0x93, 0xFF, 0x94, 0xFF
	.byte 0x95, 0xFF, 0x97, 0xFF, 0x98, 0xFF, 0x9A, 0xFF, 0x9B, 0xFF, 0x9C, 0xFF, 0x9E, 0xFF, 0x9F, 0xFF
	.byte 0xA1, 0xFF, 0xA2, 0xFF, 0xA3, 0xFF, 0xA5, 0xFF, 0xA6, 0xFF, 0xA8, 0xFF, 0xA9, 0xFF, 0xAA, 0xFF
	.byte 0xAC, 0xFF, 0xAD, 0xFF, 0xAF, 0xFF, 0xB0, 0xFF, 0xB1, 0xFF, 0xB3, 0xFF, 0xB4, 0xFF, 0xB6, 0xFF
	.byte 0xB7, 0xFF, 0xB8, 0xFF, 0xBA, 0xFF, 0xBB, 0xFF, 0xBD, 0xFF, 0xBE, 0xFF, 0xC0, 0xFF, 0xC1, 0xFF
	.byte 0xC2, 0xFF, 0xC4, 0xFF, 0xC5, 0xFF, 0xC7, 0xFF, 0xC8, 0xFF, 0xC9, 0xFF, 0xCB, 0xFF, 0xCC, 0xFF
	.byte 0xCE, 0xFF, 0xCF, 0xFF, 0xD0, 0xFF, 0xD2, 0xFF, 0xD3, 0xFF, 0xD5, 0xFF, 0xD6, 0xFF, 0xD7, 0xFF
	.byte 0xD9, 0xFF, 0xDA, 0xFF, 0xDC, 0xFF, 0xDD, 0xFF, 0xDE, 0xFF, 0xE0, 0xFF, 0xE1, 0xFF, 0xE3, 0xFF
	.byte 0xE4, 0xFF, 0xE5, 0xFF, 0xE7, 0xFF, 0xE8, 0xFF, 0xEA, 0xFF, 0xEB, 0xFF, 0xEC, 0xFF, 0xEE, 0xFF
	.byte 0xEF, 0xFF, 0xF1, 0xFF, 0xF2, 0xFF, 0xF3, 0xFF, 0xF5, 0xFF, 0xF6, 0xFF, 0xF8, 0xFF, 0xF9, 0xFF
	.byte 0xFA, 0xFF, 0xFC, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x01, 0x00, 0x03, 0x00, 0x04, 0x00
	.byte 0x06, 0x00, 0x07, 0x00, 0x08, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0F, 0x00
	.byte 0x11, 0x00, 0x12, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x18, 0x00, 0x19, 0x00, 0x1B, 0x00
	.byte 0x1C, 0x00, 0x1D, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x22, 0x00, 0x23, 0x00, 0x24, 0x00, 0x26, 0x00
	.byte 0x27, 0x00, 0x29, 0x00, 0x2A, 0x00, 0x2B, 0x00, 0x2D, 0x00, 0x2E, 0x00, 0x30, 0x00, 0x31, 0x00
	.byte 0x32, 0x00, 0x34, 0x00, 0x35, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00, 0x3B, 0x00, 0x3C, 0x00
	.byte 0x3E, 0x00, 0x3F, 0x00, 0x40, 0x00, 0x42, 0x00, 0x43, 0x00, 0x45, 0x00, 0x46, 0x00, 0x48, 0x00
	.byte 0x49, 0x00, 0x4A, 0x00, 0x4C, 0x00, 0x4D, 0x00, 0x4F, 0x00, 0x50, 0x00, 0x51, 0x00, 0x53, 0x00
	.byte 0x54, 0x00, 0x56, 0x00, 0x57, 0x00, 0x58, 0x00, 0x5A, 0x00, 0x5B, 0x00, 0x5D, 0x00, 0x5E, 0x00
	.byte 0x5F, 0x00, 0x61, 0x00, 0x62, 0x00, 0x64, 0x00, 0x65, 0x00, 0x66, 0x00, 0x68, 0x00, 0x69, 0x00
	.byte 0x6B, 0x00, 0x6C, 0x00, 0x6D, 0x00, 0x6F, 0x00, 0x70, 0x00, 0x72, 0x00, 0x73, 0x00, 0x74, 0x00
	.byte 0x76, 0x00, 0x77, 0x00, 0x79, 0x00, 0x7A, 0x00, 0x7B, 0x00, 0x7D, 0x00, 0x7E, 0x00, 0x80, 0x00
	.byte 0x81, 0x00, 0x82, 0x00, 0x84, 0x00, 0x85, 0x00, 0x87, 0x00, 0x88, 0x00, 0x89, 0x00, 0x8B, 0x00
	.byte 0x8C, 0x00, 0x8E, 0x00, 0x8F, 0x00, 0x90, 0x00, 0x92, 0x00, 0x93, 0x00, 0x95, 0x00, 0x96, 0x00
	.byte 0x97, 0x00, 0x99, 0x00, 0x9A, 0x00, 0x9C, 0x00, 0x9D, 0x00, 0x9E, 0x00, 0xA0, 0x00, 0xA1, 0x00
	.byte 0xA3, 0x00, 0xA4, 0x00, 0xA5, 0x00, 0xA7, 0x00, 0xA8, 0x00, 0xAA, 0x00, 0xAB, 0x00, 0xAC, 0x00
	.byte 0xAE, 0x00, 0xAF, 0x00, 0xB1, 0x00, 0xB2, 0x00, 0x00, 0x8D, 0x2C, 0x00, 0xE6, 0x34, 0x2C, 0x00
	.byte 0xCC, 0xDC, 0x2B, 0x00, 0xB2, 0x84, 0x2B, 0x00, 0x98, 0x2C, 0x2B, 0x00, 0x7E, 0xD4, 0x2A, 0x00
	.byte 0x64, 0x7C, 0x2A, 0x00, 0x4A, 0x24, 0x2A, 0x00, 0x30, 0xCC, 0x29, 0x00, 0x16, 0x74, 0x29, 0x00
	.byte 0xFC, 0x1B, 0x29, 0x00, 0xE2, 0xC3, 0x28, 0x00, 0xC8, 0x6B, 0x28, 0x00, 0xAE, 0x13, 0x28, 0x00
	.byte 0x94, 0xBB, 0x27, 0x00, 0x7A, 0x63, 0x27, 0x00, 0x60, 0x0B, 0x27, 0x00, 0x46, 0xB3, 0x26, 0x00
	.byte 0x2C, 0x5B, 0x26, 0x00, 0x12, 0x03, 0x26, 0x00, 0xF8, 0xAA, 0x25, 0x00, 0xDE, 0x52, 0x25, 0x00
	.byte 0xC4, 0xFA, 0x24, 0x00, 0xAA, 0xA2, 0x24, 0x00, 0x90, 0x4A, 0x24, 0x00, 0x76, 0xF2, 0x23, 0x00
	.byte 0x5C, 0x9A, 0x23, 0x00, 0x42, 0x42, 0x23, 0x00, 0x28, 0xEA, 0x22, 0x00, 0x0E, 0x92, 0x22, 0x00
	.byte 0xF4, 0x39, 0x22, 0x00, 0xDA, 0xE1, 0x21, 0x00, 0xC0, 0x89, 0x21, 0x00, 0xA6, 0x31, 0x21, 0x00
	.byte 0x8C, 0xD9, 0x20, 0x00, 0x72, 0x81, 0x20, 0x00, 0x58, 0x29, 0x20, 0x00, 0x3E, 0xD1, 0x1F, 0x00
	.byte 0x24, 0x79, 0x1F, 0x00, 0x0A, 0x21, 0x1F, 0x00, 0xF0, 0xC8, 0x1E, 0x00, 0xD6, 0x70, 0x1E, 0x00
	.byte 0xBC, 0x18, 0x1E, 0x00, 0xA2, 0xC0, 0x1D, 0x00, 0x88, 0x68, 0x1D, 0x00, 0x6E, 0x10, 0x1D, 0x00
	.byte 0x54, 0xB8, 0x1C, 0x00, 0x3A, 0x60, 0x1C, 0x00, 0x20, 0x08, 0x1C, 0x00, 0x06, 0xB0, 0x1B, 0x00
	.byte 0xEC, 0x57, 0x1B, 0x00, 0xD2, 0xFF, 0x1A, 0x00, 0xB8, 0xA7, 0x1A, 0x00, 0x9E, 0x4F, 0x1A, 0x00
	.byte 0x84, 0xF7, 0x19, 0x00, 0x6A, 0x9F, 0x19, 0x00, 0x50, 0x47, 0x19, 0x00, 0x36, 0xEF, 0x18, 0x00
	.byte 0x1C, 0x97, 0x18, 0x00, 0x02, 0x3F, 0x18, 0x00, 0xE8, 0xE6, 0x17, 0x00, 0xCE, 0x8E, 0x17, 0x00
	.byte 0xB4, 0x36, 0x17, 0x00, 0x9A, 0xDE, 0x16, 0x00, 0x80, 0x86, 0x16, 0x00, 0x66, 0x2E, 0x16, 0x00
	.byte 0x4C, 0xD6, 0x15, 0x00, 0x32, 0x7E, 0x15, 0x00, 0x18, 0x26, 0x15, 0x00, 0xFE, 0xCD, 0x14, 0x00
	.byte 0xE4, 0x75, 0x14, 0x00, 0xCA, 0x1D, 0x14, 0x00, 0xB0, 0xC5, 0x13, 0x00, 0x96, 0x6D, 0x13, 0x00
	.byte 0x7C, 0x15, 0x13, 0x00, 0x62, 0xBD, 0x12, 0x00, 0x48, 0x65, 0x12, 0x00, 0x2E, 0x0D, 0x12, 0x00

	thumb_func_start FUN_021B2D20
FUN_021B2D20: ; 0x021B2D20
	push {r2, r4, lr}
	movs r1, r2
	ldrb r2, [r7, r3]
	movs r1, r2
	lsls r0, r4, #0x13
	movs r1, r2
	add r4, sp, #0x318
	movs r0, r2
	strb r4, [r5, r2]
	movs r0, r2
	.hword 0xFC92
	movs r7, r1
	add r4, pc, #0x1E0
	movs r7, r1
	ldr r4, _021B2EB8 ; =0xFFEE9AB8
	movs r7, r1
	.hword 0xF444
	movs r6, r1
	ldr r4, [sp, #0xa8]
	movs r6, r1
	add r0, r2
	movs r6, r1
_021B2D4C:
	.byte 0xF6, 0xEB, 0x0D, 0x00
	.byte 0xDC, 0x93, 0x0D, 0x00, 0xC2, 0x3B, 0x0D, 0x00, 0xA8, 0xE3, 0x0C, 0x00, 0x8E, 0x8B, 0x0C, 0x00
	.byte 0x74, 0x33, 0x0C, 0x00, 0x5A, 0xDB, 0x0B, 0x00, 0x40, 0x83, 0x0B, 0x00, 0x26, 0x2B, 0x0B, 0x00
	.byte 0x0C, 0xD3, 0x0A, 0x00, 0xF2, 0x7A, 0x0A, 0x00, 0xD8, 0x22, 0x0A, 0x00, 0xBE, 0xCA, 0x09, 0x00
	.byte 0xA4, 0x72, 0x09, 0x00, 0x8A, 0x1A, 0x09, 0x00, 0x70, 0xC2, 0x08, 0x00, 0x56, 0x6A, 0x08, 0x00
	.byte 0x3C, 0x12, 0x08, 0x00, 0x22, 0xBA, 0x07, 0x00, 0x08, 0x62, 0x07, 0x00, 0xEE, 0x09, 0x07, 0x00
	.byte 0xD4, 0xB1, 0x06, 0x00, 0xBA, 0x59, 0x06, 0x00, 0xA0, 0x01, 0x06, 0x00, 0x86, 0xA9, 0x05, 0x00
	.byte 0x6C, 0x51, 0x05, 0x00, 0x52, 0xF9, 0x04, 0x00, 0x38, 0xA1, 0x04, 0x00, 0x1E, 0x49, 0x04, 0x00
	.byte 0x04, 0xF1, 0x03, 0x00, 0xEA, 0x98, 0x03, 0x00, 0xD0, 0x40, 0x03, 0x00, 0xB6, 0xE8, 0x02, 0x00
	.byte 0x9C, 0x90, 0x02, 0x00, 0x82, 0x38, 0x02, 0x00, 0x68, 0xE0, 0x01, 0x00, 0x4E, 0x88, 0x01, 0x00
	.byte 0x34, 0x30, 0x01, 0x00, 0x1A, 0xD8, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0xE6, 0x27, 0x00, 0x00
	.byte 0xCC, 0xCF, 0xFF, 0xFF, 0xB2, 0x77, 0xFF, 0xFF, 0x98, 0x1F, 0xFF, 0xFF, 0x7E, 0xC7, 0xFE, 0xFF
	.byte 0x64, 0x6F, 0xFE, 0xFF, 0x4A, 0x17, 0xFE, 0xFF, 0x30, 0xBF, 0xFD, 0xFF, 0x16, 0x67, 0xFD, 0xFF
	.byte 0xFC, 0x0E, 0xFD, 0xFF, 0xE2, 0xB6, 0xFC, 0xFF, 0xC8, 0x5E, 0xFC, 0xFF, 0xAE, 0x06, 0xFC, 0xFF
	.byte 0x94, 0xAE, 0xFB, 0xFF, 0x7A, 0x56, 0xFB, 0xFF, 0x60, 0xFE, 0xFA, 0xFF, 0x46, 0xA6, 0xFA, 0xFF
	.byte 0x2C, 0x4E, 0xFA, 0xFF, 0x12, 0xF6, 0xF9, 0xFF, 0xF8, 0x9D, 0xF9, 0xFF, 0xDE, 0x45, 0xF9, 0xFF
	.byte 0xC4, 0xED, 0xF8, 0xFF, 0xAA, 0x95, 0xF8, 0xFF, 0x90, 0x3D, 0xF8, 0xFF, 0x76, 0xE5, 0xF7, 0xFF
	.byte 0x5C, 0x8D, 0xF7, 0xFF, 0x42, 0x35, 0xF7, 0xFF, 0x28, 0xDD, 0xF6, 0xFF, 0x0E, 0x85, 0xF6, 0xFF
	.byte 0xF4, 0x2C, 0xF6, 0xFF, 0xDA, 0xD4, 0xF5, 0xFF, 0xC0, 0x7C, 0xF5, 0xFF, 0xA6, 0x24, 0xF5, 0xFF
	.byte 0x8C, 0xCC, 0xF4, 0xFF, 0x72, 0x74, 0xF4, 0xFF, 0x58, 0x1C, 0xF4, 0xFF, 0x3E, 0xC4, 0xF3, 0xFF
	.byte 0x24, 0x6C, 0xF3, 0xFF, 0x0A, 0x14, 0xF3, 0xFF, 0xF0, 0xBB, 0xF2, 0xFF, 0xD6, 0x63, 0xF2, 0xFF
	.byte 0xBC, 0x0B, 0xF2, 0xFF, 0xA2, 0xB3, 0xF1, 0xFF, 0x88, 0x5B, 0xF1, 0xFF, 0x6E, 0x03, 0xF1, 0xFF
	.byte 0x54, 0xAB, 0xF0, 0xFF, 0x3A, 0x53, 0xF0, 0xFF, 0x20, 0xFB, 0xEF, 0xFF, 0x06, 0xA3, 0xEF, 0xFF
	.byte 0xEC, 0x4A, 0xEF, 0xFF, 0xD2, 0xF2, 0xEE, 0xFF
_021B2EB8: .word 0xFFEE9AB8
	thumb_func_end FUN_021B2D20
_021B2EBC:
	.byte 0x9E, 0x42, 0xEE, 0xFF
	.byte 0x84, 0xEA, 0xED, 0xFF, 0x6A, 0x92, 0xED, 0xFF, 0x50, 0x3A, 0xED, 0xFF, 0x36, 0xE2, 0xEC, 0xFF
	.byte 0x1C, 0x8A, 0xEC, 0xFF, 0x02, 0x32, 0xEC, 0xFF, 0xE8, 0xD9, 0xEB, 0xFF, 0xCE, 0x81, 0xEB, 0xFF
	.byte 0xB4, 0x29, 0xEB, 0xFF, 0x9A, 0xD1, 0xEA, 0xFF, 0x80, 0x79, 0xEA, 0xFF, 0x66, 0x21, 0xEA, 0xFF
	.byte 0x4C, 0xC9, 0xE9, 0xFF, 0x32, 0x71, 0xE9, 0xFF, 0x18, 0x19, 0xE9, 0xFF, 0xFE, 0xC0, 0xE8, 0xFF
	.byte 0xE4, 0x68, 0xE8, 0xFF, 0xCA, 0x10, 0xE8, 0xFF, 0xB0, 0xB8, 0xE7, 0xFF, 0x96, 0x60, 0xE7, 0xFF
	.byte 0x7C, 0x08, 0xE7, 0xFF, 0x62, 0xB0, 0xE6, 0xFF, 0x48, 0x58, 0xE6, 0xFF, 0x2E, 0x00, 0xE6, 0xFF
	.byte 0x14, 0xA8, 0xE5, 0xFF, 0xFA, 0x4F, 0xE5, 0xFF, 0xE0, 0xF7, 0xE4, 0xFF, 0xC6, 0x9F, 0xE4, 0xFF
	.byte 0xAC, 0x47, 0xE4, 0xFF, 0x92, 0xEF, 0xE3, 0xFF, 0x78, 0x97, 0xE3, 0xFF, 0x5E, 0x3F, 0xE3, 0xFF
	.byte 0x44, 0xE7, 0xE2, 0xFF, 0x2A, 0x8F, 0xE2, 0xFF, 0x10, 0x37, 0xE2, 0xFF, 0xF6, 0xDE, 0xE1, 0xFF
	.byte 0xDC, 0x86, 0xE1, 0xFF, 0xC2, 0x2E, 0xE1, 0xFF, 0xA8, 0xD6, 0xE0, 0xFF, 0x8E, 0x7E, 0xE0, 0xFF
	.byte 0x74, 0x26, 0xE0, 0xFF, 0x5A, 0xCE, 0xDF, 0xFF, 0x40, 0x76, 0xDF, 0xFF, 0x26, 0x1E, 0xDF, 0xFF
	.byte 0x0C, 0xC6, 0xDE, 0xFF, 0xF2, 0x6D, 0xDE, 0xFF, 0xD8, 0x15, 0xDE, 0xFF, 0xBE, 0xBD, 0xDD, 0xFF
	.byte 0xA4, 0x65, 0xDD, 0xFF, 0x8A, 0x0D, 0xDD, 0xFF, 0x70, 0xB5, 0xDC, 0xFF, 0x56, 0x5D, 0xDC, 0xFF
	.byte 0x3C, 0x05, 0xDC, 0xFF, 0x22, 0xAD, 0xDB, 0xFF, 0x08, 0x55, 0xDB, 0xFF, 0xEE, 0xFC, 0xDA, 0xFF
	.byte 0xD4, 0xA4, 0xDA, 0xFF, 0xBA, 0x4C, 0xDA, 0xFF, 0xA0, 0xF4, 0xD9, 0xFF, 0x86, 0x9C, 0xD9, 0xFF
	.byte 0x6C, 0x44, 0xD9, 0xFF, 0x52, 0xEC, 0xD8, 0xFF, 0x38, 0x94, 0xD8, 0xFF, 0x1E, 0x3C, 0xD8, 0xFF
	.byte 0x04, 0xE4, 0xD7, 0xFF, 0xEA, 0x8B, 0xD7, 0xFF, 0xD0, 0x33, 0xD7, 0xFF, 0xB6, 0xDB, 0xD6, 0xFF
	.byte 0x9C, 0x83, 0xD6, 0xFF, 0x82, 0x2B, 0xD6, 0xFF, 0x68, 0xD3, 0xD5, 0xFF, 0x4E, 0x7B, 0xD5, 0xFF
	.byte 0x34, 0x23, 0xD5, 0xFF, 0x1A, 0xCB, 0xD4, 0xFF, 0x00, 0x69, 0x5B, 0x00, 0x2E, 0xB2, 0x5A, 0x00
	.byte 0x5C, 0xFB, 0x59, 0x00, 0x8A, 0x44, 0x59, 0x00, 0xB8, 0x8D, 0x58, 0x00, 0xE6, 0xD6, 0x57, 0x00
	.byte 0x14, 0x20, 0x57, 0x00, 0x42, 0x69, 0x56, 0x00, 0x70, 0xB2, 0x55, 0x00, 0x9E, 0xFB, 0x54, 0x00
	.byte 0xCC, 0x44, 0x54, 0x00, 0xFA, 0x8D, 0x53, 0x00, 0x28, 0xD7, 0x52, 0x00, 0x56, 0x20, 0x52, 0x00
	.byte 0x84, 0x69, 0x51, 0x00, 0xB2, 0xB2, 0x50, 0x00, 0xE0, 0xFB, 0x4F, 0x00, 0x0E, 0x45, 0x4F, 0x00
	.byte 0x3C, 0x8E, 0x4E, 0x00, 0x6A, 0xD7, 0x4D, 0x00, 0x98, 0x20, 0x4D, 0x00, 0xC6, 0x69, 0x4C, 0x00
	.byte 0xF4, 0xB2, 0x4B, 0x00, 0x22, 0xFC, 0x4A, 0x00, 0x50, 0x45, 0x4A, 0x00, 0x7E, 0x8E, 0x49, 0x00
	.byte 0xAC, 0xD7, 0x48, 0x00, 0xDA, 0x20, 0x48, 0x00, 0x08, 0x6A, 0x47, 0x00, 0x36, 0xB3, 0x46, 0x00
	.byte 0x64, 0xFC, 0x45, 0x00, 0x92, 0x45, 0x45, 0x00, 0xC0, 0x8E, 0x44, 0x00, 0xEE, 0xD7, 0x43, 0x00
	.byte 0x1C, 0x21, 0x43, 0x00, 0x4A, 0x6A, 0x42, 0x00, 0x78, 0xB3, 0x41, 0x00, 0xA6, 0xFC, 0x40, 0x00
	.byte 0xD4, 0x45, 0x40, 0x00, 0x02, 0x8F, 0x3F, 0x00, 0x30, 0xD8, 0x3E, 0x00, 0x5E, 0x21, 0x3E, 0x00
	.byte 0x8C, 0x6A, 0x3D, 0x00, 0xBA, 0xB3, 0x3C, 0x00, 0xE8, 0xFC, 0x3B, 0x00, 0x16, 0x46, 0x3B, 0x00
	.byte 0x44, 0x8F, 0x3A, 0x00, 0x72, 0xD8, 0x39, 0x00, 0xA0, 0x21, 0x39, 0x00, 0xCE, 0x6A, 0x38, 0x00
	.byte 0xFC, 0xB3, 0x37, 0x00, 0x2A, 0xFD, 0x36, 0x00, 0x58, 0x46, 0x36, 0x00, 0x86, 0x8F, 0x35, 0x00
	.byte 0xB4, 0xD8, 0x34, 0x00, 0xE2, 0x21, 0x34, 0x00, 0x10, 0x6B, 0x33, 0x00, 0x3E, 0xB4, 0x32, 0x00
	.byte 0x6C, 0xFD, 0x31, 0x00, 0x9A, 0x46, 0x31, 0x00, 0xC8, 0x8F, 0x30, 0x00, 0xF6, 0xD8, 0x2F, 0x00
	.byte 0x24, 0x22, 0x2F, 0x00, 0x52, 0x6B, 0x2E, 0x00, 0x80, 0xB4, 0x2D, 0x00, 0xAE, 0xFD, 0x2C, 0x00
	.byte 0xDC, 0x46, 0x2C, 0x00, 0x0A, 0x90, 0x2B, 0x00, 0x38, 0xD9, 0x2A, 0x00, 0x66, 0x22, 0x2A, 0x00
	.byte 0x94, 0x6B, 0x29, 0x00, 0xC2, 0xB4, 0x28, 0x00, 0xF0, 0xFD, 0x27, 0x00, 0x1E, 0x47, 0x27, 0x00
	.byte 0x4C, 0x90, 0x26, 0x00, 0x7A, 0xD9, 0x25, 0x00, 0xA8, 0x22, 0x25, 0x00, 0xD6, 0x6B, 0x24, 0x00
	.byte 0x04, 0xB5, 0x23, 0x00, 0x32, 0xFE, 0x22, 0x00, 0x60, 0x47, 0x22, 0x00, 0x8E, 0x90, 0x21, 0x00
	.byte 0xBC, 0xD9, 0x20, 0x00, 0xEA, 0x22, 0x20, 0x00, 0x18, 0x6C, 0x1F, 0x00, 0x46, 0xB5, 0x1E, 0x00
	.byte 0x74, 0xFE, 0x1D, 0x00, 0xA2, 0x47, 0x1D, 0x00, 0xD0, 0x90, 0x1C, 0x00, 0xFE, 0xD9, 0x1B, 0x00
	.byte 0x2C, 0x23, 0x1B, 0x00, 0x5A, 0x6C, 0x1A, 0x00, 0x88, 0xB5, 0x19, 0x00, 0xB6, 0xFE, 0x18, 0x00
	.byte 0xE4, 0x47, 0x18, 0x00, 0x12, 0x91, 0x17, 0x00, 0x40, 0xDA, 0x16, 0x00, 0x6E, 0x23, 0x16, 0x00
	.byte 0x9C, 0x6C, 0x15, 0x00, 0xCA, 0xB5, 0x14, 0x00, 0xF8, 0xFE, 0x13, 0x00, 0x26, 0x48, 0x13, 0x00
	.byte 0x54, 0x91, 0x12, 0x00, 0x82, 0xDA, 0x11, 0x00, 0xB0, 0x23, 0x11, 0x00, 0xDE, 0x6C, 0x10, 0x00
	.byte 0x0C, 0xB6, 0x0F, 0x00, 0x3A, 0xFF, 0x0E, 0x00, 0x68, 0x48, 0x0E, 0x00, 0x96, 0x91, 0x0D, 0x00
	.byte 0xC4, 0xDA, 0x0C, 0x00, 0xF2, 0x23, 0x0C, 0x00, 0x20, 0x6D, 0x0B, 0x00, 0x4E, 0xB6, 0x0A, 0x00
	.byte 0x7C, 0xFF, 0x09, 0x00, 0xAA, 0x48, 0x09, 0x00, 0xD8, 0x91, 0x08, 0x00, 0x06, 0xDB, 0x07, 0x00
	.byte 0x34, 0x24, 0x07, 0x00, 0x62, 0x6D, 0x06, 0x00, 0x90, 0xB6, 0x05, 0x00, 0xBE, 0xFF, 0x04, 0x00
	.byte 0xEC, 0x48, 0x04, 0x00, 0x1A, 0x92, 0x03, 0x00, 0x48, 0xDB, 0x02, 0x00, 0x76, 0x24, 0x02, 0x00
	.byte 0xA4, 0x6D, 0x01, 0x00, 0xD2, 0xB6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2E, 0x49, 0xFF, 0xFF
	.byte 0x5C, 0x92, 0xFE, 0xFF, 0x8A, 0xDB, 0xFD, 0xFF, 0xB8, 0x24, 0xFD, 0xFF, 0xE6, 0x6D, 0xFC, 0xFF
	.byte 0x14, 0xB7, 0xFB, 0xFF, 0x42, 0x00, 0xFB, 0xFF, 0x70, 0x49, 0xFA, 0xFF, 0x9E, 0x92, 0xF9, 0xFF
	.byte 0xCC, 0xDB, 0xF8, 0xFF, 0xFA, 0x24, 0xF8, 0xFF, 0x28, 0x6E, 0xF7, 0xFF, 0x56, 0xB7, 0xF6, 0xFF
	.byte 0x84, 0x00, 0xF6, 0xFF, 0xB2, 0x49, 0xF5, 0xFF, 0xE0, 0x92, 0xF4, 0xFF, 0x0E, 0xDC, 0xF3, 0xFF
	.byte 0x3C, 0x25, 0xF3, 0xFF, 0x6A, 0x6E, 0xF2, 0xFF, 0x98, 0xB7, 0xF1, 0xFF, 0xC6, 0x00, 0xF1, 0xFF
	.byte 0xF4, 0x49, 0xF0, 0xFF, 0x22, 0x93, 0xEF, 0xFF, 0x50, 0xDC, 0xEE, 0xFF, 0x7E, 0x25, 0xEE, 0xFF
	.byte 0xAC, 0x6E, 0xED, 0xFF, 0xDA, 0xB7, 0xEC, 0xFF, 0x08, 0x01, 0xEC, 0xFF, 0x36, 0x4A, 0xEB, 0xFF
	.byte 0x64, 0x93, 0xEA, 0xFF, 0x92, 0xDC, 0xE9, 0xFF, 0xC0, 0x25, 0xE9, 0xFF, 0xEE, 0x6E, 0xE8, 0xFF
	.byte 0x1C, 0xB8, 0xE7, 0xFF, 0x4A, 0x01, 0xE7, 0xFF, 0x78, 0x4A, 0xE6, 0xFF, 0xA6, 0x93, 0xE5, 0xFF
	.byte 0xD4, 0xDC, 0xE4, 0xFF, 0x02, 0x26, 0xE4, 0xFF, 0x30, 0x6F, 0xE3, 0xFF, 0x5E, 0xB8, 0xE2, 0xFF
	.byte 0x8C, 0x01, 0xE2, 0xFF, 0xBA, 0x4A, 0xE1, 0xFF, 0xE8, 0x93, 0xE0, 0xFF, 0x16, 0xDD, 0xDF, 0xFF
	.byte 0x44, 0x26, 0xDF, 0xFF, 0x72, 0x6F, 0xDE, 0xFF, 0xA0, 0xB8, 0xDD, 0xFF, 0xCE, 0x01, 0xDD, 0xFF
	.byte 0xFC, 0x4A, 0xDC, 0xFF, 0x2A, 0x94, 0xDB, 0xFF, 0x58, 0xDD, 0xDA, 0xFF, 0x86, 0x26, 0xDA, 0xFF
	.byte 0xB4, 0x6F, 0xD9, 0xFF, 0xE2, 0xB8, 0xD8, 0xFF, 0x10, 0x02, 0xD8, 0xFF, 0x3E, 0x4B, 0xD7, 0xFF
	.byte 0x6C, 0x94, 0xD6, 0xFF, 0x9A, 0xDD, 0xD5, 0xFF, 0xC8, 0x26, 0xD5, 0xFF, 0xF6, 0x6F, 0xD4, 0xFF
	.byte 0x24, 0xB9, 0xD3, 0xFF, 0x52, 0x02, 0xD3, 0xFF, 0x80, 0x4B, 0xD2, 0xFF, 0xAE, 0x94, 0xD1, 0xFF
	.byte 0xDC, 0xDD, 0xD0, 0xFF, 0x0A, 0x27, 0xD0, 0xFF, 0x38, 0x70, 0xCF, 0xFF, 0x66, 0xB9, 0xCE, 0xFF
	.byte 0x94, 0x02, 0xCE, 0xFF, 0xC2, 0x4B, 0xCD, 0xFF, 0xF0, 0x94, 0xCC, 0xFF, 0x1E, 0xDE, 0xCB, 0xFF
	.byte 0x4C, 0x27, 0xCB, 0xFF, 0x7A, 0x70, 0xCA, 0xFF, 0xA8, 0xB9, 0xC9, 0xFF, 0xD6, 0x02, 0xC9, 0xFF
	.byte 0x04, 0x4C, 0xC8, 0xFF, 0x32, 0x95, 0xC7, 0xFF, 0x60, 0xDE, 0xC6, 0xFF, 0x8E, 0x27, 0xC6, 0xFF
	.byte 0xBC, 0x70, 0xC5, 0xFF, 0xEA, 0xB9, 0xC4, 0xFF, 0x18, 0x03, 0xC4, 0xFF, 0x46, 0x4C, 0xC3, 0xFF
	.byte 0x74, 0x95, 0xC2, 0xFF, 0xA2, 0xDE, 0xC1, 0xFF, 0xD0, 0x27, 0xC1, 0xFF, 0xFE, 0x70, 0xC0, 0xFF
	.byte 0x2C, 0xBA, 0xBF, 0xFF, 0x5A, 0x03, 0xBF, 0xFF, 0x88, 0x4C, 0xBE, 0xFF, 0xB6, 0x95, 0xBD, 0xFF
	.byte 0xE4, 0xDE, 0xBC, 0xFF, 0x12, 0x28, 0xBC, 0xFF, 0x40, 0x71, 0xBB, 0xFF, 0x6E, 0xBA, 0xBA, 0xFF
	.byte 0x9C, 0x03, 0xBA, 0xFF, 0xCA, 0x4C, 0xB9, 0xFF, 0xF8, 0x95, 0xB8, 0xFF, 0x26, 0xDF, 0xB7, 0xFF
	.byte 0x54, 0x28, 0xB7, 0xFF, 0x82, 0x71, 0xB6, 0xFF, 0xB0, 0xBA, 0xB5, 0xFF, 0xDE, 0x03, 0xB5, 0xFF
	.byte 0x0C, 0x4D, 0xB4, 0xFF, 0x3A, 0x96, 0xB3, 0xFF, 0x68, 0xDF, 0xB2, 0xFF, 0x96, 0x28, 0xB2, 0xFF
	.byte 0xC4, 0x71, 0xB1, 0xFF, 0xF2, 0xBA, 0xB0, 0xFF, 0x20, 0x04, 0xB0, 0xFF, 0x4E, 0x4D, 0xAF, 0xFF
	.byte 0x7C, 0x96, 0xAE, 0xFF, 0xAA, 0xDF, 0xAD, 0xFF, 0xD8, 0x28, 0xAD, 0xFF, 0x06, 0x72, 0xAC, 0xFF
	.byte 0x34, 0xBB, 0xAB, 0xFF, 0x62, 0x04, 0xAB, 0xFF, 0x90, 0x4D, 0xAA, 0xFF, 0xBE, 0x96, 0xA9, 0xFF
	.byte 0xEC, 0xDF, 0xA8, 0xFF, 0x1A, 0x29, 0xA8, 0xFF, 0x48, 0x72, 0xA7, 0xFF, 0x76, 0xBB, 0xA6, 0xFF
	.byte 0xA4, 0x04, 0xA6, 0xFF, 0xD2, 0x4D, 0xA5, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
	.byte 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
	.byte 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47
	.byte 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57
	.byte 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67
	.byte 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77
	.byte 0x78, 0x79, 0x7A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
	.byte 0x88, 0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F, 0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97
	.byte 0x98, 0x99, 0x9A, 0x9B, 0x9C, 0x9D, 0x9E, 0x9F, 0xA0, 0xA1, 0xA2, 0xA3, 0xA4, 0xA5, 0xA6, 0xA7
	.byte 0xA8, 0xA9, 0xAA, 0xAB, 0xAC, 0xAD, 0xAE, 0xAF, 0xB0, 0xB1, 0xB2, 0xB3

	thumb_func_start FUN_021B359C
FUN_021B359C: ; 0x021B359C
	push {r2, r4, r5, r7, lr}
	thumb_func_end FUN_021B359C
	; 0x021B359E
