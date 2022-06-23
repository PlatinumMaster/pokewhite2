
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	movs r2, #5
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0x83
	lsls r2, r2, #0x10
	movs r6, #0x83
	bl FUN_0203A188
	adds r0, r5, #0
	movs r1, #0xb4
	movs r2, #0x83
	bl FUN_0203AB18
	adds r7, r0, #0
	movs r1, #0
	movs r2, #0xb4
	blx FUN_020787D4
	strh r6, [r7]
	str r4, [r7, #4]
	ldrh r1, [r7]
	movs r0, #1
	bl FUN_0219D9E8
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
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #0
	bl FUN_02044C04
	ldr r0, _0219D06C ; =0x0219D26D
	adds r1, r7, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r7, #0x14]
	ldr r1, [r7, #4]
	ldr r0, [r1, #8]
	ldr r1, [r1, #4]
	cmp r0, #0
	beq _0219CF44
	adds r1, #0x14
	b _0219CF44
_0219CF44:
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219CF54
	adds r0, r7, #0
	movs r1, #7
	adds r0, #0xb0
	str r1, [r0]
	b _0219CF60
_0219CF54:
	ldrh r0, [r1, #2]
	bl FUN_0219D978
	adds r1, r7, #0
	adds r1, #0xb0
	str r0, [r1]
_0219CF60:
	adds r0, r7, #0
	bl FUN_0219D270
	adds r0, r7, #0
	bl FUN_0219D2EC
	adds r0, r7, #0
	bl FUN_0219D474
	adds r0, r7, #0
	bl FUN_0219D5CC
	ldr r0, _0219D070 ; =0x04001050
	movs r4, #0
	strh r4, [r0]
	subs r0, #0x50
	ldr r2, [r0]
	ldr r1, _0219D074 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r0]
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r1, #0x10
	orrs r1, r2
	str r1, [r0]
	bl FUN_02046DA4
	movs r0, #0
	bl FUN_02074988
	bl FUN_02046D84
_0219CFA0:
	movs r0, #0x2c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219D078 ; =0x0219DC80
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
	blo _0219CFA0
	movs r0, #0x10
	movs r1, #1
	movs r5, #1
	bl FUN_02046DB0
	ldr r0, [r7, #4]
	ldrh r4, [r7]
	ldrb r0, [r0]
	cmp r0, #1
	beq _0219CFEE
	movs r5, #0
_0219CFEE:
	ldr r0, _0219D07C ; =0x0000011F
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
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r7]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, [r7, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D066
	adds r7, #0xb0
	ldr r0, [r7]
	cmp r0, #7
	beq _0219D066
	movs r0, #6
	bl FUN_02005EA0
_0219D066:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D06C: .word 0x0219D26D
_0219D070: .word 0x04001050
_0219D074: .word 0xFFFF1FFF
_0219D078: .word 0x0219DC80
_0219D07C: .word 0x0000011F
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D080
FUN_0219D080: ; 0x0219D080
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D0F8 ; =0x0219DC80
	str r0, [sp]
	adds r5, r3, #0
	movs r4, #0
	movs r7, #0x2c
_0219D08C:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #1
	blo _0219D08C
	ldr r2, _0219D0FC ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D100 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_0219D900
	adds r0, r5, #0
	bl FUN_0219D580
	adds r0, r5, #0
	bl FUN_0219D430
	adds r0, r5, #0
	bl FUN_0219D2E8
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x10]
	bl FUN_02021C70
	ldr r0, [r5, #0x10]
	bl FUN_02021A44
	ldr r0, [r5, #0xc]
	bl FUN_02022DD4
	ldr r0, [r5, #8]
	bl FUN_0219DA88
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x83
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D0F8: .word 0x0219DC80
_0219D0FC: .word 0x04001050
_0219D100: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D080

	thumb_func_start FUN_0219D104
FUN_0219D104: ; 0x0219D104
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r0, [r4]
	adds r6, r3, #0
	cmp r0, #5
	bhi _0219D20E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D11E: ; jump table
	.short _0219D12A - _0219D11E - 2 ; case 0
	.short _0219D180 - _0219D11E - 2 ; case 1
	.short _0219D1A0 - _0219D11E - 2 ; case 2
	.short _0219D1BC - _0219D11E - 2 ; case 3
	.short _0219D1FC - _0219D11E - 2 ; case 4
	.short _0219D208 - _0219D11E - 2 ; case 5
_0219D12A:
	ldr r0, [r6, #4]
	movs r5, #1
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D16A
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #7
	beq _0219D16A
	bl FUN_02005EC0
	cmp r0, #0
	beq _0219D14A
	movs r5, #0
	b _0219D16A
_0219D14A:
	adds r0, r5, #0
	bl FUN_02005E54
	bl FUN_02005ED4
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r1, [r0]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219D264 ; =0x0219DCC0
	ldr r1, _0219D268 ; =0x0000FFFF
	ldr r0, [r0, r2]
	bl FUN_02005DF4
_0219D16A:
	cmp r5, #0
	beq _0219D20E
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
_0219D17C:
	str r0, [r4]
	b _0219D20E
_0219D180:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D20E
	ldr r0, [r6, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D19E
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #7
	beq _0219D19E
	movs r0, #2
	b _0219D17C
_0219D19E:
	b _0219D1B8
_0219D1A0:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219D20E
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
_0219D1B8:
	movs r0, #3
	b _0219D17C
_0219D1BC:
	movs r5, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D1D2
	adds r0, r5, #0
	bl FUN_0203D590
	movs r5, #1
	b _0219D1E6
_0219D1D2:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D1E6
	movs r0, #1
	movs r5, #1
	bl FUN_0203D590
_0219D1E6:
	cmp r5, #0
	beq _0219D20E
	movs r0, #4
	str r0, [r4]
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219D20E
_0219D1FC:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D20E
	movs r0, #5
	b _0219D17C
_0219D208:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D20E:
	ldr r0, [r6, #0x10]
	bl FUN_02021A68
	cmp r0, #0
	beq _0219D252
	adds r0, r6, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D252
	movs r4, #1
_0219D224:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r5, [r0, #0x60]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219D224
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x80
	str r1, [r0]
_0219D252:
	adds r0, r6, #0
	bl FUN_0219D92C
	ldr r0, [r6, #8]
	bl FUN_0219DADC
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D264: .word 0x0219DCC0
_0219D268: .word 0x0000FFFF
	thumb_func_end FUN_0219D104
_0219D26C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D270
FUN_0219D270: ; 0x0219D270
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xc6
	bl FUN_0204AA5C
	movs r1, #0x40
	str r1, [sp]
	ldrh r1, [r5]
	movs r6, #0
	movs r2, #0
	str r1, [sp, #4]
	movs r1, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D270

	thumb_func_start FUN_0219D2E8
FUN_0219D2E8: ; 0x0219D2E8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D2E8

	thumb_func_start FUN_0219D2EC
FUN_0219D2EC: ; 0x0219D2EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r1, [r5, #4]
	movs r0, #0
	strb r0, [r5, #0x18]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _0219D308
	str r0, [sp, #0xc]
	adds r0, #0x14
	str r0, [sp, #0xc]
	b _0219D30A
_0219D308:
	str r0, [sp, #0xc]
_0219D30A:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D314
	b _0219D422
_0219D314:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0219D324
	movs r0, #3
	strb r0, [r5, #0x18]
	ldr r0, _0219D428 ; =0x0219DC38
	b _0219D32A
_0219D324:
	movs r0, #4
	strb r0, [r5, #0x18]
	ldr r0, _0219D42C ; =0x0219DC28
_0219D32A:
	str r0, [sp, #0x20]
	ldrh r1, [r5]
	movs r0, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #0x18]
	movs r4, #0
	cmp r0, #0
	bls _0219D41C
_0219D33E:
	ldr r0, [sp, #0xc]
	lsls r1, r4, #2
	adds r1, r0, r1
	ldrh r0, [r1, #4]
	cmp r4, #0
	str r0, [sp, #0x18]
	ldrb r0, [r1, #6]
	str r0, [sp, #0x14]
	ldrb r0, [r1, #7]
	str r0, [sp, #0x10]
	bne _0219D370
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	bl FUN_0204BC74
	movs r1, #0xc
	muls r1, r4, r1
	adds r1, r5, r1
	str r0, [r1, #0x20]
_0219D370:
	movs r0, #0xc
	muls r0, r4, r0
	adds r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	bl FUN_0204B848
	str r0, [r7, #0x1c]
	bl FUN_02021148
	adds r6, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0204BE0C
	str r0, [r7, #0x24]
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	lsls r1, r4, #2
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x20]
	ldrsh r3, [r2, r1]
	add r2, sp, #0x24
	adds r0, r0, r1
	strh r3, [r2]
	movs r2, #2
	ldrsh r2, [r0, r2]
	add r0, sp, #0x24
	adds r6, r5, r1
	strh r2, [r0, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DAF0
	add r1, sp, #0x24
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r7, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r3, [r7, #0x24]
	bl FUN_0204C06C
	str r0, [r6, #0x4c]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r6, #0x4c]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r6, #0x4c]
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _0219D33E
_0219D41C:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
_0219D422:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D428: .word 0x0219DC38
_0219D42C: .word 0x0219DC28
	thumb_func_end FUN_0219D2EC

	thumb_func_start FUN_0219D430
FUN_0219D430: ; 0x0219D430
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	movs r4, #0
	cmp r0, #0
	bls _0219D470
	movs r7, #0xc
_0219D43E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x4c]
	bl FUN_0204C134
	adds r0, r4, #0
	muls r0, r7, r0
	adds r6, r5, r0
	ldr r0, [r6, #0x24]
	bl FUN_0204BE90
	ldr r0, [r6, #0x1c]
	bl FUN_0204B9B8
	cmp r4, #0
	bne _0219D464
	ldr r0, [r6, #0x20]
	bl FUN_0204BCFC
_0219D464:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _0219D43E
_0219D470:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D430

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r6, #0
	adds r0, #0x84
	strb r6, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r2, [r0]
	cmp r2, #7
	beq _0219D572
	movs r0, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, _0219D578 ; =0x0219DCBC
	ldrb r1, [r0, r1]
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D572
	ldrh r1, [r5]
	movs r0, #0xc6
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	adds r3, r6, #0
	adds r4, r0, #0
	str r2, [sp, #8]
	adds r2, r6, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #3
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #7
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	adds r1, r6, #0
	movs r2, #8
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bls _0219D572
	add r7, sp, #0xc
_0219D50A:
	ldr r1, _0219D57C ; =0x0219DC48
	lsls r4, r6, #2
	ldrsh r1, [r1, r4]
	ldr r0, _0219D57C ; =0x0219DC48
	strh r1, [r7]
	adds r0, r0, r4
	movs r1, #2
	ldrsh r0, [r0, r1]
	strh r0, [r7, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DAF0
	add r1, sp, #0xc
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	adds r2, r5, #0
	adds r3, r5, #0
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0x88
	adds r2, #0x8c
	adds r3, #0x90
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r5, r4
	adds r1, #0x94
	str r0, [r1]
	adds r0, r5, r4
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r5, r4
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r6, r0
	blo _0219D50A
_0219D572:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D578: .word 0x0219DCBC
_0219D57C: .word 0x0219DC48
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D580
FUN_0219D580: ; 0x0219D580
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D5CA
	movs r4, #0
	cmp r0, #0
	bls _0219D5AE
_0219D592:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r4, r0
	blo _0219D592
_0219D5AE:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r5, #0x8c
	ldr r0, [r5]
	bl FUN_0204BCFC
_0219D5CA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D580

	thumb_func_start FUN_0219D5CC
FUN_0219D5CC: ; 0x0219D5CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r2, #0
	adds r5, r0, #0
	str r2, [r5, #0x5c]
	adds r1, r2, #0
_0219D5D8:
	lsls r0, r2, #2
	adds r0, r5, r0
	str r1, [r0, #0x60]
	str r1, [r0, #0x70]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _0219D5D8
	movs r0, #1
	str r0, [r5, #0x70]
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, [r5, #4]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _0219D60E
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	adds r0, #0x14
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, #0x38
	str r0, [sp, #0x24]
	b _0219D610
_0219D60E:
	str r0, [sp, #0x28]
_0219D610:
	ldr r0, [sp, #0x28]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D61A
	b _0219D8E6
_0219D61A:
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_0204B11C
	ldrh r3, [r5]
	ldr r2, _0219D8EC ; =0x00000295
	movs r0, #0
	movs r1, #3
	bl FUN_02048788
	ldr r7, _0219D8F0 ; =0x0219DC64
	str r0, [r5, #0x5c]
_0219D644:
	movs r0, #7
	muls r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r6, r5, r1
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
	str r0, [r6, #0x60]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r6, #0x60]
	bl FUN_02048270
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219D644
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219D69E
	ldrh r1, [r5]
	movs r0, #0x11
	bl FUN_0204855C
	ldr r1, [sp, #0x24]
	movs r2, #0x11
	str r0, [sp, #0x20]
	bl FUN_02048684
	b _0219D6B2
_0219D69E:
	ldr r0, [sp, #0x28]
	movs r1, #0x26
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _0219D6AA
	movs r1, #0x27
_0219D6AA:
	ldr r0, [r5, #0x5c]
	bl FUN_020489B8
	str r0, [sp, #0x20]
_0219D6B2:
	ldr r0, [r5, #0x5c]
	movs r1, #0x28
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #0xc]
	movs r2, #0
	movs r4, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #0x1c]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r6, #0
	adds r0, #8
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r5, #0x64]
	bl FUN_02048520
	bl FUN_02046F24
	cmp r0, r7
	blo _0219D6FC
	subs r1, r0, r7
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	lsrs r4, r0, #0x10
_0219D6FC:
	ldr r0, _0219D8F4 ; =0x0219DC24
	ldrb r7, [r0, #1]
	ldr r0, [r5, #0x64]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	lsls r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	adds r3, r7, #0
	bl FUN_02021CA8
	ldr r0, [r5, #0x64]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	adds r2, r4, r6
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r2, #8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x10
	lsls r0, r0, #6
	lsrs r2, r2, #0x10
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	ldrh r7, [r0, #2]
	ldr r0, _0219D8F8 ; =0x0000270F
	cmp r7, r0
	bls _0219D764
	adds r7, r0, #0
_0219D764:
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x5c]
	movs r1, #0x2a
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	movs r0, #5
	bl FUN_0204855C
	movs r4, #0
	adds r6, r0, #0
	lsls r2, r7, #0x10
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x5c]
	movs r1, #0x29
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	adds r0, #8
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r5, #0x68]
	bl FUN_02048520
	bl FUN_02046F24
	cmp r0, r7
	blo _0219D7EA
	subs r1, r0, r7
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	lsrs r4, r0, #0x10
_0219D7EA:
	ldr r0, _0219D8F4 ; =0x0219DC24
	ldrb r7, [r0, #2]
	ldr r0, [r5, #0x68]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	lsls r2, r4, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021CA8
	ldr r0, [r5, #0x68]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r2, r4, r2
	adds r2, #8
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r2, r2, #0x10
	lsls r0, r0, #6
	lsrs r2, r2, #0x10
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_020242A0
	ldr r0, [sp, #0x28]
	ldrh r0, [r0, #2]
	bl FUN_0219D978
	adds r3, r0, #0
	movs r1, #0xc
	adds r2, r3, #0
	muls r2, r1, r2
	ldr r1, _0219D8FC ; =0x0219DCB8
	ldr r0, [r5, #0x5c]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	ldr r1, [r5, #0xc]
	movs r2, #0
	adds r6, r0, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x6c]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_02048520
	subs r3, r7, r4
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, _0219D8F4 ; =0x0219DC24
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0x10]
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	movs r4, #1
_0219D8BA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x60]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219D8BA
	adds r0, r5, #0
	bl FUN_0219D92C
_0219D8E6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D8EC: .word 0x00000295
_0219D8F0: .word 0x0219DC64
_0219D8F4: .word 0x0219DC24
_0219D8F8: .word 0x0000270F
_0219D8FC: .word 0x0219DCB8
	thumb_func_end FUN_0219D5CC

	thumb_func_start FUN_0219D900
FUN_0219D900: ; 0x0219D900
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D906:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _0219D914
	bl FUN_0204823C
_0219D914:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219D906
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219D928
	bl FUN_02048800
_0219D928:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D900

	thumb_func_start FUN_0219D92C
FUN_0219D92C: ; 0x0219D92C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_0219D932:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0219D96A
	ldr r0, [r5, #0x60]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D96A
	ldr r6, [r5, #0x60]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #1
	str r0, [r5, #0x70]
_0219D96A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219D932
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D92C

	thumb_func_start FUN_0219D978
FUN_0219D978: ; 0x0219D978
	push {r3, r4}
	ldr r3, _0219D9DC ; =0x00001770
	cmp r0, r3
	blo _0219D984
	movs r1, #6
	b _0219D9BA
_0219D984:
	ldr r1, _0219D9E0 ; =0x00001388
	cmp r0, r1
	blo _0219D98E
	movs r1, #5
	b _0219D9BA
_0219D98E:
	movs r2, #0xfa
	lsls r2, r2, #4
	cmp r0, r2
	blo _0219D99A
	movs r1, #4
	b _0219D9BA
_0219D99A:
	lsrs r1, r3, #1
	cmp r0, r1
	blo _0219D9A4
	movs r1, #3
	b _0219D9BA
_0219D9A4:
	lsrs r1, r2, #1
	cmp r0, r1
	blo _0219D9AE
	movs r1, #2
	b _0219D9BA
_0219D9AE:
	lsrs r1, r2, #2
	cmp r0, r1
	blo _0219D9B8
	movs r1, #1
	b _0219D9BA
_0219D9B8:
	movs r1, #0
_0219D9BA:
	ldr r4, _0219D9E4 ; =0x0219DCB8
	movs r0, #0
	movs r2, #0xc
_0219D9C0:
	adds r3, r0, #0
	muls r3, r2, r3
	adds r3, r4, r3
	ldrh r3, [r3, #6]
	cmp r1, r3
	beq _0219D9D8
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	blo _0219D9C0
	movs r0, #0
_0219D9D8:
	pop {r3, r4}
	bx lr
	.align 2, 0
_0219D9DC: .word 0x00001770
_0219D9E0: .word 0x00001388
_0219D9E4: .word 0x0219DCB8
	thumb_func_end FUN_0219D978

	thumb_func_start FUN_0219D9E8
FUN_0219D9E8: ; 0x0219D9E8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219DA6C ; =0x000001CA
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219DA70 ; =0x0219DE00
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219DA74 ; =0x04000050
	ldr r0, _0219DA78 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219DA7C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219DA80 ; =0x0219DD38
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
	bl FUN_0219DB10
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219DBB4
	ldr r0, _0219DA84 ; =FUN_0219DAFC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DA6C: .word 0x000001CA
_0219DA70: .word 0x0219DE00
_0219DA74: .word 0x04000050
_0219DA78: .word 0x04001050
_0219DA7C: .word 0xFFFF1FFF
_0219DA80: .word 0x0219DD38
_0219DA84: .word FUN_0219DAFC
	thumb_func_end FUN_0219D9E8

	thumb_func_start FUN_0219DA88
FUN_0219DA88: ; 0x0219DA88
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219DBF4
	adds r0, r4, #0
	bl FUN_0219DB70
	bl FUN_02023304
	ldr r5, _0219DAD0 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219DAD4 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219DAD8 ; =0xFFFF1FFF
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
_0219DAD0: .word 0x04000050
_0219DAD4: .word 0x04001050
_0219DAD8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219DA88

	thumb_func_start FUN_0219DADC
FUN_0219DADC: ; 0x0219DADC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219DC10
	adds r0, r4, #0
	bl FUN_0219DBA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DADC

	thumb_func_start FUN_0219DAF0
FUN_0219DAF0: ; 0x0219DAF0
	ldr r3, _0219DAF8 ; =FUN_0219DC20
	adds r0, r0, #4
	bx r3
	nop
_0219DAF8: .word FUN_0219DC20
	thumb_func_end FUN_0219DAF0

	thumb_func_start FUN_0219DAFC
FUN_0219DAFC: ; 0x0219DAFC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219DBAC
	adds r0, r4, #4
	bl FUN_0219DC18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAFC

	thumb_func_start FUN_0219DB10
FUN_0219DB10: ; 0x0219DB10
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
	ldr r0, _0219DB68 ; =0x0219DD0C
	bl FUN_0204473C
	ldr r7, _0219DB6C ; =0x0219DD68
_0219DB32:
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
	blo _0219DB32
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DB68: .word 0x0219DD0C
_0219DB6C: .word 0x0219DD68
	thumb_func_end FUN_0219DB10

	thumb_func_start FUN_0219DB70
FUN_0219DB70: ; 0x0219DB70
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219DBA4 ; =0x0219DD68
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219DB7A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #3
	blo _0219DB7A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DBA4: .word 0x0219DD68
	thumb_func_end FUN_0219DB70

	thumb_func_start FUN_0219DBA8
FUN_0219DBA8: ; 0x0219DBA8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DBA8

	thumb_func_start FUN_0219DBAC
FUN_0219DBAC: ; 0x0219DBAC
	ldr r3, _0219DBB0 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219DBB0: .word FUN_02045A88
	thumb_func_end FUN_0219DBAC

	thumb_func_start FUN_0219DBB4
FUN_0219DBB4: ; 0x0219DBB4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219DBF0 ; =0x0219DD1C
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
_0219DBF0: .word 0x0219DD1C
	thumb_func_end FUN_0219DBB4

	thumb_func_start FUN_0219DBF4
FUN_0219DBF4: ; 0x0219DBF4
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
	thumb_func_end FUN_0219DBF4

	thumb_func_start FUN_0219DC10
FUN_0219DC10: ; 0x0219DC10
	ldr r3, _0219DC14 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219DC14: .word FUN_0204B7C0
	thumb_func_end FUN_0219DC10

	thumb_func_start FUN_0219DC18
FUN_0219DC18: ; 0x0219DC18
	ldr r3, _0219DC1C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219DC1C: .word FUN_0204B7F4
	thumb_func_end FUN_0219DC18

	thumb_func_start FUN_0219DC20
FUN_0219DC20: ; 0x0219DC20
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DC20
	; 0x0219DC24
