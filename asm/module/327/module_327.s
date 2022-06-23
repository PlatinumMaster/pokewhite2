
	thumb_func_start FUN_021B5DC0
FUN_021B5DC0: ; 0x021B5DC0
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0xa2
	lsls r2, r2, #0x11
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0xa2
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xe1
	movs r1, #0xe
	str r0, [sp]
	ldr r3, _021B5E18 ; =0x021B7360
	movs r0, #0xa2
	lsls r1, r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x2c]
	ldr r1, _021B5E1C ; =0x021B7120
	adds r0, r4, #0
	adds r2, r4, #0
	movs r3, #0xa2
	str r5, [r4, #0x28]
	bl FUN_021B5E74
	bl FUN_02005ED4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B5F78
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5E18: .word 0x021B7360
_021B5E1C: .word 0x021B7120
	thumb_func_end FUN_021B5DC0

	thumb_func_start FUN_021B5E20
FUN_021B5E20: ; 0x021B5E20
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021B5F48
	ldr r0, [r4, #0x2c]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0xa2
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5E20

	thumb_func_start FUN_021B5E44
FUN_021B5E44: ; 0x021B5E44
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B5E58
	cmp r0, #1
	beq _021B5E5E
	cmp r0, #2
	beq _021B5E6C
	b _021B5E70
_021B5E58:
	adds r0, r0, #1
	str r0, [r4]
	b _021B5E70
_021B5E5E:
	adds r0, r3, #0
	bl FUN_021B5E98
	cmp r0, #0
	beq _021B5E70
	ldr r0, [r4]
	b _021B5E58
_021B5E6C:
	movs r0, #1
	pop {r4, pc}
_021B5E70:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021B5E44

	thumb_func_start FUN_021B5E74
FUN_021B5E74: ; 0x021B5E74
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	movs r1, #0
	movs r2, #0x28
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A99C
	str r0, [r5]
	str r7, [r5, #0x14]
	str r6, [r5, #0x18]
	strh r4, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5E74

	thumb_func_start FUN_021B5E98
FUN_021B5E98: ; 0x021B5E98
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #4
	bhi _021B5F42
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5EAE: ; jump table
	.short _021B5EB8 - _021B5EAE - 2 ; case 0
	.short _021B5EC6 - _021B5EAE - 2 ; case 1
	.short _021B5EFA - _021B5EAE - 2 ; case 2
	.short _021B5F16 - _021B5EAE - 2 ; case 3
	.short _021B5F3E - _021B5EAE - 2 ; case 4
_021B5EB8:
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x24]
	movs r0, #1
_021B5EC2:
	str r0, [r4, #4]
	b _021B5F42
_021B5EC6:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsls r0, r0, #4
	adds r0, r1, r0
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _021B5EDE
	ldrh r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x1c]
	blx r3
	b _021B5EE0
_021B5EDE:
	movs r0, #0
_021B5EE0:
	str r0, [r4, #8]
	ldr r0, [r4, #0x24]
	ldr r2, [r4, #0x18]
	lsls r3, r0, #4
	ldr r1, [r2, r3]
	adds r2, r2, r3
	ldr r0, [r4]
	ldr r2, [r2, #4]
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r0, #2
	b _021B5EC2
_021B5EFA:
	ldr r0, [r4]
	bl FUN_0203A9A4
	adds r5, r0, #0
	beq _021B5F08
	cmp r5, #2
	bne _021B5F0E
_021B5F08:
	movs r0, #0
	bl FUN_02011CFC
_021B5F0E:
	cmp r5, #0
	bne _021B5F42
	movs r0, #3
	b _021B5EC2
_021B5F16:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsls r0, r0, #4
	adds r0, r1, r0
	ldr r2, [r0, #0xc]
	cmp r2, #0
	beq _021B5F2E
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x14]
	blx r2
	movs r0, #0
	str r0, [r4, #8]
_021B5F2E:
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	beq _021B5F3A
	movs r0, #0
	b _021B5EC2
_021B5F3A:
	movs r0, #4
	b _021B5EC2
_021B5F3E:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B5F42:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5E98

	thumb_func_start FUN_021B5F48
FUN_021B5F48: ; 0x021B5F48
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5F5C
	ldr r0, _021B5F70 ; =0x021B7374
	ldr r2, _021B5F74 ; =0x021B7378
	movs r1, #0
	bl FUN_0203CBAC
_021B5F5C:
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, pc}
	nop
_021B5F70: .word 0x021B7374
_021B5F74: .word 0x021B7378
	thumb_func_end FUN_021B5F48

	thumb_func_start FUN_021B5F78
FUN_021B5F78: ; 0x021B5F78
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021B5F78

	thumb_func_start FUN_021B5F7C
FUN_021B5F7C: ; 0x021B5F7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021B5FC4 ; =0x000001EE
	adds r6, r2, #0
	str r1, [sp]
	ldr r3, _021B5FC8 ; =0x021B7360
	movs r1, #0x28
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #0x28]
	movs r5, #0
	ldr r0, [r0, #4]
	str r0, [r4]
	str r5, [r4, #4]
	str r7, [r4, #8]
	str r5, [r4, #0x10]
	movs r0, #0x36
	str r7, [r4, #0x18]
	str r0, [r4, #0xc]
	cmp r6, #2
	bne _021B5FB0
	str r7, [r4, #0x14]
	b _021B5FC0
_021B5FB0:
	ldr r0, _021B5FCC ; =0x00000481
	ldr r1, _021B5FD0 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #6
	bl FUN_02005E68
	str r5, [r4, #0x14]
_021B5FC0:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5FC4: .word 0x000001EE
_021B5FC8: .word 0x021B7360
_021B5FCC: .word 0x00000481
_021B5FD0: .word 0x0000FFFF
	thumb_func_end FUN_021B5F7C

	thumb_func_start FUN_021B5FD4
FUN_021B5FD4: ; 0x021B5FD4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B5FE4
	cmp r0, #1
	beq _021B5FEE
	b _021B5FF2
_021B5FE4:
	adds r0, r1, #0
	movs r1, #2
	bl FUN_021B5F78
	b _021B5FF2
_021B5FEE:
	bl FUN_02005F0C
_021B5FF2:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5FD4

	thumb_func_start FUN_021B5FFC
FUN_021B5FFC: ; 0x021B5FFC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _021B6024 ; =0x0000022F
	ldr r3, _021B6028 ; =0x021B7360
	str r1, [sp]
	movs r1, #0x1c
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	ldr r1, [r5, #0x28]
	ldr r1, [r1, #4]
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r1, [r0, #0x10]
	pop {r3, r4, r5, pc}
	nop
_021B6024: .word 0x0000022F
_021B6028: .word 0x021B7360
	thumb_func_end FUN_021B5FFC

	thumb_func_start FUN_021B602C
FUN_021B602C: ; 0x021B602C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021B603A
	cmp r0, #1
	b _021B6042
_021B603A:
	adds r0, r1, #0
	movs r1, #3
	bl FUN_021B5F78
_021B6042:
	movs r0, #6
	bl FUN_02005EA0
	bl FUN_02005F0C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B602C

	thumb_func_start FUN_021B6054
FUN_021B6054: ; 0x021B6054
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldr r1, _021B6078 ; =0x00000266
	ldr r3, _021B607C ; =0x021B7360
	str r1, [sp]
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r4, #0x28]
	ldr r1, [r1, #4]
	str r1, [r0]
	ldr r1, [r4, #0x2c]
	str r1, [r0, #4]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B6078: .word 0x00000266
_021B607C: .word 0x021B7360
	thumb_func_end FUN_021B6054

	thumb_func_start FUN_021B6080
FUN_021B6080: ; 0x021B6080
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B6092
	cmp r0, #1
	beq _021B60A0
	cmp r0, #2
	beq _021B6096
_021B6092:
	movs r0, #0
	b _021B6098
_021B6096:
	movs r0, #1
_021B6098:
	str r0, [r1, #0x30]
	adds r0, r1, #0
	movs r1, #1
	b _021B60A4
_021B60A0:
	adds r0, r1, #0
	movs r1, #0
_021B60A4:
	bl FUN_021B5F78
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B6080

	thumb_func_start FUN_021B60B0
FUN_021B60B0: ; 0x021B60B0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _021B60D4 ; =0x000002A1
	ldr r3, _021B60D8 ; =0x021B7360
	str r1, [sp]
	movs r1, #0x14
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	ldr r1, [r5, #0x28]
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r5, #0x2c]
	str r1, [r0, #4]
	str r4, [r0, #8]
	pop {r3, r4, r5, pc}
	nop
_021B60D4: .word 0x000002A1
_021B60D8: .word 0x021B7360
	thumb_func_end FUN_021B60B0
_021B60DC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021B60E4
FUN_021B60E4: ; 0x021B60E4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021B6168 ; =0x000001DD
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021B616C ; =0x021B7394
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021B6170 ; =0x04000050
	ldr r0, _021B6174 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B6178 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021B617C ; =0x021B71AC
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
	bl FUN_021B6200
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021B62A4
	ldr r0, _021B6180 ; =FUN_021B61EC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6168: .word 0x000001DD
_021B616C: .word 0x021B7394
_021B6170: .word 0x04000050
_021B6174: .word 0x04001050
_021B6178: .word 0xFFFF1FFF
_021B617C: .word 0x021B71AC
_021B6180: .word FUN_021B61EC
	thumb_func_end FUN_021B60E4

	thumb_func_start FUN_021B6184
FUN_021B6184: ; 0x021B6184
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021B6300
	adds r0, r4, #0
	bl FUN_021B6260
	bl FUN_02023304
	ldr r5, _021B61CC ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021B61D0 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B61D4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021B61CC: .word 0x04000050
_021B61D0: .word 0x04001050
_021B61D4: .word 0xFFFF1FFF
	thumb_func_end FUN_021B6184

	thumb_func_start FUN_021B61D8
FUN_021B61D8: ; 0x021B61D8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021B6320
	adds r0, r4, #0
	bl FUN_021B6298
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B61D8

	thumb_func_start FUN_021B61EC
FUN_021B61EC: ; 0x021B61EC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021B629C
	adds r0, r4, #4
	bl FUN_021B6328
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B61EC

	thumb_func_start FUN_021B6200
FUN_021B6200: ; 0x021B6200
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
	ldr r0, _021B6258 ; =0x021B7160
	bl FUN_0204473C
	ldr r7, _021B625C ; =0x021B71DC
_021B6222:
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
	blo _021B6222
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6258: .word 0x021B7160
_021B625C: .word 0x021B71DC
	thumb_func_end FUN_021B6200

	thumb_func_start FUN_021B6260
FUN_021B6260: ; 0x021B6260
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B6294 ; =0x021B71DC
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021B626A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021B626A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6294: .word 0x021B71DC
	thumb_func_end FUN_021B6260

	thumb_func_start FUN_021B6298
FUN_021B6298: ; 0x021B6298
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6298

	thumb_func_start FUN_021B629C
FUN_021B629C: ; 0x021B629C
	ldr r3, _021B62A0 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021B62A0: .word FUN_02045A88
	thumb_func_end FUN_021B629C

	thumb_func_start FUN_021B62A4
FUN_021B62A4: ; 0x021B62A4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021B62F8 ; =0x021B7170
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x20
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	ldr r0, _021B62FC ; =0x021B718C
	movs r1, #2
	adds r2, r4, #0
	bl FUN_0204BEC8
	adds r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #4]
	bl FUN_0204C044
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_0204BF40
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B62F8: .word 0x021B7170
_021B62FC: .word 0x021B718C
	thumb_func_end FUN_021B62A4

	thumb_func_start FUN_021B6300
FUN_021B6300: ; 0x021B6300
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204BEF8
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021B6300

	thumb_func_start FUN_021B6320
FUN_021B6320: ; 0x021B6320
	ldr r3, _021B6324 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021B6324: .word FUN_0204B7C0
	thumb_func_end FUN_021B6320

	thumb_func_start FUN_021B6328
FUN_021B6328: ; 0x021B6328
	ldr r3, _021B632C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021B632C: .word FUN_0204B7F4
	thumb_func_end FUN_021B6328

	thumb_func_start FUN_021B6330
FUN_021B6330: ; 0x021B6330
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x34]
	adds r6, r0, #0
	movs r0, #0x5e
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021B63E4 ; =0x021B73B0
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x4c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x30]
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_020219C4
	str r0, [r4, #0x28]
	movs r0, #4
	str r0, [r4, #0x2c]
	movs r0, #3
	lsls r0, r0, #8
	adds r1, r5, #0
	strh r5, [r4, #0x1e]
	bl FUN_0204855C
	add r1, sp, #0x28
	str r0, [r4, #0x18]
	ldrh r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #4]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r0, r6, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r4, #0x14]
	adds r1, r4, #0
	str r0, [r4, #0x20]
	adds r1, #0x24
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r2, [r4, #0x1c]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B63E4: .word 0x021B73B0
	thumb_func_end FUN_021B6330

	thumb_func_start FUN_021B63E8
FUN_021B63E8: ; 0x021B63E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B63FA
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021B63FA:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B6408
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
_021B6408:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B6412
	bl FUN_0202E844
_021B6412:
	ldr r0, [r4, #0xc]
	bl FUN_0203A868
	ldr r0, [r4, #0x14]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x28]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B63E8

	thumb_func_start FUN_021B643C
FUN_021B643C: ; 0x021B643C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02021A68
	ldr r0, [r4, #0x2c]
	cmp r0, #4
	bhi _021B64F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6458: ; jump table
	.short _021B6490 - _021B6458 - 2 ; case 0
	.short _021B64CE - _021B6458 - 2 ; case 1
	.short _021B6462 - _021B6458 - 2 ; case 2
	.short _021B64CE - _021B6458 - 2 ; case 3
	.short _021B64F2 - _021B6458 - 2 ; case 4
_021B6462:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021B64F2
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B64F2
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
	b _021B64F2
_021B6490:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021B64BC
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B64BC
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
_021B64BC:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B64CA
	movs r0, #1
	b _021B64CC
_021B64CA:
	movs r0, #0
_021B64CC:
	b _021B64F0
_021B64CE:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021B64F2
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B64E0
	ldr r2, [r4, #0x14]
	bl FUN_0202E904
_021B64E0:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	bl FUN_0202E6B8
	cmp r0, #0
	beq _021B64F2
	movs r0, #1
_021B64F0:
	strh r0, [r4, #0x30]
_021B64F2:
	ldr r0, [r4, #0xc]
	bl FUN_0203A820
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B643C

	thumb_func_start FUN_021B64FC
FUN_021B64FC: ; 0x021B64FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r5, #0x18]
	adds r4, r3, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B651C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B64FC

	thumb_func_start FUN_021B6518
FUN_021B6518: ; 0x021B6518
	strh r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021B6518

	thumb_func_start FUN_021B651C
FUN_021B651C: ; 0x021B651C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	adds r5, r1, #0
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r2, [r4, #0x1c]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B654C
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021B654C:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B655A
	bl FUN_0202E844
	movs r0, #0
	str r0, [r4, #0x34]
_021B655A:
	adds r0, r4, #0
	bl FUN_021B66A8
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	adds r2, r0, #0
	ldr r0, [r4, #4]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	ldr r0, [r4, #0x48]
	ldr r3, [r4, #0x18]
	adds r1, #0x40
	bl FUN_021B66E8
	cmp r5, #3
	bls _021B6582
	b _021B6690
_021B6582:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B658E: ; jump table
	.short _021B65E8 - _021B658E - 2 ; case 0
	.short _021B6626 - _021B658E - 2 ; case 1
	.short _021B6596 - _021B658E - 2 ; case 2
	.short _021B65EA - _021B658E - 2 ; case 3
_021B6596:
	bl FUN_02005718
	ldrh r1, [r4, #0x1e]
	movs r2, #0x1f
	str r1, [sp]
	ldrh r3, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	ands r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0x10
	bl FUN_02035630
	str r0, [r4, #0x10]
_021B65B2:
	ldr r0, [r4, #0x20]
	ldr r5, [r4, #0x28]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x18]
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r4, #0x1c]
	str r0, [sp, #8]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r0, r5, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x24
	strb r1, [r0]
	movs r0, #0
	str r0, [r4, #0x2c]
	b _021B6690
_021B65E8:
	b _021B65B2
_021B65EA:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B65FA
	ldr r0, _021B6698 ; =0x021B73C8
	ldr r2, _021B669C ; =0x021B73CC
	movs r1, #0
	bl FUN_0203CBAC
_021B65FA:
	adds r0, r4, #0
	ldr r1, _021B66A0 ; =0x00000402
	adds r0, #0x38
	bl FUN_0202E6A4
	ldrh r0, [r4, #0x1c]
	movs r7, #0x1f
	ldrh r3, [r4, #0x1e]
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0
	movs r5, #1
	movs r6, #0
	bl FUN_0202E7D0
	str r0, [r4, #0x34]
	movs r0, #1
	bl FUN_02017C50
	b _021B665E
_021B6626:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B6636
	ldr r0, _021B6698 ; =0x021B73C8
	ldr r2, _021B669C ; =0x021B73CC
	movs r1, #0
	bl FUN_0203CBAC
_021B6636:
	adds r0, r4, #0
	adds r0, #0x38
	movs r1, #2
	bl FUN_0202E6A4
	ldrh r0, [r4, #0x1c]
	movs r7, #0x1f
	ldrh r3, [r4, #0x1e]
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0
	movs r5, #1
	movs r6, #0
	bl FUN_0202E7D0
	str r0, [r4, #0x34]
	bl FUN_02017BCC
_021B665E:
	ldr r1, [r4, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x1c]
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02022294
	str r0, [r4, #8]
	str r5, [r4, #0x2c]
_021B6690:
	movs r0, #0
	strh r0, [r4, #0x30]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6698: .word 0x021B73C8
_021B669C: .word 0x021B73CC
_021B66A0: .word 0x00000402
	thumb_func_end FUN_021B651C

	thumb_func_start FUN_021B66A4
FUN_021B66A4: ; 0x021B66A4
	ldrh r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021B66A4

	thumb_func_start FUN_021B66A8
FUN_021B66A8: ; 0x021B66A8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B66CE
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
_021B66CE:
	pop {r4, pc}
	thumb_func_end FUN_021B66A8

	thumb_func_start FUN_021B66D0
FUN_021B66D0: ; 0x021B66D0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	ldr r0, [r4, #0x14]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02024EAC
	movs r0, #1
	strh r0, [r4, #0x32]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B66D0

	thumb_func_start FUN_021B66E8
FUN_021B66E8: ; 0x021B66E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	ldr r7, [sp, #0x20]
	ldr r4, [sp, #0x24]
	cmp r0, #3
	bhi _021B679E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6706: ; jump table
	.short _021B670E - _021B6706 - 2 ; case 0
	.short _021B671A - _021B6706 - 2 ; case 1
	.short _021B6758 - _021B6706 - 2 ; case 2
	.short _021B677A - _021B6706 - 2 ; case 3
_021B670E:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B671A:
	adds r0, r2, #0
	bl FUN_02046F24
	lsrs r6, r0, #1
	ldr r0, [sp]
	bl FUN_02046F28
	lsrs r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r6, r6, r0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_020229DC
	lsrs r1, r0, #1
	ldr r0, [sp, #8]
	add sp, #0xc
	subs r1, r0, r1
	ldr r0, [r5]
	adds r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B6758:
	adds r0, r2, #0
	bl FUN_02046F28
	lsrs r6, r0, #1
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r6, r0
	ldr r0, [r5]
	add sp, #0xc
	str r0, [r4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B677A:
	adds r0, r2, #0
	bl FUN_02046F24
	adds r6, r0, #0
	adds r1, r7, #0
	ldr r0, [sp, #4]
	movs r2, #0
	movs r7, #0
	bl FUN_020228B4
	subs r1, r6, r0
	bpl _021B6794
	adds r1, r7, #0
_021B6794:
	ldr r0, [r5]
	adds r0, r1, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
_021B679E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B66E8

	thumb_func_start FUN_021B67A4
FUN_021B67A4: ; 0x021B67A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	adds r1, r5, #1
	movs r0, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, _021B67E4 ; =0x000004D4
	str r2, [sp, #4]
	str r0, [sp]
	adds r0, r3, #0
	ldr r3, _021B67E8 ; =0x021B73B0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r7, [r4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	str r5, [r4, #8]
	bl FUN_021B6828
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B67E4: .word 0x000004D4
_021B67E8: .word 0x021B73B0
	thumb_func_end FUN_021B67A4

	thumb_func_start FUN_021B67EC
FUN_021B67EC: ; 0x021B67EC
	ldr r3, _021B67F0 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021B67F0: .word FUN_0203A278
	thumb_func_end FUN_021B67EC

	thumb_func_start FUN_021B67F4
FUN_021B67F4: ; 0x021B67F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	bl FUN_021B68E8
	adds r1, r0, #0
	ldr r3, [r1]
	cmp r3, #0
	beq _021B680E
	ldr r2, [r4]
	adds r0, r4, #0
	adds r1, r1, #4
	blx r3
_021B680E:
	pop {r4, pc}
	thumb_func_end FUN_021B67F4

	thumb_func_start FUN_021B6810
FUN_021B6810: ; 0x021B6810
	push {r4, lr}
	movs r1, #0
	movs r4, #0
	bl FUN_021B68E8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B6822
	movs r4, #1
_021B6822:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6810

	thumb_func_start FUN_021B6828
FUN_021B6828: ; 0x021B6828
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r0, #4]
	bl FUN_021B68E8
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6828

	thumb_func_start FUN_021B6840
FUN_021B6840: ; 0x021B6840
	ldr r2, [r0, #4]
	ldr r3, _021B684C ; =FUN_021B6828
	adds r2, r2, #1
	str r2, [r0, #4]
	bx r3
	nop
_021B684C: .word FUN_021B6828
	thumb_func_end FUN_021B6840

	thumb_func_start FUN_021B6850
FUN_021B6850: ; 0x021B6850
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021B6828
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021B6864
	subs r0, r0, #1
	str r0, [r4, #4]
_021B6864:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6850

	thumb_func_start FUN_021B6868
FUN_021B6868: ; 0x021B6868
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B687C
	cmp r1, #1
	beq _021B6890
	cmp r1, #2
	beq _021B68A0
	pop {r4, pc}
_021B687C:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B6890:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B68A4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B68A0:
	bl FUN_021B6850
_021B68A4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6868

	thumb_func_start FUN_021B68A8
FUN_021B68A8: ; 0x021B68A8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B68BC
	cmp r1, #1
	beq _021B68D0
	cmp r1, #2
	beq _021B68E0
	pop {r4, pc}
_021B68BC:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B68D0:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B68E4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B68E0:
	bl FUN_021B6850
_021B68E4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B68A8

	thumb_func_start FUN_021B68E8
FUN_021B68E8: ; 0x021B68E8
	movs r2, #0xc
	adds r0, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B68E8

	thumb_func_start FUN_021B68F4
FUN_021B68F4: ; 0x021B68F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, _021B6A1C ; =0x000000C4
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, _021B6A20 ; =0x000000BD
	bl FUN_0203CE38
	movs r2, #5
	movs r0, #1
	movs r1, #0xa3
	lsls r2, r2, #0x10
	movs r7, #0xa3
	bl FUN_0203A188
	ldr r5, _021B6A24 ; =0x0000099C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xa3
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	str r6, [r4]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r5, #0
	subs r1, #0x14
	str r0, [r4, r1]
	movs r0, #0xa3
	bl FUN_020219C4
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	movs r2, #0xa3
	movs r0, #0
	movs r1, #2
	adds r2, #0xf1
	movs r3, #0xa3
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	movs r0, #0xa3
	bl FUN_02024200
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	movs r0, #1
	movs r1, #0xa3
	bl FUN_021B60E4
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0xa3
	bl FUN_021B6D78
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	ldr r0, [r0]
	str r0, [sp, #0x14]
	movs r0, #0xe
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	add r0, sp, #0x10
	strh r7, [r0, #0xc]
	adds r0, r6, #0
	bl FUN_021B5460
	str r0, [r4, #0xc]
	movs r0, #1
	movs r1, #0xa3
	bl FUN_02042BD4
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r7, [sp, #0xc]
	bl FUN_021B6330
	subs r1, r5, #4
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r0, [r4, r0]
	ldr r1, _021B6A28 ; =0x0000044F
	bl FUN_021B6518
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021B70A0
	adds r1, r0, #0
	subs r0, r5, #4
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	movs r2, #0xd
	bl FUN_021B66D0
	subs r0, r5, #4
	subs r5, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, r5]
	movs r2, #0xd
	movs r3, #2
	bl FUN_021B64FC
	ldr r2, _021B6A2C ; =FUN_021B6B14
	movs r0, #5
	adds r1, r4, #0
	movs r3, #0xa3
	bl FUN_021B67A4
	str r0, [r4, #4]
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6A1C: .word 0x000000C4
_021B6A20: .word 0x000000BD
_021B6A24: .word 0x0000099C
_021B6A28: .word 0x0000044F
_021B6A2C: .word FUN_021B6B14
	thumb_func_end FUN_021B68F4

	thumb_func_start FUN_021B6A30
FUN_021B6A30: ; 0x021B6A30
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021B67EC
	ldr r4, _021B6A98 ; =0x00000998
	ldr r0, [r5, r4]
	bl FUN_021B63E8
	ldr r0, [r5, #0xc]
	bl FUN_021B5498
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021B6D94
	ldr r0, [r5, #8]
	bl FUN_021B6184
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A44
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0xa3
	bl FUN_0203A1FC
	ldr r0, _021B6A9C ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021B6AA0 ; =0x000000C4
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6A98: .word 0x00000998
_021B6A9C: .word 0x000000BD
_021B6AA0: .word 0x000000C4
	thumb_func_end FUN_021B6A30

	thumb_func_start FUN_021B6AA4
FUN_021B6AA4: ; 0x021B6AA4
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0xc]
	bl FUN_021B558C
	cmp r0, #0
	beq _021B6ACE
	cmp r0, #1
	beq _021B6ABC
	cmp r0, #2
	beq _021B6AC6
	b _021B6ACE
_021B6ABC:
	ldr r0, [r5, #0xc]
	bl FUN_021B55F8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B6AC6:
	ldr r1, [r5]
	movs r0, #1
	str r0, [r1, #8]
	pop {r3, r4, r5, pc}
_021B6ACE:
	ldr r0, [r5, #0xc]
	bl FUN_021B54A0
	ldr r0, [r5, #4]
	bl FUN_021B67F4
	ldr r0, [r5, #8]
	bl FUN_021B61D8
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021B6D9C
	ldr r4, _021B6B10 ; =0x0000098C
	ldr r0, [r5, r4]
	bl FUN_02021A68
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_021B643C
	ldr r0, [r5, #0xc]
	bl FUN_021B54AC
	ldr r0, [r5, #4]
	bl FUN_021B6810
	cmp r0, #0
	beq _021B6B0C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B6B0C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6B10: .word 0x0000098C
	thumb_func_end FUN_021B6AA4

	thumb_func_start FUN_021B6B14
FUN_021B6B14: ; 0x021B6B14
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #3
	bhi _021B6B60
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6B2A: ; jump table
	.short _021B6B32 - _021B6B2A - 2 ; case 0
	.short _021B6B40 - _021B6B2A - 2 ; case 1
	.short _021B6B4E - _021B6B2A - 2 ; case 2
	.short _021B6B5C - _021B6B2A - 2 ; case 3
_021B6B32:
	ldr r1, _021B6B64 ; =FUN_021B6868
	bl FUN_021B6840
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B6B40:
	ldr r1, _021B6B68 ; =FUN_021B6B70
	bl FUN_021B6840
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B6B4E:
	ldr r1, _021B6B6C ; =FUN_021B68A8
	bl FUN_021B6840
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B6B5C:
	bl FUN_021B6850
_021B6B60:
	pop {r4, pc}
	nop
_021B6B64: .word FUN_021B6868
_021B6B68: .word FUN_021B6B70
_021B6B6C: .word FUN_021B68A8
	thumb_func_end FUN_021B6B14

	thumb_func_start FUN_021B6B70
FUN_021B6B70: ; 0x021B6B70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp]
	ldr r1, [r1]
	str r2, [sp, #4]
	cmp r1, #4
	bhi _021B6BE0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6B8A: ; jump table
	.short _021B6B94 - _021B6B8A - 2 ; case 0
	.short _021B6BD4 - _021B6B8A - 2 ; case 1
	.short _021B6C16 - _021B6B8A - 2 ; case 2
	.short _021B6D36 - _021B6B8A - 2 ; case 3
	.short _021B6D52 - _021B6B8A - 2 ; case 4
_021B6B94:
	add r4, sp, #0x10
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021B6D5C ; =0x021B73E8
	movs r1, #0
	str r0, [sp, #0x14]
	ldr r0, _021B6D60 ; =0x021B73F0
	adds r2, r4, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, _021B6D64 ; =FUN_021B70C8
	str r0, [sp, #0x20]
	ldr r0, _021B6D68 ; =0x0000D8F4
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021B54D4
	cmp r0, #0
	beq _021B6BE0
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	add sp, #0x28
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B6BD4:
	adds r0, r2, #0
	ldr r0, [r0, #0xc]
	bl FUN_021B5544
	cmp r0, #0
	beq _021B6BE2
_021B6BE0:
	b _021B6D56
_021B6BE2:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021B5588
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021B5584
	cmp r0, #1
	bne _021B6C08
	ldr r1, [sp, #4]
	movs r2, #0xe
	ldr r1, [r1]
	adds r0, r4, #0
	ldr r1, [r1, #4]
	lsls r2, r2, #0xc
	blx FUN_0207894C
_021B6C08:
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	add sp, #0x28
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B6C16:
	adds r0, r2, #0
	ldr r0, [r0, #0xc]
	bl FUN_021B5588
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021B5584
	cmp r0, #5
	bhi _021B6D02
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6C3C: ; jump table
	.short _021B6D02 - _021B6C3C - 2 ; case 0
	.short _021B6C48 - _021B6C3C - 2 ; case 1
	.short _021B6D02 - _021B6C3C - 2 ; case 2
	.short _021B6CF2 - _021B6C3C - 2 ; case 3
	.short _021B6D02 - _021B6C3C - 2 ; case 4
	.short _021B6D02 - _021B6C3C - 2 ; case 5
_021B6C48:
	ldr r4, _021B6D6C ; =0x0000D8F0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02044088
	ldr r1, [r6, r4]
	cmp r1, r0
	bne _021B6C5C
	movs r0, #1
	b _021B6C5E
_021B6C5C:
	ldr r0, [sp, #8]
_021B6C5E:
	cmp r0, #0
	beq _021B6CCA
	ldr r0, _021B6D70 ; =0x00001210
	movs r7, #0
	adds r0, r0, #4
	movs r4, #0
	str r0, [sp, #0xc]
_021B6C6C:
	ldr r0, [sp, #0xc]
	muls r0, r4, r0
	adds r5, r6, r0
	ldrh r1, [r5, #8]
	cmp r1, #0
	beq _021B6CBA
	ldr r1, [r5]
	cmp r1, #0
	beq _021B6C88
	cmp r1, #1
	beq _021B6C8C
	cmp r1, #2
	beq _021B6C8E
	b _021B6C90
_021B6C88:
	movs r1, #1
	b _021B6C92
_021B6C8C:
	b _021B6C90
_021B6C8E:
	b _021B6C88
_021B6C90:
	movs r1, #0
_021B6C92:
	cmp r1, #0
	beq _021B6CBA
	ldrb r1, [r5, #7]
	cmp r1, #2
	bne _021B6CBA
	ldr r1, _021B6D70 ; =0x00001210
	adds r0, r6, r0
	bl FUN_02044088
	ldr r1, _021B6D70 ; =0x00001210
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6CB0
	movs r0, #1
	b _021B6CB2
_021B6CB0:
	movs r0, #0
_021B6CB2:
	cmp r0, #0
	beq _021B6CBA
	movs r0, #1
	b _021B6CBC
_021B6CBA:
	movs r0, #0
_021B6CBC:
	cmp r0, #0
	beq _021B6CC2
	adds r7, r7, #1
_021B6CC2:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B6C6C
	b _021B6CCC
_021B6CCA:
	movs r7, #0
_021B6CCC:
	cmp r7, #0
	ldr r2, _021B6D74 ; =0x00000998
	ble _021B6CE4
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, r2]
	subs r2, #8
	ldr r1, [r1, r2]
	movs r2, #0x16
	b _021B6D10
_021B6CE4:
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, r2]
	subs r2, #8
	ldr r1, [r1, r2]
	movs r2, #0x24
	b _021B6D10
_021B6CF2:
	ldr r2, _021B6D74 ; =0x00000998
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, r2]
	subs r2, #8
	ldr r1, [r1, r2]
	movs r2, #0x26
	b _021B6D10
_021B6D02:
	ldr r2, _021B6D74 ; =0x00000998
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, r2]
	subs r2, #8
	ldr r1, [r1, r2]
	movs r2, #0x25
_021B6D10:
	movs r3, #1
	bl FUN_021B64FC
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B6D20
	movs r1, #0
	b _021B6D22
_021B6D20:
	movs r1, #2
_021B6D22:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	str r1, [r0, #8]
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	add sp, #0x28
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B6D36:
	ldr r1, _021B6D74 ; =0x00000998
	adds r0, r2, #0
	ldr r0, [r0, r1]
	bl FUN_021B66A4
	cmp r0, #0
	beq _021B6D56
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	add sp, #0x28
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B6D52:
	bl FUN_021B6850
_021B6D56:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6D5C: .word 0x021B73E8
_021B6D60: .word 0x021B73F0
_021B6D64: .word FUN_021B70C8
_021B6D68: .word 0x0000D8F4
_021B6D6C: .word 0x0000D8F0
_021B6D70: .word 0x00001210
_021B6D74: .word 0x00000998
	thumb_func_end FUN_021B6B70

	thumb_func_start FUN_021B6D78
FUN_021B6D78: ; 0x021B6D78
	push {r3, r4, r5, lr}
	ldr r2, _021B6D90 ; =0x00000978
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B6DA0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6D90: .word 0x00000978
	thumb_func_end FUN_021B6D78

	thumb_func_start FUN_021B6D94
FUN_021B6D94: ; 0x021B6D94
	ldr r3, _021B6D98 ; =FUN_021B7054
	bx r3
	.align 2, 0
_021B6D98: .word FUN_021B7054
	thumb_func_end FUN_021B6D94

	thumb_func_start FUN_021B6D9C
FUN_021B6D9C: ; 0x021B6D9C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6D9C

	thumb_func_start FUN_021B6DA0
FUN_021B6DA0: ; 0x021B6DA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	movs r0, #0x91
	str r1, [sp, #0x14]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp, #0x20]
	str r1, [sp]
	ldr r1, [sp, #0x14]
	movs r2, #4
	str r1, [sp, #4]
	movs r1, #3
	movs r3, #0
	str r0, [sp, #0x2c]
	bl FUN_0204B100
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #6
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [sp, #0x20]
	movs r1, #3
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204B100
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #5
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #3
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #7
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	movs r2, #0x97
	ldr r0, [sp, #0x10]
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	lsls r3, r3, #0x10
	movs r1, #2
	add r2, sp, #0x38
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x10]
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r0, #0xc]
	adds r1, #8
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x38]
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	adds r2, #8
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	adds r4, #8
	adds r0, r0, r4
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	adds r0, #8
	str r0, [sp, #0x34]
_021B6EC4:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	cmp r1, #0xf
	blt _021B6ECE
	subs r1, #0xf
_021B6ECE:
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #5
	adds r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #5
	ldr r0, [sp, #0x34]
	adds r7, r0, r1
_021B6EE4:
	ldr r0, [sp, #0x24]
	movs r4, #4
	asrs r2, r0, #8
	ldr r0, [sp, #0x20]
	lsls r1, r0, #5
	ldr r0, [sp, #0x30]
	adds r5, r0, r1
	lsls r0, r2, #0x18
	lsrs r6, r0, #0x18
_021B6EF6:
	ldr r0, [sp, #0x18]
	lsls r1, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0, #8]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r7, r1
	adds r1, r5, r1
	bl FUN_02027838
	adds r4, r4, #1
	cmp r4, #0xb
	blt _021B6EF6
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #1
	beq _021B6F38
	movs r0, #6
	ldr r1, [sp, #0x24]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021B6EE4
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x28]
	b _021B6EE4
_021B6F38:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #0xf
	blt _021B6EC4
	movs r5, #0x7a
	movs r1, #0x1e
	ldr r0, [sp, #0x10]
	lsls r5, r5, #2
	adds r0, r0, r5
	lsls r1, r1, #6
	blx FUN_0207B0D8
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r1, [r0, #4]
	ldr r0, _021B6FD8 ; =FUN_021B6FE4
	ldr r1, [sp, #0x10]
	movs r2, #0x14
	bl FUN_020056FC
	ldr r1, [sp, #0x10]
	movs r2, #8
	str r0, [r1]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B6FDC ; =0x04000050
	movs r1, #1
	movs r3, #8
	bl FUN_02074A98
	ldr r4, _021B6FE0 ; =0x0000096C
	ldr r0, [sp, #0x10]
	movs r1, #0
	strb r1, [r0, r4]
	ldr r0, [sp, #0x2c]
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	movs r6, #0x20
	bl FUN_02044590
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	bl FUN_02044590
	ldr r3, [sp, #0x14]
	movs r0, #1
	movs r1, #0xd
	movs r2, #0
	bl FUN_02024D4C
	ldr r1, [sp, #0x10]
	adds r2, r4, #4
	str r0, [r1, r2]
	ldr r3, [sp, #0x14]
	movs r0, #2
	movs r1, #0xd
	movs r2, #0
	bl FUN_02024D4C
	subs r5, #0x68
	ldr r1, [sp, #0x10]
	adds r4, #8
	str r0, [r1, r4]
	str r6, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B0E4
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B6FD8: .word FUN_021B6FE4
_021B6FDC: .word 0x04000050
_021B6FE0: .word 0x0000096C
	thumb_func_end FUN_021B6DA0

	thumb_func_start FUN_021B6FE4
FUN_021B6FE4: ; 0x021B6FE4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B7048
	ldr r4, _021B704C ; =0x0000096B
	movs r0, #1
	ldrb r1, [r5, r4]
	eors r1, r0
	strb r1, [r5, r4]
	ldrb r1, [r5, r4]
	tst r0, r1
	bne _021B7048
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
	blt _021B703C
	movs r1, #0
	subs r0, r4, #3
	strh r1, [r5, r0]
_021B703C:
	ldr r0, _021B7050 ; =0x0000096C
	movs r1, #2
	ldrb r0, [r5, r0]
	movs r2, #7
	bl FUN_02044D28
_021B7048:
	pop {r4, r5, r6, pc}
	nop
_021B704C: .word 0x0000096B
_021B7050: .word 0x0000096C
	thumb_func_end FUN_021B6FE4

	thumb_func_start FUN_021B7054
FUN_021B7054: ; 0x021B7054
	push {r3, r4, r5, lr}
	movs r5, #0x97
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r2, [r4, r5]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r5, #4
	ldr r2, [r4, r0]
	movs r0, #2
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4]
	cmp r0, #0
	beq _021B7092
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
_021B7092:
	ldr r0, _021B709C ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	nop
_021B709C: .word 0x04000050
	thumb_func_end FUN_021B7054

	thumb_func_start FUN_021B70A0
FUN_021B70A0: ; 0x021B70A0
	cmp r1, #0
	beq _021B70AA
	cmp r1, #1
	beq _021B70B6
	b _021B70C0
_021B70AA:
	movs r1, #0x97
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
_021B70B6:
	ldr r1, _021B70C4 ; =0x00000974
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
_021B70C0:
	movs r0, #0
	bx lr
	.align 2, 0
_021B70C4: .word 0x00000974
	thumb_func_end FUN_021B70A0

	thumb_func_start FUN_021B70C8
FUN_021B70C8: ; 0x021B70C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb0
	adds r6, r0, #0
	adds r5, r1, #0
	add r4, sp, #0
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r7, #5
_021B70DC:
	stm r4!, {r0, r1, r2, r3}
	stm r4!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _021B70DC
	stm r4!, {r0, r1, r2, r3}
	movs r4, #0
	cmp r5, #0
	bls _021B710C
	movs r7, #0xb0
_021B70EE:
	adds r1, r4, #0
	muls r1, r7, r1
	add r0, sp, #0
	adds r1, r6, r1
	movs r2, #0xb0
	bl FUN_02043EC4
	cmp r0, #0
	beq _021B7106
	add sp, #0xb0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B7106:
	adds r4, r4, #1
	cmp r4, r5
	blo _021B70EE
_021B710C:
	movs r0, #0
	add sp, #0xb0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B70C8
	; 0x021B7114
