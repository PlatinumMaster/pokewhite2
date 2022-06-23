
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r6, r0, #0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_02017B84
	movs r1, #1
	str r0, [sp, #0x1c]
	str r1, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	adds r2, r5, #0
	movs r3, #0x14
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02017934
	bl FUN_02010044
	str r0, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_02017B7C
	str r0, [sp, #0x24]
	add r0, sp, #0x4c
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	ldr r0, [sp, #0x20]
	bl FUN_02010060
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x20]
	bl FUN_02010050
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x24]
	ldr r0, [r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x20]
	bl FUN_02010054
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x20]
	bl FUN_0201006C
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x4c
	adds r2, r5, #0
	bl FUN_021F1F5C
	str r0, [r4, #8]
	bl FUN_021F206C
	movs r1, #7
	movs r2, #0
	bl FUN_02038F2C
	str r0, [sp, #0x28]
	ldr r0, [r4, #8]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021F0C24
	ldr r0, [r4, #8]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021F0B20
	ldr r0, [sp, #0x1c]
	movs r1, #8
	bl FUN_020399A4
	str r0, [sp, #0x2c]
	adds r0, r7, #0
	bl FUN_0201738C
	str r0, [sp, #0x30]
	adds r0, r6, #0
	bl FUN_02180530
	adds r3, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021F046C
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r0, [r4]
	bl FUN_021F0548
	add r0, sp, #0x38
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_0201738C
	str r0, [sp, #0x38]
	movs r0, #0x10
	str r0, [sp, #0x3c]
	ldr r0, [r4, #8]
	bl FUN_021F206C
	str r0, [sp, #0x44]
	adds r0, r6, #0
	bl FUN_02180518
	bl FUN_02039544
	str r0, [sp, #0x40]
	ldr r0, [r4, #8]
	bl FUN_021F2050
	str r0, [sp, #0x48]
	add r0, sp, #0x38
	adds r1, r5, #0
	bl FUN_021F1C64
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021804D0
	str r0, [sp, #0x14]
	ldr r0, [r4, #8]
	bl FUN_021F2054
	str r0, [sp, #0x10]
	ldr r0, [r4, #8]
	bl FUN_021F206C
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	bl FUN_021F205C
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _021EEDFC
	movs r1, #0
	str r1, [sp, #8]
_021EEDFC:
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021EFDEC
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_021805AC
	str r0, [sp, #0x34]
	adds r0, r6, #0
	bl FUN_021804D4
	adds r2, r0, #0
	ldr r1, [sp, #0x34]
	adds r0, r5, #0
	bl FUN_021F0798
	str r0, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_02017934
	bl FUN_0200FF40
	str r0, [sp, #0x18]
	ldr r0, [r4, #8]
	bl FUN_021F2068
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02037F00
	cmp r0, #0
	bls _021EEE88
	movs r7, #3
_021EEE4A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02037F30
	adds r6, r0, #0
	bl FUN_02037ABC
	cmp r0, #0
	bne _021EEE7C
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02037B64
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xdf
	bne _021EEE7C
	ldr r0, [sp, #0x18]
	movs r1, #2
	movs r2, #0xf
	bl FUN_0200FF50
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021EEE7C:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_02037F00
	cmp r4, r0
	blo _021EEE4A
_021EEE88:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEE8C
FUN_021EEE8C: ; 0x021EEE8C
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021F07D0
	ldr r0, [r4, #0xc]
	bl FUN_021EFE5C
	ldr r0, [r4, #4]
	bl FUN_021F1CB4
	ldr r0, [r4]
	bl FUN_021F0580
	ldr r0, [r4, #8]
	bl FUN_021F1FF4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE8C

	thumb_func_start FUN_021EEEC0
FUN_021EEEC0: ; 0x021EEEC0
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021F05A0
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_021F1CC8
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_021EFE94
	ldr r0, [r4, #0x10]
	bl FUN_021F07E4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEEC0

	thumb_func_start FUN_021EEEEC
FUN_021EEEEC: ; 0x021EEEEC
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0]
	bl FUN_021F05DC
	pop {r3, pc}
	thumb_func_end FUN_021EEEEC

	thumb_func_start FUN_021EEEFC
FUN_021EEEFC: ; 0x021EEEFC
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #4]
	pop {r3, pc}
	thumb_func_end FUN_021EEEFC

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #8]
	pop {r3, pc}
	thumb_func_end FUN_021EEF08

	thumb_func_start FUN_021EEF14
FUN_021EEF14: ; 0x021EEF14
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_021F05E0
	pop {r4, pc}
	thumb_func_end FUN_021EEF14

	thumb_func_start FUN_021EEF28
FUN_021EEF28: ; 0x021EEF28
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0x10]
	adds r1, r4, #0
	bl FUN_021F0810
	pop {r4, pc}
	thumb_func_end FUN_021EEF28

	thumb_func_start FUN_021EEF3C
FUN_021EEF3C: ; 0x021EEF3C
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0x10]
	adds r1, r4, #0
	bl FUN_021F082C
	pop {r4, pc}
	thumb_func_end FUN_021EEF3C

	thumb_func_start FUN_021EEF50
FUN_021EEF50: ; 0x021EEF50
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0x10]
	adds r1, r4, #0
	bl FUN_021F0840
	pop {r4, pc}
	thumb_func_end FUN_021EEF50

	thumb_func_start FUN_021EEF64
FUN_021EEF64: ; 0x021EEF64
	push {r4, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021F05C4
	ldr r0, [r4, #0xc]
	bl FUN_021F00DC
	pop {r4, pc}
	thumb_func_end FUN_021EEF64

	thumb_func_start FUN_021EEF7C
FUN_021EEF7C: ; 0x021EEF7C
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0]
	bl FUN_021F06B0
	pop {r3, pc}
	thumb_func_end FUN_021EEF7C

	thumb_func_start FUN_021EEF8C
FUN_021EEF8C: ; 0x021EEF8C
	push {r4, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F00E4
	ldr r0, [r4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_021F05F0
	pop {r4, pc}
	thumb_func_end FUN_021EEF8C

	thumb_func_start FUN_021EEFA8
FUN_021EEFA8: ; 0x021EEFA8
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	bl FUN_021F00EC
	pop {r4, pc}
	thumb_func_end FUN_021EEFA8

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _021EEFFC ; =0x00000293
	ldr r3, _021EF000 ; =0x021F58E0
	str r1, [sp]
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r5, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4, #0x18]
	ldr r0, [r5, #8]
	str r0, [r4, #0x20]
	ldr r0, [r5, #4]
	str r0, [r4, #0x1c]
	bl FUN_0202D634
	adds r0, r4, #0
	bl FUN_021EF03C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021EEFFC: .word 0x00000293
_021EF000: .word 0x021F58E0
	thumb_func_end FUN_021EEFBC

	thumb_func_start FUN_021EF004
FUN_021EF004: ; 0x021EF004
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_0202D634
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF004

	thumb_func_start FUN_021EF018
FUN_021EF018: ; 0x021EF018
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x24]
	adds r1, r2, #1
	str r1, [r4, #0x24]
	ldr r1, [r4, #0x14]
	cmp r2, r1
	bls _021EF036
	bl FUN_021EF044
	adds r0, r4, #0
	bl FUN_021EF11C
	movs r0, #0
	str r0, [r4, #0x24]
_021EF036:
	pop {r4, pc}
	thumb_func_end FUN_021EF018

	thumb_func_start FUN_021EF038
FUN_021EF038: ; 0x021EF038
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021EF038

	thumb_func_start FUN_021EF03C
FUN_021EF03C: ; 0x021EF03C
	movs r1, #1
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF03C

	thumb_func_start FUN_021EF044
FUN_021EF044: ; 0x021EF044
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	bl FUN_02038058
	cmp r0, #0
	bls _021EF0B0
_021EF058:
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #4]
	bl FUN_0203808C
	adds r4, r0, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_02037118
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021EF09E
	cmp r7, #0
	beq _021EF09E
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_02037418
	ldr r0, [r5, #0xc]
	ldr r6, [r5, #0x10]
	adds r1, r4, #0
	movs r2, #2
	adds r3, r7, #0
	blx r6
	cmp r0, #0
	bne _021EF09E
	adds r0, r4, #0
	movs r1, #0x1c
	adds r2, r7, #0
	bl FUN_02037418
_021EF09E:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	bl FUN_02038058
	ldr r1, [sp, #4]
	cmp r1, r0
	blo _021EF058
_021EF0B0:
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	bl FUN_02038058
	cmp r0, #0
	bls _021EF116
_021EF0BE:
	ldr r0, [r5, #0x1c]
	ldr r1, [sp]
	bl FUN_0203808C
	adds r4, r0, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_02037118
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021EF104
	cmp r7, #0
	beq _021EF104
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_02037418
	ldr r0, [r5, #0xc]
	ldr r6, [r5, #0x10]
	adds r1, r4, #0
	movs r2, #2
	adds r3, r7, #0
	blx r6
	cmp r0, #0
	bne _021EF104
	adds r0, r4, #0
	movs r1, #0x1c
	adds r2, r7, #0
	bl FUN_02037418
_021EF104:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	bl FUN_02038058
	ldr r1, [sp]
	cmp r1, r0
	blo _021EF0BE
_021EF116:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF044

	thumb_func_start FUN_021EF11C
FUN_021EF11C: ; 0x021EF11C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021EF162
	ldr r0, [r5, #0x20]
	movs r4, #0
	bl FUN_02037F00
	cmp r0, #0
	bls _021EF15E
	movs r7, #1
_021EF134:
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_02037F30
	adds r6, r0, #0
	bl FUN_02037ABC
	cmp r0, #0
	bne _021EF152
	adds r1, r6, #0
	ldr r0, [r5, #0xc]
	ldr r6, [r5, #0x10]
	adds r2, r7, #0
	movs r3, #2
	blx r6
_021EF152:
	ldr r0, [r5, #0x20]
	adds r4, r4, #1
	bl FUN_02037F00
	cmp r4, r0
	blo _021EF134
_021EF15E:
	movs r0, #0
	str r0, [r5, #0x28]
_021EF162:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF11C

	thumb_func_start FUN_021EF164
FUN_021EF164: ; 0x021EF164
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, _021EF1E0 ; =0x000003B6
	str r3, [sp, #4]
	str r1, [sp]
	adds r7, r2, #0
	ldr r1, _021EF1E4 ; =0x00000B24
	ldr r3, _021EF1E8 ; =0x021F58E0
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, _021EF1E4 ; =0x00000B24
	ldr r1, _021EF1E4 ; =0x00000B24
	subs r0, #0x14
	str r7, [r6, r0]
	ldr r0, _021EF1E4 ; =0x00000B24
	adds r7, r6, #0
	subs r0, #0x10
	str r5, [r6, r0]
	ldr r0, [sp, #4]
	subs r1, #0xc
	str r0, [r6, r1]
	ldr r0, _021EF1E4 ; =0x00000B24
	ldr r1, [sp, #0x20]
	subs r0, #8
	str r1, [r6, r0]
	ldr r0, _021EF1E4 ; =0x00000B24
	ldr r1, [sp, #0x24]
	subs r0, r0, #4
	str r1, [r6, r0]
	movs r5, #0
	adds r7, #0xc0
_021EF1AA:
	movs r0, #0x58
	muls r0, r5, r0
	adds r0, r7, r0
	adds r1, r4, #0
	bl FUN_021EF3C8
	adds r5, r5, #1
	cmp r5, #0x1e
	blt _021EF1AA
	ldr r7, _021EF1EC ; =0x021F532A
	movs r5, #0
_021EF1C0:
	ldr r2, _021EF1F0 ; =0x021F531E
	lsls r3, r5, #1
	ldrh r1, [r7, r3]
	ldrh r2, [r2, r3]
	lsls r0, r5, #5
	adds r0, r6, r0
	adds r3, r4, #0
	bl FUN_021EFB90
	adds r5, r5, #1
	cmp r5, #6
	blt _021EF1C0
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF1E0: .word 0x000003B6
_021EF1E4: .word 0x00000B24
_021EF1E8: .word 0x021F58E0
_021EF1EC: .word 0x021F532A
_021EF1F0: .word 0x021F531E
	thumb_func_end FUN_021EF164

	thumb_func_start FUN_021EF1F4
FUN_021EF1F4: ; 0x021EF1F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_021EF1FA:
	lsls r0, r4, #5
	adds r0, r5, r0
	bl FUN_021EFBB8
	adds r4, r4, #1
	cmp r4, #6
	blt _021EF1FA
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xc0
	movs r7, #0x58
_021EF210:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021EF3D0
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021EF210
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF1F4

	thumb_func_start FUN_021EF228
FUN_021EF228: ; 0x021EF228
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_0218130C
	cmp r0, #0
	bne _021EF24C
	movs r6, #0xb1
	movs r4, #0
	lsls r6, r6, #4
_021EF23C:
	lsls r0, r4, #5
	ldr r1, [r5, r6]
	adds r0, r5, r0
	bl FUN_021EFBC4
	adds r4, r4, #1
	cmp r4, #6
	blt _021EF23C
_021EF24C:
	ldr r0, _021EF270 ; =0x00000B14
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xc0
	subs r7, r0, #4
_021EF256:
	ldr r1, _021EF270 ; =0x00000B14
	movs r0, #0x58
	muls r0, r4, r0
	ldr r1, [r5, r1]
	ldr r2, [r5, r7]
	adds r0, r6, r0
	bl FUN_021EF3F0
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021EF256
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF270: .word 0x00000B14
	thumb_func_end FUN_021EF228

	thumb_func_start FUN_021EF274
FUN_021EF274: ; 0x021EF274
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021EF27C:
	lsls r0, r4, #5
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021EFCB8
	adds r4, r4, #1
	cmp r4, #6
	blt _021EF27C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF274

	thumb_func_start FUN_021EF290
FUN_021EF290: ; 0x021EF290
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp, #4]
	adds r0, r1, #0
	add r1, sp, #8
	adds r1, #2
	add r2, sp, #8
	bl FUN_021EFD88
	cmp r0, #0
	beq _021EF2F6
	adds r4, r7, #0
	movs r5, #0
	adds r4, #0xc0
_021EF2AE:
	movs r0, #0x58
	adds r6, r5, #0
	muls r6, r0, r6
	adds r0, r4, r6
	bl FUN_021EF4D8
	cmp r0, #0
	bne _021EF2F0
	movs r3, #0xb2
	lsls r3, r3, #4
	ldr r0, [r7, r3]
	adds r2, r3, #0
	adds r4, r7, #0
	str r0, [sp]
	subs r2, #8
	subs r3, r3, #4
	adds r4, #0xc0
	ldr r1, [sp, #4]
	ldr r2, [r7, r2]
	ldr r3, [r7, r3]
	adds r0, r4, r6
	bl FUN_021EF458
	add r1, sp, #8
	ldrh r0, [r1, #2]
	ldrh r1, [r1]
	adds r2, r4, r6
	lsls r0, r0, #5
	adds r0, r7, r0
	bl FUN_021EFD6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EF2F0:
	adds r5, r5, #1
	cmp r5, #0x1e
	blt _021EF2AE
_021EF2F6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF290

	thumb_func_start FUN_021EF2FC
FUN_021EF2FC: ; 0x021EF2FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	add r1, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021EFD88
	cmp r0, #0
	beq _021EF332
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF380
	adds r4, r0, #0
	beq _021EF332
	add r1, sp, #0
	ldrh r0, [r1, #2]
	ldrh r1, [r1]
	lsls r0, r0, #5
	adds r0, r5, r0
	bl FUN_021EFD78
	adds r0, r4, #0
	bl FUN_021EF3D0
_021EF332:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF2FC

	thumb_func_start FUN_021EF334
FUN_021EF334: ; 0x021EF334
	push {r3, lr}
	bl FUN_021EF380
	cmp r0, #0
	beq _021EF342
	bl FUN_021EF630
_021EF342:
	pop {r3, pc}
	thumb_func_end FUN_021EF334

	thumb_func_start FUN_021EF344
FUN_021EF344: ; 0x021EF344
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	movs r1, #2
	adds r4, r2, #0
	lsls r2, r5, #0x10
	lsls r1, r1, #0xe
	adds r2, r2, r1
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	lsls r2, r4, #0x10
	adds r1, r2, r1
	str r1, [sp, #8]
	add r1, sp, #0
	adds r6, r0, #0
	bl FUN_02167348
	lsls r1, r5, #0x10
	adds r0, r6, #0
	asrs r1, r1, #0x10
	bl FUN_021672F0
	lsls r1, r4, #0x10
	adds r0, r6, #0
	asrs r1, r1, #0x10
	bl FUN_02167320
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF344

	thumb_func_start FUN_021EF380
FUN_021EF380: ; 0x021EF380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	add r1, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #4
	bl FUN_021EFD88
	cmp r0, #0
	beq _021EF3C2
	ldr r4, [sp]
	movs r5, #0
	adds r4, #0xc0
_021EF39E:
	movs r0, #0x58
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r4, r7
	adds r1, r6, #0
	bl FUN_021EF4C8
	cmp r0, #0
	beq _021EF3BC
	ldr r0, [sp]
	adds r0, #0xc0
	str r0, [sp]
	add sp, #8
	adds r0, r0, r7
	pop {r3, r4, r5, r6, r7, pc}
_021EF3BC:
	adds r5, r5, #1
	cmp r5, #0x1e
	blt _021EF39E
_021EF3C2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF380

	thumb_func_start FUN_021EF3C8
FUN_021EF3C8: ; 0x021EF3C8
	ldr r3, _021EF3CC ; =FUN_021EF4B0
	bx r3
	.align 2, 0
_021EF3CC: .word FUN_021EF4B0
	thumb_func_end FUN_021EF3C8

	thumb_func_start FUN_021EF3D0
FUN_021EF3D0: ; 0x021EF3D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF4D8
	cmp r0, #0
	beq _021EF3E8
	ldr r0, [r4, #8]
	bl FUN_021F114C
	movs r1, #0
	bl FUN_02167CEC
_021EF3E8:
	adds r0, r4, #0
	bl FUN_021EF4B0
	pop {r4, pc}
	thumb_func_end FUN_021EF3D0

	thumb_func_start FUN_021EF3F0
FUN_021EF3F0: ; 0x021EF3F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021EF4D8
	cmp r0, #0
	beq _021EF456
	ldr r0, [r5, #8]
	bl FUN_021F114C
	ldrb r1, [r5, #0x14]
	adds r4, r0, #0
	cmp r1, #0
	beq _021EF43C
	ldrb r1, [r5, #0x15]
	cmp r1, #0
	bne _021EF43C
	ldr r1, [r5, #0x54]
	cmp r1, #0
	beq _021EF41C
	cmp r1, #1
	beq _021EF428
	b _021EF43C
_021EF41C:
	movs r1, #0xbe
	bl FUN_02166EF0
	ldr r0, [r5, #0x54]
	adds r0, r0, #1
	str r0, [r5, #0x54]
_021EF428:
	adds r0, r4, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021EF43C
	movs r0, #0
	str r0, [r5, #0x54]
	strb r0, [r5, #0x14]
	movs r0, #1
	strb r0, [r5, #0x15]
_021EF43C:
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	beq _021EF456
	adds r0, r5, #0
	bl FUN_021EF5F8
	cmp r0, #0
	beq _021EF456
	ldr r0, [r5, #8]
	bl FUN_021F0FA4
	movs r0, #0
	strh r0, [r5, #0x16]
_021EF456:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF3F0

	thumb_func_start FUN_021EF458
FUN_021EF458: ; 0x021EF458
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021EF4B0
	adds r0, r4, #0
	str r4, [r5, #8]
	bl FUN_021F114C
	ldr r1, _021EF4A4 ; =0x021F5398
	bl FUN_02168328
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_021F10B0
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021EF9E8
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_021F1134
	cmp r0, #1
	beq _021EF498
	cmp r0, #2
	bne _021EF4A0
_021EF498:
	ldr r0, _021EF4A8 ; =FUN_021EF684
	str r0, [r5, #0x18]
	ldr r0, _021EF4AC ; =FUN_021EF9C4
	str r0, [r5, #0x1c]
_021EF4A0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF4A4: .word 0x021F5398
_021EF4A8: .word FUN_021EF684
_021EF4AC: .word FUN_021EF9C4
	thumb_func_end FUN_021EF458

	thumb_func_start FUN_021EF4B0
FUN_021EF4B0: ; 0x021EF4B0
	push {r4, lr}
	movs r1, #0
	movs r2, #0x58
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _021EF4C4 ; =0x0765F573
	str r0, [r4]
	pop {r4, pc}
	nop
_021EF4C4: .word 0x0765F573
	thumb_func_end FUN_021EF4B0

	thumb_func_start FUN_021EF4C8
FUN_021EF4C8: ; 0x021EF4C8
	ldr r0, [r0, #8]
	cmp r1, r0
	bne _021EF4D2
	movs r0, #1
	bx lr
_021EF4D2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF4C8

	thumb_func_start FUN_021EF4D8
FUN_021EF4D8: ; 0x021EF4D8
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021EF4E2
	movs r0, #1
	bx lr
_021EF4E2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF4D8

	thumb_func_start FUN_021EF4E8
FUN_021EF4E8: ; 0x021EF4E8
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	bl FUN_021EF4F8
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021EF4E8

	thumb_func_start FUN_021EF4F8
FUN_021EF4F8: ; 0x021EF4F8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	adds r5, r0, #0
	movs r0, #0
	strh r0, [r5, #0x10]
	movs r0, #1
	str r0, [r5, #4]
	ldr r0, [r5, #8]
	adds r7, r3, #0
	strh r1, [r5, #0xc]
	strh r2, [r5, #0xe]
	bl FUN_021F114C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021EF608
	cmp r0, #0
	beq _021EF55A
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021EF53A
	cmp r4, #0
	bne _021EF52A
	movs r4, #0x4d
_021EF52A:
	adds r0, r4, #0
	subs r0, #8
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF552
	b _021EF54E
_021EF53A:
	cmp r4, #0
	bne _021EF540
	movs r4, #9
_021EF540:
	movs r0, #0x4e
	subs r0, r0, r4
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF552
_021EF54E:
	movs r0, #1
	strh r0, [r5, #0x12]
_021EF552:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	b _021EF5D6
_021EF55A:
	adds r0, r6, #0
	bl FUN_02167318
	adds r2, r0, #0
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021EF59C
	cmp r2, #9
	bge _021EF588
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x4d
	bl FUN_021EF344
	movs r0, #0x45
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF5DA
_021EF582:
	movs r0, #1
	strh r0, [r5, #0x12]
	b _021EF5DA
_021EF588:
	adds r0, r2, #0
	subs r0, #8
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF59A
	movs r0, #1
	strh r0, [r5, #0x12]
_021EF59A:
	b _021EF5CE
_021EF59C:
	cmp r0, #1
	bne _021EF5DA
	cmp r2, #0x4d
	ble _021EF5BC
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #9
	bl FUN_021EF344
	movs r0, #0x45
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF5DA
	b _021EF582
_021EF5BC:
	movs r0, #0x4e
	subs r0, r0, r2
	strh r0, [r5, #0x12]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF5CE
	movs r0, #1
	strh r0, [r5, #0x12]
_021EF5CE:
	lsls r2, r2, #0x10
	adds r0, r6, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x10
_021EF5D6:
	bl FUN_021EF344
_021EF5DA:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_021F10B0
	ldr r0, [r5, #8]
	movs r1, #0x26
	movs r2, #1
	bl FUN_021F111C
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _021EF5F6
	adds r0, r5, #0
	blx r1
_021EF5F6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF4F8

	thumb_func_start FUN_021EF5F8
FUN_021EF5F8: ; 0x021EF5F8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021EF602
	movs r0, #1
	bx lr
_021EF602:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF5F8

	thumb_func_start FUN_021EF608
FUN_021EF608: ; 0x021EF608
	push {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	bl FUN_021F114C
	adds r5, r0, #0
	bl FUN_021672E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167318
	cmp r4, #0
	bne _021EF62A
	cmp r0, #0
	bne _021EF62A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF62A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF608

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	movs r1, #1
	strh r1, [r0, #0x16]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF638
FUN_021EF638: ; 0x021EF638
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_021F1134
	adds r4, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F1128
	cmp r4, #1
	bne _021EF65E
	subs r0, r0, #2
	cmp r0, #1
	bhi _021EF65E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF65E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF638

	thumb_func_start FUN_021EF664
FUN_021EF664: ; 0x021EF664
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F114C
	ldrh r1, [r4, #0xe]
	bl FUN_0215E4F0
	movs r1, #4
	tst r0, r1
	beq _021EF67E
	movs r0, #1
	pop {r4, pc}
_021EF67E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF664

	thumb_func_start FUN_021EF684
FUN_021EF684: ; 0x021EF684
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0x22
	movs r2, #0
	movs r6, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_021F1134
	cmp r0, #1
	bne _021EF6B6
	ldr r0, [r5, #8]
	movs r1, #0x1f
	adds r2, r6, #0
	bl FUN_021F1128
	subs r0, r0, #2
	cmp r0, #1
	bhi _021EF6B6
	movs r4, #7
_021EF6B6:
	movs r7, #0x12
	ldrsh r1, [r5, r7]
	adds r0, r1, #0
	muls r0, r4, r0
	movs r1, #0x45
	blx FUN_0208D688
	adds r1, r5, #0
	movs r2, #0
	adds r1, #0x2a
	strb r2, [r1]
	movs r1, #0xf
	strh r2, [r5, #0x20]
	strh r1, [r5, #0x22]
	strh r0, [r5, #0x24]
	bl FUN_02043F58
	movs r1, #0x24
	adds r6, r0, #0
	ldrsh r0, [r5, r7]
	ldrsh r1, [r5, r1]
	blx FUN_0208D688
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0208D638
	adds r0, r4, #2
	subs r0, r0, r1
	strh r0, [r5, #0x28]
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021EF704
	movs r0, #1
	strh r0, [r5, #0x28]
_021EF704:
	movs r0, #0x12
	ldrsh r1, [r5, r0]
	movs r0, #0x28
	ldrsh r0, [r5, r0]
	subs r0, r1, r0
	strh r0, [r5, #0x26]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF684

	thumb_func_start FUN_021EF714
FUN_021EF714: ; 0x021EF714
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _021EF74A
	movs r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #0x10]
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021F10B0
	ldr r0, [r4, #8]
	bl FUN_021F114C
	movs r1, #0
	movs r2, #0
	bl FUN_021EF344
	ldr r0, [r4, #8]
	movs r1, #0x26
	movs r2, #0
	bl FUN_021F111C
	movs r0, #0
	pop {r4, pc}
_021EF74A:
	movs r0, #1
	strh r0, [r4, #0x10]
	pop {r4, pc}
	thumb_func_end FUN_021EF714

	thumb_func_start FUN_021EF750
FUN_021EF750: ; 0x021EF750
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_021F114C
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021EF664
	cmp r0, #0
	beq _021EF784
	adds r0, r4, #0
	movs r1, #0x3f
	bl FUN_02166EF0
	adds r0, r4, #0
	bl FUN_021674F0
	b _021EF7D0
_021EF784:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EFAA8
	cmp r0, #0
	beq _021EF794
	movs r0, #4
_021EF792:
	b _021EF7D2
_021EF794:
	movs r0, #0x26
	movs r6, #0x12
	ldrsh r1, [r5, r0]
	ldrsh r0, [r5, r6]
	cmp r1, r0
	bne _021EF7AC
	adds r1, r5, #0
	adds r1, #0x2a
	movs r0, #0
	strb r0, [r1]
	movs r0, #3
	b _021EF792
_021EF7AC:
	ldrh r0, [r5, #0xe]
	ldrh r1, [r5, #0xc]
	bl FUN_0218EFFC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02166EF0
	ldrh r1, [r5, #0xe]
	adds r0, r4, #0
	bl FUN_021670C0
	adds r0, r4, #0
	bl FUN_021674F0
	ldrsh r0, [r5, r6]
	subs r0, r0, #1
	strh r0, [r5, #0x12]
_021EF7D0:
	movs r0, #2
_021EF7D2:
	strh r0, [r5, #0x10]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF750

	thumb_func_start FUN_021EF7D8
FUN_021EF7D8: ; 0x021EF7D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F114C
	adds r5, r0, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021EF7F6
	adds r0, r5, #0
	bl FUN_021674FC
	movs r0, #0
	strh r0, [r4, #0x10]
_021EF7F6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF7D8

	thumb_func_start FUN_021EF7FC
FUN_021EF7FC: ; 0x021EF7FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F114C
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #5
	bls _021EF814
	b _021EF920
_021EF814:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF820: ; jump table
	.short _021EF82C - _021EF820 - 2 ; case 0
	.short _021EF860 - _021EF820 - 2 ; case 1
	.short _021EF87E - _021EF820 - 2 ; case 2
	.short _021EF8A6 - _021EF820 - 2 ; case 3
	.short _021EF8D4 - _021EF820 - 2 ; case 4
	.short _021EF8F2 - _021EF820 - 2 ; case 5
_021EF82C:
	bl FUN_02043F58
	movs r1, #0
	lsrs r0, r0, #0x1f
	lsls r1, r1, #1
	orrs r1, r0
	beq _021EF83E
	movs r1, #2
	b _021EF840
_021EF83E:
	movs r1, #3
_021EF840:
	adds r0, r4, #0
	adds r0, #0x2b
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0x2b
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02166EF0
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2a
	strb r1, [r0]
_021EF860:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021EF87A
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2a
	strb r1, [r0]
	b _021EF87E
_021EF87A:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF87E:
	movs r0, #0x20
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x20]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _021EF8A2
	movs r0, #0
	strh r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2a
	strb r1, [r0]
	b _021EF8A6
_021EF8A2:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF8A6:
	adds r0, r4, #0
	adds r0, #0x2b
	ldrb r0, [r0]
	movs r1, #2
	cmp r0, #3
	beq _021EF8B4
	movs r1, #3
_021EF8B4:
	adds r0, r4, #0
	adds r0, #0x2b
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0x2b
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02166EF0
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2a
	strb r1, [r0]
_021EF8D4:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021EF8EE
	adds r0, r4, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2a
	strb r1, [r0]
	b _021EF8F2
_021EF8EE:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF8F2:
	movs r0, #0x20
	ldrsh r1, [r4, r0]
	adds r0, r1, #1
	strh r0, [r4, #0x20]
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _021EF91C
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x2a
	strb r2, [r0]
	strh r2, [r4, #0x20]
	movs r0, #0x12
	ldrsh r1, [r4, r0]
	movs r0, #0x28
	ldrsh r0, [r4, r0]
	subs r0, r1, r0
	strh r0, [r4, #0x26]
	strh r2, [r4, #0x10]
	b _021EF920
_021EF91C:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF920:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF7FC

	thumb_func_start FUN_021EF924
FUN_021EF924: ; 0x021EF924
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F114C
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	adds r5, r0, #0
	cmp r1, #3
	bhi _021EF9BE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF946: ; jump table
	.short _021EF94E - _021EF946 - 2 ; case 0
	.short _021EF978 - _021EF946 - 2 ; case 1
	.short _021EF996 - _021EF946 - 2 ; case 2
	.short _021EF9AE - _021EF946 - 2 ; case 3
_021EF94E:
	bl FUN_021674FC
	adds r0, r5, #0
	bl FUN_02167528
	adds r1, r4, #0
	adds r1, #0x50
	ldrh r1, [r1]
	adds r0, r5, #0
	lsls r1, r1, #1
	adds r1, r4, r1
	ldrh r1, [r1, #0x3c]
	bl FUN_02166EF0
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x4c
	strh r1, [r0]
_021EF978:
	adds r0, r5, #0
	bl FUN_0218F05C
	cmp r0, #0
	beq _021EF992
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x4c
	strh r1, [r0]
	b _021EF996
_021EF992:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF996:
	movs r0, #1
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	movs r1, #0
	str r1, [r4, #0x54]
	strb r1, [r4, #0x15]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x4c
	strh r1, [r0]
_021EF9AE:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _021EF9BA
	movs r0, #2
	strh r0, [r4, #0x10]
	b _021EF9BE
_021EF9BA:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF9BE:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF924

	thumb_func_start FUN_021EF9C4
FUN_021EF9C4: ; 0x021EF9C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021EF9E4 ; =0x021F53AC
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
_021EF9CE:
	ldrh r3, [r5, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r3, r3, #2
	ldr r3, [r7, r3]
	adds r2, r6, #0
	blx r3
	cmp r0, #1
	beq _021EF9CE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9E4: .word 0x021F53AC
	thumb_func_end FUN_021EF9C4

	thumb_func_start FUN_021EF9E8
FUN_021EF9E8: ; 0x021EF9E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #8]
	str r1, [sp]
	str r2, [sp, #4]
	movs r1, #0x13
	movs r2, #0
	str r3, [sp, #8]
	movs r4, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp]
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	bl FUN_021F114C
	bl FUN_02167318
	adds r6, r5, #0
	adds r6, #0x4e
_021EFA20:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0203888C
	adds r7, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021EFA94
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_020397C4
	movs r1, #0
	bl FUN_020397F8
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _021EFA94
	ldr r0, [sp, #4]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_02039624
	adds r7, r0, #0
	bl FUN_02043F58
	movs r1, #0
	movs r2, #7
	movs r3, #0
	blx FUN_0208D638
	adds r0, r7, r1
	adds r1, r5, #0
	adds r1, #0x4e
	ldrh r1, [r1]
	lsrs r2, r4, #0x1f
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x2c]
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _021EFA80
	movs r0, #3
	b _021EFA82
_021EFA80:
	movs r0, #2
_021EFA82:
	adds r1, r5, #0
	adds r1, #0x4e
	ldrh r1, [r1]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x3c]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_021EFA94:
	adds r4, r4, #1
	cmp r4, #8
	blt _021EFA20
	adds r0, r5, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	adds r5, #0x50
	strh r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF9E8

	thumb_func_start FUN_021EFAA8
FUN_021EFAA8: ; 0x021EFAA8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_021F114C
	add r2, sp, #0
	adds r6, r0, #0
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219ACA4
	adds r0, r6, #0
	bl FUN_02167318
	add r1, sp, #0
	movs r4, #0
	ldrsh r2, [r1, r4]
	adds r1, r2, #0
	subs r1, #0x14
	cmp r1, r0
	bge _021EFAE0
	adds r1, r2, #7
	cmp r0, r1
	blt _021EFAE6
_021EFAE0:
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EFAE6:
	adds r0, r5, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #0
	ble _021EFB28
_021EFAF0:
	adds r0, r6, #0
	bl FUN_02167318
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, #0x2c]
	cmp r1, r0
	bne _021EFB1C
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, r4
	beq _021EFB1C
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x4c
	strh r1, [r0]
	adds r5, #0x50
	add sp, #8
	strh r4, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EFB1C:
	adds r0, r5, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFAF0
_021EFB28:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EFAA8
_021EFB30:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EFB34
FUN_021EFB34: ; 0x021EFB34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0216713C
	adds r6, r0, #0
	bl FUN_02166FEC
	movs r1, #1
	str r0, [sp]
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021F05EC
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_021F05DC
	adds r1, r5, #0
	bl FUN_021F160C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021EF380
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EFB86
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EFB86
	ldr r0, [sp]
	bl FUN_02180530
	adds r2, r0, #0
	ldr r3, [r4, #0x1c]
	adds r0, r4, #0
	adds r1, r6, #0
	blx r3
_021EFB86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFB34
_021EFB88:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EFB90
FUN_021EFB90: ; 0x021EFB90
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	strh r4, [r5, #0x1e]
	strh r6, [r5, #0x1c]
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xef
	movs r3, #0
	blx FUN_0208D638
	adds r0, r1, #1
	strh r0, [r5, #0x18]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFB90

	thumb_func_start FUN_021EFBB8
FUN_021EFBB8: ; 0x021EFBB8
	ldr r3, _021EFBC0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x20
	bx r3
	.align 2, 0
_021EFBC0: .word FUN_020787D4
	thumb_func_end FUN_021EFBB8

	thumb_func_start FUN_021EFBC4
FUN_021EFBC4: ; 0x021EFBC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	movs r6, #0
	bl FUN_0219A6E0
	adds r7, r0, #0
	bl FUN_02167318
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021672E8
	ldrh r1, [r5, #0x1e]
	cmp r0, r1
	bne _021EFC0C
	ldrh r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EFBFA
	subs r4, #0x4d
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021EFC0C
	pop {r3, r4, r5, r6, r7, pc}
_021EFBFA:
	cmp r0, #1
	bne _021EFC0C
	subs r4, #9
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _021EFCB6
_021EFC0C:
	movs r4, #0
_021EFC0E:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EFC20
	bl FUN_021EF5F8
	cmp r0, #0
	bne _021EFC20
	adds r6, r6, #1
_021EFC20:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EFC0E
	ldrh r0, [r5, #0x1a]
	cmp r0, #0
	beq _021EFCB6
	cmp r6, #1
	bhs _021EFCB6
	ldrh r0, [r5, #0x16]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021EFC5E
	adds r4, r5, #0
	adds r4, #0x16
	cmp r0, #0
	bne _021EFC5E
	movs r6, #5
_021EFC44:
	ldrh r0, [r4]
	adds r1, r6, #0
	adds r0, r0, #1
	strh r0, [r4]
	ldrh r0, [r4]
	blx FUN_0208D688
	strh r1, [r4]
	ldrh r0, [r5, #0x16]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EFC44
_021EFC5E:
	bl FUN_021EF638
	cmp r0, #0
	beq _021EFC6A
	movs r0, #0
	strh r0, [r5, #0x18]
_021EFC6A:
	movs r0, #0x18
	ldrsh r1, [r5, r0]
	subs r0, r1, #1
	strh r0, [r5, #0x18]
	cmp r1, #0
	bgt _021EFCB6
	ldrh r0, [r5, #0x16]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021EF5F8
	cmp r0, #0
	beq _021EFCA6
	ldrh r0, [r5, #0x16]
	ldrh r2, [r5, #0x1c]
	ldrh r3, [r5, #0x1e]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0xc
	bl FUN_021EF4E8
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xef
	movs r3, #0
	blx FUN_0208D638
	adds r0, r1, #1
	strh r0, [r5, #0x18]
_021EFCA6:
	ldrh r0, [r5, #0x16]
	movs r1, #5
	adds r0, r0, #1
	strh r0, [r5, #0x16]
	ldrh r0, [r5, #0x16]
	blx FUN_0208D688
	strh r1, [r5, #0x16]
_021EFCB6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFBC4

	thumb_func_start FUN_021EFCB8
FUN_021EFCB8: ; 0x021EFCB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r5, #0
	str r1, [sp, #4]
	movs r4, #0
	adds r7, #0x16
_021EFCC6:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021EFD60
	bl FUN_021EF4D8
	cmp r0, #0
	beq _021EFD60
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021EFD26
	ldr r0, [r5, r6]
	bl FUN_021EF608
	cmp r0, #0
	beq _021EFD60
	ldrh r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EFCFE
	bl FUN_02043F58
	lsrs r1, r0, #0x1d
	movs r0, #0
	lsls r0, r0, #3
	orrs r0, r1
	adds r0, #8
	muls r0, r4, r0
	b _021EFD12
_021EFCFE:
	bl FUN_02043F58
	lsrs r2, r0, #0x1d
	movs r0, #0
	lsls r0, r0, #3
	movs r1, #4
	orrs r0, r2
	subs r1, r1, r4
	adds r0, #8
	muls r0, r1, r0
_021EFD12:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldrh r2, [r5, #0x1c]
	ldrh r3, [r5, #0x1e]
	ldr r0, [r5, r6]
	movs r1, #0xc
	bl FUN_021EF4F8
	b _021EFD52
_021EFD26:
	cmp r0, #1
	bne _021EFD60
	ldr r0, [r5, r6]
	bl FUN_021EF608
	cmp r0, #0
	bne _021EFD60
	ldrh r2, [r5, #0x1c]
	ldrh r3, [r5, #0x1e]
	ldr r0, [r5, r6]
	movs r1, #0xc
	bl FUN_021EF4E8
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xef
	movs r3, #0
	blx FUN_0208D638
	adds r0, r1, #1
	strh r0, [r5, #0x18]
_021EFD52:
	adds r0, r4, #1
	strh r0, [r5, #0x16]
	ldrh r0, [r7]
	movs r1, #5
	blx FUN_0208D688
	strh r1, [r7]
_021EFD60:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EFCC6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFCB8

	thumb_func_start FUN_021EFD6C
FUN_021EFD6C: ; 0x021EFD6C
	lsls r1, r1, #2
	str r2, [r0, r1]
	ldrh r1, [r0, #0x1a]
	adds r1, r1, #1
	strh r1, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_021EFD6C

	thumb_func_start FUN_021EFD78
FUN_021EFD78: ; 0x021EFD78
	ldrh r2, [r0, #0x1a]
	lsls r1, r1, #2
	subs r2, r2, #1
	strh r2, [r0, #0x1a]
	movs r2, #0
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFD78

	thumb_func_start FUN_021EFD88
FUN_021EFD88: ; 0x021EFD88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_021F1150
	adds r5, r0, #0
	bl FUN_021F19C8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	ldr r1, _021EFDE0 ; =0x021F5440
	lsrs r6, r0, #0x10
	movs r5, #0
	movs r7, #0xc
_021EFDAC:
	adds r3, r5, #0
	muls r3, r7, r3
	ldr r0, [r1, r3]
	adds r2, r1, r3
	cmp r4, r0
	bne _021EFDD4
	ldrh r0, [r2, #4]
	cmp r6, r0
	bne _021EFDD4
	ldr r0, _021EFDE4 ; =0x021F5446
	ldrh r1, [r0, r3]
	ldr r0, [sp]
	strh r1, [r0]
	ldr r0, _021EFDE8 ; =0x021F5448
	ldr r1, [r0, r3]
	ldr r0, [sp, #4]
	add sp, #8
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFDD4:
	adds r5, r5, #1
	cmp r5, #0x1c
	blo _021EFDAC
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFDE0: .word 0x021F5440
_021EFDE4: .word 0x021F5446
_021EFDE8: .word 0x021F5448
	thumb_func_end FUN_021EFD88

	thumb_func_start FUN_021EFDEC
FUN_021EFDEC: ; 0x021EFDEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, _021EFE54 ; =0x00000A34
	str r3, [sp, #4]
	adds r5, r2, #0
	str r1, [sp]
	ldr r3, _021EFE58 ; =0x021F58E0
	movs r1, #0xfc
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r7, r0, #0
	str r4, [r7, #0x20]
	str r5, [r7, #0x24]
	ldr r0, [sp, #4]
	movs r1, #3
	str r0, [r7, #0x28]
	ldr r0, [sp, #0x20]
	movs r2, #0xcb
	str r0, [r7, #0x2c]
	ldr r0, [sp, #0x24]
	adds r3, r6, #0
	str r0, [r7, #4]
	movs r0, #0
	movs r5, #0
	bl FUN_02048788
	adds r1, r7, #0
	adds r1, #0xf8
	adds r4, r7, #0
	str r0, [r1]
	adds r4, #0x34
_021EFE30:
	movs r0, #0xc
	muls r0, r5, r0
	lsls r1, r5, #0x10
	adds r0, r4, r0
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_021F026C
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021EFE30
	adds r0, r7, #0
	bl FUN_021F0118
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFE54: .word 0x00000A34
_021EFE58: .word 0x021F58E0
	thumb_func_end FUN_021EFDEC

	thumb_func_start FUN_021EFE5C
FUN_021EFE5C: ; 0x021EFE5C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r7, #0
	movs r5, #0
	adds r4, #0x34
_021EFE66:
	movs r0, #0xc
	adds r6, r5, #0
	muls r6, r0, r6
	ldr r1, [r7, #0x20]
	adds r0, r4, r6
	bl FUN_021F0438
	adds r0, r4, r6
	bl FUN_021F028C
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021EFE66
	adds r0, r7, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r7, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFE5C

	thumb_func_start FUN_021EFE94
FUN_021EFE94: ; 0x021EFE94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	movs r6, #0
	cmp r0, #0
	bne _021EFEA6
	b _021F00B6
_021EFEA6:
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _021EFEC0
	adds r0, r1, #0
	bl FUN_0218130C
	cmp r0, #0
	bne _021EFEBC
	b _021EFEC6
_021EFEBC:
	movs r6, #1
	b _021EFEC8
_021EFEC0:
	ldr r0, [r5]
	cmp r0, #0
	beq _021EFEC8
_021EFEC6:
	movs r4, #1
_021EFEC8:
	cmp r4, #0
	bne _021EFECE
	b _021F00AC
_021EFECE:
	ldrh r0, [r5, #0x1e]
	cmp r0, #0
	beq _021EFEE0
	cmp r0, #1
	beq _021EFF38
	cmp r0, #2
	bne _021EFEDE
	b _021F005C
_021EFEDE:
	b _021F008E
_021EFEE0:
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r6, #0xa
	adds r0, r1, #1
	strh r0, [r5, #8]
	ldrsh r0, [r5, r6]
	cmp r1, r0
	blt _021EFF58
	adds r0, r5, #0
	bl FUN_021F0118
	movs r4, #0
	strh r4, [r5, #0x14]
	bl FUN_02043F58
	lsrs r0, r0, #0x1f
	lsls r1, r4, #1
	orrs r1, r0
	adds r0, r1, #1
	strh r0, [r5, #0x16]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	strh r4, [r5, #0xc]
	cmp r0, #0
	bne _021EFF2A
	movs r0, #0x1e
	strh r0, [r5, #0xe]
	bl FUN_02043F58
	adds r1, r4, #0
	movs r2, #3
	adds r3, r4, #0
	blx FUN_0208D638
	str r1, [r5, #0x10]
	b _021EFF2C
_021EFF2A:
	strh r6, [r5, #0xe]
_021EFF2C:
	movs r0, #0
	strh r0, [r5, #8]
	ldrh r0, [r5, #0x1e]
	adds r0, r0, #1
_021EFF34:
	strh r0, [r5, #0x1e]
	b _021F008E
_021EFF38:
	movs r0, #0xc
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	strh r0, [r5, #0xc]
	movs r0, #0xe
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _021EFF58
	adds r0, r5, #0
	bl FUN_021F01A4
	movs r6, #0
	str r0, [sp, #0x10]
	strh r6, [r5, #0xc]
	cmp r0, #0
	bne _021EFF5A
_021EFF58:
	b _021F008E
_021EFF5A:
	ldrh r0, [r5, #0x14]
	cmp r0, #0
	beq _021EFF68
	cmp r0, #1
	beq _021EFF7A
	cmp r0, #2
	beq _021EFFB4
_021EFF68:
	bl FUN_02043F58
	movs r1, #0
	lsrs r0, r0, #0x1c
	lsls r1, r1, #4
	orrs r1, r0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	b _021EFFFE
_021EFF7A:
	adds r7, r6, #0
_021EFF7C:
	bl FUN_02043F58
	lsrs r0, r0, #0x1c
	lsls r1, r7, #4
	orrs r1, r0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	adds r6, r6, #1
	cmp r0, #0x1e
	blo _021EFFA0
	ldrh r0, [r5, #0x16]
	add sp, #0x14
	subs r0, r0, #1
	strh r0, [r5, #0x16]
	movs r0, #2
	strh r0, [r5, #0x1e]
	pop {r4, r5, r6, r7, pc}
_021EFFA0:
	adds r2, r5, #0
	adds r2, #0xf4
	ldrh r1, [r5, #0x18]
	ldr r2, [r2]
	adds r0, r4, #0
	bl FUN_021F02C0
	cmp r0, #0
	bne _021EFF7C
	b _021EFFFE
_021EFFB4:
	adds r7, r6, #0
_021EFFB6:
	bl FUN_02043F58
	lsrs r0, r0, #0x1c
	lsls r1, r7, #4
	orrs r1, r0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	adds r6, r6, #1
	cmp r0, #0x1e
	blo _021EFFDA
	ldrh r0, [r5, #0x16]
	add sp, #0x14
	subs r0, r0, #1
	strh r0, [r5, #0x16]
	movs r0, #2
	strh r0, [r5, #0x1e]
	pop {r4, r5, r6, r7, pc}
_021EFFDA:
	adds r2, r5, #0
	adds r2, #0xf4
	ldrh r1, [r5, #0x18]
	ldr r2, [r2]
	adds r0, r4, #0
	bl FUN_021F02C0
	cmp r0, #0
	bne _021EFFB6
	adds r2, r5, #0
	adds r2, #0xf4
	ldrh r1, [r5, #0x1a]
	ldr r2, [r2]
	adds r0, r4, #0
	bl FUN_021F02C0
	cmp r0, #0
	bne _021EFFB6
_021EFFFE:
	ldrh r0, [r5, #0x14]
	lsls r0, r0, #1
	adds r0, r5, r0
	strh r4, [r0, #0x18]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #1
	bne _021F0020
	bl FUN_02043F58
	movs r1, #0
	lsrs r0, r0, #0x1e
	lsls r1, r1, #2
	orrs r1, r0
	adds r0, r1, #4
	str r0, [r5, #0x10]
_021F0020:
	ldr r0, [r5, #0x2c]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	adds r1, #0x34
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x10]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	str r0, [sp, #0xc]
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r1, r0
	ldr r1, [r5, #0x20]
	ldr r3, [r5, #0x28]
	bl FUN_021F0330
	ldrh r1, [r5, #0x14]
	adds r0, r1, #1
	strh r0, [r5, #0x14]
	ldrh r0, [r5, #0x16]
	cmp r1, r0
	blo _021F008E
	movs r0, #2
	b _021EFF34
_021F005C:
	ldrh r0, [r5, #0x16]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	ble _021F0084
	adds r7, r5, #0
	adds r7, #0x34
_021F006A:
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r1, [r0, #0x18]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r7, r0
	bl FUN_021F045C
	ands r6, r0
	ldrh r0, [r5, #0x16]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F006A
_021F0084:
	cmp r6, #0
	beq _021F008E
	movs r0, #0
	strh r0, [r5, #0x1e]
	str r0, [r5]
_021F008E:
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x34
	movs r7, #0xc
_021F0096:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r1, [r5, #0x20]
	adds r0, r6, r0
	bl FUN_021F02A4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021F0096
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F00AC:
	cmp r6, #0
	beq _021F00B6
	adds r0, r5, #0
	bl FUN_021F00BC
_021F00B6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFE94

	thumb_func_start FUN_021F00BC
FUN_021F00BC: ; 0x021F00BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x34
	movs r7, #0xc
_021F00C8:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r1, [r5, #0x20]
	adds r0, r6, r0
	bl FUN_021F0438
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021F00C8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F00BC

	thumb_func_start FUN_021F00DC
FUN_021F00DC: ; 0x021F00DC
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F00DC

	thumb_func_start FUN_021F00E4
FUN_021F00E4: ; 0x021F00E4
	movs r1, #1
	adds r0, #0xf4
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021F00E4

	thumb_func_start FUN_021F00EC
FUN_021F00EC: ; 0x021F00EC
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xf4
	ldr r2, [r2]
	cmp r2, #1
	bne _021F0116
	cmp r1, #0
	beq _021F010E
	movs r0, #0
	strh r0, [r4, #0x1e]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	strh r0, [r4, #8]
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021F010E:
	bl FUN_021F00BC
	movs r0, #0
	str r0, [r4]
_021F0116:
	pop {r4, pc}
	thumb_func_end FUN_021F00EC

	thumb_func_start FUN_021F0118
FUN_021F0118: ; 0x021F0118
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	ldr r1, _021F01A0 ; =0x021F5378
	movs r2, #4
	movs r4, #0
	bl FUN_021F1B20
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	add r6, sp, #4
	movs r7, #4
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F013E:
	ldr r0, [r5, #0x24]
	ldr r2, _021F01A0 ; =0x021F5378
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021F1B4C
	cmp r0, #0
	beq _021F015A
	bl FUN_021F199C
	cmp r0, #0
	bne _021F013E
	adds r4, r4, #1
	b _021F013E
_021F015A:
	cmp r4, #0x16
	blo _021F0166
	movs r0, #0x3c
	add sp, #8
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021F0166:
	cmp r4, #0x10
	blo _021F0172
	movs r0, #0x78
	add sp, #8
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021F0172:
	cmp r4, #0xa
	blo _021F017E
	movs r0, #0xb4
	add sp, #8
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021F017E:
	cmp r4, #4
	blo _021F018A
	movs r0, #0xf0
	add sp, #8
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021F018A:
	cmp r4, #1
	blo _021F0198
	movs r0, #0x5a
	lsls r0, r0, #2
	add sp, #8
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021F0198:
	movs r0, #0
	strh r0, [r5, #0xa]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F01A0: .word 0x021F5378
	thumb_func_end FUN_021F0118

	thumb_func_start FUN_021F01A4
FUN_021F01A4: ; 0x021F01A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [r6, #0x24]
	ldr r1, _021F0260 ; =0x021F5388
	movs r2, #4
	movs r5, #0
	bl FUN_021F1B20
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	ldr r7, _021F0264 ; =0x021F5988
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F01C8:
	ldr r0, [r6, #0x24]
	ldr r2, _021F0260 ; =0x021F5388
	add r1, sp, #4
	movs r3, #4
	bl FUN_021F1B4C
	adds r4, r0, #0
	beq _021F01FA
	bl FUN_021F199C
	cmp r0, #0
	bne _021F01C8
	adds r0, r4, #0
	bl FUN_021F19C8
	lsls r1, r5, #2
	str r0, [r7, r1]
	adds r0, r4, #0
	bl FUN_021F19CC
	lsls r2, r5, #1
	ldr r1, _021F0268 ; =0x021F5940
	adds r5, r5, #1
	strh r0, [r1, r2]
	b _021F01C8
_021F01FA:
	cmp r5, #0
	bne _021F0204
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0204:
	cmp r5, #1
	bne _021F021A
	ldr r2, _021F0268 ; =0x021F5940
	ldr r1, _021F0264 ; =0x021F5988
	ldrh r2, [r2]
	ldr r0, [r6, #0x24]
	ldr r1, [r1]
	bl FUN_021F1BD4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F021A:
	movs r4, #0
	bl FUN_02043F58
	adds r1, r0, #0
	cmp r5, #0
	beq _021F0230
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r4, #0
	blx FUN_0208D638
_021F0230:
	movs r2, #0
	cmp r5, #0
	ble _021F025A
_021F0236:
	adds r0, r4, #0
	adds r4, r4, #1
	cmp r0, r1
	bne _021F0254
	ldr r1, _021F0264 ; =0x021F5988
	lsls r3, r2, #2
	ldr r1, [r1, r3]
	lsls r3, r2, #1
	ldr r2, _021F0268 ; =0x021F5940
	ldr r0, [r6, #0x24]
	ldrh r2, [r2, r3]
	bl FUN_021F1BD4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F0254:
	adds r2, r2, #1
	cmp r2, r5
	blt _021F0236
_021F025A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0260: .word 0x021F5388
_021F0264: .word 0x021F5988
_021F0268: .word 0x021F5940
	thumb_func_end FUN_021F01A4

	thumb_func_start FUN_021F026C
FUN_021F026C: ; 0x021F026C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0xc
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0x21
	adds r1, r6, #0
	bl FUN_0204855C
	str r0, [r5]
	strh r4, [r5, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F026C

	thumb_func_start FUN_021F028C
FUN_021F028C: ; 0x021F028C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F028C

	thumb_func_start FUN_021F02A4
FUN_021F02A4: ; 0x021F02A4
	push {r3, lr}
	ldrh r2, [r0, #4]
	cmp r2, #0
	beq _021F02BE
	movs r2, #0xa
	ldrsh r3, [r0, r2]
	adds r3, r3, #1
	strh r3, [r0, #0xa]
	ldrsh r2, [r0, r2]
	cmp r2, #0x3c
	blt _021F02BE
	bl FUN_021F0438
_021F02BE:
	pop {r3, pc}
	thumb_func_end FUN_021F02A4

	thumb_func_start FUN_021F02C0
FUN_021F02C0: ; 0x021F02C0
	push {r4, r5}
	movs r3, #0xe
	ldr r4, _021F0324 ; =0x021F5368
	cmp r2, #1
	bne _021F02CE
	ldr r4, _021F0328 ; =0x021F5358
	adds r3, r3, #2
_021F02CE:
	ldr r5, _021F032C ; =0x021F5348
	ldrb r2, [r4, r1]
	ldrb r4, [r4, r0]
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r1]
	adds r5, r0, #4
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	cmp r5, r1
	blt _021F02E6
	movs r5, #1
	b _021F02E8
_021F02E6:
	movs r5, #0
_021F02E8:
	adds r1, r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bgt _021F02F6
	movs r0, #1
	b _021F02F8
_021F02F6:
	movs r0, #0
_021F02F8:
	adds r1, r3, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	cmp r4, r1
	bgt _021F0306
	movs r1, #1
	b _021F0308
_021F0306:
	movs r1, #0
_021F0308:
	adds r3, r3, r4
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, r2
	blt _021F0316
	movs r2, #1
	b _021F0318
_021F0316:
	movs r2, #0
_021F0318:
	ands r1, r2
	ands r0, r1
	ands r0, r5
	pop {r4, r5}
	bx lr
	nop
_021F0324: .word 0x021F5368
_021F0328: .word 0x021F5358
_021F032C: .word 0x021F5348
	thumb_func_end FUN_021F02C0

	thumb_func_start FUN_021F0330
FUN_021F0330: ; 0x021F0330
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r7, r1, #0
	adds r1, r2, #0
	adds r4, r0, #0
	movs r6, #1
	movs r5, #0
	ldr r2, [sp, #0xa0]
	adds r0, r3, #0
	strh r6, [r4, #4]
	strh r5, [r4, #0xa]
	cmp r2, #7
	bhi _021F037C
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021F0356: ; jump table
	.short _021F0366 - _021F0356 - 2 ; case 0
	.short _021F037C - _021F0356 - 2 ; case 1
	.short _021F0396 - _021F0356 - 2 ; case 2
	.short _021F037C - _021F0356 - 2 ; case 3
	.short _021F03AE - _021F0356 - 2 ; case 4
	.short _021F03BC - _021F0356 - 2 ; case 5
	.short _021F03D6 - _021F0356 - 2 ; case 6
	.short _021F03E4 - _021F0356 - 2 ; case 7
_021F0366:
	add r6, sp, #0x70
	adds r0, r1, #0
	movs r1, #5
	adds r2, r6, #0
	bl FUN_021F19A8
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_02048640
	b _021F03F0
_021F037C:
	add r5, sp, #0x5c
	adds r5, #2
	adds r0, r1, #0
	movs r1, #0x58
	adds r2, r5, #0
	bl FUN_021F19A8
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02048640
	movs r5, #1
	b _021F03F0
_021F0396:
	add r5, sp, #0x4c
	adds r0, r1, #0
	movs r1, #0x59
	adds r2, r5, #0
	bl FUN_021F19A8
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02048640
	movs r5, #2
	b _021F03F0
_021F03AE:
	ldr r0, [sp, #0x98]
	bl FUN_02038A44
	add r5, sp, #0x38
	movs r1, #0x58
	adds r5, #2
	b _021F03C6
_021F03BC:
	ldr r0, [sp, #0x98]
	bl FUN_02038A44
	movs r1, #0x59
	add r5, sp, #0x28
_021F03C6:
	adds r2, r5, #0
	bl FUN_02037118
_021F03CC:
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02048640
	b _021F03EE
_021F03D6:
	add r5, sp, #0x10
	adds r5, #2
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02038F2C
	b _021F03CC
_021F03E4:
	ldr r0, [sp, #0x9c]
	ldr r2, [r4]
	movs r1, #0x1d
	bl FUN_02048864
_021F03EE:
	adds r5, r6, #0
_021F03F0:
	add r2, sp, #0x10
	ldr r1, [r4]
	adds r0, r7, #0
	adds r2, #1
	add r3, sp, #0x10
	ldr r6, _021F042C ; =0x021F5368
	bl FUN_02188D6C
	ldr r0, [sp, #0xa4]
	cmp r0, #1
	bne _021F0408
	ldr r6, _021F0430 ; =0x021F5358
_021F0408:
	ldrh r2, [r4, #8]
	ldr r0, _021F0434 ; =0x021F5348
	ldrb r0, [r0, r2]
	str r0, [sp]
	add r0, sp, #0x10
	ldrb r0, [r0, #1]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	ldrb r3, [r6, r2]
	ldr r1, [r4]
	adds r0, r7, #0
	bl FUN_02188E3C
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
_021F042C: .word 0x021F5368
_021F0430: .word 0x021F5358
_021F0434: .word 0x021F5348
	thumb_func_end FUN_021F0330

	thumb_func_start FUN_021F0438
FUN_021F0438: ; 0x021F0438
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021F0450
	adds r0, r1, #0
	ldrh r1, [r4, #8]
	bl FUN_02188ED0
	adds r0, r4, #0
	bl FUN_021F0454
_021F0450:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0438

	thumb_func_start FUN_021F0454
FUN_021F0454: ; 0x021F0454
	movs r1, #0
	strh r1, [r0, #0xa]
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021F0454

	thumb_func_start FUN_021F045C
FUN_021F045C: ; 0x021F045C
	ldrh r0, [r0, #4]
	cmp r0, #0
	bne _021F0466
	movs r0, #1
	bx lr
_021F0466:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F045C

	thumb_func_start FUN_021F046C
FUN_021F046C: ; 0x021F046C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r1, #0
	ldr r1, _021F0538 ; =0x00000E11
	str r3, [sp, #8]
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _021F053C ; =0x021F58E0
	movs r1, #0x10
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #0x18
	str r5, [r4, #0xc]
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_021F2060
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021F2064
	str r0, [sp, #0x34]
	adds r0, r5, #0
	bl FUN_021F2068
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x60]
	str r4, [sp, #0x3c]
	cmp r0, #0
	beq _021F04B8
	ldr r0, _021F0540 ; =FUN_021F0760
	b _021F04BA
_021F04B8:
	ldr r0, _021F0544 ; =FUN_021F06BC
_021F04BA:
	str r0, [sp, #0x40]
	movs r0, #0
	str r0, [sp, #0x44]
	adds r0, r6, #0
	add r1, sp, #0x30
	bl FUN_021EEFBC
	str r0, [r4, #8]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	adds r0, r5, #0
	str r7, [sp, #0x14]
	bl FUN_021F2058
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021F2054
	str r0, [sp, #0x1c]
	movs r0, #0x40
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021F2038
	str r0, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_021F2044
	str r0, [sp, #0x2c]
	add r0, sp, #0x14
	adds r1, r6, #0
	bl FUN_021F12F4
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_021F2038
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021F2044
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021F205C
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #8]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021EF164
	str r0, [r4, #4]
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0538: .word 0x00000E11
_021F053C: .word 0x021F58E0
_021F0540: .word FUN_021F0760
_021F0544: .word FUN_021F06BC
	thumb_func_end FUN_021F046C

	thumb_func_start FUN_021F0548
FUN_021F0548: ; 0x021F0548
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	ldr r0, [r5]
	beq _021F0558
	bl FUN_021F13E4
	b _021F055C
_021F0558:
	bl FUN_021F1390
_021F055C:
	movs r4, #0
_021F055E:
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_021F1674
	adds r1, r0, #0
	beq _021F0570
	ldr r0, [r5, #4]
	bl FUN_021EF290
_021F0570:
	adds r4, r4, #1
	cmp r4, #0x40
	blt _021F055E
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021EF274
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0548

	thumb_func_start FUN_021F0580
FUN_021F0580: ; 0x021F0580
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EF1F4
	ldr r0, [r4]
	bl FUN_021F1340
	ldr r0, [r4, #8]
	bl FUN_021EF004
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0580

	thumb_func_start FUN_021F05A0
FUN_021F05A0: ; 0x021F05A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_021EF018
	adds r0, r4, #0
	bl FUN_02180530
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_021F1388
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_021EF228
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F05A0

	thumb_func_start FUN_021F05C4
FUN_021F05C4: ; 0x021F05C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021EF03C
	ldr r0, [r4, #8]
	ldr r1, _021F05D8 ; =FUN_021F06BC
	bl FUN_021EF038
	pop {r4, pc}
	.align 2, 0
_021F05D8: .word FUN_021F06BC
	thumb_func_end FUN_021F05C4

	thumb_func_start FUN_021F05DC
FUN_021F05DC: ; 0x021F05DC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F05DC

	thumb_func_start FUN_021F05E0
FUN_021F05E0: ; 0x021F05E0
	ldr r0, [r0, #4]
	ldr r3, _021F05E8 ; =FUN_021EF2FC
	bx r3
	nop
_021F05E8: .word FUN_021EF2FC
	thumb_func_end FUN_021F05E0

	thumb_func_start FUN_021F05EC
FUN_021F05EC: ; 0x021F05EC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021F05EC

	thumb_func_start FUN_021F05F0
FUN_021F05F0: ; 0x021F05F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	ldr r0, [r0, #0xc]
	adds r7, r2, #0
	bl FUN_021F2054
	ldr r1, _021F06AC ; =0x021F52F4
	movs r2, #1
	str r0, [sp, #8]
	bl FUN_021F1B20
	add r1, sp, #0xc
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F0618:
	ldr r0, [sp, #8]
	ldr r2, _021F06AC ; =0x021F52F4
	add r1, sp, #0x10
	movs r3, #1
	bl FUN_021F1B4C
	adds r4, r0, #0
	beq _021F0668
	bl FUN_021F199C
	cmp r0, #0
	bne _021F0618
	ldr r0, [sp, #4]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021F167C
	bl FUN_021F114C
	adds r4, r0, #0
	bl FUN_021672E8
	cmp r0, #0xf
	bge _021F064E
	movs r6, #0xb
	movs r5, #3
	b _021F0652
_021F064E:
	movs r6, #0x13
	movs r5, #2
_021F0652:
	adds r0, r4, #0
	bl FUN_02167318
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	str r5, [sp]
	bl FUN_02167C7C
	b _021F0618
_021F0668:
	adds r0, r7, #0
	movs r4, #0
	bl FUN_021F1D40
	cmp r0, #0
	bls _021F06A6
	movs r6, #3
_021F0676:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021F1D08
	adds r5, r0, #0
	beq _021F069A
	bl FUN_021672E8
	adds r1, r6, #0
	cmp r0, #0xf
	blt _021F068E
	movs r1, #2
_021F068E:
	adds r1, #0xe
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_02167CEC
_021F069A:
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_021F1D40
	cmp r4, r0
	blo _021F0676
_021F06A6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F06AC: .word 0x021F52F4
	thumb_func_end FUN_021F05F0

	thumb_func_start FUN_021F06B0
FUN_021F06B0: ; 0x021F06B0
	ldr r0, [r0, #8]
	ldr r3, _021F06B8 ; =FUN_021EF03C
	bx r3
	nop
_021F06B8: .word FUN_021EF03C
	thumb_func_end FUN_021F06B0

	thumb_func_start FUN_021F06BC
FUN_021F06BC: ; 0x021F06BC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	cmp r3, #4
	bhi _021F06DE
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F06D4: ; jump table
	.short _021F06E4 - _021F06D4 - 2 ; case 0
	.short _021F0704 - _021F06D4 - 2 ; case 1
	.short _021F071E - _021F06D4 - 2 ; case 2
	.short _021F06EA - _021F06D4 - 2 ; case 3
	.short _021F06FE - _021F06D4 - 2 ; case 4
_021F06DE:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F06E4:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F06EA:
	ldr r0, [r4]
	bl FUN_021F1640
	adds r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EF334
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F06FE:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F0704:
	ldr r0, [r4]
	bl FUN_021F1640
	adds r5, r0, #0
	beq _021F071E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F05E0
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021F15EC
_021F071E:
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_021F1640
	cmp r0, #0
	bne _021F0758
	add r5, sp, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [r4, #0xc]
	bl FUN_021F2054
	adds r1, r6, #0
	bl FUN_021F1BAC
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021F14E8
	adds r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EF290
_021F0758:
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F06BC

	thumb_func_start FUN_021F0760
FUN_021F0760: ; 0x021F0760
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r0, #0
	adds r6, r1, #0
	movs r4, #0
	str r3, [sp]
	cmp r5, #1
	bne _021F0782
	adds r0, r6, #0
	movs r1, #0x1f
	adds r2, r4, #0
	bl FUN_02037B64
	subs r0, r0, #2
	cmp r0, #1
	bhi _021F0782
	movs r4, #1
_021F0782:
	cmp r4, #0
	beq _021F0794
	ldr r3, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021F06BC
	pop {r3, r4, r5, r6, r7, pc}
_021F0794:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0760

	thumb_func_start FUN_021F0798
FUN_021F0798: ; 0x021F0798
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, _021F07C4 ; =0x00001002
	adds r4, r2, #0
	str r1, [sp]
	ldr r3, _021F07C8 ; =0x021F58E0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	str r5, [r6]
	ldr r1, _021F07CC ; =0x021F5338
	adds r0, r5, #0
	movs r2, #0
	str r4, [r6, #4]
	bl FUN_021B80EC
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F07C4: .word 0x00001002
_021F07C8: .word 0x021F58E0
_021F07CC: .word 0x021F5338
	thumb_func_end FUN_021F0798

	thumb_func_start FUN_021F07D0
FUN_021F07D0: ; 0x021F07D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021B81F4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021F07D0

	thumb_func_start FUN_021F07E4
FUN_021F07E4: ; 0x021F07E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_021B83EC
	movs r4, #0
	adds r7, r4, #0
_021F07F2:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [r6, #8]
	cmp r1, #0
	beq _021F0808
	ldr r1, [r1, #4]
	adds r0, r5, #0
	blx r1
	cmp r0, #0
	beq _021F0808
	str r7, [r6, #8]
_021F0808:
	adds r4, r4, #1
	cmp r4, #2
	blt _021F07F2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F07E4

	thumb_func_start FUN_021F0810
FUN_021F0810: ; 0x021F0810
	push {r3, r4, r5, lr}
	movs r4, #0xc
	adds r3, r0, #0
	ldr r5, _021F0828 ; =0x021F53C0
	muls r4, r1, r4
	lsls r2, r1, #2
	adds r3, #8
	adds r1, r5, r4
	str r1, [r3, r2]
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0828: .word 0x021F53C0
	thumb_func_end FUN_021F0810

	thumb_func_start FUN_021F082C
FUN_021F082C: ; 0x021F082C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021F083A
	movs r0, #1
	bx lr
_021F083A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F082C

	thumb_func_start FUN_021F0840
FUN_021F0840: ; 0x021F0840
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #8
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021F0856
	ldr r1, [r1, #8]
	blx r1
	movs r0, #0
	str r0, [r4, r5]
_021F0856:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0840

	thumb_func_start FUN_021F0858
FUN_021F0858: ; 0x021F0858
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	adds r7, r0, #0
	ldr r1, _021F0918 ; =0x020946E8
	movs r0, #2
	ldrsh r0, [r1, r0]
	str r0, [sp, #8]
	ldrsh r0, [r1, r4]
	ldr r2, [sp, #8]
	str r0, [sp, #4]
	adds r0, r6, #0
	ldr r1, [sp, #4]
	adds r0, #0x18
	bl FUN_020725B4
	adds r0, r7, #0
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, #0x18
	bl FUN_020725B4
	movs r0, #0x7f
	lsls r0, r0, #0xc
	str r0, [r6]
	movs r0, #0x7d
	lsls r0, r0, #0xe
	str r0, [r6, #8]
	ldm r6!, {r0, r1}
	stm r7!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r7]
	ldr r0, [r5]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r7, r4, #0
_021F08CA:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r4, #0x10
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021F08CA
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F0918: .word 0x020946E8
	thumb_func_end FUN_021F0858

	thumb_func_start FUN_021F091C
FUN_021F091C: ; 0x021F091C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B82A0
	cmp r0, #0
	bne _021F09AC
	adds r0, r6, #0
	bl FUN_021B852C
	cmp r0, #1
	bne _021F09AC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	adds r3, r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021F0964:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r4, #0x10
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021F0964
_021F09AC:
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021862F4
	add r1, sp, #4
	bl FUN_0204A678
	movs r0, #0x79
	ldr r1, [sp, #4]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [r4]
	ldr r1, [sp, #0xc]
	ldr r0, _021F09F0 ; =0x00101000
	subs r0, r1, r0
	str r0, [r4, #8]
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r4]
	str r0, [r6]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F09F0: .word 0x00101000
	thumb_func_end FUN_021F091C

	thumb_func_start FUN_021F09F4
FUN_021F09F4: ; 0x021F09F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r6, #0
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r4, r6, #0
_021F0A14:
	lsls r3, r6, #0x10
	ldr r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r6, #0x10
	str r4, [sp]
	adds r7, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	adds r6, r6, #1
	cmp r6, #2
	blo _021F0A14
	movs r7, #1
_021F0A44:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021F0A44
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F09F4

	thumb_func_start FUN_021F0A78
FUN_021F0A78: ; 0x021F0A78
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021F0858
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	ldr r1, _021F0ABC ; =0x02097E28
	adds r7, r0, #0
	movs r0, #2
	ldrsh r4, [r1, r0]
	ldrsh r5, [r1, r5]
	adds r6, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020725B4
	adds r7, #0x18
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020725B4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0ABC: .word 0x02097E28
	thumb_func_end FUN_021F0A78

	thumb_func_start FUN_021F0AC0
FUN_021F0AC0: ; 0x021F0AC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021F091C
	adds r7, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021862F4
	add r1, sp, #0
	bl FUN_0204A678
	movs r0, #0x79
	ldr r1, [sp]
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [r4]
	movs r0, #0x32
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	subs r1, r1, r0
	str r1, [r4, #8]
	ldr r1, [sp, #4]
	subs r0, r1, r0
	str r0, [r4, #4]
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r4]
	str r0, [r6]
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0AC0
_021F0B18:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0x09, 0x1F, 0x02

	thumb_func_start FUN_021F0B20
FUN_021F0B20: ; 0x021F0B20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #8]
	adds r6, r1, #0
	str r2, [sp, #0xc]
	bl FUN_021F206C
	movs r1, #7
	movs r2, #0
	str r0, [sp, #0x18]
	bl FUN_02038F2C
	cmp r0, #0
	bne _021F0C0E
	ldr r0, [sp, #0x18]
	movs r1, #6
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	bne _021F0C0E
	adds r0, r6, #0
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_02010044
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	bl FUN_021F2068
	ldr r0, [sp, #0xc]
	ldr r1, _021F0C14 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02037A6C
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02169BB8
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0200C838
	bl FUN_0200C9A0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r7, #0
	bl FUN_0200FB40
	bl FUN_0200FA4C
	cmp r5, #6
	bhs _021F0BA2
	ldr r1, _021F0C18 ; =0x021F52FD
	ldrb r2, [r1, r5]
	movs r1, #0
	adds r7, r1, r2
	b _021F0BA6
_021F0BA2:
	movs r1, #0
	adds r7, r1, #5
_021F0BA6:
	cmp r4, #9
	bhs _021F0BB2
	ldr r1, _021F0C1C ; =0x021F5314
	ldrb r1, [r1, r4]
	adds r7, r7, r1
	b _021F0BB4
_021F0BB2:
	adds r7, r7, #2
_021F0BB4:
	cmp r0, #5
	bhs _021F0BC0
	ldr r1, _021F0C20 ; =0x021F52F8
	ldrb r0, [r1, r0]
	adds r7, r7, r0
	b _021F0BC2
_021F0BC0:
	adds r7, r7, #5
_021F0BC2:
	movs r4, #0
	movs r5, #0
	cmp r7, #0
	bls _021F0BFE
_021F0BCA:
	str r5, [sp]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	movs r3, #4
	bl FUN_021F4BD8
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	movs r3, #2
	bl FUN_02010078
	cmp r0, #2
	bne _021F0BEE
	adds r4, r4, #1
_021F0BEE:
	cmp r0, #0
	beq _021F0BFE
	adds r0, r5, #0
	adds r5, r5, #1
	cmp r0, #0x64
	bgt _021F0BFE
	cmp r4, r7
	blo _021F0BCA
_021F0BFE:
	ldr r0, [sp, #0x10]
	bl FUN_02037A94
	ldr r0, [sp, #0x18]
	movs r1, #6
	movs r2, #1
	bl FUN_02039090
_021F0C0E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F0C14: .word 0x00007FFF
_021F0C18: .word 0x021F52FD
_021F0C1C: .word 0x021F5314
_021F0C20: .word 0x021F52F8
	thumb_func_end FUN_021F0B20

	thumb_func_start FUN_021F0C24
FUN_021F0C24: ; 0x021F0C24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #8]
	adds r0, r1, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	bl FUN_02017934
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021F2040
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_021F206C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02010044
	str r0, [sp, #0x18]
	movs r0, #0
	movs r1, #0x96
	str r0, [sp, #0x14]
	adds r0, r4, #0
	lsls r1, r1, #4
	movs r5, #0
	bl FUN_020191D8
	cmp r0, #0
	beq _021F0CCA
	ldr r0, [sp, #0x1c]
	movs r1, #0x18
	adds r2, r5, #0
	bl FUN_02038F2C
	cmp r0, #0
	bne _021F0CCA
	ldr r0, [sp, #8]
	bl FUN_021F2068
	movs r1, #1
	adds r4, r0, #0
	str r1, [sp, #0x14]
	bl FUN_02037F00
	cmp r0, #0
	bls _021F0CC0
	movs r7, #0x1f
_021F0C8E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02037F30
	adds r6, r0, #0
	bl FUN_02037ABC
	cmp r0, #0
	bne _021F0CB4
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02037B64
	cmp r0, #5
	bne _021F0CB4
	movs r0, #0
	str r0, [sp, #0x14]
	b _021F0CC0
_021F0CB4:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02037F00
	cmp r5, r0
	blo _021F0C8E
_021F0CC0:
	ldr r0, [sp, #0x1c]
	movs r1, #0x18
	movs r2, #1
	bl FUN_02039090
_021F0CCA:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021F0D48
	ldr r0, [sp, #0x1c]
	movs r1, #2
	movs r2, #0
	movs r6, #2
	movs r5, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	bl FUN_020396B8
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #0xa
	bl FUN_02039624
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #0x15
	movs r2, #0x64
	bl FUN_02039410
	cmp r0, r4
	bhs _021F0D48
	ldr r0, [sp, #0x10]
	ldr r1, _021F0D4C ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02037A6C
	adds r4, r0, #0
	str r5, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r2, r4, #0
	movs r3, #5
	bl FUN_021F4BD8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_02010078
	cmp r0, #2
	bne _021F0D42
	ldr r0, [sp, #0x1c]
	movs r1, #0x19
	adds r2, r5, #0
	bl FUN_02039090
_021F0D42:
	adds r0, r4, #0
	bl FUN_02037A94
_021F0D48:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0D4C: .word 0x00007FFF
	thumb_func_end FUN_021F0C24

	thumb_func_start FUN_021F0D50
FUN_021F0D50: ; 0x021F0D50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	bl FUN_02180500
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_02017934
	bl FUN_02010044
	adds r0, r7, #0
	bl FUN_02017B84
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0xc
	movs r5, #0
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02017934
	bl FUN_02010044
	str r0, [sp, #4]
	add r0, sp, #0x38
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	ldr r0, [sp, #4]
	bl FUN_02010060
	str r0, [sp, #0x38]
	ldr r0, [sp, #4]
	bl FUN_02010050
	str r0, [sp, #0x3c]
	ldr r0, [sp, #4]
	str r5, [sp, #0x40]
	bl FUN_02010054
	str r0, [sp, #0x44]
	ldr r0, [sp, #4]
	bl FUN_0201006C
	str r0, [sp, #0x48]
	ldr r1, [sp]
	add r0, sp, #0x38
	adds r2, r6, #0
	bl FUN_021F1F5C
	str r0, [r4, #4]
	bl FUN_021F206C
	movs r1, #7
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	bne _021F0DDE
	movs r5, #1
_021F0DDE:
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_0201738C
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_021F2058
	str r0, [sp, #0x20]
	ldr r0, [r4, #4]
	bl FUN_021F2054
	str r0, [sp, #0x24]
	movs r0, #0x10
	str r0, [sp, #0x28]
	movs r0, #2
	str r0, [sp, #0x2c]
	ldr r0, [r4, #4]
	bl FUN_021F2038
	str r0, [sp, #0x30]
	ldr r0, [r4, #4]
	bl FUN_021F2044
	str r0, [sp, #0x34]
	add r0, sp, #0x1c
	adds r1, r6, #0
	bl FUN_021F12F4
	str r0, [r4]
	cmp r5, #0
	beq _021F0E2C
	ldr r0, [r4]
	bl FUN_021F1390
_021F0E2C:
	add r5, sp, #8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_0201738C
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_021F206C
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	bl FUN_021F2050
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F1C64
	str r0, [r4, #8]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0D50

	thumb_func_start FUN_021F0E68
FUN_021F0E68: ; 0x021F0E68
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F1CB4
	ldr r0, [r4]
	bl FUN_021F1340
	ldr r0, [r4, #4]
	bl FUN_021F1FF4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0E68

	thumb_func_start FUN_021F0E90
FUN_021F0E90: ; 0x021F0E90
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_021F1CC8
	adds r0, r5, #0
	bl FUN_02180530
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_021F1388
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0E90

	thumb_func_start FUN_021F0EB4
FUN_021F0EB4: ; 0x021F0EB4
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_021F0EB4

	thumb_func_start FUN_021F0EC0
FUN_021F0EC0: ; 0x021F0EC0
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #4]
	pop {r3, pc}
	thumb_func_end FUN_021F0EC0

	thumb_func_start FUN_021F0ECC
FUN_021F0ECC: ; 0x021F0ECC
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #8]
	pop {r3, pc}
	thumb_func_end FUN_021F0ECC

	thumb_func_start FUN_021F0ED8
FUN_021F0ED8: ; 0x021F0ED8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r1, #0xa6
	str r1, [sp]
	ldr r3, _021F0F74 ; =0x021F58F0
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldrh r0, [r5, #4]
	ldr r1, [r5, #0x20]
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0x14]
	ldr r0, [r5]
	str r0, [r4, #0x1c]
	str r1, [r4, #0x10]
	ldr r1, [r5, #0x14]
	str r1, [r4, #0x28]
	ldr r1, [r5, #0x18]
	str r1, [r4, #0x2c]
	bl FUN_021F19C4
	str r0, [r4]
	ldr r0, [r4, #0x1c]
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F19A8
	adds r6, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	adds r3, r0, #0
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x10]
	ldr r1, [r4]
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_02039654
	str r0, [r4, #0x20]
	ldr r0, [r4]
	ldr r1, _021F0F78 ; =0x021F5598
	lsls r0, r0, #3
	adds r0, r1, r0
	str r0, [r4, #0x24]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x14]
	adds r1, #0x50
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _021F0F5A
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F126C
_021F0F5A:
	ldr r0, [r4, #0x18]
	bl FUN_02167560
	cmp r0, #0
	bne _021F0F68
	movs r0, #1
	b _021F0F6A
_021F0F68:
	movs r0, #0
_021F0F6A:
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F0F74: .word 0x021F58F0
_021F0F78: .word 0x021F5598
	thumb_func_end FUN_021F0ED8

	thumb_func_start FUN_021F0F7C
FUN_021F0F7C: ; 0x021F0F7C
	ldr r3, _021F0F80 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F0F80: .word FUN_0203A278
	thumb_func_end FUN_021F0F7C

	thumb_func_start FUN_021F0F84
FUN_021F0F84: ; 0x021F0F84
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021F114C
	cmp r4, r0
	bne _021F0F94
	movs r0, #1
	pop {r4, pc}
_021F0F94:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021F0F84
_021F0F98:
	.byte 0xC0, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xC1, 0x19, 0x1F, 0x02

	thumb_func_start FUN_021F0FA4
FUN_021F0FA4: ; 0x021F0FA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021F114C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #3
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r4, #0
	bl FUN_02167E28
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0FA4
_021F0FC4:
	.byte 0x81, 0x60, 0x70, 0x47

	thumb_func_start FUN_021F0FC8
FUN_021F0FC8: ; 0x021F0FC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	cmp r0, #0
	beq _021F0FDC
	bl FUN_02166980
	movs r0, #0
	str r0, [r5, #0x18]
_021F0FDC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F126C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F0FC8

	thumb_func_start FUN_021F0FE8
FUN_021F0FE8: ; 0x021F0FE8
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	bl FUN_021F19C0
	bl FUN_0203849C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F0FE8

	thumb_func_start FUN_021F0FF8
FUN_021F0FF8: ; 0x021F0FF8
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r1, [r4, #0x24]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021F105A
	bl FUN_021F114C
	adds r5, r0, #0
	adds r0, r4, #0
	ldr r4, [r4, #0x24]
	add r2, sp, #0
	ldr r4, [r4, #4]
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	blx r4
	add r4, sp, #0
	ldrh r0, [r4, #4]
	lsls r1, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xe
	adds r1, r1, r0
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldrh r1, [r4, #2]
	lsls r1, r1, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_02167348
	movs r1, #4
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_021672F0
	movs r1, #2
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02167320
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_021670A0
_021F105A:
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F0FF8

	thumb_func_start FUN_021F1060
FUN_021F1060: ; 0x021F1060
	push {r4, r5, r6, lr}
	ldr r6, [r0, #0x24]
	adds r4, r3, #0
	ldr r6, [r6, #4]
	adds r5, r1, #0
	blx r6
	ldrh r0, [r4]
	cmp r0, #2
	ldrh r0, [r5]
	bne _021F107E
	subs r0, r0, #1
	strh r0, [r5]
	movs r0, #3
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_021F107E:
	adds r0, r0, #1
	strh r0, [r5]
	movs r0, #2
	strh r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F1060

	thumb_func_start FUN_021F1088
FUN_021F1088: ; 0x021F1088
	push {r4, lr}
	ldr r0, [r0, #0x1c]
	adds r4, r1, #0
	bl FUN_021F19C0
	cmp r0, r4
	bne _021F109A
	movs r0, #1
	pop {r4, pc}
_021F109A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1088

	thumb_func_start FUN_021F10A0
FUN_021F10A0: ; 0x021F10A0
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	bne _021F10AA
	movs r0, #1
	bx lr
_021F10AA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F10A0

	thumb_func_start FUN_021F10B0
FUN_021F10B0: ; 0x021F10B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021F114C
	adds r6, r0, #0
	movs r1, #1
	cmp r4, #0
	beq _021F10C4
	movs r1, #0
_021F10C4:
	adds r0, r6, #0
	bl FUN_02167574
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021675C0
	str r4, [r5, #0xc]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F10B0

	thumb_func_start FUN_021F10D8
FUN_021F10D8: ; 0x021F10D8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_021F114C
	adds r4, r0, #0
	bl FUN_02167560
	cmp r5, #0
	beq _021F10F6
	cmp r5, #1
	beq _021F1100
	cmp r5, #2
	beq _021F110A
	pop {r4, r5, r6, pc}
_021F10F6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167574
	pop {r4, r5, r6, pc}
_021F1100:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02167574
	pop {r4, r5, r6, pc}
_021F110A:
	ldr r0, [r6, #0xc]
	movs r1, #1
	cmp r0, #0
	beq _021F1114
	movs r1, #0
_021F1114:
	adds r0, r4, #0
	bl FUN_02167574
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F10D8

	thumb_func_start FUN_021F111C
FUN_021F111C: ; 0x021F111C
	ldr r0, [r0, #0x1c]
	ldr r3, _021F1124 ; =FUN_021F19B4
	bx r3
	nop
_021F1124: .word FUN_021F19B4
	thumb_func_end FUN_021F111C

	thumb_func_start FUN_021F1128
FUN_021F1128: ; 0x021F1128
	ldr r0, [r0, #0x1c]
	ldr r3, _021F1130 ; =FUN_021F19A8
	bx r3
	nop
_021F1130: .word FUN_021F19A8
	thumb_func_end FUN_021F1128

	thumb_func_start FUN_021F1134
FUN_021F1134: ; 0x021F1134
	cmp r1, #0
	beq _021F113E
	cmp r1, #1
	beq _021F1142
	b _021F1146
_021F113E:
	ldr r0, [r0]
	bx lr
_021F1142:
	ldr r0, [r0, #0x10]
	bx lr
_021F1146:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F1134

	thumb_func_start FUN_021F114C
FUN_021F114C: ; 0x021F114C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021F114C

	thumb_func_start FUN_021F1150
FUN_021F1150: ; 0x021F1150
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021F1150

	thumb_func_start FUN_021F1154
FUN_021F1154: ; 0x021F1154
	push {r4, lr}
	sub sp, #8
	adds r4, r2, #0
	add r2, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_021F117C
	add r2, sp, #0
	ldrh r0, [r2]
	movs r3, #0
	strh r0, [r4, #0xc]
	ldrh r1, [r2, #4]
	ldrh r2, [r2, #2]
	adds r0, r4, #0
	bl FUN_02168300
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021F1154

	thumb_func_start FUN_021F117C
FUN_021F117C: ; 0x021F117C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	adds r6, r2, #0
	str r3, [sp]
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r5, #0
	bl FUN_021F0FE8
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r5, #0x28]
	bl FUN_020397E0
	adds r3, r0, #0
	lsrs r2, r7, #0x1f
	lsls r1, r7, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _021F11C0
	movs r0, #1
	str r0, [sp, #4]
_021F11C0:
	ldr r1, [sp, #4]
	adds r0, r3, #0
	adds r1, r1, #6
	bl FUN_020397F8
	ldr r3, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02039564
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_02039624
	ldrh r1, [r4]
	movs r2, #2
	adds r0, r1, r0
	strh r0, [r4]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	bl FUN_02039624
	ldrh r1, [r6]
	adds r0, r1, r0
	strh r0, [r6]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F117C

	thumb_func_start FUN_021F11F8
FUN_021F11F8: ; 0x021F11F8
	push {r3, lr}
	movs r1, #0
	strh r1, [r2, #0xc]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02168300
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F11F8

	thumb_func_start FUN_021F120C
FUN_021F120C: ; 0x021F120C
	push {r3, lr}
	movs r1, #0
	strh r1, [r2, #0xc]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02168300
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F120C

	thumb_func_start FUN_021F1220
FUN_021F1220: ; 0x021F1220
	push {r4, lr}
	sub sp, #8
	adds r4, r2, #0
	add r2, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_021F1248
	add r2, sp, #0
	ldrh r0, [r2]
	movs r3, #0
	strh r0, [r4, #0xc]
	ldrh r1, [r2, #4]
	ldrh r2, [r2, #2]
	adds r0, r4, #0
	bl FUN_02168300
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021F1220

	thumb_func_start FUN_021F1248
FUN_021F1248: ; 0x021F1248
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x1c]
	adds r5, r1, #0
	adds r4, r2, #0
	movs r1, #0x1f
	movs r2, #0
	adds r6, r3, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_020395A4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F1248

	thumb_func_start FUN_021F126C
FUN_021F126C: ; 0x021F126C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r6, _021F12F0 ; =0x021F55B8
	adds r5, r0, #0
	adds r4, r1, #0
	add r3, sp, #0
	movs r2, #4
_021F127A:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F127A
	ldr r0, [r6]
	movs r1, #3
	str r0, [r3]
	ldr r0, [r5, #0x1c]
	movs r2, #0
	movs r7, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add r6, sp, #0
	strh r0, [r6, #2]
	ldr r0, [r5, #0x20]
	bl FUN_02039650
	strh r0, [r6, #0xa]
	ldrh r0, [r4, #4]
	adds r1, r4, #0
	adds r0, #0x50
	strh r0, [r6]
	ldr r3, [r5, #0x24]
	add r6, sp, #0
	ldr r3, [r3]
	adds r0, r5, #0
	adds r2, r6, #0
	blx r3
	ldr r0, [r4, #8]
	bl FUN_02039538
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	adds r1, r6, #0
	bl FUN_021668B4
	str r0, [r5, #0x18]
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F111C
	ldr r2, [r4, #8]
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021F111C
	ldr r0, [r5, #0x18]
	bl FUN_02167560
	cmp r0, #0
	beq _021F12EA
	adds r6, r7, #0
_021F12EA:
	str r6, [r5, #0xc]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F12F0: .word 0x021F55B8
	thumb_func_end FUN_021F126C

	thumb_func_start FUN_021F12F4
FUN_021F12F4: ; 0x021F12F4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0xc]
	movs r0, #0xb2
	lsls r0, r0, #2
	lsls r1, r1, #2
	str r0, [sp]
	ldr r3, _021F133C ; =0x021F58F0
	adds r0, r6, #0
	adds r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r2]
	movs r0, #0
	adds r2, r6, #0
	strh r6, [r4, #0x1c]
	bl FUN_020395D8
	str r0, [r4, #0x20]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F133C: .word 0x021F58F0
	thumb_func_end FUN_021F12F4

	thumb_func_start FUN_021F1340
FUN_021F1340: ; 0x021F1340
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _021F1374
_021F134C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1674
	cmp r0, #0
	beq _021F136C
	bl FUN_021F114C
	adds r6, r0, #0
	bl FUN_0216725C
	cmp r0, #0xbe
	bne _021F136C
	adds r0, r6, #0
	bl FUN_02166F6C
_021F136C:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F134C
_021F1374:
	adds r0, r5, #0
	bl FUN_021F1544
	ldr r0, [r5, #0x20]
	bl FUN_02039610
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F1340

	thumb_func_start FUN_021F1388
FUN_021F1388: ; 0x021F1388
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F1388

	thumb_func_start FUN_021F138C
FUN_021F138C: ; 0x021F138C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021F138C

	thumb_func_start FUN_021F1390
FUN_021F1390: ; 0x021F1390
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r6, [r5, #0x10]
	movs r4, #0
	add r7, sp, #0
_021F139C:
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F1848
	cmp r0, #0
	bne _021F13D2
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F1864
	str r0, [sp]
	ldr r0, [r5, #0x10]
	lsls r3, r4, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021F14A4
_021F13D2:
	adds r4, r4, #1
	cmp r4, #0x40
	blt _021F139C
	adds r0, r5, #0
	bl FUN_021F16B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1390

	thumb_func_start FUN_021F13E4
FUN_021F13E4: ; 0x021F13E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r1, _021F149C ; =0x021F5590
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r2, #2
	bl FUN_021F1B20
	add r1, sp, #8
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #0xc]
	ldrh r0, [r1, #2]
	strh r0, [r1, #0xe]
_021F1408:
	ldr r0, [r5, #8]
	ldr r2, _021F149C ; =0x021F5590
	add r1, sp, #0x14
	movs r3, #2
	bl FUN_021F1B4C
	adds r4, r0, #0
	beq _021F1492
	bl FUN_021F199C
	cmp r0, #0
	bne _021F1408
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F19A8
	adds r7, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl FUN_021F1848
	cmp r0, #0
	bne _021F143E
	movs r6, #1
_021F143E:
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021F19C8
	cmp r0, #4
	bne _021F146E
	ldr r1, [sp]
	ldr r0, _021F14A0 ; =0x0000FFFE
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021F146C
	movs r0, #1
	orrs r6, r0
	b _021F146E
_021F146C:
	movs r6, #0
_021F146E:
	cmp r6, #0
	beq _021F1408
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	str r4, [sp, #0xc]
	ldr r0, [r5, #0x10]
	lsls r3, r7, #0x10
	str r0, [sp, #0x10]
	adds r0, r5, #0
	add r1, sp, #0xc
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021F14A4
	b _021F1408
_021F1492:
	adds r0, r5, #0
	bl FUN_021F16B0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F149C: .word 0x021F5590
_021F14A0: .word 0x0000FFFE
	thumb_func_end FUN_021F13E4

	thumb_func_start FUN_021F14A4
FUN_021F14A4: ; 0x021F14A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r3, #0
	adds r4, r2, #0
	adds r5, r0, #0
	lsls r2, r6, #2
	adds r2, r5, r2
	ldr r2, [r2, #0x24]
	cmp r2, #0
	bne _021F14E0
	add r7, sp, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021F1710
	str r4, [sp, #0x20]
	adds r4, r5, #0
	ldrh r0, [r5, #0x1c]
	adds r4, #0x24
	lsls r6, r6, #2
	adds r1, r7, #0
	bl FUN_021F0ED8
	str r0, [r4, r6]
	ldr r0, [r5, #4]
	bl FUN_021F1788
	add sp, #0x24
	ldr r0, [r4, r6]
	pop {r4, r5, r6, r7, pc}
_021F14E0:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F14A4

	thumb_func_start FUN_021F14E8
FUN_021F14E8: ; 0x021F14E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	bl FUN_021F188C
	adds r3, r0, #0
	ldr r0, _021F1514 ; =0x0000FFFF
	cmp r3, r0
	beq _021F150E
	lsls r3, r3, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021F14A4
	pop {r3, r4, r5, pc}
_021F150E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021F1514: .word 0x0000FFFF
	thumb_func_end FUN_021F14E8

	thumb_func_start FUN_021F1518
FUN_021F1518: ; 0x021F1518
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r5, #0xc]
	movs r2, #0
	cmp r3, #0
	bls _021F1542
_021F1524:
	lsls r4, r2, #2
	adds r0, r5, r4
	ldr r0, [r0, #0x24]
	cmp r1, r0
	bne _021F153C
	adds r0, r1, #0
	bl FUN_021F0F7C
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, #0x24]
	pop {r3, r4, r5, pc}
_021F153C:
	adds r2, r2, #1
	cmp r2, r3
	blo _021F1524
_021F1542:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F1518

	thumb_func_start FUN_021F1544
FUN_021F1544: ; 0x021F1544
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _021F156A
	adds r7, r4, #0
_021F1552:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x24]
	cmp r0, #0
	beq _021F1562
	bl FUN_021F0F7C
	str r7, [r6, #0x24]
_021F1562:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F1552
_021F156A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1544

	thumb_func_start FUN_021F156C
FUN_021F156C: ; 0x021F156C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _021F1592
	movs r6, #2
_021F157A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021F158A
	adds r1, r6, #0
	bl FUN_021F10D8
_021F158A:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F157A
_021F1592:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F156C

	thumb_func_start FUN_021F1594
FUN_021F1594: ; 0x021F1594
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021F1128
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_021F1150
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021F1128
	str r0, [sp, #4]
	adds r0, r5, #0
	add r5, sp, #8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021F1710
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F1134
	str r0, [sp, #0x28]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F0FC8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1594

	thumb_func_start FUN_021F15EC
FUN_021F15EC: ; 0x021F15EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021F114C
	bl FUN_02166980
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1518
	ldr r0, [r5, #4]
	bl FUN_021F1788
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F15EC

	thumb_func_start FUN_021F160C
FUN_021F160C: ; 0x021F160C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _021F163C
_021F161A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x24]
	cmp r6, #0
	beq _021F1634
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F0F84
	cmp r0, #0
	beq _021F1634
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F1634:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F161A
_021F163C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F160C

	thumb_func_start FUN_021F1640
FUN_021F1640: ; 0x021F1640
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _021F1670
_021F164E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x24]
	cmp r6, #0
	beq _021F1668
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F1088
	cmp r0, #0
	beq _021F1668
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F1668:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F164E
_021F1670:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1640

	thumb_func_start FUN_021F1674
FUN_021F1674: ; 0x021F1674
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021F1674

	thumb_func_start FUN_021F167C
FUN_021F167C: ; 0x021F167C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _021F16AC
_021F168A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x24]
	cmp r6, #0
	beq _021F16A4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F10A0
	cmp r0, #0
	beq _021F16A4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F16A4:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F168A
_021F16AC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F167C

	thumb_func_start FUN_021F16B0
FUN_021F16B0: ; 0x021F16B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	add r6, sp, #4
	add r7, sp, #0
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _021F170C
_021F16CC:
	ldr r0, [sp, #4]
	bl FUN_02167048
	bl FUN_021F1740
	cmp r0, #0
	beq _021F16FE
	ldr r0, [sp, #4]
	bl FUN_02167050
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_02039538
	cmp r4, r0
	bne _021F16FE
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021F160C
	cmp r0, #0
	bne _021F16FE
	ldr r0, [sp, #4]
	bl FUN_02166980
_021F16FE:
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _021F16CC
_021F170C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F16B0

	thumb_func_start FUN_021F1710
FUN_021F1710: ; 0x021F1710
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	ldr r0, [r6]
	strh r7, [r4, #4]
	str r0, [r4]
	ldr r0, [r6, #4]
	str r0, [r4, #8]
	ldr r0, [r5, #0x20]
	str r0, [r4, #0x10]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x14]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x18]
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1710

	thumb_func_start FUN_021F1740
FUN_021F1740: ; 0x021F1740
	cmp r0, #0x50
	blt _021F174C
	cmp r0, #0x94
	bge _021F174C
	movs r0, #1
	bx lr
_021F174C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F1740

	thumb_func_start FUN_021F1750
FUN_021F1750: ; 0x021F1750
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r6, #0x61
	adds r5, r0, #0
	movs r0, #0x4f
	str r0, [sp]
	lsls r6, r6, #2
	adds r0, r1, #0
	ldr r3, _021F177C ; =0x021F5900
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	subs r1, r6, #4
	str r5, [r4, r1]
	bl FUN_021F1788
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F177C: .word 0x021F5900
	thumb_func_end FUN_021F1750

	thumb_func_start FUN_021F1780
FUN_021F1780: ; 0x021F1780
	ldr r3, _021F1784 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F1784: .word FUN_0203A278
	thumb_func_end FUN_021F1780

	thumb_func_start FUN_021F1788
FUN_021F1788: ; 0x021F1788
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r3, #0
	adds r5, r0, #0
	movs r2, #5
	movs r1, #0xff
	adds r7, r3, #0
_021F1796:
	lsls r0, r3, #7
	adds r6, r5, r0
	adds r4, r7, #0
_021F179C:
	adds r0, r6, r4
	adds r0, #0x40
	strb r2, [r0]
	strb r1, [r6, r4]
	adds r4, r4, #1
	cmp r4, #0x40
	blt _021F179C
	adds r3, r3, #1
	cmp r3, #3
	blt _021F1796
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, _021F1828 ; =0x021F55FC
	bl FUN_021F1B20
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F17CC:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r2, _021F1828 ; =0x021F55FC
	add r1, sp, #4
	movs r3, #5
	bl FUN_021F1B4C
	adds r4, r0, #0
	beq _021F1822
	bl FUN_021F199C
	cmp r0, #0
	bne _021F17CC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021F19A8
	cmp r0, #1
	blt _021F17CC
	cmp r0, #3
	bge _021F17CC
	lsls r0, r0, #7
	adds r7, r5, r0
	adds r0, r4, #0
	bl FUN_021F19C8
	adds r1, r7, r6
	adds r1, #0x40
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021F19CC
	strb r0, [r7, r6]
	b _021F17CC
_021F1822:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1828: .word 0x021F55FC
	thumb_func_end FUN_021F1788

	thumb_func_start FUN_021F182C
FUN_021F182C: ; 0x021F182C
	lsls r1, r0, #2
	ldr r0, _021F1838 ; =0x021F5610
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
_021F1838: .word 0x021F5610
	thumb_func_end FUN_021F182C

	thumb_func_start FUN_021F183C
FUN_021F183C: ; 0x021F183C
	lsls r1, r0, #2
	ldr r0, _021F1844 ; =0x021F55EC
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_021F1844: .word 0x021F55EC
	thumb_func_end FUN_021F183C

	thumb_func_start FUN_021F1848
FUN_021F1848: ; 0x021F1848
	lsls r1, r1, #7
	adds r1, r0, r1
	ldrb r0, [r2, r1]
	movs r3, #0
	cmp r0, #0xff
	bne _021F1860
	adds r0, r1, r2
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r0, #5
	bne _021F1860
	movs r3, #1
_021F1860:
	adds r0, r3, #0
	bx lr
	thumb_func_end FUN_021F1848

	thumb_func_start FUN_021F1864
FUN_021F1864: ; 0x021F1864
	push {r3, lr}
	lsls r1, r1, #7
	adds r3, r0, r1
	adds r1, r3, r2
	adds r1, #0x40
	ldrb r1, [r1]
	ldrb r2, [r2, r3]
	cmp r1, #5
	beq _021F187A
	cmp r2, #0xff
	bne _021F187E
_021F187A:
	movs r0, #0
	pop {r3, pc}
_021F187E:
	movs r3, #6
	lsls r3, r3, #6
	ldr r0, [r0, r3]
	bl FUN_021F1BD4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F1864

	thumb_func_start FUN_021F188C
FUN_021F188C: ; 0x021F188C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021F1894:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F1848
	cmp r0, #0
	beq _021F18A6
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021F18A6:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x40
	blo _021F1894
	ldr r0, _021F18B4 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F18B4: .word 0x0000FFFF
	thumb_func_end FUN_021F188C

	thumb_func_start FUN_021F18B8
FUN_021F18B8: ; 0x021F18B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x64
	str r0, [sp]
	bl FUN_021F19D0
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_020396B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #8
	bl FUN_02039624
	cmp r6, r0
	bhs _021F192C
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #7
	bl FUN_02039624
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02039624
	adds r2, r0, #0
	ldr r0, [sp]
	movs r1, #1
	bl FUN_021F19D0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02039850
	adds r2, r0, #0
	cmp r2, #0xa
	beq _021F192C
	lsls r2, r2, #1
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r2, #3
	bl FUN_02039624
	pop {r3, r4, r5, r6, r7, pc}
_021F192C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F18B8

	thumb_func_start FUN_021F1930
FUN_021F1930: ; 0x021F1930
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021F1958 ; =0x000001D3
	adds r6, r3, #0
	adds r4, r2, #0
	str r1, [sp]
	ldr r3, _021F195C ; =0x021F5900
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r7, r0, #0
	bl FUN_021F1968
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1958: .word 0x000001D3
_021F195C: .word 0x021F5900
	thumb_func_end FUN_021F1930

	thumb_func_start FUN_021F1960
FUN_021F1960: ; 0x021F1960
	ldr r3, _021F1964 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F1964: .word FUN_0203A278
	thumb_func_end FUN_021F1960

	thumb_func_start FUN_021F1968
FUN_021F1968: ; 0x021F1968
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	str r2, [r5, #8]
	str r3, [r5, #0xc]
	bl FUN_021F182C
	str r0, [r5, #0x10]
	ldr r1, _021F198C ; =0x021F564C
	lsls r0, r0, #5
	adds r0, r1, r0
	str r0, [r5, #4]
	cmp r4, #0
	beq _021F1988
	str r4, [r5]
_021F1988:
	pop {r3, r4, r5, pc}
	nop
_021F198C: .word 0x021F564C
	thumb_func_end FUN_021F1968

	thumb_func_start FUN_021F1990
FUN_021F1990: ; 0x021F1990
	push {r3, lr}
	adds r1, r0, #0
	ldm r1, {r0, r1}
	ldr r1, [r1, #8]
	blx r1
	pop {r3, pc}
	thumb_func_end FUN_021F1990

	thumb_func_start FUN_021F199C
FUN_021F199C: ; 0x021F199C
	push {r3, lr}
	adds r1, r0, #0
	ldm r1, {r0, r1}
	ldr r1, [r1, #0xc]
	blx r1
	pop {r3, pc}
	thumb_func_end FUN_021F199C

	thumb_func_start FUN_021F19A8
FUN_021F19A8: ; 0x021F19A8
	push {r3, lr}
	adds r3, r0, #0
	ldm r3, {r0, r3}
	ldr r3, [r3, #0x10]
	blx r3
	pop {r3, pc}
	thumb_func_end FUN_021F19A8

	thumb_func_start FUN_021F19B4
FUN_021F19B4: ; 0x021F19B4
	push {r3, lr}
	adds r3, r0, #0
	ldm r3, {r0, r3}
	ldr r3, [r3, #0x14]
	blx r3
	pop {r3, pc}
	thumb_func_end FUN_021F19B4

	thumb_func_start FUN_021F19C0
FUN_021F19C0: ; 0x021F19C0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F19C0

	thumb_func_start FUN_021F19C4
FUN_021F19C4: ; 0x021F19C4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021F19C4

	thumb_func_start FUN_021F19C8
FUN_021F19C8: ; 0x021F19C8
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021F19C8

	thumb_func_start FUN_021F19CC
FUN_021F19CC: ; 0x021F19CC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021F19CC

	thumb_func_start FUN_021F19D0
FUN_021F19D0: ; 0x021F19D0
	push {r3, lr}
	adds r3, r0, #0
	ldm r3, {r0, r3}
	ldr r3, [r3, #0x1c]
	blx r3
	pop {r3, pc}
	thumb_func_end FUN_021F19D0

	thumb_func_start FUN_021F19DC
FUN_021F19DC: ; 0x021F19DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	movs r1, #7
	movs r2, #0
	adds r7, r3, #0
	bl FUN_021F19A8
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021F19A8
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02039448
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F19DC

	thumb_func_start FUN_021F1A04
FUN_021F1A04: ; 0x021F1A04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, _021F1AF8 ; =0x000002DF
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021F1AFC ; =0x021F5900
	adds r0, r7, #0
	movs r1, #0xa0
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r5, #0
_021F1A20:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4]
	ldr r1, [sp, #0x14]
	bl FUN_0203888C
	adds r1, r0, #0
	ldr r3, [sp, #0x14]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021F1930
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #8
	blt _021F1A20
	movs r5, #8
_021F1A46:
	adds r0, r5, #0
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r4]
	ldr r1, [sp, #0x10]
	bl FUN_020388B8
	adds r1, r0, #0
	ldr r3, [sp, #0x10]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_021F1930
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #0xc
	blt _021F1A46
	movs r5, #0xc
_021F1A70:
	adds r0, r5, #0
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	bl FUN_0203808C
	adds r1, r0, #0
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	movs r2, #2
	bl FUN_021F1930
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #0x14
	blt _021F1A70
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F1AC8
	movs r5, #0x14
_021F1AA0:
	adds r0, r5, #0
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	ldr r1, [sp, #8]
	bl FUN_0203808C
	adds r1, r0, #0
	ldr r3, [sp, #8]
	adds r0, r7, #0
	movs r2, #3
	bl FUN_021F1930
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #0x1c
	blt _021F1AA0
_021F1AC8:
	movs r5, #0x1c
_021F1ACA:
	adds r0, r5, #0
	subs r0, #0x1c
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r1, [sp, #4]
	bl FUN_02037F30
	adds r1, r0, #0
	ldr r3, [sp, #4]
	adds r0, r7, #0
	movs r2, #4
	bl FUN_021F1930
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #0x28
	blt _021F1ACA
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1AF8: .word 0x000002DF
_021F1AFC: .word 0x021F5900
	thumb_func_end FUN_021F1A04

	thumb_func_start FUN_021F1B00
FUN_021F1B00: ; 0x021F1B00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F1B06:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F1B12
	bl FUN_021F1960
_021F1B12:
	adds r4, r4, #1
	cmp r4, #0x28
	blt _021F1B06
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F1B00

	thumb_func_start FUN_021F1B20
FUN_021F1B20: ; 0x021F1B20
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	ldr r1, [r5]
	add r0, sp, #0
	lsls r2, r1, #3
	ldr r1, _021F1B48 ; =0x021F5624
	strh r4, [r0]
	ldrh r1, [r1, r2]
	strh r1, [r0, #2]
	ldrh r0, [r0]
	lsls r1, r1, #0x10
	orrs r0, r1
	pop {r3, r4, r5, pc}
	nop
_021F1B48: .word 0x021F5624
	thumb_func_end FUN_021F1B20

	thumb_func_start FUN_021F1B4C
FUN_021F1B4C: ; 0x021F1B4C
	push {r3, r4, r5, r6}
	ldrh r4, [r1]
	cmp r4, r3
	bhs _021F1B9C
	lsls r4, r4, #2
	ldr r4, [r2, r4]
	ldr r6, _021F1BA4 ; =0x021F5624
	lsls r5, r4, #3
	ldrh r4, [r1, #2]
	ldrh r6, [r6, r5]
	cmp r6, r4
	bhi _021F1B78
	ldr r6, _021F1BA8 ; =0x021F5626
	ldrh r5, [r6, r5]
	cmp r4, r5
	bhs _021F1B78
	adds r2, r4, #1
	strh r2, [r1, #2]
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6}
	bx lr
_021F1B78:
	ldrh r4, [r1]
	adds r4, r4, #1
	strh r4, [r1]
	ldrh r4, [r1]
	cmp r4, r3
	bhs _021F1B9C
	lsls r3, r4, #2
	ldr r2, [r2, r3]
	lsls r3, r2, #3
	ldr r2, _021F1BA4 ; =0x021F5624
	ldrh r3, [r2, r3]
	strh r3, [r1, #2]
	adds r2, r3, #1
	strh r2, [r1, #2]
	lsls r1, r3, #2
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6}
	bx lr
_021F1B9C:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021F1BA4: .word 0x021F5624
_021F1BA8: .word 0x021F5626
	thumb_func_end FUN_021F1B4C

	thumb_func_start FUN_021F1BAC
FUN_021F1BAC: ; 0x021F1BAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021F1BB4:
	lsls r7, r4, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021F1BC8
	bl FUN_021F19C0
	cmp r6, r0
	bne _021F1BC8
	ldr r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021F1BC8:
	adds r4, r4, #1
	cmp r4, #0x28
	blt _021F1BB4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1BAC

	thumb_func_start FUN_021F1BD4
FUN_021F1BD4: ; 0x021F1BD4
	lsls r3, r1, #3
	ldr r1, _021F1BE4 ; =0x021F5624
	ldrh r1, [r1, r3]
	adds r1, r2, r1
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	nop
_021F1BE4: .word 0x021F5624
	thumb_func_end FUN_021F1BD4

	thumb_func_start FUN_021F1BE8
FUN_021F1BE8: ; 0x021F1BE8
	cmp r1, #2
	bne _021F1BFE
	cmp r2, #8
	bhs _021F1BF4
	movs r1, #2
	b _021F1C04
_021F1BF4:
	subs r2, #8
	lsls r2, r2, #0x10
	movs r1, #3
	lsrs r2, r2, #0x10
	b _021F1C04
_021F1BFE:
	lsls r3, r1, #2
	ldr r1, _021F1C08 ; =0x021F55DC
	ldr r1, [r1, r3]
_021F1C04:
	ldr r3, _021F1C0C ; =FUN_021F1BD4
	bx r3
	.align 2, 0
_021F1C08: .word 0x021F55DC
_021F1C0C: .word FUN_021F1BD4
	thumb_func_end FUN_021F1BE8

	thumb_func_start FUN_021F1C10
FUN_021F1C10: ; 0x021F1C10
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021F1C10

	non_word_aligned_thumb_func_start FUN_021F1C12
FUN_021F1C12: ; 0x021F1C12
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r1, sp, #0x24
	movs r2, #1
	adds r5, r0, #0
	bl FUN_021F1B20
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	add r6, sp, #4
	movs r7, #1
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F1C34:
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0x24
	adds r3, r7, #0
	bl FUN_021F1B4C
	adds r4, r0, #0
	bne _021F1C50
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_021F1C50:
	bl FUN_021F199C
	cmp r0, #0
	beq _021F1C34
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021F1C12

	thumb_func_start FUN_021F1C64
FUN_021F1C64: ; 0x021F1C64
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x42
	str r0, [sp]
	ldr r3, _021F1CB0 ; =0x021F5918
	adds r0, r6, #0
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r5, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0xc
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x14
	str r0, [r2]
	ldr r0, [r5, #0x10]
	adds r2, r6, #0
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #6
	bl FUN_020395D8
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021F1DBC
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F1CB0: .word 0x021F5918
	thumb_func_end FUN_021F1C64

	thumb_func_start FUN_021F1CB4
FUN_021F1CB4: ; 0x021F1CB4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02039610
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1CB4

	thumb_func_start FUN_021F1CC8
FUN_021F1CC8: ; 0x021F1CC8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0218130C
	cmp r0, #0
	ldr r0, [r4, #0x20]
	beq _021F1CE2
	cmp r0, #0
	bne _021F1CEE
	movs r0, #1
	str r0, [r4, #0x28]
	b _021F1CEC
_021F1CE2:
	cmp r0, #1
	bne _021F1CEE
	movs r0, #1
	str r0, [r4, #0x28]
	movs r0, #0
_021F1CEC:
	str r0, [r4, #0x20]
_021F1CEE:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021F1D04
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_021F1ED0
	cmp r0, #0
	bne _021F1D04
	movs r0, #0
	str r0, [r4, #0x28]
_021F1D04:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1CC8

	thumb_func_start FUN_021F1D08
FUN_021F1D08: ; 0x021F1D08
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	movs r4, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F1D3C
_021F1D1A:
	adds r1, r4, #0
	adds r1, #0x94
	lsls r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	cmp r0, #0
	beq _021F1D30
	cmp r4, r6
	beq _021F1D3E
_021F1D30:
	ldr r0, [r5]
	adds r4, r4, #1
	bl FUN_02039634
	cmp r4, r0
	blo _021F1D1A
_021F1D3C:
	movs r0, #0
_021F1D3E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F1D08

	thumb_func_start FUN_021F1D40
FUN_021F1D40: ; 0x021F1D40
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021F1D40

	thumb_func_start FUN_021F1D44
FUN_021F1D44: ; 0x021F1D44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp, #4]
	adds r4, r1, #0
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	bne _021F1D9C
	cmp r4, #0
	bne _021F1D64
	movs r6, #1
_021F1D64:
	add r7, sp, #0
_021F1D66:
	ldr r0, [sp]
	bl FUN_02167048
	bl FUN_021F1F4C
	cmp r0, #0
	beq _021F1D8E
	ldr r0, [sp]
	bl FUN_02167050
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02039538
	cmp r4, r0
	bne _021F1D8E
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02167574
_021F1D8E:
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _021F1D66
_021F1D9C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1D44

	thumb_func_start FUN_021F1DA0
FUN_021F1DA0: ; 0x021F1DA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	movs r2, #9
	bl FUN_02039624
	adds r1, r0, #0
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_02039624
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F1DA0

	thumb_func_start FUN_021F1DBC
FUN_021F1DBC: ; 0x021F1DBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F1EC6
	ldr r0, _021F1ECC ; =0x000029C6
	adds r7, r5, #0
	adds r0, r0, #1
	str r0, [sp, #0xc]
	adds r7, #0x24
	add r6, sp, #0x14
_021F1DDA:
	ldr r0, [r5, #0x18]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02039624
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02039624
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [sp, #8]
	lsls r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	ldr r2, [sp, #4]
	ldr r1, [sp]
	cmp r2, r1
	bhi _021F1EBA
	cmp r0, #0
	bne _021F1EBA
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021F1EBA
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x94
	strh r0, [r6]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02039624
	strh r0, [r6, #2]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #5
	bl FUN_02039624
	strh r0, [r6, #4]
	movs r0, #1
	strh r0, [r6, #0xc]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #8
	bl FUN_02039624
	cmp r0, #0
	beq _021F1E66
	cmp r0, #1
	bne _021F1E6A
	ldr r0, [sp, #0xc]
	b _021F1E68
_021F1E66:
	ldr r0, _021F1ECC ; =0x000029C6
_021F1E68:
	strh r0, [r6, #0xa]
_021F1E6A:
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #6
	bl FUN_02039624
	strh r0, [r6, #0x14]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #7
	bl FUN_02039624
	strh r0, [r6, #0x16]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_02039624
	str r0, [sp, #0x10]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #3
	bl FUN_02039624
	adds r2, r0, #0
	ldr r1, [sp, #0x10]
	add r0, sp, #0x14
	movs r3, #0
	bl FUN_02168300
	ldr r0, [r5, #0x14]
	bl FUN_02039538
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	add r1, sp, #0x14
	bl FUN_021668B4
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
_021F1EBA:
	ldr r0, [r5]
	adds r4, r4, #1
	bl FUN_02039634
	cmp r4, r0
	blo _021F1DDA
_021F1EC6:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1ECC: .word 0x000029C6
	thumb_func_end FUN_021F1DBC

	thumb_func_start FUN_021F1ED0
FUN_021F1ED0: ; 0x021F1ED0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp, #4]
	adds r7, r1, #0
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	bne _021F1F38
_021F1EEA:
	ldr r0, [sp]
	bl FUN_02167048
	bl FUN_021F1F4C
	cmp r0, #0
	beq _021F1F2A
	ldr r0, [sp]
	bl FUN_02167050
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02039538
	cmp r4, r0
	bne _021F1F2A
	ldr r0, [sp]
	bl FUN_02167508
	cmp r0, #0
	beq _021F1F18
	adds r6, r6, #1
	b _021F1F2A
_021F1F18:
	cmp r7, #0
	beq _021F1F24
	ldr r0, [sp]
	bl FUN_02167628
	b _021F1F2A
_021F1F24:
	ldr r0, [sp]
	bl FUN_02167634
_021F1F2A:
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _021F1EEA
_021F1F38:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1ED0
_021F1F40:
	.byte 0x00, 0x68, 0x01, 0x4B, 0x09, 0x22, 0x18, 0x47, 0x25, 0x96, 0x03, 0x02

	thumb_func_start FUN_021F1F4C
FUN_021F1F4C: ; 0x021F1F4C
	cmp r0, #0x94
	blt _021F1F58
	cmp r0, #0xa6
	bge _021F1F58
	movs r0, #1
	bx lr
_021F1F58:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F1F4C

	thumb_func_start FUN_021F1F5C
FUN_021F1F5C: ; 0x021F1F5C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0x4b
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021F1FF0 ; =0x021F5928
	adds r0, r5, #0
	movs r1, #0x3c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r6, #0
	ldm r3!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	str r7, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02039714
	str r0, [r4, #0x14]
	movs r0, #4
	movs r1, #0x2a
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x18]
	movs r0, #7
	movs r1, #0xd
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x1c]
	movs r0, #3
	movs r1, #4
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x20]
	movs r0, #8
	movs r1, #0x16
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x24]
	movs r0, #9
	movs r1, #0x17
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x28]
	movs r0, #5
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_020395D8
	str r0, [r4, #0x2c]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021F1A04
	adds r1, r5, #0
	str r0, [r4, #0x30]
	bl FUN_021F1750
	str r0, [r4, #0x34]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1FF0: .word 0x021F5928
	thumb_func_end FUN_021F1F5C

	thumb_func_start FUN_021F1FF4
FUN_021F1FF4: ; 0x021F1FF4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021F1780
	ldr r0, [r4, #0x30]
	bl FUN_021F1B00
	ldr r0, [r4, #0x2c]
	bl FUN_02039610
	ldr r0, [r4, #0x28]
	bl FUN_02039610
	ldr r0, [r4, #0x24]
	bl FUN_02039610
	ldr r0, [r4, #0x20]
	bl FUN_02039610
	ldr r0, [r4, #0x1c]
	bl FUN_02039610
	ldr r0, [r4, #0x18]
	bl FUN_02039610
	ldr r0, [r4, #0x14]
	bl FUN_0203974C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1FF4

	thumb_func_start FUN_021F2038
FUN_021F2038: ; 0x021F2038
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021F2038

	thumb_func_start FUN_021F203C
FUN_021F203C: ; 0x021F203C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021F203C

	thumb_func_start FUN_021F2040
FUN_021F2040: ; 0x021F2040
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021F2040

	thumb_func_start FUN_021F2044
FUN_021F2044: ; 0x021F2044
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021F2044
_021F2048:
	.byte 0x40, 0x6A, 0x70, 0x47

	thumb_func_start FUN_021F204C
FUN_021F204C: ; 0x021F204C
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021F204C

	thumb_func_start FUN_021F2050
FUN_021F2050: ; 0x021F2050
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021F2050

	thumb_func_start FUN_021F2054
FUN_021F2054: ; 0x021F2054
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021F2054

	thumb_func_start FUN_021F2058
FUN_021F2058: ; 0x021F2058
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021F2058

	thumb_func_start FUN_021F205C
FUN_021F205C: ; 0x021F205C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F205C

	thumb_func_start FUN_021F2060
FUN_021F2060: ; 0x021F2060
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021F2060

	thumb_func_start FUN_021F2064
FUN_021F2064: ; 0x021F2064
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021F2064

	thumb_func_start FUN_021F2068
FUN_021F2068: ; 0x021F2068
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021F2068

	thumb_func_start FUN_021F206C
FUN_021F206C: ; 0x021F206C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021F206C

	thumb_func_start FUN_021F2070
FUN_021F2070: ; 0x021F2070
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021F2070

	thumb_func_start FUN_021F2074
FUN_021F2074: ; 0x021F2074
	cmp r0, #0
	beq _021F207A
	adds r1, r2, #0
_021F207A:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F2074

	thumb_func_start FUN_021F2080
FUN_021F2080: ; 0x021F2080
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	str r0, [sp, #8]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0xc]
	str r0, [sp, #0x78]
	adds r0, r1, #0
	adds r5, r2, #0
	str r3, [sp, #0x10]
	bl FUN_021F2054
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	bl FUN_021F206C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	bl FUN_021F203C
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	bl FUN_021F2038
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_021F2040
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	bl FUN_021F204C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	bl FUN_021F205C
	adds r7, r0, #0
	movs r0, #0
	movs r6, #0
	movs r4, #0
	str r0, [sp, #0x20]
	cmp r5, #0
	beq _021F20F8
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021F19C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #0x1f
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r6, r0, #0
_021F20F8:
	ldr r0, [sp, #8]
	cmp r0, #0xb0
	bls _021F2102
	bl _021F2E80
_021F2102:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F210E: ; jump table
	.short _021F2270 - _021F210E - 2 ; case 0
	.short _021F2270 - _021F210E - 2 ; case 1
	.short _021F2270 - _021F210E - 2 ; case 2
	.short _021F2270 - _021F210E - 2 ; case 3
	.short _021F22F0 - _021F210E - 2 ; case 4
	.short _021F2352 - _021F210E - 2 ; case 5
	.short _021F23C6 - _021F210E - 2 ; case 6
	.short _021F2E80 - _021F210E - 2 ; case 7
	.short _021F2400 - _021F210E - 2 ; case 8
	.short _021F2412 - _021F210E - 2 ; case 9
	.short _021F2424 - _021F210E - 2 ; case 10
	.short _021F2436 - _021F210E - 2 ; case 11
	.short _021F2C5A - _021F210E - 2 ; case 12
	.short _021F2C5A - _021F210E - 2 ; case 13
	.short _021F2C5A - _021F210E - 2 ; case 14
	.short _021F2C5A - _021F210E - 2 ; case 15
	.short _021F2C5A - _021F210E - 2 ; case 16
	.short _021F2C5A - _021F210E - 2 ; case 17
	.short _021F2C5A - _021F210E - 2 ; case 18
	.short _021F2C5A - _021F210E - 2 ; case 19
	.short _021F2E80 - _021F210E - 2 ; case 20
	.short _021F2E80 - _021F210E - 2 ; case 21
	.short _021F2E80 - _021F210E - 2 ; case 22
	.short _021F2E80 - _021F210E - 2 ; case 23
	.short _021F2E80 - _021F210E - 2 ; case 24
	.short _021F2E80 - _021F210E - 2 ; case 25
	.short _021F2E80 - _021F210E - 2 ; case 26
	.short _021F2E80 - _021F210E - 2 ; case 27
	.short _021F2E80 - _021F210E - 2 ; case 28
	.short _021F2E80 - _021F210E - 2 ; case 29
	.short _021F2E80 - _021F210E - 2 ; case 30
	.short _021F2E80 - _021F210E - 2 ; case 31
	.short _021F2E80 - _021F210E - 2 ; case 32
	.short _021F2E80 - _021F210E - 2 ; case 33
	.short _021F2E80 - _021F210E - 2 ; case 34
	.short _021F2E80 - _021F210E - 2 ; case 35
	.short _021F2E80 - _021F210E - 2 ; case 36
	.short _021F2E80 - _021F210E - 2 ; case 37
	.short _021F2E80 - _021F210E - 2 ; case 38
	.short _021F2E80 - _021F210E - 2 ; case 39
	.short _021F2E80 - _021F210E - 2 ; case 40
	.short _021F2E80 - _021F210E - 2 ; case 41
	.short _021F2E80 - _021F210E - 2 ; case 42
	.short _021F2E80 - _021F210E - 2 ; case 43
	.short _021F2E80 - _021F210E - 2 ; case 44
	.short _021F2E80 - _021F210E - 2 ; case 45
	.short _021F2E80 - _021F210E - 2 ; case 46
	.short _021F2E80 - _021F210E - 2 ; case 47
	.short _021F2E80 - _021F210E - 2 ; case 48
	.short _021F2E80 - _021F210E - 2 ; case 49
	.short _021F245E - _021F210E - 2 ; case 50
	.short _021F25BC - _021F210E - 2 ; case 51
	.short _021F2636 - _021F210E - 2 ; case 52
	.short _021F2648 - _021F210E - 2 ; case 53
	.short _021F265A - _021F210E - 2 ; case 54
	.short _021F266C - _021F210E - 2 ; case 55
	.short _021F267E - _021F210E - 2 ; case 56
	.short _021F26AC - _021F210E - 2 ; case 57
	.short _021F26BE - _021F210E - 2 ; case 58
	.short _021F26EC - _021F210E - 2 ; case 59
	.short _021F26FE - _021F210E - 2 ; case 60
	.short _021F2E80 - _021F210E - 2 ; case 61
	.short _021F2722 - _021F210E - 2 ; case 62
	.short _021F2E80 - _021F210E - 2 ; case 63
	.short _021F2E80 - _021F210E - 2 ; case 64
	.short _021F2E80 - _021F210E - 2 ; case 65
	.short _021F2E80 - _021F210E - 2 ; case 66
	.short _021F2E80 - _021F210E - 2 ; case 67
	.short _021F2E80 - _021F210E - 2 ; case 68
	.short _021F2E80 - _021F210E - 2 ; case 69
	.short _021F2E80 - _021F210E - 2 ; case 70
	.short _021F2E80 - _021F210E - 2 ; case 71
	.short _021F2E80 - _021F210E - 2 ; case 72
	.short _021F2E80 - _021F210E - 2 ; case 73
	.short _021F2E80 - _021F210E - 2 ; case 74
	.short _021F2E80 - _021F210E - 2 ; case 75
	.short _021F2E80 - _021F210E - 2 ; case 76
	.short _021F2E80 - _021F210E - 2 ; case 77
	.short _021F2E80 - _021F210E - 2 ; case 78
	.short _021F2E80 - _021F210E - 2 ; case 79
	.short _021F2734 - _021F210E - 2 ; case 80
	.short _021F2746 - _021F210E - 2 ; case 81
	.short _021F2758 - _021F210E - 2 ; case 82
	.short _021F276A - _021F210E - 2 ; case 83
	.short _021F277C - _021F210E - 2 ; case 84
	.short _021F278E - _021F210E - 2 ; case 85
	.short _021F2962 - _021F210E - 2 ; case 86
	.short _021F299E - _021F210E - 2 ; case 87
	.short _021F2CD4 - _021F210E - 2 ; case 88
	.short _021F2DA0 - _021F210E - 2 ; case 89
	.short _021F2DB2 - _021F210E - 2 ; case 90
	.short _021F2DC4 - _021F210E - 2 ; case 91
	.short _021F2DD6 - _021F210E - 2 ; case 92
	.short _021F2E0C - _021F210E - 2 ; case 93
	.short _021F2DFA - _021F210E - 2 ; case 94
	.short _021F2DE8 - _021F210E - 2 ; case 95
	.short _021F2E1E - _021F210E - 2 ; case 96
	.short _021F2E80 - _021F210E - 2 ; case 97
	.short _021F2E80 - _021F210E - 2 ; case 98
	.short _021F2E80 - _021F210E - 2 ; case 99
	.short _021F27A0 - _021F210E - 2 ; case 100
	.short _021F2800 - _021F210E - 2 ; case 101
	.short _021F2860 - _021F210E - 2 ; case 102
	.short _021F289C - _021F210E - 2 ; case 103
	.short _021F28AE - _021F210E - 2 ; case 104
	.short _021F28C0 - _021F210E - 2 ; case 105
	.short _021F28D2 - _021F210E - 2 ; case 106
	.short _021F28E4 - _021F210E - 2 ; case 107
	.short _021F28F6 - _021F210E - 2 ; case 108
	.short _021F2E80 - _021F210E - 2 ; case 109
	.short _021F2E80 - _021F210E - 2 ; case 110
	.short _021F2E80 - _021F210E - 2 ; case 111
	.short _021F2908 - _021F210E - 2 ; case 112
	.short _021F291A - _021F210E - 2 ; case 113
	.short _021F292C - _021F210E - 2 ; case 114
	.short _021F293E - _021F210E - 2 ; case 115
	.short _021F2950 - _021F210E - 2 ; case 116
	.short _021F2E80 - _021F210E - 2 ; case 117
	.short _021F2E80 - _021F210E - 2 ; case 118
	.short _021F2E80 - _021F210E - 2 ; case 119
	.short _021F29BC - _021F210E - 2 ; case 120
	.short _021F2E80 - _021F210E - 2 ; case 121
	.short _021F2E80 - _021F210E - 2 ; case 122
	.short _021F2E80 - _021F210E - 2 ; case 123
	.short _021F2E80 - _021F210E - 2 ; case 124
	.short _021F29B0 - _021F210E - 2 ; case 125
	.short _021F2E80 - _021F210E - 2 ; case 126
	.short _021F2E80 - _021F210E - 2 ; case 127
	.short _021F2E80 - _021F210E - 2 ; case 128
	.short _021F2E80 - _021F210E - 2 ; case 129
	.short _021F29B6 - _021F210E - 2 ; case 130
	.short _021F2E80 - _021F210E - 2 ; case 131
	.short _021F2E80 - _021F210E - 2 ; case 132
	.short _021F2E80 - _021F210E - 2 ; case 133
	.short _021F2E80 - _021F210E - 2 ; case 134
	.short _021F2E80 - _021F210E - 2 ; case 135
	.short _021F2E80 - _021F210E - 2 ; case 136
	.short _021F2E80 - _021F210E - 2 ; case 137
	.short _021F2E80 - _021F210E - 2 ; case 138
	.short _021F2E80 - _021F210E - 2 ; case 139
	.short _021F29CE - _021F210E - 2 ; case 140
	.short _021F29E0 - _021F210E - 2 ; case 141
	.short _021F29F4 - _021F210E - 2 ; case 142
	.short _021F2A06 - _021F210E - 2 ; case 143
	.short _021F2A18 - _021F210E - 2 ; case 144
	.short _021F2A2C - _021F210E - 2 ; case 145
	.short _021F2E80 - _021F210E - 2 ; case 146
	.short _021F2E80 - _021F210E - 2 ; case 147
	.short _021F2E80 - _021F210E - 2 ; case 148
	.short _021F2E80 - _021F210E - 2 ; case 149
	.short _021F2AFA - _021F210E - 2 ; case 150
	.short _021F2B0C - _021F210E - 2 ; case 151
	.short _021F2B20 - _021F210E - 2 ; case 152
	.short _021F2B32 - _021F210E - 2 ; case 153
	.short _021F2B46 - _021F210E - 2 ; case 154
	.short _021F2B58 - _021F210E - 2 ; case 155
	.short _021F2B6C - _021F210E - 2 ; case 156
	.short _021F2B7E - _021F210E - 2 ; case 157
	.short _021F2B92 - _021F210E - 2 ; case 158
	.short _021F2BA4 - _021F210E - 2 ; case 159
	.short _021F2BB6 - _021F210E - 2 ; case 160
	.short _021F2BCA - _021F210E - 2 ; case 161
	.short _021F2BDC - _021F210E - 2 ; case 162
	.short _021F2A3E - _021F210E - 2 ; case 163
	.short _021F2A52 - _021F210E - 2 ; case 164
	.short _021F2A64 - _021F210E - 2 ; case 165
	.short _021F2A78 - _021F210E - 2 ; case 166
	.short _021F2A8A - _021F210E - 2 ; case 167
	.short _021F2A9E - _021F210E - 2 ; case 168
	.short _021F2AD4 - _021F210E - 2 ; case 169
	.short _021F2BEE - _021F210E - 2 ; case 170
	.short _021F2C00 - _021F210E - 2 ; case 171
	.short _021F2C12 - _021F210E - 2 ; case 172
	.short _021F2C24 - _021F210E - 2 ; case 173
	.short _021F2C36 - _021F210E - 2 ; case 174
	.short _021F2C48 - _021F210E - 2 ; case 175
	.short _021F2AE8 - _021F210E - 2 ; case 176
_021F2270:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r1, #0x50
	movs r2, #0
	movs r6, #0
	bl FUN_021F19A8
	ldr r1, [sp, #8]
	adds r7, r0, #0
	adds r1, #0x54
	adds r0, r5, #0
	movs r2, #0
	str r1, [sp, #8]
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x78]
	asrs r3, r5, #9
	movs r2, #0x7f
	ands r2, r3
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x78]
	asrs r3, r5, #5
	movs r2, #0xf
	ands r2, r3
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	movs r2, #0x1f
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x78]
	movs r1, #3
	ands r2, r5
	movs r3, #2
	bl FUN_02024548
	cmp r7, #0
	beq _021F22EA
	ldr r1, _021F243C ; =0x00000418
	adds r0, r4, #0
	adds r2, r1, #0
	adds r2, #0x21
	bl FUN_021F2074
	adds r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021F22EA:
	add sp, #0x64
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021F22F0:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021F230C
	cmp r6, #5
	bne _021F230C
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0xc
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F230C:
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	movs r7, #6
	bl FUN_021F19A8
	adds r6, r0, #0
	bne _021F2332
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021F3D94
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021F19B4
_021F2332:
	cmp r4, #0
	bne _021F2344
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02039624
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021F2344:
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02039624
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021F2352:
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x34]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	bl FUN_020394DC
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	movs r1, #0x46
	lsls r1, r1, #4
	adds r2, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r2, #8
	bl FUN_021F2074
	adds r0, r5, r0
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F23C6:
	adds r0, r5, #0
	bl FUN_021F19C0
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x2c]
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	movs r1, #0x52
	lsls r1, r1, #2
	adds r2, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r2, #8
	bl FUN_021F2074
	adds r0, r5, r0
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2400:
	ldr r1, _021F2440 ; =0x0000045C
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2412:
	ldr r1, _021F2444 ; =0x0000045E
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2424:
	ldr r1, _021F2448 ; =0x0000045A
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2436:
	ldr r1, _021F243C ; =0x00000418
	b _021F244C
	nop
_021F243C: .word 0x00000418
_021F2440: .word 0x0000045C
_021F2444: .word 0x0000045E
_021F2448: .word 0x0000045A
_021F244C:
	adds r0, r4, #0
	adds r2, r1, #0
	adds r2, #0x21
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F245E:
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #0
	bl FUN_021F19A8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x22
	movs r2, #0
	bl FUN_021F19A8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_021F19A8
	subs r0, #0x16
	cmp r0, #1
	bhi _021F254A
	cmp r6, #8
	bne _021F24B6
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x1b
	bl FUN_021F2074
	cmp r7, #0
	bne _021F24AA
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0x25
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F24AA:
	adds r0, r0, r7
	subs r0, r0, #1
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F24B6:
	cmp r6, #9
	bne _021F24CC
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0x22
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F24CC:
	cmp r6, #7
	bne _021F24FC
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021F24E2
	movs r2, #1
_021F24E2:
	ldr r0, [sp, #0x78]
	movs r1, #1
	bl FUN_020243FC
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x1a
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F24FC:
	cmp r6, #6
	bne _021F252C
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021F2512
	movs r2, #1
_021F2512:
	ldr r0, [sp, #0x78]
	movs r1, #1
	bl FUN_020243FC
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x19
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F252C:
	cmp r6, #0
	bne _021F2534
	bl _021F2E80
_021F2534:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x14
	bl FUN_021F2074
	adds r0, r0, r6
	subs r0, r0, #1
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F254A:
	cmp r6, #6
	bne _021F257A
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021F2560
	movs r2, #1
_021F2560:
	ldr r0, [sp, #0x78]
	movs r1, #1
	bl FUN_020243FC
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x19
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F257A:
	cmp r6, #7
	bne _021F25AA
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021F2590
	movs r2, #1
_021F2590:
	ldr r0, [sp, #0x78]
	movs r1, #1
	bl FUN_020243FC
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x1a
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F25AA:
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #0x26
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F25BC:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021F19A8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021F19A8
	adds r5, r0, #0
	cmp r6, #0
	beq _021F2604
	cmp r5, #0
	beq _021F2604
	ldr r0, [sp, #0x78]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0202460C
	ldr r0, [sp, #0x78]
	movs r1, #2
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0202465C
	adds r0, r4, #0
	movs r1, #0x28
	movs r2, #0x28
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2604:
	cmp r6, #0
	beq _021F2624
	ldr r0, [sp, #0x78]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0202460C
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x2c
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2624:
	adds r0, r4, #0
	movs r1, #0x27
	movs r2, #0x2a
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2636:
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #0x37
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2648:
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x38
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F265A:
	adds r0, r4, #0
	movs r1, #0x35
	movs r2, #0x39
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F266C:
	adds r0, r4, #0
	movs r1, #0x36
	movs r2, #0x3a
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F267E:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021F269A
	cmp r6, #5
	bne _021F269A
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0xd
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F269A:
	adds r0, r4, #0
	movs r1, #0x4b
	movs r2, #0x4c
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F26AC:
	adds r0, r4, #0
	movs r1, #0x31
	movs r2, #0x32
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F26BE:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021F26DA
	cmp r6, #5
	bne _021F26DA
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x16
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F26DA:
	adds r0, r4, #0
	movs r1, #0x2f
	movs r2, #0x30
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F26EC:
	adds r0, r4, #0
	movs r1, #0x2d
	movs r2, #0x2e
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F26FE:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021F271A
	cmp r6, #5
	bne _021F271A
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0xe
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F271A:
	movs r0, #0x43
	add sp, #0x64
	lsls r0, r0, #2
	pop {r4, r5, r6, r7, pc}
_021F2722:
	ldr r1, _021F2AA4 ; =0x000005CC
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2734:
	adds r0, r4, #0
	movs r1, #0x3f
	movs r2, #0x40
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2746:
	adds r0, r4, #0
	movs r1, #0x41
	movs r2, #0x42
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2758:
	adds r0, r4, #0
	movs r1, #0x43
	movs r2, #0x44
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F276A:
	adds r0, r4, #0
	movs r1, #0x45
	movs r2, #0x46
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F277C:
	adds r0, r4, #0
	movs r1, #0x47
	movs r2, #0x48
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F278E:
	adds r0, r4, #0
	movs r1, #0x49
	movs r2, #0x4a
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F27A0:
	cmp r6, #3
	bhi _021F27B8
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F27B0: ; jump table
	.short _021F27B8 - _021F27B0 - 2 ; case 0
	.short _021F27CA - _021F27B0 - 2 ; case 1
	.short _021F27EE - _021F27B0 - 2 ; case 2
	.short _021F27DC - _021F27B0 - 2 ; case 3
_021F27B8:
	adds r0, r4, #0
	movs r1, #0x7a
	movs r2, #0x7e
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F27CA:
	adds r0, r4, #0
	movs r1, #0x7b
	movs r2, #0x7f
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F27DC:
	adds r0, r4, #0
	movs r1, #0x7c
	movs r2, #0x80
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F27EE:
	adds r0, r4, #0
	movs r1, #0x7d
	movs r2, #0x81
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2800:
	cmp r6, #3
	bhi _021F2818
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2810: ; jump table
	.short _021F2818 - _021F2810 - 2 ; case 0
	.short _021F282A - _021F2810 - 2 ; case 1
	.short _021F284E - _021F2810 - 2 ; case 2
	.short _021F283C - _021F2810 - 2 ; case 3
_021F2818:
	adds r0, r4, #0
	movs r1, #0x82
	movs r2, #0x86
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F282A:
	adds r0, r4, #0
	movs r1, #0x83
	movs r2, #0x87
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F283C:
	adds r0, r4, #0
	movs r1, #0x84
	movs r2, #0x88
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F284E:
	adds r0, r4, #0
	movs r1, #0x85
	movs r2, #0x89
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2860:
	ldr r0, [sp, #0x34]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x28]
	bl FUN_020396FC
	cmp r5, r0
	blo _021F288A
	adds r0, r4, #0
	movs r1, #0x94
	movs r2, #0xa5
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F288A:
	adds r0, r4, #0
	movs r1, #0x8a
	movs r2, #0x9b
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F289C:
	adds r0, r4, #0
	movs r1, #0x8e
	movs r2, #0x9f
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F28AE:
	adds r0, r4, #0
	movs r1, #0x8f
	movs r2, #0xa0
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F28C0:
	adds r0, r4, #0
	movs r1, #0x91
	movs r2, #0xa2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F28D2:
	adds r0, r4, #0
	movs r1, #0x90
	movs r2, #0xa1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F28E4:
	adds r0, r4, #0
	movs r1, #0x92
	movs r2, #0xa3
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F28F6:
	adds r0, r4, #0
	movs r1, #0x93
	movs r2, #0xa4
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2908:
	adds r0, r4, #0
	movs r1, #0x8d
	movs r2, #0x9e
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F291A:
	adds r0, r4, #0
	movs r1, #0x8b
	movs r2, #0x9c
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F292C:
	adds r0, r4, #0
	movs r1, #0x8c
	movs r2, #0x9d
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F293E:
	adds r0, r4, #0
	movs r1, #0x99
	movs r2, #0xaa
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2950:
	adds r0, r4, #0
	movs r1, #0x9a
	movs r2, #0xab
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2962:
	adds r0, r5, #0
	bl FUN_021F19C0
	bl FUN_0203849C
	movs r1, #1
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #9
	blo _021F298C
	adds r0, r4, #0
	movs r1, #0x50
	movs r2, #0x55
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F298C:
	adds r0, r4, #0
	movs r1, #0x4f
	movs r2, #0x54
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F299E:
	adds r0, r4, #0
	movs r1, #0x4d
	movs r2, #0x4e
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F29B0:
	add sp, #0x64
	movs r0, #0x3d
	pop {r4, r5, r6, r7, pc}
_021F29B6:
	add sp, #0x64
	movs r0, #0x3e
	pop {r4, r5, r6, r7, pc}
_021F29BC:
	adds r0, r4, #0
	movs r1, #0x3b
	movs r2, #0x3c
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F29CE:
	ldr r1, _021F2AA8 ; =0x00000169
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F29E0:
	movs r1, #0x5a
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F29F4:
	ldr r1, _021F2AAC ; =0x0000016A
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A06:
	ldr r1, _021F2AB0 ; =0x0000016B
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A18:
	movs r1, #0x5b
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A2C:
	ldr r1, _021F2AB4 ; =0x0000016D
	adds r0, r4, #0
	adds r2, r1, #6
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A3E:
	movs r1, #0x56
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A52:
	ldr r1, _021F2AB8 ; =0x0000015A
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A64:
	movs r1, #0x57
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A78:
	ldr r1, _021F2ABC ; =0x0000015E
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A8A:
	movs r1, #0x16
	lsls r1, r1, #4
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2A9E:
	ldr r1, _021F2AC0 ; =0x00000162
	b _021F2AC4
	nop
_021F2AA4: .word 0x000005CC
_021F2AA8: .word 0x00000169
_021F2AAC: .word 0x0000016A
_021F2AB0: .word 0x0000016B
_021F2AB4: .word 0x0000016D
_021F2AB8: .word 0x0000015A
_021F2ABC: .word 0x0000015E
_021F2AC0: .word 0x00000162
_021F2AC4:
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2AD4:
	movs r1, #0x59
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2AE8:
	ldr r1, _021F2D1C ; =0x00000166
	adds r0, r4, #0
	adds r2, r1, #1
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2AFA:
	ldr r1, _021F2D20 ; =0x00000175
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B0C:
	movs r1, #0x5d
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B20:
	ldr r1, _021F2D24 ; =0x00000179
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B32:
	movs r1, #0x5e
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B46:
	ldr r1, _021F2D28 ; =0x0000017D
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B58:
	movs r1, #0x5f
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #2
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B6C:
	ldr r1, _021F2D2C ; =0x00000181
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B7E:
	movs r1, #6
	lsls r1, r1, #6
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2B92:
	ldr r1, _021F2D30 ; =0x00000182
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2BA4:
	ldr r1, _021F2D34 ; =0x00000183
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2BB6:
	movs r1, #0x61
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2BCA:
	ldr r1, _021F2D38 ; =0x00000185
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2BDC:
	ldr r1, _021F2D3C ; =0x00000186
	adds r0, r4, #0
	adds r2, r1, #7
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2BEE:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0xb
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C00:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x11
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C12:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x12
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C24:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x13
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C36:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x14
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C48:
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x15
	bl FUN_021F44EC
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2C5A:
	ldr r2, [sp, #8]
	ldr r0, [sp, #0x38]
	subs r2, #0xc
	str r2, [sp, #8]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021F1BD4
	adds r5, r0, #0
	bl FUN_021F19C0
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	bl FUN_020397C4
	movs r1, #0
	bl FUN_020397F8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021F19C0
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	add r3, sp, #0x78
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldrh r3, [r3, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r5, #0
	bl FUN_021F4970
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r5, #2
	bl FUN_021F19A8
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x78]
	movs r1, #0
	adds r2, r6, #0
	str r5, [sp, #4]
	bl FUN_020243A8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, _021F2D40 ; =0x00000875
	add sp, #0x64
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2CD4:
	add r2, sp, #0x40
	movs r0, #0
	movs r1, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [r2]
	adds r0, r5, #0
	movs r6, #0
	bl FUN_021F19C0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r5, #0
_021F2CF4:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_020388B8
	str r0, [sp, #0x3c]
	bl FUN_0203850C
	cmp r0, #0
	bne _021F2D44
	ldr r0, [sp, #0x3c]
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	cmp r0, #2
	bne _021F2D44
	movs r0, #1
	str r0, [sp, #0x14]
	b _021F2D4A
	nop
_021F2D1C: .word 0x00000166
_021F2D20: .word 0x00000175
_021F2D24: .word 0x00000179
_021F2D28: .word 0x0000017D
_021F2D2C: .word 0x00000181
_021F2D30: .word 0x00000182
_021F2D34: .word 0x00000183
_021F2D38: .word 0x00000185
_021F2D3C: .word 0x00000186
_021F2D40: .word 0x00000875
_021F2D44:
	adds r5, r5, #1
	cmp r5, #4
	blt _021F2CF4
_021F2D4A:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021F2D56
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2D56:
	movs r5, #0
_021F2D58:
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_021F4380
	cmp r0, #0
	bne _021F2D6E
	lsls r1, r6, #2
	add r0, sp, #0x40
	str r5, [r0, r1]
	adds r6, r6, #1
_021F2D6E:
	adds r5, r5, #1
	cmp r5, #8
	ble _021F2D58
	cmp r6, #0
	bne _021F2D7E
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2D7E:
	adds r0, r6, #0
	bl FUN_02005748
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x67
	movs r2, #0x70
	bl FUN_021F2074
	add r1, sp, #0x40
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	add sp, #0x64
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DA0:
	adds r0, r4, #0
	movs r1, #0x59
	movs r2, #0x60
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DB2:
	adds r0, r4, #0
	movs r1, #0x5a
	movs r2, #0x61
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DC4:
	adds r0, r4, #0
	movs r1, #0x5b
	movs r2, #0x62
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DD6:
	adds r0, r4, #0
	movs r1, #0x5c
	movs r2, #0x63
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DE8:
	adds r0, r4, #0
	movs r1, #0x5d
	movs r2, #0x64
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2DFA:
	adds r0, r4, #0
	movs r1, #0x5e
	movs r2, #0x65
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2E0C:
	adds r0, r4, #0
	movs r1, #0x5f
	movs r2, #0x66
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2E1E:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_021F5138
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021F52D8
	cmp r0, #0
	bne _021F2E38
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2E38:
	cmp r5, #0x14
	blo _021F2E4E
	adds r0, r4, #0
	movs r1, #0x53
	movs r2, #0x58
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2E4E:
	cmp r5, #0xa
	blo _021F2E64
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #0x57
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2E64:
	cmp r5, #5
	blo _021F2E7A
	adds r0, r4, #0
	movs r1, #0x51
	movs r2, #0x56
	bl FUN_021F2074
	lsls r0, r0, #0x10
	add sp, #0x64
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, r7, pc}
_021F2E7A:
	add sp, #0x64
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2E80:
	movs r0, #0
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F2080

	thumb_func_start FUN_021F2E88
FUN_021F2E88: ; 0x021F2E88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r7, r1, #0
	str r3, [sp, #4]
	bl FUN_021F205C
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021F203C
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021F2038
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0203849C
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020397C4
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0203640C
	movs r1, #0
	str r1, [sp, #0x14]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020397F8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020397F8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x24]
_021F2EE8:
	ldr r1, [sp, #0x24]
	movs r0, #6
	adds r5, r1, #0
	muls r5, r0, r5
	ldr r0, [sp, #0x1c]
	ldr r1, [sp]
	adds r2, r5, #6
	bl FUN_02039624
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp]
	adds r2, r5, #7
	bl FUN_02039624
	adds r4, r0, #0
	adds r5, #8
	ldr r0, [sp, #0x1c]
	ldr r1, [sp]
	adds r2, r5, #0
	bl FUN_02039624
	movs r5, #0
	str r0, [sp, #8]
	cmp r6, #0x1b
	bhi _021F2FD2
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2F28: ; jump table
	.short _021F2F60 - _021F2F28 - 2 ; case 0
	.short _021F2F6A - _021F2F28 - 2 ; case 1
	.short _021F2F7A - _021F2F28 - 2 ; case 2
	.short _021F2F7A - _021F2F28 - 2 ; case 3
	.short _021F2F7A - _021F2F28 - 2 ; case 4
	.short _021F2F7A - _021F2F28 - 2 ; case 5
	.short _021F2F7A - _021F2F28 - 2 ; case 6
	.short _021F2F7A - _021F2F28 - 2 ; case 7
	.short _021F2F7A - _021F2F28 - 2 ; case 8
	.short _021F2F7A - _021F2F28 - 2 ; case 9
	.short _021F2F7A - _021F2F28 - 2 ; case 10
	.short _021F2F7A - _021F2F28 - 2 ; case 11
	.short _021F2F7A - _021F2F28 - 2 ; case 12
	.short _021F2F7A - _021F2F28 - 2 ; case 13
	.short _021F2F7A - _021F2F28 - 2 ; case 14
	.short _021F2F7A - _021F2F28 - 2 ; case 15
	.short _021F2F7A - _021F2F28 - 2 ; case 16
	.short _021F2F7A - _021F2F28 - 2 ; case 17
	.short _021F2FD2 - _021F2F28 - 2 ; case 18
	.short _021F2F92 - _021F2F28 - 2 ; case 19
	.short _021F2F92 - _021F2F28 - 2 ; case 20
	.short _021F2F92 - _021F2F28 - 2 ; case 21
	.short _021F2F92 - _021F2F28 - 2 ; case 22
	.short _021F2F92 - _021F2F28 - 2 ; case 23
	.short _021F2F92 - _021F2F28 - 2 ; case 24
	.short _021F2F92 - _021F2F28 - 2 ; case 25
	.short _021F2F92 - _021F2F28 - 2 ; case 26
	.short _021F2F92 - _021F2F28 - 2 ; case 27
_021F2F60:
	ldr r0, [sp, #0x18]
	cmp r0, r4
	bne _021F2FD4
_021F2F66:
	movs r5, #1
	b _021F2FD4
_021F2F6A:
	adds r0, r7, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02037118
	cmp r4, r0
	bne _021F2FD4
	b _021F2F66
_021F2F7A:
	subs r1, r6, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	adds r1, #0x40
	adds r2, r5, #0
	bl FUN_02037118
	adds r1, r4, #1
	cmp r1, r0
	bne _021F2FD4
	b _021F2F66
_021F2F92:
	subs r6, #0x13
	lsls r0, r6, #0x10
	lsrs r2, r0, #0x10
	cmp r4, #0
	bne _021F2FAA
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_021F4380
	cmp r0, #0
	bne _021F2FD4
	b _021F2F66
_021F2FAA:
	cmp r2, #8
	bne _021F2FBE
	adds r0, r7, #0
	movs r1, #0x2b
	adds r2, r5, #0
	bl FUN_02037118
	cmp r0, r4
	blo _021F2FD4
	b _021F2F66
_021F2FBE:
	bhs _021F2FD4
	adds r2, #0x38
	adds r1, r2, #0
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_02037118
	cmp r0, r4
	blo _021F2FD4
	b _021F2F66
_021F2FD2:
	movs r5, #0
_021F2FD4:
	cmp r5, #0
	beq _021F2FF4
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	cmp r0, #2
	bne _021F2FE8
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	b _021F3000
_021F2FE8:
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bge _021F2FF4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
_021F2FF4:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #6
	bge _021F3000
	b _021F2EE8
_021F3000:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F300A
	ldr r1, [sp, #0xc]
	str r1, [r0]
_021F300A:
	ldr r0, [sp, #0x14]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F2E88

	thumb_func_start FUN_021F3010
FUN_021F3010: ; 0x021F3010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	ldr r0, [sp, #0x40]
	str r2, [sp, #4]
	str r0, [sp, #0x40]
	adds r0, r2, #0
	str r1, [sp]
	adds r5, r3, #0
	ldr r4, [sp, #0x44]
	bl FUN_021F203C
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	bl FUN_021F204C
	movs r2, #0
	str r0, [sp, #0x1c]
	str r2, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021F19C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021F3080
	cmp r1, #5
	bne _021F3080
	movs r0, #1
	str r0, [sp, #0x14]
_021F3080:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	add r3, sp, #0x24
	bl FUN_021F2E88
	str r0, [sp, #0xc]
	ldr r0, [sp]
	movs r1, #2
	movs r2, #0
	bl FUN_02037118
	cmp r0, #0
	bne _021F30AA
	ldr r3, [sp, #0x24]
	movs r2, #6
	muls r2, r3, r2
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	adds r2, #9
	b _021F30B6
_021F30AA:
	ldr r3, [sp, #0x24]
	movs r2, #6
	muls r2, r3, r2
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	adds r2, #0xa
_021F30B6:
	bl FUN_02039624
	ldr r1, [sp, #0x40]
	strh r0, [r1]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021F3120
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	movs r2, #4
	bl FUN_02039624
	strh r0, [r4]
	ldr r3, [sp, #0x24]
	movs r2, #6
	muls r2, r3, r2
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	adds r2, #8
	bl FUN_02039624
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldrh r0, [r4]
	lsls r2, r1, #2
	ldr r1, _021F3164 ; =0x021F56DC
	ldr r1, [r1, r2]
	muls r1, r0, r1
	asrs r0, r1, #0xc
	strh r0, [r4]
	adds r0, r6, #0
	bl FUN_021F19C4
	cmp r0, #1
	bne _021F3120
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F19A8
	cmp r0, #4
	beq _021F3114
	cmp r0, #5
	bne _021F3120
	ldrh r0, [r4]
	lsls r0, r0, #0xd
	b _021F311C
_021F3114:
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0xa
_021F311C:
	asrs r0, r0, #0xc
	strh r0, [r4]
_021F3120:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021F313C
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021F3134
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	movs r2, #0xf
	b _021F3148
_021F3134:
	ldr r0, [sp, #0x10]
	adds r0, #0xfb
	str r0, [sp, #0x10]
	b _021F315C
_021F313C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021F314E
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	movs r2, #0x10
_021F3148:
	bl FUN_021F44EC
	b _021F315C
_021F314E:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021F315A
	movs r0, #1
	lsls r0, r0, #8
	b _021F315C
_021F315A:
	ldr r0, _021F3168 ; =0x00000101
_021F315C:
	strh r0, [r5]
	ldr r0, [sp, #0xc]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3164: .word 0x021F56DC
_021F3168: .word 0x00000101
	thumb_func_end FUN_021F3010

	thumb_func_start FUN_021F316C
FUN_021F316C: ; 0x021F316C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r3, #0
	bl FUN_021F206C
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_021F2040
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_02038F2C
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	strh r0, [r5]
	ldrh r0, [r5]
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_020396FC
	ldr r1, [sp, #0xc]
	cmp r1, r0
	blo _021F31B6
	add sp, #0x20
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021F31B6:
	adds r0, r7, #0
	bl FUN_020396B8
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	movs r2, #5
	bl FUN_02039624
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r2, r2, r1
	cmp r2, r0
	bhs _021F31E0
	adds r0, r6, #0
	movs r1, #3
	bl FUN_02039090
	add sp, #0x20
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F31E0:
	ldrh r0, [r5]
	movs r1, #2
	adds r0, r0, #1
	strh r0, [r5]
	ldrh r2, [r5]
	adds r0, r6, #0
	bl FUN_02039090
	adds r0, r6, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02039090
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_020396B8
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	movs r2, #6
	bl FUN_02039624
	str r0, [sp, #0x1c]
	ldrh r2, [r5]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021F42D4
	adds r5, r0, #0
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	movs r2, #6
	bl FUN_02039624
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	beq _021F322E
	movs r4, #1
_021F322E:
	cmp r5, #0
	beq _021F3250
	cmp r5, #8
	bne _021F3240
	adds r0, r6, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_02039090
_021F3240:
	adds r5, #0xf
	adds r1, r5, #0
	adds r0, r6, #0
	movs r2, #1
	movs r5, #1
	bl FUN_02039090
	b _021F3252
_021F3250:
	movs r5, #0
_021F3252:
	cmp r5, #0
	beq _021F3260
	cmp r4, #0
	beq _021F3260
	add sp, #0x20
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021F3260:
	cmp r5, #0
	beq _021F326A
	add sp, #0x20
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021F326A:
	movs r0, #4
	cmp r4, #0
	bne _021F3272
	movs r0, #1
_021F3272:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F316C

	thumb_func_start FUN_021F3278
FUN_021F3278: ; 0x021F3278
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r7, #0
	str r2, [sp]
	adds r5, r3, #0
	bl FUN_021F2038
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_021F206C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0203849C
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0203640C
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_020397C4
	str r0, [sp, #4]
	movs r1, #3
	bl FUN_020397F8
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_020397F8
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_020397F8
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0203640C
	strh r0, [r5]
	ldrh r0, [r5]
	cmp r0, #9
	blo _021F32E0
	add sp, #0x20
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021F32E0:
	ldr r2, [sp, #0x10]
	ldr r1, [sp]
	adds r2, r2, r1
	ldr r1, [sp, #0x14]
	cmp r2, r1
	bhs _021F32FA
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02036438
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F32FA:
	adds r0, r0, #1
	strh r0, [r5]
	ldrh r2, [r5]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02036438
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02036438
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02036438
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsls r1, r1, #0x10
	lsls r3, r3, #0x10
	ldrh r2, [r5]
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02039764
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02036438
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_020397C4
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021F3394
	cmp r0, #0
	beq _021F3362
	ldr r0, [sp, #0xc]
	movs r1, #0x1b
	movs r2, #1
	bl FUN_02039090
	ldr r0, [sp, #0xc]
	movs r1, #0x1a
	movs r2, #0
	bl FUN_02039090
_021F3362:
	ldr r0, [sp, #4]
	movs r1, #6
	bl FUN_020397F8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #6
	bl FUN_020397F8
	cmp r5, r0
	beq _021F337E
	add sp, #0x20
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021F337E:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3278

	thumb_func_start FUN_021F3384
FUN_021F3384: ; 0x021F3384
	push {r3, lr}
	bl FUN_021F206C
	movs r1, #0x1b
	movs r2, #0
	bl FUN_02038F2C
	pop {r3, pc}
	thumb_func_end FUN_021F3384

	thumb_func_start FUN_021F3394
FUN_021F3394: ; 0x021F3394
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021F2054
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021F206C
	ldr r7, _021F33F4 ; =0x021F56D0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021F1B20
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	add r6, sp, #4
	movs r4, #1
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
_021F33C6:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021F1B4C
	cmp r0, #0
	beq _021F33EE
	bl FUN_021F19C0
	bl FUN_0203849C
	adds r1, r4, #0
	bl FUN_0203640C
	cmp r0, #9
	beq _021F33C6
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F33EE:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F33F4: .word 0x021F56D0
	thumb_func_end FUN_021F3394

	thumb_func_start FUN_021F33F8
FUN_021F33F8: ; 0x021F33F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	str r0, [sp, #8]
	ldr r0, [sp, #0x128]
	str r2, [sp, #0xc]
	str r0, [sp, #0x128]
	ldr r0, [sp, #0x134]
	adds r6, r1, #0
	str r0, [sp, #0x134]
	ldr r0, [sp, #0x128]
	adds r7, r3, #0
	ldr r5, [sp, #0x130]
	ldr r4, [sp, #0x138]
	bl FUN_021F206C
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x128]
	bl FUN_021F2038
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x128]
	bl FUN_021F2040
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x128]
	bl FUN_021F205C
	bl FUN_02038A44
	str r0, [sp, #0x2c]
	cmp r6, #0xfe
	beq _021F3440
	cmp r6, #0xff
	bne _021F3448
	movs r6, #0
	b _021F345E
_021F3440:
	ldr r0, [sp, #0x12c]
	bl FUN_021F1150
	b _021F3456
_021F3448:
	ldr r0, [sp, #0x128]
	bl FUN_021F2054
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_021F1BE8
_021F3456:
	adds r6, r0, #0
	bl FUN_021F19C0
	str r0, [sp, #0x28]
_021F345E:
	ldr r0, [sp, #8]
	cmp r0, #0x17
	bls _021F3466
	b _021F3C10
_021F3466:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F3472: ; jump table
	.short _021F34A2 - _021F3472 - 2 ; case 0
	.short _021F34F8 - _021F3472 - 2 ; case 1
	.short _021F3B5E - _021F3472 - 2 ; case 2
	.short _021F35C2 - _021F3472 - 2 ; case 3
	.short _021F3616 - _021F3472 - 2 ; case 4
	.short _021F3BB6 - _021F3472 - 2 ; case 5
	.short _021F366C - _021F3472 - 2 ; case 6
	.short _021F3832 - _021F3472 - 2 ; case 7
	.short _021F39B6 - _021F3472 - 2 ; case 8
	.short _021F3A20 - _021F3472 - 2 ; case 9
	.short _021F3A64 - _021F3472 - 2 ; case 10
	.short _021F3A94 - _021F3472 - 2 ; case 11
	.short _021F3AB6 - _021F3472 - 2 ; case 12
	.short _021F3B18 - _021F3472 - 2 ; case 13
	.short _021F353C - _021F3472 - 2 ; case 14
	.short _021F3898 - _021F3472 - 2 ; case 15
	.short _021F3940 - _021F3472 - 2 ; case 16
	.short _021F39FC - _021F3472 - 2 ; case 17
	.short _021F36C0 - _021F3472 - 2 ; case 18
	.short _021F3716 - _021F3472 - 2 ; case 19
	.short _021F376C - _021F3472 - 2 ; case 20
	.short _021F37CE - _021F3472 - 2 ; case 21
	.short _021F37EE - _021F3472 - 2 ; case 22
	.short _021F3810 - _021F3472 - 2 ; case 23
_021F34A2:
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #8
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	add r6, sp, #0xfc
	adds r6, #2
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x3c]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F34F8:
	ldr r0, [sp, #0x28]
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021F4970
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r6, #2
	bl FUN_021F19A8
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	str r6, [sp, #4]
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F353C:
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x38]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl FUN_020394DC
	adds r2, r0, #0
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021F4970
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r6, #2
	bl FUN_021F19A8
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	str r6, [sp, #4]
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F35C2:
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	str r0, [sp, #0x40]
	adds r0, r6, #0
	add r6, sp, #0xec
	movs r1, #5
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x40]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3616:
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0xb
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [sp, #0x134]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r6, r0, #0
	add r2, sp, #0xd4
	ldr r0, [sp, #0x38]
	movs r1, #1
	adds r2, #2
	bl FUN_02038F2C
	add r1, sp, #0xd4
	adds r0, r4, #0
	adds r1, #2
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F366C:
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	str r0, [sp, #0x44]
	adds r0, r6, #0
	add r6, sp, #0xc4
	movs r1, #0x58
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x44]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F36C0:
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	str r0, [sp, #0x48]
	adds r0, r6, #0
	add r6, sp, #0xb0
	adds r6, #2
	movs r1, #0x59
	adds r2, r6, #0
	bl FUN_021F19A8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x48]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3716:
	ldr r0, [sp, #0x134]
	bl FUN_0201736C
	ldr r1, _021F3778 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r6, r0, #0
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02008BF0
	adds r6, r0, #0
	ldr r0, [sp, #0x2c]
	movs r1, #0x58
	add r2, sp, #0xa0
	bl FUN_02037118
	adds r0, r4, #0
	add r1, sp, #0xa0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F376C:
	ldr r0, [sp, #0x134]
	bl FUN_0201736C
	ldr r1, _021F3778 ; =0x00007FFF
	b _021F377C
	nop
_021F3778: .word 0x00007FFF
_021F377C:
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r6, r0, #0
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02008BF0
	adds r6, r0, #0
	add r2, sp, #0x8c
	ldr r0, [sp, #0x2c]
	movs r1, #0x59
	adds r2, #2
	bl FUN_02037118
	add r1, sp, #0x8c
	adds r0, r4, #0
	adds r1, #2
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F37CE:
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0
	bl FUN_021F19A8
	movs r3, #2
	adds r2, r0, #0
	str r3, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F37EE:
	adds r0, r6, #0
	movs r1, #0x16
	movs r4, #0
	movs r2, #0
	bl FUN_021F19A8
	adds r2, r0, #0
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #2
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3810:
	adds r0, r6, #0
	movs r1, #0x17
	movs r4, #0
	movs r2, #0
	bl FUN_021F19A8
	adds r2, r0, #0
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #2
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3832:
	ldr r0, [sp, #0x28]
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x34]
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	ldr r3, _021F3BD0 ; =0x00007FFF
	adds r6, r0, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	movs r1, #0x46
	lsls r1, r1, #2
	adds r1, r6, r1
	str r0, [sp, #0x4c]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x4c]
	bl FUN_02048800
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3898:
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x38]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_020394DC
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	ldr r3, _021F3BD0 ; =0x00007FFF
	adds r6, r0, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	movs r1, #0x46
	lsls r1, r1, #2
	adds r1, r6, r1
	str r0, [sp, #0x50]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x50]
	bl FUN_02048800
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3940:
	ldr r0, [sp, #0x128]
	bl FUN_021F205C
	bl FUN_02038A44
	adds r6, r0, #0
	ldr r0, [sp, #0x134]
	bl FUN_0201736C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02038A4C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	ldr r3, _021F3BD0 ; =0x00007FFF
	adds r6, r0, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	movs r1, #0x46
	lsls r1, r1, #2
	adds r1, r6, r1
	str r0, [sp, #0x54]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x54]
	bl FUN_02048800
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F39B6:
	ldr r1, _021F3BD0 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0x15
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	add r6, sp, #0x64
	ldr r0, [sp, #0x38]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02038F2C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r3, #2
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	str r3, [sp, #4]
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F39FC:
	ldr r0, [sp, #0x38]
	movs r1, #0x1a
	movs r4, #0
	movs r2, #0
	bl FUN_02038F2C
	adds r2, r0, #0
	str r4, [sp]
	movs r4, #7
	movs r3, #1
	adds r0, r5, #0
	adds r1, r7, #0
	subs r2, r4, r2
	str r3, [sp, #4]
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3A20:
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x28]
	bl FUN_020397C4
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_0203849C
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_020397F8
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r2, r4, r0
	bpl _021F3A4E
	movs r2, #0
_021F3A4E:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #5
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3A64:
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x28]
	bl FUN_020397C4
	ldr r0, [sp, #0x28]
	bl FUN_0203849C
	movs r1, #1
	movs r4, #1
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r2, #1
	movs r3, #4
	str r4, [sp, #4]
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3A94:
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r4, #0
	movs r2, #0
	bl FUN_02038F2C
	adds r2, r0, #0
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #4
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3AB6:
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	bl FUN_020396B8
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	movs r2, #6
	bl FUN_02039624
	ldr r3, _021F3BD0 ; =0x00007FFF
	str r0, [sp, #0x58]
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	ldr r1, [sp, #0x58]
	adds r6, r0, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3B18:
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	adds r6, r0, #0
	ldr r0, [sp, #0x38]
	movs r1, #3
	movs r2, #0
	bl FUN_02038F2C
	adds r4, r0, #0
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	bl FUN_020396B8
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	movs r2, #5
	bl FUN_02039624
	subs r2, r0, r4
	bpl _021F3B48
	movs r2, #0
_021F3B48:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #5
	bl FUN_02024548
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3B5E:
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x28]
	bl FUN_020397C4
	movs r1, #0
	bl FUN_020397F8
	ldr r3, _021F3BD0 ; =0x00007FFF
	adds r6, r0, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	movs r1, #5
	lsls r1, r1, #6
	adds r1, r6, r1
	str r0, [sp, #0x5c]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x5c]
	bl FUN_02048800
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
_021F3BB6:
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0
	bl FUN_021F19A8
	ldr r3, _021F3BD0 ; =0x00007FFF
	adds r6, r0, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	ldr r2, _021F3BD4 ; =0x00000261
	b _021F3BD8
	.align 2, 0
_021F3BD0: .word 0x00007FFF
_021F3BD4: .word 0x00000261
_021F3BD8:
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	movs r1, #0x5d
	lsls r1, r1, #4
	adds r1, r6, r1
	str r0, [sp, #0x60]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x60]
	bl FUN_02048800
_021F3C10:
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F33F8

	thumb_func_start FUN_021F3C14
FUN_021F3C14: ; 0x021F3C14
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021F2040
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021F206C
	movs r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020396B8
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0x64
	bl FUN_021F19D0
	adds r6, r0, #0
	movs r5, #0
_021F3C4A:
	ldr r1, [sp]
	adds r0, r7, #0
	adds r2, r5, #2
	bl FUN_02039624
	adds r4, r4, r0
	cmp r4, r6
	bls _021F3C5E
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3C5E:
	adds r5, r5, #1
	cmp r5, #4
	blt _021F3C4A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F3C14

	thumb_func_start FUN_021F3C68
FUN_021F3C68: ; 0x021F3C68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #2
	bl FUN_02039624
	adds r4, r0, #0
	cmp r4, #0x10
	bhi _021F3CAA
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F3C88: ; jump table
	.short _021F3CAE - _021F3C88 - 2 ; case 0
	.short _021F3CB2 - _021F3C88 - 2 ; case 1
	.short _021F3CB2 - _021F3C88 - 2 ; case 2
	.short _021F3CB2 - _021F3C88 - 2 ; case 3
	.short _021F3CB2 - _021F3C88 - 2 ; case 4
	.short _021F3CB2 - _021F3C88 - 2 ; case 5
	.short _021F3CB2 - _021F3C88 - 2 ; case 6
	.short _021F3CB2 - _021F3C88 - 2 ; case 7
	.short _021F3CB2 - _021F3C88 - 2 ; case 8
	.short _021F3CB2 - _021F3C88 - 2 ; case 9
	.short _021F3CB2 - _021F3C88 - 2 ; case 10
	.short _021F3CB2 - _021F3C88 - 2 ; case 11
	.short _021F3CB2 - _021F3C88 - 2 ; case 12
	.short _021F3CB2 - _021F3C88 - 2 ; case 13
	.short _021F3CB2 - _021F3C88 - 2 ; case 14
	.short _021F3CB2 - _021F3C88 - 2 ; case 15
	.short _021F3CB2 - _021F3C88 - 2 ; case 16
_021F3CAA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3CAE:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3CB2:
	adds r0, r5, #0
	bl FUN_021F206C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F2050
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_02038F2C
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r7, #0
	subs r1, r4, #1
	movs r2, #4
	bl FUN_02039624
	cmp r6, r0
	blo _021F3CE2
	movs r5, #1
_021F3CE2:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F3C68

	thumb_func_start FUN_021F3CE8
FUN_021F3CE8: ; 0x021F3CE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r0, r1, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021F203C
	adds r4, r0, #0
	movs r6, #0
	movs r5, #1
	bl FUN_02039634
	cmp r0, #1
	bls _021F3D36
_021F3D06:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_02039624
	adds r7, r0, #0
	lsls r2, r5, #0x10
	ldr r0, [sp, #4]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_021F3C68
	ldr r1, [sp, #8]
	cmp r1, r7
	bne _021F3D2A
	cmp r0, #0
	beq _021F3D2A
	adds r6, r6, #1
_021F3D2A:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F3D06
_021F3D36:
	ldr r0, [sp]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021F19D0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r6, #0
	movs r5, #1
	bl FUN_02039634
	cmp r0, #1
	bls _021F3D8C
_021F3D50:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_02039624
	adds r7, r0, #0
	lsls r2, r5, #0x10
	ldr r0, [sp, #4]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_021F3C68
	ldr r1, [sp, #8]
	cmp r1, r7
	bne _021F3D80
	cmp r0, #0
	beq _021F3D80
	ldr r0, [sp, #0xc]
	cmp r6, r0
	bne _021F3D7E
	add sp, #0x10
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3D7E:
	adds r6, r6, #1
_021F3D80:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F3D50
_021F3D8C:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F3CE8

	thumb_func_start FUN_021F3D94
FUN_021F3D94: ; 0x021F3D94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021F3C14
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021F2038
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F205C
	bl FUN_02038A44
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0201736C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02038A4C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021F205C
	str r0, [sp, #0xc]
	movs r4, #0
_021F3DE8:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0203888C
	adds r6, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021F3E1C
	adds r0, r6, #0
	bl FUN_0203849C
	adds r0, r5, #0
	bl FUN_021F2038
	adds r1, r6, #0
	bl FUN_020397C4
	movs r1, #0
	bl FUN_020397F8
	cmp r0, r7
	bne _021F3E1C
	movs r0, #1
	str r0, [sp, #0x10]
	b _021F3E22
_021F3E1C:
	adds r4, r4, #1
	cmp r4, #8
	blt _021F3DE8
_021F3E22:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021F3E44
	ldr r0, [sp]
	movs r1, #4
	movs r2, #0x64
	bl FUN_021F19D0
	ldr r1, [sp, #0x14]
	lsls r2, r1, #2
	ldr r1, _021F3EB8 ; =0x021F56E8
	ldr r1, [r1, r2]
	cmp r0, r1
	bge _021F3E44
	add sp, #0x20
	adds r0, r7, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3E44:
	ldr r0, [sp]
	ldr r2, [sp, #0x14]
	adds r1, r5, #0
	bl FUN_021F3CE8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021F3EB0
	adds r0, r5, #0
	bl FUN_021F203C
	adds r0, r5, #0
	bl FUN_021F205C
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021F3E70:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0203888C
	adds r6, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021F3E98
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	add r3, sp, #0x1c
	bl FUN_021F2E88
	cmp r0, #0
	beq _021F3E98
	movs r0, #0
	str r0, [sp, #4]
	b _021F3E9E
_021F3E98:
	adds r4, r4, #1
	cmp r4, #8
	blt _021F3E70
_021F3E9E:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F3EB0
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021F3CE8
	str r0, [sp, #0x18]
_021F3EB0:
	ldr r0, [sp, #0x18]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3EB8: .word 0x021F56E8
	thumb_func_end FUN_021F3D94

	thumb_func_start FUN_021F3EBC
FUN_021F3EBC: ; 0x021F3EBC
	push {r3, lr}
	sub sp, #8
	movs r1, #0x1e
	str r1, [sp]
	movs r1, #0x16
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_02187C3C
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F3EBC

	thumb_func_start FUN_021F3ED8
FUN_021F3ED8: ; 0x021F3ED8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb8
	str r0, [sp, #8]
	ldr r0, [sp, #0xd4]
	str r1, [sp, #0xc]
	str r0, [sp, #0xd4]
	movs r0, #0
	str r0, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x40]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xd0]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_02017B84
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xd0]
	bl FUN_0201736C
	str r0, [sp, #0x34]
	movs r0, #0
	movs r4, #0
	add r2, sp, #0x70
	mvns r0, r0
_021F3F0A:
	lsls r1, r4, #3
	adds r3, r2, r1
	str r0, [r2, r1]
	adds r4, r4, #1
	str r0, [r3, #4]
	cmp r4, #9
	blt _021F3F0A
	ldr r7, [sp, #0xd4]
	movs r5, #7
	adds r7, #0x38
_021F3F1E:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_0203888C
	adds r4, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021F3F94
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02036E78
	cmp r0, #0
	beq _021F3F42
	ldr r0, [sp, #0xd4]
	cmp r0, #4
	blo _021F3F66
_021F3F42:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02036E78
	cmp r0, #0
	beq _021F3F54
	ldr r0, [sp, #0xd4]
	cmp r0, #4
	bhs _021F3F66
_021F3F54:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02036E78
	cmp r0, #0
	beq _021F3F94
	ldr r0, [sp, #0xd4]
	cmp r0, #8
	bne _021F3F94
_021F3F66:
	ldr r0, [sp, #0x44]
	lsls r1, r0, #3
	add r0, sp, #0x70
	adds r6, r0, r1
	str r5, [r0, r1]
	ldr r0, [sp, #0xd4]
	cmp r0, #8
	bhs _021F3F7C
	adds r0, r4, #0
	adds r1, r7, #0
	b _021F3F80
_021F3F7C:
	adds r0, r4, #0
	movs r1, #0x2b
_021F3F80:
	movs r2, #0
	bl FUN_02037118
	str r0, [r6, #4]
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021F3F94
	ldr r0, [sp, #0x44]
	adds r0, r0, #1
	str r0, [sp, #0x44]
_021F3F94:
	subs r5, r5, #1
	bpl _021F3F1E
	ldr r0, [sp, #0x44]
	movs r1, #8
	lsls r4, r0, #3
	add r0, sp, #0x70
	str r1, [r0, r4]
	ldr r0, [sp, #0xd4]
	cmp r0, #8
	bhs _021F3FB2
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0xd4]
	bl FUN_020399A4
	b _021F3FC2
_021F3FB2:
	ldr r0, [sp, #0xd0]
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0
	bl FUN_0200FAC8
_021F3FC2:
	add r1, sp, #0x74
	str r0, [r1, r4]
	ldr r0, [sp, #0x44]
	movs r7, #0
	cmp r0, #0
	ble _021F4004
_021F3FCE:
	ldr r6, [sp, #0x44]
	adds r0, r6, #0
	cmp r0, r7
	ble _021F3FFC
_021F3FD6:
	subs r0, r6, #1
	lsls r1, r0, #3
	add r0, sp, #0x70
	adds r5, r0, r1
	lsls r1, r6, #3
	adds r3, r0, r1
	ldr r4, [r5, #4]
	ldr r2, [r3, #4]
	cmp r4, r2
	bhs _021F3FF6
	ldr r1, [r5]
	ldr r0, [r3]
	str r0, [r5]
	str r2, [r5, #4]
	str r4, [r3, #4]
	str r1, [r3]
_021F3FF6:
	subs r6, r6, #1
	cmp r6, r7
	bgt _021F3FD6
_021F3FFC:
	ldr r0, [sp, #0x44]
	adds r7, r7, #1
	cmp r7, r0
	blt _021F3FCE
_021F4004:
	add r0, sp, #0xd0
	ldrh r1, [r0, #8]
	ldr r0, _021F4240 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	adds r7, r1, #0
	orrs r7, r0
	lsls r1, r7, #0x10
	movs r0, #8
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	lsls r1, r7, #0x10
	str r0, [sp, #0x30]
	movs r0, #0x80
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	lsls r1, r7, #0x10
	adds r4, r0, #0
	movs r0, #0x80
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	lsls r3, r7, #0x10
	adds r5, r0, #0
	ldr r2, _021F4244 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	movs r6, #0
	bl FUN_02048788
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	bl FUN_021879DC
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	bl FUN_02187CBC
	ldr r1, _021F4248 ; =0x0000087D
	ldr r2, [sp, #0xd4]
	str r1, [sp, #0x5c]
	adds r1, r2, r1
	ldr r0, [sp, #0x2c]
	adds r2, r5, #0
	bl FUN_02048864
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	adds r1, r0, #0
	lsrs r2, r1, #1
	movs r1, #0x78
	subs r1, r1, r2
	lsls r1, r1, #0x10
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	movs r2, #0
	adds r3, r5, #0
	bl FUN_02187C8C
	ldr r0, [sp, #0x44]
	adds r0, r0, #1
	str r0, [sp, #0x48]
	cmp r0, #0
	bgt _021F4092
	b _021F4224
_021F4092:
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x4c]
	adds r0, #9
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x50]
	adds r0, #0xa
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x58]
	adds r0, #0xb
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	adds r0, #0xc
	str r0, [sp, #0x5c]
_021F40B0:
	lsls r1, r6, #3
	add r0, sp, #0x70
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	add r0, sp, #0x70
	ldr r0, [r0, r1]
	str r0, [sp, #0x24]
	cmp r0, #8
	bne _021F40CA
	ldr r0, [sp, #0xc]
	bl FUN_02038A44
	b _021F40D2
_021F40CA:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x24]
	bl FUN_0203888C
_021F40D2:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x4c]
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #0x40]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0
	adds r2, r2, #1
	movs r3, #1
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	adds r1, r0, #0
	lsls r0, r6, #1
	adds r0, r0, #3
	movs r2, #0x28
	lsls r7, r0, #3
	subs r1, r2, r1
	lsls r1, r1, #0x10
	lsls r2, r7, #0x10
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02187C8C
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x50]
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [sp, #0x24]
	cmp r0, #8
	bne _021F413E
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x34]
	movs r1, #0
	bl FUN_020245D4
	b _021F4170
_021F413E:
	ldr r0, [sp, #0x18]
	movs r1, #2
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x18]
	movs r1, #4
	add r2, sp, #0x60
	bl FUN_02037118
	ldr r0, [sp, #0x30]
	add r1, sp, #0x60
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x54]
	movs r1, #0
	bl FUN_020243A8
_021F4170:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r2, r7, #0x10
	ldr r0, [sp, #8]
	movs r1, #0x38
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02187C8C
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x58]
	adds r2, r5, #0
	bl FUN_02048864
	lsls r2, r7, #0x10
	ldr r0, [sp, #8]
	movs r1, #0x80
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02187C8C
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x5c]
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [sp, #0x1c]
	movs r1, #0
	ldr r0, [r0, #4]
	movs r3, #9
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	adds r2, r0, #0
	movs r1, #0xd8
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsls r2, r7, #0x10
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02187C8C
	ldr r1, [sp, #0x48]
	adds r2, r6, #1
	movs r0, #1
	cmp r2, r1
	bge _021F420C
	ldr r1, [sp, #0x1c]
	ldr r2, [r1, #0xc]
	ldr r1, [sp, #0x20]
	cmp r1, r2
	bne _021F420C
	movs r0, #0
_021F420C:
	ldr r1, [sp, #0x3c]
	adds r1, r1, #1
	str r1, [sp, #0x3c]
	cmp r0, #0
	beq _021F421A
	adds r0, r1, #0
	str r0, [sp, #0x40]
_021F421A:
	ldr r0, [sp, #0x48]
	adds r6, r6, #1
	cmp r6, r0
	bge _021F4224
	b _021F40B0
_021F4224:
	ldr r0, [sp, #0x2c]
	bl FUN_02048800
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	add sp, #0xb8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4240: .word 0x00007FFF
_021F4244: .word 0x00000261
_021F4248: .word 0x0000087D
	thumb_func_end FUN_021F3ED8

	thumb_func_start FUN_021F424C
FUN_021F424C: ; 0x021F424C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_021F206C
	str r0, [sp, #4]
	movs r4, #0
_021F425C:
	movs r0, #0x14
	muls r0, r4, r0
	ldr r1, _021F4298 ; =0x021F5834
	str r0, [sp]
	adds r5, r1, r0
	ldr r2, [r5, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	blx r2
	cmp r0, #0
	beq _021F428A
	ldr r0, [sp, #4]
	ldr r1, [r5]
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	beq _021F428A
	ldr r0, [sp]
	ldr r1, _021F429C ; =0x021F583C
	add sp, #8
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F428A:
	adds r4, r4, #1
	cmp r4, #8
	blo _021F425C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4298: .word 0x021F5834
_021F429C: .word 0x021F583C
	thumb_func_end FUN_021F424C

	thumb_func_start FUN_021F42A0
FUN_021F42A0: ; 0x021F42A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F42D0
	movs r7, #9
_021F42B2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02039624
	cmp r6, r0
	bne _021F42C4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F42C4:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_02039634
	cmp r4, r0
	blo _021F42B2
_021F42D0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F42A0

	thumb_func_start FUN_021F42D4
FUN_021F42D4: ; 0x021F42D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021F206C
	str r0, [sp, #0x18]
	ldr r0, [sp]
	bl FUN_021F2040
	str r0, [sp, #0x14]
	movs r6, #0
_021F42EE:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x14
	muls r0, r6, r0
	ldr r1, _021F4378 ; =0x021F5834
	str r0, [sp, #0xc]
	adds r5, r1, r0
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #8]
	movs r4, #0
	movs r7, #0
	bl FUN_021F42A0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	bl FUN_02039624
	ldr r1, [sp, #8]
	cmp r1, r0
	blo _021F431C
	movs r0, #1
	str r0, [sp, #0x10]
_021F431C:
	ldr r0, [sp, #0x18]
	ldr r1, [r5, #4]
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	beq _021F4334
	ldr r0, [r5, #0x10]
	movs r4, #0
	cmp r0, #0
	bne _021F4334
	movs r4, #1
_021F4334:
	ldr r0, [sp, #0x18]
	ldr r1, [r5]
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	beq _021F4344
	movs r4, #1
_021F4344:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [r5, #0xc]
	blx r2
	cmp r0, #0
	beq _021F4352
	movs r7, #1
_021F4352:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021F436A
	cmp r7, #0
	beq _021F436A
	cmp r4, #0
	bne _021F436A
	ldr r0, [sp, #0xc]
	ldr r1, _021F437C ; =0x021F583C
	add sp, #0x1c
	ldr r0, [r1, r0]
	pop {r4, r5, r6, r7, pc}
_021F436A:
	adds r6, r6, #1
	cmp r6, #8
	blo _021F42EE
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F4378: .word 0x021F5834
_021F437C: .word 0x021F583C
	thumb_func_end FUN_021F42D4

	thumb_func_start FUN_021F4380
FUN_021F4380: ; 0x021F4380
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	adds r5, r2, #0
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	movs r0, #0
	str r1, [sp, #4]
	movs r4, #0
	add r2, sp, #0x1c
	mvns r0, r0
	movs r6, #0
	movs r7, #0xc
_021F43A0:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r3, r2, r1
	str r0, [r2, r1]
	str r0, [r3, #4]
	adds r4, r4, #1
	str r6, [r3, #8]
	cmp r4, #8
	blt _021F43A0
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x38
	str r0, [sp, #0x10]
_021F43BA:
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0203888C
	adds r4, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021F4432
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02036E78
	cmp r0, #0
	beq _021F43DC
	cmp r5, #4
	blo _021F4400
_021F43DC:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02036E78
	cmp r0, #0
	beq _021F43F0
	cmp r5, #4
	blo _021F43F0
	cmp r5, #8
	blo _021F4400
_021F43F0:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02036E78
	cmp r0, #0
	beq _021F4432
	cmp r5, #8
	bne _021F4432
_021F4400:
	ldr r1, [sp, #0x18]
	movs r0, #0xc
	muls r0, r1, r0
	add r1, sp, #0x1c
	adds r7, r1, r0
	str r6, [r1, r0]
	cmp r5, #8
	bne _021F4416
	adds r0, r4, #0
	movs r1, #0x2b
	b _021F441A
_021F4416:
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
_021F441A:
	movs r2, #0
	bl FUN_02037118
	str r0, [r7, #4]
	ldr r0, [sp, #4]
	cmp r0, r4
	bne _021F442C
	movs r0, #1
	str r0, [r7, #8]
_021F442C:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
_021F4432:
	adds r6, r6, #1
	cmp r6, #8
	blt _021F43BA
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	subs r0, r0, #1
	mov ip, r0
	cmp r0, #0
	ble _021F4492
_021F4446:
	ldr r0, [sp, #0xc]
	mov r1, ip
	mov r5, ip
	cmp r1, r0
	ble _021F4486
_021F4450:
	subs r2, r5, #1
	movs r0, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	add r0, sp, #0x1c
	adds r4, r0, r1
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	add r0, sp, #0x1c
	adds r2, r0, r1
	ldr r3, [r4, #4]
	ldr r0, [r2, #4]
	cmp r3, r0
	bhs _021F447E
	adds r6, r2, #0
	ldm r6!, {r0, r1}
	ldr r7, [r4]
	stm r4!, {r0, r1}
	ldr r0, [r6]
	str r0, [r4]
	str r3, [r2, #4]
	str r7, [r2]
_021F447E:
	ldr r0, [sp, #0xc]
	subs r5, r5, #1
	cmp r5, r0
	bgt _021F4450
_021F4486:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	mov r0, ip
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021F4446
_021F4492:
	ldr r0, [sp, #0x18]
	movs r6, #0
	cmp r0, #0
	ble _021F44E6
	movs r7, #1
	add r4, sp, #0x1c
	movs r1, #0xc
_021F44A0:
	adds r0, r6, #0
	muls r0, r1, r0
	adds r3, r4, r0
	ldr r2, [r3, #8]
	cmp r2, #0
	beq _021F44BE
	add r1, sp, #0x20
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021F44B8
	movs r0, #8
	str r0, [sp, #8]
_021F44B8:
	ldr r0, [sp, #8]
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021F44BE:
	ldr r0, [sp, #0x18]
	adds r2, r6, #1
	adds r5, r7, #0
	cmp r2, r0
	bge _021F44D2
	ldr r0, [r3, #4]
	ldr r2, [r3, #0x10]
	cmp r0, r2
	bne _021F44D2
	movs r5, #0
_021F44D2:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r5, #0
	beq _021F44DE
	str r0, [sp, #8]
_021F44DE:
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	cmp r6, r0
	blt _021F44A0
_021F44E6:
	movs r0, #8
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4380

	thumb_func_start FUN_021F44EC
FUN_021F44EC: ; 0x021F44EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r2, [sp]
	adds r0, r1, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_021F19A8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4532
	movs r7, #2
_021F450C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02039624
	cmp r6, r0
	bne _021F4526
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02039624
	pop {r3, r4, r5, r6, r7, pc}
_021F4526:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_02039634
	cmp r4, r0
	blo _021F450C
_021F4532:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F44EC

	thumb_func_start FUN_021F4538
FUN_021F4538: ; 0x021F4538
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	str r0, [sp]
	adds r0, r4, #0
	str r1, [sp, #4]
	adds r6, r3, #0
	bl FUN_02180530
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021804D4
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	cmp r0, #2
	bne _021F4564
	movs r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x30]
_021F4564:
	ldr r0, [sp]
	movs r7, #0
	bl FUN_021F138C
	cmp r0, #0
	bls _021F45DE
	ldr r0, [sp, #0x30]
	ldr r1, _021F464C ; =0x021F5720
	lsls r0, r0, #4
	adds r5, r1, r0
_021F4578:
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021F1674
	adds r4, r0, #0
	beq _021F45D2
	movs r1, #0
	bl FUN_021F1134
	movs r2, #0
	b _021F45C6
_021F458E:
	cmp r4, r6
	beq _021F45C4
	cmp r0, r1
	bne _021F45C4
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021F45B4
	adds r0, r4, #0
	bl FUN_021F114C
	ldr r1, [sp, #0x10]
	bl FUN_021F4650
	cmp r0, #0
	beq _021F45B4
	movs r0, #0
	str r0, [sp, #8]
_021F45B4:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F45D2
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F10D8
	b _021F45D2
_021F45C4:
	adds r2, r2, #1
_021F45C6:
	cmp r2, #4
	bge _021F45D2
	lsls r1, r2, #2
	ldr r1, [r5, r1]
	cmp r1, #4
	bne _021F458E
_021F45D2:
	ldr r0, [sp]
	adds r7, r7, #1
	bl FUN_021F138C
	cmp r7, r0
	blo _021F4578
_021F45DE:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021F45FE
	ldr r0, [sp, #0x14]
	bl FUN_0219A6E0
	ldr r1, [sp, #0x10]
	adds r4, r0, #0
	bl FUN_021F4650
	cmp r0, #0
	bne _021F45FE
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02167574
_021F45FE:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021F4640
	ldr r0, [sp, #4]
	movs r5, #0
	bl FUN_021F1D40
	cmp r0, #0
	bls _021F4648
	movs r6, #1
_021F4612:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_021F1D08
	adds r4, r0, #0
	beq _021F4630
	ldr r1, [sp, #0x10]
	bl FUN_021F4650
	cmp r0, #0
	bne _021F4630
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02167574
_021F4630:
	ldr r0, [sp, #4]
	adds r5, r5, #1
	bl FUN_021F1D40
	cmp r5, r0
	blo _021F4612
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021F4640:
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021F1D44
_021F4648:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F464C: .word 0x021F5720
	thumb_func_end FUN_021F4538

	thumb_func_start FUN_021F4650
FUN_021F4650: ; 0x021F4650
	push {r4, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_021863B4
	adds r0, r4, #0
	add r1, sp, #0xc
	bl FUN_02167338
	movs r0, #2
	ldr r1, [sp, #8]
	lsls r0, r0, #0x12
	ldr r2, [sp, #0x14]
	subs r0, r1, r0
	cmp r2, r0
	bge _021F467A
	add sp, #0x18
	movs r0, #1
	pop {r4, pc}
_021F467A:
	movs r0, #0
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021F4650
_021F4680:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021F4684
FUN_021F4684: ; 0x021F4684
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4684

	thumb_func_start FUN_021F4698
FUN_021F4698: ; 0x021F4698
	push {r3, lr}
	bl FUN_021F205C
	bl FUN_02038894
	cmp r0, #8
	bne _021F46AA
	movs r0, #1
	pop {r3, pc}
_021F46AA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4698

	thumb_func_start FUN_021F46B0
FUN_021F46B0: ; 0x021F46B0
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021F46C6
	adds r0, r4, #0
	bl FUN_021EEF08
	pop {r4, pc}
_021F46C6:
	adds r0, r4, #0
	bl FUN_021F0EC0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F46B0

	thumb_func_start FUN_021F46D0
FUN_021F46D0: ; 0x021F46D0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021551C4
	bl FUN_02153F20
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F160C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F46D0

	thumb_func_start FUN_021F46E8
FUN_021F46E8: ; 0x021F46E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #8]
	adds r7, r1, #0
	adds r5, r2, #0
	bl FUN_021F2058
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	bl FUN_021F2038
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x38]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020395CC
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021F19C4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_021F206C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	cmp r0, r5
	bne _021F4814
	adds r0, r7, #0
	bl FUN_021F19C0
	adds r5, r0, #0
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r6, #0
	bl FUN_020397E0
	str r0, [sp, #0x24]
	movs r1, #2
	bl FUN_020397F8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	movs r1, #1
	bl FUN_020397F8
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x20]
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_020394DC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	adds r1, r0, #0
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x2c]
	adds r0, r6, #0
	bl FUN_02039764
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_02037418
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02037118
	add r1, sp, #0x34
	strh r0, [r1]
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #1
	bl FUN_02037418
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	add r3, sp, #0x34
	ldrh r3, [r3]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_020382A0
	ldr r2, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_02037418
	adds r0, r7, #0
	bl FUN_021F19CC
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F4814:
	adds r0, r5, #0
	bl FUN_021F183C
	adds r1, r0, #0
	add r0, sp, #0x38
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r2, r4, #0
	add r3, sp, #0x34
	bl FUN_021F4914
	cmp r0, #0
	beq _021F490A
	ldr r0, [sp, #0x1c]
	ldr r1, _021F4910 ; =0x021F5774
	lsls r2, r5, #4
	lsls r0, r0, #2
	adds r1, r1, r2
	ldr r0, [r0, r1]
	cmp r0, #4
	bhi _021F48F4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F484A: ; jump table
	.short _021F48F4 - _021F484A - 2 ; case 0
	.short _021F4854 - _021F484A - 2 ; case 1
	.short _021F4878 - _021F484A - 2 ; case 2
	.short _021F489C - _021F484A - 2 ; case 3
	.short _021F48C8 - _021F484A - 2 ; case 4
_021F4854:
	ldr r0, [sp, #0x38]
	bl FUN_021F19C0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021F19C0
	adds r1, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	add r3, sp, #0x34
	ldrh r3, [r3]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_020382A0
	b _021F48FA
_021F4878:
	ldr r0, [sp, #0x38]
	bl FUN_021F19C0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021F19C0
	adds r1, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	add r3, sp, #0x34
	ldrh r3, [r3]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02038304
	b _021F48FA
_021F489C:
	ldr r0, [sp, #0x38]
	bl FUN_021F19C0
	adds r6, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	bl FUN_021F19C0
	lsls r3, r4, #0x10
	adds r1, r0, #0
	str r5, [sp]
	add r2, sp, #0x34
	ldrh r2, [r2]
	adds r0, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_02038720
	b _021F48FA
_021F48C8:
	ldr r0, [sp, #0x38]
	bl FUN_021F19C0
	adds r6, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	bl FUN_021F19C0
	lsls r3, r4, #0x10
	adds r1, r0, #0
	str r5, [sp]
	add r2, sp, #0x34
	ldrh r2, [r2]
	adds r0, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_020387A4
	b _021F48FA
_021F48F4:
	add sp, #0x3c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F48FA:
	ldr r0, [sp, #0x18]
	bl FUN_021F1788
	ldr r0, [sp, #0x38]
	bl FUN_021F19CC
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F490A:
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4910: .word 0x021F5774
	thumb_func_end FUN_021F46E8

	thumb_func_start FUN_021F4914
FUN_021F4914: ; 0x021F4914
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_021F2058
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021F2054
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021F188C
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_021F1C10
	ldr r1, _021F496C ; =0x0000FFFF
	cmp r5, r1
	bne _021F494E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F494E:
	cmp r0, #0
	bne _021F4958
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F4958:
	cmp r4, #0
	beq _021F495E
	strh r5, [r4]
_021F495E:
	ldr r1, [sp, #0x20]
	cmp r1, #0
	beq _021F4966
	str r0, [r1]
_021F4966:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F496C: .word 0x0000FFFF
	thumb_func_end FUN_021F4914

	thumb_func_start FUN_021F4970
FUN_021F4970: ; 0x021F4970
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #8]
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020397E0
	str r0, [sp, #0xc]
	ldr r0, _021F4A28 ; =0x00007FFF
	adds r1, r4, #0
	ands r1, r0
	adds r0, r0, #1
	adds r5, r1, #0
	orrs r5, r0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02024200
	lsls r3, r5, #0x10
	adds r6, r0, #0
	ldr r2, _021F4A2C ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #4
	bl FUN_020397F8
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020489B8
	lsls r1, r5, #0x10
	str r0, [sp, #0x10]
	movs r0, #8
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r5, r0, #0
	movs r0, #0x40
	adds r1, r4, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [sp, #8]
	movs r1, #2
	movs r2, #0
	bl FUN_021F19A8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r1, #4
	add r2, sp, #0x18
	bl FUN_021F19A8
	adds r0, r5, #0
	add r1, sp, #0x18
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020243A8
	ldr r2, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_020242A0
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4A28: .word 0x00007FFF
_021F4A2C: .word 0x00000261
	thumb_func_end FUN_021F4970

	thumb_func_start FUN_021F4A30
FUN_021F4A30: ; 0x021F4A30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r2, #0
	adds r6, r3, #0
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_02037A9C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02039624
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #7
	bl FUN_02039624
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #8
	bl FUN_02039624
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #9
	bl FUN_02039624
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #3
	bl FUN_02039624
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_02039624
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #4
	bl FUN_02039624
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #5
	bl FUN_02039624
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #6
	bl FUN_02039624
	add r3, sp, #0x48
	str r0, [sp, #0x20]
	ldrh r3, [r3]
	ldr r4, _021F4BD0 ; =0x00007FFF
	ldr r2, _021F4BD4 ; =0x00000261
	ands r3, r4
	adds r4, r4, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_020489B8
	adds r6, r0, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_02037C9C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_020489B8
	adds r6, r0, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_02037C9C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_020489B8
	adds r6, r0, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x58
	bl FUN_02037C9C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_020489B8
	adds r6, r0, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x59
	bl FUN_02037C9C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_02037C9C
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_02037C9C
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_02037C9C
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_02037C9C
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_02037C9C
	ldr r2, [sp]
	adds r0, r5, #0
	movs r1, #0x1f
	bl FUN_02037C9C
	adds r0, r4, #0
	bl FUN_02048800
	add r0, sp, #0x24
	bl FUN_02044278
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_02037C9C
	ldr r2, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #0x16
	movs r4, #0x16
	bl FUN_02037C9C
	ldr r2, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_02037C9C
	movs r0, #0
	bl FUN_02005748
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #7
	bl FUN_02037C9C
	adds r0, r5, #0
	movs r1, #0xf
	adds r2, r4, #0
	bl FUN_02037C9C
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #2
	bl FUN_02037C9C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021F4BD0: .word 0x00007FFF
_021F4BD4: .word 0x00000261
	thumb_func_end FUN_021F4A30

	thumb_func_start FUN_021F4BD8
FUN_021F4BD8: ; 0x021F4BD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_021F206C
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_021F205C
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021F204C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02038A44
	movs r0, #0xff
	ldr r2, _021F4CAC ; =0x021F56D4
	str r0, [sp, #0x18]
	movs r7, #0xff
	movs r5, #0
_021F4C0A:
	lsls r3, r5, #2
	ldrh r1, [r2, r3]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bne _021F4C1A
	ldr r0, _021F4CB0 ; =0x021F56D6
	ldrh r7, [r0, r3]
	b _021F4C20
_021F4C1A:
	adds r5, r5, #1
	cmp r5, #2
	blo _021F4C0A
_021F4C20:
	adds r0, r4, #0
	movs r6, #0
	movs r5, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4C4A
_021F4C2E:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02039624
	cmp r7, r0
	bne _021F4C3E
	adds r6, r6, #1
_021F4C3E:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F4C2E
_021F4C4A:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x20]
	adds r1, #0x16
	adds r2, r6, #0
	bl FUN_02039410
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	movs r6, #0
	movs r5, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4C8C
_021F4C66:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02039624
	cmp r7, r0
	bne _021F4C80
	ldr r0, [sp, #0x1c]
	cmp r6, r0
	bne _021F4C7E
	str r5, [sp, #0x18]
	b _021F4C8C
_021F4C7E:
	adds r6, r6, #1
_021F4C80:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F4C66
_021F4C8C:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	add r0, sp, #0x38
	ldrh r0, [r0, #4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_021F4CB4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F4CAC: .word 0x021F56D4
_021F4CB0: .word 0x021F56D6
	thumb_func_end FUN_021F4BD8

	thumb_func_start FUN_021F4CB4
FUN_021F4CB4: ; 0x021F4CB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021F205C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021F204C
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02038A44
	lsls r1, r4, #0x10
	add r3, sp, #0xa0
	adds r6, r0, #0
	ldrh r0, [r3, #4]
	ldr r2, [sp, #8]
	lsrs r1, r1, #0x10
	str r0, [sp]
	ldrh r3, [r3]
	adds r0, r5, #0
	bl FUN_021F4A30
	cmp r4, #4
	bne _021F4D30
	ldr r0, [sp, #4]
	bl FUN_02017934
	bl FUN_0200C838
	bl FUN_0200C93C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_02037C9C
	add r4, sp, #0xc
	adds r0, r6, #0
	movs r1, #0x58
	adds r2, r4, #0
	bl FUN_02037118
	adds r0, r5, #0
	movs r1, #0x58
	adds r2, r4, #0
	bl FUN_02037C9C
	adds r0, r6, #0
	movs r1, #0x59
	adds r2, r4, #0
	bl FUN_02037118
	adds r0, r5, #0
	movs r1, #0x59
	adds r2, r4, #0
	bl FUN_02037C9C
_021F4D30:
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4CB4

	thumb_func_start FUN_021F4D34
FUN_021F4D34: ; 0x021F4D34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_021F204C
	adds r4, r0, #0
	movs r5, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4D6A
	adds r7, r5, #0
_021F4D50:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02039624
	cmp r6, r0
	beq _021F4D6A
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F4D50
_021F4D6A:
	add r7, sp, #0x20
	ldrh r1, [r7, #4]
	ldr r0, _021F4DAC ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02037A6C
	ldrh r1, [r7, #4]
	lsls r3, r5, #0x10
	adds r2, r4, #0
	str r1, [sp]
	movs r1, #0
	lsrs r3, r3, #0x10
	adds r6, r0, #0
	bl FUN_021F4A30
	ldr r0, [sp, #8]
	adds r1, r6, #0
	str r0, [sp]
	ldrh r2, [r7]
	ldr r0, [sp, #4]
	movs r3, #2
	bl FUN_020387A4
	adds r0, r6, #0
	bl FUN_02037A94
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4DAC: .word 0x00007FFF
	thumb_func_end FUN_021F4D34

	thumb_func_start FUN_021F4DB0
FUN_021F4DB0: ; 0x021F4DB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_021F204C
	adds r4, r0, #0
	movs r5, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4DE6
	adds r7, r5, #0
_021F4DCC:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02039624
	cmp r6, r0
	beq _021F4DE6
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_02039634
	cmp r5, r0
	blo _021F4DCC
_021F4DE6:
	add r0, sp, #0x20
	ldrh r0, [r0]
	lsls r3, r5, #0x10
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	lsrs r3, r3, #0x10
	bl FUN_021F4A30
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4DB0

	thumb_func_start FUN_021F4E00
FUN_021F4E00: ; 0x021F4E00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	ldr r6, [sp, #0x30]
	bl FUN_021F2058
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	bl FUN_021F205C
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	bl FUN_021F2068
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	bl FUN_021F204C
	cmp r5, #1
	beq _021F4E36
	cmp r5, #3
	beq _021F4E9C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F4E36:
	ldr r0, _021F4F04 ; =0x021F56F4
	movs r5, #0xff
	movs r2, #0
_021F4E3C:
	lsls r3, r2, #2
	adds r1, r0, r3
	ldrh r3, [r0, r3]
	cmp r4, r3
	bne _021F4E48
	ldrh r5, [r1, #2]
_021F4E48:
	adds r2, r2, #1
	cmp r2, #3
	blo _021F4E3C
	ldr r0, _021F4F08 ; =0x00007FFF
	adds r1, r6, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02037A6C
	adds r7, r0, #0
	ldr r0, [sp, #8]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_021F4DB0
	cmp r4, #0
	bne _021F4E8A
	ldr r0, [sp, #0x14]
	bl FUN_02038A44
	ldr r1, [sp, #0xc]
	bl FUN_02038A4C
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0x13
	bl FUN_02037C9C
_021F4E8A:
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_02037EA8
	adds r0, r7, #0
	bl FUN_02037A94
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F4E9C:
	ldr r0, _021F4F0C ; =0x021F570E
	movs r5, #0xff
	movs r2, #0
_021F4EA2:
	lsls r3, r2, #2
	adds r1, r0, r3
	ldrh r3, [r0, r3]
	cmp r4, r3
	bne _021F4EAE
	ldrh r5, [r1, #2]
_021F4EAE:
	adds r2, r2, #1
	cmp r2, #4
	blo _021F4EA2
	ldr r0, _021F4F08 ; =0x00007FFF
	adds r1, r6, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020384D0
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	movs r1, #2
	bl FUN_021F188C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	bl FUN_021F4D34
	ldr r0, [sp, #0x14]
	bl FUN_020388EC
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0x58
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	bl FUN_021F1788
	adds r0, r7, #0
	bl FUN_020384F8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4F04: .word 0x021F56F4
_021F4F08: .word 0x00007FFF
_021F4F0C: .word 0x021F570E
	thumb_func_end FUN_021F4E00

	thumb_func_start FUN_021F4F10
FUN_021F4F10: ; 0x021F4F10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	adds r4, r2, #0
	bl FUN_021F206C
	ldr r0, [sp]
	bl FUN_021F2070
	str r0, [sp, #0xc]
	ldr r0, _021F4FA8 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	movs r2, #0x19
	movs r3, #0x64
	bl FUN_021F19DC
	adds r7, r0, #0
	movs r0, #0xc
	movs r1, #8
	movs r2, #4
	movs r6, #0
	bl FUN_020395D8
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02039634
	cmp r0, #0
	bls _021F4F70
_021F4F50:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02039624
	adds r6, r6, r0
	cmp r7, r6
	bhs _021F4F64
	str r4, [sp, #8]
	b _021F4F70
_021F4F64:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_02039634
	cmp r4, r0
	blo _021F4F50
_021F4F70:
	adds r0, r5, #0
	bl FUN_02039634
	ldr r1, [sp, #8]
	cmp r1, r0
	bls _021F4F80
	movs r0, #0
	str r0, [sp, #8]
_021F4F80:
	adds r0, r5, #0
	bl FUN_02039610
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021F4FAC
	ldr r0, [sp, #4]
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	adds r1, #0xb
	movs r2, #1
	bl FUN_020399AC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4FA8: .word 0x0000FFFF
	thumb_func_end FUN_021F4F10

	thumb_func_start FUN_021F4FAC
FUN_021F4FAC: ; 0x021F4FAC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021F206C
	adds r0, r4, #0
	bl FUN_021F2070
	adds r4, r0, #0
	movs r1, #9
	adds r2, r5, #0
	bl FUN_020399AC
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_020399AC
	movs r5, #0xb
	movs r6, #0
_021F4FD4:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_020399AC
	adds r5, r5, #1
	cmp r5, #0x12
	ble _021F4FD4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4FAC

	thumb_func_start FUN_021F4FE8
FUN_021F4FE8: ; 0x021F4FE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021F2070
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021F206C
	ldr r0, [sp]
	bl FUN_021F19CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xc
	str r0, [sp, #0x10]
	movs r6, #0
	ldr r0, _021F5130 ; =0x021F57B4
	ldr r1, [sp, #0x10]
	subs r2, r6, #1
	ldrsb r1, [r0, r1]
	movs r4, #0
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x18]
	cmp r1, r2
	beq _021F5040
	ldr r1, [sp, #0x10]
	adds r5, r0, r1
_021F5024:
	ldrb r1, [r5, r4]
	adds r0, r7, #0
	adds r1, #0xb
	bl FUN_020399A4
	cmp r0, #0
	bne _021F5034
	adds r6, r6, #1
_021F5034:
	adds r4, r4, #1
	ldrsb r1, [r5, r4]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021F5024
_021F5040:
	cmp r6, #0
	ble _021F5096
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r2, #0x17
	adds r3, r6, #0
	bl FUN_021F19DC
	str r0, [sp, #0x24]
	movs r4, #0
	ldr r0, [sp, #0x18]
	subs r1, r4, #1
	movs r5, #0
	cmp r0, r1
	beq _021F5096
	ldr r1, _021F5130 ; =0x021F57B4
	ldr r0, [sp, #0x10]
	adds r6, r1, r0
_021F5064:
	ldrb r0, [r6, r5]
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
	adds r1, #0xb
	bl FUN_020399A4
	cmp r0, #0
	bne _021F508A
	ldr r0, [sp, #0x24]
	cmp r4, r0
	bne _021F5088
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #8]
	add sp, #0x28
	str r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5088:
	adds r4, r4, #1
_021F508A:
	adds r5, r5, #1
	ldrsb r1, [r6, r5]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021F5064
_021F5096:
	ldr r1, _021F5134 ; =0x021F57BC
	ldr r0, [sp, #0x10]
	movs r6, #0
	ldrsb r0, [r1, r0]
	subs r1, r6, #1
	movs r5, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	beq _021F50D0
	ldr r1, _021F5130 ; =0x021F57B4
	ldr r0, [sp, #0x10]
	adds r4, r1, r0
_021F50B0:
	adds r1, r4, r5
	ldrb r1, [r1, #8]
	adds r0, r7, #0
	adds r1, #0xb
	bl FUN_020399A4
	cmp r0, #0
	bne _021F50C2
	adds r6, r6, #1
_021F50C2:
	adds r5, r5, #1
	adds r1, r4, r5
	movs r0, #8
	ldrsb r1, [r1, r0]
	subs r0, #9
	cmp r1, r0
	bne _021F50B0
_021F50D0:
	cmp r6, #0
	ble _021F512A
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r2, #0x18
	adds r3, r6, #0
	bl FUN_021F19DC
	str r0, [sp, #0xc]
	movs r4, #0
	ldr r0, [sp, #0x14]
	subs r1, r4, #1
	movs r5, #0
	cmp r0, r1
	beq _021F512A
	ldr r1, _021F5130 ; =0x021F57B4
	ldr r0, [sp, #0x10]
	adds r6, r1, r0
_021F50F4:
	adds r0, r6, r5
	ldrb r0, [r0, #8]
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	adds r1, #0xb
	bl FUN_020399A4
	cmp r0, #0
	bne _021F511C
	ldr r0, [sp, #0xc]
	cmp r4, r0
	bne _021F511A
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #8]
	add sp, #0x28
	str r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F511A:
	adds r4, r4, #1
_021F511C:
	adds r5, r5, #1
	adds r1, r6, r5
	movs r0, #8
	ldrsb r1, [r1, r0]
	subs r0, #9
	cmp r1, r0
	bne _021F50F4
_021F512A:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5130: .word 0x021F57B4
_021F5134: .word 0x021F57BC
	thumb_func_end FUN_021F4FE8

	thumb_func_start FUN_021F5138
FUN_021F5138: ; 0x021F5138
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021F2038
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021F206C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F2070
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_02038F2C
	adds r6, r0, #0
	add r0, sp, #0
	bl FUN_02044278
	adds r0, r4, #0
	bl FUN_021F19C0
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r7, #0
	bl FUN_020397E0
	movs r1, #0
	bl FUN_020397F8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202B63C
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021F51A8
	subs r4, #8
	lsls r0, r4, #0x18
	lsrs r4, r0, #0x18
_021F51A8:
	movs r0, #0xa
	movs r1, #7
	movs r2, #4
	bl FUN_020395D8
	ldr r2, [sp, #0xc]
	adds r7, r0, #0
	adds r1, r4, #0
	bl FUN_02039624
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02039610
	movs r0, #0xb
	movs r1, #7
	movs r2, #4
	bl FUN_020395D8
	lsls r1, r5, #2
	ldr r2, [sp, #0xc]
	adds r7, r0, #0
	adds r1, r6, r1
	bl FUN_02039624
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02039610
	adds r0, r4, r5
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5138

	thumb_func_start FUN_021F51E8
FUN_021F51E8: ; 0x021F51E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021F2070
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F5138
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_020399A4
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #9
	bl FUN_020399A4
	adds r4, r0, #0
	movs r0, #0xc
	movs r1, #8
	movs r2, #4
	bl FUN_020395D8
	adds r1, r4, #0
	adds r2, r6, #1
	adds r7, r0, #0
	bl FUN_02039624
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r7, #0
	bl FUN_02039610
	adds r0, r5, r4
	cmp r0, #0x64
	ble _021F523C
	movs r0, #0x64
	pop {r3, r4, r5, r6, r7, pc}
_021F523C:
	cmp r0, #0
	bge _021F5242
	movs r0, #0
_021F5242:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F51E8

	thumb_func_start FUN_021F5244
FUN_021F5244: ; 0x021F5244
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	bl FUN_021F2070
	adds r5, #0xb
	adds r4, r0, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020399AC
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_020399A4
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	adds r2, r2, #1
	bl FUN_020399AC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F5244

	thumb_func_start FUN_021F5270
FUN_021F5270: ; 0x021F5270
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_021F206C
	adds r7, r0, #0
	cmp r5, #5
	bne _021F528A
	movs r1, #0xd
	movs r2, #0
	bl FUN_02038F2C
	pop {r3, r4, r5, r6, r7, pc}
_021F528A:
	adds r0, r4, #0
	bl FUN_0201736C
	bl FUN_02008BD4
	movs r1, #7
	blx FUN_0208D688
	adds r6, r1, #0
	adds r0, r7, #0
	movs r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_02038F2C
	cmp r0, #0xd
	blo _021F52B0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F52B0:
	movs r1, #7
	ldr r2, _021F52D0 ; =0x021F5740
	muls r1, r6, r1
	adds r3, r2, r1
	ldr r2, _021F52D4 ; =0x021F5700
_021F52BA:
	ldrb r1, [r2, r4]
	ldrb r1, [r3, r1]
	cmp r5, r1
	bne _021F52C6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F52C6:
	adds r4, r4, #1
	cmp r4, r0
	bls _021F52BA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F52D0: .word 0x021F5740
_021F52D4: .word 0x021F5700
	thumb_func_end FUN_021F5270

	thumb_func_start FUN_021F52D8
FUN_021F52D8: ; 0x021F52D8
	push {r3, lr}
	bl FUN_021F205C
	bl FUN_02038894
	cmp r0, #8
	bne _021F52EA
	movs r0, #1
	pop {r3, pc}
_021F52EA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F52D8
	; 0x021F52F0
