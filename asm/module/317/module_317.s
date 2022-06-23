
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	movs r2, #3
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x88
	lsls r2, r2, #0x10
	movs r6, #0x88
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x88
	bl FUN_0203AB18
	adds r7, r0, #0
	movs r1, #0
	movs r2, #0x18
	movs r4, #0
	blx FUN_020787D4
	strh r6, [r7]
	str r5, [r7, #4]
	ldrh r1, [r7]
	movs r0, #1
	bl FUN_0219D250
	str r0, [r7, #8]
	ldrh r0, [r7]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r7, #0xc]
	ldrh r0, [r7]
	bl FUN_020219C4
	str r0, [r7, #0x10]
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	movs r5, #2
	bl FUN_02044C04
	ldr r0, _0219D014 ; =0x0219D131
	adds r1, r7, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r7, #0x14]
	adds r0, r7, #0
	bl FUN_0219D134
	ldr r0, _0219D018 ; =0x04001050
	ldr r1, _0219D01C ; =0xFFFF1FFF
	strh r4, [r0]
	subs r0, #0x50
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldr r2, [r0]
	lsls r1, r5, #0xf
	orrs r1, r2
	str r1, [r0]
	bl FUN_02046DA4
	movs r0, #0
	bl FUN_02074988
	bl FUN_02046D84
_0219CF5C:
	movs r0, #0x2c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219D020 ; =0x0219D514
	adds r6, r0, r1
	ldr r5, [r0, r1]
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
	cmp r4, #1
	blo _0219CF5C
	movs r0, #0x10
	movs r1, #1
	movs r5, #1
	bl FUN_02046DB0
	ldr r0, [r7, #4]
	ldrh r4, [r7]
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0219CFAC
	movs r5, #0
_0219CFAC:
	ldr r0, _0219D024 ; =0x0000011F
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	adds r1, r5, #0
	movs r2, #4
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r7]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D014: .word 0x0219D131
_0219D018: .word 0x04001050
_0219D01C: .word 0xFFFF1FFF
_0219D020: .word 0x0219D514
_0219D024: .word 0x0000011F
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D028
FUN_0219D028: ; 0x0219D028
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D08C ; =0x0219D514
	str r0, [sp]
	adds r5, r3, #0
	movs r4, #0
	movs r7, #0x2c
_0219D034:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #1
	blo _0219D034
	ldr r2, _0219D090 ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D094 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0219D1A8
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x10]
	bl FUN_02021C70
	ldr r0, [r5, #0x10]
	bl FUN_02021A44
	ldr r0, [r5, #0xc]
	bl FUN_02022DD4
	ldr r0, [r5, #8]
	bl FUN_0219D2F8
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x88
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D08C: .word 0x0219D514
_0219D090: .word 0x04001050
_0219D094: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D028

	thumb_func_start FUN_0219D098
FUN_0219D098: ; 0x0219D098
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r0, [r4]
	adds r6, r3, #0
	cmp r0, #4
	bhi _0219D11E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D0B2: ; jump table
	.short _0219D0BC - _0219D0B2 - 2 ; case 0
	.short _0219D0C2 - _0219D0B2 - 2 ; case 1
	.short _0219D0CE - _0219D0B2 - 2 ; case 2
	.short _0219D10C - _0219D0B2 - 2 ; case 3
	.short _0219D118 - _0219D0B2 - 2 ; case 4
_0219D0BC:
	movs r0, #1
_0219D0BE:
	str r0, [r4]
	b _0219D11E
_0219D0C2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D11E
	movs r0, #2
	b _0219D0BE
_0219D0CE:
	movs r5, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D0E4
	adds r0, r5, #0
	bl FUN_0203D590
	movs r5, #1
	b _0219D0F8
_0219D0E4:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D0F8
	movs r0, #1
	movs r5, #1
	bl FUN_0203D590
_0219D0F8:
	cmp r5, #0
	beq _0219D11E
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	str r0, [r4]
	bl FUN_0204E08C
	b _0219D11E
_0219D10C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D11E
	movs r0, #4
	b _0219D0BE
_0219D118:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D11E:
	ldr r0, [r6, #0x10]
	bl FUN_02021A68
	ldr r0, [r6, #8]
	bl FUN_0219D354
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D098
_0219D130:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D134
FUN_0219D134: ; 0x0219D134
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xcb
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D134

	thumb_func_start FUN_0219D1A8
FUN_0219D1A8: ; 0x0219D1A8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D1A8

	thumb_func_start FUN_0219D1AC
FUN_0219D1AC: ; 0x0219D1AC
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219D238 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219D23C ; =0xFFFFCFFD
	movs r4, #0
	bics r2, r1
	strh r2, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219D240 ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _0219D244 ; =0xBFFF0000
	ldr r0, _0219D248 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219D24C ; =0x0219D590
_0219D21A:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219D21A
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219D238: .word 0x04000008
_0219D23C: .word 0xFFFFCFFD
_0219D240: .word 0x0000CFEF
_0219D244: .word 0xBFFF0000
_0219D248: .word 0x04000580
_0219D24C: .word 0x0219D590
	thumb_func_end FUN_0219D1AC

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x73
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _0219D2E0 ; =0x0219D640
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219D2E4 ; =0x04000050
	ldr r0, _0219D2E8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D2EC ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219D2F0 ; =0x0219D5B0
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
	bl FUN_0219D37C
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219D420
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219D48C
	ldr r0, _0219D2F4 ; =FUN_0219D368
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D2E0: .word 0x0219D640
_0219D2E4: .word 0x04000050
_0219D2E8: .word 0x04001050
_0219D2EC: .word 0xFFFF1FFF
_0219D2F0: .word 0x0219D5B0
_0219D2F4: .word FUN_0219D368
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D2F8
FUN_0219D2F8: ; 0x0219D2F8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219D4F8
	adds r0, r4, #4
	bl FUN_0219D460
	adds r0, r4, #0
	bl FUN_0219D3DC
	bl FUN_02023304
	ldr r5, _0219D348 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D34C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D350 ; =0xFFFF1FFF
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
_0219D348: .word 0x04000050
_0219D34C: .word 0x04001050
_0219D350: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D2F8

	thumb_func_start FUN_0219D354
FUN_0219D354: ; 0x0219D354
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219D47C
	adds r0, r4, #0
	bl FUN_0219D414
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D354

	thumb_func_start FUN_0219D368
FUN_0219D368: ; 0x0219D368
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D418
	adds r0, r4, #4
	bl FUN_0219D484
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D368

	thumb_func_start FUN_0219D37C
FUN_0219D37C: ; 0x0219D37C
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
	ldr r0, _0219D3D4 ; =0x0219D564
	bl FUN_0204473C
	ldr r7, _0219D3D8 ; =0x0219D5E0
_0219D39E:
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
	cmp r4, #2
	blo _0219D39E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3D4: .word 0x0219D564
_0219D3D8: .word 0x0219D5E0
	thumb_func_end FUN_0219D37C

	thumb_func_start FUN_0219D3DC
FUN_0219D3DC: ; 0x0219D3DC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D410 ; =0x0219D5E0
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219D3E6:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #2
	blo _0219D3E6
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D410: .word 0x0219D5E0
	thumb_func_end FUN_0219D3DC

	thumb_func_start FUN_0219D414
FUN_0219D414: ; 0x0219D414
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D414

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	ldr r3, _0219D41C ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D41C: .word FUN_02045A88
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219D45C ; =0x0219D574
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
_0219D45C: .word 0x0219D574
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D460
FUN_0219D460: ; 0x0219D460
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
	thumb_func_end FUN_0219D460

	thumb_func_start FUN_0219D47C
FUN_0219D47C: ; 0x0219D47C
	ldr r3, _0219D480 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D480: .word FUN_0204B7C0
	thumb_func_end FUN_0219D47C

	thumb_func_start FUN_0219D484
FUN_0219D484: ; 0x0219D484
	ldr r3, _0219D488 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D488: .word FUN_0204B7F4
	thumb_func_end FUN_0219D484

	thumb_func_start FUN_0219D48C
FUN_0219D48C: ; 0x0219D48C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219D4E0 ; =FUN_0219D1AC
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r7, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _0219D4E4 ; =0x0219D54C
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219D4E8 ; =0x0219D540
	ldr r3, _0219D4EC ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219D4F0 ; =0x0219D558
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219D4F4 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4E0: .word FUN_0219D1AC
_0219D4E4: .word 0x0219D54C
_0219D4E8: .word 0x0219D540
_0219D4EC: .word 0x02094A68
_0219D4F0: .word 0x0219D558
_0219D4F4: .word 0x00001555
	thumb_func_end FUN_0219D48C

	thumb_func_start FUN_0219D4F8
FUN_0219D4F8: ; 0x0219D4F8
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4F8
	; 0x0219D508
