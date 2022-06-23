
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r1, r4, #0
	movs r5, #0
	adds r1, #0x25
	strb r5, [r1]
	ldr r1, [r4, #8]
	str r5, [r4, #0x20]
	ldrb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x28
	strb r2, [r1]
	bl FUN_0219D6B0
	adds r0, r4, #0
	bl FUN_0219D87C
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	str r5, [sp]
	bne _0219CEFA
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #5
	movs r2, #5
	b _0219CF02
_0219CEFA:
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	movs r2, #1
_0219CF02:
	movs r3, #0x5c
	bl FUN_0219FC4C
	str r0, [r4, #0x68]
	ldrh r0, [r4]
	bl FUN_0219F5C0
	movs r5, #0
	str r0, [r4, #0xc]
	adds r0, r4, #0
	str r5, [r4, #0x2c]
	str r5, [r4, #0x60]
	bl FUN_0219DBCC
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219CF3E
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_0200C838
	movs r1, #4
	str r0, [r4, #0x4c]
	bl FUN_0200C8F8
	b _0219CF44
_0219CF3E:
	ldr r0, _0219CF8C ; =0x021A47C0
	str r5, [r4, #0x4c]
	strh r5, [r0, #2]
_0219CF44:
	ldr r0, _0219CF90 ; =0x0219D635
	adds r1, r4, #0
	movs r2, #8
	bl FUN_020056FC
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219CF64
	ldr r0, _0219CF94 ; =FUN_0219D63C
	movs r1, #0
	bl FUN_020056B0
	b _0219CF74
_0219CF64:
	ldr r0, _0219CF98 ; =FUN_0219D680
	movs r1, #0
	bl FUN_020056B0
	ldr r0, _0219CF9C ; =0x00000482
	ldr r1, _0219CFA0 ; =0x0000FFFF
	bl FUN_02005DF4
_0219CF74:
	movs r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	strh r0, [r4, #0x38]
	strh r0, [r4, #0x3a]
	strh r0, [r4, #0x3c]
	movs r0, #0x10
	bl FUN_0203D138
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CF8C: .word 0x021A47C0
_0219CF90: .word 0x0219D635
_0219CF94: .word FUN_0219D63C
_0219CF98: .word FUN_0219D680
_0219CF9C: .word 0x00000482
_0219CFA0: .word 0x0000FFFF
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CFA4
FUN_0219CFA4: ; 0x0219CFA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x10
	movs r4, #0x10
	bl FUN_0203D160
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	bl FUN_020056C8
	bl FUN_0203E808
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219CFCE
	bl FUN_02005D8C
	b _0219CFF0
_0219CFCE:
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_02017394
	lsls r1, r4, #0xa
	adds r6, r0, #0
	bl FUN_020192C0
	adds r4, r0, #0
	ldr r1, _0219D010 ; =0x00004001
	adds r0, r6, #0
	bl FUN_020192C0
	ldrh r1, [r5, #0x38]
	strh r1, [r4]
	ldrh r1, [r5, #0x3a]
	strh r1, [r0]
_0219CFF0:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _0219CFFA
	bl FUN_0203A278
_0219CFFA:
	ldr r0, [r5, #0xc]
	bl FUN_0219F618
	ldr r0, [r5, #0x68]
	bl FUN_0219FD68
	adds r0, r5, #0
	bl FUN_0219D808
	pop {r4, r5, r6, pc}
	nop
_0219D010: .word 0x00004001
	thumb_func_end FUN_0219CFA4

	thumb_func_start FUN_0219D014
FUN_0219D014: ; 0x0219D014
	push {r3, r4, r5, r6, lr}
	sub sp, #0x54
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219F64C
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0219D052
	ldr r0, [r4, #0x20]
	cmp r0, #2
	beq _0219D052
	cmp r0, #3
	beq _0219D052
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_020178BC
	str r0, [r4, #0x18]
	cmp r0, #1
	bne _0219D046
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017884
_0219D046:
	movs r0, #2
	str r0, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E3CC
_0219D052:
	ldr r0, [r4, #0x20]
	cmp r0, #0x21
	bhi _0219D152
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D064: ; jump table
	.short _0219D0A8 - _0219D064 - 2 ; case 0
	.short _0219D0C4 - _0219D064 - 2 ; case 1
	.short _0219D106 - _0219D064 - 2 ; case 2
	.short _0219D14A - _0219D064 - 2 ; case 3
	.short _0219D15A - _0219D064 - 2 ; case 4
	.short _0219D174 - _0219D064 - 2 ; case 5
	.short _0219D18A - _0219D064 - 2 ; case 6
	.short _0219D1AC - _0219D064 - 2 ; case 7
	.short _0219D1B6 - _0219D064 - 2 ; case 8
	.short _0219D1C4 - _0219D064 - 2 ; case 9
	.short _0219D1F8 - _0219D064 - 2 ; case 10
	.short _0219D20E - _0219D064 - 2 ; case 11
	.short _0219D27A - _0219D064 - 2 ; case 12
	.short _0219D2EA - _0219D064 - 2 ; case 13
	.short _0219D2EC - _0219D064 - 2 ; case 14
	.short _0219D328 - _0219D064 - 2 ; case 15
	.short _0219D36E - _0219D064 - 2 ; case 16
	.short _0219D390 - _0219D064 - 2 ; case 17
	.short _0219D3DA - _0219D064 - 2 ; case 18
	.short _0219D3F8 - _0219D064 - 2 ; case 19
	.short _0219D482 - _0219D064 - 2 ; case 20
	.short _0219D496 - _0219D064 - 2 ; case 21
	.short _0219D49E - _0219D064 - 2 ; case 22
	.short _0219D4D8 - _0219D064 - 2 ; case 23
	.short _0219D512 - _0219D064 - 2 ; case 24
	.short _0219D5A4 - _0219D064 - 2 ; case 25
	.short _0219D5C8 - _0219D064 - 2 ; case 26
	.short _0219D55C - _0219D064 - 2 ; case 27
	.short _0219D56C - _0219D064 - 2 ; case 28
	.short _0219D58A - _0219D064 - 2 ; case 29
	.short _0219D5DE - _0219D064 - 2 ; case 30
	.short _0219D600 - _0219D064 - 2 ; case 31
	.short _0219D60E - _0219D064 - 2 ; case 32
	.short _0219D616 - _0219D064 - 2 ; case 33
_0219D0A8:
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
_0219D0C0:
	str r5, [r4, #0x20]
	b _0219D624
_0219D0C4:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219D152
	bl FUN_02035344
	cmp r0, #1
	bne _0219D0E6
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D0E2
	movs r0, #7
_0219D0E0:
	b _0219D622
_0219D0E2:
	movs r0, #4
	b _0219D0E0
_0219D0E6:
	ldr r0, [r4, #0x68]
	movs r1, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r1, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_021A02E0
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	movs r0, #0x21
	b _0219D0E0
_0219D106:
	ldr r0, [r4, #8]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D128
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
	b _0219D146
_0219D128:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _0219D41C ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #6
	bl FUN_02005EA0
_0219D146:
	movs r0, #3
	b _0219D0E0
_0219D14A:
	bl FUN_02027AF8
	cmp r0, #1
	beq _0219D154
_0219D152:
	b _0219D624
_0219D154:
	add sp, #0x54
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219D15A:
	ldr r0, [r4, #0x68]
	movs r1, #5
	movs r5, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x2b
	bl FUN_0219FF8C
	b _0219D0C0
_0219D174:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D266
	ldr r0, [r4, #0x68]
	movs r1, #0
	bl FUN_021A026C
	movs r0, #6
	b _0219D0E0
_0219D18A:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	cmp r0, #1
	bne _0219D1A6
	movs r0, #7
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	bl FUN_021A02AC
	b _0219D624
_0219D1A6:
	cmp r0, #2
	bne _0219D266
	b _0219D620
_0219D1AC:
	adds r0, r4, #0
	bl FUN_0219DD10
	movs r0, #8
	b _0219D0E0
_0219D1B6:
	adds r0, r4, #0
	bl FUN_0219DF3C
	cmp r0, #1
	bne _0219D266
	movs r0, #9
	b _0219D0E0
_0219D1C4:
	adds r0, r4, #0
	bl FUN_0219DEEC
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _0219D1F6
	movs r0, #0xa
	str r0, [r4, #0x20]
	movs r5, #0
	ldr r0, [r4, #0xc]
	strh r5, [r4, #0x2a]
	bl FUN_0219F6EC
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D1F2
	adds r0, r5, #0
_0219D1EA:
	ldrh r1, [r4]
	bl FUN_02042BD4
	b _0219D624
_0219D1F2:
	movs r0, #1
	b _0219D1EA
_0219D1F6:
	b _0219D620
_0219D1F8:
	ldr r0, [r4, #0xc]
	bl FUN_0219F7F8
	cmp r0, #1
	bne _0219D266
	movs r0, #0xb
	str r0, [r4, #0x20]
	ldr r0, [r4, #0xc]
	bl FUN_0219F808
	b _0219D624
_0219D20E:
	ldrh r0, [r4, #0x2a]
	adds r0, r0, #1
	strh r0, [r4, #0x2a]
	ldrh r1, [r4, #0x2a]
	ldr r0, _0219D420 ; =0x00000708
	cmp r1, r0
	blo _0219D228
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E3CC
	movs r0, #0x1e
	b _0219D0E0
_0219D228:
	ldr r0, [r4, #0xc]
	bl FUN_0219F840
	cmp r0, #1
	bne _0219D266
	bl FUN_02017BCC
	str r0, [r4, #0x58]
	bl FUN_02048BB0
	adds r1, r4, #0
	adds r1, #0x5e
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D258
	ldr r0, [r4, #0x4c]
	bl FUN_0200C8CC
	adds r1, r4, #0
	adds r1, #0x5c
	strh r0, [r1]
_0219D258:
	adds r1, r4, #0
	ldr r0, [r4, #0xc]
	adds r1, #0x58
	bl FUN_0219FB78
	cmp r0, #1
	beq _0219D268
_0219D266:
	b _0219D624
_0219D268:
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D276
	movs r0, #0xc
	b _0219D0E0
_0219D276:
	movs r0, #0x20
	b _0219D0E0
_0219D27A:
	movs r0, #0x8e
	bl FUN_020057B8
	add r6, sp, #0xc
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02070CA8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02070ECC
	cmp r0, #0
	bne _0219D2A0
	ldr r0, _0219D424 ; =0x021A4388
	ldr r2, _0219D428 ; =0x021A438C
	movs r1, #0
	bl FUN_0203CBAC
_0219D2A0:
	add r6, sp, #0xc
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02070E54
	adds r0, r6, #0
	bl FUN_02070ED8
	str r0, [r4, #0x64]
	ldr r0, _0219D42C ; =0x00000299
	ldr r3, _0219D430 ; =0x021A4394
	str r0, [sp]
	ldrh r0, [r4]
	ldr r1, [r4, #0x64]
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r2, [r4, #0x64]
	adds r0, r6, #0
	str r1, [r4, #0x60]
	bl FUN_02070E6C
	adds r0, r6, #0
	bl FUN_02070DE0
	cmp r0, #0
	bne _0219D2E6
	ldr r0, _0219D424 ; =0x021A4388
	ldr r2, _0219D428 ; =0x021A438C
	adds r1, r5, #0
	bl FUN_0203CBAC
_0219D2E6:
	movs r0, #0xd
	b _0219D0E0
_0219D2EA:
	b _0219D522
_0219D2EC:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xa
	bne _0219D2F8
	b _0219D448
_0219D2F8:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #2
	bne _0219D3F2
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0219D316
	movs r0, #1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x60]
	ldr r2, [r4, #0x64]
	bl FUN_0219F968
_0219D316:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #2
	bl FUN_0219FF8C
	movs r0, #0xf
	b _0219D0E0
_0219D328:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #3
	bne _0219D344
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #3
	bl FUN_0219FF8C
	movs r0, #0x10
	b _0219D36C
_0219D344:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xd
	bne _0219D36E
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219E3CC
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #8
	bl FUN_0219FF8C
	ldr r0, [r4, #0xc]
	bl FUN_0219F818
	movs r0, #0x1c
_0219D36C:
	str r0, [r4, #0x20]
_0219D36E:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #4
	bne _0219D3F2
	ldr r0, [r4, #0xc]
	bl FUN_0219F978
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #4
	bl FUN_0219FF8C
	movs r0, #0x11
	b _0219D0E0
_0219D390:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #5
	bne _0219D3B2
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017994
	movs r1, #0x78
	bl FUN_020095A0
	ldrh r0, [r4, #0x3a]
	adds r0, r0, #1
	strh r0, [r4, #0x3a]
	movs r0, #0x12
	b _0219D0E0
_0219D3B2:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #8
	bne _0219D3F2
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017994
	movs r1, #0x78
	bl FUN_020095A0
	ldrh r0, [r4, #0x3a]
	movs r1, #2
	adds r0, r0, #1
	strh r0, [r4, #0x3a]
	adds r0, r4, #0
	bl FUN_0219E3CC
	b _0219D4BC
_0219D3DA:
	ldr r0, [r4, #0xc]
	bl FUN_0219F9B0
	cmp r0, #1
	bne _0219D3F2
	ldr r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	beq _0219D3F4
_0219D3F2:
	b _0219D624
_0219D3F4:
	movs r0, #0x13
	b _0219D0E0
_0219D3F8:
	ldr r0, [r4, #0xc]
	bl FUN_0219F9E4
	cmp r0, #1
	beq _0219D40C
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219D4FE
_0219D40C:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #6
	bne _0219D434
	movs r0, #0x14
	b _0219D0E0
	nop
_0219D41C: .word 0x00007FFF
_0219D420: .word 0x00000708
_0219D424: .word 0x021A4388
_0219D428: .word 0x021A438C
_0219D42C: .word 0x00000299
_0219D430: .word 0x021A4394
_0219D434:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xa
	bne _0219D4FE
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D468
_0219D448:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E3CC
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #8
	bl FUN_0219FF8C
_0219D45E:
	ldr r0, [r4, #0xc]
	bl FUN_0219F818
	movs r0, #0x1c
	b _0219D0E0
_0219D468:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x26
_0219D472:
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	movs r0, #0x1a
	b _0219D622
_0219D482:
	adds r0, r4, #0
	bl FUN_0219E4D4
	movs r0, #0x15
	str r0, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #9
	adds r0, #0x24
	strb r1, [r0]
	b _0219D624
_0219D496:
	adds r0, r4, #0
	bl FUN_0219E5F8
	b _0219D624
_0219D49E:
	adds r0, r4, #0
	bl FUN_0219E5F4
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D4C0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #7
	bl FUN_0219FF8C
_0219D4BC:
	movs r0, #0x17
	b _0219D0E0
_0219D4C0:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x27
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	b _0219D558
_0219D4D8:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D4FE
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017364
	bl FUN_02007A38
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r4, #0xc]
	movs r1, #5
	bl FUN_0219F9EC
	cmp r0, #1
	beq _0219D500
_0219D4FE:
	b _0219D624
_0219D500:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0xb
	bl FUN_0219FF8C
	movs r0, #0x18
	b _0219D0E0
_0219D512:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #2
	ldr r0, [r4, #0xc]
	bne _0219D526
	bl FUN_0219F854
_0219D522:
	movs r0, #0xe
	b _0219D0E0
_0219D526:
	bl FUN_0219F850
	cmp r0, #9
	beq _0219D538
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xa
	bne _0219D624
_0219D538:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xa
	bne _0219D54A
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E3CC
_0219D54A:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #8
	bl FUN_0219FF8C
_0219D558:
	movs r0, #0x1b
	b _0219D0E0
_0219D55C:
	ldr r0, [r4, #0xc]
	movs r1, #0x12
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219D624
	b _0219D45E
_0219D56C:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D624
	ldr r0, [r4, #0xc]
	bl FUN_0219F830
	cmp r0, #1
	bne _0219D624
	ldr r0, [r4, #0xc]
	bl FUN_0219F7D8
	movs r0, #0x1d
	b _0219D0E0
_0219D58A:
	ldr r0, [r4, #0xc]
	bl FUN_0219F800
	cmp r0, #1
	bne _0219D624
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D5A0
	b _0219D620
_0219D5A0:
	movs r0, #0x19
	b _0219D0E0
_0219D5A4:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D624
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x23
	b _0219D472
_0219D5C8:
	ldr r0, [r4, #0xc]
	bl FUN_0219F800
	cmp r0, #1
	bne _0219D624
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D624
	b _0219D620
_0219D5DE:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0xa
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	movs r0, #0x1f
	str r0, [r4, #0x20]
	ldr r0, [r4, #0xc]
	bl FUN_0219F7D8
	b _0219D624
_0219D600:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D60E
	movs r0, #0x1d
	str r0, [r4, #0x20]
_0219D60E:
	adds r0, r4, #0
	bl FUN_0219E764
	b _0219D624
_0219D616:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219D624
_0219D620:
	movs r0, #2
_0219D622:
	str r0, [r4, #0x20]
_0219D624:
	ldr r0, [r4, #0x68]
	bl FUN_0219FE00
	bl FUN_0204B7C0
	movs r0, #0
	add sp, #0x54
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D014
_0219D634:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219D63C
FUN_0219D63C: ; 0x0219D63C
	push {r3, lr}
	ldr r0, _0219D67C ; =0x021A47C0
	ldrb r1, [r0]
	cmp r1, #1
	bls _0219D674
	movs r1, #0
	strb r1, [r0]
	movs r0, #3
	movs r1, #2
	movs r2, #1
	bl FUN_02044D28
	movs r0, #3
	movs r1, #5
	movs r2, #1
	bl FUN_02044D28
	movs r0, #7
	movs r1, #2
	movs r2, #1
	bl FUN_02044D28
	movs r0, #7
	movs r1, #5
	movs r2, #1
	bl FUN_02044D28
	pop {r3, pc}
_0219D674:
	adds r1, r1, #1
	strb r1, [r0]
	pop {r3, pc}
	nop
_0219D67C: .word 0x021A47C0
	thumb_func_end FUN_0219D63C

	thumb_func_start FUN_0219D680
FUN_0219D680: ; 0x0219D680
	push {r3, lr}
	ldr r0, _0219D6AC ; =0x021A47C0
	ldrh r1, [r0, #2]
	adds r1, r1, #1
	strh r1, [r0, #2]
	ldrh r1, [r0, #2]
	cmp r1, #5
	blo _0219D6A8
	movs r1, #0
	strh r1, [r0, #2]
	movs r0, #3
	movs r1, #5
	movs r2, #1
	bl FUN_02044D28
	movs r0, #7
	movs r1, #5
	movs r2, #1
	bl FUN_02044D28
_0219D6A8:
	pop {r3, pc}
	nop
_0219D6AC: .word 0x021A47C0
	thumb_func_end FUN_0219D680

	thumb_func_start FUN_0219D6B0
FUN_0219D6B0: ; 0x0219D6B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _0219D7D0 ; =0xFFFFE0FF
	ldr r6, _0219D7D4 ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	movs r7, #0
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
	adds r4, #0x50
	ldr r2, _0219D7D8 ; =0x04000304
	strh r7, [r4]
	adds r6, #0x50
	strh r7, [r6]
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, _0219D7DC ; =0x021A4198
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _0219D7E0 ; =0x021A4088
	bl FUN_0204473C
	ldr r0, _0219D7E4 ; =0x021A40D8
	movs r1, #0
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7E8 ; =0x021A40F8
	movs r1, #1
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7EC ; =0x021A4118
	movs r1, #2
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7F0 ; =0x021A4138
	movs r1, #3
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7F4 ; =0x021A4158
	movs r1, #4
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7F8 ; =0x021A4178
	movs r1, #5
	movs r2, #0
	bl FUN_0219D858
	ldr r0, _0219D7FC ; =0x021A4098
	movs r1, #6
	movs r2, #0
	movs r4, #6
	bl FUN_0219D858
	ldr r0, _0219D800 ; =0x021A40B8
	movs r1, #7
	adds r2, r7, #0
	bl FUN_0219D858
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D77C
	adds r0, r4, #0
	movs r1, #1
	b _0219D780
_0219D77C:
	adds r0, r4, #0
	adds r1, r7, #0
_0219D780:
	bl FUN_02044CC4
	ldr r4, _0219D804 ; =0x02093F34
	add r3, sp, #0
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
	add r0, sp, #0
	strh r1, [r0, #0x10]
	adds r0, r2, #0
	ldrh r2, [r5]
	ldr r1, _0219D7DC ; =0x021A4198
	bl FUN_0204B6D4
	ldrh r2, [r5]
	movs r0, #8
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, #0x6c]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D7D0: .word 0xFFFFE0FF
_0219D7D4: .word 0x04001000
_0219D7D8: .word 0x04000304
_0219D7DC: .word 0x021A4198
_0219D7E0: .word 0x021A4088
_0219D7E4: .word 0x021A40D8
_0219D7E8: .word 0x021A40F8
_0219D7EC: .word 0x021A4118
_0219D7F0: .word 0x021A4138
_0219D7F4: .word 0x021A4158
_0219D7F8: .word 0x021A4178
_0219D7FC: .word 0x021A4098
_0219D800: .word 0x021A40B8
_0219D804: .word 0x02093F34
	thumb_func_end FUN_0219D6B0

	thumb_func_start FUN_0219D808
FUN_0219D808: ; 0x0219D808
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x7c]
	bl FUN_0204C134
	ldr r0, [r4, #0x6c]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D808

	thumb_func_start FUN_0219D858
FUN_0219D858: ; 0x0219D858
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
	thumb_func_end FUN_0219D858

	thumb_func_start FUN_0219D87C
FUN_0219D87C: ; 0x0219D87C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D88C
	b _0219D996
_0219D88C:
	ldrh r1, [r5]
	movs r0, #0x8b
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	movs r7, #9
	bl FUN_0204AF7C
	str r6, [sp]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	lsls r3, r7, #5
	str r3, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r7, #2
	bl FUN_0204B150
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #6
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xa
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AF7C
	movs r3, #0x1a
	lsls r3, r3, #4
	str r3, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204B150
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xb
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AF7C
	adds r0, r7, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	b _0219DABC
_0219D996:
	ldrh r1, [r5]
	movs r0, #0x21
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #6
	adds r6, r0, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x1f
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	ldrh r0, [r5]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x1f
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	ldrh r1, [r5]
	movs r7, #0x8b
	movs r0, #0x8b
	bl FUN_0204AA5C
	adds r7, #0x95
	str r7, [sp]
	movs r1, #0x80
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #4
	adds r3, r7, #0
	str r1, [sp, #8]
	movs r1, #2
	adds r6, r0, #0
	bl FUN_0204B150
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #6
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xa
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204AF7C
	movs r3, #0x1a
	lsls r3, r3, #4
	str r3, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204B150
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204AF7C
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #5
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #4
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r0, r6, #0
_0219DABC:
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r3, #4
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, #0xfc
	bl FUN_0204B100
	bl FUN_0202D850
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r6, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	movs r7, #3
	str r7, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02044FBC
	bl FUN_0202D83C
	str r6, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x70]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x74]
	movs r0, #2
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x78]
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0xe8
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	strb r6, [r1, #7]
	strb r6, [r1, #6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x6c]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x70]
	ldr r3, [r5, #0x78]
	bl FUN_0204C06C
	str r0, [r5, #0x7c]
	adds r5, #0x28
	ldrb r1, [r5]
	cmp r1, #0
	bne _0219DBC2
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219DBC2:
	adds r1, r6, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D87C

	thumb_func_start FUN_0219DBCC
FUN_0219DBCC: ; 0x0219DBCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DBE4
	ldr r0, _0219DD00 ; =0x021A47C0
	movs r1, #1
	str r1, [r0, #4]
	movs r4, #4
	b _0219DBEC
_0219DBE4:
	ldr r0, _0219DD00 ; =0x021A47C0
	movs r1, #0
	str r1, [r0, #4]
	movs r4, #2
_0219DBEC:
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02044CC4
	ldrh r1, [r5]
	movs r0, #0x16
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0xe0
	str r1, [sp, #4]
	movs r1, #0
	adds r6, r0, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0xe0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0x18
	str r0, [sp]
	movs r7, #7
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r7, [sp, #4]
	bl FUN_02045698
	adds r0, r4, #0
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #8
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0x1e
	bl FUN_020480EC
	adds r4, r0, #0
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x66
	bl FUN_02048788
	movs r1, #1
	adds r7, r0, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #7
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048520
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x68]
	bl FUN_021A038C
	str r0, [sp]
	ldr r0, _0219DD04 ; =0x00001167
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02021D54
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0204823C
	movs r0, #5
	ldr r1, _0219DD08 ; =0x00007EEA
	lsls r0, r0, #0x18
	strh r1, [r0]
	ldr r0, _0219DD0C ; =0x05000400
	strh r1, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DD00: .word 0x021A47C0
_0219DD04: .word 0x00001167
_0219DD08: .word 0x00007EEA
_0219DD0C: .word 0x05000400
	thumb_func_end FUN_0219DBCC

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r5, r0, #0
	adds r0, r4, #0
	ldr r7, _0219DED0 ; =0x021A4394
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x26
	strb r1, [r0]
	ldr r6, _0219DED4 ; =0x00000558
	movs r1, #0x60
	str r6, [sp]
	ldrh r0, [r4]
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x50]
	adds r0, r6, #1
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0xc0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	adds r0, r5, #0
	bl FUN_02008BD4
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0
	movs r3, #5
	bl FUN_021A01A0
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219DD88
	bl FUN_021A0384
	movs r1, #0xc
	b _0219DD8E
_0219DD88:
	bl FUN_021A0384
	movs r1, #0xf
_0219DD8E:
	bl FUN_020489B8
	ldrh r1, [r4]
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_0204855C
	str r0, [sp, #8]
	ldr r0, [r4, #0x68]
	bl FUN_021A0388
	ldr r1, [sp, #8]
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219DDC8
	bl FUN_021A0384
	movs r1, #0xe
	b _0219DDCE
_0219DDC8:
	bl FUN_021A0384
	movs r1, #0x11
_0219DDCE:
	bl FUN_020489B8
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_02048624
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02048624
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r5, [r4, #0x50]
	ldr r0, [sp, #8]
	bl FUN_0204871C
	adds r1, r5, #0
	lsls r2, r7, #1
	blx FUN_02078668
	ldr r5, [r4, #0x54]
	ldr r0, [sp, #4]
	bl FUN_0204871C
	adds r1, r5, #0
	lsls r2, r6, #1
	blx FUN_02078668
	ldr r0, [sp, #8]
	bl FUN_02048590
	ldr r0, [sp, #4]
	bl FUN_02048590
	lsls r0, r7, #1
	ldr r7, _0219DED8 ; =0x0000FEE0
	ldr r1, [r4, #0x50]
	movs r5, #0
	strh r5, [r1, r0]
	ldr r1, [r4, #0x54]
	lsls r0, r6, #1
	strh r5, [r1, r0]
	ldr r0, _0219DED8 ; =0x0000FEE0
	adds r7, #0x39
	adds r0, #0x30
_0219DE2A:
	ldr r3, [r4, #0x54]
	lsls r2, r5, #1
	ldrh r1, [r3, r2]
	ldr r6, _0219DEDC ; =0x0000FFFE
	cmp r1, r6
	bne _0219DE3A
	movs r1, #0xa
	b _0219DE46
_0219DE3A:
	cmp r1, r0
	blo _0219DE48
	cmp r1, r7
	bhi _0219DE48
	ldr r6, _0219DED8 ; =0x0000FEE0
	subs r1, r1, r6
_0219DE46:
	strh r1, [r3, r2]
_0219DE48:
	adds r5, r5, #1
	cmp r5, #0x60
	blt _0219DE2A
	ldr r0, _0219DEE0 ; =0x0000FF24
	ldr r7, _0219DEE0 ; =0x0000FF24
	subs r0, #0x44
	mov ip, r0
	ldr r0, _0219DEE0 ; =0x0000FF24
	ldr r6, _0219DEE0 ; =0x0000FF24
	adds r0, r0, #5
	movs r3, #0
	subs r7, #0xb
	subs r6, #0x14
	str r0, [sp, #0xc]
_0219DE64:
	ldr r2, [r4, #0x50]
	lsls r1, r3, #1
	ldrh r0, [r2, r1]
	ldr r5, [sp, #0xc]
	cmp r0, r5
	bne _0219DE74
	movs r0, #0x49
	b _0219DE8A
_0219DE74:
	ldr r5, _0219DEE0 ; =0x0000FF24
	cmp r0, r5
	bne _0219DE7E
	movs r0, #0x44
	b _0219DE8A
_0219DE7E:
	cmp r0, r6
	blo _0219DE8C
	cmp r0, r7
	bhi _0219DE8C
	mov r5, ip
	subs r0, r0, r5
_0219DE8A:
	strh r0, [r2, r1]
_0219DE8C:
	adds r3, r3, #1
	cmp r3, #0x30
	blt _0219DE64
	ldr r0, _0219DEE4 ; =0x0000001E
	movs r5, #0
	str r5, [r4, #0x30]
	bl FUN_0203CE38
	adds r4, #0x28
	ldrb r0, [r4]
	cmp r0, #0
	bne _0219DEB6
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02044CC4
	b _0219DEC6
_0219DEB6:
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
_0219DEC6:
	ldr r0, _0219DEE8 ; =FUN_0219ED90
	bl FUN_0206FF7C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DED0: .word 0x021A4394
_0219DED4: .word 0x00000558
_0219DED8: .word 0x0000FEE0
_0219DEDC: .word 0x0000FFFE
_0219DEE0: .word 0x0000FF24
_0219DEE4: .word 0x0000001E
_0219DEE8: .word FUN_0219ED90
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DEEC
FUN_0219DEEC: ; 0x0219DEEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219DF38 ; =0x0000001E
	bl FUN_0203CDF4
	movs r0, #0
	movs r4, #0
	bl FUN_0206FF7C
	ldr r0, [r5, #0x50]
	bl FUN_0203A278
	ldr r0, [r5, #0x54]
	bl FUN_0203A278
	adds r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0
	bne _0219DF24
	movs r0, #2
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	pop {r3, r4, r5, pc}
_0219DF24:
	movs r0, #5
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #4
	adds r1, r4, #0
	bl FUN_02044CC4
	pop {r3, r4, r5, pc}
	nop
_0219DF38: .word 0x0000001E
	thumb_func_end FUN_0219DEEC

	thumb_func_start FUN_0219DF3C
FUN_0219DF3C: ; 0x0219DF3C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_02174E98
	cmp r0, #9
	beq _0219DF50
	bl FUN_02174E98
	cmp r0, #0xa
	bne _0219DF70
_0219DF50:
	movs r5, #0
	movs r6, #1
	str r5, [r4, #0x30]
	str r6, [r4, #0x14]
	bl FUN_021754E0
	cmp r0, #1
	bne _0219DF6C
	bl FUN_0219F58C
	bl FUN_021751A4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0219DF6C:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_0219DF70:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #8
	bhi _0219DFE8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DF86: ; jump table
	.short _0219DF98 - _0219DF86 - 2 ; case 0
	.short _0219DFE0 - _0219DF86 - 2 ; case 1
	.short _0219DFFA - _0219DF86 - 2 ; case 2
	.short _0219E076 - _0219DF86 - 2 ; case 3
	.short _0219E07E - _0219DF86 - 2 ; case 4
	.short _0219E0B8 - _0219DF86 - 2 ; case 5
	.short _0219E0C2 - _0219DF86 - 2 ; case 6
	.short _0219E0D4 - _0219DF86 - 2 ; case 7
	.short _0219E0BE - _0219DF86 - 2 ; case 8
_0219DF98:
	ldr r0, _0219E100 ; =0x021A47C0
	movs r5, #0
	str r5, [r0, #8]
	ldrh r0, [r4]
	movs r6, #1
	ldr r1, _0219E104 ; =0x0219E3C1
	movs r2, #0
	str r6, [r4, #0x1c]
	bl FUN_02175130
	ldrh r3, [r4]
	movs r0, #0xf0
	movs r1, #0
	movs r2, #0
	bl FUN_0203E798
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DFC6
	adds r0, r5, #0
	b _0219DFC8
_0219DFC6:
	adds r0, r6, #0
_0219DFC8:
	ldrh r1, [r4]
	bl FUN_0203E83C
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x24
	strb r1, [r0]
	ldr r0, _0219E108 ; =FUN_0219E458
	adds r1, r4, #0
	bl FUN_0203D2E8
	b _0219E0EC
_0219DFE0:
	bl FUN_02174E98
	cmp r0, #1
	beq _0219DFEA
_0219DFE8:
	b _0219E0EC
_0219DFEA:
	bl FUN_02174ED0
	cmp r0, #1
	bne _0219E0EC
	movs r0, #2
_0219DFF4:
	adds r4, #0x24
	strb r0, [r4]
	b _0219E0EC
_0219DFFA:
	bl FUN_02174E98
	cmp r0, #7
	bne _0219E0EC
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219E10C
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E028
	movs r1, #2
	b _0219E02A
_0219E028:
	movs r1, #3
_0219E02A:
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	adds r0, r5, #0
	bl FUN_02008BD4
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0
	movs r3, #5
	movs r5, #0
	bl FUN_021A01A0
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E05E
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	adds r1, r5, #0
	b _0219E068
_0219E05E:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x14
_0219E068:
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	bl FUN_021A0174
	movs r0, #3
	b _0219DFF4
_0219E076:
	adds r0, r4, #0
	bl FUN_0219E1B8
	b _0219E0EC
_0219E07E:
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	movs r5, #1
	bl FUN_0219FEB0
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E09E
	adds r1, r5, #0
	b _0219E0A0
_0219E09E:
	movs r1, #0x15
_0219E0A0:
	bl FUN_021A0068
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03C0
	ldr r0, [r4, #0x7c]
	movs r1, #0xf
	bl FUN_0204C4B4
	movs r0, #5
	b _0219DFF4
_0219E0B8:
	movs r0, #1
	str r0, [r4, #0x30]
	b _0219E0BE
_0219E0BE:
	movs r0, #6
	b _0219DFF4
_0219E0C2:
	ldr r0, _0219E100 ; =0x021A47C0
	movs r5, #0
	str r5, [r0, #8]
	ldr r0, _0219E104 ; =0x0219E3C1
	bl FUN_021755B8
	str r5, [r4, #0x1c]
	movs r0, #7
	b _0219DFF4
_0219E0D4:
	ldr r0, _0219E100 ; =0x021A47C0
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _0219E0EC
	movs r0, #0
	movs r1, #0
	bl FUN_0203D2E8
	bl FUN_021751A4
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219E0EC:
	bl FUN_02081128
	movs r1, #3
	subs r0, r1, r0
	bl FUN_0203E824
	bl FUN_0203E864
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E100: .word 0x021A47C0
_0219E104: .word 0x0219E3C1
_0219E108: .word FUN_0219E458
	thumb_func_end FUN_0219DF3C

	thumb_func_start FUN_0219E10C
FUN_0219E10C: ; 0x0219E10C
	push {r4, r5, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, _0219E1A8 ; =0x021A42E8
	ldr r4, _0219E1AC ; =0x021A41C8
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0219E1B0 ; =0x021A42F0
	add r3, sp, #0x18
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _0219E1B4 ; =0x021A42E0
	movs r2, #7
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
_0219E136:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219E136
	ldr r0, [r4]
	str r0, [r3]
	bl FUN_02175070
	adds r1, r5, #0
	adds r4, r0, #0
	add r0, sp, #0x18
	adds r1, #0x80
	movs r2, #0x3c
	blx FUN_0207894C
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E162
	ldr r1, [sp, #0x10]
	b _0219E164
_0219E162:
	ldr r1, [sp, #0x14]
_0219E164:
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #8]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp]
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	movs r2, #1
	ldr r1, [r5, #0x50]
	adds r0, #0x84
	str r1, [r0]
	adds r0, r5, #0
	ldr r1, [r5, #0x54]
	adds r0, #0x88
	str r1, [r0]
	movs r1, #0x4e
	movs r0, #0x5d
	lsls r1, r1, #6
	lsls r2, r2, #0x10
	bl FUN_0219EF08
	adds r5, #0x80
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EFD4
	add sp, #0x54
	pop {r4, r5, pc}
	nop
_0219E1A8: .word 0x021A42E8
_0219E1AC: .word 0x021A41C8
_0219E1B0: .word 0x021A42F0
_0219E1B4: .word 0x021A42E0
	thumb_func_end FUN_0219E10C

	thumb_func_start FUN_0219E1B8
FUN_0219E1B8: ; 0x0219E1B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219F500
	bl FUN_0219F500
	cmp r0, #7
	bhi _0219E24C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E1D4: ; jump table
	.short _0219E244 - _0219E1D4 - 2 ; case 0
	.short _0219E24C - _0219E1D4 - 2 ; case 1
	.short _0219E1E4 - _0219E1D4 - 2 ; case 2
	.short _0219E24C - _0219E1D4 - 2 ; case 3
	.short _0219E24C - _0219E1D4 - 2 ; case 4
	.short _0219E23A - _0219E1D4 - 2 ; case 5
	.short _0219E24C - _0219E1D4 - 2 ; case 6
	.short _0219E23E - _0219E1D4 - 2 ; case 7
_0219E1E4:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E24C
	ldr r0, _0219E3B0 ; =0x021A4080
	bl FUN_0203DA38
	adds r5, r0, #0
	bl FUN_0203DF28
	cmp r0, #2
	beq _0219E20C
	cmp r5, #0
	bne _0219E22C
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E22C
_0219E20C:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x26
	strb r1, [r0]
	ldr r0, [r4, #0x7c]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, #0x7c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219E3B4 ; =0x00000551
	bl FUN_02006254
	b _0219E24C
_0219E22C:
	bl FUN_0219F1FC
	cmp r0, #0
	beq _0219E24C
	bl FUN_0219F238
	b _0219E24C
_0219E23A:
	movs r1, #4
	b _0219E246
_0219E23E:
	bl FUN_0219F2B8
	b _0219E24C
_0219E244:
	movs r1, #8
_0219E246:
	adds r0, r4, #0
	adds r0, #0x24
	strb r1, [r0]
_0219E24C:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #1
	beq _0219E260
	cmp r0, #2
	beq _0219E2A8
	cmp r0, #3
	beq _0219E2D4
	pop {r3, r4, r5, pc}
_0219E260:
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x7c]
	movs r1, #0xf
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E28C
	movs r1, #7
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #9
	b _0219E29C
_0219E28C:
	movs r1, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x2a
_0219E29C:
	bl FUN_0219FF8C
	movs r0, #2
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E2A8:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219E3AC
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E2C6
	movs r1, #0
	bl FUN_021A01B8
	b _0219E2CC
_0219E2C6:
	movs r1, #0
	bl FUN_021A026C
_0219E2CC:
	movs r0, #3
	adds r4, #0x26
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E2D4:
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E2E6
	bl FUN_021A0250
	b _0219E2EA
_0219E2E6:
	bl FUN_021A02B4
_0219E2EA:
	cmp r0, #1
	bne _0219E31A
	bl FUN_0219F500
	cmp r0, #2
	beq _0219E306
	bl FUN_0219F500
	adds r3, r0, #0
	ldr r0, _0219E3B8 ; =0x021A4388
	ldr r2, _0219E3BC ; =0x021A43A4
	movs r1, #0
	bl FUN_0203CBC0
_0219E306:
	adds r0, r4, #0
	movs r1, #4
	movs r5, #4
	bl FUN_0219E3CC
	bl FUN_0219F2B8
	adds r4, #0x26
	strb r5, [r4]
	pop {r3, r4, r5, pc}
_0219E31A:
	cmp r0, #2
	bne _0219E3AC
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E33A
	bl FUN_021A0240
	b _0219E33E
_0219E33A:
	bl FUN_021A02AC
_0219E33E:
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	bne _0219E354
	movs r1, #2
	b _0219E356
_0219E354:
	movs r1, #3
_0219E356:
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	adds r0, r5, #0
	bl FUN_02008BD4
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0
	movs r3, #5
	movs r5, #0
	bl FUN_021A01A0
	ldr r0, [r4, #0x7c]
	movs r1, #1
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E392
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	adds r1, r5, #0
	b _0219E39C
_0219E392:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x14
_0219E39C:
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	bl FUN_021A0174
	movs r0, #0
	adds r4, #0x26
	strb r0, [r4]
_0219E3AC:
	pop {r3, r4, r5, pc}
	nop
_0219E3B0: .word 0x021A4080
_0219E3B4: .word 0x00000551
_0219E3B8: .word 0x021A4388
_0219E3BC: .word 0x021A43A4
	thumb_func_end FUN_0219E1B8
_0219E3C0:
	.byte 0x01, 0x49, 0x01, 0x20, 0x88, 0x60, 0x70, 0x47, 0xC0, 0x47, 0x1A, 0x02

	thumb_func_start FUN_0219E3CC
FUN_0219E3CC: ; 0x0219E3CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x28
	ldrb r0, [r0]
	adds r5, r1, #0
	cmp r0, #0
	bne _0219E454
	ldr r0, [r4, #0x4c]
	bl FUN_0200C8EC
	movs r1, #0
	cmp r5, #4
	bhi _0219E448
	adds r2, r5, r5
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219E3F2: ; jump table
	.short _0219E3FC - _0219E3F2 - 2 ; case 0
	.short _0219E40A - _0219E3F2 - 2 ; case 1
	.short _0219E414 - _0219E3F2 - 2 ; case 2
	.short _0219E426 - _0219E3F2 - 2 ; case 3
	.short _0219E432 - _0219E3F2 - 2 ; case 4
_0219E3FC:
	cmp r0, #1
	beq _0219E448
	cmp r0, #3
	beq _0219E448
	cmp r0, #5
	beq _0219E448
	b _0219E446
_0219E40A:
	cmp r0, #3
	beq _0219E448
	cmp r0, #5
	beq _0219E448
	b _0219E446
_0219E414:
	cmp r0, #0
	beq _0219E448
	cmp r0, #1
	beq _0219E448
	cmp r0, #3
	beq _0219E448
	cmp r0, #5
	beq _0219E448
	b _0219E446
_0219E426:
	ldrh r0, [r4, #0x3c]
	movs r1, #1
	cmp r0, #0
	beq _0219E448
	movs r5, #5
	b _0219E448
_0219E432:
	cmp r0, #2
	beq _0219E448
	cmp r0, #0
	beq _0219E448
	cmp r0, #1
	beq _0219E448
	cmp r0, #3
	beq _0219E448
	cmp r0, #5
	beq _0219E448
_0219E446:
	movs r1, #1
_0219E448:
	cmp r1, #1
	bne _0219E454
	ldr r0, [r4, #0x4c]
	adds r1, r5, #0
	bl FUN_0200C8F8
_0219E454:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3CC

	thumb_func_start FUN_0219E458
FUN_0219E458: ; 0x0219E458
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219F5B4
	cmp r0, #1
	bne _0219E468
	bl FUN_0219F2B8
_0219E468:
	movs r4, #1
	b _0219E474
_0219E46C:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
_0219E474:
	bl FUN_0219F500
	cmp r0, #0
	beq _0219E484
	bl FUN_0219F500
	cmp r0, #5
	bne _0219E46C
_0219E484:
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _0219E4C8
	ldr r0, _0219E4CC ; =0x021A47C0
	movs r1, #0
	ldr r5, _0219E4D0 ; =0x0219E3C1
	str r1, [r0, #8]
	adds r0, r5, #0
	bl FUN_021755B8
	cmp r0, #0
	beq _0219E4B0
	movs r4, #1
_0219E49E:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
	adds r0, r5, #0
	bl FUN_021755B8
	cmp r0, #0
	bne _0219E49E
_0219E4B0:
	ldr r5, _0219E4CC ; =0x021A47C0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0219E4C8
	movs r4, #1
_0219E4BA:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E4BA
_0219E4C8:
	pop {r3, r4, r5, pc}
	nop
_0219E4CC: .word 0x021A47C0
_0219E4D0: .word 0x0219E3C1
	thumb_func_end FUN_0219E458

	thumb_func_start FUN_0219E4D4
FUN_0219E4D4: ; 0x0219E4D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219F9C0
	adds r6, r0, #0
	ldr r0, [r5, #0x68]
	movs r1, #6
	bl FUN_021A0068
	ldr r0, [r5, #0x68]
	movs r1, #1
	bl FUN_021A03C0
	adds r0, r5, #0
	bl FUN_0219E548
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E544
	ldr r0, [r5, #0x4c]
	bl FUN_0200C8CC
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r5, #0xc]
	bl FUN_0219F9DC
	adds r4, r0, #0
	cmp r7, r4
	bhs _0219E524
	ldr r0, [r5, #0x4c]
	adds r1, r4, #0
	bl FUN_0200C8D4
	adds r0, r5, #0
	movs r1, #1
	b _0219E532
_0219E524:
	cmp r6, #0
	bne _0219E52E
	adds r0, r5, #0
	movs r1, #2
	b _0219E532
_0219E52E:
	adds r0, r5, #0
	movs r1, #0
_0219E532:
	bl FUN_0219E3CC
	ldrh r0, [r5, #0x38]
	cmp r0, r4
	bhs _0219E53E
	strh r4, [r5, #0x38]
_0219E53E:
	ldrh r0, [r5, #0x3c]
	adds r0, r0, r6
	strh r0, [r5, #0x3c]
_0219E544:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4D4

	thumb_func_start FUN_0219E548
FUN_0219E548: ; 0x0219E548
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_02017364
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_0200D190
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	bl FUN_0219F9C0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E596
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_02017994
	ldr r2, [sp]
	movs r1, #7
	adds r4, r0, #0
	bl FUN_0200955C
	ldr r2, [sp]
	adds r0, r4, #0
	movs r1, #0x54
	bl FUN_0200955C
	movs r0, #0x1f
	bl FUN_02038BF4
_0219E596:
	ldr r0, [sp]
	movs r4, #0
	cmp r0, #0
	bls _0219E5E8
_0219E59E:
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0219F9C8
	adds r6, r0, #0
	bl FUN_02035A88
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_02007794
	adds r7, r0, #0
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0201C384
	adds r6, r0, #0
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0200D568
	adds r0, r6, #0
	bl FUN_0203A278
	cmp r7, #1
	beq _0219E5DC
	ldr r0, _0219E5EC ; =0x021A4388
	ldr r2, _0219E5F0 ; =0x021A43CC
	movs r1, #0
	bl FUN_0203CBC0
_0219E5DC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp]
	cmp r4, r0
	blo _0219E59E
_0219E5E8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E5EC: .word 0x021A4388
_0219E5F0: .word 0x021A43CC
	thumb_func_end FUN_0219E548

	thumb_func_start FUN_0219E5F4
FUN_0219E5F4: ; 0x0219E5F4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E5F4

	thumb_func_start FUN_0219E5F8
FUN_0219E5F8: ; 0x0219E5F8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x24
	ldrb r0, [r0]
	subs r0, #9
	cmp r0, #0xd
	bhi _0219E64C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E612: ; jump table
	.short _0219E62E - _0219E612 - 2 ; case 0
	.short _0219E66C - _0219E612 - 2 ; case 1
	.short _0219E67E - _0219E612 - 2 ; case 2
	.short _0219E68E - _0219E612 - 2 ; case 3
	.short _0219E6A2 - _0219E612 - 2 ; case 4
	.short _0219E762 - _0219E612 - 2 ; case 5
	.short _0219E762 - _0219E612 - 2 ; case 6
	.short _0219E70C - _0219E612 - 2 ; case 7
	.short _0219E734 - _0219E612 - 2 ; case 8
	.short _0219E762 - _0219E612 - 2 ; case 9
	.short _0219E754 - _0219E612 - 2 ; case 10
	.short _0219E6C2 - _0219E612 - 2 ; case 11
	.short _0219E6E2 - _0219E612 - 2 ; case 12
	.short _0219E6F6 - _0219E612 - 2 ; case 13
_0219E62E:
	ldr r0, [r4, #0x68]
	bl FUN_021A0390
	cmp r0, #1
	bne _0219E64C
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219E64C
	ldr r0, [r4, #0xc]
	bl FUN_0219F8D4
	cmp r0, #1
	beq _0219E64E
_0219E64C:
	b _0219E762
_0219E64E:
	movs r0, #0x14
	bl FUN_02005748
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r2, #0xa
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219E762
	movs r0, #0xa
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E66C:
	ldr r0, [r4, #0xc]
	bl FUN_0219F8F4
	cmp r0, #1
	bne _0219E762
	movs r0, #0xb
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E67E:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201782C
	movs r0, #0xc
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E68E:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017850
	cmp r0, #1
	bne _0219E762
	movs r0, #0xd
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E6A2:
	ldr r0, [r4, #0xc]
	bl FUN_0219F8DC
	cmp r0, #1
	bne _0219E762
	movs r0, #0x14
	movs r5, #0x14
	bl FUN_02005748
	adds r1, r4, #0
	adds r4, #0x24
	adds r0, #0xa
	adds r1, #0x27
	strb r0, [r1]
	strb r5, [r4]
	pop {r3, r4, r5, pc}
_0219E6C2:
	adds r0, r4, #0
	adds r0, #0x27
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x27
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E762
	movs r0, #0x15
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E6E2:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017850
	cmp r0, #2
	bne _0219E762
	movs r0, #0x16
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E6F6:
	ldr r0, [r4, #0xc]
	movs r1, #2
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219E70C
	adds r0, r4, #0
	movs r1, #0x10
	adds r0, #0x24
	strb r1, [r0]
_0219E70C:
	ldr r0, [r4, #0xc]
	bl FUN_0219F8E4
	cmp r0, #1
	bne _0219E762
	ldr r0, [r4, #0xc]
	movs r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219E762
	adds r0, r4, #0
	movs r1, #0x11
	adds r0, #0x24
	adds r4, #0x27
	strb r1, [r0]
	strb r5, [r4]
	pop {r3, r4, r5, pc}
_0219E734:
	ldr r0, [r4, #0xc]
	bl FUN_0219F8EC
	cmp r0, #1
	bne _0219E762
	ldr r0, [r4, #0xc]
	movs r1, #4
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219E762
	movs r0, #0x13
	adds r4, #0x24
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_0219E754:
	ldr r0, [r4, #0xc]
	bl FUN_0219F8FC
	cmp r0, #1
	bne _0219E762
	movs r0, #0x16
	str r0, [r4, #0x20]
_0219E762:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E5F8

	thumb_func_start FUN_0219E764
FUN_0219E764: ; 0x0219E764
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0x19
	bls _0219E772
	b _0219ED8A
_0219E772:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E77E: ; jump table
	.short _0219E7B2 - _0219E77E - 2 ; case 0
	.short _0219E87A - _0219E77E - 2 ; case 1
	.short _0219E894 - _0219E77E - 2 ; case 2
	.short _0219E8E8 - _0219E77E - 2 ; case 3
	.short _0219E946 - _0219E77E - 2 ; case 4
	.short _0219E958 - _0219E77E - 2 ; case 5
	.short _0219E98E - _0219E77E - 2 ; case 6
	.short _0219E9A8 - _0219E77E - 2 ; case 7
	.short _0219E9E6 - _0219E77E - 2 ; case 8
	.short _0219EA02 - _0219E77E - 2 ; case 9
	.short _0219EA20 - _0219E77E - 2 ; case 10
	.short _0219EA36 - _0219E77E - 2 ; case 11
	.short _0219EA50 - _0219E77E - 2 ; case 12
	.short _0219EA72 - _0219E77E - 2 ; case 13
	.short _0219EAD6 - _0219E77E - 2 ; case 14
	.short _0219EB4C - _0219E77E - 2 ; case 15
	.short _0219EB68 - _0219E77E - 2 ; case 16
	.short _0219EB7A - _0219E77E - 2 ; case 17
	.short _0219EB9E - _0219E77E - 2 ; case 18
	.short _0219EBB0 - _0219E77E - 2 ; case 19
	.short _0219EBF0 - _0219E77E - 2 ; case 20
	.short _0219EC0C - _0219E77E - 2 ; case 21
	.short _0219EC82 - _0219E77E - 2 ; case 22
	.short _0219EC94 - _0219E77E - 2 ; case 23
	.short _0219ED1C - _0219E77E - 2 ; case 24
	.short _0219ED2E - _0219E77E - 2 ; case 25
_0219E7B2:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xa
	beq _0219E7C6
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xc
	bne _0219E7E6
_0219E7C6:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x29
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	ldr r0, [r4, #0xc]
	bl FUN_0219F818
	movs r0, #0x1b
	str r0, [r4, #0x20]
_0219E7E6:
	ldr r0, [r4, #0xc]
	bl FUN_0219F850
	cmp r0, #0xb
	bne _0219E810
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x2c
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	ldr r0, [r4, #0xc]
	bl FUN_0219F818
	movs r0, #0x1b
	str r0, [r4, #0x20]
_0219E810:
	ldr r0, [r4, #0xc]
	bl FUN_0219F904
	cmp r0, #1
	bne _0219E8DE
	ldr r0, [r4, #0xc]
	bl FUN_0219F90C
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219F914
	adds r6, r0, #0
	cmp r5, #0
	beq _0219E872
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #5
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	ldr r0, [r4, #0x68]
	movs r1, #0
	adds r2, r5, r6
	movs r3, #3
	bl FUN_021A0188
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x17
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	movs r5, #1
	bl FUN_021A03AC
	ldr r0, [r4, #0x68]
	bl FUN_021A0174
	adds r4, #0x25
	strb r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E872:
	movs r0, #0x13
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E87A:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219E8DE
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A026C
	movs r0, #2
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E894:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	str r0, [r4, #0x34]
	cmp r0, #1
	bne _0219E8DA
	ldr r0, [r4, #0xc]
	bl FUN_0219F90C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017364
	bl FUN_02007A38
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4, #0x68]
	bl FUN_021A02AC
	cmp r5, r6
	bhs _0219E8CE
	movs r0, #1
	str r0, [r4, #0x40]
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E8CE:
	movs r0, #0
	str r0, [r4, #0x40]
	movs r0, #3
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E8DA:
	cmp r0, #2
	beq _0219E8E0
_0219E8DE:
	b _0219ED8A
_0219E8E0:
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E8E8:
	ldr r0, [r4, #0xc]
	bl FUN_0219F914
	cmp r0, #0
	beq _0219E93E
	ldr r0, [r4, #0xc]
	bl FUN_0219F90C
	adds r5, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	ldr r0, [r4, #0x68]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #3
	bl FUN_021A0188
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x24
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	ldr r0, [r4, #0x68]
	bl FUN_021A0174
	movs r0, #4
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E93E:
	movs r0, #5
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E946:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219E9F0
	movs r0, #5
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E958:
	ldr r0, [r4, #0xc]
	bl FUN_0219F928
	cmp r0, #1
	bne _0219E986
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x1a
	bl FUN_0219FF8C
	movs r0, #6
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E986:
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E98E:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219E9F0
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A026C
	movs r0, #7
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E9A8:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	cmp r0, #1
	bne _0219E9DA
	ldr r0, [r4, #0xc]
	bl FUN_0219F93C
	cmp r0, #1
	bne _0219E9D2
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x1b
	bl FUN_0219FF8C
	movs r0, #8
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E9D2:
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E9DA:
	cmp r0, #2
	bne _0219E9F0
	movs r0, #0xa
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E9E6:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	beq _0219E9F2
_0219E9F0:
	b _0219ED8A
_0219E9F2:
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A026C
	movs r0, #9
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA02:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	cmp r0, #1
	bne _0219EA14
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA14:
	cmp r0, #2
	bne _0219EAF8
	movs r0, #0xa
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA20:
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x1c
	bl FUN_0219FF8C
	movs r0, #0xb
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA36:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219EAF8
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A026C
	movs r0, #0xc
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA50:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	cmp r0, #1
	bne _0219EA66
	movs r0, #2
	str r0, [r4, #0x34]
	movs r0, #0xd
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA66:
	cmp r0, #2
	bne _0219EAF8
	movs r0, #5
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EA72:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _0219EA86
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _0219EA82
	movs r5, #2
	b _0219EA88
_0219EA82:
	movs r5, #0
	b _0219EA88
_0219EA86:
	movs r5, #1
_0219EA88:
	ldr r0, [r4, #0xc]
	movs r1, #0xf
	adds r2, r5, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219EAF8
	cmp r5, #0
	bne _0219EAC2
	adds r0, r4, #0
	movs r1, #0xe
	adds r0, #0x25
	strb r1, [r0]
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	movs r1, #0x19
	bl FUN_021A0068
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03C0
	pop {r3, r4, r5, r6, r7, pc}
_0219EAC2:
	cmp r5, #2
	bne _0219EACE
	movs r0, #0x11
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EACE:
	movs r0, #0x13
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EAD6:
	ldr r0, [r4, #0xc]
	bl FUN_0219F9B0
	cmp r0, #1
	bne _0219EAEE
	adds r0, r4, #0
	bl FUN_0219E548
	adds r0, r4, #0
	movs r1, #0xf
	adds r0, #0x25
	strb r1, [r0]
_0219EAEE:
	ldr r0, [r4, #0xc]
	bl FUN_0219F950
	cmp r0, #1
	beq _0219EAFA
_0219EAF8:
	b _0219ED8A
_0219EAFA:
	ldr r0, [r4, #0xc]
	bl FUN_0219F90C
	adds r5, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	movs r6, #1
	bl FUN_0219FEB0
	ldr r0, [r4, #0x68]
	bl FUN_021A0160
	ldr r0, [r4, #0x68]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #3
	bl FUN_021A0188
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x1e
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	ldr r0, [r4, #0x68]
	bl FUN_021A0174
	adds r0, r4, #0
	movs r1, #0x10
	adds r0, #0x25
	strb r1, [r0]
	str r6, [r4, #0x44]
	pop {r3, r4, r5, r6, r7, pc}
_0219EB4C:
	ldr r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219EC1A
	ldr r0, [r4, #0xc]
	bl FUN_0219F978
	movs r0, #0xe
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EB68:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219EC1A
	movs r0, #0x13
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EB7A:
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x18
	bl FUN_0219FF8C
	movs r0, #0x12
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EB9E:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219EC1A
	movs r0, #0x13
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBB0:
	ldr r0, [r4, #0xc]
	bl FUN_0219F958
	cmp r0, #1
	bne _0219EC1A
	ldr r0, [r4, #0xc]
	bl FUN_0219F960
	cmp r0, #1
	bne _0219EBE8
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #5
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x1f
	bl FUN_0219FF8C
	movs r0, #0x14
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBE8:
	movs r0, #0x19
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBF0:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219EC1A
	adds r0, r4, #0
	movs r1, #0x15
	adds r0, #0x25
	strb r1, [r0]
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A026C
	pop {r3, r4, r5, r6, r7, pc}
_0219EC0C:
	ldr r0, [r4, #0x68]
	bl FUN_021A02B4
	adds r5, r0, #0
	subs r0, r5, #1
	cmp r0, #1
	bls _0219EC1C
_0219EC1A:
	b _0219ED8A
_0219EC1C:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017354
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017974
	cmp r5, #1
	bne _0219EC78
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021659F4
	cmp r0, #1
	bne _0219EC78
	movs r0, #2
	str r0, [r4, #0x34]
	adds r0, r4, #0
	movs r1, #0x16
	adds r0, #0x25
	strb r1, [r0]
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x25
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	pop {r3, r4, r5, r6, r7, pc}
_0219EC78:
	str r5, [r4, #0x34]
	movs r0, #0x17
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC82:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219ED8A
	movs r0, #0x17
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC94:
	ldr r0, [r4, #0x34]
	movs r5, #1
	cmp r0, #1
	beq _0219EC9E
	movs r5, #0
_0219EC9E:
	ldr r0, [r4, #0xc]
	movs r1, #0x10
	adds r2, r5, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219ED8A
	cmp r5, #1
	bne _0219ED14
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017354
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_02017974
	adds r7, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x21
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021659CC
	ldrh r3, [r4]
	ldr r1, _0219ED8C ; =0x00000215
	adds r0, r5, #0
	movs r2, #1
	bl FUN_02008268
	movs r0, #1
	str r0, [r4, #0x48]
	movs r0, #0x18
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED14:
	movs r0, #0x19
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED1C:
	ldr r0, [r4, #0x68]
	bl FUN_021A039C
	cmp r0, #1
	bne _0219ED8A
	movs r0, #0x19
	adds r4, #0x25
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED2E:
	ldr r0, [r4, #0x44]
	cmp r0, #1
	beq _0219ED3A
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _0219ED4E
_0219ED3A:
	ldr r0, [r4, #0xc]
	movs r1, #0x11
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219ED8A
	movs r0, #0x13
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED4E:
	ldr r0, [r4, #0xc]
	bl FUN_0219F90C
	cmp r0, #0
	bne _0219ED86
	ldr r0, [r4, #0xc]
	bl FUN_0219F960
	cmp r0, #0
	bne _0219ED86
	ldr r0, [r4, #0x68]
	bl FUN_021A0120
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0219FEB0
	bl FUN_02017BCC
	adds r2, r0, #0
	ldr r0, [r4, #0x68]
	movs r1, #0x28
	bl FUN_0219FF8C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_021A03AC
_0219ED86:
	movs r0, #0x1b
	str r0, [r4, #0x20]
_0219ED8A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED8C: .word 0x00000215
	thumb_func_end FUN_0219E764

	thumb_func_start FUN_0219ED90
FUN_0219ED90: ; 0x0219ED90
	push {r3, lr}
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _0219EDB8 ; =0x021A47C0
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _0219EDAA
	movs r0, #4
	b _0219EDAC
_0219EDAA:
	movs r0, #2
_0219EDAC:
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	pop {r3, pc}
	nop
_0219EDB8: .word 0x021A47C0
	thumb_func_end FUN_0219ED90

	thumb_func_start FUN_0219EDBC
FUN_0219EDBC: ; 0x0219EDBC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	bl FUN_020427D0
	cmp r0, #0
	bne _0219EDCE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EDCE:
	movs r2, #0x13
	movs r0, #1
	movs r1, #0x5d
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0xbc
	movs r2, #0x5d
	bl FUN_0203AB18
	adds r4, r0, #0
	cmp r5, #0
	bne _0219EE1A
	ldr r0, _0219EE40 ; =0x00000B1B
	ldr r3, _0219EE44 ; =0x021A4394
	str r0, [sp]
	movs r0, #0x5d
	movs r6, #8
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	bl FUN_0203DF4C
	adds r6, #0xf8
	tst r0, r6
	beq _0219EE0E
	strb r7, [r5]
	b _0219EE1A
_0219EE0E:
	movs r0, #0
	strb r0, [r5]
	movs r0, #0x5d
	bl FUN_02016EE8
	str r0, [r5, #4]
_0219EE1A:
	ldrb r0, [r5]
	cmp r0, #1
	bne _0219EE28
	movs r0, #0x5d
	bl FUN_02016EE8
	str r0, [r5, #4]
_0219EE28:
	movs r0, #0x5d
	strh r0, [r4]
	str r5, [r4, #8]
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_0219CEC0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EE40: .word 0x00000B1B
_0219EE44: .word 0x021A4394
	thumb_func_end FUN_0219EDBC

	thumb_func_start FUN_0219EE48
FUN_0219EE48: ; 0x0219EE48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r3, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	movs r4, #0
	ldrb r0, [r0]
	ldr r6, [r5, #0x18]
	ldr r7, [r5, #0x14]
	cmp r0, #1
	bne _0219EE66
	movs r4, #1
_0219EE66:
	adds r0, r5, #0
	bl FUN_0219CFA4
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219EE78
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	b _0219EE82
_0219EE78:
	ldr r1, [r5, #8]
	ldrb r0, [r1]
	cmp r0, #1
	bne _0219EE8C
	ldr r0, [r1, #4]
_0219EE82:
	bl FUN_02017144
	ldr r0, [r5, #8]
	bl FUN_0203A278
_0219EE8C:
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x5d
	bl FUN_0203A1FC
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0219EEC2
	cmp r4, #0
	beq _0219EEB4
	cmp r6, #1
	beq _0219EEAE
	bl FUN_020120C8
	cmp r0, #1
	bne _0219EEB0
_0219EEAE:
	b _0219EEB8
_0219EEB0:
	movs r0, #0
	b _0219EEBE
_0219EEB4:
	cmp r6, #1
	bne _0219EEC2
_0219EEB8:
	bl FUN_02012154
	movs r0, #1
_0219EEBE:
	bl FUN_02011CFC
_0219EEC2:
	cmp r7, #1
	bne _0219EECA
	bl FUN_02011DE0
_0219EECA:
	cmp r4, #1
	bne _0219EED4
	movs r0, #0
	bl FUN_0203D524
_0219EED4:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE48

	thumb_func_start FUN_0219EEDC
FUN_0219EEDC: ; 0x0219EEDC
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_0219D014
	cmp r0, #1
	bne _0219EEEE
	movs r0, #1
	pop {r4, pc}
_0219EEEE:
	bl FUN_020120C8
	cmp r0, #0
	beq _0219EF04
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0219EF04
	bl FUN_020120DC
	movs r0, #1
	str r0, [r4, #0x10]
_0219EF04:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219EEDC

	thumb_func_start FUN_0219EF08
FUN_0219EF08: ; 0x0219EF08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r5, r0, #0
	add r0, sp, #0x2c
	adds r0, #2
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0207C3E8
	add r4, sp, #4
	ldrb r0, [r4, #0x14]
	movs r1, #0xf
	bics r0, r1
	add r1, sp, #0x2c
	adds r1, #2
	ldrb r2, [r1, #1]
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0x14]
	add r0, sp, #0x2c
	adds r0, #2
	ldrh r2, [r0, #0x1a]
	add r0, sp, #0x30
	add r1, sp, #0x18
	strb r2, [r4, #0x15]
	adds r0, #2
	adds r1, #2
	lsls r2, r2, #1
	blx FUN_0207894C
	ldr r2, _0219EFB8 ; =0x021A43EC
	movs r0, #0xf0
	strh r5, [r2]
	ldrb r1, [r4, #0x14]
	movs r5, #0
	ldr r3, _0219EFBC ; =0x021A47D4
	bics r1, r0
	strb r1, [r4, #0x14]
	add r4, sp, #4
	str r5, [r4]
	str r5, [r4, #4]
	str r5, [r4, #8]
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	movs r1, #0xb1
	str r0, [r3]
	ldrh r0, [r2]
	ldr r2, _0219EFC0 ; =0x021A4690
	lsls r1, r1, #8
	movs r3, #0xa0
	bl FUN_02042ED0
	ldr r1, _0219EFC4 ; =0x021A47CC
	adds r2, r6, #0
	str r0, [r1, #4]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r1, #4]
	add r1, sp, #0x18
	adds r3, r7, #0
	bl FUN_021A33FC
	cmp r0, #0
	beq _0219EF9E
	ldr r0, _0219EFC8 ; =0x021A4698
	ldr r2, _0219EFCC ; =0x021A469C
	adds r1, r5, #0
	bl FUN_0203CBC0
_0219EF9E:
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #1
	bl FUN_021A359C
	ldr r0, _0219EFD0 ; =FUN_0219F300
	bl FUN_021A096C
	movs r0, #1
	bl FUN_0219F4F4
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EFB8: .word 0x021A43EC
_0219EFBC: .word 0x021A47D4
_0219EFC0: .word 0x021A4690
_0219EFC4: .word 0x021A47CC
_0219EFC8: .word 0x021A4698
_0219EFCC: .word 0x021A469C
_0219EFD0: .word FUN_0219F300
	thumb_func_end FUN_0219EF08

	thumb_func_start FUN_0219EFD4
FUN_0219EFD4: ; 0x0219EFD4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #2
	bl FUN_0219F4F4
	adds r0, r5, #0
	bl FUN_021A37D4
	cmp r0, #0
	beq _0219EFF2
	movs r0, #7
	bl FUN_0219F4F4
	pop {r3, r4, r5, pc}
_0219EFF2:
	ldr r0, _0219F010 ; =0x021A47CC
	movs r1, #1
	str r1, [r0, #0x18]
	adds r0, r4, #0
	bl FUN_0219F01C
	cmp r0, #0
	bne _0219F00C
	ldr r0, _0219F014 ; =0x021A4698
	ldr r2, _0219F018 ; =0x021A46B0
	movs r1, #0
	bl FUN_0203CBC0
_0219F00C:
	pop {r3, r4, r5, pc}
	nop
_0219F010: .word 0x021A47CC
_0219F014: .word 0x021A4698
_0219F018: .word 0x021A46B0
	thumb_func_end FUN_0219EFD4

	thumb_func_start FUN_0219F01C
FUN_0219F01C: ; 0x0219F01C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r6, r0, #0
	ldr r0, [r6]
	movs r5, #0
	cmp r0, #0
	bne _0219F02E
	adds r4, r5, #0
	b _0219F048
_0219F02E:
	add r4, sp, #4
	adds r0, r4, #0
	bl FUN_02070CA8
	ldr r1, [r6]
	adds r0, r4, #0
	bl FUN_02070ECC
	cmp r0, #0
	bne _0219F048
	add sp, #0x4c
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219F048:
	adds r0, r4, #0
	bl FUN_021A16D8
	cmp r0, #0
	beq _0219F096
	ldr r0, _0219F0A8 ; =0x00000121
	movs r1, #1
	str r0, [sp]
	ldr r0, _0219F0AC ; =0x021A43EC
	ldr r3, _0219F0B0 ; =0x021A4690
	ldrh r0, [r0]
	lsls r1, r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	ldr r7, _0219F0B4 ; =0x021A47CC
	adds r1, r0, #0
	str r1, [r7]
	beq _0219F096
	movs r2, #1
	adds r0, r4, #0
	lsls r2, r2, #0x10
	bl FUN_021A1730
	cmp r0, #0
	beq _0219F08A
	ldr r1, [r7]
	adds r0, r6, #0
	bl FUN_021A1B34
	cmp r0, #0
	beq _0219F08A
	movs r5, #1
_0219F08A:
	cmp r5, #0
	bne _0219F096
	ldr r0, _0219F0B4 ; =0x021A47CC
	ldr r0, [r0]
	bl FUN_0203A278
_0219F096:
	add r0, sp, #4
	cmp r4, r0
	bne _0219F0A0
	bl FUN_02070DE0
_0219F0A0:
	adds r0, r5, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F0A8: .word 0x00000121
_0219F0AC: .word 0x021A43EC
_0219F0B0: .word 0x021A4690
_0219F0B4: .word 0x021A47CC
	thumb_func_end FUN_0219F01C

	thumb_func_start FUN_0219F0B8
FUN_0219F0B8: ; 0x0219F0B8
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021A0A14
	cmp r0, #0
	bne _0219F106
	adds r0, r4, #0
	lsls r0, r5
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	ldr r1, _0219F108 ; =0x021A47CC
	ldrh r2, [r1, #0xa]
	ands r2, r4
	strh r2, [r1, #0xa]
	ldrh r2, [r1, #0xc]
	ands r2, r4
	strh r2, [r1, #0xc]
	ldrh r2, [r1, #0xe]
	ands r2, r4
	strh r2, [r1, #0xe]
	ldrh r2, [r1, #0x10]
	ands r2, r4
	strh r2, [r1, #0x10]
	ldrh r2, [r1, #0x12]
	ands r2, r4
	strh r2, [r1, #0x12]
	ldrh r2, [r1, #0x14]
	ands r2, r4
	strh r2, [r1, #0x14]
	blx FUN_0207C124
	adds r0, r5, #0
	bl FUN_021A38B4
_0219F106:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F108: .word 0x021A47CC
	thumb_func_end FUN_0219F0B8

	thumb_func_start FUN_0219F10C
FUN_0219F10C: ; 0x0219F10C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_021A0A14
	cmp r0, #0
	bne _0219F15A
	movs r0, #1
	lsls r0, r5
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	ldr r1, _0219F180 ; =0x021A47CC
	ldrh r2, [r1, #0xa]
	ands r2, r4
	strh r2, [r1, #0xa]
	ldrh r2, [r1, #0xc]
	ands r2, r4
	strh r2, [r1, #0xc]
	ldrh r2, [r1, #0xe]
	ands r2, r4
	strh r2, [r1, #0xe]
	ldrh r2, [r1, #0x10]
	ands r2, r4
	strh r2, [r1, #0x10]
	ldrh r2, [r1, #0x12]
	ands r2, r4
	strh r2, [r1, #0x12]
	ldrh r2, [r1, #0x14]
	ands r2, r4
	strh r2, [r1, #0x14]
	blx FUN_0207C124
	adds r0, r5, #0
	bl FUN_021A38B4
	pop {r3, r4, r5, pc}
_0219F15A:
	blx FUN_0207C110
	movs r1, #1
	ldr r2, _0219F180 ; =0x021A47CC
	lsls r1, r5
	mvns r1, r1
	lsls r1, r1, #0x10
	ldrh r4, [r2, #0xc]
	lsrs r3, r1, #0x10
	adds r1, r4, #0
	ands r1, r3
	strh r1, [r2, #0xc]
	ldrh r1, [r2, #0xa]
	ands r1, r3
	strh r1, [r2, #0xa]
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	nop
_0219F180: .word 0x021A47CC
	thumb_func_end FUN_0219F10C

	thumb_func_start FUN_0219F184
FUN_0219F184: ; 0x0219F184
	push {r3, r4, r5, lr}
	movs r1, #2
	adds r4, r0, #0
	bl FUN_021A0A14
	cmp r0, #0
	bne _0219F1D2
	movs r0, #1
	lsls r0, r4
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldr r1, _0219F1F8 ; =0x021A47CC
	ldrh r2, [r1, #0xa]
	ands r2, r5
	strh r2, [r1, #0xa]
	ldrh r2, [r1, #0xc]
	ands r2, r5
	strh r2, [r1, #0xc]
	ldrh r2, [r1, #0xe]
	ands r2, r5
	strh r2, [r1, #0xe]
	ldrh r2, [r1, #0x10]
	ands r2, r5
	strh r2, [r1, #0x10]
	ldrh r2, [r1, #0x12]
	ands r2, r5
	strh r2, [r1, #0x12]
	ldrh r2, [r1, #0x14]
	ands r2, r5
	strh r2, [r1, #0x14]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_021A38B4
	pop {r3, r4, r5, pc}
_0219F1D2:
	blx FUN_0207C110
	movs r1, #1
	lsls r1, r4
	mvns r2, r1
	ldr r3, _0219F1F8 ; =0x021A47CC
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	ldrh r4, [r3, #0xe]
	lsrs r2, r2, #0x10
	lsrs r1, r1, #0x10
	ands r2, r4
	strh r2, [r3, #0xe]
	ldrh r2, [r3, #0x10]
	orrs r1, r2
	strh r1, [r3, #0x10]
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F1F8: .word 0x021A47CC
	thumb_func_end FUN_0219F184

	thumb_func_start FUN_0219F1FC
FUN_0219F1FC: ; 0x0219F1FC
	push {r4, r5, r6, lr}
	ldr r6, _0219F234 ; =0x021A47CC
	ldrh r0, [r6, #0xa]
	cmp r0, #0
	bne _0219F20A
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F20A:
	movs r5, #1
	adds r4, r5, #0
_0219F20E:
	adds r0, r4, #0
	ldrh r1, [r6, #0xa]
	lsls r0, r5
	tst r0, r1
	beq _0219F226
	adds r0, r5, #0
	bl FUN_021A09E0
	cmp r0, #0
	bne _0219F226
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F226:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0x10
	blo _0219F20E
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F234: .word 0x021A47CC
	thumb_func_end FUN_0219F1FC

	thumb_func_start FUN_0219F238
FUN_0219F238: ; 0x0219F238
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219F2B4 ; =0x021A47CC
	movs r7, #0
	movs r6, #1
_0219F240:
	movs r5, #1
	ldrh r0, [r4, #0x12]
	lsls r5, r6
	tst r0, r5
	beq _0219F296
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021A0A14
	cmp r0, #0
	bne _0219F290
	mvns r0, r5
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldrh r1, [r4, #0xa]
	ands r1, r5
	strh r1, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	ands r1, r5
	strh r1, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	ands r1, r5
	strh r1, [r4, #0xe]
	ldrh r1, [r4, #0x10]
	ands r1, r5
	strh r1, [r4, #0x10]
	ldrh r1, [r4, #0x12]
	ands r1, r5
	strh r1, [r4, #0x12]
	ldrh r1, [r4, #0x14]
	ands r1, r5
	strh r1, [r4, #0x14]
	blx FUN_0207C124
	adds r0, r6, #0
	bl FUN_021A38B4
	b _0219F296
_0219F290:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	orrs r7, r0
_0219F296:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0x10
	blo _0219F240
	cmp r7, #0
	bne _0219F2AC
	movs r0, #7
	bl FUN_0219F4F4
	pop {r3, r4, r5, r6, r7, pc}
_0219F2AC:
	movs r0, #4
	bl FUN_0219F4F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F2B4: .word 0x021A47CC
	thumb_func_end FUN_0219F238

	thumb_func_start FUN_0219F2B8
FUN_0219F2B8: ; 0x0219F2B8
	push {r3, lr}
	movs r0, #6
	bl FUN_0219F4F4
	ldr r0, _0219F2D4 ; =0x021A47CC
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _0219F2D0
	movs r1, #0
	str r1, [r0, #0x18]
	bl FUN_021A3888
_0219F2D0:
	pop {r3, pc}
	nop
_0219F2D4: .word 0x021A47CC
	thumb_func_end FUN_0219F2B8

	thumb_func_start FUN_0219F2D8
FUN_0219F2D8: ; 0x0219F2D8
	push {r3, lr}
	ldr r0, _0219F2FC ; =0x021A47CC
	ldrh r1, [r0, #8]
	cmp r1, #4
	bne _0219F2F8
	ldrh r2, [r0, #0xa]
	ldrh r1, [r0, #0x14]
	cmp r2, r1
	bne _0219F2F8
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _0219F2F8
	movs r1, #0
	str r1, [r0, #0x18]
	bl FUN_021A3888
_0219F2F8:
	pop {r3, pc}
	nop
_0219F2FC: .word 0x021A47CC
	thumb_func_end FUN_0219F2D8

	thumb_func_start FUN_0219F300
FUN_0219F300: ; 0x0219F300
	push {r4, r5, r6, lr}
	ldr r4, _0219F4C8 ; =0x021A47CC
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r1, #0xe
	bls _0219F30E
	b _0219F4BC
_0219F30E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219F31A: ; jump table
	.short _0219F4BC - _0219F31A - 2 ; case 0
	.short _0219F4C6 - _0219F31A - 2 ; case 1
	.short _0219F338 - _0219F31A - 2 ; case 2
	.short _0219F386 - _0219F31A - 2 ; case 3
	.short _0219F4C6 - _0219F31A - 2 ; case 4
	.short _0219F4C6 - _0219F31A - 2 ; case 5
	.short _0219F4C6 - _0219F31A - 2 ; case 6
	.short _0219F42C - _0219F31A - 2 ; case 7
	.short _0219F4C6 - _0219F31A - 2 ; case 8
	.short _0219F448 - _0219F31A - 2 ; case 9
	.short _0219F3CC - _0219F31A - 2 ; case 10
	.short _0219F4C6 - _0219F31A - 2 ; case 11
	.short _0219F468 - _0219F31A - 2 ; case 12
	.short _0219F498 - _0219F31A - 2 ; case 13
	.short _0219F40C - _0219F31A - 2 ; case 14
_0219F338:
	bl FUN_0219F500
	cmp r0, #2
	bne _0219F38E
	blx FUN_0207C110
	movs r2, #1
	lsls r2, r5
	lsls r2, r2, #0x10
	ldrh r1, [r4, #0xa]
	lsrs r2, r2, #0x10
	orrs r1, r2
	strh r1, [r4, #0xa]
	blx FUN_0207C124
	subs r1, r5, #1
	movs r0, #0x1e
	muls r0, r1, r0
	ldrb r2, [r6, #0xa]
	ldr r1, _0219F4CC ; =0x021A47FE
	strb r2, [r1, r0]
	ldrb r2, [r6, #0xb]
	ldr r1, _0219F4D0 ; =0x021A47FF
	strb r2, [r1, r0]
	ldrb r2, [r6, #0xc]
	ldr r1, _0219F4D4 ; =0x021A4800
	strb r2, [r1, r0]
	ldrb r2, [r6, #0xd]
	ldr r1, _0219F4D8 ; =0x021A4801
	strb r2, [r1, r0]
	ldrb r2, [r6, #0xe]
	ldr r1, _0219F4DC ; =0x021A4802
	strb r2, [r1, r0]
	ldrb r2, [r6, #0xf]
	ldr r1, _0219F4E0 ; =0x021A4803
	strb r2, [r1, r0]
	ldr r1, _0219F4E4 ; =0x021A4804
	strh r5, [r1, r0]
	pop {r4, r5, r6, pc}
_0219F386:
	bl FUN_0219F50C
	cmp r0, #6
	bne _0219F390
_0219F38E:
	b _0219F4C6
_0219F390:
	movs r0, #1
	lsls r0, r5
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldrh r1, [r4, #0xa]
	ands r1, r5
	strh r1, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	ands r1, r5
	strh r1, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	ands r1, r5
	strh r1, [r4, #0xe]
	ldrh r1, [r4, #0x10]
	ands r1, r5
	strh r1, [r4, #0x10]
	ldrh r1, [r4, #0x12]
	ands r1, r5
	strh r1, [r4, #0x12]
	ldrh r1, [r4, #0x14]
	ands r1, r5
	strh r1, [r4, #0x14]
	blx FUN_0207C124
	bl FUN_0219F2D8
	pop {r4, r5, r6, pc}
_0219F3CC:
	bl FUN_0219F500
	cmp r0, #2
	beq _0219F3DC
	adds r0, r5, #0
	bl FUN_0219F10C
	pop {r4, r5, r6, pc}
_0219F3DC:
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x10
	ldrh r1, [r4, #0xc]
	lsrs r0, r0, #0x10
	orrs r0, r1
	strh r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0219F0B8
	adds r0, r5, #0
	bl FUN_021A098C
	cmp r0, #0
	beq _0219F4C6
	ldr r3, _0219F4E8 ; =0x021A47E8
	subs r2, r5, #1
	movs r1, #0x1e
	muls r1, r2, r1
	adds r1, r3, r1
	movs r2, #0x16
	blx FUN_0207894C
	pop {r4, r5, r6, pc}
_0219F40C:
	movs r1, #1
	lsls r1, r5
	mvns r2, r1
	lsls r2, r2, #0x10
	ldrh r3, [r4, #0xc]
	lsrs r2, r2, #0x10
	lsls r1, r1, #0x10
	ands r2, r3
	strh r2, [r4, #0xc]
	ldrh r2, [r4, #0xe]
	lsrs r1, r1, #0x10
	orrs r1, r2
	strh r1, [r4, #0xe]
	bl FUN_0219F184
	pop {r4, r5, r6, pc}
_0219F42C:
	movs r0, #1
	lsls r0, r5
	mvns r1, r0
	lsls r1, r1, #0x10
	ldrh r2, [r4, #0x10]
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	ands r1, r2
	strh r1, [r4, #0x10]
	ldrh r1, [r4, #0x12]
	lsrs r0, r0, #0x10
	orrs r0, r1
	strh r0, [r4, #0x12]
	pop {r4, r5, r6, pc}
_0219F448:
	movs r0, #1
	lsls r0, r5
	mvns r1, r0
	lsls r1, r1, #0x10
	ldrh r2, [r4, #0x12]
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	ands r1, r2
	strh r1, [r4, #0x12]
	ldrh r1, [r4, #0x14]
	lsrs r0, r0, #0x10
	orrs r0, r1
	strh r0, [r4, #0x14]
	bl FUN_0219F2D8
	pop {r4, r5, r6, pc}
_0219F468:
	bl FUN_0219F500
	cmp r0, #4
	bne _0219F474
	movs r0, #5
	b _0219F476
_0219F474:
	movs r0, #0
_0219F476:
	bl FUN_0219F4F4
	ldr r0, [r4]
	cmp r0, #0
	beq _0219F488
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_0219F488:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219F4C6
	bl FUN_02042EFC
	movs r0, #0
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_0219F498:
	ldrh r0, [r6]
	cmp r0, #8
	bgt _0219F4B0
	bge _0219F4C6
	cmp r0, #2
	bgt _0219F4C6
	cmp r0, #1
	blt _0219F4C6
	beq _0219F4B4
	cmp r0, #2
	beq _0219F4B4
	pop {r4, r5, r6, pc}
_0219F4B0:
	cmp r0, #9
	bne _0219F4C6
_0219F4B4:
	movs r0, #7
	bl FUN_0219F4F4
	pop {r4, r5, r6, pc}
_0219F4BC:
	ldr r0, _0219F4EC ; =0x021A4698
	ldr r2, _0219F4F0 ; =0x021A46CC
	movs r1, #0
	bl FUN_0203CBC0
_0219F4C6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F4C8: .word 0x021A47CC
_0219F4CC: .word 0x021A47FE
_0219F4D0: .word 0x021A47FF
_0219F4D4: .word 0x021A4800
_0219F4D8: .word 0x021A4801
_0219F4DC: .word 0x021A4802
_0219F4E0: .word 0x021A4803
_0219F4E4: .word 0x021A4804
_0219F4E8: .word 0x021A47E8
_0219F4EC: .word 0x021A4698
_0219F4F0: .word 0x021A46CC
	thumb_func_end FUN_0219F300

	thumb_func_start FUN_0219F4F4
FUN_0219F4F4: ; 0x0219F4F4
	ldr r1, _0219F4FC ; =0x021A47CC
	strh r0, [r1, #8]
	bx lr
	nop
_0219F4FC: .word 0x021A47CC
	thumb_func_end FUN_0219F4F4

	thumb_func_start FUN_0219F500
FUN_0219F500: ; 0x0219F500
	ldr r0, _0219F508 ; =0x021A47CC
	ldrh r0, [r0, #8]
	bx lr
	nop
_0219F508: .word 0x021A47CC
	thumb_func_end FUN_0219F500

	thumb_func_start FUN_0219F50C
FUN_0219F50C: ; 0x0219F50C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r0, #0
	blx FUN_0207C110
	movs r1, #1
	lsls r1, r4
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	ldr r1, _0219F584 ; =0x021A47CC
	adds r6, r0, #0
	ldrh r1, [r1, #0xa]
	movs r5, #1
	tst r1, r4
	bne _0219F534
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0219F534:
	ldr r0, _0219F588 ; =0x021A47D4
	add r1, sp, #0
	movs r2, #0x14
	blx FUN_0207894C
	adds r0, r6, #0
	blx FUN_0207C124
	add r0, sp, #0
	ldrh r1, [r0, #4]
	tst r1, r4
	beq _0219F552
	add sp, #0x14
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_0219F552:
	ldrh r1, [r0, #6]
	tst r1, r4
	beq _0219F55E
	add sp, #0x14
	movs r0, #3
	pop {r3, r4, r5, r6, pc}
_0219F55E:
	ldrh r1, [r0, #8]
	tst r1, r4
	beq _0219F56A
	add sp, #0x14
	movs r0, #4
	pop {r3, r4, r5, r6, pc}
_0219F56A:
	ldrh r1, [r0, #0xa]
	tst r1, r4
	beq _0219F576
	add sp, #0x14
	movs r0, #5
	pop {r3, r4, r5, r6, pc}
_0219F576:
	ldrh r0, [r0, #0xc]
	tst r0, r4
	beq _0219F57E
	movs r5, #6
_0219F57E:
	adds r0, r5, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219F584: .word 0x021A47CC
_0219F588: .word 0x021A47D4
	thumb_func_end FUN_0219F50C

	thumb_func_start FUN_0219F58C
FUN_0219F58C: ; 0x0219F58C
	push {r4, lr}
	ldr r4, _0219F5B0 ; =0x021A47CC
	ldr r0, [r4]
	cmp r0, #0
	beq _0219F59E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_0219F59E:
	ldr r4, _0219F5B0 ; =0x021A47CC
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219F5AE
	bl FUN_02042EFC
	movs r0, #0
	str r0, [r4, #4]
_0219F5AE:
	pop {r4, pc}
	.align 2, 0
_0219F5B0: .word 0x021A47CC
	thumb_func_end FUN_0219F58C

	thumb_func_start FUN_0219F5B4
FUN_0219F5B4: ; 0x0219F5B4
	ldr r0, _0219F5BC ; =0x021A47CC
	ldr r0, [r0, #0x18]
	bx lr
	nop
_0219F5BC: .word 0x021A47CC
	thumb_func_end FUN_0219F5B4

	thumb_func_start FUN_0219F5C0
FUN_0219F5C0: ; 0x0219F5C0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _0219F610 ; =0x021A46E8
	movs r1, #0xa9
	str r1, [sp]
	movs r1, #0x2c
	movs r2, #1
	adds r3, r6, #0
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	movs r2, #0
	str r2, [r4, #4]
	str r2, [r4, #0x14]
	ldrh r1, [r4, #0x18]
	ldr r0, _0219F614 ; =0xFFFFF7FF
	ands r0, r1
	strh r0, [r4, #0x18]
	str r2, [r4, #0xc]
	str r2, [r4, #8]
	bl FUN_0201C2F0
	adds r2, r0, #0
	movs r0, #0xb3
	str r0, [sp]
	movs r1, #6
	muls r1, r2, r1
	ldrh r0, [r4]
	adds r1, r1, #4
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219F610: .word 0x021A46E8
_0219F614: .word 0xFFFFF7FF
	thumb_func_end FUN_0219F5C0

	thumb_func_start FUN_0219F618
FUN_0219F618: ; 0x0219F618
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0219F626
	bl FUN_0203A278
_0219F626:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0219F630
	bl FUN_0203A278
_0219F630:
	ldrh r0, [r4, #0x18]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219F63E
	bl FUN_02043908
_0219F63E:
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219F618

	thumb_func_start FUN_0219F64C
FUN_0219F64C: ; 0x0219F64C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #6
	bhi _0219F6CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F662: ; jump table
	.short _0219F6CC - _0219F662 - 2 ; case 0
	.short _0219F670 - _0219F662 - 2 ; case 1
	.short _0219F67E - _0219F662 - 2 ; case 2
	.short _0219F68E - _0219F662 - 2 ; case 3
	.short _0219F6AC - _0219F662 - 2 ; case 4
	.short _0219F6CC - _0219F662 - 2 ; case 5
	.short _0219F6CC - _0219F662 - 2 ; case 6
_0219F670:
	bl FUN_02040530
	cmp r0, #1
	bne _0219F6CC
	movs r0, #2
_0219F67A:
	str r0, [r4, #4]
	b _0219F6CC
_0219F67E:
	bl FUN_0204046C
	bl FUN_02040478
	cmp r0, #1
	bne _0219F6CC
	movs r0, #3
	b _0219F67A
_0219F68E:
	bl FUN_0204046C
	bl FUN_02042C04
	cmp r0, #1
	bne _0219F6CC
	movs r0, #6
	str r0, [r4, #4]
	movs r0, #1
	bl FUN_02042EC8
	movs r0, #1
	bl FUN_02042EC0
	b _0219F6CC
_0219F6AC:
	bl FUN_0204046C
	movs r1, #0x40
	movs r2, #4
	bl FUN_02040690
	cmp r0, #1
	bne _0219F6CC
	movs r0, #5
	str r0, [r4, #4]
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
_0219F6CC:
	ldr r2, [r4, #8]
	ldr r0, [r4, #0xc]
	cmp r0, r2
	beq _0219F6E8
	cmp r2, #0
	beq _0219F6E8
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0219F9EC
	cmp r0, #1
	bne _0219F6E8
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
_0219F6E8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F64C

	thumb_func_start FUN_0219F6EC
FUN_0219F6EC: ; 0x0219F6EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r5, _0219F7C0 ; =0x021A4224
	adds r4, r0, #0
	add r3, sp, #0
	movs r2, #0xe
_0219F6F8:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219F6F8
	ldrh r1, [r4]
	add r0, sp, #0x40
	adds r2, r4, #0
	strh r1, [r0, #0x14]
	add r0, sp, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02042618
	ldrh r1, [r4, #0x18]
	movs r0, #1
	str r7, [r4, #0x24]
	bics r1, r0
	strh r1, [r4, #0x18]
	ldrh r2, [r4, #0x18]
	movs r1, #8
	strh r7, [r4, #0x1e]
	bics r2, r1
	strh r2, [r4, #0x18]
	ldrh r3, [r4, #0x18]
	movs r2, #0x10
	strb r7, [r4, #0x1c]
	bics r3, r2
	strh r3, [r4, #0x18]
	ldrh r5, [r4, #0x18]
	movs r3, #0x20
	bics r5, r3
	strh r5, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	movs r5, #0x40
	bics r6, r5
	strh r6, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	movs r5, #0x80
	bics r6, r5
	strh r6, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	ldr r5, _0219F7C4 ; =0xFFFFFEFF
	ands r5, r6
	strh r5, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	ldr r5, _0219F7C8 ; =0xFFFFFDFF
	ands r5, r6
	strh r5, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	ldr r5, _0219F7CC ; =0xFFFFFBFF
	ands r5, r6
	strh r5, [r4, #0x18]
	movs r5, #2
	ldrh r6, [r4, #0x18]
	lsls r5, r5, #0xa
	orrs r5, r6
	strh r5, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	ldr r5, _0219F7D0 ; =0xFFFFBFFF
	ands r5, r6
	strh r5, [r4, #0x18]
	ldr r6, _0219F7D0 ; =0xFFFFBFFF
	ldrh r5, [r4, #0x18]
	asrs r6, r6, #1
	ands r5, r6
	strh r5, [r4, #0x18]
	ldrh r6, [r4, #0x18]
	ldr r5, _0219F7D4 ; =0xFFFF7FFF
	ands r5, r6
	strh r5, [r4, #0x18]
	ldrh r5, [r4, #0x1a]
	bics r5, r0
	strh r5, [r4, #0x1a]
	ldrh r5, [r4, #0x1a]
	movs r0, #2
	bics r5, r0
	strh r5, [r4, #0x1a]
	ldrh r5, [r4, #0x1a]
	movs r0, #4
	bics r5, r0
	strh r5, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	bics r0, r1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	movs r1, #0
	bics r0, r2
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	bics r0, r3
	strh r0, [r4, #0x1a]
	adds r0, r4, #0
	adds r0, #0x20
	strb r7, [r0]
	ldrh r0, [r4]
	bl FUN_02043894
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F7C0: .word 0x021A4224
_0219F7C4: .word 0xFFFFFEFF
_0219F7C8: .word 0xFFFFFDFF
_0219F7CC: .word 0xFFFFFBFF
_0219F7D0: .word 0xFFFFBFFF
_0219F7D4: .word 0xFFFF7FFF
	thumb_func_end FUN_0219F6EC

	thumb_func_start FUN_0219F7D8
FUN_0219F7D8: ; 0x0219F7D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_0204288C
	bl FUN_02043908
	ldrh r1, [r5, #0x18]
	ldr r0, _0219F7F4 ; =0xFFFFF7FF
	str r4, [r5, #4]
	ands r0, r1
	strh r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F7F4: .word 0xFFFFF7FF
	thumb_func_end FUN_0219F7D8

	thumb_func_start FUN_0219F7F8
FUN_0219F7F8: ; 0x0219F7F8
	ldr r3, _0219F7FC ; =FUN_020427B4
	bx r3
	.align 2, 0
_0219F7FC: .word FUN_020427B4
	thumb_func_end FUN_0219F7F8

	thumb_func_start FUN_0219F800
FUN_0219F800: ; 0x0219F800
	ldr r3, _0219F804 ; =FUN_020427D0
	bx r3
	.align 2, 0
_0219F804: .word FUN_020427D0
	thumb_func_end FUN_0219F800

	thumb_func_start FUN_0219F808
FUN_0219F808: ; 0x0219F808
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204299C
	movs r0, #1
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F808

	thumb_func_start FUN_0219F818
FUN_0219F818: ; 0x0219F818
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0x40
	movs r2, #4
	movs r4, #4
	bl FUN_02040650
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F818

	thumb_func_start FUN_0219F830
FUN_0219F830: ; 0x0219F830
	ldr r0, [r0, #4]
	cmp r0, #5
	bne _0219F83A
	movs r0, #1
	bx lr
_0219F83A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F830

	thumb_func_start FUN_0219F840
FUN_0219F840: ; 0x0219F840
	ldr r0, [r0, #4]
	cmp r0, #6
	blt _0219F84A
	movs r0, #1
	bx lr
_0219F84A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F840

	thumb_func_start FUN_0219F850
FUN_0219F850: ; 0x0219F850
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219F850

	thumb_func_start FUN_0219F854
FUN_0219F854: ; 0x0219F854
	push {r3, r4}
	ldrh r2, [r0, #0x18]
	movs r1, #2
	bics r2, r1
	strh r2, [r0, #0x18]
	ldrh r1, [r0, #0x1a]
	movs r2, #0x40
	ldrh r3, [r0, #0x18]
	bics r1, r2
	strh r1, [r0, #0x1a]
	movs r1, #4
	bics r3, r1
	strh r3, [r0, #0x18]
	ldrh r1, [r0, #0x1a]
	movs r3, #0x80
	ldrh r4, [r0, #0x18]
	bics r1, r3
	strh r1, [r0, #0x1a]
	movs r1, #8
	bics r4, r1
	strh r4, [r0, #0x18]
	ldrh r4, [r0, #0x18]
	movs r1, #0x10
	bics r4, r1
	strh r4, [r0, #0x18]
	ldrh r4, [r0, #0x18]
	movs r1, #0x20
	bics r4, r1
	strh r4, [r0, #0x18]
	ldrh r1, [r0, #0x18]
	bics r1, r2
	strh r1, [r0, #0x18]
	ldrh r1, [r0, #0x18]
	bics r1, r3
	strh r1, [r0, #0x18]
	ldrh r2, [r0, #0x18]
	ldr r1, _0219F8C4 ; =0xFFFFFEFF
	ands r1, r2
	strh r1, [r0, #0x18]
	ldrh r2, [r0, #0x18]
	ldr r1, _0219F8C8 ; =0xFFFFFDFF
	ands r1, r2
	strh r1, [r0, #0x18]
	ldrh r2, [r0, #0x18]
	ldr r1, _0219F8CC ; =0xFFFFFBFF
	ands r1, r2
	strh r1, [r0, #0x18]
	ldrh r2, [r0, #0x18]
	ldr r1, _0219F8D0 ; =0xFFFFEFFF
	ands r1, r2
	strh r1, [r0, #0x18]
	movs r1, #0
	strb r1, [r0, #0x1c]
	pop {r3, r4}
	bx lr
	nop
_0219F8C4: .word 0xFFFFFEFF
_0219F8C8: .word 0xFFFFFDFF
_0219F8CC: .word 0xFFFFFBFF
_0219F8D0: .word 0xFFFFEFFF
	thumb_func_end FUN_0219F854

	thumb_func_start FUN_0219F8D4
FUN_0219F8D4: ; 0x0219F8D4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8D4

	thumb_func_start FUN_0219F8DC
FUN_0219F8DC: ; 0x0219F8DC
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8DC

	thumb_func_start FUN_0219F8E4
FUN_0219F8E4: ; 0x0219F8E4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8E4

	thumb_func_start FUN_0219F8EC
FUN_0219F8EC: ; 0x0219F8EC
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8EC

	thumb_func_start FUN_0219F8F4
FUN_0219F8F4: ; 0x0219F8F4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8F4

	thumb_func_start FUN_0219F8FC
FUN_0219F8FC: ; 0x0219F8FC
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F8FC

	thumb_func_start FUN_0219F904
FUN_0219F904: ; 0x0219F904
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F904

	thumb_func_start FUN_0219F90C
FUN_0219F90C: ; 0x0219F90C
	ldr r0, [r0, #0x24]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219F90C

	thumb_func_start FUN_0219F914
FUN_0219F914: ; 0x0219F914
	ldr r1, [r0, #0x24]
	ldr r0, _0219F924 ; =0x3FFF0000
	ands r0, r1
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	nop
_0219F924: .word 0x3FFF0000
	thumb_func_end FUN_0219F914

	thumb_func_start FUN_0219F928
FUN_0219F928: ; 0x0219F928
	ldr r1, [r0, #0x24]
	movs r0, #1
	lsls r0, r0, #0x1e
	tst r0, r1
	beq _0219F936
	movs r0, #1
	bx lr
_0219F936:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F928

	thumb_func_start FUN_0219F93C
FUN_0219F93C: ; 0x0219F93C
	ldr r1, [r0, #0x24]
	movs r0, #2
	lsls r0, r0, #0x1e
	tst r0, r1
	beq _0219F94A
	movs r0, #1
	bx lr
_0219F94A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F93C

	thumb_func_start FUN_0219F950
FUN_0219F950: ; 0x0219F950
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F950

	thumb_func_start FUN_0219F958
FUN_0219F958: ; 0x0219F958
	ldrh r0, [r0, #0x1a]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F958

	thumb_func_start FUN_0219F960
FUN_0219F960: ; 0x0219F960
	ldrh r0, [r0, #0x1a]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F960

	thumb_func_start FUN_0219F968
FUN_0219F968: ; 0x0219F968
	push {r3, lr}
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #2
	movs r3, #1
	bl FUN_02043968
	pop {r3, pc}
	thumb_func_end FUN_0219F968

	thumb_func_start FUN_0219F978
FUN_0219F978: ; 0x0219F978
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	movs r4, #0
	strb r4, [r0]
	strh r4, [r0, #2]
_0219F984:
	bl FUN_0201C2F0
	ldr r1, [r5, #0x10]
	muls r0, r4, r0
	adds r0, r1, r0
	adds r0, r0, #4
	bl FUN_0201C458
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _0219F984
	ldrh r1, [r5, #0x18]
	movs r0, #2
	bics r1, r0
	strh r1, [r5, #0x18]
	ldrh r1, [r5, #0x18]
	movs r0, #4
	bics r1, r0
	strh r1, [r5, #0x18]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F978

	thumb_func_start FUN_0219F9B0
FUN_0219F9B0: ; 0x0219F9B0
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F9B0

	thumb_func_start FUN_0219F9B8
FUN_0219F9B8: ; 0x0219F9B8
	ldrh r0, [r0, #0x1a]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F9B8

	thumb_func_start FUN_0219F9C0
FUN_0219F9C0: ; 0x0219F9C0
	ldr r0, [r0, #0x10]
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F9C0

	thumb_func_start FUN_0219F9C8
FUN_0219F9C8: ; 0x0219F9C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0201C2F0
	ldr r1, [r5, #0x10]
	muls r0, r4, r0
	adds r0, r1, r0
	adds r0, r0, #4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F9C8

	thumb_func_start FUN_0219F9DC
FUN_0219F9DC: ; 0x0219F9DC
	ldr r0, [r0, #0x10]
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F9DC

	thumb_func_start FUN_0219F9E4
FUN_0219F9E4: ; 0x0219F9E4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_0219F9E4

	thumb_func_start FUN_0219F9EC
FUN_0219F9EC: ; 0x0219F9EC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02042BF0
	cmp r0, #1
	bne _0219FA04
	movs r0, #0xff
	bl FUN_02040440
	b _0219FA08
_0219FA04:
	bl FUN_0204046C
_0219FA08:
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
	lsls r2, r2, #0xa
	movs r3, #8
	bl FUN_02042C44
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F9EC
_0219FA2C:
	.byte 0x10, 0x79, 0x16, 0x28
	.byte 0x00, 0xD9, 0xA0, 0xE0, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
	.byte 0x2C, 0x00, 0x36, 0x00, 0x40, 0x00, 0x50, 0x00, 0x60, 0x00, 0x76, 0x00, 0x34, 0x01, 0x34, 0x01
	.byte 0x34, 0x01, 0x34, 0x01, 0x86, 0x00, 0x8C, 0x00, 0x96, 0x00, 0xA0, 0x00, 0xAA, 0x00, 0xB4, 0x00
	.byte 0xC6, 0x00, 0xE4, 0x00, 0xEE, 0x00, 0xF8, 0x00, 0x08, 0x01, 0x14, 0x01, 0x6C, 0x00, 0x19, 0x8B
	.byte 0x04, 0x20, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x19, 0x8B, 0x80, 0x20, 0x08, 0x43, 0x18, 0x83
	.byte 0x70, 0x47, 0x19, 0x8B, 0x01, 0x20, 0x00, 0x02, 0x08, 0x43, 0x18, 0x83, 0x10, 0x68, 0x18, 0x77
	.byte 0x70, 0x47, 0x19, 0x8B, 0x02, 0x20, 0x00, 0x02, 0x08, 0x43, 0x18, 0x83, 0x10, 0x68, 0x18, 0x77
	.byte 0x70, 0x47, 0x19, 0x8B, 0x01, 0x20, 0x80, 0x02, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x59, 0x8B
	.byte 0x80, 0x20, 0x08, 0x43, 0x58, 0x83, 0x70, 0x47, 0x10, 0x68, 0x19, 0x8B, 0xD8, 0x83, 0x01, 0x20
	.byte 0x00, 0x03, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x10, 0x68, 0xD8, 0x60, 0x70, 0x47, 0x19, 0x8B
	.byte 0x08, 0x20, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x19, 0x8B, 0x10, 0x20, 0x08, 0x43, 0x18, 0x83
	.byte 0x70, 0x47, 0x19, 0x8B, 0x20, 0x20, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x19, 0x8B, 0x40, 0x20
	.byte 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x19, 0x8B, 0x02, 0x20, 0x00, 0x03, 0x08, 0x43, 0x18, 0x83
	.byte 0x10, 0x68, 0x20, 0x33, 0x18, 0x70, 0x70, 0x47, 0x59, 0x8B, 0x04, 0x20, 0x08, 0x43, 0x58, 0x83
	.byte 0x58, 0x8B, 0x08, 0x21, 0x88, 0x43, 0x11, 0x68, 0x09, 0x04, 0x09, 0x0C, 0xC9, 0x07, 0x09, 0x0F
	.byte 0x08, 0x43, 0x58, 0x83, 0x70, 0x47, 0x59, 0x8B, 0x10, 0x20, 0x08, 0x43, 0x58, 0x83, 0x70, 0x47
	.byte 0x59, 0x8B, 0x20, 0x20, 0x08, 0x43, 0x58, 0x83, 0x70, 0x47, 0x19, 0x8B, 0x01, 0x20, 0x80, 0x03
	.byte 0x08, 0x43, 0x18, 0x83, 0x10, 0x68, 0x58, 0x62, 0x70, 0x47, 0x19, 0x8B, 0x02, 0x20, 0x80, 0x03
	.byte 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x59, 0x8B, 0x01, 0x20, 0x81, 0x43, 0x01, 0x20, 0x08, 0x43
	.byte 0x58, 0x83, 0x58, 0x8B, 0x02, 0x21, 0x88, 0x43, 0x11, 0x68, 0x09, 0x04, 0x09, 0x0C, 0xC9, 0x07
	.byte 0x89, 0x0F, 0x08, 0x43, 0x58, 0x83, 0x70, 0x47

	thumb_func_start FUN_0219FB78
FUN_0219FB78: ; 0x0219FB78
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r0, #0xff
	adds r5, r1, #0
	bl FUN_02040440
	adds r4, r0, #0
	bl FUN_02042AA4
	cmp r0, #2
	bge _0219FB94
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219FB94:
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r2, _0219FBB0 ; =0x00000401
	adds r0, r4, #0
	movs r3, #8
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0219FBB0: .word 0x00000401
	thumb_func_end FUN_0219FB78
_0219FBB4:
	.byte 0x19, 0x8B, 0x01, 0x20, 0x81, 0x43, 0x01, 0x20, 0x08, 0x43, 0x18, 0x83
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219FBC4
FUN_0219FBC4: ; 0x0219FBC4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0219FBE2
	ldr r0, _0219FBE8 ; =0x0000037F
	ldr r3, _0219FBEC ; =0x021A46E8
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x14]
_0219FBE2:
	ldr r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0219FBE8: .word 0x0000037F
_0219FBEC: .word 0x021A46E8
	thumb_func_end FUN_0219FBC4
_0219FBF0:
	.byte 0x80, 0x6A, 0x70, 0x47, 0x19, 0x8B, 0x02, 0x20, 0x08, 0x43, 0x18, 0x83, 0x70, 0x47, 0x00, 0x00
	.byte 0x08, 0x69, 0x70, 0x47, 0x59, 0x8B, 0x40, 0x20, 0x08, 0x43, 0x58, 0x83, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219FC10
FUN_0219FC10: ; 0x0219FC10
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _0219FC30
	ldr r0, _0219FC38 ; =0x000003DF
	movs r1, #5
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219FC3C ; =0x021A46E8
	lsls r1, r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x28]
_0219FC30:
	ldr r0, [r4, #0x28]
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219FC38: .word 0x000003DF
_0219FC3C: .word 0x021A46E8
	thumb_func_end FUN_0219FC10
_0219FC40:
	.byte 0x00, 0x48, 0x70, 0x47, 0x08, 0x48, 0x1A, 0x02, 0x02, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219FC4C
FUN_0219FC4C: ; 0x0219FC4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	str r3, [sp, #8]
	movs r1, #0x68
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _0219FD60 ; =0x021A46F8
	movs r1, #0x6c
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4]
	strb r5, [r4, #2]
	ldr r0, [sp, #0x44]
	strb r7, [r4, #3]
	str r0, [r4, #8]
	movs r7, #0
	str r7, [r4, #0x10]
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x18]
	ldr r2, [sp, #8]
	ldrh r3, [r4]
	lsls r2, r2, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	str r0, [r4, #0x20]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #0xd
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_02024D2C
	cmp r5, #4
	bhs _0219FCC0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #5
	adds r2, r7, #0
	str r0, [sp, #4]
	movs r0, #0x17
	b _0219FCCE
_0219FCC0:
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
_0219FCCE:
	movs r3, #7
	lsls r3, r3, #6
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r4]
	movs r3, #3
	movs r2, #3
	adds r1, r0, #0
	adds r3, #0xfd
	bl FUN_0203A7B8
	str r0, [r4, #0xc]
	movs r7, #0
	str r7, [r4, #0x1c]
	str r7, [r4, #0x24]
	str r7, [r4, #0x28]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x34]
	ldrh r0, [r4]
	movs r1, #0xa
	str r0, [sp]
	ldrb r0, [r4, #3]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x34]
	bl FUN_0202E194
	str r0, [r4, #0x4c]
	str r7, [r4, #0x48]
	str r7, [r4, #0x5c]
	ldrh r3, [r4]
	ldr r1, [sp, #0xc]
	movs r0, #0xf
	movs r2, #1
	bl FUN_0202E7D0
	str r0, [r4, #0x50]
	ldr r0, [sp, #0x40]
	cmp r0, #1
	bne _0219FD4C
	ldr r0, _0219FD64 ; =0x00000024
	bl FUN_0203CE38
	add r1, sp, #0x10
	strh r6, [r1]
	str r7, [sp, #0x14]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x18]
	movs r0, #0xa
	strh r0, [r1, #0xc]
	str r5, [sp, #0x20]
	movs r0, #0xc
	strb r0, [r1, #0x14]
	movs r0, #0xe
	strb r0, [r1, #0x15]
	add r0, sp, #0x10
	bl FUN_0218B238
	str r0, [r4, #0x60]
	b _0219FD4E
_0219FD4C:
	str r7, [r4, #0x60]
_0219FD4E:
	movs r0, #0
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FD60: .word 0x021A46F8
_0219FD64: .word 0x00000024
	thumb_func_end FUN_0219FC4C

	thumb_func_start FUN_0219FD68
FUN_0219FD68: ; 0x0219FD68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _0219FD7C
	bl FUN_0218B360
	ldr r0, _0219FDFC ; =0x00000024
	bl FUN_0203CDF4
_0219FD7C:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _0219FD86
	bl FUN_0202DA80
_0219FD86:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219FD90
	bl FUN_020256DC
_0219FD90:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _0219FD9E
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x68]
_0219FD9E:
	ldr r0, [r4, #0x50]
	bl FUN_0202E844
	ldr r0, [r4, #0x4c]
	bl FUN_0202E208
	ldr r0, [r4, #0x34]
	bl FUN_02021A44
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219FDBA
	bl FUN_020223F8
_0219FDBA:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219FDC4
	bl FUN_02048590
_0219FDC4:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0219FDD0
	adds r0, r4, #0
	bl FUN_021A0174
_0219FDD0:
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219FDE0
	bl FUN_0204823C
_0219FDE0:
	adds r0, r4, #0
	bl FUN_021A03C4
	ldr r0, [r4, #0x18]
	bl FUN_02022DD4
	ldr r0, [r4, #0xc]
	bl FUN_0203A868
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_0219FDFC: .word 0x00000024
	thumb_func_end FUN_0219FD68

	thumb_func_start FUN_0219FE00
FUN_0219FE00: ; 0x0219FE00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0203A820
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0219FE32
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_0202E6B8
	adds r4, r0, #0
	ldr r0, [r5, #0x50]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x10]
	bl FUN_0202E904
	cmp r4, #1
	bne _0219FE32
	ldr r0, [r5, #0x1c]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #0x1c]
_0219FE32:
	ldr r0, [r5, #0x34]
	bl FUN_02021A68
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _0219FE68
	adds r1, r5, #0
	adds r1, #0x44
	ldrb r1, [r1]
	ldr r4, [r5, #0x34]
	cmp r1, #0
	beq _0219FE68
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FE68
	ldr r0, [r5, #0x40]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x44
	strb r1, [r0]
_0219FE68:
	ldr r0, [r5, #0x38]
	cmp r0, #1
	bne _0219FEA4
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FEA4
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r1, #0
	ldr r0, [r5, #0x64]
	str r1, [r5, #0x38]
	cmp r0, #1
	bne _0219FEA4
	ldrh r0, [r5]
	str r1, [r5, #0x64]
	movs r2, #0xf
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	movs r3, #0x10
	bl FUN_0203568C
	str r0, [r5, #0x68]
_0219FEA4:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _0219FEAE
	bl FUN_0202DB9C
_0219FEAE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FE00

	thumb_func_start FUN_0219FEB0
FUN_0219FEB0: ; 0x0219FEB0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	cmp r0, r5
	beq _0219FF6A
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219FECC
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x10]
_0219FECC:
	cmp r5, #8
	bhi _0219FF68
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FEDC: ; jump table
	.short _0219FF68 - _0219FEDC - 2 ; case 0
	.short _0219FEEE - _0219FEDC - 2 ; case 1
	.short _0219FF00 - _0219FEDC - 2 ; case 2
	.short _0219FF16 - _0219FEDC - 2 ; case 3
	.short _0219FF1A - _0219FEDC - 2 ; case 4
	.short _0219FF2C - _0219FEDC - 2 ; case 5
	.short _0219FF3E - _0219FEDC - 2 ; case 6
	.short _0219FF50 - _0219FEDC - 2 ; case 7
	.short _0219FF2C - _0219FEDC - 2 ; case 8
_0219FEEE:
	movs r2, #8
	str r2, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #2]
	movs r1, #3
	b _0219FF12
_0219FF00:
	movs r0, #0x12
_0219FF02:
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #2]
	movs r1, #3
	movs r2, #2
_0219FF12:
	movs r3, #0x1a
	b _0219FF62
_0219FF16:
	movs r0, #0x14
	b _0219FF02
_0219FF1A:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r0, [r4, #2]
	movs r2, #0x15
	b _0219FF60
_0219FF2C:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r0, [r4, #2]
	movs r2, #0x13
	b _0219FF60
_0219FF3E:
	movs r0, #6
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r0, [r4, #2]
	movs r2, #0x11
	b _0219FF60
_0219FF50:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r0, [r4, #2]
	movs r2, #1
_0219FF60:
	movs r3, #0x1e
_0219FF62:
	bl FUN_020480EC
	str r0, [r4, #0x10]
_0219FF68:
	str r5, [r4, #4]
_0219FF6A:
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x10]
	bl FUN_02048270
	ldr r0, [r4, #0x10]
	bl FUN_02048298
	ldrb r0, [r4, #2]
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219FEB0

	thumb_func_start FUN_0219FF8C
FUN_0219FF8C: ; 0x0219FF8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _0219FFA4
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #0x1c]
_0219FFA4:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _0219FFB2
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, #0x68]
_0219FFB2:
	ldr r0, [r5, #0x24]
	movs r7, #0
	str r7, [r5, #0x3c]
	str r7, [r5, #0x64]
	cmp r0, #0
	beq _0219FFC4
	bl FUN_02048590
	str r7, [r5, #0x24]
_0219FFC4:
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	adds r1, r6, #0
	bl FUN_020489B8
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219FFFC
	ldrh r1, [r5]
	ldr r0, _021A0064 ; =0x0000017B
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x24]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x24]
	bl FUN_02048590
	str r6, [r5, #0x24]
_0219FFFC:
	ldr r0, [r5, #0x18]
	movs r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	movs r4, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x24]
	bl FUN_02022294
	str r0, [r5, #0x1c]
	ldr r0, [r5, #4]
	cmp r0, #8
	bne _021A0034
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x10]
	adds r2, r4, #0
	bl FUN_0218B5EC
	b _021A0040
_021A0034:
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
_021A0040:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021A0054
	adds r5, #0x2c
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0202E6A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A0054:
	adds r5, #0x2c
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0202E6A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0064: .word 0x0000017B
	thumb_func_end FUN_0219FF8C

	thumb_func_start FUN_021A0068
FUN_021A0068: ; 0x021A0068
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	adds r5, r1, #0
	cmp r0, #0
	beq _021A007E
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x1c]
_021A007E:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021A008C
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x68]
_021A008C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021A009A
	bl FUN_02048590
	movs r0, #0
	str r0, [r4, #0x24]
_021A009A:
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x20]
	adds r1, r5, #0
	bl FUN_020489B8
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A00D2
	ldrh r1, [r4]
	ldr r0, _021A011C ; =0x0000017B
	bl FUN_0204855C
	adds r5, r0, #0
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x24]
	adds r1, r5, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x24]
	bl FUN_02048590
	str r5, [r4, #0x24]
_021A00D2:
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x24]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x18]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x34]
	movs r5, #0
	bl FUN_02021C80
	movs r1, #1
	ldr r0, [r4, #4]
	str r1, [r4, #0x38]
	cmp r0, #8
	bne _021A010C
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x10]
	adds r2, r5, #0
	bl FUN_0218B5EC
	ldrb r0, [r4, #2]
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, pc}
_021A010C:
	ldr r0, [r4, #0x10]
	adds r2, r1, #0
	movs r3, #0xd
	bl FUN_02024EAC
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A011C: .word 0x0000017B
	thumb_func_end FUN_021A0068

	thumb_func_start FUN_021A0120
FUN_021A0120: ; 0x021A0120
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #4]
	cmp r0, #8
	bne _021A0146
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x10]
	bl FUN_0218B5FC
	ldrb r0, [r4, #2]
	bl FUN_02044FBC
	b _021A014E
_021A0146:
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_02024F18
_021A014E:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021A015C
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x68]
_021A015C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0120

	thumb_func_start FUN_021A0160
FUN_021A0160: ; 0x021A0160
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A0172
	ldrh r0, [r4]
	bl FUN_02024200
	str r0, [r4, #0x28]
_021A0172:
	pop {r4, pc}
	thumb_func_end FUN_021A0160

	thumb_func_start FUN_021A0174
FUN_021A0174: ; 0x021A0174
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A0186
	bl FUN_020242A0
	movs r0, #0
	str r0, [r4, #0x28]
_021A0186:
	pop {r4, pc}
	thumb_func_end FUN_021A0174

	thumb_func_start FUN_021A0188
FUN_021A0188: ; 0x021A0188
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	ldr r0, [r0, #0x28]
	bl FUN_02024548
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0188

	thumb_func_start FUN_021A01A0
FUN_021A01A0: ; 0x021A01A0
	push {r4, lr}
	sub sp, #8
	movs r4, #2
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	ldr r0, [r0, #0x28]
	bl FUN_02024548
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A01A0

	thumb_func_start FUN_021A01B8
FUN_021A01B8: ; 0x021A01B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	movs r1, #0x12
	movs r6, #0x12
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x20]
	movs r1, #0x13
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, _021A023C ; =0x000039E3
	add r1, sp, #0
	strh r0, [r1, #0x18]
	strh r0, [r1, #0x24]
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x28]
	ldrh r2, [r5]
	str r2, [sp]
	movs r2, #2
	strb r2, [r1, #4]
	add r2, sp, #0x14
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	cmp r4, #0
	beq _021A0200
	cmp r4, #1
	beq _021A020A
	cmp r4, #2
	beq _021A0212
	b _021A0218
_021A0200:
	movs r0, #0x18
	strb r0, [r1, #0x10]
	movs r0, #6
_021A0206:
	strb r0, [r1, #0x11]
	b _021A0218
_021A020A:
	movs r0, #0x18
	strb r0, [r1, #0x10]
	movs r0, #0xc
	b _021A0206
_021A0212:
	movs r0, #0x18
	strb r0, [r1, #0x10]
	strb r6, [r1, #0x11]
_021A0218:
	movs r1, #8
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [r5, #0x4c]
	add r0, sp, #0
	bl FUN_0202D9A0
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A023C: .word 0x000039E3
	thumb_func_end FUN_021A01B8

	thumb_func_start FUN_021A0240
FUN_021A0240: ; 0x021A0240
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, #0x48]
	pop {r4, pc}
	thumb_func_end FUN_021A0240

	thumb_func_start FUN_021A0250
FUN_021A0250: ; 0x021A0250
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_0202DC10
	cmp r0, #1
	bne _021A0268
	ldr r0, [r4, #0x48]
	bl FUN_0202DC2C
	adds r0, r0, #1
	pop {r4, pc}
_021A0268:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A0250

	thumb_func_start FUN_021A026C
FUN_021A026C: ; 0x021A026C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r1, [r4, #3]
	adds r0, #0x54
	movs r2, #0xd
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x18
	adds r0, #0x55
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x56
	strb r2, [r0]
	adds r0, r4, #0
	movs r1, #0xe
	adds r0, #0x57
	strb r1, [r0]
	adds r0, r4, #0
	movs r3, #0
	adds r0, #0x58
	strh r3, [r0]
	ldrh r0, [r4]
	movs r1, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x54
	bl FUN_0202550C
	str r0, [r4, #0x5c]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A026C

	thumb_func_start FUN_021A02AC
FUN_021A02AC: ; 0x021A02AC
	movs r1, #0
	str r1, [r0, #0x5c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A02AC

	thumb_func_start FUN_021A02B4
FUN_021A02B4: ; 0x021A02B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_02025660
	cmp r0, #0
	bne _021A02CA
	movs r0, #0
	str r0, [r4, #0x5c]
	movs r0, #1
	pop {r4, pc}
_021A02CA:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021A02DA
	movs r0, #0
	str r0, [r4, #0x5c]
	movs r0, #2
	pop {r4, pc}
_021A02DA:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A02B4

	thumb_func_start FUN_021A02E0
FUN_021A02E0: ; 0x021A02E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r3, [r5]
	adds r4, r1, #0
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	movs r7, #0
	bl FUN_02048788
	adds r6, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A0304
	bl FUN_020223F8
	str r7, [r5, #0x1c]
_021A0304:
	ldr r0, [r5, #0x24]
	movs r7, #0
	str r7, [r5, #0x3c]
	str r7, [r5, #0x64]
	cmp r0, #0
	beq _021A0316
	bl FUN_02048590
	str r7, [r5, #0x24]
_021A0316:
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	adds r0, r6, #0
	movs r1, #0x16
	bl FUN_020489B8
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x18]
	movs r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x24]
	bl FUN_02022294
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	adds r0, r6, #0
	bl FUN_02048800
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021A0376
	adds r5, #0x2c
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0202E6A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A0376:
	adds r5, #0x2c
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0202E6A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A02E0

	thumb_func_start FUN_021A0384
FUN_021A0384: ; 0x021A0384
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021A0384

	thumb_func_start FUN_021A0388
FUN_021A0388: ; 0x021A0388
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021A0388

	thumb_func_start FUN_021A038C
FUN_021A038C: ; 0x021A038C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A038C

	thumb_func_start FUN_021A0390
FUN_021A0390: ; 0x021A0390
	ldr r0, [r0, #0x34]
	ldr r3, _021A0398 ; =FUN_02021C38
	bx r3
	nop
_021A0398: .word FUN_02021C38
	thumb_func_end FUN_021A0390

	thumb_func_start FUN_021A039C
FUN_021A039C: ; 0x021A039C
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021A03A6
	movs r0, #1
	bx lr
_021A03A6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A039C

	thumb_func_start FUN_021A03AC
FUN_021A03AC: ; 0x021A03AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	str r1, [r4, #0x3c]
	bl FUN_02048298
	ldrb r0, [r4, #2]
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021A03AC

	thumb_func_start FUN_021A03C0
FUN_021A03C0: ; 0x021A03C0
	str r1, [r0, #0x64]
	bx lr
	thumb_func_end FUN_021A03C0

	thumb_func_start FUN_021A03C4
FUN_021A03C4: ; 0x021A03C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A03D8
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #0x40]
_021A03D8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A03C4

	thumb_func_start FUN_021A03DC
FUN_021A03DC: ; 0x021A03DC
	push {r3, r4, r5, lr}
	movs r1, #0x74
	str r1, [sp]
	ldr r3, _021A0404 ; =0x021A4708
	movs r1, #0x34
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r4, [r5]
	adds r0, r4, #0
	bl FUN_0219F5C0
	str r0, [r5, #4]
	movs r0, #0x10
	bl FUN_0203D138
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0404: .word 0x021A4708
	thumb_func_end FUN_021A03DC

	thumb_func_start FUN_021A0408
FUN_021A0408: ; 0x021A0408
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x10
	bl FUN_0203D160
	bl FUN_0203E808
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A0424
	bl FUN_021A0874
	movs r0, #0
	str r0, [r4, #8]
_021A0424:
	ldr r0, [r4, #4]
	bl FUN_0219F618
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0408

	thumb_func_start FUN_021A0434
FUN_021A0434: ; 0x021A0434
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219F64C
	ldr r2, [r4, #0x2c]
	cmp r2, #0
	beq _021A0456
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0x10
	blx r2
	cmp r0, #0
	beq _021A0456
	movs r0, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x10]
_021A0456:
	pop {r4, pc}
	thumb_func_end FUN_021A0434
_021A0458:
	.byte 0x03, 0x29, 0x1B, 0xD8, 0x49, 0x18, 0x79, 0x44
	.byte 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44, 0x06, 0x00, 0x0A, 0x00, 0x18, 0x00, 0x26, 0x00
	.byte 0x09, 0x49, 0x0E, 0xE0, 0xC2, 0x6A, 0x08, 0x49, 0x8A, 0x42, 0x0B, 0xD1, 0x01, 0x21, 0x41, 0x61
	.byte 0x08, 0xE0, 0xC2, 0x6A, 0x04, 0x49, 0x8A, 0x42, 0x04, 0xD1, 0x01, 0x21, 0x81, 0x61, 0x01, 0xE0
	.byte 0x02, 0x49, 0xC1, 0x62, 0x01, 0x20, 0x70, 0x47, 0xD5, 0x04, 0x1A, 0x02, 0x19, 0x06, 0x1A, 0x02
	.byte 0xC0, 0x6A, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A04B0
FUN_021A04B0: ; 0x021A04B0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldrh r2, [r4]
	bl FUN_021A0744
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A04B0
_021A04C4:
	.byte 0x00, 0x6B, 0x70, 0x47, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xF1, 0xFB, 0x19, 0x02

	thumb_func_start FUN_021A04D4
FUN_021A04D4: ; 0x021A04D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	cmp r0, #0
	beq _021A050C
	bl FUN_02174E98
	cmp r0, #9
	beq _021A04F0
	bl FUN_02174E98
	cmp r0, #0xa
	bne _021A050C
_021A04F0:
	movs r4, #0
	str r4, [r5, #0x1c]
	bl FUN_021754E0
	cmp r0, #1
	bne _021A0508
	bl FUN_0219F58C
	bl FUN_021751A4
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A0508:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A050C:
	ldr r0, [r4]
	cmp r0, #7
	bhi _021A05F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A051E: ; jump table
	.short _021A052E - _021A051E - 2 ; case 0
	.short _021A0572 - _021A051E - 2 ; case 1
	.short _021A0584 - _021A051E - 2 ; case 2
	.short _021A058E - _021A051E - 2 ; case 3
	.short _021A05AA - _021A051E - 2 ; case 4
	.short _021A05C6 - _021A051E - 2 ; case 5
	.short _021A05CE - _021A051E - 2 ; case 6
	.short _021A05E4 - _021A051E - 2 ; case 7
_021A052E:
	movs r0, #1
	str r0, [r5, #0x20]
	movs r6, #0
	ldr r0, _021A0608 ; =0x0000001E
	str r6, [r5, #0x18]
	str r6, [r5, #0x14]
	str r6, [r5, #0x1c]
	bl FUN_0203CE38
	ldr r0, _021A060C ; =0x021A480C
	ldr r1, _021A0610 ; =0x021A08E5
	str r6, [r0]
	ldrh r0, [r5]
	movs r2, #0
	bl FUN_02175130
	ldrh r3, [r5]
	movs r0, #0xf0
	movs r1, #0
	movs r2, #0
	bl FUN_0203E798
	ldrh r1, [r5]
	movs r0, #1
	bl FUN_0203E83C
	ldr r0, _021A0614 ; =FUN_021A08F0
	adds r1, r5, #0
	bl FUN_0203D2E8
_021A056A:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A05F2
_021A0572:
	bl FUN_02174E98
	cmp r0, #1
	bne _021A05F2
	bl FUN_02174ED0
	cmp r0, #1
	bne _021A05F2
	b _021A056A
_021A0584:
	bl FUN_02174E98
	cmp r0, #7
	bne _021A05F2
	b _021A056A
_021A058E:
	ldrh r0, [r5]
	movs r1, #0x4e
	movs r2, #1
	lsls r1, r1, #6
	lsls r2, r2, #0x10
	bl FUN_0219EF08
	bl FUN_02175070
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0219EFD4
	b _021A056A
_021A05AA:
	adds r0, r5, #0
	bl FUN_021A088C
	cmp r0, #0
	beq _021A05F2
	cmp r0, #1
	beq _021A05BE
	cmp r0, #2
	beq _021A05C4
	b _021A05F2
_021A05BE:
	movs r0, #1
	str r0, [r5, #0x1c]
	b _021A056A
_021A05C4:
	b _021A056A
_021A05C6:
	ldr r0, _021A0610 ; =0x021A08E5
	bl FUN_021755B8
	b _021A056A
_021A05CE:
	ldr r0, _021A060C ; =0x021A480C
	ldr r0, [r0]
	cmp r0, #1
	bne _021A05F2
	movs r0, #0
	movs r1, #0
	bl FUN_0203D2E8
	bl FUN_021751A4
	b _021A056A
_021A05E4:
	ldr r0, _021A0608 ; =0x0000001E
	bl FUN_0203CDF4
	movs r0, #0
	str r0, [r5, #0x20]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A05F2:
	bl FUN_02081128
	movs r1, #3
	subs r0, r1, r0
	bl FUN_0203E824
	bl FUN_0203E864
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A0608: .word 0x0000001E
_021A060C: .word 0x021A480C
_021A0610: .word 0x021A08E5
_021A0614: .word FUN_021A08F0
	thumb_func_end FUN_021A04D4

	thumb_func_start FUN_021A0618
FUN_021A0618: ; 0x021A0618
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #9
	bls _021A0626
	b _021A073C
_021A0626:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0632: ; jump table
	.short _021A0646 - _021A0632 - 2 ; case 0
	.short _021A065C - _021A0632 - 2 ; case 1
	.short _021A0668 - _021A0632 - 2 ; case 2
	.short _021A0670 - _021A0632 - 2 ; case 3
	.short _021A0696 - _021A0632 - 2 ; case 4
	.short _021A06B6 - _021A0632 - 2 ; case 5
	.short _021A0704 - _021A0632 - 2 ; case 6
	.short _021A071A - _021A0632 - 2 ; case 7
	.short _021A072C - _021A0632 - 2 ; case 8
	.short _021A0738 - _021A0632 - 2 ; case 9
_021A0646:
	ldr r0, [r4, #4]
	bl FUN_0219F6EC
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
_021A0654:
	ldr r0, [r5]
	adds r0, r0, #1
_021A0658:
	str r0, [r5]
	b _021A073C
_021A065C:
	ldr r0, [r4, #4]
	bl FUN_0219F7F8
	cmp r0, #0
	beq _021A073C
	b _021A0654
_021A0668:
	ldr r0, [r4, #4]
	bl FUN_0219F808
	b _021A0654
_021A0670:
	ldr r1, [r4, #0xc]
	adds r0, r1, #1
	str r0, [r4, #0xc]
	ldr r0, _021A0740 ; =0x00000708
	cmp r1, r0
	blo _021A068A
	movs r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #4]
	bl FUN_0219F7D8
	movs r0, #9
	b _021A0658
_021A068A:
	ldr r0, [r4, #4]
	bl FUN_0219F840
	cmp r0, #0
	beq _021A073C
	b _021A0654
_021A0696:
	bl FUN_02017BCC
	str r0, [r4, #0x24]
	bl FUN_02048BB0
	adds r1, r4, #0
	adds r1, #0x2a
	strb r0, [r1]
	ldr r0, [r4, #4]
	adds r4, #0x24
	adds r1, r4, #0
	bl FUN_0219FB78
	cmp r0, #0
	beq _021A073C
	b _021A0654
_021A06B6:
	ldr r0, [r4, #4]
	bl FUN_0219F850
	cmp r0, #0xa
	bne _021A06CE
	movs r0, #2
_021A06C2:
	str r0, [r4, #0x30]
	ldr r0, [r4, #4]
	bl FUN_0219F818
	movs r0, #7
	b _021A0658
_021A06CE:
	ldr r0, [r4, #4]
	bl FUN_0219F850
	cmp r0, #0xb
	bne _021A06DC
	movs r0, #3
	b _021A06C2
_021A06DC:
	ldr r0, [r4, #4]
	bl FUN_0219F850
	cmp r0, #0xc
	bne _021A06EA
	movs r0, #4
	b _021A06C2
_021A06EA:
	ldr r0, [r4, #4]
	bl FUN_0219F9B8
	cmp r0, #0
	beq _021A073C
	ldr r0, [r4, #4]
	movs r1, #0x16
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _021A073C
	b _021A0654
_021A0704:
	ldr r0, [r4, #4]
	movs r1, #0x12
	movs r2, #0
	bl FUN_0219F9EC
	cmp r0, #1
	bne _021A073C
	ldr r0, [r4, #4]
	bl FUN_0219F818
	b _021A0654
_021A071A:
	ldr r0, [r4, #4]
	bl FUN_0219F830
	cmp r0, #0
	beq _021A073C
	ldr r0, [r4, #4]
	bl FUN_0219F7D8
	b _021A0654
_021A072C:
	ldr r0, [r4, #4]
	bl FUN_0219F800
	cmp r0, #0
	beq _021A073C
	b _021A0654
_021A0738:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A073C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0740: .word 0x00000708
	thumb_func_end FUN_021A0618

	thumb_func_start FUN_021A0744
FUN_021A0744: ; 0x021A0744
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, _021A0854 ; =0x00000212
	str r2, [sp, #0xc]
	str r5, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _021A0858 ; =0x021A4708
	movs r1, #0x3c
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _021A085C ; =0x021A4724
	ldr r3, _021A0858 ; =0x021A4708
	str r0, [r4]
	adds r0, r5, #7
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #0x60
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	bl FUN_02048624
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r4, #4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	bl FUN_0204871C
	ldr r1, [sp, #0x10]
	lsls r2, r7, #1
	blx FUN_02078668
	ldr r1, [r4, #4]
	lsls r0, r7, #1
	strh r6, [r1, r0]
	adds r5, #0xf
	str r5, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021A0858 ; =0x021A4708
	movs r1, #0xc0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	bl FUN_02048624
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r5, [r4, #8]
	ldr r0, [sp, #8]
	bl FUN_0204871C
	adds r1, r5, #0
	lsls r2, r7, #1
	blx FUN_02078668
	lsls r0, r7, #1
	ldr r1, [r4, #8]
	ldr r7, _021A0860 ; =0x0000FEE0
	strh r6, [r1, r0]
	ldr r0, _021A0860 ; =0x0000FEE0
	adds r7, #0x39
	adds r0, #0x30
_021A07D4:
	ldr r3, [r4, #8]
	lsls r2, r6, #1
	ldrh r1, [r3, r2]
	ldr r5, _021A0864 ; =0x0000FFFE
	cmp r1, r5
	bne _021A07E4
	movs r1, #0xa
	b _021A07F0
_021A07E4:
	cmp r1, r0
	blo _021A07F2
	cmp r1, r7
	bhi _021A07F2
	ldr r5, _021A0860 ; =0x0000FEE0
	subs r1, r1, r5
_021A07F0:
	strh r1, [r3, r2]
_021A07F2:
	adds r6, r6, #1
	cmp r6, #0x60
	blt _021A07D4
	ldr r0, _021A0868 ; =0x0000FF24
	ldr r7, _021A0868 ; =0x0000FF24
	subs r0, #0x44
	mov ip, r0
	ldr r0, _021A0868 ; =0x0000FF24
	ldr r6, _021A0868 ; =0x0000FF24
	adds r0, r0, #5
	movs r3, #0
	subs r7, #0xb
	subs r6, #0x14
	str r0, [sp, #0x14]
_021A080E:
	ldr r2, [r4, #4]
	lsls r1, r3, #1
	ldrh r0, [r2, r1]
	ldr r5, [sp, #0x14]
	cmp r0, r5
	bne _021A081E
	movs r0, #0x49
	b _021A0834
_021A081E:
	ldr r5, _021A0868 ; =0x0000FF24
	cmp r0, r5
	bne _021A0828
	movs r0, #0x44
	b _021A0834
_021A0828:
	cmp r0, r6
	blo _021A0836
	cmp r0, r7
	bhi _021A0836
	mov r5, ip
	subs r0, r0, r5
_021A0834:
	strh r0, [r2, r1]
_021A0836:
	adds r3, r3, #1
	cmp r3, #0x30
	blt _021A080E
	ldr r0, _021A086C ; =0x021A4740
	str r0, [r4, #0xc]
	ldr r0, _021A0870 ; =0x021A4754
	str r0, [r4, #0x10]
	movs r0, #0x4e
	lsls r0, r0, #6
	str r0, [r4, #0x14]
	movs r0, #2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0854: .word 0x00000212
_021A0858: .word 0x021A4708
_021A085C: .word 0x021A4724
_021A0860: .word 0x0000FEE0
_021A0864: .word 0x0000FFFE
_021A0868: .word 0x0000FF24
_021A086C: .word 0x021A4740
_021A0870: .word 0x021A4754
	thumb_func_end FUN_021A0744

	thumb_func_start FUN_021A0874
FUN_021A0874: ; 0x021A0874
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A0874

	thumb_func_start FUN_021A088C
FUN_021A088C: ; 0x021A088C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F500
	cmp r0, #7
	bhi _021A08DE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A08A4: ; jump table
	.short _021A08DA - _021A08A4 - 2 ; case 0
	.short _021A08DE - _021A08A4 - 2 ; case 1
	.short _021A08B4 - _021A08A4 - 2 ; case 2
	.short _021A08DE - _021A08A4 - 2 ; case 3
	.short _021A08DE - _021A08A4 - 2 ; case 4
	.short _021A08D4 - _021A08A4 - 2 ; case 5
	.short _021A08DE - _021A08A4 - 2 ; case 6
	.short _021A08D8 - _021A08A4 - 2 ; case 7
_021A08B4:
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021A08C0
_021A08BA:
	bl FUN_0219F2B8
	b _021A08DE
_021A08C0:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A08DE
	bl FUN_0219F1FC
	cmp r0, #0
	beq _021A08DE
	bl FUN_0219F238
	b _021A08DE
_021A08D4:
	movs r0, #1
	pop {r4, pc}
_021A08D8:
	b _021A08BA
_021A08DA:
	movs r0, #2
	pop {r4, pc}
_021A08DE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A088C
_021A08E4:
	.byte 0x01, 0x49, 0x01, 0x20, 0x08, 0x60, 0x70, 0x47, 0x0C, 0x48, 0x1A, 0x02

	thumb_func_start FUN_021A08F0
FUN_021A08F0: ; 0x021A08F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219F5B4
	cmp r0, #1
	bne _021A0900
	bl FUN_0219F2B8
_021A0900:
	movs r4, #1
	b _021A090C
_021A0904:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
_021A090C:
	bl FUN_0219F500
	cmp r0, #0
	beq _021A091C
	bl FUN_0219F500
	cmp r0, #5
	bne _021A0904
_021A091C:
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _021A0960
	ldr r0, _021A0964 ; =0x021A480C
	movs r1, #0
	ldr r5, _021A0968 ; =0x021A08E5
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_021755B8
	cmp r0, #0
	beq _021A0948
	movs r4, #1
_021A0936:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
	adds r0, r5, #0
	bl FUN_021755B8
	cmp r0, #0
	bne _021A0936
_021A0948:
	ldr r5, _021A0964 ; =0x021A480C
	ldr r0, [r5]
	cmp r0, #0
	bne _021A0960
	movs r4, #1
_021A0952:
	adds r0, r4, #0
	adds r1, r4, #0
	blx FUN_02079BDC
	ldr r0, [r5]
	cmp r0, #0
	beq _021A0952
_021A0960:
	pop {r3, r4, r5, pc}
	nop
_021A0964: .word 0x021A480C
_021A0968: .word 0x021A08E5
	thumb_func_end FUN_021A08F0

	thumb_func_start FUN_021A096C
FUN_021A096C: ; 0x021A096C
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_0207C110
	ldr r1, _021A0984 ; =0x021A48E0
	ldr r2, [r1]
	ldr r1, _021A0988 ; =0x000014E4
	str r4, [r2, r1]
	blx FUN_0207C124
	pop {r4, pc}
	nop
_021A0984: .word 0x021A48E0
_021A0988: .word 0x000014E4
	thumb_func_end FUN_021A096C

	thumb_func_start FUN_021A098C
FUN_021A098C: ; 0x021A098C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	blx FUN_0207C110
	ldr r6, _021A09D8 ; =0x021A48E0
	adds r4, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021A09CE
	adds r0, r5, #0
	bl FUN_021A16B8
	cmp r0, #0
	beq _021A09CE
	movs r0, #0x4d
	subs r3, r5, #1
	movs r2, #0x16
	ldr r1, [r6]
	lsls r0, r0, #6
	ldr r5, _021A09DC ; =0x00001772
	adds r0, r1, r0
	muls r2, r3, r2
	adds r0, r0, r2
	adds r1, r1, r5
	movs r2, #0x16
	blx FUN_0207894C
	adds r0, r4, #0
	blx FUN_0207C124
	ldr r0, [r6]
	adds r0, r0, r5
	pop {r4, r5, r6, pc}
_021A09CE:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A09D8: .word 0x021A48E0
_021A09DC: .word 0x00001772
	thumb_func_end FUN_021A098C

	thumb_func_start FUN_021A09E0
FUN_021A09E0: ; 0x021A09E0
	push {r3, r4, r5, lr}
	ldr r5, _021A0A0C ; =0x021A48E0
	adds r4, r0, #0
	ldr r1, [r5]
	cmp r1, #0
	beq _021A0A08
	bl FUN_021A16B8
	cmp r0, #0
	beq _021A0A08
	subs r0, r4, #1
	ldr r1, [r5]
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _021A0A10 ; =0x000014E8
	ldr r0, [r1, r0]
	cmp r0, #7
	bne _021A0A08
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A0A08:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0A0C: .word 0x021A48E0
_021A0A10: .word 0x000014E8
	thumb_func_end FUN_021A09E0

	thumb_func_start FUN_021A0A14
FUN_021A0A14: ; 0x021A0A14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	blx FUN_0207C110
	adds r7, r0, #0
	cmp r4, #3
	bhi _021A0A50
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0A30: ; jump table
	.short _021A0A38 - _021A0A30 - 2 ; case 0
	.short _021A0A3E - _021A0A30 - 2 ; case 1
	.short _021A0A44 - _021A0A30 - 2 ; case 2
	.short _021A0A4A - _021A0A30 - 2 ; case 3
_021A0A38:
	movs r5, #0xa
	movs r4, #4
	b _021A0A5A
_021A0A3E:
	movs r5, #0xa
	movs r4, #3
	b _021A0A5A
_021A0A44:
	movs r5, #0xe
	movs r4, #2
	b _021A0A5A
_021A0A4A:
	movs r5, #7
	movs r4, #5
	b _021A0A5A
_021A0A50:
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0A5A:
	ldr r0, _021A0A9C ; =0x021A48E0
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0A90
	adds r0, r6, #0
	bl FUN_021A16B8
	cmp r0, #0
	beq _021A0A90
	ldr r0, _021A0A9C ; =0x021A48E0
	subs r1, r6, #1
	ldr r0, [r0]
	lsls r2, r1, #2
	adds r3, r0, r2
	ldr r2, _021A0AA0 ; =0x000014E8
	ldr r2, [r3, r2]
	cmp r5, r2
	bne _021A0A90
	lsls r1, r1, #1
	adds r1, r0, r1
	ldr r0, _021A0AA4 ; =0x00001754
	strh r4, [r1, r0]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0A90:
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A9C: .word 0x021A48E0
_021A0AA0: .word 0x000014E8
_021A0AA4: .word 0x00001754
	thumb_func_end FUN_021A0A14

	thumb_func_start FUN_021A0AA8
FUN_021A0AA8: ; 0x021A0AA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A16B8
	cmp r0, #0
	beq _021A0AC6
	ldr r0, _021A0AD4 ; =0x021A48E0
	ldr r1, [r0]
	subs r0, r5, #1
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _021A0AD8 ; =0x000014E8
	str r4, [r1, r0]
_021A0AC6:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A0ADC
	pop {r4, r5, r6, pc}
	nop
_021A0AD4: .word 0x021A48E0
_021A0AD8: .word 0x000014E8
	thumb_func_end FUN_021A0AA8

	thumb_func_start FUN_021A0ADC
FUN_021A0ADC: ; 0x021A0ADC
	push {r4, lr}
	ldr r3, _021A0AF0 ; =0x021A48E0
	ldr r4, [r3]
	ldr r3, _021A0AF4 ; =0x000014E4
	ldr r3, [r4, r3]
	cmp r3, #0
	beq _021A0AEC
	blx r3
_021A0AEC:
	pop {r4, pc}
	nop
_021A0AF0: .word 0x021A48E0
_021A0AF4: .word 0x000014E4
	thumb_func_end FUN_021A0ADC

	thumb_func_start FUN_021A0AF8
FUN_021A0AF8: ; 0x021A0AF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	adds r4, r1, #0
	cmp r7, #0x19
	bgt _021A0B2A
	blt _021A0B08
	b _021A0CB2
_021A0B08:
	cmp r7, #0x11
	bgt _021A0B24
	bge _021A0B22
	cmp r7, #3
	bgt _021A0B22
	cmp r7, #0
	blt _021A0B22
	beq _021A0B52
	cmp r7, #1
	beq _021A0B60
	cmp r7, #3
	bne _021A0B22
	b _021A0CAA
_021A0B22:
	b _021A0DC0
_021A0B24:
	cmp r7, #0x15
	beq _021A0B46
	b _021A0DC0
_021A0B2A:
	cmp r7, #0xff
	bgt _021A0B3A
	blt _021A0B32
	b _021A0D2E
_021A0B32:
	cmp r7, #0x1c
	bne _021A0B38
	b _021A0CB8
_021A0B38:
	b _021A0DC0
_021A0B3A:
	movs r0, #1
	lsls r0, r0, #8
	cmp r7, r0
	bne _021A0B44
	b _021A0D68
_021A0B44:
	b _021A0DC0
_021A0B46:
	movs r0, #0
	movs r1, #1
_021A0B4A:
	adds r2, r4, #0
	bl FUN_021A0AA8
	b _021A0DC0
_021A0B52:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _021A0B6A
	cmp r0, #0x10
	bhs _021A0B6A
	movs r1, #2
	b _021A0B4A
_021A0B60:
	ldrh r2, [r4, #0x10]
	cmp r2, #0
	beq _021A0B6A
	cmp r2, #0x10
	blo _021A0B6C
_021A0B6A:
	b _021A0DC0
_021A0B6C:
	ldr r0, _021A0DEC ; =0x021A48E0
	ldr r1, [r0]
	subs r0, r2, #1
	lsls r0, r0, #1
	adds r2, r1, r0
	ldr r0, _021A0DF0 ; =0x0000148A
	movs r1, #0
	strh r1, [r2, r0]
	str r0, [sp, #8]
	ldr r0, _021A0DEC ; =0x021A48E0
	movs r2, #4
	ldr r1, [r0]
	ldr r0, [sp, #8]
	adds r0, #0x1e
	adds r1, r1, r0
	ldrh r0, [r4, #0x10]
	subs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020787D4
	ldr r0, _021A0DEC ; =0x021A48E0
	movs r5, #0x16
	ldr r1, [r0]
	movs r0, #0x4d
	lsls r0, r0, #6
	adds r2, r1, r0
	ldrh r0, [r4, #0x10]
	subs r0, r0, #1
	adds r1, r0, #0
	muls r1, r5, r1
	adds r0, r2, r1
	movs r1, #0
	movs r2, #0x16
	blx FUN_020787D4
	ldrh r0, [r4, #0x10]
	bl FUN_021A3EB8
	ldr r0, _021A0DEC ; =0x021A48E0
	subs r5, #0x17
	ldr r1, [r0]
	ldrh r0, [r4, #0x10]
	subs r0, r0, #1
	lsls r0, r0, #1
	adds r2, r1, r0
	ldr r1, _021A0DF4 ; =0x00001754
	movs r0, #0
	strh r0, [r2, r1]
	ldr r1, _021A0DEC ; =0x021A48E0
	ldrh r0, [r4, #0x10]
	ldr r3, [r1]
	subs r1, r0, #1
	str r1, [sp]
	adds r2, r3, r1
	ldr r1, [sp, #8]
	adds r1, #0x9c
	ldrsb r1, [r2, r1]
	cmp r1, r5
	beq _021A0C44
	movs r2, #1
	lsls r2, r0
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	mvns r0, r2
	str r2, [sp, #4]
	adds r2, r5, #0
	ldr r1, _021A0DF8 ; =0x000005D4
	lsls r0, r0, #0x10
	muls r2, r1, r2
	lsrs r0, r0, #0x10
	ldr r5, _021A0DFC ; =0x00001D4E
	adds r3, r3, r2
	ldrh r1, [r3, r5]
	mov ip, r0
	ands r0, r1
	strh r0, [r3, r5]
	ldr r0, _021A0DEC ; =0x021A48E0
	ldr r3, [sp, #4]
	ldr r0, [r0]
	lsls r3, r3, #0x10
	adds r1, r0, r2
	adds r0, r5, #2
	ldrh r0, [r1, r0]
	lsrs r3, r3, #0x10
	orrs r3, r0
	adds r0, r5, #2
	strh r3, [r1, r0]
	ldr r1, _021A0DEC ; =0x021A48E0
	movs r0, #1
	ldr r3, [r1]
	ldr r1, [sp]
	subs r0, r0, #2
	adds r3, r3, r1
	ldr r1, [sp, #8]
	adds r1, #0x9c
	strb r0, [r3, r1]
	ldr r0, _021A0DEC ; =0x021A48E0
	str r1, [sp, #8]
	ldr r0, [r0]
	subs r1, r5, #2
	adds r0, r0, r2
	ldrh r2, [r0, r1]
	mov r1, ip
	ands r2, r1
	subs r1, r5, #2
	strh r2, [r0, r1]
_021A0C44:
	ldr r6, _021A0DEC ; =0x021A48E0
	ldr r0, _021A0E00 ; =0x00001536
	ldr r2, [r6]
	ldrh r5, [r4, #0x10]
	movs r3, #1
	ldrh r1, [r2, r0]
	lsls r3, r5
	tst r1, r3
	beq _021A0C74
	subs r1, r0, #1
	ldrb r1, [r2, r1]
	subs r3, r1, #1
	subs r1, r0, #1
	strb r3, [r2, r1]
	ldrh r5, [r4, #0x10]
	movs r3, #1
	ldr r2, [r6]
	lsls r3, r5
	mvns r3, r3
	lsls r3, r3, #0x10
	ldrh r1, [r2, r0]
	lsrs r3, r3, #0x10
	ands r1, r3
	strh r1, [r2, r0]
_021A0C74:
	ldrh r0, [r4, #0x10]
	ldr r2, [r6]
	subs r1, r0, #1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, _021A0E04 ; =0x000014E8
	ldr r1, [r2, r1]
	cmp r1, #8
	bne _021A0C8E
	movs r1, #9
	movs r2, #0
	bl FUN_021A0AA8
_021A0C8E:
	ldrh r0, [r4, #0x10]
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021A0AA8
	ldrh r1, [r4, #0x10]
	ldr r2, [r6]
	movs r0, #0
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, _021A0E04 ; =0x000014E8
	str r0, [r2, r1]
	b _021A0DC0
_021A0CAA:
	adds r0, r4, #0
	bl FUN_021A1120
	b _021A0DC0
_021A0CB2:
	bl FUN_021A1540
	b _021A0DC0
_021A0CB8:
	ldr r0, _021A0DFC ; =0x00001D4E
	movs r4, #0
	adds r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, _021A0DFC ; =0x00001D4E
	adds r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, _021A0DFC ; =0x00001D4E
	adds r0, r0, #4
	str r0, [sp, #0xc]
_021A0CCC:
	ldr r0, _021A0DEC ; =0x021A48E0
	adds r5, r4, #0
	ldr r6, [r0]
	ldr r0, _021A0DF8 ; =0x000005D4
	muls r5, r0, r5
	ldr r0, [sp, #0xc]
	adds r2, r6, r5
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _021A0D08
	ldr r0, [sp, #0x10]
	ldrh r3, [r2, r0]
	cmp r3, #0
	beq _021A0D08
	ldr r0, _021A0E08 ; =0x0000186C
	movs r1, #0x4d
	lsls r1, r1, #6
	adds r0, r6, r0
	adds r1, r6, r1
	ldr r6, _021A0DFC ; =0x00001D4E
	adds r0, r0, r5
	ldrh r2, [r2, r6]
	bl FUN_021A21D8
	ldr r0, _021A0DEC ; =0x021A48E0
	movs r1, #0
	ldr r0, [r0]
	adds r2, r0, r5
	ldr r0, [sp, #0x14]
	strh r1, [r2, r0]
_021A0D08:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x10
	blo _021A0CCC
	bl FUN_021A3AC8
	adds r4, r0, #0
	bl FUN_021A3AD4
	adds r5, r0, #0
	bl FUN_021A3AE0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A22AC
	b _021A0DC0
_021A0D2E:
	ldrh r0, [r4, #2]
	cmp r0, #0xf
	bhi _021A0D66
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0D40: ; jump table
	.short _021A0D66 - _021A0D40 - 2 ; case 0
	.short _021A0D60 - _021A0D40 - 2 ; case 1
	.short _021A0D66 - _021A0D40 - 2 ; case 2
	.short _021A0D66 - _021A0D40 - 2 ; case 3
	.short _021A0D60 - _021A0D40 - 2 ; case 4
	.short _021A0D60 - _021A0D40 - 2 ; case 5
	.short _021A0D60 - _021A0D40 - 2 ; case 6
	.short _021A0D66 - _021A0D40 - 2 ; case 7
	.short _021A0D60 - _021A0D40 - 2 ; case 8
	.short _021A0D60 - _021A0D40 - 2 ; case 9
	.short _021A0D66 - _021A0D40 - 2 ; case 10
	.short _021A0D66 - _021A0D40 - 2 ; case 11
	.short _021A0D66 - _021A0D40 - 2 ; case 12
	.short _021A0D66 - _021A0D40 - 2 ; case 13
	.short _021A0D66 - _021A0D40 - 2 ; case 14
	.short _021A0D66 - _021A0D40 - 2 ; case 15
_021A0D60:
	movs r0, #0
	movs r1, #9
	b _021A0DBC
_021A0D66:
	b _021A0DB8
_021A0D68:
	ldrh r0, [r4]
	cmp r0, #0x1d
	bhi _021A0DB8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0D7A: ; jump table
	.short _021A0DB6 - _021A0D7A - 2 ; case 0
	.short _021A0DB8 - _021A0D7A - 2 ; case 1
	.short _021A0DB8 - _021A0D7A - 2 ; case 2
	.short _021A0DB8 - _021A0D7A - 2 ; case 3
	.short _021A0DB8 - _021A0D7A - 2 ; case 4
	.short _021A0DB8 - _021A0D7A - 2 ; case 5
	.short _021A0DB8 - _021A0D7A - 2 ; case 6
	.short _021A0DB6 - _021A0D7A - 2 ; case 7
	.short _021A0DB6 - _021A0D7A - 2 ; case 8
	.short _021A0DB8 - _021A0D7A - 2 ; case 9
	.short _021A0DB8 - _021A0D7A - 2 ; case 10
	.short _021A0DB8 - _021A0D7A - 2 ; case 11
	.short _021A0DB8 - _021A0D7A - 2 ; case 12
	.short _021A0DB6 - _021A0D7A - 2 ; case 13
	.short _021A0DB6 - _021A0D7A - 2 ; case 14
	.short _021A0DB6 - _021A0D7A - 2 ; case 15
	.short _021A0DB8 - _021A0D7A - 2 ; case 16
	.short _021A0DB6 - _021A0D7A - 2 ; case 17
	.short _021A0DB6 - _021A0D7A - 2 ; case 18
	.short _021A0DB8 - _021A0D7A - 2 ; case 19
	.short _021A0DB8 - _021A0D7A - 2 ; case 20
	.short _021A0DB6 - _021A0D7A - 2 ; case 21
	.short _021A0DB8 - _021A0D7A - 2 ; case 22
	.short _021A0DB8 - _021A0D7A - 2 ; case 23
	.short _021A0DB8 - _021A0D7A - 2 ; case 24
	.short _021A0DB6 - _021A0D7A - 2 ; case 25
	.short _021A0DB8 - _021A0D7A - 2 ; case 26
	.short _021A0DB8 - _021A0D7A - 2 ; case 27
	.short _021A0DB8 - _021A0D7A - 2 ; case 28
	.short _021A0DB6 - _021A0D7A - 2 ; case 29
_021A0DB6:
	b _021A0D60
_021A0DB8:
	movs r0, #0
	movs r1, #8
_021A0DBC:
	bl FUN_021A16C8
_021A0DC0:
	ldr r4, _021A0DEC ; =0x021A48E0
	cmp r7, #0x11
	bne _021A0DE6
	ldr r1, [r4]
	ldr r0, _021A0E0C ; =0x000014E4
	movs r2, #0x7d
	ldr r5, [r1, r0]
	movs r0, #0
	lsls r2, r2, #8
	movs r6, #0
	blx FUN_020786C8
	str r6, [r4]
	cmp r5, #0
	beq _021A0DE6
	adds r0, r6, #0
	movs r1, #0xc
	adds r2, r6, #0
	blx r5
_021A0DE6:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0DEC: .word 0x021A48E0
_021A0DF0: .word 0x0000148A
_021A0DF4: .word 0x00001754
_021A0DF8: .word 0x000005D4
_021A0DFC: .word 0x00001D4E
_021A0E00: .word 0x00001536
_021A0E04: .word 0x000014E8
_021A0E08: .word 0x0000186C
_021A0E0C: .word 0x000014E4
	thumb_func_end FUN_021A0AF8

	thumb_func_start FUN_021A0E10
FUN_021A0E10: ; 0x021A0E10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r7, _021A10F4 ; =0x021A48E0
	adds r4, r1, #0
	beq _021A0E1E
	cmp r4, #0xf
	bls _021A0E20
_021A0E1E:
	b _021A10F0
_021A0E20:
	adds r0, #0xa
	add r1, sp, #0x24
	adds r2, r4, #0
	bl FUN_021A3F30
	subs r1, r4, #1
	ldr r2, [r7]
	lsls r3, r1, #2
	ldr r6, _021A10F8 ; =0x000014E8
	adds r3, r2, r3
	ldr r5, [r3, r6]
	add r3, sp, #0x24
	ldrb r3, [r3]
	str r0, [sp]
	cmp r3, #0xb
	bhi _021A0E68
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021A0E4C: ; jump table
	.short _021A10F0 - _021A0E4C - 2 ; case 0
	.short _021A10F0 - _021A0E4C - 2 ; case 1
	.short _021A10F0 - _021A0E4C - 2 ; case 2
	.short _021A10F0 - _021A0E4C - 2 ; case 3
	.short _021A10F0 - _021A0E4C - 2 ; case 4
	.short _021A10F0 - _021A0E4C - 2 ; case 5
	.short _021A10F0 - _021A0E4C - 2 ; case 6
	.short _021A0E64 - _021A0E4C - 2 ; case 7
	.short _021A1004 - _021A0E4C - 2 ; case 8
	.short _021A1062 - _021A0E4C - 2 ; case 9
	.short _021A109E - _021A0E4C - 2 ; case 10
	.short _021A10F0 - _021A0E4C - 2 ; case 11
_021A0E64:
	adds r1, r0, #0
	bne _021A0E6A
_021A0E68:
	b _021A10F0
_021A0E6A:
	cmp r5, #2
	bne _021A0ED6
	add r1, sp, #4
	movs r2, #0x1d
	blx FUN_0207894C
	subs r1, r4, #1
	ldr r3, [r7]
	lsls r2, r1, #2
	adds r3, r3, r2
	adds r2, r6, #0
	ldr r0, [sp, #4]
	subs r2, #0x40
	str r0, [r3, r2]
	add r0, sp, #4
	ldrh r3, [r0, #0x1a]
	ldr r2, [r7]
	lsls r0, r1, #1
	adds r0, r2, r0
	subs r6, #0x5e
	strh r3, [r0, r6]
	movs r2, #0x4d
	ldr r3, [r7]
	lsls r2, r2, #6
	adds r3, r3, r2
	movs r6, #0x16
	adds r2, r1, #0
	muls r2, r6, r2
	adds r1, r3, r2
	add r0, sp, #8
	movs r2, #0x16
	blx FUN_0207894C
	movs r0, #0x4d
	ldr r1, [r7]
	lsls r0, r0, #6
	adds r2, r1, r0
	subs r0, r4, #1
	adds r1, r0, #0
	muls r1, r6, r1
	ldrb r0, [r2, r1]
	movs r3, #0xf0
	bics r0, r3
	lsls r3, r4, #0x18
	lsrs r3, r3, #0x18
	lsls r3, r3, #0x1c
	lsrs r3, r3, #0x18
	orrs r0, r3
	strb r0, [r2, r1]
	adds r0, r4, #0
	movs r1, #0xa
	add r2, sp, #8
	bl FUN_021A0AA8
_021A0ED6:
	cmp r5, #0xa
	bne _021A0F94
	ldr r0, [sp]
	movs r6, #0
	ldrb r7, [r0, #0x1c]
	cmp r7, #0x10
	bhs _021A0F0C
	ldr r0, _021A10F4 ; =0x021A48E0
	ldr r1, [r0]
	ldr r0, _021A10FC ; =0x000005D4
	muls r0, r7, r0
	adds r3, r1, r0
	ldr r0, _021A1100 ; =0x00001D52
	ldrb r2, [r3, r0]
	cmp r2, #0
	beq _021A0F0C
	subs r2, r4, #1
	lsls r2, r2, #2
	adds r2, r1, r2
	ldr r1, _021A1104 ; =0x000014A8
	ldr r1, [r2, r1]
	adds r2, r0, #0
	subs r2, #0x12
	ldr r2, [r3, r2]
	ldr r2, [r2, #0x14]
	cmp r1, r2
	beq _021A0F1E
_021A0F0C:
	ldr r1, _021A10F4 ; =0x021A48E0
	movs r0, #4
	ldr r2, [r1]
	subs r1, r4, #1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, _021A1108 ; =0x00001754
	strh r0, [r2, r1]
	b _021A0F6C
_021A0F1E:
	adds r5, r6, #0
	subs r0, r0, #4
	b _021A0F3A
_021A0F24:
	movs r2, #1
	ldrh r1, [r3, r0]
	lsls r2, r5
	tst r1, r2
	beq _021A0F34
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
_021A0F34:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
_021A0F3A:
	cmp r5, #0x10
	blo _021A0F24
	ldr r0, _021A10F4 ; =0x021A48E0
	ldr r1, _021A10FC ; =0x000005D4
	ldr r0, [r0]
	muls r1, r7, r1
	adds r2, r0, r1
	movs r1, #0x75
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	ldrb r1, [r1, #0x18]
	cmp r6, r1
	blo _021A0F6C
	subs r1, r4, #1
	lsls r1, r1, #1
	adds r1, r0, r1
	ldr r0, _021A1108 ; =0x00001754
	movs r2, #0
	strh r2, [r1, r0]
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A0F6C:
	ldr r0, _021A10F4 ; =0x021A48E0
	subs r6, r4, #1
	ldr r3, [r0]
	lsls r0, r6, #1
	mov ip, r0
	ldr r1, _021A1108 ; =0x00001754
	adds r0, r3, r0
	ldrh r1, [r0, r1]
	cmp r1, #3
	beq _021A0F88
	cmp r1, #4
	beq _021A0FF2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A0F88:
	ldr r1, _021A110C ; =0x00001536
	movs r5, #1
	ldrh r0, [r3, r1]
	lsls r5, r4
	tst r0, r5
	beq _021A0F96
_021A0F94:
	b _021A10F0
_021A0F96:
	subs r0, r1, #1
	ldrb r0, [r3, r0]
	adds r2, r0, #1
	subs r0, r1, #1
	strb r2, [r3, r0]
	ldr r0, _021A10F4 ; =0x021A48E0
	lsls r3, r5, #0x10
	ldr r2, [r0]
	lsrs r3, r3, #0x10
	ldrh r0, [r2, r1]
	orrs r0, r3
	strh r0, [r2, r1]
	ldr r0, _021A10F4 ; =0x021A48E0
	subs r1, #0x10
	ldr r0, [r0]
	adds r0, r0, r6
	strb r7, [r0, r1]
	ldr r0, _021A10F4 ; =0x021A48E0
	ldr r1, [r0]
	ldr r0, _021A1110 ; =0x00001D4E
	adds r2, r1, r0
	ldr r1, _021A10FC ; =0x000005D4
	adds r0, r0, #2
	muls r1, r7, r1
	ldrh r5, [r2, r1]
	orrs r5, r3
	strh r5, [r2, r1]
	ldr r2, _021A10F4 ; =0x021A48E0
	ldr r2, [r2]
	adds r2, r2, r0
	ldrh r0, [r2, r1]
	orrs r0, r3
	strh r0, [r2, r1]
	ldr r0, _021A10F4 ; =0x021A48E0
	movs r2, #0
	ldr r1, [r0]
	mov r0, ip
	adds r1, r1, r0
	ldr r0, _021A1108 ; =0x00001754
	strh r2, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A0FF2:
	ldr r1, _021A1108 ; =0x00001754
	movs r2, #0
	strh r2, [r0, r1]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A1004:
	cmp r5, #5
	bne _021A1016
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A1016:
	cmp r5, #0xe
	bne _021A10F0
	lsls r5, r1, #1
	ldr r0, _021A1108 ; =0x00001754
	adds r3, r2, r5
	ldrh r0, [r3, r0]
	cmp r0, #2
	bne _021A10F0
	adds r0, r2, r1
	adds r6, #0x3e
	ldrb r0, [r0, r6]
	ldr r6, _021A1114 ; =0x00001D4C
	ldr r1, _021A10FC ; =0x000005D4
	movs r3, #1
	lsls r3, r4
	lsls r3, r3, #0x10
	adds r2, r2, r6
	muls r1, r0, r1
	ldrh r0, [r2, r1]
	lsrs r3, r3, #0x10
	orrs r0, r3
	strh r0, [r2, r1]
	ldr r2, [r7]
	movs r0, #0
	adds r2, r2, r1
	subs r1, r6, #4
	strh r0, [r2, r1]
	ldr r1, [r7]
	adds r2, r1, r5
	ldr r1, _021A1108 ; =0x00001754
	strh r0, [r2, r1]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A1062:
	cmp r5, #6
	bne _021A10F0
	adds r0, r2, r1
	adds r6, #0x3e
	ldrb r4, [r0, r6]
	cmp r4, #0xff
	beq _021A10F0
	ldr r6, _021A10FC ; =0x000005D4
	adds r0, r4, #0
	muls r0, r6, r0
	add r1, sp, #4
	ldr r5, _021A1118 ; =0x00001D4A
	adds r0, r2, r0
	ldrh r0, [r0, r5]
	ldrh r1, [r1, #0x22]
	bl FUN_021A16AC
	adds r1, r4, #0
	ldr r2, [r7]
	muls r1, r6, r1
	adds r1, r2, r1
	strh r0, [r1, r5]
	ldr r0, _021A111C ; =0x021A4810
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r4
	orrs r1, r2
	str r1, [r0]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A109E:
	cmp r5, #6
	bne _021A10D4
	adds r0, r2, r1
	adds r6, #0x3e
	ldrb r3, [r0, r6]
	cmp r3, #0xff
	beq _021A10F0
	ldr r0, _021A1114 ; =0x00001D4C
	adds r1, r3, #0
	adds r2, r2, r0
	ldr r0, _021A10FC ; =0x000005D4
	movs r3, #1
	lsls r3, r4
	muls r1, r0, r1
	mvns r3, r3
	lsls r3, r3, #0x10
	ldrh r0, [r2, r1]
	lsrs r3, r3, #0x10
	ands r0, r3
	strh r0, [r2, r1]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021A0AA8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A10D4:
	cmp r5, #7
	bne _021A10F0
	lsls r0, r1, #1
	adds r3, r2, r0
	ldr r0, _021A1108 ; =0x00001754
	ldrh r1, [r3, r0]
	cmp r1, #5
	bne _021A10F0
	movs r2, #0
	strh r2, [r3, r0]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021A0AA8
_021A10F0:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A10F4: .word 0x021A48E0
_021A10F8: .word 0x000014E8
_021A10FC: .word 0x000005D4
_021A1100: .word 0x00001D52
_021A1104: .word 0x000014A8
_021A1108: .word 0x00001754
_021A110C: .word 0x00001536
_021A1110: .word 0x00001D4E
_021A1114: .word 0x00001D4C
_021A1118: .word 0x00001D4A
_021A111C: .word 0x021A4810
	thumb_func_end FUN_021A0E10

	thumb_func_start FUN_021A1120
FUN_021A1120: ; 0x021A1120
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A1180 ; =0x00001D4A
	movs r1, #0
	ldr r4, _021A1184 ; =0x021A48E0
	ldr r7, _021A1188 ; =0x000005D4
	adds r5, r0, #0
	adds r6, r1, #0
	adds r3, #8
_021A1130:
	adds r0, r1, #0
	ldr r2, [r4]
	muls r0, r7, r0
	adds r0, r2, r0
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq _021A1142
	ldr r2, _021A1180 ; =0x00001D4A
	strh r6, [r0, r2]
_021A1142:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0x10
	blo _021A1130
	ldr r0, _021A118C ; =0x021A4810
	movs r1, #0
	ldr r6, _021A1190 ; =0x0000FFFF
	str r1, [r0]
	movs r4, #1
_021A1156:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0208106C
	cmp r0, #0
	beq _021A1172
	ldrh r1, [r0]
	cmp r1, r6
	beq _021A1172
	cmp r1, #0
	beq _021A1172
	adds r1, r4, #0
	bl FUN_021A0E10
_021A1172:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xf
	bls _021A1156
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1180: .word 0x00001D4A
_021A1184: .word 0x021A48E0
_021A1188: .word 0x000005D4
_021A118C: .word 0x021A4810
_021A1190: .word 0x0000FFFF
	thumb_func_end FUN_021A1120

	thumb_func_start FUN_021A1194
FUN_021A1194: ; 0x021A1194
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _021A11B8 ; =0x021A48E0
	adds r4, r1, #0
	add r1, sp, #0
	strb r0, [r1]
	ldr r1, [r5]
	add r0, sp, #0
	bl FUN_021A3EE4
	ldr r2, [r5]
	movs r0, #6
	adds r1, r4, #0
	bl FUN_021A2058
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A11B8: .word 0x021A48E0
	thumb_func_end FUN_021A1194

	thumb_func_start FUN_021A11BC
FUN_021A11BC: ; 0x021A11BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	adds r7, #2
	movs r4, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	mvns r4, r4
	movs r5, #0
	blx FUN_020787D4
	ldr r0, _021A12B8 ; =0x021A48E0
	ldr r3, _021A12BC ; =0x00001525
	ldr r2, [r0]
	movs r1, #1
	subs r3, #0x41
_021A11DE:
	lsls r0, r1, #2
	adds r0, r2, r0
	ldr r0, [r0, r3]
	cmp r0, #5
	bne _021A11F4
	ldr r0, _021A12BC ; =0x00001525
	adds r6, r2, r1
	ldrsb r0, [r6, r0]
	ldrb r6, [r7, r0]
	adds r6, r6, #1
	strb r6, [r7, r0]
_021A11F4:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0xf
	bls _021A11DE
	ldr r0, _021A12C0 ; =0x021A4768
	add r7, sp, #4
	ldrb r6, [r0]
	movs r0, #0
	adds r7, #2
_021A1208:
	adds r1, r6, #1
	lsrs r6, r1, #0x1f
	lsls r3, r1, #0x1c
	subs r3, r3, r6
	movs r1, #0x1c
	rors r3, r1
	adds r1, r6, r3
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	ldr r1, _021A12C4 ; =0x000005D4
	muls r1, r6, r1
	adds r3, r2, r1
	ldr r1, _021A12C8 ; =0x00001D52
	ldrb r1, [r3, r1]
	cmp r1, #0
	beq _021A1234
	ldrb r1, [r7, r6]
	cmp r1, #0
	beq _021A1234
	lsls r0, r6, #0x18
	asrs r4, r0, #0x18
	b _021A123E
_021A1234:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	blo _021A1208
_021A123E:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021A124C
	add sp, #0x18
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_021A124C:
	ldr r7, _021A12BC ; =0x00001525
	ldr r0, _021A12C0 ; =0x021A4768
	adds r6, r7, #0
	movs r1, #1
	strb r4, [r0]
	adds r0, r1, #0
	subs r6, #0x41
_021A125A:
	lsls r3, r1, #2
	adds r3, r2, r3
	ldr r3, [r3, r6]
	cmp r3, #5
	bne _021A1276
	adds r3, r2, r1
	ldrsb r3, [r3, r7]
	cmp r4, r3
	bne _021A1276
	adds r3, r0, #0
	lsls r3, r1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	orrs r5, r3
_021A1276:
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #0xf
	bls _021A125A
	movs r1, #3
	add r0, sp, #0
	strb r1, [r0]
	strh r4, [r0, #2]
	add r0, sp, #0
	adds r1, r2, #0
	bl FUN_021A3EE4
	adds r1, r0, #0
	beq _021A12A8
	ldr r0, _021A12B8 ; =0x021A48E0
	ldr r2, [r0]
	ldr r0, _021A12CC ; =0x00001788
	adds r2, r2, r0
	ldr r0, _021A12C4 ; =0x000005D4
	muls r0, r4, r0
	adds r0, r2, r0
	movs r2, #0xe4
	blx FUN_0207894C
_021A12A8:
	ldr r2, _021A12B8 ; =0x021A48E0
	movs r0, #0xea
	ldr r2, [r2]
	adds r1, r5, #0
	bl FUN_021A2058
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A12B8: .word 0x021A48E0
_021A12BC: .word 0x00001525
_021A12C0: .word 0x021A4768
_021A12C4: .word 0x000005D4
_021A12C8: .word 0x00001D52
_021A12CC: .word 0x00001788
	thumb_func_end FUN_021A11BC

	thumb_func_start FUN_021A12D0
FUN_021A12D0: ; 0x021A12D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	ldr r7, [r0, #0x14]
	ldr r4, [r0, #0x10]
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r0, #0x10
	ldr r5, [r4, #4]
	bl FUN_02070658
	adds r6, r0, #0
	bne _021A12EA
	ldr r6, [r7, #0x18]
_021A12EA:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021A1336
	ldr r0, _021A1380 ; =0x021A476C
	movs r1, #3
	bl FUN_02070658
	cmp r6, r0
	bne _021A1336
	bl FUN_0206EF14
	movs r1, #0x1e
	lsls r1, r1, #4
	adds r3, r1, #4
	ldr r2, [r0, r1]
	ldr r3, [r0, r3]
	adds r3, r2, r3
	adds r2, r1, #0
	adds r2, #8
	adds r1, #0xc
	ldr r2, [r0, r2]
	ldr r0, [r0, r1]
	ldr r1, [r4]
	adds r0, r2, r0
	cmp r1, r3
	bhs _021A132A
	adds r2, r1, r5
	cmp r2, r3
	bls _021A132A
	subs r5, r3, r1
	b _021A1336
_021A132A:
	cmp r1, r0
	bhs _021A1336
	adds r2, r1, r5
	cmp r2, r0
	bls _021A1336
	subs r5, r0, r1
_021A1336:
	add r7, sp, #4
	adds r0, r7, #0
	bl FUN_02070CA8
	ldr r2, [r4]
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r3, r2, r5
	bl FUN_02070D40
	cmp r0, #0
	beq _021A136C
	ldr r1, [r4, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_02070E6C
	cmp r5, r0
	bne _021A1366
	movs r0, #2
	str r0, [r4, #0xc]
_021A1366:
	add r0, sp, #4
	bl FUN_02070DE0
_021A136C:
	ldr r0, [r4, #0xc]
	cmp r0, #2
	beq _021A137A
	movs r0, #0
	str r0, [r4]
	movs r0, #2
	str r0, [r4, #0xc]
_021A137A:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021A1380: .word 0x021A476C
	thumb_func_end FUN_021A12D0

	thumb_func_start FUN_021A1384
FUN_021A1384: ; 0x021A1384
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r0, _021A151C ; =0x021A48E0
	ldr r1, _021A1520 ; =0x00001524
	ldr r0, [r0]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021A139A
	add sp, #0x20
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_021A139A:
	adds r0, r1, #1
	mov ip, r0
	adds r7, r0, #0
	adds r6, r0, #0
	ldr r0, _021A1524 ; =0x00001D4C
	movs r5, #0
	adds r3, r0, #6
_021A13A8:
	ldr r0, _021A151C ; =0x021A48E0
	ldr r4, [r0]
	mov r0, ip
	ldrb r0, [r4, r0]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1c
	subs r1, r1, r2
	movs r0, #0x1c
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r4, r7]
	ldr r0, _021A151C ; =0x021A48E0
	ldr r1, _021A1528 ; =0x000005D4
	ldr r0, [r0]
	ldrb r2, [r0, r6]
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r1, [r0, r3]
	cmp r1, #0
	beq _021A13DA
	ldr r1, _021A1524 ; =0x00001D4C
	ldrh r0, [r0, r1]
	cmp r0, #0
	bne _021A13E4
_021A13DA:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x10
	blo _021A13A8
_021A13E4:
	cmp r5, #0x10
	bne _021A13EE
	add sp, #0x20
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_021A13EE:
	adds r0, r2, #0
	bl FUN_021A1640
	ldr r7, _021A151C ; =0x021A48E0
	ldr r0, _021A152C ; =0x00001525
	ldr r4, [r7]
	ldr r5, _021A1530 ; =0x00001D2C
	ldrb r1, [r4, r0]
	adds r2, r5, #0
	ldr r0, _021A1528 ; =0x000005D4
	adds r3, r1, #0
	muls r3, r0, r3
	adds r1, r4, r5
	adds r6, r4, r3
	adds r2, #0x1c
	ldrh r2, [r6, r2]
	ldr r6, _021A1534 ; =0x00001788
	add r0, sp, #0x10
	adds r4, r4, r6
	adds r1, r1, r3
	adds r3, r4, r3
	bl FUN_021A1ED8
	cmp r0, #0
	bne _021A1426
	add sp, #0x20
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_021A1426:
	movs r0, #4
	add r4, sp, #8
	strb r0, [r4]
	ldr r1, [r7]
	ldr r0, _021A152C ; =0x00001525
	ldrb r0, [r1, r0]
	strh r0, [r4, #2]
	ldr r0, _021A152C ; =0x00001525
	ldrb r2, [r1, r0]
	ldr r0, _021A1528 ; =0x000005D4
	muls r0, r2, r0
	adds r2, r1, r0
	adds r0, r5, #0
	adds r0, #0x1c
	ldrh r0, [r2, r0]
	strh r0, [r4, #4]
	add r0, sp, #8
	bl FUN_021A3EE4
	adds r2, r0, #0
	ldrb r0, [r4, #0x14]
	ldr r1, _021A152C ; =0x00001525
	lsls r3, r0, #2
	ldr r0, [r7]
	ldrb r4, [r0, r1]
	ldr r1, _021A1528 ; =0x000005D4
	muls r1, r4, r1
	adds r1, r0, r1
	adds r4, r1, r3
	ldr r0, [sp, #0x18]
	ldr r4, [r4, r5]
	subs r0, r0, r4
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r1, r0]
	ldr r0, [r0, r3]
	ldr r3, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x28
	ldr r4, [r1, r0]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	adds r1, r3, r1
	ldr r3, [sp, #0x14]
	bl FUN_021A3BB8
	cmp r0, #0
	bne _021A14FE
	ldr r1, [r7]
	ldr r0, _021A1538 ; =0x00007CE0
	adds r7, r1, r0
	adds r0, r7, #0
	bl FUN_021A3D58
	cmp r0, #0
	bne _021A14F8
	ldr r0, [r4]
	cmp r0, #0
	beq _021A14A6
	subs r0, r0, #1
	str r0, [r4]
	b _021A14F8
_021A14A6:
	adds r2, r4, #0
	adds r2, #0x30
	movs r5, #0
	movs r3, #0
_021A14AE:
	lsls r0, r3, #4
	adds r6, r2, r0
	ldr r0, [r6, #0xc]
	cmp r0, #2
	bne _021A14C6
	cmp r5, #0
	beq _021A14C4
	ldr r1, [r5]
	ldr r0, [r6]
	cmp r1, r0
	bls _021A14C6
_021A14C4:
	adds r5, r6, #0
_021A14C6:
	adds r3, r3, #1
	cmp r3, #4
	blt _021A14AE
	cmp r5, #0
	bne _021A14D4
	bl FUN_0207C7A0
_021A14D4:
	movs r0, #2
	str r0, [r4]
	movs r0, #1
	str r0, [r5, #0xc]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	movs r2, #0x1f
	adds r0, r1, r0
	bics r0, r2
	str r0, [r5]
	str r5, [r7, #0x10]
	ldr r1, _021A153C ; =FUN_021A12D0
	adds r0, r7, #0
	movs r2, #0
	movs r3, #4
	str r4, [r7, #0x14]
	bl FUN_021A3D68
_021A14F8:
	add sp, #0x20
	movs r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_021A14FE:
	ldr r2, [r7]
	ldr r1, _021A152C ; =0x00001525
	ldr r0, [sp, #0x14]
	ldrb r3, [r2, r1]
	ldr r1, _021A1528 ; =0x000005D4
	adds r5, #0x20
	muls r1, r3, r1
	adds r1, r2, r1
	ldrh r1, [r1, r5]
	adds r0, r0, #6
	bl FUN_021A2058
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A151C: .word 0x021A48E0
_021A1520: .word 0x00001524
_021A1524: .word 0x00001D4C
_021A1528: .word 0x000005D4
_021A152C: .word 0x00001525
_021A1530: .word 0x00001D2C
_021A1534: .word 0x00001788
_021A1538: .word 0x00007CE0
_021A153C: .word FUN_021A12D0
	thumb_func_end FUN_021A1384

	thumb_func_start FUN_021A1540
FUN_021A1540: ; 0x021A1540
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0
	add r1, sp, #0
	movs r2, #0xa
	blx FUN_02078650
	movs r1, #1
	ldr r0, _021A1634 ; =0x021A48E0
	adds r7, r1, #0
	ldr r2, [r0]
	adds r6, r1, #0
	adds r0, r1, #0
	add r3, sp, #0
_021A155C:
	lsls r4, r1, #2
	adds r5, r2, r4
	ldr r4, _021A1638 ; =0x000014E4
	ldr r4, [r5, r4]
	cmp r4, #0xb
	bhi _021A15DA
	adds r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_021A1574: ; jump table
	.short _021A15DA - _021A1574 - 2 ; case 0
	.short _021A15DA - _021A1574 - 2 ; case 1
	.short _021A158C - _021A1574 - 2 ; case 2
	.short _021A15DA - _021A1574 - 2 ; case 3
	.short _021A15AC - _021A1574 - 2 ; case 4
	.short _021A159C - _021A1574 - 2 ; case 5
	.short _021A15DA - _021A1574 - 2 ; case 6
	.short _021A15DA - _021A1574 - 2 ; case 7
	.short _021A15BC - _021A1574 - 2 ; case 8
	.short _021A15DA - _021A1574 - 2 ; case 9
	.short _021A15DA - _021A1574 - 2 ; case 10
	.short _021A15CC - _021A1574 - 2 ; case 11
_021A158C:
	adds r5, r0, #0
	lsls r5, r1
	lsls r5, r5, #0x10
	ldrh r4, [r3]
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r3]
	b _021A15DA
_021A159C:
	adds r5, r6, #0
	lsls r5, r1
	lsls r5, r5, #0x10
	ldrh r4, [r3, #2]
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r3, #2]
	b _021A15DA
_021A15AC:
	adds r5, r7, #0
	lsls r5, r1
	lsls r5, r5, #0x10
	ldrh r4, [r3, #4]
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r3, #4]
	b _021A15DA
_021A15BC:
	movs r5, #1
	lsls r5, r1
	lsls r5, r5, #0x10
	ldrh r4, [r3, #6]
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r3, #6]
	b _021A15DA
_021A15CC:
	movs r5, #1
	lsls r5, r1
	lsls r5, r5, #0x10
	ldrh r4, [r3, #8]
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r3, #8]
_021A15DA:
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #0xf
	bls _021A155C
	add r0, sp, #0
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _021A15F4
	movs r0, #5
_021A15EE:
	bl FUN_021A1194
	b _021A1622
_021A15F4:
	ldrh r1, [r0]
	cmp r1, #0
	beq _021A15FE
	movs r0, #1
	b _021A15EE
_021A15FE:
	ldrh r1, [r0, #8]
	cmp r1, #0
	beq _021A1608
	movs r0, #6
	b _021A15EE
_021A1608:
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _021A1612
	movs r0, #2
	b _021A15EE
_021A1612:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A161E
	bl FUN_021A11BC
	b _021A1622
_021A161E:
	bl FUN_021A1384
_021A1622:
	cmp r0, #0x15
	bne _021A162E
	ldr r1, _021A163C ; =0x0000FFFF
	movs r0, #0
	bl FUN_021A1194
_021A162E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A1634: .word 0x021A48E0
_021A1638: .word 0x000014E4
_021A163C: .word 0x0000FFFF
	thumb_func_end FUN_021A1540

	thumb_func_start FUN_021A1640
FUN_021A1640: ; 0x021A1640
	push {r3, r4}
	ldr r1, _021A1698 ; =0x021A4810
	ldr r2, [r1]
	movs r1, #1
	lsls r1, r0
	tst r1, r2
	beq _021A1692
	ldr r1, _021A169C ; =0x000005D4
	ldr r2, _021A16A0 ; =0x00001D52
	muls r1, r0, r1
	ldr r0, _021A16A4 ; =0x021A48E0
	ldr r0, [r0]
	adds r0, r0, r1
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _021A1692
	subs r1, r2, #6
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021A1692
	adds r1, r2, #0
	subs r1, #0xa
	ldrh r3, [r0, r1]
	adds r1, r2, #0
	subs r1, #8
	ldrh r4, [r0, r1]
	cmp r4, r3
	bhi _021A168E
	adds r1, r4, #2
	cmp r3, r1
	bgt _021A168E
	adds r1, r2, #0
	subs r1, #0xa
	ldrh r1, [r0, r1]
	subs r2, #0xa
	adds r1, r1, #1
	strh r1, [r0, r2]
	pop {r3, r4}
	bx lr
_021A168E:
	ldr r1, _021A16A8 ; =0x00001D48
	strh r4, [r0, r1]
_021A1692:
	pop {r3, r4}
	bx lr
	nop
_021A1698: .word 0x021A4810
_021A169C: .word 0x000005D4
_021A16A0: .word 0x00001D52
_021A16A4: .word 0x021A48E0
_021A16A8: .word 0x00001D48
	thumb_func_end FUN_021A1640

	thumb_func_start FUN_021A16AC
FUN_021A16AC: ; 0x021A16AC
	cmp r1, r0
	bhi _021A16B2
	adds r1, r0, #0
_021A16B2:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021A16AC

	thumb_func_start FUN_021A16B8
FUN_021A16B8: ; 0x021A16B8
	cmp r0, #1
	blo _021A16C4
	cmp r0, #0xf
	bhi _021A16C4
	movs r0, #1
	bx lr
_021A16C4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A16B8

	thumb_func_start FUN_021A16C8
FUN_021A16C8: ; 0x021A16C8
	push {r3, lr}
	add r2, sp, #0
	strh r1, [r2]
	movs r1, #0xd
	add r2, sp, #0
	bl FUN_021A0ADC
	pop {r3, pc}
	thumb_func_end FUN_021A16C8

	thumb_func_start FUN_021A16D8
FUN_021A16D8: ; 0x021A16D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r6, r0, #0
	movs r4, #0
	movs r5, #0
	cmp r6, #0
	beq _021A1708
	bl FUN_02070E20
	adds r7, r0, #0
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0x60
	bl FUN_02070E6C
	cmp r0, #0x60
	blo _021A16FC
	add r4, sp, #0
_021A16FC:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02070E54
	b _021A170A
_021A1708:
	ldr r4, _021A172C ; =0x02FFFE00
_021A170A:
	cmp r4, #0
	beq _021A1724
	movs r0, #0x9a
	ldr r1, [r4, #0x2c]
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, [r4, #0x3c]
	adds r5, r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r5, r0
	bhs _021A1724
	adds r5, r0, #0
_021A1724:
	adds r0, r5, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A172C: .word 0x02FFFE00
	thumb_func_end FUN_021A16D8

	thumb_func_start FUN_021A1730
FUN_021A1730: ; 0x021A1730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r7, r0, #0
	movs r0, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	str r0, [sp, #0x34]
	cmp r7, #0
	bne _021A1758
	bl FUN_0206EF0C
	ldrb r1, [r0, #0x12]
	movs r0, #2
	tst r0, r1
	bne _021A1752
	ldr r1, _021A1A58 ; =0x021A42A0
	b _021A1754
_021A1752:
	ldr r1, _021A1A5C ; =0x021A42B8
_021A1754:
	ldr r0, _021A1A60 ; =0x021A4770
	str r1, [r0]
_021A1758:
	movs r5, #0x59
	ldr r0, [sp, #4]
	lsls r5, r5, #2
	cmp r0, r5
	bhs _021A1764
	b _021A1AD0
_021A1764:
	movs r0, #0
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	subs r0, r5, #4
	adds r4, r6, r0
	adds r1, r0, #0
	ldr r0, [sp, #4]
	subs r0, r0, r1
	str r0, [sp, #0x2c]
	cmp r7, #0
	beq _021A17AA
	adds r0, r7, #0
	bl FUN_02070E20
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r6, #0
	subs r2, r5, #4
	bl FUN_02070E6C
	subs r1, r5, #4
	cmp r0, r1
	bge _021A179A
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x2c]
_021A179A:
	adds r0, r6, #0
	adds r0, #0x80
	ldr r5, [r0]
	cmp r5, #0
	bne _021A1806
	movs r5, #1
	lsls r5, r5, #0x18
	b _021A1806
_021A17AA:
	ldr r0, _021A1A64 ; =0x02FFFE00
	adds r0, #0x80
	ldr r5, [r0]
	cmp r5, #0
	bne _021A17B8
	movs r5, #1
	lsls r5, r5, #0x18
_021A17B8:
	movs r0, #1
	add r7, sp, #0x48
	str r0, [sp, #0x30]
	adds r0, r7, #0
	bl FUN_02070CA8
	ldr r0, _021A1A68 ; =0x021A4774
	movs r1, #3
	bl FUN_02070658
	adds r1, r0, #0
	movs r0, #3
	subs r0, r0, #4
	adds r3, r5, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	adds r3, #0x88
	bl FUN_02070D40
	cmp r0, #0
	bne _021A17EA
	add sp, #0x90
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17EA:
	adds r0, r7, #0
	bl FUN_02070E20
	str r0, [sp, #0x28]
	movs r2, #0x16
	ldr r0, _021A1A64 ; =0x02FFFE00
	adds r1, r6, #0
	lsls r2, r2, #4
	blx FUN_0207894C
	ldr r1, [r6, #0x60]
	ldr r0, _021A1A6C ; =0x00406000
	orrs r0, r1
	str r0, [r6, #0x60]
_021A1806:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x88
	blo _021A183E
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021A1820
	bl FUN_0206FEFC
	adds r1, r4, #0
	movs r2, #0x88
	blx FUN_0207894C
	b _021A1836
_021A1820:
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r1, r5
	movs r2, #0
	bl FUN_02070E54
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0x88
	bl FUN_02070E6C
_021A1836:
	ldr r0, [sp, #0x2c]
	adds r4, #0x88
	subs r0, #0x88
	b _021A1840
_021A183E:
	movs r0, #0
_021A1840:
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x2c]
	cmp r0, #0x70
	blo _021A1896
	adds r0, r4, #0
	str r4, [sp, #0x24]
	bl FUN_021A3B68
	ldr r0, [sp, #0x2c]
	movs r2, #0x16
	subs r0, #0x70
	str r0, [sp, #0x2c]
	movs r0, #3
	str r0, [sp]
	ldr r0, [sp, #0x24]
	movs r1, #0
	lsls r2, r2, #4
	adds r3, r6, #0
	adds r4, #0x70
	movs r5, #0
	bl FUN_021A3B74
	ldr r0, [r7, #8]
	str r0, [sp, #8]
	b _021A1874
_021A1872:
	adds r5, r5, #1
_021A1874:
	cmp r5, #3
	bge _021A1880
	ldr r0, [sp, #8]
	ldrsb r0, [r0, r5]
	cmp r0, #0
	bne _021A1872
_021A1880:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #8]
	adds r1, #0x10
	adds r2, r5, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	str r5, [r0, #0x14]
	str r1, [r0, #0x18]
	b _021A189A
_021A1896:
	movs r0, #0
	str r0, [sp, #0x2c]
_021A189A:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x10
	blo _021A18CE
	movs r0, #0
	str r0, [r4]
	adds r0, r7, #0
	str r4, [sp, #0x20]
	bl FUN_0207203C
	ldr r1, [sp, #0x28]
	ldr r2, [r6, #0x20]
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_0207203C
	ldr r1, [sp, #0x28]
	ldr r2, [r6, #0x30]
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #8]
	ldr r0, [sp, #0x2c]
	adds r4, #0x10
	subs r0, #0x10
	b _021A18D0
_021A18CE:
	movs r0, #0
_021A18D0:
	str r0, [sp, #0x2c]
	ldr r1, [r6, #0x2c]
	ldr r0, [r6, #0x3c]
	adds r1, r1, r0
	ldr r0, [sp, #0x2c]
	cmp r0, r1
	blo _021A195A
	adds r0, r7, #0
	bl FUN_0207203C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r5, [r6, #0x2c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x1c]
	str r4, [sp, #0x18]
	subs r1, r1, r0
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021A190A
	movs r2, #2
	lsls r2, r2, #0xe
	cmp r1, r2
	bhs _021A190A
	subs r0, r2, r1
	subs r5, r5, r0
	adds r0, r4, r0
	str r0, [sp, #0x18]
	adds r1, r2, #0
_021A190A:
	adds r0, r7, #0
	movs r2, #0
	bl FUN_02070E54
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_02070E6C
	movs r0, #3
	str r0, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r1, [r1, #4]
	ldr r2, [r6, #0x2c]
	adds r3, r4, #0
	bl FUN_021A3B74
	ldr r1, [sp, #0x20]
	ldr r5, [r6, #0x2c]
	ldr r2, [r1, #8]
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_02070E54
	ldr r2, [r6, #0x3c]
	adds r0, r7, #0
	adds r1, r4, r5
	bl FUN_02070E6C
	movs r0, #3
	str r0, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r1, [r1, #8]
	ldr r2, [r6, #0x3c]
	adds r3, r4, r5
	b _021A1A2C
_021A195A:
	movs r1, #0x33
	lsls r1, r1, #0xa
	cmp r0, r1
	blo _021A1A34
	adds r0, r7, #0
	bl FUN_0207203C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	str r4, [sp, #0xc]
	ldr r5, [r0, #4]
	ldr r0, [sp, #0x14]
	subs r1, r5, r0
	movs r0, #0x11
	lsls r0, r0, #0xa
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021A1996
	movs r0, #2
	lsls r0, r0, #0xe
	cmp r1, r0
	bhs _021A1996
	ldr r2, [sp, #0x10]
	subs r1, r0, r1
	subs r2, r2, r1
	adds r1, r4, r1
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	adds r1, r0, #0
_021A1996:
	adds r0, r7, #0
	movs r2, #0
	bl FUN_02070E54
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02070E6C
	movs r0, #3
	str r0, [sp]
	movs r2, #0x11
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	lsls r2, r2, #0xa
	adds r3, r4, #0
	bl FUN_021A3B74
	movs r1, #0x11
	lsls r1, r1, #0xa
	adds r2, r5, r1
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_02070E54
	movs r1, #0x11
	lsls r1, r1, #0xa
	movs r2, #0x11
	adds r0, r7, #0
	adds r1, r4, r1
	lsls r2, r2, #0xa
	bl FUN_02070E6C
	movs r2, #0x11
	movs r0, #2
	movs r1, #0x11
	lsls r2, r2, #0xa
	str r0, [sp]
	lsls r1, r1, #0xa
	adds r3, r2, #0
	ldr r0, [sp, #0x24]
	adds r1, r5, r1
	adds r3, r4, r3
	bl FUN_021A3B74
	movs r1, #0x11
	lsls r1, r1, #0xb
	adds r2, r5, r1
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_02070E54
	movs r1, #0x11
	lsls r1, r1, #0xb
	movs r2, #0x11
	adds r0, r7, #0
	adds r1, r4, r1
	lsls r2, r2, #0xa
	bl FUN_02070E6C
	movs r2, #0x11
	lsls r2, r2, #0xa
	movs r0, #2
	movs r1, #0x11
	adds r3, r2, #0
	str r0, [sp]
	lsls r1, r1, #0xb
	lsls r3, r3, #1
	ldr r0, [sp, #0x24]
	adds r1, r5, r1
	adds r3, r4, r3
_021A1A2C:
	bl FUN_021A3B74
	movs r0, #1
	str r0, [sp, #0x34]
_021A1A34:
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_02070E54
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021A1AC2
	add r0, sp, #0x48
	bl FUN_02070DE0
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021A1AC2
	ldr r1, [r6, #0x20]
	ldr r0, _021A1A60 ; =0x021A4770
	b _021A1A70
	nop
_021A1A58: .word 0x021A42A0
_021A1A5C: .word 0x021A42B8
_021A1A60: .word 0x021A4770
_021A1A64: .word 0x02FFFE00
_021A1A68: .word 0x021A4774
_021A1A6C: .word 0x00406000
_021A1A70:
	str r1, [sp, #0x38]
	ldr r4, [r0]
	ldr r0, [r6, #0x28]
	add r7, sp, #0x38
	subs r0, r0, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x24]
	movs r3, #1
	ldr r0, [r0, #0x48]
	subs r0, r0, r1
	str r0, [sp, #0x40]
	ldr r0, [sp, #4]
	movs r1, #1
	lsls r1, r1, #0xe
	str r0, [sp, #0x44]
	adds r0, r7, #0
	lsls r2, r1, #1
	bl FUN_021A1AE0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A1AB4
	movs r5, #0
_021A1A9E:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	adds r0, r7, #0
	adds r2, r1, r2
	adds r3, r5, #0
	bl FUN_021A1AE0
	adds r4, #8
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021A1A9E
_021A1AB4:
	ldr r0, [sp, #0x24]
	ldr r1, _021A1AD8 ; =0x02004EA8
	ldr r2, [r0, #0x48]
	ldr r0, [r6, #0x28]
	subs r1, r1, r0
	ldr r0, _021A1ADC ; =0xE12FFF1E
	str r0, [r2, r1]
_021A1AC2:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021A1AD0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	blx FUN_0207B0D8
_021A1AD0:
	ldr r0, [sp, #0x34]
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1AD8: .word 0x02004EA8
_021A1ADC: .word 0xE12FFF1E
	thumb_func_end FUN_021A1730

	thumb_func_start FUN_021A1AE0
FUN_021A1AE0: ; 0x021A1AE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	lsls r0, r0, #0xe
	cmp r4, r0
	bhs _021A1AF0
	adds r4, r0, #0
_021A1AF0:
	movs r0, #2
	lsls r0, r0, #0xe
	cmp r2, r0
	bls _021A1AFA
	adds r2, r0, #0
_021A1AFA:
	ldr r1, [r5]
	cmp r4, r1
	bhs _021A1B02
	adds r4, r1, #0
_021A1B02:
	ldr r0, [r5, #0xc]
	adds r0, r1, r0
	cmp r2, r0
	bls _021A1B0C
	adds r2, r0, #0
_021A1B0C:
	cmp r4, r2
	bhs _021A1B30
	cmp r3, #0
	beq _021A1B22
	ldr r0, [r5, #8]
	movs r1, #0
	adds r0, r0, r4
	subs r2, r2, r4
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
_021A1B22:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	adds r0, r0, r4
	adds r1, r1, r4
	subs r2, r2, r4
	blx FUN_0207894C
_021A1B30:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1AE0

	thumb_func_start FUN_021A1B34
FUN_021A1B34: ; 0x021A1B34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0xff
	str r1, [sp]
	str r0, [sp, #8]
	blx FUN_0207C110
	str r0, [sp, #4]
	bl FUN_021A3B24
	cmp r0, #0
	bne _021A1B5A
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1B5A:
	ldr r0, _021A1CD8 ; =0x021A48E0
	ldr r1, _021A1CDC ; =0x00001524
	ldr r0, [r0]
	ldrb r1, [r0, r1]
	adds r1, r1, #1
	cmp r1, #0x10
	ble _021A1B74
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1B74:
	ldr r7, _021A1CE0 ; =0x00001D52
	ldr r1, _021A1CE4 ; =0x000005D4
	adds r2, r7, #0
	movs r6, #0
	subs r2, #0x12
_021A1B7E:
	adds r3, r6, #0
	muls r3, r1, r3
	adds r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, r5
	bne _021A1B96
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1B96:
	ldrb r3, [r4, r7]
	cmp r3, #0
	bne _021A1BA0
	str r6, [sp, #8]
	b _021A1BAA
_021A1BA0:
	adds r3, r6, #1
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x18
	cmp r6, #0x10
	blo _021A1B7E
_021A1BAA:
	cmp r6, #0x10
	bne _021A1BBA
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1BBA:
	ldr r1, [sp, #8]
	ldr r2, _021A1CE4 ; =0x000005D4
	adds r4, r1, #0
	muls r4, r2, r4
	movs r6, #0x75
	adds r0, r0, r4
	lsls r6, r6, #6
	str r5, [r0, r6]
	ldr r7, _021A1CD8 ; =0x021A48E0
	ldr r0, _021A1CE8 ; =0x00001788
	ldr r1, [r7]
	str r0, [sp, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r1, [sp]
	adds r0, r0, r4
	bl FUN_021A1CF8
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r1, r4
	adds r0, #0x1c
	adds r1, #0xc4
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	ldr r1, [r7]
	subs r0, #0x14
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	adds r0, r0, r4
	adds r1, r1, r4
	bl FUN_021A1E40
	cmp r0, #0
	bne _021A1C10
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1C10:
	ldr r0, [sp, #0x10]
	ldr r2, [r7]
	adds r0, #0xe4
	movs r3, #0x13
	adds r0, r2, r0
	lsls r3, r3, #8
	adds r0, r0, r4
	adds r1, r5, #0
	adds r2, r2, r3
	bl FUN_021A20B0
	ldr r0, [r7]
	adds r1, r6, #0
	adds r2, r0, r4
	ldr r0, [sp, #8]
	subs r1, #0x1f
	strb r0, [r2, r1]
	ldr r0, [sp, #0x10]
	ldr r1, [r7]
	adds r0, #0xe4
	str r0, [sp, #0x10]
	adds r0, r1, r0
	adds r0, r0, r4
	bl FUN_021A2248
	ldr r1, _021A1CEC ; =0x021A4814
	movs r5, #1
	ldrb r0, [r1]
	adds r2, r0, #1
	strb r2, [r1]
	ldr r1, [r7]
	adds r2, r1, r4
	adds r1, r6, #0
	subs r1, #0x21
	strb r0, [r2, r1]
	ldr r0, [r7]
	adds r1, r0, r4
	adds r0, r6, #0
	adds r0, #0xe
	strh r5, [r1, r0]
	ldr r0, [r7]
	adds r1, r6, #4
	adds r2, r0, r4
	ldr r0, [sp]
	str r0, [r2, r1]
	movs r1, #0x7a
	lsls r1, r1, #2
	adds r3, r0, r1
	ldr r0, [r7]
	adds r1, #0x70
	adds r2, r0, r4
	adds r0, r6, #0
	adds r0, #0x14
	str r3, [r2, r0]
	ldr r0, [sp]
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, r4
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r2, r1]
	ldr r0, [r7]
	adds r6, #0x14
	adds r0, r0, r4
	ldr r0, [r0, r6]
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _021A1CB6
	bl FUN_021A3D38
	cmp r0, #0
	bne _021A1CB6
	ldr r1, [r7]
	ldr r0, _021A1CF0 ; =0x00007CE0
	adds r0, r1, r0
	bl FUN_021A3D4C
	ldr r1, [r7]
	ldr r0, _021A1CF4 ; =0x000074E0
	adds r0, r1, r0
	lsls r1, r5, #0xb
	bl FUN_021A3CDC
_021A1CB6:
	ldr r1, _021A1CD8 ; =0x021A48E0
	movs r3, #1
	ldr r0, [r1]
	adds r2, r0, r4
	ldr r0, _021A1CE0 ; =0x00001D52
	strb r3, [r2, r0]
	ldr r2, [r1]
	ldr r0, _021A1CDC ; =0x00001524
	ldrb r1, [r2, r0]
	adds r1, r1, #1
	strb r1, [r2, r0]
	ldr r0, [sp, #4]
	blx FUN_0207C124
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1CD8: .word 0x021A48E0
_021A1CDC: .word 0x00001524
_021A1CE0: .word 0x00001D52
_021A1CE4: .word 0x000005D4
_021A1CE8: .word 0x00001788
_021A1CEC: .word 0x021A4814
_021A1CF0: .word 0x00007CE0
_021A1CF4: .word 0x000074E0
	thumb_func_end FUN_021A1B34

	thumb_func_start FUN_021A1CF8
FUN_021A1CF8: ; 0x021A1CF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0x8b
	adds r7, r1, #0
	lsls r0, r0, #0x12
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [r7, #0x24]
	adds r5, r0, #0
	str r1, [r0]
	ldr r1, [r7, #0x34]
	ldr r4, _021A1D44 ; =0x021A4294
	str r1, [r0, #4]
	adds r5, #0xc
	movs r6, #0
_021A1D18:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	add r3, sp, #4
	bl FUN_021A1D48
	adds r6, r6, #1
	adds r5, #0x10
	adds r4, r4, #4
	cmp r6, #3
	blt _021A1D18
	movs r0, #0x16
	ldr r1, [sp]
	lsls r0, r0, #4
	adds r1, #0x3c
	adds r0, r7, r0
	movs r2, #0x88
	str r1, [sp]
	blx FUN_0207894C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1D44: .word 0x021A4294
	thumb_func_end FUN_021A1CF8

	thumb_func_start FUN_021A1D48
FUN_021A1D48: ; 0x021A1D48
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, [r1]
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r1, #0
	beq _021A1D5E
	cmp r1, #1
	beq _021A1D92
	cmp r1, #2
	beq _021A1E1C
	pop {r3, r4, r5, r6, r7, pc}
_021A1D5E:
	adds r1, r0, #0
	ldr r3, [r0, #0x28]
	movs r0, #2
	lsls r0, r0, #0x18
	adds r1, #0x28
	cmp r3, r0
	blo _021A1D8C
	movs r0, #0x8b
	lsls r0, r0, #0x12
	cmp r3, r0
	bhs _021A1D8C
	ldr r2, [r1, #4]
	adds r1, r3, r2
	cmp r1, r0
	bhi _021A1D8C
	ldr r1, [r5, #0xc]
	movs r0, #1
	bics r1, r0
	str r2, [r5, #8]
	str r3, [r5, #4]
	str r3, [r5]
	str r1, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021A1D8C:
	bl FUN_0207C7A0
	pop {r3, r4, r5, r6, r7, pc}
_021A1D92:
	adds r1, r0, #0
	str r1, [sp]
	adds r1, #0x38
	str r1, [sp]
	movs r6, #2
	ldr r1, [r1, #4]
	ldr r3, [r0, #0x38]
	lsls r6, r6, #0x18
	movs r2, #0
	movs r7, #0
	adds r0, r3, r1
	cmp r3, r6
	blo _021A1DD0
	ldr r6, _021A1E34 ; =0x023FE800
	cmp r3, r6
	bhs _021A1DD0
	movs r3, #0x23
	lsls r3, r3, #0x14
	cmp r0, r3
	bls _021A1DE8
	adds r3, r6, #0
	cmp r0, r3
	bhs _021A1DCE
	movs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #7
	cmp r1, r0
	bhi _021A1DCE
_021A1DCA:
	movs r7, #1
	b _021A1DE8
_021A1DCE:
	b _021A1DE6
_021A1DD0:
	movs r1, #0xc1
	lsls r1, r1, #0x12
	cmp r3, r1
	blo _021A1DE6
	ldr r1, _021A1E38 ; =0x03057000
	cmp r3, r1
	bhs _021A1DE6
	cmp r0, r1
	bhi _021A1DE4
	b _021A1DCA
_021A1DE4:
	b _021A1DE6
_021A1DE6:
	movs r2, #1
_021A1DE8:
	cmp r2, #1
	bne _021A1DF0
	bl FUN_0207C7A0
_021A1DF0:
	ldr r0, [sp]
	ldr r1, [sp]
	ldr r0, [r0, #4]
	ldr r1, [r1]
	str r0, [r5, #8]
	str r1, [r5, #4]
	cmp r7, #0
	bne _021A1E04
	str r1, [r5]
	b _021A1E0E
_021A1E04:
	ldr r1, [r4]
	str r1, [r5]
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r4]
_021A1E0E:
	ldr r1, [r5, #0xc]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021A1E1C:
	movs r0, #0x16
	lsls r0, r0, #4
	str r0, [r5, #8]
	ldr r0, _021A1E3C ; =0x027FFE00
	ldr r1, [r5, #0xc]
	str r0, [r5, #4]
	str r0, [r5]
	movs r0, #1
	bics r1, r0
	str r1, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1E34: .word 0x023FE800
_021A1E38: .word 0x03057000
_021A1E3C: .word 0x027FFE00
	thumb_func_end FUN_021A1D48

	thumb_func_start FUN_021A1E40
FUN_021A1E40: ; 0x021A1E40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r0, [sp]
	adds r7, #0xc
	movs r0, #0
	cmp r1, #0
	beq _021A1ECC
	adds r2, r0, #0
_021A1E52:
	ldr r3, [sp]
	lsls r4, r2, #2
	str r0, [r3, r4]
	lsls r3, r2, #4
	adds r3, r1, r3
	adds r2, r2, #1
	ldr r3, [r3, #0x14]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r0, r3
	cmp r2, #3
	blo _021A1E52
	movs r5, #0
	str r1, [sp, #8]
	adds r1, #0xc
	strh r5, [r7]
	str r1, [sp, #8]
_021A1E74:
	ldr r0, [sp, #8]
	lsls r1, r5, #4
	adds r4, r0, r1
	ldr r0, _021A1ED0 ; =0x021A48E0
	ldr r1, [r0]
	ldr r0, _021A1ED4 ; =0x00001318
	ldr r1, [r1, r0]
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	adds r0, r0, r1
	subs r0, r0, #1
	blx FUN_0208D894
	lsls r1, r5, #1
	lsls r0, r0, #0x10
	ldrh r1, [r7, r1]
	lsrs r0, r0, #0x10
	ldr r2, [sp, #4]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_021A1FCC
	cmp r0, #0
	bne _021A1EB0
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A1EB0:
	cmp r5, #2
	bhs _021A1EBC
	lsls r0, r5, #1
	adds r0, r7, r0
	strh r6, [r0, #2]
	b _021A1EC0
_021A1EBC:
	ldr r0, [sp]
	strh r6, [r0, #0x12]
_021A1EC0:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A1E74
	movs r0, #1
_021A1ECC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1ED0: .word 0x021A48E0
_021A1ED4: .word 0x00001318
	thumb_func_end FUN_021A1E40

	thumb_func_start FUN_021A1ED8
FUN_021A1ED8: ; 0x021A1ED8
	push {r4, r5, r6, r7}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #0x12]
	cmp r2, r0
	blo _021A1EEA
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021A1EEA:
	movs r1, #2
_021A1EEC:
	lsls r0, r1, #1
	adds r0, r4, r0
	ldrh r0, [r0, #0xc]
	cmp r2, r0
	bhs _021A1EFE
	subs r0, r1, #1
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	bpl _021A1EEC
_021A1EFE:
	cmp r1, #0
	bge _021A1F08
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021A1F08:
	lsls r0, r1, #1
	adds r0, r4, r0
	ldrh r0, [r0, #0xc]
	ldr r6, _021A1F48 ; =0x021A48E0
	adds r3, #0xc
	subs r7, r2, r0
	ldr r0, [r6]
	ldr r2, _021A1F4C ; =0x00001318
	ldr r0, [r0, r2]
	muls r0, r7, r0
	lsls r7, r1, #4
	adds r7, r3, r7
	ldr r3, [r7, #8]
	subs r3, r3, r0
	str r3, [r5, #4]
	ldr r6, [r6]
	ldr r2, [r6, r2]
	cmp r3, r2
	bls _021A1F30
	str r2, [r5, #4]
_021A1F30:
	lsls r2, r1, #2
	ldr r2, [r4, r2]
	adds r2, r0, r2
	str r2, [r5, #8]
	ldr r2, [r7]
	adds r0, r0, r2
	str r0, [r5]
	strb r1, [r5, #0xc]
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A1F48: .word 0x021A48E0
_021A1F4C: .word 0x00001318
	thumb_func_end FUN_021A1ED8

	thumb_func_start FUN_021A1F50
FUN_021A1F50: ; 0x021A1F50
	lsls r3, r0, #2
	ldr r0, _021A1FC0 ; =0x021A4294
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _021A1F74
	cmp r0, #1
	beq _021A1F8A
	cmp r0, #2
	bne _021A1FB6
	ldr r0, _021A1FC4 ; =0x027FFE00
	cmp r1, r0
	blo _021A1FBA
	ldr r0, _021A1FC8 ; =0x027FFF60
	adds r1, r1, r2
	cmp r1, r0
	bhi _021A1FBA
	movs r0, #1
	bx lr
_021A1F74:
	movs r0, #2
	lsls r0, r0, #0x18
	cmp r1, r0
	blo _021A1FBA
	movs r0, #0x8b
	adds r1, r1, r2
	lsls r0, r0, #0x12
	cmp r1, r0
	bhi _021A1FBA
	movs r0, #1
	bx lr
_021A1F8A:
	movs r0, #0x8b
	lsls r0, r0, #0x12
	cmp r1, r0
	blo _021A1FA0
	movs r0, #0x23
	adds r3, r1, r2
	lsls r0, r0, #0x14
	cmp r3, r0
	bhi _021A1FA0
	movs r0, #1
	bx lr
_021A1FA0:
	movs r0, #2
	lsls r0, r0, #0x18
	cmp r1, r0
	blo _021A1FBA
	movs r0, #0x23
	adds r1, r1, r2
	lsls r0, r0, #0x14
	cmp r1, r0
	bhi _021A1FBA
	movs r0, #1
	bx lr
_021A1FB6:
	movs r0, #0
	bx lr
_021A1FBA:
	movs r0, #0
	bx lr
	nop
_021A1FC0: .word 0x021A4294
_021A1FC4: .word 0x027FFE00
_021A1FC8: .word 0x027FFF60
	thumb_func_end FUN_021A1F50

	thumb_func_start FUN_021A1FCC
FUN_021A1FCC: ; 0x021A1FCC
	push {r4, lr}
	ldr r3, _021A204C ; =0x021A4294
	lsls r4, r0, #2
	ldr r3, [r3, r4]
	cmp r3, #0
	beq _021A1FE0
	cmp r3, #1
	beq _021A1FE6
	cmp r3, #2
	bne _021A2044
_021A1FE0:
	bl FUN_021A1F50
	pop {r4, pc}
_021A1FE6:
	movs r0, #2
	lsls r0, r0, #0x18
	cmp r1, r0
	blo _021A2028
	ldr r0, _021A2050 ; =0x023FE800
	cmp r1, r0
	bhs _021A2028
	movs r0, #0x23
	lsls r0, r0, #0x14
	adds r3, r1, r2
	cmp r1, r0
	bhs _021A2006
	cmp r3, r0
	bls _021A2006
	movs r0, #0
	pop {r4, pc}
_021A2006:
	movs r0, #0x23
	lsls r0, r0, #0x14
	cmp r3, r0
	bhi _021A2012
	movs r0, #1
	pop {r4, pc}
_021A2012:
	ldr r0, _021A2050 ; =0x023FE800
	cmp r3, r0
	bhs _021A2024
	movs r0, #1
	lsls r0, r0, #0x12
	cmp r2, r0
	bhi _021A2024
	movs r0, #1
	pop {r4, pc}
_021A2024:
	movs r0, #0
	pop {r4, pc}
_021A2028:
	movs r0, #0xc1
	lsls r0, r0, #0x12
	cmp r1, r0
	blo _021A2048
	ldr r0, _021A2054 ; =0x03057000
	cmp r1, r0
	bhs _021A2048
	adds r1, r1, r2
	cmp r1, r0
	bhi _021A2040
	movs r0, #1
	pop {r4, pc}
_021A2040:
	movs r0, #0
	pop {r4, pc}
_021A2044:
	movs r0, #0
	pop {r4, pc}
_021A2048:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021A204C: .word 0x021A4294
_021A2050: .word 0x023FE800
_021A2054: .word 0x03057000
	thumb_func_end FUN_021A1FCC

	thumb_func_start FUN_021A2058
FUN_021A2058: ; 0x021A2058
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r1, r5, #0
	adds r1, #0x1f
	movs r2, #0x1f
	adds r0, r6, #0
	bics r1, r2
	blx FUN_0207B0D8
	blx FUN_0207B0FC
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A3A1C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2058

	thumb_func_start FUN_021A2080
FUN_021A2080: ; 0x021A2080
	asrs r3, r1, #1
	movs r2, #0
	cmp r3, #0
	ble _021A2094
_021A2088:
	ldrh r1, [r0]
	subs r3, r3, #1
	adds r0, r0, #2
	adds r2, r2, r1
	cmp r3, #0
	bgt _021A2088
_021A2094:
	lsls r0, r2, #0x10
	lsrs r1, r2, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	lsrs r0, r1, #0x10
	adds r1, r1, r0
	ldr r0, _021A20AC ; =0x0000FFFF
	eors r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	nop
_021A20AC: .word 0x0000FFFF
	thumb_func_end FUN_021A2080

	thumb_func_start FUN_021A20B0
FUN_021A20B0: ; 0x021A20B0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x13
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r6, r6, #6
	str r2, [sp]
	movs r0, #0
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_02078650
	subs r6, #0xe
	movs r0, #0
	strb r0, [r5, r6]
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	movs r2, #1
	movs r7, #1
	bl FUN_021A2168
	cmp r0, #0
	beq _021A20DE
	movs r7, #0
_021A20DE:
	ldr r0, [r4, #0x10]
	adds r1, r5, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021A2168
	cmp r0, #0
	bne _021A20F0
	movs r6, #1
_021A20F0:
	adds r0, r7, #0
	orrs r0, r6
	beq _021A2108
	ldr r0, _021A215C ; =0x000004B2
	movs r1, #1
	strb r1, [r5, r0]
	movs r2, #0x22
	movs r0, #0
	adds r1, r5, #0
	lsls r2, r2, #4
	blx FUN_020786C8
_021A2108:
	ldr r1, [r4, #0x14]
	ldr r0, _021A2160 ; =0x000004B8
	str r1, [r5, r0]
	ldr r0, [sp]
	cmp r0, #0
	beq _021A2120
	movs r1, #0x22
	lsls r1, r1, #4
	adds r1, r5, r1
	movs r2, #0x16
	blx FUN_02078668
_021A2120:
	ldrb r0, [r4, #0x18]
	ldr r6, _021A2164 ; =0x00000236
	strb r0, [r5, r6]
	ldr r0, [r4, #4]
	bl FUN_021A2230
	lsls r2, r0, #1
	adds r1, r6, #2
	lsls r2, r2, #0x10
	ldr r0, [r4, #4]
	adds r1, r5, r1
	lsrs r2, r2, #0x10
	blx FUN_02078668
	adds r6, #0x62
	ldr r0, [r4, #8]
	adds r1, r5, r6
	movs r2, #0xc0
	blx FUN_02078668
	movs r0, #0xd6
	movs r1, #1
	lsls r0, r0, #2
	strb r1, [r5, r0]
	adds r0, r0, #2
	strh r1, [r5, r0]
	movs r0, #0x4b
	lsls r0, r0, #4
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A215C: .word 0x000004B2
_021A2160: .word 0x000004B8
_021A2164: .word 0x00000236
	thumb_func_end FUN_021A20B0

	thumb_func_start FUN_021A2168
FUN_021A2168: ; 0x021A2168
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r6, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	beq _021A217A
	movs r4, #2
	lsls r4, r4, #8
	b _021A217C
_021A217A:
	movs r4, #0x20
_021A217C:
	cmp r2, #0
	beq _021A2182
	adds r5, #0x20
_021A2182:
	cmp r6, #0
	bne _021A218C
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A218C:
	add r7, sp, #0
	adds r0, r7, #0
	bl FUN_02070CA8
	adds r1, r6, #0
	adds r0, r7, #0
	movs r2, #1
	movs r6, #1
	bl FUN_02070D94
	cmp r0, #0
	bne _021A21AA
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A21AA:
	adds r0, r7, #0
	bl FUN_02070DEC
	cmp r4, r0
	beq _021A21C0
	adds r0, r7, #0
	bl FUN_02070DE0
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A21C0:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02070E6C
	adds r0, r7, #0
	bl FUN_02070DE0
	adds r0, r6, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2168

	thumb_func_start FUN_021A21D8
FUN_021A21D8: ; 0x021A21D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	ldr r1, _021A2224 ; =0x0000035E
	adds r5, r2, #0
	ldr r2, _021A2228 ; =0x0000014A
	adds r1, r6, r1
	adds r7, r3, #0
	movs r4, #1
	blx FUN_02078668
	movs r0, #0
	movs r2, #2
_021A21F2:
	adds r1, r2, #0
	lsls r1, r0
	tst r1, r5
	beq _021A2200
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
_021A2200:
	adds r0, r0, #1
	cmp r0, #0xf
	blt _021A21F2
	movs r0, #0xd6
	lsls r0, r0, #2
	movs r1, #1
	adds r2, r5, #0
	orrs r2, r1
	strb r4, [r6, r0]
	adds r1, r0, #2
	strh r2, [r6, r1]
	adds r0, r0, #4
	strh r7, [r6, r0]
	ldr r0, _021A222C ; =0x000004B4
	ldrb r1, [r6, r0]
	adds r1, r1, #1
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2224: .word 0x0000035E
_021A2228: .word 0x0000014A
_021A222C: .word 0x000004B4
	thumb_func_end FUN_021A21D8

	thumb_func_start FUN_021A2230
FUN_021A2230: ; 0x021A2230
	ldrh r1, [r0]
	movs r2, #0
	adds r0, r0, #2
	cmp r1, #0
	beq _021A2244
_021A223A:
	ldrh r1, [r0]
	adds r2, r2, #1
	adds r0, r0, #2
	cmp r1, #0
	bne _021A223A
_021A2244:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021A2230

	thumb_func_start FUN_021A2248
FUN_021A2248: ; 0x021A2248
	ldr r1, _021A2270 ; =0x021A4818
	ldr r2, [r1, #0x18]
	cmp r2, #0
	bne _021A2254
	str r0, [r1, #0x18]
	b _021A2268
_021A2254:
	ldr r1, _021A2274 ; =0x000004BC
	ldr r3, [r2, r1]
	cmp r3, #0
	beq _021A2264
_021A225C:
	adds r2, r3, #0
	ldr r3, [r3, r1]
	cmp r3, #0
	bne _021A225C
_021A2264:
	ldr r1, _021A2274 ; =0x000004BC
	str r0, [r2, r1]
_021A2268:
	ldr r1, _021A2274 ; =0x000004BC
	movs r2, #0
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021A2270: .word 0x021A4818
_021A2274: .word 0x000004BC
	thumb_func_end FUN_021A2248

	thumb_func_start FUN_021A2278
FUN_021A2278: ; 0x021A2278
	ldr r1, _021A228C ; =0x021A4818
	movs r3, #0
	str r3, [r1, #0x18]
	ldr r0, _021A2290 ; =0x021A4838
	str r3, [r1, #0x1c]
	movs r2, #1
	strb r2, [r0, #4]
	str r3, [r1, #0x14]
	ldr r3, _021A2294 ; =FUN_021A2298
	bx r3
	.align 2, 0
_021A228C: .word 0x021A4818
_021A2290: .word 0x021A4838
_021A2294: .word FUN_021A2298
	thumb_func_end FUN_021A2278

	thumb_func_start FUN_021A2298
FUN_021A2298: ; 0x021A2298
	ldr r0, _021A22A8 ; =0x021A4838
	movs r1, #0
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	bx lr
	.align 2, 0
_021A22A8: .word 0x021A4838
	thumb_func_end FUN_021A2298

	thumb_func_start FUN_021A22AC
FUN_021A22AC: ; 0x021A22AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A2304 ; =0x021A4838
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
_021A22B6:
	ldrb r0, [r4, #4]
	cmp r0, #6
	bhi _021A22B6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A22C8: ; jump table
	.short _021A22D6 - _021A22C8 - 2 ; case 0
	.short _021A22D6 - _021A22C8 - 2 ; case 1
	.short _021A22E0 - _021A22C8 - 2 ; case 2
	.short _021A22E6 - _021A22C8 - 2 ; case 3
	.short _021A22F2 - _021A22C8 - 2 ; case 4
	.short _021A22F8 - _021A22C8 - 2 ; case 5
	.short _021B22B6 - _021A22C8 - 2 ; case 6
_021A22D6:
	bl FUN_021A2308
	cmp r0, #0
	bne _021A22B6
	pop {r3, r4, r5, r6, r7, pc}
_021A22E0:
	bl FUN_021A2378
	b _021A22B6
_021A22E6:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A23B4
	pop {r3, r4, r5, r6, r7, pc}
_021A22F2:
	bl FUN_021A24AC
	b _021A22B6
_021A22F8:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A24D0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2304: .word 0x021A4838
	thumb_func_end FUN_021A22AC

	thumb_func_start FUN_021A2308
FUN_021A2308: ; 0x021A2308
	push {r4, lr}
	sub sp, #8
	ldr r0, _021A2364 ; =0x021A4818
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _021A2336
	bl FUN_021A3AC8
	adds r4, r0, #0
	bl FUN_021A3AD4
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	ldr r1, _021A2368 ; =0x021A4860
	movs r0, #0
	movs r2, #0x70
	adds r3, r4, #0
	bl FUN_020824E8
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021A2336:
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021A2344
	ldr r0, _021A236C ; =0x000004BC
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A2348
_021A2344:
	ldr r0, _021A2364 ; =0x021A4818
	ldr r0, [r0, #0x18]
_021A2348:
	ldr r4, _021A2364 ; =0x021A4818
	str r0, [r4, #0x1c]
	bl FUN_021A2298
	ldr r1, [r4, #0x1c]
	ldr r0, _021A2370 ; =0x000004B4
	ldrb r1, [r1, r0]
	ldr r0, _021A2374 ; =0x021A4838
	strb r1, [r0, #6]
	movs r1, #2
	strb r1, [r0, #4]
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A2364: .word 0x021A4818
_021A2368: .word 0x021A4860
_021A236C: .word 0x000004BC
_021A2370: .word 0x000004B4
_021A2374: .word 0x021A4838
	thumb_func_end FUN_021A2308

	thumb_func_start FUN_021A2378
FUN_021A2378: ; 0x021A2378
	ldr r2, _021A23A8 ; =0x021A4838
	ldrb r0, [r2, #4]
	cmp r0, #2
	bne _021A23A6
	ldr r1, _021A23AC ; =0x021A4818
	ldr r0, _021A23B0 ; =0x000004B2
	ldr r3, [r1, #0x1c]
	ldrb r0, [r3, r0]
	cmp r0, #0
	bne _021A2394
	movs r0, #9
	strb r0, [r2, #8]
	str r3, [r1, #0x20]
	b _021A23A0
_021A2394:
	movs r0, #4
	strb r0, [r2, #8]
	movs r0, #0x22
	lsls r0, r0, #4
	adds r0, r3, r0
	str r0, [r1, #0x20]
_021A23A0:
	ldr r0, _021A23A8 ; =0x021A4838
	movs r1, #3
	strb r1, [r0, #4]
_021A23A6:
	bx lr
	.align 2, 0
_021A23A8: .word 0x021A4838
_021A23AC: .word 0x021A4818
_021A23B0: .word 0x000004B2
	thumb_func_end FUN_021A2378

	thumb_func_start FUN_021A23B4
FUN_021A23B4: ; 0x021A23B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	ldr r1, _021A2494 ; =0x021A4818
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	movs r0, #0xd6
	ldr r2, [r1, #0x1c]
	lsls r0, r0, #2
	adds r2, r2, r0
	ldr r0, [r1, #0x20]
	adds r1, r0, #0
	adds r1, #0x62
	cmp r1, r2
	bhi _021A23DA
	ldr r0, _021A2498 ; =0x021A4860
	movs r1, #0x62
	strb r1, [r0, #0xc]
	b _021A23F0
_021A23DA:
	subs r1, r2, r0
	ldr r0, _021A2498 ; =0x021A4860
	strb r1, [r0, #0xc]
	ldrb r3, [r0, #0xc]
	ldr r1, _021A249C ; =0x021A486E
	movs r0, #0x62
	subs r2, r0, r3
	movs r0, #0
	adds r1, r1, r3
	blx FUN_02078650
_021A23F0:
	ldr r5, _021A2498 ; =0x021A4860
	ldr r0, _021A2494 ; =0x021A4818
	ldrb r2, [r5, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, _021A249C ; =0x021A486E
	blx FUN_02078668
	ldr r4, _021A24A0 ; =0x021A4838
	movs r1, #3
	ldrb r0, [r4, #7]
	strb r0, [r5, #0xa]
	ldrb r0, [r4, #8]
	strb r0, [r5, #0xb]
	ldrb r6, [r5, #4]
	movs r0, #3
	bics r6, r0
	ldr r0, _021A2494 ; =0x021A4818
	ldr r3, [r0, #0x1c]
	ldr r0, _021A24A4 ; =0x000004B2
	ldrb r2, [r3, r0]
	ands r1, r2
	orrs r1, r6
	strb r1, [r5, #4]
	adds r1, r0, #1
	ldrb r1, [r3, r1]
	movs r2, #0xfc
	strb r1, [r5, #5]
	ldrb r1, [r4, #6]
	strb r1, [r5, #6]
	adds r1, r0, #6
	ldr r1, [r3, r1]
	adds r0, r0, #3
	str r1, [r5]
	ldrb r0, [r3, r0]
	ldrb r1, [r5, #4]
	lsls r0, r0, #0x1a
	bics r1, r2
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r5, #4]
	ldrb r1, [r4, #9]
	adds r0, r1, #1
	strb r0, [r4, #9]
	strb r1, [r5, #7]
	movs r0, #0
	strh r0, [r5, #8]
	ldr r0, _021A24A8 ; =0x021A4868
	movs r1, #0x68
	bl FUN_021A2080
	strh r0, [r5, #8]
	ldrb r0, [r4, #7]
	adds r0, r0, #1
	strb r0, [r4, #7]
	ldrb r1, [r4, #7]
	ldrb r0, [r4, #8]
	cmp r1, r0
	bhs _021A246E
	ldr r0, _021A2494 ; =0x021A4818
	ldr r1, [r0, #0x20]
	adds r1, #0x62
	str r1, [r0, #0x20]
	b _021A2472
_021A246E:
	movs r0, #4
	strb r0, [r4, #4]
_021A2472:
	str r7, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #2
	orrs r1, r0
	movs r0, #1
	orrs r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, _021A2498 ; =0x021A4860
	ldr r3, [sp, #8]
	movs r0, #0
	movs r2, #0x70
	bl FUN_020824E8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2494: .word 0x021A4818
_021A2498: .word 0x021A4860
_021A249C: .word 0x021A486E
_021A24A0: .word 0x021A4838
_021A24A4: .word 0x000004B2
_021A24A8: .word 0x021A4868
	thumb_func_end FUN_021A23B4

	thumb_func_start FUN_021A24AC
FUN_021A24AC: ; 0x021A24AC
	ldr r1, _021A24C8 ; =0x021A4818
	movs r0, #0x4b
	ldr r2, [r1, #0x1c]
	movs r3, #1
	lsls r0, r0, #4
	strh r3, [r2, r0]
	ldr r1, [r1, #0x1c]
	adds r0, r0, #4
	ldrb r1, [r1, r0]
	ldr r0, _021A24CC ; =0x021A4838
	strb r1, [r0, #6]
	movs r1, #5
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
_021A24C8: .word 0x021A4818
_021A24CC: .word 0x021A4838
	thumb_func_end FUN_021A24AC

	thumb_func_start FUN_021A24D0
FUN_021A24D0: ; 0x021A24D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021A264C ; =0x021A4838
	str r2, [sp, #0x10]
	ldr r4, _021A2650 ; =0x021A4818
	ldrb r2, [r0, #6]
	ldr r1, [r4, #0x1c]
	ldr r0, _021A2654 ; =0x000004B4
	ldrb r0, [r1, r0]
	cmp r2, r0
	beq _021A24EE
	bl FUN_021A24AC
_021A24EE:
	ldr r1, _021A2658 ; =0x021A4860
	movs r0, #3
	ldrb r2, [r1, #4]
	ldr r3, [r4, #0x1c]
	ldr r5, _021A265C ; =0x000004B3
	bics r2, r0
	movs r0, #2
	orrs r0, r2
	strb r0, [r1, #4]
	ldrb r0, [r3, r5]
	movs r6, #0xfc
	strb r0, [r1, #5]
	ldr r0, _021A264C ; =0x021A4838
	ldrb r2, [r0, #6]
	strb r2, [r1, #6]
	adds r2, r5, #5
	ldr r2, [r3, r2]
	str r2, [r1]
	ldrb r2, [r1, #4]
	bics r2, r6
	adds r6, r5, #2
	ldrb r6, [r3, r6]
	lsls r6, r6, #0x1a
	lsrs r6, r6, #0x18
	orrs r2, r6
	strb r2, [r1, #4]
	ldrb r6, [r0, #9]
	adds r2, r6, #1
	strb r2, [r0, #9]
	movs r0, #0xd6
	strb r6, [r1, #7]
	lsls r0, r0, #2
	ldrb r2, [r3, r0]
	strb r2, [r1, #0xa]
	adds r2, r0, #2
	ldrh r2, [r3, r2]
	adds r0, r0, #4
	strh r2, [r1, #0xc]
	ldrh r0, [r3, r0]
	strh r0, [r1, #0xe]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021A2550
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A2550
	adds r0, r5, #5
	ldr r0, [r3, r0]
	blx r1
_021A2550:
	ldr r7, _021A2650 ; =0x021A4818
	movs r4, #0
	ldr r3, [r7, #0x1c]
	ldr r1, _021A2660 ; =0x021A48C8
	ldr r0, _021A2664 ; =0x000004A8
	b _021A2564
_021A255C:
	adds r2, r3, r4
	ldrb r2, [r2, r0]
	strb r2, [r1, r4]
	adds r4, r4, #1
_021A2564:
	cmp r4, #8
	blt _021A255C
	ldr r1, _021A2668 ; =0x021A4870
	movs r0, #0
	movs r2, #0x58
	movs r5, #0
	blx FUN_02078650
	movs r0, #0x4b
	ldr r1, [r7, #0x1c]
	lsls r0, r0, #4
	ldrh r2, [r1, r0]
	ldr r0, _021A266C ; =0x0000035A
	movs r4, #0
	ldrh r1, [r1, r0]
	adds r0, r0, #4
	str r0, [sp, #0x14]
	eors r1, r2
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	b _021A25D2
_021A258E:
	movs r0, #2
	lsls r0, r4
	tst r0, r6
	beq _021A25D0
	ldr r1, [r7, #0x1c]
	ldr r0, [sp, #0x14]
	adds r2, r5, #0
	adds r1, r1, r0
	movs r0, #0x16
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #0x16
	muls r2, r1, r2
	ldr r1, _021A2668 ; =0x021A4870
	adds r1, r1, r2
	movs r2, #0x16
	blx FUN_02078668
	movs r0, #0x4b
	movs r2, #2
	lsls r2, r4
	lsls r2, r2, #0x10
	ldr r1, [r7, #0x1c]
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	lsrs r2, r2, #0x10
	adds r5, r5, #1
	orrs r2, r0
	movs r0, #0x4b
	lsls r0, r0, #4
	strh r2, [r1, r0]
	cmp r5, #4
	beq _021A25D6
_021A25D0:
	adds r4, r4, #1
_021A25D2:
	cmp r4, #0xf
	blt _021A258E
_021A25D6:
	ldr r4, _021A2650 ; =0x021A4818
	cmp r5, #4
	bhs _021A25EC
	ldr r3, _021A2668 ; =0x021A4870
	movs r0, #0x16
	adds r2, r5, #0
	muls r2, r0, r2
	ldrb r1, [r3, r2]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r3, r2]
_021A25EC:
	ldr r5, _021A2658 ; =0x021A4860
	movs r0, #0
	strh r0, [r5, #8]
	ldr r0, _021A2670 ; =0x021A4868
	movs r1, #0x68
	bl FUN_021A2080
	strh r0, [r5, #8]
	movs r0, #0x4b
	ldr r2, [r4, #0x1c]
	lsls r0, r0, #4
	ldrh r1, [r2, r0]
	ldr r0, _021A266C ; =0x0000035A
	ldrh r0, [r2, r0]
	cmp r1, r0
	bne _021A2612
	ldr r0, _021A264C ; =0x021A4838
	movs r1, #1
	strb r1, [r0, #4]
_021A2612:
	ldr r0, [sp, #0xc]
	movs r1, #2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #8]
	orrs r1, r0
	movs r0, #1
	orrs r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, _021A2658 ; =0x021A4860
	movs r0, #0
	movs r2, #0x70
	bl FUN_020824E8
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021A2646
	ldr r2, [r4, #0x14]
	cmp r2, #0
	beq _021A2646
	ldr r1, [r4, #0x1c]
	ldr r0, _021A2674 ; =0x000004B8
	ldr r0, [r1, r0]
	blx r2
_021A2646:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A264C: .word 0x021A4838
_021A2650: .word 0x021A4818
_021A2654: .word 0x000004B4
_021A2658: .word 0x021A4860
_021A265C: .word 0x000004B3
_021A2660: .word 0x021A48C8
_021A2664: .word 0x000004A8
_021A2668: .word 0x021A4870
_021A266C: .word 0x0000035A
_021A2670: .word 0x021A4868
_021A2674: .word 0x000004B8
	thumb_func_end FUN_021A24D0

	thumb_func_start FUN_021A2678
FUN_021A2678: ; 0x021A2678
	adds r1, r0, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r1, #1
	bne _021A268C
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r0, #2
	tst r0, r1
	bne _021A2690
_021A268C:
	movs r0, #0
	bx lr
_021A2690:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021A2678

	thumb_func_start FUN_021A2694
FUN_021A2694: ; 0x021A2694
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_020810F8
	cmp r0, #0
	bne _021A26A4
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A26A4:
	ldrh r1, [r4, #6]
	movs r6, #0
	movs r5, #1
	adds r2, r1, #0
_021A26AC:
	adds r3, r0, #0
	tst r3, r2
	beq _021A26BA
	cmp r1, r2
	beq _021A26BA
	strh r2, [r4, #6]
	b _021A26D2
_021A26BA:
	adds r3, r6, #1
	lsls r3, r3, #0x10
	lsrs r6, r3, #0x10
	cmp r2, #0
	bne _021A26C8
	adds r2, r5, #0
	b _021A26CA
_021A26C8:
	lsls r2, r2, #1
_021A26CA:
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r6, #0x10
	blo _021A26AC
_021A26D2:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2694

	thumb_func_start FUN_021A26D8
FUN_021A26D8: ; 0x021A26D8
	push {r4, r5}
	ldr r2, _021A2718 ; =0x021A48D0
	ldr r3, _021A271C ; =0x00000528
	ldr r2, [r2, #0xc]
	movs r0, #0
	ldrh r4, [r2, r3]
	movs r1, #0
	movs r5, #0
	cmp r4, #1
	bne _021A26F6
	subs r3, #0x1c
	ldrb r3, [r2, r3]
	cmp r3, #0
	bne _021A26F6
	movs r5, #1
_021A26F6:
	cmp r5, #0
	beq _021A2704
	ldr r3, _021A2720 ; =0x00000526
	ldrh r3, [r2, r3]
	cmp r3, #0
	bne _021A2704
	movs r1, #1
_021A2704:
	cmp r1, #0
	beq _021A2712
	ldr r1, _021A2724 ; =0x0000052A
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _021A2712
	movs r0, #1
_021A2712:
	pop {r4, r5}
	bx lr
	nop
_021A2718: .word 0x021A48D0
_021A271C: .word 0x00000528
_021A2720: .word 0x00000526
_021A2724: .word 0x0000052A
	thumb_func_end FUN_021A26D8

	thumb_func_start FUN_021A2728
FUN_021A2728: ; 0x021A2728
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, _021A275C ; =FUN_021A2794
	adds r0, r4, #0
	bl FUN_02080EA8
	adds r1, r0, #0
	movs r0, #0x80
	bl FUN_021A3B40
	ldr r3, _021A2760 ; =0x021A4778
	ldrh r0, [r3]
	str r0, [sp]
	ldrh r1, [r3, #4]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #6]
	adds r0, r4, #0
	bl FUN_0208258C
	adds r1, r0, #0
	movs r0, #0x1d
	bl FUN_021A3B40
	add sp, #4
	pop {r3, r4, pc}
	nop
_021A275C: .word FUN_021A2794
_021A2760: .word 0x021A4778
	thumb_func_end FUN_021A2728

	thumb_func_start FUN_021A2764
FUN_021A2764: ; 0x021A2764
	push {r3, r4, r5, lr}
	ldr r3, _021A2788 ; =0x021A48D0
	adds r1, r0, #0
	ldr r0, [r3, #0xc]
	ldr r2, _021A278C ; =0x0000050D
	movs r5, #0
	strb r5, [r0, r2]
	ldr r4, [r3, #0x10]
	ldr r0, _021A2790 ; =0x00001316
	adds r2, #0xf
	strh r5, [r4, r0]
	ldr r0, [r3, #0xc]
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _021A2786
	movs r0, #0x11
	blx r2
_021A2786:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2788: .word 0x021A48D0
_021A278C: .word 0x0000050D
_021A2790: .word 0x00001316
	thumb_func_end FUN_021A2764

	thumb_func_start FUN_021A2794
FUN_021A2794: ; 0x021A2794
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r5, _021A2A7C ; =0x021A48D0
	cmp r1, #0x19
	bgt _021A27D4
	bge _021A2850
	cmp r1, #0xf
	bhi _021A27DA
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A27B4: ; jump table
	.short _021A27E4 - _021A27B4 - 2 ; case 0
	.short _021A2B20 - _021A27B4 - 2 ; case 1
	.short _021A2BB0 - _021A27B4 - 2 ; case 2
	.short _021A2C60 - _021A27B4 - 2 ; case 3
	.short _021A2C60 - _021A27B4 - 2 ; case 4
	.short _021A2C60 - _021A27B4 - 2 ; case 5
	.short _021A2C60 - _021A27B4 - 2 ; case 6
	.short _021A2830 - _021A27B4 - 2 ; case 7
	.short _021A28AA - _021A27B4 - 2 ; case 8
	.short _021A2C60 - _021A27B4 - 2 ; case 9
	.short _021A2C60 - _021A27B4 - 2 ; case 10
	.short _021A2C60 - _021A27B4 - 2 ; case 11
	.short _021A2C60 - _021A27B4 - 2 ; case 12
	.short _021A2BD8 - _021A27B4 - 2 ; case 13
	.short _021A29F0 - _021A27B4 - 2 ; case 14
	.short _021A2A44 - _021A27B4 - 2 ; case 15
_021A27D4:
	cmp r1, #0x1d
	bgt _021A27DC
	beq _021A2804
_021A27DA:
	b _021A2C60
_021A27DC:
	cmp r1, #0x80
	bne _021A27E2
	b _021A2BF4
_021A27E2:
	b _021A2C60
_021A27E4:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A27FC
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A27FC:
	bl FUN_021A2728
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2804:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A281C
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A281C:
	ldr r0, _021A2A84 ; =FUN_021A2794
	ldr r1, [r5, #0xc]
	bl FUN_020814A0
	adds r1, r0, #0
	movs r0, #7
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2830:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #0x15
	ldr r2, [r3, r2]
	adds r1, r4, #0
	blx r2
	ldr r0, _021A2A84 ; =FUN_021A2794
	movs r1, #1
	bl FUN_02082558
	adds r1, r0, #0
	movs r0, #0x19
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2850:
	ldr r2, [r5, #0xc]
	ldr r3, _021A2A88 ; =0x00000526
	ldrh r1, [r2, r3]
	cmp r1, #0
	bne _021A2886
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A2870
	subs r3, #0xa
	movs r0, #1
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2870:
	ldr r1, _021A2A8C ; =0x021A4778
	ldr r0, _021A2A84 ; =FUN_021A2794
	ldr r1, [r1, #8]
	bl FUN_02081570
	adds r1, r0, #0
	movs r0, #8
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2886:
	ldrh r1, [r4, #2]
	cmp r1, #0
	beq _021A28A2
	movs r0, #0
	strh r0, [r2, r3]
	ldr r2, [r5, #0xc]
	subs r3, #0xa
	movs r0, #1
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A28A2:
	bl FUN_021A2764
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A28AA:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A28C2
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A28C2:
	ldrh r0, [r4, #8]
	cmp r0, #7
	bgt _021A28DA
	bge _021A28FA
	cmp r0, #2
	bgt _021A28D8
	cmp r0, #0
	blt _021A28D8
	beq _021A28E8
	cmp r0, #2
	beq _021A29C4
_021A28D8:
	b _021A29DE
_021A28DA:
	cmp r0, #9
	bgt _021A28E2
	beq _021A299E
	b _021A29DE
_021A28E2:
	cmp r0, #0x1a
	beq _021A29CE
	b _021A29DE
_021A28E8:
	ldr r1, [r5, #0xc]
	ldr r0, _021A2A90 ; =0x0000052A
	movs r2, #0
	strh r2, [r1, r0]
	ldr r1, [r5, #0xc]
	subs r0, r0, #2
	strh r2, [r1, r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A28FA:
	ldr r3, [r5, #0xc]
	ldr r7, _021A2A88 ; =0x00000526
	ldrh r0, [r3, r7]
	cmp r0, #1
	beq _021A29CE
	adds r0, r7, #4
	ldrh r2, [r3, r0]
	ldrh r0, [r4, #0x10]
	movs r1, #1
	movs r6, #1
	lsls r1, r0
	lsls r0, r1, #0x10
	adds r1, r2, #0
	lsrs r0, r0, #0x10
	orrs r1, r0
	adds r0, r7, #4
	strh r1, [r3, r0]
	adds r2, r7, #0
	ldr r3, [r5, #0xc]
	subs r2, #0xa
	ldr r2, [r3, r2]
	movs r0, #0
	adds r1, r4, #0
	blx r2
	ldr r1, [r5, #0xc]
	adds r0, r7, #2
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021A2986
	ldr r2, [r5, #0x10]
	ldr r0, _021A2A94 ; =0x0000131C
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _021A2986
	str r6, [r2, r0]
	ldr r1, [r5, #0xc]
	adds r0, r7, #6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021A294C
	movs r6, #0
_021A294C:
	ldr r2, _021A2A98 ; =0x00000518
	ldr r3, [r5, #0xc]
	adds r1, r2, #0
	ldrh r0, [r3, r2]
	adds r2, r2, #2
	subs r1, #0x14
	str r0, [sp]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	ldrh r2, [r3, r2]
	ldr r1, [r3, r1]
	ldr r0, _021A2A84 ; =FUN_021A2794
	adds r3, #0x40
	bl FUN_02081924
	adds r1, r0, #0
	movs r0, #0xe
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2986:
	bl FUN_021A26D8
	cmp r0, #0
	beq _021A29CE
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #0x19
	ldr r2, [r3, r2]
	movs r1, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A299E:
	ldrh r3, [r4, #0x10]
	movs r6, #1
	ldr r1, [r5, #0xc]
	ldr r2, _021A2A90 ; =0x0000052A
	lsls r6, r3
	mvns r3, r6
	lsls r3, r3, #0x10
	ldrh r0, [r1, r2]
	lsrs r3, r3, #0x10
	ands r0, r3
	strh r0, [r1, r2]
	ldr r3, [r5, #0xc]
	subs r2, #0xe
	ldr r2, [r3, r2]
	movs r0, #1
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A29C4:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A88 ; =0x00000526
	ldrh r0, [r3, r2]
	cmp r0, #1
	bne _021A29D0
_021A29CE:
	b _021A2C6E
_021A29D0:
	subs r2, #0xa
	ldr r2, [r3, r2]
	movs r0, #0x1c
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A29DE:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A29F0:
	ldr r2, [r5, #0x10]
	ldr r0, _021A2A94 ; =0x0000131C
	movs r1, #0
	str r1, [r2, r0]
	ldrh r0, [r4, #4]
	cmp r0, #0xa
	beq _021A2A04
	cmp r0, #0xb
	beq _021A2A22
	b _021A2A32
_021A2A04:
	ldr r0, [r5, #0xc]
	ldr r2, _021A2A9C ; =0x00000528
	movs r3, #1
	strh r3, [r0, r2]
	ldr r3, [r5, #0xc]
	subs r0, r2, #2
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _021A2B10
	subs r2, #0xc
	ldr r2, [r3, r2]
	movs r0, #0x19
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2A22:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	ldr r1, [r4, #8]
	ldr r2, [r3, r2]
	movs r0, #3
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2A32:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2A80 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2A44:
	ldr r2, [r5, #0x10]
	ldr r0, _021A2AA0 ; =0x000074C8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021A2A74
	ldr r3, _021A2AA4 ; =0x000014E8
	movs r1, #0
	movs r0, #0
_021A2A54:
	lsls r6, r0, #2
	adds r6, r2, r6
	ldr r6, [r6, r3]
	cmp r6, #0
	beq _021A2A64
	adds r1, r1, #1
	cmp r1, #2
	bhs _021A2A6A
_021A2A64:
	adds r0, r0, #1
	cmp r0, #0xf
	blo _021A2A54
_021A2A6A:
	cmp r1, #1
	bne _021A2A74
	ldr r0, _021A2AA8 ; =0x00001964
	bl FUN_0207C18C
_021A2A74:
	ldr r0, [r5, #0xc]
	ldr r6, _021A2AAC ; =0x0000050C
	b _021A2AB0
	nop
_021A2A7C: .word 0x021A48D0
_021A2A80: .word 0x0000051C
_021A2A84: .word FUN_021A2794
_021A2A88: .word 0x00000526
_021A2A8C: .word 0x021A4778
_021A2A90: .word 0x0000052A
_021A2A94: .word 0x0000131C
_021A2A98: .word 0x00000518
_021A2A9C: .word 0x00000528
_021A2AA0: .word 0x000074C8
_021A2AA4: .word 0x000014E8
_021A2AA8: .word 0x00001964
_021A2AAC: .word 0x0000050C
_021A2AB0:
	movs r7, #0
	strb r7, [r0, r6]
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021A2AE2
	adds r2, r6, #0
	ldr r3, [r5, #0xc]
	adds r2, #0x10
	ldr r2, [r3, r2]
	movs r0, #2
	adds r1, r4, #0
	blx r2
	adds r0, r6, #0
	ldr r2, [r5, #0xc]
	adds r0, #0x1a
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _021A2B10
	adds r6, #0x10
	ldr r2, [r2, r6]
	movs r0, #0x19
	adds r1, r7, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2AE2:
	cmp r0, #0xa
	bne _021A2AF6
	ldr r2, [r5, #0xc]
	adds r6, #0x10
	ldr r2, [r2, r6]
	movs r0, #0x2a
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2AF6:
	adds r2, r6, #0
	ldr r3, [r5, #0xc]
	adds r2, #0x10
	ldr r2, [r3, r2]
	movs r0, #0x13
	adds r1, r4, #0
	blx r2
	adds r0, r6, #0
	ldr r2, [r5, #0xc]
	adds r0, #0x1a
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _021A2B12
_021A2B10:
	b _021A2C6E
_021A2B12:
	adds r6, #0x10
	ldr r2, [r2, r6]
	movs r0, #0x19
	adds r1, r7, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2B20:
	ldr r1, [r5, #0x10]
	ldr r0, _021A2C74 ; =0x00001320
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A2B6A
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A2B4A
	ldr r0, [r5, #0xc]
	ldr r2, _021A2C78 ; =0x00000526
	movs r1, #0
	strh r1, [r0, r2]
	ldr r3, [r5, #0xc]
	subs r2, #0xa
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2B4A:
	ldr r1, [r5, #0xc]
	ldr r0, _021A2C7C ; =0x0000052A
	movs r2, #0
	strh r2, [r1, r0]
	ldr r1, [r5, #0xc]
	subs r0, r0, #2
	strh r2, [r1, r0]
	ldr r0, _021A2C80 ; =FUN_021A2794
	bl FUN_02081474
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2B6A:
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r6, #1
	movs r7, #0
	bl FUN_02080ED8
	movs r0, #0
	bl FUN_02080EA8
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021A2B9C
	ldr r0, [r5, #0xc]
	ldr r2, _021A2C78 ; =0x00000526
	adds r6, #0xff
	strh r7, [r0, r2]
	ldr r3, [r5, #0xc]
	subs r2, #0xa
	ldr r2, [r3, r2]
	adds r0, r6, #0
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2B9C:
	ldr r0, _021A2C80 ; =FUN_021A2794
	adds r1, r7, #0
	bl FUN_02082558
	adds r1, r0, #0
	movs r0, #0x19
	bl FUN_021A3B40
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2BB0:
	ldrh r1, [r4, #2]
	cmp r1, #0
	beq _021A2BD0
	ldr r0, [r5, #0xc]
	ldr r2, _021A2C78 ; =0x00000526
	movs r1, #0
	strh r1, [r0, r2]
	ldr r3, [r5, #0xc]
	subs r2, #0xa
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2BD0:
	bl FUN_021A2764
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2BD8:
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021A2C6E
	ldrh r1, [r4, #0xa]
	ldr r0, [r5, #0xc]
	ldr r2, _021A2C7C ; =0x0000052A
	mvns r1, r1
	lsls r1, r1, #0x10
	ldrh r3, [r0, r2]
	lsrs r1, r1, #0x10
	add sp, #0x1c
	ands r1, r3
	strh r1, [r0, r2]
	pop {r4, r5, r6, r7, pc}
_021A2BF4:
	ldrh r0, [r4, #4]
	subs r0, #0x10
	cmp r0, #7
	bhi _021A2C6E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2C08: ; jump table
	.short _021A2C18 - _021A2C08 - 2 ; case 0
	.short _021A2C28 - _021A2C08 - 2 ; case 1
	.short _021A2C38 - _021A2C08 - 2 ; case 2
	.short _021A2C48 - _021A2C08 - 2 ; case 3
	.short _021A2C6E - _021A2C08 - 2 ; case 4
	.short _021A2C6E - _021A2C08 - 2 ; case 5
	.short _021A2C58 - _021A2C08 - 2 ; case 6
	.short _021A2C6E - _021A2C08 - 2 ; case 7
_021A2C18:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2C84 ; =0x0000051C
	movs r0, #0x1d
	ldr r2, [r3, r2]
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2C28:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2C84 ; =0x0000051C
	movs r0, #0x1f
	ldr r2, [r3, r2]
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2C38:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2C84 ; =0x0000051C
	movs r0, #0x20
	ldr r2, [r3, r2]
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2C48:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2C84 ; =0x0000051C
	movs r0, #0x21
	ldr r2, [r3, r2]
	adds r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2C58:
	bl FUN_0207C7A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A2C60:
	ldr r3, [r5, #0xc]
	ldr r2, _021A2C84 ; =0x0000051C
	movs r0, #1
	ldr r2, [r3, r2]
	lsls r0, r0, #8
	adds r1, r4, #0
	blx r2
_021A2C6E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A2C74: .word 0x00001320
_021A2C78: .word 0x00000526
_021A2C7C: .word 0x0000052A
_021A2C80: .word FUN_021A2794
_021A2C84: .word 0x0000051C
	thumb_func_end FUN_021A2794

	thumb_func_start FUN_021A2C88
FUN_021A2C88: ; 0x021A2C88
	push {r3, lr}
	adds r1, r0, #0
	ldrh r0, [r1, #2]
	cmp r0, #0
	bne _021A2CC2
	ldrh r0, [r1, #4]
	cmp r0, #0x15
	bgt _021A2CA8
	bge _021A2CB6
	cmp r0, #9
	bgt _021A2CC2
	cmp r0, #7
	blt _021A2CC2
	beq _021A2CC2
	cmp r0, #9
	pop {r3, pc}
_021A2CA8:
	cmp r0, #0x1a
	bgt _021A2CC2
	cmp r0, #0x19
	blt _021A2CC2
	beq _021A2CC2
	cmp r0, #0x1a
	pop {r3, pc}
_021A2CB6:
	ldr r2, _021A2CC4 ; =0x021A48D0
	movs r0, #9
	ldr r3, [r2, #0xc]
	ldr r2, _021A2CC8 ; =0x0000051C
	ldr r2, [r3, r2]
	blx r2
_021A2CC2:
	pop {r3, pc}
	.align 2, 0
_021A2CC4: .word 0x021A48D0
_021A2CC8: .word 0x0000051C
	thumb_func_end FUN_021A2C88

	thumb_func_start FUN_021A2CCC
FUN_021A2CCC: ; 0x021A2CCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r4, _021A2FA8 ; =0x021A48D0
	ldr r2, _021A2FAC ; =0x021A4900
	ldr r1, [r4, #0xc]
	str r0, [sp, #0x1c]
	str r1, [sp, #0x34]
	adds r1, r0, #0
	ldrh r1, [r1]
	cmp r1, #0x15
	bgt _021A2D20
	cmp r1, #0xe
	blt _021A2CF8
	bne _021A2CEA
	b _021A3262
_021A2CEA:
	cmp r1, #0xf
	bne _021A2CF0
	b _021A32A6
_021A2CF0:
	cmp r1, #0x15
	bne _021A2CF6
	b _021A3352
_021A2CF6:
	b _021A33B2
_021A2CF8:
	cmp r1, #0xb
	bgt _021A2D18
	blt _021A2D00
	b _021A312A
_021A2D00:
	cmp r1, #2
	bgt _021A2D16
	cmp r1, #0
	blt _021A2D16
	beq _021A2D34
	cmp r1, #1
	bne _021A2D10
	b _021A32E8
_021A2D10:
	cmp r1, #2
	bne _021A2D16
	b _021A3328
_021A2D16:
	b _021A33B2
_021A2D18:
	cmp r1, #0xc
	bne _021A2D1E
	b _021A3162
_021A2D1E:
	b _021A33B2
_021A2D20:
	cmp r1, #0x26
	bgt _021A2D2C
	bge _021A2DD4
	cmp r1, #0x1d
	beq _021A2D74
	b _021A33B2
_021A2D2C:
	cmp r1, #0x80
	bne _021A2D32
	b _021A339E
_021A2D32:
	b _021A33B2
_021A2D34:
	ldrh r0, [r0, #2]
	ldr r3, _021A2FB0 ; =0x0000051C
	cmp r0, #0
	beq _021A2D4C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A2D4C:
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	movs r0, #0x15
	blx r2
	ldr r3, _021A2FB4 ; =0x021A4778
	ldrh r0, [r3]
	str r0, [sp]
	ldrh r1, [r3, #4]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #6]
	ldr r0, _021A2FB8 ; =FUN_021A2CCC
	bl FUN_0208258C
	adds r1, r0, #0
	movs r0, #0x1d
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A2D74:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A2D8C
	ldr r3, _021A2FB0 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A2D8C:
	ldrh r0, [r2, #6]
	cmp r0, #0
	bne _021A2D96
	movs r0, #1
	strh r0, [r2, #6]
_021A2D96:
	ldrh r0, [r2, #8]
	cmp r0, #0
	bne _021A2DA0
	movs r0, #0xc8
	strh r0, [r2, #8]
_021A2DA0:
	ldr r1, _021A2FAC ; =0x021A4900
	movs r0, #0xff
	strb r0, [r1, #0xa]
	strb r0, [r1, #0xb]
	strb r0, [r1, #0xc]
	strb r0, [r1, #0xd]
	strb r0, [r1, #0xe]
	strb r0, [r1, #0xf]
	movs r3, #1
	strh r3, [r1, #0x10]
	movs r0, #0
	strh r0, [r1, #0x12]
	ldr r2, _021A2FBC ; =0x000005E4
	ldr r0, [sp, #0x34]
	str r3, [r0, r2]
	adds r2, r2, #4
	str r3, [r0, r2]
	ldr r0, _021A2FB8 ; =FUN_021A2CCC
	bl FUN_020815F4
	adds r1, r0, #0
	movs r0, #0x26
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A2DD4:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A2DEC
	ldr r3, _021A2FB0 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A2DEC:
	ldr r0, [sp, #0x1c]
	ldrh r0, [r0, #8]
	cmp r0, #3
	bne _021A2DF6
	b _021A33C0
_021A2DF6:
	cmp r0, #4
	bne _021A2DFC
	b _021A30D2
_021A2DFC:
	cmp r0, #5
	beq _021A2E02
	b _021A3118
_021A2E02:
	movs r0, #0
	str r0, [sp, #0x2c]
	movs r0, #0
	b _021A307C
_021A2E0A:
	ldr r0, [sp, #0x30]
	movs r2, #0
	lsls r1, r0, #2
	ldr r0, [sp, #0x1c]
	movs r3, #0
	adds r0, r0, r1
	ldr r5, [r0, #0x10]
	movs r1, #6
	ldr r0, [sp, #0x34]
	lsls r1, r1, #8
	adds r6, r0, r1
	ldrh r0, [r5, #0x3c]
	movs r1, #0
	movs r4, #0
	cmp r0, #0x10
	blo _021A2E30
	cmp r0, #0x80
	bhi _021A2E30
	movs r4, #1
_021A2E30:
	cmp r4, #0
	beq _021A2E42
	adds r4, r5, #0
	adds r4, #0x4a
	ldrb r4, [r4]
	adds r4, #0x10
	cmp r0, r4
	bne _021A2E42
	movs r3, #1
_021A2E42:
	ldr r4, _021A2FA8 ; =0x021A48D0
	cmp r3, #0
	beq _021A2E54
	adds r0, r5, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #1
	bne _021A2E54
	movs r2, #1
_021A2E54:
	cmp r2, #0
	beq _021A2E68
	ldrh r2, [r5, #0x3c]
	ldrh r0, [r5]
	adds r2, r2, #1
	adds r2, #0x40
	lsrs r2, r2, #1
	cmp r0, r2
	bne _021A2E68
	movs r1, #1
_021A2E68:
	cmp r1, #0
	beq _021A2E76
	adds r0, r5, #0
	bl FUN_021A2678
	cmp r0, #0
	bne _021A2E82
_021A2E76:
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	b _021A3074
_021A2E82:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021A2E9A
	ldr r0, _021A2FB4 ; =0x021A4778
	ldr r2, [r5, #0x44]
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x10]
	ands r2, r1
	ands r0, r1
	cmp r2, r0
	bne _021A2E9A
	b _021A2E76
_021A2E9A:
	movs r2, #6
	movs r4, #0
	lsls r2, r2, #6
	b _021A2FC2
_021A2EA2:
	adds r1, r4, #0
	muls r1, r2, r1
	mov ip, r1
	adds r1, r6, r1
	adds r1, #0xca
	ldrb r3, [r5, #4]
	movs r0, #0
	ldrb r1, [r1]
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	movs r7, #0
	cmp r3, r1
	bne _021A2ECE
	mov r3, ip
	adds r3, r6, r3
	adds r3, #0xcb
	ldrb r1, [r5, #5]
	ldrb r3, [r3]
	cmp r1, r3
	bne _021A2ECE
	movs r0, #1
_021A2ECE:
	cmp r0, #0
	beq _021A2EE4
	adds r1, r4, #0
	muls r1, r2, r1
	adds r1, r6, r1
	adds r1, #0xcc
	ldrb r0, [r5, #6]
	ldrb r1, [r1]
	cmp r0, r1
	bne _021A2EE4
	movs r7, #1
_021A2EE4:
	cmp r7, #0
	beq _021A2EFC
	adds r1, r4, #0
	muls r1, r2, r1
	adds r1, r6, r1
	adds r1, #0xcd
	ldrb r0, [r5, #7]
	ldrb r1, [r1]
	cmp r0, r1
	bne _021A2EFC
	movs r0, #1
	str r0, [sp, #0x20]
_021A2EFC:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A2F16
	adds r1, r4, #0
	muls r1, r2, r1
	adds r1, r6, r1
	adds r1, #0xce
	ldrb r0, [r5, #8]
	ldrb r1, [r1]
	cmp r0, r1
	bne _021A2F16
	movs r0, #1
	str r0, [sp, #0x24]
_021A2F16:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021A2F30
	adds r1, r4, #0
	muls r1, r2, r1
	adds r1, r6, r1
	adds r1, #0xcf
	ldrb r0, [r5, #9]
	ldrb r1, [r1]
	cmp r0, r1
	bne _021A2F30
	movs r0, #1
	str r0, [sp, #0x28]
_021A2F30:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021A2FC0
	movs r0, #6
	lsls r0, r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	adds r0, r6, r1
	adds r6, r6, r1
	ldrh r2, [r5, #0x3c]
	adds r0, #0xf6
	adds r6, #0xf8
	strh r2, [r0]
	adds r2, r5, #0
	adds r2, #0x40
	movs r3, #0x10
_021A2F50:
	ldm r2!, {r0, r1}
	stm r6!, {r0, r1}
	subs r3, r3, #1
	bne _021A2F50
	movs r6, #6
	ldr r0, [sp, #0x34]
	lsls r6, r6, #8
	adds r1, r0, r6
	lsrs r0, r6, #2
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #0xc0
	blx FUN_0207B0A0
	ldr r0, _021A2FA8 ; =0x021A48D0
	ldr r2, [sp, #0x34]
	ldrh r0, [r0]
	adds r3, r2, r6
	movs r2, #0xc0
	adds r2, #0xc0
	movs r1, #1
	muls r2, r4, r2
	str r1, [sp]
	adds r2, r3, r2
	adds r1, r5, #0
	movs r3, #0xc0
	bl FUN_02078114
	adds r1, r6, #0
	ldr r0, [sp, #0x34]
	subs r1, #0x14
	str r4, [r0, r1]
	ldr r1, [sp, #0x1c]
	subs r6, #0xe4
	adds r1, #0x50
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	movs r0, #4
	lsls r2, r1, #1
	ldr r1, [sp, #0x1c]
	adds r1, r1, r2
	ldr r2, [sp, #0x34]
	ldr r2, [r2, r6]
	b _021A309A
	.align 2, 0
_021A2FA8: .word 0x021A48D0
_021A2FAC: .word 0x021A4900
_021A2FB0: .word 0x0000051C
_021A2FB4: .word 0x021A4778
_021A2FB8: .word FUN_021A2CCC
_021A2FBC: .word 0x000005E4
_021A2FC0:
	adds r4, r4, #1
_021A2FC2:
	movs r0, #0x5e
	ldr r1, [sp, #0x34]
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	cmp r4, r0
	bge _021A2FD0
	b _021A2EA2
_021A2FD0:
	cmp r4, #0x10
	bge _021A3074
	movs r7, #0x5e
	ldr r0, [sp, #0x34]
	adds r1, r4, #1
	lsls r7, r7, #4
	strh r1, [r0, r7]
	movs r1, #6
	lsls r1, r1, #6
	muls r1, r4, r1
	adds r1, r6, r1
	adds r0, r5, #4
	adds r1, #0xca
	movs r2, #6
	blx FUN_0207894C
	movs r1, #6
	lsls r1, r1, #6
	muls r1, r4, r1
	adds r2, r6, r1
	ldrh r0, [r5, #0x36]
	adds r2, #0xd0
	strh r0, [r2]
	ldr r0, [sp, #0x30]
	lsls r2, r0, #1
	ldr r0, [sp, #0x1c]
	adds r0, r0, r2
	adds r0, #0x50
	ldrh r2, [r0]
	adds r0, r6, r1
	adds r0, #0xd2
	strh r2, [r0]
	adds r0, r5, #0
	adds r1, r6, r1
	adds r0, #0x40
	adds r1, #0xf8
	movs r2, #0x80
	blx FUN_02078668
	movs r0, #6
	lsls r1, r0, #8
	ldr r0, [sp, #0x34]
	movs r6, #0xc0
	adds r1, r0, r1
	movs r0, #6
	lsls r0, r0, #6
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #0xc0
	blx FUN_0207B0A0
	ldr r0, _021A3360 ; =0x021A48D0
	ldr r2, [sp, #0x34]
	lsls r3, r6, #3
	adds r3, r2, r3
	movs r2, #0xc0
	adds r2, #0xc0
	muls r2, r4, r2
	adds r2, r3, r2
	ldrh r0, [r0]
	movs r1, #1
	movs r3, #0xc0
	str r1, [sp]
	adds r1, r5, #0
	bl FUN_02078114
	adds r1, r7, #0
	ldr r0, [sp, #0x34]
	adds r1, #0xc
	str r4, [r0, r1]
	ldr r1, [sp, #0x1c]
	subs r7, #0xc4
	adds r1, #0x50
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	movs r0, #4
	lsls r2, r1, #1
	ldr r1, [sp, #0x1c]
	adds r1, r1, r2
	ldr r2, [sp, #0x34]
	ldr r2, [r2, r7]
	b _021A309A
_021A3074:
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021A307C:
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	ldrh r1, [r0, #0xe]
	ldr r0, [sp, #0x30]
	cmp r0, r1
	bge _021A308A
	b _021A2E0A
_021A308A:
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bne _021A309C
	ldr r3, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	movs r0, #5
_021A309A:
	blx r2
_021A309C:
	ldr r1, _021A3368 ; =0x000005E4
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A30EA
	ldr r0, [sp, #0x34]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A30BE
	ldr r0, _021A336C ; =0x021A4900
	bl FUN_021A2694
	cmp r0, #0
	bne _021A30BE
	bl FUN_021A3824
_021A30BE:
	ldr r0, _021A3370 ; =FUN_021A2CCC
	ldr r1, _021A336C ; =0x021A4900
	bl FUN_020815F4
	adds r1, r0, #0
	movs r0, #0x26
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A30D2:
	ldr r4, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r4]
	movs r0, #5
	blx r2
	adds r1, r4, #0
	ldr r0, [sp, #0x34]
	adds r1, #0xc8
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021A30EC
_021A30EA:
	b _021A33C0
_021A30EC:
	ldr r0, [sp, #0x34]
	adds r4, #0xcc
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021A3104
	ldr r0, _021A336C ; =0x021A4900
	bl FUN_021A2694
	cmp r0, #0
	bne _021A3104
	bl FUN_021A3824
_021A3104:
	ldr r0, _021A3370 ; =FUN_021A2CCC
	ldr r1, _021A336C ; =0x021A4900
	bl FUN_020815F4
	adds r1, r0, #0
	movs r0, #0x26
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3118:
	ldr r3, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A312A:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A3142
	ldr r3, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3142:
	movs r1, #0x52
	ldr r0, [sp, #0x34]
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	movs r2, #0
	ldr r0, _021A3370 ; =FUN_021A2CCC
	movs r3, #1
	str r2, [sp]
	bl FUN_02081708
	adds r1, r0, #0
	movs r0, #0xc
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3162:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A3182
	movs r3, #0x5e
	ldr r0, [sp, #0x34]
	movs r1, #0
	lsls r3, r3, #4
	strh r1, [r0, r3]
	ldr r2, [sp, #0x34]
	subs r3, #0xc4
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	movs r0, #0xb
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3182:
	ldr r0, [sp, #0x1c]
	ldrh r0, [r0, #8]
	cmp r0, #9
	bgt _021A319A
	cmp r0, #6
	blt _021A3250
	beq _021A31A0
	cmp r0, #7
	beq _021A31B2
	cmp r0, #9
	beq _021A3232
	b _021A3250
_021A319A:
	cmp r0, #0x1a
	beq _021A3282
	b _021A3250
_021A31A0:
	ldr r0, [sp, #0x34]
	ldr r1, _021A3374 ; =0x0000052A
	movs r2, #0
	strh r2, [r0, r1]
	movs r2, #1
	subs r1, r1, #2
	strh r2, [r0, r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A31B2:
	ldr r0, [sp, #0x1c]
	ldr r4, _021A3378 ; =0x000005E2
	ldrh r1, [r0, #0xa]
	ldr r0, [sp, #0x34]
	adds r3, r4, #0
	strh r1, [r0, r4]
	ldr r2, [sp, #0x34]
	subs r3, #0xc6
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	movs r0, #6
	blx r2
	adds r1, r4, #0
	ldr r0, [sp, #0x34]
	movs r6, #1
	subs r1, #0xb8
	strh r6, [r0, r1]
	ldr r1, _021A337C ; =FUN_021A2C88
	movs r0, #1
	movs r2, #0
	movs r5, #0
	bl FUN_02080ED8
	cmp r0, #0
	bne _021A3282
	ldr r0, [sp, #0x34]
	subs r4, #0xb6
	ldrh r0, [r0, r4]
	cmp r0, #0
	bne _021A31F0
	adds r5, r6, #0
_021A31F0:
	ldr r2, _021A3380 ; =0x00000518
	ldr r0, [sp, #0x34]
	adds r3, r2, #0
	ldrh r0, [r0, r2]
	ldr r1, [sp, #0x34]
	subs r3, #0x14
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r1, [r1, r3]
	adds r3, r2, #2
	ldr r2, [sp, #0x34]
	ldr r0, _021A3370 ; =FUN_021A2CCC
	ldrh r2, [r2, r3]
	ldr r3, [sp, #0x34]
	adds r3, #0x40
	str r3, [sp, #0x34]
	bl FUN_02081924
	adds r1, r0, #0
	movs r0, #0xe
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3232:
	ldr r4, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r4]
	movs r0, #0xa
	blx r2
	adds r1, r4, #0
	ldr r0, [sp, #0x34]
	movs r2, #0
	adds r1, #0xe
	strh r2, [r0, r1]
	adds r4, #0xc
	add sp, #0x38
	strh r2, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A3250:
	ldr r3, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3262:
	ldrh r0, [r0, #4]
	cmp r0, #0xa
	beq _021A3272
	cmp r0, #0xc
	beq _021A3282
	cmp r0, #0xd
	beq _021A3282
	b _021A3294
_021A3272:
	ldr r4, _021A3384 ; =0x00000528
	ldr r0, [sp, #0x34]
	movs r1, #1
	strh r1, [r0, r4]
	bl FUN_021A26D8
	cmp r0, #0
	bne _021A3284
_021A3282:
	b _021A33C0
_021A3284:
	ldr r2, [sp, #0x34]
	subs r4, #0xc
	ldr r2, [r2, r4]
	movs r0, #0x19
	movs r1, #0
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3294:
	ldr r3, _021A3364 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A32A6:
	ldr r2, _021A3388 ; =0x0000050C
	ldr r0, [sp, #0x34]
	movs r1, #0
	strb r1, [r0, r2]
	ldr r0, [sp, #0x1c]
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021A32BA
	movs r0, #8
	b _021A32C4
_021A32BA:
	cmp r0, #9
	bne _021A32C2
	movs r0, #0x29
	b _021A32C4
_021A32C2:
	movs r0, #0x12
_021A32C4:
	ldr r3, [sp, #0x34]
	adds r2, #0x10
	ldr r1, [sp, #0x1c]
	ldr r2, [r3, r2]
	blx r2
	ldr r0, [r4, #0xc]
	ldr r3, _021A338C ; =0x00000526
	ldrh r0, [r0, r3]
	cmp r0, #0
	bne _021A33C0
	ldr r2, [sp, #0x34]
	subs r3, #0xa
	ldr r2, [r2, r3]
	movs r0, #0x19
	movs r1, #0
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A32E8:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A3308
	ldr r3, _021A338C ; =0x00000526
	ldr r0, [sp, #0x34]
	movs r1, #0
	strh r1, [r0, r3]
	movs r0, #1
	ldr r2, [sp, #0x34]
	subs r3, #0xa
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3308:
	ldr r1, [r4, #0xc]
	ldr r0, _021A3374 ; =0x0000052A
	movs r2, #0
	strh r2, [r1, r0]
	ldr r1, [r4, #0xc]
	subs r0, r0, #2
	strh r2, [r1, r0]
	ldr r0, _021A3370 ; =FUN_021A2CCC
	bl FUN_02081474
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021A3B40
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3328:
	adds r1, r0, #0
	ldrh r1, [r1, #2]
	cmp r1, #0
	beq _021A334A
	ldr r3, _021A338C ; =0x00000526
	ldr r0, [sp, #0x34]
	movs r1, #0
	strh r1, [r0, r3]
	movs r0, #1
	ldr r2, [sp, #0x34]
	subs r3, #0xa
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A334A:
	bl FUN_021A2764
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A3352:
	bl FUN_021A26D8
	cmp r0, #0
	beq _021A33C0
	ldr r3, _021A3364 ; =0x0000051C
	b _021A3390
	nop
_021A3360: .word 0x021A48D0
_021A3364: .word 0x0000051C
_021A3368: .word 0x000005E4
_021A336C: .word 0x021A4900
_021A3370: .word FUN_021A2CCC
_021A3374: .word 0x0000052A
_021A3378: .word 0x000005E2
_021A337C: .word FUN_021A2C88
_021A3380: .word 0x00000518
_021A3384: .word 0x00000528
_021A3388: .word 0x0000050C
_021A338C: .word 0x00000526
_021A3390:
	ldr r2, [sp, #0x34]
	movs r0, #0x19
	ldr r2, [r2, r3]
	movs r1, #0
	blx r2
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A339E:
	ldrh r0, [r0, #4]
	cmp r0, #0x16
	beq _021A33AA
	add sp, #0x38
	cmp r0, #0x17
	pop {r3, r4, r5, r6, r7, pc}
_021A33AA:
	bl FUN_0207C7A0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A33B2:
	ldr r3, _021A33C4 ; =0x0000051C
	ldr r2, [sp, #0x34]
	movs r0, #1
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, r3]
	lsls r0, r0, #8
	blx r2
_021A33C0:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A33C4: .word 0x0000051C
	thumb_func_end FUN_021A2CCC

	thumb_func_start FUN_021A33C8
FUN_021A33C8: ; 0x021A33C8
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0
	adds r0, r4, #0
	bl FUN_0207C368
	movs r2, #0
	movs r1, #0
_021A33D8:
	ldrb r0, [r4, r2]
	adds r2, r2, #1
	adds r1, r1, r0
	cmp r2, #6
	blt _021A33D8
	ldr r0, _021A33F8 ; =0x02FFFC3C
	ldr r0, [r0]
	adds r1, r1, r0
	movs r0, #7
	muls r0, r1, r0
	movs r1, #0x14
	blx FUN_0208D894
	adds r0, r1, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A33F8: .word 0x02FFFC3C
	thumb_func_end FUN_021A33C8

	thumb_func_start FUN_021A33FC
FUN_021A33FC: ; 0x021A33FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, _021A3540 ; =0x021A48D0
	str r2, [sp]
	ldr r2, [r1, #0x10]
	str r3, [sp, #4]
	cmp r2, #0
	beq _021A341C
	ldr r1, _021A3544 ; =0x00001316
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _021A341C
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A341C:
	adds r0, #0x1f
	adds r6, r0, #0
	movs r1, #0x1f
	ldr r0, _021A3548 ; =0x00001E1F
	bics r6, r1
	adds r7, r6, r0
	bics r7, r1
	movs r1, #1
	ldr r0, [sp, #4]
	lsls r1, r1, #0x10
	cmp r0, r1
	bne _021A343A
	bl FUN_020812E4
	str r0, [sp, #4]
_021A343A:
	blx FUN_0207C110
	str r0, [sp, #8]
	ldr r1, _021A354C ; =0x0000FFFF
	ldr r0, _021A3550 ; =0x021A4778
	movs r2, #0x1e
	strh r1, [r0, #4]
	movs r1, #5
	strh r1, [r0, #6]
	movs r1, #0x28
	strh r1, [r0, #2]
	strh r1, [r0]
	movs r1, #1
	str r1, [r0, #8]
	ldr r1, [sp, #0x20]
	ldr r0, _021A3540 ; =0x021A48D0
	lsls r2, r2, #8
	strh r1, [r0]
	str r6, [r0, #0xc]
	str r7, [r0, #0x10]
	movs r0, #0
	adds r1, r6, #0
	movs r4, #0
	blx FUN_02078684
	movs r2, #0x4d
	movs r0, #0
	adds r1, r7, #0
	lsls r2, r2, #6
	blx FUN_02078650
	movs r0, #0x53
	lsls r0, r0, #4
	ldrb r1, [r5, #1]
	adds r0, r6, r0
	cmp r1, #0
	ble _021A3496
_021A3484:
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, #2]
	adds r4, r4, #1
	strh r1, [r0]
	ldrb r1, [r5, #1]
	adds r0, r0, #2
	cmp r4, r1
	blt _021A3484
_021A3496:
	ldr r0, _021A3554 ; =0x00000538
	ldr r4, _021A3550 ; =0x021A4778
	adds r2, r6, r0
	ldr r0, [r4, #0xc]
	movs r3, #0
_021A34A0:
	ldrh r1, [r0]
	cmp r1, #0
	beq _021A34B4
	adds r0, r0, #2
	strh r1, [r2]
	adds r3, r3, #1
	adds r2, r2, #2
	str r0, [r4, #0xc]
	cmp r3, #0x10
	blt _021A34A0
_021A34B4:
	movs r4, #0x13
	lsls r4, r4, #8
	adds r0, r5, #0
	adds r1, r7, r4
	movs r2, #0x16
	blx FUN_0207894C
	ldrb r0, [r5, #1]
	cmp r0, #0xa
	bhs _021A34D2
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r2, #0
	adds r0, r4, #2
	strh r2, [r1, r0]
_021A34D2:
	movs r0, #1
	movs r4, #5
	lsls r0, r0, #8
	lsls r4, r4, #8
	strh r0, [r6, r4]
	movs r1, #8
	adds r0, r4, #2
	strh r1, [r6, r0]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r5, #0
	adds r0, #0x18
	strh r5, [r6, r0]
	adds r0, r4, #0
	adds r0, #0x1a
	strh r5, [r6, r0]
	adds r1, #0x2c
	movs r0, #1
	strh r0, [r6, r1]
	lsls r0, r0, #0xa
	adds r1, r7, r0
	adds r0, r4, #4
	str r1, [r6, r0]
	strh r5, [r6, #0xe]
	strh r5, [r6, #0x12]
	movs r0, #1
	strh r0, [r6, #0x16]
	ldr r0, [sp]
	strh r5, [r6, #0x14]
	str r0, [r6, #8]
	ldr r0, [sp, #4]
	strh r0, [r6, #0xc]
	bl FUN_021A33C8
	adds r0, #0xc8
	strh r0, [r6, #0x18]
	movs r0, #0xf
	strh r0, [r6, #0x10]
	adds r0, r4, #0
	adds r0, #0xc
	strb r5, [r6, r0]
	adds r4, #0xd
	ldr r1, _021A3544 ; =0x00001316
	strb r5, [r6, r4]
	movs r0, #1
	strh r0, [r7, r1]
	adds r0, r1, #6
	str r5, [r7, r0]
	ldr r0, [sp, #8]
	blx FUN_0207C124
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A3540: .word 0x021A48D0
_021A3544: .word 0x00001316
_021A3548: .word 0x00001E1F
_021A354C: .word 0x0000FFFF
_021A3550: .word 0x021A4778
_021A3554: .word 0x00000538
	thumb_func_end FUN_021A33FC

	thumb_func_start FUN_021A3558
FUN_021A3558: ; 0x021A3558
	ldr r3, _021A3594 ; =0x000001FE
	cmp r0, r3
	bhi _021A3562
	cmp r0, #0xe4
	bhs _021A3566
_021A3562:
	movs r0, #0
	bx lr
_021A3566:
	cmp r1, #0x10
	bhi _021A356E
	cmp r1, #8
	bhs _021A3572
_021A356E:
	movs r0, #0
	bx lr
_021A3572:
	adds r0, #0x26
	lsls r0, r0, #2
	subs r3, #0xb4
	adds r1, #0x20
	adds r3, r0, r3
	lsls r0, r1, #2
	adds r0, #0x70
	muls r0, r2, r0
	adds r1, r3, r0
	ldr r0, _021A3598 ; =0x000015E0
	cmp r1, r0
	bge _021A358E
	movs r0, #1
	bx lr
_021A358E:
	movs r0, #0
	bx lr
	nop
_021A3594: .word 0x000001FE
_021A3598: .word 0x000015E0
	thumb_func_end FUN_021A3558

	thumb_func_start FUN_021A359C
FUN_021A359C: ; 0x021A359C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	blx FUN_0207C110
	ldr r1, _021A35F8 ; =0x021A48D0
	ldr r4, _021A35FC ; =0x0000050D
	ldr r1, [r1, #0xc]
	adds r7, r0, #0
	ldrb r1, [r1, r4]
	cmp r1, #0
	beq _021A35BC
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A35BC:
	adds r0, r5, #0
	movs r1, #8
	adds r2, r6, #0
	bl FUN_021A3558
	cmp r0, #0
	bne _021A35D4
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A35D4:
	ldr r0, _021A35F8 ; =0x021A48D0
	ldr r0, [r0, #0xc]
	strh r6, [r0, #0x10]
	ldr r0, _021A35F8 ; =0x021A48D0
	ldr r1, [r0, #0xc]
	adds r0, r4, #0
	subs r0, #0xd
	strh r5, [r1, r0]
	ldr r0, _021A35F8 ; =0x021A48D0
	subs r4, #0xb
	ldr r1, [r0, #0xc]
	movs r0, #8
	strh r0, [r1, r4]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A35F8: .word 0x021A48D0
_021A35FC: .word 0x0000050D
	thumb_func_end FUN_021A359C

	thumb_func_start FUN_021A3600
FUN_021A3600: ; 0x021A3600
	push {r4, r5, r6, lr}
	ldr r5, _021A3680 ; =0x021A48D0
	ldr r4, _021A3684 ; =0x00000528
	ldr r0, [r5, #0xc]
	movs r6, #0
	strh r6, [r0, r4]
	ldr r1, [r5, #0xc]
	adds r0, r4, #2
	strh r6, [r1, r0]
	ldr r1, [r5, #0xc]
	subs r0, r4, #2
	strh r6, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x20
	strh r6, [r1, r0]
	movs r0, #0x1e
	bl FUN_021A39E0
	ldr r1, [r5, #0x10]
	ldr r0, _021A3688 ; =0x00001320
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A3662
	subs r4, #0x20
_021A3632:
	ldr r1, [r5, #0xc]
	ldrh r2, [r5]
	ldr r0, [r5, #4]
	ldr r1, [r1, r4]
	bl FUN_020813F0
	cmp r0, #4
	beq _021A3632
	cmp r0, #2
	beq _021A364A
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A364A:
	ldr r5, _021A3680 ; =0x021A48D0
	ldr r4, _021A368C ; =0x00000508
	ldr r0, [r5, #0xc]
	ldr r0, [r0, r4]
	bl FUN_02080EA8
	ldr r1, [r5, #0xc]
	movs r2, #1
	adds r0, r4, #5
	strb r2, [r1, r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3662:
	adds r0, r4, #0
	ldr r1, [r5, #0xc]
	subs r0, #0x20
	ldr r0, [r1, r0]
	bl FUN_02080EA8
	ldr r0, [r5, #0xc]
	movs r1, #1
	subs r4, #0x1b
	strb r1, [r0, r4]
	bl FUN_021A2728
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021A3680: .word 0x021A48D0
_021A3684: .word 0x00000528
_021A3688: .word 0x00001320
_021A368C: .word 0x00000508
	thumb_func_end FUN_021A3600

	thumb_func_start FUN_021A3690
FUN_021A3690: ; 0x021A3690
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	blx FUN_0207C110
	ldr r4, _021A37A8 ; =0x021A48D0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0x1f
	strh r5, [r0, #0x32]
	movs r7, #0x4d
	ldr r1, [r4, #0x10]
	ldr r0, _021A37AC ; =0x00007D1F
	ldr r6, _021A37B0 ; =0x000014E4
	adds r0, r1, r0
	bics r0, r2
	str r0, [r4, #4]
	ldr r0, [r1, r6]
	lsls r7, r7, #6
	str r0, [sp, #4]
	ldr r2, _021A37B4 ; =0x000069C0
	movs r0, #0
	adds r1, r1, r7
	movs r5, #0
	blx FUN_02078650
	ldr r0, [sp, #4]
	bl FUN_021A096C
	movs r0, #5
	ldr r1, [r4, #0xc]
	lsls r0, r0, #8
	ldrh r1, [r1, r0]
	subs r7, #0x28
	adds r0, r0, #2
	subs r2, r1, #6
	ldr r1, [r4, #0x10]
	str r2, [r1, r7]
	ldr r1, [r4, #0xc]
	ldrh r0, [r1, r0]
	bl FUN_021A3E84
	adds r0, r6, #0
	ldr r1, [r4, #0x10]
	adds r0, #0x54
	adds r0, r1, r0
	bl FUN_021A3EA0
	adds r0, r6, #4
	adds r7, r5, #0
	subs r1, r5, #1
	adds r6, #0x42
_021A36F8:
	ldr r3, [r4, #0x10]
	lsls r2, r5, #2
	adds r2, r3, r2
	str r7, [r2, r0]
	ldr r2, [r4, #0x10]
	adds r2, r2, r5
	adds r5, r5, #1
	strb r1, [r2, r6]
	cmp r5, #0xf
	blt _021A36F8
	ldr r4, _021A37A8 ; =0x021A48D0
	ldr r0, _021A37B8 ; =0x00001524
	ldr r1, [r4, #0x10]
	ldr r5, _021A37BC ; =0x00001788
	strb r7, [r1, r0]
	ldr r1, [r4, #0x10]
	ldr r2, _021A37C0 ; =0x00005D40
	adds r0, r7, #0
	adds r1, r1, r5
	blx FUN_02078650
	ldr r0, [r4, #0x10]
	subs r5, #0x34
	adds r0, r0, r5
	adds r1, r7, #0
	movs r2, #0x1e
	blx FUN_020787D4
	ldr r1, [r4, #0xc]
	ldr r0, _021A37C4 ; =0x00000524
	movs r2, #1
	strh r2, [r1, r0]
	adds r1, r0, #0
	ldr r3, _021A37C8 ; =FUN_021A0AF8
	ldr r2, [r4, #0xc]
	subs r1, #8
	str r3, [r2, r1]
	adds r1, r0, #0
	ldr r3, _021A37CC ; =FUN_021A2794
	ldr r2, [r4, #0xc]
	subs r1, #0x1c
	str r3, [r2, r1]
	adds r1, r0, #0
	ldr r2, [r4, #0xc]
	subs r1, #0x24
	ldrh r1, [r2, r1]
	strh r1, [r2, #0x34]
	ldr r5, [r4, #0xc]
	adds r1, r0, #0
	ldrh r3, [r5, #0x34]
	movs r2, #0x1f
	subs r1, #0xc
	adds r3, #0x23
	bics r3, r2
	strh r3, [r5, r1]
	adds r1, r0, #0
	ldr r3, [r4, #0xc]
	subs r1, #0x22
	ldrh r1, [r3, r1]
	subs r0, #0xa
	strh r1, [r3, #0x36]
	ldr r1, [r4, #0xc]
	movs r3, #0xf
	ldrh r5, [r1, #0x36]
	adds r5, #0xe
	muls r3, r5, r3
	adds r3, #0x29
	bics r3, r2
	lsls r2, r3, #1
	strh r2, [r1, r0]
	bl FUN_021A2278
	bl FUN_021A3600
	adds r5, r0, #0
	ldr r0, [sp]
	blx FUN_0207C124
	movs r0, #0xf
	movs r1, #1
	bl FUN_0207CA74
	ldr r2, [r4, #0x10]
	ldr r1, _021A37D0 ; =0x000074C8
	str r0, [r2, r1]
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A37A8: .word 0x021A48D0
_021A37AC: .word 0x00007D1F
_021A37B0: .word 0x000014E4
_021A37B4: .word 0x000069C0
_021A37B8: .word 0x00001524
_021A37BC: .word 0x00001788
_021A37C0: .word 0x00005D40
_021A37C4: .word 0x00000524
_021A37C8: .word FUN_021A0AF8
_021A37CC: .word FUN_021A2794
_021A37D0: .word 0x000074C8
	thumb_func_end FUN_021A3690

	thumb_func_start FUN_021A37D4
FUN_021A37D4: ; 0x021A37D4
	ldr r1, _021A37E4 ; =0x021A48D0
	movs r3, #1
	ldr r2, [r1, #0x10]
	ldr r1, _021A37E8 ; =0x00001320
	str r3, [r2, r1]
	ldr r3, _021A37EC ; =FUN_021A3690
	bx r3
	nop
_021A37E4: .word 0x021A48D0
_021A37E8: .word 0x00001320
_021A37EC: .word FUN_021A3690
	thumb_func_end FUN_021A37D4

	thumb_func_start FUN_021A37F0
FUN_021A37F0: ; 0x021A37F0
	push {r4, lr}
	ldr r0, _021A3814 ; =0x021A48D0
	ldr r1, [r0, #0xc]
	ldr r0, _021A3818 ; =0x00000508
	ldr r0, [r1, r0]
	bl FUN_02081450
	adds r4, r0, #0
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021A3B40
	cmp r4, #2
	bne _021A380E
	movs r4, #0
_021A380E:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021A3814: .word 0x021A48D0
_021A3818: .word 0x00000508
	thumb_func_end FUN_021A37F0
_021A381C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xF1, 0x37, 0x1A, 0x02

	thumb_func_start FUN_021A3824
FUN_021A3824: ; 0x021A3824
	push {r4, r5, r6, lr}
	movs r4, #1
	blx FUN_0207C110
	ldr r1, _021A387C ; =0x021A48D0
	adds r5, r0, #0
	ldr r2, [r1, #0xc]
	ldr r0, _021A3880 ; =0x0000050D
	ldrb r3, [r2, r0]
	cmp r3, #0
	bne _021A3842
	movs r0, #0
	bl FUN_021A2764
	b _021A3872
_021A3842:
	adds r3, r0, #0
	adds r3, #0x19
	ldrh r3, [r2, r3]
	cmp r3, #0
	bne _021A3872
	adds r3, r0, #0
	movs r6, #0
	adds r3, #0xd7
	str r6, [r2, r3]
	ldr r1, [r1, #0xc]
	adds r0, #0x19
	strh r4, [r1, r0]
	bl FUN_021A3D38
	cmp r0, #0
	beq _021A386C
	ldr r0, _021A3884 ; =0x021A381D
	bl FUN_021A3E54
	adds r4, r6, #0
	b _021A3872
_021A386C:
	bl FUN_021A37F0
	adds r4, r0, #0
_021A3872:
	adds r0, r5, #0
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A387C: .word 0x021A48D0
_021A3880: .word 0x0000050D
_021A3884: .word 0x021A381D
	thumb_func_end FUN_021A3824

	thumb_func_start FUN_021A3888
FUN_021A3888: ; 0x021A3888
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A38AC ; =0x021A48D0
	ldr r1, [r0, #0x10]
	ldr r0, _021A38B0 ; =0x00001320
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A38A0
	bl FUN_0207C7A0
_021A38A0:
	bl FUN_021A3824
	adds r0, r4, #0
	blx FUN_0207C124
	pop {r4, pc}
	.align 2, 0
_021A38AC: .word 0x021A48D0
_021A38B0: .word 0x00001320
	thumb_func_end FUN_021A3888

	thumb_func_start FUN_021A38B4
FUN_021A38B4: ; 0x021A38B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _021A39C0 ; =FUN_021A2794
	adds r1, r4, #0
	bl FUN_020817A0
	cmp r4, #0
	beq _021A39BA
	cmp r4, #0x10
	bhs _021A39BA
	ldr r6, _021A39C4 ; =0x021A48D0
	subs r5, r4, #1
	ldr r1, [r6, #0x10]
	lsls r0, r5, #1
	ldr r7, _021A39C8 ; =0x0000148A
	str r0, [sp, #4]
	adds r1, r1, r0
	movs r0, #0
	strh r0, [r1, r7]
	lsls r0, r5, #2
	str r0, [sp]
	adds r0, r7, #0
	ldr r1, [r6, #0x10]
	adds r0, #0x1e
	adds r1, r1, r0
	ldr r0, [sp]
	movs r2, #4
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020787D4
	movs r0, #0x4d
	ldr r1, [r6, #0x10]
	lsls r0, r0, #6
	adds r1, r1, r0
	movs r0, #0x16
	str r0, [sp, #8]
	muls r0, r5, r0
	adds r0, r1, r0
	movs r1, #0
	movs r2, #0x16
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_021A3EB8
	ldr r1, [r6, #0x10]
	ldr r0, [sp, #4]
	adds r2, r1, r0
	ldr r1, _021A39CC ; =0x00001754
	movs r0, #0
	strh r0, [r2, r1]
	ldr r1, [r6, #0x10]
	adds r0, r7, #0
	adds r2, r1, r5
	adds r0, #0x9c
	ldrsb r2, [r2, r0]
	ldr r0, [sp, #8]
	subs r0, #0x17
	str r0, [sp, #8]
	cmp r2, r0
	beq _021A3984
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	ldr r2, _021A39D0 ; =0x000005D4
	movs r0, #1
	lsls r0, r4
	muls r2, r3, r2
	str r0, [sp, #0xc]
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _021A39D4 ; =0x00001D4E
	adds r3, r1, r2
	ldrh r1, [r3, r5]
	mov ip, r0
	adds r7, #0x9c
	ands r0, r1
	strh r0, [r3, r5]
	ldr r0, [r6, #0x10]
	ldr r3, [sp, #0xc]
	adds r1, r0, r2
	adds r0, r5, #2
	lsls r3, r3, #0x10
	ldrh r0, [r1, r0]
	lsrs r3, r3, #0x10
	orrs r3, r0
	adds r0, r5, #2
	strh r3, [r1, r0]
	movs r0, #1
	subs r3, r0, #2
	ldr r1, [r6, #0x10]
	subs r0, r4, #1
	adds r0, r1, r0
	strb r3, [r0, r7]
	ldr r0, [r6, #0x10]
	subs r1, r5, #2
	adds r0, r0, r2
	ldrh r2, [r0, r1]
	mov r1, ip
	ands r2, r1
	subs r1, r5, #2
	strh r2, [r0, r1]
_021A3984:
	movs r1, #1
	lsls r1, r4
	ldr r4, _021A39C4 ; =0x021A48D0
	ldr r3, _021A39D8 ; =0x00001536
	ldr r0, [r4, #0x10]
	ldrh r2, [r0, r3]
	tst r2, r1
	beq _021A39AC
	subs r2, r3, #1
	ldrb r2, [r0, r2]
	mvns r1, r1
	lsls r1, r1, #0x10
	subs r5, r2, #1
	subs r2, r3, #1
	strb r5, [r0, r2]
	ldr r0, [r4, #0x10]
	lsrs r1, r1, #0x10
	ldrh r2, [r0, r3]
	ands r1, r2
	strh r1, [r0, r3]
_021A39AC:
	ldr r0, _021A39C4 ; =0x021A48D0
	movs r2, #0
	ldr r1, [r0, #0x10]
	ldr r0, [sp]
	adds r1, r1, r0
	ldr r0, _021A39DC ; =0x000014E8
	str r2, [r1, r0]
_021A39BA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A39C0: .word FUN_021A2794
_021A39C4: .word 0x021A48D0
_021A39C8: .word 0x0000148A
_021A39CC: .word 0x00001754
_021A39D0: .word 0x000005D4
_021A39D4: .word 0x00001D4E
_021A39D8: .word 0x00001536
_021A39DC: .word 0x000014E8
	thumb_func_end FUN_021A38B4

	thumb_func_start FUN_021A39E0
FUN_021A39E0: ; 0x021A39E0
	ldr r1, _021A39E8 ; =0x021A4900
	strh r0, [r1, #8]
	bx lr
	nop
_021A39E8: .word 0x021A4900
	thumb_func_end FUN_021A39E0

	thumb_func_start FUN_021A39EC
FUN_021A39EC: ; 0x021A39EC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r3, r2, #0
	adds r2, r4, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0
	bl FUN_020819C4
	adds r4, r0, #0
	movs r0, #0xf
	adds r1, r4, #0
	bl FUN_021A3B40
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A39EC

	thumb_func_start FUN_021A3A1C
FUN_021A3A1C: ; 0x021A3A1C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	lsls r0, r1, #0x10
	lsrs r3, r0, #0x10
	lsls r0, r2, #0x10
	ldr r5, _021A3AB8 ; =0x021A48D0
	lsrs r1, r0, #0x10
	ldr r0, [r5, #0xc]
	ldr r4, _021A3ABC ; =0x00000528
	ldrh r2, [r0, r4]
	cmp r2, #0
	beq _021A3A3E
	subs r2, r4, #2
	ldrh r2, [r0, r2]
	cmp r2, #1
	bne _021A3A44
_021A3A3E:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021A3A44:
	subs r2, r4, #4
	ldrh r2, [r0, r2]
	cmp r2, #1
	beq _021A3A52
	cmp r2, #2
	beq _021A3A8C
	b _021A3AB0
_021A3A52:
	adds r2, r4, #4
	ldrh r2, [r0, r2]
	cmp r2, #0
	bne _021A3A60
	movs r5, #0xfa
	lsls r5, r5, #2
	b _021A3A62
_021A3A60:
	movs r5, #0
_021A3A62:
	ldr r4, _021A3AC0 ; =0x00000508
	str r1, [sp]
	adds r2, r3, #0
	lsls r3, r5, #0x10
	ldr r0, [r0, r4]
	adds r1, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021A39EC
	cmp r0, #2
	bne _021A3A82
	ldr r1, _021A3AB8 ; =0x021A48D0
	movs r3, #1
	ldr r2, [r1, #0xc]
	adds r1, r4, #4
	strb r3, [r2, r1]
_021A3A82:
	cmp r0, #2
	bne _021A3AB2
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A3A8C:
	ldr r0, _021A3AC4 ; =FUN_021A2CCC
	str r1, [sp]
	adds r2, r3, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021A39EC
	cmp r0, #2
	bne _021A3AA6
	ldr r1, [r5, #0xc]
	movs r2, #1
	subs r4, #0x1c
	strb r2, [r1, r4]
_021A3AA6:
	cmp r0, #2
	bne _021A3AB2
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A3AB0:
	movs r0, #1
_021A3AB2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A3AB8: .word 0x021A48D0
_021A3ABC: .word 0x00000528
_021A3AC0: .word 0x00000508
_021A3AC4: .word FUN_021A2CCC
	thumb_func_end FUN_021A3A1C

	thumb_func_start FUN_021A3AC8
FUN_021A3AC8: ; 0x021A3AC8
	ldr r0, _021A3AD0 ; =0x021A48D0
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0
_021A3AD0: .word 0x021A48D0
	thumb_func_end FUN_021A3AC8

	thumb_func_start FUN_021A3AD4
FUN_021A3AD4: ; 0x021A3AD4
	ldr r0, _021A3ADC ; =0x021A48D0
	ldr r0, [r0, #0xc]
	ldrh r0, [r0, #0xc]
	bx lr
	.align 2, 0
_021A3ADC: .word 0x021A48D0
	thumb_func_end FUN_021A3AD4

	thumb_func_start FUN_021A3AE0
FUN_021A3AE0: ; 0x021A3AE0
	push {r3, r4}
	ldr r0, _021A3B20 ; =0x021A48D0
	movs r2, #2
	ldr r1, [r0, #0xc]
	ldrh r0, [r1, #0x12]
	cmp r0, #0
	bne _021A3AF0
	movs r2, #0
_021A3AF0:
	ldrh r0, [r1, #0xe]
	movs r3, #1
	cmp r0, #0
	bne _021A3AFA
	movs r3, #0
_021A3AFA:
	ldrh r0, [r1, #0x14]
	movs r4, #4
	cmp r0, #0
	bne _021A3B04
	movs r4, #0
_021A3B04:
	ldrh r0, [r1, #0x16]
	movs r1, #8
	cmp r0, #0
	bne _021A3B0E
	movs r1, #0
_021A3B0E:
	adds r0, r3, #0
	orrs r0, r2
	orrs r0, r4
	orrs r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
	nop
_021A3B20: .word 0x021A48D0
	thumb_func_end FUN_021A3AE0

	thumb_func_start FUN_021A3B24
FUN_021A3B24: ; 0x021A3B24
	ldr r0, _021A3B38 ; =0x021A48D0
	ldr r1, [r0, #0xc]
	ldr r0, _021A3B3C ; =0x0000050D
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021A3B34
	movs r0, #1
	bx lr
_021A3B34:
	movs r0, #0
	bx lr
	.align 2, 0
_021A3B38: .word 0x021A48D0
_021A3B3C: .word 0x0000050D
	thumb_func_end FUN_021A3B24

	thumb_func_start FUN_021A3B40
FUN_021A3B40: ; 0x021A3B40
	push {r3, lr}
	cmp r1, #2
	beq _021A3B5E
	cmp r1, #0
	beq _021A3B5E
	add r2, sp, #0
	strh r0, [r2]
	strh r1, [r2, #2]
	ldr r2, _021A3B60 ; =0x021A48D0
	movs r0, #0xff
	ldr r3, [r2, #0xc]
	ldr r2, _021A3B64 ; =0x0000051C
	add r1, sp, #0
	ldr r2, [r3, r2]
	blx r2
_021A3B5E:
	pop {r3, pc}
	.align 2, 0
_021A3B60: .word 0x021A48D0
_021A3B64: .word 0x0000051C
	thumb_func_end FUN_021A3B40

	thumb_func_start FUN_021A3B68
FUN_021A3B68: ; 0x021A3B68
	ldr r3, _021A3B70 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x70
	bx r3
	.align 2, 0
_021A3B70: .word FUN_020787D4
	thumb_func_end FUN_021A3B68

	thumb_func_start FUN_021A3B74
FUN_021A3B74: ; 0x021A3B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	blx FUN_0207C110
	adds r4, r5, #0
	str r0, [sp, #4]
	adds r4, #0x30
	adds r5, #0x70
_021A3B8C:
	cmp r4, r5
	blo _021A3B94
	bl FUN_0207C7A0
_021A3B94:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A3BA8
	str r6, [r4]
	ldr r0, [sp]
	str r7, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0xc]
	b _021A3BAC
_021A3BA8:
	adds r4, #0x10
	b _021A3B8C
_021A3BAC:
	ldr r0, [sp, #4]
	blx FUN_0207C124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3B74

	thumb_func_start FUN_021A3BB8
FUN_021A3BB8: ; 0x021A3BB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	adds r5, r1, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	movs r7, #0
	blx FUN_0207C110
	ldr r6, [sp]
	ldr r3, [sp]
	adds r6, #0x30
	adds r3, #0x70
	str r0, [sp, #8]
	cmp r6, r3
	bhs _021A3C08
_021A3BD8:
	ldr r0, [r6, #0xc]
	cmp r0, #2
	blo _021A3C02
	ldr r0, [r6]
	subs r2, r5, r0
	bmi _021A3C02
	ldr r0, [r6, #4]
	adds r1, r2, r4
	cmp r1, r0
	bhi _021A3C02
	ldr r0, [r6, #8]
	ldr r1, [sp, #4]
	adds r0, r0, r2
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0]
	movs r7, #1
	b _021A3C08
_021A3C02:
	adds r6, #0x10
	cmp r6, r3
	blo _021A3BD8
_021A3C08:
	ldr r0, [sp, #8]
	blx FUN_0207C124
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3BB8

	thumb_func_start FUN_021A3C14
FUN_021A3C14: ; 0x021A3C14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
_021A3C18:
	blx FUN_0207C110
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _021A3C42
	movs r4, #0
_021A3C2A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207A9C4
	adds r0, r4, #0
	bl FUN_0207A894
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021A3C2A
_021A3C42:
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc0
	str r1, [r0]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsrs r1, r1, #1
	bl FUN_0207A9C4
	adds r0, r6, #0
	blx FUN_0207C124
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021A3C70
	adds r0, r4, #0
	blx r1
_021A3C70:
	blx FUN_0207C110
	adds r7, r0, #0
	adds r0, r5, #0
	ldr r6, [r4, #0xc]
	bl FUN_0207AA2C
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r1, [r1]
	cmp r1, #0
	bne _021A3C8C
	movs r1, #0
	b _021A3CA8
_021A3C8C:
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	lsrs r1, r1, #1
	cmp r0, r1
	bhs _021A3CA6
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	lsrs r1, r1, #1
	b _021A3CA8
_021A3CA6:
	adds r1, r0, #0
_021A3CA8:
	cmp r1, r0
	beq _021A3CB2
	adds r0, r5, #0
	bl FUN_0207A9C4
_021A3CB2:
	movs r0, #0
	str r0, [r4]
	ldr r1, [r4, #4]
	movs r0, #1
	bics r1, r0
	str r1, [r4, #4]
	cmp r6, #0
	beq _021A3CC6
	adds r0, r4, #0
	blx r6
_021A3CC6:
	adds r0, r5, #0
	adds r0, #0xc4
	cmp r4, r0
	beq _021A3CD6
	adds r0, r7, #0
	blx FUN_0207C124
	b _021A3C18
_021A3CD6:
	bl FUN_0207A67C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3C14

	thumb_func_start FUN_021A3CDC
FUN_021A3CDC: ; 0x021A3CDC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	blx FUN_0207C110
	adds r6, r0, #0
	ldr r0, _021A3D30 ; =0x021A4944
	ldr r1, [r0]
	cmp r1, #0
	bne _021A3D24
	str r5, [r0]
	adds r0, r5, #0
	adds r0, #0xc4
	bl FUN_021A3D4C
	adds r0, r5, #0
	adds r3, r5, #0
	movs r1, #0
	adds r0, #0xc0
	str r1, [r0]
	subs r4, #0xe4
	movs r0, #3
	bics r4, r0
	str r4, [sp]
	str r1, [sp, #4]
	adds r3, #0xe4
	ldr r1, _021A3D34 ; =FUN_021A3C14
	adds r0, r5, #0
	adds r2, r5, #0
	adds r3, r3, r4
	bl FUN_0207A5B4
	adds r0, r5, #0
	bl FUN_0207A910
_021A3D24:
	adds r0, r6, #0
	blx FUN_0207C124
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A3D30: .word 0x021A4944
_021A3D34: .word FUN_021A3C14
	thumb_func_end FUN_021A3CDC

	thumb_func_start FUN_021A3D38
FUN_021A3D38: ; 0x021A3D38
	ldr r0, _021A3D48 ; =0x021A4944
	ldr r0, [r0]
	cmp r0, #0
	beq _021A3D44
	movs r0, #1
	bx lr
_021A3D44:
	movs r0, #0
	bx lr
	.align 2, 0
_021A3D48: .word 0x021A4944
	thumb_func_end FUN_021A3D38

	thumb_func_start FUN_021A3D4C
FUN_021A3D4C: ; 0x021A3D4C
	ldr r3, _021A3D54 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x20
	bx r3
	.align 2, 0
_021A3D54: .word FUN_020787D4
	thumb_func_end FUN_021A3D4C

	thumb_func_start FUN_021A3D58
FUN_021A3D58: ; 0x021A3D58
	ldr r0, [r0, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021A3D64
	movs r0, #1
	bx lr
_021A3D64:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A3D58

	thumb_func_start FUN_021A3D68
FUN_021A3D68: ; 0x021A3D68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021A3E50 ; =0x021A4944
	adds r7, r1, #0
	str r2, [sp]
	adds r4, r3, #0
	ldr r6, [r0]
	bl FUN_021A3D38
	cmp r0, #0
	beq _021A3E4A
	ldr r0, [r5, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A3E4A
	cmp r4, #0x1f
	bls _021A3DB6
	adds r0, r6, #0
	bl FUN_0207AA2C
	cmp r4, #0x20
	bne _021A3DA0
	subs r4, r0, #1
	cmp r0, #0
	bne _021A3DB6
	movs r4, #0
	b _021A3DB6
_021A3DA0:
	cmp r4, #0x21
	bne _021A3DAC
	adds r4, r0, #1
	cmp r0, #0x1f
	blo _021A3DB6
	b _021A3DB4
_021A3DAC:
	cmp r4, #0x22
	bne _021A3DB4
	adds r4, r0, #0
	b _021A3DB6
_021A3DB4:
	movs r4, #0x1f
_021A3DB6:
	blx FUN_0207C110
	str r0, [sp, #4]
	ldr r1, [r5, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r1, r0
	ands r1, r0
	lsls r0, r4, #1
	orrs r0, r1
	str r0, [r5, #4]
	ldr r0, [sp]
	str r7, [r5, #8]
	str r0, [r5, #0xc]
	adds r0, r6, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _021A3DFA
	adds r0, r6, #0
	adds r0, #0xc4
	cmp r5, r0
	bne _021A3DEC
	ldr r0, _021A3E50 ; =0x021A4944
	movs r1, #0
	str r1, [r0]
_021A3DEC:
	adds r0, r6, #0
	adds r0, #0xc0
	str r5, [r0]
	adds r0, r6, #0
	bl FUN_0207A910
	b _021A3E44
_021A3DFA:
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0xc0
	adds r1, #0xc4
	ldr r0, [r0]
	cmp r5, r1
	bne _021A3E20
	ldr r1, [r0]
	cmp r1, #0
	beq _021A3E16
_021A3E0E:
	adds r0, r1, #0
	ldr r1, [r1]
	cmp r1, #0
	bne _021A3E0E
_021A3E16:
	str r5, [r0]
	ldr r0, _021A3E50 ; =0x021A4944
	movs r1, #0
	str r1, [r0]
	b _021A3E44
_021A3E20:
	ldr r1, [r0, #4]
	lsrs r1, r1, #1
	cmp r1, r4
	bls _021A3E32
	adds r6, #0xc0
	str r5, [r6]
	str r0, [r5]
	b _021A3E44
_021A3E30:
	adds r0, r2, #0
_021A3E32:
	ldr r2, [r0]
	cmp r2, #0
	beq _021A3E40
	ldr r1, [r2, #4]
	lsrs r1, r1, #1
	cmp r1, r4
	bls _021A3E30
_021A3E40:
	str r2, [r5]
	str r5, [r0]
_021A3E44:
	ldr r0, [sp, #4]
	blx FUN_0207C124
_021A3E4A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3E50: .word 0x021A4944
	thumb_func_end FUN_021A3D68

	thumb_func_start FUN_021A3E54
FUN_021A3E54: ; 0x021A3E54
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	blx FUN_0207C110
	adds r4, r0, #0
	bl FUN_021A3D38
	cmp r0, #0
	beq _021A3E76
	ldr r0, _021A3E80 ; =0x021A4944
	movs r1, #0
	ldr r0, [r0]
	adds r2, r5, #0
	adds r0, #0xc4
	movs r3, #0
	bl FUN_021A3D68
_021A3E76:
	adds r0, r4, #0
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	nop
_021A3E80: .word 0x021A4944
	thumb_func_end FUN_021A3E54

	thumb_func_start FUN_021A3E84
FUN_021A3E84: ; 0x021A3E84
	push {r3, r4, r5, lr}
	ldr r4, _021A3E9C ; =0x021A4948
	subs r1, r0, #2
	movs r0, #0x1e
	str r1, [r4, #8]
	movs r5, #0x1e
	blx FUN_0208D688
	str r0, [r4, #0xc]
	str r5, [r4, #0x10]
	pop {r3, r4, r5, pc}
	nop
_021A3E9C: .word 0x021A4948
	thumb_func_end FUN_021A3E84

	thumb_func_start FUN_021A3EA0
FUN_021A3EA0: ; 0x021A3EA0
	ldr r1, _021A3EB0 ; =0x021A4948
	movs r2, #0x87
	str r0, [r1, #4]
	ldr r3, _021A3EB4 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #2
	bx r3
	nop
_021A3EB0: .word 0x021A4948
_021A3EB4: .word FUN_020787D4
	thumb_func_end FUN_021A3EA0

	thumb_func_start FUN_021A3EB8
FUN_021A3EB8: ; 0x021A3EB8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A3EE0 ; =0x021A4948
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021A3EDE
	subs r5, r0, #1
	lsls r0, r5, #5
	adds r0, r1, r0
	movs r1, #0
	movs r2, #0x1e
	movs r4, #0
	movs r6, #0x1e
	blx FUN_020787D4
	ldr r1, [r7, #4]
	lsls r0, r5, #2
	adds r1, r1, r0
	lsls r0, r6, #4
	str r4, [r1, r0]
_021A3EDE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3EE0: .word 0x021A4948
	thumb_func_end FUN_021A3EB8

	thumb_func_start FUN_021A3EE4
FUN_021A3EE4: ; 0x021A3EE4
	ldrb r3, [r0]
	adds r2, r1, #0
	adds r2, r2, #1
	strb r3, [r1]
	cmp r3, #6
	bhi _021A3F28
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A3EFC: ; jump table
	.short _021A3F28 - _021A3EFC - 2 ; case 0
	.short _021A3F2C - _021A3EFC - 2 ; case 1
	.short _021A3F2C - _021A3EFC - 2 ; case 2
	.short _021A3F2C - _021A3EFC - 2 ; case 3
	.short _021A3F0A - _021A3EFC - 2 ; case 4
	.short _021A3F2C - _021A3EFC - 2 ; case 5
	.short _021A3F2C - _021A3EFC - 2 ; case 6
_021A3F0A:
	ldrh r3, [r0, #2]
	movs r1, #0xff
	ldrh r0, [r0, #4]
	lsls r1, r1, #8
	strb r3, [r2]
	ands r3, r1
	asrs r3, r3, #8
	strb r0, [r2, #2]
	ands r0, r1
	strb r3, [r2, #1]
	adds r3, r2, #3
	asrs r0, r0, #8
	adds r2, r2, #4
	strb r0, [r3]
	b _021A3F2C
_021A3F28:
	movs r0, #0
	bx lr
_021A3F2C:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021A3EE4

	thumb_func_start FUN_021A3F30
FUN_021A3F30: ; 0x021A3F30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	strb r0, [r4]
	cmp r0, #7
	beq _021A3F4A
	cmp r0, #8
	beq _021A3F86
	cmp r0, #9
	beq _021A3FA2
	b _021A3FCE
_021A3F4A:
	adds r0, r6, #0
	bl FUN_021A4040
	cmp r0, #0
	beq _021A3F60
	ldr r0, _021A3FD8 ; =0x021A4948
	ldr r1, [r0, #4]
	subs r0, r6, #1
	lsls r0, r0, #5
	adds r0, r1, r0
	pop {r4, r5, r6, pc}
_021A3F60:
	ldrb r1, [r5, #1]
	ldr r2, _021A3FD8 ; =0x021A4948
	strb r1, [r4, #2]
	ldr r0, [r2, #0xc]
	cmp r1, r0
	ble _021A3F70
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3F70:
	ldr r2, [r2, #8]
	adds r0, r5, #2
	adds r1, r4, #3
	blx FUN_0207894C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A3FDC
	adds r6, r0, #0
	b _021A3FD2
_021A3F86:
	ldrb r0, [r5, #1]
	adds r6, r5, #3
	strh r0, [r4, #2]
	ldrb r1, [r5, #2]
	ldrh r0, [r4, #2]
	lsls r2, r1, #8
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	strh r0, [r4, #2]
	b _021A3FD2
_021A3FA2:
	ldrb r0, [r5, #1]
	adds r6, r5, #3
	strh r0, [r4, #2]
	ldrb r1, [r5, #2]
	ldrh r0, [r4, #2]
	lsls r2, r1, #8
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r0, r1
	strh r0, [r4, #2]
	adds r1, r4, #4
	ldr r4, _021A3FD8 ; =0x021A4948
	adds r0, r6, #0
	ldr r2, [r4, #8]
	blx FUN_0207894C
	ldr r0, [r4, #8]
	adds r6, r6, r0
	b _021A3FD2
_021A3FCE:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3FD2:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021A3FD8: .word 0x021A4948
	thumb_func_end FUN_021A3F30

	thumb_func_start FUN_021A3FDC
FUN_021A3FDC: ; 0x021A3FDC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _021A403C ; =0x021A4948
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021A3FEC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3FEC:
	ldr r2, _021A403C ; =0x021A4948
	ldrb r5, [r0, #2]
	ldr r2, [r2, #0xc]
	cmp r5, r2
	ble _021A3FFA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3FFA:
	ldr r2, _021A403C ; =0x021A4948
	subs r7, r6, #1
	lsls r4, r7, #5
	adds r3, r1, r4
	ldr r2, [r2, #8]
	adds r1, r5, #0
	muls r1, r2, r1
	adds r0, r0, #3
	adds r1, r3, r1
	blx FUN_0207894C
	ldr r0, _021A403C ; =0x021A4948
	movs r3, #1
	ldr r1, [r0, #4]
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r2, r1, r0
	lsls r1, r7, #2
	ldr r0, [r2, r1]
	lsls r3, r5
	orrs r0, r3
	str r0, [r2, r1]
	adds r0, r6, #0
	bl FUN_021A4040
	cmp r0, #0
	beq _021A4038
	ldr r0, _021A403C ; =0x021A4948
	ldr r0, [r0, #4]
	adds r0, r0, r4
	pop {r3, r4, r5, r6, r7, pc}
_021A4038:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A403C: .word 0x021A4948
	thumb_func_end FUN_021A3FDC

	thumb_func_start FUN_021A4040
FUN_021A4040: ; 0x021A4040
	push {r3, r4}
	ldr r3, _021A407C ; =0x021A4948
	movs r1, #0
	ldr r2, [r3, #0xc]
	cmp r2, #0
	ble _021A4074
	subs r0, r0, #1
	ldr r3, [r3, #4]
	lsls r0, r0, #2
	adds r3, r3, r0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r4, [r3, r0]
	movs r3, #1
_021A405C:
	adds r0, r3, #0
	lsls r0, r1
	tst r0, r4
	bne _021A406A
	movs r0, #0
	pop {r3, r4}
	bx lr
_021A406A:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, r2
	blt _021A405C
_021A4074:
	movs r0, #1
	pop {r3, r4}
	bx lr
	nop
_021A407C: .word 0x021A4948
	; 0x021A4080
