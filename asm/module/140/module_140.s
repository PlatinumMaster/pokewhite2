
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, _0219D080 ; =0x0000008B
	adds r7, r2, #0
	bl FUN_0203CE38
	movs r2, #0x21
	movs r0, #1
	movs r1, #0x1c
	lsls r2, r2, #0xc
	movs r6, #0x1c
	bl FUN_0203A188
	movs r5, #0x27
	lsls r5, r5, #4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x1c
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	subs r0, r5, #4
	str r7, [r4, r0]
	adds r1, r7, #0
	movs r0, #0
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0219D170
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	adds r1, r5, #0
	subs r1, #0x1c
	str r0, [r4, r1]
	movs r0, #0x1c
	bl FUN_020219C4
	adds r1, r5, #0
	subs r1, #0x18
	str r0, [r4, r1]
	adds r2, r5, #0
	adds r3, r5, #0
	str r6, [sp]
	subs r2, #0x1c
	subs r3, #0x18
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #0
	movs r1, #0xd
	bl FUN_0202E194
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	adds r2, r5, #0
	adds r3, r5, #0
	str r6, [sp]
	subs r2, #0x1c
	subs r3, #0x18
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #3
	movs r1, #9
	bl FUN_0202E194
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x1c
	movs r7, #0x20
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0x14
	str r0, [r4, r1]
	movs r0, #0x1c
	movs r1, #0x1c
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0x28
	adds r0, r4, r0
	bl FUN_0219E8A0
	adds r0, r4, #0
	ldr r2, _0219D084 ; =FUN_0219EA8C
	adds r0, #0xd4
	adds r1, r4, #0
	bl FUN_0219EA3C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219D270
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	adds r3, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	subs r2, #0x1c
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	subs r3, #0x18
	adds r7, #0xe4
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r4, r7
	bl FUN_0219DC9C
	adds r0, r5, #0
	subs r0, #0x28
	movs r7, #0x52
	adds r0, r4, r0
	str r0, [sp]
	lsls r7, r7, #2
	adds r0, r4, r7
	movs r1, #1
	movs r2, #2
	adds r3, r4, #0
	str r6, [sp, #4]
	bl FUN_0219E054
	adds r0, r4, #0
	adds r0, #0xe4
	movs r1, #0x1c
	bl FUN_0219D944
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_0219D27C
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	adds r3, r5, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0x58
	str r6, [sp, #8]
	subs r2, #0x1c
	subs r3, #0x14
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r4, r0
	bl FUN_0219DAE4
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_0219D27C
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	subs r2, #0x1c
	str r0, [sp, #4]
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	subs r5, #0x14
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	adds r7, #0x90
	ldr r2, [r4, r2]
	ldr r3, [r4, r5]
	adds r0, r4, r7
	bl FUN_0219E6A4
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D080: .word 0x0000008B
_0219D084: .word FUN_0219EA8C
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D088
FUN_0219D088: ; 0x0219D088
	push {r4, r5, r6, lr}
	movs r4, #0x76
	adds r5, r3, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219E740
	adds r0, r4, #0
	subs r0, #0x38
	adds r0, r5, r0
	bl FUN_0219DB74
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0219D950
	adds r0, r4, #0
	subs r0, #0x90
	adds r0, r5, r0
	bl FUN_0219E0D4
	adds r0, r4, #0
	subs r0, #0xd4
	adds r0, r5, r0
	bl FUN_0219DD30
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_0219EA58
	adds r0, r4, #0
	adds r0, #0x70
	adds r0, r5, r0
	bl FUN_0219E8E0
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r5, r0]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r4, #0x7c
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_0219D200
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x1c
	bl FUN_0203A1FC
	ldr r0, _0219D128 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D128: .word 0x0000008B
	thumb_func_end FUN_0219D088

	thumb_func_start FUN_0219D12C
FUN_0219D12C: ; 0x0219D12C
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r0, #0xd4
	bl FUN_0219EA64
	adds r0, r4, #0
	bl FUN_0219D250
	movs r5, #0x96
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021A68
	adds r5, #0x10
	ldr r0, [r4, r5]
	bl FUN_0203A820
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219DF64
	adds r4, #0xd4
	adds r0, r4, #0
	bl FUN_0219EA78
	cmp r0, #0
	beq _0219D16A
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D16A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D12C

	thumb_func_start FUN_0219D170
FUN_0219D170: ; 0x0219D170
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xd4
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r1, _0219D1EC ; =0x04000050
	ldr r0, _0219D1F0 ; =0x04001050
	strh r6, [r1]
	strh r6, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D1F4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r6, _0219D1F8 ; =0x0219EEDC
	adds r0, r6, #0
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	movs r0, #0xf
	movs r1, #0xe
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D2A0
	adds r0, r5, #0
	adds r0, #0x7c
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219D748
	ldr r0, _0219D1FC ; =FUN_0219D28C
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r5, #0xd0
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D1EC: .word 0x04000050
_0219D1F0: .word 0x04001050
_0219D1F4: .word 0xFFFF1FFF
_0219D1F8: .word 0x0219EEDC
_0219D1FC: .word FUN_0219D28C
	thumb_func_end FUN_0219D170

	thumb_func_start FUN_0219D200
FUN_0219D200: ; 0x0219D200
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x7c
	bl FUN_0219D890
	adds r0, r4, #0
	bl FUN_0219D48C
	bl FUN_02023304
	ldr r5, _0219D244 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219D248 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D24C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0xd4
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D244: .word 0x04000050
_0219D248: .word 0x04001050
_0219D24C: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D200

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x7c
	bl FUN_0219D8E0
	adds r0, r4, #0
	bl FUN_0219D4F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	ldr r3, _0219D26C ; =FUN_0219D938
	adds r0, #0x7c
	bx r3
	nop
_0219D26C: .word FUN_0219D938
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D270
FUN_0219D270: ; 0x0219D270
	ldr r3, _0219D278 ; =FUN_0219D940
	adds r0, #0x7c
	bx r3
	nop
_0219D278: .word FUN_0219D940
	thumb_func_end FUN_0219D270

	thumb_func_start FUN_0219D27C
FUN_0219D27C: ; 0x0219D27C
	ldr r3, _0219D280 ; =FUN_0219D51C
	bx r3
	.align 2, 0
_0219D280: .word FUN_0219D51C
	thumb_func_end FUN_0219D27C

	thumb_func_start FUN_0219D284
FUN_0219D284: ; 0x0219D284
	ldr r3, _0219D288 ; =FUN_0219D678
	bx r3
	.align 2, 0
_0219D288: .word FUN_0219D678
	thumb_func_end FUN_0219D284

	thumb_func_start FUN_0219D28C
FUN_0219D28C: ; 0x0219D28C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219D680
	adds r4, #0x7c
	adds r0, r4, #0
	bl FUN_0219D930
	pop {r4, pc}
	thumb_func_end FUN_0219D28C

	thumb_func_start FUN_0219D2A0
FUN_0219D2A0: ; 0x0219D2A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	movs r1, #0
	movs r2, #0x7c
	adds r7, r0, #0
	movs r4, #0
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_020444D0
	adds r0, r6, #0
	bl FUN_020480AC
	ldr r0, _0219D484 ; =0x0219EE84
	bl FUN_0204473C
_0219D2C4:
	movs r0, #0x28
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219D488 ; =0x0219EF58
	adds r2, r0, r1
	ldr r5, [r0, r1]
	adds r1, r2, #4
	ldr r2, [r2, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #6
	blt _0219D2C4
	movs r0, #3
	movs r1, #0
	movs r5, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x1b
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r5, [sp]
	str r6, [sp, #4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #3
	movs r3, #1
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0x1e
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0x80
	str r6, [sp, #8]
	bl FUN_0204B150
	adds r3, r7, #0
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	adds r3, #0x58
	bl FUN_0204B2B8
	str r0, [r7, #0x54]
	str r5, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #4
	movs r3, #1
	str r6, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x1b
	movs r1, #1
	add r2, sp, #0xc
	adds r3, r6, #0
	bl FUN_0204B380
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	ldr r0, [r0, #0xc]
	adds r1, #0x5c
	adds r0, #0xe0
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r7, #0x44]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r7, #0x48]
	movs r0, #3
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0x10
	bl FUN_020480EC
	str r0, [r7, #0x40]
	adds r0, r7, #0
	bl FUN_0219D524
	movs r0, #4
	adds r1, r5, #0
	bl FUN_02044CC4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D484: .word 0x0219EE84
_0219D488: .word 0x0219EF58
	thumb_func_end FUN_0219D2A0

	thumb_func_start FUN_0219D48C
FUN_0219D48C: ; 0x0219D48C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D492:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D49E
	bl FUN_0204823C
_0219D49E:
	adds r4, r4, #1
	cmp r4, #0x13
	blt _0219D492
	ldr r0, [r5, #0x54]
	bl FUN_0203A278
	movs r0, #4
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r6, _0219D4EC ; =0x0219EF58
	movs r7, #0x28
_0219D4C4:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r0, [r6, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #6
	blt _0219D4C4
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x7c
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D4EC: .word 0x0219EF58
	thumb_func_end FUN_0219D48C

	thumb_func_start FUN_0219D4F0
FUN_0219D4F0: ; 0x0219D4F0
	push {lr}
	sub sp, #0xc
	movs r2, #1
	adds r1, r0, #0
	str r2, [sp]
	adds r0, #0x72
	ldrh r0, [r0]
	lsls r2, r2, #0xa
	movs r3, #7
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r0, #0x74
	ldrh r0, [r0]
	str r0, [sp, #8]
	adds r0, r1, #0
	adds r0, #0x50
	adds r1, #0x4c
	bl FUN_0219D688
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0219D4F0

	thumb_func_start FUN_0219D51C
FUN_0219D51C: ; 0x0219D51C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D51C

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [sp, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x1c
	bl FUN_02048788
	str r0, [sp, #0xc]
_0219D54C:
	movs r5, #0
	cmp r4, #0
	beq _0219D55C
	cmp r4, #1
	beq _0219D560
	cmp r4, #2
	beq _0219D564
	b _0219D566
_0219D55C:
	movs r5, #7
	b _0219D566
_0219D560:
	movs r5, #4
	b _0219D566
_0219D564:
	movs r5, #2
_0219D566:
	ldr r0, _0219D670 ; =0x0219F160
	lsls r1, r4, #3
	adds r7, r0, r1
	ldr r2, _0219D670 ; =0x0219F160
	ldr r0, [sp, #0xc]
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [sp, #0x10]
	movs r2, #0
	str r0, [sp, #0x14]
	bl FUN_020228B4
	adds r0, r5, r0
	adds r0, r0, #7
	lsls r0, r0, #0x15
	lsrs r3, r0, #0x18
	lsls r0, r4, #2
	strb r3, [r7, #6]
	str r0, [sp, #0x18]
	ldrb r0, [r7, #7]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r1, [r7, #4]
	ldrb r2, [r7, #5]
	bl FUN_020480EC
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x18]
	ldr r0, [r6, r0]
	bl FUN_02048520
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r1, [sp]
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x18]
	ldr r5, [r6, r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x10
	blt _0219D54C
	ldr r0, [r6, #0x58]
	ldr r4, [r0, #0x14]
	ldr r0, [r6, #0x40]
	bl FUN_02048520
	bl FUN_02046F20
	movs r2, #6
	adds r1, r0, #0
	adds r0, r4, #0
	lsls r2, r2, #8
	blx FUN_02078698
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [r6, #0x40]
	bl FUN_02048504
	lsls r4, r0, #2
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r4, r4, r0
	ldr r0, [r6, #0x40]
	bl FUN_02048520
	ldr r1, [sp, #0x10]
	movs r2, #4
	str r1, [sp]
	ldr r1, _0219D674 ; =0x00003DC1
	adds r3, r5, #0
	str r1, [sp, #4]
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	bl FUN_02021D54
	ldr r4, [r6, #0x40]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	ldr r0, [sp, #0x10]
	bl FUN_02022DD4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D670: .word 0x0219F160
_0219D674: .word 0x00003DC1
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D678
FUN_0219D678: ; 0x0219D678
	movs r1, #0
	adds r0, #0x4c
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_0219D678

	thumb_func_start FUN_0219D680
FUN_0219D680: ; 0x0219D680
	ldr r3, _0219D684 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219D684: .word FUN_02045A88
	thumb_func_end FUN_0219D680

	thumb_func_start FUN_0219D688
FUN_0219D688: ; 0x0219D688
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	ldrh r1, [r0]
	mov ip, r3
	adds r2, r1, r2
	movs r1, #1
	lsls r1, r1, #0x10
	cmp r2, r1
	blt _0219D6A2
	subs r1, r2, r1
	strh r1, [r0]
	b _0219D6A4
_0219D6A2:
	strh r2, [r0]
_0219D6A4:
	add r1, sp, #0x18
	ldrh r5, [r1, #4]
	ldrh r0, [r0]
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r5
	asrs r0, r0, #4
	lsls r1, r1, #0x13
	lsls r0, r0, #1
	lsrs r4, r1, #0x18
	add r1, sp, #0x18
	adds r0, r0, #1
	ldrh r3, [r1, #8]
	lsls r1, r0, #1
	ldr r0, _0219D744 ; =0x020946E8
	movs r7, #0x1f
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r2, r0, #0x10
	adds r0, r5, #0
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r0, r7, #0xa
	ands r0, r5
	lsls r5, r7, #0xa
	ands r5, r3
	asrs r0, r0, #0xa
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	adds r5, r3, #0
	ands r5, r7
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	lsls r1, r7, #5
	ands r1, r3
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r4
	muls r1, r2, r1
	asrs r1, r1, #0xc
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r0, r1
	mov r1, ip
	strh r0, [r6]
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r0, #0xf
	movs r3, #2
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r6, #0
	bl FUN_0205FA3C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D744: .word 0x020946E8
	thumb_func_end FUN_0219D688

	thumb_func_start FUN_0219D748
FUN_0219D748: ; 0x0219D748
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x54
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r0, _0219D888 ; =0x02093F34
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x1b
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #4]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #3
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x10]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0xa
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	adds r1, r7, #0
	movs r2, #8
	blx FUN_020787D4
	movs r4, #2
	add r0, sp, #0xc
	strb r4, [r0, #7]
	strb r4, [r0, #6]
_0219D7F2:
	movs r0, #0x18
	ldr r1, _0219D88C ; =0x0219F048
	muls r0, r4, r0
	adds r1, r1, r0
	subs r1, #0x28
	ldr r2, [r1]
	add r1, sp, #0xc
	strh r2, [r1]
	ldr r1, _0219D88C ; =0x0219F048
	adds r0, r1, r0
	subs r0, #0x24
	ldr r1, [r0]
	add r0, sp, #0xc
	strh r1, [r0, #2]
	lsls r0, r4, #2
	adds r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r7, #0x18]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #0xd
	blt _0219D7F2
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	movs r1, #2
	strb r1, [r0, #7]
	movs r4, #1
	strb r4, [r0, #6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0x14]
	bl FUN_0204C06C
	movs r1, #6
	movs r2, #1
	str r0, [r5, #0x1c]
	bl FUN_0204C3A4
	bl FUN_020427B4
	cmp r0, #0
	beq _0219D882
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02042BD4
_0219D882:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D888: .word 0x02093F34
_0219D88C: .word 0x0219F048
	thumb_func_end FUN_0219D748

	thumb_func_start FUN_0219D890
FUN_0219D890: ; 0x0219D890
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D896:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _0219D8A4
	bl FUN_0204C134
_0219D8A4:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _0219D896
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5, #0x10]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x14]
	bl FUN_0204BE90
	ldr r0, [r5]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x54
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D890

	thumb_func_start FUN_0219D8E0
FUN_0219D8E0: ; 0x0219D8E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x50
	strh r1, [r0]
	cmp r2, #0x60
	bls _0219D902
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x50
	strh r1, [r0]
_0219D902:
	movs r4, #2
	movs r6, #0xc
_0219D906:
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r1, r6, #0
	blx FUN_0208D688
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r4, r4, #1
	cmp r4, #0xd
	blt _0219D906
	bl FUN_0204B7C0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8E0

	thumb_func_start FUN_0219D930
FUN_0219D930: ; 0x0219D930
	ldr r3, _0219D934 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219D934: .word FUN_0204B7F4
	thumb_func_end FUN_0219D930

	thumb_func_start FUN_0219D938
FUN_0219D938: ; 0x0219D938
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219D938

	thumb_func_start FUN_0219D940
FUN_0219D940: ; 0x0219D940
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219D940

	thumb_func_start FUN_0219D944
FUN_0219D944: ; 0x0219D944
	ldr r3, _0219D94C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x20
	bx r3
	.align 2, 0
_0219D94C: .word FUN_020787D4
	thumb_func_end FUN_0219D944

	thumb_func_start FUN_0219D950
FUN_0219D950: ; 0x0219D950
	ldr r3, _0219D958 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x20
	bx r3
	.align 2, 0
_0219D958: .word FUN_020787D4
	thumb_func_end FUN_0219D950

	thumb_func_start FUN_0219D95C
FUN_0219D95C: ; 0x0219D95C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	add r6, sp, #0
	add r4, sp, #4
	str r0, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D98E
	movs r0, #3
	str r0, [r5]
	ldr r0, [sp, #4]
	str r0, [r5, #4]
	ldr r0, [sp]
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	str r0, [r5, #0x14]
	ldr r0, [sp]
	str r0, [r5, #0x18]
	movs r0, #1
	b _0219D9CE
_0219D98E:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219D9CC
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219D9CC
	ldr r1, [sp]
	ldr r0, [r5, #8]
	subs r0, r1, r0
	bpl _0219D9AA
	rsbs r0, r0, #0
_0219D9AA:
	cmp r0, #1
	blt _0219D9D0
	movs r0, #1
	str r0, [r5]
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x14]
	subs r0, r1, r0
	str r0, [r5, #0xc]
	ldr r1, [sp]
	ldr r0, [r5, #0x18]
	subs r0, r1, r0
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	str r0, [r5, #0x14]
	ldr r0, [sp]
	str r0, [r5, #0x18]
	b _0219D9D0
_0219D9CC:
	movs r0, #0
_0219D9CE:
	str r0, [r5, #0x1c]
_0219D9D0:
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF4C
	adds r6, r0, #0
	cmp r4, #0
	beq _0219DA02
	bl FUN_0203D580
	cmp r0, #1
	bne _0219DA02
	ldr r0, _0219DAA8 ; =0x00000C02
	tst r0, r4
	bne _0219DA02
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xe
	str r0, [r5]
	ldr r0, _0219DAAC ; =0x00000548
	bl FUN_02006254
	add sp, #8
	pop {r4, r5, r6, pc}
_0219DA02:
	movs r0, #1
	tst r0, r4
	beq _0219DA10
	movs r0, #8
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA10:
	movs r1, #2
	adds r0, r4, #0
	tst r0, r1
	beq _0219DA26
	movs r0, #0
	bl FUN_0203D590
	movs r0, #9
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA26:
	lsls r0, r1, #0xa
	tst r0, r4
	beq _0219DA3A
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xc
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA3A:
	lsls r0, r1, #9
	tst r0, r4
	beq _0219DA4E
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xd
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA4E:
	movs r2, #0x40
	adds r0, r4, #0
	tst r0, r2
	beq _0219DA5E
	movs r0, #4
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA5E:
	movs r1, #0x80
	adds r0, r4, #0
	tst r0, r1
	beq _0219DA6E
	movs r0, #5
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA6E:
	movs r0, #0x20
	tst r0, r4
	beq _0219DA7C
	movs r0, #7
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA7C:
	movs r0, #0x10
	tst r0, r4
	beq _0219DA8A
	movs r0, #6
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA8A:
	adds r0, r6, #0
	tst r0, r2
	beq _0219DA98
	movs r0, #0xa
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DA98:
	adds r0, r6, #0
	tst r0, r1
	beq _0219DAA2
	movs r0, #0xb
	str r0, [r5]
_0219DAA2:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219DAA8: .word 0x00000C02
_0219DAAC: .word 0x00000548
	thumb_func_end FUN_0219D95C

	thumb_func_start FUN_0219DAB0
FUN_0219DAB0: ; 0x0219DAB0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DAB0

	thumb_func_start FUN_0219DAB4
FUN_0219DAB4: ; 0x0219DAB4
	cmp r2, #0
	beq _0219DAE2
	cmp r1, #0
	beq _0219DAC6
	cmp r1, #1
	beq _0219DAD0
	cmp r1, #2
	beq _0219DADA
	bx lr
_0219DAC6:
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	str r1, [r2]
	str r0, [r2, #4]
	bx lr
_0219DAD0:
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [r2]
	str r0, [r2, #4]
	bx lr
_0219DADA:
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x18]
	str r1, [r2]
	str r0, [r2, #4]
_0219DAE2:
	bx lr
	thumb_func_end FUN_0219DAB4

	thumb_func_start FUN_0219DAE4
FUN_0219DAE4: ; 0x0219DAE4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #4
	strh r0, [r5, #0x18]
	str r4, [r5, #0x10]
	add r0, sp, #0x18
	ldrh r1, [r0, #8]
	movs r0, #0xff
	strh r1, [r5, #0x1a]
	str r6, [r5, #4]
	str r7, [r5]
	bl FUN_0204855C
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, _0219DB70 ; =0x00000406
	str r0, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x24]
	movs r0, #0
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_0202E6A4
	adds r0, r4, #0
	bl FUN_02048524
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #2
	movs r2, #1
	bl FUN_02024EAC
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	ldrh r1, [r5, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r4, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x1c]
	adds r5, #0x20
	movs r0, #0
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DB70: .word 0x00000406
	thumb_func_end FUN_0219DAE4

	thumb_func_start FUN_0219DB74
FUN_0219DB74: ; 0x0219DB74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219DB86
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_0219DB86:
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219DB74

	thumb_func_start FUN_0219DB98
FUN_0219DB98: ; 0x0219DB98
	push {r3, r4, r5, lr}
	str r3, [sp]
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r1, [r0]
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0219DBAC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB98

	thumb_func_start FUN_0219DBAC
FUN_0219DBAC: ; 0x0219DBAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	ldrh r1, [r5, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r2, [r5, #0x14]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219DBE0
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #8]
_0219DBE0:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _0219DC12
	ldr r0, [r5, #0x1c]
	ldr r4, [r5, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02021C80
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x20
	strb r1, [r0]
	movs r0, #2
	add sp, #0x18
	str r0, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0219DC12:
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r5, #0x1a]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x18]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x14]
	bl FUN_02022294
	str r0, [r5, #8]
	movs r0, #1
	str r0, [r5, #0x28]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DBAC

	thumb_func_start FUN_0219DC3C
FUN_0219DC3C: ; 0x0219DC3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219DC4E
	cmp r0, #1
	beq _0219DC8E
	cmp r0, #2
	beq _0219DC52
_0219DC4E:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DC52:
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r0, [r0]
	ldr r4, [r5, #0x24]
	cmp r0, #0
	beq _0219DC7E
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DC7E
	ldr r0, [r5, #0x1c]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
_0219DC7E:
	adds r5, #0x20
	ldrb r0, [r5]
	cmp r0, #0
	bne _0219DC8A
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DC8A:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219DC8E:
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x2c
	bl FUN_0202E6B8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC3C

	thumb_func_start FUN_0219DC9C
FUN_0219DC9C: ; 0x0219DC9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x44
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #3
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x7c]
	str r6, [r5]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x78]
	ldr r6, _0219DD2C ; =0x0219EF18
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x80]
	str r7, [r5, #4]
	str r0, [r5, #0x3c]
	add r3, sp, #0x20
	movs r2, #8
_0219DCCA:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219DCCA
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	movs r1, #2
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #8
	movs r7, #1
	str r4, [sp, #8]
	str r0, [sp, #0x14]
	str r7, [sp, #0x1c]
	add r4, sp, #0x78
	str r1, [sp, #4]
	str r1, [sp, #0x18]
	ldrh r1, [r4, #0xc]
	add r0, sp, #0
	bl FUN_02199AE0
	str r0, [r5, #8]
	ldrh r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0219DFD8
	ldr r0, [r5, #0x3c]
	movs r1, #0x1b
	bl FUN_0201765C
	cmp r0, #0
	ldr r0, [r5, #8]
	beq _0219DD20
	movs r1, #6
	adds r2, r7, #0
	bl FUN_02199D98
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_0219DD20:
	movs r1, #6
	adds r2, r6, #0
	bl FUN_02199D98
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DD2C: .word 0x0219EF18
	thumb_func_end FUN_0219DC9C

	thumb_func_start FUN_0219DD30
FUN_0219DD30: ; 0x0219DD30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02199B9C
	movs r4, #0
	movs r6, #0xc
_0219DD3E:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_02048590
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_0202E378
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DD3E
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD30

	thumb_func_start FUN_0219DD68
FUN_0219DD68: ; 0x0219DD68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r5, #0
	adds r7, r1, #0
	str r2, [sp]
	str r5, [r4, #0x40]
	cmp r0, #0
	beq _0219DD80
	adds r6, r5, #0
	b _0219DD88
_0219DD80:
	adds r0, r7, #0
	bl FUN_0219DAB0
	adds r6, r0, #0
_0219DD88:
	ldr r0, [sp]
	bl FUN_0219E320
	cmp r6, #0xe
	bhi _0219DE8E
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DD9E: ; jump table
	.short _0219DE8E - _0219DD9E - 2 ; case 0
	.short _0219DE8E - _0219DD9E - 2 ; case 1
	.short _0219DE8E - _0219DD9E - 2 ; case 2
	.short _0219DDC0 - _0219DD9E - 2 ; case 3
	.short _0219DE46 - _0219DD9E - 2 ; case 4
	.short _0219DE46 - _0219DD9E - 2 ; case 5
	.short _0219DE46 - _0219DD9E - 2 ; case 6
	.short _0219DE46 - _0219DD9E - 2 ; case 7
	.short _0219DE5E - _0219DD9E - 2 ; case 8
	.short _0219DE82 - _0219DD9E - 2 ; case 9
	.short _0219DE46 - _0219DD9E - 2 ; case 10
	.short _0219DE46 - _0219DD9E - 2 ; case 11
	.short _0219DE8E - _0219DD9E - 2 ; case 12
	.short _0219DE8E - _0219DD9E - 2 ; case 13
	.short _0219DDBC - _0219DD9E - 2 ; case 14
_0219DDBC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DDC0:
	add r6, sp, #4
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	movs r5, #0
	bl FUN_0219DAB4
	ldr r0, _0219DF54 ; =0x0219EE94
	adds r1, r6, #0
	bl FUN_0219EE4C
	cmp r0, #0
	beq _0219DE06
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219DE06
	movs r0, #4
	adds r1, r5, #0
	bl FUN_02044CC4
	ldr r0, _0219DF58 ; =0x0000054C
	bl FUN_02006254
	str r5, [r4, #0xc]
	movs r5, #1
	str r5, [r4, #0x10]
	str r5, [r4, #0x40]
	bl FUN_0203D580
	cmp r0, #0
	bne _0219DE42
_0219DDFE:
	adds r0, r5, #0
	bl FUN_0203D590
	b _0219DE42
_0219DE06:
	ldr r0, _0219DF5C ; =0x0219EEA4
	add r1, sp, #4
	bl FUN_0219EE4C
	cmp r0, #0
	beq _0219DE38
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _0219DE38
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _0219DF60 ; =0x00000551
	bl FUN_02006254
	movs r5, #1
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	str r5, [r4, #0x40]
	bl FUN_0203D580
	cmp r0, #0
	bne _0219DE42
	b _0219DDFE
_0219DE38:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	beq _0219DE42
	movs r0, #3
	str r0, [r4, #0xc]
_0219DE42:
	movs r5, #1
	b _0219DE8E
_0219DE46:
	cmp r0, #5
	beq _0219DE50
	cmp r0, #6
	beq _0219DE54
	b _0219DE58
_0219DE50:
	movs r0, #0
	b _0219DE5A
_0219DE54:
	movs r0, #1
	b _0219DE5A
_0219DE58:
	movs r0, #3
_0219DE5A:
	str r0, [r4, #0xc]
	b _0219DE42
_0219DE5E:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	beq _0219DE74
	cmp r0, #1
	bne _0219DE6C
	ldr r0, _0219DF60 ; =0x00000551
	b _0219DE6E
_0219DE6C:
	ldr r0, _0219DF58 ; =0x0000054C
_0219DE6E:
	bl FUN_02006254
	b _0219DE7E
_0219DE74:
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, _0219DF58 ; =0x0000054C
	bl FUN_02006254
_0219DE7E:
	movs r5, #1
	b _0219DE8C
_0219DE82:
	ldr r0, _0219DF60 ; =0x00000551
	bl FUN_02006254
	movs r5, #1
	str r5, [r4, #0xc]
_0219DE8C:
	str r5, [r4, #0x10]
_0219DE8E:
	cmp r5, #0
	beq _0219DEE6
	ldr r1, [r4, #0xc]
	cmp r1, #3
	bne _0219DEA4
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_0202E448
	ldr r0, [r4, #0x38]
	b _0219DEE0
_0219DEA4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219DEC8
	lsls r0, r1, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	movs r1, #0
	bl FUN_0202E448
	ldr r0, [r4, #0xc]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	movs r5, #1
	bl FUN_0202E45C
	b _0219DED6
_0219DEC8:
	lsls r0, r1, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	movs r1, #1
	movs r5, #1
	bl FUN_0202E448
_0219DED6:
	ldr r0, [r4, #0xc]
	eors r0, r5
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
_0219DEE0:
	movs r1, #0
	bl FUN_0202E448
_0219DEE6:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0219DF50
	ldr r0, [r4, #8]
	bl FUN_02199BD0
	ldr r0, [r4, #8]
	bl FUN_02199C70
	cmp r0, #0
	beq _0219DF0A
	cmp r0, #6
	bne _0219DF16
	bl FUN_0203D580
	cmp r0, #1
	bne _0219DF16
	b _0219DF12
_0219DF0A:
	bl FUN_0203D580
	cmp r0, #1
	bne _0219DF16
_0219DF12:
	movs r0, #1
	str r0, [r4, #0x40]
_0219DF16:
	ldr r0, [r4, #8]
	bl FUN_02199C48
	cmp r0, #0
	beq _0219DF48
	cmp r0, #6
	bne _0219DF50
	ldr r0, [r4, #8]
	movs r1, #6
	bl FUN_02199DA8
	cmp r0, #0
	ldr r0, [r4, #0x3c]
	beq _0219DF38
	movs r1, #0x1b
	movs r2, #1
	b _0219DF3C
_0219DF38:
	movs r1, #0x1b
	movs r2, #0
_0219DF3C:
	bl FUN_02017644
	movs r0, #3
	add sp, #0xc
	str r0, [r4, #0xc]
	pop {r4, r5, r6, r7, pc}
_0219DF48:
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #0x10]
_0219DF50:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DF54: .word 0x0219EE94
_0219DF58: .word 0x0000054C
_0219DF5C: .word 0x0219EEA4
_0219DF60: .word 0x00000551
	thumb_func_end FUN_0219DD68

	thumb_func_start FUN_0219DF64
FUN_0219DF64: ; 0x0219DF64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DF6A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_0202E3A8
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DF6A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DF64

	thumb_func_start FUN_0219DF7C
FUN_0219DF7C: ; 0x0219DF7C
	cmp r1, #0
	beq _0219DF84
	ldr r2, [r0, #0xc]
	str r2, [r1]
_0219DF84:
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DF7C

	thumb_func_start FUN_0219DF88
FUN_0219DF88: ; 0x0219DF88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	movs r4, #0
	cmp r0, #0
	beq _0219DFAE
	ldr r0, [r5, #0xc]
	cmp r0, #3
	beq _0219DFAE
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_0202E464
	adds r4, r0, #0
	beq _0219DFAE
	adds r0, r5, #0
	bl FUN_0219DFB4
_0219DFAE:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF88

	thumb_func_start FUN_0219DFB4
FUN_0219DFB4: ; 0x0219DFB4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219DFBC:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x34]
	bl FUN_0202E4D8
	ldr r0, [r5, #0x34]
	adds r1, r7, #0
	bl FUN_0202E448
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DFBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DFB4

	thumb_func_start FUN_0219DFD8
FUN_0219DFD8: ; 0x0219DFD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r0, [sp, #0xc]
	adds r0, #0x1c
	str r1, [sp, #8]
	movs r4, #0
	str r0, [sp, #0xc]
_0219DFE8:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	adds r0, r5, r7
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _0219DFFA
	bl FUN_02048590
_0219DFFA:
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	adds r1, r4, #0
	ldr r0, [r5, #0x18]
	adds r1, #8
	bl FUN_020489B8
	str r0, [r6, #0x1c]
	ldr r0, _0219E04C ; =0x000039E3
	strh r0, [r6, #0x20]
	lsls r0, r4, #2
	str r4, [r6, #0x24]
	adds r6, r5, r0
	ldr r0, [r6, #0x34]
	cmp r0, #0
	beq _0219E020
	bl FUN_0202E378
_0219E020:
	movs r0, #9
	lsls r2, r4, #3
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r2, r4, r2
	ldr r1, [sp, #0xc]
	adds r2, #0xe
	str r0, [sp, #4]
	lsls r2, r2, #0x18
	ldr r0, [r5, #0x14]
	adds r1, r1, r7
	lsrs r2, r2, #0x18
	movs r3, #0x15
	bl FUN_0202E21C
	adds r4, r4, #1
	str r0, [r6, #0x34]
	cmp r4, #2
	blt _0219DFE8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E04C: .word 0x000039E3
	thumb_func_end FUN_0219DFD8

	thumb_func_start FUN_0219E050
FUN_0219E050: ; 0x0219E050
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_0219E050

	thumb_func_start FUN_0219E054
FUN_0219E054: ; 0x0219E054
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	str r2, [sp]
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x58
	adds r6, r3, #0
	movs r4, #0
	blx FUN_020787D4
	strh r7, [r5]
	ldr r0, [sp]
	adds r2, r5, #0
	strh r0, [r5, #2]
	movs r0, #0x10
	ldr r3, [sp, #0x18]
	str r0, [r5, #0x34]
	ldm r3!, {r0, r1}
	adds r2, #0x44
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_0219E080:
	adds r0, r6, #0
	adds r1, r4, #2
	bl FUN_0219D264
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #8]
	cmp r4, #0xb
	blt _0219E080
	movs r1, #7
	mvns r1, r1
	adds r2, r1, #0
	adds r0, r5, #0
	subs r2, #0xb8
	movs r3, #0xc0
	movs r4, #0xc0
	bl FUN_0219E524
	bl FUN_0203D580
	cmp r0, #1
	bne _0219E0C0
	subs r4, #0xc1
	str r4, [r5, #4]
	adds r0, r5, #0
	movs r4, #0
	movs r1, #0
	bl FUN_0219E350
	str r4, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_0219E0C0:
	movs r0, #0
	str r0, [r5, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219E350
	str r4, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E054

	thumb_func_start FUN_0219E0D4
FUN_0219E0D4: ; 0x0219E0D4
	ldr r3, _0219E0DC ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x58
	bx r3
	.align 2, 0
_0219E0DC: .word FUN_020787D4
	thumb_func_end FUN_0219E0D4

	thumb_func_start FUN_0219E0E0
FUN_0219E0E0: ; 0x0219E0E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	str r2, [sp]
	adds r5, r3, #0
	bl FUN_0219DAB0
	adds r6, r0, #0
	ldrh r0, [r4, #2]
	bl FUN_02044EA0
	cmp r6, #0xe
	bhi _0219E17A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E10A: ; jump table
	.short _0219E286 - _0219E10A - 2 ; case 0
	.short _0219E286 - _0219E10A - 2 ; case 1
	.short _0219E286 - _0219E10A - 2 ; case 2
	.short _0219E190 - _0219E10A - 2 ; case 3
	.short _0219E152 - _0219E10A - 2 ; case 4
	.short _0219E17C - _0219E10A - 2 ; case 5
	.short _0219E1DC - _0219E10A - 2 ; case 6
	.short _0219E220 - _0219E10A - 2 ; case 7
	.short _0219E27E - _0219E10A - 2 ; case 8
	.short _0219E27E - _0219E10A - 2 ; case 9
	.short _0219E148 - _0219E10A - 2 ; case 10
	.short _0219E170 - _0219E10A - 2 ; case 11
	.short _0219E266 - _0219E10A - 2 ; case 12
	.short _0219E254 - _0219E10A - 2 ; case 13
	.short _0219E128 - _0219E10A - 2 ; case 14
_0219E128:
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _0219E132
	movs r0, #6
	b _0219E138
_0219E132:
	cmp r0, #0
	bge _0219E138
	movs r0, #0
_0219E138:
	str r0, [r4, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219E350
	str r5, [r4, #0x50]
	b _0219E286
_0219E148:
	ldr r1, [r4, #0x38]
	adds r0, r1, #1
	str r0, [r4, #0x38]
	cmp r1, #0xa
	blo _0219E17A
_0219E152:
	movs r0, #0
	str r0, [r4, #0x38]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0219E160
	movs r0, #6
	b _0219E162
_0219E160:
	subs r0, r0, #1
_0219E162:
	str r0, [r4, #4]
_0219E164:
	movs r0, #1
	str r0, [r4, #0x50]
	ldr r0, _0219E2FC ; =0x00000548
	bl FUN_02006254
	b _0219E1F0
_0219E170:
	ldr r1, [r4, #0x38]
	adds r0, r1, #1
	str r0, [r4, #0x38]
	cmp r1, #0xa
	bhs _0219E17C
_0219E17A:
	b _0219E286
_0219E17C:
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r4, #0x38]
	cmp r0, #6
	bne _0219E18A
	str r1, [r4, #4]
	b _0219E18E
_0219E18A:
	adds r0, r0, #1
	str r0, [r4, #4]
_0219E18E:
	b _0219E164
_0219E190:
	adds r0, r7, #0
	add r7, sp, #4
	movs r1, #0
	adds r2, r7, #0
	movs r6, #0
	bl FUN_0219DAB4
	ldr r0, [sp, #8]
	cmp r0, #0x18
	blt _0219E286
	cmp r0, #0xa8
	bgt _0219E286
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219E67C
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219E5B4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E350
	adds r0, r5, #0
	bl FUN_0219D284
	movs r5, #1
	str r5, [r4, #0x50]
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E286
	adds r0, r5, #0
	bl FUN_0203D590
	b _0219E286
_0219E1DC:
	ldr r0, [r4, #4]
	cmp r0, #5
	bge _0219E200
	ldr r0, _0219E2FC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
_0219E1EC:
	bl FUN_0219E658
_0219E1F0:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E350
	adds r0, r5, #0
	bl FUN_0219D284
	b _0219E286
_0219E200:
	bne _0219E286
	adds r0, r0, #1
	str r0, [r4, #4]
	ldr r0, _0219E2FC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _0219E216
	movs r0, #6
	b _0219E21C
_0219E216:
	cmp r0, #0
	bge _0219E21C
	movs r0, #0
_0219E21C:
	str r0, [r4, #4]
	b _0219E286
_0219E220:
	ldr r0, [r4, #4]
	cmp r0, #5
	bge _0219E234
	ldr r0, _0219E2FC ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	b _0219E1EC
_0219E234:
	cmp r0, #6
	bne _0219E286
	subs r0, r0, #1
	str r0, [r4, #4]
	ldr r0, _0219E2FC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _0219E24C
	movs r0, #6
	b _0219E252
_0219E24C:
	cmp r0, #0
	bge _0219E252
	movs r0, #0
_0219E252:
	b _0219E21C
_0219E254:
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _0219E25E
	movs r0, #6
	b _0219E264
_0219E25E:
	cmp r0, #0
	bge _0219E264
	movs r0, #0
_0219E264:
	b _0219E21C
_0219E266:
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _0219E270
	movs r0, #6
	b _0219E276
_0219E270:
	cmp r0, #0
	bge _0219E276
	movs r0, #0
_0219E276:
	str r0, [r4, #4]
	adds r0, r4, #0
	movs r1, #1
	b _0219E282
_0219E27E:
	adds r0, r4, #0
	movs r1, #0
_0219E282:
	bl FUN_0219E350
_0219E286:
	adds r0, r4, #0
	adds r0, #0x44
	bl FUN_0219EA1C
	cmp r0, #0
	beq _0219E29A
	cmp r0, #1
	beq _0219E29A
	cmp r0, #2
	bne _0219E29E
_0219E29A:
	movs r0, #1
	str r0, [r4, #0x50]
_0219E29E:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219E2EC
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _0219E2E0
	cmp r0, #5
	bge _0219E2E0
	cmp r0, #0
	bne _0219E2C0
	adds r0, r4, #0
	adds r0, #0x44
	movs r5, #1
	bl FUN_0219EA14
	adds r6, r0, #0
	b _0219E2C4
_0219E2C0:
	movs r5, #0
	movs r6, #0
_0219E2C4:
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, [r4, #4]
	ldr r0, [sp]
	lsls r2, r1, #3
	ldr r1, _0219E300 ; =0x0219EEB4
	adds r3, r5, #0
	ldrh r1, [r1, r2]
	adds r2, r6, #0
	bl FUN_0219DB98
	b _0219E2E8
_0219E2E0:
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
_0219E2E8:
	movs r0, #0
	str r0, [r4, #0x50]
_0219E2EC:
	ldr r0, [sp]
	bl FUN_0219DC3C
	adds r0, r4, #0
	bl FUN_0219E69C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E2FC: .word 0x00000548
_0219E300: .word 0x0219EEB4
	thumb_func_end FUN_0219E0E0

	thumb_func_start FUN_0219E304
FUN_0219E304: ; 0x0219E304
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0
	bl FUN_0219E350
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_0219D284
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E304

	thumb_func_start FUN_0219E320
FUN_0219E320: ; 0x0219E320
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219E320

	thumb_func_start FUN_0219E324
FUN_0219E324: ; 0x0219E324
	adds r2, r0, #0
	adds r2, #0x44
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_0219E324

	thumb_func_start FUN_0219E334
FUN_0219E334: ; 0x0219E334
	ldr r1, [r0, #0x54]
	ldr r3, _0219E33C ; =FUN_0219E350
	bx r3
	nop
_0219E33C: .word FUN_0219E350
	thumb_func_end FUN_0219E334

	thumb_func_start FUN_0219E340
FUN_0219E340: ; 0x0219E340
	adds r2, r0, #0
	adds r2, #0x48
	strb r1, [r2]
	ldr r1, [r0, #0x54]
	ldr r3, _0219E34C ; =FUN_0219E350
	bx r3
	.align 2, 0
_0219E34C: .word FUN_0219E350
	thumb_func_end FUN_0219E340

	thumb_func_start FUN_0219E350
FUN_0219E350: ; 0x0219E350
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	cmp r0, #5
	blt _0219E360
	movs r7, #0
_0219E360:
	ldrh r0, [r5, #2]
	str r7, [r5, #0x54]
	bl FUN_02044EA0
	adds r0, #0x14
	movs r1, #0x18
	blx FUN_0208D688
	str r0, [sp, #8]
	movs r0, #0x20
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	ldrh r0, [r5, #2]
	movs r1, #0
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0x20
	movs r6, #0
	bl FUN_02045698
	adds r4, r6, #0
_0219E38E:
	movs r0, #3
	str r0, [sp]
	ldr r0, _0219E518 ; =0x0219EE7C
	ldr r2, [sp, #8]
	ldrb r0, [r0, r6]
	adds r3, r2, r6
	lsls r2, r3, #1
	adds r2, r3, r2
	str r0, [sp, #4]
	ldrh r0, [r5, #2]
	adds r2, r2, #2
	lsls r2, r2, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #0x20
	bl FUN_02045698
	adds r6, r6, #1
	cmp r6, #5
	blo _0219E38E
	adds r6, r5, #0
	adds r6, #0x44
_0219E3BE:
	movs r1, #0x18
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, _0219E51C ; =0x0219F048
	ldr r0, [r5, #4]
	ldr r1, [r1, r2]
	cmp r0, r1
	bne _0219E3FA
	cmp r7, #0
	beq _0219E3FA
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E9F0
	cmp r0, #0
	beq _0219E3EC
	ldr r0, _0219E520 ; =0x0219F160
	lsls r1, r4, #3
	adds r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #7
	b _0219E420
_0219E3EC:
	ldr r0, _0219E520 ; =0x0219F160
	lsls r1, r4, #3
	adds r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #0xc
	b _0219E420
_0219E3FA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E9F0
	cmp r0, #0
	beq _0219E414
	ldr r0, _0219E520 ; =0x0219F160
	lsls r1, r4, #3
	adds r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #0
	b _0219E420
_0219E414:
	ldr r0, _0219E520 ; =0x0219F160
	lsls r1, r4, #3
	adds r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #3
_0219E420:
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_02045698
	adds r4, r4, #1
	cmp r4, #0xb
	blt _0219E3BE
	ldr r6, _0219E520 ; =0x0219F160
	movs r4, #0xb
_0219E43C:
	adds r1, r4, #0
	ldr r0, [r5, #4]
	subs r1, #0xb
	cmp r1, r0
	bne _0219E456
	cmp r7, #0
	beq _0219E456
	lsls r0, r4, #3
	adds r3, r6, r0
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #7
	b _0219E460
_0219E456:
	lsls r0, r4, #3
	adds r3, r6, r0
	ldrb r0, [r3, #7]
	str r0, [sp]
	movs r0, #0
_0219E460:
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_02045698
	adds r4, r4, #1
	cmp r4, #0x10
	blt _0219E43C
	cmp r7, #0
	beq _0219E49E
	movs r0, #3
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	ldr r3, [r5, #4]
	ldrh r0, [r5, #2]
	lsls r2, r3, #1
	adds r2, r3, r2
	adds r2, r2, #2
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	lsrs r2, r2, #0x18
	movs r3, #0x20
	bl FUN_02045698
_0219E49E:
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	ldrh r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x44
_0219E4B8:
	movs r1, #0x18
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, _0219E51C ; =0x0219F048
	ldr r0, [r5, #4]
	ldr r1, [r1, r2]
	cmp r0, r1
	bne _0219E4EC
	cmp r7, #0
	beq _0219E4EC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E9F0
	cmp r0, #0
	beq _0219E4E2
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	movs r1, #3
	b _0219E50A
_0219E4E2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	movs r1, #2
	b _0219E50A
_0219E4EC:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E9F0
	cmp r0, #0
	beq _0219E502
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	movs r1, #0
	b _0219E50A
_0219E502:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	movs r1, #1
_0219E50A:
	bl FUN_0204C4E4
	adds r4, r4, #1
	cmp r4, #0xb
	blt _0219E4B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E518: .word 0x0219EE7C
_0219E51C: .word 0x0219F048
_0219E520: .word 0x0219F160
	thumb_func_end FUN_0219E350

	thumb_func_start FUN_0219E524
FUN_0219E524: ; 0x0219E524
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5, #2]
	str r1, [sp]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02044EA0
	ldr r1, [sp]
	adds r7, r0, r1
	cmp r7, r6
	ble _0219E542
	adds r7, r6, #0
	b _0219E548
_0219E542:
	cmp r7, r4
	bge _0219E548
	adds r7, r4, #0
_0219E548:
	ldrh r0, [r5]
	adds r2, r7, #0
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, #0x14
	bl FUN_02045E48
	ldrh r0, [r5, #2]
	movs r1, #3
	adds r2, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045E48
	ldr r1, [r5, #0x34]
	ldr r0, [sp]
	subs r1, r1, r0
	movs r0, #0x10
	subs r2, r0, r4
	str r1, [r5, #0x34]
	cmp r1, r2
	bgt _0219E57E
	subs r2, r0, r6
	cmp r1, r2
	blt _0219E57E
	adds r2, r1, #0
_0219E57E:
	ldr r7, _0219E5B0 ; =0x0219F048
	str r2, [r5, #0x34]
	movs r4, #0
	add r6, sp, #4
_0219E586:
	movs r0, #0x18
	muls r0, r4, r0
	adds r2, r7, r0
	ldr r0, [r2, #8]
	strh r0, [r6]
	ldr r0, [r2, #0xc]
	ldr r1, [r5, #0x34]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r6, #2]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	add r1, sp, #4
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0xb
	blt _0219E586
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E5B0: .word 0x0219F048
	thumb_func_end FUN_0219E524

	thumb_func_start FUN_0219E5B4
FUN_0219E5B4: ; 0x0219E5B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
_0219E5BE:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219E630 ; =0x0219F048
	adds r6, r0, r1
	movs r0, #0x12
	ldrsh r0, [r6, r0]
	ldr r1, [r5, #0x34]
	adds r3, r1, r0
	movs r0, #0x10
	ldrsh r2, [r6, r0]
	movs r0, #0x16
	ldrsh r0, [r6, r0]
	str r3, [sp, #4]
	str r2, [sp]
	adds r1, r3, r0
	movs r0, #0x14
	ldrsh r0, [r6, r0]
	str r1, [sp, #0xc]
	adds r0, r2, r0
	str r0, [sp, #8]
	cmp r3, #0x18
	blt _0219E624
	cmp r3, #0xa8
	bgt _0219E624
	cmp r1, #0x18
	blt _0219E624
	cmp r1, #0xa8
	bgt _0219E624
	add r0, sp, #0
	adds r1, r7, #0
	bl FUN_0219EE4C
	cmp r0, #0
	beq _0219E624
	ldr r0, _0219E634 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x44
	adds r1, r4, #0
	bl FUN_0219E91C
	movs r1, #0x47
	ldrsb r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E638
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219E624:
	adds r4, r4, #1
	cmp r4, #0xb
	blt _0219E5BE
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E630: .word 0x0219F048
_0219E634: .word 0x00000548
	thumb_func_end FUN_0219E5B4

	thumb_func_start FUN_0219E638
FUN_0219E638: ; 0x0219E638
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	beq _0219E644
	cmp r2, #1
	bne _0219E656
_0219E644:
	cmp r1, #0
	bne _0219E650
	movs r0, #1
	bl FUN_02005C80
	pop {r3, pc}
_0219E650:
	movs r0, #0
	bl FUN_02005C80
_0219E656:
	pop {r3, pc}
	thumb_func_end FUN_0219E638

	thumb_func_start FUN_0219E658
FUN_0219E658: ; 0x0219E658
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r1, [r4, #4]
	cmp r1, #5
	bge _0219E67A
	adds r0, #0x44
	bl FUN_0219E944
	ldr r1, [r4, #4]
	adds r0, r4, #0
	adds r2, r4, r1
	movs r1, #0x44
	ldrsb r1, [r2, r1]
	movs r2, #0
	bl FUN_0219E638
_0219E67A:
	pop {r4, pc}
	thumb_func_end FUN_0219E658

	thumb_func_start FUN_0219E67C
FUN_0219E67C: ; 0x0219E67C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	adds r5, r1, #0
	bl FUN_02044EA0
	ldr r1, [r5, #4]
	adds r0, r0, r1
	subs r0, #0x10
	movs r1, #0x18
	blx FUN_0208D688
	cmp r0, #5
	blo _0219E69A
	ldr r0, [r4, #4]
_0219E69A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E67C

	thumb_func_start FUN_0219E69C
FUN_0219E69C: ; 0x0219E69C
	ldr r1, [r0, #0x3c]
	lsls r1, r1, #1
	str r1, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_0219E69C

	thumb_func_start FUN_0219E6A4
FUN_0219E6A4: ; 0x0219E6A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	str r2, [sp, #0xc]
	adds r6, r0, #0
	movs r1, #0
	movs r2, #0x70
	adds r7, r3, #0
	movs r4, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r0, #0x54
	strh r4, [r0]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0xc]
	str r0, [r6, #0x6c]
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	adds r3, r7, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #0xc]
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0219DAE4
_0219E6DE:
	movs r0, #0xc
	muls r0, r4, r0
	adds r1, r4, #0
	adds r5, r6, r0
	adds r0, r7, #0
	adds r1, #0x22
	bl FUN_020489B8
	str r0, [r5, #0x3c]
	adds r1, r5, #0
	ldr r0, _0219E73C ; =0x000039E3
	adds r1, #0x40
	strh r0, [r1]
	movs r0, #0
	adds r4, r4, #1
	str r0, [r5, #0x44]
	cmp r4, #2
	blt _0219E6DE
	add r0, sp, #0x28
	ldrh r0, [r0, #0xc]
	movs r1, #2
	str r0, [r6, #0x58]
	adds r0, r6, #0
	adds r0, #0x5c
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x3c
	str r0, [r6, #0x60]
	movs r0, #1
	str r0, [r6, #0x64]
	adds r0, r6, #0
	movs r1, #0x20
	adds r0, #0x68
	strb r1, [r0]
	adds r0, r6, #0
	movs r1, #0xc
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r6, #0
	movs r1, #0xd
	adds r0, #0x6a
	strb r1, [r0]
	movs r0, #3
	adds r6, #0x6b
	strb r0, [r6]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E73C: .word 0x000039E3
	thumb_func_end FUN_0219E6A4

	thumb_func_start FUN_0219E740
FUN_0219E740: ; 0x0219E740
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xc
_0219E748:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E748
	adds r0, r5, #0
	bl FUN_0219DB74
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x70
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E740

	thumb_func_start FUN_0219E76C
FUN_0219E76C: ; 0x0219E76C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x56
	ldrh r1, [r1]
	cmp r1, #0
	beq _0219E784
	cmp r1, #1
	beq _0219E794
	cmp r1, #2
	beq _0219E7A6
	pop {r4, pc}
_0219E784:
	bl FUN_0219DC3C
	cmp r0, #0
	beq _0219E7D2
	movs r0, #1
	adds r4, #0x56
	strh r0, [r4]
	pop {r4, pc}
_0219E794:
	ldr r1, [r4, #0x6c]
	adds r0, #0x58
	bl FUN_0202D9A0
	str r0, [r4, #0x38]
	movs r0, #2
	adds r4, #0x56
	strh r0, [r4]
	pop {r4, pc}
_0219E7A6:
	ldr r0, [r4, #0x38]
	bl FUN_0202DB9C
	ldr r0, [r4, #0x38]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E7D2
	ldr r0, [r4, #0x38]
	bl FUN_0202DC2C
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x54
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x56
	strh r1, [r0]
	ldr r0, [r4, #0x38]
	bl FUN_0202DA80
_0219E7D2:
	pop {r4, pc}
	thumb_func_end FUN_0219E76C

	thumb_func_start FUN_0219E7D4
FUN_0219E7D4: ; 0x0219E7D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0219E7FC ; =0x04000050
	movs r1, #0x17
	movs r2, #8
	bl FUN_02074AB4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #0x21
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0219DB98
	pop {r3, r4, r5, pc}
	nop
_0219E7FC: .word 0x04000050
	thumb_func_end FUN_0219E7D4

	thumb_func_start FUN_0219E800
FUN_0219E800: ; 0x0219E800
	adds r0, #0x54
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E800

	thumb_func_start FUN_0219E808
FUN_0219E808: ; 0x0219E808
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r0, _0219E848 ; =0x04000050
	movs r1, #0x17
	movs r2, #8
	bl FUN_02074AB4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	ldr r3, _0219E84C ; =0x0000801C
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	bl FUN_02048788
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0219DBAC
	adds r0, r4, #0
	bl FUN_02048800
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E848: .word 0x04000050
_0219E84C: .word 0x0000801C
	thumb_func_end FUN_0219E808

	thumb_func_start FUN_0219E850
FUN_0219E850: ; 0x0219E850
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r0, _0219E878 ; =0x04000050
	movs r1, #0x17
	movs r2, #8
	bl FUN_02074AB4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0219DB98
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E878: .word 0x04000050
	thumb_func_end FUN_0219E850

	thumb_func_start FUN_0219E87C
FUN_0219E87C: ; 0x0219E87C
	push {r3, lr}
	bl FUN_0219DC3C
	cmp r0, #0
	beq _0219E896
	ldr r0, _0219E89C ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #3
	bl FUN_02044CC4
	movs r0, #1
	pop {r3, pc}
_0219E896:
	movs r0, #0
	pop {r3, pc}
	nop
_0219E89C: .word 0x04000050
	thumb_func_end FUN_0219E87C

	thumb_func_start FUN_0219E8A0
FUN_0219E8A0: ; 0x0219E8A0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xc
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0xb
	strb r0, [r5, #5]
	adds r0, r4, #0
	str r4, [r5, #8]
	bl FUN_02008A14
	strb r0, [r5]
	adds r0, r4, #0
	bl FUN_02008A4C
	strb r0, [r5, #1]
	adds r0, r4, #0
	bl FUN_02008A68
	strb r0, [r5, #2]
	adds r0, r4, #0
	bl FUN_02008A30
	strb r0, [r5, #3]
	adds r0, r4, #0
	bl FUN_02008AC8
	strb r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8A0

	thumb_func_start FUN_0219E8E0
FUN_0219E8E0: ; 0x0219E8E0
	ldr r3, _0219E8E8 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0xc
	bx r3
	.align 2, 0
_0219E8E8: .word FUN_020787D4
	thumb_func_end FUN_0219E8E0

	thumb_func_start FUN_0219E8EC
FUN_0219E8EC: ; 0x0219E8EC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4]
	ldr r0, [r4, #8]
	bl FUN_02008A1C
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_02008A54
	ldrb r1, [r4, #2]
	ldr r0, [r4, #8]
	bl FUN_02008A70
	ldrb r1, [r4, #3]
	ldr r0, [r4, #8]
	bl FUN_02008A38
	ldrb r1, [r4, #4]
	ldr r0, [r4, #8]
	bl FUN_02008AD0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8EC

	thumb_func_start FUN_0219E91C
FUN_0219E91C: ; 0x0219E91C
	push {r4, lr}
	movs r2, #0x18
	adds r3, r1, #0
	muls r3, r2, r3
	ldr r2, _0219E93C ; =0x0219F04C
	ldr r4, [r2, r3]
	ldr r2, _0219E940 ; =0x0219F048
	ldr r3, [r2, r3]
	ldrb r2, [r0, r3]
	cmp r2, r4
	beq _0219E93A
	strb r4, [r0, r3]
	strb r1, [r0, #5]
	bl FUN_0219E8EC
_0219E93A:
	pop {r4, pc}
	.align 2, 0
_0219E93C: .word 0x0219F04C
_0219E940: .word 0x0219F048
	thumb_func_end FUN_0219E91C

	thumb_func_start FUN_0219E944
FUN_0219E944: ; 0x0219E944
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	str r0, [sp, #8]
	lsls r0, r7, #3
	ldr r1, _0219E9DC ; =0x0219EEB6
	str r0, [sp, #4]
	ldrh r0, [r1, r0]
	movs r6, #0
	str r2, [sp]
	mvns r6, r6
	movs r3, #0
	mov ip, r0
	cmp r0, #0
	ble _0219E988
	ldr r1, _0219E9E0 ; =0x0219EEB4
	ldr r0, [sp, #4]
	adds r4, r1, r0
	ldr r0, [sp, #8]
	ldrh r1, [r4, #2]
	ldrb r5, [r0, r7]
_0219E96E:
	adds r0, r4, r3
	ldrb r6, [r0, #4]
	movs r0, #0x18
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, _0219E9E4 ; =0x0219F048
	adds r0, r0, r2
	ldr r0, [r0, #4]
	cmp r0, r5
	beq _0219E988
	adds r3, r3, #1
	cmp r3, r1
	blt _0219E96E
_0219E988:
	ldr r0, _0219E9E8 ; =0x0219EEB8
	lsls r1, r7, #3
	ldrb r0, [r0, r1]
	subs r0, r6, r0
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	ldr r0, [sp]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	mov r0, ip
	subs r0, r0, #1
	cmp r1, r0
	bgt _0219E9AC
	cmp r1, #0
	bge _0219E9AA
	movs r1, #0
_0219E9AA:
	adds r0, r1, #0
_0219E9AC:
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	ldr r2, _0219E9E8 ; =0x0219EEB8
	ldr r0, [sp, #4]
	adds r0, r2, r0
	ldrb r0, [r1, r0]
	movs r1, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	ldr r1, _0219E9EC ; =0x0219F04C
	ldr r2, [r1, r2]
	ldr r1, [sp, #8]
	ldrb r1, [r1, r7]
	cmp r1, r2
	beq _0219E9D6
	ldr r1, [sp, #8]
	strb r2, [r1, r7]
	strb r0, [r1, #5]
	adds r0, r1, #0
	bl FUN_0219E8EC
_0219E9D6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E9DC: .word 0x0219EEB6
_0219E9E0: .word 0x0219EEB4
_0219E9E4: .word 0x0219F048
_0219E9E8: .word 0x0219EEB8
_0219E9EC: .word 0x0219F04C
	thumb_func_end FUN_0219E944

	thumb_func_start FUN_0219E9F0
FUN_0219E9F0: ; 0x0219E9F0
	movs r2, #0x18
	muls r2, r1, r2
	ldr r1, _0219EA0C ; =0x0219F048
	ldr r1, [r1, r2]
	ldrb r1, [r0, r1]
	ldr r0, _0219EA10 ; =0x0219F04C
	ldr r0, [r0, r2]
	cmp r1, r0
	bne _0219EA06
	movs r0, #1
	bx lr
_0219EA06:
	movs r0, #0
	bx lr
	nop
_0219EA0C: .word 0x0219F048
_0219EA10: .word 0x0219F04C
	thumb_func_end FUN_0219E9F0

	thumb_func_start FUN_0219EA14
FUN_0219EA14: ; 0x0219EA14
	ldr r3, _0219EA18 ; =FUN_02017BCC
	bx r3
	.align 2, 0
_0219EA18: .word FUN_02017BCC
	thumb_func_end FUN_0219EA14

	thumb_func_start FUN_0219EA1C
FUN_0219EA1C: ; 0x0219EA1C
	ldrb r2, [r0, #5]
	movs r1, #0xb
	strb r1, [r0, #5]
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EA1C

	thumb_func_start FUN_0219EA28
FUN_0219EA28: ; 0x0219EA28
	push {r3, lr}
	movs r2, #5
	bl FUN_02043EC4
	cmp r0, #0
	bne _0219EA38
	movs r0, #1
	pop {r3, pc}
_0219EA38:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219EA28

	thumb_func_start FUN_0219EA3C
FUN_0219EA3C: ; 0x0219EA3C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_0219EA7C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EA3C

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	ldr r3, _0219EA60 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_0219EA60: .word FUN_020787D4
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EA64
FUN_0219EA64: ; 0x0219EA64
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _0219EA76
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_0219EA76:
	pop {r3, pc}
	thumb_func_end FUN_0219EA64

	thumb_func_start FUN_0219EA78
FUN_0219EA78: ; 0x0219EA78
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219EA78

	thumb_func_start FUN_0219EA7C
FUN_0219EA7C: ; 0x0219EA7C
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219EA7C

	thumb_func_start FUN_0219EA84
FUN_0219EA84: ; 0x0219EA84
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EA84

	thumb_func_start FUN_0219EA8C
FUN_0219EA8C: ; 0x0219EA8C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219EAA0
	cmp r1, #1
	beq _0219EAB2
	cmp r1, #2
	beq _0219EAC0
	pop {r4, pc}
_0219EAA0:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219EAB2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219EAC6
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_0219EAC0:
	ldr r1, _0219EAC8 ; =FUN_0219EB08
	bl FUN_0219EA7C
_0219EAC6:
	pop {r4, pc}
	.align 2, 0
_0219EAC8: .word FUN_0219EB08
	thumb_func_end FUN_0219EA8C

	thumb_func_start FUN_0219EACC
FUN_0219EACC: ; 0x0219EACC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219EAE0
	cmp r1, #1
	beq _0219EAF2
	cmp r1, #2
	beq _0219EB00
	pop {r4, pc}
_0219EAE0:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219EAF2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219EB04
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_0219EB00:
	bl FUN_0219EA84
_0219EB04:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EACC

	thumb_func_start FUN_0219EB08
FUN_0219EB08: ; 0x0219EB08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	movs r6, #0x96
	adds r4, r2, #0
	lsls r6, r6, #2
	adds r7, r0, #0
	ldr r0, [r4, r6]
	adds r5, r1, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _0219EB22
	b _0219ED4C
_0219EB22:
	ldr r0, [r5]
	cmp r0, #5
	bls _0219EB2A
	b _0219ED4C
_0219EB2A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EB36: ; jump table
	.short _0219EB42 - _0219EB36 - 2 ; case 0
	.short _0219EC74 - _0219EB36 - 2 ; case 1
	.short _0219ECA6 - _0219EB36 - 2 ; case 2
	.short _0219ECD8 - _0219EB36 - 2 ; case 3
	.short _0219ED0A - _0219EB36 - 2 ; case 4
	.short _0219ED3C - _0219EB36 - 2 ; case 5
_0219EB42:
	adds r0, r4, #0
	adds r0, #0xe4
	bl FUN_0219D95C
	movs r6, #0x41
	lsls r6, r6, #2
	adds r0, r4, r6
	movs r1, #0
	bl FUN_0219DF7C
	cmp r0, #0
	bne _0219EB72
	adds r0, r4, r6
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x44
	adds r1, r4, #0
	adds r6, #0x9c
	adds r0, r4, r0
	adds r1, #0xe4
	adds r2, r4, r6
	adds r3, r4, #0
	bl FUN_0219E0E0
_0219EB72:
	movs r6, #0x41
	lsls r6, r6, #2
	adds r2, r6, #0
	adds r1, r4, #0
	adds r2, #0x44
	adds r0, r4, r6
	adds r1, #0xe4
	adds r2, r4, r2
	bl FUN_0219DD68
	adds r0, r4, r6
	bl FUN_0219E050
	cmp r0, #0
	beq _0219EB9A
	adds r6, #0x44
	adds r0, r4, r6
	adds r1, r4, #0
	bl FUN_0219E304
_0219EB9A:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	add r1, sp, #4
	bl FUN_0219DF7C
	cmp r0, #0
	beq _0219EC3E
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219EBBA
	cmp r0, #1
	beq _0219EBFC
	cmp r0, #2
	beq _0219EBCE
	b _0219EC3E
_0219EBBA:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219DF88
	cmp r0, #0
	beq _0219EC3E
	adds r0, r7, #0
	ldr r1, _0219ED50 ; =FUN_0219EE18
	b _0219EC3A
_0219EBCE:
	movs r6, #0x9b
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #1
	str r1, [r0]
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, #0x44
	adds r0, r4, r0
	add r1, sp, #0x50
	bl FUN_0219E324
	subs r6, #0x24
	adds r0, r4, r6
	add r1, sp, #0x50
	bl FUN_0219EA28
	cmp r0, #0
	beq _0219EBFA
_0219EBF4:
	adds r0, r7, #0
	ldr r1, _0219ED54 ; =FUN_0219EDE8
	b _0219EC3A
_0219EBFA:
	b _0219EC2C
_0219EBFC:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219DF88
	cmp r0, #0
	beq _0219EC3E
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, #0x44
	add r6, sp, #0x44
	adds r0, r4, r0
	adds r1, r6, #0
	bl FUN_0219E324
	movs r0, #0x92
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r6, #0
	bl FUN_0219EA28
	cmp r0, #0
	beq _0219EC2C
	b _0219EBF4
_0219EC2C:
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219DFB4
	ldr r1, _0219ED58 ; =FUN_0219ED5C
	adds r0, r7, #0
_0219EC3A:
	bl FUN_0219EA7C
_0219EC3E:
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200746C
	adds r6, r0, #0
	movs r0, #0x52
	lsls r0, r0, #2
	adds r0, r4, r0
	add r4, sp, #0x38
	adds r1, r4, #0
	bl FUN_0219E324
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0219ED4C
	cmp r6, #0
	beq _0219ED4C
	movs r0, #1
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219EC74:
	movs r6, #0x52
	lsls r6, r6, #2
	add r7, sp, #0x2c
	adds r0, r4, r6
	adds r1, r7, #0
	bl FUN_0219E324
	adds r0, r7, #0
	bl FUN_0219EA14
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x90
	adds r0, r4, r0
	movs r1, #0x20
	bl FUN_0219E850
	adds r0, r4, r6
	movs r1, #1
	bl FUN_0219E340
	movs r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219ECA6:
	movs r6, #0x52
	lsls r6, r6, #2
	add r7, sp, #0x20
	adds r0, r4, r6
	adds r1, r7, #0
	bl FUN_0219E324
	adds r0, r7, #0
	bl FUN_0219EA14
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x90
	adds r0, r4, r0
	movs r1, #0x16
	bl FUN_0219E808
	adds r0, r4, r6
	movs r1, #0
	bl FUN_0219E334
	movs r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219ECD8:
	movs r6, #0x52
	lsls r6, r6, #2
	add r7, sp, #0x14
	adds r0, r4, r6
	adds r1, r7, #0
	bl FUN_0219E324
	adds r0, r7, #0
	bl FUN_0219EA14
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x90
	adds r0, r4, r0
	movs r1, #0x16
	bl FUN_0219E808
	adds r0, r4, r6
	movs r1, #0
	bl FUN_0219E334
	movs r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219ED0A:
	movs r6, #0x52
	lsls r6, r6, #2
	add r7, sp, #8
	adds r0, r4, r6
	adds r1, r7, #0
	bl FUN_0219E324
	adds r0, r7, #0
	bl FUN_0219EA14
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x90
	adds r0, r4, r0
	movs r1, #0x24
	bl FUN_0219E850
	adds r0, r4, r6
	movs r1, #1
	bl FUN_0219E334
	movs r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219ED3C:
	subs r6, #0x80
	adds r0, r4, r6
	bl FUN_0219E87C
	cmp r0, #0
	beq _0219ED4C
	movs r0, #0
	str r0, [r5]
_0219ED4C:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED50: .word FUN_0219EE18
_0219ED54: .word FUN_0219EDE8
_0219ED58: .word FUN_0219ED5C
	thumb_func_end FUN_0219EB08

	thumb_func_start FUN_0219ED5C
FUN_0219ED5C: ; 0x0219ED5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #3
	bhi _0219EDD0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219ED76: ; jump table
	.short _0219ED7E - _0219ED76 - 2 ; case 0
	.short _0219EDAA - _0219ED76 - 2 ; case 1
	.short _0219EDC6 - _0219ED76 - 2 ; case 2
	.short _0219EDCA - _0219ED76 - 2 ; case 3
_0219ED7E:
	movs r6, #0x52
	lsls r6, r6, #2
	add r7, sp, #0
	adds r0, r5, r6
	adds r1, r7, #0
	bl FUN_0219E324
	adds r0, r7, #0
	bl FUN_0219EA14
	adds r6, #0x90
	adds r1, r0, #0
	adds r0, r5, r6
	bl FUN_0219E7D4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
_0219EDA6:
	str r0, [r4]
	b _0219EDD0
_0219EDAA:
	movs r0, #0x76
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219E800
	cmp r0, #1
	beq _0219EDBE
	cmp r0, #2
	beq _0219EDC2
	b _0219EDD0
_0219EDBE:
	movs r0, #2
	b _0219EDA6
_0219EDC2:
	movs r0, #3
	b _0219EDA6
_0219EDC6:
	ldr r1, _0219EDE0 ; =FUN_0219EE18
	b _0219EDCC
_0219EDCA:
	ldr r1, _0219EDE4 ; =FUN_0219EDE8
_0219EDCC:
	bl FUN_0219EA7C
_0219EDD0:
	movs r0, #0x76
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219E76C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219EDE0: .word FUN_0219EE18
_0219EDE4: .word FUN_0219EDE8
	thumb_func_end FUN_0219ED5C

	thumb_func_start FUN_0219EDE8
FUN_0219EDE8: ; 0x0219EDE8
	push {r4, r5, r6, lr}
	movs r6, #0x92
	adds r4, r2, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	adds r0, r4, r6
	bl FUN_0219E8EC
	adds r1, r6, #3
	movs r0, #0x52
	lsls r0, r0, #2
	ldrsb r1, [r4, r1]
	adds r0, r4, r0
	movs r2, #1
	bl FUN_0219E638
	ldr r1, _0219EE14 ; =FUN_0219EACC
	adds r0, r5, #0
	bl FUN_0219EA7C
	pop {r4, r5, r6, pc}
	nop
_0219EE14: .word FUN_0219EACC
	thumb_func_end FUN_0219EDE8

	thumb_func_start FUN_0219EE18
FUN_0219EE18: ; 0x0219EE18
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x52
	lsls r0, r0, #2
	add r5, sp, #0
	adds r0, r2, r0
	adds r1, r5, #0
	bl FUN_0219E324
	adds r0, r5, #0
	bl FUN_0219E8EC
	ldr r0, _0219EE44 ; =0x00000558
	bl FUN_02006254
	ldr r1, _0219EE48 ; =FUN_0219EACC
	adds r0, r4, #0
	bl FUN_0219EA7C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219EE44: .word 0x00000558
_0219EE48: .word FUN_0219EACC
	thumb_func_end FUN_0219EE18

	thumb_func_start FUN_0219EE4C
FUN_0219EE4C: ; 0x0219EE4C
	push {r4, r5}
	ldr r5, [r0]
	ldr r3, [r1]
	ldr r2, [r0, #4]
	subs r4, r3, r5
	ldr r3, [r0, #8]
	subs r3, r3, r5
	cmp r4, r3
	bhi _0219EE62
	movs r3, #1
	b _0219EE64
_0219EE62:
	movs r3, #0
_0219EE64:
	ldr r1, [r1, #4]
	ldr r0, [r0, #0xc]
	subs r1, r1, r2
	subs r0, r0, r2
	cmp r1, r0
	bhi _0219EE74
	movs r0, #1
	b _0219EE76
_0219EE74:
	movs r0, #0
_0219EE76:
	ands r0, r3
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219EE4C
	; 0x0219EE7C
