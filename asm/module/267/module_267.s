
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _0219CF64 ; =0x0219D4AC
	adds r5, r2, #0
	ldrh r1, [r0]
	add r0, sp, #4
	movs r2, #3
	strh r1, [r0]
	movs r0, #1
	movs r1, #0x88
	lsls r2, r2, #0x10
	add r7, sp, #4
	movs r6, #0x88
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x88
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	strh r6, [r4]
	str r5, [r4, #0x10]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219D1F4
	str r0, [r4, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0xc]
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	movs r5, #2
	bl FUN_02044C04
	ldr r0, _0219CF68 ; =0x0219D095
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_0219D098
	bl FUN_02015878
	cmp r0, #0x16
	bne _0219CF52
	adds r0, r7, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02075560
_0219CF52:
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	bl FUN_0219D124
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CF64: .word 0x0219D4AC
_0219CF68: .word 0x0219D095
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF6C
FUN_0219CF6C: ; 0x0219CF6C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219CFD0 ; =0x0219D4BC
	str r0, [sp]
	adds r5, r3, #0
	movs r4, #0
	movs r7, #0x2c
_0219CF78:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #1
	blo _0219CF78
	ldr r2, _0219CFD4 ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219CFD8 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0219D120
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	ldr r0, [r5, #0xc]
	bl FUN_02021C70
	ldr r0, [r5, #0xc]
	bl FUN_02021A44
	ldr r0, [r5, #8]
	bl FUN_02022DD4
	ldr r0, [r5, #4]
	bl FUN_0219D29C
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x88
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFD0: .word 0x0219D4BC
_0219CFD4: .word 0x04001050
_0219CFD8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219CF6C

	thumb_func_start FUN_0219CFDC
FUN_0219CFDC: ; 0x0219CFDC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #7
	bhi _0219D084
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CFF4: ; jump table
	.short _0219D004 - _0219CFF4 - 2 ; case 0
	.short _0219D00A - _0219CFF4 - 2 ; case 1
	.short _0219D016 - _0219CFF4 - 2 ; case 2
	.short _0219D03C - _0219CFF4 - 2 ; case 3
	.short _0219D056 - _0219CFF4 - 2 ; case 4
	.short _0219D066 - _0219CFF4 - 2 ; case 5
	.short _0219D074 - _0219CFF4 - 2 ; case 6
	.short _0219D080 - _0219CFF4 - 2 ; case 7
_0219D004:
	movs r0, #4
_0219D006:
	str r0, [r4]
	b _0219D084
_0219D00A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D084
	movs r0, #2
	b _0219D006
_0219D016:
	ldr r0, [r5, #0x18]
	movs r2, #0
	adds r1, r0, #1
	movs r0, #0xe1
	lsls r0, r0, #2
	str r1, [r5, #0x18]
	cmp r1, r0
	ble _0219D028
	movs r2, #1
_0219D028:
	cmp r2, #0
	beq _0219D084
	movs r0, #3
_0219D02E:
	str r0, [r4]
	movs r0, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0219D124
	b _0219D084
_0219D03C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D084
	adds r0, r5, #0
	bl FUN_0219D098
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	bl FUN_0219D124
	b _0219D004
_0219D056:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D084
	movs r0, #0
	str r0, [r5, #0x18]
	movs r0, #5
	b _0219D006
_0219D066:
	bl FUN_0203DF28
	movs r1, #0xb
	tst r0, r1
	beq _0219D084
	movs r0, #6
	b _0219D02E
_0219D074:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D084
	movs r0, #7
	b _0219D006
_0219D080:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D084:
	ldr r0, [r5, #0xc]
	bl FUN_02021A68
	ldr r0, [r5, #4]
	bl FUN_0219D2F8
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CFDC
_0219D094:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D098
FUN_0219D098: ; 0x0219D098
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xd7
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	movs r7, #1
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	bl FUN_02015878
	cmp r0, #0x16
	bne _0219D0FE
	movs r0, #0x18
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r6, #0
	movs r3, #0x20
	str r7, [sp, #4]
	bl FUN_02045698
_0219D0FE:
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D098

	thumb_func_start FUN_0219D120
FUN_0219D120: ; 0x0219D120
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D120

	thumb_func_start FUN_0219D124
FUN_0219D124: ; 0x0219D124
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02015878
	cmp r0, #0x17
	bne _0219D142
	movs r0, #3
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0204E08C
	pop {r4, r5, r6, pc}
_0219D142:
	movs r0, #0xc
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0204E08C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D124

	thumb_func_start FUN_0219D150
FUN_0219D150: ; 0x0219D150
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219D1DC ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219D1E0 ; =0xFFFFCFFD
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
	ldr r2, _0219D1E4 ; =0x0000CFEF
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
	ldr r1, _0219D1E8 ; =0xBFFF0000
	ldr r0, _0219D1EC ; =0x04000580
	str r1, [r0]
	ldr r5, _0219D1F0 ; =0x0219D538
_0219D1BE:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219D1BE
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219D1DC: .word 0x04000008
_0219D1E0: .word 0xFFFFCFFD
_0219D1E4: .word 0x0000CFEF
_0219D1E8: .word 0xBFFF0000
_0219D1EC: .word 0x04000580
_0219D1F0: .word 0x0219D538
	thumb_func_end FUN_0219D150

	thumb_func_start FUN_0219D1F4
FUN_0219D1F4: ; 0x0219D1F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x73
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _0219D284 ; =0x0219D600
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219D288 ; =0x04000050
	ldr r0, _0219D28C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D290 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219D294 ; =0x0219D558
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
	bl FUN_0219D320
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219D3C4
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219D430
	ldr r0, _0219D298 ; =FUN_0219D30C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D284: .word 0x0219D600
_0219D288: .word 0x04000050
_0219D28C: .word 0x04001050
_0219D290: .word 0xFFFF1FFF
_0219D294: .word 0x0219D558
_0219D298: .word FUN_0219D30C
	thumb_func_end FUN_0219D1F4

	thumb_func_start FUN_0219D29C
FUN_0219D29C: ; 0x0219D29C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219D49C
	adds r0, r4, #4
	bl FUN_0219D404
	adds r0, r4, #0
	bl FUN_0219D380
	bl FUN_02023304
	ldr r5, _0219D2EC ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D2F0 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D2F4 ; =0xFFFF1FFF
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
_0219D2EC: .word 0x04000050
_0219D2F0: .word 0x04001050
_0219D2F4: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D29C

	thumb_func_start FUN_0219D2F8
FUN_0219D2F8: ; 0x0219D2F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219D420
	adds r0, r4, #0
	bl FUN_0219D3B8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2F8

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D3BC
	adds r0, r4, #4
	bl FUN_0219D428
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D320
FUN_0219D320: ; 0x0219D320
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
	ldr r0, _0219D378 ; =0x0219D50C
	bl FUN_0204473C
	ldr r7, _0219D37C ; =0x0219D588
_0219D342:
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
	blo _0219D342
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D378: .word 0x0219D50C
_0219D37C: .word 0x0219D588
	thumb_func_end FUN_0219D320

	thumb_func_start FUN_0219D380
FUN_0219D380: ; 0x0219D380
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D3B4 ; =0x0219D588
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219D38A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #2
	blo _0219D38A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D3B4: .word 0x0219D588
	thumb_func_end FUN_0219D380

	thumb_func_start FUN_0219D3B8
FUN_0219D3B8: ; 0x0219D3B8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D3B8

	thumb_func_start FUN_0219D3BC
FUN_0219D3BC: ; 0x0219D3BC
	ldr r3, _0219D3C0 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D3C0: .word FUN_02045A88
	thumb_func_end FUN_0219D3BC

	thumb_func_start FUN_0219D3C4
FUN_0219D3C4: ; 0x0219D3C4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219D400 ; =0x0219D51C
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
_0219D400: .word 0x0219D51C
	thumb_func_end FUN_0219D3C4

	thumb_func_start FUN_0219D404
FUN_0219D404: ; 0x0219D404
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
	thumb_func_end FUN_0219D404

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	ldr r3, _0219D424 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219D424: .word FUN_0204B7C0
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D428
FUN_0219D428: ; 0x0219D428
	ldr r3, _0219D42C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D42C: .word FUN_0204B7F4
	thumb_func_end FUN_0219D428

	thumb_func_start FUN_0219D430
FUN_0219D430: ; 0x0219D430
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219D484 ; =FUN_0219D150
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
	ldr r0, _0219D488 ; =0x0219D4F4
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219D48C ; =0x0219D4E8
	ldr r3, _0219D490 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219D494 ; =0x0219D500
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219D498 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D484: .word FUN_0219D150
_0219D488: .word 0x0219D4F4
_0219D48C: .word 0x0219D4E8
_0219D490: .word 0x02094A68
_0219D494: .word 0x0219D500
_0219D498: .word 0x00001555
	thumb_func_end FUN_0219D430

	thumb_func_start FUN_0219D49C
FUN_0219D49C: ; 0x0219D49C
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D49C
	; 0x0219D4AC
