
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x50
	str r0, [sp]
	add r0, sp, #0x18
	adds r7, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldrh r0, [r0, #0xc]
	ldr r3, _02199938 ; =0x0219A660
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	ldr r1, [sp, #0x18]
	str r7, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x18]
	movs r1, #0
	str r1, [r0, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199938: .word 0x0219A660
	thumb_func_end FUN_02199900

	thumb_func_start FUN_0219993C
FUN_0219993C: ; 0x0219993C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219993C

	thumb_func_start FUN_02199940
FUN_02199940: ; 0x02199940
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02199940

	thumb_func_start FUN_02199944
FUN_02199944: ; 0x02199944
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_02199944

	thumb_func_start FUN_02199948
FUN_02199948: ; 0x02199948
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02199948

	thumb_func_start FUN_0219994C
FUN_0219994C: ; 0x0219994C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219994C

	thumb_func_start FUN_02199950
FUN_02199950: ; 0x02199950
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02199950

	thumb_func_start FUN_02199954
FUN_02199954: ; 0x02199954
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_02199954
_02199958:
	.byte 0xC0, 0x69, 0x70, 0x47

	thumb_func_start FUN_0219995C
FUN_0219995C: ; 0x0219995C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _021999A0 ; =0x000000A8
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x85
	lsls r2, r2, #0x12
	movs r6, #0x85
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0x85
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0xc
	blx FUN_020786C8
	strh r6, [r4, #8]
	ldrh r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021999E8
	str r0, [r4]
	str r5, [r4, #4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021999A0: .word 0x000000A8
	thumb_func_end FUN_0219995C

	thumb_func_start FUN_021999A4
FUN_021999A4: ; 0x021999A4
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4]
	bl FUN_02199B08
	ldr r1, [r4, #4]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021999BE
	movs r0, #1
	pop {r4, pc}
_021999BE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021999A4

	thumb_func_start FUN_021999C4
FUN_021999C4: ; 0x021999C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3]
	bl FUN_02199B2C
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x85
	bl FUN_0203A1FC
	ldr r0, _021999E4 ; =0x000000A8
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021999E4: .word 0x000000A8
	thumb_func_end FUN_021999C4

	thumb_func_start FUN_021999E8
FUN_021999E8: ; 0x021999E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x5e
	str r0, [sp]
	ldr r3, _02199AFC ; =0x0219A668
	adds r0, r6, #0
	movs r1, #0x78
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0x6c
	strh r6, [r0]
	adds r0, r4, #0
	str r5, [r4]
	adds r0, #0x6c
	ldrh r0, [r0]
	bl FUN_02199B6C
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r7, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	movs r1, #2
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	ldr r1, _02199B00 ; =0x0219A588
	str r7, [r4, #0x60]
	ldrh r2, [r1]
	add r0, sp, #0x10
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	adds r0, r5, #0
	bl FUN_02199944
	adds r2, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	str r7, [sp, #8]
	adds r0, #0x6c
	ldrh r0, [r0]
	movs r1, #0
	movs r3, #0
	str r0, [sp, #0xc]
	movs r0, #0
	bl FUN_021DECC8
	adds r2, r4, #0
	adds r2, #0x6c
	ldrh r2, [r2]
	ldr r1, [r4, #0xc]
	adds r7, r0, #0
	bl FUN_021DEE44
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0219993C
	adds r7, r0, #0
	bl FUN_021E00F8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	movs r1, #0
	str r0, [sp, #4]
	ldr r3, [r4, #8]
	adds r0, r7, #0
	bl FUN_021EA2E8
	str r0, [r4, #0x10]
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x40
	movs r3, #0x80
	bl FUN_0203A7B8
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02199940
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02199950
	adds r3, r4, #0
	adds r3, #0x6c
	adds r1, r0, #0
	ldrh r3, [r3]
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	bl FUN_02199FD4
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	bl FUN_02008860
	str r0, [r4, #0x70]
	ldr r1, _02199B04 ; =FUN_02199C4C
	adds r0, r4, #0
	bl FUN_02199B64
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199AFC: .word 0x0219A668
_02199B00: .word 0x0219A588
_02199B04: .word FUN_02199C4C
	thumb_func_end FUN_021999E8

	thumb_func_start FUN_02199B08
FUN_02199B08: ; 0x02199B08
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A820
	bl FUN_021DF254
	ldr r0, [r4, #0x10]
	bl FUN_021EA534
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _02199B28
	adds r0, r4, #0
	blx r1
	pop {r4, pc}
_02199B28:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02199B08

	thumb_func_start FUN_02199B2C
FUN_02199B2C: ; 0x02199B2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A868
	ldr r0, [r4, #0x14]
	bl FUN_0219A0E4
	bl FUN_021DF178
	ldr r0, [r4, #0x10]
	bl FUN_021EA500
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	bl FUN_02199C38
	ldr r0, [r4, #0x70]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02199B2C

	thumb_func_start FUN_02199B64
FUN_02199B64: ; 0x02199B64
	movs r2, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end FUN_02199B64

	thumb_func_start FUN_02199B6C
FUN_02199B6C: ; 0x02199B6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	bl FUN_020232FC
	ldr r7, _02199C18 ; =0x0219A5FC
	adds r0, r7, #0
	bl FUN_02046C6C
	ldr r4, _02199C1C ; =0x04000050
	movs r6, #0
	ldr r0, _02199C20 ; =0x04001050
	strh r6, [r4]
	ldr r2, _02199C24 ; =0x04000304
	strh r6, [r0]
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, _02199C28 ; =0x0219A5B8
	bl FUN_0204473C
	str r6, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	movs r6, #1
	bl FUN_02048D54
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	adds r0, r4, #0
	adds r0, #0x10
	ldrh r1, [r0]
	ldr r2, _02199C2C ; =0xFFFFCFFF
	adds r3, r1, #0
	ands r3, r2
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _02199C30 ; =0x0000CFDF
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
	subs r4, #0x48
	ldrh r1, [r4]
	movs r0, #3
	adds r2, r5, #0
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r6
	strh r0, [r4]
	ldr r0, _02199C34 ; =0x0219A5E0
	adds r1, r7, #0
	bl FUN_0204B6D4
	movs r0, #1
	bl FUN_02044BE4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199C18: .word 0x0219A5FC
_02199C1C: .word 0x04000050
_02199C20: .word 0x04001050
_02199C24: .word 0x04000304
_02199C28: .word 0x0219A5B8
_02199C2C: .word 0xFFFFCFFF
_02199C30: .word 0x0000CFDF
_02199C34: .word 0x0219A5E0
	thumb_func_end FUN_02199B6C

	thumb_func_start FUN_02199C38
FUN_02199C38: ; 0x02199C38
	push {r3, lr}
	bl FUN_020480D4
	bl FUN_02044554
	bl FUN_0204B784
	bl FUN_02048F70
	pop {r3, pc}
	thumb_func_end FUN_02199C38

	thumb_func_start FUN_02199C4C
FUN_02199C4C: ; 0x02199C4C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #5
	bhi _02199CF4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199C62: ; jump table
	.short _02199C6E - _02199C62 - 2 ; case 0
	.short _02199C7C - _02199C62 - 2 ; case 1
	.short _02199C9C - _02199C62 - 2 ; case 2
	.short _02199CAE - _02199C62 - 2 ; case 3
	.short _02199CD2 - _02199C62 - 2 ; case 4
	.short _02199CE4 - _02199C62 - 2 ; case 5
_02199C6E:
	ldr r0, [r4, #0x14]
	bl FUN_0219A364
_02199C74:
	ldr r0, [r4, #0x60]
	adds r0, r0, #1
	str r0, [r4, #0x60]
	b _02199CF4
_02199C7C:
	ldr r0, [r4, #0x14]
	bl FUN_0219A370
	cmp r0, #0
	beq _02199CF4
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_021DF85C
	ldr r0, _02199CF8 ; =0x00000231
	bl FUN_021DF308
	movs r0, #2
	bl FUN_02199FA4
	b _02199C74
_02199C9C:
	bl FUN_021DF828
	cmp r0, #0
	bne _02199CF4
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A118
	b _02199C74
_02199CAE:
	ldr r0, [r4, #0x14]
	bl FUN_0219A244
	cmp r0, #0
	beq _02199CF4
	ldr r0, [r4]
	bl FUN_02199954
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02199940
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021DFA98
	b _02199C6E
_02199CD2:
	ldr r0, [r4, #0x14]
	bl FUN_0219A370
	cmp r0, #0
	beq _02199CF4
	ldr r0, _02199CFC ; =0x0000023E
	bl FUN_021DF308
	b _02199C74
_02199CE4:
	bl FUN_021DF828
	cmp r0, #0
	bne _02199CF4
	ldr r1, _02199D00 ; =FUN_02199D04
	adds r0, r4, #0
	bl FUN_02199B64
_02199CF4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199CF8: .word 0x00000231
_02199CFC: .word 0x0000023E
_02199D00: .word FUN_02199D04
	thumb_func_end FUN_02199C4C

	thumb_func_start FUN_02199D04
FUN_02199D04: ; 0x02199D04
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _02199D18
	cmp r0, #1
	beq _02199D28
	cmp r0, #2
	beq _02199D3E
	b _02199D62
_02199D18:
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A154
_02199D20:
	ldr r0, [r4, #0x60]
	adds r0, r0, #1
	str r0, [r4, #0x60]
	b _02199D62
_02199D28:
	ldr r0, [r4, #0x14]
	bl FUN_0219A244
	cmp r0, #0
	beq _02199D62
	ldr r0, [r4, #0x10]
	movs r1, #7
	movs r2, #0
	bl FUN_021EAA7C
	b _02199D20
_02199D3E:
	ldr r0, [r4, #0x10]
	ldr r1, _02199D68 ; =0x0219A5A0
	ldr r2, _02199D6C ; =0x0219A5C8
	bl FUN_021EB204
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _02199D62
	cmp r0, #0
	beq _02199D5A
	adds r0, r4, #0
	ldr r1, _02199D70 ; =FUN_02199F50
	b _02199D5E
_02199D5A:
	ldr r1, _02199D74 ; =FUN_02199D78
	adds r0, r4, #0
_02199D5E:
	bl FUN_02199B64
_02199D62:
	movs r0, #0
	pop {r4, pc}
	nop
_02199D68: .word 0x0219A5A0
_02199D6C: .word 0x0219A5C8
_02199D70: .word FUN_02199F50
_02199D74: .word FUN_02199D78
	thumb_func_end FUN_02199D04

	thumb_func_start FUN_02199D78
FUN_02199D78: ; 0x02199D78
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0xb
	bhi _02199E1C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199D8E: ; jump table
	.short _02199DA6 - _02199D8E - 2 ; case 0
	.short _02199DF8 - _02199D8E - 2 ; case 1
	.short _02199E12 - _02199D8E - 2 ; case 2
	.short _02199E52 - _02199D8E - 2 ; case 3
	.short _02199E66 - _02199D8E - 2 ; case 4
	.short _02199E7A - _02199D8E - 2 ; case 5
	.short _02199E96 - _02199D8E - 2 ; case 6
	.short _02199EA8 - _02199D8E - 2 ; case 7
	.short _02199EC6 - _02199D8E - 2 ; case 8
	.short _02199EDC - _02199D8E - 2 ; case 9
	.short _02199EEA - _02199D8E - 2 ; case 10
	.short _02199F12 - _02199D8E - 2 ; case 11
_02199DA6:
	ldr r0, [r4]
	bl FUN_0219994C
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x70]
	movs r1, #0
	str r0, [r4, #0x38]
	movs r0, #3
	str r0, [r4, #0x24]
	ldr r0, [r4, #8]
	strh r1, [r4, #0x32]
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	str r1, [r4, #0x3c]
	strh r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x31
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x35
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x74
	str r0, [r4, #0x48]
	movs r1, #1
	ldr r0, [r4, #0x10]
	str r1, [r4, #0x5c]
	bl FUN_021EA948
	ldr r0, _02199F38 ; =0x0000011D
	bl FUN_0203CE38
_02199DF0:
	ldr r0, [r4, #0x60]
	adds r0, r0, #1
_02199DF4:
	str r0, [r4, #0x60]
	b _02199F34
_02199DF8:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA6C
	cmp r0, #0
	bne _02199E1C
	ldr r0, _02199F3C ; =0x0000011E
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_021F5BA4
	b _02199DF0
_02199E12:
	adds r0, r4, #0
	adds r0, #0x35
	ldrb r0, [r0]
	cmp r0, #0
	bne _02199E1E
_02199E1C:
	b _02199F34
_02199E1E:
	ldr r0, _02199F38 ; =0x0000011D
	bl FUN_0203CDF4
	ldr r0, _02199F3C ; =0x0000011E
	bl FUN_0203CDF4
	ldr r0, [r4, #0x10]
	bl FUN_021EA9DC
	ldrh r5, [r4, #0x32]
	cmp r5, #0
	bne _02199E3A
	movs r0, #3
_02199E38:
	b _02199DF4
_02199E3A:
	ldr r0, [r4]
	bl FUN_0219994C
	adds r3, r4, #0
	adds r3, #0x6c
	ldrh r3, [r3]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0200842C
	movs r0, #4
	b _02199E38
_02199E52:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA6C
	cmp r0, #0
	bne _02199F34
	ldr r1, _02199F40 ; =FUN_02199D04
	adds r0, r4, #0
	bl FUN_02199B64
	b _02199F34
_02199E66:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA6C
	cmp r0, #0
	bne _02199F34
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A190
	b _02199DF0
_02199E7A:
	ldr r0, [r4, #0x14]
	bl FUN_0219A244
	cmp r0, #0
	beq _02199F34
	movs r0, #0
	str r0, [sp]
	ldrh r1, [r4, #0x32]
	movs r0, #1
	movs r2, #4
	movs r3, #1
	bl FUN_021DF670
	b _02199DF0
_02199E96:
	bl FUN_021DF828
	cmp r0, #0
	bne _02199F34
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A1CC
	b _02199DF0
_02199EA8:
	ldr r0, [r4, #0x14]
	bl FUN_0219A37C
	cmp r0, #0
	beq _02199EBA
	ldr r0, _02199F44 ; =0x00000518
	ldr r1, _02199F48 ; =0x0000FFFF
	bl FUN_02005DF4
_02199EBA:
	ldr r0, [r4, #0x14]
	bl FUN_0219A244
	cmp r0, #0
	beq _02199F34
	b _02199DF0
_02199EC6:
	bl FUN_02005FA8
	cmp r0, #0
	bne _02199F34
	bl FUN_021DF580
	ldr r0, _02199F4C ; =0x0000047C
	ldr r1, _02199F48 ; =0x0000FFFF
	bl FUN_02005DF4
	b _02199DF0
_02199EDC:
	bl FUN_021DF828
	cmp r0, #0
	bne _02199F34
	movs r0, #0x50
	str r0, [r4, #0x64]
	b _02199DF0
_02199EEA:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _02199F04
	bl FUN_0203DA74
	cmp r0, #0
	bne _02199F04
	ldr r0, [r4, #0x64]
	subs r0, r0, #1
	str r0, [r4, #0x64]
	bne _02199F34
_02199F04:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	b _02199DF0
_02199F12:
	bl FUN_0204E10C
	cmp r0, #0
	bne _02199F34
	ldrh r0, [r4, #0x32]
	bl FUN_02026C8C
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02199940
	movs r1, #0x98
	adds r2, r5, #0
	bl FUN_0201CD48
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199F34:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199F38: .word 0x0000011D
_02199F3C: .word 0x0000011E
_02199F40: .word FUN_02199D04
_02199F44: .word 0x00000518
_02199F48: .word 0x0000FFFF
_02199F4C: .word 0x0000047C
	thumb_func_end FUN_02199D78

	thumb_func_start FUN_02199F50
FUN_02199F50: ; 0x02199F50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _02199F64
	cmp r0, #1
	beq _02199F74
	cmp r0, #2
	beq _02199F92
	b _02199F9E
_02199F64:
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A208
_02199F6C:
	ldr r0, [r4, #0x60]
	adds r0, r0, #1
	str r0, [r4, #0x60]
	b _02199F9E
_02199F74:
	ldr r0, [r4, #0x14]
	bl FUN_0219A244
	cmp r0, #0
	beq _02199F9E
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #8
	bl FUN_02005EA0
	b _02199F6C
_02199F92:
	bl FUN_0204E10C
	cmp r0, #0
	bne _02199F9E
	movs r0, #2
	pop {r4, pc}
_02199F9E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199F50

	thumb_func_start FUN_02199FA4
FUN_02199FA4: ; 0x02199FA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02199FD0 ; =0x0400006C
	bl FUN_020749C0
	cmp r0, #0
	bgt _02199FC0
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204E08C
	pop {r4, pc}
_02199FC0:
	movs r0, #0xc
	movs r1, #0x10
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204E08C
	pop {r4, pc}
	nop
_02199FD0: .word 0x0400006C
	thumb_func_end FUN_02199FA4

	thumb_func_start FUN_02199FD4
FUN_02199FD4: ; 0x02199FD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	adds r5, r3, #0
	movs r0, #0x82
	str r1, [sp, #0x14]
	adds r7, r2, #0
	str r0, [sp]
	ldr r3, _0219A0DC ; =0x0219A674
	adds r0, r5, #0
	movs r1, #0x48
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, _0219A0E0 ; =0x0219A62C
	movs r0, #1
	movs r2, #0
	movs r6, #0
	bl FUN_02044798
	adds r0, r4, #0
	adds r0, #0x44
	strh r5, [r0]
	adds r3, r4, #0
	str r7, [r4, #0x28]
	adds r3, #0x44
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6a
	movs r7, #0x6a
	bl FUN_02048788
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x14]
	bl FUN_02008A14
	bl FUN_02017C50
	str r0, [r4, #0x34]
	movs r0, #0x6a
	adds r0, #0x96
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_02024200
	str r0, [r4, #0x30]
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	adds r0, r4, #0
	movs r1, #0x6a
	str r6, [sp]
	adds r0, #0x44
	ldrh r0, [r0]
	adds r1, #0xfa
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r3, #0
	bl FUN_0204AE2C
	adds r5, r0, #0
	bl FUN_021E00F8
	adds r3, r4, #0
	adds r7, #0xfb
	str r6, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	adds r3, #0x44
	ldrh r3, [r3]
	movs r1, #0xb
	adds r2, r7, #0
	bl FUN_02026EC0
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x1c]
	bl FUN_02048298
	lsls r1, r5, #0x10
	ldr r0, [r4, #0x1c]
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02048384
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	ldr r1, [r4, #0x1c]
	adds r0, r4, #4
	bl FUN_0219A43C
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A0DC: .word 0x0219A674
_0219A0E0: .word 0x0219A62C
	thumb_func_end FUN_02199FD4

	thumb_func_start FUN_0219A0E4
FUN_0219A0E4: ; 0x0219A0E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	ldr r0, [r4, #0x30]
	bl FUN_020242A0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A0FE
	bl FUN_020223F8
_0219A0FE:
	movs r0, #1
	bl FUN_02044BB0
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219A0E4

	thumb_func_start FUN_0219A118
FUN_0219A118: ; 0x0219A118
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	movs r1, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199940
	adds r2, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_0219A394
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A118

	thumb_func_start FUN_0219A154
FUN_0219A154: ; 0x0219A154
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	movs r1, #3
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199948
	adds r2, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219A394
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A154

	thumb_func_start FUN_0219A190
FUN_0219A190: ; 0x0219A190
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	movs r1, #1
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199940
	adds r2, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_0219A394
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A190

	thumb_func_start FUN_0219A1CC
FUN_0219A1CC: ; 0x0219A1CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	movs r1, #2
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199940
	adds r2, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_0219A394
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A1CC

	thumb_func_start FUN_0219A208
FUN_0219A208: ; 0x0219A208
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	movs r1, #4
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199948
	adds r2, r0, #0
	ldr r0, [r5, #0x30]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_0219A394
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A208

	thumb_func_start FUN_0219A244
FUN_0219A244: ; 0x0219A244
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #6
	bls _0219A252
	b _0219A35E
_0219A252:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A25E: ; jump table
	.short _0219A26C - _0219A25E - 2 ; case 0
	.short _0219A286 - _0219A25E - 2 ; case 1
	.short _0219A2B8 - _0219A25E - 2 ; case 2
	.short _0219A2DE - _0219A25E - 2 ; case 3
	.short _0219A318 - _0219A25E - 2 ; case 4
	.short _0219A326 - _0219A25E - 2 ; case 5
	.short _0219A35A - _0219A25E - 2 ; case 6
_0219A26C:
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	adds r0, r4, #4
	bl FUN_0219A498
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
_0219A286:
	adds r0, r4, #4
	bl FUN_0219A4E4
	cmp r0, #0
	beq _0219A35E
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A2A0
	movs r0, #6
	adds r4, #0x39
_0219A29E:
	b _0219A314
_0219A2A0:
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A2AA
	bl FUN_020223D0
_0219A2AA:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
_0219A2B8:
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A2DA
	bl FUN_020223E0
	str r0, [r4, #0x3c]
	cmp r0, #0
	beq _0219A35E
	adds r1, r4, #0
	movs r2, #3
	adds r1, #0x39
	strb r2, [r1]
	cmp r0, #2
	bne _0219A35E
	movs r0, #1
	adds r4, #0x3a
	b _0219A29E
_0219A2DA:
	movs r0, #1
	pop {r4, pc}
_0219A2DE:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219A2F0
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219A2F8
_0219A2F0:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x40
	strh r1, [r0]
_0219A2F8:
	adds r0, r4, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219A310
_0219A302:
	adds r0, r4, #0
	adds r0, #0x40
	ldrh r0, [r0]
	subs r0, r0, #1
_0219A30A:
	adds r4, #0x40
	strh r0, [r4]
	b _0219A35E
_0219A310:
	movs r0, #5
	adds r4, #0x39
_0219A314:
	strb r0, [r4]
	b _0219A35E
_0219A318:
	adds r0, r4, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219A324
	b _0219A302
_0219A324:
	b _0219A310
_0219A326:
	ldr r0, [r4, #0x3c]
	cmp r0, #2
	bne _0219A344
	bl FUN_02023304
	ldr r0, [r4]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4]
	movs r0, #6
	adds r4, #0x39
	strb r0, [r4]
	movs r0, #1
	pop {r4, pc}
_0219A344:
	ldr r0, [r4]
	bl FUN_020223E8
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x39
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x42
	ldrh r0, [r0]
	b _0219A30A
_0219A35A:
	movs r0, #1
	pop {r4, pc}
_0219A35E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A244

	thumb_func_start FUN_0219A364
FUN_0219A364: ; 0x0219A364
	ldr r3, _0219A36C ; =FUN_0219A468
	adds r0, r0, #4
	bx r3
	nop
_0219A36C: .word FUN_0219A468
	thumb_func_end FUN_0219A364

	thumb_func_start FUN_0219A370
FUN_0219A370: ; 0x0219A370
	ldr r3, _0219A378 ; =FUN_0219A4E4
	adds r0, r0, #4
	bx r3
	nop
_0219A378: .word FUN_0219A4E4
	thumb_func_end FUN_0219A370

	thumb_func_start FUN_0219A37C
FUN_0219A37C: ; 0x0219A37C
	adds r1, r0, #0
	adds r1, #0x3a
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219A390
	movs r1, #0
	adds r0, #0x3a
	strb r1, [r0]
	movs r0, #1
	bx lr
_0219A390:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219A37C

	thumb_func_start FUN_0219A394
FUN_0219A394: ; 0x0219A394
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_02047168
	movs r0, #1
	movs r1, #9
	movs r2, #0xc
	movs r7, #1
	bl FUN_02023314
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	cmp r4, #0
	beq _0219A3F0
	ldr r0, [r5, #0x24]
	movs r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x34]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	str r7, [sp, #0xc]
	adds r0, #0x44
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_02022294
	str r0, [r5]
	bl FUN_020223BC
	b _0219A416
_0219A3F0:
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	ldr r0, [r5, #0x1c]
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02044FBC
	ldr r0, [r5, #0x1c]
	bl FUN_02048270
_0219A416:
	adds r0, r5, #0
	adds r0, #0x38
	strb r7, [r0]
	adds r0, r5, #0
	movs r2, #0
	adds r0, #0x39
	strb r2, [r0]
	lsls r0, r4, #0x10
	lsrs r1, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x40
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x42
	adds r5, #0x3a
	strh r1, [r0]
	strb r2, [r5]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A394

	thumb_func_start FUN_0219A43C
FUN_0219A43C: ; 0x0219A43C
	push {r3, lr}
	str r1, [r0]
	movs r1, #0
	strb r1, [r0, #0x14]
	movs r1, #0x1f
	lsls r1, r1, #0xc
	str r1, [r0, #4]
	movs r1, #7
	lsls r1, r1, #0xc
	str r1, [r0, #8]
	movs r0, #7
	str r0, [sp]
	ldr r0, _0219A464 ; =0x04000050
	movs r1, #2
	movs r2, #0x3d
	movs r3, #0x1f
	bl FUN_02074A98
	pop {r3, pc}
	nop
_0219A464: .word 0x04000050
	thumb_func_end FUN_0219A43C

	thumb_func_start FUN_0219A468
FUN_0219A468: ; 0x0219A468
	ldrb r1, [r0, #0x14]
	cmp r1, #0
	beq _0219A472
	cmp r1, #3
	bne _0219A490
_0219A472:
	movs r1, #0x1f
	lsls r1, r1, #0xc
	str r1, [r0, #4]
	movs r1, #7
	lsls r1, r1, #0xc
	str r1, [r0, #8]
	ldr r1, _0219A494 ; =0xFFFFAD56
	str r1, [r0, #0xc]
	movs r1, #6
	lsls r1, r1, #0xa
	str r1, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x15]
	movs r1, #1
	strb r1, [r0, #0x14]
_0219A490:
	bx lr
	nop
_0219A494: .word 0xFFFFAD56
	thumb_func_end FUN_0219A468

	thumb_func_start FUN_0219A498
FUN_0219A498: ; 0x0219A498
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x14]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0219A4D8
	cmp r1, #0
	bne _0219A4BE
	ldr r0, [r4]
	bl FUN_02048520
	movs r1, #0xc
	bl FUN_02047168
	ldr r0, [r4]
	bl FUN_02048270
_0219A4BE:
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [r4, #8]
	ldr r0, _0219A4DC ; =0x000052AA
	str r0, [r4, #0xc]
	ldr r0, _0219A4E0 ; =0xFFFFE800
	str r0, [r4, #0x10]
	movs r0, #6
	strb r0, [r4, #0x15]
	movs r0, #4
	strb r0, [r4, #0x14]
_0219A4D8:
	pop {r4, pc}
	nop
_0219A4DC: .word 0x000052AA
_0219A4E0: .word 0xFFFFE800
	thumb_func_end FUN_0219A498

	thumb_func_start FUN_0219A4E4
FUN_0219A4E4: ; 0x0219A4E4
	push {r3, lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0x14]
	cmp r0, #4
	bhi _0219A556
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A4FA: ; jump table
	.short _0219A508 - _0219A4FA - 2 ; case 0
	.short _0219A540 - _0219A4FA - 2 ; case 1
	.short _0219A504 - _0219A4FA - 2 ; case 2
	.short _0219A514 - _0219A4FA - 2 ; case 3
	.short _0219A50C - _0219A4FA - 2 ; case 4
_0219A504:
	movs r0, #1
	pop {r3, pc}
_0219A508:
	movs r0, #1
	pop {r3, pc}
_0219A50C:
	movs r0, #3
	strb r0, [r3, #0x14]
	movs r0, #0
	pop {r3, pc}
_0219A514:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _0219A530
_0219A51A:
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	subs r0, r0, #1
	adds r1, r2, r1
	str r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r1, [r3, #0x10]
	strb r0, [r3, #0x15]
	adds r1, r2, r1
	str r1, [r3, #8]
	b _0219A556
_0219A530:
	movs r0, #0x1f
	lsls r0, r0, #0xc
	str r0, [r3, #4]
	movs r0, #7
	lsls r0, r0, #0xc
	str r0, [r3, #8]
	movs r0, #0
	b _0219A554
_0219A540:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _0219A548
	b _0219A51A
_0219A548:
	movs r0, #0
	str r0, [r3, #4]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [r3, #8]
	movs r0, #2
_0219A554:
	strb r0, [r3, #0x14]
_0219A556:
	ldr r0, [r3, #8]
	movs r1, #2
	asrs r0, r0, #0xc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r3, [r3, #4]
	ldr r0, _0219A578 ; =0x04000050
	asrs r3, r3, #0xc
	lsls r3, r3, #0x18
	movs r2, #0x3d
	lsrs r3, r3, #0x18
	bl FUN_02074A98
	movs r0, #0
	pop {r3, pc}
	nop
_0219A578: .word 0x04000050
	thumb_func_end FUN_0219A4E4
	; 0x0219A57C
