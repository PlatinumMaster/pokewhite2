
	thumb_func_start FUN_021FB8C0
FUN_021FB8C0: ; 0x021FB8C0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021FB8D4
	cmp r0, #1
	bne _021FB8D6
_021FB8D0:
	movs r4, #1
	b _021FB8E0
_021FB8D4:
	b _021FB8D0
_021FB8D6:
	ldr r0, _021FB9E0 ; =0x021FD080
	ldr r2, _021FB9E4 ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FB8E0:
	movs r2, #2
	adds r0, r4, #0
	movs r1, #0x56
	lsls r2, r2, #0xe
	bl FUN_0203A188
	movs r7, #0x8b
	lsls r7, r7, #4
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x56
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r7, #0
	movs r5, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r4, #4
	movs r2, #0x14
	blx FUN_0207894C
	str r5, [r4, #0x20]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021FB924
	movs r0, #1
	movs r5, #1
	bl FUN_02016EE8
	str r0, [r4, #4]
	str r5, [r4]
_021FB924:
	movs r0, #0x56
	bl FUN_0201FD2C
	str r0, [r4, #0x30]
	movs r0, #0x56
	bl FUN_0201FD2C
	str r0, [r4, #0x34]
	movs r0, #0x56
	bl FUN_0201FD2C
	str r0, [r4, #0x38]
	movs r0, #0x56
	bl FUN_0201FD2C
	str r0, [r4, #0x3c]
	movs r0, #0x56
	bl FUN_0200BB24
	adds r0, r4, #0
	movs r1, #0x56
	bl FUN_021FC6E0
	ldr r0, _021FB9E8 ; =0x021FCFD0
	movs r1, #9
	adds r2, r4, #0
	movs r3, #0x56
	bl FUN_021FCA58
	str r0, [r4, #0x18]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021FB96C
	cmp r0, #1
	beq _021FB978
	b _021FB982
_021FB96C:
	movs r1, #0
	str r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
_021FB972:
	bl FUN_021FCB80
	b _021FB98C
_021FB978:
	movs r0, #2
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	movs r1, #4
	b _021FB972
_021FB982:
	ldr r0, _021FB9E0 ; =0x021FD080
	ldr r2, _021FB9E4 ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FB98C:
	ldr r0, [r4, #0x10]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021FB99A
	cmp r0, #1
	beq _021FB9B4
	b _021FB9DC
_021FB99A:
	ldr r0, [r4, #4]
	bl FUN_0201735C
	adds r4, r0, #0
	bl FUN_0201FD24
	adds r5, #0xd4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0207894C
	b _021FB9DC
_021FB9B4:
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200C260
	ldr r1, _021FB9EC ; =0x00008056
	bl FUN_0200C28C
	adds r4, r0, #0
	bl FUN_0201FD24
	adds r5, #0xd4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
_021FB9DC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FB9E0: .word 0x021FD080
_021FB9E4: .word 0x021FD084
_021FB9E8: .word 0x021FCFD0
_021FB9EC: .word 0x00008056
	thumb_func_end FUN_021FB8C0

	thumb_func_start FUN_021FB9F0
FUN_021FB9F0: ; 0x021FB9F0
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	adds r6, r2, #0
	bl FUN_021FCAA0
	adds r0, r4, #0
	bl FUN_021FC744
	bl FUN_0200BB48
	ldr r0, [r4, #0x3c]
	bl FUN_0203A278
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
	ldr r0, [r4, #0x30]
	bl FUN_0203A278
	ldr r0, [r4]
	cmp r0, #0
	beq _021FBA2C
	ldr r0, [r4, #4]
	bl FUN_02017144
_021FBA2C:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021FBA38
	movs r0, #0
	blx FUN_0207C2C8
_021FBA38:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021FBA44
	adds r0, r6, #0
	bl FUN_0203A278
_021FBA44:
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x56
	bl FUN_0203A1FC
	bl FUN_02005D8C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FB9F0

	thumb_func_start FUN_021FBA58
FUN_021FBA58: ; 0x021FBA58
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0
	beq _021FBA6A
	cmp r0, #1
	beq _021FBA9C
	b _021FBAA0
_021FBA6A:
	ldr r0, [r4, #0x18]
	bl FUN_021FCACC
	cmp r0, #0
	beq _021FBA78
	movs r0, #1
	str r0, [r5]
_021FBA78:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021FBA86
	subs r1, r1, #1
	str r1, [r4, r0]
_021FBA86:
	ldr r0, [r4, #0x18]
	bl FUN_021FCB78
	cmp r0, #2
	beq _021FBA94
	cmp r0, #0
	bne _021FBAA0
_021FBA94:
	movs r0, #0
	bl FUN_02011CFC
	b _021FBAA0
_021FBA9C:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021FBAA0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FBA58

	thumb_func_start FUN_021FBAA4
FUN_021FBAA4: ; 0x021FBAA4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021FBB40 ; =0x0000024F
	adds r7, r0, #0
	adds r5, r2, #0
	adds r0, r1, #0
	ldr r3, _021FBB44 ; =0x021FD088
	movs r1, #0x18
	movs r2, #0
	str r6, [sp]
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	subs r6, #0x9b
	str r0, [r4]
	ldr r0, [r5, #0x28]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x10]
	adds r0, r5, r6
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_021FCB7C
	cmp r0, #8
	bhi _021FBB14
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FBAEC: ; jump table
	.short _021FBB10 - _021FBAEC - 2 ; case 0
	.short _021FBB14 - _021FBAEC - 2 ; case 1
	.short _021FBB14 - _021FBAEC - 2 ; case 2
	.short _021FBB08 - _021FBAEC - 2 ; case 3
	.short _021FBAFE - _021FBAEC - 2 ; case 4
	.short _021FBB14 - _021FBAEC - 2 ; case 5
	.short _021FBB0C - _021FBAEC - 2 ; case 6
	.short _021FBAFE - _021FBAEC - 2 ; case 7
	.short _021FBB02 - _021FBAEC - 2 ; case 8
_021FBAFE:
	movs r0, #1
_021FBB00:
	b _021FBB04
_021FBB02:
	movs r0, #6
_021FBB04:
	str r0, [r4, #4]
	b _021FBB2A
_021FBB08:
	movs r0, #4
	b _021FBB00
_021FBB0C:
	movs r0, #5
	b _021FBB00
_021FBB10:
	movs r0, #0
	b _021FBB00
_021FBB14:
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021FBB20
	b _021FBB02
_021FBB20:
	ldr r0, _021FBB48 ; =0x021FD080
	ldr r2, _021FBB4C ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FBB2A:
	bl FUN_02005C9C
	ldr r1, _021FBB50 ; =0x00000487
	cmp r0, r1
	beq _021FBB3C
	adds r0, r1, #0
	ldr r1, _021FBB54 ; =0x0000FFFF
	bl FUN_02005DF4
_021FBB3C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FBB40: .word 0x0000024F
_021FBB44: .word 0x021FD088
_021FBB48: .word 0x021FD080
_021FBB4C: .word 0x021FD084
_021FBB50: .word 0x00000487
_021FBB54: .word 0x0000FFFF
	thumb_func_end FUN_021FBAA4

	thumb_func_start FUN_021FBB58
FUN_021FBB58: ; 0x021FBB58
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #8]
	cmp r1, #4
	bhi _021FBBA2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FBB6E: ; jump table
	.short _021FBB78 - _021FBB6E - 2 ; case 0
	.short _021FBB7E - _021FBB6E - 2 ; case 1
	.short _021FBB8A - _021FBB6E - 2 ; case 2
	.short _021FBB92 - _021FBB6E - 2 ; case 3
	.short _021FBB9A - _021FBB6E - 2 ; case 4
_021FBB78:
	bl FUN_021FCB84
	b _021FBBAC
_021FBB7E:
	movs r1, #0
	str r1, [r2, #0x1c]
	movs r1, #4
_021FBB84:
	bl FUN_021FCB80
	b _021FBBAC
_021FBB8A:
	movs r1, #1
	str r1, [r2, #0x1c]
	movs r1, #2
	b _021FBB84
_021FBB92:
	movs r1, #1
	str r1, [r2, #0x1c]
	movs r1, #6
	b _021FBB84
_021FBB9A:
	movs r1, #1
	str r1, [r2, #0x1c]
	movs r1, #8
	b _021FBB84
_021FBBA2:
	ldr r0, _021FBBB8 ; =0x021FD080
	ldr r2, _021FBBBC ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FBBAC:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, pc}
	nop
_021FBBB8: .word 0x021FD080
_021FBBBC: .word 0x021FD084
	thumb_func_end FUN_021FBB58

	thumb_func_start FUN_021FBBC0
FUN_021FBBC0: ; 0x021FBBC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r6, #0xb
	adds r5, r2, #0
	lsls r6, r6, #6
	adds r0, r1, #0
	ldr r3, _021FBC68 ; =0x021FD088
	movs r1, #0x48
	movs r2, #0
	str r6, [sp]
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x48
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r5, #4
	str r0, [r4, #8]
	ldr r0, [r5, #0x20]
	movs r1, #0x6d
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x1c]
	ldr r2, _021FBC6C ; =0x000007D4
	subs r0, r0, #2
	str r0, [r4]
	ldr r0, [r5, #0x28]
	lsls r1, r1, #2
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x18]
	adds r0, r5, #0
	adds r0, #0x40
	str r0, [r4, #0x1c]
	adds r0, r6, #0
	subs r0, #0xf4
	adds r0, r5, r0
	subs r6, #0xf0
	str r0, [r4, #0x20]
	adds r0, r5, r6
	str r0, [r4, #0x24]
	adds r0, r5, r2
	str r0, [r4, #0x3c]
	adds r0, r2, #0
	adds r0, #0xd4
	adds r0, r5, r0
	str r0, [r4, #0x28]
	adds r0, r5, r1
	str r0, [r4, #0x2c]
	adds r0, r1, #0
	adds r0, #0x70
	adds r0, r5, r0
	adds r1, #0x78
	str r0, [r4, #0x30]
	adds r0, r5, r1
	str r0, [r4, #0x34]
	adds r0, r2, #0
	subs r0, #0x5c
	adds r0, r5, r0
	adds r2, #0xd8
	str r0, [r4, #0x38]
	adds r0, r5, r2
	str r0, [r4, #0x40]
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2D4
	str r0, [r4, #0x10]
	bl FUN_02005C9C
	ldr r1, _021FBC70 ; =0x00000487
	cmp r0, r1
	beq _021FBC60
	adds r0, r1, #0
	ldr r1, _021FBC74 ; =0x0000FFFF
	bl FUN_02005DF4
_021FBC60:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021FBC68: .word 0x021FD088
_021FBC6C: .word 0x000007D4
_021FBC70: .word 0x00000487
_021FBC74: .word 0x0000FFFF
	thumb_func_end FUN_021FBBC0

	thumb_func_start FUN_021FBC78
FUN_021FBC78: ; 0x021FBC78
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #3
	bhi _021FBCA0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FBC8E: ; jump table
	.short _021FBC96 - _021FBC8E - 2 ; case 0
	.short _021FBC9A - _021FBC8E - 2 ; case 1
	.short _021FBCA0 - _021FBC8E - 2 ; case 2
	.short _021FBC9C - _021FBC8E - 2 ; case 3
_021FBC96:
	movs r1, #2
	b _021FBC9E
_021FBC9A:
	b _021FBC9C
_021FBC9C:
	movs r1, #3
_021FBC9E:
	str r1, [r2, #0x1c]
_021FBCA0:
	ldr r1, [r4, #4]
	cmp r1, #4
	bhi _021FBCDC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FBCB2: ; jump table
	.short _021FBCD8 - _021FBCB2 - 2 ; case 0
	.short _021FBCBC - _021FBCB2 - 2 ; case 1
	.short _021FBCC4 - _021FBCB2 - 2 ; case 2
	.short _021FBCC8 - _021FBCB2 - 2 ; case 3
	.short _021FBCD4 - _021FBCB2 - 2 ; case 4
_021FBCBC:
	movs r1, #2
_021FBCBE:
	bl FUN_021FCB80
	b _021FBCE6
_021FBCC4:
	movs r1, #6
	b _021FBCBE
_021FBCC8:
	movs r1, #0x22
	movs r3, #1
	lsls r1, r1, #4
	str r3, [r2, r1]
	movs r1, #4
	b _021FBCBE
_021FBCD4:
	movs r1, #1
	str r1, [r2, #0x24]
_021FBCD8:
	movs r1, #7
	b _021FBCBE
_021FBCDC:
	ldr r0, _021FBCF0 ; =0x021FD080
	ldr r2, _021FBCF4 ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FBCE6:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021FBCF0: .word 0x021FD080
_021FBCF4: .word 0x021FD084
	thumb_func_end FUN_021FBC78

	thumb_func_start FUN_021FBCF8
FUN_021FBCF8: ; 0x021FBCF8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0x30]
	adds r7, r1, #0
	bl FUN_0201FD54
	ldr r0, [r4, #0x34]
	bl FUN_0201FD54
	ldr r0, _021FBDF4 ; =0x0000032F
	ldr r3, _021FBDF8 ; =0x021FD088
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r1, [r4, #0x1c]
	subs r0, r1, #2
	cmp r0, #1
	bhi _021FBD70
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021FBD5C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FBD3E: ; jump table
	.short _021FBD48 - _021FBD3E - 2 ; case 0
	.short _021FBD4C - _021FBD3E - 2 ; case 1
	.short _021FBD50 - _021FBD3E - 2 ; case 2
	.short _021FBD54 - _021FBD3E - 2 ; case 3
	.short _021FBD58 - _021FBD3E - 2 ; case 4
_021FBD48:
	movs r6, #0xf
	b _021FBD66
_021FBD4C:
	movs r6, #0x10
	b _021FBD66
_021FBD50:
	movs r6, #0x11
	b _021FBD66
_021FBD54:
	movs r6, #0x12
	b _021FBD66
_021FBD58:
	movs r6, #0x13
	b _021FBD66
_021FBD5C:
	ldr r0, _021FBDFC ; =0x021FD080
	ldr r2, _021FBE00 ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FBD66:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0201F760
	b _021FBD88
_021FBD70:
	cmp r1, #0
	bne _021FBD8C
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #0
_021FBD80:
	bl FUN_0200B8F4
	bl FUN_0200B530
_021FBD88:
	str r0, [r5]
	b _021FBDA8
_021FBD8C:
	cmp r1, #1
	bne _021FBD9E
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #1
	b _021FBD80
_021FBD9E:
	ldr r0, _021FBDFC ; =0x021FD080
	ldr r2, _021FBE00 ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
_021FBDA8:
	ldr r0, [r4, #0x30]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x38]
	adds r0, #0xd4
	bl FUN_020200D8
	ldr r0, [r5]
	ldr r1, [r4, #0x38]
	bl FUN_0201F668
	ldr r0, [r4, #0x38]
	str r0, [r5, #4]
	ldr r6, [r4, #0x2c]
	ldr r1, [r4, #0x3c]
	adds r0, r6, #0
	adds r0, #0xd4
	bl FUN_020200D8
	ldr r0, [r5]
	ldr r1, [r4, #0x3c]
	bl FUN_0201F668
	adds r0, r6, #0
	bl FUN_02008B94
	str r0, [r5, #8]
	ldr r0, [r4, #0x3c]
	str r0, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02008BF0
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FBDF4: .word 0x0000032F
_021FBDF8: .word 0x021FD088
_021FBDFC: .word 0x021FD080
_021FBE00: .word 0x021FD084
	thumb_func_end FUN_021FBCF8

	thumb_func_start FUN_021FBE04
FUN_021FBE04: ; 0x021FBE04
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #1
	ldr r1, [r5, #0x20]
	bne _021FBE2A
	cmp r1, #0
	beq _021FBE1C
	cmp r1, #2
	beq _021FBE1E
	b _021FBE52
_021FBE1C:
	b _021FBE38
_021FBE1E:
	movs r1, #7
	movs r2, #1
	lsls r1, r1, #6
	str r2, [r4, r1]
	movs r1, #0
	b _021FBE4E
_021FBE2A:
	cmp r1, #0
	beq _021FBE38
	cmp r1, #1
	beq _021FBE3C
	cmp r1, #3
	beq _021FBE48
	b _021FBE52
_021FBE38:
	movs r1, #5
	b _021FBE4E
_021FBE3C:
	movs r1, #0x22
	movs r2, #1
	lsls r1, r1, #4
	str r2, [r4, r1]
	movs r1, #4
	b _021FBE4E
_021FBE48:
	movs r1, #2
	str r1, [r4, #0x20]
	movs r1, #1
_021FBE4E:
	bl FUN_021FCB80
_021FBE52:
	ldr r0, [r4, #0x1c]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021FBE60
	ldr r0, [r5]
	bl FUN_0203A278
_021FBE60:
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021FBE04

	thumb_func_start FUN_021FBE6C
FUN_021FBE6C: ; 0x021FBE6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r2, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	movs r7, #0
	bl FUN_02017934
	bl FUN_0200BA78
	str r0, [sp, #0xc]
	movs r0, #0x3e
	lsls r0, r0, #4
	movs r1, #0x10
	str r1, [sp, #8]
	ldr r3, _021FC1B4 ; =0x021FD088
	str r0, [sp, #0x14]
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r4]
	bl FUN_0200BBA4
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	ldr r3, _021FC1B4 ; =0x021FD088
	adds r0, #0xb
	str r0, [sp, #0x14]
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #8]
	movs r1, #0
	movs r2, #0x58
	blx FUN_020787D4
	ldr r0, [r5, #4]
	bl FUN_02017994
	ldr r1, [r4, #8]
	str r0, [r1, #0x54]
	ldr r0, [r4, #8]
	str r7, [r0, #0x50]
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x28]
	str r1, [r0, #4]
	ldr r1, [r5, #0x30]
	str r1, [r0]
	ldr r1, [r5, #0x28]
	ldr r1, [r1, #0x44]
	strb r1, [r0, #9]
	ldr r2, [r4, #8]
	ldr r1, [r5, #0x2c]
	adds r0, r2, #0
	adds r0, #0x10
	str r1, [r0, #4]
	ldr r1, [r5, #0x34]
	str r1, [r2, #0x10]
	ldr r1, [r5, #0x2c]
	ldr r1, [r1, #0x44]
	strb r1, [r0, #9]
	adds r0, r6, #0
	bl FUN_02017C60
	str r0, [r4, #4]
	ldr r0, _021FC1B8 ; =0x000000A7
	bl FUN_0203CE38
	ldr r1, [r5, #0x1c]
	subs r0, r1, #2
	cmp r0, #1
	bhi _021FBFA8
	ldr r0, [r5, #8]
	cmp r0, #4
	bhi _021FBF3C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FBF32: ; jump table
	.short _021FBF3C - _021FBF32 - 2 ; case 0
	.short _021FBF54 - _021FBF32 - 2 ; case 1
	.short _021FBF68 - _021FBF32 - 2 ; case 2
	.short _021FBF6C - _021FBF32 - 2 ; case 3
	.short _021FBF84 - _021FBF32 - 2 ; case 4
_021FBF3C:
	movs r0, #0xf
	str r0, [sp, #8]
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_0201840C
	b _021FBF9A
_021FBF54:
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_0201843C
	b _021FBF9A
_021FBF68:
	movs r0, #0x11
	b _021FBF86
_021FBF6C:
	movs r0, #0x12
	str r0, [sp, #8]
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_02018510
	b _021FBF9A
_021FBF84:
	movs r0, #0x13
_021FBF86:
	str r0, [sp, #8]
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_020184E0
_021FBF9A:
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_0201F760
	str r0, [sp, #0x10]
	movs r7, #1
	b _021FC06E
_021FBFA8:
	cmp r1, #0
	bne _021FC02A
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0200B8F4
	bl FUN_0200B530
	movs r1, #0x15
	str r0, [sp, #0x10]
	bl FUN_0200B574
	cmp r0, #3
	bhi _021FC028
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FBFD0: ; jump table
	.short _021FBFD8 - _021FBFD0 - 2 ; case 0
	.short _021FBFEC - _021FBFD0 - 2 ; case 1
	.short _021FC000 - _021FBFD0 - 2 ; case 2
	.short _021FC014 - _021FBFD0 - 2 ; case 3
_021FBFD8:
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_0201840C
	b _021FC06E
_021FBFEC:
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_0201843C
	b _021FC06E
_021FC000:
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_020184E0
	b _021FC06E
_021FC014:
	bl FUN_0204046C
	str r6, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r3, #2
	bl FUN_02018510
	b _021FC06E
_021FC028:
	b _021FBFD8
_021FC02A:
	cmp r1, #1
	bne _021FC064
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_0200B8F4
	bl FUN_0200B530
	movs r1, #0x15
	str r0, [sp, #0x10]
	bl FUN_0200B574
	cmp r0, #3
	bhi _021FC062
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FC052: ; jump table
	.short _021FC05A - _021FC052 - 2 ; case 0
	.short _021FC05C - _021FC052 - 2 ; case 1
	.short _021FC05E - _021FC052 - 2 ; case 2
	.short _021FC060 - _021FC052 - 2 ; case 3
_021FC05A:
	b _021FBFD8
_021FC05C:
	b _021FBFEC
_021FC05E:
	b _021FC000
_021FC060:
	b _021FC014
_021FC062:
	b _021FBFD8
_021FC064:
	ldr r0, _021FC1BC ; =0x021FD080
	ldr r2, _021FC1C0 ; =0x021FD084
	adds r1, r7, #0
	bl FUN_0203CBAC
_021FC06E:
	ldr r0, [r5, #0x1c]
	cmp r0, #3
	bne _021FC07A
	ldr r1, [r5, #8]
	adds r1, #0x17
	b _021FC0A8
_021FC07A:
	cmp r0, #2
	bne _021FC084
	ldr r1, [r5, #8]
	adds r1, #0x1c
	b _021FC0A8
_021FC084:
	ldr r0, [sp, #0x10]
	movs r1, #0xd
	bl FUN_0200B574
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0x15
	bl FUN_0200B574
	ldr r1, [sp, #4]
	cmp r1, #2
	blt _021FC0A0
	movs r1, #1
	str r1, [sp, #4]
_021FC0A0:
	lsls r1, r0, #1
	ldr r0, [sp, #4]
	adds r1, #0x21
	adds r1, r0, r1
_021FC0A8:
	ldr r0, [r4, #8]
	str r1, [r0, #0x48]
	ldr r1, [r5, #0x1c]
	subs r0, r1, #2
	cmp r0, #1
	bhi _021FC0C2
	ldr r1, _021FC1C4 ; =0x0000048C
	ldr r0, [r4, #4]
	strh r1, [r0, #0x18]
	ldr r0, [r4, #4]
	subs r1, #0xf
	strh r1, [r0, #0x1a]
	b _021FC15E
_021FC0C2:
	cmp r1, #0
	bne _021FC108
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_0200B8F4
	str r0, [sp, #0x18]
	movs r1, #0xb
	bl FUN_0200B798
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	bl FUN_0200B530
	movs r1, #0x12
	bl FUN_0200B574
	ldr r1, [sp, #0x1c]
	cmp r1, #1
	bne _021FC0F4
	ldr r1, _021FC1C8 ; =0x0000048B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	subs r1, #0xb
	b _021FC0FC
_021FC0F4:
	ldr r1, _021FC1CC ; =0x0000046B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	adds r1, #0x12
_021FC0FC:
	ldr r2, [r4, #4]
	subs r0, r0, #2
	strh r1, [r2, #0x1a]
	cmp r0, #1
	bhi _021FC15E
	b _021FC14C
_021FC108:
	cmp r1, #1
	bne _021FC15E
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_0200B8F4
	str r0, [sp, #0x20]
	movs r1, #0xb
	bl FUN_0200B798
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	bl FUN_0200B530
	movs r1, #0x12
	bl FUN_0200B574
	ldr r1, [sp, #0x24]
	cmp r1, #1
	bne _021FC13A
	ldr r1, _021FC1C8 ; =0x0000048B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	subs r1, #0xb
	b _021FC142
_021FC13A:
	ldr r1, _021FC1CC ; =0x0000046B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	adds r1, #0x12
_021FC142:
	ldr r2, [r4, #4]
	subs r0, r0, #2
	strh r1, [r2, #0x1a]
	cmp r0, #1
	bhi _021FC15E
_021FC14C:
	ldr r0, [r4, #4]
	movs r1, #0xe
	str r1, [r0, #0xc]
	ldr r0, [r4, #4]
	movs r1, #0x12
	str r1, [r0, #8]
	ldr r0, [r4, #8]
	movs r1, #1
	str r1, [r0, #0x50]
_021FC15E:
	ldr r0, [r4, #4]
	ldr r1, [r5, #0x30]
	movs r2, #0
	bl FUN_02017CFC
	ldr r2, _021FC1D0 ; =0x00007FFF
	adds r3, r6, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_02017D30
	ldr r0, _021FC1D4 ; =0x000008AC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021FC196
	ldr r0, [r4, #4]
	adds r1, r0, #0
	adds r1, #0xdd
	ldrb r2, [r1]
	movs r1, #4
	adds r0, #0xdd
	orrs r1, r2
	strb r1, [r0]
_021FC196:
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_020186B0
	ldr r0, _021FC1B8 ; =0x000000A7
	bl FUN_0203CDF4
	cmp r7, #0
	beq _021FC1AE
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
_021FC1AE:
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FC1B4: .word 0x021FD088
_021FC1B8: .word 0x000000A7
_021FC1BC: .word 0x021FD080
_021FC1C0: .word 0x021FD084
_021FC1C4: .word 0x0000048C
_021FC1C8: .word 0x0000048B
_021FC1CC: .word 0x0000046B
_021FC1D0: .word 0x00007FFF
_021FC1D4: .word 0x000008AC
	thumb_func_end FUN_021FBE6C

	thumb_func_start FUN_021FC1D8
FUN_021FC1D8: ; 0x021FC1D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #4]
	movs r4, #0x6e
	str r0, [sp, #0x1c]
	adds r5, r2, #0
	ldr r7, [r6, #0xc]
	ldr r0, [r0, #4]
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x28
	adds r0, #0xa8
	ldr r1, [r0]
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	adds r2, #2
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r1, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	adds r0, #0xa8
	ldr r1, [r0]
	subs r0, r4, #4
	str r1, [r5, r0]
	add r1, sp, #0x28
	ldr r0, [r6, #4]
	adds r1, #1
	bl FUN_021FC944
	add r1, sp, #0x28
	ldrb r2, [r1, #1]
	adds r0, r4, #6
	strb r2, [r5, r0]
	adds r2, r4, #5
	ldrb r1, [r1, #2]
	adds r0, r4, #4
	adds r2, r5, r2
	strb r1, [r5, r0]
	ldr r0, [r6, #4]
	add r1, sp, #0x28
	bl FUN_021FC9FC
	bl FUN_0200C1F0
	ldr r0, [r6, #4]
	bl FUN_021E9858
	bl FUN_0200C200
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021FC298
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	movs r1, #0
	bl FUN_0200B8F4
	str r0, [sp, #0x20]
	bl FUN_0200B530
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	movs r1, #2
	bl FUN_0200B798
	cmp r7, #0
	bne _021FC2D4
	ldr r1, [sp, #0x24]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #8]
	subs r0, r4, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r4, #0x18
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x2c]
	adds r0, r5, r4
	bl FUN_021FC758
	b _021FC2D4
_021FC298:
	cmp r0, #2
	bne _021FC2D4
	ldr r0, [r5, #8]
	movs r1, #0x56
	adds r0, #0xf
	bl FUN_0201F760
	str r0, [sp, #0x18]
	cmp r7, #0
	bne _021FC2CE
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #8]
	subs r0, r4, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r0, #2
	str r0, [sp, #0x10]
	adds r4, #0x18
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x2c]
	adds r0, r5, r4
	bl FUN_021FC758
_021FC2CE:
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
_021FC2D4:
	ldr r0, [r6, #4]
	bl FUN_02017C84
	ldr r0, [r6, #8]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC306
	cmp r7, #0
	beq _021FC2F6
	cmp r7, #1
	beq _021FC2F8
	b _021FC336
_021FC2F6:
	b _021FC300
_021FC2F8:
	movs r0, #7
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r5, r0]
_021FC300:
	ldr r0, [sp, #0x14]
	movs r1, #0
	b _021FC332
_021FC306:
	cmp r7, #0
	beq _021FC314
	cmp r7, #2
	beq _021FC31C
	cmp r7, #3
	beq _021FC32A
	b _021FC336
_021FC314:
	movs r1, #1
	str r1, [r5, #0x20]
	ldr r0, [sp, #0x14]
	b _021FC332
_021FC31C:
	movs r0, #0x22
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r0, [sp, #0x14]
	movs r1, #4
	b _021FC332
_021FC32A:
	movs r0, #2
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x14]
	movs r1, #1
_021FC332:
	bl FUN_021FCB80
_021FC336:
	movs r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021FC1D8

	thumb_func_start FUN_021FC33C
FUN_021FC33C: ; 0x021FC33C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC398 ; =0x00000587
	ldr r3, _021FC39C ; =0x021FD088
	adds r5, r2, #0
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x28
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x28
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r4]
	str r6, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	adds r0, r5, #0
	adds r0, #0x40
	str r0, [r4, #0x10]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021FC378
	movs r0, #0x24
	b _021FC37A
_021FC378:
	movs r0, #0x34
_021FC37A:
	str r0, [r4, #0xc]
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021FC38E
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #1
	b _021FC390
_021FC38E:
	movs r0, #0
_021FC390:
	str r0, [r4, #0x14]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FC398: .word 0x00000587
_021FC39C: .word 0x021FD088
	thumb_func_end FUN_021FC33C

	thumb_func_start FUN_021FC3A0
FUN_021FC3A0: ; 0x021FC3A0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r4, [r1, #0x1c]
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_0203A278
	cmp r4, #0
	beq _021FC3B8
	cmp r4, #1
	beq _021FC3C6
	b _021FC3D8
_021FC3B8:
	movs r0, #0
	str r0, [r5, #0x20]
	adds r0, r6, #0
	movs r1, #1
_021FC3C0:
	bl FUN_021FCB80
	b _021FC3D8
_021FC3C6:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021FC3D2
	adds r0, r6, #0
	movs r1, #0
	b _021FC3C0
_021FC3D2:
	adds r0, r6, #0
	bl FUN_021FCB84
_021FC3D8:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FC3A0

	thumb_func_start FUN_021FC3DC
FUN_021FC3DC: ; 0x021FC3DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC42C ; =0x000005DB
	ldr r3, _021FC430 ; =0x021FD088
	adds r5, r2, #0
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x1c
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r5, #4
	str r0, [r4]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x34]
	str r0, [r4, #0x10]
	ldr r0, _021FC434 ; =0x000007D4
	adds r1, r5, r0
	adds r0, #0xd4
	str r1, [r4, #0x14]
	adds r0, r5, r0
	str r0, [r4, #0x18]
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC422
	movs r0, #1
	str r0, [r4, #4]
	b _021FC424
_021FC422:
	str r6, [r4, #4]
_021FC424:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021FC42C: .word 0x000005DB
_021FC430: .word 0x021FD088
_021FC434: .word 0x000007D4
	thumb_func_end FUN_021FC3DC

	thumb_func_start FUN_021FC438
FUN_021FC438: ; 0x021FC438
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r0, r1, #0
	ldr r4, [r1, #8]
	bl FUN_0203A278
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC466
	cmp r4, #0
	beq _021FC456
	cmp r4, #2
	beq _021FC458
	b _021FC494
_021FC456:
	b _021FC474
_021FC458:
	movs r0, #7
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r5, r0]
	adds r0, r6, #0
	movs r1, #0
	b _021FC490
_021FC466:
	cmp r4, #0
	beq _021FC474
	cmp r4, #1
	beq _021FC47A
	cmp r4, #3
	beq _021FC488
	b _021FC494
_021FC474:
	adds r0, r6, #0
	movs r1, #3
	b _021FC490
_021FC47A:
	movs r0, #0x22
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r6, #0
	movs r1, #4
	b _021FC490
_021FC488:
	movs r0, #2
	str r0, [r5, #0x20]
	adds r0, r6, #0
	movs r1, #1
_021FC490:
	bl FUN_021FCB80
_021FC494:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FC438

	thumb_func_start FUN_021FC498
FUN_021FC498: ; 0x021FC498
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021FC564 ; =0x00000636
	ldr r3, _021FC568 ; =0x021FD088
	adds r5, r2, #0
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x18
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x1c]
	cmp r0, #3
	bne _021FC4C4
	ldr r2, [r5, #8]
	adds r2, #0x17
	b _021FC51A
_021FC4C4:
	cmp r0, #2
	bne _021FC4CE
	ldr r2, [r5, #8]
	adds r2, #0x1c
	b _021FC51A
_021FC4CE:
	cmp r0, #0
	bne _021FC4D6
	adds r6, r7, #0
	b _021FC4E8
_021FC4D6:
	cmp r0, #1
	bne _021FC4DE
	movs r6, #1
	b _021FC4E8
_021FC4DE:
	ldr r0, _021FC56C ; =0x021FD080
	ldr r2, _021FC570 ; =0x021FD084
	adds r1, r7, #0
	bl FUN_0203CBAC
_021FC4E8:
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	adds r1, r6, #0
	bl FUN_0200B8F4
	bl FUN_0200B530
	adds r7, r0, #0
	movs r1, #0xd
	bl FUN_0200B574
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0x15
	bl FUN_0200B574
	cmp r6, #2
	blt _021FC514
	movs r6, #1
_021FC514:
	lsls r0, r0, #1
	adds r0, #0x21
	adds r2, r6, r0
_021FC51A:
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [r4]
	movs r0, #1
	str r0, [r4, #4]
	str r1, [r4, #8]
	str r2, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r5, #0x1c]
	cmp r1, #1
	bne _021FC532
	b _021FC546
_021FC532:
	movs r1, #0x71
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	bne _021FC544
	adds r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021FC546
_021FC544:
	movs r0, #0
_021FC546:
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x44]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0200C1D0
	cmp r0, #0
	beq _021FC55C
	movs r0, #1
	b _021FC55E
_021FC55C:
	movs r0, #0
_021FC55E:
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FC564: .word 0x00000636
_021FC568: .word 0x021FD088
_021FC56C: .word 0x021FD080
_021FC570: .word 0x021FD084
	thumb_func_end FUN_021FC498

	thumb_func_start FUN_021FC574
FUN_021FC574: ; 0x021FC574
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_0203A278
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021FC58C
	adds r0, r5, #0
	movs r1, #0
	b _021FC594
_021FC58C:
	movs r0, #3
	str r0, [r4, #0x20]
	adds r0, r5, #0
	movs r1, #1
_021FC594:
	bl FUN_021FCB80
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FC574

	thumb_func_start FUN_021FC59C
FUN_021FC59C: ; 0x021FC59C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC5D8 ; =0x000006B1
	ldr r3, _021FC5DC ; =0x021FD088
	adds r5, r2, #0
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x1c
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r4]
	str r6, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021FC5D2
	movs r0, #0x12
	str r0, [r4, #0x10]
_021FC5D2:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FC5D8: .word 0x000006B1
_021FC5DC: .word 0x021FD088
	thumb_func_end FUN_021FC59C

	thumb_func_start FUN_021FC5E0
FUN_021FC5E0: ; 0x021FC5E0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r2, #0x1c]
	cmp r1, #3
	bhi _021FC61E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FC5F6: ; jump table
	.short _021FC5FE - _021FC5F6 - 2 ; case 0
	.short _021FC60E - _021FC5F6 - 2 ; case 1
	.short _021FC61A - _021FC5F6 - 2 ; case 2
	.short _021FC61A - _021FC5F6 - 2 ; case 3
_021FC5FE:
	ldr r1, [r2, #0x24]
	cmp r1, #0
	beq _021FC606
	b _021FC61A
_021FC606:
	movs r1, #0
	bl FUN_021FCB80
	b _021FC61E
_021FC60E:
	ldr r0, _021FC628 ; =0x021FD080
	ldr r2, _021FC62C ; =0x021FD084
	movs r1, #0
	bl FUN_0203CBAC
	b _021FC61E
_021FC61A:
	bl FUN_021FCB84
_021FC61E:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021FC628: .word 0x021FD080
_021FC62C: .word 0x021FD084
	thumb_func_end FUN_021FC5E0

	thumb_func_start FUN_021FC630
FUN_021FC630: ; 0x021FC630
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021FC69C ; =0x000006F3
	movs r7, #5
	adds r6, r2, #0
	adds r5, r1, #0
	lsls r7, r7, #6
	str r0, [sp]
	ldr r3, _021FC6A0 ; =0x021FD088
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r7, #0
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r7, _021FC6A4 ; =0x000000A7
	adds r0, r7, #0
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_02017C94
	ldr r1, [r6, #4]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_02018540
	adds r0, r7, #0
	bl FUN_0203CDF4
	bl FUN_0200C1F0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021E98E8
	bl FUN_0200C200
	adds r0, r7, #0
	bl FUN_0203CE38
	bl FUN_02005D8C
	ldrh r0, [r4, #0x18]
	ldr r1, _021FC6A8 ; =0x0000FFFF
	bl FUN_02005DF4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC69C: .word 0x000006F3
_021FC6A0: .word 0x021FD088
_021FC6A4: .word 0x000000A7
_021FC6A8: .word 0x0000FFFF
	thumb_func_end FUN_021FC630

	thumb_func_start FUN_021FC6AC
FUN_021FC6AC: ; 0x021FC6AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02005D8C
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_020185B4
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, _021FC6DC ; =0x000000A7
	bl FUN_0203CDF4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021FCB80
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021FC6DC: .word 0x000000A7
	thumb_func_end FUN_021FC6AC

	thumb_func_start FUN_021FC6E0
FUN_021FC6E0: ; 0x021FC6E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0201FD24
	adds r1, r0, #0
	ldr r6, _021FC73C ; =0x0000072C
	ldr r7, _021FC740 ; =0x021FD088
	str r6, [sp]
	adds r0, r4, #0
	adds r1, #0xd4
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0x28]
	bl FUN_0201FD24
	adds r2, r0, #0
	ldr r0, [r5, #0x28]
	adds r2, #0xd4
	movs r1, #0
	blx FUN_020787D4
	bl FUN_0201FD24
	adds r1, r0, #0
	adds r0, r6, #2
	str r0, [sp]
	adds r0, r4, #0
	adds r1, #0xd4
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0x2c]
	bl FUN_0201FD24
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	adds r2, #0xd4
	movs r1, #0
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC73C: .word 0x0000072C
_021FC740: .word 0x021FD088
	thumb_func_end FUN_021FC6E0

	thumb_func_start FUN_021FC744
FUN_021FC744: ; 0x021FC744
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A278
	ldr r0, [r4, #0x2c]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021FC744

	thumb_func_start FUN_021FC758
FUN_021FC758: ; 0x021FC758
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp]
	str r2, [sp, #4]
	adds r6, r3, #0
	movs r1, #0
	movs r2, #0x50
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_02008BDC
	str r0, [r5]
	ldr r0, [r6, #0x48]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	bl FUN_0201FE24
	cmp r0, #0
	ble _021FC7DE
_021FC784:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021FC7D2
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	adds r1, r5, r1
	strh r0, [r1, #8]
	adds r7, r5, r4
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r7, #0x14]
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r7, #0x1a]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	adds r7, #0x20
	strb r0, [r7]
_021FC7D2:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021FC784
_021FC7DE:
	ldr r0, [sp]
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021FC84E
	adds r7, r4, #0
_021FC7EC:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	adds r2, r7, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021FC842
	adds r0, r6, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	adds r1, r5, r1
	strh r0, [r1, #0x26]
	adds r0, r6, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	adds r1, #0x32
	strb r0, [r1]
	adds r0, r6, #0
	movs r1, #0x9e
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	adds r1, #0x38
	strb r0, [r1]
	adds r0, r6, #0
	movs r1, #0x6e
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	adds r1, #0x3e
	strb r0, [r1]
_021FC842:
	ldr r0, [sp]
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021FC7EC
_021FC84E:
	add r0, sp, #0x18
	add r1, sp, #0xc
	bl FUN_0215DDE8
	cmp r0, #0
	bne _021FC864
	ldr r0, _021FC928 ; =0x021FD080
	ldr r2, _021FC92C ; =0x021FD0A0
	movs r1, #0
	bl FUN_0203CBAC
_021FC864:
	ldr r2, [r5, #0x44]
	movs r0, #0x7f
	bics r2, r0
	ldr r1, [sp, #0x18]
	movs r0, #0x7f
	ands r0, r1
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, _021FC930 ; =0xFFFFF87F
	str r1, [r5, #0x44]
	ands r1, r0
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x15
	orrs r1, r0
	ldr r0, _021FC934 ; =0xFFFF07FF
	str r1, [r5, #0x44]
	ands r1, r0
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x10
	orrs r1, r0
	ldr r0, _021FC938 ; =0xFFE0FFFF
	str r1, [r5, #0x44]
	ands r1, r0
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0xb
	orrs r1, r0
	ldr r0, _021FC93C ; =0xF81FFFFF
	str r1, [r5, #0x44]
	ands r1, r0
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #5
	orrs r0, r1
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x48]
	adds r1, r0, #0
	adds r1, #0xa8
	ldr r2, [r1]
	adds r1, r5, #0
	adds r1, #0x4c
	strb r2, [r1]
	add r2, sp, #8
	add r1, sp, #8
	adds r2, #1
	bl FUN_021FC944
	adds r0, r5, #0
	adds r0, #0x4e
	ldrb r3, [r0]
	add r1, sp, #8
	movs r0, #0xf
	bics r3, r0
	ldrb r2, [r1]
	movs r0, #0xf
	ands r0, r2
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r5, #0
	adds r0, #0x4e
	strb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x4e
	ldrb r2, [r0]
	movs r0, #0xf0
	bics r2, r0
	ldrb r0, [r1, #1]
	adds r1, r2, #0
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x18
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x4e
	strb r1, [r0]
	ldr r0, [sp, #0x40]
	movs r1, #0x15
	bl FUN_0200B574
	adds r1, r5, #0
	adds r1, #0x4d
	strb r0, [r1]
	ldr r0, [sp, #0x40]
	movs r1, #0xd
	bl FUN_0200B574
	ldr r2, [r5, #0x44]
	ldr r1, _021FC940 ; =0x7FFFFFFF
	lsls r0, r0, #0x1f
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #0x44]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC928: .word 0x021FD080
_021FC92C: .word 0x021FD0A0
_021FC930: .word 0xFFFFF87F
_021FC934: .word 0xFFFF07FF
_021FC938: .word 0xFFE0FFFF
_021FC93C: .word 0xF81FFFFF
_021FC940: .word 0x7FFFFFFF
	thumb_func_end FUN_021FC758

	thumb_func_start FUN_021FC944
FUN_021FC944: ; 0x021FC944
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r0, #0x21
	adds r5, r1, #0
	ldrb r1, [r0]
	movs r6, #0
	movs r0, #1
	ands r0, r1
	adds r4, r2, #0
	strb r6, [r5]
	strb r6, [r4]
	str r0, [sp, #4]
_021FC95E:
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021FC9B0
	cmp r0, #0
	beq _021FC976
	movs r0, #2
	ands r0, r6
	adds r7, r0, #1
	b _021FC97C
_021FC976:
	movs r0, #2
	adds r7, r6, #0
	ands r7, r0
_021FC97C:
	ldr r0, [sp]
	lsls r1, r7, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0201FE24
	adds r2, r0, #0
	movs r1, #0
	cmp r2, #0
	ble _021FC9F2
	movs r0, #6
	ldr r3, [sp]
	muls r0, r7, r0
	adds r0, r3, r0
_021FC998:
	adds r3, r0, r1
	adds r3, #0xe7
	ldrb r3, [r3]
	cmp r3, #2
	beq _021FC9A8
	ldrb r3, [r5]
	adds r3, r3, #1
	strb r3, [r5]
_021FC9A8:
	adds r1, r1, #1
	cmp r1, r2
	blt _021FC998
	b _021FC9F2
_021FC9B0:
	cmp r0, #0
	beq _021FC9BC
	movs r0, #2
	adds r7, r6, #0
	ands r7, r0
	b _021FC9C2
_021FC9BC:
	movs r0, #2
	ands r0, r6
	adds r7, r0, #1
_021FC9C2:
	ldr r0, [sp]
	lsls r1, r7, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0201FE24
	movs r1, #0
	cmp r0, #0
	ble _021FC9F2
	movs r2, #6
	ldr r3, [sp]
	muls r2, r7, r2
	adds r2, r3, r2
_021FC9DC:
	adds r3, r2, r1
	adds r3, #0xe7
	ldrb r3, [r3]
	cmp r3, #2
	beq _021FC9EC
	ldrb r3, [r4]
	adds r3, r3, #1
	strb r3, [r4]
_021FC9EC:
	adds r1, r1, #1
	cmp r1, r0
	blt _021FC9DC
_021FC9F2:
	adds r6, r6, #1
	cmp r6, #1
	ble _021FC95E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021FC944

	thumb_func_start FUN_021FC9FC
FUN_021FC9FC: ; 0x021FC9FC
	push {r4, r5, r6, r7}
	adds r3, r0, #0
	adds r3, #0x21
	ldrb r4, [r3]
	movs r5, #0
	strb r5, [r1]
	adds r6, r4, #0
	movs r3, #1
	ands r6, r3
	strb r5, [r2]
	adds r3, #0xff
	movs r4, #1
_021FCA14:
	adds r7, r5, #0
	ands r7, r4
	cmp r7, r6
	bne _021FCA36
	cmp r6, #0
	beq _021FCA28
	movs r7, #2
	ands r7, r5
	adds r7, r7, #1
	b _021FCA2C
_021FCA28:
	movs r7, #2
	ands r7, r5
_021FCA2C:
	lsls r7, r7, #2
	adds r7, r0, r7
	ldr r7, [r7, r3]
	strb r7, [r1]
	b _021FCA4E
_021FCA36:
	cmp r6, #0
	beq _021FCA40
	movs r7, #2
	ands r7, r5
	b _021FCA46
_021FCA40:
	movs r7, #2
	ands r7, r5
	adds r7, r7, #1
_021FCA46:
	lsls r7, r7, #2
	adds r7, r0, r7
	ldr r7, [r7, r3]
	strb r7, [r2]
_021FCA4E:
	adds r5, r5, #1
	cmp r5, #1
	ble _021FCA14
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021FC9FC

	thumb_func_start FUN_021FCA58
FUN_021FCA58: ; 0x021FCA58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021FCA98 ; =0x00000845
	adds r5, r3, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021FCA9C ; =0x021FD088
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x20
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_0203A99C
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #0xc]
	str r6, [r4, #0x10]
	str r7, [r4, #0x14]
	strh r5, [r4, #8]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FCA98: .word 0x00000845
_021FCA9C: .word 0x021FD088
	thumb_func_end FUN_021FCA58

	thumb_func_start FUN_021FCAA0
FUN_021FCAA0: ; 0x021FCAA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021FCAB4
	ldr r0, _021FCAC4 ; =0x021FD080
	ldr r2, _021FCAC8 ; =0x021FD0A4
	movs r1, #0
	bl FUN_0203CBAC
_021FCAB4:
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021FCAC4: .word 0x021FD080
_021FCAC8: .word 0x021FD0A4
	thumb_func_end FUN_021FCAA0

	thumb_func_start FUN_021FCACC
FUN_021FCACC: ; 0x021FCACC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x1b]
	cmp r1, #5
	bhi _021FCB72
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FCAE2: ; jump table
	.short _021FCAEE - _021FCAE2 - 2 ; case 0
	.short _021FCAFC - _021FCAE2 - 2 ; case 1
	.short _021FCB2E - _021FCAE2 - 2 ; case 2
	.short _021FCB3E - _021FCAE2 - 2 ; case 3
	.short _021FCB60 - _021FCAE2 - 2 ; case 4
	.short _021FCB6E - _021FCAE2 - 2 ; case 5
_021FCAEE:
	ldrb r0, [r4, #0x1a]
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0x19]
	strb r0, [r4, #0x1a]
	movs r0, #1
_021FCAF8:
	strb r0, [r4, #0x1b]
	b _021FCB72
_021FCAFC:
	ldrb r1, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #4
	adds r1, r2, r1
	ldr r3, [r1, #8]
	cmp r3, #0
	beq _021FCB12
	ldrh r1, [r4, #8]
	ldr r2, [r4, #0xc]
	blx r3
	b _021FCB14
_021FCB12:
	movs r0, #0
_021FCB14:
	str r0, [r4, #4]
	ldrb r0, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsls r3, r0, #4
	ldr r1, [r2, r3]
	adds r2, r2, r3
	ldr r0, [r4]
	ldr r2, [r2, #4]
	ldr r3, [r4, #4]
	bl FUN_0203A9B4
	movs r0, #2
	b _021FCAF8
_021FCB2E:
	ldr r0, [r4]
	bl FUN_0203A9A4
	str r0, [r4, #0x1c]
	cmp r0, #0
	bne _021FCB72
	movs r0, #3
	b _021FCAF8
_021FCB3E:
	ldrb r1, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsls r1, r1, #4
	adds r1, r2, r1
	ldr r3, [r1, #0xc]
	cmp r3, #0
	beq _021FCB5C
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	blx r3
	cmp r0, #0
	beq _021FCB72
	movs r0, #0
	str r0, [r4, #4]
	b _021FCB5C
_021FCB5C:
	movs r0, #4
	b _021FCAF8
_021FCB60:
	ldrb r0, [r4, #0x19]
	cmp r0, #0xff
	bne _021FCB6A
	movs r0, #5
	b _021FCAF8
_021FCB6A:
	movs r0, #0
	b _021FCAF8
_021FCB6E:
	movs r0, #1
	pop {r4, pc}
_021FCB72:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021FCACC

	thumb_func_start FUN_021FCB78
FUN_021FCB78: ; 0x021FCB78
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021FCB78

	thumb_func_start FUN_021FCB7C
FUN_021FCB7C: ; 0x021FCB7C
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021FCB7C

	thumb_func_start FUN_021FCB80
FUN_021FCB80: ; 0x021FCB80
	strb r1, [r0, #0x19]
	bx lr
	thumb_func_end FUN_021FCB80

	thumb_func_start FUN_021FCB84
FUN_021FCB84: ; 0x021FCB84
	movs r1, #0xff
	strb r1, [r0, #0x19]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021FCB84

	thumb_func_start FUN_021FCB8C
FUN_021FCB8C: ; 0x021FCB8C
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #0x58
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x58
	adds r2, #0xf8
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0x58
	bl FUN_0203AB18
	movs r6, #0
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	str r6, [r5, #0xc]
	movs r0, #0x58
	bl FUN_0203A99C
	str r0, [r4]
	movs r0, #0x10
	bl FUN_02005EA0
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FCB8C

	thumb_func_start FUN_021FCBC8
FUN_021FCBC8: ; 0x021FCBC8
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021FCBDE
	ldr r0, _021FCC08 ; =0x000000A7
	bl FUN_0203CDF4
	movs r0, #0
	str r0, [r4, #8]
_021FCBDE:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021FCBF0
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02040C90
	movs r0, #0
	str r0, [r4, #0xc]
_021FCBF0:
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x58
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021FCC08: .word 0x000000A7
	thumb_func_end FUN_021FCBC8

	thumb_func_start FUN_021FCC0C
FUN_021FCC0C: ; 0x021FCC0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r0, [r3]
	str r1, [sp]
	adds r4, r2, #0
	str r3, [sp, #4]
	bl FUN_0203A9A4
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0xf
	bhi _021FCCC6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FCC32: ; jump table
	.short _021FCC52 - _021FCC32 - 2 ; case 0
	.short _021FCC7A - _021FCC32 - 2 ; case 1
	.short _021FCC88 - _021FCC32 - 2 ; case 2
	.short _021FCCB6 - _021FCC32 - 2 ; case 3
	.short _021FCCCC - _021FCC32 - 2 ; case 4
	.short _021FCCE4 - _021FCC32 - 2 ; case 5
	.short _021FCCEE - _021FCC32 - 2 ; case 6
	.short _021FCCF2 - _021FCC32 - 2 ; case 7
	.short _021FCD08 - _021FCC32 - 2 ; case 8
	.short _021FCD80 - _021FCC32 - 2 ; case 9
	.short _021FCD9A - _021FCC32 - 2 ; case 10
	.short _021FCDDA - _021FCC32 - 2 ; case 11
	.short _021FCF0C - _021FCC32 - 2 ; case 12
	.short _021FCF56 - _021FCC32 - 2 ; case 13
	.short _021FCF16 - _021FCC32 - 2 ; case 14
	.short _021FCF1C - _021FCC32 - 2 ; case 15
_021FCC52:
	ldr r0, [r4, #4]
	ldr r1, _021FCF28 ; =0x0000FFFF
	ldrh r0, [r0, #0x18]
	bl FUN_02005DF4
	ldr r0, [r4, #8]
	movs r5, #1
	str r5, [r0, #0x44]
	ldr r0, [sp, #4]
	ldr r1, _021FCF2C ; =0x00000131
	ldr r0, [r0]
	ldr r2, _021FCF30 ; =0x0219E9D0
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r0, #2
	str r0, [sp, #0x14]
	ldr r0, [sp]
	str r5, [r0]
	b _021FCF56
_021FCC7A:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCCC6
	movs r1, #2
_021FCC82:
	ldr r0, [sp]
	str r1, [r0]
	b _021FCF56
_021FCC88:
	ldr r0, _021FCF34 ; =0x000000A7
	bl FUN_0203CE38
	ldr r0, [sp, #4]
	movs r5, #1
	str r5, [r0, #8]
	movs r0, #1
	ldr r1, _021FCF38 ; =0x021D7488
	adds r0, #0xff
	movs r2, #9
	movs r3, #0
	bl FUN_02040C4C
	ldr r0, [sp, #4]
	str r5, [r0, #0xc]
	bl FUN_0204046C
	movs r1, #0xc8
	movs r2, #0x24
	bl FUN_02040650
	movs r1, #3
	b _021FCC82
_021FCCB6:
	bl FUN_0204046C
	movs r1, #0xc8
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	bne _021FCCC8
_021FCCC6:
	b _021FCF56
_021FCCC8:
	movs r1, #4
	b _021FCC82
_021FCCCC:
	ldr r0, [sp, #4]
	movs r1, #0
	ldr r0, [r0]
	ldr r2, _021FCF3C ; =0x021D6D20
	ldr r3, [r4, #4]
	mvns r1, r1
	bl FUN_0203A9B4
	movs r0, #2
	str r0, [sp, #0x14]
	movs r1, #5
	b _021FCC82
_021FCCE4:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCDD4
	movs r1, #6
	b _021FCC82
_021FCCEE:
	movs r1, #7
	b _021FCC82
_021FCCF2:
	bl FUN_0204046C
	movs r1, #0xd2
	movs r2, #0x24
	bl FUN_02040650
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, #4]
	movs r1, #8
	b _021FCC82
_021FCD08:
	bl FUN_0204046C
	movs r1, #0xd2
	movs r2, #0x24
	movs r5, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021FCD38
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_02040C90
	ldr r0, [sp, #4]
	movs r5, #0
	str r5, [r0, #0xc]
	ldr r0, _021FCF34 ; =0x000000A7
	bl FUN_0203CDF4
	ldr r0, [sp, #4]
	movs r1, #9
	str r5, [r0, #8]
	ldr r0, [sp]
	str r1, [r0]
_021FCD38:
	bl FUN_020427B4
	cmp r0, #0
	beq _021FCDD4
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCDD4
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r2, r0
	bls _021FCDD4
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02040C90
	ldr r0, [sp, #4]
	movs r5, #0
	str r5, [r0, #0xc]
	ldr r0, _021FCF34 ; =0x000000A7
	bl FUN_0203CDF4
	ldr r0, [sp, #4]
	movs r1, #9
	str r5, [r0, #8]
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [sp, #4]
	str r5, [r0, #4]
	b _021FCF56
_021FCD80:
	bl FUN_0204046C
	movs r1, #0xd3
	movs r2, #0x24
	bl FUN_02040650
	movs r1, #0xa
_021FCD8E:
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, #4]
	b _021FCF56
_021FCD9A:
	bl FUN_0204046C
	movs r1, #0xd3
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021FCDB0
	ldr r0, [sp]
	movs r1, #0xb
	str r1, [r0]
_021FCDB0:
	bl FUN_020427B4
	cmp r0, #0
	beq _021FCDD4
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCDD4
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r2, r0
	bhi _021FCDD6
_021FCDD4:
	b _021FCF56
_021FCDD6:
	movs r1, #0xb
	b _021FCD8E
_021FCDDA:
	movs r0, #1
	mov ip, r0
	ldr r0, [r4, #4]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FCDEC
	movs r1, #2
	b _021FCDEE
_021FCDEC:
	movs r1, #4
_021FCDEE:
	ldr r0, [r4, #8]
	str r1, [r0, #0x44]
	ldr r0, [r4, #4]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bhi _021FCE30
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FCE08: ; jump table
	.short _021FCE1A - _021FCE08 - 2 ; case 0
	.short _021FCE16 - _021FCE08 - 2 ; case 1
	.short _021FCE1E - _021FCE08 - 2 ; case 2
	.short _021FCE1A - _021FCE08 - 2 ; case 3
	.short _021FCE16 - _021FCE08 - 2 ; case 4
	.short _021FCE30 - _021FCE08 - 2 ; case 5
	.short _021FCE20 - _021FCE08 - 2 ; case 6
_021FCE16:
	movs r1, #0
_021FCE18:
	b _021FCE32
_021FCE1A:
	movs r1, #1
	b _021FCE18
_021FCE1E:
	b _021FCE30
_021FCE20:
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, #4]
	mov ip, r1
	ldr r0, [sp]
	movs r1, #0xf
	str r1, [r0]
	b _021FCE36
_021FCE30:
	movs r1, #2
_021FCE32:
	ldr r0, [r4, #8]
	str r1, [r0, #0x40]
_021FCE36:
	ldr r2, [r4, #4]
	adds r0, r2, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FCE4C
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	movs r1, #1
	b _021FCE54
_021FCE4C:
	movs r0, #3
	str r0, [sp, #0x10]
	movs r0, #0
	movs r1, #2
_021FCE54:
	adds r2, #0x21
	ldrb r3, [r2]
	ldr r2, [sp, #0x10]
	movs r6, #0
	cmp r2, #0
	blt _021FCEF0
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	lsls r0, r1, #4
	movs r2, #1
	adds r7, r3, #0
	ands r7, r2
	str r0, [sp, #8]
_021FCE6E:
	movs r0, #1
	ands r0, r6
	cmp r0, r7
	bne _021FCEB0
	cmp r7, #0
	beq _021FCE82
	movs r0, #2
	ands r0, r6
	adds r0, r0, #1
	b _021FCE86
_021FCE82:
	movs r0, #2
	ands r0, r6
_021FCE86:
	adds r5, r0, #0
	movs r2, #6
	asrs r0, r6, #1
	muls r5, r2, r5
	lsls r2, r0, #4
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r2, r0, r2
_021FCE96:
	ldr r0, [r4, #4]
	ldr r3, [r4, #8]
	adds r0, r5, r0
	adds r0, r1, r0
	adds r0, #0xe7
	ldrb r0, [r0]
	adds r3, r2, r3
	adds r3, r1, r3
	adds r1, r1, #1
	strb r0, [r3, #0xa]
	cmp r1, #6
	blt _021FCE96
	b _021FCEE8
_021FCEB0:
	cmp r7, #0
	beq _021FCEBA
	movs r0, #2
	ands r0, r6
	b _021FCEC0
_021FCEBA:
	movs r0, #2
	ands r0, r6
	adds r0, r0, #1
_021FCEC0:
	adds r5, r0, #0
	movs r1, #6
	asrs r0, r6, #1
	muls r5, r1, r5
	lsls r1, r0, #4
	ldr r0, [sp, #8]
	movs r2, #0
	adds r1, r0, r1
_021FCED0:
	ldr r0, [r4, #4]
	ldr r3, [r4, #8]
	adds r0, r5, r0
	adds r0, r2, r0
	adds r0, #0xe7
	ldrb r0, [r0]
	adds r3, r1, r3
	adds r3, r2, r3
	adds r2, r2, #1
	strb r0, [r3, #0xa]
	cmp r2, #6
	blt _021FCED0
_021FCEE8:
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	cmp r6, r0
	ble _021FCE6E
_021FCEF0:
	mov r0, ip
	cmp r0, #0
	beq _021FCF56
	ldr r0, [sp, #4]
	ldr r1, _021FCF2C ; =0x00000131
	ldr r0, [r0]
	ldr r2, _021FCF30 ; =0x0219E9D0
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r0, #2
	str r0, [sp, #0x14]
	movs r1, #0xc
	b _021FCC82
_021FCF0C:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCF56
	movs r1, #0xe
	b _021FCC82
_021FCF16:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCF1C:
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	ldr r0, _021FCF40 ; =0x00000708
	b _021FCF44
	.align 2, 0
_021FCF28: .word 0x0000FFFF
_021FCF2C: .word 0x00000131
_021FCF30: .word 0x0219E9D0
_021FCF34: .word 0x000000A7
_021FCF38: .word 0x021D7488
_021FCF3C: .word 0x021D6D20
_021FCF40: .word 0x00000708
_021FCF44:
	cmp r2, r0
	bls _021FCF56
	bl FUN_020120DC
	movs r0, #2
	str r0, [r4, #0xc]
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCF56:
	bl FUN_020427B4
	cmp r0, #0
	beq _021FCFBC
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCFBC
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCF84
	bl FUN_020120C8
	cmp r0, #0
	beq _021FCFBC
	bl FUN_020120DC
	movs r0, #1
	add sp, #0x18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021FCF84:
	movs r0, #1
	movs r1, #1
	movs r5, #1
	bl FUN_02152444
	cmp r0, #4
	bhi _021FCFA8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FCF9E: ; jump table
	.short _021FCFBC - _021FCF9E - 2 ; case 0
	.short _021FCFA8 - _021FCF9E - 2 ; case 1
	.short _021FCFA8 - _021FCF9E - 2 ; case 2
	.short _021FCFA8 - _021FCF9E - 2 ; case 3
	.short _021FCFB2 - _021FCF9E - 2 ; case 4
_021FCFA8:
	movs r0, #2
	str r0, [r4, #0xc]
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCFB2:
	movs r0, #3
	str r0, [r4, #0xc]
	add sp, #0x18
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FCFBC:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021FCC0C
	; 0x021FCFC4
