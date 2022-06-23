
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0x7b
	str r1, [sp]
	ldr r3, _021EA8C0 ; =0x021EB7A0
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	movs r1, #0
	strh r1, [r0, #4]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EA8C0: .word 0x021EB7A0
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA8C4
FUN_021EA8C4: ; 0x021EA8C4
	ldr r3, _021EA8C8 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021EA8C8: .word FUN_0203A278
	thumb_func_end FUN_021EA8C4

	thumb_func_start FUN_021EA8CC
FUN_021EA8CC: ; 0x021EA8CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021EA90A
	ldr r0, [r4, #4]
	ldrh r0, [r0, #4]
	bl FUN_02018B24
	cmp r0, #0
	ldr r0, [r5]
	bne _021EA902
	ldr r1, [r4, #4]
	ldrh r2, [r1]
	ldr r1, _021EA910 ; =0x00000B04
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	cmp r0, #0
	bne _021EA8FE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EA8FE:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EA902:
	ldr r1, _021EA914 ; =0x0000097F
	bl FUN_020191D8
	pop {r3, r4, r5, pc}
_021EA90A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021EA910: .word 0x00000B04
_021EA914: .word 0x0000097F
	thumb_func_end FUN_021EA8CC

	thumb_func_start FUN_021EA918
FUN_021EA918: ; 0x021EA918
	movs r1, #0
	strh r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EA918

	thumb_func_start FUN_021EA920
FUN_021EA920: ; 0x021EA920
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r2, [sp]
	add r0, sp, #8
	adds r4, r1, #0
	str r3, [sp, #4]
	movs r6, #0
	bl FUN_0215F304
	adds r7, r0, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _021EA9C0
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018B24
	cmp r0, #0
	bne _021EA994
	add r0, sp, #8
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _021EA9C0
_021EA954:
	movs r0, #1
	str r0, [sp, #0xc]
	ldrh r1, [r5, #4]
	movs r0, #0xa
	muls r0, r1, r0
	adds r0, r7, r0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	add r1, sp, #0xc
	bl FUN_021EA8CC
	cmp r0, #0
	beq _021EA978
	ldr r0, [sp, #0xc]
	movs r6, #1
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #4]
_021EA978:
	ldrh r0, [r5, #4]
	adds r0, r0, #1
	strh r0, [r5, #4]
	cmp r6, #0
	beq _021EA988
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EA988:
	add r0, sp, #8
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	blo _021EA954
	b _021EA9C0
_021EA994:
	ldrh r0, [r5, #4]
	cmp r0, #1
	bhs _021EA9B8
	ldr r0, [r5]
	ldr r1, _021EA9C8 ; =0x0000097F
	bl FUN_020191D8
	ldrh r1, [r5, #4]
	adds r1, r1, #1
	strh r1, [r5, #4]
	cmp r0, #1
	bne _021EA9B8
	ldr r1, _021EA9CC ; =0x021EB6EC
	movs r0, #1
	add sp, #0x14
	str r0, [r4]
	str r1, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021EA9B8:
	movs r0, #0
	add sp, #0x14
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EA9C0:
	movs r0, #0
	str r0, [r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EA9C8: .word 0x0000097F
_021EA9CC: .word 0x021EB6EC
	thumb_func_end FUN_021EA920

	thumb_func_start FUN_021EA9D0
FUN_021EA9D0: ; 0x021EA9D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r1, _021EAAD0 ; =0x0000025B
	str r3, [sp, #4]
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _021EAAD4 ; =0x021EB7A0
	movs r1, #0xcc
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	strh r6, [r4, #2]
	ldr r1, [sp, #4]
	str r7, [r4, #4]
	str r1, [r4, #8]
	bl FUN_021EAFDC
	adds r0, r4, #0
	bl FUN_021EB090
	adds r0, r4, #0
	bl FUN_021EB124
	adds r0, r4, #0
	bl FUN_021EB254
	add r0, sp, #8
	str r0, [sp]
	ldrh r3, [r4]
	movs r0, #0xc0
	movs r1, #0xd
	movs r2, #0
	movs r5, #0
	bl FUN_0204B59C
	str r0, [r4, #0x60]
	ldr r0, _021EAAD8 ; =FUN_021EAFA4
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xa4
	adds r1, r4, #0
	strb r5, [r0]
	adds r1, #0xa8
	movs r0, #1
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021EB4A4
	movs r1, #0xa
	str r1, [r4, #0x64]
	movs r0, #9
	str r0, [r4, #0x68]
	str r1, [r4, #0x6c]
	str r5, [r4, #0x70]
	adds r0, r4, #0
	str r5, [r4, #0x78]
	adds r0, #0x80
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x84
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x8c
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0x9c
	str r5, [r0]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EAED4
	adds r1, r4, #0
	adds r1, #0xc0
	movs r0, #1
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	ldr r0, [r4, #8]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	ldrh r0, [r4]
	adds r1, r6, #0
	bl FUN_021EA8A0
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	movs r0, #7
	str r0, [sp]
	ldr r0, _021EAADC ; =0x04001050
	movs r1, #0x10
	movs r2, #0x18
	movs r3, #1
	bl FUN_02074A98
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAAD0: .word 0x0000025B
_021EAAD4: .word 0x021EB7A0
_021EAAD8: .word FUN_021EAFA4
_021EAADC: .word 0x04001050
	thumb_func_end FUN_021EA9D0

	thumb_func_start FUN_021EAAE0
FUN_021EAAE0: ; 0x021EAAE0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021EAB2C ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021EA8C4
	adds r0, r4, #0
	bl FUN_021EB53C
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x60]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021EB3C0
	adds r0, r4, #0
	bl FUN_021EB21C
	adds r0, r4, #0
	bl FUN_021EB10C
	adds r0, r4, #0
	bl FUN_021EB068
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021EAB2C: .word 0x04001050
	thumb_func_end FUN_021EAAE0

	thumb_func_start FUN_021EAB30
FUN_021EAB30: ; 0x021EAB30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0xa8
	str r4, [r0]
	cmp r4, #0
	beq _021EAB44
	movs r1, #1
	b _021EAB46
_021EAB44:
	movs r1, #2
_021EAB46:
	adds r0, r5, #0
	adds r0, #0xb8
	str r1, [r0]
	bl FUN_0202A40C
	cmp r4, #0
	bne _021EAB56
	b _021EAECA
_021EAB56:
	ldr r0, [r5, #0x68]
	str r0, [r5, #0x64]
	ldr r0, [r5, #0x78]
	str r0, [r5, #0x70]
	cmp r0, #1
	bne _021EAB66
	ldr r0, [r5, #0x7c]
	str r0, [r5, #0x74]
_021EAB66:
	ldr r0, [r5, #8]
	bl FUN_021804FC
	str r0, [sp, #0x3c]
	bl FUN_02016ADC
	bl FUN_0201751C
	adds r4, r0, #0
	ldr r0, [r4]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x38]
	ldr r0, [r4, #4]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x34]
	ldr r0, [r4, #8]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x3c]
	bl FUN_02016AD8
	bl FUN_0201739C
	ldr r1, _021EAE74 ; =0x0000FFFF
	ldr r2, [r4, #8]
	str r1, [sp, #0x2c]
	movs r1, #0
	str r1, [sp, #0x28]
	ldr r1, [r4]
	str r0, [sp, #0x40]
	bl FUN_02154B84
	cmp r0, #1
	bne _021EABD8
	ldr r0, [sp, #0x40]
	ldr r1, [r4]
	ldr r2, [r4, #8]
	bl FUN_02154B30
	str r0, [sp, #0x2c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018D28
	str r0, [sp, #0x28]
_021EABD8:
	ldr r0, [sp, #0x38]
	movs r4, #0
	str r0, [sp, #0x1c]
	subs r0, #0xf
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x38]
	str r4, [sp, #0x48]
	str r0, [sp, #0x18]
	adds r0, #0x11
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x14]
	subs r0, #0xb
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x10]
	adds r0, #0xd
	str r0, [sp, #0x10]
	add r0, sp, #0x50
	str r4, [r0]
	str r4, [r0, #4]
	subs r0, r4, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAC20
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021EA918
	adds r0, r5, #0
	adds r0, #0xc0
	str r4, [r0]
_021EAC20:
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAC38
	ldr r0, _021EAE74 ; =0x0000FFFF
	movs r1, #0
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r0, #0xc4
	str r1, [r0]
	b _021EAC3C
_021EAC38:
	movs r0, #0xb
	str r0, [sp, #0x20]
_021EAC3C:
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bhi _021EAC48
	b _021EAD4A
_021EAC48:
	adds r0, r5, #0
	str r0, [sp, #0x44]
	adds r0, #0x70
	str r0, [sp, #0x44]
_021EAC50:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021EAC8A
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021EACAC
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	ldr r1, [sp, #0x44]
	bl FUN_021EA8CC
	cmp r0, #0
	beq _021EAC7A
	ldr r0, [r5, #0x70]
	str r0, [sp, #0x50]
	cmp r0, #1
	bne _021EACAC
	ldr r0, [r5, #0x74]
	str r0, [sp, #0x54]
	b _021EACAC
_021EAC7A:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc0
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc4
	str r1, [r0]
	b _021EAD4A
_021EAC8A:
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	ldr r3, [sp, #0x2c]
	add r1, sp, #0x50
	movs r2, #0
	bl FUN_021EA920
	movs r1, #1
	cmp r0, #0
	beq _021EACA2
	movs r1, #0
_021EACA2:
	adds r0, r5, #0
	adds r0, #0xc0
	str r1, [r0]
	cmp r1, #0
	bne _021EAD4A
_021EACAC:
	ldr r1, [sp, #0x2c]
	ldr r0, _021EAE74 ; =0x0000FFFF
	cmp r1, r0
	beq _021EAD3A
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _021EACE2
	ldr r4, [sp, #0x54]
	ldrh r0, [r4, #4]
	cmp r1, r0
	beq _021EACDE
	ldrb r1, [r4, #2]
	cmp r1, #0
	beq _021EAD3A
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _021EAD3A
	bl FUN_02018B7C
	cmp r0, #0
	bne _021EAD3A
	ldrh r1, [r4, #4]
	ldr r0, _021EAE78 ; =0x00000146
	cmp r1, r0
	beq _021EAD3A
_021EACDE:
	ldrh r7, [r4, #6]
	ldrh r6, [r4, #8]
_021EACE2:
	ldr r0, [sp, #0x1c]
	cmp r0, r7
	bgt _021EAD3A
	ldr r0, [sp, #0x18]
	cmp r7, r0
	bge _021EAD3A
	ldr r0, [sp, #0x14]
	cmp r0, r6
	bgt _021EAD3A
	ldr r0, [sp, #0x10]
	cmp r6, r0
	bge _021EAD3A
	ldr r0, [sp, #0x30]
	subs r1, r6, r0
	ldr r0, [sp, #0x38]
	adds r3, r1, #0
	subs r0, r7, r0
	adds r2, r0, #0
	adds r3, #0xb
	adds r2, #0xf
	lsls r3, r3, #5
	adds r2, r2, r3
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	ldr r2, [r5, #0x60]
	ldrb r2, [r2, r3]
	cmp r2, #9
	beq _021EAD3A
	adds r2, r0, #0
	muls r2, r0, r2
	adds r0, r1, #0
	muls r0, r1, r0
	adds r1, r2, r0
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bhs _021EAD3A
	str r3, [sp, #8]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xc]
	str r0, [sp, #0x48]
	cmp r0, #1
	bne _021EAD3A
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x4c]
_021EAD3A:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	str r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	blo _021EAC50
_021EAD4A:
	ldr r2, [sp, #0x48]
	str r2, [r5, #0x78]
	cmp r2, #0
	beq _021EAD64
	ldr r1, [r5, #0x60]
	ldr r0, [sp, #8]
	cmp r2, #1
	ldrb r0, [r1, r0]
	str r0, [r5, #0x68]
	bne _021EAD68
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x7c]
	b _021EAD68
_021EAD64:
	movs r0, #9
	str r0, [r5, #0x68]
_021EAD68:
	ldr r0, [r5, #0x68]
	movs r1, #1
	cmp r0, #8
	bne _021EADF8
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r4, #0
	cmp r0, #0
	bne _021EAD86
	adds r0, r5, #0
	adds r0, #0x94
	adds r4, r1, #0
	str r1, [r0]
	b _021EADB6
_021EAD86:
	adds r0, r5, #0
	adds r0, #0x98
	ldrh r0, [r0]
	cmp r0, #6
	bne _021EADA0
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02006294
	cmp r0, #0
	bne _021EADB6
	b _021EADA8
_021EADA0:
	cmp r0, #0
	bne _021EADA8
	adds r4, r1, #0
	b _021EADB6
_021EADA8:
	adds r0, r5, #0
	adds r0, #0x98
	ldrh r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x98
	strh r1, [r0]
_021EADB6:
	cmp r4, #0
	beq _021EADF4
	ldr r4, _021EAE7C ; =0x0000075F
	adds r0, r4, #0
	bl FUN_020061B8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_020061DC
	adds r0, r5, #0
	adds r0, #0x90
	movs r1, #0
	mvns r1, r1
	movs r2, #6
	ldr r0, [r0]
	lsls r2, r2, #6
	adds r3, r1, #0
	bl FUN_020062D8
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0x98
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x9c
	str r1, [r0]
_021EADF4:
	movs r1, #0
	b _021EAE00
_021EADF8:
	adds r0, r5, #0
	movs r2, #0
	adds r0, #0x94
	str r2, [r0]
_021EAE00:
	cmp r1, #0
	beq _021EAE9A
	ldr r6, [r5, #0x68]
	cmp r6, #8
	beq _021EAE9A
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021EAE9A
	ldr r3, [r5, #0x70]
	movs r2, #0
	cmp r3, #1
	bne _021EAE20
	ldr r4, [r5, #0x74]
	ldrh r3, [r4, #6]
	ldrh r4, [r4, #8]
	b _021EAE22
_021EAE20:
	b _021EAE42
_021EAE22:
	cmp r0, #1
	bne _021EAE30
	ldr r7, [r5, #0x7c]
	ldrh r0, [r7, #6]
	str r0, [sp, #4]
	ldrh r0, [r7, #8]
	str r0, [sp]
_021EAE30:
	ldr r0, [sp, #4]
	cmp r3, r0
	bne _021EAE3C
	ldr r0, [sp]
	cmp r4, r0
	beq _021EAE44
_021EAE3C:
	ldr r0, [r5, #0x64]
	cmp r0, r6
	beq _021EAE44
_021EAE42:
	movs r2, #1
_021EAE44:
	cmp r2, #0
	beq _021EAE9A
	ldr r0, _021EAE7C ; =0x0000075F
	bl FUN_020061B8
	adds r6, r0, #0
	ldr r0, [r5, #0x68]
	lsls r1, r0, #2
	ldr r0, _021EAE80 ; =0x021EB704
	ldr r0, [r0, r1]
	lsrs r0, r0, #0x19
	subs r0, #8
	lsls r4, r0, #4
	movs r0, #0x7e
	mvns r0, r0
	cmp r4, r0
	bge _021EAE6A
	adds r4, r0, #0
	b _021EAE70
_021EAE6A:
	cmp r4, #0x7f
	ble _021EAE70
	movs r4, #0x7f
_021EAE70:
	ldr r0, _021EAE7C ; =0x0000075F
	b _021EAE84
	.align 2, 0
_021EAE74: .word 0x0000FFFF
_021EAE78: .word 0x00000146
_021EAE7C: .word 0x0000075F
_021EAE80: .word 0x021EB704
_021EAE84:
	adds r1, r6, #0
	bl FUN_020061DC
	movs r1, #0
	mvns r1, r1
	adds r0, r6, #0
	adds r2, r1, #0
	adds r3, r4, #0
	bl FUN_020062D8
	movs r1, #0
_021EAE9A:
	cmp r1, #0
	beq _021EAEAC
	ldr r1, [r5, #0x64]
	ldr r0, [r5, #0x68]
	cmp r1, r0
	beq _021EAEAC
	ldr r0, _021EAED0 ; =0x00000761
	bl FUN_02006254
_021EAEAC:
	adds r1, r5, #0
	ldr r0, [sp, #0x38]
	adds r1, #0x80
	str r0, [r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x34]
	adds r1, #0x84
	str r0, [r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x30]
	adds r1, #0x88
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021EB3F4
_021EAECA:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAED0: .word 0x00000761
	thumb_func_end FUN_021EAB30

	thumb_func_start FUN_021EAED4
FUN_021EAED4: ; 0x021EAED4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021EB574
	cmp r4, #0
	beq _021EAF9C
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x6c]
	cmp r0, r1
	beq _021EAF6E
	cmp r1, #8
	beq _021EAEF6
	cmp r1, #9
	beq _021EAEF6
	movs r1, #1
	b _021EAEF8
_021EAEF6:
	movs r1, #0
_021EAEF8:
	ldr r0, [r5, #0x50]
	bl FUN_0204C150
	ldr r0, [r5, #0x68]
	movs r1, #1
	cmp r0, #8
	beq _021EAF08
	movs r1, #0
_021EAF08:
	ldr r0, [r5, #0x5c]
	bl FUN_0204C150
	ldr r0, [r5, #0x68]
	ldr r4, _021EAFA0 ; =0x021EB704
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	lsls r0, r1, #0xf
	lsrs r2, r0, #0x18
	add r0, sp, #0
	lsls r1, r1, #7
	strh r2, [r0]
	lsrs r1, r1, #0x18
	strh r1, [r0, #2]
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x38]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x44]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x50]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, #0x68]
	str r0, [r5, #0x6c]
_021EAF6E:
	ldr r0, [r5, #0x68]
	cmp r0, #8
	bne _021EAF9C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAF9C
	ldr r0, [r5, #0x5c]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #0x5c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x5c]
	movs r1, #0
	bl FUN_0204C500
	adds r5, #0x9c
	str r4, [r5]
_021EAF9C:
	pop {r3, r4, r5, pc}
	nop
_021EAFA0: .word 0x021EB704
	thumb_func_end FUN_021EAED4

	thumb_func_start FUN_021EAFA4
FUN_021EAFA4: ; 0x021EAFA4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02027624
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAFDA
	adds r0, r4, #0
	adds r0, #0xa4
	ldrb r0, [r0]
	cmp r0, #4
	blo _021EAFCE
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa4
	strb r1, [r0]
_021EAFCE:
	adds r0, r4, #0
	adds r0, #0xa4
	ldrb r0, [r0]
	adds r4, #0xa4
	adds r0, r0, #1
	strb r0, [r4]
_021EAFDA:
	pop {r4, pc}
	thumb_func_end FUN_021EAFA4

	thumb_func_start FUN_021EAFDC
FUN_021EAFDC: ; 0x021EAFDC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	movs r4, #4
	movs r5, #0
_021EAFE4:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r5, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021EAFE4
	movs r7, #0
_021EAFF6:
	movs r0, #0x2c
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _021EB064 ; =0x021EB72C
	adds r6, r0, r1
	ldr r4, [r0, r1]
	ldr r2, [r6, #0x24]
	lsls r0, r4, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r4, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02044D28
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	adds r2, r7, #0
	bl FUN_02044D28
	adds r5, r5, #1
	cmp r5, #2
	blo _021EAFF6
	ldr r2, [sp]
	movs r0, #8
	ldrh r2, [r2]
	adds r1, r7, #0
	bl FUN_0204BF48
	ldr r1, [sp]
	str r0, [r1, #0xc]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB064: .word 0x021EB72C
	thumb_func_end FUN_021EAFDC

	thumb_func_start FUN_021EB068
FUN_021EB068: ; 0x021EB068
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0xc]
	bl FUN_0204BFC4
	ldr r4, _021EB08C ; =0x021EB72C
	movs r5, #0
	movs r6, #0x2c
_021EB076:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #2
	blo _021EB076
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EB08C: .word 0x021EB72C
	thumb_func_end FUN_021EB068

	thumb_func_start FUN_021EB090
FUN_021EB090: ; 0x021EB090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldrh r5, [r6, #2]
	movs r0, #0xc0
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #0x40
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #7
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204AE68
	adds r7, r0, #0
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #7
	movs r3, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #7
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #7
	bl FUN_02045BA8
	str r7, [r6, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EB090

	thumb_func_start FUN_021EB10C
FUN_021EB10C: ; 0x021EB10C
	ldr r2, [r0, #0x10]
	ldr r3, _021EB120 ; =FUN_02044694
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	nop
_021EB120: .word FUN_02044694
	thumb_func_end FUN_021EB10C

	thumb_func_start FUN_021EB124
FUN_021EB124: ; 0x021EB124
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r1, [r5, #2]
	movs r0, #0xc0
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	movs r3, #0
	str r0, [sp, #0xc]
	str r2, [sp, #8]
	movs r2, #1
	bl FUN_0204BBE4
	str r0, [r5, #0x2c]
_021EB14A:
	movs r1, #0
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	cmp r4, #1
	bne _021EB16A
	movs r0, #0xc
	muls r0, r4, r0
	adds r1, r5, r0
	ldr r0, [r5, #0x30]
	str r0, [r1, #0x30]
	ldr r0, [r5, #0x34]
	str r0, [r1, #0x34]
	b _021EB19A
_021EB16A:
	lsls r0, r4, #1
	adds r1, r4, r0
	ldr r0, _021EB218 ; =0x021EB6F6
	ldr r2, _021EB218 ; =0x021EB6F6
	adds r7, r0, r1
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	ldrh r0, [r5]
	ldrb r1, [r2, r1]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r3, #1
	bl FUN_0204B848
	str r0, [r6, #0x30]
	ldrb r1, [r7, #1]
	ldrb r2, [r7, #2]
	ldrh r3, [r5]
	ldr r0, [sp, #0xc]
	bl FUN_0204BE0C
	str r0, [r6, #0x34]
_021EB19A:
	add r0, sp, #0x10
	strb r4, [r0, #0xa]
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6, #0x30]
	ldr r2, [r5, #0x2c]
	ldr r3, [r6, #0x34]
	bl FUN_0204C06C
	str r0, [r6, #0x38]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, #0x38]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EB14A
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add r7, sp, #0x10
	movs r0, #0x50
	add r4, sp, #0x10
	strh r0, [r4]
	movs r6, #0x60
	strh r6, [r4, #2]
	ldr r0, [r5, #0x38]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0xb0
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x44]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0x80
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x5c]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C16C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EB218: .word 0x021EB6F6
	thumb_func_end FUN_021EB124

	thumb_func_start FUN_021EB21C
FUN_021EB21C: ; 0x021EB21C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r7, #0xc
_021EB224:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x38]
	bl FUN_0204C134
	cmp r4, #1
	beq _021EB240
	ldr r0, [r5, #0x34]
	bl FUN_0204BE90
	ldr r0, [r5, #0x30]
	bl FUN_0204B9B8
_021EB240:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EB224
	ldr r0, [r6, #0x2c]
	bl FUN_0204BCFC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EB21C

	thumb_func_start FUN_021EB254
FUN_021EB254: ; 0x021EB254
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #8]
	ldrh r6, [r5, #2]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r2, r0, #0
	ldrh r3, [r5]
	movs r0, #4
	movs r1, #3
	bl FUN_0202A370
	add r0, sp, #0x20
	movs r4, #0
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_0202D80C
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x18]
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	movs r2, #4
	movs r3, #0x40
	bl FUN_0204B100
	bl FUN_0202D850
	adds r1, r0, #0
	str r4, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	movs r2, #4
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #0x14]
	bl FUN_0202D854
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	str r6, [sp]
	movs r2, #0
	add r3, sp, #0x28
	bl FUN_0204B358
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x28]
	lsls r0, r0, #0x10
	movs r7, #3
	adds r1, #0xc
	lsrs r2, r0, #0x10
	lsls r7, r7, #8
_021EB2D8:
	lsls r0, r4, #1
	ldrh r6, [r1, r0]
	ldr r3, _021EB3BC ; =0x00000FFF
	ands r3, r6
	strh r3, [r1, r0]
	ldrh r3, [r1, r0]
	adds r6, r2, r3
	movs r3, #2
	lsls r3, r3, #0xc
	orrs r3, r6
	strh r3, [r1, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r7
	blo _021EB2D8
	movs r6, #3
	str r6, [sp]
	ldr r0, [sp, #0x28]
	movs r4, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0x15
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	movs r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #4
	movs r1, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045500
	movs r0, #4
	bl FUN_02045BA8
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	bl FUN_0202D83C
	str r4, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r6, #1
	bl FUN_0204BBE4
	str r0, [r5, #0x18]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	bl FUN_0204B848
	str r0, [r5, #0x1c]
	movs r0, #0
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x20]
	movs r1, #0xe8
	add r0, sp, #0x20
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	add r0, sp, #0x20
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	bl FUN_0204C06C
	str r0, [r5, #0x24]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x24]
	lsls r1, r6, #0xd
	bl FUN_0204C568
	ldr r0, [r5, #0x24]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	str r4, [r5, #0x28]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EB3BC: .word 0x00000FFF
	thumb_func_end FUN_021EB254

	thumb_func_start FUN_021EB3C0
FUN_021EB3C0: ; 0x021EB3C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0204C134
	ldr r0, [r4, #0x20]
	bl FUN_0204BE90
	ldr r0, [r4, #0x1c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BCFC
	ldr r2, [r4, #0x14]
	movs r0, #4
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	bl FUN_0202A71C
	pop {r4, pc}
	thumb_func_end FUN_021EB3C0

	thumb_func_start FUN_021EB3F4
FUN_021EB3F4: ; 0x021EB3F4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bhi _021EB49A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB40C: ; jump table
	.short _021EB414 - _021EB40C - 2 ; case 0
	.short _021EB474 - _021EB40C - 2 ; case 1
	.short _021EB48E - _021EB40C - 2 ; case 2
	.short _021EB49A - _021EB40C - 2 ; case 3
_021EB414:
	add r0, sp, #4
	add r1, sp, #0
	movs r5, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021EB442
	ldr r1, [sp, #4]
	cmp r1, #0xe8
	blo _021EB442
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	bhs _021EB442
	ldr r0, [sp]
	cmp r0, #0xa8
	blo _021EB442
	cmp r0, #0xc0
	bhs _021EB442
	movs r0, #1
	movs r5, #1
	bl FUN_0203D590
_021EB442:
	cmp r5, #0
	bne _021EB45A
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021EB45A
	movs r0, #0
	bl FUN_0203D590
	movs r5, #1
_021EB45A:
	cmp r5, #0
	beq _021EB49A
	movs r0, #1
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, _021EB4A0 ; =0x00000556
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, pc}
_021EB474:
	ldr r0, [r4, #0x24]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021EB49A
	movs r0, #2
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	movs r1, #0
	bl FUN_0204C4B4
	add sp, #8
	pop {r3, r4, r5, pc}
_021EB48E:
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021984AC
	movs r0, #3
	str r0, [r4, #0x28]
_021EB49A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EB4A0: .word 0x00000556
	thumb_func_end FUN_021EB3F4

	thumb_func_start FUN_021EB4A4
FUN_021EB4A4: ; 0x021EB4A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021EB534 ; =0x0000065C
	ldr r3, _021EB538 ; =0x021EB7A0
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	movs r0, #2
	bl FUN_0203A5B8
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	ldrh r0, [r5]
	bl FUN_02026DEC
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r3, [r5]
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0x60
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0xb4
	ldrh r3, [r5]
	ldr r0, [r0]
	movs r1, #3
	movs r2, #0x80
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	movs r3, #0x60
	movs r4, #0
	bl FUN_02026FA8
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #3
	movs r2, #0
	movs r3, #0x80
	bl FUN_02026FA8
	adds r0, r5, #0
	adds r0, #0xb8
	adds r5, #0xbc
	str r4, [r0]
	str r4, [r5]
	pop {r3, r4, r5, pc}
	nop
_021EB534: .word 0x0000065C
_021EB538: .word 0x021EB7A0
	thumb_func_end FUN_021EB4A4

	thumb_func_start FUN_021EB53C
FUN_021EB53C: ; 0x021EB53C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02026E74
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #3
	bl FUN_02026E74
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02026E14
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A63C
	adds r4, #0xb0
	ldr r0, [r4]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EB53C

	thumb_func_start FUN_021EB574
FUN_021EB574: ; 0x021EB574
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A5FC
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EB59A
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_020277AC
	cmp r0, #0
	beq _021EB59C
_021EB59A:
	b _021EB6E6
_021EB59C:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	beq _021EB5AC
	cmp r0, #2
	beq _021EB646
	b _021EB6E0
_021EB5AC:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	beq _021EB644
	movs r2, #0
	movs r3, #0
	movs r1, #1
_021EB5BC:
	adds r0, r1, #0
	lsls r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r2, r0
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	blo _021EB5BC
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r3, #0
	bl FUN_02027010
	movs r2, #0
	movs r1, #1
_021EB5F2:
	adds r0, r1, #0
	lsls r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r6, r0
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _021EB5F2
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02027010
	adds r0, r5, #0
	adds r0, #0xbc
	str r4, [r0]
	movs r6, #0xc
_021EB62E:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C56C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EB62E
_021EB644:
	b _021EB6E0
_021EB646:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #1
	beq _021EB6E0
	movs r2, #0
	movs r3, #0
	movs r1, #1
_021EB656:
	adds r0, r1, #0
	lsls r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r2, r0
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	blo _021EB656
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	movs r6, #0
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r3, #0
	bl FUN_02027010
	movs r1, #0
	movs r7, #1
_021EB68E:
	adds r0, r7, #0
	lsls r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r6, r0
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021EB68E
	movs r1, #8
	str r1, [sp]
	adds r0, r5, #0
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	adds r0, #0xac
	ldr r0, [r0]
	adds r2, r6, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r3, #0
	bl FUN_02027010
	adds r0, r5, #0
	adds r0, #0xbc
	str r7, [r0]
	movs r6, #0xc
_021EB6CA:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C57C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EB6CA
_021EB6E0:
	movs r0, #0
	adds r5, #0xb8
	str r0, [r5]
_021EB6E6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EB574
	; 0x021EB6EC
