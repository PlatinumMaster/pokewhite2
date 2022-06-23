
	thumb_func_start FUN_021DDAA0
FUN_021DDAA0: ; 0x021DDAA0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x71
	lsls r2, r2, #0xe
	bl FUN_0203A188
	adds r0, r4, #0
	movs r4, #0x71
	adds r4, #0xaf
	adds r1, r4, #0
	movs r2, #0x71
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r6, r0, #0
	blx FUN_020787D4
	str r5, [r6]
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DDAA0

	thumb_func_start FUN_021DDAD0
FUN_021DDAD0: ; 0x021DDAD0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r3, #0
	lsls r2, r1, #2
	ldr r1, _021DDB00 ; =0x021DEB48
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	str r0, [r5]
	cmp r0, #5
	bne _021DDAEC
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DDAEC:
	ldr r0, [r4, #8]
	bl FUN_020334C8
	adds r0, r4, #0
	bl FUN_021DE078
	bl FUN_0204B7C0
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DDB00: .word 0x021DEB48
	thumb_func_end FUN_021DDAD0

	thumb_func_start FUN_021DDB04
FUN_021DDB04: ; 0x021DDB04
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x71
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021DDB04

	thumb_func_start FUN_021DDB14
FUN_021DDB14: ; 0x021DDB14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021DDB8C ; =0x04000050
	strh r4, [r0]
	ldr r0, _021DDB90 ; =0x04001050
	strh r4, [r0]
	movs r0, #1
	bl FUN_02046E24
	adds r0, r5, #0
	bl FUN_021DDF68
	bl FUN_021DDD6C
	bl FUN_021DDD7C
	adds r0, r5, #0
	bl FUN_021DDE3C
	adds r0, r5, #0
	bl FUN_021DDEB0
	adds r0, r5, #0
	bl FUN_021DDFD8
	adds r0, r5, #0
	bl FUN_021DE464
	adds r0, r5, #0
	bl FUN_021DE88C
	movs r0, #1
	movs r1, #0x71
	bl FUN_02042BD4
	movs r0, #0x17
	movs r1, #1
	bl FUN_02046D28
	adds r0, r5, #0
	bl FUN_021DDF24
	adds r0, r5, #0
	movs r1, #0x80
	movs r2, #4
	bl FUN_021DDD5C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021DDD08
	pop {r3, r4, r5, pc}
	nop
_021DDB8C: .word 0x04000050
_021DDB90: .word 0x04001050
	thumb_func_end FUN_021DDB14

	thumb_func_start FUN_021DDB94
FUN_021DDB94: ; 0x021DDB94
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DDF3C
	movs r0, #0x17
	movs r1, #0
	bl FUN_02046D28
	adds r0, r4, #0
	bl FUN_021DEB20
	adds r0, r4, #0
	bl FUN_021DE47C
	adds r0, r4, #0
	bl FUN_021DE05C
	adds r0, r4, #0
	bl FUN_021DDF00
	bl FUN_021DDE20
	movs r0, #5
	pop {r4, pc}
	thumb_func_end FUN_021DDB94

	thumb_func_start FUN_021DDBC4
FUN_021DDBC4: ; 0x021DDBC4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021DDBD8
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
_021DDBD8:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021DDBC4
_021DDBDC:
	.byte 0x47, 0x21, 0x89, 0x00
	.byte 0x42, 0x58, 0x00, 0x2A, 0x02, 0xD1, 0x08, 0x39, 0x40, 0x58, 0x70, 0x47, 0x52, 0x1E, 0x42, 0x50
	.byte 0x03, 0x20, 0x70, 0x47

	thumb_func_start FUN_021DDBF4
FUN_021DDBF4: ; 0x021DDBF4
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x11
	adds r5, r0, #0
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021DDC0C
	cmp r1, #1
	beq _021DDC84
	cmp r1, #2
	beq _021DDCF4
	b _021DDCFC
_021DDC0C:
	ldr r0, [r5, #0x1c]
	bl FUN_02021C38
	cmp r0, #0
	beq _021DDCFC
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DDC4C
	movs r7, #0x10
	movs r4, #0
	movs r6, #0x10
	subs r7, #0x11
_021DDC26:
	str r6, [sp]
	ldr r0, [r5, #8]
	adds r1, r4, #3
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	adds r1, r4, #0
	ldr r0, [r5, #8]
	adds r1, #9
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	adds r4, r4, #1
	cmp r4, #3
	blo _021DDC26
	b _021DDC74
_021DDC4C:
	movs r4, #0
	movs r6, #0x10
	movs r7, #1
_021DDC52:
	str r6, [sp]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	ldr r0, [r5, #8]
	adds r1, r4, #6
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	adds r4, r4, #1
	cmp r4, #3
	blo _021DDC52
_021DDC74:
	ldr r0, _021DDD00 ; =0x00000642
	bl FUN_02006254
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_021DDC84:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _021DDCC4
	movs r1, #3
	movs r4, #3
	bl FUN_02033574
	cmp r0, #0
	bne _021DDCB6
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r0, _021DDD04 ; =0x0000057A
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x80
	movs r2, #4
	bl FUN_021DDD5C
	pop {r3, r4, r5, r6, r7, pc}
_021DDCB6:
	adds r1, r4, #0
	subs r4, #0xb
	adds r0, r5, #0
	adds r2, r4, #0
_021DDCBE:
	bl FUN_021DE848
	b _021DDCFC
_021DDCC4:
	movs r1, #0
	movs r4, #0
	bl FUN_02033574
	cmp r0, #0
	bne _021DDCEC
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r0, _021DDD04 ; =0x0000057A
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x80
	movs r2, #4
	bl FUN_021DDD5C
	pop {r3, r4, r5, r6, r7, pc}
_021DDCEC:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	b _021DDCBE
_021DDCF4:
	movs r1, #1
	bl FUN_021DDD30
	pop {r3, r4, r5, r6, r7, pc}
_021DDCFC:
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DDD00: .word 0x00000642
_021DDD04: .word 0x0000057A
	thumb_func_end FUN_021DDBF4

	thumb_func_start FUN_021DDD08
FUN_021DDD08: ; 0x021DDD08
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r6, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r4, #0x71
	movs r0, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_020279E0
	adds r4, #0xa7
	str r6, [r5, r4]
	movs r0, #2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021DDD08

	thumb_func_start FUN_021DDD30
FUN_021DDD30: ; 0x021DDD30
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	adds r6, r1, #0
	str r0, [sp, #4]
	movs r4, #0x71
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_020279E0
	adds r4, #0xa7
	str r6, [r5, r4]
	movs r0, #2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DDD30

	thumb_func_start FUN_021DDD5C
FUN_021DDD5C: ; 0x021DDD5C
	movs r3, #0x47
	lsls r3, r3, #2
	str r1, [r0, r3]
	subs r3, #8
	str r2, [r0, r3]
	movs r0, #3
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DDD5C

	thumb_func_start FUN_021DDD6C
FUN_021DDD6C: ; 0x021DDD6C
	ldr r0, _021DDD74 ; =0x021DEB5C
	ldr r3, _021DDD78 ; =FUN_02046C6C
	bx r3
	nop
_021DDD74: .word 0x021DEB5C
_021DDD78: .word FUN_02046C6C
	thumb_func_end FUN_021DDD6C

	thumb_func_start FUN_021DDD7C
FUN_021DDD7C: ; 0x021DDD7C
	push {r4, lr}
	sub sp, #0x70
	movs r0, #0x71
	bl FUN_020444D0
	ldr r4, _021DDE10 ; =0x021DEB38
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021DDE14 ; =0x021DEBC8
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x71
	bl FUN_020450F8
	ldr r4, _021DDE18 ; =0x021DEBA8
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021DDE1C ; =0x021DEBE8
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	add sp, #0x70
	pop {r4, pc}
	.align 2, 0
_021DDE10: .word 0x021DEB38
_021DDE14: .word 0x021DEBC8
_021DDE18: .word 0x021DEBA8
_021DDE1C: .word 0x021DEBE8
	thumb_func_end FUN_021DDD7C

	thumb_func_start FUN_021DDE20
FUN_021DDE20: ; 0x021DDE20
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DDE20

	thumb_func_start FUN_021DDE3C
FUN_021DDE3C: ; 0x021DDE3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _021DDEAC ; =0x00008071
	movs r0, #0x63
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r7, #1
	str r7, [sp, #4]
	str r5, [sp, #8]
	movs r1, #0x12
	movs r2, #2
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #4
	movs r1, #0
	bl FUN_0204537C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DDEAC: .word 0x00008071
	thumb_func_end FUN_021DDE3C

	thumb_func_start FUN_021DDEB0
FUN_021DDEB0: ; 0x021DDEB0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0x71
	movs r6, #2
	movs r4, #0x71
	bl FUN_02048788
	str r0, [r5, #0x14]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0xc]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x10]
	movs r0, #0x71
	bl FUN_02024200
	str r0, [r5, #0x18]
	lsls r0, r6, #0xa
	movs r1, #0x71
	bl FUN_020219D4
	str r0, [r5, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DDEB0

	thumb_func_start FUN_021DDF00
FUN_021DDF00: ; 0x021DDF00
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #0x10]
	bl FUN_02022DD4
	ldr r0, [r4, #0x18]
	bl FUN_020242A0
	ldr r0, [r4, #0x1c]
	bl FUN_02021A44
	pop {r4, pc}
	thumb_func_end FUN_021DDF00

	thumb_func_start FUN_021DDF24
FUN_021DDF24: ; 0x021DDF24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021DDF38 ; =FUN_021DDF48
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_021DDF38: .word FUN_021DDF48
	thumb_func_end FUN_021DDF24

	thumb_func_start FUN_021DDF3C
FUN_021DDF3C: ; 0x021DDF3C
	ldr r0, [r0, #4]
	ldr r3, _021DDF44 ; =FUN_0203A6D4
	bx r3
	nop
_021DDF44: .word FUN_0203A6D4
	thumb_func_end FUN_021DDF3C

	thumb_func_start FUN_021DDF48
FUN_021DDF48: ; 0x021DDF48
	push {r3, lr}
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r3, _021DDF60 ; =0x02FE0000
	ldr r1, _021DDF64 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_021DDF60: .word 0x02FE0000
_021DDF64: .word 0x00003FF8
	thumb_func_end FUN_021DDF48

	thumb_func_start FUN_021DDF68
FUN_021DDF68: ; 0x021DDF68
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r1, [r6]
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021DDF7C
	ldr r0, [r1]
	ldr r7, [r1, #4]
	str r0, [sp]
	b _021DDF82
_021DDF7C:
	ldr r0, [r1, #4]
	ldr r7, [r1]
	str r0, [sp]
_021DDF82:
	movs r4, #0
_021DDF84:
	ldr r0, [sp]
	bl FUN_0201FE24
	cmp r0, r4
	bls _021DDFA0
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r1, r5, #0
	adds r1, #0xf8
	b _021DDFAA
_021DDFA0:
	lsls r0, r4, #2
	adds r5, r6, r0
	adds r1, r5, #0
	adds r1, #0xf8
	movs r0, #0
_021DDFAA:
	str r0, [r1]
	adds r0, r7, #0
	bl FUN_0201FE24
	cmp r0, r4
	bls _021DDFC6
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x41
	lsls r1, r1, #2
	str r0, [r5, r1]
	b _021DDFCE
_021DDFC6:
	movs r0, #0x41
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_021DDFCE:
	adds r4, r4, #1
	cmp r4, #3
	blo _021DDF84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DDF68

	thumb_func_start FUN_021DDFD8
FUN_021DDFD8: ; 0x021DDFD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x71
	bl FUN_020480AC
	movs r6, #0
	movs r7, #5
	adds r4, r6, #0
_021DDFEA:
	str r7, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #0xf
	bl FUN_020480EC
	lsls r1, r6, #3
	adds r1, r5, r1
	adds r6, r6, #1
	str r0, [r1, #0x20]
	cmp r6, #6
	blo _021DDFEA
	movs r7, #0
_021DE00E:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r0, [r6, #0x20]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DE04C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE0BC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE224
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE2B0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE428
	b _021DE052
_021DE04C:
	ldr r0, [r6, #0x20]
	bl FUN_02048270
_021DE052:
	adds r4, r4, #1
	cmp r4, #6
	blo _021DE00E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DDFD8

	thumb_func_start FUN_021DE05C
FUN_021DE05C: ; 0x021DE05C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021DE062:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #6
	blo _021DE062
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DE05C

	thumb_func_start FUN_021DE078
FUN_021DE078: ; 0x021DE078
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x1c]
	bl FUN_02021A68
	movs r4, #0
_021DE084:
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r6, [r7, #0x1c]
	cmp r0, #0
	beq _021DE0B2
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021DE0B2
	ldr r0, [r5, #0x20]
	bl FUN_02048270
	adds r5, #0x24
	movs r0, #0
	strb r0, [r5]
_021DE0B2:
	adds r4, r4, #1
	cmp r4, #6
	blo _021DE084
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE078

	thumb_func_start FUN_021DE0BC
FUN_021DE0BC: ; 0x021DE0BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r1, #0
	adds r5, r0, #0
	str r0, [sp, #0x1c]
	adds r0, #0x20
	lsls r4, r7, #3
	str r0, [sp, #0x1c]
	ldr r0, [r0, r4]
	ldr r1, _021DE218 ; =0x00008071
	str r0, [sp, #0x18]
	movs r0, #0xc
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_020489B8
	adds r6, r5, #0
	str r0, [sp, #0x24]
	adds r6, #0xf8
	lsls r7, r7, #2
	ldr r0, [r5, #0x18]
	ldr r2, [r6, r7]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	bl FUN_0202494C
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #0x20
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #7
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r0, r5, #0
	str r0, [sp, #0x28]
	adds r0, #0x24
	movs r1, #1
	str r0, [sp, #0x28]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [r6, r7]
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021DE212
	ldr r0, [r6, r7]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021DE212
	ldr r0, [r6, r7]
	bl FUN_0201CEE0
	cmp r0, #0
	bne _021DE1BA
	ldr r0, [r5, #0x14]
	movs r1, #0x16
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r7, [r5, #0xc]
	bl FUN_02048504
	str r0, [sp, #0x2c]
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x2c]
	lsls r1, r1, #3
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r5, [r5, #0x1c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	str r6, [sp]
	ldr r0, _021DE21C ; =0x00002960
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #7
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	movs r1, #1
	strb r1, [r0, r4]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021DE1BA:
	cmp r0, #1
	bne _021DE212
	ldr r0, [r5, #0x14]
	movs r1, #0x17
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r7, [r5, #0xc]
	bl FUN_02048504
	str r0, [sp, #0x30]
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x30]
	lsls r1, r1, #3
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r5, [r5, #0x1c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	str r6, [sp]
	ldr r0, _021DE220 ; =0x000031A0
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #7
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	movs r1, #1
	strb r1, [r0, r4]
	adds r0, r6, #0
	bl FUN_02048590
_021DE212:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021DE218: .word 0x00008071
_021DE21C: .word 0x00002960
_021DE220: .word 0x000031A0
	thumb_func_end FUN_021DE0BC

	thumb_func_start FUN_021DE224
FUN_021DE224: ; 0x021DE224
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, _021DE2AC ; =0x00008071
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	movs r1, #0xb
	bl FUN_020489B8
	str r0, [sp, #0xc]
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #0x9e
	movs r7, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_0202494C
	lsls r4, r4, #3
	adds r0, r5, r4
	ldr r7, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	movs r2, #8
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x20
	bl FUN_02021CA8
	adds r1, r5, r4
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE2AC: .word 0x00008071
	thumb_func_end FUN_021DE224

	thumb_func_start FUN_021DE2B0
FUN_021DE2B0: ; 0x021DE2B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	adds r5, r0, #0
	ldr r1, _021DE424 ; =0x00008071
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	movs r1, #0xc
	bl FUN_020489B8
	ldr r1, [r5, #0x10]
	movs r2, #0
	str r0, [sp, #0x28]
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	lsrs r1, r0, #1
	movs r0, #0x5c
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsls r4, r0, #3
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #0x20
	str r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	movs r3, #0x20
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	bl FUN_02021CA8
	adds r0, r5, #0
	str r0, [sp, #0x30]
	adds r0, #0x24
	movs r1, #1
	str r0, [sp, #0x30]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_020489B8
	str r0, [sp, #0x34]
	adds r0, r5, #0
	str r0, [sp, #0x38]
	adds r0, #0xf8
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x38]
	lsls r0, r0, #2
	str r0, [sp, #0x3c]
	ldr r0, [r1, r0]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x34]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x10]
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_020228B4
	subs r0, r7, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r3, #0x20
	bl FUN_02021CA8
	ldr r0, [sp, #0x30]
	movs r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_020489B8
	str r0, [sp, #0x40]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	movs r2, #0
	ldr r0, [r1, r0]
	movs r1, #0xa1
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x40]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	movs r3, #0x20
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x14]
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x30]
	movs r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x40]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DE424: .word 0x00008071
	thumb_func_end FUN_021DE2B0

	thumb_func_start FUN_021DE428
FUN_021DE428: ; 0x021DE428
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r5, #0x20
	lsls r4, r1, #3
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r6, #1
	str r6, [sp]
	str r6, [sp, #4]
	movs r1, #0x40
	movs r2, #0x1b
	movs r3, #0x30
	bl FUN_02047124
	ldr r0, [r5, r4]
	bl FUN_02048520
	str r6, [sp]
	movs r1, #2
	str r1, [sp, #4]
	movs r1, #0x40
	movs r2, #0x1c
	movs r3, #0x30
	bl FUN_02047124
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DE428

	thumb_func_start FUN_021DE464
FUN_021DE464: ; 0x021DE464
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DE490
	adds r0, r4, #0
	bl FUN_021DE4C8
	adds r0, r4, #0
	bl FUN_021DE68C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE464

	thumb_func_start FUN_021DE47C
FUN_021DE47C: ; 0x021DE47C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DE7FC
	adds r0, r4, #0
	bl FUN_021DE648
	bl FUN_021DE4C0
	pop {r4, pc}
	thumb_func_end FUN_021DE47C

	thumb_func_start FUN_021DE490
FUN_021DE490: ; 0x021DE490
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r4, _021DE4B8 ; =0x021DEB8C
	add r3, sp, #0
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021DE4BC ; =0x021DEB5C
	str r0, [r3]
	adds r0, r2, #0
	movs r2, #0x71
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021DE4B8: .word 0x021DEB8C
_021DE4BC: .word 0x021DEB5C
	thumb_func_end FUN_021DE490

	thumb_func_start FUN_021DE4C0
FUN_021DE4C0: ; 0x021DE4C0
	ldr r3, _021DE4C4 ; =FUN_0204B784
	bx r3
	.align 2, 0
_021DE4C4: .word FUN_0204B784
	thumb_func_end FUN_021DE4C0

	thumb_func_start FUN_021DE4C8
FUN_021DE4C8: ; 0x021DE4C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021DE644 ; =0x00008071
	adds r5, r0, #0
	movs r0, #7
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0xb4
	str r0, [sp, #4]
	movs r4, #0
_021DE4E2:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DE4F8
	bl FUN_0201D650
	bl FUN_02020F6C
	b _021DE504
_021DE4F8:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020FC0
_021DE504:
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x71
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	ldr r1, [sp, #4]
	str r0, [r1, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE4E2
	bl FUN_02021140
	adds r1, r0, #0
	movs r0, #0x71
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204BC74
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	bl FUN_02021180
	adds r4, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	movs r3, #0x71
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldr r1, _021DE644 ; =0x00008071
	bl FUN_0204AA5C
	movs r1, #0x71
	str r1, [sp]
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	movs r0, #0x71
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0x60
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0x12
	movs r3, #0x71
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	movs r0, #0x71
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x41
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #0x71
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x42
	movs r2, #0
	movs r3, #0x80
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0x45
	movs r2, #0x48
	movs r3, #0x71
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D984
	adds r1, r0, #0
	movs r0, #0x71
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	bl FUN_0202D980
	adds r1, r0, #0
	movs r0, #0x71
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0xa0
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D988
	adds r6, r0, #0
	movs r0, #2
	bl FUN_0202D98C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #0x71
	bl FUN_0204BE0C
	adds r5, #0xf4
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE644: .word 0x00008071
	thumb_func_end FUN_021DE4C8

	thumb_func_start FUN_021DE648
FUN_021DE648: ; 0x021DE648
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021DE64E:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r5, r5, #1
	cmp r5, #9
	blo _021DE64E
	movs r5, #0
_021DE662:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r5, r5, #1
	cmp r5, #4
	blo _021DE662
	movs r5, #0
_021DE676:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r5, r5, #1
	cmp r5, #4
	blo _021DE676
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE648

	thumb_func_start FUN_021DE68C
FUN_021DE68C: ; 0x021DE68C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x18
	movs r1, #0
	movs r2, #0x71
	movs r4, #0
	bl FUN_0204BF48
	ldr r6, _021DE7F8 ; =0x021DEC08
	str r0, [r5, #0x50]
	adds r7, r4, #0
_021DE6A4:
	movs r0, #0x14
	muls r0, r4, r0
	adds r3, r6, r0
	str r3, [sp]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	lsls r1, r1, #2
	lsls r2, r2, #2
	lsls r3, r3, #2
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r5, r3
	str r7, [sp, #4]
	movs r0, #0x71
	str r0, [sp, #8]
	adds r1, #0xb4
	adds r2, #0xd8
	adds r3, #0xe8
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x54]
	cmp r4, #0x18
	blo _021DE6A4
	movs r6, #0
_021DE6E4:
	lsls r0, r7, #2
	adds r4, r5, r0
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x54]
	bne _021DE710
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x6c]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
_021DE708:
	movs r1, #0
	bl FUN_0204C150
	b _021DE76A
_021DE710:
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_0201D650
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [r4, #0x54]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bne _021DE746
	ldr r0, [r4, #0x6c]
	b _021DE708
_021DE746:
	bl FUN_02026BCC
	cmp r0, #1
	ldr r0, [r4, #0x6c]
	bne _021DE75C
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r4, #0x6c]
	movs r1, #1
	b _021DE766
_021DE75C:
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r4, #0x6c]
	movs r1, #0
_021DE766:
	bl FUN_0204C4B4
_021DE76A:
	adds r4, #0x84
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r7, r7, #1
	cmp r7, #6
	blo _021DE6E4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DE7BC
	movs r4, #0x80
_021DE784:
	adds r0, r5, #0
	adds r1, r6, #3
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #9
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0xf
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x15
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r6, r6, #1
	cmp r6, #3
	blo _021DE784
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021DE7BC:
	movs r4, #0x7f
	mvns r4, r4
_021DE7C0:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r0, r5, #0
	adds r1, r6, #6
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x12
	adds r2, r4, #0
	bl FUN_021DE81C
	adds r6, r6, #1
	cmp r6, #3
	blo _021DE7C0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DE7F8: .word 0x021DEC08
	thumb_func_end FUN_021DE68C

	thumb_func_start FUN_021DE7FC
FUN_021DE7FC: ; 0x021DE7FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021DE802:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x18
	blo _021DE802
	ldr r0, [r5, #0x50]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE7FC

	thumb_func_start FUN_021DE81C
FUN_021DE81C: ; 0x021DE81C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x54
	adds r6, r2, #0
	ldr r0, [r5, r4]
	add r1, sp, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	ldrsh r1, [r0, r7]
	movs r2, #0
	adds r1, r1, r6
	strh r1, [r0]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE81C

	thumb_func_start FUN_021DE848
FUN_021DE848: ; 0x021DE848
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r4, #3
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, r7
	bhs _021DE888
_021DE856:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021DE81C
	adds r0, r5, #0
	adds r1, r4, #6
	adds r2, r6, #0
	bl FUN_021DE81C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	adds r2, r6, #0
	bl FUN_021DE81C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x12
	adds r2, r6, #0
	bl FUN_021DE81C
	adds r4, r4, #1
	cmp r4, r7
	blo _021DE856
_021DE888:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE848

	thumb_func_start FUN_021DE88C
FUN_021DE88C: ; 0x021DE88C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #2
	movs r1, #0xc
	movs r2, #0x71
	bl FUN_020330F4
	movs r6, #0
	str r0, [r5, #8]
	movs r7, #6
	adds r4, r6, #0
_021DE8A4:
	str r7, [sp]
	ldr r0, [r5, #8]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0x10
	bl FUN_0203317C
	str r7, [sp]
	ldr r0, [r5, #8]
	adds r1, r6, #6
	adds r2, r4, #0
	movs r3, #0x10
	bl FUN_0203317C
	lsls r2, r6, #3
	adds r2, r5, r2
	ldr r0, [r5, #8]
	ldr r2, [r2, #0x20]
	adds r1, r6, #6
	bl FUN_020335F0
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #6
	blo _021DE8A4
	movs r0, #1
	bl FUN_02045840
	adds r7, r0, #0
	movs r0, #0x61
	lsls r0, r0, #4
	str r0, [sp]
	ldr r0, _021DEB18 ; =0x00008071
	ldr r3, _021DEB1C ; =0x021DEE00
	movs r1, #0xc0
	adds r2, r4, #0
	bl FUN_0203A228
	adds r6, r0, #0
_021DE8F4:
	lsls r0, r4, #6
	lsls r1, r4, #5
	adds r0, r7, r0
	adds r1, r6, r1
	movs r2, #0x20
	blx FUN_02078668
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE8F4
	movs r4, #0
_021DE90E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DE924
	ldr r0, [r5, #8]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02033200
_021DE924:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE90E
	movs r4, #0
_021DE930:
	adds r0, r4, #0
	adds r0, #0x12
	lsls r0, r0, #6
	lsls r1, r4, #5
	adds r0, r7, r0
	adds r1, r6, r1
	movs r2, #0x20
	blx FUN_02078668
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE930
	movs r4, #0
_021DE94E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	bne _021DE964
	ldr r0, [r5, #8]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02033200
_021DE964:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE94E
	adds r0, r6, #0
	bl FUN_0203A278
	movs r0, #1
	bl FUN_02045764
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DE9B4
	movs r4, #3
	movs r6, #0x10
	movs r7, #6
_021DE988:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DE9A8
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
_021DE9A8:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021DE988
	b _021DE9E4
_021DE9B4:
	movs r4, #0
	movs r6, #0x10
	movs r7, #6
_021DE9BA:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DE9DA
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
_021DE9DA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	blo _021DE9BA
_021DE9E4:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _021DEA80
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #6
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #2
	movs r2, #0
	movs r3, #0xc
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #7
	movs r2, #0
	movs r3, #6
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #8
	movs r2, #0
	movs r3, #0xc
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0x20
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #4
	movs r2, #0x20
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #5
	movs r2, #0x20
	movs r3, #0xd
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #9
	movs r2, #0x20
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #0xa
	movs r2, #0x20
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #0xb
	movs r2, #0x20
	movs r3, #0xd
	bl FUN_02033280
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021DEA80:
	movs r4, #0
	subs r4, #0x10
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #6
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0xc
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #6
	adds r2, r4, #0
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #7
	adds r2, r4, #0
	movs r3, #6
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #8
	adds r2, r4, #0
	movs r3, #0xc
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0x10
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #4
	movs r2, #0x10
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #5
	movs r2, #0x10
	movs r3, #0xd
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #9
	movs r2, #0x10
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #0xa
	movs r2, #0x10
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #0xb
	movs r2, #0x10
	movs r3, #0xd
	bl FUN_02033280
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DEB18: .word 0x00008071
_021DEB1C: .word 0x021DEE00
	thumb_func_end FUN_021DE88C

	thumb_func_start FUN_021DEB20
FUN_021DEB20: ; 0x021DEB20
	ldr r0, [r0, #8]
	ldr r3, _021DEB28 ; =FUN_0203314C
	bx r3
	nop
_021DEB28: .word FUN_0203314C
	thumb_func_end FUN_021DEB20
	; 0x021DEB2C
