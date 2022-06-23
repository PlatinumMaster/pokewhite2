
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021B2FD2
	movs r0, #1
	pop {r4, pc}
_021B2FD2:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B2FE6
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B2FE6
	movs r0, #1
	pop {r4, pc}
_021B2FE6:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B2FEC
FUN_021B2FEC: ; 0x021B2FEC
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B2FEC

	thumb_func_start FUN_021B2FF0
FUN_021B2FF0: ; 0x021B2FF0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B300C
	bl FUN_0203FFF0
	cmp r5, r0
	beq _021B300C
	movs r0, #1
	str r0, [r4, #0x1c]
_021B300C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B2FF0
_021B3010:
	.byte 0x00, 0x48, 0x70, 0x47, 0x40, 0x54, 0x1B, 0x02, 0x04, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B3028
FUN_021B3028: ; 0x021B3028
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_02017238
	bl FUN_02009F7C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B3028

	thumb_func_start FUN_021B3038
FUN_021B3038: ; 0x021B3038
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_02017238
	movs r1, #0
	bl FUN_0200A0E4
	pop {r3, pc}
	thumb_func_end FUN_021B3038

	thumb_func_start FUN_021B3048
FUN_021B3048: ; 0x021B3048
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #0x44]
	adds r4, r1, #0
	bl FUN_02017238
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0200A340
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3048

	thumb_func_start FUN_021B3060
FUN_021B3060: ; 0x021B3060
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3088
	ldr r0, [r4, #0x38]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B3088
	adds r0, r4, #0
	bl FUN_021B2FC0
	cmp r0, #0
	beq _021B3088
	ldr r1, _021B308C ; =FUN_021B3830
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B3088:
	pop {r4, pc}
	nop
_021B308C: .word FUN_021B3830
	thumb_func_end FUN_021B3060

	thumb_func_start FUN_021B3090
FUN_021B3090: ; 0x021B3090
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B2FC0
	cmp r0, #0
	beq _021B30CE
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B30B2
	ldr r0, [r4, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B30B2:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B30C4
	ldr r1, _021B30D8 ; =0x021B3935
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B30C4:
	ldr r1, _021B30DC ; =FUN_021B3830
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B30CE:
	adds r0, r4, #0
	bl FUN_021B33C4
	pop {r4, pc}
	nop
_021B30D8: .word 0x021B3935
_021B30DC: .word FUN_021B3830
	thumb_func_end FUN_021B3090

	thumb_func_start FUN_021B30E0
FUN_021B30E0: ; 0x021B30E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204224C
	cmp r0, #0
	beq _021B3138
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B311C
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	bl FUN_021B4A1C
	bl FUN_0203530C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _021B310C
	movs r1, #0x2c
	b _021B310E
_021B310C:
	movs r1, #0x13
_021B310E:
	bl FUN_021B4C78
	ldr r1, _021B3140 ; =FUN_021B3090
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B311C:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B312E
	ldr r1, _021B3144 ; =0x021B3935
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B312E:
	ldr r1, _021B3148 ; =FUN_021B3830
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3138:
	adds r0, r4, #0
	bl FUN_021B33C4
	pop {r4, pc}
	.align 2, 0
_021B3140: .word FUN_021B3090
_021B3144: .word 0x021B3935
_021B3148: .word FUN_021B3830
	thumb_func_end FUN_021B30E0

	thumb_func_start FUN_021B314C
FUN_021B314C: ; 0x021B314C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02151F40
	cmp r0, #0
	beq _021B316A
	ldr r0, [r4, #0x44]
	bl FUN_02017850
	cmp r0, #0
	beq _021B3170
	cmp r0, #1
	beq _021B3170
	bl FUN_02151F54
_021B316A:
	adds r0, r4, #0
	bl FUN_021B30E0
_021B3170:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B314C

	thumb_func_start FUN_021B3174
FUN_021B3174: ; 0x021B3174
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B31AA
	ldr r0, [r4, #0x44]
	bl FUN_0201736C
	adds r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_0200A3DC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02008BE0
	ldr r0, [r4, #0x44]
	bl FUN_0201782C
	movs r0, #1
	str r0, [r4, #0x24]
	ldr r1, _021B31AC ; =FUN_021B314C
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B31AA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B31AC: .word FUN_021B314C
	thumb_func_end FUN_021B3174

	thumb_func_start FUN_021B31B0
FUN_021B31B0: ; 0x021B31B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B31EC
	bl FUN_02151F40
	cmp r0, #0
	beq _021B31E6
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021B31E6
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021B31E6
	ldr r0, [r4, #0x38]
	movs r1, #0x1e
	bl FUN_021B49AC
	ldr r1, _021B31F0 ; =FUN_021B3174
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B31E6:
	adds r0, r4, #0
	bl FUN_021B30E0
_021B31EC:
	pop {r4, pc}
	nop
_021B31F0: .word FUN_021B3174
	thumb_func_end FUN_021B31B0

	thumb_func_start FUN_021B31F4
FUN_021B31F4: ; 0x021B31F4
	push {r3, r4, r5, lr}
	ldr r4, _021B327C ; =0x021B5320
	adds r5, r0, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021B3208
	movs r0, #0x79
	lsls r0, r0, #0xc
	b _021B320A
_021B3208:
	ldr r0, _021B3280 ; =0x0005E400
_021B320A:
	str r0, [r4, #0x48]
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0x2c
	bne _021B321A
	movs r0, #5
	lsls r0, r0, #0x10
	b _021B3222
_021B321A:
	cmp r0, #0x24
	bne _021B3224
	movs r0, #0x6e
	lsls r0, r0, #0xc
_021B3222:
	str r0, [r4, #0x48]
_021B3224:
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0xa
	beq _021B3230
	movs r0, #0
	str r0, [r4, #0x40]
_021B3230:
	ldr r2, [r5, #0x40]
	ldr r0, _021B3284 ; =0x021B5380
	ldr r1, [r2, #0xc]
	movs r4, #0
	strb r1, [r0, #7]
	ldr r1, [r2, #0xc]
	ldr r0, _021B3288 ; =0x021B5440
	adds r2, r5, #0
	str r1, [r0]
	ldr r0, _021B327C ; =0x021B5320
	movs r1, #0
	bl FUN_02042618
	bl FUN_0204240C
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021B325A
	adds r0, r4, #0
	b _021B325C
_021B325A:
	movs r0, #1
_021B325C:
	ldrh r1, [r5, #0xc]
	bl FUN_02042BD4
	ldr r0, [r5, #0x38]
	movs r1, #0x17
	bl FUN_021B49AC
	ldr r0, [r5, #0x34]
	bl FUN_021B46B4
	ldr r1, _021B328C ; =FUN_021B31B0
	adds r0, r5, #0
	bl FUN_021B2FEC
	pop {r3, r4, r5, pc}
	nop
_021B327C: .word 0x021B5320
_021B3280: .word 0x0005E400
_021B3284: .word 0x021B5380
_021B3288: .word 0x021B5440
_021B328C: .word FUN_021B31B0
	thumb_func_end FUN_021B31F4

	thumb_func_start FUN_021B3290
FUN_021B3290: ; 0x021B3290
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	beq _021B32E2
	ldr r0, [r4, #0x30]
	bl FUN_021B4C44
	cmp r0, #0
	bne _021B32B4
	ldr r0, [r4, #0x40]
	movs r1, #0
	str r1, [r0, #0x1c]
	adds r0, r4, #0
	ldr r1, _021B32E4 ; =FUN_021B31F4
	b _021B32BE
_021B32B4:
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B32E8 ; =FUN_021B3830
	adds r0, r4, #0
_021B32BE:
	bl FUN_021B2FEC
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B32D8
	ldr r0, [r4, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B32D8:
	ldr r0, [r4, #0x30]
	bl FUN_021B4BBC
	movs r0, #0
	str r0, [r4, #0x30]
_021B32E2:
	pop {r4, pc}
	.align 2, 0
_021B32E4: .word FUN_021B31F4
_021B32E8: .word FUN_021B3830
	thumb_func_end FUN_021B3290

	thumb_func_start FUN_021B32EC
FUN_021B32EC: ; 0x021B32EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	beq _021B3344
	ldr r0, [r4, #0x30]
	bl FUN_021B4C44
	cmp r0, #0
	bne _021B3310
	ldr r0, [r4, #0x40]
	movs r1, #0
	str r1, [r0, #0x1c]
	adds r0, r4, #0
	ldr r1, _021B3348 ; =FUN_021B31F4
	b _021B331A
_021B3310:
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B334C ; =FUN_021B3830
	adds r0, r4, #0
_021B331A:
	bl FUN_021B2FEC
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x38]
	bl FUN_021B4A1C
	ldr r0, [r4, #0x30]
	bl FUN_021B4BBC
	movs r0, #0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3344
	ldr r0, [r4, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B3344:
	pop {r4, pc}
	nop
_021B3348: .word FUN_021B31F4
_021B334C: .word FUN_021B3830
	thumb_func_end FUN_021B32EC

	thumb_func_start FUN_021B3350
FUN_021B3350: ; 0x021B3350
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3386
	ldr r0, [r4, #0x38]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B3386
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B3372
	movs r2, #0
_021B3372:
	ldr r0, [r4, #0x38]
	movs r1, #1
	movs r3, #0
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B3388 ; =FUN_021B3290
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B3386:
	pop {r4, pc}
	.align 2, 0
_021B3388: .word FUN_021B3290
	thumb_func_end FUN_021B3350

	thumb_func_start FUN_021B338C
FUN_021B338C: ; 0x021B338C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B33BE
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B33AA
	movs r2, #0
_021B33AA:
	ldr r0, [r4, #0x38]
	movs r1, #1
	movs r3, #0
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B33C0 ; =FUN_021B32EC
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B33BE:
	pop {r4, pc}
	.align 2, 0
_021B33C0: .word FUN_021B32EC
	thumb_func_end FUN_021B338C

	thumb_func_start FUN_021B33C4
FUN_021B33C4: ; 0x021B33C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021B3442
	bl FUN_0204256C
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _021B3442
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B33E6: ; jump table
	.short _021B3442 - _021B33E6 - 2 ; case 0
	.short _021B33F6 - _021B33E6 - 2 ; case 1
	.short _021B33F6 - _021B33E6 - 2 ; case 2
	.short _021B33F6 - _021B33E6 - 2 ; case 3
	.short _021B33F6 - _021B33E6 - 2 ; case 4
	.short _021B33F6 - _021B33E6 - 2 ; case 5
	.short _021B33F6 - _021B33E6 - 2 ; case 6
	.short _021B343E - _021B33E6 - 2 ; case 7
_021B33F6:
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	bl FUN_021B4A1C
	bl FUN_02011DE0
	ldr r0, [r4, #0x34]
	bl FUN_021B46C0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B341E
	bl FUN_02012154
_021B341E:
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	ldr r0, [r4, #0x38]
	movs r1, #0x25
	bl FUN_021B4C78
	ldr r1, _021B3448 ; =FUN_021B338C
	adds r0, r4, #0
	bl FUN_021B2FEC
	movs r0, #1
	pop {r4, pc}
_021B343E:
	bl FUN_02012028
_021B3442:
	movs r0, #0
	pop {r4, pc}
	nop
_021B3448: .word FUN_021B338C
	thumb_func_end FUN_021B33C4

	thumb_func_start FUN_021B344C
FUN_021B344C: ; 0x021B344C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3482
	ldr r0, [r4, #0x38]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B3482
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B346E
	movs r2, #0
_021B346E:
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r3, #0
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B3484 ; =FUN_021B32EC
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B3482:
	pop {r4, pc}
	.align 2, 0
_021B3484: .word FUN_021B32EC
	thumb_func_end FUN_021B344C

	thumb_func_start FUN_021B3488
FUN_021B3488: ; 0x021B3488
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	beq _021B350C
	ldr r0, [r5, #0x30]
	bl FUN_021B4C44
	cmp r0, #0
	bne _021B34DE
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #0
	movs r6, #0
	bl FUN_0200B8F4
	adds r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #1
	bl FUN_0200C370
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #5
	bl FUN_0200B830
	ldr r0, [r5, #0x40]
	str r6, [r0, #0x1c]
	ldr r0, [r5, #0x3c]
	bl FUN_02009F1C
	adds r0, r5, #0
	ldr r1, _021B3510 ; =FUN_021B31F4
	b _021B34E8
_021B34DE:
	ldr r0, [r5, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B3514 ; =FUN_021B36FC
	adds r0, r5, #0
_021B34E8:
	bl FUN_021B2FEC
	ldr r0, [r5, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3502
	ldr r0, [r5, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B3502:
	ldr r0, [r5, #0x30]
	bl FUN_021B4BBC
	movs r0, #0
	str r0, [r5, #0x30]
_021B350C:
	pop {r4, r5, r6, pc}
	nop
_021B3510: .word FUN_021B31F4
_021B3514: .word FUN_021B36FC
	thumb_func_end FUN_021B3488

	thumb_func_start FUN_021B3518
FUN_021B3518: ; 0x021B3518
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B3528
	movs r2, #0
_021B3528:
	ldr r0, [r4, #0x38]
	movs r1, #1
	movs r3, #1
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B3540 ; =FUN_021B3488
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
	nop
_021B3540: .word FUN_021B3488
	thumb_func_end FUN_021B3518

	thumb_func_start FUN_021B3544
FUN_021B3544: ; 0x021B3544
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	beq _021B35E8
	ldr r0, [r5, #0x30]
	bl FUN_021B4C44
	adds r4, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3570
	ldr r0, [r5, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B3570:
	ldr r0, [r5, #0x30]
	bl FUN_021B4BBC
	movs r6, #0
	str r6, [r5, #0x30]
	cmp r4, #0
	bne _021B35DA
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200BA78
	adds r1, r6, #0
	bl FUN_0200B8F4
	adds r6, r0, #0
	movs r1, #2
	bl FUN_0200B798
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_0200B798
	cmp r4, #0
	beq _021B35C4
	cmp r0, #1
	blo _021B35C4
	cmp r0, #4
	bhi _021B35C4
	ldr r0, [r5, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r5, #0x38]
	movs r1, #0x26
	bl FUN_021B4C78
	ldr r1, _021B35EC ; =FUN_021B3518
	adds r0, r5, #0
	bl FUN_021B2FEC
	pop {r4, r5, r6, pc}
_021B35C4:
	ldr r0, [r5, #0x40]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r5, #0x3c]
	bl FUN_02009F1C
	ldr r1, _021B35F0 ; =FUN_021B31F4
	adds r0, r5, #0
	bl FUN_021B2FEC
	pop {r4, r5, r6, pc}
_021B35DA:
	ldr r0, [r5, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B35F4 ; =FUN_021B36FC
	adds r0, r5, #0
	bl FUN_021B2FEC
_021B35E8:
	pop {r4, r5, r6, pc}
	nop
_021B35EC: .word FUN_021B3518
_021B35F0: .word FUN_021B31F4
_021B35F4: .word FUN_021B36FC
	thumb_func_end FUN_021B3544

	thumb_func_start FUN_021B35F8
FUN_021B35F8: ; 0x021B35F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B3608
	movs r2, #0
_021B3608:
	ldr r0, [r4, #0x38]
	movs r1, #1
	movs r3, #1
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B3620 ; =FUN_021B3544
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
	nop
_021B3620: .word FUN_021B3544
	thumb_func_end FUN_021B35F8

	thumb_func_start FUN_021B3624
FUN_021B3624: ; 0x021B3624
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	beq _021B3684
	ldr r0, [r4, #0x30]
	bl FUN_021B4C44
	cmp r0, #0
	bne _021B3656
	ldr r0, [r4, #0x40]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	movs r1, #0x16
	bl FUN_021B4C78
	adds r0, r4, #0
	ldr r1, _021B3688 ; =FUN_021B35F8
	b _021B3676
_021B3656:
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3672
	ldr r0, [r4, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
_021B3672:
	ldr r1, _021B368C ; =FUN_021B3830
	adds r0, r4, #0
_021B3676:
	bl FUN_021B2FEC
	ldr r0, [r4, #0x30]
	bl FUN_021B4BBC
	movs r0, #0
	str r0, [r4, #0x30]
_021B3684:
	pop {r4, pc}
	nop
_021B3688: .word FUN_021B35F8
_021B368C: .word FUN_021B3830
	thumb_func_end FUN_021B3624

	thumb_func_start FUN_021B3690
FUN_021B3690: ; 0x021B3690
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	movs r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B36A0
	movs r2, #0
_021B36A0:
	ldr r0, [r4, #0x38]
	movs r1, #1
	movs r3, #1
	bl FUN_021B4AE4
	str r0, [r4, #0x30]
	ldr r1, _021B36B8 ; =FUN_021B3624
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
	nop
_021B36B8: .word FUN_021B3624
	thumb_func_end FUN_021B3690

	thumb_func_start FUN_021B36BC
FUN_021B36BC: ; 0x021B36BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B36F4
	adds r0, r4, #0
	bl FUN_021B2FC0
	cmp r0, #0
	beq _021B36F4
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	bl FUN_0203530C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _021B36E6
	movs r1, #0x2e
	b _021B36E8
_021B36E6:
	movs r1, #0x15
_021B36E8:
	bl FUN_021B4C78
	ldr r1, _021B36F8 ; =FUN_021B3690
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B36F4:
	pop {r4, pc}
	nop
_021B36F8: .word FUN_021B3690
	thumb_func_end FUN_021B36BC

	thumb_func_start FUN_021B36FC
FUN_021B36FC: ; 0x021B36FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02035344
	cmp r0, #0
	bne _021B3726
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	movs r1, #0x27
	bl FUN_021B4C78
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B3804 ; =FUN_021B3060
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3726:
	bl FUN_0203534C
	cmp r0, #0
	bne _021B374C
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	movs r1, #0x22
	bl FUN_021B4C78
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B3804 ; =FUN_021B3060
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B374C:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #2
	bne _021B3766
	ldr r0, [r4, #0x38]
	movs r1, #0x11
	bl FUN_021B48D8
	ldr r1, _021B3808 ; =FUN_021B344C
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3766:
	ldr r0, [r4, #0x3c]
	bl FUN_02009F7C
	blx FUN_02057D6C
	cmp r0, #0
	bne _021B379C
	movs r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	bl FUN_0203530C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021B378C
	movs r1, #0x12
	b _021B378E
_021B378C:
	movs r1, #0x2b
_021B378E:
	bl FUN_021B4C78
	ldr r1, _021B380C ; =FUN_021B3350
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B379C:
	ldr r0, [r4, #0x3c]
	bl FUN_02009F7C
	blx FUN_02057D04
	cmp r0, #0
	bne _021B37D2
	movs r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	bl FUN_0203530C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021B37C2
	movs r1, #0x14
	b _021B37C4
_021B37C2:
	movs r1, #0x2d
_021B37C4:
	bl FUN_021B4C78
	ldr r1, _021B3810 ; =FUN_021B36BC
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B37D2:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, [r4, #0x38]
	bne _021B37F2
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	movs r1, #0x25
	bl FUN_021B4C78
	ldr r1, _021B3814 ; =FUN_021B338C
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B37F2:
	movs r1, #0x11
	bl FUN_021B48D8
	ldr r1, _021B3808 ; =FUN_021B344C
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
	nop
_021B3804: .word FUN_021B3060
_021B3808: .word FUN_021B344C
_021B380C: .word FUN_021B3350
_021B3810: .word FUN_021B36BC
_021B3814: .word FUN_021B338C
	thumb_func_end FUN_021B36FC

	thumb_func_start FUN_021B3818
FUN_021B3818: ; 0x021B3818
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B382C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B2FEC
_021B382C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B3818

	thumb_func_start FUN_021B3830
FUN_021B3830: ; 0x021B3830
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x40]
	ldr r2, [r1, #0x20]
	cmp r2, #0
	beq _021B38A8
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021B38A8
	ldr r0, [r4, #0x38]
	ldr r1, [r1, #0x24]
	blx r2
	cmp r0, #2
	beq _021B38B0
	cmp r0, #0
	beq _021B3856
	cmp r0, #1
	beq _021B3866
	pop {r4, pc}
_021B3856:
	ldr r0, [r4, #0x40]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r1, _021B38B4 ; =FUN_021B38BC
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3866:
	ldr r0, [r4, #0x40]
	movs r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4D1C
	ldr r0, [r4, #0x38]
	bl FUN_021B4AC4
	ldr r0, [r4, #0x38]
	bl FUN_021B4A1C
	bl FUN_020427B4
	cmp r0, #0
	beq _021B388A
	bl FUN_02012154
_021B388A:
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	ldr r0, [r4, #0x38]
	movs r1, #0x25
	bl FUN_021B4C78
	ldr r1, _021B38B8 ; =FUN_021B338C
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B38A8:
	ldr r1, _021B38B4 ; =FUN_021B38BC
	adds r0, r4, #0
	bl FUN_021B2FEC
_021B38B0:
	pop {r4, pc}
	nop
_021B38B4: .word FUN_021B38BC
_021B38B8: .word FUN_021B338C
	thumb_func_end FUN_021B3830

	thumb_func_start FUN_021B38BC
FUN_021B38BC: ; 0x021B38BC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
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
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021B38EE
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021B38EE
	movs r0, #8
	bl FUN_02005EA0
_021B38EE:
	ldr r1, _021B38FC ; =FUN_021B3818
	adds r0, r4, #0
	bl FUN_021B2FEC
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B38FC: .word FUN_021B3818
	thumb_func_end FUN_021B38BC

	thumb_func_start FUN_021B3900
FUN_021B3900: ; 0x021B3900
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B33C4
	cmp r0, #0
	bne _021B392A
	ldr r1, [r4, #0x40]
	ldr r0, _021B392C ; =0x021B5390
	ldr r1, [r1, #0x10]
	bl FUN_0215DE84
	cmp r0, #0
	beq _021B3924
	ldr r1, _021B3930 ; =FUN_021B3944
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3924:
	adds r0, r4, #0
	bl FUN_021B33C4
_021B392A:
	pop {r4, pc}
	.align 2, 0
_021B392C: .word 0x021B5390
_021B3930: .word FUN_021B3944
	thumb_func_end FUN_021B3900
_021B3934:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x01, 0x39, 0x1B, 0x02
	.byte 0xED, 0x2F, 0x1B, 0x02

	thumb_func_start FUN_021B3944
FUN_021B3944: ; 0x021B3944
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B33C4
	cmp r0, #0
	bne _021B3974
	bl FUN_0215DEE8
	cmp r0, #3
	bne _021B3962
	ldr r1, _021B3978 ; =FUN_021B3830
	adds r0, r4, #0
	bl FUN_021B2FEC
	pop {r4, pc}
_021B3962:
	cmp r0, #4
	beq _021B396E
	cmp r0, #0
	beq _021B396E
	cmp r0, #5
	bne _021B3974
_021B396E:
	adds r0, r4, #0
	bl FUN_021B33C4
_021B3974:
	pop {r4, pc}
	nop
_021B3978: .word FUN_021B3830
	thumb_func_end FUN_021B3944

	thumb_func_start FUN_021B397C
FUN_021B397C: ; 0x021B397C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021B3994
	ldr r0, _021B3A50 ; =0x021B5390
	ldr r2, _021B3A54 ; =0x021B5394
	movs r1, #0
	bl FUN_0203CBC0
_021B3994:
	movs r2, #6
	movs r0, #1
	movs r1, #0x78
	lsls r2, r2, #0xe
	movs r6, #1
	movs r7, #0x78
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x48
	movs r2, #0x78
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x48
	blx FUN_020787D4
	strh r7, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x44]
	ldrh r0, [r4, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021B3AC0
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0xc]
	ldr r1, _021B3A58 ; =0x000001B7
	ldr r2, [r5, #8]
	bl FUN_021B470C
	str r0, [r4, #0x38]
	ldr r0, [r5]
	bl FUN_02017934
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	bl FUN_02017238
	str r0, [r4, #0x3c]
	movs r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	str r5, [r4, #0x40]
	bl FUN_020427B4
	cmp r0, #0
	beq _021B3A16
	bl FUN_02042510
	bl FUN_020424A4
	bl FUN_02012154
	bl FUN_02012144
_021B3A16:
	ldr r1, _021B3A5C ; =FUN_021B36FC
	adds r0, r4, #0
	bl FUN_021B2FEC
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021B3A3A
	ldr r0, [r4, #0x38]
	movs r1, #0x23
	bl FUN_021B4A54
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021B3A48
	ldr r0, _021B3A60 ; =0x00000481
	b _021B3A42
_021B3A3A:
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021B3A48
	ldr r0, _021B3A64 ; =0x00000483
_021B3A42:
	ldr r1, _021B3A68 ; =0x0000FFFF
	bl FUN_02005DF4
_021B3A48:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B3A50: .word 0x021B5390
_021B3A54: .word 0x021B5394
_021B3A58: .word 0x000001B7
_021B3A5C: .word FUN_021B36FC
_021B3A60: .word 0x00000481
_021B3A64: .word 0x00000483
_021B3A68: .word 0x0000FFFF
	thumb_func_end FUN_021B397C

	thumb_func_start FUN_021B3A6C
FUN_021B3A6C: ; 0x021B3A6C
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0x34]
	movs r4, #1
	bl FUN_021B3B7C
	ldr r0, [r5, #0x38]
	bl FUN_021B4810
	ldr r1, [r5]
	cmp r1, #0
	beq _021B3A8A
	adds r0, r5, #0
	blx r1
	movs r4, #0
_021B3A8A:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021B3A94
	bl FUN_021B4BD0
_021B3A94:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3A6C

	thumb_func_start FUN_021B3A98
FUN_021B3A98: ; 0x021B3A98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	movs r0, #7
	bl FUN_02044BB0
	ldr r0, [r4, #0x38]
	bl FUN_021B4824
	ldr r0, [r4, #0x34]
	bl FUN_021B3B8C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x78
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3A98

	thumb_func_start FUN_021B3AC0
FUN_021B3AC0: ; 0x021B3AC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x92
	str r1, [sp]
	ldr r1, _021B3B64 ; =0x000014BC
	ldr r3, _021B3B68 ; =0x021B53F8
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4, #0xc]
	movs r0, #0
	str r6, [r4, #8]
	movs r5, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r6, _021B3B6C ; =0x04000050
	movs r0, #1
	strh r5, [r6]
	bl FUN_02046E24
	ldr r2, _021B3B70 ; =0x04001000
	lsrs r0, r6, #0xa
	ldr r1, [r2]
	orrs r0, r1
	str r0, [r2]
	bl FUN_02074900
	ldrh r0, [r4, #0xc]
	bl FUN_020444D0
	ldr r0, _021B3B74 ; =0x021B53C8
	bl FUN_02046C6C
	ldr r0, _021B3B78 ; =0x021B53B8
	bl FUN_0204473C
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B3B3C
	cmp r0, #1
	bne _021B3B52
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B3D2C
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021B3F9C
	adds r0, r4, #0
	bl FUN_021B4558
	adds r0, r4, #0
	bl FUN_021B4320
	b _021B3B52
_021B3B3C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B3BE0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021B3E44
	adds r0, r4, #0
	bl FUN_021B40B4
_021B3B52:
	movs r0, #0x1f
	bl FUN_02046DEC
	movs r0, #0x1f
	bl FUN_02046D64
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B3B64: .word 0x000014BC
_021B3B68: .word 0x021B53F8
_021B3B6C: .word 0x04000050
_021B3B70: .word 0x04001000
_021B3B74: .word 0x021B53C8
_021B3B78: .word 0x021B53B8
	thumb_func_end FUN_021B3AC0

	thumb_func_start FUN_021B3B7C
FUN_021B3B7C: ; 0x021B3B7C
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021B3B88
	bl FUN_021B4594
_021B3B88:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B3B7C

	thumb_func_start FUN_021B3B8C
FUN_021B3B8C: ; 0x021B3B8C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #1
	bne _021B3B9C
	bl FUN_021B45D4
	b _021B3BAC
_021B3B9C:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B3BAC
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_021B3BAC:
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	bl FUN_02044554
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B3B8C

	thumb_func_start FUN_021B3BE0
FUN_021B3BE0: ; 0x021B3BE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021B3D1C ; =0x021B5114
	add r3, sp, #0x6c
	adds r5, r1, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3D20 ; =0x021B5274
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
	adds r4, r5, #1
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3D24 ; =0x021B5254
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
	adds r4, r5, #2
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r4, r5, #3
	ldr r5, _021B3D28 ; =0x021B5234
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3D1C: .word 0x021B5114
_021B3D20: .word 0x021B5274
_021B3D24: .word 0x021B5254
_021B3D28: .word 0x021B5234
	thumb_func_end FUN_021B3BE0

	thumb_func_start FUN_021B3D2C
FUN_021B3D2C: ; 0x021B3D2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021B3E34 ; =0x021B5214
	add r3, sp, #0x6c
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r7, #1
	bl FUN_02044CC4
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3E38 ; =0x021B51F4
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
	adds r5, r4, #1
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3E3C ; =0x021B51D4
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
	adds r5, r4, #2
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r5, _021B3E40 ; =0x021B52D4
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r4, r4, #3
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3E34: .word 0x021B5214
_021B3E38: .word 0x021B51F4
_021B3E3C: .word 0x021B51D4
_021B3E40: .word 0x021B52D4
	thumb_func_end FUN_021B3D2C

	thumb_func_start FUN_021B3E44
FUN_021B3E44: ; 0x021B3E44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021B3F8C ; =0x021B5194
	add r3, sp, #0x6c
	adds r5, r1, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3F90 ; =0x021B5174
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
	adds r4, r5, #1
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B3F94 ; =0x021B5154
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
	adds r4, r5, #2
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r4, r5, #3
	ldr r5, _021B3F98 ; =0x021B5134
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3F8C: .word 0x021B5194
_021B3F90: .word 0x021B5174
_021B3F94: .word 0x021B5154
_021B3F98: .word 0x021B5134
	thumb_func_end FUN_021B3E44

	thumb_func_start FUN_021B3F9C
FUN_021B3F9C: ; 0x021B3F9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021B40A4 ; =0x021B51B4
	add r3, sp, #0x6c
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B40A8 ; =0x021B50F4
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
	adds r5, r4, #1
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r6, _021B40AC ; =0x021B5294
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
	adds r5, r4, #2
	lsls r0, r5, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r5, _021B40B0 ; =0x021B52B4
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r4, r4, #3
	lsls r0, r4, #0x18
	adds r1, r2, #0
	lsrs r0, r0, #0x18
	adds r2, r7, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021B40A4: .word 0x021B51B4
_021B40A8: .word 0x021B50F4
_021B40AC: .word 0x021B5294
_021B40B0: .word 0x021B52B4
	thumb_func_end FUN_021B3F9C

	thumb_func_start FUN_021B40B4
FUN_021B40B4: ; 0x021B40B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	movs r0, #0x91
	ldrh r1, [r1, #0xc]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	movs r2, #4
	ldrh r1, [r1, #0xc]
	movs r3, #0
	str r0, [sp, #0x24]
	str r1, [sp, #4]
	movs r1, #3
	bl FUN_0204B100
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #4
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #6
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #4
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x18]
	movs r1, #3
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	bl FUN_0204B100
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #3
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #7
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #3
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	movs r2, #0x97
	ldrh r4, [r0, #0xc]
	adds r0, #0x10
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	ldr r0, [sp, #0x24]
	movs r1, #2
	add r2, sp, #0x30
	adds r3, r4, #0
	bl FUN_0204B3A8
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r0, #0xc]
	adds r1, #0x18
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x30]
	adds r2, r4, #0
	ldr r1, [sp, #0xc]
	adds r2, #0x18
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r4, #0x18
	adds r0, r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
_021B41DE:
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	cmp r1, #0xf
	blt _021B41E8
	subs r1, #0xf
_021B41E8:
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #5
	adds r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsls r1, r0, #5
	ldr r0, [sp, #0x2c]
	adds r7, r0, r1
_021B41FE:
	ldr r0, [sp, #0x1c]
	movs r4, #4
	asrs r2, r0, #8
	ldr r0, [sp, #0x18]
	lsls r1, r0, #5
	ldr r0, [sp, #0x28]
	adds r5, r0, r1
	lsls r0, r2, #0x18
	lsrs r6, r0, #0x18
_021B4210:
	ldr r0, [sp, #0x10]
	lsls r1, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x18]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r7, r1
	adds r1, r5, r1
	bl FUN_02027838
	adds r4, r4, #1
	cmp r4, #0xb
	blt _021B4210
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _021B4252
	movs r0, #6
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021B41FE
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
	b _021B41FE
_021B4252:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blt _021B41DE
	movs r1, #0x7e
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x1e
	lsls r1, r1, #6
	blx FUN_0207B0D8
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0, #0x14]
	ldr r1, [sp, #0xc]
	ldr r0, _021B42A4 ; =FUN_021B42B0
	adds r1, #0x10
	movs r2, #0x14
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	movs r2, #8
	str r0, [r1, #0x10]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B42A8 ; =0x04000050
	movs r1, #1
	movs r3, #8
	bl FUN_02074A98
	ldr r1, _021B42AC ; =0x0000097C
	ldr r0, [sp, #0xc]
	movs r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B42A4: .word FUN_021B42B0
_021B42A8: .word 0x04000050
_021B42AC: .word 0x0000097C
	thumb_func_end FUN_021B40B4

	thumb_func_start FUN_021B42B0
FUN_021B42B0: ; 0x021B42B0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B4314
	ldr r4, _021B4318 ; =0x0000096B
	movs r0, #1
	ldrb r1, [r5, r4]
	eors r1, r0
	strb r1, [r5, r4]
	ldrb r1, [r5, r4]
	tst r0, r1
	bne _021B4314
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	movs r6, #0x1f
	lsls r6, r6, #4
	adds r1, r5, r6
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	movs r2, #0xe
	bl FUN_020754E4
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r5, r6
	movs r2, #0xe
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	bl FUN_02075560
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #3
	strh r1, [r5, r0]
	ldrsh r0, [r5, r0]
	cmp r0, #0x3c
	blt _021B4308
	movs r1, #0
	subs r0, r4, #3
	strh r1, [r5, r0]
_021B4308:
	ldr r0, _021B431C ; =0x0000096C
	movs r1, #2
	ldrb r0, [r5, r0]
	movs r2, #7
	bl FUN_02044D28
_021B4314:
	pop {r4, r5, r6, pc}
	nop
_021B4318: .word 0x0000096B
_021B431C: .word 0x0000096C
	thumb_func_end FUN_021B42B0

	thumb_func_start FUN_021B4320
FUN_021B4320: ; 0x021B4320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldrh r1, [r5, #0xc]
	movs r0, #0x8f
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	ldrh r1, [r5, #0xc]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0
	adds r6, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #7
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r1, #0x12
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [r5]
	movs r1, #0x13
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	ldr r0, [r5]
	movs r1, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r2, #7
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r1, #0xf
	movs r2, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0x11
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r2, #2
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204AFDC
	ldrh r0, [r5, #0xc]
	movs r1, #9
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	movs r4, #0x99
	lsls r4, r4, #4
	str r0, [r5, r4]
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	movs r1, #3
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204BBE4
	subs r1, r4, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	adds r0, r6, #0
	movs r1, #0xc
	movs r2, #0x19
	bl FUN_0204BE0C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r6, sp, #0x10
	movs r0, #0x80
	strh r0, [r6, #8]
	movs r0, #0x60
	strh r0, [r6, #0xa]
	movs r0, #0xa
	strh r0, [r6, #0xc]
	strb r7, [r6, #0xe]
	movs r0, #2
	strb r0, [r6, #0xf]
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	subs r2, r4, #4
	adds r3, r4, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x80
	strh r0, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	movs r0, #0xb
	strh r0, [r6, #4]
	movs r0, #1
	strb r0, [r6, #6]
	movs r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	subs r2, r4, #4
	adds r3, r4, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B4548 ; =0x04000050
	movs r1, #4
	movs r2, #3
	movs r3, #6
	bl FUN_02074A98
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B454C ; =0x04001050
	movs r1, #8
	movs r2, #0x15
	movs r3, #6
	bl FUN_02074A98
	ldr r0, _021B4550 ; =FUN_021B463C
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02005680
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	adds r4, #0x3a
	movs r1, #0xc0
	movs r2, #0x5b
	adds r0, r5, r4
	lsls r2, r2, #4
	lsls r3, r1, #5
	bl FUN_02029B80
	ldr r1, _021B4554 ; =0x00000B4A
	movs r0, #0xa
	strh r0, [r5, r1]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B4548: .word 0x04000050
_021B454C: .word 0x04001050
_021B4550: .word FUN_021B463C
_021B4554: .word 0x00000B4A
	thumb_func_end FUN_021B4320

	thumb_func_start FUN_021B4558
FUN_021B4558: ; 0x021B4558
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #0xc]
	ldr r0, _021B4588 ; =0x02093F34
	ldr r1, _021B458C ; =0x021B53C8
	bl FUN_0204B6D4
	ldrh r2, [r4, #0xc]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	movs r5, #0x26
	lsls r5, r5, #6
	str r0, [r4, r5]
	ldr r0, _021B4590 ; =FUN_021B4688
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021B4588: .word 0x02093F34
_021B458C: .word 0x021B53C8
_021B4590: .word FUN_021B4688
	thumb_func_end FUN_021B4558

	thumb_func_start FUN_021B4594
FUN_021B4594: ; 0x021B4594
	ldr r1, _021B45C4 ; =0x000009C8
	ldrsh r2, [r0, r1]
	adds r2, r2, #1
	strh r2, [r0, r1]
	ldrsh r2, [r0, r1]
	cmp r2, #0xc0
	blt _021B45A6
	movs r2, #0
	strh r2, [r0, r1]
_021B45A6:
	ldr r2, _021B45C8 ; =0x00000B4A
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _021B45BE
	adds r1, r1, #1
	strh r1, [r0, r2]
	ldrsh r3, [r0, r2]
	ldr r1, _021B45CC ; =0x00000101
	cmp r3, r1
	blt _021B45BE
	movs r1, #1
	strh r1, [r0, r2]
_021B45BE:
	ldr r3, _021B45D0 ; =FUN_0204B7C0
	bx r3
	nop
_021B45C4: .word 0x000009C8
_021B45C8: .word 0x00000B4A
_021B45CC: .word 0x00000101
_021B45D0: .word FUN_0204B7C0
	thumb_func_end FUN_021B4594

	thumb_func_start FUN_021B45D4
FUN_021B45D4: ; 0x021B45D4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B4630 ; =0x0000099C
	adds r5, r0, #0
	movs r4, #0
_021B45DC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021B45EE
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, r7]
_021B45EE:
	adds r4, r4, #1
	cmp r4, #5
	blt _021B45DC
	ldr r4, _021B4634 ; =0x0000098C
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B461A
	bl FUN_0203A6D4
_021B461A:
	ldr r4, _021B4638 ; =0x00000984
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B4630: .word 0x0000099C
_021B4634: .word 0x0000098C
_021B4638: .word 0x00000984
	thumb_func_end FUN_021B45D4

	thumb_func_start FUN_021B463C
FUN_021B463C: ; 0x021B463C
	push {r4, r5, r6, lr}
	ldr r6, _021B4678 ; =0x000009C8
	adds r5, r1, #0
	ldr r4, _021B467C ; =0x04000006
	ldrsh r0, [r5, r6]
	ldrh r1, [r4]
	adds r0, r0, #1
	adds r0, r1, r0
	movs r1, #0xc0
	blx FUN_0208D688
	subs r0, r4, #2
	ldrh r2, [r0]
	movs r0, #2
	tst r0, r2
	beq _021B4674
	adds r0, r6, #2
	adds r3, r5, r0
	lsls r2, r1, #1
	ldrsh r1, [r3, r2]
	ldr r0, _021B4680 ; =0x000001FF
	adds r4, #0xe
	ands r1, r0
	str r1, [r4]
	ldrsh r1, [r3, r2]
	ands r1, r0
	ldr r0, _021B4684 ; =0x04001018
	str r1, [r0]
_021B4674:
	pop {r4, r5, r6, pc}
	nop
_021B4678: .word 0x000009C8
_021B467C: .word 0x04000006
_021B4680: .word 0x000001FF
_021B4684: .word 0x04001018
	thumb_func_end FUN_021B463C

	thumb_func_start FUN_021B4688
FUN_021B4688: ; 0x021B4688
	push {r3, r4, r5, lr}
	ldr r5, _021B46B0 ; =0x00000B4A
	adds r4, r1, #0
	ldrsh r2, [r4, r5]
	cmp r2, #0
	ble _021B46AA
	movs r0, #7
	movs r1, #0
	subs r2, r2, #1
	bl FUN_02044D28
	ldrsh r2, [r4, r5]
	movs r0, #2
	movs r1, #0
	subs r2, r2, #1
	bl FUN_02044D28
_021B46AA:
	bl FUN_0204B7F4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B46B0: .word 0x00000B4A
	thumb_func_end FUN_021B4688

	thumb_func_start FUN_021B46B4
FUN_021B46B4: ; 0x021B46B4
	ldr r1, _021B46BC ; =0x000009C4
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021B46BC: .word 0x000009C4
	thumb_func_end FUN_021B46B4

	thumb_func_start FUN_021B46C0
FUN_021B46C0: ; 0x021B46C0
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B46F0
	cmp r0, #1
	bne _021B4700
	ldr r0, _021B4704 ; =0x04000050
	movs r4, #0x10
	movs r1, #4
	movs r2, #3
	movs r3, #6
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _021B4708 ; =0x04001050
	movs r1, #8
	movs r2, #0x15
	movs r3, #6
	str r4, [sp]
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
_021B46F0:
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B4704 ; =0x04000050
	movs r1, #1
	movs r2, #8
	movs r3, #8
	bl FUN_02074A98
_021B4700:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B4704: .word 0x04000050
_021B4708: .word 0x04001050
	thumb_func_end FUN_021B46C0

	thumb_func_start FUN_021B470C
FUN_021B470C: ; 0x021B470C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0x87
	adds r6, r2, #0
	str r1, [sp]
	ldr r3, _021B480C ; =0x021B540C
	movs r1, #0x84
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0x4c
	strh r5, [r0]
	adds r0, r4, #0
	str r6, [r4, #0x50]
	adds r0, #0x4c
	ldrh r0, [r0]
	bl FUN_020480AC
	bl FUN_020232FC
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	movs r5, #0
	bl FUN_0203A7B8
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r1, r4, #0
	str r0, [r4, #0x48]
	adds r1, #0x4c
	movs r0, #0x19
	ldrh r1, [r1]
	lsls r0, r0, #4
	bl FUN_0204855C
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r3, r4, #0
	str r0, [r4, #0x24]
	adds r3, #0x4c
	lsls r2, r7, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r1, #9
	str r0, [sp]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x48]
	movs r0, #5
	bl FUN_0202E194
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D40
	adds r3, r4, #0
	adds r3, #0x4c
	ldrh r3, [r3]
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D68
	adds r3, r4, #0
	adds r3, #0x4c
	ldrh r3, [r3]
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r4, #4]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021B47EA
	movs r5, #4
_021B47EA:
	movs r0, #0x20
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r3, #0x16
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	adds r2, r5, #0
	lsls r3, r3, #4
	bl FUN_0204B0E4
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B480C: .word 0x021B540C
	thumb_func_end FUN_021B470C

	thumb_func_start FUN_021B4810
FUN_021B4810: ; 0x021B4810
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_0203A820
	ldr r0, [r4, #0x48]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4810

	thumb_func_start FUN_021B4824
FUN_021B4824: ; 0x021B4824
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B483C
	bl FUN_02035838
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_021B483C:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B484A
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x38]
_021B484A:
	adds r0, r4, #0
	bl FUN_021B4AC4
	ldr r5, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D40
	lsrs r2, r5, #0x10
	lsls r1, r5, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r5, [r4, #4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D68
	lsrs r2, r5, #0x10
	lsls r1, r5, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	bl FUN_02023304
	ldr r0, [r4, #0x20]
	bl FUN_020242A0
	ldr r0, [r4, #0x1c]
	bl FUN_02048800
	ldr r0, [r4, #0x24]
	bl FUN_02022DD4
	ldr r0, [r4, #0x28]
	bl FUN_02048590
	ldr r0, [r4, #0x70]
	bl FUN_0202E208
	ldr r0, [r4, #0x44]
	bl FUN_0203A868
	ldr r0, [r4, #0x48]
	bl FUN_02021C70
	ldr r0, [r4, #0x48]
	bl FUN_02021A44
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021B48BE
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x2c]
_021B48BE:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B48CC
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x30]
_021B48CC:
	bl FUN_020480D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B4824

	thumb_func_start FUN_021B48D8
FUN_021B48D8: ; 0x021B48D8
	adds r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021B48E0 ; =FUN_021B48E4
	bx r3
	.align 2, 0
_021B48E0: .word FUN_021B48E4
	thumb_func_end FUN_021B48D8

	thumb_func_start FUN_021B48E4
FUN_021B48E4: ; 0x021B48E4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r5, #0x28]
	bl FUN_02048864
	ldr r0, [r5, #0x50]
	movs r4, #1
	cmp r0, #0
	beq _021B48FE
	movs r4, #0x13
_021B48FE:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021B4920
	ldr r0, [r5, #0x50]
	bl FUN_021B4D40
	movs r1, #4
	str r1, [sp]
	movs r1, #0xb
	str r1, [sp, #4]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x2c]
_021B4920:
	ldr r4, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r6, #2
	bl FUN_02023314
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021B4942
	movs r6, #6
_021B4942:
	adds r0, r5, #0
	adds r0, #0x3c
	adds r1, r6, #0
	bl FUN_0202E6A4
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B4956
	bl FUN_020223F8
_021B4956:
	bl FUN_02017BCC
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x44]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x28]
	adds r0, r4, #0
	bl FUN_02022294
	ldr r2, [r5]
	str r0, [r5, #0x38]
	lsls r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	ldr r0, [r5, #0x50]
	bl FUN_021B4D40
	bl FUN_02045BA8
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B48E4

	thumb_func_start FUN_021B49AC
FUN_021B49AC: ; 0x021B49AC
	adds r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021B49B4 ; =FUN_021B49B8
	bx r3
	.align 2, 0
_021B49B4: .word FUN_021B49B8
	thumb_func_end FUN_021B49AC

	thumb_func_start FUN_021B49B8
FUN_021B49B8: ; 0x021B49B8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021B48E4
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B49D8
	bl FUN_02035838
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_021B49D8:
	bl FUN_02005718
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	movs r2, #0xf
	movs r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x2c]
	bl FUN_02035630
	adds r4, #0x80
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B49B8

	thumb_func_start FUN_021B49F8
FUN_021B49F8: ; 0x021B49F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x38]
	movs r4, #1
	cmp r1, #0
	beq _021B4A18
	adds r0, #0x3c
	bl FUN_0202E6B8
	adds r4, r0, #0
	beq _021B4A18
	ldr r0, [r5, #0x38]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #0x38]
_021B4A18:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B49F8

	thumb_func_start FUN_021B4A1C
FUN_021B4A1C: ; 0x021B4A1C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4A34
	bl FUN_02035838
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_021B4A34:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021B4A50
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x2c]
	bl FUN_020484E0
	ldr r0, [r4, #0x50]
	bl FUN_021B4D40
	bl FUN_02045BA8
_021B4A50:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4A1C

	thumb_func_start FUN_021B4A54
FUN_021B4A54: ; 0x021B4A54
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	adds r6, r1, #0
	cmp r0, #0
	bne _021B4A7A
	movs r0, #2
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #4
	movs r2, #7
	movs r3, #0x18
	str r0, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x34]
_021B4A7A:
	ldr r4, [r5, #0x34]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	movs r1, #0xf3
	lsls r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x28]
	movs r1, #0
	bl FUN_02021D54
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B4A54

	thumb_func_start FUN_021B4AC4
FUN_021B4AC4: ; 0x021B4AC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B4AE2
	bl FUN_020484E0
	ldr r0, [r4, #0x34]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x34]
	movs r0, #1
	bl FUN_02045BA8
_021B4AE2:
	pop {r4, pc}
	thumb_func_end FUN_021B4AC4

	thumb_func_start FUN_021B4AE4
FUN_021B4AE4: ; 0x021B4AE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, [r5, #0x50]
	adds r4, r5, #0
	adds r7, r3, #0
	adds r4, #0x54
	str r2, [r5, #0x54]
	cmp r2, #0
	beq _021B4B00
	cmp r2, #1
	beq _021B4BA0
	b _021B4BAE
_021B4B00:
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	adds r2, r4, #4
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B4B1A
	cmp r1, #1
	beq _021B4B22
	b _021B4B2E
_021B4B1A:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0xd
	b _021B4B28
_021B4B22:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
_021B4B28:
	strb r1, [r0, #0x11]
	movs r0, #1
	str r0, [sp, #0xc]
_021B4B2E:
	movs r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r5, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #0x1c
	str r2, [r4, #4]
	bl FUN_02048864
	adds r1, r5, #0
	adds r1, #0x4c
	ldr r0, _021B4BB4 ; =0x000039E0
	ldrh r1, [r1]
	strh r0, [r4, #8]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #0x1d
	str r2, [r4, #0x10]
	bl FUN_02048864
	ldr r0, _021B4BB4 ; =0x000039E0
	ldr r1, [r4, #0x1c]
	strh r0, [r4, #0x14]
	add r0, sp, #0
	bl FUN_0202D9A0
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02048590
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	cmp r6, #0
	beq _021B4B96
	movs r2, #0x11
	ldr r0, _021B4BB8 ; =0x04001050
	movs r1, #0x11
	subs r2, #0x19
	bl FUN_02074AB4
_021B4B96:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_0202DF24
	b _021B4BAE
_021B4BA0:
	adds r2, r7, #0
	bl FUN_021B4D90
	str r0, [r4, #0x24]
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #0x28]
_021B4BAE:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4BB4: .word 0x000039E0
_021B4BB8: .word 0x04001050
	thumb_func_end FUN_021B4AE4

	thumb_func_start FUN_021B4BBC
FUN_021B4BBC: ; 0x021B4BBC
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4BC8
	cmp r1, #1
	pop {r3, pc}
_021B4BC8:
	ldr r0, [r0, #0x20]
	bl FUN_0202DA80
	pop {r3, pc}
	thumb_func_end FUN_021B4BBC

	thumb_func_start FUN_021B4BD0
FUN_021B4BD0: ; 0x021B4BD0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B4BE0
	cmp r0, #1
	beq _021B4BE8
	pop {r4, pc}
_021B4BE0:
	ldr r0, [r4, #0x20]
	bl FUN_0202DB9C
	pop {r4, pc}
_021B4BE8:
	ldr r0, [r4, #0x24]
	bl FUN_020256B8
	cmp r0, #0
	bne _021B4BFA
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #0x28]
	pop {r4, pc}
_021B4BFA:
	ldr r0, [r4, #0x24]
	bl FUN_02025660
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_021B4BD0

	thumb_func_start FUN_021B4C04
FUN_021B4C04: ; 0x021B4C04
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4C12
	cmp r1, #1
	beq _021B4C1A
	b _021B4C2C
_021B4C12:
	ldr r0, [r0, #0x20]
	bl FUN_0202DC10
	pop {r3, pc}
_021B4C1A:
	ldr r1, [r0, #0x28]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021B4C28
	movs r0, #1
	pop {r3, pc}
_021B4C28:
	movs r0, #0
	pop {r3, pc}
_021B4C2C:
	ldr r0, _021B4C3C ; =0x021B5420
	ldr r2, _021B4C40 ; =0x021B5424
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	nop
_021B4C3C: .word 0x021B5420
_021B4C40: .word 0x021B5424
	thumb_func_end FUN_021B4C04

	thumb_func_start FUN_021B4C44
FUN_021B4C44: ; 0x021B4C44
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4C52
	cmp r1, #1
	beq _021B4C5A
	b _021B4C62
_021B4C52:
	ldr r0, [r0, #0x20]
	bl FUN_0202DC2C
	pop {r3, pc}
_021B4C5A:
	ldr r0, [r0, #0x28]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
_021B4C62:
	ldr r0, _021B4C70 ; =0x021B5420
	ldr r2, _021B4C74 ; =0x021B5424
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B4C70: .word 0x021B5420
_021B4C74: .word 0x021B5424
	thumb_func_end FUN_021B4C44

	thumb_func_start FUN_021B4C78
FUN_021B4C78: ; 0x021B4C78
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	bl FUN_02048864
	adds r1, r5, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r5, #0x28]
	bl FUN_020485D0
	adds r6, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x28]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B4CC0
	ldr r0, [r5, #0x50]
	bl FUN_021B4D68
	movs r1, #0x10
	str r1, [sp]
	movs r1, #0xb
	str r1, [sp, #4]
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x30]
_021B4CC0:
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
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x28]
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
	ldr r0, [r5, #0x50]
	bl FUN_021B4D68
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B4C78

	thumb_func_start FUN_021B4D1C
FUN_021B4D1C: ; 0x021B4D1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B4D3C
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x30]
	bl FUN_020484E0
	ldr r0, [r4, #0x50]
	bl FUN_021B4D68
	bl FUN_02045BA8
_021B4D3C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4D1C

	thumb_func_start FUN_021B4D40
FUN_021B4D40: ; 0x021B4D40
	push {r3, lr}
	cmp r0, #0
	beq _021B4D4E
	cmp r0, #1
	bne _021B4D52
	movs r0, #1
	pop {r3, pc}
_021B4D4E:
	movs r0, #5
	pop {r3, pc}
_021B4D52:
	ldr r0, _021B4D60 ; =0x021B5420
	ldr r2, _021B4D64 ; =0x021B5424
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B4D60: .word 0x021B5420
_021B4D64: .word 0x021B5424
	thumb_func_end FUN_021B4D40

	thumb_func_start FUN_021B4D68
FUN_021B4D68: ; 0x021B4D68
	push {r3, lr}
	cmp r0, #0
	beq _021B4D76
	cmp r0, #1
	bne _021B4D7A
	movs r0, #2
	pop {r3, pc}
_021B4D76:
	movs r0, #5
	pop {r3, pc}
_021B4D7A:
	ldr r0, _021B4D88 ; =0x021B5420
	ldr r2, _021B4D8C ; =0x021B5424
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B4D88: .word 0x021B5420
_021B4D8C: .word 0x021B5424
	thumb_func_end FUN_021B4D68

	thumb_func_start FUN_021B4D90
FUN_021B4D90: ; 0x021B4D90
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _021B4DE0 ; =0x021B52F4
	adds r3, r2, #0
	ldrh r5, [r4]
	add r2, sp, #4
	cmp r1, #0
	strh r5, [r2]
	ldrh r5, [r4, #2]
	strh r5, [r2, #2]
	ldrh r4, [r4, #4]
	strh r4, [r2, #4]
	ldr r4, [r0]
	strh r4, [r2, #4]
	beq _021B4DB4
	cmp r1, #1
	beq _021B4DBC
	b _021B4DC4
_021B4DB4:
	movs r1, #0x18
	strb r1, [r2, #1]
	movs r1, #0xd
	b _021B4DC2
_021B4DBC:
	movs r1, #0x18
	strb r1, [r2, #1]
	movs r1, #0x13
_021B4DC2:
	strb r1, [r2, #2]
_021B4DC4:
	adds r0, #0x4c
	ldrh r0, [r0]
	lsls r3, r3, #0x18
	add r1, sp, #4
	str r0, [sp]
	ldrh r1, [r1, #4]
	add r0, sp, #4
	movs r2, #0xc
	lsrs r3, r3, #0x18
	bl FUN_0202550C
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B4DE0: .word 0x021B52F4
	thumb_func_end FUN_021B4D90

	thumb_func_start FUN_021B4DE4
FUN_021B4DE4: ; 0x021B4DE4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x79
	lsls r2, r2, #0xe
	movs r6, #0x79
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x79
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	str r5, [r4, #0x10]
	strh r6, [r4, #0x14]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021B4E1A
	movs r0, #6
	str r0, [r5, #0x10]
_021B4E1A:
	ldrh r0, [r4, #0x14]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021B3AC0
	str r0, [r4, #4]
	ldrh r0, [r4, #0x14]
	ldr r1, _021B4E70 ; =0x000001B7
	ldr r2, [r5, #8]
	bl FUN_021B470C
	str r0, [r4, #8]
	ldr r1, _021B4E74 ; =FUN_021B4F00
	adds r0, r4, #0
	movs r2, #0xad
	bl FUN_021B4EE4
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021B4E58
	ldr r0, [r4, #8]
	movs r1, #0x24
	bl FUN_021B4A54
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021B4E58
	ldr r0, _021B4E78 ; =0x00000481
	ldr r1, _021B4E7C ; =0x0000FFFF
	bl FUN_02005DF4
_021B4E58:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021B4E62
	movs r0, #0
	b _021B4E64
_021B4E62:
	movs r0, #1
_021B4E64:
	ldrh r1, [r4, #0x14]
	bl FUN_02042BD4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B4E70: .word 0x000001B7
_021B4E74: .word FUN_021B4F00
_021B4E78: .word 0x00000481
_021B4E7C: .word 0x0000FFFF
	thumb_func_end FUN_021B4DE4

	thumb_func_start FUN_021B4E80
FUN_021B4E80: ; 0x021B4E80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	cmp r0, #0
	bne _021B4E92
	ldr r0, [r4, #8]
	bl FUN_021B4AC4
_021B4E92:
	ldr r0, [r4, #8]
	bl FUN_021B4824
	ldr r0, [r4, #4]
	bl FUN_021B3B8C
	bl FUN_02012144
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x79
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B4E80

	thumb_func_start FUN_021B4EB4
FUN_021B4EB4: ; 0x021B4EB4
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021B4EC2
	bl FUN_021B4BD0
_021B4EC2:
	ldr r0, [r5, #4]
	bl FUN_021B3B7C
	ldr r0, [r5, #8]
	bl FUN_021B4810
	adds r0, r5, #0
	movs r4, #0
	bl FUN_021B4EEC
	cmp r0, #0
	beq _021B4EDC
	movs r4, #1
_021B4EDC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B4EB4

	thumb_func_start FUN_021B4EE0
FUN_021B4EE0: ; 0x021B4EE0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B4EE0

	thumb_func_start FUN_021B4EE4
FUN_021B4EE4: ; 0x021B4EE4
	ldr r3, _021B4EE8 ; =FUN_021B4EE0
	bx r3
	.align 2, 0
_021B4EE8: .word FUN_021B4EE0
	thumb_func_end FUN_021B4EE4

	thumb_func_start FUN_021B4EEC
FUN_021B4EEC: ; 0x021B4EEC
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021B4EFA
	blx r1
	movs r0, #0
	pop {r3, pc}
_021B4EFA:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B4EEC

	thumb_func_start FUN_021B4F00
FUN_021B4F00: ; 0x021B4F00
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r0, #0x10]
	movs r0, #8
	tst r0, r1
	beq _021B4F14
	ldr r3, _021B4F40 ; =0x00007FFF
	b _021B4F16
_021B4F14:
	movs r3, #0
_021B4F16:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4, #0x14]
	lsls r3, r3, #0x10
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	lsrs r3, r3, #0x10
	bl FUN_020279E0
	movs r2, #0x16
	ldr r1, _021B4F44 ; =FUN_021B4F48
	adds r0, r4, #0
	lsls r2, r2, #4
	bl FUN_021B4EE4
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B4F40: .word 0x00007FFF
_021B4F44: .word FUN_021B4F48
	thumb_func_end FUN_021B4F00

	thumb_func_start FUN_021B4F48
FUN_021B4F48: ; 0x021B4F48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B4F5E
	ldr r1, _021B4F60 ; =FUN_021B4F68
	ldr r2, _021B4F64 ; =0x0000016E
	adds r0, r4, #0
	bl FUN_021B4EE4
_021B4F5E:
	pop {r4, pc}
	.align 2, 0
_021B4F60: .word FUN_021B4F68
_021B4F64: .word 0x0000016E
	thumb_func_end FUN_021B4F48

	thumb_func_start FUN_021B4F68
FUN_021B4F68: ; 0x021B4F68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x1a
	bl FUN_021B49AC
	ldr r1, _021B4F80 ; =FUN_021B4F88
	ldr r2, _021B4F84 ; =0x00000199
	adds r0, r4, #0
	bl FUN_021B4EE4
	pop {r4, pc}
	.align 2, 0
_021B4F80: .word FUN_021B4F88
_021B4F84: .word 0x00000199
	thumb_func_end FUN_021B4F68

	thumb_func_start FUN_021B4F88
FUN_021B4F88: ; 0x021B4F88
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B4FA0
	ldr r1, _021B4FA4 ; =FUN_021B4FAC
	ldr r2, _021B4FA8 ; =0x000001A7
	adds r0, r4, #0
	bl FUN_021B4EE4
_021B4FA0:
	pop {r4, pc}
	nop
_021B4FA4: .word FUN_021B4FAC
_021B4FA8: .word 0x000001A7
	thumb_func_end FUN_021B4F88

	thumb_func_start FUN_021B4FAC
FUN_021B4FAC: ; 0x021B4FAC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021B4FCC
	bl FUN_020428CC
	bl FUN_02042A1C
	bl FUN_020424A4
	bl FUN_02042510
	bl FUN_02012144
_021B4FCC:
	bl FUN_020427D0
	cmp r0, #0
	beq _021B4FE2
	movs r2, #0x71
	ldr r1, _021B4FFC ; =FUN_021B5024
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B4EE4
	pop {r4, pc}
_021B4FE2:
	ldr r0, _021B5000 ; =0x021B50D9
	bl FUN_0204288C
	cmp r0, #0
	beq _021B4FF8
	movs r2, #0x73
	ldr r1, _021B5004 ; =FUN_021B5008
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B4EE4
_021B4FF8:
	pop {r4, pc}
	nop
_021B4FFC: .word FUN_021B5024
_021B5000: .word 0x021B50D9
_021B5004: .word FUN_021B5008
	thumb_func_end FUN_021B4FAC

	thumb_func_start FUN_021B5008
FUN_021B5008: ; 0x021B5008
	push {r3, lr}
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021B5018
	ldr r1, _021B501C ; =FUN_021B5024
	ldr r2, _021B5020 ; =0x000001DD
	bl FUN_021B4EE4
_021B5018:
	pop {r3, pc}
	nop
_021B501C: .word FUN_021B5024
_021B5020: .word 0x000001DD
	thumb_func_end FUN_021B5008

	thumb_func_start FUN_021B5024
FUN_021B5024: ; 0x021B5024
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x1b
	bl FUN_021B49AC
	ldr r1, _021B503C ; =FUN_021B5044
	ldr r2, _021B5040 ; =0x000001EB
	adds r0, r4, #0
	bl FUN_021B4EE4
	pop {r4, pc}
	.align 2, 0
_021B503C: .word FUN_021B5044
_021B5040: .word 0x000001EB
	thumb_func_end FUN_021B5024

	thumb_func_start FUN_021B5044
FUN_021B5044: ; 0x021B5044
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B49F8
	cmp r0, #0
	beq _021B505C
	ldr r1, _021B5060 ; =FUN_021B5068
	ldr r2, _021B5064 ; =0x000001F9
	adds r0, r4, #0
	bl FUN_021B4EE4
_021B505C:
	pop {r4, pc}
	nop
_021B5060: .word FUN_021B5068
_021B5064: .word 0x000001F9
	thumb_func_end FUN_021B5044

	thumb_func_start FUN_021B5068
FUN_021B5068: ; 0x021B5068
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r2, [r5, #0x10]
	movs r0, #0x10
	ldr r1, [r2, #0x10]
	tst r0, r1
	beq _021B507C
	ldr r4, _021B50B4 ; =0x00007FFF
	b _021B507E
_021B507C:
	movs r4, #0
_021B507E:
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021B508A
	movs r0, #6
	bl FUN_02005EA0
_021B508A:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x14]
	lsls r3, r4, #0x10
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020279E0
	movs r2, #0x86
	ldr r1, _021B50B8 ; =FUN_021B50BC
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_021B4EE4
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021B50B4: .word 0x00007FFF
_021B50B8: .word FUN_021B50BC
	thumb_func_end FUN_021B5068

	thumb_func_start FUN_021B50BC
FUN_021B50BC: ; 0x021B50BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B50D2
	ldr r2, _021B50D4 ; =0x00000226
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B4EE4
_021B50D2:
	pop {r4, pc}
	.align 2, 0
_021B50D4: .word 0x00000226
	thumb_func_end FUN_021B50BC
	; 0x021B50D8
