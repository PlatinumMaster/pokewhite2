
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	adds r4, r0, #0
	ldr r0, [r7]
	bl FUN_02016AD8
	adds r5, r0, #0
	movs r0, #1
	movs r2, #3
	str r0, [sp, #0xc]
	movs r0, #1
	movs r1, #0xa8
	lsls r2, r2, #0x10
	movs r6, #0xa8
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0xa8
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x58
	blx FUN_020787D4
	strh r6, [r4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x48]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x50]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x4b
	bl FUN_02048788
	str r0, [r4, #0x4c]
	ldrh r0, [r4]
	bl FUN_02024200
	str r0, [r4, #0x54]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219D364
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_0201736C
	ldrb r0, [r0, #0x1d]
	ldrh r5, [r4]
	cmp r0, #1
	beq _0219CF44
	movs r0, #0
	str r0, [sp, #0xc]
_0219CF44:
	ldr r0, _0219CFD4 ; =0x0000011F
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0xc]
	movs r2, #4
	movs r3, #0
	adds r6, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #4
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	bl FUN_02044FBC
	ldrh r0, [r7, #4]
	ldrh r1, [r4]
	bl FUN_0219D100
	ldr r0, [r4, #0x54]
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r1, [r4, #0x48]
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	adds r0, #8
	bl FUN_0219D1AC
	adds r0, r4, #0
	ldrh r1, [r4]
	adds r0, #0x2c
	bl FUN_0219D250
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFD4: .word 0x0000011F
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CFD8
FUN_0219CFD8: ; 0x0219CFD8
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_0219D27C
	adds r0, r5, #0
	adds r0, #8
	bl FUN_0219D234
	ldr r0, [r5, #0x54]
	bl FUN_020242A0
	ldr r0, [r5, #0x4c]
	bl FUN_02048800
	ldr r0, [r5, #0x50]
	bl FUN_02021C70
	ldr r0, [r5, #0x50]
	bl FUN_02021A44
	ldr r0, [r5, #0x48]
	bl FUN_02022DD4
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r0, [r5, #4]
	bl FUN_0219D404
	ldrh r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CFD8

	thumb_func_start FUN_0219D030
FUN_0219D030: ; 0x0219D030
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	movs r6, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D050
	adds r0, r6, #0
	bl FUN_0203D590
	movs r6, #1
	b _0219D064
_0219D050:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D064
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_0219D064:
	ldr r0, [r4]
	cmp r0, #5
	bhi _0219D0EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D076: ; jump table
	.short _0219D082 - _0219D076 - 2 ; case 0
	.short _0219D094 - _0219D076 - 2 ; case 1
	.short _0219D0B0 - _0219D076 - 2 ; case 2
	.short _0219D0C4 - _0219D076 - 2 ; case 3
	.short _0219D0DA - _0219D076 - 2 ; case 4
	.short _0219D0E6 - _0219D076 - 2 ; case 5
_0219D082:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
_0219D090:
	str r0, [r4]
	b _0219D0EC
_0219D094:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D0EC
	ldrh r2, [r7, #4]
	adds r0, r5, #0
	adds r1, r5, #0
	ldrh r3, [r5]
	adds r0, #0x2c
	adds r1, #8
	bl FUN_0219D2A4
	movs r0, #2
	b _0219D090
_0219D0B0:
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x2c
	adds r1, #8
	bl FUN_0219D324
	cmp r0, #1
	bne _0219D0EC
	movs r0, #3
	b _0219D090
_0219D0C4:
	cmp r6, #0
	beq _0219D0EC
	movs r0, #4
	str r0, [r4]
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D0EC
_0219D0DA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D0EC
	movs r0, #5
	b _0219D090
_0219D0E6:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D0EC:
	ldr r0, [r5, #0x50]
	bl FUN_02021A68
	ldr r0, [r5, #4]
	bl FUN_0219D458
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D030

	thumb_func_start FUN_0219D100
FUN_0219D100: ; 0x0219D100
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _0219D1A8 ; =0x00000129
	adds r5, r1, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	cmp r6, #0
	bne _0219D11C
	movs r1, #0
	movs r7, #2
	movs r6, #4
	b _0219D122
_0219D11C:
	movs r1, #1
	movs r7, #3
	movs r6, #5
_0219D122:
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	movs r3, #0x1e
	adds r4, r0, #0
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #5
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #5
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D1A8: .word 0x00000129
	thumb_func_end FUN_0219D100

	thumb_func_start FUN_0219D1AC
FUN_0219D1AC: ; 0x0219D1AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r5, #0x20]
	ldr r0, [sp, #0x20]
	str r4, [r5, #4]
	str r0, [r5, #0x18]
	movs r0, #2
	str r6, [r5]
	str r7, [r5, #0x10]
	add r1, sp, #0x20
	ldrh r1, [r1, #4]
	lsls r0, r0, #8
	bl FUN_0204855C
	str r0, [r5, #0x1c]
	movs r0, #6
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #1
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
	ldrh r1, [r5, #0x20]
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
	thumb_func_end FUN_0219D1AC

	thumb_func_start FUN_0219D234
FUN_0219D234: ; 0x0219D234
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219D234

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x1c
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0202E7D0
	str r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D27C
FUN_0219D27C: ; 0x0219D27C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D28A
	bl FUN_020223F8
_0219D28A:
	ldr r0, [r4, #0x18]
	bl FUN_0202E844
	ldr r0, [r4, #4]
	bl FUN_0203A868
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D27C

	thumb_func_start FUN_0219D2A4
FUN_0219D2A4: ; 0x0219D2A4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	adds r6, r3, #0
	bl FUN_02048864
	ldr r0, [r5]
	cmp r0, #0
	beq _0219D2C2
	bl FUN_020223F8
_0219D2C2:
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x20]
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
	str r6, [sp, #0x10]
	ldrh r0, [r4, #0x20]
	movs r6, #0
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
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #6
	bl FUN_0202E6A4
	strh r6, [r5, #0xc]
	strh r6, [r5, #0xe]
	str r6, [r5, #8]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D2A4

	thumb_func_start FUN_0219D324
FUN_0219D324: ; 0x0219D324
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	bl FUN_0203A820
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D35E
	ldr r2, [r5, #0x14]
	cmp r2, #0
	beq _0219D35E
	ldr r0, [r4, #0x18]
	bl FUN_0202E904
	adds r0, r4, #0
	ldr r1, [r4]
	adds r0, #0x10
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219D35E
	ldr r0, [r4]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D35E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D324

	thumb_func_start FUN_0219D364
FUN_0219D364: ; 0x0219D364
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219D3E8 ; =0x000001C5
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219D3EC ; =0x0219D680
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219D3F0 ; =0x04000050
	ldr r0, _0219D3F4 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D3F8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219D3FC ; =0x0219D5C8
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
	bl FUN_0219D480
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219D524
	ldr r0, _0219D400 ; =FUN_0219D46C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D3E8: .word 0x000001C5
_0219D3EC: .word 0x0219D680
_0219D3F0: .word 0x04000050
_0219D3F4: .word 0x04001050
_0219D3F8: .word 0xFFFF1FFF
_0219D3FC: .word 0x0219D5C8
_0219D400: .word FUN_0219D46C
	thumb_func_end FUN_0219D364

	thumb_func_start FUN_0219D404
FUN_0219D404: ; 0x0219D404
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219D564
	adds r0, r4, #0
	bl FUN_0219D4E0
	bl FUN_02023304
	ldr r5, _0219D44C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D450 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D454 ; =0xFFFF1FFF
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
_0219D44C: .word 0x04000050
_0219D450: .word 0x04001050
_0219D454: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D404

	thumb_func_start FUN_0219D458
FUN_0219D458: ; 0x0219D458
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219D580
	adds r0, r4, #0
	bl FUN_0219D518
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D458

	thumb_func_start FUN_0219D46C
FUN_0219D46C: ; 0x0219D46C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D51C
	adds r0, r4, #4
	bl FUN_0219D588
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D46C

	thumb_func_start FUN_0219D480
FUN_0219D480: ; 0x0219D480
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
	ldr r0, _0219D4D8 ; =0x0219D59C
	bl FUN_0204473C
	ldr r7, _0219D4DC ; =0x0219D5F8
_0219D4A2:
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
	cmp r4, #3
	blo _0219D4A2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D4D8: .word 0x0219D59C
_0219D4DC: .word 0x0219D5F8
	thumb_func_end FUN_0219D480

	thumb_func_start FUN_0219D4E0
FUN_0219D4E0: ; 0x0219D4E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D514 ; =0x0219D5F8
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219D4EA:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #3
	blo _0219D4EA
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D514: .word 0x0219D5F8
	thumb_func_end FUN_0219D4E0

	thumb_func_start FUN_0219D518
FUN_0219D518: ; 0x0219D518
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D518

	thumb_func_start FUN_0219D51C
FUN_0219D51C: ; 0x0219D51C
	ldr r3, _0219D520 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D520: .word FUN_02045A88
	thumb_func_end FUN_0219D51C

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219D560 ; =0x0219D5AC
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
_0219D560: .word 0x0219D5AC
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D564
FUN_0219D564: ; 0x0219D564
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
	thumb_func_end FUN_0219D564

	thumb_func_start FUN_0219D580
FUN_0219D580: ; 0x0219D580
	ldr r3, _0219D584 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D584: .word FUN_0204B7C0
	thumb_func_end FUN_0219D580

	thumb_func_start FUN_0219D588
FUN_0219D588: ; 0x0219D588
	ldr r3, _0219D58C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D58C: .word FUN_0204B7F4
	thumb_func_end FUN_0219D588
	; 0x0219D590
